Content-Type: multipart/mixed; boundary="===============8567834789742626081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Oct 2022 08:18:45 -0000
Message-Id: <166608112510.7263.14399605418380660915@gitolite.kernel.org>

--===============8567834789742626081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2e3beb77a6ced48758b707dbff490547c46d1b3e
    new: bd8bb1dda7d1fdd8b7fe36b116809f854a5d9246
    log: revlist-2e3beb77a6ce-bd8bb1dda7d1.txt
  - ref: refs/heads/queue/4.19
    old: c985aed5387a326d79322b866dfd78a6239ee0d5
    new: 62c2c018677a6f5458e6dcdb8947621c18e0ec1e
    log: revlist-c985aed5387a-62c2c018677a.txt
  - ref: refs/heads/queue/4.9
    old: 56702e5365318089305682f2a3550a281d6c3127
    new: c8fa5915d798ca9f0f5a57ffdfe8fff21434ecd2
    log: revlist-56702e536531-c8fa5915d798.txt
  - ref: refs/heads/queue/5.10
    old: 6e5af5bceaa78261f88186c8f130b3753c554044
    new: 9acbbc5f6af9a8aee893e12b2234596cc8c6494a
    log: revlist-6e5af5bceaa7-9acbbc5f6af9.txt
  - ref: refs/heads/queue/5.15
    old: e6981f444094e3605916f73854e1685a744d0bb0
    new: 8307726994d17061ea001a44bed495349a6b39f5
    log: revlist-e6981f444094-8307726994d1.txt
  - ref: refs/heads/queue/5.19
    old: e18a1a5faaf645a34b349aab80e6fe0478522686
    new: e3f024ba132864467ffe0976995c0be7a1532600
    log: revlist-e18a1a5faaf6-e3f024ba1328.txt
  - ref: refs/heads/queue/5.4
    old: 2263757e8ab10badfd35591ebd9450337a04c813
    new: de284a6cd1e408694eba9c65beb8d052b818eaf2
    log: revlist-2263757e8ab1-de284a6cd1e4.txt
  - ref: refs/heads/queue/6.0
    old: ac5a9d028b84cf1c95c1f44d834d495617077da1
    new: f6310a5d8f34accd5a05ea7b5f743db45cebd7a1
    log: revlist-ac5a9d028b84-f6310a5d8f34.txt

--===============8567834789742626081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e3beb77a6ce-bd8bb1dda7d1.txt

6c792eeb492d19c1ce5aa8f05797906e94a82def uas: add no-uas quirk for Hiksemi usb_disk
8a6604e917194f7943aef049734869250ee4c9d8 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
452659f6e02677e5ac69db7eb698e1d614777fb2 uas: ignore UAS for Thinkplus chips
7407e0bd68a53f76b48cceb439d9dc9ba11003f6 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
ec8e066ee96e86c4a197675c4fcdf7f50d61331d ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
ba2cf08d5d2e597a422765a9e817fadcdaae4aeb mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
b7e3dcb7bf5170dd6591973a156db978425a3044 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
59ee87537e80adb34b90ff5d07ae4052a2da5b19 mm: prevent page_frag_alloc() from corrupting the memory
3901c669952dec3c630fb53c9af225f470ff1489 mm/migrate_device.c: flush TLB while holding PTL
d113319d28058a99e193acd4919bb237022c726b soc: sunxi: sram: Actually claim SRAM regions
b3f3000735a7418aa4f1638155b2997fb8f49a9e soc: sunxi: sram: Fix debugfs info for A64 SRAM C
62201ba86729aa0c83041d0aeab362104915d40d Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f72974a69fa54d6d10e891e51d419091dac74e9e Input: melfas_mip4 - fix return value check in mip4_probe()
5e1a42dc1e7b21d9a7782570d74d7ed11f51f8fb usbnet: Fix memory leak in usbnet_disconnect()
c9c7c4c918510185235cd1976677115dc8f06e3d nvme: add new line after variable declatation
25d79663ff8cbf0c2fae45fb314ade033ef85dc8 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
113d855612f9146c567917fd35e271390e44d146 selftests: Fix the if conditions of in test_extra_filter()
5f110b4fc533665af69d63f9d4c0ad7cc1109bc2 clk: iproc: Minor tidy up of iproc pll data structures
efe2a563581aab8bf45b000842f006cc1d5a6be7 clk: iproc: Do not rely on node name for correct PLL setup
2b51b42630011a1f8c241fb0c1081e81f8caec33 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
fe893721a18d31be21359743d19bfec5d9907076 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
834713394b62bbced2828d8ce99a7571652234e7 ARM: fix function graph tracer and unwinder dependencies
4b10bd79fab4c995b98d36631781b0f6c2e810c6 fs: fix UAF/GPF bug in nilfs_mdt_destroy
889bd9bdacfc04a09c1fcc91f507a6ff0c6aab3f dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
9a88ac0917885ff5571036f56c997cade41dbb0d dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
9024077fc0b4187346ede70221f151510f7052b9 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
83b04947febf0ff774de96b1d960ff62d79ccdc7 net/ieee802154: fix uninit value bug in dgram_sendmsg
080ab4a56c69bcfc5161ce3cd8ac7869395f9a0d um: Cleanup syscall_handler_t cast in syscalls_32.h
0aa8385297e0d821f4069b4723e1bdcbe34366f4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
171e45b71728d156847e563c4abc8e4b9b9f624c usb: mon: make mmapped memory read only
af201d14fc37b72a20f17edcc2d9e257ab4f7652 USB: serial: ftdi_sio: fix 300 bps rate for SIO
c596fed413b229ba79112c0afa9916f4ef6f2809 mmc: core: Replace with already defined values for readability
427a45110f19335f6cec8485541c1efa16924caf mmc: core: Terminate infinite loop in SD-UHS voltage switch
79e4a99abcd2e15b23a7e0ff36e7bf9742389843 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
111276c00645bf059d3567683a43efa56941c4a4 netfilter: nf_queue: fix socket leak
ac4893f967112f2e7e59e782f255298e67b44158 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
01abbeffc3b1e75cba96fbd1b332dc2aa71df5d1 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
e8cadbd9f70eacc1512101f89b6c5f8b06dc7494 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
e371e3852b9a1533a87e6cd4836ef05b90c2fc99 ceph: don't truncate file in atomic_open
867f1bed958c2361c0341453f0b93b0e9a1fa4e7 random: clamp credited irq bits to maximum mixed
b168c4533084a1984279f2672905cd3586849fd5 ALSA: hda: Fix position reporting on Poulsbo
02f5da304b5db4a56c931aadef70daffe7b05ec9 scsi: stex: Properly zero out the passthrough command structure
fc23648eaf0140af56e86068df531ba0bdf01be9 USB: serial: qcserial: add new usb-id for Dell branded EM7455
17f4748a3686d063409b86c8380590b22b66ff93 random: restore O_NONBLOCK support
0563b8ed36980c3c3afdd67150e87e9958122108 random: avoid reading two cache lines on irq randomness
6bcdcf6d5b5cfe9fd11ea200eb76b70df1bd450a wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
46009dcb18f1cba1802250cbd381cb6e8e3c9a3e Input: xpad - add supported devices as contributed on github
aa3dd9f598e0e5567b6c0dcf27ca7154aecfcb27 Input: xpad - fix wireless 360 controller breaking after suspend
44a3f115b4f5c4ea8554d1cdddaedfa990d6d2da random: use expired timer rather than wq for mixing fast pool
db7a7c774158aa7bf9c25f673710a038da9029e4 ALSA: oss: Fix potential deadlock at unregistration
d63f42e2ee03ebe1b921625b645badcec0c25dc5 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b495d00efdd54ee045536e9183bf09a62bd0f855 ALSA: usb-audio: Fix potential memory leaks
57fbfdc43f2ed4fce376594b702064ece2949af5 ALSA: usb-audio: Fix NULL dererence at error path
876fde367249e0b83e2981489448b8cd64b92675 iio: dac: ad5593r: Fix i2c read protocol requirements
6818a4f70be9deef63e1482d0d4615b9a40251f8 fs: dlm: fix race between test_bit() and queue_work()
05a8bbd46c793e56490c1809b0bed0f83f5af0d9 fs: dlm: handle -EBUSY first in lock arg validation
2a366d4594893fe79f8f78b781e070b83993a376 HID: multitouch: Add memory barriers
c9482442b6685a3a91a9f0a344a680ee70fd31cd quota: Check next/prev free block number after reading from quota file
0df1d3b1838b59e2787e606d12c9a726f0133035 regulator: qcom_rpm: Fix circular deferral regression
0a47bba87483a339442693fea48ed885faa688b9 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
d3f45c311bec16b2b647d92f3d7f16de627932bf parisc: fbdev/stifb: Align graphics memory size to 4MB
9e4a3660ac63756eb8f990ed7e5654a8b2b9d498 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3a1667998da053ebfef1ab4e5beb69aebf597e2b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
4a900f6db5914351e3a726bd64305f0159a0f57b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
6cef8cef41d10aeee03a8407e0e76c39d75aa4ed nilfs2: fix use-after-free bug of struct nilfs_root
932eead7cf6af53d7851bd03cf8d7e3eab08119a nilfs2: fix lockdep warnings in page operations for btree nodes
01adc3d99ec512edd608a794168277d604551161 nilfs2: fix lockdep warnings during disk space reclamation
004a9f4d75d4e7adbb87b27f78f1779fa542939e ext4: avoid crash when inline data creation follows DIO write
08a2c3f7910644cb56b858ae0f5d8ab872d7b931 ext4: fix null-ptr-deref in ext4_write_info
9b7d06dc8d3ae6b082d06bd2e1df72694cacfd54 ext4: make ext4_lazyinit_thread freezable
ef1d3a58fa08fb9376410ef310bdf0e1e4c4c9a8 ext4: place buffer head allocation before handle start
b0d0f892c904d0df0d07fa330080e52921c48dbe livepatch: fix race between fork and KLP transition
3a41f0a53d7521eb8df00673346e9d5774a4ffc8 ftrace: Properly unset FTRACE_HASH_FL_MOD
d85b8712dcfbfe1ccb6d0b1971865b77dc43ff42 ring-buffer: Allow splice to read previous partially read pages
43f36714905eafdcd54fa1a107e36405297f6273 ring-buffer: Check pending waiters when doing wake ups as well
f44e0445ee3e1554a29f614000e579c77e8c4f2b ring-buffer: Fix race between reset page and reading page
d0b0f989ba61609aff9e02162cf6ac1fd764d178 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
aecf115a2dc632f35b67c43ebad4db3369c31b68 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
5ac0480f0db5276ac0a9bf1d9c5beba0e91a2a43 selinux: use "grep -E" instead of "egrep"
151d60450b8db949b9c921ac5f3ee73f55dd4e46 sh: machvec: Use char[] for section boundaries
3519220816033984b0d9a2c4f9caf2a7ea1dc505 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
8f3182c876394ed89d4f672a6d4083354ad17ad2 wifi: mac80211: allow bw change during channel switch in mesh
e45c776637f77c847c800856f3d4fae53bfc3853 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
685c09fa55de4fa89d71aebb46f51015c2f95372 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
d83aaa2a655eede908e54f3dd88e049769f6cb54 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
ef3a2abefa2e2c496c772ee49af18412e1c68639 can: rx-offload: can_rx_offload_init_queue(): fix typo
553a82786bffc1afb12e4b495d19fb868e91c155 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
409bdf61d590a45faa6a73d579db9bc79985f6c6 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
5fce99e4e8f4a2ccab4af383648f78c166b3ce80 net: fs_enet: Fix wrong check in do_pd_setup
6133ece003b723e393673306a49594f96cf1f5c8 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
da224c69f7aea953520de155a4a9da2d05911cb5 netfilter: nft_fib: Fix for rpath check with VRF devices
60905af818eafaa18eb1e176bbd31821257f6f28 spi: s3c64xx: Fix large transfers with DMA
b6491b456a4bac28de1ac5eb535c0e5eb3b5f1f1 vhost/vsock: Use kvmalloc/kvfree for larger packets.
21ecbb9d9650d2fcb6bc2340b0465d8d06ceb10a mISDN: fix use-after-free bugs in l1oip timer handlers
803b144941c9dab13bf73e3e42529f4515356708 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9a1ce716ae446fc1d2b131acca7620d6d1a6bfc9 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
1901837e8cc6adf98798f506963e4718b9482314 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
17b5acb62c419c7c222e062d710fa66dfdced84c drm/mipi-dsi: Detach devices when removing the host
1bd43c858ab924995898772c8a927b1da752533b drm/msm: Make .remove and .shutdown HW shutdown consistent
e2aa500fd2d97142022a4683965b0c576db13e49 platform/x86: msi-laptop: Fix old-ec check for backlight registering
380b9a058548290d3b38ded12473c5b3d14a8896 platform/x86: msi-laptop: Fix resource cleanup
ee98d60de376aa53ae876d4cdcab7843b22cf780 drm/bridge: megachips: Fix a null pointer dereference bug
388d6bdb3ac3fad4f920a18de58968fe42906a9d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c6450b04ec030cbd080df688d2c1b03f809e3e26 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
f4726818801446bf0badaf7391eee5312693ba53 ALSA: dmaengine: increment buffer pointer atomically
ad3bbbb5d8f8b8e3eebe57319ea873469c3ce1fe mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
bdca2ea12b8a99f5a32706af78fc7440d99b3ea6 memory: of: Fix refcount leak bug in of_get_ddr_timings()
cd4774088b69781dabd82c5d5bba3e6035e97826 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
9101e3dd6fb1c0d2f4fa4a66d2b93efd9862eae7 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
b5f605b716d5a77230b9967d70163aac53ebb2ae ARM: dts: turris-omnia: Fix mpp26 pin name and comment
1fb435f8a1de62a4b9861780e96175ce6b48c46b ARM: dts: kirkwood: lsxl: fix serial line
65c861e6db2f9cfacbc8c9a8a02341850d1ee996 ARM: dts: kirkwood: lsxl: remove first ethernet port
ccb1c52b4ab0389ef1ba19ae0dfa4e12bc90fe73 ARM: Drop CMDLINE_* dependency on ATAGS
486b6014e3db7bcd6cfd9d2343055f31d5e5a6db ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
8f94a90a92ba7654d9e4db7d170cfb5ba276c254 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
c66c5bb18e47cb18607f5ecff61b56d82e918c8f iio: inkern: only release the device node when done with it
ad199d0f98cd9d7b1bca890f4b9e1ca33c46de38 iio: ABI: Fix wrong format of differential capacitance channel ABI.
fd023f27c9173c230f43e7b6c9a8d2f410415c91 clk: oxnas: Hold reference returned by of_get_parent()
8871f0ca0a25d1062c9cca16b554e1a830840753 clk: tegra: Fix refcount leak in tegra210_clock_init
d147bbb39359c10405d647f3a373d1483fade0b2 clk: tegra: Fix refcount leak in tegra114_clock_init
d395f5e0c028398781c80d41f831725f14c25f15 clk: tegra20: Fix refcount leak in tegra20_clock_init
fb947f92109fdb8dd6e18695a1eac7c59d444634 HSI: omap_ssi: Fix refcount leak in ssi_probe
2e5fa782ad451c3db30295e9fb886df48945952c HSI: omap_ssi_port: Fix dma_map_sg error check
c11859f1aa2f473156f319ca8f836d7686150f24 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
41e2856420369b511ad71f53252873aaefe51923 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
09b7700c9ceeb5ac6b99091b7964009a37c4195f tty: xilinx_uartps: Fix the ignore_status
1b0a83bb549a7e00f631bf85321c5332c65aef90 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e53c2344599722ed8adfbc6284b70d14095a1cc4 RDMA/rxe: Fix "kernel NULL pointer dereference" error
d545df90925a0b78ced528792d4b67f437fe702a RDMA/rxe: Fix the error caused by qp->sk
7f0fffad3d498c73ec56cc8c5a4ecce7a441747e dyndbg: fix module.dyndbg handling
14f3b37fe181c92e46e8bdc4a6c1b418b60cb4a7 dyndbg: let query-modname override actual module name
53e1c185231e2e5ee987df653f20bc704c9a553d ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3f78f4cb9826337f4680bc0694fec0dbae3134b4 ata: fix ata_id_has_devslp()
fdd03a6fbc1066a43a47aba2dd584b1360d8725e ata: fix ata_id_has_ncq_autosense()
068e1988d1154ef10fc62b2407845cb15607799c ata: fix ata_id_has_dipm()
6429e614fe859519fdf09874935707e268e42bc3 md/raid5: Ensure stripe_fill happens on non-read IO with journal
8cb560e6d2e13f2d6ef2252b644e176771db172c xhci: Don't show warning for reinit on known broken suspend
949c6b8825dec3cc33640ffe1f8a1ad5e743383d usb: gadget: function: fix dangling pnp_string in f_printer.c
f6c6805fe49478e97cf5ea6988d494e54347f6b0 drivers: serial: jsm: fix some leaks in probe
dab47676418188c1444c3940ecb8a9baba91b550 phy: qualcomm: call clk_disable_unprepare in the error handling
c663b1829f3d5a79bfc9c2320994baed84b8a54a firmware: google: Test spinlock on panic path to avoid lockups
c00e527096cbeacfecfa18e622b45d08a8365c1a serial: 8250: Fix restoring termios speed after suspend
4fff09eef8b636f311f5c7a69930f54aa51c726a IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
765346c29e5449a6e462300a9cdb22af1a4fefcc fsi: core: Check error number after calling ida_simple_get
77063e4d4727399cef50423c59ddcaa1cf1fa7d3 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
8326b5214648e4aed4b3f48384d4815b29f4e6c2 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
c78e6a91fa583e8e868d9e7c18726957cf870833 mfd: lp8788: Fix an error handling path in lp8788_probe()
f5a6e0bed0896995af4abf95d439a2c8000ae276 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
094efbc8a46667245022b1f49e07cf6f3678b0ce mfd: sm501: Add check for platform_driver_register()
4f8289495db8c2b471e31a267416c06abaa2484c dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
f5638a3b08311d8be9bafb676dadfb2a1d1075fd spmi: pmic-arb: correct duplicate APID to PPID mapping logic
6623ba942196ac11741002400546953d7c208651 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
60e1fe4f660b4d7868d3f382e018369c43743bcc clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d72941838add12d6d1d53a4db0a1843bb7870cec mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
b705b0b988dda7e24fdefc4bd5afa6bd0b26e813 powerpc/math_emu/efp: Include module.h
b2c385d9088928f79116eab22510bbea85ead015 powerpc/sysdev/fsl_msi: Add missing of_node_put()
878b8d917a572ef7d4400d40a87ba8fc3c13f7a1 powerpc/pci_dn: Add missing of_node_put()
4fb86b5e3e9c364c9a41a2263947c580f9d8123e powerpc/powernv: add missing of_node_put() in opal_export_attrs()
b8c06dcdc00ac915a17b455216e4edc1704a9dcb powerpc: Fix SPE Power ISA properties for e500v1 platforms
68aa552edb2cfbc0b67fb7dc70dabd312a3f438a iommu/omap: Fix buffer overflow in debugfs
1042c6b9ca6b05e4c14cc7f9a75e75072610d356 iommu/iova: Fix module config properly
215d2fd3bbfe2768ad3afcf6e3c40c42084bff6e crypto: cavium - prevent integer overflow loading firmware
bd2b3a60082b2cacc5aee09e1f28e2ffeb475628 f2fs: fix race condition on setting FI_NO_EXTENT flag
4d4bc89b6bf1778428524a85635eb390de4b9f68 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c75a82054f30ac4d1fdc063229330a6adddaaa63 MIPS: BCM47XX: Cast memcmp() of function to (void *)
5c1b67552e79438790e256902052a6e9d0676868 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
acfa040f1d95f1afd1ea026dd5e1605c16c75c5f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
f58896e94510fefe80df2e12489e4700ce986456 x86/entry: Work around Clang __bdos() bug
a96911f95233b049164de60b82b5a0f14d7d070a NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
4c84ce2a241393d35368495920597276a1704c90 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
fb135675754ce817bd0106bcde78deb2c5a208d9 openvswitch: Fix double reporting of drops in dropwatch
fd61377c18c4201d7f58b8dce4132890b6587bfb openvswitch: Fix overreporting of drops in dropwatch
1b8c675ac37ade58a23f659a46abaea554bb2785 tcp: annotate data-race around tcp_md5sig_pool_populated
e0475c632be28fe7d842dfe71a772fe7338c2ff8 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
6da1695ac173ddd426fc4911b107d5b5fe06eb70 xfrm: Update ipcomp_scratches with NULL when freed
69c7d18841c627ceff92dc2acf13abd8b0eeb385 net: xscale: Fix return type for implementation of ndo_start_xmit
11f6332e436909cdff21699d5ecbb869e2ee495f net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
7488748ee59d2bf695812f8fc9f91235942f50a0 net: ftmac100: fix endianness-related issues from 'sparse'
869c7a2c87d85ba808997c091bda80a78b87021e wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
368690861e0b5c32f4980b041fdecfb07708071d Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
18d316f29c60b11ef5a10d3ae4247b542d9ea51a Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a10981e65fa505205ee80fb45d98cc50d64b699c can: bcm: check the result of can_send() in bcm_can_tx()
695108258d7800e9f1a0a5790be4fcc47b3e060a wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
64446459299a45cce9c5e44857e23ce22c1445bb wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
6ea6fea090719f395ac17a45e5d2dda9baa7670f wifi: rt2x00: set SoC wmac clock register
8fa71e3a0d45e4abde7a435bfdd6e75b363b0bdd wifi: rt2x00: correctly set BBP register 86 for MT7620
a7abd156a08e7bb440649487a6f1431a055b06d2 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
926b06a9f145f04f41862021471768b18508227b Bluetooth: L2CAP: Fix user-after-free
40a9d3680ab2618b4779c676b9b41b461be8ca06 r8152: Rate limit overflow messages
a42bf5721e055bbba22c3314b2f15623a1364a86 drm: Use size_t type for len variable in drm_copy_field()
ec3b5435f5710fab51e4d56a779dc1e8cbc27f12 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
61f0f9785fab2af16945cce590b0d6d053011fb1 drm/vc4: vec: Fix timings for VEC modes
54f62b99de91508c61492a1e407331c58baa8a44 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
3a90254bff85e49249bbcf119e195924ea5d92d8 drm/amdgpu: fix initial connector audio value
cfc3cfec4423290ee452a6cd9fda6c5813382caf ARM: dts: imx7d-sdb: config the max pressure for tsc2046
3395a37f4193f108ae4d9e3561a22b1d967295d2 ARM: dts: imx6q: add missing properties for sram
2abd821b4fe49b1b5db272be421515aacef554d1 ARM: dts: imx6dl: add missing properties for sram
5139564c31e7c3321bf6674248964bbe33dd545e ARM: dts: imx6qp: add missing properties for sram
5362bd1ec7f32b946aefdd0b0a8c173a2d2ea107 ARM: dts: imx6sl: add missing properties for sram
34c4a87895d8a91cba2e8305d1ad5185f3df5019 ARM: orion: fix include path
2bcdbf0870a2b8d9037c6e49e5d858e0720341a2 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
e93f8d8e0a91c8de1d26eaa685fd5d0c063cd475 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
960052841d1507540fab74412694d5d50be8a181 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
00494202fb3cfdf06d9639c1b70cea3eb3016bbf hid: topre: Add driver fixing report descriptor
05766ec511b2256f1ec49472d8508336a5c2fda5 HID: roccat: Fix use-after-free in roccat_read()
7d412b006c5e7f3e67ab3dde6a7f8834022a1e12 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
fb651e93f4aa6faf340f163add86fc9b4fb4235b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
f4e0b36f6aee0b24146bc81bcfbcf311cd805013 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
6da5425d05a8026e9fbe7a50ef5adacb3c337f69 usb: musb: Fix musb_gadget.c rxstate overflow bug
fe7102578d5efdc44020fb0dfe2f420e21f6d294 Revert "usb: storage: Add quirk for Samsung Fit flash"
f562eb45e34007023dc0e6519b2038affed95d7c usb: idmouse: fix an uninit-value in idmouse_open
f91f49a65499126ff9c9afbab2a7b2cb79fb552f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
ecfc4d327db1e1d8f2ca461e305845958e0a84ad net: ieee802154: return -EINVAL for unknown addr type
bd8bb1dda7d1fdd8b7fe36b116809f854a5d9246 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============8567834789742626081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c985aed5387a-62c2c018677a.txt

3cfbb2d8a62aa3c31b0ee9064e6be51a73a00035 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
6650dee503297dab9ee49ebaa49677846f6f7271 docs: update mediator information in CoC docs
217240944380dd0bf7516c1ecc200567890cbc72 ARM: fix function graph tracer and unwinder dependencies
55212c4522d10850a18999d5f2555fec08fb625a fs: fix UAF/GPF bug in nilfs_mdt_destroy
5e44ceb847d354c32134b3420579d8b36696447b firmware: arm_scmi: Add SCMI PM driver remove routine
d800436ba310c7158bf724c939ae77df649a9243 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
63aee3fcbd650dabec4e93cd38f185fdf361fd5d dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
4770910f230f648c1f2a745ff3d07b2b4b2be092 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
eab02ef18993958902eeb1de4ec81913d6d4a3c2 scsi: qedf: Fix a UAF bug in __qedf_probe()
b490f9897c788df102b6dd9eacb0a57cbb919e0c net/ieee802154: fix uninit value bug in dgram_sendmsg
ab57a137fbe56040ac8dde925551ca1ef58e26e4 um: Cleanup syscall_handler_t cast in syscalls_32.h
85a7c22c8f80e0c533b427ce1d90d62b68b3f036 um: Cleanup compiler warning in arch/x86/um/tls_32.c
82e6b8fc4f456886392f73da774b7c19f4501749 usb: mon: make mmapped memory read only
3ef088232bfa6ad6ed8abc4517eb80c7a7f9540c USB: serial: ftdi_sio: fix 300 bps rate for SIO
9c5125a71cc7d3a30a3aa29ab5d43f6a26e5741e mmc: core: Replace with already defined values for readability
4996e52785368e4cfcb1ad772a71ec3973179358 mmc: core: Terminate infinite loop in SD-UHS voltage switch
b501c79d8aa39339367eda409c5f25c34bbe79fb rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
f6e45b90a33daab6cf7be648c468f5b0266f4cc1 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
41045b7dceb48fb03348517c5022eae93167ffa2 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
72f4f5690577d3429be421d56940e263d26d67c7 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
b445a295539ff52beba9ed151ff49513b2ee39e2 ceph: don't truncate file in atomic_open
eec9da196c4fc23fc0ccc3ec70706db84cf7fed0 random: clamp credited irq bits to maximum mixed
ce9ae26af31c2e48f7cfdc80339258ce1abc96ab ALSA: hda: Fix position reporting on Poulsbo
8c3e9da029ebcc41a2434aa469f755535da6790b scsi: stex: Properly zero out the passthrough command structure
c853c8765a6da279007a071fa14d4d212e9bdbaa USB: serial: qcserial: add new usb-id for Dell branded EM7455
3f27ab54c40e4a754d1d5342e31369e09d76f8f0 random: restore O_NONBLOCK support
d68ef2026bf20c24e073b6da8ecc3668b5b1f74e random: avoid reading two cache lines on irq randomness
afb3e8292d1bdba0f8e77cb3d1de1c34fb0e88b7 random: use expired timer rather than wq for mixing fast pool
a649a070b38c8ddba26af1ae8492506fb4d19ea7 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
9730ae74a1b6e591bc77cb5ccdf6e142c0a48ea6 Input: xpad - add supported devices as contributed on github
e8fe133e693df03c64333ef8c56366d432d41218 Input: xpad - fix wireless 360 controller breaking after suspend
7584ea7a1a6429527dd7d6f6805577686c786737 ALSA: oss: Fix potential deadlock at unregistration
a256aa8f984c0fd0f38c67910dab48b76813c185 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7de3200b0ca2ae0c896f7eb36c8e342b81475e12 ALSA: usb-audio: Fix potential memory leaks
b37d07ac6a29da5d35831863b5e4fdbf936a3176 ALSA: usb-audio: Fix NULL dererence at error path
14706d37be7e05429f9d47d83ca3eed2c1e5cedf ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
45f2aec687ef8e00408b8c691ebc50892ca9e014 mtd: rawnand: atmel: Unmap streaming DMA mappings
e8309b22511d97061ca93f381d80e5d99da52dac iio: dac: ad5593r: Fix i2c read protocol requirements
79015979b9fafeea3d998c8607cc9f317fffc40b usb: add quirks for Lenovo OneLink+ Dock
f22ecc0ec8c8b4dd557b2e120ffb823449ba1670 can: kvaser_usb: Fix use of uninitialized completion
703bce6e226bf62d2a2fc4b4da138c15156cbbe7 can: kvaser_usb_leaf: Fix overread with an invalid command
cc9058ccdecb8f72930b17391b21523f612d0f5d can: kvaser_usb_leaf: Fix TX queue out of sync after restart
8ec018d39c54b085dacde1943ad9f656f3e2b25a can: kvaser_usb_leaf: Fix CAN state after restart
ce5c98b764a1805353373be80b3e6f7d1871ff30 fs: dlm: fix race between test_bit() and queue_work()
1b5a95d73025514ca8e2eefc8fae167b1b3f1d1f fs: dlm: handle -EBUSY first in lock arg validation
1c9f322b49326a1e591fb4523fb04fd7ae098cdd HID: multitouch: Add memory barriers
5e04048008e62a5e769ce42d50fa07caf887bc91 quota: Check next/prev free block number after reading from quota file
2688a9bb5007500ac20e39b621f35d33f463adbc regulator: qcom_rpm: Fix circular deferral regression
aeeb37282d5b2d5d5502b0c0cb5848913f557d28 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
745ad3d77853cfd606383480d9a66b11620a2284 parisc: fbdev/stifb: Align graphics memory size to 4MB
11f042fc2d62bb5c5719579a320bd7541996978c riscv: Allow PROT_WRITE-only mmap()
93267db55dac87978061d2d9d906316336e93c07 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
274b1d778d3f41dba7d8e388d6085f55a33887df PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
a7dccf2127de912a1805a6dc5be8e76c1f92264c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
9f063dc72f05b41bf3b10af1cc3be13919c858ef btrfs: fix race between quota enable and quota rescan ioctl
b1c128739a8c7c77f0978a51355a2989005540f6 riscv: fix build with binutils 2.38
578ad8bd0298cf6c259736f991a1ae575b6a5dbe nilfs2: fix use-after-free bug of struct nilfs_root
6b67916664038580dc9a2b224a371bb609464b4f ext4: avoid crash when inline data creation follows DIO write
6b628d47c8151d68d60bf3897a3aca170ae40dab ext4: fix null-ptr-deref in ext4_write_info
71c7ce4e3c9abacd57d5b57c2d5b64cae95c6956 ext4: make ext4_lazyinit_thread freezable
46bbf00beda3b1a47600f0f4fc0b42018e55784d ext4: place buffer head allocation before handle start
0cf3c222538066239434e2a731e7e5b014b95452 livepatch: fix race between fork and KLP transition
b555c3d39273f589f2afee2d2ce5025ae6661917 ftrace: Properly unset FTRACE_HASH_FL_MOD
5bd0c84e222f0132d9ab0d6a08215269d8017b1e ring-buffer: Allow splice to read previous partially read pages
fd99921dacd74c17fb57e1f6e2bd2b966080f422 ring-buffer: Check pending waiters when doing wake ups as well
b67576e6b382c14f5f3617e5324576a37fcd8db1 ring-buffer: Fix race between reset page and reading page
21492305b6963fd448e9b9dca762f887bac76cb9 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
4a970cb7a2bd85bc006aa732c1a1b9e09a98e38b KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
ce5c45e85e906b430536ad6831c726a518561a3c selinux: use "grep -E" instead of "egrep"
94580d6ddbae69a5712790e9d59a3427092aa677 ice: Rework flex descriptor programming
bb08afce9147898ef15b4e9791ddd7e2a23ed909 sh: machvec: Use char[] for section boundaries
b0a4ea6a0566fc13ef259b93c89616ff3aa7be76 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
0dbd1ed1a4c82ae86ec733f5fde54baad7b16c2d wifi: mac80211: allow bw change during channel switch in mesh
533b51b50bc768edb0b78d38ebebee380f66690d bpftool: Fix a wrong type cast in btf_dumper_int
17d4c8af052d100c7e8755a230a49fcb27d86e2a spi: mt7621: Fix an error message in mt7621_spi_probe()
e797986c67d113c7791698a3a5055a703638c786 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
895e4eecc2de436d2b8d1921c23d5ef9efb40d22 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ea21d36440912e703a83b3111ab5c9f797463c8d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d35ce937e6466cf27e3f680a73856e94c970f7af can: rx-offload: can_rx_offload_init_queue(): fix typo
8be7674baf39838cfd731c9933e85f52dcbda558 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
dd6b270d143298c4382d4a6d22b666245f2db995 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
8359c861b6f8efff6d8622c42d45586e0a04534e wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
59d64633d634e4fced653cc82fa759461999d6cc net: fs_enet: Fix wrong check in do_pd_setup
c64c7cea6219c204ff57e8460f581bc89f84a636 bpf: Ensure correct locking around vulnerable function find_vpid()
725a67e442f606358ccce22680b3445eefb61f54 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
89a8d30e28df246fa99cac25241b20b6e565711b netfilter: nft_fib: Fix for rpath check with VRF devices
a6890861767a4173d163d829a3ec8678ed629177 spi: s3c64xx: Fix large transfers with DMA
5d2d9fccdf39851772308dc233979193cd68e4eb vhost/vsock: Use kvmalloc/kvfree for larger packets.
074889214b533406f9b193b5818a2e5e2a88689d mISDN: fix use-after-free bugs in l1oip timer handlers
2e00db46bc3a2d0f676917c481229adaf8d13211 sctp: handle the error returned from sctp_auth_asoc_init_active_key
143d3cfb7dd26d6823195e39f576673b9e9260fc tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
de787c715b0a895476850408c909a278b2f7e605 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
b64a3afaf55c619ab4011fc2fba263d066aac6f3 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
07c4381215a21df60341e57597357a0f16f45339 once: add DO_ONCE_SLOW() for sleepable contexts
85015338cc8c05554e001ecd732c1304f15cad08 net: mvpp2: fix mvpp2 debugfs leak
ae69c52485236ba76f04ac7159cfc23ad8bb4724 drm: bridge: adv7511: fix CEC power down control register offset
da8e701e66b7c214f4a530e5ed29020e9f486e53 drm/mipi-dsi: Detach devices when removing the host
74cba6e25653be601d096d5aaf068b766697d50b drm/msm: Make .remove and .shutdown HW shutdown consistent
a4c4d954bfb89cc320852911be8cd9ebb100abb7 platform/chrome: fix double-free in chromeos_laptop_prepare()
a8550f513ca9d9c263e645e09aef4d1c6bbe00e6 platform/x86: msi-laptop: Fix old-ec check for backlight registering
6ed82bcca358678ac1f3b0abf7c54c1013f7cb96 platform/x86: msi-laptop: Fix resource cleanup
a11c621c8c749d114f75f066eedaeca9a02752d8 drm/bridge: megachips: Fix a null pointer dereference bug
6f429f35981a97b82b7fae1abc01811116037918 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
0fbca8a509fded0c38534b7d985b204cc3baf67c ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
dac340ad71184b30aa067e3b3bc887c6f5e4420c drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
6849606d579f20f96cdb3ff6f42f8a4d48a98796 ALSA: dmaengine: increment buffer pointer atomically
994dace74371b4596fbc418e275e4ca526164382 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a67a38a6e2f92725d2576081691fcb33f7161411 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
100b7bcba80605a7d7e25f11abdc318f860f3d3e ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
d8e27eda122827662dc015c0f0727dbf778da7af ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
6bcba02758e7436f87779b7e14a3c03904742b4b memory: of: Fix refcount leak bug in of_get_ddr_timings()
8360b9e026eb79e4a59bbd5cef502eddecdb1dff soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
36417196bc525e518e6e4b508a38be843190b21e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
55a34f50f44d0742575fb80187b6738adaa0e411 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
df54339b7607cf5b053170c77344dfa0e1e62f54 ARM: dts: kirkwood: lsxl: fix serial line
a616b80d2c036107f9dd8a26716dd3564a85fcf3 ARM: dts: kirkwood: lsxl: remove first ethernet port
3f55d936d263ee86e6bdd95f9ccf88f05758299f ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
7836da60851802d6d72ef30996310a6cc1f2b1c6 ARM: Drop CMDLINE_* dependency on ATAGS
4b5d4b88af514efa64c98db2fa3eb9dcdb1eac49 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
96f93e44c44b94bc7529ae247f1d4dbafb4a7efd iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
724a48f388001025da881ea44d1c775d9d0abecf iio: adc: at91-sama5d2_adc: check return status for pressure and touch
7f7e01c8ea51471579a49682c37eaf241426fe3b iio: inkern: only release the device node when done with it
ff6c58da3410a1e3cc67208b989e092c587a1cf4 iio: ABI: Fix wrong format of differential capacitance channel ABI.
29a663c358fd158b6987cb44dcbefac858a7d660 clk: oxnas: Hold reference returned by of_get_parent()
e85434fb755297844df0f785d74190b6319f77ff clk: berlin: Add of_node_put() for of_get_parent()
e319da996adbe0c44e034dd48bdd4262c923c00b clk: tegra: Fix refcount leak in tegra210_clock_init
ed29e5d06eb17035c868f21d01cc2af17453857d clk: tegra: Fix refcount leak in tegra114_clock_init
8f4d498d3fc367fd2561fefba98b4b5e57211957 clk: tegra20: Fix refcount leak in tegra20_clock_init
d42a441f91784d337292580d8a9004026fafcc2f sbitmap: fix possible io hung due to lost wakeup
e784964c659f806e19101fb58b6b424291f904ff HSI: omap_ssi: Fix refcount leak in ssi_probe
b8980b236d61e7ad7a7a01e3d888ff3f2b21c475 HSI: omap_ssi_port: Fix dma_map_sg error check
1023ca8be695583684bfeba5b72e451d271d3d9e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
91f259f9fe5708799f7907f01f302376503f4d1a media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
cae6b9d5f567bc125a9e0b1f8ba1f9ac78796e90 tty: xilinx_uartps: Fix the ignore_status
f6fc90f2c629ebfe40f54a863ee2671131b1cee7 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
477caf8b5644570ad8e31ea6eec7260aadaa98d6 RDMA/rxe: Fix "kernel NULL pointer dereference" error
8a03a1ad23d45c857c0b249e9e360580984c2ff4 RDMA/rxe: Fix the error caused by qp->sk
8cf2ac3f5f12a9db9e0aa7b5e4f9a8b0f3a5780e dyndbg: fix module.dyndbg handling
7f4a2ffbd7a1557e1e1c3ebdaa8c6f8484703e0d dyndbg: let query-modname override actual module name
269420dbb055ddff26fafb23247c9f92a513631c sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
e1b70b48b1a40fe0e94bcc8d339236cc60106a98 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
cfba571416163d71712013dc56501491b0411b45 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
d93852ad98348c853eaa24a210e2dba57d0f4c65 ata: fix ata_id_has_devslp()
86a98b031f6e2a7d3b9c03581586c9b666c8a21d ata: fix ata_id_has_ncq_autosense()
bf1b5b70866404d367942e293545cf5d82be27af ata: fix ata_id_has_dipm()
480968c4a095f0f6d2440027c30e80f857f4a3f5 md/raid5: Ensure stripe_fill happens on non-read IO with journal
9cb201148514e3f4a5cf6bf34cac53ecac659eba xhci: Don't show warning for reinit on known broken suspend
d12051c959a64816840f88820abcb76fafc0ff8c usb: gadget: function: fix dangling pnp_string in f_printer.c
c0520393d519117417c1f59e9f973b37859e3f89 drivers: serial: jsm: fix some leaks in probe
44464ccfc8affbb5ace2ae6257c58f0ecd9fe281 phy: qualcomm: call clk_disable_unprepare in the error handling
e20b69e578b67eb1172f88c62ffaeb1c0bb2b1ae staging: vt6655: fix some erroneous memory clean-up loops
242e2012c3dd4463a5efc6d3d8d235c2232b7bcd firmware: google: Test spinlock on panic path to avoid lockups
7b43e4820a1967e55e7de01ee37967a1290798e0 serial: 8250: Fix restoring termios speed after suspend
136983053096f4e9c3fff1a883834e5f8abcf1d3 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
2b29f365f94972109724692669ccfed77ececdf6 fsi: core: Check error number after calling ida_simple_get
caee0df2636f6dbda120af23be44aea275fe3cda mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
5d52711df67cbce6764ef61550c9a86f78a4e37a mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e7a52dc5071259a465367b7a1e1ff31be2c70202 mfd: lp8788: Fix an error handling path in lp8788_probe()
3f098568b88c00097dffae7c03a547a41d91c329 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
00be1571bf1c06aafe060d3e6b80866faa8bf997 mfd: sm501: Add check for platform_driver_register()
3e93b1def9f74a66254bcaf976f65cd237d9b8c2 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
4fd4e7e2fdd2497fed6a9dc07e0a6eb06d799278 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
5d8f843fddab8e677fd72938ccef4111398ad9a0 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
518b86097224261b17abf63fab2077304b0ddb1e clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
33979ed8fc48863f94279620d29349e0c62fe98d mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7cf9f2eba5202e875e0915cba37f67088d44bff8 powerpc/math_emu/efp: Include module.h
d2ce248850159b59639275a372efc74556ceaf5e powerpc/sysdev/fsl_msi: Add missing of_node_put()
c89ac9ebbca1d1015f8688b75ff8d029bab7cb06 powerpc/pci_dn: Add missing of_node_put()
39e91235ceb38393ef42859ff7c3976ba1d48df6 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
9c54c78f677fe939eb7817616b1892a6181b584e x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
c3992162ab7ecfecfd96b5d694138c1e9b44da82 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
e0f610a9f09ce10faecd69ad56e566521cd239c1 powerpc: Fix SPE Power ISA properties for e500v1 platforms
6c406b4bbfad1d686f38ffd7b2d399ddedfc1055 iommu/omap: Fix buffer overflow in debugfs
77ef2d8ddf71800327152a53b6d08eabf0c1ecf0 iommu/iova: Fix module config properly
dc02f00420c1c374d7f9bb8a4198b7e466546487 crypto: cavium - prevent integer overflow loading firmware
4c05f91778f040d83f9b7923f072cac12ba55609 f2fs: fix race condition on setting FI_NO_EXTENT flag
028870cdc1ba64055796bc6170e82a2a9951a78c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
34e9ece90f0ad0e86cd39219e525cb3d90dcb732 MIPS: BCM47XX: Cast memcmp() of function to (void *)
1fdc2f7cb8c0ce6838d2cc0558f244b940925a23 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
634914fb88456da9ca043bc45b94aa7f046eedef thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
d45e3161e892f5ba050dab5c3bafd7335e2fb567 x86/entry: Work around Clang __bdos() bug
e1d177b268c41057523c6a0f1ce363bc5177c4e3 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
65bc0b10821d2346f08955f425d877375448eec0 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
223de473957f42068d49d485627af6151e233b48 openvswitch: Fix double reporting of drops in dropwatch
358e2cd7f98de36452c0b6b7bdb8e6846eff678b openvswitch: Fix overreporting of drops in dropwatch
56e9ee898acde3c220219ce044a5d986c40eedec tcp: annotate data-race around tcp_md5sig_pool_populated
ef7d210f959287fccfa0367a2feff47afe5abca1 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
fd8efdc7e66c9c6a73ae4237eba6c22442dd88d9 xfrm: Update ipcomp_scratches with NULL when freed
1932d141d9202126aac5a12c5b1516464e485fc0 net: xscale: Fix return type for implementation of ndo_start_xmit
12b8b8d156b31def2c5454590d891851465af901 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
0fb99546900a6729485545d3c088414fdea5f653 net: ftmac100: fix endianness-related issues from 'sparse'
af40717705eb3b7f6a75dfd162d8e8d730455f3c wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
17f46c284c5e607567f9f4813974f53a7fbbee8d Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
418a2f0128f95019290f5b556bc295eb10b6c9e6 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
49bfe1e98925545ca1a1c22d07754ee111f8067e wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
d89cbb1a144fdb9cca2646bc10929e3dcfe168f6 can: bcm: check the result of can_send() in bcm_can_tx()
27dff8c3bd365b3f65015790d1f2524bcc98838b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
4e796865b7164e2688ff676a7f82ae6e25fb3997 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
fcdf7bc48352f7bd51ce535f62ff710fd860414f wifi: rt2x00: set SoC wmac clock register
90fb679a0d8172b69b505d37bc0ac47745e64da7 wifi: rt2x00: correctly set BBP register 86 for MT7620
0a127ba298243081a2a0bcee42d0fe54f26d1d02 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
964f8fd516eb321b2545108f3ca5f914d24fd7db Bluetooth: L2CAP: Fix user-after-free
997df7579c8f4b48021d38f01451082f4e5908a8 libbpf: Fix overrun in netlink attribute iteration
8dff60e4c2084271d6820aae18bbf31fe5a48c07 r8152: Rate limit overflow messages
7ecb5fa90c8947d168174f69459c17057112f10b drm: Use size_t type for len variable in drm_copy_field()
5c3298fe4e127284541812bbd6d40ac8dccca380 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
4b35263d08af93c24bb8b34269517319872de77a drm/amd/display: fix overflow on MIN_I64 definition
85e8717f2dbc3e191aff1b118cfecbda57dc8618 drm/vc4: vec: Fix timings for VEC modes
9c3c654353cd9f04e55a0341b6c3c0394cf8edbf drm: panel-orientation-quirks: Add quirk for Anbernic Win600
b61cc73b0e44f7f8957783f68957b6dab8bce398 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e3f1939b2e4e341081e4af5bece60ff010a20ab0 drm/amdgpu: fix initial connector audio value
2d1c9ae2c01e136fc92140290e818e2f65e681d5 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
f59c606426911df6b6bf697b9816e3fd6cd3a3df ARM: dts: imx6q: add missing properties for sram
64a9e5bd87bb8096d938d15ccf2f54b3d7748315 ARM: dts: imx6dl: add missing properties for sram
ec88e65376a1e215f15fb33e18184c422cd433ef ARM: dts: imx6qp: add missing properties for sram
0d72149c1f29e2e5b192a2a1dcc0ad105f5d3e7d ARM: dts: imx6sl: add missing properties for sram
4f4a9c74da33710a98975c64619a59dbaefcc3b8 ARM: dts: imx6sll: add missing properties for sram
f56735d1d7cfbcdee06a309578580fa21f70d86f ARM: dts: imx6sx: add missing properties for sram
e4d0597bc420c3a285563cd2c14321f2aefcd12f ARM: orion: fix include path
5ef7bfc66ba89f89116ebb1049d233e3542fd540 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
f8e22e31b8775822f212a0b409264267557b5a8b selftests/cpu-hotplug: Use return instead of exit
cf2bdff5b8ec6aa6e33fe22c8c112fbd432e38d9 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d6c5c433195739efa7b5f43fb370e5505b67ff53 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
fce55803f51f2be7ff41d579687db19aa17b84f0 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
7641c9ed872ca2693dadbce50a0348b12d700d80 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
021e11d823d122344a18e640ad75eb536af391d6 staging: vt6655: fix potential memory leak
3db7042b27aa899e25b224a30d47ba610a707a33 ata: libahci_platform: Sanity check the DT child nodes number
547825ab35c3d95000477261494f26bbc081a2cd hid: topre: Add driver fixing report descriptor
2826a985be2e3e88aca7901a9324125e0e9e5327 HID: roccat: Fix use-after-free in roccat_read()
dce652740a3a2e5e7b35af65611f6e586700bcf9 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
7f0b1cce3193da869d5945b7245e4d28cc95652b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
93103e23beffcfb767698d470f6af280c6c2ff0f usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
abde2e89046f1c0aecd03f2ceb25d231020422f2 usb: musb: Fix musb_gadget.c rxstate overflow bug
a2d3a36b2a44c613e1e84cabad783a0e4866131a Revert "usb: storage: Add quirk for Samsung Fit flash"
95d45d5f763552c910a620b4f0497d01d9e1cc5a nvme: copy firmware_rev on each init
327a8a864085fa31a6786af42905f6b2cdbb1d9f usb: idmouse: fix an uninit-value in idmouse_open
9fccb7a6f97880827620349dfbdce82bb26e47d8 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
1dfa3286e72d618f004d5b844eecc59ed15a0b93 clk: bcm2835: Make peripheral PLLC critical
982d423ac773cd00759a24b2ccf96d584ef09362 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a50adccfa2c4b1b93723d2578062d965530e4e32 net: ieee802154: return -EINVAL for unknown addr type
62c2c018677a6f5458e6dcdb8947621c18e0ec1e net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============8567834789742626081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56702e536531-c8fa5915d798.txt

7f7f9f07ab6ad1fc4f43f5ba7aec2714109d25e2 uas: add no-uas quirk for Hiksemi usb_disk
e8018bd951464e34f0684e3ba336c08b6496bbf9 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
209e330b2f07195d0bb27844571fc42bc1dfe6e2 uas: ignore UAS for Thinkplus chips
2d46eadcc626fb1fb3b24871ccf2a3c2c11fad97 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
54b00d01f1a14056f48ba22fa4127371eb683f08 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
f37ca23bd08b13287aba4919bb242422c2e0a867 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
7d1fc243587dc4007c40aa49bd35d27e02f6eddc mm: prevent page_frag_alloc() from corrupting the memory
7fc94076c03469e892ad0d008b2763b25e3b3287 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
e06a41c852d4302cfe24f6b0a942aac1c1219349 Input: melfas_mip4 - fix return value check in mip4_probe()
3520763c225b5edd7dea9ab31b0a04ac4849ab98 usbnet: Fix memory leak in usbnet_disconnect()
0d8855b649b62d3e426ae21117cbaf93b38df706 nvme: add new line after variable declatation
209b8a19054e9a40513929a4e3a1113f2154a5f8 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
90b8e7fb4757fd288edf260f941335d700e0de6c selftests: Fix the if conditions of in test_extra_filter()
c7caca3c5a01159b5f255ec7bcde5ba3922be3ef clk: iproc: Minor tidy up of iproc pll data structures
59372397d1dff3dede8bd23872aae8e5521be11f clk: iproc: Do not rely on node name for correct PLL setup
c854f2a0b2d4fa5e4bfea5a6772235ac9f2302e3 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
9d8bf241980701c38d8106b7d39557e811d6e791 ARM: fix function graph tracer and unwinder dependencies
6cfd5c6a5d9b27900165fb5ebd84422a9ef601b7 fs: fix UAF/GPF bug in nilfs_mdt_destroy
108246b6fe067f4179fa579b47784557f5162b2d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
46d3d70bf2a733ffe53f37c222f8b7b67b9a1ea6 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
a1a86efe446e24475bcf8e0e68586efc32459157 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
222f4c6cdc52e335cadc857338bcd9ed5fd8ae8e net/ieee802154: fix uninit value bug in dgram_sendmsg
ef9048c92b9fcd3e40885b1c48fdcfde6f0fcaff um: Cleanup syscall_handler_t cast in syscalls_32.h
25c95a4979fd247310f76a2482787209ac53fe95 um: Cleanup compiler warning in arch/x86/um/tls_32.c
9fc0eb1cd41500147324e0010979c9202de36b8c usb: mon: make mmapped memory read only
d8c750e4639ffd9e334c122b8f76b0dc038b2490 USB: serial: ftdi_sio: fix 300 bps rate for SIO
9bb618a9de92992dbb14ffa5ee145d24ad1e7a5d nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
e30be79eea7e6c539eab66703bc6462c5a4a4be4 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
9be11f81d2f50f03052551dd6929979cf13a8fde nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
b033a8899d64dcad2548790c82ade80639b55a67 ceph: don't truncate file in atomic_open
0c3a1de90ffe007732914e9557aa025e08f0bad6 random: clamp credited irq bits to maximum mixed
10737beb973c20e04637213aa17a69e22645d65d ALSA: hda: Fix position reporting on Poulsbo
6512b7e985c0f78bb1c03ba9ef18a886799ed0c8 scsi: stex: Properly zero out the passthrough command structure
025f66ca10e7b67d3fad4b5fd79e926f62f4bbd4 USB: serial: qcserial: add new usb-id for Dell branded EM7455
e6bc7342f9f2f651c6b8c7b6e46da9fd9494283a random: avoid reading two cache lines on irq randomness
6af577e11b10f35b61db95c5a5a55a2ad5b09586 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
44f8efffadacb54733615e33e830efa11ab452d5 random: restore O_NONBLOCK support
1e32d06a458f56e60a890574bf303eef8c86c0d8 Input: xpad - add supported devices as contributed on github
79f8ee4b6772de786bdad82863b846ab9fc9b603 Input: xpad - fix wireless 360 controller breaking after suspend
f361ed04c0c5b8584225467adca986de64affac1 random: use expired timer rather than wq for mixing fast pool
69f3475edb7cafb1e182af0183eb13594e3521d2 ALSA: oss: Fix potential deadlock at unregistration
0a7ead30eee82b79762c41077953369b869c256f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
bc621e1a08c0a704b6f231f76b8068d708b338fe ALSA: usb-audio: Fix potential memory leaks
6dbbc5ba52e5e099a6ba09ee9f9e0a8f41a5341e ALSA: usb-audio: Fix NULL dererence at error path
7f3dd4d06151689786da4508382c763f725f2ca7 iio: dac: ad5593r: Fix i2c read protocol requirements
c217a06d7483fd5ac8b0d5ea94c60d155f0f2ebf fs: dlm: fix race between test_bit() and queue_work()
d30ec64598001112d6bace72f898f72e46b55048 fs: dlm: handle -EBUSY first in lock arg validation
66a8eb7cedfde7f7429099538dd109818a839d8c quota: Check next/prev free block number after reading from quota file
5662e7b83ae1a6aa1a9737a36019eba323aa0a64 regulator: qcom_rpm: Fix circular deferral regression
fed7ba2944c01288f1e43e7fb0775ca37638f20e parisc: fbdev/stifb: Align graphics memory size to 4MB
3969e2931c22d3f76a5a30f57773ca84bf382b70 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
37f336a66ed917d27d05ea9ae710340810f7aca6 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
83906d07fcaa976f051f15629079ee5c604f6dcd fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a5c3cab0983371fb1ca47255c31ed971e8cc023d nilfs2: fix use-after-free bug of struct nilfs_root
dedd3af0903600be6861b55c05a6f6616f5f1695 ext4: avoid crash when inline data creation follows DIO write
39a2e8e69ee153dca285a7227bc3706d9a57b384 ext4: fix null-ptr-deref in ext4_write_info
44346794d67af59f09c7d906a581f7805267f03f ext4: make ext4_lazyinit_thread freezable
434c28cb5250628f86f48fccb486e3c743ff3fe9 ext4: place buffer head allocation before handle start
4b1bd14521274c9bcf32cf93365ad075d3605260 ring-buffer: Allow splice to read previous partially read pages
6ddc269108eae5bb73895976510c6a48bb6fa24e ring-buffer: Check pending waiters when doing wake ups as well
a366ea0af3198bb5f4404404025f051ba3f96cc7 ring-buffer: Fix race between reset page and reading page
40095eb9ac2c61b5b5489581af9884862f89f257 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
21b0a735a27800496035e8fb0e489dd460f07d4b selinux: use "grep -E" instead of "egrep"
1a958c431b4ef53bf6ad113f6f70b1b5407854b6 sh: machvec: Use char[] for section boundaries
e0844ac1eef4fd9a3509487de311ae84b58795fe wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
733d0373096fbbc0e59a42b31db7d3836af279d1 wifi: mac80211: allow bw change during channel switch in mesh
c38e01dc6ce9ccb67e73830896b358c8d5d91590 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
b757a77178d6f2bee085a153f3cbd1ce72ad9344 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
56b5b3da12f41236020d9beefec1db871efb7a47 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
293f4a3f246521abec16ab04eab5f45ed02e7239 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
d68327d6883fe4ac1649ad2d6a39dc09886e6d2f net: fs_enet: Fix wrong check in do_pd_setup
1e42f1c5e32e496d279939f2c61717e77c330e4b spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
4db6e7544c93e0440a33719eb14c2f5a524ef2ae mISDN: fix use-after-free bugs in l1oip timer handlers
81c2f2ecb46c09db2b79c5cfe04e51daed139588 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2a55aed99b0d3e4bb4e898c7a2b2c07cea48614f net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
4a42c5298342b3d796ecc3fbc912d97b512e1228 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9926aee6d3351a76979e5a6bbbcce36aa9f0e815 drm/mipi-dsi: Detach devices when removing the host
db7add49700f29ebcaa22f2726006e9f180e278e platform/x86: msi-laptop: Fix old-ec check for backlight registering
3e1b1d2c99b5051753d91b326d914cccd7af5c1b mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
68b911c141f37cb3b8d1c82bbdf26add228aa3ae ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
92121a0b4c615039997d5010f07bca15186a06bf ALSA: dmaengine: increment buffer pointer atomically
e63d247a1dc7d680d05583bc89c534732aa08789 memory: of: Fix refcount leak bug in of_get_ddr_timings()
fa7399474e0f36a84bf00cf6469797054cd9e736 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
b9fe6733b2ea1f1df7f33f883993b1182c14fd5b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
31d68502df63cd17203bd3dadacef22ed6099500 ARM: dts: kirkwood: lsxl: fix serial line
a8b03b16596a93414644822610c016d544e4faf2 ARM: dts: kirkwood: lsxl: remove first ethernet port
ae4e83f3831df58c04fbebf6a2f0cc4cc077c095 ARM: Drop CMDLINE_* dependency on ATAGS
329868ba0a901bd607494dbc51dfb1a63bd5253c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
bbdf03fa41516a11fe32900a605806b9e2b67c33 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
1e4ad75f59e89e85a5afad02f247667aebb25f99 iio: inkern: only release the device node when done with it
78daff21b3492356f628ed065f7982a15f16e048 iio: ABI: Fix wrong format of differential capacitance channel ABI.
66fb2cf5c2b6d42b1238baf01877c3a79c70d115 clk: tegra: Fix refcount leak in tegra210_clock_init
5ef377f6ebc9ff299222786a03b148acfbdcc92e clk: tegra: Fix refcount leak in tegra114_clock_init
1725f8525b27abbf386fe6e7a7ddbc4e5e6dfc98 clk: tegra20: Fix refcount leak in tegra20_clock_init
fe0b857b872217d239b119bafea0d533987d09d2 HSI: omap_ssi: Fix refcount leak in ssi_probe
0e4ef9d2f95912883d7b46c54423a1562710b7b4 HSI: omap_ssi_port: Fix dma_map_sg error check
ee19b855244791d459de471d42542b9b8f9ac817 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
3bf9c5430c111646b61dd6b57ddd46e15c5205b7 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
4394627775100796993ff6e89cdeff1d8ee1d958 tty: xilinx_uartps: Fix the ignore_status
52f58b4daf68ceb505cec624d283f50dbca0526a media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b984b4b5c19f817c850e10064820df71e89bc9ab RDMA/rxe: Fix "kernel NULL pointer dereference" error
696751c6ef86fd4ae790db573f8902267f0bfa1d RDMA/rxe: Fix the error caused by qp->sk
fbe047ba02a042f73fee3bd958bdbf7b1e12d1d2 dyndbg: fix module.dyndbg handling
3c77dfdf1ee5a46ddae933129703749f2c60e12e dyndbg: let query-modname override actual module name
2a118db0b8e1b4d3cdcd866dc73d308d2e236b03 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
95cf973ec24cab116c7b3ef803d015972b28f986 ata: fix ata_id_has_devslp()
b7157db4eddd406f2ff01f18446b16829a57754d ata: fix ata_id_has_ncq_autosense()
971c79d4306aa2fad007c9d2e24334d13b5e59b8 ata: fix ata_id_has_dipm()
e20078e21cbdf9e8784c3577a2e7b2813f4b6ab7 drivers: serial: jsm: fix some leaks in probe
8dd31dcae2763ca7b1b93d78be4bc525a3a9453c firmware: google: Test spinlock on panic path to avoid lockups
5f07fc67ba3db3745f8aa23d4ed8bfd0f9bc99c4 serial: 8250: Fix restoring termios speed after suspend
8c35b3d1c1b5e58a8182446c0e16d9a278f48462 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
fb5355a7418a57468e36160dc056c45deaff2f54 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
191eb7208e15ad27cb4b82dcfd6b4d95b38a412c mfd: lp8788: Fix an error handling path in lp8788_probe()
958e192f68365ee48aedc8cf93b62aace3548d8b mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
42130aecadabcc95e64b1056f52dd36ecbf703f1 mfd: sm501: Add check for platform_driver_register()
a91b3ed72d4ac34dac996db7675df2c8eb168a1f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
52ab0f7002e9a9cb50c4269fada898d0f2491938 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
5b85e6b73a00be4e323279c73ef5b1cddbfd36bd clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
db1adb57c4149148422f1d63fbf66ae6dbb0d8de powerpc/math_emu/efp: Include module.h
76be26db394f932eb7a0be8a033c9fe19499ae8d powerpc/pci_dn: Add missing of_node_put()
bb8337a0cce1ccbf4d80f5f2150cc81c32b4dc69 powerpc: Fix SPE Power ISA properties for e500v1 platforms
03030d2afe73d7b7d4918cdb2c9eaf56cc157713 iommu/omap: Fix buffer overflow in debugfs
86da8c97a49be497f2b05c020062688eba85f746 f2fs: fix race condition on setting FI_NO_EXTENT flag
6613ceecbeecafa890e5c0c31117c3e2e1e98b20 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
0704c651f507b20540d991a3e9aa67daf1fe355a MIPS: BCM47XX: Cast memcmp() of function to (void *)
418f5046f61fb7093194a16b09bf110dee74d9b3 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
bff891b462e04f1bdd953db03f35f1e851347401 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
f22f4563f69490ac8ca157bfb61f0a8488d30030 openvswitch: Fix double reporting of drops in dropwatch
e60c71c94a6ae68ddb1f195237f320fba71d1a61 openvswitch: Fix overreporting of drops in dropwatch
1b3ae95b24ac2eb13909b1a559abb3194eac7a09 tcp: annotate data-race around tcp_md5sig_pool_populated
6e710b1c7f7eb4dc6364186ded452b4863ecbc01 xfrm: Update ipcomp_scratches with NULL when freed
8d22e5a690993ac3dc8b1452abfb3c609e313795 net: xscale: Fix return type for implementation of ndo_start_xmit
b3feb460b80adb9ea48c9004073f93c23bb9c064 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
19d04cdfc6024a9af3c867e84f84e94231c6b285 net: ftmac100: fix endianness-related issues from 'sparse'
9c28ae86c62226073516193891911bdbba967967 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
926aa7fd6898e2246d9c80d9d7cc17b22aaf2d39 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
411493e6c2ce670fa3501b7262e001a951164031 can: bcm: check the result of can_send() in bcm_can_tx()
914bdc0bb9ff79b0bf54221522bec04488346906 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
9b954ca7a8c90ee446a0dc8d61f1b39e5fbcbc36 Bluetooth: L2CAP: Fix user-after-free
224f68730671b09f2a09fc57de078d75a26028c7 r8152: Rate limit overflow messages
8e4adbf42f8accf97e29c79e41f4f1be22e18422 drm: Use size_t type for len variable in drm_copy_field()
4adb9eb568b58008934f0f93be26ac6011e96247 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
303b64765eab238dd241c5c7da846d389c87c130 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
35fc193b99dca51ab60f9f98a87b8395454baa94 drm/amdgpu: fix initial connector audio value
2f4346bd3f5268844e1d65b8cf4b5b492b9a83c9 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
4d739b09df1139b0a1177c664c29e230ffe65cf7 ARM: dts: imx6q: add missing properties for sram
fb634517697ed12e860b13a85f08d201816eb533 ARM: dts: imx6dl: add missing properties for sram
e02e23bc21ae2ca75a8485f2227c481001aba32d ARM: dts: imx6qp: add missing properties for sram
a6f50d7cf9d259d5780e58b4b76d98387cf47f7b ARM: dts: imx6sl: add missing properties for sram
a510202c9e49500087757a49108a98af3b5aa1a4 ARM: orion: fix include path
d4f0f4fa501886b014ca2e7272a13737bef274ac media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
1faf8c6a812c591f145aa39685b7c17a7a6df661 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
856df8a40e8eccc113b46fdc16dd891e405fbc15 hid: topre: Add driver fixing report descriptor
61156d3168d376d5635c85ff40d2fb7422b2faa6 HID: roccat: Fix use-after-free in roccat_read()
bba65fc4cd73aee7a27391ca7043f35157272289 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
60736d1d0a9b32013646a02c4bcd1673b8edb3f1 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
24360f81819691d318c38e52bf3dab4a823cd35e usb: musb: Fix musb_gadget.c rxstate overflow bug
eddc4e3f472c2bc89b644f426627511133057130 Revert "usb: storage: Add quirk for Samsung Fit flash"
8ca5580304f23c8753bfa5cd20126e54cab63c07 usb: idmouse: fix an uninit-value in idmouse_open
e6e27076c3a60f4465f6c6f7b59e93eadff0011d perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
97126d5d3487501dfad43caf494a3a4743c839a1 net: ieee802154: return -EINVAL for unknown addr type
c8fa5915d798ca9f0f5a57ffdfe8fff21434ecd2 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============8567834789742626081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e5af5bceaa7-9acbbc5f6af9.txt

31d573ddb6e8b16db08452451e607a1922543989 ALSA: oss: Fix potential deadlock at unregistration
b3916a6663e10af54af93a48b0d6e85de83d3fe1 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
bbcae862d1ee760d147e0d58b9e45c2f3e2e8e75 ALSA: usb-audio: Fix potential memory leaks
ec0c67c9e57afe157c7e5e1941460cd3f68bfe5d ALSA: usb-audio: Fix NULL dererence at error path
eb9f4ee40c0df7538821b091997910a749330fcf ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
cdd576dc32601a6dd4acd6b2e74ac8246a2ef7ea ALSA: hda/realtek: Correct pin configs for ASUS G533Z
b2a82cec1b6c02b13624bdfb434322a5e79f3e7e ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
c90ae2f0bf92c676d73914bfb7d0ed01d6e33343 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
9c19fdc724fedba5e7e73d2331a75a592f90dc98 mtd: rawnand: atmel: Unmap streaming DMA mappings
7775563a5ab3ba6ba11fbd0d53bdcbecd9616cd3 cifs: destage dirty pages before re-reading them for cache=none
4284975bc84e5a25eb36de1f2ebcc57400cca6e7 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
662dd680b0b8b1d5b2c44104978f2e636fab0c31 iio: dac: ad5593r: Fix i2c read protocol requirements
9c9b42cab420b279ad92900650272f03c048183b iio: ltc2497: Fix reading conversion results
dbd89631363fa2601bb135533f3524c7bffbcb70 iio: adc: ad7923: fix channel readings for some variants
f2b990277dc5a2f7c9126d02d8890a075f29de8b iio: pressure: dps310: Refactor startup procedure
791fce1116588d9c567ce982fe81c4a3890639ca iio: pressure: dps310: Reset chip after timeout
55f53389f054864c5586cd3e420059f624192ccb usb: add quirks for Lenovo OneLink+ Dock
73bca686ce6f528bc35118e28572acf2760edafd can: kvaser_usb: Fix use of uninitialized completion
2e168052717b0217283260d874ac8771b7bb135d can: kvaser_usb_leaf: Fix overread with an invalid command
1323c3d4dba030e01fc7942960be87aaf05842e1 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
f7b5439c20527747d9fd9cd2f175d65713e98764 can: kvaser_usb_leaf: Fix CAN state after restart
546ef83a1f5d2fb0c05dbea7eef43d3c320e7f54 mmc: sdhci-sprd: Fix minimum clock limit
28a8371fe34a89386d6a936ca8689d0afe73667f fs: dlm: fix race between test_bit() and queue_work()
b3dc223d4f0b84d6b969f342a99237c6edb0e73c fs: dlm: handle -EBUSY first in lock arg validation
cf0ed67cf94d3b9e59dcc01609f21055079b1c38 HID: multitouch: Add memory barriers
b1b5876b5ba44d369aaa1515268016f2c1ebf4f2 quota: Check next/prev free block number after reading from quota file
f4cf13c6b68381a37878bf80dd58a654d314cbd4 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
8b58ef2b1a20c7977b780df2079816b1e6509649 ASoC: wcd9335: fix order of Slimbus unprepare/disable
3af667f160e946226a7b874d1591d7e2d8e1ca33 ASoC: wcd934x: fix order of Slimbus unprepare/disable
7bb727bbde97bf525e3d83143871c13db91d826b hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
3832d08f0748642e89f71420ec562fb6afa960ff regulator: qcom_rpm: Fix circular deferral regression
fe36bdeecc18bb917807786b91526dd6b16b1618 RISC-V: Make port I/O string accessors actually work
51d6dcf02737f8173eb9ac70731eddbf4dede222 parisc: fbdev/stifb: Align graphics memory size to 4MB
f1b96e15734ee3a723078c5f31afd08bdac4619e riscv: Allow PROT_WRITE-only mmap()
5eed7c154f837a0c7bca5c28a2be60367571a0c0 riscv: Make VM_WRITE imply VM_READ
a1f90d837702cad4416f5bcb4565e7cbbcfe294f riscv: Pass -mno-relax only on lld < 15.0.0
181d42317d49435b5a8ce3d92f5a855b8450ff3d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a2a3fe6e08d5ca2b4abf6935d1f8be96bad7c913 nvme-pci: set min_align_mask before calculating max_hw_sectors
bdc804d8a54800e509085da5f374b9fba827cc83 drm/virtio: Check whether transferred 2D BO is shmem
53a5ad1c0b37a839aedba049c22bef999b9106eb drm/udl: Restore display mode on resume
7fc4ec006e13c142d809d4f5bd73c2566bb15953 block: fix inflight statistics of part0
cb62c90eadd84537d377b1779500f1da31036308 mm/mmap: undo ->mmap() when arch_validate_flags() fails
3186c726b5aa4a79f4704e603bbf53807eca4a00 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
5de6abee481403e8f5df8b41381f51adaa438d60 serial: 8250: Let drivers request full 16550A feature probing
064cf69c3be975c1c4a757a07ff688b6702c0543 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
9671bc299946f0ec02b0f056020a179de0078e6c powerpc/boot: Explicitly disable usage of SPE instructions
70a197a3c5514ae84583e186a2e1e320bfc93988 scsi: qedf: Populate sysfs attributes for vport
595bcf1e6d99f09eb68f4c1a7a331ee85405b8e2 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
4f34913abe3ff35d2c54bfbf6726e74380396a58 btrfs: fix race between quota enable and quota rescan ioctl
f62c1bca6fd69f8a909cf4370b40dbf0d992ce15 f2fs: increase the limit for reserve_root
084df1b656c8b8c6eb5e3ae55245b0d9df95f40b f2fs: fix to do sanity check on destination blkaddr during recovery
cd6a03234181109eaeb29c7c067eb80d648372ef f2fs: fix to do sanity check on summary info
ef98e4db7ad0194b463fec629fbe8dfaa909f4c6 hardening: Clarify Kconfig text for auto-var-init
0502accf5abb01a6b6a086bb9a4af47c5a75919a hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
e6aa53db422fe0d3621c5189d389cf692c8e95fb hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
af22affdaae6562cd282f44ab5af77d00ecc5580 jbd2: wake up journal waiters in FIFO order, not LIFO
eb99d4cbd68e949b5eb88ae7703893703e322e43 jbd2: fix potential buffer head reference count leak
8e19cb6ca89dc3559145f5752a66c6d1aeeaaeee jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
280fe8acb1c24c3c149c62cb932f19c476f977e2 jbd2: add miss release buffer head in fc_do_one_pass()
4755c6a1489ad237630bf2a868b0377539b67b54 ext4: avoid crash when inline data creation follows DIO write
6387faef6a84deeb609af7affc1e7f9f515257ff ext4: fix null-ptr-deref in ext4_write_info
090119dffbfb428076403318292ac3efc1c32ef8 ext4: make ext4_lazyinit_thread freezable
e418ccc95f97cfda389e1bf8eeb7172eda6dc204 ext4: fix check for block being out of directory size
ae24ad13bbdd60861bbf41a8aff160f6a2f5ae02 ext4: don't increase iversion counter for ea_inodes
1fc7aa5016ca730089679ce6a73a17f91d47cdc6 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
5cee82e2ceceee7417b715c9b0b19194db51c088 ext4: place buffer head allocation before handle start
b5a2aaa8f3c933ae275500df21ab044723ebc49a ext4: fix miss release buffer head in ext4_fc_write_inode
d707250f4fe0732881bdc3bab527c5da1350954c ext4: fix potential memory leak in ext4_fc_record_modified_inode()
12515ef3ede0ba50eb0623be3fa34756392cc6ed ext4: fix potential memory leak in ext4_fc_record_regions()
3fd3c601b81035482792edee29b1e280f464b507 ext4: update 'state->fc_regions_size' after successful memory allocation
e3280f69deab12c1a4704c7f300cb28a8bd3c131 livepatch: fix race between fork and KLP transition
f85c422f72400cd1a51bc07eb0738173fc3c45e2 ftrace: Properly unset FTRACE_HASH_FL_MOD
a76b80a6f25e3d50208ed9e04cc2c7f801bfcc8d ring-buffer: Allow splice to read previous partially read pages
a1bdd2982c4722e5afb6d19035a26b57648ea054 ring-buffer: Have the shortest_full queue be the shortest not longest
7bcde4f7632dd82cc8afc7ee026e350aed6d9bbd ring-buffer: Check pending waiters when doing wake ups as well
e6d79f4c907675a2c4cb9991c893c871dc0629f5 ring-buffer: Add ring_buffer_wake_waiters()
cb8beec044f39468370ff8371cd48bed8d829ba3 ring-buffer: Fix race between reset page and reading page
2232e4926d29c1304ca8ad071051202f9710f2b9 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
bfb562cfd98ed0d03db17edbd4000fe8f1aa8ebb thunderbolt: Explicitly enable lane adapter hotplug events at startup
f6e19bee526f58afaf97073ab8c07328f645449a efi: libstub: drop pointless get_memory_map() call
d5128382ef64de60f3cfeee87d92c078076b8725 media: cedrus: Set the platform driver data earlier
255b01d070d4764dbdaaa406ef7968d3fee816a0 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
0785f43b1aad60154be4e9c0d1de13ec63d50f8b KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
1b60be49a9c1136c9f72464843da4fd178675fd5 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
8738afda777e9e03b427e9b9cd2c0e8cf1840952 staging: greybus: audio_helper: remove unused and wrong debugfs usage
59ff547dd85bf3b9d0d3219a888dc6ee04ace747 drm/nouveau/kms/nv140-: Disable interlacing
dbb2947044e0a27b22f994c83df07904adb6add9 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
a9f6a38a6b9203da92c7d3ad4e123b23658546ab drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
1303e932f2ff6ffad82e469583e399fb9629f4b3 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
2a13943caaa7a5c8b498280cd8bb22a1c00ab191 smb3: must initialize two ACL struct fields to zero
0d4d2a31194b2a713e17c7d12f698911b02b5204 selinux: use "grep -E" instead of "egrep"
55fc25c0bee6268f8563bb3dc93704835cfff031 userfaultfd: open userfaultfds with O_RDONLY
8e2ad0100316ccc58bfddb3b0a6dcf400b7f1c0d sh: machvec: Use char[] for section boundaries
24fd1a16b9ea100367a906bdfac90429ded30f7d MIPS: SGI-IP27: Free some unused memory
652e0821d4b3c13d2412c1489157afd14f7cb501 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
9ef08922c3eac247cd4f0424a1f021680a66dc2d ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
7febc70c907423448f970e0fc3e9d51000fbc73d ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
3d3342a8d0b47494b4e032fe0b10a41bcab7a997 objtool: Preserve special st_shndx indexes in elf_update_symbol
705968404102fda45f1b9ddfd234f5056a062fa7 nfsd: Fix a memory leak in an error handling path
5bfa815bda79f26e1cee62de4e8d62862ccec4ff wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
16f07b5c8838613e26d9c6b449784f33e30c89ce leds: lm3601x: Don't use mutex after it was destroyed
70f90c699067fc39e7703f84e2c2401760406cf3 wifi: mac80211: allow bw change during channel switch in mesh
b47bb0bb546ebcff596e056c39e042e6d5182c60 bpftool: Fix a wrong type cast in btf_dumper_int
f03eeb95b8ec8cbdac6ae1690361648c231b3298 spi: mt7621: Fix an error message in mt7621_spi_probe()
6ffc5572070bbf6af18f9246460b11b2d1f96c8e x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
b1921fb40109c256078a27f7dae45cce615a9ebe Bluetooth: btusb: Fine-tune mt7663 mechanism.
880d48d5e52e74a1d436495ba32cb1c506987e97 Bluetooth: btusb: fix excessive stack usage
e0f1883753396d61d1d5561ee3f4a102082759d9 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
311edcc8537680af0aac7734450c9383e42573a1 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
e77e278452e129266bc95e8a8e921038b2f99388 selftests/xsk: Avoid use-after-free on ctx
d759414291417c9d3517c1624028a2066ee10a3b spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ee98bfbe8d2267522d6c11364dfed75612b98673 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
20d8c24018258bbd704fb4f0f159303e1d841217 can: rx-offload: can_rx_offload_init_queue(): fix typo
2542e1c5877e5b1e83b555ac98275daa0557f775 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
143ce2e3d63d14fd886ed69dbcafcdcaa78e5267 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
a8bca5d0c423f95a7e41a65a9542ce68510b53fe bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
f0f9b91b8729fdee16be085458a26a447896f3da wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a98d26545419700c8a494a2f8f1fb1c0d5628031 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
342324614e4034df99343e7786beb91431a15a13 net: fs_enet: Fix wrong check in do_pd_setup
61d2c718f57637ff13761ee984265ecb24e08011 bpf: Ensure correct locking around vulnerable function find_vpid()
7ef2845014871bfb8b70460e26028aaec34bcc65 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
c67de28a0b74517d23c1e189082a8c0335c21ae0 wifi: ath11k: fix number of VHT beamformee spatial streams
3745638db7d6ab5456b935ee06b3473a45e8dc33 x86/microcode/AMD: Track patch allocation size explicitly
de876c6b30fe5e83d74e3b4bb1ebfd0c7b92b16e x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
4bc1f4af650db2a826fc858f1416f701addff59e spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
86006e560b4094ac42003179b31e43a67f3fd229 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
1a578bac74cd22403a33b2e55934fff17fc64761 i2c: mlxbf: support lock mechanism
79565edbec75165b75b9db852037ad4c8e80f1f6 Bluetooth: hci_core: Fix not handling link timeouts propertly
bbfd0f9c27a0943730addefe8d24de4b56602ee6 netfilter: nft_fib: Fix for rpath check with VRF devices
8d2376ac23e0b8de1df1c998b62793ac8d993374 spi: s3c64xx: Fix large transfers with DMA
36067c2bd8b9fe21ebf00f1597efc490f561d9bc wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
fffb49559c7595a565e93cc760e09be9ed2727a1 vhost/vsock: Use kvmalloc/kvfree for larger packets.
16b1eb1e82b8f1d504c4d007f5642f00d9ad7a4b mISDN: fix use-after-free bugs in l1oip timer handlers
57b89f92ee1418c0758cb10ddc76acdf2f66a051 sctp: handle the error returned from sctp_auth_asoc_init_active_key
0c1cae51dcb2a9a01f5bfd6dd2dfdc72410e1832 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
67ee57e86f974b15cd1b200d561a26d6f9dd0f2c spi: Ensure that sg_table won't be used after being freed
c527423cc09171fce3ed5b799fefcc16ef154f46 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
0b4b8dac6d5b701a2c6230068ae9e93a2e654a3c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
45a74dd79739a96b1f2ceb3aa7dac3b5c3b943b6 net/ieee802154: reject zero-sized raw_sendmsg()
6dd731f54b32d970d904a547a07d14d1e165a5b0 once: add DO_ONCE_SLOW() for sleepable contexts
811a11794e08713cb1187da29e08eb75fbf61004 net: mvpp2: fix mvpp2 debugfs leak
060af4580577244d658dad1efe2aa5c3a422c4d1 drm: bridge: adv7511: fix CEC power down control register offset
4d4d3053e73cdb2a9fc2da6e9e9e0d4a88c5f6c1 drm/bridge: Avoid uninitialized variable warning
59502f2af032aca7f513cc1d2d1cb9fbfdcbc73f drm/mipi-dsi: Detach devices when removing the host
456c1a08deee9656928cc062fec5929c132a5e6a drm/bridge: parade-ps8640: Use regmap APIs
295400bcfbaf3db7b27ba2e51c68589203dfb7c8 drm/bridge: parade-ps8640: Add support for AUX channel
05bdc5c9638ab7b8af766f2c73cd273f47f4ce05 drm/bridge: parade-ps8640: Enable runtime power management
8b8f3fc4fc1bbadf203a5ccdd8f71c883dbc26f9 drm/bridge: parade-ps8640: Fix regulator supply order
5414022fa11d700d99f0e0d9b6d628715aa91259 net: wwan: t7xx: Add control DMA interface
9c7d738d8ef2d9bda0f9957fc846800f35a84be3 drm/dp_mst: fix drm_dp_dpcd_read return value checks
f5e2a7f4aaff5ce95ade1ba9b34fce81453d522b drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
c7929442636403dfe0f531fdc10460b4058862f5 drm/msm: Make .remove and .shutdown HW shutdown consistent
1e56fb9286355c80af99b6ad0349cbc587f15d4b platform/chrome: fix double-free in chromeos_laptop_prepare()
f08a01155c185bab8563bc9aae429891a89c09b6 platform/chrome: fix memory corruption in ioctl
438f0a2b0a56b418fdcea5a1e188279c5485afc8 ASoC: tas2764: Allow mono streams
075bd1f3d0dd0bcd40442178921b9d274585f76b ASoC: tas2764: Drop conflicting set_bias_level power setting
478ab30da25e748956d44f7ce371680730533e45 ASoC: tas2764: Fix mute/unmute
5d89c6f5d143d8da6fecd203bbbfd9da5e846bf5 platform/x86: msi-laptop: Fix old-ec check for backlight registering
72de90bb229a5be0a35ebb0a492a48a94a04badf platform/x86: msi-laptop: Fix resource cleanup
01ac3bd40b153c4ceca23d222350e97e203e32fc drm: fix drm_mipi_dbi build errors
be734b7a347dafcbb99d4604278f745f5ce59f5b drm/bridge: megachips: Fix a null pointer dereference bug
09fb67c00a01ff4c1bd695774cb25fd6744303ed ASoC: rsnd: Add check for rsnd_mod_power_on
f93da9717726bc6bfb4a69b1a4d6d79cc70e1453 ALSA: hda: beep: Simplify keep-power-at-enable behavior
16acb861937b2ce04120f5e512d9c67bf5eddb1c drm/omap: dss: Fix refcount leak bugs
b2292e28013d18e0f4034cc10aea84d532c20d1d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
53840db7beb8eacc12545499e8c7869b279da100 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
62bbbe19d77d933b59ba59fb8abda02d6a76d299 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
b30a1bdc55fdc11208777971ffa62aed204df8c8 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
86b507996bf39cd574eb47c991091a89a05c1a14 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
b29ee1e28079caa02125e7e1a33187ee97431a15 ALSA: dmaengine: increment buffer pointer atomically
0172043655adf47001e2feba15d02e6a53b9a41c mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
ff3415d8d99993d0d8f5f9e10c3832617ec3449c ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
2fc51cefb4342771dc2c588147fadacd57da3702 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
d05168a25404816df552ee668322feed58ccacd3 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
1d7d326e28572fac0a897dac66d3508aabc13ed1 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
b5b55c613efbd6f58e564a2fd1bfb6a8c8077374 ALSA: hda/hdmi: Don't skip notification handling during PM operation
05c67f08ec6ce263ddbcd31cdb696692d6460900 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
19cb7b80023bc3477a93ba8505ca193e14fd8ab2 memory: of: Fix refcount leak bug in of_get_ddr_timings()
73cd3f037a3e645d1c29e18f4096a6bbcac2f527 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
cc8855b8ffe7d6d747982a4077247af8a565e084 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
1dda9504eeca6a301e5a9459df4b213c88c0f7a8 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
97031563717d267243f2beabbbebc8b26051bc25 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
5c4de9d3528b938d7edd845bb9eed3a148f25223 ARM: dts: kirkwood: lsxl: fix serial line
d31da0484003e75f4264e6d3a61434568663d531 ARM: dts: kirkwood: lsxl: remove first ethernet port
d97b57fe2c990a379f2bd7bb53e0997d9c8143b1 ia64: export memory_add_physaddr_to_nid to fix cxl build error
baea920012d1862c520518ae1633f71fd5f344f0 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
680b057af6563cc8355a95a9ca8db31af2ccec16 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
2f870feda2a7096b5678d348856f0dd28b222112 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
b46cb45fac668177babf4e3903be4aac1f3797de ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
f58adcb8ad16e70db1a22ff19a14b549c021815e ARM: Drop CMDLINE_* dependency on ATAGS
0732da6825b50337f5ed2753a4ca0ec1c7ca0ef5 arm64: ftrace: fix module PLTs with mcount
4ce9cbb7b4d2b359d6d140d334f57d5890cc7335 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
6c4779c1e7a2775d1c456032d6e6aeb88a80d787 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
0f1029259eab88d5428495ff82793f31e8edcdea iio: adc: at91-sama5d2_adc: check return status for pressure and touch
3b0888e99aa177c3405459b3139491edd7464799 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
b0052ff636d5a796c37ff25c2f22f3da7710406c iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
97fb9e04176fa2fc804010a423972823b96e06b0 iio: inkern: only release the device node when done with it
e3b7c2bedb3b495829e452f419db18ae6f29ba56 iio: ABI: Fix wrong format of differential capacitance channel ABI.
d77102b4cbad24e05229971bbf01a56bb5180db8 usb: ch9: Add USB 3.2 SSP attributes
2dc80dc33b63f02f730d685d1ffb4f04243b351e usb: common: Parse for USB SSP genXxY
191fefa344c28d7321c991d4237b80b91ee10887 usb: common: add function to get interval expressed in us unit
9a523f452a865629ec2becccc84fca9975c2d76e usb: common: move function's kerneldoc next to its definition
26a60470b72724815aa877509dd0f0fb56f1febd usb: common: debug: Check non-standard control requests
e4d9d6e6d51dfdadc87150292565ccf5ec451c77 clk: meson: Hold reference returned by of_get_parent()
c10a805db2001853dbb46daf2fb503cb493339a7 clk: oxnas: Hold reference returned by of_get_parent()
7456204c85077eac483ff2a6fa38b390e541b5c2 clk: qoriq: Hold reference returned by of_get_parent()
3bc58e21fc6eea53d1adfb913a5ea3211a44f8d1 clk: berlin: Add of_node_put() for of_get_parent()
5c7d2adb91e50f6987c612ec46677f0551fd5b2f clk: sprd: Hold reference returned by of_get_parent()
944eecad71fa90ce0cc64064b3f1a9649fa0e918 clk: tegra: Fix refcount leak in tegra210_clock_init
e853fa74bfd9e8b2a63cff748e473f3cbef332dc clk: tegra: Fix refcount leak in tegra114_clock_init
bd82c67a67766a77545f9a24a9654d7bca422832 clk: tegra20: Fix refcount leak in tegra20_clock_init
3ebd79464157ce798f7a0e7e588731d033e4d07d sbitmap: fix possible io hung due to lost wakeup
34a73e5e23cee5697d65d58d774f25eb9b33b7f5 HID: uclogic: Make template placeholder IDs generic
4068f2d78dea6fffbcb17b55337a80ab609c40b1 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
cc4c22a9bb925285f4713f5c0a03edbd689ec246 HSI: omap_ssi: Fix refcount leak in ssi_probe
872dea03f2d1ffab7bd775ebc8ab1027613d7c76 HSI: omap_ssi_port: Fix dma_map_sg error check
2cd6345cbea5ba01d3dd165f9c3c9997d0b5987b clk: qcom: gcc-sdm660: Move parent tables after PLLs
e7a349b06dddaf815b39e5409e29b79ba7335341 clk: qcom: gcc-sdm660: Replace usage of parent_names
1c1abff1cac8b36a1828a83c5c938ae31998f5c7 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
a696afd475ae99f508018c9505127e7eb480be88 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
a8011219906403e3b5892a1cf1feff68584618de media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a3d51210145c4ee3e20baebbdd4de00461a6a7a7 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
a1037dcc1ed86a475894a9a16254a10f8379f37f tty: xilinx_uartps: Fix the ignore_status
0c777e4dc8c91f327d2376467cadbcdac9d4168c media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
33ceee7196b2733fc3b018c8e0afbf2ac382286c media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
87e5aaf78393e3af515f934e69cf45310b715352 RDMA/rxe: Fix "kernel NULL pointer dereference" error
5d7e629bf6da2420a280a5d0a38ae36ae08cfd33 RDMA/rxe: Fix the error caused by qp->sk
a6ab8fbf188883806345204c965d61ce4b5a307e misc: ocxl: fix possible refcount leak in afu_ioctl()
2181846a24143fc462a845bb22b32f5a2aa0e815 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
9b748340980697a1e2eb3528e55a074cb17b5b16 dmaengine: hisilicon: Disable channels when unregister hisi_dma
84a5b4ab8beb2c84bb50e0eddad9aca693e364b6 dmaengine: hisilicon: Fix CQ head update
d8c5f0a95116c1b7ccb9c8ebb82c4dad1d134b89 dmaengine: hisilicon: Add multi-thread support for a DMA channel
61cef781c70001cfbd6680f1cd5c4e24713c2e97 dyndbg: fix static_branch manipulation
a33abfc365a2c0a76b5674c79b013290a482cc90 dyndbg: fix module.dyndbg handling
001b8532eb22327e7f1ff4d78f8254df49bf6dae dyndbg: let query-modname override actual module name
79f417758b210c45b8db937737199f1f39da2201 dyndbg: drop EXPORTed dynamic_debug_exec_queries
3f34f25655fd4f9e155ff9a90eba59acadb5c352 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
57a2e34284df290d4799d5f96d80a545fbb1434c mtd: devices: docg3: check the return value of devm_ioremap() in the probe
ee42904b7504b93a127f4b1eb109beaf7fc8bf51 phy: qcom-qmp: create copies of QMP PHY driver
a97ac3e1db1f3f8d2e0da8839ccc082b92858b15 phy: qcom-qmp-usb: disable runtime PM on unbind
4de3d59f432f595ec36f788b3a846f0293450e91 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
0c1eb954f328b038319dd3073de0d3594612f4dc phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
fa8ebab4e683554368188ac09cb332f48b01f0d7 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
19acbfbb96ddc28b8c9143cb79682db84a7c2fd1 phy: qcom-qmp-pcie-msm8996: cleanup the driver
6290f30cc8c21f73a6fe9486ed1897cc8e9e396b phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
571424a05b2c5e6a3a66d015d752ad8624a71469 phy: qcom-qmp-combo: fix memleak on probe deferral
e5cc50effb566f698177ab8d39fb909f42db321c phy: qcom-qmp-ufs: fix memleak on probe deferral
1e225140cd4ece1a86114a55d4e382af639b215b phy: qcom-qmp-usb: drop all non-USB compatibles support
4d804b1913d28f2419374201cc27cc9cbfa7d0ea phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
a8dc1ae6767d75ea8424586e28fcc02ffb08b88a phy: qcom-qmp-usb: drop support for non-USB PHY types
01f41f3f9bf9eda3b27133a32060ba5be5a0cf63 phy: qcom-qmp-usb: cleanup the driver
ac472529b36ca2139d8a06bcd27447d39709f1c8 phy: qcom-qmp-usb: clean up pipe clock handling
f56ba00a520ce97e7dc16eb4f4ec4f915b1ba23f phy: qcom-qmp-usb: drop pipe clock lane suffix
7370788470f5166e326bc7dfecace88f370dcc86 phy: qcom-qmp-usb: fix memleak on probe deferral
e47e08827ee5223998d7cf4db10a149e7ebd5692 mtd: rawnand: fsl_elbc: Fix none ECC mode
467bc307d7f86759a26e893ceb9a142a725e1f5a RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
8d487bedae72b1ecf5ad34c274a3181063952941 RDMA/rdmavt: Decouple QP and SGE lists allocations
c9c78acbc6e73364a0c10e2e06ff16a6eeb483b8 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
f207fae1ca43483a40d0992b1eaa99b56011c31c ata: fix ata_id_has_devslp()
0505e1cd05b73fe992a4e35e039735e896e3d61b ata: fix ata_id_has_ncq_autosense()
0ab4c43dc986627592da641e3f1765e95f3d307c ata: fix ata_id_has_dipm()
e9f410a5c9a3cbf29bea9a79d9391972ca9463bd mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
aef83510296c4e9f13621c0e9cc8c9983b1ad4cc md: Replace snprintf with scnprintf
c61b616c1d1754530b2584a1e7e95121cfed6994 md/raid5: Ensure stripe_fill happens on non-read IO with journal
07bfbf12ed0a65d237ea49782f61dd4a6726cafd RDMA/cm: Use SLID in the work completion as the DLID in responder side
f1c03dcdc800514f446de5ae4794dff227d3c33e RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
3d93588fc45980958888efc49ab8e5a032a5779d IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
4a482d67865abc8174f92cee8bf671377c22bb26 xhci: Don't show warning for reinit on known broken suspend
75915ae9f1402d54b2aef9f6b065c0443d712754 usb: gadget: function: fix dangling pnp_string in f_printer.c
58e44074cd87a85e7ca685eba193216dd1714f93 drivers: serial: jsm: fix some leaks in probe
1cbe9473737384092203460628348f37572c7906 serial: 8250: Add an empty line and remove some useless {}
db7591b7b65d29c5ee6597058273312c6ad93b9e serial: 8250: Toggle IER bits on only after irq has been set up
381b2ad3ec56a18911ae86cb79924b86c92fc12f tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
008aed9f7d0f560732e1a49ccb7ff2d995bed9e4 phy: qualcomm: call clk_disable_unprepare in the error handling
ed5aa33dcef7739576fbf23269e9caa7e952e5d8 staging: vt6655: fix some erroneous memory clean-up loops
9c4deb57717eb8ef1cf4edef066c5cc465972ef6 firmware: google: Test spinlock on panic path to avoid lockups
0e33ffd53232f772df3d75e3893fb5c645a1078c serial: 8250: Fix restoring termios speed after suspend
3e5ff286e41d81e98bdb0ed69c28da705a605116 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
56117f57522f7c4b51f9e4703933e36b862134ec scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
96b21d58265f53af0af12b4cced0f646c86951bf clk: qcom: clk-rcg2: add rcg2 mux ops
70a524214719858cbbfb6d740995d6d5a06e0719 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
fd467fc711b0129b2dd6a83b8bf04d7e9edd1065 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
78e0036f29de3faac7510b301f5734bb24b1e5f8 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
d555a3bfaf5506d4d0358bc4c246b57f507ca280 fsi: core: Check error number after calling ida_simple_get
e7706c5ee7b039d76543717d7feb0a3415632798 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
719004fcaa906cace86b936749882b4a5bade823 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
f16c4129a47cb8cc4baa46b51c1d544851ea9199 mfd: lp8788: Fix an error handling path in lp8788_probe()
61108db60702ebed11b025029eb7f8e034d6da51 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
85bab36414306b6b546d5676383d29f493a837a6 mfd: fsl-imx25: Fix check for platform_get_irq() errors
07f3bf9d2cedd9577709cfe8f0467ed77fc11c44 mfd: sm501: Add check for platform_driver_register()
45f4dee4e2394259d5bfdc6921e9cbce3951d47e clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
8fa3246fd5e6a1cd8d24116e4584067b7207769e dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
1d74463dce2ce972d8c8530974c617af9405d3db spmi: pmic-arb: correct duplicate APID to PPID mapping logic
9f1799809084a55209dd70a8a2ff28d90baafeab clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
a831bbbb274fb082c02e8a2bb29171fef4ad782f clk: baikal-t1: Fix invalid xGMAC PTP clock divider
c9495af152cae81c04b8e03621040543035e7fcc clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
7123ae19617bf8019ab64d25a9bec3547bee9b12 clk: baikal-t1: Add SATA internal ref clock buffer
e7a1b71b2251dd88ce67b78e217496ab60540b52 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
09c2eca1b1c1d8b4495cbd97d0b7c21836c1f520 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
e79e69a5a4d78de7e516eb20aa13aa613300f2c0 clk: ast2600: BCLK comes from EPLL
c742d58e3a3a28d236307473dbbfdb1203a9fa42 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c037306452c0ce325527c716083c8f6865740342 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
154a9c588b06c6f24b375fd03b3ccc6d6b65eca9 powerpc/math_emu/efp: Include module.h
9d6b250729e08399bfc0883ffb85fed334622e94 powerpc/sysdev/fsl_msi: Add missing of_node_put()
496688b9cfa3f98ac693dc2ae1f564d54cda556d powerpc/pci_dn: Add missing of_node_put()
cc6a3daa687c0025f99ee518f64b55cc1b604242 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
63e57cf019cdb33423ce0b4983acfc3b08db48c7 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
0f9495551f9728bfd7a9b96f5c4e8e088972a40c KVM: x86: pending exceptions must not be blocked by an injected event
171a34133cff97ad936f3f8a6c3f197c0cf6fd0a KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
c41d2488f068837b72bb49bb8f405a81f42f6544 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
bc31992712621ebd703e0baac283fd281a2ff28c powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
ef8050abaef6e360029a9278b6f6fce0b4884772 powerpc: Fix SPE Power ISA properties for e500v1 platforms
8e4057f1aa145bdbe9daf527404572eefe987842 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
2c101ce69f39b3157490b5648723e712475caf5f crypto: sahara - don't sleep when in softirq
1e03c9e8d35f92ab252b8e32fd66d4d71cce30a3 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
9fc80fbcda28951940205cf1c51a1bfbfead1f64 kernel: cgroup: Mundane spelling fixes throughout the file
339dbb4023882a4fda54da0b2126edadbe802f27 scsi: cgroup: Add cgroup_get_from_id()
3e94e9c9e325e4b8d321302a82bb3218890589b3 cgroup: reduce dependency on cgroup_mutex
0a2b64198403c32fcf3ac616698de3a5aed738a7 cgroup: Honor caller's cgroup NS when resolving path
ea6fb7ff2baed18f6b54820242843328d82a8462 clk: generalize devm_clk_get() a bit
2ef17ad510b7ae78380f516092f7aeda1de4e501 clk: Provide new devm_clk helpers for prepared and enabled clocks
423b58cee006a3db0cdcb9dec246769b0dbed24f hwrng: imx-rngc - use devm_clk_get_enabled
6392a37795fe3c78e473265c0c5668bdf84273cd hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
b5425f677f5a3eb6ba26047739cae5177149c996 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
cbf5bb0ef4626730b6145211d673aad5a1d930ff iommu/omap: Fix buffer overflow in debugfs
c4aad64b3f77ff82da48573f5500eabfdb0b8e7c crypto: akcipher - default implementation for setting a private key
4cbee0bc2a5caad3854c85f043f44f7228ceca3c crypto: ccp - Release dma channels before dmaengine unrgister
6c256714ae14ba4e8dcd43b6b07063fb54844ec3 crypto: inside-secure - Change swab to swab32
1a7cac558ee72c2d906e1205d1cea0f734643031 crypto: qat - fix use of 'dma_map_single'
ef7e396d4b9dac88d0e4b51a8f2052552c09776a crypto: qat - use pre-allocated buffers in datapath
60f0b44e4ec96fcb39301d786a964eab47796d00 crypto: qat - fix DMA transfer direction
c2241b168ccebc516c9883db9f63839cf00404b5 iommu/iova: Fix module config properly
1f550797d992bb7f5a4df21489ca40c441e8495d tracing: kprobe: Fix kprobe event gen test module on exit
8ef47eed214d3fa7aaaa18862bf483b207d926d2 tracing: kprobe: Make gen test module work in arm and riscv
91af82dd647843f9956a22ed1b57821255c3e0f7 kbuild: remove the target in signal traps when interrupted
aa9201ed3695e69d18aaa9ceab15e320aa58ec7a kbuild: rpm-pkg: fix breakage when V=1 is used
a28240f918d6ff0aaf158a1ed2cb4b043ab7a651 crypto: marvell/octeontx - prevent integer overflows
f30a4df6e6d01c97ac399b12cfdbfbd4148ec356 crypto: cavium - prevent integer overflow loading firmware
be33c98024b90b72169caedb8dd66fbb970133a7 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
af40a9f1e1e2e2a2bd2fd2a71278b54fa8dd086e ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
649b89b3f60edc5df9420fdf81ee8dcd6994c2ba f2fs: fix race condition on setting FI_NO_EXTENT flag
76fbde3a95ed5d8fd298b0cc1da4a4361b78cf30 f2fs: fix to avoid REQ_TIME and CP_TIME collision
f38d3a8df1c19f5bb7c280dbaf98f5ad69073a83 f2fs: fix to account FS_CP_DATA_IO correctly
d69d153ac6841fb66946582a27705337631d128d selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
34c7a1d09f4dfbdbe63188f405b4750cfe8899ff rcu: Back off upon fill_page_cache_func() allocation failure
4052f10cd2693eca52f00bdd91642730886386c7 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
94a9593c39ae1e783b072d0cfd7641a2d29e1cbf ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
3eba0b276f16d60103ed1cc00a66ca65cde4df19 MIPS: BCM47XX: Cast memcmp() of function to (void *)
cd9e44a406f803c2baecf70ccb937fd5adccd612 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
70f3c4e61accac33d1d5ed55c3664bffc5da907f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
33d21d02ebdb499740e8f8eb26dfcee5024db98a ARM: decompressor: Include .data.rel.ro.local
f89a5076d6be4c2e25df50b1a6af4b78a01cb7a2 x86/entry: Work around Clang __bdos() bug
581b3f4c270eaa36e9e07713d9d9a7647751e26b NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
f64f346631b863b35f286c026e08d5740ea39772 NFSD: fix use-after-free on source server when doing inter-server copy
7b33d0e712207f3ca7c719ff221de39a18de1566 wifi: rtw88: phy: fix warning of possible buffer overflow
ceaebe9b9ac649332c8b6f69f97ff535e8319ede wifi: brcmfmac: fix invalid address access when enabling SCAN log level
2661d3086bd391a44b42ebba227c36288c825191 bpftool: Clear errno after libcap's checks
ba944295c45c9da47060cd36dc95f9e5721c8bdc openvswitch: Fix double reporting of drops in dropwatch
d2ca10cc98b69eb0bf109e12282e13880f1d11fa openvswitch: Fix overreporting of drops in dropwatch
58319b5ea6dd1eaf93a7533b12a9024ca7a937c1 tcp: annotate data-race around tcp_md5sig_pool_populated
458d9bf748b7e0ebba433bc8e89fb7ab66531a2a micrel: ksz8851: fixes struct pointer issue
07e1d62b1b24f7bc0e007e09859bf8aa513da38f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
6b298975763539592176cb703c52a5117f7e4abb xfrm: Update ipcomp_scratches with NULL when freed
1805ae282c9c89f6799a00536b564d5b7612750c net: xscale: Fix return type for implementation of ndo_start_xmit
0e0aa4d3702f2f9ed5207e63d5ce4f6f5ca2b2fd net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
9dd74e9f542654b3d696975b977be653127f3c55 net: ftmac100: fix endianness-related issues from 'sparse'
3bfee967babb966b4d2184e73bdcc55d07f920b9 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
ec9bc7279e644037c51a61715165c424585a2063 regulator: core: Prevent integer underflow
44880c54c7111a718797db4b29a40ff4da60263d Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
b410abdd587116241964da9c0d7a69668de4b62c Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
d91ffc1957e29749954cb846eb0af4078232cb3a wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
60d5d01582b4de1f19201dd9e62782a2b3e2eefc can: bcm: check the result of can_send() in bcm_can_tx()
0159da1b8e0511a3ef400430ee37f45af3c86fdc wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
5d8818a948958648f3c0a72cdda9ecb6a051f36a wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ef71321f5e5c1523c0f78b5f5321bd3a65d8d6a1 wifi: rt2x00: set VGC gain for both chains of MT7620
c30d4aebde0b6e596fc60ce0d2b39d73dd781465 wifi: rt2x00: set SoC wmac clock register
3373b36f286e7969eeaacbaaf6ec7528bd13fb5a wifi: rt2x00: correctly set BBP register 86 for MT7620
8e1ff2378d8ae573bb31a8a622be0a787f4c4b4f net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
21910720306eab126e67587a60e6027221fa467a Bluetooth: L2CAP: Fix user-after-free
c3444b5318f8a7266a14f1877cbe54a8a141aaae libbpf: Fix overrun in netlink attribute iteration
d1669d135a76f7757ab07c0365d35010d52a7f38 r8152: Rate limit overflow messages
aefdb20a1dd4842a3d9ca9e93ecc3a72218ab2f6 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
903885fe2c06145f58d96e839f1d4644fb410a1e drm: Use size_t type for len variable in drm_copy_field()
02e970b6711d3ad6f3b2ddd42b0f67d7bd574461 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
38e9c902d8e46205798011080be53b3f7030a0e8 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
d4db0ecfdf7fd251fd41fa9e3181ce65586131b2 drm/amd/display: fix overflow on MIN_I64 definition
deb40fa939e9bc42a9a51a1040f474c3b575fad9 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
228ebef23d4f29de2b80822e97621567b5264227 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
a5c500fccf6b5fb7f5e554fdabea5f3b19b8f82c drm: bridge: dw_hdmi: only trigger hotplug event on link change
bc3ba25ac96baac209ecc0a554a23fe26a7099ed drm/vc4: vec: Fix timings for VEC modes
3c27ce5f00eef3ffa9c3cd2f310077edffec520d drm: panel-orientation-quirks: Add quirk for Anbernic Win600
5347030948c87a8c63fa732ee827cc86692599d2 platform/chrome: cros_ec: Notify the PM of wake events during resume
80b05865c4ddbf554bb39dbca9993ceb59625f4b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
2ce58a7295d22bb29214d4d92e81c4939a5e8747 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
371226d8b9370843f2de8a4352a93043dfb9118f drm/amdgpu: fix initial connector audio value
5ccbd98557557125cf5f0d63f294707e11d233d1 drm/meson: explicitly remove aggregate driver at module unload time
3b28de056bbb2ed2e62a5c65beebac6c2f7b3300 mmc: sdhci-msm: add compatible string check for sdm670
a4108ca5f15ed629bae2bd37f516a457f2ff41fc drm/dp: Don't rewrite link config when setting phy test pattern
4f515827779835a56f60d7cc9419631dcfd27c0b drm/amd/display: Remove interface for periodic interrupt 1
e2c416124cc6a8a7a7c2ed093db0ce3b4922534e arm64: dts: qcom: sdm845: narrow LLCC address space
e4ece4571013f769c9d31da9fbcf20d46ffa8e79 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
1584a5ab61201e22aff46de770dd26d45b1ce370 ARM: dts: imx6q: add missing properties for sram
999e27c904cc7aaf43a88c99fb369f164515db32 ARM: dts: imx6dl: add missing properties for sram
f336232332f27949a6bec21e2135684b3026b145 ARM: dts: imx6qp: add missing properties for sram
36a03c83c7a93e13a158e1abb6ce12428677978f ARM: dts: imx6sl: add missing properties for sram
3201e1b2fcf98d5b11281c223ebc83fd99f70a8e ARM: dts: imx6sll: add missing properties for sram
6515de1cbc8636c1c8206da42a4b0d6fce5cd6bc ARM: dts: imx6sx: add missing properties for sram
d035c9773b48bffe582a4feaab0d1a43e641736f kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
58f0475f6655503618bfacb6de57ae32fe2fc1e7 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
9eac5163d9800624461e1b32ad44ca216fd9049c ARM: orion: fix include path
3fda16f6102d5615d5847b46adbb54d3f2a10a73 btrfs: scrub: try to fix super block errors
bc62fc6e00c0e9c7b112f7e3724f17dae31baaf2 btrfs: check superblock to ensure the fs was not modified at thaw time
7d1ee0e6f8e6c439d2adc51e2f4eedcdc37f14c6 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
2f82ec7ffbfb6e0b54b9ffc9947c67da1b10d83b arm64: dts: uniphier: Add USB-device support for PXs3 reference board
f7bd0d28e146e8ec8c42aa16998a8ee89687409b selftests/cpu-hotplug: Use return instead of exit
5c3ea3d5ba77a9f4e824be7402e468f3dd128a77 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
c6a3e679b8010fe3adb3d472f13e5b86a4a5e621 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
f77e15677e0927e59569bb75449d14873455e5d5 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
c3ea887b9674c708e7a9d41276d90d24a48ba796 usb: host: xhci-plat: suspend and resume clocks
1b3759016160f6627020dcf21a6c933827ac8f10 usb: host: xhci-plat: suspend/resume clks for brcm
3774bb814d0da8e32e851b7de1316ec4cb8a1bed dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
a110c411f22a2c0e1ba91efebb554ba6b5f7c587 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
0cb0629686ddfc758608f582648d023e60d76b86 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
a68f0a4e4b99186486631fc34bc90b95ccb9d67c power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
dcba0a50b757d8e24d03930edf4030fe38d669ba staging: vt6655: fix potential memory leak
0399aac8bcbf99ff313ff26ceb283b3c0dc44bb0 blk-throttle: prevent overflow while calculating wait time
cfdd13f64b38079380b285eab859ffb70428e653 ata: libahci_platform: Sanity check the DT child nodes number
6ff12a9d740c9a0bfab731d1039f7369eb2e7f8d bcache: fix set_at_max_writeback_rate() for multiple attached devices
597fc7be59a289c524d697528d9a68eb94b48040 soundwire: cadence: Don't overwrite msg->buf during write commands
9704bf0257712b0f4015b933f928de047b0c8d11 soundwire: intel: fix error handling on dai registration issues
88a9c6d0099e0f4082da07f668393e0fe5a6b1ce hid: topre: Add driver fixing report descriptor
728156ec0cbbc94fa32b959acb3d23a57f2dfe4f HID: roccat: Fix use-after-free in roccat_read()
7b80d1975eff27bff7f1aacf3f6b953e9d903001 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
5b4780f4f50a0b8d8344836bae919cb6977cd6dc md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
1a22856d7657310f7ac3b3ea6ade5eae95af90ce usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
ae6598132528e73080e65320e6b71f5c454c1773 usb: musb: Fix musb_gadget.c rxstate overflow bug
018e91afd6b466ba7b9dd8abc45d8650e759ba8c Revert "usb: storage: Add quirk for Samsung Fit flash"
e777b38a1d033e481e59534c98728fe8799b72d1 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
bcd042138e624ca5f1ac0b370c7dd648552c25a8 nvme: copy firmware_rev on each init
5147f1ad5af61d962a233150bd74fd471f77ae81 nvmet-tcp: add bounds check on Transfer Tag
cf2458525454f9304c50e7e7d5f799e628547047 usb: idmouse: fix an uninit-value in idmouse_open
530c861e49f18e1984df7b321837134b52627eea fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
f3ab6b5908ef86e6495031fee74cb004bcc22dff clk: bcm2835: Make peripheral PLLC critical
f954e7f15763419d43ae52cc439d2d99fd4580a7 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
d3245d3450c4b6781ee5afd8f47981d497ed18e5 arm64: topology: fix possible overflow in amu_fie_setup()
047f8fae20b48824d2182ddae3194092de4017ee io_uring: correct pinned_vm accounting
3ae4511f9ad4b83c0676d3ed0a2749ad0d5121e2 io_uring/af_unix: defer registered files gc to io_uring release
e8bd283fb65781d7ad7fda564aca3ec4603dacb9 mm: hugetlb: fix UAF in hugetlb_handle_userfault
00558745e5a627a105e28e171d716bd579878484 net: ieee802154: return -EINVAL for unknown addr type
530aac8fad8a904042e191965bf222b5633f99a5 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
5a670581a50e610b996acbef94006817af802418 net/ieee802154: don't warn zero-sized raw_sendmsg()
c21e50e4fdd5c1f51d8a6353d8fd01dcfbcdde86 phy: qcom-qmp: fix msm8996 PCIe PHY support
cc19e2637ef6bba9dbed629d9862e5be99621dda clk: Fix pointer casting to prevent oops in devm_clk_release()
9d41b49b4a87a3f4a15b58a52b9bc9c9057e224f net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
4439b3e2088c3d786f0e8e3fa3a020982e2ffbcb Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
9acbbc5f6af9a8aee893e12b2234596cc8c6494a Revert "drm/amdgpu: use dirty framebuffer helper"

--===============8567834789742626081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6981f444094-8307726994d1.txt

90b7aeedd933f4ac83ba60422172c542e3c4399a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
5a9344bed246c88e7c3ba066c3e018a5ec6e4975 ALSA: oss: Fix potential deadlock at unregistration
dd9b447e1b51246c6c2adcf79ac1b542fde9c06c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8146e1129ff237e82a3aadac2eb13625a166b6a0 ALSA: usb-audio: Fix potential memory leaks
6287f900d612034fc41696062d881fdb9e41b38f ALSA: usb-audio: Fix NULL dererence at error path
1a42a86999e1a4d0b2bf4ec8171b84d617bb86a6 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
e5334c6e0c4caaef576820bb345a60e887dfbafc ALSA: hda/realtek: Correct pin configs for ASUS G533Z
83c36476c258c96f997d1ee939c5c2d16782d963 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
0a5514d0d9beb492157469453fa9ab747264fa87 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
b1b76c6efdd3a1750c2b8bb59966a802448676da mtd: rawnand: atmel: Unmap streaming DMA mappings
72ed793a0cabed1fc7bc5811ca8e62ab1d4b8289 io_uring/net: don't update msg_name if not provided
8de48e26345aa18c9907cf6b1ff4c8a6949ede66 hv_netvsc: Fix race between VF offering and VF association message from host
d43224d3b6a51fc74497e4852fb45407f429b8e0 cifs: destage dirty pages before re-reading them for cache=none
f8d1ca398b402aa05093b4d0a3637f36c27243cb cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
c4fae9d2912edb7ce0f4df7a4945e00b390f57bb iio: dac: ad5593r: Fix i2c read protocol requirements
7ba8416c7375ace67f5683ad4fa58448c993a7b4 iio: ltc2497: Fix reading conversion results
14ef2ae1b5bb8ff6ffc1ca1ca61d16040ff7a334 iio: adc: ad7923: fix channel readings for some variants
efe09a7dec87f994405c3efa64b67b381cca342c iio: pressure: dps310: Refactor startup procedure
ffd6f146edadaff29959b2696868df40a9fcaf36 iio: pressure: dps310: Reset chip after timeout
60a2f9119ea3d4360d66918db6473e32a0400ce4 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
ca56d04562b6aa64d2a50a892f1542a2aafd3a9e usb: add quirks for Lenovo OneLink+ Dock
93ff32540d116e3f61355fc1bc2061e0d76df889 can: kvaser_usb: Fix use of uninitialized completion
056a8183953e4ea1bfd428de4af54d1fa6188408 can: kvaser_usb_leaf: Fix overread with an invalid command
bb6f6df1340ac395df2c690c30ed11a4c7b3c13c can: kvaser_usb_leaf: Fix TX queue out of sync after restart
dc31ac61f766fd69a73f8bdbb9df9e689ccee77c can: kvaser_usb_leaf: Fix CAN state after restart
c09adc19bbbf95da1355dfcf19b66afa451d0526 mmc: sdhci-sprd: Fix minimum clock limit
0167514957e2fd8c0459fc7e166608a8e6c791cf i2c: designware: Fix handling of real but unexpected device interrupts
18b78869c9519a86212a7799acfccfb409a9ee86 fs: dlm: fix race between test_bit() and queue_work()
70c6874d02d52d9801d0d318fcf866eba92fa1e8 fs: dlm: handle -EBUSY first in lock arg validation
758877fddd645b9f95420da77787b1a0b5f1b878 HID: multitouch: Add memory barriers
57ae8b066d479eb2fcbcd9760f9b3350ded283b2 quota: Check next/prev free block number after reading from quota file
dd310702d6b99409ab0187e037cb85c89b29570c platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
4a92fe8caeb5a02a5e2e56cb7aa04959dde235d3 ASoC: wcd9335: fix order of Slimbus unprepare/disable
0866409a17d2c4ddd9c6c86d3ca174da2839863b ASoC: wcd934x: fix order of Slimbus unprepare/disable
443e1da524dd26c2b8310213bee9b1ffaf44fe22 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
7a7820749d7b55732cbec2b0d3b2263a884adba5 net: thunderbolt: Enable DMA paths only after rings are enabled
c6a9f8b5bae8f79c3a60b11d6b7bc10766cca47e regulator: qcom_rpm: Fix circular deferral regression
a2d1c285f9568659e80f0eaee37b19a7adc50a4b arm64: topology: move store_cpu_topology() to shared code
e1f5f31c878efab49acd0693a49bb567cd1c78d7 riscv: topology: fix default topology reporting
0ced4331236e3198a2ab5b2bea9d0c5f1e8c98ad RISC-V: Make port I/O string accessors actually work
892c8feba05e4d3414ce2fcb8885cd482107941e parisc: fbdev/stifb: Align graphics memory size to 4MB
38e76d7f4602301a8c965f266f574366ddb86d4c riscv: Allow PROT_WRITE-only mmap()
7c57cdafb82b65c02c85ae40718f9b8a798381f3 riscv: Make VM_WRITE imply VM_READ
7b3a08b43cd01453beb60f3a3fcda9f33f55b059 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
ca7aeb381522b19ab1dafec76ce9c11d34d54e20 riscv: Pass -mno-relax only on lld < 15.0.0
b87c7688568df1adc5fc1bd1f3d3750d8fcef6e4 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
421e9d66016a5e4902e6856ba4b8b9b035ff84c9 nvmem: core: Fix memleak in nvmem_register()
35f821f525a40ec339fa96b61e3fcdf373df7014 nvme-multipath: fix possible hang in live ns resize with ANA access
6160449e5970ac51c54f2d79ee51d0cbf302a1a1 nvme-pci: set min_align_mask before calculating max_hw_sectors
c9a191895f2ba1fe4bfb777a29cccbd4b02c2598 Revert "drm/amdgpu: use dirty framebuffer helper"
201ff4a847401fe19e58532ceaafe415b09ebc2b dmaengine: mxs: use platform_driver_register
3b90d2a2f9da58e0c0bc8a2fc668e36cdba68ddb drm/virtio: Check whether transferred 2D BO is shmem
0a24621a69ad2a4768660c7ac16b439b8e1d0db2 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
5b0b191a445c382c954ab09ab4e195191d84a45d drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
e95b15c3c1b758291d5dd0f6b373f122f352e243 drm/udl: Restore display mode on resume
089f51f2f5051f21bbf347371c878e8eedff0466 arm64: errata: Add Cortex-A55 to the repeat tlbi list
e3546439588baac7bb262720ddf9dd1bab12c2b0 mm/damon: validate if the pmd entry is present before accessing
73dfac842b6b30ce79845155cb48ba60e2ce3846 mm/mmap: undo ->mmap() when arch_validate_flags() fails
8afa2c1c2d2897cbcefe2dfbb0659d168a3c9410 xen/gntdev: Prevent leaking grants
974c85f162a3b38d4576210f25e9e2075eadaf44 xen/gntdev: Accommodate VMA splitting
038246d4ddbd3ee09b147ad05a5d357171181789 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
5e02c833359bebf44c213799db085484259a8f1e serial: 8250: Let drivers request full 16550A feature probing
45421726910e3ec10c24a469396258842fcea08b serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
1fbb3e82bd6494bb153f88a09e01daa13e0f6cd0 NFSD: Protect against send buffer overflow in NFSv3 READDIR
e595be89258e9656076b14ce1246e10052982712 NFSD: Protect against send buffer overflow in NFSv2 READ
19d9930d5c00f8a504d64a47430324f65564c4c6 NFSD: Protect against send buffer overflow in NFSv3 READ
55c94e3dc205a1bf24da44ebe3160e6ba020c44e powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
ee4f6bee476877f207c3a2dd69033fe3357f6440 powerpc/boot: Explicitly disable usage of SPE instructions
9a0039c4c84255ae39e29c9264d372e3f76a16b6 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
e23084ae3c60768067f6c7d206129b35012c1081 slimbus: qcom-ngd: cleanup in probe error path
fc6ebd88d3b86827c33e8b123f10cb3efd74040f scsi: qedf: Populate sysfs attributes for vport
122afcf9ed96b7938bbcc9943d0339d976047a8d gpio: rockchip: request GPIO mux to pinctrl when setting direction
0ca729e7dfbc8f4e4706bb85d8a7d215207952a8 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
6b58f004515fee584e533bca9d68a967a8979062 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d290831927fb88ab9a48b38a30bb88007d65c930 ksmbd: fix endless loop when encryption for response fails
20c9bac08dec1ac15d554d79fdfd8091889e2983 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
98a82c75eb3aa221350b422e7cbc391db22f2d05 ksmbd: Fix user namespace mapping
7f61e7d7d69fcd29276525c853b90aa923128b23 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
45fbd78c66caec3033809cb0b286d162cabfa2f2 btrfs: fix race between quota enable and quota rescan ioctl
bde5acd7bf982d96f851f5ffd6025881ff266358 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
4447abe272721d17aacf1f5b484e5737ae939f1f f2fs: complete checkpoints during remount
1ebfd97e2ad51331d5ffa01d21ed677fbe2b6c4f f2fs: flush pending checkpoints when freezing super
7ec79b414b5a470f3703083c512c8224786c6520 f2fs: increase the limit for reserve_root
5ac8cea80c5db3c37b0aae824bfd963e28779938 f2fs: fix to do sanity check on destination blkaddr during recovery
962bce04d90947f6bf245929450614a08f6ecd79 f2fs: fix to do sanity check on summary info
6dfacd99e458bc9e957364c08815f147e9372381 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
c47e30ff3fe49afade10e9674a37c5c815ca100a hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
5f88119904e81478df5f05ac68c3f100bb3a9f44 jbd2: wake up journal waiters in FIFO order, not LIFO
c8bcb251b6020ff77b692f65565719588c3cc78a jbd2: fix potential buffer head reference count leak
dee8f0ec3b99360116c89aa77aff83d5ea3de409 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
14d341da6f3baddc15dca37102355a5f1bcfbe44 jbd2: add miss release buffer head in fc_do_one_pass()
3230441a00f31874cf3071b81a56089302880f60 ext4: avoid crash when inline data creation follows DIO write
ee0affbddbb2028aaeb42f6a1ad7056b56fe7971 ext4: fix null-ptr-deref in ext4_write_info
d79b2f6e0d66edd2760d4e49e5b4d019ab39fcdb ext4: make ext4_lazyinit_thread freezable
b11b0048aacf9e886e0dfac62c9ea81ddfbf22c1 ext4: fix check for block being out of directory size
d3583fe10f4831222c1da6c83a157159d378ee43 ext4: don't increase iversion counter for ea_inodes
8e93b8aac48d792f23b447c2198a1a6145178b3a ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
384d0d1cd2454056cc8a25b0ed26fadfe772f9ea ext4: place buffer head allocation before handle start
d9e16e1896891a642930548b80b1f82410385902 ext4: fix dir corruption when ext4_dx_add_entry() fails
f33e38e8a8c6834a95443294e0df419ef39b3841 ext4: fix miss release buffer head in ext4_fc_write_inode
b89957ceae5b65ebd66071be52ca200b984670f3 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
ae0b816f546b3e64eb7f27ae43fd139ce2e21175 ext4: fix potential memory leak in ext4_fc_record_regions()
9b435b47a107ed4f2dffe1f6338f67a0c8e7cafc ext4: update 'state->fc_regions_size' after successful memory allocation
b70901b9fa6a150343988a48e01c4d66caf02b48 livepatch: fix race between fork and KLP transition
214365db57faa071a5df56475ab4f885f32f31ef ftrace: Properly unset FTRACE_HASH_FL_MOD
020618b283c79943efd4a0f53a9631e20d68ade5 ring-buffer: Allow splice to read previous partially read pages
3b4512f889cfc7ed18f45d066e88e38dc6a243bd ring-buffer: Have the shortest_full queue be the shortest not longest
3b35ce94dca5de75b0465d1b7079e6d557db4c43 ring-buffer: Check pending waiters when doing wake ups as well
1101ff9e656ded5a651d1ada00ea6fc4e6967179 ring-buffer: Add ring_buffer_wake_waiters()
105dfb1080d132d70a084669b6310a3e91cb2c6c ring-buffer: Fix race between reset page and reading page
9816b37d6a083dc2292f902c6961b7072e432660 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
a86425581c70b90493035313f25202fbd39311bb tracing: Wake up ring buffer waiters on closing of the file
3cf6bae80898fd576aa153ec2f10e688d20afbbd tracing: Wake up waiters when tracing is disabled
995ad772564960f9715da50c28b41ba14d2b4884 tracing: Add ioctl() to force ring buffer waiters to wake up
a5f23843c6edc86a03e32ba1b0a2460248b53853 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
eeab2f5f99529d903055b28b3160cffbffa09cbc tracing: Add "(fault)" name injection to kernel probes
c65dfe08eb452a16498390cc7f57b37e78823055 tracing: Fix reading strings from synthetic events
7d9fddca56948351c02db91d1f455fee050ba558 thunderbolt: Explicitly enable lane adapter hotplug events at startup
f4239f8d1d7295887fc028fb017b11bfa848ded3 efi: libstub: drop pointless get_memory_map() call
e4ee606d7ef81fb236cee15c60f72c0a10ab79a1 media: cedrus: Set the platform driver data earlier
761dfc93c9609d753cf69b4aae2c70f7fd9925e0 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
a459a1b2317c8ef29f12a981c6898bf2bff6e644 blk-wbt: call rq_qos_add() after wb_normal is initialized
e2b312a76326fcc2898256c9ed13b40650715b67 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
f451a95bac6b7cce8062efebf7eeaaa8a8e988a5 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
86dc722b6523982cbdd43d8e7d62dabaad5d2590 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
6e0562c91106bd8e1d3a23ba5e832d3de0d6ac91 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
ece6c44f5335f5beaf5a80485426f3bba7c4ce89 staging: greybus: audio_helper: remove unused and wrong debugfs usage
f0498bd6d3347f30b132a134754499c38dca6c3b drm/nouveau/kms/nv140-: Disable interlacing
7ef818e3b7d46f9367113634f40842b8d76a387d drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
9eefc657d2546d34862b76b567133cd06a4699cd drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
a345a00e434d11cbc1228bd29d35a2bc44d73ae5 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
06db52ac206d645e47b29eade423773182fdd75c drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
7dbe1f9c33d5b66c021104126ccc37787a643ba0 drm/amd/display: Fix vblank refcount in vrr transition
c6563fe05936061d8390615fa21b45ae5603787d smb3: must initialize two ACL struct fields to zero
9d5989b55bba929201090dc5863898e91e9621ab selinux: use "grep -E" instead of "egrep"
f919aed89b76f2e1355016c3d1cf3be353cd5e1f ima: fix blocking of security.ima xattrs of unsupported algorithms
8d43b832f04f32c3d00306d556fed26d2ac787e7 userfaultfd: open userfaultfds with O_RDONLY
b4f7fc4d1dbd75e5008b1d7a27a1bd066f555aa0 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
32cd48b323cc0e068a062f2d30956ac93062a2de thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
15a93a816e0f8106d2d97ec8c10a0b2b6f6c965c sh: machvec: Use char[] for section boundaries
71fc92444cffa0bf9bf9595df86bb8e37ac82086 MIPS: SGI-IP27: Free some unused memory
72265808009e3a92290b08e65785066802ef7133 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
2232b70cac0dc48ec8af42716a12239dbfd97f77 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
c0292366695ddc81f0df8d8fe911caead5e72c96 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
3e1752e016d7796c0fd9d471116ccf26b1e65896 objtool: Preserve special st_shndx indexes in elf_update_symbol
f76dad6518220585daf65b218b5883ef675f56f4 nfsd: Fix a memory leak in an error handling path
deabe217544d8985329de707b71a29fb75e60e21 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
0b57a0d77571b95923ab80e667477a99815a3024 SUNRPC: Fix svcxdr_init_encode's buflen calculation
e340597694a2c6732fa3a61bcca87a6909c3f3aa NFSD: Protect against send buffer overflow in NFSv2 READDIR
0102a3d41f71a772b0df5b17f60cd59905cde706 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
90d43d9fa73f00ce2f039f00e135d7ff71e25000 SUNRPC: Change return value type of .pc_decode
8246ce09d7be44f8029bb936783ba6e99861074c NFSD: Fix handling of oversized NFSv4 COMPOUND requests
10b4c1be193cc8fc5e52b4ee54d56e6dbd65f33f wifi: rtlwifi: 8192de: correct checking of IQK reload
a0b31cfe380540cb8d6716850a7888a7b370a443 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
9b8e6066de1b7118d2b1538079cc160f1868eade leds: lm3601x: Don't use mutex after it was destroyed
e3fbbb9ae6551cc54eff7459ad3a16814d16417d bpf: Fix reference state management for synchronous callbacks
a19ab32da121ae431f146e327de25f696b051997 wifi: mac80211: allow bw change during channel switch in mesh
996387d81ee563629fa14aabb1ba7350691e276f bpftool: Fix a wrong type cast in btf_dumper_int
1f7c633a3c3c02406264f53b512974450972c503 spi: mt7621: Fix an error message in mt7621_spi_probe()
58be29af387dc6abcb5994c09f6da1540b61109f x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
2a60a600ee67b92f0090f5f08bb9b2e013f21854 bpf: remove unused static inlines
1ab8b820bdacb70b8f61fea698886c7dee499ab1 xsk: Fix backpressure mechanism on Tx
b3e32a4759f4f5e55bd968ab818103652d67fbd8 bpf: Disable preemption when increasing per-cpu map_locked
60c1f3888ee673150c792e54f6f664da3e094cb9 bpf: Propagate error from htab_lock_bucket() to userspace
0127abe33b2328a3789cbe8c90f075dccb429b4f bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
ba3db37e9bb95590d167154e7486c51b654d6790 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
9cf7c1cda218c184a0ca502b6a3aae69980835a0 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2e4f206bf08cd974aee88afb97dc689e460c9fdc wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
9942a8d6c573c8190e905f3e87a6cc6225cd3aac selftests/xsk: Avoid use-after-free on ctx
077a6fddea9616f1556cf715ad8bcdaa62230c20 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
97c5199738aae632b71c85f49906fbe7379ea79c spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
5edf1ae2b94ba50f7996b7b0dd646c30f57a727a can: rx-offload: can_rx_offload_init_queue(): fix typo
0c0130051f9280ef78853693f3e01469c5e20719 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
1c87b7e0e000a415ab952ee22a0be19cb308c6eb spi: meson-spicc: do not rely on busy flag in pow2 clk ops
7dac68d960f0c2b675841ca855798e5cb855dd1c bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
e6c5f0099df3590f62cfd3d28018e4ab5bc8114f wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b163edc3ae61ae025ef4dd3d1d1215124408d705 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
bfc75187588efb4ac94a8211b975a565231ad724 wifi: mt76: sdio: fix transmitting packet hangs
6ad35b7e2bbad303ddaec6bb9cf4b707971c6c69 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
4e21d811f870655ef37e93fdeab6897b1cd7ed51 wifi: mt76: mt7915: do not check state before configuring implicit beamform
ba3cba21d5c6c84b9375f5d2af1f0275d514d813 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
1257730d5d7f39e5e1ca84fb14417760a3a9115e net: fs_enet: Fix wrong check in do_pd_setup
f1244fc9935d78a2dceab3213b537750c6fcf4df bpf: Ensure correct locking around vulnerable function find_vpid()
c3497c2ea850f2d51db89f3d07cd039a9748f5fa libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
32bcd783596c4dfb87f5fc806fa2c8f4d2c23173 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
3d290b71025ae8788fc1a4d31a10c1bda63311ec libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
7f5b4bfa38aa93ad1c653341823a00f9cbfab56e netfilter: conntrack: fix the gc rescheduling delay
d2230896a9573d1b4be45222cbd2fef60366a4ff netfilter: conntrack: revisit the gc initial rescheduling bias
215fbd23f720a4adbad6f522d432a3099737f33e wifi: ath11k: fix number of VHT beamformee spatial streams
63fd17d7c4de76ffd29afdf8ff26df73e738e8a9 x86/microcode/AMD: Track patch allocation size explicitly
f1271a2323fc40fc10bc2f673b686d6a2662b21c x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
b921c3daf1476c4b4df5726e9ea6acd57c4beff0 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
91e60e781bb6e054d7490f9080292a6e4cf36bf0 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
f4af3d3919de0133d81fe9348ac7b3a98a421974 skmsg: Schedule psock work if the cached skb exists on the psock
f5bfc3725cc893a4670777cdafffb13dbfb428ea i2c: mlxbf: support lock mechanism
23e417a111914529c292a0b3cf0636866c0855bc Bluetooth: hci_core: Fix not handling link timeouts propertly
27cc25e6b49eea9741f45ee0d4b279cbe83ca216 xfrm: Reinject transport-mode packets through workqueue
003ecb0026c81674cbefb4d655933806e6012fc3 netfilter: nft_fib: Fix for rpath check with VRF devices
871c3f4b9a46e7de1f3d1bd84f0b53bffbcee1c0 spi: s3c64xx: Fix large transfers with DMA
f785c059519044a34ccbc043b275eb5f0beaf77b wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
06a82842f3995aec1b4d637b6d1fb9e46cfeb832 vhost/vsock: Use kvmalloc/kvfree for larger packets.
9e2104e15b044c90d795816b3e5f679d92acb29b eth: alx: take rtnl_lock on resume
08b08e2a5dda592e8d2a65a64773193676716768 mISDN: fix use-after-free bugs in l1oip timer handlers
962549912083f0b74bcb2142adead2e32eacd682 sctp: handle the error returned from sctp_auth_asoc_init_active_key
be5f3c5e569f705a90ec8b2ff3b988e265f72177 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
1cf8bd2229645cd4d3b01e6c06f1f0a88736ce8b spi: Ensure that sg_table won't be used after being freed
5b8e7fd1a84781e4183e9cec2a3855c3ec16b18f hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
4964505df2570f928cfe23ad100bc666c8ab63c3 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
94934fa1cff3ee3c7382e43d1c884ef822d128d2 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
1d34f0ecba179698a674f13cc61915d8ab10ded3 net: wwan: iosm: Call mutex_init before locking it
c99a90dbd31e3e36d2aeba16b906c6d2fc83c5f4 net/ieee802154: reject zero-sized raw_sendmsg()
1fa65f5731234c4d7b829dc507ea60fb743b4d55 once: add DO_ONCE_SLOW() for sleepable contexts
7aea317bf6b351a25a252b224bc12c1d59e659b6 net: mvpp2: fix mvpp2 debugfs leak
9c34ed1a6a1652054423dbdfa3578eec6a316f53 drm: bridge: adv7511: fix CEC power down control register offset
68afdee6515977c30c516ec39c5bae13f8f02be9 drm: bridge: adv7511: unregister cec i2c device after cec adapter
c607387c9929a5d25ef3d7fd8d9a21cd56fb5d08 drm/bridge: Avoid uninitialized variable warning
ef3ac2bef8eb1901f054bee46dcdd42961ea8947 drm/mipi-dsi: Detach devices when removing the host
a85787a5ad03c9920de89b3f5dd58647e5fe1f6d drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
c3972e13540276b7faca4ca8eb35dcb5c090de36 drm/bridge: parade-ps8640: Use regmap APIs
7746f0055252a41f32bdf557d783a43fa7189426 drm/bridge: parade-ps8640: Add support for AUX channel
c78e3692e9b210a5bea75ebed426d67a7bc23a36 drm/bridge: parade-ps8640: Enable runtime power management
5d8f401a93fc436bd93762dfb7e276cf7f0c2871 drm/bridge: parade-ps8640: Populate devices on aux-bus
59070810826e05f9200193d13ba1be276041282b drm/bridge: parade-ps8640: Fix regulator supply order
1e63f6714fbbba4489fa1891814af30069575a5f net: wwan: t7xx: Add control DMA interface
16f6039c0755720bba66c3518dbcf11073e58d92 drm/dp_mst: fix drm_dp_dpcd_read return value checks
9ba6713bf4f71ad1d39fa7b802004b05438b1e51 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
3d8f648499342603adbfed194e1766a3fca1ef49 ASoC: mt6359: fix tests for platform_get_irq() failure
f1aefa349f440413cb0c3286b7f2557339824b16 drm/msm: Make .remove and .shutdown HW shutdown consistent
da25747700cd743bdfcb31af714b3ae6fb0cbcf9 platform/chrome: fix double-free in chromeos_laptop_prepare()
6cc9a04ef9ab97fc8256499e9eb64b5f5db4c768 platform/chrome: fix memory corruption in ioctl
5c801165b6a94f6dedfbc7bb815788624196956d ASoC: tas2764: Allow mono streams
e44b0192ce1422dd84c2cd3cd2d9ce687b6863ff ASoC: tas2764: Drop conflicting set_bias_level power setting
55c4df4276d80312fe5c68a92a486d3e98596765 ASoC: tas2764: Fix mute/unmute
7058c1bedcb91ec1180eb83466264ead477efd61 platform/x86: msi-laptop: Fix old-ec check for backlight registering
bf547cbed42d16a163010d8c9f96de4383e0a841 platform/x86: msi-laptop: Fix resource cleanup
7b09463305492a0dad8eeceaa726468525af39f4 drm/vc4: txp: Protect device resources
6ddef1506359836225a673809646b3257ef1dc30 platform/chrome: cros_ec_typec: Correct alt mode index
3f544ef97723d9092385a59249be3a531f0d0d63 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
a31b705a3db19f9af15113d5bb06176fc0a70ef8 drm/bridge: megachips: Fix a null pointer dereference bug
4e77b2785c39def7e4e1289a925d5893b40680ce ASoC: rsnd: Add check for rsnd_mod_power_on
52ed054fd84b24a4f517ebe4f735debb6a2119b6 ALSA: hda: beep: Simplify keep-power-at-enable behavior
3c23d04c5b1de140d89ccbc3d2528f2ac0a9fbfc drm/bochs: fix blanking
eaf336092f09a440fa528a07729c997aec6a7538 drm/omap: dss: Fix refcount leak bugs
e91f6007f68af5749a966d364b429f066b2344c4 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
5aa47cac91b760df180c0f5237b548619fe1df2e mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
6e98dddea80c6be2c99d9f4e86ee74ae6a4476f4 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
d1ee729f31a444e2f52ec4fff98d7efd0a04c74e drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
1c34fa2e90310b76ab03e82ac689bb00f54d55d9 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
bb76d1ce8766d463e477a28988d6a066f5e08321 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
e779cdd976ab19ac3f93c84aecc50f6ba62f3381 ASoC: codecs: tx-macro: fix kcontrol put
2d00f26e758cc64045b2aa3a7aeef7352cebfe29 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
1e07baef6e75dcd765a2d52dd23563931f26df9e ALSA: dmaengine: increment buffer pointer atomically
0106bcce5b6418b21f126fd3f7fceb9511b8116c mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
284456a421f12e7e4eacce5f727c1da696f7d24c ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
3ffc1aede2d2f2c0bb53140f9e9aebef717fb644 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
942326135bc01073892fd7d79b70f218c193fefd ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
2c7e0e012725013694c72fd615fa6b5cbe2a0e84 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
c4288682105e6974749da513e90ce6e5236bdc45 ALSA: hda/hdmi: Don't skip notification handling during PM operation
1866cc0390c7e748b94cb5e46593b70e50b85144 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
5b719a1f197d1ec6804b5e1e1317e04e1bf7850a memory: of: Fix refcount leak bug in of_get_ddr_timings()
2e3782ccf0261646f63f337a19b6835a82c2261d memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
86b75bcf896b4d9124366cbaa45d5d76fcab71bd locks: fix TOCTOU race when granting write lease
41308ffa66b4fe272f1f94ee46011ae1739c8265 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
a9d957f9a3bc1572901a980ef0239b22b5d45821 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
b66ae3538676cb86f256a72dc3f10333139ec43a ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
9ac2f2230877850ace149c561258335741223d48 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
caf299aee8587e28524b2ca735b3c9c11a2228eb ARM: dts: turris-omnia: Fix mpp26 pin name and comment
fb6d413caa435c264152a3786069b972e85da9aa ARM: dts: kirkwood: lsxl: fix serial line
218f2f420dada4e6a772927fe9bc0a84ab1b2c7b ARM: dts: kirkwood: lsxl: remove first ethernet port
9b9635ede4ed668f962301154cd6ebd9c2bdbace ia64: export memory_add_physaddr_to_nid to fix cxl build error
c42d46be4927639cd6a0378669e419df714b8fef soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
9a0833ee21dbed3fa10cae9c483f0d5d7e3842d4 arm64: dts: ti: k3-j7200: fix main pinmux range
2e21509a2247f581acac403af6526ae02e6d5a21 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
786d9f0ef6d21c7b8ba6d753fd626a2b0b809b6b ARM: Drop CMDLINE_* dependency on ATAGS
474b7255c02f9b92d0c74b51ae4461391233416f ext4: don't run ext4lazyinit for read-only filesystems
d4d95fee41f2ff8433c6b7da446923e374eaf3a0 arm64: ftrace: fix module PLTs with mcount
6f9b67503d02b7946b50957d3e63fa95e123feaf ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
08786fa99ee97afb0f1e44794a83b1a274c084a0 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
30e8217bcc47161a0cf5d67b70e1bfadae5aa6b1 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
51a252694dfe7e5d3a223cd9aa3e0d3a5681dcfb iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
9f44e0e61c636205453eea78c091f39d6dd594b8 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
f3d0dcd45acdc48d03aef96e379929c5483b4d42 iio: inkern: only release the device node when done with it
87af7da3726fc02744d948418fdc991387301359 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
d019ab520a0ff213eed590f2b45c89e06270c2c9 iio: ABI: Fix wrong format of differential capacitance channel ABI.
17b15294ef7ee522101a97a24c05d69a838a9fed iio: magnetometer: yas530: Change data type of hard_offsets to signed
f32068f4c8d9a9b18390ae8d9e9847b4018b2819 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
40c9d4c0b962e1b72ea3ea9ff1f71015c35994c3 usb: common: debug: Check non-standard control requests
622889eaf0d256d3d53fc3dfe524e94c0bfbd3ae clk: meson: Hold reference returned by of_get_parent()
37ad7a15356b03f8321a0a839cf5900bfc65cbae clk: oxnas: Hold reference returned by of_get_parent()
0745deca7fb5fafa94a89fd5aa3d1fd79c732d9e clk: qoriq: Hold reference returned by of_get_parent()
55eba8478de1780afc02ab5c9e4de83075993266 clk: berlin: Add of_node_put() for of_get_parent()
6ca774c78c11896b40de6bdc4642fec4febcf9f1 clk: sprd: Hold reference returned by of_get_parent()
a3ecca0a6372c2db51c4329e0565d108e71aad55 clk: tegra: Fix refcount leak in tegra210_clock_init
582a8191a5a1e9eabaddaf39a5e5a80a8e511caa clk: tegra: Fix refcount leak in tegra114_clock_init
1a6ded586303177db44374a202bfd76b129d9048 clk: tegra20: Fix refcount leak in tegra20_clock_init
29532f25a7882c338751cf0ca076e564d1facbb8 sbitmap: fix possible io hung due to lost wakeup
07b7fa5a53a6e29032ff26c996f162b3c7bac138 remoteproc: imx_rproc: Simplify some error message
8ee088dab57e5a79c4e4a7a78ab0d527fbadea3b HID: uclogic: Make template placeholder IDs generic
9cc2505b91f5667a2d16dddecab234845bc3fd4c HID: uclogic: Fix warning in uclogic_rdesc_template_apply
50689d0de7b7a55b9579e0436ff62f265513888f HSI: omap_ssi: Fix refcount leak in ssi_probe
883186d728e5ec66f8c2f419f252b4c6e433f5e1 HSI: omap_ssi_port: Fix dma_map_sg error check
a90dc6403e142ef7e1269cfa085aa7377fed1e72 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
8412e0f2f160feee3c33e9ba3b30b9f3f094de1b clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
5a241617d78cae03c679ffb5d85f688d8a6af3d0 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
df6652e1ca2b2ad504b9cd2e5b3b4d974e14e6af media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
98fa77d95ea396ab5568c8b18a33dff0fbc05b83 tty: xilinx_uartps: Fix the ignore_status
c6864a214c08922673dade17648c862adb7540e3 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
63fd38858682f7bc169bfa2d512d222d8c208ba1 media: uvcvideo: Fix memory leak in uvc_gpio_parse
1ae15294d96fd54cf2396b904827cdccb0472e5a media: uvcvideo: Use entity get_cur in uvc_ctrl_set
03fe0bf66c18954b4689fcae100304f17c0bb38d media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
f2f693b4fdf154bfb480e0e3411504e9863eb562 RDMA/rxe: Fix "kernel NULL pointer dereference" error
e1343abdf24bcb18dc2ebe41b9cfa3c771678771 RDMA/rxe: Fix the error caused by qp->sk
4d40ec9a1240d83325ac4129e6cb2d9c369b6ba8 misc: ocxl: fix possible refcount leak in afu_ioctl()
f56567637c234daa84327dac39ccd0b771673525 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
9cc32a448cda1a66d015f6c2f119e4ba46bef6ef dmaengine: hisilicon: Disable channels when unregister hisi_dma
674dcb66b990c45371ad68519c7a282cdd3436b3 dmaengine: hisilicon: Fix CQ head update
0c6eeceeac84ed160540653b8acc91841d550265 dmaengine: hisilicon: Add multi-thread support for a DMA channel
84027bbcef5ee4168520ac8e7d7ff3434213e61f iio: Directly use ida_alloc()/free()
d307b2e352831fb5bb2f92ab40c23b31b2ce592d iio: Use per-device lockdep class for mlock
815d25036a2a8d85de138ac4985beee2147cb829 dyndbg: fix static_branch manipulation
8a0df20110c345badb0483f0401a55175f51108d dyndbg: fix module.dyndbg handling
0e31d5c1ffd4e3b770676095b474916d3bbf55d3 dyndbg: let query-modname override actual module name
070fe2a9e3cc1f0d131d3fad240a4e14a20ff948 dyndbg: drop EXPORTed dynamic_debug_exec_queries
737439f4f30606636992a956041634a681f2349d sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
afebea6b74ad1e0ffd845557218cd01b428d3e35 clk: qcom: sm6115: Select QCOM_GDSC
512c04fd9c5876263f7f88fab68faceeed23f5f0 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
85100dd6ffb6ed231431b4f760e51b32f1a33b1c mtd: devices: docg3: check the return value of devm_ioremap() in the probe
6c9a0f0066b594508c70c42681499f63793b2564 phy: qcom-qmp: create copies of QMP PHY driver
da702e1a6db02ceba61742aa4b5efbd1bd424a8a phy: qcom-qmp-usb: disable runtime PM on unbind
410de841ad463cb2c2e81979cde102fdba86dcc4 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
b9a41dbb7b0ca6df29eec8486508e7d73f3a2f4c phy: qcom-qmp-pcie: add pcs_misc sanity check
e23272aa37a3c3865ed3ef3f1fffebb4e990f520 phy: qcom-qmp-pcie: fix memleak on probe deferral
63796a2d12c024565b4a9c93657e0d32f1b68dbe phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
09ee0f7c25e6768a19fddcacf8ab4f2ed5dc838d phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
5e6ff96ea10c3263e0d4eedc8f330f6752af4b4a phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
803ee155065c42358f12d7322d2a2be061a48bc9 phy: qcom-qmp-pcie-msm8996: cleanup the driver
be17702ea4972d343770c61f4a5d134d6e306faa phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
055a90b1d29d24039870608688dd7801366923d5 phy: qcom-qmp-combo: fix memleak on probe deferral
d285f135c1802755bc59a5d002545d2c606b99d6 phy: qcom-qmp-ufs: fix memleak on probe deferral
e3d606b32055456f79264113975863e23844b302 phy: qcom-qmp-usb: drop all non-USB compatibles support
5039e95e2785a00782ffcafd7fc7fcd6cb434a08 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
5cd3e91a24e34e0139e0e05b2bb13ab4d0620149 phy: qcom-qmp-usb: drop support for non-USB PHY types
a0bf2c9bc723b45852052e93e947881d91ec406a phy: qcom-qmp-usb: cleanup the driver
711a429491488ec9003d187d325fb745d6ce0c90 phy: qcom-qmp-usb: clean up pipe clock handling
3c0122ab5096ed960e4488e39668a00020809962 phy: qcom-qmp-usb: drop pipe clock lane suffix
0ff5101c5b25176959b126847c33a1582021a3ca phy: qcom-qmp-usb: fix memleak on probe deferral
a44cbaa098f778bf4683299079801ddd4e0568de phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
a45424dd6c3f4c985f4a2bd117e2a479ad51cc93 phy: phy-mtk-tphy: fix the phy type setting issue
292d47c53214abb8850f1580a2ac9458bbc55d65 mtd: rawnand: intel: Read the chip-select line from the correct OF node
873de6f70e351e52baf111f3553b1d8df14d2562 mtd: rawnand: intel: Remove undocumented compatible string
5e5fead23504aba50b61b713684e39d74f1f4e89 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
e995aec8151b07bb5661ac029d98af0b7f66a448 mtd: rawnand: fsl_elbc: Fix none ECC mode
726876984f8650d378f8827b95901260182f3844 RDMA/irdma: Align AE id codes to correct flush code and event
e585746414a81ca6137004a8982e7e3f91f2be29 RDMA/srp: Fix srp_abort()
f60542ce54331486a3e14e590336c29f5e21819a RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
4eabd6480bbd52f4aaa127e003746b031841d8bc RDMA/siw: Fix QP destroy to wait for all references dropped.
bac9a28618fdf0d65a35ee879aaf4e4f0e4117e6 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
891d2c5af07767a67d7e37e5f83c11eafe0bb1af ata: fix ata_id_has_devslp()
1ad794b7def05663064cacf7492faac4064dd7f2 ata: fix ata_id_has_ncq_autosense()
67126268d18093337c98f78b3142e1427311f862 ata: fix ata_id_has_dipm()
e451acfaf5991916470c1844a27233dfb874d36e mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
56a456e71e8575446db5f2387a2a3055405cd5bd md: Replace snprintf with scnprintf
a78907e4e5384368b14bb71d0ca1122fe6b2c36b md/raid5: Ensure stripe_fill happens on non-read IO with journal
d3c5248aa2d6cb783fa698339b533f669d6d6896 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
f09569d2deb8e5f5a6df51b271f81fd78c6f5df7 RDMA/cm: Use SLID in the work completion as the DLID in responder side
3117a4e3682cf76d0b33cc74863941598c6e1ae7 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
27c17162054855c743d8f92d202e73293a1e9673 RDMA/srp: Rework the srp_add_port() error path
145a1c7247deea79c60f65963740200917829bf9 RDMA/srp: Handle dev_set_name() failure
f3dedaf26d18853299fb969db8f347e866f6b77c RDMA/srp: Use the attribute group mechanism for sysfs attributes
4027e778d396f272ad047addaa7b3ad100a34423 RDMA/srp: Support more than 255 rdma ports
59a3e5e38002a9ecaf69a03b2a83dca07a7d68c8 xhci: Don't show warning for reinit on known broken suspend
8ce4cb1b69ce1542fc3e295cf119f131bc68f802 usb: gadget: function: fix dangling pnp_string in f_printer.c
e03c937630c030c8ebcb8110694aaaf3a7e96117 drivers: serial: jsm: fix some leaks in probe
ea5b8cde2efc615a8b2cae4cc67557573b3aff24 serial: 8250: Toggle IER bits on only after irq has been set up
a21af6ef036ba1c30a10bf73f8b2594d9d008d99 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
0f075fc35deb65be5e541021a0fc29331807c1ab phy: qualcomm: call clk_disable_unprepare in the error handling
1726340c3c457ec4ff41aef8b8b9360de72e474e staging: vt6655: fix some erroneous memory clean-up loops
3fe42ed21d0198898bd891842a55eda2e6969328 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
e44aa417af06b93d9584cadafa9f712946709a11 firmware: google: Test spinlock on panic path to avoid lockups
0cae2f4093ccacf7ecfc53d8b4e081f0de389167 serial: 8250: Fix restoring termios speed after suspend
0eb77a4c824a2115c686039328d6cadef929ef8b scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
74dd7980e5198a04cc14e86ab80302140585163b scsi: iscsi: Rename iscsi_conn_queue_work()
6add5ece9981c22068e6f16cf6c1e1375434edce scsi: iscsi: Add recv workqueue helpers
400ef1597409caf98f844a97ef0a1befb8e22115 scsi: iscsi: Run recv path from workqueue
2160b57bd019d0dbfb6eb1690a644ea2dafcce57 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
dd71b8e99a500c03b1eab2c567832f72add3a4a4 clk: qcom: clk-rcg2: add rcg2 mux ops
d5ed0d207153b73babef8500eebd5acfece3a1ce clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
76cf1afe16b06dbed9d105201d965f4e92edbf43 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
2479a6976b4d39c47dc61ec15babf77a179afda1 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
d5e1504f249849f4204aead86f38997e52fc780e RDMA/rxe: Fix resize_finish() in rxe_queue.c
0510dbce6467c4718735c9b53d7b62b5a925589d IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
4a1b3ae221a56f141176db89fd4a1fa1469fbbb3 fsi: core: Check error number after calling ida_simple_get
e8a4e4ea3283708d67d147df648fccc57761fbb2 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
3689fee80c1f8375332e63d89135268b33602667 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
069fffc2ae869102fac715b3642236218b67466b mfd: lp8788: Fix an error handling path in lp8788_probe()
2aeab29cbeb254374ffaacadb80475d6c9e9a6df mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
6e1dbe211176aa22fdcda87f12eea14c22259447 mfd: fsl-imx25: Fix check for platform_get_irq() errors
456bc553798ee11ecf699c5f034076c2389f416b mfd: sm501: Add check for platform_driver_register()
f83ad78b6b73ca72292b778b5323470afcb24fd8 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
388717bf2d1807627b7b37b4fe4e2b819754d040 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
56793d23c7f1de8eb9a92f2444a642be60624873 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
6228227e8ed5f7a4ff503d4f96931487b322449b usb: mtu3: fix failed runtime suspend in host only mode
0193399f95a10b9bb7e08fd87401e27fe0c7c113 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
38cee934e2fe3fe8f898e213c9f433a153ec4fb4 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
4218590bb6bb756dbf76186a239e9476690d2a00 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
67dd769b6043eed7872f8a40ff6d999cbd97775f clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
58669ed35825269fc7be131a638afcd16877a8fb clk: baikal-t1: Add SATA internal ref clock buffer
dcd0c3d9d15313af94543479ad081f61445b093a clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
939adef1f2a59fe3f009bb5661242e575037111b clk: imx: scu: fix memleak on platform_device_add() fails
d9650b9bad4db4d6b65cf5fbae76aa3f0f96ae0c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f8a33f4bf2386fb1e2cff3c0f16ec69429b3f88c clk: ast2600: BCLK comes from EPLL
fbeba04dde8b8907fe30ec80f7c529cd33cf88e0 mailbox: mpfs: fix handling of the reg property
d14320b3c2f79ca2b0c05116a419aa5556b89e14 mailbox: mpfs: account for mbox offsets while sending
2b31d7a5c9122edb02dd6c45a24a701617d56825 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
3adee11a32283ca21c2d2be9812770b1f422430d KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
a7c6043814b4082ede7b8078232f23db44de86a1 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
81a43ca6517e6410b3f9172ce758fad83d801b84 powerpc/math_emu/efp: Include module.h
653810666863373f17f21099e5c50cbed11901c6 powerpc/sysdev/fsl_msi: Add missing of_node_put()
65dc5d119f5c2c335ea11084bb1e721866a8f438 powerpc/pci_dn: Add missing of_node_put()
d65279da51dc2b848362912cc76a7ea5012476db powerpc/powernv: add missing of_node_put() in opal_export_attrs()
d97a32aa59abc1479f58daa55795519f6e217628 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
ffb9fcae7873af1e9769063b864e72ff26cbdbbd x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
1fed3384455fb5357768ee305cb89d71eb86093b KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
6e91a4db0bfd03f4891d8627c6d1669bc111babd KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
ff7ae851c6af3c89e432daa0e1f27d6d5d808eb0 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
84ccc6aa26a3626c9604c4e0ceafca66efb15536 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
586ad13c7ba2b16fbf7ab161032f0a7efda2d4b0 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
456cf813cdb3b48c42cdf9c711f021725d215f31 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
ec3ee1cd7bc7d6c075a17140f72031c191803ae2 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
29fdab5bf50b986310f62e29ae29fa808359aa24 powerpc: Fix SPE Power ISA properties for e500v1 platforms
674fbe1a91108d389bebb26958d08f31185c18f9 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
dcbdb3f6b4f5d7f47005f30b2c538e8b214d16d6 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
e2ada06fce0526552dc3d5107d99c4b1082eaa2b crypto: sahara - don't sleep when in softirq
cb8ef7e135a819fcbbecdfd2180748cd624a065c crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
959847975a55c9c337d0acce7c858a6099207ffd hwrng: arm-smccc-trng - fix NO_ENTROPY handling
061f7e92af811e43ad0dcd14e51161389ae50240 cgroup: Honor caller's cgroup NS when resolving path
e4f3c2345a90f0794bf2464771efc8a68addde92 clk: generalize devm_clk_get() a bit
8248baec1e9259779adb4527cfad852dce63dddb clk: Provide new devm_clk helpers for prepared and enabled clocks
e11bf01069e3dab68d7ac02c8718eeb93678aa92 hwrng: imx-rngc - use devm_clk_get_enabled
0c56a88fadaa31423f3a035c58d36677e1dfc62a hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
c4037051643c5446a5e43fb3ac43a2db36b6ec01 crypto: qat - fix default value of WDT timer
ff2a33963d7a08d2db2c01324fb30146b43e955f crypto: hisilicon/qm - fix missing put dfx access
77ddd0aa155786cc19e9e4183fc25cf28dd914c6 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
205cb77e990e59c7a7d7dd7af551d7ff4555d13a iommu/omap: Fix buffer overflow in debugfs
ddd190b72be310c120e278cb96cf880c33a7f768 crypto: akcipher - default implementation for setting a private key
039f3ddb4ae39acca852fc36b38546ebef428674 crypto: ccp - Release dma channels before dmaengine unrgister
5268088958e98b147230be0fa8a630bf03001195 crypto: inside-secure - Change swab to swab32
9e902b6719c79919e18e69eaef1dceb3b62b3a15 crypto: qat - fix DMA transfer direction
655401496d6344c6e827c3793d89ab34ed289b21 cifs: Create a new shared file holding smb2 pdu definitions
2b7bd512dcc0f2aef53f9309810bc8815df22034 cifs: return correct error in ->calc_signature()
7ca10589bb291d2d794ac736e1557544104ea83b iommu/iova: Fix module config properly
5d9dd199092440d582bd8259ca5445cc1f263785 tracing: kprobe: Fix kprobe event gen test module on exit
6b8f7e142b486567767a7d579118796f0633f50b tracing: kprobe: Make gen test module work in arm and riscv
a66411ab85310eb6ec7b5bf6bff1bf2b86e6e313 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
c8ffbb37bb48f345ee314853c169ab30b308382b kbuild: remove the target in signal traps when interrupted
8def94984fa8d67bba8b987e215ddc47b63c80d5 kbuild: rpm-pkg: fix breakage when V=1 is used
c38ac3a7d43929d80b4ae77ca27a1a872b94d688 crypto: marvell/octeontx - prevent integer overflows
7637e693c8805fa6e1fc610e00e85254abb8d573 crypto: cavium - prevent integer overflow loading firmware
2d1d7231bbe9c7475e114233fd2cbe0bf154924d thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
bd0b040647317d70342e3610bcf600838d372ad5 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
f8f8fc8904cc95d81682458045d541609ec335c5 f2fs: fix race condition on setting FI_NO_EXTENT flag
4d69de9837cdc7fa6655aa9c83c71153ac24f497 f2fs: fix to account FS_CP_DATA_IO correctly
4ab71ce827ca756441f0e5988632eb5f6a1993c9 tools/power turbostat: separate SPR from ICX
ffe57de694eeefdca1917bca019a167a78beacc4 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
41de0d17b8b00ff849d918cfd40c30354b85fafd selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
c8fb96b4928dbd0e4d39805b37ca0840ac2ec290 fs: dlm: fix race in lowcomms
e12e37c019f98a1f6bda8c1af9cf81c83fd175ca rcu: Avoid triggering strict-GP irq-work when RCU is idle
0dafd4854ad05188f7d07f29c841063b7dc9ab33 rcu: Back off upon fill_page_cache_func() allocation failure
8d72243fa43da66d8812fc4f59eb266562a1e22a rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
a0d948e5274686bcfbd43832739a2864a99d0999 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
28a18c5f9f7993cef520a8f62c2b2f2e0d33a39b ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
8d1db3bb24235dc6a1d2e43d7593a2edf55dd81d cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
feb739839dc6f6f3de212746ab165011555ec511 MIPS: BCM47XX: Cast memcmp() of function to (void *)
c973022f3b5b3e4f9955650a057e1a7ed34046ff powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
142bbfc70025589d753d5ba9bbd6b53d3cda463f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
36ba5b7f1f965aff1839c2fe1c5e0b97db36aa9d ARM: decompressor: Include .data.rel.ro.local
5aa3fe07e82d17e7596ba0cd0c16ccc0ece9d73c ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
6cc9adfc9955b20b4f1d252f696c7c6df9fabe53 x86/entry: Work around Clang __bdos() bug
50c13f5b7ca1252e669b0ef558df1fc97f0b71a3 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
e23c3a32e30828852a7076a38d996c19a272104a NFSD: fix use-after-free on source server when doing inter-server copy
b2be6cc8986b2fe657ad6369da1ce980845f5e4b wifi: rtw88: phy: fix warning of possible buffer overflow
85be8e1b3ed55eebf9922d6d4416a0516887547b wifi: brcmfmac: fix invalid address access when enabling SCAN log level
38c929aa94ebe8fdd6df7cae0c7e5a45fd858ed6 bpftool: Clear errno after libcap's checks
92be533bbeab7b8028c648c86989e6117faa051b ice: set tx_tstamps when creating new Tx rings via ethtool
480fd60241b03d0dbfcb253727b3f3d9cc7a1ff2 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
66a18d5d48d3d50915cc0485f05ed2e65cbdafbd openvswitch: Fix double reporting of drops in dropwatch
1a0876148a362f995233538d0e8ca6a1dd6959fe openvswitch: Fix overreporting of drops in dropwatch
10f98a28e2814f8806c14f058a546847ce4df949 tcp: annotate data-race around tcp_md5sig_pool_populated
21f96b52c677355115b25091b038d42e6dc6d158 micrel: ksz8851: fixes struct pointer issue
1d8383b8fec455c4cc5376a5b776c2d51062cc7a x86/mce: Retrieve poison range from hardware
2211c627d4b03655d396729d76cbddb139613bfe wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
75d9c652c0b689d44a79995e66619d975ca3445c thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
67352ef4b03a80b43f02e384578bf34f9c9ed3cd xfrm: Update ipcomp_scratches with NULL when freed
58f4a90a8103b34004abd851fa5e0270877f5000 net: broadcom: Fix return type for implementation of
9351ae51b746690b95a390f5e92dd6641e13d951 net: xscale: Fix return type for implementation of ndo_start_xmit
a33e817ffb3a4830941697fa31dc9cc3047f5799 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
2fdb25cfdedb808b3b4aa93feff347eba942d6c1 net: ftmac100: fix endianness-related issues from 'sparse'
298ee055b4652c12e7f0697267e52c92880dbdd1 iavf: Fix race between iavf_close and iavf_reset_task
9199919e187d9cac2b1c4e7037da8f434c0a7484 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
8c41b46bc28bef74e8629125e939176077c0349d Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
1860e314303fb1ce7de0b9eaeed627197d65f72a regulator: core: Prevent integer underflow
4959fdf85c3c2b7aa94be1d253007de35142b50d wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
3f01ad6aa877cda9e6d11e42580e722d9643d69e Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
03b5e84367e4df815b1d720eab94f9e1c0df0069 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
5183dcd234a56aeef5be85a8d594759775e5e262 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
74776fc384f26a6f65f63c7db200c5edcd396c76 can: bcm: check the result of can_send() in bcm_can_tx()
d9cb4e9f2d4709b798282a86a625c818d77d820e wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
f1b4e5aa3938397d32246465030ca40871936066 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ea0af805b69f03f3e6a97dd6eaf932668ec53099 wifi: rt2x00: set VGC gain for both chains of MT7620
06879dd902d87d0b1f170a7e8e3fd37a1e899fa1 wifi: rt2x00: set SoC wmac clock register
78d26b00f63bbe45f48e30f8be1cc9681ddab2f1 wifi: rt2x00: correctly set BBP register 86 for MT7620
5724a6e7399adddbd08d0c33acbbd78821304bf5 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
a77270dfb7de093868bc6ef6d8f0c9f3fe9f94e9 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
2be879e0bd195f020c78ff5e1120bfaa8f5b9e20 Bluetooth: L2CAP: Fix user-after-free
19e343cb62587b15015097e4d1e393d5e63dd005 libbpf: Fix overrun in netlink attribute iteration
20a6633e8f32057408fa7935bc96cff5100df684 r8152: Rate limit overflow messages
c98f5cb7d5cb5a30a55c2aea6d1e49602b4b5813 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
9fc884239d4372446131906e8b68248609a14942 drm: Use size_t type for len variable in drm_copy_field()
2f81dee0fb40ab6f2ae2b76be82c6feb368011ef drm: Prevent drm_copy_field() to attempt copying a NULL pointer
1e7917cf68ba9cefeb39ac7d092a2dd9cfdac427 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
c12ad6611155cfedd4ab0d98fc783a644bf20d55 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
4d6378575d9a5c845fddb50640f140758f685087 drm/amd/display: fix overflow on MIN_I64 definition
c42e8c2fd53b3349b6d9ce2eca963a03486a8706 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
6b7d729469cda94bd943781269fcd2d325cfd335 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
8b702209f997b66c4c62e2684a06e5167ccce42d drm: bridge: dw_hdmi: only trigger hotplug event on link change
72f94c7a3f8ba927dd95b99c46f4ae17e2681c02 ALSA: usb-audio: Register card at the last interface
7e55aca602732be0b96f828aa178f13330097352 drm/vc4: vec: Fix timings for VEC modes
54c69abb2208eb942997112ca07e94dc3ea9233e drm: panel-orientation-quirks: Add quirk for Anbernic Win600
0ad9e7ca36e032a70ec7b2b134e10c04da9e9e30 platform/chrome: cros_ec: Notify the PM of wake events during resume
1f16c0165701261931464bec102442ce5d5b53f9 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
9231d3e7d2a5b7af1ec5e2a4d7403fe70f99d67e ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
d07c09402a827b32af5ce61171d4408c328001fa drm/amdgpu: fix initial connector audio value
5f3f5e2569e3b61c1a33837ec54c78e47ad0b9c1 drm/meson: reorder driver deinit sequence to fix use-after-free bug
f01e3408bd05267d43cf1284e89bb7dd2a7af1e5 drm/meson: explicitly remove aggregate driver at module unload time
1986e5de9f6d362f0b5b56a0bc9213f713afee29 mmc: sdhci-msm: add compatible string check for sdm670
c5cc7aecc7ad8491a5da6eb4e08442c9a2a63cfd drm/dp: Don't rewrite link config when setting phy test pattern
ff5da714663fd1e5776d1057cdef59a83dae4608 drm/amd/display: Remove interface for periodic interrupt 1
a5decec48ed214a51d7925440e8780183133dce0 arm64: dts: qcom: sdm845: narrow LLCC address space
405baae93a91bbb15ad71757fcf5a143e53b53b9 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a8680f2599ba0832a3c1555cad19c1b0418f91c0 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
b59d4dddf875b0a9d7602474fe20c98de6a93968 ARM: dts: imx6q: add missing properties for sram
ef97bfa1f8d81a83da4981a29a142d351e1e4aef ARM: dts: imx6dl: add missing properties for sram
037ef1d5bf85cbd5ff3a965ef2309e20226e80d0 ARM: dts: imx6qp: add missing properties for sram
50f5909b04047469cbb9180cc0e9b58e8d131bae ARM: dts: imx6sl: add missing properties for sram
9133e218299dd2e002938ec484a1e3d73efcc88c ARM: dts: imx6sll: add missing properties for sram
3f405d282af4cea0b86d0ff3c2216db132811f6e ARM: dts: imx6sx: add missing properties for sram
1963ec6651a32bd3d1ac647d7d57e3f75f556340 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
e367accfdec86f779b82a0a0a291b6d3532b2fc7 sparc: Fix the generic IO helpers
6fbf43aa2303912fe7876c24041a46851102a49f arm64: run softirqs on the per-CPU IRQ stack
6d5c38c18f64e38c44acef9c5874f9adbc819a8c arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
71f721ee6bceca7dcee02ca839ac15658a823d43 ARM: orion: fix include path
7ca3f6dc4b0ec0b06678553abcd9fda90219d1b0 btrfs: dump extra info if one free space cache has more bitmaps than it should
1e942b6ba360ab253397e7e5e0fc3e70089289d8 btrfs: add macros for annotating wait events with lockdep
beaa9a04aa65c09cb5b54fb40a44a784a9833380 btrfs: change the lockdep class of free space inode's invalidate_lock
ba98808fbfba15f4d9bdbfdf4510e811a2f2d4f0 btrfs: scrub: try to fix super block errors
fa029cc64f4d4fbda146717542f8b8d366e45568 btrfs: don't print information about space cache or tree every remount
4e97b57b60bc5a737115a6a84c5ac970a35e0512 btrfs: check superblock to ensure the fs was not modified at thaw time
29e9f0923f895367d72654d5b382bd2f8f104849 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
a106fa831a6347fda027aa82c083312fd0bfca91 btrfs: separate out the eb and extent state leak helpers
25d48d43f1f51fcaf410c19bda061c800a7a26a9 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
1665781d3ecf96a441ef22224b12a9ad743bfbe3 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
a457a5d1da3abb6703c8050d13a82d7ca5acc79e selftests/cpu-hotplug: Use return instead of exit
116bb7242b9bac687328d58352396a5962dde9fc clk: zynqmp: Fix stack-out-of-bounds in strncpy`
d9833c50d74debe5da80fc96ed059a6ee7033b93 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
db022c247adaf8b81341df677c7061d97d129708 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
81abb7cfd5c6c13040ecb2284065d10db372fe9b clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
c830cca9bf7c3546725c019d6ed93ae0aba39147 usb: host: xhci-plat: suspend and resume clocks
d4bcf4e4d41a6d5af373954157dba3313848f391 usb: host: xhci-plat: suspend/resume clks for brcm
75604d1c34fc319ecb344d4f52d8f521f0a96406 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
5d1a33b4f60fc3bc4e5acc3271e049dc37932eb5 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b2fda1c1b11a7f76a4c34d8564bc4c69540b930c nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
343310f3897121de27f456c26080bba979d92748 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
dad2e5ee81a48dbdc5d835e170f1327d284614cc power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
3e88558cdf31938cf47f94de22ee270bdfa46e2f staging: vt6655: fix potential memory leak
7aec69838cb2004bcf7b5751632aa3f48387c09f blk-throttle: prevent overflow while calculating wait time
aeb5c047ebf15eb712fc5aba0c6b824fe0c2f52f ata: libahci_platform: Sanity check the DT child nodes number
f9920b5baab210b1e183ebca16382a237412f292 bcache: fix set_at_max_writeback_rate() for multiple attached devices
312dced8ecc29168b8251f9efd8c9099d978fcaf soundwire: cadence: Don't overwrite msg->buf during write commands
9d86b160842c29b0c4c66552e1701712f14502db soundwire: intel: fix error handling on dai registration issues
98f494a9ac0019228c465a7e73a57b8376ea9ecf hid: topre: Add driver fixing report descriptor
8be22ceba30a6fa976eb95749e3a8b44c756141c habanalabs: remove some f/w descriptor validations
0e959f328c992cee3469c5f2e76cd09ecc58a7d5 HID: roccat: Fix use-after-free in roccat_read()
5b23e83e53e509f5c1c1a62b74185f4ead766e05 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
25a3f9b533c17bb8187294c0c9fafdb7a386218c eventfd: guard wake_up in eventfd fs calls as well
1355aaca0f72f46cf0bd2d0f418a55f961cb5e0c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
4bbf123dce607a207d6657056c0efee5f72354e3 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
1ef32a7160ef1e03f216c75dc56fcfe449ee0528 usb: musb: Fix musb_gadget.c rxstate overflow bug
bb270fdab4982ee702f919001b48b65edafc1d1a arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
a2ea1e945f00728b78b05483fe79a63710ac9a79 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
4eb5d1857c80f8c47955dbe0f8bb8fdc5b8ea0ab Revert "usb: storage: Add quirk for Samsung Fit flash"
2a3b5dc5b75c4666967ec235b4e5b48974732040 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
549864835d21017d8a073d4ea624ace80c292473 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
5c87a8cf02822f1dbbc81edf71c6a87516ba1088 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
1d38740af24c9968723187902fcd7e66d7a63e44 ext2: Use kvmalloc() for group descriptor array
7d8fa2d216a6126314651d592ee46f510c14e5e3 nvme: copy firmware_rev on each init
12f43198c80b7657d5342af0bf52abab4895cba5 nvmet-tcp: add bounds check on Transfer Tag
1f6b612b4ec54f02a95128ac72da396d7fc1f750 usb: idmouse: fix an uninit-value in idmouse_open
1e3f7e8feb6ba5aa0d43d1c9bbfc612f4e56c159 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
3965197f7da1ad96bc6d02d300007d4d0e1de065 clk: bcm2835: Make peripheral PLLC critical
b2c7451931ec7223f8c68847f6d81c422fcb1eb8 clk: bcm2835: Round UART input clock up
bd2879e6256e08139fbe191def4a960d2546feab perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
22de3567909ac2e0ab60bef3e8d9dfc1dcf017e9 io_uring/af_unix: defer registered files gc to io_uring release
1db0b4cc5bbe922f6ff4eea14c4abd529ad4abe0 io_uring: correct pinned_vm accounting
4d0ef1f5ca94aa6db23a82f8de25ceaf796f8edc io_uring/rw: fix short rw error handling
c662ea42dd5e060c949dc6ce6552d209918e129b io_uring/rw: fix error'ed retry return values
c9eaa3106177fcf373ebb320543ca6e4f5970ad5 io_uring/rw: fix unexpected link breakage
d31564c27fa70187fabf603307a04056865aa968 mm: hugetlb: fix UAF in hugetlb_handle_userfault
b9f7b3b8173bc82d24d84caf9d7a70233887fb9f net: ieee802154: return -EINVAL for unknown addr type
95406932508a8540464fcb077f940f385cc7d610 ALSA: usb-audio: Fix last interface check for registration
c74a4459eb1d50034e7a0cb2f5ebb74914a3c44d blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
595fe57259b26f10b14a9d9bf35b54c5c89d9212 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
50b9b38af1e972e4bad657e8a9660e524e317ed7 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
e1f0ed2136e86c8be63ad3ee49b12f780a45800b net/ieee802154: don't warn zero-sized raw_sendmsg()
c5f188e2040cafc4f7fc0daee191fc5a949a3eab drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
99e66dc9fd35d1c352f1b27e04c653c0cbee66c0 phy: qcom-qmp: fix msm8996 PCIe PHY support
65beba22a4a204a81b643da1cc14e57f3c147b48 clk: Fix pointer casting to prevent oops in devm_clk_release()
6a143268d0a0a4e7b367fd02fbf2e190c39671f6 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
cbd74d82b2b6b6999bcc97ee815939f7d38362d8 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
e99ad62485db0e5e06799a7f411ee88e594674fd Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
8307726994d17061ea001a44bed495349a6b39f5 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============8567834789742626081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e18a1a5faaf6-e3f024ba1328.txt

75659a7ca22b29aeba91c58743694822a7f7b6f5 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
49ab33a33398be0820badd9173ccd9f899a6c70b ALSA: oss: Fix potential deadlock at unregistration
95de2329f40ff65667e2cc1b6d1e3db76f149946 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
201f618a48437b8b6e71efb1a595a8bd9b92c160 ALSA: usb-audio: Fix potential memory leaks
0529e83dc6fabd2581711de172bc1f5b986e8748 ALSA: usb-audio: Fix NULL dererence at error path
7680ce109e0c972897b2df22260a62977bc4ffd6 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
ad693b30c05a336be8631ab04389d584dfbdca8e ALSA: hda/realtek: Correct pin configs for ASUS G533Z
ae5d98f6d0e66d70ac467fc3453a3cfcb27e67ec ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
cf362abc05536aace9b3a84f1e397de7b0c6ea0c ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
71c44fed037201ed74d4b753cf93665170f02f0d mtd: rawnand: atmel: Unmap streaming DMA mappings
be306e8efe34939dec727770c6ed75e2987316d7 io_uring/rw: fix unexpected link breakage
2ec1d22f2972d4b34c377b5dd7f881384de7aba1 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
f9dcda85635448de4b8fe287305346a334f35fde io_uring/net: don't update msg_name if not provided
e9daf8b21778821dd70b9f14eb2bf028a18264d7 io_uring/af_unix: defer registered files gc to io_uring release
3df31120fae1a786e94e5fde828022b785f064d4 io_uring: correct pinned_vm accounting
46de87dd964c46e1dd5cd28f558c7ea6b27a01b2 hv_netvsc: Fix race between VF offering and VF association message from host
ec84b2232d4e191e15fa8de526a3f3b78deb0c65 cifs: destage dirty pages before re-reading them for cache=none
1c2cbd1d0b5a75d58e7bdf17e0e4ed3bda7c200a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
5254364dc078943f8cf78ac0f062c6754ff8ce4a iio: dac: ad5593r: Fix i2c read protocol requirements
84a81d3ab2a3e5be192c50ea2aacde5b8f462e86 iio: ltc2497: Fix reading conversion results
9a8e1b6d2e0e5915fc2fd748db369a57ae5f303b iio: adc: ad7923: fix channel readings for some variants
21f17ec23158444ea668e96c530d74f4ec3e8701 iio: pressure: dps310: Refactor startup procedure
67c38756ec0b1952a6c81fde6b8edded5430e2e7 iio: pressure: dps310: Reset chip after timeout
9b147c754fdb534658c20a08c11f2de58b8b5c69 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
a1c1e6bc9a4e6be9f6abe27b4e60cb9865e47037 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
6aa2951d8fd4a04085f050b6db22197e77c6ad5c usb: add quirks for Lenovo OneLink+ Dock
8db9fd8faffbd7d42fe6302d868db69007920da0 mmc: core: Add SD card quirk for broken discard
e43ebe4b867c7c077318746f4ea43102e680581c can: kvaser_usb: Fix use of uninitialized completion
33d71c1b5d0506d458f48ca029139623c3451581 can: kvaser_usb_leaf: Fix overread with an invalid command
3c4b740e57f4370bb64e5ffff3c99482e9a9ddc5 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
3ac7a8cf6da7fa70a41f14b9244e4c77890a4efd can: kvaser_usb_leaf: Fix CAN state after restart
342157237f6cf39be90023bee8c093ec1cd2a902 mmc: renesas_sdhi: Fix rounding errors
cfd8b425f6f9b2511966884d50e7272b8fa02529 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
1214497b0c0db33b1bcfa859ce4af3a8c9b601bd mmc: sdhci-sprd: Fix minimum clock limit
69f278e7f6b1909e6e20fb39d3bab27f35e6c8ca i2c: designware: Fix handling of real but unexpected device interrupts
cf07918d6d0c77c54fa10157081f646fd8dc2060 fs: dlm: fix race between test_bit() and queue_work()
d1adf3444a32cdbe7664ed601a832c3fc289ba77 fs: dlm: handle -EBUSY first in lock arg validation
d7e01880b4689d83466d4d0177295a2c0f00a3ed fs: dlm: fix invalid derefence of sb_lvbptr
81ba4ddcc1476e4d1e530425d2357a0802c20381 btf: Export bpf_dynptr definition
53edfd2ec82c79000a3f0ab2773a8e5cd6a71637 HID: multitouch: Add memory barriers
42a035d4fe410c57699818863506829adbec4368 quota: Check next/prev free block number after reading from quota file
d1ed9ef0baf917fa7e35a255335276ac7d1c48ae platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
882861b7db5c1649148fc3b8056c2bbea8ef5bf4 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
6adc2f3e246c9cab048c78fdf147791e785b2694 ASoC: wcd9335: fix order of Slimbus unprepare/disable
d16c496d8f2c37e849b91117f3608ef2d5072cdd ASoC: wcd934x: fix order of Slimbus unprepare/disable
87f625517da72e7dc7cc2178d3b357d3fb169dd1 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
5f501fc8d4a6c405007d9c5be5dece8a97b2bf1c net: thunderbolt: Enable DMA paths only after rings are enabled
c57af3b5f5cdd3e76388077c2c9249965b4f2003 regulator: qcom_rpm: Fix circular deferral regression
bc8ae86e0afb9710d93f583d36b86687fff22c75 arm64: topology: move store_cpu_topology() to shared code
487b5808a197a9de38f38366412c4039954ac108 riscv: topology: fix default topology reporting
c8fc8d10b3416fa44b6a31ef21ce449e94f3ccb7 RISC-V: Re-enable counter access from userspace
ee421f62d5b31d67dfe7c033630a5a6c18d9efef RISC-V: Make port I/O string accessors actually work
eeb1ed3d7ff4599f92c584079a10ce8c7d157391 parisc: fbdev/stifb: Align graphics memory size to 4MB
ccbd258a66d39d3734e75750f9e4e9fa3dcc6ad9 parisc: Fix userspace graphics card breakage due to pgtable special bit
73bac2f8f8dcdec151138cc06b8b4c461a18b1db riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
95fb0fe7453dcfc6c0723d47127a9f9bf1e31b08 riscv: Allow PROT_WRITE-only mmap()
48fc38d435a8171b0755d87966beda927dff3f3c riscv: Make VM_WRITE imply VM_READ
4d2a778baeb80fb304b131627842353e070c90a6 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
dd56ab4e50702246b60cf36db09c5bb0e882a61a riscv: Pass -mno-relax only on lld < 15.0.0
1f3cc3d1c9c7b3aad7134a31bcedf5d1dfab57c6 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
df6c71ad91e6d790f8769bd3a65e385141a6edea nvmem: core: Fix memleak in nvmem_register()
d765e806aca22ef1e45adfdc2bfb996805243a76 nvme-multipath: fix possible hang in live ns resize with ANA access
aa38c02625587668e9fc750d9cc97386293ac277 Revert "drm/amdgpu: use dirty framebuffer helper"
081ba28b272ec3ef84d8c6b6a4c0b5948bfc402a dmaengine: mxs: use platform_driver_register
7f3e02130d9d1e83c1d1b11c87876037b5d50e91 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
80e213118332b085cb1379ab3420b8c1ce68567c dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
a15617f2fbce798271ae12943ace4ab72582a2e8 drm/virtio: Check whether transferred 2D BO is shmem
3c228d99bd5862f299d4ff73e81e32e0d77d003b drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
fa9935e99b76ae6c00f4ab506613b655f1996d85 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
8b6f92b482a098823a51be6baf77bf0e11a3d008 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
491c6ad81011e9e3a6c1ec4b50ea922e42e876af drm/udl: Restore display mode on resume
f1cc3d0be5a23a11bba782c6cae11339b2488c9d arm64: mte: move register initialization to C
b812a3611068998b73d0d71e23ac1daf7a7e9007 arm64: errata: Add Cortex-A55 to the repeat tlbi list
42a6ab75f2348fbc1cb846d12c3bdec3c6707bb0 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
009586f4b6b66217c4820ee8d377c3f9c918074f mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
e4ef27a40d6f499c2704e660ff0f9d9884a80108 mm/damon: validate if the pmd entry is present before accessing
f05805d87fcbdb73febe8c04d98ec89aafc37133 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
292588eded6fb97f1d01a601485616eac0a853fb mm/mmap: undo ->mmap() when arch_validate_flags() fails
856a9c6d515738de0ccdd1dc5533ed5b2ebdb82a xen/gntdev: Prevent leaking grants
d8d977daad189b7036d5054b9ec44f5c630572a5 xen/gntdev: Accommodate VMA splitting
62c446f19c77c58ebc185f34e1dea747858ade48 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
21cfba5f8e1efd468036d5d07d7a9542e5772aa1 serial: cpm_uart: Don't request IRQ too early for console port
c617a80a16fa36152c74a79597e7a15352f5b8ed serial: stm32: Deassert Transmit Enable on ->rs485_config()
ca7dcd252e2f8b8ac7ce03a3891389dbcee24395 serial: 8250: Let drivers request full 16550A feature probing
355703fc893089089d8f4c8c79d4a309e2f1d3c0 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
a91a536915bd8ad3f3a54ccd4fb5af42b7d44e81 NFSD: Protect against send buffer overflow in NFSv3 READDIR
47f8d442ba560a9c00d3402d80a40f2ff2d937d6 NFSD: Protect against send buffer overflow in NFSv2 READ
2af8756debe22dd961bbfbd9427a95b524b5f0d0 NFSD: Protect against send buffer overflow in NFSv3 READ
426b3ef880ed87ef299079065162db6377ad61b6 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
2111fc885260c925b04e3e68be3f3d10ff1e6cff powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
829cbb3956cdbcd6dd99395adbc03b9ef3caa1c7 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
0619e7b40fdf170c83c98898b63c0b83fc4f5b56 powerpc/boot: Explicitly disable usage of SPE instructions
4d6e7e0685ae0b5c387ced6ab7e0da1d6c5f18a5 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
94a83bdfda82c4e3bd41424de59b866cad3715fc slimbus: qcom-ngd: cleanup in probe error path
1b01e4f7280dcf3f8ae794ae78a9f9c46e3dfa14 scsi: lpfc: Rework MIB Rx Monitor debug info logic
6585ed5f0bf22d7e326a082d12a7de336c183ce2 scsi: qedf: Populate sysfs attributes for vport
f9aecafd725ff3451cf2bfa499b73118bb901d00 gpio: rockchip: request GPIO mux to pinctrl when setting direction
247969ad0858c579583779857eb597f56ad83ccb pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
974e5b99fb7531c74821ddb6201a106b166a58ff fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e9c7143e62da27112fdc195355f87a9393e00273 hwrng: core - let sleep be interrupted when unregistering hwrng
a7159fb89e78bb9fcbd8ea500c67c59fa0885274 smb3: do not log confusing message when server returns no network interfaces
5e4e486c19282bc4b41d8aa5f8156b3c9183c6fc ksmbd: fix incorrect handling of iterate_dir
777a9d8160d4d78e488f3cc642ca363ed8f1b748 ksmbd: fix endless loop when encryption for response fails
bfddd6c1aafa5b39c10ef6d435d6b493bbf98027 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
24166f486b22f5f9e0a54367d676caaba235470d ksmbd: Fix user namespace mapping
e61b0d37045bba96fa36f5125c537b0c7089931b fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
467c23d2f7b0d532975a1db9b91662c2e4c561a2 btrfs: fix alignment of VMA for memory mapped files on THP
78d5f7174cdd0fccf2835fe7e9a48f0e35fbda47 btrfs: enhance unsupported compat RO flags handling
231da5fb183bae4d56a1307d4c8cbfdeb00f1849 btrfs: fix race between quota enable and quota rescan ioctl
001744d0155577f2489f2fc762c95a0767340015 btrfs: fix missed extent on fsync after dropping extent maps
2e77defa8ff0aca027c691046e22b69121765e49 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
689b03a06e6551b252048b31d19d47493c896743 f2fs: fix wrong continue condition in GC
233ffd6bd3ec7e52ec202995d339322f832eb4ff f2fs: complete checkpoints during remount
3e73d248862fe3662ad61f149f676861f680ec20 f2fs: flush pending checkpoints when freezing super
dd34c80bc4682ca4cbe1d34e8f369d01be2cd1de f2fs: increase the limit for reserve_root
64acf9a05f9b5c44455fd8ad014b2fc3827f787a f2fs: fix to do sanity check on destination blkaddr during recovery
76836a76b65367508046e77ed06b6b9c66b7d5c3 f2fs: fix to do sanity check on summary info
4df7473c718f2be969f588617c5c2812f6a0787d jbd2: wake up journal waiters in FIFO order, not LIFO
c9473bb50b1b498ef6d70e3afbc96f992b898580 jbd2: fix potential buffer head reference count leak
7577415704b0d8d0615865e04fa4be07ff056d2e jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
640003c5bc80a72c0824fee87161639fbb1e75a3 jbd2: add miss release buffer head in fc_do_one_pass()
720fee72c2432f0309e279e179e89545d0319d15 ext2: Add sanity checks for group and filesystem size
f142d092c9ab15ed528df344bddc3b227e381420 ext4: avoid crash when inline data creation follows DIO write
2c2af19b3ecd05ff8a190d6b62698a7879815ffd ext4: fix null-ptr-deref in ext4_write_info
a0c5f472e7d6216ee82ae0cd21628125d860c74c ext4: make ext4_lazyinit_thread freezable
1b47df7f1a1d84e9acebdba25382153cd694aa39 ext4: fix check for block being out of directory size
c1791d32cbecb4444eb67a7a62d9419b3c76e229 ext4: don't increase iversion counter for ea_inodes
f19e31120bb8ced91e33e1296abac0afdb3e0427 ext4: unconditionally enable the i_version counter
2bcad09b4928489a6c2c121234259b1a7e6a3867 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
eb262b863bb6b30b57ba564320c98dcbeae5b0b7 ext4: place buffer head allocation before handle start
cc9a2b6bbd335d35258d6c69bac63129bb197970 ext4: fix i_version handling in ext4
47f15eebda14d9b335e54e5ec1d8b20d84c2ae08 ext4: fix dir corruption when ext4_dx_add_entry() fails
ed48f292d4daedf7b0a76a08814c5f85e8da58b8 ext4: fix miss release buffer head in ext4_fc_write_inode
162aadc723a12af279847ee994a34010e24183f0 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
c76d4f3c64a5e6b8bfc7846b91803862f5dc9b85 ext4: fix potential memory leak in ext4_fc_record_regions()
25f5ad0d81174e3180f6a522c87c39f94c29121d ext4: update 'state->fc_regions_size' after successful memory allocation
f351f6364f5cb560852c02332f37aae7e6eae0f7 livepatch: fix race between fork and KLP transition
cb948a814d9dc98b602040e107d334677d48113f ftrace: Properly unset FTRACE_HASH_FL_MOD
830dd8ea5b755a1297a1a0da9a4636ee4fc441e1 ftrace: Still disable enabled records marked as disabled
cca1b5e74d7539394080a154bacf6d7ac0b79260 ring-buffer: Allow splice to read previous partially read pages
19d7744545f0caae1f577c0834c16c228eab32b0 ring-buffer: Have the shortest_full queue be the shortest not longest
bfb841027c59a111807ad12d3a8339976a5f6a4d ring-buffer: Check pending waiters when doing wake ups as well
438521d0d6a379e2116c64f687fd3a8cce3c8647 ring-buffer: Add ring_buffer_wake_waiters()
a4a24a40a67b5ec56a8a1cceca1df40a8d1dff21 ring-buffer: Fix race between reset page and reading page
781f77a1a6b18e8d375a6597069553fec3b041f9 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
8453d278d480ff9cd262a612cfd9c5b26699083a tracing: Wake up ring buffer waiters on closing of the file
cebf7b85f6ed2af0b68928e66f662ba47ff20c53 tracing: Wake up waiters when tracing is disabled
917bce5fa6792fbed74a9771362c027dec829e7e tracing: Add ioctl() to force ring buffer waiters to wake up
e1fad44c23e3d820e6dce595bfaef943fd36631d tracing: Do not free snapshot if tracer is on cmdline
5730d25942a49558177b7b1915cddb7380b8fb07 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
e5542b7159fea34c8c53f6437678d6fad5a0dada tracing: Add "(fault)" name injection to kernel probes
2305d803b60c2737266bd4f40c518dbd18d44ba3 tracing: Fix reading strings from synthetic events
b205179656d25991a2c874ef0aa9b96ea077629d rpmsg: char: Avoid double destroy of default endpoint
4cb7c027f8d24e672581f67fe40ac8eb54b008be thunderbolt: Explicitly enable lane adapter hotplug events at startup
17a04b88206df1ce48351d6ea4d373e2456463bd efi: libstub: drop pointless get_memory_map() call
e48f51e43e5a427b48509d84687fd79d4c9f24f5 media: cedrus: Set the platform driver data earlier
3455a60730abe0ca922d89ee4c924cf744fbf11a media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
78f33e97fe88ff048fe4488409cda550d20d4e85 blk-throttle: fix that io throttle can only work for single bio
691003b6dda3d96d69366b517558baa886ba3f65 blk-wbt: call rq_qos_add() after wb_normal is initialized
8aca8d461360478581ddf155a07ef2f299c59670 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
50721549b0bdd98ee77ffb82a5facf29d44abf33 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
08868af175c7935d173ae8981831ef8c60f143d8 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
d92f5d74b0501bafd4eed0b78ad0303aedd4003b KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
3cee540df20948c82d5ad56b331da85566b947ae staging: greybus: audio_helper: remove unused and wrong debugfs usage
17cefb3f0059cc997c5ff6a4864d7892e5a5af7d drm/nouveau/kms/nv140-: Disable interlacing
d43bfe6edc9294a409a7bef378624a617e4982d5 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
cde20ecce071f6285357830763d989b816cbc6c1 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
01ed4b5a4ac5d78d5325dd7caec7002e8f053c93 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
91980719fc07c684c23fc8ea6d34d5d4806d7edb drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
8619634e31bf6073d42306a7c702fa2a4b868263 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
ed29257fc567d6f44277ffef784463f7d9898f04 drm/i915: Fix watermark calculations for DG2 CCS modifiers
a81a5098ed07c1935cc7280488df7735c2906445 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
348ad36d5193f126a89b2069c03c529333ef7e58 drm/amd/display: Fix vblank refcount in vrr transition
5fab0162f5404dfa0443ac250edacb82e8e837bb drm/amd/display: explicitly disable psr_feature_enable appropriately
d5150a13de863beb3140397b01f4d19410a96ad7 smb3: must initialize two ACL struct fields to zero
061faec7edbb42fd75953b7613c1832177cf8df9 selinux: use "grep -E" instead of "egrep"
da0989b1feb01fd0d9d16a597ba2edd0fb6287ed ima: fix blocking of security.ima xattrs of unsupported algorithms
d159f5e9dce91b7025dc85f1e8b15bd30e9ee634 userfaultfd: open userfaultfds with O_RDONLY
b4f8cf30cf5f298bf364ec89701b6e29f6300627 ARM: dts: exynos: add panel and backlight to p4note
8ecd5838652f473ad2e0a527d31ff6f9765e027a ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
08014f19839692b5243e9f0dad92ae889ac09b3f thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
026c53a47956aae3b53d5978de00f5cc18814036 cpufreq: amd-pstate: Fix initial highest_perf value
1a764ec1d45e810181ca09e3004c0b3faee1df13 sh: machvec: Use char[] for section boundaries
5278223172141c13856b6fd4248f56dea3efc2af MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
ab3e73e90cdfa4ef446abd369240279d66d56677 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
f80c50a9890a53558f65b3536f97d54ab89c7332 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
ef5dd93b83cb6e5fc6dbe2e2a3dbfe4299300a9b erofs: use kill_anon_super() to kill super in fscache mode
8a83decb4e5c25c4460ef8c3635410750ce612ca ARM: 9243/1: riscpc: Unbreak the build
9de7257f447d9f23474f40154d6c4da5fdfd112f ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
1000928a649fa2d3e0a653a308402d1d5804d7d4 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
c3447333290b2a0440a004644310203bbb120443 ACPI: PCC: Release resources on address space setup failure path
b54f190823bfeb982b8a6e1a302142ae214137d8 ACPI: PCC: replace wait_for_completion()
635da50bac61dc51aaff0621a3fbdfe0c50bcffa ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
5b2c9fb97b9a8fa170f3e966969b631c9d46954d objtool: Preserve special st_shndx indexes in elf_update_symbol
8c49c25a08156702a7a57a789b0b524d91b8e916 nfsd: Fix a memory leak in an error handling path
63df9c3a44f71015ed426e396ccea910c51d7ff4 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
6b6fd5a7bdeaffe7173490b30753030a641a4e9f SUNRPC: Fix svcxdr_init_encode's buflen calculation
5832066f415714734be221fc648fcaeaa70ee0bf NFSD: Protect against send buffer overflow in NFSv2 READDIR
cdbe7909103421f816b7cbe162270e739792bc8a NFSD: Fix handling of oversized NFSv4 COMPOUND requests
283db8bbe48a3c1aee4e99e743bd68a5c02decaf x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
fb6f800216bcf07a1d62c11e6ab31aefb09f77b0 libbpf: Initialize err in probe_map_create
51e50551bfdb0f7d6d03a2eaf66fa672156c9a37 WAN: Fix syntax errors in comments
5c1942786632e24d9738cf389d0168a07afb9d2d wifi: rtlwifi: 8192de: correct checking of IQK reload
be2a0398828a7714d1e3045f9b6c9f94160b6f60 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
0a6818ead492574d8368c16783c81e971a857768 bpf: Fix non-static bpf_func_proto struct definitions
54ce6250c7a074389145cee9897f5b36185f6372 bpf: convert cgroup_bpf.progs to hlist
d8dc6a5e5b92d75863e3ff1afa477bf436ce8069 bpf: Cleanup check_refcount_ok
7455589af42ab0178a1f0df9cd13fc62126922cb leds: lm3601x: Don't use mutex after it was destroyed
517bf60d1803dceda0590621c9a9881fb511a737 tsnep: Fix TSNEP_INFO_TX_TIME register define
6b51aa549f64f86153e104c074728a8ea8e36fa2 bpf: Fix reference state management for synchronous callbacks
bfe54585d6122175c98523b604348552efe0d477 wifi: cfg80211: get correct AP link chandef
69a3a7075097b6b89d7b60810f69098ea72b6f85 wifi: mac80211: allow bw change during channel switch in mesh
95d454c69783c574a05618fbf9becf85bd34f0bb bpftool: Fix a wrong type cast in btf_dumper_int
ab3cef71f08a614e5a4f086254bf5de548bfaf50 audit: explicitly check audit_context->context enum value
7942327d17f68b06e7c23b70c46f0e54e36f9540 audit: free audit_proctitle only on task exit
711f9723b3c3b3aa4f77ab8b3590ef53e66caeba esp: choose the correct inner protocol for GSO on inter address family tunnels
c8f03c5da2976013e70b3e581db064a3da28dfb5 spi: mt7621: Fix an error message in mt7621_spi_probe()
6d45c6bd068b73f124e29bbd17e2df221f3dc04a x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
c8534224b22051feb718b083672c259b4de42630 xsk: Fix backpressure mechanism on Tx
46e9add3a29fbfa1e6cc3ba750f6d79fdb452844 selftests/xsk: Add missing close() on netns fd
4df7f904e5bb0cf7f8af291d7cf8053e28df92b8 bpf: Disable preemption when increasing per-cpu map_locked
3c9ed97ebaf2582957008d98f1a4a11b60440bb7 bpf: Propagate error from htab_lock_bucket() to userspace
ae8d4f1c77829e381d6c76f9ccfc5615094da2f5 wifi: ath11k: Fix incorrect QMI message ID mappings
17441124b1001204da1c34bd98f7543d834d72fc bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
f43fb9d483332d7c9b16e32b94867b4c03ecc952 bpf: Use this_cpu_{inc_return|dec} for prog->active
28ae8f50b41b93ebedcf088beedb7d87f758e849 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
0d7cd7d80a8442a6fe88edba8239c694a196242c wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
26983b31a1ca79e0c8b39445cee2f5942dabe753 wifi: rtw89: pci: correct TX resource checking in low power mode
f9250fcbeb95a888b0a881c8e0c320dda4c09c0d wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
894242153f04b57eb38c480801388ebe1d4de952 wifi: wfx: prevent underflow in wfx_send_pds()
deb5ddc914fb1e0ab23ddd903f11575797364a41 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
c3d15e123adc917f07b56a2e0bb7f705f0ddf4bb selftests/xsk: Avoid use-after-free on ctx
56cd92e909f50ddbd34de733fab520bfa2de921e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
cd7facd1f2f9c4f8d1b9d4459c729bb538bd34dc spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
21dc5eb03b2fb69fa556e0192249d879703ed0fc can: rx-offload: can_rx_offload_init_queue(): fix typo
0a56e8241efdbeefc11628a93d4b881246e7e7b0 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
db010b2f26663498b3afe580a03416642bccf36f spi: meson-spicc: do not rely on busy flag in pow2 clk ops
7897b3b1f89abe20854d8c71111feb2dde82f15e bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
3e9d6e3b01868a2111b3f009a477f7f5fde64be2 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
33b27f07c5fe60548cdb7a19d7772db29becd58b wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
66f8f6ab6b1b97faadc45b3da2b0f25c37047b38 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
a4a9e4628b88c407dbbadc7e4e5d1589ecb81909 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
a9138d4d31109d3a394cb2fbdcfb2f8881cf43eb wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
efd1d87c596fe40d58671846df796949499aba90 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
ef66c19c8e393923fc9e54115476858f4bde2eb9 wifi: mt76: sdio: poll sta stat when device transmits data
c9d8fa7075663a8710f4e40f882df34e6a542a82 wifi: mt76: sdio: fix transmitting packet hangs
891a204672a7d9dd197e2143bfc209833fc14842 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
30ac953ca2fe1f97fbcd0deeed31d61ffc894c92 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
89900ebc5d95a473ff67a28a2cafdb243ee81d97 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
67279e000ae4f42cf2dd5e3e928de9f69b55d181 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
4058faf11f9714e2439c2350251f7d2c2b111417 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
48c2aad2435e3617d7934806524783f133d93853 wifi: mt76: mt7915: fix mcs value in ht mode
382c3a0d1b0281751bfee5c106c161760e21340b wifi: mt76: mt7915: do not check state before configuring implicit beamform
6bddb5b2f31eab5ce026e45baa3d263d47ed371a wifi: mt76: mt7921e: fix rmmod crash in driver reload test
14cc97b9e43e0b216eb352cd3286c2fdcbfee79a Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
91c9318ea348aa1cb8b22e941e3c95cf30d51b27 net: fs_enet: Fix wrong check in do_pd_setup
59ef0983a05502da317eec8e5c61ac9bec3beac6 bpf: Ensure correct locking around vulnerable function find_vpid()
c6eef7c13c87959d8c4f4b3793f4e6cbb390c8c9 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
50631f66c282b991d1257654cfc9306240d002f7 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
4aa89728c3f06ea9ccfbea7e646891b19b2621b8 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
ab15ffd0f338911a59991c0b9450e10572986993 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
d9c7825a40ac3d8da56afecce14db90e298c517f netfilter: conntrack: fix the gc rescheduling delay
c0e07cf28075086ace97ee1685105cd184c18092 netfilter: conntrack: revisit the gc initial rescheduling bias
85af85185ce196c5eccae1638547686dcde75800 flow_dissector: Do not count vlan tags inside tunnel payload
524ed37907efb5ad0e47ad82ff11414345ddf5cc wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
469813979f6819d0647768b0affa1ddb9e1901f0 wifi: ath11k: fix number of VHT beamformee spatial streams
85ca7f860c755291cd284bd5720d35eab1f75bb5 mips: dts: ralink: mt7621: fix external phy on GB-PC2
49f867a2c083aa39745c78afad6d8a5f78aa0c5b x86/microcode/AMD: Track patch allocation size explicitly
ad006300a76a97f119a732f5feaa65baf5af2d30 wifi: ath11k: fix peer addition/deletion error on sta band migration
844c0e5bdf4b12d02047d5df751366defe515d67 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
17b37cb86f8cffcfc57226c390722ae3fd44ed06 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
3e5177a20ef3e5ecd335f5403c776bce413d396e spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
aa80fd976411f2fea80367d6bee06dfb2e346ad4 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
295ffd8bf06b8eb5bf41d6f9220983d7273b0f28 skmsg: Schedule psock work if the cached skb exists on the psock
ad4cb5daaf52bf19b4c8f8b42610af04bda3dad1 cw1200: fix incorrect check to determine if no element is found in list
a52e353b3ec2c6a0f69d888f55ad48b2061078ad i2c: mlxbf: support lock mechanism
07d7e057df1c3db21bd8ed5e03a0bf1f28a5661b Bluetooth: hci_core: Fix not handling link timeouts propertly
56595564d43bc2f987df7a1aa891dd9f3e273ac7 xfrm: Reinject transport-mode packets through workqueue
f4a5a132dd10b972d0dbd737a9bd1899a66113f4 netfilter: nft_fib: Fix for rpath check with VRF devices
8226122dbd30af710174e2f1b5a30f1a63b608d5 spi: s3c64xx: Fix large transfers with DMA
3af8a321de37f7a6bf7c14de8d90fe6cf4e4fe35 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
bdfa1ca3dd1e234a7f5291ad7e4208fbb506c194 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
43eb02b4355a4c27e8c94bc3e7c9d947e5834988 vhost/vsock: Use kvmalloc/kvfree for larger packets.
fd78aacb2356718bd3689f28461b032a1ceb0c9b eth: alx: take rtnl_lock on resume
0b6d3b1d72ad765eae3e1078a4b1c6109d230f97 mISDN: fix use-after-free bugs in l1oip timer handlers
ba0bad71d9c1156d73db8618fce8859e25fdd495 sctp: handle the error returned from sctp_auth_asoc_init_active_key
b08343cf970e2d47956c1a4f3e7ae2f6d7098910 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
a450b204e402350c968f772e52a1ec1aa35c2f6c spi: Ensure that sg_table won't be used after being freed
27f98a9d804329e66b6c585798430e16224a1c0a Bluetooth: hci_sync: Fix not indicating power state
d24a1e6c15864fc7f3b488f75656d0da5182adbc hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
24240bc98442ab12b98234a14017179e7869e218 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
d0f3f4722e64fab311cc6d2f3d0ddf4939919bed af_unix: use DEBUG_NET_WARN_ON_ONCE()
b86393b6348f5c7482209c1f2ecddfb2c16dc85c af_unix: Fix memory leaks of the whole sk due to OOB skb.
88ccd1ed304d1a45a2f5a1deeb57e2e4b59a30ce net: prestera: acl: Add check for kmemdup
3f1c071887ba8b7116c92e8a36751b3e19165b48 eth: lan743x: reject extts for non-pci11x1x devices
5f70053201c312e3e1bee22233b2029259aa6cd1 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
a986e4fcbd4be269e2d4f3f9be61bcabed053e4a eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
64cf0da2effb8c3f4d74a1aa0f48248c6f630d09 net: wwan: iosm: Call mutex_init before locking it
10c92a8edc76570374cb266ee2d3bfdb8707625b net/ieee802154: reject zero-sized raw_sendmsg()
7354355c6e12350a6f7a21ece67dd83b8e6ca751 once: add DO_ONCE_SLOW() for sleepable contexts
36bbc901685d1627dde6573b9c80e22530d66301 net: mvpp2: fix mvpp2 debugfs leak
1ec1c96b8fe6f8c38fd8902330b07f210622907c drm: bridge: adv7511: fix CEC power down control register offset
cd3d7680eacaa9a95eab36c5cc35fb3d9dfbcc53 drm: bridge: adv7511: unregister cec i2c device after cec adapter
8f7e39edcc68135a2c355a440b964d1810257b66 drm/bridge: Avoid uninitialized variable warning
c7bdfc40ddbb9ed640abc0dc82fe85be9462d16d drm/mipi-dsi: Detach devices when removing the host
35106acc00218a627125c680a8eec65ab5012f57 drm/bridge: it6505: Power on downstream device in .atomic_enable
8534d3d3a0f0012de0f689c6a0e06e81c211434f drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
d1c537fd3c4f1d3026863422a4b8439d2e8375fb drm/bridge: tc358767: Add of_node_put() when breaking out of loop
d8f32d434b95fe0b3bf865c577e94de2cfab2209 drm/bridge: parade-ps8640: Fix regulator supply order
32c0949155cf591f4a503dc4cc7492e252e2edaa drm/dp_mst: fix drm_dp_dpcd_read return value checks
87202dba1e44edf6b55f3c32968f29a99bd6ae89 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
122e02108c1ae5df61e3e7bb4e432255e9728580 ASoC: mt6359: fix tests for platform_get_irq() failure
d28a16a117bf8cb7513d8be2a0bb6fe77867edf6 drm/msm: Make .remove and .shutdown HW shutdown consistent
b32891d6732d2c1ef6ef562aa1a133bb8bc63773 platform/chrome: fix double-free in chromeos_laptop_prepare()
cff9057b10842246b84fa33724ce1d7a90c5ba92 platform/chrome: fix memory corruption in ioctl
35d23d51a2997ee1f8157c791470e66d678b7b8d drm/virtio: Fix same-context optimization
3e4884daf2934e6dea39dec4861f35188ea5c938 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
d31105224fdcd59afe4cda9485ccdd13fcfbc7f4 ASoC: tas2764: Allow mono streams
cee078591f7dffb975cc84e7badaeccb8c6c89c2 ASoC: tas2764: Drop conflicting set_bias_level power setting
a12a9c2294170de1f75b09e2fc472dee127c06b4 ASoC: tas2764: Fix mute/unmute
d67444f1dfb7ac2074f161006cdf7ea072d1398d platform/x86: msi-laptop: Fix old-ec check for backlight registering
0b5832a50888d49f19ec2bac78513ee3b0278941 platform/x86: msi-laptop: Fix resource cleanup
49af67f6c81877801316fbf82f1d2d7385640c1f drm/vc4: txp: Protect device resources
7a56664de40338484fafe3b68592dbe6c03dfdff platform/chrome: cros_ec_typec: Correct alt mode index
a2b63ea0092d6e4c00a3431d66832674f2798080 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
eeadb0e84d02922601027d6e97e7dddf71aebbb2 drm/bridge: megachips: Fix a null pointer dereference bug
4193180695ebedc9f559f41daeececae6a1a0fae drm/bridge: it6505: Fix the order of DP_SET_POWER commands
be417f5803d06f1fd11a042a000a2cd0bafc8c59 ASoC: rsnd: Add check for rsnd_mod_power_on
4d5d7292b2f85a167f77b27fcd38690715af7bf3 ASoC: wm_adsp: Handle optional legacy support
7fd92fb8468966f6fea37fd52a9571ef95ca2303 ALSA: hda: beep: Simplify keep-power-at-enable behavior
fe1b977ce8b2b49870aa3c5d24cd51c7427fc50e drm/virtio: set fb_modifiers_not_supported
b468f94096075278ed78b5d48c6a67071d8bace3 drm/bochs: fix blanking
e448e2b91327215d23a549d7ad8e11d8187527a3 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
a923fad6d588fd6f259e9089a86d643f6b1acda9 drm/omap: dss: Fix refcount leak bugs
21d97fb4106b227c99dc2ef370b450b185959ce1 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
92826bbaf58c0808a61910a2a09e6d8c5a189ace mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
3c16b39666f48374a6e60840dd77c2c3ba354d02 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
fd353f4c281f842f6504baf936c87838d58fc4a7 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
a481212475c07a0f008e6e1d57f7a78c6ab15141 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
74a0957bb975983cb81fb82ca12217eeef79fe87 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
4dc1dfc6c4640fa03c8ebd1f5590ac720b8f437e ALSA: usb-audio: Properly refcounting clock rate
a2f0d66299086108b853722130a240b0b98b90e9 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
a41583a7f6bfc34a4bd3ce46619eda20a352a345 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
ebca94b5cf66c5fbb7cc3c647087d38fee9862b9 ASoC: codecs: tx-macro: fix kcontrol put
1b08f5443125b30dc7cc268e0e88b6724df43a46 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
bdc7f12f8cb06a1a21766415e4d6cda2af735575 ALSA: dmaengine: increment buffer pointer atomically
25e70c93f92ca7afb672bbfeec341c92191b5f76 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a4dd84bf2b1230eb679f00ecda57106f63eb26a5 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
6d8acfd9f4b186ef3a1518ba1158b2ac344d858d ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
5a770e58444dbddaffaec1c43c0d41d966cb7c86 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
7637ac45f260629d2f01b9bdb32922eb87508dba ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
44f37afe345afde923234be59a7fad553c74106c ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
563e131e1cc8580ab7311b7abf78fdad66b352ef ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
4c50946b34ad1b0dc642db63b4502f44ca1a4183 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
6dce662975d7aa09d31e9be0045c115ea518433d ALSA: hda/hdmi: Don't skip notification handling during PM operation
ce8c016eb53072938bd95e13371a2f9a0b3c8226 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
a33514632c190af16ee9282adc2df4d89980f54c memory: of: Fix refcount leak bug in of_get_ddr_timings()
62390941d774c49d8e2f2e8b49dd25bb4957ca57 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
2e839d79070bf1a90ad4f97ec7c9b525a83170d7 locks: fix TOCTOU race when granting write lease
715d3ce027926a4a17ff91293e2cedc8621dccfe soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
aea3e18df948eda24497a04b512001b41fa2985c soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f616735e3de141d015ddca29c4db3c561cff17c2 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
093d96646b3a859703b9df234a175cbb711deba0 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
70e4efb9c2ba0f2a3d0ada15feb29f2952e5e0b2 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
42fb85c1b9db8cab8198e4160a60c4d5eaa1b1f2 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
30a0869070ccfda822e656647c15d3c214c91b43 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
31c3b6c81657d3bb9ed034fe10a6635a58b33d04 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
89f3ab3149c312bee6c704bd28860ee344201054 arm64: dts: qcom: sc7280: Update lpasscore node
63a9df7a79b8a810b0e61eda8dff0fd660fc00d9 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
ffbafd8c5defa7e7363714497fad0ede6d6d1d70 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
0b2ef9ac5b84d6cbe3d1a4988e16a49ebd9ab669 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
1b1fb4ddfa6769f3118208bb39fed5c331612d31 ARM: dts: kirkwood: lsxl: fix serial line
e3c773fdd8448de303fcba81001b05717aacc64e ARM: dts: kirkwood: lsxl: remove first ethernet port
d0409be7d6fa5fb1070314c943edc16d811f8e49 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
228b7cc70b4d57e31c6569b632020732504af8a9 ia64: export memory_add_physaddr_to_nid to fix cxl build error
6aa84add3fedde455066151a3b2802fd907351c4 arm64: dts: qcom: sm8350-sagami: correct TS pin property
153a8a6ae040ebe8e13f8bea25681b8cefa62f20 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
2d1f0510c4ca96e212f24af0caf628a65e49a1f3 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
b27506776e02b25bd537da38caf2f9d6cef877a5 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
16b968e9e8108b24ef7bcabc3264565a90ba0286 arm64: dts: ti: k3-j7200: fix main pinmux range
ab8aff04c7d24e13f167d6917b697184d88dfa06 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
1788b91da5dbf741f0b825570d9e4164bf43e507 ARM: Drop CMDLINE_* dependency on ATAGS
bf2b523308c3ff451c9d08192a6339232d6b6206 ext4: don't run ext4lazyinit for read-only filesystems
95054efcad308f68db451f8ceab6d911b8a9ea06 arm64: ftrace: fix module PLTs with mcount
8449f98e1feb12102738e556f5b238f930db7e49 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
19afd71f8a9ac37672c38339bb31d550f5edfff9 iomap: iomap: fix memory corruption when recording errors during writeback
ef09d95530c07b6a97d8db56642ecd60271c8f25 selftests/cpu-hotplug: Use return instead of exit
0352fa30ddb06e2ada15675bf1dccba6984ed591 selftests/cpu-hotplug: Delete fault injection related code
33d954afb17f079ff82f98917d4960ea52ef30c7 selftests/cpu-hotplug: Reserve one cpu online at least
4cb88dec84723a375a53434662af05aebc2d21b1 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
ab56e3060e493734ddccb72da7c37dd524cb2055 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
6026ec5d50b97d385d730f43553e0fb7b261a095 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
53774e3f9ae89b05a6659bdef00fe937750a55f6 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
c9bd7df3b08020b935086c6ad72e8fa3687040ca iio: inkern: only release the device node when done with it
41237fc5b70892f9917488f9ca5253e457dea0a5 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
59e52032c620e8702bbc3ebacd80539858df411d iio: ABI: Fix wrong format of differential capacitance channel ABI.
119c4c30840fded0861b8753e3709331be9f2f9f iio: magnetometer: yas530: Change data type of hard_offsets to signed
bc5fa883a1fd8868cf25af69bf3b0c01cc921e8f RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
4aa90cb3da1c9727fc8eaa2f701c409e6047e215 usb: common: debug: Check non-standard control requests
d73d0d5b1e8395d6d32073696d5146ad1d0bdb1d clk: meson: Hold reference returned by of_get_parent()
7750e4500f87d6e0c292d0da06a47aad37eb6811 clk: st: Hold reference returned by of_get_parent()
e9e973259f44296e55174f81e2ddca6bd3ed4b30 clk: oxnas: Hold reference returned by of_get_parent()
466b81aecc5278daebe4705d3d0de195a550c46c clk: qoriq: Hold reference returned by of_get_parent()
a9c7045a01b456e3e78d0dc0550999d6d5d205e5 clk: berlin: Add of_node_put() for of_get_parent()
1fd44fac0f4c3db8d0735ee47cbaf07c8521864d clk: sprd: Hold reference returned by of_get_parent()
7ce3288bb47f76e4e1f7faeaee6c404423e8578f clk: tegra: Fix refcount leak in tegra210_clock_init
6dd94dc3cd561ef0b834c59da58607dca03bc264 clk: tegra: Fix refcount leak in tegra114_clock_init
8bb95eb6170adaab82dd535b77c002591027ea88 clk: tegra20: Fix refcount leak in tegra20_clock_init
08ac2abc185473dfc6f2cc111d9014aa4e8ff163 clk: samsung: exynosautov9: correct register offsets of peric0/c1
dc759f5b883eeef95b5260d1d39a0e35c0388b69 sbitmap: fix possible io hung due to lost wakeup
e22b8b6ffe778ef720cb93792ff0ff6fd9eeaa81 remoteproc: imx_rproc: Simplify some error message
3c17835dd0d73bf65c741fb74a4499abce98f40a remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
841a0c681b2107b2c2fcee9b2e62949eb8748da4 HID: uclogic: Make template placeholder IDs generic
6e8d0ae639df4ad3ecf52a57a1dd85aa3b566490 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
18dbc197bf9429d7d1d1f3b1e21086f81162754e HSI: omap_ssi: Fix refcount leak in ssi_probe
698c202d271b8de70533ef159f3348b83e70a528 HSI: omap_ssi_port: Fix dma_map_sg error check
34bd179062b8c4377668cfb1f6a5ab9773bf0130 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
f194c468d434adb8a3bb6c601c7be53695b15069 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
cd27dc969f06a3265cfc7710c2963996f3eb3646 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
b8ec0fa024b8e5c5855ae86c17113b88b8774cc6 tty: xilinx_uartps: Fix the ignore_status
2cc8515595ad6055f14935c3a6188b46c36568cc media: amphion: insert picture startcode after seek for vc1g format
8632fd1b420b24dc5d79b0b19a4313a8095f71f6 media: amphion: adjust the encoder's value range of gop size
d1cbcf5b2f65c52fe4e362864139a9d4c271bfa6 media: amphion: don't change the colorspace reported by decoder.
94718cfc28aabb8340a14468d5c65de85d020c06 media: amphion: fix a bug that vpu core may not resume after suspend
74e2d2e719361d15f937d023d960df4926afc644 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
52754c4f5f71cf58c359e0aea344b7448ab3a3f4 media: uvcvideo: Fix memory leak in uvc_gpio_parse
95c805c3eae5bdc749d936c2cb0083cd0887d320 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
70f751660ab5540cfedd975c5d3c3674d018d013 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
513eeb3345e88c316a42bcdf71106eafabe86eb9 RDMA/rxe: Fix "kernel NULL pointer dereference" error
1dc64358a6db93e78288466b0feb163fc25799ce RDMA/rxe: Fix the error caused by qp->sk
cccf04735bc2d18069e9f48927666ac376d380fd clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
0f3c9fe3d9e20520486f34032c4609877d29c205 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
082f6b8c2d2c5696169983b291d870035324c8d0 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
e00291c72baad5165d501523789258251468d53c misc: ocxl: fix possible refcount leak in afu_ioctl()
ffe59e203f6deebcbcda1cecfff15bb6241e1a9e fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
d66f216f7f632156430f9d38ae0f107529bdadfa phy: rockchip-inno-usb2: Return zero after otg sync
9aa306d3358252b1fa1023d40c3739831f0d2f7f dmaengine: idxd: avoid deadlock in process_misc_interrupts()
d9656ae8a5f4dc169a94bb59d39dba45d711751b dmaengine: hisilicon: Disable channels when unregister hisi_dma
cecb442e7895aeb0ba31343c6304b26043c80c5c dmaengine: hisilicon: Fix CQ head update
77465a9da3a25eb7e70b9837e0a94d4b0295647e dmaengine: hisilicon: Add multi-thread support for a DMA channel
90fe8693f2f3e3db552b38bb648c44f2e0c11656 iio: Directly use ida_alloc()/free()
7f505f16c80c104c67f9ecb24f1b7d8e8f236554 iio: Use per-device lockdep class for mlock
d22e0dd550c1387d2606654faf0bf6128cb59b16 usb: gadget: f_fs: stricter integer overflow checks
0aadea1ba5b87a98dbff1628de33b72383d74f15 dyndbg: fix static_branch manipulation
baf93401ff515c3c7001134d0f0b6aa2cf262688 dyndbg: fix module.dyndbg handling
07ad70df2ff7935ab6e1cc5c71f6f24c1ba25f9f dyndbg: let query-modname override actual module name
8c3e2bc87d07107e1aef46cd9baa37d96600b836 dyndbg: drop EXPORTed dynamic_debug_exec_queries
28d006cbfcb4a0a826e26ed9f2f5c4aae3f94201 sbitmap: fix batched wait_cnt accounting
ee4e6f42318f28933bb468dee53674fc5b420d56 Revert "sbitmap: fix batched wait_cnt accounting"
ba0a5e0e3aa481ccfc37633c50a993d5c49b86da sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
17e92fbb90af09a7ae8b94b84080a553757d44a3 clk: qcom: sm6115: Select QCOM_GDSC
7e14c1715489df23522d330b487c2c8860f0683e scsi: lpfc: Fix various issues reported by tools
ed9a77848d65b1a0170eb2cc3f55dc58913c020e mtd: devices: docg3: check the return value of devm_ioremap() in the probe
550cbf5afbe2709be6a92bdd095c907fa1329550 remoteproc: Harden rproc_handle_vdev() against integer overflow
1a0c22349cb0ce24655b246dd1ad8e5f52827491 phy: qcom-qmp: create copies of QMP PHY driver
400460063172dbe041387c524084aa76acb92f4a phy: qcom-qmp-usb: disable runtime PM on unbind
a7d2c9c44bc7fec27dfad88e1d995b0119d2be43 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
f09e64ac53d29f1d8eafe2176eb4c69c616fb5b8 phy: qcom-qmp-pcie: add pcs_misc sanity check
28089b958a3fceeff506f059fd9fcf1d42b9f127 phy: qcom-qmp-pcie: fix memleak on probe deferral
93327d7b791847fab9eacb44bfdb94844740b005 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
17629be1c1c2eecd89a3b7a78948ca3b7156785d phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
302dd6be846414ca523117885303d8e2ed726bd2 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
e83810e12950a4e756b61fb983eefbd341d0912f phy: qcom-qmp-pcie-msm8996: cleanup the driver
9838aa0e21684e01ee715bee4839486295c1226c phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
d112c951e5c9ef1f32019eb9283d6fbeccc9d4a6 phy: qcom-qmp-combo: fix memleak on probe deferral
7c742f444fea823c8d843d77bcb60aa99281d861 phy: qcom-qmp-ufs: fix memleak on probe deferral
e20147a8b838d85ca1ccdcd584dbf29f7e6ae5ea phy: qcom-qmp-usb: drop all non-USB compatibles support
cbe2fce090816e1d083800a85b523e7b6faf7120 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
df3261d58087421abf4ebe7a72f0a849948046d2 phy: qcom-qmp-usb: drop support for non-USB PHY types
c0c2005b0906a73fd73f38c9ba8ef328a5d3e467 phy: qcom-qmp-usb: cleanup the driver
6f2f98907ac1578ee4d6322e4e7e36d8acc00071 phy: qcom-qmp-usb: clean up pipe clock handling
9155373b659773a9b5bdb2dfe31dbdadd376e8b0 phy: qcom-qmp-usb: drop pipe clock lane suffix
c4897718f45b6b4cf076e8bc8f4b4a2c199ffd72 phy: qcom-qmp-usb: fix memleak on probe deferral
720cb33f466c0381e62da02a1950b7f0d3957d1a phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
3f751259793f5200993fcfa522a25919cdb525af phy: phy-mtk-tphy: fix the phy type setting issue
b6a47ec6fd0acd1f8919ecb20a1fdd3953bf8f12 mtd: rawnand: intel: Read the chip-select line from the correct OF node
6f12463061b74e5242206104fecb600ba93c2cfd mtd: rawnand: intel: Remove undocumented compatible string
7e62cc1307928d1a760cd8ec76c69135c99ad32c mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
6b07f2c5dbf718e499c5a294150836aa536179a8 mtd: rawnand: fsl_elbc: Fix none ECC mode
7edd127fae2d1f0948731e0f4c8d16789e274572 RDMA/irdma: Align AE id codes to correct flush code and event
5378523089951b68a2144801a8829b81fec87af8 RDMA/irdma: Validate udata inlen and outlen
c039f70d95745c892c3342b29176befe511e8860 RDMA/srp: Fix srp_abort()
7f62fee0af7a80c507e99db635ac53f19d5ccae6 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
29060c75629a2fb5db7576f09049360ca73c1678 RDMA/siw: Fix QP destroy to wait for all references dropped.
db3f389563511ea6aa9d8ed3375c9402963f4426 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
8b1dce632ebdc5af99375bfc1dccbd1a551fd816 ata: fix ata_id_has_devslp()
2593d7d292ef70bcbaf3c6567a0e298124e1de89 ata: fix ata_id_has_ncq_autosense()
b9bed939a972219bdd5600f396b782cd18ba7d88 ata: fix ata_id_has_dipm()
05fe4a25d3b3623309f39f8bff3402ef0fb55891 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
c9e5a52f031f322865452cbad87758d61f7e8699 block: Fix the enum blk_eh_timer_return documentation
21e30630fceabc8ce2c28cf93ffc56eb3e0d5930 md: Replace snprintf with scnprintf
2a7cc6e239e16160322ce4c03f00c9d543bfe395 md/raid5: Ensure stripe_fill happens on non-read IO with journal
c6ffd8e3653eea8678bc62d1558c801dfa3b799e md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
fe44c69adaf9d753d704c113021acab7c898726c RDMA/cm: Use SLID in the work completion as the DLID in responder side
20e60f3696cbea634a369e503b167a13c86fc8c1 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
ef336f34d2cfd5b5d20c014a5a36611de337e028 RDMA/srp: Rework the srp_add_port() error path
f979342987abc01af7be706768b7923c3623ba75 RDMA/srp: Handle dev_set_name() failure
e7e2dce7f01ab5c5f717d81eaad20b9ba38a3ab9 RDMA/srp: Use the attribute group mechanism for sysfs attributes
f62668e155c77e1a830c851ba932d2b40cb39196 RDMA/srp: Support more than 255 rdma ports
4324c440dcf26e3428d07eae61b04e2c44a22b1c xhci: Don't show warning for reinit on known broken suspend
e6bc21010ba68ca7a6a2e3b9ce30efc8f3739c60 usb: gadget: function: fix dangling pnp_string in f_printer.c
ac88b75ab1ed8c863c14c332e29acf6aec3e6f12 usb: dwc3: core: fix some leaks in probe
805de6c0d97f0a4d6e9b55c3781004a7e7529453 drivers: serial: jsm: fix some leaks in probe
36cf13a5b116ca8e4d0de122b305b02a97cc070a serial: 8250: Toggle IER bits on only after irq has been set up
1e27e53be3f0fc24a15ae7d7b82d849aa8fc686f tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
80aa81d672c37cd6906493848b0345a48d304175 phy: qualcomm: call clk_disable_unprepare in the error handling
f298251b956d0d0761718d90484529f3ca421a62 staging: vt6655: fix some erroneous memory clean-up loops
5cf61ba1da9285a92e1052be633cae9475559e67 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
b94e594d511af4672a9fc381a5913e43c6d47af4 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
dacfcfff533ee3d2f5fb7f3cfaba1f57ece1ee98 firmware: google: Test spinlock on panic path to avoid lockups
f3bbc8a1e54ced5f1e7e20285a3569d858100dc9 serial: 8250: Fix restoring termios speed after suspend
8d4eae58c0f7a7d899ad7dac002fff30bddbf541 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
5f164bfcff9f66602f70902df0e0bda74a529311 scsi: pm8001: Fix running_req for internal abort commands
0f8334a564da2067332baaff80935d24fbfac5ad scsi: iscsi: Rename iscsi_conn_queue_work()
ad2ecc9b2650c693f50d67f76ed8e0bd50264419 scsi: iscsi: Add recv workqueue helpers
d02b3dae6368b904d922160a3d074477fa450c58 scsi: iscsi: Run recv path from workqueue
e34b158270ad396e446c66560f86c69c3e7be90a scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
06d105c40f0d05d14f34045b5b1a928b98c1eb6a clk: qcom: clk-rcg2: add rcg2 mux ops
320a1096f6c434d0928d9e1e34a6d636205c657d clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
801775d2d9dee48bd366e68848b7935ccd422c69 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
d402a5f5d5f9a1122f6500c80adb7adc5effac40 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
066b0d45ef51b8c9de5bc5699fc6af5111eed630 RDMA/rxe: Stop lookup of partially built objects
0d1feb4e2911e76a171e60d695cd3f414ec1fae7 RDMA/rxe: Set pd early in mr alloc routines
efa55ca2fdc202de17b531bce3008070cd0357b4 RDMA/rxe: Fix resize_finish() in rxe_queue.c
00ce8a232d63984599a654db11eee6d3777144cc IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
44c9c58184b5fb17c633e1a68e4ff29b816efe99 fsi: core: Check error number after calling ida_simple_get
1126ba297d7fd403ed5785a07ec51b590cf05c9b mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
1ef44ac3f0f8940a37981218e876d678301c0c38 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
933fd04ad238201a6d90e15dae85ffbb89ac0830 mfd: lp8788: Fix an error handling path in lp8788_probe()
029aae52fa9ea2e593530eea90384c2c618fbe71 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
97b0ec246aabbbf5e51410720245e2a2ba447326 mfd: fsl-imx25: Fix check for platform_get_irq() errors
494e0c11b08723c4460d1d75b9daa45fae00b30f mfd: sm501: Add check for platform_driver_register()
3702b3967ade2dd07c0a4413a7028d942569479f mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
9edbf261bc4c83f459c9aa62fe554c1f932206c8 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
16b8bb56e77ad7eac5aa9ae4023cef0ef6fb9462 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
0f2d47981afe2077dd0e411fb0d6f1ecc2543847 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
15bfc252064e0399d8c5fac0196f59ed2e057cf0 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
8eae6ed8ab739f2beb76d830fe431c079c0d4463 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
32f34a82c9a991e4af596cba315504ec7abb70f1 fs: don't randomize struct kiocb fields
4edb11d81e844b2c0596316cd3a0a26af794be18 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
3377969cc47e3ec8bd46e606d78083b369aee87f usb: mtu3: fix failed runtime suspend in host only mode
7c7f6513ecc6bb85a0213b60ff62408a9374e062 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
0c5bd325e668113f183f5d103f8f03466133956a clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
e5ccf2a34e6524c84fbe2d46048f44fb27384e5a clk: baikal-t1: Fix invalid xGMAC PTP clock divider
d09d2c0b2dc746cc49615ea683d4685aa211961d clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
467a62afd99f2584c54418727b522cf00f16e054 clk: baikal-t1: Add SATA internal ref clock buffer
64dfdc655ba26b6ab96cd9b374495b260d2d3916 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
5735bda0c1fe8b7e4771eb9dd501e03b947c4545 clk: imx: scu: fix memleak on platform_device_add() fails
2dfbd33a1b558ff46cac732c58d31f34caec1a40 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
fb6659aa1317149f31ac4d0e5922bf6facd1dbbd clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
a2240871af05ad78d6a1cffc50aa747b8c53b34d clk: ast2600: BCLK comes from EPLL
fd38559a1d023d1fab6a72bdda1fc81d523fbbce mailbox: mpfs: fix handling of the reg property
16d3442db27915e5e472d136827ab186ae32b92b mailbox: mpfs: account for mbox offsets while sending
8a903aa1a52955546d4cad8f0f5a913f1c3adc8d mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
f49703cf1c046a61ad7d338fe05dd12a70ae0802 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
28e046d273cc5689a51cf809aba370289ce64bca KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
92c1d7cf66855be98faf477613cb33660d1bbb2f powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
fb243a5f7b81e311bd605b97932f7a43f72f5f0f powerpc/math_emu/efp: Include module.h
4e2d6fe04bc918cadf22465b05cf1caa0c6e0c75 powerpc/sysdev/fsl_msi: Add missing of_node_put()
7a0f4d2d13d1fbad6bf63d82f19bb56f6880efad powerpc/pci_dn: Add missing of_node_put()
1b1e0dd4f6892de0c9a537a0c87953399ffd960b powerpc/powernv: add missing of_node_put() in opal_export_attrs()
0a501defa86b0fb6956fc26bea6d9aa00a9d13ce cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
5874baa3221717510418f39e362168a071470013 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
29f3de24c3fc93f4c56706a8860b6fa0eff9647f KVM: fix memoryleak in kvm_init()
fcd416f7b288145dc0201bcc857c194b53ceb463 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
d5358738dc19ef36531c09239eced04193370890 KVM: x86: Add dedicated helper to get CPUID entry with significant index
c3380e9a1cdac6fe4665ed60f94fccf691f1ef2c KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
a853638b34ed129dcb568fa2373953c38644107b KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
4314a2a7e93c0467f9d7898cc3852d11f6b78589 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
294a124db10a56799bdf930ced65b68379d8429d KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
9285d6491093a55538cb2aa8b42d192117d0f7bc KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
8be320eda84f9c8c2d296f00d9a493a92b668ae8 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
0321fe019c7cd781733eb4fcbbda2a03a5e4ceb8 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
47f812e6296569857d898c20de806211d34ae8ec KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
4cec5208153d11c459c0113313657f4a6272ca27 KVM: PPC: Book3S HV: Fix decrementer migration
987acb8c59f88c2e32cd119695d0e176516d2c8a KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
3af24903127a363babbddce7958ef2535962b59a KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
d74cecbd4bd6119026f17c925acc294776fce692 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
77966a3dd314c34ace4c6d6d6edcb4454bfc38b5 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
59a6184e377a2fb7a27301a844dd47dc284f998b powerpc/64: mark irqs hard disabled in boot paca
37f99fb8493699032c4d578aa94559dbdfba5804 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
84c4e80f4e0afe2a1118560ad4dbc81be4b178ab powerpc: Fix SPE Power ISA properties for e500v1 platforms
ec5992f81ea5e216d582ec8a05550c1e962e2bd3 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
6aaaa7846b9c7e6a4b443539c978df5a286e6b06 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
af36fc887aa5ec71bb9ae1d4841f89bdd34642f5 crypto: sahara - don't sleep when in softirq
f3691c230c3d8fc97cfbe0ab6614350627e12ca8 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
9c0051173a1d78e0db343eb48f9c988353b88317 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
6916f87a42aabe6831babb69d0d3f1cee5e46472 crypto: ccp - Fail the PSP initialization when writing psp data file failed
3b7298dd027a395c74b73e80908e63de99504e21 cgroup: Honor caller's cgroup NS when resolving path
03a2e705425ade7bbea4f49bc4ba5b223ba0689c clk: generalize devm_clk_get() a bit
29c964b3002e06c643bc0be599d29cc7bb611c0b clk: Provide new devm_clk helpers for prepared and enabled clocks
e2c48c7e70cf3b5f17b02cd6f18d0a02ea955a84 hwrng: imx-rngc - use devm_clk_get_enabled
27cb1e7045ca76bcf756e6d0d0e79704cae7c99f hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
5bdfa78db819b15f09adf85590cbff558643bed5 crypto: qat - fix default value of WDT timer
633640ff6289410172151031c7e3ab7319ce97c8 crypto: hisilicon/qm - fix missing put dfx access
04bbf832afaa3b34f295f7cfee8a3b9781f731ac cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
7368e15d40511b0f77764dd83bb9b1f494b8a31a iommu/omap: Fix buffer overflow in debugfs
c44091a34f32248f1f3ab046f55591c9e492cef9 crypto: akcipher - default implementation for setting a private key
ccbbf159b748f926b4238f7a2c3f96b6d6618e52 crypto: ccp - Release dma channels before dmaengine unrgister
0ecb8ba3d0889cf94fc969a260971461a92a84f2 crypto: inside-secure - Change swab to swab32
45045334b1057090101652c72befa2f46e700db7 crypto: qat - fix DMA transfer direction
5f691e9ef38f08e63fc1ed3daa936a4173064181 dt-bindings: timer: Add Nomadik MTU binding
c3065ba42eea0dd0ddf207158bb1cbe167741454 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
f62263d090578a3ac770ed3cbf82efbca45a8604 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
a0b27401d629fed3698f2eecf230830b80acccd0 cifs: return correct error in ->calc_signature()
7b4317ff81c126f3073fdc00cf5bd48dab79820d iommu/iova: Fix module config properly
5cdc0c988336a7fbe9b45a7829f47741f4f67517 tracing: kprobe: Fix kprobe event gen test module on exit
235634435a89a473b68bfac3a8d1c80155e954bf tracing: kprobe: Make gen test module work in arm and riscv
1dfa10857d56c3d8aa933d63f65ae0754e307767 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
4ca1e650264a44202cd9dde69b4408f3a6f18264 kbuild: remove the target in signal traps when interrupted
069ea14eff4f51bfbd0b3ff853852f072eb929d8 linux/export: use inline assembler to populate symbol CRCs
752ff8a4bf1b69792869613c85d09a8519dac318 kbuild: rpm-pkg: fix breakage when V=1 is used
216042f40e4d91d929f9cda63f695faff3d9fb49 crypto: marvell/octeontx - prevent integer overflows
9b8850e688ce4187cc0ad3c1225229cd6b5e9aee crypto: cavium - prevent integer overflow loading firmware
d76699be6db75d34f356982370d80eaf7c157afe random: schedule jitter credit for next jiffy, not in two jiffies
398cb5f3bde8a59195ef4ab44ea94f5e734092e7 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
7b03cfd469529f8652f6f77bd99931828cb1ba44 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
5337dae36f3d71c81e346623084c275bbc476b54 f2fs: fix race condition on setting FI_NO_EXTENT flag
fb7c6acf54c3712314403d2190f87a914fd1a522 f2fs: fix to account FS_CP_DATA_IO correctly
06be0e01f69b2507929531cf9474541bfe0f1652 tools/power turbostat: separate SPR from ICX
4a5e898ef464a55134045bbb0b7f04b217941779 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
7c6620adb3e34e1a0b0f42ec48db567560c1fbb3 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
3bd547be06d5280694ca080795ef208c85cf861f module: tracking: Keep a record of tainted unloaded modules only
b9d617f84526986cb85f7c0c79aa48b8620727be fs: dlm: fix race in lowcomms
edad0b1b84984095030c7407fa3914285ba2fe72 rcu: Avoid triggering strict-GP irq-work when RCU is idle
465ee86dbcb2d43f7bd871b859055d2f72856fb1 rcu: Back off upon fill_page_cache_func() allocation failure
de3ec2fa5b882d0df5c8a0063a031c406aab5eec cpufreq: amd_pstate: fix wrong lowest perf fetch
ccbdf4fd773718b919b85de795684978ecd20bc8 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
38b8db078791523a6f7ed2144853f03ba15b8fd5 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
fe51a8a94a7f7e6a00c90ad14e7a61eb2d4d5f3f ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
2a4b2cf61f68d15c4d91989a90a296cea6ea51df cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
ce1733c51e8b597c5c6feb04c414007c9b22c147 MIPS: BCM47XX: Cast memcmp() of function to (void *)
329433b4b70aa5558d7fe2740cd7b28bc2561662 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
6e9ba82fb8c7e611c5705a83c427a12ed3a6e53f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
6df2670bb02e401dbbe0f6a2f9e34875e24d96cf ARM: decompressor: Include .data.rel.ro.local
447da96ee65beba5904bed4f54612f788e81500b ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
6f9a27de0ea5f08f45b15cbc2871133a359fb80f x86/entry: Work around Clang __bdos() bug
13a415c4d7e4cbe2dac7ef368ae9b89731ac69a1 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
fd31e3931159d66c4331018e1d4983a0f130b591 NFSD: fix use-after-free on source server when doing inter-server copy
af90a3d0f257e4b2508ac3339287fcfb10db5e2f libbpf: Do not require executable permission for shared libraries
588f5fc61f65e7baefb1f1202f392a74b12c6dc8 wifi: rtw88: phy: fix warning of possible buffer overflow
6d652454ce798ddaa0aac44a7719fe94b1d51d23 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
94eaebe857e73449c1f0107c66816b2d07bd66fc wifi: brcmfmac: fix invalid address access when enabling SCAN log level
c1b3ecd0aaf8029bb12bb9afb1f536f4e8910e71 bpftool: Clear errno after libcap's checks
9de379bdc7f64dc2c87dee136d7d86f56510c44e ice: set tx_tstamps when creating new Tx rings via ethtool
6ee3c5c2c69656959267db835a501540c425812c net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
94c3c7fcf21096bd5355da5fb063cf6529a00dfa openvswitch: Fix double reporting of drops in dropwatch
b307c95731c139dfd004906de6c0228f7e4c28a3 openvswitch: Fix overreporting of drops in dropwatch
392552a871f118a52b5c37ca8548bdf637468acb tcp: annotate data-race around tcp_md5sig_pool_populated
e6e31b32c383dd8a1c159903f1e44c694438f95c micrel: ksz8851: fixes struct pointer issue
3b200b90f39195411b296359e0c2b5208cf73b54 x86/mce: Retrieve poison range from hardware
b53b9c00a79c7138b59d9168d92f488e5cf35ed5 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d0fbe30a4783c320a88d4bf8467471d0a05ff52d thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
361309b3adfe2585e852d09d133276f9db485970 x86/apic: Don't disable x2APIC if locked
0417551086553de3080c398ddc1473dc7f27545b net: axienet: Switch to 64-bit RX/TX statistics
b1339f4f2bc65c940fc710668d9a97d88c62764e net-next: Fix IP_UNICAST_IF option behavior for connected sockets
5a1db0ea96e442cf279f5cbdad4d8ea086381560 xfrm: Update ipcomp_scratches with NULL when freed
2a56e9b9fc37baca54ad71b2528579aadad04953 wifi: ath11k: Register shutdown handler for WCN6750
3e7ad7f23f906b3a1735e51b8705a5c9b33abfce rtw89: ser: leave lps with mutex
58aa0fe5a4c5d261bbc8f9ba46f9b5d5837a8fbf net: broadcom: Fix return type for implementation of
9bc5b0235416f81b002800c6323e500130e81201 net: xscale: Fix return type for implementation of ndo_start_xmit
d23150b9546cba7bdd14ce5c4a6ad2230651f7f5 net: sunplus: Fix return type for implementation of ndo_start_xmit
ff9128ddbd500b6c82c1b2e6f3cffe244ec96baf net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
66cf254782ddb5119c097873c69d7e6fb26ebdd6 netlink: Bounds-check struct nlmsgerr creation
83490402f48d803613aa6d13c73340c524566910 net: ftmac100: fix endianness-related issues from 'sparse'
79a36d1a5ce68ceb9d5965c9bad8c11895e50c61 iavf: Fix race between iavf_close and iavf_reset_task
dc0d15cae4ee4bc855fea0d8978ed23e4faa20f7 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
5748a9aeb21104ca21f1aaeeb3cae220d19ef18f net: sparx5: fix function return type to match actual type
bd8fba7b2a1938cb6c354536bd5abdd94802a562 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
c1f9036026245fcbf5cc6f7a9a790259e8a2a4c1 regulator: core: Prevent integer underflow
d61748edf17ca37a9f9edaa3c62ce6df54467886 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
dab57888d64f0a2b834ac619e77cf89b0cc22a80 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
0ad3d68cc0a42d3629e51f83fdb96b00bf3a3271 wifi: rtw89: free unused skb to prevent memory leak
f5be1f10615d24f30204b77f38d610616b2b420b wifi: rtw89: fix rx filter after scan
ac11a94f0cb77be0ac3b69ce704440fb274fe996 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
dec9e55a99b06cb997b03e04c0e607fa057ece72 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
6da5541e8eab984152797eb8b8ac2ecac3e90d1a wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
eca61f53f334059ab15007d582b13d93eeb473ee bnxt_en: replace reset with config timestamps
f3a88f707b2c5d18ac92affa88e4e372c06861a1 selftests/bpf: Free the allocated resources after test case succeeds
73819ebfb4407a020e611d29e9b3982627f72721 can: bcm: check the result of can_send() in bcm_can_tx()
68ab25685ebe67590c3b816d795a4bcb075f0a52 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
94f8adc3bf8c9c4fee977a69da31a70239cf758a wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
72629a7a983d25b3e1f6eef1358b8ebf3ec148ee wifi: rt2x00: set VGC gain for both chains of MT7620
60faa91b7342393cf21671a0c1e56289678a7a62 wifi: rt2x00: set SoC wmac clock register
e8056598ff4ab00ae116c80ecee0712bbaaab4fd wifi: rt2x00: correctly set BBP register 86 for MT7620
d61c3d3c1f05bff567687073f09bd1ec6723c0fd hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
57ff728d8b8664155045ce13af968e25917c2504 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
a9c7832cfb3744e4aea2d82eb355f115c5a72293 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
a8ec460eb17976c839c02269a2c82db2578bfe6c bpf: use bpf_prog_pack for bpf_dispatcher
7cefc197f80bf0a3d04a2482cf8445d0b1b7cb06 Bluetooth: L2CAP: Fix user-after-free
0fde6486088cf6d4641980fcfd793fe964e51b24 net: sched: cls_u32: Avoid memcpy() false-positive warning
f49f05f0a3c52f63b24a7a57115dac3ac4eee25d libbpf: Fix overrun in netlink attribute iteration
700615000a22b3cda642e4d269c267f1bfde66a8 i2c: designware-pci: Group AMD NAVI quirk parts together
31fa47df27a1c685f72c049082c6f07be1183afb r8152: Rate limit overflow messages
0cdc4c71796751cbeff719d329be52d8764a5acf drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
027fbe3c5c602c04928eacf7ab37a25f9d5eb12e drm: Use size_t type for len variable in drm_copy_field()
dc9347a072bd2b744599d9cce37e3047270cd85f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c58c7e7ec1fab539aa8bc31cd4f374b7c03b87f3 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
cbce42347322a5a33d2ff8b0c501fc34a74925d1 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
b1aee5cbc3c1878ca91433727244beb95238fb45 drm/amd/display: fix overflow on MIN_I64 definition
4dbc7108b0bd8e8e4c10b4716bd0177d877f606e ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
801b1737ea5c03fc9bf8d858918091529c653bb1 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
57ef258259a26545e0aba1630b09ac0ec8b668bf platform/x86: pmc_atom: Improve quirk message to be less cryptic
8fb19f1d31875efe274864aa0f97b250dfba3ee8 drm: bridge: dw_hdmi: only trigger hotplug event on link change
985dd249e38964900fe293162d4b63963ace9a44 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
c663d762855e97457bf42290530c80f6d1a79a19 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
14c6a6e716336ef1981634227fba09bd71e5543b ALSA: usb-audio: Register card at the last interface
3140ec643a449571600814aa907588f43bf12654 drm/vc4: vec: Fix timings for VEC modes
2da0157e382c4fc760200abe9a68ddd5a55c2e9f drm: panel-orientation-quirks: Add quirk for Anbernic Win600
f0a96c2bac7b1c28de4805eb505ee0d7aff0f377 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
eb6d45d934f586fd75c41feba5ce5023ba7e7bb7 platform/chrome: cros_ec: Notify the PM of wake events during resume
ea554cbc3438cddb044a8edf2845541b45814c90 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
439732f890037a9b91c6f906b0f164b150064818 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
d2e6730f8f264799f8a27d0e8b920695adcbf543 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
29e9fdba978b7a416698cabffbe78a0f34e971af ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
d31949d2aa5ec202f4ee21989919af0868d78c72 ASoC: SOF: add quirk to override topology mclk_id
cbdb2b2a970c65773dbedb2864dfd7ccb477e84c drm/amdgpu: SDMA update use unlocked iterator
05cb49679c4a1ec063059721d177998b47f548df drm/amd/display: correct hostvm flag
18546b291949cc6084b484f73d9c794996df374f drm/amdgpu: fix initial connector audio value
8045c115625262acdf16909338ee9acb63fb99b3 drm/meson: reorder driver deinit sequence to fix use-after-free bug
850f4ac50edda3ac0ac70eb91c07c794ce6d9831 drm/meson: explicitly remove aggregate driver at module unload time
fae9905ed6cc6ed910bb1bd4549157f7ff0446de drm/meson: remove drm bridges at aggregate driver unbind time
e07bef0d18d42b4a8bb70dc1f3588dfbff162775 drm/dp: Don't rewrite link config when setting phy test pattern
66d815ff3e3c71dad928040bf256df9aca3bf108 drm/amd/display: Remove interface for periodic interrupt 1
3c32d77752f5791504b48487fac2a6a6dafaf676 drm/amd/display: polling vid stream status in hpo dp blank
f2abb585f433212efa5919854657aa8f098b1638 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
de5256cdd2c3702272cd632742fed5db9860faa5 arm64: dts: qcom: sdm845: narrow LLCC address space
dbc0acb96fef0dd7b8986249714ba60bc5e4bff3 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
57a498a450d6b11c8c1beace1dccaeb6fcae1202 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
4578d62044f132c95cd97eba26ffe1ed32c92e3b arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
bd1744ef03b4dbce2067efa192f3862bca17aac5 ARM: dts: imx6q: add missing properties for sram
c963a34d3d2ea8ced11a803bcfbdbfbb9e05c987 ARM: dts: imx6dl: add missing properties for sram
6a98542ff13e40ddafc65e158bfa3eb85e6ffc70 ARM: dts: imx6qp: add missing properties for sram
c4c64c376e1556fb0343a45956dce20e38ed03ff ARM: dts: imx6sl: add missing properties for sram
269e7f4c4b147ce904c60102a811670ccf159b0c ARM: dts: imx6sll: add missing properties for sram
0664686986768005943a1d4f5db083fc38805370 ARM: dts: imx6sx: add missing properties for sram
2ff85023dd3d8416c07e0c3f42601089f672b14c ARM: dts: imx6sl: use tabs for code indent
7734a8e2bfe3eb60605c7c98275670044781bb0b ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
ca258d77dbb7ffa999ff51f52134f1402b63be98 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
98eb011921a0809e2609ea74df3ebac8978cfc5f sparc: Fix the generic IO helpers
a8a66b6d899be45c55b527b3300122343ab7662f arm64: run softirqs on the per-CPU IRQ stack
b17e8cfa72361accad14392065cf9db316ece929 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
0e86a02258a78351da96a06f0cd1aae63d3d1af3 arm64: dts: imx8ulp: no executable source file permission
7611117d09a8a59f22c13a0ad765597b62f508b1 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
fa6a399d3e07bd9363f2bef040dd01b75c0ac232 ARM: orion: fix include path
ab32d70e0bb61533c86e4ebe93fd7eff350d9c86 btrfs: dump extra info if one free space cache has more bitmaps than it should
5e20b9542a454dfef10327f7fe7499993e188fec btrfs: add macros for annotating wait events with lockdep
c2f9994e45e83a8e382f38f4470f6f55136eb98b btrfs: change the lockdep class of free space inode's invalidate_lock
1ce66cba9ba338e3ef4f17e3caafd2f8a97c6b0b btrfs: scrub: properly report super block errors in system log
ea87c65f575cdef4acabad76639c9938a7094c51 btrfs: scrub: try to fix super block errors
42c41f4cec5fb091fc4b84df03a94a1f53bba054 btrfs: don't print information about space cache or tree every remount
f5d7668f8cc912f91976e75dff71f7776da33b53 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
9fa78c61d59fd161e9acdbc2122efd3c898ea31a btrfs: check superblock to ensure the fs was not modified at thaw time
cbd5148c558d0d373406e4462d9163fbefae997d btrfs: add KCSAN annotations for unlocked access to block_rsv->full
d7d008f9d59bb35d0b41757060e9f0ab211c4c67 btrfs: separate out the eb and extent state leak helpers
18b1e9bad886c108a70bc6e2104fbdda547bfc87 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
131a3f33953409f69fc9ef10db0bd67eaf0c5648 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
04e3d71e13e0b8b58ec71c7dc058c8cc5b93c7fc ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
ee2ee41c95bd5d2a9ee454175a22010937ab431a ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
8bcb8d8fc236d6ede959283c095f3a12a184b55a clk: zynqmp: Fix stack-out-of-bounds in strncpy`
229ec6dc52d89554c07b2d669b0aaae90a50297f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
eb443f7d1f20e8643d7035e048ac5aecd01b33d4 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
268b05834a6837e65a83ae6dc449aaaf03a9dc88 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
8d43e74afb2d04dcbb385784b747b5d4aa5e570d RDMA/rxe: Delete error messages triggered by incoming Read requests
6d6f182a3daa3de113a30e28c7d60d74ed8cd894 usb: host: xhci-plat: suspend and resume clocks
6067dc60fe65568355b3b47ff63baa12709dfcf6 usb: host: xhci-plat: suspend/resume clks for brcm
2e95263c82b1f2b2a5118f409f84db2f0fdc2b62 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
6a3313be9723bdb046b62ce03c129f1dd3c34a9d dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
77cd8eb122adda8d21298142627bdab396782635 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
ab22024d19e3456b687dea2ae1324339c7b2a92d nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
f2a7989e970d89d92d1440add476ce19525b5314 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
a222489163a39d6fadb9683ff1f45a81dae79221 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
74906f6db5c7aae6af2d8b04c1ec30b241b6e7ac power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
730c29f06c00635bc56df9218ac6e56e9976fe3c staging: vt6655: fix potential memory leak
9289560b35902cd09741c9fb2b47f173eeb45ff1 blk-throttle: prevent overflow while calculating wait time
ad9965683c0412fe3cbb3f8061e0d2f91cca77c8 ata: libahci_platform: Sanity check the DT child nodes number
a37d9d09d51fb746270c3d1d06b4ac9df8729b4c habanalabs: ignore EEPROM errors during boot
ba5d39d71fb24f2ae26a29d028def7c5e11d0805 bcache: fix set_at_max_writeback_rate() for multiple attached devices
3f42f92bce262a42acb01c3620c7f465ec2b5fa5 soundwire: cadence: Don't overwrite msg->buf during write commands
b3605d3667c4230ce770778811fdb342e2f264f0 soundwire: intel: fix error handling on dai registration issues
f286a40bbb0bcdc136918dacefa15f537279f028 hid: topre: Add driver fixing report descriptor
8763157f14ab19c13c30660990a66c85e4f8590e habanalabs: remove some f/w descriptor validations
e9595830edb5f975b6f197ae639d599fe0341d4d HID: roccat: Fix use-after-free in roccat_read()
7d97a5ada6b3f1c0e187100c9ac644b48cc9c38c HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
e028f58fd6f16fc3b08082f98f074f30262d81a2 HID: nintendo: check analog user calibration for plausibility
2870fd9cfffa1cd5135f9a02aa306d7db28d49be eventfd: guard wake_up in eventfd fs calls as well
007707b0fd8e9996bf7225fb3862c14c78dac3e3 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
f79a8df07e9ace2f5af2bc0e47bfecf0f9a8cbe0 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
7250dafacb4d63c0c33fd2a92e5b920376ddea97 usb: musb: Fix musb_gadget.c rxstate overflow bug
6b094b9f302babe752dafae9439d43a66aab581c usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
d44c053b7408a636343d255dcca9d5a1170c27c8 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
54f14e1e7aa53fb1315c40468bcf55b08f0552fb usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
f999814e49e5946463f0a5896eeeabe711ccd276 Revert "usb: storage: Add quirk for Samsung Fit flash"
c481985811b2ce75346ff7a8411deb4ff1f6b410 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
96e8d2da541e36c9f9d2d4c687519c5423422c53 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
efe14647572ec774eaae9957690d96c11a0c1584 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
4da31cafe2a349f85eda53e727aef41daf12a83b ext2: Use kvmalloc() for group descriptor array
0561976693f4bdc0bab713a14488421aa9c2ff19 nvme: handle effects after freeing the request
40ed41abc90da16409c996fcdf2c2a1950a912de nvme: copy firmware_rev on each init
e751f4abdb31dd9696b100616a4a4d82940e093a nvmet-tcp: add bounds check on Transfer Tag
2025fb032e19b7499594fbf1699731fe9b49c4d8 usb: idmouse: fix an uninit-value in idmouse_open
2c4538a96a81e921ea95222516e592e30e089c35 block: replace blk_queue_nowait with bdev_nowait
480c7ab1fe778e5a0f2d0e717866c7269604b7df blk-mq: use quiesced elevator switch when reinitializing queues
21f10aeab8a6dd14d0841536c8579c4f43b1c6f3 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
4468f5d2436fd2f3dfcd762e77210181722175d5 hwmon (occ): Retry for checksum failure
8ee7ca7fed441ed59a0b7e05db29cc57c637b1c9 fsi: occ: Prevent use after free
4190efb9adb626872f26c7318425e1b33fa5356a fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
bb05338a5195370906c8a05d5ee75f0ceee4d71c usb: typec: ucsi: Don't warn on probe deferral
303d5845f0bfa05142031ff4e316f4bf11331fbf clk: bcm2835: Make peripheral PLLC critical
a4e5232a68f3ce94f085d3e77e12e251f6303434 clk: bcm2835: Round UART input clock up
271d7806e59cc7ef486a54787a48469c30b5393a perf: Skip and warn on unknown format 'configN' attrs
6b75c5f443088d7bcd7997af9ba7498de1d83cb8 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
12902f444b8920d208c29b8c46b874d5816fd983 perf intel-pt: Fix system_wide dummy event for hybrid
4c30c32e0064dde4d0ca7ec847ac66a3d0cee583 mm: hugetlb: fix UAF in hugetlb_handle_userfault
ef4ce0d6dc3c9c4c229a703c062d819fa9aef24c net: ieee802154: return -EINVAL for unknown addr type
72b9561cb6ecac2e5e2b1952913313239a62f1ed ALSA: usb-audio: Fix last interface check for registration
97c8a7f19e0b2d6ad83fffbed0e76f6f4fa3ed4f blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
6fc9ece86aec3aad99fdf3b8664fa0a00474afd4 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
db51e51315bd5794be418b611a3d15b023e0c927 Revert "drm/amd/display: correct hostvm flag"
9de971dd0bd1b8bf4a386bfafbf9f8d938850731 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
4c987147f741d58b03b78139db9d97f568678356 net/ieee802154: don't warn zero-sized raw_sendmsg()
e15c6360cddb2b20aa8ced71e9a13c54301d7550 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
7a89eb803ed7b9874091051304618ce2f7ad092d drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
69671e23d5a9e04208e757bdfbece8eec5fc9207 phy: qcom-qmp: fix msm8996 PCIe PHY support
b2a103865f518f3e1876ee388dc40b8751d4f4ce clk: Fix pointer casting to prevent oops in devm_clk_release()
01f2a6cd77a1b6108adfb34d73b0af1397b11856 kbuild: Add skip_encoding_btf_enum64 option to pahole
95e692d99321ffd1a4e6544cb7510f323fd12967 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
ca40e6de6f7c0dbf2ff8443a93e5092e01e00499 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
e3f024ba132864467ffe0976995c0be7a1532600 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============8567834789742626081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2263757e8ab1-de284a6cd1e4.txt

b328763c09b47e882cfc788e292578e671357a55 ALSA: oss: Fix potential deadlock at unregistration
bf160e63059a9a504f0e9a366d63582985c1aeb2 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f1161702e8b073aecc5d40f1b3d630d10cc002b2 ALSA: usb-audio: Fix potential memory leaks
1c4e94916533aaaaddb193df14483d56ac10c041 ALSA: usb-audio: Fix NULL dererence at error path
d448c1ec1d2148422b11b56e408781012c318c12 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
d0f8207070884c0a3ddc3e36bd9ee31b23aa4632 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
408e391d3d3f3849ad5390a35aed2ea3d4a6e6d9 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
fddf6321cd7e4be3e3d7abe8d6aa6e2acbd9599f ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
fd3d8b945de0395675e86eef0ed27f4ba6af3ed1 mtd: rawnand: atmel: Unmap streaming DMA mappings
75a4734f5c252a8c05650eee2c0d1b8c803b6853 cifs: destage dirty pages before re-reading them for cache=none
caf5da12eebcffacf2c20e71e028c5d555c239e8 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
cb4ca41cd9ec3acad346e6a86403b37b6ad76a9e iio: dac: ad5593r: Fix i2c read protocol requirements
d40300a3f704b2ce9784bdc3d2bee5056b20bd00 iio: pressure: dps310: Refactor startup procedure
7616757496550d541a22f5867d7a19790b157fed iio: pressure: dps310: Reset chip after timeout
9ab7918696ce0afd1bc79d5077eb9fbd330ffa0a usb: add quirks for Lenovo OneLink+ Dock
c7212c67bd559296f9afa69e60b33d9fb8aa273b can: kvaser_usb: Fix use of uninitialized completion
a5a20c97d19a3d9dd50d05d257ec0bd9a235edad can: kvaser_usb_leaf: Fix overread with an invalid command
2781bd0a9dcbece84d9041c3c9220a20858258bd can: kvaser_usb_leaf: Fix TX queue out of sync after restart
3248db699e4ef3b154565e3504f329f5a1fd7d1a can: kvaser_usb_leaf: Fix CAN state after restart
fa8a020a1e186968e2385d8e0cba421cb90dd5e2 mmc: sdhci-sprd: Fix minimum clock limit
2e30bf0c63346d7dec421e875a1d92ce0a4ea593 fs: dlm: fix race between test_bit() and queue_work()
de6ac9840263b697a8e06e99afce05f15b18c38f fs: dlm: handle -EBUSY first in lock arg validation
f72688f1237eacd425de1c316423bdbcb6ea0ea4 HID: multitouch: Add memory barriers
e41b7d91062ea275628ad4196b8aad354b711613 quota: Check next/prev free block number after reading from quota file
d8c45a1c7e1a911201913c58769650e8bc57cebb ASoC: wcd9335: fix order of Slimbus unprepare/disable
697a3ac16f04f18a131f7b23c1da627dc99d184a regulator: qcom_rpm: Fix circular deferral regression
467256bfeefa1565cfc360684fddf5fd5653c34a RISC-V: Make port I/O string accessors actually work
1e2418609d16ac7e435d4af5b5b4297263b48775 parisc: fbdev/stifb: Align graphics memory size to 4MB
69bde207e7fe333f4ea643adb77ac7f20658f5ed riscv: Allow PROT_WRITE-only mmap()
e4edf0840ff2963a639c7157d67d2db81d2665de riscv: Pass -mno-relax only on lld < 15.0.0
c5b79d3f18149d503bf6387d9d7fad0955132b1e UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7b1d0aa9ceb28499095301100ac4aa0c4e93db53 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f076313e9582248ed4d018d2f1b03e3f2c8c1c1f powerpc/boot: Explicitly disable usage of SPE instructions
9e0ba65b6a7a9c0cd7eb769864fed13ca78d3267 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
1bb6c512421cdb9907a32a40ace6fb3f81094d62 btrfs: fix race between quota enable and quota rescan ioctl
87919985ebeb86c51b89620ed5adce03d5fa112a f2fs: increase the limit for reserve_root
5f637074995c2c9f499a58b1a181d75693c66d81 f2fs: fix to do sanity check on destination blkaddr during recovery
a46b440ff656712ff8752cfa904131de6c015de5 f2fs: fix to do sanity check on summary info
4b4fd51aca8146ef3ff427fd8716ce4a2af479c1 nilfs2: fix use-after-free bug of struct nilfs_root
07da54f3aa52a670446029964200333189c4d607 jbd2: wake up journal waiters in FIFO order, not LIFO
6c87c5bb148f25610f235a53ef22716a3984ebf5 ext4: avoid crash when inline data creation follows DIO write
808967b0e3eaed835d6ffe5779aa3573ee34ae67 ext4: fix null-ptr-deref in ext4_write_info
25245841ffa06287db4349ce46ced88fd56d6206 ext4: make ext4_lazyinit_thread freezable
dc397e8fc435b7d9b1482d46ad99962df5023677 ext4: place buffer head allocation before handle start
d7028f7648b937276026d6a33351e07ede54e0e5 livepatch: fix race between fork and KLP transition
0f743cb4d79e30645bea14617b1855322a086af1 ftrace: Properly unset FTRACE_HASH_FL_MOD
0f6053cad77531e998a4909609e4cc86cdd61d57 ring-buffer: Allow splice to read previous partially read pages
15ca9888af510d9922cb01d2a3f59dfeade66dfa ring-buffer: Have the shortest_full queue be the shortest not longest
7d70d3884b33ae0f4c6276f4938dc13e8d338db0 ring-buffer: Check pending waiters when doing wake ups as well
409566863be16d141cf708f5695d089dd14247c4 ring-buffer: Fix race between reset page and reading page
17a9df21cf1f25ee76041a04e20ae0249db43cbe media: cedrus: Set the platform driver data earlier
b586b1b346a2ab7b7c46f20eac1d1b96af5c8852 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b768caeb9697c98ec3014a18ae2632967a860d64 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
222dc85b74124e355c80b44b13cec44c500e812f KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
eaa7202decd83281683422c15a48bddcd895ee45 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
6e9e53bb5ad7984b02225e577da05c1d220f76ec selinux: use "grep -E" instead of "egrep"
cd8ee6fee9e92a218ad59d873fb7945d0f015714 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
f8ee42571a475f3fed7f1b5748305dfaeae24344 userfaultfd: open userfaultfds with O_RDONLY
f3a0b7af7661f9db289a0fa6db93be3c8f736813 r8152: Factor out OOB link list waits
6a0623d0e464c3935a8425d038ff3695f328325b sh: machvec: Use char[] for section boundaries
66f506dd76b5b03429c957cdcb696561ccab52c7 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
13f1a08e2b8d235e73a5b08c0afe163eca517e1a nfsd: Fix a memory leak in an error handling path
231160440ff9f1a6b96be382ab8d3e6e88b7217a wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
f4ef34bafb5cd84a7dc982a046cd80897f28b555 wifi: mac80211: allow bw change during channel switch in mesh
be12e64e95579ef5508c772a664969f3274279da bpftool: Fix a wrong type cast in btf_dumper_int
35b1814a9fcfdad594887da31ef5c0261afb1a7b x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
69b485afb526bfb70688f5ed3680b1dbee5c1805 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
df01dfffaf657b73ba001070f7c762fafdca8d6c spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
2e8bec0391bd2e65123a4cd22e5306289f2a02b7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
12cb22c44e158aefd43e376191a595e9937b8c89 can: rx-offload: can_rx_offload_init_queue(): fix typo
b4fafa559aeb66153f0ab7ad829397874d948985 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
ec009edaf615826b8f486bb7cb95351530d727c7 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
fa08b7f7bfe6cc15a4036ab9a175b16815bc0233 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
986d712dbfbd7802d7cfe782715d9261a472af31 net: fs_enet: Fix wrong check in do_pd_setup
e74cede5ac3e5b4d0432e5de721b8794875cec5b bpf: Ensure correct locking around vulnerable function find_vpid()
d8396b2f96e97ad1767ae9e94b91d1a7570ddf3b x86/microcode/AMD: Track patch allocation size explicitly
45f2e7dfd4c8a7e443e11f7e61a2813ff7c4c3d8 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
c3e6c00a5fcc650d9609ca35d2e5c173024990ca netfilter: nft_fib: Fix for rpath check with VRF devices
a1cbde3b8a8a73868e5a1731591fbe7618c31939 spi: s3c64xx: Fix large transfers with DMA
7f6f0b9ec5fc17db0ead49981f52c1227087edaa vhost/vsock: Use kvmalloc/kvfree for larger packets.
670ac7cda34290fff23ae37ab317bd5d2e25aaca mISDN: fix use-after-free bugs in l1oip timer handlers
f36b11d955c71d18a224de8b43e8c70e78dfc39a sctp: handle the error returned from sctp_auth_asoc_init_active_key
c44a10bd5e4d1a3b6d4418238ce01ac8b5125350 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
88a8ff3ca525808eb2a34f2a759e4d7927ece1e9 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
705eb65f59df346a937dc49fc9835c1f6aa92a0d bnx2x: fix potential memory leak in bnx2x_tpa_stop()
8688b94f3a39d5c40e115d1f90810bc469c6265f net/ieee802154: reject zero-sized raw_sendmsg()
2e5f0b9e7fce29b359391fffaf9eaadc7b1edefe once: add DO_ONCE_SLOW() for sleepable contexts
fa581d44bf0f97a11f635914630901732fda9fe7 net: mvpp2: fix mvpp2 debugfs leak
1818a2cc9c01f69376cd0368aedad9eb953b30b5 drm: bridge: adv7511: fix CEC power down control register offset
970c078aa71f1d5df3443939593502e8e0843668 drm/mipi-dsi: Detach devices when removing the host
fe3882e226a9bf3326449f3db7cec71a07331a55 drm/msm: Make .remove and .shutdown HW shutdown consistent
3f3cf575e9f79c4292dc12a9b095577637106be3 platform/chrome: fix double-free in chromeos_laptop_prepare()
f9cfe8358b2cb6e5ae9966307789d90def482623 platform/chrome: fix memory corruption in ioctl
60ed873db1d872785a8d15f433d9c39480fa1731 platform/x86: msi-laptop: Fix old-ec check for backlight registering
b4356355bf595d3f54779ff72efe3372707db94e platform/x86: msi-laptop: Fix resource cleanup
5437919f66753ba85925ab4a20fa94c2baed740d drm: fix drm_mipi_dbi build errors
9af5c03f8d1c42ae574724ed727811ef6803e854 drm/bridge: megachips: Fix a null pointer dereference bug
99eeaf3537562677022251fb99117455728e041c ASoC: rsnd: Add check for rsnd_mod_power_on
134560a3e89f33d8328a6535dbfd0321ee68a63b ALSA: hda: beep: Simplify keep-power-at-enable behavior
2bed99342d0520f254639ffa1aa38b500f313df7 drm/omap: dss: Fix refcount leak bugs
e31be8db3640da7c801578ded278cfc0d686475b mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
1545acb30c11e7bc48449f1e6eb683c2497391c0 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
5ecdb3f7dbdd0a5e0fe683d17da38107ff02d430 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
0d8e50f19f57c3b06ea7fdf3bd94dac96d8cbba5 ALSA: dmaengine: increment buffer pointer atomically
ce99bc7b5a3bd39b75825bcc2cd01956dfb17e33 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
876a00682178f2e7b5ab6b82eea5533d2f312279 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
fd4dbbebe1c2c1b1368d65bb2e0b237d0bebfd3d ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
f57a1dfcccacaf7565a170bf4b857a86866b772e ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
638d450e4433e943f0a5e4f58f2343e0726e00e6 ALSA: hda/hdmi: Don't skip notification handling during PM operation
78c5d53fc51f60ebcc471956323488f542226577 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
c884dd158c28bab7bef3e45bb6880a7ec1f278b6 memory: of: Fix refcount leak bug in of_get_ddr_timings()
3f3d53f0540fe6203b1fb1024f69dead0dca64ea soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
ff283e51c72dd0c9d86464a222e44ff403036ec7 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
362ac8da7053ed7b1283582e9e41dc039a4e6fa2 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
4100fe9656a167142f4f7fbc96c3008cbc4405d5 ARM: dts: kirkwood: lsxl: fix serial line
d4eabc83719aa292946d5715c2759757a58a9fcf ARM: dts: kirkwood: lsxl: remove first ethernet port
397df2e1cf5891462c56c6f0a00fdf6021bd2f5d ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
edf7f094a8ff25a1dd75c331e2ba19cb9e802c71 ARM: Drop CMDLINE_* dependency on ATAGS
88ce7eaa4032159e0852bac757c5c3f0e0bb7cbb ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
f689ecbfec3a2b6d402fe52f98c19ed1c0a85bd0 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
7f2f786f9abec260a331da9a9656c1d2e985771d iio: adc: at91-sama5d2_adc: check return status for pressure and touch
e4aeecc0addd3f207de49f09198f778148ce0d59 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
b29d3b0fd552a049931034774bd14ae62fb8b23f iio: inkern: only release the device node when done with it
9258e1e2c459f6dd36fb33e815a6e0a9f57b25d5 iio: ABI: Fix wrong format of differential capacitance channel ABI.
226f2fca695bb805dc49ad698a801329d83572e7 clk: meson: Hold reference returned by of_get_parent()
7d3c7a25fa88508ba73def2da09544aeeab935ad clk: oxnas: Hold reference returned by of_get_parent()
09a82ff662e47118d58835661d945755d13fafd4 clk: berlin: Add of_node_put() for of_get_parent()
0e3b474411722f5fe0dbf4d098d8a95349b90fed clk: tegra: Fix refcount leak in tegra210_clock_init
ccb3dc60e9facf0b7d2b3c6dadc24bd4d2f58c62 clk: tegra: Fix refcount leak in tegra114_clock_init
0d668684ff52606802f3aaa10170c7c285daea4c clk: tegra20: Fix refcount leak in tegra20_clock_init
452fa27354bbfd571ca3045c0c3cfc72d742f3df sbitmap: fix possible io hung due to lost wakeup
d2aa2e804168d08fbbccb5bba12936299ea846c6 HSI: omap_ssi: Fix refcount leak in ssi_probe
1560b2def00d1e731a9e52c54cc0d4d24fc15c6d HSI: omap_ssi_port: Fix dma_map_sg error check
26539ffd31236b2d89491f2985cbcc880b24b31d media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e895c49506706ba54f3363239dd98c8bfa67e897 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
9c8f63d3a8ca2cd7b6b6bbe40bb22a051e0d4efc tty: xilinx_uartps: Fix the ignore_status
9b8c48cb93dcf6639b340dfa1ba19c06d3613bbf media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
5a5c2856722b6efbcffa10127ed9ca47f26ec9f8 RDMA/rxe: Fix "kernel NULL pointer dereference" error
797bd1c34bd878d05ba62fba1c35026703d2f6d3 RDMA/rxe: Fix the error caused by qp->sk
7e4060f2e3687b812d9f19b54a2847b10e08d816 misc: ocxl: fix possible refcount leak in afu_ioctl()
b4f888be848388df72f9ca41cc6e3a64f93472d3 dyndbg: fix module.dyndbg handling
c0312015661f7493f294f17a2471e5275ef8cada dyndbg: let query-modname override actual module name
74941994b2816bac09caeedf87c3afde7b46541e sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
64e37f65d508b840f1d0afa166e64afa3702b23c mtd: devices: docg3: check the return value of devm_ioremap() in the probe
171307f21f1d4ed06b3d9de0ef75768e6654f774 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
3dfd2e8a294f09a33ff5050d2a075baae29875ef ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
a303e0dfbc62ab9917ce9d99166649531a577a1c ata: fix ata_id_has_devslp()
0984672ef7f9a6a3fcb6ef22208dc1710e80e92d ata: fix ata_id_has_ncq_autosense()
f591de7379a7c0fbbd6214c4938654bac3640fd3 ata: fix ata_id_has_dipm()
2cc175116c1b58fa63e0238247faf2f8c5969bca mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
1def2f795ee90b0217eed122ad5e24e294bbfb21 md/raid5: Ensure stripe_fill happens on non-read IO with journal
351bf7f4de94b93ec539a5819d4480e028517ff2 xhci: Don't show warning for reinit on known broken suspend
0f9139a44bb2c99c96f0526cee1be4f57ce1572f usb: gadget: function: fix dangling pnp_string in f_printer.c
b6423d3874dc129a5f113c7980983f169e9ef94a drivers: serial: jsm: fix some leaks in probe
7d5c3180d11c9c0de4dead78c917838abebb8afa tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
145cd53c5f2256db69cc08034e99525dc3e0e497 phy: qualcomm: call clk_disable_unprepare in the error handling
c5eda2a74bf9951ce7df59cf29a309f1cdaf48a9 staging: vt6655: fix some erroneous memory clean-up loops
f04b9e30650bd73b962a35e01175356ae1418b13 firmware: google: Test spinlock on panic path to avoid lockups
97d7d9479dd48f9af2412dea969b66e261c89315 serial: 8250: Fix restoring termios speed after suspend
387567993d5073f316a4c5586543c64903a36e10 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
25b7ba797258b4c916d8ce7c9059b5b14ce7d47d IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
0a97d0e653be7a5c24f2af37f684e021946d365a fsi: core: Check error number after calling ida_simple_get
3552c5e1187b604d38b4156d6b3aab372c63471d mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
7d96662e9de888b96544bfcc57b191571229752f mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
02561f45e5263cd53616f596f3b03a4977b7a394 mfd: lp8788: Fix an error handling path in lp8788_probe()
070a7539761d0033276b601acd7bafe36e9d419d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
377075602077a1d272feb74651800fe6801f711e mfd: fsl-imx25: Fix check for platform_get_irq() errors
5379fb1a4bfee87d8da43841e4b0a024b8dd5718 mfd: sm501: Add check for platform_driver_register()
c208b1b1719da09381c87d126afcfb119f8d92f0 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
8f13a8d73f4ac32d98b061659044381b74768f6b dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
3b3ff6bd39baae9f8c88ca2da21f235fa0b2d464 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
ddef64d1a3fafbcf68d76afca2729d989f41be2d clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e795a3fe4d8d0e958d5e370ade497b0deafe4372 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
fe906d7e00468506afc2c7ed073b8ad7b1037853 clk: ast2600: BCLK comes from EPLL
2cdaeffff3f29ee4c803cbf978d2fc11436a1933 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7d97ee97832a8c5242c179075f8592e53b3a519d powerpc/math_emu/efp: Include module.h
414fcb0d195a1faec58ec3edcfdc393574e5ae88 powerpc/sysdev/fsl_msi: Add missing of_node_put()
3bca2e67678697672d267c0a6dc44495cdce973d powerpc/pci_dn: Add missing of_node_put()
a387cb71eef2dce73fdb2c34bf6723e80290f6ea powerpc/powernv: add missing of_node_put() in opal_export_attrs()
173ddcee1c986bccc1c2721e94e851383313da44 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
67cf9e1f6af6fc94571a74daec1c5e172a36a730 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
1766f16ab2214c1c4b6abd39c0fff51a17852946 powerpc: Fix SPE Power ISA properties for e500v1 platforms
9e84d39661c0de8a6b495b7eadd5180a6557fef8 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
84c8b92c3ec62ed4e2e9ba5d1cb2fdd7cf3328c4 iommu/omap: Fix buffer overflow in debugfs
7238808ac81f3befab940c597011bbc66d85c8ae crypto: akcipher - default implementation for setting a private key
f6e7a06a450f8e61845b23b9dc38f75449c0db4e crypto: ccp - Release dma channels before dmaengine unrgister
ce848234b67f965edc0cbea3483817d6c860dbe1 iommu/iova: Fix module config properly
1288a467eb78060a17c0229ccd9e2e976f7233d7 kbuild: remove the target in signal traps when interrupted
1513fa606bff2676c461a0e7770f2d62d978de36 crypto: cavium - prevent integer overflow loading firmware
468ef412a67c7e742c21552d0aaed41e5c21accc f2fs: fix race condition on setting FI_NO_EXTENT flag
2f80771c67b4e9071c1ecaa04579aa66d6cff971 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
620819adc3a2c3cb250c767650631210a6ab3893 MIPS: BCM47XX: Cast memcmp() of function to (void *)
3387b4eacb69376ae2c3c9aa757a5004059d2554 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
1c0450d21d6a61d304a6736a884cdd3fa1c79a7d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
3ce384e0ffb9364e7d6b08b7d44953682d6deb94 x86/entry: Work around Clang __bdos() bug
c1da7cd3d347dad232c2654c3eda440c258d595c NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3414ed971b81692746a7ae57d8b612c64685ea55 wifi: rtw88: phy: fix warning of possible buffer overflow
2e17bf9c7e52d7307bfa769f9fee2c1067d746c2 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
c1cf48d12cae76799958918ecf4ef8dba24d487d bpftool: Clear errno after libcap's checks
0d009eeac5835d9ca2555910ffbc10ca0f62fa3b openvswitch: Fix double reporting of drops in dropwatch
d1bbaad4b9649a12f39057ccbeec17a021bd534b openvswitch: Fix overreporting of drops in dropwatch
de3305d7b0486cba9492d2e4b9a2168a86b4647f tcp: annotate data-race around tcp_md5sig_pool_populated
2c8f5cf2e3f299604ca59ec92221eec366e43c41 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
2baddf2da70c99e13f5b9a536022afe2235c72f4 xfrm: Update ipcomp_scratches with NULL when freed
13ed9ec97779d7e70ee279b36b3d5a948652e0c2 net: xscale: Fix return type for implementation of ndo_start_xmit
e4392184921ae9bbc3e07b3034819cf56f4e5d23 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
722c868a24d5dd5e771e9bd6cbe3d2940125cc41 net: ftmac100: fix endianness-related issues from 'sparse'
bee1bf7d7cbf648330039cc66ee5a546a6bac86e wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
fd3780fc43694427a518494916f01f2eb7638025 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
60cf7fc68061c42cd4ab53f3dd093a0d7022a9a8 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
602f80bd80f2e623209428aa0cf1ecdef6a897dd wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
91696698abfb65c303717288928e09d3e2fd5f44 can: bcm: check the result of can_send() in bcm_can_tx()
983cbe53c813b7a0ee2a38b04a418631eee487ae wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
f79198827c17b9faf936c2bc12fe5c1f33634f5a wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
78ee6cf1aa4a5d069ed3568b4ca45cde335c38dc wifi: rt2x00: set VGC gain for both chains of MT7620
3ef8fba49d18d193cf3001f48034a7f2dd554949 wifi: rt2x00: set SoC wmac clock register
2320ef7fc64e6c6b0675df618058c3d8a8f5f1be wifi: rt2x00: correctly set BBP register 86 for MT7620
21de344e07ec6233496f710d0c2ed11252af1dfa net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
2add65fcefaf992a530330513639aa761bd8ca04 Bluetooth: L2CAP: Fix user-after-free
82f0d644227e9c6deb41dc80c5d132f1f3e9b656 libbpf: Fix overrun in netlink attribute iteration
85d36dfa8f074d41a386f2441ada72e8ef323557 r8152: Rate limit overflow messages
84e0d0d66e057c22ac39e336e792912dd21f58c0 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
6865a61ec8b9229fd5a8eb4079124d97621ef2da drm: Use size_t type for len variable in drm_copy_field()
91cb96043d98a053eabe34e8ab77fe2ea5d0dce0 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
29e5f18fcf80e5b70a3d1934dcfd486018d5b04e drm/amd/display: fix overflow on MIN_I64 definition
b14800fa8b4fb9820d819af7f6e1127691724707 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
8066543fa5012ae36dc00647ff1a1f7f0119df4e drm/vc4: vec: Fix timings for VEC modes
f61fe7b33a6e6bc03b6eecf10fb82e7b4d397140 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
3e05aee332e0944d5b6c93d7ab3d0a2dee32529b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
dfd85b493cca51237dbe7ea46abc8c66bae4d2cc drm/amdgpu: fix initial connector audio value
ffb9e22a2029b2e0c99659bd28b9d2e4ffad42e8 mmc: sdhci-msm: add compatible string check for sdm670
d64e28c36d0d578dc6906154f5c170246c1ec38e arm64: dts: qcom: sdm845: narrow LLCC address space
17001eb131d9ae2f70256649d3a03114a94545ac ARM: dts: imx7d-sdb: config the max pressure for tsc2046
2b60f54c32e982dae6779d0ae6a4ef881655d46c ARM: dts: imx6q: add missing properties for sram
a5a1d6f057c9a5911f7f3ee4604e3cc260025208 ARM: dts: imx6dl: add missing properties for sram
4ba689292a5ebc19a85bfc0637c97146f345a2c3 ARM: dts: imx6qp: add missing properties for sram
17aae53c7d5a3b7153ee16ec9391a599b7e284e5 ARM: dts: imx6sl: add missing properties for sram
df9f5f719a455540fe0cfaa4f2bd0ef847be198f ARM: dts: imx6sll: add missing properties for sram
93f323ea4ee614762b751a74fe1ddbac249f8130 ARM: dts: imx6sx: add missing properties for sram
4a40ed31e6f7e98ede1ce4c1f41ac4f27d6f9963 ARM: orion: fix include path
6aef9b991edab8a844268b1a62817a19bd5dbe9a btrfs: scrub: try to fix super block errors
dfc3cd800d4a3babc72c7bbae867345f7794b781 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
c151030b9940bc9069794fe0a2de5a6786cf0220 selftests/cpu-hotplug: Use return instead of exit
eee93b6154dfd53b815984b4e2dd8d416d77edc5 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
6a53e90e1c64341c7d0122d9051fb64fb2aea764 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
ddd9caf35c4188e72e4253e5e628a14da10aa9d8 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
748e832a8ac79039a81afb0177a0e34319fdb1d2 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
fea9de7b8e60afde91e0f286624253f3bc3332cd nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
003fd494bf300143eb354660efa2c1141cc578eb power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
66d594225d62d60b5266e7543332493940407c4e staging: vt6655: fix potential memory leak
503ef2dfd14f39873b5a382affcb89de75f3b6f1 ata: libahci_platform: Sanity check the DT child nodes number
fc18bdb037217c81a15dc5cbe5b0a7a978bb91a0 bcache: fix set_at_max_writeback_rate() for multiple attached devices
5c5bf11990e2e4663db744147fc3092e24cf4342 hid: topre: Add driver fixing report descriptor
6c60900a97fe5d04f32ae6cd1fbd9d53da7735fa HID: roccat: Fix use-after-free in roccat_read()
c493e59da6f8fb3a266f5bd48f5d71eef2b2f832 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
2320c17ac72fb1124195fc9cae6551d58ca34705 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
65aba711732f77205ad67a7836ed8b66774ea71a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
16957da50f51d2ab3b3e399425f25e7285145148 usb: musb: Fix musb_gadget.c rxstate overflow bug
facad48f13d44c76e4f8f2e1b66e6d479f7ed514 Revert "usb: storage: Add quirk for Samsung Fit flash"
c0977fafb20877ca2ec45b8d2d8ac0c83cdddd19 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
b044402329265b62993c6bb8152fb74d72c478c7 nvme: copy firmware_rev on each init
e7780605ebca042a75c893545027f27b07989a62 nvmet-tcp: add bounds check on Transfer Tag
3ecae226bf8e8b01eac58a50a51505d2f4dfde56 usb: idmouse: fix an uninit-value in idmouse_open
25e6a17e1c803fa01c583b1ed3941d707619c403 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
2032ba1b7c498278f233977578ac35c1ee63220a clk: bcm2835: Make peripheral PLLC critical
ea674d3b19915bc6442cc5a545102a9591b85744 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
3e5417e07e3f46a84e04f536c5df65cb2e32c6ba io_uring/af_unix: defer registered files gc to io_uring release
5fb6c3bb27a3a7297c079e0249809c31300bb9ec net: ieee802154: return -EINVAL for unknown addr type
10bddd61e5968a1cef568be5c1bd0761a7c1edd5 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
de284a6cd1e408694eba9c65beb8d052b818eaf2 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============8567834789742626081==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ac5a9d028b84-f6310a5d8f34.txt

933fd7a0f9df5d3db33e420c0cf187107aa5b04f ALSA: oss: Fix potential deadlock at unregistration
ce459e66911f9eb522adac53e7f2e74aa742e9b8 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
76b747070896b5652578807e8dc1f510667583db ALSA: usb-audio: Fix potential memory leaks
6e4df11ad95cec257a1e9403d048590c73644c04 ALSA: usb-audio: Fix NULL dererence at error path
2cf2b974d84f43feee4c29f5a98c47d06cebd782 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
f12e21597fd693b51e592f2914bd793ee37d0795 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
b75ce6e4b459f39a2ec24d4f0d01a6c235ffed65 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
a08ea8f637260fd316d51408c5e9f26ad0aa4b5e ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
5cfd670f324e46bc5003b6678b39db93debfecc0 mtd: rawnand: atmel: Unmap streaming DMA mappings
2e258bce56ab8176c203194f0fc81558342b9067 io_uring: add custom opcode hooks on fail
29d2cafce344e297ac93f695f050569f9eeb0a03 io_uring/rw: don't lose partial IO result on fail
c04e944885a193ef00a993b718bed4cc444a8d77 io_uring/net: don't lose partial send/recv on fail
96702a9b9576644ff7ff5ae276668acb4bfa43ab io_uring/rw: fix unexpected link breakage
418335e36e3fb02f2f7a95fe705ac3afb38a723f io_uring/rw: don't lose short results on io_setup_async_rw()
573c03ce8b13d88277c87505c837fdfce91ddded io_uring/net: fix fast_iov assignment in io_setup_async_msg()
b07372ecfe4c71c33b9ee2955d638b02926f7c04 io_uring/net: don't update msg_name if not provided
8acb56f198c84d7a3c8142de379577be09320851 io_uring: limit registration w/ SINGLE_ISSUER
570ead1717e8af012cf3c79eb40b695d062bf49b io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
6b87654bb55cae0a32940889cb8ff1feab76c0e1 io_uring/af_unix: defer registered files gc to io_uring release
d42c525d57379bc2063984d33ebdc746824fdb0c io_uring: correct pinned_vm accounting
f98236e12aa3a757b15ceaf539388b63d4e35234 hv_netvsc: Fix race between VF offering and VF association message from host
485048c96e15ff153a687b6506720b07395401b7 cifs: destage dirty pages before re-reading them for cache=none
315c9fe2d38d243b33f76972c6434d5ea14c0fc3 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
d0d1a437318739ed15269b9601e909cb77233e77 iio: dac: ad5593r: Fix i2c read protocol requirements
11facc5485278ed2ccafbd3e46087ddd5c652aff iio: ltc2497: Fix reading conversion results
d0a2f7d2a5ad8e26b0745fcced769755244cf762 iio: adc: ad7923: fix channel readings for some variants
120bb3002d6c1a085c71934ce12b6815dba9a3ab iio: pressure: dps310: Refactor startup procedure
21f27df8a3c8d560091afc69f51c213543201baa iio: pressure: dps310: Reset chip after timeout
7f0b8d721cfefe9602a2fea802a89550140bc55c xhci: dbc: Fix memory leak in xhci_alloc_dbc()
a672b044a6de6378782b3afd134eb7d1e0174ec5 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
8af9b20f1343b73d510b2a5a8d6b0bf1d976b721 usb: add quirks for Lenovo OneLink+ Dock
b084b9ae3d3ff4bec1d970ef85615d9deed956a5 mmc: core: Add SD card quirk for broken discard
b96f65755ec6c234fcd473488b864377367b4c94 can: kvaser_usb: Fix use of uninitialized completion
105f153e4515c0018810a7b0c84151942d3440e7 can: kvaser_usb_leaf: Fix overread with an invalid command
86f5e3af3bc982deae803d596acbba9fa1e3e135 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
1dcb4d645f2e12fd2dd8b4658fbd2393755501c0 can: kvaser_usb_leaf: Fix CAN state after restart
1f0c5442f286f9791779e73da8f30bd5ca593753 mmc: renesas_sdhi: Fix rounding errors
3ffd1b263d32e106b9fc2643206956ff17aae842 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
35e9ef137597774e8d36193c13260911165ba675 mmc: sdhci-sprd: Fix minimum clock limit
1591652eb7cf65d9eca438f19647baf1a4a0d989 i2c: designware: Fix handling of real but unexpected device interrupts
5b546476fb4dbd43207fdab5f74d8f83d43cd8b9 fs: dlm: fix race between test_bit() and queue_work()
74183debe5c374aae92318b600ba81e027268aea fs: dlm: handle -EBUSY first in lock arg validation
98440bcc67938fe2c934be0aa7cab571be87215f fs: dlm: fix invalid derefence of sb_lvbptr
d81d2dd995768a2069435e127c288686d971f9f0 btf: Export bpf_dynptr definition
d2939aa107ff848024ed6e9a09deffd30058b2bc mbcache: Avoid nesting of cache->c_list_lock under bit locks
2c88519738b883a1b4ea3886f53c9b57c9486114 HID: multitouch: Add memory barriers
f0a65b553bdeadec454e7b37cf241bc379b9ffc9 quota: Check next/prev free block number after reading from quota file
ba35734527b2a25977f8bb2b362c43f58c31cb02 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
179b87d1482295c750116ba01b4313484df1256d arm64: dts: qcom: sdm845-mtp: correct ADC settle time
b3129a4bf66f366272973ba76b2fb99c03d022e4 ASoC: wcd9335: fix order of Slimbus unprepare/disable
74ec8b8ead590df4da13af431d37edb35f1af4bd ASoC: wcd934x: fix order of Slimbus unprepare/disable
91e4eab8ee8edfff7c18ee713a3bdd6a9c42ca4a hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
4ae954bea3b6fbca6ba52e67c9be8fbc9015235f net: thunderbolt: Enable DMA paths only after rings are enabled
bfe37ef0d03936bb1db248cc09a3ee10b350eb1e regulator: qcom_rpm: Fix circular deferral regression
0f22e881b7e311b267a578bfb6c54123209909f9 arm64: topology: move store_cpu_topology() to shared code
bdf7796546fd53f3ecb8bcaa17ab446b1e01d30a riscv: topology: fix default topology reporting
3b627956f6ed7d2f4293cf20400c3bcc7f3a09d1 RISC-V: Re-enable counter access from userspace
8422914c24f0c7ccecba7a58f17ae22bddfe2e72 RISC-V: Make port I/O string accessors actually work
443fef1d4720334665c39a83e77c8dd47eeaaf91 parisc: fbdev/stifb: Align graphics memory size to 4MB
8edeadec5b7a94bb30baa73d2abb5204ac18842a parisc: Fix userspace graphics card breakage due to pgtable special bit
9f167daaa66cd8f01244b96e2e5c2c80f2147117 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
3c229e89df093d1e0569d887faade022fb31f085 riscv: Allow PROT_WRITE-only mmap()
d2cd7ac55e8b4709c9c4f2a33cd8663751986c21 riscv: Make VM_WRITE imply VM_READ
665cc5d4a5ebb136699ce2e0ef455517517fd4f0 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
7d20fb0b12ec3634919b811059e51b3d2543abc3 riscv: Pass -mno-relax only on lld < 15.0.0
e00add9e543341ab28846674b9a6f039944a3dd0 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bafd86b81a4396cdc6a89246fb0493e04f8a60ff nvmem: core: Fix memleak in nvmem_register()
b57cc80e343128bbc3bb15f09a2bb2b3895ee0b3 nvme-multipath: fix possible hang in live ns resize with ANA access
fc14b71ba5c4442aebd2775f55dd8d116c59d3a1 Revert "drm/amdgpu: use dirty framebuffer helper"
d744ed940d1bf8b8344e5caea7afd128a9cdb03f dm: verity-loadpin: Only trust verity targets with enforcement
e2deb6935ba8278c3cce04e68e5a30e3ba9c6d92 dmaengine: mxs: use platform_driver_register
089a14cfd77419e731f4c19c7910f40dc87f9f34 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
3a1b7be4d8b4202e8ace2f98d70950bba137c104 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
c3160b3d3225914a937c53df33c36f49f1f19aa0 drm/virtio: Check whether transferred 2D BO is shmem
651111452200f7ff0504a0a9b2db9eb1dba8f549 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
daa09629254133eb0fb615cb9a745cf66c7f0b54 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
9eb0e49bf4b20a7de29cfacd4ef87a0c34c20131 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
85eae85b7804e6088139745680cc79f3b3d93eef drm/udl: Restore display mode on resume
b0eb0c3fe25b6eb5cc42fb45bd09254deb910a5d arm64: mte: move register initialization to C
f645bdddf9b44996a5836c20a8ffad71d57fee3a arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
edc9edc82e3c29530a865c83fb5c228212e07eac arm64: errata: Add Cortex-A55 to the repeat tlbi list
da9a341b9605b5416d58b731bac1449560f450d8 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
9961444169afb46d2b1ef644c1063fd271dc291e mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
11a511c151a7acd53800ca297e24af48aaf35a43 mm/damon: validate if the pmd entry is present before accessing
4ea2283834e1c9e69bc1a0ae5ffcba89b09d033c mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
bacc287f574a633f0f2f3f7b9aae5832431faff0 mm/mmap: undo ->mmap() when arch_validate_flags() fails
635319da392b5a23624ab8d760dfd5448fe3bd1f xen/gntdev: Prevent leaking grants
4cf8b85f5c9584c61e4f0bf702e903053a0fc41b xen/gntdev: Accommodate VMA splitting
ca9da2fd0d4a8dade5b474e521c8e4a4bd0a49b9 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
4d90f7ef52083b0eb0ff3b45c9db8e0bd0e91f9e serial: cpm_uart: Don't request IRQ too early for console port
e5b72667354d49f98cfa2c6b39cb08798e412a21 serial: stm32: Deassert Transmit Enable on ->rs485_config()
e7c29277d9de7e267d2054040f4d1dc76a3c8b75 serial: Deassert Transmit Enable on probe in driver-specific way
968aa2b794add142b4af735c2ab3ac7e1dbdcedc serial: ar933x: Deassert Transmit Enable on ->rs485_config()
c1f2b47015004affcf91d13e85eafaee5cc4d281 serial: 8250: Let drivers request full 16550A feature probing
e658b92f0d588ddff6c06968a567e9276bc6afea serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
9573b02a80da6bf3cece65c4663c08374305b824 NFSD: Protect against send buffer overflow in NFSv3 READDIR
8e5dc9da339152ec2c7ae10b9df5db61780be5bc NFSD: Protect against send buffer overflow in NFSv2 READ
dcf042d361d8a580d4c3cbf9fccdf080832302f8 NFSD: Protect against send buffer overflow in NFSv3 READ
219f33f62aaa428fbabb848c5f98c3d6f8bde9a1 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
af3c6741a9a77059afc9c950744e7e4e42676ee2 LoadPin: Fix Kconfig doc about format of file with verity digests
e15c7b4ae887c183552c544e9d7f408c1d6ecbfd powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
1f386891b80f9855f839ae2d5e65ddaf456d7ca2 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
3acd71357c2af1303883a8581564fd4f37a97f7c powerpc/boot: Explicitly disable usage of SPE instructions
e46d1d036b01709f0bacde119653d4cc7a19134f slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
f16880aaae4f8349aab38e7669c8119b43b66829 slimbus: qcom-ngd: cleanup in probe error path
07814b3af7c25f25c030abaf42278994add63607 scsi: lpfc: Rework MIB Rx Monitor debug info logic
d4820828b87e0110edc47da3f5830428446eb4ed scsi: qedf: Populate sysfs attributes for vport
e93ba373075f55da52651e03b853721716af3a39 gpio: rockchip: request GPIO mux to pinctrl when setting direction
d44067153dbea2afc45fa2874df6fd7d5147b1c9 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
edeeb99858e8594fb4cd48b09bfc4f4ae3274836 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
af8cf556a1b707e6b5348f7dfcdeb4d88aa53d15 hwrng: core - let sleep be interrupted when unregistering hwrng
bb0c58a645e5f6903d06db7005d185f3fe2434c6 smb3: do not log confusing message when server returns no network interfaces
5ed0b8da4cd6c66a453316d1c237a2bb61fc0c00 ksmbd: fix incorrect handling of iterate_dir
79372edc217954f4af71ff8d11f521cee19cb431 ksmbd: fix endless loop when encryption for response fails
f1a83c5b4a9f7e1fd19c93180d7eb198af9a1141 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
d836ffa599c52206de3a210e6126e98996a0b77b ksmbd: Fix user namespace mapping
9f38c4e82baf72ce4816cb3812cf17cd5e8c090e fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
10e07065c19fc8b8dd689a21e50e5c9c2d1f2ebb btrfs: fix alignment of VMA for memory mapped files on THP
0161bd4c482eff0aea0845d400a43c631b536150 btrfs: enhance unsupported compat RO flags handling
b5675dd4b02084f8ed00f2aba4a60d6a796f937f btrfs: fix race between quota enable and quota rescan ioctl
c860bfc7d2aef7f636c10f969d1163b3ebfa9d1c btrfs: fix missed extent on fsync after dropping extent maps
45c3c2b70ca1cd315e4532cb870717c7cf266574 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
fea35cc9a5e12b39c79e6d0e5c5c80dfda31cd83 f2fs: fix wrong continue condition in GC
a5dbbb2d5689911bb3ee999e9dad77c8a33f87b5 f2fs: complete checkpoints during remount
0af55469b2ccdd67998a6497c857b3270751b494 f2fs: flush pending checkpoints when freezing super
2bd881f7684f18d1324992267b9f76cdc561ae78 f2fs: increase the limit for reserve_root
695140b9593283e687dc1c9e5dfffee9fed91167 f2fs: fix to do sanity check on destination blkaddr during recovery
9f132341dae370afd3edb82a184cc84540ebf949 f2fs: fix to do sanity check on summary info
01ed64b5dd89cc32226ffb945ee83200629f6af7 f2fs: allow direct read for zoned device
4a9a93ad12952f310a4058d8f192b771b269bbda jbd2: wake up journal waiters in FIFO order, not LIFO
07c652a0b345486d22f7f98b6b45fb001b5efb57 jbd2: fix potential buffer head reference count leak
8ab39faebf1c818dea86ff98009eb6627303bd3f jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
ea158f7cc881d000333c8806d133a19bde8999ec jbd2: add miss release buffer head in fc_do_one_pass()
ac560ab31ea95f9ebe89ee44ad0fed5e4b4bb9d1 ext2: Add sanity checks for group and filesystem size
62903f5ff81ce9dadcea1bd2df3e376bd1b21d31 ext4: avoid crash when inline data creation follows DIO write
964f26959cfbf4b66cac54e5958624f09f3e44df ext4: fix null-ptr-deref in ext4_write_info
5850291a038532b42295f5986b39307d2b6d1fdf ext4: make ext4_lazyinit_thread freezable
46a7655393f66dc66835f550e85155643b849ac9 ext4: fix check for block being out of directory size
50275e5215cdab23f8022c02743c0a5dac0d0f80 ext4: don't increase iversion counter for ea_inodes
f67b58127550c619898614d3d6d2540b1a93c3dc ext4: unconditionally enable the i_version counter
d46f7de0feeed965f4619ee38f69e2a78d0ef05d ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
22b5d83f2c28d0ef96165e94f4b2c4461da0ae26 ext4: place buffer head allocation before handle start
3f1e3425c268f0f7f6ea87cde80637ab82369925 ext4: fix i_version handling in ext4
018f46d2a35c2b46200888b6fa5fe3de1033507f ext4: fix dir corruption when ext4_dx_add_entry() fails
ce7cc213d45848e3fcfc01f4c09e8d9d120a4b0f ext4: fix miss release buffer head in ext4_fc_write_inode
134814f8e7e0962634dbc489105492e38c922922 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
0234dd0c10956b738dfc32f56d555d8072718a23 ext4: fix potential memory leak in ext4_fc_record_regions()
e245defa363cce2e50fc9cb61928afc02fb6d3d0 ext4: update 'state->fc_regions_size' after successful memory allocation
85d81f6716f338089aa20e160b00a6c469335016 livepatch: fix race between fork and KLP transition
3b0c32d2e5a786d5d663d4acbdcb7e4a8e3d4d17 ftrace: Properly unset FTRACE_HASH_FL_MOD
75ab3420c0b7b8b861045f2ac5d848fd10079360 ftrace: Still disable enabled records marked as disabled
804f3eb5ac6e767d54e3e6d29d01ab996870f479 ring-buffer: Allow splice to read previous partially read pages
6155ea77ff7f7badfbbde0c372a370e40a3cc1bb ring-buffer: Have the shortest_full queue be the shortest not longest
a72123be6fd50261e71080635e08390a84e611d5 ring-buffer: Check pending waiters when doing wake ups as well
8984615bddff7ab0692594aaf2f6ed48f181fedc ring-buffer: Add ring_buffer_wake_waiters()
2d7df15685fe55ba9ff88d7f8450049efbfcf06f ring-buffer: Fix race between reset page and reading page
58d229b6e0a736c5aa019827d59105635a73ffcf tracing/eprobe: Fix alloc event dir failed when event name no set
c4b61662cdca7f02f5d2d0f4ce782d81b7ee99f7 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
39a85d26ee4921d404d3b128b401582b71de6638 tracing: Wake up ring buffer waiters on closing of the file
c7b447ec30245c26b5aa35a757af5aa8e7de0e5f tracing: Wake up waiters when tracing is disabled
d4bd90f37b417ec9f32a83d7a7f0ab0da3ff8723 tracing: Add ioctl() to force ring buffer waiters to wake up
bd35ed7ddc4c4176bda6db43f60b6c12e53bb551 tracing: Do not free snapshot if tracer is on cmdline
89a1e1178e54d90f60b2e654772da2f1e5fbc3d0 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
81a6b145a8f48978d2a7ec9e9bef601b0b4ad67d tracing: Add "(fault)" name injection to kernel probes
9395736939ece2762b0655cda9450876d328f316 tracing: Fix reading strings from synthetic events
aee48a6f51d4212370bd6efe7280e310685cca7f rpmsg: char: Avoid double destroy of default endpoint
6b9647dbf949ab56ab40b7c1bceeb637761bc565 thunderbolt: Explicitly enable lane adapter hotplug events at startup
51a4cb54e7bab8957f81c2055a797d2e5aba81e8 efi: libstub: drop pointless get_memory_map() call
65c8eb7302043d18f1b0e3880778094cdefe1fd4 media: cedrus: Fix watchdog race condition
d540de7c7a8210e721605d1e438ce8b7feb6c62f media: cedrus: Set the platform driver data earlier
eaad87b0cc3e044396519b06ef881ab6526b73db media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
4b86bfe68a60537978bfc21ab8867f84e140ed6f blk-throttle: fix that io throttle can only work for single bio
023721ea89d0fda0428c1e13810f31dbe009a794 blk-wbt: call rq_qos_add() after wb_normal is initialized
1b52fac16ce9b814357e49e2d45a0a2db2cae074 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
26e4151fd4ee28bd61b58e9cb36f5d8cf18551ef KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
824a186b3261ab7e31458258a77fff67443dbde6 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
c4bd9445a877c1027dc634afd656d11222dfdfee KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
4cdfee3ae3325cd8bb45baac5302be3df42bcaba KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
9a54410ca6acca7f267c03389728965078a2b06a staging: greybus: audio_helper: remove unused and wrong debugfs usage
cb510fb8b17e9b64a2861211c7075887ed2b86fa drm/nouveau/kms/nv140-: Disable interlacing
2b8272d247a059b3bab839eaed8168f505da188d drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
b6350db6945f83e489be009398a900e8a05559bd drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
834fff45c577e253d02fd842bbd7b157668e69e7 drm/i915/guc: Fix revocation of non-persistent contexts
73ba076df9e755235c86f583836633978b697431 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
0e6644cd03dd448439f03992822187a7a7707165 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
8b80995dfe4f55549d4d3ee35a0083157145e84c drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
3445731ada0f3f81897cfd6a141f6f570ae5ec5c drm/i915: Fix watermark calculations for DG2 CCS modifiers
03ad4f33f7dd4564a62edfbf250351ae755baf35 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
486b5d540757f7ddf21d7563fca0eace21956382 drm/i915: Fix display problems after resume
839bba6d30909bbfbdbd0cc35ba8ec38834642d9 drm/amd/display: Fix watermark calculation
8a063c7b2e2dea1a9c45f62b81bfaa161004e7c5 drm/amd/display: Update PMFW z-state interface for DCN314
51283fbd9d8342c6275ca15c5a2452bc50514f2d drm/amd/display: zeromem mypipe heap struct before using it
ab18001d5e02dc8837b655706018c454fab8716a drm/amd/display: Validate DSC After Enable All New CRTCs
3894152ac3822fb215f1ad2e7fa093ad44e38df7 drm/amd/display: Enable dpia support for dcn314
e64adb3379eebfe409b7855b87a1399ee7dbacc4 drm/amd/display: Enable 2 to 1 ODM policy if supported
ed6cf9bc008cda19d7f4d365d2ab0d1ce6fd1b8e drm/amd/display: Fix vblank refcount in vrr transition
c3e0648a6e41b36f9cff4416be2549c908ddbbed drm/amd/display: Add HUBP surface flip interrupt handler
986bbcfc7d2f7a1c184a13799ca78c51b31a1ae6 drm/amd/display: explicitly disable psr_feature_enable appropriately
6251dd8bf31a58d603cb20cc9e9f3cf71b28b3a7 drm/amdgpu: Enable VCN PG on GC11_0_1
756311485d7ed20a65a9ee07597110a9e4fb6f59 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
6ff73d59093f98fa413ef86eaeb328ff5becc639 smb3: must initialize two ACL struct fields to zero
e0763887af299f288cfda43e46abf6ef384bd9b3 selinux: use "grep -E" instead of "egrep"
20be6908c43da717e4f45d623749cfc3768c9134 ima: fix blocking of security.ima xattrs of unsupported algorithms
57194e0a383f61a2b8e3d53076b1d51764eb1e84 userfaultfd: open userfaultfds with O_RDONLY
346d67adef8ba075f136f54f498fe9c82f57ac1c ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
b740bc40996600149b159593ed4579331739f333 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
f561be4ff4b8639b607b32b2cc6e091339033bba thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
b1087676ea5ae6df45b93bc6bfcd7022638c2880 cpufreq: amd-pstate: Fix initial highest_perf value
f8825964f2c6996a2a4b3e8b0bd0bba09d126d9b sh: machvec: Use char[] for section boundaries
ba6fca64f66a866a341cdfdb87be3565b7ef146a MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
49befe8633d9808b10c7edb8f1bcd707b3967fad MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
31fd2c238a324b8c4fed7db680915d2d813c8ee3 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
f80eb3e5afa491b5fa25e86c8b82178be4a333a7 erofs: use kill_anon_super() to kill super in fscache mode
c264cfb12aa9eaeb547e105d34affdfdb0b23962 ARM: 9243/1: riscpc: Unbreak the build
657dbd4d018e8b173fec55f70249d8cf8305c2c0 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
581e1d3ebaff03a8138de9a91584ca7f33f5e7d5 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
db4d7f771aa0b4f56a92db32e67e53f4e6bb1e92 ACPI: PCC: Release resources on address space setup failure path
ef7280238eac2dc24a47fa0bc4dd07f173efcc12 ACPI: PCC: replace wait_for_completion()
ec60ef75e170ae2fdfbacc07d6969bcc84268510 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
eea01b35573af62ee58b9410c9b1382f3f5b9987 objtool: Preserve special st_shndx indexes in elf_update_symbol
ba8a3cce11cf3990e912ddd550ecd1ca590ce09a nfsd: Fix a memory leak in an error handling path
39d80e59fcc657dddfd578dd982f84f93fa224f5 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
23fd43d69b89a203473c1ee89b00f60751b11f95 SUNRPC: Fix svcxdr_init_encode's buflen calculation
2b75c86e782e0febcaed00a2a04ac60b3901d2d0 NFSD: Protect against send buffer overflow in NFSv2 READDIR
414ed88c77c3bae239596cc1e4f4db01dfdd3942 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
3bb63f20fce6cb015e7d81d96514bf6e62ce7bab x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
0dfd176ea7defd6fdccf082922762db3d4ee348b m68k: Process bootinfo records before saving them
ef195a2a223384de28643194d19d9c812abc026a libbpf: Skip empty sections in bpf_object__init_global_data_maps
60c98491292cef0bb8df95bb7395b5629184a65e libbpf: Initialize err in probe_map_create
7585bb50ed0264e3b3527f184fcb5a4e928fe44d wifi: rtw88: 8822c: extend supported probe request size
8228a630d056ed5d7246f34101237b025324d38c wifi: rtlwifi: 8192de: correct checking of IQK reload
4ff67bbe4e595283ffce2498ae484faa6ced14de wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
1be7f0daa59acdadee1a44060caf5f485170c9bc wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
ccf2efba2347b1afac1692f9f8860ecbc364a3dd bpf: Cleanup check_refcount_ok
c463707151653e21a23fec2281161620d9739a4e bpf: Fix ref_obj_id for dynptr data slices in verifier
c5fce4bb20c25816ddf4ec5a4c4022de2747c908 spi: s3c64xx: correct dma_chan pointer initialization
169a79f3b5faf618ca0989396b5b3353de1b8c3e leds: lm3601x: Don't use mutex after it was destroyed
104614c79a3a0532c1bd311e379599e14af08188 libbpf: Fix potential NULL dereference when parsing ELF
8e2ff3fd44a1d745eb76940813d294826d4d4795 tsnep: Fix TSNEP_INFO_TX_TIME register define
9f70dcf36948ffde0fdde6365de81de9291c8903 net: prestera: cache port state for non-phylink ports too
9fa9cf38c24c65e6809be70f4ca2d3e9cedd8537 bpf: Fix reference state management for synchronous callbacks
4e25a88d4f7a3a2f40398b09570a6f8e64c5fe5f wifi: mac80211: properly set old_links when removing a link
83c65c39a848c826041afc14a10fed000c695ab2 wifi: cfg80211: get correct AP link chandef
34129f1e550ec711cd66792a4ca0d69f696e0221 wifi: mac80211: fix use-after-free
bfb6f1edd3285b48e8c749a5d6e51d4732fe5399 wifi: mac80211: mlme: don't add empty EML capabilities
39fa6bc2001baa30dd43dd3025aa05f4a98c6370 wifi: mac80211_hwsim: fix link change handling
4d809a77b4153aced80504f0a640e4f7b21890b5 wifi: mac80211: allow bw change during channel switch in mesh
7a69fd18d1d1349f7fbb5fc6efb01e025792ba76 bpftool: Fix a wrong type cast in btf_dumper_int
47ca0249cf45b635fbffc91fb0fc67b330fa80d3 ice: set tx_tstamps when creating new Tx rings via ethtool
f5ededdd6eab69ae16fd4997ad6caa044dfa68d3 audit: explicitly check audit_context->context enum value
da5ba55b509a2888f69fa7e9ae8f01c714036577 audit: free audit_proctitle only on task exit
4727c18f84aff8bce35b9404fccb1a0f2cbcbeee esp: choose the correct inner protocol for GSO on inter address family tunnels
ff7ba897aa23fe35660cb917b45fc08edbd3dac0 spi: mt7621: Fix an error message in mt7621_spi_probe()
d05d7b18974428c01f7513d705ee9f61206ed4c4 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
4e46392cb19a1bc0259f3c8136550bd91753e15f xsk: Fix backpressure mechanism on Tx
43cc0cc7c960cce0d336657ee87e04c11150cf7e selftests/xsk: Add missing close() on netns fd
f146c0b6067338bfba07a94112f6177a1af4cc46 bpf: Disable preemption when increasing per-cpu map_locked
57630e79530154bcf26bbb2f72cf72fc98b492a7 bpf: Propagate error from htab_lock_bucket() to userspace
19adee7dbe89085e28a5e1a201dc3f2c20b957a7 wifi: ath11k: Fix incorrect QMI message ID mappings
0d1cbd4046ff57b5bb2bf53ebf2dd8ef0bb85fb5 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
8bb3c41694ef6036b6676b76494d008ce224e738 bpf: Use this_cpu_{inc_return|dec} for prog->active
9607d387f06cf625a3f9f8b026b58cd5c8bdc19d Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
14745c1a5bbae282f11796cf417fbeb2c0df79c3 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
98d86f67336324f86767345b571ea769ee8bf8df wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
b1e2678432deaf636b5edc125990d4dbb31a612c wifi: rtw89: pci: correct TX resource checking in low power mode
e88a6093c788003511ddf082d61a225c8eee6692 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
ac0bdcb5509bf2778dfccd34d3f109de471961f7 wifi: wfx: prevent underflow in wfx_send_pds()
bee742a41df2ca7d1eb970de39cc82e6358a13ad wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
59922483543acc6fb44f657891d81c4303270f88 selftests/xsk: Avoid use-after-free on ctx
75b1713b55b2837aeb54818abb0be471f85569c2 wifi: mac80211: mlme: assign link address correctly
1844c0459a49f1458f5ac57bbf37398fc2ef92f1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
52ff7b43ac281b4df74a6a02c0cf356f8cb1e6c8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d36e863c3a6f85d4a933abf06a1478fbcde45fae can: rx-offload: can_rx_offload_init_queue(): fix typo
25dc4bfef4f6c7275ae6fcf4adbf53f6141648a4 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
59088b97485185722a8cf4ca8d177d7f99b09797 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
85cc0bc1fcb14819a7ba78118b01231504426f19 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
78d72f0d7385f172cd5f16672eabc9f16877632f wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6efdba862081dcca5abd48ef4921322259698579 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
800c86909b06b351fea1213bbc1dd3c753a7cac3 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
3025a591e186c62b7c75339692c9cc146d223a55 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
eb63bea462b16c7b1a187d5f32b4008e8a97cab5 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
cfc8e0c0546a1288d5fd051b0d6e0b54754046ef wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
adc9f049c1b143be0d075e8b129090a026499463 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
7dffca06db0caa67b828dfa3e5cf8724125af2fc wifi: mt76: sdio: poll sta stat when device transmits data
a93a2f9420be049b976b5053a7da7035cd64feac wifi: mt76: mt7915: fix an uninitialized variable bug
eabafafab97cc7bb687f3c1cd4ac24dd2f56ecd2 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
4be9e916ce2a4493541709a163a38474b69eeb67 wifi: mt76: sdio: fix transmitting packet hangs
0b005be2fac2e28d6a91d963f15bbe673c662d3f wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
04139b38ec55930419e5611fcaacf1c024e135c3 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
03e60a10a497eb31d198aaf8cb020661e981ffb8 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
479cc52f9682d6c591bc86a07639d8e9735d9884 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
2d5e69316b9b38279b24db222c2a82287d046247 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
55c60b925dd4ad41afa825c61029dfce8dad3061 wifi: mt76: mt7921: fix the firmware version report
f841517ddcc715700b1cf67438c207c6f604e42f wifi: mt76: mt7915: fix mcs value in ht mode
ffd8a6f7599b4cca8692e6f730b3c55e835375a5 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
7302e013225d945d36ab4c03d66315ca1b32e8f1 wifi: mt76: mt7915: do not check state before configuring implicit beamform
db526ee6c463d40bed2a2b57ac70e8136e7acc0e wifi: mt76: mt7921e: fix rmmod crash in driver reload test
4a72e54cac88205a883d404720f8f7e8920e2dd6 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
54b65b823db3e519531a302057807ddcda17fd0b net: fs_enet: Fix wrong check in do_pd_setup
cf32273483482d27947d9b6aab53aba0d03a43e6 bpf: Ensure correct locking around vulnerable function find_vpid()
535803b41ef19991c56e1a58910366ec78a90efa libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
d61454aadc546f9ef14c199814bb0ea08b1f1203 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
e176f1c1f9586b44fcf61afd3b56a11f457fbb45 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
adbbc13daf3b5fe0970bc3971b825c422b6a572d libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
0811ff168046f142cbd516d580b4f29596a0f8a6 netfilter: conntrack: fix the gc rescheduling delay
030a8cac6d703d5ff155ded3ba027d6ced1adf4e netfilter: conntrack: revisit the gc initial rescheduling bias
c9f4721a60af46960858dff1a76cd92d8eea0ab0 bpf, cgroup: Reject prog_attach_flags array when effective query
68135a41c6fd599bcaffa82a5b4930749de04307 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
9b627fd6735e3bd47b641f604a726014218b8e85 selftests/bpf: Adapt cgroup effective query uapi change
8bc946e2fd9d834930dc401798a154f340ae3a7b flow_dissector: Do not count vlan tags inside tunnel payload
cf0cc8f9f92e39b7b7a9e5448af764c44306b3b9 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
a21e0d3e77971239e4f58e0b2d63721a84db3952 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
e67bdccba03629e9e4229868d49049285074f352 wifi: ath11k: fix number of VHT beamformee spatial streams
3d4bb50e04b13f703fb5598c67b5bd046c91f2ac mips: dts: ralink: mt7621: fix external phy on GB-PC2
8ff7cf91587cff9ef5f34e9a583308736b204058 x86/microcode/AMD: Track patch allocation size explicitly
fb4854e3800efcc6d9af841c412ee851bae4c850 libbpf: restore memory layout of bpf_object_open_opts
a8db2e1ad8b227d48cabde069f408b6982ca9a5e wifi: ath11k: fix peer addition/deletion error on sta band migration
e8a956577def241360e1fb40cbea4f6e1c89ad29 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
cadceb4a79ff02a8807fe70220c4b95b520089ee x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
65fc3ccd87b4e2cfebabcc4320e417a1b8e373ce spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
14d7c46a87e505a58443d4729a94a06975046bca spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
48f20726c76688bd32f681f3893ecaff3e65f4db spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
712413e516653cda458e9ef692af29144fbe2494 skmsg: Schedule psock work if the cached skb exists on the psock
934aa4930f0c05c02666417e3b45ffdfb04e5457 cw1200: fix incorrect check to determine if no element is found in list
11c0d7e4f176c17db05354b9487a5c261064ef13 libbpf: Don't require full struct enum64 in UAPI headers
f3862315eca9704937c170b63bbdd1903451045f i2c: mlxbf: support lock mechanism
eea9d1b5f86ce13d016aa977d7821ed220f326dc Bluetooth: hci_core: Fix not handling link timeouts propertly
e469cd08778536b2490287bdefcebd3b414bb246 xfrm: Reinject transport-mode packets through workqueue
2a09b49e2d4b682f0475b9eaf8ca85235f70de65 netfilter: nft_fib: Fix for rpath check with VRF devices
bf543c4b4aaa76a62d7aad9cd9500fa7c4636c8d spi: s3c64xx: Fix large transfers with DMA
ee5c64f06fcf21c8b2041772de685b7a6cc45a92 Bluetooth: Prevent double register of suspend
6f2b12b3d61225ae1930c038c5bff7e7f2349c98 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
c752768d464a838b7e030a4ec4de1ced86548424 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
8971cb8cd70c51630ae5b93211158ee01b78a9f1 vhost/vsock: Use kvmalloc/kvfree for larger packets.
8b95ecd34156d383a2d0087dd5f8249fc1bda2a1 eth: alx: take rtnl_lock on resume
1527d003d2c570f9fbf9bcd2e3fd3f66da3b0016 mISDN: fix use-after-free bugs in l1oip timer handlers
4114293c05e314fdd98fe2a85bc0fd0e437d5b61 sctp: handle the error returned from sctp_auth_asoc_init_active_key
593234a6a851e11b9e246574ec590ef4aef1a483 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
c0d7c1257036a8a6569ec82be73f810af46fffa0 spi: Ensure that sg_table won't be used after being freed
01c25d1d31905eb61f916e3c86de3de8b0c1ac23 Bluetooth: hci_sync: Fix not indicating power state
7a46071279d33b374ca64a42e34be5d149c05de6 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
e058df4760d1b7db6dda53f9fbd6e7bd99e7f0d0 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
ca9166f3723495e1ecae4899432173817acd9e2e af_unix: Fix memory leaks of the whole sk due to OOB skb.
4ddcf8132d004a52433cabff87673d253b5cd4a9 net: prestera: acl: Add check for kmemdup
67f064a98eb47a31d719703dbe87134e296a4108 eth: lan743x: reject extts for non-pci11x1x devices
e667b38bc45ce989cc6d15001fde30930077360c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
50438c962e69e1b752de1d34b1d7d2c23c8ed337 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
2102889428d3b7e1891d84d1e5a3899c41ac9fda net: wwan: iosm: Call mutex_init before locking it
5abe5a1ba0da09c76e4417b93c85632c68b7fa5c net/ieee802154: reject zero-sized raw_sendmsg()
dc93298e7916005a3435ab6d182ca7e2368d988b once: add DO_ONCE_SLOW() for sleepable contexts
38315f700b2d05accbd2632437f62e43421dd133 net: mvpp2: fix mvpp2 debugfs leak
da3a284a37ceb15b0916a3fd7102575b43c3203a drm: bridge: adv7511: fix CEC power down control register offset
7bef5cc0cdee6aef942e8bf59d1a6adfb1197e61 drm: bridge: adv7511: unregister cec i2c device after cec adapter
88a33d1e67a674e1240e3fce06228522a576a8a8 drm/bridge: Avoid uninitialized variable warning
b9828c4e7e1516aa1e958ffb514cff8af55c84f8 drm/mipi-dsi: Detach devices when removing the host
dc1dc872c9aa855900b57678baebaaa53db73d2b drm/vc4: drv: Call component_unbind_all()
a283d3d21d43115210ddf84d8fa4aac4e3da3ba1 drm/bridge: it6505: Power on downstream device in .atomic_enable
97d5809b6c41c9c385c284d1af1c9239d30b20c5 video/aperture: Disable and unregister sysfb devices via aperture helpers
84ccb223fa5524bf2455205400b7017e4b883c39 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
280f773fd38190694fa0e9ed8ab0f95cbf71e13e drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
f5c17bac77ec76107471fb5c513ce94494400f2d drm/bridge: tc358767: Add of_node_put() when breaking out of loop
577b390b2ff5169b2a39cfadfcd192f01a5114e5 drm/bridge: parade-ps8640: Fix regulator supply order
c366de8750ac98b9dfeaa0cfd77b9d443b27347a drm/format-helper: Fix test on big endian architectures
d8561ba503764eeac7a6ba7bc270764e93091481 drm/dp_mst: fix drm_dp_dpcd_read return value checks
6c4aa5ceb87ea7936073ac4e87c8964aec997879 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
9cf1e261de0b438b2e2a06cf14364ae759a869c8 ASoC: mt6359: fix tests for platform_get_irq() failure
74355496d561ed980f7d08b37539143dccf902b2 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
00e633d3cad4d2e689d9c0a2de562f970eca74dc drm/msm: Make .remove and .shutdown HW shutdown consistent
cd5456fd6da3879d07e52187901751f5a5a55a32 platform/chrome: fix double-free in chromeos_laptop_prepare()
8f1cef6400d0e475947ed06359eb0ae87bc50be6 platform/chrome: fix memory corruption in ioctl
a2172db530f518c3cc74f3deb5f85526fa83949c drm/i915/dg2: Bump up CDCLK for DG2
b1deaf0006d9b29e5dda742993d746971833c361 drm/vc4: txp: Protect device resources
20bcc6a375b3dd872490644852f6fd5ffe5e10db drm/virtio: Fix same-context optimization
952874a536ec59f1f7c4c4589e29524912c16898 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
a741bdd499187fa2e95d8c8493ae790284de0bfe ASoC: tas2764: Allow mono streams
42d2aac6ecfcf69116fdd0cb1a94861fc8c35d5a ASoC: tas2764: Drop conflicting set_bias_level power setting
7da3afba27e53755c9784a0adeaff7a2032909e2 ASoC: tas2764: Fix mute/unmute
c098e11b040cf1c5a095c74c545826ad09146af1 platform/x86: msi-laptop: Fix old-ec check for backlight registering
f3b3c92b3a05a43261f2bb8e26598b2d6ccbcc72 platform/x86: msi-laptop: Fix resource cleanup
e1403599aa2729e8723298117a5d5cbaeabbdd26 drm/panel: use 'select' for Ili9341 panel driver helpers
fbeeaa2c9fb9d72348e879375b20a30c51c321f8 drm: fix drm_mipi_dbi build errors
ba127d3abe6d6ec8de21647b27c82b10d7fd8658 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
9169d157d45eb849baa7fc209bdcbc4a67d5c5ca platform/chrome: cros_ec_typec: Correct alt mode index
d80eb5aacb367fb9349393353d6b3ca2ff4e1ef6 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
74bcbd1cb7a0b1bec288533044253b6cfc60f3a4 drm/bridge: megachips: Fix a null pointer dereference bug
486e3fe90b9c5fda16f495974c4d532de5c09a2c drm/bridge: it6505: Fix the order of DP_SET_POWER commands
ee544045c44a22a7642e58aaaaa81a4e0224562b ASoC: rsnd: Add check for rsnd_mod_power_on
8e4568da43d45b794defcff7835deb504ca2a232 ASoC: wm_adsp: Handle optional legacy support
5f6ddc9b354cb1c395d41d1d0de350385580899e ALSA: hda: beep: Simplify keep-power-at-enable behavior
33fa571038f71a1b233b851c0644c33da549d7fc drm/virtio: set fb_modifiers_not_supported
5695b39bef060d2f9b904655279c8b5eae3e7257 drm/bochs: fix blanking
99fb2f7b66449c146b0b3186d0cebc278ea5f0a0 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
393186a2fa599fe2df1632882f20c685fd8707e2 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
073a66428d60973091039325e19fcd85959bd08a drm/omap: dss: Fix refcount leak bugs
86fc7edd2ab743991650da63c352e12de03e4a00 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
8901932aee7360220183a49df0b8a4418483da90 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
e3db14f59b1ab4ce9b9cca09d604b4dee71f7e7f mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
12168463bde2ae0b66589319373dbddf6994b471 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
7e89497ba182187b5d9e896c63d318bb70432693 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
13cf08a19b84ca42132b93e57fe96826337a7724 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
2bbf594e2f9ebb26d7ffb12c97f03ef84cbd4e9f drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
0887fd879a5fe3d48c52747e05dac5c817e018c9 ALSA: hda/hdmi: change type for the 'assigned' variable
fce5f33acd98774cab6e21083014c630cefebbff ALSA: hda/hdmi: Fix the converter allocation for the silent stream
33f69699c995dffe1a90eb2ae2fb1b52f4843f55 ALSA: usb-audio: Properly refcounting clock rate
a72a2994c99781cecbd7718da0a7863993e7ca8c ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
ee005078e9abd449bc20648096c306848e003de0 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
69a417762c2b55007e82f5c90dd679d319f08a7e virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
1da4ea03a37ed6ad7ac4b064e9892dbfef2dfefa ASoC: codecs: tx-macro: fix kcontrol put
70c9319f9196074004d423e48412963e2e473037 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
b40c1781529f0e824731f42d77980b9b45ccf8a7 ALSA: dmaengine: increment buffer pointer atomically
5e01e3e7d5816bc590fa86ed21a54a42bc88a2f2 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f0142160ec6569000d0ed7df8c3ec0650313d6b4 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
0f4fe336e86095aa01379c0c82c03d7cbaf727cb ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
86816e6f355305c5d8bd8beebac18307b742efb0 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
f5143db8fe885af2920323583b1234956b3e583f ASoC: es8316: fix register sync error in suspend/resume tests
1ddae8e3ea8455ec38a2febb240107de3c9c7564 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
87697d9daea4ab03e73968ca0d4d627c593b6051 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
4d0a43c3d42c4c8f806a2999eb58a09a11861f40 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
b09b00d612ca67d57bcbed9641713d687b7f55c4 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
658fb6824bdbc3f05e82b3ca551bf3508a3dddee ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
c73e8528a8c4241632c31f472dfbe29641e63878 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
866f8f5a2f73d5bdd944e8fb1f5ded822c2445f2 ALSA: hda/hdmi: Don't skip notification handling during PM operation
d9a59fb2c3283e9883f6aa848255c7631ab350cf memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
81f5c9928a61f4d9e6c15f7ca63eb2e884cc6c95 memory: of: Fix refcount leak bug in of_get_ddr_timings()
eaa9c862ba418348da144709e4ef4374d8ef0640 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
98b1773514059f918d16a056a00fff77d1d433b3 locks: fix TOCTOU race when granting write lease
4dbcf1f45581acc247e67bfcf65ac11bcddbdc1b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
2bf9af78333a948da32665e76dc5e36f92c66aa3 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
2781a369a0b26de5fd555928623e7b624e683d70 ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
1c1f2bf0ec543517d4d181e541ec0d625dbfbc0d ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
62e63ba7eaae508ae9e09912a1aa2d76c041be37 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
360ecd2c4b72a87ba8ac15d4d074197f34c33c97 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
dce6b905b35cad57e353c010091449ae3ed3d8bb arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
46d7251457cb1ad68e3f2565a162fcef85a87120 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
8b847e3f2c8cbc2ca22fb21ba9fb7c97dedb902b arm64: dts: qcom: sdm845: narrow LLCC address space
3966ff34604cf8a0c991736be42205674016516d arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
42c0f59d16fd6b77249513f1cfea3b7f78ba1da2 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
7bb8bf1d374a3d1857a9ecb08b98e10914caed2e arm64: dts: qcom: sc7280: Update lpasscore node
daa918bca6e9a0f0e415a80b973cbcd0c7f6a7af arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
ce387469fb2947309ecafc9c5481608969459e7d arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
73eeac581380a7291024930ebdf40ca108c6be7c arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
3988c390a67625885bbe59d53b60906310de2d66 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
9386113fefc7c5f19cda08663def63966b548a6a arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
75f77d82b18189dc78d610ac12c25441c9a7bee8 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
75bc8c8ae041d0b1f9da89ece5e16dfc9b4fb530 ARM: dts: kirkwood: lsxl: fix serial line
e192efe210cb526416df7dab0846deb684637c9f ARM: dts: kirkwood: lsxl: remove first ethernet port
ea10d85642307845730a0e2d18ddf55bcf16efa1 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
ae86d720a0b0477b5ef69131ba8053d26df42752 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
66aec8c4137e5b741f625e35aa5f84b8eec12822 ia64: export memory_add_physaddr_to_nid to fix cxl build error
f097c1a34dc6921e2b0deda4044ceab08c11bcca arm64: dts: qcom: sm8350-sagami: correct TS pin property
ca3004229be2d7e988acfac54efec81259106371 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
d3d9a2f6574d2c4970e295a568d58599110bf70d soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
1d1fc4ee6b7702f6689555c33949859c8c47875d arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
cb78bdd125375cd552d2db885ada70cfef934739 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
525cf076c3dc74c5fa39dddc1d47d4798c88bd18 dt-bindings: arm: ti: k3: Sort the am654 board enums
0689cf6b6798a5076c6826b52957d46e111f78fb arm64: dts: ti: k3-j7200: fix main pinmux range
afc2bc6f47f9c27972edf34edc74e0231b7c2ce0 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
79c796e1bd7c0e125e706eedcb87e0f296ca8819 ARM: Drop CMDLINE_* dependency on ATAGS
92e445b4e54187baaf84d9e417505ddbcdd10e40 ext4: continue to expand file system when the target size doesn't reach
b14b0daa46d36dcb3b1e2430aea155e5e46ef67c ext4: don't run ext4lazyinit for read-only filesystems
47220d7dd74b46828f90e4d623a06f6055e21a5c arm64: ftrace: fix module PLTs with mcount
1a028f267bab8f32d82ad6ed551549612b2cbedb arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
75c0ccfc98a09aa41ea9da6810b5ec9bbd58b435 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
2e9fdfbadadc652651fb424b0d7fc013087fcaa4 iomap: iomap: fix memory corruption when recording errors during writeback
a75ecaed2caaf97fcc2833996ecca2d43e479a83 selftests/vm: use top_srcdir instead of recomputing relative paths
226d5c31cdd96a1b27535500bd02998b86c0137f selftests/cpu-hotplug: Use return instead of exit
e2d4a8959c22abea3b99174aa6a363034efd0531 selftests/cpu-hotplug: Delete fault injection related code
2eb7d6efa40b135dc83458922d901e57a498fd8a selftests/cpu-hotplug: Reserve one cpu online at least
745741583025ae679c97122fc97b56b4f150a51a iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
df1670f25e3309cd96c0e795f3d82656c3289ffb iio: adc: at91-sama5d2_adc: check return status for pressure and touch
8093b9e662b77d2a0408559a1660f2f7c0e9f151 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
562f8d356d2c7529e39a733020b4f8b9b849b3b8 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
43ac85053acd0131b8cf24694338ba40557873e8 iio: inkern: only release the device node when done with it
a8369a0c1906b6dbbc872c7e2a899718d309abd3 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
bfd2ae054bdab888c5ab7ebc45c3e2c272c56a8d iio: ABI: Fix wrong format of differential capacitance channel ABI.
b2e4aeb9e84f5153c13de1b7aba4de55daf945af iio: magnetometer: yas530: Change data type of hard_offsets to signed
46426cdea0896f898c18cb24072f3ef2e3a270a1 IB/mlx5: Call io_stop_wc() after writing to WC MMIO
1165039044751e06ab019f9d59ce32d9bc7f2a34 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
0344abb04da033efbfddca4bad154b41cf0bb34c usb: common: usb-conn-gpio: Simplify some error message
1754a25ed80e20cfbf00fb252bd5ab4ee35cba0b usb: common: debug: Check non-standard control requests
d6bb07256eecb4ab672a1573ef0ac90ef38e6380 clk: nomadik: Add missing of_node_put()
8efe363dee8e90f5f296a7810eab850d32775ac9 clk: meson: Hold reference returned by of_get_parent()
496f602169faa4a72b5543757d56c715150b2702 clk: st: Hold reference returned by of_get_parent()
a9e2891bd667d53c5828cef0de20a05e768fe202 clk: oxnas: Hold reference returned by of_get_parent()
99e4145c725cff7b5b06b0a0aa7776e30b5030ae clk: qoriq: Hold reference returned by of_get_parent()
8ebbf6949c5c34289ec9c53ed1c39c68998dd5e5 clk: berlin: Add of_node_put() for of_get_parent()
fc41a3de2d9f722a3928d706ad890cfbba6d7529 clk: sprd: Hold reference returned by of_get_parent()
a30d0ab071a8037fc253140c0e5a1a4e3115bd8b coresight: trbe: fix Kconfig "its" grammar
c7005f05e1077b50b1c32e3c008b6709815ae136 coresight: docs: Fix a broken reference
f36d19d9254f843027b30bf97b52b8a266e77262 clk: tegra: Fix refcount leak in tegra210_clock_init
f4fb25b8d05d6511709d712d2b9d3a4ae85181f9 clk: tegra: Fix refcount leak in tegra114_clock_init
52e8cd5031a58558d776ba9474871e462fb5a5a5 clk: tegra20: Fix refcount leak in tegra20_clock_init
fd3d291c82e407d791009ccccb4d87eb363d8f3d clk: samsung: exynosautov9: correct register offsets of peric0/c1
81ff406dfa19658a41494694013bb239476eeb89 block: sed-opal: Add ioctl to return device status
48183cb9c672e47daeb6023eeffedd029126389e sbitmap: fix possible io hung due to lost wakeup
87aac62d9b736aa407d3acc05bfe9c8ca5503737 remoteproc: imx_rproc: Simplify some error message
3c9232739360f67543321c252e69dfb2c696514a remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
45b6216f66a56bd3a089584189dbb0e19bc1c52f HID: uclogic: Add missing suffix for digitalizers
6343e1a51884e8a94e0dca1ebb795a0b12ed2d70 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
329cdfd78c8cb6fd9f405c786d8e5c1999078ce1 HSI: omap_ssi: Fix refcount leak in ssi_probe
0f0ec62a2a92925aa0964a94d6576ede85d1a996 HSI: omap_ssi_port: Fix dma_map_sg error check
b61cc4f8bf065d9361430a51241871e3fe11a43e clk: gcc-sc8280xp: keep PCIe power-domains always-on
23874dc49f09b971931b3dd32818aff2aef4378b clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
9f385612745b5019004a82cbf62244fbff0d0a73 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
8bcba4763ebae1652b3f65f3a5008f284fc080a4 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
7719390b8cdae35e412c9b8857c0a1b272cac2a1 media: airspy: fix memory leak in airspy probe
72b86f55878439ad9c61227a1ac99a06b42ffef8 tty: xilinx_uartps: Check clk_enable return value
e8e358e182ac99cd338f0e7bc1b87e0d08d38b4c tty: xilinx_uartps: Fix the ignore_status
3df0f2e624f894451b9d87c9596e4103f3177a56 media: mediatek: vcodec: Skip non CBR bitrate mode
faf5142bfb027e2ea9b52d19bcd02c8e47b413af media: amphion: insert picture startcode after seek for vc1g format
5401dc6b5e27796e6379e1c998132368b219a60a media: amphion: adjust the encoder's value range of gop size
cb905ee105b0bac898026fb5508d9cb5077aba4e media: amphion: don't change the colorspace reported by decoder.
dc521453d18f877c3d8faa3f4b1ba0bd1a958f0a media: amphion: fix a bug that vpu core may not resume after suspend
75e4312236d6150f98d0d008721f3a25aa4cb5f6 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
c4cc760d5eb54ba7adc40c1b1387ad823477d2fd media: uvcvideo: Fix memory leak in uvc_gpio_parse
1a2552ae10298a5dba5a5047e7dbe979aa08025b media: uvcvideo: Use entity get_cur in uvc_ctrl_set
6cb2e88186b16808e1dd16acc57eca7236ffc782 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
3f46ca1a4dffa864d8b61b003a8e94bc91e51462 RDMA/rxe: Fix "kernel NULL pointer dereference" error
05e8fbd951069207de15c54bceb490f773cd8e4c RDMA/rxe: Fix the error caused by qp->sk
1ed04654a6cb1a0074302dbcde18d239006c703d clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
582ddc7c18fbe98bcbc89f91afb8f81e584cefad clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
7634bc7aa044642d1ca04cc75c6adb5ccbc113e1 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
4014af614d2ee9fec37497a963506e9a2cf5ff19 misc: ocxl: fix possible refcount leak in afu_ioctl()
527ff4a428e36ae6069eb6c83d60662ee1a0e050 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
df29830d270305852c3002c53cedf31f9b65931e fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
43a7e59da92a413bd705951fbc3ead8f25207341 phy: rockchip-inno-usb2: Return zero after otg sync
98ad8f59acc1be1582ac1d0b999f8be9815754a8 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
5b1467291007d92862dc0602de62ec13bcae4fa3 dmaengine: hisilicon: Disable channels when unregister hisi_dma
687c7133df816e0f1cc7e9995dc1259d20e1d7bf dmaengine: hisilicon: Fix CQ head update
6177d82e6dfb3aadde8ae2aaa543365ca8c41641 dmaengine: hisilicon: Add multi-thread support for a DMA channel
0bfe8d12384ea61fb52b81e46b3ac3a9b131a5bc iio: Use per-device lockdep class for mlock
075262671099446346d7d3a701e308dd740de041 usb: gadget: f_fs: stricter integer overflow checks
a30f0a2a4537298058cbb70f9a2293c473f985d1 dyndbg: fix static_branch manipulation
b0bdd860a35be1094e0a55df234f998d2f85bb81 dyndbg: fix module.dyndbg handling
a2c132039cda52cc1ae3d55533eda27b2051379c dyndbg: let query-modname override actual module name
261918e390636f1276a68f9b2622747d16ad63aa dyndbg: drop EXPORTed dynamic_debug_exec_queries
78cd6c3f301760e796911893e9f2ea6da6d089ec sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
1d4f2f8558b5bff6d31fe8498f174c3d5d84826e clk: qcom: sm6115: Select QCOM_GDSC
5c4906591fc204ec22c69ba3337f630acda3c7a7 scsi: lpfc: Fix various issues reported by tools
0ffb73b9eebab5393cd2e100cd1cf4389468bb35 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
1723804acd2fe3fd139ae7267e0ed62bc0a7f35b remoteproc: Harden rproc_handle_vdev() against integer overflow
324c1885c2edb9a6b557883097a2cbb469ab1a39 phy: qcom-qmp-usb: disable runtime PM on unbind
93fa007ca0d3a53df357222009943c3b7cb0ffe4 phy: qcom-qmp-pcie: add pcs_misc sanity check
35560179ed58515d29d3dac65f398d82e987fe32 phy: qcom-qmp-pcie: fix memleak on probe deferral
af3e9c35a7167c618282904e58b1c25932f0b1fb phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
860e90728d89b82cdd0d0d75ab776be9041bbfb5 phy: qcom-qmp-combo: fix memleak on probe deferral
fb221e139d210fafc92ed9f5b23783f52d1bc8b9 phy: qcom-qmp-ufs: fix memleak on probe deferral
f629ee99e87d24feb8a3fd1d1fea91404c5e0ee4 phy: qcom-qmp-usb: drop pipe clock lane suffix
5bef8fff7e99a05824fa97573d051a7ef86acf75 phy: qcom-qmp-usb: fix memleak on probe deferral
7619983ba06b1dca5ca07c298608b410cd5aaaf7 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
7dfff4f54bb8d2a3757e76c92da42ada9a3e60ad phy: phy-mtk-tphy: fix the phy type setting issue
ef74a51610262021440feb20041d538bf26cc570 mtd: rawnand: intel: Read the chip-select line from the correct OF node
32059ff6fa6fd6f3dea518737e864f3dad001d4e mtd: rawnand: intel: Remove undocumented compatible string
58bef5db999dc1b7ce869e3fe498922745c4b961 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
ce76abef79b8400f682c118f4b34713ed5678507 mtd: rawnand: fsl_elbc: Fix none ECC mode
954e6ce0bf66bfe0a0175a539d1d0b5cc61098b7 RDMA/irdma: Align AE id codes to correct flush code and event
6b5e56ff94a165cc6e60ab8fcb271df38916b180 RDMA/irdma: Validate udata inlen and outlen
e2e29ae964012cd764cbd9e41bc35da8d74196fe RDMA/srp: Fix srp_abort()
1bfbbc4bd65914c22d76cba0f2d985cf1df74181 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
112e765fee162fb36494c23544a79cf24b0fe5ec RDMA/siw: Fix QP destroy to wait for all references dropped.
3045ef128349e26ecc778cf81205e27c4334c844 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
0522200cfba39654ac1d2097bda74c4d4c16991d ata: fix ata_id_has_devslp()
8d979bc3fb17830e7520b449b503b37efed0fa9f ata: fix ata_id_has_ncq_autosense()
100d7f873dddbbbb584754b59055bc71e5e8dad1 ata: fix ata_id_has_dipm()
054b2518ad40ff86cc6911aa5b3829c6cf0e3ff8 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
cf5a491987b3b9d953d2dcfb0a07d86b00f101fe block: Fix the enum blk_eh_timer_return documentation
47a88679291ce2fe9d892d752391d504f65ca6c2 eventfd: guard wake_up in eventfd fs calls as well
9a108ca361a876a006cc628fe54070b703b8d44d io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
ea822759eaf00c59d67946cc46b37fbd0d5a9633 md: Replace snprintf with scnprintf
46ad42e3d7310306bb2ac8f4e06bd1e7c9fbb228 md/raid5: Ensure stripe_fill happens on non-read IO with journal
2343dad15ecefb26b04be54b643e456930473bb9 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
15bf8b031a34be93a564ec82f6f174146fad7789 md: Remove extra mddev_get() in md_seq_start()
30eaa924279356563a4ae033c7899b0aec42bffe RDMA/cm: Use SLID in the work completion as the DLID in responder side
e0466a5778be72dea6ccf11166d40d57134c5c2a IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
ebc7c9f08c7549eb30aa4d5c5a9f4e14e1186902 RDMA/srp: Rework the srp_add_port() error path
6d86bbfb431c6d53571171eadc4b86e9d9377c4f RDMA/srp: Handle dev_set_name() failure
f39f3cb600e58e6e020cab0a2602a9df23e455ad RDMA/srp: Use the attribute group mechanism for sysfs attributes
76ddbce1605235fd42a52b6d40f1c7adac99b868 RDMA/srp: Support more than 255 rdma ports
15f4f49f1bab26aa9e3e38628dbc5ca06a33c1b1 xhci: Don't show warning for reinit on known broken suspend
7a30c2841a4326f4b30648a8649e27106fd3f1dc usb: gadget: function: fix dangling pnp_string in f_printer.c
f61a628dca9f963f659e2b5d5e45de693ce3d7aa usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
457c47c47d220a12eabe875144bfb2a3fff55137 usb: dwc3: core: fix some leaks in probe
1a4c1db038d69615bf7d3f87b9c437306cd4ba09 drivers: serial: jsm: fix some leaks in probe
f99722e6f2cc69ee072cdebfc7f3db9769e606b8 serial: 8250: Toggle IER bits on only after irq has been set up
15e4b4890971337dda93f73585671819f0291c21 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
8271d94c064c6bf0609fd139acb64d02541ee0b8 phy: qualcomm: call clk_disable_unprepare in the error handling
93308d7171fc349da15a900d41c19fcd05f6ad17 staging: vt6655: fix some erroneous memory clean-up loops
9a208a0ad403c1dc038e7594444c5d54f116c5d6 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
7098c8cbb91449766f99b8c55095736f838722e1 firmware: google: Test spinlock on panic path to avoid lockups
4dfcb784712aca44b0799c920c42b1b6dac9a7c3 serial: 8250: Fix restoring termios speed after suspend
96edcd83c90d186b3c678b80df5ffb25dbb41d60 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
dac381dfe2a40b446691354be9f425227d36b506 scsi: pm8001: Fix running_req for internal abort commands
0a2758a5d967e171a65bc4595b8f75792647d483 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
a472c8cf609546d1ac8f5a280411e4a0d78b6fb2 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
e65ea87973d5f85deae6f1d07236d45e9b594564 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
2ba1d03b872c61dd04f2083e27b1e71dab7cf717 nvmet-auth: don't try to cancel a non-initialized work_struct
f1f9eaa6468093502ba2f9e38fb534c2ad4c1003 RDMA/rxe: Set pd early in mr alloc routines
bfd4ad7da6bd31bbd7fdb6001919268315643bc0 RDMA/rxe: Fix resize_finish() in rxe_queue.c
779851fb64e57c99041a666905931dfec95cc3db IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
f4ffa5bedd60ce004eedbaec67a28b9559e52ba8 fsi: core: Check error number after calling ida_simple_get
ecf3b11661993c6420d330a8526eab46633ee3f8 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
9646e671ea6b642520d08635f760962356a217ad mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
941a29b363b3ac6ae1430c9c2ade1eac1057cfdf mfd: lp8788: Fix an error handling path in lp8788_probe()
6970118a5d5f74e334270fcda45a07660857a6c5 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
6f3cd9ca104002b7e44153c4acc687bbac5ab3e8 mfd: fsl-imx25: Fix check for platform_get_irq() errors
e9ba3b1e0b289cf0b297e8bcd53a583644529eff mfd: sm501: Add check for platform_driver_register()
e30ec1e324d47454df971f54bc75643981f2dd14 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
1d59405626f9e236db7ee2cdf77d78ced218dbe8 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
395cc48e1fa3213aa3da787b1687b2eb8d0faa34 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
a1d3225debdd802e1b9c24fc8f4c779aa5121820 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
39f44460295799f0dc5d255f0b49c2783e5827b1 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
2189d4272c167c86d81145a6120b7018eb73935f phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
32976e3cab556f5cca21f5842fac889443d36064 io_uring/rw: defer fsnotify calls to task context
7eed4ea2d319b0df3c6f05820259104e10c0f400 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
9cd35de0c0f65755cc06263b5955dde4b4d15de3 HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
a7ac840f7bea63ffa02adae6cb8c5eb9e8b12412 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
bc4774cbe8e8d79cc56c35bee1da2ee47eef5369 usb: mtu3: fix failed runtime suspend in host only mode
0423546afdb36a8b4c462da447542c3d03d9f795 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d2626de1d63a562450aa7b7d4b9d22bf823420bd clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
4b81b1ba956842998e1b3e40265601131aa0891f clk: baikal-t1: Fix invalid xGMAC PTP clock divider
d9f51734211c90457a64072d06ce92cddbbf6f9b clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
6cd7cd64fc554d66bbcf9ae24dd6acfb58c68251 clk: baikal-t1: Add SATA internal ref clock buffer
085a923de1e2afd0e1c88a2b64b909fe239f5e3b clk: bcm2835: Make peripheral PLLC critical
f4a0b0d5b3512276538450c882b63a0cf03af9cf clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
2b99f9048f154731e5f3bc4496e1c78652ce4785 clk: imx8mp: tune the order of enet_qos_root_clk
1f8c09fe2dcf8cf7a1026f4dd0cedf50722b52cc clk: imx: scu: fix memleak on platform_device_add() fails
2118b42b7047c6a041c474f301eaa677a79d305d clk: ti: Balance of_node_get() calls for of_find_node_by_name()
99f8b3a789fdf3ce37f225b86f4a7ecf2a27f7d4 clk: move from strlcpy with unused retval to strscpy
15a9b2113f2d5ee77e56bf3911b9dc485479af1f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
cfd416f49505479a6591897798585536bde60145 clk: ast2600: BCLK comes from EPLL
90457ed61dd67691846472329091ff418ba8f10f mailbox: imx: fix RST channel support
c2a346a6c9af0670c7831ed006c00a0122dfee89 mailbox: mpfs: fix handling of the reg property
8f2be3f925abde2636e5b3592689eae1cbefcc6a mailbox: mpfs: account for mbox offsets while sending
011d47c5abacdb65d6ce6d28e44b74d3ceb2ad7e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
be351e071396cc7f093afb71001e324c3babddd6 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
5e33403931ba7cfb2beffdeae4d22d3e6db1d7c4 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
e6fb2a85b4032069e038212e0ba49c122b1cf822 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
501949282eed586b7cef9eb945aeb8307bf5ffbd powerpc/math_emu/efp: Include module.h
b606cd2a64cb978dc0797f5c77e9dc5aa68d4976 powerpc/sysdev/fsl_msi: Add missing of_node_put()
122ed184c5d93739e5a614260ff5ba9fc82dc132 powerpc/pci_dn: Add missing of_node_put()
f249085ff9d4bc8cbf3d6cd94f7729878df7ab76 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
cdd1ea7eb7464b8e560e14ce4b01709aaadf450a cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
d4bed02dfb4ee49ff9080a8fa58db859014612f6 powerpc: dts: turris1x.dts: Fix NOR partitions labels
3dceebdf86f7dd1e32c47840719aeb1d221fbdd4 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
326ba9c3d330883b6cf79524ebc7f2cf74f38abd powerpc: Fix fallocate and fadvise64_64 compat parameter combination
bc666f49fc1885b7e78564a8f29392224c90e320 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
9e2af5cecb75e6d5a07dc9c9e76810e43594602e KVM: fix memoryleak in kvm_init()
883b7138796cb66b02d0fad89231c059738907ae x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
40209585c537979875dfa97e110e481504e14b6b KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
c41fdde99b8e458f6f20d078011f2ab2df5140a9 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
0ef145a818967d3dd62d913f30175f002be13de0 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
ac4f3280af4b577dc624aa5e060c5e9e3dcde646 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
884ebf576ade309ef9d5633096ca7c0a64d2a8b2 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
d3ccb77eb7bc06bf87a48c14bc5631d3bfe42881 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
455ec4375c890c9ea130d0890a68e34ec1b267de KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
4ef9c986ef3a50f8e8735a822157e653e747f6f4 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
07df1f66da4423320bb74d3cbf434d9a987442d2 KVM: x86: Make kvm_queued_exception a properly named, visible struct
891a3b450d2881de1556084c8571ee95259b7320 KVM: x86: Formalize blocking of nested pending exceptions
98013fb5772e8d822476a1fa56c1d575c60b7f76 KVM: x86: Hoist nested event checks above event injection logic
4aa4f09d63dce4c0e177ddfef0e766edd4f2a482 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
0f17b61b1985781b37b74c6291f72f3d82e6b769 KVM: nVMX: Add a helper to identify low-priority #DB traps
73ba4d2ec65ed0f29dcba67099bb8c1845f7eb84 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
bbc92a9139c42c3aa3ce09aabc06cf039683c75b KVM: PPC: Book3S HV: Fix decrementer migration
f7964107855944c66efbc85b89d072e795f7ec2e KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
0e6c394a1cc970ea27a60640514ac3674e1281b1 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
3d7f7365ccea9676400bf195e4adf68b9dc5d797 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
b6a51a30b5e580d9a4ee553957555803431f0b54 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
02a10db5e387aeeeb25041ff6678e30588e16420 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
5b658aa55352d3e97d0ac37943d5096b0f4b4175 powerpc/64: mark irqs hard disabled in boot paca
c91600ad05c060a29b04667597c820735503b62d powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
0639de385d1f8ce9a7d4fd849b9950e97286987e powerpc: Fix SPE Power ISA properties for e500v1 platforms
b89f9cb25f1bd58cd96f88d920d7d7493458adc9 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
0524af10b4833e680884c820783c95f543cd639e powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
a6e7117cd425aa056139d03ba99b984627d899ef crypto: sahara - don't sleep when in softirq
92eb0281894429a3f07dfc634216a8518c196f9f crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
9c8aaa81495b89d7cb2e7fbf98007ab95a16e83f hwrng: arm-smccc-trng - fix NO_ENTROPY handling
25f08b6f528dbd02177566ab2292869773a01dab crypto: ccp - Fail the PSP initialization when writing psp data file failed
cc149470829ac9efe9345ec35ee5a66bf09af28f cgroup: Honor caller's cgroup NS when resolving path
ba939f9012dccfc436451e59652b704b69218b16 hwrng: imx-rngc - use devm_clk_get_enabled
92e944c8e197aea5c830b8ef7d5880886339be01 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
00866fc48ff86746ba7b29302500bfad8c80a153 crypto: qat - fix default value of WDT timer
f8c7dbbf68bf0a879be6b6fb899cd8cacbaf8375 crypto: hisilicon/qm - fix missing put dfx access
53111d9ee861a450068676c438a61fe98e6a314a cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
94a1f69433df9b0d6ff91dedb721672038b35f9b iommu/omap: Fix buffer overflow in debugfs
fa8b3b15fc78a9062c9e7eed92e16e1012d3f41c crypto: akcipher - default implementation for setting a private key
52add9cb613351df939c5adc9cfc801799e84dd6 crypto: ccp - Release dma channels before dmaengine unrgister
16ce6b3b0bb4a04cd7ea868df5c8996e5c732c4c crypto: inside-secure - Change swab to swab32
9a65ca2859a9fe3a037b38b8f587d63eb0c37d61 crypto: qat - fix DMA transfer direction
ef67c34e08b77b6898f9b9e24b761c2e2df90826 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
04ce8af821b1c7df975308fd444a0621d884a4cf clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
bbfef0e16f06f9dd9c73714fc797a6713597ef52 cifs: return correct error in ->calc_signature()
797955ffeb7471bb99cc945e92be14649337de1f iommu/iova: Fix module config properly
27dddf119c2f414d40be2e6db65c5145b3ab4a2e tracing: kprobe: Fix kprobe event gen test module on exit
929b02fada5278a44c06c153c62970e2a49039f7 tracing: kprobe: Make gen test module work in arm and riscv
cc46fe5229eea7e512d967cab11045de4f147f76 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
8ae5142c2271af8a9e149d07c97afcabbf9c7db0 rv/monitor: Add __init/__exit annotations to module init/exit funcs
d40f3c6d863a522dac86f0e2aaf059d10656c23c ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
022726d04130f3ce6f8f24e72ae3f8747a3f162c kbuild: remove the target in signal traps when interrupted
d63b438a3a5794d02411b3abdf9ee44c87530b7f linux/export: use inline assembler to populate symbol CRCs
50c9270b8768e54ef95ed82c7fb51b7fbce759ed kbuild: rpm-pkg: fix breakage when V=1 is used
2429ae93bc78b8cd12ccfc178c812194553e857b crypto: marvell/octeontx - prevent integer overflows
057df0b23cf94c42678cf741f51ff51b0ffb5fc8 crypto: cavium - prevent integer overflow loading firmware
929b75f40cd40fbdd31ec948275eecc835378418 random: schedule jitter credit for next jiffy, not in two jiffies
87cdc870e3798b76822bdafafbe32442fa12577c thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
4b32456834d3be511c5c2fa44267497644aa3d92 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
dbaa766e5ddef6cfb09bb2bda88c70f01c167a30 f2fs: fix race condition on setting FI_NO_EXTENT flag
0a71779c7732f69f02ead1a2ad78aa841945759b f2fs: fix to account FS_CP_DATA_IO correctly
e912b8f56f9218630fa8adef5168ce60f540673d tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
2ea8ba20cf27eed19543414a85ad5d2cb90bf8c4 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
9f19a6d7b3747ad1474815fea4f88eb3adb18892 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
8d0a4fff0bcd2bf3f408829dc4b71e04ca0e2fd6 module: tracking: Keep a record of tainted unloaded modules only
3948bb92af4fc974728c81aa9fa3e20f8f820e96 fs: dlm: fix race in lowcomms
0da39592be3fdc61881e4df1cb1c3e6840f5f4ae rcu: Avoid triggering strict-GP irq-work when RCU is idle
9ceef67754665943bb536994c27e884e9adc7cf7 rcu: Back off upon fill_page_cache_func() allocation failure
92e1662f597051109a307c3d6fb468fb5e286a6f rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
fc3ca861d2d6d09ed158734488c297e1810e1851 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
3e94012171d7ad71519c50bca04ec0ce262bd461 cpufreq: amd_pstate: fix wrong lowest perf fetch
70f8023453f8de02fd6961219e4a93abd538ba61 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
97286e44fb0e34aae7b726cf1ba3a3fa48faa4f4 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
cbbe53c7cb91c09744d82e344a1c84d6d8ceaadc ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
05113537199b50b17b8b6b3464ddaa457e887dc9 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
c1e23233ce69fab50eee5d2692f5d42b5bcc7bcb MIPS: BCM47XX: Cast memcmp() of function to (void *)
f56d2712b1e842379dc77de71db6137ebe2f144a powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
16f538f1f885cbcbcc15100e468fe70f36b909e9 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ae1bedda84f9ca4a88dc055b62a5fd6b0d87303a ARM: decompressor: Include .data.rel.ro.local
bdc6041dc37641d3cac7d3c2d775cf81774266ad ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
557609bb0d8720b187b4280dc39a7fd666bce745 x86/entry: Work around Clang __bdos() bug
1f76d10e5c26cf30db1b13bb6e8b1e8acb262bb3 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
d09ccf6aafaff2e6e85da75a3544ffd0adf72114 NFSD: fix use-after-free on source server when doing inter-server copy
692ddaa964f866ddd64a851aa486324f25cb744c libbpf: Ensure functions with always_inline attribute are inline
841db063fbcbda6c0ba8ac32069201e5063fbaa5 libbpf: Do not require executable permission for shared libraries
3da0aadeed4d1d6d4d71cf87c2f03b357bf7015f wifi: rtw88: phy: fix warning of possible buffer overflow
f2bc7347d40fe7ddc564ea7a13edbe0158876015 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
df79697a782ea18c6dd77e52a89ccf327ce3377f bpftool: Clear errno after libcap's checks
c8bff8393b46ea4fe5800e070cb32ccc4d0863e4 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
997346bcaf59c495b92816c408e1171e70406fce openvswitch: Fix double reporting of drops in dropwatch
d5bf492f8054bb7db347e688af2f07bcafddac52 openvswitch: Fix overreporting of drops in dropwatch
c6c5e50548bf348a2f118062da9b3cc987b3d2be tcp: annotate data-race around tcp_md5sig_pool_populated
e98050abae4344fbaaed67e4d5e2013eba5f8139 micrel: ksz8851: fixes struct pointer issue
fa37bf561d95c536ad3dd5ec3cf118f16443a85d wifi: mac80211: accept STA changes without link changes
25f638819665099a64ee31b6a379942aef50edac x86/mce: Retrieve poison range from hardware
93eec056ce5734f097679778dde4ab0995a88ad5 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
bcd223a5f90849f42320f5d5eb070d646a3e2dc7 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
13b1a9215695aba0f86c565fcd14d679fed8285c x86/apic: Don't disable x2APIC if locked
746fcb00bfbd87299ddc0d1e5114158f17e3be1d net: axienet: Switch to 64-bit RX/TX statistics
510df9c533ee85d670a3fde3756112d1bdb3574c net-next: Fix IP_UNICAST_IF option behavior for connected sockets
9fe911b244ec80269bdd3320abfefa71dca43180 xfrm: Update ipcomp_scratches with NULL when freed
e6e54242e3c10a3f99f98776d10f3cebda3f80fc wifi: ath11k: Register shutdown handler for WCN6750
e5850b00656df4b2978b523ff2a13f31309ef2cb rtw89: ser: leave lps with mutex
b0f88a40d95d6e58a4c81a973bb1d38a1b322b12 net: broadcom: Fix return type for implementation of
f0082681103674b5c6214c4e29b929877e3479f9 net: xscale: Fix return type for implementation of ndo_start_xmit
bf2505af18906dbfa08c72c3047d6fa103ce456a net: sunplus: Fix return type for implementation of ndo_start_xmit
f6029d6fbc8be2ce0a3758517bdce853d2d7f12d net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
ef54a21cbb9b65a631e6e1e750c4f66d27ade782 netlink: Bounds-check struct nlmsgerr creation
308a915a58e730b52e02418c9d780f262b11e089 net: ftmac100: fix endianness-related issues from 'sparse'
64fa75986f69d4248a4f4a5e4faf3d901abc0f53 iavf: Fix race between iavf_close and iavf_reset_task
8518c9af784f2dbe4c86c65256d41be660972940 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d56de336d9c0a1faa438b1e9f7caef198eb3892a net: sparx5: fix function return type to match actual type
17852a9d5bb63790e92ba34e2c62a6f666511cf3 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
5fb4dd0d02e3405e2f5bc38c91d877028f694f64 regulator: core: Prevent integer underflow
8797045b6c0d2f631dbe19557a1abaf6204d78eb wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
6f4d2f781de0c55818bdbaa6287c3fb5ab718ef5 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
6f2b700772df1568428ce0d26827ff485c344499 wifi: rtw89: free unused skb to prevent memory leak
58912d8731ea064bb265e5bb1fc33c550c797f31 wifi: rtw89: fix rx filter after scan
8d3176ea9f2b1f0c4642b8a010da10d943f93ca7 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
bd78b2179572d148807deae67ea7f50e2a013318 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ebde8a1fffa0abc5fb06086b17ce5597e813201c Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
30bf43b0250f3436a8e3a28895e21f5959db8d34 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
72b8239621cd84a5f00445ec43885b0778314566 bnxt_en: replace reset with config timestamps
e3ec5e1ebc411d5935ce2987e4ef4ec3e127547b selftests/bpf: Free the allocated resources after test case succeeds
70832492b6d3e491a3f6a8a3352315709bdf1cfd can: bcm: check the result of can_send() in bcm_can_tx()
b19f1f8a315d3ff037d0cc7b4482d58f368a9172 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a2f8497365407d833723ca9b958b13b9b351742c wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
86528da4e7b2b6e009238a3ff1898475a2fc3676 wifi: rt2x00: set VGC gain for both chains of MT7620
272ca99a674dd7746bb12f42ce7ef88eaa3d4a55 wifi: rt2x00: set SoC wmac clock register
fc13610a345b3ffb080812287429f57884ca8704 wifi: rt2x00: correctly set BBP register 86 for MT7620
75205fa13c31606c1a9103c3098d284209722725 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
3c53ac77d74e273409d9aaffb2fd6dc27b340ac8 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
a3a8013a14af686ba3d2e26967de607df2889071 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
ca0c7cf847c382e289f673c7d32163ac5158dcd6 bpf: use bpf_prog_pack for bpf_dispatcher
1ca0cb41feb3bb6de7281e5cfc8e3dff8b5480a9 Bluetooth: L2CAP: Fix user-after-free
441d871566af36ea8ae58b1a8ee436bcfd0b2c8c net: sched: cls_u32: Avoid memcpy() false-positive warning
4b619ec4a55ae8d5cf430f6b0cb54524c69fc29a libbpf: Fix overrun in netlink attribute iteration
ffd84dfda5bbb5c2aaa7c6a35ad137461a292e89 i2c: designware-pci: Group AMD NAVI quirk parts together
26abe244cad88bc58606d6336d82614fea4087a4 r8152: Rate limit overflow messages
4298b7524ac60942a43770dce4637915c9eccd7c drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
8510b21ecf138d7d03dd7701fe05a95fea842852 drm: Use size_t type for len variable in drm_copy_field()
41b4bd4325d974e4bd900cf1eef97b6b4bd4afbf drm: Prevent drm_copy_field() to attempt copying a NULL pointer
45f910cfaeb8145ab41d220aef3066f808c9bbf6 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
4b53fe79a11bf6a610c973fcc3c79b8f64187fa6 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
8e223ed8244e6e784d88a7f2a537e6cb116f79af drm/amd/display: fix overflow on MIN_I64 definition
d13c9af76eaacfd7b8c1992c5e9e2b9749ac3ff1 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
9b7cfd57ca7d721df874c5ccddbb704aca32e99b ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
3cba29a17a15256cf48640caf9c814284b8723e5 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
24300f6dcd45ffeb5f79b677ffea370dca89f9a6 platform/x86: pmc_atom: Improve quirk message to be less cryptic
78f27ad7be6aafc71162b5a8dbcdfc64e84c52c2 drm/amd: fix potential memory leak
81eba1075540419c05917fd7638dbdb87041a76d drm: bridge: dw_hdmi: only trigger hotplug event on link change
defbfe797514fba50fae6a738756bb84d9f69af4 drm/amd/display: Fix variable dereferenced before check
3882ac3235664b47df736c79faddd78075572e63 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
b65cd43c0dfcead72e7dd4ba25af772ed6e8c4a6 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
43e8c59dc73cc40fefb286c7dbf1a1ebc6e41611 ALSA: usb-audio: Register card at the last interface
d81b6674cb86d64adb95946b3d6616a078009b8a drm/vc4: vec: Fix timings for VEC modes
33823e3f1f88c51a8f640afcd8ca780767364a72 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a9c05bd834b0fce28d7ee2595eb5ba10750a431f drm: panel-orientation-quirks: Add quirk for Aya Neo Air
57873f4946fe48116edaa7a7e737c6b44181ed93 platform/chrome: cros_ec: Notify the PM of wake events during resume
b6e3b2ef052a311b2c2439b28b36ec8d5aaae528 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
ca881f55be79fcadacf03e62f812cedce58c13eb platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
aa11e405264d87ab16c5fe9bcb27e2750911b2dd ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
b4a7b96338fc305ed52d9006e107274afd254fcc ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
172e49be2f12565045ee09a5c219f538b9589cab ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
0bfb7a4563db3568b57ab9ae0bc6e95ed818f556 ASoC: SOF: add quirk to override topology mclk_id
165b67a071ae1b7cfdbfe619b25383dcc6808000 drm/amdgpu: SDMA update use unlocked iterator
f746e43c0d52d29dacb9f8ae5c584bb91fd4ccb6 drm/amd/display: Fix urgent latency override for DCN32/DCN321
ca246a892a15b32a10f9b00c3ff7263e2ebe9f33 drm/amd/display: correct hostvm flag
6af6bfa4dd334042e15cb7e56cb869f598cdeba0 drm/amdgpu: fix initial connector audio value
396be0f7573999fdbe5ad05999bc3413a1ab98a6 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
aa2568ae141f4f278bce0d419dcff5cc540744fd ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
55a314dde83bd1f1a06b1277cd3de3f6e305d9ad drm/meson: reorder driver deinit sequence to fix use-after-free bug
4a05b273ce59df7476cbe4b75b05bf76e6d99127 drm/meson: explicitly remove aggregate driver at module unload time
7d92c86135d144913da55916cb953191ae8d0202 drm/meson: remove drm bridges at aggregate driver unbind time
723a5ae933cd09561c58d5c56ce074c224e57538 mmc: sdhci-msm: add compatible string check for sdm670
aad9088fbeee064259b23a8d9e715877135db17e drm/dp: Don't rewrite link config when setting phy test pattern
6e2ae7af920001683fb02ca9887ec018df6ec9d8 drm/amd/display: Remove interface for periodic interrupt 1
df2868950f844feaa19256f3ac310abcab41eb44 drm/amd/display: polling vid stream status in hpo dp blank
10c619f6413d9c72765070b16b8ba2b76a5b0f83 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
691991487df53d25c6260b7e555ecdc1124fa676 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
a49c344fc1afdea6c8a93ac207debc7cc6f9b80d ARM: dts: imx7d-sdb: config the max pressure for tsc2046
8935ca5a1b39e927665d68bbd5f1494032d8fedd arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
b8c7ccecc993c62f12bdf3bfc6b04d441671d446 ARM: dts: imx6q: add missing properties for sram
0397b0f168eecbb77216aa0e685ff4a244151c8c ARM: dts: imx6dl: add missing properties for sram
2d5a761784827cf051a187f3e9105117d494596f ARM: dts: imx6qp: add missing properties for sram
73a546c66c23a03e81387601c5283ab84f30aa01 ARM: dts: imx6sl: add missing properties for sram
15046c7cb539e4bdd55b899a097744a2d5b12808 ARM: dts: imx6sll: add missing properties for sram
1743bb1aa0efce40074ba47f7bda1cfb780f4bf1 ARM: dts: imx6sx: add missing properties for sram
d66419fcd8a3e15a411234cf337202071c08cf1c ARM: dts: imx6sl: use tabs for code indent
d0f117c9920413dbed515e78db9adf7f5c4b98fb ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
2a890cdd72e98259e862257200942dd008599d0f kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
43a603d0dc97a64e54a1a9966756256088b08fc4 sparc: Fix the generic IO helpers
bab7e5b0837ad1c6ed7bc389e9004a0ba658dd77 arm64: run softirqs on the per-CPU IRQ stack
5c3fe9bde2cc87a5f52be89864c44bb3698acda2 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
0efe3e743655493c18d7e40dfb4893bb0bd80121 arm64: dts: imx8ulp: no executable source file permission
d676eb8f8adc457a350c37175cff34b54ae0c7ca arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
86b8f4547fcec43f169dea849ca1e6d652e6f4c1 ARM: orion: fix include path
408a27ab117c142bbb08354cadfef75f56efceef btrfs: dump extra info if one free space cache has more bitmaps than it should
70ef71bf22ce04e8d68c8f4a391c1271e07b9a51 btrfs: add macros for annotating wait events with lockdep
96e61bbeffbe22783cbcb8e6051a79851f2b3c6b btrfs: add lockdep annotations for num_writers wait event
616615e197804da79302b0a51acd89ab597ffe66 btrfs: add lockdep annotations for num_extwriters wait event
430b4e9f38cbebd56dcc1199fb72f28a4d95e6cc btrfs: add lockdep annotations for transaction states wait events
32d0de4b93abcfbe5effba26a242c54c3bd51ffb btrfs: add lockdep annotations for pending_ordered wait event
cfd5eb058e301e8c95748a40014ccb3cf5ee9c08 btrfs: change the lockdep class of free space inode's invalidate_lock
b6227e5ac5f3800ae13163d55dbf9100c7033791 btrfs: add lockdep annotations for the ordered extents wait event
e2a7f291c23598ac10d4490c6c841469959c4215 btrfs: scrub: properly report super block errors in system log
3c2beb6bcf5e24d509ee89a77a00f53b41dd0888 btrfs: scrub: try to fix super block errors
e2e7cb5318fefb66a2bcb26778eed7b1ba78f9f3 btrfs: don't print information about space cache or tree every remount
d4597662f7d5448ba8ad7e8656de3b48dc4e5b01 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
321cd660f7d8c377a3182c1f27d6be81e8fb2503 btrfs: check superblock to ensure the fs was not modified at thaw time
ca01ffe705ffa70f2a37c7efc73ebf41501d55c3 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
bc1aaab5c996231b8a6b07d2403b3b1d30b05795 btrfs: separate out the eb and extent state leak helpers
89bf15061fd4d3424a241fdb18105df3966c6a6b arm64: dts: uniphier: Add USB-device support for PXs3 reference board
48a53f6de7d7e3d2e5906a92d40bda013b44d793 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
6f38e1d12d8772bbdf0442e228f2f8e70b390460 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
ac2a2b43182e7f8736c543c09b433add1b8c81a7 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
8e8fb38086f607ec9c6d9f9cc891d44fcd09d083 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
1f54f96bd483c60f084a4dbeedb3e9c9716475da media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
3253eb18b871ba20ea3e8410c8aaad960e6d9bdb media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
e572b0d14bbde34524a1c7323624dae37a013172 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
9694e21007a895cc9e191866cbfc5e80688d3e4a RDMA/rxe: Delete error messages triggered by incoming Read requests
71148fd3869bf00e3fbecfdaf571918ff5fc7f91 usb: host: xhci-plat: suspend and resume clocks
170737a17230aa427fc8094d36636ff9713b78d9 usb: host: xhci-plat: suspend/resume clks for brcm
5b7c2f3223a72bd1b8938152fa3acbb81a5b2138 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
27a14651b174b7c9d40a62dc248542f19b31a7c0 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
657e1cbe960ce1ab5e3e20707562406531972398 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b330f080cd442476cb422b2785504f754a2bff6d nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
f5aadf93e8ccc193167fed42bd57eb9d59e9515f iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
b45c0ea5e1218c6e2a338a67b5788a39df08e687 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
db6954bd5bada8dc695260b92de63b1758a24ba8 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
f9163aa4077c4579136bf6c6999d0f6909403ba9 staging: vt6655: fix potential memory leak
42fc48d93495e2fa0e262f77c03049f146aac283 blk-throttle: prevent overflow while calculating wait time
73b8a2ce152d8c97bf6053bb6e4798e9e7196ee1 ata: libahci_platform: Sanity check the DT child nodes number
5b6c9ab38495b9b4d477f6f06a6642a4df5f280d habanalabs: ignore EEPROM errors during boot
51600fe1e1ec5e77bebf0bb40eeea28c34a35670 nvmet-auth: clean up with done_kfree
75339602668739c263cbc26831df6ea9e772e885 bcache: fix set_at_max_writeback_rate() for multiple attached devices
10b899a9464d8973742d7509833d7a2132b20ed3 soundwire: cadence: Don't overwrite msg->buf during write commands
084783ac631bcae24801e7ee40ba6d689104ba2a soundwire: intel: fix error handling on dai registration issues
d455cfd7ddbcc6752497877a84adc0e69b654b9d hid: topre: Add driver fixing report descriptor
382411c7529aabb0ddefd46c6bdf9e2c1cc74637 habanalabs: remove some f/w descriptor validations
99ca1e16783765b888deec7a729c7a8e658c45b0 HID: roccat: Fix use-after-free in roccat_read()
a4b41e3d3e66e0eb366a11a3d0fc31cb866f90bc HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
64fd9c8b8bc5afef2ba46691eef9f4fac47d1749 HID: nintendo: check analog user calibration for plausibility
1cda40d299957c329bb406997576d8d1b23214c8 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
36587101ab9d3540772cbdd1c3efa8e09254663a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a4136a81e7a258dddfb8f9284564892f5beb1293 usb: musb: Fix musb_gadget.c rxstate overflow bug
1666168abcf8fea2da1a9530ddcb9e4435236acf usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
32edad3fe93a7b0fdf7fe06fa9a02a4b6cf06a36 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
05891f1a2b69835bafd31f1b3e05a2007a176d2c usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
8d93bdb2e14a22009d785e7c008f843520704f4a Revert "usb: storage: Add quirk for Samsung Fit flash"
a8877e2581abd8b9ad8a73863398279e69592f49 io_uring: fix CQE reordering
dac4554eba8b53931494de11cce7585ba5ede09c staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
3c4c8c420109e3e1a40b5c0028be65051b276a1a staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
92587bae5607a41e995d97d1ee7b9b198a66ffdf scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
b986fb9d6a379d05189e89a8c4b4c7b9fa53fdc3 ext2: Use kvmalloc() for group descriptor array
27ead9a593f7c3dfb2d30fdba04296acce227dfc nvme: handle effects after freeing the request
4c5a629633bd0c0292be49d464dfdac48efd91c5 nvme: copy firmware_rev on each init
a00955e013298e9314c494058df038531071d7f7 nvmet-tcp: add bounds check on Transfer Tag
2a9506214ad23b3adf0cbe3431ebd5e5a050dc41 usb: idmouse: fix an uninit-value in idmouse_open
1a0083f4333a0e6dd369611dfca37d6cc4bfccf7 block: replace blk_queue_nowait with bdev_nowait
0552d395921e597e0dd7ffa212aab86e075c28f4 blk-mq: use quiesced elevator switch when reinitializing queues
ee1267b4c2910f909b112009c941f2f14e8b904e nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
de05a39287b56cf4af8dc5dcac07f701106f24a3 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
b3e4852a995cc7c2f28fbfa94eaddfb293f1dc21 hwmon (occ): Retry for checksum failure
17df989ebdb300b836c6a86b29415e03f764a687 fsi: occ: Prevent use after free
f1e9cb3a39674bc115571abee3e16068b1e0d78d fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
622169051934a2e98d8a2bd260199b07bd2b0ab0 dmaengine: dw-edma: Remove runtime PM support
6e9d87ef276b447c348ed609c888815efb2269fc usb: typec: ucsi: Don't warn on probe deferral
35d541ff75199f3364d7eea4c0ba57272d73e9f5 clk: bcm2835: Round UART input clock up
54ae4cceb2a2fb183706d34ea537fea328d2ba00 perf: Skip and warn on unknown format 'configN' attrs
ee119bce677d5868cb825d42efce9e7e004a1fc4 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
c67851fd5f69c0a12e736729a1db047dd8119682 perf intel-pt: Fix system_wide dummy event for hybrid
d2234d0049f6401ac69b8a370f7f33d7b00570be io_uring/net: refactor io_sr_msg types
daea97f4ecb3be756e309767c91c92639d6c415f io_uring/net: use io_sr_msg for sendzc
d6826f89a065d2922b724be0c30b52e232272bb8 io_uring/net: don't lose partial send_zc on fail
e702b3b7c2d49db2324040c5abb8965589232678 io_uring/net: rename io_sendzc()
c3187a7edc86cef3dbdbb8291feb75659f91160e io_uring/net: don't skip notifs for failed requests
cf0c3dd77ae3bdcb33b8e82247d8009be63fa61b io_uring/net: fix notif cqe reordering
c1b5061ddaca5eb91d7206f2c53520d289d3e834 mm: hugetlb: fix UAF in hugetlb_handle_userfault
2c63aaa44c20dc316815f07521cf48c08c066bd6 net: ieee802154: return -EINVAL for unknown addr type
53509c6233d5dbfa4c987511642bd4a24aaa4c33 ALSA: usb-audio: Fix last interface check for registration
346e278ab43eb81a6903f3cc9e8fe84e54e3c889 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
7db78d16a3b073e7efea1734f8cbd1054e879417 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
1f1e86db7d84f3fb2b146a224fc56672e9e35eaa Revert "drm/amd/display: correct hostvm flag"
513aa4c17771274a1435d10237d84922253a9741 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
1a1c6d4ed0f55e6e5d127e94b90c323e290a3a90 net/ieee802154: don't warn zero-sized raw_sendmsg()
67a0850808dec3f5320f5640d19674fb370fa20a powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
751aae6a70326ab3e813274a6300a94fa1f2c13b drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
613b0db806be3b54833e1465425ac73b7181106a io_uring: fix fdinfo sqe offsets calculation
e4e65da9b194ef6fd6c58080bd1f44d37ad7239b io_uring/rw: ensure kiocb_end_write() is always called
a332c93786d65a4048792f0eec9866e051760660 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
f87778ed6b7716a3bec3db65be4fe1e5766909f0 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
f6310a5d8f34accd5a05ea7b5f743db45cebd7a1 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============8567834789742626081==--
