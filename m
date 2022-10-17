Content-Type: multipart/mixed; boundary="===============3281665158984230276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 15:50:06 -0000
Message-Id: <166602180606.12009.17791173066754616473@gitolite.kernel.org>

--===============3281665158984230276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 37420141b793a2a28ad3bbe533d799f7edfbae5d
    new: c2c9f6c760bafabcb8b4d4c9e0a9176ad49d8ea0
    log: revlist-37420141b793-c2c9f6c760ba.txt
  - ref: refs/heads/queue/4.19
    old: 5d22778482bd9aa3b8e24fb88e4494336eee7a44
    new: dbddfdb178418be6447abc50ab01009584ab076a
    log: revlist-5d22778482bd-dbddfdb17841.txt
  - ref: refs/heads/queue/4.9
    old: 88867c9770c46b1b39c60b0cca44a5d0d83e734a
    new: c013a52387c4f19fad27ef50603accb7d0f63a3c
    log: revlist-88867c9770c4-c013a52387c4.txt
  - ref: refs/heads/queue/5.10
    old: 486019870578028d78ab1a484fd2069f563fb668
    new: 756677e6f67fa2956b2220245e48e38a3742b261
    log: revlist-486019870578-756677e6f67f.txt
  - ref: refs/heads/queue/5.15
    old: 27a8138015dc1b5ddfe750c35f673c6d714dd1af
    new: 18dff220d7d290f024476ad585284afb67237cab
    log: revlist-27a8138015dc-18dff220d7d2.txt
  - ref: refs/heads/queue/5.19
    old: b01d03f90666e5192871e4db93b83a0b5ae5aece
    new: 83e6994f1f5749ff7e438ffaea52bb57958d6735
    log: revlist-b01d03f90666-83e6994f1f57.txt
  - ref: refs/heads/queue/5.4
    old: 7725ca75810c3694ae17774016bd5d6dd991faa0
    new: 2caf19faab46f92e450562b3b618d5810f693995
    log: revlist-7725ca75810c-2caf19faab46.txt
  - ref: refs/heads/queue/6.0
    old: dddf15e33fa47de853773c85c10326945715c1ee
    new: eaebdf82674d90d317c4513cff9a67e5fa164dcb
    log: revlist-dddf15e33fa4-eaebdf82674d.txt

--===============3281665158984230276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37420141b793-c2c9f6c760ba.txt

7da5ed2a2dd485eea0512d78d89160c70c0a2139 uas: add no-uas quirk for Hiksemi usb_disk
dd995b36a46667736f288a4fdb4b964ed92a2e48 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
f5b6e21656c53fe294b3aa6625e1ce29320c6ef3 uas: ignore UAS for Thinkplus chips
45e12cfbfa6ee8cc6cf7b127b313c7a022159833 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
a0adb396401ef0504fd3afb375c757b338255169 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
254461bcbe903947fd1f3d6181d54fd71e3617ca mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
53fbf61675446433ca14bfd831705f37ebf71b53 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
e5e10ea00653a9f993fc33a84e944ca141fa8d17 mm: prevent page_frag_alloc() from corrupting the memory
c1d8fd1563b22463d8d484d8deb3d03dc9de9142 mm/migrate_device.c: flush TLB while holding PTL
97f3ed41aaa6df22072005e176f7c35a0d0d9d3e soc: sunxi: sram: Actually claim SRAM regions
8223140e66262b9d27e3c52423fcfbee2713b784 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
d7e31a3a8a4819e4ed29b498f2b75663e334e285 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
c57dad33d9aa8e47d92d5a1e45004d838d72fa62 Input: melfas_mip4 - fix return value check in mip4_probe()
48822f39792a39519cd0e341d65dcd6f9a4da955 usbnet: Fix memory leak in usbnet_disconnect()
574fbec457dde4a5be5b18eb6dac15a31f36beda nvme: add new line after variable declatation
7994f7991c3ee4e344777f1088cea59f4b611906 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
be779c752f9488e8b4d4767493549255c99690f0 selftests: Fix the if conditions of in test_extra_filter()
aad78996ff0b595728581a3c577737949cec5987 clk: iproc: Minor tidy up of iproc pll data structures
ac18f2a7be29793cfab15de6014ff77a7c8a6f93 clk: iproc: Do not rely on node name for correct PLL setup
54897fc12db6faf4bf8b3bde45375aff3ec2ced2 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
65f8ed0010080fd1fd774d5c4e22ef72d131971d i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
fa8923938e0046596e3a1a1db7b778dcc1bdefd8 ARM: fix function graph tracer and unwinder dependencies
90763e3efb3c3f40713bd9538779e5c6e6960b8f fs: fix UAF/GPF bug in nilfs_mdt_destroy
743a2d67c48a2617cf72ee4132ff10857ac056b3 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
5cbe118034aacb2883a81b2be21f4f0952583b66 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
a4c863e4270f3fbdd6a699f6de64b678b3f600b2 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
cc4366895be69a9046931c3d5d47813f0d32d1b3 net/ieee802154: fix uninit value bug in dgram_sendmsg
e3624b2dca67e75c4d11f4a8510e9a8dafd63bbb um: Cleanup syscall_handler_t cast in syscalls_32.h
d10cbc413473e6a94bc8f0c09d8c8d0503b692cf um: Cleanup compiler warning in arch/x86/um/tls_32.c
d4e4a2fc99ae573076d04527ddd990cfd679dbc6 usb: mon: make mmapped memory read only
ed334f5ef462f5e6440b0fd310d5f554c592163a USB: serial: ftdi_sio: fix 300 bps rate for SIO
f92ec71caf9564af496d4e5300e1f337842ed3db mmc: core: Replace with already defined values for readability
60e713ea5f55b0b2dab600af0ee4af7ba879aaed mmc: core: Terminate infinite loop in SD-UHS voltage switch
2be8947fd5f7f444661dd5aa8767d6dbae2fec03 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
78a82f5a03500874a380dfaa1cfb577fcd899a24 netfilter: nf_queue: fix socket leak
307b06da1884290016081f4b748daa6e14430217 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
0dc09c55797b8ce138ed051c342f6dc5be754075 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
cd4b01f43efb0314ebea6d7214f839d65a9d1920 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
a3c298a684dbf3eb2d928366bfc650d90a107be4 ceph: don't truncate file in atomic_open
07417a3cf668c912ea767583841cfd170a501360 random: clamp credited irq bits to maximum mixed
713a0b262d97e46ae8c564d7b92e1f84321f2ad6 ALSA: hda: Fix position reporting on Poulsbo
7cd09126e78906a7e289aa835b90918eea1355e9 scsi: stex: Properly zero out the passthrough command structure
dffa39211d312576077d7ebccec930b1a2deeda2 USB: serial: qcserial: add new usb-id for Dell branded EM7455
45da653f1021a53bf7788dcf526c46b9ba5bc421 random: restore O_NONBLOCK support
f47e4bf76c6ac9d0146299d855acfe45105981e1 random: avoid reading two cache lines on irq randomness
03e63da3c1466e64f4a207bade2fe341f567a920 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
66cbc8924cfa4e6bc3a409f024588df728907e21 Input: xpad - add supported devices as contributed on github
a428982bd3ca2d9aab7f35bd8968cde662d043d9 Input: xpad - fix wireless 360 controller breaking after suspend
343fa741a89742e302e2fd14f0d20ab89131986c random: use expired timer rather than wq for mixing fast pool
e689f8045c4d4d7b153bfe627b945b3de7d7b5b9 ALSA: oss: Fix potential deadlock at unregistration
486ac1c34d401b43c8cac90a9a5bc45913726731 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
2bb4510c325b7849a09bbc5b09ea332c8f3c1892 ALSA: usb-audio: Fix potential memory leaks
963a942d816c15f568456758ba5c8106e026c90c ALSA: usb-audio: Fix NULL dererence at error path
b935d80d32e3db8f7d45cc5adaad7194efdf161b iio: dac: ad5593r: Fix i2c read protocol requirements
1cf9c1175597fe286ecda4fb01abf5394212aaaa fs: dlm: fix race between test_bit() and queue_work()
bb94742cfdb7e654626e039af100e2cc5c3f839f fs: dlm: handle -EBUSY first in lock arg validation
5553aabf37ff2729d1f46881804bf5aea24b418d HID: multitouch: Add memory barriers
9e60514e9eab9e21cf1e913ff7d15670923de3dc quota: Check next/prev free block number after reading from quota file
dd0c09188a5d14068e8d20d0d15c86b278d21f5d regulator: qcom_rpm: Fix circular deferral regression
3b54700fdca7911736058e8899214d641c0c14d8 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
4b9f50203ed6ab3ee7b37beb48ae8af30effca98 parisc: fbdev/stifb: Align graphics memory size to 4MB
23ae8a820833d651ac561fa042be4f4900be75da UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f3a830c5998c2c402f10e5d9336a88c62713298e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
51b6cb90210ae9c2fa98191c0b6c0fed05b8be03 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
87ef49c04f90172fc8dc6942078d7b6cc797fc93 nilfs2: fix use-after-free bug of struct nilfs_root
c9d71f9cf240426189150c3f8133469a7839b53f nilfs2: fix lockdep warnings in page operations for btree nodes
89fb9e80cf13f6351828574dac1550fc0df1b247 nilfs2: fix lockdep warnings during disk space reclamation
7b40726fa603bf182e94280c9877d376ddc18dbb ext4: avoid crash when inline data creation follows DIO write
a444662ffe3ebe319ce6fb74c3c4a648f942ff9c ext4: fix null-ptr-deref in ext4_write_info
e706904aeb88806f80bf97b457f91037d6780518 ext4: make ext4_lazyinit_thread freezable
5c2856ea759af82d8fc853c83f6657e47b4ae52e ext4: place buffer head allocation before handle start
ffce4a728f55d14dec7ff9116a2a4ae58a0f9eb3 livepatch: fix race between fork and KLP transition
5da4a7054237b999eacd9564c9785b549584b8fe ftrace: Properly unset FTRACE_HASH_FL_MOD
9b6e478aac1b92e9ac974451ac10958e5db1e0d2 ring-buffer: Allow splice to read previous partially read pages
4f797c007b27cb2ff9dc7f8d3d246c7ced30befb ring-buffer: Check pending waiters when doing wake ups as well
148477616d64f3d5b7680c0360c4b3afd435ddfc ring-buffer: Fix race between reset page and reading page
d95e2819d1dffb2252eea91080dedc65e91ad340 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
3da5d47d55ea31e8e1ee11a3228dbc80770cddd0 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
54f503e484163f864420b56544709d950d4da45d selinux: use "grep -E" instead of "egrep"
e87b7f789114832f753e74c0ed532c276c8643d0 sh: machvec: Use char[] for section boundaries
284c27f617c160bfcd47770a166b464f051e6b6f wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
591da782f1c81cdbe655e7ded150fc5762f63ae8 wifi: mac80211: allow bw change during channel switch in mesh
f97e7eb5031b70940a303a242e930c05b52bf168 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
4004423ef5456398b32908e2f120040364dbab1f spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
bc04c17a5417cc34635ca4d189a0713a3835bfca spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
3190ebedf4901cf9eee7d63358ca4665dab3a1e1 can: rx-offload: can_rx_offload_init_queue(): fix typo
f0ee3428184a9160b407e8c3715b7b8ce3bc9215 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
195730aec0ab9c928171302f208fb958b598a98f wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
125328e17881debf0e13a1a59cfba7f0e1fe7301 net: fs_enet: Fix wrong check in do_pd_setup
ecf55b0eada25d241ee8de12ed364fdd682ec802 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
f898f5606b42b6fe38508bb8e0d9f5888cfdcd6e netfilter: nft_fib: Fix for rpath check with VRF devices
d0d67be24bf749d22314a097dc8cf2062b864861 spi: s3c64xx: Fix large transfers with DMA
ba64489cb89870638188d032b1572f220f3f665a vhost/vsock: Use kvmalloc/kvfree for larger packets.
f8542279791265537541aef222c0e033cbcc56c2 mISDN: fix use-after-free bugs in l1oip timer handlers
f18dbc35ad3d878f7559225c1ab0813df81c785d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
cef2fb5851a2705824e80d668de5c919e8607437 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
752db75a2aa0a9cec8b52d757cd57478f4b43017 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
8686d8a277c2dfe9a0d35a8ebdcc825c62412034 drm/mipi-dsi: Detach devices when removing the host
031d84aa36e4aad3e5d1188418facd5a47e3aa3f drm/msm: Make .remove and .shutdown HW shutdown consistent
572d0c88c2eae157666ae3a9af986b90971e5f1c platform/x86: msi-laptop: Fix old-ec check for backlight registering
8d5a0f1562d56cdef5020c38054ae4b62c1bd3a6 platform/x86: msi-laptop: Fix resource cleanup
3f7d82a23094f0d812c1a0a268d1423e2f88b0e0 drm/bridge: megachips: Fix a null pointer dereference bug
97a5c4d81f5cb6f3ddee94216d622282280bc00e mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e5af493ade80ae74a6bd641fa2fd6e7b03e76bea ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
dea25ecfdcb1e8b037b8c6aec6b14dcad631575d ALSA: dmaengine: increment buffer pointer atomically
8b7f6f4770808c023be0b9bf482e41d6a72f3fda mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
5def28f9670f46cf1a5ab77f155b40c06e3e92fc memory: of: Fix refcount leak bug in of_get_ddr_timings()
72095ce60ab7fbfe4f657993f5e498ea03af0369 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
01f0d21dbad5d5281b00cbf0a2b7d68270f7ca79 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
cf55c6504de7a02e8f8a936948507fbabaec0351 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
b6e80c10338ce0dab105e09af76db135b88be995 ARM: dts: kirkwood: lsxl: fix serial line
315c0d2cb700cd41ef34a3b6e9ee43aec4c0da6e ARM: dts: kirkwood: lsxl: remove first ethernet port
705bf62053e1d5840d9f46c7cae9ba8c8593fc40 ARM: Drop CMDLINE_* dependency on ATAGS
111c5f4214b80357b4a268d7281cbbed00bc942d ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b4f67b4092ed3ca39925de24a8cf553218331dbd iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
b99680d67a1ea513eccf318f37cf122fa2fd4720 iio: inkern: only release the device node when done with it
c488d8d36e1ece528bd58ac3c564735587a4d233 iio: ABI: Fix wrong format of differential capacitance channel ABI.
958ee092be338d07c73ce06f0416c884a7d4917e clk: oxnas: Hold reference returned by of_get_parent()
66c9a5006cc685717439e6131f651046590c1080 clk: tegra: Fix refcount leak in tegra210_clock_init
bd63d8f3499888e4f8ba4e34ba78e715519cab07 clk: tegra: Fix refcount leak in tegra114_clock_init
7cd8c1a74c700c7bfb2cb0b73ed6fbd5f0b3eb9d clk: tegra20: Fix refcount leak in tegra20_clock_init
65eb8f980b48b5884593ad28c55b46026a725d5f HSI: omap_ssi: Fix refcount leak in ssi_probe
8b9e44eda23e758d462d99cff95c4dfabce08a0d HSI: omap_ssi_port: Fix dma_map_sg error check
492a7d2023bfa921ba288e04aa79ea13c73ab0df media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
7d770abce8396f7659bbb4d7238c445f26eb8bc9 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
7b4b9acc025cf5eb8d00e49705035f587b088062 tty: xilinx_uartps: Fix the ignore_status
13ba126a6a78a3b89814a695ffd8ed7b23ef9f09 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
61659f14baf8f23498d368a62e9c8b31c5d65ede RDMA/rxe: Fix "kernel NULL pointer dereference" error
0fc1cfb610553c35a16ae261ad8c22563591ddec RDMA/rxe: Fix the error caused by qp->sk
68eb0d68e8a16a302a6d1cbc181bb54af85699dd dyndbg: fix module.dyndbg handling
723034c9fd6bc7b47eeb35ffe889c370f6d75edf dyndbg: let query-modname override actual module name
bea7dddfb17910fbb486fa6341a049a3dd717ae6 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
d725d77ed42c850c670484a98147d178be7af9c7 ata: fix ata_id_has_devslp()
5dc807bacc125c26c86a8dde134b98bcf54aaba3 ata: fix ata_id_has_ncq_autosense()
39252dd3bdc065585fa491f1dd55660f12b0f3f5 ata: fix ata_id_has_dipm()
877f54d588c4c123ce500968b99f46efb9123151 md/raid5: Ensure stripe_fill happens on non-read IO with journal
73db1a26c8117783baeed63f964097ff044a07c9 xhci: Don't show warning for reinit on known broken suspend
e9c8afee7fdadd1c5d4d3dce134764537d57c6c9 usb: gadget: function: fix dangling pnp_string in f_printer.c
e6a8f759027bac1928a0938e2d969f4206c8f9b1 drivers: serial: jsm: fix some leaks in probe
b5c0b85ddfb34504f1af4bfcc898f7aa434b1c9e phy: qualcomm: call clk_disable_unprepare in the error handling
0b67a532ccc09ff0b4f90e34720de025ef2bffb5 firmware: google: Test spinlock on panic path to avoid lockups
74d647f597d0bdbcb0cdfe55fee0992f6bf84e8f serial: 8250: Fix restoring termios speed after suspend
05f88f659bb5322459be1d6923c593beebad0c59 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
5cbc562464c6a2965f5ec5dfa0ba5e0c6e67a1fc fsi: core: Check error number after calling ida_simple_get
bc16d7cdd0fc3f5e47aec269d946a0b32d47d708 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
fdc1f8aa24a36fde97322daf46a14ef70dad316d mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
4cc2f7393f91fc86320fefe8aa177e816853569b mfd: lp8788: Fix an error handling path in lp8788_probe()
52db1bd8b80e2690ad1bba67dd01369bcff66294 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
70f2dc0e406e37580aea8536517f46a252c419bb mfd: sm501: Add check for platform_driver_register()
e4966a7be662d71a2c423a6e6ecb9042e58defcd dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
c8f518bc96c6933ec4b031d753b2a05db80bd661 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
b87f2d3179f8587f3d4759a29fc70781579be853 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
ab98732f8dafd3930c9af7235706fd0a7cf0cbf0 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
bf56ed3c11c7a7e79faf7497f73d9514d8c54509 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c378873026c4e47790f40b00c43f5c5819d5c714 powerpc/math_emu/efp: Include module.h
8e97c4e4e6e635ec0e5e56e74d10250d7980a913 powerpc/sysdev/fsl_msi: Add missing of_node_put()
f5514a003fc53ecf7769e3798559f1afb8af9c36 powerpc/pci_dn: Add missing of_node_put()
726505dcf43020877fd516f102a3fc2e518dfc55 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
508695f1bd764eea19bb9f33d5e245a5580f02f6 powerpc: Fix SPE Power ISA properties for e500v1 platforms
4410ea35b703cc957d06d78ad109906d67669257 iommu/omap: Fix buffer overflow in debugfs
b789142af44c81c19b0a21b63f9b0819bd65c734 iommu/iova: Fix module config properly
d795539b7ca0ac1979a208be14be963b8f3a2481 crypto: cavium - prevent integer overflow loading firmware
4e3196a1a887bbf93c03258d231778be266f342c f2fs: fix race condition on setting FI_NO_EXTENT flag
72af57e566888a6cb67dce51ec46bd95bf82649e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
481d8cf5fe6de652dbbad34434897e1d69aa1663 MIPS: BCM47XX: Cast memcmp() of function to (void *)
3da86bbbfcfac2364757fe6cc7f63d4973317089 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
5e630e5494fd50ac9c199a35987713ab3bdef13e thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
84bf0405680f9f3093b6c9fae8adf8fe3a25f8a2 x86/entry: Work around Clang __bdos() bug
361fe7a409a88703e0b0b2f5ec5fbe16f85e49c6 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
e88fd181e83be4ccefb9a9442026c1764177f4ce wifi: brcmfmac: fix invalid address access when enabling SCAN log level
8a18dd89775b9f83b39ba0b72ad2da50845ba3af openvswitch: Fix double reporting of drops in dropwatch
9a160ed3b8984fdb217b4f615f804adbee4541ed openvswitch: Fix overreporting of drops in dropwatch
2d564af24d56b6fc155f7627b05fd2f5d0a681a3 tcp: annotate data-race around tcp_md5sig_pool_populated
32b2988bf8025fc203eba4f429881f7a7c4f2706 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
f33e892fd04df98ff6260e95e4e140643f2061ce xfrm: Update ipcomp_scratches with NULL when freed
34c0ec1bd1358bf7f06b71efbfadd76d2c0cd212 net: xscale: Fix return type for implementation of ndo_start_xmit
1860af9da53f3ea544da573eb954cadebe749cb5 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
c3dff4cca4fb246ece265d0acfa25e351e210260 net: ftmac100: fix endianness-related issues from 'sparse'
4d7d9fb3765ff9b191b0d2e8cdc68c340af03c46 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
f13b41b317421548d0707abdd91b82fccf0c29ee Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
3003183b857d45f993d16c4c9d5bb46069b9ce1d net: davicom: Fix return type of dm9000_start_xmit
67e2dabb917db3517ee81e3f708c3177bc926f89 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
2e40231088ec3da35794d3704a3e87f9d852965c net: korina: Fix return type of korina_send_packet
5f1eaf353fd9f0f768361f0b14be863fa57dfe06 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
1244335eced4b4b8c563b314ed0618a54d83ff45 can: bcm: check the result of can_send() in bcm_can_tx()
c52881c6e16e5e9238e23f9a2babb2e988f7ea83 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
93295cabda16f26b4fbec80569291bc3e7b74487 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
2da673cbf3c6eec53cb8d3c25d04ad1e453fa0fd wifi: rt2x00: set SoC wmac clock register
7a3df1f76be56815f4bf1d0987168f382f558ecc wifi: rt2x00: correctly set BBP register 86 for MT7620
435e5f5702af3339bc6836bf1964d7071c8208f9 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
820dbdde2723d5a5fa66414c5c23ce67a83a2a43 Bluetooth: L2CAP: Fix user-after-free
32a48507add1cc3fdab28c44e4cbbaea1b0cc8fd r8152: Rate limit overflow messages
7eb32965d5614d8767763d2c0699cd7c5ec6b221 drm: Use size_t type for len variable in drm_copy_field()
17b0ad4c55b7c9abd4cef3d1e3907c0ddfa57f8d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f02942f9bd1458f32b3a7f4514caff6ef7fca610 drm/vc4: vec: Fix timings for VEC modes
6802b1c046d5d0c8d169aeeec62e2eaddc84f79c platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
c7e2de20487e872455b2ae48a5e491a5f8ceec11 drm/amdgpu: fix initial connector audio value
d6be78408f4995fc89cc5ecd6c5e6257ba4dbd48 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
2733989a16dc1c51716b52a8bd6172ecc77aa487 ARM: dts: imx6q: add missing properties for sram
5f94fe8a7b8be5881544f3016acdb16e8fa62d4b ARM: dts: imx6dl: add missing properties for sram
72a2203f1752007ee3e8b8f3ff06cbae9f5ba38c ARM: dts: imx6qp: add missing properties for sram
f318f26d51e97d10abbd85c4794fe3ad446c4806 ARM: dts: imx6sl: add missing properties for sram
d8e942e049c6817d28bf2b5cae91fa344107415d ARM: orion: fix include path
71c7d656a94eca0509596d984c292f8ee8609475 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d0bd3fdcbefdc54d7b4f4f8ba5a76325f5c70e9e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e884a21ed2420e935ce4be920791fed9c5b3912f nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
818dc054a06503c46d5c1c0c62df4f69311ffb21 hid: topre: Add driver fixing report descriptor
de29124c03d1b2d0da595cc0d46fa2e0eadacebc HID: roccat: Fix use-after-free in roccat_read()
bbd06fea33aae7ce99452f779e7e8847385ff344 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
63eb905d2b30b0dbae1b105c6f481ea04006a81d md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
b5ce74df970960dfe92d68539bf8a2b1ff3977fe usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
4451c0ccfe7b8a42e54cb226249f441208527914 usb: musb: Fix musb_gadget.c rxstate overflow bug
d2a6b654e247aa1a128344816bc02c74771ad6a8 Revert "usb: storage: Add quirk for Samsung Fit flash"
2cbd5023ee5320b5e6589820e357870b254e1c34 usb: idmouse: fix an uninit-value in idmouse_open
08be3e4ed495ceb2bda65c1a2e1328fb9f384d25 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
1fa1388b63946d2fa9297df242092e13410afb91 net: ieee802154: return -EINVAL for unknown addr type
c2c9f6c760bafabcb8b4d4c9e0a9176ad49d8ea0 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============3281665158984230276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d22778482bd-dbddfdb17841.txt

aee4f80b0ebb0c2b3536eab7b4b64bebaabcdd00 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
b53d2a3886decb3be77e998b3172721f6cf246de docs: update mediator information in CoC docs
71f60cba5df2a04fc0a5684efec942dd5a620e67 ARM: fix function graph tracer and unwinder dependencies
f9e9a4112ca8829c4a344589cba97e99c9d37873 fs: fix UAF/GPF bug in nilfs_mdt_destroy
8732c74d8c02beeb0fab1fd39e3d1607e296b084 firmware: arm_scmi: Add SCMI PM driver remove routine
3eaea146d449995bcb21a5c3d81a920b639505f5 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
95b8f675bd6b8555b31a72d1f67d97e67bfa8726 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
f1f3f08cd3b3116c24d8f5492419d7ed254b5a11 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
628d9fde2e1a85ac5afc47364470976ab81112c5 scsi: qedf: Fix a UAF bug in __qedf_probe()
ecbdd40c39055786de733979d1fcb453e52891cd net/ieee802154: fix uninit value bug in dgram_sendmsg
16a31e197563722dc59eb88b735749670a28b926 um: Cleanup syscall_handler_t cast in syscalls_32.h
2cf1ea0a7ab331745392ced87c0cb12771b7ef54 um: Cleanup compiler warning in arch/x86/um/tls_32.c
692b54e2bbe57e84fe609173ff9f94be2332c231 usb: mon: make mmapped memory read only
412e35b2242c676f4ae69889eeac3cbc6b1a7ad9 USB: serial: ftdi_sio: fix 300 bps rate for SIO
cb923172b8f915eace52b8c18170cdab23d0a31a mmc: core: Replace with already defined values for readability
8cc022c43fb14af0ab963777ea43e2c6f2135f96 mmc: core: Terminate infinite loop in SD-UHS voltage switch
028e2c7776a4d55e006d75dde0ad8ecefb9faec1 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
c87e142418d70513b08c5819db17a301bcbb9182 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
0c096a5599e72f6a638595c941d3672533362b45 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
1365f96f7411f9df3396c2217f5453b677f106a5 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
ab4a8e075bc10abdc3d4fa4fa0d3e1ec2e7c552c ceph: don't truncate file in atomic_open
580e09494f27a5eefdb0b551de36ab92a1aa48f6 random: clamp credited irq bits to maximum mixed
1352d80ddaebca134d85b682ecaa037e09a9d65e ALSA: hda: Fix position reporting on Poulsbo
6776d009970626dfecfe0dd5636324f53f166b8e scsi: stex: Properly zero out the passthrough command structure
1e956fe228f002b341a30a49ce7f4cdf54376833 USB: serial: qcserial: add new usb-id for Dell branded EM7455
88421fb14824797b4cdeff68bd22f7188755df28 random: restore O_NONBLOCK support
5977d14114730a3ac792bd9440f97ee246b62f98 random: avoid reading two cache lines on irq randomness
164f4bde1f8c14cad5017a7d00303d99b29febcc random: use expired timer rather than wq for mixing fast pool
ef328e5aeb57e4286ed140a84cf4c469ad4f964b wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
335323e4804306ea78dafb9b3ab98017685dcc00 Input: xpad - add supported devices as contributed on github
0fcbdbad631dfb8a2a701ba3b75d3ac885524eef Input: xpad - fix wireless 360 controller breaking after suspend
a53b0d255fb38f8c822bab06835b0c136b5c6b64 ALSA: oss: Fix potential deadlock at unregistration
03c1c7762d19b9f398a980ade9b39eb363a4d4e6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8bb5fe37f0a6bb735e8a17a7ad40f53beb01dbcf ALSA: usb-audio: Fix potential memory leaks
add628cd4927ee9b28c6d8c8305460e07f892297 ALSA: usb-audio: Fix NULL dererence at error path
dde6f57acac419777cefab032e9083da885780f0 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
3d2e74c4e456e5ac4b6d137f81fba1b7259e5402 mtd: rawnand: atmel: Unmap streaming DMA mappings
7bf58e7a86a06b583f27d1d039a0fcf553ec0ebd iio: dac: ad5593r: Fix i2c read protocol requirements
8b7fb02ef11ca23232822deba40c5d89b6cbcede usb: add quirks for Lenovo OneLink+ Dock
fd8300cc34f650ee2b96fc845f974d79dc664791 can: kvaser_usb: Fix use of uninitialized completion
7df3b102f62bb15934041047c8c02031219774f7 can: kvaser_usb_leaf: Fix overread with an invalid command
3bbbe8977de67737d3a430c16aca89ba72965c1a can: kvaser_usb_leaf: Fix TX queue out of sync after restart
85228165c81e290d1af39629574616ec659089b9 can: kvaser_usb_leaf: Fix CAN state after restart
bcbdf15fae3a9bf3b2529290e87c869572b8aaa2 fs: dlm: fix race between test_bit() and queue_work()
5b33875c8dc968ecca7346ea2b2f1280097e6aac fs: dlm: handle -EBUSY first in lock arg validation
7e8f5eb7a22759395d4429034a7c878eb61b7fc8 HID: multitouch: Add memory barriers
91e78ee8e0005a42dca02b5cb6b8ff559fa97f9e quota: Check next/prev free block number after reading from quota file
a9392b8372812502bc9605001f1e6526c43490c3 regulator: qcom_rpm: Fix circular deferral regression
a407a1fa9e9117a60f753c77c4b84766da2fe80b Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
3d008b9a3a388650178b1f70691acb3eae4a3bc5 parisc: fbdev/stifb: Align graphics memory size to 4MB
8588c94d01fa3236f1ab1da2bf27f56a6fd288cc riscv: Allow PROT_WRITE-only mmap()
6f8fc0ac3e27f008e1e2359940a22a38d06e1a40 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c46fe8629f5d0f6bc1c34b10c9868b54854c7b3a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
16f7aa7f1f1bfcd9b33aa33fd3696252da9ba011 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
da9557468956b373456367359809ba775b82d42a btrfs: fix race between quota enable and quota rescan ioctl
aeb95276708131a5dae9ba647948babe8b0ebcf5 riscv: fix build with binutils 2.38
ccf861e90a6b35bab7d0109fe55b4bb08e026b52 nilfs2: fix use-after-free bug of struct nilfs_root
4449e6948264c779e0901029b7eb4f6c63094c8d ext4: avoid crash when inline data creation follows DIO write
4cdafcd7a13dc6cc7e908d453fbe01a591144b69 ext4: fix null-ptr-deref in ext4_write_info
290a8c9a19c4b4b3321a6e15f223449baa94c5d2 ext4: make ext4_lazyinit_thread freezable
68e756e139e34a80ad8f0040912417c98191ab0d ext4: place buffer head allocation before handle start
dd3d5e60e7c79600fce017c45c609a0b806b13f5 livepatch: fix race between fork and KLP transition
93a364843bd76b1913d1c32ed719e3f5d24e7877 ftrace: Properly unset FTRACE_HASH_FL_MOD
f93b7ffde79043f635363026783e222e224fe27d ring-buffer: Allow splice to read previous partially read pages
b757903cb139a637c76a333b7b84d9fe01e51b2d ring-buffer: Check pending waiters when doing wake ups as well
97794efee4e8f95b85128348a33c6c25c99e7d7f ring-buffer: Fix race between reset page and reading page
4d42c34a5581b679e85a10f555f531ae1b27c629 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
0ad94b2be8dd2fd2da1aaceca37bb8e95913c744 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
69271741150877d213a2807d0a1875109332ea1c selinux: use "grep -E" instead of "egrep"
ab16cb78216c10ade3d7d27da0b0c66d63eac422 ice: Rework flex descriptor programming
c8f7fcdc9acbc0eeb063416dc9abc8044a4f491b sh: machvec: Use char[] for section boundaries
401dbcfa05e8861a80ffcbe7bedb0c433994dfd8 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
a18cb5d58f181c14099111de8da0edbf808a82dd wifi: mac80211: allow bw change during channel switch in mesh
c629cb9ba76a33094cc40e759a2cfb9835fa4393 bpftool: Fix a wrong type cast in btf_dumper_int
8c34111d81a6640a462143a930d64202188394aa spi: mt7621: Fix an error message in mt7621_spi_probe()
403f4b55ec1c8f3f35452cba36a5eac83fff13b8 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
b079efdbac35a00d26320d64aca5ea3e0cbfe2af spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
24896978eb98ebbd1494ba8b2925aa1ecfe6ca52 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
bf1719e2b2411870dd1ced811b261b46e4ae83c2 can: rx-offload: can_rx_offload_init_queue(): fix typo
cce1ced670e2780894d48364343a7d333195e77a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
88e8df43982d9f4384f6d9d7d4549366a7bdf7b3 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
f109c21ae73c048259c78cb7552d1d561dfb0754 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
c6f94a8761b1a40e09d9864dd9441d4590db35f1 net: fs_enet: Fix wrong check in do_pd_setup
c0c1213c01db7516c4d0e4589f5bad2526e18907 bpf: Ensure correct locking around vulnerable function find_vpid()
1d35b8cb5d0fafed9c236779680892887547ea94 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
b64c4b20208219d793878d90e23e648dfe145007 netfilter: nft_fib: Fix for rpath check with VRF devices
6308fd5f9b10563c6fe7c6f1969936bc5b7c998f spi: s3c64xx: Fix large transfers with DMA
ad6c5a6babe87b61584e5efe92e5a4b5ce76682b vhost/vsock: Use kvmalloc/kvfree for larger packets.
b40010646524fe6a68a32601910c4e24db851740 mISDN: fix use-after-free bugs in l1oip timer handlers
79cce9f3e9c337d714133e7a259f5e9bdf323daf sctp: handle the error returned from sctp_auth_asoc_init_active_key
f6d470821e4c84419f3b449eaccdcc205cde791d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ebd00ecd2e8c8133e93d8189c0518775b75665b2 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
1d6a6064cdacf2bb934269ac6a761c72e1318436 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
edad9a7882152aa9c93e034f390fabe9466cf6ee once: add DO_ONCE_SLOW() for sleepable contexts
605c8004485e029f432c09aee12e31307a7eaa4b net: mvpp2: fix mvpp2 debugfs leak
c1e1d07a30dc966f9615990fcf67ba4128a1853b drm: bridge: adv7511: fix CEC power down control register offset
c7ddcde0287d1e0b67ff0cfddc41b8af40f3f99e drm/mipi-dsi: Detach devices when removing the host
e7abddcbd168351cdfc52702e2cc6ae23205ac13 drm/msm: Make .remove and .shutdown HW shutdown consistent
6c0fd3e0b4d8b4fbde4a21aa26754015f42ecbf7 platform/chrome: fix double-free in chromeos_laptop_prepare()
4823b4418ecb2fcb5ff744db7cb651bed0a36139 platform/x86: msi-laptop: Fix old-ec check for backlight registering
39f0078ee0a4da5184b1caa646353e3667b24d0c platform/x86: msi-laptop: Fix resource cleanup
f2e5a858ac4a459eca4d9c8f49bced02e8108675 drm/bridge: megachips: Fix a null pointer dereference bug
73f56c5677af24d6d03837c1857c9ac150fa296d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
9bb049b66f634e07a81dacd9d7fd1ed3bc3af5f8 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
7be80d135ae956f850755c2e63116caa57ef723e drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
c9cf2d5b8eb95e541727603a8939ef1c22f79719 ALSA: dmaengine: increment buffer pointer atomically
216f75e74af74991578fc85b5163f26a0467c198 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a2663cbdbbdcdeef25a70e02feca3a89b82d3a69 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
1d46726038627e55e868e4676eed193364a66c58 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
ee20d2afaf4517454c01f8387ebd74fe0721e9b1 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
c319da7fddc841f786e5e7595136a4250f21ad30 memory: of: Fix refcount leak bug in of_get_ddr_timings()
1429a52985ac2791da23ef15241ce422196dc910 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
cd41439564c3676ccf5460c5fdb04177aee8988a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d017c2a653fd2601b4047f679652cb7e794575aa ARM: dts: turris-omnia: Fix mpp26 pin name and comment
9ebadcf89eaca1b4716b574031cd6c17cad46d99 ARM: dts: kirkwood: lsxl: fix serial line
f2b3b03c921cde27b8a64cd02ece6d62822b63bd ARM: dts: kirkwood: lsxl: remove first ethernet port
48c8f15e6f471a64a66f7726c4b190f4d65e88ea ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
b9035078765db9d515f77c9ae21af0afd44b643a ARM: Drop CMDLINE_* dependency on ATAGS
411984c966f4614830d06ffa9b0c14b71bfc87bf ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
ac9ba5d366ce5e2a91b96c53a2bc457fbf7052ca iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
5bc7199c196707de5ab25a70a88e879ee621c0a8 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
07296cd20acadd18c6d87e7ddd9a81c8932d9866 iio: inkern: only release the device node when done with it
a28e125a1586b6b6b0300fff5139b7bb4fde3710 iio: ABI: Fix wrong format of differential capacitance channel ABI.
e9f251591e4325d11d36a68aa4f901f694177b07 clk: oxnas: Hold reference returned by of_get_parent()
bb50c08f7bd51a00f923f34d06c61fcb7dd9ab0a clk: berlin: Add of_node_put() for of_get_parent()
0fad6540ca56bd9d3e501c64a8ab4ef7a42c01a7 clk: tegra: Fix refcount leak in tegra210_clock_init
6f58f2519da802d5119f8ce502632974bce06585 clk: tegra: Fix refcount leak in tegra114_clock_init
86048ca9c69200c0062c79d2c73670ec22c92e77 clk: tegra20: Fix refcount leak in tegra20_clock_init
0de3b43dc3f80a46d2ce9935b1f6e01ee234f0ce sbitmap: fix possible io hung due to lost wakeup
9fefad1d5fd84d1e07758ce29ad3281e22704cf8 HSI: omap_ssi: Fix refcount leak in ssi_probe
f0bea723e2b2ab4ed5f8e226e70997aa4a9ff9c2 HSI: omap_ssi_port: Fix dma_map_sg error check
71905da90f18993b2ba725860e2993ebb9694c95 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
6106b55d94d6f2cda42b1d4f4fda21573e711c89 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
bae4dbc08da3fe0e85fc694ae4db16e65d9d2616 tty: xilinx_uartps: Fix the ignore_status
d9c416fb143def254d4912c21976af960b4a96d1 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
c88052455cbefa5766a35793d98f6028f6bda02a RDMA/rxe: Fix "kernel NULL pointer dereference" error
341d63dd619828aaa04132fcef2188bc7141d5fc RDMA/rxe: Fix the error caused by qp->sk
473a03b0afa587ee07e489ebe0d5c26a9f4600c1 dyndbg: fix module.dyndbg handling
566bfa5f71a00eb3065caf81f1bea9afa398391c dyndbg: let query-modname override actual module name
76de8e9c820fcc393a8fa384388c7cd922ed86d7 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
22c7605ed95f28ba1556d0f78037f5c2d5740808 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
76d2e84fd3e5e828f8bea77a2d2a1c0a0da4eecc ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
e89f564256c7af0c84cd2508dde64126914489ad ata: fix ata_id_has_devslp()
f3dc94f4d080b63383be39c4164be1186763fbba ata: fix ata_id_has_ncq_autosense()
36ce6cffcc6124d438e5e59b2a54c3af0694b7ea ata: fix ata_id_has_dipm()
53910964e286a1d522b3800b8ff7e772cfa2e7f7 md/raid5: Ensure stripe_fill happens on non-read IO with journal
367e981e8433f28341d98eb964bad5ae0b52bb87 xhci: Don't show warning for reinit on known broken suspend
9be6f60cb4f1c52af7e1478c8dc9de53ecbf1054 usb: gadget: function: fix dangling pnp_string in f_printer.c
52080c181b451e485a2635948969f93a06034634 drivers: serial: jsm: fix some leaks in probe
b22e3691ec345937bcf624c9958cdb760814583a phy: qualcomm: call clk_disable_unprepare in the error handling
92822d9a5b3e97ba73a2e426947a3ee04d4749cf staging: vt6655: fix some erroneous memory clean-up loops
79e528f3f1822e42de9cd5204eb96382cefa56f6 firmware: google: Test spinlock on panic path to avoid lockups
a36a4a8cc7d5a5aee7f7b9f013fc0b0e2ea49ec0 serial: 8250: Fix restoring termios speed after suspend
14a6899c64e41a2b17f33aa2b6f7587053196f53 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
ec3b0c47bd0ba8bc5c8c7f655173c6107f3a82ea fsi: core: Check error number after calling ida_simple_get
5a0c7e9abc513736671108a85634d4c9496e29a9 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
d738bc3fc7f323585360073984c04f39458ba5cf mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
b7f021b4d247efd54406790799d7cbe28442bf20 mfd: lp8788: Fix an error handling path in lp8788_probe()
0b9a26d1b804911bfcbd3320c578ff6eb71e8774 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
842d1f20d57ceaddc6d69d51c2f87e14c6f68a1b mfd: sm501: Add check for platform_driver_register()
d1d174ac63267acbc5bf9d0b6c730d98e261955c dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
f8bd46c24c76f76b6ae0a0ebd990aab485a16d03 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
4b39b57a415cb9fd2b9dc7ca5793675f36709c90 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
38148e26f2fd1c2d0b6ebb987c5343825765a50b clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
52a094f76622fdedb76755ea29b150919ab667b6 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
400e8b32eb8f58570ce43af46b47c37d44afc308 powerpc/math_emu/efp: Include module.h
b68029e9bb02146b346fcbcfb60bc4c893e079c9 powerpc/sysdev/fsl_msi: Add missing of_node_put()
2192e8d7498bf7751aa3f2f2ac606ed8120cec57 powerpc/pci_dn: Add missing of_node_put()
e610f3ddc9cf513c4e3fd2c088ce6e28dfb5e8cb powerpc/powernv: add missing of_node_put() in opal_export_attrs()
ded0b765038d0c3c1ba6e86e84f60bdc63eda310 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
f09ca5bab377dd777ccd91e93ddfb71534ca8631 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
d06bc7cbb94929e68f51b5741e934a91452a6623 powerpc: Fix SPE Power ISA properties for e500v1 platforms
02b572908687db2ebf83478d6c471a9c7e6a7db2 iommu/omap: Fix buffer overflow in debugfs
36325db2b83790275bcb57a25097270e7e27eae6 iommu/iova: Fix module config properly
680205afa3bca45586dc835a0744d90a35eec3cc crypto: cavium - prevent integer overflow loading firmware
086c734788b7c4625ed1f82996fdc4704fbc1aeb f2fs: fix race condition on setting FI_NO_EXTENT flag
bf102f19df4978fda43f5dfe9a48bd60c89bfe2b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
0479efa2466b30c8ed5816cc49b171ad1ea6a1ad MIPS: BCM47XX: Cast memcmp() of function to (void *)
9aad2d21a5ee2e2adc5c190af2f7e572b531692c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
8cacd15416bf3f9a2131d432aed0570e0508b032 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1b85eca6950304734ad97e3587d409325570c8f3 x86/entry: Work around Clang __bdos() bug
884160944a68bb0c015778d8c0142dc50286be38 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
2fb1b560bddaaa9d9ebff66fea6c5cd23458ee64 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
f7cb25ff6ee5c2d385844d08f7902f8225f99595 openvswitch: Fix double reporting of drops in dropwatch
cf82f0a79e2a64b2569a9504477e559ee262c710 openvswitch: Fix overreporting of drops in dropwatch
a430b03eb4e9969d88039a0f57a870a300aa7f9a tcp: annotate data-race around tcp_md5sig_pool_populated
fa0ae36c98758ace669ec9dd944efcb1a168e8dc wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
530396d1b99ed5b5736e3c4db0f20575ace5c828 xfrm: Update ipcomp_scratches with NULL when freed
098680922937d85b8cda155ba0823750458934f9 net: xscale: Fix return type for implementation of ndo_start_xmit
b3b76d207021fad6cc1e0dc48aa4c9781ee85a0a net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
d890e7c67ae23ef573432f30e068e9360ca4e3c6 net: ftmac100: fix endianness-related issues from 'sparse'
1065adc50be611894ebdbe4f9c06f36c7ed97e53 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b9cf063bb3609e5b56162dd74e10b6457e1eb94c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
490b6035f4717723d5f88272417565ce1bf37305 net: davicom: Fix return type of dm9000_start_xmit
da43fe7106d711bf0e09a8863c6910e441402162 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
ab6bae75f48dcf96e8aa07c9f0cfeabdf694cbf1 net: korina: Fix return type of korina_send_packet
f70e6b07e98b918443ba68f3ce0ab6638ba65249 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
96eca315b349e4187c97d10a99867d7f403faae7 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
d9a04df1a6836de6086fcb8157387b9bdbef705f can: bcm: check the result of can_send() in bcm_can_tx()
e8a5b00114b70be735e9a8116c94b08ce543f4ee wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
036f66669d3a559c7b20773e30c90389e2b208ff wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
3ffc8367e646ed2022644749cec9ca04e93ec2c5 wifi: rt2x00: set SoC wmac clock register
448d6318c9cbba2b19a2ca21c380e79c18955a9c wifi: rt2x00: correctly set BBP register 86 for MT7620
641735edb6945748c169fdecf4f90fd14f80d862 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
26c387651a1266c4f40cd601a8e1f8e84f51e508 Bluetooth: L2CAP: Fix user-after-free
078c5a3e46c386da39117fac64bc89a3badbfeb3 libbpf: Fix overrun in netlink attribute iteration
b90573331b199551c1a97aa0adb1c3be05183792 r8152: Rate limit overflow messages
a7b3ca78d6cfc419f1e0a7d4a7a189c51a629bdd drm: Use size_t type for len variable in drm_copy_field()
7b0c95e5155531c42cc2abf81bf528c4b2a15a58 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ce85327cc91ad1161dec3cf875b7ce863b8be718 drm/amd/display: fix overflow on MIN_I64 definition
cd15fa826cedb4a9c8390462a5b29cbeb7cdcab0 drm/vc4: vec: Fix timings for VEC modes
826bbaedd42275d380268e9b8f03cde011bfc5eb drm: panel-orientation-quirks: Add quirk for Anbernic Win600
c6923916378024c7f89e221e22e0efd47e4118b6 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
04f9e1cd344dd7118afca9332916a389fa524d23 drm/amdgpu: fix initial connector audio value
24dd0db93567d1d905fc4fb4f8774f456e28f441 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
29ccbe38f02d1f6485f02b8a610fa6e28554ed39 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7555a1e20973cf633430796c39f2cb9d9cdb095a ARM: dts: imx6q: add missing properties for sram
cd3e2f3c087b5186824f47640b463847c3ce063d ARM: dts: imx6dl: add missing properties for sram
b02afc38a24bee03fa21edc759a96baf32dc3fa0 ARM: dts: imx6qp: add missing properties for sram
c3b93d02312389ae42fa3d20883c8029a70f3668 ARM: dts: imx6sl: add missing properties for sram
ab1d9e42b162ba91eb84ae0776550cda41024db2 ARM: dts: imx6sll: add missing properties for sram
07590be2d1dc38b1ec528a8adfa58d8d8c25e7ef ARM: dts: imx6sx: add missing properties for sram
dcca0921768ca6c92029a361437bfbfe5e625f69 ARM: orion: fix include path
a29ee16c6ae947c1aa1d23df342dc27d27206870 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
11a853453bec0e3667843c8a470254bf6354bdda selftests/cpu-hotplug: Use return instead of exit
d28e42702067c67968266ca638db191a828bcf18 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
afe39c23765816348ec86d2bad7f0bebaa73a9dd scsi: 3w-9xxx: Avoid disabling device if failing to enable it
844f88de27992571634d51052ecdc97aeabd3090 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
9b3403d3171693a1bf3666e733aeb0f789c085a5 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
830a9c8d8a47f54d8688a9c7296f41709a33b67c staging: vt6655: fix potential memory leak
49ff3a1bd2262615b5ae9010c65f89581cb6716d ata: libahci_platform: Sanity check the DT child nodes number
833e84ce7d1d25893efc3f7019e3c8d787383b5f hid: topre: Add driver fixing report descriptor
890934c5ac8254ed7538c3b7d5749d0241837889 HID: roccat: Fix use-after-free in roccat_read()
953f7b32fb9397f6dc6b968b2e64db7898ba9a57 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
edf84ec6eda8a91dcacebf5376fa1548a80a90d1 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
e10dea9843b86f21e6c56e1e4f5631f6fd484954 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
7724cd3c7ae32ec6202de153e8e960649d3d6a9a usb: musb: Fix musb_gadget.c rxstate overflow bug
68af7e4a3a768cdc4ad639d1be1c78f58c46aa32 Revert "usb: storage: Add quirk for Samsung Fit flash"
30137ca3205e663d833cf93b348537a4c7fa3a5b nvme: copy firmware_rev on each init
79ed81f0e7c56d0d0fa12bcf909b2998d49d9dd9 usb: idmouse: fix an uninit-value in idmouse_open
2035af2176284ed7b360ee496093a654747586ce fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
8ed2e473df0a61ad0f0baae3096cb39344e8f3b6 clk: bcm2835: Make peripheral PLLC critical
8d3e162506dcc63f84ffbd588dbb093abc49aa1a perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
bf3b089d2343e75d74845dea1003105a1b648535 net: ieee802154: return -EINVAL for unknown addr type
dbddfdb178418be6447abc50ab01009584ab076a net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============3281665158984230276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88867c9770c4-c013a52387c4.txt

ecea6203a1c647355eead754b504d9ac6409da9e uas: add no-uas quirk for Hiksemi usb_disk
c03aeda9e52b424e5c4ed3206589e8d5c70ae1a5 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
d23bd70aff9bada57efe6ff20f77f49bf0a466b0 uas: ignore UAS for Thinkplus chips
aa45ea9037ac6e3e4970dc59959d0259666a6b3e net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
7caef1d1634f410202932c15f13e791f3d660d9c ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
fd3af0b54b136cb4a3b83a681c1a6c9488a9cb5a mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
cea14be161c45b2f3672491e5ec05f3bf9605cb8 mm: prevent page_frag_alloc() from corrupting the memory
46d887a155b6e2ddb379092b9d8018a49eae58c0 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
96fe1a4b7171f2d29028c494841ba2348a3cdec0 Input: melfas_mip4 - fix return value check in mip4_probe()
e1affd4847bcfe0d0337b8d61961ac2a0179c158 usbnet: Fix memory leak in usbnet_disconnect()
cb33e96fc79377dc6a219c15152f85d00bd04c4d nvme: add new line after variable declatation
0debf48b46d85ca5ce80343ce5b364ddb2fff558 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
d29b3dcaed79877c73893113de8fde57c5072f9d selftests: Fix the if conditions of in test_extra_filter()
42b77c1d6c8572d9c85b58d3d3b8bbfa65ba5d3a clk: iproc: Minor tidy up of iproc pll data structures
8d789db68d83fa0797294804d5ba68f8e9b6535e clk: iproc: Do not rely on node name for correct PLL setup
5a6857546b1b06d8d9c17673a56856d253583b91 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
a9a157ce465d0333d6771525d85fa32fd39ed8f1 ARM: fix function graph tracer and unwinder dependencies
af5d55656471f318a046ba45be07ad32c8d7851e fs: fix UAF/GPF bug in nilfs_mdt_destroy
86e91b0048660bea6d12bd359588e7415e9efc42 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
57d2a005309770126d6cf738f4fa3ebe14125de7 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
443722290ebc08fb1eefb0ea8297b17f53c6ec1f ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
1f346bccdd7b0f39247eb56b045cb8b7e3b2493d net/ieee802154: fix uninit value bug in dgram_sendmsg
3d396e8b480ff2f26c4111d6f0c87ada81fbb1fd um: Cleanup syscall_handler_t cast in syscalls_32.h
c7a8f623af21524c66c05b243bb714c94063e1bc um: Cleanup compiler warning in arch/x86/um/tls_32.c
8ac2d405cebad026aaebb09ee58c95760fce3f0b usb: mon: make mmapped memory read only
da8efc622d54384fa5f68b31650945f5b750b0b5 USB: serial: ftdi_sio: fix 300 bps rate for SIO
faf6331b6bc728ca3ed6329f0d0f14810c32abf5 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
899c2679d507086ac32bd4a612d74c4556af7470 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
8fac88e5fb0da6770d9f0d0d082273848148fa2f nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
a1aa8ab8a298ad19a746f702837cf813ba45592c ceph: don't truncate file in atomic_open
860b51f569089700da5a84794b4f9bf6d0cbde9a random: clamp credited irq bits to maximum mixed
f0484550fa1c736f603fb05f119482d435f28733 ALSA: hda: Fix position reporting on Poulsbo
44744e9da0789a6b761e2fa296988ba7aabbb479 scsi: stex: Properly zero out the passthrough command structure
40d3c4cd405587b6d0c04061857851d0a9b50bb6 USB: serial: qcserial: add new usb-id for Dell branded EM7455
844b39b37b213ae47a605611477078ff772a3832 random: avoid reading two cache lines on irq randomness
c2c4582a7f9b827413e9a848c6d380f45678149f wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
cd2ca06717df1fb2620aae3e2780dca0c5bd75f0 random: restore O_NONBLOCK support
65a443fc39fddfe0fd40ec136d671c935195c122 Input: xpad - add supported devices as contributed on github
5eace5ee18a6e66f7bfd4f44366041ac32dc6bcc Input: xpad - fix wireless 360 controller breaking after suspend
9268a54f251d2a41537134e2880b1094eeaced3d random: use expired timer rather than wq for mixing fast pool
02bf05584ed500482fa54cb931674b32c2f98991 ALSA: oss: Fix potential deadlock at unregistration
30b980ceb04583cf90cfe91a72982a68b0963a31 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5216eb83889c0444f66492403161153dee4d5717 ALSA: usb-audio: Fix potential memory leaks
be3b8825c8623cca0cc1f6b2b3f3545d874500a2 ALSA: usb-audio: Fix NULL dererence at error path
51480d19fd64e38fc33d9049538ba34eadd44980 iio: dac: ad5593r: Fix i2c read protocol requirements
ac60b87feec74b5daf75984383de4b8df6154e02 fs: dlm: fix race between test_bit() and queue_work()
9c480af023070fed6b0a0373c4604eedc3cc87c6 fs: dlm: handle -EBUSY first in lock arg validation
60f1f41372fbdfb52055f4e156af3b2a959a8373 quota: Check next/prev free block number after reading from quota file
ae7c4a249119197f09d03446d715620a154558f1 regulator: qcom_rpm: Fix circular deferral regression
68dd41db6cc34dd4e56ca03114d798de5a7e9a46 parisc: fbdev/stifb: Align graphics memory size to 4MB
1774fdb28435ac6cf81f9a034f59c5b9fa27f267 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4e20285ce9bd3ce2cc030515cded87b7935fd735 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e6dd1e56cbae00040154fefc507f0d3149c713e1 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
0b29155db8c6c522948e7f6ae0190158c419ad48 nilfs2: fix use-after-free bug of struct nilfs_root
f5e853c6620588433de524c7f3f9a8f68f1be44d ext4: avoid crash when inline data creation follows DIO write
e5cc127e5278966fc918917176a1f679f129e22d ext4: fix null-ptr-deref in ext4_write_info
754ba5a1ccf1873d02cb3c7e4b728767e59d42bc ext4: make ext4_lazyinit_thread freezable
6b0ebac95284482ea78b39cc93255928cb8b1bed ext4: place buffer head allocation before handle start
760a2f0f08bf7adaba14da88f69965bc0525300d ring-buffer: Allow splice to read previous partially read pages
bd2851f7a1b28b89c9dc4f3300982450e2547354 ring-buffer: Check pending waiters when doing wake ups as well
0a19b45ecfe03019f19dfa57ac4389e60488f946 ring-buffer: Fix race between reset page and reading page
2d6c95fc8145f483a639206d8580fb9d347b6720 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
2252f37f985c82dd2481e2b46e6eb5bec8dc9f2b selinux: use "grep -E" instead of "egrep"
157c2ab552df0615c9685019cafa9b316569bd57 sh: machvec: Use char[] for section boundaries
2ecfabd5f10f74f3d66311e981e011d419b8f4b0 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
990498b7a688f4410b2b0ecc6fdbe4bde60ed075 wifi: mac80211: allow bw change during channel switch in mesh
6f84d71c907fe602b1d9ecefb8986702944d7376 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
79a4cc652b7c436dc12f108f1b47be0f840828ba spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
19dcd3b3563d3a0fb35ee900cf52440885a7fc18 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
af55cb80ec3d9881b0cdc49ac9ba99a2a24fa5fe wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a0ff662a1a08495983a7c45c62edb415555e6196 net: fs_enet: Fix wrong check in do_pd_setup
781b3ea885b40a062c7ea3af1dfa876047662a43 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
e8623023fd1aa47a424b015ea7260e10ba3414ac mISDN: fix use-after-free bugs in l1oip timer handlers
1304773bb3a50218b0a6b485adbf3f3830a8fc0e tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
465a4144f9baccb60b048b2b72454824c962e45f net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
00992bf6d410a24fd5b7e8524f12136441f4297e bnx2x: fix potential memory leak in bnx2x_tpa_stop()
5cb65d23845a6a828e2401f1b06e790424f131a3 drm/mipi-dsi: Detach devices when removing the host
37c6fc1770049081ea9c7027f5f5bf7e599c6652 platform/x86: msi-laptop: Fix old-ec check for backlight registering
f9c2a7682f059ad60d3aebe4c3027ccbb32a4874 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e1cf62f4933e54a2f7cdc9969761f37fa7e63cb6 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b5e0c644adfea4412ff2b1d232d2e0d260f57679 ALSA: dmaengine: increment buffer pointer atomically
29d55759468ea6258f80e46e77603ce74af559f5 memory: of: Fix refcount leak bug in of_get_ddr_timings()
3643498372c6e916f00f1d699fda186cc9f3ead0 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
52763493ab3d1d7cd6457f2826bba1c43b507e18 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
5e27a1ad577f3cd2fadf7f3d7db9765709b12870 ARM: dts: kirkwood: lsxl: fix serial line
1a3ad10631dd2500f2d1af0be2e92e2f37362bf2 ARM: dts: kirkwood: lsxl: remove first ethernet port
34524ceeef1aaf05cd0b4644c3e53f2cc7918449 ARM: Drop CMDLINE_* dependency on ATAGS
6ddaf30fc3f223a4a994472ef3d79a21f161a631 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
6c664274b51ed0d55bf95bbdd8ff7ed44e3c590c iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
644b0817f09dfb884a57d9f394a78c0bad46a361 iio: inkern: only release the device node when done with it
9044c4349492cc3210c40a1f0f484616da06f75f iio: ABI: Fix wrong format of differential capacitance channel ABI.
3406af8c9c004d924d56fd03e766888e73a83d4b clk: tegra: Fix refcount leak in tegra210_clock_init
e2c5c002897754b439147bface21d6318c49591e clk: tegra: Fix refcount leak in tegra114_clock_init
87df219394ae21db2a6283f07518d88f0372cc2d clk: tegra20: Fix refcount leak in tegra20_clock_init
cdb904d5351ecbef6148124bb3d518ba17d86332 HSI: omap_ssi: Fix refcount leak in ssi_probe
6fa48c3ffa2794c91af2f4c6f4aad60951c12d40 HSI: omap_ssi_port: Fix dma_map_sg error check
7c09b68e20c51377d08ed0cf6a0a4fd6f5e702e5 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a17004ce459c57cec53d82fd314d55bf68c95171 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
7adbfc41ba3c8d068ab2152845c992c3fbea276f tty: xilinx_uartps: Fix the ignore_status
d7dfb5bd4100f3ee79e12fbe12e47a00510ef0aa media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9084a68aea49c7318f61accb5dd32fff8c4af7dd RDMA/rxe: Fix "kernel NULL pointer dereference" error
493b95e8b8240b69c4a72f93b44ccb477f4fbdb6 RDMA/rxe: Fix the error caused by qp->sk
37422dc180f38d137412cab1339b0fcb9ebf638d dyndbg: fix module.dyndbg handling
ea1890ee9f12196c785d7a3b559cfb5a14155552 dyndbg: let query-modname override actual module name
7a82db635c7f691f9374130c5e97f0ae6f0b4b1a ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
58efd213a38a4b439fecf50e6206fc173ba6a0cb ata: fix ata_id_has_devslp()
75c33e00a3dd223864d7952c5e2af82ac7066baf ata: fix ata_id_has_ncq_autosense()
1f9260f422b6a1208c0e5d73d8fa4ae71fe9e794 ata: fix ata_id_has_dipm()
bc701eb307a11f6cdede6d8d2ff879be4aa4a9d0 drivers: serial: jsm: fix some leaks in probe
eb1e129ae9f36c047ed5b04a9f3ddecb00ede99a firmware: google: Test spinlock on panic path to avoid lockups
d54ba2291b23bfa2befe5de05ef8f3e53a8a534a serial: 8250: Fix restoring termios speed after suspend
53fd7096eef204258b21bdee33e4405ffee4d44d IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
1c75f536dc47d7a23f45d19d4dcfeef17755b807 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
2ed416326d1359b6646bc66a22509b8ff370ba09 mfd: lp8788: Fix an error handling path in lp8788_probe()
2e2165e22d31fafad29110dce4b37a339e6182c6 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c877387bb35494fae3844619f86cda2b2215a513 mfd: sm501: Add check for platform_driver_register()
89c71c6f9ac5a8a0a16036fe85c83cdbc2ce6b53 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
6d567f5285bf97e17b3fbf89a99c254052cdc8c9 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
eadef43a5dc3a47e95888389c43c55c966993107 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f774f49bd4ed03bb8fa2a429f3df9d5cb1bf13cc powerpc/math_emu/efp: Include module.h
514c5d12cbed77b1f75b101b2273eaf43a571de6 powerpc/pci_dn: Add missing of_node_put()
5cf4863be4b112ae16d28458cd82474f52e5f1a6 powerpc: Fix SPE Power ISA properties for e500v1 platforms
6952e9fd653954cf72de80bed02cf9e288af0a5b iommu/omap: Fix buffer overflow in debugfs
7c2b5f4f28d83f88d7c773bc6c15dd3605de008f f2fs: fix race condition on setting FI_NO_EXTENT flag
6eb6173f2d83b016fb71825a00e5a6a01384b99b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
4f82d4d795e30bc7592e35cafce952e347e8f743 MIPS: BCM47XX: Cast memcmp() of function to (void *)
46a5b2b67f257c120a6f5351e530de21fe523384 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
cf18bb591815ad903fce43970c8b0731f2022724 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
641ab56d09fec71be6d6fa27c26b4e4cc66309ec openvswitch: Fix double reporting of drops in dropwatch
30ebc6a38d4e61c3c19f20106e5a0f9e436202e8 openvswitch: Fix overreporting of drops in dropwatch
4840f2fc87eeca8b835d16515fd3a8bb7b11ad01 tcp: annotate data-race around tcp_md5sig_pool_populated
488fc41ea8bbd9d779a60b509fd8ec57bc54d792 xfrm: Update ipcomp_scratches with NULL when freed
9a290fdc189f0b58b1d4053c69357ee0267e2fb6 net: xscale: Fix return type for implementation of ndo_start_xmit
807d62c8ac7da22cb890bb1ff9e959ad58a09733 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
79b53cf40452616a4f6fec74dde063006b41a62d net: ftmac100: fix endianness-related issues from 'sparse'
2f0a3814717b0622d09ed60aee7d5103c0199423 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
a9cfe43832b57e32fafad15c5e75f76a8809ccbc net: davicom: Fix return type of dm9000_start_xmit
b4d81a1edaa51dee3db23f575a90d271bac557a8 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
b23a4e72d57b3f5b32bd324a0caf3f0a230c3001 net: korina: Fix return type of korina_send_packet
24912e54e83c5bef8443943daee9459d4efc6b5e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
48f4e24a9583822ecdbbc255f5e12e1b126171ef can: bcm: check the result of can_send() in bcm_can_tx()
6b63d5b63e8f942a56e5aab3b251b3a362fdf6c2 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
b337409b6eebb89790bddb2b6430b0b020770756 Bluetooth: L2CAP: Fix user-after-free
926e96cc54ad001a4f6d9a7fb186be37d97cab47 r8152: Rate limit overflow messages
5d4d52c9580230d161035fbda7b5e6754be8c94c drm: Use size_t type for len variable in drm_copy_field()
5a45b70a2894726ee28e904116fbba8f54e560e7 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
5f45d92b31d68835994588eb34b7a1d577a7fc90 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
58c3483093d9da97d41e7e7aee032b26bc0164c4 drm/amdgpu: fix initial connector audio value
b71f78fbf6b047fc56bd0b29f686f74a8518faac ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d6365ac03078dd5476299279c91a12d27602a202 ARM: dts: imx6q: add missing properties for sram
bf2c6300ec49494b89639f04b5f0113ebafa962c ARM: dts: imx6dl: add missing properties for sram
29b3e975292d8f784679864a5dadc8383a951e66 ARM: dts: imx6qp: add missing properties for sram
b9ef7c340a147934db66ddb59f99c0a8c16b65ce ARM: dts: imx6sl: add missing properties for sram
c944d0891a2124ebcaf261970df1743e40fb9d0c ARM: orion: fix include path
2f108445cb964b50d52a14dec4d0742a6b45e788 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
3aec045fbc7e30638f2b87e3e4fea4a73030c6dd scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d7762a60b0aca995c4221e5f80981f8186abdd18 hid: topre: Add driver fixing report descriptor
056517c467f809d66d59f522a3bf43b0270ea5cc HID: roccat: Fix use-after-free in roccat_read()
5730d9ccc774cbd78f058be7022cd0c64db914ef HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
c67047d1190ad017dbcdb370b9299a64dcc9843d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
6c9dcce986612bc7b48dc2fe11141abed281d79c usb: musb: Fix musb_gadget.c rxstate overflow bug
8c93b3b5a51f514e8c431a1c852d61787c393e5e Revert "usb: storage: Add quirk for Samsung Fit flash"
da4d8277bcb2bf2ae776ed61e181c19a44edb458 usb: idmouse: fix an uninit-value in idmouse_open
3a5799cba25b22c01c7fdd5ea94e927d4ce02026 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
930c7a1a84d009062caad10ca914cf47ff4b2eab net: ieee802154: return -EINVAL for unknown addr type
c013a52387c4f19fad27ef50603accb7d0f63a3c net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============3281665158984230276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-486019870578-756677e6f67f.txt

a07708a843558658de1cdff63ae653e6dcb8c81a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
66dacdbc2e830e1187bf0f1171ca257d816ab7e3 mac80211: mlme: find auth challenge directly
353b5c8d4bea712774ccc631782ed8cc3630528a wifi: mac80211: don't parse mbssid in assoc response
31ce5da48a845bac48930bbde1d45e7449591728 wifi: mac80211: fix MBSSID parsing use-after-free
09be132bfe3a3075ddf160cc75865370ea35a0aa Linux 5.10.149
5e60b99d591528bbfea53f95c6438f27596c9a06 ALSA: oss: Fix potential deadlock at unregistration
c523c922e5f0073352199dd02e5b55bf59e7721c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d9e734279be6b00bfdb0d45fb32d1f246d93ec53 ALSA: usb-audio: Fix potential memory leaks
7dbd1f348729833b30ae42e9d37c5fc5e57856ad ALSA: usb-audio: Fix NULL dererence at error path
2ba14717a84555418adc174ea6b2324283bc08a6 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
5cb0cd72167735169b30fb730e057a33d653447b ALSA: hda/realtek: Correct pin configs for ASUS G533Z
4be7074ef3969cb3b8d970d3200d2ccb989cf7e7 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
a446e3882b1e51f8027d5515590012e525fb9588 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
82e76d8f963488d74a5416da4942170d27df41ba mtd: rawnand: atmel: Unmap streaming DMA mappings
7ab061ba4167f1d691a59cbe63c39ea4e1d9a428 cifs: destage dirty pages before re-reading them for cache=none
4245473081256b7f39ec66e390dac51ac8d8d435 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
19ec9a97780edf7437999bd28600a91cd464eec5 iio: dac: ad5593r: Fix i2c read protocol requirements
4ccdff631955668a7d22602d783ecafe7ba80fb1 iio: ltc2497: Fix reading conversion results
e3216fa99f08663d149bf7720f1e84709728e4f1 iio: adc: ad7923: fix channel readings for some variants
84dd8973528614364ec69dc2d20be8fb52cbf802 iio: pressure: dps310: Refactor startup procedure
fa8d3e5c9d09eb31fc05a6b19cdcfc856c7b7598 iio: pressure: dps310: Reset chip after timeout
3f2382337dba8048a1431b55b31e36449d10e014 usb: add quirks for Lenovo OneLink+ Dock
b37dfcf376c6864bc8c8d672b83a96ba6dede6aa can: kvaser_usb: Fix use of uninitialized completion
de94559a4bc4a1af5a4d9b04655fea66babf6de4 can: kvaser_usb_leaf: Fix overread with an invalid command
a66a41e05172760ec6912e3c1b05cda7062f69c9 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
3f60d7a036687c4cf83898055a581df766e78f2c can: kvaser_usb_leaf: Fix CAN state after restart
48cfd02c4b35befbe3e4b03c3e74f2a86bcca3cb mmc: sdhci-sprd: Fix minimum clock limit
f35dc155dba5808fc3f5825a2ec5a08fefe84451 fs: dlm: fix race between test_bit() and queue_work()
2ac160fd6d6398c84f31dde0681d45e5e6fe8791 fs: dlm: handle -EBUSY first in lock arg validation
f370b36dc2fda5aad2345f502f299a098db52344 HID: multitouch: Add memory barriers
1eae27f02eadb3fca7b00a5c4f3a41da9adb4cc4 quota: Check next/prev free block number after reading from quota file
c6d4fd2bbbbc210b3b792018e5bb6e2c354e483e platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
4c08dd895a63161aa5fce345bb430499f0cb19b0 ASoC: wcd9335: fix order of Slimbus unprepare/disable
aa6399f501b2a210f838d3007f8849bd02892a83 ASoC: wcd934x: fix order of Slimbus unprepare/disable
a532e5c2464a8d1733267af293fe8a9cee80a1e1 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
26ea67ba19a61596c493c25b150807fc1ad4e28f regulator: qcom_rpm: Fix circular deferral regression
63a56ebabe712dd7c67a512e195cc8fcfc5a4ce4 RISC-V: Make port I/O string accessors actually work
3c9b9b5614bba2ad7e5987e202660ed8f5f1cf78 parisc: fbdev/stifb: Align graphics memory size to 4MB
da6b45fdecdb89bdfc9d98f31be22bf9d62ea979 riscv: Allow PROT_WRITE-only mmap()
22a8737a9f5c30807e4b1cd9f2a014a8d7a91021 riscv: Make VM_WRITE imply VM_READ
382e9e41e0b6fcfefee33b8f40a580d937ddf037 riscv: Pass -mno-relax only on lld < 15.0.0
7bff25d361576670714e1d38fbe52f8f12564859 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c2fe3c48bedf87eaad34abbbde671d04baa90406 nvme-pci: set min_align_mask before calculating max_hw_sectors
fa4f4839736d86a5e8d92cedb32b75ee2148e367 drm/virtio: Check whether transferred 2D BO is shmem
54ec63c134029316f9895d31b7f1ddeafd5fff95 drm/udl: Restore display mode on resume
b1824c4b747b94a8940e19079bf2a0b4198fc9b9 block: fix inflight statistics of part0
0639068bf3b2cc6bad25fbb4a6a037f23a5e7c57 mm/mmap: undo ->mmap() when arch_validate_flags() fails
7b4b4e5e5d82f89cd8800bb4a124c8498ee395d7 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e1a64b051ca926ad3ec461a97ab075d7f20cdde1 serial: 8250: Let drivers request full 16550A feature probing
f77a1f5902e692bbe8eb85b653f37d3f80a5f664 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
1fd6aca8d96d9798890b060d44c1a9654cd02b17 powerpc/boot: Explicitly disable usage of SPE instructions
6764dab4458387b45c3df44e19769ff12084085a scsi: qedf: Populate sysfs attributes for vport
43c31170bd4d77b2a8b57691e9d789b16044dc78 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
7a787ea99a67f0a639da2055668a4617747da07d btrfs: fix race between quota enable and quota rescan ioctl
d780389b14146f878fc0bfa339f9f6f471add608 f2fs: increase the limit for reserve_root
1d9a7362165d30d9250bda7375d5316038e2b780 f2fs: fix to do sanity check on destination blkaddr during recovery
27fc07df17490deca0b1679e01e5f51af831a0f2 f2fs: fix to do sanity check on summary info
9e2de5693e342a4fb151ae49eafc4bfc4912d303 hardening: Clarify Kconfig text for auto-var-init
6446392788f775bdb724ba2caca180b82de6d85d hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
b18e6d2d871a957dc0ab423fa32e14d2ab294055 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
9ff43803f930ba6ead13fd6536d36a7441a78828 jbd2: wake up journal waiters in FIFO order, not LIFO
fda6f518fb805d26c5a2f0b2766fff830470c005 jbd2: fix potential buffer head reference count leak
b52cf28bbc6af8c598491774c8c0d6f938bdc684 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
78b9654060dfed206935ed31e2ee26542d291d6b jbd2: add miss release buffer head in fc_do_one_pass()
10745a3479587cb8cc0a0d4674649a4097444f3d ext4: avoid crash when inline data creation follows DIO write
db56e1ce5e3ec245dad35514fd139f95fb8abf24 ext4: fix null-ptr-deref in ext4_write_info
f8cb7ce5e27f2c31b417c6609345860e3c19b29e ext4: make ext4_lazyinit_thread freezable
335fab2f35d8e1888edfa3a18ce0019c6e9a7a5e ext4: fix check for block being out of directory size
cfa478de09422433bf5b4b515a26c3dbbf67a0bd ext4: don't increase iversion counter for ea_inodes
40f0e44ee952c4efebdad31279d92e7530f08ee7 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
64b54df9a0db6f56806ffefaa96fb92ce0eaf2f0 ext4: place buffer head allocation before handle start
490b7c60d6d9766e22ae45b82859cc1f99e4ce70 ext4: fix miss release buffer head in ext4_fc_write_inode
4e6257306a911fb926b78b287fded6111ffef401 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
12a2820b363df8e071c5b295d4af96b90423ab2e ext4: fix potential memory leak in ext4_fc_record_regions()
990ea65649ba1436c7c9b4ac72750b1024e697bb ext4: update 'state->fc_regions_size' after successful memory allocation
64645dcbd01f729dbe24c6e9e04a4b5c6ee57eda livepatch: fix race between fork and KLP transition
a63ea6d9ed4f26baf6a88907a68960cddfb0ed07 ftrace: Properly unset FTRACE_HASH_FL_MOD
8805ed1d32c7ab0fad10fc7e24017723742ff826 ring-buffer: Allow splice to read previous partially read pages
46d1f623f174b71ddd1ebe00aab85aa67dac778b ring-buffer: Have the shortest_full queue be the shortest not longest
20e3a0b6bbf28d0e7a3b185928683b095dec154c ring-buffer: Check pending waiters when doing wake ups as well
02f152d22dbaac0aad4f787fa16862fdea3239b9 ring-buffer: Add ring_buffer_wake_waiters()
98fae18cb5499852321304dba3c6be51fd85a44f ring-buffer: Fix race between reset page and reading page
a29bccc304172632ca3c39183a1d00557d47909d tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
d38acb8f7743019b4f40fa36adb987e48dc9c980 thunderbolt: Explicitly enable lane adapter hotplug events at startup
af8ce91f39a3acaaf7d05d3611b394787888a6c2 efi: libstub: drop pointless get_memory_map() call
32371c887d69644fcf40190b318f41ac1dc8eaf4 media: cedrus: Set the platform driver data earlier
e296edaf070438f2de19713f21b9018155149404 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
5b1aa3b5585ea9599d1c3e9f4de9d0636a7503e3 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
a64b7651ae2e3d3da12906a28966bfd51bc35cd8 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
69ab09c12d28b5629fbeb7c66e074e08609d8fa5 staging: greybus: audio_helper: remove unused and wrong debugfs usage
d65a0a258972bfd04cd995ee43a52038f2854d12 drm/nouveau/kms/nv140-: Disable interlacing
aa1242d93d9fc01b7abed114d46541106824711d drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
6e6eacaf954655c869b559411abfa652fd839092 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
5d7931c66436a675c52755bcc1d77244424dfde6 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
bf6050931de40331d2e75e9122e2d554e16a180c smb3: must initialize two ACL struct fields to zero
6b1e80e280f3ef49c78b1149e01e15e3c13f720c selinux: use "grep -E" instead of "egrep"
59b1bdd3e8b3655e7c9438760f452d8848514a98 userfaultfd: open userfaultfds with O_RDONLY
4b217dcb05ff62e2d5de105c08b687a13a5ea847 sh: machvec: Use char[] for section boundaries
2e28da707e7b909f57d6e81217ab2041c062a9f3 MIPS: SGI-IP27: Free some unused memory
fd0cca457e89ca4c947a5a8f907b07f3a73ea204 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
9e1047c25d65d9aa4f9f9ba693e96ed9f3154af4 fscrypt: simplify master key locking
578a1823703118238279ed36ec5a8fa53115e04b fs,security: Add sb_delete hook
66eafd9752c3788967af03f439bc89df97cebd2c fscrypt: stop using keyrings subsystem for fscrypt_master_key
e2f998c7ebcf85645c510eca6b19727011c63683 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
b77af7008cf06d10016dae3c990061f691be8e48 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
d15c347e1e65ec8b18ce4b376df543752797dcfe objtool: Preserve special st_shndx indexes in elf_update_symbol
3bcb2e752eeae74f497bb311726f0c27bb1f143a nfsd: Fix a memory leak in an error handling path
f85568a189256e46f570bc9b2e379ea421a4973b wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3728fbe933d0af3005402e016c1938df6dc07b01 leds: lm3601x: Don't use mutex after it was destroyed
345826facb3f7ba9501bdffb9b127f748e69a577 wifi: mac80211: allow bw change during channel switch in mesh
c84d3a976199efbcdb810b82b7c8207fabaa2289 bpftool: Fix a wrong type cast in btf_dumper_int
e46d95f0059bb3ae486dd43239de45cee4fbafe4 spi: mt7621: Fix an error message in mt7621_spi_probe()
7af24d7f56c1719ec38f810d4d095a66e0b5f13f x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
e3aaee42cf27038b62003a0bfa36d10ee1de2f79 Bluetooth: btusb: Fine-tune mt7663 mechanism.
44150a1223f7dd12c80f0c4b8315790264385151 Bluetooth: btusb: fix excessive stack usage
fa97b8932190ca56b4896091d0142f452d8d9320 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
8287757998fa2bb3077f5979b5297873339cdeb6 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
ff74f1a5841cebfda230387cd56255afcd57cdbc selftests/xsk: Avoid use-after-free on ctx
f28ed37ca175347d4df4f28db99d2f323dc70552 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e0361793af1a47a6e53609d0d6c700c869082083 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
c2cc18dd354b64e34c1dab0ae8e477dbe079a823 can: rx-offload: can_rx_offload_init_queue(): fix typo
a10b0d15f52761f46ab133c1e430db73982a32b8 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
b7922e16d807afb6bbe7fe2f843ccaa103bf3d17 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
e59126be165c31fbfaae83f55ef955edc80b8520 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
87b36abd058d7dddf31b040391c6cb2a5b9ee103 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
9f2493932dea1de0cd72b10e3b7b55dcc6487077 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
73b4decbfd6516420f6ec52f6630d8ae7e24828c net: fs_enet: Fix wrong check in do_pd_setup
a9106f6191bb0e3455f2a7fa669429997fc85ba0 bpf: Ensure correct locking around vulnerable function find_vpid()
385cf5afc4506b0b04dda67bfc9a41c2f2b5b4af Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
db4fe8ccf03f26c2324b3cdc1348a061594630c6 wifi: ath11k: fix number of VHT beamformee spatial streams
50be26333b09b4027c520f2009cfc60ea7eba8e9 x86/microcode/AMD: Track patch allocation size explicitly
98214b410dafede43bc2572cdaeecd6adcc20e0e x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
5b49de6c96e770ed6eb37a7007f21304fa9d1d7a spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
caff1d43294e1c28163d6864841c68c26f6e2120 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
6123d49784f0213aa1f74544b9ca1b44b5db973d i2c: mlxbf: support lock mechanism
2ce1965e131f37c2a85fd4c0bb86b60d5c349d50 Bluetooth: hci_core: Fix not handling link timeouts propertly
0dc7af4f0006ea9d5637cde356369c052785c5b6 netfilter: nft_fib: Fix for rpath check with VRF devices
10bca773388548f98df31741d208dc7da6a0827f spi: s3c64xx: Fix large transfers with DMA
dd3daad0fd5d839a4d6f671097882784252a1f03 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
dfda8351c9058c9eee08286c3821a0534a9abf25 vhost/vsock: Use kvmalloc/kvfree for larger packets.
5c4aa8ca4a052516ef0d73a26b6c9c5419a30fd1 mISDN: fix use-after-free bugs in l1oip timer handlers
e60eb6a973e4f6c6e2076d423a2c877af26d7b8a sctp: handle the error returned from sctp_auth_asoc_init_active_key
c7ee45bb943f938bdf413f9aec2d9ac9df8d792e tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9ff0377559f1763b85b4dad43ca704ef1ebb2708 spi: Ensure that sg_table won't be used after being freed
692d6b3ecc12f2ea5a417691c0cf9a24dda7be7b net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
96fec62add867211f8dd6baf4b71a0e4d8ec8d56 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
953acbc4c742287271dc5ec770881c57a0a4560f net/ieee802154: reject zero-sized raw_sendmsg()
abdadd4231a7577dca77789e49d2be81862b54b3 once: add DO_ONCE_SLOW() for sleepable contexts
56d431e4cd1d3daff23751309186fafa85ab8e58 net: mvpp2: fix mvpp2 debugfs leak
b511b299db21adc65b7dd637f1023f54ebcdefd4 drm: bridge: adv7511: fix CEC power down control register offset
1d3a1654aaa97adbda798c9ed6a9ff589216aaea drm/bridge: Avoid uninitialized variable warning
a186ec194718da9f3801504a68b86803faef84d8 drm/mipi-dsi: Detach devices when removing the host
3a80643a7b6e4f53ed95c9cb0c1e271fa39afd66 drm/bridge: parade-ps8640: Use regmap APIs
b7f422871c412ff87bbde68fad3a8b996adb46bb drm/bridge: parade-ps8640: Add support for AUX channel
abd67628e5cd1aed891315eadeb557511d69b210 drm/bridge: parade-ps8640: Enable runtime power management
0647632db76c71082c260357437d4a448d20b379 drm/bridge: parade-ps8640: Fix regulator supply order
8898536957b1436d15bd2283226fb8d8939ca7a7 net: wwan: t7xx: Add control DMA interface
36073bab628b84ee3db4afa6eaf7c8d48e114fe9 drm/dp_mst: fix drm_dp_dpcd_read return value checks
d7c617bb05c6950378799344fd42b9ce2eadbd74 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
f5647098af265f5a8c3f1277dbc14fafb3c27b18 drm/msm: Make .remove and .shutdown HW shutdown consistent
57067b87f5e68fdb11d617dea0e780180a927a59 platform/chrome: fix double-free in chromeos_laptop_prepare()
128af457c8774d168efc9dd07807a2784b5e0737 platform/chrome: fix memory corruption in ioctl
e45b1bcc127764c41456c5656d250727a110ff19 ASoC: tas2764: Allow mono streams
65a623735ef6e8550151513c9d560826f25f2c46 ASoC: tas2764: Drop conflicting set_bias_level power setting
ccb65875f95e2559146da2135f14ecb0a404d282 ASoC: tas2764: Fix mute/unmute
407280320f3436e7d80a12cd36e2ae7c0956421c platform/x86: msi-laptop: Fix old-ec check for backlight registering
f0cfbb9573667b2471e53ac69bb9250609906bd5 platform/x86: msi-laptop: Fix resource cleanup
8aa5044c8b92605baf05529277e8537b07ac8d33 drm: fix drm_mipi_dbi build errors
041aba5153cb0cc2294d112bbda962eba5fe5c62 drm/bridge: megachips: Fix a null pointer dereference bug
56dcb30ad3bf127871433b1de51a40ad1bcbe9ba ASoC: rsnd: Add check for rsnd_mod_power_on
3387b34a1a90e1e86c16e0fe7b08b04ffeb10267 ALSA: hda: beep: Simplify keep-power-at-enable behavior
a97d0a40eb1c11640bf29acfd1af632230d0ecc7 drm/omap: dss: Fix refcount leak bugs
ae097ed4417a34aeb294ccad8a8059326a801d2d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ac98f0f1d86208964b2bda34079ae67e4016242b ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
f2bdb2f3021fd8aa27bbe9c9900d70867238846f drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ae953404a92b7c553b5d998c37358b99d993c782 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
46fe3bdb829094f69eff23396e99b394383d8932 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
eb7b271f3e8ce49d0c55fc4d2483d7ebf35499e4 ALSA: dmaengine: increment buffer pointer atomically
3231b16554a29727ae7837351bd50a6df9e5499e mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
d9eff88a4793658f393046b7b8c7c9aaded22d17 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
3d8905f18aab11b7567a50bef2fa28a31cbd9776 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
4a7f50d845b8d3195f483786609df75aac35f1c4 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
28eccc7576824b9183ad924e04a807b31b2f4cd1 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
d9ca07f5118f74532e382eeaf0d11c9d0edcd857 ALSA: hda/hdmi: Don't skip notification handling during PM operation
8957feb0cafe2c64c6f33d4ce01c717478582a23 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
8557ffbeb56b9f9a6dc65a63f3693c1939166447 memory: of: Fix refcount leak bug in of_get_ddr_timings()
49f5331873a8fe98dab1536ad6f6e01a44093e16 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
7d6d584db9a2937de36118de09a7a2cfdbc57dfd soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
dd204b038365052e40c4f40d489958060735ea8b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
5a109922b540f2a5a739936d8c2870d2bb2ab1f9 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a70a576b35ae8407ac1640e49de97c9e6045f50d ARM: dts: kirkwood: lsxl: fix serial line
577d5456a843593fc6d73f861d9166163ffe9dd7 ARM: dts: kirkwood: lsxl: remove first ethernet port
e1df5fe5e614e90a5ea69265249e7b72e439fd74 ia64: export memory_add_physaddr_to_nid to fix cxl build error
7460998d0f2634af55ab1eb7aa6fd265ded09112 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
34527e819cc675adf539f68191c4b22f34ca154f arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
b35105e818eda8a61f97f11a78392cdfc4576a6e arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
7e8fd48d74334277295a8f13074efc3018f3526e ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
aa351a15631445a7078faedcc061947ecb55c400 ARM: Drop CMDLINE_* dependency on ATAGS
add760d4442e0c07c047ce0ab1cf38b2391fab64 arm64: ftrace: fix module PLTs with mcount
877248e84dc655d9c780845fed34c04b59070c67 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a53ef5c070835b75ee3002620846605796389218 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
b01b45ff40a7fea88500d4f199e584e51d0d96dc iio: adc: at91-sama5d2_adc: check return status for pressure and touch
1db2c4b51f9bcff96c358d3ac8d33f46c23a01ce iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
4a2617ee7f3af43bbf10879e2d9b58e8840a549b iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
0ab29644a4d379bda9c322172c2cad25a4507797 iio: inkern: only release the device node when done with it
3ab375af7027e8988058d2ec39b4dd5bbec9c54a iio: ABI: Fix wrong format of differential capacitance channel ABI.
b95c78ccab5d6ae5ca0b9fef7d6b0dbc90573dfd usb: ch9: Add USB 3.2 SSP attributes
74b4b9d2788901a7a12924aa1e46976af9d2f894 usb: common: Parse for USB SSP genXxY
2042a228d5a2bf7b9cf149f6bef82edbabd94488 usb: common: add function to get interval expressed in us unit
2344a79d644448ca175ac37d0fa803227400d2c8 usb: common: move function's kerneldoc next to its definition
a50afa1994158c82d9a02803dc916a52382b722d usb: common: debug: Check non-standard control requests
4bd1814706755412c3712dcf710bbac7ef07c42f clk: meson: Hold reference returned by of_get_parent()
e1d99dddb277b3ba7b26c8a3f5862f85fb229efc clk: oxnas: Hold reference returned by of_get_parent()
91c25eb4472c357c2cdd33fd9579a71eb551fd1f clk: qoriq: Hold reference returned by of_get_parent()
019003369a1ebabeec15f8b94b47ee26aeecec8e clk: berlin: Add of_node_put() for of_get_parent()
0d25d4f0a78711e868848d330e4f9899f3fda562 clk: sprd: Hold reference returned by of_get_parent()
897abf6b85a5cc18e2cafd9e989258632d27c238 clk: tegra: Fix refcount leak in tegra210_clock_init
8db26ee90d3d9d1b9d29002a8680e7b07f7c3e10 clk: tegra: Fix refcount leak in tegra114_clock_init
c575011ca009d58b15669740122de714b731c58d clk: tegra20: Fix refcount leak in tegra20_clock_init
542db07249d5c4670dae022644f47ee8f82a4f2c sbitmap: fix possible io hung due to lost wakeup
dff75c5a7b8c46859744f581476e988324f70629 HID: uclogic: Make template placeholder IDs generic
2d3c948ced73a1f8bdfa252c3fdf8956bba03a4f HID: uclogic: Fix warning in uclogic_rdesc_template_apply
51852b3c3c3e9b9d277f9f527471a4189312cca5 HSI: omap_ssi: Fix refcount leak in ssi_probe
c28dc84edec45c3f9e094490574f360ad49a1685 HSI: omap_ssi_port: Fix dma_map_sg error check
6beaf11e461fb14e0d83c546481fceb8189ffd4a clk: qcom: gcc-sdm660: Move parent tables after PLLs
cee2394c43a361d317738714e8e682723211c6b4 clk: qcom: gcc-sdm660: Replace usage of parent_names
2f30f24ca27c6ea479fd7ee633b7a18125562f40 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
903a564fc24723cc902f5da1d05a1b31f8fe911d clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
91c8e5c0d3c98e676b8cc3e130548c3d011173da media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a8a91b47c81b0e85b9a868a9550f84a63684e919 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
1c37e7375f030fe785ce8eb6fa30ed940dee8568 tty: xilinx_uartps: Fix the ignore_status
58672351317f616e0e265bd73d6b3c087b63b1ce media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
773159cd55c6d59ab45e5a6d16c29be47b9f12db media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
f192633ec0cc33636e1d5663435c924c71189a39 RDMA/rxe: Fix "kernel NULL pointer dereference" error
b29df18501047c075ad39b2543e32c5152b7f32f RDMA/rxe: Fix the error caused by qp->sk
424eaeb55b59cfc2bf6b81f24f97aa4d0741929a misc: ocxl: fix possible refcount leak in afu_ioctl()
c1aba436e7d557f4624d20e062dea67e17e32d06 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
a810be181e6511f34c5d69eafc2dd848298427c6 dmaengine: hisilicon: Disable channels when unregister hisi_dma
717252148e71308417f0edadb251fbac003ecff0 dmaengine: hisilicon: Fix CQ head update
c23d2fc41e215d86d0ee6978949678668559545a dmaengine: hisilicon: Add multi-thread support for a DMA channel
ed2cff678b73c58d4e38edcf1c23b1f139036ba0 dyndbg: fix static_branch manipulation
5c660ea277bf91173819959ff59844b9e4abea60 dyndbg: fix module.dyndbg handling
2829a64ac69ee8ba34d79366cd8c5944239a916e dyndbg: let query-modname override actual module name
0634d513b8501d6afecfe8c09a363183ffc91bbe dyndbg: drop EXPORTed dynamic_debug_exec_queries
1987b26cff0a0ea96d13c5b86b105285aa6b0fed sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
875781a421273fa5268be21ea4c95ce9e00ceeda mtd: devices: docg3: check the return value of devm_ioremap() in the probe
5acb232e940211eb79113544063abe3395960c3e phy: qcom-qmp: create copies of QMP PHY driver
1a30c62a576788681a29ae39b29244a40c8f0610 phy: qcom-qmp-usb: disable runtime PM on unbind
5f1d61424bdc709b5548831d1d83458ac873e52a phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
0948215e3759c0107469cf74b5884e3a05a7f91c phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
6ff49dae6c43bc9fb5f3c5a9ac5fc3b4c8f37d5e phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
6ecc84ca1c1ae974e74c3665c0f287e20c548bdb phy: qcom-qmp-pcie-msm8996: cleanup the driver
e5679924f92bcd6d28a45fd25c15718d4be61947 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
042cf6ed2c208e6d54e91aa73db2392a62a41887 phy: qcom-qmp-combo: fix memleak on probe deferral
bdf9a70ef5a1eed14ba3aadc8d433c27cf87ed6b phy: qcom-qmp-ufs: fix memleak on probe deferral
e37667415b2a191d86822978e7f8e702e6ff20ce phy: qcom-qmp-usb: drop all non-USB compatibles support
0ffd0a3938ca5d0ee55edd88ab05474b9f103892 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
6f11ea1aa2da0d526ebc983863151049fdce96a2 phy: qcom-qmp-usb: drop support for non-USB PHY types
3560e14ce1acef598f2cd24559138b584b1f19cb phy: qcom-qmp-usb: cleanup the driver
01e6e5f468305d5ec3f13a44a3e19032bbd61cd9 phy: qcom-qmp-usb: clean up pipe clock handling
36b7548df890fd4ac581b4340a140e0cb9750cf1 phy: qcom-qmp-usb: drop pipe clock lane suffix
5183fc2b5b47271d1c1af4cbbc2b347ccab549f5 phy: qcom-qmp-usb: fix memleak on probe deferral
95a6faf341345fc1669b9935e0c98fefca4f7673 mtd: rawnand: fsl_elbc: Fix none ECC mode
0338e66c992fa96163182f2e744fb062a4aeb754 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
1b6f29e5365c318578062a50f52e9d4fa2a6f954 RDMA/rdmavt: Decouple QP and SGE lists allocations
ca4f5c1950baf8849a4dc0a73050e1644b9948e6 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3f2f7fa890e63de3201bbf0fb9f5cbb3d7988e2c ata: fix ata_id_has_devslp()
e54562e4076e31afc1dfe9348d7ebea45ff35368 ata: fix ata_id_has_ncq_autosense()
72fd7bbe9b64c6f7738ad9a4d7a70de546cf5e97 ata: fix ata_id_has_dipm()
49195bd01abcaa881ba6f65b793612335bfaf438 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
1990067a64e4b6a47863fe3549628c821cdb56f5 md: Replace snprintf with scnprintf
1ac6f7167ea83088ad7ece2a12adef613dc875f9 md/raid5: Ensure stripe_fill happens on non-read IO with journal
c9e127d23f73eb51b4a7c0fb52f6a881bdd2ee29 RDMA/cm: Use SLID in the work completion as the DLID in responder side
b967d4a1224feae9dce71ab00d22062b492df8a1 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
4313cad5d5575c9b8db9c28154c1b96e223fd9e6 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
3bb74135860e945cc89a3227229da52b6d99cccd xhci: Don't show warning for reinit on known broken suspend
51b5a3b73ddf1ccb797e1def95bcf977466e6fa6 usb: gadget: function: fix dangling pnp_string in f_printer.c
23e90b9c1001809b468e9ef1fee69728407fb0c7 drivers: serial: jsm: fix some leaks in probe
b11f30aed44f5bba65ed2702b5951ec6adc98194 serial: 8250: Add an empty line and remove some useless {}
9eefcb8d65fc18a46fa57cdbbceee6946d0e1d20 serial: 8250: Toggle IER bits on only after irq has been set up
44c767062ae612d2864f6769fc45e9e952537fb8 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
68527e19cb2a7e21f6b896a7a5b146cd7d394b52 phy: qualcomm: call clk_disable_unprepare in the error handling
d1220de65d8f5b680962f9676a24381761d979d6 staging: vt6655: fix some erroneous memory clean-up loops
73123d3c82a795633eb87aec0508eaa149dcaed1 firmware: google: Test spinlock on panic path to avoid lockups
2535612c8601c44bb57e523b73c7b779c1f1e309 serial: 8250: Fix restoring termios speed after suspend
1d6ccf6ad0aaaf31c870663118d83ff56ffe26dd scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
c54b385bf65f81a834f7bc5fdf354e342c7c2a17 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
ae56bbd7f3f496bd98bb14857bd43ec4a773d7b1 clk: qcom: clk-rcg2: add rcg2 mux ops
a0540ab2c0ed4397ec9d23d1ce682f7eccfaaee3 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
7af24006dc9ab239381ca2e370e67ba94de0e53e clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
3f43757174eb5ced64c39a1362a049db1faaf02f IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
c2cfd82705e4b3c3ce122d70a7416ad3ecdc3637 fsi: core: Check error number after calling ida_simple_get
9bb9ba27b429f77da97e25151b965cfef90a9526 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
0e332f066a198dfdf4c8d26fe64e549af8cae82a mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
7a823e5821f12b37c4007ab6a9ebb66b6ba83cf2 mfd: lp8788: Fix an error handling path in lp8788_probe()
f8e7da7d903d45103da1ef8b0aeddfaca4517c30 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
0accc64f881fb061be4db320f20610576a1e8d74 mfd: fsl-imx25: Fix check for platform_get_irq() errors
1fc0daf40a85f181d6691a521cc91435eb2c483c mfd: sm501: Add check for platform_driver_register()
39d312cccca1e674e9dbbe1a3b474f5f9639dda8 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
73dd9aefc142d99666d74c0f58410e374fd4ad5d dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
9ab3514d9a0a73ea7accf8e6ee765734fbed9167 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
131151a6b847721d7725d8ab3aa7b6faf47fc91b clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
d5cf7481bee597af06096f0c34c26a246ffb292b clk: baikal-t1: Fix invalid xGMAC PTP clock divider
4b881ed99535316a06e1739395a9b3ce31dbc550 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
eb3804df6137e433512cbf474e34b8b0521b935e clk: baikal-t1: Add SATA internal ref clock buffer
115180442b56b7affbdcba0f722aa8be7db005ea clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
94fae588e153b4a33176815932028261cef24e9a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
2438e37e16ff94325b5bb1a627fe5c2f77686932 clk: ast2600: BCLK comes from EPLL
1085a64871ee87ae9382b883cac445bb0d395f3d mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
b66855e450ab8289f0d6bc77459a0ab4fcfb7a15 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
65f080cabc9b14f2ab1bb94168d4df73c81ef8fd powerpc/math_emu/efp: Include module.h
488aa5c541967029eaad5a61f349a3124dfe6b53 powerpc/sysdev/fsl_msi: Add missing of_node_put()
acb674cfdfd4fe65b63c45010946fdcbeeb267e0 powerpc/pci_dn: Add missing of_node_put()
d34c1e5080b5eac53aafa3c74ddb701b5d2e2ca8 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
0b675aa0cbe6ab12c1b1bbf39b406fa3c1150230 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
9faabaf23a99f449f454d7ecccfb2b6521a69eae KVM: x86: pending exceptions must not be blocked by an injected event
e54b8f5818c4dcea8c90261353a14aef46ff21f1 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
2d309f6d2abce15f2bac5f18f2a137f548c2b88f KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
a1e7fd9b8ea2c1078136b925c2ad4736d58d8924 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
e1d51b3cb9cf9073f8b3455b3eacebde2a2e3d9f powerpc: Fix SPE Power ISA properties for e500v1 platforms
1571a677f97011574cbffa206b80d7a907321e31 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
0a3fa11cf32453b95f4b808231c0c3f638d18f94 crypto: sahara - don't sleep when in softirq
25ff88d8c0df988812c835a5dc46f9bfd9a139d9 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
542bf671a54056fad02ac62e95d5380369319b69 kernel: cgroup: Mundane spelling fixes throughout the file
c45cc3249f070ce1268d35a96d35f212dba1ca2b scsi: cgroup: Add cgroup_get_from_id()
375bfc5a6227246e7ca6d0e86de62fbdd921be99 cgroup: reduce dependency on cgroup_mutex
1b9435da77f31104e29b04a68f8759b7c0b03394 cgroup: Honor caller's cgroup NS when resolving path
0723e3f76ce417c79edcf08b3173318cf4471b17 clk: generalize devm_clk_get() a bit
c8f7d7a8350994e167bc5a6e504b77494c1d4329 clk: Provide new devm_clk helpers for prepared and enabled clocks
22b1be75ceff2c0442ba92bdde5a8f70edac20ae hwrng: imx-rngc - use devm_clk_get_enabled
28d6d2b88614739072586898cbf859903f429372 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
0cf44dd0a8f16eb96fae30e7a036f757c494620d cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
8ab46ff838fc2ea065344864fc90e98303dbe0d5 iommu/omap: Fix buffer overflow in debugfs
21ae4d2b0cf09b650aee32b06fdcd1a18a6fd25e crypto: akcipher - default implementation for setting a private key
cc71e70d4cb9e537d048e2a814cbf68d774e8fa5 crypto: ccp - Release dma channels before dmaengine unrgister
655256c10ec8619fb229ce9782248cae0c8f0ef1 crypto: inside-secure - Change swab to swab32
ad774ecf88f6afa8d798ff76b00bf1b34fa8405e crypto: qat - fix use of 'dma_map_single'
a36ef6452d3af0a1a275c8fb355c321a1385342f crypto: qat - use pre-allocated buffers in datapath
91002c2f252727e5c2039c964736cd43398396ed crypto: qat - fix DMA transfer direction
55b24015e41a1eeb24f25e511cc8c6cfaacb5797 iommu/iova: Fix module config properly
ef7fd0fb8e4ac175a3f0b4c186a2d9acfe8a5434 tracing: kprobe: Fix kprobe event gen test module on exit
851a4fb94aecc7cef401c2c8753e4f7fc27ca26b tracing: kprobe: Make gen test module work in arm and riscv
c62be4015a0fc4d7354bcb29f55f05abee830fb6 kbuild: remove the target in signal traps when interrupted
10d2b2d13d7c43f5a29878b86f03fb57d6b0a83a kbuild: rpm-pkg: fix breakage when V=1 is used
58bced589935739b9652e3c3f3d152c6b8091262 crypto: marvell/octeontx - prevent integer overflows
daae3ab171d3b0fba345a6645a684b4a4888f3b4 crypto: cavium - prevent integer overflow loading firmware
bc067674f299e8f0b81e2275dbbba0a6ebef8cc2 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
5d76633ef82c89c9aee8fee9e3d278b21390546e ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
1c3f748419a314e771d6c1658ffe3aa6e24ca125 f2fs: fix race condition on setting FI_NO_EXTENT flag
b136a8bc7927c0c6bfc18e5d1f0e18310b0567da f2fs: fix to avoid REQ_TIME and CP_TIME collision
8e5f68eaf016d7236a298bca694f6017976bbb21 f2fs: fix to account FS_CP_DATA_IO correctly
ae300da5bd997d5e29dc24310cee12ef3c2c97e8 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
cb083fe13b2ef4df3503037db9a781d0f34e1378 rcu: Back off upon fill_page_cache_func() allocation failure
b0fe6422b864a4fb81cd11461e278e4b741e22f2 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
0073e3509ba99e3030d9f83de222b675b452b5a0 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
1b21bb0e5ef136971a30115e2d271a1f95fad1a6 MIPS: BCM47XX: Cast memcmp() of function to (void *)
c2c539cb130e75874fd362072c786b1f415a2114 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
b65f5b14bb7c50c568f810de78a1997dbefa1fe5 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
4e1589fab829c072f2d7ac8e2019797e8450c054 ARM: decompressor: Include .data.rel.ro.local
8b05e7d52ec0beb1fb2304237b0c6447763dca3e x86/entry: Work around Clang __bdos() bug
0380ca6cc3a5765e6d6f0001ec934be549aecb48 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
eaf590cb80ca5526340beb450c8e55ee01d9a4c6 NFSD: fix use-after-free on source server when doing inter-server copy
593fc6b6ff29c089932cb45f200e9efe6f7832be wifi: rtw88: phy: fix warning of possible buffer overflow
19e7a1bb56d9a60daf2f04e267f2207ba19af1e1 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
f36baa2397dcea0f6f26b3bd893c49ed9363703d bpftool: Clear errno after libcap's checks
76e30430f2d16bc74cc88b482c2806cfbaa8035c openvswitch: Fix double reporting of drops in dropwatch
2e70b45b511dbdbf4db3661430eb9afcdbab0d60 openvswitch: Fix overreporting of drops in dropwatch
f8ec3e339833386d9950fd571309c0b607f07a85 tcp: annotate data-race around tcp_md5sig_pool_populated
00d0388c1def620794e47907facb10717ef6aed0 micrel: ksz8851: fixes struct pointer issue
61482cf668b0156b9298039751d2dba8fd83f3fc wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
025b6b31c03a6e397a85a79c7163cf1feba60658 xfrm: Update ipcomp_scratches with NULL when freed
b5f5cca8165fabbc313fd63a26950478f79844a3 net: xscale: Fix return type for implementation of ndo_start_xmit
8bd6cf72a690ca40eb6fbf87f1ef1a7115e5bdd6 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
0cb23e45437eaecce89a32d4a738a391501b9729 net: ftmac100: fix endianness-related issues from 'sparse'
077a42c216bdd40ca5b6e39955a98fed4178f8c0 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
ec85a7172026420e9116fd421f3283407272b033 regulator: core: Prevent integer underflow
d0c7d52eb8d644ae55190ae1605d52d463781e3c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
002fe87de73d11c1bcd4013c9c425554df3062c4 net: davicom: Fix return type of dm9000_start_xmit
6069410d02f71a2651280844a5092ee6663bd082 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
4652d65b930e9b55ac7eb964650f13e3ed6d1998 net: korina: Fix return type of korina_send_packet
0efca857499ac6b8a36f5a09750628470c14c721 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3b5d5dfd2ec1381a425d376cc846e5bd6d01bf21 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
94a02f935cb0f0c5875ffb0ac554d3ca81c08ab3 can: bcm: check the result of can_send() in bcm_can_tx()
7ed49bf7b09cdd1dcfd817ff9e67fe939fe2ce7e wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
4a7b766a455fce80f5209c68f82dac38618d0a3c wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
55b568b0554e37070903e1628fbc419723fc14c1 wifi: rt2x00: set VGC gain for both chains of MT7620
0dbf25a920fa1a80ce81f59a1bc211a6bdc87b65 wifi: rt2x00: set SoC wmac clock register
592d7e82080e2f40f3b7bf8ffd23bc3dccc69a57 wifi: rt2x00: correctly set BBP register 86 for MT7620
9e9bc98366b94bb2b1c841b40fcf466147d72746 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
ae4218e7fa76667ad2f5441a9adbf958eddf5bf7 Bluetooth: L2CAP: Fix user-after-free
718acf62cf94f7bbb78087269347cdba69b60ea3 libbpf: Fix overrun in netlink attribute iteration
232b90b09d8bdfa55aa0ddca7545fc9356c8c914 r8152: Rate limit overflow messages
b02f5864ca4ebebc5dc5be8cdd8eeb5dcb8218c6 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
fb5bb76ba5d35ed020a0bc15bec1a5c9a997f683 drm: Use size_t type for len variable in drm_copy_field()
06f704f0e8ee2f067c1e6e5d73d63d9e6d728b09 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
e4013f99c758e3899f147853f81da80f753a1a2b gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
99129ec7dc4b11b313d88cd12398528604bb46ec drm/amd/display: fix overflow on MIN_I64 definition
a37fb92cb05d3205b4f9e55a91681c8a1ef421d0 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
a68c2d2943fa60c60ac32bee25fcf0c89030df84 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
e22a40779c412e9b9a706a8c3e30852af3ac5493 drm: bridge: dw_hdmi: only trigger hotplug event on link change
1fd8211c7a3038a4b17d421c0681664cabe53c52 drm/vc4: vec: Fix timings for VEC modes
b9f2364662b03150efff8231abc380d83da366cf drm: panel-orientation-quirks: Add quirk for Anbernic Win600
935c419a2d81771255c89eed80afc9eb062d1ca0 platform/chrome: cros_ec: Notify the PM of wake events during resume
427023c5b85f950f95b8d74086c2d57161ad00d5 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
22611cfaf143b0069bb522b38b7a7ea822e43e1d ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
2aad6dd07d82d943af98670092e9548c411f9131 drm/amdgpu: fix initial connector audio value
047a7caa8f3a6de7b4966e9f22887e5d4e1b8954 drm/meson: explicitly remove aggregate driver at module unload time
9a33dcd8bd6c3cfbb31e28c4cf7ecd447ac0bc70 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
822a68cdd7ba885ae2996cd73d9d1f700e977dd7 mmc: sdhci-msm: add compatible string check for sdm670
b4072e6de2ffc1271085f5248c46c2d1889bf21c drm/dp: Don't rewrite link config when setting phy test pattern
5ce03cc40fb904b204ebe6041166f437535023b9 drm/amd/display: Remove interface for periodic interrupt 1
491553bdc26b11e4844af1cf13b87bf85c6baa2c arm64: dts: qcom: sdm845: narrow LLCC address space
41bdc6e68b684e6ef78bf977d281443219369700 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d9dcfc4b50bf1c425d9c0ab3bc97df5d0d5bacce ARM: dts: imx6q: add missing properties for sram
99a89b55dc30548b2c5ab80d16b055deae1a1d2f ARM: dts: imx6dl: add missing properties for sram
1ac4e93a9c56bd3ff5231606f579d1e46e784898 ARM: dts: imx6qp: add missing properties for sram
0f14e31859c96aa984e8998bee29557319b3dafb ARM: dts: imx6sl: add missing properties for sram
4c4bf3b2e8168b39b4ad822a718eafd0c9bfdb71 ARM: dts: imx6sll: add missing properties for sram
3a08f65ec487618505090a40231f617313a8f2f1 ARM: dts: imx6sx: add missing properties for sram
63230a41c390065ca13c7ad5cd82f9d8b9edf557 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
5842b6e30246ccf010937c74e62826e8d6e9f240 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
236ed74bf8fb1047735eb348970c9f8d54b93959 ARM: orion: fix include path
59e0bbe17d8392af62d19016f6ad0d1bff0357ab btrfs: scrub: try to fix super block errors
bd37fdd83926ca6e5ac9b7887d5eecd5645cf19a btrfs: check superblock to ensure the fs was not modified at thaw time
5beb7d78be3b476c871a4ed4330de341e4e9d51b btrfs: add KCSAN annotations for unlocked access to block_rsv->full
554b57dade37deb1d2f0e6549b2ae1bf275c0fbe arm64: dts: uniphier: Add USB-device support for PXs3 reference board
607eab017a0d09124948096b09924fe59842402d selftests/cpu-hotplug: Use return instead of exit
023694ad72ad29a12cc8481842525bf167c5ff54 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
bf8f297ab505b6f11115ad959dc754ff32044bc1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d38722328d9db561aab478371124a5102194b207 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
70472f4172d44db1bf7582caf3c33f6d9ab4f884 usb: host: xhci-plat: suspend and resume clocks
a84d082bbecf8fc6020d110607c79801dad493a2 usb: host: xhci-plat: suspend/resume clks for brcm
c0460a5f76d6221fbbd80327d9777afebbad9525 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
d50b75eabe2d271d569dd412b9e9eaf8a8ed556c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
81311d7a38b547f3a2d73cbaa6a6a4dc25c0a07c nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
40d611a372f9ac21aea0f935df18daa8aad376e3 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
b00459f280bf4a7381888e0fbe07601057e39c8a staging: vt6655: fix potential memory leak
ef7a82564fd6a3f4e790fda800a21d2df26b63ee blk-throttle: prevent overflow while calculating wait time
a35970e9aa7a4deac1d9fcf93784e7aedc94b7ce ata: libahci_platform: Sanity check the DT child nodes number
60c7c882989415e4d7b34e841450e6700bd19a6b bcache: fix set_at_max_writeback_rate() for multiple attached devices
e97b0bc4095ee7f286f44a790a79d49668e6a65e soundwire: cadence: Don't overwrite msg->buf during write commands
c35ccdd443f4e460c0d0950feed30aad0d2b3a5f soundwire: intel: fix error handling on dai registration issues
edeb09d8244a1c5110fe2f6cca087c2236dfcb63 hid: topre: Add driver fixing report descriptor
3be5934c50735fcb560c5fdacb68b8d2376ce19c HID: roccat: Fix use-after-free in roccat_read()
8a8d98e741bf9d4ef73f9f9a20a8dbc090ea524b HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
6527ce984a76d30335bcc07726a75d9c874eacfd md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
02e8ac267493243c0143803d4cc35cffafae3679 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
7feb135e6f1a06ea8f889dc6f1feab382e477c9b usb: musb: Fix musb_gadget.c rxstate overflow bug
db31dd5e833ce58915a77967d95ea6de46ac41c2 Revert "usb: storage: Add quirk for Samsung Fit flash"
bc2359d2bb12b7126f46211259fd96156ea5e9b7 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
5f829fbd60328deb04f1b132bfed511d28a546d3 nvme: copy firmware_rev on each init
cc1c7cae24931865f083a96728a37a2858920ad3 nvmet-tcp: add bounds check on Transfer Tag
40a6d9fb6093cf5a8f6b4346da011e6aad005afb usb: idmouse: fix an uninit-value in idmouse_open
b71778dd479197a159c615a29af2ce00e355ea97 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
0c45473cebf3956fd1813471b11ee518f488ffd0 clk: bcm2835: Make peripheral PLLC critical
899df64dcf5aa2abd8450a68ffadf77a18ece881 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
4e700abab36d8a840f0747f056950087069a2990 arm64: topology: fix possible overflow in amu_fie_setup()
2eff38b3b5beedcb97963884e4f970036c4b2d73 io_uring: correct pinned_vm accounting
5e099d78d88bd31310768c2749975b0944ea0c21 io_uring/af_unix: defer registered files gc to io_uring release
d1c895f252789c276da901c2233a76242a6c5e9b mm: hugetlb: fix UAF in hugetlb_handle_userfault
d5292d8728f37a0b63bfcd2908444f65d9079879 net: ieee802154: return -EINVAL for unknown addr type
cf925f98cd21c7d7f2378b11a26983f72cc23de0 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
70ce62c74a2ba4dbbc354227896d6fc20d9bb4c9 net/ieee802154: don't warn zero-sized raw_sendmsg()
ed515a11b744e11b6354fdd0da18908c3dc61552 phy: qcom-qmp: fix msm8996 PCIe PHY support
94032b8c593a1ee202dfd69c9da7ab752b0f4534 clk: Fix pointer casting to prevent oops in devm_clk_release()
756677e6f67fa2956b2220245e48e38a3742b261 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()

--===============3281665158984230276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27a8138015dc-18dff220d7d2.txt

290f9e775602dbcbd647e659fe20714443fe3671 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
c82a20405586685aa679f199f64fb756a2db02eb ALSA: oss: Fix potential deadlock at unregistration
b12addbad25667ca9c918712bfad415d917eda38 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6360a669d1a97fd16d60e9937d2a42342140ab87 ALSA: usb-audio: Fix potential memory leaks
5bb97094aae0039f871e1635202f5d82ee7c26d5 ALSA: usb-audio: Fix NULL dererence at error path
58ebd9aecb85f8895eae51201da941de4b35243d ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
678adffa4bd4d7c484bd0b97ed4fd7e2fa7a7152 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
46e253f0d78db0c4bb8279d285e55b06fb4f0c3d ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
87f972b24e99a756fcf6ea0e38558f59dd5dd05d ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
35c9aee2c5098a9117cfd14e876d028c0aba1186 mtd: rawnand: atmel: Unmap streaming DMA mappings
8cce5145f1e80d612bed1dc08ca632e637548d04 io_uring/net: don't update msg_name if not provided
190776b0355bfbd9076d840f8a4a91ab971f79c0 hv_netvsc: Fix race between VF offering and VF association message from host
31bcf23270b84dab4f7412371e6826b9241eb3dc cifs: destage dirty pages before re-reading them for cache=none
02610269e80945f2f0fbb303792a1799335db77f cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
ee3fdc3d4ac0a16b7c8bf4760641bb410f4efaea iio: dac: ad5593r: Fix i2c read protocol requirements
46be7a28fa3fbfd0add9b91caaea6987578addeb iio: ltc2497: Fix reading conversion results
a8a69a240f3df1604d3677725dd36c7ce493f02e iio: adc: ad7923: fix channel readings for some variants
a2835f250afb390583d35910a2b1a7aa8bd136f7 iio: pressure: dps310: Refactor startup procedure
c8bac1b0aadf4f94c146ffcac612cde241850469 iio: pressure: dps310: Reset chip after timeout
2809c32f36ef77d56d005edf802c84792551b570 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
c548643c3745cd9a60571216b3b32909ca80d7e7 usb: add quirks for Lenovo OneLink+ Dock
2199458c5c8058dbb833619e3482070abf3ca408 can: kvaser_usb: Fix use of uninitialized completion
6eb0207035dcb9637a09bb52ba64971e1dab2973 can: kvaser_usb_leaf: Fix overread with an invalid command
b7424e36746b9d19a633185d0e091c348e02dca2 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
b8734423530a9555b0ce1099a16bfcb04335f078 can: kvaser_usb_leaf: Fix CAN state after restart
597048b6a94fa2b0c002db4134ba34b6dab3ae10 mmc: sdhci-sprd: Fix minimum clock limit
4a09bb66a91a323a5c5afff5eae054fea6d3531b i2c: designware: Fix handling of real but unexpected device interrupts
def7a4dc482b56b84b0f40f36985352521cd83fc fs: dlm: fix race between test_bit() and queue_work()
e14d4e5461e75bc383015703da0e176225fb3893 fs: dlm: handle -EBUSY first in lock arg validation
b2e5365914fc7b5a1294d3244b58d7240240ec9e HID: multitouch: Add memory barriers
70275411294cf8c750f6123f23b3e8bd96afac26 quota: Check next/prev free block number after reading from quota file
6e6e78f65725a3b7709cf3cd837e836c1c5262ec platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
5ad5c060682fd10aced1d77fe2f4071264f99311 ASoC: wcd9335: fix order of Slimbus unprepare/disable
bebcf40a8ff5717aa506efb78c7c3972577a03d4 ASoC: wcd934x: fix order of Slimbus unprepare/disable
8f9f2ad23301391d4ee51ab2b37f3537607cbc72 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
9496e95f78014eb8e2413b61b7034f1cc5976a46 net: thunderbolt: Enable DMA paths only after rings are enabled
b6642ce64ff344d0bdd7de707129c9b0314629bf regulator: qcom_rpm: Fix circular deferral regression
8649b8b3946b01623bccbd1491febb9a3938cd35 arm64: topology: move store_cpu_topology() to shared code
503af547de184ddb990b651f54bad3631582b659 riscv: topology: fix default topology reporting
e7216b6ae89c3b8d820490e3f4d2207bf7f01d34 RISC-V: Make port I/O string accessors actually work
e9b93a566cf4f2c87715a896ae9f89b714368f9a parisc: fbdev/stifb: Align graphics memory size to 4MB
693ce248b5cc692109b30cf68c8de90aab92747e riscv: Allow PROT_WRITE-only mmap()
5c96c386c1669833822b86aa520c60a5fd8c431b riscv: Make VM_WRITE imply VM_READ
596124835af165f4e1b4ec314b1ccf6835cbeaf0 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
f125d68d0e551f1cd86194ad53b3ebf99687edad riscv: Pass -mno-relax only on lld < 15.0.0
bd8fffe4766791fb0ee6485fd1a269c38fb80cc0 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
19e0cc2a6ffc54df72418f90073db89f0f37e753 nvmem: core: Fix memleak in nvmem_register()
6a70405b6a0807d4a33f097f741b982b54ee0cfe nvme-multipath: fix possible hang in live ns resize with ANA access
df2caab7197a6804d48b8ba990a69648049e1fb0 nvme-pci: set min_align_mask before calculating max_hw_sectors
5c06500996216e27db7c3bfb82f2cac8b757a554 Revert "drm/amdgpu: use dirty framebuffer helper"
97ca2da00e179998fa2b0f802a6f7606384ebe35 dmaengine: mxs: use platform_driver_register
aa971be758ea3726d42d80b358b67a1460bde50c drm/virtio: Check whether transferred 2D BO is shmem
45d2299e2d3189763ff8ba56a1ff862bb2f0142e drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
928a10af5e129d55e365163d6f960eb7f8647c42 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
238c05740de4f37c3ae5a6f410c428abca9491e9 drm/udl: Restore display mode on resume
5be84a872d55a03e99d47cd1115c5115685ceb4b arm64: errata: Add Cortex-A55 to the repeat tlbi list
b553b48d7528eeb375c936d2ae98edd5b88eb015 mm/damon: validate if the pmd entry is present before accessing
c8eebd422c451396fdfa77cd1a28fc84511bc1bd mm/mmap: undo ->mmap() when arch_validate_flags() fails
e8aae83b4d9e72c2bce86e3db910da93dd6b8bd2 xen/gntdev: Prevent leaking grants
b19d09ccfa103a4727e68715941acc27b05cce7a xen/gntdev: Accommodate VMA splitting
60cc2fc4372c3eb0934255622d1fda300f7e2342 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
7722362e84531b5740b0d6953e209d7fb5a72177 serial: 8250: Let drivers request full 16550A feature probing
4d2ddc5a45e3b430ea46a2d7e38971fb21f9b490 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
c3de402e7e40e8685202fc2069b25e636c82c625 NFSD: Protect against send buffer overflow in NFSv3 READDIR
61fa65d160d3d81aedefeea40f39f8f5122b25a2 NFSD: Protect against send buffer overflow in NFSv2 READ
bd31dab8bee691aee168b87a447707dcad4fc2e6 NFSD: Protect against send buffer overflow in NFSv3 READ
8f72a72b0061d31a8d99a08bb3d569b9127023d3 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
c233d79e7763d032a227ea60aaf1727cdd7fdb6c powerpc/boot: Explicitly disable usage of SPE instructions
7f3b2f09b631e996bda848743a2a456e681b9f36 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
b11e3601707524db11701b5ad3f942cb92c21c59 slimbus: qcom-ngd: cleanup in probe error path
e5477900ef68d3df3c2eea54992708df180476d1 scsi: qedf: Populate sysfs attributes for vport
6a5ea987bfef928a681f0974b9be7de9b37e3c76 gpio: rockchip: request GPIO mux to pinctrl when setting direction
af7aa8091986fc55897c8cdc08969fef13ca4671 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
1ba3b19d1b528fc68500875ed768a2471bd91350 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
fff13102e31e05da51a61d180820f2a3da8ce423 ksmbd: fix endless loop when encryption for response fails
4fe317f5e31ec84a83e3ced5602a9853851af610 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
286274fa2139775f15b8a7280f274876a97e69ba ksmbd: Fix user namespace mapping
8696a899c9e7a1a29207d38d40b75e30e65c1f87 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
8ca91522939db4d66e18cd9112a0ba8275531a28 btrfs: fix race between quota enable and quota rescan ioctl
e15e92a028fffb65169536ed328b5b957e32b847 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
146d0e1ecce68a3e6da6112bbbefb35453ee3878 f2fs: complete checkpoints during remount
4971e2a087708a81fee51fb5ee0080d40761289f f2fs: flush pending checkpoints when freezing super
ab8f1ebaf6e7001c34cdc0f9bebaa56926bcdf08 f2fs: increase the limit for reserve_root
38c50bda9832145d0551a1f2b469e6c1cad4d103 f2fs: fix to do sanity check on destination blkaddr during recovery
388841d867213e74ac5fcc10a9b4f7032f286c5e f2fs: fix to do sanity check on summary info
89e6918032bc5d35d1424adf7f135f82f7c452f9 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
3b6eb65dd7ed37712946046d5c461b4e3346cb4e hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
40d89a7d24de3beb4ab7df385be0edb11b0c852d jbd2: wake up journal waiters in FIFO order, not LIFO
86bd290bdaea4f7bbfa7376243c329a936b85338 jbd2: fix potential buffer head reference count leak
754fc6286d3d45e96fe8b920f0ebc6754d150d0b jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
ae9f96a10802a5b787c94efab5d0be3c3da701c1 jbd2: add miss release buffer head in fc_do_one_pass()
7069fbf7387f064bffc17430494e8d1d78b830dd ext4: avoid crash when inline data creation follows DIO write
3c5e121d9765033f166a49f3cc445739ff0f5046 ext4: fix null-ptr-deref in ext4_write_info
f6fde50fe608d5ecad7719ac81d769f268df5904 ext4: make ext4_lazyinit_thread freezable
3d6c8bbf7274e5638a6dcb39f3407b581bbff774 ext4: fix check for block being out of directory size
107a6dce3fe11cd6238028f27e112db99f698e76 ext4: don't increase iversion counter for ea_inodes
0c898e9dded937d9909495b31c46618a90346a7a ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
0ec8c87b18509dda1cfb56893df3f48953d82195 ext4: place buffer head allocation before handle start
1b54839b7f6548e7129f238ca04653e047f7ea6f ext4: fix dir corruption when ext4_dx_add_entry() fails
f5c037c32c4fd2ba7c4a90a7a7bd9d4b79e3d586 ext4: fix miss release buffer head in ext4_fc_write_inode
9cd0540e4249ab2ff9238dd2efeaf82e60fae79b ext4: fix potential memory leak in ext4_fc_record_modified_inode()
b05d77e0f56a8a819ef12921a3bdac882cc71c2a ext4: fix potential memory leak in ext4_fc_record_regions()
bd77662de64a6d31dbc845bca3b775c9950eab26 ext4: update 'state->fc_regions_size' after successful memory allocation
295069bd4f50003073a162d6cd7bbb06bc8f6d76 livepatch: fix race between fork and KLP transition
14d2b494a475ede4e46b6ddcd732f3752e2ee479 ftrace: Properly unset FTRACE_HASH_FL_MOD
3b91d3170bd5531caf6a3b1913b7ffc61d999b0d ring-buffer: Allow splice to read previous partially read pages
517f67f09efaff064038c6a9ac8b2d71e0fbf802 ring-buffer: Have the shortest_full queue be the shortest not longest
85c8492d16f260fadad52178131e2bf53ffc73f2 ring-buffer: Check pending waiters when doing wake ups as well
7f5f4ce1b184e3779b8a5919d83b1cea9aa0ca5a ring-buffer: Add ring_buffer_wake_waiters()
fa8715add18a1bfd2729b206fbf9fd4594f04fa2 ring-buffer: Fix race between reset page and reading page
27d2af147cfecf86d02ceb193a4ad43ce2a8d07c tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
f4deac5734bcaee988b1638f1032adb9ef7a5a86 tracing: Wake up ring buffer waiters on closing of the file
8563f868948e9aaf157b1fd080dd0078501c5b18 tracing: Wake up waiters when tracing is disabled
c3147c92a110b6f945137976e555ca9119111ede tracing: Add ioctl() to force ring buffer waiters to wake up
2fd1455564be8b3673cbf39a1249607e16da51e1 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
8e3ad388173870dfce9208da10cbf3e502b8cb5d tracing: Add "(fault)" name injection to kernel probes
9cc6410d0a6e61cfe7636b2d7c4c1b34be2aa63a tracing: Fix reading strings from synthetic events
e736224ca58ccecb280938c07456082a67895ded thunderbolt: Explicitly enable lane adapter hotplug events at startup
a7f8127edc097d00b4e0c9fb1d2f2d3288cfe309 efi: libstub: drop pointless get_memory_map() call
52cdd32bde17b3d85ae173f83e7b4cc539780897 media: cedrus: Set the platform driver data earlier
85db2f2ace7191034b358790e3b1112d72533510 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
cd0f2d4839fad4a21bea0c358100fc22bc9d42a7 blk-wbt: call rq_qos_add() after wb_normal is initialized
0b242d357fe8139c89d7fa3172707948baee6aa0 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
7bdf8371f7d7ab22a4efc9765afc04ccaca9bfb5 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
fb55184f980b54775ca21b4194806beeb27a6998 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
a83bf13cb2e511fcd0ea16be069cbbd1eaea77a7 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
e7afdc03eee3186b84b74c131f447370ff1f8452 staging: greybus: audio_helper: remove unused and wrong debugfs usage
347e45c749fcebc0a23f36cfef28a06014951318 drm/nouveau/kms/nv140-: Disable interlacing
703e553734cb92834ab8f1daf5d66d98c6a6afe2 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
e9b1adb72138e1bc0bce28cbfc99a5297186c0f3 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
affb14a8e8e57996c7e97433b066eb96333a54db drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
bc23c34d1734c906e724258505b8097abb611640 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
6bcecd6159482a7d1363cb3f261bc62844acf428 drm/amd/display: Fix vblank refcount in vrr transition
6c0a1a22cfde3afbc8ce669719f321c257f1d276 smb3: must initialize two ACL struct fields to zero
9a11555b8d6276338667c555349442df2058945b selinux: use "grep -E" instead of "egrep"
63119a33a04b3fd43ee7c691fbf9624597aac74c ima: fix blocking of security.ima xattrs of unsupported algorithms
2ebb73ba88d41eed5db4c369626568507847d231 userfaultfd: open userfaultfds with O_RDONLY
36fb61a7637f7cb9de466fb66775ee1c53ddebdb ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
5670094009cea9fab7fcf300038154b767caea3f thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
a9487302a1edd280a9dba2c5319a8068094b44b4 sh: machvec: Use char[] for section boundaries
0a3a16c6073dd5d123c25de623549b7d535b9cf1 MIPS: SGI-IP27: Free some unused memory
f0db40c9a43c419d4725e6df0fd47ea75271554c MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
df6b057b9d4c4cdd2aa1c58ec702bd785dd984b3 fscrypt: stop using keyrings subsystem for fscrypt_master_key
f3f364e95e4476e2260b3e1eda131c39e44d8163 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
dc63d2e6f14adfce6ac2374dd3fb84974624e221 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
a4b502b32ac7553f415d9106515756bb191d899b objtool: Preserve special st_shndx indexes in elf_update_symbol
e26f264964d030177d844dd0173fb43cf475ff45 nfsd: Fix a memory leak in an error handling path
4220dce485a477bcef931915b2c5aa09bc23df2d SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
efeca635ef3030f3ffad40668280a7db4cc0b3d6 SUNRPC: Fix svcxdr_init_encode's buflen calculation
45ecf887831d426b106c4f09da75dad5bc334893 NFSD: Protect against send buffer overflow in NFSv2 READDIR
89810dfd74a7746a19778fada04000c12175283f SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
2cfed9aaec4c6d6db8489485d266c51eaede5a0d SUNRPC: Change return value type of .pc_decode
a35fbb42b64d5786be36263be63d87109ec6d75b NFSD: Fix handling of oversized NFSv4 COMPOUND requests
7e33f2cef77dde074173b69514348a78463bfbc6 wifi: rtlwifi: 8192de: correct checking of IQK reload
be19fa7f9bf242f008cdb31131404bb341f03529 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
af2bc2134c0bbcc4d2e8a2c6cbcc4f95b3bea4a0 leds: lm3601x: Don't use mutex after it was destroyed
e31ec9f7c6f3816c21f5abc32f35631f832e5228 bpf: Fix reference state management for synchronous callbacks
3e6f6c23aaba28768156aeafce18ab39f6b30d8c wifi: mac80211: allow bw change during channel switch in mesh
6bc6ae671f58154b2f2f9d2ee6ac30bfc12a0617 bpftool: Fix a wrong type cast in btf_dumper_int
23bfd19ebe70beaf0b99381cee26055a4e85f24b spi: mt7621: Fix an error message in mt7621_spi_probe()
779fc3e8d567db8e3f7bb5722665ba88c5b85419 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
b7d00ba26569e3811465ff4aefbb982adfbca486 bpf: remove unused static inlines
c6f584522afa6995b6e66adbf84665e044d7b9b0 xsk: Fix backpressure mechanism on Tx
d889ebc223517d09ff03fdea7e76937a263650a8 bpf: Disable preemption when increasing per-cpu map_locked
08bd0034ee4c052b748db4b425d729878b986856 bpf: Propagate error from htab_lock_bucket() to userspace
e8a703ce0f15fb6d8b410dccd291022722181bde bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
7111be8a24cdad7cbeed0a891bfa6d970cf8932a Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
dc7fb3327b0bd6da290d5c50fb1ef9021a307dbe wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
11eac5da686314374a63679a65c2eab2ac87197c wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
4611a71ee72c1709d38443c16c017a4c311d02ad selftests/xsk: Avoid use-after-free on ctx
75d1187c7e3f085225e24bca6be7077285fec257 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
c91c9b986f5b2f014ab9e50dd62ae6e79c75f1af spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
3169638f2ac8eb8b69d81680ea180aaefba43729 can: rx-offload: can_rx_offload_init_queue(): fix typo
eef138b583ef2d9d32d5e25e4c0fde2f75566238 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
b9027726c5280eb9a4318beb7cf43c1fcdb390ee spi: meson-spicc: do not rely on busy flag in pow2 clk ops
26dad098cd79c294c47a310aa78c2629c584dc82 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
37485ce7a9df758cb33255b570c4a6ef59d5c1fd wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
ae8e95641ad44ccee5185c4be8a05d486dd656e5 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
6bdb8a91ec57b1a52599effa95d5ecde7f4ec9a4 wifi: mt76: sdio: fix transmitting packet hangs
a643905d699f0e54347c4f755d6c93ecdeef673f wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
14d110b0c20320d8bd47f609424cbbdac7894393 wifi: mt76: mt7915: do not check state before configuring implicit beamform
460dbd89cd33298835c79fd24c088c2748b986bc Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
768e26e1acf383db0acdf4a2aee7a1e10d959d84 net: fs_enet: Fix wrong check in do_pd_setup
34fb9ac12cf4bb787331b82b3cdd30ee0f24e417 bpf: Ensure correct locking around vulnerable function find_vpid()
fd05718c6890f904578fa69e103bb89c5a6e36bd libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
93c911fd2f041fa665af2ccf580374e8158ef58c Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
d2241d0fc3993f10488668b1191f5ee24c6ca84f libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
b413fe759af7d77c56259f02e5019dc719653d15 netfilter: conntrack: fix the gc rescheduling delay
24b1e1b59a15f32c4bfbf424fe1f5978728bb2f9 netfilter: conntrack: revisit the gc initial rescheduling bias
b6233caa3a2d69a7ed1f413d22e22e516418470f wifi: ath11k: fix number of VHT beamformee spatial streams
ee494fef8829095cacf8339a7717d1a83d6b7a20 x86/microcode/AMD: Track patch allocation size explicitly
92bd157b49766375714ee51bef4b207cdca88a56 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
3803c362ca547a40dde81e710b74e655dc82cb08 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
be488d16232841d4742cc9fb5aab2191524b4802 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
a6b540b103bd30b0c1117d2f9ba5e0dec0d45934 skmsg: Schedule psock work if the cached skb exists on the psock
99c1a2bed1a04b6f8e60dfaa3abf8d46ef9699a9 i2c: mlxbf: support lock mechanism
0dce823f389ee3edc451748d6d5961b8565196e0 Bluetooth: hci_core: Fix not handling link timeouts propertly
9325559a086ca6f4c04baefd5de426899a459d10 xfrm: Reinject transport-mode packets through workqueue
b2d377517d914777966a9cf2dc517e7826df5e22 netfilter: nft_fib: Fix for rpath check with VRF devices
2086fbcadb2c57eb98a6f9c18ee0127facdd20cd spi: s3c64xx: Fix large transfers with DMA
4cd66e84ef4977d97c2fac5df2199e05c771254e wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
9036328a561644b4420fa935c9da5b97cd511307 vhost/vsock: Use kvmalloc/kvfree for larger packets.
14bdf07d5f078cf7ee3f6fdc64609d411cf0adca eth: alx: take rtnl_lock on resume
085f42e083d5dacfeb0e2f88880bc8bac3cf5b9d mISDN: fix use-after-free bugs in l1oip timer handlers
c488e1c443a43defa5a41e3ed9ed7f9906617525 sctp: handle the error returned from sctp_auth_asoc_init_active_key
beb9f9152910489cd95c8b36e48fe509d9f73102 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
c8768610992e2287e13a5fc04b81542ffff18659 spi: Ensure that sg_table won't be used after being freed
cdd248bb2f1b6672c03fe1ea82dc70f328278b97 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
e0fd0f9e05bdca2ab4f6f71cc95f6a550d1d31f6 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
7af0df932e9912b110772f72b44e28334dacb317 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c595a9607ca159d562fdfdc39103553106c6d8c8 net: wwan: iosm: Call mutex_init before locking it
609d6b64cfe0d78dd6fd52f5d901ff6094dd6875 net/ieee802154: reject zero-sized raw_sendmsg()
4721318a58a583ce4759679c7315d39ebe72f576 once: add DO_ONCE_SLOW() for sleepable contexts
da71c5cf2c695761ecd16750f97d719f7ad9cf48 net: mvpp2: fix mvpp2 debugfs leak
ceb6fa8985cb6b537a61adfd2260998f79bd7728 drm: bridge: adv7511: fix CEC power down control register offset
bb0c79ce46003b1d3a4ff93c0835623bcdf2af53 drm: bridge: adv7511: unregister cec i2c device after cec adapter
42aec4026ab5142b7fedb75f22fa557852e6bd92 drm/bridge: Avoid uninitialized variable warning
39e560a9a369c987ae79e865dec96ca11a59b74b drm/mipi-dsi: Detach devices when removing the host
ebf10c54a1e361359cb21cc998532bcbdd3dcaa9 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
893eed02e2dee6dec47fd3eb14115488eadb12b4 drm/bridge: parade-ps8640: Use regmap APIs
2c2151d8fa3fb023ab16c6c37c63bb4ccd3877e6 drm/bridge: parade-ps8640: Add support for AUX channel
43bcbbfb10811c5dcd47c6a266f75e853012f104 drm/bridge: parade-ps8640: Enable runtime power management
9726110b9979462e0a077ed6347a82e9873dc69a drm/bridge: parade-ps8640: Populate devices on aux-bus
95d9eaae9762d652d567602dc3f9e0c77c41998c drm/bridge: parade-ps8640: Fix regulator supply order
8fc4de7ba6e31e5d2922385725d2c67d88928151 net: wwan: t7xx: Add control DMA interface
7d23123f55f408b225dfaba59e8d42c7ee7136af drm/dp_mst: fix drm_dp_dpcd_read return value checks
0030cffc39b24a6aaadd6bfbe94659f157a46ae8 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
67ac81b15de9c6117af95a7b5f6f1b4ba74fc614 ASoC: mt6359: fix tests for platform_get_irq() failure
7a5a8988cab6ec6ca357c924e59366344ae19816 drm/msm: Make .remove and .shutdown HW shutdown consistent
c6004baa55a94522e59e7b77dd3ff9ff209af994 platform/chrome: fix double-free in chromeos_laptop_prepare()
6787b2caea3128fddf551c53063a113f7f2d563d platform/chrome: fix memory corruption in ioctl
a38d52a55c6bb2e5eeea922502d2fe2b13880202 ASoC: tas2764: Allow mono streams
6d7eee7f218b75c445f1720e1ada5f3c215bd138 ASoC: tas2764: Drop conflicting set_bias_level power setting
ec19a35f00bb8adc78780ed9ad68aa81298e55d6 ASoC: tas2764: Fix mute/unmute
f100822c48e3942a6d8cc4d0659aea1687f29cd6 platform/x86: msi-laptop: Fix old-ec check for backlight registering
c6d1e671686f97e11e61b2375faa06d4aba15750 platform/x86: msi-laptop: Fix resource cleanup
2206a96b86f4392a858ca372de9af767a339c5c4 drm/vc4: txp: Protect device resources
80a68d249807541a7cc20e8aa370931e40ab66e6 platform/chrome: cros_ec_typec: Correct alt mode index
0101609ad38940ce8de51677dcb3eeb8211d4a18 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
038834bb28061461d6221b26fb509db57cfa8b7a drm/bridge: megachips: Fix a null pointer dereference bug
ec7685f0ffdf14271574b32c8dd6a2ba0eccab58 ASoC: rsnd: Add check for rsnd_mod_power_on
e89d163c7093253fd63d48279f1a21e4f3ce983c ALSA: hda: beep: Simplify keep-power-at-enable behavior
da96c2724435b0a18d91633f2fe22977eb6459cd drm/bochs: fix blanking
73489d06d940d63a90bb870143dc1c1617814eaf drm/omap: dss: Fix refcount leak bugs
d8e80bcd516d5ebfab475d05a3029f5265fd3c35 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
281f033ae766a3bdbc43b3b45e345e9fcf551ba0 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
55f7c9b7dde1075ecbe32e20d433be3fa038ed59 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
c97d2d6c1ae90a3b41ed65e46d78c0f2b90dfc9f drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
7f6815c5777ab1dce7064cca7386bcb4b82d426c drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
c763c3ea93e02761e343e0f00a92d5679ca4a11a drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
afb5e33fdc2d33c48ea85f76addeb37143b818a3 ASoC: codecs: tx-macro: fix kcontrol put
f7d7d936320284c3abf3d2cb468dac210962b14e ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
df9f4b06d62c9fcc09a4cd0d9ac7e35f18fae9ff ALSA: dmaengine: increment buffer pointer atomically
dff38978d239bfd5f2c80864569c0c623b2653c2 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
45e97b080574cf7be311355aa115b62201511880 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
5a788fc4f5aeab2d7a3c6e345ad8288b4b571ba0 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
edcd8d7855f24f5e603a8f3243ca263bf29c6d1d ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
67d0b615d0c3b25c62f80859cbb405e60a6d62e2 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
55875ed3e88f6d33fde910811d8fec806f3ccf80 ALSA: hda/hdmi: Don't skip notification handling during PM operation
2d576921adbf347cfc16911b0000dbb18b3b5ade memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
67abe288ecfb70dd17f186010bcceff020b20fba memory: of: Fix refcount leak bug in of_get_ddr_timings()
9c6520de932361126c74477dc4651256304d60d0 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
b3f8399d6dcf9fd418d1b64c32782edc6843f5f3 locks: fix TOCTOU race when granting write lease
a8f191964e29d3122df725cb53fad3ab922c54e7 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
ad53b99781231857c22dc42101d991b1ed1e7285 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
48114e41f66fa807072968f75fdf18cb7ff5f33c ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
5ccd0278dd94780fe6051e33c2e36b0e05f024f7 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
65a5e7db66751faa7418d6564b73c4a832d9934f ARM: dts: turris-omnia: Fix mpp26 pin name and comment
0cda1aa9f586c808cf64c8038402ff02c86022bf ARM: dts: kirkwood: lsxl: fix serial line
4573c3c1d2dae6aa26fe309defde3a6e138bb4cd ARM: dts: kirkwood: lsxl: remove first ethernet port
63a09448d13ec37552d9bf47972152c32ee7672b ia64: export memory_add_physaddr_to_nid to fix cxl build error
578ad806226eae6097cd9e7e07d950b139a14de2 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
9d6e3de08584ae8815a85f99fa47d890e2d2630b arm64: dts: ti: k3-j7200: fix main pinmux range
482f1565745a9ec7a918c438bd11b1abf55bada0 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
ac558dfe9f4d62f3edfec794354d3ab0c79d4c4e ARM: Drop CMDLINE_* dependency on ATAGS
aed4f24f9b834b0132acf0b3c9ec37cb75e2dce8 ext4: don't run ext4lazyinit for read-only filesystems
d0814450e3a2d1fe904bb8fae3f8b96830837d1b arm64: ftrace: fix module PLTs with mcount
0a453f94a650bbeeffda349a95ba6f94a46cf3d3 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
7efee82c37d5a6ce2ed43ff809df331564222e58 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
e00ab16ab195e6fb6845e66f62698896b7b40b63 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
85b9220bb8f3462f407e4b9a749c4e210771c9c4 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
c7934148232bc7df5bafd962b9ae3ddf82ef4215 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
d6da3d343c5d46dd308aa34e39be905bdaae9399 iio: inkern: only release the device node when done with it
0d151d5b27e58ad04fcb9a77db1e75570178a91c iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
528008975b5dde8ef4f85ab3ee9da2148bf192f0 iio: ABI: Fix wrong format of differential capacitance channel ABI.
4d7376ecb1ddc1ff8948ec2ab0dc1cbb452faf75 iio: magnetometer: yas530: Change data type of hard_offsets to signed
cd8ebf936a82e4873555527dab40d266a7a5230d RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
3ed0ac3ff6618078b6e3f1ee5612981b0d7f36b4 usb: common: debug: Check non-standard control requests
559ccf8c9c7065c0a7a7e487bdd03430937ccc64 clk: meson: Hold reference returned by of_get_parent()
7ba2c44e351e8e9e831955742576d4b338a176d3 clk: oxnas: Hold reference returned by of_get_parent()
d0c19e712bd4c043d040b4a1bd928438d99a9bdc clk: qoriq: Hold reference returned by of_get_parent()
10913baa518f1037bece548d3ef470dcbcf750c9 clk: berlin: Add of_node_put() for of_get_parent()
f7491804ed27634a204d8622d9435f32a4a8e3b9 clk: sprd: Hold reference returned by of_get_parent()
5b1ea42d9ab7c8091fdfbb9c74773bde8bfbd534 clk: tegra: Fix refcount leak in tegra210_clock_init
0404f16beed2aa76958a88c0fc65528b36b5bf71 clk: tegra: Fix refcount leak in tegra114_clock_init
248d4aff05daf852254482ba2b8b7629ee729fb5 clk: tegra20: Fix refcount leak in tegra20_clock_init
5262f32e806d1ff4c606341186d119d70ac14c3b sbitmap: fix possible io hung due to lost wakeup
d201a924496a947f6d77e75fe54ee58d63aa1424 remoteproc: imx_rproc: Simplify some error message
390f82247283807c7275fc74642b656193c3de1e HID: uclogic: Make template placeholder IDs generic
df4fac3c4c0d56bcd4e5a4a03c8f3544d08ee718 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
d6d05064d0b6242244298bcd4314d176069be8a8 HSI: omap_ssi: Fix refcount leak in ssi_probe
5ab123f1517cd58e02e4f9cd88c6e93dedc32619 HSI: omap_ssi_port: Fix dma_map_sg error check
2353750639cb421bcb82ef761952ba83de45cfc1 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
1835728e8b4104b14132cdeb6155694e63c215db clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
9d79939a976b14a93fbe4e2f866a2cfbd861957d media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
ce7980ed0e527b02368b3e375abc7a78df6c8ad4 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
48d7b45ca1480b3fff76a794ec3952c9f63c94d6 tty: xilinx_uartps: Fix the ignore_status
4ac3c9584705defa66a8e2747efbe406094abf3f media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
26e1cdd9deb9834cfedc2560c40873f43c61f87f media: uvcvideo: Fix memory leak in uvc_gpio_parse
6c8bfc89661a5a5041245dfb3b07def1d1424050 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
dc2c7a77fb232df9fd9c2eaf4d70e7f2534fb32f media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
053f57a99547d87d0f3e864a0aa43488e9f0c4b2 RDMA/rxe: Fix "kernel NULL pointer dereference" error
ccb5a2749a61708773e24f718504e44db31ad83c RDMA/rxe: Fix the error caused by qp->sk
0c616d2c139e6f5ba225651934183c0f664ef6c5 misc: ocxl: fix possible refcount leak in afu_ioctl()
ada113f8949370a3aa08b70bccd77d40ae480178 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
a8c1f40776465723819ae2242e6178dee684ecee dmaengine: hisilicon: Disable channels when unregister hisi_dma
641bd63053d4db98d30f215b50d1faf67a03fc9c dmaengine: hisilicon: Fix CQ head update
7eb4d9b91dd856cf2a9848294d367ee780d633f7 dmaengine: hisilicon: Add multi-thread support for a DMA channel
8cf1b7fdd9020d0b6720e4330099db46eb5a1791 iio: Directly use ida_alloc()/free()
3cfcc7ba537d758e6b65918112f230eac9322b05 iio: Use per-device lockdep class for mlock
e8042fad84f08a90f7d8df8d2b5eb6fbbec16dea dyndbg: fix static_branch manipulation
32e4dc12d560baa7f10f1cf66442949596916ac3 dyndbg: fix module.dyndbg handling
532a9e14fb9876c7282cf00d33165cbb34a910b8 dyndbg: let query-modname override actual module name
4b936ae12b78808e7cbcb77ebb9c6e99714843fc dyndbg: drop EXPORTed dynamic_debug_exec_queries
cbd26519eb7fb5240040ff96f4bb8f904cdbfa94 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
116aeb2214418c0cce6b3a42184e4ea3b2992cc7 clk: qcom: sm6115: Select QCOM_GDSC
53c33d5f4a08ee0a7931274e9b5d6131b968c92e scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
ba855cd11c7489555d0982e402d27868fa551a46 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
da5ff19b432c7d28363080c105d0fb47da81f9c3 phy: qcom-qmp: create copies of QMP PHY driver
17d1fa92b6400bbd1dec89b63b276bf5d223732b phy: qcom-qmp-usb: disable runtime PM on unbind
7cc3b67f729bf798797a35ca995c15468ff1ff29 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
b9f371d1eb00f2ed6ac5c9a238375ebb1d8ab85a phy: qcom-qmp-pcie: add pcs_misc sanity check
17b63dec6d4f5c52bb47b528d962087c34428ad7 phy: qcom-qmp-pcie: fix memleak on probe deferral
6158d5a416ec8f03cf25de0f3b86e42be707d632 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
1b2e3b72274b1ff54c70978f7435b48ef87c038b phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
70fe76c043df9353f9523dc4e4e237d234afa499 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
3d659e6666e9d139625f4ac450bcec7035e27bca phy: qcom-qmp-pcie-msm8996: cleanup the driver
de6d638e4a00d2c3303031d87468f5d26fa544a4 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
2fca7c9270262d059e6efd6cfe72aae63716dabc phy: qcom-qmp-combo: fix memleak on probe deferral
92d9f98f3b8551873d62d161180e4cb54b4ac603 phy: qcom-qmp-ufs: fix memleak on probe deferral
657bbadf7c1d217e2176312f67481f789253b8e0 phy: qcom-qmp-usb: drop all non-USB compatibles support
c8e7d58f1ab24fc2e09a9c2aed937f1a15151fc9 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
e4465e299bbff64f22b25915e9d25e6536cfc843 phy: qcom-qmp-usb: drop support for non-USB PHY types
028673c59407a827171973bc166f223e87d5bbfe phy: qcom-qmp-usb: cleanup the driver
efbd7f6c9da4146b3f72e9b5470f7bf2c86b9714 phy: qcom-qmp-usb: clean up pipe clock handling
bc9bcc9144525d269737c60761a0c5c20ce6db17 phy: qcom-qmp-usb: drop pipe clock lane suffix
c00fdd574ed88f918fe5e5036905eebfa210937e phy: qcom-qmp-usb: fix memleak on probe deferral
f976242b6f69fba3f3598d3ec73b1d6aea423a1d phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
d68cd6d32e10fdd89f1f5efff42441b6405ffe9e phy: phy-mtk-tphy: fix the phy type setting issue
f96c32abc90f30299d27219b90f7ffb51c36f28a mtd: rawnand: intel: Read the chip-select line from the correct OF node
0f6cc79b4a48eac51d2c07be9b8e27e17283ac5c mtd: rawnand: intel: Remove undocumented compatible string
0edb01f2655e4b5369558428a224daddc98306c1 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
8124f2f6846cf4d2798fdbaf597c26887c2fa1c1 mtd: rawnand: fsl_elbc: Fix none ECC mode
612a84c531ac7697695ce1288b1b6f141ca709a1 RDMA/irdma: Align AE id codes to correct flush code and event
b2d7966589c62fa985f5e07c3fb71c4ab357cf0d RDMA/srp: Fix srp_abort()
5bcfc808b5606d58c19775a26f10795ab945e75b RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
7f8182123d166d9c6796880d33b7cec702586185 RDMA/siw: Fix QP destroy to wait for all references dropped.
dd3ef5d1f5d04504b3f036430e03652401579fb2 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
7e87be8a4cc0f25f06badfd07f5288da4be04e22 ata: fix ata_id_has_devslp()
70d5d8a30a3357b176d4f1e73f4789dc119c1b84 ata: fix ata_id_has_ncq_autosense()
8eebb0d3f78bc8391c7f613e981dd46302c2aa23 ata: fix ata_id_has_dipm()
42141562da2499065338bc9ef6f8cb337a019333 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
a076fab511cb012626266d409cb4d0f847b9fbe7 md: Replace snprintf with scnprintf
6e26217063c791ebb5ebbff72c52558cbaa6cfce md/raid5: Ensure stripe_fill happens on non-read IO with journal
dead1036e4794c5cbe1bfd2d79e8ab662bbc2b28 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
6ebb4b8027738267e5c75d36a64958d034c7ce26 RDMA/cm: Use SLID in the work completion as the DLID in responder side
d387c6974686e397e484ee63589c7400a4b3e9b0 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
da6069a15842d26651fa22a360b12f774939b117 RDMA/srp: Rework the srp_add_port() error path
bcdaf93de4d5c0b4e903e45931ecc493cf2ca941 RDMA/srp: Handle dev_set_name() failure
1b9e49e8162fd7d6a18554bfc67ddef5679f6145 RDMA/srp: Use the attribute group mechanism for sysfs attributes
285107227e2eb8de368f7c82952a559399e29654 RDMA/srp: Support more than 255 rdma ports
ba34ee74ecc9a091c44aebc2501de161e05e8add xhci: Don't show warning for reinit on known broken suspend
f91de63b25060347f876b6bd61224d79b3ee0502 usb: gadget: function: fix dangling pnp_string in f_printer.c
af0f026a8b066c164127c759afcf275bb1d6bf06 drivers: serial: jsm: fix some leaks in probe
0fc11aa51e540574dc0c656823f9d6eb580f584f serial: 8250: Toggle IER bits on only after irq has been set up
4e58cb31a9e118d428a970ae01c87c4a6ca428ab tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
668431369b2195b8704d5a85b902eadeaa1f6ac2 phy: qualcomm: call clk_disable_unprepare in the error handling
86c9671a75647d70211f62e09e3cc937a2167b48 staging: vt6655: fix some erroneous memory clean-up loops
da78a8230a1066491268af029e0b05002652c257 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
c5dfd2db2ab3418c909bd1ef5281e145d801c051 firmware: google: Test spinlock on panic path to avoid lockups
3ca637176db75ea82ea0c1ab0e33c00598efe38c serial: 8250: Fix restoring termios speed after suspend
83e7f76393060024e98bf52493fd7cd06d8b0fd9 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
0bb7efa99be59c8757838ceddecba37c00a04f26 scsi: iscsi: Rename iscsi_conn_queue_work()
ac3ca59a3899a176b633f9564c758f9716126144 scsi: iscsi: Add recv workqueue helpers
1a1a5adc54f51911b34df1de4a8d779b5501b0a5 scsi: iscsi: Run recv path from workqueue
6bdbfbda3f89d941ca23bebb5cbcf33964083772 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
fee02732c7ee030912fdb2aa334b5f09b22a19ca clk: qcom: clk-rcg2: add rcg2 mux ops
bf3a84f2c50f989b68f24b6a396bf9d14924e3a1 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
7b5cabc6f9a6228002a91ec154192715b937a156 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
c82af9102cd66483f52365a561201ca6dafee1e1 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
b72c353d0f605f85e1e625c9cb9713ad33ee2d08 RDMA/rxe: Fix resize_finish() in rxe_queue.c
6451a3b270f9413f71e0e92fce855581bcc3a193 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
01578a75a4f9d95daa6a293c349f592ecdf48745 fsi: core: Check error number after calling ida_simple_get
be81ed5753171e2791181d85e664b3c4dde04168 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
ba2f730d26bbb603f34056b1ffedfcba3a268e74 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
7f21ef78fa19ad5db1d684e80e922965569f591e mfd: lp8788: Fix an error handling path in lp8788_probe()
a2309fe9384a1a2e650bcd905e14165b7a0ba6bc mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
104b526760247642f27f30eb9b4dbc80fb7cdce7 mfd: fsl-imx25: Fix check for platform_get_irq() errors
fcc6348e03f236f05cb9e52636f3eaab7bcbe09a mfd: sm501: Add check for platform_driver_register()
df2392488be1cc3a3f73fed172e3343e21301de4 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
6641f99544604c347db95a3cfbc73b76733c12ab phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
b03facfd35abe62134282d0f7d3379c8b66c18f6 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
5169cc8cac186bdbfee33a17eb7ac32b7c6a0ffc usb: mtu3: fix failed runtime suspend in host only mode
42e8cbad6aec7dda28afd5de96dc31ef280c7261 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
aa8699649cd0022ccf08f9b083a266014cf4de45 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
6cccd3fc2d5b7fcad29a88548673b21c02e69e0e clk: baikal-t1: Fix invalid xGMAC PTP clock divider
34fe75980698b6b9185c774ac26f4eb1813f9d47 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
3adf8157a57a38dd8adcc4c54c882c0c9b64d8e4 clk: baikal-t1: Add SATA internal ref clock buffer
671fcf76f1aa6a920f4e5bd004f01970063b3ce8 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
11529c98a113abc077b3cf3a4dea9496740a62fa clk: imx: scu: fix memleak on platform_device_add() fails
6c679c16f9f5fc7cd9ef7f53390ed3ec0242b18a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d8bd7e77cc6baccaecd62116d9adbe29984985b5 clk: ast2600: BCLK comes from EPLL
82bbf30fae4363b754d0e8ed8467f56a20a8e14e mailbox: mpfs: fix handling of the reg property
22a730a1ae9f862a0ae58d7eab55d3799ba6ae32 mailbox: mpfs: account for mbox offsets while sending
d9a8c401f0e9ecc21b3d83b805d5e5102ae3b553 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
0301020002b78ca6462a3bcdf5c0edbe5aaab85c KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
374f9406189d2551e0aee8ea7f4efcf4627810b2 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
b1989c16c3fc45c96c6b29fba459c241459a63ab powerpc/math_emu/efp: Include module.h
930018bade6604a6a787d6b8a626d8f261c58a6f powerpc/sysdev/fsl_msi: Add missing of_node_put()
c76b4957d13fe26da294eb3d5cc973cfee0d1451 powerpc/pci_dn: Add missing of_node_put()
09a08a30ac30af1caf485d0652d200deff24d205 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
0f903097966312c1702fd58efc53b8ee1a0eac76 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
80889113b0a313eb36a28fc0ea495bd181de9eb6 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
40a288379fbbbf855054e0e933790cadb9fc6ce2 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
e06610c198c28bd17ecfea5173003b6c82e6e060 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
6fc598ab42283cef967260b41300b4e61c425f0f KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
f5efda67edc21c44d2f558e4e4485320d80b58e2 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
fe3cefc477fe41c42c35edf235c26f975e81f111 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
d12fd09156c4255500dda9f75b5c17bb64f2860b KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
f052e98a7dfe0026bd5081161276fddf2aab3542 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
38a0e774839882ab8c681bcf32bf04a9c1066c4b powerpc: Fix SPE Power ISA properties for e500v1 platforms
26d3eeb42a046bfab3bf854ed3356b6d620542b4 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
410e144707b471be66d86d1fa1ec31e6083c87b3 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
8a0c9af6579a2da0df0269ded69e5125caf0a152 crypto: sahara - don't sleep when in softirq
0912a90c0941e128f6054af3f6f292119188df1b crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
979c63b83330169fdb1ea3edfd34cf8ab394a5e1 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
57510d0e1c05b40db20c858bf4fbdc434ae8b2d3 cgroup: Honor caller's cgroup NS when resolving path
0981efeedc07c67b6652710cec7e44752062756a clk: generalize devm_clk_get() a bit
39a590b4b540b91223fa071d35e6a2319a2a4226 clk: Provide new devm_clk helpers for prepared and enabled clocks
63a5061544e9d725f09e9913c8e84204013ad7e8 hwrng: imx-rngc - use devm_clk_get_enabled
4dbf865a40bc89d6a3de02cb6ef117e30c707826 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
0e738c3069c1fa01f6e7113618d332dd2291b708 crypto: qat - fix default value of WDT timer
39224eb2b24743f91b982e8ad4bb0a4a1f9a76c4 crypto: hisilicon/qm - fix missing put dfx access
65b8d9e56c87535387e082a65aef213e0893ec4b cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
c4ee62d8773f26f38b716bd137d3bd120e9ee938 iommu/omap: Fix buffer overflow in debugfs
87f072998bafa60e374509d9bee4755825ae755a crypto: akcipher - default implementation for setting a private key
3d2fa81ad07b9e6fe26bcfaba02cf6f3a95aff53 crypto: ccp - Release dma channels before dmaengine unrgister
59f82af696d69ed064cdd846bf88a0f3306fc2ec crypto: inside-secure - Change swab to swab32
8f1e1f8e7577ff97e50f846121f5ffe1813a19e2 crypto: qat - fix DMA transfer direction
90464bca45ac389af9fdb9727432e29d326e7716 cifs: Create a new shared file holding smb2 pdu definitions
94aa25dccacaa60bf18a0bd8b49d1b6bf4164d60 cifs: return correct error in ->calc_signature()
19691d3d8eb9bdec1f8a01b7e137d874ac9d6740 iommu/iova: Fix module config properly
1e0905be4fe6156d7ff1ffbfd6e7413fca063310 tracing: kprobe: Fix kprobe event gen test module on exit
bdcb5aab9c1cea894352030fb89a781cab29a45e tracing: kprobe: Make gen test module work in arm and riscv
27ee969f50c17f1f22007dd9d5b36a9eebca5195 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
bee4b2fa9775b8c85aa98fad0709bf01ee719588 kbuild: remove the target in signal traps when interrupted
30da313fe773ab05d98638d66974ba695a9bc8a1 kbuild: rpm-pkg: fix breakage when V=1 is used
0950820d0d1ca2e90066f2411e916cf257bd0b6b crypto: marvell/octeontx - prevent integer overflows
504c8197f31bd7dc79b0577db07e203285ec893e crypto: cavium - prevent integer overflow loading firmware
580453c292c1b0aca345f79637069cebea724048 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
efb9f62182b65e9607d29b2dd4e45fd6afc8b102 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
72947f5ed69519d782b9317f84a95b47ce023df5 f2fs: fix race condition on setting FI_NO_EXTENT flag
67256e843f89348edbc3d57cc91df61042fa55ef f2fs: fix to account FS_CP_DATA_IO correctly
11030bd08612f9744e2da92ed5a578c8a7f06d33 tools/power turbostat: separate SPR from ICX
465eca88186f1fb204f394808a26c326c5e45160 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
34a9f3e48b77ff85e8bad2c87c0c2274fb89b7b8 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
9088ce57ecb03a13e068a8df40805872edbbbcaa fs: dlm: fix race in lowcomms
0537b131d3e7a861f49bd6d04347a3cc218d60e7 rcu: Avoid triggering strict-GP irq-work when RCU is idle
79e8102639c110e3a0bcede2900a4e61e15c684f rcu: Back off upon fill_page_cache_func() allocation failure
a44a8ecb4cfbf360893c1142c52a10dcd9cdd2e4 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
686a9e4e2ca47f3077f5ddd1741529f30a166fbc ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
dde1ba08bcd416cadcc608ef87fd9babda51467c ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
d61dc5be611fa3b4a3dcc653c4d6bbf318fa843c cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
52accd2b53c4294d2133c157ff32e8ae820abe32 MIPS: BCM47XX: Cast memcmp() of function to (void *)
a1d457a75b884fb6e87bbb9154b0c7fb201d249d powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
2c7a1fb22b7c2e9f630b9784b767bc5b50432aa6 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
da8111220b836776bb59b28893acfe7f536fe950 ARM: decompressor: Include .data.rel.ro.local
8fcc8650ce6ba15e88db77c053c774fc64dbe8a6 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
74e2714d80c686d4b9c11d307199cfc0bf30f1b0 x86/entry: Work around Clang __bdos() bug
c68ce0db76a5cfdcbb417a652374fa32a156b36a NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a8fa49987467df2eaf2b2b9c54407d5656467eed NFSD: fix use-after-free on source server when doing inter-server copy
914177c9cd6efae5de1c817d338e5192ea31d548 wifi: rtw88: phy: fix warning of possible buffer overflow
f7a44eeb9fdfef9d5c00c145cc2a86a1e7771eb5 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
cd80adeb2a64ba04367f7b4a6a109d203d280015 bpftool: Clear errno after libcap's checks
631150b8d43e1cd1d88c04d93b3a84dbacff7496 ice: set tx_tstamps when creating new Tx rings via ethtool
39e70c7cb8e3b4a46484bb898d7618d97b85b24d net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
89f49700510a368baad1334a2384f921b570c87d openvswitch: Fix double reporting of drops in dropwatch
7386643e4db0e27ee5e675ea9a741bd11f989d53 openvswitch: Fix overreporting of drops in dropwatch
d985a2d4365aadc6b95203881bfa3477f5936be7 tcp: annotate data-race around tcp_md5sig_pool_populated
7ed8f5fbda625931c0da82b9514f638dd60e8640 micrel: ksz8851: fixes struct pointer issue
33d3dfed3d22c20b40e04488195fee367f22935b x86/mce: Retrieve poison range from hardware
b7df0d5a396261dc6d2366207e26326eb22a3dca wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
987e571d161549c2db7231d5964e6525c1945ce0 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
ed211b12d069661ed0ed44cf905b989a53af8caf xfrm: Update ipcomp_scratches with NULL when freed
11eebeffb5cc6fd266cb1e0305956bde51e58348 net: broadcom: Fix return type for implementation of
c42da6ca926b8288e150027b90ed5acf1a467971 net: xscale: Fix return type for implementation of ndo_start_xmit
395c816ca01fff18950c803fb29bf4e95160f953 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
7da2f2a3b3efceaab1a1d9120fef2f5141f8f11c net: ftmac100: fix endianness-related issues from 'sparse'
36ebfb24b607c890cfb609b0a9b13b6a0ebd2ee8 iavf: Fix race between iavf_close and iavf_reset_task
ae9941b6d4e5e683f7a49aa7b138a98b7b791516 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
9b266ed736732ece4b956bf1a7b2b1b457f4b31d Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
d33e8e9759cfa6743e5ac06aad300a643d556296 regulator: core: Prevent integer underflow
bbe10a246741bb9f8663c08673bfc37c03907a9c wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
438570bcefa2efe7c1af2ad01a58c23084d3b526 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
d0557efcc20dee31ca5056ae6487d6378c994dcd net: davicom: Fix return type of dm9000_start_xmit
515fcf0fc61588f20086b966c597d941375ac646 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
c9c324079a895aff0afbf6c1e94b5e4769a06e0e net: ethernet: litex: Fix return type of liteeth_start_xmit
5af5add2e95ef29290f69a746124357d5bad994f net: korina: Fix return type of korina_send_packet
dae17222cd759d93a610ce6745d60e74b62857d7 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
db5486d40514eb71f0f854096e187a8e6b1553a4 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
1f8f420d0665eed167ce31d4c6275e80a04c31e5 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
2383791c4eb9a931cd5ed9d7fd16e93901ca9e8b can: bcm: check the result of can_send() in bcm_can_tx()
78c3039b4ed662e5ca047a29c727fb0d57c16ef4 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
64bd21bd98b7852a2215e279c1000cac31925e35 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
af92c0e3506b8f85a6df62f41437b8702ac865d1 wifi: rt2x00: set VGC gain for both chains of MT7620
f27d88a76faea4bd9effe24cd4120d3e1633a432 wifi: rt2x00: set SoC wmac clock register
db0d7dbd2e9de85d80911ae205028df3b3f9a6b7 wifi: rt2x00: correctly set BBP register 86 for MT7620
7233bed1a7365a7fe303a4d55cbb437338f78410 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
dd32fd17884add2cb1c93ee97a44933f107be755 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e744cc2a141c87d5945ebfe00a6312c0f7bff2f9 Bluetooth: L2CAP: Fix user-after-free
a6769b951f2ae828439d446d410cedc49d1013c0 libbpf: Fix overrun in netlink attribute iteration
f6d38fbba8a7b63659ea948a018fc98fc730d609 r8152: Rate limit overflow messages
a851f4685a6781ff4a1f93c1b20c76fbccd9da46 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
697bfe50beebf43eca1159bcde07f6fe8ff3871a drm: Use size_t type for len variable in drm_copy_field()
c4149d926124f2b876f6d1e6d4a6a5f45eaf4add drm: Prevent drm_copy_field() to attempt copying a NULL pointer
fb292c0174f07f148e9091715dd2cb5894acf33d drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
d5962a687bb6d47058cd5789d6cc509d7780b6ae gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
86cef70576dd7691f0b8098734b5099f4614964a drm/amd/display: fix overflow on MIN_I64 definition
0cebf09554440a4e83c408c86743b29b0d7eca94 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
27832429e4fad807f214a76e6f62e62e627f57c4 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
6480570abc5f9346add695aa8f10a6c593f46389 drm: bridge: dw_hdmi: only trigger hotplug event on link change
bc746261c0d81ba4ad48c80dda050cb62103e761 ALSA: usb-audio: Register card at the last interface
2123759985665c417fab3a7f4b79a7946479feb9 drm/vc4: vec: Fix timings for VEC modes
4ee3b4e32f3733ddb53416eebf483483bbba9d93 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
c09d6c948171e8ab9e6eb6676036e842936f3c86 platform/chrome: cros_ec: Notify the PM of wake events during resume
915fd6cef13dd42fe9189c8bcbf00773fd32b74b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
894ee1e48917173466d7c8031ff9cfe095d31f3d ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
a5963585c4af912807be03bddd6bb75e804b92db drm/amdgpu: fix initial connector audio value
d088c7c635e3af195f611799b8df70dfdf9f744a drm/meson: reorder driver deinit sequence to fix use-after-free bug
7887357f7a9b8db6bda87996e46565574c992a20 drm/meson: explicitly remove aggregate driver at module unload time
e7807682787f908daaf5f2200fa3bb237ba037f1 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
c9d49833a4ae16fb6493415b107fcdbf9f60f4a8 mmc: sdhci-msm: add compatible string check for sdm670
6557b04d0492d6291a4badf616d09aa2d433d466 drm/dp: Don't rewrite link config when setting phy test pattern
9cf5fdddfeaa948e2f3d1f4671a75e6a4f45861e drm/amd/display: Remove interface for periodic interrupt 1
174c4ee744a1f82cb7420b81502bbd2a2cbdeacf arm64: dts: qcom: sdm845: narrow LLCC address space
e6820edfbfd11bac0d1d6dc53e42d6cfbd20dc81 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d196b54f594f46ea6ce899fa6a507b894a927996 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
c54afd3004b76eb507bd3edca5ab8360711cb409 ARM: dts: imx6q: add missing properties for sram
f554572ddbd9dc077f51a6e18c820ac2f006a777 ARM: dts: imx6dl: add missing properties for sram
cc6799eb0d55c02381ba1d0edbb028c4d57623f5 ARM: dts: imx6qp: add missing properties for sram
a78870489cc19b25e6d6ee651a16371a257a704c ARM: dts: imx6sl: add missing properties for sram
6def8e42602bdc489eaab51827711db26403e02d ARM: dts: imx6sll: add missing properties for sram
f88baa5bdc1619dc53021b10174dc5d256c805e5 ARM: dts: imx6sx: add missing properties for sram
e10ba9d6fa84f7c6008395a552828fa863077d6c kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
0a6528a28a049e2392fcff09e63ff1b5380d294b sparc: Fix the generic IO helpers
d456be0b209c1eafcad12b078408afa2d5c531ee arm64: run softirqs on the per-CPU IRQ stack
0ccd38091b2ee6fba3830941e1c57a59d0228f16 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
6d6ad2e0f310b2032bbf4339559525ab3cc84a1f ARM: orion: fix include path
0233f474d4503fec732111caf64bd2618ee9d253 btrfs: dump extra info if one free space cache has more bitmaps than it should
9aefee02e0281f56bc5d11445014f028a4921040 btrfs: add macros for annotating wait events with lockdep
c479ca7fa59854e0dd5276f4fa66f61d9a106eba btrfs: change the lockdep class of free space inode's invalidate_lock
180670c8bbab41191a2539f9c9f3bf0618fc0f98 btrfs: scrub: try to fix super block errors
953cdc67e67242a99e08f08962fcff61e4a265ff btrfs: don't print information about space cache or tree every remount
7c35f9840f7533dfd0a57be82c5b74ca85354355 btrfs: check superblock to ensure the fs was not modified at thaw time
9ceb6f4ea4e934091a381c427420cdf38bc6c492 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
121b105562f0a115b8f5829b6633545d08d26288 btrfs: separate out the eb and extent state leak helpers
816cb904a2525ffb4614b4048b99655ea1ed18a3 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
a96b41a951662ee0d29515f12fe28a162aec3eb0 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
8b63ff9d0c1ea61116b79e51f425d4970b0fdf68 selftests/cpu-hotplug: Use return instead of exit
2bee0bc29f47dbf4ba3cba40e11d61552afb5c33 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
7e047bfe9f9e12d11ad1c9e5da029bbaf410ba4c media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
2525a6cddc281cde184eef768ee96905837bc170 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
94274611d34cde1c089559addd73db7b06f634ea clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
2a2dc757b8c82ebcf39079847fee8acf3ba4e3d6 usb: host: xhci-plat: suspend and resume clocks
b43f99bca7dcd93aee6ca09dfcde5f87a0cbc285 usb: host: xhci-plat: suspend/resume clks for brcm
e248e18cad51b0770be4eb92bcf1a438f3371da6 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
c0460b6144d4465d2dce6432bc790664aab2579c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b7e22e64c6d57fb79ea62644195bb1fb07d15875 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
a1a6a969ae15734844b527ccd3deecc295933912 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
82bcdc4c94c6cd716826d0aaee5b6be82f3fb015 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
d6472efba96187f955c9d822fecff76a0644b272 staging: vt6655: fix potential memory leak
3ce7d3742eac75636cfeae7b91dc5f74e2d923ea blk-throttle: prevent overflow while calculating wait time
1fa801829baccdd389cfe794fb711a95cc900a5f ata: libahci_platform: Sanity check the DT child nodes number
5e494ebbc4211b0366315ffc6e078f55163cd319 bcache: fix set_at_max_writeback_rate() for multiple attached devices
11c6f483a7ba79fe53324cdeb03ae15a59b00b8e soundwire: cadence: Don't overwrite msg->buf during write commands
2f472baafceabe60d15fe872a5b6b7ae455cd9cb soundwire: intel: fix error handling on dai registration issues
f34643baa119e01e7b9d8cee300b2f050016b3c3 hid: topre: Add driver fixing report descriptor
b690ff9e979f5b62fca63e70c495e29f2d3e971b habanalabs: remove some f/w descriptor validations
ae61c55483b6ffacc3e88ae9bd4530ccedf79ac6 HID: roccat: Fix use-after-free in roccat_read()
f9f216ddf0b680420cfa7f51822685314ee39c46 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
25e25dc4b7f42bdd1ab783a9f4f3a41a763ea54e eventfd: guard wake_up in eventfd fs calls as well
5b98931fe71e13633a10c9058e96f87cb697a345 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
0d52dbcb23ac583e8a06902adf15c442b098eb31 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
f177529a2c3ac6a425bc7c6eab8c3fbb699aa795 usb: musb: Fix musb_gadget.c rxstate overflow bug
9ed35e0c0acd42dc5444fc0131f9469a09bfef27 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
ec129c89f95237af1e54382bc9cb176faf2b101b usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
e637b1db17b589247c24622cca2da1e37bbe17c1 Revert "usb: storage: Add quirk for Samsung Fit flash"
6ff98e845b8cb343d73867e34a9aff062562c78a staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
7946fe9abd266ce6d5f4f12094259569ca776f10 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
e79bb007601c360859b4370b5af432df4d45765e scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
72381cb4e385438a75b704943cf6b318e904ae9b ext2: Use kvmalloc() for group descriptor array
4a0282b1e29a4da399277c65b90e4e2d6a6bd541 nvme: copy firmware_rev on each init
1972b58cda5dc90d8612269d62605225a822c71a nvmet-tcp: add bounds check on Transfer Tag
c762071685806d89a895a0fada9a255dafd9d3c5 usb: idmouse: fix an uninit-value in idmouse_open
c092f2b1705f856a14566f10dc48e5fddb9bdcd2 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
666d324e78f04379f8f580c0bb1ecbb01616d339 clk: bcm2835: Make peripheral PLLC critical
59a9a3d7296c8ed7794df04ae79922e9a405eea8 clk: bcm2835: Round UART input clock up
019f0d164eb8929edf643dbbd3ecd47fc47f5a7f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
8beff3b13d61e09784396aed4ea1005f9988748b io_uring/af_unix: defer registered files gc to io_uring release
51e99cf67de5783e9bf2d8a3bda84fac8c4a4050 io_uring: correct pinned_vm accounting
ad8a761d7ba346af5cfc0ffcdb7368ecc1c932cc io_uring/rw: fix short rw error handling
2ff3955798264c782822962843cbb3996954c8e2 io_uring/rw: fix error'ed retry return values
5a55fc5561a654d44b0e45c85f74b41a17826fa9 io_uring/rw: fix unexpected link breakage
6580f050b9dc38997a94f42db9f4950ca2620644 mm: hugetlb: fix UAF in hugetlb_handle_userfault
8d4c1f8107fba5e34b194723aa8fe7f5717a6785 net: ieee802154: return -EINVAL for unknown addr type
0ce88e081f4ab1f3efba4688bc532a7576c7e7da ALSA: usb-audio: Fix last interface check for registration
1dd41e588bed2acec97cdb195562e8c198c27967 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
7fe8e9c472fdfc0bf40de095c7b72413a2348866 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
fb50410420c926594f7bb0db60370e0579f08caf Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
d736c9d3edf3647c46019edeb6b785bbc4ab9d66 net/ieee802154: don't warn zero-sized raw_sendmsg()
4b43c8973c054678d37de978ad53e704cf970f74 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
0d27ec14e35a8156eff41718bc41a934e34266be phy: qcom-qmp: fix msm8996 PCIe PHY support
77f3f5595e93eac74e499ae1f57ef75fceb08f7a clk: Fix pointer casting to prevent oops in devm_clk_release()
18dff220d7d290f024476ad585284afb67237cab net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()

--===============3281665158984230276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b01d03f90666-83e6994f1f57.txt

54c087154c09d68c41609b12a6a2c74867d61ea0 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
fd8a750bdea0b2c0966a6255fcda68e031d24e93 ALSA: oss: Fix potential deadlock at unregistration
183378de64995a7eb62ef49ccbe8b5fb4b8dcecc ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3f40b1672eb594f51ba514c070f289244412ff37 ALSA: usb-audio: Fix potential memory leaks
84ed08783c71d78d09ca947505efbdb500574ee6 ALSA: usb-audio: Fix NULL dererence at error path
4b2f248ac75564e4d5e358ac632f50aa683b0032 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
54c4510f9501af9c462ecd50a03757aea6b23efb ALSA: hda/realtek: Correct pin configs for ASUS G533Z
d05c8e737bf69ffc66b314bbcd20b2378bd7ea70 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
cca2f0f5f60dcfeb888560dbacad27390f51a50d ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
3ad725142d92a8f1cd302bbd08c87481f5f34dfc mtd: rawnand: atmel: Unmap streaming DMA mappings
f4d26b398053cb0a5856670ffc7a8f4fed260339 io_uring/rw: fix unexpected link breakage
d91f8c610bb03621c61c84872b607edbbfad89b3 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
6eadf63e2751c10ff9305e342f902109e27c1bd3 io_uring/net: don't update msg_name if not provided
f395b3af89ae8876adea6f991a81de516dc1b66e io_uring/af_unix: defer registered files gc to io_uring release
5569f4e0a3b4356ca8630bb633b355502d79f691 io_uring: correct pinned_vm accounting
8cd908a4da2713c479d55bce65b64d46d7ffa3f6 hv_netvsc: Fix race between VF offering and VF association message from host
edcede92b87a3bd9c0140f34e1127609baaa8708 cifs: destage dirty pages before re-reading them for cache=none
a51b0fd797285b53455a57bdc30dce34e31f7016 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
c3db1709044a00ff0420989c9c8f7f393a163e74 iio: dac: ad5593r: Fix i2c read protocol requirements
87a247091a644e37055f879f154a625e808ba53d iio: ltc2497: Fix reading conversion results
be524bd3b443020a4bd714b189206ff5a4e2c9d3 iio: adc: ad7923: fix channel readings for some variants
e7b145a737b702594f87b21aeec0d6af17d6b92d iio: pressure: dps310: Refactor startup procedure
4ffee0409b927cb21ea337d46f850cbe0f1396f6 iio: pressure: dps310: Reset chip after timeout
6bed6adabdffcd7a9f57f7249d247b17614e7d0a xhci: dbc: Fix memory leak in xhci_alloc_dbc()
62ab52e0d4bca8ce0b3d6882a9bab184742a8126 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
8f4158252381182fcd35c0d3ab1386ac8c053e26 usb: add quirks for Lenovo OneLink+ Dock
ecde00dd425438c51da35e96e25e032def823ac6 mmc: core: Add SD card quirk for broken discard
5afc95769ff4ad20c2c312656690ed3b8dd92774 can: kvaser_usb: Fix use of uninitialized completion
6c96bc897fa8360092ba80d10e5713d5d5bc499d can: kvaser_usb_leaf: Fix overread with an invalid command
c77d5124c819f0791e6a0096888ca4204349f50b can: kvaser_usb_leaf: Fix TX queue out of sync after restart
8b8360f821d818f0f134081e1e3c75398b66832f can: kvaser_usb_leaf: Fix CAN state after restart
765c5a00068b00d1de0dc92320de7398385294f1 mmc: renesas_sdhi: Fix rounding errors
24b95be2a94fa0f897ae7b62ad7acb7c09643082 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
09c1c84d2c6c4cfdf5beb54666f97c05dec73e55 mmc: sdhci-sprd: Fix minimum clock limit
4ab544e74e28922baf01f4909f4eb8f4e7b69a32 i2c: designware: Fix handling of real but unexpected device interrupts
ffabf56c0f03c292493a8ad51b3c27aec297cce7 fs: dlm: fix race between test_bit() and queue_work()
ba21181bbcdc5d58a766e705501acbd6b7dd96d1 fs: dlm: handle -EBUSY first in lock arg validation
216b8fe6918242c6d6840c5c48fcee1fae988d17 fs: dlm: fix invalid derefence of sb_lvbptr
d1d1f495ca3aea2d1a2e675ecc3b9978d437f96a btf: Export bpf_dynptr definition
afa88784450ffb7c3de3c6641a23a827f1fc5c18 HID: multitouch: Add memory barriers
2966063eb60a26b153e594b846a2db85f291413b quota: Check next/prev free block number after reading from quota file
2bc02eabb89572558705d948348ebe376d4d96c1 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
3f998924bef2b29a1903eda1dd914205809d0ba9 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
6868b3f4cd9cb765126055d1726fd1a02f3bbc63 ASoC: wcd9335: fix order of Slimbus unprepare/disable
7bfb83155106017c9da6f092a283da453241e919 ASoC: wcd934x: fix order of Slimbus unprepare/disable
37c1855a37768eec6700958aafd37103af822bd1 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
3db4d6910f63ebd9e790ee4a1c8852e524a43bc7 net: thunderbolt: Enable DMA paths only after rings are enabled
dbe3355c989a0d36dccd2bd7d4a6718d889c145d regulator: qcom_rpm: Fix circular deferral regression
48a6aae1f5e9c8bfc8922dca57a219b17cd6dde4 arm64: topology: move store_cpu_topology() to shared code
3cb9e0d0d675873f95addb36b4e1591a0d9cc938 riscv: topology: fix default topology reporting
431926ee0b2d01108999e2b0500d248fa43fd46c RISC-V: Re-enable counter access from userspace
1fff9fee62d466e6a949b14ae1afbf47d68020ad RISC-V: Make port I/O string accessors actually work
6e23c87a19f88589f1a55db59d029ed034e48fe2 parisc: fbdev/stifb: Align graphics memory size to 4MB
b04d0c117d0e1920d483f7282d0d3f9c744424af parisc: Fix userspace graphics card breakage due to pgtable special bit
478119b8a86fbb11b479dcc23edda73684fee4b4 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
7ee0e0ea07ebbdf136a5351adaf8d1d790c9655a riscv: Allow PROT_WRITE-only mmap()
69f1c177a782318d8e9e189d7a75a707c887861c riscv: Make VM_WRITE imply VM_READ
635affc15f6894e402e24bc1d2250ea76b6092b9 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
41573b9020cf062a39aac93612ce39944bc8bd72 riscv: Pass -mno-relax only on lld < 15.0.0
03dad5c60434fe0868cf3d6dd615bc7c86bc150b UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e7986cb35f6e68630f21943996a0f84e330914c7 nvmem: core: Fix memleak in nvmem_register()
7bc551147e2e7865c1ccb4f4fc2deaed76aa8c7e nvme-multipath: fix possible hang in live ns resize with ANA access
066be9b6e0f87661f8a419e6059e68172d13b139 Revert "drm/amdgpu: use dirty framebuffer helper"
1772c9a706e00c86d0d3791df7f397c7de19bd4c dmaengine: mxs: use platform_driver_register
62c38c507a5e88f462d048e90d96b03eb9c75d80 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
ca6f087fecc5a5c19ed1d4bd55d9fe213f0d7b16 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
b7b199b507be87c3c5ead7928b0b7dab78de4a3d drm/virtio: Check whether transferred 2D BO is shmem
1ee33c0d4504fd04a847ba9bb0829f78b4053e76 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
e585699e1822a5b18996429f32993883494484f9 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
6ab0db16bf50c5b1b15b7cfaf558b92ec95f0767 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
e211aead2bd811f701f2b7cfddb43fd720f5cfa8 drm/udl: Restore display mode on resume
d350b5f8cd64a6f4d54efd88824547a236326fc6 arm64: mte: move register initialization to C
ce96d84b7e8796281730e8c0bb4c9b6bec16a50a arm64: errata: Add Cortex-A55 to the repeat tlbi list
0fcb67c14ffb133886283733bceaa5058aa1fd47 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
a47539f1048594758b862f70ef6bac73bb67d258 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
7a432b4131528ceec867532ea36dffe5feba9512 mm/damon: validate if the pmd entry is present before accessing
93e1051365d0dc6600dac4ca9c54f7f45dc54688 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
ab64ad756ec39452ed19a408e4907c2e11451c74 mm/mmap: undo ->mmap() when arch_validate_flags() fails
c1f613bf827c8aea20a40ca276907019a335bf74 xen/gntdev: Prevent leaking grants
38b4667723543ca545437b8a1f13a1d0a9533495 xen/gntdev: Accommodate VMA splitting
69882f595b72f54af5bd491a7048b9045f6b2a9d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
225e657bfde2ef33121c5ca27e55061bbf4d25e9 serial: cpm_uart: Don't request IRQ too early for console port
96eb5ad3b0d6c174c2c69e1d48b662eb1f19e103 serial: stm32: Deassert Transmit Enable on ->rs485_config()
c3afeeb24fa2dead9ed459339f7ca51360a8ae3d serial: 8250: Let drivers request full 16550A feature probing
37b90c0a1e00926d8c98589c1a2779bc09c8560d serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
9d3cd04f60fcc0b44ec927036ee968562f28cae1 NFSD: Protect against send buffer overflow in NFSv3 READDIR
556eb2dc012cc78679d5ae58bba9286c63e104ab NFSD: Protect against send buffer overflow in NFSv2 READ
704ecad9a5c4bc9b0f435563b27a45bff783100e NFSD: Protect against send buffer overflow in NFSv3 READ
5d9b9ea0bad6583d54137b26e99c24b80ee710e2 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
2a060345295c60027000a056b0993f9fdd2daf89 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
9dd62282da15f01c55f418629143f73bd6995094 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
650ca306490cc6ddce1bf64ff900ed5083a9abb6 powerpc/boot: Explicitly disable usage of SPE instructions
8a1899385626f90014c0530116c77d098f4e68d7 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
22d32426ee09f801d22f6eebba6d31a0a2c67ba7 slimbus: qcom-ngd: cleanup in probe error path
0995472390d3b1ee2a55210ede53fd5d84615edf scsi: lpfc: Rework MIB Rx Monitor debug info logic
fbfba4446b1363700c64df19a6d282e0fcdbc421 scsi: qedf: Populate sysfs attributes for vport
5c6bad792e0f41601f5e272a9dd5a984ce803baf gpio: rockchip: request GPIO mux to pinctrl when setting direction
38d6a3fc62cbdf193163ffdcede3786040ce84e2 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
84e61718bc5a8659c671352d4e98469aac6329aa fbdev: smscufx: Fix use-after-free in ufx_ops_open()
6ac9bff99971021885f61cd870077d1ba0d7e686 hwrng: core - let sleep be interrupted when unregistering hwrng
09d61433d94994e1709c237f4a57527a6c2ff6a0 smb3: do not log confusing message when server returns no network interfaces
e0a682286758db586b483f312774235ec74561d7 ksmbd: fix incorrect handling of iterate_dir
d1ed23ca6c2ee34ca624e94add6445c49b0c9dcf ksmbd: fix endless loop when encryption for response fails
47e212c02c10424711f8eb9fc3246d6848205268 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
0e78f89d204a5351d5e874bda03dcd3822f6379d ksmbd: Fix user namespace mapping
f1c2cade99e3186a715e9356823ba9fc53cef11e fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
565bed9947325f83054b69e808359a8ae9e223d7 btrfs: fix alignment of VMA for memory mapped files on THP
6ac6114bb6fa61f4593d3214e8ea36570dc4f23d btrfs: enhance unsupported compat RO flags handling
556d85cdd92b12097f931655b0280e5c80b60abd btrfs: fix race between quota enable and quota rescan ioctl
4da09bbbec46a75761d4ea6f0978de0034cd1a20 btrfs: fix missed extent on fsync after dropping extent maps
a707ead847c03b57fdfb71f66ababe001cb4097f btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
7383355ee41e16931e85f4e106adeb6fa2fbf9c9 f2fs: fix wrong continue condition in GC
67b08c13cb69558d7f844875c319895c28095b4d f2fs: complete checkpoints during remount
ef1216b4d0a1a942cf65e1158f882ad03eb69b28 f2fs: flush pending checkpoints when freezing super
35df69caff1ae3cc8273ad95f8a07b226f6187ef f2fs: increase the limit for reserve_root
5d83bfdab152e76c4fa8a235321994a1528fad49 f2fs: fix to do sanity check on destination blkaddr during recovery
7bcebaa9fea4bb78725773a69ae92f51fc30b26c f2fs: fix to do sanity check on summary info
4d31be4c398b3e93bbf450e4e3a5f25c80c33573 jbd2: wake up journal waiters in FIFO order, not LIFO
502b2682cbd76516cdf52cf85e214a0acf4b988c jbd2: fix potential buffer head reference count leak
ba8e0d4324ca181f4e62273402cc76a3f8890a32 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
e14d44381a7d340ffb641988d31ea4c8d900b95b jbd2: add miss release buffer head in fc_do_one_pass()
e404a6ab6fc32de9e69b286bc62a97425c88659a ext2: Add sanity checks for group and filesystem size
e7822d80084eace96823a368b37ed01df88aa548 ext4: avoid crash when inline data creation follows DIO write
46c6ca2b1fe11e2121befb110834f039c47d4927 ext4: fix null-ptr-deref in ext4_write_info
c8d8d87c3dbb27e540d1954e4a3371e87b3cc420 ext4: make ext4_lazyinit_thread freezable
e458d614a39e74d54a10c1f5b87851acac1430b6 ext4: fix check for block being out of directory size
8254bc41459fc8b8a04ba6d807ca16629ee77d85 ext4: don't increase iversion counter for ea_inodes
70cf2694ae282a75e03a9369cfe3d7d9ce0157c8 ext4: unconditionally enable the i_version counter
91ed9569b8706b70bd7bad0b72d94ce855843b42 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
4e1b999063ab54ee9cabc9a5dcc9a70af3a11f89 ext4: place buffer head allocation before handle start
268ddee1ae57a78f72489fb7f207106b099142e2 ext4: fix i_version handling in ext4
1a1c062ffaa4a81f5e0cd619b09d34d09f6e6968 ext4: fix dir corruption when ext4_dx_add_entry() fails
53953652fdab5eed19f328a13cabdb01716d5949 ext4: fix miss release buffer head in ext4_fc_write_inode
f225a7cb731f946ebaa40acf26c8866cf32a8ad6 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
864b265a703bb6302bc31dd19ccb89d9cb7dd833 ext4: fix potential memory leak in ext4_fc_record_regions()
52ea16af421746a77ab716300a1543e1f1f6ee8c ext4: update 'state->fc_regions_size' after successful memory allocation
348f83a2291edc5e8b456bd2628aa3b0cae02c92 livepatch: fix race between fork and KLP transition
fdeac6af0c2321fb046457785b0e95fcb3108724 ftrace: Properly unset FTRACE_HASH_FL_MOD
8f0009f61f5204fde91822a55b399d017ad56bcf ftrace: Still disable enabled records marked as disabled
4c3788368fc28cd4d31b21f2702b6ac6db48e994 ring-buffer: Allow splice to read previous partially read pages
74cb22cc1462f8e474efc8745b741d9048b0a126 ring-buffer: Have the shortest_full queue be the shortest not longest
b6c4961d5d7c8afee26fdeab917e65835915108a ring-buffer: Check pending waiters when doing wake ups as well
57f0ad697e961527e26fa3c6c347beeb5f419939 ring-buffer: Add ring_buffer_wake_waiters()
bad060f28180eb74e46c7490afaf1f7faf89ad3b ring-buffer: Fix race between reset page and reading page
51cf7b5937aa3441dd130eb3abfd8c1d52b4e8d0 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
6929914212d317fb9d2a1e002602c8fb04f7d0e9 tracing: Wake up ring buffer waiters on closing of the file
d4bdebc954a4bf0046e5eafb74b54a346da16701 tracing: Wake up waiters when tracing is disabled
65cc22230c21083c9ee0841df3ec60d02bd4b680 tracing: Add ioctl() to force ring buffer waiters to wake up
9fa0abdaa640d1fbdb1687c22989e20369997c21 tracing: Do not free snapshot if tracer is on cmdline
60f4549e5c2bf81d349bb70233e77f7a4f79891d tracing: Move duplicate code of trace_kprobe/eprobe.c into header
a3b72cc06b07bd4b31283cf9650033df8c03c8ea tracing: Add "(fault)" name injection to kernel probes
183fa9780c7064887ed18ef74ccfcc4aeb1a8f8a tracing: Fix reading strings from synthetic events
2ebaf4a1900332437d0dbff57c4a974490f0bef1 rpmsg: char: Avoid double destroy of default endpoint
a610a906520a2fb9ee0328f5b9ed32c7f5c894e4 thunderbolt: Explicitly enable lane adapter hotplug events at startup
6f94fb31f282a142a92f3df5608114d5a062beb9 efi: libstub: drop pointless get_memory_map() call
fca67eef83d2fe024bb7726884e8ba2080534a66 media: cedrus: Set the platform driver data earlier
d2ccc0ee8629edbba1a3869e12c9175fa6e8fb01 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
65d9cabb9f55677ca233a38f7830aec3dcd6c902 blk-throttle: fix that io throttle can only work for single bio
acfaeb1ef38c9f23a4f2b54e671a1c269e4db9be blk-wbt: call rq_qos_add() after wb_normal is initialized
e06a877b6928fbee3bee0c4ac9f463bb95c53e1f KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
70ef50ca1be456bdc86c24583ad3465849e8643c KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
889570eaed73aab6441173b3c6f8793a144990c0 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
f0de1e2a84a3a2be572dfcfa0faa139a9380c777 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
887bb3cea419ab0de1b7c2b12aa94ca9c94114ae staging: greybus: audio_helper: remove unused and wrong debugfs usage
d0f4b352ddefd8fe6a9265abe5d6e1a0a59ba5d2 drm/nouveau/kms/nv140-: Disable interlacing
44f3e8d965517952547c33ee27f5789a438929a7 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
3b30d85d70036751c48bee70f57c9dd1fb96b832 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
83bf7b08c3b4270c3831998a81480f7d409f74a0 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
06131da9febb713bf38f538869784d263437a999 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
e437f051d98ef6880a58699e8bc7d0c27487061d drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
c02702fa12e59ca2b806f49f942fd415134beb29 drm/i915: Fix watermark calculations for DG2 CCS modifiers
a7c53902d8cee3cbeb24c83f577821c6718d04c1 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
e8357bc5d319508db617b29e138c78001436bcb7 drm/amd/display: Fix vblank refcount in vrr transition
030dd3279342d276ec21eb4f7a3c33c76554d276 drm/amd/display: explicitly disable psr_feature_enable appropriately
d4681440294b0e5ff73876d14f5549e49eaf6003 smb3: must initialize two ACL struct fields to zero
3acc8033092177813bfbc357bbd60e47095b1939 selinux: use "grep -E" instead of "egrep"
80b95e73fafeee7316d459160e99e0bb62056190 ima: fix blocking of security.ima xattrs of unsupported algorithms
ba1eaf04ae7a6bff6eac80e32331340c4980f8b0 userfaultfd: open userfaultfds with O_RDONLY
f1ca94bac3305f46f8d21a83377a95dc37daf7b0 ARM: dts: exynos: add panel and backlight to p4note
692761552789008f99e0fcf518232640bf3a04b2 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
851201f4502fa1f7320e835c1e152d8de24f42ca thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
5c063af02c0510cc0ba15784ac68eecc31d7ee33 cpufreq: amd-pstate: Fix initial highest_perf value
3b5836c00b27776ce4b73966d3e8e5289df314ca sh: machvec: Use char[] for section boundaries
89ce92cfc252b46434d58e6a16eb0b130318963a MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
abfed193b487267ba1d7f4d1743fb2588e00ff1c MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
d0260747ed76c6cbc130c70ba8dcddb4bb527cad erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
3693224bd32d8773c65dccf1cbe857f4d3117a13 erofs: use kill_anon_super() to kill super in fscache mode
341847262d9beb4be420d3fdf4a6eb924ce36a4d fscrypt: stop using keyrings subsystem for fscrypt_master_key
b8019acc6a3af2898b629acd331ed59a62666895 ARM: 9243/1: riscpc: Unbreak the build
b9787c81dc367e1d35443d79341e3f34b99ce7ca ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
3abfff3b3b6e82b4e0b98ee54e48ed1180d9b74b ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
33ba1a43721b41cad689ca34dfab8c274de037d3 ACPI: PCC: Release resources on address space setup failure path
4ed996bef608be74dccefad32754c6661f0bcec4 ACPI: PCC: replace wait_for_completion()
13ea5f2b50a2b4c5051d85e67abebf5eeda26a87 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
d2de2239208b1af107814f683b3c3bf8097f3391 objtool: Preserve special st_shndx indexes in elf_update_symbol
5959b78237e73503b931eb246fa75761f831fb3b nfsd: Fix a memory leak in an error handling path
a32ee438cf5f4aa87270dc933dfb0d875e721dec SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
116328c97f701fa56caf09fb9dd260aa5ca5d808 SUNRPC: Fix svcxdr_init_encode's buflen calculation
7a0a7057513bfb4f2beb54b26cb11445cbbfc449 NFSD: Protect against send buffer overflow in NFSv2 READDIR
e934e669f30950fa83e34a0c883046e918eca1e1 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
95e1fd46e41c7f83d32452602a475dbf38fa6af5 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
ed40c5636cb4ab43892f76ce231dbb9c9e9e8d35 libbpf: Initialize err in probe_map_create
9c8026bc6da1969f72bceb4b53954589ec78d649 WAN: Fix syntax errors in comments
3df9e278919c2748dd01ea6188092f3b355259e0 wifi: rtlwifi: 8192de: correct checking of IQK reload
0b40002aff6cdc8016a2820738e9408d1385d3a8 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
67a89c72f4f3a875d95ce6213a210d2b6cdd07ad bpf: Fix non-static bpf_func_proto struct definitions
7170d8e65eaefd2a1bf247d9608dace973f7a426 bpf: convert cgroup_bpf.progs to hlist
762cd56b01bd90fa8643fd0158697c57922b43cd bpf: Cleanup check_refcount_ok
278d21a8e1bd11eb38a7a1cb6fbfa0a50ee9a48d leds: lm3601x: Don't use mutex after it was destroyed
091198ebd171f34e06060edf2cab39db5c4685dd tsnep: Fix TSNEP_INFO_TX_TIME register define
26c2725abbd64271fd49438dd7859c1f988213ac bpf: Fix reference state management for synchronous callbacks
54547acb8579b7eb5e085a93e25dfb3c501a841b wifi: cfg80211: get correct AP link chandef
eacf60dcfa7d24d4bf4c42e5a6f5bd0ad96b6e79 wifi: mac80211: allow bw change during channel switch in mesh
b56ecf3f686edeed6231bad511204d9dd7ba86dd bpftool: Fix a wrong type cast in btf_dumper_int
33019d607b04ef36fc0860b128ae82ee0484051a audit: explicitly check audit_context->context enum value
167443ce9936643199f77244ebd491e622573ad1 audit: free audit_proctitle only on task exit
0cc60391ea1121a3cb5a980e105166c305a206a0 esp: choose the correct inner protocol for GSO on inter address family tunnels
cabe506439e785a3a7b80be8018b4e8ceffc5e6a spi: mt7621: Fix an error message in mt7621_spi_probe()
a1ba6a3e88feba42df0b87157a63721aa480efbc x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
63fc215afc77d09c26a7cd0ff41c0fb5fb6d45e4 xsk: Fix backpressure mechanism on Tx
35e3c83cad5c9bfd38542857543055b964283285 selftests/xsk: Add missing close() on netns fd
3acb4914c675075b0dd6d6a88f29754e4c636648 bpf: Disable preemption when increasing per-cpu map_locked
c1fdcf5bf58090c5cd20175c50044756a10d84a5 bpf: Propagate error from htab_lock_bucket() to userspace
6db374078bea425a8a0ec225e68a91ca17483668 wifi: ath11k: Fix incorrect QMI message ID mappings
be1eafbf9ed549289ae3815175da3861403a2a90 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
ac0c27b9e0f291f25a861f82bf2613f69dc38d78 bpf: Use this_cpu_{inc_return|dec} for prog->active
e391015ee841fec07e22a2e4b51c114623b70b2d Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
131fc2a46844f867f807c6030c915b30583a4f1f wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
ba51bc99b7cbaadf33d2f853c61a0f20ec5d49d2 wifi: rtw89: pci: correct TX resource checking in low power mode
37e167e8fe97ee0cc2edbe91173efeeec783d6b4 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f7f934c2934372816c67dd29d01db5032e580361 wifi: wfx: prevent underflow in wfx_send_pds()
f187b370e3a825ff2ef9444e9bd3cb6581aa889d wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
75841e0ffe2e7cc2131c994aff5c10f8b5a8f56f selftests/xsk: Avoid use-after-free on ctx
44ab1ff43eb6da7a7187436c0c02496840706e98 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
8992921994cbec65c3a5f340b393ab28897e2c46 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
2e0d463a4c6827b03aa99624093362b5c959db34 can: rx-offload: can_rx_offload_init_queue(): fix typo
b212d500d60557d6ae7c669d11e8658c5e306f51 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
273706cc91e3676ba46e088562e47058e7dd0526 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
60186f8dbf4b61af5df4e643e4cf3d32c79815d4 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
e2222b2eb89611ebc88f0ab55a6f7d241674f8eb wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a8a4debc518d2286d13b8d848e6a713b8fa95c14 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
a6ad047511f7a9c6aeaf79fad43854bb1ae9e721 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
961d11669a85a89eca4c75fe1f95534ea5b4d934 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
7bb059eb813b498a3d7e26dee5890e13078b400d wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
185180c7a4df677ff47a5f90b4af20c49615b1d9 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
40187d958851071fd1ae04c9103087016f64336b wifi: mt76: sdio: poll sta stat when device transmits data
fa2085f1216946c2aa20c38280723d500a88eefd wifi: mt76: sdio: fix transmitting packet hangs
52cbffcfca4f547dab95e159f71740af1753bbb8 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
b71468897b5951256197977eb92c62e51a9f1cf1 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
c4bc812ebd9c51928d912c51823b834cd7345e1d wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
946c304893f4dbe86a83c574353fdc8027e1ea3d wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
c16764134b96bed0ef22b2eec075150726f7bb7b wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
7786efe2964814c84c13b0867b260f94437587bc wifi: mt76: mt7915: fix mcs value in ht mode
cec8a2bc95d37ef085c56fe57dccc5daca0ce2f0 wifi: mt76: mt7915: do not check state before configuring implicit beamform
deb8fea40b033f57ec0f6d73ad3a0ed940a417e2 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
6f7186f1d497341f29b1af42734201d638f54f3d Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
bc6bf0917cd776211a3d9bea8644433842fd79f4 net: fs_enet: Fix wrong check in do_pd_setup
f28a8927617e8422f7243e3b59853c4c9c1b4f62 bpf: Ensure correct locking around vulnerable function find_vpid()
fab50304c52e4f1247bd5ea15f9e1a2dc21d6f04 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
a42506183a46f8c2fea38c745c52ad968bd266e5 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
e41d2bf7ed4545d2a3e332a623a63e385593713e Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
5e7fb0452b877d3084ddbb79e9f855e5f0d8823e libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
29d95ab4f255c713672f0d7e60cd795c49db1c0e netfilter: conntrack: fix the gc rescheduling delay
2517a13959fefec63d3a2a740fe1739eb03d4311 netfilter: conntrack: revisit the gc initial rescheduling bias
edd968a936c9d3481d861491bf8ffb82a1ba42c6 flow_dissector: Do not count vlan tags inside tunnel payload
c3f33d847e0b83451f698efa3f231eb7f504c37f wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
f56f2ad6043022d9117885215f4cd7443e03edcd wifi: ath11k: fix number of VHT beamformee spatial streams
34521bed6bc78615a3b9a058055d9f0e076b5f17 mips: dts: ralink: mt7621: fix external phy on GB-PC2
c5d544c8f3527f7dccaf26e28db6e423ca6dba7e x86/microcode/AMD: Track patch allocation size explicitly
2a66a0f255a730ee17e75295a296a6bc40f86ee9 wifi: ath11k: fix peer addition/deletion error on sta band migration
f518513c8ed6afb17a807ed2de59651a493547f8 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
419ca4ec0250737994aee17592a1d0aa98a5b804 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
f84eb3169f6a76701579cb8ffb9172f63afaa45f spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
72ca81579e0b314aa5cfaefbdeb913739324e387 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
927e81513200c811eec16d2f6963fb72ef350385 skmsg: Schedule psock work if the cached skb exists on the psock
6392929048121e19b6b3cae79f25507cd7db6373 cw1200: fix incorrect check to determine if no element is found in list
d1dc5e12d8930c311ad696d9d72bfc7941cd5f02 i2c: mlxbf: support lock mechanism
e0ea63d6c477fb49cf1aae525a2530bcfa35d41f Bluetooth: hci_core: Fix not handling link timeouts propertly
57623430c263f58994aabeb270ad2023e4a52fc0 xfrm: Reinject transport-mode packets through workqueue
740416c1ab9c1899d46ad8375fd9f1ed05f3ca35 netfilter: nft_fib: Fix for rpath check with VRF devices
c85276354ded420fa6ad4173e744b4e728750350 spi: s3c64xx: Fix large transfers with DMA
26cfcf321ade7c25df70368ac3a0c8ba585eb476 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
2d94134cdb216ad15696820f6d169a68c511049a wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
2cee4c4d9c0f7654d141b9b734ecc4b09e2b366d vhost/vsock: Use kvmalloc/kvfree for larger packets.
2e97e60e547639857483e0fcf73cb655abae08a6 eth: alx: take rtnl_lock on resume
7c9aa13958f82f6c2c36ef2688410ddf545a9e11 mISDN: fix use-after-free bugs in l1oip timer handlers
7e09a58d6c13a779158fd462b33176619b9beb7f sctp: handle the error returned from sctp_auth_asoc_init_active_key
e6aa1ddf36332a2199bda78925a50a41b98cf7e8 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
e629ba7702ade8220595e8833b31e72beb3b35d3 spi: Ensure that sg_table won't be used after being freed
5f98b8535465e02c9ac0f8034f6a7a87c6829c06 Bluetooth: hci_sync: Fix not indicating power state
ba63dabcf9450d4656b448bbadbd52f16fa88a83 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
6c5e1cf1b343eacbd6ea88e589c7c24b4ba24df9 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
ab606d75bec437d9f06d606a179572a43cbc3f2c af_unix: use DEBUG_NET_WARN_ON_ONCE()
7fb7d8413b44c6404cb78e1368e14a83869dd8ac af_unix: Fix memory leaks of the whole sk due to OOB skb.
7628491c986bb45521b73e90f860c733af7941ae net: prestera: acl: Add check for kmemdup
78b14aaf1524ebd01e5382c76ea0db1d20e0f85e eth: lan743x: reject extts for non-pci11x1x devices
46aa36a23aa73e67dc4533d500dc39d72144fb5f bnx2x: fix potential memory leak in bnx2x_tpa_stop()
47ec2390ab1cab46026e35e15d33596811f97f9f eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
7362ef71d810defddb8615bf581d59c7795a4eeb net: wwan: iosm: Call mutex_init before locking it
274a16300da48ef148f505609a71dfc08b04efaa net/ieee802154: reject zero-sized raw_sendmsg()
cce2bfd8737397ee331230591372b47bbc5d0a27 once: add DO_ONCE_SLOW() for sleepable contexts
caa36a3fdeb5244ce35c66dd31a398c407290194 net: mvpp2: fix mvpp2 debugfs leak
c526e2d76f702a4ffa4d9ee34ca9eb64a36dd90d drm: bridge: adv7511: fix CEC power down control register offset
655c455a88e2434830a9e4c572784b18f0c09230 drm: bridge: adv7511: unregister cec i2c device after cec adapter
846d4f682c8e8e16efc321db8499d4c6827e2a6d drm/bridge: Avoid uninitialized variable warning
07def1fa842376721c0e847aac68454d1fb4af86 drm/mipi-dsi: Detach devices when removing the host
b34417034410ee631c7e419e9123ff8d65edb7dd drm/bridge: it6505: Power on downstream device in .atomic_enable
38c8e33784c244c43e71fa7b4c92038f36cfae58 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
c299ad32cb10f62a845bfa735b6bd29d4b3100a1 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
542ddac9a196a7477a3b87c67868c57420937850 drm/bridge: parade-ps8640: Fix regulator supply order
5bcc70ac2364971912f6a7e364f276cbf0cd1286 drm/dp_mst: fix drm_dp_dpcd_read return value checks
4e67f85c5196862e9435f1038b3e4b288efc82a5 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
a4a11d576b1d053caaa4cb35efc9a8c2defc1b72 ASoC: mt6359: fix tests for platform_get_irq() failure
01c33a1ba6edba42f506c13d389b57c8fd7808d9 drm/msm: Make .remove and .shutdown HW shutdown consistent
8d1a9aed55f99f8a12158b9291866d260d0bb42f platform/chrome: fix double-free in chromeos_laptop_prepare()
381f068f8a29be1e03639529b7d5a890d455786f platform/chrome: fix memory corruption in ioctl
ed37c102cced4a33363f1ee321b5a76aca4c4ce4 drm/virtio: Fix same-context optimization
7f357b75b78925dce4d49578d403c3f756cc5581 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
8cb81db5c5cb043492c1133cabe05036421c5c5d ASoC: tas2764: Allow mono streams
00b9ba53a496581f6c85c8845d1ed068073f7de2 ASoC: tas2764: Drop conflicting set_bias_level power setting
260c7c094756ea7fc397f563aee165ba55b3d472 ASoC: tas2764: Fix mute/unmute
e10db117e686e7701841dbce726554fac21b39e6 platform/x86: msi-laptop: Fix old-ec check for backlight registering
a2b3abc9624fd042fa10c1441108b4a0d158fa17 platform/x86: msi-laptop: Fix resource cleanup
cf6babab4e4bd7534120f4feb1f781c85b639c69 drm/vc4: txp: Protect device resources
7be3fe11955f68dfd294ecd4f8f3645b12b79283 platform/chrome: cros_ec_typec: Correct alt mode index
223ad7813cbf9a91a82998a80e21821bc08ee758 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
f9ac40a352b82b0dfe8b4baf19cc19a61a99cc5c drm/bridge: megachips: Fix a null pointer dereference bug
a63e3d8db811b45d8a71d8bb6a2c2ac3d00ea353 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
1b764f9a0b43dc1859ed6680909844407123bff6 ASoC: rsnd: Add check for rsnd_mod_power_on
5c9fbe01c7433c6d5b5c3304eac3c2021d1694c2 ASoC: wm_adsp: Handle optional legacy support
563cd9ad16c81505dc666a2fb0b78d54b7221cb0 ALSA: hda: beep: Simplify keep-power-at-enable behavior
de6765b0714b9df385e3d8c401638b70b2881071 drm/virtio: set fb_modifiers_not_supported
a20975e3a4d9144d11e0309c7e40a43f5270f631 drm/bochs: fix blanking
f92898c2f1ccdf7c058d5f9121cd7c64df59b061 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
3cb249ad76734fa7ea27b12bd2d8a07c47b67524 drm/omap: dss: Fix refcount leak bugs
597ecac03321d3b96a77e4839b81461806224932 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
4dbda40df785fab36faf0b57f113aff46a77760b mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
db8477589560f3ec691435c806de2adadb427f7b ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
12346313d3fb3f14f401fe7fe45a8f722af7f0d9 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
8aae319af6b0e466f24250299ece143bd8d4232e drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
e1c41b5c0650732e5559ebc7a9a734d82d3718af drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
cf75fae124e5042350cf1e25b77679643257c0f6 ALSA: usb-audio: Properly refcounting clock rate
74d2b048eac43a89457ddcd7157770f7cd2ffab3 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
9ce88c49fe3fc1eff9506fea8d10c092da96c754 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
fb23f3522f6c6fa8e75ba6720c598c2428dc6462 ASoC: codecs: tx-macro: fix kcontrol put
aa047485f5d22b3d891dcb0f7182e2b76036406b ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
cafb55db8c7941dd35d67230f824410bb8bed115 ALSA: dmaengine: increment buffer pointer atomically
914c872bae86b3170f57033ad67f7fc44d56f1cd mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a7c27b6a31e88518449c8180f00c26460930db00 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
b6870cee89bb702feaaab3f77f65725144e08840 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
d2257a72ff54ecbf4bc774566a64129b7797ad4e ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
8e1de7ebb177c64ff7b998eb45845e8accb69c68 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
3d94829a782cfc50972ed419abfff9bcb5d076a4 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
1e65dc052fe260e0edf0f5febcae9c9b02788f3f ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
2ebd5cc998806288ebb21b34d964549be8f22091 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
bbf0d48e8dd710b27df393c19055552cb833fa43 ALSA: hda/hdmi: Don't skip notification handling during PM operation
9d072b40b15d4169ed9cba54cc224ba7c1c02a9b memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
79767dac7b0c35563f9452002373ecc2e9be405f memory: of: Fix refcount leak bug in of_get_ddr_timings()
5a12f5f2d06faeda388eb923e32c21341f0cba3e memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
4c0b23dc364494bc5f2a85cdc156f9e47a6db94f locks: fix TOCTOU race when granting write lease
661841a012cef9badf5c9ebc445a3f70764b9294 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
1009fd4954237e20e156e71d253122d9fc6c0dbe soc: qcom: smem_state: Add refcounting for the 'state->of_node'
47fc67a214045e69697f1b6a1ae47fc99126d56b ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
26bca29ffda93e121c9773f985201f492b77ded5 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
0f47ea2edbca490ef709441fa0005f719ff45066 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
4bcb47c9206c77ef6bdf0989625d99541dc738bb arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
bee02e4734647ce6a3acb78d41b71dbdb33e41b7 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
ed5747f2d70f3d83ab09cfc16bca241f71968553 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
020b02bd129be769432210f28384cb4ee5687045 arm64: dts: qcom: sc7280: Update lpasscore node
209ed7cdcd04adfbd3242492f5c79367e4dc797f arm64: dts: qcom: pm8350c: Drop PWM reg declaration
489df925155a52a6664d8d3fdbadbdec1393a64d arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
33e716f791113558732c392103e49023d3742452 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
54dfb0faa8030778b6f85d49e1708f65fb33321e ARM: dts: kirkwood: lsxl: fix serial line
0d9b5c40e71a506ae176cce54d6a4d115a4b7728 ARM: dts: kirkwood: lsxl: remove first ethernet port
1c1ae62a49cfc05b7d68ff352754ad5fcc1de463 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
208ee8e0316203208a803ebfb75ffc12649d1ff1 arm64: dts: qcom: sc8280xp: Add reference device
83601d1d490c1ba565b0fff04431f8ec9d37f42e arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
793dbf3c4daee61b059811a0b8235c54929c92d5 ia64: export memory_add_physaddr_to_nid to fix cxl build error
95389a19b36ed4df32dc209491c039d1582ab153 arm64: dts: qcom: sm8350-sagami: correct TS pin property
6d02f6a1a8b1269458a479e34efa72116d30e3d9 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
11d1d957f5b2a162bf758ce3606e4bce8739abc3 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
0bcab66fa819446c98e9f9e38983a3f7db4637d1 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
aa04104241c08ccc32cfa9240b7c2e47757167a8 arm64: dts: ti: k3-j7200: fix main pinmux range
8f10db99964b5ecad2992bce567a64205c04fb94 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
4627fd70134049189274226f43cf7449a00d0fba ARM: Drop CMDLINE_* dependency on ATAGS
c36936351c5c454214cd15889922247f1195def6 ext4: don't run ext4lazyinit for read-only filesystems
4c43007835c2f4a6d9b3c23b94921e573a720fd3 arm64: ftrace: fix module PLTs with mcount
4dd7e07455e7e59d97de7af0d8391a2bd8731f6b ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
0ff91397f5a8d5e99952fed55e5f4344bc956f13 iomap: iomap: fix memory corruption when recording errors during writeback
fa17e6a25a09dd04541016f9a213e770f777c401 selftests/cpu-hotplug: Use return instead of exit
d7f4736b57316b3c96f18e12f90b5f9b2c9994a8 selftests/cpu-hotplug: Delete fault injection related code
02726586aaedf85b0664744bf1fbcb58449b3308 selftests/cpu-hotplug: Reserve one cpu online at least
687964c7755e2d2a8c26eee191648860cdaeb323 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
083ccba592ee8abd5561a60d0d5b19e4f5543f9a iio: adc: at91-sama5d2_adc: check return status for pressure and touch
b11ab476a8e413e8b3a37b44680bff2a613c5295 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
a6c4190b7df8786f5c08ea60c5add27d3f45f411 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
c42c260b6a0c6eb444dc07fe2969cdbf80981162 iio: inkern: only release the device node when done with it
ca9a1723d00ff0391061d912f7df420c44d54b5c iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
f2a53f003e48423c4ffa027162426c73f07ffc09 iio: ABI: Fix wrong format of differential capacitance channel ABI.
a8413f39c955fa0ec2467fc9d6c1bdffdae56448 iio: magnetometer: yas530: Change data type of hard_offsets to signed
a145ad72c828a92c8bf1be8447617e57bbba9ff2 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
34d2082ce2435dced1610eef53126e8f0a51b423 usb: common: debug: Check non-standard control requests
541dfb7b4cfa45f6338807c06628cfa386fa1115 clk: meson: Hold reference returned by of_get_parent()
c35e3aa59f83011d51944129a389c2f628a08246 clk: st: Hold reference returned by of_get_parent()
8b5db6866bf5c1eb262190a7909ecd0e827751d4 clk: oxnas: Hold reference returned by of_get_parent()
01ed323d4af7b03f23b39090331070bb6d5e5985 clk: qoriq: Hold reference returned by of_get_parent()
97e337450bcfd35e112c70c69434b2f696d0aaef clk: berlin: Add of_node_put() for of_get_parent()
ce8cb12422fd9416954a5507cec0075104896b2e clk: sprd: Hold reference returned by of_get_parent()
8ad8e6389b41eb9ad55dff374617badeca1fcdf9 clk: tegra: Fix refcount leak in tegra210_clock_init
bb6eab39924e2ce4d0966839eae419c1b7d92445 clk: tegra: Fix refcount leak in tegra114_clock_init
08c6d3cc3c88731488f33f0921c7e20341d97210 clk: tegra20: Fix refcount leak in tegra20_clock_init
08cbccfe3aa75fe8b9742db865c676397ad3a2ac clk: samsung: exynosautov9: correct register offsets of peric0/c1
f25016436613f5f7a1aa91875bd3f315ce22b26e sbitmap: fix possible io hung due to lost wakeup
ce490852dff67e6729de136575883ca5f966f459 remoteproc: imx_rproc: Simplify some error message
6b2bf97a3380d9f062fe26acbf175be134345550 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
3a20c650338f335304f98bb6425d01fb815eb807 HID: uclogic: Make template placeholder IDs generic
69fd0adeacda169679355356bac84d0773df1991 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
5b310bee16b24cd741c5bccd81889dc71480a303 HSI: omap_ssi: Fix refcount leak in ssi_probe
673ff38d60f7e9b878a4000610c7b5436add17a0 HSI: omap_ssi_port: Fix dma_map_sg error check
05449833056d5bb2fec0cef16f2aba10214b0608 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
7d98fab17693657ae62b66da3baea61a10a57247 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
40b93412e023a3edc0d5a5da270db0dd3e16402d media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
eb62a011635350cc847d681c684d49e2d096d919 tty: xilinx_uartps: Fix the ignore_status
3ebaf187e244ec79453a049ed1028a63a121ea98 media: amphion: insert picture startcode after seek for vc1g format
8a402fc4ea55e3458ef7947b7382e79d2956a8fd media: amphion: adjust the encoder's value range of gop size
2a88813ecb8d314a267ab1c252f528408ac95a45 media: amphion: don't change the colorspace reported by decoder.
2cbf04e261714ae9e8a5ddece256f4d350789964 media: amphion: fix a bug that vpu core may not resume after suspend
0c313287b9d2615e766862d151eedb4890f6eb32 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
10f7532a34418be61073ffebeb94103c068821a4 media: uvcvideo: Fix memory leak in uvc_gpio_parse
1ae21caae6e0fc84f25076e612b81c87dfd6cf26 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
e62a33aa48391c167e4f9340db4274b27a08efed media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9786934c186a5b9a24a33c38f5b15ad7f03f4da7 RDMA/rxe: Fix "kernel NULL pointer dereference" error
89e48aa467522a89de6dd28c15d2fec9cfcdf393 RDMA/rxe: Fix the error caused by qp->sk
58130ccef4f02a9e15acfd1932a25860c1595a95 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
a22acda1529fcb0b5e326c62cf96ce1d75bda67a clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
49f2229dec1bf4389e9baef896c99578fc61083a clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
a1d88e0c9fadf5f4528df4ce91702b2d894efdd3 misc: ocxl: fix possible refcount leak in afu_ioctl()
d5c70566f375d3ef9ca0b274a969158a81172931 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
5577c78723b7fb77e3008d47c62c7f38258cf519 phy: rockchip-inno-usb2: Return zero after otg sync
5e453dbf6ae463a6095618ede5c928aadfa5fc86 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
04c44d3733d86a8b11a39d48bf8abc18a34471c9 dmaengine: hisilicon: Disable channels when unregister hisi_dma
6952d4410103c365682dfae9c4f2eb590dc42e93 dmaengine: hisilicon: Fix CQ head update
5a4de98626baafe1d267b1fee797f76e45f1bb16 dmaengine: hisilicon: Add multi-thread support for a DMA channel
fbdfe15630f2f375973e554b21815be8a3cccbda iio: Directly use ida_alloc()/free()
e9ba588402a766f6e75bd0bad951d9e40b8671c2 iio: Use per-device lockdep class for mlock
a0d71ac89827de4762b058c0a2917a4aacb27539 usb: gadget: f_fs: stricter integer overflow checks
ebd44591d5c49a3005d31404a67faf7ccd88292a dyndbg: fix static_branch manipulation
19197716eb2410748673a50d2adbd0c2b98e040e dyndbg: fix module.dyndbg handling
402223b2501eafd823f5a96aa54ead7b6b85e518 dyndbg: let query-modname override actual module name
4898dd100aa1cacb48c1a8f92ed8c93069e59f11 dyndbg: drop EXPORTed dynamic_debug_exec_queries
889e653cfd17e50d48056b1964ce3d4e9208b25d sbitmap: fix batched wait_cnt accounting
da0f2e8b208fa5354bab812d3c932ecb9c173ad9 Revert "sbitmap: fix batched wait_cnt accounting"
d91e6eea9e0dc967d3ba59c8977f2abc488d5a73 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
e8c32413f3b4150862c2a2e2dfa9fa847dda4bdb clk: qcom: sm6115: Select QCOM_GDSC
1f041b1a9fdfcd0c47c044c7fc2183417bd2b287 scsi: lpfc: Fix various issues reported by tools
49ed064a71725ef52c211e47ddb82747a6f3985e mtd: devices: docg3: check the return value of devm_ioremap() in the probe
277defeee3b8b97146edb24e35364aa82af83348 remoteproc: Harden rproc_handle_vdev() against integer overflow
bf762da9aa5be2842efcb3a5c9f521a4366e160f phy: qcom-qmp: create copies of QMP PHY driver
627dbdd7eaa4af9fa244842a14a257dee6d366bb phy: qcom-qmp-usb: disable runtime PM on unbind
106a65ad4c63dc243b6e36f694985de47c3c5cc8 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
bbf6492928b08772ba356582ca747567b3ef8453 phy: qcom-qmp-pcie: add pcs_misc sanity check
b16bd7744300150004a379a6e9103657e8856018 phy: qcom-qmp-pcie: fix memleak on probe deferral
d2f6509951736d58cba40d93523f451d5cf80870 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
f40f334b882bae2c44e5da45098edd655f9538bb phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
803de2de4c3f993063d0f40cb2329c2d9e821061 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
301a38c65898c2dc37c64ee752c2a7fa38bca357 phy: qcom-qmp-pcie-msm8996: cleanup the driver
447f3fd0dae34792ceb6d1de60810e6538e3e832 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
f37bc6e1224986596950db21409c1eef851268cd phy: qcom-qmp-combo: fix memleak on probe deferral
d352117866768c84a89ecd923602bec46532127d phy: qcom-qmp-ufs: fix memleak on probe deferral
ab4d0415b11b65dd69bb4952a5260b62438b5ead phy: qcom-qmp-usb: drop all non-USB compatibles support
66ba33a30a3c3fb485c23b1a369c4c4d4bb2cebe phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
d237395287b6bc54dbac332bd13e5d71cefeb9d1 phy: qcom-qmp-usb: drop support for non-USB PHY types
f195f30883efabe81ea7cec504a4d14bf7504674 phy: qcom-qmp-usb: cleanup the driver
d6337f6191d3ff54a0e23b519ada0f96115c146b phy: qcom-qmp-usb: clean up pipe clock handling
332f453fdf1a81120ba9d023299d4c27b20610d8 phy: qcom-qmp-usb: drop pipe clock lane suffix
2257231545ddd4a27118dde9218e78a4c3ed768d phy: qcom-qmp-usb: fix memleak on probe deferral
27bc53e2294c0659221e9e98a1a6114f6e3a1f7a phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
e885ed948285f5de36b5e765972f528ffd8b0870 phy: phy-mtk-tphy: fix the phy type setting issue
4c4c0c222cdef3ce99c7ee86a75916d335d8fd2b mtd: rawnand: intel: Read the chip-select line from the correct OF node
9c3d68b270f9e85b7f0958f13633c00401a58166 mtd: rawnand: intel: Remove undocumented compatible string
3ca91849f08cf5d3d1d42b86928298b51576988d mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
764229315210c335ae9eab17ca79fc4d26ad1f4c mtd: rawnand: fsl_elbc: Fix none ECC mode
3747ab9525f036bd0604ae25f9b79c2fda0867f1 RDMA/irdma: Align AE id codes to correct flush code and event
50460dc5b257c37109bea3c7e948e6cfb86f34d2 RDMA/irdma: Validate udata inlen and outlen
40e8d33e8f998e385b298e550530285220c62f48 RDMA/srp: Fix srp_abort()
28ec7fb45c293dd6501082baec7c4288da5481bc RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
4be739eb5a06b67beabc93bf0f314df4222f063c RDMA/siw: Fix QP destroy to wait for all references dropped.
ade6ccaced9591936a62c97270baee6e07171a2f ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
c10e7c576eb0ef439c0941aebd310d86a2820e0e ata: fix ata_id_has_devslp()
622399bc0682105a314da1dd795d8fbd980f499e ata: fix ata_id_has_ncq_autosense()
9dcd9739ea829657b71afbaab10130c0ce6bc537 ata: fix ata_id_has_dipm()
7071faf483608d23d7333b4d9eb68b0b5232682a mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
eae74a7e95f32a13caf975d23c6593143fda4aaa block: Fix the enum blk_eh_timer_return documentation
339d6e5a00233c69694333b0cd027be22ac7c936 md: Replace snprintf with scnprintf
22fab95c81e5a387fb536e72d6e9336cd1a3f44f md/raid5: Ensure stripe_fill happens on non-read IO with journal
5420a925e5b9cc47ef084b0a4bd0803e775c7904 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
9a4c34a40b8b94b702fbb0e67419ffb371c1e47a RDMA/cm: Use SLID in the work completion as the DLID in responder side
d0a4d076a5de9454508fe5b72a2af6df280132f5 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
f08928892037ab967d37026da6e0e9a50cf0d803 RDMA/srp: Rework the srp_add_port() error path
f1081a216e23f9df649eaa8c0209f0d65ad185ca RDMA/srp: Handle dev_set_name() failure
dcf68294fa20ebf2366cafc209201056be75c07f RDMA/srp: Use the attribute group mechanism for sysfs attributes
84fe2e90dcdc4d9b6639e54c0790960c8d030f88 RDMA/srp: Support more than 255 rdma ports
6ac9e09a5f05c0ffa0e123e69c4ba4294a72b1b4 xhci: Don't show warning for reinit on known broken suspend
d6e7ec9c82cf17ea26ef96b7398a5df7011f7f8c usb: gadget: function: fix dangling pnp_string in f_printer.c
a49a07f82acec7d6d7af57a8ac398c4a4bf2f711 usb: dwc3: core: fix some leaks in probe
d54df69f8a3b18e40b08ba57e1f1a7cff13a3667 drivers: serial: jsm: fix some leaks in probe
8f50de737d033a695b21cb8bbac0f27e40813e2e serial: 8250: Toggle IER bits on only after irq has been set up
8125e9a34ad31ee0c691bd96bd598c7afece1b19 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
f483b2609d7b7c721a1c48a520ec3677535faccc phy: qualcomm: call clk_disable_unprepare in the error handling
d70a3252ade7454360b71a4ebecd5c5b8209a488 staging: vt6655: fix some erroneous memory clean-up loops
9e1fe970881f3b5f6941e56ccadf570d10106feb slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
9068474c120413a4ac984475b148f141113c3509 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
a51c7e899286ee985afd0da750c1287930fa6fe5 firmware: google: Test spinlock on panic path to avoid lockups
2bc49fdcfafb381f1c04d4fb0ac937220afa771b serial: 8250: Fix restoring termios speed after suspend
aba08a54f9a1bed7246386915aabf5d1c940a69c scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
39dea3377e0fb2807b22272ec2cef8d906bc5e13 scsi: pm8001: Fix running_req for internal abort commands
d7b920affd5f31e4180a1a58d46c4d429f77ee7b scsi: iscsi: Rename iscsi_conn_queue_work()
cd4bcb7fb87a5a0e71f3b949045256dc0da8ccb8 scsi: iscsi: Add recv workqueue helpers
01c8ab6963f063dea09046172a232e5500bc90c9 scsi: iscsi: Run recv path from workqueue
2984908d204abe0ecde671823485941d5518cd43 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
955d11308c668de5bef842a7339d27f4320510fe clk: qcom: clk-rcg2: add rcg2 mux ops
d385a561a341ac5b63d59661d5eccfd18b613881 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
9b45e881f667c19ce9545443d3c5d333202001f1 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
5380754ae00abe484dcd01b8e7bda77d712bea50 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
5305519cce6079ae32f0a4bed40b1ac9b0fc5b79 RDMA/rxe: Stop lookup of partially built objects
8d1277cb4fe7099fa0e591c444f92a666680480e RDMA/rxe: Set pd early in mr alloc routines
431a5b10b812ce9bd756da093463f86e05625426 RDMA/rxe: Fix resize_finish() in rxe_queue.c
ebdb9c8716b824709ab113bedb2f2a090901ad6f IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
496cd018133fd91c60278846d17875a3140b9a20 fsi: core: Check error number after calling ida_simple_get
aa2b96257fe61e33e11f4ca7e85ee72169b5536c mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
0494180229b6dfe6017d66045fb1e0593a33b9d9 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
a7d1ecfc8b7c427aa35c9bc39b4220d88d77c611 mfd: lp8788: Fix an error handling path in lp8788_probe()
cfb13eb90f003ba960d049b26ad43a78b13c5311 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
20db78b204657662eaf054304aeefed94ea0842b mfd: fsl-imx25: Fix check for platform_get_irq() errors
b3e7258ed75b76e7c6b1b6250bf25e9478ae81a6 mfd: sm501: Add check for platform_driver_register()
e0be514de05c924fec521845ea6346ddf3094de5 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
63ac90dfc48ed5885caba7626879949510451943 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
5de415cbbae6a13c1fce74c1acb0beef2aa6486f clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
45a5aa95e672236efbe32341098b77d670be8f60 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
b61ae284d1e991679e6bc3b2ce3e4ecb64a4b593 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
f261895aaa102261b01bde41a5ff3efc380360bc phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
86a0d4a1002000b83717fec4c1c7ace01da636d1 fs: don't randomize struct kiocb fields
d38425f4a5ea81c0a9aed4e4241ec4121efd4d6a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
91e94187e643fce96c1e719cd9cd06c311626262 usb: mtu3: fix failed runtime suspend in host only mode
3be2b2af3600380537fd38f496beb540dba38c6c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
3ce566647e24041e509fc4add7056faf862074fa clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
1dcafaf9d3e628d0f2187b4daffb3a13f8c7f0b2 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
3b0d1f294f292b4ff67faffe7b8469eed06fb4c4 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
fb8e682ecbc62c3d686ef5b80dabe9496847dd6f clk: baikal-t1: Add SATA internal ref clock buffer
a4663450cbede1698aa0af374327ca9b42439722 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
ec18d62997f9ef3d6adff09a2e772ffdd04c1e81 clk: imx: scu: fix memleak on platform_device_add() fails
f5a32ddb35e10069872cf19f39694812d48fdbdd clk: ti: Balance of_node_get() calls for of_find_node_by_name()
4f8bbae3517e7870d1ef808cc1d03517bde71036 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
1f159a00a96d04fdf2137e70982a7bfdf9d36ece clk: ast2600: BCLK comes from EPLL
a283b17d24a82ff38c8f2a5c11a6cbfcc8688887 mailbox: mpfs: fix handling of the reg property
7806f9baa5c44fd310c2ef6b9d3f797e2864ee8d mailbox: mpfs: account for mbox offsets while sending
4172e0b3d7729c047ff4d0ced3494e87891d1df7 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c4472913fdf0879b8525e92b017ccc2d90a64f6c ipc: mqueue: fix possible memory leak in init_mqueue_fs()
2990bf69bb9d6ad2922ab174f789937a311d0afe KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
bf5d873a87fe1fd7d1fb644b73a508b7b199fa7d powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
4d63b5c69a806e61bceeab7326f00bb420fb4038 powerpc/math_emu/efp: Include module.h
b78c72c6dab7a3e4103f77239c64a12396a2d275 powerpc/sysdev/fsl_msi: Add missing of_node_put()
eb394d17127361e63ea458fb13d7d6cea3f2daf5 powerpc/pci_dn: Add missing of_node_put()
e6166a1bf7b594d66bb893880c13744f5bb64f99 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
c67d4533b9b1722ada0ef45e6642f363f8feb1d8 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
1540713d23e2364c6e363afbff92f450edde9642 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
e46647f4ed51d7ca10985e60f3e3ced0c8193659 KVM: fix memoryleak in kvm_init()
c4a8bfaf0797d657df5e059223c93eb715a21b02 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
8e3e8e8ac02524ff5ea4d79a905d3edc9763d2ee KVM: x86: Add dedicated helper to get CPUID entry with significant index
4e6f7585dc6f70576b83cfc41a6e8a68e0876591 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
9881e154d3b13a843daefe283fd5760e9fbce05e KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
0ddea746a3d075c5d6481b0dc6eb5a11d379234a KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
99fe16150afb345b0056eb02053b0703b036909d KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
448a0800bfe64a9608b0762573102147e67b8c85 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
761291195a10b3aa3f3e3ff07811c7a4430ab8ed KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
a71018c1bdd086a7d1844ea05cf993c0ba98b541 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
aee416f7e8630c4a5bd633c9da1c99e0fdc6d627 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
cc2808b506197de9a2d8b139a94ede6e5c9dbddd KVM: PPC: Book3S HV: Fix decrementer migration
f1f46aad1878a32788403b379c4e7b38c423df5b KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
9a5838f1db086df85ebd31cea6cd2ed9ef260ea7 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
6a8555c0f1635a091c689acef03c5d28a951c921 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
ba1c5c6b67aa8eeacd7fbd47315dbb2177347d01 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
5e5aff45845660538b62b64c43f26e39d76cd5f7 powerpc/64: mark irqs hard disabled in boot paca
728ad44ea13f2dedad2ce0ebe4f62f4043540e37 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
853c98b1286d3195f7277db715af2ae445b5606e powerpc: Fix SPE Power ISA properties for e500v1 platforms
840266837c4c3b644921dd8274a7a7d07c37ba35 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
8ed0d4cf2310ea55c45fe6adf92e9f8d450d623c powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
2f9656bd7a02c8bc0917a0a3c3b5872d634750a8 crypto: sahara - don't sleep when in softirq
b300c1304f0b774d33deeff27c11a27ac7f27210 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
7005fdb5aac73409e90c572f058b4729828455d1 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
e2ae581a2fc8f29c2fb6d46b307ed3766f93298b crypto: ccp - Fail the PSP initialization when writing psp data file failed
bdbdc93ab1f105e8f46b82d4acd7c1c4aeb900a6 cgroup: Honor caller's cgroup NS when resolving path
2dd3cc053788dec81cd4311b4be31ad550c04c87 clk: generalize devm_clk_get() a bit
4d2acfe1d647e6e8ce73c2fad331b5bd71f253ef clk: Provide new devm_clk helpers for prepared and enabled clocks
fba78711dd77b8ff32abf361b5b16b5ecf644f28 hwrng: imx-rngc - use devm_clk_get_enabled
9f40eca9037c75d3052f253315b123a7efa6fd9f hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
0dfb6cc57c93c3e752a4f560ef1c815abf44eba1 crypto: qat - fix default value of WDT timer
3f530bff0a7047c3e71085c6f8ec6acf8686b6da crypto: hisilicon/qm - fix missing put dfx access
d40ee1a7791742be05a7da9f0392af2323a26528 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
78946aa15dab2fb3a74259b7753f2c78be326417 iommu/omap: Fix buffer overflow in debugfs
d2321f93faa18f40c9ff93ea13606fc1de265498 crypto: akcipher - default implementation for setting a private key
585d415d2f046403bcc3d7a874ef1d0baefdbeaa crypto: ccp - Release dma channels before dmaengine unrgister
bccf67e1c95ee9bfdda7dbe8abbe434e6d3dde61 crypto: inside-secure - Change swab to swab32
c8c3298745e7ca5f606dc1bce27df24a8b98a2ed crypto: qat - fix DMA transfer direction
aa4b553e9fb9e9e5dd894aa16e1d604ff7f5ca01 dt-bindings: timer: Add Nomadik MTU binding
b329dae144061e4023d6b7da5db045fb57e6512d clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
e80431940af08d6a8be258d4ddea14feee4b2954 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
bf366b27ad0d366c7ccccc581dc9b33d5001c033 cifs: return correct error in ->calc_signature()
246bda39002fd779985cf81d6201b0d0f37b052a iommu/iova: Fix module config properly
6957a1087574755cbd863b4581d53474c8d00c5a tracing: kprobe: Fix kprobe event gen test module on exit
bcc76891026f9579e8dac18b823d491db2293b35 tracing: kprobe: Make gen test module work in arm and riscv
03fb018565bc1ae55bc2f3ca4bd80ff19d388a0c tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
0b4586bcfbc095bdb889c84e88aeb7e1bd1338fc kbuild: remove the target in signal traps when interrupted
75a0389e891b37966814a4a3a084c97c6ad57978 linux/export: use inline assembler to populate symbol CRCs
f3ebd9a60cdb9c3ab839e9156adc482ad5729bb1 kbuild: rpm-pkg: fix breakage when V=1 is used
be786f1faf5bf86f7348648ec9ef64102909f51b crypto: marvell/octeontx - prevent integer overflows
528c8121018a0ed5338a28a63daff5cc02ae3bb9 crypto: cavium - prevent integer overflow loading firmware
951f754baa79967c01e72cfca23ae1a2ed9a559a random: schedule jitter credit for next jiffy, not in two jiffies
ec6197b68b8954ef21619c87cc9bb58ff8cd9adf thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
a01becee620e950b1caa06a4f5f1017c2080d850 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
3a00ea926c1ffb3f5d4d0af8115bed9078ab6ac5 f2fs: fix race condition on setting FI_NO_EXTENT flag
524039ea5309d80be695414e7d04dde78dd3e7ec f2fs: fix to account FS_CP_DATA_IO correctly
25e598167437ef94e5cb3f33a1a7f3baa08dc546 tools/power turbostat: separate SPR from ICX
ad8151225e1e3260b51e26ac4201996c70d01c68 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
d7f901e9f8b682563203e6b400a4924a35666485 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
4988a2ac414a91c5a206730fbae757934c698d04 module: tracking: Keep a record of tainted unloaded modules only
f91c0a3750931c8a6962db4a0c64c1e57312c9aa fs: dlm: fix race in lowcomms
6c3fa968dc61fd26af8f42186037f4c8e87bb696 rcu: Avoid triggering strict-GP irq-work when RCU is idle
16cf7af83b838a9c62addb0bf7122fdaa41e837c rcu: Back off upon fill_page_cache_func() allocation failure
e6c45142cbb9cf729f0592f90b047513f6b72234 cpufreq: amd_pstate: fix wrong lowest perf fetch
f92a72eb8f050ef9adcd0054eddfb18ee8f0a14e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
34595f1fde737474564720cb582ee6d10ffb42ae fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
4ba59009187d8f13f16d9f0c9fc4a95a220e7132 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
49fc18016ce9e2a257be61492b6770a061995aa6 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
db29aa4e3a1713f1e4493a9d7d36e58f19217545 MIPS: BCM47XX: Cast memcmp() of function to (void *)
602d220e62c3e4ca30c19bec881f4ec87c4dc793 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
91c0548bbee437f43977e7e95c2951fab0082f1d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
287fac3769b65d70eb94e969c43556c0b8a54630 ARM: decompressor: Include .data.rel.ro.local
940cdee5a726b8dd70d978ffe306d4bb96fb3265 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
1a04064d1b3c22b7f60e5e525c7603e7b0fd712a x86/entry: Work around Clang __bdos() bug
6706a04c38a8a7e2bf23ebebb65664dcad6180bd NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a6438b5c99fa012bd570a6a8f34075f41bee4fbf NFSD: fix use-after-free on source server when doing inter-server copy
5398fdd7abe3eb861ae79998f4fd46c830206f6c libbpf: Do not require executable permission for shared libraries
da77859537e0be57704f34efd9353e8f2ef41655 wifi: rtw88: phy: fix warning of possible buffer overflow
954d831912ba17caac4b62faffc78f7ff762ace7 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
11bd2c6cecc608d400dec69dcda5e48fc61e11f9 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
96d3b9e54b1f09e5e908d28fd4147191b665fe2a bpftool: Clear errno after libcap's checks
06adca460518322650306a9f07bcf9aea8c2ed09 ice: set tx_tstamps when creating new Tx rings via ethtool
9831ea3064e5059b6db8bb0ba0fe486d4ae236ce net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
0857f9911e7c7e49a58bae36ee534a6acfc70d69 openvswitch: Fix double reporting of drops in dropwatch
f2d7d567ab9246e3b0af0df4a4e87437ce3fb07a openvswitch: Fix overreporting of drops in dropwatch
7c8ae1ecc6beb8f52269f5d92845eefe6421875f tcp: annotate data-race around tcp_md5sig_pool_populated
e929a307785965e4ae9178dffce3a12511aae5ec micrel: ksz8851: fixes struct pointer issue
7d5a71a309c927b7511ec2c3ab7a68d1d131e0a5 x86/mce: Retrieve poison range from hardware
90f76db7f87f9caa8a4b88b2671c2adc383e9938 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
b05ef0c9cacfcd7e0652a7050e2610cf7d42ca73 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
f6a7f942d5b261ae844e4697166b17d0e7f8d470 x86/apic: Don't disable x2APIC if locked
27911d85e374e1160ce4ffd273ad78e474b9fb3a net: axienet: Switch to 64-bit RX/TX statistics
84b40ed42005c2dd07f2b8a92ad0c9d03fc99757 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
89c4cad005b8bb9037786e16d955a9a1507e1a90 xfrm: Update ipcomp_scratches with NULL when freed
92c8ad9e3532a4ddcd74ced6e3cfe0f3830e5915 wifi: ath11k: Register shutdown handler for WCN6750
1ce339d4ff2fa80c5681b713dcee2b55d396a6cc rtw89: ser: leave lps with mutex
a6511d1b3e1436db76a57b0406ac6e5a9accf380 net: broadcom: Fix return type for implementation of
c09348f39f6d889bd8bac4cc516e7a0c323ed300 net: xscale: Fix return type for implementation of ndo_start_xmit
e78e534a2ee56ad764e29c96af222f0c66ecc7f8 net: sunplus: Fix return type for implementation of ndo_start_xmit
c9f7f0732c649af5f8f1be560246f7dd576876df net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
5059d16c1a0d60e6d3082511b33f037cbd0140b0 netlink: Bounds-check struct nlmsgerr creation
0791a8390981a8d7667970d3b1b4255631b970a5 net: ftmac100: fix endianness-related issues from 'sparse'
7cc488d98db3127a0c588520df37d0094c481f17 iavf: Fix race between iavf_close and iavf_reset_task
2672654e487c3713585dbadc054b510330aa3de4 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
93635332cfafab4ed58b8e3ff676f624be8495bf net: sparx5: fix function return type to match actual type
8ccb2206e7a0cacb78eb2b1e535459a6aec45915 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
7bb35fa9dad48e7bc047a7a8ccf94a19526725d1 regulator: core: Prevent integer underflow
a5e094c9042cd1f13be596d6cc3912ebd727a468 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
109caa03883a8be79086e10acace5c19554751a9 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
1044c71daf885a928a5f246339aeca42aeca643f wifi: rtw89: free unused skb to prevent memory leak
fead915d4fb8e953e4c731f8a3c1de70bbd42e84 wifi: rtw89: fix rx filter after scan
07a1737e8b85892c00f2549070f364fd03d8e28c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
6a581da92df4e4b085ce5140bb5034de5403b0e7 net: ax88796c: Fix return type of ax88796c_start_xmit
179f55b37636514a619ad9c2a76dd5d23eb1d1ae net: davicom: Fix return type of dm9000_start_xmit
cdcb1a9bbb8233889704a78e7d89ea3dab236da8 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
e7f92b14222a8bbc736b761c06754b02ae2f6e2d net: ethernet: litex: Fix return type of liteeth_start_xmit
e384a1b571fe4954c6a3fdbaebd1fc69ba089d1e net: korina: Fix return type of korina_send_packet
b969ff68ef95d2972776770f363d256dd6303a19 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
758d40e4f06c717277075d6ecce312b70cbefe58 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
530b1bb8e3e3a6767dbdde79d5824c1de315243e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
e77d9d31d31d7b1f26e3d6b8ab3ced0e8f9f06c4 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
191e1d0658365064fad23fff6884bd0b7e4449fe bnxt_en: replace reset with config timestamps
4a4b9e0d85d8f6fa21c15702f8f54cad77271d5c selftests/bpf: Free the allocated resources after test case succeeds
94cee85e6557ac8058f829e3fb5e6f0a13e403eb can: bcm: check the result of can_send() in bcm_can_tx()
341ec152cbb6a01049784367c9f4f99311bf4351 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8db259d395d5caa3d13f3db22837be85888adadd wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
19fa5fab9c24d7086b3117bc4bf880a1b13dcf29 wifi: rt2x00: set VGC gain for both chains of MT7620
508f20c1886cb1a96df694394c279412206d3901 wifi: rt2x00: set SoC wmac clock register
9208e8bb41b2509f1e87d96ea734a3be6feb955a wifi: rt2x00: correctly set BBP register 86 for MT7620
8f5a506854d7287e004a261992823c620a1350e3 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
51c84047a988ef434fa345dd730354397b36344f net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
708299cb0ea0afaf5b639d8357c704283da970c0 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
1a5f59d25daac35bb2a76eca45485b9f0eb9b58e bpf: use bpf_prog_pack for bpf_dispatcher
6692c540389061401cebaca1630100e2f29a86d1 Bluetooth: L2CAP: Fix user-after-free
36882e92c1420b89a99df8ecd94c0199a75e81e6 net: sched: cls_u32: Avoid memcpy() false-positive warning
cca94a3d3b45eb0ccfc53510fc58601763c2c5fa libbpf: Fix overrun in netlink attribute iteration
3e3c79392b70330f7c7b9281dd3856a47a31c50b i2c: designware-pci: Group AMD NAVI quirk parts together
00c00ad4e4e90488f56ca8c905308866eecdba6c net: sparx5: Fix return type of sparx5_port_xmit_impl
a39c08bab12a98ed0acf8bd61c3bf30ce499e133 net: lan966x: Fix return type of lan966x_port_xmit
0395ed31e3087763aed676bf20d2b12a023ddcb4 r8152: Rate limit overflow messages
2d285280036a4748af10578f8cba80c51dd9f1d0 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
9a8859a0323813eee4c1241cbde459c71cd6e3e9 drm: Use size_t type for len variable in drm_copy_field()
bdfaf861470e4f8fd1b68b50ddcf07366da32774 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
d1f6805568d164a86a0c32959e86df0b9520ffdf drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
eedbf7c25c6ca539a6daddcb2eee0d00211b34ee gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
4e6445143c6ea6bf539597911fde68af46c7c47c drm/amd/display: fix overflow on MIN_I64 definition
0f7ecf03f29281a2b0398a2fbd34c5e54200eb14 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
04808303a65cf3d22d1d5c319fe9810a1d7ccf8a udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
baef6e12be5ab67ae11f535076cafcab45433e91 platform/x86: pmc_atom: Improve quirk message to be less cryptic
0067570205caade1e093eeb4effd38837acaa511 drm: bridge: dw_hdmi: only trigger hotplug event on link change
1e09935cc994e25483321768efe025ae26e579f9 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
79a47edec35bdaedbb7ff0287aed06eac8c03651 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
594ef8046a7127cf6cbcf37a9a2a0692e636389f ALSA: usb-audio: Register card at the last interface
a5e2a87f3a8d295d2a99ca4b6fd96cb12aac5906 drm/vc4: vec: Fix timings for VEC modes
425caba626224a9c6396f86b3cad19c2b804f672 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
01543e7885b26156179347e0fdfd73a4a666cf69 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
35e37f10e0a68a47b505807cd8a07c98b25b495c platform/chrome: cros_ec: Notify the PM of wake events during resume
e58523aa8b644c95069cabba7e6f2754b00da3f3 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
72b59410a78155c7ac2cd354c1ae9cb927c8cfd9 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
527b03545be546d1131c7a0df668d61e444c88dc ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
0a961fe56ad1dcdcf1818410c5b92842725ef4d7 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
12ebd880b223b1a40cf478e06d498581eedc9b30 ASoC: SOF: add quirk to override topology mclk_id
403776ee0897f596106e31526382007a33faf997 drm/amdgpu: SDMA update use unlocked iterator
03ee79bb9a5d535c59038f2835480b8a920b619a drm/amd/display: correct hostvm flag
92d7338bbcd59525e295291ab153dab5ba181658 drm/amdgpu: fix initial connector audio value
d95e7698054ab7877906c6e82ce4722f9c0687cb drm/meson: reorder driver deinit sequence to fix use-after-free bug
49564e2b248d393174390b9c82bfca6f1ea2bc78 drm/meson: explicitly remove aggregate driver at module unload time
8f2e1ff6f976d511813ed830a08d4769b675a667 drm/meson: remove drm bridges at aggregate driver unbind time
6d639832440b55791fde649f480f4f0091037f88 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
f6099a7cd6ec723d927e3a6bfb866e995babef38 drm/dp: Don't rewrite link config when setting phy test pattern
3b756b809c383e10c6a38d88ef461caefc707fb0 drm/amd/display: Remove interface for periodic interrupt 1
d66324de1d5fb87f59cd318f52c5e702d16c9b29 drm/amd/display: polling vid stream status in hpo dp blank
2990529bcbdcd6f30629ddc05b2c5185c69e56dd drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
a489f78e64afd51716b778d605c8ea4edc5b9307 arm64: dts: qcom: sdm845: narrow LLCC address space
c97a2bfcf5e38efe349e0e44afd786dc46d325ec ARM: dts: imx6: delete interrupts property if interrupts-extended is set
e93e76ed7cb1f9c7d6b9204dff36699695ca66a6 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
da4bc4b605d1e863fa3d6fc2ccfea423e6358013 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
e90bf8af4b124e6444edc61718b94afc9edbd5ea ARM: dts: imx6q: add missing properties for sram
5b86e550a514c87b0b65e345427d95ee687d8e68 ARM: dts: imx6dl: add missing properties for sram
6d3ab471613726d1d0a132e46fffbf873f402d0b ARM: dts: imx6qp: add missing properties for sram
2266324f305dcbe7f7a045257a0ea048ad7287b9 ARM: dts: imx6sl: add missing properties for sram
f0726afa28f427e07a329eebbfeb6e5b5b238e6e ARM: dts: imx6sll: add missing properties for sram
d9a49a1980a925a164c3d1825ed3a976eec87a88 ARM: dts: imx6sx: add missing properties for sram
f75a833e9ac0c2ee5abebd5444cdaf1b1293dc02 ARM: dts: imx6sl: use tabs for code indent
2b0b62515c9c841095be88338af51a3353bf98fa ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
3e54fb97a884d3b8dc86fb11679686d0fde35f7e kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
a48be54c97b07c157974f6f999c449da1d71ce2e sparc: Fix the generic IO helpers
da3edd48c0760b22b7743fe9275ab4ee7c3e4b01 arm64: run softirqs on the per-CPU IRQ stack
2623f85c0897948ec700fc2673a530385395efb9 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
e613a69b0a928416094d0635ce32a29bb86eca74 arm64: dts: imx8ulp: no executable source file permission
a269f3e76dc1a99aeb9db98fbdcfbd688590f68d arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
fb70a6cd5daa44d3124066b559e0a02a29d5c18e ARM: orion: fix include path
b2036728b8311e58360089a6e235088e72f894b0 btrfs: dump extra info if one free space cache has more bitmaps than it should
ab89e575d517866af0ecbf679f67c7d6a7f23d04 btrfs: add macros for annotating wait events with lockdep
7ed12b2604e76218ff289469cedbc4fd0a263e5e btrfs: change the lockdep class of free space inode's invalidate_lock
a9f69b2ff7c445419e775838e6d7d5d592a3e855 btrfs: scrub: properly report super block errors in system log
0109ab4172142f9219f19396106bc95364faf6cc btrfs: scrub: try to fix super block errors
d3a396905b95e87ab9c8a4fa060b6a07f8b64ca7 btrfs: don't print information about space cache or tree every remount
612336f0b9772ebf6620fbf77903f704749a9c2e btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
d0ffcb86daa5f3fccd2b8a1d8ef4f77ded5df3c6 btrfs: check superblock to ensure the fs was not modified at thaw time
2af3c217490288802a0a7441ecd60bbebee839f3 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
c0f6c39b54554cebfd2e3ef7ba338d7d6a732974 btrfs: separate out the eb and extent state leak helpers
cbe5d01c1683c0121a9772b6b1b5da1a3e6086e2 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
4aa4c872ac1205755ba8164eb4862a18d53785e1 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
5f4194b69740a74235be3d617af632d8be51b763 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
53454b01bfa5ae45d9dfe3f37c1cf3913ddff4da ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
9ffeb7c7be74f360d5bec5ca6f00a56f3e409798 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
38c250bc07a99760afb664c7ad2e567d46e97574 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
5245f9efc4b025c364c71fdbcda5cd54a8ee720a media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
ddc1a8bcc0003a3c57fffd9936e025c95ed02e58 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
c598775d375bcac930cd369a30395a096cf06a2c RDMA/rxe: Delete error messages triggered by incoming Read requests
02d3d659515c8d79dd7730d8a83a6555e09d3a5e usb: host: xhci-plat: suspend and resume clocks
35c90e843cd5f222600ae6b069d085c1f58cf193 usb: host: xhci-plat: suspend/resume clks for brcm
20c140ceafd2dd9f1948927e2a7a5d2162a11e6a scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
90d96821df358476fb6c7b5b03aa9d993375470f dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
96eb50a9cafabbc1a4c9a4dee7df2de79eb8fcc4 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
7259f050ac1d497fb2b3a90a242d701312e24fa5 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
53c1e01752259f5de8aab8a874cec94db431f5ed iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
7624385a9db2b225e3137268ffb028116f926363 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
ca69881e393165d4556e3621c99ea9523cbef305 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
6fccbfedb62c70ddefe61c6bfa6c5bc7cc1de80f staging: vt6655: fix potential memory leak
1e1a487a484e8be36413a8c36de1117b23bb9e6a blk-throttle: prevent overflow while calculating wait time
39bb4a68e228ed50973ddc9d4bfe64f625b3b895 ata: libahci_platform: Sanity check the DT child nodes number
2e67da75c7563661a44d28118e48ad7332e02b7f habanalabs: ignore EEPROM errors during boot
74a204fe60c512c2cf182eae5cb4b6c445cac4f6 bcache: fix set_at_max_writeback_rate() for multiple attached devices
c4d3ea34957efd76ee29db66938482e71192a93d soundwire: cadence: Don't overwrite msg->buf during write commands
71ddc8b55694d98034d24315b807db44ff31d802 soundwire: intel: fix error handling on dai registration issues
3e94f701d735060854f7732ade6af1d315f507ed hid: topre: Add driver fixing report descriptor
ef4debc35a67bd7de2c5739c28daab31c13cbb5b habanalabs: remove some f/w descriptor validations
f390529c82e574bf3d4d9d2e53894320c922f38d HID: roccat: Fix use-after-free in roccat_read()
d85634fbbe637dae039f392a9bed1319db46e5bc HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
8a3a57a32f44f7e442ea22b373ab3a8cc5097834 HID: nintendo: check analog user calibration for plausibility
b208648c91169dc16b826887024b32a6aabb5de2 eventfd: guard wake_up in eventfd fs calls as well
a7116418ccfa5bb38ce7e3df51ece5f7d9d4ad29 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
ce1bef83800a394c0f67c75f9ce1cdc97e4f559c usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
58df96e9b343028601423012f60dbe608f2729a6 usb: musb: Fix musb_gadget.c rxstate overflow bug
721461a08ef8f9e15c8db50953f077357b1c0038 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
fd9f62d9810b32e3fd424d5407c7888e6379e0cd arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
6ce5d6e47a38e2ace8afa9ecfe850a7c447e301d usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
130f2081d397853ff2e6db4f659433c312710277 Revert "usb: storage: Add quirk for Samsung Fit flash"
1224bee0f931580e687ccc843d16e084c3630ef0 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
044cae4327a4e94554fce8b85418a0ba1497ac6d staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
74599e85e55934f37b191a1e8ceccc7ae7b4d536 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
72fa22b8360d9609c02aa6c88f712ec56f3c7811 ext2: Use kvmalloc() for group descriptor array
057ce4fc43ca7fa8646d4af96443eb99d3fe0312 nvme: handle effects after freeing the request
c3a0e9cea70af594e4e4fc5bbecbdbf14608695c nvme: copy firmware_rev on each init
0975fa030f295e2f73f044c7209c54e9b3d0b569 nvmet-tcp: add bounds check on Transfer Tag
01e9dbac1607e5d80d3bb01a767542fc6883cfd0 usb: idmouse: fix an uninit-value in idmouse_open
68f2a24671de3bbe42b418f35257eeb8f7be5a84 block: replace blk_queue_nowait with bdev_nowait
f6a80428f8e1ab6e582b75f9cf32d1fff77f38d1 blk-mq: use quiesced elevator switch when reinitializing queues
9c8d40655c2f9b2892a2b8e5939d46cd5cf8c3f3 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
e5285ee946e0f3e781e47a93d49796ca172d577c hwmon (occ): Retry for checksum failure
4e946165ac879733ca3f982048743198a147810e fsi: occ: Prevent use after free
2f5c4f9df33928d9890669f2dc4ad638381d3c27 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
13f53c352858257c37650259d02fa999823f7a6e usb: typec: ucsi: Don't warn on probe deferral
59d143223557bac2ee29a65cace8223d76e88331 clk: bcm2835: Make peripheral PLLC critical
4d12c6d49f5d1c50188212ae6e9d701924ed928f clk: bcm2835: Round UART input clock up
01b629b7afa62c05badcb3287a26a84a57094d76 perf: Skip and warn on unknown format 'configN' attrs
1af88af9384ad3a08dc9a87210e942828386ecad perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5e8e9cd87caa878e286f92dcea6b4dcf70e26276 perf intel-pt: Fix system_wide dummy event for hybrid
196ec3efe5ed7f568e492bc0ba7c476a22d703bb mm: hugetlb: fix UAF in hugetlb_handle_userfault
74cda3940d357f99f5cf27597eab222eafe1f694 net: ieee802154: return -EINVAL for unknown addr type
6e6635a7b030dd13334c2b075ef434a0122eca00 ALSA: usb-audio: Fix last interface check for registration
c307ff50035394cedf4a5f4bf8c6233f23b000cc blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
df34f5a487d68f0211563310b373bb0712d5ad37 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
428358ba4a8e680967b5cd2a6e6f31d885756a87 Revert "drm/amd/display: correct hostvm flag"
9213003ded74a0a703403ba2cfe9e1eda4cae21d Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
96d3889f3de23315dd1ce51da65ce0e09f635e48 net/ieee802154: don't warn zero-sized raw_sendmsg()
b0a633438e69c5231fdbe48a5cc99097d75a9a4e powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
2f19bfe6aea74e51092e7e6f2bd27c4c6e1c8620 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
f1e64ea2dde2c5484db354d6100c70351cf6c4cb phy: qcom-qmp: fix msm8996 PCIe PHY support
83e6994f1f5749ff7e438ffaea52bb57958d6735 clk: Fix pointer casting to prevent oops in devm_clk_release()

--===============3281665158984230276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7725ca75810c-2caf19faab46.txt

c248c3330d5f09cbf08fb0d2025bcd075b0f8672 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
7f441a6c90fe165b57b8514a5ae360344edc6d6d mac80211: mlme: find auth challenge directly
9478c5f9c007b51e173a723ced44971c1a81ef42 wifi: mac80211: don't parse mbssid in assoc response
0cb5be43dc4b79da010522f79a06fa56f944d3cd wifi: mac80211: fix MBSSID parsing use-after-free
fd92cfed8bc6668d314acd1e6da708a80826f768 Linux 5.4.219
8296a37b0c17ebb90e3fc0676756ca31e4933d02 ALSA: oss: Fix potential deadlock at unregistration
7eec4a9180c21121b30baea9249a8f4b2a444ade ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
42ac70db4eb4c9e0ed1e77fe6f8aed08aea733f9 ALSA: usb-audio: Fix potential memory leaks
a870c5c1323a64307016cd60a4be13148aba50ec ALSA: usb-audio: Fix NULL dererence at error path
d9ef0885ce85164793bad7c106d283a82817072b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
0254efe891e6c4dbfa26ce8f971f20d6316b28bb ALSA: hda/realtek: Correct pin configs for ASUS G533Z
e81ae8acb59da0c163f0fdeaa94385a5c9a6aaff ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
58203a2f8dfb98bd29ac26f05bb1b0cf19101ffd ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
4b7f1863b384aaf78b1db023041fc35b7498f380 mtd: rawnand: atmel: Unmap streaming DMA mappings
d95dc93c5da5cc24fa88150ba8249c5792c3e327 cifs: destage dirty pages before re-reading them for cache=none
994b5b368ffb8fad165dcc063e1aba66b253edee cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
e06984a004e3cb493bbe35568db6d5a78567cbc5 iio: dac: ad5593r: Fix i2c read protocol requirements
5f4aa6186f97459414d33da05fa34e87cd97886f iio: pressure: dps310: Refactor startup procedure
a9b58af0b6267274965d30bc7f45e9fca0d14794 iio: pressure: dps310: Reset chip after timeout
c0c91f6e02756153e38768479131382b19ae2551 usb: add quirks for Lenovo OneLink+ Dock
6538afe00813f5b1c6c35ef4dc325ee7ad393739 can: kvaser_usb: Fix use of uninitialized completion
3251e16233cf7eacabc03b447dd059f901b6b7aa can: kvaser_usb_leaf: Fix overread with an invalid command
a0ca532bd61728cba2be5e199a159ce2fe35a52b can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ffe91f741c480970be7c9d6cdf4901431a19096d can: kvaser_usb_leaf: Fix CAN state after restart
7c587852f1f03507055bbb281ab83153298da1e2 mmc: sdhci-sprd: Fix minimum clock limit
99cb7bada7bb8e17f9f2f6f0ce2a3c7ca65fdbae fs: dlm: fix race between test_bit() and queue_work()
f5c3d195b1658349f1dfc7d45cad1bd03f49767e fs: dlm: handle -EBUSY first in lock arg validation
cf2e50925c502f1c328b4c0e553eaa05a0fc0e5c HID: multitouch: Add memory barriers
5bea95cbd5c40f9babb016683051f61485a39e5f quota: Check next/prev free block number after reading from quota file
38cd647a257dd232aa9f05ee2eaa5b6183e1f7f0 ASoC: wcd9335: fix order of Slimbus unprepare/disable
1d62b8ae3b6150ad1e755986d962f14d94095f8d regulator: qcom_rpm: Fix circular deferral regression
3bf634a3ed5603a7e9f06251cbd2e72def288dd1 RISC-V: Make port I/O string accessors actually work
b8f8dabf7fa88e20324a0e8dcb5479383f2d3382 parisc: fbdev/stifb: Align graphics memory size to 4MB
be84908d533269d65bdea0c7dcd695009f29c48d riscv: Allow PROT_WRITE-only mmap()
cc02e6cff0167ca1a4edefa5669b5f87857150b8 riscv: Pass -mno-relax only on lld < 15.0.0
12eed84273dcf3ea576512718e705f25038eccfa UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
49ce69f12caad9b836db0f9712241189a7512a41 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
49dd70ef23a7bb8416aa80bb9441968afe02c088 powerpc/boot: Explicitly disable usage of SPE instructions
c553d7c59be0964944f875d9df9decc1965e3079 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
3adc9f70a2a4ac3deb6edb17c4957fa8b6240fee btrfs: fix race between quota enable and quota rescan ioctl
3de93b26a5bd2d38314431501b860bd187eb7bfe f2fs: increase the limit for reserve_root
d481fd2ee5dee8ba18429c0b01e7335068dec05c f2fs: fix to do sanity check on destination blkaddr during recovery
ec9d48a383b45514dc028cbe1aa2fea35bbeda17 f2fs: fix to do sanity check on summary info
37d9612d5dd585e33c21029776f7ba304d0b9128 nilfs2: fix use-after-free bug of struct nilfs_root
88c2e347a63950ef08e9325860c2071190355de1 jbd2: wake up journal waiters in FIFO order, not LIFO
1733a319fc3d306316213b4137651c46d4800ad4 ext4: avoid crash when inline data creation follows DIO write
871a546f866a2ac95d11c9ce097542a81cb71f5c ext4: fix null-ptr-deref in ext4_write_info
d9f1447f00899c332e5e4da7f1917ec96716e6aa ext4: make ext4_lazyinit_thread freezable
29bba92b8d7294be705dfa2356fb486e179d430c ext4: place buffer head allocation before handle start
833e84b18bc6de17cee6489762f9483a3311ddad livepatch: fix race between fork and KLP transition
1b2e1734f578e94b7290d48f14e1a8ccde5b57b6 ftrace: Properly unset FTRACE_HASH_FL_MOD
0f61173037c74f58bb4246614c11847f92ef5dc1 ring-buffer: Allow splice to read previous partially read pages
e62dc53165d6db74d2b28ce9afae0144d7229f9a ring-buffer: Have the shortest_full queue be the shortest not longest
eeb1dffcbd0f23782395b78f9960eb5b3943ef2d ring-buffer: Check pending waiters when doing wake ups as well
eb60ed6ac09e316d1a538cb955b2029d21da30dd ring-buffer: Fix race between reset page and reading page
2f290ea4eb0876adf41a55181fe7413a581e4e06 media: cedrus: Set the platform driver data earlier
67323da1f9a9d2ce638d5c65d569ee40eef3126a KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
2038490582069546ff07b79e736293a1d0fd06b1 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
50e7cb0ccefc594f3f5fee1264c6e338b955a445 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
3a98d7dce96c179a35d9093fae17887c3129dd63 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
1677bdd8b4bc471534f872c2575007a3a95dbca5 selinux: use "grep -E" instead of "egrep"
e5cf810cce75a9bb42b6d0107d890e9687d308cb tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
cf9fc6a21fcbe792b2c8799cdf99029539b7c29d userfaultfd: open userfaultfds with O_RDONLY
7c04f4f6f309644ff8e0642dd33c58be1be742f3 r8152: Factor out OOB link list waits
ab71629fecf96862bab576e17c258f4997d6b82c sh: machvec: Use char[] for section boundaries
644d78d27a0fcc71efa28a2ccc405bb0a79b7bb8 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
cbdf538c7990151636144de1afbd19332c8f419c nfsd: Fix a memory leak in an error handling path
17e232f0ab86d24f5f8788991fd445c1c0cf941f wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
36009097dc171d7ad8b3455caeec2ed00dd0f82f wifi: mac80211: allow bw change during channel switch in mesh
13cfbd7f0f2e17fae4e23fe0474913770582791f bpftool: Fix a wrong type cast in btf_dumper_int
62e5acf43ef662239e14dd0ac87a5bc96201c2d8 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
09c870f699d3b274a385e240b5d94bac0a32cc7d wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
54eb99e54be3a781fef86ce71092989100e51991 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
02548bf6f824c6b5978d3aa74380af4f855155f8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
6257c80892960134cc62547a7df5d119f2cc09e8 can: rx-offload: can_rx_offload_init_queue(): fix typo
91d6bfaafbb2c4b0da2fad7edf4e3601c4eba9e1 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
5222a66fc24a8b46046395c1311f21f994a0236b bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
6a1d06ddaf5f00d2e25fd339f04e33de346b1e1e wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
f1e5e762536877efa9ac8a6320767c9ab628f8c4 net: fs_enet: Fix wrong check in do_pd_setup
460298a3f1ab8c2843ec3403af0bbfcf7fb360d1 bpf: Ensure correct locking around vulnerable function find_vpid()
e73ff4dbd2e21b38ca47e3a59b0bacb57a2607cd x86/microcode/AMD: Track patch allocation size explicitly
af501db83ec5339cd897e75b1bbe8de6d4590008 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
4663ffd15cab5c656ec401b0bdc2b6e64f2b3da6 netfilter: nft_fib: Fix for rpath check with VRF devices
0289a223112b9c0728f16c45eee7d1c2f648a1f5 spi: s3c64xx: Fix large transfers with DMA
65969003f95826c3829f6ed128187092d5351d30 vhost/vsock: Use kvmalloc/kvfree for larger packets.
984f7e324133b89650ad00ae36e6753d33df6c97 mISDN: fix use-after-free bugs in l1oip timer handlers
5632aca824073104d767585821007214830a9bc2 sctp: handle the error returned from sctp_auth_asoc_init_active_key
ac8be4a651f69be8352f47c446d13f671a3f0abf tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9e719cc652a7b26b758478fe74b6a17b5f88f79f net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
860b06c3fee1fb15b5f4d4e263dd602ee83329fe bnx2x: fix potential memory leak in bnx2x_tpa_stop()
0d4540a79fd7a82089d69eceab9bfaae9d2a5613 net/ieee802154: reject zero-sized raw_sendmsg()
ed30dfd2820021748969a9139cf2932f3f444d0c once: add DO_ONCE_SLOW() for sleepable contexts
be9de13c1025e3327ce69b001b587cc921c8d936 net: mvpp2: fix mvpp2 debugfs leak
95eb485821fb14641197024244a208dccaaad891 drm: bridge: adv7511: fix CEC power down control register offset
b93d2f4befd1154a709e2a501c5f72d466da1141 drm/mipi-dsi: Detach devices when removing the host
e14ca805db25e50d3b81be6fe5b03098c00459d9 drm/msm: Make .remove and .shutdown HW shutdown consistent
d2341467687c594f709b44134834fdf014378356 platform/chrome: fix double-free in chromeos_laptop_prepare()
622d7ba06b0ac74191dd9c6dae215651dcf9eb0d platform/chrome: fix memory corruption in ioctl
42be7501f33812563d2835b4495f074247b8771e platform/x86: msi-laptop: Fix old-ec check for backlight registering
c3691ff06857ad30815311ab16dda7270f514caa platform/x86: msi-laptop: Fix resource cleanup
d0b5a0744ef54767262bf87f8bf74ba1b871856b drm: fix drm_mipi_dbi build errors
9e3e8bc99d9eef8c7b4a4d0901724b366cedc44b drm/bridge: megachips: Fix a null pointer dereference bug
d367738edb9f47fd4adcbd88b4110c1998174bde ASoC: rsnd: Add check for rsnd_mod_power_on
4b9a2601d28fb7e999c9226c972279acf1f42098 ALSA: hda: beep: Simplify keep-power-at-enable behavior
f71bbdaf765cd56b2d1b6996fcb5f76d4da04377 drm/omap: dss: Fix refcount leak bugs
9d469ee2f5a5ff80d5e34e5338788debefca21bb mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
f196f4de0d674bf8cbe69d04458c5d330c5624c3 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
34fc5e58ca725e262642750ef6040c07e1306c06 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
a745194be52f6e1089cc2d82dff39c5b515b8bfa ALSA: dmaengine: increment buffer pointer atomically
325c8d86974079b24b04402ac32bfe67d982150c mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a2424cc1dc089b4f4e1b71f8a4120f46cc2c4337 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
5017c0291e711239dc0bcd2be04ebad7aaefae1c ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
787a0e15ba07e7855e18e2d790e17be341e2790d ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
6cc85a20042174eedf4c67b9bee89e749da88782 ALSA: hda/hdmi: Don't skip notification handling during PM operation
ca1f921ad9e4cd5368730b7450b4bcb427cf789b memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
90d9c59fb32b4fc5639acb18fa6af458f96a5399 memory: of: Fix refcount leak bug in of_get_ddr_timings()
52fd9db64f466a086a9184ad9a5b3c66fe3f174c soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
82757aeebbedde8aca6b6d6309f0de0e0f91f46d soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d74f15b4927c5762d1acd7abc5f3c799c4ac4f05 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
1135bd3810b5405c9d95bc1998a67e592726be63 ARM: dts: kirkwood: lsxl: fix serial line
b38a613ea17b38e94edaf846cfd7a508672da493 ARM: dts: kirkwood: lsxl: remove first ethernet port
4e49afedfdd58c30ebbaf6d15aeea0037774d7ba ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
4d6bbc4c7fd2fce0289bd9eed05890a87c4983d4 ARM: Drop CMDLINE_* dependency on ATAGS
a68d55cf8775f71b6305ed77a7d3a46dbd18ff79 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
cece0b2bece74a0e2e0c2c5c75b66cde2a7b6e35 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
993bcbf2df5de58d280706f54d9417e1b8ae957d iio: adc: at91-sama5d2_adc: check return status for pressure and touch
ace30ae156fce4494c6b30395c5e779031d27ba4 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
9406c4e5aa0de90064297522e76e96b93feb7962 iio: inkern: only release the device node when done with it
abf2eae23396b5eb4c482c4eb431ed9802fb159a iio: ABI: Fix wrong format of differential capacitance channel ABI.
50170e9a84a6e4be78f91423197e3d4d5acfd41f clk: meson: Hold reference returned by of_get_parent()
c828bfc4c12e179c1a8ecdbe5ce8950e01a7bbb7 clk: oxnas: Hold reference returned by of_get_parent()
97d694772777756c57a4ace8a43d465cf25a47c5 clk: berlin: Add of_node_put() for of_get_parent()
d263cc8c3b75560693c36925afb33197df998531 clk: tegra: Fix refcount leak in tegra210_clock_init
426cc2a042614ac3fd4d76898749869d39cea742 clk: tegra: Fix refcount leak in tegra114_clock_init
f9878dca97869c11cb11e55b378bcc9e9aa263ac clk: tegra20: Fix refcount leak in tegra20_clock_init
b2ef0c65eba0345c7d8d4ba71e864ce527901e2d sbitmap: fix possible io hung due to lost wakeup
36d110e56a42a201a3fc53e567da0e97cb11c982 HSI: omap_ssi: Fix refcount leak in ssi_probe
92746ab30a2be5bb6871a6ef8f8d3acd2421bbfd HSI: omap_ssi_port: Fix dma_map_sg error check
4b5ae883689db1629cdc873d75a6acfada3c5eb0 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
00f0ca01522fee9fdbfa103516074daa4a8b824d media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
80d4e18b74e702ed1c7f3de23022dd2554867c32 tty: xilinx_uartps: Fix the ignore_status
83384d7cfc0a195fce4021a7033b79616c39fe95 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
ddc8d916f361428ebe91e29613b2432e64cc4803 RDMA/rxe: Fix "kernel NULL pointer dereference" error
31b70bad5b9d43146bae2db5d4b09392e59591d6 RDMA/rxe: Fix the error caused by qp->sk
41a126e8e62cd9dfb2bdff1eb5f698729092259a misc: ocxl: fix possible refcount leak in afu_ioctl()
51cb793dd755cfe683f10e5f82a70ed19abcdc43 dyndbg: fix module.dyndbg handling
ffab416d80c074b89a97318939482dfa564cccd4 dyndbg: let query-modname override actual module name
e59e4e68d0d4c5eb8733774d9bc0e90d0ef854aa sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
3f92965288cae0a891e93bf47821220708e94bc9 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
13c103075335b5ed89358dbc6a1844711cdbb66b RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
91de164a8c8364b0c41fb7f56cace0a653bd6b20 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
918c92e05a74e76abd3fcd1b90429bda4fb8718a ata: fix ata_id_has_devslp()
3d73615fa5a00f138ec56914fa607c2d3011ed76 ata: fix ata_id_has_ncq_autosense()
7343173ffbb26a513a8c26cd29274b52ef18cceb ata: fix ata_id_has_dipm()
3dd2f71f1242d81caeb9fe3fa8abeaa9ecd47097 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
963cf293b1782c557583a5efd10102a639e04b25 md/raid5: Ensure stripe_fill happens on non-read IO with journal
81e6b14e041802ef128e064a70aada28ad5e8928 xhci: Don't show warning for reinit on known broken suspend
34f14b9bee6d50a664e15b547797048424fb6171 usb: gadget: function: fix dangling pnp_string in f_printer.c
a6e3d18fa533b41e5944a1f037dd1c3b6d23a227 drivers: serial: jsm: fix some leaks in probe
25b1773365f59cebb87ebedf5cc7c09b729b5d3b tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
a05fa731d833ebbb3a23f25259dd52d6a9876fd1 phy: qualcomm: call clk_disable_unprepare in the error handling
ce74a94162cf267d4401b58a63e968dc4fb4203a staging: vt6655: fix some erroneous memory clean-up loops
74ef026fc4e67cbfc13b7148ba9af211fb2e1281 firmware: google: Test spinlock on panic path to avoid lockups
e489ed636958a96d0b153678361975f0786b4c73 serial: 8250: Fix restoring termios speed after suspend
02e97c0965c813b85c365db06f961e81daf62e88 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
fe5d86ff76c02ed976002c4332858a6f06ed630d IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
8a6237a7639ab1db3622fe6aa18c97e619ab4e84 fsi: core: Check error number after calling ida_simple_get
388078d6d59a2680e1d952bde7ae894c9eaf0eca mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
3159a04c74c09243639d959338035317e67d1012 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
88e34d5249421c60be5d1479e8aa4bee7eff8dfc mfd: lp8788: Fix an error handling path in lp8788_probe()
4972f819edfcf4442c5eda88ad7abf1fc6ad975c mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
dc2e625a6cf8045ae0d3c2c2f9a5f21ee38a2318 mfd: fsl-imx25: Fix check for platform_get_irq() errors
8ecdbf5a55513d1c0d386b611d64a5c3ab18e273 mfd: sm501: Add check for platform_driver_register()
68175fb206bad13907b236f61732442911aaccdc clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
6b9dbe6d9555106955fea02786b99fd568ef62dd dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
4bf569e3c96fbe0c2125be8675ba0ab7d4e23b90 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
22ebdd5ed23f5a73d2c8e0eb599f9c539aed1d8a clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4fda3113a191dd8c424bb93b0e8d34254625d7f4 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
38f871d66ab978c27ffa32d952c1fcd55549944c clk: ast2600: BCLK comes from EPLL
684a7f6a9686f0c0f15d3a8df0861fbbda5a4e6e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
70d4bf256d1c59fb6a62281c476f67acc8a4c637 powerpc/math_emu/efp: Include module.h
b89c54cb860fc2408b92cabd8a1b6065bbe1b933 powerpc/sysdev/fsl_msi: Add missing of_node_put()
5e392fbd57a8bdebc78fae6c4b78b68872661d19 powerpc/pci_dn: Add missing of_node_put()
68f9482b88089f146d7d87e85b22ee5df367183f powerpc/powernv: add missing of_node_put() in opal_export_attrs()
02fd10de3c32c13ae7f9adf02f651bb7959eaeda x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
8e7a3ab3e32e2dcb3b96cdc2834b540b6b76e08b powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
65c0e6c2c1d5c13fd9d98120f6b2f8d0494e3ef2 powerpc: Fix SPE Power ISA properties for e500v1 platforms
c36fab4543f3260b7ef70a5bb5b5043bcf891612 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
b130622cf278e797a17909b2469be08edabeb903 iommu/omap: Fix buffer overflow in debugfs
e95da9411368b9f10a5e5efd592678f17bb55c09 crypto: akcipher - default implementation for setting a private key
4b63a61b572578dbbcab59a98215225308f3d27d crypto: ccp - Release dma channels before dmaengine unrgister
40eb31ff24240fce994e7c81572071fcc9ba9dfb iommu/iova: Fix module config properly
958a34e9df3ad66c298235a6e94e24bcbba4ce42 kbuild: remove the target in signal traps when interrupted
f43ba0bff2c4861d914522512faebdd8b85a6151 crypto: cavium - prevent integer overflow loading firmware
fca4729ef168f6638e3bb508ac6065513c60a75d f2fs: fix race condition on setting FI_NO_EXTENT flag
0c5436c9551d00901128860690d5ed0d4e638094 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
ac4703bb74d46aa7fd5edd1b1528a0979094e39e MIPS: BCM47XX: Cast memcmp() of function to (void *)
04322ec05b276c45b650ba41fe0c9505fe75bd8f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
763c50bc8f5c935b56a40bec9085b4c1ce344eac thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ff85f99a07d6d0f424174441a4e85ee3eb0ed8ef x86/entry: Work around Clang __bdos() bug
ba1c88bfaebe465901c5482dedf2b6ef61f581f9 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
b99976e9a58a1597b1fec0785d583c023b4296ac wifi: rtw88: phy: fix warning of possible buffer overflow
acbb483df7d80f00357e76dd058e01566aab078e wifi: brcmfmac: fix invalid address access when enabling SCAN log level
4aec00aab165dfc6dfc5c560c13f837e5c707f4a bpftool: Clear errno after libcap's checks
8180fc41a4113648371709801b554cc9a6303d78 openvswitch: Fix double reporting of drops in dropwatch
076f31db01953858fe647cfbbc2317ed4d94d3ff openvswitch: Fix overreporting of drops in dropwatch
e742ff0519455e557e2b5da26257fe0160709978 tcp: annotate data-race around tcp_md5sig_pool_populated
7ca4c71c79bde89b461f53b1efaaa18b730797f4 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d3a7316a6bc3c92202ff25fff1f53a745cc000a0 xfrm: Update ipcomp_scratches with NULL when freed
79b65cc58e90f8442b9cf2e99693d4a6b1dc65f6 net: xscale: Fix return type for implementation of ndo_start_xmit
85e325ee714627c0e73bfe9ff309b6e8bae9118b net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
b98d92f71695202962297842c62a620bcc91faf6 net: ftmac100: fix endianness-related issues from 'sparse'
14188f35cd768229a6c0272690b103be4e3f21e2 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
e0f3336dde080bfa7bd5382ef72b4a20afdcd0f7 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
e293656d50b116df72cefa649a693b2db1208775 net: davicom: Fix return type of dm9000_start_xmit
084bb181f3c5e5b83faebdd0c7f60523b326e52a net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
468e485f29968f657747961977bf1faee7e9dfe4 net: korina: Fix return type of korina_send_packet
722efa23838b390a37b7878916e0ebbaa658635b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
1493aa9ebd975b1527281620be467e836d3d8fbe wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
31f985ee198a544e694e5b0d39dc2313bc84a362 can: bcm: check the result of can_send() in bcm_can_tx()
5ad328d3dd66c7622ccfd8eea3e2c973d0f89a61 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
4c78dc00123e4f5bdada4ed097bc7829bed8dbde wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
b005bb6ef14e3133fe01ed36f650467eaf8a06e7 wifi: rt2x00: set VGC gain for both chains of MT7620
80320752ff77aea7106e3a1bb1aba0625294054c wifi: rt2x00: set SoC wmac clock register
16ce766aaa67a7fa6b14088c53e5192985c7c398 wifi: rt2x00: correctly set BBP register 86 for MT7620
47de09f30c43c1ae7a68cbf78b0983cb1be84005 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0c0de302a881db67d61a3e7b1abe2689b39e1be6 Bluetooth: L2CAP: Fix user-after-free
a164ed284ab5ec5c56527ace9fedee49cfe78490 libbpf: Fix overrun in netlink attribute iteration
f89a90a652f9edaf04c2eade2ed0b61dec51e852 r8152: Rate limit overflow messages
d2550e9742a2ad4aa5b66d9a3a27778221846ab1 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
7c2c2af22a28aa56d778e461cb7d3752bf6d60dc drm: Use size_t type for len variable in drm_copy_field()
5425e34bb6b7f8ff58c4589229488b6c7b25f965 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
304ae18c01ccedc99583d856001e26a236abc908 drm/amd/display: fix overflow on MIN_I64 definition
dbad772021ae0b354e579c0fabd598e798f73039 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
cd924b6584f058918a7b98fa77686ecd810f9f42 drm/vc4: vec: Fix timings for VEC modes
338ef6cb6f8fd74b780c429ca8a587b66ab979f6 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
8ccc61a8517e12bd4fd5ae89747e579552fe02d6 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
d91448c1f79745bf005b43a294648ffbd69d4d64 drm/amdgpu: fix initial connector audio value
91223f33522f4961c2f6bb096f311ef49b40644b drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
81002ea7a024e6d0adc96a724c97c1697c217f89 mmc: sdhci-msm: add compatible string check for sdm670
e57580d86522728b6b6504d9f1daab2cd4ece1ee arm64: dts: qcom: sdm845: narrow LLCC address space
3e59279383d817025ab0931e8467a8e8ae9c3d11 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
1cf25b2b230646576e67f0e5b1dd30d0c6498b6d ARM: dts: imx6q: add missing properties for sram
4387b693424b232bfcd82b115882b17a35812d47 ARM: dts: imx6dl: add missing properties for sram
3a1b137b2218d74d893346426140ac4a68e0d23b ARM: dts: imx6qp: add missing properties for sram
2c49ebffc1ff82f7e5913010c3fc7e16bf6fbcd3 ARM: dts: imx6sl: add missing properties for sram
35a459a26f3994953154cb93ed75eb446e433e3b ARM: dts: imx6sll: add missing properties for sram
7940ed9075d9410f8244b27f2e0737fe87833624 ARM: dts: imx6sx: add missing properties for sram
33a11fca4137a36421796c6fcf9ae753a833dce2 ARM: orion: fix include path
06e495529c8b823ecb7a9946fda37f0c0eb50fe0 btrfs: scrub: try to fix super block errors
9db9a1e93ff283ca4b829b834bb741812020fdbc arm64: dts: uniphier: Add USB-device support for PXs3 reference board
a0add1c80b48ffac0036bc8f3eb6c7cecbc5453c selftests/cpu-hotplug: Use return instead of exit
6f1184956e50dc9afcbf0a8555b982bb2a226ad2 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
f67ba49cc313e70267e154df8505408403f83cb4 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
e13153bf19ce17b7229368db77acceb43290373e clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
55d59caad635b3de0247f0bb8a33f121faf98c2a scsi: 3w-9xxx: Avoid disabling device if failing to enable it
2e01d5e5bd0e09e5cc4f4186a1800679c2067e15 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
b145d99c60f89e471c4503cda3402b13cc074668 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
e7579e14057abdb16a59968cfd11b56ba103b2bf staging: vt6655: fix potential memory leak
c1df5e503a83a1b5d6adb6a4a4238089d0914b57 ata: libahci_platform: Sanity check the DT child nodes number
d1e875232f7b6d454cd641eeaa03977cdd6ca208 bcache: fix set_at_max_writeback_rate() for multiple attached devices
93d50bed8af4bd5614b36ccad4947882f2cd4970 hid: topre: Add driver fixing report descriptor
06e06ebd3adeca7d930a109ab2b598dd540310f4 HID: roccat: Fix use-after-free in roccat_read()
d6654b969be845e5c7a5cc6746bebdae31531a24 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
bc18398f93ca5e9f1ba5cf997193cfd58dac0acd md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
ee2964d40af2a9320ef77a29a9a7d28d11f9d043 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e7c7f6adaa058e041bae584d9724a0a865afdc6f usb: musb: Fix musb_gadget.c rxstate overflow bug
34725553e4000b140b0e3c058e9154f483b1278d Revert "usb: storage: Add quirk for Samsung Fit flash"
82ecb4fa536987362e8d781c30a03cc319624d24 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
3d8d8a1847c6ee16d7e6a4dd6a792b14b3196465 nvme: copy firmware_rev on each init
0fa1090c814867c696ffd85a086faf37ba4a609c nvmet-tcp: add bounds check on Transfer Tag
c8ddb9b6fe0ea354460d02ec00de93f65fc12ef9 usb: idmouse: fix an uninit-value in idmouse_open
5db3702467aef7126ba520617f22931e6bcf2123 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
9cfd729ef257c2efda884e2ae86765e9dcf68ff3 clk: bcm2835: Make peripheral PLLC critical
1a360b9e88e945f84e9c07d24d13a23f73b883b6 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
70731d50a674f45f7e4cee4e8dfc5cd0f84b96f6 io_uring/af_unix: defer registered files gc to io_uring release
ea08c4b75ccd63864e5e7c0d0cfb338a292407ec net: ieee802154: return -EINVAL for unknown addr type
d6ecd635ecd9b7b4af8a802847adcb6a5742c5eb Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
2caf19faab46f92e450562b3b618d5810f693995 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============3281665158984230276==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dddf15e33fa4-eaebdf82674d.txt

b6850e4007b79c71d82828abc22a249394e7fe12 ALSA: oss: Fix potential deadlock at unregistration
19e2de0d3b91f929430c10fb8fcb2bf920161dc4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ffdb9f94ecd8c639755aff85caa10db0b8f9a79c ALSA: usb-audio: Fix potential memory leaks
f5ffa447c6b6dcc680649596f4581754e8e21bbc ALSA: usb-audio: Fix NULL dererence at error path
aeaa8609285a1372aefe0264dda24afbf5e45ec9 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a76aecfb4b51686809f63d2ffbb5dc1581e4887d ALSA: hda/realtek: Correct pin configs for ASUS G533Z
399ebd313da2096c99938a069768c7352057830e ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
dd7968757cbad8477b229954acfff5fdb8cad1f8 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
e0266b82bb4744eef95263d0d52afb71cf4d08d1 mtd: rawnand: atmel: Unmap streaming DMA mappings
03f8f5c75d772b89781a409bc78e1aa0f95bd2cd io_uring: add custom opcode hooks on fail
19dd55ee4e690ed14b238a7e711ea30a0b685650 io_uring/rw: don't lose partial IO result on fail
a43886735b39a6952398a36facd62a0947a8157b io_uring/net: don't lose partial send/recv on fail
43891714213c7a6d3b40f917ff6a10d3c1291c25 io_uring/rw: fix unexpected link breakage
35e3ba363c2cc2cb9286032caf35aebd56fc28bb io_uring/rw: don't lose short results on io_setup_async_rw()
1eb81e38dd0a98532e60e2018dee708927397611 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
592e746f269163663c85d0e65ab681187d437a13 io_uring/net: don't update msg_name if not provided
873fa6e3d1d92420f4dfdc2a2401921411a4adda io_uring: limit registration w/ SINGLE_ISSUER
d9f14af63ac05609810b8af259a34069d45011d4 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
1475ad50287bf414afd4f28d65f01c5e396c050c io_uring/af_unix: defer registered files gc to io_uring release
64cfc283ca133ed87e7ad02cede157c75e8e5f1d io_uring: correct pinned_vm accounting
924f4c57f4e1c976ff7c1366d5b49f33fb5e29c9 hv_netvsc: Fix race between VF offering and VF association message from host
19899fe5375211e8b2632996c68e4a750086e600 cifs: destage dirty pages before re-reading them for cache=none
4530792f09144ec2a0640d61acbe596bdd243006 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
e5ed12d41d2ea35a86716dd7b31f573f2b221571 iio: dac: ad5593r: Fix i2c read protocol requirements
16125d5934512d097d8fc54d331f2832c708d3e2 iio: ltc2497: Fix reading conversion results
62de7f23744c2503836588fe74ddba218b6e068d iio: adc: ad7923: fix channel readings for some variants
c389bf4343dd702d36e7cd4bb82a647fdff3a00c iio: pressure: dps310: Refactor startup procedure
3dffa3e45c8a0fe925b5f2d3bb9e66bb125ac798 iio: pressure: dps310: Reset chip after timeout
11e2b74457979aeeb0831f6ae8bf784bd35f3808 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
fb44607961b6699ca78ce0967d62008c216fde4b usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
371aee0bd5cbd520462edb11020b7df3fcf7f5f1 usb: add quirks for Lenovo OneLink+ Dock
12d5e3dfc5591516ebcf76d41726311fc53327e1 mmc: core: Add SD card quirk for broken discard
73efd82dda524cc65f90697d9bbe6dc2912f5aec can: kvaser_usb: Fix use of uninitialized completion
b5bf18679a4074bf372ff4d036a927f6c32bab83 can: kvaser_usb_leaf: Fix overread with an invalid command
11885b75783edfd490b64668916c2728c893493c can: kvaser_usb_leaf: Fix TX queue out of sync after restart
cd5f584ddbf2a0d25430312d79f166e2a9f084a6 can: kvaser_usb_leaf: Fix CAN state after restart
802f116da33762024f3df9fc4ee19c11276e8877 mmc: renesas_sdhi: Fix rounding errors
bab3c8549f7799c8ad61ce37db80b115c3a987ec mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
21daf723865b79eeaca045fd19835de0cd5d2bd3 mmc: sdhci-sprd: Fix minimum clock limit
0f10970fb2025abba19f3f1085bab81dd87a5f66 i2c: designware: Fix handling of real but unexpected device interrupts
20e160c91e195e7f7a3765b81e4878fbf071107f fs: dlm: fix race between test_bit() and queue_work()
c7c96e34340d45df18de806cf42374f82141c205 fs: dlm: handle -EBUSY first in lock arg validation
5525c9a06d63f7b2aed9a99ec53c5a21ed21aee2 fs: dlm: fix invalid derefence of sb_lvbptr
cbb6ac2d8d5367d8f43f92460d7e364fcbc52788 btf: Export bpf_dynptr definition
35ea3ccc17f2a25c74572404a8ce104db8d1929d mbcache: Avoid nesting of cache->c_list_lock under bit locks
2ef66ab70431546682a1831c19a8b4dd3e8121bd HID: multitouch: Add memory barriers
775d1f89e85624419f8b4bcb807782900089fa54 quota: Check next/prev free block number after reading from quota file
657166ef45f5e7e15f7585e2d1459c687c7603b4 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
852964875e3fac17cadd046db466719fc9d105a0 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
8ffce3f950e10db0cac5710cf2ef4ca1904ec13e ASoC: wcd9335: fix order of Slimbus unprepare/disable
ee2f3a44d9d9b70a7f4bcc98e3e19c2bebd10f31 ASoC: wcd934x: fix order of Slimbus unprepare/disable
a0831c660cc4d5f9225a07fe782960e9286d490a hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
3bedda9c6f058a95934a583e1d232c8ef5df1566 net: thunderbolt: Enable DMA paths only after rings are enabled
7364838d26d708f9b07879394b1d03ece712888d regulator: qcom_rpm: Fix circular deferral regression
6e1c02aa50690cc7365fd9cc1d73f13906b8c2f4 arm64: topology: move store_cpu_topology() to shared code
30bbc472ffab601d4621f23d6e858a42eeee8c06 riscv: topology: fix default topology reporting
e7d1930a04796e9be6bf66f323d059aed8e2d69f RISC-V: Re-enable counter access from userspace
5cd07baa4cdd2fb9034a0e8e86af890561d418a6 RISC-V: Make port I/O string accessors actually work
7af6892ae2dff4a70bc2df74cb8090e7e049688c parisc: fbdev/stifb: Align graphics memory size to 4MB
a1f8a06ffbc7a5b26e5c6abd2866257698336920 parisc: Fix userspace graphics card breakage due to pgtable special bit
a89e5bab55ac9abbb272cb8c64ca7b78c52c419a riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
b358aa13e6738224c58912e5ee26b681c633075f riscv: Allow PROT_WRITE-only mmap()
a88121a2fbc44fa5767dff446cd661aac0681358 riscv: Make VM_WRITE imply VM_READ
dcb830150517bb887568e7361616e83c958f1439 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
d8ef3cc61c9f8f2a3900564de2655fc4964e1ba1 riscv: Pass -mno-relax only on lld < 15.0.0
ee8f0b99e740da42deb4bee1bcf58f6c47123ced UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c055714fd2b34e232693425a4f90afa6e0ae0493 nvmem: core: Fix memleak in nvmem_register()
b392638c0e0ac59aea7f02a13b860d201b97c65a nvme-multipath: fix possible hang in live ns resize with ANA access
26b2e84e942ef83e157c0da93d4b0ca4b81633be Revert "drm/amdgpu: use dirty framebuffer helper"
b440a23ad549fc1fcaa92052791e34a9bfd1cc45 dm: verity-loadpin: Only trust verity targets with enforcement
c8645cdb35b8cdf9f3b6464db0244f736209b2d6 dmaengine: mxs: use platform_driver_register
cea0bc73f18ada196646dee6328a20d8d4e7d7ab dmaengine: qcom-adm: fix wrong sizeof config in slave_config
bffb3c8661c9226c67e27c4da3c6abe88445418f dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
73ac7ce70cb29ad71347a52a7d3d2e9f256feda3 drm/virtio: Check whether transferred 2D BO is shmem
6c2bc64f7d5b2a38673e5ac339ef77acbf1d4f83 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
b3b222e2a230a14b93737c0d39d9a2dcf9b41f8f drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
e61592b8171cf48e5d928ececf669ef5a90b4675 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
b9b51722953ebc246ccdbf76fbccad486d3f2e58 drm/udl: Restore display mode on resume
e034dcec3ee1c7320ad4754b033f0b190a86673e arm64: mte: move register initialization to C
53df52ce25636fb704be0cb95dc4886a3515dcd3 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
5a45350def202ac8232fcc9b9e5080e66ede6cee arm64: errata: Add Cortex-A55 to the repeat tlbi list
41eb8338ecd5b0d0747da9b4c67166822ea069cd clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
5af603c70abc3ce8662d9d298191796d2e2c543c mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
c5221dbe658932874c0e2a75f72375d724f9d92f mm/damon: validate if the pmd entry is present before accessing
04cc212b1bf1722b059184955f79e2af14b763f4 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
51a2c65e0f6f2357e236ebcf3dd4ced242bcc33b mm/mmap: undo ->mmap() when arch_validate_flags() fails
400d217bb5ebfc4225c6018a41d23d6be696e6e3 xen/gntdev: Prevent leaking grants
3d0392ebf68e4e3a6efeb61dbdb3c6f869864b29 xen/gntdev: Accommodate VMA splitting
dbc99692fb110cf7abcb316eb857865fde6cd33e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
a5c549464214b18e1f4d6e11c2dfc9369bc20f51 serial: cpm_uart: Don't request IRQ too early for console port
88c8d5a175356d9da4263ef11bf66fb6365175a2 serial: stm32: Deassert Transmit Enable on ->rs485_config()
340379903919062a68ba57acd86a13a5bbcb8881 serial: Deassert Transmit Enable on probe in driver-specific way
9a8ba60ef09bf02c37192b569d90998d5a0359f4 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
4afe9aebf36a9c91aede1951b0d701f07113306f serial: 8250: Let drivers request full 16550A feature probing
3085e474d505885d7742c931406d6b1266e348e5 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
60994a59b9d5b477fc3769d11b5198963f4f57de NFSD: Protect against send buffer overflow in NFSv3 READDIR
4ff68586d19514afa1aebee9b2c4ea7d140122a2 NFSD: Protect against send buffer overflow in NFSv2 READ
826c19eb9888b42bb2b81debc9b88bbeec5534fc NFSD: Protect against send buffer overflow in NFSv3 READ
22dae1c7b7b696115a8d98c1a09961db7a12cb39 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
ec331a30f19b073400ba18eab4ec656fa0f1029d LoadPin: Fix Kconfig doc about format of file with verity digests
7256e611fd5cd23e52b2e86d75a438c8c8e59e95 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
77ddd7198dd161cde1fd3a782fe350c9b7fe291d powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
2d1567a67b3459122e0688bdb3314b10d2cbf224 powerpc/boot: Explicitly disable usage of SPE instructions
a50c1271658e7a65103bc16b37129e424855d594 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
8f1e82283a20f6c37f0d4ec4e5b57c7b68aabc50 slimbus: qcom-ngd: cleanup in probe error path
7f1f1d4b383996a459b9ee183dbdf8edde56290d scsi: lpfc: Rework MIB Rx Monitor debug info logic
47be5ea14a3ca9ce88edaa5320a4c8b2375f5ec7 scsi: qedf: Populate sysfs attributes for vport
1633a1818c37b37771e114704ac78c77ddc5aa25 gpio: rockchip: request GPIO mux to pinctrl when setting direction
a79fef8d443420203e86ed59435f41cb0c62800b pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
96128e6ef77dfe8b0d434cc7bf3115f28c1ade6d fbdev: smscufx: Fix use-after-free in ufx_ops_open()
4ee2305cc75a71a3947e1ddae48ccae5889c0070 hwrng: core - let sleep be interrupted when unregistering hwrng
145e5ffcdeba576a032416c348ff6fd3ac0463a0 smb3: do not log confusing message when server returns no network interfaces
68e546ea28f0a93f1165d8029d8b7b0ef88dba5d ksmbd: fix incorrect handling of iterate_dir
4df36c3cfaefdb3d622267ec659553d359439f90 ksmbd: fix endless loop when encryption for response fails
f3e2627d8579a2f7bfdaf3cf3dfefc5903caed28 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
f8bbf70e0a1366cec4ff39b27b428779633f22a4 ksmbd: Fix user namespace mapping
85c7011440b2dbb05c72163e68f5e69e084beb88 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
dbd78d317c3510d4aa460351e55d2eaa5abb6fac btrfs: fix alignment of VMA for memory mapped files on THP
6bc78c6b30ebe0ef0043bd975270b35dd511b53f btrfs: enhance unsupported compat RO flags handling
ffc30d681715e76cdf30c7a960238c85e649ceea btrfs: fix race between quota enable and quota rescan ioctl
a8cfbe064ca648ffa772cb9b7f80cd2592773b36 btrfs: fix missed extent on fsync after dropping extent maps
2c62d91ad7eedf826f4ff0bc494af9578e962fd4 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
c75dc3ab30cf91e35a2796b593c0c9e284658fba f2fs: fix wrong continue condition in GC
5409838a7ed76688bc8ea4a95a11d5a213f13c8b f2fs: complete checkpoints during remount
52dde4bbdd8c936b2a3ab2cc7fb2befe9803a92f f2fs: flush pending checkpoints when freezing super
0ee5d8d306ab8b18b4da25f16ed559e6cf108292 f2fs: increase the limit for reserve_root
1a5b01b0b53f414e5eca13852b90d9d4d5cc73bc f2fs: fix to do sanity check on destination blkaddr during recovery
d9f3a9b25a140871d2d32d097bb6152864147932 f2fs: fix to do sanity check on summary info
5abb546f1cad98aaae2659dbbdff26c637985346 f2fs: allow direct read for zoned device
d3db1c19aa01021bf9b2bb6f3e4aedb540530084 jbd2: wake up journal waiters in FIFO order, not LIFO
ec9dd1c787a177389f79b551391d1301aa6df8f1 jbd2: fix potential buffer head reference count leak
486781b184e8f4e6e074ce34d5382dedcff5ef38 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
4330bde9a991a39c4390dddcfec0fa5b66a16b53 jbd2: add miss release buffer head in fc_do_one_pass()
c1a7ba2415e46b3203d3a926b5c4323c8e59eee0 ext2: Add sanity checks for group and filesystem size
896b020c056ce6cb944966689fec3950497a498c ext4: avoid crash when inline data creation follows DIO write
1a9ae6d6bf945eef4babef8f376a0eb041f87172 ext4: fix null-ptr-deref in ext4_write_info
485ae7f15604d7bd61026c20c3a99a2bb727aa37 ext4: make ext4_lazyinit_thread freezable
0213df5dddc40a696dc347c7a378e651f3c585fd ext4: fix check for block being out of directory size
7e81309a3bac42287ad0763f973bbd6d3d6f0d87 ext4: don't increase iversion counter for ea_inodes
619056a3e57e2c8c737d236670dd718fe0e9c433 ext4: unconditionally enable the i_version counter
faba824b18abfe7ab2ed65be0598488e4d660a34 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
b0b041b457275d3b371221ccd8195ecfcff40cf5 ext4: place buffer head allocation before handle start
7de03c836e70458ea33ec7a2b82fb384920c929a ext4: fix i_version handling in ext4
dc34dcf07c7dda56106cb5e08ca03ba843d50f1d ext4: fix dir corruption when ext4_dx_add_entry() fails
8ff18201edf941a4afcec7bcad43d52ddb711531 ext4: fix miss release buffer head in ext4_fc_write_inode
88a505b76f4a154046ff9c903dbab9ba5ccd782f ext4: fix potential memory leak in ext4_fc_record_modified_inode()
708995578673ad0d03378098690067e27ed97b99 ext4: fix potential memory leak in ext4_fc_record_regions()
61021b244d1ef73017293f50ed78fc4664897c7f ext4: update 'state->fc_regions_size' after successful memory allocation
1bef11ccdbaca0149e45dff0dbdbde357933b46b livepatch: fix race between fork and KLP transition
8145dfcc596ad2f881a9aee511aa31eeb3eb4f8b ftrace: Properly unset FTRACE_HASH_FL_MOD
49ccfcb577b4c5edffaf6e20a1c32d86d8088cb0 ftrace: Still disable enabled records marked as disabled
93e339416cd780cb8db97b492e02e495b4a343d8 ring-buffer: Allow splice to read previous partially read pages
30603cc20aad5d773f7076fd90fa5bdf9be6b118 ring-buffer: Have the shortest_full queue be the shortest not longest
8076a724f66b1df812e9a678ba5e10b4aca8179e ring-buffer: Check pending waiters when doing wake ups as well
5a8a53433e8866d9077b338d3972e322d5825571 ring-buffer: Add ring_buffer_wake_waiters()
ae8086c27b8c8dc6ac6defb5703a0362eed642b7 ring-buffer: Fix race between reset page and reading page
f6ba2f1e395d9fd1c3697d8c641a20cda5b8e408 tracing/eprobe: Fix alloc event dir failed when event name no set
e08552d38dbd53f2079dca2046d5332915a38108 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
e4e56edcb1277b0a609d8370ab5ae2abf0916aa8 tracing: Wake up ring buffer waiters on closing of the file
5f2e183d780195e82779fbcc8758caf49353c36a tracing: Wake up waiters when tracing is disabled
a391c4d0ea095c7a16ddbd385e41d25987ab1210 tracing: Add ioctl() to force ring buffer waiters to wake up
70ed855432e51535e5bbcb815660eb19260b7944 tracing: Do not free snapshot if tracer is on cmdline
544c6cf390327e9b266c475cade7b2ed6bf49226 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
7c1c0363b89156f0363cda57278314e48fabfd2e tracing: Add "(fault)" name injection to kernel probes
ec54c13a56a2ff2d5f57580caa11bb0cc06b3602 tracing: Fix reading strings from synthetic events
7fe6c3c18aa8d8796ae6c7c9532bf6114f158500 rpmsg: char: Avoid double destroy of default endpoint
285467170ed0032f2002a0897b73ba2eb56047ba thunderbolt: Explicitly enable lane adapter hotplug events at startup
47fa2694e5fa43f294b81deb2017caa235a86b88 efi: libstub: drop pointless get_memory_map() call
f51a5425a3a0fcf4ff8ea7e476644789d5733f4a media: cedrus: Fix watchdog race condition
647133918a4f99bc772fbb91fc441e89624049fb media: cedrus: Set the platform driver data earlier
e5dc0a538853dba1c6f9c29e62a7b86acc2f407c media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
0ea53ce103d5b56f6ce1ff692973a571858d1cad blk-throttle: fix that io throttle can only work for single bio
60e68ab0b63668425b5a21e4c9d102ebc366383e blk-wbt: call rq_qos_add() after wb_normal is initialized
1538996adcf56020ff95dee8a0a7656e5dd4aaa2 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
534adc89e128e500c01197eca41358a9f6f899dd KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
d84da33d7b5ef862b6975b29985bbf7bdf8d4c6d KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
d4ccf18939fa947951a3c3d63b5f06ad3605f3f5 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
e36a7a20fa7108e060ac7884c6b0fdcec5fafa73 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
ad3e248b8010cfbe312102bf46135f3ee2ee12e7 staging: greybus: audio_helper: remove unused and wrong debugfs usage
1fadc854e7df75b6bcc9720af9f737e6e7b62e0b drm/nouveau/kms/nv140-: Disable interlacing
145278e33035ab0066b531092061664e21697a6f drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
34228461ddcb07ececb874b22571983eef7fd124 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
6a9f9e23b3e214d91c64b322abe06dd186c42b32 drm/i915/guc: Fix revocation of non-persistent contexts
34de553e7d38ba8215ec944f1b27f7b3e364fe2c drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
333d79df7c5299b54c977fb8c8fa455ecea709d5 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
163c356b819c69598adc731dcff12aefc6375424 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
3b3cca52233f54624acf91bf7cc1a96471344159 drm/i915: Fix watermark calculations for DG2 CCS modifiers
63b7919d8d76e35359a4ea4bf6c26001624817ca drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
247f1af41624c8aed540705a17af04c07790560e drm/i915: Fix display problems after resume
3a54b08ff83bb521ff4fd29e115107c77e2d334f drm/amd/display: Fix watermark calculation
3817df74667713f31637e8869b044a132aabc293 drm/amd/display: Update PMFW z-state interface for DCN314
fa557b64911081fe1a2166f8e6313fe343bdb1e0 drm/amd/display: zeromem mypipe heap struct before using it
784b0b684b7dc05df42c6a65f934062f60b3b327 drm/amd/display: Validate DSC After Enable All New CRTCs
8430e4b8a72fa52162c9e7945e8a6b7dbe64f9e0 drm/amd/display: Enable dpia support for dcn314
05afe8890d809a84e27d5827a26a7da5967aa3b1 drm/amd/display: Enable 2 to 1 ODM policy if supported
a50d9edf12684d30a91095e7d25e44caecedc188 drm/amd/display: Fix vblank refcount in vrr transition
07f56fbc68014d49639a8c78bbcd585a77991ae7 drm/amd/display: Add HUBP surface flip interrupt handler
5e5ed3c91f3d6892cc970e98e0aa02edcae4c591 drm/amd/display: explicitly disable psr_feature_enable appropriately
5fe2564934e668a6f182aa4a5939193721fd98bd drm/amdgpu: Enable VCN PG on GC11_0_1
fca48c80a4174eabcf6241adb86c86de5fb0f333 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
6af6951c50c2209d662f63868bf8b1f788899acc smb3: must initialize two ACL struct fields to zero
f6090c18556c3d8d2cc08d0e2d73b2e653148e7b selinux: use "grep -E" instead of "egrep"
2de5a74bb5753c2b72c8fdd26d3a01b64438e0bf ima: fix blocking of security.ima xattrs of unsupported algorithms
a45188fff45c40551e728c48c51c9046c7c9f776 userfaultfd: open userfaultfds with O_RDONLY
6cbf4156c20780ebed66127620616ffcb00b4c51 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
d36831988b5e06f44932155e93e11b2c8276abc0 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
7f16103fe228e3bca654e8e51347d9466ea15bc9 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
3785a08fed4375eb993bb93f520fdcdd9b0e3d0b cpufreq: amd-pstate: Fix initial highest_perf value
262966d6994753a86cd245255e75e803f9024d09 sh: machvec: Use char[] for section boundaries
d1a344ea885ca684facee57cefdee5892f84439a MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
b3812dfb8ceb9d7b0237bebdedd7ff49807e957e MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
c9ca054ea39175bf27f8e1d4552f30a415bfdc43 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
9c96bb0a64353240ba102bcdc748863c5447271d erofs: use kill_anon_super() to kill super in fscache mode
c645322bc8d8c64e1c2fc14f081a9c524ac2be8a fscrypt: stop using keyrings subsystem for fscrypt_master_key
807bdaa057cb10aa60b0f193ff85502723a6f027 ARM: 9243/1: riscpc: Unbreak the build
ed2922bf55dda1bf6af81305d468219a78bbc5f6 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
363b37c70adcf3602f2881abcb5f14564ff76fb0 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
c0db2b898d8a54797fc224e11dea23653b5f45f3 ACPI: PCC: Release resources on address space setup failure path
c69b3a269be4281aac85a86faf89d6c42e93d06e ACPI: PCC: replace wait_for_completion()
2088a32c1639fd0483d1e15d7de524b84862497f ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
9641127eadada9c71a3b733032c8be1cca73012d objtool: Preserve special st_shndx indexes in elf_update_symbol
a241bf3148a441d4504737a449b02584513fed38 NFSD: move from strlcpy with unused retval to strscpy
df900cfca6c0887739e73863d6fd81da767c43be nfsd: Fix a memory leak in an error handling path
a00cb25f8caa6753114c3d01b6f674987c2ca6f8 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
86835f50aa92bfdf149c9e46c0a944c473baeab3 SUNRPC: Fix svcxdr_init_encode's buflen calculation
5201c603dc18e92e7214461fc6c16c63a4c06401 NFSD: Protect against send buffer overflow in NFSv2 READDIR
2b2844c1dad5676c672118b2979c047c14835d28 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
03c4b1b194daa4b111e3d898d74697a531c89162 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
4090f51ae04591e76089d98fce5260ab2456319e m68k: Process bootinfo records before saving them
06f04c2f318334a54cfe5b0dffec560489b23cce libbpf: Skip empty sections in bpf_object__init_global_data_maps
abc56f5dca4a4dc89dd316beddd09b3a355614e8 libbpf: Initialize err in probe_map_create
eccb80554495f48c1d5a3e81ddc7a5636a2a0e12 wifi: rtw88: 8822c: extend supported probe request size
66dac02da8117c78afcb1fe4552633ad8614cebe wifi: rtlwifi: 8192de: correct checking of IQK reload
5f48b57746c6a47368814e9f38ec48a46adf232b wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
c7ca09cfd957346d15ae25c698b3cc8b943c6fe0 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4d9f0b8931c68da8b55416dcd9ed550ae231c601 bpf: Cleanup check_refcount_ok
e392b06945c3fdf452c66134c5150fd81ca03214 bpf: Fix ref_obj_id for dynptr data slices in verifier
00429ce0f8765ed1af432e73a7a7a4e9ed6e8f02 spi: s3c64xx: correct dma_chan pointer initialization
f954d4698a1d0636d67a053b02cd617a1b2aaf54 leds: lm3601x: Don't use mutex after it was destroyed
c0c2690c6eb002d54eb5c931980ffe51fa23a7f2 libbpf: Fix potential NULL dereference when parsing ELF
786279e7fdd7e0b0ee3ff771df59562c9f5b4322 tsnep: Fix TSNEP_INFO_TX_TIME register define
5989118a23f7e8bf5aad823dbe0878c62199a33e net: prestera: cache port state for non-phylink ports too
3712cf83e06e4167b9c5277e7d74fb019b4c7fc2 bpf: Fix reference state management for synchronous callbacks
723b6a135966fda01d0196fbde21e06de5f48b37 wifi: mac80211: properly set old_links when removing a link
6890960b9e43ea371f1e4f17c6f94181cfffc733 wifi: cfg80211: get correct AP link chandef
061124a55685a86d8d1e6c6ed03edcf2ec4edc42 wifi: mac80211: fix use-after-free
fbdc7ca08a4e74c50d65633890c66977015d1124 wifi: mac80211: mlme: don't add empty EML capabilities
3f81c28df7e328cf9ceb40ef68c29e9c134a23e7 wifi: mac80211_hwsim: fix link change handling
66bb4f72128e8db4ab5034eda09c6231d49cfe59 wifi: mac80211: allow bw change during channel switch in mesh
58b59fe3262091c8d293fb9e9d826d7f8ccc76cf bpftool: Fix a wrong type cast in btf_dumper_int
202437982c57cb553dc83b61d5bfc9236256173f ice: set tx_tstamps when creating new Tx rings via ethtool
2b8203c8a101e45f2e0ccd1b1ffb4ac90980e019 audit: explicitly check audit_context->context enum value
c83fd4fe85b9e9e7f7a1a452c548e37cc11534ec audit: free audit_proctitle only on task exit
8f0b47ee6aaebb97e0e1e792ce84d86875f9048b esp: choose the correct inner protocol for GSO on inter address family tunnels
fba43a12da59fde12f87c10c664799eba70b8e9b spi: mt7621: Fix an error message in mt7621_spi_probe()
efe7f61500c9a4898f89a1ece9805b7c43351daa x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
166f88eb495ebe36aef4bb49d6d79fd30121a87b xsk: Fix backpressure mechanism on Tx
ee4a00e0d15010880b8fa050f65235e8c7363fee selftests/xsk: Add missing close() on netns fd
753e4e3e40dfc094858487460ee73a15b98a2da0 bpf: Disable preemption when increasing per-cpu map_locked
09663eba582add4ae5aa546f5e44289febac0348 bpf: Propagate error from htab_lock_bucket() to userspace
c9ea304991591ff3f7491ea6670b5f42e4e816cb wifi: ath11k: Fix incorrect QMI message ID mappings
d5ed56a6809d3ac498a45fd01f874f800fcb3716 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
5f16e3c4007d304b9f589ec9e2752ce832cc0307 bpf: Use this_cpu_{inc_return|dec} for prog->active
f5b21a9324acb3e2fecab5c2b7fec4883342c9c4 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
24aee236562480e13c3dbb706008efd1989c1147 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
54161add88d82bfee8975fe2a47958875f1bace5 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
218d417532a198a4a4c1df5d931840c511814482 wifi: rtw89: pci: correct TX resource checking in low power mode
bb8dc5d2605b8ee43fac42ca748e8543c6fb571d wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
8305849c5355810a0baab4ca895d7c67c931062a wifi: wfx: prevent underflow in wfx_send_pds()
f83c3a9d9663372c84fa11db298f8ad24102fa88 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
e2a8cdeef8216f701b0853b4ea3d1caafa16742e selftests/xsk: Avoid use-after-free on ctx
771b81716d8804c24f570430e2ee78a98d59c7a6 wifi: mac80211: mlme: assign link address correctly
5a2ac10b4e449e833225680b72c5610527a0d802 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
0d2f7942a7304706ba3c736f164ad7bc422f4966 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
064387220c26e6e148328d523ed48373ee2d9372 can: rx-offload: can_rx_offload_init_queue(): fix typo
13c4e753a59ac084f943a4e6f324e39467894df3 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
816ac7eeafbc507794eb0c55fac98974193a1928 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
8de583d841737c1eedbb3a0fc45973094dbe8ab7 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
4c0452553271eecbbfb96c371519f684b7b30876 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
20032d000e5c327c0b4adfa48ff591bc1f45f66a wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
ec9cb43afd9de384d42617cdd288e9a52f9c63b1 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
4b7ecf7c0945bcb6bbe4d1ebcf37c9047f0dd286 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
b6fb835ce22a884fc25346005410053cf7824107 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
97873ea501740df6bfd51e287067d40897b35cad wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
a7c12b162897fbd7d0f90c7e7f47e0582056f080 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
ed9172d29616bce7268db8b191e47b2dc079d3fd wifi: mt76: sdio: poll sta stat when device transmits data
291abbeb88fc9139a628ab272235ef5d8a73ecfd wifi: mt76: mt7915: fix an uninitialized variable bug
d6a85389dd4aa77d6673ba6f84160c2b5700de48 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
31639281c9753ab19d4a1a3d54ec28254aa1d7ab wifi: mt76: sdio: fix transmitting packet hangs
51ff1a7a49806f3757348ce624723e77f061f9e3 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
f5b52c519f9bdbc7cb035320e78e0986995a5e34 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
c298cc44c4d024ca8ab71f8c67668907a07271b5 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
95258e8a075301e4da5af42b043fc1b0bf8295b4 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
929ccd107b59a1ecdf44e376286226828a788ae6 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
e3fd1bdea0c746c67a3f2c1ad668bf65ccf3c4c2 wifi: mt76: mt7921: fix the firmware version report
42d8fd9e9550d5010a2230c7912d67dd7650081d wifi: mt76: mt7915: fix mcs value in ht mode
67bef71e767a037aa14beaf0ab8dda14ab76b052 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
db1345c4c88c1f1da3d28dcff4ae142613828c6a wifi: mt76: mt7915: do not check state before configuring implicit beamform
401dbdd538174768384ad404038fd9d76992441f wifi: mt76: mt7921e: fix rmmod crash in driver reload test
ca61466f2ac4412ac0e5bf505e8565ad45a02680 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
ebf2f1b9dd480ac56d2f73550fac974804eac90f net: fs_enet: Fix wrong check in do_pd_setup
31a6f7f28829c1227f7b6dc1864ce79605eff48c bpf: Ensure correct locking around vulnerable function find_vpid()
351bff991248a376724f3258ded162adc0f657a2 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
a8965c2731cfc61a3f4ad075fef96563084f6ab2 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
a4ec64435d713a70d71f451f539f07b2e76c8c05 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
2ecfd8b4226968a3d33201a6406549a63aecc60d libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
0440212071c5c7b69d0ea96496d51b7bda95ac97 netfilter: conntrack: fix the gc rescheduling delay
b7511f0c1cbf7a8dd2e38fac8f45b378093d1dfe netfilter: conntrack: revisit the gc initial rescheduling bias
8e9bf24b78b7a1da3f4d0d2de2a995cde15b0933 bpf, cgroup: Reject prog_attach_flags array when effective query
fc72de0d53849d1815e5f47a1cd47e9b38facba6 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
e9aeb5e8a6fbb9706bffd77f1938bc1574766837 selftests/bpf: Adapt cgroup effective query uapi change
2fd775b2504bb2c79c075c5c42e67f1fba304907 flow_dissector: Do not count vlan tags inside tunnel payload
f7ca2148755af1fdb6ced16b0e6440f4f839aa79 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
b8ac8e1a50103be74e810b8f37e2d80de032e118 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
495c3005d13ce885375cc4fdfd6571d828da995c wifi: ath11k: fix number of VHT beamformee spatial streams
455e45eefef1a071043c4c66f85285b76b2fab4a mips: dts: ralink: mt7621: fix external phy on GB-PC2
52c3b71e33313c723fc308401b51e2257c625a6b x86/microcode/AMD: Track patch allocation size explicitly
4eb0ebbc9f23ae4d7447c67c122ae94f69b290e4 libbpf: restore memory layout of bpf_object_open_opts
42246e5c73d84735df94422bd70311e00e05d0b8 wifi: ath11k: fix peer addition/deletion error on sta band migration
2cf7da84c33e3ec3717f9056758670e1b549653f x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
6275f03b1bd866c427aa902010e4baac8684622e x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
26046195b2d6af637962bb2a80dfbc0a5b9f28a4 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
be529a9792f48c1a8c572ca8f1b2329ab33c256b spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
eb1f9df4bb6be95d813757f1a125fdc8ea02eebc spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
5a5886419013d0d0a3281b2f665a12ffabb9ea8f skmsg: Schedule psock work if the cached skb exists on the psock
1936fbb48f1782b34de9d795c3ed47d9e74de056 cw1200: fix incorrect check to determine if no element is found in list
67db89b0b8eb4e07a2b1d737a41bfe95625b8a5e libbpf: Don't require full struct enum64 in UAPI headers
cc5da368374a8dc88b4d3a426e2f0772cd580b8e i2c: mlxbf: support lock mechanism
d0c0aaa8ec4bea2f4759f39cb9a990ef7a8d810c Bluetooth: hci_core: Fix not handling link timeouts propertly
77ea3cc8a59ca06eb820f04137eb7cd1939cf993 xfrm: Reinject transport-mode packets through workqueue
31cdeff95c3523a786ce73d2a7704a512bd7f2b6 netfilter: nft_fib: Fix for rpath check with VRF devices
b00a234e70bee2661a5ba08b618e8778c9a3962d spi: s3c64xx: Fix large transfers with DMA
5f1f0982c0ad3ade8432e4fd78e375783b4c8680 Bluetooth: Prevent double register of suspend
1d25a9ec8c56962e6a57d464f8e3edf9d38dde4a wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
d0a8328c9c315960ff31f0b0b3d698ea0c142a10 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
3a1fb43e3a5b7785306a3db7d9c58a2bb532d9c0 vhost/vsock: Use kvmalloc/kvfree for larger packets.
ea40c75fdac2417d9c8a381157eb8f17ce897eca eth: alx: take rtnl_lock on resume
094d948d70a87cd8dd169507ff12d949b5bda5d7 mISDN: fix use-after-free bugs in l1oip timer handlers
8f0af233546333db5070f7559d9ab0c8c83e8aa9 sctp: handle the error returned from sctp_auth_asoc_init_active_key
4566a8eafc0553cc549352bf48e342e2312a6bfe tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
97441bc172830fa264d5b2f0d3d4ee027f34a3e3 spi: Ensure that sg_table won't be used after being freed
06f16f2342b22b71de7b97d3d49f758c38dc2bca Bluetooth: hci_sync: Fix not indicating power state
1a8c2bc5f770d3ecce2e0f2e011a71a4d0d405b4 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
8bbb11b49942c521337fab78c9c6c3473e32c095 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
98f970fa569296e1f9be0366277c287601be2049 af_unix: Fix memory leaks of the whole sk due to OOB skb.
4e8a82c1b44526fd967075fb01feee7c4ebe7af2 net: prestera: acl: Add check for kmemdup
94df6fefdb47d5f0d82c1e31f68e9f91daf40b00 eth: lan743x: reject extts for non-pci11x1x devices
ce210747b7e8ac0651554fa3c519b0364a250592 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
6bba191b9b410bdb560c2f12bea477f7410bf93a eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
ba670ab033d2d93dd916ff145e25ecb846ff42e1 net: wwan: iosm: Call mutex_init before locking it
61db3d3f0e69b7ab94616eac43bd928bb121a3a7 net/ieee802154: reject zero-sized raw_sendmsg()
d1f6ba85004c3dfe12607137cb364faf954b9b83 once: add DO_ONCE_SLOW() for sleepable contexts
d6ffe0dd4e6e9e9cb979cec11019df042b82be36 net: mvpp2: fix mvpp2 debugfs leak
d13db4aefd1d5d80fcd30134763ae6721b500ccd drm: bridge: adv7511: fix CEC power down control register offset
031505caf6f82f05f7aaae261f7e80b5c1f7d289 drm: bridge: adv7511: unregister cec i2c device after cec adapter
6afec14169d48285954a8c23b6b82bfd10ff4980 drm/bridge: Avoid uninitialized variable warning
5b2c6e156eecea65a1283de72ea26682bda7e447 drm/mipi-dsi: Detach devices when removing the host
f680aeae3023107b7f58ba1bcf633d46de925eb5 drm/vc4: drv: Call component_unbind_all()
9f823ff3faa925498e010ea0d079b1fd88505997 drm/bridge: it6505: Power on downstream device in .atomic_enable
6e8c4fb01b7f0e3a7c23aafb1497496345058d65 video/aperture: Disable and unregister sysfb devices via aperture helpers
eaeb7a7198e3601b540b338a1c6ddc01b9f37016 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
49ed2fd7ed20940794fe76cbf6034dcf18302acc drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
b5d67bffc702c599c91c27ba3f65346ce63e3dd2 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
814bab875c6023a278f8eda24b4a0726c8ab66ab drm/i915/reset: Handle reset timeouts under unrelated kernel hangs
1e6c86f6bd39668adf99990bb6c13cdfedf8a66d drm/bridge: parade-ps8640: Fix regulator supply order
22ff5be16dec1cfdeae901680675183afe14ce9f drm/format-helper: Fix test on big endian architectures
21fb6b637f34d05dafefeecd8a78a350e0486727 drm/dp_mst: fix drm_dp_dpcd_read return value checks
fd843c75a59aed395682c62b1875bff2f2e2b458 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
8f1f36b54cc4a6fd861b5f417db6d7d9935bf2c1 ASoC: mt6359: fix tests for platform_get_irq() failure
18cd9ab611e29c100616ced5d1f1cb373e53b7a4 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
c638a02a499bcec3ab2a349451570b5ec18aea05 drm/msm: Make .remove and .shutdown HW shutdown consistent
82cb9267e691782fce0723779b79c7f238bd40fe platform/chrome: fix double-free in chromeos_laptop_prepare()
2e2e851fa5388f06b9d7862206b12b1c3ab03ba3 platform/chrome: fix memory corruption in ioctl
14b1f8d1a72a4d342c25cb938ac5e999157f3469 drm/i915/dg2: Bump up CDCLK for DG2
e7ff9a55bab3a671ae2d26e73512a62624b60c6f drm/vc4: txp: Protect device resources
5466659df3a306dd22f32da3a89b1c731b907a79 drm/virtio: Fix same-context optimization
faa98ad3f36ea246086fab5ada7ceea0760a0157 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
ddcc879a843a97fca4d00efe6a9e1b2fcced4272 ASoC: tas2764: Allow mono streams
11d3f407407aca690c3633edce6561c399a09d7e ASoC: tas2764: Drop conflicting set_bias_level power setting
1f1bbacb81db44fab1ae806cb39cc3c498428685 ASoC: tas2764: Fix mute/unmute
670d52be3b3291314290227d1128b5ba24bcc08c platform/x86: msi-laptop: Fix old-ec check for backlight registering
e32b9e05f07ee47d91358253096c7066c5925262 platform/x86: msi-laptop: Fix resource cleanup
bb1a485f8b73578f3c8ca5cb92ef53f3102d6b3e drm/panel: use 'select' for Ili9341 panel driver helpers
adde2505e58b655d2c44f480108d47069e01cecb drm: fix drm_mipi_dbi build errors
94e2be58ac5d8ac835067bf7031211c03b357b03 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
89ecdd08fd6588a9ac808ff21c4cfacf8a3382bb platform/chrome: cros_ec_typec: Correct alt mode index
32ef426d4b7319e7f3874a97878bef7245fc7c18 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
146b404b7baf1873462411ac9ba03a131f05366e drm/bridge: megachips: Fix a null pointer dereference bug
edd84f8a421baced203adf12b38a1b8e979ac1bb drm/bridge: it6505: Fix the order of DP_SET_POWER commands
77568c38cf9ba6d90bf25e0d81a1228f745f7267 ASoC: rsnd: Add check for rsnd_mod_power_on
86249bcc349c7571674ff3eb27439104c5d5bc48 ASoC: wm_adsp: Handle optional legacy support
d8ec0c72bf065439e6c4333f0acfdeec5e2d8e6f ALSA: hda: beep: Simplify keep-power-at-enable behavior
86987905a3a51c143ea59ef46e4430f6735ae3be drm/virtio: set fb_modifiers_not_supported
b896bae02cc925e5b4a24348d97193cda01e5d2d drm/bochs: fix blanking
3732bae7fa3c9717f30f631957c80ef00edc31c5 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
f8a0fb8eb591dd39376a06178766d8322e0b861b ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
97f77d9bc1ad6324eb1d2630c489593bd205b231 drm/omap: dss: Fix refcount leak bugs
6b1ba917989ff049602a7f562b5c3346a6b3f662 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
6856531ab85590177427ea8eb7bb9eef5ab78417 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
5eaf64a7aea8488a531fc331a50008aa8c76e84a mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
19b605932236714b1d883c3eb5afa273d2044bdd ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
f0568c34903e904b99632268a4570995a00f160b drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
781f7e9ce6c17e2b1235e948c9547888a3db0fc5 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
f3725d20690c3f08dc32291d6d542c1cb3843086 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
92a769707e67f17891149a3c75a128a27cd8e058 ALSA: hda/hdmi: change type for the 'assigned' variable
087852ae551201389a1022fa328694237c1c6ade ALSA: hda/hdmi: Fix the converter allocation for the silent stream
d84b554779738be99b00e29d77cd9c07066022b0 ALSA: usb-audio: Properly refcounting clock rate
54fef80d9016c7c79b9d957e73c627110474582d ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
a54e8f3867eff1bfb6f97077df8fe857db46cdb4 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
47d45ac18ce0d4f67cebe1ff6ce0a8aa65ca18a0 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
cd5a327db0c342f031883bca0f5abcf67010a70f ASoC: codecs: tx-macro: fix kcontrol put
116e301af4fb531d4c220fdbd5ca31cd03140929 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
b2818057c295b80473144b1b5de75419411f0214 ALSA: dmaengine: increment buffer pointer atomically
e0cab93761c76820f702e3f0778483b44ad2e745 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
0e4dd538cceb56733f17a53262fa5caa42f5fbc5 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
8b7def513c518bf4159022bc4a6e5a2c0232ab32 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
5e0da5e092c7cc4f5092550da163dda888b72bb6 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
7cd73205fb1483605c175f417fa4d8f79e85cf13 ASoC: es8316: fix register sync error in suspend/resume tests
35466da9b9e00760b2ae1aa2418c8d970d740032 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
55389066828b91da7553e2a7aed01438bd837896 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
b9ed6d4ff2c56a343c2d4f535674f2acb59da512 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
62869741bd053f430bd28b55a69fdc564bb68e71 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
55e474b10a751983af4bcabd904b178075acd254 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
bb5e1e62cdfd990e904daec086338efed73f4aca ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
fab82abeedace87b77921014bdc52bfb2d330984 ALSA: hda/hdmi: Don't skip notification handling during PM operation
6a87c4631636e9fa659c620d113958faf9472538 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
495bd40d3f6c9def13138109469c832aca975cb4 memory: of: Fix refcount leak bug in of_get_ddr_timings()
b80ceb449986fea4a7a5c44452df8de3e313f713 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
ec983ab6127c1c2f8b62505f5e0db9029a67a3c7 locks: fix TOCTOU race when granting write lease
713fce713afc67d7a90c542e0bcbb7858fafb644 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
745df5b3a7e5e99c53aae1470b6279370a6d604a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
8d9024ae12a19c7ae8994303d7969bc79e717391 ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
4fcc8d70543817d64ce09a4d899ec73d65794ac6 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
7814ed4927e00407aa3124497faebbaac4039bce arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
5f36eb279e65b9d705bd732b9137c1dc3ff74ee8 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
921c16ab6a1cb053688f2be05e7fe9576cd8e197 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
293654395cfccc7b532cc6e8125f56f53679f9b6 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
4d22d478ad1d285a615c325e4a728f5384fb3f94 arm64: dts: qcom: sdm845: narrow LLCC address space
1dd3473f075c1cacbf07a9336b2eb7a4c1d25f07 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
2addabc26f6ceb1fedaf0cfa62d378209c511ed3 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
15c3cf45587123a15359eeb30b6e202a9bdf8eed arm64: dts: qcom: sc7280: Update lpasscore node
6b1b4fc3db64119f9451d9a5f1677eb2cb87a8c2 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
20f1e1b2bcd33cdb186677bbc7bb8f7522e70125 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
cfae7a04f6e02a6b960d02c24540df9e3335bc07 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
b67122c5b7974a9e809b9c1c3a0aec384eb6bec9 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
34c5df2aceb1eb49ec0cc8a7329ed67caa6f56a3 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
4399c73709db9ebd9e830459c60ad7fbec61d332 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
e9dd5469248502d00362905afaf211aeab0951d3 ARM: dts: kirkwood: lsxl: fix serial line
17a6262ea6606ccd9a93dc1419d22a76df32d9b4 ARM: dts: kirkwood: lsxl: remove first ethernet port
a04d66c085736552e2a3eb3d6a39a71095662797 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
6208cdeafecddb1a4e9267273eea290104dfba05 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
db6d56a4a5baff8f4e0f78b21ea3e7192ccefbf5 ia64: export memory_add_physaddr_to_nid to fix cxl build error
c492cef0e6bbc1854de7ea37b9a593b1bdcbd904 arm64: dts: qcom: sm8350-sagami: correct TS pin property
1739014a4024476ae15018dd360aa246e1da3f60 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
72de17477077d82ed5d6099ec523402351407771 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
a2f8c393a4d6c82c6e8102b6f6b32c95aabcaa7f arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
e8b9c6e7d35f0a77f02711222dbf28982e82fec9 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
e1443ab09755c8ac9ad6184e961422c07d1787d7 dt-bindings: arm: ti: k3: Sort the am654 board enums
d511de293d2eeb93a7af503bf6c3dff4af613321 arm64: dts: ti: k3-j7200: fix main pinmux range
acd086441b9d9101810b68617df57a6eb75bb837 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
0b2f139e07bd92f8269d9947701f7084243769f6 ARM: Drop CMDLINE_* dependency on ATAGS
722e02ce0d22113c3cdea48c1a3d0f80e0f5fb55 ext4: continue to expand file system when the target size doesn't reach
7ac184bae12a9efcd0c745287c172e2758b8ff71 ext4: don't run ext4lazyinit for read-only filesystems
da0f1f20302781ea461810bbf7a51ea74c709f0d arm64: ftrace: fix module PLTs with mcount
88b41e00de650506f515d0d9e7ceecad6679d496 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
be650253e88707c3a7f54906aa8b0c68016b4ed3 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
66991af10f9efb196a60a20c8f5a57fa0d39c390 iomap: iomap: fix memory corruption when recording errors during writeback
8eca8fb96651c5d95921d97cf4b2d10ab5d4d113 selftests/vm: use top_srcdir instead of recomputing relative paths
330177a45d0aee5886ecefea44a26227c84f14c5 selftests/cpu-hotplug: Use return instead of exit
0cf8ad9bc86b5244e67a162f7cad73f0dada1687 selftests/cpu-hotplug: Delete fault injection related code
2abfe4da0af3c0a929cf92ed4df4a66cbbbb4482 selftests/cpu-hotplug: Reserve one cpu online at least
6d7c502dd3799f45ea17f5bb99894a4eba5f0924 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
527efe5d9a551c58ac06df1a24a29a399bc26233 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
bfe38643847a1dae58a6a8e8a629f7fa8e472034 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
e4828c7846b1204fca1e466ec7497be1d1d69321 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
5f67471a8fddd278a5e8920bcf5889586025040c iio: inkern: only release the device node when done with it
d23e5a5eae8021f0663e7941253d01a2e9fc4272 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
38d287405f4e6b85dbe3a17a531f17778ae3e54b iio: ABI: Fix wrong format of differential capacitance channel ABI.
16087e38ed56d16f33c97b1442def18e7d9787f7 iio: magnetometer: yas530: Change data type of hard_offsets to signed
4f9fcd60095a9d25d5f52aaab740e77a3ef2c2a6 IB/mlx5: Call io_stop_wc() after writing to WC MMIO
4fe3b0bfd00817b1d81a2cee2f009677e3bde9c2 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
61f8d54017f2066bbbd69b229048a9b6c70bc3f9 usb: common: usb-conn-gpio: Simplify some error message
22ea70c0a712015a1da23c0c5cca75362d5b927b usb: common: debug: Check non-standard control requests
e74f0555411761089af5827f72117779794971fa clk: nomadik: Add missing of_node_put()
972fbc63d48eac126bd41995ed71b51846f78358 clk: meson: Hold reference returned by of_get_parent()
db0738746c0e78fe9ee0365be3b7c70784a5afb8 clk: st: Hold reference returned by of_get_parent()
57be1bf8d65fa26dfcd3b9c5d797128c7662634b clk: oxnas: Hold reference returned by of_get_parent()
314d86d09e45df328a6cb139c4465d57335bb47a clk: qoriq: Hold reference returned by of_get_parent()
189467d5577de7294b38cc387679ccfdd3fd460e clk: berlin: Add of_node_put() for of_get_parent()
6d1d7ccedf329b940c4592dc24c5b69784828d57 clk: sprd: Hold reference returned by of_get_parent()
1b5ed818e736deea958a217a65e9a2ad8cb83113 coresight: trbe: fix Kconfig "its" grammar
5d0eee1e84742f415d5f7b64ccb738b6695da884 coresight: docs: Fix a broken reference
7b93decdfddd6d6e807a47fc0ea7019533742d3d clk: tegra: Fix refcount leak in tegra210_clock_init
a12de5fb42f6988b322a9b714d53632130078e9f clk: tegra: Fix refcount leak in tegra114_clock_init
ee44034b49dc70d1bc866e7f325b9d42f07374b9 clk: tegra20: Fix refcount leak in tegra20_clock_init
b828f5509f0b38392363d5fe755d3c638a88d7b5 clk: samsung: exynosautov9: correct register offsets of peric0/c1
73d93f8aa0743e947a313a75595603cba7c486d9 block: sed-opal: Add ioctl to return device status
83b46ff768c4c13090972a85bdd038bdd4bac70b sbitmap: fix possible io hung due to lost wakeup
4bd4c43cb40a4f0fa4c38710f46569756b79f8e9 remoteproc: imx_rproc: Simplify some error message
41c37857bc3a681f197c4c7e89841cfcffda9f0b remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
27f646177c2eb6ddc1c0a92d86141ee9a99d387a HID: uclogic: Add missing suffix for digitalizers
9b2d4fb4f86579b6cffb9b70766b35dcb1f0c93a HID: uclogic: Fix warning in uclogic_rdesc_template_apply
607838dfeb3821e79bbec2f1ce9843f5c1badd9e HSI: omap_ssi: Fix refcount leak in ssi_probe
f71cfad72e4c0a4aace7449b57aa4ec1c17f2405 HSI: omap_ssi_port: Fix dma_map_sg error check
2c21fcd1061c4d0325357fa01956092be6a2c971 clk: gcc-sc8280xp: keep PCIe power-domains always-on
f6bc2146f5086b2bd8858fb20dca11726015cf9c clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
f83c8d24043c52b6e6a5bec77e084d153ac1f814 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e8ef6de134297ae0e8dd79485384727ce31301a3 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
27ee26ec34ae0cf4a9a6e9b244650acfe9319e89 media: airspy: fix memory leak in airspy probe
8e38ec61f6d4dd730089afe7bf3ebd570b39ddc5 tty: xilinx_uartps: Check clk_enable return value
d4d11a86790539e0b24a5d122649741e2e4238b0 tty: xilinx_uartps: Fix the ignore_status
765c6efa254640d99580dbb63090a8de6ca78f05 media: mediatek: vcodec: Skip non CBR bitrate mode
cbe1f9a6aa2750bb6a61e258d73b7fcc578e994d media: amphion: insert picture startcode after seek for vc1g format
b7ea0299cddd2452d6ce72558fd916590a6e1360 media: amphion: adjust the encoder's value range of gop size
07974ca3c87ae6a8c4e1bae574242f70bdd2f97f media: amphion: don't change the colorspace reported by decoder.
cb8a66710814d23467739c9c2347d84501f02cb1 media: amphion: fix a bug that vpu core may not resume after suspend
d1d91198753c9271304be53febe089ea00c662ef media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
cc7d5dc7dfe0ba2d6ad9ba5d17b85ee7b5afa497 media: uvcvideo: Fix memory leak in uvc_gpio_parse
ca137ce08575565dc0d5f40915774a9e16e1f298 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
30c178d81cebd83b05bc33dfeb01ff577565fe90 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a7a7c13f807b83c047837429149b4897e3f193ef RDMA/rxe: Fix "kernel NULL pointer dereference" error
42dd58f63df7ffa63b16be1172787071d56b4128 RDMA/rxe: Fix the error caused by qp->sk
23d40be1d0c82444c6e1b3b3ca5eadc7f0f7a61c clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
b588d8877551148bcf46aac592f3ac8f6b936d61 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
5a5846cd046bb74246a60b95cd06bfebbc320d0a clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
9278d452975729d448a235e31541b877259f7ae7 misc: ocxl: fix possible refcount leak in afu_ioctl()
997b681eee13c573e414145625f4e93a92892649 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
2e5ea22cca4ae24d7a8e3ece100d355c0f654875 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
abac8ea36e78cde66e5df5cf55f25cc44877d1ef phy: rockchip-inno-usb2: Return zero after otg sync
5451fb0ce84e9038dbf9dce6db1683d55540f466 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
2fe6e4ee2f5ddcf3ad34e762bd1725789332f329 dmaengine: hisilicon: Disable channels when unregister hisi_dma
ffbe98fb21a0d3fc8aa20d5f647339cf7af24b76 dmaengine: hisilicon: Fix CQ head update
22ecf75aced1d622004ee11077e926fc25ec22e4 dmaengine: hisilicon: Add multi-thread support for a DMA channel
a1326b50907714aa285a1423b542500c65728fa3 iio: Use per-device lockdep class for mlock
020569c7b09ec00e741e3edfd6b26faae146f058 usb: gadget: f_fs: stricter integer overflow checks
c450aa05ca5a53df59d9519dd24e37affe5769aa dyndbg: fix static_branch manipulation
b6d92c30516a64d95cc40e9ac058e013508aac59 dyndbg: fix module.dyndbg handling
1ebf0e82d43070aad075e5093a866635085b84d5 dyndbg: let query-modname override actual module name
4cab124801c978ec8f2db7fc291056673c7dd69f dyndbg: drop EXPORTed dynamic_debug_exec_queries
c7f09abf94ad9363fa38c78d3d6c3a82604671b5 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
6df0aa496d0ab5d5ca9006a4ef670f9d30094737 clk: qcom: sm6115: Select QCOM_GDSC
8c944ec9e37ad2074c3033a0c44ccc98e1bac4cc scsi: lpfc: Fix various issues reported by tools
a4eb986f0a2c097b40f7020b9365382d7eb444bf mtd: devices: docg3: check the return value of devm_ioremap() in the probe
cbaa09f7ea02cacc13c25b747bb2b631a93e03b7 remoteproc: Harden rproc_handle_vdev() against integer overflow
b98e6b6a80a86cf9c56f9da6c35d014f792fac7c phy: qcom-qmp-usb: disable runtime PM on unbind
9d390587902c3e188a1056fdbf4046e7e6d3728b phy: qcom-qmp-pcie: add pcs_misc sanity check
cb8be60bbb91bc55a3b49ae4b6f43d6ab13e049a phy: qcom-qmp-pcie: fix memleak on probe deferral
5664c4f7d686b8ac0fb4d5da26219fd505566b7c phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
2022f19e18d5accf2f9bbbf05d9605493b9fff1d phy: qcom-qmp-combo: fix memleak on probe deferral
28131c01086ef0c37dba08966f263cb87978bca6 phy: qcom-qmp-ufs: fix memleak on probe deferral
998775e9ac2a53095dc0e1f2f01d1fc9ae753aff phy: qcom-qmp-usb: drop pipe clock lane suffix
d97b5975aad5141ba021f0ddf1c4c316a13cd384 phy: qcom-qmp-usb: fix memleak on probe deferral
8e996e80dec25b4ebdb0fb2f114ec93d634bdd8d phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
09ce65519962135e06a8475d7927ab4dd31f4e28 phy: phy-mtk-tphy: fix the phy type setting issue
2c585b6b9d7ecd997d315ca222d3e389b1019f2e mtd: rawnand: intel: Read the chip-select line from the correct OF node
17087bba0166aa5c0c4e8fd04ee1737ed4945ecd mtd: rawnand: intel: Remove undocumented compatible string
eb57bc1a85755664568b111393d8c6dc959875de mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
870240bdbacbb3ef9d9495545d0561ab789d4396 mtd: rawnand: fsl_elbc: Fix none ECC mode
6d158d572ed2bf959e7a2cd134d447edf57f6d22 RDMA/irdma: Align AE id codes to correct flush code and event
343291d2faea28a9fe87a325bcd668de866defe3 RDMA/irdma: Validate udata inlen and outlen
1766300c181a68e950c60ce35aaa5175151a350d RDMA/srp: Fix srp_abort()
a7572340a66b51b0f7529352eb8f13bd3bf6f844 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
14f8e9fba3454c0903e8458f08d8ebd430995b73 RDMA/siw: Fix QP destroy to wait for all references dropped.
0ecabad97b6a818499c346e279d1f074019d4631 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
16c756ae1ccaeca832a9bcba2c25762f35e631f1 ata: fix ata_id_has_devslp()
8a72c950cebeeb036460101f2eaefb65aac62895 ata: fix ata_id_has_ncq_autosense()
1a1a88cd41d7aa5bfec671f38a1314ca1b08a8fe ata: fix ata_id_has_dipm()
2713466f4901c3cc23cab66a37868112625d19db mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
8085d77aefcddfc6e1feb691801a8a0a33780628 block: Fix the enum blk_eh_timer_return documentation
c0888605d3f866beed0429b105d76100d48cd445 eventfd: guard wake_up in eventfd fs calls as well
63e543f390379af7f1825e5169a285165d084b30 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
570ada680545d83d958961078788780fdb27f343 md: Replace snprintf with scnprintf
7c21d085c04643e7f68a75cce3726918b866ae30 md/raid5: Ensure stripe_fill happens on non-read IO with journal
346b9c15ea47772a61375a936730b4a78ba2057b md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
61c8fc6dd36c4d63515320fa1e5c35373370e69d md: Remove extra mddev_get() in md_seq_start()
571a435590e240acb81c7be2ee631049ecd54a7c RDMA/cm: Use SLID in the work completion as the DLID in responder side
eadec69f47104aef5733b8ef77c36d99ac9d4300 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
d46a54e7f77dc1dd50cee6fdd1e0e3c023d7cab9 RDMA/srp: Rework the srp_add_port() error path
9f49a7d823c5a1c02bae1529fc0f9974006a6c23 RDMA/srp: Handle dev_set_name() failure
b415ddf3f47963984f2bf281c98a17145b94b495 RDMA/srp: Use the attribute group mechanism for sysfs attributes
4b1f1148e9647c47f9252df1b93f8279ead12200 RDMA/srp: Support more than 255 rdma ports
18392a17103b606995086ac0cb36deba969c4ed8 xhci: Don't show warning for reinit on known broken suspend
e7afb8d03dfec61ca03861f0a66e0708f98c12c6 usb: gadget: function: fix dangling pnp_string in f_printer.c
8de71b1d09396c6c9d2ef3e7d83547719a32190b usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
dc87b28112ff0f6d13996ddc7831737d81de7905 usb: dwc3: core: fix some leaks in probe
f15ef4642718fef46c53a1732d686fd7a2edf08e drivers: serial: jsm: fix some leaks in probe
52c86b8654c4df467c7372ff0527be8677bc8342 serial: 8250: Toggle IER bits on only after irq has been set up
e6fadde1102fc696a41b06445f1ca28b08ba6abb tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
fe320e1a04419c80dbe17ebc347b7f0e6164faf3 phy: qualcomm: call clk_disable_unprepare in the error handling
18ad0f8b45cd16c5d43c352a80aa84924f12cb27 staging: vt6655: fix some erroneous memory clean-up loops
6e59e63bc92d99a6b002c32c472ce56311df7219 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
88e96bfb073ac11260efc33f2158c12495dab084 firmware: google: Test spinlock on panic path to avoid lockups
e15cf12d6ac70d45da7f91bfaa230f2feec77a16 serial: 8250: Fix restoring termios speed after suspend
76d6f7a47d894090b33254475f7e01898c0ccc70 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
a702fb19fe203084f1b2b303f01875daac2f993d scsi: pm8001: Fix running_req for internal abort commands
2c08dc4d306479e122f5420599b8c464dacfccfb scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
1fbbc7d67d70b415a987fca73a1db07d757e6996 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
d2bbfa2a52294b96633009a6c6186d285a224c5e clk: qcom: gcc-sm6115: Override default Alpha PLL regs
7aaf339753d248455ba0b57e20d832e969badb10 nvmet-auth: don't try to cancel a non-initialized work_struct
400b80fd8610812760d017f1d8cf8648f95d802f RDMA/rxe: Set pd early in mr alloc routines
5d873a8959120cb77ea932d252194b29e4cf9a3d RDMA/rxe: Fix resize_finish() in rxe_queue.c
de7e84befa2b7e57448c3619e3e710496f20791a IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
cc192adcc8dc48a171f7d74f93293dd203c3979c fsi: core: Check error number after calling ida_simple_get
0341ef6651fb5c74fe236160f3c98bfdda353869 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
56e6717cc5bd6893fa0120e444d8076dd9547b6c mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
a93a98389e5e7d63e8fb1ea376b3e50eab8a8f9c mfd: lp8788: Fix an error handling path in lp8788_probe()
72068778538f681fc3df7cefe5014f64707846c7 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
76a5f2cfb52f5afb9545f783ee353f332528cb1e mfd: fsl-imx25: Fix check for platform_get_irq() errors
81c385149eb000a2cb6990b1234151d1129422fc mfd: sm501: Add check for platform_driver_register()
84dc2897c5c3cbf7bbdb1110bef9aa252cd3a0e0 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
d004f1b782bf9bf28fe0e9db5e3e18811225744f clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
9fed163bf0306c9fb394b3163bfda544b3bcd225 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
be96082a10b1a8a63782893d6e522ce18a067ece clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
9769c744e01ef50ce33f5c34ec73b69243995bcd clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
f0e309688f51945a31d728bd7b7929d85f43358f phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
dbc4effcda284ce4fb84f5c9919dca0be57b1a27 io_uring/rw: defer fsnotify calls to task context
ad60dd297585a6fe49a53854d9dccfb5574994cb dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2b0094b74d9c86875becc51e0005dc7df4f9fc2a HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
e03b886a8b9221ea9c4ad8c6712a537426f32660 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
a7618b4900ed1c4c0b126990303f1ee5380f5851 usb: mtu3: fix failed runtime suspend in host only mode
dd14e51e5fb5bb05196582478c159d729a06935f spmi: pmic-arb: correct duplicate APID to PPID mapping logic
95fe84f227af3cf47faa0053ae83e0c4ba9d90c8 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
c8d742f96f1f6ef7e1a2ce9f4ffc066137baa1bd clk: baikal-t1: Fix invalid xGMAC PTP clock divider
c5e590bd3bc57c736cef829c97497b2ec7ad8141 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
8c0a09515928ee39b50243adc7c20d26a596602f clk: baikal-t1: Add SATA internal ref clock buffer
b7839ff2f3cb24e9b3dc34dbdc98fef03483e04e clk: bcm2835: Make peripheral PLLC critical
e29de699f76ad244f056ef74a3e6d78d8c93dad5 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
5a7434a89bba71fee870fafefe50e3acfbc828dd clk: imx8mp: tune the order of enet_qos_root_clk
568b4ec97945368940c0ac21305714d396346063 clk: imx: scu: fix memleak on platform_device_add() fails
c47551d69c696d8a56fc73bf9d4738b4ad7b809c clk: ti: Balance of_node_get() calls for of_find_node_by_name()
c88ec380e13abbcf205e8f048a6a6072ee7db738 clk: move from strlcpy with unused retval to strscpy
238b6ae9efbe1fb731fc5e38d1bef707fedfda44 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f5205402a35bb8ac1007c8a592dcff08d5f9112e clk: ast2600: BCLK comes from EPLL
d9f5c1e92323b74b16bf721f829de8d2acdf482e mailbox: imx: fix RST channel support
4f6629f993c1d931baf9d308880fe8feca66a510 mailbox: mpfs: fix handling of the reg property
86300a2229e89e0853e8be01573344b51809ddf0 mailbox: mpfs: account for mbox offsets while sending
86cb66a861c8c6012baddbff26f72ad1426fa5e6 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
4870ee21ba657ca69dbe28a85e2176884be0e920 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
988e051701e159dc2d2801e1a2ae83b3ec63029a KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
85f30125086de317f2eb86dae3d07534ac557b41 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
65b86a829cba7c3cf0aa187f58b890189b74892f powerpc/math_emu/efp: Include module.h
dfbbf0cc900f332abfab1da7c92b61632ac7add4 powerpc/sysdev/fsl_msi: Add missing of_node_put()
72419ac8c81711f59f053dab2d63690306c22060 powerpc/pci_dn: Add missing of_node_put()
db06406e540e24a55b48edc28c66e7ef3caa3b32 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
15ab4ed3e149b7da8adbad2ca83b7667659258c7 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
919c5b2e0aef2a2481bb865cb5244c451055f469 powerpc: dts: turris1x.dts: Fix NOR partitions labels
5762898dab6ca0935c11c8fd032e3695b471c9ee powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
8e53e61c6a1ddd01ea1c22c7542d3487503dc960 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
b06d2bfb6ee0a06623bd75189d833ba26f363599 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
fe7bf5054106bd9ff7b4670ceb86164dd1753366 KVM: fix memoryleak in kvm_init()
9e5d5cbecf3297342bbc730685a333b7881b9bee x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
cd079629a11c587d69356c34a6cb08b092f7a344 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
3825e4fe9c13f827e31a453ad9f54f951151ee5a KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
d035f663e62867edbb80ee36be687c6e9828942d KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
764819d3e40c192767ae1882fe63a1b223a78719 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
c1f5267c225d10c95003c9544f47536c6d895a9d KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
df3c73e6d0cdcb9ba87aebe4006ca0a370b3cba2 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
ec6dda4e643991301f5ee7979973f1513951876a KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
a0413d6a6068e77c0dbcc836b576cb513dd53319 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
4bdcfd68f821d7261738001668ca77774b14d3bb KVM: x86: Make kvm_queued_exception a properly named, visible struct
5f7e8e538140a19e94ecf80fc6ce80aac1aadf6c KVM: x86: Formalize blocking of nested pending exceptions
fb6bd65c3686c2dbabd28e96bafbdf4faab7b119 KVM: x86: Hoist nested event checks above event injection logic
2d2e08e5878f476478000baa805c9ffb2313b2ee KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
94c7a290822436f54184f3accb609ea88563bb6d KVM: nVMX: Add a helper to identify low-priority #DB traps
a0938278efe08d4be6c79bb6337fa4727f428c22 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
1863d0b638cac2c92a5cab0bdd154ded741ae6a3 KVM: PPC: Book3S HV: Fix decrementer migration
9aae98ce3e40d2c35c5da6ff8c9ec119b6cd4188 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
7debaefde49be93524fa15fe1e94853128b65779 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
914d2a30b023b60f931e495fcf8fa11189a5ebbf KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
8d6c565d5bd4f67bd619b129db9fb2bf79273a0c powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
31733a5ac7753bf98cb2f05c12dc844f92f028fb powerpc/64/interrupt: Fix false warning in context tracking due to idle state
19d1ff2f16f094d12498025e7989d5be1e77ab37 powerpc/64: mark irqs hard disabled in boot paca
955666f8f6c5f76e538572a9c0aed46d60396ce0 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
0babb66b098059971218388f4666bd9a8ae367bd powerpc: Fix SPE Power ISA properties for e500v1 platforms
35ed9d0a1ba165e3dde543e3d8f5b568af992465 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
8be73f170c22b06f39460a4baa090acedd8432a6 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
7b1a3bec7100cecf0aae16b33a555e055ffeb327 crypto: sahara - don't sleep when in softirq
13b6ea8cf0eff39736c24d4f0ee7a9538330c96f crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
9ec601480ea210783c1c46427a84bf22fc44fcd1 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
7577b189518907cec871ae18a47d65ed724adfc6 crypto: ccp - Fail the PSP initialization when writing psp data file failed
a7b415ae7a4af4f4f9e80a5bda8025a171ff4157 cgroup: Honor caller's cgroup NS when resolving path
b31c1587e77d91736372873c42076ae9645b6a93 hwrng: imx-rngc - use devm_clk_get_enabled
b4d779e519e219402b6f2912df406972a942b33f hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
5f3e00c804ba2043f6aaf5871fec42d1f7b467a2 crypto: qat - fix default value of WDT timer
28c3f662c49f18062318e87a45c0c98509749a7c crypto: hisilicon/qm - fix missing put dfx access
991e54567ca6efea6080391a940e863263ad4bc5 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
e0c6b48c3876e64e8b5c5732c84a1b34c462467c iommu/omap: Fix buffer overflow in debugfs
f2517f8b9ae2fd5a913f8288222891c25ae65179 crypto: akcipher - default implementation for setting a private key
3a15424aa800a3de18d176021f1f214d85b88c27 crypto: ccp - Release dma channels before dmaengine unrgister
ab2f911f9af276dde9e5bddf1230f29ab7f6afd0 crypto: inside-secure - Change swab to swab32
6ce3f8c6062a7f55161838947d163c460a84d844 crypto: qat - fix DMA transfer direction
5e6a33dd10f6d1b5b0aac5d9af3b43c1310eb5c8 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
26070ce37ad2a3be435ad4c018eb624528a38922 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
793657e8648270923b796a9fb07edc3819c7770f cifs: return correct error in ->calc_signature()
e5ba2083640a19f82754e642fa5dc2ed2de3150b iommu/iova: Fix module config properly
563a503540efb0a3d590d3c46aea6c2449d332af tracing: kprobe: Fix kprobe event gen test module on exit
5a2346aaf8f9355c16352d66966bc35e816ce3a1 tracing: kprobe: Make gen test module work in arm and riscv
a3c9f2b2172b4f0dc86c5c6ca54c5d348367d0d8 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
b58b5d3d2b61b087e2e60fd561a0f23b2510c474 rv/monitor: Add __init/__exit annotations to module init/exit funcs
165b7956e4b017cf7355793dab7dc916887072b3 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
b1ccc490f157fd035941e6fddd20f7f02524f016 kbuild: remove the target in signal traps when interrupted
b67fc167a85f3c86f97f2fd7c3c5a36b2a7b7df8 linux/export: use inline assembler to populate symbol CRCs
c18096009701ca6e98a05fd463d013eca3f1d2bd kbuild: rpm-pkg: fix breakage when V=1 is used
f6f379b56d13e27019007787e6e9e70184abdef5 crypto: marvell/octeontx - prevent integer overflows
f8ec6abd2e95b2acf6f3706722b08e28cf5038cc crypto: cavium - prevent integer overflow loading firmware
7845419247f3c2888e73ab85d44856539868fda1 random: schedule jitter credit for next jiffy, not in two jiffies
fbcb3f323ef6e9df39802292dda4c92978e1f701 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
8579bcd9bc3d4a015b4163afd911ebcab36b5369 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
330dcba8a6d423f2b25349017ee0b2ffcae00fe7 f2fs: fix race condition on setting FI_NO_EXTENT flag
3919506a214c4eb7b3d16fb096b1c7d940d900ce f2fs: fix to account FS_CP_DATA_IO correctly
e5681c2454b46067265f03f2b25812aa14c92989 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
c6437cecd89b8d16a1449a6b469d7c05629d0ff4 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
2782b7f95d267dc8e33752e2f370de6772f1a5d8 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
d2baefa99c06579635d67628dc86e703ce993a75 module: tracking: Keep a record of tainted unloaded modules only
8bde56d21a6c4a3ffe8c185edd5f96b48bb458db fs: dlm: fix race in lowcomms
a81b5cb5c317d3caa93213dc9933ea0102c631d6 rcu: Avoid triggering strict-GP irq-work when RCU is idle
6951d87793a8c07fa26c70065e8bdc4219cb6dbd rcu: Back off upon fill_page_cache_func() allocation failure
542dfdae411b054fec5a16f228c1d5343ea07636 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
27fc9c4c5ccfeec308031f23addb4087a1752e3a rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
cbee8e3a584863b2882297ce443087ac22f67e4b cpufreq: amd_pstate: fix wrong lowest perf fetch
685a20518e04179e4ef272199b9ce30049ca28cc ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
3bdf88e85421b0a6c9a0090451bef464c238be9d fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
2ad77ac90aa30383ed46d73c80396954d4dff8be ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
2005be9e69bee81074b13d473c99bfa3d40bb9ee cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
f3cb55b36137d75f254ba1657a25e2c453427b37 MIPS: BCM47XX: Cast memcmp() of function to (void *)
0e6702ba10d1602f4d6b0f35360f997ed1e461e9 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
33fee794528d5cf80cc898cf20a08956b8d4171b thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
2fb7645c0969352bdf810be89fc1c2ff68c744dd ARM: decompressor: Include .data.rel.ro.local
3a5ec2057fe958306aeffd2ce4d61a3d77e5b50c ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
534406d41737deb4957f883d21e2a4901e340780 x86/entry: Work around Clang __bdos() bug
4897afccf3d316e1c19e21cacbceec210016b229 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
d2106ada9d30aba30e793018844f81ac28a65486 NFSD: fix use-after-free on source server when doing inter-server copy
3fd1faae3f1d62e7c42d58527a10ccec26522c10 libbpf: Ensure functions with always_inline attribute are inline
8c3f8bdaf20c7a513e758e6171882cb464bb6492 libbpf: Do not require executable permission for shared libraries
12f7926acb421d0ba36f7db71b34f11b32769d51 wifi: rtw88: phy: fix warning of possible buffer overflow
37e7deeb58cbc21ba4b568208cc8c37bc244541f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
3c5e846eae56642ed3d9596c30367fa9323b3961 bpftool: Clear errno after libcap's checks
89a4a93cc1b267ed0538f6b77491eca2cdfdaa42 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
a98933d8e8899fa5f29b75560c1420c4ed548f17 openvswitch: Fix double reporting of drops in dropwatch
37d84862b7c275f6c82a8a3354719c99388ebd63 openvswitch: Fix overreporting of drops in dropwatch
f418dd5d30c8ed26b63b2dbecbf82c8457ddfe9a tcp: annotate data-race around tcp_md5sig_pool_populated
93b0c912288321020c5dbad3aa736f846209cb3f micrel: ksz8851: fixes struct pointer issue
f10bd703f1c6512c1f2b659aced090dd131a85e6 wifi: mac80211: accept STA changes without link changes
9bda59002ff2dbdb41983eb7f5a1fe505cf30eec x86/mce: Retrieve poison range from hardware
50c2fb3177a34e6aa4da20d18bbc63987d92af33 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
8c834e8a9cb5d165ccbe3f788677c4e83e366d4a thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
8a03ef8d533ed8c80f7a550f3e9375d5c2401a0d x86/apic: Don't disable x2APIC if locked
b5b27e30ed6a18de9ecc92e2205d78abcf6baaa7 net: axienet: Switch to 64-bit RX/TX statistics
6db30dbba6232449e818528d19f1bb46d28866a2 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
5b25a08a89753dfbd25a384d6e0f084ceb830348 xfrm: Update ipcomp_scratches with NULL when freed
73a4397f371e6be004a21860b7729369f6acc089 wifi: ath11k: Register shutdown handler for WCN6750
547ad12f7d43dad1c59d61399a94b254f09ad975 rtw89: ser: leave lps with mutex
98ffe8e8aae59f2d983bb1b77f5d59d76ff6afa0 net: broadcom: Fix return type for implementation of
29807441127641d71829b86deb2ebd22f41dde8a net: xscale: Fix return type for implementation of ndo_start_xmit
03f06fb8c4322f4aeb9f5226915c4fa48260823d net: sunplus: Fix return type for implementation of ndo_start_xmit
ec3a8f847b9d4e89a513428b1b9b4a392016dcaa net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
4b2543ec8007f0ec5c785ffc4a60302b259711ad netlink: Bounds-check struct nlmsgerr creation
fc02b097c4fc1bce3558802a4ea87150b7d3294a net: ftmac100: fix endianness-related issues from 'sparse'
84ca8e25c48fb136482ad8f84cd2dd147be71239 iavf: Fix race between iavf_close and iavf_reset_task
58e29874fb255dc6e31bb3318859bfbeb5fe22d0 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
9d06c4b7cc5643806e15ec7943b9684554061f9b net: sparx5: fix function return type to match actual type
e67c29990ba7cb9132067d4969ae3b9f9cfd44c5 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
53c38f7f99f0a1613876304199f0bc4f52e6f186 regulator: core: Prevent integer underflow
06ece6cc1f2cdc60cbafe719e1ae203fd92ed770 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
d0d596343b7f15bd90f310a58b3738019378ecb1 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
fe97885a98f915ff8ce3c38597c011d6bbde7038 wifi: rtw89: free unused skb to prevent memory leak
dd45b5fab4abefaa609d0603a34a1d4f727dbd02 wifi: rtw89: fix rx filter after scan
7fd9eca2cc8d73dddbab4988c25e2afe1ed5defe Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ae9d659ec80e16bb7a12c7463945dc32cea718c9 net: ax88796c: Fix return type of ax88796c_start_xmit
9d0c45f1de18c279997223bc9836069046d040f6 net: davicom: Fix return type of dm9000_start_xmit
a9acfa207ba6d96b5cbf763a89d3a2d1194ffa45 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
449224f2efe7c9faf9c01b35ee9fad64b1dab8ce net: ethernet: litex: Fix return type of liteeth_start_xmit
70970aa8c436fd35c9f841e296b9280ebe644e71 net: korina: Fix return type of korina_send_packet
bf98f79c60a6af96563284323b1056887ee226f6 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
699aa413f92ffb16cc5f3c59fd211a71de7f8ad1 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
8fd9849bd130694bc45adb16dc70df565b4ed171 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
31f2835b263ffa2349e489a9edda46acc89ef53c Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
12d0192aa134566e59c96747d2e082f9b233ed3d wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
d009f66418b4a995df09a79a49258d2889a14514 bnxt_en: replace reset with config timestamps
fe0107a19696cd22f270a543e3a202619ef25e28 selftests/bpf: Free the allocated resources after test case succeeds
7bc1b25d073575f225a364d9193834c406207427 can: bcm: check the result of can_send() in bcm_can_tx()
98f384c66d163c82f5647f91e5189bfd825ff700 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
5f27e3c42b8c754bb9d417affcaee7c121ba36b3 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
081c9360a9bb776dca73c766338cc329ac7f2144 wifi: rt2x00: set VGC gain for both chains of MT7620
01531432ebdc81710fa88e705a3789fcb3c1db9c wifi: rt2x00: set SoC wmac clock register
40f9be1ef421c022fc568dc53624d679f0065c0e wifi: rt2x00: correctly set BBP register 86 for MT7620
830d52d9c97932c0ce02d78f62328e0b0dbd682e hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
ba2aaa325f023473c042f0d0ff69b2f76dfa0ef0 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
fae755c5bf3daef9c8a75d5c83396583f2abf22c bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
1eb0add40fcc54244077490f4e0902f522c31995 bpf: use bpf_prog_pack for bpf_dispatcher
95e64ad50a3684fac53a942aca9fa967fd3f0c63 Bluetooth: L2CAP: Fix user-after-free
9c69ccd2c3975c849e36a9ccd4b4d9998881efc2 net: sched: cls_u32: Avoid memcpy() false-positive warning
d0e1553e3008eabfa18e3c904203100f0976b00f libbpf: Fix overrun in netlink attribute iteration
8630ac9829cbc15b823a9a04c70b3452bd24928f i2c: designware-pci: Group AMD NAVI quirk parts together
f4e1184fff4960d17d62e094b2dd8b260d2ef384 r8152: Rate limit overflow messages
40276de4f6139018fb4e11adf44a913b3247bbcf drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
d892a875b03a20d07f7ff81165f05eb125e2666c drm: Use size_t type for len variable in drm_copy_field()
8af291b73545f73ee5fe97c3762bd27a7c0db574 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c491470c7bb36c1e2513028679b586f803cd9738 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
7350600630bd688a38961836704f9f8aa1b0d0da gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
226f7051e2feaec99ea7abbcc26d6704695f22d2 drm/amd/display: fix overflow on MIN_I64 definition
1f4c69129abe00447745b0006924c9d7e36b93fa ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
5504397df591c82654377dcb1003818c65cdf68f ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
285aa1987b431464dffde43da93e25e503aeb902 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
5af371a081d04fb9bddb7b8ee71099261477cda7 platform/x86: pmc_atom: Improve quirk message to be less cryptic
2e94b2b8683634cb7178166d7e9ab85f84f6a29f drm/amd: fix potential memory leak
c62d986d9fe380f319ad6aba7cb536d5821b8708 drm: bridge: dw_hdmi: only trigger hotplug event on link change
161c0060b86ad5b379bb9b49b2fb9522a3dee50e drm/amd/display: Fix variable dereferenced before check
d550dde4c58b2364baacc1fbd297dec4303f2db0 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
ee0e73574b641a4739ab1fabb4bfe8d0fc701d58 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
b35c338e0946a963d2025b65ceb2abe472ebf5d6 ALSA: usb-audio: Register card at the last interface
3b07724f14af7693bc7f316557c8e96cff7f8c9a drm/vc4: vec: Fix timings for VEC modes
8db7ae37104603ba3d58e336e1e5ceed5a0ef455 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
e9b07b83935d92f0e0985d27bd5f594bb410296d drm: panel-orientation-quirks: Add quirk for Aya Neo Air
d2b369d5693ba8b39197b5b216e6e9bd3fe5b8b4 platform/chrome: cros_ec: Notify the PM of wake events during resume
a17fca61f7d5ce2e90a2b0d9d53b7f90c16cf845 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
4d6e031cfdd8aee05d98b7d813f016b2c408fa12 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
5aa91c08c880227b1ee7aaae540dfa0d0be4ec84 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
a4f967d9e607ade9762fa3f47ae189e8ff2515ef ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
9c73c39f4a863cb5656aae658d2f07eadab0c03d ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
d03491df3e50065bbe112301e5870b4645a3d074 ASoC: SOF: add quirk to override topology mclk_id
e469232002e37366c8c9567ce8844325e5c4f75c drm/amdgpu: SDMA update use unlocked iterator
9320b91db14324f672d994e5bf6d0eeac213ff5d drm/amd/display: Fix urgent latency override for DCN32/DCN321
92dc38522cd5d24cca45013ac4a158de10a386fd drm/amd/display: correct hostvm flag
17d55df22239131ef18f81559ed3ca350a19a7ff drm/amdgpu: fix initial connector audio value
5f21c885435abffe968ab0ee5d7782a98824f2f8 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
3901ea96de67cc1c1552bb2793994854401dde77 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
4a75b3e9d2d468e5e3579f83333f56dacc445f32 drm/meson: reorder driver deinit sequence to fix use-after-free bug
946e11a06356d62798975611c9974533d3c7c00c drm/meson: explicitly remove aggregate driver at module unload time
c92f7b6bde17bdf8365e901a4ca2e6810cf831f4 drm/meson: remove drm bridges at aggregate driver unbind time
73ff1b8b061a91a756d9ad67d1b2a64f0256981e drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
a651ce5a9449d8a2a5a2dfc2c412180b4a8ac706 mmc: sdhci-msm: add compatible string check for sdm670
d723354593555e36d3fbd6de5842649d4b4aa4f4 drm/dp: Don't rewrite link config when setting phy test pattern
ae251ebe2949b54b94b1806b3c8afb5056d71725 drm/amd/display: Remove interface for periodic interrupt 1
f869662a4b760ad2ff53d59d785dc01e800631ac drm/amd/display: polling vid stream status in hpo dp blank
4d52d50e753e4e49aa97d46658aa5a2b3cfcc64f drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
e09749eb7966488bd4481208951d491eda088b81 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
99822c001d62a4af425f8907a04ebe3c1403c0c8 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7fcea0b9c5f25502da666651c12027616e678531 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
dbe9a0e1034b30b1d623641d329e502a1e700feb ARM: dts: imx6q: add missing properties for sram
33dd88db7e100c5fe0a59468149b0f64f1be9bbb ARM: dts: imx6dl: add missing properties for sram
d8af46c6fca6b82386f8618abf0ad34035e87bf5 ARM: dts: imx6qp: add missing properties for sram
e08b82398f0017b5076224cebddffbab41a58674 ARM: dts: imx6sl: add missing properties for sram
c906740d687717f50b963aad34d82c623b7eb31f ARM: dts: imx6sll: add missing properties for sram
fd0ef6132411cc5026cd8a5cf75917fd1c67b498 ARM: dts: imx6sx: add missing properties for sram
5dda4e94b161eee4921529b73a9dccdf6085ef1a ARM: dts: imx6sl: use tabs for code indent
eda5cc87a6273fdb6436c8194602d76d01b04748 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
a667f50640d2c3f87af9e3e147034a1d0da47834 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
643baf2dd0d4ec49df576593fce8dfef2879bf3f sparc: Fix the generic IO helpers
bb4d2dea79e3fae42398aa7eb525c071f08a9e80 arm64: run softirqs on the per-CPU IRQ stack
145f31e5f567574f5e4d6276937441e40946e5f0 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
112830ac10623e4e41428513ffd012417161659b arm64: dts: imx8ulp: no executable source file permission
00989d84374b28267add7e1929018c6842bab9c8 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
16ffcd090735971be274739e0837818f6f75367f ARM: orion: fix include path
a0056e999f07d81e4eaff4d1e2af4c10a0e7bbc6 btrfs: dump extra info if one free space cache has more bitmaps than it should
a749f5de426d9c8e756a05a819fb17bd7b94a1d6 btrfs: add macros for annotating wait events with lockdep
bb97b44ecbe9a31087dba9b27fa1b8369d01fbd1 btrfs: add lockdep annotations for num_writers wait event
8f3433cd060db113596c3b83d4efde889ac910e8 btrfs: add lockdep annotations for num_extwriters wait event
96aef8de13a6d51b246b8402c5e6409f82f3aaf1 btrfs: add lockdep annotations for transaction states wait events
98806f6a081f94ca1238e0cb8e96f0d89b788308 btrfs: add lockdep annotations for pending_ordered wait event
9645bb7bf61311da8687548347438896a3f4e59c btrfs: change the lockdep class of free space inode's invalidate_lock
062c9403e2b02ceac510b4c2565dd38fca7efbc0 btrfs: add lockdep annotations for the ordered extents wait event
b1ca3f58d9d898a48aaf2ff330305a9751ffe783 btrfs: scrub: properly report super block errors in system log
fdfbdc505ea43edc051120043be61baf52393e7e btrfs: scrub: try to fix super block errors
a973530ba689f8cedf1ef35f79f29c9a5a4b8088 btrfs: don't print information about space cache or tree every remount
a54bbb025485181db6c7a7ea3f52e943831357a1 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
74777b6639c243e161bc7c9f3c91db75cad156da btrfs: check superblock to ensure the fs was not modified at thaw time
053694ba5f1609c8e401b242dcc52923a47ccf31 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
3615243a80518427cf16eef9b364f32bc32cac12 btrfs: separate out the eb and extent state leak helpers
37d7a8dfc04c53eff1c8f8a7b3865b122c403be0 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
8f69c44b5975cd8652978e3937777b3ed9e141d7 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
5ca7c77bc8733563181747ab23c7ca6b4f218add ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
7241199e99bcfcf9108530ea15877e01143d6071 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
2983c08b53f7edb7869ae77191d236266a97ee0a clk: zynqmp: Fix stack-out-of-bounds in strncpy`
2ca5f76fc4cc5bdf7b08d80924cc37064d1c80bf media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
edf85c35908907b962ac39d1aa4bfd99d74ebcde media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
e08ba4fc24bdcd3ffb9dfe86935ee243346433dc clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
69b1f8108c07b7dad1b07817576ad6c96839e941 RDMA/rxe: Delete error messages triggered by incoming Read requests
a78b08e1690a171522de74bceff1da93fed65456 usb: host: xhci-plat: suspend and resume clocks
6191c80a74059ee676a34fd07e3e041e49b0d731 usb: host: xhci-plat: suspend/resume clks for brcm
c5031adb625521836cfc365a6386d0e800298d76 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
b728292b9f30d41b2de8c2b5e49ef258d072728e dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
fec933ab4ef39d3f09ee8f64f2e9561f5a09f5d8 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
a8da1285d2eb2336ab4948678996ce21e8039643 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
90060290ed11b964febcf1dee0d936c19e4fae90 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
ad9591b3ae2c1d37b68c9b7c7a0077344f3b31b9 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
4eaf3682292f6c77c0017af706446ed001750c08 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
b85dbf325fe69f1210ac8a777b33daebfad04a6b staging: vt6655: fix potential memory leak
4e368ab6dce263cc9279877e7374730a9d444e9d blk-throttle: prevent overflow while calculating wait time
109764d333ebc6387eaea128763289992452d84f ata: libahci_platform: Sanity check the DT child nodes number
917bb66719b49a38c3922accc1183a1a90bc331b habanalabs: ignore EEPROM errors during boot
1f169b6b9ba1ca027c08da5766f16f886b81e08e nvmet-auth: clean up with done_kfree
9b634c41965f9831a0ad95639b5797f0c061c8d8 bcache: fix set_at_max_writeback_rate() for multiple attached devices
e48dfafb7202f1bcbfe0e12dc1a4384c5ca288de soundwire: cadence: Don't overwrite msg->buf during write commands
700817f7f0682461b01daf8de0c46a2868b3c7f4 soundwire: intel: fix error handling on dai registration issues
a5f53cc0e8381fcf3e567c3faf68ebd6f84df739 hid: topre: Add driver fixing report descriptor
bcb347c7a807098e8fff072e1ee2cbddab92d852 habanalabs: remove some f/w descriptor validations
6cfa6447ae315d89a4127c35992c2b6fa91b91c3 HID: roccat: Fix use-after-free in roccat_read()
4cba20801a8187fdb058462c642974f138fcca83 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
10cab9e12731606a040ae9d8a33facde1758bb3c HID: nintendo: check analog user calibration for plausibility
91e9afc17f2619586d1c41b796c5c89c901d6d12 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
044561e74893885220def5527a1983ba8891bb4a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
9f7be0854b1a29d7a8645bd868cc5a4fd3431e14 usb: musb: Fix musb_gadget.c rxstate overflow bug
b4a1eece2d799af1c1eb35190a2300c1b64f62a4 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
1de904a28cc613b1bb6e0ca31d43f21ee0d19f19 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
6b98af28be27ba7a2926e42154fe51b9d680b304 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
36ed4515c71b4b8cccd02c80078ecf140450d34a Revert "usb: storage: Add quirk for Samsung Fit flash"
58333ec5c02448c898e197f7a12fbd3cc4248c1b io_uring: fix CQE reordering
beb29605eae97483d6b9495d4e86bb84428988f7 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
1aeaf5071cc31ee3c95eb3df9702f2df2ec6cbb4 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
4050e3aafe24f4c8011cfd8feb0bdbfc2c8d6b80 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
49ba77a8eb53bdb2ae774cc02878b2c58eec9995 ext2: Use kvmalloc() for group descriptor array
974eeabd49860c62bc3980ce405251663eafbe56 nvme: handle effects after freeing the request
7430d2205f2043dd59fbffc0ec1691024b2b470e nvme: copy firmware_rev on each init
214098d9ca0b9a4deb47107287adffc2937a0048 nvmet-tcp: add bounds check on Transfer Tag
d28b4521f674b61f6c1ba138eea806c87b9ae028 usb: idmouse: fix an uninit-value in idmouse_open
1951d34bfbb87f75bbb05b88d0de123952308832 block: replace blk_queue_nowait with bdev_nowait
a0ca07931b3dffda011675543c7a2a8126386632 blk-mq: use quiesced elevator switch when reinitializing queues
390701b02aee6e7fb05cabf62bc4f534a229dcde nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
e4332231aa5ccf2e7a3f13f1fc743339c1801f65 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
ce5fcfb93407fae284c8c1f704e300f989720a80 hwmon (occ): Retry for checksum failure
f815c2e8b571cacbe759bb294096d09b14ac79c5 fsi: occ: Prevent use after free
8cf49bb69d17d8ed1dcfe049552673996fd60ecb fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
d8a83f9cafff72ee36b7f0c02a1949910203fbad dmaengine: dw-edma: Remove runtime PM support
db41e989726c7b0c5c2b4a953373b0aa49ed3396 usb: typec: ucsi: Don't warn on probe deferral
75dd5c1d3c9b40c2d8288c2a613044e3eea3a67d clk: bcm2835: Round UART input clock up
856b5ba4ff4bdbb7d2883eeff7b79d86468d4631 net: lan966x: Fix return type of lan966x_port_xmit
ea94c251734394ae27cd06ba16808d3799217de4 net: sparx5: Fix return type of sparx5_port_xmit_impl
b75fa772ac3711537731fc0e4b5b142ad1b5fd17 perf: Skip and warn on unknown format 'configN' attrs
831e6c2c1baeb33500e8b696252c752d66eba899 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
523fed63ce487fbf89024a02073b07168cfbe56d perf intel-pt: Fix system_wide dummy event for hybrid
3c6f454c564b5e391a1e2c6ab012647de297a538 io_uring/net: refactor io_sr_msg types
36d79d2ffcb40e3b2fc7d98c4300981aa203dba3 io_uring/net: use io_sr_msg for sendzc
578b2bca3bc9fc89db411f5d540fb30427d04845 io_uring/net: don't lose partial send_zc on fail
58faaa43d8f9e6432b2c6f760928074eb2bc0076 io_uring/net: rename io_sendzc()
840584775b82e04d8a86c19cc42df84f2cc26bd4 io_uring/net: don't skip notifs for failed requests
45b7de90a9f4181a6e009083b0c904f8135eb2a7 io_uring/net: fix notif cqe reordering
bfa5f7991ae02fa7830067fc8a87ad15fdc929f4 mm: hugetlb: fix UAF in hugetlb_handle_userfault
04b251c55e8c94c482069dad7045cbf30e707e80 net: ieee802154: return -EINVAL for unknown addr type
a125aaf55e7ec1102cd149ef5b35cd14a4a95642 ALSA: usb-audio: Fix last interface check for registration
e39b11e923ceb1535ce19dc767b74c4af852d394 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
36e3e4e43467a9c61545fc3fd8dedce9911bc036 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
0b681ca184ebce9bb715d6d4b1275e91eadd60c6 Revert "drm/amd/display: correct hostvm flag"
197ae2fafd6229bc0a654f33c784617176f228e7 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
4c7c972dba0a84ad1b543abd14c5c83fabb83c9f net/ieee802154: don't warn zero-sized raw_sendmsg()
d9eca52f3adcc897c55e379d2ec1f7ac1eca18b3 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
d562d69722629de34ac8a2ca6f352b1d353aab8e drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
b3f57ab64103a9338ac75f317c9809e5be9b071e io_uring: fix fdinfo sqe offsets calculation
eaebdf82674d90d317c4513cff9a67e5fa164dcb io_uring/rw: ensure kiocb_end_write() is always called

--===============3281665158984230276==--
