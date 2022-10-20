Content-Type: multipart/mixed; boundary="===============2703157559563380699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Oct 2022 12:00:02 -0000
Message-Id: <166626720211.8392.11806906172714062063@gitolite.kernel.org>

--===============2703157559563380699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 90bc8979cd32dbb858e505779f2d156c4f1f2ee3
    new: 001a1ad6cbba00fa550c52b2d43476077ff0ccc3
    log: revlist-90bc8979cd32-001a1ad6cbba.txt
  - ref: refs/heads/queue/4.19
    old: b57a7d61b2700e325b7f8f32b80d42da46f531c5
    new: 0cb96d2d1fe7096b7b013055b9d6d357b4270c00
    log: revlist-b57a7d61b270-0cb96d2d1fe7.txt
  - ref: refs/heads/queue/4.9
    old: c03e8fabc1ff752b9c3840c7e52d84105bde97a3
    new: 76d7099999d46227d8bfcf66e5459c25e547f997
    log: revlist-c03e8fabc1ff-76d7099999d4.txt
  - ref: refs/heads/queue/5.10
    old: 6de9c15a08de2f071c66024be25b7ce2cf3cecb5
    new: e15690ef9798e0c5bf69e9fdf39f017dd26491a8
    log: revlist-6de9c15a08de-e15690ef9798.txt
  - ref: refs/heads/queue/5.15
    old: c767f5c6c38c0ff54a04bbcb107d7eb26ad54982
    new: 616dc3382befa9c19a35af321b1b2b97f7c038f4
    log: revlist-c767f5c6c38c-616dc3382bef.txt
  - ref: refs/heads/queue/5.19
    old: cb7e099bed1cbf4e7839aa590d7785efa6a0cfb2
    new: bf123c3c5d84ed2addfd105b15ac2be8af54df89
    log: revlist-cb7e099bed1c-bf123c3c5d84.txt
  - ref: refs/heads/queue/5.4
    old: b72e8f83f38f94d405ed8f0209988e809e930b4c
    new: d3a3ac66294d7887364f554d523ebd1adb5249a1
    log: revlist-b72e8f83f38f-d3a3ac66294d.txt
  - ref: refs/heads/queue/6.0
    old: 907ccd9934f0551ab192abb8b59935d980285a40
    new: d8c708dd2317b97002798f3eada2cffa722c0966
    log: revlist-907ccd9934f0-d8c708dd2317.txt

--===============2703157559563380699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90bc8979cd32-001a1ad6cbba.txt

461666f7172c2e78c42d679f0012c37bfa88e36a uas: add no-uas quirk for Hiksemi usb_disk
eb6bb76d484b5fc88295cc252c96ada6080e6b81 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
ce5b5cc49f6754568d2689b1e3a6ee69669b70b9 uas: ignore UAS for Thinkplus chips
c7e71c83ebcc04a999bff45d52c2e27ce5280dc0 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
43c24a5667b3a00a6d2fd10a099b3a1f21ebb7d6 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
5711038b9f3bfe24c5367c8ca95af04ce339bb25 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
d84a5b81298000505cdbf2aaf5edfd9e5e290cfd mm/page_alloc: fix race condition between build_all_zonelists and page allocation
e7b26687beb291781f7324429a1cf120725083cf mm: prevent page_frag_alloc() from corrupting the memory
bcc3abdaa992431f8e1f637d495ba25c359174e1 mm/migrate_device.c: flush TLB while holding PTL
cae1da003f376ba7955fc08993ba0f85c6f2bb47 soc: sunxi: sram: Actually claim SRAM regions
06eaf3a40cdf0f475cc94354aac79b8feb458c89 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
7517f74f2e19c4987889cd29ad2b883cecd99c9c Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
0c9839cd04e4b6a7b428043b104068e69b838773 Input: melfas_mip4 - fix return value check in mip4_probe()
c951fe08a36731145c4f213e997f69a04f9cad99 usbnet: Fix memory leak in usbnet_disconnect()
c11bd7d720374f82ce020205519ce755f28355d1 nvme: add new line after variable declatation
d4ed70e1c68f542058950d4d793b0547855413a6 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
4f4d62b381c9770f855b67af1882d627f6425dc7 selftests: Fix the if conditions of in test_extra_filter()
1c9686779b41df5cb2d966d5872997de0c2a8ecd clk: iproc: Minor tidy up of iproc pll data structures
5b8b2925dd84ef2586760ec5caa0e959d0ea06fe clk: iproc: Do not rely on node name for correct PLL setup
c053345c0652468aa76a8087fd1fecaca97d0145 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
847888461bd9e63b48fbe8641e06dea46435b35a i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
393a019383149a4312cbac6f55cd2d7bd4c3c2c8 ARM: fix function graph tracer and unwinder dependencies
9b8411e2a0380b9bcf8f632b9c90172e1619a89b fs: fix UAF/GPF bug in nilfs_mdt_destroy
fa4f0cb7e1c98adef3a2e8c7b7b84baa7c03c148 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
24c38ad904575f55172184eb3366105b124d6617 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c8440579bda55d626593de5c1cfd9bedacd87b9d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
2954b09d49be731a4e3951a9188b29113a6b19c0 net/ieee802154: fix uninit value bug in dgram_sendmsg
372499932025231a4f58b1dd81b446251e679c95 um: Cleanup syscall_handler_t cast in syscalls_32.h
1ce3f54e0a1e47135e3cedb98896d218564a6f46 um: Cleanup compiler warning in arch/x86/um/tls_32.c
72a9c160c98399c60670e16c2b95b9a7756baae4 usb: mon: make mmapped memory read only
2fc2bc3b6a2f07913febe47f34d6a4fad8d12e18 USB: serial: ftdi_sio: fix 300 bps rate for SIO
a2075c5d507b0412070106845557c908230941ff mmc: core: Replace with already defined values for readability
cf07f78fac546b9ac3ae3c74ffadb8cf7a669d80 mmc: core: Terminate infinite loop in SD-UHS voltage switch
a61e2b876a009ae334be3189d011e1a77ed96287 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
662409e6cd1ee0e93accd53330d86abf79c1e8a6 netfilter: nf_queue: fix socket leak
6bcc542fc1115271e18656ac9ef704e17be7e1a5 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
780aa50d0fabe097e8e52d03f3b58f84be27beb6 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
04da67f35e875fd02aedc2b703517781d67488af nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
cf51f1790f20b79de2e36d601e32783ad1f2cc2e ceph: don't truncate file in atomic_open
ddf1a7d377b1f0a193c2f9f77537ddd554d08028 random: clamp credited irq bits to maximum mixed
c48584ac5586768e3cb582d46d7770bed4c040c2 ALSA: hda: Fix position reporting on Poulsbo
31b31f7aa19af2eb832640dd5f33384d69d80f82 scsi: stex: Properly zero out the passthrough command structure
ab6a2c91775c36cfe04830d8ede9ad48c27b218e USB: serial: qcserial: add new usb-id for Dell branded EM7455
456e82bccb478605e416ddb24640149ee1ae0846 random: restore O_NONBLOCK support
184de0c644384b42c8ede739ea9a642c9d1475b8 random: avoid reading two cache lines on irq randomness
9bd2f97efc512a3cf43a5f1166cd0848c77275d4 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
f6aa5065118036a020a0ed3e6b4385a2c4e74a41 Input: xpad - add supported devices as contributed on github
fc7a9e31c61e9dcbd540af8e97c14d1dbf2cbc4f Input: xpad - fix wireless 360 controller breaking after suspend
b35da27c0ae251d77a8231448e5688f3cd3c0632 random: use expired timer rather than wq for mixing fast pool
3db70276b7aa1513e6136f45b916ebe6d11adcb4 ALSA: oss: Fix potential deadlock at unregistration
d89927ad05470dcda126ed78efc71941a9abcc07 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
518fba465a8c47234d34531f42869a7bc8699432 ALSA: usb-audio: Fix potential memory leaks
4df03c739b325803926ccd37cccf8172fd4a9508 ALSA: usb-audio: Fix NULL dererence at error path
adbb2fe4207cabefdc2f3d260cc2500783d074af iio: dac: ad5593r: Fix i2c read protocol requirements
1d1f5b0a864e07961941406725883f52f42b7a13 fs: dlm: fix race between test_bit() and queue_work()
93e6f021f3cd0d1c93da7c0b8f60754e7f603b24 fs: dlm: handle -EBUSY first in lock arg validation
78eff4c80921a79681a64d0b61cf0fbe480740cb HID: multitouch: Add memory barriers
7424107dad6fab5650f2fe482d5e2aff4aeb175a quota: Check next/prev free block number after reading from quota file
1df18944875949942184e343c02e652140f52ae3 regulator: qcom_rpm: Fix circular deferral regression
e51fb2f4e82aa7b664586d7c65b7f0151ce89f2c Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
c8c0dda980bd292335f26532b9fd25f8d9190a03 parisc: fbdev/stifb: Align graphics memory size to 4MB
940dfa4bcd3dcd57478f3fd4a52a0b80b8e958f7 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ee38a7424ba14d5a2556b7e9d1cb11c8a3841689 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
66129058e333b5ff67f2f9623cd3c2dd8205a427 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
2b304fffc4bb8c51889a3665eb4efc6679867d61 nilfs2: fix use-after-free bug of struct nilfs_root
2a6391a440244eb343a372b0946bd07f148392a1 nilfs2: fix lockdep warnings in page operations for btree nodes
4d6f7fc2ec7e95d2bdcaec69fce534f2573df311 nilfs2: fix lockdep warnings during disk space reclamation
f6d488e02558b88cad38dbc11be2a6c162dc2359 ext4: avoid crash when inline data creation follows DIO write
135399e07d8edac658be19692acf23eb8b8ed94f ext4: fix null-ptr-deref in ext4_write_info
e2b9193753cb049e91d9b3d954bb5da0963198e5 ext4: make ext4_lazyinit_thread freezable
1de1112cc0e670c7e0b3285fabb9be9beafd82ca ext4: place buffer head allocation before handle start
628c836fee6a526e77792eb3154b9a9d5d13c701 livepatch: fix race between fork and KLP transition
91fdf5a9c31f52b035b5c8409d9ad3121b575856 ftrace: Properly unset FTRACE_HASH_FL_MOD
fdd559255e55cc3a494bd7145f0e97e0fde71d16 ring-buffer: Allow splice to read previous partially read pages
0888b44750b4f99b9d523ae6fb6e36af214b5c7b ring-buffer: Check pending waiters when doing wake ups as well
4a40867dad159b0499852ed78db1a7b05c1487d1 ring-buffer: Fix race between reset page and reading page
c7f393f3bb6753a0831cebf4c8da5b4f01d34b2d KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
921f9ed82eeb248fd1f31ca68ed11bacfea14cbf KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
fcf09e160d26832f62cf0ca6dc72eb5ddba563d2 selinux: use "grep -E" instead of "egrep"
d8ae110bed06f32bd8c3ab9303cb56367da49d6f sh: machvec: Use char[] for section boundaries
2ad614bcb90f27b44cdf20294a5d84d08537299a wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
a56e9b293cda499fecd593ead98f7606546cbc4f wifi: mac80211: allow bw change during channel switch in mesh
d8db6b3dd771dd88f430056d440ba56e655be5a5 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d407a6f484473a8988e729c1273b8b479dcd40a9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
f7676b438d0b561a51a785dda097dc17836554f2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
c0fd1f1831cb0acf9b0dc96ab9dd28c464e69293 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
f422ea51bbda3c29a0921d27acd2e59f576b9105 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
7d971d9a5598d470c02779194fbbe3643a6b9f4b net: fs_enet: Fix wrong check in do_pd_setup
5370e43781b3ae18b93c72a33399cc9894a53c90 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
74780ec00087c528848b3e8fd07ead1696430c2c netfilter: nft_fib: Fix for rpath check with VRF devices
ce3236912e7d0f1733647c77b1e59e3eeec8b74d spi: s3c64xx: Fix large transfers with DMA
ec2078bde09a3d188b602080f88f958c273d9889 vhost/vsock: Use kvmalloc/kvfree for larger packets.
7aea8859db954fc5f2b1e013b7e7a5bdc34622d3 mISDN: fix use-after-free bugs in l1oip timer handlers
46f5d9fe6731a39dba69bfd2d5d6954c0f427515 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
80b37613bbbd0ff1b70922e2b205913b1cb1e803 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
7b21fa58938271292253ef53153d4f575b15461c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
62c9bebd8164925b3131d01edd714483396c0c46 drm/mipi-dsi: Detach devices when removing the host
4020203b442436e33a77ce4bfb0f86169a64f556 drm/msm: Make .remove and .shutdown HW shutdown consistent
c7b2d4018ea3d582bebf5b353814706cd5e77f63 platform/x86: msi-laptop: Fix old-ec check for backlight registering
75fb94d9c3f1f6220daa73a98eb0462c3f81a740 platform/x86: msi-laptop: Fix resource cleanup
86675004c5ecd4281ad19d5e8bae267eefe803c5 drm/bridge: megachips: Fix a null pointer dereference bug
64e5fcf0f7edc9a62892e9f8f3ecae01bcc4f0e6 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
6b681a7cbfb11866b1610479bd83e6cd085a36ad ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
963858f86cacf74a2d4eb160ad6e8b18513d2739 ALSA: dmaengine: increment buffer pointer atomically
9378c8970103a81f5627b28d25d0f3bd933ee9e5 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
0ebe3026d035f47b36136ee5ab0271ce336a5759 memory: of: Fix refcount leak bug in of_get_ddr_timings()
21e8825e7884ab3de8ff7e996e62e6e5355567c8 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e909cc40ec005815c1992b46721f222c44e52677 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
761292b9235afff4bf2a01f930678c36d4648c6c ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d8fa898341e7e6d796373d7779731557c41865cb ARM: dts: kirkwood: lsxl: fix serial line
ebf158ac55bf31410ea80e0a8ebfa1cef5bf59e6 ARM: dts: kirkwood: lsxl: remove first ethernet port
c8ce25ef97a78c8922ad5e0be38c58d33480c22c ARM: Drop CMDLINE_* dependency on ATAGS
f3ea2066b6521d6357a020f0e2c39a0ee5383751 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
127172e5f8878dd4c70a0f2d2336a6ec5b9589af iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
71cedf2e1ceec72d928a5e3bb93485dad2ce1dee iio: inkern: only release the device node when done with it
a6ff896a4eabfd98c55f1a1c8a220365384f6d8d iio: ABI: Fix wrong format of differential capacitance channel ABI.
656a4ef1b22b78ec4ff51c7588ede1fc23956a81 clk: oxnas: Hold reference returned by of_get_parent()
8793a2b5de835e6d7aeaca4f7ef44fffabe1ff42 clk: tegra: Fix refcount leak in tegra210_clock_init
54dd291f5e2697a9d963eed64e1df7b8a38fcb94 clk: tegra: Fix refcount leak in tegra114_clock_init
cc69b05071ab605756ab08c6d9c81e471c15c301 clk: tegra20: Fix refcount leak in tegra20_clock_init
5a3606b17929086764ecce90dfdefa5f1956e94a HSI: omap_ssi: Fix refcount leak in ssi_probe
3ba83a579405bd012c4ad49328e30cb6fdb328ab HSI: omap_ssi_port: Fix dma_map_sg error check
642bd7ffcf6af77a4751abc81235ed10dc51e668 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
b302ea5067f62366ad91a07378b1cf4b0f9cf90e tty: xilinx_uartps: Fix the ignore_status
ce89a60eafb439b913cd974e991479a764f1b4ea media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
7ba395c8c459d15c3d5140f9e49c3def133f5b4d RDMA/rxe: Fix "kernel NULL pointer dereference" error
44253283e888f06e4f3dff8b37dd8dd98cf3c815 RDMA/rxe: Fix the error caused by qp->sk
7ee5033b335875061bb31bd3f3beae21d61e5d35 dyndbg: fix module.dyndbg handling
000bb04b86ef5afe19bf195614a2640dca112d6b dyndbg: let query-modname override actual module name
95321d5ed217219b994f3fc5755645a2383031c3 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
5ce99b742ab9a4e26eab6cb3ef3b9f3bb29ee04e ata: fix ata_id_has_devslp()
5970d1bdcef2a0dabe562e79405c9a878b5b109f ata: fix ata_id_has_ncq_autosense()
1f995bc70329e9851979e42e0b43a47b4506b487 ata: fix ata_id_has_dipm()
5478b116b1c63da4fe5d5d42632b2b432a007a9f md/raid5: Ensure stripe_fill happens on non-read IO with journal
da3427125b176e2d01b04077d10e61eb97c95082 xhci: Don't show warning for reinit on known broken suspend
f1eb7b2cad375534e1aa76a94e2e2a6bc76cb350 usb: gadget: function: fix dangling pnp_string in f_printer.c
325c8edbc830e1ab80c3ab084457de989f94940b drivers: serial: jsm: fix some leaks in probe
b2d071a066af0359a3fe92e063b340d9a458caae phy: qualcomm: call clk_disable_unprepare in the error handling
27caee1c69d51663b04c7e0d6aeee46c4652000b firmware: google: Test spinlock on panic path to avoid lockups
a02ece4693cc3c3d886d1be5f2a93ce529250a9b serial: 8250: Fix restoring termios speed after suspend
c1842bec0f3052cb2a6204ce911102075c01b3fc fsi: core: Check error number after calling ida_simple_get
3f3bd51a0f412773836dd015b9bacbe0d7e4f0f9 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b0477bebf65ac026ba04964ad8d4adfad6949edb mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
f968560ab80041c66e96b3e28a11d0699dca28af mfd: lp8788: Fix an error handling path in lp8788_probe()
eeda95c31fe4cb447f1455ac131c59b439323f3e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f7063fad38b718177496a104bcd10eb48e9cb10c mfd: sm501: Add check for platform_driver_register()
004170bf15c190e36d5feeb726d1c6ecaa9cefd6 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
0b184f4af59a5e22c359d1f11234a2374516c3ef spmi: pmic-arb: correct duplicate APID to PPID mapping logic
e491e2180b5f339e72e9862d107ac3c4f3d8517f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
caae9826c00a48837cccac5cc000b8c7951f1b7b clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
929a7538e72b9c93456c5075666e8e415fc2f825 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
f118eed5fabc97d984777c0b9fea332b71da24e5 powerpc/math_emu/efp: Include module.h
c8bdafd1bc211fb80467f8e0ad46fd81ee8f48c7 powerpc/sysdev/fsl_msi: Add missing of_node_put()
b1ba8b788474b3c5552506bfef5aa2c1e32e906a powerpc/pci_dn: Add missing of_node_put()
e1e88db6c5433c561a329220f3b26c68807eebef powerpc/powernv: add missing of_node_put() in opal_export_attrs()
d8e014113453b8afa7cf876ddd2a43844809c7b1 powerpc: Fix SPE Power ISA properties for e500v1 platforms
e6361e81df3d6983ed762e4509d4fc31a34cb123 iommu/omap: Fix buffer overflow in debugfs
5a9274870ffa3d3f4e21e3a0e022cad24dd13ec3 iommu/iova: Fix module config properly
96cef1ded39e2cd2a1a99c50c188e80db4001997 crypto: cavium - prevent integer overflow loading firmware
74c932cd3198c75d70d3940719a4b4575f9efd1b f2fs: fix race condition on setting FI_NO_EXTENT flag
1f2409cc3f871ef71ea920df18f592a37a5a4c2b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
ac8508f7d3fff84b51fdfb11075640fbae7682c0 MIPS: BCM47XX: Cast memcmp() of function to (void *)
6cc640fbb6c45cec13deb0c78f228a4e52460cb0 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
5989bcc029d5c1d9a699a84af9d626cbd5e6ca11 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
9b45f5417defcece353879a64cdaddc089e5b6ad x86/entry: Work around Clang __bdos() bug
510d33a4c2346701b29de6f7fe831c479c18f750 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
b4e19b58ddc22695467bc0c77299051c0025b16f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
00c047e41cbc373aa251b40732ec52c42fed6f60 openvswitch: Fix double reporting of drops in dropwatch
84861c8dbfbcd92dc08b7c044a5bb3569ccad182 openvswitch: Fix overreporting of drops in dropwatch
a2aca5f98319e3783c7d25b15876948cd94c8110 tcp: annotate data-race around tcp_md5sig_pool_populated
f9dfd9ed0e01b9234476748e85e0de15af993101 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
0325ec0b874d119a32894672016db83ec654eb9b xfrm: Update ipcomp_scratches with NULL when freed
bdc8d9cc38bc9119160bd24fb804d3b069c36223 net: ftmac100: fix endianness-related issues from 'sparse'
f4c6f7d344f07c0c865a8937f72300bfc1479f93 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
c015465a2853178b1093281d1e78076d701ba955 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
99842851341e7c2f8f125d0e74f0c7e39dfaa067 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
667bf6e562ce00638ebb9e57b62c15e7cbd22b18 can: bcm: check the result of can_send() in bcm_can_tx()
6b135ca12973cf7fd2580058c15eea91eb4771fb wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
7a84b0a0fed410668556ca81f6738fdb372855d6 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
2c9366fd57cc2db73728a62416c3e2cb8bc4f3e4 wifi: rt2x00: set SoC wmac clock register
b9c33d9f4135292dbbb0e7be42e37eb8676c35da wifi: rt2x00: correctly set BBP register 86 for MT7620
195580b57e997ef1554f25ddc6297842487d4dad net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0682ea3b8f539ae02ae96f7a0390a88c96f0e475 Bluetooth: L2CAP: Fix user-after-free
a0ca54312d8275a5aa75072fddf21037749b269f r8152: Rate limit overflow messages
fc8667d0691b59fda3696a4ffa1c29e0dc599fbf drm: Use size_t type for len variable in drm_copy_field()
5069cd0f968b9a9dd032130d249dbd91bd03160c drm: Prevent drm_copy_field() to attempt copying a NULL pointer
5855b619f49d36e145af1bdfb01870653b6f8dde drm/vc4: vec: Fix timings for VEC modes
ca27cf2ab6793ac6e0dbf5908516ab819555636e platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
9cc3795309e055d758374975974dc57896a2c5e1 drm/amdgpu: fix initial connector audio value
a6a73eb863c639f83f055ee38ae002987c40d072 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d7d201743c9a62250466f5a2db7060d6f4f25948 ARM: dts: imx6q: add missing properties for sram
bb7333d786f30c79eb4cb2f0abbe6798c8f2a0d5 ARM: dts: imx6dl: add missing properties for sram
20f02866732f97bf8f8dc688d2279e1d8db77a60 ARM: dts: imx6qp: add missing properties for sram
c0c7f0bfa3fbeca1afdd87bb2a8fb1b906c1d9fc ARM: dts: imx6sl: add missing properties for sram
90fb9b0c794e62c3b49294b1a0b88d24a6f8070b media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
3b7451421057b81461289ee63695d6c55ce971c7 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
8395929817631b0bbf1debb09fcdd450990a7e6c nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
836fc27069d3262d57f09a5ac9938bac09315871 hid: topre: Add driver fixing report descriptor
b71c5d5216360ceeb88419dcd0e8c613dabc76ae HID: roccat: Fix use-after-free in roccat_read()
4df1f5feccdab532e1ae447007a3a3dfd2530a44 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
c450b17b0586ac50c9c04ad121611e108fe9892c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
57257a6d8d320e3d8c9e0903863ee248c548f000 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
20f0fe14fe0e70924daa38117521b368a34e79e0 usb: musb: Fix musb_gadget.c rxstate overflow bug
f039fc1289f655c894f241b21edd06a9ccd13726 Revert "usb: storage: Add quirk for Samsung Fit flash"
99aae56a9f87b0d97e6fe6a0ec433e195c99713d usb: idmouse: fix an uninit-value in idmouse_open
ff6ecc58c549f544b547fc8533df2e2cb7fb7813 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
9f9faf9db5affaf4d3d3ceb46d6cf8160370fd87 net: ieee802154: return -EINVAL for unknown addr type
92b6f969efe1d8404cfbb0c6b7bffe0234206204 net/ieee802154: don't warn zero-sized raw_sendmsg()
ff5f76c86004f6a9678cbeec6a3a8529ac4b1522 ext4: continue to expand file system when the target size doesn't reach
9cca29fcca84f9ed335bd5fedca68e64c552c1b4 md: Replace snprintf with scnprintf
001a1ad6cbba00fa550c52b2d43476077ff0ccc3 efi: libstub: drop pointless get_memory_map() call

--===============2703157559563380699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b57a7d61b270-0cb96d2d1fe7.txt

37bfe2a0548c98ab5422ebb2264a228b15b0592e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
66619ee96e9be577fc41a7a3afd9d0c6beadefd4 docs: update mediator information in CoC docs
8cdfd740afeeca7f3f3e7ac04486a1a267b9f44e ARM: fix function graph tracer and unwinder dependencies
98396288f97b1ff334388e9e90754c12bffc83a1 fs: fix UAF/GPF bug in nilfs_mdt_destroy
4faefeed9a7a550354e9d9f97abd6c8146841b4d firmware: arm_scmi: Add SCMI PM driver remove routine
2527d8e8b544b593a8d3b18afa160845e9a09aa8 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
7fd2dc868cab37af32eb24583ecf787c30bf3ba9 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
a526ec0e42b0805aa520692198bf06d2e45572c2 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
5045ff425e5625cdab6f6a4243a9c488692d4985 scsi: qedf: Fix a UAF bug in __qedf_probe()
ae9f3248393fab55eb84204352e405fb692ad533 net/ieee802154: fix uninit value bug in dgram_sendmsg
6f72ed3aebde4bcabbb7c7cf6164f3423233d6db um: Cleanup syscall_handler_t cast in syscalls_32.h
a8f0eb99cdd229cb611172ac911db0da093930a8 um: Cleanup compiler warning in arch/x86/um/tls_32.c
683344c76da52b9bbe175cc8d9a3ee9e5bac4e52 usb: mon: make mmapped memory read only
41743d82a22383440bade49995db2617b0b40547 USB: serial: ftdi_sio: fix 300 bps rate for SIO
217ee066ad0025dcd19b502d249cfdf5fbdb7a81 mmc: core: Replace with already defined values for readability
1a21e6548cf90f6f10892a0adfac1786c9d61539 mmc: core: Terminate infinite loop in SD-UHS voltage switch
6546442bcfabede58162e032b063b571b206ab58 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
6944ca72df6fc9c1ec57726310cbf3385c8bffdf nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
732bdee2d830fcae5c5f33a2cf9cce4d4ccc28b9 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
c8163b17f8c25d4a4844fb42204a3f770ccc0e95 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
fdec6fd3cc24b6afdf9309aab278a746394d7b6f ceph: don't truncate file in atomic_open
98fc20cecc6da36bebf35988cbded9dd6e6c976c random: clamp credited irq bits to maximum mixed
63df5d7e6bc04667f831882930d2a363cf4c21aa ALSA: hda: Fix position reporting on Poulsbo
8e4ef73b4fcc44fb042f1d903fe3860e5620cbfa scsi: stex: Properly zero out the passthrough command structure
0ad869bf94dc0db34f4686e6f9a1bdcb6b4feb05 USB: serial: qcserial: add new usb-id for Dell branded EM7455
835bd1b939c440f94fe68bd79de8c3e1ebe6b176 random: restore O_NONBLOCK support
f338932730deb2895aef202c6754fbd1d6ba5834 random: avoid reading two cache lines on irq randomness
f5d825c011fe283119da03f3641ecb9cbc775922 random: use expired timer rather than wq for mixing fast pool
9953627baeabfa1a0f1716294891cf13b21e1184 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
667c688c0af026a174ad8418b1e06e6726663a4e Input: xpad - add supported devices as contributed on github
6ebfab1ca29eaa9cdd37b3b1b819869f78c12420 Input: xpad - fix wireless 360 controller breaking after suspend
60667b4747d1ed4180ae6f0a423cf3d9ed473317 ALSA: oss: Fix potential deadlock at unregistration
9b477d8072352930c35331ab567bb2c0412b04c6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
fa35b3efea8e1064967aa66d5c54ad100548921d ALSA: usb-audio: Fix potential memory leaks
4f02506971cd3ee12210a38c4b918e66433c11ef ALSA: usb-audio: Fix NULL dererence at error path
3608bd2e32150d0e672d07e47041f6f380d3a104 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a0b108b95b50b552968eb4ce66dc7f470c4c2176 mtd: rawnand: atmel: Unmap streaming DMA mappings
b4bf097f7e7d689b36a33028a5cd7b731b6b1955 iio: dac: ad5593r: Fix i2c read protocol requirements
587d0752b49ba23be81882801b7e4ba0980a80b4 usb: add quirks for Lenovo OneLink+ Dock
6a0f90ec51a8c4476ae04eb388ecbdd10b288ef0 can: kvaser_usb: Fix use of uninitialized completion
7eb9ed0f17e0c96f85341d26e1be8336745be4e8 can: kvaser_usb_leaf: Fix overread with an invalid command
ba7a4628b144d0de02c70f877e5e69a3a3b36576 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
de05000190e4e66f9fceb3853984dbe57507b258 can: kvaser_usb_leaf: Fix CAN state after restart
d50fedb4382752b5e67ffdacf0a710d02296ced4 fs: dlm: fix race between test_bit() and queue_work()
8d0033b7045405749d8aa15d08596265ae66f681 fs: dlm: handle -EBUSY first in lock arg validation
8b46d102f614662f5488f940fbb32825b46024fa HID: multitouch: Add memory barriers
662a3d8a6a049182ff49dcbdc91a81b703596116 quota: Check next/prev free block number after reading from quota file
18aecaaf84e1c4660248e657282f576e5548da32 regulator: qcom_rpm: Fix circular deferral regression
f681f812fbe5be7f6ed5fb3dd1b53474ef878b37 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
49ce9675340bc60d788f5745d691d5b5c2fd4cfe parisc: fbdev/stifb: Align graphics memory size to 4MB
2cee90b4a873d52e7933db474f85af6459ad78f8 riscv: Allow PROT_WRITE-only mmap()
ca604ab9daac51c32d47672f9a222ba1ccf3e73d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6509021c70beb15d0d5db3ba2056eeee3a52347e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
217277addc81f93696004d9d73313d2c9509f3ba fbdev: smscufx: Fix use-after-free in ufx_ops_open()
59fc641d397b144cbd9bec14398eeee2446c328c btrfs: fix race between quota enable and quota rescan ioctl
37ba6f370e050aeddfe7b236e9cc9eab5a64f061 riscv: fix build with binutils 2.38
6386201a765ad898c1c40eb627a013ef0c9264f5 nilfs2: fix use-after-free bug of struct nilfs_root
fe3534006b68ee30578aedc89eb96b7dcc9d447b ext4: avoid crash when inline data creation follows DIO write
9204571c362692346110e7574f43c057bd920399 ext4: fix null-ptr-deref in ext4_write_info
5a9ae1e39d526e8196b3d0095fd03248d7973796 ext4: make ext4_lazyinit_thread freezable
6f2ff3f7a06f8f13442cd64062e260ff5be65ad1 ext4: place buffer head allocation before handle start
987649d549182ec205d3ba01e857b434c16427d6 livepatch: fix race between fork and KLP transition
923c86ac569c9ac44e752503c4698067ab9852f0 ftrace: Properly unset FTRACE_HASH_FL_MOD
a3c5d738e711abdeedef116cf1fdb39cb0e2b620 ring-buffer: Allow splice to read previous partially read pages
5e53346756eed71e04a4d3c8d7422621c460bbda ring-buffer: Check pending waiters when doing wake ups as well
836ab2140a460165c43b2e11cfdfd96a01859129 ring-buffer: Fix race between reset page and reading page
a6bc2406b28bdfc982adf8a67875a503f1621b62 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
5fcd76374000174561f91c775810585ee7ecf7b7 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
ffe4e64cc9966c62490966b311517f2df819782d selinux: use "grep -E" instead of "egrep"
41ffd700c3262d3421505746c77eac8f9d094cea ice: Rework flex descriptor programming
043cc95d3675f42c28f582cc38a4029e8b98ec6a sh: machvec: Use char[] for section boundaries
9061ca140c465194de2ad0d260e79eabe063a338 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
08b694fd697cfe5f1a7c85588ab9b698da327daf wifi: mac80211: allow bw change during channel switch in mesh
2307df61427756cba8ae0182258b523ece568a97 bpftool: Fix a wrong type cast in btf_dumper_int
4092767e9d8daf1514ce2e3a4e9165afa07271f5 spi: mt7621: Fix an error message in mt7621_spi_probe()
4594cadadc734f87490d488af50f033fff416659 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
890b18d55f0e2d7e2bea511053776c0e892247d2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
daea2ed83bbd03bf1bccad3d7fb71d26f3962a47 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
4ba8b2e014bb7b743dbe9695c249a61d033628de wifi: rtl8xxxu: Fix skb misuse in TX queue selection
cf17bc1670d31e52be5871eb2802f7579e4d285e bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
389d08c0e19bcbc4bd62330799b75d75e34e3cea wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
3dc1017783ae6da5419f682eaa48172ca9e90d61 net: fs_enet: Fix wrong check in do_pd_setup
0bcd46f6a07f83a1e2a409296f8959ccd8af4f2e bpf: Ensure correct locking around vulnerable function find_vpid()
5e2775299cc3851e0446f8a91aa7a5383f33e0fb spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
e94c4840a93ea28e1a8115416efc6a11f8bf7b0a netfilter: nft_fib: Fix for rpath check with VRF devices
4abf4786867f7b2bc4210028f22518c92dc9e437 spi: s3c64xx: Fix large transfers with DMA
15a782fb79e086eb9ea5a68d3600eedf9232f762 vhost/vsock: Use kvmalloc/kvfree for larger packets.
3d220aeabf217d22eb035cc50cddb300eceb95f3 mISDN: fix use-after-free bugs in l1oip timer handlers
5a6174f6600dd97e214840f8d4936465aa803703 sctp: handle the error returned from sctp_auth_asoc_init_active_key
420246c2a5bccc1cecf82726609773b297fbc702 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
0e377177bdf9cdbeba9fd65584842fa1d3010148 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
4ee5c57b4826a18eeb404c7c29c651d2fbb1c0f8 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c9170a0059c12d1ef765833948bc37878dc37b53 once: add DO_ONCE_SLOW() for sleepable contexts
8047fa9822b65b3ecdfbf3ec55ef420ba60d1908 net: mvpp2: fix mvpp2 debugfs leak
2d1291b95bca14b2315a43ea877911867fc634a2 drm: bridge: adv7511: fix CEC power down control register offset
51cea68633cab4d9e05588892c9cc795e244cb5d drm/mipi-dsi: Detach devices when removing the host
a192837127256df2219611f674b4a52d2406ce98 drm/msm: Make .remove and .shutdown HW shutdown consistent
783d99e40bcce83d8e782053c6ba88c7f4fa1a57 platform/chrome: fix double-free in chromeos_laptop_prepare()
0691858bd723532623df4cc75f98ac9cdeaa3152 platform/x86: msi-laptop: Fix old-ec check for backlight registering
fb1310d3e69fee71d548d0f30f8e7d93b99f5beb platform/x86: msi-laptop: Fix resource cleanup
80d203cd73b3bf8186af4be62f21419e1377d545 drm/bridge: megachips: Fix a null pointer dereference bug
f4a79830974058f9f1848ce017307a47be116f87 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
217482a35e06d48879f2fa3cd2cd262c97e41594 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
f826a57f21c107d2fc481af7bccf32a3d0aa7d2f drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
e5855bffdd78fa87a8e0a32c019c23bcbdecac89 ALSA: dmaengine: increment buffer pointer atomically
69d2751aa4a24058c2bad55f381512637ea06647 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
79c60c201bb6ec0e29b93aecfbda09e87899e21b ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
843f81df833b7f83c597d8e558d42d478be04c5e ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
c757648235de3fc6a13d330e3ed0c142770e854d ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
293a331ed5768870b63521acb67f1e14be72fd8d memory: of: Fix refcount leak bug in of_get_ddr_timings()
92b5b3cd5c3b3f9d93f93e3fe29fde0c81a89f0b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
6b250053dc4d5a0f9522768ebbc0e0f8777c9bfa soc: qcom: smem_state: Add refcounting for the 'state->of_node'
ba30850ec10306e666e7b2df1a403a29a30a98da ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a92732c86445da54b35ecd5ec5afab6e9d8e759d ARM: dts: kirkwood: lsxl: fix serial line
f5f9042eaad37c49a667cf68ecf9ae17e18f9802 ARM: dts: kirkwood: lsxl: remove first ethernet port
46c353775a7e91fb65363370df528c76d2281a58 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
5f3407a3297f20d0347a66c00f34f7d99e1c3deb ARM: Drop CMDLINE_* dependency on ATAGS
b3c73599fd515f31f59baa68096acc266c34d58f ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
982d05146cb181f408555568ca46efbc295fb73b iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
49b966a4c44bb204cbf653a02eda6678af1f3211 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
ea62d76e9e2a1b40c08f093031aac250b69a5f57 iio: inkern: only release the device node when done with it
df72ec42b258cf005b9dfaadf656c54c6b8c3522 iio: ABI: Fix wrong format of differential capacitance channel ABI.
bc2d511ad8d4bace2b7a9c4f83ad476fe7acdcf2 clk: oxnas: Hold reference returned by of_get_parent()
e8c8d9c0447fb82e3f337c030824442799f13706 clk: berlin: Add of_node_put() for of_get_parent()
1fa50a114be8fd3ced61488bde673dd22f48a4b8 clk: tegra: Fix refcount leak in tegra210_clock_init
986f103f7c2b3cbdec208943df164156630153f4 clk: tegra: Fix refcount leak in tegra114_clock_init
cf1a0ad0bae23171e61fcaa1358e681cb38ff844 clk: tegra20: Fix refcount leak in tegra20_clock_init
603c1c00a550540a6e4231c4da4378da7db8787e HSI: omap_ssi: Fix refcount leak in ssi_probe
6626c6838bdf4c92b5dc27efbbf50b36f5514767 HSI: omap_ssi_port: Fix dma_map_sg error check
7535b3fb52a4af26381e5902f3a6de38d9fcdf88 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
40242b165fad411f31d56032c167af0117aaec23 tty: xilinx_uartps: Fix the ignore_status
ca2469a25ecbb97531c864cf55b534d82af721a6 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
317c6c1355ab1333fb9aa783fd665961eb849ff0 RDMA/rxe: Fix "kernel NULL pointer dereference" error
aba3a0deadb5e52f17ca40160864c23d6cb1b53b RDMA/rxe: Fix the error caused by qp->sk
42418196be6ac65e38e147ab3f69fd40ef4fc976 dyndbg: fix module.dyndbg handling
f124d170d02cb1d0f7bc6013cf554cc3f1f8182d dyndbg: let query-modname override actual module name
305aaf7fbab9f9aa32a0a92faa3d55a818ccc071 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
9e3bae28bf67c5fd2fd3955d292625259bcdfc4a ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
d2ae62cafe547b77e592203a84ffb8ae7e639a9f ata: fix ata_id_has_devslp()
e9ee9779c833b903af43ad38b2358f14bfe11c25 ata: fix ata_id_has_ncq_autosense()
0e9932656544483dd0f91557bd27a6afcaa4a438 ata: fix ata_id_has_dipm()
7713aeb70ac9950ad402069593916b50785bafb8 md/raid5: Ensure stripe_fill happens on non-read IO with journal
300ae0a98dec70035713099b9d74c97dcc1eaffa xhci: Don't show warning for reinit on known broken suspend
4d7939916d6b91cded438be000951a585a3d24a4 usb: gadget: function: fix dangling pnp_string in f_printer.c
9bac178c72a2c038cad4825ea0afde50453157e0 drivers: serial: jsm: fix some leaks in probe
0e1a626dbc5a933a770d6b4c2133aed2a6cad1fa phy: qualcomm: call clk_disable_unprepare in the error handling
a0a83579e3ab0b24905f65ec8f901e4ce446c625 staging: vt6655: fix some erroneous memory clean-up loops
ed91b5e04dfe06ac032c903c63ff4e35f2cd845b firmware: google: Test spinlock on panic path to avoid lockups
e5b30e1717272c7d4ee75be73e87b4d602f52585 serial: 8250: Fix restoring termios speed after suspend
35c7fe366a8d8adbc0f62504658df2e079509d61 fsi: core: Check error number after calling ida_simple_get
7112126fe98679d424d9555066e21af5cb0523e1 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
7838ad5deb29f1c46b196bd5f8155e7dce3a1dfe mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
9bbaa8bd4b1f666b4fa8af10f198d41d5a96060e mfd: lp8788: Fix an error handling path in lp8788_probe()
6d57e4441a0c09104efcce3b9595c292c18d8426 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f27bf1e0d1c514c09da6c649a17ce508d115c4fc mfd: sm501: Add check for platform_driver_register()
302860b7281099259e27b68393f607e73e9b57d7 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
ceddebee87e11e8308986bf101d56b718efd8c83 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
de59c395301dcf8a11d6755e3a1c879c630ad8d6 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b1c4e00a78e1e05b642c2bca2723370f142b7391 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
5b750a600e45e2e63b9fcb369408f5c96195ffca mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
700ab6528b3e4aa43daa99a9a87d1191817faa00 powerpc/math_emu/efp: Include module.h
5b0b01dda9f489aca3128fffaf370316d721c4ea powerpc/sysdev/fsl_msi: Add missing of_node_put()
c4ce22fb3892ecf54c4d6bf53a6fde5d5dd74882 powerpc/pci_dn: Add missing of_node_put()
aa9595bbc6c4ca0d8dbf8e14cfa2082e680dcf38 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
f57d7972ab9b371efc244f176d466aa4e14bbee5 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
4d0c374a01928aec9e4804d860f5bb7016c8c745 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
c74ebc7904bdc372580b4ae87207e3e5304a0a97 powerpc: Fix SPE Power ISA properties for e500v1 platforms
118f5da04bb63d6683fbddd0efff855d2eac27b1 iommu/omap: Fix buffer overflow in debugfs
7f24b35b61fe897700b2564111e1d9fbb539ec7a iommu/iova: Fix module config properly
b0523a87046d0d534a8fa8bee5a552152132d926 crypto: cavium - prevent integer overflow loading firmware
1719f7fa973fdd6b5078a748063f45351c96aadb f2fs: fix race condition on setting FI_NO_EXTENT flag
f6f94c26a827253d4afe41248568206b4fa8d322 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
fbae8a81a23d57f35a89f230a3bdc24bfbb1e86d MIPS: BCM47XX: Cast memcmp() of function to (void *)
47023fd4eae3b6a521115ead783e92490c51c522 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
c3bef7ffe8cf074b86e1fc4531c4371b2fffa54e thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
fb94e6653c55d9a6f388eb26369394b764cc7e17 x86/entry: Work around Clang __bdos() bug
3593cb2b7a0743ab34b2b36030d0724b0a2acec6 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
4aac383cc124e4300365c34b199e22e7e5a4d607 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
4fd0e91442f53945cb8d0386797608d7ca2ccb0e openvswitch: Fix double reporting of drops in dropwatch
19a97189ef38cb209c8f13ff07b763cd70d0b99e openvswitch: Fix overreporting of drops in dropwatch
524c425226db088634bf2d4cacb0f70ca377fab2 tcp: annotate data-race around tcp_md5sig_pool_populated
640837cb0c71e95b0d2882f021957ca6c86fe9ae wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d80d8816e778e7b200eefc6c52fa84b584893b33 xfrm: Update ipcomp_scratches with NULL when freed
b7feb70de6313c2f1b78f5d8c75e2612a2007262 net: ftmac100: fix endianness-related issues from 'sparse'
cc56b6fc8a9062e24d1c85a6179941426b5043b7 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b002d1abe7b53f48b730cfaf7cf91cc6728aaa15 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f3c94e0fc722f59096a1cb1cc1b2e9eb5c2f911f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
310d583eadc9221c535a575228b03d68f0b0780e can: bcm: check the result of can_send() in bcm_can_tx()
597a50f1eadc22189e162f88d34dff4b854f014b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
79080904960b888c0272da9f8212fbdb3e051a42 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
c5782c478be947aef0123010e9065bc6c2fda688 wifi: rt2x00: set SoC wmac clock register
157e3266603f52afa0d44a346838a2d7b680d3a1 wifi: rt2x00: correctly set BBP register 86 for MT7620
0296509443e08af5bf88642a1f7eff5911c50abf net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
f4e4ec971c3d76d1d7567255b53110ced4e9083d Bluetooth: L2CAP: Fix user-after-free
3888d43c2e575b191b5cdfc843037c6f8b4b303b libbpf: Fix overrun in netlink attribute iteration
66e3faaf3338fc7e2dae1eafec04184a63732d11 r8152: Rate limit overflow messages
0a8629e5cf3fd13dfa57fec5d2d537695787cbcf drm: Use size_t type for len variable in drm_copy_field()
c0b21f0494d5a0f5f9184e087a78e2d1ef807173 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
0ecc36c2ee2815608e37ab566db6132c4164d60a drm/amd/display: fix overflow on MIN_I64 definition
026908e09fc658c21f5aa55d71b27ba7d153ff41 drm/vc4: vec: Fix timings for VEC modes
aac30d9f6c3899506e360bc0f3c6fd4a085c654b drm: panel-orientation-quirks: Add quirk for Anbernic Win600
1af4c48c41038d5d86b9a38cf7cca23fb2cdc699 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
ba28cc5b7fb578ad49cc5b83d51b285d2443e909 drm/amdgpu: fix initial connector audio value
80d37e1a0da85edc79c748a6a27ab3897f2f4a2f ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7a210820b207e04c27bb775051de0603053f5fc8 ARM: dts: imx6q: add missing properties for sram
5eb303d9c3f1a188997c7ee09bf23510f39331e3 ARM: dts: imx6dl: add missing properties for sram
ae9db0a0d85897ae709bb461e6f0ba34becee711 ARM: dts: imx6qp: add missing properties for sram
d217af06ba85409fa036f6b8b7f040f5df2e3f07 ARM: dts: imx6sl: add missing properties for sram
30def00ce76d4b9d658f74a5d7a045bfa53c82fa ARM: dts: imx6sll: add missing properties for sram
37bbb48c03dd0d788ae6ef39b3242b9224be4bb5 ARM: dts: imx6sx: add missing properties for sram
bac2f0cbaf7b0b34791f7d86978026521e90778e arm64: dts: uniphier: Add USB-device support for PXs3 reference board
18918bac942d4914abdf796371209c9fafc00e66 selftests/cpu-hotplug: Use return instead of exit
65151e1743e5476d4f5c84d9690ec7ec47017f5c media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a56cae85de55074e4747a9855c368df481997337 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
2f870da3f199bdc52b2934f09e399e00f3810479 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
56b041a1a7a7b7ac818e8ae4863261ef9efca11f power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
3b1b6e3ec0601cd7d2e4d4d2e33cb107faad65d9 staging: vt6655: fix potential memory leak
853e40dc3ca7006ee5931f065d6e2ccbabbb32ab ata: libahci_platform: Sanity check the DT child nodes number
a47eb7e097898b3bef44d829d147f1d6c0c61d0d hid: topre: Add driver fixing report descriptor
5d2232da35a2558db8f2cb230a42a30f83471bb4 HID: roccat: Fix use-after-free in roccat_read()
7b08c6ba444475c04065025783c1b0b2dbbf48cb HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
49add194ef71381c5d3ef137dc5672b119f02316 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
6cd5d59c9cff0e3fc0829b5ee9b1af31b0605f50 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
4a851f4d73f795799e31907d24525f6da948e80e usb: musb: Fix musb_gadget.c rxstate overflow bug
666130de98ec73fabfb86bbf06805377ffd4ef2b Revert "usb: storage: Add quirk for Samsung Fit flash"
181020534af791dddb6575001d36a79628a03874 nvme: copy firmware_rev on each init
3b2e67f6e080fb6912d5306c98d034603613acd7 usb: idmouse: fix an uninit-value in idmouse_open
35e0ba895e28b46135a85b059e2f531b5cd3b103 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
d99642cc8e57a7cd8cdab0e4f940862c02c982f2 clk: bcm2835: Make peripheral PLLC critical
58323bd0ce119ea5de6a316d9636026906747666 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
2828b6bb7e18c668e45e23329f47388978953b21 net: ieee802154: return -EINVAL for unknown addr type
9dbe98c8f6220ad60df8344dc793f38ddc6a6907 net/ieee802154: don't warn zero-sized raw_sendmsg()
289032104bc0948a69acf9380dda1217186f9a59 ext4: continue to expand file system when the target size doesn't reach
d61b0c229512a7778c097ff7b289fd51f1afd58d md: Replace snprintf with scnprintf
0cb96d2d1fe7096b7b013055b9d6d357b4270c00 efi: libstub: drop pointless get_memory_map() call

--===============2703157559563380699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c03e8fabc1ff-76d7099999d4.txt

ef1fc831d67f649eef760fe2a1c5456bcb940545 uas: add no-uas quirk for Hiksemi usb_disk
dd1c0dbbe115aea55214a0ff4c28844579b69105 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
ca343b372d461b6c7e0333c043df25022b08460a uas: ignore UAS for Thinkplus chips
6eed7c9215242220e3daa5603752898b3aebef3b net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
2b7ce533ab54784d4bbe85ea555364cf2b0c369b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
889397f3bb16b09a502d872f43c8cdc40d050f7d mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
3f8f95dda029ca4710242f8823ab7763894026ed mm: prevent page_frag_alloc() from corrupting the memory
836f33c18f9a377125bc66d5afd6a2daad7ef02d Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
0a5157036a8da58607d4c10d66a8f2ccb31b2e38 Input: melfas_mip4 - fix return value check in mip4_probe()
5ce89feb2960fe63fba468b0db9a5520c9308d67 usbnet: Fix memory leak in usbnet_disconnect()
c5234642d2483b92abe229044ab27cccbc030274 nvme: add new line after variable declatation
153385a4e0d46b49467d7a0443411ea6111699d6 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
80424f806d212ef092db57fa1853582030da7c39 selftests: Fix the if conditions of in test_extra_filter()
d25120718041e2fd5edb2b637af07daf067a7120 clk: iproc: Minor tidy up of iproc pll data structures
5d26608b77c2ec24c93ae624527ac2e19a3d8f92 clk: iproc: Do not rely on node name for correct PLL setup
539d8411d742371a40cdbe723d6104a0f176b1e6 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
e9a2d9cb42c9a1fdf93538545ba79871ee409dd8 ARM: fix function graph tracer and unwinder dependencies
d37c72576c22b357a5b4419e296867c262c09ab8 fs: fix UAF/GPF bug in nilfs_mdt_destroy
0181eefe5c32d5c64c65e69b1c5707adfe95c08a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
808faf1250bed431b3cfef51bbf9276d0b40b187 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
35ff1275f0bebe9b1c5d6bc79760baf668c7cfda ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
831a248e32bfe909d7f490c9c3a1ea1f765a0b14 net/ieee802154: fix uninit value bug in dgram_sendmsg
d9194845ef88483aaa3b7cbf7cc91a272064cce3 um: Cleanup syscall_handler_t cast in syscalls_32.h
be300c139f905f4bec5eb4ef7da49d0390fe42f2 um: Cleanup compiler warning in arch/x86/um/tls_32.c
31620f7b392a54be75488fe37f594cc1a7712ec1 usb: mon: make mmapped memory read only
8dc35dd0c3a2664e4e31c5342c059fb547198e7c USB: serial: ftdi_sio: fix 300 bps rate for SIO
60fed306f17159812e2c855b01ec84a860ff521d nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
d9aa6adb42b82ad515ad5701bd1858358b8fe0a1 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
ef5ca788c1390d5bf87890b1a298c395465e3016 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
ac68582297537f7ac6be026d7e03fb7ac7fe5c9c ceph: don't truncate file in atomic_open
525cfcffebdb995ea3ad25b0e30d0cdac0c9892b random: clamp credited irq bits to maximum mixed
38166ca3e0e7623f7a3c8c0c17140f02d3aab08c ALSA: hda: Fix position reporting on Poulsbo
90d6984637d5f0f0197611a6b739cad08d5b872a scsi: stex: Properly zero out the passthrough command structure
b4bf339b21119fbffdedeb0873fd4ebdc8b56b6a USB: serial: qcserial: add new usb-id for Dell branded EM7455
0d7b89380cdd94d9f93716ba624488e28d5e04b5 random: avoid reading two cache lines on irq randomness
defa591792286a822c53db4a99f95f7dfda0f6fb wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
42165fc822b3b65e34d3d507e4fcdcb1393211a3 random: restore O_NONBLOCK support
fb5a3bae4d2400f7b2397834019966a27ae51425 Input: xpad - add supported devices as contributed on github
ab9d8a145e7aa6c8318890f31e1b845a558c757d Input: xpad - fix wireless 360 controller breaking after suspend
c1bbbf35593d2a93b50c17a26ac481b427135515 random: use expired timer rather than wq for mixing fast pool
e9f9b5d580db2e33087af0934d9e3415c63561e0 ALSA: oss: Fix potential deadlock at unregistration
c260306dfe1677d16ae96a00e30fead0721c64b5 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
1b0869a8aba11d26fd8f1e636e1b904564fbb4fb ALSA: usb-audio: Fix potential memory leaks
74e71c91d49a1b45cc1a8c33aad95d4564540c9e ALSA: usb-audio: Fix NULL dererence at error path
d04c37ec3118790a22340f1eee32c0445636184e iio: dac: ad5593r: Fix i2c read protocol requirements
07a7f58dbb49025aa5fbd18312180ed7c25b980e fs: dlm: fix race between test_bit() and queue_work()
f555ff8d2c4d4cf866384311a492b1e6a6023efc fs: dlm: handle -EBUSY first in lock arg validation
60976a2821d4e707c67831866bcc55a7cc424bcc quota: Check next/prev free block number after reading from quota file
ce0106cb7c07720dad3cb4dfb05839a02e637d88 regulator: qcom_rpm: Fix circular deferral regression
282ff27b463e79f288ec840e7fc27bb6961ae33e parisc: fbdev/stifb: Align graphics memory size to 4MB
64de32471140403f2a076469299b63d19a59461b UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2b476b17d383c216756dfeed5a2ba7b76c155afb PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
13c67e672a78b477d0e9b09e679a36d530a9ad5f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
62670aa340a6ce954b6981961f4e6f3118e3035e nilfs2: fix use-after-free bug of struct nilfs_root
95cb5183bed4b8687eb94fd927ebe71e3ea9c9be ext4: avoid crash when inline data creation follows DIO write
4780054832b0e73cbcb21e46828302b8609775df ext4: fix null-ptr-deref in ext4_write_info
cd01087eee91e35a5c30cae59c6e336994b54cce ext4: make ext4_lazyinit_thread freezable
17938a66b8025b3f0364197659dc156ba2e528a0 ext4: place buffer head allocation before handle start
f626b0b68f6573c312ac888d07496ca147d38fe2 ring-buffer: Allow splice to read previous partially read pages
8b6f0cfdfa98f77aa18e3fcc176b63133dec1264 ring-buffer: Check pending waiters when doing wake ups as well
08084134d67437c72452252e51f2865cf55b98bd ring-buffer: Fix race between reset page and reading page
64cbdfb4178cb53c60a8a0ab4b85b3344e5e6603 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b655df7cff08447221638e31c108000602cb2280 selinux: use "grep -E" instead of "egrep"
f12461dfef4ab1e610fbcc6327416244e249ce7b sh: machvec: Use char[] for section boundaries
cbef26dafe41ecec8741e3c489614d829e9fcdb2 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
543b8a744f17d6e526e37adb3f0bcfc776ab9735 wifi: mac80211: allow bw change during channel switch in mesh
a864fa4385f60a464e22307497f119f1ccd0b650 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
72a8ff5fc8abc1782defa6cc1dc0e4598f54c209 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a5a468ae03d0549fed2acdb72b6802ba78fe632f spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
1c96fa68ca4d08185ff15cc38c7ab1f96c369ecf wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
449c9c6f66354bc135230fbe1011e3abe1ef8562 net: fs_enet: Fix wrong check in do_pd_setup
35c2ed55810d7748a6c54b3e44670f3be5b6189a spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
2cf5ef28ec511049ca274e532542a6355fd7c458 mISDN: fix use-after-free bugs in l1oip timer handlers
62f912d5005967316788c72f9a6e4e60549e8656 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
cc03cbc502fa450ad15c1c6bd5d3ef3c44209864 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
81aa1ff4234cce592597d13c71732b5ff42d798c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
82adad083a649d106ff5ffdccc83226e9b6dfedb drm/mipi-dsi: Detach devices when removing the host
fef595c213444368792bbf532e605dc41fee47ce platform/x86: msi-laptop: Fix old-ec check for backlight registering
20e90e4ddf6bb50ecb008212a3802f3bc7a55329 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
757c9e6ed69316fa681fbe8b908772e00bf3c4fa ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
f12bb60b7c8e1352ab21041aa059252dafb28fbb ALSA: dmaengine: increment buffer pointer atomically
76ede04004bd62ea9b8e41f37eb5527a764248df memory: of: Fix refcount leak bug in of_get_ddr_timings()
bd486b92ce644d08da326120b09cf7f14223be97 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
8cc8f1580bfd1d197e0a92dd9fb7e09577d6ffa0 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
8778b122637e28dafdb9d59a63fc1c5fee265011 ARM: dts: kirkwood: lsxl: fix serial line
9771a6fa27dd4261a04be79cd4003cb635a56550 ARM: dts: kirkwood: lsxl: remove first ethernet port
dfb6ff9ca6e5091a22db74dc13d24f6e68b3c82c ARM: Drop CMDLINE_* dependency on ATAGS
e2e8274fa406e4c59683039b1a5c8a042805629c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
7be12f9050d55065d9c694ec92e5a107097d6fac iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
ce3aaae1509bc3440102b344ae5b22daa72c7ca1 iio: inkern: only release the device node when done with it
11269cc530e2706d08625014d0fd4451a601ea8b iio: ABI: Fix wrong format of differential capacitance channel ABI.
64c1acf7d1483461e73c3d38a50ee640980e107d clk: tegra: Fix refcount leak in tegra210_clock_init
58a4b6e330584252ee9a74e7eac06eda32312536 clk: tegra: Fix refcount leak in tegra114_clock_init
b2d9e0afb4527089951f39349224c0aec602983e clk: tegra20: Fix refcount leak in tegra20_clock_init
245fe1f36b82b29472e0a8212302ccc40270b2f2 HSI: omap_ssi: Fix refcount leak in ssi_probe
b0d01c52686279e2eb9ab3c1c19325fb2689b0bb HSI: omap_ssi_port: Fix dma_map_sg error check
71a8fbb8c85dab6a3f8873e8a43d188ecf781665 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f8b6594d0e34a8c10689ba7ffc47a1e6dc9718be tty: xilinx_uartps: Fix the ignore_status
e762204e94bed3a69603532582f571384b1bff35 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4f357b37a0b374aa355e8d6077b7dc97129ee78a RDMA/rxe: Fix "kernel NULL pointer dereference" error
158d1be2a41908197c8a7aaddd312f27725c1e2a RDMA/rxe: Fix the error caused by qp->sk
68309ba1709466126b9eb3b85a86b62d3198a023 dyndbg: fix module.dyndbg handling
2b443b2204b998bf43a30c843a5d97f1015cc480 dyndbg: let query-modname override actual module name
3b8dfb84fbd2cd327a75fe50ea3ded8e70f77777 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
c5ee5ffd26dc25fd7a852eee525fa3180432d124 ata: fix ata_id_has_devslp()
d5271f0a67c3183a5d5d284ef85d6305ffe73e05 ata: fix ata_id_has_ncq_autosense()
78fe04c42df8d6b993573c8e5a03ea88245a3c64 ata: fix ata_id_has_dipm()
25b8f91b61241b33f1555f8dba8c65ff6aece4ea drivers: serial: jsm: fix some leaks in probe
dbabfb607bc04dcab29808c3042373178c273e80 firmware: google: Test spinlock on panic path to avoid lockups
9823cd46783d973c082be69072f21fe672c18fa4 serial: 8250: Fix restoring termios speed after suspend
3b34652a6080c71e85a8c9c72a0e73ff3230423f mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
d16c874303fba2219730ee0e345953223676b069 mfd: lp8788: Fix an error handling path in lp8788_probe()
2b37e1eaa7b43bbffa31c186d5e994dfb76c91eb mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f42f50dc2263f610d6ee218d3b04de5f163abe77 mfd: sm501: Add check for platform_driver_register()
1f66f56b397478082bdc66f362c98bf09a286f0d dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
c614a50b927925d1dc39299d83ac5bae947f4ac3 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
16770de7697c227e0a17ebbfd2f4aa4b7d9ee216 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
1c31e08c5f02849f0fa00c800189b66cea2bd4a9 powerpc/math_emu/efp: Include module.h
f5b31ebc29d2de4447b628aeb06b76050b510041 powerpc/pci_dn: Add missing of_node_put()
f9f8152ef34f380f96dc743e88cb02ff97328e9f powerpc: Fix SPE Power ISA properties for e500v1 platforms
12ef46535f5040d39509cf58c49963bae099a928 iommu/omap: Fix buffer overflow in debugfs
6f0f81192f3a61a6f9ba6f27f2bf3d6e399cb9a9 f2fs: fix race condition on setting FI_NO_EXTENT flag
96d1decdd43e8888d8e6d9eb77e7b717be9f1e37 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
73eca8f5e7e73da4291eee6800674acf30e3a736 MIPS: BCM47XX: Cast memcmp() of function to (void *)
fa446d40363306c33b9096a5d9f48bf372ecfa9f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e87ea7b5790584b3193ccd2e3ca4c30f6d218374 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
bf8292a07b5f46153c34be3f2f003c4a0fd1d4d5 openvswitch: Fix double reporting of drops in dropwatch
eeeb258719efa6904a498d4e378e0ccdf16224e4 openvswitch: Fix overreporting of drops in dropwatch
364997b353ddb70676cc6afc901d28ca2fd5aba2 tcp: annotate data-race around tcp_md5sig_pool_populated
bc5f5d912fe9120741f1743f936bb9a66c1ec8e6 xfrm: Update ipcomp_scratches with NULL when freed
182b675e9fbd174a532e5d0da625d596002820c5 net: ftmac100: fix endianness-related issues from 'sparse'
faa9b69cc64f28a76d6080e96d09b4bc916e7c32 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
5485d26fb190ee116d7bbd955ae748e9341a31a0 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
6c9639911155269a71a777fb5a33400ada850c56 can: bcm: check the result of can_send() in bcm_can_tx()
2a117b94fe7af15ab6529bc7ade9ba8205b2e391 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
5bae16ca329e981d9a83297e08e33f27ada4fc19 Bluetooth: L2CAP: Fix user-after-free
df0c1ed1ef993d4076093a0bc5fc4c47a5617b4b r8152: Rate limit overflow messages
e8bdaa2cef66bf49c1a795f2f7d79c5e05073e43 drm: Use size_t type for len variable in drm_copy_field()
4f4677aa23a2182b11e6fde2152f40b199fc10c9 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
0cccd4dd18e3850f634b6e1d5919285f72e8a8f1 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
4c2f7e3f238257ba0d5d30ac401aee8578230f86 drm/amdgpu: fix initial connector audio value
17e47764546c46a517cf9052b082941430d61765 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
e86986e708e6d75575ac86a388750421b6b5696c ARM: dts: imx6q: add missing properties for sram
7d8697b09bbeb49dde7a9ee681a04c5d02a3e5b5 ARM: dts: imx6dl: add missing properties for sram
553cd1e24c9fbfa05d46eaf599787b33f1bc1607 ARM: dts: imx6qp: add missing properties for sram
9587b6bacaaa66f6997cba64af16c60d700429cb ARM: dts: imx6sl: add missing properties for sram
288243a3f777867988169fd57d808ef759c75cb2 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
84e239f724db0ee88a6321e77054d449d8038027 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
34d59def65c3c9d66475555667437f320fd5e4bd hid: topre: Add driver fixing report descriptor
7768f7ce7267ef7cdc5d08f7875a624c70b2e047 HID: roccat: Fix use-after-free in roccat_read()
311ced102999666bdc6bc77c9251894553cc9aa2 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
0f12e0f9e05597800b7744e1195730b2dcb17340 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
3c52f59bd51e313d1fe25a12ed90eee8fd2aa806 usb: musb: Fix musb_gadget.c rxstate overflow bug
8a54b2927d948b9f328e457284536a4accb86709 Revert "usb: storage: Add quirk for Samsung Fit flash"
5d03129e53ce06864ede62a19e639b7411ff8856 usb: idmouse: fix an uninit-value in idmouse_open
1c1020fda7f7f98847fa420ee236d1e58a2d6df1 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
1d42bf6fa149e5d688a197983041a3876229c4f8 net: ieee802154: return -EINVAL for unknown addr type
1f7ffdfc1ba0b847340f43aca73dfe1af33f3d1c net/ieee802154: don't warn zero-sized raw_sendmsg()
76d7099999d46227d8bfcf66e5459c25e547f997 ext4: continue to expand file system when the target size doesn't reach

--===============2703157559563380699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de9c15a08de-e15690ef9798.txt

a2faf1355fc7bf36fd6d644c7b7dc05fdcdb6a64 ALSA: oss: Fix potential deadlock at unregistration
110b4577bc2db0c168f5a06d119b9a2a7dd9934c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
77585a60a9a46c2f0d94898b5052d7fd3b81b716 ALSA: usb-audio: Fix potential memory leaks
63f5b1875420fc35732cdec27a05c287ecb6a61b ALSA: usb-audio: Fix NULL dererence at error path
ab2285db567d7f563305b2a850380fd40a3c9c97 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
0941c36e4acdd7516a5ef4579fe66ad8261bb587 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
30b2088784bea64b7b476233e0f4562b2c644515 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
850a02718b1bc9fa2c4a090b3d2f764f5598b4ed ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
6e1f2695bf68f437ba7f564f7ce39a978b42d204 mtd: rawnand: atmel: Unmap streaming DMA mappings
693817a3f744c2aa3a2e7f7d374ff7e13adc3ff2 cifs: destage dirty pages before re-reading them for cache=none
88b74461b5bc0840b314e6eea81732eb2b103b24 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
00ded2d1abbf85c03cdd51f283d5fae590a44818 iio: dac: ad5593r: Fix i2c read protocol requirements
042dfff3cd4894ed2571c007ac0af7ef072d4d5e iio: ltc2497: Fix reading conversion results
89dc696ae160be3064621b400c86086bcdf605aa iio: adc: ad7923: fix channel readings for some variants
b5906fd5c6e997940f2054f6b988dc7f97570ac6 iio: pressure: dps310: Refactor startup procedure
9c8e4f310410990ea72936f7b523c71ae0ae3464 iio: pressure: dps310: Reset chip after timeout
2ccffc1ffdf824834d2e0ca7e426db56001e285e usb: add quirks for Lenovo OneLink+ Dock
eaf769576afb0c5f4249a1f806ea67564ea2b145 can: kvaser_usb: Fix use of uninitialized completion
b18719e78ec7e7f65c9d03141e6e8cef1bfebe2f can: kvaser_usb_leaf: Fix overread with an invalid command
ad2856f96d5346b17827e0349c6b17b21dbf7c59 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ae086fa201b2d771fc5a8cb3e51ef0b4cfde7330 can: kvaser_usb_leaf: Fix CAN state after restart
12c74814be97097d0d643b2aa7cd7b513da247c5 mmc: sdhci-sprd: Fix minimum clock limit
612fd27b68d322077c53c6f6c19a72adfb5d52ff fs: dlm: fix race between test_bit() and queue_work()
61111e06ecd1d1ca7d29bbd81425933bff5fb62f fs: dlm: handle -EBUSY first in lock arg validation
5c0034d7bbb5bc252fc7159b869f090d87d77d3f HID: multitouch: Add memory barriers
2649929340e9f50ec96944917a17c2889eaf6fb0 quota: Check next/prev free block number after reading from quota file
71c3b77d73273d6d1bfb9adce41d30081723146f platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
1f71a39c00fa469c4bd3ad3bdc29294c615122af ASoC: wcd9335: fix order of Slimbus unprepare/disable
6e8ef6116f203b18cf5b0a8663edf5ad5aced933 ASoC: wcd934x: fix order of Slimbus unprepare/disable
7bafe4797ecd29c81a93eed80985384b8226cf1c hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
715985418dbebf0bf352c17ef06a1f0f18e52c97 regulator: qcom_rpm: Fix circular deferral regression
f0f85d3e24bbb8c9a03bf2d1acec76fab8ed4de0 RISC-V: Make port I/O string accessors actually work
ababaece2e776f0d261d16359c2a9c94de143649 parisc: fbdev/stifb: Align graphics memory size to 4MB
33e229ffad5b25c3bfae0a8f80472d01a7370611 riscv: Allow PROT_WRITE-only mmap()
a33eef9acd7a10a70c97891aa07b8087ccd0c1f7 riscv: Make VM_WRITE imply VM_READ
05334669ff1e5b2227eaebc0dcbc315adb9bee16 riscv: Pass -mno-relax only on lld < 15.0.0
dfdf0f41032f3fecb681d94cc84d356320a8d1ee UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
44d9a8984e6f0a2ab392dad54966b5f277c41241 nvme-pci: set min_align_mask before calculating max_hw_sectors
94ca5659631923fee43673b035c20ac5d8196e4e drm/virtio: Check whether transferred 2D BO is shmem
4b7504e14aca1b6a036f1c48e9428b6b799f558f drm/udl: Restore display mode on resume
b23435879866a2ac41f8c41c4fe317b34dd7be85 block: fix inflight statistics of part0
5b7a149ff2c9322f487df96c72d1e3099788b608 mm/mmap: undo ->mmap() when arch_validate_flags() fails
69ee8227fe83e0575bcf440fb78b31314f8927bb PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
c364ead80bdad52d13d5bb58d633a371d9a7d835 serial: 8250: Let drivers request full 16550A feature probing
965093e4901f512d72403a8d686bd7e5dc767a24 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
b48d646ec9a9cae1b8c4d4e88be7402aa79fc969 powerpc/boot: Explicitly disable usage of SPE instructions
4d1bfced09cab8b8dec2533d224e6ea1553b9785 scsi: qedf: Populate sysfs attributes for vport
4cde15cd5846a390ea143c0224e0ac7c95e5bca5 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
80d337b68c45c0392ea42355a6ea2bafd9f8d2bd btrfs: fix race between quota enable and quota rescan ioctl
cc688731df949692d48a3aac81e292e8e9b53c4c f2fs: increase the limit for reserve_root
a8be7c56ee0a70f6d2122a8ec87f7b565ab3afcb f2fs: fix to do sanity check on destination blkaddr during recovery
ceecb1f35400821e268750c185dc4893a18e9bc7 f2fs: fix to do sanity check on summary info
6b801c303035d43bd459809e8e26166d868d743d hardening: Clarify Kconfig text for auto-var-init
373bc0e043e4dfbd9426e69bed89b4fa53a7b72e hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
69f7345b542116b04168c933c8d55951887fe17d hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
d34b22e4a60beeda182a1683aa926f8e2b91d649 jbd2: wake up journal waiters in FIFO order, not LIFO
467bc5c37e571f79a161d5c01bf3a7e3b1bf575c jbd2: fix potential buffer head reference count leak
860387eb1389239175ba9ce2b13e1771a8263c72 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
34e3c56d50cf4080e6ad97c6846ecabd668ffcf2 jbd2: add miss release buffer head in fc_do_one_pass()
cda8707558197a93370c81883f9ce4c868cd8020 ext4: avoid crash when inline data creation follows DIO write
afee72e8d759e85ab24c3c3b71b3f334ba5f8955 ext4: fix null-ptr-deref in ext4_write_info
49e156b82300539e1195ace8e3f21888f2f52184 ext4: make ext4_lazyinit_thread freezable
a39d4f24466fafb6db287d1493a88a9f345da8f4 ext4: fix check for block being out of directory size
13310bd09959604a06163db48578115f34d77441 ext4: don't increase iversion counter for ea_inodes
60de23be13eb3ee75241734cb210909a9593a1a5 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
dd378297f65e834bf8ab097e1b03edf8109679c5 ext4: place buffer head allocation before handle start
82fb323e0163103001c1b97d89279938dd8be731 ext4: fix miss release buffer head in ext4_fc_write_inode
7764df416f970704510eb98f65072b6a5f2ac519 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
ee886716380dd12fdf03b4ab2e7712429638c23d ext4: fix potential memory leak in ext4_fc_record_regions()
9ffc03c9e640fa7c3a0e5613e7102b19082add57 ext4: update 'state->fc_regions_size' after successful memory allocation
98567948ca0fd4efa8230ad70b070d9dc863dd4a livepatch: fix race between fork and KLP transition
63b8c3b1bd75564e935c0d6824e801379e92aff3 ftrace: Properly unset FTRACE_HASH_FL_MOD
bd177982f89664cb8dc23130f490b572930cf636 ring-buffer: Allow splice to read previous partially read pages
b3d3b975d504edf66868904694dead10ff8cd47f ring-buffer: Have the shortest_full queue be the shortest not longest
66a44aaa0c9105be7c0301610cbe68f8a5658ce3 ring-buffer: Check pending waiters when doing wake ups as well
eb29d88fb4c1bdf69af21f30917ade2752a40daf ring-buffer: Add ring_buffer_wake_waiters()
fc23d867cc4bdbd8664f7390c649f7d7505705f5 ring-buffer: Fix race between reset page and reading page
9dfc12cb63b709002f2d0e954403985f66640417 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
aebd95e6a19221bc777d29a6c83f8f700283e292 thunderbolt: Explicitly enable lane adapter hotplug events at startup
4368260a45ecc68854eece34b6e44b4f7a721b94 efi: libstub: drop pointless get_memory_map() call
72c8ca017ef340d140a860ad3bbc3e501ef233ec media: cedrus: Set the platform driver data earlier
577221fa95d577bedbd62cbc94c430a71e3e82c1 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
c9407c7167a4990851773a56adb86df3afe27dab KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
f90ebfd9b4c1425010a397778fad8b323585fdbb KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
a4daf5cbbb6501f6bec7f80861992de62eb4512e staging: greybus: audio_helper: remove unused and wrong debugfs usage
6ae6c2df694ba9a37545fcf8ae60d1ad0e9464eb drm/nouveau/kms/nv140-: Disable interlacing
54f1c2f73b67f01dcbda466cc880d6a5cb2efe23 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
f29341b691e2524d1266d64cd7b8c850ad12201d drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
454d72023ef75b7e05bf74722ff39f0116a12080 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
c4cbe1828ee7b85bc9ddb051fc9d29c05d2d52ed smb3: must initialize two ACL struct fields to zero
72d1488f85415cdc85716f2ffc22747644a2da02 selinux: use "grep -E" instead of "egrep"
ed8c52322d6d69ca5bbd5e04d608d11d2863fc8f userfaultfd: open userfaultfds with O_RDONLY
b05b953e230d29534190ca0baa09b122eabbaf8b sh: machvec: Use char[] for section boundaries
7ca4124e10e931634be92804b812bb5f1ef51a37 MIPS: SGI-IP27: Free some unused memory
bd52fbbe460aee19854ab369ebae29d744f5614a MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
5455dbbfe13c4db76f650ed1d23f90821cdcf6da ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
942c293d32e008090abce75633f2502f590ffec3 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
a416e8e162cc4d6593aa46249766832c394bcfb7 objtool: Preserve special st_shndx indexes in elf_update_symbol
00efd5565cd68224c74a8083e49bb3e7c03059be nfsd: Fix a memory leak in an error handling path
776bb903029237cea321905f521371711b24d100 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
7670bcc80650b933a9a8d42797d5257cba8ba021 leds: lm3601x: Don't use mutex after it was destroyed
98d26201524e80d11563595f10328b9153aa660a wifi: mac80211: allow bw change during channel switch in mesh
334f4bc050a03c2286d6e6ab149fcf55cc445fb4 bpftool: Fix a wrong type cast in btf_dumper_int
e953418b8895b401caa029e461c8fc59cd4c819e spi: mt7621: Fix an error message in mt7621_spi_probe()
866c553a6c576e7099328c782cc4f3ab6236923c x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
cc9bc1b9d4dd2969ab09207944befce3aaad96e7 Bluetooth: btusb: Fine-tune mt7663 mechanism.
9b7eb5d8219eb15d692b257936c5496f13e08e65 Bluetooth: btusb: fix excessive stack usage
de3d8b0ba4772f1874d4ba16ab46b12dc311eb23 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
e3392df90da725ba05a6c8f78deed9c3fe76cf98 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0721a8350aaecb663ffd3c8826982b5a8067e4aa selftests/xsk: Avoid use-after-free on ctx
ef96d4eec3ce39684eff574515fd4ec2278bb1a6 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
52631a14d40ca2a601c2cb5268f7a461252f4e51 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
dccdfaa9beab618414df936f9fccf2b7415dc508 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
ca710ce1e319f6dada82adf6070cb3418cb1d2e7 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
823cd910ca32fb6cf10236eadd9ebca273958526 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
4f4631b8d78a51fd6dcebadce9550f8114808e6c wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
7a495b9f990416823572b06c1d1ccdae13012aca wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
75f2511a6cbe117e49ba92abe2eb817ecdb61fe5 net: fs_enet: Fix wrong check in do_pd_setup
6bb93a71643301b39d2ea4b4903f2fe2cdbad212 bpf: Ensure correct locking around vulnerable function find_vpid()
8512bef7f22502e8dfd90d754e97835575df5526 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
2cf5931827f91b51b7dfaaa062f8f1f2ec25e9c6 wifi: ath11k: fix number of VHT beamformee spatial streams
fe128e300f6696036133d9105d7ef95e99063e63 x86/microcode/AMD: Track patch allocation size explicitly
a0108924f9e37c20667405c8023bf3c66cce0f8c x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
1cef6728cc9859d76618cd934a4db87cfdddacea spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
b75b7c711f4a226c2bd345461b79b190d371fc1e spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
1d3f12cedb56b62dffd140619ff09cc1643483c8 i2c: mlxbf: support lock mechanism
aab3b510bdc070f54f53ba75dfdc02168fa0444a Bluetooth: hci_core: Fix not handling link timeouts propertly
e7d936110066ef06b95d7686cab6718ec8a1bfdb netfilter: nft_fib: Fix for rpath check with VRF devices
2ee0124135c0f01cdc48de05117106a95c2fb443 spi: s3c64xx: Fix large transfers with DMA
3beb94aec19ae2b695bb5970a11cd3e015ef8204 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
c76e6ed0f92e412cac8dbae8bd53c6115589e686 vhost/vsock: Use kvmalloc/kvfree for larger packets.
b92570c6fcea16ee55cb2c8308f4a81b93dda5b7 mISDN: fix use-after-free bugs in l1oip timer handlers
bd6f53057193a262a2f64f240b1e65f30f1d36da sctp: handle the error returned from sctp_auth_asoc_init_active_key
bf3b6edfba198f57677c6ac92dbcd378b5208660 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
943d3f0d1fe219f7e1a6deb680b062cfa6ca8333 spi: Ensure that sg_table won't be used after being freed
48adefaba17e3a2ad6993405265123327fccaf36 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c2f0e4fbf40c630162e1aa1de9f0eac82c9507ea bnx2x: fix potential memory leak in bnx2x_tpa_stop()
78920f9c0f5b3e3de0ece943dfd28b5211e53675 net/ieee802154: reject zero-sized raw_sendmsg()
a71bf07c9fa1a9316ca8aa71f406917896679926 once: add DO_ONCE_SLOW() for sleepable contexts
13ce29d6885ddf550e98617986cee0a13cf63e3c net: mvpp2: fix mvpp2 debugfs leak
62e9ad2082bcfefbc4040dac2daf58181b7ef7c6 drm: bridge: adv7511: fix CEC power down control register offset
f946d1438012235855ca979c29fd41ffe5adffed drm/bridge: Avoid uninitialized variable warning
fa9076eeddddab17a7d6d35ec071f14e95e31c8c drm/mipi-dsi: Detach devices when removing the host
fb0b173901430b2469b269b2d006f7b70a440c63 drm/bridge: parade-ps8640: Use regmap APIs
a108404fa6dcf6b44bcb433480d832bfd80e786b drm/bridge: parade-ps8640: Add support for AUX channel
d9d39b5e21fd981ece3ef01c4e9a1cc0def20fa6 drm/bridge: parade-ps8640: Enable runtime power management
5957e4115a3a62cae6801ce73d988bc2d84b4232 drm/bridge: parade-ps8640: Fix regulator supply order
4822fd4e050c1c6299bd3b328026e93e25ba1aa8 net: wwan: t7xx: Add control DMA interface
6dd7c6a127b14baf73a9324d83c0875857af3e73 drm/dp_mst: fix drm_dp_dpcd_read return value checks
49b57eb382703d191dae339777c35adebafdff0c drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
03fa3ccba900f50c9c1caaf6e736cfaf3460de66 drm/msm: Make .remove and .shutdown HW shutdown consistent
4ef6241b54b2c01ae9a09eabbb4458f243539891 platform/chrome: fix double-free in chromeos_laptop_prepare()
d00a0f1ab9f5619b6beec461a7d3fc21dba255de platform/chrome: fix memory corruption in ioctl
91becadfc9276b687ff6009efb6bd4b3a9a78189 ASoC: tas2764: Allow mono streams
a42ad8ea6a2874c8b6e77d346f13a6e1a74c555f ASoC: tas2764: Drop conflicting set_bias_level power setting
e9555a016f082996a40635530c5767c25f4e7a10 ASoC: tas2764: Fix mute/unmute
22d8cd31d3c98a82162a1ca9a6ebd6c886bb2390 platform/x86: msi-laptop: Fix old-ec check for backlight registering
fa45ff9560dfff848a2c20b7263fc317f34e3d79 platform/x86: msi-laptop: Fix resource cleanup
6465d5129c313d527ab95279f4e18edb825c3b28 drm: fix drm_mipi_dbi build errors
62f8a04cb7fbddee5458a671c40f4929dba5db81 drm/bridge: megachips: Fix a null pointer dereference bug
49c326f9d1210640b3351fe734c0d56c736f73dd ASoC: rsnd: Add check for rsnd_mod_power_on
407bfcc7b6995b7a5c5b3a240d33723c07e1730a ALSA: hda: beep: Simplify keep-power-at-enable behavior
06c63e4cf16f60517fb2c450eee8b0461eec5a1f drm/omap: dss: Fix refcount leak bugs
728780aa2d4f9922c25bab380b2d522abbd6626e mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
5054acda664cd4adf290274d36599f2448e0d8a8 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
224844d2bf252d35c94084e974f05ab6d2ed5ed0 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
e8adb71d95628b6e2ac4b6cff8e61983213fe66f drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
4d9997a6255742c3aeb62d9a79b78c6f334eedce ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
92251a76978571d73cdcc8dce2c117b5e6759151 ALSA: dmaengine: increment buffer pointer atomically
e24d43555a9f51fb405938ed94cfd0f074c17210 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
93904447722be6272c18a1680df7b8be5f179f8a ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
31f20208c2e2a822db12482b5f8e20d5226ff348 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
65d61ee026391d7330340299dad8061fb40d6bb1 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
0b60be744b38ed2dbb4b5991d0efceba5bfe2ea3 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
31c03b9abbbe58b780fcd942ea3bd26f0e17afca ALSA: hda/hdmi: Don't skip notification handling during PM operation
503fd2ade2a487aa3e29a887dffcdd3bdaf2adcc memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
2fd341e0a257cc4a9921f76239dc9500d483b98a memory: of: Fix refcount leak bug in of_get_ddr_timings()
acda1bea12bdc76f3c524d13ba8b99916b056ff5 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
da7fd307cde417611bf8224e74b4fda693cf02d8 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
125da3523f6a120d0c38f61a7c674953bdf3d6f9 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
457dd86593104e5e4946b6623ef7ac327761a0aa ARM: dts: turris-omnia: Fix mpp26 pin name and comment
357ba035a503c92e00064e0057f33a6e2185e4ad ARM: dts: kirkwood: lsxl: fix serial line
8e641ac406ad8ce2342902674c32d7cdfef8278e ARM: dts: kirkwood: lsxl: remove first ethernet port
8715712fb827ad99dc0850f5e00d04d36f222012 ia64: export memory_add_physaddr_to_nid to fix cxl build error
29c7f749812900b2e049d7ca4711be5cfb7d0d42 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
7b12227206f9d61d296848fef5e207457268bb28 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
7876af6ac29dd96a279fe3c864a0ac869cfadd6a arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
919953ffc918fb39515e86419ab178dfc451a9c8 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
3fc0b2fbe94b1e1335f7c704e6b154b7f0ed2c0a ARM: Drop CMDLINE_* dependency on ATAGS
b0c3282e8443bd65dffaf28ac42c0d3b11c4703a arm64: ftrace: fix module PLTs with mcount
95b8e48f209f831b00e5a2331a7f9f90bad1aac9 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a759ca8d6ce8ffd7cd241fed12f5639673fdf83b iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
596b9375cdcc2846d5c3082a62f0571a7121c975 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
3fd2dbf1df92a6ea88ef6d08ccce15cc603cd59e iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
3853b71e1dcd9900336bb652075639da0d187c18 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
f960ffd97d9531b59dd0406ee7033c8207827250 iio: inkern: only release the device node when done with it
b209e6189422458904feb6a87d9d57d0be8915df iio: ABI: Fix wrong format of differential capacitance channel ABI.
841ad2cb3c42f5f1debb7d0aff00caef2fc71c19 usb: ch9: Add USB 3.2 SSP attributes
a51c0b16feee324b1cdbe6cf23b915d159137c2a usb: common: Parse for USB SSP genXxY
b0722d212f11d90f13228cd8eee6dddcfb76011c usb: common: add function to get interval expressed in us unit
24f2eba35a2f0de574a7a279fbe0e7e3a54c6c23 usb: common: move function's kerneldoc next to its definition
7f63cb82faccd8691e1711f82b08cfa7893f8f7b usb: common: debug: Check non-standard control requests
1eb095ea393112c43602b58301f487b37a85ad31 clk: meson: Hold reference returned by of_get_parent()
93719e4f0d9d04a2fcb5b35db20e4ce192a3753f clk: oxnas: Hold reference returned by of_get_parent()
94af45971a0151c3177edec39d328327d76c11e6 clk: qoriq: Hold reference returned by of_get_parent()
b5d06eeadcf4b719b9e0998aaef490a202283b5f clk: berlin: Add of_node_put() for of_get_parent()
7643f8cec7f625bec03701e0bda8594ca3fb2e92 clk: sprd: Hold reference returned by of_get_parent()
8f750a823cb0ae91a7d55f1cd39dee7285cac533 clk: tegra: Fix refcount leak in tegra210_clock_init
2db702f7ce307f168bf7f8505feec7ec5d9c973c clk: tegra: Fix refcount leak in tegra114_clock_init
cfb2c4698ef037f977cb640f067c56bbf9bf9345 clk: tegra20: Fix refcount leak in tegra20_clock_init
2333dfa48f678f919210543ab4c3823b04c68928 HID: uclogic: Make template placeholder IDs generic
71aa8f07b86f74c5675a834023f09e1341f3c880 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
b358179e2c5892587405245d27b4a837716bdd88 HSI: omap_ssi: Fix refcount leak in ssi_probe
0100715f6c929daf6500df4812219723896c6630 HSI: omap_ssi_port: Fix dma_map_sg error check
b2d45420e006b73c0cfe4a2f31450f9b232f600b clk: qcom: gcc-sdm660: Move parent tables after PLLs
5d594a69b09d14360f5bf5151e57cd778b93edf8 clk: qcom: gcc-sdm660: Replace usage of parent_names
3f4a893c9d35498d7c726613cac1c1fddc5fc9c8 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
499d725028bd562afd8288727d21c490f9edc242 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
fd7c831ee6f261af1478b5ccce2f374ec323490a media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
b5d0a2c1db2b9809af5807c3785d15619c3abdbb tty: xilinx_uartps: Fix the ignore_status
617b9703dbe068e6275f328163e2692ac0d54df8 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
39edec5078cca3dc2e9dfa0bc17a9b5518def3b9 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
3aa19311d19a280ba1743389729df8de37b574a2 RDMA/rxe: Fix "kernel NULL pointer dereference" error
fdd4b8d0d8d3c4607bbf900427fb712999aaa89d RDMA/rxe: Fix the error caused by qp->sk
3ee5071cd411ebb85ef8ab10d2ee52a2e26e90ad misc: ocxl: fix possible refcount leak in afu_ioctl()
66c419976263ac13330911ae4fccabeee0d385d4 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
abdd4ce47ed6d754e8484cb1bb3c9824aee2335f dmaengine: hisilicon: Disable channels when unregister hisi_dma
ba0794980dbfb9345086aa298b10e808f6da4e1e dmaengine: hisilicon: Fix CQ head update
32f80b974de14a0726f555a3b3c24dd562cc3dff dmaengine: hisilicon: Add multi-thread support for a DMA channel
c50b0f3aa92dce8fa60dd0ed71a34c9a748bdc0a dyndbg: fix static_branch manipulation
400e0e297808f202903f8e14cdc0ecf21a177920 dyndbg: fix module.dyndbg handling
dfb0661b045aba632ae479af633f9174398b1dbe dyndbg: let query-modname override actual module name
5aa50bedf4581d823b0463d17581257dfbe0bfb6 dyndbg: drop EXPORTed dynamic_debug_exec_queries
e80d0c749298eac3a769a25b1950939479134b5d mtd: devices: docg3: check the return value of devm_ioremap() in the probe
9e014858cda5f0b96019305e0027db0cef5e93b7 mtd: rawnand: fsl_elbc: Fix none ECC mode
caada8ea04922773f816a83b87ee53a4cf6f6527 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
e1ec883865da3415b788dcb31b9e2201be33ee6c RDMA/rdmavt: Decouple QP and SGE lists allocations
e972f8ae477945db47a1cb7dfe37282e28815505 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
8bc7a70019df4fbc56893fb872e3f86313458a80 ata: fix ata_id_has_devslp()
46146b635291939142b43bf1412cc55d948fa6e2 ata: fix ata_id_has_ncq_autosense()
699d8a8521387657a936193d67100a7754bf3f4a ata: fix ata_id_has_dipm()
c41058593ae5761602cb99181cd4ca173534e4fc mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
bde529c95d06330e46559cbca5daa87389cc425c md: Replace snprintf with scnprintf
46497260ce20181445262c9290c01dc33c7e9a45 md/raid5: Ensure stripe_fill happens on non-read IO with journal
c54af87365782163c124b78fbd2d6a53d855d23f RDMA/cm: Use SLID in the work completion as the DLID in responder side
f2e12c7c168c4b2e6e9ee73ec2648bcfef3efa9b RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
5e77e4e8312d6acd1f5aa79197cfb5d3e893f279 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
2226a607b65ff945f3b9f356d94f2929bad85128 xhci: Don't show warning for reinit on known broken suspend
8bcac1e4a258399b9626b6068dbd3ea8cfcd1ba9 usb: gadget: function: fix dangling pnp_string in f_printer.c
aa5d269c97d0353956d5fd9b097070db0e658654 drivers: serial: jsm: fix some leaks in probe
d631db6359c65b86ce0da70e3dd701a8fcedb3ea serial: 8250: Add an empty line and remove some useless {}
e898661cdf15b7d74b4ecdb3d5fc823a49909fac serial: 8250: Toggle IER bits on only after irq has been set up
f39ee3ce8cba576c75ae9bdb88262f887fbb7157 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
c60e755fbfbd40b2c169a081e39e40cb158758e1 phy: qualcomm: call clk_disable_unprepare in the error handling
2d44a99c898b53c6598f592689dbd97b5f0a0cbc staging: vt6655: fix some erroneous memory clean-up loops
c149e87824f58aa52f61125f76b5586e333d828f firmware: google: Test spinlock on panic path to avoid lockups
962881fd5a3bff1fa361b882ed24ae380ad32526 serial: 8250: Fix restoring termios speed after suspend
5c0ac630f7de0f067222fe03b6d5afe29709b1f2 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
19dfc963f9831e54db56d7e19608a06604e82e62 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
e94f0bb30fb8eaacc20baff3ee0fa033118aadfc clk: qcom: clk-rcg2: add rcg2 mux ops
7aab2bff0a486d84c447b665527b900e8bc25547 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
899dfdfc63507e90a51561c4fe8f2ddbed044e82 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
f5ce392e6ebd0d07fbce1f061ad58569599ec1f3 fsi: core: Check error number after calling ida_simple_get
bc8040ac14f8f3f10eca5ce082f00779ef399a1a mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
7ab19f75ac323b7d8013c66fa849864d0b357e9e mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
f72f170e9d5140d0319d9b40b3858a8e0851a40c mfd: lp8788: Fix an error handling path in lp8788_probe()
9a4900b678435a22c030c54d813377d79f5fc8c8 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
5f6d9afc753bf83b8e2290639e42f4430d7dcd7e mfd: fsl-imx25: Fix check for platform_get_irq() errors
601fde5313d259dc2d507045c1c6e2ad88587451 mfd: sm501: Add check for platform_driver_register()
d6cae3764d6632d09b8d17565f4fdb3bb910548f clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
fcede56ccfb85533a867b6c3680c4b9a062aaef9 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
5baed7fabdee058f6b433e1144effef50901378e spmi: pmic-arb: correct duplicate APID to PPID mapping logic
fca969b5a6aa6740e7ae4f4284fb3de534ca04ab clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
05b8afac0cf25998d3d6f2d3581ecf12c3aff617 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
121c41e097942d0ea5e4c10b2d36a2cb69eb5f39 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
ebe8c784eab4b2dc20a9acb187f3c8f3f41d7e19 clk: baikal-t1: Add SATA internal ref clock buffer
0ad5e6df1a6d26e86b5dde0474ac955129d89706 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
1c61c2a072c8a9dc3f9fc015c4af4555d32c9aea clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f455faae7de9dacbe567ff544b039a1bed84097f clk: ast2600: BCLK comes from EPLL
16dea425990bd286835fb4eac3fa40f8239337ae mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7b49d8bba39297f1395b0e4d59260afe4f73bc32 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
d815ff9368c93e8b2b0be926f84780062cac4197 powerpc/math_emu/efp: Include module.h
6ce62d2e5517d690a50cf52eb4c7416832851d2a powerpc/sysdev/fsl_msi: Add missing of_node_put()
44991eccb3f23f419a8ac3682ed7ed211c7a0434 powerpc/pci_dn: Add missing of_node_put()
eb84234254e2e35f06b1791e19f8c276cb0e2ca5 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
7cf3cfa53113e1ae11d61a9028abde93a2c2b865 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
69c293cce40348762a72f8def01bb84a211cb268 KVM: x86: pending exceptions must not be blocked by an injected event
8fa536a336710be3ba64fb505b43c4ba284215d8 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
47d0fd3b3235796fb3fd8002ab6c9336517007c0 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
76ca6a09d92846d43ccbfc1e79607907706c618f powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
213b0130c56165e64bd2fe563b5aa75dd5091c17 powerpc: Fix SPE Power ISA properties for e500v1 platforms
b81d3d19750a76c122ed9df42ed3500e9d2442a7 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
d518c32b59b6a003b1c0360de936881cbf0fb352 crypto: sahara - don't sleep when in softirq
8f3555268199289b87551d7f9309a17c65b5af2b crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
4ddd721c9646c3cf09ac22ce6be1ff9fe8c8a08c kernel: cgroup: Mundane spelling fixes throughout the file
2e332a6fda7532b44bcd8bbd3158edded7c4300d scsi: cgroup: Add cgroup_get_from_id()
522fd0bddea14fdc7346d9e1b603e992cb374315 cgroup: reduce dependency on cgroup_mutex
f094bcdd4d8900beba05a9ea6604c273e9b0fe9b cgroup: Honor caller's cgroup NS when resolving path
2ca337854e0365efdf9e5877532fb516a209fa75 clk: generalize devm_clk_get() a bit
a23796855a893570d63f065e64549e16a2414c44 clk: Provide new devm_clk helpers for prepared and enabled clocks
d2331770cd64616af151124ad482dd12da85ddc5 hwrng: imx-rngc - use devm_clk_get_enabled
e25a716e9bc9a31772af172208c8172682b611eb hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
aafebb00889f746f77c98aa756347dd3b21b0051 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
3a6a211f6506515ffe56e393edcdb345f9934adc iommu/omap: Fix buffer overflow in debugfs
a17ff548bbace050abdfde2395cdeb1f22018536 crypto: akcipher - default implementation for setting a private key
bce480a52e76610cca5425c50cd7ec450545ebea crypto: ccp - Release dma channels before dmaengine unrgister
07202d8df3d26f70c83394d444f7c1b62277efdc crypto: inside-secure - Change swab to swab32
9b2fd8bcc132502d01e2c427b3e59036320e5498 crypto: qat - fix use of 'dma_map_single'
41efa845e1e17b3a810617309af90c9ca8f3f25c crypto: qat - use pre-allocated buffers in datapath
c89a3d14c2e8db20d0ce5832a3515e514662f967 crypto: qat - fix DMA transfer direction
9ba481c9c8e83518de7e5317cb13069b9be93ce3 iommu/iova: Fix module config properly
7e315b117e73c80610764f3ccf1130dfc20ddf82 tracing: kprobe: Fix kprobe event gen test module on exit
147629234079c30a823010d3f242ae752371e67d tracing: kprobe: Make gen test module work in arm and riscv
4a691e05270df66a7ab5d394ad778f3e4b25aeb1 kbuild: remove the target in signal traps when interrupted
d7910988d71cb634f338d3c3026baac1042f7071 kbuild: rpm-pkg: fix breakage when V=1 is used
f38b839c072de2a88c5a2f06c3fb3eda1c5ebc3a crypto: marvell/octeontx - prevent integer overflows
0e513c162e06b6a451e09697e7aebf79e6d14f6c crypto: cavium - prevent integer overflow loading firmware
14524fcee54057a5d78156b2fd982168e1c49b1b thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
4789f49182fb25fc92c01b98eeaabb4b8f4b66fa ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
4a2b0562fe1b82bd797ebbc295e11941de512b57 f2fs: fix race condition on setting FI_NO_EXTENT flag
d1adac34c7c2489f78950036a2e576ecbab266d3 f2fs: fix to avoid REQ_TIME and CP_TIME collision
d45c3e2b8115e699ff9fefb8b3c847b0f1bb25e2 f2fs: fix to account FS_CP_DATA_IO correctly
7ee92440ff5c5773c9e92391e7d8142ca883eedf selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
fbcf6af9280079b57327302aef734cbd4e9c7bbd rcu: Back off upon fill_page_cache_func() allocation failure
3eef6545b5526b0819cee4d76e383d1b67d08670 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
439774685e6f9d2cf1ab2bd8639f219075f6defa ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
a480fd4924f26bceadcccce38c1b57e1eee17f3c MIPS: BCM47XX: Cast memcmp() of function to (void *)
f9580d14008b4d22cce1643cca3e1a2f2e985f4d powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
034f4fe843e137e8627926340879aee209085542 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ce636ec5acc882c5e851cc325cd419943c0fae1e ARM: decompressor: Include .data.rel.ro.local
8a237f71c8be4002863efc27ef1ed5d1b201c839 x86/entry: Work around Clang __bdos() bug
1da3e657d50cc115214b5fdb51292b41f4532935 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
300398f4906e5ba4d2a21efbc2a408a05b0a175c NFSD: fix use-after-free on source server when doing inter-server copy
26d7e6dab934f4676294a59fa1b2fa71cf939a31 wifi: rtw88: phy: fix warning of possible buffer overflow
529b09974ea41e474242d4393b8c6440effd9962 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
0d07f3dbc20de5fe6aab8933c30e631314456408 bpftool: Clear errno after libcap's checks
ee6bf557ff92355405484777e3986cbb9a9360da openvswitch: Fix double reporting of drops in dropwatch
d12378d4dfb2603de1d05254f063e41bd2d69f81 openvswitch: Fix overreporting of drops in dropwatch
d39908fe1893d55750436a5947a5278988b6801c tcp: annotate data-race around tcp_md5sig_pool_populated
54d334a4e310bee2cca323ccb401c1ab57b4570a micrel: ksz8851: fixes struct pointer issue
95fadaf81b68965cbaa8cd6eca51c30a3941657e wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
ff663ca06ec520cb17c3c14fd3c8b49595d43c2d xfrm: Update ipcomp_scratches with NULL when freed
c1fadba646061bc380dd69568a0e3eb160421800 net: ftmac100: fix endianness-related issues from 'sparse'
c83517a0fd09576cd32bb0de6abf082c4155fdd2 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
e4ee5f6840636b015efd6e1038227ee3838ee364 regulator: core: Prevent integer underflow
3e8d729e55e46c4b71f11cd42ada863bc0abb3b7 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ae1917ad373c79db313e3da30a73267f461a6e49 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
9bd8b47d29ea724f6923d62303c03e7d77158f1b can: bcm: check the result of can_send() in bcm_can_tx()
484885d5b15d98d3c44d8b78cee648a1a1f153bc wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8cdc8ecc3d82b56afb2022af95097d1a311a87b2 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
6831fa6574467e99844419fa976e90a79e34037b wifi: rt2x00: set VGC gain for both chains of MT7620
909d7a97736a5d894d1a42fd7af717f2d8cc1978 wifi: rt2x00: set SoC wmac clock register
a9132adeec3e8b11ea6b4f3eca62be6af8ebd4f5 wifi: rt2x00: correctly set BBP register 86 for MT7620
0d65dfaf76ab18a9ac413ae2c2586e548eae24d6 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
57742ab9127abe48eb15aceccb621be215ebab86 Bluetooth: L2CAP: Fix user-after-free
1276d51d114142cebd1f5f43afce54467e50e01e libbpf: Fix overrun in netlink attribute iteration
524d6c56ba6b0b9e2e90092f420662e85aee71ec r8152: Rate limit overflow messages
1662b8fc08a6b15944fdb059667c009d6f3e65dd drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
39c05f9beb331d4f1714ce61c3cc0d23c2d71bab drm: Use size_t type for len variable in drm_copy_field()
0e365fe72ec053eefcd547531b79ff33636efdab drm: Prevent drm_copy_field() to attempt copying a NULL pointer
7c9cdfc4f609c6f60b186b1b34d8a7dd5c50a521 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
d7091f08b8066f1c628b7cd12a3d1070c045917f drm/amd/display: fix overflow on MIN_I64 definition
9272f59b54e69ede0de6b878dfa9da9c57b7662e ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
55a0c17bf59c4058e034e22dd88778e1287e3aec udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
aaed01c58d133a89a2f8055637330b52e4f62d6d drm: bridge: dw_hdmi: only trigger hotplug event on link change
7daa91f0c4c99886a9344ffccf6ead435e11b659 drm/vc4: vec: Fix timings for VEC modes
ce7211153666bce1ab33be1ac9fafe2779d0f1da drm: panel-orientation-quirks: Add quirk for Anbernic Win600
e4f21add5902f0039fe5ba9979e6b299f865a33a platform/chrome: cros_ec: Notify the PM of wake events during resume
be596b7003d473b5acc582e09fecd20cd40ba34d platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
c4a3bccd7b444dff56ccbacec161a536d352ede7 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
203e131e4d693c64152b556f9189aea9c35cd433 drm/amdgpu: fix initial connector audio value
779d6aebea69346a700dac0a6b0cf07fc1171ef6 drm/meson: explicitly remove aggregate driver at module unload time
b956b6ee6a1a83eb32e5c14799c426234219421b mmc: sdhci-msm: add compatible string check for sdm670
ba229e39ff37e91d4d2dc8e94c9733be1b86fdde drm/dp: Don't rewrite link config when setting phy test pattern
8123b29bbd2c19014b8d694cfbec00615ee732ce drm/amd/display: Remove interface for periodic interrupt 1
0dad8326318b3c039ecda6600180fc8def12c595 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
9cacee5b8544651d3ab11e7469e09408576bc727 ARM: dts: imx6q: add missing properties for sram
65ae1030cbf7816554c3f031227d2f6c8e6a75a4 ARM: dts: imx6dl: add missing properties for sram
ceacfdcb54cd8330d89a785e0724ed2c76c0eec8 ARM: dts: imx6qp: add missing properties for sram
da561d42795ce38f4213e5c36cfe37910e111710 ARM: dts: imx6sl: add missing properties for sram
eba1e37b9fd1deffde06bd413cca66a0c75fc156 ARM: dts: imx6sll: add missing properties for sram
a49b493420ffe7d0e8a0a951a897da5ec42a1e7a ARM: dts: imx6sx: add missing properties for sram
055d7a5282fa69fa3c140fec118998d6122dc0ea kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
313410f9655ed8011b87d2b87d8b41a91e0e77c5 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
53b357d02882bfcdf04bc016d25752226e4d4421 btrfs: scrub: try to fix super block errors
9a8a0b0f75df3133ba877a5aeafb8301441f2fd1 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
dc93cfd9ec3cd43f822461b784da3104b2e1a609 selftests/cpu-hotplug: Use return instead of exit
75c0c2c5769ac21525fb603ea9f84429d9488ee3 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
99307867c7ae958cb2cc9e7f53f037d911f472b5 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
bc0d412eff411ebbfac34b93d0ad0bde68be86dc clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
ded4fc6686380826c3f9cc159feeff73dcde3217 usb: host: xhci-plat: suspend and resume clocks
afb8e7232bd0f8a6c91ca10f24d59e185571fab9 usb: host: xhci-plat: suspend/resume clks for brcm
3dab8bcaa61ba6d3bbe737284eea7454276a75ce scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b4a2af261c69d70b9bf2838f4c85d6d8406abdfb nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
03eeb792e706b55afb8efca4e5f335008d1b1467 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
33fdbe6d0e521ebcd3508bad85e7842c2e507c8d staging: vt6655: fix potential memory leak
fde276b489306abd9ea0e5b0d51a60285deb9041 blk-throttle: prevent overflow while calculating wait time
3c4502717e23c7620ff9a9cc2828a4047e64968c ata: libahci_platform: Sanity check the DT child nodes number
d928d6c944a2e87a9bb9236dafb6cb4130f3b2ec bcache: fix set_at_max_writeback_rate() for multiple attached devices
9a83106be1c072fffb7581b516200261d3ac8cf6 soundwire: cadence: Don't overwrite msg->buf during write commands
fcdae636423fec96d51057f151d1c157ff663dc2 soundwire: intel: fix error handling on dai registration issues
2b684782e7d6da963d9e0805d18bf8468d01fc77 hid: topre: Add driver fixing report descriptor
57f2e775a1a219d4c95d2a386d1a6f5464caaefa HID: roccat: Fix use-after-free in roccat_read()
a459c89d225c18b40bfad527a036bda2915d9400 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
382dd927664da023e13ac3399735c3463ddd6854 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
f9d8dbfadab6c1d52986ad9f24da94495eba0f74 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
658db31b8ab51a9ddf65ab025c7f773d6cac7218 usb: musb: Fix musb_gadget.c rxstate overflow bug
403babafa8c2ace2e40fa416a0337dc7ab4c4263 Revert "usb: storage: Add quirk for Samsung Fit flash"
e8fc16f7af1de215a7c02d39546aefa5a715a1c8 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
9e71484881bd8bc046517c63fd0c1b7252f8cca7 nvme: copy firmware_rev on each init
9303785e546565f69317acb0e02ab7459b7fec38 nvmet-tcp: add bounds check on Transfer Tag
a8bba987e7b8129723acad695c75c2b051eb4572 usb: idmouse: fix an uninit-value in idmouse_open
0b0bc9ade0a635cead309a6d0563e3cf27ee9a8b fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
c2e4a5e19c5266dcc8ce5da795c662deef66aa22 clk: bcm2835: Make peripheral PLLC critical
0d7ab2168e4466e573b504cba5f0af4ac561a169 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
b8663dde6edacfa560293051e1d933518ae94a75 arm64: topology: fix possible overflow in amu_fie_setup()
714a10fc4a91b46b392380a0a10b22ee9d2fea6d io_uring: correct pinned_vm accounting
33e711fd8821b2c4eb04ad1886dcb13435b4a988 io_uring/af_unix: defer registered files gc to io_uring release
a53716a91d8ca0814ab78b449f65982bbcb35244 mm: hugetlb: fix UAF in hugetlb_handle_userfault
5b041bdaef7098f333db74b7bd752c9f2a156b96 net: ieee802154: return -EINVAL for unknown addr type
27312c4f89be1f7f90eca9a4a29b7642107deb0a Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
40857ffa8db9bc2bd0acdcaeb0762154b1c85166 net/ieee802154: don't warn zero-sized raw_sendmsg()
17e8591ad549fb9a6dc2f46e0fa6ac8743af6a90 clk: Fix pointer casting to prevent oops in devm_clk_release()
aeef62a5b5ba818a26e1c77f8ca7f034c601f5b3 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
781d1de651c2fa50632d9375f0b39be21d40f11a Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
286411bb1f16a430002febb051d27484d565cd42 Revert "drm/amdgpu: use dirty framebuffer helper"
e15690ef9798e0c5bf69e9fdf39f017dd26491a8 ext4: continue to expand file system when the target size doesn't reach

--===============2703157559563380699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c767f5c6c38c-616dc3382bef.txt

328d634e05ed2d05d286be373f916355ea3ab6ac Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
257d9b82883c3eb5f8ddb94c818d8533e735a561 ALSA: oss: Fix potential deadlock at unregistration
c14d95ca5555701bb96494e941e77a5481f8a57a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
a5e937586afa0c5772b8b82d621196d622d894d2 ALSA: usb-audio: Fix potential memory leaks
bf10b276e6ae2b17fd16993c2413b10aa6b04dad ALSA: usb-audio: Fix NULL dererence at error path
3eefbeaa7801951e981aecb86c960e2c3000d112 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
467715acf44c8a2dd539117917c599574e623ed2 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
f5c1968e5aed4c65bc5938a9f70eeb75231539ce ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
e04ed805b182c5caf90ba96fda7c230a96661320 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
ed0fafcdeede774b77621d7767d11b61fa565925 mtd: rawnand: atmel: Unmap streaming DMA mappings
b6049411768cdd0309b1fbbe236e49925807a115 io_uring/net: don't update msg_name if not provided
ba5b778ea0379310523e8d4e5b3d1641146ae5d8 hv_netvsc: Fix race between VF offering and VF association message from host
e1d0defe3ba603761acb4993e80baa43e78146f0 cifs: destage dirty pages before re-reading them for cache=none
b0a80b6e068f64bba6ab32112cbab1e8c847862f cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
c31d46c1894ca7b3a2a7be86aa255bdb1059833b iio: dac: ad5593r: Fix i2c read protocol requirements
3060467d37650f0591fcd22ae6ab8454b5fe20b5 iio: ltc2497: Fix reading conversion results
852b9c7677b0a9bc4cb38df5928ff7ee3c277014 iio: adc: ad7923: fix channel readings for some variants
99ac02cd379a7801ac752952f827b8b0644b6cac iio: pressure: dps310: Refactor startup procedure
4cceba5b4bc569480f7cc73952369c4f843199f8 iio: pressure: dps310: Reset chip after timeout
0a3ca5c08aeb0fa368c94c2ccfe915bec50b4ced xhci: dbc: Fix memory leak in xhci_alloc_dbc()
4416549fb37781048a6cfeaaa4d2ad40216c092e usb: add quirks for Lenovo OneLink+ Dock
c4eb9f90c3d7c8279ae57427a5f2c12b123cc92c can: kvaser_usb: Fix use of uninitialized completion
36dd83bc8704b5a7145a6549d2353ea6ae9b5a0a can: kvaser_usb_leaf: Fix overread with an invalid command
011ae838cbcf910642589931336bc6fba553a160 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
14206498e40d2b531a2373786ad623eaab63082a can: kvaser_usb_leaf: Fix CAN state after restart
1ebec0f2a6595704cc2cd1ec3e80a735ccae3380 mmc: sdhci-sprd: Fix minimum clock limit
5b98d2a870ca047342c8c9b69b94d917d198e039 i2c: designware: Fix handling of real but unexpected device interrupts
a17d83824b8f8393e6cc3cf5d852c33165f4109d fs: dlm: fix race between test_bit() and queue_work()
0f6babc3c36eb2cfc07560d21c945c8e9f1ab352 fs: dlm: handle -EBUSY first in lock arg validation
12abbe25369d6a904056690c3b7e775395c3c0c0 HID: multitouch: Add memory barriers
c4dc381318e05ce2569083fbcc4d8c270e525ee6 quota: Check next/prev free block number after reading from quota file
4bc8c3cd52c6e9b01bb08e1e32e8aa6ceb69695c platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
00b7c27ba2c11357a07847a0ea692ffac1692c8b ASoC: wcd9335: fix order of Slimbus unprepare/disable
3384c294567d33052919b848203002f6b5d9b0ea ASoC: wcd934x: fix order of Slimbus unprepare/disable
5eeb998a4758020b42f04c718e08fbaaa60b34c8 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
a7426360573a6ee3a014e91c04823d09c7ca26cd net: thunderbolt: Enable DMA paths only after rings are enabled
10f5d1a129c0f4b8228ee3d86f6aecc4f6eaa0fb regulator: qcom_rpm: Fix circular deferral regression
fdabeb22a102db38c26eba51559cbe4629061b1f arm64: topology: move store_cpu_topology() to shared code
e0b8bf781fe4157ae6f4c96bee98af38047d6754 riscv: topology: fix default topology reporting
8d26acce891cc6a3c49a2a9ced14c8e0f8a76f45 RISC-V: Make port I/O string accessors actually work
1d9851851bd18afb392f20d09c3e253297e9f015 parisc: fbdev/stifb: Align graphics memory size to 4MB
9852b65a488a2a227df361c94069b038e49f4886 riscv: Allow PROT_WRITE-only mmap()
069c51b497463e85f4b32554512cc599d3a900cf riscv: Make VM_WRITE imply VM_READ
e11d2c40a9e3b309f25637ce413c383909e3b193 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
fc08520924c489e10abff313a58a217cf9af1b95 riscv: Pass -mno-relax only on lld < 15.0.0
537616ecb37be223ef58c897bfe168b4c30ea106 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
87b99bd1b758a94d42a940afb68bc1e3e597b4bb nvmem: core: Fix memleak in nvmem_register()
7a7c7db4a5bc0e166bea9084a0e78dda16beabc8 nvme-multipath: fix possible hang in live ns resize with ANA access
afea84ef1641468c74093dab1aa7cbc77f9eab26 nvme-pci: set min_align_mask before calculating max_hw_sectors
5d0ee185b459bbe37c5d048bcfc2ed48df22658e Revert "drm/amdgpu: use dirty framebuffer helper"
1727178d32aa4ea3ae4169ad9d1a836a0cca7fb5 dmaengine: mxs: use platform_driver_register
67b5bc50cac8934dfb2ce0b111d94ec3d1e6a976 drm/virtio: Check whether transferred 2D BO is shmem
ebf4a4ec44d3eec679a71ace064254e69681eea7 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
98b2ef9ab786b2125e788d58de9daa269c954dcc drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
14136a26bfbe030f981f41a3315f42356cc39796 drm/udl: Restore display mode on resume
e6008f22ad80dc8adb0f3398947bb906201446b8 arm64: errata: Add Cortex-A55 to the repeat tlbi list
fc244c2c0408eaf5dc2846e44d58bd0b760d5090 mm/damon: validate if the pmd entry is present before accessing
e62b6df60a76f395d174eeb9fbc2c1aa2e402bbb mm/mmap: undo ->mmap() when arch_validate_flags() fails
6d83915395c82daad3c24c5e15bd268db2400010 xen/gntdev: Prevent leaking grants
269750e4376e99fc7f36dc67759d613ae14417a0 xen/gntdev: Accommodate VMA splitting
71dae576730a411770db031b97504da044f91706 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
296c664729ba07a3e131412c7e618cf7970f5ef5 serial: 8250: Let drivers request full 16550A feature probing
3be4734bb4d72b1d6de4ea7c21338093b0e29358 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
4f99d6c0ce80fa746406a246b2661b301e84e215 NFSD: Protect against send buffer overflow in NFSv3 READDIR
f429a037ac129ae01f20b59631e874469c577af2 NFSD: Protect against send buffer overflow in NFSv2 READ
eb98170315065cf29a7c8771346772f9d816d1dc NFSD: Protect against send buffer overflow in NFSv3 READ
f6b077b3ec0e17138273369ff579d6a3157aac84 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
03bf5e77c14b63c9d23a95f6a8ff257500eaecdf powerpc/boot: Explicitly disable usage of SPE instructions
515b14d893f735ac6a5d3bcb17b32fabcefa7cba slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
d9e0f0d796f86ec5b5accf351c17abfc2f7f8f72 slimbus: qcom-ngd: cleanup in probe error path
b2b54551e608378d6217df1e8bed762d68510e42 scsi: qedf: Populate sysfs attributes for vport
7e0bb56d9a824f32d9736b9972f14d900aef7c16 gpio: rockchip: request GPIO mux to pinctrl when setting direction
b8ce2fbfccf0a00be69b19fb87c397f58049c4b0 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
ad904335783f88c5229bebcff1ed128b7a4a94b0 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
05636712ae365b2e0527fd65f1fe2bdcb889b983 ksmbd: fix endless loop when encryption for response fails
d762d2190c5c742ed27b5fa65d43437a5e6404f2 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
dbf382007221c44cd3ef4b9ce09b02788e56fdee ksmbd: Fix user namespace mapping
8308ea55a5986fd4f7cc3ff7e2e552419fd3e410 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
22b630cd96ada676500c5d0e4135cb6c229b26b5 btrfs: fix race between quota enable and quota rescan ioctl
4127ff325e3a23e6dde47d32d0ea7a69f1cb4ae7 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
8ae568592df0e84e9b7c32668cdbc3eb60f9bd62 f2fs: complete checkpoints during remount
2af79b0b9a9cf9a1e82df62cb3d656b81fa34dc4 f2fs: flush pending checkpoints when freezing super
29c7a52087a7933a101ae480234a6524ff06a4db f2fs: increase the limit for reserve_root
fff0679dc0b45516c27bc39b9055d08c2f698bd4 f2fs: fix to do sanity check on destination blkaddr during recovery
3eeb5f10d900edc9990aa04acb178a4e379cd849 f2fs: fix to do sanity check on summary info
a7cd002ee45909ee1deeff1041d97144edae78be hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
f3f6caa36f8a275e2d44048911b3ff04fb52bbac hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
fdff2a2064cfec1c79bfa9e5561aa0b67b2ac0d2 jbd2: wake up journal waiters in FIFO order, not LIFO
35469e13a3cebf00e51a006cb210fce3f62a1c79 jbd2: fix potential buffer head reference count leak
558d99a4ce24a4a6335c68be0b753acf3db26f3e jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
728bdfc8ee01475de8022993dc079cb9ce4fccc1 jbd2: add miss release buffer head in fc_do_one_pass()
23463382d2bab62a58d95e4f1b3dcc55852cb5d9 ext4: avoid crash when inline data creation follows DIO write
e561be77018221e27275292918e64a507ae66de4 ext4: fix null-ptr-deref in ext4_write_info
9a0f7530d6c0626b8f269b409c288392d80ae723 ext4: make ext4_lazyinit_thread freezable
2ee2edff24976341e07afcd3c08f48b455257ff2 ext4: fix check for block being out of directory size
50fd0666b0848df8827f25e6e8cffacb32457352 ext4: don't increase iversion counter for ea_inodes
cb4bda33b1935143965702e7f01ccb04eadb726c ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
b823c21c792847956c0ba77e9f7ba36d97b206f1 ext4: place buffer head allocation before handle start
c1a781804a96a622cc625764cb4c35d3dacd7680 ext4: fix dir corruption when ext4_dx_add_entry() fails
3114dc085c2981fdf302d3f0d6d03b74261f2cc8 ext4: fix miss release buffer head in ext4_fc_write_inode
2f7c8f6361591c417a2ef511da46604125353f3d ext4: fix potential memory leak in ext4_fc_record_modified_inode()
be849c2d870f69e2153ea006ab7a97c60e9dd2e2 ext4: fix potential memory leak in ext4_fc_record_regions()
68c760834a744e6dde33ca9d2f82e62ad870df3a ext4: update 'state->fc_regions_size' after successful memory allocation
f46834a85b6d7c18804b52465c4890ede4fdb0d3 livepatch: fix race between fork and KLP transition
178f6643c34a2228febd3f45ecdbea7ffef1bf7f ftrace: Properly unset FTRACE_HASH_FL_MOD
cd9ebb9b73e421b0bf8a014c1a6c04e3096006de ring-buffer: Allow splice to read previous partially read pages
d6b58cfad63994a3426dedc7a25f9729a5d9e0fb ring-buffer: Have the shortest_full queue be the shortest not longest
7c38a6e0246c754b5beabfeb2bcb9ab28518c511 ring-buffer: Check pending waiters when doing wake ups as well
f45c5bbf7e119b84b53f00f2d6da9665803c3c50 ring-buffer: Add ring_buffer_wake_waiters()
a90b818b7de8f0b1c7d0bf29df83d0c76c463214 ring-buffer: Fix race between reset page and reading page
7078699e18d0efb77a7555e038c561b955fe6d66 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
97b4d63f112f30fe909738e5e92bce74d8275483 tracing: Wake up ring buffer waiters on closing of the file
a79d63065f42cb27c7252d4f1469804b538c9384 tracing: Wake up waiters when tracing is disabled
163c286a0c10702205c9ceb7177fc619cfdd6ee1 tracing: Add ioctl() to force ring buffer waiters to wake up
7984062b7acd37fff0d35da76407147654d42a22 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
ef0213638b21454eeeff0c0560409f9b50f2ef17 tracing: Add "(fault)" name injection to kernel probes
4ae09bfc6789c3260150b04f4b50932198392b9b tracing: Fix reading strings from synthetic events
cf6414369172b6289b9d8c68e2601ecf4d1d62e4 thunderbolt: Explicitly enable lane adapter hotplug events at startup
e5c9d46b43b7452a9fb5a34641b2267f2c261429 efi: libstub: drop pointless get_memory_map() call
b96574af99a7beed2f714d225eca6815b9eeb56e media: cedrus: Set the platform driver data earlier
d1a9235eced26368aceefcf2bea0570a2591faf8 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
d8b7c7a10df5f883115f5692df9ebbfa1e0dc99a blk-wbt: call rq_qos_add() after wb_normal is initialized
bfc5d948fe1cf119675abf2e67cb36dbaeb20425 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9bf35d2bb5c1a3b68883ba58cc2d306a17b2146b KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
17d34814ddfe4bdabe042ae465862798fed3aafb KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
541559dfaa6b8cb691a553641fb50785afd357d3 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
0b24ba0bff552646095871b21c74a41a15e2c140 staging: greybus: audio_helper: remove unused and wrong debugfs usage
89972b9875b2bef55004b68fcb232d28316b09e3 drm/nouveau/kms/nv140-: Disable interlacing
2d07f09114229206fbf52fc98259fc880749f4fd drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
15d0c55bd5069c0011f1c0cda538c99cfbef2ecc drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
f68df493abeb20730e7c9a486c264e8c907acbcc drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
26d2726f8a13bfc80c8162f3bc335768256f5579 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
cd9ea0098e267b9ecc67271196757f82da52b6b3 drm/amd/display: Fix vblank refcount in vrr transition
2245b42106a2d0277f0a84e28d127d985ee7de8b smb3: must initialize two ACL struct fields to zero
9217c6f1a33dd0d88d02abe19b2e7c1430ea12ec selinux: use "grep -E" instead of "egrep"
43c197b3c84479166e0f952c4a334128bead74f1 ima: fix blocking of security.ima xattrs of unsupported algorithms
4d526e881dee6e34f243457534b337e78149fec0 userfaultfd: open userfaultfds with O_RDONLY
c6b85d028f24f0c62d430c34fb50885d529a454a ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
0b7c8a8ee0785c431c7391e4455285cf698b9d8e thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
e45066b989dcafab7687be9571cabb9b46d660ef sh: machvec: Use char[] for section boundaries
336f5526c74df40c5ab6257df0275645db69d759 MIPS: SGI-IP27: Free some unused memory
70ed3674a2c3b30c9356598c9f6c780aea0f1fdf MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
7c91e89671b94530d255693f5e42fafde96e56ee ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
31a879d8b9e802c7f908172597487d6d34091de3 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
23bb8d5e68e75d54f5355fcaad4b1609b02dee46 objtool: Preserve special st_shndx indexes in elf_update_symbol
dedfc3d97c96eefae4383331384729a31a969053 nfsd: Fix a memory leak in an error handling path
24e4b35e497cc68b4b7428c6681b4d7f2248ca83 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
46e31a671ae144b9788aaa852946e895b800f6f5 SUNRPC: Fix svcxdr_init_encode's buflen calculation
aea315c471425e965a9956a191ab5f812a4753b7 NFSD: Protect against send buffer overflow in NFSv2 READDIR
b426a8ebdcf46524a00b5b87671225e8ce5ff7f2 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
c94ade41052fe25fce4a8796bd756b48de9223af SUNRPC: Change return value type of .pc_decode
661ce8f1dd32d511c4354691938e03c66856095d NFSD: Fix handling of oversized NFSv4 COMPOUND requests
68a74bc42376236aaa73e000df3b7620f0d9e739 wifi: rtlwifi: 8192de: correct checking of IQK reload
079d23cb4676ec1ac0ffdc8812e933c8b03c49db wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
0c9edf4ea974a5d6b9efe3120c726b79007a408e leds: lm3601x: Don't use mutex after it was destroyed
50240e54a8988869e672cae1fe0ed376e62006f9 bpf: Fix reference state management for synchronous callbacks
f9bb39df5698555a79ba2e71074bbe6cfca27001 wifi: mac80211: allow bw change during channel switch in mesh
8cd3050e5e91d8db23f84565b03b8da7d22a252c bpftool: Fix a wrong type cast in btf_dumper_int
72d8689c15800a598b222655e5b561198634a036 spi: mt7621: Fix an error message in mt7621_spi_probe()
de18ee8f4aec7a0c1ffc354efa27dd6c9a719531 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
1b95a367f7aa52cb4fb8835c29fa242dfb3ee6a3 bpf: remove unused static inlines
cf5827f9ab1ca3c41721174016f8073f3d0b18d8 xsk: Fix backpressure mechanism on Tx
4eef2f0bf1df6ace7b48daf53bda7e33784bf66b bpf: Disable preemption when increasing per-cpu map_locked
34832e22c4dea52479b8959a3e0cae75ca99eb2e bpf: Propagate error from htab_lock_bucket() to userspace
2597106b5af1ece49765c9478ad9320ec08fb180 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
e9252ef87333d5d306aa394ccb4b0fd9d4890b94 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
4baa8c95e7725246ddc96f925128fdf9b23a12f7 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
39ee40017748cfe989332c4a3aed8518431ac3c3 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
a77468c05ef4ae80ee3e8aeca168a0228deaaaea selftests/xsk: Avoid use-after-free on ctx
17874c63b0966a9d5882dc8b695bedb0fa5c19a1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
9219ba426eaf61866f32702556e4b6357a3d467e spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
5fff7d2989a598c074c3759fadea822c6553d46f wifi: rtl8xxxu: Fix skb misuse in TX queue selection
c3c31bd6552278e30596d7b35c0f075e92ba6fea spi: meson-spicc: do not rely on busy flag in pow2 clk ops
697fa222444556e52fec7c61b0701b4ea17921fd bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
ee627f49ea49dbfb1c151fb55eb6bb92e2f88ee1 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
1b57951daef9bf5eca90675ed3cbba8e4a1794b6 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
e0c426e8b043de33d2af11b74da7136f9b278f31 wifi: mt76: sdio: fix transmitting packet hangs
0f886d276aaf0836988660caddd86e65c7f7fad6 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
fb489217adc0918b036e9aaac9fb6a5f6e38287f wifi: mt76: mt7915: do not check state before configuring implicit beamform
860f0efa8c146319f4a85c995de9fdef7ba9e51c Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
9e9b947f8cba6954a8df1db68791fd0d0ab37cd4 net: fs_enet: Fix wrong check in do_pd_setup
7733f9abe543acd750fc785f328eaac5183d2fbc bpf: Ensure correct locking around vulnerable function find_vpid()
07a08a17432dbc62e0f4721399b73507d1b48e43 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
62fb7defeafafc97dab1db01e02b80d12109a83a Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
dd17c8619fbed2bd203f767e92bd40667a53dcc0 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
e90181680cc8abc01c13bf0094ee3e9462d4ed01 netfilter: conntrack: fix the gc rescheduling delay
9c988d415d26c418337319fdd931841448be0ad9 netfilter: conntrack: revisit the gc initial rescheduling bias
1398382839edbb67689f4e41073871598f8addac wifi: ath11k: fix number of VHT beamformee spatial streams
0fa28113f1518fa814cc2bcb868e090e931c3afa x86/microcode/AMD: Track patch allocation size explicitly
2ecf8ce3abbbcbbf908a81d7f2f21f7796d9acbf x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
667b386c5dc8d0abbf61cfb6d69489c8173d87bc spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
2be4d82554ad7c07c5462ed9e91af21f1164b98c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
ad3b721e7bcd35c55a6f074241d3246ac16d4a53 skmsg: Schedule psock work if the cached skb exists on the psock
f0830ebcfd2d9fe77936ce3ede2be65a7ff585de i2c: mlxbf: support lock mechanism
f359ae58e7c2d7f21dff6c07ffa45c690eb73014 Bluetooth: hci_core: Fix not handling link timeouts propertly
85fe8668bc11428304fe5deb44230fe18aafe42e xfrm: Reinject transport-mode packets through workqueue
a058c7cbd072396438e82e3e2aac754daa36cf35 netfilter: nft_fib: Fix for rpath check with VRF devices
2fc38c7da3ce6d93adead3d8563c7804ab7d02e7 spi: s3c64xx: Fix large transfers with DMA
5abccec7c5f8c89b2dadc4589412724b890e85bc wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
1eb7dbf909042b4d3cc2eee6d731b8ae756160bc vhost/vsock: Use kvmalloc/kvfree for larger packets.
2f42bf8a5af0212f8b5632f3f9da3ab7b56f3430 eth: alx: take rtnl_lock on resume
c962c2240350e71aa163561b1f7e3cc80db2a50f mISDN: fix use-after-free bugs in l1oip timer handlers
360b05e36cc4fd435acccad9a720de9127cc8d69 sctp: handle the error returned from sctp_auth_asoc_init_active_key
61ed5f10d41d61934b5fa8a8e145362095d007a0 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
11f972b7c18fb46851310cd0283ac76606b6f2f4 spi: Ensure that sg_table won't be used after being freed
ae86a3b03c63c6ef55efb431e796682946429318 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
6ba6ae8d9f2eb24bfa2a72348dc07facceb0fb37 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
34407cfa207e597aa4ceea3c75359e61255efc66 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
4c23e9fa35917430893241631bce6f65326c0e1a net: wwan: iosm: Call mutex_init before locking it
f494ae42220cbfa0ce5aa974602156fcd937ab3e net/ieee802154: reject zero-sized raw_sendmsg()
7a331ddedd2f358ba7854077aaf60f6836162924 once: add DO_ONCE_SLOW() for sleepable contexts
0611b0abb262d7459fd7854f3505ed654d769d02 net: mvpp2: fix mvpp2 debugfs leak
b83264ce40bf5f6b6d480135a66c3e0a21f108a5 drm: bridge: adv7511: fix CEC power down control register offset
4f80b1ea3da74a26239a815a78c6254023e7dc4a drm: bridge: adv7511: unregister cec i2c device after cec adapter
2f1d585a08346b99b54be54e7ae21b4a8e14d7f4 drm/bridge: Avoid uninitialized variable warning
dce9d724a0f498bada69143a7f4f1af9f4975889 drm/mipi-dsi: Detach devices when removing the host
6ffac42e4cb590f4581f84d18e57d47a73e83862 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
1050f149f7cbafaa49af61ae2fe9175887e251f5 drm/bridge: parade-ps8640: Use regmap APIs
1e05dfcdea4b5cf092dc57e406d71e6817bacbc1 drm/bridge: parade-ps8640: Add support for AUX channel
32c3b7e0883c04f261658cce2ce6475c5d3b63bb drm/bridge: parade-ps8640: Enable runtime power management
59fd5b30286494908d78a149cabfa5fb15681a5a drm/bridge: parade-ps8640: Populate devices on aux-bus
cb37bd6a8358e662ca0f44cf465dbe0e51a1a39a drm/bridge: parade-ps8640: Fix regulator supply order
b644d96626977187e1916d696d367a5786fe4d63 net: wwan: t7xx: Add control DMA interface
babf1165d0780b2f923e75264a6dcd54f02adc4b drm/dp_mst: fix drm_dp_dpcd_read return value checks
ce997a2cb9c1bdaccb104e956d7cfc2838533f85 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
98bcbe2240b812e65600754657d0b894a7ec450d ASoC: mt6359: fix tests for platform_get_irq() failure
1e127927554198917f9990205c073057d9939132 drm/msm: Make .remove and .shutdown HW shutdown consistent
ba60e4277be204a870225d2255378279613a373a platform/chrome: fix double-free in chromeos_laptop_prepare()
24485b033a59833180326fc4a8320192946325ac platform/chrome: fix memory corruption in ioctl
1ca6b9f0e866f51fed33d95ce282056ed0b51ec6 ASoC: tas2764: Allow mono streams
6f09e99f15fb96e2a25621207c8174e2cfb69c47 ASoC: tas2764: Drop conflicting set_bias_level power setting
66838d8dee97a8a6240261b9a80a4851236f81ad ASoC: tas2764: Fix mute/unmute
f569c1ffb4be69bad2276aed64905cbc1408acba platform/x86: msi-laptop: Fix old-ec check for backlight registering
ec606fe9308a9cee941a33ba12954314731c0c51 platform/x86: msi-laptop: Fix resource cleanup
5c5a9a14315858d56f2371d1f2a6ae596b2009bd platform/chrome: cros_ec_typec: Correct alt mode index
d47a8a210c207a1371c98d43f9483af53f9aafcf drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
f35cb04e3eb890493569522cdcedb820e938935d drm/bridge: megachips: Fix a null pointer dereference bug
4054f3cd2f38887d0c6fce821e3bed5c3507bf71 ASoC: rsnd: Add check for rsnd_mod_power_on
760fda64b97e3ed84960c20e568bc30ab4d63a2f ALSA: hda: beep: Simplify keep-power-at-enable behavior
882ac40341b986b923fd0cc16dde6812336bf168 drm/bochs: fix blanking
548273d2ba8ab6937300fc49d56bdbee83bf3e01 drm/omap: dss: Fix refcount leak bugs
ec6d7ab17105ce0cf7b7c274589d644de64ea1da drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
7d25ab3bafb3bc258a57ad493543f54ab2fa1938 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e04978fd605a8b17d78a8827b785338912c8d225 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
7c78eb05f5543cbbe3ea96be77891967cf8eeb7e drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
0936fa22a767de322f9d71156ccaa70eeda6123d drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
631009eee29c81e85fc495a58db8de84a0da2521 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
89a11a03c6503f5848bdd466fdd906affa1cb55b ASoC: codecs: tx-macro: fix kcontrol put
8cb655d3da3be794bea1de8f6e9e589d1c7f6a19 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
a647ce0bef18fb615ee25aaa5c82c5a8c817c818 ALSA: dmaengine: increment buffer pointer atomically
351ad57113dfa6abc4767614bce84382bda56d01 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
8f97054cbc38750de0e42a727cf3cdd3e518b0ce ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
bf7bcbded64b36bfdec7cdcfd75c831aa9fb57db ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
120f1f75c149fd1e2e6b7937fd9cdcc25c981f8f ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
6915bd273eb11267a876217c20158e8a9e8ec323 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
bfaef93404fefb2d8165a92c3ab6f3789c9ba4d7 ALSA: hda/hdmi: Don't skip notification handling during PM operation
1e4ca901ee306ef0fc704c6dce101d6cad6a1d36 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
e6cebb1335a1bde1c382cdfb66cc94caadd018df memory: of: Fix refcount leak bug in of_get_ddr_timings()
7feaceea0fb58e340ac1ced41a6141c902d8aefc memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
2c74f7a7ff29489f40693934b07349c3fef861ca locks: fix TOCTOU race when granting write lease
fad3b99fdfa197957751799ec0ca4c9b8667c770 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
128df801d911fb67d71a535ac54538005b79d0e4 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c4693ee37d3ed9ebbe43776314780edd8b42e196 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
924c36c5edac152df4aee817671250f7d9eede6e arm64: dts: qcom: sc7280: Cleanup the lpasscc node
412425f917ac90586e6dfd70ef43b85a6bfaec29 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
0269abc4bacafd7c6d47ed57f89137a150a09b26 ARM: dts: kirkwood: lsxl: fix serial line
1082ca688bd815f87c6a73c0dd71ed48a373a8b4 ARM: dts: kirkwood: lsxl: remove first ethernet port
676ef6a8ea3014b4e9fe321644b4db760143c44e ia64: export memory_add_physaddr_to_nid to fix cxl build error
9269e4a4d64555f18977f68b18368dda76da92bf soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
3c1641cb868dca486046e627ad4df279d76a282a arm64: dts: ti: k3-j7200: fix main pinmux range
c05a86e900468b4f1dfb5b559eac40b6dc276cef ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
f97190850d34cdd1dcf04201cc290e1f919be148 ARM: Drop CMDLINE_* dependency on ATAGS
abde05351cb4d417c4a09d2cc9c0423c852bc4dd ext4: don't run ext4lazyinit for read-only filesystems
f5e1cbe51764bcdc51d8360b798dfe6559cb491e arm64: ftrace: fix module PLTs with mcount
5231552f40f76fc1f74166f159c0d3787e89e8a8 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
043213a1633579232f33ece4321900852ea28c96 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
14e6a6404c0cc8b77c7ce8bf41bfbb267aef1a4b iio: adc: at91-sama5d2_adc: check return status for pressure and touch
ed4f0cc7e4a0f85c00ad5de5d491dfeb0319551e iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
3ec7a7155ec4bd91cd4e65c12cd4bf33ee3dffc7 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
70f6c980ecc8eff1e20c23076a624916847a1d84 iio: inkern: only release the device node when done with it
ec196b377cd4d82c1d06e62881a7cfb7f3b51cee iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
1720f8fea9ca7c0793736359099b6dffb4dae4b6 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ec07b5f3118ba6dfa8e156d95479132d3c04844b iio: magnetometer: yas530: Change data type of hard_offsets to signed
7196c59f6a17d936660f6b680540ca1528e03f9c RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
351d18f67e58d8f0bf35583cf7b488f09a74c08f usb: common: debug: Check non-standard control requests
7b472bf0148c7a88d68bd801ea2ee1875fc8f5d3 clk: meson: Hold reference returned by of_get_parent()
74cb2b1d1718cd0f8ca7b26624e04034083c15e0 clk: oxnas: Hold reference returned by of_get_parent()
7b032b41c61fff3f5c702f6c472d4524be218ede clk: qoriq: Hold reference returned by of_get_parent()
84a8a727b44d12dd28448cc7640105ff57fca7c0 clk: berlin: Add of_node_put() for of_get_parent()
559a6457ec45129440ec4d3b891f9725789b45f2 clk: sprd: Hold reference returned by of_get_parent()
bdbe4fc7d044064ac935c908ac45f312ecca5180 clk: tegra: Fix refcount leak in tegra210_clock_init
8c31228c5309c891bfa049eb9a1a0b32f06b56cf clk: tegra: Fix refcount leak in tegra114_clock_init
ac7af36c6eeb04b109b305c158f22de38d126eba clk: tegra20: Fix refcount leak in tegra20_clock_init
d49ee41e485f1a863ea4f83c3d5fd01a2b104347 HID: uclogic: Make template placeholder IDs generic
b1e1a7c81b900f0a343ea49ea32333df44244026 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
5d289e86a472e49d625666bbe53153c6f078f19e HSI: omap_ssi: Fix refcount leak in ssi_probe
431b544ad3a93d5bf138761474db142bdd820f08 HSI: omap_ssi_port: Fix dma_map_sg error check
f19048ec98e58e7deb64371ff9d7b83eca86183b clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
1e8c9c1c888777c66d3ae4dcee2a8c09588b3550 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
d2fef723db6c52ba22dedeedf827fece42135130 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
103e60612f52cf5dc3c32789748a066d111132e7 tty: xilinx_uartps: Fix the ignore_status
acea7e36b2fe7ab0198f9f38fc85e04d0e9c7038 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
c768683fe5a158b6e60ca9a6860c3ceb31947439 media: uvcvideo: Fix memory leak in uvc_gpio_parse
2cbb1076af2d2d2b5b81b60672e8333f2d39311e media: uvcvideo: Use entity get_cur in uvc_ctrl_set
8e746fab7fa17abc66b7af21efa4abe771cd266c media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
795cabb5797b20a2dcb440b5f797a34d5ca4b500 RDMA/rxe: Fix "kernel NULL pointer dereference" error
0091abb80dcf68f8599baa5d35d32f0e1566652f RDMA/rxe: Fix the error caused by qp->sk
e85dc2c50247f924d8f130443404415377672d7b misc: ocxl: fix possible refcount leak in afu_ioctl()
46c1b85816e07badafee0da13a3dbc4904f6c1c7 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
4a9081a2f21476fe3cd22ce1f227f401760c868c dmaengine: hisilicon: Disable channels when unregister hisi_dma
725ba6f6ebfcecaf378be4330ed429eab762aeed dmaengine: hisilicon: Fix CQ head update
9ce70265d9fb7eb781279afa040a28faedba4108 dmaengine: hisilicon: Add multi-thread support for a DMA channel
c378da621356dc51f70c460f4087ddb0b28971e9 iio: Directly use ida_alloc()/free()
d7bceef381a8ef413d909ad6e5c5661d87bfd1cf iio: Use per-device lockdep class for mlock
82d99c9ca2e1551336d1966f871ad8d4b4d41d91 dyndbg: fix static_branch manipulation
ee1f40f3c5dff2948267c24c6c4a1c62ff1d2ac2 dyndbg: fix module.dyndbg handling
4616fbb37fcc8eeaabb8a1ed0ff23c07628dfa45 dyndbg: let query-modname override actual module name
a94dd3e00a2c9bf6bea424954031f9d3842bb42c dyndbg: drop EXPORTed dynamic_debug_exec_queries
b30b19647f0134c4314b3572a1c4b54bb1813219 clk: qcom: sm6115: Select QCOM_GDSC
add43dadfc0cc30f79924608be3bc044486cbb17 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
164c153ab5caf1e7f668fd1f8ccabbdf5b170dcb mtd: devices: docg3: check the return value of devm_ioremap() in the probe
fb8195a7fe4e823a180e9993685d7ceac1793083 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
427f38c9492197b09931462d7a3d8d41f8d2b0ac phy: phy-mtk-tphy: fix the phy type setting issue
936d225443a3bb469ee5db76fd1ad68c38d1c11f mtd: rawnand: intel: Read the chip-select line from the correct OF node
0f4a344ce1d72cd23b09460e1d2a6ccb7585f1bf mtd: rawnand: intel: Remove undocumented compatible string
422680f16835f9cc3abe68c52087555c5ea21000 mtd: rawnand: fsl_elbc: Fix none ECC mode
154bf80b485f330ef7d02749f4da053e5540400f RDMA/irdma: Align AE id codes to correct flush code and event
17973347982ad68d3ae28a521e87e823f5368b01 RDMA/srp: Fix srp_abort()
996f048522c20339a9c2a3c9e159c7addd905c0d RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
0fb30a401a81ec60ad6d95725d2109b8798e55e0 RDMA/siw: Fix QP destroy to wait for all references dropped.
95768cae51c9a21204e9c60fb38a0c09623d60e6 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
606e23d47aadfa40b44bcda5675e6248c744f1cc ata: fix ata_id_has_devslp()
904a5cf08b433cf964d4d2ea8fbcf54ace405611 ata: fix ata_id_has_ncq_autosense()
914ca2dae0b48ae7670337cf3c5d63f8a7e5ae34 ata: fix ata_id_has_dipm()
b227a9ce8829f119060956a60ed1cbbedf8083c0 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
3f27826f425ac5c311f831a97d658aeca5bc37a6 md: Replace snprintf with scnprintf
9f66a6c866c7cc0cb1c2f1d5ec373063dba837b9 md/raid5: Ensure stripe_fill happens on non-read IO with journal
02fd69458e3bac2194474ca2fc3761776c799f3c md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
c4e7b5b06fa125c64d46b1ce1dfd2ce634d228fa RDMA/cm: Use SLID in the work completion as the DLID in responder side
74f45edf3298043075f92c901405c5345f71c5c5 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
6c03aefe876ec98267768cfc0ad2cbb1db97974c xhci: Don't show warning for reinit on known broken suspend
542cf84ce2e600ab353f3d7303804b0c0a15a8a0 usb: gadget: function: fix dangling pnp_string in f_printer.c
5867be9673f85c7e687fef70d5617b8ac094cd12 drivers: serial: jsm: fix some leaks in probe
b9bb95017bb37730163f7d0d67549f925a8eb307 serial: 8250: Toggle IER bits on only after irq has been set up
2f226a5f305cc55e00c0c632b19dc688875ec775 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
52d738fa4a21f43230b5f2242d82bec56e7ed473 phy: qualcomm: call clk_disable_unprepare in the error handling
6d5f15929b9004cb642e486aee19f414f221a3ef staging: vt6655: fix some erroneous memory clean-up loops
c83a03a475ee8a2cebfbdd2ba35847f77a62a6ba slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
1d225b707eee8508a6213fd85b9b8b6d33879f90 firmware: google: Test spinlock on panic path to avoid lockups
7334734135acd08e1c81152d217819038600f7b6 serial: 8250: Fix restoring termios speed after suspend
5d478cbd160411388f2ee1903c09b2cc8392ea90 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
6b3fce6f016efe1035eb2c4e90fb97a91dc42581 scsi: iscsi: Rename iscsi_conn_queue_work()
eb537de1572216e8c4fa071d3c02d952525e8966 scsi: iscsi: Add recv workqueue helpers
33601f641c4f7c1d45f20ec0e2fb1315c49ee6da scsi: iscsi: Run recv path from workqueue
c5a820d539e4b506805dfecf9020128626a12f01 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
bbb27475ec5693194b7c3e588044a2edef93f41b clk: qcom: clk-rcg2: add rcg2 mux ops
887a1b14e753d4de82aadae3765f6ea011743799 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
5dc66eea75b6e7249617ba068399399d92ca61a0 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
2e4902c8e5594fec443cfacdbb2c9852de14a823 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
007f49b3af327d849b2a583b2304e2d7c99bb79b RDMA/rxe: Fix resize_finish() in rxe_queue.c
8069bf5642ce57a905edcbd8dae0836c3c8d0113 fsi: core: Check error number after calling ida_simple_get
28fcebc49d6a4dd587825ec2894e152ccf8441d7 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
a89966fc2f63df4bcba7d879869b16ca3b990a3c mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
d23bab2e3d5895addb43c638298bf74144a473a0 mfd: lp8788: Fix an error handling path in lp8788_probe()
3fcf86b108bae13ca33d05a14feda56ef11a7398 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
3682bf7676177d4692d55e9ec99dcb5cc8109110 mfd: fsl-imx25: Fix check for platform_get_irq() errors
8decef4ad9151dcbc0bf89840dd5a73bb84e2a6f mfd: sm501: Add check for platform_driver_register()
e2b501fd4bf992dc62c6991f739908b9f11bacf3 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
e817ca11d05cf7f0032f05488508283f3f022896 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
dfad97f2a5be684d6f32a3adc11867babfbf39e5 usb: mtu3: fix failed runtime suspend in host only mode
9950b9b4366fcc711d57c3c3c7586c9681d53804 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
0f22733c36647c148cfc5eedccd171240450e08c clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
103de6bad43f7ff483e540fa99b940d399380bf4 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
a092b21fea96d7ca400d8d009bae2c9837b36224 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
84b10dcecf50e8c9558e94650bde91df781e8b98 clk: baikal-t1: Add SATA internal ref clock buffer
0061f1da4e588003ea64afc9c74a98589e2b3793 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
654f5af919851b10a7aedc96cca3c93151efbfbf clk: imx: scu: fix memleak on platform_device_add() fails
ec3e11534a863283209e72cb55af386a6b271a09 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7e3fcc87ffd9259a3aee4aa6c384d7fbfac460b5 clk: ast2600: BCLK comes from EPLL
4f53e801f4db3fc47624b8f7958b0c4f821cc0c4 mailbox: mpfs: fix handling of the reg property
fb0a77e4b1bf9b3e1fa93cfbecf26fd5f87ca3f2 mailbox: mpfs: account for mbox offsets while sending
515307d67df1dda80e6db78a0e6689965aeb94e4 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
950521c97060a832c18f400efc4f1e592f77944c KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
ac94d21fd33587c3972b41e51c2d9ff55ef43907 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
487480a75dfce60c5391cdc9f5b409dc945efe38 powerpc/math_emu/efp: Include module.h
024bb0ce1b87c676d9fdab67fcf897d89a3d44dd powerpc/sysdev/fsl_msi: Add missing of_node_put()
34e51d0840dbf064737b4fc477ffbb77049b92c2 powerpc/pci_dn: Add missing of_node_put()
a951554010eb8a0ef770b3612e355a7264f2bee9 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
a6ddc2654cda739b60578fdcab5350830634830b powerpc: Fix fallocate and fadvise64_64 compat parameter combination
81f3991e25803609cb7b8e0dd7ee27723314219a x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
3a0fcb12dd22809be6d380fb657bf9a07eec7322 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
04f3de8ace4cdb82506f02b0968a86fa06405be9 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
1242824483b5ec812c621e6d94d13f53a1cd93b4 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
186894d7cc117bfb24e198d4296c1abc4b8f6b4e KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
d99023f3d38188caedea41252823dbd224fac58f KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
34d0ddad9a19546f26e901f8ecce17413b67fe3a KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
1352f312dab28acc39b6039862f59b9ff339bb07 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
7819b1b060cca4a8efa17686c758410473203dea powerpc: Fix SPE Power ISA properties for e500v1 platforms
c8271cc8b9e6f8512f63564967fb4a13ee399d47 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
f56c8ef2d0a084e45f5237e6f7e26dc19287a053 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
ff216516042d16b11b7aa870d980d67379b823d3 crypto: sahara - don't sleep when in softirq
6e7dee93c100fc6decff2e904c85d3280a5a92ad crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
4a01780a10fb3bfedd18af434a790eccba18ff7b hwrng: arm-smccc-trng - fix NO_ENTROPY handling
d597a1aac74f19f77ecd68cca41527242c2be9f6 cgroup: Honor caller's cgroup NS when resolving path
d934c0344392a0f7fd8d95b7169c69dabd4a3fda clk: generalize devm_clk_get() a bit
14316a55e153e0f6c684f29530fb85e6cf5ae1c4 clk: Provide new devm_clk helpers for prepared and enabled clocks
6190687a32405acf8aa50d43ad8b3e6142f991d7 hwrng: imx-rngc - use devm_clk_get_enabled
43a540dcc29644959b1c84d5e797b98de46dbe37 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
ecfb3f2231205ee8173743b9aedeb1685ef1879d crypto: qat - fix default value of WDT timer
d6188b4bf78e37a5a3fe14d27084bd152db39b0c crypto: hisilicon/qm - fix missing put dfx access
482156dbcdc15384199f86ddf9c75b7ae5efcef7 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
82d8bddb4c9b2b5fa79485e1040cb181fba223d1 iommu/omap: Fix buffer overflow in debugfs
c661d79181abef9e8cec63965cf9277b501e9dbc crypto: akcipher - default implementation for setting a private key
f2ff2d3891277760670d3b239f2d5b12835c49a4 crypto: ccp - Release dma channels before dmaengine unrgister
3760ed291315887b2309069a02797952dfbb8fd3 crypto: inside-secure - Change swab to swab32
7e25dfb38d43f97c29daf6d1daab2bef43786dbf crypto: qat - fix DMA transfer direction
47620aab4ec731616ceb12110d1295f615bf82ad cifs: Create a new shared file holding smb2 pdu definitions
be82f7cfc49ab54d613321083489dc6be920bcb0 cifs: return correct error in ->calc_signature()
50ed956f4de10c92c0f057164a387101f7fdd7a0 iommu/iova: Fix module config properly
f1e80ff7ed07502777dabd83a26d5c6706580eb5 tracing: kprobe: Fix kprobe event gen test module on exit
36f9b3c8337ccec3de8b9f53235e39446c68cd01 tracing: kprobe: Make gen test module work in arm and riscv
5a28b0112d12bf994fc8e1f7914631de60495dfe tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
cc7fe6b4daf1b334d0a7f80fa8ef5dd2acf1aa09 kbuild: remove the target in signal traps when interrupted
c12fca5755f7aab23131d0ccd12e48b2a8e84a2b kbuild: rpm-pkg: fix breakage when V=1 is used
4de76214daa4d828a16ead4fdbc52bfe3a54113d crypto: marvell/octeontx - prevent integer overflows
6d93f4e331d9b769d6981a734300343ddfcbafa3 crypto: cavium - prevent integer overflow loading firmware
68711fb72b994181031f3d7007784e1ebdc874d3 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
841b847b6ea815f20bf5528617ff089fd723fa1e ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
09ffede2d6ea25f6a5b51030850b717e36d98de3 f2fs: fix race condition on setting FI_NO_EXTENT flag
20257307830e996a9c936492bc44e7e1819f8e86 f2fs: fix to account FS_CP_DATA_IO correctly
86d6649d8a76f36c9f2b054842ba058ad9fd2d04 tools/power turbostat: separate SPR from ICX
ee5ed0e9c19d20ace6aa930e38d03f1111d40367 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
0d983c8bdb5b6a48a2747d2c51c23c79b4461853 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
4b43ffa6c547ce7dca833345af9f615e05a62cb4 fs: dlm: fix race in lowcomms
bb890890ce970d027e55e70083afcca9c06bdb76 rcu: Avoid triggering strict-GP irq-work when RCU is idle
428cd603bd45d6350d4f61c27d891ad8ce7e8689 rcu: Back off upon fill_page_cache_func() allocation failure
3226c738848a57729b6fd5b59d7a9929549a4ded rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
8f37b07fe109ff50759d562f9cfdce4a3bdc84bb ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
99c1a349577c2a3957b892397d3083f1c29eb3ae ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
b36549291e3673e64adaf0ce036c85b7f52657a6 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
7a764ae1d78b4f625eee79d310c5907dc2fb06cb MIPS: BCM47XX: Cast memcmp() of function to (void *)
7b098e70106afe57994a135a09d6c40b85a713cf powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
fcb856ca927f7d53aa57c083b609c662b8aeb885 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
0e97e4227c72440111c64dda83c915044dd60e4e ARM: decompressor: Include .data.rel.ro.local
a7d06d31c86a53f69eb9a47337d459dd2c04656f ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
f0273e88af01f27e4500847d67732d211b2846d0 x86/entry: Work around Clang __bdos() bug
3fb6a2bab158b6418a26014314d079c83eb36457 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a0c0a0d0c3afa09aeb094b2e859b9f5bc1e740dc NFSD: fix use-after-free on source server when doing inter-server copy
ab7b725f86fe8fe6b33c412b6ebf4140737dc217 wifi: rtw88: phy: fix warning of possible buffer overflow
166631a20f16e2a08b19f45c16237cfe7e60382b wifi: brcmfmac: fix invalid address access when enabling SCAN log level
bd22f77c877dc1491c6f910e4b432e162143145a bpftool: Clear errno after libcap's checks
e6f380ca1827a0241fa1a019b67af17bdd303da5 ice: set tx_tstamps when creating new Tx rings via ethtool
93266904f4b2b143161fdb986fac8efcd8fd8d70 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
0997369fd1a29f84ba90dab70055c73a8665b00c openvswitch: Fix double reporting of drops in dropwatch
4875a4f167649824358b9073856d521c364a86fd openvswitch: Fix overreporting of drops in dropwatch
fe8116bc46c426d1a06bb9b5815a1bd19685d0ab tcp: annotate data-race around tcp_md5sig_pool_populated
b4435a6a9f3d4ec9aa0289cd8cc6accc3e931607 micrel: ksz8851: fixes struct pointer issue
d374c57ac6ecee0e9b02c738643010f7b3c8f2c8 x86/mce: Retrieve poison range from hardware
91cec3f46482a306e28c822db27b7f389f05cb32 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
29780c5cecab09b76e14e39b9b185e6764a9d26c thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
c0153ec8459d1d7914a5cc957ab333683b4539bd xfrm: Update ipcomp_scratches with NULL when freed
eb232af4c200b939368cc8067acbea4dcece181c net: ftmac100: fix endianness-related issues from 'sparse'
b4dcc7b8426114483de7afab3fdd6a7579472a20 iavf: Fix race between iavf_close and iavf_reset_task
adb5cec7fc8b506795d4dccbf1553ce3b3f73870 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
9438de49085327162a0acf804f30a5e360a3ad81 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
692525d7731293559377c9fd9fba69eb1025bcf8 regulator: core: Prevent integer underflow
cddbfb1f720eafd77b20a1ff853cd689b208fa8e wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
ab58d4a553c4306f0f6822e9c18c2c418e0a5d06 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
5fc139241e6af133934b2230e3639365f7d6ae72 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
21a277d983bff351c4296b2c7863f84bea0eadf0 can: bcm: check the result of can_send() in bcm_can_tx()
54a096aa5013828913c33c30c8a325602226205f wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
e777ac7e65b36417e18633df95dcb6ac135cec43 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
8f5af06d362f8b0dce19a7fbf28842f6a23c1b8c wifi: rt2x00: set VGC gain for both chains of MT7620
a62ef9ab4cdafbaac2d03d56eac4ed078608b222 wifi: rt2x00: set SoC wmac clock register
87a0fc280c8000718a305f8761f61bd3bce53443 wifi: rt2x00: correctly set BBP register 86 for MT7620
f2bf3faa14ab7d4ad7a0a7b2ac95231885e3a2a9 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
ebdbbfd2a5b21533715f745f71de90ee22f3f98f net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
46249fef95e28356d7b7ba4b821d3110dfbc97f7 Bluetooth: L2CAP: Fix user-after-free
275f2ff8bdf852e02753022e9eb38d21ed7357d6 libbpf: Fix overrun in netlink attribute iteration
2778353b2182e1c1f33ad602952ee886ae536b3a r8152: Rate limit overflow messages
fc63df05914c8d7bf2c9dc4f8dfb97aed2150108 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
2bc44d5820cf57c854450b8eb79b27f73a98fbe6 drm: Use size_t type for len variable in drm_copy_field()
edee859254270b4ec828d534f7322bc9703edc97 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
9c60a46254443a90fb8abce43417812e2dc3fdc8 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
193f92db13d0d582ca3d64cde5faaeaab52df3e0 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
76ca4f679506ec567a87c207baf2717643075acd drm/amd/display: fix overflow on MIN_I64 definition
032d1be04e00b815ad5e5b0631778af42ce51720 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
8ab108b764bbfef91b884caf9c64f0ff56d4a09c udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
7abfc3b078d54a68aab81b64d2e10f75b343dcc5 drm: bridge: dw_hdmi: only trigger hotplug event on link change
e395773f7673d7a3e98316184c3aae910bfa7480 ALSA: usb-audio: Register card at the last interface
648aa8f43e4280763cb0debd43a4fcd82b652201 drm/vc4: vec: Fix timings for VEC modes
ff5b1ed2907160bbcf84c01c1bc148d775dc695c drm: panel-orientation-quirks: Add quirk for Anbernic Win600
70bb90f565ae3e9e29cde97c6c67dd0451b10a81 platform/chrome: cros_ec: Notify the PM of wake events during resume
0f91b1af8c3aac1858814ce7b3e23e6889df349b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
8a868571c4465a54a3a3ceabd81b39127747e1cc ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
5dba8ffcb0b499982cfe76685ab14dc241e7f91d drm/amdgpu: fix initial connector audio value
802d7ba7af3880402e47b6bb2f931475d72ea473 drm/meson: reorder driver deinit sequence to fix use-after-free bug
35f2d9e5b7c9331cd4c8f3de57ab4f44e54d01dc drm/meson: explicitly remove aggregate driver at module unload time
3edab4aea7a9a131c86fd31ebd550aaa373f2f51 mmc: sdhci-msm: add compatible string check for sdm670
3183fa43e4cab3a59a8d75ea622d7001aa7003dc drm/dp: Don't rewrite link config when setting phy test pattern
55a0f2f7901cf3abdd472ea663eff51de38b1cfa drm/amd/display: Remove interface for periodic interrupt 1
b46260c80c24b48911e3fd812a698a2626e3a602 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
5fd0eff8153fa400049ddcc0a79e7a4a013eff2b arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
c736ec07c1c3f9ae07f7fc33462fa0a25debe0b1 ARM: dts: imx6q: add missing properties for sram
d21efa234234c0bf6f84d6b9e59dec7c0d88c004 ARM: dts: imx6dl: add missing properties for sram
ad7b37fd3d99ad6780a2f6b0116a649a984d26e7 ARM: dts: imx6qp: add missing properties for sram
54dcc26ca580b8b602d338967fbdb756cffeedd7 ARM: dts: imx6sl: add missing properties for sram
44e9c06f8a0a149e7dfdfae8d304162a24e12e5b ARM: dts: imx6sll: add missing properties for sram
3325195fc12e0d6728dd00ca28b4d07cab6a49ec ARM: dts: imx6sx: add missing properties for sram
289a01922cccc9f22d4180ec73e39a68ba9f08f7 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
f0569aa7023541ae5f5d1c9ba90c4162a3fb8d05 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
abfeff1b24991cdea803a645688ac7883799d19f btrfs: dump extra info if one free space cache has more bitmaps than it should
e3c1022138183caa6ea56c27aebb90c511415cfc btrfs: scrub: try to fix super block errors
84750541cd5c40e0d6b4a15ae836492a5bcee420 btrfs: don't print information about space cache or tree every remount
9937fbe410b5ed94c53ed28e76aa101867ffb29f arm64: dts: uniphier: Add USB-device support for PXs3 reference board
2b33d34dfe7a58cac81fd7d8d771ed0bfcee6588 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
55541c620735043aef916f1855c4281d1eb3cb8b selftests/cpu-hotplug: Use return instead of exit
f4d94f217e5e1c62cbbc41496f84c89477f601fe clk: zynqmp: Fix stack-out-of-bounds in strncpy`
505497b943af2ed51d622edb6c37be274765fc6d media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
8daded4ae1c653c05f9fccf9439ce27355dacdd5 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
5068cf58bc28baf87932ea50b49cc62b0cbef385 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
c355246332d931b0ae30b74e760855b2aa01dd26 usb: host: xhci-plat: suspend and resume clocks
6a301090730498d2bdcbdff22187634eb96b47a0 usb: host: xhci-plat: suspend/resume clks for brcm
24a7a07767f87594a86f36069fe985944773c395 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
25f0e8aa997482dc2a614b48e72f44fd34b87481 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
543852c12643a18ee732639d1ea2733b5bf776b8 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
6a47e977f71a0bde4d2928771f7f19a6f4502bab iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
016d8b45bf6f843aaa26edde09d4aae45b41ece3 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
65ffef58086fdbd6a31b2b24a40c838a8c00e98d staging: vt6655: fix potential memory leak
1f1b029945c8691d6861e8428d2ca7302a5e6416 blk-throttle: prevent overflow while calculating wait time
c23577fae3e4ab45cc7bf720d6bf3531390513eb ata: libahci_platform: Sanity check the DT child nodes number
1b2b27134947676f7743b02a8a2f8dc9177c53dc bcache: fix set_at_max_writeback_rate() for multiple attached devices
b0e1dd320128f4e015e3b8ac7d84f76dc1818028 soundwire: cadence: Don't overwrite msg->buf during write commands
333563c571329b9ed5aab6927a9042efacd94407 soundwire: intel: fix error handling on dai registration issues
b19fa3babf0fc899809b4637a581d8a3c808b9cb hid: topre: Add driver fixing report descriptor
4d41d07d7f0e6d3cab282877351943f10ddc7dc5 HID: roccat: Fix use-after-free in roccat_read()
4844c87586b4720b0a9880ff5ff12050b2993ad7 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
7000b961030f4650fd8673fec77642b80a8eaa5a eventfd: guard wake_up in eventfd fs calls as well
784954cce4c1794d3ad5d9d97b82094a05c4d73b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
03b79ab363be34d37dcdc467b26bb81e32115dae usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
81ad1d466107d6f7f92a29ea1180398c2eeb901a usb: musb: Fix musb_gadget.c rxstate overflow bug
a3272ed22a49388eabfaf3c47d9ae5e1229ee4c9 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
7cedf22241ed99fed0faae889389fbe131826c1d usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
1f1bad1fef81a522dd2f2f9f5a34bc717dee4b5c Revert "usb: storage: Add quirk for Samsung Fit flash"
1612058d4bafb9b1ebce1866c71795ed9935e5c3 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
2ddee75cf674903ff7500a9317f8911d7665c363 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
cc6f0266d332062b33931326665df1d85508a448 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
a54a50a7367ba8ee07f2ae6ece2c8350f9271a11 ext2: Use kvmalloc() for group descriptor array
8ade55915be6aef6291fa5a400a06789736f9f67 nvme: copy firmware_rev on each init
4fb23e6f52c3a83e4e8c01982c1aac12c0d03008 nvmet-tcp: add bounds check on Transfer Tag
91b37f52c74b8219d7f7fd273e145b541bf33574 usb: idmouse: fix an uninit-value in idmouse_open
8c9cab21c3effe2069057e1a5e9493bed8a12a5c fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
5fc70d3eee0f0c251c4d5528146c2648ee4a0579 clk: bcm2835: Make peripheral PLLC critical
76331a240133c3f466ac78978e47a8ba58e57bab clk: bcm2835: Round UART input clock up
c7ebed81f3e8d1a13a666da85f180c18a4c78eaf perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
84c6bb7643928a743297f6b60141b797c8a78eca io_uring/af_unix: defer registered files gc to io_uring release
6f83a4bf9359300db9f36f97d6e4983f4f7c45f8 io_uring: correct pinned_vm accounting
843f150ec91e4e3bebde6bddbf94908f4cf9460f io_uring/rw: fix short rw error handling
dce949d3095d458f931389f11889d969d0d6d309 io_uring/rw: fix error'ed retry return values
cd617298b3c59e1c3889358180cc7755a0f28e01 io_uring/rw: fix unexpected link breakage
95c9bab43f7237c894c3804bc5af9edbf3a08e1d mm: hugetlb: fix UAF in hugetlb_handle_userfault
b95b1563b5085ccd3d2e7e234c76bfc696717fae net: ieee802154: return -EINVAL for unknown addr type
8afcc403ab1bc4886331a54b2dffc05de8c64f8c ALSA: usb-audio: Fix last interface check for registration
9ff02be0ad0d1b3e12e6aeb7cabf5a711d7b7298 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
1ed35e5d475c01df6bc2001e4cbe7865d5c76bc5 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
8015f831a3bf36c088bcc8c082a63d14562cd4ae Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
5def32a2ea0176c4601c770aa1ca9346b2317223 net/ieee802154: don't warn zero-sized raw_sendmsg()
cf2095713ba92d3aea98cd901fc5f31c55aa23a4 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
6ccbc30b603f012c3f0a6b390efe9c586954e603 clk: Fix pointer casting to prevent oops in devm_clk_release()
9e72560ca3fa74f75d94f59f1785ea001b85e85b net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
0176ff6f893423fd8ec738a8628a7190b09affd9 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
83c40cc32e478b32c461e0e17bb438b019a0f32b Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
81449f4632d07d8dd60db0efe01f215c8eb36b84 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
616dc3382befa9c19a35af321b1b2b97f7c038f4 ext4: continue to expand file system when the target size doesn't reach

--===============2703157559563380699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb7e099bed1c-bf123c3c5d84.txt

cd5d44fe289395c883217773b3d242a3b37c78a9 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
8ec6505edf9b06f837be91bfe16829812a695313 ALSA: oss: Fix potential deadlock at unregistration
0f3fa787ee09a86727d5db33e19a652ec75ab1e8 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
1b9d9b76ea5724289640f42d43b629737d106105 ALSA: usb-audio: Fix potential memory leaks
30ca1cc16a8ce8fbaaa66a4c9c01befa9f17c247 ALSA: usb-audio: Fix NULL dererence at error path
5013b7ec4c257a200d01e69e03b056b1264f0db9 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
b154e3e749572bfc3bfc43c20529fbf2324e4a82 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
5d8b26c7cbf94ea0915fe2b4e434f2995afcdfe9 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
6fa5f1f6f04de085ffd9809bf38f39622d6f61e6 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
7cd70fdca602cbe12a5e62a560330b7aacd738a5 mtd: rawnand: atmel: Unmap streaming DMA mappings
cde0451c5bbec390db9f89d09b009d3039626a07 io_uring/rw: fix unexpected link breakage
28d642265a30471ece15c7bc24094ddc69ae0aa7 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
224a24d0912ca120a5bf06166142d3408a1f5042 io_uring/net: don't update msg_name if not provided
314c21977db70eb6f7aefcfed8ffdf468dc367a9 io_uring/af_unix: defer registered files gc to io_uring release
0a9e2d22023d9c72114d049b70dcc5a5ba71ef4d io_uring: correct pinned_vm accounting
1b49b357147f9f7369cca49c7a310fdc34a9a5a5 hv_netvsc: Fix race between VF offering and VF association message from host
b042b11840b43c8cdd68c19d38fa971b615dab77 cifs: destage dirty pages before re-reading them for cache=none
862d6f16137f9c0ea8b0223684b0af94eb401a3e cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
fb77e5d46ce8e1b8e71f1e7552d961a558b1bf12 iio: dac: ad5593r: Fix i2c read protocol requirements
d9c295c94855f2b85586e7e5a74cbaf1ceaa41b0 iio: ltc2497: Fix reading conversion results
5982ee668fc732a560046ee9cc9c2a269beee3aa iio: adc: ad7923: fix channel readings for some variants
98b6fc33d3f8be3618b5f8ea9b767e6f075aed51 iio: pressure: dps310: Refactor startup procedure
a21b757a42fd0bb52f1a8d1d4deb6c7b89bc2062 iio: pressure: dps310: Reset chip after timeout
7c84402add20c0481c863f85617b14835c102625 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
619365b2e5391828b3603f5c4713e05a02137113 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
68b60763b0222e9e15e036158837760f4e0aa415 usb: add quirks for Lenovo OneLink+ Dock
d4c0d78229d118ddd49fa847c7a8041344095e13 mmc: core: Add SD card quirk for broken discard
2f62397640c954b168e8bf4d459308f5b1bb2ef6 can: kvaser_usb: Fix use of uninitialized completion
2ce25fb6cebed81d526f8f5a4b5a5354deb158b3 can: kvaser_usb_leaf: Fix overread with an invalid command
5c0b194bc4e87449e4ee1e5abd786cb558089576 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a17aec91f30d1ad63477def4a4a132ab9ed43173 can: kvaser_usb_leaf: Fix CAN state after restart
c43cd5271f1f2e7aac6cf64a8199a1eda70d777a mmc: renesas_sdhi: Fix rounding errors
1dc7b70588ea3e05748bbd46269ba4604872374e mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
3deef420ca27345efa3a0975de267aee2d7b3077 mmc: sdhci-sprd: Fix minimum clock limit
0f48b07c058892a89acc3be41f3f44a0781070fc i2c: designware: Fix handling of real but unexpected device interrupts
02efa68f8a579422d23f5053babe709ec0b90574 fs: dlm: fix race between test_bit() and queue_work()
c196606d052fb9185c8596cbed405f4f5f9fde98 fs: dlm: handle -EBUSY first in lock arg validation
984869426d92789990b731fc25c66c3d9a5fcfb7 fs: dlm: fix invalid derefence of sb_lvbptr
43d391fbf0f4da4b77b3e5da8490358eb9e7160f btf: Export bpf_dynptr definition
c06ae8aef0f34977c06aa9517ff2945ef049db88 HID: multitouch: Add memory barriers
79cdf2186305ef494e3784b0cd4baf7ffd375f91 quota: Check next/prev free block number after reading from quota file
abbcaac8299093db406fcc39c3cb0f2df1df181e platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
1a35ad2718933c5a95cb434ba07a4ade59e8fbcc arm64: dts: qcom: sdm845-mtp: correct ADC settle time
d0bcfe3b97b8d9c9cd33a37f46d972c5adf8b38d ASoC: wcd9335: fix order of Slimbus unprepare/disable
9227a2e58401b7ee79cff30464bd81b0668ef391 ASoC: wcd934x: fix order of Slimbus unprepare/disable
d85eca5dd52fc0864e0e0833c716499f65fca0d4 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
90d35de8ace0e92d595dce75cee6f16663fb04ee net: thunderbolt: Enable DMA paths only after rings are enabled
afcd67d3908d6419fb497026e4a0199de0cfcf7b regulator: qcom_rpm: Fix circular deferral regression
7dc96a9cd67b44319e75971b745f127321b9ca35 arm64: topology: move store_cpu_topology() to shared code
7db39c8a6812fd1e1d26b1d27fdc8250d89ce238 riscv: topology: fix default topology reporting
99d918b93359c96a1441885847243e28b4b1603e RISC-V: Re-enable counter access from userspace
3fd29a13f4e1462f129f96bf448f736c661193c0 RISC-V: Make port I/O string accessors actually work
0b9f3a91fd801a0f1e5c17109765479f5563181e parisc: fbdev/stifb: Align graphics memory size to 4MB
b527029144859e39e41933bbc729b7598fb6a74a parisc: Fix userspace graphics card breakage due to pgtable special bit
bc902f1dfcbe689ca6909dbf564e228db32d1178 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
1d03432e4c207ad9fb4030f635eb118ae212972d riscv: Allow PROT_WRITE-only mmap()
7d09a7b5ad5f2b7ee431345839197e2f8043a474 riscv: Make VM_WRITE imply VM_READ
fc92532f6d7581c060c7ab39bb88b158a36c5aea riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
fa0c65ae5b6809f330a348d8c154158cf8ce9fb1 riscv: Pass -mno-relax only on lld < 15.0.0
d255e89efd926fc3edb84600b0a09f591165bd20 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
48f50a92bdba444e8ce2db170bef8839d723a3cf nvmem: core: Fix memleak in nvmem_register()
36c8795736a95ed6f1e6aae303421e65b1627e6c nvme-multipath: fix possible hang in live ns resize with ANA access
60fb4c495a91e37f181468013e428c9a82f92ec3 Revert "drm/amdgpu: use dirty framebuffer helper"
454a065a1c2c3aabcf15e4f86677c6e82bc14e55 dmaengine: mxs: use platform_driver_register
85a9cec68222751c012619616a331b649a9235ec dmaengine: qcom-adm: fix wrong sizeof config in slave_config
10da3f2e8aeeb6802ca8dc107a3d29328d7572fb dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
818328aa46a49ea0059af83393c25bfa593942cc drm/virtio: Check whether transferred 2D BO is shmem
56aca704caed9cb04bed8306f21516591a27afa1 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
499723f86df223db27a115b7a43d934759910eb1 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
0559d9a3f4b244fb4451cfa4ee064f78646f0a6c drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
3599e262f47ea9d6db5601cf1afad5a93a733357 drm/udl: Restore display mode on resume
2eaaac97515ae8eadba6f96c58c92257716c40fd arm64: mte: move register initialization to C
885499290eb50bad47244c5f8f803ea366264ecf arm64: errata: Add Cortex-A55 to the repeat tlbi list
91c357b2af7999b07dadec728ad22e3554c44912 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
953211517236eed8f0ce05b9efb6f7420292d0ae mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
f23896cde0c81de6beabcae03356ffc7feca3e70 mm/damon: validate if the pmd entry is present before accessing
ff67abf1788337de7d1240a6334c7f3b6abac88c mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
66cafb51a195fb794862e7063a89267ccfc155d8 mm/mmap: undo ->mmap() when arch_validate_flags() fails
ae6a2ae30917c6ceb36b427eba00ca9d1b253eab xen/gntdev: Prevent leaking grants
b825f52878796496f954fc040bd357aac2b9af21 xen/gntdev: Accommodate VMA splitting
0cd33837a85a7286c3a9d95595fe51884c5ea3c8 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f02363857562163b4896aeed3682508fe8b1da68 serial: cpm_uart: Don't request IRQ too early for console port
ad511d3a2ff38fdee6117228560f7809bf88be07 serial: stm32: Deassert Transmit Enable on ->rs485_config()
4669e2fc19e18488464b166afdf59cd40e5f06a8 serial: 8250: Let drivers request full 16550A feature probing
369444404acefe4bd81fd7f1c3a54b7ba3924bd7 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
5947932af9c7af566bd08b6c08fc90aef7d97a3f NFSD: Protect against send buffer overflow in NFSv3 READDIR
47b9aa3e5a616cd2c3409490dab2d7b6527e0ad4 NFSD: Protect against send buffer overflow in NFSv2 READ
d93efc80571e944291399d20ca08dea5113c46f8 NFSD: Protect against send buffer overflow in NFSv3 READ
90695c68edfcc81025fe7110d9dd21ade7f1d5b3 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
9e19fab8403bc0b5a420a6dc394a57dead448050 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
1f2e85ad7b25f28083adce518263bc1f3055b33b powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
bc89f05dcb47cab0525f8c7908e9a26b1c914ed9 powerpc/boot: Explicitly disable usage of SPE instructions
f7fcbd567204c3a238d1a059b4a7e60866ec5a63 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
e9296a92c65a2af7ea39e8cf9fcb7dcebc6cc7fe slimbus: qcom-ngd: cleanup in probe error path
f6e28b661c912952232ddb2176959fd059bdb826 scsi: lpfc: Rework MIB Rx Monitor debug info logic
9b54e986511f5bab5dadc02a5e1ee7c3a4812cb8 scsi: qedf: Populate sysfs attributes for vport
086862d85419c5f9b01362c178aa062a4d86e39a gpio: rockchip: request GPIO mux to pinctrl when setting direction
47862b7eed703c15f7c4f283e35ff3c88d7d4dc8 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
9074851580130c5b78fe3259c7cda3c1a7bbb668 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
0903d99c5bcab1b2cbcdb31f94248171d30d48ef hwrng: core - let sleep be interrupted when unregistering hwrng
21bd73379135fe7ed5f43d0f3066094d2f146cfc smb3: do not log confusing message when server returns no network interfaces
64f672118835e6b3de4b85abb067f58df560e141 ksmbd: fix incorrect handling of iterate_dir
70d5705be90bcf01d36f7c4acdd5ac8af63294c8 ksmbd: fix endless loop when encryption for response fails
711427ca4c50788f864b988ee0f3038b4bf47da2 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
b928893a460a27a0a9963a668688a0bac74bb7a7 ksmbd: Fix user namespace mapping
cfe99d9c67462e3b899e4c8dcc1430cd2a3360de fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
5393d02064997df786ca3309faef37ee66cba196 btrfs: fix alignment of VMA for memory mapped files on THP
57a40d169764a51b8c80b85ee51e679e1c14720a btrfs: enhance unsupported compat RO flags handling
ac609e0be3bc8036ddf50e7db3d461e2e8f0ef1c btrfs: fix race between quota enable and quota rescan ioctl
99cc223c7645a75a7c407f1b38fc5408c84a8fa7 btrfs: fix missed extent on fsync after dropping extent maps
4f17781e74d5628ad6f6300c2438756756b87a70 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
1e331bce98cde58807b358e1b22d5c0c21ab8571 f2fs: fix wrong continue condition in GC
0a0ad9c0559a28d9d0273d8fe4c637695161913c f2fs: complete checkpoints during remount
8f35bddd33a832bbc2ab2afb6d0e236ef6d70a4f f2fs: flush pending checkpoints when freezing super
2e15bd6670b3ecb8fda2ba37afe60ab8e6ac809f f2fs: increase the limit for reserve_root
72d5417dcf58be2384d61880af4022fec7d048b5 f2fs: fix to do sanity check on destination blkaddr during recovery
d3c154381cc98254d9e25694b109325942cc6495 f2fs: fix to do sanity check on summary info
36ad747014828b1ad254736cd026d2a1cfbf3871 jbd2: wake up journal waiters in FIFO order, not LIFO
ffaf8d51dcb1827b350368a5dea83c8ac04f03a5 jbd2: fix potential buffer head reference count leak
1c0c49c70bcd8febb316a92aecb74b4390012665 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
024db36f1e553640f005a9a2c9af39a55f1cd34c jbd2: add miss release buffer head in fc_do_one_pass()
900684aabd488a24db3345d7ca76a72565368b4d ext2: Add sanity checks for group and filesystem size
7d8d7f766aa64fe9d3a94ba48fc3d2893ffbf433 ext4: avoid crash when inline data creation follows DIO write
5ea903114713db15cba34b0eec71c74cc2721b36 ext4: fix null-ptr-deref in ext4_write_info
960c6cf31ece7477244b4ee9fca52f622f7d5b0a ext4: make ext4_lazyinit_thread freezable
f19b42ac5f2cd913d270842239466e6886f4039e ext4: fix check for block being out of directory size
8966bf44aa97541206f87b8e0aa3556f1623580a ext4: don't increase iversion counter for ea_inodes
df79163c53f80010f8804390daa6e4275e2a299e ext4: unconditionally enable the i_version counter
684500a3cec747a0208b7803858eabe0d8e8b0d1 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
d21f25aebac49c871d34029af9dee1f12f066df1 ext4: place buffer head allocation before handle start
552edecf96d129eb34194a4cabcaa9d338f41a02 ext4: fix i_version handling in ext4
85e02710de854f5942c0c55ed919e9626427060f ext4: fix dir corruption when ext4_dx_add_entry() fails
832d8e7d2f3ae2c238daf01c202c906772a51266 ext4: fix miss release buffer head in ext4_fc_write_inode
52348323fcda8fd54d743fee9920be93d51c4eba ext4: fix potential memory leak in ext4_fc_record_modified_inode()
641cb5a05581eb22eeda5c034ab6ff9b9dd0989c ext4: fix potential memory leak in ext4_fc_record_regions()
51c8ee63c610e34c89f0a62d0fcd5476c1d9c489 ext4: update 'state->fc_regions_size' after successful memory allocation
cb424383fad1da001abec1457c33d82baa2c7628 livepatch: fix race between fork and KLP transition
58ab57a74e87fc5f74eb753bd3b460aa9a06b408 ftrace: Properly unset FTRACE_HASH_FL_MOD
a2458765c44ec98e11fb120faddf0e6b0e1d8ca2 ftrace: Still disable enabled records marked as disabled
97bce760cac1821bffe02dfb5b2951beb3ecc679 ring-buffer: Allow splice to read previous partially read pages
551834198f1e2d13ad2bcdd62facad1ff86aed75 ring-buffer: Have the shortest_full queue be the shortest not longest
8b73343dc360bdfb7919c242129c20ab2997c9fd ring-buffer: Check pending waiters when doing wake ups as well
fcf53b121afaaad7a0222518af8134c99ece5337 ring-buffer: Add ring_buffer_wake_waiters()
67428b351f2efc7b39bc24b060d86655b0cbb5b4 ring-buffer: Fix race between reset page and reading page
06444eac622174fab991b4e113d9baaa72bddd63 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
49b3e2e48f7eb0dfd8566bd3dd9d20e8727d441d tracing: Wake up ring buffer waiters on closing of the file
9b14ba8ea69b79aa5ea78a03c85bffee1fa5b802 tracing: Wake up waiters when tracing is disabled
749ba16189776a92551bb3689365075519c5639d tracing: Add ioctl() to force ring buffer waiters to wake up
ba2f1a62ec71d486b7a4f67a25137bbdf3f6faee tracing: Do not free snapshot if tracer is on cmdline
5a6de55dad037d5dee0395f77655f1cd3b77c862 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
fe9f7496907f65c10d26258582874b2359f01f35 tracing: Add "(fault)" name injection to kernel probes
c9b625123c76360a3a15d7fb8626e4f91e1f3593 tracing: Fix reading strings from synthetic events
b7105fa4bfcff7c4a2e24f192b39868171c5473b rpmsg: char: Avoid double destroy of default endpoint
d1792995e15843647ab91ef628f2bd8727fc401e thunderbolt: Explicitly enable lane adapter hotplug events at startup
a896bb683da5672bccc106d6ea120511745d9e0d efi: libstub: drop pointless get_memory_map() call
d4f1d3e45eef08c7182fca761ad431478d0583b6 media: cedrus: Set the platform driver data earlier
de97fc6f3180b38ace0888b5ec350d8f811cc268 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
46b3d40a14479088b1ce3be549dae295f7c3cff9 blk-throttle: fix that io throttle can only work for single bio
41260248575724ff7209439b5b39595b00122fb9 blk-wbt: call rq_qos_add() after wb_normal is initialized
99484009221aa03549c4c10d26d0cb5af7caf919 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
ca9416647fe6c07b5ae33801a9e97c813313267b KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
1944d0f81d2802d5c35c074580cbbaa77c7f3029 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
b7123e0856278e3fe9a9434774abe6268467b2d6 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
b9a6e9267280faa002c88cb0323cb2fb891d3fc3 staging: greybus: audio_helper: remove unused and wrong debugfs usage
5fe12b516344aa1024ec945702f6c65c9b09c3d3 drm/nouveau/kms/nv140-: Disable interlacing
6c2c1b98c3a25e2fad4caaec7c915c4e8e40fc59 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
2751d83c33e70da00f78d7f610f7aaed5d803495 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
1010421634bb7406bc8cf47daf49bc6babb6116b drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
7105eb69dcbdc16e19db5371ae442819daf25058 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
978a43e7a291f8e78c9f2296cd50d77f64d1c753 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
a0b36c809e111329fc7a28a33fcd5f33a2ed2433 drm/i915: Fix watermark calculations for DG2 CCS modifiers
07d908befe980e575a75e9c73469ab23b2bd879e drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
7878a5d0428b8179b8bcbfd1b35e329b8cd511dd drm/amd/display: Fix vblank refcount in vrr transition
051bf6bdedb78273206f1185fa4cf585f448dde6 drm/amd/display: explicitly disable psr_feature_enable appropriately
fc92747b7ef3032ca0c3a06074b429c84375a9d5 smb3: must initialize two ACL struct fields to zero
14ee1fbb3c462a39ff05b953b941bd385bf65dd7 selinux: use "grep -E" instead of "egrep"
80f3e783f4d21e90607e176c32a54a28cb655016 ima: fix blocking of security.ima xattrs of unsupported algorithms
f660f6f380e3c0f2ef8b9a8b1d8d2689900301ef userfaultfd: open userfaultfds with O_RDONLY
0f9c247ea7f5ef558d3ad82d7ca433e815db0d0f ARM: dts: exynos: add panel and backlight to p4note
ce4a27d06d4459c5fa00d4d957ac16af1cee5236 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
7b45ef4f5c6deee637530774fc741b6d456dca29 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
d2bec8331039cb4297f9622aa8b7c422c6451372 cpufreq: amd-pstate: Fix initial highest_perf value
01f351a8c199f719ded6b5c6c6776c9a940ebb1d sh: machvec: Use char[] for section boundaries
90b8f03dd1151096aea431ea763d8ad1164d2c5b MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
1c6c2e3635e243315cf9e794906dc13ecc8afdf5 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
47019dac60829cfbb6539e6d29b8d8ea9caf8b57 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
c07b67f4a0138315958972e7a89b37b7c6ecc317 erofs: use kill_anon_super() to kill super in fscache mode
f12a1c01b385048dad53330f2d27a2e1fc1b45e7 ARM: 9243/1: riscpc: Unbreak the build
dea4d1e4e3aab2b3104729c6c5351ea4997d2a4d ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
8388613c9c7fd34549ebc73bbae4f47857958347 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
5f845cd7707791ea7c88d9962c288f4c44da23fd ACPI: PCC: Release resources on address space setup failure path
ef1c629fa09caad4008e4ab392d38e99f082f9ea ACPI: PCC: replace wait_for_completion()
9eeaf8ce477af4290bd19d3218f964909f13e6e2 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
6dbb3a97b45074d23953ba7319ae73c9c06b6e5e objtool: Preserve special st_shndx indexes in elf_update_symbol
b06673d953105b878fef7004151af3a008ab958e nfsd: Fix a memory leak in an error handling path
450ca3c4e262e5aeba332cec8193c7a960c46f45 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
c8d8a7fe99fcdf89dca3b0881fd04b7a9fc0cc1f SUNRPC: Fix svcxdr_init_encode's buflen calculation
35826d99e1e4a822c8dc5622cdd7575f0cee15b0 NFSD: Protect against send buffer overflow in NFSv2 READDIR
9f955f93cf646fb92313539938453bc97a0ba86b NFSD: Fix handling of oversized NFSv4 COMPOUND requests
3ee8783e7469c5354eb92838236f9d6e4d497ae2 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
94362af59346bc022baef0383cd10555c29b80b5 libbpf: Initialize err in probe_map_create
edbe44571467b5213a9de229411c3ebffb1d0364 WAN: Fix syntax errors in comments
2bc634e693f10e573901b1b51409c192e7e94f0a wifi: rtlwifi: 8192de: correct checking of IQK reload
c723a6cefcccf6e92ff06f703168dab8c161f74b wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
e457030559034167484fb74d3058933a5844c0c7 bpf: Fix non-static bpf_func_proto struct definitions
83961594f9cb5af6fa38bc30f9b27264748e0166 bpf: convert cgroup_bpf.progs to hlist
5aa76a69c96f15e53889e8bd6aef7ca84e15c816 bpf: Cleanup check_refcount_ok
a80f7ac5516eecb77d1a1f4b1a22094995ac5bfa leds: lm3601x: Don't use mutex after it was destroyed
8b7daf153b65a782c7e2ff179e40fedb74f00669 tsnep: Fix TSNEP_INFO_TX_TIME register define
17e1c793d8cf25f44328d70df559ee7ce30cc9c7 bpf: Fix reference state management for synchronous callbacks
44eca300054845a530e644e1a0d7012d630b23bb wifi: cfg80211: get correct AP link chandef
9b28715909aa9add1222c17be362bfcdc2fb108f wifi: mac80211: allow bw change during channel switch in mesh
4a63a0d79a27738a82682ac13d25bec0823f7d0b bpftool: Fix a wrong type cast in btf_dumper_int
d94063e382113138ad8e669390e16ee02c0ddfc6 audit: explicitly check audit_context->context enum value
4605e6ba5bf5b060f4e5a47faaac1e177c11e647 audit: free audit_proctitle only on task exit
8803146f9408be9d7a9ba41a19f98d19f465bd55 esp: choose the correct inner protocol for GSO on inter address family tunnels
793e440a57664234837b4778b45b9eb59fc380f4 spi: mt7621: Fix an error message in mt7621_spi_probe()
0f617d716c77c7d5909a3eeed5f7162c1f07fbc6 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
a79063cb23199bde7f95a8c95e75ba0f216cb9ff xsk: Fix backpressure mechanism on Tx
2e748d440d39335cf5e98915389120e1f3e41ecc selftests/xsk: Add missing close() on netns fd
de6d6d5d0d430f8633e5d41c38da61f02c10260a bpf: Disable preemption when increasing per-cpu map_locked
a92bd117e8ec1a1db2d77179ddbe1dbb40d2585c bpf: Propagate error from htab_lock_bucket() to userspace
bf2826e7d01c55257c8d587255f8a2a184750048 wifi: ath11k: Fix incorrect QMI message ID mappings
01df2c29fdf09e4f5696049d88561af1e26052e1 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
be38db533f4b527af51ff7a3731506ef1d0f7696 bpf: Use this_cpu_{inc_return|dec} for prog->active
b8142d5c1e8340f9e467400d8089990a2045999a Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
c3d37657f5b8ad5cd4e6b41cd6b6f795c71ddddc wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
62964467b15c3903607c59f8c581d1ae09dd9c71 wifi: rtw89: pci: correct TX resource checking in low power mode
aaab67bed9584296f3b7a390d7b06b3c57061868 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
baef22ce02a678082445b4a12342dd2da6510c5a wifi: wfx: prevent underflow in wfx_send_pds()
a97a7e035c700c1fc9c670542958883ec6fbe352 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
daf3219b3c186028c3d16720f961fb61770207b4 selftests/xsk: Avoid use-after-free on ctx
156d5a614a31efc9e7d65386d68407db5ebe8ef8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e22747fd449860f32b8d6e249598f082dda6aabc spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
422cab9e858c9dcdd967273d246856ccc0ed8e14 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
c5bbc3128a4794b0b06a92cc24d5c8ef630a597c spi: meson-spicc: do not rely on busy flag in pow2 clk ops
69e851642c7ea5e60c198efee073da78f1d8e67e bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
26f461108d789dea2c74eadc526439d0e8884023 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
369bb59fb592aab140398d8afefc33d97e49bacc wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
70913308832e25d9fe76d1cd6aadb43b350997a9 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
3daabd30d95b9e9c8938c2613cb4a4c2fa04450d wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
40555e796821e7812311a273bbf43ef9f2d2e451 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
4d2329de63d6610894c2d88af5beca299f4ff8cb wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
cb7b0ed998450c95e3c7894f9785cbf474591980 wifi: mt76: sdio: poll sta stat when device transmits data
e9758eb4664be9515bdaa77cba59cf8bf954d70f wifi: mt76: sdio: fix transmitting packet hangs
e7d177597b8a99b455e870968751569ac7132e66 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
822f9be895cd1724e49ec3f2ba5bea0c93977cd1 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
5c01d1dbe3f0552b32935609122959ef78b72ee0 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
faf19b14c9a34f854927dedcdceb845e340abab2 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
c3101c21e8871ec02f98c959dfa53154dd6e7b94 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
0833b092ab82f1d0e1449f959b1c30932e823134 wifi: mt76: mt7915: fix mcs value in ht mode
879eb933ea36f170bb0716941fea5a0d216faf6a wifi: mt76: mt7915: do not check state before configuring implicit beamform
5a006d5f6428530bb3698e73dd888d382635608b wifi: mt76: mt7921e: fix rmmod crash in driver reload test
e200424fba6f398cdc22a1167faaffea7bb5bfb7 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
f1adec918591274c07849f3c8e9b231c1b96dd2f net: fs_enet: Fix wrong check in do_pd_setup
8badd58ec6064602166979b83d667891cb09d537 bpf: Ensure correct locking around vulnerable function find_vpid()
2e77c3e913576f6a490c58365dcd37c0dde1448d libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
99cfac437d4d6aadf246b694adf0f200649acf4d wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
17896eeab8596b7bcad4ef4df7fe9612e48d0633 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
376d147615883ae9a08ead68d15208eedc20c6bc libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
f8bebf10c250d74d18481d627e2623707d316bbc netfilter: conntrack: fix the gc rescheduling delay
489f4091405867f80ad00c8970e9e8a753d03ae5 netfilter: conntrack: revisit the gc initial rescheduling bias
f614fc95966243f1fae439682f2ec46551d60d0c flow_dissector: Do not count vlan tags inside tunnel payload
cd59306b9ab9bc2a2e518fe461f39eaeac5b3195 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
e8de0220ec525f440e6b1e35ee36c3aab479c451 wifi: ath11k: fix number of VHT beamformee spatial streams
6cc29d328e6389e57d061bd97e3849d0e850cdd6 mips: dts: ralink: mt7621: fix external phy on GB-PC2
f4c6ff732193b6ca2653d776d2ee886ba377e817 x86/microcode/AMD: Track patch allocation size explicitly
9e709657067f0b3d96de1e7accc73ad94571f545 wifi: ath11k: fix peer addition/deletion error on sta band migration
3b0e260888b78702bd0a8a8214fc1959d29400ab x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
91c913ceed046250fe48cf6819961ccb705c320b spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
ea23fd1c70e4cbefcac56bd5478a193543b3456b spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
ca9b320f20d889527681a128c75d3dac16c80580 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
99abef96f7307670021ba0a51707fb9e6d8ddfb4 skmsg: Schedule psock work if the cached skb exists on the psock
d33e89801d0799a3d8abf9b6a7692d30a1df6323 cw1200: fix incorrect check to determine if no element is found in list
a59a50240c57e146f6cf0da32354e7f6bd92f4ee i2c: mlxbf: support lock mechanism
3cfbb5f666820714052627db4b286daa9d5489f6 Bluetooth: hci_core: Fix not handling link timeouts propertly
9a147930dea46457df4e4ed3abd4492a1a32116a xfrm: Reinject transport-mode packets through workqueue
92e409bbb3a1c8a8d93d70eeebcd078e047100ff netfilter: nft_fib: Fix for rpath check with VRF devices
4b2ff7e9fbe491e4f4c6b157f8c76e29494c44b0 spi: s3c64xx: Fix large transfers with DMA
ef5d0277aae3c1a639dc42bdbb6f1784f45af398 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
34d20c548dc344ceb1d54ef62a0a4d892fba5b7c wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
fc9442c887213bc77b5b4509d94550e85197a163 vhost/vsock: Use kvmalloc/kvfree for larger packets.
eaf3212d1428bc2f53a321547cf65bc6e721d1a3 eth: alx: take rtnl_lock on resume
80bca8035029d444664ead1aa8dceab1de35b5e8 mISDN: fix use-after-free bugs in l1oip timer handlers
7b7dfab9f1f8de2c47f3a7753a3ecb8666cd50d7 sctp: handle the error returned from sctp_auth_asoc_init_active_key
d989e4aef1f5edf2df91fed71349f660da7312d5 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
f2600ea4c9c05172ff7a402d1b8c650f0c4cf430 spi: Ensure that sg_table won't be used after being freed
051b1fa25249577467d427a1ebca5387a27bf47f Bluetooth: hci_sync: Fix not indicating power state
3ba62ea1718ca52e37e464740e0ef2c5aa588077 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
70b16baf552a3859377f8bd6096856dbd393e114 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
374e1767b019f060825468ea04d1f90a5c995c7e af_unix: use DEBUG_NET_WARN_ON_ONCE()
375bbffd593770efba7deb1fc5bc0ab7e4aeecf1 af_unix: Fix memory leaks of the whole sk due to OOB skb.
0ac2fc0afba50e0e97d4cf61e9ea93b22c7e4f6d net: prestera: acl: Add check for kmemdup
1d3b786d093a13cf263029cb8728aa4caf0d8fb3 eth: lan743x: reject extts for non-pci11x1x devices
03fa8c3f46e6f15929d1bd03491b1333d417f6d3 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
0f2165c28538b5febc5890e922135cad00f8340a eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
1f4f6b21de853d3878ae350fe66c4e118d01b77e net: wwan: iosm: Call mutex_init before locking it
25ec9b376eba22cb090efdf0d5713f3c4b756e88 net/ieee802154: reject zero-sized raw_sendmsg()
a43d64bb40f8a37fb086a235f1c640564d718813 once: add DO_ONCE_SLOW() for sleepable contexts
30df35544a343a8fb0888364a435c7b4eb6d971a net: mvpp2: fix mvpp2 debugfs leak
66d6da3650f777543d00dd40874f826d1f5d00c2 drm: bridge: adv7511: fix CEC power down control register offset
8f99c706e9eaebc07337bfe8e8a2b190ea042661 drm: bridge: adv7511: unregister cec i2c device after cec adapter
cf6243283ebf7b80ea0d15feaecf92835dc6bcb8 drm/bridge: Avoid uninitialized variable warning
cce1e79f54261bf22ad55da4657a7ec80dea9585 drm/mipi-dsi: Detach devices when removing the host
fe07dc68a3809e5a47416dfc9d49e029aa26cc74 drm/bridge: it6505: Power on downstream device in .atomic_enable
972478a01395fa2eb63e671556210e1e767e5828 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
58dc001636a7f05d987a6c0b741cdf496fb545e9 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
c771dad2775ee51fb8dcd1d1adb3df299e38d86c drm/bridge: parade-ps8640: Fix regulator supply order
2523cbbeecebdbbf5a71500b9baf5a2e8cc389d8 drm/dp_mst: fix drm_dp_dpcd_read return value checks
edb64f1fb3ba9464a7ed175da1e838e5249ea12a drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
94c88543dcb453a59862ddbc5a55462598fdd117 ASoC: mt6359: fix tests for platform_get_irq() failure
a67fde3ab0c1fc4a1612caf8d88b26302b13c483 drm/msm: Make .remove and .shutdown HW shutdown consistent
176ed10528624aa55c9b9389050af1c48e4edd85 platform/chrome: fix double-free in chromeos_laptop_prepare()
57460cf73bb373141285461d47ef65099011d066 platform/chrome: fix memory corruption in ioctl
45ee7101cca873991c2ec671b6ed4b188f239a14 drm/virtio: Fix same-context optimization
958f09470084ca471b729b507ff42fa5884bd786 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
ec071d4182bf529c2bbd756b6d8ad95e40875c83 ASoC: tas2764: Allow mono streams
ec5dd6f25faac3ac19af3c784d14d68392454e85 ASoC: tas2764: Drop conflicting set_bias_level power setting
a5c8332edbbe116e14d20c46da76781135c7547d ASoC: tas2764: Fix mute/unmute
35c8600c1a1043d44f33e667ff4b6808193adad8 platform/x86: msi-laptop: Fix old-ec check for backlight registering
9a0b34f3d0ef29920e1af99d06f9cbf35c3bcef0 platform/x86: msi-laptop: Fix resource cleanup
e9f39dd32db92b505cc50eed7db0d8fd0fbeb49e platform/chrome: cros_ec_typec: Correct alt mode index
8372aa2efaa141b60cc225dd8f955c3e8eaeaa6a drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
5fc0f77a59d037a2ae266dc93ba7482591df5c3b drm/bridge: megachips: Fix a null pointer dereference bug
60225de59f8a342d4f0cdee181bfdbc8a9603690 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
4409d47d7d55b5c28103b0977f82a5e482166167 ASoC: rsnd: Add check for rsnd_mod_power_on
a55bef338220f3198fae5357db95477e2adf8928 ASoC: wm_adsp: Handle optional legacy support
bcbcb34fe61b803f8e7efd5a69aed5942795550b ALSA: hda: beep: Simplify keep-power-at-enable behavior
65112dcae480509557b834c4815763de78d29577 drm/virtio: set fb_modifiers_not_supported
430896685208e8084ed318c381c649f7ee2d5ea7 drm/bochs: fix blanking
44ed5679618451e6b6c55346f87373f08778de2c ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
d7da63498c4d6281d2af695a86703354873e5632 drm/omap: dss: Fix refcount leak bugs
d23b7638d29a60a882087d49211cfc70c5b2e1cd drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
13c9740b14ff77d99e4c225b786b2bd76b18ef75 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
9c5eda1ae9fa58410630c9b8fc897b944771752b ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
7a66eca3abfac66a521c0b25ff1c8ef42e7f3451 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
7d6206cf820092d1180c043bc3443482a940a8ae drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
16b8f6e923fc3f248c666810be841cde91e39e4a drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
900992e2be0c1014bdad131c1cc4e3293a614680 ALSA: usb-audio: Properly refcounting clock rate
0408199566ba8cc6c89a9662e9cfac0a97857bc0 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
fad62a3cb879a9115a7c6a276bd5d3f7930a8b52 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
72a8ba95bb2e6a28f66bd205f9f45d5ded4403c6 ASoC: codecs: tx-macro: fix kcontrol put
a7e93f24cff9f20a4f97ca6b9f479d409181748f ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
eb03ec6f65ea24e76f714d1a613f9545ce5e0def ALSA: dmaengine: increment buffer pointer atomically
775d7f91977e8dc3b16438e1b4160031b333940b mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
e9b078226d63727d539f49bcdd352db49d79b199 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
3b87e0a7dae27cd68e7bd4746012731b4742f002 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
cde18609da7d5e8243a708534ed52cc7394bcf11 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
2dbc01ed6af5856d5261768231202f4b88a35b2b ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
ca4541421c462b20600acfa7fea0016caab1ab55 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
cba67d927e7676848614290820fa40a413902359 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
5f56affcf508e71c2f6635bedfebb2a8eb163177 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
57efdcddc9146b44a233cdfd8ea8ac55d9f220a6 ALSA: hda/hdmi: Don't skip notification handling during PM operation
1fbb9f53a73180454fe7d944168afc3001241f9a memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
78e335de5fa65bc2b85b26b56b8cb0447ac07132 memory: of: Fix refcount leak bug in of_get_ddr_timings()
893cbd58852fff2b80ac42c2563ecafa2b98a363 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
c4730999089ab44dcd307b969e6da91ef3c26ab1 locks: fix TOCTOU race when granting write lease
633e69626633a89f1e30c2bcdd9818864fe05379 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d3b056094596f2fd484c35acc97b51e448cc5048 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
89f7b66d8d830624fb7e522ff2b36a327fdbdeae ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
cb1cb86dc80b19d4a2154687e79c31067290b6ba arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
45cb014b6798e40d5406c9e3f86dd64f26520351 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
de1dc1618b9f60a287d92fdaaa8d89f313a6af6d arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
3c75cfbf9d70fb3ea8f96fd87a8578cf6e7f011c dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
6ce50361780ecf81fb8845b8d05c0affe772561f arm64: dts: qcom: sc7280: Cleanup the lpasscc node
fb550d659160927a5a62d90726b12be61c47b96e arm64: dts: qcom: sc7280: Update lpasscore node
4fae644b6d1aa4ed807116280b81ccf086c81d73 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
06c8b16f5bde7838ea9d5ee33640dba88dec4e6f arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
93242fbee7f55da6f926b3d81e5baf191d0f208c ARM: dts: turris-omnia: Fix mpp26 pin name and comment
44530064779c126826361349bc06db04d79f65d0 ARM: dts: kirkwood: lsxl: fix serial line
9db8971b00ccabc905000c778de66a68137f36ca ARM: dts: kirkwood: lsxl: remove first ethernet port
9e9cdd4e874bb2863936c6d58eff149fea2ee738 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
270a4667f70ea184978ee21c78e1ebccb8621528 ia64: export memory_add_physaddr_to_nid to fix cxl build error
6ef03ec03b5c3d46e6bbe7184632f4b016c82103 arm64: dts: qcom: sm8350-sagami: correct TS pin property
236fb2d25e953435caf187b992575df2698afa75 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
cda6e41b32489dafd1963073f953abd769a9edad arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
949349d468e57c517ae4412cb65650c93b0e553d arm64: dts: qcom: sm8450: fix UFS PHY serdes size
97d593568fa0a53b2ba31b0825cabdc43f75e2ca arm64: dts: ti: k3-j7200: fix main pinmux range
b99dc6c2a55b0506a356022bcd57747e9787fa2e ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
d5ff05c5828300583fe309eb40d6cb920d021f98 ARM: Drop CMDLINE_* dependency on ATAGS
8921e5c670a2ce8c817880d1aaaac261048f1754 ext4: don't run ext4lazyinit for read-only filesystems
b5d05e84be4d84618f1b8962a0cf79efe9b1525d arm64: ftrace: fix module PLTs with mcount
aec235b887c5972d7a4bb02b5e1cfcf05d873120 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
234573bc79892a440688af5245d72c0d800a313a iomap: iomap: fix memory corruption when recording errors during writeback
82c1c446a63c8c3eb9ef38fbed8449196abc4f2d selftests/cpu-hotplug: Use return instead of exit
fc46942b2ddda254922ecd20f13e2a0ebdbc381a selftests/cpu-hotplug: Delete fault injection related code
ecb51bf357485af85082229ea6dea1813433893d selftests/cpu-hotplug: Reserve one cpu online at least
101af73fb1da0b8413480d683d3cca904002890c iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
c296a056d8fe115f5ebd90e6c9afced6f37899a7 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
5642887d7151682838e38bf98e8a92382c16f24d iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
55712d13a3895b2196a34cbf082acaa8d589f4c6 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
a87c0a16f4569d7fe58e1fef44e74cfdbc16a1a2 iio: inkern: only release the device node when done with it
6e676c4a5bb5a809e295878580e169ee4a73b8fe iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
56bb055efb7a463939a4d62c30fc01e1a7c1baa9 iio: ABI: Fix wrong format of differential capacitance channel ABI.
4dfa6ca1304cf47cc8a1efb009ed2f9f644e7ea9 iio: magnetometer: yas530: Change data type of hard_offsets to signed
475f693a4e641a3a804d1eef286705cac83dce75 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
f90bda916d9149ac9b5b6b9d193b044f096a1898 usb: common: debug: Check non-standard control requests
8a75ece3f6c6c89f68173c4a1544e9b89bc30816 clk: meson: Hold reference returned by of_get_parent()
ced5c39d4c3de5fab0c01b913db15340c47050a4 clk: st: Hold reference returned by of_get_parent()
4651fbfa211a694e5aa3055357b55aa62c937b61 clk: oxnas: Hold reference returned by of_get_parent()
e55319b23da47249886a2fc571a558f4542c6649 clk: qoriq: Hold reference returned by of_get_parent()
00e92cd590ba538b6f0a37ce74db4e4c9d6ea4d1 clk: berlin: Add of_node_put() for of_get_parent()
3b97334787f640c2cdfc14266fa1f18a982de69f clk: sprd: Hold reference returned by of_get_parent()
be857bcfd74b3903b04f6a27e28b1bcbe86541b9 clk: tegra: Fix refcount leak in tegra210_clock_init
335b7d7632722129260b375d64127bddb5fda6c9 clk: tegra: Fix refcount leak in tegra114_clock_init
680ec71cfeb10b26c399d9aa50db3d5122c14659 clk: tegra20: Fix refcount leak in tegra20_clock_init
c310a07a154496af377e0669e87aadacbe7d0cff clk: samsung: exynosautov9: correct register offsets of peric0/c1
f42010803023359ec6023653e28514f15d4d8cdd HID: uclogic: Make template placeholder IDs generic
e45b56123d5111eadcd2736b98e2b1e6c04fdf51 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
a2cdae072f805b0510ecfc38ee3add11aa73e756 HSI: omap_ssi: Fix refcount leak in ssi_probe
e02f094aa49e4b8e4b7149e7d1b0fbbe2bfbb912 HSI: omap_ssi_port: Fix dma_map_sg error check
fe3cfe7610da2f1dc948c7f0f8eebeab8ba9f26d clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
2ccd64810c42e0dfbeadc5b47f148e8c50bc029b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
3b36ac57ac3f8f89e76ffd06314b899a713992b5 tty: xilinx_uartps: Fix the ignore_status
2d0f3c963c73676fd862394cf0ddc1bcf593ee69 media: amphion: insert picture startcode after seek for vc1g format
469007e0571afa6f2a2af499dbeed8a57395d2e2 media: amphion: adjust the encoder's value range of gop size
0bccf8a91559713e399f457113b6d184b0aab316 media: amphion: don't change the colorspace reported by decoder.
dd45e2d0e312da67a25477ae780dec714dbf9c23 media: amphion: fix a bug that vpu core may not resume after suspend
df09ba53ba153262f2818ab3bf581c621de0f791 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
4cc5706e94747108550862224e39e6effb7231a2 media: uvcvideo: Fix memory leak in uvc_gpio_parse
d3fd4721e18a7891bfba853fb34adb2e253c1adb media: uvcvideo: Use entity get_cur in uvc_ctrl_set
1dd5445e64f9318a46c457a5a8a9c8b90f597223 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b2e5801af74417f5444ab95baecab46ad51980e2 RDMA/rxe: Fix "kernel NULL pointer dereference" error
e80b59000a3430a359129a883a72be1b5d52f8b4 RDMA/rxe: Fix the error caused by qp->sk
43a2b3958dcc8be0162e8777d5cbfedc197a1629 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
b62d088d887fab38f820aeba3cd6a267006dd602 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
dab11a44f34751484c3f8922dd7bf463e43d9d4b clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
f22b2ba4e6778568c9b101b4340c57e7b931655e misc: ocxl: fix possible refcount leak in afu_ioctl()
eb4e946e5b789e9d4c3a6da18fde402bb6c660b0 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
bfafc98bac4c58bd6d7cf65aaa0e87ae693138cc phy: rockchip-inno-usb2: Return zero after otg sync
0dd29de75a98810179cb385f3238789234829a2a dmaengine: idxd: avoid deadlock in process_misc_interrupts()
6c451f7f40bb63111a8cd6733f44fb9f3721e533 dmaengine: hisilicon: Disable channels when unregister hisi_dma
0a8b87b45068ba227405167b4eeb416c0874adbf dmaengine: hisilicon: Fix CQ head update
7d0d03240c1467f7068eb077de808b27af940748 dmaengine: hisilicon: Add multi-thread support for a DMA channel
b57f07ddd5c95c82a8aa30460e3764aafc44963f iio: Directly use ida_alloc()/free()
edc266332ca290833538131a5401eaba87e9506c iio: Use per-device lockdep class for mlock
8f98985497cfbe086116cf6b98cc81da7a94df32 usb: gadget: f_fs: stricter integer overflow checks
75622d5e5d2a75c610a1d6c26024390c22ad9a02 dyndbg: fix static_branch manipulation
039f98bcc4fbbbb3840f99122169fc27dc587758 dyndbg: fix module.dyndbg handling
13be9694d7f416bfaab3c3e66b9fe769578576d1 dyndbg: let query-modname override actual module name
03d41adc31082aa864dd010d91e1c9f3ee26f494 dyndbg: drop EXPORTed dynamic_debug_exec_queries
64de43604f16069cc7d2af503fe3e49ec4c20fd1 clk: qcom: sm6115: Select QCOM_GDSC
f92d2a3ffe4b44544811eba4465258d653b63070 scsi: lpfc: Fix various issues reported by tools
23c0e51f297ee9415ce920707ca3847322395816 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
e6e832d90880c8c597c5b3e416ecdf5b112a0021 remoteproc: Harden rproc_handle_vdev() against integer overflow
0f43ef86bf4cf3cd08b6333b10eba2e0ac66b256 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
af83a15a2bf259f706933aa71c6b7d503d57c457 phy: phy-mtk-tphy: fix the phy type setting issue
e42901f9055f22c8ab6223fb3f1c9206e2ae5eec mtd: rawnand: intel: Read the chip-select line from the correct OF node
07243f8cc031db7f14643e3e0641c972541c774a mtd: rawnand: intel: Remove undocumented compatible string
e790a2c6e986686bd9c1a4e7cee422cde5fb8893 mtd: rawnand: fsl_elbc: Fix none ECC mode
43acedb68e60890a4a38bad25587b5edf9906213 RDMA/irdma: Align AE id codes to correct flush code and event
d3e409ca67cf668571fec8b3b5a34fb5f9e59e2f RDMA/irdma: Validate udata inlen and outlen
20e2324032ffff07e99187a67294d6dc5f985055 RDMA/srp: Fix srp_abort()
d4901b71efc5bbf7cd6d26357b556933e5e1e4e9 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
4a848a4c40ab8f5303a09f028d9e20910474b1b7 RDMA/siw: Fix QP destroy to wait for all references dropped.
5675d12d9289e2015a3f946bcf9128e7bbc4e3ee ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
f2c768fc0cb13a1f56eb38c4a27b7bab34b5c6a5 ata: fix ata_id_has_devslp()
bd8074e7d7a6bcf4a08f032f18c5a40e7ac5b41a ata: fix ata_id_has_ncq_autosense()
1a27bf13327535c83a4357e9adaa188a17216679 ata: fix ata_id_has_dipm()
4a9f6dd6d60d0f4cbd7904cd5f114592be728103 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
d34a325a71f8b78888ab60cd8c2541c5796c1f99 block: Fix the enum blk_eh_timer_return documentation
7884b8b9f9db94fbbd4d6ace56cfce70a6ce6256 md: Replace snprintf with scnprintf
1ec7a2f394a26cf72c01b3087bd843389af7bfbb md/raid5: Ensure stripe_fill happens on non-read IO with journal
74ae363513ea8f57d67dd8b8644e307a56e20432 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
0a5ca332d3303965daad02c3eba8fc4cae49d687 RDMA/cm: Use SLID in the work completion as the DLID in responder side
9a8b4b06c57b480841a649a07cd6a477e87ff132 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
6ce46251428b6889f2a2376c1490bcba3c885a67 xhci: Don't show warning for reinit on known broken suspend
66e42939519e5397585fff5291890851fdf2c4a4 usb: gadget: function: fix dangling pnp_string in f_printer.c
ae055fedac81a91c50ee6a264fe969b274848f6e usb: dwc3: core: fix some leaks in probe
76f06861fc0d7e81f5e5ff1c281d5590e29e5986 drivers: serial: jsm: fix some leaks in probe
684a64cc90884711d00993e494db4f776c3bb5fc serial: 8250: Toggle IER bits on only after irq has been set up
18efa7df20bd89b205ca16efc0b3c4f42416dbe8 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
75f84cbbad1e7338bcd44b05b6a45c2d4d010f22 phy: qualcomm: call clk_disable_unprepare in the error handling
3607fecac4220926551816e14f079c8ee028adf0 staging: vt6655: fix some erroneous memory clean-up loops
848f759e4981ddc8065220204c0f88667e54335a slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
bc6c5a8b3a250b2056a166c0b6ff8b8e12075244 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
4f61a98ba46a370b7d8fd07a49b0ee56d5d1f161 firmware: google: Test spinlock on panic path to avoid lockups
42b19ede8accb7d1c50bf7a9c9ea37c23f415f55 serial: 8250: Fix restoring termios speed after suspend
85d9f45c897b43f8ad6b42d30c022d6f175b9701 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
75c8c7d1ccd71fb993fa7b5f4682ec829195acbc scsi: pm8001: Fix running_req for internal abort commands
68ae88f134d48610a9bacde35aa6c78a23320a4b scsi: iscsi: Rename iscsi_conn_queue_work()
8280337de1cb307dbc168f033743beacb3ff7d86 scsi: iscsi: Add recv workqueue helpers
63a3c940ce590dbe5ee244d70a31af1f25f60171 scsi: iscsi: Run recv path from workqueue
1a51ddf67c06780aca6f903a38efd7d0b09e2157 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
9ac647de9c3e3870382d07247e38c9176bf4fa50 clk: qcom: clk-rcg2: add rcg2 mux ops
bfe8d8470666c092909a1ada3a098c2cf1c1b59b clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
7f6bbfa62fa5a98ed0b1f1479e317539a66bedd4 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
b0ebe2dcc465f29d78ed672470491247da063fef clk: qcom: gcc-sm6115: Override default Alpha PLL regs
3aaa22b15a5f333fc99d09ee663a65652e1d70d3 RDMA/rxe: Stop lookup of partially built objects
e091f00a89a421e602d32e588fba36d1ab29c539 RDMA/rxe: Set pd early in mr alloc routines
47edd4790f8f65073acf7ebcdc00337285d4de84 RDMA/rxe: Fix resize_finish() in rxe_queue.c
72315eb81670c4ebd17915a9a868d604f37be037 fsi: core: Check error number after calling ida_simple_get
0355744e26170140cebc72b8f6e54f1384f947f5 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
7d39fdbc966126e2ab72126b8a87e3cd0b4b3be2 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
802452fe3dee591ce85c3e9deae7e9caf94d53fd mfd: lp8788: Fix an error handling path in lp8788_probe()
374c47542c08f887f80ae495fb9ace12dcf3e69c mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
54b5fe8a9f7c44ed362d6676c9836e6888401e88 mfd: fsl-imx25: Fix check for platform_get_irq() errors
0d9f5446d842e884fe58c49a50f563725a34f87f mfd: sm501: Add check for platform_driver_register()
af323b16924fae6ab72933fe289b984bf5306e5d mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
a61f982e112b09fe3ea8c29daf077237584d6f6e clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
a45a8322aa56a8e696c0da0e98556e539c2df263 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
2599218145333460bddf034c721fc2691246a032 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
5243917124527aed2717f4c97b81fda4bcb54441 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
4b3a65d39941cc158480d349e04bafa74a70be8e fs: don't randomize struct kiocb fields
d2e089acaed6f6a38f56dea9bb50b4bbd60f3546 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
8543f33e94014f11daf2c7a97599b07b133c814a usb: mtu3: fix failed runtime suspend in host only mode
6df5c66313226e56aef1537e687660f8b44a6cc2 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
f1be45038f89a737cf976444935bbd719ce28bec clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
2c97c6d4977716dbb468d7b083ef8bf52dd9ff72 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
ba818078dd9f7d0d70334268e90760bbce066df8 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
412516a2c796c071c117de36a37496be8b658a7d clk: baikal-t1: Add SATA internal ref clock buffer
3219e6faaf62f3d69e95e0b1829eb4e3bf65e7f9 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
3120a0f2c3153291a1024042271bc6414d9ef1e7 clk: imx: scu: fix memleak on platform_device_add() fails
91779f9fefcbbb9f2055d56dc250aecd73b98777 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
d8ca1645c5a33507a716a3912f8c4867dfdfc460 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
a7bb222e4ece7b9f7ca0af491e13f2afb0644e4d clk: ast2600: BCLK comes from EPLL
f50c4f5eaebbd772a4e5472c22764ce0f83aaabf mailbox: mpfs: fix handling of the reg property
3ae008650b51b0f6d2285ac4f2120cf53e1b5a51 mailbox: mpfs: account for mbox offsets while sending
5cce6930a05217dceba183ad12aad7ff5f56146b mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
b198160dc4f661b8690efbe420bf3f77c0f0ca8b ipc: mqueue: fix possible memory leak in init_mqueue_fs()
f801ec0fe7f91a752f262a021187a6ac00a9c25e KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
e11fe3ed79fca2465868adb7f25573f395ecbe6a powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
5e4cec34b123e9918bfe574b856859d0224ac044 powerpc/math_emu/efp: Include module.h
a094edcb05dd9a976cd45c36d00d133fdb639ff0 powerpc/sysdev/fsl_msi: Add missing of_node_put()
2f4ff9881651b85cb96b5090a77cd320ab8dbfdd powerpc/pci_dn: Add missing of_node_put()
43346f78398d28fbd0dedcef9b9881c5b9bd24a7 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
fef4b509b72a267e186c874d18bba45c2aec2265 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
9eea8d62c58952827bd165dd7de29eddc99cf6fa powerpc: Fix fallocate and fadvise64_64 compat parameter combination
f07c0c3e6627a2acf40667ea115d81fd700e237c KVM: fix memoryleak in kvm_init()
c6febe2d0847cd856e802b2b2842aeafc2ad4443 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
dbdd9c880d149832346f33125b86dbb7975e997d KVM: x86: Add dedicated helper to get CPUID entry with significant index
81316f362ee4f0a597cbeb0fa488a2b3f262b4fc KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
31bf62a1d23638e6e60c05e90ef7a2a5a570b24b KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
f49fa85f31cb3edf6c237b29150a8dc5240735e6 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
f5f0a1dc77f63abf04f1f00ada88380806f2aac8 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
2b99affaa38c04386d480df0474a76043112876e KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
81e53d58c21502072407cabe9de8d00a538a1f87 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
870630d2d649b39dc31b0810398d4e1df2ca2976 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
e2566ea15f434dc73e3c59c1a8363d71da41f41b KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
d208190e125e229feb83fd70b36e612e45e8ff66 KVM: PPC: Book3S HV: Fix decrementer migration
d2cf21c5065935b913fa4b25222d4c9120ee35ff KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
8b1da368c85917df3d741a2a65bbdb2ba4479e82 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
6c1ccf0a8dbf3128f112acbaf3cb14ddf21d3ff0 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
a36f1322cadfa3bf930a7043c58f92dc1881fc05 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
3e65181fffe779141424b2fcd3db0079413577e1 powerpc/64: mark irqs hard disabled in boot paca
cb18f9e738bccda901578b030cd02839709d7e6d powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
4fd611b66f87243e793f5155273901aeb2e7c5a3 powerpc: Fix SPE Power ISA properties for e500v1 platforms
e32d69b407a917fb0f57bb39df81a5be7a4eba65 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
55efca3fad854a3c0e4d4d2060dce547d2cb8e5d powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
dbcc7e4ff8cbe1f997595f8a10a34e4368aa9cb4 crypto: sahara - don't sleep when in softirq
18943a8cce662e2beefcb08eccad473e527149c9 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
3bd5af8d59bd38235fc245bc126db5c397417f57 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
1ffa8260fab6a4beb38381e65a2ca53c12cf2b74 crypto: ccp - Fail the PSP initialization when writing psp data file failed
f0a5cf58c4502a1d86a322b2aac6c1db31c5c1b3 cgroup: Honor caller's cgroup NS when resolving path
cbd7bdf598aa2ad229fd2917a47397a51ef25132 clk: generalize devm_clk_get() a bit
85b3ffdcba49b3488207573b2237a6897d71a054 clk: Provide new devm_clk helpers for prepared and enabled clocks
da92b9713e63f088c3719e464eab87d99aeb75d0 hwrng: imx-rngc - use devm_clk_get_enabled
f4652478801050fd23b285c83678b13fa674cac9 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
819e507d03aa9e9cc99adbe4cb871eccc4379250 crypto: qat - fix default value of WDT timer
31a7fe9381bace11d930ff960d7581755d644225 crypto: hisilicon/qm - fix missing put dfx access
552e30ad95accdfc4325e352826c35eb24a89d11 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
b9f12204249214360f3da182c0799e39222eeb93 iommu/omap: Fix buffer overflow in debugfs
ee7c8846d3f3ceced9ab4648be5ce834ee3ff062 crypto: akcipher - default implementation for setting a private key
8ea45e08cfc0c4daae5228abaa4a5704694f478a crypto: ccp - Release dma channels before dmaengine unrgister
177b3bda663e12c76da2cce9aed77094f7a718a5 crypto: inside-secure - Change swab to swab32
90dcca61f0252fd5c7a6ee021315d1b8a8cf92c4 crypto: qat - fix DMA transfer direction
eb2728f161a929893b7f6e734ad63584665e7152 dt-bindings: timer: Add Nomadik MTU binding
32122b9dab0e2877c98ca139289909debc35806f clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
0e8a55a0188fd1ea7fb2e2f5fbedba005e6137f4 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
07a358fefb546d9fbee3e1d74c405ee635e0735c cifs: return correct error in ->calc_signature()
5cc8a26585f05c8fca8c59ff20ef6a23b14bdd26 iommu/iova: Fix module config properly
62a8dd0abf4f33e223f1ac5854e9fdde1c276458 tracing: kprobe: Fix kprobe event gen test module on exit
1f03228514fc7130b4a1015b2dc6ef320c7f3bd1 tracing: kprobe: Make gen test module work in arm and riscv
96185d1aa0c8526fccf40b97c490e11f12489862 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
baedc030e2a5dc2fb8fa083b73f7431fdff71a32 kbuild: remove the target in signal traps when interrupted
a7d38450c9236ff02842bad9c9c8f820f5ffd0c6 linux/export: use inline assembler to populate symbol CRCs
51f4844c47810cf53934e9cb78e4a85266cde780 kbuild: rpm-pkg: fix breakage when V=1 is used
35a484d6e753c185ffa637cd09a6e0d2f51642b0 crypto: marvell/octeontx - prevent integer overflows
8f93169995d88c6e64e08baebb0b515182bd9054 crypto: cavium - prevent integer overflow loading firmware
e2b6ecd1feb09b77c3d6954d7011dc6494383d71 random: schedule jitter credit for next jiffy, not in two jiffies
1e35abb3b442fc6176759ea64498de5be78c2afd thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
8b4ff29bf2aec228b4b9618e4527303ea529c4f8 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
1357dc61d56eb3d6747891ed37915733a5627286 f2fs: fix race condition on setting FI_NO_EXTENT flag
6e290ea33ba29cb2520e0c9e503f440f212b3d33 f2fs: fix to account FS_CP_DATA_IO correctly
d4bbb3ed26a96b192afa3c271c1d18cd14462d27 tools/power turbostat: separate SPR from ICX
2e639e9afbb196f4cf50d83b1d376b63e8771d15 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
be111aa1ca064615f8d6833d6d37147b8455aa7b selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
04ad9bba5c5d22bb9b4636171dc689899f3df890 module: tracking: Keep a record of tainted unloaded modules only
4a90432e67f74a58d90cbb374942586db910f020 fs: dlm: fix race in lowcomms
3f1167b009e10de9ce16232c44c051c8cd407ef3 rcu: Avoid triggering strict-GP irq-work when RCU is idle
ec19b97942515ca67e8bab6d4128622df02b18fa rcu: Back off upon fill_page_cache_func() allocation failure
dc636e7aa0e18a0a55dbfbb7faa907d3efe68fce cpufreq: amd_pstate: fix wrong lowest perf fetch
c6566ec5f8c5d1a0dbbaddcff85d467df0716f06 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
340c301cca789698ae1d7b8ee02e1e6a1b6ad8b7 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
f68f4918214eab26967c8fa5712a6516b0a8ae9f ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
7a0610c2d60306ac63c878c642a49249a6beb7f6 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
100ee82f2bb40ea9266cd2b8e382c33840cedb99 MIPS: BCM47XX: Cast memcmp() of function to (void *)
b752fdc5f81e7b9451cc2ae8b204d529fb7bd97c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
55c9b451ce6f852fd1e19e9b811d60d7de4d9b2b thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
0faf5c4f4391596d2b1381e56377f1a9ea0dfd4e ARM: decompressor: Include .data.rel.ro.local
d8a1e145ab56fa38f0c2dc64af978874d06ae78d ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
d814b28de45f2a2d51e54d25c4cb6f43660c247d x86/entry: Work around Clang __bdos() bug
429b3f93a72cdb8295e1cf2fc5bbb5804bd03c8c NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
109c691f72f492bcf6c161522311d43c848c4e38 NFSD: fix use-after-free on source server when doing inter-server copy
2c2b7ddb53ccc1c4f902ad04a04779dcf4d7119c libbpf: Do not require executable permission for shared libraries
0bbc80f99d13b806c4d1c3713c781fa0107f35e7 wifi: rtw88: phy: fix warning of possible buffer overflow
f0804dc5b02b41931f9b7f49da212e679e9c85a2 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
a27e92f400b6c0dc74b0aa820087a8ceb0c74497 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
01392c0c6b2e73404fc77662e5bc058d2dbbbaa8 bpftool: Clear errno after libcap's checks
f53b0db50b8da4e5ec06c6d2c5f16d1c8d4f63c5 ice: set tx_tstamps when creating new Tx rings via ethtool
18d49b9efa30e003dd9e7fa9c4a884c23514ca2a net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
e84a695a3bd6e94c7c8d179b14f0be183b8a8c98 openvswitch: Fix double reporting of drops in dropwatch
06a2c092ba3bf89692f075e35050065c935a0fa6 openvswitch: Fix overreporting of drops in dropwatch
35f376ebdab5aa76af87c01e95287bcd1092ee43 tcp: annotate data-race around tcp_md5sig_pool_populated
a964d5167b508d843148a14ea88282b75a70facf micrel: ksz8851: fixes struct pointer issue
efebfcf09597211b6d3fb1a13de0550fd55a660f x86/mce: Retrieve poison range from hardware
4a5d94284d519f77fcdab07b73cbc5e8562ccd5d wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
8bad145c7316e9c3a1f725c2dac9c75309089a25 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
ea3b1a1645a22945724db127cd61c67dfc185859 x86/apic: Don't disable x2APIC if locked
e7a5c20959684f92e452543d116bc6d816d7ca8f net: axienet: Switch to 64-bit RX/TX statistics
560e2db768912b5fd1d327990f25e87e3347b191 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
088b412f450edabfbe7a6b922914ee08d052428b xfrm: Update ipcomp_scratches with NULL when freed
1781097b1b2f5082ee99d1fbb51494706c8c000b wifi: ath11k: Register shutdown handler for WCN6750
9318f7fa01561e1436739ac55962d76571c4c899 rtw89: ser: leave lps with mutex
39d02bde96355414c5c178d2b062b90ddff9dcf4 net: ftmac100: fix endianness-related issues from 'sparse'
b6e36a6a76f9bddd8cdd69a17fcdafd717bea19a iavf: Fix race between iavf_close and iavf_reset_task
f2cfb65dcf8accee69c2181c9b636eecfab2c0ea wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
88cffa84bf9da1eca1886bdc21e0367086a27686 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
4981aaa14b0f9e294ecef3dbd09f8a4ccfadc661 regulator: core: Prevent integer underflow
126617a830973a21d9ecf813a3d440aa5a57860c wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
7b48b030ab3b357938c66d3a247a6b95e18740a0 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
9ee411ae07370e67ec234f8f64793e38c6978d8d wifi: rtw89: free unused skb to prevent memory leak
a047f2c92075344f163f6c627c7ba9c14ef2a708 wifi: rtw89: fix rx filter after scan
372864702c5304f0881f55a7df2ad42f02de3ded Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
0b9fd6c9b62381c9d75022d5f52bbe9deee57241 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4726f75eb99d05d02974dc2013a1a9e91e942e5f bnxt_en: replace reset with config timestamps
34ebbc341d62e9e2f3fcc5b80411b2a87c893136 selftests/bpf: Free the allocated resources after test case succeeds
3161df8e057c44e91c34f2314ae2091d5b1eadd6 can: bcm: check the result of can_send() in bcm_can_tx()
f0ca698b10821297a1a729d1cde90909e5cf6cb1 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
72bb932a11fab7076a086a6e14155a96fda4d605 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
cf328abdbff1d040d10e20882c29c58a06ad5972 wifi: rt2x00: set VGC gain for both chains of MT7620
bc29b753f5f5ffc576f98d166f6499e0be9869f9 wifi: rt2x00: set SoC wmac clock register
714d9186174cac89a5462d12b5dec8e4040aa207 wifi: rt2x00: correctly set BBP register 86 for MT7620
b74c18e7484356f0faafba2313bbe3b61349680b hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
d6670fa9d3837a72239c51626d384cf9df80b64a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0131f1d0fb0d2517b25cff0b335b9f1127c7ffa2 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
a1249a1ecfa6d3825e44cb2f9556cba56f45b26b bpf: use bpf_prog_pack for bpf_dispatcher
6d534345149b23fe13ae9a1d1b508d107423aa6c Bluetooth: L2CAP: Fix user-after-free
9e6b359e1a661824ca3640e9dda0f9944199bde3 net: sched: cls_u32: Avoid memcpy() false-positive warning
88fadd85a3a9061168d0775ce994b6dbd97350d8 libbpf: Fix overrun in netlink attribute iteration
73ea8a07aa5be8913461a5d6ad12d2076d28e8e9 i2c: designware-pci: Group AMD NAVI quirk parts together
228e1c4ae6e9cc04146de5676430e4f7d0e68b8b r8152: Rate limit overflow messages
950e97d76df6b0509fa1a6cf4f773ba51195fe8b drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
d7beb06d98d2feeff5954025316bec4f39a7b290 drm: Use size_t type for len variable in drm_copy_field()
1eae2df18f0e0f189a83230d8d27bfe5dae1fb2e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
84e3c048c2d8544e279d7a42bc1f40c851cff824 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
675043c0c723218abb83b018fb463fbad4f00db4 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
6de0b3bb189760bdf11826bfab184d2dc25b036c drm/amd/display: fix overflow on MIN_I64 definition
909d1837fab27efc23561530372560bbf64a66ec ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
29a6cc18f586a8bc5878a4b84d48e4053fe884d9 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
0df6f4afc1c31ff93dd39abec012d70a9cd56cab platform/x86: pmc_atom: Improve quirk message to be less cryptic
2501729de52b4c9e08c39c27709293d919b61966 drm: bridge: dw_hdmi: only trigger hotplug event on link change
1da9598cecf68b700dae58a8fa09bd803da92721 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
6395b3df21285a662e8551e56d73a58a53a7b744 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
509618eddcc5fc42b29c1465b1bd8458f516d124 ALSA: usb-audio: Register card at the last interface
5dbaf03106379a5b8dc7b2e8bda7bc842a55a752 drm/vc4: vec: Fix timings for VEC modes
a29324f5b7f4415868f0a15e752f8bb67369ae8d drm: panel-orientation-quirks: Add quirk for Anbernic Win600
472ffe15fca4e421194b8c2707bad004ce3960d2 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
9914daa0286439bebb08d1d72a33714a6fced669 platform/chrome: cros_ec: Notify the PM of wake events during resume
3d644297632de183320ef3bbf285dfc6dc77ce07 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
1d7ed001a6086453993086ff357cfd04cdf7ce51 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
acc6ae72873001ba1a6427b1437ca4ba45d9b3b9 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
aee4b5e702df29186d52c2a1110db6fd00ad36c9 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
826f104aa8ddf79c366b52e0a3e4903e789d1f8c ASoC: SOF: add quirk to override topology mclk_id
c13dc825ab0379e5046362021e1790405636bcb4 drm/amdgpu: SDMA update use unlocked iterator
16966b498a02f1a99f959515100c02cceec05698 drm/amd/display: correct hostvm flag
61546484e9f853667d3ae49a8611d768e81b484e drm/amdgpu: fix initial connector audio value
6babae310464c753a1c1f853d7097fde99336f9e drm/meson: reorder driver deinit sequence to fix use-after-free bug
2b766279ca0f5e43f28db697a254f9ad2ad2d96b drm/meson: explicitly remove aggregate driver at module unload time
3bbb09768720e8e10cafa526f3fc64f94dd27dd0 drm/meson: remove drm bridges at aggregate driver unbind time
ae6cb9d64e620bbb285e3ac515929172c5f51220 drm/dp: Don't rewrite link config when setting phy test pattern
6af7d552805b10b56485faeb00eee4679b5c64f2 drm/amd/display: Remove interface for periodic interrupt 1
72c2a1bf772f5623dda430bff76cb93c0fb7c620 drm/amd/display: polling vid stream status in hpo dp blank
17b883ab2a84207bb715a7fb899a1d5cfc96e64e drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
f18a9163ac2a9bd9336d2b3ca5e72498353c8e8f ARM: dts: imx6: delete interrupts property if interrupts-extended is set
41f5d624d75e5ff5e5d0f0b44e22751863e56af7 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
bfe7a567ecc09f54bf3477d6467f788d66ed376a arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
caf29fe47acc0dc328bc3ab715b263f2fc64e651 ARM: dts: imx6q: add missing properties for sram
15975b924f5b2a367a7040960109f36072ee245a ARM: dts: imx6dl: add missing properties for sram
3bb09c5d2a93e6d666968ba3eafc015590da5141 ARM: dts: imx6qp: add missing properties for sram
d4b7bfcdb5c1a59e20d3608bf6586823d107946c ARM: dts: imx6sl: add missing properties for sram
0033e7344923d6bae7874b54b4efdf91123276d9 ARM: dts: imx6sll: add missing properties for sram
d54db3d390427cc217dad4583348c5f253b90a29 ARM: dts: imx6sx: add missing properties for sram
6179fcfbb7ebe9c9d934c1bed682dd84d31a6092 ARM: dts: imx6sl: use tabs for code indent
85464d7108f63733bfbc249c8e2200d9013d120f ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
0b0e7d81e0c42577161eeb334aa3b73df21e778f kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
82a615dad823ae709e3f44f701fc0b7d80ffae49 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
7fa9a9a4d4bc263e0b7d0c114259baf08c2c130b arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
8a5d712b153113c0be066422fb5ce4cde8a8e8f7 btrfs: dump extra info if one free space cache has more bitmaps than it should
980afbe8b16de2c6c05135fe44db4c833244c2f8 btrfs: scrub: properly report super block errors in system log
7189065eaa2fca1e677d01c6c5c3cce6cf2d0863 btrfs: scrub: try to fix super block errors
6a9ecfd148fcca1565a84487c2b84023dd538852 btrfs: don't print information about space cache or tree every remount
6752aa6f047ee6770a10733ea9135522ed6231af btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
837a1ffd42c35709ce78e43fe4bef192aa4b5772 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
6c71778620e4faf99632f646ca43049445c600f1 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
c0237e4010db45ad46cc506e308853c2f16ebc96 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
477cb7c218562509758095e8ee572d6b1527fdca ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
5d6d7c2be1ba7b886481328376baad2e05376758 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
d9dd3cf6ad9f5276e972aa0aab52a65b9582369f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
6ba61f3bce60dfa7552cd99e5fa4ba9cfd5405b0 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
5c90a01f3ee136cff3d2f5b7780edee40a342613 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
4e5d7dfe789872204679881c8350799ef4f11aac RDMA/rxe: Delete error messages triggered by incoming Read requests
91dac840118b7f12da278896664cd2c466a9d40b usb: host: xhci-plat: suspend and resume clocks
dddcf779c61328536bc976ef4d72bc85e2dbcccd usb: host: xhci-plat: suspend/resume clks for brcm
bf7eaaafabc933a1d7b091c94a13879ed1d2fb83 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
e5801a7124b481de1728008857cb83c49ab2f7ba dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
b7401d4444454a013722606a100a1357e08d45d1 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b19eda813c36b3f6e4141330cae7111d8ca36b44 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
6fdb94b947a1205210f8d056db5d16b5bfb35edf iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
9bc29641a42ea262776bc00794ddb50ee5361422 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
8e908fdf84537f079926118c2a296e2e535d1a7b power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
704b207732d7f3972798725935478ee075817596 staging: vt6655: fix potential memory leak
40b898b42f8d8f6516cd72548903f3a0b77c551f blk-throttle: prevent overflow while calculating wait time
0f9429c1daafe1a606502893b3cf30bba9cc7849 ata: libahci_platform: Sanity check the DT child nodes number
e66467d5196e13b6d6065470bd94a9172d3c0269 bcache: fix set_at_max_writeback_rate() for multiple attached devices
4ecba4de7fc0ba9aa13f2efadff0a69b7945e905 soundwire: cadence: Don't overwrite msg->buf during write commands
a7840d17c4d94f4774b60f0c48adaa56c852c87f soundwire: intel: fix error handling on dai registration issues
ebb613a4a7e70c486c2590a1040b0cfc171debb5 hid: topre: Add driver fixing report descriptor
046ea18279cd63de13ba4d7296a16a4888183832 HID: roccat: Fix use-after-free in roccat_read()
41021d5de891ae2f731928ea3befc3fd2d1e54cf HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
0f5a28d08a3a3388d8e12de54c7f3365794396aa HID: nintendo: check analog user calibration for plausibility
44033156951b9c5cdfe5678b9a0b3d51223e0b95 eventfd: guard wake_up in eventfd fs calls as well
882f8a709375c6291844e756defd4e2a5b3cf842 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
87eb8b6857af3c53ec643e84b478a64680416dd3 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
4a89f08ea4f92d93ddc4f31e2874087eb2b7c4ba usb: musb: Fix musb_gadget.c rxstate overflow bug
24b47e04a7703319c6fdb8e6dad554b7f2eaf98f usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
51fe273be6e7e55bc4fe34241a4e3f255be14b57 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
afe358cf89a6710ae7d05a25b39f36d1f45c61a7 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
b0c5adc632b63f9508ac822c9685e0d2770069c2 Revert "usb: storage: Add quirk for Samsung Fit flash"
b785cdc12bc4524536b04a4a7df623c461bf50b4 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
1d45c8c624acd5a099b6760fb693ab42d93314a2 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
77189d93be64823de606279ef97ed9d7543781e0 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
116acb8644e99d9a8e1ea7acec6f1dd250fdc352 ext2: Use kvmalloc() for group descriptor array
29f27544fbdae22713cfc71f77d50475a3c02410 nvme: handle effects after freeing the request
ff02cb8cd33737332d6b8a3c584896e9f4f1d063 nvme: copy firmware_rev on each init
a7342d1e8f42c5988bda11eef4addefcc48b0957 nvmet-tcp: add bounds check on Transfer Tag
51093292a775f95937c7c1aa3802620b38396968 usb: idmouse: fix an uninit-value in idmouse_open
45477c1dbf088b478e1ea802543f1fad73110ccf blk-mq: use quiesced elevator switch when reinitializing queues
3bcf376c9c7742bf3482a90c3c023ae9ff50399d hwmon (occ): Retry for checksum failure
a3eac52322b20d6e6363f2a4c401c7cee6297288 fsi: occ: Prevent use after free
639758835e3c7b6eb220e61fc498873e7f22d86e fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
29c2ce3a9099ba1af38bcf0701b60ad5db9fe089 usb: typec: ucsi: Don't warn on probe deferral
94889cb48407ce50c9810082ee7e0f89ece64c5d clk: bcm2835: Make peripheral PLLC critical
354fac36d1a7145509de8ba43359fd7b4b39e423 clk: bcm2835: Round UART input clock up
0aab8bfce75e8e139c4d916478b6777b1dedbd00 perf: Skip and warn on unknown format 'configN' attrs
069781b9ff18ff279f180d7993085f7716f85d5f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
f42a8cc5c819b17cb41e3cb392b3d52cfa81a842 perf intel-pt: Fix system_wide dummy event for hybrid
ac960cba29376eba1a90f040b42ca7035f54b3e4 mm: hugetlb: fix UAF in hugetlb_handle_userfault
36e54de4795e5639a96de735126de38a21f80aa8 net: ieee802154: return -EINVAL for unknown addr type
ef8eaac2ff6029d7c4442d31a0a10f17745e166e ALSA: usb-audio: Fix last interface check for registration
ec677f0eefb2ace9ada735a85efbbf66c5a37a81 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
fe4770738367631e1d11aa84e2b07aafbe2aa0bb net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
ff26620f59be5ae6fe376be7dc5dc1b1ca116a73 Revert "drm/amd/display: correct hostvm flag"
f832fc46469848ade55639845f0b73aadd56b94e Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
e39a4c1944ad06db008c553ad48e63d432d8cae5 net/ieee802154: don't warn zero-sized raw_sendmsg()
88e13739198143e35862634947bfd301b634a684 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
95855705e503202ccc35cc065d9d668a8695bbfd drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
39cc0468e2663aa1669f7dbba99394a3f01c8a69 clk: Fix pointer casting to prevent oops in devm_clk_release()
9b6ee1b63f423c3f3d9e092d78e21b579463cba5 kbuild: Add skip_encoding_btf_enum64 option to pahole
42c6a24c38254f9975d93945dbb0010c3400d0eb Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
9742763c336b892ad59b450f4a7bfb6295fa0828 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
c4095d2ac859c81c6ed4ecab55cf51988ed9171a lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
60eec0ca48d98e99b990f7fe522298d069782675 HID: uclogic: Add missing suffix for digitalizers
bf123c3c5d84ed2addfd105b15ac2be8af54df89 ext4: continue to expand file system when the target size doesn't reach

--===============2703157559563380699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b72e8f83f38f-d3a3ac66294d.txt

622cdefa7128f3e01e42b58fe9a56d68ffb6cb7b ALSA: oss: Fix potential deadlock at unregistration
4771ce0def10a904cc7fe5489141c99a462b0ca0 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8dfa57b57cebe2eaaad1917e92355a5c286946ce ALSA: usb-audio: Fix potential memory leaks
7f115f8612bf83a528a8e2e7195f613ea865dd60 ALSA: usb-audio: Fix NULL dererence at error path
81c626046bbb95b855d5eac70bb14ffbfb4629a6 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
f153869e9a576f4f3b4a849a6567a727ce1a48ef ALSA: hda/realtek: Correct pin configs for ASUS G533Z
39a4e320d1247c2d957c1f5c24c8f9b6f41b9d0f ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
f9f8c1e874440cac2e285970a6e54c50be88d3eb ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
b89cabbad477a0cc13f875480ffb2192c31bfc66 mtd: rawnand: atmel: Unmap streaming DMA mappings
9957307f6603e2055f2ae7b179b0320a575f7e4f cifs: destage dirty pages before re-reading them for cache=none
40118657fcf84caca7bef91015819bc64f0d62db cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
bdeddc41e79af865bbd498d5f11a03aa0adb1a4d iio: dac: ad5593r: Fix i2c read protocol requirements
322f633372ba92965e9442aace35cd2012022425 iio: pressure: dps310: Refactor startup procedure
b701f64d73d9a86d2b1b99f3b95fdbad39b4850d iio: pressure: dps310: Reset chip after timeout
33f3b59982563e5f7ccc061134c03d2393d2f56f usb: add quirks for Lenovo OneLink+ Dock
fe7282e350863beaee5df7933ed7dd7716a7f9da can: kvaser_usb: Fix use of uninitialized completion
7e776a735c8a268c867dcad13655097378e068a0 can: kvaser_usb_leaf: Fix overread with an invalid command
eb974f3035582e6839cb9eafa2c26e9fd6b70a80 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
606beae0de48357b8ff96a28958dc883562b59fb can: kvaser_usb_leaf: Fix CAN state after restart
9cd45fc0b551131c7ececa1161099ea98458241f mmc: sdhci-sprd: Fix minimum clock limit
94798fbc027ad04c2bc337659b6f21cee08f7f21 fs: dlm: fix race between test_bit() and queue_work()
78425b6856bad292ef80ad8b28333ff04efe299a fs: dlm: handle -EBUSY first in lock arg validation
0ae1de1559dec75e94010a10a93fd0f860a133c3 HID: multitouch: Add memory barriers
b16df8df096dce939085bea1fcfc803cdc8e2446 quota: Check next/prev free block number after reading from quota file
62a7ecb3ab8956205c1d1d37707cc91f35347ca8 ASoC: wcd9335: fix order of Slimbus unprepare/disable
eb3492e7c8c3bb8e265f0099c2c628557fe1da86 regulator: qcom_rpm: Fix circular deferral regression
9a73a97556e661d0d9b5543188625cb0a4a881aa RISC-V: Make port I/O string accessors actually work
b8ec7971a813e00c772e171f7fc3271a0926598f parisc: fbdev/stifb: Align graphics memory size to 4MB
a6f35e849cad0e6dfb0aab005458c5bb97c8eb56 riscv: Allow PROT_WRITE-only mmap()
d0b55c6c5655e1499e85c20b184167c7c1f066b4 riscv: Pass -mno-relax only on lld < 15.0.0
bf514f6d55e20018042504e8e2c305acdfc90b51 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3e438b1d1af094a6c38f7796b37089f2621b4737 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f71e5e7850c1c2be6e5faa8f494ccf9e564c664a powerpc/boot: Explicitly disable usage of SPE instructions
41738e2c40864dfc89b2adbb90e734314f280874 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a4b4832e846416b11b8d18fba6499e526b2d4e2b btrfs: fix race between quota enable and quota rescan ioctl
690cf26e400da7c47c38144d9e67d93571acf5a5 f2fs: increase the limit for reserve_root
b38690159d5c38289b8653ec7669b038f293a245 f2fs: fix to do sanity check on destination blkaddr during recovery
b47d231af3449c33521278a88081aed60a448818 f2fs: fix to do sanity check on summary info
0f03df296823a3d374afdcbacb23839fa1d7263b nilfs2: fix use-after-free bug of struct nilfs_root
dc5b958ce399f8adf4a39542ecb0b09510ba34b9 jbd2: wake up journal waiters in FIFO order, not LIFO
5de5cebb60e6b5d6d5ae949d093f5b5572c40dc6 ext4: avoid crash when inline data creation follows DIO write
a349a4121b46583b961285120bf2e7beaf314b11 ext4: fix null-ptr-deref in ext4_write_info
4f209dd7837c49a7c4095e3170351215e2205851 ext4: make ext4_lazyinit_thread freezable
c8da57e0c147b1f0d756aff47f0489cfa2dbbe96 ext4: place buffer head allocation before handle start
fd6b70f431504fd72e69a064a748c697d531fcba livepatch: fix race between fork and KLP transition
41b4bb247bd1c858c1df00967812e21e262a592b ftrace: Properly unset FTRACE_HASH_FL_MOD
bb2b560e0e595565a64487a051c9308a0a8d9562 ring-buffer: Allow splice to read previous partially read pages
c6b751cd805c1d872a84d228c7d2356a2a44acf3 ring-buffer: Have the shortest_full queue be the shortest not longest
7b47626cbd8b9aca687b707ca3aaf029226e0ded ring-buffer: Check pending waiters when doing wake ups as well
aa8c846187290c49fd72e09138ca55c1b467eac8 ring-buffer: Fix race between reset page and reading page
79cf0506f4e6f60a63fbcdc337c81a31d9d7df09 media: cedrus: Set the platform driver data earlier
55f7a4ad6d6693ac6452ff91e68b9ffe50494623 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
883e09a0cdbc9b5a63312144ddfa04f99160fb64 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
682497d03383b4934fe0a958994aa5fa42bc22cb KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
6b021270577ebf19a740c286b4fbbba25e956a6e drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
235a426df216f06c5bf5c3d182862981452397d1 selinux: use "grep -E" instead of "egrep"
9e3c1055f19075104f05279b44e5e2d3b8bbf9f6 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
189d7e29ae099ed51f975d410764b65ce2b66321 userfaultfd: open userfaultfds with O_RDONLY
d82bc058553f28aa671ab5f99a91e2ef2ad88d10 r8152: Factor out OOB link list waits
78b91bc38ff15f16f807b5d7ce152d2a809761c3 sh: machvec: Use char[] for section boundaries
b93ba76742fc06bfa96e4d861ed7b7df5ce648e9 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
c9b674cf4f1eec66951923a1563b9240b573cc9a nfsd: Fix a memory leak in an error handling path
eab0a6bb619c805c4f1e64036e9f57b0daef45e3 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
f467b95b7b9c9bf6f1ab06d87edc4f6089fd1f42 wifi: mac80211: allow bw change during channel switch in mesh
bc081c28bc199259d92c296153bce6c16f0d0705 bpftool: Fix a wrong type cast in btf_dumper_int
f31977cd682e75ee8eb90b85e5566bd8bca6a0f0 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
e7f46c73f1bdbb937e5defc45b89ef61fee7675f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c397ebe53bb8a3157f52c798b02ac693e103f304 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
7bb582c6cf158703e6c14ccdce1fb15bc57eaa86 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
94e98decbdfe0376363a18b76665992a210c89b7 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
37d623501a3b46ea766db6f9fa95ff4d35ba9a8e bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
7bc523a6e1e988d3d701aa06dce437d2d40f45f8 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
2b633d216116cb14da0cd637533811336818ca5f net: fs_enet: Fix wrong check in do_pd_setup
5f21f281c1893631f5e2a62790f46abbf1dc8a49 bpf: Ensure correct locking around vulnerable function find_vpid()
956bed4113d5f93b8931b5176029f99c17e3e734 x86/microcode/AMD: Track patch allocation size explicitly
c1d6ad1a3954076fdcfea4f4c8cbcbb94fdd110f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
ab07af70e95d0706d1ce265931df6aad572037a8 netfilter: nft_fib: Fix for rpath check with VRF devices
83f00518a974a43d3d0fcb307b3233879d6644c4 spi: s3c64xx: Fix large transfers with DMA
b8d96c0293c29888f3ff14844a51a2a2cdaccac0 vhost/vsock: Use kvmalloc/kvfree for larger packets.
d1dc87ace9ac249e044347d54a7e52a0fcdaa1ee mISDN: fix use-after-free bugs in l1oip timer handlers
c177661de763a7987c365cd8016f4ab64aa6694d sctp: handle the error returned from sctp_auth_asoc_init_active_key
f3384c70816ef21c7341d2cf13edcf06bbbfd730 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
a1531f988df1ed7cd4fc84ad5a4008563ee3d02e net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
2f9370ddaa898e7b99d33b201f0293cb7af898d1 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
07497ad2e918101386076bf6b175e8c21c9a630e net/ieee802154: reject zero-sized raw_sendmsg()
6c782033f0bcaccf739f35a878028b5cb80fc859 once: add DO_ONCE_SLOW() for sleepable contexts
92bbcd73dd258fc3cc7f0495e2a35fc765dfba40 net: mvpp2: fix mvpp2 debugfs leak
eed8b2d90d19e9ea1a519bc521ffdd4665f8cbd9 drm: bridge: adv7511: fix CEC power down control register offset
1ca6e77428ac357fea7d33849c51c29af2f36749 drm/mipi-dsi: Detach devices when removing the host
3bd97a848ccb602078e414c6da785f6c5cd77c97 drm/msm: Make .remove and .shutdown HW shutdown consistent
0b47781a883dcca1dd3a6208bc151d9bf3a94975 platform/chrome: fix double-free in chromeos_laptop_prepare()
a2f2eb5f23b9af6a59c7988ce150a9123fb385af platform/chrome: fix memory corruption in ioctl
a58ce56d4278aa8fc475c903fa45b3a0fe9f5f79 platform/x86: msi-laptop: Fix old-ec check for backlight registering
3ed769a83288c115d1539e0f4c80d66ac9e392ff platform/x86: msi-laptop: Fix resource cleanup
0d649e986e5d71733bcef1f87af5817ac784df1e drm: fix drm_mipi_dbi build errors
281c5aedc2b18edfad80292f3a39e6e31146793e drm/bridge: megachips: Fix a null pointer dereference bug
4478836488de0a577ae715a12cbee5b84a969dd1 ASoC: rsnd: Add check for rsnd_mod_power_on
b0b564a88f480dc4e1f5c9236340a2699bf08263 ALSA: hda: beep: Simplify keep-power-at-enable behavior
da5fceacf10b8a3fb2b366b0f07d4e33a04ac841 drm/omap: dss: Fix refcount leak bugs
45bc80a74db0554ad8e5f4abf5a56b209cf3fc5d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
cc168e8c0c9d17940be3fc48c07f6fb513a5b4ea ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
36a10d01771915184c5d7f024c0b72a41938c409 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
aaa917c11e84df0ad46779261c9a3f7a2c3cc2f4 ALSA: dmaengine: increment buffer pointer atomically
e9570a9e3171cbe4b9aee61447cbc870cf5e4513 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f93e9a2fb6676f37ad34282294720489cdd4692e ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
7b21bf0d7009fb7ac6e4e9826b385788283cbbb8 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
6e31e9f4551dcaa02f0a5782678dced9a45bb4da ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
d4893d31dd987feb6225b852705c8a6ed409c3b2 ALSA: hda/hdmi: Don't skip notification handling during PM operation
0977fde3884a5f08f23517667ffcccec1bff33e8 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
f024789d713d350d7aa951ea0b0e498d5305833f memory: of: Fix refcount leak bug in of_get_ddr_timings()
b5ab88b29e49d4a4cb8d498f1e6dd818ee7e35ed soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
daa260f83a1d7e36a3493a08a5a4d12d1e116dc6 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d340d20381a3e7319096485106ebc01328c8ed3a ARM: dts: turris-omnia: Fix mpp26 pin name and comment
1801aa035c8796c2a5dc44ff0b800e064da3a070 ARM: dts: kirkwood: lsxl: fix serial line
1cc48de5af5ab2c195fbe487f26f5c31836a5979 ARM: dts: kirkwood: lsxl: remove first ethernet port
94ed84e16440d1a09a28f6e609abda1ae44e9ad8 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
558aa626aec9ac72c1420696672bbf479724ab01 ARM: Drop CMDLINE_* dependency on ATAGS
7a5df6cc36de7d2e0cbfba0e81a8f988633be775 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
116b214d998e567458f6bc034fa71af23e5e648c iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
5c57ddcbf4090bf9d46a038e40c80e6125b469c1 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
24fd52064f89649e34d77bd25df43bd627c2df8f iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
3d53229a8fffb2e983ff00882be8d2ed6f48ed38 iio: inkern: only release the device node when done with it
1a035d06467f46f898d4fabccdf35f918b0b7c4b iio: ABI: Fix wrong format of differential capacitance channel ABI.
0d1ab11af6fd318f07430133535f53f985199310 clk: meson: Hold reference returned by of_get_parent()
1f5c02e1baf95e60a8b3ef7987630179e9273aff clk: oxnas: Hold reference returned by of_get_parent()
d3e62bb928c5adb40733bd21df307a9ce0cca852 clk: berlin: Add of_node_put() for of_get_parent()
0c41b97252e244aec0edda3785133e59839d651f clk: tegra: Fix refcount leak in tegra210_clock_init
2f23a0d4db24c375b310540f80f923291c733dd0 clk: tegra: Fix refcount leak in tegra114_clock_init
8ab45fbc4d701a8a25ab454e8a874c8905aa9464 clk: tegra20: Fix refcount leak in tegra20_clock_init
f7ba22177ab3ba0c96e08b8fefb670f6a1e620d8 HSI: omap_ssi: Fix refcount leak in ssi_probe
d62a03cd43b9f9b2d8a7a0eb26aafae0c9106eda HSI: omap_ssi_port: Fix dma_map_sg error check
05bc58da1b66c8f6ea8206d671e2afe4a1687eb4 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
623c6e4c5a5b189a30a94ba3aa8a55b0833a9343 tty: xilinx_uartps: Fix the ignore_status
30ec8bb0e2fe943b92e452ba0629063dfb457b6e media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4ac8aab8b8c58ac6041dbe4bc9768858db4f30cc RDMA/rxe: Fix "kernel NULL pointer dereference" error
421ec5192187fdd124c89c2faa6527a0e3910277 RDMA/rxe: Fix the error caused by qp->sk
f83baedfdad6a7616cb70c7258fe8daeadafcd1f misc: ocxl: fix possible refcount leak in afu_ioctl()
d445b303804040c3707cb4ecb47049dcdc48ea94 dyndbg: fix module.dyndbg handling
285b3ee06110d6221efcc45997f401be9dee1c31 dyndbg: let query-modname override actual module name
dd5de6400d0670319643617982431ba149979216 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
f82c21341ba6a83382c5311f762e111000fd60d9 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
589d7b5383d4aead0ae5b77657f4762e411b0200 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
eca007a76295bb7e19bf8608352b8e077c40294b ata: fix ata_id_has_devslp()
1d11923e1a1ac4cf8e890f8f9814a634d450daa8 ata: fix ata_id_has_ncq_autosense()
56040946c65db6668dfbddcbdbfeee60095c7fea ata: fix ata_id_has_dipm()
7b77885f3b96f9068902a2aab4efd6055669ee90 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
dbe2d9bd79bd403e12edbccfed32cdc8c6d5c227 md/raid5: Ensure stripe_fill happens on non-read IO with journal
05cf5bb88b82c9df0182cd553bbf4c35918cd9e6 xhci: Don't show warning for reinit on known broken suspend
308de656df4b3b4ae7a53bf21b40b6c974cb02c8 usb: gadget: function: fix dangling pnp_string in f_printer.c
cfc252718d1a015205cb444ec27087b5faea77db drivers: serial: jsm: fix some leaks in probe
5136d8c4ac67ae056857e353509561f3a64c8fd6 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
e38c2381375933fbf120344846941398ef9e2fbd phy: qualcomm: call clk_disable_unprepare in the error handling
d49d2fc61f2ade5b827866c5cb71ce9e7b8c9027 staging: vt6655: fix some erroneous memory clean-up loops
1e3e48e75f8044746a52e04de7a2024f59c9c72c firmware: google: Test spinlock on panic path to avoid lockups
ae464538cab487a89c1da28892c2bd92c6acbd8d serial: 8250: Fix restoring termios speed after suspend
d97d782d053abf33c010be651096ffe3eb3017f2 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
cf40ea2d0fa548cf052bdec318a1b8a6e320e39f fsi: core: Check error number after calling ida_simple_get
b169a264860f880537a314608712f3b83060ef60 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
54a75f1f78ef28e273c640fe0ce9d9dedceb5734 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
817505b8f69178b75c2ec2d590b61a3081546e32 mfd: lp8788: Fix an error handling path in lp8788_probe()
edb88847a95c27be379cab1073c29291bbbb10c4 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f0d0f6a4d783f14e2fc54fc42c3c6480f1eb77f0 mfd: fsl-imx25: Fix check for platform_get_irq() errors
35ca3b2f997789ae46e2f81f912ebc54d960e282 mfd: sm501: Add check for platform_driver_register()
809bd3cf9fa6e91288aa16439f097f71171f2369 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
cc63d966e11b8247a1ce9e9f34b5ec95b05429dd dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
a5aebdcff14d90f5f3d4c0e1aefde8f5d9e7a897 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
1489ef9a3b3b9fa02c3de5c8e04ef3563d53ab8a clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
07fed563ca37f32b93822f79f869dadb827e52fb clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
9570527b52e0c11e1d48e5e5758a5e5a47788649 clk: ast2600: BCLK comes from EPLL
dc04f0d2bd0cff8d7b8efc21d490f9b3ac4e39aa mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
16ebd4ef9879541397f08318722174d87228a85a powerpc/math_emu/efp: Include module.h
ca70ad3c70e882904459e6fcf2346d8585b34a2f powerpc/sysdev/fsl_msi: Add missing of_node_put()
7984655a34c6e01bb8d02e5ed4ce4a9035923614 powerpc/pci_dn: Add missing of_node_put()
299ae1e59b7648390f5ad62bd0e9ec70114d2d60 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
8919d8f5069727199383710eb3a457dd2cd5e450 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
d42196f4b506eb75124e4e4c4096323a78c70d84 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
7d68bd79b459ac2675c8e266df058d5cc55ff4d4 powerpc: Fix SPE Power ISA properties for e500v1 platforms
dc61030b62653ae2def999636b2eabe394b35574 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
5abe05121efc2c4c0a40b3f8a070ad1f8b872e5e iommu/omap: Fix buffer overflow in debugfs
1d27e23fb243d6178620ef0800c3ef1bb7fb5cd9 crypto: akcipher - default implementation for setting a private key
44b494526580d2a8b460cd6959e640fb26c20734 crypto: ccp - Release dma channels before dmaengine unrgister
be8ceb6f7102023c8c8c9d341cf0d429147abc77 iommu/iova: Fix module config properly
a0b6940104e43cdeba967c0db3a30e77abf22851 kbuild: remove the target in signal traps when interrupted
d697fd517a95e5accf817eca0ae43b99e68fd7e7 crypto: cavium - prevent integer overflow loading firmware
fb2cc776aeeb4a4457b63aa431ec6dc765656bea f2fs: fix race condition on setting FI_NO_EXTENT flag
34ea34976a215ab10ceed010c72802291b34945e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e799f012c1416fd9a7ba63c4216e2d236f737e49 MIPS: BCM47XX: Cast memcmp() of function to (void *)
a87e7df1286e6fd8275e2f1ada86fdbdacd41279 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
df8a2e4e0743bf694cd6bc84444f6052210459ba thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
92fee1ee18c9c77b93eb4d6caf67613c34d46887 x86/entry: Work around Clang __bdos() bug
e9e22ccf331bf8c3a64b12121299f17010196a2b NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
074574ca46c17db813c38b7721e753be802af40d wifi: rtw88: phy: fix warning of possible buffer overflow
34daab9ce33ac05d99ec87a976d756f3934b82fd wifi: brcmfmac: fix invalid address access when enabling SCAN log level
8cec397d1c9a97d934db66d1a368027cadc0e6a1 bpftool: Clear errno after libcap's checks
c2864b40ca8cffff470af388e69451719a8cf78b openvswitch: Fix double reporting of drops in dropwatch
7dfc2132b9c3a86ad800a5a71157107d114aa27a openvswitch: Fix overreporting of drops in dropwatch
92f6ab0f44bc579f94842d44ef9fcc8b4ccd8198 tcp: annotate data-race around tcp_md5sig_pool_populated
1c28ed77da0359ca64336723e66eb871d53ebdae wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
868c2caf7b34cd4e7b786c0d3a4b7bb68228e52b xfrm: Update ipcomp_scratches with NULL when freed
997e0672decb3995e65e19b9bdb7184382c9e553 net: ftmac100: fix endianness-related issues from 'sparse'
83e61d310746f36650b2a402bb1a8788ccbbdf6c wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
4ffa3cd76d2377a1e73960e0097fa2c425e23248 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
2e2f37479e80a39010fd16c6be710e712d19543d Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
f21ac66c36d715fbefb57968afe4ed1e80b15646 can: bcm: check the result of can_send() in bcm_can_tx()
048ea62d61696b7f6ffab460ecbcc717cb80cea1 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
b3129d5145996415618b684b501a324f10dfe619 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
60122b227da169d493a58f4e9553dea24b230816 wifi: rt2x00: set VGC gain for both chains of MT7620
8530d387e4c54bff805b7207800642b08e78f9b6 wifi: rt2x00: set SoC wmac clock register
c4c2fbbfc5561114c129ef8098ee21f6ace3ae50 wifi: rt2x00: correctly set BBP register 86 for MT7620
b3dd2d00ee9b97a590d753d669189a18a2371098 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e7317ddedcad7a3e80a144428e68aa6f2fe7f7da Bluetooth: L2CAP: Fix user-after-free
04ba52708d0e00f54e5a413e9f9918a3c75e5727 libbpf: Fix overrun in netlink attribute iteration
84e1bd93b065df1cef86f6afd5ef83f67da893ed r8152: Rate limit overflow messages
41e0c870c5d654fa0e360d36681cee15a1abf640 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
a349949cd47ab1a8511fdce1053ec8bfb277bae6 drm: Use size_t type for len variable in drm_copy_field()
9bb8f6305ea8f3bd3c059e736c86a3c0e55ff308 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
40b2d379670a34439a382eef28fa6809fe0c5274 drm/amd/display: fix overflow on MIN_I64 definition
37fd76d97651347edeaacb520920f7cf3ec6b5e9 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
903b304061f7200361dbd5aa83e4c1e37079b59a drm/vc4: vec: Fix timings for VEC modes
50d1e1c5daf62be98ae088a12903cb1be232ae97 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
e68d73157e08a58b35d9b4036df1e5af46cbd652 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
8869f59c1aec9e0640c870c331e753c093634759 drm/amdgpu: fix initial connector audio value
6ddba4bcef9490faadffb55cb9cc2e088d423b61 mmc: sdhci-msm: add compatible string check for sdm670
a4e581b84a99a522a273c25e458def4623b28eb1 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
aaa9bbc0edf99b6cad6a3d98345051a5c77451b9 ARM: dts: imx6q: add missing properties for sram
2b11a1cb11e183c12ff949a72a2fa3eecc54b68a ARM: dts: imx6dl: add missing properties for sram
6200e6508d34909f2e125ed0dae9d6c4af8f096d ARM: dts: imx6qp: add missing properties for sram
a4c8f2fda65c0ef87a953081bfa374055ab65297 ARM: dts: imx6sl: add missing properties for sram
5b3f01a6fb63c4bd157d9318398708e164b2bb2e ARM: dts: imx6sll: add missing properties for sram
2799944c7c1905444d29abebc8a3319200c804f3 ARM: dts: imx6sx: add missing properties for sram
1b85e83cd590475ab04f409f70451b6f10e70161 btrfs: scrub: try to fix super block errors
02eb61cb381b5f1434cee0302980409eff74e7d0 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
8ab0849106eb537a5a180bc4c88ea6c8a86607b0 selftests/cpu-hotplug: Use return instead of exit
eb34794e991bfba14cc34d6123af076255eff01e clk: zynqmp: Fix stack-out-of-bounds in strncpy`
6933271b8bd8c60812e5ac219a75db3f81c1413f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a420855c334863629328061e1f554694726657e5 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
84856eb7a8b567019efb8e992a8d43f365b655d6 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c294f9c6615a042f2613ef54e0c5a3ac31e58749 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
5557a8e0533320428ff98b1bd7dc077bbbb3d99b power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
d35b617bfc1be9c858d441b39841ea8fc4bf6ab9 staging: vt6655: fix potential memory leak
0fa9e8d1923d966a44edf0eb05d9db2da22a30c3 ata: libahci_platform: Sanity check the DT child nodes number
792a0c975db93bc3f7148957239a2767aa736764 bcache: fix set_at_max_writeback_rate() for multiple attached devices
4ba909610af0d2994b3bda712b68d2e6bacc7161 hid: topre: Add driver fixing report descriptor
50b4071ab20ba766845dae1c7cb4483f9f09be02 HID: roccat: Fix use-after-free in roccat_read()
6b9075807994dc34c323581df678427630026492 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
2e5aca9c22d9c78847f8a063432e8be7158a3edd md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
097f21edd57caf00b6da56ca0ba54fbec47ed173 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
3c78dfc4b613c4c8fd55693e81ae6234fb97cee3 usb: musb: Fix musb_gadget.c rxstate overflow bug
04b4fafa7e5f7d71bca3d6d7af5a5944649286d9 Revert "usb: storage: Add quirk for Samsung Fit flash"
06bf36a4c410858506faaa267adceb03b3736493 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
6bed5a6fc52837a42cdffcda5179f3c809f05a3d nvme: copy firmware_rev on each init
4fc6eb018a8bd8c7ce630efe8c0077bf437b5569 nvmet-tcp: add bounds check on Transfer Tag
3a7113186909e74c973ac7a5058a47373b95e79b usb: idmouse: fix an uninit-value in idmouse_open
0c53ac03e2870008d69c93f1fa53f2f62b3d89c9 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
8f0ba8da5ca55430da319502cc6a073edefff706 clk: bcm2835: Make peripheral PLLC critical
5dee64b97455028daad6a8814c7008fc2073d725 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
e834dbc4c7bfce0ff26e380a3a489a18b7b5634b io_uring/af_unix: defer registered files gc to io_uring release
f2a2e48b152a26f42141e3f016298a647c038497 net: ieee802154: return -EINVAL for unknown addr type
0de993d0e8fc2ddbf05248b3b06eb54ddb0e70c0 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
445e19f9eaa204c6da240bd44bd3ab13cb4c37a3 net/ieee802154: don't warn zero-sized raw_sendmsg()
28c2f554dfa1467524dc9a973ca2086f423e9616 ext4: continue to expand file system when the target size doesn't reach
5b46cee8b4d1f97262cc2b5b9a5a30d7e9012f4b md: Replace snprintf with scnprintf
d3a3ac66294d7887364f554d523ebd1adb5249a1 efi: libstub: drop pointless get_memory_map() call

--===============2703157559563380699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-907ccd9934f0-d8c708dd2317.txt

45425ba056f33b79066add2be6432a5152f6b9ee ALSA: oss: Fix potential deadlock at unregistration
efc485e79488162724a1cd4ec2d8ad1c303fdf43 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
1675a5a21d19bc6536e43ef8112462b7580bdf38 ALSA: usb-audio: Fix potential memory leaks
d6c6b82da3f68af2426da133b02257c33f11dcbd ALSA: usb-audio: Fix NULL dererence at error path
1e28db4f92ac85d7ff2aca8daccfd05a889a3ef0 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
2c16498c938851c6b282234b5be88f320154626a ALSA: hda/realtek: Correct pin configs for ASUS G533Z
f65dca67783945cf52c9c53d9bd26c1fc6f6830e ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
9fd0b817704dcc6cfaed83aabe8eb420938b4627 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
c7ad54b0b90c808c99a5b05329536dc77d3305df mtd: rawnand: atmel: Unmap streaming DMA mappings
6ce2924767e422b72ed33b2be1b52b8f8a440cc8 io_uring: add custom opcode hooks on fail
405d33b6a3ddcee10dc472799c046729f1a668c4 io_uring/rw: don't lose partial IO result on fail
b02bfb2bcef2ea1695e444d9d250f72d9581bd7d io_uring/net: don't lose partial send/recv on fail
ae7658f2158f368441ed721ac4f9454f7942c25d io_uring/rw: fix unexpected link breakage
c62268d8772ccf83c6984bc842240c946921e179 io_uring/rw: don't lose short results on io_setup_async_rw()
b74485f50f638e635fa38d1bb6fc942e124d6938 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
3b6b27208dfad9d058cc2d023591580e746a498e io_uring/net: don't update msg_name if not provided
65f76a972812a6864dd363768bf2c76e94d15b14 io_uring: limit registration w/ SINGLE_ISSUER
1aaf21f833c8361f30e16681cb547653b4fa50ae io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
110db92a3d40c48eb860ca3d772ca5c64966e100 io_uring/af_unix: defer registered files gc to io_uring release
d5c4b39449d110551e16398906e733fea3f84aea io_uring: correct pinned_vm accounting
4b5db00b40ce0c95237ef0e6993cb226354c1846 hv_netvsc: Fix race between VF offering and VF association message from host
ca9493ab7fdb7825a0282a78db1186b6bffbe1d4 cifs: destage dirty pages before re-reading them for cache=none
e786b72ed6581a31e8542921533141e0d7979c93 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
06b47e599df6b3e750596ce28f8b742cf3b4588d iio: dac: ad5593r: Fix i2c read protocol requirements
c001d518bb423db400a82092eb06809d17176e26 iio: ltc2497: Fix reading conversion results
88d7981185dfffe381f6188327e6cbd09ea4ba97 iio: adc: ad7923: fix channel readings for some variants
26a5150737aa3bc04e7474cf8e6d9895c5fe0bdb iio: pressure: dps310: Refactor startup procedure
84ff4f3b1d65a0375148ef510277317f38379600 iio: pressure: dps310: Reset chip after timeout
b257ab4195f096d6eb05296644e069af5e2e3c29 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
357c5402dc3a3296783473792fcdd1c7a88ab99e usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
bcb3d736aa6ee649bcb958b9ed83412149c5f5e0 usb: add quirks for Lenovo OneLink+ Dock
6c85c7b9111dc672931933480661d1d9800961bd mmc: core: Add SD card quirk for broken discard
88bb8bb535992f59d826b9e62b8e1d7686e89360 can: kvaser_usb: Fix use of uninitialized completion
fbdfd35ade03982f9546b21b4afa4309925f66d8 can: kvaser_usb_leaf: Fix overread with an invalid command
5e6dad5d52d51086d6a0fbf688c08f93f15c791d can: kvaser_usb_leaf: Fix TX queue out of sync after restart
6494db2789310c098a5b7f0d82899911a4a35feb can: kvaser_usb_leaf: Fix CAN state after restart
a4b0a3cbc8a2ef19064c6a2594e794060443478b mmc: renesas_sdhi: Fix rounding errors
6e34d590bee06e17fe133243ff82b8931edcdbbd mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
90693487db8ab2392f3aa38c71048b80fdecedef mmc: sdhci-sprd: Fix minimum clock limit
08eb7be1ccf3a86d4f9f1de4c6437ba76af741f8 i2c: designware: Fix handling of real but unexpected device interrupts
6c1f529c605372c19cefe62f5c546805cb47b970 fs: dlm: fix race between test_bit() and queue_work()
f186f1abec7a5765796969f3ffd91582fcaef3ca fs: dlm: handle -EBUSY first in lock arg validation
abd6cda47adf18291a14d2f2e24b84a344cafd63 fs: dlm: fix invalid derefence of sb_lvbptr
e16118a906048f97bbabbc55cefa378bcf0d2751 btf: Export bpf_dynptr definition
323a2867933febd509914369897cc49ade23e870 mbcache: Avoid nesting of cache->c_list_lock under bit locks
6b2b712fb487d9a446c6e30fc8df4fae492a3ec2 HID: multitouch: Add memory barriers
cb92105d73b000a18a4d4921b2bd8e480b66e9cb quota: Check next/prev free block number after reading from quota file
9f50ea82a43952eb5edf40900bc7121075cf39bb platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
b29d3fc2fd68074e9e4f426986a444b179d96245 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
a771801fc1d491ba80112b332503af1e73e3d9bc ASoC: wcd9335: fix order of Slimbus unprepare/disable
b1b32954e02c92aeefb65927536233f5fc5f5006 ASoC: wcd934x: fix order of Slimbus unprepare/disable
0b834ae810a1e963a746f7450d9e93555b8cafb6 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
b6005112eeced9f82f56c03097b345d7142e440b net: thunderbolt: Enable DMA paths only after rings are enabled
76bfdf8a743b6fbfdae1238d1d7a2afb76345781 regulator: qcom_rpm: Fix circular deferral regression
92207673619c010e79ae0ee5e10fee6d349210c6 arm64: topology: move store_cpu_topology() to shared code
2fd78eeea16d5cbf9487092c7c964600bf66ba94 riscv: topology: fix default topology reporting
6d6a181ef618278cc3c9f5720945ad72ef24ddea RISC-V: Re-enable counter access from userspace
32dc31a32fb9976317d563eb21ced9b5c917c457 RISC-V: Make port I/O string accessors actually work
2ad93635de74d838e92dc6346a23bc45a428f692 parisc: fbdev/stifb: Align graphics memory size to 4MB
496c9899166c9d08e71187c101b34704a9d5a8b1 parisc: Fix userspace graphics card breakage due to pgtable special bit
12e8a82c0d9eb9d40e299f551801ebf45636c37d riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
86fcd16bc21c459f022652630bbb7bf360db1ec7 riscv: Allow PROT_WRITE-only mmap()
a0dcf240eb5752bc50c4956aa73d296877043cae riscv: Make VM_WRITE imply VM_READ
36283276049930ab502e5f784341d16c79691fd3 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
388435ef4c4307bacd30a4a2380696785842b434 riscv: Pass -mno-relax only on lld < 15.0.0
44d678274464aed29953cd04c6d4eceded09c65b UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f5d1edf9d67eea12c2d50678aaf537c0181c485e nvmem: core: Fix memleak in nvmem_register()
d4f1c3fa58aecd376c9ee72b496c7efbaae07ab8 nvme-multipath: fix possible hang in live ns resize with ANA access
2ed5e5b6a773ecd0917394b1092368c03b2b687b Revert "drm/amdgpu: use dirty framebuffer helper"
b8034461f054247bc9a8ec6dc9e542d74d81ad1f dm: verity-loadpin: Only trust verity targets with enforcement
64f7d441a9960faa4c244dd4b8d120222d25b074 dmaengine: mxs: use platform_driver_register
2eff31eaac5a43cd3362caf380e2c5c1bc1d98c7 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
bd88028be3f7555653f707ac4f85f85a6ee8b2fa dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
3cb2afd0e5e93dc3f4f7c91b5a50fae59648a019 drm/virtio: Check whether transferred 2D BO is shmem
b62f8c65d09ba7adf5e3cda553bf662e2f5f7ee1 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
9a8bde2b3e809a1cf4bf8499fc63618f67e841ee drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
4354f51daaba211f21111b3ab58626801b36c9ab drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
6057124ba32daefb1f6ef29993ac973ab601bccb drm/udl: Restore display mode on resume
1027c59f9ddba2852cce89e9323ccab03769b873 arm64: mte: move register initialization to C
0231248675f3bf10745e06e1dce8b1d44c76ded4 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
b2b8b55e2bda44862f1aa11530d134d0496266a8 arm64: errata: Add Cortex-A55 to the repeat tlbi list
6c6947a658e8c03deb4d9a8dc516b2cbd25db573 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
e2e7f3d8823d67e85bf2f21902d74e7bfda43adf mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
73cc3b4d642299f4e9e1699f76295291705b2514 mm/damon: validate if the pmd entry is present before accessing
de24232ac163f46f23e3d284772eacc404db6aca mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
7a65dc194507dc858d60092bf56b30673aa5a199 mm/mmap: undo ->mmap() when arch_validate_flags() fails
c22349f420b3d1f9423defb366680bd857830764 xen/gntdev: Prevent leaking grants
dfc9c6b7b0ccb8a3d6e1c380cda60d5fedc8c0b4 xen/gntdev: Accommodate VMA splitting
e555504545972af40fa6bcd9ee8d7f008fca4f8e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
6f477227ec3d2d060eaaede6e10fa00fdd5ee64e serial: cpm_uart: Don't request IRQ too early for console port
26af93cd9705edcedf10abe3057499bfd665de0c serial: stm32: Deassert Transmit Enable on ->rs485_config()
60699c46f1cc99f9fc486491cd57e909e2d73194 serial: Deassert Transmit Enable on probe in driver-specific way
6823269301d71ccebfd39f91423af1fa92289318 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
34426fd2cbc58017d30c5711dcde2c5ceb72d55d serial: 8250: Let drivers request full 16550A feature probing
d0020b0ab213857f08208097b369133481e0628d serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
c0f05c8638b38121a353ac4392db6276c56d9d33 NFSD: Protect against send buffer overflow in NFSv3 READDIR
c47164b525df2ea47888b1b04c4f5f45458b0479 NFSD: Protect against send buffer overflow in NFSv2 READ
b29df677ad42399ca11eb112efe69bb63dba4ebe NFSD: Protect against send buffer overflow in NFSv3 READ
c76cd2c6c0febcfc8984f9c8fdaabfc8164d60f3 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
4c5154fe3da19e0e8abd7177f122d2ee65e92d55 LoadPin: Fix Kconfig doc about format of file with verity digests
920e5233502dfe299a0dd1b0cc78e4f43f317e50 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
3fb02e96239241e8693864787fbbfc07f1869a2a powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
449d1cbe760381fa212d9cb595de83535a4b51e8 powerpc/boot: Explicitly disable usage of SPE instructions
9d16e719445e67660b18d01c007025a9c8f9f8b4 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
d7f9116afdc9b1a304adfb4188d18724d0414253 slimbus: qcom-ngd: cleanup in probe error path
a95cce7dacc83f47f3adde97fcd69be45c56dae7 scsi: lpfc: Rework MIB Rx Monitor debug info logic
10f9751974a61e1f6eb7deb6f84af5b4fccc4a1d scsi: qedf: Populate sysfs attributes for vport
aa9e77b669def7e7bbc1d2d9220bb7eea054c9ce gpio: rockchip: request GPIO mux to pinctrl when setting direction
3ea9404b1c740e0c312151753439a68d766a2d23 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
c5aa57fae63a460ab2cdfcc80afa243ddbcc89d2 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d12beeac2ccd337d74cac980efc01fccc8b55535 hwrng: core - let sleep be interrupted when unregistering hwrng
d34ebf0821c039fddd4a0cd325c3c7fb83a967ad smb3: do not log confusing message when server returns no network interfaces
2340d270d440ab791a6070bddd0842aefa46d79d ksmbd: fix incorrect handling of iterate_dir
d43c88a81f5ed436eb1c703b2cb0c1e70f2ae12e ksmbd: fix endless loop when encryption for response fails
2028e58e4090e128d2a05e2255565d7ee4f519bc ksmbd: Fix wrong return value and message length check in smb2_ioctl()
9d0816d48be83434f89f1a91de8c4ebf67f49e94 ksmbd: Fix user namespace mapping
667b67052b8f35d19748d8b15195d99aa01e019f fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
c68f51af0e65a49da1d8ed3303dbad09573acb81 btrfs: fix alignment of VMA for memory mapped files on THP
64aaf07652f64d82122cf94b395d8d2bdc2fe160 btrfs: enhance unsupported compat RO flags handling
e8f9e2d9c1809ed4fd417ab0a9567ddb8d88e291 btrfs: fix race between quota enable and quota rescan ioctl
432d221df72fd6a80997d06b035ba51f217b9285 btrfs: fix missed extent on fsync after dropping extent maps
2e0580887888d1cedc6e375a80be27caaa2a5197 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
44b6fd9e7f0f7a45bd697a4a2bf4516889a3d039 f2fs: fix wrong continue condition in GC
b91aea25d180ba0561dd94a36657a34338a40424 f2fs: complete checkpoints during remount
dad43efe5a3d3578bc4b01d3b993fe35fca349d7 f2fs: flush pending checkpoints when freezing super
ac0fda8992666851a3aca3421253c23ee6a394c2 f2fs: increase the limit for reserve_root
03e558c38fe0f7e7205a0d71d520a983019dbfd8 f2fs: fix to do sanity check on destination blkaddr during recovery
4a71474358678dfb1164479c820ccbd872f12a89 f2fs: fix to do sanity check on summary info
befe97f7eb06a1754564b19049e85de8ed3e9d8c f2fs: allow direct read for zoned device
c58b9bfb0af1c1506287a1ec6a33b8b64ce66613 jbd2: wake up journal waiters in FIFO order, not LIFO
016d3bc2593b5d28eda45d17715b33dc19f666f2 jbd2: fix potential buffer head reference count leak
32d0cb690d63271ca396187c8a491f37e5d5f4ab jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
66b437da2a12e5ab19e401e5e32d3ebfa35a2965 jbd2: add miss release buffer head in fc_do_one_pass()
b1125ec8ea30885a33e0da2be907abd90d12db16 ext2: Add sanity checks for group and filesystem size
d0b207769c647a818da1c685476c72904431b3ca ext4: avoid crash when inline data creation follows DIO write
32bcf3bb34ace5a3bda16b8f48b129e2245fb5ba ext4: fix null-ptr-deref in ext4_write_info
28301c4af486bfaab81113894abf491044fcece7 ext4: make ext4_lazyinit_thread freezable
7dbbca3c92ee7c02bc388eead7f35254e147fb68 ext4: fix check for block being out of directory size
b56cea4447a30039d2d5c57923f34ebe6df39f2e ext4: don't increase iversion counter for ea_inodes
ab74851a4eef99157b761daf2364ec01a060cb9f ext4: unconditionally enable the i_version counter
89ef8aabc2fd38e9ab5069596362f22ef413192c ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
b36f90a84cd7133a4dc5a8e9e9f23876e2b8a6a5 ext4: place buffer head allocation before handle start
9f6af37526c4b6d0eabe4acea1d218e487f76404 ext4: fix i_version handling in ext4
ba7eb61ddcdf1ca4db0f8b3c25b58c560a78f8e4 ext4: fix dir corruption when ext4_dx_add_entry() fails
b6274f43e087c0b53669e9dc7caa0990e0aa60b4 ext4: fix miss release buffer head in ext4_fc_write_inode
ed193a966941521dc7cf64633062bdfe86415e24 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
415aff31c2ab3f4751484769e553dc964190f785 ext4: fix potential memory leak in ext4_fc_record_regions()
bf68886beb42c7c64f4fdf2f009f07f835691756 ext4: update 'state->fc_regions_size' after successful memory allocation
46c6a55c7ad5e4ed34227be0a16714b999d716eb livepatch: fix race between fork and KLP transition
133bff90ae5e67b83e486092d60b54fcd6639118 ftrace: Properly unset FTRACE_HASH_FL_MOD
383550eac2b886bb73930c9eb44f805f1c137902 ftrace: Still disable enabled records marked as disabled
5ac7516fe3bee9aa4d4e8fc11b2b2746b81aef6a ring-buffer: Allow splice to read previous partially read pages
f03c80373710ca1285dc61cc51b7cf5fef7a5705 ring-buffer: Have the shortest_full queue be the shortest not longest
45b2bd406a640541c4596300645f3f5c627626fc ring-buffer: Check pending waiters when doing wake ups as well
e00d2eb08de12275861a8f0dd78cb23e811ec087 ring-buffer: Add ring_buffer_wake_waiters()
0ee89d860e764c524e2714fb1b645c6ed8c320de ring-buffer: Fix race between reset page and reading page
b28840008ed5d87d52ca278437110246113fab90 tracing/eprobe: Fix alloc event dir failed when event name no set
23a8eb906e7f3a37eedae3af77dfc7c26fb5f3d3 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
9206f21e4cbbac30c522b177a5bb8692e7d5152a tracing: Wake up ring buffer waiters on closing of the file
28adf020a41a53a4da7138073f5f2975630bab8e tracing: Wake up waiters when tracing is disabled
9205d0821175da2db07377f5aefe6b8b9cf1216a tracing: Add ioctl() to force ring buffer waiters to wake up
ae55fc28839ad3cba9427e87b4fdd695cf5bac7e tracing: Do not free snapshot if tracer is on cmdline
ad0a729dba2edac04b3af5808c848e49127947b4 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
3143f641a45d3f963e6528ed57c3f46508a8f6fe tracing: Add "(fault)" name injection to kernel probes
c024752b366630244b73f37dc281a4e9faeb252a tracing: Fix reading strings from synthetic events
e415809b1d643063a0b100c249f470833ebed2fc rpmsg: char: Avoid double destroy of default endpoint
5ff75564736070c0e2f694ba20d2a3a9fabdd6b9 thunderbolt: Explicitly enable lane adapter hotplug events at startup
e034290b35b7f9576c2cac99ba1641fcc063a991 efi: libstub: drop pointless get_memory_map() call
c0cbec1c8c482029bf79ffec1128ce12a69e4859 media: cedrus: Fix watchdog race condition
2499d1a6c023ef652ac99e8f1753265eade41302 media: cedrus: Set the platform driver data earlier
215a912f906a650eea5017fcabbbd1bd68ab5dea media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
843e7750eb84336ee56a41ed74f143415b6a7611 blk-throttle: fix that io throttle can only work for single bio
2887e301b66361ffb3723c903b2b47344ef86f24 blk-wbt: call rq_qos_add() after wb_normal is initialized
9b586abd17c75672538a43c4e5e0c0a5be0f2aff KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
1e72b6cd9e20d9956b2d347df503a59b7bea93df KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
081309ca0c0ec3e0c3b7ff1702150166483d9970 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
cb4d8e73ba32a6ccf0f45c404879ad379908c707 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
4a335a7e5ca582f9dc4fd9cc55597a5fdf99063f KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
52240406ef5160de2cc7dba90aba7c5a0cf474fe staging: greybus: audio_helper: remove unused and wrong debugfs usage
f53fbfbfc7ea4208157231bb8e88a09aef1ffef5 drm/nouveau/kms/nv140-: Disable interlacing
b99b3d99d8cc1b48956675246fe339c995971c28 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
6d61f5957a394df7860bdc9b22d5a1055f94790a drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
2103e7f4f1459344ddd9988e0198d551dfa41344 drm/i915/guc: Fix revocation of non-persistent contexts
a6046ea1fad09cc9883e397ac26c8516a4a4f750 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
b43ef35f438cadb888b332fbfd8ee11e6cf379b8 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
1f12aac5c3bd1e8083f9662969bb97b4a78198d4 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
88cfb0b00b410d358c877c008b60a8b93166b76e drm/i915: Fix watermark calculations for DG2 CCS modifiers
3b9656fce9af5de9b419a12ff9576412777aa8a7 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
aafa216766710b94b4c4cf1a393e59be6cd5512f drm/i915: Fix display problems after resume
aec2f3a1366cc9e2b109af69bfa867be6e6891e9 drm/amd/display: Fix watermark calculation
652015f0f39eb9fc79d21465857f3bb9bf230dc6 drm/amd/display: Update PMFW z-state interface for DCN314
f0bc00fd3596885a769b80b16e0dd8944b647d65 drm/amd/display: zeromem mypipe heap struct before using it
c05488af480de39620adf0231c8366ce1fc692be drm/amd/display: Validate DSC After Enable All New CRTCs
04f079d014e4b5340605a6d52b72497bba4c5487 drm/amd/display: Enable dpia support for dcn314
1e59e6a21fd6166868f26ccd90c0f41a2560f60d drm/amd/display: Enable 2 to 1 ODM policy if supported
3242cbf21bf2ae8e884438899925a3a4013ddcb2 drm/amd/display: Fix vblank refcount in vrr transition
b5d45ea738a136e5a6a3b43e3577818b96e5e6dd drm/amd/display: Add HUBP surface flip interrupt handler
17e5d6f904e9c1337c77f2934efa44d5085c71d9 drm/amd/display: explicitly disable psr_feature_enable appropriately
c4245174a0a205ee0ae092b5fa4d193921b81f8c drm/amdgpu: Enable VCN PG on GC11_0_1
7dd1c6f1d9455123d0df663438607767f25e9295 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
49e456ae08fe1ef66390868b0cf32db3779b26bf smb3: must initialize two ACL struct fields to zero
952f2d2802a70e0468ebee64fd31763b3a5a672d selinux: use "grep -E" instead of "egrep"
732e4f316f7513e4e27fda3ce1390bbf49596dcb ima: fix blocking of security.ima xattrs of unsupported algorithms
795280eb3a60689d5e65ea9e837693f161ce2cf6 userfaultfd: open userfaultfds with O_RDONLY
63856b2089d872c32aca8d1577c8b36fb50858ba ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
4c57d386b987357b834f94de004f0324291ae6d4 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
a16c0589ef01ade47c41694f569fae6927db9317 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
8a4fe4227949fa5bfc6be432f07fa917baf49171 cpufreq: amd-pstate: Fix initial highest_perf value
3b777806e97d223e6b53088ade424fe127019076 sh: machvec: Use char[] for section boundaries
3d8f25a707a523a8b25a607951312f1841b27d23 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
25941e21a51b9a577cf4200b0179b20d84e6a02b MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
07732545ff5a8cccfee62d6f10d67c02a9fd960e erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
d972c8acb281c4f72fc0e98af65cdff036880df6 erofs: use kill_anon_super() to kill super in fscache mode
3a24aa38eca1c3ae2ffc3a3b29ed964c1c2724b3 ARM: 9243/1: riscpc: Unbreak the build
1e0311bb8a346cac885e7abafa93d3f3371f5544 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
ff52d1f1d118aecb249cc6f95ed63be876afc575 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
1557a74a037471c356b306db795eb8b364032fff ACPI: PCC: Release resources on address space setup failure path
32a912c403c328356384df31ece58fb9906282be ACPI: PCC: replace wait_for_completion()
293252a438ac00a26506cae822557a194b1a4cff ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
bda00745ff7fa1b54f494609c3b08c3f15b7689c objtool: Preserve special st_shndx indexes in elf_update_symbol
e571240c4bd28fc7a56e77041e2c49b5f97bf564 nfsd: Fix a memory leak in an error handling path
1ca695715ad0947d4c2f3df4491475755649030a SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
e41394455eaa35f56fc82300675901b63c413824 SUNRPC: Fix svcxdr_init_encode's buflen calculation
e604742fdfb62366a2d29848a096da922321689e NFSD: Protect against send buffer overflow in NFSv2 READDIR
5750d7c53711f62281cc0fe0f655357114693e08 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
23c78c2e84f7eedf5392338050cfbf71d61f7b9a x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
a3f12b945679e5f23dbd180eedf6a608df17c6a6 m68k: Process bootinfo records before saving them
52003c9b0c4883c7d0bb1bd37720b7cfe2ced9fb libbpf: Initialize err in probe_map_create
bde7208f911ab2e88fea6da14735aee7e9c153ea wifi: rtlwifi: 8192de: correct checking of IQK reload
46f8eacc19f11cce3609efdd7621ffec624fabea wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
3832018a396a32b2e49e029cdbf92f6a28cd9c5f wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
c2c16b58e106e69a09450c4f7933500bc14f1797 bpf: Cleanup check_refcount_ok
08c639386e90ed27286d57580f6d5a33c3d2de27 bpf: Fix ref_obj_id for dynptr data slices in verifier
09bf9b3c47b8386bb7ca7529d5cd55d52d08327d leds: lm3601x: Don't use mutex after it was destroyed
72cd6f50454edf8ef854a56c5f21bd8c5d402440 tsnep: Fix TSNEP_INFO_TX_TIME register define
ea0ead476127e149ec05a6295df0811ca4b23013 net: prestera: cache port state for non-phylink ports too
209cf8a18d802842ceb15fef17c2fbc159f2a5fc bpf: Fix reference state management for synchronous callbacks
73efffb517f96df030c348a62511224a8c58cfe7 wifi: mac80211: properly set old_links when removing a link
bed7ed7186f896b49fa6359601fddc47bda88d8f wifi: cfg80211: get correct AP link chandef
ffa98d5a1c72253f9062fdf49b2ee5c4c1e78d6b wifi: mac80211: fix use-after-free
992595e5875b34e0f593ccf58aa2acc575ee37ce wifi: mac80211: mlme: don't add empty EML capabilities
e46cb8d2a406b2d4da6625eeedfcb0a9ded3916d wifi: mac80211_hwsim: fix link change handling
d7344b7c4adc8d2d0ff7085c54b887541ff914c5 wifi: mac80211: allow bw change during channel switch in mesh
4895eb7fa176f035a286483356d10b890492c377 bpftool: Fix a wrong type cast in btf_dumper_int
0f69b084e066aadb8a334167bb0d889c1dc7d545 ice: set tx_tstamps when creating new Tx rings via ethtool
8f5f3dd04c0ada465ce678214336a3ba69f20a33 audit: explicitly check audit_context->context enum value
2009e554a912468a85fed6e2dd4922f994beae01 audit: free audit_proctitle only on task exit
0acb8560685192f066cfdb8a1425a6d89e1bf2e4 esp: choose the correct inner protocol for GSO on inter address family tunnels
11be47f6ed53eb9ecf757298e4d18551ef911ec9 spi: mt7621: Fix an error message in mt7621_spi_probe()
3e67c6e3db6f729c5db2754626f85a89c33b3ff7 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
85089671a7016264a9572c6b377f431a9f4cf22a xsk: Fix backpressure mechanism on Tx
7280e9eaf3bfa6b6f123001aa8a35f46e1ab1337 selftests/xsk: Add missing close() on netns fd
2833558d2159ee60ada46c8ff52442473ac8ba9f bpf: Disable preemption when increasing per-cpu map_locked
6fa87c317954ac971fe00921ecd50fe18899e397 bpf: Propagate error from htab_lock_bucket() to userspace
6277a41b6b36932dbc651eaa6883ba2ba49519be wifi: ath11k: Fix incorrect QMI message ID mappings
59c9187b1231797f3368db8e5c990fc72e67d7a0 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
a10fb09b5b2e2801acfb0e9cb2aa1a433af4b072 bpf: Use this_cpu_{inc_return|dec} for prog->active
01c5681271daac3628fd3bb0210486a534e3f3f2 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
d2256c4fcd1bf352723d7536e63f5b2165d0c70f bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
53c9bddd526c8093079af142159bf61260bfcaed wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
5d302984dcfb4c04e713f2cb5114ccb731f9b35c wifi: rtw89: pci: correct TX resource checking in low power mode
2ccb9b9ace7d2f14fc727963934927618a65bfc8 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
b563677f2a039083c73f4939f2c6c38be08c7564 wifi: wfx: prevent underflow in wfx_send_pds()
0346152888c8ea04500afeb7ff0293f419a9461e wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
625433ce8b96d15a8bef2094af69b05c30bba5ef selftests/xsk: Avoid use-after-free on ctx
ecb60e5c89530e0fe526f1c1384107605b2b0cc0 wifi: mac80211: mlme: assign link address correctly
c59a65fc2ad60041e3797c0ebd142aa2781737dd spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
3fca90a8c8c6dddedafb0bb00e68dcdea08ef237 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
a3f775359afa1faf5b60a0937e998f3729c63f33 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
0da4443f4f6c38c91c18e01f528baa979c507426 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
ea252502dfb05b280cf4b1422f9eb5269c5e41bc bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
4b7b9b20639eaa36b4dd43fbc987d45de2780468 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
232d67d330ed20e6b515961acc4217f259b14aa2 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
73ca5de814b30b2ab01b06294bd7309b7ae14ff6 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
d8d103d6b99e6828ddce777bd5113f07f7e07849 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
aad11f4c9b8b6ccc0bddee77fda86f58e686389d wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
2333dac0b1010a0fde63773c06f37f50584a33fe wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
0fbc4bf9bccf6bf0c8679a3720ade60081a73fdc wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
c884a85c8ac180f635f550e0330f4eceb9e97c2a wifi: mt76: sdio: poll sta stat when device transmits data
7f0f15e979b75a662baa586080d87743641e6db8 wifi: mt76: mt7915: fix an uninitialized variable bug
2de50f89274f387f49c3802926e5574c5598ec54 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
87248d45d8a27d6c744f0ecf824e21fc9a6c4b0e wifi: mt76: sdio: fix transmitting packet hangs
f1c9aa1e5a961583d13af29f7ffa5462ad2e2ae0 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
325cf3882e05a231f73422d90e3c16740374669e wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
a884944ad5acfb0c29969a87ce250663e64e81ea wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
b2b049a3be80c8fda34e40f1ca2776570701fbce wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
f7f22ec653c7c53f0f2cc46ee2856ca145e6c1dc wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
4aff31ff3043b0ddec19c6fbee6a86ef96974569 wifi: mt76: mt7921: fix the firmware version report
c644a21eb304a48ab3917b847f1a89cea32e61b4 wifi: mt76: mt7915: fix mcs value in ht mode
70402794d78da7cf28d1bff41b9af9c1211fad73 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
cf8f9f1034f2f631e02e114210552c1af15d5ec8 wifi: mt76: mt7915: do not check state before configuring implicit beamform
9a18e71dfa2ebb1874a851dfe9c27b0cf0f47f41 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
68316466497364c4c725c6bffe83afadfb0d69e1 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
5a901c1fa2a7ee183f364fd7d3b552d3cef7205d net: fs_enet: Fix wrong check in do_pd_setup
d2f3ac07dfc83e61623939c1774184e9778d19f5 bpf: Ensure correct locking around vulnerable function find_vpid()
90629f135050d04662cc02e88a16069c1dd3f304 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
0f1d6e5d3d316a1c32e4ea2a8db5fc222999d72d wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
eaff14255e37320853daeddc41d483c2d9caaf9b Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
53b21db47558a3d825d8a9288fd39fccc0631352 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
46e6374e1cf35cd33165f52291b090bb3dfd5312 netfilter: conntrack: fix the gc rescheduling delay
713515d7847dd1e4699e4c61300422a33fe17f4f netfilter: conntrack: revisit the gc initial rescheduling bias
c5ace5b5626febde56ea60d2110fe6068b291a4a bpf, cgroup: Reject prog_attach_flags array when effective query
556fd4f00576b43122c8fe4d605caaa3d5b04955 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
d68758029495e880320bb7308bf241c846b1d296 selftests/bpf: Adapt cgroup effective query uapi change
98f06b89444ea9007ee976b6879e043fe5174e1f flow_dissector: Do not count vlan tags inside tunnel payload
6f6672cffc976317bf8c06c6f7c66baa00e5c6f9 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
a56fd0cc69e9b7937a6b12320c7cbd9553d47e34 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
0f89b475068c001fb76b79e79dd09fa7f5ba099e wifi: ath11k: fix number of VHT beamformee spatial streams
dd4d7d4638d0e926c51c144e83fb7b2870e4b6f4 mips: dts: ralink: mt7621: fix external phy on GB-PC2
07fe4b0065a2a0a9a6f8bf641da7d2aa2cc751ad x86/microcode/AMD: Track patch allocation size explicitly
c2514424239c8bdd2f7773f80cc092309b10a382 libbpf: restore memory layout of bpf_object_open_opts
cf3c16f8f0ceafa55c6c008940ecdb764a061ffe wifi: ath11k: fix peer addition/deletion error on sta band migration
794b22dbab3b37688c5d33cd1bdcc9f73056449f x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
c496b180106651b0e0877489af47b3989dd0122d spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
761b44c5fc708d72dc95b5b7a19c1fec0d1aaf62 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
8f4207186a7172e3edd3647725c611c3eb28eef5 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
1e7949f457f9fcffa001f9cf65b845a2826dffba skmsg: Schedule psock work if the cached skb exists on the psock
5f3ba558faa9dd76bd20491a692376f630974fad cw1200: fix incorrect check to determine if no element is found in list
ee40c67fd447178b02786170e57c39c2a9de9677 libbpf: Don't require full struct enum64 in UAPI headers
b10f0a979fa4faafd19b5aabc2c5edc7ac4f8a7b i2c: mlxbf: support lock mechanism
84f782c1d8ba9402a1cbf884dad5676b3d20044a Bluetooth: hci_core: Fix not handling link timeouts propertly
a3933892058290840fb7fad7eb1501d079749b49 xfrm: Reinject transport-mode packets through workqueue
242021b611361c18f5986924acbb48cdbbff7c91 netfilter: nft_fib: Fix for rpath check with VRF devices
1799732bf68201b026d1331010827ca32aae2118 spi: s3c64xx: Fix large transfers with DMA
394db813258af84a187f49556d610f7699e50a80 Bluetooth: Prevent double register of suspend
7e62ad207319c1580a3a6d4967d6b77499940b75 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
0cbb86888422497f54cf9ea749f7f41ea8f339dc wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
f8d1c6aad06b06ea21001025b56145ffe5f0db78 vhost/vsock: Use kvmalloc/kvfree for larger packets.
dd7134ec1accf996036dfff286255bdc38406290 eth: alx: take rtnl_lock on resume
2a342152e4b4ab1d9ce7e3e0ba9d477ce3019c6f mISDN: fix use-after-free bugs in l1oip timer handlers
45c47c00874341a1f4b05c31a40700ea40a98532 sctp: handle the error returned from sctp_auth_asoc_init_active_key
a07c5b0074f1f8fe46402eebce39f8202a83f5cb tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
e183a6bcfbb44ac30ab62b03c7651df3f4782779 spi: Ensure that sg_table won't be used after being freed
85ba7dc0137a2937b1dbac3612d0981988fab664 Bluetooth: hci_sync: Fix not indicating power state
1f2761abbc4970270c77589682a7218fca9f49a8 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
01c0972991683021137c449be425c884694c92e1 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
805559fcd9a8cd0314a76192917a37e7c9af0490 af_unix: Fix memory leaks of the whole sk due to OOB skb.
2be56fb4b3d3fef6c0383190231dcfa4e70d9424 net: prestera: acl: Add check for kmemdup
dcf128a1c88947ae936f4a661e5562bcb13dd50f eth: lan743x: reject extts for non-pci11x1x devices
e719451114c165618f3dc35c11370539186b7e7a bnx2x: fix potential memory leak in bnx2x_tpa_stop()
6ff2e5a4ceeacc16911fa86b1a0b8a1dbf4c5ee6 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
60cb711a2201dca782afc332d4848d139519e731 net: wwan: iosm: Call mutex_init before locking it
5b022626a2bbcab6dbb95f88503dcfac1673ba37 net/ieee802154: reject zero-sized raw_sendmsg()
92017c7432b56f07e088b2efe8f46b136cde87e2 once: add DO_ONCE_SLOW() for sleepable contexts
2e7d8f0cf38cdffae818bf14b59629a472394f4d net: mvpp2: fix mvpp2 debugfs leak
b8f259808c31fb06aecd87182497ee0f87d1df82 drm: bridge: adv7511: fix CEC power down control register offset
754f2be892f719f46be53dbae6640bbd1f65fdcb drm: bridge: adv7511: unregister cec i2c device after cec adapter
9310364541bd82068a55f264ca448c3c9b9ce8fc drm/bridge: Avoid uninitialized variable warning
bb9f3a91442f6f5222504fa118141b999b2a6875 drm/mipi-dsi: Detach devices when removing the host
8a7073eaac1d4f7d7602938ce83ce565d9d7fbf5 drm/vc4: drv: Call component_unbind_all()
d87f206343e21382702c2f78e76aa65a20ee7516 drm/bridge: it6505: Power on downstream device in .atomic_enable
363b8d0288dde600328cd3cf10ebd75e3989e299 video/aperture: Disable and unregister sysfb devices via aperture helpers
07772341156cf8c067f18004d44d95a6269b7c08 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
eb689b5b5ead81f2f20dc283840a18bf6be70477 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
64441ce291c9ebee72143a6a1bb2a95ddd48152f drm/bridge: tc358767: Add of_node_put() when breaking out of loop
afca3425462e56ee6c2bb109742a6b68b6bc1264 drm/bridge: parade-ps8640: Fix regulator supply order
3a9bb36f4560d71e742441960b1e51bdcff5f7eb drm/format-helper: Fix test on big endian architectures
d28c5d5f1d888f170af1dd716eb6c0240c76d971 drm/dp_mst: fix drm_dp_dpcd_read return value checks
1c920bae04a0f1eec00d722754550cb33ebd9a64 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
8b945f99b95a5c3605da9e820ce80f7724ff02e5 ASoC: mt6359: fix tests for platform_get_irq() failure
77ca1c0cd0d12d8628bd996636c27e8a853166ac ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
bd539e7a19c87f62afe45176a07039717f181f0f drm/msm: Make .remove and .shutdown HW shutdown consistent
00aeee72a3dc74e9a0cb63a88e69b6b43b08742e platform/chrome: fix double-free in chromeos_laptop_prepare()
50480e69fc9b3907bfa3c38cb49416635aba0b28 platform/chrome: fix memory corruption in ioctl
78279b1ac574d0b981ad28bca162865fc976e4eb drm/i915/dg2: Bump up CDCLK for DG2
93c5b5db7e52bff57690723ba2accda2220412b0 drm/virtio: Fix same-context optimization
5de379a03812eec4fb2ceddc32a345e583ab2b9c ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
03e4f96875e458423eb47c0a2caddfb2efa66f0a ASoC: tas2764: Allow mono streams
dafa5d7759ac054b754cad11cfae0be6f1cf15e3 ASoC: tas2764: Drop conflicting set_bias_level power setting
4eeb6b69b142e09ae4e40093b2bd14a24b299460 ASoC: tas2764: Fix mute/unmute
1cc5ee9040b3b930460f7dcd6a8bf5f04d600d4b platform/x86: msi-laptop: Fix old-ec check for backlight registering
7d0b1e59bd65fcca578f759c032a03bcb40e8902 platform/x86: msi-laptop: Fix resource cleanup
0bca3f7897a03940b9019d45dfbdb585648cc1d7 drm/panel: use 'select' for Ili9341 panel driver helpers
83c88bbf0fa45e13f06df62856c9857bcad5f7ea drm: fix drm_mipi_dbi build errors
e9b3db0983f1a1b6ee8c9ae54133ec5049a3a6bb platform/chrome: cros_ec_typec: Add bit offset for DP VDO
f305a2203d94d12e3f4972cb8f5671624ee62cd9 platform/chrome: cros_ec_typec: Correct alt mode index
6923de9c47fa5dedc549b79bda2fc1393ae313e9 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
627f9c2949e9b43ad5c1127fe66355024f3c93f2 drm/bridge: megachips: Fix a null pointer dereference bug
10ab8faf96d55fe99a1ac55a49bc2393b8bbafc0 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
9c07f6d72c8bb32de6f3019cf2fc2a43979c871c ASoC: rsnd: Add check for rsnd_mod_power_on
91b672b15fc5fc9f5cc7dd5aaa6be7c231965fd5 ASoC: wm_adsp: Handle optional legacy support
982021f622ad92a3b7e831605dea048ec85c04ff ALSA: hda: beep: Simplify keep-power-at-enable behavior
f7a7b671f145d62e4125504e21f2f6fe053eb2af drm/virtio: set fb_modifiers_not_supported
47181f7a3c7f343e7c5d6f4a741898e79c0f728f drm/bochs: fix blanking
1cd89b81cae468c5d6e2f001f09ad34a70dbcd94 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
ad7877bb8905496d5b5d2d19cac0a283e803ad60 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
19ff9700cc7b35ab25b7e09208f2694f0e19a5c4 drm/omap: dss: Fix refcount leak bugs
9e2ae47c383a70d478756c998041fd5d650e16ef drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
3a14f0576d1f069129d9db4052fa84146af33c84 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
c54e6db446f196ab7679e6e69dbc79b5a352a499 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
19ffda34349767d27cebb7d250597dc9f57273d0 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
754008012ac55f5130d5372953c5762a6fffed29 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
ec7a40de866f2b6636882aee46a036ba7dc65cd2 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ea83c1f6430ca65ad3eb761eb5f692096ebd713d drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
922c6b0bbf1f78b1a73299f4ea0f49f38b0fb96a ALSA: hda/hdmi: change type for the 'assigned' variable
8201ff4181e8398caa2c8ccd3f59439f6b617538 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
b6aacc781503893bd16778027e34df46c439623d ALSA: usb-audio: Properly refcounting clock rate
f402e907273a0354b7336a5c871429896b2205dd ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
c90ebd9bd22ded8025f2e065014c21d1e640f2d4 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
c95bfe255c0b2017ea21b9d53f20f7aa8eb3c5e4 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
3a5f9c7faacf03490b55de02e85b8436bba7ad81 ASoC: codecs: tx-macro: fix kcontrol put
dd962fb791f8e255974c81de1061457d3b6a12e1 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
0d49d91ab598087b2a9e2559dee487331833729a ALSA: dmaengine: increment buffer pointer atomically
805dc1a5edffad3a60ef9627e178eddf9bb5fe67 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
6f58ddf8382a9a8a85891119800e6924999715c8 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
01c1c17a4c68cf9c7455d1f5ea671aebeb7154fe ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
27109b0d21a2f29faf8d2f9fb39313d421975a80 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
e1bc879f12d047f06acfc2c23f5213c7e6b2ad1a ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
8dbfb467422df1a0b854e8d32f7ed255d49220bb ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
b7bcbc5318c32fcac3f462e2d49913ed15a98866 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
2a8bd7841e055e15d7604ba16fe2c2098fa33ad1 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
82adf4df4459cafe9dbcb210c0a87752714e5b35 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
c5f7adcac95ba4977c497957fc4673cfa5dbb12f ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
cfb9378367a72b509da886a1be9f8811f538f28a ALSA: hda/hdmi: Don't skip notification handling during PM operation
b59fdab33abb2f3c8482e6a08294ba6bb97cbc3b memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
8a1f7cf22e381c962991df725cec88e65b2c5e45 memory: of: Fix refcount leak bug in of_get_ddr_timings()
c4c3441681202b7170c6b3890937d52f1be37cab memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
c496f51e7de9c59708a18f754bb4c8365750b4d0 locks: fix TOCTOU race when granting write lease
e4715c136a1d757d992b768b625086f4988d2eb8 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
0af5e0757f4d692c3f47e2854504524b00438e2a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
16bb28cec8ca63e0cd8e3e872c25540fb2a3c986 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
a6bb81d265589ba50a611a201aac37b7e4c51379 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
6e3a20fea131e458114212763bd8bae23c5a9ad9 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
1004d68a9a367020bd9da8e6afee22b62e8ac87b arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
30672de063ccaba1746d219d73aa2e4b4b02668e dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
51a721299237343e2abcadaa487d1678ae9bc08b arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
5823622ea701184f6172a1814622acd28850b179 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
992c392ee7819fb98150345be5f730cc04e4e077 arm64: dts: qcom: sc7280: Update lpasscore node
2d37d09ac5bf85242def898d594188c30a39afd5 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
d75d72c2d7a0728e7353b4942b7faa0cec346657 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
519805aa2c9e3c5ad172bea39e717d58f4d02d0e arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
fe3e394088ddd6efd3ed04b050177869ace5f9a6 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
aaf4eda96b1ba5f0190cf353e6be16b4a48238cd arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
f6418d1f5f0a688e3ff81c9d3092e7b43dde43ff ARM: dts: turris-omnia: Fix mpp26 pin name and comment
0bf2e88432be609cb4852f85a6934b167f90c568 ARM: dts: kirkwood: lsxl: fix serial line
1b4bce7fc854db2e3f55c01a59f74d88056d41e4 ARM: dts: kirkwood: lsxl: remove first ethernet port
cb439c1eb124a62c6a51771b4aee6dc9ec3d95c6 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
8fd78f32a948b27edebb6986a1f54dfe1531767e ia64: export memory_add_physaddr_to_nid to fix cxl build error
6406560859335b8be65997d8ad3f9a4f7d54f9c6 arm64: dts: qcom: sm8350-sagami: correct TS pin property
b84fe5452ea204a1d8b0d66418913955cc33e0c6 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
13c7f235b6d7362d57b48d821ad7ee5d8e9a0f9d soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
16e175a60754669cfeb226d22fd0fe53567e7dff arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
50e00a763d7b8794f6b3f60ff64f480d68c5683f arm64: dts: qcom: sm8450: fix UFS PHY serdes size
2a92c509e717b9e671b5cec228bd3cd67ae40ee8 arm64: dts: ti: k3-j7200: fix main pinmux range
2fc3f9fb84923a3146beac2780b8375a465b7c73 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
6457c0814f47ef04c2608d25d0eff58184378b8e ARM: Drop CMDLINE_* dependency on ATAGS
904b4c67f3b1376183f33c1990aed542e4ef0b67 ext4: continue to expand file system when the target size doesn't reach
748c50058c3767b90e3aae24f8e37e58f1f10722 ext4: don't run ext4lazyinit for read-only filesystems
0a1cd1fdb3e2fad75f2ad21012920e0e61f7637c arm64: ftrace: fix module PLTs with mcount
3486c228628b7c62ea4ed7639d1ba2cc0874d6b5 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
87ba2fc8bf141ab5924d82d6f5d2e9db61ac89a2 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
9241d930b454eb44a2f2c1ac018a358d8c675794 iomap: iomap: fix memory corruption when recording errors during writeback
aa1aa04aa4c2db07c80011055224fa9b1b4ddba7 selftests/cpu-hotplug: Use return instead of exit
acdd226f75f9494adf6ebdaf3b7d70efdf63dd65 selftests/cpu-hotplug: Delete fault injection related code
031a0a2ed1920a3fe7979613105e1e4c83a19dce selftests/cpu-hotplug: Reserve one cpu online at least
80853d7ed5a43cef4260312ed28b30b1cf4d46b2 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
2d40e6331cc292e28b74f5db4d64c49514161a49 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
4f6959cb27547de1e92aa7e84639df59c2ebada8 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
217fbf58c7940b9bfd478efb9e67d96b15557103 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
7fada173019e045243c6c2f41309d4db652c1eaf iio: inkern: only release the device node when done with it
f2654369deed50c440c7613e1715383cec11950c iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
ce914ae882620ced404007198319b2a5299787ad iio: ABI: Fix wrong format of differential capacitance channel ABI.
6ea3edcf653e15d6c1c21f09d969fd311413cbca iio: magnetometer: yas530: Change data type of hard_offsets to signed
98d617557f240939d066097ff7f3e3161293b0ea RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
caea7cdfcec321d8e3d156ab9d99648e5dca0bbc usb: common: usb-conn-gpio: Simplify some error message
c32b326ca2aac90052fb9e1c9bb9b675a7c4bde4 usb: common: debug: Check non-standard control requests
8cccd5d4de54d6f12512a08dc036be0cff74f2c9 clk: meson: Hold reference returned by of_get_parent()
e455ff94b9bcbd3c4bc925a8a7437d12ca975bb4 clk: st: Hold reference returned by of_get_parent()
c1c6fa4d0a76624ec1db0e538f225d6ba2a445c6 clk: oxnas: Hold reference returned by of_get_parent()
2fb83d1872c4bb21c04d487e7084ebb07c2ce335 clk: qoriq: Hold reference returned by of_get_parent()
edee9bde3d432fe3dee4fab62774bf54f7f9d3ef clk: berlin: Add of_node_put() for of_get_parent()
870ac24caf9893a78ec950a976a26c6a3f60a5c6 clk: sprd: Hold reference returned by of_get_parent()
a68939302e0a03db23725a92bb73cece91cafe98 coresight: docs: Fix a broken reference
4266f51681a0c87ff1df98034f1507e03bf6e5cc clk: tegra: Fix refcount leak in tegra210_clock_init
ac08c95d8287c3c9b5f4f84bf81b1bdd6a186edc clk: tegra: Fix refcount leak in tegra114_clock_init
3274e8b87e8efe0a179522902588f8958c55fc05 clk: tegra20: Fix refcount leak in tegra20_clock_init
852412328b81759c670d43223adda6a232e326b2 clk: samsung: exynosautov9: correct register offsets of peric0/c1
d392e2a0ddd9492193291707a3514755cf5a4338 HID: uclogic: Add missing suffix for digitalizers
46d3d5763ecfe0ff78b534f71a70911e7d4f7b04 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
3be463327696a48375a847544bff8c3c665e5ecb HSI: omap_ssi: Fix refcount leak in ssi_probe
bacb9f8bac25b81b0e85c3156ca5d619e75ae8a5 HSI: omap_ssi_port: Fix dma_map_sg error check
39a7e04487fa68536a368eeabf024c6785048c49 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
2a69f349f8beb141317a06f22651f4623732a93a media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f12cd827691eaeaaf5dd3da4ac25c9e1e05aa760 media: airspy: fix memory leak in airspy probe
9423032f9c58ccb9edb995b5eb961728439a147d tty: xilinx_uartps: Check clk_enable return value
e83f63357b20a965324c549e7cf8257b1ecc1c2f tty: xilinx_uartps: Fix the ignore_status
f68dd85ac625035868926ac8c5605a8a41ebeb8f media: mediatek: vcodec: Skip non CBR bitrate mode
628a74c61d11450803d9a696b8fad64b375d0ac9 media: amphion: insert picture startcode after seek for vc1g format
c46c9b4fbfcd052c9ae2f6ccb8caaeea58542915 media: amphion: adjust the encoder's value range of gop size
5f825a32dabeb497c6d095eb4d7fc13579ffe7f9 media: amphion: don't change the colorspace reported by decoder.
6f3f661580356cdc6e542448fa9e36eef896ae9d media: amphion: fix a bug that vpu core may not resume after suspend
048476fe39ecc1c184d4b32771090affa94f2742 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
67df06abc7c9c6919f5e5877e66b7c60ce8959d5 media: uvcvideo: Fix memory leak in uvc_gpio_parse
a66962fc3762e029b1da88e889ead1c5403d58b8 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
17523b258ea950bf56042663b760ae0b97575713 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
123c9c85c2239fd9afd3e6d93b10a5135e5ee8f5 RDMA/rxe: Fix "kernel NULL pointer dereference" error
e71dd05faf99af074ba0a114769b66619a6609e0 RDMA/rxe: Fix the error caused by qp->sk
1039f93951b91d812b46348ca6edf86eaef41c35 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
62d7e2232d6349c81178218c6ed12b2bc7104f19 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
493bece39192e380acc04e4b66707e131752f0b5 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
dfca8f89099b0ca4c9fffe43f31d280154e7f9ca misc: ocxl: fix possible refcount leak in afu_ioctl()
b880266690f1b91e3cd2638b4a843c269222df3b fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
a0a7750e87ed6a1c40f0e8ff1aa658345d93cb1f fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
325e7c9da902b1d743f8375c436d03089b07bf7a phy: rockchip-inno-usb2: Return zero after otg sync
771381c1f237fa339734d287890caadbbe6396ae dmaengine: idxd: avoid deadlock in process_misc_interrupts()
734ce84a1fb2e7799a9a2c18998fb9269652d2e9 dmaengine: hisilicon: Disable channels when unregister hisi_dma
8f8014a8630641a1e55c14b3b3327c2ad9c720dc dmaengine: hisilicon: Fix CQ head update
05b7e4917169384005e4389182899a4773af187e dmaengine: hisilicon: Add multi-thread support for a DMA channel
a36a176c059e1ec99c0b9eaa7e69f4d84e355e46 iio: Use per-device lockdep class for mlock
17365c4bef9207425755c69f8bc6cfbc6c591fd2 usb: gadget: f_fs: stricter integer overflow checks
6f315103f91247ea21d9087af811c70472fe1ccb dyndbg: fix static_branch manipulation
e50189864741124ffc5a5062b6157502e1a73f90 dyndbg: fix module.dyndbg handling
030c05915b09a8bf37225b70250d668933bf67c6 dyndbg: let query-modname override actual module name
e30e308083305b6c26dfd197d3cf36b3067b11f3 dyndbg: drop EXPORTed dynamic_debug_exec_queries
f2c9d55d8c827bb152ff6f08f8977f3907a74a4d clk: qcom: sm6115: Select QCOM_GDSC
7164986f2abf7b855caa2215e88af49c68c826ba scsi: lpfc: Fix various issues reported by tools
834d50d438d7b80aee136cd1be3aeb9146825ef8 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
8461072e5a02bfe2fc026b6b49218d2d73306519 remoteproc: Harden rproc_handle_vdev() against integer overflow
e7692e4447f8c1a2d64e9bcf98c185f91897f6d7 phy: qcom-qmp-usb: disable runtime PM on unbind
91627f710cef54e35dff2e8afc1948bdaa3634f2 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
ddd3508d308b6f760a705545d7fdbcf94785181c phy: phy-mtk-tphy: fix the phy type setting issue
018a6f30f438678ef8e3617acb3acf801df86286 mtd: rawnand: intel: Read the chip-select line from the correct OF node
62775ebf469aaa216313fc845ac8fd0449b5b43d mtd: rawnand: intel: Remove undocumented compatible string
e24cc2debf63f29af2f6738e94a4f5118511b731 mtd: rawnand: fsl_elbc: Fix none ECC mode
6fcfaef669980f586872a4093640ba21328a8c8e RDMA/irdma: Align AE id codes to correct flush code and event
0dac25e22239d8290924a92da5c51d04514211ab RDMA/irdma: Validate udata inlen and outlen
cf3a81cfd25dd55d69015c6d51955809e230fbff RDMA/srp: Fix srp_abort()
64a3c1dda3c4a358417f49476a1d46da00a2e582 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
498db8aa7fa6dfda9f6931c9d266f2ec16ee1f87 RDMA/siw: Fix QP destroy to wait for all references dropped.
a754864f0b17b63f222d1fe11fcd6b010754c8c8 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
31a7358aa1f062e921ea1ccf41519424a82f8feb ata: fix ata_id_has_devslp()
8b32f1de0792d998db6495e2f6d8a0923117a151 ata: fix ata_id_has_ncq_autosense()
ff5765fdcea72a8d9a5b2e8b8657d73ce8af3e62 ata: fix ata_id_has_dipm()
71ca8437d65f6e8f68b52204214e145fa567ccc4 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
bb9ac657f0afe168bc163a5f07de980023ab40d5 block: Fix the enum blk_eh_timer_return documentation
a7cf8f78bf9f7b915e1412e8eee3926273736fad eventfd: guard wake_up in eventfd fs calls as well
0182a76e2d366b6ffa7cd0a711f08eaa52c1b95b io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
3bae12501a3afc603d62b9ffa78fcc643313a90f md: Replace snprintf with scnprintf
f77edde61101dccd4269565a2e5189729fe34e0b md/raid5: Ensure stripe_fill happens on non-read IO with journal
e3b2a6f44bca140b0c3becd1690486c290a92349 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
b86770d22e98fb1e26fd81f5796c930d2ed4ffe2 md: Remove extra mddev_get() in md_seq_start()
e715feb1d0113500e110160c2c7f711450e8b641 RDMA/cm: Use SLID in the work completion as the DLID in responder side
99e75f3975988cf88aff36b75d2352530feb3f99 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
c0797f88ba31ab0ba95276925c5a5b63d972d54c xhci: Don't show warning for reinit on known broken suspend
a145cfb9dfc13d5844da384041d63aafd847ee34 usb: gadget: function: fix dangling pnp_string in f_printer.c
7a9ced121e7de79401d4b462e5a3e58f4e187da5 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
24a869913f9d5c8e161c59104d4ccfefba198f99 usb: dwc3: core: fix some leaks in probe
fcad816ad7b336001d691424ff65a41f93f5ad20 drivers: serial: jsm: fix some leaks in probe
63b67ad9f24f7ca3d3d0f7ee16c86f6ca4519424 serial: 8250: Toggle IER bits on only after irq has been set up
c239212fb0dfd6719a73a45f127e9c30dd23a5ba tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
2f24a915660660a12053d61b0124a7ae550619f4 phy: qualcomm: call clk_disable_unprepare in the error handling
46f64fca02a78dab19387cf8edde6f61070d6102 staging: vt6655: fix some erroneous memory clean-up loops
f00cfa04f44722e805587648e066091b023cbf2e slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
8f6c0a20f8f96bac24b7edb81a96a323464a5e5b firmware: google: Test spinlock on panic path to avoid lockups
40bc7398fcfeafb61cf8b8ceabc42b82ff743139 serial: 8250: Fix restoring termios speed after suspend
28ee6d13ff88581d0d7094996503e33d287b7f79 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
200643ae0d1fb91b58722d50f723051c9593820c scsi: pm8001: Fix running_req for internal abort commands
c15845106062d52e3f9099741de11efb0e7dd090 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
de93f48fb74fca8770323f8040ccfa38ceae4055 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
a559d84724be225cb089581b3539223d1c156b24 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
e38b95886cfbfd004a57bd03f7b593b652165f5b nvmet-auth: don't try to cancel a non-initialized work_struct
0eeb10c579d5c354ea147840b6cda5b174ba96c9 RDMA/rxe: Set pd early in mr alloc routines
2ffc27e258cfc5ff967877960776e7ed0a69d624 RDMA/rxe: Fix resize_finish() in rxe_queue.c
60866dcceb5932a92b6a92b1279ead81879cce30 fsi: core: Check error number after calling ida_simple_get
bf2f0b255d8539f35a9d2bdcbea500572c3924b0 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
ddfdd29dbd7be1d61b60bbcc56c46fc97e54ab19 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
ed10da6181b762bc93b4b8d7db4e010519934c82 mfd: lp8788: Fix an error handling path in lp8788_probe()
643c53323962461560f2f655e313be1be3f510a2 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
afceccdebd9c5e1c9036f985b5c3166baa470d23 mfd: fsl-imx25: Fix check for platform_get_irq() errors
cc8f6a7eecbec1b54c330888dd2308bc948f0f97 mfd: sm501: Add check for platform_driver_register()
588ede7f3d2e564041e7e0a1ab68d71b3bc46c32 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
634dd1eed6b2902b44cfba6b140aa2a4eb3c1de9 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
bdabd3191dd54aeedcb89560833bde777466c826 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
1e1955190c04ee8910d6daeb64c5378f73d5e5b1 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
9f6cb49e4791f01e363cfc27232d2d7a5386c9b6 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
3e39e12a5ef3c63d0f5c92eb77cab9629d666f4f io_uring/rw: defer fsnotify calls to task context
79a4bd4c71bce6f8eeeabb5232a0a411a0109d0a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
82ac55fabc6bd53ed5f86a5c68cc7583beb80646 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
741c8daa198f70bb7401b23d05b65e95ecc44388 usb: mtu3: fix failed runtime suspend in host only mode
7bc808d7d905b0928f6bcddf4e80a24969820af0 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
e68fff72382c7ab2f4065dc8abf1e497ee731568 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
09919bf2f4a098e155f806244d2672ad17ed6ab9 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
76fe367f37b8b5e59fd5e6fd18f34597e47c19b9 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
d84b96937aec249828538aedcd9eca1f0f147e61 clk: baikal-t1: Add SATA internal ref clock buffer
1aeece63ea13fbed6fb01b88543b4de0b6780d48 clk: bcm2835: Make peripheral PLLC critical
006e607fc8268d0c95193d1afca9aaa45c98105b clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
bce97a874b78c33386a8f29f30ff74a9104f1f83 clk: imx8mp: tune the order of enet_qos_root_clk
d307570195bb42d2bc69077a48dc5e0128d016e0 clk: imx: scu: fix memleak on platform_device_add() fails
34d7c5763f3ff8ca6cc24bc1b4c50ccdcbeb17ea clk: ti: Balance of_node_get() calls for of_find_node_by_name()
b1242f7a36111a512429b8e2a6d76a12730b6513 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
4f11102c2199fbc01f35fbbc601877cfc8b07b32 clk: ast2600: BCLK comes from EPLL
3f8955fb09beebf8d8166b30ba7bfa821f8a469c mailbox: imx: fix RST channel support
73a7f780565b55bd1dae4d80d74675cc0baa5023 mailbox: mpfs: fix handling of the reg property
782e09eb368cf78f426d95e54e299f4db41add17 mailbox: mpfs: account for mbox offsets while sending
cf72c0bc2749041e54272da0874621c3d102dc4a mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
1ee7a0c323c5e91a250062bed8d1c6bb69636e55 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
760d12f6a96ec6c6ca5a16d77d5e8ab86a1b2946 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
88e8d76dbae4d5cfa46dafe3daaee9a8b9703dca powerpc/math_emu/efp: Include module.h
56984683fee27bb28e22c3e07f55889d820fc1c1 powerpc/sysdev/fsl_msi: Add missing of_node_put()
84e2187b86c1cc5f170b4ef6c486aaef5eb812f6 powerpc/pci_dn: Add missing of_node_put()
452409812cd6ab070fc13d8f4bed1458279d265a powerpc/powernv: add missing of_node_put() in opal_export_attrs()
bff98736885a15bc3bfbc339fd0e08af691e5551 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
5d4889cef75f9754a4d53c32219871297818cb58 powerpc: dts: turris1x.dts: Fix NOR partitions labels
ca46d10b5a49afc2b8a6684b9250751946ee6d39 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
f36ccc7d8cbdb3bb66e54b718e9106c3dd673760 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
4ff67d00260b47f335bd48b9f0e6dc24d6e550e7 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
16a0b4f391a1a7d20caac46ad697f9eaed486fbb powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
b32434eab2ec4bb4a08d5fdb8cf077753f626f91 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
9c5d077e7a3857e185d9a37015b634ab8226b546 powerpc/64: mark irqs hard disabled in boot paca
45e99e71126609ee0e991715606e4954e1af079b powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
20f233db4a1cf2a276b5007f69a284c0af6c0dbf powerpc: Fix SPE Power ISA properties for e500v1 platforms
0644c826b5bee84b261a036672a80d72b1b6bcdb powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
c0b64b1636579909ae5a297767688d55e7fa6af8 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
51b146f623a16e0c142d3099e3551aee5678f156 crypto: sahara - don't sleep when in softirq
ecde7b3183325c6f6e63ab1f5fcac0cadf36c22d crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
8db33fa8cabaf515be4fc52f307678189f636dbc hwrng: arm-smccc-trng - fix NO_ENTROPY handling
701acd19e93979ebcec8133a2a2f936d8d606bda crypto: ccp - Fail the PSP initialization when writing psp data file failed
cb50162d750139af97c84a9ec9bdac802d0171aa cgroup: Honor caller's cgroup NS when resolving path
0fe6756f97db7d451f52c9afc13bd9461d3fc798 hwrng: imx-rngc - use devm_clk_get_enabled
648c3fd83e520fa24741d470043a1a609e66f438 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
6aabc2d31308a3e0571cf0232d68b8afc3e7a09a crypto: qat - fix default value of WDT timer
956115074af31189e0941e61c7108b55031fba1f crypto: hisilicon/qm - fix missing put dfx access
34b7d503022f7413f865430bc68d04f3ef75dcf4 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
427c3ce360f2f09faeba4ea4f4075a499540d097 iommu/omap: Fix buffer overflow in debugfs
1b6e1435a95c6bb4dde30d7c9e7b3bd1d3d527a4 crypto: akcipher - default implementation for setting a private key
32367a4df07880dea8bdb1daa3fd0b627df265d7 crypto: ccp - Release dma channels before dmaengine unrgister
c1a180c2fc35c9976be457e7d28c0ab83543fe82 crypto: inside-secure - Change swab to swab32
d8ff6200ab196a3cb9e985f8baa93f08e7836f5e crypto: qat - fix DMA transfer direction
f86072616436a6f5b796f65a3ab9165cf115f551 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
d81a887e74b9b02f40dfbbdba35536a909310899 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
ff8a99f24a43d0d3bdee62703de713c21ccbeca6 cifs: return correct error in ->calc_signature()
6e80c25a95bb43cbe999de21617bedaeb2ce41eb iommu/iova: Fix module config properly
5168e0b6e63db41c330fd29803dcdbcfcfe38862 tracing: kprobe: Fix kprobe event gen test module on exit
8f489a2e2450e135050f394e138d03053134a49f tracing: kprobe: Make gen test module work in arm and riscv
78281d751321b970eca51982652eaf4a6c755eaf tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
925a0338f5d53461a1c9ba39b53cfd22ddbbc1ac ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
b9c59c510ac8cf382a245745e520543def3e1236 kbuild: remove the target in signal traps when interrupted
9d277e92a774aecd8a44828b4ee70ab4d5de3792 linux/export: use inline assembler to populate symbol CRCs
89d2889559e6be734b48f9b858f6709c5b761455 kbuild: rpm-pkg: fix breakage when V=1 is used
49d76d4699eb378d90f621beeb695e533430c366 crypto: marvell/octeontx - prevent integer overflows
d91addf86d95385ae546ab3aeb698200ae159536 crypto: cavium - prevent integer overflow loading firmware
0ab4e56c346a89925a2ac1dcc7003352c5b1ddbb random: schedule jitter credit for next jiffy, not in two jiffies
83f2069f7ccc9b6c731cc4b351ec0bf75ecf2d6f thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
5d11b4458f56eb3e8acb96832ea4b469f3cdd13b ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
97bb345e48e2c716cbfb35134997a75898a7b944 f2fs: fix race condition on setting FI_NO_EXTENT flag
73e7546dbc786aef9e1cae4c9080a5d750de9af0 f2fs: fix to account FS_CP_DATA_IO correctly
c6a0aed91d0463a60fac24f84e42bad333959c2b tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
fe0d887fb1008801f9087d43efd40b935d0cad83 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
4cd9835e983d2c9ffc46c5c5155f8252a274084d ARM/dma-mapping: don't override ->dma_coherent when set from a bus notifier
5bf1ad582b31a2d6fceeaa3f4f3e8eadbec8fc90 module: tracking: Keep a record of tainted unloaded modules only
d909abe36731c9c41189e25a409034e2d627a18e fs: dlm: fix race in lowcomms
7e4010c5ca26b23d750f1c54b75e9913b9dc25bd rcu: Avoid triggering strict-GP irq-work when RCU is idle
a9e5249f62ed71f2921b6a38bf0a3b6d274c0892 rcu: Back off upon fill_page_cache_func() allocation failure
f0b82849196e3a0f4d84ed376874a6e76a2a6db7 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
322ecd90a5aecb835040d1f75b06eefce116fc60 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
d346bdba4a692f893f29b9a6bbc341d168ab00b8 cpufreq: amd_pstate: fix wrong lowest perf fetch
b32e1b40697b47671b50ebb1367b511948f2b322 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d25ea99b9e0b6c7b6ae5a35b6f7aefafbddd5349 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
661d9ec3875df7207f86331717fab780d5fe0f70 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
9291b3fae952dd5e380976be500053ff827d0a6a cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
5d91427380e424bf08c7c483ab60edc16c15d50c MIPS: BCM47XX: Cast memcmp() of function to (void *)
147b581f00603bcb75c40002858b273795d8983c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
8ebbe91754a48423881fc0e44a66188fb52e3034 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b820cfcd150d21445fada38c246eef7bc0c6f376 ARM: decompressor: Include .data.rel.ro.local
8836a113402fd31b5f16be655d1bc84e2019373d ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
764750a009bcc95354e3c86b7338dcc0f4be1f48 x86/entry: Work around Clang __bdos() bug
14d28f0f8aa83d8181aeb07d85d4ce9e6fbce5a9 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
daa85e13d601b2c7e7e2f340baa275d19f436491 NFSD: fix use-after-free on source server when doing inter-server copy
959ce3b0e40503522146c531d80a4047bab66e10 libbpf: Ensure functions with always_inline attribute are inline
b751d5fc918ce27ca50a9453f55e72d96277ee72 libbpf: Do not require executable permission for shared libraries
55ffb8b80a72cf7f6aa7c6420d98c79d4c0a14f5 wifi: rtw88: phy: fix warning of possible buffer overflow
863602548eb3a8bc79c86206935a0dd7990e6cf5 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
c6fc8b9f4aefee369ffe68e9c0cfe3f1cba9fdc3 bpftool: Clear errno after libcap's checks
8996f23d1fcd1d80ddbc56f3414e094be9d0b595 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
9615f06099ad45899cd6722d570db717e1d2b64e openvswitch: Fix double reporting of drops in dropwatch
eca96030dc6f9d26c65849c6c0a1d49c582c8999 openvswitch: Fix overreporting of drops in dropwatch
68527d8a20b0526c745fc988b91e3bf98f4e7851 tcp: annotate data-race around tcp_md5sig_pool_populated
87268bbd7c9ec50912959566d77e7c962d05a324 micrel: ksz8851: fixes struct pointer issue
82550fbee123d0366f62869f92a6cf56e42c96a1 wifi: mac80211: accept STA changes without link changes
52fb332be29ae7f7b1037d711123b15266472340 x86/mce: Retrieve poison range from hardware
d1fb5ea088950b18666155eeeb54b6b11bc5ee82 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
1a8dc1c1abfd8591dc425c51de62f163a3078ba9 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
f50118529fc676530fde8f8ac8f87eca4d64e724 x86/apic: Don't disable x2APIC if locked
b22bede054caea7cb555eeb5c229e873294eb3b0 net: axienet: Switch to 64-bit RX/TX statistics
17bde7d70e396c8a7bbf5589e094aedd1cd2ee22 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
5e2aed740485a7d4abc4762cc6e99a2dfeb38b94 xfrm: Update ipcomp_scratches with NULL when freed
936fb92155d90b7cd6577d12bee254471723bea0 wifi: ath11k: Register shutdown handler for WCN6750
52e02b0a3085d5902ff6980f780b8d48afe0ed98 rtw89: ser: leave lps with mutex
f1d559bc72fdb727f17c1a35331dd8c57eec081c net: ftmac100: fix endianness-related issues from 'sparse'
1fa8c3d7000e9f8a240070c1881a0c077c6b3b6e iavf: Fix race between iavf_close and iavf_reset_task
01a10e9ca684ee3fa297aa5f3e99df95b9b89b43 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
9f57315c206979cd47334dedeb42b7254496bae3 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
4fca3dacbe612324351d5b66339a8949bc7b1add regulator: core: Prevent integer underflow
86f47e249b3285ec5daa907bc53779a543ca68c7 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
e1ecf55ab7797525109e1af7560425951bcf068a wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
f9ff927f9240402346da62a1c493dbb270b7dabd wifi: rtw89: free unused skb to prevent memory leak
72157383569249ae1bc4ddc264a029517de6a220 wifi: rtw89: fix rx filter after scan
1478b7d3164efb82e605a713c51f70eeb7878340 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
0b6de23a6fc017ab9e9e3f6f237a01920cf16d60 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
98282c7fb9cfdb386d598b7d9535a0074e282889 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
3d09053bd1a01ce8e9aff7cd978e0ea01112e481 bnxt_en: replace reset with config timestamps
85c525046ff50770335a6cf2e57f0527814252d3 selftests/bpf: Free the allocated resources after test case succeeds
d331a3d4979812ba2f1f4cad5df8fbc483b12dc2 can: bcm: check the result of can_send() in bcm_can_tx()
b2af8985199fd78fd39362ec4ecd41daa80fe786 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
7690b64ff04f38495c9204136276b2f38a399f1f wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
a4c6e036fb40ef35b2fcc1d16f7da6b928e7e1d4 wifi: rt2x00: set VGC gain for both chains of MT7620
f346e0cd98e06e4ff9e36f34eb4ccd99a5697ebb wifi: rt2x00: set SoC wmac clock register
94bb1a6b9d7928fc51c98e7924401f9d736a60f4 wifi: rt2x00: correctly set BBP register 86 for MT7620
e0cc9bac3fca2d5f7f08843f7ffdd990a436cd9b hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
2d6ee1aacd271212d4346197984910d6b832a035 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
3a242e2e47cb5e8f9b9fb434ea7d65f3c8c40cdd bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
20679fe82e30b147f67df05412087fa525043a40 bpf: use bpf_prog_pack for bpf_dispatcher
47e15eaf77e10987bcce8b45c371b7556b68a43a Bluetooth: L2CAP: Fix user-after-free
9440ffdf503350fb27cdba71aa829058652c8dce net: sched: cls_u32: Avoid memcpy() false-positive warning
98c5028a5f282e2ded55bbd1e0c09741ee7cf9f8 libbpf: Fix overrun in netlink attribute iteration
1124f0b6407787aca434762754b26e9c2c724e93 i2c: designware-pci: Group AMD NAVI quirk parts together
589df97c66e647ff5922f496b4541645b9a4eada r8152: Rate limit overflow messages
9621867dae66bd95ef938e55bb8fa942a55b17b9 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
70481d7e3cf6850c72de063b630a1653d5e3bfbf drm: Use size_t type for len variable in drm_copy_field()
4d1ac1076cc0a6d819f21f0854850f2f69d777ce drm: Prevent drm_copy_field() to attempt copying a NULL pointer
1a6c350ee31d27312aad0a5486d63dc25a702bd0 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
60d6f4478e6cb37ddb32647dc38bfa7fb9beea32 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
77b724ffe83f644f2073f429e8f4f6c7741af08a drm/amd/display: fix overflow on MIN_I64 definition
2d62d0c6b44de4c8d41727be7681f88d25e51e0f ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
dcd4d1d23e7a0f7cfbc53efb546f4a678d8f5e39 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
7f8d705469dbd587edc92d7365a91114e639a7d7 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
606007066ef0feb88a3713b87014d031d8b9b454 platform/x86: pmc_atom: Improve quirk message to be less cryptic
4d1ae2a2f9da3415ada155daf4be07b8f3a003f2 drm/amd: fix potential memory leak
aa253cbf5bdd521a69346b11e0739686b2d45b3f drm: bridge: dw_hdmi: only trigger hotplug event on link change
683b8a58f747ddb9b734b60ab466672b4098c40f drm/amd/display: Fix variable dereferenced before check
b516617dbb3ce69030107503d2f81660fd43be76 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
ba46063530546473a98c831a4f98c0a9b22e06a9 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
32f684a16b084382e2363492baf4916ec5172e83 ALSA: usb-audio: Register card at the last interface
d531cff3cc1b7fb8c44b74ade9b652c15c497ea9 drm/vc4: vec: Fix timings for VEC modes
981b0b12aac9709e93b5b8a9bfc33f314db277a5 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
cae3bd9f6fa4d197bfea90cb6a964d466d60e021 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
e61a8d3c4c9e8ee1ab5c30e984b628cf28e956a3 platform/chrome: cros_ec: Notify the PM of wake events during resume
5ce81976d018969753e9b962b5d4b9d90cce364f platform/x86: hp-wmi: Setting thermal profile fails with 0x06
ab742a2493d4010c2eeab3a7c530414a9441347e platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
687cf1a7f1fda9f997d53f65c655a5f98cf85c78 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
b3c03864cf74af88002de78225588733c40e726c ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
1a21e6bfa3fb717836e8f56c9b8479ac98238def ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
a499c33941697dbd444b6dc136048b23a56c0c22 ASoC: SOF: add quirk to override topology mclk_id
17b3b01501448e23a31a76cd6d20436b4be13af9 drm/amdgpu: SDMA update use unlocked iterator
3fbeb66e78620618683fdb193bb540905086fcce drm/amd/display: Fix urgent latency override for DCN32/DCN321
0f74e7c67ca14098eeb2882d707ee4eb3e9f58c5 drm/amd/display: correct hostvm flag
09329bab5b020c6d46a9fb6fddd6058df23cc83a drm/amdgpu: fix initial connector audio value
3cf5d58baeb1a4ee87ed670150144e4a2d318e3b ASoC: amd: yc: Add ASUS UM5302TA into DMI table
9dbe88f40b483ee7b059a621099ae2bcfd1e9819 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
408fabdf02ea53cb0ae2969fcfb09d7427bb3c95 drm/meson: reorder driver deinit sequence to fix use-after-free bug
15df6eabaf1eec1336f0f89eac0bfce9b60670d9 drm/meson: explicitly remove aggregate driver at module unload time
9d93c51e2498125c3776c52fd6abb4bac1383a66 drm/meson: remove drm bridges at aggregate driver unbind time
b13b29e5a9f799f94d84f211cb77aaba2048d596 mmc: sdhci-msm: add compatible string check for sdm670
6ffcce74a6020ab944987a3abbfac1956ae78c8f drm/dp: Don't rewrite link config when setting phy test pattern
5f670f3671bf7421a298c3e28412470334c4b1b9 drm/amd/display: Remove interface for periodic interrupt 1
5abbfe87fa8a3aa40890f96e2d82eb11899cd0cd drm/amd/display: polling vid stream status in hpo dp blank
719cd8ad5361b864455c60b6a67f7cdda4d61b58 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
cfcf381a708526cb8664751b42c4392b943ab161 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
8ed2e848486699bd733ed254e894b9015b4fcd7c ARM: dts: imx7d-sdb: config the max pressure for tsc2046
eb7cf4d3ea8b6dbb8b4dd6e0924b2a47fb5505da arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
558f97ba54d5b78339b256cff6314dd696b7eec9 ARM: dts: imx6q: add missing properties for sram
c1af69988e290c6d687c3c5f0d8ec5ac4aaa3dd5 ARM: dts: imx6dl: add missing properties for sram
a9481cda60805bcfa195dc04d9c749381e72f184 ARM: dts: imx6qp: add missing properties for sram
f753918d87f752a7ec6d247129a0aac939ef2261 ARM: dts: imx6sl: add missing properties for sram
7f1d7d517423df556d00a16db847122ce14a6694 ARM: dts: imx6sll: add missing properties for sram
5dbf856fe157e5b3ffbdcbd954f48a71790851a4 ARM: dts: imx6sx: add missing properties for sram
64217ee6870d2f52936306c28804efec2334fc80 ARM: dts: imx6sl: use tabs for code indent
df84fddb697d4c029c2492783e4aa364822d4dd2 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
6b80845b16e2c444acf70367681093532c920eda kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
46e28b1c8f31c2efb48dead64bb4be39e7385567 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
b38049135b0f54b94242e77590e7b4cb3f3cd47a arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
f96419bec29d6e834b5fd943833c9ce03017dcbf ARM: orion: fix include path
10f4d8c55617566b279321ab787f4203ea4ea7a3 btrfs: dump extra info if one free space cache has more bitmaps than it should
23cdd1feedc3f21ae5d50001f79a3b0113081218 btrfs: scrub: properly report super block errors in system log
85e4455ea18c8d721aa273536bb9892946dc4139 btrfs: scrub: try to fix super block errors
84a3be3ab9641e28506ae647894a281c4d1501b7 btrfs: don't print information about space cache or tree every remount
6d6853d91c1403e11ddebd57a997ef3228be4e39 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
e4e65110253dc722f88bc12f03f97ea11f81e125 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
f87d3037c823531d81dc61e8689c4a09df6d4c49 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
3ba13bd991126225e89bb0bffe35040f14ccb6f1 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
1e497586ab13e378dfef3e0172e880ce146a2805 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
b839776236e87a9d7cf3405b90b55fa29f145b51 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
b65c943d9a999f96a9db442f58650d8bd8109d30 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
75a56ea470adb9e7fdad14bb260910ca033be598 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
2943bff8588ff7c812330fce7ee0d010d3f95631 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
7cadd745d5c4155df3cb274d506d95c886b8da72 RDMA/rxe: Delete error messages triggered by incoming Read requests
beb2dd9a29ea17e073f067c9db68b370abdfd97d usb: host: xhci-plat: suspend and resume clocks
75688d8f34c905d4c807f58bb5b276fecd0baea3 usb: host: xhci-plat: suspend/resume clks for brcm
29a8c9501dee849569bd894f5548736f99283a73 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
ebdf74a9a26dc996c0e538812cd017e18e562a3a dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
e39403111bd207f5b64f2ae0f921495b610638fe scsi: 3w-9xxx: Avoid disabling device if failing to enable it
beda195be6e69b36902581a7537df0cac3ce54b8 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
bf8e095c4955762af69cee6625cfebc31c3cb57c iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
7549b3babd1cb1708124d386c8a61545061b2275 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
ca536616eb8706e0d6429f9906d0d862f6dde34e power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
e519c6db68f72d04b3408ba87b4e928db77348b1 staging: vt6655: fix potential memory leak
9633ea6617ecccf63bdfdcf042af6a744b182f92 blk-throttle: prevent overflow while calculating wait time
2a75853f99a01d57fd9eabfd0fcdc9c9294ad0a4 ata: libahci_platform: Sanity check the DT child nodes number
0d749565737b8290377357f017dcf467abf083de bcache: fix set_at_max_writeback_rate() for multiple attached devices
b1d84ac12ca6be9b4bfc81f4daf93c726dd48f7c soundwire: cadence: Don't overwrite msg->buf during write commands
9dd10f3ce1621dadacc0da817219ef147f60c9d1 soundwire: intel: fix error handling on dai registration issues
c1052e4f1a14a806347b49da86451f534accaa2c hid: topre: Add driver fixing report descriptor
3a58a449efd79b437d47266d49c56699b81a106a HID: roccat: Fix use-after-free in roccat_read()
40c5201e5ab9b8c2585006c4b7f4630f2c8f7701 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
ef8772667129ad185bc1811e2dc57780d6b8e56b HID: nintendo: check analog user calibration for plausibility
595efabac657fc54c245383710e38f77f58d5977 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
16d82c51fca34831d2be38ea3dd911bc04e09dd0 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
56f93e1cca4c53742c2e92d9ae79adc641f93f3a usb: musb: Fix musb_gadget.c rxstate overflow bug
181c58cf2373f31a28e6a9d39a9c7d2fc47c6a76 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
2c3e8afde18253649a24581bef3faa38dc0aa5ef arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
11201491dd4ea3bfa43642d04562dbde740ed444 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
ee0a7258bbcf891911d2cc7fc29f7737d70cb92b Revert "usb: storage: Add quirk for Samsung Fit flash"
3709541825bfaf3b08739d99b0c33693e2728c72 io_uring: fix CQE reordering
81dd27fc5d5f21d685c639d60d81f7c7852add76 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
a9fbd5eaa22182327f5b118cd2b0ea4ed5b28fdd staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
65ad97bcbce167896fd04ace6b75652c52e02381 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
4ab6c596be0e42b30149d62b06a0fba6cbfd4d0b ext2: Use kvmalloc() for group descriptor array
fa1f1f43139ad58a1f7582ea2e9e39d9f310903a nvme: handle effects after freeing the request
4a0002c04327cb4b7a4c2e29602072d753b84549 nvme: copy firmware_rev on each init
973f310b5fa11b7af5b3895a139b27e564054e8c nvmet-tcp: add bounds check on Transfer Tag
7597c6c2253437695447d53757983c776aa8057c usb: idmouse: fix an uninit-value in idmouse_open
feb9e16507aa1c1b5af1c7b9208140b765c27fab blk-mq: use quiesced elevator switch when reinitializing queues
37db053096b5ee1c13d87cfd4b5585eb3b626847 hwmon (occ): Retry for checksum failure
4d90fb955932968ba53732e7eca6c8b03aca4cfd fsi: occ: Prevent use after free
d3412b6537a0cd512cd7a5b70cdbe8f3f129dffe fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
56f0f6340a6c5f1ad7fcaa2cf7a3dcc67d0503ba dmaengine: dw-edma: Remove runtime PM support
c7c88aad731268295958b36612621ab3e938f952 usb: typec: ucsi: Don't warn on probe deferral
2a0a454c306dbd524a7d3c65a58900c4e0f8ddc5 clk: bcm2835: Round UART input clock up
90ead5b99ce84b9b67c3ccb4b86ae32a6d1c3e1d perf: Skip and warn on unknown format 'configN' attrs
047999f3837f36faa4ff1fe26dbfd69b42ce14e3 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
4b62430ed15f5baad57c25dec9f21f153c4d8b73 perf intel-pt: Fix system_wide dummy event for hybrid
fa6f1a83873b8c399f93976cb4aaeedae3e6ca30 io_uring/net: refactor io_sr_msg types
35dc9ca8866c72025c1f44d35575cbfe7f1b49a5 io_uring/net: use io_sr_msg for sendzc
9fb697a805b72fee4338e4a5abe0a3ab8385a651 io_uring/net: don't lose partial send_zc on fail
e4a91f331e099ff2c25b8f3fcf49a7fec59d289d io_uring/net: rename io_sendzc()
4afa1a00180bbe272b049b605fd7331d1c3ea7de io_uring/net: don't skip notifs for failed requests
855181a08567934fbabe3c59ab01463d76eb69ba io_uring/net: fix notif cqe reordering
8249e30077b2d74e4048687fde9b1a0a4f9ce0c2 mm: hugetlb: fix UAF in hugetlb_handle_userfault
2cb87b65d4b1107ed11dfe3ad58057dc7c8f5ff2 net: ieee802154: return -EINVAL for unknown addr type
6b0888de54dd3ca5439c9ab9fa8c9f4b4039cb1e ALSA: usb-audio: Fix last interface check for registration
e44b70a20bd4fe58382cf62b4eea1f6a99678a89 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
f91f694cd87b7f2639818cc4d0f3090e36e0f01f net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
ce366d6215e6f373819733823d0901f00eb89b8a Revert "drm/amd/display: correct hostvm flag"
b9ebb98c8ab85299a142954b0af858d240039269 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
f2bd4fd312bfb2d8aead58646620f44383f22af7 net/ieee802154: don't warn zero-sized raw_sendmsg()
8dad161a070371ad0c258ceb44ed227be844f172 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
8c2aeef26e09f0a8ac3e553cc8d1717b980aa57a drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
18dcef145e49711b158c6d18bfdbde25b25d69cb io_uring: fix fdinfo sqe offsets calculation
735f11afb9caf9d1690ea55f99d0fd4d75c58767 io_uring/rw: ensure kiocb_end_write() is always called
03dbc1af691f9e218fc56563f2d021a31c5f9ec4 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
43790ba6e162bfd581293a8a7e6191d7568cee71 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
d8c708dd2317b97002798f3eada2cffa722c0966 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============2703157559563380699==--
