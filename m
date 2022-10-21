Content-Type: multipart/mixed; boundary="===============5185048203098600267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Oct 2022 15:14:30 -0000
Message-Id: <166636527050.18456.3830733549622136235@gitolite.kernel.org>

--===============5185048203098600267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5b76ec25e83a0054c31bc016a2ef7af8f35a3027
    new: 7991ed6b2eb3d3e6367395324646d2a230bf97a8
    log: revlist-5b76ec25e83a-7991ed6b2eb3.txt
  - ref: refs/heads/queue/4.19
    old: b4bab3fc1ea5ee979cb1c7ba5cb8beae0658fa4b
    new: e1c860d41b1de86368ed9cc3eee2b7c6a8152661
    log: revlist-b4bab3fc1ea5-e1c860d41b1d.txt
  - ref: refs/heads/queue/4.9
    old: 71e3faf7740b40d20ee7367e175d962a97ee3ab8
    new: 76af8c2d51164bc64b87694147bf1bd78b73332b
    log: revlist-71e3faf7740b-76af8c2d5116.txt
  - ref: refs/heads/queue/5.10
    old: b5d1bb60639c1b778ffd1d2036ca0968f87a9c6b
    new: b88ed431b9228badcc09116984afad8c11af6127
    log: revlist-b5d1bb60639c-b88ed431b922.txt
  - ref: refs/heads/queue/5.15
    old: 7621b56e6f80eefc7ba9ce8008bd3d5990cf33db
    new: 6640987bfed491f454345e367abf6508d356f641
    log: revlist-7621b56e6f80-6640987bfed4.txt
  - ref: refs/heads/queue/5.19
    old: 68e1156be9d2f9a7fbc472b1dadc03c62ee28c8c
    new: 09e7c4736e64ca53cb40a8da465e4ca3eb209bb0
    log: revlist-68e1156be9d2-09e7c4736e64.txt
  - ref: refs/heads/queue/5.4
    old: 0b718d85f23181ba2bc504c8bfb7b7e2d33059c6
    new: 3ddfeb42c895139e0452e4651556ac4e2e52da75
    log: revlist-0b718d85f231-3ddfeb42c895.txt
  - ref: refs/heads/queue/6.0
    old: 9ef54b99ef2248d067afe45657415eb371bc478c
    new: 85f8896c5884d908cf19779fcf1d9735d1c9f26a
    log: |
         d30f65174c4875cf44754ba8886061d0c1bf4044 drm/i915/bios: Validate fp_timing terminator presence
         85f8896c5884d908cf19779fcf1d9735d1c9f26a drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
         

--===============5185048203098600267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b76ec25e83a-7991ed6b2eb3.txt

437c45c1379a82971658448fed7666f3a68fc7f7 uas: add no-uas quirk for Hiksemi usb_disk
83f55ec07084d1f83b54be98d3e540e418c842d1 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
cfb577ce9bb22ec9d2963cfe9e6003bfd20936a3 uas: ignore UAS for Thinkplus chips
1510968ff24f646c651ea82202e5190b6ae5a9b8 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
facee7bafce40c436cf9befd3f7d3beebac1b161 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
85a6fb549c49a5c688836258af7e241a176a8880 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
8af892016b9b7f5462bb0fd35e8cf6d44f0a1023 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
d8d58e4f9726be0777f56dc41582bb8543b36953 mm: prevent page_frag_alloc() from corrupting the memory
bc124a58e473cb4ef4d2a2b32a4423e8f6a9e5aa mm/migrate_device.c: flush TLB while holding PTL
efae280562696db52a601cb8d32d80ebb1fe320f soc: sunxi: sram: Actually claim SRAM regions
3e42efba556cac9d6950044e90cccd1a32392c3d soc: sunxi: sram: Fix debugfs info for A64 SRAM C
520f71d683941b91768155329bafa93c92dbfdcb Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
6705a93b77c852d60e48fe998aca641794ab5f06 Input: melfas_mip4 - fix return value check in mip4_probe()
2cfb4d351c88069aefc130999c1c653863404f31 usbnet: Fix memory leak in usbnet_disconnect()
77a32520019bf9acb911760bc1f4fffb7a2d72c3 nvme: add new line after variable declatation
3f27a3a569611ac88540765fb88f4c4ea2342a66 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
0a27ba7ab098a34ba6c1e0b5c5dcdfc5e4208154 selftests: Fix the if conditions of in test_extra_filter()
dbbce5701ef2361349add71b4fc9f6c327b78a63 clk: iproc: Minor tidy up of iproc pll data structures
44e951ec822f5dfc0de76ff677717f7a377cb3b2 clk: iproc: Do not rely on node name for correct PLL setup
779e5da2d57b4d6cb6a8aa7dd6382246fa2f556b Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
44b3beb55298771dd0bb12e7ff0696ab152e279b i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
8d6f3404b8843f48f3bb5e6d99ec4e454e981c52 ARM: fix function graph tracer and unwinder dependencies
9d6c5fc9dc83ae42756f8818279b4ffd434ae316 fs: fix UAF/GPF bug in nilfs_mdt_destroy
82ee8e3116d4e01e63b7ec6b5e6687b574dc18d2 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
12d331a18db013b1a1f8047039feb4193502c2e8 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
d6b79334dea2c7b0f8cb25d945f077d038409088 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
4760a6d89cdebab04900f90cdbf583980dde69aa net/ieee802154: fix uninit value bug in dgram_sendmsg
294b303d1a913db97ee5c8f1c38f875a123f4383 um: Cleanup syscall_handler_t cast in syscalls_32.h
70ab466ab8d5e7fde32dada64f3b6b175d147919 um: Cleanup compiler warning in arch/x86/um/tls_32.c
754f51fd33f58651480ff8788d1608bd09aceeca usb: mon: make mmapped memory read only
7a9a5488cd07787954b5c63d1835fa8bcf9fc263 USB: serial: ftdi_sio: fix 300 bps rate for SIO
45a739ce0da2338e852a1afbfb80be7bb826cf6a mmc: core: Replace with already defined values for readability
0664495f1cb2a03bbb2d46149cb3cfe2bacfe8b7 mmc: core: Terminate infinite loop in SD-UHS voltage switch
967686c237a34baaa54e29665229bc97a146d503 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
6bd7d487ef44e521ad0a17a5a8b18b67bd59c5f1 netfilter: nf_queue: fix socket leak
c238216c5dd528371457347ecaba90bd4eb34b13 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
73f1bb92d44fd5b441483c098b18446ab1ae67b0 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
638b3ad4521b78024b232c052f75787c4e16939f nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
05c7ce6e6f18325e6cbf2fb7e3b8bdd4166ee8b8 ceph: don't truncate file in atomic_open
de3ce509feed4452cf18d581e945e0ff78d92647 random: clamp credited irq bits to maximum mixed
f07544a90246ff9b9ec99a8f1c4a903f14c4ea4c ALSA: hda: Fix position reporting on Poulsbo
33072816b3f040a32c761483a7d9d01df9e9756c scsi: stex: Properly zero out the passthrough command structure
6c93584b9e9db0d7df6c39c95eaa46f601cac0b7 USB: serial: qcserial: add new usb-id for Dell branded EM7455
3e5f0c2ca74e53d6adf66cbea3a8b17153c624f7 random: restore O_NONBLOCK support
78a97282697b706b25e73f2ac42e7ce68a15ca9f random: avoid reading two cache lines on irq randomness
1e9a9577df2cd94d1d7eea9a70856d6ff2d22f1e wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
2a3ee6ec96c53fa721974513e3e8d86c6c7688f2 Input: xpad - add supported devices as contributed on github
b3c4ba326c62ddc89e972daf0bfda9a87efd083f Input: xpad - fix wireless 360 controller breaking after suspend
e81aa75c489598100f6a2d59a8835e99ba139e97 random: use expired timer rather than wq for mixing fast pool
219cc1120ce17347a1f94ae2504f5469473a4ceb ALSA: oss: Fix potential deadlock at unregistration
04f40ebf7d2b8be1346ca32f6032854d06e563b9 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f218f2c953d9a5a4ace147eb3e85ce6818769608 ALSA: usb-audio: Fix potential memory leaks
b33ec19ef78df5d61d8455fdbef0f07123ce961e ALSA: usb-audio: Fix NULL dererence at error path
0e0fe17088126c10e13cbeac5fca881f8a83bb06 iio: dac: ad5593r: Fix i2c read protocol requirements
23b0a369bd4139be5830cd8cd34c881705a1b32d fs: dlm: fix race between test_bit() and queue_work()
f8fec04af0f71420a1fd048453856088228fc718 fs: dlm: handle -EBUSY first in lock arg validation
99c621ffd1d4c077fab276c3e122a9ab630fa5a4 HID: multitouch: Add memory barriers
f2c589f2220cc2ada4635835e44628aacc3daa0d quota: Check next/prev free block number after reading from quota file
346dc5e8577847306c846ff6c6713f990fcbb063 regulator: qcom_rpm: Fix circular deferral regression
ee63eed251ddb349fa1b721ea17801520b0b0ec4 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
858d354379fa0d0ea7fde07b95b965437a70fd01 parisc: fbdev/stifb: Align graphics memory size to 4MB
3deb12224b791d0faef2372d3e821ec20c7910ff UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1e13079d7243b62a6f33802b5315350c4a802b12 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
0c6c9dd573e493a8828713f3ed4c96cbc0b4d0ce fbdev: smscufx: Fix use-after-free in ufx_ops_open()
adb55aa849b3351e90497b635c43041cde41df95 nilfs2: fix use-after-free bug of struct nilfs_root
dc1a98d8ee718494a3c3be6771bfb2634832b297 nilfs2: fix lockdep warnings in page operations for btree nodes
ee46c165885ac2ab79710891cb3bfacb899b2b5b nilfs2: fix lockdep warnings during disk space reclamation
b73c80b66ca5134ca1dea1d5df34eeca838f7478 ext4: avoid crash when inline data creation follows DIO write
4dd2703ea5ffc5559d86468766542b609f5a3c68 ext4: fix null-ptr-deref in ext4_write_info
e516ed22030fc8ffecc9657c07866d1807557b05 ext4: make ext4_lazyinit_thread freezable
afe1629e763afee6ac420863b43504e744a6e370 ext4: place buffer head allocation before handle start
19bb2bcd73ae3576dfb4c6b9b25c05751a24619c livepatch: fix race between fork and KLP transition
d6186f96a55d6e99ad87c9576bdbd21c8c60ed5d ftrace: Properly unset FTRACE_HASH_FL_MOD
42cd710e63dbc5706a1db54f7fd4a5ad660029b8 ring-buffer: Allow splice to read previous partially read pages
1491f418e6b655b1bcbf3ef2c564bd683dee86a3 ring-buffer: Check pending waiters when doing wake ups as well
40a52e784bf96388fe1cb874d2204daa55990f06 ring-buffer: Fix race between reset page and reading page
4661d3beb1f2751b843f03a9c4697d6138d33caf KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
58187e8165ac28397bd6da351711c287d8b85809 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
74d642680a113a8172753991fa73f8c110503405 selinux: use "grep -E" instead of "egrep"
b2739c9184354e2f611a1fa2cb4e6ed52260dbeb sh: machvec: Use char[] for section boundaries
d8901dea781f39dc69739633b4eaf937b7505ae1 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
003f79814b5fb5c2925f8cc61ed9934f1525ab98 wifi: mac80211: allow bw change during channel switch in mesh
ed90e14fca788eb691aff0928effcfff674b5e3f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
a99a753d7520b4c62224ecd5bdd100c99e1c865c spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
cfb2383b334a1e3d84ccb383f4a00e5e953c6e1f spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
ed838fe2b4e7a7d932564f8e7124dabf76a82b22 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
a4721fd5b7eda5062c0cd5dd4d1efe0eb0a5974d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
f6c4f0370f002100413f627a50ebb60414d5bbc7 net: fs_enet: Fix wrong check in do_pd_setup
bb2162549a1fa68ff52d1cd96a6558e7ad2d8698 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
d0c2cf043f956a7ba4d8f0cbf3e8a25ee1df99c7 netfilter: nft_fib: Fix for rpath check with VRF devices
600752a7b69d1a4d02b73426868a97d6c7f923d9 spi: s3c64xx: Fix large transfers with DMA
bb7521982b671efbc57a01fec758e53f9a953337 vhost/vsock: Use kvmalloc/kvfree for larger packets.
8d7a4b65983db9a7b9c77cd248fed4299cd2f0f3 mISDN: fix use-after-free bugs in l1oip timer handlers
9b89cb332fe89e74e986598053423bc24f74dddf tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
6531158258745d3e5023ccc34eeb8c67ffc52369 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
0d28f75f5d76a1ee5b698f65b7a641045a84a48e bnx2x: fix potential memory leak in bnx2x_tpa_stop()
58328da83a0513413b269b3dd627088eb46b3b84 drm/mipi-dsi: Detach devices when removing the host
6d8c72f094350a4e223b178446c6a76960a33257 drm/msm: Make .remove and .shutdown HW shutdown consistent
0dbffff7f268138729e3f0baae36a28cd50b85f4 platform/x86: msi-laptop: Fix old-ec check for backlight registering
d1a5467dbb5f0d59a98f3c9ba5cbdafe15e1deb4 platform/x86: msi-laptop: Fix resource cleanup
b3a672ee4fe2409c721f2f781fe2bdc14a25cb33 drm/bridge: megachips: Fix a null pointer dereference bug
f72ac327d2811a1431e94d8336c39858646f2e1a mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ded89f290a91f0b7a6de748416cce8a064fb7b40 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
e639bc327ba01cbba88e70ea14c8b101369ac429 ALSA: dmaengine: increment buffer pointer atomically
aabbb6c2d6205cbd6db6d272a6c80bde123346b6 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
5189078b887cf4a90de201d6762fe1c12020ec32 memory: of: Fix refcount leak bug in of_get_ddr_timings()
7b8d6cb92cd180682a6866ba9441c62cfd476d03 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
0f06c0a18d723f281506a2ceff2197bffdea1bc6 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
921e334a2f9ca41eacc4e2a407b74bfe18fcac8d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
1b9810ec7b62f11ee5e86858fccd253adf2ffc3b ARM: dts: kirkwood: lsxl: fix serial line
19d7fbd14f7241af1e78f86d2616bee5b4ec331c ARM: dts: kirkwood: lsxl: remove first ethernet port
8b2eb31c8f905516f9951a755644502e639bcbaa ARM: Drop CMDLINE_* dependency on ATAGS
a37596ca306fbafcea63d25b1117508bda7f8ad6 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
32d168cdd8cbfe9fcd2bb5f6a8273f6025966d4a iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
4ea2b8ac00f05a8aaaf8fc3c29dcb273d218f20c iio: inkern: only release the device node when done with it
f8f196c175e19f70f0bee300b19ab4fa8b1918bd iio: ABI: Fix wrong format of differential capacitance channel ABI.
bb5b577af4c3a9bbda3a48de5200dcb444d71751 clk: oxnas: Hold reference returned by of_get_parent()
e931737014d06d911cc03f4e1f39b785219b3a3f clk: tegra: Fix refcount leak in tegra210_clock_init
d60cff0c35bd0383ffc480b2b95f74579db7b350 clk: tegra: Fix refcount leak in tegra114_clock_init
38c2b229e632874910442007dae06d809544d447 clk: tegra20: Fix refcount leak in tegra20_clock_init
53e922cc355950805458effcd0bd62e3e5ccd54e HSI: omap_ssi: Fix refcount leak in ssi_probe
95c9a51ae92ac7675645a1ca8cd21c43d455e759 HSI: omap_ssi_port: Fix dma_map_sg error check
3fee0419725ca0675562dd10288726462147de65 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
25c6dbc598326f017c142d54e32625a41e1c0dd1 tty: xilinx_uartps: Fix the ignore_status
f2405b1b5847e822a82aee6fb882dfd3438e08a2 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
10ced052142a6fc0a6ca5183869f9b461ba21c23 RDMA/rxe: Fix "kernel NULL pointer dereference" error
e8025813bf5a0eb589503c247e379e6618c75d77 RDMA/rxe: Fix the error caused by qp->sk
bbb7d65c18a1dbd15a063026448ac2c6a6a6a5c2 dyndbg: fix module.dyndbg handling
a8fed3cb3b994de652d7fdadc2e6661529b59143 dyndbg: let query-modname override actual module name
3e02b1c4e685125a698c6656e689a428a232e9c1 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
6fd1129ecbbe7c61de02c349671ef8dfab940e57 ata: fix ata_id_has_devslp()
482c65c126ffc34cac6d2b350137fa1535b3d284 ata: fix ata_id_has_ncq_autosense()
9aabca0d1ce75a76f8661b8a5103369edf787e50 ata: fix ata_id_has_dipm()
3a417213b41ace43c3804eb44ba416cafc4a9089 md/raid5: Ensure stripe_fill happens on non-read IO with journal
eb57c4d9cc45c0378357856ae755c0f26faf6fbd xhci: Don't show warning for reinit on known broken suspend
d7c33c10ba1b493e0704f937f5dae84b5e4fdf18 usb: gadget: function: fix dangling pnp_string in f_printer.c
b481f40be6d54afdfef271a07dc5b11f9d6756e7 drivers: serial: jsm: fix some leaks in probe
176602bc06091079ba981d739ffd694e5f5be9db phy: qualcomm: call clk_disable_unprepare in the error handling
26caa1130385dc9534ec01709270cd9e8e6b1890 firmware: google: Test spinlock on panic path to avoid lockups
21be9147f0fa82a0cb35858b28a66da05244f4a9 serial: 8250: Fix restoring termios speed after suspend
ad11cd73f3d9e49b23e2055edabd80f1beb699ac fsi: core: Check error number after calling ida_simple_get
7dc861847e06af3351914d41cb24078712382ba6 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
98baad1a9e5a758bbf4e92d8663bc4b6691d40f1 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
759674d24e4064c98db55dcd9644fdc23c15f329 mfd: lp8788: Fix an error handling path in lp8788_probe()
607a1f3921332229de00967815fad49de8eec603 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
5ef0caf12b00f30d3e02e786d1b31880685ce7d6 mfd: sm501: Add check for platform_driver_register()
fdd38b9eb155a2ee0241eaef61f87d754ed2bb98 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
e4cbfc0fb8e92be7d1cda902a702cc645ce4c49b spmi: pmic-arb: correct duplicate APID to PPID mapping logic
516c3da8012d9b147f3c24baf686906ae14c4283 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b9ccc7abdc03034f72c6a13136c6b5aae654dbcc clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
17ccff3d4a5e90573507114ab9311004bc5fdca5 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7810a7d9f1bd327ae4c1eb7e11e351f7e04171de powerpc/math_emu/efp: Include module.h
a314de0491bdc53ec411ac53b98779701c610c15 powerpc/sysdev/fsl_msi: Add missing of_node_put()
8c58a49c711277318dbb3e1234605c5b394b103a powerpc/pci_dn: Add missing of_node_put()
b6bb633cad7aa0c65160aa053f85b15bcbadf4b3 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
dd4ff04c4be2c3c826ef2b2ca2f5a44e4ca92c38 powerpc: Fix SPE Power ISA properties for e500v1 platforms
66c89c6c3d36d56cc7d15b1387da5efff244628b iommu/omap: Fix buffer overflow in debugfs
5661debac6b5fdb07b1020a2fa9edac54d38a765 iommu/iova: Fix module config properly
2f69123c05d59d201cacbd3b5d6d3aac34e40f60 crypto: cavium - prevent integer overflow loading firmware
08a9db6e15469b810de822f8a9713edabe9ba558 f2fs: fix race condition on setting FI_NO_EXTENT flag
dce60970cb0fac0e8833e99ca003fc44cdd66b8a ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
60820f245a7bdbea59e2bd201fe319914c392993 MIPS: BCM47XX: Cast memcmp() of function to (void *)
7e7646e314f070e02304fec04def67c48c6cb37a powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
8d395f802542cc79b02f8d84df60b6a5638f48cf thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
af1e1dcff8158f440fdcd7c1b9640aee32d50ac7 x86/entry: Work around Clang __bdos() bug
62d59fb0b0035f2b460438b5fa965e0678d60138 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
6df49a96ad129f2ccbfe08e91836b7d02229dcc3 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
ce4275e717117711502cb6b2124fea3a0d4025ad openvswitch: Fix double reporting of drops in dropwatch
7b4f50266dccaf0589bad94d968f4e201a971ea5 openvswitch: Fix overreporting of drops in dropwatch
2e827d46bc8b04341eb62a62aaa9d0060d964bcd tcp: annotate data-race around tcp_md5sig_pool_populated
37654afc55b45253c6427e3ba959e8c9191d62e3 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
a7da97e6d8910583b2e80fd2363ae4ffe591f267 xfrm: Update ipcomp_scratches with NULL when freed
3104ffddb0db06ea60d5cbec359b1598bc67c40a net: ftmac100: fix endianness-related issues from 'sparse'
4fe586aab514b6ed509103eff705293d9e738584 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
eca9d348cbac207a6294d531e771788adff01249 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
32cd2a6de1cb4a2f22c02f26314c33d175cbc11a Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
9e721b92d4da5dc855efaa991e657e1399fdbeb7 can: bcm: check the result of can_send() in bcm_can_tx()
7e2538d2fcfc170667c18a5bf329365a40611946 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
16d4f0d3dd5e46bb43f33b1cbe8d5e9a7e9092bc wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
93df4a035b00e95e53eb17cf5072dbb327f0efa5 wifi: rt2x00: set SoC wmac clock register
d8e842b0840b7c269b44568b7bb08ece1acf69b1 wifi: rt2x00: correctly set BBP register 86 for MT7620
0d3b1803cdf16296c75fa889da47fa9f70e39d1b net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
232955eab705d3456024483c2426dd704aecd253 Bluetooth: L2CAP: Fix user-after-free
ed485cb2fcc021c78dab55e65dde98cbf7ec1d89 r8152: Rate limit overflow messages
a8abdf27aba4dab44f39644524ec11c41ecd03be drm: Use size_t type for len variable in drm_copy_field()
6d30fe318c856e80b2d34251cb7a6372be924777 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
d74b106e57b2bb2951bd112e4f2a21ad2fa1c864 drm/vc4: vec: Fix timings for VEC modes
21de6584be71e71dac7400a9b8b689cb9396c90d platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
7b69d5237ea714ef583ee8a833224a92e1791029 drm/amdgpu: fix initial connector audio value
a9179a19653e6d07ed61ac85948c542e869a0433 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
2946d39a6a5adc3697a16c1b7447be3708ef3570 ARM: dts: imx6q: add missing properties for sram
3126a7907a317b044dfa53a591364f435fd1c952 ARM: dts: imx6dl: add missing properties for sram
4fa06a1c42d6dfd91e96412fba69e33c3c4c3a48 ARM: dts: imx6qp: add missing properties for sram
b3a328bc1ca02ce1129ac506266255c3b452e5f8 ARM: dts: imx6sl: add missing properties for sram
bd9395b19dd161a6a2d06795b96745fdd59f34f8 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
4cc9f6a9f5a823483da38df5939f667cfe1bd429 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
9c2004ececd4e300cf60d39174f225700600d529 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
d9fc8193a45d8c50749f9b474c3eccbff43e858d HID: roccat: Fix use-after-free in roccat_read()
dc5c2c6fcf4cc3a6b880e18b157217eeea46a7f1 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
c9453dc16f9854663055ad324c67c45496a533a5 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
a0bc39df25c70be9165d8d84e8d08bf909214be2 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
87d35b8512f2af89f6ae9af1ee83b646096f7f89 usb: musb: Fix musb_gadget.c rxstate overflow bug
2ee08bc9f2135e2c3ba443736d2d788fc901a749 Revert "usb: storage: Add quirk for Samsung Fit flash"
76a4156fb6ec3b3aee2d1e77d4bf3c72de921c31 usb: idmouse: fix an uninit-value in idmouse_open
734ff6559ddf63606d9fb5d1228e8bb99713a254 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
cf7b33c51bbb01b648c8bb1a9339f9ad76bfe5b3 net: ieee802154: return -EINVAL for unknown addr type
d31584ed29aa15e54b9a70943e6904a35c805d21 net/ieee802154: don't warn zero-sized raw_sendmsg()
27b4b3b0dcfe7abd28370e829fa51106fe8680a3 ext4: continue to expand file system when the target size doesn't reach
4dbe2768683dbe459df8a5825062f98b5e7db528 md: Replace snprintf with scnprintf
62d29f7e11893d3671e36ab6afa8cb58448c764e efi: libstub: drop pointless get_memory_map() call
7991ed6b2eb3d3e6367395324646d2a230bf97a8 inet: fully convert sk->sk_rx_dst to RCU rules

--===============5185048203098600267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4bab3fc1ea5-e1c860d41b1d.txt

c21fc9c7fd81dd6f7a86e143b189ce566c82dac7 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
df875162d8175e589dd980472bfce2f2752bb675 docs: update mediator information in CoC docs
0427170ab39542465a8aab0543e3ac6060fcedf4 ARM: fix function graph tracer and unwinder dependencies
cd6096e1fa858c3c8d615e0b08e9a19eb6eaa574 fs: fix UAF/GPF bug in nilfs_mdt_destroy
5c11ba7ecf71a9451a90d1b4e77a06540ae972d4 firmware: arm_scmi: Add SCMI PM driver remove routine
2fdf386cbee624b82faa45db20fdc94f44756e26 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c8b2d10ad4193b5b269f6f3878bc995fcb4e83dd dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
4643550ebb979298ffa97dd1a804dd41c730068e ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
8cacf0c893fb1255f1d89ca79885dbf9faebbbfd scsi: qedf: Fix a UAF bug in __qedf_probe()
d08486ed64267aec4afbf787475f2c8b5c8160a4 net/ieee802154: fix uninit value bug in dgram_sendmsg
6a6b41fd00d471496c4ed5e740ea1ee8dbef92e5 um: Cleanup syscall_handler_t cast in syscalls_32.h
b16731a46af6b98b05ccd9579a0d0116a25c7252 um: Cleanup compiler warning in arch/x86/um/tls_32.c
346b297e9223491e428eda3e207a645bbfff9cb6 usb: mon: make mmapped memory read only
2d0c0645affa3f5a6b565183a98dca3c37af984d USB: serial: ftdi_sio: fix 300 bps rate for SIO
69e169d29d25e352c841e98c3d46538c4a92375c mmc: core: Replace with already defined values for readability
7bbbc59d51dba585b7eb65a56b4b4cd85e1a5b54 mmc: core: Terminate infinite loop in SD-UHS voltage switch
b5c9312140a078fece07c609dcbb9deee0eeef33 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
6db72aaebe722e20267d7eee7a0004074154492e nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
64b52f204798a2c3d004a4a44fc35d4920e0b702 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
e2778e05066c581f383b0e37562d50fea200a545 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
7ebde96403438026d8767056d50d0e5b8d3520ba ceph: don't truncate file in atomic_open
681a86a35121767e204428cf231d16c6d959209c random: clamp credited irq bits to maximum mixed
c5eb5b2ccb40f1a75ef3e5bdaac0dd4b96fd607e ALSA: hda: Fix position reporting on Poulsbo
7dab93ec8d161d5a8b57568e915fc0412f89c571 scsi: stex: Properly zero out the passthrough command structure
f5a6c71fe0bf3c82913626728326f7a005fd7541 USB: serial: qcserial: add new usb-id for Dell branded EM7455
6ff684624c1f500203bbc6e13e7cf4aae94c43e3 random: restore O_NONBLOCK support
19026298da4bd4d40b597cb8047a5b1a137e37a8 random: avoid reading two cache lines on irq randomness
7cdbd0ffec443c5bdf1e6b4ee4bf6b1555ab1d98 random: use expired timer rather than wq for mixing fast pool
98ff7ed613d7d1de518375c5b4a710e550605d46 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
45bc09f3f636644a9156b159e64bc2b960a3cb65 Input: xpad - add supported devices as contributed on github
ef73c5fda2ab08ec73dcb6f9e2e650000b1af2d9 Input: xpad - fix wireless 360 controller breaking after suspend
f10387897d419d72f6da2c7ba1c1e3ed144a48bb ALSA: oss: Fix potential deadlock at unregistration
46e85b1d45f8b958fe0b5db5f6bcf03e8c804c05 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
a52b5784558cb82e9b343f43a3bcedadced7c5ab ALSA: usb-audio: Fix potential memory leaks
dd370512c78ebbe233b232d1e4a8a39b41d3b982 ALSA: usb-audio: Fix NULL dererence at error path
5e9a7608237a9c09e2c3dddad2e97dc2cf17fad1 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
9afa2a8387744845555f848c1a796a04b044b15c mtd: rawnand: atmel: Unmap streaming DMA mappings
3ede689e81506a4ccc3f9186aef5d647bb415a98 iio: dac: ad5593r: Fix i2c read protocol requirements
7550b77f22323361b309bfd21be248916d40f572 usb: add quirks for Lenovo OneLink+ Dock
8d4aa58e7c5bbd4844a9c798b9c7605183371203 can: kvaser_usb: Fix use of uninitialized completion
173d6a3d4ea9b438ab82bf909393f75ce5954493 can: kvaser_usb_leaf: Fix overread with an invalid command
af8b8c2f0c953149dde59aaa681f6360990042a0 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a2af15dd029e84f6c3fcaba7070529f18b85984a can: kvaser_usb_leaf: Fix CAN state after restart
dafea5ad75b636f95c2c58bdd46db0e55295aecc fs: dlm: fix race between test_bit() and queue_work()
93054af6e519518e94dd6baf68ecc62fd4a0079a fs: dlm: handle -EBUSY first in lock arg validation
93e803d435bea88d1015fd698f0da5535830c1f1 HID: multitouch: Add memory barriers
b383457f406b991833e759eefdc1f2c8ce85d493 quota: Check next/prev free block number after reading from quota file
6c43870950e390df4c6ea383d17028799f753d4c regulator: qcom_rpm: Fix circular deferral regression
c6fe6ad5e8c3568fd0417f7869ce934d6eed66b8 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
6b62314f1b286f2a0db2e9f11fe8061a9c9418b2 parisc: fbdev/stifb: Align graphics memory size to 4MB
2a55dc5e984b34d1d5f0953120401eb3fef92f85 riscv: Allow PROT_WRITE-only mmap()
714d72f7a99da731b804851fc8905cd61a0ef451 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4d16ed06ed3fe73e32515dd83404bb0741ff6cd1 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b8bcc9c28c5cfd8ad8c43fc2efe9fb12d33c7515 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
7884f9eeef1d77ca5daf9e12e441b5a2f269ef22 btrfs: fix race between quota enable and quota rescan ioctl
cdee93de798fee46943636f3e6cef5f95989757d riscv: fix build with binutils 2.38
59d1a38ac90fe05e6dc8088759ae26721cb0b4d4 nilfs2: fix use-after-free bug of struct nilfs_root
fa56a973243de8697e92b17ef774c9976cd062d6 ext4: avoid crash when inline data creation follows DIO write
cef2f2164d743353913572382547c519269f34ab ext4: fix null-ptr-deref in ext4_write_info
441902a34da412f343f2a1842bd1d20e671c276e ext4: make ext4_lazyinit_thread freezable
b056cfc0689a2716b75dfab40ad9bef5c1926dcc ext4: place buffer head allocation before handle start
14c85f3c60034dba6743c9528c24bf30003bfcb7 livepatch: fix race between fork and KLP transition
e6415a364ac7457079e6ab5fc04fcebac25f46f7 ftrace: Properly unset FTRACE_HASH_FL_MOD
f28697476831e603c00ca0baed17abbd1ce5c371 ring-buffer: Allow splice to read previous partially read pages
b91ebabd880e22da197feb5fa70ccc1e0b81f8c9 ring-buffer: Check pending waiters when doing wake ups as well
c1d9d09366be21d3ca8983774d85daf33c5d57f1 ring-buffer: Fix race between reset page and reading page
6ddda7427d4269a78a5c868404e55d291b435e54 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
a12f1da187b556f2f3f440c7c3128e7466b72552 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
ddc04477eb4a562626bb629865bfc0f734b00451 selinux: use "grep -E" instead of "egrep"
e4f8a3a2cce15c881df444732eea940d1d60bab7 ice: Rework flex descriptor programming
30d1e394d8b1da94e76e7ac2346d20801c633d7b sh: machvec: Use char[] for section boundaries
11959c8cc5f978be65a1574ba6fb9fe4a23cd0c2 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
d684d2a24ed68eb2d56a4079cec1dd73457cd23c wifi: mac80211: allow bw change during channel switch in mesh
b60652a8fe9fe70750dadc6dfc2dedbdd473a4a6 bpftool: Fix a wrong type cast in btf_dumper_int
a43f61881f4fe2dcc74b6c2d1b09d1608f540aa7 spi: mt7621: Fix an error message in mt7621_spi_probe()
fa788637ac1b7893f76bca727484e3db8e68c4de wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
e9343b6c57519b2324603c63747e30a4d9154c94 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ea86d2e78e546b08ac23d1c5d9ee36d1896ec922 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
f91263b6271d6e7d365c305bcea0910c91afc1a2 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
54e1be812728b4b01a23d5db65c1819780de36a6 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
efb4994d2bf07585d2e30c2ede5572caff80bf1a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
e5c39320c358a02b8d5e13d8540a3b5febc836de net: fs_enet: Fix wrong check in do_pd_setup
c1871794a03692a734f80bb5cb93d539677cec6d bpf: Ensure correct locking around vulnerable function find_vpid()
f8e7486522d20115db5fcc2f2d5fe77fcf6e08c5 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
6fff43d90aeb7c629fe4b3599bf75156d70f818d netfilter: nft_fib: Fix for rpath check with VRF devices
669e88ca59846baf40d1729d769a0740e271757c spi: s3c64xx: Fix large transfers with DMA
332d504b1c7970562abada91bff4ad5a1572d693 vhost/vsock: Use kvmalloc/kvfree for larger packets.
0f6b0fb3bdc3506f6a2b91367f52da2cff89b4fa mISDN: fix use-after-free bugs in l1oip timer handlers
1780c802b221c934d0486a9df109c4ea1e33c242 sctp: handle the error returned from sctp_auth_asoc_init_active_key
d35a931c85be37d3421fad387778dfe2261ca606 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
e475981367c656651b372c69c5a5b75983c0e632 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
231d2c1af01b96dc5d58dcd4781274b856090502 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
7268c31f1818148f1a2d51401ea8d0c28f0c2d34 once: add DO_ONCE_SLOW() for sleepable contexts
c64492f60b22b407d284d5f5710cd4076ef68917 net: mvpp2: fix mvpp2 debugfs leak
99ac0419fba7db97f00b3263ae8d3f1a288858fb drm: bridge: adv7511: fix CEC power down control register offset
ee9861e58eafbb32a282de98f2de0072ae761897 drm/mipi-dsi: Detach devices when removing the host
949c7a1325b4c53eb0797e6db3eb53d9bb3e8217 drm/msm: Make .remove and .shutdown HW shutdown consistent
caee8a936ad12d6fdb7a8ed819132392e7c0b1b3 platform/chrome: fix double-free in chromeos_laptop_prepare()
591b93981fce4bf726a0c180e9eddc2a361b4dda platform/x86: msi-laptop: Fix old-ec check for backlight registering
27a5fc60b848e8f5fd567e640b29764b047b9207 platform/x86: msi-laptop: Fix resource cleanup
1d503c97f81d19d261f1356c4570aedd360c3e75 drm/bridge: megachips: Fix a null pointer dereference bug
a68448feeda73a0023e8ece50921f69fb4822637 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
2d8f08da7dd169697039bf4571276abced21844f ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
44f6edf67db8d90196e38f4676b9b68ae7315f4d drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
4fff3749ccbb4b13e40cd7426267428481bc3b14 ALSA: dmaengine: increment buffer pointer atomically
4a31766747476f10c52410d5e84e1d44ce757cfb mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
6c4be65481afa638e78442c2979a717cb3e0fa98 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
1aa97319d015177ec6d841da6944d5533ef24170 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
4d15a64627ed23e26d84b7dca181b583a276a944 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
f1ef8fa13d1c60124120ec8ae047eab30f2a2051 memory: of: Fix refcount leak bug in of_get_ddr_timings()
63348b01578f74e539467eadf847c01070f8401d soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d5712b783ba3617d1e2907a3bfdd9fe1b9ac6c8b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
bf3e4b803f5dc2e35b5d0a63e71008cb8075a530 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
8cdfdc6f50ff29b35e463a88de835dd329ba2506 ARM: dts: kirkwood: lsxl: fix serial line
f6c4ce03e9497318c2b37112ac93b682e03b0703 ARM: dts: kirkwood: lsxl: remove first ethernet port
0c670ef3401b0f4ff58896d89e174fe82df6d3c1 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
41161dc6d71c6f12e74adc743f8798da1e45ec94 ARM: Drop CMDLINE_* dependency on ATAGS
040c49d7d0e8fb8cccc1c1700cfe707d6f7772b5 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
10bc2576e2ccdc227240c6bb5d7765297aa7dd5a iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
cb58f7d8ebae602066a8f6784eadce41b3c8693a iio: adc: at91-sama5d2_adc: check return status for pressure and touch
74cb85a360c74c304824d8ee5a9c1ce4cdd68981 iio: inkern: only release the device node when done with it
d7de1c98238bdfcec74233a4539e08f08e85cf3e iio: ABI: Fix wrong format of differential capacitance channel ABI.
734f955630ac6d1f0bc69a371fa5b16c918ecca9 clk: oxnas: Hold reference returned by of_get_parent()
a69ca52be70e0900f19657ccfdff890adf59ac12 clk: berlin: Add of_node_put() for of_get_parent()
a9ab447964b96d03d5578cd1a74493ba4280854f clk: tegra: Fix refcount leak in tegra210_clock_init
2c74442053f186987542374e6e753663480f9d9b clk: tegra: Fix refcount leak in tegra114_clock_init
5105c1d29594780467fa7821c341f5143aaf1d61 clk: tegra20: Fix refcount leak in tegra20_clock_init
5a2e7d9eb4c464b83586290f12afaeba49a6b3bd HSI: omap_ssi: Fix refcount leak in ssi_probe
d63a681bf60d8ee6447f70f8adbc50a9eab8a980 HSI: omap_ssi_port: Fix dma_map_sg error check
892c8e0da1052137dab47dd3e32e9d163f41ae86 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a8b6e7641795d0bd519c796c2ab24fa194e818d8 tty: xilinx_uartps: Fix the ignore_status
cad6e47abc6247c62c54c52f65e5179ac97c9355 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
3c375add0a15e1d2fb79fcd933fdd68d5ed0a03b RDMA/rxe: Fix "kernel NULL pointer dereference" error
aba3a59b8132e76067e1ffee1c425a9cd28a0da4 RDMA/rxe: Fix the error caused by qp->sk
90d28b0d0a5196f2400c48403ddee8ceeedb5066 dyndbg: fix module.dyndbg handling
1a33c223837cf4a25b41bc10c4b377f4e93c849e dyndbg: let query-modname override actual module name
9ce8491a7d6b710089782faa0c3b65d7fe068f02 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
f76e391e72f4b89803727bc2e83b5bf0002475d0 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
2a37702cc5d26a248e0b7076e7dff5f633ad1346 ata: fix ata_id_has_devslp()
d83dbd011b2a1c96f808acd8e30f51084556fdcb ata: fix ata_id_has_ncq_autosense()
c2217a782d21c9a3be4a75e2059e3f46edde6991 ata: fix ata_id_has_dipm()
af046ab72d0034a03c80d1e3d168a7635a47e01c md/raid5: Ensure stripe_fill happens on non-read IO with journal
28c9d68950354337cfbe9f83358ec1f0cf9bc18a xhci: Don't show warning for reinit on known broken suspend
d91dc5caa7df9571b5645588442fc3ff8806f7f2 usb: gadget: function: fix dangling pnp_string in f_printer.c
7a4e1aaa63ff0337204d717f0e570af3a7e14bd2 drivers: serial: jsm: fix some leaks in probe
fb949f45fb6ff6fda20bcc33943a9d95ff2f25ef phy: qualcomm: call clk_disable_unprepare in the error handling
c8ab97bda64103a29dd694d67d4ff9a460f69cd2 staging: vt6655: fix some erroneous memory clean-up loops
163724a977d275b1238349d555fbb6859befea81 firmware: google: Test spinlock on panic path to avoid lockups
859b415997c7cd124beca19477051d7bc3fe6dcc serial: 8250: Fix restoring termios speed after suspend
9fe0f8cdde501d469f203630adfda9c6982a9d17 fsi: core: Check error number after calling ida_simple_get
6ce65a01df4098f15adae71c8713aabcb52a1eac mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
faf2c819c53ba4a689c7c5ecc650acb907401c16 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
214e13f57d6cd01a33327e83a036917883480540 mfd: lp8788: Fix an error handling path in lp8788_probe()
e635cb41f38102575dfe0ea1de6ae5edc83430b0 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
ae8c7c53e65f9fecd10c230345e4eeae5569ef08 mfd: sm501: Add check for platform_driver_register()
c4d35518fdf7a21a19b05fffb82cdd3023dcb51e dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2b85579e318bd3e7b04c670731f4e35c94f9a4dc spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c743c6bfb9d91a6999d187b1ffda7422f9db82a8 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
cd8815694313cdfb204af08489299571c982a706 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
1c0ef56110fc31c5a6cf410339d964310d33a00c mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
2d357523a4188bc0d9367275b91ca1ce84befeec powerpc/math_emu/efp: Include module.h
df4ce34450a61e9eb10a764b65d4dba607178534 powerpc/sysdev/fsl_msi: Add missing of_node_put()
de31c49edd4281e0f92b8b93c1ec32bb21dce60a powerpc/pci_dn: Add missing of_node_put()
55014d1225b849a2ec2a2a6a6f1905b14bed5e99 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
ea1518059cdb16cc659caa2b921fe9a10bf24e17 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
89ff16706280b38a7a6ddbf2a06e7fa3400dfc44 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
80f46b14a743439f1084798c4843974b07ce749a powerpc: Fix SPE Power ISA properties for e500v1 platforms
4799944189c7893644dc510d2f3637cbf1b4a3a3 iommu/omap: Fix buffer overflow in debugfs
8db5830494103ed05bc44d290c1a7760647160f9 iommu/iova: Fix module config properly
fffc407c3e74e244d10fe71998cfb1fc43b79859 crypto: cavium - prevent integer overflow loading firmware
9acf92f74dee2d0440fbe8c85eb77b6605b50c4e f2fs: fix race condition on setting FI_NO_EXTENT flag
557b9742be511d9ec947d8809adfc2f58db7782f ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
66b168ddcd944a2cb76fc5bfb811e3205efaee58 MIPS: BCM47XX: Cast memcmp() of function to (void *)
221dbb0e3ccb4ee18368a58863f462920efe271c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
f404ef7ebf8d6fecf453708b5534049ca2d3d4a6 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
87b94f1b704bf0c131e764d253e903609e75904d x86/entry: Work around Clang __bdos() bug
0e345ee770db9c61f86644617c89dc3d58137923 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
7456158c3d96e2e284e51a3d36c5c32c5230ab5a wifi: brcmfmac: fix invalid address access when enabling SCAN log level
6e31c3f87bd68ad8807378f719d0797711492c8f openvswitch: Fix double reporting of drops in dropwatch
e06c28e962f629bd942d1aa20aaa57c73faa8b9e openvswitch: Fix overreporting of drops in dropwatch
2fb57690918ac225383e7176f2b31f6f59f3c53a tcp: annotate data-race around tcp_md5sig_pool_populated
9c811dbe33f60b576424540ab62fb921d4643c40 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
60a6a9d286c7dd6d65a522025f507e55b506819d xfrm: Update ipcomp_scratches with NULL when freed
1153488a291f29a852897a5fc0417a6758e3f5c1 net: ftmac100: fix endianness-related issues from 'sparse'
c72ec9dc95a225994f990871ccc552b26f6242fd wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
2a4475848a6c1484be0d197ec8a6a56859dac7f6 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
c70861654edfc1e8bb4721ccf68176dcf4881f0a Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
fc89d45d658b5d39eedbc266ced1fc1a4aa8003c can: bcm: check the result of can_send() in bcm_can_tx()
ff7fc289ec6866168e466cbdf98eb17aae66e45d wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
cc318aa06774b9be50fcdca014b2eec053fd6e67 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5127547193e4af0b1f9c935df18cc34bd7108cfa wifi: rt2x00: set SoC wmac clock register
f803676115d2670aa8cbb3dd9162081e526bde49 wifi: rt2x00: correctly set BBP register 86 for MT7620
288f99b0975eeaf4280f13567c3df0013adab1ea net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
053be41d273175922ce7b85601f1f28a680f255c Bluetooth: L2CAP: Fix user-after-free
a2d17e83bda546725ad2e07d70cfe9707ccb7658 libbpf: Fix overrun in netlink attribute iteration
6a637f2da05cb96123e81c6fc0d9394f1350061a r8152: Rate limit overflow messages
8b9b7ac046f94d8995eff6106d57e4b1159e0587 drm: Use size_t type for len variable in drm_copy_field()
43bc16831815c35094de39678a89ac15d09c3611 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
a5066bd1c160dd8e723daeecf464c93ca74464c5 drm/amd/display: fix overflow on MIN_I64 definition
3957b94e08ae10da54a3a52da1b38425549c12fa drm/vc4: vec: Fix timings for VEC modes
db79520aef666fe8fe227c8ada5a1aa8e67f0ce2 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
80b5a33801c2baece6298184bc341db8aefced90 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
47466062b71e5831a487401555035217c2c1e107 drm/amdgpu: fix initial connector audio value
880c2af3c4811bfa617732b52208158ecee63432 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
b539903ffec4c06397fadd47e129a36a2a0078ae ARM: dts: imx6q: add missing properties for sram
750796bf8dacb34b8c488744c5d175b6d5fd781f ARM: dts: imx6dl: add missing properties for sram
cd2d56cd4e4ed63f5d3e1fb18001f8e4436df0eb ARM: dts: imx6qp: add missing properties for sram
a1c2bf72fe89bb5b18f3148a298fa4ca34e049ff ARM: dts: imx6sl: add missing properties for sram
0dd3aa5f73ccf726b071563ad1378ac6c670f22e ARM: dts: imx6sll: add missing properties for sram
6c38a0d9a102a547ae9eafa38ed0213a258fe76d ARM: dts: imx6sx: add missing properties for sram
aa0ee4db808020725b620a19592fd3a888d50e0d selftests/cpu-hotplug: Use return instead of exit
530c0c7b93b532f919baf037713ca06edd3f044c media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
cce810fce3dee954e161a1c2a3a914539fcb2145 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
aa20bed5dde7b80e101603fede09ba41f70b7afa nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
9d05aa56c13c81c2994cf86ac98b44b0ae792f51 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
c97dedabe163a910c3688d893186a1b37c27c3f4 staging: vt6655: fix potential memory leak
3e2a75ca711daa5622653bcca2086c77fb47eae8 ata: libahci_platform: Sanity check the DT child nodes number
7c98f8a00aeb540cc90747ba5b0beb43bb94a248 HID: roccat: Fix use-after-free in roccat_read()
15929e14e8c00aa2902ad7620980c235820e76d8 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
7d000c5555c6b6071a384e3450c9d0c60f84a906 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
1d093464272dceb0ba985b6ea73bb62ea5d68caa usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
600f0650c62739c58347f91cda7e0b9e0972bd6a usb: musb: Fix musb_gadget.c rxstate overflow bug
b43e9ab8e74763534778d278b5302d77dbb03aee Revert "usb: storage: Add quirk for Samsung Fit flash"
ec887c90d72ab24c4ed671ce48260e4b4d7a14d8 nvme: copy firmware_rev on each init
c36147c489a8956f79bc865532d6b4581841786e usb: idmouse: fix an uninit-value in idmouse_open
2683a5c419c42231d2371dd62f23f05cfb84cbb6 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
06f4f9058a2f24e34cd042a328e9f505eb89ba51 clk: bcm2835: Make peripheral PLLC critical
a1e413f5f6a45423b964fa6d04e3511ca5d48ccd perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
923eaef40651fe7ee721b6ceca23713f864fdb37 net: ieee802154: return -EINVAL for unknown addr type
ce5070370a21456d1c30b8ddb14553f83efa3e1c net/ieee802154: don't warn zero-sized raw_sendmsg()
86c4769bc50a225f4f4c7cd96d32f082c5cf2271 ext4: continue to expand file system when the target size doesn't reach
b2f4f7d134f836d6bb80e3426471f09d9c38f04a md: Replace snprintf with scnprintf
7e7083e6b7adcc360bcb0eb50b62e246d1a69d78 efi: libstub: drop pointless get_memory_map() call
e1c860d41b1de86368ed9cc3eee2b7c6a8152661 inet: fully convert sk->sk_rx_dst to RCU rules

--===============5185048203098600267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71e3faf7740b-76af8c2d5116.txt

d6df0e7ae4b24ce8df7304ad2be797a456fd9756 uas: add no-uas quirk for Hiksemi usb_disk
8a6fdd6e9e0ba16b2dc2882cc0345c5519308f1c usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
792133061deaddede907859734b30c65380d3f15 uas: ignore UAS for Thinkplus chips
005ff5b245761b9ff46dad70fcbefd1bb277b3d9 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
b5dcd9a46ea8aff5885760843916ce19b11468c3 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
ded81bac55cd282304193e07e814cb6adec4d422 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
0ba0ea90114dc26a745b73b2a66ac6d52fd5c503 mm: prevent page_frag_alloc() from corrupting the memory
0449b0e912d4054af6476ab44281e1299f93f9d0 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
7789b0685a715cfa503cd4c1da55aff0c76b8354 Input: melfas_mip4 - fix return value check in mip4_probe()
094bb65c994e82b9e48e4779a2665cbc4a6da341 usbnet: Fix memory leak in usbnet_disconnect()
e7e258968f4c7d3fd251c44edba54dbb9efc8d5c nvme: add new line after variable declatation
43feb68ed680149e2dfd8463c7553b604f300222 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
7a185f5136e206a1c1fc8651e8dd0f650c3f5392 selftests: Fix the if conditions of in test_extra_filter()
ce743c9dd0adf4f82c344e2048a7054fa5e780bd clk: iproc: Minor tidy up of iproc pll data structures
50468099804cfecb1bf56cdcf1a2a83c2755de26 clk: iproc: Do not rely on node name for correct PLL setup
c4582de0adeb6fd1970d45415f4253e6fab13ce4 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
02b70fe1c5f3a89522d635a9a3e025faa48bbf49 ARM: fix function graph tracer and unwinder dependencies
462bd8e2e44a88d94dcba6ee19e9e5e89c379a6e fs: fix UAF/GPF bug in nilfs_mdt_destroy
d1687e1cada790774bfb11bef2fd68851aabc4fe dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
6d8b71cd498faf41c7c5e5952c32fdd6b7c02d7b dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c838e9525653699e9d866cfed8b9a90f1c73e640 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
9568383370f070b8e6dbd69d30e241044a3974f6 net/ieee802154: fix uninit value bug in dgram_sendmsg
ff3f159a15646df83c58aab78b32b41603dc2334 um: Cleanup syscall_handler_t cast in syscalls_32.h
39e928a920e1e97eaf651cf9969c6b0588f49f79 um: Cleanup compiler warning in arch/x86/um/tls_32.c
08ef3722a7b77375957f79e7f5560e04eacd64ab usb: mon: make mmapped memory read only
5c750736206c468b1251e43635035844467d6088 USB: serial: ftdi_sio: fix 300 bps rate for SIO
0b39dadda8c1bad179573417551889c7507cefd6 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
cd14ad01f0d12fd6164a13b4df5c8817cb98bb62 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
36be9ec71748dd170e081258564d0cf36f5eb559 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
9542b7e865c3d412a05bef502f29aa4c08348828 ceph: don't truncate file in atomic_open
0f49577398e5dd3799ab855bfa5383f25146744d random: clamp credited irq bits to maximum mixed
79de790323f3b588a3311ee1ec424084a0edd35e ALSA: hda: Fix position reporting on Poulsbo
6191f20e448304022df6a643cc7d775d86ab5c58 scsi: stex: Properly zero out the passthrough command structure
8511fc0d49a1246acf2b91abe02e51629446924e USB: serial: qcserial: add new usb-id for Dell branded EM7455
cb67441b4e2d7e2b1d0a04eee30c8efd7108427f random: avoid reading two cache lines on irq randomness
33745689fe52c9a8b2fc892fcb09353a036d9ba3 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
9c4ff8bb74b1fca45ecb2cafc2e0a2a5ac837a15 random: restore O_NONBLOCK support
c0e004f3d8cf397058d7e23b45131ab90a7e5aeb Input: xpad - add supported devices as contributed on github
20502c41161cb45fd4df7f2c5cc729d8ad25bb3e Input: xpad - fix wireless 360 controller breaking after suspend
40444813a2ad010e01233429a45cb73f303a0712 random: use expired timer rather than wq for mixing fast pool
a53a10e4e5981742b875a48f9fd748de9c092d2b ALSA: oss: Fix potential deadlock at unregistration
a88ac875edce6205c3a8ec85070e05b2efd166ac ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
a1af48d8b08c36dd7304339051bfb83b0d020aa9 ALSA: usb-audio: Fix potential memory leaks
cfbebe2269f9c4394f40109d34ffa3dcdbe62520 ALSA: usb-audio: Fix NULL dererence at error path
a9902f17e89f503801f135ffd9898bd412fe99f2 iio: dac: ad5593r: Fix i2c read protocol requirements
7ce3c1fc762bfc74bb69a3ead7d215427d7b38f0 fs: dlm: fix race between test_bit() and queue_work()
25aa5cbe2c2e8fbc83b16b2e288e4e2f7c2d7e15 fs: dlm: handle -EBUSY first in lock arg validation
6cb668a30c040851ed1e4299841fc77e829dc379 quota: Check next/prev free block number after reading from quota file
9b1db3afd45873092cf761a3254297a5dfb3cfd6 regulator: qcom_rpm: Fix circular deferral regression
6a0d13227d72162b849b60fe6cf521036562b0e7 parisc: fbdev/stifb: Align graphics memory size to 4MB
92edd981cfdbd3685abc05082eea4dd35e529957 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
68a3022dd683e3dbcb54572573b2ee55aeb3dba7 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
80efa606cca5fd181943cd4290a9c75619e73217 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
8f40fd9705b3dd7c05549a26558398620bdd7f95 nilfs2: fix use-after-free bug of struct nilfs_root
683483a9ffd47198a7eacef1fd1f69ecbcd3f062 ext4: avoid crash when inline data creation follows DIO write
09f1bddde7932106c7a33f2d54e2ac2866d7037c ext4: fix null-ptr-deref in ext4_write_info
171d4347020f50669e77297d2bc2fd0627232c74 ext4: make ext4_lazyinit_thread freezable
4a6cef6ca0016c54d11235cec35f7e462472b100 ext4: place buffer head allocation before handle start
c4ee2cba847bd42717cd9b5943fbd7ce953c75a5 ring-buffer: Allow splice to read previous partially read pages
84a1bd79c2f8fab21d7168a878d53921cb7f1abb ring-buffer: Check pending waiters when doing wake ups as well
e7f8f2103b37da6544c9a81ad02e4f6848a7bf89 ring-buffer: Fix race between reset page and reading page
e34d429139b2fc8927afbdf4781b53f0400f0397 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
1dc5e9dcbf9fe05adc442ea4621515f5bccb2983 selinux: use "grep -E" instead of "egrep"
5cb4943470cdb437e78d5e253bdcf16f6fbc9cbe sh: machvec: Use char[] for section boundaries
72b2483a31504a648940263fb56c1a220d4ff3b0 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
10128935ab7292aef4308cec6ca4f4ee5b0d428c wifi: mac80211: allow bw change during channel switch in mesh
f0127708b124eab084769b5d3beb970bd947c3f0 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1ecf376a6f3efc3000118a2ce031a52b23192d71 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
721d6acc7e6251c6819726edfda0ed4695f0e360 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d4f5789ead570db26e93de46bb80b68b42065670 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b68ac54b60aef390c9b994c41aba63fc6e4e63b3 net: fs_enet: Fix wrong check in do_pd_setup
c0c7adc74d1bd58124798fbbafad66f71af85b3d spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
1ecdc63929dfc65709c58bc98c3a64bcef36ef4d mISDN: fix use-after-free bugs in l1oip timer handlers
ddc1e36423958c3deb59c300afa581f04dbb19b8 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
66a58a9a4d6dc548e3fb7f6ba2a8490c7fdf6449 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
cd9c15617705d3ae097e397b1e2bb353c82d2699 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
f598b5dd13b353f62e91fcb507b68e1aff5329a0 drm/mipi-dsi: Detach devices when removing the host
a1da319567371e08205931abc2077fc684b8d026 platform/x86: msi-laptop: Fix old-ec check for backlight registering
6f16bc1f85c671d184868e8ef62a5fcb7c2e0865 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ee1e1a3157197d4712d1580ce6ad84d3ae11d93e ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
1b2a4aa6f08ae6480b1e8ec15fcca2ee4e68118c ALSA: dmaengine: increment buffer pointer atomically
c5923607e0a1759cb02a92c299fde7dc34b52527 memory: of: Fix refcount leak bug in of_get_ddr_timings()
d6561f946c9a4311ca46aac383c428ba75f06fd9 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
6079acdf869cd18b64f1549f92a51711e0e973f9 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
3bddbea5727fcdcf028fc4e90f13eb70c36ddab2 ARM: dts: kirkwood: lsxl: fix serial line
f0402934595f16600d8689267de896f492e86301 ARM: dts: kirkwood: lsxl: remove first ethernet port
89675668a14c7fc27d83bb83de3e342f5d5017ac ARM: Drop CMDLINE_* dependency on ATAGS
48945142c8e12e87759747740836dbbcd5d17068 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
2700975910e9ae13ad39d35873d21f365baae954 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
cc5f37cfefe70a89472b02e8d6bea752522a568d iio: inkern: only release the device node when done with it
c02a725d04d83e0cf6b51cf7b805696860280090 iio: ABI: Fix wrong format of differential capacitance channel ABI.
deca2db47627be6250ac9bb1b7ab453f236e9920 clk: tegra: Fix refcount leak in tegra210_clock_init
9383e3274fbcd2a8727f5237ad0f00398ff258a6 clk: tegra: Fix refcount leak in tegra114_clock_init
b142136a3deb73e26f8e7a22ea85b654c97d7582 clk: tegra20: Fix refcount leak in tegra20_clock_init
3449133d444edc6dba40ddfb510e376ce4fda88b HSI: omap_ssi: Fix refcount leak in ssi_probe
cf14bd315eb85b5ed3fcef8cfbbea4e098d8852b HSI: omap_ssi_port: Fix dma_map_sg error check
0c4ca3c52e3ecb7be145818118fa42964789d15e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
450a6a4deb884daf2563661246784eceabffeccd tty: xilinx_uartps: Fix the ignore_status
9ad4f4fc1c9817a81c1ae09ce2c50f9a286b49c3 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
82ca349d887c4352aa6bc02fcc6be8f4fd40551f RDMA/rxe: Fix "kernel NULL pointer dereference" error
4129624bc86e6f07d978f3589fad84a4a0e1f63b RDMA/rxe: Fix the error caused by qp->sk
f8c6620995b72cae03e181caec70874aa22da1a8 dyndbg: fix module.dyndbg handling
6ac1f4cd1c502411f95edb4081005e633aa52dc0 dyndbg: let query-modname override actual module name
7aa125e818e8f45aebc0d38a7839748dd6920a02 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
0203198e7064922837f95082bd74e0d28a1853bf ata: fix ata_id_has_devslp()
6a162e8f1b0008fa51ac0b87f92d4eef6b743c35 ata: fix ata_id_has_ncq_autosense()
c2e606f0547622496a406b8bef60ff3f01f577d4 ata: fix ata_id_has_dipm()
1b64f7761dff130bb794729a1755813d3102c9d1 drivers: serial: jsm: fix some leaks in probe
62b7b8c3779c002b4e2c514d6ee55a84a52f5924 firmware: google: Test spinlock on panic path to avoid lockups
ab13b7a54f0aa7c84db13b5a9cfea7575ccc8ee7 serial: 8250: Fix restoring termios speed after suspend
0c14f0ecebc72365dc9ceb61d18c81ee4043f01e mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
09e305bb667a5e566520b9db57a05bd49ce66dcc mfd: lp8788: Fix an error handling path in lp8788_probe()
393624f8ba2ffe8a71feb357510c24bd58c5737c mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
69a18baf7d5eef446b7ad3515ad274fd047a81d0 mfd: sm501: Add check for platform_driver_register()
106e38c43ffc8d761ca566d6454cac15ba891d56 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
9b4e529408330ea45a16092f1713849845a8bc06 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
973dce939a82742fa5e6ccf3438230d2c5cbd6a7 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
c17a2e1a2774c3ec8b513dba5901f3032055e17b powerpc/math_emu/efp: Include module.h
ed3bd99ff38c60e303a54eaa1de1db4a18df28ec powerpc/pci_dn: Add missing of_node_put()
adb0a56951c7e0560689f593a0a604f9ad8d89c8 powerpc: Fix SPE Power ISA properties for e500v1 platforms
e7b72c6ea347b54d55b1fb6549974209d44602ea iommu/omap: Fix buffer overflow in debugfs
1d65b6705470f4b814f2cc8c020790867b7df574 f2fs: fix race condition on setting FI_NO_EXTENT flag
88a8f08f50973f7dee72e5c2ddb59b0f4c36bb27 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d292c0b618e204f8d9848a900e2abe8229583876 MIPS: BCM47XX: Cast memcmp() of function to (void *)
230e3543f4df031204bfbf69424f7fdd0c932004 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
48fc8c81d6cd74b7decb84c3abda295b68143d94 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
acb4b1217e3122eff6b66588876ce1f14521d21b openvswitch: Fix double reporting of drops in dropwatch
6bdd40566a730ca7662434b3aeaf9071119cdfb2 openvswitch: Fix overreporting of drops in dropwatch
641852b6cf3c15c4d0128e8dce359d0c1e617580 tcp: annotate data-race around tcp_md5sig_pool_populated
6e9ba83c1cf4fae9c01ffdcaa184c3a2d6635f21 xfrm: Update ipcomp_scratches with NULL when freed
7b468595f3c558b4f316fb0eeb94a333e4853cbe net: ftmac100: fix endianness-related issues from 'sparse'
74e82b5f2af446dc5a896794f087a41b65b694d5 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
88c93bd0c0b39d148794da686266aaa3dd8b13bb Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
0aa9cf72a132631c021fc3843091e605915d45ad can: bcm: check the result of can_send() in bcm_can_tx()
af0dbe43be1471bc2b3c528c34f9b8fd78ab33c9 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
cd22df408af3f5f4e28d3d35009947646bc3f472 Bluetooth: L2CAP: Fix user-after-free
b20b4d3f429e1d6b870e936792beddd2796d08a8 r8152: Rate limit overflow messages
2c45214e9959ecb916507e516847c0208cc78f9d drm: Use size_t type for len variable in drm_copy_field()
3809b8b697533c70a46221f7d4337b5365b01aa0 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c018f5bb8aa6a09ab528d7d70086d03d5f92638c platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
acd829eed18f7232aed6b6093b3739d15b32ed16 drm/amdgpu: fix initial connector audio value
fc95051a6d765d3dd873d39e135bda0323bd7444 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
75817f409ac8d907f5d409e85ffe6a3679df1363 ARM: dts: imx6q: add missing properties for sram
553d96c01384147b1242771ef3c39be264f2a08d ARM: dts: imx6dl: add missing properties for sram
b517fdc5702aba26b72e4ec6095a5e99f830801f ARM: dts: imx6qp: add missing properties for sram
2c36922b0afa49e51e65187fc18a4f49be36b3b8 ARM: dts: imx6sl: add missing properties for sram
43c153e214f14ed896576291da51be79a14b25c0 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
7e50a3be9ee662da4a9091651fdb9373954c81ff scsi: 3w-9xxx: Avoid disabling device if failing to enable it
1e112e61a679d1f3714ad7084ad1f83491c399ac HID: roccat: Fix use-after-free in roccat_read()
c1488b44b037c6bd2c94c5b03282515d77e926e5 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d0d3dde3f4811f7044b109e498534ee6e55485d5 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
3e239e04e9bd5f0143345a2663bfbcb53bdabe03 usb: musb: Fix musb_gadget.c rxstate overflow bug
19f54e4b9c24e080781a70b24c13488b95df5a1c Revert "usb: storage: Add quirk for Samsung Fit flash"
0db0b44f5c77e2d20765e327984924f02012316c usb: idmouse: fix an uninit-value in idmouse_open
b1201952d1f366a784d1c267caf229fe4fe36cf2 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
6ebf5b3b8e03e26c5563c543dab75b6e6ba8d3ee net: ieee802154: return -EINVAL for unknown addr type
69a2d9c2a25bc146b18e63418086828a02e2a399 net/ieee802154: don't warn zero-sized raw_sendmsg()
76af8c2d51164bc64b87694147bf1bd78b73332b ext4: continue to expand file system when the target size doesn't reach

--===============5185048203098600267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5d1bb60639c-b88ed431b922.txt

38ab01f87d6233070e497039fc07e3df743d16ba ALSA: oss: Fix potential deadlock at unregistration
af8813fc9866bcea78d314c6e2f424cf526f6e68 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0c46e876ddc58f9a53e3f3790a107145dde70a46 ALSA: usb-audio: Fix potential memory leaks
5644f8622bc4d31e51bc83031b72d5a8fc3d5eb4 ALSA: usb-audio: Fix NULL dererence at error path
1697a6f3e5621eae8633f2ea36ccb0f3954644b0 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
b63eb6975b2b8d2caddca246a6fbef8ac287fd2a ALSA: hda/realtek: Correct pin configs for ASUS G533Z
2367bb0f706319fe29901cca0d62754047cf5446 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
5fbca091ca7c6be5d688b3bfc2f52477d61475c1 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
7f5689f13c151833d3ec937ff58b03bb884d57d9 mtd: rawnand: atmel: Unmap streaming DMA mappings
95d4a86acffdff2fd29243e7ffdf7ed231791b9e cifs: destage dirty pages before re-reading them for cache=none
1ec7bc68b3b3690e162a4ca81436598a5c8c2bf3 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
ac247b9a4c4e1e500bec8ecd3ad4d953e5123af0 iio: dac: ad5593r: Fix i2c read protocol requirements
8144ce2f4fc5ab90d9ed038b41bce6b98af5c6e3 iio: ltc2497: Fix reading conversion results
38bd4c81d7023d160483f72fab5f157f4ef4bbe6 iio: adc: ad7923: fix channel readings for some variants
b214549de63596661c35db5a43c02dd82d5b9773 iio: pressure: dps310: Refactor startup procedure
880574afe2ba7b185663c7331be1f557b95579b4 iio: pressure: dps310: Reset chip after timeout
bc364de7c207963bd04b41191917e9456f9bc1f1 usb: add quirks for Lenovo OneLink+ Dock
01ee2a963c1ea72b727fea026256209f525e2396 can: kvaser_usb: Fix use of uninitialized completion
1c5c4e0896f28249591d8381d1e340a7f14f3143 can: kvaser_usb_leaf: Fix overread with an invalid command
5315895b7082bf1c382fca18b8277ba0f5009541 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
c6f595cb50bbdf09dd426a2960276ee560909c40 can: kvaser_usb_leaf: Fix CAN state after restart
b0f12faaf2fe7ee684ffc8badf8d96568e7e3af0 mmc: sdhci-sprd: Fix minimum clock limit
357aaf4dcad58437bb46271eaad09e215983b0db fs: dlm: fix race between test_bit() and queue_work()
0c902126c8a3c76c106f3a8a6284eb4594162fe0 fs: dlm: handle -EBUSY first in lock arg validation
687ed1342461cd810c4e4e1e8ae1444d7b608f87 HID: multitouch: Add memory barriers
b74256edb60c3bcc123a757be49289993470b502 quota: Check next/prev free block number after reading from quota file
cef5173d33ba48feb900a17296d3d62df0b5c691 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
eec4f4f5fa79119f6b7c0adc6fde26f8b1dbd714 ASoC: wcd9335: fix order of Slimbus unprepare/disable
7bc06d5c5729eec5dfeeebd8ad1b93ab73cd09cf ASoC: wcd934x: fix order of Slimbus unprepare/disable
139322bc21f58ef0e9709f46336b9c303821a050 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
21a8ed93b7a3a95b37168f1abad0b646eaa6661d regulator: qcom_rpm: Fix circular deferral regression
bca02a1bc9ec339803513765812ccae4882af531 RISC-V: Make port I/O string accessors actually work
b3979c9296675a8d306c7e39df1966a09068e1b8 parisc: fbdev/stifb: Align graphics memory size to 4MB
ac64184dda0a497efc0977bb1b20511cdbc6a4ef riscv: Allow PROT_WRITE-only mmap()
3b493d1df84e5617834e9e908c1e546082c8980e riscv: Make VM_WRITE imply VM_READ
ab98cd5d14e2b2e18e15cf320295dc320dfc72d5 riscv: Pass -mno-relax only on lld < 15.0.0
5d720cfb7255782722510c0366d9540ed4a724de UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
19652fae9012cf20ae766a012ed64ec2394ac2e6 nvme-pci: set min_align_mask before calculating max_hw_sectors
1c6a2262858ac48eab03a5ab423f8bf0f2a939a5 drm/virtio: Check whether transferred 2D BO is shmem
7173bfd88d308a3ac0f74dad691aac55a41072bd drm/udl: Restore display mode on resume
b19223aef93595ac32d40cbeb98e101828510d4d block: fix inflight statistics of part0
4583fb22cf6ec0c346a2a7dcfbd9d3fff273ed7a mm/mmap: undo ->mmap() when arch_validate_flags() fails
94600c2f14070c9151f9267e776b96bd0220e253 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b803928dba1a6d34860764de694b4c9e0c837761 serial: 8250: Let drivers request full 16550A feature probing
558064007ebb2ed471c7b67ac8eeba7beee59663 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
b5292a946fd4092c841141a2c71bee725e1771c0 powerpc/boot: Explicitly disable usage of SPE instructions
bc98e8d9472fff2e2bb878da45a322fc05e79758 scsi: qedf: Populate sysfs attributes for vport
3b6c9d94b8bf475f1606f391dc5125ec7e33f796 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
6727a27be8a354c02d1416e620aab1ea6b96c024 btrfs: fix race between quota enable and quota rescan ioctl
9e6c0d293cf90d69c8897d485302418b17b5c3f5 f2fs: increase the limit for reserve_root
142ee418a1f03af6620a385b77371c39a747fac1 f2fs: fix to do sanity check on destination blkaddr during recovery
cff4a59a74867f86ca958edb0789aa35398bdeac f2fs: fix to do sanity check on summary info
4b22acce7a5c68ca39f3a0749a106a59d1d4938c hardening: Clarify Kconfig text for auto-var-init
3c2da38d622696a3b02869c700a5b08c8a2961b4 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
4cf67358a8524088afd0b3869be644f4900b1f9d hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
2c3de887c64415c78f5ad70591876c1991087827 jbd2: wake up journal waiters in FIFO order, not LIFO
9ed6650195da83a4efd93bfe4029822267e8ffb8 jbd2: fix potential buffer head reference count leak
cd385ad68315a1de20157e9cd86e67fa08dffc5b jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
2f0702ce8a860e6cd13c7c19e9ba10e9548bd865 jbd2: add miss release buffer head in fc_do_one_pass()
43083f8c1d4a9c779e5c042752695274267b892d ext4: avoid crash when inline data creation follows DIO write
74a7f74946adc39e8c9fd1e3942a0577fec6a791 ext4: fix null-ptr-deref in ext4_write_info
f7fa02e7f387519a30fb61665831ce69ae395569 ext4: make ext4_lazyinit_thread freezable
8add390d917f57e58c30f0686fd91b1916a97b10 ext4: fix check for block being out of directory size
182051f960e5b9b70609785db61275eb550df602 ext4: don't increase iversion counter for ea_inodes
0aed3e0ff4e5d1452a14357abb0107f98cfa478f ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
e28455074e342b32ddd5836eb8252ea482b4d03b ext4: place buffer head allocation before handle start
b833cf18fc31df2fbffb0a775df779f96a8308d3 ext4: fix miss release buffer head in ext4_fc_write_inode
d26976522349cd45e47bcfcc4136e97ec2b24858 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
a3141887baaa590e4a2a9ddc1ff559434b16b50a ext4: fix potential memory leak in ext4_fc_record_regions()
3cde986117ca3a9685c6644113599c645f827dbb ext4: update 'state->fc_regions_size' after successful memory allocation
eda52d3d9057e007aef35eccec03d671aa74940b livepatch: fix race between fork and KLP transition
0353254a735de4ba277c9777063d7a02da53b000 ftrace: Properly unset FTRACE_HASH_FL_MOD
8f138bbbe91cfdba4879a7fd59c8f8236e5b664d ring-buffer: Allow splice to read previous partially read pages
813e846ae4a2697788c286abda67fa248a17bb14 ring-buffer: Have the shortest_full queue be the shortest not longest
416fac51885607eb6ec9ba2d1a45dac13698cbc9 ring-buffer: Check pending waiters when doing wake ups as well
0bd5e6387ef0fed4b1227d0f135fc7d64206e5ab ring-buffer: Add ring_buffer_wake_waiters()
e033fd8bf682b9a4786e03c234a59348b687fac2 ring-buffer: Fix race between reset page and reading page
2a1f57bb8b1766f8dde8e2d02b97f13379a3baf7 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
276007a2a64cb65aad0ced87c89051b148ed6780 thunderbolt: Explicitly enable lane adapter hotplug events at startup
762f99a354c1ffd57b8269e5f620b390658464ab efi: libstub: drop pointless get_memory_map() call
cef4c09d6ebd4b8b994498a3a03d65e17aa6203d media: cedrus: Set the platform driver data earlier
aae55387134b411b67aeb208492859241ecc8cf4 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
8c3ff12409b018f1918244641f26a9281c3fe5c5 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
8a1e00363f3c2d2a57d3ac2512dc3ae0e8ae6dc3 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
5520644e120a642f248b5912d598ba92d6a59a81 staging: greybus: audio_helper: remove unused and wrong debugfs usage
b998a055061cdf8e4d07e253902e0334e0bf7d2a drm/nouveau/kms/nv140-: Disable interlacing
cbeb5dabbb35d4d1f8d2f1469441d52e8f01df26 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
2185eacbfe6292c82aca5ad3a59132a11548ea6e drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
bef6ceaa75bcd6599f34394b9981274f270aa1c5 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
780c66e4c66a0ec5da979d6a38f9a23de791cb53 smb3: must initialize two ACL struct fields to zero
8b4eebd86d7803e0d7d66e0cd5d60ce7a32f1ed1 selinux: use "grep -E" instead of "egrep"
3344c465e1632e6f7f86071291870f2f5046c450 userfaultfd: open userfaultfds with O_RDONLY
1adf73a050e1268862292aeba7a5cfada28a746e sh: machvec: Use char[] for section boundaries
5736bae63109822457be88f71c3e83439591085e MIPS: SGI-IP27: Free some unused memory
b92786386d121a019aabadc6f2ff6eb5a98b9e7b MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
edaa6d2bfadd547b17c96bf949165b0a8e9377bd ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
f4b8fa380578e1bc922a6a887cecdaab6e787ba2 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
fa98bd2ed8c44f45b97d854a0a328088dd400812 objtool: Preserve special st_shndx indexes in elf_update_symbol
5ceeabae5386f0819bb1cfd03de33407bfd0dce6 nfsd: Fix a memory leak in an error handling path
991493254caf449efe07024fef339a2a7fd2cf39 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
5fa221062ef535dcd6bd4dc061be098b59656937 leds: lm3601x: Don't use mutex after it was destroyed
39092e0c7b283167f19f72f1488b2059b93b8dba wifi: mac80211: allow bw change during channel switch in mesh
9d18624cfb1d23bbb54a5f6354162b4196360f11 bpftool: Fix a wrong type cast in btf_dumper_int
d89f5fe252b4a84eef0ca3ae2d47defc665d0d29 spi: mt7621: Fix an error message in mt7621_spi_probe()
89d8b4310bad8fa7f6f627a359df8b7f85984d80 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
d0bfc3b4b24ebcd73623f830fbb067a4f597447e Bluetooth: btusb: Fine-tune mt7663 mechanism.
f0bf342a0292b036eb735ae17c7fb5b1e16a3853 Bluetooth: btusb: fix excessive stack usage
63e286c5a3a480b214b361da6c2af20ab0066730 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
f548e41f720579321ffaf4b2d856be96323e6b58 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
60f0f26f5b1a6bea840cb8e96d94641db66c747f selftests/xsk: Avoid use-after-free on ctx
d97bd8f29330f3e690edd3e020643e10c68ea644 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
3962fb614ee3f03677dd702d3c5025a3b92722cd spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
9d4fe8a0dbcd7e9614762aca0fb30927cc1a2aaf wifi: rtl8xxxu: Fix skb misuse in TX queue selection
ab04868f10310b322d25deaac6c2b89a9467f125 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
005e5cb7cd45e767a1604fbac2e81c600fc58236 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
be860d84d77fcac343bf702da6ccfd1e3d858119 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
d12b6319c6074e20282eab3780c5edc8b4d35ed4 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
cdc702056388bba8d0befab7ac82b45f229b5a63 net: fs_enet: Fix wrong check in do_pd_setup
78d8878dab0783ac082fb37f0642506526b1c691 bpf: Ensure correct locking around vulnerable function find_vpid()
e4cfddcacc6a0456baac3e2f91da9dd16d4b8212 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
0a522e5f452af0652eac1c254c9c90bbdef1c2c8 wifi: ath11k: fix number of VHT beamformee spatial streams
03ec7a98ee214bd763344edf0c0d17feb6372cf9 x86/microcode/AMD: Track patch allocation size explicitly
81f1d766546b50b85453c4353e775f7cebc20541 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
62e624480bacc093c60ce8c833645801b3dcdf72 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
c3e19f352ff0a1e19268b83fca52ab0645665b27 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
dc7def34276dbcc135c2b4327baeba499969ea74 i2c: mlxbf: support lock mechanism
e9cfbc1fad625ce8862d7cf525ee3d89fb10dcfd Bluetooth: hci_core: Fix not handling link timeouts propertly
8f5aba5c544f55fa83767457ec423a6580bbf173 netfilter: nft_fib: Fix for rpath check with VRF devices
e93b41d92538c6164865289f4b3fee011a1e28c5 spi: s3c64xx: Fix large transfers with DMA
290c4b06ed3e490c2a9670bc2d39d1a5259996db wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
d6f0d370456032afce2b3d729b30c0a6bb3755a8 vhost/vsock: Use kvmalloc/kvfree for larger packets.
85f2dfe10ef7fd96fb8172f9c32c16c772833935 mISDN: fix use-after-free bugs in l1oip timer handlers
dc5bfbbc6ddb53353c16f2ab0369afa1931da8aa sctp: handle the error returned from sctp_auth_asoc_init_active_key
490cbed2052955ddb9ef0739056be1c2102d1bd1 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
68ce7c1d74a17ed30fb3564b479d8b7810832a70 spi: Ensure that sg_table won't be used after being freed
f89c6cd52597b3afb6f8133e7831397112fbcdd8 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
05819469602b01be438c87a936db76abb96eca8a bnx2x: fix potential memory leak in bnx2x_tpa_stop()
865f78cf641c7c9bfd96e3be7660daf8d43d4cd6 net/ieee802154: reject zero-sized raw_sendmsg()
9ca56b16587025f807f9288b8542497451e2432a once: add DO_ONCE_SLOW() for sleepable contexts
0fa48fa99a3eb821976a564599998ae82428c799 net: mvpp2: fix mvpp2 debugfs leak
dc13a79c29b97fded5fbcd0e9ca90e9e61eb20db drm: bridge: adv7511: fix CEC power down control register offset
8872578d5d76ed45debf63047f06448245a2fc50 drm/bridge: Avoid uninitialized variable warning
14678d663b69a49b2a158635b8d974abf48ec57d drm/mipi-dsi: Detach devices when removing the host
89c6a4df9dfc763ee107532f16f7a57ff3af7c5b drm/bridge: parade-ps8640: Fix regulator supply order
7cfa2c206b6414dcdc0efa53599e30d85dbf0a12 net: wwan: t7xx: Add control DMA interface
083f33e39ba71975aa46814f636b5d726c2e6a2a drm/dp_mst: fix drm_dp_dpcd_read return value checks
39d2925f9d20e200378e50591dffd5dd8bf1c762 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
e23392160932f986d68908fa9809520f93863189 drm/msm: Make .remove and .shutdown HW shutdown consistent
36cea5314928c1d3b71655287435e5f8c0dace60 platform/chrome: fix double-free in chromeos_laptop_prepare()
42aa1d8dccd2fba18821ec028d6574716b3e1eef platform/chrome: fix memory corruption in ioctl
38c98fb1360d47309c6cf0a86a76993c7055a07d ASoC: tas2764: Allow mono streams
5b3264e63b74daecf313b0a96ed81432e17dd387 ASoC: tas2764: Drop conflicting set_bias_level power setting
23ef76122da2f2ee019b1c5b8517839fc2e81105 ASoC: tas2764: Fix mute/unmute
09c29c7c4b21aeedcb1125714b7a13c18593f628 platform/x86: msi-laptop: Fix old-ec check for backlight registering
00b46d5ee4529004092f8f97bdca4676647fb0f5 platform/x86: msi-laptop: Fix resource cleanup
b227f07c8f06544d6ed31034b0fe7dc4d9298689 drm: fix drm_mipi_dbi build errors
b441e46362066004c1f635879b330d47f2b1de84 drm/bridge: megachips: Fix a null pointer dereference bug
9894570550ebf8dad70dd72d418dde76b97af201 ASoC: rsnd: Add check for rsnd_mod_power_on
36c9edf0384bb74d457ea7d758918d1812cfacc1 ALSA: hda: beep: Simplify keep-power-at-enable behavior
542ffb5cdfb5b1b651d3b879693d10f1aec54817 drm/omap: dss: Fix refcount leak bugs
fa42858d45c8f562f66e53dd8a1671f8958fdda7 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a9ea495b7abf223361c726a4d2d9800f16dc8db7 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
394417b4e50531764085c416aa5166d3166fafa7 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
d1f6645db924701c59b955657b99ea18e389c7f2 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
637fdc4ebf2ddf740bae5ff70db6419f0a9921f1 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
ad0a9ca1fe36465bdf21ac53594da408ce0d163a ALSA: dmaengine: increment buffer pointer atomically
bc2ae3be2441b8a1b98feaf41c22f2d569815e13 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
4e8899de1d47ebbc6929662a6810569c762bd76c ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
a3e4e3fa3738d335934209471d00369adb06743c ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
9903ba36ae9e77feafa4214cf85941755db134b7 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
3f19a205db2d3cbf73af3c8a93fda683f1ab4921 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
d02df9000cb9bac78bece437828a7d4f3d8c5838 ALSA: hda/hdmi: Don't skip notification handling during PM operation
257ed7aa3354ad597ba68bb0cb506f998ffc4b0b memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
73bded22abb85376e77cb70d969400a2d95b83fa memory: of: Fix refcount leak bug in of_get_ddr_timings()
8f480e1de98fe699aa6633970cfc58caa76efa27 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
873aed3488bcd3ad8bc8635504b6371774753795 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
1bebb36c7a17cefa19de91a6aa9f1763dfad8bd9 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
7e5612e805279e75cd3895427e574dda6ee2fc1a ARM: dts: turris-omnia: Fix mpp26 pin name and comment
afe7e0fb9fdfd66e956bd089252bfc6737e4a977 ARM: dts: kirkwood: lsxl: fix serial line
9d37107aa35feb8c6c6f86abc0dcdd4c799c3dff ARM: dts: kirkwood: lsxl: remove first ethernet port
32ac6816dd648f6fe18678019f9903dbb188d974 ia64: export memory_add_physaddr_to_nid to fix cxl build error
6995e105ae93c58f42f6466a703525ffc6f9935a soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
d62f5be7e1a8bef4b062060a8ab016b7be5474de arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
e9142b025cdac43192b2041d6e3769f06aff25dd arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
258f324bed513f09f93b8949b3eae3e91f22fe54 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
62edb187dd75e66ff23dfcf357ca013fbd4a0a60 ARM: Drop CMDLINE_* dependency on ATAGS
d5bd3791583149311af126b1d7ef9083054e1c0a arm64: ftrace: fix module PLTs with mcount
fa13e30e08808eec98b517c142a7f1fb4c9a75f7 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b970d4766e7c7b5b0068a9d353ef255e6c44df3e iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
4cbad3c18527ee3360234c84f369c54cafa9ec3e iio: adc: at91-sama5d2_adc: check return status for pressure and touch
eb0a025b1a619fef04b5812561abfe53798f6de0 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
718c54270c3a3ce3e9202604cee919833105a6ca iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
f7347fa8aa5768f9879c4b56e3e998a94a4fd210 iio: inkern: only release the device node when done with it
e56a66d40e45cf26b73e1080add361a608349384 iio: ABI: Fix wrong format of differential capacitance channel ABI.
22b943af004e173af96bd594cf995706c6179d71 usb: ch9: Add USB 3.2 SSP attributes
0e9c4d835d2f9730a76a72c2e6e1caebace71850 usb: common: Parse for USB SSP genXxY
d80d3743708b69a35610a9a307d10bf75efc76e1 usb: common: add function to get interval expressed in us unit
1a0e0f487cb49bb5b68067913f82742b8219810e usb: common: move function's kerneldoc next to its definition
0b9b85fca8f836570332bda40583e3eae98cca50 usb: common: debug: Check non-standard control requests
2bfd037a83a3bf8433006cc7103c1df272615cce clk: meson: Hold reference returned by of_get_parent()
20049d858e7e8cfbe62da5f29dd3c99a34648031 clk: oxnas: Hold reference returned by of_get_parent()
9a9bc400518c07aa5a65a05244b3ddd9abdb6ce2 clk: qoriq: Hold reference returned by of_get_parent()
26b53402f51bbaedc6ec531c27f59e1a50e9a965 clk: berlin: Add of_node_put() for of_get_parent()
a002fb189c4fdb24179980781cb97def294ec6c1 clk: sprd: Hold reference returned by of_get_parent()
6ac0aead81569bab3d93f698a81339e802c72b45 clk: tegra: Fix refcount leak in tegra210_clock_init
3cf89aa5123c435899c43fd539d7494d1dcf28a2 clk: tegra: Fix refcount leak in tegra114_clock_init
9650bba634e5fde11b38f87297a477493a25a4ab clk: tegra20: Fix refcount leak in tegra20_clock_init
3a97d247c925bb7da611bd79caa42eff9cfe95b5 HID: uclogic: Make template placeholder IDs generic
e8118a51078ab92911ce829e1c2b17a5b8897d08 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
fd67f6ff6a5dfda3e7bf3bd18863355488a17b78 HSI: omap_ssi: Fix refcount leak in ssi_probe
18252445c03b8c6f25a7d8f85589f0b5f5d97ee4 HSI: omap_ssi_port: Fix dma_map_sg error check
1f15c02f9de5a543816a243eb91eefd2f679c54c clk: qcom: gcc-sdm660: Move parent tables after PLLs
253e3c4bc5d8ea233059237ffad861acecbf5760 clk: qcom: gcc-sdm660: Replace usage of parent_names
9e39addb7a116b0dcc4ce62fb24faddf81eebe07 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
cee236818ed8c901854523aacae5f1ab21bbf6d4 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
e82521d51ae28db1f252e3253b579288e1292795 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
18343fd0f5b13a2115f7cb8eae2b04396905f2bf tty: xilinx_uartps: Fix the ignore_status
7a2e8034a4b24492a99369735f39444832b3d786 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
efef26021eeca212211b58789c96c43d9d98fc65 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
1fd66d5e21233f2c2183ae163fa8f7915f44253f RDMA/rxe: Fix "kernel NULL pointer dereference" error
b82f1d6ac11218cac76afd54522fd6c2fb23fad3 RDMA/rxe: Fix the error caused by qp->sk
06e2943ee1933f1886e6e82daca7597dd6e6b53f misc: ocxl: fix possible refcount leak in afu_ioctl()
c0a903154a5baf324d7bc7491d47c19a69da2e2d fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
4d83c7dd0d34bef1b8fc3815ddff7125e0a181a2 dmaengine: hisilicon: Disable channels when unregister hisi_dma
c45f5cecb1bed304731b5faa62b77b2786c9d30e dmaengine: hisilicon: Fix CQ head update
e5e630c34280622acea33ec139ee1a2d8cfaa9e9 dmaengine: hisilicon: Add multi-thread support for a DMA channel
48dd670d01fd18262f06a89924176bc34fa33fc6 dyndbg: fix static_branch manipulation
15071aba57b5e0244bd43c416eddc16e0b89c151 dyndbg: fix module.dyndbg handling
998f0d3b83830db04e8f29b192f549b1108bcd9d dyndbg: let query-modname override actual module name
eb2ac0964b4fb0c32efdd0e6c0e61971957c56de dyndbg: drop EXPORTed dynamic_debug_exec_queries
3aaa2faa13acb894d28490df23d557d03f34c96b mtd: devices: docg3: check the return value of devm_ioremap() in the probe
438d3bfad51e44dee86cafe59a442714aaf47abb mtd: rawnand: fsl_elbc: Fix none ECC mode
da7a050f0abb8b24c55f488f934b817598c3ac4d RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
41aee9a498720dc7409d599d9f1b0696defd2985 RDMA/rdmavt: Decouple QP and SGE lists allocations
99d8adc7a299a882511c228a99301b7ca2637863 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
2cb55dcfda49e51201d9de63a06f3468ed31e291 ata: fix ata_id_has_devslp()
8f4129a79ce92810cc3a99650e8998c6097605c1 ata: fix ata_id_has_ncq_autosense()
41dfb35c90ed2f6381390aa7230cad7da86ab818 ata: fix ata_id_has_dipm()
864b94deb5f5067be8cb1814b13e481ad677ea8a mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
d7799b4c6154748538357a42ef5529106ea925cd md: Replace snprintf with scnprintf
5106a6d5575a8964fcdaacf8178c2d5bfb08fab4 md/raid5: Ensure stripe_fill happens on non-read IO with journal
a11742bf5d6508f2a0d0d3f76f7479ea7e4ba079 RDMA/cm: Use SLID in the work completion as the DLID in responder side
08f4b2a857b8fd2ee099d41565c20f41ada1e112 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
aa075097aa269433bb19b9ded838530328801d45 xhci: Don't show warning for reinit on known broken suspend
9ccd0304c72078a280ba3a04152943076e4c0564 usb: gadget: function: fix dangling pnp_string in f_printer.c
c3b1615e34e69915cec8bca151f60f2b8df69b75 drivers: serial: jsm: fix some leaks in probe
f7bcde83292459d130d15fadcab4d848a3c05a62 serial: 8250: Add an empty line and remove some useless {}
0115260a69e2eca2f0edafd7cb857d600f2a8651 serial: 8250: Toggle IER bits on only after irq has been set up
04f27ec91952d4c0c25dd9ea1577060670b9efd6 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
8d24de81343f0fb1674cf0b0a7feeb8007aa0b11 phy: qualcomm: call clk_disable_unprepare in the error handling
f5d34437ff1f391316c1a4e6b0932f2493721bab staging: vt6655: fix some erroneous memory clean-up loops
41dd470ab146c50fcfb2f007821b499b4cb2ff3d firmware: google: Test spinlock on panic path to avoid lockups
1953d19bd4326ab2fff34081d065002ce463b31d serial: 8250: Fix restoring termios speed after suspend
9a18e80acc7e9c294649e77c4251841593f12ba5 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
1f431d51bad217568575a736cbefe032c41ca463 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
86963e841afd559c033162202e231762aa865e69 clk: qcom: clk-rcg2: add rcg2 mux ops
91ed4c15b668961fa7acb58c7a146ba5063548b2 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
2811e518f1a7560642f7ad443159c30e005ef326 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
606f98124702ca2917697e5effb3352739ce8151 fsi: core: Check error number after calling ida_simple_get
3f16784adc838957a2d39eb9ae22f29929f88edc mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
194370d70c9673c2dd5817ca841b1aefe74f6ff0 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
ad2c9966a75c658e0ff8f0b4811684b5750c22a7 mfd: lp8788: Fix an error handling path in lp8788_probe()
7cb25d1061f6d22b21fc64bfddb176ef844daa44 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
8775cc3167eeba82fd72a6cf5d6afc8b822e17d9 mfd: fsl-imx25: Fix check for platform_get_irq() errors
4056f08f09c99c30db5fcf02173890664d098452 mfd: sm501: Add check for platform_driver_register()
46f02d3caff902c4ea4baa81f374b460bc665298 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
a20b1b9291a80fb7156449130b348509721084d9 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
f6b34cbd5ff4b1c816c0ab8b2c88606b931aa4b9 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
6558ec9931972d63fcd934bca6a738a3cf170a29 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
d1cf48526b6087d21ebc4bb945c776ae0cb1b03c clk: baikal-t1: Fix invalid xGMAC PTP clock divider
3750e96506fb11a760f658cafdec97b7c589ca19 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
4f45c0214ef4671dad3f4064dfa1caa50c5f260e clk: baikal-t1: Add SATA internal ref clock buffer
2337324db5797997d9c0b924473892c28f606526 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
9686c51be04e279130e570b19d59125887efba39 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
641e8fec51b4574092d7973781ed2f844dd9d8d1 clk: ast2600: BCLK comes from EPLL
1280101f248a52cea6e4384cab02d57cde91377f mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
61637490b89562251725f3bd97cf4ca06c4cc920 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
4d4471dd1fdd7bbad54c464eb9fce3acaf3da886 powerpc/math_emu/efp: Include module.h
5ced418b5f0038c71f8ce1a4afff6812c55e1d0a powerpc/sysdev/fsl_msi: Add missing of_node_put()
bb825dc673f06f4be28242de66bdf99ca4a90493 powerpc/pci_dn: Add missing of_node_put()
2759d739e1f3e4d98751dcbfd249354c35858f30 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
e423fdfe4e62d564d455732c7bd1e76303c12875 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
a3012b01ae8575ddae3649fb1915e20537810dc3 KVM: x86: pending exceptions must not be blocked by an injected event
23d99dfe22131caaa0d3d951a00589c5d5db3ae0 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
b837b465abf564f5d70be03f0af740803506536b KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
ecb9af146803792a9973b44f3538d779836607b2 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
960d0e681518d52e91e38fcd9708ee634349929a powerpc: Fix SPE Power ISA properties for e500v1 platforms
590930fa7182a96fda94499a7fd391f15a438428 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
68982d687d5f093a8878fd004d88b7d1a8631f9c crypto: sahara - don't sleep when in softirq
15cfecffa2a3d009d9367d89c2a010498b750d0f crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
12eb7a882cacc6814dc6c40b20631d8ccfa21eb2 kernel: cgroup: Mundane spelling fixes throughout the file
ae2e41930b44d94ca6722944dff8688d8f092bb8 scsi: cgroup: Add cgroup_get_from_id()
5104670b15e79de7ee2a24f6cc55f9672687d84d cgroup: reduce dependency on cgroup_mutex
d8861cd71ee6d2f69faf402012842b0cc51bc9e9 cgroup: Honor caller's cgroup NS when resolving path
83c98093ced8b42ea50f2a8a7caeeed9b64628e4 clk: generalize devm_clk_get() a bit
319875029399a30c88c67d644ad26bdf6d84f96c clk: Provide new devm_clk helpers for prepared and enabled clocks
40bf4a306d306ef71ce6051ef0fda29e55705b56 hwrng: imx-rngc - use devm_clk_get_enabled
44e8d0248c449a7cb89b5a72209b2dfc8a602939 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
33483d32ffcd3121b22eed3397aff1cffe7495e1 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
816b1dd4127a7892a073196fb45faee17ee0918f iommu/omap: Fix buffer overflow in debugfs
9698f9d4196f6ca6edbcc8c61c5f67d231fd84f6 crypto: akcipher - default implementation for setting a private key
7cf380a22274ce9cbb68aaca27380a6703b87d5c crypto: ccp - Release dma channels before dmaengine unrgister
e9770aee43c02042b3970bc662f74e9bfec091a5 crypto: inside-secure - Change swab to swab32
4e19bdcb599e88a308893cd42df458a22846829e crypto: qat - fix use of 'dma_map_single'
4771448102198799871c2dd30028862fcb5d6e24 crypto: qat - use pre-allocated buffers in datapath
e40a7b1f2530674443cff08b25e540f31fc267ba crypto: qat - fix DMA transfer direction
0a3a3a255cada4e21009b2afc55cd4c4a43cd0ec iommu/iova: Fix module config properly
2b848ff2b7e191e133bffac5820eec5be5c83d11 tracing: kprobe: Fix kprobe event gen test module on exit
f48d81bc5f3ffb148c9e9003db3288f5e73083ff tracing: kprobe: Make gen test module work in arm and riscv
2ec0c7f4c055beb6a78bcfa0e3fd9a911cb3ebd0 kbuild: remove the target in signal traps when interrupted
c0cd2850138f44ccb73244e849711fe47c2687c6 kbuild: rpm-pkg: fix breakage when V=1 is used
311369d79337ca5d38c3946db59a0c4b229d53a4 crypto: marvell/octeontx - prevent integer overflows
0637cbbd56b612abd3fce4015e729c176ad5a798 crypto: cavium - prevent integer overflow loading firmware
f22b34c8288b66b214331dc5466236481fb4fa50 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
24dc3082ec29db0a0913fa3656acc2d7e18a2f18 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
53575dc789e6106d4ce12c030acc3675a9311b89 f2fs: fix race condition on setting FI_NO_EXTENT flag
090aa9e3dbbbd80d67e14a9045a82b22efe30ea6 f2fs: fix to avoid REQ_TIME and CP_TIME collision
80243db16fcd0be88b16c4987cc9f1c5798390b4 f2fs: fix to account FS_CP_DATA_IO correctly
5cf5bfdcedd4609d2f1393bdfcf05aa8ec53205e selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
19b69002916fab3e5d2f6e3dc495cde6969fcfd8 rcu: Back off upon fill_page_cache_func() allocation failure
f5780f887d8539b03714aa3c8a8d4b99080eb66c rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
e6b2ec55199f4dc985e2a7145e940851a936e962 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
834aeb17cb939592044d0081c5d3445e98e54aee MIPS: BCM47XX: Cast memcmp() of function to (void *)
440cbcd67c7965d3e545c6222fcd353649b750e3 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
6e97292f5736b3f31a8af03d21ce8cc9753cfc16 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ac3361745ecc100ad03c1df74ff88b5238dafd4c ARM: decompressor: Include .data.rel.ro.local
55535c79875254d5e9552b1160244260b6e70703 x86/entry: Work around Clang __bdos() bug
d7514fca6bdbdc3d83df03d0aed5d10a72c1157f NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
56048a63f4312feb89e95e8c2ab15ed848f85406 NFSD: fix use-after-free on source server when doing inter-server copy
181b296bda6c8beeb62d42fb140378f48d54da51 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
52cbf3926434ac67845ea8adea5a7bdafa88f159 bpftool: Clear errno after libcap's checks
75ff6935ee3c797a98861f4a15babd60efae52ea openvswitch: Fix double reporting of drops in dropwatch
7008ecd547b1fb48bf68c8aea66b9737de8f4c11 openvswitch: Fix overreporting of drops in dropwatch
eb7b4129c8f6986194d3219580ba534ca011882b tcp: annotate data-race around tcp_md5sig_pool_populated
eb1fee98bf5a4e6fa89067312e554f0f48b82c12 micrel: ksz8851: fixes struct pointer issue
d44d7d3827803d28213bec42f323955696aac560 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c34d27ea202750132d99a0d4cbcadda05b6cc689 xfrm: Update ipcomp_scratches with NULL when freed
24beb805f90d633ad919cb35347cf518e5d9e87d net: ftmac100: fix endianness-related issues from 'sparse'
2fd6a393322f3abe49fabb0e52929aa26f17eaff wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
5e78fb8ff9ff8de7c8ffcee0254cf2aa0d77cce5 regulator: core: Prevent integer underflow
d13ee4bb3e25384ab845e0d0461d28cd6289e394 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
46c7d8b82d0b7ed02b794225b59c42104763ddf1 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
5ef7abba28227402dc337d6fde30980e44c76874 can: bcm: check the result of can_send() in bcm_can_tx()
fca45a4c60835416b039bd7a7a29e817d5667f65 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
9521c2d6defbf9c55ffa16ba00f958b38f420ace wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ed8f25491239d5128bcd02fc474ef0a5dc34432d wifi: rt2x00: set VGC gain for both chains of MT7620
7f47a9ff2734a94ac2d827eabc35f1e4fd561dcf wifi: rt2x00: set SoC wmac clock register
2519c18508f23ce70f5846a146cbcb83ea00def7 wifi: rt2x00: correctly set BBP register 86 for MT7620
068b43bb5c60c1cb5a22998422a4c31d30d660c7 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
61cb9654927e03e6d8d2ea61c32ff71c23b7051e Bluetooth: L2CAP: Fix user-after-free
50766ec445544bca668aed9e1c4781dbf61e915b libbpf: Fix overrun in netlink attribute iteration
32c868a17378e312190b5ed842bff6690ee02e72 r8152: Rate limit overflow messages
a56030e165bcac1cfc4d4d6a7353acf096533690 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
7c6b95a71a0005bedd3bbb7632d920eeed078c0e drm: Use size_t type for len variable in drm_copy_field()
8e687becee3c870f1a0bfc1dca42b58f1ea41b3b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
927dfa731922b1440c7ec9e6c5002f60dc8df97d gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
55beb525eb8a1666ad8a2aafe4aa4c69acac57e7 drm/amd/display: fix overflow on MIN_I64 definition
424c82a825ae08067a65b0335533874600a76e65 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
dfbb7d4c07a0680bf1d54d9b1e4ff3cc710d9604 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
30b98ad9cd851493f94e3c980def6056e163ca32 drm: bridge: dw_hdmi: only trigger hotplug event on link change
d01d3ddb902d2d2784577db77ba348de8cc80241 drm/vc4: vec: Fix timings for VEC modes
5bc394fa2f2e7156214b89f756e607d2cdf0b6e0 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
f86f2b7c5d65b7ef6a8aece27aa83f1e7e42253a platform/chrome: cros_ec: Notify the PM of wake events during resume
cb28c47291a1acc2962216e4e06eeb3bca2d34fe platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
17f7a1bf39e252b5390c50771a9d6a9cf5adc98e ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
26a6993de07de777d258300f821e027e9530a2d3 drm/amdgpu: fix initial connector audio value
dc552991bc226150a6614e346a41904161109f98 drm/meson: explicitly remove aggregate driver at module unload time
2ccc68bddb837c1658e22d6451e08e999a7308a0 mmc: sdhci-msm: add compatible string check for sdm670
9bde58235396ffc7a8e79c3c9c89e9f422a0b9d9 drm/dp: Don't rewrite link config when setting phy test pattern
bf02a518dfd0f64a5841c57dec694e5740e59b80 drm/amd/display: Remove interface for periodic interrupt 1
5bdbcc6c4c2533ac9cbfc547de69aa84cbe62d18 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d90141c1bf72d741f72270bcc7450a27163d8ddd ARM: dts: imx6q: add missing properties for sram
7c451129bb38258cd41b8133c2068d1d6efbf608 ARM: dts: imx6dl: add missing properties for sram
13773a8173433eec7db1bcf7f61cdc1139d9261f ARM: dts: imx6qp: add missing properties for sram
cd531259458ac5a94a2b31c7e3902a447b0bc581 ARM: dts: imx6sl: add missing properties for sram
57fac6de0171ebe7b20e579fbe91d2f145ab4b3c ARM: dts: imx6sll: add missing properties for sram
12e00bf8b52a6ba0071b7a3c77d6c1c3e5b70c73 ARM: dts: imx6sx: add missing properties for sram
67f3763023b5a16832e6c030c41b7636d30156a8 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
e429aad1d52afbd2efb4190cbb38dda8477f664f arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
b9df02232fc6c385a18099c002087856ce6eaf8c btrfs: scrub: try to fix super block errors
3f7566f366f13c636b8733345100159b89a5c7b6 selftests/cpu-hotplug: Use return instead of exit
3feb8642e5457987b1176f3db00d2cb26d678861 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
1c01215fe23a860610477829b6c5974a21188bbb media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
42a8aa34f95dc5ffe10ca0c50c34dc7c1c6933d8 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
b91a63ecdce45cfd4ef23dc7d6266c2438f7670d usb: host: xhci-plat: suspend and resume clocks
f2665eb76ec22f06668e692ca016608f710c423b usb: host: xhci-plat: suspend/resume clks for brcm
5d65744fb25c92382a28c7b948cd1139d35cb1fb scsi: 3w-9xxx: Avoid disabling device if failing to enable it
8d1962ee0c1182144268ca4dd9562eb4e4a15918 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
2ec60c071ae4e7544aed04cb8ded21c78d30d087 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
fb4110a96591a42af1898f34d93a2c966e6c5c61 staging: vt6655: fix potential memory leak
53e49951d78d299abb473c7d1ff472e3e3a9079f blk-throttle: prevent overflow while calculating wait time
ff7c19242f0a6372d6a678af48a99286219241cb ata: libahci_platform: Sanity check the DT child nodes number
de8a7bb0ba71b5a3815488a6b2f9e3b67c0b0fb6 bcache: fix set_at_max_writeback_rate() for multiple attached devices
ed2bbff70585f2145297a5cb62140c3aadc38414 soundwire: cadence: Don't overwrite msg->buf during write commands
ff56218c7e71770e8c6dfbf951fc088d5202bb3a soundwire: intel: fix error handling on dai registration issues
89cacd5fda4be85f81871b5fb2963f27a80c9a0f HID: roccat: Fix use-after-free in roccat_read()
96958f79fc7691dec0fd7a2bb6b8638b79296270 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
1256cb3d24378ef7d4155a6606b4f98afb62273c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
ee9655a2c99cb96e062d4b22ec2a6d77051f65ea usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
abcd89fbd685ee67759c42972a09ac9efada608c usb: musb: Fix musb_gadget.c rxstate overflow bug
bd1f3c5b40be53dd398b0971022aefbd09ef9740 Revert "usb: storage: Add quirk for Samsung Fit flash"
5cfab8b61a2b9b33299d5e37082567531fce3f8b staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
5c3298d26af5c3c2d5b148548edac2e777bf7783 nvme: copy firmware_rev on each init
c9131923a075aaac405a01d37199158a064d6dd4 nvmet-tcp: add bounds check on Transfer Tag
c7703c8ed74a9ee548c8f633a008c3cf58f039b9 usb: idmouse: fix an uninit-value in idmouse_open
1ae6454fd977b906ea9de210ff3887442a0d8104 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
07980714aa670ef39e25e9118ee2c5bab75edaab clk: bcm2835: Make peripheral PLLC critical
c6899e9f63154fc962eb2384c81384d185beba30 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
d7f4c005a4cf6b1b0b56ce4ecf8fe683cb02814c arm64: topology: fix possible overflow in amu_fie_setup()
5af334b33f55467ce232cc33bb49641305d8d1b3 io_uring: correct pinned_vm accounting
f302cb84d031d26faffec7cec8d46f47e143a357 io_uring/af_unix: defer registered files gc to io_uring release
4e29b7f0c40d6a4c2aec08bd0daa06641162d59a mm: hugetlb: fix UAF in hugetlb_handle_userfault
2b659eb873eb93a3fcbc2432e0bbfe635b2f41af net: ieee802154: return -EINVAL for unknown addr type
3790c327a26c060251b23b68a0ec7264a18fb748 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
b3d5522a557f2625d459e16957588658612d10fb net/ieee802154: don't warn zero-sized raw_sendmsg()
9145d13fe2c9b2a38d91dff41b38f9709d764bf1 clk: Fix pointer casting to prevent oops in devm_clk_release()
6605e16e4d594997d3c3a24e7d34864f8681e1a4 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
a3c3d623447e24ea241bc27e5b4ade8c087ef527 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
ca9c4ace059389ec80eef2bae5deb2f69a5b2131 Revert "drm/amdgpu: use dirty framebuffer helper"
9129a4bbdba0763aa42026491dd7ae5a3cef4f10 ext4: continue to expand file system when the target size doesn't reach
b88ed431b9228badcc09116984afad8c11af6127 inet: fully convert sk->sk_rx_dst to RCU rules

--===============5185048203098600267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7621b56e6f80-6640987bfed4.txt

c24e14267c23469d41de14cf017b9f33aabb252e Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
a9e06a76c7c6f65384d007c4d55259d8e31921f4 ALSA: oss: Fix potential deadlock at unregistration
325b3523e32c6653475324aacc1574ee4e94a9bc ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5e39097af9ce55045839408775464d272fc4c2f5 ALSA: usb-audio: Fix potential memory leaks
93ee938b3e4c0310fee1123c5354114a8646c537 ALSA: usb-audio: Fix NULL dererence at error path
df2ba41709010e1fd5b60bbff5659f8381587ece ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
645d617c28463a8428e904edd566fc6c8f8befcd ALSA: hda/realtek: Correct pin configs for ASUS G533Z
b157bdbfe562db52716fea1b98b40f452234026b ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
b90ca1835a326a2b6f65414421a61f153f2a14e1 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
5bc68c34bff46e0f7ca5a444c68b62fb16d4b62d mtd: rawnand: atmel: Unmap streaming DMA mappings
4f33b0ebbd217b453e2956b8e8b6a71c0a343227 io_uring/net: don't update msg_name if not provided
2d951e93766f65639ac05381c3d65ca6e2a14f56 hv_netvsc: Fix race between VF offering and VF association message from host
7f9b2e0909f7a710bbd58a0ddd59fd3a785bdd8d cifs: destage dirty pages before re-reading them for cache=none
6973bb0eef37263b0fa7e4891bd4bdd87df395ca cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
2ed12e17921a4812f703f28268838fcc189702f1 iio: dac: ad5593r: Fix i2c read protocol requirements
e90f640ed94bc9c884c96540e0e7cb92172888db iio: ltc2497: Fix reading conversion results
2463e7dc37061e0bb9ec3df820cc55c7006a30df iio: adc: ad7923: fix channel readings for some variants
6ad437cb5ea172c607949cd32b48f698f7c46bec iio: pressure: dps310: Refactor startup procedure
cf615b1cd16c189cb19074ffe205ee8ae4fda3b1 iio: pressure: dps310: Reset chip after timeout
36efb68cc95662156affb1b602bbb08e987e0307 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
8646232e47d42748b3a11af61511c4253369087b usb: add quirks for Lenovo OneLink+ Dock
49bc665393b7f26824bd3fcbda83e94ea82825dc can: kvaser_usb: Fix use of uninitialized completion
565825f2283087e97aa0a827e18ddc38962f005e can: kvaser_usb_leaf: Fix overread with an invalid command
e769aaf6b84fdfb5ad8ee378e53dd03e6098bbbd can: kvaser_usb_leaf: Fix TX queue out of sync after restart
b500888375dc7e07d2e3d0e1edf983d79d23339d can: kvaser_usb_leaf: Fix CAN state after restart
56d58d4fc2a63ed0f8a68345435cafa6ca99f023 mmc: sdhci-sprd: Fix minimum clock limit
2587db3ea29733fbcb3d4cd334b19c0de4d7472a i2c: designware: Fix handling of real but unexpected device interrupts
1cd20d7f8d6144d822f408460bacf29b3406981c fs: dlm: fix race between test_bit() and queue_work()
73ee3189eb3411776c634663236f95b4fd68bc0c fs: dlm: handle -EBUSY first in lock arg validation
3bc26a52ae3ecb58201d692becf6b677222be9d5 HID: multitouch: Add memory barriers
50090486a084e471377b0866889401b2eeb9a4b9 quota: Check next/prev free block number after reading from quota file
39f5cf815cae722d808ff77023ca905f624370e5 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
b8b30c8f4b9c4625668c085b63a63da56e58327f ASoC: wcd9335: fix order of Slimbus unprepare/disable
518a44916d5d52f9b1794856eb1525858a8bcb18 ASoC: wcd934x: fix order of Slimbus unprepare/disable
7624373b7ac19d98cde20fb92c7f80253f3b1504 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
866628b549abd5bd696d057ff4113e58f5503d72 net: thunderbolt: Enable DMA paths only after rings are enabled
91e8b972f8d8a308fd566ca1fe89422b9e5fe1c8 regulator: qcom_rpm: Fix circular deferral regression
2844fe484c0c862c62663067cd8f33641515329f arm64: topology: move store_cpu_topology() to shared code
6530fcb0158e3629474a9f95a0c34e24f294bbd8 riscv: topology: fix default topology reporting
2a8a62eeb7782a30837ebd44d91206f6fd40498d RISC-V: Make port I/O string accessors actually work
ec6a56fa7165e52db716278c2af093caddd839f7 parisc: fbdev/stifb: Align graphics memory size to 4MB
b6ec7c470aacf404f7cbb8f4fadffb9b4c8754d9 riscv: Allow PROT_WRITE-only mmap()
0d01abcb85b6f2f190e14baa76bc225b7d2ea57c riscv: Make VM_WRITE imply VM_READ
20c74ca1ea51a1c6497b1538f6b4f8f7cfc2f684 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
84b8505447c430e40c3e025388c97a24ba0afd20 riscv: Pass -mno-relax only on lld < 15.0.0
c7fccd37e30d63c5fc377407d12f48772411b742 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
15e36268bdc1fe792b39e4d0b38739e36b10d715 nvmem: core: Fix memleak in nvmem_register()
a4a951c425448f83b756c22213856d813be64b9c nvme-multipath: fix possible hang in live ns resize with ANA access
d179b7bc56c86ee0b585f0779278bfceb90d47eb nvme-pci: set min_align_mask before calculating max_hw_sectors
6b73764b840688d4ce049e662d3f9d9dfab264a1 Revert "drm/amdgpu: use dirty framebuffer helper"
367fd7b6d92e9b3c5fdbbe8087fd288cb4756ea8 dmaengine: mxs: use platform_driver_register
2bf4852a80718526af5341dfbb4293e0c5fcec30 drm/virtio: Check whether transferred 2D BO is shmem
c3351f6e3141b4ecf9a778b6c5c93e808a52a3bb drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
39646b77423f2dcbb00b89fe3a94d04263b9b8c8 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
ec91b60755cbc58245d0c03ba55fd4129fb8cfb6 drm/udl: Restore display mode on resume
6cee3c72a24b55a442d34ed8f12fe60dfc6c2a47 arm64: errata: Add Cortex-A55 to the repeat tlbi list
ae98f5a5bf6af78ddbe61f406ce6ab6efe6b68ed mm/damon: validate if the pmd entry is present before accessing
52120ed2a5fd74c3a9b6e472c24da6c87440db2c mm/mmap: undo ->mmap() when arch_validate_flags() fails
b2ebac576397c1f9b92083453681cafda73191db xen/gntdev: Prevent leaking grants
8e2a7c89cf731afd33cf29f556097f4ee5c19226 xen/gntdev: Accommodate VMA splitting
0e5b49ac189e9e409d3d9a1bfb1b7d968e5e54db PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
6f343405dc619b4ba0537ce9f5ec4a9f56e57a00 serial: 8250: Let drivers request full 16550A feature probing
f34ee674d325825753d63e3bfcc9871196bccd11 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
d17db4da9231ddc94bbb26b2dbb1c46fef95f455 NFSD: Protect against send buffer overflow in NFSv3 READDIR
0872c4c0db61f0a6f3c76f57bc189986693fcc2d NFSD: Protect against send buffer overflow in NFSv2 READ
eb576fd1e85b81268868f0efe9dada577d4f8a7b NFSD: Protect against send buffer overflow in NFSv3 READ
8640c1fe09f162358cda79a4dafecc09676de237 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
270ec4e62ade4dcbc76d8befd4cb5205cfe98de2 powerpc/boot: Explicitly disable usage of SPE instructions
3d6a85aa2fdedcbdd15c8441a3dad0576c2de430 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
e5adab7d01ae001d36f25af27c7655eb5c564967 slimbus: qcom-ngd: cleanup in probe error path
3544aa9d081ec7a0107fe07c4d6432176f993629 scsi: qedf: Populate sysfs attributes for vport
ab04c6f8920218d97d73186ea47b4b46664d017d gpio: rockchip: request GPIO mux to pinctrl when setting direction
bcbd4849287d387f00a77d2986e84184542f6f2e pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
08e38832a9e5b7c92eaf599fcb2bafa41a6f5a17 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e4868bd86d12a94edd3eeb8da4dbccb67a9aeed9 ksmbd: fix endless loop when encryption for response fails
15c4156b3718d2f4fe43d1eaa31aa590cb802f08 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
772abbfb7075623ae6f8336f01d3df796028bc00 ksmbd: Fix user namespace mapping
4d8a8682d33e79f1d04d5711caab01686650c7e6 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
cad4a4f632d22add7b87c4eb1662ea2ada66a966 btrfs: fix race between quota enable and quota rescan ioctl
b33bea9735bb845715564248abca8f65b1f5005f btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
cf4400d7c12ba771d1d273b332eae5e112d21442 f2fs: complete checkpoints during remount
7865b7a39dbe0e1649f68519bf75338ca8078e6a f2fs: flush pending checkpoints when freezing super
ad695d02a6a258174fe038648c95eaf7cbead25a f2fs: increase the limit for reserve_root
931a8254f9155f7f5e7ad97a9682c6ffb2a900c3 f2fs: fix to do sanity check on destination blkaddr during recovery
a4dea2e2e31ae9b87772e05d868d882d69faefb6 f2fs: fix to do sanity check on summary info
dc07d4b467dbbe17642124ae823acf11e55d7bbc hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
bbfea0d044d90d25654940c39ba266d7c7b5b92b hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
2fb2746261338a61ba14fb1cc4022aa7abf4f6a6 jbd2: wake up journal waiters in FIFO order, not LIFO
4fcb4f19e580c5518e6a8c9b1b62899128329b20 jbd2: fix potential buffer head reference count leak
dd4a6e80b583b2e9f93b7806fab701ddc89b3327 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
57ca71a71e79db62acfcac5d4c6c096989288dba jbd2: add miss release buffer head in fc_do_one_pass()
539945013a52999d58d0dc61f5d5ef53b0fb4116 ext4: avoid crash when inline data creation follows DIO write
09c40658cebc1e5b2f9b53286ad5c522b1689788 ext4: fix null-ptr-deref in ext4_write_info
4fc4069368ead63cb5b496a653f68cb57c632684 ext4: make ext4_lazyinit_thread freezable
abd7355808e9a9b5486f3cf7eb91d873da1de40a ext4: fix check for block being out of directory size
dfd5663573aed405c522c767ff1afe1fa96bf279 ext4: don't increase iversion counter for ea_inodes
9ece5d39ac431835a36cd38d47c778ad814ace1d ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
4fcf463101ae85c38583d52e003f98c315b66f0d ext4: place buffer head allocation before handle start
fd0003ae7f1621d04dec0f49b975f84b94a7adb8 ext4: fix dir corruption when ext4_dx_add_entry() fails
2106f5c28af976069dc6344c3e546be9b428cdf7 ext4: fix miss release buffer head in ext4_fc_write_inode
603dc2ae0d05ffc8e0eafb5f587bcca50b86a80d ext4: fix potential memory leak in ext4_fc_record_modified_inode()
5b90aace2fdb8b0a0f2f9f4375e22ba1f7ab0c5e ext4: fix potential memory leak in ext4_fc_record_regions()
3595a6162276e6ca326a5f433fa29fc2c35340b1 ext4: update 'state->fc_regions_size' after successful memory allocation
3f35537642c253027c790bf21111f04d5780fbe9 livepatch: fix race between fork and KLP transition
3d24efd8a52a320be78dbc008361f4c165822f97 ftrace: Properly unset FTRACE_HASH_FL_MOD
fd54498849bc342acf0accaa24b4d482c2288a00 ring-buffer: Allow splice to read previous partially read pages
5caf1bb79a513d318672faace98dde6f964b78dc ring-buffer: Have the shortest_full queue be the shortest not longest
8de0bb69dfe4ca9625c7856f253e193e43c46d28 ring-buffer: Check pending waiters when doing wake ups as well
dceed0b6cd2cce491fa78e733e896ae6ebf0090d ring-buffer: Add ring_buffer_wake_waiters()
f0e4bb76379faa5c8436737e6c769473b35a5887 ring-buffer: Fix race between reset page and reading page
45a0bb7474f6eed0857e4825d38df19adca0a308 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
dff7284e151114fa460a966a295d3290aae0fce3 tracing: Wake up ring buffer waiters on closing of the file
0c66ba9b6bf017bb842e8f6b3a8ba5a5e6c34772 tracing: Wake up waiters when tracing is disabled
2bb5f8e73c8e1fd76dc2955f7c09613daf42b476 tracing: Add ioctl() to force ring buffer waiters to wake up
e97459dbd3595ec8293136d373a0aebdcb8a640d tracing: Move duplicate code of trace_kprobe/eprobe.c into header
35fe3566778873420afcd76db950cb443d9d3d55 tracing: Add "(fault)" name injection to kernel probes
4f1c1f16a21ce2a0c907cf37b4f2af20614dddf1 tracing: Fix reading strings from synthetic events
794fbafb9075c321b8dd562a7d1db6df0d89a4b4 thunderbolt: Explicitly enable lane adapter hotplug events at startup
8aa6c85e343f558485fa9fc5a851cca1bb13cdb9 efi: libstub: drop pointless get_memory_map() call
43e1fe6bac953a19fd3fb4ac76c684154a0412b0 media: cedrus: Set the platform driver data earlier
19a559d66a7d5b85e1a8f25250019470b8b9ab92 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
c4b84c8a00651dd9d0713200bcb7c5caf9a2d86a blk-wbt: call rq_qos_add() after wb_normal is initialized
a2ad68248b4bbe72d019015798e4fbcbdc639410 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
2a249a26b161588562678a2820ecccac153f97e5 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
78dfdf9ae77a795e46e767e7bcd782613722dd5e KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
c05df1a304e08c34ae4bd59398be9763b977c925 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
1d960e7f2df59aac43d7261f3643b5e025f7f19f staging: greybus: audio_helper: remove unused and wrong debugfs usage
575b5b6bd5f00c327e6e6d74bcacc604132ac547 drm/nouveau/kms/nv140-: Disable interlacing
c007e3405dbe13c0b193e15c1beee108b7844913 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
2315fe78871ee8672cca04a242ba6f7d9a948bd7 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
4c17ac23670b664851fab4c7be08125ab3b526c6 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
46928568efee313132ec18d323873288c2432942 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
c78fdcb98a84a4f804f05b85127146b0507fab4b drm/amd/display: Fix vblank refcount in vrr transition
189a408b6be56998ab9e1c40c73fd2164ad962b5 smb3: must initialize two ACL struct fields to zero
3b200705a210a0852f25d4e71e887d6c414b50b1 selinux: use "grep -E" instead of "egrep"
59065592d3696439250873451fc052ecb90c4cbb ima: fix blocking of security.ima xattrs of unsupported algorithms
6d906d1d756b924aa1f8bd5e4039f5513b9e26b9 userfaultfd: open userfaultfds with O_RDONLY
4377447ad5413260263dad0cdadf7d9acfe6fa88 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
ca9f590cd1b563d30c19d4bafb743dd31a708337 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
1d4ac0844b9837e91ef83c8b14e1b280688be195 sh: machvec: Use char[] for section boundaries
8d5b3c7ad0c8418ba44e704964e782bc4af905e8 MIPS: SGI-IP27: Free some unused memory
ae65bc071cc9a2aa55d45347010ad86151ec58fc MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
420d1aa2773eb3058493f22d79abd7b31afe38ea ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
0525155c4aa67e4fa721e7b441ab70a5558a7319 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
853265aad0af27707620c8e7d98d724dcd32d3bc objtool: Preserve special st_shndx indexes in elf_update_symbol
d94f47659ce5c9aa228fc26a08292df0d10a3580 nfsd: Fix a memory leak in an error handling path
963a14afbbad66eb173476a3dce36acec2a357ea SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
5046382856015bdbdae9784cbb2e5bbaae7b14a5 SUNRPC: Fix svcxdr_init_encode's buflen calculation
7a651c3c2a54bad594be584b1b3ef8c3c76ffe38 NFSD: Protect against send buffer overflow in NFSv2 READDIR
61ecc3907ec3f82942be37ffabc3c93aa3caa582 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
248c2d79daaf0532b8e0243a8ae63875e30f6aee SUNRPC: Change return value type of .pc_decode
e1166fb45c44cc206fea32dbfc25f9e5466e566b NFSD: Fix handling of oversized NFSv4 COMPOUND requests
6afc9d840dfc9629e8527c35deb797994d7f16a8 wifi: rtlwifi: 8192de: correct checking of IQK reload
2e9cadf0c8d350b9dfdb01c85bcc15c2a95c48c2 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
61e189f55d923b322eaf743f0c4887936e273932 leds: lm3601x: Don't use mutex after it was destroyed
8dd2a5c4f549f5bc19f829168086a85ff8637bfa bpf: Fix reference state management for synchronous callbacks
c336f443c138d9f46efc0af9e38c420a45c1d61c wifi: mac80211: allow bw change during channel switch in mesh
cf3aa8262fbbb9d1171cfd7366685c19ccb6f5a6 bpftool: Fix a wrong type cast in btf_dumper_int
0129bdfa30493357aa873edaef2102b4ea827c06 spi: mt7621: Fix an error message in mt7621_spi_probe()
df5d6bedfe5052f820fc6150b7a56cb7c4dc4874 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
4090e845db34ee694d3af747aaf45f139ff6fa8a bpf: remove unused static inlines
a28362a2c44d8ec3bf13c5ffc0838613ec8f974d xsk: Fix backpressure mechanism on Tx
1fab8952199196aa1f8068d5c82dd7f92dc5d3c4 bpf: Disable preemption when increasing per-cpu map_locked
62f2d5e73fc7e114f3f3cf2c8ca76c1ed83a89fe bpf: Propagate error from htab_lock_bucket() to userspace
17139491f9941804a3b1e8f835e05605034af438 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
e64bd6776cbf11b729e04189bd5b69ff11c3fa46 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
3f0e8d52b4dd17f31ddf21e43fdb22d8604a83ac wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
242b2fa10d1d9203a43dc4e2b2de4fe044882211 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
35da58c5809e40449e3868252ce1fb88c7174b7a selftests/xsk: Avoid use-after-free on ctx
e45884da8801dc75e6caa100a81899013f2921fe spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
7a0c812949d6751c24c6f09f43112d10f331b99d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
8be22febbeaac09f2585b29ac844e68b13a5e888 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
a9488e7d21b4a5ef284efe75c0f610aab55a15bd spi: meson-spicc: do not rely on busy flag in pow2 clk ops
f87c1f848459e8671eb596fa8b0dd91727d89b2e bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
2b11a6a1da2dd6bb005c206453b107ebdc4402e9 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
c084b39735bc87d3255fe27c8c5757d83f39f84d wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
f8053acb97f7f32eb57dca2d5cd93696aeb10210 wifi: mt76: sdio: fix transmitting packet hangs
c525351568eeb6aea61098bd6e4254a8284564cc wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
82278abc274552898406b9d4404417fc4f435bcd wifi: mt76: mt7915: do not check state before configuring implicit beamform
530dda79ea8d89781746a125e1ef75d27ba0b852 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
e8e35815154781628b329f2d8239d1ca3f8d17ce net: fs_enet: Fix wrong check in do_pd_setup
91b348b60fa35ee88a8d84bd2eced7737ea4d255 bpf: Ensure correct locking around vulnerable function find_vpid()
92f4e06a7096864435bc29ddcd3ba9ba277eda61 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
69939c4d43bfd064f1ea4009030549b29ad667fe Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
84e742659290354777d7114bac180926d812f368 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
6a99d3634648b2e334eddd55740324dd6f2c88a1 netfilter: conntrack: fix the gc rescheduling delay
8df0969b6dd752638c722c760d0b60653e1c35fa netfilter: conntrack: revisit the gc initial rescheduling bias
d42b6f2160c6d5ab926e0c2f533901c0bbc5660d wifi: ath11k: fix number of VHT beamformee spatial streams
a6793e62baa94883fe230089aafabd1970c79bb5 x86/microcode/AMD: Track patch allocation size explicitly
beec381c9a89bc4e8044134ffd2fbf3c96ce41ff x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
32099406354cb8b633d2a96e880746a0a6e26548 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
cf1cb129e0dce8b7a2b5cd6585458e2c1226bd0e spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
2e80259ed3428028f3942d4027fa76191a604b07 skmsg: Schedule psock work if the cached skb exists on the psock
9b5e36f960d3c973ab28e08b347ed7210e762978 i2c: mlxbf: support lock mechanism
8d64dce75bb2d8755f8aa9e3d1b74b3c17b9c9e2 Bluetooth: hci_core: Fix not handling link timeouts propertly
57cda49fabc5ad25c16701d64680d7167aef98ff xfrm: Reinject transport-mode packets through workqueue
2190f6b067378f84870982981e0963e0f957c0f0 netfilter: nft_fib: Fix for rpath check with VRF devices
9e400dd92e3da49216050e7752c099f3e2fc56ca spi: s3c64xx: Fix large transfers with DMA
a932d18181abfc65a9cbfc1b53a3481d97b27d3b wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
2df0a63a250866bfae6654ad8abb79c37b86bf3c vhost/vsock: Use kvmalloc/kvfree for larger packets.
a20a57ffab4d5ea449d827cd831bfc9eaa9d2477 eth: alx: take rtnl_lock on resume
e512ce17b70d1d00750bdff3b163b599e2dab089 mISDN: fix use-after-free bugs in l1oip timer handlers
278c89797c88c45cf9ec2ca449937dd1e6b68523 sctp: handle the error returned from sctp_auth_asoc_init_active_key
67bb2e2311d42349b6da38f7abe72b12aa7745e0 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
97a56ad9dc336104e48314c23daed67440fe79a4 spi: Ensure that sg_table won't be used after being freed
25a91982e39510c77d5b25c8e1aa2e9459d5c99b hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
d654de0ae6aaa2ad5505704ba1b1dc0085a22431 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
6f12b92ce7012a5109d3db7810f913d0316b03d7 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
2246deca720b17adfa542ac1f8448d4239ca3b52 net: wwan: iosm: Call mutex_init before locking it
87da953032999624475b6af7fefb349b0a7da7fc net/ieee802154: reject zero-sized raw_sendmsg()
fe7045c12e3ec1a240129aee8c55e3dca0cc0a75 once: add DO_ONCE_SLOW() for sleepable contexts
adcfed407a59c154bef40b2fd4f2b9cd0bfc7fc1 net: mvpp2: fix mvpp2 debugfs leak
71bd4926dd7bad782ad24d51c096247fbfede521 drm: bridge: adv7511: fix CEC power down control register offset
abca87d296af1bdbf786951e2abdb31fb2588919 drm: bridge: adv7511: unregister cec i2c device after cec adapter
9a7c7fb874cfbe055da64760f6062abbe94f1560 drm/bridge: Avoid uninitialized variable warning
88d4ed0dcd5a18c6526b80db045adcb2b6aa988c drm/mipi-dsi: Detach devices when removing the host
5c5d8e3827538eb0995341c091119ee16083e3ba drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
a90379e4d90f8bfdff8124ef82f3be507897636e drm/bridge: parade-ps8640: Fix regulator supply order
841d07733f9d906c852e7b1c2769c647ef81e0d1 net: wwan: t7xx: Add control DMA interface
96d8c944df31b7f1db80917deb8489a489e4074f drm/dp_mst: fix drm_dp_dpcd_read return value checks
0261b600cce7cc19667598f851a6d0823f014593 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
dd6068c7d60096318f1bd086774967fe49a190e7 ASoC: mt6359: fix tests for platform_get_irq() failure
1e08669939b90d6e7e37ad31f48aa2613b7e2e4e drm/msm: Make .remove and .shutdown HW shutdown consistent
1f2d0e1fc3eb7ad2a21f9d1bd418b1b815324e67 platform/chrome: fix double-free in chromeos_laptop_prepare()
77333735e1ceafa4bad5703132d6663cddc738b7 platform/chrome: fix memory corruption in ioctl
5064b29490aa483cc9b014ccfe57ff7ad7037382 ASoC: tas2764: Allow mono streams
b1ce5325a5d6afe72d0885e5ffc234e24b30515f ASoC: tas2764: Drop conflicting set_bias_level power setting
e8abd283c7a080f1b2b7084463d7fd55b1a6327d ASoC: tas2764: Fix mute/unmute
6ef3a3d7fa0108889df2d4d1a175a1696fec48c8 platform/x86: msi-laptop: Fix old-ec check for backlight registering
01df9d46fb5b73dad0557cd96dddaee7f1b9db8f platform/x86: msi-laptop: Fix resource cleanup
2898debaddba4a4d129cd517f757aa80d1819986 platform/chrome: cros_ec_typec: Correct alt mode index
07222988c2aa499fad146588f7030c7538051099 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
31b33eac4264434b3c18bee371451ef54220fbe5 drm/bridge: megachips: Fix a null pointer dereference bug
876ca60117bd61be91592e2e0c3515b4348a3416 ASoC: rsnd: Add check for rsnd_mod_power_on
9c717f5ccdc5c27bb0aac3e0d467a01f3e05ac47 ALSA: hda: beep: Simplify keep-power-at-enable behavior
83cefdba4d1757d01f6a6257ed6c6ca598c4c43b drm/bochs: fix blanking
2f5470e47d79711d542194442997827c94c474b3 drm/omap: dss: Fix refcount leak bugs
1fc9fd2e1127d35e7e44ec95bd49bb99d2e85385 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
ffab8df2866f3c6de5b15ecc49e01d82bc43b570 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
80450d45cf03f063050c9a782e116134f7af65b6 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
dcf7dadb29c3d4deef18d7dc82723643e5ecbb19 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
f5b3c48a8083a8045fa3ddfe2728468085aa7204 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
c6ccc5b8db56687ea3f606f4eb11f6cb9a3dde32 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
d53340ffdac372c9a8a8a49db7a757a0c754b7b6 ASoC: codecs: tx-macro: fix kcontrol put
9a6f64877733caa1ac16ab7b101ee6d2dc72515b ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
522c247a4fcd6b174876815b00a397cfcf98830b ALSA: dmaengine: increment buffer pointer atomically
9ba759f7067a77dbb43ade0f5a49e92f54095a90 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
76ffacc6468785e832f181daa57c68f9482e46d5 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
12c60f98dd2ded05bc34dea2aa828473faca34fe ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
42d1197c823b6e1d6b32d0c19085f8b111cd43de ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
cac0244b2675d7f08145e809df23830ae224576f ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
2b60f202603f0ec72bbe74dcf6a74a462a1b3026 ALSA: hda/hdmi: Don't skip notification handling during PM operation
093aafe00487d1b790575540bf37346633e9f98a memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
19f9bf062fd8113feb23993823590d26b8415a2f memory: of: Fix refcount leak bug in of_get_ddr_timings()
b3a74b9a42a4f2cf8592d04c818d080d526853e0 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
65ed486a9e75432e936affaca1d6f25a6d3747e4 locks: fix TOCTOU race when granting write lease
b86c0e10c261d7c4493cb390c4dee496f7df7574 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
8284bdc2181479a9f5452b48de9e3d78ac6b816e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f0dcfceb90899765b6067980729b9125b715ca9e ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
b3c3b0847400f0231ab0b7d369e1cfecf2781abf arm64: dts: qcom: sc7280: Cleanup the lpasscc node
a0ae1f62e61e6c9a052d71c649dd99e08cd947e6 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
f58d111e14138de1c69f0bc7123d4594b8d7b857 ARM: dts: kirkwood: lsxl: fix serial line
f08cf0b1fcf10b86a0ae7f46a289ebf115750f42 ARM: dts: kirkwood: lsxl: remove first ethernet port
3eee8293574f0d33e34a40efd7d958ea330b03bc ia64: export memory_add_physaddr_to_nid to fix cxl build error
f99bc78f960d2b20e7cb8c391333b04c7e90a197 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
9840dcefd3cce4d538abb6baaca213d5ec050a4a arm64: dts: ti: k3-j7200: fix main pinmux range
df87d4bf069730b864935d988b67680a5dba3fe6 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
a0bb62a240e65a72e7dfcdabeaaa3b9bff084247 ARM: Drop CMDLINE_* dependency on ATAGS
4cabced0c48bd267108209603655e8ab82e4e2e9 ext4: don't run ext4lazyinit for read-only filesystems
756f043c243ffe1a829c73c89a2014afde88b54d arm64: ftrace: fix module PLTs with mcount
4ba4c0e50881e82400f31f26143af0ce8508f2e3 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
e3439ff2307d33742ccfdcd1fd8567b52e8ad6cc iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
d03346af2e1c3a5dd27eda859e37cd1f11f937a2 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
f9d9348c8db0b204602058aee056b09adae8829e iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
0a7cf986ee467fd73a62c23561f841568e10274c iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
fc29424e9e342bbb576e162af5ee703b326e08ff iio: inkern: only release the device node when done with it
7a6d6a4697126d895cbc779133c52d6a179210eb iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
19b944f8c960649c8dfd389ffd1c47282191f8b1 iio: ABI: Fix wrong format of differential capacitance channel ABI.
fb79c095520633c1ea0022dd468dbb1636f1c9db iio: magnetometer: yas530: Change data type of hard_offsets to signed
ececd6364be8d0516c4b95fac8b75b9e806222df RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
fd19bc7862e14503ac7940c551bdb8ebde2ae218 usb: common: debug: Check non-standard control requests
3b4cc63884b4e76511dfca31ea73bca3333bfac7 clk: meson: Hold reference returned by of_get_parent()
2ee202d943d5eba0bd29be1d46b11d26b7856f7f clk: oxnas: Hold reference returned by of_get_parent()
bd023062b0007eac607bfd3c846fe5d1712e8f35 clk: qoriq: Hold reference returned by of_get_parent()
bff9d27ab032c006f6a3224ae759e685d8f7a159 clk: berlin: Add of_node_put() for of_get_parent()
084209af1c8dc0c8c10ca073566ae832ab1cfc2a clk: sprd: Hold reference returned by of_get_parent()
ce3d728df2d35d252bc7cd5674b3643425401512 clk: tegra: Fix refcount leak in tegra210_clock_init
2bcbecd310571680432eae7580a6e8ca37ce3a6a clk: tegra: Fix refcount leak in tegra114_clock_init
7611432d68db732db976ee14941ac4589ca742b4 clk: tegra20: Fix refcount leak in tegra20_clock_init
5b1e470b0da4eac4b542d8eabcb9d8319d7059b8 HID: uclogic: Make template placeholder IDs generic
af3d1df70793d41bab037cbfedf505b20338bc1c HID: uclogic: Fix warning in uclogic_rdesc_template_apply
69fafa79460ab9e453bd27c82cf48b502c339c0a HSI: omap_ssi: Fix refcount leak in ssi_probe
0047897d203465e6a4d2132474ea713f14cd43ef HSI: omap_ssi_port: Fix dma_map_sg error check
71a5d4c0015cf4ef518c8882812df5ffb88f8c0f clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
4ebfa282b88bb5d392b619855690b4454f8f04ef clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
60a6b4221d43e03f107973f4a5bd4129246ba59b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
c96962751f2cdd84a27850fb90ddca034b6ea0ab tty: xilinx_uartps: Fix the ignore_status
fac88a10e2023724f17d63b23938107bec795e07 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
df52c9ee74a587c71adf55d4b46a50cf9295bb7e media: uvcvideo: Fix memory leak in uvc_gpio_parse
a4c0064f91dadbb3a50fd08e40d762ed5ad67468 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
c6814d7346b76260783631bd9325c2137aa4b02e media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
635cfb194ba3c5533314c7f0905ef92f98c61fda RDMA/rxe: Fix "kernel NULL pointer dereference" error
703283bf13dc867ab6dc515429149506f7bbc81d RDMA/rxe: Fix the error caused by qp->sk
6172a6aa6fd4f228ce2ea6ccf33ff7e7e39209b7 misc: ocxl: fix possible refcount leak in afu_ioctl()
cab0dc8b20d1adc5ca070a5457c48b253aa2924f fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
7ff621b5ed2c2f1a9bd0e82cae29674171e6c1f5 dmaengine: hisilicon: Disable channels when unregister hisi_dma
7516c3b0296cfd369066823e8be9c37d51c3b69e dmaengine: hisilicon: Fix CQ head update
ad5195e79048709d78942128359513a335976b24 dmaengine: hisilicon: Add multi-thread support for a DMA channel
747acb8c02e16167f39e3a4a630c9c7a4c6f5dd5 iio: Directly use ida_alloc()/free()
c2dd8ea3346d0caa09c56d6233e5cc8a774104fe iio: Use per-device lockdep class for mlock
de1b33a3bd165f4417fd67ed1ad1d34da15c3f54 dyndbg: fix static_branch manipulation
25b0163ab444084b983817856aa0a19fb8754210 dyndbg: fix module.dyndbg handling
0ee13243e12a2d8a15396dcf75310ea558b2322b dyndbg: let query-modname override actual module name
6b31289bc17acba4b0ffda3ed28bc6d618e706e6 dyndbg: drop EXPORTed dynamic_debug_exec_queries
b3861d2916c9992a9cae6a3f250dba911a73e0a8 clk: qcom: sm6115: Select QCOM_GDSC
015d851569cea7e1ed29dd9a565543bf5bf5fd55 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
07bf9c8b2a84b19c1fc88883fb8da91fcc28fe8d mtd: devices: docg3: check the return value of devm_ioremap() in the probe
9520e0228041ddbbc720bd2cdbb0dc114c8a0473 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
56bb6813a68cad37bb0c3219051be83a53874196 phy: phy-mtk-tphy: fix the phy type setting issue
39cbeea640c2a9f78d6427fe113b7cd128259c53 mtd: rawnand: intel: Read the chip-select line from the correct OF node
cd0931988de64859619f98082a873472642c19fc mtd: rawnand: intel: Remove undocumented compatible string
bc0b5f9a967a7848accf4dc1e56f380fae132e37 mtd: rawnand: fsl_elbc: Fix none ECC mode
2271df94da50fa52840622258409a429354f1886 RDMA/irdma: Align AE id codes to correct flush code and event
9d4aed1d112f484f864a683e7e53a0ddae9ee668 RDMA/srp: Fix srp_abort()
5df9f09e60415fadc9e4a540b5ff67f009fffc76 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
9be8a47c79cc3f3532dd5cf3162fdaea5d3435ea RDMA/siw: Fix QP destroy to wait for all references dropped.
e557324eea44559077f4747724e1ba467189bbd5 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ef9194d5f57189b7d33720cd71612f2335d64c9c ata: fix ata_id_has_devslp()
b8b8bb414990b964868c70c03dd6fd671667e06e ata: fix ata_id_has_ncq_autosense()
4abfede00d6ec6c84699dbfc24e51345d3edef9f ata: fix ata_id_has_dipm()
1861580110386538cb3492b6384861182ffa4561 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
1c57601220b898840528878b3f0ee4bac2dc7a7a md: Replace snprintf with scnprintf
376d2fd930a00e8e1f6d26028544b55caf69caae md/raid5: Ensure stripe_fill happens on non-read IO with journal
a86f29c53a998e25b2bfca2bc999192b48ec9123 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
a67527349a62d32e2ff78bf061de0fa69a2d9b56 RDMA/cm: Use SLID in the work completion as the DLID in responder side
c3158fed60182c9742cb59d05b0f57e2849b6f6a IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
d655641de32fc502337121d859c6dc99b99b1dcb xhci: Don't show warning for reinit on known broken suspend
b81032f0e5dc3f1ab4f42c1c66fe141761182cb1 usb: gadget: function: fix dangling pnp_string in f_printer.c
8fe58db7aa903f1cb13a6da1886fffc024b75f7e drivers: serial: jsm: fix some leaks in probe
bb72c413e1664b4b80ecbda5714e8691cd5022b6 serial: 8250: Toggle IER bits on only after irq has been set up
c8429b820120fd1ffdc71f27a086d3f18f01166b tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
7b558161157803f7728a299420df23e455541ab8 phy: qualcomm: call clk_disable_unprepare in the error handling
4530757d898bbb381e35f77ea42815be030dac84 staging: vt6655: fix some erroneous memory clean-up loops
27d74a6745c460e3772687923abf88df104dcb05 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
22ad4dee506118aa826b74730e3785261f142a1f firmware: google: Test spinlock on panic path to avoid lockups
2604f5316e41c866a70cb81a24e079777ca8917f serial: 8250: Fix restoring termios speed after suspend
3478ee0273409360bbed57420668cade5a616d9d scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
6adfe3d02a7a4d1923b0f474ff35b2fe53fbc76b scsi: iscsi: Rename iscsi_conn_queue_work()
43c9196c0c57736113a7280ef964f5b97e5ca691 scsi: iscsi: Add recv workqueue helpers
55a167858d33ea225f7a052289121740e0688387 scsi: iscsi: Run recv path from workqueue
3e16bcb4145d751de4e20b9b4fded6f797d93110 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
f5331a2a378726d14ec182118b3d98a0b8a0278c clk: qcom: clk-rcg2: add rcg2 mux ops
b2e613ca11ff104afea051d9ba1451def0699b93 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
cb62f649237dd65f343f390dbd1740d1cb80263b clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
ff25bff701e81983d5de93cbc6335d89b30ff72c clk: qcom: gcc-sm6115: Override default Alpha PLL regs
39287dde5fb4a5d55deb78a932377ef43f1cd4ad RDMA/rxe: Fix resize_finish() in rxe_queue.c
6e74691863542d38401a10a44944e0dc8d4609b8 fsi: core: Check error number after calling ida_simple_get
128d23ad75609d5eac15fef7beb6ccc2f568791b mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
54d53b5b719d819811b0cda3010d9d9aefeb93b6 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
40b7efa0508d30164601da535ab2c9db34259443 mfd: lp8788: Fix an error handling path in lp8788_probe()
c19c4b3b03c0ef839d05e9e19dce1dd67bd01a6a mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e48c2271e44790b5f5f768e251b9f28bd90e90bd mfd: fsl-imx25: Fix check for platform_get_irq() errors
6dc312f33411e14e9401ea7dfe571e72bbd3f7aa mfd: sm501: Add check for platform_driver_register()
d838aeb38be8c467f983032ec1db01925f8980f5 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
9076d4e2cc18ae4645400e996831e8d924f22142 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
b3e0521aa9c9ec15236ea36ed519fca4fd76fa42 usb: mtu3: fix failed runtime suspend in host only mode
925d30124a6adb37963c8127803d76e3ad7a18cf spmi: pmic-arb: correct duplicate APID to PPID mapping logic
11baa2d516460b69933d3606f7b8b5ac4f4a83d6 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
e7cbdf55f4522ed980d77f02b73e5fb058af6eba clk: baikal-t1: Fix invalid xGMAC PTP clock divider
621fd2c645610a1c1c627cfd76e2d453f66fbb50 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
68efe360646e943bd76c793e85153a62d0c5991a clk: baikal-t1: Add SATA internal ref clock buffer
626f2f46b0b5dd7106743a7c4cd3bfda4f7025f8 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
87f92209ae09d84199bc3072f161635147f90922 clk: imx: scu: fix memleak on platform_device_add() fails
2c74dfe3c2b8daffaa79b669a53fa24b257d841b clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
ed2c4987accb070452d50ab7148c471da4bd14ae clk: ast2600: BCLK comes from EPLL
3d87908d1d4a7d363227197579eb19e0a71133b8 mailbox: mpfs: fix handling of the reg property
db06906c56089ed710fb51e0767b350443aa9823 mailbox: mpfs: account for mbox offsets while sending
fb8b7fc598612d5d8e40004aafb3a7568bc0ebc3 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
eb47f02fd60045e7e3478568035eeaea28900b0b KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
57a7a33ca939a4865031f562d8b92bc54b0be636 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
df44ca1b0b5d04238ef3567aca4e31764f496bf7 powerpc/math_emu/efp: Include module.h
5b614c89a050a7072958fb2f324f7f6d2d9fae06 powerpc/sysdev/fsl_msi: Add missing of_node_put()
840b6206c9cdef7ae61d3f1639f88b1cd7759991 powerpc/pci_dn: Add missing of_node_put()
7e1308606f2612b60a98c132735f8a683dbf51dd powerpc/powernv: add missing of_node_put() in opal_export_attrs()
ad7132999bf641c6d7e4c0b0eb694d61d770f2b7 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
a9169253052869cc06038836c760f2c75c9bd145 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
f19a2b2e0d518c63b0606330f21c66074aa280f2 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
473047439a4bee244ac72d1a2b36cd86f9f21166 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
75025cdf6bf02ed71efeca5b5eec747301fab679 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
3f70a375c4251b08a2dd226bd5ef3bb0180afe1e KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
a7d7497c914f5a78b1a655376fe1929149438855 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
f0c135c3c78e4825108f259254652dff3a007842 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
2d0e6350f0699e522b2724fc6c6b94074f1eedc6 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
5399101254f2dbe0e3fd023dd6dc54623bb6b029 powerpc: Fix SPE Power ISA properties for e500v1 platforms
84afd52af5f9a1910f5f9cc246c225132689aa2c powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
086266bdce1e36271dc25d30ff037198dbf48076 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
58101d8e3f22b7eeba53d9c9ed99a05b01a39af0 crypto: sahara - don't sleep when in softirq
7b8180010079e2247b7dab4676904a0698ce727e crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
25ac7cc2ede369a9f656294185b7113c7f9b312c hwrng: arm-smccc-trng - fix NO_ENTROPY handling
c0e74ba17eddedd7a6dccbdd7130a8dd61559be1 cgroup: Honor caller's cgroup NS when resolving path
44e168a73e73cdacdb788749460b77f4d33905a5 clk: generalize devm_clk_get() a bit
0e677ef7e7cf846f7a3752ccf1ac928bed003111 clk: Provide new devm_clk helpers for prepared and enabled clocks
5c0b2db7eb40fc073fcc6b76bb880abca224c495 hwrng: imx-rngc - use devm_clk_get_enabled
4dc9e2fbf41c0bc782b39c760035abfc169c1f45 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
51c8004f084b4095929a14d0e187cc9343907f1a crypto: qat - fix default value of WDT timer
ae646eb2fe4f01587df1f0d23ca726ded40d1421 crypto: hisilicon/qm - fix missing put dfx access
63cbde24ccd38fd732749d41825da29047ccb0e7 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
8b6b5765545a4e3c15cab1910348696831f2f285 iommu/omap: Fix buffer overflow in debugfs
f5d5026f2b705654e25b9af0a07cf9787059a16b crypto: akcipher - default implementation for setting a private key
74815b9b1d1edba247cf242c2e36316a892ea9a6 crypto: ccp - Release dma channels before dmaengine unrgister
80304f84f355d46be60379b7eff81baf56cfc695 crypto: inside-secure - Change swab to swab32
ec37962c414555775eb0f8693d91401e26cf8a23 crypto: qat - fix DMA transfer direction
b27981bd9c236cc97c80806f2692ef13593b0276 cifs: Create a new shared file holding smb2 pdu definitions
3485a04d7d8b72600d29a6467549b16ca55ed7f7 cifs: return correct error in ->calc_signature()
f6167d7d14cfd0d2708e4a51bcc91b974542bb58 iommu/iova: Fix module config properly
92190280bfc3a10aa6a06cad1668d9351a1e2c1a tracing: kprobe: Fix kprobe event gen test module on exit
7b33c932366952d6754157d27b4092bfb8dab7a0 tracing: kprobe: Make gen test module work in arm and riscv
18939b44d56b1b1812eb445ad0bee4a6aa6f10c2 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
2a579fbaaae16470ef1d7d14dbc431fbb337a842 kbuild: remove the target in signal traps when interrupted
4af8b00210b16ab4b4b9dd81bbd3a5444efdd979 kbuild: rpm-pkg: fix breakage when V=1 is used
44f1b0281cfebbf243d09dfea8c135761dc04c4e crypto: marvell/octeontx - prevent integer overflows
af8aa75af6ae9896b4fd3fbf2b692ea2a7015887 crypto: cavium - prevent integer overflow loading firmware
737cf36ce1be41f1606ffef3c140267bbe8dcb72 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
9a9cacdeae57c514f146a258da4c0d3fffd06a9d ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
7c6df68040f547914a00ab41f6d922f51b7e005c f2fs: fix race condition on setting FI_NO_EXTENT flag
a31dc9b3d09063f9d3126f0602a6fb5fed1dbebf f2fs: fix to account FS_CP_DATA_IO correctly
cf17688548ac72ad51935915746955b61960f887 tools/power turbostat: separate SPR from ICX
625dacdb11126de81aa57a458db8199ff86f409b tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
34065f7ab1ed3b60fa458812d4bfa50708389cfe selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
e68d42873f035f4b39b6bc45cfa65a85ed25ccbe fs: dlm: fix race in lowcomms
0e44c6a9bb0dae2b4763e8b936086f934a365d64 rcu: Avoid triggering strict-GP irq-work when RCU is idle
0ca58afa473973e19fb47aa618885722ed5d2d16 rcu: Back off upon fill_page_cache_func() allocation failure
53c53a5a0ab17dba5f15921320359daf2b1acac1 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
d2f50f910bb42a60962e54a55317afc5a5fcca1d ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
9d22404998a432128e361b94c194b8b0880fcef9 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
39e1d20e07128ca1a9916b6a62ea3c6c697d302b cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
2a45b33a7e12dc5086d7efe8789969315d152b52 MIPS: BCM47XX: Cast memcmp() of function to (void *)
3a626409c753c228bf430c96c8769e41a0b41cb5 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
cd609e71ca68e5dc8fcd698e9fee08a118d09c20 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
5334ecf59bab3b92027883c8df555bae08f411d1 ARM: decompressor: Include .data.rel.ro.local
ffff603021c2e7b0080fb023a7e3f853af445c44 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
c81c181a0bbd0a979e37c3ac4f490e2b22243202 x86/entry: Work around Clang __bdos() bug
7f171c0b73eb45bbcbf20b9bb4ce4a3b5cedb842 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
7c084fcba5bf1fc278d28cc0c941d49de03dd368 NFSD: fix use-after-free on source server when doing inter-server copy
3d370be24e1e9c37759d3f27c7deb8c3e03c5574 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
8b05ad9d60a37b94f7b32a9471f1e96ee3ad1540 bpftool: Clear errno after libcap's checks
e83a695355ce1b01aff855c8cfcb92ca8902fb63 ice: set tx_tstamps when creating new Tx rings via ethtool
425ff88b4dc69d040a9028ff31ebde1319903e15 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
7e569c9dee55f3beeb7b24e9c5591d6384226e73 openvswitch: Fix double reporting of drops in dropwatch
ec43d2c843d514b83d800dfaac70f775a45e7f3d openvswitch: Fix overreporting of drops in dropwatch
5c0b624d8b9b27d3f0bdb48b010bd95533368474 tcp: annotate data-race around tcp_md5sig_pool_populated
97e6d23261af0cc7fd41e4e8cadf2f64a1bb22ad micrel: ksz8851: fixes struct pointer issue
22399aaec6267a8e9c1328e4bd248137dad02028 x86/mce: Retrieve poison range from hardware
0782eb85ffcb4234257c6b10907ce05365399308 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
cda8cf40eb94a4917b0b28e983629929f5da96e2 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
da10646b18dd50d9d6ce368118b181f182c8d175 xfrm: Update ipcomp_scratches with NULL when freed
f8f7d763e2060700dec7a853ff70339fc0ca9d3d net: ftmac100: fix endianness-related issues from 'sparse'
1dda63ba9b3965a92bd640b2dda471744805f0b4 iavf: Fix race between iavf_close and iavf_reset_task
adaa34d5fa097d5017df1e0b2e8ba7acbbfd208d wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
84c0af7b00d30fe466e371e107567f38056beb95 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
6c284bb812161aa30b38a9888878411173c93e50 regulator: core: Prevent integer underflow
878cf67cd5b06f2d2b6457bbc99d24693bf5d501 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
c87249e5d59cb9a6aa423b8af86293b95f0edd20 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7562bca550ae6276cd89e17d2327c87110b55768 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
9a9b09276f8707702495309a541a2fd6b69fcba8 can: bcm: check the result of can_send() in bcm_can_tx()
d770f362da0da383fc4d740ecbe71eb1c70f2fe6 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
6891ba0c3af8361ca0e801fdaa32b3d58d39ad63 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
1d698e099fe2f6e4911b176fcba82649588e960e wifi: rt2x00: set VGC gain for both chains of MT7620
ccf40893658ab152dc3b6a96acbcc9ff8d35365c wifi: rt2x00: set SoC wmac clock register
9f38ce0c5d99790d127b8e64c41aa107798354d1 wifi: rt2x00: correctly set BBP register 86 for MT7620
615122e063003a1850a3b9ab426b2b88494a2aab hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
45a9f11ff45ab73dd26ae40acd4a218290a1e0c0 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
4aa3661aa2973d732f1b5beea36eff64d5e33b1d Bluetooth: L2CAP: Fix user-after-free
961f2287bd06d8ca2f1afc8a90ed6213f9d05aef libbpf: Fix overrun in netlink attribute iteration
08eb288efc09cb0d343004f952180c8a0dc0d3ff r8152: Rate limit overflow messages
6c1f9491215b4799730fafb6ddbfd21d0f7d53cb drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
6f88af81c8186835059098d894106111905617d1 drm: Use size_t type for len variable in drm_copy_field()
ed46ee7ff9a09ce904cfc9d0350b3120989f5640 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6a0e1160e066409bf5758fa49f216480a18de0ad drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
b3cc12704c5cb3d5f70061d27d0b6b9a73ec530a gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
33d3529ddbd90ecd2b2c1c3ac7632e7e03f69b2d drm/amd/display: fix overflow on MIN_I64 definition
c7d3126551c40eb981e83b7e25a1404e93e56874 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
5c8d405a8a4d624cc414fc1d07be6d78748cbdc4 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
67e3081d17b1c776156c691a72548c0b2fb2eb9e drm: bridge: dw_hdmi: only trigger hotplug event on link change
b70eca70296a4a27a65de784b85edb776d9a775e ALSA: usb-audio: Register card at the last interface
ef55be008661c26bc61a1d3a79679d9cd2792896 drm/vc4: vec: Fix timings for VEC modes
76f9dde06795fc00d9360ed0b37740c0201bbddf drm: panel-orientation-quirks: Add quirk for Anbernic Win600
3f48ee96f67f490e78013f09745e0f284917f180 platform/chrome: cros_ec: Notify the PM of wake events during resume
68ed2a21a302ec8093e3844fb23e3b7802b5ba62 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
2c439baf257dc5449bd66a53ebdf8bb2e843fdce ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
40096e7c849753c6a292943e57b1a74205fb7b9f drm/amdgpu: fix initial connector audio value
a40a43e356756b8bf07de663a5e032c63a7c3bcd drm/meson: reorder driver deinit sequence to fix use-after-free bug
a6768b5b25e0d0e92e5a4c28c75c8301b0fc153c drm/meson: explicitly remove aggregate driver at module unload time
527dfa3847bd7926c54d726b3fe56180bc4aaf70 mmc: sdhci-msm: add compatible string check for sdm670
63d72cbe39ca0ea7a42e75289cc52111ca533557 drm/dp: Don't rewrite link config when setting phy test pattern
0c725df9991a08b2222ed4daed7d3aa8e312c980 drm/amd/display: Remove interface for periodic interrupt 1
0e150d354a588b6996107dde8ace9ecca36336eb ARM: dts: imx7d-sdb: config the max pressure for tsc2046
cd21b5d2745f550f994726acc451725ce8aba7ff arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
5a3161aa0f50a0015d745a535c840c404cdca774 ARM: dts: imx6q: add missing properties for sram
85c0ddd4777aacb1afede5542270cf099850171d ARM: dts: imx6dl: add missing properties for sram
b8f260ac799b26696fdec43ab5cda155aa932417 ARM: dts: imx6qp: add missing properties for sram
bdaf0af1a66590db950166c90b42f48e079e7378 ARM: dts: imx6sl: add missing properties for sram
6988be9c7fc537a14bb870aca0bf2c4d073c0200 ARM: dts: imx6sll: add missing properties for sram
ae93e306db8c470fde42ca4dc7bbca109f782ce3 ARM: dts: imx6sx: add missing properties for sram
aff892a2e543403bd13a37c0bd0fa42735c90994 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
c456956f286da1d1f544ac1a1fd9ee011ba3660e arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
dd1371b479a1d46e1f0e70f4776f0febdcec8cf8 btrfs: dump extra info if one free space cache has more bitmaps than it should
b1c6fbd477a64d3ad9dd5166a7dec51ad2cc03b2 btrfs: scrub: try to fix super block errors
3bfb48061a35ba656502ed3d75759ea9cc372d0d btrfs: don't print information about space cache or tree every remount
b85e9d7a1d21da0ed19480ba36c2bec8d1a7930c ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
2f9c060bd7fcec714360fec771f2293425035f62 selftests/cpu-hotplug: Use return instead of exit
52d0415f704be79785646b77bb3a00ee732cd414 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
5d9bf6b2f375feac1ae307330af7d55fd63f023d media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
dc737711d8174f9efaa329424de83ddff8c034c2 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
2ad0244b9be238cbdc741ea0093a2405acdbb49a clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
febbef2a04c24f3fcba62cbd391ab2d69c13ab76 usb: host: xhci-plat: suspend and resume clocks
66e13680a40b0a4e51efed45915194eab90b5189 usb: host: xhci-plat: suspend/resume clks for brcm
85f2508250fed303cdd0fc83a791e125c50c17b8 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
dd8ef774badcf6b9aea15a1dc0db97de19cf7f39 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
7c43af9df36a3fc65081c0b9dfb73fbe65bb0351 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
2f2f3a86ca4b2b8931f8842b7416ed8361859eb1 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
55ed266734869dc16da7d5396f91e42b78b2c643 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
4f9f3ac8d6decfd873bc25ac71252d7fcc420d44 staging: vt6655: fix potential memory leak
9b39b36bee75d15d27615fb55a7c0d007ff33a35 blk-throttle: prevent overflow while calculating wait time
19883600128b9043cc167e29c7131e5e3cd05026 ata: libahci_platform: Sanity check the DT child nodes number
ab592098fbc496ede04048161354e2bb83d23f87 bcache: fix set_at_max_writeback_rate() for multiple attached devices
48ff94d25614aae48d9f217cc4ffef0695d0ee38 soundwire: cadence: Don't overwrite msg->buf during write commands
902173e087b84ecd681c998057f0ed2057ec3897 soundwire: intel: fix error handling on dai registration issues
603b537153cddc4208cb9fc9c7f8ea3fffe700aa HID: roccat: Fix use-after-free in roccat_read()
a1819cdf6abef631890d2363d7cdbcb10d2e805a HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
cb1720536dfc27da134dbfd86ae2b106b8dc7609 eventfd: guard wake_up in eventfd fs calls as well
860eeeb0800765e502f5752e4fb37f2b05fc6b00 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
8876481217e4f7c14b830cf81cbbdd788b9f341c usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
eae04d908df3e20f90328e928818182f4358e42b usb: musb: Fix musb_gadget.c rxstate overflow bug
6984ee5f14a8158c29f8637854bb2f1b3c3b8b23 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
aa70acf8f9977f20219fe04cd7c8f7e034873dfb usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
e572d9f58903417553d4a89c2d98b21faf3d8db6 Revert "usb: storage: Add quirk for Samsung Fit flash"
aa9ec75830d5ea37f872dae999db16871981fd88 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
f9f444ca35c013f058c2b0c20ed0b010ec5a9ae3 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
bc22af4d623884d52c7703cea75ba1c0c2bf3893 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
9023bcc151264ade3b9fe36073745e2d22c087fd ext2: Use kvmalloc() for group descriptor array
74688b57ba222c3287ccc3778db783d7ce719309 nvme: copy firmware_rev on each init
3c64032a0979ee1d6ecaee94c8c9657a8a9f7533 nvmet-tcp: add bounds check on Transfer Tag
534e233f86c3b5796d95c6a652308ce014dc9efe usb: idmouse: fix an uninit-value in idmouse_open
471f40363594e6605f8a2d0d8116f634c834cfea fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
a06b60134c55632463f06d03c1984bcf166048b5 clk: bcm2835: Make peripheral PLLC critical
527810cb7eba9c269a88caf4a91f3c2df6cb647d clk: bcm2835: Round UART input clock up
104648d1a846934b331acbddb83c0a6149530797 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
270268280cde248370b11de154d4af0327e04910 io_uring/af_unix: defer registered files gc to io_uring release
1c00690249580563b95cd124694ca746ce1433c1 io_uring: correct pinned_vm accounting
6b0f86f545fac7295a1116e9a9f8077acbaf7b22 io_uring/rw: fix short rw error handling
ec822149a4e60d949b68bec8d41c6f5305b05de1 io_uring/rw: fix error'ed retry return values
1cbae478bfecb48bdf3ba34993845f7910a0a931 io_uring/rw: fix unexpected link breakage
ee46452be9cf37b12e39d028175f56658b02f99c mm: hugetlb: fix UAF in hugetlb_handle_userfault
8644ab9bfc1be480f3257bdd438dca14a1069510 net: ieee802154: return -EINVAL for unknown addr type
27a7a347bb515d09319f5d38451a63411ba1d64a ALSA: usb-audio: Fix last interface check for registration
1653eb69b3ff507b8e27d7406bf69d931608cecd blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
9babcc4491d0b8aa3964bf4f51dab2ebc198ea5f net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
d3bf2a09a532d750c543c1cbedc5044d5a980262 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
03ebd5fa318935f0df29d2cf50fa9203b53df4b5 net/ieee802154: don't warn zero-sized raw_sendmsg()
3b6dd892997e948193583fa3ff89d44ff4231ba4 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
0188eb11a4c85ab3c1db7cac8184fa0150e39530 clk: Fix pointer casting to prevent oops in devm_clk_release()
130b9fe7f7b0ffc9320f1a24d0a981c1f5f0bb20 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
03dc11b1e2278f4755ff457bd2132e6c2feea143 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
5f0ffd1abb955f1505b44dc92c06c3151ea06e7e Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
fe2636670bd8ac6b8a55c0638ae9eededb2c470f lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
6640987bfed491f454345e367abf6508d356f641 ext4: continue to expand file system when the target size doesn't reach

--===============5185048203098600267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68e1156be9d2-09e7c4736e64.txt

9850e5d2bf485960360863f70354be215820b995 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
4183c758600df44aec6fedfa07a4e44f72ba3f6a ALSA: oss: Fix potential deadlock at unregistration
dfffb1a686adc2f7c99be8e242f6038895525087 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
1ba2e8a17769d1f0fc609bf7e5e8e1cd832dd9c6 ALSA: usb-audio: Fix potential memory leaks
7517ef19bc9cfc54d40ec2caf498f81967127d29 ALSA: usb-audio: Fix NULL dererence at error path
16d9dc92e788276056e9a23f2a50407d3101fecc ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
b32a3e55e8e7a831d36fd3f679c97c9b70c35eae ALSA: hda/realtek: Correct pin configs for ASUS G533Z
415a11ab44d3676c50614df6983ac2b1b4959886 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
97676ac2426d31741dd8881df13e4fe20c93c57c ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
ee0be1bc217cf4ac2be1319bf7ff6f1634aaf6f5 mtd: rawnand: atmel: Unmap streaming DMA mappings
dfb03fb853e558d7ad034cd2fb6bc7762b29b96f io_uring/rw: fix unexpected link breakage
1db28d35affe88261f78beeca5310cb9c7007114 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
615e46a6c3dad395323cc32164e2495448eb428f io_uring/net: don't update msg_name if not provided
da0b33642cc8d8b5e37ba48f616f15f138b0b329 io_uring/af_unix: defer registered files gc to io_uring release
1835a3d86fffb11ec229db764575dbb71c2d95fe io_uring: correct pinned_vm accounting
358ed7965d8f1ee70afdf8edbab310c13f5dedc4 hv_netvsc: Fix race between VF offering and VF association message from host
57b6791f53af118a98fff970b9f93d615c07c123 cifs: destage dirty pages before re-reading them for cache=none
b2676d61aefbb8304ee0cd3c45cbe4ad2b19d7c0 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
6694163c6f6cb65280ac43580d030ba753ebe5e1 iio: dac: ad5593r: Fix i2c read protocol requirements
f4a0fc7f82c08936653e74d9ae0205c36d488e5e iio: ltc2497: Fix reading conversion results
1e3311d103b7d0882e83ce7435051f63d1eb7f05 iio: adc: ad7923: fix channel readings for some variants
751e14a3b42e3c44b8ae84cf4940bba5f46a42d3 iio: pressure: dps310: Refactor startup procedure
48f7ca6dfb2aeea852c48f6d8895917a76d08364 iio: pressure: dps310: Reset chip after timeout
10e7f05d3638ff8e322499d2e1e8601fa34d43b0 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
7f0b1fbbd5f8bcaa7e34b49f14b2927ea2f2e47c usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
6dbb195988c0501b9d4a8f65c876cbde67ec0f44 usb: add quirks for Lenovo OneLink+ Dock
12927778beba60e8a78b6052065bd326a87eef88 mmc: core: Add SD card quirk for broken discard
fbaa6430656fc19a8f0ce63a94e12ba85398f8af can: kvaser_usb: Fix use of uninitialized completion
6725697d34740c39281d8be0b05cd4be3283533d can: kvaser_usb_leaf: Fix overread with an invalid command
8a65641d4d3e54a314df36109e47ad01b3e7b268 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
9e0b004ab4f952a2fe8e5924130cd58d4dc1afc4 can: kvaser_usb_leaf: Fix CAN state after restart
9aad358da8665052b5fc340c79a50b59ed81fbba mmc: renesas_sdhi: Fix rounding errors
18b77851b0d749b6a0c432a6d7e711d244d885e7 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
e4e2db22d149c1180bd2ba02c39a447b6ed2adbe mmc: sdhci-sprd: Fix minimum clock limit
d79e71f4cfd0df763fd27b63f3a8c3843ac949e6 i2c: designware: Fix handling of real but unexpected device interrupts
c4b69a9e5246fbc0c507e727935ff014ee87f69d fs: dlm: fix race between test_bit() and queue_work()
f78542f2a2807c75186159260d36d831af860868 fs: dlm: handle -EBUSY first in lock arg validation
6b59c88ef5e8d34023fb90f93c4907d78f8bb8f9 fs: dlm: fix invalid derefence of sb_lvbptr
ec0e93c19c7ca702257c08eeab1059701f607125 btf: Export bpf_dynptr definition
b75746943dbd48e4d8172a72acbd132eeafb9df0 HID: multitouch: Add memory barriers
8d02b38bc429006549f28ed71a522203ba65d53e quota: Check next/prev free block number after reading from quota file
23d1f4527e18909f0fa377c7fce15c62c3214689 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
8a8d55ad7c9cbe189c93d0409631e05a3c92408f arm64: dts: qcom: sdm845-mtp: correct ADC settle time
655e211f4fc0b0b0df7cad541d0e78673c9dec13 ASoC: wcd9335: fix order of Slimbus unprepare/disable
a4f95ab0994e598deec0d5c67141a567b3657ac6 ASoC: wcd934x: fix order of Slimbus unprepare/disable
5978272bd471be373c129e3197ddcc5fe3d65652 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
84ccc516b262b7745db853a59ad1ae0b29167ac2 net: thunderbolt: Enable DMA paths only after rings are enabled
c2fdc15afef68547b1d5ab59b5210b6635ce2fa1 regulator: qcom_rpm: Fix circular deferral regression
291f9bf3fb7cd6aa2d9605850f9c589c1010958b arm64: topology: move store_cpu_topology() to shared code
d98c473cfa5ed353214e77265fe79fe6971986c3 riscv: topology: fix default topology reporting
a81c138366c3d3d5ed9447767fea9d9b2269bd75 RISC-V: Re-enable counter access from userspace
e30eceb379652df16e1e2f4170f7510f0fe51989 RISC-V: Make port I/O string accessors actually work
119a16db61d3b831deace7034fcd0b9f220aa32e parisc: fbdev/stifb: Align graphics memory size to 4MB
8779e60dc36f873db3bd61cbc0357582055f10ea parisc: Fix userspace graphics card breakage due to pgtable special bit
08ec9b5ed85221f7e0eda4228e2e32ce365e26cd riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
b210eb7d3e0f68067912856340b33b988b427981 riscv: Allow PROT_WRITE-only mmap()
948738500dbad929cf0e5c240f79770a22c4f221 riscv: Make VM_WRITE imply VM_READ
e7b65df64cc03aba592a7ca0a0d7185f9dd4daa9 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
d995b24f6a179094b99951ea51b7a29ab9cab47b riscv: Pass -mno-relax only on lld < 15.0.0
957dbf2ff8f272a22c50d73de7933d2e0a6ff97e UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3f9df9ba38b1a10e3fef2deea1cabf4d80f2282a nvmem: core: Fix memleak in nvmem_register()
c056f9f974bdccca88fba972582d3f9cabf8d302 nvme-multipath: fix possible hang in live ns resize with ANA access
c049009a1aabf7ef289cea3002092eb3e8c88d39 Revert "drm/amdgpu: use dirty framebuffer helper"
88fcb2926512a234b2f0bfbfa5793f6fef9cb47d dmaengine: mxs: use platform_driver_register
d3b63b4d7593909cf7ab9b510cc5c6e4986be5e5 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
f011c450d0f8c00d3b4ddf912b1d74070df08d9a dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
2f38c582ecf2cff1a8997627f057dfcc5fbcffc4 drm/virtio: Check whether transferred 2D BO is shmem
b2ea9574ab4dc5a26d7554c7de3e663ff4104cab drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
05b8bd74c26d6ec8ab11db37c26e893564d7d829 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
51589c1a930e010fec62c26b0db9460fe6963b5f drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
e5e7dd17df303819d2bc88b4025fa487b8f34871 drm/udl: Restore display mode on resume
6d2a47d8a4e9b57ac05cad09ecbf23198ae8ba70 arm64: mte: move register initialization to C
381ebbf016b7368581ef6957a32b23c49dedffb2 arm64: errata: Add Cortex-A55 to the repeat tlbi list
43fadfdc5c9f361aad6becbd36717d2d8f1bc691 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
284aff59ca16aa79e2c632e5dc5975eb3284d41c mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
02d488ee129a9680b8705e8e2c89dc0ea8406867 mm/damon: validate if the pmd entry is present before accessing
6479c92d380a540e194f9b95276b0a2275f266f8 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
664e6277198af669797fab7110163dbf0505b639 mm/mmap: undo ->mmap() when arch_validate_flags() fails
c7edcc18d0a7afb4cd90054f3d0dcad779c7aa3b xen/gntdev: Prevent leaking grants
3e6aa484b8c9d734c4b6ebab3f26000ccbb0ec43 xen/gntdev: Accommodate VMA splitting
ce62fa2b77557c4fc2a5f425e348b57d709928b5 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
06b8b100f66119938109d943f35346f4c6ba8b33 serial: cpm_uart: Don't request IRQ too early for console port
12595aac385db82177192895e5718865bf10c556 serial: stm32: Deassert Transmit Enable on ->rs485_config()
e706d11063dc6cad1942b543d7f759fba95e55a4 serial: 8250: Let drivers request full 16550A feature probing
272b45aebee5b59ad3f27d5fe1c39154332eb5de serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
6d85b472d79bf990f7098fcf698bf21057262e4b NFSD: Protect against send buffer overflow in NFSv3 READDIR
aa1c7a0d9468cad3bb92591c2159126789ab89c6 NFSD: Protect against send buffer overflow in NFSv2 READ
5bf04963491b982a05cfb09bc50f677810eb72a0 NFSD: Protect against send buffer overflow in NFSv3 READ
7074b4673820205c29da065a9782fcab2dbaa72b cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
d9a783f60b9e4071b8d3018335eb67be942b2793 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
edb5070bbfecbd0f22dde0192f57b79d7ca1ae1b powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
aa5d72e6afbe870fd3721a5e92cd64e358c2151d powerpc/boot: Explicitly disable usage of SPE instructions
d20f624e92a54156cf26ef8a7a107adb9e0651a3 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
3bc157fd9ab532b03b0304b401435af9e5ff7bbc slimbus: qcom-ngd: cleanup in probe error path
a5db69ef9b39a7b6ef154197b3bd5d4eccc557b2 scsi: lpfc: Rework MIB Rx Monitor debug info logic
a603469347a6c9c22e83118ef57a49f889b63e1c scsi: qedf: Populate sysfs attributes for vport
d3e53d65e9f73105f58dcd02e0a5a94480fc598e gpio: rockchip: request GPIO mux to pinctrl when setting direction
f7aec317671fdc802ffbf7b63c09b5bafcd59f0b pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
430ff3ac67f7a0a4e2ea6882116032dc42b37e09 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
5f570bc2e2e8ef2c2f46df05781bf2f0eacb31d2 hwrng: core - let sleep be interrupted when unregistering hwrng
0ebb8a3f05535c72965b0bb94eb4e3dc30bfeaab smb3: do not log confusing message when server returns no network interfaces
852ad624e3694dc5c998bac98bf452a34f6bd014 ksmbd: fix incorrect handling of iterate_dir
ae6e881fc93da1550bb03ca418053858ee82d875 ksmbd: fix endless loop when encryption for response fails
b8c554f9779ae503ef6194371eeea88aee962ece ksmbd: Fix wrong return value and message length check in smb2_ioctl()
f87d2dca68c6602995a7047641ee3d7edfb75aa2 ksmbd: Fix user namespace mapping
b78a36d3db1eb18ea9819beb1cf32ca87a6e826f fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
13636ea44cdf0dc3289129d18e03d8dde8218460 btrfs: fix alignment of VMA for memory mapped files on THP
9dd95397bf103fc0dd620348a3bd44f4241e57c8 btrfs: enhance unsupported compat RO flags handling
a4cd3d0c05de1dbaac422aa721044450963c73a2 btrfs: fix race between quota enable and quota rescan ioctl
81c6efbacec96435beda47aea97627de6cdd2a4b btrfs: fix missed extent on fsync after dropping extent maps
7b32f21e5f4d7e7f62505b8011edd6cdc8f6eb74 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
1e87cbc7a42c8b526b30adbc5b1ef634878c63ce f2fs: fix wrong continue condition in GC
863f63b3b30a76829591431d5ba806c9a1e74324 f2fs: complete checkpoints during remount
52c7612efb85d585d390757ec870459d65a13935 f2fs: flush pending checkpoints when freezing super
4a98e736e12f4dcdee4aceb1888c109f59c59dfe f2fs: increase the limit for reserve_root
2ed4df8275aceedde4c2c9169dec13c7a8daaf76 f2fs: fix to do sanity check on destination blkaddr during recovery
ee97003bfbf9286587a136a037e00ddceabdab24 f2fs: fix to do sanity check on summary info
a48e7591801fc04d52ef206f184063a54d160a80 jbd2: wake up journal waiters in FIFO order, not LIFO
7209d82db85c26adaa01ac12842d671663c3196b jbd2: fix potential buffer head reference count leak
b5ca6c47ce448edf77765e4b3d596f950aa250c7 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
4a85f0417f6efac691ae5bd15dcd19082b04895d jbd2: add miss release buffer head in fc_do_one_pass()
a4b702be024de0c3690c68144ba3afdc2b36e71f ext2: Add sanity checks for group and filesystem size
996e3db009c4b6c337abd2a2fc9aaed7963b3486 ext4: avoid crash when inline data creation follows DIO write
81d5e1f477b0c19bd59bfae22c9825bb07cad2a5 ext4: fix null-ptr-deref in ext4_write_info
6391725a4e683090ffbdeaae6e34de0e26b1e70a ext4: make ext4_lazyinit_thread freezable
d5fe47d2b084f58821c576372726d2873463ee76 ext4: fix check for block being out of directory size
2813a81e0797a20bb06ce375ab663cd9174af8c4 ext4: don't increase iversion counter for ea_inodes
c741785d36d65d1e925302fc0e6c721ca232c2b8 ext4: unconditionally enable the i_version counter
e0469d5dae7b0a3a82c6efee165f5657c581494e ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
bd441fed6d5bc4bbd04f97b5ca57a5958e0f35f6 ext4: place buffer head allocation before handle start
f475562fca29ae2de384346fb1a085c55eccc490 ext4: fix i_version handling in ext4
4aad9dea060adda64eaf6f56119473833f387d3d ext4: fix dir corruption when ext4_dx_add_entry() fails
cc670a4efb13f4eaa2928c7766306c4e888eef85 ext4: fix miss release buffer head in ext4_fc_write_inode
250a6f85164690366481d26bb967a25fe28a3082 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
32d72cc05b2ed78411a5ba204cfa8a16c8e0dac3 ext4: fix potential memory leak in ext4_fc_record_regions()
d58870a885a8fcfa00156b48fbfb6809e9667c75 ext4: update 'state->fc_regions_size' after successful memory allocation
7c2aff8ee3424c55263affbd1fb3e79b59241357 livepatch: fix race between fork and KLP transition
8d134cad0b339e6a30afcf041c3c3974c31e71bf ftrace: Properly unset FTRACE_HASH_FL_MOD
a7a26df7bc26be2ce7504db47a01c96cdfb49eaa ftrace: Still disable enabled records marked as disabled
adc8a9b4e9d7376450c5eff18b813ec1b9ffbc39 ring-buffer: Allow splice to read previous partially read pages
47369d7b03ae6a2673cab711c634d9e7b12af092 ring-buffer: Have the shortest_full queue be the shortest not longest
aa212e081b3c49864d3e0dd970f5efe8aca8888d ring-buffer: Check pending waiters when doing wake ups as well
47b1d1e707563c4b5aa40f6f2eef6a0ac3c506dd ring-buffer: Add ring_buffer_wake_waiters()
dd9197e4439cd00af5b4d098c63f9f176a480745 ring-buffer: Fix race between reset page and reading page
650de31a4f7880739326f682b0bb9d2ffa763593 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
78c52d22ad888286330b32c45f5aa6a9d79cfd5b tracing: Wake up ring buffer waiters on closing of the file
c7e8d91c338ae8d7cb65a39a351aa1b3a3c68fec tracing: Wake up waiters when tracing is disabled
6fd831a465cd5836f6cbc0dd8cc19dbdbb918cda tracing: Add ioctl() to force ring buffer waiters to wake up
25382170fff8db264d8a1b230a5ab07843cba3e4 tracing: Do not free snapshot if tracer is on cmdline
b5c87ad13a2a60b2544313e87763f15eea2c4b0c tracing: Move duplicate code of trace_kprobe/eprobe.c into header
a2c0aeb52d180fe9b1e96ca67e74520bdd03eba9 tracing: Add "(fault)" name injection to kernel probes
1f54f87b4672f634064ef8ff4986f5b355dd59b8 tracing: Fix reading strings from synthetic events
c61b0b271e0cf8977881127b4c6c27acafdffa02 rpmsg: char: Avoid double destroy of default endpoint
28cb3a9289eff7e16e12bbe5f550706cb1ea4778 thunderbolt: Explicitly enable lane adapter hotplug events at startup
6c5825506e1d36141f2ca571e52bd241508c779c efi: libstub: drop pointless get_memory_map() call
edd0a270333af32ce8bedd6fc11f4ae9c0a75d25 media: cedrus: Set the platform driver data earlier
4d66c7b07e351d1ed48190ec69049396f5d1ecd6 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
f1c4d56e8a3e2a4e20fb0b4ad92977c7604bdcfe blk-throttle: fix that io throttle can only work for single bio
385dd76ac933e339b3551de9fdbeaa2dc3866f93 blk-wbt: call rq_qos_add() after wb_normal is initialized
c3d2d5ebecc0a84b37519e3438d419bb3a723615 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
a82935b50c435d8681b8039b5abafe1421b9cefd KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
44048f56e5f444dfceace96d419912c74dda6f61 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
84625c8019503c026fe467c4e9b3d91fcd4991e2 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
563b6d5241da9d7b52a92c7ea172c45b34103bb1 staging: greybus: audio_helper: remove unused and wrong debugfs usage
b4d11272bcdc1027687f7d1c5991fc027bd60a7b drm/nouveau/kms/nv140-: Disable interlacing
6103b7fe46475b56d0834d02e5610cad4953ea3f drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
d1054072e4592b2f7af7be3f28ce76b870ba11b7 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
b0c2c2c861a8c7ca049853a6c3a76459c40344a1 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
52a95a2b4c1153fda462b64d7ecad554beb7cf7a drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
db1b10052fb06c44cc39ff89939a776d9fe85ee5 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
a805ec80ed5549ffbb2447f5ced0b437c711e4ae drm/i915: Fix watermark calculations for DG2 CCS modifiers
fa7272fe133b1a3d4817dcd95f14fea1e0fcc64e drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
ed1cd4f744b1acaa577b5ba72e31d8a265cc5a47 drm/amd/display: Fix vblank refcount in vrr transition
6b93cfcb7531891af25a355c809c7ee2d3e2bf73 drm/amd/display: explicitly disable psr_feature_enable appropriately
d40fac56678ad9409fcb9f03849a62ef6200f04e smb3: must initialize two ACL struct fields to zero
1499485723000106a4b11e1fb9e6d8b52d0e60a0 selinux: use "grep -E" instead of "egrep"
35ab5f1c6be9a2aef5350a25a52cf3b6a042765b ima: fix blocking of security.ima xattrs of unsupported algorithms
26e38090eafcd375625b119ed63512b1e241bf2e userfaultfd: open userfaultfds with O_RDONLY
76f04ab171604869dd4f07d6cc1bf41f31e130c7 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
c2e51a738c6c270e58148d6453ba0682d3481c1c thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
8da0ab2a74b5152b791f85ca8fe27299718ab8be cpufreq: amd-pstate: Fix initial highest_perf value
85418d4be5f3304d3f3b96342225315eb4b5e4df sh: machvec: Use char[] for section boundaries
9c28f82a15e34637c9908832b5227e279fb82685 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
6388fcbeddd2374acd7e265dc6de3069574ddff7 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
fe060d42ed5396cc6c6806d7ae02fecc349072b7 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
3b9b7f12f03bda416536e9606c0365bff9ef4046 erofs: use kill_anon_super() to kill super in fscache mode
ce9fee011b2b6d3df5d5d36fa11ba791dac29009 ARM: 9243/1: riscpc: Unbreak the build
115e8d8863ee41a014c3a153718288243ba3e8fa ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
528fd495ed90927114b43d53cedbfe69c74bf75e ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
9a4c08bfe5d4e7cbc8b9295bb89989ae21e94779 ACPI: PCC: Release resources on address space setup failure path
e95220b040f6b103f1e604ef1ecdd4c158b2f391 ACPI: PCC: replace wait_for_completion()
5b21e506ff057f236779b457a36ad8b11b6b5bec ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
de7bc1355f8cad3d659e18f171c682f1d5373f3e objtool: Preserve special st_shndx indexes in elf_update_symbol
4162743b5b1045ab5bf17d7a213b9b0c1c6f4c7c nfsd: Fix a memory leak in an error handling path
3b5801aaf2f0307c0399085b6a9e64c6d669ba68 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
221b4c6c4f79a7a125919085d9332f97f5ccfa5c SUNRPC: Fix svcxdr_init_encode's buflen calculation
10881814ca759ae44ffbc653cbc3469497ada853 NFSD: Protect against send buffer overflow in NFSv2 READDIR
283177fa0d1e2798c8c52c251309443c9b0f519d NFSD: Fix handling of oversized NFSv4 COMPOUND requests
7ecb6f5eb139c11f74f499fdc61fe44b82eb4717 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
7be35afcdcf5ad17f542a303bc4918a455fbde14 libbpf: Initialize err in probe_map_create
7567b65bcadb5e84e3d4dcae1ea3d75939fe193a wifi: rtlwifi: 8192de: correct checking of IQK reload
95303321d8522f2a9c032330192a117f8705b7ed wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
6a2ed83428aa70eda8705775604fce410498c047 bpf: Fix non-static bpf_func_proto struct definitions
0f4ed4d00bf011cdae997988e57b4effa88dad05 bpf: convert cgroup_bpf.progs to hlist
95aeed98712f3874fbb58521662eb8462e244ff9 bpf: Cleanup check_refcount_ok
21ab7831886c57ba3a744e4b437fa0402d458766 leds: lm3601x: Don't use mutex after it was destroyed
c7a3fde8dc9fb46e33d87552da44914429a8d6e0 tsnep: Fix TSNEP_INFO_TX_TIME register define
bab16096c41a3766760e28fb9518a828b740487b bpf: Fix reference state management for synchronous callbacks
c12a968ae9ab406ab49032defb3e9dae6fcbec4e wifi: cfg80211: get correct AP link chandef
2f015f362afe46ef123540f005b7f3749a1798e6 wifi: mac80211: allow bw change during channel switch in mesh
121ca9ba9bd61eacc594d46636f685a290eb9bb4 bpftool: Fix a wrong type cast in btf_dumper_int
d28ec20ca0b446009926ed9453a9cf1ebfc15d9a audit: explicitly check audit_context->context enum value
2e4c78ecc3b579f590969655b88bfececae81723 audit: free audit_proctitle only on task exit
a085e08774412cef2b4ca5d43edd67b112b68ed5 esp: choose the correct inner protocol for GSO on inter address family tunnels
80bb37575b62d004a05c3d5ae63f92ad8cd48fe2 spi: mt7621: Fix an error message in mt7621_spi_probe()
81c96b7b030804d4b51eac30f07870026baf4bc9 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
b7e05032c1ddb9ac008f4ee75def6a8fe6cedb0a xsk: Fix backpressure mechanism on Tx
6693a07eb8532d15729fa07eb062fe1f6012821d selftests/xsk: Add missing close() on netns fd
004352ca43892aaf3302b6e812b9cb8b3ff7bd18 bpf: Disable preemption when increasing per-cpu map_locked
474dd84401384ab23f8f70d80f82785302d1544a bpf: Propagate error from htab_lock_bucket() to userspace
8e21d36615329ce9b31fe43e62d66a7a6ab6ceb7 wifi: ath11k: Fix incorrect QMI message ID mappings
3018f141736d0ddea46251d9a6a520e04c7900e3 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
009ad556e4428bcbb0a5c3fcf19a205c80d01961 bpf: Use this_cpu_{inc_return|dec} for prog->active
f9b3f9434cf533ca1ae15d10283fedabc9157a3b Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
8b18dc63a849ea8f668f1d617bdce8641a3aa71f wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
b360d8deac113afe456464973f56f6ffc6b349a8 wifi: rtw89: pci: correct TX resource checking in low power mode
d4956a6d23253df844a05e9f8e1c1bc8aa9b746e wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
429a3886864b0730af099bc3d1f677cb854ec5e7 wifi: wfx: prevent underflow in wfx_send_pds()
62b2f2a7672de7ce2348b4cb0fc67d8fc2997f8d wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
0306aa3c5ae939dd2567e3b24de1c8ea33cb45b1 selftests/xsk: Avoid use-after-free on ctx
e978ef433b79b6c82192eca1342e82610da03bab spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
8555c270f39d1e1530706fb0126e0626ce6df5b7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
feaedfc24d366016a37c13f79ceaa27be8cfc99e wifi: rtl8xxxu: Fix skb misuse in TX queue selection
1f62f98575a1d17df83ddb85f4243ce657524892 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
3f428028f9572eb27e45eb81b1b6e82b8af84565 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
c57c4ff717b645746f1bdd741db5d88c773b403c wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
93dd40b42f21bbb444d55d2468ad81fe0f745b56 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
b4d84385ea5ca9bb72d926baebb90c1039ba53db wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
a4838aa6ecc505e2f9bf9ba8b0108f7bb2212583 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
3faeb5b967e755e11e86cddf8ad7069b389b16e8 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
a9d5255d046d60cf1ea4166c04b0c1b773a53802 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
8961d4e5c0a18a4e4c8d08030f1dc04987c01aca wifi: mt76: sdio: poll sta stat when device transmits data
b922ce82d9c185d79fe749a1e00d667a433ca742 wifi: mt76: sdio: fix transmitting packet hangs
641873eb0391c6750ffa5ed2a96376c171249109 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
2278be7b646e8e83d96c1097a33c1b3b7c900e98 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
61c49c5603dd025a0ea4eb943e51871f5eedccde wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
cd3eeb006a8dec138d6092f993fb10ee414efb86 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
c016aef42cf748c4bcff81b79abc0c590f6f4a00 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
7242b83d2f17340bbfefa4d945b6c54423eea5c9 wifi: mt76: mt7915: fix mcs value in ht mode
fd818ac0e010299f70bb782b3aebc585d651dc9a wifi: mt76: mt7915: do not check state before configuring implicit beamform
3a3f3c6e1c430c2d4c526abae842b791f8e5362a wifi: mt76: mt7921e: fix rmmod crash in driver reload test
c2417e2b11565a715d3318fa7af45aedc1fea6a4 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
34e7401eaf6dfa28d9172b914dee4d5199453809 net: fs_enet: Fix wrong check in do_pd_setup
99ca946093ae129ad74c8268ac24625791afb6dd bpf: Ensure correct locking around vulnerable function find_vpid()
b418613e730808a7f066bc9b7155f87de84838b4 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
0f58e2e3574e096f88330c4b46782ede7fc63f8a wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
c0dddc9c29fdbc5c768c8aad8d58a4d8775adec9 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
e741491c72be28fc4a2a73710d3f1e739207f799 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
39f6b29cfad6f87122374a6b1864c85aaffb2855 netfilter: conntrack: fix the gc rescheduling delay
f552d086f8fac6ea389e338e00bd62d2a0e39664 netfilter: conntrack: revisit the gc initial rescheduling bias
1fa7f407d41426e6e6e8d988daa79d69da525983 flow_dissector: Do not count vlan tags inside tunnel payload
39e9b327ba20b7dafeee120f7dd2379a84c0a57c wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
526e7aaba5be961fbc38473e740890e0afe6561b wifi: ath11k: fix number of VHT beamformee spatial streams
197b440263f1df33e15caa9ec920331572deb8bd mips: dts: ralink: mt7621: fix external phy on GB-PC2
d3c1f2b769d79d8552e4d32847b3d6a5f2fab93c x86/microcode/AMD: Track patch allocation size explicitly
8c6c36af33685bb1e3ec46214b98d76dcb39139d wifi: ath11k: fix peer addition/deletion error on sta band migration
456fee79533060fb8613796536b0f52778b9b83c x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
0636552b79399ad81f9b19eaca98afc7dbd961e5 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
864ac457714f245c8da06226a30b9ed6a7446002 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
e0918f392f21279eb8df65052158f64beae6056b spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
33c6d9d926ce1bfa1e76910c74c99cef1ccb066e skmsg: Schedule psock work if the cached skb exists on the psock
dd1b0f55772c8e24070e1d63f422c759410d4e73 cw1200: fix incorrect check to determine if no element is found in list
9d04f35f49e3a765277bd0313cb142060cdd2ab8 i2c: mlxbf: support lock mechanism
2dcec32dd927c3281622827e22749d57df3f51b6 Bluetooth: hci_core: Fix not handling link timeouts propertly
347ebd1dc19a66c6c8061d7800c668933fde8670 xfrm: Reinject transport-mode packets through workqueue
5ba3f1822c5b5301c98041a19936bcf6f13afda7 netfilter: nft_fib: Fix for rpath check with VRF devices
2b0a038fc4d3fa5a22d0f8de85c66ddbcde87cee spi: s3c64xx: Fix large transfers with DMA
92b31de6726dd2a912b91c96ef57e09feb7d4ac3 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
ff1589f08c8f86100f4f8b20f4c42f8a876144c7 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
e6202eb3df81302d7f437a5f0f6d4be56d3bdfa6 vhost/vsock: Use kvmalloc/kvfree for larger packets.
5faf93743a72f2054ee2a1d4346310b94e7109e4 eth: alx: take rtnl_lock on resume
6b8496ba392e66c161c70dbd60acb3bb310693db mISDN: fix use-after-free bugs in l1oip timer handlers
8ee2f934828d776736e5eac1e7260ae3db84fd4e sctp: handle the error returned from sctp_auth_asoc_init_active_key
c18f937200b71e5b537917bf3db31d6b74dbf854 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
8d70206e4beea1d537264d0ba09d8954939324ff spi: Ensure that sg_table won't be used after being freed
cd83ed67ca91b9cbe4bfd0be3e4322e35d040a09 Bluetooth: hci_sync: Fix not indicating power state
2176c0f8bf3e711e26867bb04f152df3291c9b54 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
079224c1b81e2610fc8bba635486b058d37f7563 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
5ec7cc33f1163cdd6d09a5bb31b1f932c6d86b42 af_unix: Fix memory leaks of the whole sk due to OOB skb.
6a05bb94db1c60b43fbdbf54640d2b48b79f2f27 net: prestera: acl: Add check for kmemdup
51f7fb16c92e57fabe8af4d9720a3bedcc11041d eth: lan743x: reject extts for non-pci11x1x devices
a2690974422e0f8e2fbc8ae2a14083903196f116 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
4e59b2d79a5fd9cc07b4c72dccc5b6d5a2b90479 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
73f4a07c5549ef7f71250a5fa3b6ee59a6e0047e net: wwan: iosm: Call mutex_init before locking it
67161ec586f890aec036750cac9c7738fcb289a3 net/ieee802154: reject zero-sized raw_sendmsg()
f1d0a51cefa642a12ac0f10105a467f4c3d9b266 once: add DO_ONCE_SLOW() for sleepable contexts
e7418f305df8836a5e8bb9762b3aa9f0a0789529 net: mvpp2: fix mvpp2 debugfs leak
020f3facb413195596aa2afc518a8626566533bc drm: bridge: adv7511: fix CEC power down control register offset
f60a1c9b0e4e582409b66f1ed8cc96206775ce60 drm: bridge: adv7511: unregister cec i2c device after cec adapter
755354db430b1c4449807eaad61d2282519cb645 drm/bridge: Avoid uninitialized variable warning
c0b9d3860b05b0e0efd3983bfcfb36e6555cca4d drm/mipi-dsi: Detach devices when removing the host
c848944cc20e01186f8375fdeefd55269d79cc98 drm/bridge: it6505: Power on downstream device in .atomic_enable
4f5e27c1bf4f8c86a3a907378ee557e63a049711 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
6e2b29052ce0ee1e49647eef0b60eae64a20be1f drm/bridge: tc358767: Add of_node_put() when breaking out of loop
a62e4d2dd0be64b66f03b5ca8a664b6f8931fb7a drm/bridge: parade-ps8640: Fix regulator supply order
ff0576116c0dc0818e38ff1d97c48b9a8b833892 drm/dp_mst: fix drm_dp_dpcd_read return value checks
7295d545871d5f65e9cb4ac4f502371179057b9f drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
6b5268e3d4d7516c12b937419d0a0fb42c0fbea2 ASoC: mt6359: fix tests for platform_get_irq() failure
8019d210f66e2e2f898f26c0d3d961d4a16157ec drm/msm: Make .remove and .shutdown HW shutdown consistent
c53abe04fe8f63d34c4fbab05437ddb0ee728f10 platform/chrome: fix double-free in chromeos_laptop_prepare()
2975af7116a240c464359b69c30c7959b40b9a14 platform/chrome: fix memory corruption in ioctl
008d00841ae4cab4417ddb53a3ebc27d52ed628b drm/virtio: Fix same-context optimization
da84e990d66afbf65bdc3ee6c359d7eb88a998de ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
5d1813be84a8105e6e1dccb04c949d02ca0a1adc ASoC: tas2764: Allow mono streams
b02dcbd4203f94fe75d265940916c22ac861935b ASoC: tas2764: Drop conflicting set_bias_level power setting
8c5adff6a33ce07be768bb2a27b16395dfd600bc ASoC: tas2764: Fix mute/unmute
63dcc5cc45e471d5c189f386661f1041326f0db6 platform/x86: msi-laptop: Fix old-ec check for backlight registering
a7b5ef11d7931ce02bdc049b4730106423147e58 platform/x86: msi-laptop: Fix resource cleanup
2438ce718fa315923b06e64a8a908ec7e2a6e8a4 platform/chrome: cros_ec_typec: Correct alt mode index
b04587d19837c2bf35e41b014a60c3973edf92b1 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
66406faffd340f4f8e99af4f1a48630cab636011 drm/bridge: megachips: Fix a null pointer dereference bug
9941f12144ea1acfc59e0f0c7130fccbc6c308d9 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
8730530c004093189248a54d5a2059dc342ee6f5 ASoC: rsnd: Add check for rsnd_mod_power_on
0c855beb05e8c10e06284ffa5af3352efbd26ca1 ASoC: wm_adsp: Handle optional legacy support
b2755bd8ace4787a01f81e99597cf488ab02010a ALSA: hda: beep: Simplify keep-power-at-enable behavior
e079126169b85b7ce2f907b34ee295ed930d72a8 drm/virtio: set fb_modifiers_not_supported
6bbaf8379ff8f3aeaba5fa2e56c1fe1369c30b16 drm/bochs: fix blanking
4ce56b81a66b9d2995f1a874f31e79cb4be93d46 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
c3b7db0c026c30f08147c3bc499f0137b7be96f0 drm/omap: dss: Fix refcount leak bugs
93658e365cdfa09826ee65eb6a057e7810099578 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
e6aaaebe757759847720b9660ffbce40822a453d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
37bc1ba9ce99a7def10691502eea4ef7b5a6245d ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
61edd09a348b61a57e6abebda2e0331530d92109 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
d1405fd0b208173ebd16a6df459d083e79da627f drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
f213104bd81193545335a8860b1cea21b7a149d8 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
36c3e89a12aefeb93a8abcbc6e375d8415728b06 ALSA: usb-audio: Properly refcounting clock rate
b62d86ca6e8e7238957e7e2b834caf5634d34665 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
cb6367dce5d38ae34e873b8ccbcc70bf5775f4e4 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
fc89cd614654af0fe0f05255c01a3128d1675625 ASoC: codecs: tx-macro: fix kcontrol put
e08d3d36fae39069c9024753b1bdb74d9603159e ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
116a3c2848ebb286694bec96ef6405b2831785fc ALSA: dmaengine: increment buffer pointer atomically
cc20d5fb2fbdeacb3717fe1ebb436b70b62156e6 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
8d7289fd141573c8eec075b08d3c4418e85f67d5 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
75bbf0b0838860beb450097a2a2bca8ed7e96859 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
aa34fbdc3afac5d408c04ae856a8d2daddbebbee ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
f2566fd74817f5692e4453866c2539ed05c3a756 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
a69418ebe5f6c1891620045e521118d5e888d6aa ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
62d5a3a4212d6b1f01b44c4e746e116a45021324 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
bc98b17ea86edd99c3bea06a46edf32194c4106a ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
6e19775e438c87ec4a2c003986733861002bae86 ALSA: hda/hdmi: Don't skip notification handling during PM operation
6c02e2fc17069428b0a50d6aed482290a83ca3f7 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
9667cab7578e259ce7992954fffa33bd98cd3f7e memory: of: Fix refcount leak bug in of_get_ddr_timings()
0ae84751bced85a793506a526c0b9d81c7deac6a memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
2ad5a06f2d93fdcf1dcef1acff29bb1eec7f5105 locks: fix TOCTOU race when granting write lease
bd840e5868532cf27da79af2b781d5a11ee580c2 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
f7ec4f055790c098133dd7b90b0df8d4b94b3e5b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f05c86f127fc9043421eb9c92d1cbd36dc2b9cd7 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
6d301166ddd4377586b6ee1076c2fa06241238d9 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
615054a8eefe4bd7d65612292936514d9106ba86 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
3952f0a7410d65a87214b05c54431da760f1915f arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
9a15b41e93e55cffc4047b1fcc7f244820cd7031 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
f50b19ef99fb2bb56a02ba4e5e1fc7be6abead78 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
76844bb960e945b1cc96adfbcd77427845f2a480 arm64: dts: qcom: sc7280: Update lpasscore node
909fb3d6ddfdfd6b2c83b0f534618f186a170375 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
e83a1bd11cbddd79470cfa51d457e33b1f422314 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
c619db1baca20251d2d32a676aac8d967048cb5b ARM: dts: kirkwood: lsxl: fix serial line
75022ceac964af9cefe619bd62cd1d97c4909d48 ARM: dts: kirkwood: lsxl: remove first ethernet port
6fab22ec53ccea05900e80ebbc9939f0544523e2 ia64: export memory_add_physaddr_to_nid to fix cxl build error
8735cc5f2f3c9d150fd48f067d0bcee8776ec56a arm64: dts: qcom: sm8350-sagami: correct TS pin property
54d1a1275bb1a13e540137087097d74104a48171 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
eed850e80e89534aee2b9852350298776c513135 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
64e1d458c2f3fd0b4c5f43fef7648d1a6b13321e arm64: dts: qcom: sm8450: fix UFS PHY serdes size
4933626e7b0bd0a1c46bd4a33d825d0d7e8a2ff9 arm64: dts: ti: k3-j7200: fix main pinmux range
d0e727795f9d319d65330b689c0deacfb22b012f ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
1c917cd6b2a2026a9cefe4fc8ff91e2b841ade32 ARM: Drop CMDLINE_* dependency on ATAGS
29335795525584ea19ab1cb778718c34ed2d1169 ext4: don't run ext4lazyinit for read-only filesystems
8fc61dbd4dc1822ab327086ca64780924dcf91e3 arm64: ftrace: fix module PLTs with mcount
d7065b6aab0b2bc8c48131f5eca4b49aabec32f8 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
f05b5dd02e5ff08f0e6e831d69b97601bc71ec1b iomap: iomap: fix memory corruption when recording errors during writeback
681c61b22942df433ec7912b67357ce25e5c7c4c selftests/cpu-hotplug: Use return instead of exit
ba9114c032bb1fc4778041e8e6594b47e5be8dc0 selftests/cpu-hotplug: Delete fault injection related code
dcf7ed5852b5d48600500b629c95f8bae8ce76c9 selftests/cpu-hotplug: Reserve one cpu online at least
012bd5ce252027d6c40fa69262baabdc2749f660 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
e21df50db79dd18a3350af1e33cf14b5a97f915b iio: adc: at91-sama5d2_adc: check return status for pressure and touch
a12bab4f07e0f40b07b445f9e84eb28b7474ae11 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
a99edb9fc97cc80459b7ff73a46dc6eb8632a929 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
b1026fc0e11ae28cc93f075946edbd46b1444e3f iio: inkern: only release the device node when done with it
e0ca1aa7b4dd757cb8a0443d02a49b4ecd8e5451 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
f5cfc52351af25f00e629263aa10328fc1c8882d iio: ABI: Fix wrong format of differential capacitance channel ABI.
9c904cc63708437b3dda495f3446960a92a8fb63 iio: magnetometer: yas530: Change data type of hard_offsets to signed
fb1236b53e1a38c64c3a26d7b9113db8df5f107e RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
0030ad365274b79a1a4f42408893cbe31c815d61 usb: common: debug: Check non-standard control requests
4772314b32c97df1251661af4b156b700ab166e2 clk: meson: Hold reference returned by of_get_parent()
4b826e9cc1472cafb16dc8d9c5603290b3361de2 clk: st: Hold reference returned by of_get_parent()
555cf551322e503781bbe058a4812d7d43aa3f30 clk: oxnas: Hold reference returned by of_get_parent()
86b6acf0abea53d52c88076f597d7ec9c5a9b11c clk: qoriq: Hold reference returned by of_get_parent()
fc9d3d0ea5ca34f6b10bff85f1318decfc389f1a clk: berlin: Add of_node_put() for of_get_parent()
ba3ffcf83b1ffddbbf20145d19aa65d1fc120ef9 clk: sprd: Hold reference returned by of_get_parent()
d5b4114b85f09113da6fa368a7fcd96f7a2909dd clk: tegra: Fix refcount leak in tegra210_clock_init
fdc862ceaaf5adf074a030252e30982c518eb105 clk: tegra: Fix refcount leak in tegra114_clock_init
e88c30284ee053d4ccb48b97017e7e85733c99b3 clk: tegra20: Fix refcount leak in tegra20_clock_init
f29b0710b23ad3970b50cdae12fd838e24c5900d clk: samsung: exynosautov9: correct register offsets of peric0/c1
6e64d63a5c1cbe17ae6ac715ef2fd5eccd82ead8 HID: uclogic: Make template placeholder IDs generic
e8e89948d4d94b5d8bb818e6586d50dd17a3e35c HID: uclogic: Fix warning in uclogic_rdesc_template_apply
c679f2634662b641fd94d5707096ef50e6e288f4 HSI: omap_ssi: Fix refcount leak in ssi_probe
82f919b5420d36e6c5e2bfec9f1f7066bfb8604b HSI: omap_ssi_port: Fix dma_map_sg error check
33129b3f9eb24cd510c460d55e640f70563d11ac clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
29e776dbf0c4bdb73f3a412e3e04af7e1e1772f8 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
d9a35a86f6487d392dcd570d9a8c4e7a3b05f96a tty: xilinx_uartps: Fix the ignore_status
c4f03331b115e6e2e59ad3328c605fadfc116321 media: amphion: insert picture startcode after seek for vc1g format
f57903b86a8936c4afa90bec5a8d0884643bb7ea media: amphion: adjust the encoder's value range of gop size
4b9b493e97b2af91282bfb79f27c54e616ea52e8 media: amphion: don't change the colorspace reported by decoder.
ccb6757e20dfe23f79d4d1679cb6d525b7b8bbd6 media: amphion: fix a bug that vpu core may not resume after suspend
9ea22441a276cccfec12636d4ee13b10f83dd110 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
dcae86b6fb9f7b579b54a67ea6a62633e2c1fa26 media: uvcvideo: Fix memory leak in uvc_gpio_parse
abc5a44091c63c28e1602dcd91a3d7f5be482043 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
33aadc00b2baa075bbf4a5dca5a4fb817568c369 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
3a0c54d614f4515e27cc17543de2c5363277b130 RDMA/rxe: Fix "kernel NULL pointer dereference" error
791fed5234c047d04a06f0a545be6c0877dff955 RDMA/rxe: Fix the error caused by qp->sk
4270537a85ef7e8ed8f59cbea011348fa86482f1 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
083248f45ed363bf35ac5b2fc221fa06b68a8a38 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
e62dfa13750961c72129245d1a4033a9d8a10453 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
38e66dde8a44f928191fe1644c1398e9e2e90c82 misc: ocxl: fix possible refcount leak in afu_ioctl()
adfd3777976c987b27503e3464aca10ea4a33b0a fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
7825d5d5fb5366e3b13a5d6533a192ce39620668 phy: rockchip-inno-usb2: Return zero after otg sync
4995607b0593051027cecbd45907a40639846fd4 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
932b1bd0cca2ec4d167ed31bedadef4b4c986cb9 dmaengine: hisilicon: Disable channels when unregister hisi_dma
9814c94501c658c08fbc7c46a04c94c7662a9bf4 dmaengine: hisilicon: Fix CQ head update
49e1d71a1cb296a6b202b75776a735970ac61eaf dmaengine: hisilicon: Add multi-thread support for a DMA channel
d7b0f9b51f4fc94fd9cef197059b175dbd0e94fe iio: Directly use ida_alloc()/free()
abce8a56db1c5b9dfef44a9d8a252e7ef7e3e66a iio: Use per-device lockdep class for mlock
a71cc2ccb909d3b334a8e1aacdbed53d7eae1807 usb: gadget: f_fs: stricter integer overflow checks
75e05752103101ee4b788f7fd9bbb0d4619c4ba0 dyndbg: fix static_branch manipulation
4f9b13984c5b0cf150010d0eb6840538ab37adb9 dyndbg: fix module.dyndbg handling
de768eb749f591cd7e2ce770ede36c42163ea048 dyndbg: let query-modname override actual module name
82f43cc8b56bc7d2ad3770686304e025e934472c dyndbg: drop EXPORTed dynamic_debug_exec_queries
bdc9e98fd1b9aa7e8264ed5cd3f3736d420a05b3 clk: qcom: sm6115: Select QCOM_GDSC
9c740c57abf91a4e2ed18d173eacfcd5c3082c79 scsi: lpfc: Fix various issues reported by tools
ea749ece77e3b67eec6b0ba287b0b75f116e9fdf mtd: devices: docg3: check the return value of devm_ioremap() in the probe
242095bd4deb85a38dc970ac12905a9d38dd99f2 remoteproc: Harden rproc_handle_vdev() against integer overflow
a2d73675b77af8f3cf7671e2ea29ec87c130a3f8 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
ddbeba44569658e464619c2503c0a938eb1217c3 phy: phy-mtk-tphy: fix the phy type setting issue
530b25cbd99f06944feb2837daf0a50d2385dfde mtd: rawnand: intel: Read the chip-select line from the correct OF node
53ba049ce7fd2ff4c07115710f505ec01eb797fc mtd: rawnand: intel: Remove undocumented compatible string
465a4f095247234b4d056563fec69b1a3df3a852 mtd: rawnand: fsl_elbc: Fix none ECC mode
169e3ae82c26b0b309b3e2c8eca4c25df5ce579e RDMA/irdma: Align AE id codes to correct flush code and event
25d6fab39d78c6b2e686ad5c58d8dc36b49586dd RDMA/irdma: Validate udata inlen and outlen
9901e4b5fc9a65545e890d85d6d2105286b96b95 RDMA/srp: Fix srp_abort()
bb7b68e410e753d20d79a77b043174bad95f58ed RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
ace96b9d87fe6779553ec0c76fa5975d2aef291c RDMA/siw: Fix QP destroy to wait for all references dropped.
f9378a445754ae85c34cdc4454e93f9833e044e0 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
aa29977982c9ce72009dff895674a6da110ee167 ata: fix ata_id_has_devslp()
c0484e6ec9fd536b54bc3ace1f4148011e3921ed ata: fix ata_id_has_ncq_autosense()
fa51242688aae0ee9aad759549a4ffba54ca517f ata: fix ata_id_has_dipm()
3385a2304ab8c5229b2a394464f5d6cf7dd19518 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
910757b78af961988dde5447c2743e7246cfd6d2 block: Fix the enum blk_eh_timer_return documentation
7b364623b3672a1dffd7e2fcae106e7018494c5a md: Replace snprintf with scnprintf
7df3c957595266e676b224acd3eb5403ce396f69 md/raid5: Ensure stripe_fill happens on non-read IO with journal
4e02634f6a1544c3d7b72e9661492270b91cd3e4 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
bb973f91c43b238d9d0217c20de54566c2654a28 RDMA/cm: Use SLID in the work completion as the DLID in responder side
06e7347aee819a9881fbc5c8b3e31b8dff97cf62 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
3db6424193f5a897cb0752ebf9d4e17ec72eac93 xhci: Don't show warning for reinit on known broken suspend
7a362b3bdb2cdedf287e06a8eb2299724842bb1d usb: gadget: function: fix dangling pnp_string in f_printer.c
6d325db14ae925469ec7b7344cfb4558bf33d900 usb: dwc3: core: fix some leaks in probe
1c80dea61d2a9c1b99af99b71d30b2570d8fa9a5 drivers: serial: jsm: fix some leaks in probe
7e9bba3659d11c719f7c3ff0b7ab220dcf4a1260 serial: 8250: Toggle IER bits on only after irq has been set up
c1da3ba43ebccba3b7c5b7119718d781a9a4b430 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
4f4b48cf53d64678115fe9fdc706ca93664e3bf8 phy: qualcomm: call clk_disable_unprepare in the error handling
d91ca4740895e51c147528d4894a239fc98d5394 staging: vt6655: fix some erroneous memory clean-up loops
7094d9a2450112f701d2ce44417b32b4368efaf3 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
d663b8f3e5173a79b0e38bdeff541497922cb8b8 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
0ed37a7122f6b9271c9acc27f4a4ee08abe255f5 firmware: google: Test spinlock on panic path to avoid lockups
87a9397d615e47cccd890ac72e6935e81065cae9 serial: 8250: Fix restoring termios speed after suspend
25eeb2f89a20c0d277534eafc09225b3f59f4e4b scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
0f763c944fdae54dc8e0d323e731ca361e3d08f9 scsi: pm8001: Fix running_req for internal abort commands
bc6f19318a26982a2e3f417b9ae78175f53a3c6e scsi: iscsi: Rename iscsi_conn_queue_work()
2c5eec8aefd95c40df0c75b324519e37ffd0ae54 scsi: iscsi: Add recv workqueue helpers
85462e22c9fc1285ddd2d71037b7100a952b7ad1 scsi: iscsi: Run recv path from workqueue
c2a1aa75ed41be7c72e85749c4c9d569ba4f5dbc scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
6778db5ea7ac290c094229ff02cabe487a21d00a clk: qcom: clk-rcg2: add rcg2 mux ops
ae13bede09b8795e098ddb6cfa28d82ec9e5340b clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
2c69fba9287c4e5e4b771839325af937932a36c9 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
a8fab4f4ed651ee232ec21c79af80dd5db965bcd clk: qcom: gcc-sm6115: Override default Alpha PLL regs
a8169ba811b71a497f3ab872d606892d2e660852 RDMA/rxe: Stop lookup of partially built objects
dba647e297d37871b5fa0d45c0dd96c287a944fb RDMA/rxe: Set pd early in mr alloc routines
d2895f6ef9ded1fb56f79c9a2cda5ec6f8169650 RDMA/rxe: Fix resize_finish() in rxe_queue.c
a15b52d66a04a75c2f1e78b5352d6046706a510a fsi: core: Check error number after calling ida_simple_get
d65c4bf03c4025e5d9f717a67f903c2ee4b66261 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
5e006403541a6febb0fef46ddf3781d9194bd37b mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
40867a116d8aded5499d4278dc21b2b9ebfc9a6f mfd: lp8788: Fix an error handling path in lp8788_probe()
70d6edfe7008c910df6162986bee26b965627220 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d8807e4f00a7d1d6b9c7c95fd9241efda5eb0b72 mfd: fsl-imx25: Fix check for platform_get_irq() errors
bfaee295e162f946d2ff2200509dd076128eb4d1 mfd: sm501: Add check for platform_driver_register()
2469e1ef9682bd55d61182c82af1bcfee0f90da6 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
d2c2b8b330ee7fed76dd919b94f6ad4d6a9a589f clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
3bd9703117b076c9749b068719d0cb003b171605 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
ac0554498bf9a99abb6f40e7a2ebdde19df957d6 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
f94940a629c45329976afd329663d57bc824ae2a clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
6734041f5091dabd299be50f5e1874b2d92037dd fs: don't randomize struct kiocb fields
2f76cb2200623fd7bd090627c23c30926d6df96c dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
e705d1a61e9017fddc58322b96de0472a8422372 usb: mtu3: fix failed runtime suspend in host only mode
93796c0e0268b56a6e69ff766bc24c5409cb1cdc spmi: pmic-arb: correct duplicate APID to PPID mapping logic
7506715c3c6cece008aea6c38c952cff4a362462 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
5b7182ae4fc89d51adf801224695094679fa6379 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
4d9e78de149fd09a2db895f25aebd54bceddf2c6 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
9acfbdb9568c87134a1b34b8135488bbb98d406c clk: baikal-t1: Add SATA internal ref clock buffer
de0706e8b05c47e08c5722efe72b8d39eecb28b8 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
fede4b9b01689d2aafd9861e40b05ed677057a65 clk: imx: scu: fix memleak on platform_device_add() fails
3356e3c221c821879078e6f226a27f7bc919f5ef clk: ti: Balance of_node_get() calls for of_find_node_by_name()
e7ab980ff839d9f87e45ac412b11dfdc593e0550 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
1b8978d0234d4dcd6321ee0f466a58f61115b2a6 clk: ast2600: BCLK comes from EPLL
c0527dfe8dd3e3b2f39b03719666d5b61a9c6ff7 mailbox: mpfs: fix handling of the reg property
ae67a2629683125a57574fccd85f434a0cf54f48 mailbox: mpfs: account for mbox offsets while sending
f8b4526566af11eb175703f2a61693fcee705a06 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
3ab7b19eaebe0b933e7305099da151b56e8e8d0b ipc: mqueue: fix possible memory leak in init_mqueue_fs()
2d909851107e391c840ef46d05a10e68a5a6af40 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
b882c19b715b39b33a61771c62be52d4074cc832 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
3f3f617bc0bc17c4f77bbbf1f0fd30ef4df17206 powerpc/math_emu/efp: Include module.h
e4a8d2619b4cf78ac4472bd254a2231bf50fe888 powerpc/sysdev/fsl_msi: Add missing of_node_put()
c2958d819460ecd0cb64a622cebb25fcdfa47744 powerpc/pci_dn: Add missing of_node_put()
9ec1eb01a06cd5a22a5a47726faef8463f0bf39c powerpc/powernv: add missing of_node_put() in opal_export_attrs()
a7a14d53d1ccfd3ef87d692f31aba08386c33582 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
c9d795f0ef1dc7ed98b01a9ce37b26ad79b4b3e7 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
c1a65dc03dc63ce0010da4cd515724196d18ddb7 KVM: fix memoryleak in kvm_init()
966bc6e3e885db3f4ac586a2296a9928525cd188 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
d303d0b82ad28e27a2193ea36482fb5b0c609475 KVM: x86: Add dedicated helper to get CPUID entry with significant index
773ee8a3269a10b35b51e2ad589a34c6f92a8ea8 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
bbe0a3108c6fd2f5c60fbd5d0617a0087347c6a0 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
23c5ac287394ddf2765620f4eed85c2fc986343c KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
5156848236f906a568323bcc55b9b1134db769b0 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
d078fd44c5ed52357f4a82d3d6b5d59203147533 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
e656aad933a8d26c90afa579333f486225c16f0d KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
33234faabddae0a9c611091dd301ba0b1845003d KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
0c70f28ba42eecfb61afb0d4f3b297ea44e5558d KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
3759ef2947751b24d6cf0e2e114ddf7dba0c0bb0 KVM: PPC: Book3S HV: Fix decrementer migration
4a8e337ed5812eba02a8659d73cf3111e779ad4a KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
1722ef13cd3d14469b21c9ff953b7bacca97607b KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
96981346d36a89ebd27ae538d951084f54c8fb98 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
024560465a2215aa512b5bc475ee4052dbce517c powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
1c0575749e0c2b1940e0b15221c1ccbc49ac29c1 powerpc/64: mark irqs hard disabled in boot paca
39d762572ec9d391ce4a5dcc63d8f8c43c14241a powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
623169c5a62f2ba8341df816585f92b713951ea2 powerpc: Fix SPE Power ISA properties for e500v1 platforms
516340c1575947b746fb69bfdbeeffb5b2485e26 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
3453c00569af84c83bc2e5311ab730f8743b3c4d powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
005183c87185a9b9f862be03bef4540b43e88352 crypto: sahara - don't sleep when in softirq
186a5db9e9a82612c0773527cd39676e723873d4 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
64cb90d3ae881f6bc040e8924dc6128813eb82b6 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
e1149c21ff9cd5cba470d32e2b116a35d4b63b24 crypto: ccp - Fail the PSP initialization when writing psp data file failed
6db024610b463038abeca3b90bb462922079b039 cgroup: Honor caller's cgroup NS when resolving path
cd1e482a039aaa17c0458b14066ad894c5af3e64 clk: generalize devm_clk_get() a bit
4bd292947f761578ef76253c9a3c5881e81f36ba clk: Provide new devm_clk helpers for prepared and enabled clocks
0bae5c60ec3aa7abded3998e09cfe4c33f0a86af hwrng: imx-rngc - use devm_clk_get_enabled
bb91febe4365930125105ab6e3e9c2627eb55f08 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
8b65b767615b48ff6ad54c3480485c5868a879b2 crypto: qat - fix default value of WDT timer
54be93c7a0e4545c1044c65949ce5e57bfd5f237 crypto: hisilicon/qm - fix missing put dfx access
352cc5afe8f2b00a1ebee02fe6ea2219e8eae457 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
4cac42a5c9825501930a6870d3290f70a5aef083 iommu/omap: Fix buffer overflow in debugfs
69bcffad629352d357de4d6fb2fa458fd137bd36 crypto: akcipher - default implementation for setting a private key
fd026eed76f186631ca14cb2df2d610426372c3f crypto: ccp - Release dma channels before dmaengine unrgister
f9046b4bd6f0bc4857789579721be09cb3ec3d43 crypto: inside-secure - Change swab to swab32
83c3af3868d28c852a348772a0cf58937f101eae crypto: qat - fix DMA transfer direction
40758185725c8a48498cbc21baa2c79dcd7fc095 dt-bindings: timer: Add Nomadik MTU binding
e581cb33a4fc6d66cb132ff2f65c1ce7ac2f8039 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
42539473f1ed73dc1d349cbd5526512a28b32f43 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
5fd51d2bab435de207b0afa62b689282548def2f cifs: return correct error in ->calc_signature()
8df4261206f80a9ea669b56c564db66666182096 iommu/iova: Fix module config properly
f3f440bc4f8ee38c7ad863bf242f33307d740ea2 tracing: kprobe: Fix kprobe event gen test module on exit
fe198737970a939c7d728a65ed55a4556ca5657f tracing: kprobe: Make gen test module work in arm and riscv
09b58d753fa9e1c6e256a506509ac1346c5b3a13 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
35f113b846f7594e5930518161318814dd8ab6bc kbuild: remove the target in signal traps when interrupted
3fa0c7627dddfed8aaffe2cd3378bf5876eedca7 linux/export: use inline assembler to populate symbol CRCs
6d3259c3e676c47a62bab6cb1b3c538712fac81d kbuild: rpm-pkg: fix breakage when V=1 is used
813a922011685a886ef6659e21806467dd8f9ab8 crypto: marvell/octeontx - prevent integer overflows
acf96a47c29401503b60ca52e3549a2349569549 crypto: cavium - prevent integer overflow loading firmware
57ae4a2fb68071c01fc630ed263689ad8b1e5c68 random: schedule jitter credit for next jiffy, not in two jiffies
50aa9d291d6b597ded62ff7af6ee41ef49a4312f thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
f2ea09e1583ebde7ed8c3f889b7a51686c103487 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
1ba1b4ffcfb241eaf5dddf14a4eecc5c955dd137 f2fs: fix race condition on setting FI_NO_EXTENT flag
e76acda31afc66e0a7eb295980f379c28535be25 f2fs: fix to account FS_CP_DATA_IO correctly
f67ed094e68c20293b01546627603a1074a4e8d1 tools/power turbostat: separate SPR from ICX
3f580a34d5e0c46a9329565157541f3b5ad221e3 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
48846c8744159744840955d33ff087b3de842e45 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
81439bc6c6d8e204405c98658da793a92b283928 module: tracking: Keep a record of tainted unloaded modules only
b41e9247d279337960f3e2e5fc70503b9897b814 fs: dlm: fix race in lowcomms
046b60de8cb4ea8216f107109ea2f30f12671efe rcu: Avoid triggering strict-GP irq-work when RCU is idle
c5e4d934fc0c8149915f092026da4bf3698d8f18 rcu: Back off upon fill_page_cache_func() allocation failure
666f0225ba882335d7280f5eeb12280ebe130892 cpufreq: amd_pstate: fix wrong lowest perf fetch
993086f71b317b5a0c58117e0b66d298a1b97aa9 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
33ffaa6d34717ec0e27f80d6761661937289672d fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
1082d58709c498a7692b69c5489fddd528fea7fc ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
4c829fde99859ec9293982ccdc3d412e425a5402 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
dc6ffdcc8715c45e6158bfb4d32d3e6348d6a84c MIPS: BCM47XX: Cast memcmp() of function to (void *)
a79864383d1ee576044e6f33e624af4a9cebaa61 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ecbe9ca94b244efdfb32618336b21b867329f60d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
fbc8d1328b4f008e32610896a7b10aaacfd17310 ARM: decompressor: Include .data.rel.ro.local
142ba5fbe6814075e9191b36acf9801db4434e10 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
05b4efba7f7a9506b3b2618478d1ba9957d96b4f x86/entry: Work around Clang __bdos() bug
f5a3c9269c4b5d4855e584572315dcbd026b0260 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
e125bb4a30358db55c8df92eda937eb44bd3def6 NFSD: fix use-after-free on source server when doing inter-server copy
74c6af79bc4acf5b74204ce8045b97499f8d3f4a libbpf: Do not require executable permission for shared libraries
8f824ea1824b2dff05fbe61e153e77ea368310c5 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
77f387dce15d5310702ddaf659faa181528c6b0f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
9c3fef4f8f16b0da7cb0d2d83370f3599694f2b2 bpftool: Clear errno after libcap's checks
dca8583a86178e9f7d7993f22550139f7e8c083c ice: set tx_tstamps when creating new Tx rings via ethtool
325685f9b6b8e733962ce5b0be90a03674054a9b net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
793e48fe2c432f9642706ca88b4238ca45430de7 openvswitch: Fix double reporting of drops in dropwatch
e1a718bd5c251b4c0cd2395bbede15e3448e7558 openvswitch: Fix overreporting of drops in dropwatch
2b8061cd2e4bb3ad73cf7853f5867b4aacecd861 tcp: annotate data-race around tcp_md5sig_pool_populated
c18aa03e5cf187104eb959a9aa1e0bacd0abb463 micrel: ksz8851: fixes struct pointer issue
4f77843804a220ae52f340886aafc4a810ffa015 x86/mce: Retrieve poison range from hardware
8ad10bdcc6fe1b90fd32fa96871e891741bca9f4 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
8075674e4246defc431fded741b9806b263c598b thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
e7f63d206853244dc8e31060c16bf283439f4921 x86/apic: Don't disable x2APIC if locked
72c1445f07c955b3ad370c7afa543b6483177e7a net: axienet: Switch to 64-bit RX/TX statistics
cb04ccf219e8b01235e3dd476d70a0279ec239a0 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
252ce7d71405c8222425347e5e68edd1ca9ee696 xfrm: Update ipcomp_scratches with NULL when freed
1c555eb686db3905baca1cba9243f626a605a163 wifi: ath11k: Register shutdown handler for WCN6750
cc70b4857f466865b792d2693bdb87230612dd08 rtw89: ser: leave lps with mutex
eff90c658073af625ca266530ade0a6e02f02cfd net: ftmac100: fix endianness-related issues from 'sparse'
ca1f463e97668a655c62b72c087a701795c39df1 iavf: Fix race between iavf_close and iavf_reset_task
8810f1c430f667745d2057dba8af5cf26c95910f wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
09650933730f8800b36248c145c24f5d450f6103 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
539cf22ec5c6555bc4fdde3744a8ff06038dd909 regulator: core: Prevent integer underflow
6df71e1ca172f45624ff609b1021e989f9008133 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
7f6f2a9d902e292d3ca3aff0b5f8c66282bdcb79 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
a9c67eb515d91e459e3ddc1e33f32ae1f3ea0a39 wifi: rtw89: free unused skb to prevent memory leak
89af3a85556576fc3bd00da25a8b5718e59620d1 wifi: rtw89: fix rx filter after scan
99659f6cb66c6dfa1d9a3b0252541607b71f6c19 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
1621898adfd9595116c9ee2c977ff111d96b20a1 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c91bdf7922507b675451456369bba9db75ba47ca bnxt_en: replace reset with config timestamps
ba3a764843438ad8a694ae966efca8ed025780ff selftests/bpf: Free the allocated resources after test case succeeds
269f9dff4b29a92d175cc0818674757abeb43385 can: bcm: check the result of can_send() in bcm_can_tx()
459d847b98de38fba94d0fc215fd3f964e6e68cc wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
9753673d8fef074852d14d56959b39783405ce32 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
aa9358b3b4e5d429a095dcc5b7e2023539577e05 wifi: rt2x00: set VGC gain for both chains of MT7620
001e71f283e3b123ae63f2c14f503efa48cac479 wifi: rt2x00: set SoC wmac clock register
636e08367a41c66b4da72d7ee59c40dae582d366 wifi: rt2x00: correctly set BBP register 86 for MT7620
54e4ba4dd6a9ae0b1791d9bc3b7d257fb709a0bc hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
5080245ebe29e6d69c187f0569e71b23b0eed400 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
067ec490644c07de4eb7a05156dab9711bc92a7e bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
da83336b43e176bf429cdd16b150d20de33671c2 bpf: use bpf_prog_pack for bpf_dispatcher
3666535975b721f3361290479dd5b0d20a25cd74 Bluetooth: L2CAP: Fix user-after-free
7ae245ffb2ea8d819af89cbeaca3825c8f5553e6 net: sched: cls_u32: Avoid memcpy() false-positive warning
80c7cc43376386bce07ecb56b65d961241cb042f libbpf: Fix overrun in netlink attribute iteration
4604d69f69176586029864588a136fd4e656ff9f i2c: designware-pci: Group AMD NAVI quirk parts together
67c25b37ecfefd50b57d665287e63f46fd75ae2a r8152: Rate limit overflow messages
4227a8e9f582c57a28c78efea1c98bee2a1a964c drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
f852b76db4c5dfa2be3d1f0a26875fb9c6d1f87f drm: Use size_t type for len variable in drm_copy_field()
501c01aae55db4d9476aeab60a2b4f4469c0368d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
e5673a33e9b7311b9b658c0f134a4fb3cdbdeb67 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
0dd57eee66945bba47484eca1ef1ee6eb86d2e6e gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
6c8d153680e12538d2a3ebafc06fd266fc3badcb drm/amd/display: fix overflow on MIN_I64 definition
261db984c01fd7c299441fd40cb6810770d06baa ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
7199e67b3d7b5f50981af7b2bcf24fbecffd5af5 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
477a364d0e53a36390a04dbe7618e4ec8abc1bf4 platform/x86: pmc_atom: Improve quirk message to be less cryptic
ba3185a1662d675beb7a206db4902a0fa129fa69 drm: bridge: dw_hdmi: only trigger hotplug event on link change
24701f73208fafd63cba427d9ff6ef936eb9ec18 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
2b35787ee17845238edb6b76930c4de51a31515b drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
6cf830ff54c99b7a77d10b2500684c635243676f ALSA: usb-audio: Register card at the last interface
aef8a4cc6c86bd33e44c126688bb73c60d53cfec drm/vc4: vec: Fix timings for VEC modes
20e3bb4f65a29e8b08a5cde5498f920262e785cc drm: panel-orientation-quirks: Add quirk for Anbernic Win600
4e067f2e222791ac1cd6b725b7cc2c8f299e3501 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
d323fa08a4042a56258ff75fc52edf18c5280b4c platform/chrome: cros_ec: Notify the PM of wake events during resume
dee32ffb0df549f85061c04947824316adc27667 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
8accd6bed785f271a5164001b73603809b6597a1 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
f7c3ff94a4d675e741258d1635433088bfdd7d9c ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
69ce73ccf6cbdb619298e2337d5f6359018c1257 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
09ca87fe0f26058625188024b53c30bda237c43f ASoC: SOF: add quirk to override topology mclk_id
8071f92f262a6efc7038f241a93844c938c65c2c drm/amdgpu: SDMA update use unlocked iterator
217436076887e2d099b5309e5abcbed1cd675520 drm/amd/display: correct hostvm flag
0f67503c8c24217b3f406963fb73116a8f84552b drm/amdgpu: fix initial connector audio value
e1711e50760e59f09cf7c16df073458183bdca0a drm/meson: reorder driver deinit sequence to fix use-after-free bug
1966edcf5fc34a71fcf4713661c4b06fd5de3c8f drm/meson: explicitly remove aggregate driver at module unload time
b6f7a90ef6b9b2e8a8c6ffbdf625d07df835e33e drm/meson: remove drm bridges at aggregate driver unbind time
9a7054acb5224110b0a75acf31ef15906cc1470a drm/dp: Don't rewrite link config when setting phy test pattern
da80330d23346d9dbf8d989570744240e18bfad0 drm/amd/display: Remove interface for periodic interrupt 1
c8bc5cbbb36782a4fe876ee1dfda5cc01c3e5b1d drm/amd/display: polling vid stream status in hpo dp blank
9c1f7f1534aa24da192c0df89d01f101b79a7b02 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
440694f4d8651728e9c106867e4d6413d0968e38 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
cdb8b792c72f1edf8decac22d73c68e58da4891f ARM: dts: imx7d-sdb: config the max pressure for tsc2046
b2677c263641971678301d2d8c826f7ce4bdeab1 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
3547f8c0de86bd42f018499bd8a882bf8ffd1fa5 ARM: dts: imx6q: add missing properties for sram
b47bb5736c7e594f5309231b62d1c23820165031 ARM: dts: imx6dl: add missing properties for sram
458947a06ba372e9e79bd87f83334e3fe20cb515 ARM: dts: imx6qp: add missing properties for sram
c77cf980f7b15db5452792e04e590ded663fdcc2 ARM: dts: imx6sl: add missing properties for sram
d397a9d91edbcc1f52fb0186310ed259aa28a246 ARM: dts: imx6sll: add missing properties for sram
4cadb00bc5222ac08838453ddb1eae8b7bbcc994 ARM: dts: imx6sx: add missing properties for sram
f07a1203b8f309954d120f94a5512448cd34a16e ARM: dts: imx6sl: use tabs for code indent
20ee63fb51044c8f3049855623a16f25d31ce8db ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
c375b19140a27f69f5aa1b6dd5151582178c6b6f kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
81501b6f4e0e0ac8a441a52076e0694bcfc8c59d arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
cd722a152044450970e377442ab9981dad35e1d5 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
abe9d91ac41de7d458a2c32dfbb597cf0efa48f9 btrfs: dump extra info if one free space cache has more bitmaps than it should
7a2cf0ab47e9a1badfe4b73ab95b7846646cb54a btrfs: scrub: properly report super block errors in system log
085e75a418f6afee4e588b7ba93d6ece47a5a830 btrfs: scrub: try to fix super block errors
c1a33cc69fea04b6ebb50d19f31a27a776947eb8 btrfs: don't print information about space cache or tree every remount
30abb40b616890ed727b07502182e26efa044995 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
ff4e9876b4b1eefae2276aeac498f88ec01be46c ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
1664211a1ddcfbdc46a799eae8c644f922c489b6 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
9dfd447bbc8a24d530fbd4b97d9bb979ba11b62e ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
0ac291c7ee2a42b3d1fb11663a5bf5dc2ab82315 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
3b10089a5aa12f74823d68296b94e4a9e498767f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
26bf6765d7f0614424bf2ee7a7d5907ebde8ed6d media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
d96c0d637d913f226c51516fb0df583287667ffd clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
ba39aa0aa91cde6f8c3f611f07902ec98fd8486c RDMA/rxe: Delete error messages triggered by incoming Read requests
719e39238d1c912a8b8816892fcb44bc8e2ebafe usb: host: xhci-plat: suspend and resume clocks
122a5d4c665e88674230c98e87ce36d84be16f2b usb: host: xhci-plat: suspend/resume clks for brcm
8a5a2144e2490cebf557d6a69e6533b3142fd94d scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
901334f4ff88407a911cea0842b98aa677243d99 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
4c4a1fc25e216b2e138a9c23cbb970e19ee7560f scsi: 3w-9xxx: Avoid disabling device if failing to enable it
fad4cceadbf3bf73e97d2f20c45e5d9753e59577 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c389d4e0831a9a57fb7c4d4d795e972162784f4b iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
572e6bf1579486f6b248864c1d45ce21aaeb346b usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
5898d132024cb50fff47b1ad7663bea6b6d2ed7d power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
0080b8e8eba33738a8980cf15271f7a29f6101ed staging: vt6655: fix potential memory leak
33418c363e61000bdb76404d038d1feea8be7f52 blk-throttle: prevent overflow while calculating wait time
f39fd582a2c999230bc5e28242aef09e962d1efc ata: libahci_platform: Sanity check the DT child nodes number
2ba30e5614ec2eb307ca2139d05d773838697c48 bcache: fix set_at_max_writeback_rate() for multiple attached devices
3cf6a9c732e067619e58d0b0b396c24f9eefed36 soundwire: cadence: Don't overwrite msg->buf during write commands
77fc694d4abeb8253c13db68914dcf764c3c6f50 soundwire: intel: fix error handling on dai registration issues
3edba082e50246a828faf115fa6263a0d81e6ba8 HID: roccat: Fix use-after-free in roccat_read()
842af0112ec09a922aa0a5ed6575d2d3c6ce9f40 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
54f6d9f3bcfcf0156286ab3ed50e75a98acbfbae HID: nintendo: check analog user calibration for plausibility
dc8218471c60073402b4ac848498563ef71148fe eventfd: guard wake_up in eventfd fs calls as well
0caad5105d6322871416dd0f7771a6f0d0d96800 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
7b92225301d06505554a1205c38e8506588ee78b usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
35f2e718cacc1a247435305d314aa67593c357e2 usb: musb: Fix musb_gadget.c rxstate overflow bug
295e3d3012773c0381ffe12ef68b8395b3d842a5 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
9c30fb5c1c9cf89d9bf22d149c77cb2bf6fb5249 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
dec57049852d41eb64e76448ce89ae8ee34ba951 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
10244f71119e5193d838cce65ffd248134acebb5 Revert "usb: storage: Add quirk for Samsung Fit flash"
498d240b11d2b4c9ff1dad56dd39ea689b0c7081 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
30235e8bb268262d8f39b86120bf5f4786b9cac5 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
90a01db1da0df568af762086d623219609f015cd scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
fdef35daf3ccb3a41cf1e4a34468be97836a724c ext2: Use kvmalloc() for group descriptor array
901e80d8cd4abefae858ef17355ce07237a7f8f8 nvme: handle effects after freeing the request
efae876abe2452a383bc0463abe63586c5afd34f nvme: copy firmware_rev on each init
e2aa84e0e6ce8223eec8e04e589134bd4e8896c5 nvmet-tcp: add bounds check on Transfer Tag
2a4978baf8e6a2facd691d2de62b355e3681c24a usb: idmouse: fix an uninit-value in idmouse_open
fc60805b1f8fe371ccd0b2caf764fa8a75551b38 blk-mq: use quiesced elevator switch when reinitializing queues
9c61ed67b4b1ae4c08466598653073202cbce159 hwmon (occ): Retry for checksum failure
deee17f487e519cea4c66e057e5cbd87386b4fae fsi: occ: Prevent use after free
5a7947142796d53b6f67f2fcf4f1198ecb17662c fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
9aaa466cd85cdb24d0e348d7398523d0eafcbebb usb: typec: ucsi: Don't warn on probe deferral
e8f9f689b08f9291aa2139de885241deb00fe41d clk: bcm2835: Make peripheral PLLC critical
00eef32ae65391622ed66fcd3e79c5b5f58fbcd0 clk: bcm2835: Round UART input clock up
e158c3d002dfd8c3b193719a9da60d6188121ad0 perf: Skip and warn on unknown format 'configN' attrs
108c8412987e411a1ceb5e918c9a4e02c331c9db perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
6383cefb0a797aed4f0a2aac27f5c1c280252aa1 perf intel-pt: Fix system_wide dummy event for hybrid
e149d1d30e5dd84c2a6fbf1d1ceb376502a969f3 mm: hugetlb: fix UAF in hugetlb_handle_userfault
f9072b1278a5ace246233a31b3aa7a6d093b8d7a net: ieee802154: return -EINVAL for unknown addr type
8315751ed4241e04836579204f06638a8e925624 ALSA: usb-audio: Fix last interface check for registration
5763246525e39891edf1e2efa228c5a951898a2d blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
6c3a4e10962d496042c3acf9217e39e3308dd1ff net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
f74f278bbb26168835b8bb2cf3bc7db12b073b97 Revert "drm/amd/display: correct hostvm flag"
5a388cb1c0bd271579480bfd9be6f2c8d9d56b10 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
e48da3f6c233bd62fa160bc7bd407165392eb869 net/ieee802154: don't warn zero-sized raw_sendmsg()
a6a7e50de06461d96afd7bacac810e3a00dbb7fe powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
cc93726cbe5f284a9a8e67b18b680bd5610333ae drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
ea199ca8570d18441c7a52d1b554a79ae50c7702 clk: Fix pointer casting to prevent oops in devm_clk_release()
524152e6b770ff69734a4bb936b3edac7e47ea68 kbuild: Add skip_encoding_btf_enum64 option to pahole
d4ee8af4eecb6bd7749b79a6d593a356a16ebf97 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
0ed4a0b8c10731045c212aa8a304df33cd76955b Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
f06f952687a8364d02c187f627e9c497a2b48671 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
dff70d9aa074dcc203147140d07cae7f80f581f5 HID: uclogic: Add missing suffix for digitalizers
1617200f19b3ae1ccb9aa3239a797702bc8e9e96 ext4: continue to expand file system when the target size doesn't reach
25d83d588a130cd33017df18445d27a7f04f915e drm/i915: Rename block_size()/block_offset()
871f10b97e71910a905af5347c097ba77dc65850 drm/i915/bios: Validate fp_timing terminator presence
09e7c4736e64ca53cb40a8da465e4ca3eb209bb0 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers

--===============5185048203098600267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b718d85f231-3ddfeb42c895.txt

f749b3f8b8a3680988cc78f1bd7f509a49181903 ALSA: oss: Fix potential deadlock at unregistration
5aafdf266dd5ce917825a3e757d7e006b727f502 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5af5bf8a92bea8d8e05ef10ac37c6af7b7d5705e ALSA: usb-audio: Fix potential memory leaks
678858a0ba3c152259c12757270df17d41a81ae6 ALSA: usb-audio: Fix NULL dererence at error path
ea5d6a824718863a02bd2710077f5f717750f9d3 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
e98387f0863b9a1e5f106b8178122f1ca53d302a ALSA: hda/realtek: Correct pin configs for ASUS G533Z
77ee79661b4f588825ca876e10876d14a9f91bf3 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
fb4ab814483f41bddb92c0a52ab7431dc60b91bb ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
ca847333d6d5340bf1fac38fa399e9bcab857325 mtd: rawnand: atmel: Unmap streaming DMA mappings
df9e24b2bdcfea2195933e5de12ff5b0f565bdb3 cifs: destage dirty pages before re-reading them for cache=none
7fe0a6d714bbaadb18f9e86217e52ad62bc573ed cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
5e8ed792f37aacbdc3e323c522b03106f6153479 iio: dac: ad5593r: Fix i2c read protocol requirements
9a1b973f7f118535b1b9ca1e241d6b447481bb8c iio: pressure: dps310: Refactor startup procedure
3f2f7618b48e46b4fc0073a2716c4627bc895965 iio: pressure: dps310: Reset chip after timeout
dd4bec86767961c1475859c020dcc1b1e71f4fae usb: add quirks for Lenovo OneLink+ Dock
bc1c61ca6dde0186aa1156080e588c082be53213 can: kvaser_usb: Fix use of uninitialized completion
50941c412a535269d1c5a5efc3cc7d65c61cdbad can: kvaser_usb_leaf: Fix overread with an invalid command
f8c423fb837ddd0df31f18284109b0b92ca4ce40 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
270a08369bcf6439d80dda9f5a8c86e3bf1c7a94 can: kvaser_usb_leaf: Fix CAN state after restart
b8ffd595ded29b96775cc0b62c85d257103c6de0 mmc: sdhci-sprd: Fix minimum clock limit
fb109158c21f6f1f0db06cd97bf2e2944fd0acd7 fs: dlm: fix race between test_bit() and queue_work()
e749f9cbeed3d5e3703d11b7551575929ed373e0 fs: dlm: handle -EBUSY first in lock arg validation
4c31bc3cbbe69c0cddcbe4c653da0846b1833933 HID: multitouch: Add memory barriers
cff6af9c403379efa869a07b9a0aa5c75b68a733 quota: Check next/prev free block number after reading from quota file
ffea6c9aeb79aa913b6a75d11eff1c6a8d4d9a51 ASoC: wcd9335: fix order of Slimbus unprepare/disable
8ed1273db7ec7fff39a8c877377a50b388b21771 regulator: qcom_rpm: Fix circular deferral regression
058b0b34ed0954f1bda10f81d7187534e85d2ef5 RISC-V: Make port I/O string accessors actually work
95e842ff141e31d4d7c073d0d5548f4284ab9d27 parisc: fbdev/stifb: Align graphics memory size to 4MB
c8c461adc7220acd3a1b5610a4d256816b663666 riscv: Allow PROT_WRITE-only mmap()
e34e539a4ab8857b67eee388e3ee3e0e94ad5bc3 riscv: Pass -mno-relax only on lld < 15.0.0
707b2c3cb780c9c47164ecae2b8b7c07ed4a9d28 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
87a991c3c4280510cf306f806809ae67e1e9a3a2 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
45f5e9710baf397f529f05cbca441cf188e93c21 powerpc/boot: Explicitly disable usage of SPE instructions
7efca1cf9f140f6b03232c62bd89fdaec088965a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
759b910745fadc936b95ab06072f214e9dc99dbe btrfs: fix race between quota enable and quota rescan ioctl
e29884064933eff163ed0034654e5268896ed89b f2fs: increase the limit for reserve_root
e3476cdadf476a07424e056c518dff2486bb1bf6 f2fs: fix to do sanity check on destination blkaddr during recovery
71b696dee0684743dda7b7fdc3cea1f373660d6f f2fs: fix to do sanity check on summary info
b3bcbdfd49f7a14a4cb5f8ecc305c6cdaa5cb33b nilfs2: fix use-after-free bug of struct nilfs_root
0c7c8f0d68b73fc5572ea8ec93b266d40e6bb7f1 jbd2: wake up journal waiters in FIFO order, not LIFO
e28dcae11e0508a60b9b810bc3ba9e83f98af710 ext4: avoid crash when inline data creation follows DIO write
107165197abce86b8710bfc62a8262108a38a3cb ext4: fix null-ptr-deref in ext4_write_info
737f47515c106944f792f20577e290b3588f22aa ext4: make ext4_lazyinit_thread freezable
354e1b8ed0a87be6bcf382dfd77fa3206e56591c ext4: place buffer head allocation before handle start
f6c3444e3a5c6e8b8360e9c75ed388637e81339d livepatch: fix race between fork and KLP transition
06759cbdcc18e06c1b1e19c9a58f39b13713c5c1 ftrace: Properly unset FTRACE_HASH_FL_MOD
9736894884931964055bf95bca02938c8247b2b4 ring-buffer: Allow splice to read previous partially read pages
9c2c779692c160a6a2caeef3c5904acab36e171c ring-buffer: Have the shortest_full queue be the shortest not longest
f86b05e652ab3675a4c4af3379af9b90d8063979 ring-buffer: Check pending waiters when doing wake ups as well
64a48392ce79917ef0ea915f2e6ccc9230ccabdc ring-buffer: Fix race between reset page and reading page
dd1c5d470b0fb83a5089b9acb2caec7f827c69f1 media: cedrus: Set the platform driver data earlier
b472ef08bc392870e5a1bf67b2b8cf068ee83205 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
6ac7c5f942da3efb191efa8d81c83904e1148c32 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
ea8cae03bf5818927014d9b8e19d68fb5586232e KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
d505fe80f57b1d5e83c873336f584018ff2aabde drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
795abbc262967046a5e213b5cc101027f32d60cb selinux: use "grep -E" instead of "egrep"
a553a331aa937af912d02cc068dc11a1e47ba6c1 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
960196a3c69184d496deee542d50abdc8c07bae8 userfaultfd: open userfaultfds with O_RDONLY
b239b7841dc21738a48c81af5d65f4f23a36bbfa r8152: Factor out OOB link list waits
e312f89a5d6a06c33a2d0d53775a739bc68b131b sh: machvec: Use char[] for section boundaries
1181d7f84e6191ed7018e0f02fe673f980c0ac47 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
480ff9f898a9fd871c51a6449370041e92e2edb5 nfsd: Fix a memory leak in an error handling path
80cda5f636b1a0f265577a024a4735e1912b0007 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
fb0bcd3bdd016aaa4441800773ec2bb4a0e7eac0 wifi: mac80211: allow bw change during channel switch in mesh
259d1a6fa8ebecea23c0fe9e4e5d9db8b9004318 bpftool: Fix a wrong type cast in btf_dumper_int
7695e6824ec87fe85b2c171b65f6ada8dd57e590 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
6cb07158cff11c385a6c05aa3081200364d06d9f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
54a23ead791faaffec8c7eb354f1151310aba904 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
3986d1295f12bb9413ace250ee1c031509812f34 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
53725c1133a3f3fd59dd9290e20039c984c162d3 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
0e5b8a26ff29faefcd34f96282ca54b3f2e536c1 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
69d30f11344c3132a50378eae342b03ce6829c06 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
7ee6c6aa54d3ecc749f46b337939804a405edee7 net: fs_enet: Fix wrong check in do_pd_setup
3e765b5954a754d525f73d2f6e11c625d6fd11d9 bpf: Ensure correct locking around vulnerable function find_vpid()
37837f63a472d5fa54346b07c7f21d514506aaa3 x86/microcode/AMD: Track patch allocation size explicitly
a15aca9015f862c50b76c0a2cb02685c79f97f4d spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
e9d09dc782514d65008126ac7b424328ac18b183 netfilter: nft_fib: Fix for rpath check with VRF devices
023be1f634541d8e7f34065006635a43e9bea585 spi: s3c64xx: Fix large transfers with DMA
40fe56a1bf7ff4a54d792a85f12bc6d250536bdd vhost/vsock: Use kvmalloc/kvfree for larger packets.
e6c972d4072d20254f3660d237b96f0ecb429899 mISDN: fix use-after-free bugs in l1oip timer handlers
502652c300f73e1dfde9fa5848497046845763a6 sctp: handle the error returned from sctp_auth_asoc_init_active_key
41b7eccd0712f1048690f4d8a5155d5f1cef285f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
561c3d5f366bede18c56b189e5eb00a4c3fe840d net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
27f3394cfa41549cfd232148e80bb56d94872992 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
50439849fa1b74cd1da2e6aee52443bfca65b0ec net/ieee802154: reject zero-sized raw_sendmsg()
07f86095a889b70e712edc8464847fbe0c3d9969 once: add DO_ONCE_SLOW() for sleepable contexts
5e74e1f1eec7d6f0d063d673186514f9ae4e4bab net: mvpp2: fix mvpp2 debugfs leak
94b43e5d97baa3ddd640edffadc94fa5e8395533 drm: bridge: adv7511: fix CEC power down control register offset
0167e89b1757a48fc1103bba617d866f8d30abd6 drm/mipi-dsi: Detach devices when removing the host
898ebedac87d5163af9813b914bf94c6527ef8ee drm/msm: Make .remove and .shutdown HW shutdown consistent
f8416e1a0041ed77687e49d01a1cd64bbdeb7155 platform/chrome: fix double-free in chromeos_laptop_prepare()
d7cd14f95b98bbdb317e3d8510ad35fc705382b9 platform/chrome: fix memory corruption in ioctl
6fab00f4b03250e3368415ecf638d4bfa21a5d1c platform/x86: msi-laptop: Fix old-ec check for backlight registering
d2bceff24cab0726b07a25b29336fe19bd8e4af6 platform/x86: msi-laptop: Fix resource cleanup
2f36f8ade4216c9153f4d58db778f9e11064f04d drm: fix drm_mipi_dbi build errors
094639a0ae3a88878beb525660b1c756cd2ebdef drm/bridge: megachips: Fix a null pointer dereference bug
a95e839523f8c52dfad6fecfa70f94f5a31d0260 ASoC: rsnd: Add check for rsnd_mod_power_on
4920c1b781e5b88c187f33bdc52c3accbb17aafd ALSA: hda: beep: Simplify keep-power-at-enable behavior
9e6683875cc67e7e41285339d959eb95f45ca30a drm/omap: dss: Fix refcount leak bugs
947fe2b8d86e5a6cd817ab2b909adce4f51d4c0e mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
40941a2de3090d3b967c955fbbfe71df65b1c8e3 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
04b73c93e3e9f7f389ef995d480839c94ec836b4 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
af1db25b5dc2d30cd32ea7aee10ec875307d37bc ALSA: dmaengine: increment buffer pointer atomically
a0008b54d302432afef7a041967a8b20110b7f2e mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a0d7223829e120c5d0f10a005831ea9e569f52ca ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
c2defa209a429fc77e1b7c865a5af6301966ba4c ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
b3ab8d24f4edab0155c9d621b96c2ee5acccdd91 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
cdb57922fbaaad302086ff542763b2cc9bf6214d ALSA: hda/hdmi: Don't skip notification handling during PM operation
e528249c7b6122201ef37681fb9e26198968c748 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
06d1b82418d95fea80095138dc0c1502fe87268b memory: of: Fix refcount leak bug in of_get_ddr_timings()
f9aa280235ba19f72c0b9225ee69ab357f01fb15 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
0bce03b67409f851ee3d3e99b847ec3aa7cf8561 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
7c82992f5374a8dc60bf056b7ef0af83bb288a7e ARM: dts: turris-omnia: Fix mpp26 pin name and comment
b7a2292ea0fd0d2dfadcc193ce16f5e07482ec81 ARM: dts: kirkwood: lsxl: fix serial line
7087ce1bd3fa39b5cc511f50af066f9d02c36658 ARM: dts: kirkwood: lsxl: remove first ethernet port
a0f9a7da58854c620e910157a0888a05db6bddc8 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
bda5e71f9bc3109865b8fffcebce8dea0c13561c ARM: Drop CMDLINE_* dependency on ATAGS
d0b305ae7eb2185752a9d0c2b505545ab8ffc9c1 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
5937b230f19621d96842667694fa8baccaab2442 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
45aa4344d3868c387e375cbd0a58ca3c30e44eb1 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
82ff1986b7572090ab15f92362d57e5fef8c479f iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
d1425bac2e37732e82f98e51caad5d719a0f0f23 iio: inkern: only release the device node when done with it
11f2ccc2e0b2412c1ee1d4daac1e150c4e71b7d6 iio: ABI: Fix wrong format of differential capacitance channel ABI.
470e372490f09affdabe12df2332f39c7387e155 clk: meson: Hold reference returned by of_get_parent()
7038fffcea54cf1ca844f5f6296108253685fa3c clk: oxnas: Hold reference returned by of_get_parent()
500d9259a5ba4f377bc95f11362da31e1a5ee389 clk: berlin: Add of_node_put() for of_get_parent()
2ac5cb8e680fc2c34ff8627626c6687d0c14fe3a clk: tegra: Fix refcount leak in tegra210_clock_init
14ae80a2172a5793fe33c44d91799161ea721bc5 clk: tegra: Fix refcount leak in tegra114_clock_init
de062303c2f6d28e425918fa4151ac98858ddf45 clk: tegra20: Fix refcount leak in tegra20_clock_init
1cbe0466d73539441443579ab74f00f738f42939 HSI: omap_ssi: Fix refcount leak in ssi_probe
68889940508cfbb8e69b17ac546dac2aa35d62a7 HSI: omap_ssi_port: Fix dma_map_sg error check
5f0b19a4655d1c1fc8d446b11eb7308e9de4fe15 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
7a50198c7c404628491f2fdeec702128087a1441 tty: xilinx_uartps: Fix the ignore_status
e83e78f74cbf8c1e7481567927fbb44e282b93b9 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a4b0a3ee32dfb7fb5b7267cf2877e3663b48e44e RDMA/rxe: Fix "kernel NULL pointer dereference" error
24551650746f26109aed1f59efbd7cfe0a63d9fd RDMA/rxe: Fix the error caused by qp->sk
c1f58d8c025bdde353b526bf6c924b8f3ff0e470 misc: ocxl: fix possible refcount leak in afu_ioctl()
f2283ef9cc0d540d93653bad75596000294b42ae dyndbg: fix module.dyndbg handling
743f28ff2ade205fb5cd0aaec5dd44aeda79af99 dyndbg: let query-modname override actual module name
71d9d90c786b8cfaff4c4e62ba089964ef502162 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
23d2a86d5019933cdf57c111bf68f4e2d4c567e7 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
347770a9745aa6040b95dd2b34bab43c919be217 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
27ae0209ab18cf9f2cb4661c80507a81fe0cc15e ata: fix ata_id_has_devslp()
d6feaa1d568e27f3d255c66494f4f54c1b2bf63e ata: fix ata_id_has_ncq_autosense()
3bfcf1ad460abf3daf48582c7f50a17b419e6d6f ata: fix ata_id_has_dipm()
8497a986782a65c922a727ac35771361a55da99d mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
ea4d47236931044c783e7193dcabef0a37d7089d md/raid5: Ensure stripe_fill happens on non-read IO with journal
7f116dc9a28222af16164ba10c5a7b3c80670657 xhci: Don't show warning for reinit on known broken suspend
9acd7b7f0464ea2b89d34560837eae9d1e8a5a91 usb: gadget: function: fix dangling pnp_string in f_printer.c
d5c963eb2b91418f34d6c770add176c044d89cd5 drivers: serial: jsm: fix some leaks in probe
f8ddff87d32240526bce71d71bd330697ffd279c tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
037f59d7fafbfcfbbd583439f4cf0a75cc4d2b1b phy: qualcomm: call clk_disable_unprepare in the error handling
93fd48ac6c8adfae51b2f70b2a674076be541950 staging: vt6655: fix some erroneous memory clean-up loops
ec6b4f0ca85640731e072f8241e639ca7dd3a081 firmware: google: Test spinlock on panic path to avoid lockups
7e5433110bb6a2058c3284ca901477d0d041876f serial: 8250: Fix restoring termios speed after suspend
d863f6ea33f53dff3eb8ca0cedab8cf065dcc57d scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
2ef5005652a8d7f18885681fa0edae17077d7e1c fsi: core: Check error number after calling ida_simple_get
03d23177147891f279f08988bcbdf0927b239d73 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c189facbd26580a87f3ba526d2f41e4880fadc2a mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
d18052ee6636e610deff7500910c69b6197903f0 mfd: lp8788: Fix an error handling path in lp8788_probe()
7c2dcbc8ee60e60c18a9843b0adf43b4eeb2c77d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
ae9eb7946fd060699d98ac0d8824f9add7b7419d mfd: fsl-imx25: Fix check for platform_get_irq() errors
26bf4a84e32b5c2f29d31a0f11fca6d5c5489de3 mfd: sm501: Add check for platform_driver_register()
517d1c44a768bcbb0fa0dbfbe851f53f159929be clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
d55efb756706d2d2de077265239543a9e32d8984 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
93dc034b7bbb028a8fda26c89ed2090825b32599 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
ac94744fdfc2924a6f5535bbdf727251dbcd1472 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
8e21e2b2a94e1c6e067b74486596a756cf32c4b1 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
caf70c318ab7008792e11e7a3bfff3b6cffe83ee clk: ast2600: BCLK comes from EPLL
58da0a7dfeae76b34bf448099584e73b6e9ffe41 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
1e91971e8c020f7501eb1e8bf0d2d42a76ca5c9b powerpc/math_emu/efp: Include module.h
dc2abfe151cda17bcb2beb5ede3d636442c00848 powerpc/sysdev/fsl_msi: Add missing of_node_put()
9fd74d3bf94665501809e5dc0d27e6dbaab47ee1 powerpc/pci_dn: Add missing of_node_put()
e67f19fd600120d56d2d575c9668f7d5014072d5 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
d5d4977dc5fdb83e689745a913b513c871d363a7 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
274b7c0d201a837d5ab167cb3e5556f60f10c4ec powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
04434661bb71113382d27d097bdabda8a7519f02 powerpc: Fix SPE Power ISA properties for e500v1 platforms
e82f8f91ac647675b0912ecf22e3eaac0518349c cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
a5c9f9e7642cd77714aee9dc569205ee0d0bf0e9 iommu/omap: Fix buffer overflow in debugfs
6654b3a4cf574896e6d079d767d9f557ab857aef crypto: akcipher - default implementation for setting a private key
df586f33ce30ef605cc5b2c7801d076542232a56 crypto: ccp - Release dma channels before dmaengine unrgister
3547131c7709a603e363ca672a1d47d71103720a iommu/iova: Fix module config properly
b6d2c5b9480a2d5a2e332a7a10d61b584f5e1801 kbuild: remove the target in signal traps when interrupted
b5a3010b0425d2ecf8d3589edf3e12ea8aec0b64 crypto: cavium - prevent integer overflow loading firmware
efc8970b64257d21ee7db7dfa4978aeba24f721b f2fs: fix race condition on setting FI_NO_EXTENT flag
856130218e18913818a707f31c7d41643d288edd ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
27a15c626e051953b5dec54650b15e5d4464fe6f MIPS: BCM47XX: Cast memcmp() of function to (void *)
0b731fe5732477204b12e1af24334fe269c3c2a3 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
a58ba693613dff181d4eb0ae495d4bd348f16efc thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
31a9648e0b3963e1b70332e729c5a686b28b5701 x86/entry: Work around Clang __bdos() bug
4756e1829e5a92218ab15d50fdf9a57cfb571bd5 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
5b10d231c0f7c4135802a7e87008dc52498da92f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
86a6f2f1eca60ed8c27a80687a5193f611ec183c bpftool: Clear errno after libcap's checks
f49c8d161157f33b9fb41ea9f22f55ec330bac34 openvswitch: Fix double reporting of drops in dropwatch
55ab85ce4f04a26c746cbaf9780ca04782d2312a openvswitch: Fix overreporting of drops in dropwatch
225d18756bef782a2e1e5aad60876d658c52072d tcp: annotate data-race around tcp_md5sig_pool_populated
d70cda4c7ead8f527416206fa9b77dfd4172307e wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
e7998044af285b0bbf733d6c94fa6ee1903d9418 xfrm: Update ipcomp_scratches with NULL when freed
f7a002154184f7e12101e9ffdeb5d82272140e73 net: ftmac100: fix endianness-related issues from 'sparse'
c5b725c84bf7fd02b625fea2037d1eca61099d32 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
608efc0e029bd99b62fdd9be5098140ac686ef4e Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
dd613e6cecd0242bd4b8b0f7a08d5d13681f1f4b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
5ed8e634e9ef0292032a3e455778d8d498845eed can: bcm: check the result of can_send() in bcm_can_tx()
88e4aac7c693c702f6467e57b4bf1d1bf3acf47d wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
732a5a7712f1632a7e2c565c74d47d7447a89a6a wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
67f69a286f6912a8828d7c7a0724ac73bb14237e wifi: rt2x00: set VGC gain for both chains of MT7620
83938cb8ebf5c938b977154995092cc82a3cb088 wifi: rt2x00: set SoC wmac clock register
99422254108464e3a595b015470cfa3d7b251476 wifi: rt2x00: correctly set BBP register 86 for MT7620
14d448ec0cee1bce3338fc58cb7504ec0af0db18 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
4178d0f741fb9a4dc05cd9f60a7e4d0304e9bff0 Bluetooth: L2CAP: Fix user-after-free
094e29fea897f73b4f3f0361ec54bd65fe146233 libbpf: Fix overrun in netlink attribute iteration
ac0dcd89a71cbb758f86a145da3ef06af0426290 r8152: Rate limit overflow messages
0489183842038685f2a8ebdcd83e8d6e5f3fe2b6 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
bbafdd2c7077dfeb97b202107190396fb2d638af drm: Use size_t type for len variable in drm_copy_field()
9f0981f93df9529fac1073baaf67c0c295cc479e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8cb7f8ad221ff262dd502f749e9f7a6f5fda6fd3 drm/amd/display: fix overflow on MIN_I64 definition
d1f39877d66ac4e91478f448d04aaf10ad5ef9b6 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
de269a5e4ac7df232804daf76068267bacddf1d1 drm/vc4: vec: Fix timings for VEC modes
0e31cd2d826706cac35745e68482db733185fca5 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
b805ce8920669bf5ec5ec41abc0145c085540122 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
a357ecf5ce7412f35710b0ab822b31b4c7ce745a drm/amdgpu: fix initial connector audio value
4eb4f62e2a26c95b63f38387cb32df4c6d59a3fd mmc: sdhci-msm: add compatible string check for sdm670
17ca9978bc732c0ff60788b195b137a046b3b35d ARM: dts: imx7d-sdb: config the max pressure for tsc2046
4fb2d0d1e26a44714841b73fdfb92edef7e6e02b ARM: dts: imx6q: add missing properties for sram
3e622b3d801e097c88fcaf1798ae0935097770d4 ARM: dts: imx6dl: add missing properties for sram
ba2e339fe4f37cbc5d44d57caf0fe5ea322530ee ARM: dts: imx6qp: add missing properties for sram
18b070bdc2ce9815ed944b69a74867bdb7eec703 ARM: dts: imx6sl: add missing properties for sram
8f921cce8b859fdfb429ff0fcdb406bbdf842672 ARM: dts: imx6sll: add missing properties for sram
4ddd9ac0adc63e888bc89327be19b68064811d63 ARM: dts: imx6sx: add missing properties for sram
195cab27be080d6e681d4f1761745821b9bdec36 btrfs: scrub: try to fix super block errors
4a12fc8a1cececae919ad4c900c7c5c34033ae76 selftests/cpu-hotplug: Use return instead of exit
8bcb1e38b00462fb8ff84e41e18c7fcd1b1f8633 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
5998a017fcfeb0caf1d5827653b0a89895323a14 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
f5bf316c67611f3944ad3705aa55fcf55c91c9ec clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
0bb79c1b7984009eeec38d78aa40dbd3b919d409 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
578994472d784d62818de4e07afc572f5ccf3a70 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
e672796052909b2693448686277c454ad7aa0963 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
5e6a7921ced449332290686a416bd62245833b62 staging: vt6655: fix potential memory leak
501e5c12370df5800bc54c9abf95f86c9cec21d7 ata: libahci_platform: Sanity check the DT child nodes number
e56ea64b68b72fa5cc25b8e7375c9480daeb9f37 bcache: fix set_at_max_writeback_rate() for multiple attached devices
9f87040dcbd2c565b134e93bb20e80b3677415f0 HID: roccat: Fix use-after-free in roccat_read()
974ed0ad765f4719b4d9c203e935af08cfa3e44f HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
ec579cbc645fa07eb15d665c6f50dab3bf78406c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
985329c54c87acd3e34b73a66e966bc5182e963f usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
386b6df04ad0d7f949daae3e58d1ca34735c227f usb: musb: Fix musb_gadget.c rxstate overflow bug
5768229ec5ca5670abca0023fe3ad7c4be732763 Revert "usb: storage: Add quirk for Samsung Fit flash"
9f4a81bd2d5d8564810ab177d1558157e3e1ced7 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
ea68a8aec3c04710706781125ce7c73bae11f25f nvme: copy firmware_rev on each init
496cba1c24a4926e1704e7c4aa1fa52eb11e2633 nvmet-tcp: add bounds check on Transfer Tag
eadda7c08501b6c877ca79d0a34cc50f11e4a185 usb: idmouse: fix an uninit-value in idmouse_open
2c79a30e223b4f7d82d78490097a1131ab46c1a2 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
9dad7d04807681f8561e11abfa7869d10f1db1e3 clk: bcm2835: Make peripheral PLLC critical
6f59e5e2e08d50ccfb60796dea7042c452c62d99 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
c1926706bd208c5e714f1c55e3513d3526c7ff13 io_uring/af_unix: defer registered files gc to io_uring release
800e76d0b2b9695816b98327da2f0c43bce3106e net: ieee802154: return -EINVAL for unknown addr type
5feb4081fad9d3ab4abb1f1ba0ea0ae18d77955b Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
b65837e153a3192421717e39a0ba6b6504530601 net/ieee802154: don't warn zero-sized raw_sendmsg()
72324ef1d27a71289d4940365989f8ba00dedc26 ext4: continue to expand file system when the target size doesn't reach
0b787abe32546448311ce01dfa57ddfaa0b97c58 md: Replace snprintf with scnprintf
4dc192b0d2f09bcfdc1da73cb14657825381549e efi: libstub: drop pointless get_memory_map() call
3ddfeb42c895139e0452e4651556ac4e2e52da75 inet: fully convert sk->sk_rx_dst to RCU rules

--===============5185048203098600267==--
