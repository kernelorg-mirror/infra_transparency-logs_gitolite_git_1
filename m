Content-Type: multipart/mixed; boundary="===============4773220802051937053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Oct 2022 10:59:58 -0000
Message-Id: <166678199815.30893.679198281416002613@gitolite.kernel.org>

--===============4773220802051937053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1581575e230257b25b3fe986efbd171ed3ff9e3f
    new: 62a4ab269ae2498a785440a343502e47e7c5ecdb
    log: revlist-1581575e2302-62a4ab269ae2.txt
  - ref: refs/heads/queue/4.19
    old: b94089ea9ebf3cd50a1b656e40a4fe81f1c76731
    new: 3583799b67f2d6372dcb2551953413c6f6d26908
    log: revlist-b94089ea9ebf-3583799b67f2.txt
  - ref: refs/heads/queue/4.9
    old: 36106f669e101a8e5c89f8c335bbd96ff60a5ced
    new: 0a28a41e63508f90915e90213718efa1a22eb152
    log: revlist-36106f669e10-0a28a41e6350.txt
  - ref: refs/heads/queue/5.10
    old: 1253778502f38525b5191364b7a34597711ed114
    new: 9a70df1c2d0f534d4db665b5493104910615e78b
    log: revlist-1253778502f3-9a70df1c2d0f.txt
  - ref: refs/heads/queue/5.15
    old: d9ee97ee5f0e453b12fa6b3b20c462ee89443aea
    new: 94a1dc0c5951bab54dce4909e2c2b7f8c98cf68e
    log: |
         5b20e7208f5c683c1dd4eacb59f47bc45f42a079 r8152: add PID for the Lenovo OneLink+ Dock
         94a1dc0c5951bab54dce4909e2c2b7f8c98cf68e arm64/mm: Consolidate TCR_EL1 fields
         
  - ref: refs/heads/queue/5.4
    old: 30b65268224a56964ba53ab0891c505727ca09ed
    new: fe94acc83da5d9a2ce9f24a6a91003f65d63af1c
    log: revlist-30b65268224a-fe94acc83da5.txt
  - ref: refs/heads/queue/6.0
    old: 705846bf26d586b3afda847432f9ac6d5c9beef5
    new: ffa8d9bc3c9c9970264b6eb89e1cdb24b4033429
    log: |
         e3b15b9f44bc6eadf7edab851d9d6a403872ed77 clk: tegra: Fix Tegra PWM parent clock
         ffa8d9bc3c9c9970264b6eb89e1cdb24b4033429 Revert "btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure"
         

--===============4773220802051937053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1581575e2302-62a4ab269ae2.txt

59e60fa856e78613785aa6c585b65c973753987a uas: add no-uas quirk for Hiksemi usb_disk
08bf4dd8799cde7c9972ed7ccdd951a80fea86ed usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
6347da09358dae7060de416dbc4893151b122cd6 uas: ignore UAS for Thinkplus chips
30b3e53f971959882bfcd8e969770209bbd15101 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
09a8f1b3afdd37f1fee2963fc4bcaf7563998b21 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
b77b222a48b47ca09b41223a7b1e33491f05934e mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
4d8ecc2e248c3c7ae295e890ffd427c2dc88884f mm/page_alloc: fix race condition between build_all_zonelists and page allocation
25dd2083af0b1387738b1f59d893b20e07d00566 mm: prevent page_frag_alloc() from corrupting the memory
f18a8d985fbe62754a79188d90b7fbe0cd1a94b3 mm/migrate_device.c: flush TLB while holding PTL
1f06535a924e9b89f7075b04366dc0d87905efbd soc: sunxi: sram: Actually claim SRAM regions
309fcd0297fb5d73855d4cde078d9282c6f492ce soc: sunxi: sram: Fix debugfs info for A64 SRAM C
3fca06e3368da277bcefffa55e712ae7d81aae27 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
a82138b119e35a625f67835cea2b12edaa6b2b90 Input: melfas_mip4 - fix return value check in mip4_probe()
d2eb451aad7f9d79cf112d9e31810c9c33a22533 usbnet: Fix memory leak in usbnet_disconnect()
25384a5f6a7dbbcce96e75faf8c0b648b3636b15 nvme: add new line after variable declatation
9052fd95f45699cd1b96ac599235efaffc513073 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
ea0d494a0e2f50bf95ff5a775c77c6df113a8989 selftests: Fix the if conditions of in test_extra_filter()
7ab5fc0f7672c8aee701aa8a2da21d5341024241 clk: iproc: Minor tidy up of iproc pll data structures
5a29291b8eb9eac8bca7c31a3a6eeab5d444c71e clk: iproc: Do not rely on node name for correct PLL setup
bdffffb7a42afaf9a39a6c0fa9336286ebf61863 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
bde9f0796d3bc1c9fa43e5f5a30e0b639277c84d i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
c8d9972d12f7e7d72a1edbf85640f3395b256603 ARM: fix function graph tracer and unwinder dependencies
74fe4d5b528d3cf9b46174f0f53d72aac1ba6471 fs: fix UAF/GPF bug in nilfs_mdt_destroy
8dae2212a300d3aa2a1425499bdc4d9a4a2a8089 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
f3b6b5da54c6dae166e81cc0f7f997718b5e754b dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
dd51304997db092e5aee55d01256f86aeb52d475 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
8e7a2bec900c7502980c0821139942065ec820b7 net/ieee802154: fix uninit value bug in dgram_sendmsg
4db5179a09b572ab09660390a9ac3ad8a73a1074 um: Cleanup syscall_handler_t cast in syscalls_32.h
1301f3f4638892ff4d75708cdd42e66f51756538 um: Cleanup compiler warning in arch/x86/um/tls_32.c
8bb9680b54304b831293eb8e7af7a736b365f380 usb: mon: make mmapped memory read only
32e7be8338a19fed33c5424e4063c39c78ef0c29 USB: serial: ftdi_sio: fix 300 bps rate for SIO
6fc69190bc00b8ef678a88e354734667056c9404 mmc: core: Replace with already defined values for readability
78ba8e15807ceb704f62dd9f5127d9e98520f370 mmc: core: Terminate infinite loop in SD-UHS voltage switch
4da15b03d86c4bcde1483be160b2ef5b7232b223 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
2e4a3c5c64cbfe66bee6e798115f50454b55ed1a netfilter: nf_queue: fix socket leak
858aa8418ffac5f2fe4b93a28bcb5886f601a281 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
67d43b447069e27c71f1f75eeed6890d95d5ef02 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
995a538d4d84f44def01e4a4f0bf7fa1d24b165f nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
4fd162958a8517a9e15f574b1c153458eb7ca884 ceph: don't truncate file in atomic_open
97d8938d20dd8a914778075da48937367b751e6e random: clamp credited irq bits to maximum mixed
22341dccee73373e1f6f3d59e909f412c94b155a ALSA: hda: Fix position reporting on Poulsbo
63324ef700d282b11af4f564132b08d6f113b12e scsi: stex: Properly zero out the passthrough command structure
b65dce231c56600be2518c0569cbf2ba00be967a USB: serial: qcserial: add new usb-id for Dell branded EM7455
c249ba55ff9bf36b523c5f024eb0c5337d76dc86 random: restore O_NONBLOCK support
e1fcbd3091f49d40132bc4b197a75745d4bb2328 random: avoid reading two cache lines on irq randomness
5dcc66e06a8b9ddb44933fa5a4d328d762f5dbb0 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
eb785fc05a5b7ebe9f38c0584f44002d5b0c7a92 Input: xpad - add supported devices as contributed on github
82764469ed48e7410d684ed353a8bb26aa517f9f Input: xpad - fix wireless 360 controller breaking after suspend
5d2d5d2f5c03fe9de83fd970355d4dda5f217f13 random: use expired timer rather than wq for mixing fast pool
66af7bdd29e25b3975024cebb2f8fea33927001b ALSA: oss: Fix potential deadlock at unregistration
d51bc0c3c8557d3c3c5089882e0c7c55242ffd88 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e76fb932a9e387ffa9cb52ce90452cc22d5e5995 ALSA: usb-audio: Fix potential memory leaks
dc061124a35a07f6c7c668b31fc2e136485ad6e6 ALSA: usb-audio: Fix NULL dererence at error path
017d20b3365947e39b6a6da53fd38a325ced0b7a iio: dac: ad5593r: Fix i2c read protocol requirements
fd64495548c9d865a7f56f08f559ca87f6bf3062 fs: dlm: fix race between test_bit() and queue_work()
e4954fcb7a70529346acbc2b4174422051e2cc2f fs: dlm: handle -EBUSY first in lock arg validation
d8587533569e82c53bb6830facd2e6fb47d5db84 HID: multitouch: Add memory barriers
12b2cfdbcdfcca7a075d44121f2e5ae1ad6c96f1 quota: Check next/prev free block number after reading from quota file
d7153721a7a65b1305010968f545561494eba5db regulator: qcom_rpm: Fix circular deferral regression
377456071bf3dc2914d442456b5d3d79c7e08853 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
d08004bbd7d4130299b60aaabb6fec1c0397221b parisc: fbdev/stifb: Align graphics memory size to 4MB
860e4774e8acda0313e7a93711a1a17cc787ab8d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
dbaab0a86c3559a998554daa168824c56ab01e71 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
783d35dcf8ff2736ebcbd6f099b10e803ec8d688 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
914cd34c911fc141deda89bd385225e12b82fc09 nilfs2: fix use-after-free bug of struct nilfs_root
21a80f860c9188fddbae27691fc0b1f186d8eb8a nilfs2: fix lockdep warnings in page operations for btree nodes
8ae4b6ae93d99016a66e900b5de1c9f6a46ad275 nilfs2: fix lockdep warnings during disk space reclamation
4a5e43c78ddb5e34a3cffb81759bef08e2510cf1 ext4: avoid crash when inline data creation follows DIO write
9ead7a78c3f4011882a9f72316e49a9f90796584 ext4: fix null-ptr-deref in ext4_write_info
2efd78d1cde2269b4b2eb3b8c55447736eead50e ext4: make ext4_lazyinit_thread freezable
273bb549a17eb241a9650e56bee76d3edb0eff2e ext4: place buffer head allocation before handle start
1278e88c959884c4d86afd1fd02ebcb7db4b89e8 livepatch: fix race between fork and KLP transition
83eb547c20e25f3527c5751b81ed43daafbebbc4 ftrace: Properly unset FTRACE_HASH_FL_MOD
e168d9600fb9e683b8e39cfe4abed3164deba0ae ring-buffer: Allow splice to read previous partially read pages
0b9e9037a5be53a2f5f11f7b9a204a084eec4469 ring-buffer: Check pending waiters when doing wake ups as well
be5aacff1603e5ce1c0d97c3fc4dc6e780628171 ring-buffer: Fix race between reset page and reading page
f17298abbeec9e49869e463804fd42e582259b7a KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
5db12af7058d45bddf3f9da96a5e7bfef7f75eef KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
ccfab48dd91011c47104706b8a971f489fcf2f8f gcov: support GCC 12.1 and newer compilers
fa7cb949f3392b76834a3de03fb7525b43cfd92e selinux: use "grep -E" instead of "egrep"
24f4913fd677a72b004871e9233dc4f79908d4b5 sh: machvec: Use char[] for section boundaries
8b3ca25389604ab26cbfac4c3b6cf122d2cb49dd wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
f99e6c16022af28da44dffcef4291a6215708903 wifi: mac80211: allow bw change during channel switch in mesh
d84e8cf4586abce5f5149e597a45a7ce3591e910 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
4166a6cd4ae60d3c0a5334a489cfd82df24e2fb5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
abe70b193aba810ffc4d6ad6d769090f9a264e65 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
21bf17f14cf69379d92bf5af464c760e503e09ad wifi: rtl8xxxu: Fix skb misuse in TX queue selection
7a52f7a63eccb49b80a6ef8823bfb980295b25c4 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
83cff55b996df280674e79a3fabd85e8ec22308e net: fs_enet: Fix wrong check in do_pd_setup
6f33ce357b4be737ccaf981001615921b5929fa3 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
4d4e0e59617455c539782d5128e9664c236642e8 netfilter: nft_fib: Fix for rpath check with VRF devices
1b7998a8cb36d807a01e69fcb085663d3e4dd307 spi: s3c64xx: Fix large transfers with DMA
8bdcb268a5d779b32b1bbbe67af44e5e79592719 vhost/vsock: Use kvmalloc/kvfree for larger packets.
f8a0dca5e3335b2f547676fae62fc60f4ad8b94b mISDN: fix use-after-free bugs in l1oip timer handlers
7b7f4be880c8fdba667b52cbb05d51431c024c6d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7a3a29bb65c2701d8788c8e90914eabf7a75c60e net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
416dda008579153f28341f5d9fe562663b9836b9 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
853b712fe8dde0668855a756aafb8a92f889b6af drm/mipi-dsi: Detach devices when removing the host
f28775a914c87cb0f92a7e860c2c8c71a0717614 platform/x86: msi-laptop: Fix old-ec check for backlight registering
840585d2b5e37b87a579c2a9bbb519c719e05950 platform/x86: msi-laptop: Fix resource cleanup
ea5a7d07e5b50d863ac391a344a6934f61add189 drm/bridge: megachips: Fix a null pointer dereference bug
64c44cc5566e4b7d5db285ca7d7ee44540026a66 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
419521b88ad15f833e73c58d0ae531011a3c2b60 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
620b6ea75ebd2651d1b4f03f554a3112dd045edc ALSA: dmaengine: increment buffer pointer atomically
606719fe97d3cc4de8b26e09bfe35abc3709878a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a7fd49d188bcf3a4a7c3a70a2ca2270c92f1fc0f memory: of: Fix refcount leak bug in of_get_ddr_timings()
87ee11d0717979d6d79b350a2add578501096ead soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
0e324e041f2234016c1f4fd21d94750d14fbb73b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
479c95f0aea7c272fe97d2e29f0daa38b9cfe885 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
6cccc98920eb0f6d402d966f6ddd21c22cf857f1 ARM: dts: kirkwood: lsxl: fix serial line
9d57a97a0bd62f7eb0ecb713099e0375195da8b0 ARM: dts: kirkwood: lsxl: remove first ethernet port
d33fe367fcc55c27f8ce6133fecabe93f2277b4c ARM: Drop CMDLINE_* dependency on ATAGS
060f7d35590610c59104cf59b8e9352502cbfbe2 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
60f1d6b3802af4e7cadd9ab281665d7ddb6ed055 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
b794c02165b095e3e5c973e6d790c15655b1d718 iio: inkern: only release the device node when done with it
f96a2ab5ccda43435f5d0c8185ba49906fbfc278 iio: ABI: Fix wrong format of differential capacitance channel ABI.
064274a553f5f5d4c5bf1f27102b257f74a8b556 clk: oxnas: Hold reference returned by of_get_parent()
2fa5856817fd7026c623bdd93c65954a7f3414f5 clk: tegra: Fix refcount leak in tegra210_clock_init
acae475dae61ad2c44a0db5d9259f8410bd88f1b clk: tegra: Fix refcount leak in tegra114_clock_init
5f2e585b4f0a3ce8c2694a47c3e70938522501a0 clk: tegra20: Fix refcount leak in tegra20_clock_init
c92440d43a9260e097514775b2203c8582150dda HSI: omap_ssi: Fix refcount leak in ssi_probe
6bc197215071e2540d931b83788157a1bcb4858b HSI: omap_ssi_port: Fix dma_map_sg error check
58daacf7a3064032e620826fad3737f4f01cc130 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
c6b348cacb7a60d9a7d01ba7b982e10ab04f3605 tty: xilinx_uartps: Fix the ignore_status
749c9e6f94d5efd9465c2a1ba35e6b66e6b5aeb8 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
30108e8b3d29c0a33d5c091d8525d715387f0528 RDMA/rxe: Fix "kernel NULL pointer dereference" error
932c5e43d8d9dd7fbd1e39e44c01f1a51491a92a RDMA/rxe: Fix the error caused by qp->sk
0b411b4c97a6e75908fc2cc25960cdd7b9d029f8 dyndbg: fix module.dyndbg handling
4adc6c50d4d3048232f8750cfd9cd9ebb7c03d1e dyndbg: let query-modname override actual module name
c6b982b1fef68ae0323f1718d3659260b0ae664c ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
6e89a6727722ead25b21ff053b3861cd808a43d4 ata: fix ata_id_has_devslp()
2177eefec83c5fcabcd53fcbdad37c4a32db0500 ata: fix ata_id_has_ncq_autosense()
dfdfd7cd2ce99033b26d0ba3bc3d45e103fdb4ab ata: fix ata_id_has_dipm()
8aa310aa641404bb5fbc7af5d6a5f87aeb043c80 md/raid5: Ensure stripe_fill happens on non-read IO with journal
dbc318625bbc3b2101cb3b4356cd2d94e56fe49f xhci: Don't show warning for reinit on known broken suspend
0a9e2bce4c7209c9500974bf15615bd0b6e8a63b usb: gadget: function: fix dangling pnp_string in f_printer.c
8e17955fc47b726da5949eb1c6bc2cc60a19b05c drivers: serial: jsm: fix some leaks in probe
97e5a1537c08804dd4642f40a19e58760cc06b9e phy: qualcomm: call clk_disable_unprepare in the error handling
db97028ffc0e01d5aa347e15d7bbd176f84fbfa3 firmware: google: Test spinlock on panic path to avoid lockups
2ec69dbc6e61b1c2fc76c3c11af22b80f290227f serial: 8250: Fix restoring termios speed after suspend
1e98b5b37b47467d94f9046e21a0fc2166890af8 fsi: core: Check error number after calling ida_simple_get
e145c07d2c5dea4001a27e29b93d261b183073ad mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c9eb0a7eaddef507394f81b344d04856750044a2 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
85c4b802cb5fb18ec541f67357a156acc576eb8d mfd: lp8788: Fix an error handling path in lp8788_probe()
aef1ae2aec335324b22425cb59cb4b8bcf2a7d1c mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
7cdbe7679845c8db82d3d643a184cfabe932cb33 mfd: sm501: Add check for platform_driver_register()
f6a6e881661086c0b64386ac6ffec8cbc4d8894e dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
875d0026ef5903cd062ab83c3babe0eafa387756 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
7c7389c4eb3b825aa5034f7cf5088ecb7102de8e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
0c3624f81acade8b866b1d7086708b7652af6edc clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
14b27d5c7ae062c8aac4da1f600482c0d2659872 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
cecb0ec5542ca483132463e77b91ba4161f063ef powerpc/math_emu/efp: Include module.h
009f9248942e3089be2a71ed85263addc5d7f8dc powerpc/sysdev/fsl_msi: Add missing of_node_put()
f3ec1c1fe89b68af211226ae7affe757ed5391b5 powerpc/pci_dn: Add missing of_node_put()
691df8a3757a56075473be9477e32c263f78d3cc powerpc/powernv: add missing of_node_put() in opal_export_attrs()
78baf2148ae902f6c98f4485205cacb3707131d5 powerpc: Fix SPE Power ISA properties for e500v1 platforms
267c387584668b4f9ebdb4149141ecbf2e8a3519 iommu/omap: Fix buffer overflow in debugfs
122e4656bba2ae8f497bfdce4c79f67f0809a52d iommu/iova: Fix module config properly
1e1276d3515574c67680c2b87d4b565e4894a8b5 crypto: cavium - prevent integer overflow loading firmware
ad8ff014bd456da9433b3941affceb4886cb6679 f2fs: fix race condition on setting FI_NO_EXTENT flag
5eaa958fc451221db68f3a19edda7c7b193c4d8e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
7c4d5a67ac69605f2a08d3f44f3412e21a86b66a MIPS: BCM47XX: Cast memcmp() of function to (void *)
1137cc4d677892fd3040020987eb190f5ccf9775 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ccc330b1e4f0003c44e4cde25cc7a8737a79311f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c57c5765be4b401d12b4422f2f8651fb321d8c45 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
1e8dc67bc43ae113cda9619b28281e28e5114eff wifi: brcmfmac: fix invalid address access when enabling SCAN log level
a1f3130f65600ae1bdd6f456191c63f3db1ee59c openvswitch: Fix double reporting of drops in dropwatch
59d69666536f662dc4bca747155ebf50a09cc99b openvswitch: Fix overreporting of drops in dropwatch
2ad708fa710fc7d64e8bb206470866d514081cd1 tcp: annotate data-race around tcp_md5sig_pool_populated
61092a68bac523c2542d869913ee4da60d1c3aa5 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
b6e74b1319bbc43c3304ba4e81798168e35b3b1a xfrm: Update ipcomp_scratches with NULL when freed
653aea25dc80cc4e52c647dbcc93de648fe47119 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
fcca3f73495e13ae6e493ebf38998f18757d0b9e Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
16e12abe2671f3beba257c844c571d83749ee8da Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
13f5f52f04d34cdd074999d4f9c5def7dcd0596a can: bcm: check the result of can_send() in bcm_can_tx()
f412c45b5038543a490451aa56c395fc334362c1 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
da4e0e6acc02a593f01613afc3b1244b6c6095d8 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f72fe4f3abb43d87e7375786353bee3f4a46998d wifi: rt2x00: set SoC wmac clock register
bc983ec458141fc653688e04771749d10f0ea594 wifi: rt2x00: correctly set BBP register 86 for MT7620
8128b4c16797d55913a0d4f9c83edeec9c6e459a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
6fd679ee82cc940783fac1d6c8f30cd7d1e80c51 Bluetooth: L2CAP: Fix user-after-free
494edf6b4696c091ab2f67d2f36e3536261326f4 r8152: Rate limit overflow messages
63043077a5d44e1510baaeed0ce71fda3f198244 drm: Use size_t type for len variable in drm_copy_field()
9fdb0055d52b39259019228bc10b4871142d5e1b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c61b8282d2f4daccb850da85ce2bb9b0e2f9cc07 drm/vc4: vec: Fix timings for VEC modes
eae7974dfa9804d44a982b1390af061d346e64c4 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
97fe909d62e7e36c3c41754960239f9480730e61 drm/amdgpu: fix initial connector audio value
17a49d0f01a20bb8c6dcace978378e951e6bb764 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
9372b3c3486ae05337ed502f7e3fd3f9a3296cce ARM: dts: imx6q: add missing properties for sram
757ea6c4bb1dba340defd3dbc1803f0aacbd00f9 ARM: dts: imx6dl: add missing properties for sram
e01d1f51b4b7b94c144587196e2cb68e03d32a01 ARM: dts: imx6qp: add missing properties for sram
92e0008f4c9b20e6e0af355fb553a4997fb01d3d ARM: dts: imx6sl: add missing properties for sram
3d7099dcac9a68fecce91e69c665a53e2f6d4029 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
aec0e67b790cf64e3647fb0fd9ebebfa651dd0aa scsi: 3w-9xxx: Avoid disabling device if failing to enable it
30c991f1d414564e52cb442486250d0ebf89c158 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
23c6d45da4423663bfece504258e67056beff8ee HID: roccat: Fix use-after-free in roccat_read()
c82838c4b2bfea76d49fddabcfae3af2941de4f3 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
3bd1def9f05d4eaf7ca1bd6d998bfb0ec6ef1bbd usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
729d2c00e98ab63a1f30244236989c02d041297e usb: musb: Fix musb_gadget.c rxstate overflow bug
5e510cc85e888a9c2674ba64099b54bd6d173bd8 Revert "usb: storage: Add quirk for Samsung Fit flash"
a9932db4de4a3c39d94db094ae7d23c35ce4fcd0 usb: idmouse: fix an uninit-value in idmouse_open
1db5e2b73e755959fb4329b9530dc80e0e45319e perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
83eb522d74a70255b8a3655dcacbbba54afe67d8 net: ieee802154: return -EINVAL for unknown addr type
1ee0f5985b1605c24a2c069dfe9dcabedc5a49d8 net/ieee802154: don't warn zero-sized raw_sendmsg()
47d773f6ff22f6f99a1f14a8b8d8a88b9271c10b ext4: continue to expand file system when the target size doesn't reach
9a33ec01300656af46d2f09cf5f4334c98b9404f md: Replace snprintf with scnprintf
f317022a44fa89dd9cc5163d14fe1cd9b062bcb8 efi: libstub: drop pointless get_memory_map() call
08c1c3d7d35551f9a8382c8e70be74aefc50faa6 inet: fully convert sk->sk_rx_dst to RCU rules
62a4ab269ae2498a785440a343502e47e7c5ecdb thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============4773220802051937053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b94089ea9ebf-3583799b67f2.txt

9a3de12ef492a68ae5510e0c1e6edbbaa32e0688 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
04fb885003fed6e6af7612d4082eff7ebcb79f9e docs: update mediator information in CoC docs
a3bb79102ec7e4ceaf66b1c8ad2653db89d4b187 ARM: fix function graph tracer and unwinder dependencies
45f324d745d9bfce9b942776c3fe6b340936ba32 fs: fix UAF/GPF bug in nilfs_mdt_destroy
39909785c9de1febe367ddd22dab76fd2f998027 firmware: arm_scmi: Add SCMI PM driver remove routine
184f24dc2009d94971480f6278784ffa943d7d45 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
98dcdae8ee6766d74609fb8106cdf05146d85b05 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
64ad547d656a86ce086b02437052e8faa043bf78 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
7a94f1a9dbf9c81d1fb0a85ec056fa12280d4550 scsi: qedf: Fix a UAF bug in __qedf_probe()
fc42f57f10b5e756e83398827b16a3d21a6eb1ab net/ieee802154: fix uninit value bug in dgram_sendmsg
63ac699da63ca86c0c6fda58b705b94f3a0fadb3 um: Cleanup syscall_handler_t cast in syscalls_32.h
6d066ebf3bc8575199351b036dcb30f01b5aa679 um: Cleanup compiler warning in arch/x86/um/tls_32.c
4d75243eb1780beb1172cb544da4bb27f9eed7ad usb: mon: make mmapped memory read only
5e06fbb2b89c91ea08c5eb27096487a581ddabfd USB: serial: ftdi_sio: fix 300 bps rate for SIO
08e3e31a9123fd5e352c58cb7665c2dd06b400d6 mmc: core: Replace with already defined values for readability
e462bd997a4b1ea18e3926de3111f77ed12b9416 mmc: core: Terminate infinite loop in SD-UHS voltage switch
fd0d8baa5690c486930dd5fafe885c9836382cac rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
db7c7d2f4f52a8b3059fbc4557f967a69bc176bf nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
50396471d88e116376747c13364ee427ba6eb6c7 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
c9cbe0008405359ef33888183f7be7e55465f76e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
d1f03a8bd4aa1712dd9e4593e1c8c5c4e6e601d5 ceph: don't truncate file in atomic_open
c736603ef2c701a66335548af154bf61ef4b8d12 random: clamp credited irq bits to maximum mixed
becc4f19d4c3e26ead9a3eec0d1b0ab5ced67e9d ALSA: hda: Fix position reporting on Poulsbo
be5b09403c74e8735c369d493affc6de19d2e120 scsi: stex: Properly zero out the passthrough command structure
14b2b299ab328f1e6ba42a407c57a0dcdd5952c3 USB: serial: qcserial: add new usb-id for Dell branded EM7455
4ae4c40f01a38472a501e9858e5fe32a0d574995 random: restore O_NONBLOCK support
ff2790cf69f8ffd3d02c7d58773183a3227d0730 random: avoid reading two cache lines on irq randomness
84249a94c02f055d530c6f1a38e3aaa86f7f0231 random: use expired timer rather than wq for mixing fast pool
b72193a828e01c3f7b4bb34f271afa8d63d44902 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
839abd31b5c221b7f01e55fafac907fb8de129fd Input: xpad - add supported devices as contributed on github
9a61d662e34b954d5bbd64bdd7ec5605521a502d Input: xpad - fix wireless 360 controller breaking after suspend
55e8aeaa752da3caa0728b4f411624b12a52326e ALSA: oss: Fix potential deadlock at unregistration
c8de61f51ce4294a0659226bf4d396c538b4f6ca ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
4cebfab90cc2ea4686e12d5541ef411200d2654a ALSA: usb-audio: Fix potential memory leaks
0278fa9d382e44762b73e4e5b18cec6bbf506482 ALSA: usb-audio: Fix NULL dererence at error path
7647ede6385fd674a51a12250a9a2011f0e66d8f ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
63cc9bf04e76d0ca0ea28bf7ff3de507653500e6 mtd: rawnand: atmel: Unmap streaming DMA mappings
e17de98fe34e66e9eb23351b1f5ed7a2c9a62adc iio: dac: ad5593r: Fix i2c read protocol requirements
166b69fab9db283fc6eca082c6a72a16f0a0be68 usb: add quirks for Lenovo OneLink+ Dock
620ef599f4dede554a003dbcf8b8dafcf8d0447a can: kvaser_usb: Fix use of uninitialized completion
d6169210dab149c4912a3d64485ecb7975a54465 can: kvaser_usb_leaf: Fix overread with an invalid command
dfa3044ae86ed4b9036371ef2d8744cea3fe42a1 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
6ac94735fff9011495eb8d31b37e34115723ba20 can: kvaser_usb_leaf: Fix CAN state after restart
50b176ebb149a6960213cff24742cbe5f18db3bd fs: dlm: fix race between test_bit() and queue_work()
c94c1145fe850761ed30901d9e1607b512910587 fs: dlm: handle -EBUSY first in lock arg validation
ca58bac96ebe420a627f56b053eaa0339b0bf118 HID: multitouch: Add memory barriers
4ddfb27cd584b2b72a97bd2172e3c5887e928627 quota: Check next/prev free block number after reading from quota file
b900a6e1ee3bf2313fc51cc58fbe20c6aee52321 regulator: qcom_rpm: Fix circular deferral regression
77e61991a16c3d9bbc24f77daaa82f5b61c4d18a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
bd085f3bd4bcd4ddbb716e1e1f78226126b40c29 parisc: fbdev/stifb: Align graphics memory size to 4MB
6e530cab1135dc4f185af3cfbc3fd4201d15266d riscv: Allow PROT_WRITE-only mmap()
ea50b5929ee3bef11a96aa0af281fe9c6b9d819b UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
40bcc309bd947402e7ca2e39175b8b1ecaa99147 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
a4c0b20ab6036db0ad1605f41b4086875292e0a3 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
2447bd5647face0e8503051ece13cb92cfd9bc9f btrfs: fix race between quota enable and quota rescan ioctl
c76d2b5e7db1cc3708e92408d1f9d842680b8939 riscv: fix build with binutils 2.38
4af5487a5a9c9d7cc2cebfd192959f56f35cdc05 nilfs2: fix use-after-free bug of struct nilfs_root
0161b7df8259196a5dca62372f1071b0d1af2b94 ext4: avoid crash when inline data creation follows DIO write
e5eefc95a7f07a44be396475f4a7074075376a0c ext4: fix null-ptr-deref in ext4_write_info
639cf2d78e2d9be484ba4ce4370050ca89fb8438 ext4: make ext4_lazyinit_thread freezable
67f2a72929cf485dc7ff82592ea1afd72e5c5058 ext4: place buffer head allocation before handle start
ac1747a56150ee0fdfcc8f3bc8f17a3e85021484 livepatch: fix race between fork and KLP transition
f7514d2492b535246d8e392e77a3dd2b15823d80 ftrace: Properly unset FTRACE_HASH_FL_MOD
8b2a8d47099af47c704f5a85c62973bc764df604 ring-buffer: Allow splice to read previous partially read pages
8772671964f6aec3b167806a648d6e031adbd10a ring-buffer: Check pending waiters when doing wake ups as well
641c26dfc9adacca70f8ed109382b42ecbc62510 ring-buffer: Fix race between reset page and reading page
516ab0a958eed85c325f9005144e4026bc3cac3a KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
8e8faa9d8c34e2f8ec95c91ed1e2ddd6f54b132c KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
eee33fc2ce884f6fd51f3dfc2cb21fb5005c00c7 selinux: use "grep -E" instead of "egrep"
ae454b3c425f29a066e6649a54539ba177da7c2e sh: machvec: Use char[] for section boundaries
2892c53bd8f1289da3ad79eeccc60050f369b5b8 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
0ba06bea71eec5d571b1287e20f7b1f4c7601249 wifi: mac80211: allow bw change during channel switch in mesh
a2de5c3894762937a5166bd2b9503af0c12f554c bpftool: Fix a wrong type cast in btf_dumper_int
d1a1da9bd448983a633ad5dafc146ec9b7477c27 spi: mt7621: Fix an error message in mt7621_spi_probe()
a962dc8f552525cba58aabf4bedd2f45e6cf261e wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f27a5f73f5377fb2307bb73fa61e62037810c90c spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
43f05848f05bba6be7aa45542e63965b7abbe600 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
655de63650845d32ccd72a7e3fb0ef683d46d04b wifi: rtl8xxxu: Fix skb misuse in TX queue selection
dfa76f67baf5d31fee9f16cab6b12709091ccd09 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
428417db16da54a39c2c00ad27a3c67bba693b3d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
f52e56fac6cba73d229d847ee4a29cf77ded746a net: fs_enet: Fix wrong check in do_pd_setup
176f1dbb7735a7e4046637db1b07cdbc705ce32e bpf: Ensure correct locking around vulnerable function find_vpid()
40fb427d0415f0b01783353d2b385d5be9e059c7 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
cd966680485b036fb4c69ff69b82f0df87a2d14b netfilter: nft_fib: Fix for rpath check with VRF devices
1e27be29697a48a8c0704ce8c3576b2ba111653a spi: s3c64xx: Fix large transfers with DMA
406f3c27d4a53872dfb098e0fe67f44fb95787b6 vhost/vsock: Use kvmalloc/kvfree for larger packets.
c0c7cc25155aa5504ed728525ff0999f7a5349bd mISDN: fix use-after-free bugs in l1oip timer handlers
8a66e20effde84c45e6a0836a90a06eca3e52b8f sctp: handle the error returned from sctp_auth_asoc_init_active_key
d45f78d675d220066297f0848de31186acc2151e tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
fb7b462b1f42b7ebe1830d9e206372e78adaf646 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
fd9abb3846b16c60f07ef4819eee19ae64ec21ca bnx2x: fix potential memory leak in bnx2x_tpa_stop()
b8d463f5cbeb05ba400ad2e7d67047b48cc4aeae once: add DO_ONCE_SLOW() for sleepable contexts
7567cef0ee123b51d1b3da6a30facea77e0fad14 net: mvpp2: fix mvpp2 debugfs leak
7efb736bbc41eb6a3fc83e06a2351b187816a7dd drm: bridge: adv7511: fix CEC power down control register offset
f8359fdf7b4b53cc99f54134e7db153fa8de76eb drm/mipi-dsi: Detach devices when removing the host
c2d5b6653b16a07bdcc12ea3edff44bee4e6f5fb platform/chrome: fix double-free in chromeos_laptop_prepare()
fc347973eea53b1701bb8189c2bd5b739a8a53c3 platform/x86: msi-laptop: Fix old-ec check for backlight registering
6b1e764626d0f985c7371fa12c14fa824e88ebf7 platform/x86: msi-laptop: Fix resource cleanup
b8208a666b6fef94d70e79fb7aab9b308b1db23a drm/bridge: megachips: Fix a null pointer dereference bug
eb05853543deae00ba547dd58b74eb9189550a04 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
64eaa4e95d0d0aea39ef686442c19e1fb2e14c86 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
029fde062070c8a8db860a2f7cdfcc31d3632ee1 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
affc5264d38c0e0e1a5543ac8a7fb790d620c28c ALSA: dmaengine: increment buffer pointer atomically
5d1c3c61490f7afecaffe33792798242f491ed93 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
6f2227ebc0a27ad223bb40b6a110bb57c216d431 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
311f177d72d141f2a82a0a60f7066e742de4acbb ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
3f789cb3545b913065c65d173588224defefe902 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
ea2f4dd4caeecea27b1aa3298ca4efe8882559cf memory: of: Fix refcount leak bug in of_get_ddr_timings()
1e816795cdb1dfdf24b303ff43f49801361169af soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
cdafda5322bed38ae5d301677e3fadee25ef8e4d soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e20c7b7f71d85aab8dd25a91eec35c621018614e ARM: dts: turris-omnia: Fix mpp26 pin name and comment
4eb06fb6b383c03dbf8dc47a5357d85d4958c974 ARM: dts: kirkwood: lsxl: fix serial line
a287a20d15221c06bb6a73cf3465dd74046cec6b ARM: dts: kirkwood: lsxl: remove first ethernet port
12debc8d30629a088596114f0666e1e16b338fa4 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
31f7c1fad76ad0e006af7366797eb01acf01ec54 ARM: Drop CMDLINE_* dependency on ATAGS
66ac86fb49b0e9b9293e8dfa1630a8c17f29f637 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
c1a26324140992b124521f6970eb009c5574763d iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
b966387d742d226293a7e36868ca34fa0402e36b iio: adc: at91-sama5d2_adc: check return status for pressure and touch
77d9b14667b8076079290d196d429322e65ddad4 iio: inkern: only release the device node when done with it
1b88919a5a04ebcfe38ff2a8effc760bb2964553 iio: ABI: Fix wrong format of differential capacitance channel ABI.
24bbc645893cbae834b2650a898d7d5ac8ec0b55 clk: oxnas: Hold reference returned by of_get_parent()
ee1629a2676e7970f1288946652d516b880052a4 clk: berlin: Add of_node_put() for of_get_parent()
5c6f3e660e0f62a2daeb5e7c93cdf9412db0fe15 clk: tegra: Fix refcount leak in tegra210_clock_init
f1707d659c3338a7dbf58d6f9b69d0b633f74b8b clk: tegra: Fix refcount leak in tegra114_clock_init
3908188ef202b4f05659903241c380e1d205b37b clk: tegra20: Fix refcount leak in tegra20_clock_init
dd2e6ac161b61a2d1270b5db6ccd38f493ade599 HSI: omap_ssi: Fix refcount leak in ssi_probe
5abdee4a06293d61bf17cc79285d08bfecb7e9d6 HSI: omap_ssi_port: Fix dma_map_sg error check
649131bf111a207a1a3ae66c9023b653e1f37e39 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
fa00304307ceb4783bee80a014429ebd4ed299e6 tty: xilinx_uartps: Fix the ignore_status
fa679df766204f8a1ac171c77ecdbbabda47adf4 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
ac0103f45726ab76c456e4293c56c4df305e5ed3 RDMA/rxe: Fix "kernel NULL pointer dereference" error
67c4f4dfdd01b1dc69217c6511a6f2910d7bb456 RDMA/rxe: Fix the error caused by qp->sk
4234894afefa7f9de8aec3e23511e7f727f42636 dyndbg: fix module.dyndbg handling
3a1a0c395ee395ce9ac3d7319b4639a741bf3cf6 dyndbg: let query-modname override actual module name
825db4570cdedaead011389705bb1d5e562cd04c mtd: devices: docg3: check the return value of devm_ioremap() in the probe
442cd13b7717289eab4dad8e92de316f39a09630 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
57e772152b4eae152262b51ecd6f66d85009ba18 ata: fix ata_id_has_devslp()
8bceb11d758dd2afad24d2fc727e32188eeb3a0b ata: fix ata_id_has_ncq_autosense()
7025d3abc8090365588008afbfc07ca19151aa3a ata: fix ata_id_has_dipm()
20c54582c6489e7f9200d7206ca570be4611cc03 md/raid5: Ensure stripe_fill happens on non-read IO with journal
9dc017fcb51c26cb730b537c355076e97ad2f9d9 xhci: Don't show warning for reinit on known broken suspend
af16400c247a56b34664ec50b685968b275dc61e usb: gadget: function: fix dangling pnp_string in f_printer.c
da25655dd4f02f5aa99170e85501f964771f1123 drivers: serial: jsm: fix some leaks in probe
cb34f7d1a9cb8ea28387be1a54fe8fbc31c053eb phy: qualcomm: call clk_disable_unprepare in the error handling
83314e2b8d1304176ba0887359641d98e915b45a staging: vt6655: fix some erroneous memory clean-up loops
cea67780e1c49bbeba95654ecae6af3b294acf67 firmware: google: Test spinlock on panic path to avoid lockups
dab56b394e04031367521809b6030b1817760ee6 serial: 8250: Fix restoring termios speed after suspend
1f3c17aac1c0077d5b130b4dd11dc9790c7602c2 fsi: core: Check error number after calling ida_simple_get
42c78001188bf2f07b6ac5ec00ef1b9c4ae49b11 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
d97e986f4cd7e9428467353f11cc0270707ae6a1 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
df3da62608c510304eb208cc650517c14bf27f46 mfd: lp8788: Fix an error handling path in lp8788_probe()
50fe4f7ca17d69c88ef3ac94b23d20dfde66c885 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d6d9236109b60466456a9db9cfd2099a75873f7c mfd: sm501: Add check for platform_driver_register()
3d3ded9ed68e21794035bd494b56a0025f061094 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
493ba22f5172f09d85af8b7fe23b47266709f7ea spmi: pmic-arb: correct duplicate APID to PPID mapping logic
f4b26af68dbe87d0053f012659643db1fafe63e7 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
ab8ee6e7f9a14d61cb8b7a49ccb7ea702802a4b5 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
77421848c68db7361d8c141c23b88fd07505d3da mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
86e0363254f85f535232a157f9c4e64d667cd6aa powerpc/math_emu/efp: Include module.h
e13abfecfc3d5a992586eca9277923be40387f66 powerpc/sysdev/fsl_msi: Add missing of_node_put()
4c2e43b5d48cb7486c5e76ea9c1591afc75a2bab powerpc/pci_dn: Add missing of_node_put()
e67b1472c5615538f84ac4391774c3d4e30e268e powerpc/powernv: add missing of_node_put() in opal_export_attrs()
90774ab53771e8d95770f915f8886d5a391c6a9d x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
08f53ef5070003de77fd0782fbe9e55a6a45c55f powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
50ccec35ff9e8bb6ad16d6f301c655045219dd68 powerpc: Fix SPE Power ISA properties for e500v1 platforms
b2a814cade6fdeca8dcd7b7e9f3e17f734dced0c iommu/omap: Fix buffer overflow in debugfs
d2fcb3bff38350f46dd08089c8c622bc20c7dcff iommu/iova: Fix module config properly
ed46767ea9507aeb160749554c0303679228e1ee crypto: cavium - prevent integer overflow loading firmware
a06d12fe5238ec93baa027767f7a7ee86bf63cc8 f2fs: fix race condition on setting FI_NO_EXTENT flag
c57fc8418554586b1643c6935d7ab2186244c9ce ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
949f2d58688e00646902c26f481371fe2ace0393 MIPS: BCM47XX: Cast memcmp() of function to (void *)
a62a36d1b5717b66123a974a3e27f933106d67a7 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
beff244bb2df3c2f33fb9b0a1f9010232ebebc3c thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1f1cf8fbdfd2797c79bad293401a7adb1fb80ae4 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
488a2ea6922b39a8bb433d9f04088f0b3f5a8956 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
1c14ffe0a97030a84222a3daa3072f34591418bb openvswitch: Fix double reporting of drops in dropwatch
4b2c805d61b546c5b853d425a956869ad745743a openvswitch: Fix overreporting of drops in dropwatch
4dbff411c543fce2e66ad3d62e404f90d0b47e6d tcp: annotate data-race around tcp_md5sig_pool_populated
1c3c774593ce65a6baa6a3f368f0862eb689822b wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
7357fbb5d4f4badfd30e5d2c222be40d00811345 xfrm: Update ipcomp_scratches with NULL when freed
30274d074a62c37c124b06f509c8016d5534761a wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
c7642e9516c5de78035614e52409b2f93f2533b3 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
b7f040a78542f156a694af15da21fa2d36a89d12 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c8c8e5be2d67d194ef967e4bb1be8288dd821425 can: bcm: check the result of can_send() in bcm_can_tx()
0cdc2b0512b133a873181b3d2a741764e03b0eb5 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8428db89e9e4a6caa2711cefdc08e92eaab9e1a7 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
890cdab7141dae12700b0c0503d55d06c8a32591 wifi: rt2x00: set SoC wmac clock register
384e8eb84540d62ae7f93b1431f7d81d128e1088 wifi: rt2x00: correctly set BBP register 86 for MT7620
4950026a4d3e9af4e2d71eabc625fc31042522f9 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
81ec68d8ce844a20cf3acf88d02285a45c9bff2f Bluetooth: L2CAP: Fix user-after-free
35bcf510b72b0c207148e6ee550ea0883e8ebaa8 r8152: Rate limit overflow messages
730a8e67db39831f5f18cb18e62495622086634b drm: Use size_t type for len variable in drm_copy_field()
6cdaffa635495326245c5a6dd1beee1dbb801f64 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
b4bc0d7f600652a9232fa2e98b5c1fc75722f8ef drm/amd/display: fix overflow on MIN_I64 definition
76724d44761470d1f84f236221da8a469b35c4e4 drm/vc4: vec: Fix timings for VEC modes
fa0be10b16542895f8ba3c5b4d3ef67a2cd6b405 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
f42b7317ed01ec3682fcc2bb6a7766d1adefde5e platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
a4039d8f1a2fdceff1341a42d0453527790079a2 drm/amdgpu: fix initial connector audio value
0b5048fe693bac8800dceefcbf27cfd1c3674ee7 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
6a2b27c560b03c81b20f0796fbb539986e0ddac5 ARM: dts: imx6q: add missing properties for sram
d7ce001408041e72d7153cfce48aaaad20d7e97f ARM: dts: imx6dl: add missing properties for sram
7e39029cca9e9686d47fdcb4a87b13f8b305addb ARM: dts: imx6qp: add missing properties for sram
f7cecd9d32bc58d73626e77f751284b822ec0b60 ARM: dts: imx6sl: add missing properties for sram
4971200699dc0864707aa8acee2e67b7a5dda6c5 ARM: dts: imx6sll: add missing properties for sram
ce8ab9110bc462d17be5e2ffe0857b0575ea1a45 ARM: dts: imx6sx: add missing properties for sram
571a5fdffefdf44ebf38f8646b88ea54441b555a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
1d6fe08dade421ab0c118e87e86b434644f3e68b scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d0e01d9cc777aedf70cfd2f2902627d1a125d220 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
3979f8ec47f9787f3bed0d51bb24e67339e850a8 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
268caff1e7b0b6ed245c5156d011ce4d5f317f3c staging: vt6655: fix potential memory leak
467ce0398203894869da6f3d2ca6d11da7633972 ata: libahci_platform: Sanity check the DT child nodes number
3cc1cb27548dd3f40f06a4d389b7eb8d2989f783 HID: roccat: Fix use-after-free in roccat_read()
c367d9c9fbbe43ea3e8e29c84cf6d389b81d8d95 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
9d28fb0b9312bfdfcfbb3be8b9368302a10ba25d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e1597652d73a3a0a734ee8b76e7ec172025e32d5 usb: musb: Fix musb_gadget.c rxstate overflow bug
74edc5c9cd3d2a66dead0e85afd40d2fb8c22faf Revert "usb: storage: Add quirk for Samsung Fit flash"
2b7e4d9bf0d719248178c09e6bbe54d225eed0a5 nvme: copy firmware_rev on each init
e21265e5cece25e07f3a3c6888a1dfdf0676666a usb: idmouse: fix an uninit-value in idmouse_open
8f42378e2d89fe018b56c4ac246cfdd3f16aa6bd clk: bcm2835: Make peripheral PLLC critical
34cc87c877e2f9dd9096c66d210b8ed92cd3338b perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
82196d6ed166118686809f41f513c36694179244 net: ieee802154: return -EINVAL for unknown addr type
1582213ce261b3693c05ea4002695eaa0fedcef6 net/ieee802154: don't warn zero-sized raw_sendmsg()
1fe0fc64b5d4265a4afa1d8244e13fd11e8efa89 ext4: continue to expand file system when the target size doesn't reach
4fd373702a06f2cc524edf0c5cc9b7810c17c9ac md: Replace snprintf with scnprintf
788d2a5f7ebdab33abfd4bbe3170871c750d9be5 efi: libstub: drop pointless get_memory_map() call
26b93d1e52344c8b35305cbf96b83753e2699b3f inet: fully convert sk->sk_rx_dst to RCU rules
92bbf051fea00bdbb05a343f9a173cb8c9f015d1 thermal: intel_powerclamp: Use first online CPU as control_cpu
3583799b67f2d6372dcb2551953413c6f6d26908 gcov: support GCC 12.1 and newer compilers

--===============4773220802051937053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36106f669e10-0a28a41e6350.txt

20a7c8dd612c1edb7804caa516bebf8bc1e214a5 uas: add no-uas quirk for Hiksemi usb_disk
d93d9cc95776beb1286c0075cbb00b086288d48d usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
73f9cd746d469c8a7129f38483237fb509ce0c3b uas: ignore UAS for Thinkplus chips
f6974a9582ea4bffcb6d18dc116d820710969818 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
0f7d3c1edb919966a5369424500498f473b020bf ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
9bede2817ba63a0d055a88767fdfabb50927dc8c mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
ea9690d894303e571734b3e98da1be734fde28b9 mm: prevent page_frag_alloc() from corrupting the memory
4cc6385a2177cc910ec6f3788358fa91db1dc66e Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
77f0892a522b26d7804e63c19faa7f80438288ed Input: melfas_mip4 - fix return value check in mip4_probe()
282725c3743d80573c551e5b6640388534e829e6 usbnet: Fix memory leak in usbnet_disconnect()
2a88c8e2f6727219ad2be041d76f8602cf085dbf nvme: add new line after variable declatation
47923b35b9436c9b0cbefeb1402a97c4d2816d97 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
23dfd0b4a168aebf65333e58b1b425438c4752a2 selftests: Fix the if conditions of in test_extra_filter()
ee749d8eecef62e66b47bd4bcbbc431e8ff83e75 clk: iproc: Minor tidy up of iproc pll data structures
e1c2394465d6e82812624db79edcba827aa2867b clk: iproc: Do not rely on node name for correct PLL setup
a0232bb60c480c5098f995d48c072306a445e268 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
622bdf39b7601ccfb3eae278eec1995d3dcd4f98 ARM: fix function graph tracer and unwinder dependencies
404e4ba902f2b36edf2fe414dc8476cbe36720bb fs: fix UAF/GPF bug in nilfs_mdt_destroy
322a85afeaef5297ab3135a521d9d3353abd8b07 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
03528746ba6df5ca0c59ecc47af131da8ab75db3 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
d40dfe2b990e34b56bb92cc959c9f4462786c1c4 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
d85ad9d2004588a4e248c2e3de200508db7ba3ef net/ieee802154: fix uninit value bug in dgram_sendmsg
af99c319d4ada3c7f7516d24856653894450dd9f um: Cleanup syscall_handler_t cast in syscalls_32.h
15e9e43c8e37894a24abd18cabaef9b5af448505 um: Cleanup compiler warning in arch/x86/um/tls_32.c
e42e4af43ba1f7349ee6dab65b764f9dd16f8462 usb: mon: make mmapped memory read only
82551912c88b21615a892e2628c646dd0a9a969c USB: serial: ftdi_sio: fix 300 bps rate for SIO
65d89bf89292cdc3a8113c293782a4efbccf05ea nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
f512c58874d859e4411821884924a8d0f2355646 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
8c1bb99616c8b045c9e2b9dc78db793b46044348 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
d779dfe97d2580c9e05f7043c3299bbb184325f2 ceph: don't truncate file in atomic_open
6e8216f83625dc0b9ee2a067098fd2c4a92d0b32 random: clamp credited irq bits to maximum mixed
0e934eee1a975e855affe01a03737a937f573895 ALSA: hda: Fix position reporting on Poulsbo
88c9f01f0239059265d4c9f80a8df0bacbb24c35 scsi: stex: Properly zero out the passthrough command structure
b1e05822d28c893137decc5cc6a94f1515f9a10c USB: serial: qcserial: add new usb-id for Dell branded EM7455
8d0206a6b24233042147fe8b92bd6dff89997658 random: avoid reading two cache lines on irq randomness
9aa3da97d0b26265e4855367183432f790092aa1 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
f49b4547771fa111f8964f3c5fcd5f1de8fb8892 random: restore O_NONBLOCK support
f9b88b427b4b87c7c065b49845b9730ea62b8532 Input: xpad - add supported devices as contributed on github
b97bf236e1f536c5df96f09006ea4610b0ed8a5a Input: xpad - fix wireless 360 controller breaking after suspend
1a6d1cc4d3aa69f6528b06e4229ea5bb457d90ab random: use expired timer rather than wq for mixing fast pool
10395f76265e3cf8686614aea3ee233068d7b436 ALSA: oss: Fix potential deadlock at unregistration
b9c7b17a78d031434890ff2d2e12d0f347200fd2 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
39ac36c95b361bd6e204f4a748c47880bf11db08 ALSA: usb-audio: Fix potential memory leaks
3310219cc3684a52efb2976a2e69f9aaf4333f97 ALSA: usb-audio: Fix NULL dererence at error path
5117bbb24d0a9a65f9e21188158ee6da1b7ea2a7 iio: dac: ad5593r: Fix i2c read protocol requirements
825e074609712639d6aff23e8a375219631578d2 fs: dlm: fix race between test_bit() and queue_work()
9d7053a7a86000def07d817ef37517b3a8b85e42 fs: dlm: handle -EBUSY first in lock arg validation
299c5412b412c13ffe203b59ff24317472b65d8c quota: Check next/prev free block number after reading from quota file
452e41585ec2e332d8bde791368e5fc3c0786b8c regulator: qcom_rpm: Fix circular deferral regression
f99f74b32e8ada30b759e98808d0b11524e92329 parisc: fbdev/stifb: Align graphics memory size to 4MB
ba94f4ff7d71c36dc58f8055e122776d8256dd23 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
39c11cda66fc12f6684695923e4cf4a440906c25 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
94aa4322ef6ee516eb5df2fed9454a8947596c20 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
0e3136fc5c757c742752ecae38138656b4cfee0c nilfs2: fix use-after-free bug of struct nilfs_root
d93fbe6829ae617d862570f419c07ae38e1f6987 ext4: avoid crash when inline data creation follows DIO write
4d93d1a402bbf8760317b36a9d1a5509c153f0b1 ext4: fix null-ptr-deref in ext4_write_info
a84e7ac37dc1fdeec73ce9f119f57aab48e71e47 ext4: make ext4_lazyinit_thread freezable
4d88ada27d397fe4c745a248d2059f7125e22270 ext4: place buffer head allocation before handle start
581243c6bde7deeb10df58dc02713ba0ef131b1a ring-buffer: Allow splice to read previous partially read pages
f8fa3e17bf02a8fcddb99a4465ddc638722bb296 ring-buffer: Check pending waiters when doing wake ups as well
7bc41e3c866cef85c0f7b2150a3c07d53a0fbb64 ring-buffer: Fix race between reset page and reading page
7ad2f820a214db1a4bd6599bfc87af5c82ed6c41 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
72b94f109304ae51116aee4bcaaf5c84bc2f7d1a selinux: use "grep -E" instead of "egrep"
45fd4085aa896f194b669f6044627550488b0aea sh: machvec: Use char[] for section boundaries
37b1cdc39e55d982f3b2ceb701bb55e0ae7d1000 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
dd83a3f4d252ba132986aa5b73eea85cdb911d94 wifi: mac80211: allow bw change during channel switch in mesh
fe83200e6e2a402f6e807465c9f358471e27d671 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
cdd6eb30309f5f35567dc36723552c92eae4811d spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ec7033415621050744a93e163beb19f70e69536e spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
02c78b0562432df9e5af0dd75a9e7d0da5d29615 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
8ff9ba1c97ca4b8adb6cc1ce379a276d041d985e net: fs_enet: Fix wrong check in do_pd_setup
acd774a694749189a034c6c0f13b81e06a124185 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
43e0578a1535eb1de150c41aef4000ef1f2cdac6 mISDN: fix use-after-free bugs in l1oip timer handlers
675036f7dacd46099379848bfbb6e2b1605737f0 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
d70c67003ad65c38d21d246ae25114f4169f4f82 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
1528ef43d5352df2e6c2b389ad05a019ede8c623 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
40be7934bd546a67d1de1f675b8ec9aa14d91f09 drm/mipi-dsi: Detach devices when removing the host
321b3399f9f2a0c73286300a9e691b309b87a8b7 platform/x86: msi-laptop: Fix old-ec check for backlight registering
1ac264501a6bb1a4d653c5cd52e4109cda09188c mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e52987094a6868e8c03e1d6fa53b5d00dd2d3fba ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
01e5194e55cc56ed876a141c4b82a2f643afc2b0 ALSA: dmaengine: increment buffer pointer atomically
bd8d51e0b80ffc3f9b7f44de42919259c043ecf6 memory: of: Fix refcount leak bug in of_get_ddr_timings()
f8cf6f73ebc1cf69d2b80f08aac4039849ec9527 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
ba90cc002654a7cff00bd973446075a1622f8159 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f6f5781ae3b788bf01869109a42ad623ef00210d ARM: dts: kirkwood: lsxl: fix serial line
50d741db5864db0b01d60ab6aefb1034237af4bb ARM: dts: kirkwood: lsxl: remove first ethernet port
8bd528d72a3463f7f3bf8b0de36c340040c813ca ARM: Drop CMDLINE_* dependency on ATAGS
ef37fc175fcf8227811680619a50d9012caa0805 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
c9941cbf8df3f52a613cbef124bfd40f15a5fba6 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
7ed1745500c0a6d5559a2432103ca70fc23fb8f0 iio: inkern: only release the device node when done with it
9de1effafd33e80c8b33961a20a27845f638fdc3 iio: ABI: Fix wrong format of differential capacitance channel ABI.
21d9c2780fa67498b5463ab3abf67f2d5aef583f clk: tegra: Fix refcount leak in tegra210_clock_init
53416f02a345d6169d51bbc7c87aed655d0c0f47 clk: tegra: Fix refcount leak in tegra114_clock_init
bffa101b80b3262eaa6bc05e314cf16de8c8be62 clk: tegra20: Fix refcount leak in tegra20_clock_init
9cac17d521a729de1258cae16982936f307809e4 HSI: omap_ssi: Fix refcount leak in ssi_probe
6838b0a88deaa9b733a9e23a68d3532b02a6766a HSI: omap_ssi_port: Fix dma_map_sg error check
32c2aece75a48436b4d1f11cab5bf23f94fc44d8 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
9f6ed85af7e09459d1b1d436cb8bfd7d671cf086 tty: xilinx_uartps: Fix the ignore_status
4b017c2ace3089198929dd77fbf9943e13481bbe media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4fcad28a6b499fd2d1734165befd6fe1b3d5bb37 RDMA/rxe: Fix "kernel NULL pointer dereference" error
d65ce2545202760ba3691f461fdfead7bf95ae9e RDMA/rxe: Fix the error caused by qp->sk
d974a8def06f4ca006681758689f856c6ce65384 dyndbg: fix module.dyndbg handling
eb549c027ba730e90d36eccd3044d99393f7b3e4 dyndbg: let query-modname override actual module name
c5146722a556df5dcc1141f930bb310517196cd6 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
832235619f33019b53ca76222ad5e4333ff71254 ata: fix ata_id_has_devslp()
6071470fc1597bbe8e5a34278bdb85479e19dc5f ata: fix ata_id_has_ncq_autosense()
69ee8146d2e1e29e05bac8fe5fb2112ca3564e6b ata: fix ata_id_has_dipm()
66ae7d2251625a235259f1c2f120642e8bb711da drivers: serial: jsm: fix some leaks in probe
ca312b174967f5658f917e1703d0638aa1c512ca firmware: google: Test spinlock on panic path to avoid lockups
3bebcf1ceb9cd1115dfd06f9c60a0b5e88b6e444 serial: 8250: Fix restoring termios speed after suspend
a7e08ef64409ca07ea68d0a43a360ecc4d071c2c mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
515a432259ab6d0f0398951f0e778de5104c80f2 mfd: lp8788: Fix an error handling path in lp8788_probe()
a1c9ab0a39fd530f5c1fc73deef753fc526efbf6 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
1388d8067e1aef277fdb4b025bc37d07e9a47516 mfd: sm501: Add check for platform_driver_register()
e878c51cb7d030dfcbe1cd141bc482e6c7318390 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
8657d7d60fb9316fde232d257bc85ed3dd56b691 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
3a349685caae12fb1078dc5b69cff2e7f42c3165 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
ea7576fe756034baa71bb3be0df1ee69a36358a0 powerpc/math_emu/efp: Include module.h
7b9703ccea07ff91e6e8878942e00a5f8021c713 powerpc/pci_dn: Add missing of_node_put()
63530c20a657f9bbd0bf11d09da9d56e168ea788 powerpc: Fix SPE Power ISA properties for e500v1 platforms
82177558a52c57b41b7d283aa70df7e885cc19ac iommu/omap: Fix buffer overflow in debugfs
06c214cfff56ca6a9c9a24d91674c7e490d1e619 f2fs: fix race condition on setting FI_NO_EXTENT flag
85e2bcc178b2eed79f82663ecde992dc87d50bf0 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
1a3ffc9abfa2219334ae032572aee33d6358db53 MIPS: BCM47XX: Cast memcmp() of function to (void *)
9c3d59a41f63fe559a9309f44e1c6ae4e6a09e3f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
efff102427a1446cfece093a9a807d91de6e0301 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b7259e1b19b53942e69d4282d871ff32ae71c8e8 openvswitch: Fix double reporting of drops in dropwatch
441300c49373305c1ac1bb57721e84ca6fac694c openvswitch: Fix overreporting of drops in dropwatch
9a6afa544fadebd40d8bc4cb811f9f8037fb0db9 tcp: annotate data-race around tcp_md5sig_pool_populated
fb62359f563b92e897b60258ccb4bfe434870731 xfrm: Update ipcomp_scratches with NULL when freed
4827f4cc00592e249519da0cbab5189e2adaf7f2 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
986bc62b05b6b73b1eaf7352bca1af84304abdfe Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
29beb49aee15555b2048de7734841ce39f63e3bf can: bcm: check the result of can_send() in bcm_can_tx()
9f705a5781a6908d61410b520f3630f2c39a3d93 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d05f1b314d0962e5ad3e1d6e7c19147b5f5a08f2 Bluetooth: L2CAP: Fix user-after-free
f933b2fc59b219570ca9588914f3d204e287ea7f r8152: Rate limit overflow messages
7df1f6022dde4474d49cf45be9aaf1abf0f3e0a6 drm: Use size_t type for len variable in drm_copy_field()
3b393c4a2d41b0a0794a4c93944a8233ef573ea5 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
15401ab0941241ea4b29dce04253b576615d34c8 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b70c5f22da62e435a6c56d27c9cf52b7d906b222 drm/amdgpu: fix initial connector audio value
f94516a5a28268153687d194c2d0608042785126 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
b6645b8a959ecaff4c2ab7828bc80a2d68b30cb8 ARM: dts: imx6q: add missing properties for sram
2d96a405982e61a5397560f00543fa57778df68f ARM: dts: imx6dl: add missing properties for sram
77b0832e32586320222cdb6a8cdb6630c36ac9a8 ARM: dts: imx6qp: add missing properties for sram
10340a2531ae4619119c8e53805617a1d52ba5e0 ARM: dts: imx6sl: add missing properties for sram
fa36ac47d87e0114d1ca18d7e54b514a6752b984 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
7b0d70c0dba92e56e332bc7563f88f664457271a scsi: 3w-9xxx: Avoid disabling device if failing to enable it
7ea3fe8cbd8999661c9818a99707474a9a99b0c7 HID: roccat: Fix use-after-free in roccat_read()
6679b38de77b51e7c9043383a06fa1721dfb2383 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
9a8c44e49c9c976c401914e3b95d8b71eef86827 usb: musb: Fix musb_gadget.c rxstate overflow bug
04dd1478a92030375bf02b0555e952d0692e6dbd Revert "usb: storage: Add quirk for Samsung Fit flash"
93a215d4b507ecdf6ec24f6adccc60479f6f6d1e usb: idmouse: fix an uninit-value in idmouse_open
7c2cec76b2e57b792ab516e5f23d5881af35b1cd perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
2cbe9428ab95086d6fe80050c83d71cb96b39a13 net: ieee802154: return -EINVAL for unknown addr type
b325ecef935fd4af4d0101ffaf9545de4643b901 net/ieee802154: don't warn zero-sized raw_sendmsg()
71cf0c8b6bc2932a20fc5663979adb6255559f83 ext4: continue to expand file system when the target size doesn't reach
c6b0a9d4f714afc6ef642465001a717db75497e5 inet: fully convert sk->sk_rx_dst to RCU rules
abc43a61139d514c8caf6433bfc43e0aaed51e55 thermal: intel_powerclamp: Use first online CPU as control_cpu
0a28a41e63508f90915e90213718efa1a22eb152 gcov: support GCC 12.1 and newer compilers

--===============4773220802051937053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1253778502f3-9a70df1c2d0f.txt

50418d0b3612c11809b498e4492b0298790fbc19 ALSA: oss: Fix potential deadlock at unregistration
a9974222d4447fc8523cce272702417a518616fc ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0d30da43b501b74b792a78f1ed93b43159139bd9 ALSA: usb-audio: Fix potential memory leaks
b45e5b0393b5f29a1ee8887303f26daec955e987 ALSA: usb-audio: Fix NULL dererence at error path
70a367f75e87a0d68948ba21179b71073e5f2c22 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
98b3e3bcc52d92273d9fbd8e645893a91346fede ALSA: hda/realtek: Correct pin configs for ASUS G533Z
8df811138865806a1f3ae6c22e2c430c31bc4d84 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
9c361a79cc2de94baf556b7592e863477d866f24 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
e1ef884a464ed4743a660afe6029e448f228f120 mtd: rawnand: atmel: Unmap streaming DMA mappings
79cef2d896f9c8411065dc2151950bed96cffc1e cifs: destage dirty pages before re-reading them for cache=none
194477c754c1b580814cd8e74ff73fa3f01408b1 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
b83745b62bbf7d4a6b4374f5b56f423c5881446f iio: dac: ad5593r: Fix i2c read protocol requirements
e91996df0d32a8698486f0fbda9648ebc81f3332 iio: ltc2497: Fix reading conversion results
735ec445fb6f926e35904eede5e5f1eb1badc115 iio: adc: ad7923: fix channel readings for some variants
a72d14d045c91ae1d077de00563bdbc0ba2f92eb iio: pressure: dps310: Refactor startup procedure
5987cf34eaed5dfcac2c79ac3eeff8598b45e6f2 iio: pressure: dps310: Reset chip after timeout
517049574570d0a2f42c1bedf945e4398a54076d usb: add quirks for Lenovo OneLink+ Dock
92993e3988ff17ae82fc74f8a7e93ed25f24f023 can: kvaser_usb: Fix use of uninitialized completion
0148c7b2664242f38af37a952fd58b2ea46c58ce can: kvaser_usb_leaf: Fix overread with an invalid command
8eff10680fc712c04e91b5b0c7f5d4f12245cf49 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
2ca39011a9f40d55119d524435a470adda68a85d can: kvaser_usb_leaf: Fix CAN state after restart
cb17bef7eebd104d366804fb217e3917b3159503 mmc: sdhci-sprd: Fix minimum clock limit
8e2397338c20c6af466bf99bc49aef4265a3694f fs: dlm: fix race between test_bit() and queue_work()
f19a88c11db287d8a981e3db7ea91276d5ee5f3b fs: dlm: handle -EBUSY first in lock arg validation
52f7ba6fba0d247960ad9f9c004b4282eb50951e HID: multitouch: Add memory barriers
486d5a5d036ff3f8413f966a75ee45d0d8b4e4d5 quota: Check next/prev free block number after reading from quota file
d20d7ada76a07e6f5aefd7d7346b5408da30916b platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
5777c8966346336a5c31b8f6fa021efd56ba73de ASoC: wcd9335: fix order of Slimbus unprepare/disable
53879f7f73322d3f3d8dd4ca587f7522b4241e8e ASoC: wcd934x: fix order of Slimbus unprepare/disable
a40123538b0bec1e7e236a1155b8ffab91f19297 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
5d379e53cb8731d9b33a5d6a261351e203972c29 regulator: qcom_rpm: Fix circular deferral regression
e93742438c1365374e52684d47caad15b56b0cb3 RISC-V: Make port I/O string accessors actually work
3424ef95d37dc7742640107e5045d9b8d58ec58f parisc: fbdev/stifb: Align graphics memory size to 4MB
a772b9a5436e031674dfff84f00e3d1ab3fc7f43 riscv: Allow PROT_WRITE-only mmap()
6f85458956a106585739e61d7d1c23d7286de528 riscv: Make VM_WRITE imply VM_READ
0ca1e4c617592cf361cc2e95a91f74e65cbbee65 riscv: Pass -mno-relax only on lld < 15.0.0
bad1e3484bc765adba3d8ab4c8c71cd28c2fd74a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ae4f07c3b5bd80eb1d021d6f530748090cfb2ed3 nvme-pci: set min_align_mask before calculating max_hw_sectors
f8fefc0507dfedee665bd71ce4b9b5951f97ff0c drm/virtio: Check whether transferred 2D BO is shmem
58fd1e7c8374e38b1c188658fe2c0132fcdebc59 drm/udl: Restore display mode on resume
afe55d7b03d913c3018d9a164e2c1d473a430581 block: fix inflight statistics of part0
d4bdb4cb7adbee730b3ce3cfcdd2f03471847b81 mm/mmap: undo ->mmap() when arch_validate_flags() fails
b6e05de2a61d53f16210c459fa59031b50940246 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
9a2fa4b572bc336a8da3bef01627ee0ba50974ad powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
2e1acfc3a10091cc503c424bd466d7ae6cfb9799 powerpc/boot: Explicitly disable usage of SPE instructions
ec72773ae88a853c9f1e24a5b912aa052b9ba4a5 scsi: qedf: Populate sysfs attributes for vport
f1de22affa0bb74ad1dacdd3ffab87a57fb5ae58 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
61aaf56e39e1df9189c931d03a532701e838083d btrfs: fix race between quota enable and quota rescan ioctl
cdf97f648bafdd2b08891a992388ad0770921ddb f2fs: increase the limit for reserve_root
5ba93d11eb9ec096b16b8a755403b2aff6e04c35 f2fs: fix to do sanity check on destination blkaddr during recovery
fd5310cba92135e54497211e672f710cd7e2238b f2fs: fix to do sanity check on summary info
cb693aee7bb9d894ab463f48101408ecd627d33b hardening: Clarify Kconfig text for auto-var-init
1e35cfb0d365efd0d76f1f804a386cb27bbe24ab hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
e4ef595e797b2507797034216ba0c1eb619f38ff hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
211a60897e278ef0f198e06e4bf9bdbb67f74cf9 jbd2: wake up journal waiters in FIFO order, not LIFO
7c3f759f666f8aee45d3d17099108396c0f0c6a0 jbd2: fix potential buffer head reference count leak
d22850f592a4b20923466269c787d8a00861aba5 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
86e07571a41c9e2fc96938cad3adb143f342e48c jbd2: add miss release buffer head in fc_do_one_pass()
432b519bd7b089eb4d8acbf73ea7cb41d405c769 ext4: avoid crash when inline data creation follows DIO write
850b8b651854843f856bfac9b5a165785b54ebea ext4: fix null-ptr-deref in ext4_write_info
b4aef3f2a1127146e76a3e1272a765ece5fc74f7 ext4: make ext4_lazyinit_thread freezable
774dbbf14d2bebc1e64873d4811fb4c1937d75e3 ext4: fix check for block being out of directory size
ccfa7969e01cf60cdd9190de04183e8a0e3b3d9c ext4: don't increase iversion counter for ea_inodes
2200c94c699208b1533a7bedf36939fdff83073d ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
e02ad1fea3e050467c0d1f60cb49d6c4503562a7 ext4: place buffer head allocation before handle start
96525fc7cb8b3833da321ea0b2a79fb35a69c086 ext4: fix miss release buffer head in ext4_fc_write_inode
0173b32e706b8c41e05509a6006ce7aebcd9c276 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
31d49b373189c27b703f7ec6fd19de23295cd5dd ext4: fix potential memory leak in ext4_fc_record_regions()
7dabaf920e4c8cb90b45d894563f3a5eb4d2fdb4 ext4: update 'state->fc_regions_size' after successful memory allocation
ef93dad61c812c4e2617f344d2e6292326dd882c livepatch: fix race between fork and KLP transition
5c0f6eb3a36cc73a82988a033f234753264998f5 ftrace: Properly unset FTRACE_HASH_FL_MOD
00b5e282f1c9e6bd2c5692a62862273265f3dd10 ring-buffer: Allow splice to read previous partially read pages
4b0e70a5179b9c7b2752d9c9c83dca97e30179b2 ring-buffer: Have the shortest_full queue be the shortest not longest
e9929011a68a324f1386ff78ae7f4e439d5838a7 ring-buffer: Check pending waiters when doing wake ups as well
2c9a34744b0b4d24f3f545617552c1d741a1c8bb ring-buffer: Add ring_buffer_wake_waiters()
e8cdb87b5e198e7dffafa3805f8ed7adf8959c81 ring-buffer: Fix race between reset page and reading page
4ec34ed929fa8cc6e2b81115064794a29f476162 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
5b957be24f276717fdf481a1b74db9650a7ab685 thunderbolt: Explicitly enable lane adapter hotplug events at startup
d4e2f4aa45ba6c6a6d6eed8971285d71ed64e2a8 efi: libstub: drop pointless get_memory_map() call
21f0d1eeb297bf3fd44903d20ef1c413a7dce1bb media: cedrus: Set the platform driver data earlier
609bfaea38540c62da7fac6fb3dc7f2e99da3b26 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
1610dc6f2ef4ce773fb1b08ca451c111c41a5ea7 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
20a176172b77837f67aa021e222fcb9a22e27b49 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
b2a85a12897ba3575d57f734d8b23524b78abc69 staging: greybus: audio_helper: remove unused and wrong debugfs usage
059ea6876aa4d044b880c3194e5681686fc9ab78 drm/nouveau/kms/nv140-: Disable interlacing
2c388392145e1299991ff2df1a7acc43fc57f53a drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
c1ad67746f26f05cc68fd6718f962b4c590789fd drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
2c969af5bede64eb4fff89c070582ba4bed89175 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
61f5246d0dc0def56d004ce0b990e6cbdda4a7be smb3: must initialize two ACL struct fields to zero
8dc148c92eca5dde5005a9cafc435284e71af1fe selinux: use "grep -E" instead of "egrep"
58d408418610bda40afee9359ae25eae9c6790fd userfaultfd: open userfaultfds with O_RDONLY
d49a002ef5ece6451ec1052fe731508510ee57f7 sh: machvec: Use char[] for section boundaries
3aa780cb6901bae7cde613519cd2b8d5971bdab4 MIPS: SGI-IP27: Free some unused memory
4913734acca16185c738241d3ad64c24da263751 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
9952a08bb2f0c950ef6ec1571a797ecb05b81393 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
c6180a57e43287f67fd04941183cd2caaaee2d5a ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
3f8c74bf17bfa1dd800ea5dabbcb1125d5ffae34 objtool: Preserve special st_shndx indexes in elf_update_symbol
2b67b2124ca867e7ad0e44c163709ee1f99e46e0 nfsd: Fix a memory leak in an error handling path
7ff7f1ab998e54715259abecc953ab2cf834a054 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
00bd578e73305c157aeb29e0f647f05a74844b76 leds: lm3601x: Don't use mutex after it was destroyed
8b492ff23598783edc09472ab335cb53e135db8f wifi: mac80211: allow bw change during channel switch in mesh
e430ec3dc26aff5ff22c396bbdb93d468ee5c20c bpftool: Fix a wrong type cast in btf_dumper_int
b6ae08265284c6091b63c0bb2e01737a49105736 spi: mt7621: Fix an error message in mt7621_spi_probe()
7c14d27574bc487755341c379ab15786509e40e3 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
fb16a5653fec153969a8d9a3e9ec6f4e5e665602 Bluetooth: btusb: Fine-tune mt7663 mechanism.
cd88d2aa87139906e44712191c8af2271a264758 Bluetooth: btusb: fix excessive stack usage
40dd2bfdc99549f74db3bd14bd377d68198a8c3d Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
1f2039d2d702a6c8a78e51965e27be89bdf11277 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
4e26c50b52756a6598b361d1009c69412cf6cdf4 selftests/xsk: Avoid use-after-free on ctx
56693707655e5e176c0564051b4407a0452c7cc7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
f5e00ac7eb150acb3ebaa72c27479a0500feaf65 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
58abf3dc8d18c4a7335cbab222364e6bee9587d8 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
7f875099ebce057442e0d43995adb392dd37b053 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
27858b4972ef55249f2c0353019cf12992c2d461 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
3a6dabd6b7f075fd77791a25f5c20b5447d557d5 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6747e24c1b3bdf7676d2e5f49d2bccbac7e1482a wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
0a58cb9b1cedb25ce801037d6a0e10131289772e net: fs_enet: Fix wrong check in do_pd_setup
147c6c3e7aadb37669313fd8690f00350c27e356 bpf: Ensure correct locking around vulnerable function find_vpid()
861c15a3c63215aa67f9fc150406b1d6f51a39f8 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
68833ab186b934889ed32f7c6fe78499e675f12f wifi: ath11k: fix number of VHT beamformee spatial streams
974baeab92758cefb643efd9851f4db3a5a6d4f3 x86/microcode/AMD: Track patch allocation size explicitly
f3b00c4f200556f84a088e3b4b7bb2be29e6b361 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
8e495afe7fe915110a48facebde484dec831028d spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
2d79810b923389a0ed169cbfc3605a76fe7fc599 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
60ca929f885845f59cf62df972100d83753a98ae i2c: mlxbf: support lock mechanism
565b582e0e909906e5504923361fe6af3e65e084 Bluetooth: hci_core: Fix not handling link timeouts propertly
3c8ffa635458449814d2dce35f22192650a7957c netfilter: nft_fib: Fix for rpath check with VRF devices
e7377b1745c95e8656dd985bbe267eae8f55d2f6 spi: s3c64xx: Fix large transfers with DMA
f04f631243dc7623b6952ab7d03685a1fb3d9508 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
67e19119e79fe3e3bdb188d600dd22cf480246e6 vhost/vsock: Use kvmalloc/kvfree for larger packets.
96b2fc53ddef9c9acbecec70a6dacdc264eacea0 mISDN: fix use-after-free bugs in l1oip timer handlers
022af70dc75a270517143ef0122fe72fe5615c5d sctp: handle the error returned from sctp_auth_asoc_init_active_key
3218f6ff632956b1e59256fd5e1d97ff43cdf1f0 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
df38a4fdb95d668030d4d469c2856fd19d537023 spi: Ensure that sg_table won't be used after being freed
bacffa340914246f41a004a7a0660fb58eef1bcc net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
ecd7ffa88372509ded90917f04e947aa98289620 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
87962ae9e91d7d22417401bec92ad7264892d5f9 net/ieee802154: reject zero-sized raw_sendmsg()
956604d32f661d176cba70e4ecce93a95675bac8 once: add DO_ONCE_SLOW() for sleepable contexts
813a040e6ae457f13e24417d98d34b189140de38 net: mvpp2: fix mvpp2 debugfs leak
45eb5fa546e252d77f3f8c1cb40d3669b437d247 drm: bridge: adv7511: fix CEC power down control register offset
48dd505dd840127263c218726d690d161a049c97 drm/bridge: Avoid uninitialized variable warning
a2b3c36985a46b3910faa41a9eb2d12a00efeaab drm/mipi-dsi: Detach devices when removing the host
6d99a5cf5fa1be77c96763465b4c3a1759d4b28a drm/bridge: parade-ps8640: Fix regulator supply order
be089fd0b3a8e89612b9a326478cfc40c15fd709 drm/dp_mst: fix drm_dp_dpcd_read return value checks
b4deb0ed3c0bed79517a34790b5bf73d99ec2298 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
d80b59cb690ea468bb7bf3b71da441476ffb4d82 platform/chrome: fix double-free in chromeos_laptop_prepare()
c42ca9561c067f89c7fb4c7fa7e5c763f0f15b3a platform/chrome: fix memory corruption in ioctl
8c0ef326bdcbc2c91d1956e167130b38847a175c ASoC: tas2764: Allow mono streams
1730f99156435dca32344a38db4952a308e5a1ef ASoC: tas2764: Drop conflicting set_bias_level power setting
438efa1a7bd52245983e85aafa6cf05c7e5eb867 ASoC: tas2764: Fix mute/unmute
f10f7c30f4a4324edcd0bacf5d8a8ee0d7b85c6b platform/x86: msi-laptop: Fix old-ec check for backlight registering
536ec327ff88a80aa9dc6ca9e8cbecd8cdb06c9b platform/x86: msi-laptop: Fix resource cleanup
da589ef50ccbc13c21ebff1aa9cf2721512b40e2 drm: fix drm_mipi_dbi build errors
f70798d1e4db1875ee8401779c5fc086100264ee drm/bridge: megachips: Fix a null pointer dereference bug
7c0c5d75b4c040ed6550545fe16ec94d9c3943c9 ASoC: rsnd: Add check for rsnd_mod_power_on
5999259b89e518d776e07af8e432204a70c4f451 ALSA: hda: beep: Simplify keep-power-at-enable behavior
244b90cf6d73c040a953a66794114c373e32ff1b drm/omap: dss: Fix refcount leak bugs
ea6c568b9207782515a4e8bdf4afa3b43bee2e9b mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
11aed92dbe96508f73e32aac3ccc687a92b100d7 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
fdf7100067749b0424ec39c275c0d214891259fd drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
e76d08943fb72cf03b532104c92c347bf2770ddb drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
91ad2394c4fa046d039ec089364852fe4417f6e2 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
215c1f797f89c50d3561bf309b6176df62b6d8e6 ALSA: dmaengine: increment buffer pointer atomically
9c13514af8f702ca80bc4294943667b21a1d9499 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
97d2d47f26bfca8cb24e3dc1511c32c8afadf3e4 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
bbe65740d6aa657f623fe871a57c887537684784 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
29dc414945f0f95f2dea6b5796ac9c7b0a6bd958 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
9902b9e36b93c648128fc8c78963047615d02321 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
dd5e7a39c8c1926e607d4d520eb72bef399085d5 ALSA: hda/hdmi: Don't skip notification handling during PM operation
7d9e31e6c142cb41e66f5f5b0aa436fdc731fe07 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
ffcda81424066561d78636f28dd49cc819447277 memory: of: Fix refcount leak bug in of_get_ddr_timings()
11d37b46c5c4fa0386429931546ece11a31a7742 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
97db9c10341031d9e41999f994caf0771eaf2602 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
468f923c26f188aae1ca1d39b1d9eda1387623d7 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
b673caddc50301f5a5e02ecf3dc23253b382bff7 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
7162cbc954b7e13ae094ea11449c7cf950f1a89a ARM: dts: kirkwood: lsxl: fix serial line
1264131a0ee5882e6f5f1741052d66e5fc176a61 ARM: dts: kirkwood: lsxl: remove first ethernet port
43f8e6ae75fc9a8174d1623d59191824624d690f ia64: export memory_add_physaddr_to_nid to fix cxl build error
60b5425cb917a7f1ec09b727c7cefa551e07059e soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
70fe55e32bbd268092881508952e24c94bf5747c ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
7f74c246c045cf591a3d1b7c997a3cdc14da7b98 ARM: Drop CMDLINE_* dependency on ATAGS
6bc088405b656a51b03334b4c5f696f36247dbaa arm64: ftrace: fix module PLTs with mcount
446440e77f54ca4063640be79baea86b36accf21 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
2170999f594ff4e4fc22e5b382a5f17bac44d86b iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
d138176dec2fbc1a54b5adc3241efa99e9a0f9b8 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
6a698217bd86767e3de9a4dceefd4d4275df0325 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
58191695c4dc55f2c9e259cc014261560c015561 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
9467c7964515319e3ba2eeb69242ccb819b1b02d iio: inkern: only release the device node when done with it
67c4fd41fafc27839e64569bb628bbc186c1c9dc iio: ABI: Fix wrong format of differential capacitance channel ABI.
6acf2ad9492266a8e1acd5457ecbf90861724ca1 usb: ch9: Add USB 3.2 SSP attributes
450a533050eb79486b63d9568622a9fa66cd314e usb: common: Parse for USB SSP genXxY
7d4448a5ee18dc3499b4240ffb6655480eba6747 usb: common: add function to get interval expressed in us unit
a2bb4c53363896329a1550be3d43f662dc7999d6 usb: common: move function's kerneldoc next to its definition
b9fe168930c1b1fcd7ecf9b696087f303f01defe usb: common: debug: Check non-standard control requests
da31d066f6c762bbb2f294cb1d88f3a87ac3c8b6 clk: meson: Hold reference returned by of_get_parent()
d672ed068ee6ed23051ec26e150dada00cd730ef clk: oxnas: Hold reference returned by of_get_parent()
789d6bfbbd455bab6dac06ccce33e167581fb6b1 clk: qoriq: Hold reference returned by of_get_parent()
93b72b7eff99d6c265ace15151323d27583535db clk: berlin: Add of_node_put() for of_get_parent()
2f01205dc0d4fcf627336edf7b2650a54af19d0b clk: sprd: Hold reference returned by of_get_parent()
9a58d7738a86ef771bb74a45b73235a3c073b591 clk: tegra: Fix refcount leak in tegra210_clock_init
53030c6f8e8b4320d4d26356e4169b1be8af7ffd clk: tegra: Fix refcount leak in tegra114_clock_init
a15f13fb494b27312d75ce76e243e108a306f654 clk: tegra20: Fix refcount leak in tegra20_clock_init
2c236e010d6ce0ded72938a1c46208d04101fd60 HSI: omap_ssi: Fix refcount leak in ssi_probe
968d4dc34c8edb2099fac053768fe24133c9493d HSI: omap_ssi_port: Fix dma_map_sg error check
0e1cf17504bd61fdeb2dd18ae4470760431c51ce media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
80f256dff6bc5b5087f7caf7a0711900e4b55255 tty: xilinx_uartps: Fix the ignore_status
1ee861743436b7d6c54787fa6505bf49a662459b media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
215020b0e0aa2a214e74a9170467a4c9606c672b media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
249c86deb1d31bb408fc3159039b7f089f2bc2e7 RDMA/rxe: Fix "kernel NULL pointer dereference" error
1c83a84eb19025cd1f9a52467f19245dfc9c7f48 RDMA/rxe: Fix the error caused by qp->sk
edec0956025b74c858ec68febd4d5d20e8fc4e4a misc: ocxl: fix possible refcount leak in afu_ioctl()
0c7d1434f4f83d519ab1b0c8e2f7e6c955286a4e fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
1a28dc7ebe49b277f33cfcc5147abd339beb0ad3 dmaengine: hisilicon: Disable channels when unregister hisi_dma
e4aa7960f14fc5130f69467a98875d1528aad61d dmaengine: hisilicon: Fix CQ head update
57703e15248388c4175a2f4ea3e73833908d6f3f dmaengine: hisilicon: Add multi-thread support for a DMA channel
670f745dbd7fe5aa1ac23fa750d8061ef1f951df dyndbg: fix static_branch manipulation
6050b83045e3962eb858dc81ae3ebdef187c1ed0 dyndbg: fix module.dyndbg handling
522fbce60b6c5b537ea4e766199d317285f04a80 dyndbg: let query-modname override actual module name
0de869b292b7c1d1d3080b4acba95197a11f57fd dyndbg: drop EXPORTed dynamic_debug_exec_queries
1b64d9673fba4590e4ce639a7de62b797779c6cb mtd: devices: docg3: check the return value of devm_ioremap() in the probe
c01d24dbbb714245ccc4bdacb44b6d6e5b2e1f85 mtd: rawnand: fsl_elbc: Fix none ECC mode
a6fbf4fd8cbd43581a4d3aaf77e73781b4877290 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
90ceb7210877a7e385454acc004b5a87d7ebb027 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
db6ba48502c8b4ebd8da565bff7294796f4c16f9 ata: fix ata_id_has_devslp()
85372339e7b3e007f3e9f1ab5f530a0debc92c93 ata: fix ata_id_has_ncq_autosense()
95819dd3b57b6d31b8a1a3a4a5303de98a18ab85 ata: fix ata_id_has_dipm()
77500e60185dae3cf055e09e1e51456680657959 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
ce2e3b124d886ec5f3493cbbc009673d440abb83 md: Replace snprintf with scnprintf
f8846b217ceea2826be5c04a9128885eec41809f md/raid5: Ensure stripe_fill happens on non-read IO with journal
8ead9f1a3291481f00c89b6b52e3de0c7d98f607 RDMA/cm: Use SLID in the work completion as the DLID in responder side
ad2e695807555d524d4f8772682a74e026a5869c IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
489cb1a90958c4a3412552ab5334d839217beec1 xhci: Don't show warning for reinit on known broken suspend
0806e161c59e8ef73466e53bf6c23e68bea1e79c usb: gadget: function: fix dangling pnp_string in f_printer.c
baf1e87c2b1eb2e8ec35764521149c1c33f7bfb4 drivers: serial: jsm: fix some leaks in probe
4369422f1f36b2939c788e2af6397e57c9c8e0e0 serial: 8250: Add an empty line and remove some useless {}
62a4b16eb481d46501c1709fabfbf7c40e27287c serial: 8250: Toggle IER bits on only after irq has been set up
6a9514ea2f727caead04df0c14a2161cdbe75c9c tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b065aaf6d02f3b4368b3194fefcf7b23c77f478a phy: qualcomm: call clk_disable_unprepare in the error handling
97e592ad8fc00ccde27c90bc64cd8bb5a27f001c staging: vt6655: fix some erroneous memory clean-up loops
3d7263b2466da53420edc89e9adc01f4c8e80a9e firmware: google: Test spinlock on panic path to avoid lockups
c0616edb3355b8109a3eceb0c30b7b05c8c0213f serial: 8250: Fix restoring termios speed after suspend
dc70d7e64550546fb79d2e82c7f6fc7e9a090ab0 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
f5172db230d62ef572be2024324be702fcc799e3 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
d9a7194748500363ae3f2f7e88938e35ac26db86 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
eb7f918ef02dd88e81909f3901bcb2551891696e fsi: core: Check error number after calling ida_simple_get
5093bdcd7693c58325ac056e253ba0a95a6a6c61 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
f3cd052245a12102cea6b8772d0685370e0af2f1 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
94b02c7ff92e299d2f943a8af2db703384a31f88 mfd: lp8788: Fix an error handling path in lp8788_probe()
62503167e7217d1f504464694ec17bde28f3eb0c mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e5f85cea8cf88888fa7821465678cb3136a39fc7 mfd: fsl-imx25: Fix check for platform_get_irq() errors
2d91ecda7ea447d1e4f03b1d3b814735b3d0e46a mfd: sm501: Add check for platform_driver_register()
13a2b99f8f3091f7667d7d62fc59dd2a4e4f675f clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
169154157bdf97050d2838dae5b94b042b65bd8a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
b58211b2d6a08ed444a40deea9c3f0b2540df757 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
a5df095373f4ef8755c2d82673cd0b9a9ed16941 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
50e50ed83555e2df8187889a418dd9d8bc3a86cd clk: baikal-t1: Fix invalid xGMAC PTP clock divider
f2fa6982b38e01ad89bf814c04f8d632d16ab408 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
12584e82ee6ffc5971e780c767d8cb89ae317896 clk: baikal-t1: Add SATA internal ref clock buffer
6a20795ef0b54c69a9981e9c3c8021efe83529f6 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
cf26c93672a2af66558b65f309151c119db049c9 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
a174f2fa8022b4226d75a14f95a1b94171c77609 clk: ast2600: BCLK comes from EPLL
3f2c79910956de44d25af1751bc20b6a57bcf701 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
cc1cf20890c81f9c3b70bf128ee607164a81ccd1 powerpc/math_emu/efp: Include module.h
af754e7c170ca60e9a45d57d4a2024890f9f2e73 powerpc/sysdev/fsl_msi: Add missing of_node_put()
0abafacee02739fa1c10c510be240cba2dbc70f5 powerpc/pci_dn: Add missing of_node_put()
e35e1638e9a2eed2201acae270bb4ec37ff9d316 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
21208dac9ee7d18149af8b7c86fe1e66ec4e34c7 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
0044a9dce5dc467b19c35fe20d31e3b7c982aa35 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
596aafb5b9e7980551d839c59d7d875f9c7cd199 powerpc: Fix SPE Power ISA properties for e500v1 platforms
d28775b536dcdbac31e56576130325af7003a3b7 crypto: sahara - don't sleep when in softirq
e8462297c4453864265095a7199707b6f6ad2031 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
a3889b15fa0f7c70903de5fa2f2faa5fb2eb0b9e hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
640ef08fb477bbed405e145742db2d8a6ad3cedb cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
21354236a8567632a276ebdd7adc7eb1a90ab351 iommu/omap: Fix buffer overflow in debugfs
16897c6f28be3ad733542e66323fae7962875c84 crypto: akcipher - default implementation for setting a private key
ba2fcaf1ae0ca078786e25e3691583252d7becaa crypto: ccp - Release dma channels before dmaengine unrgister
dfc991069faaaab58863492664b9cc07b4493e35 crypto: inside-secure - Change swab to swab32
bfd3b33fc48bfbbe24f7a731266329c4d4497f31 crypto: qat - fix use of 'dma_map_single'
ca4d5525800653929394e4be887c0a01924c6351 crypto: qat - use pre-allocated buffers in datapath
c55044ed60acdf0c66c8c3363a1f704eb50010ac crypto: qat - fix DMA transfer direction
18c0630a1c2c93dd6b6376f87f29fd12bdb1ff1e iommu/iova: Fix module config properly
733d3940bde78a7fa78f45378aa1a50dd6f6c2dd tracing: kprobe: Fix kprobe event gen test module on exit
3553cba0721994319fe4b240c4d61f8993176e01 tracing: kprobe: Make gen test module work in arm and riscv
6009946dd22b78869bcfef36e9732171ff58ec1b kbuild: remove the target in signal traps when interrupted
69d24c6b7aa3ec9c8a44f95fa554a6866bdc832a kbuild: rpm-pkg: fix breakage when V=1 is used
54c1a79c46f650a54c76dc6f14b979d44d909456 crypto: marvell/octeontx - prevent integer overflows
bffe3c3eff209e23ed15e0cbeb1f677d91a272e0 crypto: cavium - prevent integer overflow loading firmware
f049112c3c5601b7843bca8b11dd4f3da2a170a2 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
3124d08c925cc14ef485fc6a8295c807d088e9a1 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
24251eb58f343c9dbaca41eae1feba5718e02a7f f2fs: fix race condition on setting FI_NO_EXTENT flag
4a3f37abb9190dfd75794eafb8161126111b1f93 f2fs: fix to avoid REQ_TIME and CP_TIME collision
3ac610cc8d98685c7d463a904c834498b84a411f f2fs: fix to account FS_CP_DATA_IO correctly
f241a5c7e78005b5aa20d15a911b5ee4c5241f70 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
a7f9695335da0a6c34ae497f0f9edf795f00e513 rcu: Back off upon fill_page_cache_func() allocation failure
ef59b908ec31a3df277f219e3de9cf1d900446b2 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
57b8075329d366a54fb749417518ba66beffa470 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
7060bbe6a68b848ac7d9de8ff4b705c5c4ec3b07 MIPS: BCM47XX: Cast memcmp() of function to (void *)
4227a1cc7da670dd4cc210f782257012c92ccf90 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
9136a6f3dfaa2877b71290d25622343b98a7a630 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e6473ce65e68f41c42a6ebe4c23d2ad62f96308e x86/entry: Work around Clang __bdos() bug
694fc943a403f883667a7585ebad31d5dc747e59 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
4339bc1598c102983e607ef25b8589ddfeed42cf NFSD: fix use-after-free on source server when doing inter-server copy
2967f7aa51dd9dac76e811beb25bb188711a9092 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
21cac57cb1c79134c6374e2edad9d84de578d107 bpftool: Clear errno after libcap's checks
b510116f473c73299cccd84d721d18379f81609a openvswitch: Fix double reporting of drops in dropwatch
0b8c12e6ec669ee1ec4dc416fd4e5b2da33c8f2d openvswitch: Fix overreporting of drops in dropwatch
fb421ac21c57482353e65e77217aa15b09a80bae tcp: annotate data-race around tcp_md5sig_pool_populated
485a5d4a4405828deed72eec58089c7cca15aab4 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
159ac18f2d8368fed9fc9dbb6a5cf807cf120baf xfrm: Update ipcomp_scratches with NULL when freed
c5749e5137d5cbb7f63432307386566bcfa58fba wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
77f5fa64bd8965aabcfafc75aaf510d3fc912467 regulator: core: Prevent integer underflow
505fb59106ccdbc1219b55dfb8310ff6e1d2b2fc Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
09e8bcca131ec2c2465bd782d6bc5a23573dedac Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
816e25571bf8b4e38989923f992044fd659c1421 can: bcm: check the result of can_send() in bcm_can_tx()
1a71f0be04c374b988e5cee532691186ac5d1421 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d3d98a90ea6b05b0e7c17bf55f4f5f2d59a8d738 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
4f7969ca74f0c0816f3dcf6dd454aafed25db00b wifi: rt2x00: set VGC gain for both chains of MT7620
edfdff24a3523a7197764afc2eac7266d524b474 wifi: rt2x00: set SoC wmac clock register
03aea5a5280153da7c061db692b47b12646dfe19 wifi: rt2x00: correctly set BBP register 86 for MT7620
823bd31c5e175c0fc85a9eaa9f9d772badebbd43 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
2787d36422baaec34a7f150a8477239a36709357 Bluetooth: L2CAP: Fix user-after-free
7831ab08fbe91d795cec619c85966a0b09ab49b5 r8152: Rate limit overflow messages
690e0b051bc12ca84983a80e936b81a5d850d966 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
103566bbf263d6a969f50b3dea0298a63ffc291e drm: Use size_t type for len variable in drm_copy_field()
298b0427c337b4655b091edb35054902c15d6576 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
7334c08966d87a53a46ea45ae06a334d161e9e71 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
12278f14d7b9c052ff769a5d87e82fbf38131f98 drm/amd/display: fix overflow on MIN_I64 definition
88ec85558e282ae4c0078208db342b1b3e00b108 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
3bf8893e7dd062e1b45141bf3e8009a6c4e0d405 drm: bridge: dw_hdmi: only trigger hotplug event on link change
54553912e0706bc1b31a0a05c4692551d8b7d1e8 drm/vc4: vec: Fix timings for VEC modes
ddf5cfb1ff17e4d500b708a156cd837d7584b518 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
8f732dbcb533c2b00d6c37704aa688a3da6ed81b platform/chrome: cros_ec: Notify the PM of wake events during resume
e2b15e8b1ab13496d97a434993525e98b1ddc0b1 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
7b88599eb543f49fe9c26e4927c1fb756040bcae ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
543b3a0c52e1b59b0b68d002afbc4a2754a928e3 drm/amdgpu: fix initial connector audio value
72c8e6ab066b240983d58b49ed7dba7099b386bf drm/meson: explicitly remove aggregate driver at module unload time
a7c42121b3002d428d1d5bd78e70658b3bc1c785 mmc: sdhci-msm: add compatible string check for sdm670
ccc12a4ba6f74522e1dcd09a23eeb74b344af1e2 drm/dp: Don't rewrite link config when setting phy test pattern
57b10ba7e1b4552f5794fece61b9ff13a6c4ab97 drm/amd/display: Remove interface for periodic interrupt 1
48534cbbd0b270ba2dca3ff5c1e0bb63c389f4c0 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
aa35839a33197b8ec04901e07e63f2662944de8a ARM: dts: imx6q: add missing properties for sram
a2b3ba6148e863597742e21e08bf7e44a7e1162c ARM: dts: imx6dl: add missing properties for sram
f31ff7db26d3bc8d49900251c45e217ba1f55b03 ARM: dts: imx6qp: add missing properties for sram
279c4ca770328722a96e7f3567820b89fb00fe31 ARM: dts: imx6sl: add missing properties for sram
d3364f577e91c6ee50a3127b34577b20b3522de1 ARM: dts: imx6sll: add missing properties for sram
60af8927794190f58efd509e838896bbb8f597dc ARM: dts: imx6sx: add missing properties for sram
2ebacb56647d1f92a460f2c54cec10fecde79286 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
2d0d287dd8155b73973c4f4aba4f3ccf40e62da3 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
ad15107226ba6acb123ea1b623fd1e4f73fe1dc6 btrfs: scrub: try to fix super block errors
0df749d4c17f268f89ecb00e7b696de8a458d1f7 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
9ac2fa0e2825dad2f4d03e106f27305cb38b7c8c media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
9d5b604bcc06f87528bdf0e73e752c489ea56c53 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
2031e027db7dbbf6009561bbfae767f85f05aef4 usb: host: xhci-plat: suspend and resume clocks
8e0c0d956faf08959a3856ed175a844ef8a2bb8a usb: host: xhci-plat: suspend/resume clks for brcm
ce8aaf0daac5113e562adbd89f4e3600d47aa4e3 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
1a0d6beb6e67bb12ebba71ad6e2e52ecf75e074d nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
44f5c2e7c9cac1bbcea480454459ecd16f1b9397 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
fd3c7912ff0d9fcfb13e7621e4b420efcd3065ef staging: vt6655: fix potential memory leak
77c6feef2fb7c36e28883b5cf869df91eb5991f6 blk-throttle: prevent overflow while calculating wait time
b90a775cd953516e55d7b38f8628ec636f19458a ata: libahci_platform: Sanity check the DT child nodes number
8156a5a8e20558aece65fda700cffc4f1e66db52 bcache: fix set_at_max_writeback_rate() for multiple attached devices
3a429b625d328a2f5a62084c042ded5e2f9bf604 soundwire: cadence: Don't overwrite msg->buf during write commands
9388b8c00a432f92932da3864a697150190ec30e soundwire: intel: fix error handling on dai registration issues
8f7393149868ec6100aed4fc7c2439b9d6df19b6 HID: roccat: Fix use-after-free in roccat_read()
af688fc70e79a40fde34e30023b084732310436e md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
ca87d785139337f78e379f8f120ecbacdea4f705 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
57cb3eeb3a2debd95f23e17e1aef960c205f90a5 usb: musb: Fix musb_gadget.c rxstate overflow bug
3aca24f3bad7f97cb54720af6755029024aada17 Revert "usb: storage: Add quirk for Samsung Fit flash"
b6170c81df13493240186b473d063f6f939e9da0 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
103399952db0f8efb8c5d483fde9633cb86ad184 nvme: copy firmware_rev on each init
aaef2f9d0b6fe6087861764a3cc00d1da4dbae91 nvmet-tcp: add bounds check on Transfer Tag
5c48949edd8a00129cda3531417203d3406a3f96 usb: idmouse: fix an uninit-value in idmouse_open
5af7b267801a67bfaeb28b8529d94f7f2f2728ef clk: bcm2835: Make peripheral PLLC critical
ebe813d318165bc73419e1e3961de4f15c521167 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
23e05628b8de94824fbee63a39c70bfe13b213e6 arm64: topology: fix possible overflow in amu_fie_setup()
01eb786de8f1e3cdf950565a8a1858f77f8a5819 io_uring: correct pinned_vm accounting
8fbdb1adbf2e8fe1cc34c729a4a5de955c874a9f io_uring/af_unix: defer registered files gc to io_uring release
2ad0511aa2e0ae1b4bbeb545a0362b40a56a49ad mm: hugetlb: fix UAF in hugetlb_handle_userfault
98d8bb4a7ff031d8a09b31968556adf939c24b50 net: ieee802154: return -EINVAL for unknown addr type
bba3c278b34e9231696fd26955ed4216e5e5c7df Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
e236b8270b2840f5c62560117db560caa60d5901 net/ieee802154: don't warn zero-sized raw_sendmsg()
c3196b988db9f4c82e61056dff6c8d6af26c0cdb Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
88c2bd578379186dbe11246404c69cd1c5b18076 Revert "drm/amdgpu: use dirty framebuffer helper"
9e04ce4bc21f047e6cd71886a554f6c1587edba1 ext4: continue to expand file system when the target size doesn't reach
48499b1eb2cf92d38c946b8f9486cacd10390138 inet: fully convert sk->sk_rx_dst to RCU rules
e105e09589903ad55e15280d11cf7e38caaa5ae6 thermal: intel_powerclamp: Use first online CPU as control_cpu
7c1cde25dbf78920a69a06b0135d466df809698d f2fs: fix wrong condition to trigger background checkpoint correctly
516bdacf609e0d9a702001d10bd9bf1bd89b2067 gcov: support GCC 12.1 and newer compilers
9a70df1c2d0f534d4db665b5493104910615e78b Revert "drm/amdgpu: make sure to init common IP before gmc"

--===============4773220802051937053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30b65268224a-fe94acc83da5.txt

8c05bb6eb4523e9218eed9c5f914ee0c1a84cbae ALSA: oss: Fix potential deadlock at unregistration
44e2e2aadd651be7147aa374549aba985746ce63 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d50a54549e83597875f773b63d7fc3b9815ce1f6 ALSA: usb-audio: Fix potential memory leaks
dddc7feb0a5e1e1fce4b2df5895c70168a29c6bf ALSA: usb-audio: Fix NULL dererence at error path
d154a63c9f5bb5d3f5cae6790b1a282b2f1a6e74 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
d81b4a259f2650cf2f3138656c0dd231b3d4b9df ALSA: hda/realtek: Correct pin configs for ASUS G533Z
fc3d0047a73052e542469c7275e24b54e362536e ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
cba2e81f7cff74f0aa0fa6899c142ed11f42a8ad ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
44c43b294ceff25ce2b20b10c1e1e7058c598e51 mtd: rawnand: atmel: Unmap streaming DMA mappings
0e58c615ae40c992f5e6ddaa16c5fabd576fa497 cifs: destage dirty pages before re-reading them for cache=none
3c8f0720337f52d337a946d4d27f77f04ace0d1a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
8f847b090b38a029e3fa9976f9442fde6f7ecda4 iio: dac: ad5593r: Fix i2c read protocol requirements
c37d22c81430f362e8566902485ec34375f099e8 iio: pressure: dps310: Refactor startup procedure
fc899acaaa72dbd3b967f03dff9dd447e276da25 iio: pressure: dps310: Reset chip after timeout
e5584050b0832eed09fc571c6abc0bd9cd0527bf usb: add quirks for Lenovo OneLink+ Dock
7dd42dde72147110266345f3bba5378fcfcb33de can: kvaser_usb: Fix use of uninitialized completion
663ddff88bbb5e9fcfda1515bf9a38dfeb2c505c can: kvaser_usb_leaf: Fix overread with an invalid command
ec07010349bb2057ee9d5979b0cfa64a5ec8f71a can: kvaser_usb_leaf: Fix TX queue out of sync after restart
bdf20359677b491234057191df56d2343246b797 can: kvaser_usb_leaf: Fix CAN state after restart
069275fa1fb3dd6d6d4abf7ace929d1fc3def98c mmc: sdhci-sprd: Fix minimum clock limit
d8cdd2cb23f4319c82c92bb252e1b8163fe13406 fs: dlm: fix race between test_bit() and queue_work()
bdcd2a34993fb3f4c9414e9ad8f2b40c849f2ee2 fs: dlm: handle -EBUSY first in lock arg validation
f15aa4922e91e0eda046fc14b90b8b62adc054ad HID: multitouch: Add memory barriers
493bbedcaad4f638a362dc2e889311c43c234eaf quota: Check next/prev free block number after reading from quota file
0127e70ac361a08168c2d7a717a223c23adba990 ASoC: wcd9335: fix order of Slimbus unprepare/disable
04051bf1b600f478f956a41d1aae5b9c8236e4ca regulator: qcom_rpm: Fix circular deferral regression
1642a31ee288bcc594dd663a5094b67b3a3b3b3c RISC-V: Make port I/O string accessors actually work
6deaf3bcd9f8036ef7d255f951a12a3c0d9778ab parisc: fbdev/stifb: Align graphics memory size to 4MB
98c13f93db34c54d6b5b34a3e98d1177ac19241e riscv: Allow PROT_WRITE-only mmap()
ac83fb927289f25b8d48405abf7cb1603e4eab5f riscv: Pass -mno-relax only on lld < 15.0.0
5a483eed7c6e605488acd042e43c9c0ae718d7b8 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7a793c3332f2cd34798e419106b1661db03d6e3e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
903002738f3519cce31bbc8181677898f40f8380 powerpc/boot: Explicitly disable usage of SPE instructions
bf35e10a4886433e53aff527831cad9fa8115951 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
3894440160ca3f8bc107c6635da97bbf638a4f0b btrfs: fix race between quota enable and quota rescan ioctl
806122c795bbef4e409f8da1f9ec7963946cd893 f2fs: increase the limit for reserve_root
16c407f532c47ee121cd44208f89c5a59a748bed f2fs: fix to do sanity check on destination blkaddr during recovery
9d3c9ba260b49633c5248ed84cba400377566f86 f2fs: fix to do sanity check on summary info
be5783b0c3d576aeac54a746ce41c8ceda189709 nilfs2: fix use-after-free bug of struct nilfs_root
dc19ba0c66ecf71289bd21cc1f9d8eb845186358 jbd2: wake up journal waiters in FIFO order, not LIFO
840dcbd4234fca892066540b6a405a5eb701ea7e ext4: avoid crash when inline data creation follows DIO write
50c8e87b7715b3214197d64c1fbc97a0751ef630 ext4: fix null-ptr-deref in ext4_write_info
290194850df6d13794e64ec77d43a7381b8bf29a ext4: make ext4_lazyinit_thread freezable
0aaf3bd80efe96b894588405c2545816b0416a39 ext4: place buffer head allocation before handle start
5c34952c7874946b666b8177b72724d128aff0a7 livepatch: fix race between fork and KLP transition
4bbc259d905397776a13f452bdd016f6ec80e336 ftrace: Properly unset FTRACE_HASH_FL_MOD
945a25db1792e553e45270f5a7b844da62ba2d0f ring-buffer: Allow splice to read previous partially read pages
67b63d2473a4d5bcdb3730b3aac1f4f30ec9b6ed ring-buffer: Have the shortest_full queue be the shortest not longest
34ca2d4f739c0c3b38cb40ecb4a748070170df17 ring-buffer: Check pending waiters when doing wake ups as well
0955420516f81a00a39e32a971b15c81c55e1a6a ring-buffer: Fix race between reset page and reading page
f98de182bff842ecd885eac17991ad63c9b83309 media: cedrus: Set the platform driver data earlier
678e2cc9da8a78253b8e84f7d20649046068e9ed KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
4f67e621b82f2f7ca629517d9c825417372d7049 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
3bb7c6a2da38e990edde49f119349f45e4ed2435 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
e98573c03c72acb131645f3de3e39ed351b74b22 gcov: support GCC 12.1 and newer compilers
4c2ad2e9f3d1b812e2ab185d36408791a279a47d drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
c65319c6e53c68db1b0f41ac6036ef37f82c90e4 selinux: use "grep -E" instead of "egrep"
36a5c2c3c8a9c973257ee12a2ea258da1b490abb tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
f731d2616aa353ba7f37a8487b6c7bad89151711 userfaultfd: open userfaultfds with O_RDONLY
8862749f080ce6850e26b71c6be96602774f4cc4 sh: machvec: Use char[] for section boundaries
31fdc358eacaded97aae086c43fd0a07c47e66ec ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
7b58b00a8f0befee0967500c0b9698707ac90a4e nfsd: Fix a memory leak in an error handling path
c0449e3fbd40eec8490fcb58176c708462442cef wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
fbfca0e8f9ab29ce0636e32412d3b09dea6cde7d wifi: mac80211: allow bw change during channel switch in mesh
59921ba296e01003f88fe5780ef62c5a1b12ecd1 bpftool: Fix a wrong type cast in btf_dumper_int
26aa2a179bf8c73b7a726d3cc9064fcba06221c3 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
f6a058dcd19fc8d12d8c001b761186fe7d68cfc7 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2be682efb7343d0d23b1c4ff424f4c7123f4ad9d spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ebefeb982830185ec2e59bffb68640eb787687d8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
0d0fd7499bb1e94cc9092a893ab03ba11b69596a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
1aad1d71da63df3a37680f554cba392a043abc8f bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
2bbf21810e45ab22e7327b35fd07a4a9cc474714 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
251346d365bfcffa9481a685a8a4cd799e9f87ca net: fs_enet: Fix wrong check in do_pd_setup
36f82f62e79914f6f2046daf28a10fdcd6ecc960 bpf: Ensure correct locking around vulnerable function find_vpid()
e286202d4b44f98d87bfaf50c29c66dd3fe4c36d x86/microcode/AMD: Track patch allocation size explicitly
a6f4fdb9abd561e7aee06240a374ec954c6d69ab spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
824b007f36ac1e506fa25cfeb25749a5874464a9 netfilter: nft_fib: Fix for rpath check with VRF devices
76cc80e5d88797a9bbe36eb3cfa4e3a91c8ac0cf spi: s3c64xx: Fix large transfers with DMA
f948ab79e49611a3f07f71c7e4350bb4da27d721 vhost/vsock: Use kvmalloc/kvfree for larger packets.
0c94766d1ea4eced92b003d78bb4c40a70b536d6 mISDN: fix use-after-free bugs in l1oip timer handlers
e66d5508259dc801c168f0eaf9fc0b23eb7a58be sctp: handle the error returned from sctp_auth_asoc_init_active_key
c448c554e746517d065618a5a32e4fdff14a11c2 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
fd5c021bc33b0e4943f243d7e5708df746ff1045 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c289bd183cbc3a664a16b6b4515baf42292b42e8 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
a1f32e514b5e1bdaeda2d4e81793306e0836d53e net/ieee802154: reject zero-sized raw_sendmsg()
25dad0769c9556f1f72101875ab37376856c448a once: add DO_ONCE_SLOW() for sleepable contexts
b06a069e33a2fca098ee0e29db7936ebd8f07546 net: mvpp2: fix mvpp2 debugfs leak
5d724584e2dd0bf99155ab60fa54b9ab1b3dcca0 drm: bridge: adv7511: fix CEC power down control register offset
c87b2e5b54b67efaedb64ad8010ff50ce73c34ec drm/mipi-dsi: Detach devices when removing the host
a7c2f531454a41156269c1d307086407e6fd039b platform/chrome: fix double-free in chromeos_laptop_prepare()
d31bdb32f74127c7b962d007f717a2ac1a939523 platform/chrome: fix memory corruption in ioctl
2dd829d327bb413331e3c78a427312b5d96b265a platform/x86: msi-laptop: Fix old-ec check for backlight registering
c550b0ecdbbec46c221a66db18ef775ff7f809a9 platform/x86: msi-laptop: Fix resource cleanup
3aa03f9138703245dc1a1fca9a1241db0498ca1d drm: fix drm_mipi_dbi build errors
844c7f87c2afcf4be0a88b6399361b5ade27d7c0 drm/bridge: megachips: Fix a null pointer dereference bug
9f3785ee58583bc50311158af05314e4f8fb4f37 ASoC: rsnd: Add check for rsnd_mod_power_on
42fafc762fde11cb0739c9850f6f14d422799eda ALSA: hda: beep: Simplify keep-power-at-enable behavior
e6983587af9543c51c7bceabf50038c8343fa5fa drm/omap: dss: Fix refcount leak bugs
9c24f133eb0678f09269260225630b0b55854839 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
4cac505d0065bc23b2943fcf25fd83e9512f7da5 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
4d346d081cbd06df9fad09976e224a17dbd27b56 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
78be188a83592c6088ba14578e3c99c5400d5a62 ALSA: dmaengine: increment buffer pointer atomically
30061c7a11642dcf81b1917fc7f66b8277ca4b77 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
89e4c56ff260221fe876a660344d381932987f39 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
36b8c8be12fbd5e8745d45ae26c6975fed8132cb ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
cd5fac79daa238a753b4fec2b16c1f20964c1953 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
dc0c127b2702927e2b5aed40242833eb14e2938c ALSA: hda/hdmi: Don't skip notification handling during PM operation
3db6d73d199eb15de699bc96c8b844494a265edd memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
164cf5fd0b9a4e1ba0c301ca7a8fe20705495214 memory: of: Fix refcount leak bug in of_get_ddr_timings()
c784022de3ec5f33a210aa64e417c06d90639fb7 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
fc2d64a9fd76b36cf088f1a3d32c1d6be8109d7a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
715696f830b9ebf83a64779e4ef6b0b37a731434 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
71f42930ff4ccc99d623ff804b79e1ba44d55fe9 ARM: dts: kirkwood: lsxl: fix serial line
67659f7ab34d0c617d142704ae9f178389f8e859 ARM: dts: kirkwood: lsxl: remove first ethernet port
abab1ac38391e0fef328b35c19f2450f6d5ff1fa ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
4eaa85a77d47b6ea9efb24d2eadb906f85879687 ARM: Drop CMDLINE_* dependency on ATAGS
53e4e320519fa94d65972dcbada15ecd9203eab0 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b1ddccac98b86dd3561b42a33627a016e9c0d2de iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
24aa89d8324da44afd1e023598b00fa8175a206d iio: adc: at91-sama5d2_adc: check return status for pressure and touch
0f600636d1e5054909588df182c1c82595bbfba5 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
4dd34c8decdf8c0fd028dddf1ea2303636bca31c iio: inkern: only release the device node when done with it
44226e38bb69c6dd51d6ecf428f831cafda34e4d iio: ABI: Fix wrong format of differential capacitance channel ABI.
b09e38fab4407a0e93d5cd141bba5b33f6d875b3 clk: meson: Hold reference returned by of_get_parent()
6b9b6c6ad5e05aef15e6698a09d952bade792cfc clk: oxnas: Hold reference returned by of_get_parent()
ea6b0da85db4e62df123a884731e5aa0de72dbad clk: berlin: Add of_node_put() for of_get_parent()
5495cb6572f55e8c294f039047d25c293ce14027 clk: tegra: Fix refcount leak in tegra210_clock_init
ee99710cc6d634681eb622b454c6eb5e6ed37828 clk: tegra: Fix refcount leak in tegra114_clock_init
19e4ba038bc8828c55b4f9192312e4c6797cfa24 clk: tegra20: Fix refcount leak in tegra20_clock_init
d5ed745e92fc55db98e7df2ff566abedbd6550e9 HSI: omap_ssi: Fix refcount leak in ssi_probe
522fad58c2f7ebe83296551b1a736f51e3795d97 HSI: omap_ssi_port: Fix dma_map_sg error check
01abecd0285674187c1138a26d4312ba1a5a1068 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
ee3558aaecc71faf0c9381c8994ee5901a5ab037 tty: xilinx_uartps: Fix the ignore_status
7f54cb7daf5e5c76d87e76a5ccc01d45f03d1aca media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
3d0c8bdbf965eb2abfef42d5822127382658080d RDMA/rxe: Fix "kernel NULL pointer dereference" error
6808cc44ff36425332c984ed8af4a8848de80508 RDMA/rxe: Fix the error caused by qp->sk
d8773fa1b98e4d3f1f0da01551f71de69482df58 misc: ocxl: fix possible refcount leak in afu_ioctl()
35567687d9fd8406014fa413033dc0caeb5c6b4b dyndbg: fix module.dyndbg handling
988e4d0e9c8d39722690b243fd1d03382841df2a dyndbg: let query-modname override actual module name
c8d75a87c336bcc27e89af95ebcd19dfc34d532b mtd: devices: docg3: check the return value of devm_ioremap() in the probe
35d9ae5d848a8cb272db89e80c9748e0518a03a4 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
9c733ead87f71805b245a49e8a5b77dc2b39981d ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
69d3f3e977caa9c6d557b79b9236e7587ea9998a ata: fix ata_id_has_devslp()
942dc6d080fa63f510d608cddf49741bfccf96e9 ata: fix ata_id_has_ncq_autosense()
faf8dd2cd7bc87d0c34d3ca193891ca190f8a0fa ata: fix ata_id_has_dipm()
9807dddf3c8f68ac42830ffdd06ca67a6ca4ecbb mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
bba536655bc4ff546acd7c3649c0344aa26208cc md/raid5: Ensure stripe_fill happens on non-read IO with journal
d84f0dc94f7fc1847041229337f8e8260ed0111d xhci: Don't show warning for reinit on known broken suspend
92ce88bbc127fd84f895be6f5dcc356e6dda1f3b usb: gadget: function: fix dangling pnp_string in f_printer.c
d2fc996661fa3c036d48c5feb7fa3b223a8b85d8 drivers: serial: jsm: fix some leaks in probe
69656f7c95b2041af06b21ad73901a6795b995ef tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
85de96cc852ef925ea8302dda53970b57b63adca phy: qualcomm: call clk_disable_unprepare in the error handling
4be3e6925f98d76023cf5987820d213da04db6f9 staging: vt6655: fix some erroneous memory clean-up loops
5c2e1e3925f84e46ea50b6b407e9532e74b5e8b3 firmware: google: Test spinlock on panic path to avoid lockups
798f66f0308a0b0e45d830105b4506f0dcd02a75 serial: 8250: Fix restoring termios speed after suspend
b1fdbdf55bfa63dfcd3881fc8991117d9fa76ea1 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
5f99e5d0a2d8a20b1ccf350dece017db507c03d7 fsi: core: Check error number after calling ida_simple_get
105e650506b388f5310e17af8e0e5f8f5f4482dc mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
16df066f5a846cedfaa117e0a0a1f9d8dd776824 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e8f5d0c38ce292c2b640c751d30152d1b545835e mfd: lp8788: Fix an error handling path in lp8788_probe()
a15c268beecb51405bb5ee776334fdce09ded55e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
0a7dd361c8ac0f8cb1507f7c42702c62d5201b64 mfd: fsl-imx25: Fix check for platform_get_irq() errors
ed15b805582e678dd6393b9c0b7ab77d86465b50 mfd: sm501: Add check for platform_driver_register()
d5a764457b99b27d2875fa2706908ea6967e6aa7 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
6ae232e5bc009c3dc3e249aad5ec5b4ccec6ef61 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
df721c8d50f70a92066f6b0641d66052fde7469f spmi: pmic-arb: correct duplicate APID to PPID mapping logic
bd285df34cbe765bd594024e68fd0d11c87d4d00 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
1d19f3a8394a7c5ae90f17d76b4e66a64beb6d82 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
269a6d801cedd442ca6006a64f383a2489ab0dd2 clk: ast2600: BCLK comes from EPLL
9180c4a9ada208fba678d334b857138162d64ae2 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c7cb4c7232d6f1fdeb283451dc035a8641e16e45 powerpc/math_emu/efp: Include module.h
eff8224a1a191d8a9e8379550cae38c941ea8d22 powerpc/sysdev/fsl_msi: Add missing of_node_put()
2adce2f493acf5370baddf4d9271a990a1369d69 powerpc/pci_dn: Add missing of_node_put()
920d616bf5390949e41d708e68649eabc26a03fd powerpc/powernv: add missing of_node_put() in opal_export_attrs()
a22ecb42f22f331046e6bb9c6a79e1b7285871bd x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
344dea5e51515180824cfee6d460894069f1b725 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
1adbae7e58ad32387d39d9020f2053cba199300a powerpc: Fix SPE Power ISA properties for e500v1 platforms
e1de011a95cf0537af03c4ceea97a38e63c69b10 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
955ba3fc1f56c19236396cf935ddcaea57137c8d iommu/omap: Fix buffer overflow in debugfs
6dd53e0618542d1f37743ba80d52c5e7640a92cc crypto: akcipher - default implementation for setting a private key
95df13b9d40f78145e1039da5fb7e109ae0fc79d crypto: ccp - Release dma channels before dmaengine unrgister
61d7926940d4de2c81e534361d83809bf82b03d0 iommu/iova: Fix module config properly
f001585e847508d57932198638b2e536d0125535 kbuild: remove the target in signal traps when interrupted
dd9682da86ad54da1651edaac611b47fca146eef crypto: cavium - prevent integer overflow loading firmware
a6fe73b734386398712679b5fbd533983e5899ed f2fs: fix race condition on setting FI_NO_EXTENT flag
af957b7c5134e809883f6cac7a0d04551e47cf06 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
ba100fe77a268e91f914cee10d49747e1ebd739b MIPS: BCM47XX: Cast memcmp() of function to (void *)
1f106d24a50b165ef260f7cfedfa486b9a86d3ef powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
4e8c7437a2ca9542c553b1c5cb5f0cc922f77d89 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
5d024dddfdde806591f199ab8091239aceebb331 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
514b536e3229fe93d96ae0b1daa5721bcdc5b2b7 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
0a022282f211d886b7e6dab1cc672dda96f17fb5 bpftool: Clear errno after libcap's checks
bce8b317340d09953dc54f01895a5575056c5480 openvswitch: Fix double reporting of drops in dropwatch
f373002819d9f08afe3979b313b5d2d6ef1baec6 openvswitch: Fix overreporting of drops in dropwatch
195974de6e31499826af691bd87b3c8ea9128d83 tcp: annotate data-race around tcp_md5sig_pool_populated
3c4d1841a1b4931a217893f8348e97ff2049337c wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
455d546aac67f86a6f4ab119cbe4ab95d6df606f xfrm: Update ipcomp_scratches with NULL when freed
6a36f7b745c35d26b61b93d370490d6e3278b07a wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
4ae8deed9d04e005587647724b7acbe62064a76c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f3d23a16555f4f18bb23fbf3d2fb2ac7d1b1fb98 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
2badc76a6935a15c512677774ac318821a076183 can: bcm: check the result of can_send() in bcm_can_tx()
e95f72a575647b5e1543e01cd20c985f90a24916 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a57de1a6e62e318a26205cbc7b478002ce4a298f wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
0ef2b2d0c7d16892bee78b510613473081b6af40 wifi: rt2x00: set VGC gain for both chains of MT7620
f7e91cf5b8c466f703f870688417243ac8c1098e wifi: rt2x00: set SoC wmac clock register
9777bcd3a36abb48520451e7328cbb39452edfb3 wifi: rt2x00: correctly set BBP register 86 for MT7620
1c5c35e4aa07da6f1652a64f2416128549b9701f net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
bc40b0e00750d37e94d09f14e9440d65d85e91b3 Bluetooth: L2CAP: Fix user-after-free
1e8ad0275773485727674d6e9ff855ea1c754e2c r8152: Rate limit overflow messages
5be4e2b8a30d94ebbdd4e0e3a27193382dd86c60 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
bf8260c63e4686d13eeb7fbc3f25d86e7ed9bd2a drm: Use size_t type for len variable in drm_copy_field()
6ad94536f448b3f2eda091e239a90d8f3e372a49 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
74d6d8e7e4fbdd057ec34cf9233d876710a639db drm/amd/display: fix overflow on MIN_I64 definition
74c59231713d9e84f32041ecfcae1f016a1f8e11 drm/vc4: vec: Fix timings for VEC modes
33aff425fb939a1c6ad6515eee0e5113c31cbefd drm: panel-orientation-quirks: Add quirk for Anbernic Win600
0643c6e72bafa2b1428a6efda9d7b86f7302e344 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
28edb30be8f56646f7bbf4945095a4edfffb699c drm/amdgpu: fix initial connector audio value
7014f3826af5fb523baa3d66367e218836c3deb2 mmc: sdhci-msm: add compatible string check for sdm670
3be72e1c742555031bacad59478a2e5a1fbb193e ARM: dts: imx7d-sdb: config the max pressure for tsc2046
9f57f6086cf58f771ba995c7141ef0a1270b06b6 ARM: dts: imx6q: add missing properties for sram
efecff3e8b8c293cf81773da083a45cc4f2485ef ARM: dts: imx6dl: add missing properties for sram
88cf02244797ff3dbb9e9452d8571dc9006636e7 ARM: dts: imx6qp: add missing properties for sram
063834d355e37ba90b9d38b64137d8a623518394 ARM: dts: imx6sl: add missing properties for sram
f6bd69148dc778e5feb446aa91ddf20a1a6028db ARM: dts: imx6sll: add missing properties for sram
381421b0d60f2844d5ed78e7d250014d0b09a7b4 ARM: dts: imx6sx: add missing properties for sram
24fcb44574d731df3925a2177e798133734ce325 btrfs: scrub: try to fix super block errors
cddbc5cd951ab8e461badd2b8df1349876a04fe3 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
f4d68dc39c2921af10f125f5f2f1a0745ff7e419 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
7e180410e01ea0e1d30e5e259bee7d9e9e574781 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
11cd26eef6c6fafff4d27c27ef5424db15e264d0 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
ce371214e51e1f71e073b3c86c924195aa301538 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
10186596fd064804f6a7ed5805601cf0935586e3 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ab59c25c3899ca722ecae54edcc9b75f6d9dba29 staging: vt6655: fix potential memory leak
25e4778ecf4a9892e8da67e5308ff6f9919b3dbc ata: libahci_platform: Sanity check the DT child nodes number
fcb638c7538fdf2fea316cffaa90d7b7329692eb bcache: fix set_at_max_writeback_rate() for multiple attached devices
21d915abcb84c08b2c63746a3bc27c62ec93c11c HID: roccat: Fix use-after-free in roccat_read()
8d0c19ea1a95dd51d6d608eefb8ced6ca08fc0cd md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
94f738c9499b548368bf4ad1a6e7b9da12f02bcb usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
568af122a91c7831aae10691681c54e666239b0d usb: musb: Fix musb_gadget.c rxstate overflow bug
a482daa493143d8974bf04d56d10fa3b88fcb311 Revert "usb: storage: Add quirk for Samsung Fit flash"
416b386a91115f58a6151693d39e6ee76cb8cc8f staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
bfe9beb7ee4c13fd5bc60b354bbb1cb125d73366 nvme: copy firmware_rev on each init
bdf22146f05aef554980fa973f261a6c1fdd8234 nvmet-tcp: add bounds check on Transfer Tag
c13381d5b4e979a825cdf3a503787bb84f866725 usb: idmouse: fix an uninit-value in idmouse_open
285b9028df90556d69f6373e84bdc5d20b2a2381 clk: bcm2835: Make peripheral PLLC critical
0b4ea365eedeb77a5d22c44ac3881d9c35769c1f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
da100e3fde5289d19231020f09b4ec1cbab55e89 io_uring/af_unix: defer registered files gc to io_uring release
205c63efa371fbdd30b1ae56d854638355122091 net: ieee802154: return -EINVAL for unknown addr type
e00616fb61679c7437cc0259f6d4e72e2a3264bd Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
52d492d2511e1e9063d2269c2eba97fb8907ba00 net/ieee802154: don't warn zero-sized raw_sendmsg()
0d8034c2bed360b028a4c5b86d07c4e18928dc69 ext4: continue to expand file system when the target size doesn't reach
d505a19ea69ef0a5bc5b35abfba3ddf33b1754ba md: Replace snprintf with scnprintf
42b41377656d4f10020d59658ab5dd78fd7a6e8b efi: libstub: drop pointless get_memory_map() call
8ad20eaae4d160482fcc8675495afc4882bd6fb2 inet: fully convert sk->sk_rx_dst to RCU rules
fe94acc83da5d9a2ce9f24a6a91003f65d63af1c thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============4773220802051937053==--
