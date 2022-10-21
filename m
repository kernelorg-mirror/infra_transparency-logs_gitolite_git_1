Content-Type: multipart/mixed; boundary="===============0096837942040229288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Oct 2022 16:14:23 -0000
Message-Id: <166636886396.29921.3777900873512704639@gitolite.kernel.org>

--===============0096837942040229288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ae8476ada99b13f9b0727e797d4dff00c447a137
    new: 40a2f6f5f3480a5566920944bd264b037f670a02
    log: revlist-ae8476ada99b-40a2f6f5f348.txt
  - ref: refs/heads/queue/4.19
    old: 1936bfb17d46b657775cf48238845c9118006f38
    new: d03c4f70f5f7a5293aea12fad57604284acbfa8e
    log: revlist-1936bfb17d46-d03c4f70f5f7.txt
  - ref: refs/heads/queue/4.9
    old: 7175c62f13811a01a4f9cc6cc06ac10cc1e1a65c
    new: 21471dbcdffa86541add41eac6cedc98a54b2b29
    log: revlist-7175c62f1381-21471dbcdffa.txt
  - ref: refs/heads/queue/5.10
    old: f7ac72bac68d6e10c18e6d9a82dce9ec071a8faa
    new: 9bba9c25ce4aad92cee7f0a6b4e10d7c9a437180
    log: revlist-f7ac72bac68d-9bba9c25ce4a.txt
  - ref: refs/heads/queue/5.15
    old: bc8285a54fa2bc385a2ca6c3a2bae7884bc4e038
    new: d44bceda11a4fa79c4898f859223a6180cc29074
    log: revlist-bc8285a54fa2-d44bceda11a4.txt
  - ref: refs/heads/queue/5.19
    old: 638a0992435822c73c825fe2af0b8c8547614f84
    new: be3fc0dea5d97d1f94282fdc5adf68a00e0f4f62
    log: revlist-638a09924358-be3fc0dea5d9.txt
  - ref: refs/heads/queue/5.4
    old: 05d7b23718036d562cef2f4a248e0380bc4ae310
    new: 1fff46959424508410b0202ab7f728bb0323d228
    log: revlist-05d7b2371803-1fff46959424.txt
  - ref: refs/heads/queue/6.0
    old: fc7d0c1548fb033c31e7c29bbc3c5d789f643d6c
    new: 7ba3a324b8cdd169180e63da27693942e7a3e979
    log: |
         44b6739656eb60976c73175a623711c89bb7c03e drm/i915/bios: Validate fp_timing terminator presence
         7ba3a324b8cdd169180e63da27693942e7a3e979 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
         

--===============0096837942040229288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae8476ada99b-40a2f6f5f348.txt

7016a582e384415a5e3fb78bb81d4493a24c1aa6 uas: add no-uas quirk for Hiksemi usb_disk
a5a1390a6ad3a091dfc7deca4198ba9e7ec4525e usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
c4114a8be21ab614a8a1115dd1a522b1388fe8c6 uas: ignore UAS for Thinkplus chips
56266488faf67e121c04d8658101b88ac3db66d8 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
aa936ed8f36c71e025e5fa28b643636cc462d878 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
ab26bbcd67f2c3601273ed9874716b5e40e77ea0 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
70981de5df332da03386294e7cd4f162c0f9c435 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
c26cad5ff9da4029bc612a62b55fe4a3c5843490 mm: prevent page_frag_alloc() from corrupting the memory
dd90faca0a0c402cc89ac567ece5ed43abf21d57 mm/migrate_device.c: flush TLB while holding PTL
1630064b3586295d3e67cb75e7c707ad91977e6c soc: sunxi: sram: Actually claim SRAM regions
f934a3736a9325baf3f8eb34b81f989b7857be92 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
9ab85c5babad7f6293241d11884467173982cdc9 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
966a1dd02977339c4ded0049c3f0d99569480b2a Input: melfas_mip4 - fix return value check in mip4_probe()
a0550a5f5a34c9892cb2476cc189b56e7e278a73 usbnet: Fix memory leak in usbnet_disconnect()
dce5939195e852fbab818e605766a39c7eacdfdf nvme: add new line after variable declatation
b704fc35bd2f95fda266b7968f8dbfb2e09ec1df nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
5498689a589424545ca7db2a5a049e63e0ed69b7 selftests: Fix the if conditions of in test_extra_filter()
5bbdd4a1aaa93e2caf306ba08551a786a8888611 clk: iproc: Minor tidy up of iproc pll data structures
83f27675ab8c778e08a9f72cf484708a7a2c27b4 clk: iproc: Do not rely on node name for correct PLL setup
8ebde9c92a782508a32a1a0744d1a027646d1d86 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
a5eab6602d79176502ec6fa6c75ff65eeedccc44 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
0e8bc6953ae901d2a308486ae14185a70ebd1fcc ARM: fix function graph tracer and unwinder dependencies
044d1ca09b7e9ca996fbe80e233266cdbf371eef fs: fix UAF/GPF bug in nilfs_mdt_destroy
e36fdcb4cbb16213a8fe2718943840802a318044 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
ed0ff087cabefa8c60ba871c8bdee88c14cd000c dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
f13ac5b691b114135d2d0c1c6f61b2045645f48f ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
53a728e230b4f815a3d0c81e6715dca10240afb4 net/ieee802154: fix uninit value bug in dgram_sendmsg
fba01cd3b6d8d47856d9b9339050c9dc7740f83c um: Cleanup syscall_handler_t cast in syscalls_32.h
e10418094b83149a5ff58e23e7efa5e653d5e8a9 um: Cleanup compiler warning in arch/x86/um/tls_32.c
bca783a137d6bbb5547bd4f1e34e65a823438cc7 usb: mon: make mmapped memory read only
84115be7c8a91d98ace5e308f215a1d03cb3a17a USB: serial: ftdi_sio: fix 300 bps rate for SIO
e64474ae748981438beba8b4541af78c678447b1 mmc: core: Replace with already defined values for readability
2f69a4b3f675fe3bb8c9a6a9397e63d12e60a23c mmc: core: Terminate infinite loop in SD-UHS voltage switch
f667c7eb188c406b9b5f653fba5e8df8111d6e9c rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
a2970af64ac2c1025eb174fc941afb211412f0f2 netfilter: nf_queue: fix socket leak
af1be67787f7b77371fac9a3dea3a984ee1dac9a nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
be258b0524c69b5cdebf811e86f56405a7b9470c nilfs2: fix leak of nilfs_root in case of writer thread creation failure
5d99c0f003ac59f854ca48285847073550355f92 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
80f5d30ea4f9ff8e2137eeff53f0179dc3522191 ceph: don't truncate file in atomic_open
69ca51d4e212f8409ac8f6e35baff232ae460b08 random: clamp credited irq bits to maximum mixed
f2727af6fe2cfcd159a2a8b5af0b6da1f7e6a5f5 ALSA: hda: Fix position reporting on Poulsbo
bb1a31fcdd190b7a73f1cdd10459fcf5e9a8ae7e scsi: stex: Properly zero out the passthrough command structure
485ecbd03a7207e3d0f4a80ff0040e7da27f507b USB: serial: qcserial: add new usb-id for Dell branded EM7455
d2435390c8ab7eacccfd23143bed14162649282c random: restore O_NONBLOCK support
1065cec98edc43c8f48f16c2cb97bdf57ed0f7ff random: avoid reading two cache lines on irq randomness
ef83109558a4e0765240440b43bc6694efc83be3 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
3fb5fe2311e6b31e730c52c17ac3bacef0624048 Input: xpad - add supported devices as contributed on github
6be0de47688e1393be7154427f62fbf6708fbb7f Input: xpad - fix wireless 360 controller breaking after suspend
87aa76ba22ebbd64bbfb992de3e4fdf6c4643608 random: use expired timer rather than wq for mixing fast pool
4dca477b98a1849c64c03117b9df7ef4d0b3c091 ALSA: oss: Fix potential deadlock at unregistration
db87458648bcc42bf91eab4bb11be3f0f453e4d2 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
4aeb07cc1cbb84d0632393c5a091baef6b089267 ALSA: usb-audio: Fix potential memory leaks
da95660b6363a8f70197bbbabbf461f82b371943 ALSA: usb-audio: Fix NULL dererence at error path
44b472a338dada01496e9a4d40a6ef846a7dcdec iio: dac: ad5593r: Fix i2c read protocol requirements
483f7b87fc027a6eed1861a819ae7717b662113f fs: dlm: fix race between test_bit() and queue_work()
7f98f7a478ffaf14b68e63daf25bd03db0070ea7 fs: dlm: handle -EBUSY first in lock arg validation
b7437ed009f4b645d3b6ee082bbc0db61cab9a50 HID: multitouch: Add memory barriers
bc21e6b102c4c09ca6fded4647f3468017628d51 quota: Check next/prev free block number after reading from quota file
26dcf079a887c592b0bb4e0533dcb7751793c57f regulator: qcom_rpm: Fix circular deferral regression
8a78f8e108b60224c2bc38bc860b324a22c3ee92 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
9f272de14e9dbdf2206ac3d8dafbf6b2370be96e parisc: fbdev/stifb: Align graphics memory size to 4MB
91885be565c679a6639af19d7d52013ba4417eca UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9bf426d1bd06ff8713676168f4508ccd8cd4b7a8 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e435aaebd9d77f1aa103bbde1c203180292997e1 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
bf8af51d1bcec25bb9ea7354749774d24341d8fe nilfs2: fix use-after-free bug of struct nilfs_root
bacd64150ad8ba5795f5da9b741611d6d17bc810 nilfs2: fix lockdep warnings in page operations for btree nodes
dbe736c4e6973a47805654f0ac46672bb068b899 nilfs2: fix lockdep warnings during disk space reclamation
78bea723d5a74d692e4bba63573761567949bb3e ext4: avoid crash when inline data creation follows DIO write
63814b8f95671a3093831da40da45278ccd4d240 ext4: fix null-ptr-deref in ext4_write_info
a985365e3551d62ccad99cc4f609a92a524522bf ext4: make ext4_lazyinit_thread freezable
8fcdc715766232a9e42c4a6e549bc00866174e7b ext4: place buffer head allocation before handle start
37437242f1f2ddd7530b47b5ab470b12243f3053 livepatch: fix race between fork and KLP transition
5d1df9c316d62239b9c84874caca99caee5a55f9 ftrace: Properly unset FTRACE_HASH_FL_MOD
b6cb6c3c451602c7a3bb3500c8894c909b0909cc ring-buffer: Allow splice to read previous partially read pages
8b5cb12e40cf1f0ed6b83004b33c04b31026b34b ring-buffer: Check pending waiters when doing wake ups as well
14e3a19b1f8a5cb688b541c503d74dc047c7b555 ring-buffer: Fix race between reset page and reading page
7c62817e54f2a79e7b1c2160c03fa257e1ab4e4a KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d9aea46e495bb2336b6511cf0dc7ea695d7963cf KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
b07b0ba74d6d8e3a75d295289c0bb002aaf5ae0b selinux: use "grep -E" instead of "egrep"
76b3689404c954c5a9aefe85ee378acc8abe2188 sh: machvec: Use char[] for section boundaries
d596afd15f520f0a7bac55376c7924c501c631db wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
c9e352f0eda7e998f9cf6f2b7b2ea6310e06195a wifi: mac80211: allow bw change during channel switch in mesh
727938bd2ac8375430b6bab1b66cbea5b5a7518c wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
87b352417d2eb383d93e1f28debe8ad1b14f772d spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
dd08a4f716955733b80f93bfc641d343dc0aa739 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d3e0ecdb2caa5a540d08c81a747e85e273397f87 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
833fbf57cc327fc22d14b9079317cc27f73461f7 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
2e92b0297159ce2cfe99187d7e61fa7840f25749 net: fs_enet: Fix wrong check in do_pd_setup
70efdd4d779786f2cc8be42bcba51c3b68786109 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
f1d3d66445f9728481d2625fbf8a4d8a221e1a4d netfilter: nft_fib: Fix for rpath check with VRF devices
c02c88cdacb4fc49ad5c29bef0843a24b0dc5690 spi: s3c64xx: Fix large transfers with DMA
8fc9f3056a109594b37c08e834a0e285576235c8 vhost/vsock: Use kvmalloc/kvfree for larger packets.
a66efe876eeade8fe9ed63e68ae29ebacbb108e6 mISDN: fix use-after-free bugs in l1oip timer handlers
bd110bce20f878af5e5844769b374f977126b820 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
6f388482ee6f163231f276af051efb3265375db4 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
b09654fa1d7583c14111707395f1b40944c017c9 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
25310431255f6020d148b69c884098965038cbb2 drm/mipi-dsi: Detach devices when removing the host
f2ec2a1ad16313537bbd88e0899dc3a9bb4bb24b drm/msm: Make .remove and .shutdown HW shutdown consistent
20e0e83d3c969a46e25670b96256caaa3979a7e2 platform/x86: msi-laptop: Fix old-ec check for backlight registering
4319aac5caece86b9b6d1c85eb4c0d1078b1ce82 platform/x86: msi-laptop: Fix resource cleanup
00b4ec8189955df65f490cf66a1ea76b962cdb7f drm/bridge: megachips: Fix a null pointer dereference bug
a7d8cb4afd62bd8c651078e6ce37026cf1e34119 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
6e0c6c535a1dc5a0b04f358563749f5c9a40034b ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
fb0ccde5821c0058136606dabb549ed52d35cc2b ALSA: dmaengine: increment buffer pointer atomically
737d80a2f4144a4bf85695a865e8761ed19e8274 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
1ce6e3193f602a8fe796bf4344d504d8cfcb6b8a memory: of: Fix refcount leak bug in of_get_ddr_timings()
0f85068c3cc04f78e21e2b9a33c7f7ed9075e7ba soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
538d9ac6db562cfd7a3e16e5026d39751cc2bfde soc: qcom: smem_state: Add refcounting for the 'state->of_node'
ed47e642f2057fc77eb1eddd1c08ba8a6456e7cc ARM: dts: turris-omnia: Fix mpp26 pin name and comment
f9daa20e05b5133ab0fabea6afc2834f80dc01ef ARM: dts: kirkwood: lsxl: fix serial line
48b515b1cc6e44c5a1b10a2f4bd78acba02bdf68 ARM: dts: kirkwood: lsxl: remove first ethernet port
074cb233a22c1eafcadcb4b2eeeace3efa84176e ARM: Drop CMDLINE_* dependency on ATAGS
4069dbee070a8404035662cc2be862a9ab50973e ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
36dacfa565e14ffd9833f3a89fb6d61794a30216 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
898305b9ac42519cd1e093965a1c2a9d715cbfc1 iio: inkern: only release the device node when done with it
26f99493f9d60a2215e804428b02d885bf58b51f iio: ABI: Fix wrong format of differential capacitance channel ABI.
c2cb1d678a609d38a954206a9302be322ec6a023 clk: oxnas: Hold reference returned by of_get_parent()
73eaafb2fefbc7ce11765a39d7af97a5f728b2bf clk: tegra: Fix refcount leak in tegra210_clock_init
05d1ca943660e47e716eb7ebcc125ec835dabf47 clk: tegra: Fix refcount leak in tegra114_clock_init
721cd1d312643f8ec6e375002d67ea18f91d6afa clk: tegra20: Fix refcount leak in tegra20_clock_init
0b0b657f09674fe459fb5f133fd58e3394277237 HSI: omap_ssi: Fix refcount leak in ssi_probe
73cc7487dc2eb657d205d4f31a2b62f246d748a4 HSI: omap_ssi_port: Fix dma_map_sg error check
3fecc8321a67e902e20cf040ff93f08defd05605 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
7e7bc7d0e6f1393329f149d6196b57eb71aae8f4 tty: xilinx_uartps: Fix the ignore_status
6a69a500efd9a62de83d2c034bce66ba5ec64cc0 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
827cc938cf3878a36a26eae24b00428dde10ce00 RDMA/rxe: Fix "kernel NULL pointer dereference" error
7678aeb727f925f995ebc28f56653036140a68db RDMA/rxe: Fix the error caused by qp->sk
108b191edd8c8edebeabb2faf414d2a50155c2d6 dyndbg: fix module.dyndbg handling
1d71c867b9a9a72a1909020b176eb566803931b7 dyndbg: let query-modname override actual module name
6c9efd980dac5a63de7855dbbdf58ebab17e5fb0 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
6463c62751aaec302e45b104203941c3008df362 ata: fix ata_id_has_devslp()
af51650c91c7de164b423d22391cc2fdc550642c ata: fix ata_id_has_ncq_autosense()
ce96ac7877912ced8d5dd1265b21848135f8622e ata: fix ata_id_has_dipm()
e5193be5f25cfab55ca4db616fa66036bad9a59e md/raid5: Ensure stripe_fill happens on non-read IO with journal
e419619aa4ed8c9b308800ad496fbb85e587077e xhci: Don't show warning for reinit on known broken suspend
0ac9394c204b68d5cca867f45d944e1320e1d7f6 usb: gadget: function: fix dangling pnp_string in f_printer.c
c8e1738a3449b7eb00aecf318fb17d75ff43a141 drivers: serial: jsm: fix some leaks in probe
bc0cab19e7f71344b632103e7a794f7ea08225bd phy: qualcomm: call clk_disable_unprepare in the error handling
ccfc2c29eed0aecce6be8bce20f2ed16d725818b firmware: google: Test spinlock on panic path to avoid lockups
d7acca23bf6bc2fc4326da0812ea3b84b6a4e392 serial: 8250: Fix restoring termios speed after suspend
0b244945e23abeb8600170374d1a6744be47f80b fsi: core: Check error number after calling ida_simple_get
c4864e217e3ec948b2c63833bce98c37d8c2f862 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
f21148824a76b5bf02482ecf2e3bdab0bf1f176e mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
687cff51d266b1fd0e65c72dbaf150eecd363367 mfd: lp8788: Fix an error handling path in lp8788_probe()
aeae8ed18e7dcb138939a1be68a0a1be4c6ef1b4 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
9b4126f3fa45dd98466ae739d08a34f4759023e7 mfd: sm501: Add check for platform_driver_register()
51a66772afd663491c594253dabe2e93718f242f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
8fa107bf2bf6d09ef69b43d056f460921e9a6470 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
ba14c4e1a41d5c7e94ca153360427dcf8dda5373 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
74f136440836331e13d6be45951b1a56ffd1fc54 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
9d6c1f2d6b4b06cf25da0a247707a9a3e322bfcf mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
05d43d80cf5a02123890436270a1eacc80d7ad43 powerpc/math_emu/efp: Include module.h
dcea4d8cc9a2e2198cb5700a28c39ade442b1a4c powerpc/sysdev/fsl_msi: Add missing of_node_put()
8b68ad66dd09c34923f78c86a0fae841d23a52fb powerpc/pci_dn: Add missing of_node_put()
f55af0c52b8725c46167bf016c72623ba747b3d1 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
6df80ee440365eba4440f89f044a086169947629 powerpc: Fix SPE Power ISA properties for e500v1 platforms
b37f0f7c8d1c7ac254c7e6567134f67452dce9e8 iommu/omap: Fix buffer overflow in debugfs
4762982b7e050c5501eaf8b3edab36383dd39a26 iommu/iova: Fix module config properly
fbca8d4575b5bde1d286cea64a90b9330bd1561e crypto: cavium - prevent integer overflow loading firmware
ebd2e412eaa032aaf33b35672df5deb7e4a39c36 f2fs: fix race condition on setting FI_NO_EXTENT flag
5f5454e389a694c51022eaf43e08d3b48440492c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
aeea67417edb46076039169fee47525b355bfcbe MIPS: BCM47XX: Cast memcmp() of function to (void *)
8a250cb7345fc4edeb0358ecd2933f92348947d1 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
2edec5414a73aec0cbae3e5085632cde7e8fbad8 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
2f4a93ae3429e45c9b779bcb494837202070fcf4 x86/entry: Work around Clang __bdos() bug
89bd5db1742accbe5bc73eaf32865808c1ed6797 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
0b056b9d7ebebfdce2c9be5051b66798cb693966 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
3d6b45d851170722d72b0db003560abfb94f1e80 openvswitch: Fix double reporting of drops in dropwatch
1c7b084c7a8d621c9284a02425a3e38330a9ebf7 openvswitch: Fix overreporting of drops in dropwatch
35413b0db123251efce080fcbb6975a34f7544b7 tcp: annotate data-race around tcp_md5sig_pool_populated
5129a311aa97bbb23ea68a564d72075bed2c7d83 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
e2f6fb2483cac21291634ce7eadb82a4dc683bf0 xfrm: Update ipcomp_scratches with NULL when freed
9af42dbd3a593f6c9cc5f4ad1d50c4c1b5eb42d1 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
24bb0255f0d693102ddfe996446af533825885d2 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
0fded9cba6b9f6b6456fa009a895898d7051b088 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
839e2ab12c95fd71d2bbcdf00f6ed13b7d38313a can: bcm: check the result of can_send() in bcm_can_tx()
7dcdc648288a1ef723834deb0c39684f78d38e69 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
0a73e8202bbb7b3021316ca8fc803a70b20cdd0b wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
51085ed1ee065401ff6230b07538e151b4035593 wifi: rt2x00: set SoC wmac clock register
27d7f89a5daa53b93e46cda718436506e20f2448 wifi: rt2x00: correctly set BBP register 86 for MT7620
f1c9842f0ebb7ec1a8a13b494fef1706d21d109a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
a46ba701d75205205d7fd6f53136191650e42e85 Bluetooth: L2CAP: Fix user-after-free
b6e8dd6b36fff518479c0067f713c9333a3d4c93 r8152: Rate limit overflow messages
99e4cebeed07a5cdeb514ae1946668362a267f6f drm: Use size_t type for len variable in drm_copy_field()
7389e3bc3c35894a9afc6eab11e033436573cd62 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
4e5ca266724ff2134a1b5ed21e1ea520d1af3161 drm/vc4: vec: Fix timings for VEC modes
86a8241aefc591bb4591259df4f5e3b0f3ebd47e platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
8084b9470903fb618d59327387cbc26ac8964a8d drm/amdgpu: fix initial connector audio value
36544326267bd273428391b59ae86390be73c162 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
1246b5d6443abad5dd0e9c0bc54cf980cc30c928 ARM: dts: imx6q: add missing properties for sram
2905c5bfad14e0206a5e459a38a96ef6801f395a ARM: dts: imx6dl: add missing properties for sram
ae3dc6a7336b1fe4479e165f6f962e5928e2ce74 ARM: dts: imx6qp: add missing properties for sram
c0a485ec82b899d06d7246c8538fd8df1347e2f5 ARM: dts: imx6sl: add missing properties for sram
286d5ebc6121ca5335288d0bdd2aed26b807bf71 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
850cc871618c14cb0ef35db3bd7a97a372c602b9 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b0d3353f551c2f2b19d4d79efab1fd7bb7b2bb2d nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
fe987c96f66a7c57e141f42eba0d732813e865ed HID: roccat: Fix use-after-free in roccat_read()
483ae9d7d71b24fd2d5c65bd594f50ab50faa3fc HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
e4529131f5978e599b7d659c68423851931e6be0 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
11253839e4a9dcd5b1383706c0ce03a7836e71bd usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
659638e85f47f5a4bfe4ff119e72a6ba1876b838 usb: musb: Fix musb_gadget.c rxstate overflow bug
30bfcdadf7c3cd1027e8f9b3cb4895e8049f5ce6 Revert "usb: storage: Add quirk for Samsung Fit flash"
2a2ca736abd7d3d5928efe6823fcc948335bd52c usb: idmouse: fix an uninit-value in idmouse_open
b7599464ac5bd846b0661ba09625391c3b47aa61 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5d94e0f7988758a01db197ed65e01822264a5b1f net: ieee802154: return -EINVAL for unknown addr type
6674e525272d9ce7f3f76dde29827d658fcf8a1d net/ieee802154: don't warn zero-sized raw_sendmsg()
b91a9ea1ec1e54a0cf8b05ee05447876902fc042 ext4: continue to expand file system when the target size doesn't reach
2718229ddda2d983ecc6dba80f0d2f59c3391f52 md: Replace snprintf with scnprintf
f22399af1c4855af32aa64a2e0bd74e07c77f3e5 efi: libstub: drop pointless get_memory_map() call
40a2f6f5f3480a5566920944bd264b037f670a02 inet: fully convert sk->sk_rx_dst to RCU rules

--===============0096837942040229288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1936bfb17d46-d03c4f70f5f7.txt

0d366b0ef0f50f7701f64ec856788f86bb402db5 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
543e448e89f7d4b604c19df37a459ed7f430b226 docs: update mediator information in CoC docs
294b646c11a87db4907379e60c5e2bd8964ae77a ARM: fix function graph tracer and unwinder dependencies
6f1a11b944e81d8798de0ddb3f09dde0dba593c5 fs: fix UAF/GPF bug in nilfs_mdt_destroy
f6220a120a770560a30423c9842a0650368c1e10 firmware: arm_scmi: Add SCMI PM driver remove routine
1cb96a156398badcb04c4dedc3f20fc559296bb5 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
a96c10e2c3060fcc3f8e8d4745b243388f3b9804 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
79875797a9cea882949ced464bc5fc699ca1c45c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
8c40d7b06c81e2dac3f4030114d0bf3adaccbbb0 scsi: qedf: Fix a UAF bug in __qedf_probe()
c7fa85ae1795ab0875a2e780b0f1af6ac1822fda net/ieee802154: fix uninit value bug in dgram_sendmsg
965e73d031461807cf55601d086e514ff5fb22b4 um: Cleanup syscall_handler_t cast in syscalls_32.h
fe56c8aeedcd8b5c3cc011b70f1f5592699ec283 um: Cleanup compiler warning in arch/x86/um/tls_32.c
78c4ab802ec0f55102c6d15cde51e34ed3bebf86 usb: mon: make mmapped memory read only
70d7d88c6a7a8a4db1f1262ec986d68063d909e4 USB: serial: ftdi_sio: fix 300 bps rate for SIO
de23b2ec1bd532069cdafaf49a6f1b182bf587aa mmc: core: Replace with already defined values for readability
f46b11690147b50420692d501be16cbeaab79428 mmc: core: Terminate infinite loop in SD-UHS voltage switch
f0bd3c9fbda5d08b3d4b77ed855be03005e8d78b rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
87e5936a28cabc1ec48921cc7004e775ec4391da nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
976ef1ed18cbd1966bc54c739d10b9bcc1296000 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
76fae03c8ed7df38751d03e45f82de78a6f6e9cf nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
bb58922c9c4ef13e62d540dfa0850003113d6a80 ceph: don't truncate file in atomic_open
6e3378f54a9bec6bc022fdb89672f6d0aa686270 random: clamp credited irq bits to maximum mixed
e148587d1cd331b5851629d1647efbf62aad24e6 ALSA: hda: Fix position reporting on Poulsbo
517bdb8acbed271db67d3a1f66de4669386458e0 scsi: stex: Properly zero out the passthrough command structure
fcffe4800e59e8291e82d3be9cd99436c55cb957 USB: serial: qcserial: add new usb-id for Dell branded EM7455
6358eb99ab44bcabe52e0be0c17386b37745e9aa random: restore O_NONBLOCK support
4f3177278a111ce0df3f022de6d334f15c7bc857 random: avoid reading two cache lines on irq randomness
27336a09aa4150d7250cd0f27e403f5decf149cd random: use expired timer rather than wq for mixing fast pool
b8e746678c8652b767e16d421aadee67abe7c5c9 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
b5dd3e3e80d0ebaee1c38fb4605ad64333b92225 Input: xpad - add supported devices as contributed on github
6e2b44a1cf6a0400e40ac7e9b3e1a161c824c423 Input: xpad - fix wireless 360 controller breaking after suspend
c43a28c01517a050d4c72a73a816c9a93d041d8c ALSA: oss: Fix potential deadlock at unregistration
897cd2025cb56d23f60119f5034c32f7970acc51 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3d3014a113469eccf38d7cb26147d8c2cdac8300 ALSA: usb-audio: Fix potential memory leaks
17b8d9776bbc895134387bfebf9656947b5f6fcb ALSA: usb-audio: Fix NULL dererence at error path
fce7eabe7b02445929ebd9256537bd2a0e354f52 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
646b951c6ea041b07a3108fea767c06c11d08377 mtd: rawnand: atmel: Unmap streaming DMA mappings
dedf9ba5ef86c690d3ad916d3c17e957daa8b76f iio: dac: ad5593r: Fix i2c read protocol requirements
b7ec10ae0d299426caa6988a06707869bba3914b usb: add quirks for Lenovo OneLink+ Dock
5f30d3e5c39659fd74d934bb08eeb8e1788256f0 can: kvaser_usb: Fix use of uninitialized completion
dd233fb48ee32eaff50eb944c38409fbcbb3bf19 can: kvaser_usb_leaf: Fix overread with an invalid command
6c007b42ea3806079a1b26d0593ad0749c493ee9 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
9736bd8627551669a9f4a18df0437f77e39a79dc can: kvaser_usb_leaf: Fix CAN state after restart
a9d063f7e9ec7bad86b799c16a79065b7cc6011f fs: dlm: fix race between test_bit() and queue_work()
02091862f0b7e527bdcf835db5c4a77e7a38ad79 fs: dlm: handle -EBUSY first in lock arg validation
e8b4e89db4e759045202c15d998eb623c316aded HID: multitouch: Add memory barriers
a334246fb843e13223884559620bb0527755017d quota: Check next/prev free block number after reading from quota file
e8333a06d7136468025ad00d3608777dc8bbca17 regulator: qcom_rpm: Fix circular deferral regression
643a9adfc82554a9060221b542828049c9a2f7b2 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
8d3eea2a294c1aa1faac96c30161c7e01f9f969c parisc: fbdev/stifb: Align graphics memory size to 4MB
e1610281c8610b00dc48ffe409e191395b32ba17 riscv: Allow PROT_WRITE-only mmap()
fc8db12374abd178f3c4d102603eac60ef4d82fd UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4572f4705f15a171287e1b7933b1f9bb74e82217 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ef2d46bbc7f421fb2d9840a2436566c17d0a667a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
2a41ef1ee9517f41f25fefd4d2bd880a66fe078b btrfs: fix race between quota enable and quota rescan ioctl
f35518da088da8db6839d8928ae2e2443a065858 riscv: fix build with binutils 2.38
1e6eb5d87bcc99a44a4104822eeaa219ae375ae3 nilfs2: fix use-after-free bug of struct nilfs_root
55de34d28eb04a7b5514933066cbf14e8ca5655d ext4: avoid crash when inline data creation follows DIO write
beac202711b9d3f197392d0ece249b286b9fbe4c ext4: fix null-ptr-deref in ext4_write_info
046a14a394e86991317bfffde64e383ef433be41 ext4: make ext4_lazyinit_thread freezable
ae485c514d0bf8dd2c6ee6f00e8f05d3148e7257 ext4: place buffer head allocation before handle start
363d6ec69141c3a6c926819aa66bd80bed30bf7c livepatch: fix race between fork and KLP transition
38d685a91e04e0069dcf049e87e51843daf5cbf6 ftrace: Properly unset FTRACE_HASH_FL_MOD
f49d7f06fda711d30eaf1a68007718eb78e662d1 ring-buffer: Allow splice to read previous partially read pages
8d12f9949922b92b6414caf3efc7366f97de6b58 ring-buffer: Check pending waiters when doing wake ups as well
4a5ffb4dd9d5538aeb15a66abdb9000852f66808 ring-buffer: Fix race between reset page and reading page
a8fd9b97e374bd64812d39d9568b701516f560ac KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9c924f66a9201dfc6296ea87e8accc18a4a995a9 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
351f18354ba2631722a1707e5f897d3baf2c28fd selinux: use "grep -E" instead of "egrep"
c9736534f8b7a250bb2fcacc83c1f1bcb01c5d11 ice: Rework flex descriptor programming
3cebc3f6509adf23db3b773e598597c0498c77f5 sh: machvec: Use char[] for section boundaries
5ea0d651b00916ef2d27a7e140667d6b20229398 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
6f7d5e5621587565584bf616f54266d1c94ed3b0 wifi: mac80211: allow bw change during channel switch in mesh
a789b732599924c37fd9e7d10de9649503ca1d1e bpftool: Fix a wrong type cast in btf_dumper_int
dae38e10513a903d0c0c022d151f77db713a07e4 spi: mt7621: Fix an error message in mt7621_spi_probe()
2e9bc08af36f2b51dd53562663dbd78b1f183685 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
e50d8e11181043f73e03316c48e967264c3af259 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
bf00646d6f66b5da978b5fa6b920b7b20ec9b362 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
dff0a6a20be258968ab5773633eb6566f1f0a236 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
c5c05e6125cc892b73309030fd5e4783868bbff7 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
1b0a7c5e819bd4fc737a7a28d0f7fe8683733444 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a359ac2a98a6e1d575714577bf3b4d0c1b5069b2 net: fs_enet: Fix wrong check in do_pd_setup
a9ac8333614bf7fc40e29ec7360ddd043c3124bc bpf: Ensure correct locking around vulnerable function find_vpid()
684b948a90ce1116ca2d516ff10b495de37f6f0d spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
05dc976854618a8585f93bed753112c78da9d490 netfilter: nft_fib: Fix for rpath check with VRF devices
a80aaf257aafe0401e01aeb830bad599a4081bbc spi: s3c64xx: Fix large transfers with DMA
afd367d6a3fd1fbeab3b131b339d778869db1f97 vhost/vsock: Use kvmalloc/kvfree for larger packets.
8a6474683f69df16421c65d02dabd04ef202f915 mISDN: fix use-after-free bugs in l1oip timer handlers
2193f2f6f4e4b7761a729c5b77f28f2db933752b sctp: handle the error returned from sctp_auth_asoc_init_active_key
b099db25298438160d7649971b3dc457e7e23b77 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
a0b2d733524a7cb218d86dd366156955e5104691 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
8619f229f17c6870dbe7bd74366229650645ce32 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
12df1d4dcbd91c529f5e2063bb690b28d0d38cd2 once: add DO_ONCE_SLOW() for sleepable contexts
bde93728d7c6f8e56ada6eaa1317aa79b5f03801 net: mvpp2: fix mvpp2 debugfs leak
3f56a280989c30c81f0c85953be99bfc177fab90 drm: bridge: adv7511: fix CEC power down control register offset
c9bad7b7f397801b9f1f26090b0e2217dec5d6cc drm/mipi-dsi: Detach devices when removing the host
25a3029613e816285d0d16e29ebe258e2577f737 drm/msm: Make .remove and .shutdown HW shutdown consistent
986c05b28d6e92ad79c0d975884c6258cd03b25a platform/chrome: fix double-free in chromeos_laptop_prepare()
708bbc038d657bdcb91fce6d564268ce2c43b9e6 platform/x86: msi-laptop: Fix old-ec check for backlight registering
67c7c7984e8563f3e3182be3e4e656565b77b5d0 platform/x86: msi-laptop: Fix resource cleanup
e9ef12df0af0bae819cf1742e78195ae881620ac drm/bridge: megachips: Fix a null pointer dereference bug
1c018324858ce740bbf31c79f24194b456811fda mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
da383dbc4ac0339afa66e3c13778fd20f01a3335 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
727bb18b7aeb45b5708c7c4ea96c68e750907d67 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
1193a1b2e3cff287131a28469db552e3566f8027 ALSA: dmaengine: increment buffer pointer atomically
6d713db1dde797656f7d9e01ad4e266d1d08ed1e mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
06c89f0f4519b2d2ebbac9a7effaaf52203c11c1 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
09fdc2b9fd7f467ace8bb742009ee5c1bcbf8e84 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
a9c836cc979292a7c4f0f45e0663ecaa40140ecc ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
a7a5f9e111bf76bb6e09b69df3774f870b7a3975 memory: of: Fix refcount leak bug in of_get_ddr_timings()
d95efa381086e4ccdc371112d5ee3253007b2102 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
78c994c6764f8c9684b1694030227bab6ab538c6 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
dec3ffe46ceaa7c717b39252cae523add9b7d1e3 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
5a4e70b52f21a3bffeef30ba0d77b34382255da7 ARM: dts: kirkwood: lsxl: fix serial line
1738ce23359e65190a4cd76cbbfd35c4868b85e0 ARM: dts: kirkwood: lsxl: remove first ethernet port
b6765cc15f866e0672eee0c22cbcae69fb9fd8bd ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
2efb6267384e726a1c14d3a7a193b8d000f0ce0a ARM: Drop CMDLINE_* dependency on ATAGS
da0e6c71e1b4785feab02e83b04176706c0fbd04 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
012a031382083af8706559bd706f1a6e7c67ecf3 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
6724737a68f9e8f02a833c46ff1bb69c08f8b190 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
3b9b097c82516d221569fdf107d5b14fe74b9838 iio: inkern: only release the device node when done with it
ff3fa019bece800ff347d64aff89f5141d5bc366 iio: ABI: Fix wrong format of differential capacitance channel ABI.
aea64e2be42a55815fdd0ee0f56986d5dae8b8ee clk: oxnas: Hold reference returned by of_get_parent()
7c73855f4c56388971bc2ba9aaac1aee05881083 clk: berlin: Add of_node_put() for of_get_parent()
0dd63d692124faa6f2e155647df07ce05e750649 clk: tegra: Fix refcount leak in tegra210_clock_init
5fbba6a5e54b00267ce00d4688b44caf32a17c46 clk: tegra: Fix refcount leak in tegra114_clock_init
9ef3923085a40123ffe4091f46f98866670fb709 clk: tegra20: Fix refcount leak in tegra20_clock_init
0fb189f4bb1e51f5d1102392e9d5f4a1f518ed6f HSI: omap_ssi: Fix refcount leak in ssi_probe
8a363b5d59c83469d700a487d0fe521be39c3390 HSI: omap_ssi_port: Fix dma_map_sg error check
386119d986d6782106badab7a283b750f3502225 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
d03828bc5756f8effbbdcfc948f64518ec141af7 tty: xilinx_uartps: Fix the ignore_status
3438fa78275ae2b88918324844b1abc488348840 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
c34f336ebb3a2c9029529b83b84d42b43bf44ea4 RDMA/rxe: Fix "kernel NULL pointer dereference" error
db975ca0ff862561f2a1512e073fb7fbf28516a9 RDMA/rxe: Fix the error caused by qp->sk
e91e71f35e81faed687f53836decc9ef8ed99608 dyndbg: fix module.dyndbg handling
bc6f3d58cbea4f4e8a97aaac620c307ea3365c8b dyndbg: let query-modname override actual module name
94493b31a9d70ec6097e20e5bf1485ad870f5c6f mtd: devices: docg3: check the return value of devm_ioremap() in the probe
64970662aaee28e4bb707170de67c91e5d7b19a0 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
053df5f35d4c86cf1e43dbcbd6d1d7f467c04bbb ata: fix ata_id_has_devslp()
b1f7bccb46aa30bb88af2a6d016953d77add6628 ata: fix ata_id_has_ncq_autosense()
5bc80e9a1663f01161d88d91918a8608f3c58bfe ata: fix ata_id_has_dipm()
f3951edcf7d660d8eb6afc54af5b0544ec1300ec md/raid5: Ensure stripe_fill happens on non-read IO with journal
6c49d4c4225a00f6dcab4c24f02fe0fe81de3ab5 xhci: Don't show warning for reinit on known broken suspend
47b78d87bcfc07031d8d2cb09624e2246c7cf3f5 usb: gadget: function: fix dangling pnp_string in f_printer.c
a63cd14783b0a48a6384e023efc116812db83cd1 drivers: serial: jsm: fix some leaks in probe
af2d468f34b88e31781a7a6647470c046f93e73c phy: qualcomm: call clk_disable_unprepare in the error handling
140c17c576d0f03e830fc4c4ce43a35ede6cbbce staging: vt6655: fix some erroneous memory clean-up loops
05f0737922c14ca606490bbd07b62d0c4e7f5163 firmware: google: Test spinlock on panic path to avoid lockups
298a8c14d5a36bb2d24e42781f26bb27c79074ca serial: 8250: Fix restoring termios speed after suspend
4aa97e6aa77499c93e1dfbd759f459cc8e470ad6 fsi: core: Check error number after calling ida_simple_get
56a88cc1e32b7de5f26a17050c02d5631a9a8cea mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
45fa67c55084421fb36c3f5f2fa6f0914134fbcd mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
1e34f737330e0d0070f5661ee55fb4d291fd0c34 mfd: lp8788: Fix an error handling path in lp8788_probe()
2414b523ded22c32a512a55daefa22034ff9c08c mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
a8f254d1ba60e9234f4de6200c70aa18c3924837 mfd: sm501: Add check for platform_driver_register()
0484469d031b80093928de22451c203d9a986328 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
b4b0975e81983d4da13f6e836a74b8104617a099 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
0520b898df48e32a8204d5cdc6b38641e8b41e34 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
5440ed0ad744178d02267b9e4aec42bfc93fcb0a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
9fe0a7ecefcabc5a72659eb6d5ed8fdac23f44ec mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
9b11139daaf1db50c3f47b58ac5f7e5eb50e0d32 powerpc/math_emu/efp: Include module.h
28aec8e1ae1abc440fd4a5c7e1aa13e397469bc3 powerpc/sysdev/fsl_msi: Add missing of_node_put()
7196c3d94dbdf03e7d90a771947960c59598b0cb powerpc/pci_dn: Add missing of_node_put()
b50f0b9c5f545a599374bfc1af99be075c4f4b39 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
59d4baaad22c180f2f0fd2c4893e934c7d0fc60e x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
30eefa4af1ba8ca8f7fae694224738732480fd63 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
344b63678be2579b3405406f65b19057059abbec powerpc: Fix SPE Power ISA properties for e500v1 platforms
6438c29ec8a9bc5167abb55a80ee84966ca3b04e iommu/omap: Fix buffer overflow in debugfs
b1a9d88d009becfdff5ffe14a8c4fd783e034beb iommu/iova: Fix module config properly
6e773e05f5a3d9647f2128c58043cb13f16fa5f8 crypto: cavium - prevent integer overflow loading firmware
57dfd59f7296c525e822e48606f257dbcb742136 f2fs: fix race condition on setting FI_NO_EXTENT flag
4418c881f940b06fb2af9e46313b383713a073bc ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
8518f9683330459dac0a43a13c7142d08b1faf23 MIPS: BCM47XX: Cast memcmp() of function to (void *)
35f0ba39472e4a8db2e83ce0b7ae35447bc4c414 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
f550ddd2faef49d2246b5d11fdce3f6544cf1e76 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b64593b460aa74b5b27774d1988f7ff7109d88be x86/entry: Work around Clang __bdos() bug
e0e0c1194c38295f796f6b6271ab1e97787eddf8 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
67cc91d5cd4d06ef64b41175cfa31da4a52a3967 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
d751c75d05aeda11ba77969bae9ec0dccc547e24 openvswitch: Fix double reporting of drops in dropwatch
abd95e3882c61e4d2bc680ea98490763a9242d53 openvswitch: Fix overreporting of drops in dropwatch
2ad38975c69d6bee6cf6f5e87a7949d5165ab34a tcp: annotate data-race around tcp_md5sig_pool_populated
a2d641ac7c48a2f76bc67b2d1c55236b30aa5efb wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
454966560f4a70aec954edc5bc6fea265a1b29f7 xfrm: Update ipcomp_scratches with NULL when freed
45dfe09645d0766ce4d2928c06713d9ed50cc2d5 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
5ec6ff7528f427b31ab743a3731315a42d4c6e14 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
11e3dd91d75e24ae27060b3851708d8667ebddc3 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c8ebc79f15942bdb6107e64989cb25ab4d5e79a6 can: bcm: check the result of can_send() in bcm_can_tx()
20eed2812e13a1df9fc69c7995e8806afa9d540d wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
f7d45f13714c1318d77bb6f56148262936540e03 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
463ca2b2efc2993d48c8c168ff1009429a2dea4e wifi: rt2x00: set SoC wmac clock register
8e7cd91669631ca57d9f82a52d9b07780c39ca63 wifi: rt2x00: correctly set BBP register 86 for MT7620
5c01c9d31b01bb89d551f9a1fda49494ceb1f376 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
437a1ab767b251350d6f4d571a269a3781b4413a Bluetooth: L2CAP: Fix user-after-free
b9988f7d1c522b86cfe67545dcbf02bff8eff94c r8152: Rate limit overflow messages
72571a155286ef56008b0e08a354807a19fe2b21 drm: Use size_t type for len variable in drm_copy_field()
763f9d436ad8395e41d6bf8d8730115235e25dd2 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c604ea9b70415bda0711136b19c1bf9e043e145a drm/amd/display: fix overflow on MIN_I64 definition
4b5d3a9d58dfb344df587906f7e67462828b4486 drm/vc4: vec: Fix timings for VEC modes
3da0ecfeb1ee14f6a86c13162b352b7eb3e803bd drm: panel-orientation-quirks: Add quirk for Anbernic Win600
f58c40f5365c033955190a976e98d3ff8b55e939 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
5ffcf243846b7c6db6aa0be918d6c0c42da25a7e drm/amdgpu: fix initial connector audio value
3557cbf3c54e66a6d80faec3b19fadcefaa4774d ARM: dts: imx7d-sdb: config the max pressure for tsc2046
2e0d91d9a8fa2928760829676ba77dce3f7f7842 ARM: dts: imx6q: add missing properties for sram
fd22d12b067ce872315a13d99d6eb7d30ed20715 ARM: dts: imx6dl: add missing properties for sram
793417cc37cf02018205a8bfac6e32b8e85d5ca3 ARM: dts: imx6qp: add missing properties for sram
d0083af31dfdaa81a0fe68b9c80bf52267eba165 ARM: dts: imx6sl: add missing properties for sram
b5ca6ae96d12e8021600401175d5289ac83a580a ARM: dts: imx6sll: add missing properties for sram
a8327d5d81de5a912a7e07ee85a7fdb3025d93cf ARM: dts: imx6sx: add missing properties for sram
4f5cb8544bbd606071b9e49c20ab375423fa367c media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
aeff0be96041e8265a4b38633aa8d36d7571a2f7 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
ee216bcd917963f747ab4938066618351ee03f3d nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
e5f6eed78b55c2e6b06df44d7267cfbbec1554ff power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
0ef57277e3f7ee538b1e2c0c846ee0a6c39a472f staging: vt6655: fix potential memory leak
8c834eade7652399c577ddc68e286f5ccf06d839 ata: libahci_platform: Sanity check the DT child nodes number
988acbf2a2df4c2c2c466382e719874710738f99 HID: roccat: Fix use-after-free in roccat_read()
d3a4b36f0d86933fac99a7679583205b7266a647 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
69a08013551d78b363c5c1f0e41f81f02679bace md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
46bd034d2474e53bb95c887beffa7d281d5f39d8 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a71e093475852c76becf2bcd68f4b357000178fe usb: musb: Fix musb_gadget.c rxstate overflow bug
a90ca351b3c5bb785c4aa4380c91e8e087c99b6b Revert "usb: storage: Add quirk for Samsung Fit flash"
f013c08bcee059d70a99749f8f048abbaea64c20 nvme: copy firmware_rev on each init
728c58fc8bb589d940f1cd19e82a308277cd2660 usb: idmouse: fix an uninit-value in idmouse_open
f772d79cd295c2685c2c56804aa65d7bfefbf3d3 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
041be0517be2c9397dbf111cfc240a9213bb2648 clk: bcm2835: Make peripheral PLLC critical
d8930589fb8e9e47edc985e2a417cd239b4c4e4e perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
216065061f5ff2e4ba6683055b24636bd7500ed6 net: ieee802154: return -EINVAL for unknown addr type
867c6cc4a59392f7b27015cff00de594bfee5dd8 net/ieee802154: don't warn zero-sized raw_sendmsg()
0e9142f391342d5e226208a97504680fd7c7a274 ext4: continue to expand file system when the target size doesn't reach
757ae6ab346de20b99e9b854ca63583f3aaaf98e md: Replace snprintf with scnprintf
cb29b663998691ae952f2741bf88d84b7296213d efi: libstub: drop pointless get_memory_map() call
d03c4f70f5f7a5293aea12fad57604284acbfa8e inet: fully convert sk->sk_rx_dst to RCU rules

--===============0096837942040229288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7175c62f1381-21471dbcdffa.txt

656805d70a829b50514f800019f5a6cd20c8f14d uas: add no-uas quirk for Hiksemi usb_disk
f28a918c1d3373879cc9ccd345528d267b36f36b usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
094678bf32d25755c5cb7a890d197a5cba5989ea uas: ignore UAS for Thinkplus chips
13302414248c766508234387e8e4eefcbd15e444 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
893aa96cd14ef26bc12804dfa5920fe8378f136c ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
b3ce5af594eb2a65fa2761c4fdb8c084788262f1 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
008d7a08651d650a7a16405c95bc79df33998380 mm: prevent page_frag_alloc() from corrupting the memory
8c9f4899dde0f4688e9f02258a96581b3da9e815 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
85ae63a84cfa355193693cb98d935eaafff3652b Input: melfas_mip4 - fix return value check in mip4_probe()
c08a6370f26522bcb6746b90f384a91d44df21db usbnet: Fix memory leak in usbnet_disconnect()
1b4327db32f58f1f15dc33d2037d8637926adbe8 nvme: add new line after variable declatation
cec13c97818104a91572b0bc955f5a0728c7179d nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
7b21812c6b6428c7bbcc86c222e79f495d95a920 selftests: Fix the if conditions of in test_extra_filter()
19709343a9c5bbade1f1119ffae6e2622ae30df6 clk: iproc: Minor tidy up of iproc pll data structures
b172f39ced8d18642674d0de4313a75e12470957 clk: iproc: Do not rely on node name for correct PLL setup
d7c8e66aa4ac31b6b988e987866f45e80c25b7e8 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
10d337031aad297f59e2231e394dbf9503c8f882 ARM: fix function graph tracer and unwinder dependencies
f79cac4b520fb4082185d6a553895797370e566a fs: fix UAF/GPF bug in nilfs_mdt_destroy
0d8ff888b5c00554f1bf62503209c88365b05c2b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c1615039bf74a625c617fe21d4f5a8a20e2a3eef dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
baaad73a65157961b0b2f7985c809c93b2cefcfc ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
a66368219198095ed46a3b41c71fb1999a6854ea net/ieee802154: fix uninit value bug in dgram_sendmsg
fa2dba07a7093deb70eb06c7f660101d0e778de8 um: Cleanup syscall_handler_t cast in syscalls_32.h
aaba86ef9e802b9c51981cf78ce2cda3f3a257c7 um: Cleanup compiler warning in arch/x86/um/tls_32.c
1565254c515107a06466ed3e87f1e18d68ffe7cd usb: mon: make mmapped memory read only
c4432523ec75ed1dfd804c6c0cb727d2380c2bcd USB: serial: ftdi_sio: fix 300 bps rate for SIO
63f991d86990f698ab1febd3d386b54b6626227d nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
fa438d00b65fcda677ba24886892165f9bce1ebc nilfs2: fix leak of nilfs_root in case of writer thread creation failure
a09bc16d42d9a8f466b47045d66f92773b19b8b5 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
f0b59535f1fab3cccd2c4aa26160b511d86f4461 ceph: don't truncate file in atomic_open
e2d6cdf0651908f498dcf648a58eb8ef92207f9c random: clamp credited irq bits to maximum mixed
25dc2590b27a0ecda7c8d23f393b0dd75a018200 ALSA: hda: Fix position reporting on Poulsbo
0eb1b8b51d59565a2513ae8b59b722636cd155d5 scsi: stex: Properly zero out the passthrough command structure
8e0155a6ee6566ae01a6442cf8948afb1544bbc0 USB: serial: qcserial: add new usb-id for Dell branded EM7455
d2343baa4ca655e348b1295e0cfaa399957f990c random: avoid reading two cache lines on irq randomness
b4f84597574154c10b838e56a4f7bb2e7a8a4d9b wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
5c6d9589e997bc61be79cda30e7c0ab1eb8964f1 random: restore O_NONBLOCK support
f1fa3ea6a20303260bf6e3c5e82a2a70e1a08559 Input: xpad - add supported devices as contributed on github
091ee23a8fe322b9e0f4ffbd2b2e8fe294d805f3 Input: xpad - fix wireless 360 controller breaking after suspend
01fe2f1bb1c7e1f9a50bfc18a91cd9ae98eca126 random: use expired timer rather than wq for mixing fast pool
05b4e496c49ad8d6a499669a6adaa94a4057ed8b ALSA: oss: Fix potential deadlock at unregistration
46947367cfe55fdaf9a844ec787536c8299b2a73 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
24f5a7b8f4f86d90c64820183e21eb6da4fee2ca ALSA: usb-audio: Fix potential memory leaks
2b13a161afe314efc25b808fc7205a0fd788d63d ALSA: usb-audio: Fix NULL dererence at error path
bcd5024cbb8078f7ba621cb4b6384279e37d33d5 iio: dac: ad5593r: Fix i2c read protocol requirements
586f16bda1ae453dca0c0feebe43a0df104cd232 fs: dlm: fix race between test_bit() and queue_work()
bb14ee112bf99e0ad63510761a6c043ee1760cd2 fs: dlm: handle -EBUSY first in lock arg validation
bcbd481c05994b15a673c4196ed0a412d1a90320 quota: Check next/prev free block number after reading from quota file
5e5c5f9d759c5cfae2c62408aa73b911b2d14151 regulator: qcom_rpm: Fix circular deferral regression
78ceaf70b66cd207512fa9644f1df0e622cf67f1 parisc: fbdev/stifb: Align graphics memory size to 4MB
24deb61da549a9ad95d35fbe55fea1052239917d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bc8a9e4658c325a8dbd8603d44812b1842c084e8 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b214bf43b37b2cda21cf0bdd6588e7178fbaf277 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e96eaeb431259a5cf98f880183fbd595a759faba nilfs2: fix use-after-free bug of struct nilfs_root
8d70f92010509a05002523951fdc0c49d425d967 ext4: avoid crash when inline data creation follows DIO write
e8b71f2635a72446a703f1da6940880bcb93b906 ext4: fix null-ptr-deref in ext4_write_info
67eebfe64cccd96c2044b5f8fb392226a9010624 ext4: make ext4_lazyinit_thread freezable
f7d22c92e78a2e516c0610300bdfb272464e13f4 ext4: place buffer head allocation before handle start
c0bb77bffe7d7eb243ea1c107eb77e86e1858bec ring-buffer: Allow splice to read previous partially read pages
a467253592eea1355f5491db7943cd9b3732f9b6 ring-buffer: Check pending waiters when doing wake ups as well
3a005251f833c07b0bd141e1cb7cd69e29685b91 ring-buffer: Fix race between reset page and reading page
719361bcd92f2aeac0c4fd643c2c2464ac0390a9 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
18462ba4ff611dc9b9bea256291193c6a94e1d45 selinux: use "grep -E" instead of "egrep"
a5e859afe65d5352f82ca3c815fd58405b3d4001 sh: machvec: Use char[] for section boundaries
5e5b862294abe7387b7688e0127cc0d65f399c97 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
b189cb8f4d26b84c261bed6dfa0e513f1ed52f60 wifi: mac80211: allow bw change during channel switch in mesh
6da9edcc7477b946a6484ccb6fe959963918f545 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d6dd3d43529ced6d1a654e93a09212d557f9a948 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
dedf8253c57e9b3c881af24f0f909ee8fddec0e5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
3f5f20e64e0871f6316b7cb343a3a83e0ee3d8b3 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
ff01d4cf3db77110c844322e6a759555cc48dfbf net: fs_enet: Fix wrong check in do_pd_setup
1509ed80bde520614318fa1440e407566dfef186 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
9f3d363cc72b4c176668dce3b75d1be1b858aa22 mISDN: fix use-after-free bugs in l1oip timer handlers
a686b7b83c87720d3beca495a0296dadaab352a5 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
31decf779c5e61c22df955d4fbcd1d95f6ddc214 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
3ff888ada1788c91676489386b5bd846a3f931ab bnx2x: fix potential memory leak in bnx2x_tpa_stop()
47019d9e43f747064abe9ec0a3f95b03ba5b87d5 drm/mipi-dsi: Detach devices when removing the host
bf5f27ab0e85b108ac6d5e7face7544fcefc82cc platform/x86: msi-laptop: Fix old-ec check for backlight registering
28cf27ea779d050d32b99930fc2bb511e7e0607d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
1e79a8ef14c163fceb84f634d5913dd2fc332900 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
9d2541a801eb4596df8f3e9d1eaf9f585d0b987e ALSA: dmaengine: increment buffer pointer atomically
8ccbb6dcdddbf1ca9db8c96037685f057d8da427 memory: of: Fix refcount leak bug in of_get_ddr_timings()
6072e2b0b5b24a2561f1a68932e12cc1b3cc8e7c soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
59a06c0415e0c9b286970b4f1229ca0a29720374 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
feae1e69a37c849f3f613e81236356af8e3a683d ARM: dts: kirkwood: lsxl: fix serial line
9bbc25528c10581d9eb0339621f8481ade0d0911 ARM: dts: kirkwood: lsxl: remove first ethernet port
92515fb945371d94b4c16f6790edf63852683bd5 ARM: Drop CMDLINE_* dependency on ATAGS
f92a60791cb62f59a8586550a36543edbb4651b4 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
5cee0e4044b164c85c60a3f8c63d454f0cdd381d iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
4f20968a949c7d4f7b7aea91dad3b4067439940c iio: inkern: only release the device node when done with it
03cb504a5a07c6e95a3e27b54d7e843e1814ea82 iio: ABI: Fix wrong format of differential capacitance channel ABI.
9fb4122ca210c03e8a353948f378324c2436a63d clk: tegra: Fix refcount leak in tegra210_clock_init
e07ab0a2b4ce017a7e513c5c682c2cdf1e333d62 clk: tegra: Fix refcount leak in tegra114_clock_init
bfa3550addcdfb13a8e92205d0f7ac7279c1511c clk: tegra20: Fix refcount leak in tegra20_clock_init
25da6968c7dae7d826ebac9aebe6a6cac79a21bd HSI: omap_ssi: Fix refcount leak in ssi_probe
76e5155c60a444a90342c0c6bcfb6fd786eb8148 HSI: omap_ssi_port: Fix dma_map_sg error check
42d7cc4bc7d4639b51b383bb6496c719a225d4cd media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
b8562bef85030eb20d67a527389f4bbdd7489341 tty: xilinx_uartps: Fix the ignore_status
a36006bfa3916a5c859306891be2268fd87e7983 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
7ed0968f7acce6cdb8896844d36fb71cd96226d5 RDMA/rxe: Fix "kernel NULL pointer dereference" error
f53fe554b61b7e2231dfb801a5def11020c692fc RDMA/rxe: Fix the error caused by qp->sk
0b03fa9f9f5a8aeea08753c130859aa0ba49b711 dyndbg: fix module.dyndbg handling
867f914e12a68d5c7e596f5fbabcfbad44749783 dyndbg: let query-modname override actual module name
1a76df5b382963ced2fd2d52344b8e199fd69972 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
5e4a5a919b22c533d0ecee7e6ea4567855f7dcfd ata: fix ata_id_has_devslp()
d612fa65ead8adbfb25e2d47f17f9c8c91df78ec ata: fix ata_id_has_ncq_autosense()
6f82f4aacc721edcaaa86fe478ea3a78901cd6cb ata: fix ata_id_has_dipm()
06ff69fa4d733575af06d78b244f103877ee54ab drivers: serial: jsm: fix some leaks in probe
4bf36ae4037c321ad3bb2d5a12b7a157b1ac7e41 firmware: google: Test spinlock on panic path to avoid lockups
17ace3b557877f3c8bb2cd1a1d046f25f11733de serial: 8250: Fix restoring termios speed after suspend
7644def822daa8c51e1bb13636e20e4fe8eb0c54 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
9ba3598d41d2fd1421c4fb5c6a25d928e03245bf mfd: lp8788: Fix an error handling path in lp8788_probe()
f9471abfee0cefb852f803d53918e8aa18dc57bb mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
2d1565ceebea348dabedbd887d5ccd6f52a7ae1f mfd: sm501: Add check for platform_driver_register()
afc92ecd4d7a43111985bd92f1107df17aa4e8cb dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
4564fc1c9fa33b576c7eda43ce89de530aa710f7 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4505b052dcc1eeb832934b65fcb850c423caeb45 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
38811cfd3f9384e32e574aaefc5685af0f609f67 powerpc/math_emu/efp: Include module.h
9a4d9bc52684ab1b68cd7f102b71422fe1fd0462 powerpc/pci_dn: Add missing of_node_put()
43fe61e3bf12dea2e56654cba0f37e178f9153e3 powerpc: Fix SPE Power ISA properties for e500v1 platforms
23958a492442f797a8dab2e253addb58914cf8b1 iommu/omap: Fix buffer overflow in debugfs
661035008ec493f57c821d9f9a03adb46b72c546 f2fs: fix race condition on setting FI_NO_EXTENT flag
7e949df5b590cfb5816740894a17edd1ea540199 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
8d8be951702bc5556d7023069ddb54f5ccadbfa6 MIPS: BCM47XX: Cast memcmp() of function to (void *)
e2f869cbb3478f56298e0aa4a0f3abcd9e5a2a54 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
831ac0c91886271f1849e69e6e0d40726c60337f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
d2cc0d2d3d3a1286ace5afa1551096b277b325a9 openvswitch: Fix double reporting of drops in dropwatch
0b1240f39e3af4718a343564dc02ef2b4ca85d45 openvswitch: Fix overreporting of drops in dropwatch
0928435cfc8daae9009471ab0bc1f5bd9855abdb tcp: annotate data-race around tcp_md5sig_pool_populated
704b10d413b50ce917ae403f95c0f23bf376fd8b xfrm: Update ipcomp_scratches with NULL when freed
880402bc4f4e90034b7e9f4e6e7b0710acac57a7 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
acadd2bfd741aa12ab4fe02d86e3b752800c53c3 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
bfa5c35d9da222c803a0b23db0c5adbc5c133149 can: bcm: check the result of can_send() in bcm_can_tx()
e5bbec3887355c60e397cd362884210d828cd514 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
93857dc861f8f1192d8e2e70e637cf7abf5f6b76 Bluetooth: L2CAP: Fix user-after-free
0e12ef37c67c09e6ad725913e151b48aa217b5a1 r8152: Rate limit overflow messages
4bcdd16103d69fee063eb9b138a65b4f136e3e32 drm: Use size_t type for len variable in drm_copy_field()
ef8c62b9f5f6b166290dc6a3023705841d248df4 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
de3247c2c0521a50f44a9c50c95f58111f06015c platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
34d891b67b2586801f80cd54acbf3271196678b1 drm/amdgpu: fix initial connector audio value
9ec071a4f7fcad7e2ee8d28d87abce7dd7851131 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
b43b2ad6eace26f76eccdaf8c33f2c6f4dad90ec ARM: dts: imx6q: add missing properties for sram
600faba76c717684a9aa76eed3434428d1bc8817 ARM: dts: imx6dl: add missing properties for sram
5dae55ef6d7af30823e3bfe4964a34a4a85ad18f ARM: dts: imx6qp: add missing properties for sram
53b440e212788d36fe390af3741ef4c781dffda6 ARM: dts: imx6sl: add missing properties for sram
34724eaec11ccb40744def348f4a88a6bc51d1da media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
44f7abcf749a2c112585d0d2ee8457f36196929a scsi: 3w-9xxx: Avoid disabling device if failing to enable it
027727d27f07cfba02204759ab6cd3d31a06a44f HID: roccat: Fix use-after-free in roccat_read()
ac5e3361ae9207459273d7cdb585a6423005d0cb HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
7941b7e7e9b516c71d00cf6c162d9e5a055f2487 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
fd5f081601f84f6916aa4f12091756bd3540e889 usb: musb: Fix musb_gadget.c rxstate overflow bug
39415340ef6dc02aaae4c8e1a602f333095de21a Revert "usb: storage: Add quirk for Samsung Fit flash"
57020ea6f35440efdf8e8ad97e9a60ca152c9910 usb: idmouse: fix an uninit-value in idmouse_open
54ec580f724c03fb74feefe47c46c1ff94674dde perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5caef58641f758741101a41f09d57b9c6c044f15 net: ieee802154: return -EINVAL for unknown addr type
2f5db2d7a1ab7df20dbaedc75edeff252fc2706f net/ieee802154: don't warn zero-sized raw_sendmsg()
21471dbcdffa86541add41eac6cedc98a54b2b29 ext4: continue to expand file system when the target size doesn't reach

--===============0096837942040229288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7ac72bac68d-9bba9c25ce4a.txt

31338edd637f5b59289921e129764495a79568b7 ALSA: oss: Fix potential deadlock at unregistration
23d0d5afa1357b29030a2e0483a92c223052fadc ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0077705e772376566ae20eaef2954af523545c9f ALSA: usb-audio: Fix potential memory leaks
f126a551d99e2393e5a124232eef2fdf46db2b5b ALSA: usb-audio: Fix NULL dererence at error path
bfc5b28f79a42b906e7b6c1808647a25c55ece17 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
b2416760e44577e2b729da34ef107b828ed9f00b ALSA: hda/realtek: Correct pin configs for ASUS G533Z
ee0c4592593759097c174117a900f91ffc23ebbb ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
46dbaf5ae84c1d95b5dac81ff08cd97f36f0b7ed ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
8e4c286f50ce4158a17ba02780974c5a305fe1f2 mtd: rawnand: atmel: Unmap streaming DMA mappings
350ff6d5954f5fd3b38c0d1c0c07498fe5eec78b cifs: destage dirty pages before re-reading them for cache=none
73624949bed45e3b3300ee38a68650ccde8955e9 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
8f4dce29759230f52f97dfd70ed9e20bd54b49c0 iio: dac: ad5593r: Fix i2c read protocol requirements
b7fd44fd9879ce5a5f3dbf5fea1823f4f02f1238 iio: ltc2497: Fix reading conversion results
958d9d6f0e0382d4788c02f217427f311829bcb7 iio: adc: ad7923: fix channel readings for some variants
b8c6a479b1439d130695e08cae78473086916e17 iio: pressure: dps310: Refactor startup procedure
96209f6a8d16761c88c7103511c31bd2cc6df248 iio: pressure: dps310: Reset chip after timeout
18f36fe5227ef179b2023b05eb312f19eee85db6 usb: add quirks for Lenovo OneLink+ Dock
237b8f1559701a08dc758fff8f2a193663c81941 can: kvaser_usb: Fix use of uninitialized completion
12971afd29409d54aa8d49edbaf22849b7f1b0fb can: kvaser_usb_leaf: Fix overread with an invalid command
260b06fac574b58968a897b9104e61b65d45df8e can: kvaser_usb_leaf: Fix TX queue out of sync after restart
8d21277a456e5bf7403aae84f2e6d7fce5511452 can: kvaser_usb_leaf: Fix CAN state after restart
fbca5aa35c848eb33cf78e90e71b95ad3d0fc8e5 mmc: sdhci-sprd: Fix minimum clock limit
1282026af5917d12aad89f86800539d2647e9cf7 fs: dlm: fix race between test_bit() and queue_work()
a14000160fed6d35e3dd5e62211aadb4d8081d9b fs: dlm: handle -EBUSY first in lock arg validation
052bcfe0dfbddef57d2e8dd970e59f0dc091e3c3 HID: multitouch: Add memory barriers
b6414b64489f7f795de99103df0c33156a595da1 quota: Check next/prev free block number after reading from quota file
4515ba9d627ade99fcfb7c5e1673b84bc0c69fcb platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
56357db02f24a8b6ecb79c8d240f03fa5d343323 ASoC: wcd9335: fix order of Slimbus unprepare/disable
21cce1f75a5acc20fd7e678c2a31e09d8a3122e7 ASoC: wcd934x: fix order of Slimbus unprepare/disable
e069b17debf0c311794ffde8d4a8d13ee501f3d6 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
926e20f1bf3475ea279491412efda47248c51fd6 regulator: qcom_rpm: Fix circular deferral regression
4e11f3752fabf8a8450e207284da23291d230e67 RISC-V: Make port I/O string accessors actually work
e5e79ced42612ffbefd1c5907294eb8e02652fa8 parisc: fbdev/stifb: Align graphics memory size to 4MB
3927d9bdd8120669192c9646c7efda0865ecb847 riscv: Allow PROT_WRITE-only mmap()
2bf082c3e493a853ef642dfb6c1081a111f6c4c8 riscv: Make VM_WRITE imply VM_READ
eee0a1f1d8559769366d7cc4b0efd16220a6d6e7 riscv: Pass -mno-relax only on lld < 15.0.0
81ce8730c446b903c49633645b5f5e6c53885eac UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d7af9eba76f5530817ea0ddbd46f43da44fa78ad nvme-pci: set min_align_mask before calculating max_hw_sectors
c56d34919b15ccb6797617abdd79268556fac04e drm/virtio: Check whether transferred 2D BO is shmem
c97dc4f5b20b2c8352774cedb0a046fb61abf01e drm/udl: Restore display mode on resume
9eadbb6a9aa50c6abfe7cae65abbe7df6f07df0d block: fix inflight statistics of part0
d61464aa8ed497e90e2c4ebe1fb1eccc701b6ca0 mm/mmap: undo ->mmap() when arch_validate_flags() fails
d0f71896c244abb0888b0e78e35a2f2bd649cd0a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
2fdfcb2d2bc6d4928dcec8eb370d89c5b6994ddc serial: 8250: Let drivers request full 16550A feature probing
b75010abc3b0c4c8de2ed30de3e0b719fcf187b1 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
961c9d1672f3cd5b682599bee653ccd2304277fe powerpc/boot: Explicitly disable usage of SPE instructions
4806eaa919e730868b1b50ad48a6682f85f03ce2 scsi: qedf: Populate sysfs attributes for vport
757a767b3c39e4e8709d1f8342ed87a150c35c20 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
be57b010d022b3e6bea9646b788363f08bb992d2 btrfs: fix race between quota enable and quota rescan ioctl
7ec0b3f99e7e0c2c5d13bb0b395667f2f52f7c11 f2fs: increase the limit for reserve_root
e09b3598dece8305dd7853b9ffe0207f07ac4e07 f2fs: fix to do sanity check on destination blkaddr during recovery
bc4801af4e6830fbf12cc4fb16f5d186215e0979 f2fs: fix to do sanity check on summary info
74e91c178e102a8f4b58c469b3e7c2cd8b65e1ee hardening: Clarify Kconfig text for auto-var-init
5796368923b2cf7f50f9945392ec354e6e4f22d7 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
8d17c2beaa8f143178359d93b95b311ced70ce63 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
d4c7ae1dbf8fd9b6b79ee64416070255df765bdc jbd2: wake up journal waiters in FIFO order, not LIFO
a5fe93140a97655ff8c65cb70bc457021509cf4f jbd2: fix potential buffer head reference count leak
31ee50ac6e909215191f031762416c8ddf9de07b jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
a58a85e24dd4e97187babb3fe71d27159228edf6 jbd2: add miss release buffer head in fc_do_one_pass()
df5270195c4669a87aceb438af7b104070fb21a8 ext4: avoid crash when inline data creation follows DIO write
9b80b2707319fffa5fbc8ec36654e398f166de5c ext4: fix null-ptr-deref in ext4_write_info
58c8b810d282355e12e032b255dd1db6909b71ca ext4: make ext4_lazyinit_thread freezable
385e7c672d5c51e83d6b1a3ccfff6ddf1e3bb5c2 ext4: fix check for block being out of directory size
41b02a136cc3206d5bf1e52b02aeb429c99c95f9 ext4: don't increase iversion counter for ea_inodes
c4b55caadcaadafab57c10abd7f079387df5368f ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
a498477fa3e12a61cab6c26e67a9cc5f1364d987 ext4: place buffer head allocation before handle start
587d786494a1e5ce4e3103ed87c212959fa81197 ext4: fix miss release buffer head in ext4_fc_write_inode
4160e32fb5995b9663c8bf729fb51402c5039604 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
bfc42eee58368e8626b1f578506d22fa9aeab086 ext4: fix potential memory leak in ext4_fc_record_regions()
37281b62a40225b566812261e16e95e551b2370b ext4: update 'state->fc_regions_size' after successful memory allocation
3d8af1fea9c3ebd6a266f5963189da3f64521f18 livepatch: fix race between fork and KLP transition
465bd0a7880fadb730e417c7f8a38b10dd20744c ftrace: Properly unset FTRACE_HASH_FL_MOD
880519149193f55dd5e498ac26a51bfa6b70c392 ring-buffer: Allow splice to read previous partially read pages
233b638928f1f7a6f9c44d192af1e21bf3af87ec ring-buffer: Have the shortest_full queue be the shortest not longest
b04c5e79340bd67e6463a3837466735ab899c32a ring-buffer: Check pending waiters when doing wake ups as well
d82dce7d8a41a4ff5eafb3bd315020dd41efd8bc ring-buffer: Add ring_buffer_wake_waiters()
f2ea553826aea794965bd2d1c945ae11faaa46c6 ring-buffer: Fix race between reset page and reading page
a0fb1443bfd7c26470e433343743b7f8461b2a94 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
3d77d4441b8dd333236782c756f6050d5d20d9d7 thunderbolt: Explicitly enable lane adapter hotplug events at startup
93f0507097575ca529f97dddf3af223e7f1528bf efi: libstub: drop pointless get_memory_map() call
68c1375d82faf479805a57022a97776adfa59d3a media: cedrus: Set the platform driver data earlier
095ef9d2bfa9e3151c1837976223fa29affeb158 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
4470907c5ea3c613480e9a02c923a9a70d4e2edb KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
611792fa9af3e7ede5f93f29ce2de84d99b9cd78 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
9f2dca46265faa3817c28a4c15d6d199d8650a1a staging: greybus: audio_helper: remove unused and wrong debugfs usage
6bc31be5b7b7c9a989869cb5d96e41d9acf8ee2e drm/nouveau/kms/nv140-: Disable interlacing
315aa9d9e3509c9d759df56851e654ddf167d40e drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
fea8bdf80013d84de9f17e5644216c86249fbe6a drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
d99990fd23a7c2085a3b4b31677a95247b1e2bda drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
ed39e9147a974c4ed40a2e30cc8482679e0eaf55 smb3: must initialize two ACL struct fields to zero
f9ec6adf273b643ee40e49d7deb9c9ed839de154 selinux: use "grep -E" instead of "egrep"
d94aeb94c50b41a0356c4c00424300b6ea0f636f userfaultfd: open userfaultfds with O_RDONLY
b4a5c59a952557e3f6624273623bae0bf1e681e3 sh: machvec: Use char[] for section boundaries
40e5d91fde36cd2c5a1fc62d7bf2487bac1f989f MIPS: SGI-IP27: Free some unused memory
f1e876f19554b331c9c0a28c3f4a10600096fb47 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
1e2a234403e7eb8e82d6af59c28c73ed30be73eb ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
588a0f3a6f1840e3336be1f3cfd24f1a341e3db9 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
d235b4ec930def83d68b89d5ab6fbfe8747774af objtool: Preserve special st_shndx indexes in elf_update_symbol
a192bb906b755b858b1930d9efa2086c32a8f515 nfsd: Fix a memory leak in an error handling path
317ea6b635c9dc1f9cf47a1d642721cfcaf61e0e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
26e654bac76964b66d9ebe82b3e3b21febd53036 leds: lm3601x: Don't use mutex after it was destroyed
bc573c497e9dfc51bce66a90c38126a3806223b8 wifi: mac80211: allow bw change during channel switch in mesh
3e3c4b51e982fc0a95859f5e168363b1db3b31c9 bpftool: Fix a wrong type cast in btf_dumper_int
c705d32e3ca69f3baa08804cdda41e881bc6ff03 spi: mt7621: Fix an error message in mt7621_spi_probe()
eb01ca3d808df76634db4bbee89d2d611452d39e x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
fd8857f63565b1bf61a8eadcb0459e649ea8d013 Bluetooth: btusb: Fine-tune mt7663 mechanism.
e10f53c2d121c324e2633aff919dd66a023b8b60 Bluetooth: btusb: fix excessive stack usage
59835a76a64a03abf641ad6edbc4eb73f3e9f538 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
d66c9709cbefc99d0a554d646a155ab26c03a311 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
224e953117805aa8d18e46c7edcef3f9b7812a4c selftests/xsk: Avoid use-after-free on ctx
932510541f0c5baa652b50fa45f54bfd19c6dc18 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
d5d7de6d8a64eb7e6395f1cb0563635e6a1f85e7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
19114a1898c2b9e50dc8f71226f8cead463ef867 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
1dc69ecbd8b303fb206720ecf09752325ab861eb spi: meson-spicc: do not rely on busy flag in pow2 clk ops
c5e2acefd566e24719eb14af91722b99c4236208 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
4836e4b1de0cb2044c12892e5a9782e19ac1cb64 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
e65bff1dda1b68c36b054519d748073845da1634 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
5fdc70704871ce71d99e2cbe73e5f9dee191e954 net: fs_enet: Fix wrong check in do_pd_setup
8a59303c073abe8bc9e9195d8dfacfbdff289824 bpf: Ensure correct locking around vulnerable function find_vpid()
2fbdf49467482dbf000fc04e32fbbaff459eeab7 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
ab4293856436ed8d4f7b1bf7d2395d5cc4336bf7 wifi: ath11k: fix number of VHT beamformee spatial streams
03036931e48a9ed7170100e8a3f80828f169f183 x86/microcode/AMD: Track patch allocation size explicitly
eed0ef23efe92bff23621096986f0d6493aab821 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
ff238c0da8974b68ce40de3d6c6d64ef371838fc spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
804805b3df2733a1c65a9e17b94eb959af04767d spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
7bca5f1f7113aae431dc17a7126ee06bda2339d5 i2c: mlxbf: support lock mechanism
7902083e8e38113334d99ecb5171d3994775d19d Bluetooth: hci_core: Fix not handling link timeouts propertly
2dea3f0a66fedf777de0cdfd103302d4ec40fb92 netfilter: nft_fib: Fix for rpath check with VRF devices
9dec1a9725c8cc21b6c8c256b3c22ec7722e7727 spi: s3c64xx: Fix large transfers with DMA
196cf07c5e2489e37acf08b8bee37e314e055924 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
47974a0eb43a3c70dedb9e991659bcc49661f8aa vhost/vsock: Use kvmalloc/kvfree for larger packets.
d762e19c84a203713016055f897f4818d70e8d06 mISDN: fix use-after-free bugs in l1oip timer handlers
65c48e9932f5df28b31a8f59c5566dbf319f6efa sctp: handle the error returned from sctp_auth_asoc_init_active_key
8c28a495a9114a2944122518d80aea0cccfe92df tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
a4a2ce8bb28e6ecfe1b438d8618815f5ede07e86 spi: Ensure that sg_table won't be used after being freed
427026d7fa4134d23b3d19eed619e9e12f796373 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a30f6cc6292e170be4490d4d8d4d3b1214e37d20 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
938d378ae276a07967c134d37773c6d8fe01a6ad net/ieee802154: reject zero-sized raw_sendmsg()
d9ef796fdc3e3d9c38f45a0202d1267b84bdc4af once: add DO_ONCE_SLOW() for sleepable contexts
1ce8ffa803e0b9f9da56486b1063050896bb6d69 net: mvpp2: fix mvpp2 debugfs leak
d6e333e579447f603838b152ee26b07e1f24503d drm: bridge: adv7511: fix CEC power down control register offset
b5be20f6b4eaa4511c31b77c2579736e81a05125 drm/bridge: Avoid uninitialized variable warning
72b8dbf1e71e00b466764e4055860740904732af drm/mipi-dsi: Detach devices when removing the host
c19663fd2f1e2372d6ce226dc4cab1ce1bd59d3b drm/bridge: parade-ps8640: Fix regulator supply order
7b5b5b437e15d7b39e4a2ee8990e2ab0df53a1c7 net: wwan: t7xx: Add control DMA interface
30e2c2bfc1e605386a4b406387047da24455155d drm/dp_mst: fix drm_dp_dpcd_read return value checks
34c90820fe2b483b036223ed367741cf3cd07f8c drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
28063e59a10ffa9128a42e0fd621afabc8d828d1 drm/msm: Make .remove and .shutdown HW shutdown consistent
70cdbdc552c44cd9315ed4f6b953c80ca48c8662 platform/chrome: fix double-free in chromeos_laptop_prepare()
a9046c64bbc6dbef4e52f8e39bfa2307ea040826 platform/chrome: fix memory corruption in ioctl
e06eae56326e2c41a153fe11e13d76456f90cafe ASoC: tas2764: Allow mono streams
af1716dee9866f607f7cfcffd57ecc113b91e30f ASoC: tas2764: Drop conflicting set_bias_level power setting
ba8f2a876405a8406f1276e333ed99ea849669e5 ASoC: tas2764: Fix mute/unmute
e80620216bae3508f44cb83ce293782367e6d59e platform/x86: msi-laptop: Fix old-ec check for backlight registering
2575ddf70be99bc06f5f066c09245c5c47678527 platform/x86: msi-laptop: Fix resource cleanup
22fd1e362f41bfcad5abf71f904b4ed4d5f50469 drm: fix drm_mipi_dbi build errors
ca8e7d925ba37d62789f75a2dc7c862b868eec2d drm/bridge: megachips: Fix a null pointer dereference bug
62395f5314d424da9b8539d35d1ff2f248dce90a ASoC: rsnd: Add check for rsnd_mod_power_on
3435e383a2c26f5a98e5dbf4d718a99050148b04 ALSA: hda: beep: Simplify keep-power-at-enable behavior
baef0d3a0520587dc745164fe1b4949702ad3a5b drm/omap: dss: Fix refcount leak bugs
dab93e89c9d4eae5394bcdfa4c6408095d02b999 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
7c911ede0f231fea2b397ace2f36c1b9a799218f ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
5ef3aca694b3885364d49fd162156adb70a036cc drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
0ae696a236faebfd405c6163efc837fbb5a3da67 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
ff05272b1231e3263830caae1123d05f1eb6785b ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
7a5e9f7cf60a7f24e33fabb23b0bb815880bda54 ALSA: dmaengine: increment buffer pointer atomically
ee3ee491844bf425307e2dc2d7c848a68a46bf83 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
2b79c59aaf97c5b89eca2c45c4d522d34f524eeb ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
33daa06bb2b76015b0e186f43ac7c5ace281437e ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
b0ad290356678bfe4bbd06c9c129ecb90e47efb0 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
6f151628086a0fc20df80362bc35704fc2372232 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
0292bcda8917a915e5ed6320cec38fc550fde919 ALSA: hda/hdmi: Don't skip notification handling during PM operation
6765f5f2bdbce98fa705615b1fb7d3a78db6776e memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
75ad259bd8a07da5a8de22a3392d4fc372392738 memory: of: Fix refcount leak bug in of_get_ddr_timings()
e6dc26e28c17578bb4cb7b77ae8ce620a49f9102 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
5224dde9752db0fdea5ec5d964949072b8732e4d soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d6b43421e54981d2da2da522de5a72ae0bef5789 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
382062d1272501d6d8f6df847327578caec467a1 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
b5ac80b40fb6f0cb95d9f3ebd03224237736ee49 ARM: dts: kirkwood: lsxl: fix serial line
2a1f12623f626dbfe5833f29a4ac2c53b4cf2dd1 ARM: dts: kirkwood: lsxl: remove first ethernet port
7b7470dc3cc8db93a3d142059012dc57718301c5 ia64: export memory_add_physaddr_to_nid to fix cxl build error
a73093d0402b74a6816dc6e014b35e3b5822e881 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
4ee0c629e0cff3b975ab24730d4e8f65f66c1c83 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
325f81b73554efef58092ba0380e829e3292a5ab ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
a6de4905216072fbd6f7099850194472b77dd2bf ARM: Drop CMDLINE_* dependency on ATAGS
52355f6fbf13d92ca8fdb07c52da9dd3ba5d0bc0 arm64: ftrace: fix module PLTs with mcount
12d13e642861526be09b45e03c7975acaa94a1ed ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
49fb4354e95f8bf5473f1f4ddabed9203d8e073b iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
7314d637baab79fc34ecaa352ca4e2a8796baf5f iio: adc: at91-sama5d2_adc: check return status for pressure and touch
4ba77ef36c7d5f46dfe776787b0bd5bc1e780e8c iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
e1f94de250cbfe93d45a064cebfc785ea69f2076 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
388c67db1ebf096bc9f3278a68b92f4e6d64a0a2 iio: inkern: only release the device node when done with it
7c41f4f81308beba3b9adfb372c284e5313a94b8 iio: ABI: Fix wrong format of differential capacitance channel ABI.
a7e7218cadbc2f30df2949d0f50d58c658c492b4 usb: ch9: Add USB 3.2 SSP attributes
d41e584cb5df38de147b87550200d268826149b4 usb: common: Parse for USB SSP genXxY
ba5c68b59151ebeb9bfd7a642bd072b34918dbd3 usb: common: add function to get interval expressed in us unit
243bd8eaeb66ea6352e3d24fa0e5e54d5c27343e usb: common: move function's kerneldoc next to its definition
bf94171d6c5fa0a7d9274b8b5fe0144ba40f7f03 usb: common: debug: Check non-standard control requests
fcb8f32dca5de7fd40d79cc507ca6c48200c93f9 clk: meson: Hold reference returned by of_get_parent()
dfddd463564f4eda8de909f116c299c963c3b2b3 clk: oxnas: Hold reference returned by of_get_parent()
801dc39953b30d3054788eacb09b1f3e7ed85e20 clk: qoriq: Hold reference returned by of_get_parent()
ebce756a6b8e0fee8235efaa62505803ea5de7cc clk: berlin: Add of_node_put() for of_get_parent()
a808eeb492c8c0bea7af676182a9bc4d38baa9bb clk: sprd: Hold reference returned by of_get_parent()
bc5e08e9c0162d8df1b5dda3cc6e7eef991bdf0b clk: tegra: Fix refcount leak in tegra210_clock_init
bb33a834e39c2b4484d4c5017d18a68badf1d575 clk: tegra: Fix refcount leak in tegra114_clock_init
af171a94a76f450c475e3e1f0607145703328126 clk: tegra20: Fix refcount leak in tegra20_clock_init
dd3a9885634a99b62473997a34588d19bb505b7c HSI: omap_ssi: Fix refcount leak in ssi_probe
89ccb2880fc344a523bc62bd4b7453243a78fc58 HSI: omap_ssi_port: Fix dma_map_sg error check
11fafcd068b00889d5adcbc10f84cef55e9bccdc clk: qcom: gcc-sdm660: Move parent tables after PLLs
8811993c1bb6a66cdc0feb0f12226dfa45479a73 clk: qcom: gcc-sdm660: Replace usage of parent_names
82bd291b3cd4c781b56a7f9a4ea4f3d24787bb4f clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
b1beae6971ca00d7506070151a7d6a26c93308ed clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
21df2b938b1eb33b1507cd60c8d0c7d8504276af media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
eedafbf470f87132078aa760508cdd9e82044c5c tty: xilinx_uartps: Fix the ignore_status
73d1962c05a7055ba36e073d4e30dcd1934c1a97 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
41ab778b10460b0cad27694a881f1b35233230ed media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
57d2c9897d04a51e45f049f02803610960614b59 RDMA/rxe: Fix "kernel NULL pointer dereference" error
5c613a514c5fc50786cbc391c5d38c870e986ed0 RDMA/rxe: Fix the error caused by qp->sk
45e7be25ae2cfd49efd0381b0ed0d0f2fa972c8c misc: ocxl: fix possible refcount leak in afu_ioctl()
3db025b655bd9f1b365d61097bcbf0b1236bbf38 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
84189e46adbc7a9dfc48bc864b7f71e723325a6e dmaengine: hisilicon: Disable channels when unregister hisi_dma
31ccee01c2c261b4124345d2b3e5916a50a2ff2b dmaengine: hisilicon: Fix CQ head update
f80500a8dba5b085bec58e3cc278af420f551e5f dmaengine: hisilicon: Add multi-thread support for a DMA channel
46eb0556066cecb595a11c160b07f278bfdaa1ee dyndbg: fix static_branch manipulation
0ae2c543ed58c13036f2b8642cabafded70fb449 dyndbg: fix module.dyndbg handling
65175e109c5877c67d2035bbdf46f1f98d31bf58 dyndbg: let query-modname override actual module name
18b9f96a9f3762be7a2514c455376e2736f693b7 dyndbg: drop EXPORTed dynamic_debug_exec_queries
95c7e6686169b725a4e93a1c28baef2304ecd297 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
7328f43221001f43c7b54d3b913eb1606b069d3f mtd: rawnand: fsl_elbc: Fix none ECC mode
56aad4472132d7ff249472e92981f809cf1c2328 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
354ebd1ece26b14b0f77b29ec4389b3cc5b90076 RDMA/rdmavt: Decouple QP and SGE lists allocations
c05117ca843e369fa51d1bd74083fa3eae1f0d0e ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
7c70cdab5a59681e673259c722f6be5595d7ecd7 ata: fix ata_id_has_devslp()
4cd662faed23b9d038f27c85a768368e8b25e72f ata: fix ata_id_has_ncq_autosense()
b76a4167273df3ae8bdb341f937ab0432143b509 ata: fix ata_id_has_dipm()
155ac3717855ee23126ef7d55e35048456a6ab02 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
0519ff6e7d3bc2c5e240fc9d58c4692b8f7b7257 md: Replace snprintf with scnprintf
61aee46934e94ebed0479a2aeb9cb4cf61a4e6ae md/raid5: Ensure stripe_fill happens on non-read IO with journal
0754a6edf2736387805c68ae16594ef4401ac66f RDMA/cm: Use SLID in the work completion as the DLID in responder side
59d6b94180a808b98c8451661e0a79619e117736 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
3cf0c05975dc54f52465386e004a67b406683e62 xhci: Don't show warning for reinit on known broken suspend
b27e01e977a1255710caab2481c4c416db244873 usb: gadget: function: fix dangling pnp_string in f_printer.c
e3abfdc4e73c7ada2ea612a12cfa054e06f67c86 drivers: serial: jsm: fix some leaks in probe
e12cd2a5975468360d4e063d86ddc0f179855169 serial: 8250: Add an empty line and remove some useless {}
3d8360379c18a37bdd964def6b53938b8758e978 serial: 8250: Toggle IER bits on only after irq has been set up
55cc6991a086ea2fe12ec96327e564dafb34fbf8 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
cad7eed8baf00f7f2997a6fbd1789773694f9210 phy: qualcomm: call clk_disable_unprepare in the error handling
e0e9bcf395343f7feb31fee621200f318150c8ba staging: vt6655: fix some erroneous memory clean-up loops
fc6b6a15f187fdb1fe022c82608d6826f9d05ca8 firmware: google: Test spinlock on panic path to avoid lockups
80d5fdbe18de1e7f3583e1e696a2d17137bbbbe1 serial: 8250: Fix restoring termios speed after suspend
83dd9b045db537e457be98412166e20671db6930 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
63a99d9f433de7369e28a83634920b6272d392ee scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
48b284e394dfcccca93046c30c4791cb90f01c57 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
36bf5a1eccdc648d48e9f1241c2aefb7027c5dbd fsi: core: Check error number after calling ida_simple_get
eb20dc38f4b66d17bcb21bc10873f2eeac44aad3 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
2d42abc94f64fd118eaf4ebf0f1327b3c50577cc mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
07c054dc90500e7f5343a14cb1a534bfec8f08e6 mfd: lp8788: Fix an error handling path in lp8788_probe()
244ff7f6c14655567bbc7f7506ff605beaf14b4b mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
b602ab0ce2f464fa416e7377b40cf9abbbcfe1c1 mfd: fsl-imx25: Fix check for platform_get_irq() errors
aa47b21ed50864989bcd83b3a3441ae0da8ed379 mfd: sm501: Add check for platform_driver_register()
7c32e966a18530eb4cf7e93edd5a06801e209e88 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
7125143b7dc0de71137c2d05688ae00aa6317ea0 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
28d6996c762404d3d3d070043f6f10a27004fb9e spmi: pmic-arb: correct duplicate APID to PPID mapping logic
eb3d4965df3252092a6e6d5a3404bb4758fd68b7 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
21c1275a36c708b669fa0554f625e9d3b66eb0a8 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
b4740c167e4d8513ff74fafecbd52ecffacfb70c clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
cec242f9fc6409901b1c46663f8b176611acc811 clk: baikal-t1: Add SATA internal ref clock buffer
5c0441b4d727b2c2f9aeb948f941fe57d5350d94 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
dc8ebc477967046d450fa6fb58dead4d278a549a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7e1d0ea5d13708e60abbc1eea56156262c85df7c clk: ast2600: BCLK comes from EPLL
62e432a2242a83cf3d8007ea2a0beaa7edd2a381 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c8ab8ff4eb6e61c596f4cc288e8e92537971bd93 powerpc/math_emu/efp: Include module.h
65a99a64abab28acf89a0f52a2f2ec9a550e2a81 powerpc/sysdev/fsl_msi: Add missing of_node_put()
47cc8279df71c0ac4f0b1df50e7b77a5fed97392 powerpc/pci_dn: Add missing of_node_put()
9764da0b7057a7732d3a2b000cb7dfae4e98b700 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
169781ea4ac806158c7c514c78558ff2a167bb45 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
2757d9380dd7e6d02eed59aebd49125afd055388 KVM: x86: pending exceptions must not be blocked by an injected event
1137e056d9ecdd8cc2f0287cf4532d2bb27fac97 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
ef05b95522533b49c87a2108b731ec795601311d powerpc: Fix SPE Power ISA properties for e500v1 platforms
ec5525cd63890f1abbef16cc2c7a3563fd855de2 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
3fb15980f7a3c7fba95e3eda25c10975edb9665d crypto: sahara - don't sleep when in softirq
4b6a7ac836d27be3ad8d3bfae5dd97eb9ed5d13a crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
fa731b4b6df9fdd816a65c5586b091fa40c0ed03 kernel: cgroup: Mundane spelling fixes throughout the file
f9052efbc52527f1cb6b9849ebfaffb7e1ffd100 scsi: cgroup: Add cgroup_get_from_id()
95d5db11b452e3e21a8b9a5b9e7da5e0dcd140b8 cgroup: reduce dependency on cgroup_mutex
685f7ed5b04b8cba90f3acdae91ddf6cea26d7bb cgroup: Honor caller's cgroup NS when resolving path
c7a1f900948dca739a1c004c53c3f018677b365b hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
c38b50ffcb8aee70b024bf7c7b874d51e061efef cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
cdea4ca387234b2a2a74fd24d993b47aee6a8221 iommu/omap: Fix buffer overflow in debugfs
440115dc14d03c38844947206dad8094605ed4d5 crypto: akcipher - default implementation for setting a private key
7778f13e24a7d7c7560f67eacebc0d15224c888c crypto: ccp - Release dma channels before dmaengine unrgister
448effaa34530ead8a2fcd98d4ac169630447c58 crypto: inside-secure - Change swab to swab32
3edf2644191ebdb8ff80a62a0f1db070da37a3fa crypto: qat - fix use of 'dma_map_single'
1ab91f12b9b777e0b2e8e330912f2b2fd8004454 crypto: qat - use pre-allocated buffers in datapath
a7ebba848133501fd4e2ce66e51eb06226412bc2 crypto: qat - fix DMA transfer direction
ab9a98f53f0594baf19ddac172f2c98f1bc84080 iommu/iova: Fix module config properly
eed0b56ea34064082c0dacf3ef4b4ddef5c22358 tracing: kprobe: Fix kprobe event gen test module on exit
5088e24f90d504a239e5406d9244890b4c0293de tracing: kprobe: Make gen test module work in arm and riscv
82e2bc5825f42e8166d6b88cec6e517ddf9fbcaa kbuild: remove the target in signal traps when interrupted
541474372888ef94c0837f0717a38298d44dfcd9 kbuild: rpm-pkg: fix breakage when V=1 is used
b24f4cda419f598196c7bb818816a921f2311975 crypto: marvell/octeontx - prevent integer overflows
b94466535c54bf6da5f6fa6701b3490c0886a0fb crypto: cavium - prevent integer overflow loading firmware
8f9bc54dbd9982ca3d80c03616442d1bbf397ea5 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
673531e261a1d73cb447bc74ee7ad6d99f6806e7 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
170ac0e5796efe3798ee0ce6eda32790972d711c f2fs: fix race condition on setting FI_NO_EXTENT flag
0b98e1061a42cfc37fe31799319f467fd67f3713 f2fs: fix to avoid REQ_TIME and CP_TIME collision
1743e3e845a415bcf9ad97a201a9caa81dba7438 f2fs: fix to account FS_CP_DATA_IO correctly
483023eea7d1b49fb090999f1eae08630d78d02d selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
93403017a20e691b84ef52461ba59631a7137f77 rcu: Back off upon fill_page_cache_func() allocation failure
93356a106d9bdb8a2f8378a3947846f540432eea rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
c721ef853f1401b977d1f39dca1f4b2586ae3881 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
88d33eab4eee7bef8184e97ab7908d7bd21ea858 MIPS: BCM47XX: Cast memcmp() of function to (void *)
44468b59a4bda6e03fcf3b8dcd8d4cd4d21e434a powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
0fba93b811f3dd76f5a82e8dc4049440a9104207 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
fb75f50f20718f9bf861114e06dd5b0729d3904b ARM: decompressor: Include .data.rel.ro.local
738c0194c326f194f94026904b642a711cb9773d x86/entry: Work around Clang __bdos() bug
a124b9c17e5022a964f33082139284d35a3614d3 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
285c3e26fc35fbd0e3032d491baf9c0cf3ad6e7a NFSD: fix use-after-free on source server when doing inter-server copy
bea03dd43e7a0ac6f9f6e72939e8f69b1101ca2b wifi: brcmfmac: fix invalid address access when enabling SCAN log level
a1ae7b941d6f0a7085ea29431268dc5c1470b633 bpftool: Clear errno after libcap's checks
74701f5ce77711e4dd61e512b9b893f50ede2eb9 openvswitch: Fix double reporting of drops in dropwatch
7bbd09aaa6530c53eef74b8699899374498cf049 openvswitch: Fix overreporting of drops in dropwatch
fa995d5b4a5023ec15491c4ab68be557cbe2e321 tcp: annotate data-race around tcp_md5sig_pool_populated
16662c6fcd09ca99ab4ea9cd50abcabaf5db7c75 micrel: ksz8851: fixes struct pointer issue
3bfa1ec919954e9649cf33881053e6f54df09ba2 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
6442f06ddb12e9a61667731581c900995799051c xfrm: Update ipcomp_scratches with NULL when freed
d7a1a79634cca7170c3dcdf7f89fea8b898cc669 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
5947ac70fc34165acda50df2c57a357be1e59321 regulator: core: Prevent integer underflow
ffd28adce16a268c3401e67cd2d2c311746563f3 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
6c5b6e55de2512bfaa8ddb943e798ed5f60cde6e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
561fea5c22bb9dd5ed545817eba32d1e3021b2db can: bcm: check the result of can_send() in bcm_can_tx()
92a3fa3179f90a90fe862ca530c10edca558d670 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
c6b90b90a9ccd757a287d6d65275984fea01c2c7 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
2fcad5ab201dcc92c0b1b333bd51b975f4019c5c wifi: rt2x00: set VGC gain for both chains of MT7620
0f81e5708cd6b6dd7841baa73a349c7db90ac274 wifi: rt2x00: set SoC wmac clock register
c565c52e88a19dc74506868646f0a779e9b96d06 wifi: rt2x00: correctly set BBP register 86 for MT7620
df81230361f17d0b312cf155c8f64136e51e779c net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
c8c3547e63c68b452503fcbe37eb386661d95bc2 Bluetooth: L2CAP: Fix user-after-free
d18f7f5c8dc8cbe6ef7560e2d1c98ddf976ceb82 r8152: Rate limit overflow messages
847a9f4e0998279f418faba0cb7c181b240b8734 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
49ae3fab7063b6ac3efc4bc3389f2fcba705ba5f drm: Use size_t type for len variable in drm_copy_field()
144949477013111bfbcd519e1085046c45a6c84a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8fb3ab8c5573b5ef6883a2cc52e44bfdccf841e1 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
4e9bc71ccc7f07ae0c6bd7b7aa4181ce5138a957 drm/amd/display: fix overflow on MIN_I64 definition
dda3c909c942f02a6f4678c0dac847d40c37f9ed udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
ba720a73912a71a8a61e0d2089d60e1f96ffc9b5 drm: bridge: dw_hdmi: only trigger hotplug event on link change
a5ddcaefd10685da8385847a46847593d447ce5f drm/vc4: vec: Fix timings for VEC modes
c96a5b1ffc7ebfb47ad3ca35701f58ebbef9b3cd drm: panel-orientation-quirks: Add quirk for Anbernic Win600
107812ecd8dfb25b64af55e4465ef79d5db91d7f platform/chrome: cros_ec: Notify the PM of wake events during resume
0ee1c6ab93a11c613b7e3d0fbc0b41a2edf6b911 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
c969e4ba9605da474ab862c94acb9d0fac0e56ed ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
bfc874ad5fd38e5808d54aefa0ee908666e1c06f drm/amdgpu: fix initial connector audio value
91f3470a61ed6ac5f080cf222ec7266988b585af drm/meson: explicitly remove aggregate driver at module unload time
e39f0780d78722c233a641f7c2d9b341214aa921 mmc: sdhci-msm: add compatible string check for sdm670
7cd906371162dcddab8ba3becb23399f7b9cc65d drm/dp: Don't rewrite link config when setting phy test pattern
fa3f393519503d7c3275692e2a52028edfcccefd drm/amd/display: Remove interface for periodic interrupt 1
3405c24843fe24e1c5d6044b15caa5503eaf0fd2 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
e876c3281ec08ab6101b86a36059cc1759da4677 ARM: dts: imx6q: add missing properties for sram
ed8a9e6735a8e3ee65b0e81391789d9d7acb3dea ARM: dts: imx6dl: add missing properties for sram
79c61ebf936cf76b5dc403f8926271da4847f61c ARM: dts: imx6qp: add missing properties for sram
6a1639c793e9d42cf610d08b8393793aae85a983 ARM: dts: imx6sl: add missing properties for sram
cfd17ffe9f7d5ad6e22382ea31267c91d3f5aa45 ARM: dts: imx6sll: add missing properties for sram
1f841a84863ac73906be0318baa6979697ee2486 ARM: dts: imx6sx: add missing properties for sram
1939120f4135f3083a7443546ea37a37a478d2b4 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
68cb1644ce871df5ed4b7484b34af43cf69bf689 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
13a9f14853701331b53c0f24fa9ab59184477d22 btrfs: scrub: try to fix super block errors
254d7bd01d2119c14a95741d34935b44d01f42ca clk: zynqmp: Fix stack-out-of-bounds in strncpy`
7bdfc8ee72b5cc7f564dec4236979ed3becabaff media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
33e34dbd1dcf2310c8e47a800c32a10fc7f2550b clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
bd4e1f497bd346ddc63eca0f0a1db64538ae72c3 usb: host: xhci-plat: suspend and resume clocks
f2780debd220e670c7fcc2b66f05af1b3be1b6b2 usb: host: xhci-plat: suspend/resume clks for brcm
80b04d3c2def53ea627e4a4bca2252a0e0435cd0 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d6edf2d06de3a8cbcde2470c350f4cae2d759ef8 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
6555ad8f05999b9ffae4a315790659300d944ae2 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
b29924eddc29f7ff8656eb6f8e82608eb8d096bd staging: vt6655: fix potential memory leak
c8ec6c3a4ab37cbefdae524dd6c3ee55f273ab48 blk-throttle: prevent overflow while calculating wait time
2fb9476dfd09aee7cabf1dc44ebe99c6ab9437ab ata: libahci_platform: Sanity check the DT child nodes number
5dad26674c2776384410bb064623d8be76b6a8dd bcache: fix set_at_max_writeback_rate() for multiple attached devices
0922cf22fedc640c982d295a4415dbec1b892406 soundwire: cadence: Don't overwrite msg->buf during write commands
c08730c0c1afc23b9c9fc9fa6c30dc5ee06d122a soundwire: intel: fix error handling on dai registration issues
a74d7821ba42788d53cb98cb7ee550cbb28abba3 HID: roccat: Fix use-after-free in roccat_read()
652c33b4ccb1b77c8ee65a76cd91df08a1d44cdf HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
f520a4a6aa63f2915d98170b0714d238793cd337 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
deb5b209fb60ba49a7cadf96136db4b3f9605289 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
b050137de8187ce7a69931f4aa36b4e090e84e9e usb: musb: Fix musb_gadget.c rxstate overflow bug
341e1f617cf024c8c87226979236568d801121df Revert "usb: storage: Add quirk for Samsung Fit flash"
266a0843a82cd8fad70025a38d8fd46586fcb804 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
596b7de351237c655538440da34b99539811a783 nvme: copy firmware_rev on each init
9d6552d2838f3ff6e22971a6435f551ca0b9deae nvmet-tcp: add bounds check on Transfer Tag
1903ebcbff16650b1f05534ed57473662089e304 usb: idmouse: fix an uninit-value in idmouse_open
652341a7864cc63e1e07dbce291b416f350e9769 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
a25f738720f7b1fcaf9cecef6fbc58cfb3806cfc clk: bcm2835: Make peripheral PLLC critical
d2b1ff9d8cf6e3bb724074d1314728f0f81ff65c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
9ea23a6335f4f070506d44a9c8d6f0dcd01e3376 arm64: topology: fix possible overflow in amu_fie_setup()
9633e4ce4347eb36ffb2e6f7b616c624af1000f7 io_uring: correct pinned_vm accounting
e7f899011b67a5a24b31cb274ec1990b53324f8d io_uring/af_unix: defer registered files gc to io_uring release
37a068530e4a6a70c6c05b7beb7bc4266166a505 mm: hugetlb: fix UAF in hugetlb_handle_userfault
671d7e8b1534201fb0c7abeeaaf9553c0a51c6f5 net: ieee802154: return -EINVAL for unknown addr type
920c90169c9a46a7d09e1424aa03feb8d270f81a Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
87d8f2aaf882dec6fd9ae21fe3f50e879cc926de net/ieee802154: don't warn zero-sized raw_sendmsg()
2df9b7c103a4bd355951614a97a0fb6b7a92e37f net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
98ed54df73ffacfbd8874487fb0555fe397fb980 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
de3b56c3c9155879ac74691eb7802ce5b155a227 Revert "drm/amdgpu: use dirty framebuffer helper"
66e6edf13a9f43893a98465d19b515adbf252ad5 ext4: continue to expand file system when the target size doesn't reach
9bba9c25ce4aad92cee7f0a6b4e10d7c9a437180 inet: fully convert sk->sk_rx_dst to RCU rules

--===============0096837942040229288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc8285a54fa2-d44bceda11a4.txt

23ea46cf6dba3edb74089e7ef842fbd03ec20685 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
3a71ca8fb8556ca24ff7982283fce6b038b7c312 ALSA: oss: Fix potential deadlock at unregistration
12d94b8360220ac658a12d988a37ac04003ba4a6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0e6753e5bc07aa980fc522d9fb756013b372c56f ALSA: usb-audio: Fix potential memory leaks
5719cc7bc9a0d4ba4ff1dbe9a498fd577db16b81 ALSA: usb-audio: Fix NULL dererence at error path
66229d433d2777ebb948e1e1ef74307a43ba0fb9 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
e77efc2316ca74e9165908dd7689ec85b88acd6b ALSA: hda/realtek: Correct pin configs for ASUS G533Z
566c99ced5eb49a5c8ca71707c5a862324952b92 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
d0e9f36ab49da9458628b3fb827df39162704469 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
155db290b857f9926b08be2db08704e6ebf2a905 mtd: rawnand: atmel: Unmap streaming DMA mappings
3188df4d2c1aac12f790f3d5b9df7fbadcb1d715 io_uring/net: don't update msg_name if not provided
fae7e2650f419b84dca1b1dbc2af90dee8436e8f hv_netvsc: Fix race between VF offering and VF association message from host
54b4cdf4be509a12f201bdaabcd9606771674528 cifs: destage dirty pages before re-reading them for cache=none
8c910293f180e438eb18fb152fdc2c91e205e309 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
5aba962614e0af655d2b2843368d478811725951 iio: dac: ad5593r: Fix i2c read protocol requirements
0fe9b925ff3b5ba0e9ae601d29c7fd1f018c8137 iio: ltc2497: Fix reading conversion results
e960422d2338ea1c957a733c526da70469ef51a3 iio: adc: ad7923: fix channel readings for some variants
8136c39a4861278d61667fc824c4cec1692901b4 iio: pressure: dps310: Refactor startup procedure
4bae1f3eacf18f7c4e95f74388d4dc30bef939af iio: pressure: dps310: Reset chip after timeout
af06efd0c74bce0f5f160c2f9d7a15b8afba1bf5 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
a1a502a23cfaad0b42564638c15ddd3ccb684f96 usb: add quirks for Lenovo OneLink+ Dock
f12840df6f868302def1a5a180e7d85433beebef can: kvaser_usb: Fix use of uninitialized completion
f9cca44c5f5b99620ec5b1aa9c76980a64f1de4c can: kvaser_usb_leaf: Fix overread with an invalid command
e25a30811130a8770f63431cabfb06fe52daf265 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
086d329eca4233ec4a77ddd6072db7b7c13d2416 can: kvaser_usb_leaf: Fix CAN state after restart
411c04e847e715533c6070465a6c46d51d05a783 mmc: sdhci-sprd: Fix minimum clock limit
77e48724cf23f103dd45f490044fea023598c7d0 i2c: designware: Fix handling of real but unexpected device interrupts
3ce57d159819b4397e05159a92fcc3d7129cb3f7 fs: dlm: fix race between test_bit() and queue_work()
4f64e6fbed1442fb2b3edad0bef1e4e108ee6ae9 fs: dlm: handle -EBUSY first in lock arg validation
13e3450a1e56d098e6f3d1fdaa4d556222b45ba8 HID: multitouch: Add memory barriers
99f9036cae3121cfc0a89c49f5f24fc86198f955 quota: Check next/prev free block number after reading from quota file
fe84ae4bd2e2ae7492b0d04f7a1f87869fae63eb platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
fa43599e2941fc9f19f295f9b5ace9eaf903e7e1 ASoC: wcd9335: fix order of Slimbus unprepare/disable
a535a6a7d2de263c3627844fda28550d3c72a85b ASoC: wcd934x: fix order of Slimbus unprepare/disable
9355334f0d7aa2dd9b340eee6aca5258a891385a hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
9a81af5da4655122ad92f2798b89be0600e77f37 net: thunderbolt: Enable DMA paths only after rings are enabled
f41811f0baca331e34127034711ad47479094a34 regulator: qcom_rpm: Fix circular deferral regression
7643ec9b26010f36598269e59a8e5d22fb73ec75 arm64: topology: move store_cpu_topology() to shared code
532c61edfeb895fc934e2067518232849931c928 riscv: topology: fix default topology reporting
b12a0568da49395af48ae6f07e3a55e5460d3e9b RISC-V: Make port I/O string accessors actually work
e020d828868097f37f634394d2ff3e8db4527bac parisc: fbdev/stifb: Align graphics memory size to 4MB
c32d1902b3271be4963739eaead94f6d5f6406aa riscv: Allow PROT_WRITE-only mmap()
8f9cdb3073598836f342645e7c82e165d3ce49d6 riscv: Make VM_WRITE imply VM_READ
385155683b07489321bb05885d94320ffdb3a258 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
6cb45ff35c62e7eeb83d40d3735244b0e4c6c82b riscv: Pass -mno-relax only on lld < 15.0.0
71278fe72ea0eab7cf6041cf630c80049ed6101a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5d201ac801e941520ce4f7a58db62bfd53f9a6be nvmem: core: Fix memleak in nvmem_register()
dd27965917adbabb6a846b4c3a6b2c1bb7a82e1a nvme-multipath: fix possible hang in live ns resize with ANA access
f12fad8481fcdefefa16c73b7dfe1202eaa2e74d nvme-pci: set min_align_mask before calculating max_hw_sectors
1e3314119cb6b502928ecb50296d8881f3df1210 Revert "drm/amdgpu: use dirty framebuffer helper"
c3973b19041e7c010baddb8f86dbdf63347e8fc7 dmaengine: mxs: use platform_driver_register
9c8e9bf24e1b1b2ace1a7e467e6c072f3524ea9d drm/virtio: Check whether transferred 2D BO is shmem
bc4075946222633fa0bda36c9abfebae1083e73e drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
a35e9e90d21699b126ccb62e44f528c32d514580 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
9ea613db95a0c4221a464d3031151494613325d3 drm/udl: Restore display mode on resume
a9422d7d5c2cd433c779299d27fea61a42ccf06b arm64: errata: Add Cortex-A55 to the repeat tlbi list
db54bdc546fb9286af28b4f30bc276ffb6032b54 mm/damon: validate if the pmd entry is present before accessing
47f7d5bb9af9f03349b6460162068bf3171ffadc mm/mmap: undo ->mmap() when arch_validate_flags() fails
47c4de1ce7a4040804692e1d5609fceda1d0ca0e xen/gntdev: Prevent leaking grants
ec1cf32c443a1bfba0b65df8e4c11617ecd27dd5 xen/gntdev: Accommodate VMA splitting
0fbdcb9c91b2e4126c09b5966e673fca818f46c9 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
297b598607704a40f852fa540a0a314d0ce61931 serial: 8250: Let drivers request full 16550A feature probing
c57427f356a5014177db9b733df32c18fd2cdc51 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
3385d71f61cc129ac0cee9ddbdfbb444f9c0c3c3 NFSD: Protect against send buffer overflow in NFSv3 READDIR
db2aa20abe4211fc88ea41d12eb2e4d2cbe8133f NFSD: Protect against send buffer overflow in NFSv2 READ
b2e38c60a309b6528fd01c0682d9dd963929bfc7 NFSD: Protect against send buffer overflow in NFSv3 READ
1f0eb36bb66e851bbaae918837b55e8813227918 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
b08825bb24cd26b313d7058e3403aa19f0973f85 powerpc/boot: Explicitly disable usage of SPE instructions
65f2558e27334e62d872087e233123eedd6b8900 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
a318985d66df29a9724ec4a33aff31b4b16f9062 slimbus: qcom-ngd: cleanup in probe error path
21304ce75013b601c2f6091cc5e4ef10865d0940 scsi: qedf: Populate sysfs attributes for vport
e3218eb7ec43732e1f876977368fe5e81972a436 gpio: rockchip: request GPIO mux to pinctrl when setting direction
574f27c9d272cc6b6ffd298182d4ac4e67bd6477 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
421f7683450233333eb4f8e38e43a6f00baf62b8 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
cef750288099a2f5864adfef386fcbabf170d260 ksmbd: fix endless loop when encryption for response fails
f182388726525cfc853875bd00261f5ca1cb30fe ksmbd: Fix wrong return value and message length check in smb2_ioctl()
49be2bf2e49a78f76ac135737a350ba7b865c15a ksmbd: Fix user namespace mapping
67b03a04a1d497ad48835eba820794f981be0d5a fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
061e8136c2bb633413903f316b7eefaebe8ede34 btrfs: fix race between quota enable and quota rescan ioctl
2db23dd03e13c47138c1211ad4bab262668e82a9 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
2a728ec6d23adaefcc947a807ac6bd031efdb3bc f2fs: complete checkpoints during remount
d9d40749f656a1c5118a117be3297bd5d13f9e19 f2fs: flush pending checkpoints when freezing super
954ba87510ed40a8eebbf31df2325386517d21ce f2fs: increase the limit for reserve_root
484af14db93d3b7fc700cc6f495ea92d71bb13f6 f2fs: fix to do sanity check on destination blkaddr during recovery
b07eb1f5ff0496ea5d925a80fe5e66422d6f9b77 f2fs: fix to do sanity check on summary info
fdfa747b5e1807589af72c0bf14e563b74a8d60e hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
b7d4cd845b20bc6268b67a145a5e823fc96deb21 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
9718043d6b0278c981bd994084204bc5a4cfdb48 jbd2: wake up journal waiters in FIFO order, not LIFO
b661070e3a8895bd0abacb59c1f0539e67e4a6e7 jbd2: fix potential buffer head reference count leak
b8b98a1d14e2ed2fd7a1c36ce01339ffa3a00b65 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
2b12ec13a7f112191930251967459552780077b8 jbd2: add miss release buffer head in fc_do_one_pass()
72055f77018679f2cb6e1441a377ea183b62ee5d ext4: avoid crash when inline data creation follows DIO write
05321870a70d26a74b7a553489640eff35f5e20d ext4: fix null-ptr-deref in ext4_write_info
529fe65f64e80e65e700d8849912eb146b2759f4 ext4: make ext4_lazyinit_thread freezable
6847c199d028ae12ac7024927461db0f64244ec6 ext4: fix check for block being out of directory size
94f7f9dd38e28657aa03d2fabf3dd5ea6b521515 ext4: don't increase iversion counter for ea_inodes
409e7eaf24c4aca77ea03f491aa717ee7067ec7a ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
4050c7dffdb7c55eb81116f6b2c7d73b63e535ed ext4: place buffer head allocation before handle start
1c77284eb3fb235b960c6aff2dfde59ae4067a66 ext4: fix dir corruption when ext4_dx_add_entry() fails
a36e6a87a643f0152a6cc531ffc8ecc4e3c5882a ext4: fix miss release buffer head in ext4_fc_write_inode
7cb8e0a7197d8fb21169a01325707c795ce47617 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
bc8f723d45266372dff08e21040274178a9834b5 ext4: fix potential memory leak in ext4_fc_record_regions()
3d4108a74c78ff65a0d16be7f67530457c4ee4a6 ext4: update 'state->fc_regions_size' after successful memory allocation
d4188b416a11555d430459cf4689c0c308ddcec0 livepatch: fix race between fork and KLP transition
a5c83e75b8836c8c4852ddf7e75ead35b351decd ftrace: Properly unset FTRACE_HASH_FL_MOD
de8802a3bacae856e308e35d90432093d53b3d3e ring-buffer: Allow splice to read previous partially read pages
8ea956d7fc544d52a5aa0639c4e6d045a5222845 ring-buffer: Have the shortest_full queue be the shortest not longest
b28754500ab92abe8f2a349275f10918b6aa4dc3 ring-buffer: Check pending waiters when doing wake ups as well
8b4be908ef9fb1c5e16c017a1af29ab595c821d8 ring-buffer: Add ring_buffer_wake_waiters()
290f07a8abece7627fcd80688e3f27f387f8e2c8 ring-buffer: Fix race between reset page and reading page
42c9b5011c79b2590c4e16d18478eff967996068 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
1d9ae1ec5d019ad316f24b615abe29c2ca733a35 tracing: Wake up ring buffer waiters on closing of the file
cb1652244e22daf99757d63032d7705f86ff4995 tracing: Wake up waiters when tracing is disabled
82f27f375dcab970e5647676dcbe4a62b2a7639e tracing: Add ioctl() to force ring buffer waiters to wake up
575ff8f21cc9f51a8272ec2da3cd5291094cdff5 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
ab6f678ef1359b39d5871a13e1b9426d16d98cc2 tracing: Add "(fault)" name injection to kernel probes
8635972b5027c8ed0d1f4e32b8028b9f6e6c2076 tracing: Fix reading strings from synthetic events
5d7cda532f577a971612bea9d9fa3bca099872f6 thunderbolt: Explicitly enable lane adapter hotplug events at startup
45eb95cc8a382f339d910d596a8687c64d17cd8e efi: libstub: drop pointless get_memory_map() call
cf4c679a9a0c376c9a8a434a31083f9b2f4649ec media: cedrus: Set the platform driver data earlier
a6d4cf4a99807112032d381096382ea12c4fab3c media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
7c222cbeb807a7863a2c27feedad60a93a3084a8 blk-wbt: call rq_qos_add() after wb_normal is initialized
4b3e51fd093d1a09a347a3008ef85b0406225f9c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
7dac2d42f2c97dd585e967403c88a4f3af06005b KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
29741d0797fc72079c65765965b9a62a6a193d55 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
d59b683aa590ff4cce2c2d5f2024585b62aedd28 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
f51995346dd1125362e426794cda830ee47fa82c staging: greybus: audio_helper: remove unused and wrong debugfs usage
8153ee53e0235e3545d2a21d4b734838ee8d039b drm/nouveau/kms/nv140-: Disable interlacing
6fd0a798f3d6c366ab7224a2eed9f2ef4da21ec6 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
26bcb144806565d1f15134a53aac1b645618d6f3 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
f61b33998eda03bbef2931d9767c80777ca782b4 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
ba7fe81b4cbe734d84e3bc7fe4539ddda0dc7b4c drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
9bba99347ea5b6e0f0a5c37632e9932d54b8d444 drm/amd/display: Fix vblank refcount in vrr transition
d32665b3d53e58efda278f08ff48c5850175d7cc smb3: must initialize two ACL struct fields to zero
8a0152f13b0801ef3032fc1e3cdd22750d577183 selinux: use "grep -E" instead of "egrep"
e43bec5b56731703b63f6f4d3670d1ecf37743f1 ima: fix blocking of security.ima xattrs of unsupported algorithms
0994862376868c4cf20a49b0455877638e25008a userfaultfd: open userfaultfds with O_RDONLY
154415ecf2053825be92b644a864a5885e85cec4 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
c72559c00b7b828a2045f6b43892dbb724004c25 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
1e19c31d4a55d010ba10beadc7e3d4f4ab44e3e2 sh: machvec: Use char[] for section boundaries
7d745fb57b999407b7bd7d7ed90d6a9250aa982d MIPS: SGI-IP27: Free some unused memory
345665e621c02b5c62008fa74540dd7e1ecb0230 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
5025d909d274f8a69f4a5a768abcc889d943012b ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
14968d7f6aee4b7323d35fe076173b2d4b3716f9 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
791ae7e92019a3886e173c63ffaa308a2f046e5c objtool: Preserve special st_shndx indexes in elf_update_symbol
6ec363e167c16f75449f23645ce85701c49e3e74 nfsd: Fix a memory leak in an error handling path
c9f8913e72f9015e84677feb8fc5f8b32dcc0401 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
51cda7b97a7351e086fb8c405a46cfe68a4f087f SUNRPC: Fix svcxdr_init_encode's buflen calculation
509a8a4d34b9cf5f5a2da08e1275d3f915542ca2 NFSD: Protect against send buffer overflow in NFSv2 READDIR
bf0aab4af793e3bb186a41f4ff809243abff13c1 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
11f056c9f36c4b522d09796f5303687a206efe94 SUNRPC: Change return value type of .pc_decode
4c790cd615d4df9d4eaca9360267fa696402f872 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
5ddc388b6324d5a02751fef0b8e330f4f03c40b9 wifi: rtlwifi: 8192de: correct checking of IQK reload
cb0b22fe97fee480291c50e35bc078d93492a554 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
d1f9ada053418f7723f12180563fd1ccc73fa564 leds: lm3601x: Don't use mutex after it was destroyed
7604b129f9c9cc184b6a6c2a7ccdd41a07e4878d bpf: Fix reference state management for synchronous callbacks
17e14d245b836b0487d600451b1049e0758c44b8 wifi: mac80211: allow bw change during channel switch in mesh
ff828a7ee09fdf782e4718a27c8859c5c3a04eaa bpftool: Fix a wrong type cast in btf_dumper_int
5ec560b37196a677998e83104ddd5b8f4a262860 spi: mt7621: Fix an error message in mt7621_spi_probe()
46943c8d4c9e9bad15e463b147fb3ed57d1df743 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
f5fb07a5d3ce676d34f1f2a8cf93f68d32ccc245 bpf: remove unused static inlines
1ad089d3a1dfdcff880f7f26816ec8e1fe581172 xsk: Fix backpressure mechanism on Tx
376c8a1cb824853872f37c64d7ce52e62be34372 bpf: Disable preemption when increasing per-cpu map_locked
75f2064b525e37786ca0f9b7706058202f25fad0 bpf: Propagate error from htab_lock_bucket() to userspace
8a2efef35c6f088d0333b90af85c2ecd45bcf0b9 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
2ce1a349fcd55f28aafeb19532711293c41a0840 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
184e93d88898895f20865731a398a2274c5a31c3 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
03981394de986ac409df29750ba31be40ced2560 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
30e9b1af39a995ae1a052647f6c72b53d087d729 selftests/xsk: Avoid use-after-free on ctx
a44eba5342f8df2a6d718f21f86102548ffd809b spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
d55b158f85450fd8ead1f25f270d9f5fa71460f6 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
8c1c68bfb0db8202cd1992c1eadc83946c9fb43c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
0f8fda920489878ca06db64526538ff3f409b031 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
953f2f281f36e3d36d7c0021021350d097f8b8c9 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
2faa80e2477177cfa70d8b0410b15fc234bbbe07 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
716ab1b9f449f0d47688a5e0b368064c25605b27 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
727cdca1455512bc7369cf5c4cea5fb253364f47 wifi: mt76: sdio: fix transmitting packet hangs
e80f870244baa8e982b9b1c074b4d96bff702f1b wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
a2458e6d18cfd8f80dc3180d1358c1defc2612b9 wifi: mt76: mt7915: do not check state before configuring implicit beamform
aad98727db6e69ccc1d980bb6a16aa0a7f6512a2 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
08a90f9b2b7f2043f6c37613f8151c1dbc6355bd net: fs_enet: Fix wrong check in do_pd_setup
e3de63d68907118024e936a53a0d0dec6776f7c6 bpf: Ensure correct locking around vulnerable function find_vpid()
6aa79336031e82c834d89544d2c957bb2059d5d2 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
afa63ceedbf271d748154f1d84442aa81528d2b1 netfilter: conntrack: fix the gc rescheduling delay
b7bd64bbfdd7686782e2cab0475255b41e03acb2 netfilter: conntrack: revisit the gc initial rescheduling bias
2258a26373a3d75019610bdc3c2e3015d4deac73 wifi: ath11k: fix number of VHT beamformee spatial streams
b34a5796896c9332c28b35024378d109bc6a72e4 x86/microcode/AMD: Track patch allocation size explicitly
6895b271007cc2fd7ae5cd92f4112d49b76017ad x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
0ea26201b29b18cda7f17f7197ccf4a2a3d852c5 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
b9b9617c49128f4c24c5bf3c6a5855cdb43bf6e2 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
b1a422cfb14b075c6baa95f41182631dedc436ef skmsg: Schedule psock work if the cached skb exists on the psock
73718a4b282ea3e6101a736f3b8f08d01ce76dc5 i2c: mlxbf: support lock mechanism
5efa78897f08117be572256667dbaba7b76c1039 Bluetooth: hci_core: Fix not handling link timeouts propertly
4af3ee21446a53eb0b72da7cbd541d801903b211 xfrm: Reinject transport-mode packets through workqueue
c09ec3a292ff4f0cf32f4cf9b3e35f507519513f netfilter: nft_fib: Fix for rpath check with VRF devices
574c1dc2348ddfc77cd7303f49aafd69aac089f5 spi: s3c64xx: Fix large transfers with DMA
611c54f9462cd0606577b94b6105ae4c089e0111 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
7c8551caedbe85b65a3b4a389b2f1cd403520a6f vhost/vsock: Use kvmalloc/kvfree for larger packets.
97e0e289e2902ceefb649588ffef70ab1c74f32c eth: alx: take rtnl_lock on resume
8376ccc9eaa421e514b0f560d011b937c387b3a4 mISDN: fix use-after-free bugs in l1oip timer handlers
dcfd031fb6ac189ee17bad0bb39dabd13d7f907a sctp: handle the error returned from sctp_auth_asoc_init_active_key
3354d63960482c96147104eb4916a1a4984590eb tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
11dc74765e7c52f088342bb2020c3d09719d040d spi: Ensure that sg_table won't be used after being freed
d2e6a901006bd44c51ea352f90ac909eb6bb7fd9 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
657eedaeb702bfe537081fb829a5bc11692f9d4b net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
9bc511edf69b422e7cdd72dacefcd80f6daa1fd9 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
eb1eba30afed18f656c882054a6fe40f094706d6 net: wwan: iosm: Call mutex_init before locking it
394f14040028a9a76562fb1fb4744f53a19a7d02 net/ieee802154: reject zero-sized raw_sendmsg()
fda40bc41d6737d501a3ec562c8dafceca8383b4 once: add DO_ONCE_SLOW() for sleepable contexts
7db9d71418ec9f4403d9f6190631d035a5da908c net: mvpp2: fix mvpp2 debugfs leak
721f85f62fed081f04ea6b0916b2097ca4e441ff drm: bridge: adv7511: fix CEC power down control register offset
bde94a7ee53c248278e79ff10ecc7407f659719e drm: bridge: adv7511: unregister cec i2c device after cec adapter
0c5bf5d746a85e48d4c405bdc462454a114e58d1 drm/bridge: Avoid uninitialized variable warning
6c8394679bc1660173b54a7e887b14e602878e56 drm/mipi-dsi: Detach devices when removing the host
679121f14572c2d6b700c68ed2679977c1a26f6f drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
7d90ac91632b87490842f593c95ca2ca652fefa1 drm/bridge: parade-ps8640: Fix regulator supply order
0aabecd23e6770860121c2c020ff1b98dc351999 net: wwan: t7xx: Add control DMA interface
3249d797e14d3adedd9876b9d87a0ad52bbaf7f4 drm/dp_mst: fix drm_dp_dpcd_read return value checks
78c4152c6325850140b493f1dcdc0a9c22fe2175 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
1423940e25781d5e839e65675291e93add80d5b0 ASoC: mt6359: fix tests for platform_get_irq() failure
fd6a6f447f51c7b1bb9476dc107b1396dc6dd890 drm/msm: Make .remove and .shutdown HW shutdown consistent
a95a9e61993e1cab8149c1294080f8b5d63b7fc7 platform/chrome: fix double-free in chromeos_laptop_prepare()
ad07ba5c8571b9087ad3e1c11e29678f718852d2 platform/chrome: fix memory corruption in ioctl
91e2825577c14a5f85bdf7132ded6915a0da80b5 ASoC: tas2764: Allow mono streams
6ed1d90ead8fc931f4ef929fab51c2e666c2fd35 ASoC: tas2764: Drop conflicting set_bias_level power setting
0b2e9c9dcb56a18c079516095e1c61ef8b901743 ASoC: tas2764: Fix mute/unmute
325851df4e5ce3ef914e1564513aa0f3cfc482b3 platform/x86: msi-laptop: Fix old-ec check for backlight registering
4c27abce3319f60741511646800c028f1497258a platform/x86: msi-laptop: Fix resource cleanup
8ef7101fb260989ae6dbe396eedb527795aaf1d4 platform/chrome: cros_ec_typec: Correct alt mode index
827523a6165c8999ac91cdac8611d2713f15c8a1 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
b30291cbf3521922eea75ac477ca2b6cacea2239 drm/bridge: megachips: Fix a null pointer dereference bug
5bf0ffa13cd4b95009548a26610aa4ee5cca33f0 ASoC: rsnd: Add check for rsnd_mod_power_on
63784975da4bd3fa222529758b03fe1bd20bbfa5 ALSA: hda: beep: Simplify keep-power-at-enable behavior
3750b58fd524e5b3d39816a2ef8cf9a193f4238f drm/bochs: fix blanking
7409f89d7041ecf6a874d9f2d941ca0ae35fe331 drm/omap: dss: Fix refcount leak bugs
e3735b4789a219fee23486e8feac2218ab18e6eb drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
929b9aa65e76113d9504813bdf366a44b512ea70 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
0af967554737e0881f51da863f50ece9d74daf08 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
7dbc667f048d27d3a51a07c759648c4a1948a1c1 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
33f203681fb30cc83e72900f76e66b96f6d4980a drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
8c3eafb923b9dafe5190d0f5fcb7dd6c76076267 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
4389a2841e54a0083c16090ca4a041cc5b88a1a1 ASoC: codecs: tx-macro: fix kcontrol put
92655d63924dcab4fc2665117c12095f05880632 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
66f1a5914c004ee9ab230deed3d2d44bbd571c72 ALSA: dmaengine: increment buffer pointer atomically
13ff91e2e4659a80f5c9f1336d0cface610a840b mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
485dfa176c573a6a9cc65d6a7a2f50cb95e144b9 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
420dbdf107fdb762f415d72e1d0a8ed4c543c563 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
5cd3a6ef7edd5b7ab69160bad604abdccc2e11c6 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
e5e09bdb4bc0e870ae7b3b3d8657f10542bedad0 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
0bf22dd72adf517a0c5aa9f889b642c4f2526749 ALSA: hda/hdmi: Don't skip notification handling during PM operation
8a9a1e8e32166685ad497a0213b5bd7e07c57d7e memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
753260c5abeccaac94014c9256d1ec2905a16362 memory: of: Fix refcount leak bug in of_get_ddr_timings()
5c4d9a3697ca41e045c3bf520874c9fae021acba memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
e0975accd69a5bcdf2def286e7bdc11d5b133860 locks: fix TOCTOU race when granting write lease
0aa8fe2b0f1a5fe54e91471fb19adea9a4692ed5 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
904e668eb66eeb833fc80b8ce7410faf799f9160 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
46bda8d4d438aea5f3a8623925d1aa5978414f7a ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
421f977d4a0d2519d9ffd9e24d88c77be61910b2 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
aaa25c8ebf11c7988507e7866b39ed46e1b34d65 ARM: dts: kirkwood: lsxl: fix serial line
4f46dbb93a63ec61e945c5b7fb214a3033265e71 ARM: dts: kirkwood: lsxl: remove first ethernet port
484216513857de77c26a5c7ba445759f557ca1ef ia64: export memory_add_physaddr_to_nid to fix cxl build error
ab86b830332c9c7fc8635f98e076efa4bf045993 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
1dcf65141e354ba0c8b71a1abd00509d83946c0d arm64: dts: ti: k3-j7200: fix main pinmux range
1f16a918dd98ce24be7d89fbb7168e8a7518d9ae ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
c60a4ddec6e063c9d32405915867e42c8b9b0a4a ARM: Drop CMDLINE_* dependency on ATAGS
224adcf644351c991a4706c33ac897f9cff1ccb9 ext4: don't run ext4lazyinit for read-only filesystems
d10f58184dbd3dcb5d00d8f785063e99a5c26fb4 arm64: ftrace: fix module PLTs with mcount
c145293fc2b2b305f7823beaa4f125d92a2c5fa6 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
0c9d00d3c323261b789279f738ba9f07e8d660cf iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
afe61c21656b96ecc56d43db1422b7691f508728 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
3592fb2d79ef6abc44b55d10fe6e2f42611be7f0 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
4c906ce9fba60275bc0ef857bf41b565c7263430 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
c7a1162acc9d9a4196983680e14266090bda9bdc iio: inkern: only release the device node when done with it
b1887f1dde1df51c211cdd8677d48e57b3c027d7 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
27e358e4937a3127e4651575b389b6d59f18c5f2 iio: ABI: Fix wrong format of differential capacitance channel ABI.
a56640d6a188c8aa9f16a7813cc53bd11b9bcd51 iio: magnetometer: yas530: Change data type of hard_offsets to signed
23339d8e6e845234a800907b9a8adeb9c5a975f5 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
a5b7a9b30f7cccd1d423106eca5274fbf2d0fcd6 usb: common: debug: Check non-standard control requests
f3a3807106bf9a7738209a6171f3a9d1bbfe1308 clk: meson: Hold reference returned by of_get_parent()
0e372c18ea9c5b31fbe56e731639dde9c8d9dbcb clk: oxnas: Hold reference returned by of_get_parent()
bd51df7b0deb51637f7bd5042e0fdb0015a0bc3a clk: qoriq: Hold reference returned by of_get_parent()
026f8f39d6ca80287840466156df377792535a3b clk: berlin: Add of_node_put() for of_get_parent()
099be05fcc7c8e377a1b1e51c5f1b57b5fb15346 clk: sprd: Hold reference returned by of_get_parent()
0c515e6fd178cec5ac37d1e4a897bf9a8c1c3490 clk: tegra: Fix refcount leak in tegra210_clock_init
a3ccaae82de85b9ff7aec14bf4cf5361f59bef3a clk: tegra: Fix refcount leak in tegra114_clock_init
04dfb13681a3ffa2034040de087f0640890f07f8 clk: tegra20: Fix refcount leak in tegra20_clock_init
1d86418c9715ce4a08d6d54d4bf68184f61f6d13 HSI: omap_ssi: Fix refcount leak in ssi_probe
248ebd3ddd0feeb72111ce612e81d0f072d8804f HSI: omap_ssi_port: Fix dma_map_sg error check
b1c80a00bc35aeb278d481dc0c98139b2ce486ff clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
d70acc226cec45770b3a4198e7f543e99696574b clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
7785a1a7cbc5b0ce496994c40db9a9ca4e4cd6f3 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
ff7f4d9bbe7d136cd87f6f7a4ef5277116dc6bf7 tty: xilinx_uartps: Fix the ignore_status
1064b1d266520a46be2f05c9f2edd86c729bc437 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
8c99e12008199ad97a7cab2aabf12815f2dcb190 media: uvcvideo: Fix memory leak in uvc_gpio_parse
a95dffa18060fea55f489442bb09da6ee32f337b media: uvcvideo: Use entity get_cur in uvc_ctrl_set
a24c41cdb75e2b9e053ccb54017d5851336ead31 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
2f23447e3551b391321dc96e157cb71cfd3c8440 RDMA/rxe: Fix "kernel NULL pointer dereference" error
3d5dead6ab9c0c460a61577bf667cbdadd6db182 RDMA/rxe: Fix the error caused by qp->sk
d6c88145a75e136a8b451dc58e81d9209da793df misc: ocxl: fix possible refcount leak in afu_ioctl()
4e8f0791c87f3e8292f14d682c3ae49959e25325 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
0c169632f610b87abb2f6af15bf151ce0807b316 dmaengine: hisilicon: Disable channels when unregister hisi_dma
22c9cad4d996f6c6bedf5e9a9ac2f2434a3594f8 dmaengine: hisilicon: Fix CQ head update
1ec6f4d7582c3703e0a8048ebb42811386c07567 dmaengine: hisilicon: Add multi-thread support for a DMA channel
b053599cfb94b6bb5d07ea979b2b04f57217478d dyndbg: fix static_branch manipulation
48b6aa02465adac8c8f99b0329f862084db1eaa1 dyndbg: fix module.dyndbg handling
630a2e0dfd7c500426c1646372875874ed449f5b dyndbg: let query-modname override actual module name
f546b8b6ef2d318f8cc2ab39d2f8c2fad3b32f2c dyndbg: drop EXPORTed dynamic_debug_exec_queries
5b6cff1ab7db4b868e3d56aa4a91d98f1b070002 clk: qcom: sm6115: Select QCOM_GDSC
ac5f4933f14baeadbfd26af3e991b77646bfc1cb scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
10e4249ad0e45412299aff1d70f42be774880461 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
88df5df1c3b9af88263d5c820a75315215f47fe8 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
458b479ccb00b56aa0de39f0082dbf3b7a94f195 phy: phy-mtk-tphy: fix the phy type setting issue
844750fc38a09ca7d03348a7f5346dad0e1a6a40 mtd: rawnand: intel: Read the chip-select line from the correct OF node
7a86017457688325f1bc5a58d1d327f056f7e06d mtd: rawnand: intel: Remove undocumented compatible string
500ac963f2f4dc6f17f5e5c547523695c7c0bcb3 mtd: rawnand: fsl_elbc: Fix none ECC mode
4561c23494158207202f952c36ec2228c8925d01 RDMA/irdma: Align AE id codes to correct flush code and event
4984069546a2cf005ff3c160913717bb7ab0763b RDMA/srp: Fix srp_abort()
8fd1341ae7b70e163bf78dd0a1e38d6d1b1dbda2 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
51bcabff40ecbab99bd1bd6d8adde0c4e3da5df9 RDMA/siw: Fix QP destroy to wait for all references dropped.
20601f7ca2b2ab8519c11140474834efcddf7751 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
d0583e867ec9000be750f17ad3a3946f193d176d ata: fix ata_id_has_devslp()
41399d8488ae22266da1d81da0905e17c64bf7f6 ata: fix ata_id_has_ncq_autosense()
4b0d7f363feaebcf43356c80e9b60d0e183e4509 ata: fix ata_id_has_dipm()
3423f557b4af2beb1b0da356ec19054367a4553d mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
d59de1bdc84fb9a2b46159c54ac43d3681d831ec md: Replace snprintf with scnprintf
ad2cd3c2bfe7f816a77ac19b4dbf9712c93c72bb md/raid5: Ensure stripe_fill happens on non-read IO with journal
7e214f8257a9f7960527b4a267e0e4358791c298 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
74b249700689df8cefd835617c4b8ab2c2a35a01 RDMA/cm: Use SLID in the work completion as the DLID in responder side
2ce5583b68687e124c1241828ac927368d04c89e IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
9d1e46beb03bb70ebb4d3e39a6da594f78b25c04 xhci: Don't show warning for reinit on known broken suspend
0f9eab85b236aedc9aa237dff30adfc5d5a91afe usb: gadget: function: fix dangling pnp_string in f_printer.c
f2bddbae57da6b2c3eaf4b0d7c06dcfb243ae35c drivers: serial: jsm: fix some leaks in probe
591008caded8132d4cd38d759a31d00fec024919 serial: 8250: Toggle IER bits on only after irq has been set up
a09809aaa19e33712d9745f89a3b8f34e1115a3e tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
62bd4bffa3e9617fb6b79011bad4fdbe3492fcb3 phy: qualcomm: call clk_disable_unprepare in the error handling
1d5fe0f55ba58ee926a77f2ba524f4d8e6a69f99 staging: vt6655: fix some erroneous memory clean-up loops
d2f526b7fad3045d9f31003638d62baeff27e5b4 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
d2070a6c87f9d55a63475e4b9e96e0d6d3802fd4 firmware: google: Test spinlock on panic path to avoid lockups
8a422dca641db15a3fb7b7596f9d372668446b81 serial: 8250: Fix restoring termios speed after suspend
960a03f93490d5c225019a43d9b0e85f061117ab scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
a0fbc324e5415aefe82c8601b4bf0d38d8cecbb5 scsi: iscsi: Rename iscsi_conn_queue_work()
7dfc69739a1ab0aa0147a6aa298b3d0d04b29d2d scsi: iscsi: Add recv workqueue helpers
3905a93e53509a8ac18361ab8952cbd1c7978219 scsi: iscsi: Run recv path from workqueue
ec72f6724ed24d0036fe17cf0f140ece8f031841 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
4250bd7b013ec6267f880e98be7928a8c62554f0 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
74941c4bec97c5a158be273b20547f37a7dc8d78 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
1c4fc498cdd6a51910fb8eab15fe2da559d95d89 RDMA/rxe: Fix resize_finish() in rxe_queue.c
d3a66c095e3bb839aede2a1924c44e57abeb8487 fsi: core: Check error number after calling ida_simple_get
f1337d9233f86653d5a3065f4911034211f5f546 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
5c03acc94897237d54b3673dab4dd9e4175f345a mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
f77c848d01b590620a76d754e4237b439d33a98b mfd: lp8788: Fix an error handling path in lp8788_probe()
e82a470a7428cd4d6b73b4d9aeeff475afaac09e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f177fe4422403043427c83731a49900724f26ba0 mfd: fsl-imx25: Fix check for platform_get_irq() errors
9088590c7b01a9ea58bef3b583b1ae64793219a9 mfd: sm501: Add check for platform_driver_register()
b7f4a5383ee6a3769f013489d98e54e35050d4e0 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
6dcd88121b33f6437faced84ab9f7da90ba13798 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
21ee464adcf55a853e28376956bed8eb8939874d usb: mtu3: fix failed runtime suspend in host only mode
dbab9a83033f4932fdada8c76339f5d72c297f5b spmi: pmic-arb: correct duplicate APID to PPID mapping logic
6be43c81573c43d11d3f961f6b7c4875e7f953d4 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
e169776b5c6e00072ff20f96bebe5fd3847fd9c5 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
594266ee7a62606adaa1f9477ad8aac2a19d3494 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
3b08df04475467945cc6d99835eed8e3baeca284 clk: baikal-t1: Add SATA internal ref clock buffer
e6ea26a00c2e09099a110831f51c24753cf49339 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
2294137c0c8cdea43cebd8557d02897d60b237e9 clk: imx: scu: fix memleak on platform_device_add() fails
57468adadcd67eea04635df68c1ec592a4038251 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
89f5f4734dcdcbf67ec61ab1b4e9b146690d9aab clk: ast2600: BCLK comes from EPLL
c3c205a0d8fc5b46dca62144aeb1cbbb9349dd5c mailbox: mpfs: fix handling of the reg property
7566e4b4e3155aea50809e912d0588dc0104d796 mailbox: mpfs: account for mbox offsets while sending
689f031cc08e416d6978b896a744852bfda1ef4f mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c14ff8b4f630275070084ef3de807b4055a1c772 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
5d9493734cfc49d7fae483aa239c78b9d9d00ba0 powerpc/math_emu/efp: Include module.h
f1fea893e1c3050288bb8a210c47e3924c59208d powerpc/sysdev/fsl_msi: Add missing of_node_put()
2a5870f83a7d5b1d7b4d20bbb4ac95fe7603f468 powerpc/pci_dn: Add missing of_node_put()
21d9341fa03cf34368bf10db405fed87331ed0cc powerpc/powernv: add missing of_node_put() in opal_export_attrs()
66af50de4244b79ccf8556324e3a1bdcd8c3be4d powerpc: Fix fallocate and fadvise64_64 compat parameter combination
d92fadfe86075bfddbda5dfcd8545bb5e15e9be4 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
7159318aaa9fae5b6ee1ac9296007e9138bdddbb powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
fc16bce375108a320dec0df34e59d8cf41258a18 powerpc: Fix SPE Power ISA properties for e500v1 platforms
5614130c026ee702018091620faafdc001034fa2 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
32b45645b0d286196b9ef2bd79f7edbd34c55c07 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
44f0e4401c7a471bb66f171a26efb9ead18caf2d crypto: sahara - don't sleep when in softirq
ec95ff253ee3cda20d753f4bdf9e72fcedfa3bc5 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
9d6ef55c65fe9121a4c0d0bd6c9bcc99241f9ae6 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
53e5917cc75cfc3e93c12efbaa7a09394ec315f7 cgroup: Honor caller's cgroup NS when resolving path
ac3916a8774961301a5679ade088e3a53fa4b2c4 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
e54716af54481e04b27d2d55abf80a2d6b051658 crypto: qat - fix default value of WDT timer
a72988f0b3ed628d21399269ccc5c2ac5733aa54 crypto: hisilicon/qm - fix missing put dfx access
b139dbe0e930f26c99af77e7d311badd089b7113 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
491dc805e7f1e7751057d9266bb88e0769d20f56 iommu/omap: Fix buffer overflow in debugfs
8aea7c5853df634da631737682f4a7bc40168066 crypto: akcipher - default implementation for setting a private key
563b516f4bcc3ba1e8ecf45aa42eb44fe0df4306 crypto: ccp - Release dma channels before dmaengine unrgister
21d5eb2ce6191672f82534274f8a49ab050f3d15 crypto: inside-secure - Change swab to swab32
a1222407ef63db5ec1b1c0ad9e1d695bee90a5df crypto: qat - fix DMA transfer direction
e05a5d5a0b4e258107a71741af567f384d092d1e cifs: Create a new shared file holding smb2 pdu definitions
8efcae6be84d93a78b4c67fbe27425b79d9eb1fb cifs: return correct error in ->calc_signature()
3cee2decd4a0f92982574090952bb09655a2613f iommu/iova: Fix module config properly
c6c0fbe4be52bff8a9a358ab8dddb3f7a46a8e11 tracing: kprobe: Fix kprobe event gen test module on exit
191c44a6fb69678b2b54f1af15e3aed18f45fcb0 tracing: kprobe: Make gen test module work in arm and riscv
852fe1be440a16c34ef7caf621c8e59f6a32d09a tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
8d9c3b9d25c15e37d7716d6ce0463ccd540bb985 kbuild: remove the target in signal traps when interrupted
639703541abf46642341cf3aa0a20bd992e0de4c kbuild: rpm-pkg: fix breakage when V=1 is used
ea279a33e719acc6530b7de2fea17e28ab46e35c crypto: marvell/octeontx - prevent integer overflows
e4ab4380be1fb158d339bd1a14e976448b562185 crypto: cavium - prevent integer overflow loading firmware
7446fc27312e615c0e006f73a81b7263ed8a406a thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
347fbc500798ac78e1827648aff1fa2a624727dc ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
2044ce714e411e831ccf79328ffc4681663980af f2fs: fix race condition on setting FI_NO_EXTENT flag
678868e3b0d5be0cd2f36657fb52361292097b1d f2fs: fix to account FS_CP_DATA_IO correctly
2e7d80fdbf6a93b6722be971c9f996f210a84da6 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
ef02b744056df78018088194a6d3744633f5b471 fs: dlm: fix race in lowcomms
c1c287153802dd46f2f707345e487b673eff160c rcu: Avoid triggering strict-GP irq-work when RCU is idle
5ded739f1238f7a7458bd445ebfb887829ce46c1 rcu: Back off upon fill_page_cache_func() allocation failure
97aed56f5d3d104f365340d775b9f7fe59d96a04 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
0e5ebff2b4fe8a042d608e7c9c5238db5cf89c15 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d216187fcc48d0cefc13f77413c5231ab878d6de ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
da1aea35b33aad76a8f74cdf23f375fa48f551ee cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
1cc3f2f955b6e11b3a2a28596c6a74279872738e MIPS: BCM47XX: Cast memcmp() of function to (void *)
96e9cea3b359b15454c827bbb361349e556186ed powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
de6d5e4aba3ef2609f57d2baab08e29550a2f13d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
595150c26d356351d440e79d122dc131ff6d5137 ARM: decompressor: Include .data.rel.ro.local
31fbc33a3b105ded2fc7814c63bd811865241f58 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
b7af61fb2dae585c1b3cda1cd010f73a3c91298c x86/entry: Work around Clang __bdos() bug
bbba2ea4b0090f0a5ada234d9713a5731b8952d5 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
374143169414f2ae1be94a2eb0ed7760368f3769 NFSD: fix use-after-free on source server when doing inter-server copy
84cf3dbb94e6e813a34ace02009f5a2277f195e6 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
4360d9eb520df6a56f78a2a750c65e5a7df1f39a bpftool: Clear errno after libcap's checks
27ebaacd90242f7b6f8d3180bc8118d16ef307f6 ice: set tx_tstamps when creating new Tx rings via ethtool
04bfbefb87cc1dc93ed2f5e340e6ca34d638f69a net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
f035c8ff2359aabf64b707fad04c0c30139be2a1 openvswitch: Fix double reporting of drops in dropwatch
bdf2cd17cc8eac6e919bebc47997436cf2590b86 openvswitch: Fix overreporting of drops in dropwatch
9f9ce7fe5b4b446e2826d3eb1230269c6c47f03c tcp: annotate data-race around tcp_md5sig_pool_populated
17a14314a4d0869b585d72df2fc14413acbd4d4e micrel: ksz8851: fixes struct pointer issue
d59ff0198e697d1eedb2635210c05cf19b656b27 x86/mce: Retrieve poison range from hardware
4983dd251230f6f31937bb680b98ba31a52c13a4 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
9d81576a2c34edd7108b73a055ff3b1a32e0b26b thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
cb0267eca8839ddf8f0fb7c743cc087d695e0c51 xfrm: Update ipcomp_scratches with NULL when freed
7107dd9bc9da167b6f74aaf476dfc185c499e32e iavf: Fix race between iavf_close and iavf_reset_task
fc83717ecde3a0ed91387ae57aa9e634c9e41e5c wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
991a656ce8dcac08217421e12d89e6e614d92747 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
d679c29cd629c7e6a62d0ddcb10ef79cb8247714 regulator: core: Prevent integer underflow
0beecd96bdc63d8459bd919bc9c90b8874aaa9ff wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
8e290df57a6a01641d627af3b4c7dae768b5667c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
d981106f4bbed235050c6d2bcbb368e5b25b23a5 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ef8ec7b63afd51eab170621f6556b76589be596f can: bcm: check the result of can_send() in bcm_can_tx()
1b49086a03dad4de174d3953a1b80634f68188de wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
f0edd1b0f91ea4740dfe9464b48440ea55ff0a29 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
3019dae650ca6c3e81fe5ad8eb79ec1e8e452382 wifi: rt2x00: set VGC gain for both chains of MT7620
a06550beb40842d64cc069be5677b83197c414a3 wifi: rt2x00: set SoC wmac clock register
3e98df4afdc2d657982f2daec0a2965f2d8a6c23 wifi: rt2x00: correctly set BBP register 86 for MT7620
dffa18c236076a1bc77a15db387975965cd41e8d hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
07dbe51d483484a9fa4badfda0ab69b90aafb6ed net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
61de74119d3eb8e7fcc9957fe9d00a82dc7af053 Bluetooth: L2CAP: Fix user-after-free
1bc7eb2711ecd15dbd1dfe7c99dc2f38b08cbc57 r8152: Rate limit overflow messages
2fbab5b830e684af91931d465ec7cd11be962657 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
16364d34a08d4e92ad6630a28d38fc46d89a0fff drm: Use size_t type for len variable in drm_copy_field()
8db5990b125594d39aa03154dfdb6ab78a4dd571 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
e7b1df960fd359b6ab2ea86b29710fe1e2fcf947 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
ef848e6de909aa7a58f735f73d1ddc5126bc0c2c gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
a134f9f908e3c4014c14ae193a4926040bea370c drm/amd/display: fix overflow on MIN_I64 definition
9ac37f9bef7f0c749d8ae77d6d25e8fec1e45751 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
a9bb501f767f93fe30fe1efdc96f5f9c0533b12f drm: bridge: dw_hdmi: only trigger hotplug event on link change
464a49f8ef771a59977eea81fed9a63362901d7d ALSA: usb-audio: Register card at the last interface
2321a7bb93a7a0dfb0662b7626822ec22f561fc6 drm/vc4: vec: Fix timings for VEC modes
0aef1813f4c4c248fdb90c0c35e010ec34070440 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
4c93bf11fa24f142d662c70cbe30cf3910a73a06 platform/chrome: cros_ec: Notify the PM of wake events during resume
a250b383ca7117847de7f490db9a7887af96723c platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
61d5e9b881fc6b522d05222981a399081c55b8c9 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
32149f568d2a20c757d9471ab22ce1e70ed10a89 drm/amdgpu: fix initial connector audio value
8875d98d4183f543ca2d48d504d2c259dbd3d30c drm/meson: reorder driver deinit sequence to fix use-after-free bug
550a73af8f91c4dcb64967f6ab3650e2bf3b9c0c drm/meson: explicitly remove aggregate driver at module unload time
02a464ec61797d061af90be140fd87e7f2aefc23 mmc: sdhci-msm: add compatible string check for sdm670
f83746bfb6dadb1b1decbfa59fa11eacb3524c5d drm/dp: Don't rewrite link config when setting phy test pattern
04294ddcdf10b83df44fdc75f0de74edfdd0f7c0 drm/amd/display: Remove interface for periodic interrupt 1
6fc6b952a63ebcd47bde177f7d886a6fcc33cac0 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
b9306b359a5e3dcef8018e61ccf48df38542384c ARM: dts: imx6q: add missing properties for sram
4aea8e5d7fa35de767f09b1d194d797ff5f1d9aa ARM: dts: imx6dl: add missing properties for sram
fb700aee701dae2b4991b81acbc76163e0f5d4d3 ARM: dts: imx6qp: add missing properties for sram
b4c31e7f2b4f0accdf3b33671a19b0288a5acec8 ARM: dts: imx6sl: add missing properties for sram
d23865d048d06a3b32c327c0ae015953fbb23269 ARM: dts: imx6sll: add missing properties for sram
6fafa10ca757a33d70b4262372e70f08ec086d3d ARM: dts: imx6sx: add missing properties for sram
93c8b872d830b3425f3a1c14f54199e33bb3236f kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
3dd9a20105381e3977c9d616bf1879c688fe81d2 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
57b6c40a7a59f1866c102767c471a7783a5cc5c6 btrfs: dump extra info if one free space cache has more bitmaps than it should
a630119985cf0c97e0f583daf59681572fadaa50 btrfs: scrub: try to fix super block errors
2456a0e9f71f0027e3940d1ed663e42eeb5d8341 btrfs: don't print information about space cache or tree every remount
387d8c36bd0a22fd006f629c84ec22d3837b01d4 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
93de8d56acd27047888e0668a13a23c541c3dd7f clk: zynqmp: Fix stack-out-of-bounds in strncpy`
ce612a7a199590dc44cfaab8f7aed86f786bcf2e media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c1d5725786dae847d411ad2ad0582ef66e1c7630 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
54461cef7763b0fbac16a64e27dbc54925affb1b clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
6e6a79150cd67e8d489517959f2a9a1231a5b534 usb: host: xhci-plat: suspend and resume clocks
2d5baef1e4cc22bdbcbaee48d7e55d352e6542eb usb: host: xhci-plat: suspend/resume clks for brcm
8e903bfe18771f49e71e8a4b9af6e8cb281f730f dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
4bfcf0673d1e67db8f5d8b8cb6bc649d402cd729 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
2e7d8307f5295a56fd03e7ed6c07cda2ee743b97 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
d08a9f1886fa523f627fcdb8f13b8399d1266f0b iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
e407b77e0c48199555ef80aeb3d892c8f71fd472 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
5e36b189c66e6df918a2326e4fb200cc8e1967da staging: vt6655: fix potential memory leak
7030a55ef5c24640dee0ab1396fb177c5f89b29a blk-throttle: prevent overflow while calculating wait time
01f45dc9d00016d602f8ae876d11a22dd734380c ata: libahci_platform: Sanity check the DT child nodes number
f5709528e2c0dcb4fbe3c6b04d8d5d5cb10723ba bcache: fix set_at_max_writeback_rate() for multiple attached devices
8510cecfa6cc847aa3a60295a039f41b0c33dad8 soundwire: cadence: Don't overwrite msg->buf during write commands
54ad0745e46202e7a20df8f4a7462a4993a7bb88 soundwire: intel: fix error handling on dai registration issues
55b51237b5875318666a62736fdb2dac4019f592 HID: roccat: Fix use-after-free in roccat_read()
d4e9a3f016bd7a52f9d0772f2f00fb4d4741fb4d HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
1a9fc0ae0078fa185c4085d06d8b2ddf969b76d9 eventfd: guard wake_up in eventfd fs calls as well
513fae009d897848c0a20fe50424bf0554cd9f25 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
b29c6b649ec62b81fadcf0d4825e2f72f53022fa usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a53eb53ae32af5b00da0fe331e65fd545a008911 usb: musb: Fix musb_gadget.c rxstate overflow bug
e277020fdbfee844e606bb0b0ac4e059f155480e arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
d07ddaf34f5a0050d17e33ae1f49967957c2ef0b usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
ce4e53a39b77bcfa37713b70d5403c619ee544bd Revert "usb: storage: Add quirk for Samsung Fit flash"
892f872ec000281c23cc030df3b536c5b4799af9 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
5cfd0bf4f20d9eeffa3a7bcf2c9b7e2b98f0a98f staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
7336a7626ec6f619619f0d41946137c235ccd156 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
ba28930f89c83528998a96c21b1b15ce036e0d86 ext2: Use kvmalloc() for group descriptor array
8d6f2ff11f53acd23b993ecf6a67f827a66c4476 nvme: copy firmware_rev on each init
2e5eb8a21780eca8cbe261085ebdd9f57d49a702 nvmet-tcp: add bounds check on Transfer Tag
3664db6ac6845e2e040ff20c81a13272f98084b6 usb: idmouse: fix an uninit-value in idmouse_open
bd1c766d8e51080206cc91a1ddc1fbdcab6d7495 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
80201a2d304f67536245f16ca3acbf35598a0b7e clk: bcm2835: Make peripheral PLLC critical
a10760c686b3094e7b16264893df12f74a23425a clk: bcm2835: Round UART input clock up
fe15ba620f02096b5cb3311fab91144839174591 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
1c0e7f3ab325026323c8227cb1c34668c841513d io_uring/af_unix: defer registered files gc to io_uring release
2815af01a9fd1e02dccc3c67affa546f7aa67c90 io_uring: correct pinned_vm accounting
f509f50ea6f30d849b787bc17e1118cac29dfab3 io_uring/rw: fix short rw error handling
6e4980343819a939c0efc8afd4595bc1329fac1e io_uring/rw: fix error'ed retry return values
26a27c662435c4fd568ae0d9cc5f5458efa0ceca io_uring/rw: fix unexpected link breakage
39d97ba195b39e9d4518602429cb0e1369abb956 mm: hugetlb: fix UAF in hugetlb_handle_userfault
38011690addc1810f9c2fef0ad68042f682a67d7 net: ieee802154: return -EINVAL for unknown addr type
58da15bd3ffdf1b9eebb62a0a96b6261e458c8a1 ALSA: usb-audio: Fix last interface check for registration
dbc5bfd22c250d9715687a3bee69fcd9d473e923 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
02dfed94f921daca7fcdfe57daccc23181af046d net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
0e7550dff6416917b6f06f13119a256a3ec8f2d9 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
0f4b04663f8c2b7a75e58b6bc01bf3fc133dc550 net/ieee802154: don't warn zero-sized raw_sendmsg()
f89e5880409daf65a8bbb35c04019428db7ac558 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
518af9f0add0cf8eea53b45b01fc6cbb2ccb9154 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
22a9c6310e8850e6361f79729f1bfc90c9f684b0 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
c0b17e5cdadca9495955ba4e48600016f2964b68 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
28ab9df85581893df1c192783cebd8bb2f41440c lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
d44bceda11a4fa79c4898f859223a6180cc29074 ext4: continue to expand file system when the target size doesn't reach

--===============0096837942040229288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-638a09924358-be3fc0dea5d9.txt

6c7ff7c8cc17b385e578aedd6778619bfe50af8c Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
3e26aa7deec2585f903de6e975926790d87d6d5e ALSA: oss: Fix potential deadlock at unregistration
02d486d1290eda646045012ca0ad9bdbbaf9271c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
100a09f66fd02162b63364d12ddad4b8484bc512 ALSA: usb-audio: Fix potential memory leaks
7e82a60efa66f0f675fe9cb5261753b43ad81cbb ALSA: usb-audio: Fix NULL dererence at error path
597406bc4203ccd2bdcc70051719a0ea55250c15 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
1381e369c9b110d15b78263e2e4fe454b98ac75d ALSA: hda/realtek: Correct pin configs for ASUS G533Z
a1b1e01e821839e6598b7c4bcfc4ce49fcf67be2 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
6982ca34191b05ae38b5bcdd10c35646424c7fbd ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
259d0d574341327bbbb06efbab08e793e117a3df mtd: rawnand: atmel: Unmap streaming DMA mappings
2ec87d9092b9fa3139ca30fb737b658b0289b096 io_uring/rw: fix unexpected link breakage
9d701ffdc6b6d12caecf75b0c950f719c3245593 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
b0e83d828680fae61ef8887858e8870adba61a1e io_uring/net: don't update msg_name if not provided
4407d1720736ab6e7a30a12f15a9a56b3216d1d6 io_uring/af_unix: defer registered files gc to io_uring release
0d7d9566b3025a235064493bc6626b58e9a458b5 io_uring: correct pinned_vm accounting
3a0a51fb934ec06e2ffa64e4010d5781af5b71e7 hv_netvsc: Fix race between VF offering and VF association message from host
eeb939929b8d3fcd4c6cbf40070a6ad02a95495c cifs: destage dirty pages before re-reading them for cache=none
61bd2da6f0d587ce35307112b400b26ffc813a60 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
0daddee8289a93c25fedb47b3a78cab50729b1dd iio: dac: ad5593r: Fix i2c read protocol requirements
94e22db02b9340c88a76857c2d0d413c09b0a009 iio: ltc2497: Fix reading conversion results
c5e1328d526a65492b906f3175764c56729c35be iio: adc: ad7923: fix channel readings for some variants
5b6cfd5a28020246dca19cc1538e0aa4c4187260 iio: pressure: dps310: Refactor startup procedure
052ded7e691b2feedecf1540643f5e80e92e4b3e iio: pressure: dps310: Reset chip after timeout
c61099ff461a3406f4a212d3c40c2fcbc459beaa xhci: dbc: Fix memory leak in xhci_alloc_dbc()
ebf9cfc8894c2591fe38b9e7f845dc93bd97efc0 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
1386d55fef6084eb06d6ec3ad7f09cd817fa2a34 usb: add quirks for Lenovo OneLink+ Dock
8f648596e0f65f026b1f1ba7cda17f868310a406 mmc: core: Add SD card quirk for broken discard
a292d83c93f669d24af56674ace39881a374aebb can: kvaser_usb: Fix use of uninitialized completion
1465125a49b87233bac197d3b150b5f5a6f9106a can: kvaser_usb_leaf: Fix overread with an invalid command
bb6ae24f50b747dae1d853673473ab261ae71d72 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
66e16e8dbc3cea625395432c2d638f8065052ec8 can: kvaser_usb_leaf: Fix CAN state after restart
ff9a6a6008dba1f28f23cef192ce7e37cb292060 mmc: renesas_sdhi: Fix rounding errors
9a43ab70ad3984c4f5c05d12b9977b79d415a144 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
de7dcd2bc90e6a949ebca846439d67aea72f3f40 mmc: sdhci-sprd: Fix minimum clock limit
2908d8100537277db266900ea09e41952e912dfc i2c: designware: Fix handling of real but unexpected device interrupts
d50c43a71d77b9c0e632d3b7c2452683f8d577d0 fs: dlm: fix race between test_bit() and queue_work()
9080380d148575c88238d4d897e04e64378acabf fs: dlm: handle -EBUSY first in lock arg validation
5daf2732ff9874089a0cfd960b59b04456fe3a3b fs: dlm: fix invalid derefence of sb_lvbptr
c6e9fba40163ec4ef0d271311143631770f7c373 btf: Export bpf_dynptr definition
0635dbeacd333356866dbdccf48f4372e12ca4f5 HID: multitouch: Add memory barriers
fe16b349ad8298d98933623738bb10b8ae99f544 quota: Check next/prev free block number after reading from quota file
785c88cfd80cff7c9688a53d890b1ba9f79e5c89 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
154df4e44374f01c8e10e8881a6a2657c737bbc6 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
6c53ad3491c401f069e40736fff4c6080aa839dc ASoC: wcd9335: fix order of Slimbus unprepare/disable
108226920f5ee07f05e53635d85bfa5d34c45986 ASoC: wcd934x: fix order of Slimbus unprepare/disable
b123b15a5de86054955fc55197602aa2ebfd98f7 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
971ec763c3f27169026d44d5963bf261dab23137 net: thunderbolt: Enable DMA paths only after rings are enabled
7ce30c30963a702f8fb7289aef6010f33846894e regulator: qcom_rpm: Fix circular deferral regression
174753b525f58775d83f2776450dac9f057b0a7d arm64: topology: move store_cpu_topology() to shared code
9a48a4199654e86ab13bca76bffc64a625030df0 riscv: topology: fix default topology reporting
f124477bc1c4c8eee00faee8b7da8c7ec0541482 RISC-V: Re-enable counter access from userspace
c8f282f1a2d194063609fc2bf0e4f832cdad6c3b RISC-V: Make port I/O string accessors actually work
b47325321b70314a2999042a490a52838f153cc3 parisc: fbdev/stifb: Align graphics memory size to 4MB
34e97d4b9f33ef52978df291ba5501fc5204311c parisc: Fix userspace graphics card breakage due to pgtable special bit
6c2f6e4f731bfe32fc65178e5b79b28836128e2a riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
6bedcd45ce65a7849e2ab5f2c9dcd82f6a1d3dd6 riscv: Allow PROT_WRITE-only mmap()
64db0ff35a79464026870ab1e49338bb10ebab74 riscv: Make VM_WRITE imply VM_READ
728f2915761e0e37ec47f594fa3d1f1f94fa5c4a riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
fd8ef8834571e177b8da1a0fcf22c2a4e28b4921 riscv: Pass -mno-relax only on lld < 15.0.0
2afdf79586ef0a13b89d26330bd8aabb5a3ef266 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7e1b2fd46581d8e7fab59d4d52469517c50e6589 nvmem: core: Fix memleak in nvmem_register()
1d369cca079541afc67e1929670fd2cf9b2074e7 nvme-multipath: fix possible hang in live ns resize with ANA access
035fe538c063597aa5296cfe14d5adcec945fade Revert "drm/amdgpu: use dirty framebuffer helper"
6fd1ae99f751f579f5cb6cb77842fbc998e88fa9 dmaengine: mxs: use platform_driver_register
8c067d7e8ba3bb7e71b7aa88da45662002fb590a dmaengine: qcom-adm: fix wrong sizeof config in slave_config
5f8bd3a0e52d4c9034f849e41c150344e563487f dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
fc22444f4dd1023f842d705fd07de6a0fdd4e98d drm/virtio: Check whether transferred 2D BO is shmem
4ea4f03e75a41c0ff2d9593bbd9563a35af0328d drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
22696dae9acf6c5f28c2a19d5d3e388b1a016b79 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
7c0d20e2b08a491db83888c7d6d39dc904865d61 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
6dea443d2a30b7b95d9d879fa448d4998a56242b drm/udl: Restore display mode on resume
24573bf438cf531ff33b62175af2a4d422c1aa07 arm64: mte: move register initialization to C
e8290b80ed225a96c53d615c74bc2d05db10b995 arm64: errata: Add Cortex-A55 to the repeat tlbi list
3d3f27f271ee6a3bc117cbed283e5ebf57b55f1a clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
60747868122501c8a49c057684a1ec9165fde7cb mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
a048c77ca744937383eb73366ba07c00a96cba50 mm/damon: validate if the pmd entry is present before accessing
441312ecff7316e57e51bfbfa46605e0bdc91c14 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
61938482ab966623ed1106649e98d025bee9f7df mm/mmap: undo ->mmap() when arch_validate_flags() fails
579e73b945a7462402a696069ace6f20ab360d7f xen/gntdev: Prevent leaking grants
8cbbd04816c0aaa129345891baf120df2dd127b9 xen/gntdev: Accommodate VMA splitting
edafb3075aefe6779af8712b8ead9591a2bff181 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ad3cd56f4cb143780d8b51b4075816287fb5ea8d serial: cpm_uart: Don't request IRQ too early for console port
6d8b282168a77cf4f853c1fdaf1e61ff8724ab1c serial: stm32: Deassert Transmit Enable on ->rs485_config()
752f4ccdc028796efd8406e0a6fc2aa37931db5c serial: 8250: Let drivers request full 16550A feature probing
d239db9312e0d53f8e0e7b9482150f79a0ca6aed serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
10dc7102d698917771e3eaa56677a7084a4c83cb NFSD: Protect against send buffer overflow in NFSv3 READDIR
b4081dac760d41223dc2b0f2885405a02bb4f2be NFSD: Protect against send buffer overflow in NFSv2 READ
105de4fa954aa5451362e593e601dd8a727d4afe NFSD: Protect against send buffer overflow in NFSv3 READ
8842f8aa1640e1647d1051f2fea86a0f4f49d4c4 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
a1a6098dd22ad1061bc53180d34a173720ac0a50 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
1d72e8850b85ee176a0b570dc9e3ef3ed4fe24f1 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
6310de3a1e27cfedae00abd85ef2ef219f1ec7b6 powerpc/boot: Explicitly disable usage of SPE instructions
7bf176a9691c8ceec265a0395af61a984e275b71 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
72bea7db85222c3625167dad01dcebdd7a6b8ece slimbus: qcom-ngd: cleanup in probe error path
ba589cdd9af1d77ee1197bdc383a91025a437eb9 scsi: lpfc: Rework MIB Rx Monitor debug info logic
0c104133c4efd4f69023d86608f94fc04b4c53fd scsi: qedf: Populate sysfs attributes for vport
10bad5c7420dd74586efd187443d60f3e62600be gpio: rockchip: request GPIO mux to pinctrl when setting direction
2088374b9f66425f2df8b53f6aa17f9250043a1a pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
901a56a4125c6eb3a7b55255917960cd06239cf0 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
704435483f872d92beb2c301c6c971b68adb5e4e hwrng: core - let sleep be interrupted when unregistering hwrng
6c1cd785783be0b9b6f6e43660bbfbcdf501117b smb3: do not log confusing message when server returns no network interfaces
7d2d6dc2ab82279af385b1c290b27600689706dd ksmbd: fix incorrect handling of iterate_dir
6942fadf670a81bd326f6f861fbc8b1131e35a7f ksmbd: fix endless loop when encryption for response fails
72b9d9fe5c8d47541a50689413e39b59e6a01411 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
dfaa901ac928f6806a87b4d8f2780ca0062a8bb4 ksmbd: Fix user namespace mapping
4056c20cfe7697d299b6ba9bda91a969d10c7189 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
9f8fb70e35eaf759efa42252796eafb6f58049fc btrfs: fix alignment of VMA for memory mapped files on THP
e26961eb264208944e2b7842a1b6bf8b6f9ab209 btrfs: enhance unsupported compat RO flags handling
16df6e8417abd71e872b3e7a301b65d9bc4eef4c btrfs: fix race between quota enable and quota rescan ioctl
fccb8094108c906e540cf36bcff9a4bd14224dfe btrfs: fix missed extent on fsync after dropping extent maps
3b3e0b813c25b62924b6346471ff2f124550af41 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
b5f3c50083b023c1a093914454c4d8d969b24870 f2fs: fix wrong continue condition in GC
3ceece667b91beefadad53ec34c896e960af2abe f2fs: complete checkpoints during remount
af25109d5098ff757d8cb22be5d44d312c96e0c6 f2fs: flush pending checkpoints when freezing super
36f359477a9198042eb2c1bcd919955aeed17bdf f2fs: increase the limit for reserve_root
3c40bdad837186fe2fb7fe5c4b6ec8bd84b5a30e f2fs: fix to do sanity check on destination blkaddr during recovery
67a896666263333b2e221f21aa3353cfd779b68b f2fs: fix to do sanity check on summary info
e5ec039cbb5cfb18f3cec12f3bc84c8ff99b4888 jbd2: wake up journal waiters in FIFO order, not LIFO
af8e5b7810f5a66d21acdf9e41dcd9410cb0c85d jbd2: fix potential buffer head reference count leak
3675162c8fc73d5f3a320024f66622b1fd25fe90 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
6624868e0157d75afbd70d52cfc225977164d3d0 jbd2: add miss release buffer head in fc_do_one_pass()
a95ad8a40cd8c9e904532cd7bab7423949759803 ext2: Add sanity checks for group and filesystem size
dac0ca077a4b6d63914dcc5f86bdec83bcedb2ea ext4: avoid crash when inline data creation follows DIO write
2fd55fcf21ee36c49e1abc6bb2ecf4e7f36b0c4b ext4: fix null-ptr-deref in ext4_write_info
0e9d3fa926fdf1d73781997660d3abdd3b4130cf ext4: make ext4_lazyinit_thread freezable
4442313d50887565a7862a7c6c51aeaa6c9a20bd ext4: fix check for block being out of directory size
4e6203e973740581d1a497c426b4ee8e4f211bfa ext4: don't increase iversion counter for ea_inodes
b2ce6849ccbf386a8b25474a8ef16f30ea6b3f34 ext4: unconditionally enable the i_version counter
3af8de0ac1f10ea443574ffced095b95c25cb68d ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
4fb877440fa40913f865399f94a5298bda755be9 ext4: place buffer head allocation before handle start
007c23ff37808eb0beb15820ddd6cffa142f92f2 ext4: fix i_version handling in ext4
be24ff10c93cbbe604ce941c128b9c63b6fcde7d ext4: fix dir corruption when ext4_dx_add_entry() fails
0ac1df8052e876045980583095d4c041a8de7412 ext4: fix miss release buffer head in ext4_fc_write_inode
998009ea24eb9d92c40137af844d76baca2ed9cd ext4: fix potential memory leak in ext4_fc_record_modified_inode()
2600aabe6aaed13f0647f9a6105ac72a141fd3d2 ext4: fix potential memory leak in ext4_fc_record_regions()
85397cac37b2dc7341d7dc66b7564995fce38239 ext4: update 'state->fc_regions_size' after successful memory allocation
1920c81798c36e76cb74ed5ac4e9b8571d345ef3 livepatch: fix race between fork and KLP transition
b7024faff74917f09cf0b132cc22476033612eda ftrace: Properly unset FTRACE_HASH_FL_MOD
872497703e51d1945560150a794316f7cf643b93 ftrace: Still disable enabled records marked as disabled
f8669ba03c0b22563dcc4017f408c8c4145124c9 ring-buffer: Allow splice to read previous partially read pages
a638de75bc846e9b4dfaa6bd3025a14fd9170959 ring-buffer: Have the shortest_full queue be the shortest not longest
789d17e0c19df54d95c75b717514195070e784cf ring-buffer: Check pending waiters when doing wake ups as well
2e3f1584beb5f2806c6ef92c5c277104defd3f74 ring-buffer: Add ring_buffer_wake_waiters()
f27fee13fbad8f6263ae2c29b20976945ddf9e86 ring-buffer: Fix race between reset page and reading page
a193918e6d6e70b2b1644d751d33c8f5a1f1b3c1 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
3a00655581f00bd8b618e5760f8f3e36b62212c2 tracing: Wake up ring buffer waiters on closing of the file
776b7c341bcf24b0be0bc87d6fa296d09450b1c5 tracing: Wake up waiters when tracing is disabled
c640e5149611dff19aeb41d32d9fc928ff81d0db tracing: Add ioctl() to force ring buffer waiters to wake up
52709b14784d636d48c207921d2e781f8a9e2fa8 tracing: Do not free snapshot if tracer is on cmdline
89994e67ca349611f3853b1844a4e5ae2de206b7 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
2c77358aa683db8d16d5647c7533cb98b6682c5b tracing: Add "(fault)" name injection to kernel probes
d6576f430a616649887542c3f7b2674694a85a7b tracing: Fix reading strings from synthetic events
18c6537d9d08790b01fe86aff553b12c3cb1d146 rpmsg: char: Avoid double destroy of default endpoint
c52ddf467f2313bdf8e9ce686c966243c3009220 thunderbolt: Explicitly enable lane adapter hotplug events at startup
84bca0129d1898cf62d7c28e16607f5c75602010 efi: libstub: drop pointless get_memory_map() call
458e1954ede69119d36e6cca5c754c230b7d93a5 media: cedrus: Set the platform driver data earlier
e8788b624ee364c10f1efc856aec6f09f4e1f181 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
edce60445cc8fe4da27670f1f346f91072651b69 blk-throttle: fix that io throttle can only work for single bio
f495e5dca3e7b75ec9355c0542b5a8bef8008b57 blk-wbt: call rq_qos_add() after wb_normal is initialized
ccfa3fde8ace02b6414877785c54dcd05957c473 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9b0a4a48dcbb8f6551b24e17b9bdc5aa0f4b9077 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
5389475a1a0d2b5dcb1fb7ee500ba0f411962fc7 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
b261d55a506b4be3efff8bf79721fc807b56bc2d KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
cd8e8d200e0195d7a3332a9ee2b126764f0591a3 staging: greybus: audio_helper: remove unused and wrong debugfs usage
98fe7e12ce9ce0a39bc8ba60e93c3af1b18d5565 drm/nouveau/kms/nv140-: Disable interlacing
1a1b6dcff5bf5b33fa61886b4c0875f0b1b0c936 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
1ed2f7dcf1b9d3ca202b9af58925bf04bed81ba6 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
a64aa6c564506fc7e4e659146af5fae532121da6 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
a6143cf5603594733864d47bbf80395c9ed20aec drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
42fd12af5722eea0f3153d6753ad8616a29e3c59 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
4dddb7d74618114f1bf552eaeaf5d51339215862 drm/i915: Fix watermark calculations for DG2 CCS modifiers
823e22aef48d02b24959374983dc8d3c0ef0072f drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
06dc569131d2095684850913d00ca2dee9e9da36 drm/amd/display: Fix vblank refcount in vrr transition
10fef725735b4121865c2f8047670e63080b2f37 drm/amd/display: explicitly disable psr_feature_enable appropriately
1ea9734d1ee0287dbd27ba52a306ea79377b1eb8 smb3: must initialize two ACL struct fields to zero
352d89c1733810c538d81e23e75ef2360b574a24 selinux: use "grep -E" instead of "egrep"
fb14e7d2fdb8c09e2c15a0315f9d5c59c430ea34 ima: fix blocking of security.ima xattrs of unsupported algorithms
5956895717d96b6c5493fcd45f89c8de789548bc userfaultfd: open userfaultfds with O_RDONLY
7ffa36fcbda40fd8866e9a5b5a6d68cb56fa6483 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
d2bb2100cdb5c7b97e96f7ae6a676a93c9fd9a80 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
20f8c759e0e283095f4d367d1b413168b4395958 cpufreq: amd-pstate: Fix initial highest_perf value
3ab6e8283b9e0919b45991d69cc13b5b048aa76f sh: machvec: Use char[] for section boundaries
c010745d6f0ae80751c92f1c2b0d302bf6f5fce4 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
07a327a75775b43fc48e2d0b690e61d09ad5df53 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
a0d39bbf42fa4b97e5a1ad24f7e537cb8e058db4 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
fa1aab65dd3f7db2154f4328d794fdbd1fe89f84 erofs: use kill_anon_super() to kill super in fscache mode
95b3c83682f5386bfd4620bb7217757ca60db48c ARM: 9243/1: riscpc: Unbreak the build
97b44938b1e844a679e4d2e5918d1871b573ead6 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
24a0316478a2c14e9ee542f046b9f0984448b9e7 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
93cf6eccdebc3d2ce9bb007420c4819215e0ac9b ACPI: PCC: Release resources on address space setup failure path
0884a39e7caf4810657da739dfcfd0bf181fc1bc ACPI: PCC: replace wait_for_completion()
4560d12f40c2c472454b431dfe2cdea4a3f9cdf2 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
9b0445bfce120f3d3ff16c5e6a969b91e9bc773f objtool: Preserve special st_shndx indexes in elf_update_symbol
fe97c4b4baf1f4be3205f9ecb5d4d281aa39c8cd nfsd: Fix a memory leak in an error handling path
b717776f84b97c9b5bfab1560f6f6f68b569dc21 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
7257f0425570f32b549e7d27570d539478e90a04 SUNRPC: Fix svcxdr_init_encode's buflen calculation
6dbd74042b2578a4e58a4de0a3bcb69548785148 NFSD: Protect against send buffer overflow in NFSv2 READDIR
4a25d4cb085bbe6fc5b9a82cbf9b34b07ab03ce6 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
e8c47823bed3ab8f56e5c46bdaa237fa5d4533c2 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
4618f52755cbdcdec193a4c28aad7e690af07a9e wifi: rtlwifi: 8192de: correct checking of IQK reload
f0d7a2c4460a54a264d85ff448d8cd5621037373 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
f14112647a665263335765a709da6eb707fdd4dc bpf: Fix non-static bpf_func_proto struct definitions
95016004f1a4f8d6b24011b404b70ffef9ad5170 bpf: convert cgroup_bpf.progs to hlist
1e13fb336b44e90209f30174a671524a9001d5c2 bpf: Cleanup check_refcount_ok
5281fbd2e970a05932a24d2e36d04406bd11791c leds: lm3601x: Don't use mutex after it was destroyed
b24bb5767c96653d8eb2e9d848cca2974cf4698d tsnep: Fix TSNEP_INFO_TX_TIME register define
18269667861f9ccb53bb162de1de858637aa0ece bpf: Fix reference state management for synchronous callbacks
110320b9f5fb589539ab895d2cfb9f8fcf9f7fa2 wifi: cfg80211: get correct AP link chandef
5cceaeaa5f7fd495c79f9913fb9847ec1de15f32 wifi: mac80211: allow bw change during channel switch in mesh
c0ccf8a6677f435e35cd18da0dd145e689b7740f bpftool: Fix a wrong type cast in btf_dumper_int
d923e5e8d5ecd2003103aa10e2056e43501fa65b audit: explicitly check audit_context->context enum value
bc2ccfbeb09108f1f5764bb1173e609d23f6503c audit: free audit_proctitle only on task exit
875963b07d798e1db74f0e818005efcd4b6a05d2 esp: choose the correct inner protocol for GSO on inter address family tunnels
9e12d136fa64ca1de38cacf3303e50272179cc9d spi: mt7621: Fix an error message in mt7621_spi_probe()
2e7941960bd2a4a78cc80d51c6a2673da8dd9cdb x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
8a9dd11230ccc82c6c3b6a0f654d488727495d87 xsk: Fix backpressure mechanism on Tx
0a1a1346e4990c3a26656e028150707d00296c9e selftests/xsk: Add missing close() on netns fd
5c90442254ded7ea4030a27278cc56e221661482 bpf: Disable preemption when increasing per-cpu map_locked
310033533dcfb62073d221298d8bc411962a39f9 bpf: Propagate error from htab_lock_bucket() to userspace
c07da5a8981644940db003ff034cc52df3bf3da2 wifi: ath11k: Fix incorrect QMI message ID mappings
c06cb138ebca07d2778cccc5a2f228ec612b458e bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
2c441a8335a584d0387589155573cbd2f11b8318 bpf: Use this_cpu_{inc_return|dec} for prog->active
c87da80f5687533878fb0494039dd84989c99f23 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
f339bb8c84b50b67e9456eb1643dab1189dfca67 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
003719ecb824dcd51c97f4aeee4557f2a5d85646 wifi: rtw89: pci: correct TX resource checking in low power mode
af4aeb3cc54c77e68c901fb3799a15e7f0709be4 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
62e8fe3da338f3070e84eb1aab946894a1e0f8c6 wifi: wfx: prevent underflow in wfx_send_pds()
1a6ed9df2af5d9c9a00a7128a67f01498c219a85 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
aea6d83fc14146b2d298744d073028472838a7b5 selftests/xsk: Avoid use-after-free on ctx
4fe8d868b4ad6046ac72816fd97a3a27af9c7c10 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
68116d232d1bcbac2620f3965ff4bd54a51fdb57 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
4c5051db05c549b80badb67fdf1de778b0e7d863 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
22865cef9d1843a367334ade9b0685fac3c3f0be spi: meson-spicc: do not rely on busy flag in pow2 clk ops
4194118c56bef641b47fc24f70c51c0ae182c9de bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
ec3dc50c8cbafc0209b37abc766790b4ce79ded3 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
cf3cc732b2064b129038c7298a9834cd4a9fddbb wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
e71aff408fcbbaf7603479117aecc0db386d77f0 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
64981a60333956e2e5757ebf6c5506df282c1b5d wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
9de397193314041de8890aeb1df104a1838b2096 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
3dd4b8d169f228f38a28cb6a403233376be6e524 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
6c860c57c182c588087fd084b9b935442f996fc6 wifi: mt76: sdio: poll sta stat when device transmits data
93fab4247e89108d21d63c39b2085bdbcfbfd9b6 wifi: mt76: sdio: fix transmitting packet hangs
1256c6082e70ac7dd93b7eb16295a2e5d94b4ad8 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
460747aebb1a6461e3d8c7d109997e24002764f1 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
c388eacc89d1ca68d921f26d960eaf1e9e3ef0c8 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
8fa57a2a2347358e3183d2ef141138814afacb4e wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
73de840439d4dfb8b84c9a94d91c9de894977561 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
061a629fd3994aa2604a732eb8a36314488517b6 wifi: mt76: mt7915: fix mcs value in ht mode
060f4df2a9755932b38a93034f4ea8b13f5e158e wifi: mt76: mt7915: do not check state before configuring implicit beamform
3649f588a762b752584de0c65f3f21c248e981e6 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
a4d798566648682020c5d698c1c738baca7e6b0a Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
168c3c611ee3999ee4da9b8b21a234317c12122f net: fs_enet: Fix wrong check in do_pd_setup
74a0a9c27fd54378fc546a7634573c3d71269f5d bpf: Ensure correct locking around vulnerable function find_vpid()
1c4bd2be2207c0accf5132b2ce057c7191d738c9 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
73daa84de22a97376479e676661b0e98f10db536 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
100dcb3c3b1f8a01de8d1138db0544cb5b32a760 netfilter: conntrack: fix the gc rescheduling delay
48c00b81ac50f8c3dd8060ba996f571501fe2089 netfilter: conntrack: revisit the gc initial rescheduling bias
3365c9b42fd0e443774fe16c4beb48b0f304f0cf flow_dissector: Do not count vlan tags inside tunnel payload
c07df40e8c208788bccf07def98a22b38a9c98f3 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
723d20d6be38e350a1386e9b273d89ef1d453c96 wifi: ath11k: fix number of VHT beamformee spatial streams
95dedd8cef8536d37a9d65bec3b7ae50d0c46903 mips: dts: ralink: mt7621: fix external phy on GB-PC2
13f34c7d4edfbe256b278dd4bac88507ae9ce47f x86/microcode/AMD: Track patch allocation size explicitly
141511bf39614393878a6106e3fb6658c263bf26 wifi: ath11k: fix peer addition/deletion error on sta band migration
42b2e8a14061a2ae953ac3eb0ce9a651785c7b40 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
7f07b1d786c0589e0a0d437386271eb958e84fc8 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
046a1e0416381a40d177a0019a2227886213f14d spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
3a45d725f4aaef6ef07477edfccb85defde4ec27 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
c6741b0d4dba1de13299e699f796e376c0761379 skmsg: Schedule psock work if the cached skb exists on the psock
ea147f509fbd504386e5c4ab58426d7a33f06f13 cw1200: fix incorrect check to determine if no element is found in list
8de773fccc9350e72bd7896f5bca2aad638e853d i2c: mlxbf: support lock mechanism
52c4043101b9640ad9e4d74a5f18bc1226ea7be9 Bluetooth: hci_core: Fix not handling link timeouts propertly
7bae0b7013cb38bbbf695adcfc5af15081b3f16d xfrm: Reinject transport-mode packets through workqueue
4f34b2651ac9158b1da285637b4b6fe64ca42dff netfilter: nft_fib: Fix for rpath check with VRF devices
9c459108c715e55958e1e506db4cfa912b4464d4 spi: s3c64xx: Fix large transfers with DMA
d0fc05f99896023ed99ca09f35137b83f461cb78 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
6c22c227cd952eb7fee8b2b68def0991042e3764 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
ac0225ffcc3c6a3085cf90ad9410b9a29e8957bb vhost/vsock: Use kvmalloc/kvfree for larger packets.
d1d91a3848ecdfc18be69c44b28c9dac811ec7bf eth: alx: take rtnl_lock on resume
59a7c418b39b5937015669489597f4d384b563ce mISDN: fix use-after-free bugs in l1oip timer handlers
f5c159355fa9ece73f83b795d598fbe6dcde7edf sctp: handle the error returned from sctp_auth_asoc_init_active_key
4f1dc17a5034f9f8847da0b822785d3cc6db90cd tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
adbb499beeacb70f8e223c272dfeb0b23757ee9f spi: Ensure that sg_table won't be used after being freed
ea47caf51237c4b4a9571a15bc0cd4fe131fd6ce Bluetooth: hci_sync: Fix not indicating power state
d886de15d4ad97b280b5755bcea6d8aa03941ea6 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
7ded05f7760672e16fbac10747917a74f97248fb net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
e5eff9e22fbc65e8ca5af32478ae37f405ce1d8e af_unix: Fix memory leaks of the whole sk due to OOB skb.
193b8b9ea4dff5c265a50db97ec6ee603c55505e net: prestera: acl: Add check for kmemdup
61593768ab9d01cd7beb8270a30a1de82e50903e eth: lan743x: reject extts for non-pci11x1x devices
99073f772d716a1a3692da877b282f7b2ab7b023 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
b2f8db65372ca73dae912614b224d47e953dd3bd eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
3682dea2a2dc74ca13f325d6825fbc0d0176f151 net: wwan: iosm: Call mutex_init before locking it
ec14cc2e60e1bccb51b6d07bb12b07f7a3d8a3da net/ieee802154: reject zero-sized raw_sendmsg()
13188b6124f56fb90e3ae7db6d47b95be0834ceb once: add DO_ONCE_SLOW() for sleepable contexts
0e35b7787d28a266866a2ecc23b5c660d6d92e1c net: mvpp2: fix mvpp2 debugfs leak
61be0a890d7e206d151451f57816443266ec9056 drm: bridge: adv7511: fix CEC power down control register offset
79939fb589e1b2b86577b6d69d05e5365e8c5a27 drm: bridge: adv7511: unregister cec i2c device after cec adapter
8a786c7afb316f8dc239d8e21986734fb8fb0e87 drm/bridge: Avoid uninitialized variable warning
aff6ce6789306353f9d33bf9f86cfd435d781ba9 drm/mipi-dsi: Detach devices when removing the host
1db884d91e7015e7ef4619a98c6fdf6b2bf09983 drm/bridge: it6505: Power on downstream device in .atomic_enable
bf6d9263447a720369a047794f398cb68b45daa3 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
607d6a40b635bdc7ee714100dedc575771e456b5 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
018600e93967c782dfc4249415504e19e36a1a72 drm/bridge: parade-ps8640: Fix regulator supply order
ab8a31fb1a0dac38534f570a7fa7f6c6b16afaae drm/dp_mst: fix drm_dp_dpcd_read return value checks
ee350291c5ef1dc3370d1106ab6a9f9944d69e3a drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
b00efa4e9b78b7c586e264a851b40efe02af730b ASoC: mt6359: fix tests for platform_get_irq() failure
7afd375aec5a402189da04226738c80df439dcb2 drm/msm: Make .remove and .shutdown HW shutdown consistent
7e2b68482cca0f60fd4203e9c0d35fcc3f73e0ac platform/chrome: fix double-free in chromeos_laptop_prepare()
f2458cad5e1e9aa3cc49eedac7ad7b82fc1ecfe2 platform/chrome: fix memory corruption in ioctl
33ec4cac0302885cb5504e7f38aabc591539c378 drm/virtio: Fix same-context optimization
79368f37aa58a683598c9999c3b1178030d830c6 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
ef2f9dca3619f259e78e0c8e2316c20d4a172f86 ASoC: tas2764: Allow mono streams
d070387f75cedb9926bb15f673d4de48de956799 ASoC: tas2764: Drop conflicting set_bias_level power setting
e83c177346cfcd5ddf8da34aca8d33c6db60adce ASoC: tas2764: Fix mute/unmute
2c626a3d2426fc0fb90acaf63ed43d633632a6bb platform/x86: msi-laptop: Fix old-ec check for backlight registering
8856f5a18e791df7d0fc331dcc49199897ce3411 platform/x86: msi-laptop: Fix resource cleanup
fa88b788b3b4f2857a1e29b4017b173cf4f2e602 platform/chrome: cros_ec_typec: Correct alt mode index
c858769b0c11d000ee8cc55ddec058a67f05ca50 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
33450430111bc42dc1cbdd0f9ceda25563d4275b drm/bridge: megachips: Fix a null pointer dereference bug
8093e5852eafd7f97e3aff036e086bdef85d954f drm/bridge: it6505: Fix the order of DP_SET_POWER commands
c61923996377272451f0db01d42f358b78cdd560 ASoC: rsnd: Add check for rsnd_mod_power_on
6619f0d1b0a6ba157533324810787aeb760fdd20 ASoC: wm_adsp: Handle optional legacy support
e180b3a3e53c8a6ad2c67d83695b62f48b1034d2 ALSA: hda: beep: Simplify keep-power-at-enable behavior
c8db0e18e6e1ccb985c9ef49e3e531a8fd5c9653 drm/virtio: set fb_modifiers_not_supported
70bd2f8d0a6a00f65faa8b028c27ff42c87f2a11 drm/bochs: fix blanking
fdda62ce987bdc9851e6dc839eeede4c69acb106 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
ba1bb706e87eee413b61e9e051eab33a78766cc0 drm/omap: dss: Fix refcount leak bugs
ef3fe34bbbefb16f8ddb89dd43b03184c2cf4ec1 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
24e52d3583f667729b1fd44ae56ee0638d4add15 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
5180d3244b120cf3873511116fe17aa50484b34b ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
c84e0d3e3cdac703edc5e2b8ff06a69dac5e0ba2 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
b37d3ddbe0d4a1c6350bfb73f46190820439cc7c drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
290ce25f5b3432163252d9249d8ad51e4434bb37 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
6d99faa7702c53d2315c6a545fe5246c020286e9 ALSA: usb-audio: Properly refcounting clock rate
2a0d02b56f6a8e6abc039a56b80ec2f04cdd2b77 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
3cc3e1bd843d15f0297c68b2ded883febf5caf5d virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
34c404d269cf89da66c1bff83cf97e004b517202 ASoC: codecs: tx-macro: fix kcontrol put
118088616b711c952ba39ac469137e4085ef64e9 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
ce26dda9f2377bf33c6d3434edea1cbfa3d83ee0 ALSA: dmaengine: increment buffer pointer atomically
faa11bed99544be257c0f0dd72d5d8c7b0b2f5af mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
c3bfb29d65a47bbffc880adc1725df42c3a01e35 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
3c9b4deafa7e368d10d1b852810d8acd9c263e5e ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
681b7a3ee2a2ff849cb79f56c1475a883490d32f ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
12cb5304d45cb1ba70516edc06707fb019cefba4 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
0fe349c31bf9ce00ea6eb2359e9da3bad5f18b31 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
3e51cd329d62a6f8217bdf7bfbac30c214df4b33 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
ccc63f2fba11ac97b091d3e1622bdd8d86897c85 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
4ea59cdf2992be5c3338f72398a7d09bba7c825a ALSA: hda/hdmi: Don't skip notification handling during PM operation
e3e79aab5b0c67218d43eecff242279b15973364 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
bb6afee101e01926240d47033587d4660e25d22e memory: of: Fix refcount leak bug in of_get_ddr_timings()
a01a0b1b84e8b174acf2616995c87387c5c12597 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
fb40b8d420a7348f2ac88c9cd6ee25f1a241ad05 locks: fix TOCTOU race when granting write lease
76dc195c18ef463063263d844e25394b9018aaa3 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
c0a46084335b03231b09daa8a745971c441c6c74 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
3f69de2776e69ab4374d61fab330906ed9026f82 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
cbff95c84cebbea4c5e28a8b783cddb9858ee2fc arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
977deb095c329ea957cda95be982a5c45b31c6c7 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
32f7ebc783a8cee74564beb67ef4c22192278c3e arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
2054cf9ff9c8af908b9fa2059311878202c56c87 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
f9928a0ac6525914cb3a967561555ba59a7cbd84 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
1cc0020167a1451349aee675551acbfc13f84ca7 ARM: dts: kirkwood: lsxl: fix serial line
91d604b9949ac9754860bcd2eaad88a6295583e2 ARM: dts: kirkwood: lsxl: remove first ethernet port
1b53128850e33dfa0a692f75905a1fce63724610 ia64: export memory_add_physaddr_to_nid to fix cxl build error
aa6601e2c7563839de4ccb6f28815aac149473a1 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
94474f7a8b42e914eb85c6bd26bec4343e857fd8 arm64: dts: ti: k3-j7200: fix main pinmux range
195b88cf4b53895ca1adf30e214969cf3546c8de ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
267fdf1235bc14ab0dfc84b26f40e472ff0abe8d ARM: Drop CMDLINE_* dependency on ATAGS
e1e9f98c343d70c87270e1e532cc393e53855bd7 ext4: don't run ext4lazyinit for read-only filesystems
e606776c1f6388f4773e22f95f8069e191ac87db arm64: ftrace: fix module PLTs with mcount
4b3e8a2805cadaaa1deffc60c7447c3ca21e5544 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
1ea87852777ec185a694dac5b0374be82ae7469c iomap: iomap: fix memory corruption when recording errors during writeback
b5495e86f12059bd5100f5ccfa5200c1d70b3127 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
9a466006883f400c4ec869bdc89cd96af07c5126 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
16924447697e66306df3cde6a5c4200bfc09872f iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
4bf3b6e5bdf9e453c0e7d2c89e0877b692a74bb0 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
952ff0ac3af88a977a7aa5264e7239889d794f94 iio: inkern: only release the device node when done with it
74bb7d2323567857da3655b03458a634c110c5df iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
54f186a2f128f0fcb149f513336e24312917c52a iio: ABI: Fix wrong format of differential capacitance channel ABI.
f3d335279783dec98c64193eb118a9012f7e2108 iio: magnetometer: yas530: Change data type of hard_offsets to signed
ea08da5509efa161978a784baad34c85e06f92e6 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
100203fd1125e1db139db0e07bf1741678fa465e usb: common: debug: Check non-standard control requests
90013a5abc1a0f132e966fcff0684706ba63d78a clk: meson: Hold reference returned by of_get_parent()
8b6dea874bae918eb8b0ea88443fd78f31280180 clk: st: Hold reference returned by of_get_parent()
d048aafda3a8601447a0525b0312234453b9a6af clk: oxnas: Hold reference returned by of_get_parent()
4a40546403f74ab8141338bb3452805cd5f088bb clk: qoriq: Hold reference returned by of_get_parent()
fc8127dc639797e8ed0a1ee73671de18905435d4 clk: berlin: Add of_node_put() for of_get_parent()
54a489bb8f96c1d734711cab12327553a91ea5dc clk: sprd: Hold reference returned by of_get_parent()
c35283ba5f51ed3fe3279579539c719b65bce520 clk: tegra: Fix refcount leak in tegra210_clock_init
1217f9aecc0857e49028fc4076ba4ff3efcf1cb4 clk: tegra: Fix refcount leak in tegra114_clock_init
f42a73abccaf42965ed7b65bee80255fa13c6c10 clk: tegra20: Fix refcount leak in tegra20_clock_init
0db48fc599eaeb03ac0e9bd178c79ec027800a17 clk: samsung: exynosautov9: correct register offsets of peric0/c1
c5c7c324e10cbe6a5edd31ef5ef9a37aaf8bf207 HSI: omap_ssi: Fix refcount leak in ssi_probe
989c48e8224d533d9b1edad68a575c2a334ffb8a HSI: omap_ssi_port: Fix dma_map_sg error check
5419508c211d18e6086300b3512461a5811ee761 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
a0adb9ab849b430263897b756a30275efc599262 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
807f17446d7a26c368c5dedbb8972e077267981b tty: xilinx_uartps: Fix the ignore_status
d7aeda2dd45327d1471b2e8a9630218ef77044a0 media: amphion: insert picture startcode after seek for vc1g format
97dfba2a661ffdb2e7492ae1ab25eed5cab8895b media: amphion: adjust the encoder's value range of gop size
373e5ffd95b7596bb2652d4ffe8ee72fcb97dd28 media: amphion: don't change the colorspace reported by decoder.
caba75582226c2f2de2b144355cfe0228c85ad1d media: amphion: fix a bug that vpu core may not resume after suspend
ec0cad72266457efd17e740b632430b726f6be2b media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
9eb3e26bed01d596322ba736ef457de161a34ea8 media: uvcvideo: Fix memory leak in uvc_gpio_parse
3554f5dfa9a70f721a9b3b0b11b2326a7438457b media: uvcvideo: Use entity get_cur in uvc_ctrl_set
9d12eb022a7b381a41815f755fd4f6b70e1ddcb9 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e309979a054c9e9b8e588163c5294db803346d5d RDMA/rxe: Fix "kernel NULL pointer dereference" error
0fc800c0be942f1ce5a1ced7ffecb92917748daf RDMA/rxe: Fix the error caused by qp->sk
a42b4dbac238b59450b9aa34f11c4df607e8ec2f clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
52e095d6549736b0870e2486fab2257daac8c0ae clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
719079105a4b5187c60bbd1e86ade033df6a6e4b clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
dbcadfa25b491978ab753067122bf073f1f1bb9b misc: ocxl: fix possible refcount leak in afu_ioctl()
534f547eaa2e7706a155715ca88240eadd74e2d7 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
50c86631a4cd3e22c56d1e3e81caf2356c8582d3 phy: rockchip-inno-usb2: Return zero after otg sync
50837b5e4c957afee6c9e60a8a2a67d0e4466297 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
e5faf2a4dd933f956be85a988c7d2e34e552d27f dmaengine: hisilicon: Disable channels when unregister hisi_dma
2a821857172fb50b0d648a94a8f8ba5448f1d8db dmaengine: hisilicon: Fix CQ head update
defdc3df74831859de7accb5337733975c629873 dmaengine: hisilicon: Add multi-thread support for a DMA channel
151953425037e8a1f1367e46de5d1dd50ed0a497 usb: gadget: f_fs: stricter integer overflow checks
c18fb1f1d08ab90b01ab100f5251ba02846a9a4f dyndbg: fix static_branch manipulation
8d014fad581b58a72faaa00035b14a75f049d8fc dyndbg: fix module.dyndbg handling
582a8c5f5f98d04273986b442f61673fe994ec95 dyndbg: let query-modname override actual module name
6f3ab712f16566f3667052eb37af804ac68efbff dyndbg: drop EXPORTed dynamic_debug_exec_queries
c1683dc30e8bce532061426b40017d359f8ce859 clk: qcom: sm6115: Select QCOM_GDSC
725ed836a4d660ec8301d4df173d5a0ce66c692b mtd: devices: docg3: check the return value of devm_ioremap() in the probe
ead7411b0ddacdd1fb6809fc44fa0c60d6f961a1 remoteproc: Harden rproc_handle_vdev() against integer overflow
b9c98dfbb040fbee4cd7ae160bb4461aa0196d7e phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
41ba8c67f849d0e3f174e5d868bdf5f5e8d967bb phy: phy-mtk-tphy: fix the phy type setting issue
73ebd7afc8dcc07903edf9e5304d37ce14cbb871 mtd: rawnand: intel: Read the chip-select line from the correct OF node
399d2018a97d2d5d49fb2dfd4ab4cbc4aaa18dab mtd: rawnand: intel: Remove undocumented compatible string
d8ad54ca76551573c832aac0ef02ceac024b0029 mtd: rawnand: fsl_elbc: Fix none ECC mode
1f442e667c044c182bc3f82db952f611071d3405 RDMA/irdma: Align AE id codes to correct flush code and event
8e649284afc5240c31f15f8877a3907fbe57a70c RDMA/irdma: Validate udata inlen and outlen
a28f5a3f561baecf1e9539fc25b892c1249b2e35 RDMA/srp: Fix srp_abort()
a0366586d175b829cf30026da33a6cdbab7802a3 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
f6484918db6f75d7d55515ed931c73dffe57657b RDMA/siw: Fix QP destroy to wait for all references dropped.
32ef0983867e81a7d6760e82367479f6c691f925 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3c2c4df7a5882fea1132972861532b87f3a3708f ata: fix ata_id_has_devslp()
f1bebbbd582d129068a0f49a43ca03535d98d3bb ata: fix ata_id_has_ncq_autosense()
480eb3b978426e07d25f07d88751b72b2afc76b3 ata: fix ata_id_has_dipm()
93ba91be5b4bd135367cdcb33f4c2015630cf5b6 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
f95d7e13a0285fa8dd187f97da904ca73577a290 block: Fix the enum blk_eh_timer_return documentation
dc4873b84841b51548dc0d8cb0fc0a041bbd6ea2 md: Replace snprintf with scnprintf
45c0132b26d6e6c6927e43d772b99a180ee4c909 md/raid5: Ensure stripe_fill happens on non-read IO with journal
56b2bc060e6ec43ce67e60e7a8a96feadc9df5fe md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
fcdf009972ac9dffe323c0e2c12e41f1c68d376d RDMA/cm: Use SLID in the work completion as the DLID in responder side
d968936064962994a1428b56fbf704e18de4970e IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
7b1a37cfc610841b3e8932b2fdb41a5edb16e5df xhci: Don't show warning for reinit on known broken suspend
74e5bbcf6e6b98c4336dfd67da97efd818ba8161 usb: gadget: function: fix dangling pnp_string in f_printer.c
e3f123224c6c8db0b04fb79cfca29bfe8df34b89 usb: dwc3: core: fix some leaks in probe
bb1b0ddbc4ab2a7e00958e13180e358874c122a5 drivers: serial: jsm: fix some leaks in probe
7ad958584ca442f4b3646d6d09f046cf1585c188 serial: 8250: Toggle IER bits on only after irq has been set up
f43764708bc0552637056f2c5159344ba83535ee tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
939562611626804c3304a11e724186a07a658528 phy: qualcomm: call clk_disable_unprepare in the error handling
3d56258e834b4debfe171106537c4d49261938ea staging: vt6655: fix some erroneous memory clean-up loops
778d39a5ead81f13337c7e5c475167bab9bac01b slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
eddd0a4f5f0281d761ca3fac0ed69d66ecda5877 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
24d0cc3e3d8f3be0a72819fbb2f50c338e1555c8 firmware: google: Test spinlock on panic path to avoid lockups
dfea2c4c63ebd8fd77baca6a9cede8f9944d9b56 serial: 8250: Fix restoring termios speed after suspend
248ab81edb015280795956ec484a00fbcc066848 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
37bc787045e131aa23e13ae2593372b30d5af68f scsi: pm8001: Fix running_req for internal abort commands
9334d7bd8ab8fa8b58123b58cc3137577b65ca6c scsi: iscsi: Rename iscsi_conn_queue_work()
9cea8c9a274a8723ad40c92d5afc168ebe071135 scsi: iscsi: Add recv workqueue helpers
74752c0896373eabfaf19093158c6e591d40e089 scsi: iscsi: Run recv path from workqueue
499928ea822bd8723c4716e505af95453be02743 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
203764ef161f6b8d035562f4b877ac86ae46753e clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
92635b46eda1bc8f7533ade58314df815a588f31 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
06a38a9034446cde03e5cbc73f33e27e234c980a RDMA/rxe: Fix resize_finish() in rxe_queue.c
d7411017c4b55587a888c5c7b0f21b300d6a625b fsi: core: Check error number after calling ida_simple_get
8cae4f98f3d92420cb22864804da6bb97d081bc1 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
1e029829917845a98179ef8a6ca041d1551a3e7f mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
7e8a67b8530324d8206b4c95fe197d3a2798b589 mfd: lp8788: Fix an error handling path in lp8788_probe()
84a0ae1537e916349a02812b93d2ebd97b08bad5 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
4597b0ffac7e8ae68686d39e244ebd7e6ee6cd67 mfd: fsl-imx25: Fix check for platform_get_irq() errors
07b1b1fcf41e99a876693abb537f6299301e36bc mfd: sm501: Add check for platform_driver_register()
ca637d7eb204dda5e0664592177a1337fde97778 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
a455d04a0f34058dd2d4c4a928587435b84b7fc1 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
555ca83d2493e2d397902383b8b90f64790ec78e clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
c3db29b9146ef721c839f06bf2d9bbfaae6c3410 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
806e9fb9d4cd870eb6ae5823fb5df7b7f535d19a clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
39cd47391b9e1316af5866c9eaa04a9a7b0b99b9 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
4ae9da6ba2e7e44211a29a8c0990228a30604957 usb: mtu3: fix failed runtime suspend in host only mode
984f2cadac6367c61feea72a0dc37823959088d4 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
f0a5103575ec5a71a8094b3212df106a96bd29e8 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
f29d380e585570d6f968e880fb445c1cd2d9052c clk: baikal-t1: Fix invalid xGMAC PTP clock divider
be6a10c5abed73bc6b884645122ed1273f903e87 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
444e5099a61f351480602669ce42732f14393be5 clk: baikal-t1: Add SATA internal ref clock buffer
276cbaf4f8735156bf37c715a409364021e1352d clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
36e7c7c1245634447bca0ddc44290e7999791230 clk: imx: scu: fix memleak on platform_device_add() fails
db24355ba713ed34075eb45b360131cd3567a09f clk: ti: Balance of_node_get() calls for of_find_node_by_name()
bd775214f2a279a976235a5d3197f0fa650780b1 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f8eb3d92625e681ee081b3105ad8250cd1571b93 clk: ast2600: BCLK comes from EPLL
e9588f0336dbeecdfe29cc597a104c2fc655d725 mailbox: mpfs: fix handling of the reg property
dbba17700e3eeb648eb397622044ee7a8deb3d5d mailbox: mpfs: account for mbox offsets while sending
6c7563e5985ecfbed0d6b446040578f51afdcf79 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7f2f9fc3903df562cab7b22d06718a16f9b67d04 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
465c25a406636aa8a98419eb3a88936e3b126735 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
4902fb9b100733c7402567f25fadc465c0d44ceb powerpc/math_emu/efp: Include module.h
64fdfc0d777fc164d51885f1a52817fa0a537259 powerpc/sysdev/fsl_msi: Add missing of_node_put()
f735e3a0c7227dbd1923e66843dc189140d84f76 powerpc/pci_dn: Add missing of_node_put()
d76b62b464420a6a92f376c3610781a9c86398be powerpc/powernv: add missing of_node_put() in opal_export_attrs()
54bb34f242afe93add19fcf08cebc5d2d0485bb7 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
1a69f1bf9ee3c58ae91db027f6fec2ab852c7b20 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
12771dc0f0a365d001a6e940d1babb43395642bd x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
74767d6b481ccd63955ab133ff6cd2670355a1dd powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
8ca4c2d078ca02221b60e3c271e0fdc196b8d74a powerpc/64: mark irqs hard disabled in boot paca
0e3b0173fd3bccacd700eb9ce133742abd9f39ed powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
59839b899f379875f19578dd58486f217fc7270c powerpc: Fix SPE Power ISA properties for e500v1 platforms
eb91095f8b8d18b2e41c2318380c0aaed5670732 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
098fcb98eedc0f7fe84265dc9d7f40f693a66ecd powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
def452778dca8cd1504a5c016751604ca02f818d crypto: sahara - don't sleep when in softirq
37d351d500d2321d8f39e9166c271643fa1a067b crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
95ee4bd495d65bdd47718ab9340414803b2be9e1 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
4196b2d8e4a995ba55cf29f08a3753d4f4301d5d crypto: ccp - Fail the PSP initialization when writing psp data file failed
7e051d77e1c36b749024a9abd87f475282c4d9bb cgroup: Honor caller's cgroup NS when resolving path
d4ccf295e8d480a713bd79f26f57dd152af15cff hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
eca9635fd18038070eeebb84bee245057a672f81 crypto: qat - fix default value of WDT timer
6005ef74762dbc7077899c70fcd7aa74082b7dcf crypto: hisilicon/qm - fix missing put dfx access
1a8dc54aafbb95647e96992a427e0adfa5517fec cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
2e719f69bd1ecb40a038a04eb4b349c300439b5b iommu/omap: Fix buffer overflow in debugfs
953a16667d1fc3b3196b58dcbcd84bf7a47bcd25 crypto: akcipher - default implementation for setting a private key
16fe2ca25953234dce869aeb45605bbc05539262 crypto: ccp - Release dma channels before dmaengine unrgister
59760c1892f6004b65be6a1cc5322279176985e0 crypto: inside-secure - Change swab to swab32
de42e3386284057b664ca9a35e052814ec1cd4be crypto: qat - fix DMA transfer direction
c388e8fdbdca13a6c0e83a1abe77e262ff1ed6fa clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
0766efaea797b4dc57a0f7cf74ad771b14207b6a clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
559e08d5af0a5b260a165908ce733c256be361bb cifs: return correct error in ->calc_signature()
5fac7b039143b59deb45883a949d35bd1cdc3b78 iommu/iova: Fix module config properly
2b27f181a34bbeb538358db80e7fe915bd1125d6 tracing: kprobe: Fix kprobe event gen test module on exit
dac5cb1115949ed7edbf2185fe50ae990e9d1723 tracing: kprobe: Make gen test module work in arm and riscv
c5dc307acbe2a684ed5dda8a4882017a2ffdc212 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
11659097de826e72ad9f4ca5f0a0064824e11b5b kbuild: remove the target in signal traps when interrupted
64b72ca2c40063dee1e2910673d6bff173b1e0b9 linux/export: use inline assembler to populate symbol CRCs
e20a6cedc4c56b959c121ffbbaed149d1a70b783 kbuild: rpm-pkg: fix breakage when V=1 is used
386a692243d47a53addfc82a67284487438e7930 crypto: marvell/octeontx - prevent integer overflows
52ae7e833e1024298c874cc81d1ac5706cb6aaf8 crypto: cavium - prevent integer overflow loading firmware
0193366328c2d086fe356720768c0270752d6f00 random: schedule jitter credit for next jiffy, not in two jiffies
7e29cf4b6dee9aa5269e56a2ee50d9f6bd3b1b04 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
023117f85e31cc495e5edd7bfcc6b4f633fc394c ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
99bc2f287ca3e52f7cb5a7fca7ce77ef7fda16f5 f2fs: fix race condition on setting FI_NO_EXTENT flag
42ade9873c9a3cfb1e30be25386b170bf813f4c0 f2fs: fix to account FS_CP_DATA_IO correctly
ce5f9909647fc03439b74dc8c29acb9a3031a536 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
c12c5f9e4c12da0c81fbaa2bed9ed10a01127fdd module: tracking: Keep a record of tainted unloaded modules only
81d44c18ed447b8ffc9f2b6cbf13cce870deff96 fs: dlm: fix race in lowcomms
5e8ceb7b96da8faa7386d1d8d3b10985ebe49282 rcu: Avoid triggering strict-GP irq-work when RCU is idle
80768b98c5b36ee1c9c8c3f58b979a3376b99058 rcu: Back off upon fill_page_cache_func() allocation failure
241c42c4267afcf06dfa9163a8d4dbeb6a26d264 cpufreq: amd_pstate: fix wrong lowest perf fetch
9f314c4e575089d628fd274d4f430ef114d92487 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
27f8199be0c162fca7d92de64a857be4f6985e60 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
94d8023fba5afacce343f04113976770e3ebd358 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
099c7fe724c75ae105d7f47d11da792a221419c1 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
fec974b997b2189f84caa8b1a24ceeccb7b6a14f MIPS: BCM47XX: Cast memcmp() of function to (void *)
2ed7bacdc91ccf0c2a3cbafaaac28c787bd9b559 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d13d8065dd1a27d5105e04e0f9e114a9fdc3274b thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
193326b8a0cf489efe3e4a71a15616907731ae69 ARM: decompressor: Include .data.rel.ro.local
38bf7154407c18c35384979b99b4abe298d3c6dd ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
f1fd41644c24601c83080dda1a50b1ccd808e113 x86/entry: Work around Clang __bdos() bug
8b9869c20f4c4bce9eab931808aba26165a6950d NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
37ee8af474f1b2a4420bf8f2d77581f6747a29ae NFSD: fix use-after-free on source server when doing inter-server copy
3e11756ca4b1344439f0e22debb1113dc3e830dc wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
d35f0663a81bb084d1f36b2bb31698981b989804 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
2cad209a54cfa4f845f63e38f9b0dc2d293bff88 bpftool: Clear errno after libcap's checks
607c8e85e6418e1258a3797a1ccd0c4454d0ab44 ice: set tx_tstamps when creating new Tx rings via ethtool
088e31d98b86dc6d3b1041159a2dc97cc05f8dcf net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
14f243f5b3e4bacdf51593c0e104147261a0c462 openvswitch: Fix double reporting of drops in dropwatch
f901d25c51ab223e4871347c2cd17a9d1d610539 openvswitch: Fix overreporting of drops in dropwatch
2290d7b4d9add606279f7f1136dc1cd1d61364c2 tcp: annotate data-race around tcp_md5sig_pool_populated
89820f628a2f01d3b25571cc58b182b31639f6ec micrel: ksz8851: fixes struct pointer issue
9faa10feaf30b4a2308c30bb083400d31466f008 x86/mce: Retrieve poison range from hardware
6f27a67bc3a6879725f0f9f84c2d17807442cc3b wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
495351ffbb9df2d7c9c7ad414bcdfc4a44f10a55 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
adfa665f3f70907d123b02cbdacc81ea27a114cf x86/apic: Don't disable x2APIC if locked
6a944e647c9668a24d09f457c3c67424c342d828 net: axienet: Switch to 64-bit RX/TX statistics
b304469cd302a3092bd0acd397e6c72120812f38 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
6331069b9e199ff6bbacef057a0d38e3293285d6 xfrm: Update ipcomp_scratches with NULL when freed
86ff7bdfb80c678af52ad936cf5c7ab24f07081d wifi: ath11k: Register shutdown handler for WCN6750
33604ab49f3c4fa26eb3938507721524ede4b122 rtw89: ser: leave lps with mutex
dc2471ce7a9a0c0ec1176c7760ab398eff691853 iavf: Fix race between iavf_close and iavf_reset_task
0c6131e5f84f16680d88cb9e85cb5a14cbabf709 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
12d9427e9f693260b513030b7aae2b20a479c53d Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
950c60aafc5398c8318ec984afe27dd3804595e4 regulator: core: Prevent integer underflow
eae8c0c08a0e0a36c70df1990d8e0fa647316f65 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
8e0fd1b16ce347a28909f3d259ec5ba174c9b21c wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
bb635a209bc4fd34e297e677b2208a4d2cef323c wifi: rtw89: free unused skb to prevent memory leak
94d08611ed52c912dca67dc43e2a86c2104d1043 wifi: rtw89: fix rx filter after scan
e651c1ee072f05550317f5f50b289a6dff591272 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
be3c77bae59fa0b8a526c780d757c03e5131c7c2 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
2543ee39f23fb48a36292704264292f09e33bdc5 bnxt_en: replace reset with config timestamps
fb12d4dd70b6858bc39c9293c2b7c8fb7aeb32e9 selftests/bpf: Free the allocated resources after test case succeeds
ac4e5c95a2e2e9c69e56d1bf1cc307b0a354ef02 can: bcm: check the result of can_send() in bcm_can_tx()
78b37062ef6fd182fb25e3ccb9450f7ef4f6e9d9 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
c1c15bec38ebb5f2e6545501a3402d048bd7fe7e wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
2c299bb0fe8e3b6a91b12c806b0e54c7e81d89fd wifi: rt2x00: set VGC gain for both chains of MT7620
9003380e03c0cda8039e932d2b23fb5ce5f09b4f wifi: rt2x00: set SoC wmac clock register
3fea2f2011a43d78e6e8ace10b1c86ade974a255 wifi: rt2x00: correctly set BBP register 86 for MT7620
9682000530533f7ad38a6c419264ce2d396347b5 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
bc2946b6cd668cbb6f9d874ede03beaef33a033a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
7e20e1fa8176fffea1b67977100c59c6c0fe3bc2 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
c479c1895cb3ec41932cda5217e119f54bef2ef7 bpf: use bpf_prog_pack for bpf_dispatcher
c0af299af0004f716e94e64bdf32cc1b8b036d22 Bluetooth: L2CAP: Fix user-after-free
6dc8ea0d9056486bae14070dc4d7d023abbef3ce net: sched: cls_u32: Avoid memcpy() false-positive warning
7af63a2196d9dc3cb59fb42354eb8fb4c40f5ea7 i2c: designware-pci: Group AMD NAVI quirk parts together
d11663f353d02521729dd3059d311747397a9bce r8152: Rate limit overflow messages
ccdc938ed2bfd212f4a7b3750757bc4bf8dbe9a8 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
29b63ac6b5e9329e3758bc5211f89dbf5bba27f8 drm: Use size_t type for len variable in drm_copy_field()
3ed4eb7d0413a1837283a76a5a8076b95ca689ad drm: Prevent drm_copy_field() to attempt copying a NULL pointer
405c4073cbed0fe65952487ff959e7823ffe5a6b drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
4f0691ab50ed295857ec72a74bdb02c0d3383514 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
629b66776adb16402ad819e9b2f6c1ce9c67a5bc drm/amd/display: fix overflow on MIN_I64 definition
063dc53cec239f53ae85d906c0d40a403adab568 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
3ae942fd50679d521a9f45d39eb436af34090cb8 platform/x86: pmc_atom: Improve quirk message to be less cryptic
3110cbb38fafdf53dffdd53d69cc8763f1e599b9 drm: bridge: dw_hdmi: only trigger hotplug event on link change
6e6804fe481097c5af3d1fc94a9493f7ad556d4e drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
f67c6643c419e4e176d0d3018838b3c0f684b6b6 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
7c7b295387f868328a7ead79cafd871bce3f00b6 ALSA: usb-audio: Register card at the last interface
7aeb50b578edfc3e4bc3b9590c8a8c080a01e916 drm/vc4: vec: Fix timings for VEC modes
520bfcd73027e6ef7e4ed9537c23e7cb9fe36137 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
fd69b4deae0cdf1c511173725d6bbb33826210fe drm: panel-orientation-quirks: Add quirk for Aya Neo Air
5a8841d473caf8722445f1b809c6f3a2df1f31ae platform/chrome: cros_ec: Notify the PM of wake events during resume
7a8d24c4e346ff894402eb294df0170d6f48055d platform/x86: hp-wmi: Setting thermal profile fails with 0x06
2ed94e20670d5475e57c8fadc706ed999e87b9b3 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
749d321da6cf4e97774171607a98764325b4ae31 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
a9a8d31f34ab181853c18dffd00cd3bf67e9d6a4 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
6563197def84d4b5f3585b37aead58943ad13950 ASoC: SOF: add quirk to override topology mclk_id
96df574e0fab9363fdee05e3b87509aec7b67741 drm/amdgpu: SDMA update use unlocked iterator
8434db824ec1a840e53b29e3dd51625f97a6f18d drm/amd/display: correct hostvm flag
9a471a947d6ce4a62348bce49225d170aff858bc drm/amdgpu: fix initial connector audio value
1f4a400ab350a069aaae23eba9cbc7e0cf0ea341 drm/meson: reorder driver deinit sequence to fix use-after-free bug
4b867419c87b324a69379cd7dca8d54bfa04e9a2 drm/meson: explicitly remove aggregate driver at module unload time
c929cc77f2ada0cd9608ad52ba3ab764e6729815 drm/meson: remove drm bridges at aggregate driver unbind time
c134714948ed781bfb762f9c3c32dc86ccc939e4 drm/dp: Don't rewrite link config when setting phy test pattern
50cb72031bcf3b0431e036c03ded11deb1d9b63d drm/amd/display: Remove interface for periodic interrupt 1
a566efb11f2e21e3c20dd130e3429aeede03e61d drm/amd/display: polling vid stream status in hpo dp blank
4c82c33237ff13b23df670704e6dc8e2e937331c drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
7b1fc19e2af4bee4bd42fc7d73a3c9aeda8f0f46 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
96d26aadbece65b901ab798ab34f97ce36bb850a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
18d7a168fd7be7d80eb4f83caec22315d5adf8c3 ARM: dts: imx6q: add missing properties for sram
70726962b1c60869bbca02d9db404971ed11001a ARM: dts: imx6dl: add missing properties for sram
b0d65853fe0a07a116edf5561dc0ef23b0a812be ARM: dts: imx6qp: add missing properties for sram
11f4eaec2163dbfbca1c5df6b3749e3e4f1bc99a ARM: dts: imx6sl: add missing properties for sram
07630861dc5a4a5f9e5f236b1e0f929c166bfb17 ARM: dts: imx6sll: add missing properties for sram
51e7994543950fd201eb9ec9894a7ccb0e9f0597 ARM: dts: imx6sx: add missing properties for sram
8a80edddcc1ec28a3b364bbd2ed23e06dea8db19 ARM: dts: imx6sl: use tabs for code indent
3f0440649758db55119d094fd33e36d46499689d ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
05190b57782410c0fe32e96df957de24862761a6 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
88817749362978ce75e486867ad6b32a3443fd49 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
fb709e4d89396699826fa70f8c2aa509f1771208 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
f4ec92084dcdb8f39fea0494123878e6fad2b7fe btrfs: dump extra info if one free space cache has more bitmaps than it should
e28c3e64ddf171c1e0b74397e0ee26585608b710 btrfs: scrub: properly report super block errors in system log
83d554fe149eca261795f1035da2a2202eeaa2d2 btrfs: scrub: try to fix super block errors
2d2fe727063a2f5da3c678c45e9aa99bb028e6eb btrfs: don't print information about space cache or tree every remount
b70814beafff5f55f7ff67241c175b24b529883b btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
477518dbe5770ca9945d127b5a8317f3fc3be3c2 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
d614123e79f23923ed846700ceeb3bfe1d20c5e7 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
1bd0216c14702acef855ac4ff0d2af5293353905 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
0c8b469fff38813b6c1ffe6db851242f915aa3d3 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
9bafa03b01636ebea435f324fe3ebe7c15e4ff7e media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
15bd2afe4149bc69d7c4fd2d50e567172435729e media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
ce85082bd194151f8da43ba8de4ba3bdd23112fe clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
4fa5aaa199b3d08c24901a612613a418c950e425 RDMA/rxe: Delete error messages triggered by incoming Read requests
03025098d3641f49c7401138ff0529f1672ba586 usb: host: xhci-plat: suspend and resume clocks
651cf678782d2fdae561112d806555ba50162f0a usb: host: xhci-plat: suspend/resume clks for brcm
fcc353ea687dff302e6377a3e21cc56d8dd5f174 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
8f16459cae2ca68d1f9837cbdd741556770da063 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
4d2a8e00694c9423de85f36956035c1bf39e67a4 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
37ad1ec828f6bf87d006e9e6889d249bfc540acf nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
5d27ed26a945b7a2065531cbc41ba1bc19a7813f iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
ae030e151acd19b7b00afe347c2cf68a01401fc4 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
657247f68999c9df80affb8c07191f527be304c4 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
71168ed85300939a2cacc9ac9baa0a93d3a2551e staging: vt6655: fix potential memory leak
17d1de915967392ca146e0936a3c5c1452faa990 blk-throttle: prevent overflow while calculating wait time
dd4b3914cfb7404bea472f53499d6f9facca77db ata: libahci_platform: Sanity check the DT child nodes number
1c3dae9da1bc2405f35e11eeb072aea51bbf1a79 bcache: fix set_at_max_writeback_rate() for multiple attached devices
25538b630fd55125f3f20a4e22ce011b90a55395 soundwire: cadence: Don't overwrite msg->buf during write commands
1716084291dd59b2dce305776c92318e759c65c8 soundwire: intel: fix error handling on dai registration issues
553470acc59c8bfe60ff790f61a013c500355b73 HID: roccat: Fix use-after-free in roccat_read()
06607840dc237c1ff085d864665fd6a565323a54 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
f2d364b057b63fbbd51987f9cc3a0cc3d256a5fd HID: nintendo: check analog user calibration for plausibility
7a64840f95c1bf3b1a248598041b6c8c9556b0fb eventfd: guard wake_up in eventfd fs calls as well
69270dfae8a329c3b020250e95b6c5f5533cb40c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
1a7d4a0a5b9474e5c4ad7012b038f5cf5e1768e1 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
7ba4975ba7ea0efb0c0fa802b380a50bbb04ee5b usb: musb: Fix musb_gadget.c rxstate overflow bug
99e76b9eb61a993d51bb27de0ad184b6586c7f1d usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
0a3415c04e6db0d896d9e4edca14ca74284faae0 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
a3c09fbc6400484ad316bf268b6d7dfb2a55a47b usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
2da5ee9cb79d207fdfa462583fe033d2455cc479 Revert "usb: storage: Add quirk for Samsung Fit flash"
a04f6eacb7be207cedf45f00a43ac659854b45e5 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
7032e0947f730754a349ae7fb6f269717366747d staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
44bbf70da7330e2ddb4231197340c3e5ddbbf0f5 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
7e0b0c0e6d36a268fd9644db1e2516141011558e ext2: Use kvmalloc() for group descriptor array
ad9b07681a851e29d6c25ef627e48b38ba74124e nvme: handle effects after freeing the request
89dcbd02620496d7732770d9bdbf737a33e55821 nvme: copy firmware_rev on each init
cb075e86c277c506eee289919c166784b2db5a2d nvmet-tcp: add bounds check on Transfer Tag
9da5161c5b218053384273a4597e56e067bf4ade usb: idmouse: fix an uninit-value in idmouse_open
9d15ac2cc41e45f0a01441f525ecb049b26a20e1 blk-mq: use quiesced elevator switch when reinitializing queues
2a4d5fd1b3c5aa4b530974e9efdd93b8ba5ec2f1 hwmon (occ): Retry for checksum failure
129da5ac53a2857dd9c80b603125c2d20e134c67 fsi: occ: Prevent use after free
775de764ae51ea1c6ed4093c5be901086294b165 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
c6c18ed09d1f08f9008bec47be8e00ed1935a33f usb: typec: ucsi: Don't warn on probe deferral
bd424a86bd8dc4cf1d9fc626fab9092f7b43e0eb clk: bcm2835: Make peripheral PLLC critical
0da8635ba9bf4d91002f79e5347afbdf4710aca0 clk: bcm2835: Round UART input clock up
29032a0f20ed3afff0f6dd9d77b85caf1c472d08 perf: Skip and warn on unknown format 'configN' attrs
9b93bf57de04b84a15df7eaca4a5c6ddeab47e44 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5bcf0a991b065678a1fbaf1a43b46fc68a2ebb27 perf intel-pt: Fix system_wide dummy event for hybrid
b572eecdff8ed3b4d314875605dae046dc3b8590 mm: hugetlb: fix UAF in hugetlb_handle_userfault
c29bacee4da65105a22feb6fe84dc0b9e9c6580f net: ieee802154: return -EINVAL for unknown addr type
39eeb5bf7bb2f269955f9610f17fd31754a1eeed ALSA: usb-audio: Fix last interface check for registration
ffa0978cd081b6774c30253d590d62f68eb172f7 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
39b27fda1663d00c1b0aa6757071d8ba844fcf77 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
a9b5e4777154f423c772f1aa87af1952853e940e Revert "drm/amd/display: correct hostvm flag"
a47456c78ef8ffef6184b94c21e33dc5515ec80b Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
c52220071d8ceef47e67c847e1cedff379a5a68f net/ieee802154: don't warn zero-sized raw_sendmsg()
4f278a123ec20825c3ff20c431958cdc643b32d6 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
a07c54cf0dd54e991138aa023f5ee7e9700610eb drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
2269aecdecd96005725cc5006c6502ea89e2b6d7 kbuild: Add skip_encoding_btf_enum64 option to pahole
a201232dd2b443f387dfd567b91f682ff5be40a4 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
9ffc8779ac8a97aa59eba0eccff2957cdf470589 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
7ebaec8a5490738e15202ee13d856d266395cab0 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
acbe13027822395d0bdbc7bd19ced4de5956e6ce HID: uclogic: Add missing suffix for digitalizers
79fa49f20ac5ea0f1074be8ebb011a221afd8c47 ext4: continue to expand file system when the target size doesn't reach
dd5704d56b2c4088c15aee2e6cda52ae4f185ea4 drm/i915: Rename block_size()/block_offset()
f4782105415d77ac1dbaa012efa8b1f632a442ea drm/i915/bios: Validate fp_timing terminator presence
be3fc0dea5d97d1f94282fdc5adf68a00e0f4f62 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers

--===============0096837942040229288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05d7b2371803-1fff46959424.txt

a0518bb84bcb1bb4fce9b916d0e6677a4b147c00 ALSA: oss: Fix potential deadlock at unregistration
759fc9b2e8b2573bef22b2a3a9b9f49ca5b572e2 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
dcf1207da660936daa19b4814d7b786aa4ddac90 ALSA: usb-audio: Fix potential memory leaks
118a5ab32accb9ab651470755a47e87c2cc9b063 ALSA: usb-audio: Fix NULL dererence at error path
c0cf8badc99926cb1f779831a575c395e790f649 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
c43aa4aa6a3fede32c38f2ac3e969df5ce2a7e71 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
13f5249d5384204557c439a4d846960b0e078049 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
53e5cd12a15a171822da21e960559d16ac810209 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
1b1f3c99e67ed74ecbcd3efcd15c9e56c86378c0 mtd: rawnand: atmel: Unmap streaming DMA mappings
4a34db394644c99f3aec96c470c8d67f71003209 cifs: destage dirty pages before re-reading them for cache=none
822b418d02215811eb550f26c896c8409eca0e06 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
49bc3104d60b9216964e902d1d89f499fd7d49fd iio: dac: ad5593r: Fix i2c read protocol requirements
dc65a0c6c3ed16ede3d1922d299b33425930eff5 iio: pressure: dps310: Refactor startup procedure
e6d8677fe66a169ed4c5d62bb38ec3de01d627ae iio: pressure: dps310: Reset chip after timeout
b41c954734038d6e1337c064a8e0d7391b9809e2 usb: add quirks for Lenovo OneLink+ Dock
f90a00e06345d861efe7437610e4b576e659920f can: kvaser_usb: Fix use of uninitialized completion
118b9cbc2dafefd80463eb67f21c506dd9dacc3e can: kvaser_usb_leaf: Fix overread with an invalid command
77263802e0640b5a37ec3c39217825f434251f5a can: kvaser_usb_leaf: Fix TX queue out of sync after restart
c224d444918403f9dcd426d32041a9f0a97fa548 can: kvaser_usb_leaf: Fix CAN state after restart
60ca56cf6c8e2c75c57b2f7ff9a26c54dfb5f67e mmc: sdhci-sprd: Fix minimum clock limit
277423e4452d4d5f71cf12e8b8ee3019e1569fe6 fs: dlm: fix race between test_bit() and queue_work()
343e3368c7afbac2dc969e818445a530a3196898 fs: dlm: handle -EBUSY first in lock arg validation
39282493f3bac37a8c4190387926bba053e75e88 HID: multitouch: Add memory barriers
dd5868d9f5b5715dd8c8a3dbfb1dcabab5bd155a quota: Check next/prev free block number after reading from quota file
bbef70cd7655cd5faedfd44951537810e38b45af ASoC: wcd9335: fix order of Slimbus unprepare/disable
714e6040b91364434b0780e87400d46f7b2bcbf5 regulator: qcom_rpm: Fix circular deferral regression
7eb781714263f5c9d34ee6ade88d153cbf0faae2 RISC-V: Make port I/O string accessors actually work
f25bb0403ffe0313bad580ddf5134177934d0b73 parisc: fbdev/stifb: Align graphics memory size to 4MB
3f9690698d7e41e0eda63ed3f4cb5517d48ad9d8 riscv: Allow PROT_WRITE-only mmap()
12057dc3315f219eda174acf8d37608c7ec66185 riscv: Pass -mno-relax only on lld < 15.0.0
8665193530cba2b107f404a20f2939f665e5dd14 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6cacdf753ded242282620493b5d218dbfd12913d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
86b4ed390daa4cd3a90edd387f0cc536429593a3 powerpc/boot: Explicitly disable usage of SPE instructions
347704335c695575fd5b1cbdcc68dba12ff1eabe fbdev: smscufx: Fix use-after-free in ufx_ops_open()
986b00924a116642119f361e151e755197c48101 btrfs: fix race between quota enable and quota rescan ioctl
3ea82b5710b99b2e57cb7586e2b5533f21f4be5a f2fs: increase the limit for reserve_root
2dff23a7cfaf38490d42c14ebe89fce055c6cf4d f2fs: fix to do sanity check on destination blkaddr during recovery
4959cc909f965a6c50731201c7d87cf42f796580 f2fs: fix to do sanity check on summary info
ed159ac2ac13a3f411642b212321026fd8dfe86b nilfs2: fix use-after-free bug of struct nilfs_root
e89e938b1aea7f1e972d1dee6e2695c7d4b5b76e jbd2: wake up journal waiters in FIFO order, not LIFO
f717f650620a727a74da938fa0fed11bd50e6832 ext4: avoid crash when inline data creation follows DIO write
af93ba28f40c0da00f4edffb775ef69e2d0daa94 ext4: fix null-ptr-deref in ext4_write_info
6ee1f15d10efa1982c929deae1b369006ea9889e ext4: make ext4_lazyinit_thread freezable
255606e860eaa360313cbc4db634a2ceb725061b ext4: place buffer head allocation before handle start
e21186d41ae2e85dbeb606b0059074ab29f2a9db livepatch: fix race between fork and KLP transition
cee552ef4f1fb092d86f64e6e7ecc62a1cf6df1a ftrace: Properly unset FTRACE_HASH_FL_MOD
a6154763bd7df028afdf05e78a63c06f26641d40 ring-buffer: Allow splice to read previous partially read pages
55442d85ff967b887b70979c5632bc298358439d ring-buffer: Have the shortest_full queue be the shortest not longest
7ccbdc2ffa050e93afb4cdd67bb19d7504bd8a49 ring-buffer: Check pending waiters when doing wake ups as well
2d3bf18cfb066dbe83a7a54e7556c6d0af43b104 ring-buffer: Fix race between reset page and reading page
1658bd8cbbb78639f2fe863c467133ef24b0ca82 media: cedrus: Set the platform driver data earlier
b480468e6f19cf59ac175154e81ed7a0a6783492 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
c4db96b0fe2641862714d24b013388546672cb87 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
2edcbf6fae4bf226dfe38712cd6cc00e01694614 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
408b0d6d9bff2044f285f793d0b6debb26c45544 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
09b7578165636fc6d94e1d67f3df73a7b68a3de4 selinux: use "grep -E" instead of "egrep"
0d351b7a6d319e7d853e949237d8fffda4c5f2a6 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
5b360af0b130fa911ca19ea1eb145ee626967cbf userfaultfd: open userfaultfds with O_RDONLY
523a27a9c9989eadf5d066560853ca4e55f038ca r8152: Factor out OOB link list waits
3421b91056978c3731f32a68cb4aecb631831a38 sh: machvec: Use char[] for section boundaries
c05527c89bb355f72aa24d586c3ea44bbf5ba299 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
35552818e8dd5133faa2978f5959eb04976e25e0 nfsd: Fix a memory leak in an error handling path
e6fadbcf66e768bf69d9aedf2696211346257ada wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
b2fc8c4aa0af423dca799b10b45f137e42ef3326 wifi: mac80211: allow bw change during channel switch in mesh
5f40638f3d0e2d50a51fd5236b23ce1c83a231b4 bpftool: Fix a wrong type cast in btf_dumper_int
fb4097ff86d79efbae2d3cd9fd16cd9e98e9549a x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
67394f0e8847a3ef323402ba158e141be2c22f0e wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0094f6ee6c9743b296facd2b53fa1efc607d0344 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
6604a2d98b7024624edbb36c7775ac7390fb0edf spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
91a90711cbc2a710379822cdb24d6142fefa2b04 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
f08f6114c883681682d012d4d894c3daeff7347b bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
edbc8daeee3c0c5afca08e2691d433065b6189a3 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b866797537480522bfc45edd78fcd777ecdcf2a2 net: fs_enet: Fix wrong check in do_pd_setup
810ffba8de7ae72d9f5ca0561e2d4dba37b379e8 bpf: Ensure correct locking around vulnerable function find_vpid()
7c7230dc5317cbaffa8d5efc524ac2a9d0c97266 x86/microcode/AMD: Track patch allocation size explicitly
a84cb57e053f2ab56f436fec39d52955405b7a4b spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
2c9b0282074ae35943ab81d5efff407cb1546ba0 netfilter: nft_fib: Fix for rpath check with VRF devices
f3f117bb52a0e02cb5f532abd9095749d5915b07 spi: s3c64xx: Fix large transfers with DMA
691e068a0779eb036153ef1cedabb095293ea360 vhost/vsock: Use kvmalloc/kvfree for larger packets.
ccb771301bb97b8bf3b37941c71298714375c060 mISDN: fix use-after-free bugs in l1oip timer handlers
b329a3cb9df8230bd8f46dca63a93b16a255aea4 sctp: handle the error returned from sctp_auth_asoc_init_active_key
b5d1c3a01d84b31e1e744c24f77de24be1aa0f82 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
1ed863c60130f7580414417b19a9ba681af4b382 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
68ce5cfb07bb85de7a4b46f1847d545ecb1c3ea2 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c8cf29314992370ff9b02e4b9006124dd5e56310 net/ieee802154: reject zero-sized raw_sendmsg()
d910ad8e129fcde01ee037e455986772a56ffcbf once: add DO_ONCE_SLOW() for sleepable contexts
798813b5fd2b1768bf8ae438e73ceaf6172e6266 net: mvpp2: fix mvpp2 debugfs leak
bbd536b268d7e2dcefb6d74b0ca0e1cb94c8a4e7 drm: bridge: adv7511: fix CEC power down control register offset
ef8e8ebc54861e5da39507ed2ebe8636a63b3424 drm/mipi-dsi: Detach devices when removing the host
115011fa797948b37ddd9fc1fcc4ccc8e8ad4211 drm/msm: Make .remove and .shutdown HW shutdown consistent
eca1bcdef5c1dbec6f903bfea936b5a3f87b5214 platform/chrome: fix double-free in chromeos_laptop_prepare()
4f00599a189bf199291c7692ff3ddd4750adb840 platform/chrome: fix memory corruption in ioctl
d4755483cc1ee32c32cfd5bd1261a713bf4c7215 platform/x86: msi-laptop: Fix old-ec check for backlight registering
5463ed7ef212285cbd6bf27dad60b42f27f665bd platform/x86: msi-laptop: Fix resource cleanup
3b353523e39e74cfab3f456edb0c3199208490e3 drm: fix drm_mipi_dbi build errors
93b78e3f29e175a5952bb7fd169fb491d703dd22 drm/bridge: megachips: Fix a null pointer dereference bug
c1be29b2d42f3e52adac56d5fd33f398131b3318 ASoC: rsnd: Add check for rsnd_mod_power_on
90c715139a6a1977010b2bd2fb603a0311f1383d ALSA: hda: beep: Simplify keep-power-at-enable behavior
334892250970fee75ab9ec27f9db1afe80a9940d drm/omap: dss: Fix refcount leak bugs
2b6b7e582663348501e0f7d8b6c0b79746bdb804 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
6a0f3e571f7953cd3c425cac46788bb338219960 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
490b9e68ce68fcb68adbef1ba8945538364d8ff5 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
1442d7332e59ac134f50338e13fee282ccf3c961 ALSA: dmaengine: increment buffer pointer atomically
84308d015cf521c5c68d665c99b120613466d4a8 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
081ebec2efcc12acc8366ada82494a141f2458ad ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
20925b2e50dd469af5e18b17b4c43b20bf96868b ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
6387c4fa3b30e9ed4f5c3c4e2dcc82afa2bb8767 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
0879beb6130617f118836df3492c74f4909bb54a ALSA: hda/hdmi: Don't skip notification handling during PM operation
3078a4d6dda40418fa2867bd196b0d23bbc54ca6 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
4c70f2f8a982fd31c2bc924fa329d6b617a61c31 memory: of: Fix refcount leak bug in of_get_ddr_timings()
36f7369fe9b363c6d0a05e73f8679df40441e81c soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
61bd77502fe0c3fabec954ee4b3add1fac4889bc soc: qcom: smem_state: Add refcounting for the 'state->of_node'
cdef396c0a218251e800f89683cf9770f155d3f8 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
6c394a6e3147d2776b02848162d737422c0003d7 ARM: dts: kirkwood: lsxl: fix serial line
35fa80a9f0af9d5550a885367dbf56292de77483 ARM: dts: kirkwood: lsxl: remove first ethernet port
fb56484678f5c26b929976d1ce5b92e4181ab992 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
a261ca1d0f1dce6e149d9ccdd0a9da379d1d0e63 ARM: Drop CMDLINE_* dependency on ATAGS
cd7405429dc3eb94ad842cfafb47c93e839ff96d ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
4f3b0b86a952b57c70c0eef3c1b2862c9091181d iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
768964a0b74001c618088fb2874619297f6e5d1d iio: adc: at91-sama5d2_adc: check return status for pressure and touch
38aaa403f47d5a2527a0aa4812fd4ed11c58d966 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
03588ba90ba43fe27d1be3b104a897762e6d4c98 iio: inkern: only release the device node when done with it
e572e4c6ebb859666e4eb13dff19344afe0cccd1 iio: ABI: Fix wrong format of differential capacitance channel ABI.
be9ecf9be14ca0c330b18e87ae6cb1bb051c2fe2 clk: meson: Hold reference returned by of_get_parent()
32382bf918980f48c010460f2cea803bddc20edb clk: oxnas: Hold reference returned by of_get_parent()
88b0141f3f0bf9eedc87a6709dd61b56ec58cb51 clk: berlin: Add of_node_put() for of_get_parent()
a3392b109cb3a92dd879ca2d19b5540eb7175aa3 clk: tegra: Fix refcount leak in tegra210_clock_init
1b1b06ce11bdd02b14457144a0519f3498c4567b clk: tegra: Fix refcount leak in tegra114_clock_init
5c191cfd2c8344d85583ed63c7d519d9dff82b20 clk: tegra20: Fix refcount leak in tegra20_clock_init
a946b4d0292fdbada1088a18fe4a1d0e813f0509 HSI: omap_ssi: Fix refcount leak in ssi_probe
1a99b5a4e5fa9f9cb63f231eb43c8fd0295b4879 HSI: omap_ssi_port: Fix dma_map_sg error check
05f8ffe9a68f106bed0658412d068c28d71d63b4 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
42a340bab7b379809e45aebda58d5fa35e9fe08e tty: xilinx_uartps: Fix the ignore_status
c7f0b5ce6326d2a1178cbc52e6001f185eea7740 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
7c7def68b39967ea9ff83c88444d6cf71b2a6e38 RDMA/rxe: Fix "kernel NULL pointer dereference" error
210d110e2cb23e911bd1fa63a4eb94dfa070ed6d RDMA/rxe: Fix the error caused by qp->sk
97d9247968cf2dc471f59f1283bb500286db3c62 misc: ocxl: fix possible refcount leak in afu_ioctl()
c634efc0b7a81b1b52592890484a142945ba6ea6 dyndbg: fix module.dyndbg handling
e42fceb7613077630056d8e97e1624903d400443 dyndbg: let query-modname override actual module name
29a347a4fe79ba70cba9abff7aeaa58b10426991 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
46caa3d3f1d442c197ad68ded325bfb6cadf0e3f RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
63e833873cba961fc24380af2a772720386e8cce ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
9fe7d960a581916f6baf4ef49023fd5333b40171 ata: fix ata_id_has_devslp()
a346731a84eea7d425fa520d111ff3abcbc9b731 ata: fix ata_id_has_ncq_autosense()
cff0829dd3bfe6daa97010b68c87a469f6ed915a ata: fix ata_id_has_dipm()
69f989e4c06afe6e34c918a0a2f3a4ac4434167a mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
7f149abd15307d655ef328c8f063985b10039b97 md/raid5: Ensure stripe_fill happens on non-read IO with journal
7ab4430e37db7f28aa9bfbc28d4555c09ae36219 xhci: Don't show warning for reinit on known broken suspend
078d150eeabf5d4f250dbe1f217598bb15f9d974 usb: gadget: function: fix dangling pnp_string in f_printer.c
56fc936f103acbf4bdd4752f2fd9b6756d1de572 drivers: serial: jsm: fix some leaks in probe
db0beab4ce156afadb7eec480af81b8f61346c13 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
dc5747888982e5c5d3142d02c532c7e334a0e143 phy: qualcomm: call clk_disable_unprepare in the error handling
46f6eaf94d23ae31e03555dd89a5e54eafa0a334 staging: vt6655: fix some erroneous memory clean-up loops
4883a559dcf0f07cac24772503f167447eceb31b firmware: google: Test spinlock on panic path to avoid lockups
c0ea33cd381a4d9a16c863e45f96535163241709 serial: 8250: Fix restoring termios speed after suspend
eb33b2831cca5311695a7acc8224cc4536a8bf6c scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
cccac13eaf6f6a9c99900f3d039a7253fd616337 fsi: core: Check error number after calling ida_simple_get
8ef98448ef8ad02fd5c9066b476ee53a40267f41 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
6b153d91bb31de0898682a2fe59b21bb81090e00 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
a77110ab4f930cca7eaa3decf75aab7b3639c46f mfd: lp8788: Fix an error handling path in lp8788_probe()
cd77e5a8bf153cdaa8ddf83bb9ddfd6ccda3dcda mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d056fa5253fe327615c62f6a7990fc14ab1da4d7 mfd: fsl-imx25: Fix check for platform_get_irq() errors
82696921c216c9cc269c2bc196d3117c63f9d1a4 mfd: sm501: Add check for platform_driver_register()
83a3888500a1c69362a090b8ce0952d293174597 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
2466aa6091d3c765b701150bd66ab70e59c9b5f0 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
6ce690f22aba536c89a3099491bc4c9d531cf1c1 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
af3c1b92fa7e9230e0817ac12577751bd3231a72 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
87890824a6363d6b578969355537eecd6d4a63fc clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
a593b622631f40236a6cd6964a282a3344f9d0f6 clk: ast2600: BCLK comes from EPLL
90cb3ad9ea861f9aefc3bd4b0be695affd3def3a mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7c3de0bd603fdfedf060c0f77a3adf62ac696c12 powerpc/math_emu/efp: Include module.h
600ce8df9d3b9afa20f52788faf131e8c8ded5e9 powerpc/sysdev/fsl_msi: Add missing of_node_put()
9e5c1fa900cd879482a206bf58d7735436d945b8 powerpc/pci_dn: Add missing of_node_put()
aaf318105015cdab6e6466dd89550168dd94d18e powerpc/powernv: add missing of_node_put() in opal_export_attrs()
0f1f53e55fefb18f6d7117e0afa05b39485ef712 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
498c2462771ceb0bbb914708b41ada85047daedb powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
8c6fb9a74c2c0627bd491d0ee95c59c5f965f028 powerpc: Fix SPE Power ISA properties for e500v1 platforms
c46c18b3c953ff21be4405e9f90493a022646651 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
35b1daf6fbab445c19612b0a0fa6c3d9b00aa393 iommu/omap: Fix buffer overflow in debugfs
99f17d4a8b5c8f408097813f16de5193ebbe4fb7 crypto: akcipher - default implementation for setting a private key
37ac07f9876d76278a699335fd52cbfc46dca9ee crypto: ccp - Release dma channels before dmaengine unrgister
aa66fc12a6095b12d1dc83b89aef074b65231cf6 iommu/iova: Fix module config properly
4c60938e9d48d8c561c0a5f3bc10922cbcdffb8a kbuild: remove the target in signal traps when interrupted
7540dc69e64138426c4de0faf839fed17a4b0653 crypto: cavium - prevent integer overflow loading firmware
0d8ef331ed0a48b7fe81f93663f5ce4a3d3a5fff f2fs: fix race condition on setting FI_NO_EXTENT flag
7cc3d62383c18119af413cb34c368f7052b6f300 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
01cbc1725b0dd5df4be56f00055ce1e9db92098b MIPS: BCM47XX: Cast memcmp() of function to (void *)
f9e72999a336da9ab7bb7cdcc1a3e900f6fe1af3 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
63a6f620ceec3cb5363b0a0cf8d6fdac95b88d4e thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
58b3a86d265b8f651342a290be2300284ce69fae x86/entry: Work around Clang __bdos() bug
69443ab453f11e8b7c035d1512c31b208963a981 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
2de91fc7ddb9617351d0efdb26dc20e94f0a37c6 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
cb0a2fb31b3b49b3f8c8b6f414dcf9caea7d7c30 bpftool: Clear errno after libcap's checks
5323057bd398d429c46c668a20fbc45836f929f0 openvswitch: Fix double reporting of drops in dropwatch
b714b25dbfedafad8e565f84cf91a32e892224fe openvswitch: Fix overreporting of drops in dropwatch
2f19da97e36c969133f00d54611bbea287f7480e tcp: annotate data-race around tcp_md5sig_pool_populated
354e9b68914f090a69407bfaac4dd7157b54198e wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
0e08ebe3ea26d76c3baee634a54e25957effb000 xfrm: Update ipcomp_scratches with NULL when freed
bdad8c3b50a22930d5617059aa87b1103feb141e wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
c00b5943ba75dab6badfc172ea4834749612d615 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
443f0d17a82b9caded19350cfb5fed2521ed36a9 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3d21352c06a511bc40548c546f5215779bd36d10 can: bcm: check the result of can_send() in bcm_can_tx()
6222912b1f0a9ec689b610b072cc3492982eb9bf wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
fc9ee79d3aaa5445a936670ea3073c4ce79deac0 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
72e0d9c867a41645f001f03cbb17a4be39f659fd wifi: rt2x00: set VGC gain for both chains of MT7620
0705432a0fa981a54d59a970d9a97f2454347449 wifi: rt2x00: set SoC wmac clock register
02dc403054ba8311c1cf9d71687b64a2a4f540cd wifi: rt2x00: correctly set BBP register 86 for MT7620
df94273a06343de9f850aaae42887bc7c3dcd81a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
503a0b8b26c93c3feb7d953ddff70e5e95d7e604 Bluetooth: L2CAP: Fix user-after-free
c7646b626623c04d6821f22405c8b759fa475ddf r8152: Rate limit overflow messages
693bade185f46df88413d0f9ecc3585024883424 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
f30a5c7c235ac727cad8f502aaad158b17a52148 drm: Use size_t type for len variable in drm_copy_field()
e1a784c0778de6a93540b6422bf47db6cc2678ae drm: Prevent drm_copy_field() to attempt copying a NULL pointer
016172a69bf1d857ca413d5fed275db1d7b76479 drm/amd/display: fix overflow on MIN_I64 definition
e1b20e6ea6e357028d886a4106539e401a1aaa10 drm/vc4: vec: Fix timings for VEC modes
b9918d135db31e0a62feda3ea33ffc80710ad630 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
e0abfa906bd36c995c3cbb57902ee8119171f65d platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
57dfc8b0dfd833ff5317ab761ae5e94f5131b67f drm/amdgpu: fix initial connector audio value
b831633e234422b3e15e623f27021dc3c139c693 mmc: sdhci-msm: add compatible string check for sdm670
2f3f9eec154a71008f9d376f9f71e5e1763e3a5a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a3e4201d43b9cfaa566b8076a39afab194868beb ARM: dts: imx6q: add missing properties for sram
7559324b069dfffd2c8b88af5e7be3275866438e ARM: dts: imx6dl: add missing properties for sram
f80e5598fdb6180bff8174b3e2846ee06aabb6bd ARM: dts: imx6qp: add missing properties for sram
8067ce53c8881220dbca621999a9e0af79d15003 ARM: dts: imx6sl: add missing properties for sram
7ab323be997e571b8e8e44c38c99bf4c236e4d15 ARM: dts: imx6sll: add missing properties for sram
4211798b7f2f1fb63be1182530339e375f4f1a81 ARM: dts: imx6sx: add missing properties for sram
55db3c0ec0254724acaa474940d76e27d8b56e57 btrfs: scrub: try to fix super block errors
9dbf68fb75bde7f108bce1d0360c79b8ad8c0f2f clk: zynqmp: Fix stack-out-of-bounds in strncpy`
6aa92da983355c7c34e1ddff362097c781cc81f1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
712220c0afd675fcc12668b375b9b79da54d0a69 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
0ee33df08a12c7eb27bacc7250b6a20b0a47769a scsi: 3w-9xxx: Avoid disabling device if failing to enable it
5bcfb329743e2cfd8e537d7176c69554c211e774 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
6f1992418c359ca198a45c205a0ce79a873b702e power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
35631c82310d500fddbe6e9afdc64751fe1718cf staging: vt6655: fix potential memory leak
7ae2b8ce5a427d019c85e051265a4d7e2d04725e ata: libahci_platform: Sanity check the DT child nodes number
0238e90bd43ef02bde0574de523ab1e1d17ccd54 bcache: fix set_at_max_writeback_rate() for multiple attached devices
0c97c1eb73950016fb670effd0210a97efcf398b HID: roccat: Fix use-after-free in roccat_read()
fc4ca997446e29a6e4fdf00fe97f793e26a251c6 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
ca5a44ea0c09de4e5b4a87694737e8ea97492014 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
feb283caabd5243dc9c1c486dcf059a99707b714 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
76c2952b37c9e28240bd20490f4429cfd4cea624 usb: musb: Fix musb_gadget.c rxstate overflow bug
85b046b3845b742e8319a058bb497f064574e1d1 Revert "usb: storage: Add quirk for Samsung Fit flash"
e907ca6e440355c1ac59c5875f7737f0049bba42 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
dd2f7280b292affe91b8fd45a116e648163a0c87 nvme: copy firmware_rev on each init
3888995c8b269c88ea567cde82747cc2fa84ebb8 nvmet-tcp: add bounds check on Transfer Tag
d5ee3f6a31a81408df8c5bc1400e0592e5ecdf86 usb: idmouse: fix an uninit-value in idmouse_open
c6ecf421c5db99b8f31b116df507d45bd7d7eecf fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
63f5b41b2c5215178de893a8d9b0530f6b5b3fca clk: bcm2835: Make peripheral PLLC critical
cce90921f1c613ce257a7078ba6ecdd9a7dc2b7b perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
da54d07167d0efbee1d32de2bc84d160d516a783 io_uring/af_unix: defer registered files gc to io_uring release
44921df97cad3022011d5d7e3db4e377f978c622 net: ieee802154: return -EINVAL for unknown addr type
8089aa6289d5eab3777e2a2c7a720dff81f1a964 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
7db918df8a1a92aea994900da990c45ff9768a55 net/ieee802154: don't warn zero-sized raw_sendmsg()
e4ccf7afba0d825d0f49900395e050b360125d97 ext4: continue to expand file system when the target size doesn't reach
fa68dd84d6e315c15564465a5e5b3b60cf3db71c md: Replace snprintf with scnprintf
2d2900409a0d6c39efd3e93e1cfa969242caf0c9 efi: libstub: drop pointless get_memory_map() call
1fff46959424508410b0202ab7f728bb0323d228 inet: fully convert sk->sk_rx_dst to RCU rules

--===============0096837942040229288==--
