Content-Type: multipart/mixed; boundary="===============3699170715470625620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Oct 2022 11:48:50 -0000
Message-Id: <166609373093.9433.10705963957365824956@gitolite.kernel.org>

--===============3699170715470625620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 33f6791ff6ca8d3cd782f9d39dfa2205ea35a601
    new: b505ba6f8e155afcf6e2508174379df6d2a9e839
    log: revlist-33f6791ff6ca-b505ba6f8e15.txt
  - ref: refs/heads/queue/4.19
    old: 1944dddc4e598027b0d10a0852dae2070a0563ea
    new: ba8d3cfe65ca8319ace321963923c301ab84e390
    log: revlist-1944dddc4e59-ba8d3cfe65ca.txt
  - ref: refs/heads/queue/4.9
    old: 29ed910794386df56f680db5703f47ff909c8a2c
    new: 6b9b215b7145efdc71e10427e2b287fcbc2ef472
    log: revlist-29ed91079438-6b9b215b7145.txt
  - ref: refs/heads/queue/5.10
    old: c7cc8010b1331c8826897bd7fb522fcbdbc8d505
    new: dd4cbd1866b734d86b674ff3755aa8900ff467f0
    log: revlist-c7cc8010b133-dd4cbd1866b7.txt
  - ref: refs/heads/queue/5.15
    old: 89b0a657b52fea1df2aecfe24532770c8548f840
    new: fbf420bc563e9fd82e823d15ca127b6d7dd94481
    log: revlist-89b0a657b52f-fbf420bc563e.txt
  - ref: refs/heads/queue/5.19
    old: 3c98108a10f1cc4226444c6bbaafff76eb45d460
    new: 6ac3dcf63f71e256792c120b1c762f50d2c57873
    log: revlist-3c98108a10f1-6ac3dcf63f71.txt
  - ref: refs/heads/queue/5.4
    old: d77c1a5d62820cdfe88d9906c300ee703f84b29a
    new: 9e56a842c27c8de1b2aa204eb1020de0b3246efc
    log: revlist-d77c1a5d6282-9e56a842c27c.txt
  - ref: refs/heads/queue/6.0
    old: 9c9dace7809786efc3a695101b6796ccc8b9e2e8
    new: f7cd7eb22d590b131bd2d5e4c09373061dd0da53
    log: revlist-9c9dace78097-f7cd7eb22d59.txt

--===============3699170715470625620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33f6791ff6ca-b505ba6f8e15.txt

a935f198eae633e7ffec8220aeffdf8253b4866c uas: add no-uas quirk for Hiksemi usb_disk
3b45ae17cd755ee4f185d5dd7ebf370f9aceba1a usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
db7d062bc74f056c1b8ecdc30d66239294ba6255 uas: ignore UAS for Thinkplus chips
6e0e0565f481fc6ae9ddf7d8ba5f2ec49aec90fd net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
c172875c8c3e41c9b00d498aa63eb4ffb1915a6d ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
b7e51968bf58bf1371e470fbe31ecf7fd66a7323 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
789f498a30d9980b9e0d7c77f224fda32f2c6110 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
3fd42bdc697b00619039f6f2978a389f31db2974 mm: prevent page_frag_alloc() from corrupting the memory
c397c46eff7e3684aaa526b7b4c3f63ee45e067a mm/migrate_device.c: flush TLB while holding PTL
7d3ea73667ab2fc67a2742b5d4be26455c3957eb soc: sunxi: sram: Actually claim SRAM regions
52351eb00eb3de95d39c34a6d463999c9f6a146e soc: sunxi: sram: Fix debugfs info for A64 SRAM C
884c5f6b8998c7e4df2c2253af6d993c021ec76c Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
8ed238c22c88407bd22f7a0fb9346f8da57f87b0 Input: melfas_mip4 - fix return value check in mip4_probe()
d5b2052c7b158f51c80966fa46a632b89a97ffaf usbnet: Fix memory leak in usbnet_disconnect()
3f13669a6fde1c65a1a06b60fe0391ebf3622fe8 nvme: add new line after variable declatation
e4827030409d1c4f1a1f34f0e2487ff079b60750 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
fd83df135a7a4406683e5dbff517a89c8546dad5 selftests: Fix the if conditions of in test_extra_filter()
c0c8a7776e68bff3314e4168902e280fe4b7d2ca clk: iproc: Minor tidy up of iproc pll data structures
abf0f7c9fa0369e6773f62c8a690e6748d449e3c clk: iproc: Do not rely on node name for correct PLL setup
d0f2f4880f465abdc2108fe0db9e4c223970b8f9 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
601cfe908fd5fb57237e5d943547e38c7f37cf3a i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
a8062cdddfc1ab8cd8f56bbb6e5943499619b0c4 ARM: fix function graph tracer and unwinder dependencies
55dbb975b13b9a6ef44b48a7e931922dea60f0fb fs: fix UAF/GPF bug in nilfs_mdt_destroy
2aaa8e889b4a4e3d331abc9276dfe76a7b684fe0 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
34dae158e7efc0774afc1b652ac3f27b4f45dbd1 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
0fe0375c0d633be6078b484e2b9eea1de175d2b5 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f4424fb6483cd344e93c838f0b4da38dbe5cc254 net/ieee802154: fix uninit value bug in dgram_sendmsg
f984a282912856870334707fcbbfea78e7df2076 um: Cleanup syscall_handler_t cast in syscalls_32.h
efc250ac25b02cf6e873833a716f931c5ba1f0ee um: Cleanup compiler warning in arch/x86/um/tls_32.c
e0cf22737a682ede487290fb7b044e2d27074383 usb: mon: make mmapped memory read only
defb233c625a37120255b399944b82bfb964dace USB: serial: ftdi_sio: fix 300 bps rate for SIO
f390ebd8aef34550e1978750672d30e9fa4cb249 mmc: core: Replace with already defined values for readability
369f16d47901b06ed2804bf7408f9027d6976af6 mmc: core: Terminate infinite loop in SD-UHS voltage switch
e96309d8394dc029f959bbe572a89d5a022eab7b rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
ecdeca6c25743b40c3d3efeca1347b7360db0a39 netfilter: nf_queue: fix socket leak
2910c351b2b461033096506a56249c90b7b27f01 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
1280f877988295c2dcafce117e50a9b3299031a1 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
c253cebc3f53bc627a56904c30a21b86c07a8246 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
18cd3327673926d082fee67e04fc2883dc62e209 ceph: don't truncate file in atomic_open
4d7e4a5f5c4c0bce91622ec93ead58d02d50c1cb random: clamp credited irq bits to maximum mixed
df97dbd1e41a0cbe54494388ea7f16b4d86d4dfd ALSA: hda: Fix position reporting on Poulsbo
abed4047c4a71482a6cd4543e3efbdc923da173f scsi: stex: Properly zero out the passthrough command structure
c66585a1be33055a6be1c04faedf9c79272f4929 USB: serial: qcserial: add new usb-id for Dell branded EM7455
8c794367ffa9d25fec7b8095a9fb00d0e1510bb2 random: restore O_NONBLOCK support
fd1dabc7b4ddd58a61980f136b644b409a0b512e random: avoid reading two cache lines on irq randomness
fb59fa3dae7e9a530bb8304c121f49a656db97f2 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
9f42385b0af90a401c85375caaf18367f257a472 Input: xpad - add supported devices as contributed on github
7796a3a1200127eb9aed54760139b9826047a80f Input: xpad - fix wireless 360 controller breaking after suspend
129d4a0b284446f3cceeacad5482b9e1a2d526df random: use expired timer rather than wq for mixing fast pool
a82c5316efeb73398551cd851e2b1754f9721d82 ALSA: oss: Fix potential deadlock at unregistration
19d70dd6885192e8ed5429955000ec283486135d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e0a8efd95f9d710e7fbafd1a59b655ec77580c7c ALSA: usb-audio: Fix potential memory leaks
0fd0fcd016d2e86b2a6d3314e86648b32f660ee4 ALSA: usb-audio: Fix NULL dererence at error path
d920b1d15d51cea3882ca18f9bdd238d2101583b iio: dac: ad5593r: Fix i2c read protocol requirements
c6cf485d6fca4ed57e92fca3a6ec5829a472ff7a fs: dlm: fix race between test_bit() and queue_work()
d70c39e14a502a1eecf58fe7da8d589559ffbeae fs: dlm: handle -EBUSY first in lock arg validation
d657e3374f0457384cdbc3084a8c8ee024a22743 HID: multitouch: Add memory barriers
2c4fb13db0729e57e2b1a92ee02711d34cd18ec1 quota: Check next/prev free block number after reading from quota file
6b3d432ff03a519c93e0fffc11a9fa157ce6564f regulator: qcom_rpm: Fix circular deferral regression
0bf19fa700dfa4a257a7f9801377ed1d7b7e84fc Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
4a2d8b4decb2625b4597426945bf69e8fd5d9450 parisc: fbdev/stifb: Align graphics memory size to 4MB
7946adee9a373e9bffcdb585c4b6c3cab9ef2908 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
625738bb6b3930cca6e53eabe23ed27d4b39fb5b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
17d3102842c102f75fa6b158f6a1a4b068e9fb08 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ff5a5fd6425e9360c2cb1f902172c9fe5b9ee8e6 nilfs2: fix use-after-free bug of struct nilfs_root
891e8694b2a9e5850feab3138f926879208722da nilfs2: fix lockdep warnings in page operations for btree nodes
8ebce8df2e3c38e19a54a231e27dae5ba17bf0bd nilfs2: fix lockdep warnings during disk space reclamation
e390811344793f5478628d3155252092168a62db ext4: avoid crash when inline data creation follows DIO write
a93c500d71909dbf4437a7b4aab90434c3ad5987 ext4: fix null-ptr-deref in ext4_write_info
75b614db2ae0f4ecd9f3a623c9d1cbd2ae817c94 ext4: make ext4_lazyinit_thread freezable
fbef0ea581de9be2c4f18ea7ebe0a5507ce0cc81 ext4: place buffer head allocation before handle start
711c71364dd3182ea3e1753079cf7e3984cf3ced livepatch: fix race between fork and KLP transition
2307bfd6ad2b81f0a71f8b9bbd879e3974cabe75 ftrace: Properly unset FTRACE_HASH_FL_MOD
b58e4b5341a9a42448b56d7a2b331b816d0899fc ring-buffer: Allow splice to read previous partially read pages
7368559ca4bc7e30a6f014635f524be56406db2a ring-buffer: Check pending waiters when doing wake ups as well
bfac18edd1427dc1feec934795732e1fde30e0a0 ring-buffer: Fix race between reset page and reading page
9b08f0c695437f75f0b1f4de817aa742b0720931 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d2816282292e6679aa0c62eefc10cf8d96373a19 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
8101a63906db2e5c1964d5262cd4118c42339d5f selinux: use "grep -E" instead of "egrep"
3768b094edc00a2a6325d2321924978477ac7ef4 sh: machvec: Use char[] for section boundaries
ef80475d299a5f3a255fe60de58e5ac3a8bcef0c wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
7d58ef4bd3872b62719a4c9841b1b14c1fe59f77 wifi: mac80211: allow bw change during channel switch in mesh
629f2978d5a234dc3b0ea00819dfc4f16599b1b9 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
24c3107972787e5192550490e8ddd461d7609629 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
19e2a4bb0a46c0c4a679481c2a8b41a35fa92e3a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
98e78f242fa10dd9017ad7ef6803a750f48945a4 can: rx-offload: can_rx_offload_init_queue(): fix typo
eca921c8ca4e9b872037b8aeb9ff0713ec0afe0b wifi: rtl8xxxu: Fix skb misuse in TX queue selection
498178baa18dbc9867bba65927c4cb1bde09b321 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
63a211caac155047cadc5e75ec4204a681e75c3a net: fs_enet: Fix wrong check in do_pd_setup
fb55fbe3658454afcf7d134adf8b3aa1703275f4 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
e12fc24de6821f4af6cb47f090756f57219280f5 netfilter: nft_fib: Fix for rpath check with VRF devices
593be830a338a3301b52eeacabaf02c628ea2eb9 spi: s3c64xx: Fix large transfers with DMA
f7973a2df7f60f9d374b231acdf383f49d7f61b6 vhost/vsock: Use kvmalloc/kvfree for larger packets.
0161afa8bc3aeebb51357f34fc344892dbe16468 mISDN: fix use-after-free bugs in l1oip timer handlers
7db3dc0156869abb8d8e81653cd85c9d8cab8b44 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
be9115a4dd423e00e1722b868fa879b1643cd749 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c01bc3f838b134e4578da5e8762f65c82cedff9a bnx2x: fix potential memory leak in bnx2x_tpa_stop()
dfc087bdcff9bfeff582305e76c28916594b2e77 drm/mipi-dsi: Detach devices when removing the host
d3bab6910512a4cfe0e4b831ab14e8600b1ccb40 drm/msm: Make .remove and .shutdown HW shutdown consistent
a26eb9676d0c68e3fef250d1da435f45562589e3 platform/x86: msi-laptop: Fix old-ec check for backlight registering
af4aa944c1aa9b6ea4a2b4288ae1358315da6302 platform/x86: msi-laptop: Fix resource cleanup
8d270aa87761ef758ef3416deb892ee8b7ef2ac1 drm/bridge: megachips: Fix a null pointer dereference bug
8f223291627f72ba13373e9d0a780996e275f3f5 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
55e2f7bdb175eb445338fb1528417849712f63ad ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
6643c7e9b9e0cd770c09e1cb8aeb6837b319d9a5 ALSA: dmaengine: increment buffer pointer atomically
4bcad6efda8b987635e9142d6095d1f9d7b8e68f mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
1a7a720fddfc8efc82846eedc0900f4ce24331f9 memory: of: Fix refcount leak bug in of_get_ddr_timings()
c58f3ee0dfae8b2f8083294e4004569803e71354 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d4ada361a1ea96a5055541ce6ac94cf1f95ca336 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
0d36ddb98cc1e8b9c1cd8fd4ac26dcf5248b60e9 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
941685928a4cdaa3f354ec86a74907b133e9eec9 ARM: dts: kirkwood: lsxl: fix serial line
1e55b318f085c27a2c36b8404ece5fa8a83cb3fa ARM: dts: kirkwood: lsxl: remove first ethernet port
ff83360753ea081029a19a7222056960aaf4fe3d ARM: Drop CMDLINE_* dependency on ATAGS
c3ba80926a6089678a1152d33f6388595e0c9fa3 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
71acd607a2fb834a96786a80d4390263feb67b0c iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
eb3d6a7a1960562c6618c72f81cdeab7faf28a44 iio: inkern: only release the device node when done with it
4f03c7ffa6db9ce9511785537934f8f88a67f48a iio: ABI: Fix wrong format of differential capacitance channel ABI.
77d0adfbd36ef10c3028990dcc2816bc8ba89610 clk: oxnas: Hold reference returned by of_get_parent()
f6d2d5be5698f3264e64f176e60a4b8f8c1e6d7a clk: tegra: Fix refcount leak in tegra210_clock_init
8f38a3383408db4fe7cecdc57a3db4eb654257e6 clk: tegra: Fix refcount leak in tegra114_clock_init
f5ee5dd17b620ef87df9e3e868473910e9d0c2f3 clk: tegra20: Fix refcount leak in tegra20_clock_init
d7a228a3bb9c24e4396dc86841c6a7e29abf6690 HSI: omap_ssi: Fix refcount leak in ssi_probe
844a3ee8ae1943c970e9fa77ff652c5f34511796 HSI: omap_ssi_port: Fix dma_map_sg error check
7b77b5ca253d08b1e2c0bfe1a025a31c01fa936a media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
af9253b0ed190e63933864379091f4405f8f7684 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
ccb9eb6401cf209226fcecfb6b7e31b71f56610c tty: xilinx_uartps: Fix the ignore_status
666165e8860669f52a59ddcc3e9cf722f582fb55 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
f8fa7867c6070a6ea820a470ad9e45536022749c RDMA/rxe: Fix "kernel NULL pointer dereference" error
aa757a0d7f5f7ed608b8dbb55b7c68873dad3ed5 RDMA/rxe: Fix the error caused by qp->sk
ab504742593bf83b413171506d90617b2acd11a3 dyndbg: fix module.dyndbg handling
a6a65522803f07d0c863f130bd3def5ff0dd8dfe dyndbg: let query-modname override actual module name
c71ed99ac59b51159ec89bc13d1c51e2715cf9ec ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
1acf3b4bdadec6577e925e75105244d629194b21 ata: fix ata_id_has_devslp()
4a40bfb842ae8439a632a86e58f8954b6d168c82 ata: fix ata_id_has_ncq_autosense()
8f5bad001ea9d09383fdc9609f358e856c97853c ata: fix ata_id_has_dipm()
a7a001db268ecf2438ca8f8ef529d41932009af5 md/raid5: Ensure stripe_fill happens on non-read IO with journal
255f7da4692625d18b56c33a6ab998e2e7df866f xhci: Don't show warning for reinit on known broken suspend
96c50bb2bbec5742836f42da6fab5e0dbb282953 usb: gadget: function: fix dangling pnp_string in f_printer.c
7593fbd98e9b62c6b16d032ff30124ad45ebf27e drivers: serial: jsm: fix some leaks in probe
997f6b692ba152493ce699c66816fae35e2049c5 phy: qualcomm: call clk_disable_unprepare in the error handling
074026c0c2e6d69aaa23ed8e595072d2329f1fed firmware: google: Test spinlock on panic path to avoid lockups
fb497fb806abe85685f769d75d319d57a3d2eb91 serial: 8250: Fix restoring termios speed after suspend
996429f548cede0316cbc04175368229678f8863 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
6d6c97baa5e4b3efe0b0283f5be11e2472080bf5 fsi: core: Check error number after calling ida_simple_get
24a64dac614053ab5bc7dea9047d8549d92d7504 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
52c8557b94dc7688f72c3e9e8fed020ead3b1405 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e55d879ed770c2be0b563de98e50a3c1499a1201 mfd: lp8788: Fix an error handling path in lp8788_probe()
6dae1bb0d5e8fcf562316aed28cff5a24211d8e7 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
26515144c279b69fd78949d6408ed648537b0155 mfd: sm501: Add check for platform_driver_register()
e3a02805e1815e41fa8634b024ea1d2d0c39d21a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
fda0a3160cf96b6dacd6cb052154162998fc89b6 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
201d3c19a3b57255311eaa27228bb01578ee8369 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
9fdc350abdea7c10d6c2229b96df11ab53a14964 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7daf7df1fa7e4b616fe2005a6494fcb3d113494b mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
de69170b10123817dd73758ad966c6159ed7694e powerpc/math_emu/efp: Include module.h
80ec3a2d3f7e8385fa7a007454c15ca5e6ca8d27 powerpc/sysdev/fsl_msi: Add missing of_node_put()
858a6dc716a7745ca6c8e4ea7c8a16f017afe5b0 powerpc/pci_dn: Add missing of_node_put()
d70b715fc78123c269cc95b8f30d2f5f15c59ea7 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
dc7470f5efdf15c929ef40aecc50c686eaf6da94 powerpc: Fix SPE Power ISA properties for e500v1 platforms
ca87ca7fd973b95bf7b9caab9caaeb31e203043a iommu/omap: Fix buffer overflow in debugfs
ee1a1de1ebeec0603119baa738b3ac4df28f5ab5 iommu/iova: Fix module config properly
bceff86deaa109ad818f8c8eaa88b7223dec7923 crypto: cavium - prevent integer overflow loading firmware
70d03bf372bbfad2c4d3f7e5dcd037ff4c4f1f35 f2fs: fix race condition on setting FI_NO_EXTENT flag
2a35b11e1b88b352a75d502cd42aea5524e2e78d ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
aa6b8165eac2a33ddd563678915415b677e73ccd MIPS: BCM47XX: Cast memcmp() of function to (void *)
1b1cb863f26fb8d631d6f4dc2bc9017b1544c6a3 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
322502fc1c7fa97f4470c4b9ec2621621c252588 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
d28c1ee52b207ce60b5d2579f26631c35a009bbf x86/entry: Work around Clang __bdos() bug
9108e304a1f765aa66f351318cef1090c0856518 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
ae9f11f67a7c1bdcc4afd020b1f5dff805a42186 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
ad09181177c344debea932b4b80ce36e52226830 openvswitch: Fix double reporting of drops in dropwatch
f9ec8f0435f4d454913761c5e06750e4883b3ef2 openvswitch: Fix overreporting of drops in dropwatch
ef302a062c619916d3f141c9e733d15af0a273fb tcp: annotate data-race around tcp_md5sig_pool_populated
6991c18063baffef7da9c930dad650a7b0ee423e wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
66e4b1067ef1927b502f04edd9d809c4b98c15bf xfrm: Update ipcomp_scratches with NULL when freed
1f7e338f6693189381bf7fe3df6803258bd9389d net: xscale: Fix return type for implementation of ndo_start_xmit
74904129376d9922d84f5ee0fe0909dcdbe5a94c net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
d3514327270129de305521c8d7dbc1863376fc65 net: ftmac100: fix endianness-related issues from 'sparse'
e2a15e78f1348fec3a49171b87645ca8d4003b9d wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
8ec93e8d8115b2610b5ddd0ddf47cfbaa6c91113 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
91db3304b82273c9a9a66ae1b50a20b8da509d5e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
fbe117f75872831bf1b815ddfd559cd049a93c31 can: bcm: check the result of can_send() in bcm_can_tx()
d09e2057781f88a9e6f4296c59be30df5e1bd910 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
ba3f33627f07833a238cc72fe6a3b1213b84ae23 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5bcf1a07240f7713305e4622d990983211363335 wifi: rt2x00: set SoC wmac clock register
397c91cfb8d2395c15b7f27ecfb2b8c336de3142 wifi: rt2x00: correctly set BBP register 86 for MT7620
a0ca6fd1ae7169a7bd99d419f67187a60bf5c0d3 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
5f1008708332d291995f9acb12f115980afb7969 Bluetooth: L2CAP: Fix user-after-free
6d641ea5d8246556f675f189698f2561132dd9f8 r8152: Rate limit overflow messages
af536ccb6c2621ea0706ef962c652bcf9686d7d5 drm: Use size_t type for len variable in drm_copy_field()
fd428acc255b8791c97b381efd9e6b9f42e5b9a2 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
31cd48e65e09876e74042c9c4093aac62c926ca6 drm/vc4: vec: Fix timings for VEC modes
face4f9cb068ba9f869e38fff6a9aa138d67806e platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
0dc23e0eb397d2f1fd866acbee1f80f5b2d6735b drm/amdgpu: fix initial connector audio value
c60af38e781b535d98b080ee0f9798f038ae5e13 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
3581f468d53fff8ea3a22f4ccbbd6e7cd51f0425 ARM: dts: imx6q: add missing properties for sram
3289fc4d18738958cdad3350f2f6de0a788f79d4 ARM: dts: imx6dl: add missing properties for sram
624bb7c5c9f1d698e19998de6e5159d78a7317b2 ARM: dts: imx6qp: add missing properties for sram
410a0544ff69769fb2ddf108d1397859a3e17a9d ARM: dts: imx6sl: add missing properties for sram
44e7fa2bbfc52896a9198c2220798950aaf8878a ARM: orion: fix include path
7a4dfa4ff6a2dde957fbe01a11ac140e85d5a2b5 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
45730bd55c16b1772d0a98c42403e646d286bbfa scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d8596c628d8cc9f89c694dc2ec3aa0790bcd1496 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
6f43b065e348b7264f238ff1467bbbcc5f64b99d hid: topre: Add driver fixing report descriptor
1ffa25ed4ca5c24cbf7211cdff66afa2f0b58708 HID: roccat: Fix use-after-free in roccat_read()
50d44143ea2cf6eebcdb30e64285ec31a9a6402d HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
63626f9c837504c13ccd2e714095b1b8c03fccf0 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
0e588541ddfaa196c02a1274ab44421cb3a5b6a6 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
86bde7baef8ea654509a372c7034d5b406a4e092 usb: musb: Fix musb_gadget.c rxstate overflow bug
006993171521ec836ad4c6015c208a3ed3255697 Revert "usb: storage: Add quirk for Samsung Fit flash"
0836dffdac2ee24b95d88545568c64937d1b2c8a usb: idmouse: fix an uninit-value in idmouse_open
6f84d4585b320efee4757c74ce7e8729b9df1b41 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
53968fc08fe6cf427b534d20d0f70e3378f4fae3 net: ieee802154: return -EINVAL for unknown addr type
b505ba6f8e155afcf6e2508174379df6d2a9e839 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============3699170715470625620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1944dddc4e59-ba8d3cfe65ca.txt

f103618d916b44fae16d89110356873168ea515b Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
008262c0165977f60a0c3722a57de9c836a0781f docs: update mediator information in CoC docs
3773e58bb5ea7074366dbf3cbaa9369fae2cceb3 ARM: fix function graph tracer and unwinder dependencies
9be5cb92a2c0202542a8e9b8f691782776b50850 fs: fix UAF/GPF bug in nilfs_mdt_destroy
589c95025c3302eb490bcb151d8032c7baa63b69 firmware: arm_scmi: Add SCMI PM driver remove routine
816c51851e3f28101ba0629cfda5910aa1e5a3fc dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
6763628fcd7635273d3ee0b2ce3998303e1ba2ec dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
61c8e81cd81f2a3bc9bfcba6b8436b529eb35072 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
1af85b227c328f605932029851a193d34dd8b94b scsi: qedf: Fix a UAF bug in __qedf_probe()
f10d1adeb42c9114e3c6b916237438a35c596587 net/ieee802154: fix uninit value bug in dgram_sendmsg
7ba0077ba206d1fe0cc27176e35a6ce1b6701a94 um: Cleanup syscall_handler_t cast in syscalls_32.h
08f655f5c2922830dc4a3de8221c1f29792bacfe um: Cleanup compiler warning in arch/x86/um/tls_32.c
16ef401f131a8b141f8542c7a5947a9894029df6 usb: mon: make mmapped memory read only
ad66e9387f743eddaf8513539ae26131242242f2 USB: serial: ftdi_sio: fix 300 bps rate for SIO
3e7140bc818534070c7c14e09d89a970e765eab6 mmc: core: Replace with already defined values for readability
28372cf3f4cc5eb8341399e20f983fc23d994cfc mmc: core: Terminate infinite loop in SD-UHS voltage switch
1efec36d2fc9968e4dbc3e0bb628fdac69e91994 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
74322a657c368995fe02effb622d97da00530382 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
14c603dda02b873cb50bcfbc41d04adfddda1c36 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
4092586c7e8aaeb2c28fddc377d7cc1fc637cb46 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
d45eaa6b8811aa90a952fc2f04d2d432e70fbe10 ceph: don't truncate file in atomic_open
0f128d5c4d912540a52c308ad8d89c64b6b71fcb random: clamp credited irq bits to maximum mixed
48d7e731427ad9f447906e6b71e482b462f9ac9e ALSA: hda: Fix position reporting on Poulsbo
38856be1508baf71dc5d6b60994cf6a2a2b8f514 scsi: stex: Properly zero out the passthrough command structure
d1694cd7f6166199c54e4aef03df0bcae674f673 USB: serial: qcserial: add new usb-id for Dell branded EM7455
29f9a1dcd641492fc1d6300f7ab6fa3a76e97e9a random: restore O_NONBLOCK support
d7998626c35393d2d809ff24a0c82143f794a785 random: avoid reading two cache lines on irq randomness
baf0293e94a8b1d6b9a0f58f2626a1aaef56953e random: use expired timer rather than wq for mixing fast pool
4c01753dc540084e5abfee33e809609dd0b6986e wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
cf3475e1f137f10e31f4d3067922d5cb70bb773a Input: xpad - add supported devices as contributed on github
a4b3c735bf827315a9a889c8d8d935eba32f34c7 Input: xpad - fix wireless 360 controller breaking after suspend
c4eea12b5fc9835b1ece573624027bc61ae8abad ALSA: oss: Fix potential deadlock at unregistration
781249d41030eb0c3712bab25b104111ea9e1e1e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
39c5018e66072e9d33f5311c968e06a3a410f350 ALSA: usb-audio: Fix potential memory leaks
ea2f14d407ae23ecf8b5e3a2b8654f1271952a16 ALSA: usb-audio: Fix NULL dererence at error path
8d8724311f73958c3bedc5856ec4a9ad35fd229a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
77d732e4ba3ddd595aa99f57c43036863406a042 mtd: rawnand: atmel: Unmap streaming DMA mappings
42722638ecb94be8b1751bbb08858b10ee12ce70 iio: dac: ad5593r: Fix i2c read protocol requirements
13efc15041f7035b20c6ef3431a7ed79786bc385 usb: add quirks for Lenovo OneLink+ Dock
666fe19f1a63719df547b441a188c4b66b9b6969 can: kvaser_usb: Fix use of uninitialized completion
4639519a2b245aa263b1eadd2385cabe430356f3 can: kvaser_usb_leaf: Fix overread with an invalid command
0564b130ee5063d56ca147c1f57fbbf4811a55b4 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
10163059540f5001e61418c406c0c518456ee7fd can: kvaser_usb_leaf: Fix CAN state after restart
809531d004f70027ab6ef25f8c9c577992270c8d fs: dlm: fix race between test_bit() and queue_work()
15edb145587910cb45ee3c329198c7163e1909a6 fs: dlm: handle -EBUSY first in lock arg validation
cb44cf1f755f0bbdf2ac209ac1049730218d1c99 HID: multitouch: Add memory barriers
df791f1c3e8c59bbee6b2e2a9b1fc6e6107c9a1a quota: Check next/prev free block number after reading from quota file
ef2ded5bcfe136a8a0bd6a79d41a4161cc641cf6 regulator: qcom_rpm: Fix circular deferral regression
be39bc856f97df2fd91a67e3c33d145e9003ec0e Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
03c7d7745ee607456c4c50d283f89ee5b116866f parisc: fbdev/stifb: Align graphics memory size to 4MB
1944a252a310e337068fe7bc08f8d688a8b5c22c riscv: Allow PROT_WRITE-only mmap()
403acad4e1ab060270ca2d0a87f1c1c782177e8f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
534934fe71cfccba6192b496825a2aa531b88fe7 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
65c1fafbf19689fd578d730044bf9410313784dd fbdev: smscufx: Fix use-after-free in ufx_ops_open()
58da8be1500c3d93e23bfff1ad77b8502056f96f btrfs: fix race between quota enable and quota rescan ioctl
6ae7e297628decd1f5f1fcd492df12b8ab51039e riscv: fix build with binutils 2.38
b052c30e5eec3fd2ed31eb2198130a19da3f47ff nilfs2: fix use-after-free bug of struct nilfs_root
5897ceacaf9f849b4ca4cc8bff5353de89fd060c ext4: avoid crash when inline data creation follows DIO write
5661735984822737559981231a3746dda5ce2b6c ext4: fix null-ptr-deref in ext4_write_info
86348e85239235d68e152159fef6386bdce4742d ext4: make ext4_lazyinit_thread freezable
e8cc44324492fe8a5ee0f3b36448ba043e7d42ee ext4: place buffer head allocation before handle start
bf115a56024b23d9f2e668fd33ea3538810a5aef livepatch: fix race between fork and KLP transition
dd5af43df6ffcd3a67fa9edd489b4638ec866f50 ftrace: Properly unset FTRACE_HASH_FL_MOD
e70f146459b93e485b97af8c41ab521d4619c7db ring-buffer: Allow splice to read previous partially read pages
19fb766260175646cec72abe51bad566f116d842 ring-buffer: Check pending waiters when doing wake ups as well
8b474fafd8b34bd2d53ee5c1b7af2e00f51593d3 ring-buffer: Fix race between reset page and reading page
0c6c45ccdabfea58da760f4d8d6c674a4f4c3f77 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
12cbc89e6e258c7ef46c156e810e0ae9aab4d23c KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
a89046e41c252384ac6ea60be4ea6dc3a3bad7ac selinux: use "grep -E" instead of "egrep"
37a4ee722a68c715ef286cc5fc0dedafd8f543e7 ice: Rework flex descriptor programming
b7139425d1556ab8300d19099607550475349a6b sh: machvec: Use char[] for section boundaries
36ff720ddf0989487bf083dce0426ff87bee026c wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
d02a72e9a85d706ef309996b08aaa06680899191 wifi: mac80211: allow bw change during channel switch in mesh
3399d6d01a6b3a554fac466f149e2b38c3a0625c bpftool: Fix a wrong type cast in btf_dumper_int
9651d88732b629adc805beebd137699fb513d61b spi: mt7621: Fix an error message in mt7621_spi_probe()
c14616a92c8c2fb330f43fbadbdd3691bc1f4827 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
a94e1ff7ee97b200c9468d184c84840deabe676b spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
abdce100aac14a94ca6bff3a71627b5bd6376b99 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
804cc3243066b6cd7418ab7ddcae8ab9c197044e can: rx-offload: can_rx_offload_init_queue(): fix typo
3c31d88da545fd2f4c87841dbf25caa8f7b4f2fb wifi: rtl8xxxu: Fix skb misuse in TX queue selection
ecbec8b2e95d32d7de42b4af98e072a2b5ed923c bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
e4d323366dec747add0adc288c8727f6f458bbb1 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
bccfad53f519e93f4f39fff8edadf9725204f1cb net: fs_enet: Fix wrong check in do_pd_setup
a8dc5a181cac6343728c092dc7a5e7a9d820def5 bpf: Ensure correct locking around vulnerable function find_vpid()
b0d2ba668bb6dcb0f445e1549692867840d27ad8 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
50a5d0ef69d87aaf73d646d88a82c92edad2e0e7 netfilter: nft_fib: Fix for rpath check with VRF devices
68e85983a3facb9c67ef0fed8e550edc54ab27fb spi: s3c64xx: Fix large transfers with DMA
c8e12ef651f220843dcdf778c6144b45a234ddc6 vhost/vsock: Use kvmalloc/kvfree for larger packets.
a435a0f64bf9d432e373ca36f32dbe31a57530f9 mISDN: fix use-after-free bugs in l1oip timer handlers
1e67db41a7d24425aabba20d3f6e89496c7fa1e9 sctp: handle the error returned from sctp_auth_asoc_init_active_key
4ab655cbf4a7e93d65d64999d77ccfe92a1169a9 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
527fe719dd9fec3f4d7019719f4c9a392eb60102 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a221a62dcc06c83be01c348fcf4de4103b13824a bnx2x: fix potential memory leak in bnx2x_tpa_stop()
88e98746a1bf0ae58eaab8f59ec039b913406aad once: add DO_ONCE_SLOW() for sleepable contexts
175710672d4057ef639e702939cd242f12306a9c net: mvpp2: fix mvpp2 debugfs leak
faf2c207d614acdbe2042d1f87d35d95aa5d642c drm: bridge: adv7511: fix CEC power down control register offset
1d0e7716685d28573af199bff074631532e69b88 drm/mipi-dsi: Detach devices when removing the host
895ad3ccfd30ee57f40b4852fbfb1e796b14bcb6 drm/msm: Make .remove and .shutdown HW shutdown consistent
7e2e2165972a06a0e874cbf55f7ab4b19c924384 platform/chrome: fix double-free in chromeos_laptop_prepare()
00b67b8cc461d0278dfd32d1cc5af86e7f4c507f platform/x86: msi-laptop: Fix old-ec check for backlight registering
9d1e5ebf5b52682171eb1ab6ad63af88a5c63556 platform/x86: msi-laptop: Fix resource cleanup
3206417d61077fb98f2c8c539e51bdf0e65ad22c drm/bridge: megachips: Fix a null pointer dereference bug
da61549930fc67de8e30428353234957aa8114ed mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
035e55dca36c3a16350cf6d1fb619a5d1dc98bae ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
d802381873f02471db8c99d4190fa7475bb1b33d drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
c2f9cc9e2e0873587b648c4c6f2aa4c83b250830 ALSA: dmaengine: increment buffer pointer atomically
d691b3365fbfec5d9208a53ce1ae89053332c12a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
db5f8e73d18728c4a8e8d35d02ce5098f7c8420b ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
c06360e34c9b02da97e978ec09a9820311ea33fc ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
189620d62286c5b4dc7b978e0b444a251d1ee8a9 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
761c35da5efaf847d65e3634ca2789a34ea22caa memory: of: Fix refcount leak bug in of_get_ddr_timings()
49e78b519442f20fe4935e9c7a85af427dbfce09 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
1a133c851fa3158dfc6a5655f8e32580358e1ddc soc: qcom: smem_state: Add refcounting for the 'state->of_node'
75a42cb9e13672bec1ac96cdaeee379a2b1fd090 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
1abe32452f3770575b72bcd35a8a6572463e81f8 ARM: dts: kirkwood: lsxl: fix serial line
a4028e92974cfac9c5dbd5957185cffcd3f4ab2f ARM: dts: kirkwood: lsxl: remove first ethernet port
390912bca221df042012ef9c4a7bff42bf98206f ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
ef1242ea14cf891a76a56b0a44a0d4236169677d ARM: Drop CMDLINE_* dependency on ATAGS
fc2f3fae9e96ff93459084e67258661dd256bb23 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
ddf61df3947dedec689bf1334b76581b2fd9b55a iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
153f2cc37187ac11ff02f8a966ea0104d9745e6d iio: adc: at91-sama5d2_adc: check return status for pressure and touch
dcd00751ea8506124094ec131a95c85888d24fbd iio: inkern: only release the device node when done with it
c1fee12e51ff19f67fe929a19ffdd2201e20fdd5 iio: ABI: Fix wrong format of differential capacitance channel ABI.
e1332d92f9d1e110fc41686971923d4f599d1215 clk: oxnas: Hold reference returned by of_get_parent()
7036aef3595c7206e44b06a3976ef952d1529120 clk: berlin: Add of_node_put() for of_get_parent()
7f74fa1c96cfd0560099768380c6dc5c3b157d38 clk: tegra: Fix refcount leak in tegra210_clock_init
a33375281405991cbdc2aec548c88632ae832fad clk: tegra: Fix refcount leak in tegra114_clock_init
0496c7ed811abb7553f3c6dd18dbd41c8e2b2867 clk: tegra20: Fix refcount leak in tegra20_clock_init
dd1f31b1ff42c968f60313c808b8c61b93041547 sbitmap: fix possible io hung due to lost wakeup
ff66f9fa52dac373393277723d0beb645dc05fdb HSI: omap_ssi: Fix refcount leak in ssi_probe
80da33c6a4d217354e63bf440d3d101295701d67 HSI: omap_ssi_port: Fix dma_map_sg error check
15d528ec6f9301563cf9857b505fedce85bbe5a0 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a7036d56bdccb3d012478514d51a67e5e27a4a49 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
e859e8abbaefb06110ee80ee89aa1c54c4076189 tty: xilinx_uartps: Fix the ignore_status
dd8b6ea7cbcbcc1258087ce18f246ee09939c425 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
8772e078ffa2657f382744152d0ba1f65ca3eec4 RDMA/rxe: Fix "kernel NULL pointer dereference" error
32fa34d415b8997020be17d2e56da042325e89f2 RDMA/rxe: Fix the error caused by qp->sk
ed4fb8f3f5644e23c1430eabad698a909ee022e6 dyndbg: fix module.dyndbg handling
b1cd23510bb02a58dd08d2b2be248da97af6d7a2 dyndbg: let query-modname override actual module name
cc12705440fff174da6d6bf6358c79ff0854f66a sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
857c8ebc9e8b1bb1ee0c36e5f2fd759341c56581 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
e828a771f370f92e675c8b4c37d7aeb96e6ddada ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
bca1d2227fc2dc00f564a81478bc4bff93aace3f ata: fix ata_id_has_devslp()
b5a26a4f57e1d7747a8908e25875ca00c3858aad ata: fix ata_id_has_ncq_autosense()
6d26e71f102df6b7867e472ba0ab175ab6ccec09 ata: fix ata_id_has_dipm()
c1e30bb6f56e48afb26dd4a95d528497c9d25493 md/raid5: Ensure stripe_fill happens on non-read IO with journal
bc375549d0020c068063d0ee313c19768b5a0c14 xhci: Don't show warning for reinit on known broken suspend
58be284b3840b9e9b5c2860ffd87308137db1ac4 usb: gadget: function: fix dangling pnp_string in f_printer.c
c83a577e23bcbf76117bb6013f04d63aa622e7f3 drivers: serial: jsm: fix some leaks in probe
62772febb999033acf6e0c97492403830645a4a7 phy: qualcomm: call clk_disable_unprepare in the error handling
1febbffd4341c4ca465a65c3bef0ab15e35d04ee staging: vt6655: fix some erroneous memory clean-up loops
b5bfa5832c328e52b13164fe58224654ea1c913d firmware: google: Test spinlock on panic path to avoid lockups
1a53cbbd224ecbaaa63ab513e1c62ec89c4befdf serial: 8250: Fix restoring termios speed after suspend
909f59487505b6ac9a791e856406c1a8b0a1247c IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
fade2fc38d34fd2f0b006567dbd68bd03e8fa48f fsi: core: Check error number after calling ida_simple_get
224099d4596ced1e6ddbd3177036d39f57b34253 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
e72ff17a35ff65ca474bf071405c7f050ae03aad mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
30304a2db14d127cdd0448d4b3c05008c0bcc1c4 mfd: lp8788: Fix an error handling path in lp8788_probe()
43b09a124d6153eb0254b061d8d913fb340def97 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
0e4a6333887a9d3b7f443e5a2e47d7f7c3427fea mfd: sm501: Add check for platform_driver_register()
ebbc00659b483969ffc30e16c600711a3e5bba2e dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
584bec1d6df42c51640dbc30ddf62e84e6a26e21 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
969fc1f7c2bd93701c81bd291436f3ec8fe80022 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b81d84fabef4a410827326af643c864c03e4dde0 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
b68217fe143448f85b566ed913f91c0dfdad9d7f mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
32a990244070b635f391ffd0d685fa496bfa7383 powerpc/math_emu/efp: Include module.h
6c69b315427372538f94b8cda72d5c4bb82133a2 powerpc/sysdev/fsl_msi: Add missing of_node_put()
1a43fa6af0a7dc23cc803fbd6bc44b7f6f910ca6 powerpc/pci_dn: Add missing of_node_put()
05ee895de01696ef1eccbd172c1b0f1d1a165f3d powerpc/powernv: add missing of_node_put() in opal_export_attrs()
cff388a9b1e6d5de41f3f6a359e001b88b7eded0 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
011c6c33566274e208bad1f414c2e79ed5ddc5e6 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
007aba923f4e808306450952785940cf32a07019 powerpc: Fix SPE Power ISA properties for e500v1 platforms
83de28d018cce8bff29ad223681b88ecbbb5d6bc iommu/omap: Fix buffer overflow in debugfs
2b2710041edd837a59f62a9929b7485eefa411ac iommu/iova: Fix module config properly
76523b28060e1d5e96d87a300249d25d7b35de75 crypto: cavium - prevent integer overflow loading firmware
f9d7beb79cd41b695aa5e411bb9d89763d1995f6 f2fs: fix race condition on setting FI_NO_EXTENT flag
3ea227747af589999f1258925cbb8e41b02c2805 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
299f300f1f6150cb96470425b9cd498043d14092 MIPS: BCM47XX: Cast memcmp() of function to (void *)
cd6f0b838e322fcbab0bac455ac9ce012447b076 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
8ba3f0313bd514e0082ee1c147381732b7e6c5ab thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ffd52463e31ae5a89b367a9765f982948424ff1b x86/entry: Work around Clang __bdos() bug
c3d7826467882110cfb1f1edea1989b47b2a09ea NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
b8c10c228c9abe55456ef3fa35039b3ec9dd9011 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
d2635b88bce7e13e26643e53a6aa8a096dd52838 openvswitch: Fix double reporting of drops in dropwatch
0c72e0e1bf3c6f695d164de76d96e791806b6fad openvswitch: Fix overreporting of drops in dropwatch
d61fb3d3a192f553626437e901f78d06a948ccdc tcp: annotate data-race around tcp_md5sig_pool_populated
fd86706457201e4d25758d99a38acbc3e4d59899 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
95ebbe632fad65708b0e03d082a8ffcab058489f xfrm: Update ipcomp_scratches with NULL when freed
39f4ad717adaf423ec9625e4869aef367dec79bc net: xscale: Fix return type for implementation of ndo_start_xmit
a25396815f1e7363cc37327e56dc780653caa9ac net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
51c0479870cb245807170764884bc5f2119a1a21 net: ftmac100: fix endianness-related issues from 'sparse'
ee1777833a6debe9efcd71185fb63ab3fd94ffeb wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
aa4a8b96ce754b60c60bd57d7d05995a4284c028 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
043bef12b3b66ffc878be1f4582616a66fee82da Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
9951cc724e6682958c43bee7c66bdf19831b77b2 can: bcm: check the result of can_send() in bcm_can_tx()
711f42d615be8cf8caed8c1c5fbeb687fc64956f wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8e44503464d1d9449d7e9f1bbcca0292c7cdf05e wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
e8343c80b234beda6f837aec9b6a3bb1ffd186f7 wifi: rt2x00: set SoC wmac clock register
82dda6bbc98f86f07306ff0b4108f83ab26ea966 wifi: rt2x00: correctly set BBP register 86 for MT7620
7ada15a65a6165702af030d29df3485958bf992e net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0d3fdada6ae0e1c7b78010cce7e02a060aa2e2d1 Bluetooth: L2CAP: Fix user-after-free
9067633110cdf2cb14e5f89693c3ff4ebf8d3893 libbpf: Fix overrun in netlink attribute iteration
676329b5192c25c592e10cfef3cc5d63b3ee190f r8152: Rate limit overflow messages
bcc9d8345f02142a3792e32c57f93a97c3d42c75 drm: Use size_t type for len variable in drm_copy_field()
fdabf1965cc9632960d8f46e3843fb3f2beff534 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
944283d4138f76b6048e993541e849eb778efe10 drm/amd/display: fix overflow on MIN_I64 definition
bb3acbac19ddf83a4f4fac8b1c85ef7b5ece5731 drm/vc4: vec: Fix timings for VEC modes
706d0e0f57eaf8259683237bdc23eac976327edd drm: panel-orientation-quirks: Add quirk for Anbernic Win600
e01f2091412cfdb4b36c29b75faa89f6eab2c672 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
208b6531a013f5b8f9a64bfab09840747526d8d5 drm/amdgpu: fix initial connector audio value
4fbd2a27fab54814f9a1d30627dc75d880bf196a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
86c7ba2ad7a443c3269e2e61934eee25152e037a ARM: dts: imx6q: add missing properties for sram
46f1a5be700821250dbd67529d5185f79ca71477 ARM: dts: imx6dl: add missing properties for sram
ed70f7e4a303a4597359791096de829718ff721d ARM: dts: imx6qp: add missing properties for sram
ab0219d01b965eaa818388f92d8d1b3d2dcb0bf6 ARM: dts: imx6sl: add missing properties for sram
5e215d338b62725f7802a519f0063fb328479a51 ARM: dts: imx6sll: add missing properties for sram
904ed8a047d1e56ef843c5bc3ed4c1991d43f268 ARM: dts: imx6sx: add missing properties for sram
8637cf731a5e7ffb25264d63d9d77a70dcfb25db ARM: orion: fix include path
2c4061f019ce819ce1ece3888d5f8dfe8e9855c6 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
ce85267135a66e62291ead5ea5f3923c17c41208 selftests/cpu-hotplug: Use return instead of exit
550439b3b22ad48c748e5b06d3b6301e8a9b2141 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
5a33292ad41d4f00010a5717302a3b361ff3ba1d scsi: 3w-9xxx: Avoid disabling device if failing to enable it
9a17ef6f534a2507822b2cb8cc84ec1de6e52782 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
ac667472ef70d9f583f26daa962a91ec985fe25d power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
cd3906d3518f55ae0f44d38b88a9cdf6f98525d3 staging: vt6655: fix potential memory leak
88d43bb01db016d47bb786697b1ce01e9bffe16a ata: libahci_platform: Sanity check the DT child nodes number
f298eea11676b578a2f5c3d6618abb420cead12a hid: topre: Add driver fixing report descriptor
7d06a758f5e55fc6830d10eb61bfbc3e845eb1d5 HID: roccat: Fix use-after-free in roccat_read()
0db6895818671e9db7de40d44486fed9afb7813d HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
cd9d68bd9efff231bd111712f429883e2ad3608a md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
917af499e8a3a205fb3ff89fc58c287457592206 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
74866b0c7a3a76009b204489f1d83b5affed60d7 usb: musb: Fix musb_gadget.c rxstate overflow bug
71b4c3556fcda9a6755d6213c9f5f38f3deb1f63 Revert "usb: storage: Add quirk for Samsung Fit flash"
71ff52203678f74d0cce7c6967c749faf530e1b0 nvme: copy firmware_rev on each init
2d0d6634486f3bb6a53f7c829f3ea8316e68551e usb: idmouse: fix an uninit-value in idmouse_open
ef867860c726021f0e45c071604dfe7084911aca fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
05ca8fb354f2726bcefe743159bcf41d4d56933a clk: bcm2835: Make peripheral PLLC critical
11c1b48aefdfa54d6500b928b1e40b2723c54d90 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5d3aa2c3c8428c653eeb0b9959e1aa4275d30798 net: ieee802154: return -EINVAL for unknown addr type
ba8d3cfe65ca8319ace321963923c301ab84e390 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============3699170715470625620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29ed91079438-6b9b215b7145.txt

32e05fbfee5ccd75d50a6bd119239ad05b5e3ee8 uas: add no-uas quirk for Hiksemi usb_disk
1c1c2c04c2637e0aab49e6ede7f7f54af8e54f22 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
29837f3bab8da2c9bfe3973de0ace123025bc093 uas: ignore UAS for Thinkplus chips
6d7eb70e9ce80dbe8ed789098caec3a5a6b71a65 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
cd9936dd82aa6e083ecdbb7cb6a6866a307f4138 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
3027625483a047a1235062ec820e87f7fdba1179 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
7d8696b251d1a9cb78cc1730fc50b76d3c825efe mm: prevent page_frag_alloc() from corrupting the memory
0390250635980272b6be25dc5b942ba42460e6cf Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
5c07af6f05b69499defcf9b49ecef9da7bc73f84 Input: melfas_mip4 - fix return value check in mip4_probe()
f5bc32fb3968acddf65c10ded86318a84ffa4f16 usbnet: Fix memory leak in usbnet_disconnect()
b123f9ac7dc58a8dd95c04c16178e348c4a4c339 nvme: add new line after variable declatation
88d3b97a4bbe51e64b3c03f58916080911fa51f9 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
46ece9c32106caab3419a4379e8601cbe7dde314 selftests: Fix the if conditions of in test_extra_filter()
d2de727ea11fc61dd9bbc94156625cc7d9cb4287 clk: iproc: Minor tidy up of iproc pll data structures
ff50dd440d81442490a9778a3af66ac53659e475 clk: iproc: Do not rely on node name for correct PLL setup
2dc18f2994403ef0378e0c7d144ba09a10eaabfd Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
ea02ba8c27825d18df5fc86f26f958139589dbc0 ARM: fix function graph tracer and unwinder dependencies
b6ffab6c96c05090846090e50d390b16302654ed fs: fix UAF/GPF bug in nilfs_mdt_destroy
3391a198783c5e0b1118fb03806df1a75a82c1e1 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
567faf8b0cf1ec86c28b5f89445f1e07928b0063 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
4d03d3c717cb9bde823cb4f3bcd9446eef8720a9 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
bcb4ca50d0ba6a776dabaf20b4517a38d2efded6 net/ieee802154: fix uninit value bug in dgram_sendmsg
838a8bf66d6b914be807955df99f99c74457a1f7 um: Cleanup syscall_handler_t cast in syscalls_32.h
64826be6679d6a23a50e5b49013298547b398d06 um: Cleanup compiler warning in arch/x86/um/tls_32.c
79373649560807a363d95b98a14c4c3f3f1e6684 usb: mon: make mmapped memory read only
311fd2442e8180d49ea999c0b916701ec8420328 USB: serial: ftdi_sio: fix 300 bps rate for SIO
fc3af886fe3c072e9d4c94a2fc3ab8792314c8e0 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
d20518025051bb224be33c81f5bac9fc596d3e81 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
aa8a2e21083bc76ab1e05df2afe1fe4dd98f943b nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
a13238e26a9bf5135b698c97dadf781361f9cbe2 ceph: don't truncate file in atomic_open
c6c851c057aadb852dfc29a3a7eed2369f5ed5b2 random: clamp credited irq bits to maximum mixed
5a512d6352c41cf02c4ca1cb1dda1ae93bc74a1f ALSA: hda: Fix position reporting on Poulsbo
5b861824993dcf07d6576e5b65d478d813ce5b8f scsi: stex: Properly zero out the passthrough command structure
dbe32fa8ad6f3dd810db7b04a2375844954b4eb5 USB: serial: qcserial: add new usb-id for Dell branded EM7455
ccc727b19877ecdecf7eb7a4e7658500f56b65e1 random: avoid reading two cache lines on irq randomness
56f8bb286f147a947d6daaaa35a94c2d6744d891 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
ee9a0bc18b3154feb35b3d5ac98a69b21e570c8c random: restore O_NONBLOCK support
6ae1ebc56a4cf6b893ebdd9b7e65a105b7510ddb Input: xpad - add supported devices as contributed on github
5728149d0e1ed7bd86e4dc5df898bcf5dd037359 Input: xpad - fix wireless 360 controller breaking after suspend
f9b15a0d6e9c36dad437b59e1ee039a455fbe986 random: use expired timer rather than wq for mixing fast pool
c0dd4c564defdab15c16190e6e54f97e905e0361 ALSA: oss: Fix potential deadlock at unregistration
6213c5c29cf2db80bd0b23bc7088b6d1ad9934a4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f7850c8ce424ba66597f6113616d3ee03895f1fc ALSA: usb-audio: Fix potential memory leaks
d3876806a923fe34be52e5d3ec5570e228b54cd1 ALSA: usb-audio: Fix NULL dererence at error path
8f3656450e799bc87ecd6dcbd37fa7e04550cc86 iio: dac: ad5593r: Fix i2c read protocol requirements
8111c75f8752e9ec49d74557aaa9b89d188f03ff fs: dlm: fix race between test_bit() and queue_work()
d15a7da0bedc87d4e8f9e77924a537d44d1f97b6 fs: dlm: handle -EBUSY first in lock arg validation
b7c39793de8e3397f09751b410a201c99b7f79db quota: Check next/prev free block number after reading from quota file
fc01aaac36fd6e2f8b5cd4f5af4f9996f44e2eca regulator: qcom_rpm: Fix circular deferral regression
960578c0aa4ceda8546376eb2b267cedb775b806 parisc: fbdev/stifb: Align graphics memory size to 4MB
726b440a11a711d97bbd7d64a696dfa0bc7f7e7a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
53ce1e290df8c2db4e3508e2aeec41d6fd78aa7a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
fd0c58c6cce9cca0a7b9d7cd3141f9bb66c17e86 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
cf3107ab629d96693379c2206a0365a5aa4645a2 nilfs2: fix use-after-free bug of struct nilfs_root
6caa5d3f1c280fd96c8190da801f57fe9f597716 ext4: avoid crash when inline data creation follows DIO write
55ba15b28d0ef4959e10128bc801fd4b80de7644 ext4: fix null-ptr-deref in ext4_write_info
02b56c53e6b33117df9b120f2f3f4dbe41e26ca4 ext4: make ext4_lazyinit_thread freezable
bea6c51e0f8c0cede9bc73149107e05790a56ab5 ext4: place buffer head allocation before handle start
909cbaa3b25f9c08506522bd7a2cd6321537ba08 ring-buffer: Allow splice to read previous partially read pages
dafaea7ff36d723039781e738466f5066bbb983b ring-buffer: Check pending waiters when doing wake ups as well
95227458bf0af5b72fa85be72d715f94a909d2cd ring-buffer: Fix race between reset page and reading page
a5cbb3e52d8cd337d5f22ca8d105dfb659eea8bd KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
025b34165466dbf7c6dd062910fb5e331f502f01 selinux: use "grep -E" instead of "egrep"
1fb89028aa82dbf7b59dfdfebcbea1ffe728d225 sh: machvec: Use char[] for section boundaries
53180b4de40ba747e5037d8d952d59aa45c8ec7f wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
c494449e3a2ab39084a7b82cec2b1ad19fec6bf8 wifi: mac80211: allow bw change during channel switch in mesh
17e446533608d3b5b5dcae12b96476db1c827fff wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
9b21232096fe6e443d618d00979aea7d95864df1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
dada84219257fa5668bc56bb45ba446f25f80efa spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
3153f369dce9345651b1513585c7beaebf0d2f31 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
5b4fb1a0afb7978e883cc44da690fdcc4c1f8054 net: fs_enet: Fix wrong check in do_pd_setup
c46fed48b8fd5f4151cf2c6ff2f6f94b8b1979b0 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
e84c8a5847c96006c1be48695062477aed7878ed mISDN: fix use-after-free bugs in l1oip timer handlers
cc9d0dd9462dfcff0a725a722becc101ef02c821 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
5c096c26af88768bc041dd5fe57729073ceb8ee4 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
384e60c2279b66ca36eec5562f886c642a316c22 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ea43007fb4317f6529bd69e608d41ad37341a45c drm/mipi-dsi: Detach devices when removing the host
421886d3faf358c27f18303f0a2b3492635ea9b2 platform/x86: msi-laptop: Fix old-ec check for backlight registering
41fcd27ffd51a653e018e44d2a4f03a3d50d976f mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e332acc99152edef01db86b56f49ac1130b7618d ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
6524e26420bde24e706c2cb784ab3ef4e21157e0 ALSA: dmaengine: increment buffer pointer atomically
3f01e65c25f81e31442a738b6edabd2681334041 memory: of: Fix refcount leak bug in of_get_ddr_timings()
fe6ff43164112a71f6bc4be7bc3bf4dbfe2b73eb soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
97850849603ff858325a2f066e0d4612d7bd81e4 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
076b7b493ca51b19e7039fbfc9ca48f11e723f35 ARM: dts: kirkwood: lsxl: fix serial line
3b92d3159d0e6f6e3a8ab1abca4ff6cc67b33ae7 ARM: dts: kirkwood: lsxl: remove first ethernet port
13708e4f5038d39b9278bafd634efb5ab7ae4955 ARM: Drop CMDLINE_* dependency on ATAGS
a1feea2dbd79fdff4ed8ad7d825bf6f5dd55bf46 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
2ed64e19389f01300e139a23f90f0caee816a85d iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
8fd928b962075b321063cfb3c1c182e094a94b13 iio: inkern: only release the device node when done with it
78cb57440846477d987a256d30890fa6e15c5b8f iio: ABI: Fix wrong format of differential capacitance channel ABI.
4f315d04c08a6b69f4090917a3f5ce9a78ccbfbf clk: tegra: Fix refcount leak in tegra210_clock_init
f91561b1557ef4a0c83f9637e3a82ff80701fb8a clk: tegra: Fix refcount leak in tegra114_clock_init
e1e9bf1fc1fda3c8a168ea1997cc5629b669dc82 clk: tegra20: Fix refcount leak in tegra20_clock_init
8fc2a1b7fc17eb6723196ef5ab4ccebcc2c7e04a HSI: omap_ssi: Fix refcount leak in ssi_probe
34836e91ff027a70ee3b56795a7a6481667ef628 HSI: omap_ssi_port: Fix dma_map_sg error check
9fce8cc2d0950bce7f9105e8247778f0caedfc80 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e812e6533aeb968bdda3af257edb0f7444176d27 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
5b74276b74fb5c7b45696b9af064dc5197f0267b tty: xilinx_uartps: Fix the ignore_status
b46d0b48228c799af5d67f24fe32fedab5076acd media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
92a2c1db694b8e4e4e1dc5a0015a57c13d0c1fef RDMA/rxe: Fix "kernel NULL pointer dereference" error
e11adf496e2d2e2be9781a15e88f6138f257201c RDMA/rxe: Fix the error caused by qp->sk
428a023e88c0bfd7189c00685f351165ff89f67e dyndbg: fix module.dyndbg handling
d15ca8f5d23a48d3c30dd4c4a7564007e8cfb9bc dyndbg: let query-modname override actual module name
86d85b5ee87b6f4d18f53e42f12aeea1a6a27267 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
4f136b7edb3a44b76da1f4a6d4be8d5c455790cd ata: fix ata_id_has_devslp()
5c3267d8d74c96a448a2a3397f0202d4e01663ff ata: fix ata_id_has_ncq_autosense()
94f2e2b56034566f29b2b8181993729b5d0e2461 ata: fix ata_id_has_dipm()
754ba4ce45323d559a02a890e71a3e4927a009ee drivers: serial: jsm: fix some leaks in probe
79e712f0ef2fd1d7550d38e3c7027b37108edb3f firmware: google: Test spinlock on panic path to avoid lockups
218f781109e6ab5c6524df2733e7f1557e0b11d2 serial: 8250: Fix restoring termios speed after suspend
94661d03738970257171362b5626757066b8c883 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
7df95e3e87f8d4a9b6cce5a37d04da05e80d170c mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
535d55516e6afa2dc7687cf37661945dd819084c mfd: lp8788: Fix an error handling path in lp8788_probe()
a0262acd7f22aac82458b791075173e2ec406680 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
1a6cfe9db52aebc30233cc8fa3f103e104b0e4c0 mfd: sm501: Add check for platform_driver_register()
77982b2898f6b2d11d69b77115c80cf609cdb0e2 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
42f7ceb6a7957ab2a108e1358b3fe3aa510fdceb clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f807effacd1bf9c5a1b048e4d3b7aed1ac183c4f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
e5337ab315fcf227974bc7a4be8c845688074c00 powerpc/math_emu/efp: Include module.h
035b513c6eaf23052f0495bd2f60266412cfea12 powerpc/pci_dn: Add missing of_node_put()
33b309d40e291c053de9332da609dc09bef20b5d powerpc: Fix SPE Power ISA properties for e500v1 platforms
7f720b9533fed46c07bfd4b100d0f682333bb641 iommu/omap: Fix buffer overflow in debugfs
23fcbcf61f1216a61c715544757adefa84bc744e f2fs: fix race condition on setting FI_NO_EXTENT flag
880d337e8f8a3e3919d93deda3407d8d47828eac ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
3ea8b4ebcd6803912535cc1b56cfba46db1f0989 MIPS: BCM47XX: Cast memcmp() of function to (void *)
2f7fbd6a6578a7526fa11745ee5e8fa585e2a54b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
8a88c3c2df4dd1c46cca62137c0c4be22fd119e2 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
4a51f99b029069a5da98a68200bdbf74c0988525 openvswitch: Fix double reporting of drops in dropwatch
ae0c97caf24e22049233f72b179fb9274a42ebbe openvswitch: Fix overreporting of drops in dropwatch
cdcc78969fea5f2b8fd575af6b0aac59dd008d22 tcp: annotate data-race around tcp_md5sig_pool_populated
4bc78ddc79fb00298bd4d43b5e290f4e6d9f9173 xfrm: Update ipcomp_scratches with NULL when freed
ebf7c58e5731aea43ba11722d264a241004cfe09 net: xscale: Fix return type for implementation of ndo_start_xmit
9c83a4e6f888fee13820a136fe4490f2bb961deb net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
5fdae92fb028747c9da717a9d67f3fd03cdc2454 net: ftmac100: fix endianness-related issues from 'sparse'
5c56596221fe032b83bd59bf1b90ef76e6705efb Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
4f0d10c0068ea88e289d8d656988e5c2a82cc30f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
1bd7fb19c223ef185e979b7e9c59d6c9babc6e8f can: bcm: check the result of can_send() in bcm_can_tx()
e43300cf195b02c0c6dd5094cef1d249848bb622 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
06589bbb03a50fd39bf4f8a441af7627108d165c Bluetooth: L2CAP: Fix user-after-free
6162daff1b64f12bff5395ff752f42dbf046a51a r8152: Rate limit overflow messages
aa690fc9dc82e8ee4386d3ce5f2682af3df81614 drm: Use size_t type for len variable in drm_copy_field()
31b7c8be476b994905625889c24618fb620aead8 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
9063482969a0ee9cd4713a59972d20692febca7a platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
f0f40398ec399ce980c3ec3fdbf56e02f67baad0 drm/amdgpu: fix initial connector audio value
9d8fa7573a7284d3f2f9cd0434e62789a3080349 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
f4e99b982349a76fc51a2025bccbbbf4b1a3cb4f ARM: dts: imx6q: add missing properties for sram
eeeb563d29e7673c189ac2b41aab6410378408eb ARM: dts: imx6dl: add missing properties for sram
053b99c863d1245802e982b1fc1e241acd1bdc51 ARM: dts: imx6qp: add missing properties for sram
abc88100911325fb516fa9e0535290d179b6cbb0 ARM: dts: imx6sl: add missing properties for sram
3a9209a896af00b87af59ca802e893b3f928ac2d ARM: orion: fix include path
9d5f0aba0382db52021f39e0d9da68cd2553d8ec media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d6a3856283c64f7126590a158d18aeae09ac69c6 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
550edfac5b64fa616f8e100ed03ce1b29108c49e hid: topre: Add driver fixing report descriptor
ce5678d185890592ed09e8588e1e60ca23bcb390 HID: roccat: Fix use-after-free in roccat_read()
c750b53aa2133abaa23e812c912e5712b9803fc9 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
dff06e180afab360f3b2b944d2b443266e85b71b usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
67a2682cc955bf5db70ad5153893bbf460b9dcdc usb: musb: Fix musb_gadget.c rxstate overflow bug
e2f8c58adeb5936a01030665b9fbd8c7184e7d30 Revert "usb: storage: Add quirk for Samsung Fit flash"
e4fdaf2afbf2fff95b2cb1cf7d7166d28d50ea17 usb: idmouse: fix an uninit-value in idmouse_open
2dcecf0f30a2adca630835242a35105dd9a4c791 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
59450fc52de8345d9f68394d484d073fa4c5a887 net: ieee802154: return -EINVAL for unknown addr type
6b9b215b7145efdc71e10427e2b287fcbc2ef472 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============3699170715470625620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7cc8010b133-dd4cbd1866b7.txt

d436bf627e1bf83d6181c8a30cb622440665e1ec ALSA: oss: Fix potential deadlock at unregistration
11e71392fe7bd1c5a1d6315c6306e714f53f4618 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
058b4ce77a14c97291ed0bb54d66c1857158c068 ALSA: usb-audio: Fix potential memory leaks
022f13ea9187f4e18b67d8f1453a9d55c14e60fe ALSA: usb-audio: Fix NULL dererence at error path
005f79918013b4926d8ffdc4f3eab6971c11fd4c ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
0dae1c93855ec216728c3b64ac7a9198f24aca50 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
1947f2601ae4b1565e58e24cab66203f10fd003c ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
b455849a91fd8dc1b17964b2e06ed84883ef9762 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
a14e757367506635317b889cc73f7508918464f3 mtd: rawnand: atmel: Unmap streaming DMA mappings
90db498b941525a1b52d74ec77f72f3ae22048f7 cifs: destage dirty pages before re-reading them for cache=none
3847f18b2a223dc13b54bc9b497666b343c7e480 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
541a27e7a1585378605b484701f18d65bfd719ae iio: dac: ad5593r: Fix i2c read protocol requirements
ee716cd284b8550368cf80c797ae7a340b5911da iio: ltc2497: Fix reading conversion results
f9bcbc6d1640a4a44fa4d3ca3dc42562c96c9315 iio: adc: ad7923: fix channel readings for some variants
92a1ecc418a659f0a06f98ee1b645469fba4b531 iio: pressure: dps310: Refactor startup procedure
66bd4508663c5b6d5cf8e64f3fd3120f84543c5e iio: pressure: dps310: Reset chip after timeout
5f6c78174869ec85b34cb22718bf59d6178e9cbf usb: add quirks for Lenovo OneLink+ Dock
82e0219d5e6a97f1a5069db62180c47ea6b35fbb can: kvaser_usb: Fix use of uninitialized completion
bd0160e544264c60c873682803b000af64457b36 can: kvaser_usb_leaf: Fix overread with an invalid command
c07f0482c79cf5ee78ec6c401c0b8d06e3188007 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
cfe32ddb110f0ead897cfd806e904becce6c428e can: kvaser_usb_leaf: Fix CAN state after restart
206eef2c5bdc2d7889bd190f203c8ce0dbc55eae mmc: sdhci-sprd: Fix minimum clock limit
ff084d365435a9e3e56697625f68e14d8d39d1b7 fs: dlm: fix race between test_bit() and queue_work()
b6129b249d1213f19500957b1e7557b9bf220c6b fs: dlm: handle -EBUSY first in lock arg validation
0bc3cd972a5c93a5259beb5b71b29b65913c67da HID: multitouch: Add memory barriers
d09b578a71f015a9e07d2088b163912565126ed3 quota: Check next/prev free block number after reading from quota file
fcd29d4c4dd0c6fa61a3f46d32d884f6953eba36 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
6de0399a9487ce5fbc94ee3af6adf0a4449256a8 ASoC: wcd9335: fix order of Slimbus unprepare/disable
869831282a81272fe0471737acc56c05445ba840 ASoC: wcd934x: fix order of Slimbus unprepare/disable
b002cb22da3ebe92a7cdbf84f16bc01663b0a10c hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
0edfd2bec1b4a7cf3b7299565817a64afbe7327f regulator: qcom_rpm: Fix circular deferral regression
55797e175b1f20325a97eaafc313e9ec1a8de9e9 RISC-V: Make port I/O string accessors actually work
a5dd9d2e0bf0189e4e1e77fa4d6b900dc342c08f parisc: fbdev/stifb: Align graphics memory size to 4MB
7eb37c5814d6cb45993001fc1dd77db1840adabf riscv: Allow PROT_WRITE-only mmap()
a4d3d7d8df2158273699e094236dfd98f4a242c0 riscv: Make VM_WRITE imply VM_READ
5a1e7546411f0a823a3fff6e583aecf38637a9e7 riscv: Pass -mno-relax only on lld < 15.0.0
54f631da58af9bc2f015d7b1a25ae3afe4296af8 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
69727346f55e9adce36c954cb6cedf498c143be7 nvme-pci: set min_align_mask before calculating max_hw_sectors
6a4c9f64af179a1662b7256b1311466dab306eb0 drm/virtio: Check whether transferred 2D BO is shmem
83c7b074e7afbc48e8bc5fde90332e8f42b3ceed drm/udl: Restore display mode on resume
312d11b21750efc759293d59066ff59f41e46f2c block: fix inflight statistics of part0
25f3c5c6244d3a9477acc5b55924e4b90fbe6193 mm/mmap: undo ->mmap() when arch_validate_flags() fails
c090856c945d5bff71d945613626ffe889ea30a8 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
2a13e46bd1f3fe0511369be9e88a6c3d2f2a99ad serial: 8250: Let drivers request full 16550A feature probing
83ffff6aebe58f4d8a1868bb453d3dddc9e7cbbc powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
511e1a26e0ec12f3c75e0e6f831429832e5cdb89 powerpc/boot: Explicitly disable usage of SPE instructions
3546f61fa46d2560ccb8d550b38bbc1db43f0e1f scsi: qedf: Populate sysfs attributes for vport
bf6e35c9bb7a9460865b3c94740011b36a60ceb2 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
28ac1324fab97e39e8281028ce9854f1d7bba88d btrfs: fix race between quota enable and quota rescan ioctl
cbf82d8a267faa525c23ad35c3015472e7de6cda f2fs: increase the limit for reserve_root
07c953125a57986a88be3bcb69d6da2cba9bb134 f2fs: fix to do sanity check on destination blkaddr during recovery
4c1c62a3e15d297e20e191e8a652e193215ca252 f2fs: fix to do sanity check on summary info
1be933ccf7a534dea0f7b8658b4b2021cb18e763 hardening: Clarify Kconfig text for auto-var-init
695daeb73de9e2afe83bb9aef8915bff8a1c3d4b hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
d853e400127727bfaa6b93f441bc8a49471273a7 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
366b867aa9189980ddd21de4f6bd9c6d3758babf jbd2: wake up journal waiters in FIFO order, not LIFO
3bead32c213308a79610a66986f53f3332d50131 jbd2: fix potential buffer head reference count leak
b570c95026a70e6892e2c6b40e89905d4a49e8e0 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
0fea520bce4a684cde2e4b5b7233b6586fbb171c jbd2: add miss release buffer head in fc_do_one_pass()
a16731352fc19431842de9be5b297cd8abe42f60 ext4: avoid crash when inline data creation follows DIO write
b757b666e113e33ff50705647bea6e9ae54e04e5 ext4: fix null-ptr-deref in ext4_write_info
75bb997c2de916e5936c7d2c989bfb237c07cf52 ext4: make ext4_lazyinit_thread freezable
9ff1cd2a63e1a704ff7d374e3ddb76691dcb42ca ext4: fix check for block being out of directory size
53e21d632e30abd928d1d6624b0bb52e690f6b16 ext4: don't increase iversion counter for ea_inodes
2a40e64adb6c0d4d16b4c3a9bc22b2884b3bc70a ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
5ccd69c5f1d6058aeb04025c0b4dbcee0b51e4da ext4: place buffer head allocation before handle start
321b3710c804311fd9384cb6f140a8733c00d6a5 ext4: fix miss release buffer head in ext4_fc_write_inode
8fc031d1b359192ae2ec07484aafcfa49ea0ebf3 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
ced409293b2df8475d18675c1895d8686e14d390 ext4: fix potential memory leak in ext4_fc_record_regions()
1b92b934aecde90dac7ddc9746efab320caeb639 ext4: update 'state->fc_regions_size' after successful memory allocation
e9d1ec45c642eb5ed8d0dce261b0c917beb5df51 livepatch: fix race between fork and KLP transition
beffcb4d27748ef32ba98e142a29f9b4e4f7ad1b ftrace: Properly unset FTRACE_HASH_FL_MOD
cb15f413710c5373da88b12c108f89a18b8ac24b ring-buffer: Allow splice to read previous partially read pages
13558014ec8e5db181361a872b5463cb291d7a05 ring-buffer: Have the shortest_full queue be the shortest not longest
efda88b4586b96dac52040881fd73a2c25bcf18b ring-buffer: Check pending waiters when doing wake ups as well
45de0b8b22b1bfdbd5cf60c64edb572b00c68a80 ring-buffer: Add ring_buffer_wake_waiters()
eaab9252dfeaf6e86c3a4634cded96be57eb9eca ring-buffer: Fix race between reset page and reading page
e1798956da727db4a72e1f377860faf6294732c5 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
a726735aa77516f8c2f50d574c06d06a0669ac79 thunderbolt: Explicitly enable lane adapter hotplug events at startup
03a5175ae78a83e497ad05269657c1d69ed232da efi: libstub: drop pointless get_memory_map() call
9d4ab639d693834e33e92d3453f8a00ee4c13e41 media: cedrus: Set the platform driver data earlier
de4dc1ab32d91972aa3eec327069d99dd9c88d5c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
8513c8cfecc9223fdfbd5c19b1de7ede612f2d1d KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
8bbd6542ff024841e75cdb97bf0e5ddf719ad5b8 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
43f8f5f316ad63f978848c4f103aa5261fd30d22 staging: greybus: audio_helper: remove unused and wrong debugfs usage
fb92e5559f89fcdde3e1889217c995a0d2e4034c drm/nouveau/kms/nv140-: Disable interlacing
bc4c4dd2a689bd0924bc8a47052022839be2d683 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
b49bc48e29b25994d9e67571963f82a3e9185a13 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
7d12c97f2305469a378a38dc4b0ecefebe7d31d3 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
25331e3c99eb772cfd8724b1b49691efa0eb8964 smb3: must initialize two ACL struct fields to zero
5ecf0aadd12cd371a508a06acd5ced18f7e7e328 selinux: use "grep -E" instead of "egrep"
1d1d636966314f8de06b75c7325e5d92be9d9b79 userfaultfd: open userfaultfds with O_RDONLY
c515c38394ccc3e5e3d568e9a3d1029083d6cfa5 sh: machvec: Use char[] for section boundaries
18af69596cb09058d396c5b0c62cf627eb7e0045 MIPS: SGI-IP27: Free some unused memory
36cbaddf21338782c43d3462b4ace782689b60de MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
1c4f956c205740c7254c090a17df857466308632 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
8bdc38b2c26b9dd739cbe6b09b97fef1d90fca7c ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
f653548a8e47da9d97042ac5fc91044369154d75 objtool: Preserve special st_shndx indexes in elf_update_symbol
6aea6cf193134ff00241a1159001bd132f20515d nfsd: Fix a memory leak in an error handling path
0e64d13f0ece748b321a2784b09209a21f979b84 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
ed26ba0736d1f22b02789e0b726ca490b473fd11 leds: lm3601x: Don't use mutex after it was destroyed
99573c38201ed882f734cd29a1c1ca8607132db1 wifi: mac80211: allow bw change during channel switch in mesh
f96714e7be8e424f66e7fe16051592308c874222 bpftool: Fix a wrong type cast in btf_dumper_int
a92c1a51f5d82de83e94f8aa9e5181f962b95cce spi: mt7621: Fix an error message in mt7621_spi_probe()
f76ff5b04d27ab06a7405fc3c5d6ff3f44a51573 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
c1d697099df0628d06319270b75407eda5158bc7 Bluetooth: btusb: Fine-tune mt7663 mechanism.
f8b60ba3258f0b4d626588b0e6ba2103154fb7c2 Bluetooth: btusb: fix excessive stack usage
2d133865da1903b5de8a7d1bfac87a72c2838221 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
2dd0dd67ae88ab0ebd1aa24282536b293ecf6a03 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
9bd377eb7e86d03662804aac9b6e202b336ebf1f selftests/xsk: Avoid use-after-free on ctx
951f338704868cb3080e00be68cd5bbabc16f918 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
8ba9cbe3ab1e4d596c3eb456ce19ed0a78bc8052 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
07a0a23858c8c785531cb29ceff710102a96ae4e can: rx-offload: can_rx_offload_init_queue(): fix typo
313fca7496c847df5b29ae8ff4135499e53cbf73 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
25afbc6bedc17d655c9f2186d58cbd06bb4d93d3 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
a7fa7592f41cf68007b31ca3023480fa5283770c bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
a1f6895a69e7e70e8c1ee08b95fef40947206212 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
755a83ce22abda1380e99a40904c9e06abd4ac0c wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
84a085591e707d6c534dd2c3fba5bef892410ab9 net: fs_enet: Fix wrong check in do_pd_setup
82a30cba0c037f69d69f99d142ff77e374578402 bpf: Ensure correct locking around vulnerable function find_vpid()
e96da3c105f3bdfa40fa214c09f18756f316cf07 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
2d8635388c07e4b34155c46e5373626c562ced4b wifi: ath11k: fix number of VHT beamformee spatial streams
614945f7fd77f7db50c7ffdbbe046ab471abf42b x86/microcode/AMD: Track patch allocation size explicitly
a96ff5051cc82524e2d4c05618a7cd18e11673f5 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
381aa8f07e87dcdd964e4b5f87b9ed1e4744704c spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
cfee52ddf0e97b4c6e3d96985705944abc4916ca spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
cccadb7605769fd03a865ca4c88c053bede5ea7e i2c: mlxbf: support lock mechanism
ca3d33cdae4a88a39e4e03084b7921dff2c3213a Bluetooth: hci_core: Fix not handling link timeouts propertly
8e2776fda18380c5ccc0cefa19767f1f054ebfbf netfilter: nft_fib: Fix for rpath check with VRF devices
534d3bcfafd36088041117afc05541fb0d3d1d85 spi: s3c64xx: Fix large transfers with DMA
640725317650e9db0f06a9052e5a98021b812261 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
f060a884246436dae822723ef23cc34f8bb67271 vhost/vsock: Use kvmalloc/kvfree for larger packets.
5d6ed729aadc983fc05b792a41500a932aaa9db8 mISDN: fix use-after-free bugs in l1oip timer handlers
877eb16b7719d8f4722cc10ea876ecdb860f286c sctp: handle the error returned from sctp_auth_asoc_init_active_key
5606da311fa40fc2e7e2d92e9980c3e843c1eefb tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
47a0082fae33e9a48f35caa55dfa62283bdbc603 spi: Ensure that sg_table won't be used after being freed
2aab239973eb767fea9f04b80ef4f9177a80809b net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
7fa3a9d324ca63dc03de8f7f17e0b2a30beb61ac bnx2x: fix potential memory leak in bnx2x_tpa_stop()
2b8f204e167bf2bc24b7360ec5b8f6c230e62534 net/ieee802154: reject zero-sized raw_sendmsg()
bf4e18058937a0beb37fc2254c403ef2d49871fb once: add DO_ONCE_SLOW() for sleepable contexts
b295f175b7406bb29e0ea9f077fe521e3999e044 net: mvpp2: fix mvpp2 debugfs leak
ba6567042a22d34549978463a164fdd7e85bedbe drm: bridge: adv7511: fix CEC power down control register offset
d63d3780aeba4480d2d080bfb7deb74da3b800ba drm/bridge: Avoid uninitialized variable warning
73835c7fe680b722d53e126bdb08ff28db638481 drm/mipi-dsi: Detach devices when removing the host
6cdcc3dd9c53a2928992525f3ecf89aedb9c43e7 drm/bridge: parade-ps8640: Use regmap APIs
5e3122c96ede11a10ea8c967dbc5a8f506b1eeed drm/bridge: parade-ps8640: Add support for AUX channel
db748633ba6888dc390b95e3f7ec298f7bba787f drm/bridge: parade-ps8640: Enable runtime power management
0b201ef63d7a769d94cff688404d44064ff5adc8 drm/bridge: parade-ps8640: Fix regulator supply order
697f5151adec8e9dcaaa65b1d9b7ffe736cf5c88 net: wwan: t7xx: Add control DMA interface
66f45ef86a9378abadf0e30200f8277dd99b49a3 drm/dp_mst: fix drm_dp_dpcd_read return value checks
31015ef411f781f1b8d7b828cfdff62787cd5481 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
34ade7b63acce3d281c4a0f74bdcd3f46efa2eeb drm/msm: Make .remove and .shutdown HW shutdown consistent
f0df064e8a6e2776ef75783d7c7f29b1e865cd61 platform/chrome: fix double-free in chromeos_laptop_prepare()
5a942a5f3a3d3e9289d03cbad4f4b3d03d0dc8aa platform/chrome: fix memory corruption in ioctl
69f93b5593e1ca50db2d1928e95be36722bd4350 ASoC: tas2764: Allow mono streams
fb3d723f9ea00c71b381e7e1e84c03ad29c69bce ASoC: tas2764: Drop conflicting set_bias_level power setting
925badb1561c282b0ddaf0d09393d0bc477e23ee ASoC: tas2764: Fix mute/unmute
31b034c68ccf819ede9f6b0c81070344356a09fb platform/x86: msi-laptop: Fix old-ec check for backlight registering
7f83918453ff2022912073420644e3c77d24db27 platform/x86: msi-laptop: Fix resource cleanup
5a20fa72cf4d530d4b742ae7506b02cfcee954b0 drm: fix drm_mipi_dbi build errors
49a95067086b79b92b9506bbcc7cb7464127d7f4 drm/bridge: megachips: Fix a null pointer dereference bug
23be8cbd02c4fc459f35cc17a892bec5c9fd5776 ASoC: rsnd: Add check for rsnd_mod_power_on
77423b58be870dde3d1aceda25bb3bfb66ece000 ALSA: hda: beep: Simplify keep-power-at-enable behavior
1f2086c68f971afa42832370ea51aaf82b0b02f0 drm/omap: dss: Fix refcount leak bugs
7064c66fbb69ced4f150b621a68a08e04a550089 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
fe824fb7abf6310cce0217af75f0baa794cc3c4f ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b0624512d0fa21a27bf48132dfed39713a066187 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
8aad28efd2adc9965ac3f5a7aeee8aeddf61979e drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
eaedccf48e07390adbf01c3dd5a4ac19daa39fc1 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
81dd2a64582cbd478c2e1c13f0a0ea427c831c0d ALSA: dmaengine: increment buffer pointer atomically
1d3ccaae4426be3d5c18c4202e5168e2752cee0f mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
bcaf5a12cab5a34c56149a73b7881d58197d568c ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
54eb46dcc87feeb9dcf897cd99d2606b7bd7ba73 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
76919152a9fc52186d82a9bf3c8488558596b22d ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
65da1275f4d449e732a82125bce4ea0cc54bbedf ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
b871f383b667872978f560d1c46e339ff71cde0f ALSA: hda/hdmi: Don't skip notification handling during PM operation
ddc19190d66519d89ba23da079dce92764250197 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
2161295e9684bae72cb793c93eb6ee8a53de7c85 memory: of: Fix refcount leak bug in of_get_ddr_timings()
8ba0286a6a83d2baa6534a68a7aca6bded4d8661 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
910301eb073b8ac865ea523830ccd5748e160a26 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
ef558cf9a2a1f91cbd352084cca0c525696f6387 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f633e53c1f2711e5c576fbbafe8f8ebe89991a4f ARM: dts: turris-omnia: Fix mpp26 pin name and comment
07c024b014ba0e8c537cc9a79e2c08b65c995a63 ARM: dts: kirkwood: lsxl: fix serial line
987e1575ef51c63078d888ec665bf9599b2a0f67 ARM: dts: kirkwood: lsxl: remove first ethernet port
81482d42f5268a7719e9a8e63bac695554818c33 ia64: export memory_add_physaddr_to_nid to fix cxl build error
eea5860ad24053fa29ef20176e5dd533c008559a soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
5bbd4ba77532db974f81799539be0b6f45b2f30a arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
f9a336b5aaedd6bda169a5d63d82b779f38c58e3 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
beeb736df58cefd0df851c7bb8fe0f2195a84254 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
e7416a0033064f5113bd4596bee5c196a91e3985 ARM: Drop CMDLINE_* dependency on ATAGS
95c8a507bb77c897e6baed8eb96fbe215ca8f28a arm64: ftrace: fix module PLTs with mcount
436a38e9677edf65228d93debf6d5da624c61f1f ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
43db37a2b4e369607f9b71b71beea8605b73e5f3 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
0ef526bf972020569ca95e42da79ab941fc7f5db iio: adc: at91-sama5d2_adc: check return status for pressure and touch
08ff13dbc5ff467cf107b8d32c76be67bdfd9ddf iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
170ac4b42d81765bbc09291239eef8031ed6971f iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
8ff074321ad0269f1f83795ee671d0c5257a10a4 iio: inkern: only release the device node when done with it
65a1bf9708a0a52fa95ecdc63b66517c33d85456 iio: ABI: Fix wrong format of differential capacitance channel ABI.
8adec66199380397422a1a8b6b66c1ee22d0ec64 usb: ch9: Add USB 3.2 SSP attributes
5ebdcd48c2edf484b5885c201b55501ccc45a91c usb: common: Parse for USB SSP genXxY
55331d23a93aa872bed8fd90c4b279372f5a4502 usb: common: add function to get interval expressed in us unit
b59016bf6471f06cf191e16524d7e599b6e91a86 usb: common: move function's kerneldoc next to its definition
611e9be249def06f0a6cd4bfbbe4cf995b7b492d usb: common: debug: Check non-standard control requests
384b6665570d8b0c6373a84297b81abc1eb0eb29 clk: meson: Hold reference returned by of_get_parent()
403fd0c45de1180f8740cb684bfc7c9058020f40 clk: oxnas: Hold reference returned by of_get_parent()
2be2fa3ca81f028f5bb3cee76594dcfccf60e695 clk: qoriq: Hold reference returned by of_get_parent()
e3e84c59247367f3f9a7bf175bcc364967f2d38c clk: berlin: Add of_node_put() for of_get_parent()
d585ef185e7b44fe1a4476c3a98a398236227d76 clk: sprd: Hold reference returned by of_get_parent()
da8b0400b868e66eb6079f4f1cc762e63b9fb5cd clk: tegra: Fix refcount leak in tegra210_clock_init
8b0411e554a23c2fbacf8ffb8e1c461f755a9056 clk: tegra: Fix refcount leak in tegra114_clock_init
752263c23d59f1cf4186dde83b3798a7fdd73508 clk: tegra20: Fix refcount leak in tegra20_clock_init
92d2db6f11463c28bc7b0b86a46c8c21df8e21ed sbitmap: fix possible io hung due to lost wakeup
9a40aee21e9090f2c315df1699700aa8279b0a60 HID: uclogic: Make template placeholder IDs generic
8e6b9303203fe0f0deb92b356b05a09958ce3cb9 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
c0a3e275249bc6907f53579d2f69c35de67557ac HSI: omap_ssi: Fix refcount leak in ssi_probe
06e7199984c0a626377ec8b5970b9ec740ecbdec HSI: omap_ssi_port: Fix dma_map_sg error check
0a39b7152bd91d103a6bbf1ffba8c63a42fbeaa8 clk: qcom: gcc-sdm660: Move parent tables after PLLs
340b04b9197d51488994d6fb1bca182a6588ed8f clk: qcom: gcc-sdm660: Replace usage of parent_names
7aae6687587a2ee5e1b870ea7cd7b700ce64c9f5 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
51b0846f3241a5501a6e263d1ca7ff8b4da7772c clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
f8bf0ba68a0dba55d26b125660dc2f4c85149ce6 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
7b06ae5c35cdfc003d32b24e916e53429c635764 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
d8ff6152444ea4e86f2ee88ba7f17db938465507 tty: xilinx_uartps: Fix the ignore_status
754a3badce3fe02a4fce3668f777a93568d1adc8 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
39f0575a4fa27934afca9d034bf9eb57b425f2e2 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
73be8f08ea4f3cd8a6559a5526848d9a7ec745a4 RDMA/rxe: Fix "kernel NULL pointer dereference" error
25d6a710a92bedc22cbe9f658c49963b5c23f57f RDMA/rxe: Fix the error caused by qp->sk
72c4b0117509dccdd309211eb54a2c6684f95508 misc: ocxl: fix possible refcount leak in afu_ioctl()
9545e6aa5d69b7471a5b1418370a6c660de9987e fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
0ff29b2ff502c73218232f42169b8dafb953f33b dmaengine: hisilicon: Disable channels when unregister hisi_dma
61f5e32057c13d08e8212d1f3dd2f5437974bbaf dmaengine: hisilicon: Fix CQ head update
8f906565590182fb74befd36023e65a5bb5575a5 dmaengine: hisilicon: Add multi-thread support for a DMA channel
3d3e3357f7ed67373085d94742e9fcbe793dd0d3 dyndbg: fix static_branch manipulation
cfd182e9f54f62d3fb2e29807a74b3c32e77f39f dyndbg: fix module.dyndbg handling
172640c8e765597777140d7b632c6e05eada8b71 dyndbg: let query-modname override actual module name
425e16b0152e7d60650b8bfc0eb269b63feb0ae0 dyndbg: drop EXPORTed dynamic_debug_exec_queries
1c612cbc4ca51f8f123c3b50c935a0083f7a49d2 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
9094cdff5672c21a1e4183bcd2e293085bb06af2 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
2ee7e76cfffc63adcef31323ae55c78be4f800f2 phy: qcom-qmp: create copies of QMP PHY driver
aeca384e51664f96f7b2a359077eea3a713b1d49 phy: qcom-qmp-usb: disable runtime PM on unbind
3deebaf80465c1b19b476718547488212259626f phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
28ae1d8bb582b14b3dae8bd7c2db3b1c05b72c6b phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
10a2439bd4f5b326a19243f96185db2c817cabf8 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
542caa150e07b84467adbf4cff6313fe3c56d774 phy: qcom-qmp-pcie-msm8996: cleanup the driver
cc3ff9d2eb838dd259d6ec99bc33ef7d8e23a242 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
8cde2847cdeee40dc3891a1968fccb943db51f7b phy: qcom-qmp-combo: fix memleak on probe deferral
9018832326c8a0629ac3bcbfc286010a65a6e7a6 phy: qcom-qmp-ufs: fix memleak on probe deferral
59e34f26c1b65164e33a7733b2965bd704d66f38 phy: qcom-qmp-usb: drop all non-USB compatibles support
e94238f3c3576eb23a59d91f813457d0e8a96f11 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
bd4d92e67f9424b4fcda6c751428a4d71fdc7946 phy: qcom-qmp-usb: drop support for non-USB PHY types
f5c06c247d3923345431822cb588a5ab1cb01b3d phy: qcom-qmp-usb: cleanup the driver
ea0ecc30323bae7c6973afc26299b59867c87ba1 phy: qcom-qmp-usb: clean up pipe clock handling
7e3fe70c20cbd072ca605a424fbe559bcaf71c1f phy: qcom-qmp-usb: drop pipe clock lane suffix
93da11023031e99dda96b833635d5bee43e2b91e phy: qcom-qmp-usb: fix memleak on probe deferral
af8257548498bd91527268c16848d385750364e5 mtd: rawnand: fsl_elbc: Fix none ECC mode
89cb194e4c0b6add6600516cc301f9e3d935b185 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
eb3f0174837dc3b1c983070e36ca586bbf8bb243 RDMA/rdmavt: Decouple QP and SGE lists allocations
534ff2e9ac0e7f62ee0f2b6c1094670353c91007 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ab1013f21de46c8e0cf886a9df603a1a6a80c281 ata: fix ata_id_has_devslp()
3080070e34e9838c32e31007a17eaaad0d58f190 ata: fix ata_id_has_ncq_autosense()
f6f65c40255f6b08a0b3c858c704c9b69c4e21cf ata: fix ata_id_has_dipm()
71ed73af0f95a9c244b3452595320be68a27a516 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
9c5e1cc36d932e108a666b997142d21f0664a916 md: Replace snprintf with scnprintf
c1334ecdcf314cdf451f52f3bf9fc56a691eb10b md/raid5: Ensure stripe_fill happens on non-read IO with journal
d17d72d2ed95a2eeaa5d20a56592b0cd36e42da9 RDMA/cm: Use SLID in the work completion as the DLID in responder side
aa97260d1a22907f5a1ab69284b3aa432f61d876 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
76d356a980c2c298c12850fc5666e929e5abd865 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
b9fdf1cdde1676190614e112b63be6e3f9c0a590 xhci: Don't show warning for reinit on known broken suspend
845e331991f0dafe850529584bfb6b2a35f5d299 usb: gadget: function: fix dangling pnp_string in f_printer.c
39ab2d000438447cec1b6464a6500a9e50de823e drivers: serial: jsm: fix some leaks in probe
f4a522b6ba44767dd515966eeb4cb0c16e8ffcf5 serial: 8250: Add an empty line and remove some useless {}
d4e40ef992bed3bc595f8e62d64d48035c36a94e serial: 8250: Toggle IER bits on only after irq has been set up
ec5a8e1deee4bf12dec7e14c4f288abe319df53b tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
7f44feb384650975babcb545685454b66346f80f phy: qualcomm: call clk_disable_unprepare in the error handling
97424018b5a8993f137d4b2e587cd6bab5613d9b staging: vt6655: fix some erroneous memory clean-up loops
64256a7ceeaab2bff7cc6b437f68b5ca26b67dc5 firmware: google: Test spinlock on panic path to avoid lockups
fedb6689b386f2c0fcb954865023fd692caae762 serial: 8250: Fix restoring termios speed after suspend
acba993f013a5db07987eb90b21fd6f04c80df78 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
7505d24e911969bc3871c12e0ae272ab28d35e4f scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
ca06be4f7e65ee8389048d2204b6c7cd6a9090d6 clk: qcom: clk-rcg2: add rcg2 mux ops
e0660a2eb4729e5fdb8cab612d809c1a0aa649a4 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
70b8d4db55fb7d96341f69c750f664f30094b9fb clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
a07d71686674ab610f533a5042a49cfe03451561 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
65bb44309c272a78b4d472e49d37408fbd41c115 fsi: core: Check error number after calling ida_simple_get
2364572cabfc006e27a886f0053ea49decf1ce6c mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
6dc3880c4094c4b2d2840b94d0c01743e7e62713 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
b83e6283d9c56e764c56367b0e268fd44ced28e3 mfd: lp8788: Fix an error handling path in lp8788_probe()
d977819fb3a734ca94c8b1226cf151b931a88ae0 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c7c2b47c7c923dcb3e148094cd1c7cb9b409d893 mfd: fsl-imx25: Fix check for platform_get_irq() errors
a442dd505bd256d26e345684f29d3876041d3688 mfd: sm501: Add check for platform_driver_register()
4f970d23e7a24c422e11bd2097ad94641cd24442 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
1af463b01e4f57fcb20513300f6ac23b8cae9321 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
cf143c532625197a1dc14d7564f8420ad613de90 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
f8d88218c555b965dede65d1fe4b3b97ddb9710e clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
bea64d003f976a40939d9d8bfb030a65ee0ff961 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
251fb4e65e5db29091a2ab605e81bef37df66998 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
e74b9262d7a95cc50866c783d3494c6c0a368d1b clk: baikal-t1: Add SATA internal ref clock buffer
40a8d89ac96fcf0790d416eb86f95b84eef60fcd clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
98f10391450b1adbccd464bf38494d61e7b52250 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
9ae7d2677977ea852d78ad953b9b97908afc6589 clk: ast2600: BCLK comes from EPLL
bd4f21fa42119a8e94a93a63e82b13f46631db35 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
a7e070e4075a146759fe1e8926de568434d28744 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
3c972d27ab5a85804fa1b21325f1eaa08764dc33 powerpc/math_emu/efp: Include module.h
f4139f134c1819768c753d60e819941b10144cc1 powerpc/sysdev/fsl_msi: Add missing of_node_put()
36930a59a92ca332fe13039f3547457f86a828cc powerpc/pci_dn: Add missing of_node_put()
c32d981640dad08275284de6f9e13e4a9750963c powerpc/powernv: add missing of_node_put() in opal_export_attrs()
4f9ce978e72e72b2538a0505995b2821078c4b77 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
1af0a2d32681a846af0ae3f0597dcb4982c52bd9 KVM: x86: pending exceptions must not be blocked by an injected event
6c7e1886a9dec6a408c5a5e8cc9a1444ad8509a7 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
3a95436cd6ae45de6201e7ddf8c90ca472269754 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
0ef4a3ff3f4606db3621ec574f296b73585e86b0 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
638ea5c7bcd7a111af814fcacf599d762c88945a powerpc: Fix SPE Power ISA properties for e500v1 platforms
cb2f68ba2325d38b9bdc0d7335ebb54028bf7a0f powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
496e22c702cfdcd8b10bb2eae2c043d211fc33c4 crypto: sahara - don't sleep when in softirq
41d422ce294db230546b46a9e5eb7cb9f5f7e2a6 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
96c11b7cc08b0493e0538cd63d17b4048bdb3fad kernel: cgroup: Mundane spelling fixes throughout the file
b755dbaf10cf709276c36f355d32b7a55e786a41 scsi: cgroup: Add cgroup_get_from_id()
78e95a833f5aa1042325bb1433aa4f250d08eb76 cgroup: reduce dependency on cgroup_mutex
964a4d10664a6e8c804ad8b26e4670742be5eb94 cgroup: Honor caller's cgroup NS when resolving path
0f5ab1b659b794e902d29af9f408d13656c8975b clk: generalize devm_clk_get() a bit
9d0482c11383efa9aaedd095228050b3f58f5742 clk: Provide new devm_clk helpers for prepared and enabled clocks
dac147c34ca759c6a1969e56dafc3e21053eaca4 hwrng: imx-rngc - use devm_clk_get_enabled
f518c741a50260c52ac9a75fd3944c7dcd588d8b hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
a63c00966b9b7c6c3dac83e822860949a79c7495 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
fdd821b038180daea0151eeb7b52f0c624178c03 iommu/omap: Fix buffer overflow in debugfs
4400aefe92272941e4c857373c214b058ef0c579 crypto: akcipher - default implementation for setting a private key
d40cfd0ee18387431b060366a62a4d41af3da20c crypto: ccp - Release dma channels before dmaengine unrgister
55416ee5dfb02da8151cd613a50b38b22f1cf872 crypto: inside-secure - Change swab to swab32
0e72c3dedc1adea01cd2bbdd99c05689fc551b86 crypto: qat - fix use of 'dma_map_single'
b96d6fa3fb76cba2012269b9b2b20c077ec4da2a crypto: qat - use pre-allocated buffers in datapath
74692464d43cf9430487b2ddd4037faa7433fccb crypto: qat - fix DMA transfer direction
246d9521076851993235e12e9afd5c803b84f093 iommu/iova: Fix module config properly
2d38a5a0a198cb6745811d92ca769a5e9464ff41 tracing: kprobe: Fix kprobe event gen test module on exit
e786c84ac23a1647c37ccef239cd831793c9c656 tracing: kprobe: Make gen test module work in arm and riscv
f42280282382f1ebeba1c29075bfd38b4e0dc5ef kbuild: remove the target in signal traps when interrupted
50dd0ecd9fc342a9e7e354a35314084d15107b56 kbuild: rpm-pkg: fix breakage when V=1 is used
c88b892aaa1e2ec3c1cd534af5f83e0821943d80 crypto: marvell/octeontx - prevent integer overflows
3bed892614ecd0e5f3b2173f51924a7cd29cb5b7 crypto: cavium - prevent integer overflow loading firmware
237b20dfdb0cfb704c8dcc14541395c0bdffc88b thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
9936bda2ed5ff62bbd411e084e65048ef0e19758 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
fa3296d3a020e7d8b572dbf51d16835317969109 f2fs: fix race condition on setting FI_NO_EXTENT flag
dd002703de4c29620250ebaf2e7a8bc7b3f728a7 f2fs: fix to avoid REQ_TIME and CP_TIME collision
a7f39434b076996e477e1acab22d65285479d794 f2fs: fix to account FS_CP_DATA_IO correctly
abd7c0a52740d254f5940f3e4a341d87f17027f1 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
3641e7bd16ea24e43a6d61851487bbdb343e4120 rcu: Back off upon fill_page_cache_func() allocation failure
d6be6df4ad256957f6a98be5fa1f865c8a285a4f rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
533a35a9581085bb29ed372bc79701a0827d326a ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
02bb0ac2d8c1cb07b035bc7f2dd21b86d0ad708b MIPS: BCM47XX: Cast memcmp() of function to (void *)
aa855cf6be1ad226e3bdac80612d28583498a56d powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
630dddb256ef507d4cf9dc44b56d970f0e9f46b1 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
80601e938967c50198da197e7685bbd0c5e26eda ARM: decompressor: Include .data.rel.ro.local
788ad318dc8ac25a16f78d3b14476d324caa7b70 x86/entry: Work around Clang __bdos() bug
89ec58dc5b0d3592b3a9cdfe00c822cf35948160 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
897ac4ca5e1de141201f815123a5991f5ddbc632 NFSD: fix use-after-free on source server when doing inter-server copy
28bac56cdebfd34e2624f9e7c512bcb5de94b605 wifi: rtw88: phy: fix warning of possible buffer overflow
473133517892b63e4cc1e1388572fcdf91855dbb wifi: brcmfmac: fix invalid address access when enabling SCAN log level
f3acf07b1298ccb227b3a74a742da119c6df71d6 bpftool: Clear errno after libcap's checks
84e33d1e2e9326f5861856e1859e51edd24e2ede openvswitch: Fix double reporting of drops in dropwatch
492702e47d52334bf84aa540155430f4a66248b1 openvswitch: Fix overreporting of drops in dropwatch
e0ef9bee3e82d53cfef0bfc3d606c78d3a738f1b tcp: annotate data-race around tcp_md5sig_pool_populated
3bcfe693197d478d24c13e6f3b202bf30099b58c micrel: ksz8851: fixes struct pointer issue
4a097c509c3262a0383011a882e3836203b17d9f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
208bdf930adf3be70c5c3a85aebdace581f4e690 xfrm: Update ipcomp_scratches with NULL when freed
27668cfe2c5d58949acdf674ca6b5c1facdcccd6 net: xscale: Fix return type for implementation of ndo_start_xmit
f7322acd99f6e617f845a903ebe799632f8e28d1 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
770256512c571558c2981e539871ce970e715e41 net: ftmac100: fix endianness-related issues from 'sparse'
22bcd4cdb4044bb6431caa9ba1a5c659a2394d1c wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b41723886ca42b5bf03944d7037a5130d6030ce4 regulator: core: Prevent integer underflow
acbe865fb11c108111d7bc935d596accd12b5dec Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
616ac377bab85b10a105ccb80a11b2a5e165fcc1 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
0ef142185f991668743a4d18e8602ee8d87c90c4 can: bcm: check the result of can_send() in bcm_can_tx()
546132d73986abd2f9b8ccebe8b5b190dbfc15b8 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
3e01241790b069bfa2008bf13dc9553e25f46d15 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
0334475f6a06918e2b4082e7f2c4566468c7e3b6 wifi: rt2x00: set VGC gain for both chains of MT7620
e1c61b72d86b85fea9781062f970b5d993c7bf2f wifi: rt2x00: set SoC wmac clock register
b2f72022cccab2178b64af3fb991f2ed6daed057 wifi: rt2x00: correctly set BBP register 86 for MT7620
03ae5dc6f1f7c1c87c2ac79f0f79d9715a05de1b net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
73fac14a13c928d96aca96811984d2eff37b3297 Bluetooth: L2CAP: Fix user-after-free
a53c6c16a11873f5bb4550d8f3fa5cb10eba5146 libbpf: Fix overrun in netlink attribute iteration
41077d09201947d695977eb4ac2b1d9df886fe81 r8152: Rate limit overflow messages
5dc58a7152b007e0a33ebdc39b57fba594f3bf32 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
c8e19ddc7d5b9829319cf4a987b8cb0ded5b1edc drm: Use size_t type for len variable in drm_copy_field()
3b91b7b9ea54af874feedfb9bca9439d3f2f9ffe drm: Prevent drm_copy_field() to attempt copying a NULL pointer
33a94ea5cf3897acb4855a19acbbefd2d86721e5 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
f994b16d49d178f0c8b1d4bdd70284a0d40db4eb drm/amd/display: fix overflow on MIN_I64 definition
8a6da69dd3b14daf8958a3930f456a1c77abd10b ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
dfcca608152d03814ccefebdf42816e58649c803 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
518511fd732d17e52b4048d2a08d72c34552ca89 drm: bridge: dw_hdmi: only trigger hotplug event on link change
5ca7fc9fe3bfe42b3c299f6bdb3ec7e69afd748d drm/vc4: vec: Fix timings for VEC modes
b7dc1bbf7ba71b1e7911ddc2b5b0d8f18ffd42fc drm: panel-orientation-quirks: Add quirk for Anbernic Win600
d1b62e143519a1b8e2c38b87df312e45ee2efa4e platform/chrome: cros_ec: Notify the PM of wake events during resume
fdd1df0e46c626f5444c803bc882bcb1ff929971 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
57bd2f0c3fec95dc3b53555c32f1ed6269971af4 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
05533a1c330f99b35b694f9e11f7ec7d4a5589e6 drm/amdgpu: fix initial connector audio value
e567fb4bec906b5db36fdad1665ddf6dddf8769d drm/meson: explicitly remove aggregate driver at module unload time
2ae55cbbddffc24a355d6dd1ee36c05c3a5b26d5 mmc: sdhci-msm: add compatible string check for sdm670
8f86f19ead996c6c1d1a1b09c1d4b759169367d3 drm/dp: Don't rewrite link config when setting phy test pattern
d7f80e7c26f2612d7505df4f08b56fbeb7589829 drm/amd/display: Remove interface for periodic interrupt 1
eefb4ebef2ccee2c67ed856b372162cb9f59c650 arm64: dts: qcom: sdm845: narrow LLCC address space
734b6e0b6849ec4db1895be67ea582a2b145199e ARM: dts: imx7d-sdb: config the max pressure for tsc2046
5962974e84889f744f699bc7846928a07c57f2d4 ARM: dts: imx6q: add missing properties for sram
363c98f55e3189ca919f3a9a8fad0f5ef8b48136 ARM: dts: imx6dl: add missing properties for sram
da979ec754ac1931d029942318dc34270c3935d2 ARM: dts: imx6qp: add missing properties for sram
f6484f567114d1af22ccf1f9702d7f7ca1951bb8 ARM: dts: imx6sl: add missing properties for sram
d1db5f739a29d9f2908e7ccc42f0567a220bb7b4 ARM: dts: imx6sll: add missing properties for sram
5664f8019aa2642494fcf6c1ece8236e438d0755 ARM: dts: imx6sx: add missing properties for sram
b0b1ba346ed3cff4565453b430540494aeef25eb kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
20d562901bf7e2e3d77051d3c5743e757c6dd405 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
ba98c1778b74024ca84256725a3a7a3f1407e90a ARM: orion: fix include path
869e0b7fe6f9ad0410c0197cbd6b846bdbf5c14d btrfs: scrub: try to fix super block errors
9792cc6fbee76cc1ac2a04e3c6999e79a433e388 btrfs: check superblock to ensure the fs was not modified at thaw time
48341f55433b629afe5b43fe2c5a2ff39fd6e7dd btrfs: add KCSAN annotations for unlocked access to block_rsv->full
4e1febb14d3de6e4d7f3273dedac56e70023db5f arm64: dts: uniphier: Add USB-device support for PXs3 reference board
65eb6451e3d1b1e729735ffee5a734a57709f204 selftests/cpu-hotplug: Use return instead of exit
4207f1b92b55f4d8b31b6939db09d6849c0d1748 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
fde8863ae5e4cbeabdb890aee6723141495c8ca3 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
ecab0070c7b06b5b1ad0c42dfa6209459fa538ef clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
f911a3ef078e7045d8ff4b3089db5c99e56321c4 usb: host: xhci-plat: suspend and resume clocks
b6577ba050e691fa11a8a07d595b908f8f71f962 usb: host: xhci-plat: suspend/resume clks for brcm
3b05699dd621a68f825ebcfd5ee005601ccd01f9 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
112a22b038080408d33c4ef270187e76dfc1698f scsi: 3w-9xxx: Avoid disabling device if failing to enable it
7c3e5f103d9b171387c32c91f74dff5e5385d90a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
cffc69506bfae6faf3b41e5fabc250ad55a2d4d3 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
c1a3efc0a184f316a897b741d9f0ca6a7cb4202a staging: vt6655: fix potential memory leak
8ff5df9032c127464d32e49493f5473398f4c0ad blk-throttle: prevent overflow while calculating wait time
c26e57f2659080b477652a547860373234505d23 ata: libahci_platform: Sanity check the DT child nodes number
8127cff0a706b022793d80801b2d12a2ebe9c08e bcache: fix set_at_max_writeback_rate() for multiple attached devices
17326bada5c1ab7b04f09a056fb86780c2c2c24d soundwire: cadence: Don't overwrite msg->buf during write commands
8dc7fe12d7311bd7e08d81ba311b82fa7bb3847a soundwire: intel: fix error handling on dai registration issues
c9a11a2b5b536df93d536716778c2f7967ac69f5 hid: topre: Add driver fixing report descriptor
b694abaad26ff27ff6b33d040aef1011874b658a HID: roccat: Fix use-after-free in roccat_read()
074bb7aba4a3fd14c16fc56a0fd941b2a023ffc0 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
06ef99f1c782812d0169a594c5f72c80be68f309 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
07ea03f0343f965246c8c0804d860150ba2656c7 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
6c9bfa395914541b6a0a1a39522faabea107682a usb: musb: Fix musb_gadget.c rxstate overflow bug
c1769645c4b55df31dc220349baaaedebcd5de4b Revert "usb: storage: Add quirk for Samsung Fit flash"
e02d2dbfdea024010ac22d0bf6256b256c2180f6 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
9a91e56bc7cba440e70dca0f1c964109862df63f nvme: copy firmware_rev on each init
29ae9c3abc2ba2b62a1986807bac32c46b4fa9db nvmet-tcp: add bounds check on Transfer Tag
b644291413122672fb76144794cf6a818e29f5a3 usb: idmouse: fix an uninit-value in idmouse_open
034efb363caa24c08dbf6c864005bcea15d32a74 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
7ec66b6a6f171a87c91532beda3ee7949f60a873 clk: bcm2835: Make peripheral PLLC critical
5c18a19b37e152b7e0ec0be0a7af2d5c546aa53b perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
b5ca78f064eb96ca8d8577a7a1283dbf723e4822 arm64: topology: fix possible overflow in amu_fie_setup()
1291ebf3e49427b59b1a4ece18a20bffa7caff51 io_uring: correct pinned_vm accounting
fd946adbb0f17528d1619197f3de255ed1a3576f io_uring/af_unix: defer registered files gc to io_uring release
09254815e31076d90cfc2c540e05d44310d844f9 mm: hugetlb: fix UAF in hugetlb_handle_userfault
daea101e5edf0ee2960d8514a216ebae1b34216a net: ieee802154: return -EINVAL for unknown addr type
23747f28aba7dbb30dd51d8db9682c374835ad77 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
117541c36e671069b4c818c9306035043f3eed62 net/ieee802154: don't warn zero-sized raw_sendmsg()
3b3549117e0b574b1f7bd3b4c8f327070ef4e7de phy: qcom-qmp: fix msm8996 PCIe PHY support
5e4bda256f3adab77edf6bd568038f24f7b96542 clk: Fix pointer casting to prevent oops in devm_clk_release()
d248c7ad901bba995a38cbeaa7b5e73635cb5205 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
44df317684b5c52b09a0ffdcb3221f6dfc2ca244 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
dd4cbd1866b734d86b674ff3755aa8900ff467f0 Revert "drm/amdgpu: use dirty framebuffer helper"

--===============3699170715470625620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89b0a657b52f-fbf420bc563e.txt

eea9b404cc64d02ec6d039d41762fb0e304b1538 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
cc2d4ec45b613d5bfb48db01e9dafeb0d062864f ALSA: oss: Fix potential deadlock at unregistration
1de278bdd095a2dbfb8d94963fe1589f2e74f934 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
4c470a4bc0f5495c38da26de904248f68b693b3f ALSA: usb-audio: Fix potential memory leaks
2347c60252a645aa68b60ae80f9e0d87b97d4701 ALSA: usb-audio: Fix NULL dererence at error path
f5a20331f771bf5d68df71b9a209f13a57c8e3c3 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
5b2d7d1a55d12e2768c981b337f36f76b5f56472 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
8fea230779bae527c8f67ed3c204aca2bcc08532 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
21b242de80f9a57ccb80e5ba2aea4c869e3d42cb ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
1ac2a1ad81b5b193953f9001b6bf44b10120df0d mtd: rawnand: atmel: Unmap streaming DMA mappings
4cb14e0415b71c17b797a6cf76fc8bfdd0d93cfa io_uring/net: don't update msg_name if not provided
8cb9d2233cb65ca6fa189444be7bde0ad8fb8bdb hv_netvsc: Fix race between VF offering and VF association message from host
62516ff982841d5d1215c9e14f3ec08bcc566b6f cifs: destage dirty pages before re-reading them for cache=none
d6ce42131590455edba4712d33c5fccc1d82d3f2 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
919f89c84f3d1372833451c1e430f905238a29c6 iio: dac: ad5593r: Fix i2c read protocol requirements
4d0db914c43f97833132d80abc7823ad8196d028 iio: ltc2497: Fix reading conversion results
195a032752696940d2edac408d5ee0feb5c6368d iio: adc: ad7923: fix channel readings for some variants
cd9900cef9cd8268bd1eee44dfa5967b4d085477 iio: pressure: dps310: Refactor startup procedure
8d51454d62121a2f361fda1310545ea7ddec5730 iio: pressure: dps310: Reset chip after timeout
2e8b523ddc8799dd380b46ea2cb1fadb91ac15b2 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
459f3b9dcfcba090d91e132e331e09e57179f7aa usb: add quirks for Lenovo OneLink+ Dock
c6ccf4bcdad469b660b295a70668e7acedcb4fa4 can: kvaser_usb: Fix use of uninitialized completion
226ea9a278e4a6a7f91ab7a4422b08f31d87aef5 can: kvaser_usb_leaf: Fix overread with an invalid command
f1864c9733d3335ec20d75efa249a787e11891f5 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a67710def195399a8422ba6001946df5b4ed9a57 can: kvaser_usb_leaf: Fix CAN state after restart
f2fb3c85a6fd04ba1fe1919bcc008357125b0434 mmc: sdhci-sprd: Fix minimum clock limit
449e22473d21ff30e80ddcb57c88995662443968 i2c: designware: Fix handling of real but unexpected device interrupts
ff30e168a11897404528c54bd9f5d7d506a6cb00 fs: dlm: fix race between test_bit() and queue_work()
5e1f5dc62ab43098b9ff88f3abbcb1ff57a61a4b fs: dlm: handle -EBUSY first in lock arg validation
077eddee65ae59780fdc901b52130e405a18be16 HID: multitouch: Add memory barriers
aea591664ae7220134aebd4b4f305db8bd49cf7f quota: Check next/prev free block number after reading from quota file
d960ee5f9df4244ee144c738dcf9c6b775feff56 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
c6643f0dd42a09efa3231fe9db7c7a68556adb39 ASoC: wcd9335: fix order of Slimbus unprepare/disable
67b9b64c37c36826b8e3bd4cfb2215716e24262a ASoC: wcd934x: fix order of Slimbus unprepare/disable
1d48bd9e2f24786c6b240dc662d23aaad9c9a10c hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
7bfb5bf4ef91780bcc2a12d0a42a00383874b378 net: thunderbolt: Enable DMA paths only after rings are enabled
48e33b0ac1a81797891e26c04b77c459857f41bd regulator: qcom_rpm: Fix circular deferral regression
8ea1c42b69713f6241928fea4107896b0728d637 arm64: topology: move store_cpu_topology() to shared code
9da776191d3343636d5daa885d63c651b759af4b riscv: topology: fix default topology reporting
a1736d19f32c04389e97a3134a2fe2f771dad0e6 RISC-V: Make port I/O string accessors actually work
a9de2dd53406a07d54ef11b02c478235cb1105d0 parisc: fbdev/stifb: Align graphics memory size to 4MB
bb0fecb66c607e98f47d0a04ba356c53f2156bee riscv: Allow PROT_WRITE-only mmap()
88a8afe61e2c8e93e8dce78d75b5136f8f71dd88 riscv: Make VM_WRITE imply VM_READ
e8e51cd1eb8b095f637b34158e3c20487b059575 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
04672e764414f481fe5899bc61f11aaef6207451 riscv: Pass -mno-relax only on lld < 15.0.0
7bb064f9cf847e10cf280d191c54e2c4fd7fb521 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d539047e868b4a4a989a8bb3ea6cfb59b2b51378 nvmem: core: Fix memleak in nvmem_register()
0fcba21628f5fbc35a904a31c76bf362d3328493 nvme-multipath: fix possible hang in live ns resize with ANA access
f72cf7ad60c846e80f9179d4dda9b7869039475f nvme-pci: set min_align_mask before calculating max_hw_sectors
e857d30ed3a4fcbc41f1f9f016373af1e26b2c88 Revert "drm/amdgpu: use dirty framebuffer helper"
b1c478cba4d9edbfde8e954b282bca46eadf0212 dmaengine: mxs: use platform_driver_register
92b7758ff123c7a74d29cfd4346a9b74c2badc4b drm/virtio: Check whether transferred 2D BO is shmem
fef156e1bc99cf45857744176e5f9be236b602a6 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
c63e018e0e2fd04995bd52119d7679ca6bb12c24 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
f0976ed9bb8d4bfde2b308ba6f86c6a6c99da77e drm/udl: Restore display mode on resume
7ecd4bc91429dfefff586825529daaefaab7d425 arm64: errata: Add Cortex-A55 to the repeat tlbi list
43f8dbc424cf07af6fd255c83b9c6d78af4df440 mm/damon: validate if the pmd entry is present before accessing
9e28bb61f6613a24bfc5c5c6029bc857967d1cab mm/mmap: undo ->mmap() when arch_validate_flags() fails
f67557692c798bd680ee995f4a226635e04635e5 xen/gntdev: Prevent leaking grants
5a7231fb5284fc69d945276f8317fa8d51e0dafa xen/gntdev: Accommodate VMA splitting
f29b4a4dd180130a76d325167e3c51ab937ddefe PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
c806f86dadbf227f29b7ec875e67169dabb797b7 serial: 8250: Let drivers request full 16550A feature probing
2cb205888d53a63c7b6ae3b2bab45fa778c97a21 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
a99f270fc18c200da5c5a64c6ec89ebce9343c33 NFSD: Protect against send buffer overflow in NFSv3 READDIR
c5bb67a01eb9f075e591568bf607c8c4ae18b83e NFSD: Protect against send buffer overflow in NFSv2 READ
6bbe41af2da4c0b727ff4f3d6fe275ed17de0706 NFSD: Protect against send buffer overflow in NFSv3 READ
79a03da942fbc1b73581c82cfc2428551a5c189a powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
3b6782f00239a448006bde2f51687f4613b98bbf powerpc/boot: Explicitly disable usage of SPE instructions
69e7a87e967388249ed8c036f775a4b29429bc0a slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
bed96db0970e2ddfa3e310b5030935507dcf2032 slimbus: qcom-ngd: cleanup in probe error path
052f3501a5c321abe087bfa94dce235b8609d6a6 scsi: qedf: Populate sysfs attributes for vport
befad847140d7d40853ddef73b154110cf3f53a3 gpio: rockchip: request GPIO mux to pinctrl when setting direction
9d17dbf74676b8571057cf5f5375f647fa82144f pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
a44767df254bdaeddb365dbce29de6723967f35e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
b1ca5c6de69a5da976ec02ee25a0efbcdfb31ec4 ksmbd: fix endless loop when encryption for response fails
6907f9b30eaa8062f87ebb4e0981b768469e8d2f ksmbd: Fix wrong return value and message length check in smb2_ioctl()
23d146353b6e3d47c689346363a593887f64125f ksmbd: Fix user namespace mapping
ce921da08c07a356917c97c762a4acb616724430 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
28c225d480e15f4985533dc142fd0e87107eea0a btrfs: fix race between quota enable and quota rescan ioctl
b2526c74b9471bcaeea2e8ed80a55256c0131022 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
88019dd6dd56b1baf7bea2019cfd419af6124a13 f2fs: complete checkpoints during remount
839d7af672d1cea76d3212993aa6fbc57d886797 f2fs: flush pending checkpoints when freezing super
69cb8df8d0a3678f204b15082db58e57c8b857cc f2fs: increase the limit for reserve_root
0b366a500bae867c22741bb33821e0653cf2d6d0 f2fs: fix to do sanity check on destination blkaddr during recovery
454ee6b0a7946a11c8ca327330cbfbd31610f10b f2fs: fix to do sanity check on summary info
bc843281e2d007cd9cf384ae679124e027ea688c hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
cf829d04bf88c16d9eaa07e86766bb281b472700 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
a307fa392da840322e722c2a1621c647853e0efd jbd2: wake up journal waiters in FIFO order, not LIFO
3582eefa36c4163f907fee92ea3f75331bf88803 jbd2: fix potential buffer head reference count leak
150afaec049991383a0efcd2bb6ae177b00c9e8b jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
035d483929ee56ead079cf832d1518d8226ede98 jbd2: add miss release buffer head in fc_do_one_pass()
d8f7325b4b7b6a0409dcbb550b4b9f71e5fc3400 ext4: avoid crash when inline data creation follows DIO write
768201a317b6e8b2bf2f80fb5cb168bb7c627da6 ext4: fix null-ptr-deref in ext4_write_info
d631cb35d415986fb0bc8a37a379c6072b5f1be8 ext4: make ext4_lazyinit_thread freezable
0f6221a4f0d29ae7e2baa5d0eaf6d0034a37433d ext4: fix check for block being out of directory size
691a32f04270a58786f99db8466c8b5f66c69384 ext4: don't increase iversion counter for ea_inodes
8cdf8506889ef63f0add91d5074f00bba358d736 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
67630d55c8b7e6fe871754277182f3fda70febfc ext4: place buffer head allocation before handle start
7af4a1588e4fb203cb18d12cc464003c7f5f279e ext4: fix dir corruption when ext4_dx_add_entry() fails
888d4afb6d2f03347e5644c3cce8c0f244ee7793 ext4: fix miss release buffer head in ext4_fc_write_inode
e0e2b5bad5f7f980f9a5fac05145baf44fbf28e8 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
06b82b8962f5432eb5e875d0100dfb9821285ff4 ext4: fix potential memory leak in ext4_fc_record_regions()
61c3eda8379129a9e40412a8f4d99234f2c40650 ext4: update 'state->fc_regions_size' after successful memory allocation
e5feba66c05950a0f9baab70f4f6f06f876baeae livepatch: fix race between fork and KLP transition
c3508c3bbbddeec22faab2bb7cf44ae78c968e7f ftrace: Properly unset FTRACE_HASH_FL_MOD
b2c5b97e04cb20e347e344ff233fc16024f42545 ring-buffer: Allow splice to read previous partially read pages
5bf32d5b453314b8026b8a05ddd18762f867af76 ring-buffer: Have the shortest_full queue be the shortest not longest
d84fdc24d1ffb5612c345d37c1f2adb46d24b44f ring-buffer: Check pending waiters when doing wake ups as well
6f6f4cdc510956cfb79b0f0f210674a9bb8cc3c2 ring-buffer: Add ring_buffer_wake_waiters()
623887f8b8bde6f863f29360c568395664e6d5d1 ring-buffer: Fix race between reset page and reading page
a769347c770b0292c3b0194cf1025a113616925f tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
71aeddf8e4a51ddcac389a638d7b780a9b813d80 tracing: Wake up ring buffer waiters on closing of the file
a3358ccc2afd96be1d30cc918d00e8eeceb6d4fd tracing: Wake up waiters when tracing is disabled
3683e416a1ff956945083ba203ab6261c456115f tracing: Add ioctl() to force ring buffer waiters to wake up
9a8b057a5d9062dc4b8c80de5075c5a6e49e7c36 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
11efa6b9639e2544a0147ba40f4ea58f6d0129e9 tracing: Add "(fault)" name injection to kernel probes
dad2f8ff8ed5844d3abb91c03407b0895be424b9 tracing: Fix reading strings from synthetic events
b7aaf6fac6229855beb25296c61c6e578dd21acd thunderbolt: Explicitly enable lane adapter hotplug events at startup
92f0d553d0efa2d2c6df6b01568e086e837870ac efi: libstub: drop pointless get_memory_map() call
8400254f2ee8c9f6e222e76dc85fdab75438f306 media: cedrus: Set the platform driver data earlier
c45d61a261623ad303c54a5233e4d10aad5b56e0 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
d937d41a6a4b8d7ee7a550c2240003bea5901cb7 blk-wbt: call rq_qos_add() after wb_normal is initialized
07aa31e548f89fd160bd9e6e9e9ae4b6d049c1a3 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
db3e99b47805ee4b59157aba0c78cb19561ee1d1 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
724eda20274382f34a9f173bda355159509723e8 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
ae59bfc5018f26183309960fd0d81949cfc11b74 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
5883fda65cb15a32dbb882a732cbdcddc05f26fc staging: greybus: audio_helper: remove unused and wrong debugfs usage
1b87fbbd3a8d57e51135cff67cf9bd4c0c02ebd7 drm/nouveau/kms/nv140-: Disable interlacing
45d90b32d1899e1e3f5110ce698d8abdceb56a60 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
54e2261107f0c9beea7bf6cdfb3465dbecbdb995 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
b765fd9b29ffa7842130f3c95552486cd50db1fa drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
821fe502fba771bbb1bd7a29377a11a95f383de8 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
07864c7fbb0b80ca4da3efc4dd47382645e173c0 drm/amd/display: Fix vblank refcount in vrr transition
1bcceb101bfcd81b627a1bee1acd98fd2580448c smb3: must initialize two ACL struct fields to zero
5a59df33e129a58fa02e47182495c63d37fc9808 selinux: use "grep -E" instead of "egrep"
1552a94acc983d58aae17a369c644266ef79ddc8 ima: fix blocking of security.ima xattrs of unsupported algorithms
f1533c5adff1294d461a77712d637eac5257d120 userfaultfd: open userfaultfds with O_RDONLY
72db9de66de2aaed92e3591c2fba77bc80be84ba ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
e3908933951902e9a890940a95ab221e3d14a740 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
84fd67dc843e0a88cdf779ecdcfd4fd10faf9c84 sh: machvec: Use char[] for section boundaries
70f75acf7da8e6ac1ad4cd7e5f640555cf31c733 MIPS: SGI-IP27: Free some unused memory
51c4d0e09835b278c87b40337f2c77cfd541b4f8 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
976b418ffe927d037705aaa85d26e5619d8e7df6 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
d9a8cb483406cf556c3af2cacdb9443fe8c4e737 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
7afaf5d80888330411a612cb427bd02db34d5872 objtool: Preserve special st_shndx indexes in elf_update_symbol
e4854eaa190464042c3802b5c803af3a86eeda69 nfsd: Fix a memory leak in an error handling path
428d0cb3a38a71550181a2986e3801a9064167c5 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
652224bd402ed642605d0201e87cdee33198bedd SUNRPC: Fix svcxdr_init_encode's buflen calculation
8f7d87c1e5797c6d382b54dd2c799439f8a2244a NFSD: Protect against send buffer overflow in NFSv2 READDIR
b5de1909ee20aeafa5aed91fa67ed0bc2c988fdd SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
09e6ab5811c6708eebb016f69b890cdb2ca74dfe SUNRPC: Change return value type of .pc_decode
592c58e4a3504a0efc7a7532b8037b94328fcf7f NFSD: Fix handling of oversized NFSv4 COMPOUND requests
bcf9208a03b2c7dbc1bb327a19861af8a4c3640f wifi: rtlwifi: 8192de: correct checking of IQK reload
c6107506200d74a9b68699f0d2c2092201029b77 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
2c0936fed4141e9779090ec2ca8d707628521f58 leds: lm3601x: Don't use mutex after it was destroyed
ec82cf7b45e446c29465ef2e6fec884ff92e826e bpf: Fix reference state management for synchronous callbacks
e92186be0844901fcfc13523b7411ac17db4ce60 wifi: mac80211: allow bw change during channel switch in mesh
bdec70f901f34990c3603841d0b9ce19943260f9 bpftool: Fix a wrong type cast in btf_dumper_int
bd7572da081c9a49d9fd1089ce71135f7019b8e9 spi: mt7621: Fix an error message in mt7621_spi_probe()
4f4e6848b79ce7eefe78840adcea95c149867ff0 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
8110d386cab401f3b944ae4ee0bd6e33446c3287 bpf: remove unused static inlines
72b269a78c12d236423ea07818793a3cddc7bf09 xsk: Fix backpressure mechanism on Tx
0721bed16fc206b67387d1cdd1a899c8e17086d1 bpf: Disable preemption when increasing per-cpu map_locked
2f8eab49a0df706cfea217bd0f141b3e033ce850 bpf: Propagate error from htab_lock_bucket() to userspace
bb069a9887834872c0fc759702b5eab8e9cbe7c2 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
2e51d3ba74fc151cb08c739315b66118fac4e163 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
0441f06c4339ab593cb6df1346959cfa15d5ec6a wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
bc6590c50de4c5c8c1ced425effb4cc40231c306 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
318322bb849507e67e7b37b0d073aea8504e7a4c selftests/xsk: Avoid use-after-free on ctx
fb53270bd05cdcee69d1a41288c728b74b0b372a spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
1ca824fc77aeb2ebd2257deae6e74c7fdbd0399a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
680d5e1e301a4ff1573679efc4bcab4389c63e39 can: rx-offload: can_rx_offload_init_queue(): fix typo
e7d421bba01a61e1424fa3c60ad5e3da43edfa87 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
529d7abd631a0d937a4e96b0e0742c3b8b3fc156 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
3195d10e03c60c66a703cc13b0895032a77adb49 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
ea23bb55918799df73b9a5617dd84f49c9f4cce6 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
f564a86a744b658ce349637a498a9fa591b07eb1 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
1344eda31adddf4a12e499b745c7bcb7771bdf67 wifi: mt76: sdio: fix transmitting packet hangs
96d94a2fd23e9ebd9445475a2ebb8cf26758c423 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
5a2eb8220812cc55a158a94cd64500921b55b025 wifi: mt76: mt7915: do not check state before configuring implicit beamform
b8ad7e6cc2bf06fe30e72ba98f852e6fcd72baaa Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
4b58b81f219601801fb048212c5283ec1d89a857 net: fs_enet: Fix wrong check in do_pd_setup
e6e283795035f7639b44f9c1d142b5b6e1eaa992 bpf: Ensure correct locking around vulnerable function find_vpid()
4caead2ec7f81358df8b443d76690370c6d581d6 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
6ff68beab80e3f354c6d323c026181ac9e4c2804 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
1caa42e6d76219087fa61cd1d8e5a19c122e1893 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
fb1f329c35729cf13b75bbf3feaf8d49c57f059a netfilter: conntrack: fix the gc rescheduling delay
64490a82f22f8d9a5244ffa221f55a3fdaa6edb4 netfilter: conntrack: revisit the gc initial rescheduling bias
ee5138bdd4624617824a6d1536d56ab148610f19 wifi: ath11k: fix number of VHT beamformee spatial streams
bfc3ad5b9bd137f4674a8022834caeadb5d06d54 x86/microcode/AMD: Track patch allocation size explicitly
b79374f7f27623af80bfe819af56f789356156d4 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
6538f12a18fedf6ebae63e82f26e6108b2e41e49 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
460e5b8e5a295d20a2cc1dad975a475fe6c36214 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
ae81a6a43dbf128d4528413d5d06f2be8ced8e15 skmsg: Schedule psock work if the cached skb exists on the psock
ba9f1b30ee811b96a71310c9b0a0204d18d017fa i2c: mlxbf: support lock mechanism
1b5958302e5270301834742b60403931e061d346 Bluetooth: hci_core: Fix not handling link timeouts propertly
06ef3e4b3f327f29e268d33a174e9dd44b5350cf xfrm: Reinject transport-mode packets through workqueue
c0876f41f14d06786589a715a68fd72e8d2570a3 netfilter: nft_fib: Fix for rpath check with VRF devices
8a656d5f4c7fea39f0009cf4a0544dfac41c44d2 spi: s3c64xx: Fix large transfers with DMA
5f478858fa96802bec42f37bb0ee55c452695846 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
44367a5eaaad70c9697f238f08a3cceee48079f9 vhost/vsock: Use kvmalloc/kvfree for larger packets.
18e7fa9a1da5a7dc0311ae03992686edc1da7c44 eth: alx: take rtnl_lock on resume
10afef289819954a502ed75bbbba2c9cd65a3d29 mISDN: fix use-after-free bugs in l1oip timer handlers
2a880cfe73eb4f7438b85825290d21c1cd3fec13 sctp: handle the error returned from sctp_auth_asoc_init_active_key
16910d23f18529d32d8ceff858f29e1d6cd53f4d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
8776dc5f415d881d6160a6546720f146ad5fdc7c spi: Ensure that sg_table won't be used after being freed
f375f355c82ba9fa87918326bbb388b04f9be143 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
d4706a5c332630730f532ed7258518a28bcd7c92 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
05cca07392f2276f6f1efd215253336a48105572 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
66103be8b0d5bcaf42e39280f600584f9c4b3fd5 net: wwan: iosm: Call mutex_init before locking it
c464d9a999da51fda4509e12b0bcaf5146262e3e net/ieee802154: reject zero-sized raw_sendmsg()
cedaa0257a28df6ace9905329d9926c7c03fcaa2 once: add DO_ONCE_SLOW() for sleepable contexts
90d87ed4849379e02beac54ae02968681939e968 net: mvpp2: fix mvpp2 debugfs leak
c0060a093899dec00c5222d2a87e5807051d0815 drm: bridge: adv7511: fix CEC power down control register offset
278cad18aeedc845acb38e47d6ae6e51e1903d18 drm: bridge: adv7511: unregister cec i2c device after cec adapter
fb2d90b5dbbca6b830d0cb0e1edc345b2bd4c752 drm/bridge: Avoid uninitialized variable warning
32190478322b09b3761c2675b3f9e5e08e06d23d drm/mipi-dsi: Detach devices when removing the host
5a6f333f060403754afb0068049172b1222505d5 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
582a5a57e3e077a0d7664463780bbe6f07366896 drm/bridge: parade-ps8640: Use regmap APIs
521eca9253dce1529d99013aa999ccb9202d9826 drm/bridge: parade-ps8640: Add support for AUX channel
499e1c7b455e13f45dec9357801af49b06953327 drm/bridge: parade-ps8640: Enable runtime power management
55535e6daffa0181c680009f39b25f4bf7449d6d drm/bridge: parade-ps8640: Populate devices on aux-bus
d54caa2d219640a3957b36e0f8407ed261c3feb1 drm/bridge: parade-ps8640: Fix regulator supply order
88e5923a8b65ada9ad1fa74e58414475a8d9adbf net: wwan: t7xx: Add control DMA interface
4ea983701132352b823f21e6152b6ea20c265ebe drm/dp_mst: fix drm_dp_dpcd_read return value checks
ac81beadaaefeee7d86eaf13d6b5186b3913ad8d drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
572daebe6f2e12010d28de01a067935327905feb ASoC: mt6359: fix tests for platform_get_irq() failure
9e99792ea3aae9e3e415f641df0ef790f60cb9e3 drm/msm: Make .remove and .shutdown HW shutdown consistent
ac17cb301737507e5102596ce0554b03b901142e platform/chrome: fix double-free in chromeos_laptop_prepare()
4a0b334063240e6fba6e9f97aa1d48366a7c83ad platform/chrome: fix memory corruption in ioctl
23b69c000e299ade4055c1f6b348711a97ae6395 ASoC: tas2764: Allow mono streams
100345cb1f9e99fdb59649b33c7e24dfe6776327 ASoC: tas2764: Drop conflicting set_bias_level power setting
3ee9f7ca29cb9875d4b4e3ba6324418d0520b045 ASoC: tas2764: Fix mute/unmute
9ddcaf4b18856d07d4018ec78a4ecc7b05946883 platform/x86: msi-laptop: Fix old-ec check for backlight registering
4b0a570af94cadaf647eef358f8f85447dc31d9a platform/x86: msi-laptop: Fix resource cleanup
f284429926e48d1f5e9d2677d086b660c9a21a1a drm/vc4: txp: Protect device resources
21e20708d99fe57b61aae89c3c29b6fc5fe6ef5e platform/chrome: cros_ec_typec: Correct alt mode index
67b74bd0e3a8332e8bee6b946029887bc84684a5 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
bb147009ce465a4e683254d2e6444d7c92cad198 drm/bridge: megachips: Fix a null pointer dereference bug
1f7bcb698851a4037638d2047effa4973c569be4 ASoC: rsnd: Add check for rsnd_mod_power_on
eccf9c99d1d071cd9cfe5e4a99b814019525aa9b ALSA: hda: beep: Simplify keep-power-at-enable behavior
33d6edc88d2cde425ba7cc548c2ee3fbbe300d7f drm/bochs: fix blanking
8236648c0d145d3c11cb5365e3d16f9cd89852e5 drm/omap: dss: Fix refcount leak bugs
fcda7c46244300eb3695d3ba410a1d2ecf12fe62 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
8e7b97e54f1258a8f35eeac457910661ac71483a mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
9afe1e8d09404d4cff02f84407529f0548b18659 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
16d6032d6afd8e648aa32f293c12913ed8f7d460 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
1a4e12a01ab75311f86afc016ef60974be73d90e drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
9dfeeefc1bcc26882c7045c252eeacb120ebeda7 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
7d1f258808360a7fd3c5cc40ac43ce411dae9ab4 ASoC: codecs: tx-macro: fix kcontrol put
45eacea39bac5529f0d80b635228ced377d3b36b ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
4ffc506eca1954105bca836f39adf8c9c935b3bf ALSA: dmaengine: increment buffer pointer atomically
8ff6e83a43e3eca3740b6bc553fd97b1982962e3 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
dfbd7477453b2e1a64bec0a9be76bc74dcf6fc84 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
1473acca6060bfea85151a5c451f7b977e582058 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
2804fbbf1720d43cdc90fd43f62b468272e4ea50 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
a1539f0d149e8fec361c750e435a5ef440996500 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
332d1a5ffc6cebf6d8272f5b426dcc2c75657d82 ALSA: hda/hdmi: Don't skip notification handling during PM operation
9420448f75027bf8d6e946dd2a7a9b79c3b8df73 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
ed93570374d013c78b3d45243b067c8bc147c447 memory: of: Fix refcount leak bug in of_get_ddr_timings()
36c3e702d642f1d0ec5f934e915721884db3a1f5 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
c074a1ecec83eff860ebfee54eff8394fd1bcece locks: fix TOCTOU race when granting write lease
83e710adc915ec39469ad2008c1a1a493de0e9c5 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
cd461e5283dc3f316afac29ea2b3345771a069c3 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f02e84d3336779317ece4a8b1e476e3b629504b2 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
a34168d04c361bad6c486cfe5eb5c8f5602cd0f6 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
f7936acfdecec21db7b01d5d832d4c28b31a0f84 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
ea2e3e8cb52d437a78c52e9730af458f6d2a7be2 ARM: dts: kirkwood: lsxl: fix serial line
8683818627ba0562ac28c0f92847e4d23f16897d ARM: dts: kirkwood: lsxl: remove first ethernet port
7d0997edf6f6ad6fe8f08ab48793f681342c270f ia64: export memory_add_physaddr_to_nid to fix cxl build error
e5abb0ff14ab4693ee6a42fc217e14a12d21c0ed soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
7ff1581a20d76a1b154225b416079f2752395c8f arm64: dts: ti: k3-j7200: fix main pinmux range
365310cff2a1848a020db09c997e9cd66c258134 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
996633e6df96e353763aece62eb2a4acd6fef892 ARM: Drop CMDLINE_* dependency on ATAGS
d9425b61a7ebfbabf7e1101ffc66cfcd344fda99 ext4: don't run ext4lazyinit for read-only filesystems
0e1ba678bc73f688ef99b6f3f050f667779f5049 arm64: ftrace: fix module PLTs with mcount
e4b19f998ff98b2e3be8b4526bd59ee760177d5f ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
e327af791a0c6d9e1ee1f9fc347967761685b39b iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
5fbb22b4ab86d4fb60aa6fda8a741d1b671bc5cc iio: adc: at91-sama5d2_adc: check return status for pressure and touch
d1804eabacae2f1f2de871616f1ec0e7fd7a7269 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
556249d5f61d8fbe0760b37fdbd9d6eac13462fb iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
cc7b6ac658aaa2a6ff4f7d8d405c7f5012f12b4d iio: inkern: only release the device node when done with it
ca65e7e56cd9caaa2ea7246bdedc257f9ee22ce5 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
1c17d57f36e135204e21f10df91773a7563fdff0 iio: ABI: Fix wrong format of differential capacitance channel ABI.
d0cb90d9e56527711d0da308b7be270f6e36062b iio: magnetometer: yas530: Change data type of hard_offsets to signed
c7298b4f5c9000c18c07bdaedd9bf5ba6588224a RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
49ca7870c67a77de7e39c2b16d5f24fb50222b7e usb: common: debug: Check non-standard control requests
9f7441634d8f6767f8a7622ea9de5c227a5d415b clk: meson: Hold reference returned by of_get_parent()
45a4e98a31bbae809e9f389842dbd475c36915dc clk: oxnas: Hold reference returned by of_get_parent()
d4dcd4ba11bc8040f0b65256935095866b450fc5 clk: qoriq: Hold reference returned by of_get_parent()
6db637a8e94ae408b628874fec38f29c4bd245a1 clk: berlin: Add of_node_put() for of_get_parent()
e8c1936d51104b953318ab9229e1eb3b30957350 clk: sprd: Hold reference returned by of_get_parent()
3e3f07045cae0e827d247f63169b12eea6d0d7bb clk: tegra: Fix refcount leak in tegra210_clock_init
4b3b0ca5828dada3391289b16ff20a589c947a8d clk: tegra: Fix refcount leak in tegra114_clock_init
1921b63abaa977e122873ea4739412d9fb0f24d0 clk: tegra20: Fix refcount leak in tegra20_clock_init
805596d7791d9343fe66fa1d1bc1121d60888a1d sbitmap: fix possible io hung due to lost wakeup
bc8de342363ec1d1b0d32017c6d4fdd16435f57b remoteproc: imx_rproc: Simplify some error message
c874ea74e86bb11f9a0e1c1d1c9f34f017fe635f HID: uclogic: Make template placeholder IDs generic
92ddb35ab3d878f5d41ac5f6dd0ff5413eb57ff6 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
c3ddcb1aecf5aa8f0fd3b5d557867f601225ffe6 HSI: omap_ssi: Fix refcount leak in ssi_probe
6c28071c5af9068901a62afbc515394c9800b66a HSI: omap_ssi_port: Fix dma_map_sg error check
f7dbe30c8e449405e76b5ca8145f5439cfbde477 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
df8ee35b32293b9145f8a2b5f7396e365830cb89 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
dbad5148aeb1b46d8d84294edf23036c9b109d49 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
bceb9c054b96bc572a67f29f13a00a4f50a1fbe8 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
0004373349a5cac3241f77a4f8c8c246ff403819 tty: xilinx_uartps: Fix the ignore_status
bde443c4a4aa389445b34979977d4fb9075199ef media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
779280f4ad74dda50cf243ff18fa92b8ff157283 media: uvcvideo: Fix memory leak in uvc_gpio_parse
863a60cfe5aa7358bc0da2edf5ad9744e8192d83 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
e9b51cd2036226c326346a4f607fc1d02b6d1623 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
0e01f6c39aabcdfe383f7355a57cb2b58786fe63 RDMA/rxe: Fix "kernel NULL pointer dereference" error
814503a9d4b3ee301a34a590c7ef92403c1d01fc RDMA/rxe: Fix the error caused by qp->sk
d2660dec139976b5ee7f9d04c8d8a14040cdb557 misc: ocxl: fix possible refcount leak in afu_ioctl()
02668b93263852e7ba97210c8d2f405ccdb43666 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
a96c6f80821e6a189417a73281b3a35bd3194b92 dmaengine: hisilicon: Disable channels when unregister hisi_dma
e4190addc67936ad89f90f630b89a6e195518fab dmaengine: hisilicon: Fix CQ head update
7e2785d19add90a28a8ce7d294ba272f931f1fd0 dmaengine: hisilicon: Add multi-thread support for a DMA channel
59526fe122fbd5d36965d4ca6a6c6eaf05f46666 iio: Directly use ida_alloc()/free()
c76c5c8f34ecfe2fda96a79d9d25af95c3c31e05 iio: Use per-device lockdep class for mlock
d4956213580e5227f3c993b39ba77556c835120e dyndbg: fix static_branch manipulation
fe1224911137f00ebded63a32b8d81a5bebdd0f4 dyndbg: fix module.dyndbg handling
66a8561194b0d604091aa6eca166cdc954e72fc2 dyndbg: let query-modname override actual module name
5487e28bcfba08c304a460bea83049245cf8ea74 dyndbg: drop EXPORTed dynamic_debug_exec_queries
28781704817e00a11670af9ec62682034a1aecc5 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
7998b2f8334ab73c67fbc41c137cc1c829edfc17 clk: qcom: sm6115: Select QCOM_GDSC
d863ce6bfd21bfe84310550c122db325501f5c7e scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
83e7495e0d5b27c40e321b2f22ebaef655641cf2 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
a0250835be160a13429eb0f15068425329166d51 phy: qcom-qmp: create copies of QMP PHY driver
bd32c372361f376872707067f1dfad424d568513 phy: qcom-qmp-usb: disable runtime PM on unbind
bc901c5e8494e675e04ada05ddb7d3186da01d13 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
0b0a14a95cb26898922bee815e7bbdea41c8a3e7 phy: qcom-qmp-pcie: add pcs_misc sanity check
3d1c5c392d010c3e13b0868ded0d1e5bf2c40c31 phy: qcom-qmp-pcie: fix memleak on probe deferral
61e103773e4446f84111f4de34834f922caa0740 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
266c5f4a62ebe616a5bf0f33b9d6b0faa886bd0a phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
85a61cae2b785499d845a041f7dedeadb9ff5532 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
67a892c49a936279f435a066a45ca2c33c79b30f phy: qcom-qmp-pcie-msm8996: cleanup the driver
44a9d4bac66246405bf53f36548427ce416313f9 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
c6ade879940b717711ba9f6d3635435f01c35ec6 phy: qcom-qmp-combo: fix memleak on probe deferral
6d66c588c4170584110ca32b13923d82cfbadaee phy: qcom-qmp-ufs: fix memleak on probe deferral
706c29760e9ccc66f876a0fa51f47d3ba36c249a phy: qcom-qmp-usb: drop all non-USB compatibles support
be2b5f8a1d2d437acc3badaff9aad16fb65a891a phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
a606a3a92436583e398c86ca89755be914ea5968 phy: qcom-qmp-usb: drop support for non-USB PHY types
921bf4b462c6de694f8099cedeec74389c336b4d phy: qcom-qmp-usb: cleanup the driver
3b4222398329cf18a8780c46a95fa18937a3d3eb phy: qcom-qmp-usb: clean up pipe clock handling
24e6d6dde65bafb545ccf7c02f35cdc05fb4c47f phy: qcom-qmp-usb: drop pipe clock lane suffix
3f02c1a9620cfac08fbf9e7ea88a19c2470ad404 phy: qcom-qmp-usb: fix memleak on probe deferral
dae9d3ea93d9ab41842df229d3eee72e2b85e307 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
c0497e88c0e867546d3399ace25699e9d5c7db90 phy: phy-mtk-tphy: fix the phy type setting issue
2a482e7e68a38fd1457aa4dce576f4ca9436abde mtd: rawnand: intel: Read the chip-select line from the correct OF node
59bac36408296cc05a29c5fcb1214f2160e44db4 mtd: rawnand: intel: Remove undocumented compatible string
aada3d0dadb2f215bcfacfd8b64db1d9960544b7 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
5a7763db24eba0449d671f5faf18af387a40c50e mtd: rawnand: fsl_elbc: Fix none ECC mode
aec43551ad222abe6449113a1032d57e380181e0 RDMA/irdma: Align AE id codes to correct flush code and event
eabb524d053c785af808c8dc3503322718bb52fe RDMA/srp: Fix srp_abort()
01a6a5f964497c107600069611b96e4706c8f7a8 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
6a0a7061061cf7751e171fd67311c116a387e096 RDMA/siw: Fix QP destroy to wait for all references dropped.
0052df928099c1f006cdd7bde3490ede60ab808b ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
20d3267fa24cf5b8b417079f566cbb74840626ce ata: fix ata_id_has_devslp()
9a6e6fd315ded6155ecdc6fb455cef51b1b950a7 ata: fix ata_id_has_ncq_autosense()
dc85f8d197f25f803f954ff33ee27301b2352843 ata: fix ata_id_has_dipm()
64494d0595f456a2f4691cbe3d18fbcc9ff20e6a mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
0cb62712e74b7c1954a02ed4c680e9d47cd9dc6a md: Replace snprintf with scnprintf
431134bbb07e586aad84de640a264ae54a34eb1d md/raid5: Ensure stripe_fill happens on non-read IO with journal
715e67d9be0122713f30682fb094c3c287d4a1b8 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
a3e739405921a6392d9386272ad2ccfc85d8f86e RDMA/cm: Use SLID in the work completion as the DLID in responder side
f8c9604cbc3a4db00116e4a53a5c096c3b6eb44c IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
46e795ad50783277e19a8b09f8abc90defd282c6 RDMA/srp: Rework the srp_add_port() error path
d7ddecc62bbabbf4b9c9c781c93040163e638bb5 RDMA/srp: Handle dev_set_name() failure
02e0b58aa255fdc6652255e5687fade33b71b230 RDMA/srp: Use the attribute group mechanism for sysfs attributes
38fc130efcdd7c307bc4f00e97966fe9f6cc469d RDMA/srp: Support more than 255 rdma ports
6ac792850b0c039447cf9b90dd16f5612239bb99 xhci: Don't show warning for reinit on known broken suspend
45b764432aece3ca2155e8655023a61024372576 usb: gadget: function: fix dangling pnp_string in f_printer.c
b7c04be1aa21c2216e0d829561ffcb9c9cc57796 drivers: serial: jsm: fix some leaks in probe
114a14cd50980f93f838345545c97a59fedac787 serial: 8250: Toggle IER bits on only after irq has been set up
7306615e91c6fbd7ab97c627a09a2a19587c71e1 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
03e098ab3bc70fca798ab98843559b40eb363300 phy: qualcomm: call clk_disable_unprepare in the error handling
b938fddcad929a2e526bf8e8bce913bf1cafe94f staging: vt6655: fix some erroneous memory clean-up loops
74c74baf3fd6959eda943d3e0a6e0bf99e3051ee slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
1eeba9863a4b7b598a8342367f495b9dd8a447a5 firmware: google: Test spinlock on panic path to avoid lockups
4de758ca818468457c7c0ef8affc65dac04a3d77 serial: 8250: Fix restoring termios speed after suspend
f24ea04263472beb8029ca1364f40c118896d193 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
f3148a45ba1ef4dcbec32429c67c76c3afe98c68 scsi: iscsi: Rename iscsi_conn_queue_work()
80aee1a4d0ca577a3f56ee7a8c393114ccfb96d8 scsi: iscsi: Add recv workqueue helpers
e453830dcccc751166a39b07a6d7898d8d2043b9 scsi: iscsi: Run recv path from workqueue
3defe211f25129ec506bfe6ec1e1b240a264566e scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
2917bd2952483d51af830aa933a1f4189e2792d6 clk: qcom: clk-rcg2: add rcg2 mux ops
d1579b69f3670255655c68e09818e80f02530a46 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
41dc8849244505727e02b2ef18b8ce3510a2e8d2 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
ce2bdcd44f4e3f692788c833da238de1faf33c85 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
09179677ba26cfb447cb91b7fdafd637aea06450 RDMA/rxe: Fix resize_finish() in rxe_queue.c
79cc15d27d2b98e4d2e3943016dd72baadbfcf95 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
c3611dd7a904bb7a96d731d5b606e67e45957a37 fsi: core: Check error number after calling ida_simple_get
7e938cf131640e6d208bddc32772bad365cce34a mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b8b7e6c511675c82b77ee08026b6e60915fc2ff5 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
9fde31e0aa5a397a9a44b3cfc4ba36f61444a69f mfd: lp8788: Fix an error handling path in lp8788_probe()
00774358f7fab027d98d7a7b2f894b784d46f2ae mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e27858ea572fb858d6d8e1d2304e8a27263c5532 mfd: fsl-imx25: Fix check for platform_get_irq() errors
622a64d1a89fc50ef088e3fb30feee8e4e9e3690 mfd: sm501: Add check for platform_driver_register()
7003f703bd2e6f6bd027b96f4f8e936611d546ed clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
590f5c158e1839f6f300fde5d5321caddc3f9ef6 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
5558d0032817e0b10dc1fdaf85244e857ef5c725 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
5f2391f24a03290d18350e329bde3e6303bc71e5 usb: mtu3: fix failed runtime suspend in host only mode
91f61fc3f29f5d00589d5911b6783f14be413e29 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
5681cd2d8316d02f479584980c8eeec112db0c94 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
52e469487c7be873cfd14687adbb3d351e81afac clk: baikal-t1: Fix invalid xGMAC PTP clock divider
0df92ecb126eebe369b0f056e80580f155322348 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
526c8ea0cecea878130943f1682fce7e92443d0c clk: baikal-t1: Add SATA internal ref clock buffer
4802a0b6d8ca11c3ec38fe1fd5f136e21b124b71 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
bf3ac95b0a87d850194d59392b0b11251432845a clk: imx: scu: fix memleak on platform_device_add() fails
db714d4e4e7c623f8cb3b97848fae6202e4e1e5c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
0e48db41dcf3c2659056911d27b8fd37c78ac3e1 clk: ast2600: BCLK comes from EPLL
59d838e7b245ed37d7dca31c2332ecf874c9e6bd mailbox: mpfs: fix handling of the reg property
35bb4825d9cca4f5a509e36d750fb5188505cad6 mailbox: mpfs: account for mbox offsets while sending
d662aaf17c4433144f59a63cea887429ecbf8faf mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
af8bde6e295cd691dcbb6030d2179c0ad28c8d9c KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
2496f764ebda959f7e069814188f1d577de92701 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
5fa4f590efa07b6235c609cbf3631d1c2a01e573 powerpc/math_emu/efp: Include module.h
be12eb3401f4ddc7e3ebaa3ffed26b9149cc1387 powerpc/sysdev/fsl_msi: Add missing of_node_put()
6fd5de9ae7fb064fde0648baa49dae9cf8dc2098 powerpc/pci_dn: Add missing of_node_put()
dfc064ce2d78c3925c42b9f994d57d28d03631ac powerpc/powernv: add missing of_node_put() in opal_export_attrs()
140512e30d0d314ccd41f8045f54ff9f285a23f3 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
e79e4c0b56ab82d0f9e193d136ebf19b37591e60 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
3fcf8b32e5c0d9d4827dbf75bccd84d9661c84de KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
9822a217c51c23212fc3145d5e034d60e06f28c7 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
10b3b13566709375f04c559a99bbd02a7476eea7 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
607d31748caeb31908b2398349230ccdfed90f87 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
caaa426578af4fdc393d50ad4ba2b534d775bdbc KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
8a133150b1c9a300543c7604bbfc64491cfa233c KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
34a06949c5ed75b1feab8cbb9b19c5c640b383f1 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
d8fb335978171216a4f8c56b89eae3a11645d4c4 powerpc: Fix SPE Power ISA properties for e500v1 platforms
b48efcb29b23331328e55ec8667a6369a1355f50 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
4bbf743d4934218655fc4c6ec9ae20d97b2008ff powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
f38166eefe11100824d63f51088d58f9b81c1e36 crypto: sahara - don't sleep when in softirq
ebef0052abcb8f1b8ff5d127230b7dd54676e878 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
004eb297ea13696d212ecd9b303fed790eb2c9e2 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
02f1eafcd0feb477b7dec61ac2c7e04be149b818 cgroup: Honor caller's cgroup NS when resolving path
62b3b139d06d2de6ae460eadcb03e5aac89b91c4 clk: generalize devm_clk_get() a bit
0e37ca75e2d0467b6948bf0ac5365f6380fc192c clk: Provide new devm_clk helpers for prepared and enabled clocks
e66c08a42077c929b0d3471afefb7f73d690b692 hwrng: imx-rngc - use devm_clk_get_enabled
545b67d969fb9196facb8e32c167bd04b0c5189e hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
f307da3b6f7ae0cfb59193bdf80de65518912e19 crypto: qat - fix default value of WDT timer
09a154501cf2807e4e292b9ba2f5e0454b9a034c crypto: hisilicon/qm - fix missing put dfx access
0c3679fe9dc6cebbc9608ce8b230994343ec7688 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
87e18460dcd131dcb9210fed069d12dc02d76098 iommu/omap: Fix buffer overflow in debugfs
e3de80a16b41abde68b797f6f6c47b19a982559c crypto: akcipher - default implementation for setting a private key
4053c03784d53f97bd8c74251787034f0fd956c7 crypto: ccp - Release dma channels before dmaengine unrgister
b1015aa9c3a52ae497a77a15ff6d373330db5ec7 crypto: inside-secure - Change swab to swab32
95583c6f7923c117b541a852e2bac1eb8453097e crypto: qat - fix DMA transfer direction
2cd1934a81c9095142cdee493c2ee5f51e2abf66 cifs: Create a new shared file holding smb2 pdu definitions
08a3bfb2a13ec642f6dd73fd3748fdb8382814e2 cifs: return correct error in ->calc_signature()
f813cb52fb29b547b8daa200f1296bff47d325f9 iommu/iova: Fix module config properly
b990d8f427c4b5fc198bf8db6736c58d74fcfe83 tracing: kprobe: Fix kprobe event gen test module on exit
1e5ed77bcc94c9dad30d2852ee6d3c308dc2a71a tracing: kprobe: Make gen test module work in arm and riscv
1c4809cee8ad6fb396b041f24204a70d266294bb tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
09b23d202a52d00f42c65f31a36b23b6a119a3f0 kbuild: remove the target in signal traps when interrupted
69363cb952c93e184c4d67f4586d5f3688613472 kbuild: rpm-pkg: fix breakage when V=1 is used
efa1c0ad057d37b375a2c10f347a99062c53a529 crypto: marvell/octeontx - prevent integer overflows
1e3e33d0c96506fe38c96044d6c29262bf8bbbda crypto: cavium - prevent integer overflow loading firmware
59e6a512e2d630abcb87a88e7fe3b69b01f44d1e thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
f1fbafe2d1e9ecc9d40ea33fdcff9b051803af43 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
ffb8284a8fa6b40257e88c8d3f688b022e2da180 f2fs: fix race condition on setting FI_NO_EXTENT flag
09288501c67360cb2a23ff835e497e0b945ce531 f2fs: fix to account FS_CP_DATA_IO correctly
ac783f3ea504e3e82aa763458aa6f1301581ff5a tools/power turbostat: separate SPR from ICX
94cfda1ec752a562a8d7fe2d4449ffb04f35e22a tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
fb81e3f87c758ca7e7d84fb3d11291a56a85fa85 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
19f2754faf30d4636ec062b5c2851a3e59a222dd fs: dlm: fix race in lowcomms
a7ec01c5d3fde546a6186b43041760298af13385 rcu: Avoid triggering strict-GP irq-work when RCU is idle
4ee7e6f2fa2b250ec58dc868d872ba03ae7b6203 rcu: Back off upon fill_page_cache_func() allocation failure
52947a07d34abf8b441a0b6a86d7570eb6f0525d rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
05aa4e53ce54a54717e922e9d4c10d11e838696c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
33938b06110510ee912a9a6511f3b53d5a449974 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
e191a9365b81ee1e5319b9e18b30bd127de5cd9a cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
cdcc99bd75149f1eda1f37c3bcc7c4266a784e0c MIPS: BCM47XX: Cast memcmp() of function to (void *)
bd8ad1f6d240814a2466e53d80ba3ab4dec034a4 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
a01f37d44e12963bab4a894c1e79cea79637f304 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e36ba3ae6d20ec3eaa41da473b3314214ac1a405 ARM: decompressor: Include .data.rel.ro.local
5f0c810dda9594d6a613dbe202882a36eb03070e ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
bc745561111faae025d40af070a344992cfefcc5 x86/entry: Work around Clang __bdos() bug
7bc09d4577b46f392af216e3cee275e9961a30d0 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a71db29d532077259486973f4cc7bd9f36d17ba4 NFSD: fix use-after-free on source server when doing inter-server copy
532fc5587262ab85be60c08b79b99ce0e07f586e wifi: rtw88: phy: fix warning of possible buffer overflow
0086caf23b37aff083b8e75d72282819626cbcd9 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e06720f661225cd24991d634f2cab69f8cd857df bpftool: Clear errno after libcap's checks
a6dcc8f14945f11e91f03e2ed5aaf54c30fc3adf ice: set tx_tstamps when creating new Tx rings via ethtool
3b965c3ccb7b7196853395ca03b0fffd62aa930e net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
2b22f46cabb17ec4019d769dd8a8f3ae6094c6db openvswitch: Fix double reporting of drops in dropwatch
7d5bb21f2e8b0f564ae5a92d56b0e4f5ac508aa6 openvswitch: Fix overreporting of drops in dropwatch
b582dd3c178b14e013cb5cc39f967e5106a8427d tcp: annotate data-race around tcp_md5sig_pool_populated
522bc908fb0ccdbd033a217b44e4a3fe02571b14 micrel: ksz8851: fixes struct pointer issue
f3dc81551046101c907b4e08472d6506370afdee x86/mce: Retrieve poison range from hardware
53cc25cb4cbcc4326a4d0e65b10452a5f2e9c9c8 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
9843b47478b645c2117662d5e006ee7d29750035 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
5e1b24c17fed10f58cade59f1e55ecb2cfa65fe3 xfrm: Update ipcomp_scratches with NULL when freed
37e4464f9c681ad9e8d22f9227982b3fce6c1e8f net: broadcom: Fix return type for implementation of
72e6030e4da42ca06ec80ac38f0c5835c9c4b64b net: xscale: Fix return type for implementation of ndo_start_xmit
4e06eb9eec5712462a8276875a7ef8a4df755860 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
a662f036c1b7c93c081b0ae92c699f0fe6aa7a83 net: ftmac100: fix endianness-related issues from 'sparse'
a1e4c5572550c6cbd9431e5fc1703521c2e28100 iavf: Fix race between iavf_close and iavf_reset_task
603d31888dd35a7811865e7745c1bcff4c499ee3 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d18f66abd1ee19ab77f26b199bbc7ac5bc544b36 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
47761818e8b680a750a13dafd4218f6be3c5cebe regulator: core: Prevent integer underflow
415936aad5cfc2597d10c77fc8dd76d53d4103ec wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
ff46ac44bc5575544b32a38bea000eed350ac39c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
5cb2c653a225eca64c1f2e520dc11b03d3ddfe5a Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
2a4dbbcc778c39c4401a3b700bdd64fed8fefb26 can: bcm: check the result of can_send() in bcm_can_tx()
bd83a0bd8cd2c322cf8061a6d5bb8911601d9f08 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
3258165c0470007e928f6c8c9066e6e7be6006cd wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
571655d96682ec0d9007266fb5a78966cc70f1cb wifi: rt2x00: set VGC gain for both chains of MT7620
be5ef8e8570f80eb684774ac9f9cdd17123b1338 wifi: rt2x00: set SoC wmac clock register
a10e421d783a006f3e58eb9668c1605b5b84ec16 wifi: rt2x00: correctly set BBP register 86 for MT7620
7904b75e22dc93ca0e6e829c05b7e1f040fd4fac hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
99f36c56b1080f773fe7351f9b1deafe92f8e29e net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
9867cd37884ca52a0e5903ded17e1741cdeaf634 Bluetooth: L2CAP: Fix user-after-free
c2a5da1f0bab8b06d75dbb1d00fdfa068b5d48e9 libbpf: Fix overrun in netlink attribute iteration
a31661498b67608d53e25231cc498bc839df9dee r8152: Rate limit overflow messages
3690826340b2440c599672d702b58e55a80abc78 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
39f2dfcb51d57af9fcdc6195cb922fffb29649a5 drm: Use size_t type for len variable in drm_copy_field()
240030a783b31a2a7b87e6efd752dbe75058e0bc drm: Prevent drm_copy_field() to attempt copying a NULL pointer
fab1e867d93f419549370177d6fd7c6b92c0d9ad drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
84f87a98eced38dd6b48ea8349e88b9f6f0a35e5 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
d8ab805900b919937de1c6dd23c85de83a7ae116 drm/amd/display: fix overflow on MIN_I64 definition
377692a864925542306e78ebb84300e5f16d4ad0 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
5defc901af39011ff781d5d855bb949118ad02e3 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
dbb603af3c18c0fc2a6dcad8f9be87c3f7ffa5f1 drm: bridge: dw_hdmi: only trigger hotplug event on link change
cb24248e9a9fc2a5cf092d0f43638e2b8f06a89e ALSA: usb-audio: Register card at the last interface
a2b7fe58affa2c54068916effe68436f2c7b44e4 drm/vc4: vec: Fix timings for VEC modes
8e8e174d3f7ceb92e7d79becbd04897a4376175f drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a7c8132f0eb47c88e635be8dcf2ed8b5cbc33cfd platform/chrome: cros_ec: Notify the PM of wake events during resume
0f882a7b2ffb4b6fb56506e939c064267e93c588 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
581b2a86331fe23743ad931ad978815ca7c9d9b0 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
50aa877aa6e1828c0d2152e68bd18e35f7514407 drm/amdgpu: fix initial connector audio value
139c47a50f0ec4b188dda92bf0df4920697f6860 drm/meson: reorder driver deinit sequence to fix use-after-free bug
c6020e3ae2d5ddf34f6e99f56024f99fbc2ce21b drm/meson: explicitly remove aggregate driver at module unload time
59f50af7ff922f44c93877472b1c7e678346cca5 mmc: sdhci-msm: add compatible string check for sdm670
4c2e5672bc478ec62dc431372eaf3cdb8c1385b2 drm/dp: Don't rewrite link config when setting phy test pattern
4bfd3a92f491fdd6510621ec563c389fb475fca4 drm/amd/display: Remove interface for periodic interrupt 1
8b192eb51d90a6ca739026357218db5a37c9700b arm64: dts: qcom: sdm845: narrow LLCC address space
f5ce2006f23929ebf71f4c2616fcad0a88e816ed ARM: dts: imx7d-sdb: config the max pressure for tsc2046
b904d0d13cb8f6d222977879bb9665b68c90eade arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
f3ae608400d641277df552ed24bca013f5b5a396 ARM: dts: imx6q: add missing properties for sram
5e25e1a081dc31c02405f4d087ec0fed22a2e778 ARM: dts: imx6dl: add missing properties for sram
14efdcdb96a254c29fc6e008f81b504eb710c92f ARM: dts: imx6qp: add missing properties for sram
a8600655139ae5c694e1f4438114cce074a24b9b ARM: dts: imx6sl: add missing properties for sram
c63b400fa9ac6276c8fad02f471a46c09c50dd97 ARM: dts: imx6sll: add missing properties for sram
da83e9b777143b3028f5606f3eb6b96bff515612 ARM: dts: imx6sx: add missing properties for sram
ed0554aaa85d87b95c056bc0da496abc63b00583 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
c10d967745489cd5c3630d10623f46b2f445ef4d sparc: Fix the generic IO helpers
9e8b098a369253588f2dc640c96b0ca91aa28ce6 arm64: run softirqs on the per-CPU IRQ stack
883a0d09480785b7b26a4a7232b4d22167381f12 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
1195cae646b26adb7a977b092ab37307028c8ba9 ARM: orion: fix include path
f6bbb970351d563528f18ca48dbfef0230b4bfd5 btrfs: dump extra info if one free space cache has more bitmaps than it should
1c38bd2f1516d9506acea01b8bb76545257ace60 btrfs: add macros for annotating wait events with lockdep
5d7ba75656b043c19f45e1d12227a47390a8512a btrfs: change the lockdep class of free space inode's invalidate_lock
fc5bba5fb32dea64369612361ac026235fb09466 btrfs: scrub: try to fix super block errors
8cf57d6d373a6edd9c2a1d3120cc2b6bd237f051 btrfs: don't print information about space cache or tree every remount
891f74591aa184a6e900243694b8fb1ab7b6e08a btrfs: check superblock to ensure the fs was not modified at thaw time
f016fad0e7aae9da2e4136320872da69248efb4a btrfs: add KCSAN annotations for unlocked access to block_rsv->full
ccb9fbde49634556c4aa6fb7a523174a640e170a btrfs: separate out the eb and extent state leak helpers
638c55f5a642bb924eb88d25f50682a365325646 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
6c613f86eaec2f93b21ff4919bd85c9c7058f7dc ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
0c647e37372e49805e9dde46f581fccc86cb6d46 selftests/cpu-hotplug: Use return instead of exit
3856f738836c9847347ef99c71cbff5ca08f58cb clk: zynqmp: Fix stack-out-of-bounds in strncpy`
9280d17351464efcb3ef3de2971611b6953a7a19 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
b51eebfdc5500936029af5a6f77c3c6da671d942 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
a572dd6322eec235ad0762a13e12024de17c69d0 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
b408c28fd9e44b03907557c808027bfcc12031d4 usb: host: xhci-plat: suspend and resume clocks
b1693daf132d2729383cd9db696c58342ec05014 usb: host: xhci-plat: suspend/resume clks for brcm
a2d4b4bea1883eb3f499034fd122e0e73435739a dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
90a5109f77673eb66f9c68e7d26954a04fe2bef6 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
7ed53ffe96f389fce9d45e6f0a0f8a0725f60f62 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
9855625fdd815ea24ff9dce69a85a64a7ac8d2df iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
97fed1424f02bb7258c5a5cafe4805a3692cddee power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
fa51e71bcc12f519cb1db1281fd0dca802bc9adf staging: vt6655: fix potential memory leak
019408894b68d19611a580c94f9af917cb5797be blk-throttle: prevent overflow while calculating wait time
6962003c26cb74e00963459cddef4ce9b6d9b4ae ata: libahci_platform: Sanity check the DT child nodes number
61e4f3eec5293f54329f6f279b5a211a453892fc bcache: fix set_at_max_writeback_rate() for multiple attached devices
052ae2b792e09b2ddf9760fd9009c9aebc460b76 soundwire: cadence: Don't overwrite msg->buf during write commands
b0818250383c402697d38496b56a4a479d7fe5ee soundwire: intel: fix error handling on dai registration issues
e9477e5b536db15010f239a2b0201352e2448ce9 hid: topre: Add driver fixing report descriptor
e00ee2a442fc846f59dc00363606d0597275a67a habanalabs: remove some f/w descriptor validations
cad80705faa1dd07b2e6db02aa2ec90ec64ed500 HID: roccat: Fix use-after-free in roccat_read()
807b6e45eff0ab2fcf0e5376a999dc9c5c6094d4 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
60093daa2b9db004a52409c2a2d721a54831fac6 eventfd: guard wake_up in eventfd fs calls as well
47207f23d0f4cbae7095775290b7ccd68d216245 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
0e23c8ebffda03106e64626d0a1debcee8ed51b4 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
796788b76e0f7cdcd681f1298111a939a8c3fe79 usb: musb: Fix musb_gadget.c rxstate overflow bug
ffd33070b713cf93634e56f5a5ac547bbed63640 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
eea85438b475c8d678490807e69a9ec196b15e2a usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
bae11d0f6c1f9fb45da14d3609bc73ec5002f584 Revert "usb: storage: Add quirk for Samsung Fit flash"
9e0e5414e06df78a29d8fbada7c847371121dd3d staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
0ea89dfd2d1b28e278c62df27167686f7e653b4d staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
bb313275381544a7c2484f2c6565e13a11395b27 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
8b842a5fe2ae07c0f60957cdb678f31aba76ae7c ext2: Use kvmalloc() for group descriptor array
56b67131f22d8d101682e569cf6e483e8dd8299f nvme: copy firmware_rev on each init
67d825a21aa9852cdb226bc3e768587c610b4208 nvmet-tcp: add bounds check on Transfer Tag
0a689b8cd1c4ddd377cd1815961846c4a9ed25bb usb: idmouse: fix an uninit-value in idmouse_open
c01cee9639335c57169dd49139d0ac79b535caf0 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
5f70cd9efb64a77cae168701702240f2c9fe9af4 clk: bcm2835: Make peripheral PLLC critical
8a2d92e1729178353646cf65c4ef97c2ef2e59f9 clk: bcm2835: Round UART input clock up
32daad15bd567b15ea12da6bca3fcb72d524ab98 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
2ea404b5327f32b696814b74c11513da084c6461 io_uring/af_unix: defer registered files gc to io_uring release
5d2a5e8b7291b48a2eddcfd187910095666fd584 io_uring: correct pinned_vm accounting
608dcb5f21c9623bed6c0ad11af50ceb0e19a92b io_uring/rw: fix short rw error handling
b8fbd3a510c47f04aaa418acdbadaa53b935e4dc io_uring/rw: fix error'ed retry return values
049c5e78b349863e8f5624e2e10d7d3d4bc8f586 io_uring/rw: fix unexpected link breakage
6d8007501f1da85c5d32c95931fbc2d7c0934aea mm: hugetlb: fix UAF in hugetlb_handle_userfault
658fb90d65be5d526fcfc4f205dc183eb03ef843 net: ieee802154: return -EINVAL for unknown addr type
5548b2690aa68ea8e51c5231a1c103a2ece0729d ALSA: usb-audio: Fix last interface check for registration
77e4003fc4a3e1f9baddaf2676087d9e5db7495b blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
5a6254125dbc4fdd1607047740bd8885be7887dc net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
77e45fa7ef32709c792d6a31fdddd19d2b99b805 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
866c0a59ede8de219cc5fa9c9c0af9181877b814 net/ieee802154: don't warn zero-sized raw_sendmsg()
ed6a2bd87981689b8ffd5a31cd74cff3c246851c drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
d6e4864067205175946aaac8fd6e7530fdc9e245 phy: qcom-qmp: fix msm8996 PCIe PHY support
184727d8a42c7beb3079f69208b24cc64b589188 clk: Fix pointer casting to prevent oops in devm_clk_release()
c9ceb0437d3d9f2b1c3ac0c97051a1b667cfaac6 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
a9f198fd2639dae14386caf66d2f26481a292644 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
9e6144ccaebcc7dd42e806ad9c851103347c7e27 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
fbf420bc563e9fd82e823d15ca127b6d7dd94481 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============3699170715470625620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c98108a10f1-6ac3dcf63f71.txt

dcd5359f57561b742a02cb8acb25d469f5d2d508 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
873c10a053ca8165966573cec4d2bd5ce36fecb0 ALSA: oss: Fix potential deadlock at unregistration
548412602eade3d35ed9884ff027f5aa3333206e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
898b5d7839a8970029c555307bdfb8a2bdda090a ALSA: usb-audio: Fix potential memory leaks
e6b3a68a0505e0a8c090b668c3315f062027a2d1 ALSA: usb-audio: Fix NULL dererence at error path
4286c13c27f8b5468a7de2cdc378478dc2e2e687 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
c7915fd35491123c0c9a8895486728cabaddc804 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
f02b87ee9354ca8bdf6adf6fb7ccab98e1449724 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
d036456a4e3c3c86c70d8a0b157758545141ec13 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
76aa7fc66463fecbb4f411d94ba0edd960fc1689 mtd: rawnand: atmel: Unmap streaming DMA mappings
410b6c663732d9f22cde959d7c26b23110219c71 io_uring/rw: fix unexpected link breakage
63fbd86ec6c5350a6533501e99ceabe88d1ed677 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
f2cc47e78d4d9d7cc402428c42e3b0b5ab5b3f40 io_uring/net: don't update msg_name if not provided
4c7683be2158a30b6e1ea5a01c056f29c2b424f5 io_uring/af_unix: defer registered files gc to io_uring release
3f93b3a3e311b8f2929983f37a15798a83e84afa io_uring: correct pinned_vm accounting
e4f6c9296bab23e435c284b8e3e83fbfd375a044 hv_netvsc: Fix race between VF offering and VF association message from host
19e316e398d792e750557062f632c7eea4805bd3 cifs: destage dirty pages before re-reading them for cache=none
cc27899252efeb468f2bd918cca51a28b548e0a7 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
dabfe28d23f25917a4980f0e5d99f5dd82bf428d iio: dac: ad5593r: Fix i2c read protocol requirements
34dbda74bd62f0e4870c2af53040a5ab9a0fe77e iio: ltc2497: Fix reading conversion results
0cc8589f6058ec938b4572ef6b6b0a1975291f10 iio: adc: ad7923: fix channel readings for some variants
2ae096d569604dad9d6255c702834ded786e7f65 iio: pressure: dps310: Refactor startup procedure
3b035bfc3d44c2f4d3a58600549a880e9d59f3c0 iio: pressure: dps310: Reset chip after timeout
7a70ff55d334765b30f2064a6bcb640db5162989 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
8c6e70c209920579dd81ebe7226bfcdabed1d874 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
e6553b60c982cd36efa3f59d1c129a54bf493fe2 usb: add quirks for Lenovo OneLink+ Dock
bf68eb20af51e9eb069e5191ef034bff840aa1ef mmc: core: Add SD card quirk for broken discard
f014f91fc7b328cdc0024dbe5aa2655fc94644e5 can: kvaser_usb: Fix use of uninitialized completion
51f84819d6d142620865a0b7f3f91f04abaf5577 can: kvaser_usb_leaf: Fix overread with an invalid command
620fed3536a9fd9cee5d586320d05ee84f358934 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
df33fef2ad87dfbf3e28f4c0715f26fe4b2fc188 can: kvaser_usb_leaf: Fix CAN state after restart
876e7bc0254d08be5878f88eb915e95504c65ea0 mmc: renesas_sdhi: Fix rounding errors
0431a0ff9f3d72a12141c7364ef6690b88d85238 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
06592464a1ce78b6721ba850f07f72d1853097d2 mmc: sdhci-sprd: Fix minimum clock limit
f1128a6f092dc8406cb524e6634d5dc8e65fe89a i2c: designware: Fix handling of real but unexpected device interrupts
605b9a44f77c22a5a777382085c4c49efa963019 fs: dlm: fix race between test_bit() and queue_work()
e2ec51cc7a1eb7e3fa18f1392ece4acfe816d724 fs: dlm: handle -EBUSY first in lock arg validation
348cd43cae546b69e7f8441ba48c7486019d45ce fs: dlm: fix invalid derefence of sb_lvbptr
7e44a3c233abfd4a792481e1c49a0f4765ebed17 btf: Export bpf_dynptr definition
0307b54c94ca2622456cf1fc7307735941d3a3fd HID: multitouch: Add memory barriers
724ecd9fa3b9edaa7bc4d5436d996f696e02b049 quota: Check next/prev free block number after reading from quota file
5d09e269b1c221f968ec8e60b8e0bcfd8c2b3f16 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
f920fd1bd73ce5bd1d9671b86818cf3d5fd8b1d3 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
9e4c2cdae57d593bf25a9bcb045ab89bbfca2105 ASoC: wcd9335: fix order of Slimbus unprepare/disable
5afdacb07b666ce695dfb686b7d51d50d9ab3b6e ASoC: wcd934x: fix order of Slimbus unprepare/disable
3359f96ec549d56de8f80ea5f6ec3e82bdd140af hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
6de2589bbddc150d0a08390509a744f3476015a9 net: thunderbolt: Enable DMA paths only after rings are enabled
3ddc1a191ec00ad55b843df14fbf92c0d170a721 regulator: qcom_rpm: Fix circular deferral regression
127ff4f5b422ecaf07cd1b25b9d4c1019c5f74bb arm64: topology: move store_cpu_topology() to shared code
1ce7a6189a47bed0d51b05e365e0230781ffb454 riscv: topology: fix default topology reporting
866498a3a8a870e99b60e79fa5d998ac6e2d136f RISC-V: Re-enable counter access from userspace
048d55a8ef0c3a9921ee8acb1f9e5cb96c57c6b5 RISC-V: Make port I/O string accessors actually work
e4181c1301fc87059865f9442cdd1576c8048a4a parisc: fbdev/stifb: Align graphics memory size to 4MB
9734f4bb29db3e821d094b3d969a8be3e459baef parisc: Fix userspace graphics card breakage due to pgtable special bit
b97d7cc5ea8373bcae3b21363bcbfc774e7b2867 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
b0b43fa31cc144d9e38778ebdca8214c583b1f85 riscv: Allow PROT_WRITE-only mmap()
ddcf58d7353f7c032e47c7b698125c66075b5cf8 riscv: Make VM_WRITE imply VM_READ
718dd2e8ab9f466af4dc8296d5467595fce336af riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
da35c3baa06d9771bc4e575898b77b3c73bdcb6c riscv: Pass -mno-relax only on lld < 15.0.0
26e0309971e8bfe3e0c7df9216f8b16ab1c965e6 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
971cfcebe130aa8fee4ea2e2874448f6ad31d8df nvmem: core: Fix memleak in nvmem_register()
3eeb2fd6e66e8a199bb231e305afeca4193f1642 nvme-multipath: fix possible hang in live ns resize with ANA access
61041a0350b88e98bb1412c26560fc9ee849644e Revert "drm/amdgpu: use dirty framebuffer helper"
65430f066c618cab699ae7d0768f9471d6896498 dmaengine: mxs: use platform_driver_register
b659a4bed7818382143b0494083413be4b8ccd72 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
be4ca00af77f1d20332eaae970ccbfcab17ae40a dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
756e1080f89a194143230ff4eec4e8640cc314e2 drm/virtio: Check whether transferred 2D BO is shmem
f12d85d5673587684eee7342a2d929d5fa512478 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
142774f967f4255c83da7eaf995767c8c779d66f drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
df954907f9de01a45eecb158d2683aa56d39181b drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
4f4765221f572c7f6bfa62dacd8041fbefcc8fe3 drm/udl: Restore display mode on resume
cc7af4ff0a9b3ad68dd6a52b4afe4b607594a3fb arm64: mte: move register initialization to C
265399a940542406b0b0fb24b1c63e3152ace23e arm64: errata: Add Cortex-A55 to the repeat tlbi list
50e448e1bdc05e470ff1c06aacc439840401b6d1 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
63a293de60a9246900897319c7bc0e892097ca70 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
637c584a56d35cd07c9dfc1fd8677b5167c1a1a1 mm/damon: validate if the pmd entry is present before accessing
3b016e7f86e04067580530a5f932bf7e4f81e3cf mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
ec936ae5ccb89faa7678bcd23ba39d1ba360822b mm/mmap: undo ->mmap() when arch_validate_flags() fails
b916e805dfa24ceadd285e42a1877aacc721ecac xen/gntdev: Prevent leaking grants
60d74cbd1fb7e713777d14d677d54dec1468b1b7 xen/gntdev: Accommodate VMA splitting
c9ca5ba002d66eebc2343033b652e8d68fd5b6f9 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8e563dceea862f90cefac1a9f5ef1fc18c77ca4d serial: cpm_uart: Don't request IRQ too early for console port
758b0c2505273e0c4a371b4ecedd5cfb468d1e93 serial: stm32: Deassert Transmit Enable on ->rs485_config()
88b927216b7eb9f9cc701775393b7bb7b0b3587f serial: 8250: Let drivers request full 16550A feature probing
af72469cc4a5de849e0ef182e824f61baa416f44 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
3097753d8b3ff08008dc4ab8fb759cb2bac01fe5 NFSD: Protect against send buffer overflow in NFSv3 READDIR
bb021a76f0b26b0054db476375c202ddfd619ab2 NFSD: Protect against send buffer overflow in NFSv2 READ
697ec533c706d3f880803840880533898604d969 NFSD: Protect against send buffer overflow in NFSv3 READ
da7a614d092684b804350d340716444070694620 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
5c7b7535fd49ab57aded705c98eed9a7ab848baa powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
ca698479002b0c8a1111acd7e47f5268c1d19197 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
b966cf25eaa28b0fd8763ae2812d2748ccf11680 powerpc/boot: Explicitly disable usage of SPE instructions
b5b3bd714b311e87309ac808cc3aeaa1c29577a1 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
d2538b6d60ef9c550122f75280178f32f5c41b6a slimbus: qcom-ngd: cleanup in probe error path
55de1a2834bd93d0e8297e08b230e88e6ab8c564 scsi: lpfc: Rework MIB Rx Monitor debug info logic
c4791804e007f7571d43cfaa373ed3462b1a95fd scsi: qedf: Populate sysfs attributes for vport
a5813274c3155354dda820f5db2bb30315d62dfe gpio: rockchip: request GPIO mux to pinctrl when setting direction
2b0db13e1da66be30e43a5fee6d3fb10c860f034 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
6e9155647a784f8a1c21be6198cf5da0c9e7a60d fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ddf2428395643f4f3bc7a6cd1cddf99cc2ae9771 hwrng: core - let sleep be interrupted when unregistering hwrng
2b0c05acf283d057e1f5f18a94ee2a0c815a163a smb3: do not log confusing message when server returns no network interfaces
cead2396410ce038c61030013f64bbca2c9aaaf9 ksmbd: fix incorrect handling of iterate_dir
6a0b239630b7d90d564053d242511b3546942760 ksmbd: fix endless loop when encryption for response fails
fb325df5680eccb60b88f30bfd0002a34e8b308d ksmbd: Fix wrong return value and message length check in smb2_ioctl()
4fdc7984391542ad9412877c0517807e7dc85f7e ksmbd: Fix user namespace mapping
50ab0208051f6f54faca689720a48e138f88b401 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
404f037ffe0637a50e807fa5fb2fbe06ddc87f20 btrfs: fix alignment of VMA for memory mapped files on THP
afbf170b1a8c2ce4c984690efbb56d072d4ecabe btrfs: enhance unsupported compat RO flags handling
b1d616c35310dc948b8110d0009bf14f04eac863 btrfs: fix race between quota enable and quota rescan ioctl
6d0fb08f40711d76130893d3580777d860867ef9 btrfs: fix missed extent on fsync after dropping extent maps
aaedf89b27526d2e9e4b116981316747035af702 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
41922764cb071afc51a7821c515fea92069ef3d8 f2fs: fix wrong continue condition in GC
ef30254641f6861471ec9946e9ef8a809a25fd77 f2fs: complete checkpoints during remount
14afa13c7e1b67e8ae9e91be87eddd1358d44830 f2fs: flush pending checkpoints when freezing super
caa002065c46d5e820f0196d18dac994cecb4a7f f2fs: increase the limit for reserve_root
33e64b7ca3bf638e9f31d0ec4d677bac189efb91 f2fs: fix to do sanity check on destination blkaddr during recovery
bc556ac1902d4399bc79daa5d264d02a6642ddef f2fs: fix to do sanity check on summary info
b592ed3ef13f103e9ba1e649600927b89e3dc25d jbd2: wake up journal waiters in FIFO order, not LIFO
a17f203a4de6022b99ae04c98a432e977da4c505 jbd2: fix potential buffer head reference count leak
26d5d28d0dd4c2b2e7590789165e06d4439608f1 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
5189c65effa4bb0b3f4baa62c7bda9203636e264 jbd2: add miss release buffer head in fc_do_one_pass()
e2f5d333db1c8177c5dbc3775ee54a47af73cfd3 ext2: Add sanity checks for group and filesystem size
364eaa19182a265f7b4f5d3484f42a7e4cf8ce3c ext4: avoid crash when inline data creation follows DIO write
89fcc4ccfbd2b50416cb2098fc47172b519a8075 ext4: fix null-ptr-deref in ext4_write_info
56f112ed827cb88c74b2f50190a10d9b9f8a0622 ext4: make ext4_lazyinit_thread freezable
8cbcd0f4863b4d8f694de35f9835dcb812db6557 ext4: fix check for block being out of directory size
dd94711b81889d6e1fe7522dcef85074a9dbae1b ext4: don't increase iversion counter for ea_inodes
1cdf09abd403191929e9fa92ff600263c0d66d7e ext4: unconditionally enable the i_version counter
a53fd12699656f2c9b4d9afa45f64422d9fbfb29 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
97ea87b3fb6d8953ae9b0f9defaa5b698b99622b ext4: place buffer head allocation before handle start
88930fe987b4206256cbc8fb3bbc5c36fa75f509 ext4: fix i_version handling in ext4
5eb368419a6d1ec8059e610b8b15fc3f7372b125 ext4: fix dir corruption when ext4_dx_add_entry() fails
75b303b01cc7fac44715bcd5c9a2df3be41dffa2 ext4: fix miss release buffer head in ext4_fc_write_inode
c19fffab6a6421a3070e28a71b4f0ae6d81f4545 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
deeeed6373feddd1aa9def47928257b334f97ca4 ext4: fix potential memory leak in ext4_fc_record_regions()
33f11cfbe1568ef0453201a2113c33bbb0d02c54 ext4: update 'state->fc_regions_size' after successful memory allocation
596ead17659ba38c73d27690aed1d6a5482d2f31 livepatch: fix race between fork and KLP transition
64c82fb79705032a716cbc72bb4515f3e7a06b84 ftrace: Properly unset FTRACE_HASH_FL_MOD
f1fd6b9a59b33368eb7f349ed52f21382dc56e79 ftrace: Still disable enabled records marked as disabled
c115cd8dda5c7ef72907078bf070a987f4a9b431 ring-buffer: Allow splice to read previous partially read pages
445d47fd5a3411c9869ba78a177d413161b74bbb ring-buffer: Have the shortest_full queue be the shortest not longest
363bff21dd73e11f046b1194b0c2e903feb9bce5 ring-buffer: Check pending waiters when doing wake ups as well
6b25e2443a6002bdfe9dd5ed827e236eefb58178 ring-buffer: Add ring_buffer_wake_waiters()
08961f8aa227b1d7bd120bfe6fdb7f872777aea4 ring-buffer: Fix race between reset page and reading page
ebd0cf24cc4ff50a928d0abd6aa7500e9981465e tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
ff80d94478c5ad8d94fa3da6130cf0c5705de635 tracing: Wake up ring buffer waiters on closing of the file
238076794ffc8bddbde51e6cb4f1f44e4738c197 tracing: Wake up waiters when tracing is disabled
9483e4b42d178b4e31fc1bc8f1a7edc631c492db tracing: Add ioctl() to force ring buffer waiters to wake up
e0eea309df2b7ff76ff3ecb072b976bd723ae3f3 tracing: Do not free snapshot if tracer is on cmdline
e138dcf167969175ea201248867b5935bb164372 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
2dde634c89349dd43b4e7a45333e6e7918b52e69 tracing: Add "(fault)" name injection to kernel probes
edbcdda746cd201d7e0b39ff054acdcdec2aa92c tracing: Fix reading strings from synthetic events
360acca2b9fe6be8b800293298106c06c97f3379 rpmsg: char: Avoid double destroy of default endpoint
e111e8a9ba792a22a248a2c1cb7e9182d2f4d119 thunderbolt: Explicitly enable lane adapter hotplug events at startup
70832233e232fdf4ffab3d20ca579d85fd925458 efi: libstub: drop pointless get_memory_map() call
e1472ba2ddd7b2e1b50aa133b9b989ca7edcc0f5 media: cedrus: Set the platform driver data earlier
5e882eefc9854f48c08ba90c13fa0fd7b3864732 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
190fee4d7cd4f2fb58d06c5c04aa963dc7e8a2fd blk-throttle: fix that io throttle can only work for single bio
68e76149af7906ce69a0e7cfd7e46b8037fad383 blk-wbt: call rq_qos_add() after wb_normal is initialized
201ff004208b43f0d191d87e5d602216c997f3b6 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
a83a2cd119a56fa7e48200b0b792389ff40ca662 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
ebda6f7051c70a5636c68310b14f040503664148 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
cd3058ec5059baabdc92e155ae598d0e46654a70 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
f7efced5432a2e854d732e788153f67ded9455fd staging: greybus: audio_helper: remove unused and wrong debugfs usage
4f50715566e2691f2fcf45b476ba1399555679d4 drm/nouveau/kms/nv140-: Disable interlacing
19e202501289b75b1f8306b5b639fc3b7187e1a0 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
38bc76c5d710f9c2994412c8a5418f349fe709d8 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
bf4421a2a544bf8350e5b100a9a0cb1822276502 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
93a64888f7e58e8b48eb2088c5845a4ca23ce9cf drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
4a630dffd1e43b3260bc7148d2cf6f04aa5c24ff drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
21af7772e7c0978838dc49fe166ddd19c765a0b7 drm/i915: Fix watermark calculations for DG2 CCS modifiers
c6eff81c814265f3361dc3fc7d79cd317a9d4793 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
7fb8f519a35b56f87072bbcc0c887aeddc8f8c1d drm/amd/display: Fix vblank refcount in vrr transition
9daefa62c74b25c5ca183c0c88e2fa3633bb1540 drm/amd/display: explicitly disable psr_feature_enable appropriately
f1277e69643bc2cfd12b410137762e5b962438f2 smb3: must initialize two ACL struct fields to zero
43dea25d3438d192e1f34281bb51e7e8a5831325 selinux: use "grep -E" instead of "egrep"
f24e5e1f9064342efd233ae4e9b63a2dea735a93 ima: fix blocking of security.ima xattrs of unsupported algorithms
e611acb9992e24b66de158d06f6c13a6d9c3be68 userfaultfd: open userfaultfds with O_RDONLY
f8e0a2d4d53deff99b9950b49f48935e3a27e020 ARM: dts: exynos: add panel and backlight to p4note
c1f39713fc8dfe20e83a01623ade9489b4bf65c6 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
1f7f2f143e9a3306717d0ee4dead0aa787d3c399 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
833cdd4cc6acbf8d475ed0ce4d8b496ad47f168b cpufreq: amd-pstate: Fix initial highest_perf value
5ec9e641fe5cc07449a19cdb5ef9e9f994f4108b sh: machvec: Use char[] for section boundaries
37cd03ae2cd9d77cdf14646d0b2917d179cb8a7a MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
63ea59f81d965f9e359bb2b600903306e9b1d15d MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
9c4e7b3e2cd2676cecce73644d941b1d9a00719e erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
383779981abbbd8f970c583b6b801d01c2ab1868 erofs: use kill_anon_super() to kill super in fscache mode
e5db67cae77915bb848a2ac75292b33d66faf142 ARM: 9243/1: riscpc: Unbreak the build
524918c9fb4ef287c699c19bbbb7655dc65660cf ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
b0b924e9a676ad992d7c6d30879e8d741e040e5c ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
9a5cdcb017b0c25d26e3549743ea787ae7672987 ACPI: PCC: Release resources on address space setup failure path
f184447862af5d84a70d09fc4cfd65813111a6b2 ACPI: PCC: replace wait_for_completion()
68cc2a052eba9e1a15ebe346c9dc1d0ab74695f7 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
f33fdc4826cc53f160f8a61d90e0f00d7fbb5375 objtool: Preserve special st_shndx indexes in elf_update_symbol
04dbc703401d3c4637608fff9b388e19a9916b67 nfsd: Fix a memory leak in an error handling path
069c6064dd0fcd55687d07f3bd30f99c0a4f5dc9 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
88874ac17a4a3b2548773d0ab407fa5a11fbf2db SUNRPC: Fix svcxdr_init_encode's buflen calculation
e3b76a33c754d97499395cee28499f2139c38f0f NFSD: Protect against send buffer overflow in NFSv2 READDIR
834ae2e2db46fc7ddcb7d9adc17a88576a7557a0 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
dad678311138cef5a8410a4b30ddd83ce510638a x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
02e4286ebd2b6fd9303fe9df6ea6c60209ee54c7 libbpf: Initialize err in probe_map_create
f0c07f51934aa05d25c8d94ec0df2c0d24cc668f WAN: Fix syntax errors in comments
b0723e73900429c62c1677b37db8e575793db75c wifi: rtlwifi: 8192de: correct checking of IQK reload
9b6fcfc24de8bf905226fd3a87ce927829bb5c2b wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
2c53bbb0b66aa3d1974a2d328001a681fe39116f bpf: Fix non-static bpf_func_proto struct definitions
8926a85cf37dbdf0348741542c77fc503c4388f5 bpf: convert cgroup_bpf.progs to hlist
ba39d6d193d62e7be228de367de638decdfae094 bpf: Cleanup check_refcount_ok
e41c5be00c532eef4076d379b46af8355df4dd5e leds: lm3601x: Don't use mutex after it was destroyed
6d0f0d8c57ebf70eacfe9f39875d93db181b7144 tsnep: Fix TSNEP_INFO_TX_TIME register define
99412ce0371bf07c405d31b7a060c37f43de9f1b bpf: Fix reference state management for synchronous callbacks
37c6174feac9bccfe2ad5885f6fee6e8b3cae030 wifi: cfg80211: get correct AP link chandef
4d255cf3539d6c5dae55e9589f44c4eb82314ea6 wifi: mac80211: allow bw change during channel switch in mesh
f0b77eb3425e46b45d5634be1216677d342c28fb bpftool: Fix a wrong type cast in btf_dumper_int
0aed2a1e45cb8a19d4092b72b335f46fbc3e5b1c audit: explicitly check audit_context->context enum value
e0bd3030c090ffa5b37177d4c6d6d54441a0c528 audit: free audit_proctitle only on task exit
cd8b04d704c256cd81207093f8b842851a3642e0 esp: choose the correct inner protocol for GSO on inter address family tunnels
49a0fbcf5ce6eedb9e03e1701608498d93c6966c spi: mt7621: Fix an error message in mt7621_spi_probe()
f95872bc592905cb1989405c6330fc1dfd6dfe6c x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
c6967929b5acdc16bc54724e3664f064c09ee272 xsk: Fix backpressure mechanism on Tx
7115c42ae34964fab4660c13ae3bbf8391a1159c selftests/xsk: Add missing close() on netns fd
d1c7d12753a1965626cb2901f02ee8a18a7aba30 bpf: Disable preemption when increasing per-cpu map_locked
fc6552f5a8668feaf2cbb2c4c2828d590ded3453 bpf: Propagate error from htab_lock_bucket() to userspace
311a6af3ece74e87a4edd91de57fe34e32ffe791 wifi: ath11k: Fix incorrect QMI message ID mappings
41825af1134159243c03afee741e685b52a3b945 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
0cd20b83630a99b3d44ad2ca6ae435c33bb49f01 bpf: Use this_cpu_{inc_return|dec} for prog->active
68be20d004551234f350663321e7aab5bc97c794 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
08795adfbd8d7c5e47b78a302f6dd7ad5df77098 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
085f0918fbbd80c5918fc35a02f72b7334517b2d wifi: rtw89: pci: correct TX resource checking in low power mode
eb116eec3fdcf86eee0e08501302ef6a0526afa8 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d36fddf3d9fb08a76a2f7c0df631c44aff533cde wifi: wfx: prevent underflow in wfx_send_pds()
e113bf711941ad27f8a2e3a2c6d25d23fe04f8a7 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
536482a8c4f65b4b56527b59c89381d815c5e753 selftests/xsk: Avoid use-after-free on ctx
489b49e3c3fdab68bb3f1cce142a397cbbdf0d83 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e140167ce16a09f848cd60015e3f63365f1fe368 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
3b435ec418fd4a78e6ad193daf0bc03781a2cb19 can: rx-offload: can_rx_offload_init_queue(): fix typo
9cf075a6c43786825b3ebe9d0099c971987d5c93 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
8fcdd689db5cf0e454bc70e3fadb0ceb0705ff45 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
d8e22c5abe1312a28a42e804433612f5e571e931 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
eb8c24b4888c7388d121979c659b1c2aea986024 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
52f69de8fb2632d47b39b6571e283dbc5dd6ad3d wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
7ceac43114bdf750648211b32108aa851373b285 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
66ccace36a15dc20f1b9d5ecb5fc008e863f9144 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
24bdadf4192dd91dce6c9e95356954a353e738a4 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
9a0172e7a7eaf4d191a7db6a0ae07d13cc728a1e wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
4c49bee1e867ca1b30c0cbd786b999f6d893d8ee wifi: mt76: sdio: poll sta stat when device transmits data
f86c707133090c7b7500af3ee25012a0761225f7 wifi: mt76: sdio: fix transmitting packet hangs
0aba16dd66530827bf5f58ce6d6d1d0629d502fa wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
0e269ea4945032d35d7ed0e6f33a85c2c28a6619 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
6479cfd8505d4c3670460b620326d577783d4451 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
5f871fdabe2e7389d15204c919ff10db1a210c04 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
96d979cc3adc3edc557eaf06ae73b8d94db088e4 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
9c8165dedb92a6fb030c89cebb5e9f37b1a44bcc wifi: mt76: mt7915: fix mcs value in ht mode
9230564c11921703ec65d20ce1202c549ae12f81 wifi: mt76: mt7915: do not check state before configuring implicit beamform
c7e80c3ba9f9f7525353c332cea1793abc0fe73a wifi: mt76: mt7921e: fix rmmod crash in driver reload test
b45d4d55dea505e7ff79041baee8e93174a9173f Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
b09b2769e855f221e22369b4eb3d2829489761de net: fs_enet: Fix wrong check in do_pd_setup
213d05f4e629be51bc843a8e3bdad0a4850065fa bpf: Ensure correct locking around vulnerable function find_vpid()
010b7c3d5d3e3ca1818955c553f1e280059e7e78 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
d60419e3273301e9109ff53edf2704d5e354b7e8 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
071e150928cd36fca2ac38998fabaefbd70d0183 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
927cb78f17564921e2e93cc6d993facd3d7f33a0 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
e3ac0b723352a6a7ac8bfb217b435ba7fd21a2d7 netfilter: conntrack: fix the gc rescheduling delay
0df05d28eed4118f3b49843466bb7f047dd6a18a netfilter: conntrack: revisit the gc initial rescheduling bias
600365f123a1a6f42f0d12e4e9b5cb18f818ce9a flow_dissector: Do not count vlan tags inside tunnel payload
0595827babffd1b729c94fd125dd6cdeac3e9ab3 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
c4d78f028bd3f293591a4e4c9cb7b7b3b54c6b93 wifi: ath11k: fix number of VHT beamformee spatial streams
0a4e30636e55b0b38333fa5da383d77ffc83a42c mips: dts: ralink: mt7621: fix external phy on GB-PC2
6e1cdbb77048283d6e9eff762fb95876645b0cb5 x86/microcode/AMD: Track patch allocation size explicitly
f470cd363cc973dce75df5c0fe4d5b7651d20ae7 wifi: ath11k: fix peer addition/deletion error on sta band migration
02a019cd949b6a575eb109a3a986f374f3aa8e02 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
a822ef4d8e438f7bec5daf963f5e3ceea79b2f01 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
87b4434bd929d14a89e090ff5fb6a04af140680f spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
469f3d7e322037220c08c99a97960ab9d7018088 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
7451235640fa45bd29e29ab4f7d0a85dd3ef0b3f skmsg: Schedule psock work if the cached skb exists on the psock
554bbfecd337db0f4c7015c9332ae027ed04ab2f cw1200: fix incorrect check to determine if no element is found in list
886602544c921fbb48fb02b04d8c124bba71da77 i2c: mlxbf: support lock mechanism
55dc8b5c274e2f3744eb630e3c8d98b96aa3baf5 Bluetooth: hci_core: Fix not handling link timeouts propertly
81ec30c41a6d239695fe151734c0288775873da2 xfrm: Reinject transport-mode packets through workqueue
c429ac212767145f089174db8f74844fea2da0fa netfilter: nft_fib: Fix for rpath check with VRF devices
e54779896ff8397d36232328b4a4211c2e8adc6f spi: s3c64xx: Fix large transfers with DMA
85c65e7d4d0463948bdd9793a6bf284ac6919c10 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
cc572dcd22e68e283fcab567a454bf5ef38e7a83 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
279deb1f84ee7b37198edfcc8ab734aa207fd45d vhost/vsock: Use kvmalloc/kvfree for larger packets.
488df1850399eb2198f2876df1fc0eee5da81a71 eth: alx: take rtnl_lock on resume
19e1a8f31dda1fa3c23aba4a19748e8cc51ac92b mISDN: fix use-after-free bugs in l1oip timer handlers
586f001c825db58c92618f7bc50f72287e7ef8a2 sctp: handle the error returned from sctp_auth_asoc_init_active_key
c9c639ceffeed56a902238587c68075180e7b81a tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
122944d4522952b8f6539d810628336864f01d57 spi: Ensure that sg_table won't be used after being freed
134e65b0ba82ff95ee1f0c61ac7d79f062f7ea25 Bluetooth: hci_sync: Fix not indicating power state
f6846819cc605cdf1f83d4583cd633e5ba3122f2 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
c4d47c028b05ffadc68c255d443c900a9b2a57ca net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
3ab0617d0e492b9a303650bc7b432cb6e3f26a09 af_unix: use DEBUG_NET_WARN_ON_ONCE()
c3c7067040fb67e983c490331518fd66d6f777e5 af_unix: Fix memory leaks of the whole sk due to OOB skb.
ae5949c520b7631d2b5174deb46ff052cdf6d7d7 net: prestera: acl: Add check for kmemdup
5b1be7c1343a3726186038bb6c1aa66582d944ca eth: lan743x: reject extts for non-pci11x1x devices
d85145f1d615c4655da8a13a47bbbb1acccd89bf bnx2x: fix potential memory leak in bnx2x_tpa_stop()
217e5b9792353f1a764175d3faaee8ebc85969f4 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
15d627fc02ef50b4fe6be074730c34bf2369345b net: wwan: iosm: Call mutex_init before locking it
052a3450185a4a9eda357b7445abd74d4cf1e2b9 net/ieee802154: reject zero-sized raw_sendmsg()
1ed9cb8d701c184105dad9e8a35f381c94eab805 once: add DO_ONCE_SLOW() for sleepable contexts
3df83ddf3fd168cae8893ca328f9f7cb4ae88a05 net: mvpp2: fix mvpp2 debugfs leak
a708c7d971b4fdfe9cfff5b3a59df7d13b65932d drm: bridge: adv7511: fix CEC power down control register offset
42876a243b0efac2b93fe38b0f425d5b713ed151 drm: bridge: adv7511: unregister cec i2c device after cec adapter
1f4f72d6db85788961a6bedc6683080c298adf48 drm/bridge: Avoid uninitialized variable warning
ec9d8803fa51fccc22f12e2f3b94a5e53636b0e3 drm/mipi-dsi: Detach devices when removing the host
cfaa3e134a0c621bf545d05a3268ebafbcb73604 drm/bridge: it6505: Power on downstream device in .atomic_enable
ac363b6d262d5131a2db4b91e6768ae13ffa849b drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
103d61bb5735ef1746c91c5b8fb27fd611d544c6 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
2a774b1bd7f885e18fe413cab1a2d9ecc18415d5 drm/bridge: parade-ps8640: Fix regulator supply order
de0a7dad09d0e9b2ec7e81b89c833d5f83a73025 drm/dp_mst: fix drm_dp_dpcd_read return value checks
e1faa1875e4044192a602b85ec72c03ef5565473 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
fa59fff8ee8253b54cfa4e269095e902e6f5b223 ASoC: mt6359: fix tests for platform_get_irq() failure
e17d0f5b53b86d3507fa9efbc710cf1a6d01906f drm/msm: Make .remove and .shutdown HW shutdown consistent
4d18d7857767b244aee054a34ebc569befa3da0d platform/chrome: fix double-free in chromeos_laptop_prepare()
971a97ccba376c593d33008aa0b1c1c8f05c697e platform/chrome: fix memory corruption in ioctl
6f7646575b824feb3c6467a1b057554402598566 drm/virtio: Fix same-context optimization
85758443d3b9e201ccf7640b30b6c62e06443968 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
fcd5a884a9eb8ea6d9409b4dc625cc8c61e5c205 ASoC: tas2764: Allow mono streams
6b57e57e25e174b861bed7e5ef0d0099f4ccd961 ASoC: tas2764: Drop conflicting set_bias_level power setting
c758aa91214fe033b2af2d76efbd09d6b35e74b7 ASoC: tas2764: Fix mute/unmute
a287215dcedacf69814edcef199ff9402264fd7a platform/x86: msi-laptop: Fix old-ec check for backlight registering
78ed8acd5fb29e1e9863b6b3af683dd483597acf platform/x86: msi-laptop: Fix resource cleanup
2c7e08c7482c04252b77bf53d33546a869d01651 drm/vc4: txp: Protect device resources
1552a53a65a9d292dfabd99745742a92d08b3a70 platform/chrome: cros_ec_typec: Correct alt mode index
f42b93c360d53d7e881cb0a1bf021dd3c8f5b789 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
3a05608dcbecc79c56d921b15fa186bc26b77f3d drm/bridge: megachips: Fix a null pointer dereference bug
3e29db4d5beb7ce50b7af3e2343eef6385174330 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
a180e40a41a46202a4077c437f7edaa6b4f06bf1 ASoC: rsnd: Add check for rsnd_mod_power_on
db44756ae6f687d7c0b351899e343d738c4fd1b2 ASoC: wm_adsp: Handle optional legacy support
acb9eeefd303f43511a0eaf3730cb7a21aa52453 ALSA: hda: beep: Simplify keep-power-at-enable behavior
dd0438ee83ab4486c4fb03a360a2cb29f6b762fa drm/virtio: set fb_modifiers_not_supported
a4c23e6c13da9e639e1dca55e741bcd89e035324 drm/bochs: fix blanking
22242e53914a2d0341c343ef2b10a2b3628f005b ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
8a14b9c7048b750e2ba48c7f27fba42d7607791a drm/omap: dss: Fix refcount leak bugs
732b64bb31e9286c02e952862ce92c254d2cbac5 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
fcec5732c51f38eccc9004e839541f10d805dc45 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
79acae43e71f029753e83f30a38f0dbf094849bb ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
dc59b210dc27c9456861c62fd6cc0e21bd7456a4 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
a3cda04d7f8e92dff39dadeaa41467be99324d69 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
bc2cb1d6d0f9907f8c25b97f7d6948e30f3c31dc drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
8ad323d6248caec19e73d17405059d74a2695609 ALSA: usb-audio: Properly refcounting clock rate
3d1135163d7e92c16fec54fb4d9e68e31b1611fb drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
1528976b8b665bfd01bbf890d8d743bbccc51ccb virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
8cf59a36a3936c7394149aba37bc23e7355f92b9 ASoC: codecs: tx-macro: fix kcontrol put
9fb9063148bfc5b5a32fb96f180da6ce96c842cc ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
e0fc9527ef3541d0030d90545fc7c13a867e5080 ALSA: dmaengine: increment buffer pointer atomically
ee45a549fc5a72d09fe90ca59e38e8216fb5046f mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
8175afb0100089cf0ae04deb20d57b387d5d01db ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
5363c6b071501eb3255d2b4bf97f545e1f5449e4 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
878a1fb6d757f08a7c21795c1acc1a8342ffa7b3 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
72edad15268f76d6b548a8eb6f21c71572dbb73b ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
afb2a0321b6a693029ea9e4ecc0e60d775779081 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
789cafeec25998f6b2e52be73390f99d89d06945 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
eec6a385a56ecf28006efad40308bb976c9002c7 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
e3edd494959c4bca9130b07574638540f6f4b2ec ALSA: hda/hdmi: Don't skip notification handling during PM operation
db018877db4f9898d103c9221d255141eb373e51 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
ffb26329d694a441e25591da2e9e887399b996a3 memory: of: Fix refcount leak bug in of_get_ddr_timings()
f75b684b1aa9211a8f0f1f6df8444649c5954352 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
8d4f5912923efff55f7ee7059c6847aa639f69c1 locks: fix TOCTOU race when granting write lease
0aa407b1ac3d20062edb7b535a396ede020472ae soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
77dcec46c82250a2cfd09f8ac9d55550d92536c8 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
30af34a95f614399a53c5cf77bcd5a573cf38ba1 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
bd7f6a5d5c4b696742fd34b18f302a0e805f8152 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
4bc02483f716dcb80169956dfa9616b05227c1b2 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
f82a0e24f51189ed77104171dd0f610177024526 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
ff947979215e0e8dc74989c4ea74edf0b130f08f dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
a8c4767afda472812e3ebd9e8b500f96dfae61d9 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
54497f010cd6d38db70ed6a549085f489b907203 arm64: dts: qcom: sc7280: Update lpasscore node
7b0cc6cfc33e29391f679e93a479b3de43ad5882 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
6c69c1a4bba81d87d64ddf51ad7e2eb34760de1e arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
09a7b8e9a26c3a514ce5e9b766f30fb252e761df ARM: dts: turris-omnia: Fix mpp26 pin name and comment
00c783680504a0cb907fe8e2c9558c90eece3bf0 ARM: dts: kirkwood: lsxl: fix serial line
48ad2dda0b80798707a4d1d5c156f9c4e4dbad1f ARM: dts: kirkwood: lsxl: remove first ethernet port
0409c3ddabe744c974ac3758e82fb71ec5805530 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
73c645855e04c8a345ea114b9e344282c304cd7f ia64: export memory_add_physaddr_to_nid to fix cxl build error
1bec340f9b0e101ef9659a2602871d9457e0f3ad arm64: dts: qcom: sm8350-sagami: correct TS pin property
f22681c01a84906ac32382e17b5afb21c1e6ea05 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
731da43046c3c92c2ff006455602043c99f9b260 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
82a4a2d1a6596ea222454e8264a0b3754c17889a arm64: dts: qcom: sm8450: fix UFS PHY serdes size
0fb92d499b06200e0e3b7a77e487bc7ac2e2d1cc arm64: dts: ti: k3-j7200: fix main pinmux range
43f465a4fa713131b3729472baaf0447ddaf9e6b ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
9027eacb7fe2a10ce8f572a3b93e8ac95437bccc ARM: Drop CMDLINE_* dependency on ATAGS
d77eb9120d538d715db7224222161345564800dc ext4: don't run ext4lazyinit for read-only filesystems
dd5841594b21a539f2127103e59feb858de09fd4 arm64: ftrace: fix module PLTs with mcount
bb3fb36b30f647500d608b3b8ebae4ab7213882a ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
ea1478b3b7ae33b4bc728cdde8725896f6691737 iomap: iomap: fix memory corruption when recording errors during writeback
446c9c067a8a44825afe8d1011605f33750aa736 selftests/cpu-hotplug: Use return instead of exit
3fa958961446d5c0b07c51f089442500057232e9 selftests/cpu-hotplug: Delete fault injection related code
7ff3ea2850fe4ab9154b474a926aaed9324963ab selftests/cpu-hotplug: Reserve one cpu online at least
5bf5f47d7b379e690df23fd0af71c1a88e742438 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
9c503038e6e96f8c054a3f7aec7a06aff16b5ab6 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
99a927222ea6e5e5b46d4fd5b4cfb921332f0cb2 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
fbf8c3262a4b778c35135450b55ff03b0f367a12 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
1bcfc4d6aedc6aef4037e0dbfa012f23fa017aad iio: inkern: only release the device node when done with it
20026b457733adb2ffac7672bec4d5981a303ad0 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
37c873469d200aaef78633d755bf04f791f82a0a iio: ABI: Fix wrong format of differential capacitance channel ABI.
58888a2436fc0c9e998d46604f6679b7810752f9 iio: magnetometer: yas530: Change data type of hard_offsets to signed
2e0a5202bbfc3a507102f77134138424998ebd42 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
b8d8ae62c63ec564700e1059c34893eaeef070ca usb: common: debug: Check non-standard control requests
d0fa77fea37c32ce7df1995997422976f8c6ac3d clk: meson: Hold reference returned by of_get_parent()
b352008439abaab52ae2f94aa04627ebb441f8c1 clk: st: Hold reference returned by of_get_parent()
fa23feba878d36c1a12ab8a28c37be4f74c5387f clk: oxnas: Hold reference returned by of_get_parent()
c455b613fa8e7c638ec349366ab7d9ca1d85f0f6 clk: qoriq: Hold reference returned by of_get_parent()
98e133aba09852df8f6c9269dee78c2bbca08dd9 clk: berlin: Add of_node_put() for of_get_parent()
acb8bd72f8c96cce5dd1d596e1d705562969ab4b clk: sprd: Hold reference returned by of_get_parent()
5dbb585907039b0ac7e6401f1d9108857cc568ee clk: tegra: Fix refcount leak in tegra210_clock_init
df383ee2f7e5e44ed2630d605e779ba43aa5b933 clk: tegra: Fix refcount leak in tegra114_clock_init
23d9c6d766b4cd93be2bc90611dbdca2453adfef clk: tegra20: Fix refcount leak in tegra20_clock_init
b6ad49e5e435080490517697f88fcc1ddf015fae clk: samsung: exynosautov9: correct register offsets of peric0/c1
05c45b1ba3803d0c7bf08e10c3d46827b7503cc8 sbitmap: fix possible io hung due to lost wakeup
da02346c9d0c715e89bc7714eadff9c1a888e9dd remoteproc: imx_rproc: Simplify some error message
0991ac92e7388ad790c93528162021ddafd0c8ae remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
81e8668cbdc357dde3fa18cc436b1681dceb2597 HID: uclogic: Make template placeholder IDs generic
834fd62f95afe54c137681aa447deb83c22b504a HID: uclogic: Fix warning in uclogic_rdesc_template_apply
3af3d0af43f59f6dca32da89d78267ac39987788 HSI: omap_ssi: Fix refcount leak in ssi_probe
fa03e05030a958a0af1b1ff4a28715bd606b4b69 HSI: omap_ssi_port: Fix dma_map_sg error check
a45db417ddc0782166d64c3dd7df23f22119d2db clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
756cf206fb61dcd3048271fa793ea0b8092f57b9 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
1424d1e46706bf637cc8a4b91d3d0b1e06ddca56 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
62cb0ac39b73c27671e58198af192ffde6e512cb tty: xilinx_uartps: Fix the ignore_status
f4b16523a5315a9425fb3205b60623f6d4723dc9 media: amphion: insert picture startcode after seek for vc1g format
a193e2925cc31ec03b04a18addb09a3f8e253f3c media: amphion: adjust the encoder's value range of gop size
dc419d09101235520dd6c8f7bb246ba712786c6b media: amphion: don't change the colorspace reported by decoder.
aae67b8ea91f4280c4fc9658298b9ca296977044 media: amphion: fix a bug that vpu core may not resume after suspend
fef0b709246485dd41dc04e19981e47ae0683096 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
552387c7ad798f096a1dfe7ccea6a8691c1ef882 media: uvcvideo: Fix memory leak in uvc_gpio_parse
1bd84dd367e0037c1c768137ca9bb96461d0567e media: uvcvideo: Use entity get_cur in uvc_ctrl_set
6bd56092424e2860751bde7718bc44eefe53249a media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
c194753309985225397390585b90d10542975a51 RDMA/rxe: Fix "kernel NULL pointer dereference" error
eb4b1e6931494a44e453b0e922a0df8728c14226 RDMA/rxe: Fix the error caused by qp->sk
e2bb24398b5762617800e87b3054d850ff7f0524 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
5c1ab5b2c9e7234d49d444ebb9235aa3051428d7 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
2bdeb31258fe43c483561589424d4e214349f780 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
cbc279951ca4a7ebe04b9e116edb7425fae5b85a misc: ocxl: fix possible refcount leak in afu_ioctl()
5baac93d939fa2c6baefcc0d8a880084ad3266be fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
62b61e9ab4f50cab32a98b8516e2fa9960f73d4b phy: rockchip-inno-usb2: Return zero after otg sync
9a617e1518879bf6600d3172173b0d481914e2f7 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
bfef19a5d4f11874bc11e64bc3252d885b6787fe dmaengine: hisilicon: Disable channels when unregister hisi_dma
6aea5f12bec094a0dea6d1180f698487d9190e2a dmaengine: hisilicon: Fix CQ head update
277ec88518780bbc3f8c2fa8c070eeaeda733bd5 dmaengine: hisilicon: Add multi-thread support for a DMA channel
af6ace86e59556bab796e0eec6c936542383f53a iio: Directly use ida_alloc()/free()
12ff24af0a484d3125cfc3172d9bbae811ab13c7 iio: Use per-device lockdep class for mlock
651696470c4a5ce7f4d4473efbfeb2dcabfddfa0 usb: gadget: f_fs: stricter integer overflow checks
b4f3565950a8ccffdf5324e3b46d393b6c50495b dyndbg: fix static_branch manipulation
8180c1600333c07ac9281f185ec1d4388162b995 dyndbg: fix module.dyndbg handling
11ddff5796a8f5efb4cbaeb022726fafaaf29aea dyndbg: let query-modname override actual module name
8e79e4eb0e83407397bb2ccd2f8a384c5cf68f81 dyndbg: drop EXPORTed dynamic_debug_exec_queries
e045343c89814a5e59f191f0e8ccbda73edb1bf3 sbitmap: fix batched wait_cnt accounting
bf6e124738d44bd7e9bf6a401cdb92c63e50ab06 Revert "sbitmap: fix batched wait_cnt accounting"
73ab673a1da93cb50b4e8305c3eda9cc0350cb79 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
730c96392b3b442a37c5af6245fc5595294b4edc clk: qcom: sm6115: Select QCOM_GDSC
dda6037cb25699070c4bd45c152e616252edaa24 scsi: lpfc: Fix various issues reported by tools
ac74e73ffe5f74d1ca204f516235bb903df137bf mtd: devices: docg3: check the return value of devm_ioremap() in the probe
cb43b3b5234e1965e6520882e2486d0862705496 remoteproc: Harden rproc_handle_vdev() against integer overflow
cada4184c61d372cd00285449321b9e670b42155 phy: qcom-qmp: create copies of QMP PHY driver
9951be4ec8b4a28749ddafcddb2bc9c585030229 phy: qcom-qmp-usb: disable runtime PM on unbind
8de2db947ead46644f74fe68483da2b9a2ab6a82 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
ad3634e17847a2f8fb1cae489a2a609125cfcb06 phy: qcom-qmp-pcie: add pcs_misc sanity check
be812ccccbe05a880380606da7d99ee9554ff995 phy: qcom-qmp-pcie: fix memleak on probe deferral
ee9efa599bde3c8801667d281ec0944b18759951 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
83983cc87da599a8b1760173a226012d5ce09fc1 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
b6d28fdd46666a9afa33e1fa28e69e65addd9fdf phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
00821088e962045a4762364abc4c2c1cad13a898 phy: qcom-qmp-pcie-msm8996: cleanup the driver
fba4f164b97e211c53316e02fcc9146df46ffae7 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
327b0801c2b15b71a2c56040b305675c828788a7 phy: qcom-qmp-combo: fix memleak on probe deferral
57cda2180b84811286f1a89c622e808b803d8d35 phy: qcom-qmp-ufs: fix memleak on probe deferral
6f540c8dc890de75f6e71b4a34f87f5fe07f21cd phy: qcom-qmp-usb: drop all non-USB compatibles support
96447811972506c9f059905a6292d777cf50d484 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
c5831b1cf54f0cff3b1c03c056b1c070d0cbe80d phy: qcom-qmp-usb: drop support for non-USB PHY types
db6e933f47ffd40b151e9879d22cdd59e2536cca phy: qcom-qmp-usb: cleanup the driver
9f66ecb4d1e36d0d6d2daa2fb105a9e236ebb79a phy: qcom-qmp-usb: clean up pipe clock handling
8be00758bee78ad2f97ec33fb08d162aa4b46085 phy: qcom-qmp-usb: drop pipe clock lane suffix
4e9fde6e62eafbdac9ab607615fb74dc88b31005 phy: qcom-qmp-usb: fix memleak on probe deferral
a563251007a59e367fd02582675ed1b52a6451cb phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
82652d5c1c7a429c225a69f3559400325d2b7c7b phy: phy-mtk-tphy: fix the phy type setting issue
290589eb6bbf1094b92e7cd17b296713368730fa mtd: rawnand: intel: Read the chip-select line from the correct OF node
ffe40f82bd4883cb295dd67a566d33277805fce5 mtd: rawnand: intel: Remove undocumented compatible string
cf088619818d6b322963a62f62c71afa6df906ef mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
3f99a6bc2eabdfff9bb107adfb73b2c321376c84 mtd: rawnand: fsl_elbc: Fix none ECC mode
80323a72ad213137150c4622fed7c4302af85487 RDMA/irdma: Align AE id codes to correct flush code and event
cea8bafb9a5ccad9591f9d2a5a91694c99c08fe1 RDMA/irdma: Validate udata inlen and outlen
bcfe4b607085ab6954f01683b2f763bff53fa62e RDMA/srp: Fix srp_abort()
c05b67276bd1e41fdb1dacc2089fcf7a027aa20e RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
2c7ed194b0cdc2c26d15ecb65d7b47cb042fd7a0 RDMA/siw: Fix QP destroy to wait for all references dropped.
64065a3ec20706292e6ab65ba6020a7856340c09 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
8031e4ecbe07784a31770bf2b4589906e6fb5ec7 ata: fix ata_id_has_devslp()
f53074cd9903f07be195a8eb1db12a185b7b8406 ata: fix ata_id_has_ncq_autosense()
b0493b6f6013c59dde32ad31ae4c4f4b40e41b4a ata: fix ata_id_has_dipm()
f1e13c46d2f5fac5c8724664f096730eac978dbd mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
625186efb7ac73c480e46b7d202ca18d6c8034b6 block: Fix the enum blk_eh_timer_return documentation
7d644feb1644533112b6e6e9d4165140acb9d2b8 md: Replace snprintf with scnprintf
648f07b5093ab9b30e4a748156383b159c30092b md/raid5: Ensure stripe_fill happens on non-read IO with journal
90b0c15b9ab64e86779984332f2af006194b4fa7 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
1f047822c94b1b965206e2b2c8362f9c055f18d0 RDMA/cm: Use SLID in the work completion as the DLID in responder side
adeb62bb8765dadc79398a4f8a4cb8db67ebc500 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
75182fc2bf745cca32b2e831d95732d0b4dbacdd RDMA/srp: Rework the srp_add_port() error path
2532367a245315693731fe74e198479854c4840a RDMA/srp: Handle dev_set_name() failure
e58fd87f14a8c3c86189a1605c58ced974bec404 RDMA/srp: Use the attribute group mechanism for sysfs attributes
9a520d4c876dfb3e6c82beb182a009018fe0f3a5 RDMA/srp: Support more than 255 rdma ports
8e0ed81b12dce21bb5c8a74f467fc7c5eee06f64 xhci: Don't show warning for reinit on known broken suspend
f65c9991a02f1baac8abb0b6f920e79fd1470cda usb: gadget: function: fix dangling pnp_string in f_printer.c
24b3e48ef3b226b28613101b86653d734a3ca912 usb: dwc3: core: fix some leaks in probe
60f3483f4c89cffbc04c533251792342fe78a8a2 drivers: serial: jsm: fix some leaks in probe
6865e753bac46d483c0b17a1c0f1c114fc69067a serial: 8250: Toggle IER bits on only after irq has been set up
7802975bb4eb03bfaf0231f68a6297d7d0a93fa5 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
f9c930cc05ffe451f466293d401aef4c097b2880 phy: qualcomm: call clk_disable_unprepare in the error handling
b0faeac3f2fd507c6413a1b84b189bd8e8d90816 staging: vt6655: fix some erroneous memory clean-up loops
f9c024fe3b0163ee0e74c34cd7d9e4a6188d803b slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
f9953d141b2eecbc2d98cc3f9a8a6c7ad7db8be1 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
a9778fbaf5be3dd9fca6bb6e981766cf04724f3b firmware: google: Test spinlock on panic path to avoid lockups
c0730049ce54ad4ec728cf0ab95ee0b8bc8e4033 serial: 8250: Fix restoring termios speed after suspend
e1a63b852df33050f898a3a987ccd96f1e49a233 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
b221491d533c762ef00476681a74756496158187 scsi: pm8001: Fix running_req for internal abort commands
5d29dbe8d3a3537f8f78eabfe66f95b3e3e323ad scsi: iscsi: Rename iscsi_conn_queue_work()
a17982efa054e11eda01ae83e6aaafd39ec029a0 scsi: iscsi: Add recv workqueue helpers
3b204c4bd86788bc9f821d17eb8ead5af2cdd74f scsi: iscsi: Run recv path from workqueue
b18041c88d239b15bcbee8d4d0e54382bbabe664 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
e3277abc0d8fe8d39c7938c907565ca13f2f2160 clk: qcom: clk-rcg2: add rcg2 mux ops
8d6b3b3fc0252fe6b922e2ed00c879d0d89ddbd1 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
ed562d0664d4d26b589c07fb899be71695183d32 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
d74a5af423c069d58e5f06e00e918bcb9effe839 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
3b46ed777aa1ab5aee05e07b34b20518a60787ae RDMA/rxe: Stop lookup of partially built objects
0f94bd7608def35242ddd571e1e1904858e0c183 RDMA/rxe: Set pd early in mr alloc routines
7c815c0ef261b2c0be177380a7a9df51f34bc08c RDMA/rxe: Fix resize_finish() in rxe_queue.c
f9eac25043fbcf25dcef029f3a2d2c2703a6aafa IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
1ecb1b14d39c77ef8b32ec207addd2635e28b514 fsi: core: Check error number after calling ida_simple_get
cdee35f1fa3d2a126c5c0cc69aa72ab3e0befecc mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
e5ecdec236ffc2800c3d53b7b5af241eead0dd8a mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
ae53bb9dbdc9729c911062965e3ec3f05d13e80d mfd: lp8788: Fix an error handling path in lp8788_probe()
d1875223e0c597764e8ae7ac9da37b876e15dec5 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
0dd07c605ceb32c912b4a94fd0ec2a602456edb2 mfd: fsl-imx25: Fix check for platform_get_irq() errors
d92cd3070acdfa9a66cc27dbb0e08f9ee2fb7fa9 mfd: sm501: Add check for platform_driver_register()
f199b522308c55b2c4e90c2c7bc09d2acda8d922 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
a67c50672555e6e46b811fcc938cf9e973a5ef82 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
836dbe078cb126c67ca1090ebff05aa12e3c4d65 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
59ae06e96f72a92013cf50be8072baeb1bb2ce08 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
85e8cbf096fad288a00758be40ff3fd1d1e7f1a9 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
a167266854ca236dc221d206b7fe1e00a0676aa5 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
691611159e79f16ed1f8ed80f7fea422635c4963 fs: don't randomize struct kiocb fields
adbeda8e196e8f61cb11b09d30f99f482c5538f9 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
675d378f64c627f646ed9376ab6c9fa2217f04af usb: mtu3: fix failed runtime suspend in host only mode
69446a3ff252b78bcf6b0824ede8b3b13e612899 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
9a3a69878970d1c54fd69613b6a4a4953620f8f1 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
2d9565e946c26fb2b5ec3b7a16d0c59e11a79081 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
e95c11970ab21934e0b88fa747d9f965bca2d2db clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
bbefd005dd8f958a455c3d89107df1e96add51ac clk: baikal-t1: Add SATA internal ref clock buffer
a390eef3dd75026b6f2dbedc0f85b66fbac62080 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f1c29a45eb1902b46ae76a5556d83d9d4ca590b5 clk: imx: scu: fix memleak on platform_device_add() fails
183614d7c1f62e7568527074c550fc0c3056f8e6 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
b3f87a436eeb30afb86344a4d99619a4ba9a56f1 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7025e1d76bab65ee5268f88309d6a9c203b1a17a clk: ast2600: BCLK comes from EPLL
28136edb31649a04518155cfc1fcf4f785d75254 mailbox: mpfs: fix handling of the reg property
52b1a1315fcf5d6739f01e0ef4edff1f570933d1 mailbox: mpfs: account for mbox offsets while sending
c02002ea2fca73e327f1862fcc6ba15fd3ace3c4 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
687ddc88537ed38b57ca4f3322651d60f988fd6c ipc: mqueue: fix possible memory leak in init_mqueue_fs()
60af8d0032e85a279135946ba791bd700e414ce5 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
f3080ccbf6e1340b315868803d6432a7abbae107 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
21665f95e041bab02207011fb8fa25afaed1598f powerpc/math_emu/efp: Include module.h
3a7c67f6a2d5ce12382148df1e63ba7bb864bef7 powerpc/sysdev/fsl_msi: Add missing of_node_put()
b8ebc1fa0f55b058c4f806c946a9df05ef530a34 powerpc/pci_dn: Add missing of_node_put()
0bc4974c916f4e7fc4a6053a8ccf155ea15410df powerpc/powernv: add missing of_node_put() in opal_export_attrs()
76f2207c685f7b17cc77a378070dc476b90286eb cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
2025d47dda1e9094aad39b1394dc29c7aaaebc44 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
cba0a9b9750490d1946e93419b4c84fdc6c6b38a KVM: fix memoryleak in kvm_init()
2bd085acb388ef2f312d93c5b53718b53525fbdb x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
fb0c8447131a5784b53cda311343e432bbbb9a63 KVM: x86: Add dedicated helper to get CPUID entry with significant index
86c0073eb5288c32a122838f0c46d1cbc263e54d KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
2f60feebfa9874a0e48e5448dbc80a7d9d461c50 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
51428125fc13a1710cfdc3d175079e935935e9aa KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
c48be29f04ed76688ba85431a7f65ab4f5311d7b KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
649fe19b18bf44892f05b4fd801ea54a7f309117 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
599ad0c7e1fd8ed3da3b48f19c724c739b49afcc KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
2249f3cbf03bf373b782cd4f69cac06ab1e8161d KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
7ca987c7115a3b109bc94a7c687c3000b427b378 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
94e937f18ac5aaf5b2cf55f6a549afe8954c5a6d KVM: PPC: Book3S HV: Fix decrementer migration
25f2b1c3526c22c8902e31f9f5fe2f0d0836bbe8 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
ec10592c201300e6bbba68649b55ca7fc05631dc KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
f896f6d38c2d2c5daca71de00b1aec636941a953 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
de5192f00c92df727dbcce8f460b44310252bd7a powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
b7a32b44a59f76dc2d0ad6f32205a98108fe773d powerpc/64: mark irqs hard disabled in boot paca
ebc589aeccfab1bd78f93b1203750c31af5c9cdb powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
59bff8406be538bed775e19fe97e3bde2a7e89e3 powerpc: Fix SPE Power ISA properties for e500v1 platforms
4884a14702b06e24d22f4ec150e72d392a96d04c powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
dc74e6ce6b4b712c793dd9c51a8dd62113b3c531 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
00ad60e0bbf913e326848a93e4dc96e715b689f5 crypto: sahara - don't sleep when in softirq
da14e6bab260b963fac328ae34866d4c3ccf5efc crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
4f71ada53343a271d0b46a756470f067db6ebc05 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
b4bbda2e8abfccfcfbf542929b81c63314d19f96 crypto: ccp - Fail the PSP initialization when writing psp data file failed
f8010b58a677fa14ed8573ebcb8c8d1381a1e13e cgroup: Honor caller's cgroup NS when resolving path
0732ca9d88f1f65969eed903a8db85b906d671f1 clk: generalize devm_clk_get() a bit
6de68d3cbc366de47bee41aa256d2c7898f7a546 clk: Provide new devm_clk helpers for prepared and enabled clocks
b91ebbe320f06a450ad68dcb4e974e8a1a814c24 hwrng: imx-rngc - use devm_clk_get_enabled
c82eeac504c2496a575a6db03753a8a8c3d3a194 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
5332d35d0bae3d501645b127983496fe2f02bae8 crypto: qat - fix default value of WDT timer
b277f85bd3704df82cb7524b86a1e892039f4d0e crypto: hisilicon/qm - fix missing put dfx access
8003e3ed8d30eda3ade24600174260a213528b3b cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
9e7b1aeb47180d82b3abcbd036c16afb17f58a87 iommu/omap: Fix buffer overflow in debugfs
6923b3111dac46ece586ef2c525016bfb6424eb1 crypto: akcipher - default implementation for setting a private key
e517e6ca17c3031899d986515e81bc13e42098d0 crypto: ccp - Release dma channels before dmaengine unrgister
84d5ea46f688e3eb6508c245c3faaff1f948604f crypto: inside-secure - Change swab to swab32
c5c689ea6c0e12d7084815c7c758b88faab84177 crypto: qat - fix DMA transfer direction
2ba33d183e2b37ef582a9468edd9741b220ecc7f dt-bindings: timer: Add Nomadik MTU binding
dd211463c1a95bcda24935ef0f4af22dc4ed0a02 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
4e27f812f912687c8f3b9342f1b194b6cb38c96d clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
8d134d7068add988cd2f3249f85f634878a6eb33 cifs: return correct error in ->calc_signature()
956842b100e72a4f1e9654797f6940357080258a iommu/iova: Fix module config properly
b3fa3520470f3a58d2d4b1b92efb86a65dae9ded tracing: kprobe: Fix kprobe event gen test module on exit
feb591481324a0e31fb27bfdf1c707d9355c01dd tracing: kprobe: Make gen test module work in arm and riscv
adef88128d9d99a8acf0f862e74691d6140ec2b8 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
84f627ea0629e198b075301e6b5fa6858cb4901a kbuild: remove the target in signal traps when interrupted
9c6c2be70068fdcf463429d2accd499942cf5f98 linux/export: use inline assembler to populate symbol CRCs
09a065fe238169fe002b0898a4cf353d2e63e9be kbuild: rpm-pkg: fix breakage when V=1 is used
3939b3d78fba9e2bd0efc7780cc29d57b9b1ead4 crypto: marvell/octeontx - prevent integer overflows
504c3c5b5441d84799363c69d391de5fb764099b crypto: cavium - prevent integer overflow loading firmware
4dd5089de225399c35c196e3746fe9f773592230 random: schedule jitter credit for next jiffy, not in two jiffies
060eca9c379aa1afdf20d1622b07c52ae9310571 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
9cc6b2481630d145c229d8a77b1c60e0103512f7 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
73818161614ba61bceeee3918be07b1feaa02246 f2fs: fix race condition on setting FI_NO_EXTENT flag
5750088c76783e82f37beda18678b8937b7ce491 f2fs: fix to account FS_CP_DATA_IO correctly
ea6c4696871a914094d4dfb81562e79eb48fbe7f tools/power turbostat: separate SPR from ICX
54b8b4f0fd97002dca9eebdecec4b1a1a89bcdf9 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
4c9992a754b49eb8987598fd57fb37aec42a3c04 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
ca927144ebe19cee829e5e4315f653c14ccee281 module: tracking: Keep a record of tainted unloaded modules only
86671fb17c4122a57d01c07005d24c5b4301eb6d fs: dlm: fix race in lowcomms
2fd82d90adfe0cd0b2e226296f4387ded848d546 rcu: Avoid triggering strict-GP irq-work when RCU is idle
037aefb2ff50d244b558e2a0b1759505cfca7add rcu: Back off upon fill_page_cache_func() allocation failure
ad0aa92dd35a0e0159eae04fd5a59a1826d10045 cpufreq: amd_pstate: fix wrong lowest perf fetch
e8f9625e2ee8c3c0f5f84d543d7d7e204bb88086 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c3f7c0a1b8cd71bbc7f3d3297ff82a19f7f3c6a5 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
64e4255eb03cc5c21290ae325b9ce7cb2ba506b5 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
d13e09d27c9d81326db53699a110486b78fcbedb cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
c2a40a15ab096b692c2f78c92a5631565b980253 MIPS: BCM47XX: Cast memcmp() of function to (void *)
b7a7e9a9851d9592a2978b979bdbc6966de99739 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
c6286253f2d443af5edc38a5d3c8ba776c006438 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e196f32e84340e4690574e35243daf1b1e8c4f50 ARM: decompressor: Include .data.rel.ro.local
05bded8b3cfcb1239934f4fe2841cd93570117d3 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
48a5d481c8af4cc1bbed088b03807fd386ff5033 x86/entry: Work around Clang __bdos() bug
8fb777c23ee2106ffd88c572671df18726d9dda3 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
80fd6c25089d14ca72ca893bd3be6e0f84f052a8 NFSD: fix use-after-free on source server when doing inter-server copy
0718943a7d1dbbe1f9f8a1f19bcea6690e88a4b1 libbpf: Do not require executable permission for shared libraries
ee64225a63f9b643fb55bbe94963702fc3198a62 wifi: rtw88: phy: fix warning of possible buffer overflow
83965e8127a0ddd54999124825ead639f4d07377 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
f8ac7bdb23ad7074b94f4d64899e09a556177eb2 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
7ce6dd4b55d758193ebc9a78152a4cc88a52363d bpftool: Clear errno after libcap's checks
e338f652ba7b6f06cc58e318691809b1330556e2 ice: set tx_tstamps when creating new Tx rings via ethtool
73943df67274869e3d3d9256b768024738ad1a98 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
c5dfbc04d9fd293a75d7667e40277d9a1b8b4cfc openvswitch: Fix double reporting of drops in dropwatch
42f2a0f356ee849b72f88348a491c31427858fe2 openvswitch: Fix overreporting of drops in dropwatch
d0145898cb0c3b101a8b31c895cab8c50127661f tcp: annotate data-race around tcp_md5sig_pool_populated
1f78a67efbe043405359b973b706d66492db2515 micrel: ksz8851: fixes struct pointer issue
953c578295cdd80d6630320b71a445e326cf7e29 x86/mce: Retrieve poison range from hardware
63180f29f1fa5407be565c8dfb38eb98b086bfa2 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
a6f98fc08651e3248dfc4d5595754574563d73db thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
d5a6eb3b3f511e291f3ca0680b553ce242a5d75d x86/apic: Don't disable x2APIC if locked
5727053f06e9a0ca33127768a0470c5907d396b6 net: axienet: Switch to 64-bit RX/TX statistics
6677bfc1ecb26a473f33640b1923d899d2449340 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
7fdab27521705ec09ea98de51fc4645cbfaba67a xfrm: Update ipcomp_scratches with NULL when freed
712bf5f6b69663907ed0539134e03976277112bb wifi: ath11k: Register shutdown handler for WCN6750
31a000a3781a9e584924d3b57d5abfc61ac88e79 rtw89: ser: leave lps with mutex
3e77b498b3bef7cfc75ec399a2eaa68c65c7a838 net: broadcom: Fix return type for implementation of
561f9ab7ad4e237a7b307941cda05019ea4d6e42 net: xscale: Fix return type for implementation of ndo_start_xmit
d265a38fa550c135534f17458add340687990a46 net: sunplus: Fix return type for implementation of ndo_start_xmit
d655e9ee3237f1b710c5f89a47a116ab0f4c1af1 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
6c83d89283e32fac122e4694fbfd27686c512f27 netlink: Bounds-check struct nlmsgerr creation
bfed8fc2de3e319b145a7ad094a9298993f8388f net: ftmac100: fix endianness-related issues from 'sparse'
dbaa63ea15ab74993f4374b0741d4f84e0b2c4ba iavf: Fix race between iavf_close and iavf_reset_task
2e6752de1af48ffc086edc4420230f66782fc80f wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
aaf12250148dd86efe2c546682a717abfaf125ba net: sparx5: fix function return type to match actual type
32596224480076ca671231929e41e242b1ea5f95 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
2bfc3c7d39f4848e22bcd4b495c2ea0fa7a71a60 regulator: core: Prevent integer underflow
aa1e924c0ef7543c465050767aa027eff3d8cf6f wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
b369c5f46361deb73c3024ea6a6942d44fe59036 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
2987c97470e605e3915262e2015ad3429c3de6f6 wifi: rtw89: free unused skb to prevent memory leak
ff4075f2cff6ee8a80ca2122ee762162541a6c05 wifi: rtw89: fix rx filter after scan
d8fd5d2ff145165ca75090f2401c521ab0176e2f Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
9a7c05122ed9c41db2d056f1e1d371d2af19eabc Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4911199b64d2d9529f58b445f9baf151435acc61 bnxt_en: replace reset with config timestamps
21a0940f8d44bfec754ba6c6c7b7bd01c85711c0 selftests/bpf: Free the allocated resources after test case succeeds
f224fd138e864aea893f5c1d52c8d9e5d88c5ab8 can: bcm: check the result of can_send() in bcm_can_tx()
b5d889e1a39467dce70655fb9284a2c3f9a582ad wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
83a2a650c202fb5e1077b8cf3949ef8c192a316b wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
93fbfc927de853e8343829f95311fbcf3dc82e40 wifi: rt2x00: set VGC gain for both chains of MT7620
bd50465f031bbb06e7935fe950ba27ecb8c304d2 wifi: rt2x00: set SoC wmac clock register
a168653eeef7e8121fa1244871cfbb3ce7ac75e7 wifi: rt2x00: correctly set BBP register 86 for MT7620
75ec7b4989e00b04203f5c2e3b89c7bfed8927aa hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
aad153cb25498117218abbae1e6e9091a1a6d608 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
78562d94fc1ab94cf620b4fe1e554d27ca956d19 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
c15406570b54c6185030132125b0157d1198572d bpf: use bpf_prog_pack for bpf_dispatcher
3b448eee9a772ec02eb3adb8b1d288bd271f5277 Bluetooth: L2CAP: Fix user-after-free
5e32524142418803882e19242ce455408774b97c net: sched: cls_u32: Avoid memcpy() false-positive warning
09003cec3e29ca2a8b12094b003e0b2478efe17b libbpf: Fix overrun in netlink attribute iteration
6424ab3ceff340aaba798849321b80f3cecd9d94 i2c: designware-pci: Group AMD NAVI quirk parts together
d1be26c51b2f243bf4416ff9d9f935844c90b081 r8152: Rate limit overflow messages
029629ee46be205b50e6cca0519dcda4de9ed557 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
66e48986161fbddb7b0d42039351c46bd39ba757 drm: Use size_t type for len variable in drm_copy_field()
2bd58d34fe6eba95ab039e7a30a0a2856c2a7df0 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
feeaf523b0b66b82774d3019b7dfe5079d01304d drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
d5703c6dc6b2cca427e80da2dd72220bf377406d gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
3658f6ae7cb00425d3075023f8070a351a54aefc drm/amd/display: fix overflow on MIN_I64 definition
72a38b7351f641ccd4f70b6c928ec57c84bcfd11 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
cba58e738b97516330dd1775b2365411930a0050 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
54dbe0b8325c8a3fac9578b1464d00fc8e2c00c5 platform/x86: pmc_atom: Improve quirk message to be less cryptic
6f92eba7982546fe0fec73e659a499762c7d57eb drm: bridge: dw_hdmi: only trigger hotplug event on link change
14994c45b7e914cc880006c78df77c8618e2f09d drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
e8fda684ce0aa4bb09557bc95ceca5056a076c1c drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
cd435ff927ef164ae865c7494f9ebcffdce49928 ALSA: usb-audio: Register card at the last interface
6c842237d7515a4b0c335e2a21165daa077d8778 drm/vc4: vec: Fix timings for VEC modes
915f32492916a32a4f73fe3913b22bbc407689f4 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
7a3240b5c9ae25a30931914ebdd64b5d5dda6ff6 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
8784681d3b42e578d280048d90100437338b3eaf platform/chrome: cros_ec: Notify the PM of wake events during resume
6be2c7e7e749306f3fad28292c34821905856c9e platform/x86: hp-wmi: Setting thermal profile fails with 0x06
66cab7bad852520feb94624c6423abe899160762 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
776c5ae527868b107a859637383e58880c692806 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
513831ca06c14b0d6e917ca85f8feb466d2e7dbe ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
cfa53b0705a46bee3527f53d014fbabc6c144ec6 ASoC: SOF: add quirk to override topology mclk_id
4144c40df617413c330014d9a9197690ee9a35db drm/amdgpu: SDMA update use unlocked iterator
20d04b2cd3c6cc8348b92ef60350364faac4bd58 drm/amd/display: correct hostvm flag
31c6f84abc46c60fd01a7bd25a3f803c8feecd55 drm/amdgpu: fix initial connector audio value
9a86e39bd0290e532d15dd041e891a306b7cbc11 drm/meson: reorder driver deinit sequence to fix use-after-free bug
92f3546900e4c5bfc67de8b46d1b4569036f73f1 drm/meson: explicitly remove aggregate driver at module unload time
a516a41171b8a131016581162db4f534f0d0780e drm/meson: remove drm bridges at aggregate driver unbind time
dbc9d9b2b751df11be94fdfbcdbde32768774888 drm/dp: Don't rewrite link config when setting phy test pattern
5a66a2cf4bf52c2f40d73a9e8c0e97a40416b019 drm/amd/display: Remove interface for periodic interrupt 1
6eae71244eda9546949da085f8c768d1e9cdab6d drm/amd/display: polling vid stream status in hpo dp blank
9dda7feb98874c580273f3e788e71de7c38c670e drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
b35fb41119ed9304cc75147915eafc378fe1349f arm64: dts: qcom: sdm845: narrow LLCC address space
1cdb7ab17669aa91a609ecc30f82a6e795f44cd2 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
2d4abba00fca6411cca5dfa9a53f7828d91bb113 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
ad5e7e0aa1870b6309a584f65187f97e1129abc1 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
3a1c7851af35128e6b82996b0576954032c63d37 ARM: dts: imx6q: add missing properties for sram
3b9a1c49bfd22b318e5054d98e1090471169acee ARM: dts: imx6dl: add missing properties for sram
24b7490bf323babbb2634751826e03d2d11b55ed ARM: dts: imx6qp: add missing properties for sram
7c1164a0b2ae570ed49eaf0e8c6d51e6e5bcef29 ARM: dts: imx6sl: add missing properties for sram
a2e986b7e5c024544b4ddc54970c614fb617e762 ARM: dts: imx6sll: add missing properties for sram
9835774bf4b2f51f8589887d0827dd431570fb03 ARM: dts: imx6sx: add missing properties for sram
b6014b7a53c3f946bb2c367614e94d4d5647b9de ARM: dts: imx6sl: use tabs for code indent
713cf138d4a63d1c14625b3b314e8869e686b5f2 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
e0a02743e70ff9702912cb8178e9564bc4398dd8 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
0266cfef6035829cf314888bcc20825092d216b4 sparc: Fix the generic IO helpers
373c1b4b278800b2c3e7a42ce4d6311c19a9d98b arm64: run softirqs on the per-CPU IRQ stack
3439b037954bbc57111f670cf165fe28e315729f arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
864400c2c9564b57e25b3d30783d4ec601ddbb4f arm64: dts: imx8ulp: no executable source file permission
5112df1cccd27f9e472d5637aa82df7298bc2d26 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
69541407e42397065692e99bbdd9f605ec14a985 ARM: orion: fix include path
9aae737bc399a77254327f573fd0e6e572f02a2f btrfs: dump extra info if one free space cache has more bitmaps than it should
78a5250ea3328ea69afdd5ca2aa84dbe7c35ebae btrfs: add macros for annotating wait events with lockdep
c900caf46c17788efaef9fc4c337686ccbdb6db0 btrfs: change the lockdep class of free space inode's invalidate_lock
f99c42217e2dc549dbc7f4736c77b7dd37d6961b btrfs: scrub: properly report super block errors in system log
14f58db0701b85e03151a88b620a90724ef388f7 btrfs: scrub: try to fix super block errors
88ce62eae837c1b840091be0b02831922b9921ba btrfs: don't print information about space cache or tree every remount
29392876a36b5c33bae71feca168992c935c1430 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
c69707536eeb82f79b06e5c2e951ee6c6ee898b4 btrfs: check superblock to ensure the fs was not modified at thaw time
0cf5a0598e7074a942dc177fa7675fd913b00341 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
089fbe731701229ff9e48601274531e1d81c7d82 btrfs: separate out the eb and extent state leak helpers
a25feac3d618932ae8baf0c41bff119affbf5a4f arm64: dts: uniphier: Add USB-device support for PXs3 reference board
576ceb213b38f2cae61d5ac1bcff70a169009857 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
6273fd5a4b3d4466b4e376f608e76df597fe1aa6 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
73a1c20d7afd676a5e7a68a48513a390680ef4db ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
354887ba520cf71574262fca0a418e50274dce1d clk: zynqmp: Fix stack-out-of-bounds in strncpy`
0d9ac62f2a0116005e8e4ec06c5fef45d6b01ad6 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
14dfc8ba5e117e1d585f8799c9e0da1a906c809d media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
06abc5166385884bd8adacfbae069ab23ef6dff7 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
a6d3758c985ea169f1d86db956053efdd7ddafaa RDMA/rxe: Delete error messages triggered by incoming Read requests
3b0c8b6ffaa24374bb7a2e2127fab19f0a068c3d usb: host: xhci-plat: suspend and resume clocks
23d5ab46ac68e83c44efd83303b093c5355ac89f usb: host: xhci-plat: suspend/resume clks for brcm
d7d4a88e73638915bbc2df5e5a1d609409b020f1 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
dc8d12045fcaa4b47d542aafb3d3d2dac27ab923 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
815ddf6518d497d6c2df1c5090d8c77c7573d9c7 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
5fa6943deb493d13ee10521b0eed1b77a1f02ee9 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
1817c8e1a889a62bc542fb337ddb78ed2a98eaf4 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
60232af0967561b77df0c7660494d1469ba44079 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
0fc1fa17c6057030cd0e933e76d5ba07448249a8 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
966df7e37717b5f7a88458e5333639b246591cab staging: vt6655: fix potential memory leak
a4162f3bffc0704a271a13fdbba86ee03cd19210 blk-throttle: prevent overflow while calculating wait time
49994b2ea205afae49400423bdf96c75781fca07 ata: libahci_platform: Sanity check the DT child nodes number
4401ad49529a4d4da5dd00589c7d2eb8828a83b3 habanalabs: ignore EEPROM errors during boot
74bc07b1a8a2e1869a6c3ae55d1000dad8642f5c bcache: fix set_at_max_writeback_rate() for multiple attached devices
3798473441deb3f777d6ec9464214587cc9d5357 soundwire: cadence: Don't overwrite msg->buf during write commands
0bcd25a561defbc9efbab2fc95cbb8f09ebf6bea soundwire: intel: fix error handling on dai registration issues
5cd5b07305fdd2b7889071f6e53173fe0962df99 hid: topre: Add driver fixing report descriptor
7e0a5969ce33c6d9ed0f063abb9063973cc68813 habanalabs: remove some f/w descriptor validations
649e2d4f8812206c5dc87559d33f7321db184436 HID: roccat: Fix use-after-free in roccat_read()
7847c8c0fc6f4d27f900a3fcc9bcb6ec36dfad74 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
5b9d0504b741632c387464558bc5c6076f25ba18 HID: nintendo: check analog user calibration for plausibility
d9cba9065d4ab1771bd627f01cf72644e44729d0 eventfd: guard wake_up in eventfd fs calls as well
2cfd0e4566bb0db057cd0a28579b465f02ca7b03 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
d93c873a425522555c5aea65442711c2fdcad8d4 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
51221b3c2b30f0aed9bfdae2e095d92fce0d98ba usb: musb: Fix musb_gadget.c rxstate overflow bug
8299ab439de52ce8323914f4bd514a8d5109d47b usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
fbe7cccfccfa11409f3a1833cdaf782222160552 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
9c0c1f750b68116cb66223eaa1f2295770eec392 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
a911a8be9adee2fd7828a1a9231339eea3b4686a Revert "usb: storage: Add quirk for Samsung Fit flash"
7a3209d5eac599f372ea281909f4db9b533b33de staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
45b8bf5bfc85e7c814309c21a5be9f2b3eeb2c1e staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
f0fc2c3e00e9daae777d1ccc953505fd96afa8dd scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
4a78d84668941b63d1bec115bc5a16ae53612da6 ext2: Use kvmalloc() for group descriptor array
43a49691ae41ce0ef37c216d7058230ddbb7c952 nvme: handle effects after freeing the request
8b2cb5f96aa8a374902749fe16a96307d01806fd nvme: copy firmware_rev on each init
483030f5f551f47ee6480d0b144eb6848aed05a9 nvmet-tcp: add bounds check on Transfer Tag
dc20822ee3662046476ab0cf99566894360319d5 usb: idmouse: fix an uninit-value in idmouse_open
bbc59093da0c1dee68461deffc6bc97d37512cf2 block: replace blk_queue_nowait with bdev_nowait
076522f7ae85011bd0fc60dc3cc244c0ebfd2f68 blk-mq: use quiesced elevator switch when reinitializing queues
273017adb6da9df763d5ea18b698e4b1493da958 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
edc3c24f721aaa499f91c174c06954a3da18efd5 hwmon (occ): Retry for checksum failure
c2af287f356334acfd6ff0ea8489498788dab1e6 fsi: occ: Prevent use after free
ba5d12fafadc3a4e9d7d46b340554d228eaaaaf6 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
72eaa044f2846545664083af36315dfc01154ddb usb: typec: ucsi: Don't warn on probe deferral
5921a90c02f715fdf7d7fc1238def21583f371b0 clk: bcm2835: Make peripheral PLLC critical
124e6e84657620aa1b98ab6ecf1323b2d522a137 clk: bcm2835: Round UART input clock up
97447c9d47b52d7378c2358f054009e09852053f perf: Skip and warn on unknown format 'configN' attrs
06942a2d0d513f24edc6937d8cb6a325cbd9440e perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
68a937ddc8dfa8f5fd2491066427276848a5217f perf intel-pt: Fix system_wide dummy event for hybrid
c757ba41b0cb370f3fbbfd0825c1052572a89894 mm: hugetlb: fix UAF in hugetlb_handle_userfault
074ed5027f1fdc36a8e2ecefcf85844e40533ecf net: ieee802154: return -EINVAL for unknown addr type
a641e77f35e6d8ae1f93a632c932426eb8b98fce ALSA: usb-audio: Fix last interface check for registration
f6906738a77eaf90f473a67457aaa4f510166ae5 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
8c69cb81c741bbc4c8cf4551350faab36313f4b4 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
c664a30d21c950f6ab2f000b695035763544b3b9 Revert "drm/amd/display: correct hostvm flag"
cf63344b08c5c4a0104cd7d179ffb5696290cb10 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
5b6eead262306921c00f11bdf519f09ace8c23f8 net/ieee802154: don't warn zero-sized raw_sendmsg()
4279e9f31ccd6fbf673bbcf982ef97e76b2c538a powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
4cbff473ea198fdd6e5a9bd80dafd817eafc7251 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
ee3a224d3c993ed61cd5c82cf396e03727cdf558 phy: qcom-qmp: fix msm8996 PCIe PHY support
b4cd8e99687dca931c63fb70dcb421659ed68598 clk: Fix pointer casting to prevent oops in devm_clk_release()
c07ed5b51f60c7dfde40e2d8c3ea688280bdf619 kbuild: Add skip_encoding_btf_enum64 option to pahole
6046a30a5f6b346f3851535abaa8c5d1535a87ae Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
cd78343ac58419c14437ac305b625009dcd2db17 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
6ac3dcf63f71e256792c120b1c762f50d2c57873 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============3699170715470625620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d77c1a5d6282-9e56a842c27c.txt

d04328187da780190fefc1b3e914420e9ab4da46 ALSA: oss: Fix potential deadlock at unregistration
6ba3b1aac67235754de461dc425d5b0dc41067af ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
1474fecba100da18b78bd52dbd7cce1ff7010bbf ALSA: usb-audio: Fix potential memory leaks
4ac8a26a0009626776008c1e7b03f71e1e51b1e1 ALSA: usb-audio: Fix NULL dererence at error path
b0afeaaf55b485c3aed44b841f4168d729c0fd2b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
d54f0bdd9ea2944ad32f3cca1454caca42b5173a ALSA: hda/realtek: Correct pin configs for ASUS G533Z
c4dd6b7300572ce410310d43739f2fc7c2d4f70b ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
e1d47c6e8dbb270dbc33c2c9158f8f08111406d0 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
d99a3085adceb61891efdb01ea2086ad2af2d34c mtd: rawnand: atmel: Unmap streaming DMA mappings
216719079522778fed9525c8f06f2a06df8505ed cifs: destage dirty pages before re-reading them for cache=none
838772f96ad3116caa203f7f8c10a3b17b232de1 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
19b72d21f66fd6f4bfb0ed3c3af66bb1cab81670 iio: dac: ad5593r: Fix i2c read protocol requirements
97ced2301674c24a16997b94c86422c408845ef3 iio: pressure: dps310: Refactor startup procedure
5b4e2f567245925290cfe26fdb7c031965323acf iio: pressure: dps310: Reset chip after timeout
f0432a6f2ed3826dd0db59b845a8c5c9f05efa8c usb: add quirks for Lenovo OneLink+ Dock
03a3648e38dad4607922b56cfbdbd2ef2c4431e0 can: kvaser_usb: Fix use of uninitialized completion
8e335040a0916bf5d8d8970765306c31690ad76d can: kvaser_usb_leaf: Fix overread with an invalid command
1ba23c5c648697aeb69e79b9967cf979eaa9dc6d can: kvaser_usb_leaf: Fix TX queue out of sync after restart
85a1492c89378db1f128fd4b67173bf95fefd4e4 can: kvaser_usb_leaf: Fix CAN state after restart
8282abb046f173a027b44d27662c8a753e54959d mmc: sdhci-sprd: Fix minimum clock limit
5601f69b80291e5f3de03d160313ed946602e648 fs: dlm: fix race between test_bit() and queue_work()
cccc4c2cdf2d17334fc757024f9f558948049937 fs: dlm: handle -EBUSY first in lock arg validation
f6bacac2a4c2bfca765b94b3bc85a49c1caece53 HID: multitouch: Add memory barriers
c2d70a1ae2a6d5052a5c3868c36c4aa7c8e1abec quota: Check next/prev free block number after reading from quota file
1e8a94d06db981445f2aa1f8a25752af020e551a ASoC: wcd9335: fix order of Slimbus unprepare/disable
b59fd8c7ab27c8b263983f6a609723b058a8f143 regulator: qcom_rpm: Fix circular deferral regression
2719518b2cbb214770edde570b0891bb958c9757 RISC-V: Make port I/O string accessors actually work
16406bbcb1a87001673dae4b8a46576055cd407a parisc: fbdev/stifb: Align graphics memory size to 4MB
9a6e1f24ed9e35c86b957da6d233b0cded0ce9a6 riscv: Allow PROT_WRITE-only mmap()
57f2c343d353042699a2fb111112dd58d9533f52 riscv: Pass -mno-relax only on lld < 15.0.0
b5ee32c162078d6f164d6ec401d76f630274b029 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a7dd99c243e9fb7004e83652569ed93934e42326 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
c72132f9d5af39be4891dde89f981425d7c3c375 powerpc/boot: Explicitly disable usage of SPE instructions
696bb701893915df378806aa2c00966dd5f5e309 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
cf9dc305c455a812a61bb56066c0be247a36b984 btrfs: fix race between quota enable and quota rescan ioctl
de8a2b8a258d145cea5bdc04e3e5d95efffd5426 f2fs: increase the limit for reserve_root
6917f4a61dc0ebad23718ebd234a71cd77f96323 f2fs: fix to do sanity check on destination blkaddr during recovery
6d59f0cb06f82ac3e633dee6ca37b49bbe6a4e61 f2fs: fix to do sanity check on summary info
7f5b7d289953d2b38e0996265455c42b12a2c7aa nilfs2: fix use-after-free bug of struct nilfs_root
fe3108fabc6512db55298bc1013daeb0ce7f59d1 jbd2: wake up journal waiters in FIFO order, not LIFO
929d2659a3176e9cafe61910120dc6179be6aed7 ext4: avoid crash when inline data creation follows DIO write
73630f30746928dfaa64793c7909ab98064226e1 ext4: fix null-ptr-deref in ext4_write_info
632f5efd0e31bacedb7f7282ce54ae7052cd7328 ext4: make ext4_lazyinit_thread freezable
15e2142fc7ecbdc17142c663bc1fa6771320d744 ext4: place buffer head allocation before handle start
7534956307a14bca28c5a095c30d5c87f68af39f livepatch: fix race between fork and KLP transition
e99b29344284aa620a8e548217a8b6e5a5493ab0 ftrace: Properly unset FTRACE_HASH_FL_MOD
c09ba12729018ecda0aead481927fe76f29efd6f ring-buffer: Allow splice to read previous partially read pages
0979714f230672731b90398db62d48895376ffaa ring-buffer: Have the shortest_full queue be the shortest not longest
cb572ed58531fa72a60a20831733feecf4add09c ring-buffer: Check pending waiters when doing wake ups as well
9653f0255e8ed71dcfebbbeb3ddbc5829c4e608a ring-buffer: Fix race between reset page and reading page
4aff6b4a082330b2d6213abf343fa7be212379e2 media: cedrus: Set the platform driver data earlier
c847fe6531825e4df36d1df1f3a4ba8e4f5d2734 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
194c28319a95d2a035c23e06427613d3c28c3998 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
d4e8bea73a97b199b95fbb3e90ce7db52fc30b0c KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
0ca0a0353d0d96a376763702ad6b608ce9ebff0b drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
c081e2b5a873d430856ec508c5528d55b4c0ef83 selinux: use "grep -E" instead of "egrep"
bb571008058094c43d288f624cdb85c9a05ebab7 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
59d692cdebc0149d10c1f088dbb0d71d4877bc2a userfaultfd: open userfaultfds with O_RDONLY
01cf4ba0416592fb527516476a3016028d5fe6b0 r8152: Factor out OOB link list waits
cec951192ffd1ed06be2fc594aa5fb094b26690b sh: machvec: Use char[] for section boundaries
31caf169eda2b87b109f57d99e4b4ba88cf6e536 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
29fa5dcd16118a2b9766addf212c762cfe42e4a1 nfsd: Fix a memory leak in an error handling path
1ba1ffc0f6f5cf0928c3741f49b627caceddd270 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
ff252afa940d341cd1928b34c743d447a540dbea wifi: mac80211: allow bw change during channel switch in mesh
d7a5633d2c38675391c5e66eae15ce1fa9747afc bpftool: Fix a wrong type cast in btf_dumper_int
5de29853d923453f930c5a28da4c57310ebd33ba x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
138f03d80caac81025e06ef297ee7f91eb6da81d wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
320c59c8d5b3069321713b495f8fd9903525e2b0 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
f5cd794df6ac2533418d5ceede7a5ebf679db11a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
31765e333e6de5d135392be81c17136bcec2e763 can: rx-offload: can_rx_offload_init_queue(): fix typo
c42fa70e4ed188c616d05bedb4357448fe0a1de4 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
ab3bb3c81e24145203a0e50aa524415b41d9bd43 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
9181d9e1af46baedd33ab0075d8eb5bc366dba5f wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
eb6d1285114187202ded6f9cc190e6f52ed925f0 net: fs_enet: Fix wrong check in do_pd_setup
e3f8302acad4493f493564b0a1b7dcaf36bcdace bpf: Ensure correct locking around vulnerable function find_vpid()
bd0c9117b59b295ee4ba258740a327218557f7e0 x86/microcode/AMD: Track patch allocation size explicitly
96be487554def7ac3e5421ebb10ca059bf506a21 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
aada33f02e8fc0be603cbf6caf2207b7d081368e netfilter: nft_fib: Fix for rpath check with VRF devices
aba260600ccfdce5953e395f1fb17f7151665122 spi: s3c64xx: Fix large transfers with DMA
d69b5d652238081681ab627e692187464a3e2695 vhost/vsock: Use kvmalloc/kvfree for larger packets.
9cf781c293e2f4e7c394314d52bddf5357e39b3a mISDN: fix use-after-free bugs in l1oip timer handlers
8ce809c90f3b46864bbe1178fc5ff40968f29d00 sctp: handle the error returned from sctp_auth_asoc_init_active_key
283875d4225eabf3b4850bf26273b13215e21d9f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
8733c42f1be381a75163f876302413b6ecf921b7 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
cce912ee55b48e550c492eba71cb76aa4d8e550e bnx2x: fix potential memory leak in bnx2x_tpa_stop()
403f139a4d2c01c6f0b125d4dd94226e93a6fdf1 net/ieee802154: reject zero-sized raw_sendmsg()
896643f897f7d2838a3003eb7f6ea5e2a4479618 once: add DO_ONCE_SLOW() for sleepable contexts
2db7236b1c76182770082b6ffccf9f9a931b10f1 net: mvpp2: fix mvpp2 debugfs leak
83442a9c1a3ae2496e88701c9d9167bc426e1d25 drm: bridge: adv7511: fix CEC power down control register offset
7b3dbf154b7d8b66c543bfa6e82c5c9e17b2122d drm/mipi-dsi: Detach devices when removing the host
82235a98e7aadd0578386023b4507e179d43448f drm/msm: Make .remove and .shutdown HW shutdown consistent
4fa584bbe7fd9fad3429b5d714908744dfb6ee06 platform/chrome: fix double-free in chromeos_laptop_prepare()
179573cbb0f3e309e7fb7eaed581862ad3d79fd1 platform/chrome: fix memory corruption in ioctl
0260327da235932e837982b614542bb4252c8ad5 platform/x86: msi-laptop: Fix old-ec check for backlight registering
a4371644b6f283820bf23367a6865a9195429f42 platform/x86: msi-laptop: Fix resource cleanup
825b03e40ba2784a0b1e5163f1f372c54fa16b20 drm: fix drm_mipi_dbi build errors
49c85bba45bbfa8e1b2119d144dd04f9e5ae0b85 drm/bridge: megachips: Fix a null pointer dereference bug
67a8c268f0456e7e36f1ab2e923e27376de633be ASoC: rsnd: Add check for rsnd_mod_power_on
698ed17ada10d1bd9f97bc366751312346456d38 ALSA: hda: beep: Simplify keep-power-at-enable behavior
e4a85a3b7272016bd63de3319ef8b36f33a88769 drm/omap: dss: Fix refcount leak bugs
0a7c2c9916ff002370bc6d4630453f7dabcb3289 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
78c3a03ce9d3fdf9fb85db0463d36b805f9d8f0a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
885e9f799c0d3039bb5702788afce18ac09405c7 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
2ec46415437a20ba041666f5893b1cf753fb7fd6 ALSA: dmaengine: increment buffer pointer atomically
920c83b6a6dfeb2008414155f00814aafa01624a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
8f8caf7ffc6fbc96b86bae85633da2ababe1c9b9 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
73dca369acd0dde1defdbb465412e1cf54aea7c1 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
caf3c047d19d5d007882be99ef7c93d0308fe15c ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
73cf29a8f79bfb1785a11c628268032323907ddd ALSA: hda/hdmi: Don't skip notification handling during PM operation
49d3251b6d20e1f39db2c0e7308d9c4fb6d26e09 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
e5e1d62e621a485dba42e8b303f8164fb5b3dd2c memory: of: Fix refcount leak bug in of_get_ddr_timings()
28848d1bc17c17d40fcb04c4817a9bc8a1bcdb16 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
db4677775965b7a808de18f3951d83fa91aa6840 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
dc5f6cf9399c2c3d7c9975ae9c8e53a1600cf513 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
8ec8723a95b1c1c0b5e4d009ea6f5095eeaa5fc2 ARM: dts: kirkwood: lsxl: fix serial line
3748da8de6967d1ae08985ddee6793d14dc00efa ARM: dts: kirkwood: lsxl: remove first ethernet port
9ddd387b71c90fa3f2786ba6999f9327a4c45e1b ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
7449669da7c9f47026854fd0d37f3a96be9f9a40 ARM: Drop CMDLINE_* dependency on ATAGS
8dac5d2280883bc518e00124ba4b1f16860287dd ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
c2c793009b95c5c5ec484e2da077303ea2418284 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
20f58a5c811e87b1f5b85a10ddd5041b61302023 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
51ca81bb7e6c246108aee3c45703cc1d0afe6cd7 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
e0908d0c3f0065d808fc965a922af9095856b850 iio: inkern: only release the device node when done with it
85f8db04b67ead19cf871fa1d8cf888b4c78e6d8 iio: ABI: Fix wrong format of differential capacitance channel ABI.
c0180a540b08d7ba023e9dae76e58514c6b619b4 clk: meson: Hold reference returned by of_get_parent()
30da583cb85f71f9b3140f0ea3b9a07a8de96fad clk: oxnas: Hold reference returned by of_get_parent()
555940d9a3bf060a995d23c85bd5c0408ba71222 clk: berlin: Add of_node_put() for of_get_parent()
d119d94f913fe6408a835b7d44db4e61583e8458 clk: tegra: Fix refcount leak in tegra210_clock_init
f586621289b033e2cf53b62e83effa1f264e1a10 clk: tegra: Fix refcount leak in tegra114_clock_init
c6b11acc95e35c5e6b83b35b3f5b95a86634b3d0 clk: tegra20: Fix refcount leak in tegra20_clock_init
917ce03e0c2b0fcd4fa8f456d8c5a9a48fe7703f sbitmap: fix possible io hung due to lost wakeup
d1392739afd13a37bb19d6ba92be9b9e36e2e5a2 HSI: omap_ssi: Fix refcount leak in ssi_probe
b52b13318849e1668583268c8aaeb5f635429d56 HSI: omap_ssi_port: Fix dma_map_sg error check
db2ecc4246f5ce48d6db5e3a6c9f778ddff18e4a media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f50081a96e0367a5128046a4a154abcf066983cc media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
73f0b346cd440ac4ddfa9e0b27e8543f433f7b6c tty: xilinx_uartps: Fix the ignore_status
d961bd3fec82a97088e35ab4d98d851479ebdba0 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
7dc7339d38941ae5e75b089a8ac43aa1bcade5a5 RDMA/rxe: Fix "kernel NULL pointer dereference" error
c9226d1946e9bb0a83aa267efc88cc4ff032c394 RDMA/rxe: Fix the error caused by qp->sk
9ecde82dbf03d33f35c528b5e7695fac220b16db misc: ocxl: fix possible refcount leak in afu_ioctl()
287eb9eaaa664acf1de8553da3b7d9b7199da44f dyndbg: fix module.dyndbg handling
d830bf6ec91dcdef7940598634c0a13831ebc574 dyndbg: let query-modname override actual module name
90ff5dbc37576856f223d753115da50c1369221a sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
88569740acde6d88198095b2150ac10bb4f0bc4d mtd: devices: docg3: check the return value of devm_ioremap() in the probe
6e2f7c3bf051d20a9a2c2f69d97a135672db4fb1 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
3c9f174b45de97173378b6ffbda0bd73b3b226f2 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
5a06cb0c5ef4b4ce5840811e811d13abc88c577c ata: fix ata_id_has_devslp()
b9cc4bf1c155668091e0d5de77200aafa251826f ata: fix ata_id_has_ncq_autosense()
2b547259a81f631f1a26915c3b490b455a99817c ata: fix ata_id_has_dipm()
c78f0a1a5cee25cc6cbbc69243f9757a0433032e mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
98b0bbadc31693505639aff45f8e22ddd62355cc md/raid5: Ensure stripe_fill happens on non-read IO with journal
0b564997938936644aeac37e48845184ba6344db xhci: Don't show warning for reinit on known broken suspend
7a413bffc87a6949f726334a79d77924b4140296 usb: gadget: function: fix dangling pnp_string in f_printer.c
dc51938480af205b64309272ad76deb9379fca23 drivers: serial: jsm: fix some leaks in probe
de2f75c630f37c4ca7c483a12645cbf60e3abc31 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
a4ad4b3ad2f775b9f5a5670fa83cc2504947970e phy: qualcomm: call clk_disable_unprepare in the error handling
2a3d6a6f5da982d3074719ee54e7638b41d611d0 staging: vt6655: fix some erroneous memory clean-up loops
01a93a3da66dd3449b9e4e34061bd73d0255ea9c firmware: google: Test spinlock on panic path to avoid lockups
6e6168cac79a87bf3f54dbab8b6e1cd14175a14d serial: 8250: Fix restoring termios speed after suspend
e2e9722898589f5bcc4e2be8f3bf6c228dc14874 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
f2717fa892437118fe9b7a0940f76d143789ae3e IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
e8ce926a66c47e008d65f90a0f70e015aaf3bccf fsi: core: Check error number after calling ida_simple_get
dc5e5e8ae7e6fac47118b7e98eeef929233d32ba mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
031844fd8d9b3e76d0faee53555303d5883cbe87 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
187e4d72c711d8bb7e262e02ad0a33fd69bdc9bd mfd: lp8788: Fix an error handling path in lp8788_probe()
ce0d171bdc895de331dacfd44a72eceb9fa75417 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
466045a1ffb132e63daee00de7422bdd96959164 mfd: fsl-imx25: Fix check for platform_get_irq() errors
149f2404e7d7048e4ef92a90defa3d94ccb1a0cb mfd: sm501: Add check for platform_driver_register()
2859a2e360eee91bcf3a830aa74eeaedc28f6571 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
d5265dfbc45522bf8ee6f3fcd8c294d82bffd7ca dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
5f1cf2f3cd9392d7b74e77f502b77fea4b79d48c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
dcc1e3e4ba5ef8680da83637c358edf45ab7f3e2 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b04d532d90d2dfa5cb5ea3f58c744ec34f322e2d clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
2301dbed030295105e1c8c768c30e23fac812765 clk: ast2600: BCLK comes from EPLL
6583787c40ec8b7dea9e75179cbd718e119b3cd9 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
bdfd6e03f2d6c6f13f23bbbd605d218dd65f1c14 powerpc/math_emu/efp: Include module.h
67a187a6c590464d4e4f01afa5e85c3b49b7d851 powerpc/sysdev/fsl_msi: Add missing of_node_put()
c7be0e1b0bdaf934d018bcfa1c27eb3b80e52bc8 powerpc/pci_dn: Add missing of_node_put()
243e65a4112985155f38aff55d871c3cd9247e3a powerpc/powernv: add missing of_node_put() in opal_export_attrs()
eccea9d45b3b2c4d27b1c82291179f57879dad81 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
acdc6b7da67c9ba092d63b1e2dc0b0f163fc1d87 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
12900cf2a9884e26d6faba2aa443924f4f851d4c powerpc: Fix SPE Power ISA properties for e500v1 platforms
44b19f87915fe851283e958b1e2d45f41d071733 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
c05723ab895b8fa8ae8ce76bc1a58bb1351ef3a9 iommu/omap: Fix buffer overflow in debugfs
3df0d9a0aaa51293e2cca33f5374b6a97d3e5188 crypto: akcipher - default implementation for setting a private key
59cabb9a03a8a996fd6bd457d8aa3b9d84149171 crypto: ccp - Release dma channels before dmaengine unrgister
4226aaf61264b8807f67379cfcc71acf4939f3bb iommu/iova: Fix module config properly
f0f22fb500b6b49e853d21863c5cc5a1dd55d569 kbuild: remove the target in signal traps when interrupted
a57002fae29849c5ba68fc57de631231aadbc6ce crypto: cavium - prevent integer overflow loading firmware
cc6195fed83d3d50ff0f3a6c5b6215b197c9958a f2fs: fix race condition on setting FI_NO_EXTENT flag
846421192271dc6fdfe95f7858fcc95d71d986b3 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c12a68ef02140b888a64e12fa2a447ace2102126 MIPS: BCM47XX: Cast memcmp() of function to (void *)
7eef332bd5d2104484e48134bece32d5d67c7fcd powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e1da6de0a8dae3cd6d65fc73746a161e94ee88b2 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
a90e5bfed101ff3d6db99cec93392bfe7a0c18b8 x86/entry: Work around Clang __bdos() bug
001a094b5af76bec167c38961870c4975eb4180f NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
71de7972ecebfc7691fb45462adc9c30104817e7 wifi: rtw88: phy: fix warning of possible buffer overflow
1545f10abd994cb6c5db20b87d009f88e88ea435 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b1a89d6b085a31eeda20e7101b4a6d4679cc447b bpftool: Clear errno after libcap's checks
8de913f111ec3dddcfd450bc0ad69dffabba2806 openvswitch: Fix double reporting of drops in dropwatch
aec0c8a264efc4469a1f5170cd85b2886b2bd235 openvswitch: Fix overreporting of drops in dropwatch
01d4531aaf278b0c4cf371684cbb9ab3210cd6ba tcp: annotate data-race around tcp_md5sig_pool_populated
718ce1b95fa22fd9d1ced25719460292ad39f860 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
7472c9943e623d6adad330def6db55727e946134 xfrm: Update ipcomp_scratches with NULL when freed
f2fac24a65e9fee633c13867bb311e20c3835ae3 net: xscale: Fix return type for implementation of ndo_start_xmit
bb660ed47a7732b238d6f4d71a3a21eb61174b91 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
8914df09ad3b4f7ed665ce02c110d3f343bbba33 net: ftmac100: fix endianness-related issues from 'sparse'
f5a46520f19c5dea24a14e4c7f858e76eb9d1c56 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
6dd6a70f29d78704cb2428f8613334194b2f1a23 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
dfe7155d68665706a092d12ae8e148160071aee6 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3c3d80c05259860c069aa266d2c1bcfe3e64415d can: bcm: check the result of can_send() in bcm_can_tx()
c6f1a11279347b710fd94d96ff09eca39cbe7319 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
908550b8c9686413b63288d53e24765a83158b20 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
00119e09db6b49509c052e2adaed39e86d6ad276 wifi: rt2x00: set VGC gain for both chains of MT7620
baa9a3627b0d1e20b764335988cc9dbad70c19c0 wifi: rt2x00: set SoC wmac clock register
6e97e58c132af94654e9bf61fb073ff47343ea41 wifi: rt2x00: correctly set BBP register 86 for MT7620
77ac2d94c4ab6d18a57f35dd2560f436c55d0b1a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
4e159260c61ff3dd8b2f7cbb23ca2d03f34bf37c Bluetooth: L2CAP: Fix user-after-free
d74ba6388c027afc51ca9be3d248c38baca74ef2 libbpf: Fix overrun in netlink attribute iteration
a6932d24bd1b040583e4f6a0d11cb887a1bfe8f7 r8152: Rate limit overflow messages
283455f46436ef5bfd2b49f8013a0a77dbb3d121 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
9b1dbacc602909a4f12bd76bffde131fea8609cb drm: Use size_t type for len variable in drm_copy_field()
cc8a9420a0d073043b8b763a6e076571e7d67355 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c2ab69be5c9abbd0a7aebf63cd067a5c223752ae drm/amd/display: fix overflow on MIN_I64 definition
d5b261d47b243d2eaa849ef3897d29fa16af0e8b ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
d50c4bed455e9383a47874be20b92599c5571c3d drm/vc4: vec: Fix timings for VEC modes
0d36c5db61e03b6e70ba141009b4acadaa7b9f7d drm: panel-orientation-quirks: Add quirk for Anbernic Win600
ca1cfc09ea456189d662d0da5bdd6322749c4ff6 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
3a577597ff0726e6e2db68a7748c3e616fc61f5f drm/amdgpu: fix initial connector audio value
5562eaf4d0ba65dc91f9dff25a4bea4d17f348fe mmc: sdhci-msm: add compatible string check for sdm670
40accfc61c23813294195ec2bfa9c4a043cd1966 arm64: dts: qcom: sdm845: narrow LLCC address space
ebae90bb33cbed721509cc263fb2b75d48214737 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
5d32c9ab3da752c0887c5012b8b4e64898c1d01a ARM: dts: imx6q: add missing properties for sram
c69bffbbf626d70020a30a8cea92a6398d21d7e1 ARM: dts: imx6dl: add missing properties for sram
311bde5cb6ece28fdd967f5788aa7ddb2cf10df5 ARM: dts: imx6qp: add missing properties for sram
52dd9e2666d6d9ccf4227d31cf333a38882d57b2 ARM: dts: imx6sl: add missing properties for sram
dfb1132e5714bd02b0aec46ebb602c00436fcb15 ARM: dts: imx6sll: add missing properties for sram
7172a77187ad8e21130390b9d746ff0d0d161406 ARM: dts: imx6sx: add missing properties for sram
5bace133f36c303fb3be415a25bf9bd5cc10e502 ARM: orion: fix include path
9b70a5b860b2abcd668400e8f1969cf5e1613a9c btrfs: scrub: try to fix super block errors
c63f68004800c1840043e7912af4b2e7664946f7 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
7c2938fd91e8dcbc877759298ccd2db40abcf4a1 selftests/cpu-hotplug: Use return instead of exit
ff5aa09b666119049bc50803042b3d96079981d0 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
04fc977cf1a52650635f5b58f1ac994d32a4e877 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
7851f4804a5f099347f39bfbb6016e4ab202b9f5 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
1d49ae2fcb94e4007ef62f78adda4b0180ea66f5 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
826a215a985d01423f2e1db8e111eb0a93207d7a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
9d65ad1547776dbace65434a26bda2751d3fe788 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
e2fec7dd8d802f4a5cde6ba047f1aff0c904d0d4 staging: vt6655: fix potential memory leak
f87ce1600408aaa41a8e7ca1dbb066ccdbb72502 ata: libahci_platform: Sanity check the DT child nodes number
67a7ae4cd121c79e7497b5451ccb7a51ccd65989 bcache: fix set_at_max_writeback_rate() for multiple attached devices
5300da886f450e042aa27a4e75b2ed8e2eeee431 hid: topre: Add driver fixing report descriptor
2fb5b3310039fcf0e86e785231592a5f6265ab0f HID: roccat: Fix use-after-free in roccat_read()
076dc1b30df93450f50a3157e6a6536fd5462de3 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
a74098d92b958e8e7934e96097ee2f4446ebfaba md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
0865507a07f3712a0c29aa5550edbb3e4b18d01b usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
771350940d1fbac703b3a23d5bedcba15b9bb5ef usb: musb: Fix musb_gadget.c rxstate overflow bug
207d69ea9905fba03869f21e42c069af1b0a0e83 Revert "usb: storage: Add quirk for Samsung Fit flash"
68f5926c57e307531a7ea1436c1a3b73ab5d1746 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
1e3bf3458414a4dd757f454018b5e26dd13fd6b9 nvme: copy firmware_rev on each init
27f20f882a1d137adabb60e283b115c9528bb18d nvmet-tcp: add bounds check on Transfer Tag
9b7fe3f5153a27e0cd7fd42d59af06b86332ce8a usb: idmouse: fix an uninit-value in idmouse_open
8f2feb8a0f5c61421f995bda2ece1f9560094f2b fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
b5d5b15632ee69a09f02315ce3b995f2f4c234b0 clk: bcm2835: Make peripheral PLLC critical
b8101f0c100054ce5f3d250f82016f8405238687 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
719e8db01ebd9520a5c486ea8fa91f09cbca9976 io_uring/af_unix: defer registered files gc to io_uring release
589c695406ac4c01c09f5e47af05d0b666ddaaa2 net: ieee802154: return -EINVAL for unknown addr type
b1ed4060535063bb1e37a17b43479c62d32c753a Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
9e56a842c27c8de1b2aa204eb1020de0b3246efc net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============3699170715470625620==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9c9dace78097-f7cd7eb22d59.txt

4b96a87a470d2fe9d0622f123ac22d4613a25aec ALSA: oss: Fix potential deadlock at unregistration
33112fe1796c4defcccf55f12d23f63865296a7d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
1fa7d50a83a8fdfcc365a1c6acceefab9f575a92 ALSA: usb-audio: Fix potential memory leaks
7ec575fe4040c7c3b9d9d58a047a612b9a256fe3 ALSA: usb-audio: Fix NULL dererence at error path
5da52c4f05c6faf443a481d1ddcff1caab46a894 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a86f164b5cf48aca95e8a645aa1f2b5250d0a36b ALSA: hda/realtek: Correct pin configs for ASUS G533Z
d7cfc3dc8d396e6a1cb75b8986cff4efef751874 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
c63548e1cf02dfbed8d3f23837f89d5d17831039 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
5497a0073f469e73a311b83e9ad052ed732ba4fb mtd: rawnand: atmel: Unmap streaming DMA mappings
5f3dd40074ad2a24a8649e0a90e38ed15ba6eb07 io_uring: add custom opcode hooks on fail
bd8cf8c1ad4dc220cbc2d8609070c5c02bd1adb5 io_uring/rw: don't lose partial IO result on fail
3612287a4981de5bf59463e4a741b2f635281c47 io_uring/net: don't lose partial send/recv on fail
56aaf9d06a3b58faceb8a639dab54724f44128ad io_uring/rw: fix unexpected link breakage
a40e873570f4c4adc2926e54e287d73443992a2a io_uring/rw: don't lose short results on io_setup_async_rw()
fd995de930c80486b0dfa3244ad780333b1e7592 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
b0dfb3ba91bdd3fee0596ce677488b2647d75210 io_uring/net: don't update msg_name if not provided
d572f91574690084577611f64967d52b65a33558 io_uring: limit registration w/ SINGLE_ISSUER
f2b3081da584dc936451256b0e85cffdc159e213 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
9073e411db4b42dec4c9ab322a7adc7f21becc96 io_uring/af_unix: defer registered files gc to io_uring release
5086dce291f442f9b935885366874c43dca08ef5 io_uring: correct pinned_vm accounting
8ee40da4be6e782e00c439942d7319127dc96a6a hv_netvsc: Fix race between VF offering and VF association message from host
daa2533536906f42c076b5fdccbaea3789ffb5d8 cifs: destage dirty pages before re-reading them for cache=none
3f75f058a8ab1eb61333a87f22cbd18956caa97c cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
85890d23d6de6e0566b4d73158fd6f6785cd0196 iio: dac: ad5593r: Fix i2c read protocol requirements
afd6928d6d559aee5810bb489ae1425e8c5751ab iio: ltc2497: Fix reading conversion results
2c1236c4bd1afabc2c7fcb3fadcb99d60f862948 iio: adc: ad7923: fix channel readings for some variants
c8fe921376cc0d45c0c475dab6aed32d50cb949d iio: pressure: dps310: Refactor startup procedure
eb893cffc0b71192e6d5add9955379933329f933 iio: pressure: dps310: Reset chip after timeout
b0e1e514fec4a270ab7853ce01f0010748b7536a xhci: dbc: Fix memory leak in xhci_alloc_dbc()
c05b4f8b41d0b13f62940ed98ff2e43c213d5cd9 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
f48e4903f6a5d3d3462a70b4c30d158ce730c93d usb: add quirks for Lenovo OneLink+ Dock
0b7acd91f10a5554a92a20fd9b20eded82850d21 mmc: core: Add SD card quirk for broken discard
2637b8f5c23339d3de3a7ba534671d2cfb7bf8b9 can: kvaser_usb: Fix use of uninitialized completion
bec5141e1058607709041339e9cf70b00e30dbc2 can: kvaser_usb_leaf: Fix overread with an invalid command
10135a4bad9415260a15e79e4273cb6d95de2c5b can: kvaser_usb_leaf: Fix TX queue out of sync after restart
b451574a9c25da2108dd27aab5a97f6246adfd1a can: kvaser_usb_leaf: Fix CAN state after restart
d480558348a6395284566ab5951ad78d26498bc8 mmc: renesas_sdhi: Fix rounding errors
2a5245f9655874e72abe2b86100c3c2906407cd6 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
5eb9f14d5cf489cf348e6e8e6697d883e71fda15 mmc: sdhci-sprd: Fix minimum clock limit
afde79da0eaeafe821172d689d36295563f6c987 i2c: designware: Fix handling of real but unexpected device interrupts
dc05ef73bb11bbc119ad039b4b1c89383cec3d1f fs: dlm: fix race between test_bit() and queue_work()
efab8dd8ff90911d2e46bb6aa3b80ee51f4f5972 fs: dlm: handle -EBUSY first in lock arg validation
09bc48ac0b2b84448f5007ced884ec46173d0097 fs: dlm: fix invalid derefence of sb_lvbptr
56561678b82cfcd05189e1df16796db41c6f15a1 btf: Export bpf_dynptr definition
8eeeb496bee02a5ed946bebd25cbeef4f9c451a1 mbcache: Avoid nesting of cache->c_list_lock under bit locks
0479b6d21e2acefc9f67f2cc5dafe6dc44d49e2f HID: multitouch: Add memory barriers
6efdee1a4c719345337153d14ed88099b8d8a414 quota: Check next/prev free block number after reading from quota file
ba39edc3e49c2476d14d64eaa9b01782f4b3fd31 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
6a612b89af33f55a00a84f3429410f3e3611d0a6 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
438b1a785178db3c2b0679add3b05a26fb4eac91 ASoC: wcd9335: fix order of Slimbus unprepare/disable
6f8f063ad2d6370d7f479a711e3cbb32f61a59bf ASoC: wcd934x: fix order of Slimbus unprepare/disable
a50e68252e8800885e942c336bbc2be9fc714d66 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
bc46d05e361a1e93f6a985a98212502a603192d4 net: thunderbolt: Enable DMA paths only after rings are enabled
1175a0cb063c018763c5cf8e0d127f83eb9116f7 regulator: qcom_rpm: Fix circular deferral regression
0556e5609b6c2793fef60304d423e42d601f67f1 arm64: topology: move store_cpu_topology() to shared code
15e9f140e1dd4409c509d93987cd1e193f15705a riscv: topology: fix default topology reporting
0cb93b8157923dea628f55c7cbfea0edb9b1bec3 RISC-V: Re-enable counter access from userspace
2013bf9c31eca115aeda20c443e795dd3d428fca RISC-V: Make port I/O string accessors actually work
3f9a4862f24fdbf8dcc8793235cb4123e1363798 parisc: fbdev/stifb: Align graphics memory size to 4MB
a18fe474e9ab54eac16f3fd076e1af1a9b462bc9 parisc: Fix userspace graphics card breakage due to pgtable special bit
7f41bd7615ca6829e6445c4275bccd91e263b70a riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
eb2cb2aaf7a3aaa6a59ae8e1673d1e1d4974fac1 riscv: Allow PROT_WRITE-only mmap()
18dc7a652c6435a7671f4e39e4a13fdbc7318c90 riscv: Make VM_WRITE imply VM_READ
0d9635ae12d45d5b0e4b53723a9da47304ebe87e riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
ed43331b1a1b2c02cbbb7119af5648b74d95b7da riscv: Pass -mno-relax only on lld < 15.0.0
33e6e3572b0e08454b6cbc9e46b34821d932cb54 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6aad3993588ad8be6508105309ac72478c193fb5 nvmem: core: Fix memleak in nvmem_register()
0493f140d3a47a0140a1524e417edb22670740dc nvme-multipath: fix possible hang in live ns resize with ANA access
538c4b037f4e5befaf84b66e1099121bfebc4e83 Revert "drm/amdgpu: use dirty framebuffer helper"
aeeb51380a9a169f9e5e898ab185c71db8dcf70f dm: verity-loadpin: Only trust verity targets with enforcement
043544751e9aa04f4deef9f443a44ad063118947 dmaengine: mxs: use platform_driver_register
d61f99662e39f1000550aea98783c69509e987a9 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
0dcc3451ee99af4595a1cb7380afb741b04b73d2 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
b9e6544a14560acce904200ab368848a7fbd0229 drm/virtio: Check whether transferred 2D BO is shmem
bfdcb4d928320348a1f5b65941238eae2a87247d drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
7e49b19ae3743d50fdb3cef50fb534faab971c01 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
34486160d9df67fd081cb71d29f71ad9456678bd drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
2dad7f853418e1ae98e6175d42178a231e4f9f95 drm/udl: Restore display mode on resume
13d8600c3597db2964de7328cd81e8900139ab2c arm64: mte: move register initialization to C
a60160acae13c628711a76427efea3013eb0374f arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
3fb6ee2376f785585cc2dbef1f5824de9de5d125 arm64: errata: Add Cortex-A55 to the repeat tlbi list
28c10bdebe6717fa876ec81feb21e1d20b63db55 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
a444cbdc7ec857a87b3d65ea375cb941b764a94a mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
91cfb56888e6a16ce65904876a33465518717abb mm/damon: validate if the pmd entry is present before accessing
a7d4463a3e58aa387b129ee53e5c0d518466edee mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
afab31df4cfb71215e667faed9a637ed2aa16b39 mm/mmap: undo ->mmap() when arch_validate_flags() fails
4fa049322fddb5e0db8e9148c05e5b3f90ed855f xen/gntdev: Prevent leaking grants
e35168c02b745951594dacf6231d831ef953258a xen/gntdev: Accommodate VMA splitting
048eb5d3eff600bd2f76b91d1c1b3025bdb2d859 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
3c6122c453758f45d61e92789a64471417469f3a serial: cpm_uart: Don't request IRQ too early for console port
d22b69597efb04ef16bf712983f24d7be32dfcb5 serial: stm32: Deassert Transmit Enable on ->rs485_config()
f86ad49b16d7dc2abc3ccab309452327472e97f7 serial: Deassert Transmit Enable on probe in driver-specific way
cca0feac324a65a23cca61774308b778ece2a92c serial: ar933x: Deassert Transmit Enable on ->rs485_config()
1873bbdf5438eb797c593aeb09d4e14a01d34d3c serial: 8250: Let drivers request full 16550A feature probing
5b625e6ae96e3f6f79d7b21673ae9bf78a77a7f3 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
83bc1ba94584f484c4e0bdd6c28b4bebda21ce8b NFSD: Protect against send buffer overflow in NFSv3 READDIR
9d058e740e88db621383b030e81da5c4010f9d37 NFSD: Protect against send buffer overflow in NFSv2 READ
2eabf523984385027472989539d37ad01dceb359 NFSD: Protect against send buffer overflow in NFSv3 READ
3bc54fcfb8d31cdfd2354e0436049e4c7d30aa27 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
032b4fdae9460ea6ce490b186dd5328708d9de63 LoadPin: Fix Kconfig doc about format of file with verity digests
6c6700dd74378d556d5998d960a5ab8e9ae1171c powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
9a6be98fd50aa6c5108d6bd1d0d39b128d8393c4 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
533662ef846679128925e8baee04fdf562dd0446 powerpc/boot: Explicitly disable usage of SPE instructions
33b2a82afd85d27bc3aac0349cd1645752d29570 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
f7e95c234c6e0b9e46afa66694c747b6a74ea390 slimbus: qcom-ngd: cleanup in probe error path
59d9d1c5f5a95c178315710c6b0718521bfd007c scsi: lpfc: Rework MIB Rx Monitor debug info logic
73bef96c5fba9967b3c1ddf46a00e35633ccb248 scsi: qedf: Populate sysfs attributes for vport
d4b2d7c8deec883bc9ce3228435132e749c231e3 gpio: rockchip: request GPIO mux to pinctrl when setting direction
1bf4a30aabcd48ef1311db871552e1c7f3b5950b pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
e056c9f6a8f744e6d5b392c91215753144c8a9c1 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c8aecbc72b113bf836b8fa6599fed4b3c56204d5 hwrng: core - let sleep be interrupted when unregistering hwrng
2898d1325fce57b5cda245449feb8ac7cd78fd0d smb3: do not log confusing message when server returns no network interfaces
9167c7e66d8ca6abf0208c537468da3b8281f5ea ksmbd: fix incorrect handling of iterate_dir
c911095589c62ac6d58bc8a0db1aa7ecb187545f ksmbd: fix endless loop when encryption for response fails
5ebe8f55154fe870ebc79475277f87791281391f ksmbd: Fix wrong return value and message length check in smb2_ioctl()
306b19e180f792ebba63b303a6ff3c772f274a2f ksmbd: Fix user namespace mapping
6811aabbe39707636db3ede5ece8a5e4bec6ad74 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
70b343df9eccae11a6da38dc028eebd5e3f65e22 btrfs: fix alignment of VMA for memory mapped files on THP
9e7264c62da3cc22b3393d44fbb2fe56f2b146f8 btrfs: enhance unsupported compat RO flags handling
104fe59490fe4e6b76ad8384e3e7086d982cd191 btrfs: fix race between quota enable and quota rescan ioctl
edac7bd37a0d7bdd8b832871d8d483c25fb8659c btrfs: fix missed extent on fsync after dropping extent maps
e6765ae72d4ef4fb93314b0df17e71821dc1bc21 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
3a7b65a0ebb4ed3700469983c3c74d792e92eb4e f2fs: fix wrong continue condition in GC
81ab88901f44e739daea0e0715771eb39ae58c5a f2fs: complete checkpoints during remount
da6e9df57341e9cdcc4f01574cdc62f8fc3b0a1c f2fs: flush pending checkpoints when freezing super
142e780d3c98366389afdacec4fe57af351a0170 f2fs: increase the limit for reserve_root
2971e183c027e8e86e857666815415ab46e394bc f2fs: fix to do sanity check on destination blkaddr during recovery
326d578862a39123947109c9a1f71da3c2b5092a f2fs: fix to do sanity check on summary info
26102f9eeab86bdb6bdb143c841616c2e10b62ff f2fs: allow direct read for zoned device
7c0ef9f52550cb496a8e0ed25db80169f2baa72d jbd2: wake up journal waiters in FIFO order, not LIFO
546b720c3925f60403b937f078fa4730d8002bbf jbd2: fix potential buffer head reference count leak
b66fcefec647b73d55291933e86f97db4971d868 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
038a720fa9159ad0a590a380a4c92c91cdb8829e jbd2: add miss release buffer head in fc_do_one_pass()
0f3c339478ae0b59284243a9c0b69fcd7a2414bf ext2: Add sanity checks for group and filesystem size
e76731c0b3aaed5e50d371b21e39d5d426c8bbd9 ext4: avoid crash when inline data creation follows DIO write
fa6e1deaf74ad551887b6c895b1270dd6bf54a0b ext4: fix null-ptr-deref in ext4_write_info
377c68815806d3d5555c4b82613f69e21c0e940b ext4: make ext4_lazyinit_thread freezable
bb9c3c601e8b5130f64a6e000f0e9f247f8c8d25 ext4: fix check for block being out of directory size
359eacc6c773648128956aa2db1b82292d8d30d3 ext4: don't increase iversion counter for ea_inodes
02f2bebd85953d19b12e906a91ce7dac3061ea7b ext4: unconditionally enable the i_version counter
6265400def2d654ecdb27e1594aa62ef664a02de ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
a4e6bfd05c8e2c4128cea3ef3d8b69cc7fa53c31 ext4: place buffer head allocation before handle start
f3b455a1ca3c827cb36e9e9e9bf508368f65a738 ext4: fix i_version handling in ext4
fb61f4451f9ad92a9420836b759169dc44139596 ext4: fix dir corruption when ext4_dx_add_entry() fails
5c13170487b97432fce8d83a7ec5da278eeebfc0 ext4: fix miss release buffer head in ext4_fc_write_inode
ab9508977b3e89d68899931a7c4af3d880c35c91 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
55b9e777d86ca3acde96c3c8102f30d4f4576d72 ext4: fix potential memory leak in ext4_fc_record_regions()
d83cea9d87fc7b113909da3a9062aaf82ef08605 ext4: update 'state->fc_regions_size' after successful memory allocation
6b636a3dac237fda210912821a5043a0bef576d0 livepatch: fix race between fork and KLP transition
82ffb028155194e79a43d7046e94ca3fadc91d47 ftrace: Properly unset FTRACE_HASH_FL_MOD
e9f595dcdb8c1311573c478a15c95f444937c184 ftrace: Still disable enabled records marked as disabled
854d1737aed510d19f7458616884f0d539bc92f8 ring-buffer: Allow splice to read previous partially read pages
2ed9bf11c51d250462be380893effd388d084fbc ring-buffer: Have the shortest_full queue be the shortest not longest
4699da3a2d76f146a58d5aeb024f1cec5ecc55ce ring-buffer: Check pending waiters when doing wake ups as well
002f2959a33445d4cb78f93c897ce50f6f7daa2a ring-buffer: Add ring_buffer_wake_waiters()
b02dcc933fa6fcddcd2b1384fcef8de2ec83d7d3 ring-buffer: Fix race between reset page and reading page
77fb7e26faab5bf13bcfb0c00e2f3e05ae77ff7f tracing/eprobe: Fix alloc event dir failed when event name no set
e86ce419958cde2737f9ec6f68fe9c162cc636d5 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
622d6dbc81580fcba111bfb72e8a5f31620bd608 tracing: Wake up ring buffer waiters on closing of the file
47b52085e906e2ee525abfe67ab43f27b70924de tracing: Wake up waiters when tracing is disabled
2e9bb9646fcc4c630f8a5ed822b9f1c9e6ac2ab9 tracing: Add ioctl() to force ring buffer waiters to wake up
5d0c5308bfb176f8cbd8fbdc224067671f3dcc12 tracing: Do not free snapshot if tracer is on cmdline
73bb938ca8268a2f556bfa4d9e85ff6cd94e279d tracing: Move duplicate code of trace_kprobe/eprobe.c into header
74b7e3edae80edce1580e2e660ef6ad1c90f5677 tracing: Add "(fault)" name injection to kernel probes
f7c932d985d59151c2e5ce443539ec29ad320d71 tracing: Fix reading strings from synthetic events
dde89eb2e998b230c1ad21076f641bf54e7dc2be rpmsg: char: Avoid double destroy of default endpoint
984c1683c438583307ee48d24c345a588d25cbf9 thunderbolt: Explicitly enable lane adapter hotplug events at startup
9af3679a67c8c54fedaa015365ef564d7a3f0ba2 efi: libstub: drop pointless get_memory_map() call
1ac413438e616c205ee1dee3c65416e37fd82828 media: cedrus: Fix watchdog race condition
0d3c63b2f7f148d4ce58e25a2a7a489c050ca594 media: cedrus: Set the platform driver data earlier
404a8aafe9ec6765d9921d69c0714836c7ebeb73 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
230701dbf79103c937567344b239eefd7163775d blk-throttle: fix that io throttle can only work for single bio
fea8c7d331d107b4c26660664c5eaa8f9d7bc320 blk-wbt: call rq_qos_add() after wb_normal is initialized
58b59327dab6b7caaa3444cdf6827c2753d08c86 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
a86489f7671bd35763d06fee2b31b6805bb8085a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
977b3aadf1fc678a4acc9fceb41b636547be0d32 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
13fc48713e47338ceaec30fa93552747606c523f KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
b956fb12f9b744f70d66dffcdbe79f8f55915189 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
75f4bbe381535f9984112b56578214d32f3d5cb8 staging: greybus: audio_helper: remove unused and wrong debugfs usage
c3f676c5a8e34431585c91b854aa3d48d93734e7 drm/nouveau/kms/nv140-: Disable interlacing
74a8cc2c589981950ea5d68555f21ce4a386683e drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
c5bd3d362ccbc3ccde840edacf5b9a1eed500e26 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
022579b333497bf696a11c473af114bf2e9dadd8 drm/i915/guc: Fix revocation of non-persistent contexts
8f92b57a04ea108238bb38946b171b382a331a47 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
66672e1050b9c5708a06dcfcab50ee4550bbcc36 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
9e7e0deb4a346a2c0fb0227fbb0afeda030f972d drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
ea51d05155aa822ff6511be16d9fa3b933ac78e7 drm/i915: Fix watermark calculations for DG2 CCS modifiers
6f57dfc0d24cbd75c753419c6eaa70374ab5848a drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
3cc9bfcfb74a8b5bf156dbd291fce27fefee0a76 drm/i915: Fix display problems after resume
bcfb827e21dd7a05ab49789ef3dd32965353ca7f drm/amd/display: Fix watermark calculation
698a6bdeb963ac4c0131b4a78a35ea4abfbf5189 drm/amd/display: Update PMFW z-state interface for DCN314
e3b1370aba5d3d755e8bd373081dec1841b77ebc drm/amd/display: zeromem mypipe heap struct before using it
2e77fb502d82a2dbfdc73bffa83c70872b645cb7 drm/amd/display: Validate DSC After Enable All New CRTCs
d8a4aeebff3cafb5f330e5881fefcc53680b8301 drm/amd/display: Enable dpia support for dcn314
51957de1dc20508d0905e5e285a84ef190b85ee7 drm/amd/display: Enable 2 to 1 ODM policy if supported
663646c2a87f8d8cecaf9fa9783d34f1c2e9e1b6 drm/amd/display: Fix vblank refcount in vrr transition
4b69404c46e680778cbab3f689b28c48d4ea60ae drm/amd/display: Add HUBP surface flip interrupt handler
b36cd3749b511b796ef6edf3d48bebcb13b2ce03 drm/amd/display: explicitly disable psr_feature_enable appropriately
b4a35d9c09c38eeedbe24fcc162a29454b6871e6 drm/amdgpu: Enable VCN PG on GC11_0_1
58362230e15862b3f29344263630674f0b4cfd81 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
42f85ea04938348bd0f2e69169ad4656004b0bc4 smb3: must initialize two ACL struct fields to zero
4718bc3ec9a847fc210965ad2bf45aae20eda231 selinux: use "grep -E" instead of "egrep"
1d2f7d5b590f4b0af4bcffeee9ef49d25bd5e19c ima: fix blocking of security.ima xattrs of unsupported algorithms
372edbfec15fdb3975609350b82bc2e70e46b485 userfaultfd: open userfaultfds with O_RDONLY
43ea1636e1bff843301d107d18507453c2571761 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
f1d313b6da9c7c5d96af9bc7ce4064915468a95e acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
938d92be30f07bb031d64d5fce45a1c551d65c48 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
21a385d3cfe0d5d1d9e7432c216e4ac526133831 cpufreq: amd-pstate: Fix initial highest_perf value
cb5be9636e7b0aca21af488b35e3783e5c596730 sh: machvec: Use char[] for section boundaries
5476200ede31d359f4e4713a0cb62a085a7451f3 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
a7ca1f9caee055f7c4cea04868b49d63146b7404 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
d0957b69502f3f0c043aed97d059af336a1811c8 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
c99553fd58e7abdfafc2660f880b74acb976f7d3 erofs: use kill_anon_super() to kill super in fscache mode
e6d8bc40fe2a91f07335350972408c89d78f7fd9 ARM: 9243/1: riscpc: Unbreak the build
25735985e20c191fec7597cbd99ecb62dd84b8bc ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
1069b99a447a51ea68ec14c4cf19b753ce1cbd8e ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
f5148ec2ea6ac19c52093032007f039815f95c89 ACPI: PCC: Release resources on address space setup failure path
ecd9ae0a66461aa3bab13d8980ad248c5e5e2e6b ACPI: PCC: replace wait_for_completion()
87234f225cc9ba0905ad8ab2dca25bab94c847e4 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
b376ec19062a58673c976e44b06d6fcaf87bf9ab objtool: Preserve special st_shndx indexes in elf_update_symbol
826acd1587d0fadf483545fcf488ca94d2ec9734 nfsd: Fix a memory leak in an error handling path
16d5742c37b31623c9c0e5e1085d60b09617558e SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
443fe40d0d7d7d76e1175051556335404887e38a SUNRPC: Fix svcxdr_init_encode's buflen calculation
19655b1ab7d38a329d6c7a8b917154c1953bd8fb NFSD: Protect against send buffer overflow in NFSv2 READDIR
849b7134c8e628f7fa818f68a7fb321a9200af26 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
309e5e604ff87fa56f5187e6bafe7c2fd526d14a x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
5e82c54b9c8101b314d6007861c3e81294f90447 m68k: Process bootinfo records before saving them
96ec28a23bcc05cadcc31d932b7dbe770a580994 libbpf: Initialize err in probe_map_create
be052170de1bb2afcd9b01717c4cbb796ecf0d7a wifi: rtw88: 8822c: extend supported probe request size
a0c67f46617c637e70fc60e9be79be472e45960d wifi: rtlwifi: 8192de: correct checking of IQK reload
645b15effb667a304ec04b91690de334655b3216 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
210ff9ba62cc490ac54199603712a26b8c9a54e5 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
64a6d784f777d585c78b9a84f3f4372409e8fd2f bpf: Cleanup check_refcount_ok
8593fe0d1b61626964b90ceeb47e0fa7c84bac48 bpf: Fix ref_obj_id for dynptr data slices in verifier
6b487367909da1bb3c788170e5b11e43e7c2ad15 spi: s3c64xx: correct dma_chan pointer initialization
fffbb9cbd8716bfc589e6e64749bd51c78415a57 leds: lm3601x: Don't use mutex after it was destroyed
61565cb7fec069b4fb2917baaad947e64f183f08 tsnep: Fix TSNEP_INFO_TX_TIME register define
26c25e80b915a62c19cf8def0edcb439900d0459 net: prestera: cache port state for non-phylink ports too
9a9d8fbe1a9f000458ce757942dd8362f3cfeeb7 bpf: Fix reference state management for synchronous callbacks
72f80ff5490e5b13033427c0e7f13b71779c4c33 wifi: mac80211: properly set old_links when removing a link
8cb402c8373c76d751102f13acd577a91131ab04 wifi: cfg80211: get correct AP link chandef
3c4ae2207d53cce89e2530ef34ba5cf55ffb3ce7 wifi: mac80211: fix use-after-free
a78e6376a49e901ed3e42149a25eef41e2f0af19 wifi: mac80211: mlme: don't add empty EML capabilities
340e1ccc8f4f4b81f6bf2a24254f1e6d9b5f64aa wifi: mac80211_hwsim: fix link change handling
cbdbb017676f6e030e339351e5549089e916b648 wifi: mac80211: allow bw change during channel switch in mesh
035cda3553f1c88723d84d2742bf36ea1959c207 bpftool: Fix a wrong type cast in btf_dumper_int
a98207b572d6569b151496eeec93666b7b03144f ice: set tx_tstamps when creating new Tx rings via ethtool
8458395528ccf60c977fedc58a53bc093380b8c8 audit: explicitly check audit_context->context enum value
ab4724fa5a17ce94aca0c3ff55bf7aec4dca74a0 audit: free audit_proctitle only on task exit
ac47bb612869c16530e39f62c93ac72ea332eab3 esp: choose the correct inner protocol for GSO on inter address family tunnels
552d9bf2cf6b94e9ee5d091129b2d0c157a2ea98 spi: mt7621: Fix an error message in mt7621_spi_probe()
6561857b07077fe51654c7016b0eff07f8284660 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
c220589f7d7a85b11f4c15349c213bd1a8ead559 xsk: Fix backpressure mechanism on Tx
96bf3081f9bd22347fc89047042e7e8d969cfa37 selftests/xsk: Add missing close() on netns fd
9e1951d458cbed9682c01c3f43cb56aa8b8ecd6c bpf: Disable preemption when increasing per-cpu map_locked
6690dd62466ea3b555f4110d19367ae043270ce9 bpf: Propagate error from htab_lock_bucket() to userspace
ce90c52466a17094d7d05f09eec982ee03a061fe wifi: ath11k: Fix incorrect QMI message ID mappings
a1710a08cf9f85e8d2622f4897c4d657730d03a7 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
3560638e9ce2c475a1543042bca5b2dad55dd295 bpf: Use this_cpu_{inc_return|dec} for prog->active
cf7f0e2f5b439d2e3400260b44647e4f24f762fc Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
2e8eb3d85c2ab8928720398c5433e6bece08dbb3 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
8698d08370eda3981cc23933574286d183a7e673 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
8d49fdef617fcfd3f6dae2544457d1d25298b420 wifi: rtw89: pci: correct TX resource checking in low power mode
4542c8c113f2d28b2e320d8fcf2d6b4a62e80fbf wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
51de55645da6d8c11a7c31fec94f803be0905f37 wifi: wfx: prevent underflow in wfx_send_pds()
21c126a24691439e9d3edd3678fe89f6150ae3b7 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
3756bcfcde85310e1fdcdc8f4d2b56048c13544f selftests/xsk: Avoid use-after-free on ctx
43b14e2577c55d242cfcf2e61fc44669906ac340 wifi: mac80211: mlme: assign link address correctly
8147b0a7b9b90ba627eb084aaee61348300654fa spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
1747136a90bb3b4d46d0e6ee685766360513d89d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
aed8a1709d3e0cb5ddedeeee9afce5e29124dae9 can: rx-offload: can_rx_offload_init_queue(): fix typo
1f19d3ca652b9d09217e852a9a15b602125fcdb4 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
18a2826628fe6b8081271db97885da2059bc693c spi: meson-spicc: do not rely on busy flag in pow2 clk ops
da5616ded97a4033dc572e53e4a560c0698934e5 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
666945c765ac13c442ff20417d40616450f32421 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
3f5736ecb5923d02654550d0829bb35f9d7b35bb wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
ce8a85e883c67e8d4ebf868b9fa5142181e6012c Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
bc8274976a504a498ed589a0c6ff3c177a3077e1 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
cb99959d1373a61d00d23e3177f244e18c6bc84e wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
05546cee61cfdde114a53d381dec2cb2ae29c62c wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
359bd145eb73eb0ef4cf8741c6625f40b53dbfbb wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
eb7e60d252b55976a1d8d8b1f0027b50a5905b7a wifi: mt76: sdio: poll sta stat when device transmits data
eea3d49e276098ec9fdf79e750850e3250bff88c wifi: mt76: mt7915: fix an uninitialized variable bug
006ed4cdc2689ae5a703f048ee27aa0ec3d9e1d2 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
7bb9d05f5d8fc531c4a15d7ee3c264403fcb5c13 wifi: mt76: sdio: fix transmitting packet hangs
4b2705628a84a8e26e1f9311cf3a02a672c6fb0e wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
f450cd15a4c1830d25cb308c64b6d3b3251d4d85 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
ce9a3c07fe95a91ec355e8be7d4575c9dfa5a6ec wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
9d38a9ab5019571d6da211bee60dd883b571eae5 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
0f2935744eb8d1f73b662af584b1dcdf833cca93 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
efbac09b8759b846d32f6c13c5f8867ae2bab809 wifi: mt76: mt7921: fix the firmware version report
2e3391c97b463b33294a34286ab8b166e7787057 wifi: mt76: mt7915: fix mcs value in ht mode
8018e2a210833f9dd7e213d8102205ccff516a46 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
9d4f6784826d32b42d2030ba972143779428b908 wifi: mt76: mt7915: do not check state before configuring implicit beamform
f7fe5c8e36688082a1839b78a2a5652fd5394b4d wifi: mt76: mt7921e: fix rmmod crash in driver reload test
73f648ab2af4825dc2e06fb4cf675aaad7e473d7 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
38a2dd1abf2369cc10d5a023ff14c17c15deb90e net: fs_enet: Fix wrong check in do_pd_setup
05144907d7695da8341178dae5a4b185f547b77e bpf: Ensure correct locking around vulnerable function find_vpid()
7d66d4a7989ae2649a75906bf53b7cb57c5eb931 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
f2f1196509578cfdcfb5f03013a9b5a7c2ecbe52 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
09fb6f680331f9015cf2b14759b84242bf899112 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
9fc260dec3123fbcb057b8c192148ddfe39b2bac libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
0836815234b28629e6bff83f7e41eced2aaebba8 netfilter: conntrack: fix the gc rescheduling delay
ba9601ab934f0386b74a9bb29f9c541315eff939 netfilter: conntrack: revisit the gc initial rescheduling bias
e72167354c8a71dd403630e1664fc2069dfb7db3 bpf, cgroup: Reject prog_attach_flags array when effective query
4de7604fb830e97da508881e50e6e12c3e0d2b0e bpftool: Fix wrong cgroup attach flags being assigned to effective progs
51db4a4ace23b6a5f3b10a93cb18f94acf2d284b selftests/bpf: Adapt cgroup effective query uapi change
10fb305f1f9aaa00d15b454c1c8b9a708b08f488 flow_dissector: Do not count vlan tags inside tunnel payload
aa3984ae89340e24edf23f81509e2aa096f26824 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
2517bb73b254877d135c1e272b27a78f7b2d1c62 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
695b4a739f3ec8be2989aee569d559bc33930ec2 wifi: ath11k: fix number of VHT beamformee spatial streams
7865b89d752cd207c7fec9dc1ca2719126cb42df mips: dts: ralink: mt7621: fix external phy on GB-PC2
f51c7f8113eb17a3a4cdb1d6d89ebdd185785e9d x86/microcode/AMD: Track patch allocation size explicitly
0d922e40016bb98f626f506c5a9bda2d2da7425d libbpf: restore memory layout of bpf_object_open_opts
b85b4e23ae49e513b4cb26eff392dd2c5becdece wifi: ath11k: fix peer addition/deletion error on sta band migration
d9d8a1bfb560a85c15e4abd0a7472b29ffd6babc x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
af6dea69b15fe5fc72cf6df0d7e62f57b06a1d94 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
a51018db4ae3245d3d88646f379bb12f29358095 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
3091a6676a493805f00be6530a1e8fc3c5dc578a spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
8422c177f41aaca8ace1b629e967ec4200297209 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
0165172b97010d98afa3a7878f39479f60897f0e skmsg: Schedule psock work if the cached skb exists on the psock
3dc87a9e525d2a0730a52e2efc3b5fa0e9cc692f cw1200: fix incorrect check to determine if no element is found in list
0dd412df1f543380e28bc9ed7fbed2f3846e9fc0 libbpf: Don't require full struct enum64 in UAPI headers
bdf8e68847c44e247a0452ac8f69cd9fa6a29303 i2c: mlxbf: support lock mechanism
24f2b165170654273a2747fcb2bd5c7eb7c28547 Bluetooth: hci_core: Fix not handling link timeouts propertly
1cae9adf2230b5a54aa0574a08ac4a55cd58c796 xfrm: Reinject transport-mode packets through workqueue
074dd9430c3b3cdef45ed3eb140e4a281e9f8657 netfilter: nft_fib: Fix for rpath check with VRF devices
83005a1bc48e7834d0a35bc8f64e372c10312acc spi: s3c64xx: Fix large transfers with DMA
ccc03de992de6f0e7b17a7c999631e92e5a1f180 Bluetooth: Prevent double register of suspend
517fc764c16356515366a621439140b2d58c85f8 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
fe1583ab590e2cbfa293f564be89e42c96509d8c wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
4a75645c9b8f3c6969c8817d0e85c2b3b5e82115 vhost/vsock: Use kvmalloc/kvfree for larger packets.
b47d2296fdc6880cf992320d741dd51e4dca0f74 eth: alx: take rtnl_lock on resume
49204287cf4c562280f6586e460738d0e9fe0830 mISDN: fix use-after-free bugs in l1oip timer handlers
dc568b0321402a24ad0d2f9c2e61d28bace39ab6 sctp: handle the error returned from sctp_auth_asoc_init_active_key
7fc098ae0ddcb803044b8f49b78565ec755118d3 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
b2647a02e0bbafd1af083f8a537f442abfc2c34a spi: Ensure that sg_table won't be used after being freed
75af0d79ae15175525a93d153429c161a0da83db Bluetooth: hci_sync: Fix not indicating power state
252242c7af7fddbfa85bd2d56c9b1ce5a18e9cf7 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
d6fc96be94aa69d429c8f3d2087a02f44de79c14 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
4ac95762ea0f83fbb03176ba5fee84748d5af3f1 af_unix: Fix memory leaks of the whole sk due to OOB skb.
be8a869c8b2d101daf624b0165610251be20fc58 net: prestera: acl: Add check for kmemdup
cbe98014504af1f278c6480d20331b02280ab03d eth: lan743x: reject extts for non-pci11x1x devices
ff26af9dbbd9d933aff3a876bb175537a8c6b939 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
2952be4dc285fdc5183258d1ac2e2c09c7de7a71 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
d86b2fbc9aa1c6e49e9052247923cb1510be6bff net: wwan: iosm: Call mutex_init before locking it
366204c1dc9f65cc56cc5838cf113e2b9b4324bf net/ieee802154: reject zero-sized raw_sendmsg()
1f71bf81e1d7e6ba1a9affecfb1b4b76fba4ec74 once: add DO_ONCE_SLOW() for sleepable contexts
35140a4a16297051b189fa5a34ab8f65b9b2a9c4 net: mvpp2: fix mvpp2 debugfs leak
937cece119bb0eeb7a7a1f5083f46edd9b8a53c6 drm: bridge: adv7511: fix CEC power down control register offset
98b8707543b07d59dde1494450aa7135b497a7b7 drm: bridge: adv7511: unregister cec i2c device after cec adapter
7dee492d632aacd537705fb40703564546c6825a drm/bridge: Avoid uninitialized variable warning
112723b0f5444543c64ff315a2c8bf40a31cc0a8 drm/mipi-dsi: Detach devices when removing the host
f9fb09430f2fd76e2a4f7d4fa2e9c5ac2ce67761 drm/vc4: drv: Call component_unbind_all()
6c5978afa23ff5568141bc336cc9d4730f2e228b drm/bridge: it6505: Power on downstream device in .atomic_enable
16aa07b081df70eb6defa9bd6a79692cd1d7bcfc video/aperture: Disable and unregister sysfb devices via aperture helpers
bc8c8c1c90f09936ebe2e1008abd2360935264a5 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
e8ad3ea924c8f58db74646e96b8b4a4b5a9dd9f6 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
0614693fc9d2e0f66000e5f0a6d51d68c60aa98e drm/bridge: tc358767: Add of_node_put() when breaking out of loop
58a4d917fdcfdc1467d0b6d9462a072b34a6cc9d drm/bridge: parade-ps8640: Fix regulator supply order
d44fd16794672e33baf69e08bb5b0b93de362f93 drm/format-helper: Fix test on big endian architectures
417244157c53b5e9ba163b6813721ae5ef1cc1b8 drm/dp_mst: fix drm_dp_dpcd_read return value checks
cac0712572593b14109504bc35a76946f8ca49fe drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
23f6707b59f3b1bb02f7c61c340599aa99c7b9e9 ASoC: mt6359: fix tests for platform_get_irq() failure
e552d998b5bfff1847ff170e383193e4ab3349e8 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
1cf69c93e986bb1f91146bc1d8bdfe59417fbb2f drm/msm: Make .remove and .shutdown HW shutdown consistent
994003716557ed5d7ba5d58578ba45b5ef38d046 platform/chrome: fix double-free in chromeos_laptop_prepare()
a69777277fcca05aaad8c178d67c29352b6bb9af platform/chrome: fix memory corruption in ioctl
7e2b98c5c232981b86931693e790342277aa760d drm/i915/dg2: Bump up CDCLK for DG2
78c3708cf280ff4e6032909bde6b430a457a01bf drm/vc4: txp: Protect device resources
8293acc17f8476b8e28e97523b954cf281e77ae8 drm/virtio: Fix same-context optimization
100d2c1118ceae7394ef1986210c3cff66fe7993 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
68067cf277e5e8a9a1edf1a9e0746aca1ff2367c ASoC: tas2764: Allow mono streams
496b0c9d382e0d854a9db15132c5267149a1739f ASoC: tas2764: Drop conflicting set_bias_level power setting
10c15d96265c48fa47eb8078fbfbd6a3e840c8a2 ASoC: tas2764: Fix mute/unmute
30e45d0ad5659bf828e9f8dcc75464ee2d5a57b9 platform/x86: msi-laptop: Fix old-ec check for backlight registering
f2497f66503f7a8c51787cb02860d77dbfa2603f platform/x86: msi-laptop: Fix resource cleanup
b5cd69bfdf5950e59133dcd740cac9c20b3d4d12 drm/panel: use 'select' for Ili9341 panel driver helpers
69c955481b06c370cef64f08c20aed29f41cb8ad drm: fix drm_mipi_dbi build errors
acb1c45e6a23c97277bd56d11a362679a15a70cc platform/chrome: cros_ec_typec: Add bit offset for DP VDO
8292e958d02a40f966e34783ec2cd99167230bbc platform/chrome: cros_ec_typec: Correct alt mode index
a029d8a0fb18d29872679d7b5cb51508171ce411 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
143b20a691a54a2d5b76d6f04455c3f83f018503 drm/bridge: megachips: Fix a null pointer dereference bug
a92908e58da9b3c3904a8921ec778859a0a81681 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
d22389d570992d8be477b8e23325c305e8821dc5 ASoC: rsnd: Add check for rsnd_mod_power_on
0f959c2ef472e22a4244744b586e2cf0a3952410 ASoC: wm_adsp: Handle optional legacy support
80b25db6e15fd8df7fb665572df8a7f5b9926b67 ALSA: hda: beep: Simplify keep-power-at-enable behavior
1c8cbe31ddab67ae355dfad3eefb31735668eda9 drm/virtio: set fb_modifiers_not_supported
7a61301055f26dc7e0f754480c516a27c63e3abe drm/bochs: fix blanking
de26f235b294e1ffa9fc51c13b1aefc39188ccf7 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
8324a303ba40970ead58a4eb7d79d2787b53a7e8 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
26fec9fbf9fa5198420784df42a033fc7d9fe90d drm/omap: dss: Fix refcount leak bugs
da005439fc6e456c4f7df65e408e4d4d67b224fd drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
8fbf3d02ad01f2e0f0f60b108a9f87834609d833 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
30e594769fe0dfcc7b9078701f9ae8d4dfbd60d0 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
51f426cf1aaff73aa157ad5d048a5ffe70f61190 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
1ffc2f8340b9f3ea03e478d6faa4cb3fe0111fbd drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
14defc4976eeda72f068aa2ce0ac5821dc2f97c0 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
a6779192c9697dd4a37350e44f63037d9217ff3d drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
a236a6040069ca08482176277e6fe196a0696ba8 ALSA: hda/hdmi: change type for the 'assigned' variable
97b84e6f413f9c8bd2a2f4dd79b6b8402572436c ALSA: hda/hdmi: Fix the converter allocation for the silent stream
81a06b51db90f73e28f154b87f85ec9f296e3601 ALSA: usb-audio: Properly refcounting clock rate
7a8461b9ac0be3a128198f08dcf22d14f9f0a2b3 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
03e56738f0faa44ac9bc0f2de22d184979715da1 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
706a294c7fe26e0cd59289d7eaab30a6fa311641 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
e0b338e23ae17810f85a2a5757f19fd2c2b0269e ASoC: codecs: tx-macro: fix kcontrol put
60e99e525b0b69e82deab4b26852ebae6fd0e703 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
96addbe8305871a3a7ba3c4b7aabeb05255e3fd5 ALSA: dmaengine: increment buffer pointer atomically
b01355c72382a26990d69a2d4cd2d060456bc01c mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
057bd1396e497ee7c191593d5b145404deb10367 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
3826a0f7830dcae90d542e118b10be105a10b6b8 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
43024b47018c14effbd8868c200e81c022028235 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
36cbd8f3b815c44570230877b6feef74723588d6 ASoC: es8316: fix register sync error in suspend/resume tests
f738793edca2b42498e373509bc992ab47cfd4c8 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
221fd96551672d4735d469fc94ed0a88c67bed62 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
848cc745641b1be10f1cf668e2ce89a8e0b11d41 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
1f5a6f261d71138a19004b88dfd516dd180057d4 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
c04a53e528c103f9c30c5e442d757d6e035009b1 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
e27df1c137d3f26ff7341957b148d60d08b16643 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
2006099a1df94d6fa1ae74b4db83e4185bca8273 ALSA: hda/hdmi: Don't skip notification handling during PM operation
c3ab6f751ec1382d87556b06d5fa4ae071b5181b memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
e351a8183f0faaea3ef7cc2ab7e0d59d33529606 memory: of: Fix refcount leak bug in of_get_ddr_timings()
619c02b7d46f6c69303ea0d7f40aba9a00fe38d8 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
30a7e66131bdce878fec9340e2cfd68bc2154873 locks: fix TOCTOU race when granting write lease
3864a08d7e6e49bc377c2ddd24b5d6f4c249ce83 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e2ef83eebd1dc8671072b1e27ebc3f7200290886 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
4bca751d2d18f6435d4f9ede8f8fc4e62878f3a4 ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
e2c98866d8501057d32949d0c713cd39ab47709e ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
399b755b4ae36e4f4ca4d95582a4f194d90d48c7 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
fb1b8f09247bf8fe2d20a0852c25cfeab507afba arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
f98a7ff1685ed5dd4aca876dfd806d67a9021774 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
95bca2591bcfa4b4661bc3770256857f0f16a6a7 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
871e8f6125f7b461d5295980eab9d545f6c714f3 arm64: dts: qcom: sdm845: narrow LLCC address space
0a9298bff4a00bf97108ed6e4a8819949a718694 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
5b00b399f4c9eacb3157a24dcdeeeaca8ad75cca arm64: dts: qcom: sc7280: Cleanup the lpasscc node
c63f1e77374314e960beb70671be516ef84381bd arm64: dts: qcom: sc7280: Update lpasscore node
9333a222ea4363d3ba295276a0c33b8637b6cb07 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
9b8cb67b1f4e3d42273b838e2dc6c85dbdb30eaa arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
663237ea79b7508d231bb086191e5cc4069dd6e0 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
efdc43e93ca0bc1ee09b21d45df24c9b5e191d95 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
050afdc21574534c561257c4aebca6fb9000770b arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
7b316970d209a091648afb4a2b20413f4ed6264c ARM: dts: turris-omnia: Fix mpp26 pin name and comment
af4cb933c7216bc9bdf67ece160fda3e7d6dc269 ARM: dts: kirkwood: lsxl: fix serial line
494855125f9b35c14e1cdd1a91a34dc1cbb264f6 ARM: dts: kirkwood: lsxl: remove first ethernet port
541185add8b258b0c90e4aad66c87025a6962e69 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
6505fe179d1a40e9342b8fa0726f1f2f0356c2cf arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
beaec6cb2335ca9e13ac7bf6cf6fc356b1e763e1 ia64: export memory_add_physaddr_to_nid to fix cxl build error
977d4e58ed88b4e4b15f8da97ca2c4d1bc26bf0e arm64: dts: qcom: sm8350-sagami: correct TS pin property
9b4f973659926aa141c96fe64cd7f48af056f891 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
2354127b479dfadc17d098f51e1840cc975478a6 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
272dc554d2d2830fd78f6c6807fd4f751db77753 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
3fdfaad1012d23b775386a6b45ecf4515093960b arm64: dts: qcom: sm8450: fix UFS PHY serdes size
7047e5012768adf29b02adb2eb54da584b264144 dt-bindings: arm: ti: k3: Sort the am654 board enums
9205a98374681cb75b12a046fdf0b07b343a79e2 arm64: dts: ti: k3-j7200: fix main pinmux range
80f69c2defa341a31198dd6816adc4d07ec9e4e5 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
7f88b1520db459606cce0c10ec4bfe271865669a ARM: Drop CMDLINE_* dependency on ATAGS
025027de1412ff423ce681ed71b4442cbc980fe4 ext4: continue to expand file system when the target size doesn't reach
e08f51af01a6880198484ab6584cf3ba11073b57 ext4: don't run ext4lazyinit for read-only filesystems
4498368416a5112f806dd51cd3f26bcdafee1462 arm64: ftrace: fix module PLTs with mcount
34b3db22fb7e260b5cac081a89c433e3388e9e0d arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
323dfe3122daa4c9749d069d8a429dcc6f9f7b6d ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
ebde4d8f1c27b3eca0ed225ba752dadf941c74f8 iomap: iomap: fix memory corruption when recording errors during writeback
186e3935dc0dc9b20df9627192c0f256fe9af246 selftests/vm: use top_srcdir instead of recomputing relative paths
032671ade1e7117480193b2da33dbd8aa88033a5 selftests/cpu-hotplug: Use return instead of exit
b26db7a86f8005d739347498fd14dcac896ed2cc selftests/cpu-hotplug: Delete fault injection related code
314ceaceeea4b2ef705c1bd0e5f8512213076c8f selftests/cpu-hotplug: Reserve one cpu online at least
1efd939b247b9a1e274b8856a19c77578dbb8d55 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
7d66efc11505024a977eeef1ae7529530266416f iio: adc: at91-sama5d2_adc: check return status for pressure and touch
f6c18fb2d17cf27b474c3f99a4f3783ac7f2d080 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
8645e379889d7a838e804b41de4266be2d345bb9 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
6b5dfde7bb289d8395e75b2b32315930b34e2c8b iio: inkern: only release the device node when done with it
91bf7aaa303cab66d73f2caa018e7c71e8863fd7 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
5ac46e9f1844432ffc4395d6619657e20972bcb4 iio: ABI: Fix wrong format of differential capacitance channel ABI.
d7d2c47d3892751bdaf682b3441eb5df525256f0 iio: magnetometer: yas530: Change data type of hard_offsets to signed
ee5ea8a197b71686f796c50c3276efbb7d07cbcd IB/mlx5: Call io_stop_wc() after writing to WC MMIO
fcb8822502630ad5bea82744eb647dd3a091a4af RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
1ef558a04ea6d158bdeeff2aaa8efed3d62d2da8 usb: common: usb-conn-gpio: Simplify some error message
5a08046177768ce7ce758e96937572f6cfd5346d usb: common: debug: Check non-standard control requests
238ad76669c953d2cfb43ef95de530d6a3397c5e clk: nomadik: Add missing of_node_put()
f3c9d05ffc938382b674da5f1042fe31bbf624e6 clk: meson: Hold reference returned by of_get_parent()
bde53da014ebe334e00c00bf4dfae3fcd535eab9 clk: st: Hold reference returned by of_get_parent()
24eacb100d0cc6435d5b661e76c209efa742cbfb clk: oxnas: Hold reference returned by of_get_parent()
5b12f7001ce2e5d16f9b6584a099b44997234c9b clk: qoriq: Hold reference returned by of_get_parent()
fc29374052ee61935b556d2c8871ecb4d238cddc clk: berlin: Add of_node_put() for of_get_parent()
5453ad41d7367ded5284e2be0123061186413f43 clk: sprd: Hold reference returned by of_get_parent()
704160163d46bc82e41a5c7f2663e705cf173d95 coresight: trbe: fix Kconfig "its" grammar
d3d9977bae7462aadc00160f1a287237a94b753c coresight: docs: Fix a broken reference
6ddfe4b6e239a4903913f6b1097cf4f195bf0581 clk: tegra: Fix refcount leak in tegra210_clock_init
93ff508e608f430540999aa62acc9e247699cf1e clk: tegra: Fix refcount leak in tegra114_clock_init
0e3c5cc86887e6d6b85051c2087a2c523e093255 clk: tegra20: Fix refcount leak in tegra20_clock_init
2272b92b0dcc6ff199cc0cc55d2ec2fd013e01a2 clk: samsung: exynosautov9: correct register offsets of peric0/c1
7ae69c45414b09268c6133ad95d87900ee8b87c1 block: sed-opal: Add ioctl to return device status
4e4bdb09d8391263feb6c8b1160f064eb488d74a sbitmap: fix possible io hung due to lost wakeup
4bb2f6e473adfbe6b6f4d1fea1544433c5f79778 remoteproc: imx_rproc: Simplify some error message
031863f68e13a149510cdc4f458e537d858d419a remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
cfbcfdd1203e945210f6f5bf925bf071e1ce5d32 HID: uclogic: Add missing suffix for digitalizers
5b2f44a4b4e322b1694f15ad185d5fd51ba33235 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
7ff11dab66ade771b4bfec340ffe70a76a5c7332 HSI: omap_ssi: Fix refcount leak in ssi_probe
3c3eded5f88276bf6c523596181b29fd225a3899 HSI: omap_ssi_port: Fix dma_map_sg error check
92b049cca986d22a4bdee95687f2f136f26fd24f clk: gcc-sc8280xp: keep PCIe power-domains always-on
e9202adc62322c0e881de10cdcb49cde3909257d clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
f904c933083e0633d4ab3af922ca33ebdbd3541c media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
8b03822b929ff455b2200ef8a059835d427ddcbd media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
8d1f23e26d3a80d0004595b3f8eb5f14e363cb29 media: airspy: fix memory leak in airspy probe
dba0fe889080478ce5c19878d23867139131d494 tty: xilinx_uartps: Check clk_enable return value
dfd293e3a95958e59f050622a523a3db2399fcef tty: xilinx_uartps: Fix the ignore_status
41a02950bb9572f43bc4adeeebcdd093722097f9 media: mediatek: vcodec: Skip non CBR bitrate mode
b1ec9bd7932591528d45467bc0732e952683e564 media: amphion: insert picture startcode after seek for vc1g format
4f9de977c0a29624864e1eaa7c6ed37ff068b344 media: amphion: adjust the encoder's value range of gop size
3de2d3c1231e98dabfac438aa8b81c3d10fe83d5 media: amphion: don't change the colorspace reported by decoder.
bae7f26bd08e154ba150c46ce3ce4b8c022f7de6 media: amphion: fix a bug that vpu core may not resume after suspend
4023bcac58f81b9e110608f5103efae5d2ea536c media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
2b7252c99371ed214c8cc00bfe25e707e10ea041 media: uvcvideo: Fix memory leak in uvc_gpio_parse
e91bd2ceb3ae32f555920698ba712873a85b7469 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
69a67d3900ebe2bd5572ad64ca0255ad26c28d37 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
ec1e5f0255fd9c246abe4580dd481d1413a7a7c7 RDMA/rxe: Fix "kernel NULL pointer dereference" error
1f55ed83d078f782c1c336b52fb5fa65f383f464 RDMA/rxe: Fix the error caused by qp->sk
4b42671ea188091637793ff2428afc3c6eeb81fa clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
dc00f14ae0a8d644e793e143b9527b1e23273f20 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
840b8c20df2dc99f8e4f052d07454b6e4fafb8a2 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
25facae4594da91be64150ea9494c423b5204cd8 misc: ocxl: fix possible refcount leak in afu_ioctl()
ec6622fbfcabf1d6e596c889e20d2d6447309c9f fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
88798f5ee0f874f1d6fa66745a6c4584c5710183 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
6a832d3f29b20758bbe7dae48fd674edf0123f5b phy: rockchip-inno-usb2: Return zero after otg sync
fb6451695df301aac85b6aefd09c5c86bfebab59 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
5374da30ed10eace7b00a49b66d73d72c60fb4c6 dmaengine: hisilicon: Disable channels when unregister hisi_dma
ebbb9a44deb8e78bfadc70b0118fe93f049c86a0 dmaengine: hisilicon: Fix CQ head update
fc1182124d15c1f054e9581945b82afd547c709f dmaengine: hisilicon: Add multi-thread support for a DMA channel
317d0dacd63e9864c00c0832a6f3d212e64926d3 iio: Use per-device lockdep class for mlock
80a438aeeef3533028dc915c96a03ced9c604fba usb: gadget: f_fs: stricter integer overflow checks
c47a905e6ee17631459e805effa95a5812f4940e dyndbg: fix static_branch manipulation
4fecf27a147242587c5bbe2e3276204b7d63685e dyndbg: fix module.dyndbg handling
518729907d8f68a5fd1b8482388b6f6bcb83f228 dyndbg: let query-modname override actual module name
32346678481dd132e2ae80e4ebe4b30e82adf1fc dyndbg: drop EXPORTed dynamic_debug_exec_queries
03d0f71668f716472873750979db9429fa2b12b9 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
d9149d9f2c8dc88878c539ce75b3768f604944d5 clk: qcom: sm6115: Select QCOM_GDSC
ed986ae0e6cceebe4a0c108c25358a43695e82a6 scsi: lpfc: Fix various issues reported by tools
10ed4102917caa2c53d2e086de2599899eadb99b mtd: devices: docg3: check the return value of devm_ioremap() in the probe
570f39068855057ca7f2c053c6f0fe6fa07dc6f6 remoteproc: Harden rproc_handle_vdev() against integer overflow
2317823248e15197239ab140acd75ba41c307379 phy: qcom-qmp-usb: disable runtime PM on unbind
9844aa4f18703afbc992a46e3b3724d58f968001 phy: qcom-qmp-pcie: add pcs_misc sanity check
8d562615ef05baff045c5555c9fc49abee39d0ff phy: qcom-qmp-pcie: fix memleak on probe deferral
37360b98c22d5f76bb714106da653d63b215f36b phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
81bca359f1eeed1d17a7d945a429e3cb2c0dbbd3 phy: qcom-qmp-combo: fix memleak on probe deferral
ea088513cc68dff6e2e99988b545a29ea047dc80 phy: qcom-qmp-ufs: fix memleak on probe deferral
34e1e48a3e11af9485b6c018db5af5fcde2b24b5 phy: qcom-qmp-usb: drop pipe clock lane suffix
076658e5caadea945879036d59ac1c95d1a44e45 phy: qcom-qmp-usb: fix memleak on probe deferral
e3cfd75c52502b3cf8228ad1b39645ffeb971a6d phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
b9741e0a96d57df6e4bf74e73c1fae6fc894273e phy: phy-mtk-tphy: fix the phy type setting issue
bb00c321a618d6e74920326df0e9de32f48b25d4 mtd: rawnand: intel: Read the chip-select line from the correct OF node
84e48681ef12117d7096405eea2d4ce38a2d6a5c mtd: rawnand: intel: Remove undocumented compatible string
d96cdf67f8a67809baa7e808b5341ee06e416602 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
7f1eb64b7a4a29aef9761640aba96082d70c69dc mtd: rawnand: fsl_elbc: Fix none ECC mode
9664aabc8a51d07fdf81c0999ccbc1ec83d9214b RDMA/irdma: Align AE id codes to correct flush code and event
bfe91841a562f02795a5b2a2434c00c5006daa2d RDMA/irdma: Validate udata inlen and outlen
82217eba7ce9f2d87f068bac66a820f491223286 RDMA/srp: Fix srp_abort()
d5ecaf59afbd3e3da3648ede17ab490c1aa646d4 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
977053be30d772824c79e420a2c35248f892f43b RDMA/siw: Fix QP destroy to wait for all references dropped.
862e1fd8a93b05ee536caf4f5c375637d4419ba7 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
7fbb50962ba69be12d4a923dd10d1fdcc2924396 ata: fix ata_id_has_devslp()
348ab0104bacc90c98748f0392d7a4d98e50a6d4 ata: fix ata_id_has_ncq_autosense()
0ad9f598c7abc83e32f988e25ba03ccd992a2d7d ata: fix ata_id_has_dipm()
1a20a024524e7e4aead8cd20a60c248bcf980075 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
aae1053cbe1be21c1013cefbf870f430378f4368 block: Fix the enum blk_eh_timer_return documentation
567fe92aff51a2d55632194ed5a46a5121538024 eventfd: guard wake_up in eventfd fs calls as well
983d0a52b3c520fef5ed2a4ab0632dd3f22aad62 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
d4a373eeb708b0db670da2db7815c9d6de541caa md: Replace snprintf with scnprintf
29f5a390158458c8d4d68f2f8633593025eb19d5 md/raid5: Ensure stripe_fill happens on non-read IO with journal
cb26c889386f5856d5364e256575d319f29ebeaf md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
9719c16406d97378c3e161694cd2b3d9cd9c9710 md: Remove extra mddev_get() in md_seq_start()
e813d888c45ed1fe349adb0cc695aa6839677c88 RDMA/cm: Use SLID in the work completion as the DLID in responder side
47279e62d1979a8214e2d05b5e21238ef81328a5 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
40dfaac04146a33986cd26e8eaf7cbb8643c7a0e RDMA/srp: Rework the srp_add_port() error path
f1c0dbb2a765eb06364acfd3bbb206422256dff6 RDMA/srp: Handle dev_set_name() failure
3f894a751dc8ed57bd01f8bdcc583843af7272bf RDMA/srp: Use the attribute group mechanism for sysfs attributes
adcec2054d32aafc875bd01832803cff38d5a19c RDMA/srp: Support more than 255 rdma ports
ee852c401e545cddb72d41164181cb8934092360 xhci: Don't show warning for reinit on known broken suspend
4ffd8a31647df608c51230f66c32459bdcf310fc usb: gadget: function: fix dangling pnp_string in f_printer.c
bbe35f511981f37da748b7982e318144962373ca usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
772bb53c294d493933fc02f9f93fa5906eca87a8 usb: dwc3: core: fix some leaks in probe
d66db5e9b6da54ea3f5daee04ec2265b2305286a drivers: serial: jsm: fix some leaks in probe
1a14d3e41c7c6c16edf889c29eaf228d9cc1917a serial: 8250: Toggle IER bits on only after irq has been set up
fb73816627822e32bf2fbf993bdb737e7c36d847 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
c98f5a480ebfa9e9bfa1768d90233cadae860910 phy: qualcomm: call clk_disable_unprepare in the error handling
1f9323f901b6532be1e7a28288d9de432dc31cd9 staging: vt6655: fix some erroneous memory clean-up loops
65e4db6e663b3331d7c608e1413daf68dd335040 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
9c04f1a5c0775488ae0847d42b52e5283cdcdf5a firmware: google: Test spinlock on panic path to avoid lockups
e921989e96261f46ede1ab92f9c394c0bbf8e857 serial: 8250: Fix restoring termios speed after suspend
b42339451e521dd25720247196c6e8a74b79de30 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
462c613b4aae9819a98006740e101e5168259745 scsi: pm8001: Fix running_req for internal abort commands
8e28c6b7c2159c9f914b81bd6228d5db12937e10 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
9df231eb8d5ad670c28c7de7fbc07bdd555ceabc clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
6e5bfb54bb86c7ad2dd79a1e4560dd939f5311ac clk: qcom: gcc-sm6115: Override default Alpha PLL regs
d257a6086963f778a2fcebd4a88aa28b1f696b72 nvmet-auth: don't try to cancel a non-initialized work_struct
5b30aacee990c2912c81b5870796bfe22d6966c6 RDMA/rxe: Set pd early in mr alloc routines
a29415805725816ed0aa48413bd666acc45973a5 RDMA/rxe: Fix resize_finish() in rxe_queue.c
0f756fa7a9272cdd6e777b4a9fdc4383d55098f3 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
efae2e5fd2160556100c1439ef859fa817c6198a fsi: core: Check error number after calling ida_simple_get
21bf9f8efa39cbe23187654a5b674d13708d344a mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b6811f129af954f8ed6f6ec984116b7377b94a41 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
4d6f38eda50b2af6cb856a37bed8a25f28e544a3 mfd: lp8788: Fix an error handling path in lp8788_probe()
52ca72581d11209215e8f1d23ade3bb29d600a16 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f7f942b34d9fa934dfdfd61b80d6e3e925978f23 mfd: fsl-imx25: Fix check for platform_get_irq() errors
60cd93b77579bd3f7faa27c3c56b5e5ebd8447f8 mfd: sm501: Add check for platform_driver_register()
2ffc63d93dc41089e4b038d5d0b649f7173898ad mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
25f97220174f853f0e7c0c17f5d756c19d7be986 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
c1c2e7fe6c951359000a182cb3ec1b17099132da clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
b2496b103893668dc6b3f4d8fbfab0512892cd23 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
8b912fbd85b478df3b8aee0f1aac3969321cee67 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
a4e04c2658680e42590bd1526fcb45ff8a55ea1b phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
02c43d242f2f70878ea27c15e832c3de94a07e90 io_uring/rw: defer fsnotify calls to task context
82ea1472822ef5424b1fe22646a8f6c9672b7bf3 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
6b58ca6242b4a440f633d1b20b8e7ba75b1f6add HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
97d881df39058888a7670ea781acaee2e078c340 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
95887fd2cad659393f078cc59b6ccf6ad353fb5b usb: mtu3: fix failed runtime suspend in host only mode
f229f8f9c5a30e1eb2450b3c9317ec8d3754a594 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
0e65e93cc9c5dc78d9bb75254131d70dabd3c3af clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
20ca3ca0f2b480d7600e24359c24d435e2f0006e clk: baikal-t1: Fix invalid xGMAC PTP clock divider
fc43d60ed57a1b069cf6e6109f8cd8140f1d402c clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
15b6eef930c6e5023323f1a839e4b57246bb35d2 clk: baikal-t1: Add SATA internal ref clock buffer
48a518bfc4ac56f893c2569785a0849d85287b1d clk: bcm2835: Make peripheral PLLC critical
9425a25a3b75ea0172e752868f54426937273e7e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
a96f4bbc4b04d5566423802277b990c3c26f8481 clk: imx8mp: tune the order of enet_qos_root_clk
4e4fde953e4fa0f0c3fe8e8785f0694e1e0a4e45 clk: imx: scu: fix memleak on platform_device_add() fails
61f72b024710caf773fe83d3aec316f5dd96e2e8 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
5e8c2baa39ee3668026d96cd9b654fc81b686dce clk: move from strlcpy with unused retval to strscpy
90718f68fb42523346c251ac0fd510abf80b8607 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
bd90d87eba7d3bb232ab577e88cbeea38087e5ea clk: ast2600: BCLK comes from EPLL
700c02b071811a23392d5030d8a9acad2076d43a mailbox: imx: fix RST channel support
7d40982e1471cf1f3d15ef7a43e8e1a2aa473949 mailbox: mpfs: fix handling of the reg property
f8b762cbd64af32f11468ab2057f44accb7ccf2f mailbox: mpfs: account for mbox offsets while sending
4920c37defe77bf3ea9f908469e29c9b9a191486 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
8bdc3a99b2333fd518c4b82033ab1c13a7e90da2 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
6e46aa6ac8a6f0deef970cf192122b5e620bb43e KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
f0dae6f8cd5d4b3325c91fb5c99eb9c09f01c0a2 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
2317cbf471e191f0b3efb7f2a81ce33449c850b3 powerpc/math_emu/efp: Include module.h
cc646eea039a380d0907362d6b1b9f64daa15d51 powerpc/sysdev/fsl_msi: Add missing of_node_put()
909ca2fb51173a59b3bbd4b802dbad4422128e3c powerpc/pci_dn: Add missing of_node_put()
e0a87c2c030164cd6192db49403c26a50c39b95e powerpc/powernv: add missing of_node_put() in opal_export_attrs()
41ced9586551d4b640c21e3a04d2fcadbf4b3122 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
64c146f1b3ac5a34f5d2a485cdade53ef2b0a93c powerpc: dts: turris1x.dts: Fix NOR partitions labels
c7baabaa187ab02c15d6058dbec5043aba7e8672 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
e1273a0dc161979884f58cbef467d403f19c7964 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
45b9d78f6d70f9196d78f46110d1f0e5a7c7f852 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
7dcdf11fd18e481421c4d3f5943e7605f88c2af8 KVM: fix memoryleak in kvm_init()
f8dc5f98b97e5f4b821a69081492bf37cf24931d x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
8c742a2639bb2c6cc84f528e73bd3be69ec76635 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
563e2c49c43cbbedfa151c786f7ff7ee7fc357b6 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
e3a38896a4953229b204f804d6a9f35f5b4be167 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
305d074c185e6a42d424d91fe6ff036e0c7f150d KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
36c261906a4a9e764dec8437781db0e53f06813e KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
ecc0cd1188968399c8b20e712960252fdf4e1275 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
7d4168414f250d724671c13b00e7f70b33c44bf4 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
1a0d9d5ba3796c29c81047501d27a56d48b19088 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
4e052abcbb758cecc049d4843b3addb3af557f14 KVM: x86: Make kvm_queued_exception a properly named, visible struct
46cdb8647c81267715b6045eba2ac06ea8a25cdc KVM: x86: Formalize blocking of nested pending exceptions
1f6c86cc7687a4faaff4583abea30e9064549150 KVM: x86: Hoist nested event checks above event injection logic
9247b2d7b269244f8778c5a9cedc030fbd11b2ac KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
7b5e94d1c88bed69e1151b9d43c8c35118626e44 KVM: nVMX: Add a helper to identify low-priority #DB traps
707957403e5c98afb3fc354f268ec3fc6024afdd KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
d6539c7888c31410907beba1d7ed7c82d09bd171 KVM: PPC: Book3S HV: Fix decrementer migration
48d3cbf709145b1468f2fee50f36e9f2ed402ff8 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
5a0a2a17da0e7bb5982019180204023ebd770572 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
c25367eaeea03c4032f5b420ae129ac4d2a0e43f KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
95a8f463a3571aea52a75390049fc9b06c51cdae powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
c2e376c35b43330dac8a22767558d5a0abffb408 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
4c72a8d290a5c58c2e1ce7ac8d74c987478253e5 powerpc/64: mark irqs hard disabled in boot paca
bb42721c142ee027f8059ecf28b0d4c82f4900ae powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
cf66124d7f442ffb37a7eb307dc8c0f1c8a43dab powerpc: Fix SPE Power ISA properties for e500v1 platforms
ce227b521e7026d8bd53a2bdf968d74f2e0e74b6 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
c6bfa0407b16df974100f96ba4719424c0f907f9 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
b5f7ab6d6de85188291ee26f2d0ac4ba0ad776cc crypto: sahara - don't sleep when in softirq
c1875abe95753a5c98807703a080f3df00e1c6c9 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
6787afb0ca45204519407991d675f80ead301bf0 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
7899ccbe156c42c27d5d4daef30ced367c0e8834 crypto: ccp - Fail the PSP initialization when writing psp data file failed
db6f50c0b68e3061704d31ec5a741bb4bdac696a cgroup: Honor caller's cgroup NS when resolving path
75b3f1d233c116346319be7aeb53d5f28f0b9278 hwrng: imx-rngc - use devm_clk_get_enabled
e9df5a5a705f744df0208071e3ccc8e294a40e0c hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
b61f135a8eb5ec7663e8e52e34a6563a035067bf crypto: qat - fix default value of WDT timer
e647440fb773add8a9e65518ab77213dc4e9427d crypto: hisilicon/qm - fix missing put dfx access
e6823100221f0a945233838a52de1572b8e21015 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
d82bb7f5b5657b54bfa7076cbf22474ae90ef5a2 iommu/omap: Fix buffer overflow in debugfs
1919383ae08f70b0e7101ea6c442f47c82f95850 crypto: akcipher - default implementation for setting a private key
9153a13453b8e6b5d5e10117f579f60d44a10e0e crypto: ccp - Release dma channels before dmaengine unrgister
be3dfa1f9627ebb1b6604b6a71a8bc018079bfc8 crypto: inside-secure - Change swab to swab32
c22d6f8b504e473f5fe36de4fb02ebca8e9440e2 crypto: qat - fix DMA transfer direction
4b25446186df31e6845575ab9fbb2561687fb3db clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
79370f4daac32471e465ff434f5273f669620496 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
19313eb77a5502492bf590a1220aaf16a919c99a cifs: return correct error in ->calc_signature()
5772cdc15e3a8b6369082475970d8b0c29b5cd11 iommu/iova: Fix module config properly
b50a5daa1a8d5810f3ca0f6f0cae70cbf4ada953 tracing: kprobe: Fix kprobe event gen test module on exit
38840a1fcc4e3e7b1ce978cc629563f7a0145186 tracing: kprobe: Make gen test module work in arm and riscv
08bfb797d8f748f6d3bc9999d4b59db499327303 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
417b0b4a034234e2437ca86dea04e5e185fcb31d rv/monitor: Add __init/__exit annotations to module init/exit funcs
70ad1ca20d4c1ed2a4209730e07b8d48330a2602 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
3979b416bd229996afdbc288d596bf15434a3117 kbuild: remove the target in signal traps when interrupted
ca92707a1c6c3c5453f7232d79e433232f5cc250 linux/export: use inline assembler to populate symbol CRCs
14d6150d3a1ee517fe41d2868dc4dcfc2ad3aff8 kbuild: rpm-pkg: fix breakage when V=1 is used
bac6f26edb138a6677950f22ec1aba2f35079b01 crypto: marvell/octeontx - prevent integer overflows
3f0b21f2bcce9b90e1773dc261fc57d3e7a8f32f crypto: cavium - prevent integer overflow loading firmware
37c6d39198441e9540c0f106a34db0acc33c5643 random: schedule jitter credit for next jiffy, not in two jiffies
ca0d5b76630c02ab6d5c3a86adf21b66f9419eaa thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
dbbf0dcf033ee0a5c556f572a7de40913b8ed0f5 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
f9b073adf27cc6ab616c1f85b6ec562c605597bf f2fs: fix race condition on setting FI_NO_EXTENT flag
066e9ead4d0fe0bb17f3a7aa08b33c738bc7c62f f2fs: fix to account FS_CP_DATA_IO correctly
3f967f1a8f2f33bce3e32c0a52de2cbb6f9f6e0e tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
e8e608bec45840fa39def49874389d93ed0d0bf4 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
fb545adea61f9f674f6fda8a41a7522c24558a5b ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
03176ae5bc0b35bf7f1d7b4c6080ee0c271f19b8 module: tracking: Keep a record of tainted unloaded modules only
b1402f2d75fe912ddb5e2459467a3c263b739d92 fs: dlm: fix race in lowcomms
80d388ef79d2b82dee34223d5fb5dbe79aa5c47e rcu: Avoid triggering strict-GP irq-work when RCU is idle
df41062201e1fd9fdb9f7c3e876afb6ac51a82d5 rcu: Back off upon fill_page_cache_func() allocation failure
d49e56e4fb528cc935a19f05042a27be292651df rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
4d2625c20228d8079cb717e0ab15911550649370 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
63e37b563741cf8ef9a02a30cbc19379713afea5 cpufreq: amd_pstate: fix wrong lowest perf fetch
89c28798dd32b72cd314174cfa5347a63c74d314 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
40611ab5871bef33e1bc2dd2b1871d1831c4e75f fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
166a431217b495bc23fbcfd6a2c9f399d3f82a8d ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
cbe13c4458c1c8f0104ad1423fc9d70cbac143ec cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
70e1366cc485bd31df1bdf7ff6fd7584576032e3 MIPS: BCM47XX: Cast memcmp() of function to (void *)
d412d0bb823c7f2f8a32b55fa1d8b3e7df94ce39 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
879bdecccecc79f0a12dc44d7826acd8f6ac01d0 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c3b06ebc862511ebb2acb77351f01fe992a305c7 ARM: decompressor: Include .data.rel.ro.local
404d473d738985002ab467c54c260fe6e5cdac5e ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
e78ee361adf876613d70bbc959ef8a043ecb1373 x86/entry: Work around Clang __bdos() bug
44f51adf84d1548bc473637b44346e8e31635077 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
4fdab808cec9e1588bd3ee801f845d5bf2b51c30 NFSD: fix use-after-free on source server when doing inter-server copy
415fafaf1db52f32ba97ce0558c04e0767fd65eb libbpf: Ensure functions with always_inline attribute are inline
e7f35681a08ec8ecaf459babd7597ff5f70b7981 libbpf: Do not require executable permission for shared libraries
190ab756f2b7f49d5ce5494ea3d5e419bad25ffb wifi: rtw88: phy: fix warning of possible buffer overflow
b9224d5d447a511c3ed26b3669e12dc17acacdae wifi: brcmfmac: fix invalid address access when enabling SCAN log level
43c9e5618059a3f39fccfc30a55d100e57d2313e bpftool: Clear errno after libcap's checks
bed7c63bff91cb10c88f81617fedb490b5d91007 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
0ba98b0f6ec60aaf5695420cdd50989822faf889 openvswitch: Fix double reporting of drops in dropwatch
5a36a7605bfbbdd8e848bbd0c099b6729c8f6436 openvswitch: Fix overreporting of drops in dropwatch
811702c3606111f4c27bd1817e5d58e9db4af8dd tcp: annotate data-race around tcp_md5sig_pool_populated
ec0530e333ed651ad1b067a4ff0c58b4bff5ad9c micrel: ksz8851: fixes struct pointer issue
272a22320c173cbfdf3dff3921342fc33515d0d4 wifi: mac80211: accept STA changes without link changes
57ee70696dbf810c8a107bb8af20ae3bba89ea85 x86/mce: Retrieve poison range from hardware
322534741ff2217160a2202fb73781c6538cb29d wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
647b60ee17a6e28ea3fc02164ac3b358005fefc2 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
ceb31128a73d918ad4574f478ead7c50b80b2ccb x86/apic: Don't disable x2APIC if locked
f374089cfb7cf0076c3434e5a0fb71aab77aae59 net: axienet: Switch to 64-bit RX/TX statistics
9e4cc3090c365fdb40ea1852a391498069b89dc6 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
4f1186c5bcd4b2c208bb1c372f1ed99a3a8cae77 xfrm: Update ipcomp_scratches with NULL when freed
479e177ec9ce39860d7d60d351ae697ed83b6165 wifi: ath11k: Register shutdown handler for WCN6750
d43f0c25bbb01c399b48b885cbf60b98ad84123f rtw89: ser: leave lps with mutex
8b50c483cc7022c4ff3ee2254230b62b7f62ee62 net: broadcom: Fix return type for implementation of
f28911e15fe3fdf45f4fc4ea93e0f089bac91f38 net: xscale: Fix return type for implementation of ndo_start_xmit
f1b0c07609743c3d019912d59e9f31c510e4d228 net: sunplus: Fix return type for implementation of ndo_start_xmit
4e8658676261695c56867a378aff7ebf1a10caa7 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
5439c9e6bc1a8c99bee8d6a25c0578275c452f94 netlink: Bounds-check struct nlmsgerr creation
0b2d7fbbfdc6ac91ded43d4a51c4f14f6704f0a6 net: ftmac100: fix endianness-related issues from 'sparse'
48c7da8045b00b2b3c0eb1a51fd5c595e3374d45 iavf: Fix race between iavf_close and iavf_reset_task
774054e4d8e7252270a469b4e944e24046532936 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b849a631bbb788ca3fea801ba9b6cae87e511796 net: sparx5: fix function return type to match actual type
b56160302f7e3a947b7ba393968880606147263d Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
92f1f11d09a5785ea94358ee4fbe3e75775a9148 regulator: core: Prevent integer underflow
cd062707cd3d2c86dbbc22a469f7d2acc6f75eca wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
5fe7d5486d267d37c62d8f3e7a6e3b4148018f8e wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
e10ba9b372b6b62803ae3a65a57535f14595e92c wifi: rtw89: free unused skb to prevent memory leak
0845b32bde628f18b87ebd5d642bf534a705c040 wifi: rtw89: fix rx filter after scan
ba643fe2e68c2da4ce25b91c61268ae50b106037 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
5e8f108781f7ea68e15f8a5c4cb38d6921ca289e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
322584c6a503b204f6aa0425980eb00b75f8fd70 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
d2cc4819d4d00a0fc1c3d6fbd5f386a96b48c720 bnxt_en: replace reset with config timestamps
fcf09f503ad5108a8fc385da23fc4300d1a0d5b7 selftests/bpf: Free the allocated resources after test case succeeds
ecfc3da3b670a0754289841ff2324344aee813aa can: bcm: check the result of can_send() in bcm_can_tx()
6f6101693af9d9518ad1cc8d7a493e16b79a665a wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
6c4b4d413bdc81f100e1b2e09cb6203e71173a33 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
fe8917303f10a307e9a2544fa1f11a8c3d9a7030 wifi: rt2x00: set VGC gain for both chains of MT7620
f6e6a1ccf0693abba087e46a30cf35ae95aa35af wifi: rt2x00: set SoC wmac clock register
56f406316060bb13f11cf2ed6a4fc0e89d397ecd wifi: rt2x00: correctly set BBP register 86 for MT7620
999712ca140a754db86f4293f20447823d39452c hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
e32b6d55242f2cf3f9fff7791b0a4b0764c7cedd net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
47bd3dd680ad51b97dac94f4b725db245442914c bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
504f65bd1b9b4e7ec13bf9762879723ad347b765 bpf: use bpf_prog_pack for bpf_dispatcher
d697a83ced7dcb4fdc03d54c77d57049f690593e Bluetooth: L2CAP: Fix user-after-free
a0cc815167225b2f151c496f9d65adf3bc6dbad0 net: sched: cls_u32: Avoid memcpy() false-positive warning
dd2836c04f6d4f58c46a410e827719b544a20d19 libbpf: Fix overrun in netlink attribute iteration
a448cabb38c0b6e2155ee740a0059761dcabcebb i2c: designware-pci: Group AMD NAVI quirk parts together
94617ef88e9918f1139e66303716a0aa4d48d487 r8152: Rate limit overflow messages
714bb3bb11b86a033f7fd9c55e246cc266a17821 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
c141d51f2d555c845f56a787ef5ae858334f4645 drm: Use size_t type for len variable in drm_copy_field()
a229cb97938ebfb1ab74d8e04766cc89de22dd57 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6aa6794628ed5a309745bc0aab913a92d9c793db drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
5d5b1ab001a57a979bd36107fa551b3a91498beb gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
74404d3ed9fa48f2b37ca3469418494985cbb273 drm/amd/display: fix overflow on MIN_I64 definition
3b6bc6fa31700ded28a81e3786485fc2e4202434 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
6895c89147d478f20dec7cfd5db8a1a0782a3656 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
b3fb64debc22a42b9bc3bbe8077019819b8bc754 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
46258a7b77dddfe8ba197d7d4c9f74f39ebc194c platform/x86: pmc_atom: Improve quirk message to be less cryptic
bf3eb459fdaca6ef29d6abc693c5fbde2eebeddb drm/amd: fix potential memory leak
1b2c1b45cfeb1668179f2c5926974ed4a7fe6278 drm: bridge: dw_hdmi: only trigger hotplug event on link change
cca2a64295aa595dd36fcce44f9d9f0405c83cc5 drm/amd/display: Fix variable dereferenced before check
69773e551ca8dc798b9385a95fd6a7367af5cb37 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
4cd70167b599da9e1c4ce1dd38cba076bd984556 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
fe38244b63e9e4d4173cd7c5f8a8f180536e62c3 ALSA: usb-audio: Register card at the last interface
7afb7a3e49ac461b513f55bc334b08679815e241 drm/vc4: vec: Fix timings for VEC modes
d788705d634791ef69bf96e9bc547edba126ba42 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
71ec846e7e705e5860da605019408724cfa41d8d drm: panel-orientation-quirks: Add quirk for Aya Neo Air
2c94760feeebe6840e6fe71150ee29062edf4e22 platform/chrome: cros_ec: Notify the PM of wake events during resume
b07541fedffbaa7ee9578ed2fa4f57dd8ab6156a platform/x86: hp-wmi: Setting thermal profile fails with 0x06
19b2dc6c0b81b9d098c6b675c8ddcdfd38ed9965 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
21e3af91a42b8b12ca4f659fc0b388eef69a32f9 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
eee376ca07d67879df87e876a1db5d29ced9940f ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
7e486b3199454c3d5a9e44b085ca12e0a83ca895 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
3f5c7834369742e67bb86ca519dbea43fae61c92 ASoC: SOF: add quirk to override topology mclk_id
925744e8f1f7f0682f4f5df48d21a65aec345db7 drm/amdgpu: SDMA update use unlocked iterator
4d8f98f4038a8018058bfd0fa9c6fdbe6e236bca drm/amd/display: Fix urgent latency override for DCN32/DCN321
c64e72942add39bd65f3275e4018b999a5caad36 drm/amd/display: correct hostvm flag
5d5aee43beeb0c5ad8d05b7350e008f839e8a190 drm/amdgpu: fix initial connector audio value
aee76d2372e76a77aa6df100e6394f6de373615f ASoC: amd: yc: Add ASUS UM5302TA into DMI table
1dc97b671191653cb12151616e824076303bfa16 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
7832653f2d86fc4dae434bab30048efd36e7432c drm/meson: reorder driver deinit sequence to fix use-after-free bug
784f1af5cfef0792a15d6a80c899270b915c917b drm/meson: explicitly remove aggregate driver at module unload time
60f5c4b694b8402979ac31cd410f4d3ea3b7c9ff drm/meson: remove drm bridges at aggregate driver unbind time
7fa5dc5e9e34b8b25537be699f5977124b2f56fc mmc: sdhci-msm: add compatible string check for sdm670
a5d854070ace8c10a6cf2e580fac36b5334c151f drm/dp: Don't rewrite link config when setting phy test pattern
2582b624b08d6805472a8cd51af446377aa2796b drm/amd/display: Remove interface for periodic interrupt 1
05846c635ebd5494c34c6ed9bd947bcd10415f63 drm/amd/display: polling vid stream status in hpo dp blank
f55a5c326ac20f306a49832f02fc56ebbb408558 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
f2cbcdb15bbc8959e756b878f7a64f74b9559a36 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
1f4629932af7ddde558fbe512d278f7a6aa6e188 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
6a3e9c8ee44b0275b36ac8a82834eb08192bda4e arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
ea481858613f11ec7a6d45d88eb0ad45815a1636 ARM: dts: imx6q: add missing properties for sram
209805bce20ac058496c6eab67c415747b4a67db ARM: dts: imx6dl: add missing properties for sram
3f957d3f9fdc19eb98a3efc2cc6286c3c9054e4d ARM: dts: imx6qp: add missing properties for sram
44f068c2b629fd1dc1f02b54a08adc03655c1bf0 ARM: dts: imx6sl: add missing properties for sram
54cb14c19310e470a59829853bca3b913cb599f0 ARM: dts: imx6sll: add missing properties for sram
b703b12d758051a2c26f52a6563ffd1c7131dd46 ARM: dts: imx6sx: add missing properties for sram
6948bb91ca0b6d3f777ead3429e13eca4fdfe2cd ARM: dts: imx6sl: use tabs for code indent
6874728153e28b699c606d16cc6c1bf64f86ea12 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
5408a0565033edda09e933edeb4577bcd5577288 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
67347e093f6a6ac4139f57ce50bcf22874546bba sparc: Fix the generic IO helpers
5c08259a2e059f38aac5a1a4ee729c5a543aadec arm64: run softirqs on the per-CPU IRQ stack
4565918f546b6a6f9ae7ecef2d7571cd2f30675f arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
50d8cbdd8fa4645ed94a8323ffdffcac3d129f5c arm64: dts: imx8ulp: no executable source file permission
edfa2f5a9de60b2f63092f55f669639984e706a8 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
c83bb584cf79aee7e3d36ee8b0ba3157f0c26365 ARM: orion: fix include path
cbbe5243dcfc32251b71a9e9ea14e256c9dca8c0 btrfs: dump extra info if one free space cache has more bitmaps than it should
40d46b55b17b872f7b3753c3a356c8534372145f btrfs: add macros for annotating wait events with lockdep
c73ddaae358c267a1cde2a40e999f11ae1ea7096 btrfs: add lockdep annotations for num_writers wait event
ae69b2cb9b6c4189b21405f9f0968cdf26d1390a btrfs: add lockdep annotations for num_extwriters wait event
9d74edfbcd39aa5cb8b84350721551858fd69c0d btrfs: add lockdep annotations for transaction states wait events
663da27f5877c2f7fa8c6ed996448da1235c4e87 btrfs: add lockdep annotations for pending_ordered wait event
68a6a03e5adbbf62f27d467a0f98b81703dd8c0a btrfs: change the lockdep class of free space inode's invalidate_lock
f99c83bd9a9ff1c6d2edfe67e9aa20fb797ff6e0 btrfs: add lockdep annotations for the ordered extents wait event
fcf86a4f8b7bbb1920119461c471819eaf6dfe96 btrfs: scrub: properly report super block errors in system log
bfeb4c0a0efda1af7e6155f81cd834fb44d389b5 btrfs: scrub: try to fix super block errors
aa8e358448b7d284e85cd1e35a31d5227a29f025 btrfs: don't print information about space cache or tree every remount
8a16c0653c4bf1d603ac8ec56e1233f243928c79 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
d57a1816542da44954acb9768d8f1d5b0b1dfa69 btrfs: check superblock to ensure the fs was not modified at thaw time
40044a7f9942ce7fb7142504131f410713af6057 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
dc6652eb3caf5bc39e5d5dd151b79e1f23238b30 btrfs: separate out the eb and extent state leak helpers
6e20bb3ae63f759595d93aca87473146651f6224 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
1a428f3856256958b5362922430a3e01b88ac79f ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
62f6fb6064d9a90348a6d14b97a334ce86a6fcc7 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
368d05a58d6b0fc3aa8f2eafc683e48c0ba8c000 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
e040fd922ed42929cbcf15f4ae1da75d2bb8639e clk: zynqmp: Fix stack-out-of-bounds in strncpy`
333079c050a599f865ee2d0e7b31fa6ddba180ae media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
644c2d83ede4e5c31272718192c2b888d281c560 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
93953c32c167268c228161942d4b04be5ead7e87 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
02506b6b984a0c45247230a0125737bc872cd1aa RDMA/rxe: Delete error messages triggered by incoming Read requests
94c0ea85f9c440cc32164fda8b4b979109814cfe usb: host: xhci-plat: suspend and resume clocks
874b8d5ed1a0a619b26ebc356c89c88f068df436 usb: host: xhci-plat: suspend/resume clks for brcm
5032676549497b6d50c45c258eff3b12528f2ae0 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
0833615e66c8b42dc403fa2f73b07717a3e7ecaf dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
669cb49bf91c233d355ecb390a23143ef565c1cc scsi: 3w-9xxx: Avoid disabling device if failing to enable it
6188019efff181c1a4601e37fce793d8f385d5df nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
9b2a55df86188ef12b5200d50eae976c03ba1f9d iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
d6c0755f7f5f5e451f472ac166e41ce2695727a7 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
e9a82ba454982bcb1622bf9c4a1d3fe270b9257c power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
470e3bc76df96c572ca60d47f581ba9fcd1d06fc staging: vt6655: fix potential memory leak
b9e3215c4b2f695104702c456b3dd0a035340351 blk-throttle: prevent overflow while calculating wait time
a57f48ac6a580eea5d621958f1be117984c8dc98 ata: libahci_platform: Sanity check the DT child nodes number
20576289d1f79b70339acd1b932a3ca7924fc2d4 habanalabs: ignore EEPROM errors during boot
42795243c96a506941e20d185699d0ed75bbdff0 nvmet-auth: clean up with done_kfree
5456c3d9f88d1b57a075e14a1ae565bb6a157a57 bcache: fix set_at_max_writeback_rate() for multiple attached devices
9256bbc04fb31340cd874a6531857babadad6f55 soundwire: cadence: Don't overwrite msg->buf during write commands
ee594af5ae53c2d1c293e17df03cb27b24fb4ae4 soundwire: intel: fix error handling on dai registration issues
b9015bf51ad81f94398cab3a59847fc3283c30db hid: topre: Add driver fixing report descriptor
45133cbeac9113c9977c3a9d1764291aec294707 habanalabs: remove some f/w descriptor validations
3cf633e4b542c96e03167b8f49f89848b389c9ae HID: roccat: Fix use-after-free in roccat_read()
1b74c8489706d7276e7c1a46d0beb1a146901258 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
6cbf612a762b5bd591b3941e8122de8244888a5b HID: nintendo: check analog user calibration for plausibility
c53b0810918537185da0a7026856a551baa98ff3 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c54dbdbc96c2c3c2765de9806638967fc8e440f7 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
42457dcb1a6dd542a0f1f5eb942a80586e03237c usb: musb: Fix musb_gadget.c rxstate overflow bug
35e0e66d4763f897c3a73c2b5cc607efbc6c8199 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
ade1f1dabae43134ac88cfaeafdab4f301c96ded arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
c33b62adaca1a2a5d9f8970747615e132fb322c4 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
34bcae63c8447761750a5feaadb5e169709fa789 Revert "usb: storage: Add quirk for Samsung Fit flash"
4c55460429a71673cdf54c8b7af6747ff5baba3d io_uring: fix CQE reordering
7db8ac248a42e55a164f957e8b7b456a9ba80a4c staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
7eb76bd1fe4a9a1a608a7b729aa684c0f98c51b5 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
b1dbdbc11f4d6788ad06d2b7a28766fe0728b269 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
52afc942754e12baba2a8f1a10d580fab3426c3f ext2: Use kvmalloc() for group descriptor array
92f43116bc6c30f798396a400f451162e2566ee6 nvme: handle effects after freeing the request
d39aebd6fc23d51c74859815a16587f9faa1fefc nvme: copy firmware_rev on each init
64f64ba672ee2ebf42e4208790be1fa94c07a5f1 nvmet-tcp: add bounds check on Transfer Tag
0c5cc0e94fdc7b3c7ae45c972a59993bb6309af4 usb: idmouse: fix an uninit-value in idmouse_open
0da72bfa1556a2ac7d29ad83881889ffd675d9b0 block: replace blk_queue_nowait with bdev_nowait
59ff5b4ff7bf3f4444b3db9242ec6fec70ce0df6 blk-mq: use quiesced elevator switch when reinitializing queues
aa91783f2cb5012e9132e5a5652b8d30ca9f15dc nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
6e20afb8e1774c1deadfffca126373b2d094acb8 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
6663c1d2bd08d7642cba23d4cb9b77bd9877e45e hwmon (occ): Retry for checksum failure
0b3b543c0722f9044a598aea9f8c364bebdee2cc fsi: occ: Prevent use after free
54ee6cbd6620c9d947f7b0050c3202218da5d71a fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
7f38a264d63eb75d12c7f4c9f60a585c7e04ab7a dmaengine: dw-edma: Remove runtime PM support
bd2124b9fde390c758dfb51a5f552b44a4a66395 usb: typec: ucsi: Don't warn on probe deferral
1012bb3c19673bcaa0f6f33a0f6952e4e965c8ad clk: bcm2835: Round UART input clock up
8f96365cc7c66e53246e9bc49f795078d05984a9 perf: Skip and warn on unknown format 'configN' attrs
bfc8b0335ab1787812409062517edef47f714e95 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
b71cfc57f80520c57bbd8f82b0fa1cc03689a7e8 perf intel-pt: Fix system_wide dummy event for hybrid
ad4f42fa86e791593064d5c6c10a0315f882561c io_uring/net: refactor io_sr_msg types
b3051cb7f0e234eb2ba498404b61baf50688bd1b io_uring/net: use io_sr_msg for sendzc
9847e45585f866dc4ceff2ad5e89504ca40169be io_uring/net: don't lose partial send_zc on fail
114aa597711cff224a97fe7243e2eeabaf687513 io_uring/net: rename io_sendzc()
3d1d7dc958006f87b414aa9ac18c64df9ba394e8 io_uring/net: don't skip notifs for failed requests
9771ea88b462efedde2d751121f2e5f1dbf33a92 io_uring/net: fix notif cqe reordering
3e041f18d3f34004dd2b28dbd2f26b97b9800e0f mm: hugetlb: fix UAF in hugetlb_handle_userfault
f5bb54c41a2bcccd3164c1368bda947af6413728 net: ieee802154: return -EINVAL for unknown addr type
52c575dbe638521703ccba0b0f48b5a6879ec715 ALSA: usb-audio: Fix last interface check for registration
665bb0b3abaee09705518f54319146426b8d912b blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
8551f9929e12e1c25500e94d6eae12ef95aff927 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
7f0826ffc3dd9c2c1fd01f3ed32bbf5e5fcd59e4 Revert "drm/amd/display: correct hostvm flag"
829712dec89d4b8e502bf6d613c298ea4c53adce Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
3b51c2824e38e31631036f95bca39aa52d16d85d net/ieee802154: don't warn zero-sized raw_sendmsg()
2a412f5235655b3f3f830548af62cfb55c36fb9e powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
22533b6209d0bf4a7437f941ec4ddf1d28c13c57 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
fe731c2329924e23fd11583e8eb85c5b85a982f6 io_uring: fix fdinfo sqe offsets calculation
da8a47ecbd07b3b7dea1baa3f8e83172cfd6022f io_uring/rw: ensure kiocb_end_write() is always called
dd556f3b30f9eef181e75ccb5272b434461b7e3c Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
5a36102574a730f8c158c9922bc6631eae724d41 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
f7cd7eb22d590b131bd2d5e4c09373061dd0da53 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============3699170715470625620==--
