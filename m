Content-Type: multipart/mixed; boundary="===============1641950645766904462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Oct 2022 13:10:50 -0000
Message-Id: <166609865008.6908.2931903840746038928@gitolite.kernel.org>

--===============1641950645766904462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 050d5282b62f51c6bf99a807def08f0817302c59
    new: 0f1a85f41fcece9562e569d6b7085e22e6669efc
    log: revlist-050d5282b62f-0f1a85f41fce.txt
  - ref: refs/heads/queue/4.19
    old: 43e68a6ad19ddbf935adc1e08867f1ce43ea77c3
    new: 22aca06b56edb2c8eb2aeca6de02f6436365e57b
    log: revlist-43e68a6ad19d-22aca06b56ed.txt
  - ref: refs/heads/queue/4.9
    old: 1dba9b1feab71788ba9c4d9a90f81b497f44c7d7
    new: 5f13a979d44ae09d73971cc061c8289c116a0baf
    log: revlist-1dba9b1feab7-5f13a979d44a.txt
  - ref: refs/heads/queue/5.10
    old: 4aedb12a704c11cd7c3cec1f015c66b2e74aa30a
    new: 78f16959a8946f15e3970c4fcefa64077286e72f
    log: revlist-4aedb12a704c-78f16959a894.txt
  - ref: refs/heads/queue/5.15
    old: 1140cfe126c2ba19c2619f3e5982d28b6f114aab
    new: 7f8ad289889a7c32ac07a562fb689b62f50a0a95
    log: revlist-1140cfe126c2-7f8ad289889a.txt
  - ref: refs/heads/queue/5.19
    old: e4ffeafbf540c544e03ebcc99f8c18db8dbb03f6
    new: 45ab90a0d7d13946c2117f1cd5ae560ccecb0f27
    log: revlist-e4ffeafbf540-45ab90a0d7d1.txt
  - ref: refs/heads/queue/5.4
    old: ea105b26fef3b48afcdaaaff0d1dbd57d2e5bdde
    new: 62ecfad28c39547eb72fde9d78a238934e54953f
    log: revlist-ea105b26fef3-62ecfad28c39.txt
  - ref: refs/heads/queue/6.0
    old: a3f7952cb7c8cd1677f58d040b8c5180fc53b995
    new: c1ee5f6a08ec35dde962bba9cbb67f5b011acb8f
    log: revlist-a3f7952cb7c8-c1ee5f6a08ec.txt

--===============1641950645766904462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-050d5282b62f-0f1a85f41fce.txt

a19ebd6e895a71f760423e7e8105c8afb391097c uas: add no-uas quirk for Hiksemi usb_disk
a0598bf3e7d33664ececb5421595e91d6025157f usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
50dda75cb86aa456b84958256290b8be74b35a32 uas: ignore UAS for Thinkplus chips
6c5fd975eaae8fbc9d6dad2c1e82336040105aae net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
867e5e064ef20184ccb3251e214eec0a71e56509 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
70cbcb587821ddd0ea0c851db8704d12d9e227b8 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
31fa6282fab938c21c6738abba39d8e8acc608ee mm/page_alloc: fix race condition between build_all_zonelists and page allocation
07b72b7a752cbcc8c4373bbcd43abbb30968651c mm: prevent page_frag_alloc() from corrupting the memory
448d07193397df7ed25e49bf5d05e5d2cb311208 mm/migrate_device.c: flush TLB while holding PTL
38b7a968afb189a514992abea3f077fce837ea3a soc: sunxi: sram: Actually claim SRAM regions
3547cc87d0dece6ee527a8753791fd0f258bb56b soc: sunxi: sram: Fix debugfs info for A64 SRAM C
ecf3f37c19cadce0a7d55469a737ee5684654170 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
5925ea18297d03eede938453bc3893e61490e29f Input: melfas_mip4 - fix return value check in mip4_probe()
78c16166abd2cba7c22f01bd29c7159ba1569ca3 usbnet: Fix memory leak in usbnet_disconnect()
febbf7cebea881ad5490c967c890247813aaa220 nvme: add new line after variable declatation
b76a598e523e1fc59e9d7d11aca97f3c61cb57ed nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
42e682f7e7f0f4314ac60eaf58a9b1ca2906a556 selftests: Fix the if conditions of in test_extra_filter()
bcaa4a873a9bbac0c81dc54e1b47aa31a5f65fde clk: iproc: Minor tidy up of iproc pll data structures
a208d53301d38a9c263947ba5962c3bd58570274 clk: iproc: Do not rely on node name for correct PLL setup
034f5414e78457d22054e7cd0560f7e307194215 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
4e6c766ae380c12b6b8e528f4415c35845cafda0 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
35684071d2bcdb1794b192793afb908e6000e76a ARM: fix function graph tracer and unwinder dependencies
af6a27dbb512151aa352cb33e21effc073fcd9b1 fs: fix UAF/GPF bug in nilfs_mdt_destroy
61a5e3fc02a5406ea5782572a6701976f72db538 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
fc9896e96492744ed22567a6384f1d340d9a9d89 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
4e02519a211cc8c81b9d16626050c80dc0a18fe1 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
16c59874668d4ccb36c52246706fb0c7e6f30403 net/ieee802154: fix uninit value bug in dgram_sendmsg
8debce0ee74a92dde8d836406e0185a0ec687744 um: Cleanup syscall_handler_t cast in syscalls_32.h
295581043c47e5ec5bd0e4025250270f23c0dec5 um: Cleanup compiler warning in arch/x86/um/tls_32.c
605a8f38100b8316c58d4be62cfad2ff724cfd75 usb: mon: make mmapped memory read only
838ba230bbf6d8c67f0ea2b04b4ff669b8d44a58 USB: serial: ftdi_sio: fix 300 bps rate for SIO
a358676257a0d57c15cb8468dee4f5bb913bca35 mmc: core: Replace with already defined values for readability
777a5d6a5b5af278123722ddbce76c22fa103e54 mmc: core: Terminate infinite loop in SD-UHS voltage switch
3f06850d3fa766151a093cb166e3f00c9deafb30 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
d5999c34e2271f2d39c97cc78585960061684fa4 netfilter: nf_queue: fix socket leak
7d2af316703165b9ff0799eb0c840bff0896f324 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
72006bad4087bf2b69b2bde7956405d2b0da37e5 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
67556ece419c003acda54dbf6c7858ddd253cd7a nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
9c9242b11e9640304379ba5cf8c499b757c3aa8a ceph: don't truncate file in atomic_open
62ef6113cdf9a160b892e1e943f97d2e4dc835d7 random: clamp credited irq bits to maximum mixed
529f00314dbe706f94d2a9445a5b2e2093f2dbc7 ALSA: hda: Fix position reporting on Poulsbo
d834144511c42f13232812d4904f09b57a8df811 scsi: stex: Properly zero out the passthrough command structure
e47d1c082c0ae84178dfb060238d53ca2bf00b31 USB: serial: qcserial: add new usb-id for Dell branded EM7455
7a446dc69b33d7238b0ca6256ae8bfcdc29369fd random: restore O_NONBLOCK support
6cec507b8df3e3c7ba2ad1e49035e3e27802af6a random: avoid reading two cache lines on irq randomness
b60a3fa2779fb1c8a3663e6e22c40331244c44f3 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
833d96b87af0bc046a67614d69fc3f672c1b3f8a Input: xpad - add supported devices as contributed on github
bcf180f3f11ec72330101149fe2cbbfccae42763 Input: xpad - fix wireless 360 controller breaking after suspend
0ee6853d7adb7e9e28af4a0e85c1e004563810f4 random: use expired timer rather than wq for mixing fast pool
ad73cf12deae73a6c79811654d049baa83f919bf ALSA: oss: Fix potential deadlock at unregistration
954b2e10a254a81b550823aa32fa5fd757288f88 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
72f9a3058a3544e09b72319fbb5e0f4c0e70cec5 ALSA: usb-audio: Fix potential memory leaks
b49a366711cff42dd5e4d2033cf257bda8e0785f ALSA: usb-audio: Fix NULL dererence at error path
80ee51d16a3d2343a87995ea47b69292246a7051 iio: dac: ad5593r: Fix i2c read protocol requirements
54892d126fc065e8ad21a49938a6e87b753036d0 fs: dlm: fix race between test_bit() and queue_work()
a95c1a4eeaa6cd5c2001d2136fbad88f8a346801 fs: dlm: handle -EBUSY first in lock arg validation
c77aa1d41735a1c93e904d0a6d0e49b693a6b8db HID: multitouch: Add memory barriers
89d451d779c609edfc499d3330512ea44fa1c763 quota: Check next/prev free block number after reading from quota file
202c42cfdca7ca0f7eca9c6893e672d33db21ced regulator: qcom_rpm: Fix circular deferral regression
f459f993c266a3bbd1bbb32fc7b027766975c5aa Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
a9930cb80bb4f7b6674ae88d683971788c483d4e parisc: fbdev/stifb: Align graphics memory size to 4MB
4f24e75f115fd7b8114856176f0e4123f85ee552 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
74101df583706816304065c07bdce513d18757ac PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
5adeec73e997906aa15b38aa1274161beaab6041 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ac9ee1356b8dee6a27cbed31bb4325ea8ac71a50 nilfs2: fix use-after-free bug of struct nilfs_root
4ee55abc28c19bcacd9f3b632e116fc5a6eb5c01 nilfs2: fix lockdep warnings in page operations for btree nodes
c7c5eddd1a3cac20edeffe72e1c3491786e18def nilfs2: fix lockdep warnings during disk space reclamation
bc8396da46d4e9ddea659bb412e0b66750774677 ext4: avoid crash when inline data creation follows DIO write
2241ef32ed2e49b2719dda4875bd900bceaeb106 ext4: fix null-ptr-deref in ext4_write_info
566d8294ef03239ab0a5d54690a489ab3be6960f ext4: make ext4_lazyinit_thread freezable
1b12d90e9e366fdf4ae144c4f60d2900288ff7c9 ext4: place buffer head allocation before handle start
9f9fc3c62d810ea9160e9945fb36a80dba812c71 livepatch: fix race between fork and KLP transition
ded55e3590b55446d5c77dcba120e592d68e1f22 ftrace: Properly unset FTRACE_HASH_FL_MOD
4464b9cbeaf4baa366d8c7354aed9947ccc6114f ring-buffer: Allow splice to read previous partially read pages
5c2b1e64938d2d6624821302ed8e21e0b671ce8e ring-buffer: Check pending waiters when doing wake ups as well
a107cc7b9139b74141e518e5d653e68b5d4d6db5 ring-buffer: Fix race between reset page and reading page
af1de77e62e0590106816441faab680b6aed4801 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
ddf3d1afc2515fe9715c6aec577d865a8340f494 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
eb652ea822430d2df3b978c3b7f885d840a042bd selinux: use "grep -E" instead of "egrep"
8a32d8235f4d5de4708de91ffbf6514a66eb371c sh: machvec: Use char[] for section boundaries
e877a56a9b997d9ef57a2ad7f6c7bf50263bb738 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
7ea4f55aa0950e86731f73c0b0e74cf7e6f4121c wifi: mac80211: allow bw change during channel switch in mesh
0824021c7a3fb2ed5aa260eca572bb6e44e1abd9 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
7dc442419925bb8c18c161d2a478f7b22ad7b671 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
09db6917ab553c3d4d94dee38bfdca13f9687cac spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
f203765e7d3aba4c0e0498063a5d8adb93ea5cf1 can: rx-offload: can_rx_offload_init_queue(): fix typo
b82d4d6b4562a3a66910ab0773142cd70498dbe9 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
aeaa74bb43a8e29eae00ed33581ac80c7c4c58d8 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
71a0d3e0038c9c451d9d8fdd147b73a4469c4431 net: fs_enet: Fix wrong check in do_pd_setup
f3510912f27b47912870fe2be871ef48036baf52 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
718d95034706fe2a135e596af3a1339b3983e391 netfilter: nft_fib: Fix for rpath check with VRF devices
3974c934b4e7582be32e18600c8be017d5934f8a spi: s3c64xx: Fix large transfers with DMA
02306df15b3da79cb16b3df96008557917465fc2 vhost/vsock: Use kvmalloc/kvfree for larger packets.
97db3c05bb52ba76be157b0dad21cf31e1c8b90e mISDN: fix use-after-free bugs in l1oip timer handlers
214a0ddd6bc090849418aaf4fe279c45e8584bcf tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
eaedf878506359568eb6c21c077171d3330adb00 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
9872f795b84915ff8ba8da15a0374f70af510e32 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
0b9230193758dfadec11e97420d05516d49d3bc8 drm/mipi-dsi: Detach devices when removing the host
259b40adcec1e4f8d914e7929ff09db64f20ad51 drm/msm: Make .remove and .shutdown HW shutdown consistent
4d85e53715b38bf80da4643b7945a1fade069fba platform/x86: msi-laptop: Fix old-ec check for backlight registering
6e90483dbe6ea8a992a997a5a851cd7210be03cb platform/x86: msi-laptop: Fix resource cleanup
6a27b97c8069e3960b2a53175e539806b9f2d305 drm/bridge: megachips: Fix a null pointer dereference bug
945bf1f96075c8c7539e03937a36f5af7686498c mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ace41c90955d44593cb13822d7b656b7cb6924e2 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
08e82574a5bbeeeb29c9d1b07e5de95f12b346c8 ALSA: dmaengine: increment buffer pointer atomically
c52d3f1b1805903776ec6cfe65d15bc78bb95fe8 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
439325387fe8a91fa89be093944eb3be01b1bdff memory: of: Fix refcount leak bug in of_get_ddr_timings()
7c645bc87b676eac77c65944761ebde8f6474309 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
9f8b0e05e296d30b7eb09940e3363ca82d33e5a3 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
58ce495809a4913290051f796ae2589278fb3508 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
f296006a0c2f2fc9f501c6af641be8a7dcb4bcff ARM: dts: kirkwood: lsxl: fix serial line
e12dbb1d53d5bad97103c333de5804f56abcf513 ARM: dts: kirkwood: lsxl: remove first ethernet port
4628e14336f50a60f7b0a7d6ddedd123a1b96995 ARM: Drop CMDLINE_* dependency on ATAGS
5a87e8aa797ba5b411e7f90689b505cae386c155 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
05fadb42ad1e436733a4790765e79cd74020e084 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
7fdbaeacf845129ad53af208f1726b3a46e3ac92 iio: inkern: only release the device node when done with it
d8ce95b2ddf84f3568d4e3a183d7d076f0a063bd iio: ABI: Fix wrong format of differential capacitance channel ABI.
3fc0b4a5bceabe964511f875e2ac16b20b4c80cb clk: oxnas: Hold reference returned by of_get_parent()
9f7ea9674a0c89adb7c79405d2ab33ca052274be clk: tegra: Fix refcount leak in tegra210_clock_init
9484c32de6cbdd6c13e1216b4e1201c76b9bf54b clk: tegra: Fix refcount leak in tegra114_clock_init
333de509e30d71380bd7ee454937a4d013cc0ed9 clk: tegra20: Fix refcount leak in tegra20_clock_init
a095731062bc6d2d03d1fe7e22c4255f9994affa HSI: omap_ssi: Fix refcount leak in ssi_probe
e44fb2dc7ee1b400cc8e226dadc62c0821018a90 HSI: omap_ssi_port: Fix dma_map_sg error check
e502d3b82b79ef8d30ba1edacf12d246a0621026 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
c347dfa3604b06cb37bed8336549ebe71c4fb0df media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
36a1791f8864594fbf196aaa8051e51be869875f tty: xilinx_uartps: Fix the ignore_status
1485877187bde75a05a00cbf71d43df5c0a582a9 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
1d2fb7f38b1213f34b7e64e3c1c37f9a8a01ba61 RDMA/rxe: Fix "kernel NULL pointer dereference" error
e5e836ccd15b70ac87283494c9bdf44a72521acf RDMA/rxe: Fix the error caused by qp->sk
d20803bffe62b68f74fde0abad594b4aa6887de7 dyndbg: fix module.dyndbg handling
0cc8da26fa257cd07aa963564bf770a66d0ec165 dyndbg: let query-modname override actual module name
fd3e5662cd94898a2b398c3165e4e5f35be7582f ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
614be4ff6af4eac03700cf045049a4a937b536f0 ata: fix ata_id_has_devslp()
76ea8034262f0502f8c89f4987992c299c131405 ata: fix ata_id_has_ncq_autosense()
2221e0ecb6e1b054f6c103476e1f4df003bbb871 ata: fix ata_id_has_dipm()
7177d9922e07fb800be2b2aefe8e9d511d03edcb md/raid5: Ensure stripe_fill happens on non-read IO with journal
e6ecab5dd62240b8d11479389ad573b300121d20 xhci: Don't show warning for reinit on known broken suspend
c8123620c76a3370f3100518fb69a4eb14ec982a usb: gadget: function: fix dangling pnp_string in f_printer.c
9848a371ab73e37689b1af10fc8be2d1570e2a59 drivers: serial: jsm: fix some leaks in probe
df393c0801b9cf030ae636dbd86795a05a2787ac phy: qualcomm: call clk_disable_unprepare in the error handling
d0e8bd8923ad00e86a82829f09a229ecdb00c7ed firmware: google: Test spinlock on panic path to avoid lockups
5ae2eb28fcbeebc48233af6aac86fbe6069e3000 serial: 8250: Fix restoring termios speed after suspend
43d5738331f68b6ef23c5fd7c91a072cde034f46 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
cfc64a25bd0e998ed5eb3fd53474c5252fd97def fsi: core: Check error number after calling ida_simple_get
0b9d21d38bb8a4da68330d8df60ce9ccd8cb0059 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
a24aa32a0dea78325316cc0b090ec05752131339 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
cdc7654a124601d0f3bdce6954f449abe5c6bf56 mfd: lp8788: Fix an error handling path in lp8788_probe()
02428f38c26f16cb1370e7df0995f62e9a5dce9f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
98a0b3d1b7a9b1d30a8cccc13b737d1d69d28368 mfd: sm501: Add check for platform_driver_register()
15c9cc21e31ebc7d5444e80c476b47b3c8773695 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
9294a90ba26f1d397f8dad3b1e956a8f58accadb spmi: pmic-arb: correct duplicate APID to PPID mapping logic
b25547184a65c70b2e9723a830e844505282ff2a clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e13c2f6836678ecbdc188da3cf72246f9445ee81 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
0891238770f4b115982dcefa530dc34155e4736a mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
35cf8234ee4c3379db81adb117c1183b99a9fa0e powerpc/math_emu/efp: Include module.h
555e13996fe23a7edabdf442c997c26f64dc818c powerpc/sysdev/fsl_msi: Add missing of_node_put()
83e539f409aefb1e4fdb1f59d80a59b8c97d383e powerpc/pci_dn: Add missing of_node_put()
422d1388cb8583d80b028ce78ef96bdab4bc9f89 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
ecead26130318a26511836ef2f0bf8c9fba0dd60 powerpc: Fix SPE Power ISA properties for e500v1 platforms
9644947ded5972981349891047211e940b6fe9b6 iommu/omap: Fix buffer overflow in debugfs
5c2e57a50b577530ad02bfa39788d4ee5c5f6271 iommu/iova: Fix module config properly
f1ee811e9afe6960cbd083ff09ad78f6562ea8dd crypto: cavium - prevent integer overflow loading firmware
799306cc9d3384594c4e740fa3e1e1c099491faa f2fs: fix race condition on setting FI_NO_EXTENT flag
8311c5c1ef9a56b0ef3e18f6060df6386a47e0fc ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
477842aa821fbf10e4c5fc91f4a59d109c060d6d MIPS: BCM47XX: Cast memcmp() of function to (void *)
e508e684704cd9941eb3c57504a92a10a832f9ba powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d577d1242b7dc4d0a1e4b31ebde4f426245dc7c9 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
90b48d32a74c9ae9ba9f05b48bb2b6d62051e3f4 x86/entry: Work around Clang __bdos() bug
1cc4efd18952ae4f4b327545d2fcc94c694cad3d NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
ff6a61aa395860791690ee8cffe881c63101e296 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
bb3198fa48a0906da26f705d24d76911b6e829fb openvswitch: Fix double reporting of drops in dropwatch
35b3299bc6b81ed8216214e57a4fa111aa305be2 openvswitch: Fix overreporting of drops in dropwatch
80704df12fc5c89264eb963b0427ec947bf73cf0 tcp: annotate data-race around tcp_md5sig_pool_populated
78d68b0b1af556f1c09e16bd0c7e610e885d9aff wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
24f7987cb059cfba46cb7ce92495cb9ee717eead xfrm: Update ipcomp_scratches with NULL when freed
f9bc7f35b210b0ca7d9c3454b95a7a827ab4f4db net: xscale: Fix return type for implementation of ndo_start_xmit
b9e91e246d45873c5bbfdf104989bcdc1074c7ab net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
2fb93fe9ec3292b40e2d067f8858527b8f044e14 net: ftmac100: fix endianness-related issues from 'sparse'
3892fdf842f17644d35208cdf9765623389e4787 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
74ea7b2b706ce81e5523ea147bd511278d200bd5 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
173d38289644bd47a3a4305a9be13ddcc91d61f1 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
78cd03f515f5875905037c375c0604d7843ded9a can: bcm: check the result of can_send() in bcm_can_tx()
2c3a559f7324222d19cbab5311ad2fe80835c87d wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
babfa40f3daf0fa5bd04064e5ab3da85781b4921 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
d96d819c4118786df908878dca6f6c7e7554b819 wifi: rt2x00: set SoC wmac clock register
0aba2a7788631c80b283ac38878148e9dd4b0cfc wifi: rt2x00: correctly set BBP register 86 for MT7620
a6a8bd5b3a62fb1dbb53a3755748886e425e5e50 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e4b1319a5840553047f5ac8b394056727b4f46ae Bluetooth: L2CAP: Fix user-after-free
3e35d6212c4d9b92f977487bfa80ec3fb315ff33 r8152: Rate limit overflow messages
a28085f65e2ddf580309a931d748f23545321355 drm: Use size_t type for len variable in drm_copy_field()
8e6cf7e04b04821884d6a860a50eadbb90e16886 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
bc3525a5b078228b6198467af717f9f6f1ca9c26 drm/vc4: vec: Fix timings for VEC modes
b5c2bf356be24ea5a0eb0a9539197443ddcfe9af platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
72f441c19e16d0ac89aa1e88b2d9e633ea851981 drm/amdgpu: fix initial connector audio value
7940d96a6d34534f827b73a042911b1da366154e ARM: dts: imx7d-sdb: config the max pressure for tsc2046
30a607791e3f4d9c624dafc2a4a5f65b3fadfcdb ARM: dts: imx6q: add missing properties for sram
bfc0ded3bb38dca60444a4324027a4b229024948 ARM: dts: imx6dl: add missing properties for sram
566a58884fa964b1985874de082d158797e37e3b ARM: dts: imx6qp: add missing properties for sram
8576068240b8969a82d663176ec35815e7a1fd47 ARM: dts: imx6sl: add missing properties for sram
ca90601617b66b4046e6f342f223fd35f4a98593 ARM: orion: fix include path
34467eef6d66b9995d207d906ff8f0d3469c998f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a226ef8f39cac37da1c25eb6e64b39196b9b6a15 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e8f84995d832558eee7e055ea4aae07c6ed9a075 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
e62c196a8da809f25ffdbc788503f9afea767af0 hid: topre: Add driver fixing report descriptor
543223f407495ab534621ae9a1d0e41a39ba4602 HID: roccat: Fix use-after-free in roccat_read()
9a68408b945045296c599eecbd0ff49a1b1a17cf HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
bcdb9564ef1f9022d8853732a5f0c7a77d2d9853 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
db551c77ea68f3ed199ad0574cf68e4cc9e0e44e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
ebd4092119dc7ee9c12178ae953ae96ac6f7abd5 usb: musb: Fix musb_gadget.c rxstate overflow bug
ebae5cb1d528b20a88a6fd46feff615fe22a320f Revert "usb: storage: Add quirk for Samsung Fit flash"
a6c0ffc960d31d7fd105f090490d83a039a2ad2d usb: idmouse: fix an uninit-value in idmouse_open
a16455c822d17a7f3ac52082deb2e0edeb4bd592 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
c2c659fcdfc19cb8f00b10860f8baa84eede86e5 net: ieee802154: return -EINVAL for unknown addr type
0f1a85f41fcece9562e569d6b7085e22e6669efc net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============1641950645766904462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43e68a6ad19d-22aca06b56ed.txt

1e37caa0903051c60515156488968150ebfb2e76 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
83a776aac191289ff6074102d0eedb81b3d59d44 docs: update mediator information in CoC docs
27319cfa327aadc32b839e877156b699f0cff975 ARM: fix function graph tracer and unwinder dependencies
131f88d019d37611f3045b877dd0b93b1b2f61d7 fs: fix UAF/GPF bug in nilfs_mdt_destroy
30941cee9dbb661329512385b99c3a6645dcb8cb firmware: arm_scmi: Add SCMI PM driver remove routine
ee1ab3a7f6ce15de318f3662fd44f8561fd7fb95 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
68af813faafaa00ff297255da6543ec2346a1488 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
520d117b730b3d30c16a68cd091bd795ce567044 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
c3e8589aa06584b9e0d2398a25f985a3c20c5a1d scsi: qedf: Fix a UAF bug in __qedf_probe()
bf05aa618684adada2f9bc01b216895b00f27c29 net/ieee802154: fix uninit value bug in dgram_sendmsg
a8c26841b66f376973cb532585e6dd3aab9b2c1a um: Cleanup syscall_handler_t cast in syscalls_32.h
1e9de8413cda848fb9d14187ed296c1bc7e432b2 um: Cleanup compiler warning in arch/x86/um/tls_32.c
c88c3ebb2ffd034bf254fbc1a1639a011aee15b0 usb: mon: make mmapped memory read only
fc154bbfdc971be9330eda0958129a6104a3b325 USB: serial: ftdi_sio: fix 300 bps rate for SIO
14f06c4687426a1fa2566a8946b59ca4852899d6 mmc: core: Replace with already defined values for readability
01e4bdb54bdff8e00e01b22bb378f2bed3134197 mmc: core: Terminate infinite loop in SD-UHS voltage switch
a0fa77d1633536523e995efa9fff601de9134695 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
cfaad0227fbbc3813b8f98ef2337b52b3a03b0c5 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
941d1920a40f5d5a68c621ed3fef475b6a7464bf nilfs2: fix leak of nilfs_root in case of writer thread creation failure
320e64091280989d6daa20368330b1f82058ac4f nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
c1c7ca47c1bdb1808bc005681d68f0b697515114 ceph: don't truncate file in atomic_open
a03486a746755fc5c06898591ab68b4af3b294ff random: clamp credited irq bits to maximum mixed
9de9b5cb3db428150649a8aa5c549fe7c0902724 ALSA: hda: Fix position reporting on Poulsbo
739092b49c498d8b1984321037fef225ceca9429 scsi: stex: Properly zero out the passthrough command structure
b19bb277b21443e9e0e59a456074cafb89dc220f USB: serial: qcserial: add new usb-id for Dell branded EM7455
8e2af2b54d8f7ee42db47bfc8c46301e328bbc5e random: restore O_NONBLOCK support
c05410906e122f085169c7fb64bb7c3449297871 random: avoid reading two cache lines on irq randomness
f15b208c606ded8d5d4c75e357dbf12c0724868e random: use expired timer rather than wq for mixing fast pool
8fcd3690a9498f87693696b4344b1e0e40dd3485 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
a5872066cebe4aaeeca4202cdfc6fe0729141728 Input: xpad - add supported devices as contributed on github
c9c5fc0083ea9950ba398f7cb567fcb0050e70e6 Input: xpad - fix wireless 360 controller breaking after suspend
255dd97400ba1a08f64e838825bae777da844c5b ALSA: oss: Fix potential deadlock at unregistration
3b019f8038b3a1b458a23dadd2648a32586c5ad7 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7f1eba6935a78d4149dd2378af86a761544bbf9c ALSA: usb-audio: Fix potential memory leaks
d2ceb819861e0c2c5518a7a16b7ddf00b609a683 ALSA: usb-audio: Fix NULL dererence at error path
bdaea014cb2d36b3915c1d3070dee9b1457e937e ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
928dcd01d3acbbebcb68395746de6ffa2b5b00aa mtd: rawnand: atmel: Unmap streaming DMA mappings
0d020fdbaffd218d2aaef4df4b66945445454cd6 iio: dac: ad5593r: Fix i2c read protocol requirements
73756b522056ef4521422ddcf7e07d026c0e98a2 usb: add quirks for Lenovo OneLink+ Dock
c2340f526533f4f7c2a42016aad5005af50c3087 can: kvaser_usb: Fix use of uninitialized completion
5f43cf61f80ebb7a2bb1a291768097169824e61a can: kvaser_usb_leaf: Fix overread with an invalid command
8dd25777d78162ec048648f38c362e934db2b5b1 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
03163b05f23fc17a6ec9c0cfbb611da8dd6495e5 can: kvaser_usb_leaf: Fix CAN state after restart
d4a2b47cb615599c5046b9701e5be84880b04339 fs: dlm: fix race between test_bit() and queue_work()
0cc473ebda03901a92eb0bafb7e4c2c8f5864d95 fs: dlm: handle -EBUSY first in lock arg validation
56672f5a08b3586a040a3de4f0756895734077e2 HID: multitouch: Add memory barriers
3721b1edb41e15a0aef55e845f4487c03c0b5957 quota: Check next/prev free block number after reading from quota file
c21a139069f11ad14875315a992f297f274ac1f0 regulator: qcom_rpm: Fix circular deferral regression
d9433b7dea8208b8011fa69ece14a8737ae479ef Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
3d49211201a9cefb2d3c8be0d6f446ed7f1c6322 parisc: fbdev/stifb: Align graphics memory size to 4MB
3844a65582ae2e7796eb0591d73740114a20350e riscv: Allow PROT_WRITE-only mmap()
a63ca841cc7ca7aae673c77ab01c5d1a403ef60d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
af95ad6595c90595b3fce9a7ad57ebb9f7cbb968 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
5932b15b92d5cf5e3c700f2bd0d699a8ab48dfd1 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
29c9f709efd1f316487672102def2af73a265e7a btrfs: fix race between quota enable and quota rescan ioctl
abd127eec2562cef0f3ac923ee5f71e2cd2c94fc riscv: fix build with binutils 2.38
dd3db75bc95e4bbaab0d25bb384f9ac341044249 nilfs2: fix use-after-free bug of struct nilfs_root
04f521e2c79e54f0c01167a5aebec7df83048ff4 ext4: avoid crash when inline data creation follows DIO write
195cb3cfcea6469caf29035ff8e5101d34578abd ext4: fix null-ptr-deref in ext4_write_info
7f006154ba8c3a2c6f54bcfe2fc6a62fb948e174 ext4: make ext4_lazyinit_thread freezable
6868ac02f1e487640839e3b8c1e5ed42580a7b0a ext4: place buffer head allocation before handle start
06f54dd6b68c921a2a429e10637072f74c3cbcf7 livepatch: fix race between fork and KLP transition
8c2e899de2a370310b9f6e42e14b44c881b11dee ftrace: Properly unset FTRACE_HASH_FL_MOD
a2e734a606cf491afc3d9742acbaf35da06adb4f ring-buffer: Allow splice to read previous partially read pages
89c6a54faaf13f30735bb8d7b89e6e672b113d02 ring-buffer: Check pending waiters when doing wake ups as well
d306793f939691fc12d85bbf40bed895834c03ff ring-buffer: Fix race between reset page and reading page
133d090a95bb696beced4e0320f353790c70f33e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
29e10be409eb7fe24f7c5cd306dc4c9acef594e8 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
b60256cdefe77d1943286a7d8db6367a52c06b4a selinux: use "grep -E" instead of "egrep"
8e81ecdf8c77ec0c09518986d816a13b806c5bae ice: Rework flex descriptor programming
87337954b47c1b20de1f9e0d863517757cb53c5f sh: machvec: Use char[] for section boundaries
cd8f47429339ec53fafa84b589b542fc983970bd wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
500722b7096f316501eb86b355f6a656a4a3d55c wifi: mac80211: allow bw change during channel switch in mesh
bee987c0ea06d867f33c7ef16f250a72e8f3509f bpftool: Fix a wrong type cast in btf_dumper_int
9c9dda86064230800d6689b2176397843593b365 spi: mt7621: Fix an error message in mt7621_spi_probe()
a52f3fd0b9b66855b97dc0cfd2752e3a1a6e96d8 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
3647eac77d45f4db233096276edaaec04cf103e4 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ec96e2b64ea40378f6fae1e6fa77152a16d99da1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
bde9cd0899140f05a8ae0632ddc44030ded2c185 can: rx-offload: can_rx_offload_init_queue(): fix typo
21eb0cfc57d7249cbb51ae6655420fe824c0335a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
df9e529e8c65297010ed8ef9e10f3e812b27f009 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
6aa80160b2db9cc1f7eb9b660dae6d567ef05076 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
2ae045bf6810547bef8e772a7e60713e50b322a9 net: fs_enet: Fix wrong check in do_pd_setup
5c4336998524c0479c7ad5e94019113d0d355aa8 bpf: Ensure correct locking around vulnerable function find_vpid()
267a15cd27502f60b91224970058168cfbbe3544 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
163f09c722f366c3156fce41f44d80bbecb120d5 netfilter: nft_fib: Fix for rpath check with VRF devices
55d33f16191dde39cc3c49979a3d1a803fd82bd0 spi: s3c64xx: Fix large transfers with DMA
7f6773027389c5a8fdc68d792494c18dd362b942 vhost/vsock: Use kvmalloc/kvfree for larger packets.
440bae8d4cdb29d901b5edf60321dd2007037a6f mISDN: fix use-after-free bugs in l1oip timer handlers
e8605d71893c09cf13a67ee6bd1eb9116f8eff45 sctp: handle the error returned from sctp_auth_asoc_init_active_key
2d93fa2d90f1dad95606277cd88a26ebead90d9e tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ee9fd3c0a9301ecf85602ed0ffa8bda5c93e32c4 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
be67a8ed07a5cb6c5885c58e6882133e47a6dcf0 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c4eda1e37d2e1e34984f3e8ae1fa56450f16111c once: add DO_ONCE_SLOW() for sleepable contexts
0ffa7a40301dd19ff650a31f8196c0cf7d4e9f9b net: mvpp2: fix mvpp2 debugfs leak
ada9db95cd9a7ec84ed69cba6d46c4cd58940640 drm: bridge: adv7511: fix CEC power down control register offset
c89d19a610bef6a922054854946a472c1caea536 drm/mipi-dsi: Detach devices when removing the host
ed9d73363e17bb3a8bf61174aaa56f8bbb2f5d7e drm/msm: Make .remove and .shutdown HW shutdown consistent
b206e83967ac00eee2f5969b54a6e949eb8c5ade platform/chrome: fix double-free in chromeos_laptop_prepare()
9652d09fd07cd1986aed5c93aa3e32087d308d5f platform/x86: msi-laptop: Fix old-ec check for backlight registering
0a6012e23095aa2703f228cc6a4fdb11bdacd36a platform/x86: msi-laptop: Fix resource cleanup
89a3a28ac65cae9258033ad88bf859ee08872909 drm/bridge: megachips: Fix a null pointer dereference bug
f823c82202844bfdfa9e4feea3718d217de1fce7 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
1982e2bd07771bb3f33c0e3e637509541a2562b8 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
7ee2d273174c67a019ba01f0addb6e24c4d6bd56 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
35a0b4801fec1fd80444af4f7a5afa4ff4d5ce11 ALSA: dmaengine: increment buffer pointer atomically
63e4d78f01ad2b0e618191b21f2457d4d8b995a9 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
220f0f39a68844f8f5ada31fbebc1f2e25d4393f ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
2875db770f35a179624d01080ac629897244af84 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
a2775486f214bc41b7185941f404674caafe89cc ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
1fbeb6d0cb5407dddef274fcfef1fe681707926c memory: of: Fix refcount leak bug in of_get_ddr_timings()
eaa98da5ed8c096967c9fba53b223a85110e9eb0 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
0396bfab3bc5a081a0c5edec6bb4d16ffe979dd0 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
0545cf5f0cba3e6f6ce310183471990fb504d94e ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a1137f9e4af76aea6c606f96f50dcbbaefdd9d0f ARM: dts: kirkwood: lsxl: fix serial line
93de20f77078d5d504073b36c94b11dd30f7c3f8 ARM: dts: kirkwood: lsxl: remove first ethernet port
1e7a01a1e746097dbe470598ba0cd557e4d1b533 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
d17cdd0b413abd5c889f4915fafda0c5b3221c57 ARM: Drop CMDLINE_* dependency on ATAGS
462141a3d5fcfe6d577ea36d29dc550385e0ee0d ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
681e6429613255003cfc1e46846257957716d123 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
f2855f726193acbe1d9ec6fd0c9f27bef4b9e463 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
8d91e5c960a93f760bba8a380e731943c62f220b iio: inkern: only release the device node when done with it
a45d0a169a465765652649e0c27c560971da0adf iio: ABI: Fix wrong format of differential capacitance channel ABI.
71d4ec5c50c006dd6098e30b81db65533477d6d0 clk: oxnas: Hold reference returned by of_get_parent()
25685333b98310f5439a57bf8e1b9d83d1e69319 clk: berlin: Add of_node_put() for of_get_parent()
69c28cf30eef855a991e5c7745195ef7ec4364ef clk: tegra: Fix refcount leak in tegra210_clock_init
b5c0f38803acef63c664e1485963b763cf13c48b clk: tegra: Fix refcount leak in tegra114_clock_init
8be91a9e1db606c6f5ab6071792da005b30a8d8e clk: tegra20: Fix refcount leak in tegra20_clock_init
c13558e6aebac651153fe6e38b69c44987c79b73 sbitmap: fix possible io hung due to lost wakeup
9e19a45313b497229ff1207e315f8b352f6aae74 HSI: omap_ssi: Fix refcount leak in ssi_probe
127179b967cfce3c343634e4913d7094b8f3abd3 HSI: omap_ssi_port: Fix dma_map_sg error check
b3a36723b5f889fa1ab0d702d960a5f9519f8072 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
d16045079e0d64cd02c6e7ca3001122582f3c8cf media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
2565a696e47aaf2f09a17420e97757006aad4526 tty: xilinx_uartps: Fix the ignore_status
e5dc5b22bae3f40b1a92a71067db91aab0275ec2 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a06b31ab00f5dc91584c3bfba1183896dbc256e6 RDMA/rxe: Fix "kernel NULL pointer dereference" error
e3ddbab14dfeafe7ae7994ccd9f99e493fb15236 RDMA/rxe: Fix the error caused by qp->sk
f209816bf073b0fb28bcfed590e2b6ffcd7a9e26 dyndbg: fix module.dyndbg handling
58c44a5e29f5217f3326a2d62236fa0e7d41465c dyndbg: let query-modname override actual module name
e0db651c45ba27fcc538c9e4249ef174bdf39305 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
9b2caf5f87e3a2b01689ef47e10d1d4936a50ffb mtd: devices: docg3: check the return value of devm_ioremap() in the probe
7331e060a7da953315543664efb6bf91bbcbc15d ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3a899bf09094303a1bc89b3b99c99e759bd1ba6f ata: fix ata_id_has_devslp()
996fd65ad9a14f52048184902f9072dd56c720ab ata: fix ata_id_has_ncq_autosense()
e0ba8e94490170ff72d67b93407ff0f10175e6b8 ata: fix ata_id_has_dipm()
f62790533bea2ea104090aa6e3c29ea887bf298d md/raid5: Ensure stripe_fill happens on non-read IO with journal
5ebbd0e42acca0d43c7ca6551cdf33d6f95cfc64 xhci: Don't show warning for reinit on known broken suspend
90625fd50e7966fe04493f548ffff8a262ad3e0a usb: gadget: function: fix dangling pnp_string in f_printer.c
30ca7afa20839fb1810ad29eb1c111fe0b7c19c6 drivers: serial: jsm: fix some leaks in probe
b35b437f38e0938d268650b8a275aca5385bd81b phy: qualcomm: call clk_disable_unprepare in the error handling
12690d758d68b6f6949d77ed150b981d9e275fa0 staging: vt6655: fix some erroneous memory clean-up loops
9c69a24143ef32fa8e4c21f629ba870ea189f8e0 firmware: google: Test spinlock on panic path to avoid lockups
e5d5c246f82f07c6c40024df5b7867a2ba3eade6 serial: 8250: Fix restoring termios speed after suspend
d70963ffb764e4dedb6f2f515763c2b0fe473413 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
243ba01a32bc395736683b8ef189a7fd68e22195 fsi: core: Check error number after calling ida_simple_get
a600f7e0d6d9e9e5ad2081616f073b5be751a2d8 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
4977eb7c16868322e8a2319c86c10c984ea79e4f mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
a9889034d10cca5d68b31a1a8c7efb03d0dc11fd mfd: lp8788: Fix an error handling path in lp8788_probe()
bf9c626659fcf5679b4270b9eedb2f254b8edbaa mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
98b79872b364fdb6e643dd1af788ec869ea6c769 mfd: sm501: Add check for platform_driver_register()
8a178993c43616271684db102c1d2325ddcb7db1 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
cc3b654d5030bb8871a99452eeba52038d7fae92 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
95d036560506d8fbdc054edf33c809894b060c7a clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4ba3b61e038f5c530dd2e25430180649cce3403f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
3c98620bb1d4b84843688abc8f9f7219b13bcdb5 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
a6d0e1b3e449cd4156251922ce21b0052d57736a powerpc/math_emu/efp: Include module.h
407644167b7a067aca916054d2199521301af980 powerpc/sysdev/fsl_msi: Add missing of_node_put()
b664fc8f1f6dfbedd410115e53dcbf783cb20e86 powerpc/pci_dn: Add missing of_node_put()
f3c2f0a067c607b77d6eab149bfb66d6a0be4624 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
8b429f1c828073e6f8bb402f2447c60f7f556aad x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
528dea2b496e6b19456bae207b1db934933bd910 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
daf4690201bbfda3098da36f05da8dd0d660475f powerpc: Fix SPE Power ISA properties for e500v1 platforms
5165119623a64a33c6d6d0e7e0decd88da7b502f iommu/omap: Fix buffer overflow in debugfs
b93f69e71ac6b810acf2da7724b32e1bc7adf0e9 iommu/iova: Fix module config properly
ad5f0dbfa87dcad0c4c007b4f11e70aa659fa48d crypto: cavium - prevent integer overflow loading firmware
24aa771ed5022c95b0b921dfa0068e5e68f65bf1 f2fs: fix race condition on setting FI_NO_EXTENT flag
2e9ee0c395820799c2e9489c907a6505e06640c6 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f8e351a8114756a58b484bdc639dd58af521e164 MIPS: BCM47XX: Cast memcmp() of function to (void *)
cf5fabd2b6d72ec72bcfc02227eb0e86eb1b921a powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
678ff0d1e9b18face801ef0bf4f5517641f12dc2 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
cfdea5add4e4c0dc2f2c7bdfd460656af89d55cc x86/entry: Work around Clang __bdos() bug
39ebde12e705c7c72e265a1516e3958500558316 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
df586b132bd751bbc402ea5a2d32ee14f8e94be6 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
f9564c722e41a1061216c17e0770ea354511880e openvswitch: Fix double reporting of drops in dropwatch
ec2fd966476e60a59eab9b61c54f9fb9f8ce0095 openvswitch: Fix overreporting of drops in dropwatch
6674f71877dc4461ab08625547b5c8c6e6f3f51f tcp: annotate data-race around tcp_md5sig_pool_populated
41d0b82cb6d157d2a13ad58b55424b011237b3c4 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
fda86fa886bb70e070599cb5e2c9c53b8f528299 xfrm: Update ipcomp_scratches with NULL when freed
404bdf37dc7120366eeac4a4523af6dd9067b869 net: xscale: Fix return type for implementation of ndo_start_xmit
765a7ca9f61c1fdd210f4ef1442aa515132abe04 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
75cd25934cc25decb5bbf7c8641c1215b2f25455 net: ftmac100: fix endianness-related issues from 'sparse'
eaf0265dc17d35edeaafc03ff1db925d77dabf56 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
9125c276db709ec11409882f119140f5c587bbd8 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
1c1263752bf6d1a5102902f413cd7e814f50d8b5 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
0b1de69072e76417ee91fe77adcd6caebca39b81 can: bcm: check the result of can_send() in bcm_can_tx()
55f5d5742de68b69cc96d21dc0608c2df80d8bd0 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
c0afa8b1546a124db0f85436ea055d74e14f3105 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ac7b627adee14cdb02a1f8f9536260b3996ff017 wifi: rt2x00: set SoC wmac clock register
cc20fd5ebf1bd38bc26ee3a618ae3caac154b7e5 wifi: rt2x00: correctly set BBP register 86 for MT7620
3cb18f845220bae5ae7582d0b986c53f6310be85 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
c1c23136f696b30fa89e615058c422b7139525e4 Bluetooth: L2CAP: Fix user-after-free
0c882c1cbb7fabd79564ecbe21b15c880bef83c8 libbpf: Fix overrun in netlink attribute iteration
1dd941530f3a7132ba82c6c557e48ba6f7a54080 r8152: Rate limit overflow messages
ca29643a76f78d309fa8330d70b7683c6a68d19e drm: Use size_t type for len variable in drm_copy_field()
2f80e6019aab10f62c2723d669d64ad029b4edca drm: Prevent drm_copy_field() to attempt copying a NULL pointer
7d34ec7cbf7884c164d67a86ef7b076be4a16e4b drm/amd/display: fix overflow on MIN_I64 definition
1334efd97432d913c405800d276aae64af06cdf9 drm/vc4: vec: Fix timings for VEC modes
241b95cb7b1d08e9b1a29890b10e77a4f5177735 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
e8d44b9aaf0348123b707fd9ba47145b9a5ab655 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
bef529aa94abf3e05d4d4c35c3b6dab6d4d6524e drm/amdgpu: fix initial connector audio value
7c9deb10383e5e16e5879b10490f08a23bc8bed9 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
065481f2b02b233c8670484091255f4ee08a86bd ARM: dts: imx6q: add missing properties for sram
4c1bda88173394770da8a5cb245633a217445862 ARM: dts: imx6dl: add missing properties for sram
6fe0757bcbda3f05c4c2a35beec836a192116b0d ARM: dts: imx6qp: add missing properties for sram
27b10a215fd56e429bd6cf7be830212e555468a6 ARM: dts: imx6sl: add missing properties for sram
2c457300df1763edb4101462669d8559f98cbf48 ARM: dts: imx6sll: add missing properties for sram
94ca294339657921ecb62909d622e148ac0b1bb5 ARM: dts: imx6sx: add missing properties for sram
2d374c3c814ec53a0c8293a71bc2226555c27293 ARM: orion: fix include path
906cc8055e379c5a51ab7b9b9f5457581a96d540 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
68bb7af96c8df6a3a06f210c55d863f6619d7681 selftests/cpu-hotplug: Use return instead of exit
e33bb85da18f2bd1292935eefffd1ab66cd80332 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a3a1eaec1af8854a285eac11f23543eb5433f6d3 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
592525071186f4fae625e59e6db523b9c9a8827f nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
aae6c4e365fc82f651a7e5d5d07232a9a2bcaa9c power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
7a9350cf39bff957bf7de12437fd27aa31957591 staging: vt6655: fix potential memory leak
cb23a38b8b1d09445f9f5a759b341a5e30aae3db ata: libahci_platform: Sanity check the DT child nodes number
6fa5120ab428d964f34fc889c3bb6fab55b814ca hid: topre: Add driver fixing report descriptor
f3b854aa47056b0db4e712dcff9c622ace8bd169 HID: roccat: Fix use-after-free in roccat_read()
56601ebf33614688b2bdc76c5b285bd15260792f HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
3484c61d071b916bc652c624ff07e5c18339f8a3 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
e7f02f269bc9c452c4e27901bf00549a8183e14a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
1725e1b29034aa829ad858bd447f4e7be3111f3a usb: musb: Fix musb_gadget.c rxstate overflow bug
7609c9523e7692f8cad1de85f372515975fea27b Revert "usb: storage: Add quirk for Samsung Fit flash"
af3cec30899a1d0b9de177e53718acf04fc812e3 nvme: copy firmware_rev on each init
9c272f11b5688dd5c49f857fa652df95bea594d9 usb: idmouse: fix an uninit-value in idmouse_open
c217dba18c61bf77428346173f6c3d5b86d10d3c fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
714062a6d5827290f96ea47906373dcd0cf90658 clk: bcm2835: Make peripheral PLLC critical
cd436cb354bfb1b44ca4c8b88faf1e1c4f5c9607 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
fa98d6743e7bfc08e527369d82be65bad80d0d43 net: ieee802154: return -EINVAL for unknown addr type
22aca06b56edb2c8eb2aeca6de02f6436365e57b net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============1641950645766904462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dba9b1feab7-5f13a979d44a.txt

451de685dff433d75896b291fe2f1c77a4d020c6 uas: add no-uas quirk for Hiksemi usb_disk
b2b64d619cba0ec96fcad0ee7fdaf20d9747477c usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
d58c7c13f602936f7fd4263a176b3c403aff89c9 uas: ignore UAS for Thinkplus chips
9b4ce36a9bf92b2839744c09c79f8131642a1d92 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
215be136e744264ae5e805f1987e83201fcfc120 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
92aa189f1d61205d1d7d209eb9c7a7b9c8ffac3b mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
89738f5eb79caac81abe8be4e97352aa959a4642 mm: prevent page_frag_alloc() from corrupting the memory
4bef467cb77b0f912f6629a45d9cb9a054fea689 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
461f024fbdd489b7a78a3caea3e44b7104a9f0e9 Input: melfas_mip4 - fix return value check in mip4_probe()
db7bca0b3535b7a5bf76b0e888072bee0a0a1bb2 usbnet: Fix memory leak in usbnet_disconnect()
e13a03a37dfda18a8fa30440cfc187e1aeb43968 nvme: add new line after variable declatation
564bb557afdbe5664422832fb797a0583f0c5644 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
bf99be487975813ae556f604323a271e651d51b4 selftests: Fix the if conditions of in test_extra_filter()
6ac89dd0fd619be3aadfc6de54eaed142a82a827 clk: iproc: Minor tidy up of iproc pll data structures
6c170c4d2ccc18c0a4f47f621e909e78d6cb5a90 clk: iproc: Do not rely on node name for correct PLL setup
1f2f544a181c996524ee7a6151399dfb063b439d Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
b579b1003a93644c4710e1d05f0083dc302a3bee ARM: fix function graph tracer and unwinder dependencies
75dd91f06aec9bce01ffdab38f9a62cbdf4baa11 fs: fix UAF/GPF bug in nilfs_mdt_destroy
a06f93ca4b07d11cb0ab349046a6e1b1dc53ca21 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
4078f9b45bddba04e06590661f67b775d3d9f4a5 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
0ce03be84c441022023145d9a57ead18debd9df7 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
cd1abab2a7475cef538431f3d62de87ebced8302 net/ieee802154: fix uninit value bug in dgram_sendmsg
c6a33caf953f2bc983609d2ddaae54c88da1f396 um: Cleanup syscall_handler_t cast in syscalls_32.h
547752a2aec9c845673e7a97a6c6389e47ac55e0 um: Cleanup compiler warning in arch/x86/um/tls_32.c
eda025ba07e66e7df94656516eeff2762e245d21 usb: mon: make mmapped memory read only
249d76bc49985171f0017db7b78eb3216d1056f1 USB: serial: ftdi_sio: fix 300 bps rate for SIO
91de2f477a9b3f6b3578ca8a2765dc7b8def41f4 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
3e6c227a4e7e11a9d2a00d5768924dfa1cf029fa nilfs2: fix leak of nilfs_root in case of writer thread creation failure
6a9bc57d364a236aaf1f7c6e2e00fb92e0e17aee nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
9c06e4980480f9cdb63c813bf7d6d6ee28cf4f08 ceph: don't truncate file in atomic_open
0c5ab97ef70f33eda0f59ba7199b30b77d0034f3 random: clamp credited irq bits to maximum mixed
e2e2a6f1a18776d65163b5137e291e282c22b37b ALSA: hda: Fix position reporting on Poulsbo
9aa795b0fe0ec49e2522927a8a02fbb4e8bfd7e1 scsi: stex: Properly zero out the passthrough command structure
c6c21c2343bb0adc47efd7af8d2c9b3b2f2f6c33 USB: serial: qcserial: add new usb-id for Dell branded EM7455
88767cc17c014efef8cf974ae82efb874bbc800d random: avoid reading two cache lines on irq randomness
4fcfc737c07289baf05245dce76d10f838d1b8ef wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
1c8129507a9ee66b4b2aed503b3da9f9263f9993 random: restore O_NONBLOCK support
e8dbd4d5518acfa445847b03f50bbd2a456874a9 Input: xpad - add supported devices as contributed on github
001f67c0b88c91982557629ccc39cebd5c98c8dc Input: xpad - fix wireless 360 controller breaking after suspend
b7395a2d40480cef7d17dabce64963dc67f35412 random: use expired timer rather than wq for mixing fast pool
0dd243e35f06b2343654f43752964ea251a37f74 ALSA: oss: Fix potential deadlock at unregistration
98e27f428b4d9bd3d0367a457f06887a47c38ed8 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3efabc1b95d318886235fb6f3c8ea21ce875745c ALSA: usb-audio: Fix potential memory leaks
f73e111ed8731d5757d543e7ee3a10459d92ff72 ALSA: usb-audio: Fix NULL dererence at error path
8e196655324f51f233126e9c3c5b14cacc59354e iio: dac: ad5593r: Fix i2c read protocol requirements
d43fb4a1dc38fd3bff2ccce8221e83fc4d4e5611 fs: dlm: fix race between test_bit() and queue_work()
7f8a615d360b1d9b9e525814744d6de226dea250 fs: dlm: handle -EBUSY first in lock arg validation
00855843a38f29e055a67ac5f91ac56a56233926 quota: Check next/prev free block number after reading from quota file
3a8a21adef6f07f91d540ba3ad90b45b16863fe6 regulator: qcom_rpm: Fix circular deferral regression
694e44ea0723b7c17e36dfd9dbeb5b2a0da73784 parisc: fbdev/stifb: Align graphics memory size to 4MB
ca75c57124e3ef4ed0a23df96875e779ac286026 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
caa4eb358e56b414fe3fcea19dc5f4038907dc21 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
7e08d8ce750e2efd1fcc0cac2f5339d0ef983d28 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e649eae173e75f198ef52d25c9002084a1f39a26 nilfs2: fix use-after-free bug of struct nilfs_root
94c5016d1bbd94ca9e462337698ba67e16637c23 ext4: avoid crash when inline data creation follows DIO write
2dddba8199dbfa9f55bed4c8391717c88d23952a ext4: fix null-ptr-deref in ext4_write_info
de41997eccb28ad7e6956f6f872582e43b432b19 ext4: make ext4_lazyinit_thread freezable
11c55b358f662d8fc1fc1faa1e595e9f01a3d8c5 ext4: place buffer head allocation before handle start
e8fda9d862a4b57af860cb09c0f8655723596884 ring-buffer: Allow splice to read previous partially read pages
e33c9165cd6644b4fcb144dc471dc5f10af7e33e ring-buffer: Check pending waiters when doing wake ups as well
372472b922d6482b5d0159f1a5505d0d41c484c7 ring-buffer: Fix race between reset page and reading page
75114ab8d4d50daed1c444b6340151feb248c72b KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9647f7dad1edb60fb514c21d9c2b4b092dd64b85 selinux: use "grep -E" instead of "egrep"
8fef111a9698d9ab295a298ac91d964da2c35fee sh: machvec: Use char[] for section boundaries
bcc2dfa8f79a072c3ac02e6db46a80ce75fba345 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
bc22ae3347c0ed503d64d61f66023c6709e256d5 wifi: mac80211: allow bw change during channel switch in mesh
2fa084f79d706337fb4bfd6f5886f507bf1a40a9 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
759bf92f05dd4ff630c508bd341155431003f506 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e3fb35e014c671bd19d01cb9f5f7784a8c1ebc16 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
899308416b015af7bde2255da50ae63d20596b11 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
53714ead7195d4bbe8ece1515a8c7b316670e731 net: fs_enet: Fix wrong check in do_pd_setup
424055cb7807d31251e6a2aa98b369c65beee59c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
1acc65cb424a0309c469b0c23e4af8cd82dcc524 mISDN: fix use-after-free bugs in l1oip timer handlers
23c8be6849fe0dc105a88e766c15ddbb8aea57cc tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ce9483de160c531dc193c9335680127d147fbd4d net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
9592e94f6ef69078b379d0df8e5dc20fcc28f1f5 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
8e300bfaa77ec1528e3faf693c0715308b8c9ec6 drm/mipi-dsi: Detach devices when removing the host
b248b089e64b7a1def34885ecb6cf1f968e20148 platform/x86: msi-laptop: Fix old-ec check for backlight registering
0afc81dea481ba7ec2208ddf8a2de5543f005d41 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
52896eb2e2056cbecd0014743a0b30d241757753 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
c22ee62182d8ac1c4ae41a5379b0d3f29b1f5cae ALSA: dmaengine: increment buffer pointer atomically
1e0dcfce8df86e544fbba7e861415a088bca60b0 memory: of: Fix refcount leak bug in of_get_ddr_timings()
97f627abb57d3b9de95c708cfe4a76668d6b669c soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
19243e7e05f855544f0bed9b8864a993004139c7 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
ec6552e6ff5ba1669ce3467c699e575fb6234284 ARM: dts: kirkwood: lsxl: fix serial line
6b960ba7580872496f8be5cc86cc50884f6ac4c6 ARM: dts: kirkwood: lsxl: remove first ethernet port
2cbbbde91a64660700fde22724a8960a265a2dee ARM: Drop CMDLINE_* dependency on ATAGS
58a04e5ab54a44e2840ab11454ffd5fc675bf5a0 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d93769848367f4b671b1a541741c4f06395bf64c iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
59560b372cbdd9f59de6985130539c23d6396316 iio: inkern: only release the device node when done with it
3d67ca30090b959475366ddb6f839e10359c0e4a iio: ABI: Fix wrong format of differential capacitance channel ABI.
97641c630970a2a41e917ad54db119e6c99b9439 clk: tegra: Fix refcount leak in tegra210_clock_init
8fcc27857f2c0379ed10914c37c4e60b52bf09ea clk: tegra: Fix refcount leak in tegra114_clock_init
48bad89c975fb86a346c339eab1b95a96ae0540c clk: tegra20: Fix refcount leak in tegra20_clock_init
eef76c2284a4b8e4e7c05b1d219a39a08a25187a HSI: omap_ssi: Fix refcount leak in ssi_probe
430bc88a1ff628170eccc63f3fe9e7f0b98be238 HSI: omap_ssi_port: Fix dma_map_sg error check
c30da0b692d4966f138567e92a281f93d239d6ea media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
46c1251b5029757deef30417de1806b4fd1296d4 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
3baa3edcb382398aafe633bc32da1c8e5a44931b tty: xilinx_uartps: Fix the ignore_status
de5dca01b2edcf629a2e70389240e8db6f19b2df media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
beb073580a32feab6aa7676bc8cf6e8d11e7cfbe RDMA/rxe: Fix "kernel NULL pointer dereference" error
96fde065763244f7dadac6a4947ad22973f7108f RDMA/rxe: Fix the error caused by qp->sk
897d16e4c375b6431fb7badb6d19fbb99ec9e70a dyndbg: fix module.dyndbg handling
7b0552b5e285aa8ee09536e14195d809ca84cb34 dyndbg: let query-modname override actual module name
623a0a6bf5c0db42946e770c8c3a4785b067ae2c ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
8ff7800d80d72109fa7ae4df5be7a23bbf61bad2 ata: fix ata_id_has_devslp()
416b2e068159f8dfa52885a113a2c425640501f9 ata: fix ata_id_has_ncq_autosense()
483ec6d8609229cb4cb27dac089d19afcb811d66 ata: fix ata_id_has_dipm()
636347a514feb9e4c939a293ac1528be9b553761 drivers: serial: jsm: fix some leaks in probe
20ee74c06dbbf631364e23b506420e09252732fc firmware: google: Test spinlock on panic path to avoid lockups
4600ff114e24754902c9d5864b0613f64206b3e3 serial: 8250: Fix restoring termios speed after suspend
f2f4846201899a0e69cfbcdc0849012a6ff6d505 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
575336f63005d246fdfebddf6e905a1ee1073c37 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
46a67eafce3f7ecbb1d1566d38ac52bc2c0b01a2 mfd: lp8788: Fix an error handling path in lp8788_probe()
4d6c0d266320c602d3043ad24b0eaa8e2bc3559f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
b45ea980e46488ee4d76771f9dfa2f2a348af5dc mfd: sm501: Add check for platform_driver_register()
f5487df1c1fec4bba77ec7bce33e10ba8d1dd404 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
c9f4fa124b8ff610f6f80ceb6565907163338c91 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
32b6b2eb7f21956bb1efb91df4a250d9d0902c9f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
a730e3f179a82698768b7f5044edd0b4fff54526 powerpc/math_emu/efp: Include module.h
c52693d1e8c81bbaab4a959a718f27e1f1e68edf powerpc/pci_dn: Add missing of_node_put()
a756cc951e953381014e944784efc4e480114321 powerpc: Fix SPE Power ISA properties for e500v1 platforms
d314f097837700fe7e225be30afb070089f9a221 iommu/omap: Fix buffer overflow in debugfs
cc0413db1a03b4f7740a70acc3b583ab610495d9 f2fs: fix race condition on setting FI_NO_EXTENT flag
2fd98fdb9ce39ab2d10b3bea5ed7984c531b359d ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f8d95f370d9549c4ffeb2f28b613abffc175b253 MIPS: BCM47XX: Cast memcmp() of function to (void *)
7ff696effd2b20d31bfb92ee9c38322faf1aecf1 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
755f325172b0399f0e4260ca6f6b03cbc1623415 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c5302a1ede7976ff31ae313a19fa66c975f3ec64 openvswitch: Fix double reporting of drops in dropwatch
05f76b722b1a9c0d5cb292046368adee90e5b06a openvswitch: Fix overreporting of drops in dropwatch
59c6be1f8b4988fbc21ae8e052c9a2e209959837 tcp: annotate data-race around tcp_md5sig_pool_populated
692a1c32ef3e4125e950e65209bac9ff68771d60 xfrm: Update ipcomp_scratches with NULL when freed
57c0feebe935e680288fbfed7edf5b4015f067d4 net: xscale: Fix return type for implementation of ndo_start_xmit
7b5ebb0c1eaedb1742b9277118ce9b5d824cd30e net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
8c6b54110edfdfaaf72ae1530c50ce18f18388b9 net: ftmac100: fix endianness-related issues from 'sparse'
c6d173b26c21e16ce32d27466cd6695c057f2329 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
d82de09dd8038194188f4ad8923f96a0b92e8be7 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
864a5aea3c015ade96e89968769ca721e644da66 can: bcm: check the result of can_send() in bcm_can_tx()
14fd9067f1269dca61d70fcf44d875dabddc5e73 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
1bceb65ca8e8415122fa45216f048fda2c02a519 Bluetooth: L2CAP: Fix user-after-free
503b726d1172f7a0ce540868a10005821986b4bd r8152: Rate limit overflow messages
f4d93e9dd92454a989a7162aaba2f367a7fb3a9d drm: Use size_t type for len variable in drm_copy_field()
06256ae02c19a93ce6d7375b747600444237d6e7 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ceede4a9843a2f8cdbb9711b27b483d1395db329 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
8a49735bc31898acb6bd30cd3483ecfbd140bf8e drm/amdgpu: fix initial connector audio value
121edb38270fd60635d05b0ebdda97425c03522f ARM: dts: imx7d-sdb: config the max pressure for tsc2046
00cb0471a717e316721e5c5662c3e91c03538963 ARM: dts: imx6q: add missing properties for sram
4fe121b629cd6c5db5b7998121233a932a6bcf4b ARM: dts: imx6dl: add missing properties for sram
447e42a2212e569125551f3de144225b6fc08e20 ARM: dts: imx6qp: add missing properties for sram
b892215b7c838a182d93c9eb8081a15fd1285338 ARM: dts: imx6sl: add missing properties for sram
3ee422b8c64925dc5696ee98120930d9aae93299 ARM: orion: fix include path
fe2e29a93e86e359bdce661e54a781582f687809 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
417c263161a70175ec646d1877bf1f901e9daeee scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d61735ce1d84daee402b3af734cc31d153852529 hid: topre: Add driver fixing report descriptor
735522ccee07d4470eaee283c9e51fb2f2c76fd4 HID: roccat: Fix use-after-free in roccat_read()
70f217c33df0d0b4c802aefd0c6c910d434b5537 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
132e208e5ec491e89e065728f8ba80c7706b9603 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
93f4f5091f5ce6475cbb195d3ca54329a83861d3 usb: musb: Fix musb_gadget.c rxstate overflow bug
09a89dbd50649cafffb1ac55d186f0171e96ea6b Revert "usb: storage: Add quirk for Samsung Fit flash"
6d82c0d9cb7d144ff58162cb19d8be5d0ac735de usb: idmouse: fix an uninit-value in idmouse_open
c63e935e9b2957268ede54b8ed622aa1684593dd perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
3e9eee55bd1623ab7bc72170443b9bed54991894 net: ieee802154: return -EINVAL for unknown addr type
5f13a979d44ae09d73971cc061c8289c116a0baf net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============1641950645766904462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aedb12a704c-78f16959a894.txt

f27cc226e51e79bf3619103ca78c9f5ce5c0da4f ALSA: oss: Fix potential deadlock at unregistration
4b640aa619f2e105b883f0b9b8ad22f0708bb13a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
4e8dc56ccae1ed297d26b3821bd27bcfea92ceb0 ALSA: usb-audio: Fix potential memory leaks
b87782de703540060ce1bcb2c7228d2f109519f3 ALSA: usb-audio: Fix NULL dererence at error path
d2e94ad08d8b619bfc730e1a00e3e5a99f06367a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a8e635566f2256a7fc09218715b0a398e7753e05 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
b5c52bb7f477e5ab84bdc9bfcfa90a99c283382a ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
474d0eb99dcba807a0cbcc2d8ec0fa5d8bd2f213 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
870ff8acf1311bffef6da2dee82d3b58600f84e3 mtd: rawnand: atmel: Unmap streaming DMA mappings
5aa7264bd3a0e587b5c9cd6f0c7de79d478d9b98 cifs: destage dirty pages before re-reading them for cache=none
5ea723d72960e47fae7bc07b839623d8530f9d4b cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
ed61711190fac3ab034f3ddfc69a34a9a85d04d3 iio: dac: ad5593r: Fix i2c read protocol requirements
42008ac7157de05232af9ad3c1382c7406d87add iio: ltc2497: Fix reading conversion results
344da50cf4e5702aea3f732c4b0f650d3559daf6 iio: adc: ad7923: fix channel readings for some variants
996794a72cc82c601144719c3d3773c5b8827c1d iio: pressure: dps310: Refactor startup procedure
7469e85d4bf0a7dfb5466e4885b83396636d8701 iio: pressure: dps310: Reset chip after timeout
998ed7cdc453810396c7fa3f0b620670ba1c26ab usb: add quirks for Lenovo OneLink+ Dock
9d83e34d80e4f7733f7457b284c327d4b04fe635 can: kvaser_usb: Fix use of uninitialized completion
6517b918e7f0dd91083457c2e2832e4d574ea847 can: kvaser_usb_leaf: Fix overread with an invalid command
adf69b7d07f228f2c46fd90bcff45dd29cbec775 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
f94f1b33585c3807863b021d02bf31a55345a486 can: kvaser_usb_leaf: Fix CAN state after restart
db1e27dfe696586b2ef883e450a1b8eedb695a00 mmc: sdhci-sprd: Fix minimum clock limit
ecd86c300e00a0dbf87d19536688e1505ff555f9 fs: dlm: fix race between test_bit() and queue_work()
e47545ca076d1c9577332a13fc0428eb86a98022 fs: dlm: handle -EBUSY first in lock arg validation
f5db897aa7acc448ed9113bbadd94a9dbd01faf3 HID: multitouch: Add memory barriers
5bd3edd83e425a763ec1c746ccfc9f2d44d7102e quota: Check next/prev free block number after reading from quota file
b1403c354429a0af109718381c00bb366f8c7cfe platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
d891c18ba660772eb845149bd1d8d39bff77d383 ASoC: wcd9335: fix order of Slimbus unprepare/disable
7db50d773ba9d2e7cb3949878f28bc7461bd8a4b ASoC: wcd934x: fix order of Slimbus unprepare/disable
f00d0aa5a93fa92db6c24579fa9ff999e172868c hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
a34febcff4fb76e1addc09f217419c790bfcfc64 regulator: qcom_rpm: Fix circular deferral regression
dbe42bed999d89e004d5599b35fd7ee7b45031de RISC-V: Make port I/O string accessors actually work
a6c8ef16233682bea5c27172ecfabaadbd40c808 parisc: fbdev/stifb: Align graphics memory size to 4MB
808bd84723c98a0e709c463fe293a11dc1ae63c5 riscv: Allow PROT_WRITE-only mmap()
527d4c758f85356877e54ee3c0c12bfb9aaabe6f riscv: Make VM_WRITE imply VM_READ
3356f6a73f5a9f5bcda09e3e6302dfcdbe093a51 riscv: Pass -mno-relax only on lld < 15.0.0
032c268b61803c623a9ce509ffca2ebe328fc915 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
65a6e7da982bfc12dca7938fbc28d81d8ddef731 nvme-pci: set min_align_mask before calculating max_hw_sectors
fb1bbbd7ecd787c93371151e4c996f1661775c98 drm/virtio: Check whether transferred 2D BO is shmem
932e19dad55ba8de93f556230420d427a3983933 drm/udl: Restore display mode on resume
9cc9a8bee8a8a6da6bf93179cc343a63be072673 block: fix inflight statistics of part0
605e698c880cdc00d7f8b62b41deba36721e5f48 mm/mmap: undo ->mmap() when arch_validate_flags() fails
9ceefaeccbe0bf557351eb35d2d28df9b27338e4 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
9f09e9d45bf63a0db37fe76f7c382dfd95fbfb71 serial: 8250: Let drivers request full 16550A feature probing
b0899f675786e0e45713917d4e104198749920c7 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
f81eddb530b31425759dcbb949810bf51ef233d6 powerpc/boot: Explicitly disable usage of SPE instructions
a6805354764cea7eab3b53920dfbc8e2a9a9fc27 scsi: qedf: Populate sysfs attributes for vport
cdd839b66390500c8bc8d99860858c11aedd2931 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
bbff0d53547184a94242788de23702f4e0d34161 btrfs: fix race between quota enable and quota rescan ioctl
f0595d7734fe35e99d55c92ed24c58eef375c83e f2fs: increase the limit for reserve_root
c7d1e16535fca62c3d74fd1a6cb0a645e4ba2442 f2fs: fix to do sanity check on destination blkaddr during recovery
73e9fcefa67a585947d6c23af35af843d9fec286 f2fs: fix to do sanity check on summary info
979d3f90b62bc4946d9f7296f0adf1a49f24f5c3 hardening: Clarify Kconfig text for auto-var-init
7041269beb15fc3b2c56211a5a78b2c61aec9ca2 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
02a758992a93791b2de69ed0a09c94f7b1188bce hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
31800955042e8c7777a8c1d7afc92119d4b1f1bc jbd2: wake up journal waiters in FIFO order, not LIFO
09fbb930dd28ca80e3a80a798658da026d79e5f3 jbd2: fix potential buffer head reference count leak
7be544422d51c1f4135cbba20f2f28ced3b7ccb9 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
1ff953d51b8a81b0a1ceb6a56018fbc15095700f jbd2: add miss release buffer head in fc_do_one_pass()
534b5c027382c4fba135155190c0c7b9856e11a4 ext4: avoid crash when inline data creation follows DIO write
6ce8edb6bb8393c063d251c11e3cffb879a2cc2c ext4: fix null-ptr-deref in ext4_write_info
f2d71ac4aa586a8537c276ebffa516e8e7f66c86 ext4: make ext4_lazyinit_thread freezable
a5424b79566335aa9f1ac84456c742f7d601fa40 ext4: fix check for block being out of directory size
699e4b055bf558402622209ab0bd47460d6ae762 ext4: don't increase iversion counter for ea_inodes
cb8f25c7e58f5b6951c3c407e023bc7b61730c85 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
14b6a7257937762d34338502faa2c1b4d4010c05 ext4: place buffer head allocation before handle start
2f14f24b49052d85a71803fb63a20ba685e3ba5a ext4: fix miss release buffer head in ext4_fc_write_inode
8702eddde4a837dcc3addc90417e3a2502f8feef ext4: fix potential memory leak in ext4_fc_record_modified_inode()
d323196fd3c1002424e1fdaee171538977811cf3 ext4: fix potential memory leak in ext4_fc_record_regions()
94d5596e5ad42b95bf7001a470a46b507dc941ff ext4: update 'state->fc_regions_size' after successful memory allocation
6b3274499621534dda4c7f8bfca4f24a3d0e335c livepatch: fix race between fork and KLP transition
3a6fb0d1d2d62672221ed1d3cb90f9cc828fb078 ftrace: Properly unset FTRACE_HASH_FL_MOD
d9862f6eda2d5995c04e875c08d33cc3ad44da5f ring-buffer: Allow splice to read previous partially read pages
86966167b9257341d3d7bccba18c26f8bdc1dd0b ring-buffer: Have the shortest_full queue be the shortest not longest
5a0a5d9e1ded65ed59c026b3a46b36a945f10e97 ring-buffer: Check pending waiters when doing wake ups as well
a848945a767c78eb2f88c26fe7a28fb654909ff0 ring-buffer: Add ring_buffer_wake_waiters()
844837cf4e366a8436a6efd3b0a8bf1a90a69043 ring-buffer: Fix race between reset page and reading page
427f14a6ec277a82ada661e6a1332b6288efcd35 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
3b502c89658ccdf236b75148be7a7f47e0cbccd8 thunderbolt: Explicitly enable lane adapter hotplug events at startup
0200082e60d9dd5b21c246d787872eab2eaa4b34 efi: libstub: drop pointless get_memory_map() call
3de721d0d57dd2d44da00a561b606573e4ec4811 media: cedrus: Set the platform driver data earlier
c4f8adc2653bb9473ebb255dd82c8b2f7b6875aa KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
4302cd2522b9c9ddec01790f7ea67301e80f8090 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
fd784a7e96a7cb01c05626f67838715a5c2dfae0 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
19ffb6290cb7269e69f2db7169c92c24c66c9e08 staging: greybus: audio_helper: remove unused and wrong debugfs usage
5c9d1f754d91b77c6ddb1a83f98a0c3dff280fdb drm/nouveau/kms/nv140-: Disable interlacing
384e9274fef9e3af71b0b7c38ddf460b555548a4 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
98efbba5e7fd338b6a69b219f9d16c4f9f71c944 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
319310c52741cc766feada08856d20a6d09599ad drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
66d5838e395b3984e39eb67d81501eb1df416001 smb3: must initialize two ACL struct fields to zero
dcff35310434fbb4799ff17c349bb6c49b9a8693 selinux: use "grep -E" instead of "egrep"
15a5363f5ca7b6063de357d8aabe1a0800cfabce userfaultfd: open userfaultfds with O_RDONLY
5dbd5587d73db9bee6ff59366d86fe4ed08dfa2f sh: machvec: Use char[] for section boundaries
c3c055eedf811e12868b86a1fb612bfe8a7e353a MIPS: SGI-IP27: Free some unused memory
df342600bf24a442f0aa3dc0e569cc75fe6f53f3 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
a3cc82d8f90d9b6928b3ebf8931d7e9033b0e666 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
a471f3c0a84230b2d25a044b5a470bb48f36dc56 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
c52e2c4cf556d9d4da84f8fab1978cb5c104c817 objtool: Preserve special st_shndx indexes in elf_update_symbol
76ba91ec1394ac090146ea24e7a2e16ee5c57b6f nfsd: Fix a memory leak in an error handling path
aaedfc601edd57e9cb7715b470ca9b400ba5d9f2 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
37e9bf6649817d076ff9208f44d8188294d823d3 leds: lm3601x: Don't use mutex after it was destroyed
f6577f346b5b2203eab3e27744746f3221da3d22 wifi: mac80211: allow bw change during channel switch in mesh
e0e5e06d395af00335febded225ecefb7f29a68e bpftool: Fix a wrong type cast in btf_dumper_int
e54f46c7149a59edcc9d1de2b087649f1ca5c6f8 spi: mt7621: Fix an error message in mt7621_spi_probe()
00437e7399867acd70aa2f10e4dbe93a477e7089 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
fe260eba37d400cf81f5721e20ec95d47b2e03e8 Bluetooth: btusb: Fine-tune mt7663 mechanism.
c3e4c7104ed20643326e46384fb605288d1e1e95 Bluetooth: btusb: fix excessive stack usage
c64fe4cc03c6c0f7cc41838a793f6ef6772aeed2 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
84371c3f3a870c9b3e3c7b2fc363350fbcee7970 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
a6ddc6416fb20b03b7f14045d1631fe60f828744 selftests/xsk: Avoid use-after-free on ctx
8848684ef335a95242df01f7229bc43f4a0e1263 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
211d860a6c0aeec6c58a095ad10494cd6293aa7a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
2038b009e21134a52785cb5b667bdb3c84084dac can: rx-offload: can_rx_offload_init_queue(): fix typo
c428941be2716cf7ba70c9524159583b66457af0 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
1d1272c3d5ac7625ef4051308c71fe064741c3df spi: meson-spicc: do not rely on busy flag in pow2 clk ops
5d3ace64bc0f8de6667e17cc4e2a8426728ec6a1 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
fe37c415a1490877c2290435f05bc4de0c4c1ab8 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
674c121968e154e2101c3e518f1b3b9e88f64795 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
cd07526aea69c69a6d62464bb29fd58f85da75f0 net: fs_enet: Fix wrong check in do_pd_setup
63bdaa3f6e2b5a4594b2135ff1b5177403a63867 bpf: Ensure correct locking around vulnerable function find_vpid()
5415c04befb77d8b7b3c3b21bcadad872d225c67 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
3b0b9c2bfc4371629359551456d0fbc9ee7f266d wifi: ath11k: fix number of VHT beamformee spatial streams
f39a93e92150bef7b3f8ed36ccf26d5a2d5b6124 x86/microcode/AMD: Track patch allocation size explicitly
e8d9b13b08c49a629717cd081f0624da5438673a x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
9a0db0a8e1600e8c550585447bee82186d475d81 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
5c41817715a588d159628608b7ba7d035c3a8429 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
d50504651aa86a61df6903a16de97aaa01c50e9a i2c: mlxbf: support lock mechanism
cd4c4ca99a4a324cf5b7002694d7c3b33ad0df57 Bluetooth: hci_core: Fix not handling link timeouts propertly
fbd9a9bc91d9e20dfdbfe08e294b83c54888dff3 netfilter: nft_fib: Fix for rpath check with VRF devices
a9ec3111f9c0fa4594d89af5665d9b0e425829e0 spi: s3c64xx: Fix large transfers with DMA
8050022a57366adc9188a83e742196d1d7244d97 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
f7ff97e814e35e95d89f43c6dfad3e076fdf66cc vhost/vsock: Use kvmalloc/kvfree for larger packets.
5abd19159a834504e42999e23d74b5b30fc7f8a1 mISDN: fix use-after-free bugs in l1oip timer handlers
b4983458d540c332e9275d674bd16837d44b296f sctp: handle the error returned from sctp_auth_asoc_init_active_key
4997acf0c9b47830aceeedad7cb6ec738221f2ee tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
c7236068642eaa2638fc091d729d7d4ed3b8c072 spi: Ensure that sg_table won't be used after being freed
638d8645725d4767943cdeeb35657956f878d4cf net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
199442feaa52ced76391736925f7b76ad778f645 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
1ed24d89e25c5f5d5f75bfaec18232b77ede56da net/ieee802154: reject zero-sized raw_sendmsg()
7167bb3e319ce2a3691c52d985533ce7046e24f3 once: add DO_ONCE_SLOW() for sleepable contexts
51c235d358c8c1ae558a242b013a1b5fe12163da net: mvpp2: fix mvpp2 debugfs leak
4a0e3f519a4285e9ee25cfb082864d3f54f91e68 drm: bridge: adv7511: fix CEC power down control register offset
0f0f53dbdd6fb7fd4072185e615b4957a1745523 drm/bridge: Avoid uninitialized variable warning
e58d2e56859074f14f7b9d6871b58f756cdf96f1 drm/mipi-dsi: Detach devices when removing the host
dc4ee5e7086b298667cd6bd19aad239ef3f92705 drm/bridge: parade-ps8640: Use regmap APIs
6a9d2155d62bd52da6a990eb8e61dafcdaf37d63 drm/bridge: parade-ps8640: Add support for AUX channel
3c0bf40f2bd0a2b21e75a6a4262c55ccdb04886f drm/bridge: parade-ps8640: Enable runtime power management
899b0e29da99e680b014ff52a2f36c0729227135 drm/bridge: parade-ps8640: Fix regulator supply order
56124ddb3930cc360b98caec8d3ecac5a98040a9 net: wwan: t7xx: Add control DMA interface
42610acd5093082dda7621724df369762287db2c drm/dp_mst: fix drm_dp_dpcd_read return value checks
a27c4eb5a89e26cdf4f58b5c5fe3688d8517cb5c drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
491dc73197464fc6ca1b430eef5ee65bef54ac39 drm/msm: Make .remove and .shutdown HW shutdown consistent
7626e182fb3f516cd77fd8a2ce0acb7ea3ee81d2 platform/chrome: fix double-free in chromeos_laptop_prepare()
98e901ef7183e3d66bd631c45d913f5821d2d82f platform/chrome: fix memory corruption in ioctl
718a5ba4372c3c2af5cfcecc3a6880d42ce33d7f ASoC: tas2764: Allow mono streams
14006c9c806f799f28847d89a301e466b811e79a ASoC: tas2764: Drop conflicting set_bias_level power setting
ba9319fc3207a98c6e824ee7b7e17b35e2922f79 ASoC: tas2764: Fix mute/unmute
58d87fb4ccf73690e70690e21ab7df8ebd141d3c platform/x86: msi-laptop: Fix old-ec check for backlight registering
b25bd6deef6c7513917621815957fe024e4a9b0c platform/x86: msi-laptop: Fix resource cleanup
17ec114039d8c53e0fc1b8012507c3161e7284da drm: fix drm_mipi_dbi build errors
b46639dbc02336697b865081b3a02cd0d2c1d97a drm/bridge: megachips: Fix a null pointer dereference bug
f129c3a95a3a5c2688c30ade4b8c7ef1469e27ba ASoC: rsnd: Add check for rsnd_mod_power_on
24c8f0ba8b3b55bf240899b941931854706b88e3 ALSA: hda: beep: Simplify keep-power-at-enable behavior
6c42804e49331b7068a531b04c5e3082f3333f13 drm/omap: dss: Fix refcount leak bugs
c302e31bb3ae53de0ebb08f4b131f871f5ded65b mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
35ba9d6e9261529a399b7fb8b3225953e494bf41 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
d557aa0d9e24cad2af737959fa9ecea52f1d0e3e drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
1792af6cb1a132518d1e984a14b3051cdbb853ca drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
b57c9476c12e177c57d926a709f5282dc5c2fc09 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
1fd0747c360a10696f7d9b555246d9b1880ce0c4 ALSA: dmaengine: increment buffer pointer atomically
298bf831981914c79ae31f5f9ee139d860f299ef mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
b8d87599984a691cbc33ccd6bf04e911c55bed45 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
04b2bcd86571f9aa1e4e22cf6b6ef34dfc4de933 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
102b8f7905c685c34f2afa15aa2772e080d119bb ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
56e463c08282df7c9005528b7c80a7dc39af80d6 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
606b852fb9a2875e8a4a917f388499a4a72966db ALSA: hda/hdmi: Don't skip notification handling during PM operation
547712f1e102af4ba1423d399217e03dcf462af6 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
20f7fbf68fe95ba99d558945a480e83e2fd44fea memory: of: Fix refcount leak bug in of_get_ddr_timings()
52eab1ce41aaf3c4ae87eadee8e78a761e3ab083 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
18525548c52b9c55493634e4d0dc2ac222a5f95f soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
83afb8c766429542431a9a2b765883720b694c35 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
2c15ad91f1c22eae1506dca9833bb3d8f44143c4 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
0c55469235b73b1247cc9e7f3f3e75d5f0b3b4e7 ARM: dts: kirkwood: lsxl: fix serial line
1b2b147645a8dc39242fd2073fc568c5d85b30e9 ARM: dts: kirkwood: lsxl: remove first ethernet port
2bd2461b0c872bd4916047801b713c60db89c31b ia64: export memory_add_physaddr_to_nid to fix cxl build error
037aec14dd9072e9d91f921b9decc2ca99b0bb21 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
abce225bf5951a35a2036d6422ea53385408c27d arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
91dee5ec148b562ab8e3812cf56e16523c21e808 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
a6fb939ce2c79a1b9015ff4beea710e4bd882d25 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
999ae1764c7ed269da0f3e4d7bed76d9971703b0 ARM: Drop CMDLINE_* dependency on ATAGS
1b6b3b6f204ad27a01a5b2580b82bf8ae57dd72d arm64: ftrace: fix module PLTs with mcount
eacda8408d370a9a3c00d76a6ea34654577007f3 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
05e782945cc1550bd5d5292eaca52ea1f561d8a6 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
fe5eb5da8d34f795f11ba99c72d1d99b748590cb iio: adc: at91-sama5d2_adc: check return status for pressure and touch
d713e3dfb0125a4714462727eb7169ec53a79cd0 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
941e12e892978a313f3d40ca8ee6aacde5729a73 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
4c2519edac742afd206f9b75bc1af66550311d79 iio: inkern: only release the device node when done with it
6653b2ea6d975f69418531690870da5e94896e56 iio: ABI: Fix wrong format of differential capacitance channel ABI.
e3a6d00d503691e2207c8b3f5b71b74697ba4e26 usb: ch9: Add USB 3.2 SSP attributes
c818608f5e977705e36ccebd9c15e4819411d113 usb: common: Parse for USB SSP genXxY
3db831fc4c5cd4218bf3e384c672b63a14945029 usb: common: add function to get interval expressed in us unit
133e95cb67bd5fee60df1e49f94f7973dae8ed2d usb: common: move function's kerneldoc next to its definition
5cf63e4e763faa0ec7bd97eee40e3c0c9be1e2b8 usb: common: debug: Check non-standard control requests
9b9f5e954abcf7f961cb331d0740681e62bd8eec clk: meson: Hold reference returned by of_get_parent()
6eba4fd038062dc40bb70aa0e3485881102d62dd clk: oxnas: Hold reference returned by of_get_parent()
4d63d0b5ec21c80a9f2ffa50352b8ac9964cf85d clk: qoriq: Hold reference returned by of_get_parent()
b496507f56ebb7245da61355e9f72bf94742622f clk: berlin: Add of_node_put() for of_get_parent()
a6549062a515bb8e2e02d73dc74c887321a013eb clk: sprd: Hold reference returned by of_get_parent()
ed3a5396689cb6740e48bfe58e42415d4ed95a38 clk: tegra: Fix refcount leak in tegra210_clock_init
e7edb6aa20e7ac041a968dac64ee7dc018a530be clk: tegra: Fix refcount leak in tegra114_clock_init
883663e328547a408cc368e593f4091618043ec0 clk: tegra20: Fix refcount leak in tegra20_clock_init
a6fb43df3d7094800cc1db1d74a486ec94270949 sbitmap: fix possible io hung due to lost wakeup
13a4848597f5a583a2ef38b64cb22a62981a0faa HID: uclogic: Make template placeholder IDs generic
5cdbdf15a314ee2eee601e478e2f8ad656e0cab2 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
cab08ae3a2a43fa5537423156c161fb2c57db8f9 HSI: omap_ssi: Fix refcount leak in ssi_probe
d1e6bb9bcbed9e98375386d3a40444fbc7f3f69b HSI: omap_ssi_port: Fix dma_map_sg error check
b3c766a16217c580f20dbccb0a412d1a5818102a clk: qcom: gcc-sdm660: Move parent tables after PLLs
e13838e748528b1406d6ebbd5be591482733a095 clk: qcom: gcc-sdm660: Replace usage of parent_names
ece15d8d3cb3557c06561e1c07a54194032782a7 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
188fbf226b0b9616d5f42b7d643c965277554f51 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
044c0abce96e3efde590239280ffd243672b1953 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
6115bce90d0b64d56992ffef2c4182c23811738b media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
de81828a095e37ea34d689ba4c7927516f537d13 tty: xilinx_uartps: Fix the ignore_status
852a837448d735b83d92783eefa1888a78a60d93 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
560fc7e3f99c9eb0bcd2e61a1f50dd5fa7ba54e0 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
868f4f20ef2c59236f523bd24d818f09f73329df RDMA/rxe: Fix "kernel NULL pointer dereference" error
ffb2ce279bb69b9a862aeafef1db43853a623151 RDMA/rxe: Fix the error caused by qp->sk
2bbfe0946f384b14143417abb955c849897adcd8 misc: ocxl: fix possible refcount leak in afu_ioctl()
aeff7d3dacfff206a1d656eebd52bc8aacd398f1 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
7d785a70aa35c63c99185f1a772e9494a4796554 dmaengine: hisilicon: Disable channels when unregister hisi_dma
f30b22794d435f7f9f7e234c510d89e56b0af9c2 dmaengine: hisilicon: Fix CQ head update
d4a6f221cac577eb3523ded9e40754c499f9ba26 dmaengine: hisilicon: Add multi-thread support for a DMA channel
e9454e75e676e07b2fe84401224c549f7df8e3de dyndbg: fix static_branch manipulation
23a827cb17696860bcf0d7bc75bc99da939fd398 dyndbg: fix module.dyndbg handling
672682c1ef6dab90622c170eb608c6d13dfd0317 dyndbg: let query-modname override actual module name
eeb405f3d2da05c19d24b7dd5bb41c7533215df5 dyndbg: drop EXPORTed dynamic_debug_exec_queries
a583028540df953db67fdd299dcaafa60401c80e sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
8d91429031e402ef301eed2a4f547a06375f4c97 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
18a610f30c7a70d5809c8da3f907e5392880824b phy: qcom-qmp: create copies of QMP PHY driver
772db3fe668dd61d1e556d394991b77d91f30874 phy: qcom-qmp-usb: disable runtime PM on unbind
629d39361d4f6f318408a20571c966127bd3593a phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
3c6ca8d7509aa37b25d573fcc64bf7b735b78eee phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
e44b324eadd0ee8eeb5d5137f33e9a16df16d8c3 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
8f08097b4bf69b794cb00b009a362644677d6b7f phy: qcom-qmp-pcie-msm8996: cleanup the driver
f50210808d8ee64324003e0ac9bf251830dace39 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
a2f12a58826c41426d1410b07d9b99ee71411088 phy: qcom-qmp-combo: fix memleak on probe deferral
2476c218ff68171a9c490b14e4439fd0163f54ee phy: qcom-qmp-ufs: fix memleak on probe deferral
4633de3d8fa4095933d8f0ae8373de24492d0242 phy: qcom-qmp-usb: drop all non-USB compatibles support
bb990abcbc4ef924f62a0d37b28ff8a48dd6f063 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
5c7c08d907b0be35db1aaa46aa51201690190818 phy: qcom-qmp-usb: drop support for non-USB PHY types
c243053c6e439be99aef9bf5c3198dda5ea6aa41 phy: qcom-qmp-usb: cleanup the driver
8f13f8e9810b50e736d034f70c97bba63ddfcc98 phy: qcom-qmp-usb: clean up pipe clock handling
2d3954737d3b88e4f9eced1826981952bf9e2c76 phy: qcom-qmp-usb: drop pipe clock lane suffix
350d4866bd8557495d727dafc7b965afa2303642 phy: qcom-qmp-usb: fix memleak on probe deferral
6275e1642e2f96609666fcb6e34e79734759c5b0 mtd: rawnand: fsl_elbc: Fix none ECC mode
1245aed8eb545512dde8be451b7ebcfc3ca31ff3 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
5aefcf404990e8858aa039174ca957879053dfaf RDMA/rdmavt: Decouple QP and SGE lists allocations
669dd6bd713d517a1a1b29274216eab456c5c67b ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
c7d9e0e1d3d5a9965ec90768041ff40e7d3476ea ata: fix ata_id_has_devslp()
55905351ec1bd9fc31b38cee864da9bb3bd76636 ata: fix ata_id_has_ncq_autosense()
61c387b2b9ef4e7949310d34e0a64c801dd8fd9f ata: fix ata_id_has_dipm()
2b3be598d32e60e010dfde0a078337ca37eb3db6 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
f16f7880d085e553e855a8cbd29e5224b0038b79 md: Replace snprintf with scnprintf
7f281d49cb06bb68e89a7079968bfa0d4e14d55c md/raid5: Ensure stripe_fill happens on non-read IO with journal
09a916c4abf0291603f8a58e797ace4ec34b6a2d RDMA/cm: Use SLID in the work completion as the DLID in responder side
80f77151c6b16fa2844c1bde04b95c92ca5faa4d RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
d07e7a6f0e01bfeb312581a577fc627aac5f105d IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
cdba38b888c96c9635fec45503c21a0334c61283 xhci: Don't show warning for reinit on known broken suspend
4c8b92f47ce00434291652464304c40238af56e1 usb: gadget: function: fix dangling pnp_string in f_printer.c
1c2ad262dfc1927d7f85454d9e535466be597953 drivers: serial: jsm: fix some leaks in probe
f8e557bf335269298c7e4bba72535b42ba755651 serial: 8250: Add an empty line and remove some useless {}
41cc8fd3b0f4e263c9f0706a6766e0126c7199e3 serial: 8250: Toggle IER bits on only after irq has been set up
a0e74112256f5d20699f65c6176455a283e63f3a tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
317f179494e7882f8fdc79cdf129bb7ceb610fee phy: qualcomm: call clk_disable_unprepare in the error handling
773c7002561efa21a6fe0e4809b9a1fe2ab91550 staging: vt6655: fix some erroneous memory clean-up loops
1bffe80bcbbb66a3dbce80cfe0978b6f5355b0a6 firmware: google: Test spinlock on panic path to avoid lockups
fc5d20c0ab197e772140aa5bb17c1e6a9f9b04e1 serial: 8250: Fix restoring termios speed after suspend
4c801dfede4c2de9a440c3b923c6b32c5311d680 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
50d7ee02ea210a8524c5aa9b4a9cabf595ec8c8f scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
0a93d14efc4015b89849e3d483db545860f8d669 clk: qcom: clk-rcg2: add rcg2 mux ops
637dcba4576564a3fac358e64cbcefe96a9096cc clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
235e1b7e681846b87541fb0035df5a1c7b89f013 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
d97b0e2684c29055c2b5f1b714f289462a29aa5a IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
06d5c50747ec7d076ecc155a022d88a8c21c0269 fsi: core: Check error number after calling ida_simple_get
ce56915ff6f52cd6510b0e48fc478054b7fdded6 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
5cfd500be6c77aab573413826de254b7fd851866 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
9c78d7ea0fd1efe331406f768274ad839b9405f5 mfd: lp8788: Fix an error handling path in lp8788_probe()
f1f956e088a47924e4536839963c8fcec87e974e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
35a4df27584a1198c6ed3bad94680558440b1e64 mfd: fsl-imx25: Fix check for platform_get_irq() errors
4f412b91481e48e7f4ccf670463188fe9f43f927 mfd: sm501: Add check for platform_driver_register()
c81ce58ced025f4fbd50b52fef933d2bfb0a2113 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
c5aafeb5f90a04e2b814d6799389c0db25db7dbb dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
ad79e701623dcb9efa6511d3ec93780700d6e6d7 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
a35243ddd5e1991098ba302e94781d87850a94ba clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
39e1837bab7d5a1cc2d97b2697b15613763b934c clk: baikal-t1: Fix invalid xGMAC PTP clock divider
cb2c3b66730c4c3eaadd1b8deacbc6a0aa0f31f4 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
a51a43405645c6a74ac68de5cda7c5873fd43e53 clk: baikal-t1: Add SATA internal ref clock buffer
ffea04b99080d4bbcc095ec5fbcc5f5d564f4922 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
ea180bbab8edc519496ca859a72b504ed38dbe0d clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7b909a9072ef391a13320a18da5526d3a0b2d9c5 clk: ast2600: BCLK comes from EPLL
87a977193f6999a2e33595a355bdaca49a18ce00 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
087c8814b8d800e14ccf1cc84572ecf2d8430796 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
b1b016a860ba3953c113e522f65aeba7afcf8d9f powerpc/math_emu/efp: Include module.h
f8c4e6f7a4f897dc4b36d611e787448a316c81c3 powerpc/sysdev/fsl_msi: Add missing of_node_put()
f198d2212b6ad83d7a92d42723e18f35a003c646 powerpc/pci_dn: Add missing of_node_put()
5525e626a43c5840667f4a92f098c26e3ff5de79 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
8792a0aa032367e9bca72bb232215f0159cf5d81 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
95bf6617d9d4a212f4fc2c19b8bf4254fe351527 KVM: x86: pending exceptions must not be blocked by an injected event
f0084a7fcaa9f6fbf0d11b125e3d5bb6a2dc63fe KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
6c9068e27d75cc3c5aa9061f007f7abc2a5e2d70 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
a92369a915b3545c6fd07dffeb55d9dcdc51ce3b powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
cc3ea7994182be135a6e159cbb5a25fa01ce17bf powerpc: Fix SPE Power ISA properties for e500v1 platforms
a8c8a1e1e853aa570a1757c34ece46441c00aaf9 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
cf71eeec14469d6712e7e44ece977ccb75396207 crypto: sahara - don't sleep when in softirq
e0508d08cf3d5ffbc8db4c45265ae4aa4b357f37 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
8535cfb4424ddfd06f2eadc1997d3ab026c57d7b kernel: cgroup: Mundane spelling fixes throughout the file
2b1001566e9054f130c40085853407423b6f5332 scsi: cgroup: Add cgroup_get_from_id()
d8644d2b76e878b4031a787f23d573e3d8c2d28f cgroup: reduce dependency on cgroup_mutex
c8ed70c08b511bce441f493b9c13d22ab4f1f58d cgroup: Honor caller's cgroup NS when resolving path
a0eb41b2a16f8808cd53d05fcd1861cf80048192 clk: generalize devm_clk_get() a bit
60231e4517d74a9d7a627ffea2b0af15466535da clk: Provide new devm_clk helpers for prepared and enabled clocks
292af3c3a7ef4cda5894598a6f4cca3894c4033e hwrng: imx-rngc - use devm_clk_get_enabled
93fa6a36681a3091e94a5c48178daea1acbf91ae hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
2c525b87d7fbe013c5cdbc921ed3e9c9cdc45aed cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
15149a8455e8c268c2196a18300bfff0808c1349 iommu/omap: Fix buffer overflow in debugfs
7cbe4c2d08e16e434358c6a03d01c9b4e524976e crypto: akcipher - default implementation for setting a private key
b56d6a2379a5e0058c39c4a4d3ac8d188318d782 crypto: ccp - Release dma channels before dmaengine unrgister
6a84b66827e3f6ad975982b46493ce8fd59217fa crypto: inside-secure - Change swab to swab32
084600ea58f0d9485a57a68bdbf0deb24c9e2f14 crypto: qat - fix use of 'dma_map_single'
ad765362842bd33e7c924ea7cc7ea98e1777d5bd crypto: qat - use pre-allocated buffers in datapath
c72b20911c5ca121eee09950c648d37940bec9ca crypto: qat - fix DMA transfer direction
3009ff433dd0cab42b6411505692d6b8ce003671 iommu/iova: Fix module config properly
13efc31de2b9196f9300441b99d04b0f4daca400 tracing: kprobe: Fix kprobe event gen test module on exit
4c1e48bed946cc6da4788e2aa324e3f4b34dd483 tracing: kprobe: Make gen test module work in arm and riscv
1faf032c0f850d4257409d6d3e962a17d4e62aca kbuild: remove the target in signal traps when interrupted
aeb32c68568204d9aa90fc80314e900b8d994d35 kbuild: rpm-pkg: fix breakage when V=1 is used
86b579c8e709e3df8b62ccb310e6ea74fa6d595d crypto: marvell/octeontx - prevent integer overflows
99d2b2540a941ed16ac07c856e427e34aa76d3af crypto: cavium - prevent integer overflow loading firmware
0ba95717a71f61c6fab6a8a27034a253fcdce97a thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
981a813d619b5a556c38f0090109ab654ddf5492 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
09079973e30b04c5e09a9afe11302cb060f4163c f2fs: fix race condition on setting FI_NO_EXTENT flag
dc867af8355aa689d8f5d361342b91a1d71f2abd f2fs: fix to avoid REQ_TIME and CP_TIME collision
42c60adc30f3e3e25f796cf1257c126ff36d854d f2fs: fix to account FS_CP_DATA_IO correctly
72c481e4cd30bd9eb800cbb2ee3cf5f29a8ab32d selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
63c4ab3b1a3bfe95454a80a54e919bbf68995ea5 rcu: Back off upon fill_page_cache_func() allocation failure
4425d63cf8126d9684310748728d4d8fd24aa480 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
6b421e162589683b4e103d8202782771b0de9570 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
cbfdb9fc433c226a0562257e82f36bbac347aa19 MIPS: BCM47XX: Cast memcmp() of function to (void *)
6c4a2db009f9fb3786a2ea9a01aefa77bec8733b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ce2c46b9d4b6c9293076e93ca9c510dc64bb1d43 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b686ced2536a65cd9bcbc0aeacb0c9a82e6a493d ARM: decompressor: Include .data.rel.ro.local
d0e99a9813d4b2397f67782f416818a0e8b5feb4 x86/entry: Work around Clang __bdos() bug
56e721261889125b1494916c895c0c429af7583c NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
19c836b5c5ad222a62f8e6035c4e616b03c90237 NFSD: fix use-after-free on source server when doing inter-server copy
c0bbfb6ef9f04a0af8d33b93d1af1342f9e89e14 wifi: rtw88: phy: fix warning of possible buffer overflow
5d9c3888519bfa5c77e62d1e48007ea21d562307 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
5eb3799fbb540effeed4decb70e1f93b51e74d61 bpftool: Clear errno after libcap's checks
d39ae0c329a88c96911c8de4ebe02986fc5d73d5 openvswitch: Fix double reporting of drops in dropwatch
d0853b340e32999773522ba8386b18f0b05b19a9 openvswitch: Fix overreporting of drops in dropwatch
f8e4b86be724a6c393ddfd1722fbe1ceb864074e tcp: annotate data-race around tcp_md5sig_pool_populated
b386ea0982f7408ca2b1fe8ed130580e956e62a5 micrel: ksz8851: fixes struct pointer issue
22d5057d79acb8157977f5e9665b0b4378b8dc74 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
79556cd9a70ffa96e477cb300b87d4500eacfd8a xfrm: Update ipcomp_scratches with NULL when freed
2d21e006154fc2a57eb43442fd037235f31cb3df net: xscale: Fix return type for implementation of ndo_start_xmit
0c910099edd8247e87674d082e9da3b5235c540d net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
e677b1539270807ecf3fad2a08cb4faf93c6f2ec net: ftmac100: fix endianness-related issues from 'sparse'
f071dde46591b11a3a5599f6cad2858e862f3623 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
af564c970a4b2c11ec9e189abdfe069f26fcf6bd regulator: core: Prevent integer underflow
8ff19603a670e4f647a3658e5d1e7e3514332773 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
8bfca32a3e0855d0077dacf07f11592a10c4e087 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4d4544930f25c1bd3175cc20d061a687640a383e can: bcm: check the result of can_send() in bcm_can_tx()
c0091fde20c3c3b569821fa4550751247ef97f35 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
dd938c97bd432f430809e029bc17174ecfdff25b wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
c07b7298b8ad6d16cb2ac0e68a325e52be6364a0 wifi: rt2x00: set VGC gain for both chains of MT7620
7806b94158ca6bf968b1f4b6fce41cec17b2ca68 wifi: rt2x00: set SoC wmac clock register
bf5daa203e912deacbae3d31e79e294612e44f90 wifi: rt2x00: correctly set BBP register 86 for MT7620
f6252c73519520445be1a1fa3f846e9c55e568cc net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
dca859b80a71a3f5b93fec85a9171e88cdfd952e Bluetooth: L2CAP: Fix user-after-free
c5435fa9eced0ca77ab6e810398ae9cc9f60f882 libbpf: Fix overrun in netlink attribute iteration
b226a91742bdae64a9889fe0fcb778e7777487f6 r8152: Rate limit overflow messages
2d55057153b690fe45f6bf9daff2b63de0516a08 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
6176e2940542a901669abc39e8979e8d977e26c5 drm: Use size_t type for len variable in drm_copy_field()
fb2cbd94c00879607cc9c391843cbe57fa58f75d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ce6c56b3975a3d1c091755ee4ca1f86caa38f807 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
0910fa95e073d72e87177694b7ba371b726b6c7e drm/amd/display: fix overflow on MIN_I64 definition
48a72c6d939195532c28eba542a761566ca73b3f ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
fda783b1cba8c7987e0b0a2bd6d623f5a9dc0412 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
bdfd44e456ff98ddb66d0c970976da3cf35d53bf drm: bridge: dw_hdmi: only trigger hotplug event on link change
60188482dd20eeda1030b175926cc5153448dd26 drm/vc4: vec: Fix timings for VEC modes
36862f2d5d8110b66c40c9710b64cc4bc37a5963 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a3fb6d226248010c6a6f53cd5cd021ab1fd5181c platform/chrome: cros_ec: Notify the PM of wake events during resume
b892e11207b837c20021953582fde9aab2ae1b7d platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
97fb3135a9bd9174d678ca9ff22d8e001be07164 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
b87be0929d91dbece8757cb9646589df73ff85fe drm/amdgpu: fix initial connector audio value
822ce3988c6200fc060cbeffce89dc2a63c5ce58 drm/meson: explicitly remove aggregate driver at module unload time
a98ef0930e8b1e58f976ae6448638b5cc6aae306 mmc: sdhci-msm: add compatible string check for sdm670
76851f42b44b5ed2b26c56d6bc81ce09ff16db1f drm/dp: Don't rewrite link config when setting phy test pattern
dd4cb15fbf08133f985e767e0f70f73435e1da03 drm/amd/display: Remove interface for periodic interrupt 1
08fe058e7bd74bce628d6572779b4c64b8df6b8a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
b85dd050dfe79d71cc67d737a07515eda844c1b1 ARM: dts: imx6q: add missing properties for sram
a72261e62626d08ad7e9fc14c28be7cf1e121d00 ARM: dts: imx6dl: add missing properties for sram
0b6d08f0794b1237e58ffaa098847b50206842ed ARM: dts: imx6qp: add missing properties for sram
d7c2f7b617b54789b827f54a26000c70a6be8a1d ARM: dts: imx6sl: add missing properties for sram
b45b4820939e678baac9489d17bc85d7f57127e0 ARM: dts: imx6sll: add missing properties for sram
84dcf9e3ff0f2ed5884e3ece619388fc4b199165 ARM: dts: imx6sx: add missing properties for sram
6ac3473c3619f1b281fbc7274072cdacbf1aa1a6 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
4d9d9a0c8755db4995cedcd38b2bd201430924f1 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
9d598f136586a92c9073134a12a9f59059d586e2 ARM: orion: fix include path
c4a49ee770a2e25f9a1f90e4db2812bc1b845083 btrfs: scrub: try to fix super block errors
d2eb592ed06d9239a6c1bc41dbef0fde3f87dabf btrfs: check superblock to ensure the fs was not modified at thaw time
615a478a8762c6013c7aa9b2668d2d47f4b69aef btrfs: add KCSAN annotations for unlocked access to block_rsv->full
5ae24d48ebb667978d91532fd910b6e615af5db2 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
5c7b64bb667d2be9bbaac5c974a205f837a94da3 selftests/cpu-hotplug: Use return instead of exit
9205c3f40ffa7b350c9c440c2f23e285fa32b30a clk: zynqmp: Fix stack-out-of-bounds in strncpy`
65876b4980e6d2032f4c3fac02bcf6dd67502569 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
4bb4226a4d766ef7d1c94af8f92f4a51b2b60612 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
7111f6b6af161510eec41e4bd508b8ce0d0f7a15 usb: host: xhci-plat: suspend and resume clocks
17f33ae6bd773755c571c464e415562a5e061b47 usb: host: xhci-plat: suspend/resume clks for brcm
e48f02c6f71d08886aa032763e0115e9a61ebaec dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
4b2b703e49a2a29f25e1c8321d8790c89643d246 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
865ce070f993d7e8fe5b267f1bb66e1f09c50e44 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
e02886f17f31f255bba8302d49cda491527fe7b2 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
01d9d0edc197ae2eaeff3cee175065885669e92c staging: vt6655: fix potential memory leak
88503bf7f57ac6c05dbe3b8056d68affbaea4223 blk-throttle: prevent overflow while calculating wait time
6bc40f9a5f58500e56b12030eb51c0a8b7bd4f0d ata: libahci_platform: Sanity check the DT child nodes number
8f813c0667e54debe773b56c3376e2134f92ca58 bcache: fix set_at_max_writeback_rate() for multiple attached devices
20e93871edbbee3fb292cb409e82b94659537236 soundwire: cadence: Don't overwrite msg->buf during write commands
c45fb1cf4700d5a6fb7d76099b2c7c87d576bd0f soundwire: intel: fix error handling on dai registration issues
0e30fcab70a8097c1dde504e938a7a6141ad9285 hid: topre: Add driver fixing report descriptor
c7a712b1ae2fec6c713922faa4624a6309a40eee HID: roccat: Fix use-after-free in roccat_read()
ea2c4404c584ed0a702412c92f217a62e5803005 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
5b481c9f9159720030bc9e6fdf7c8584394aae7a md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
a85b6f5e0fd889607f94d1356c9d79ee53b516dc usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
876dda91a362966d6622ddbdb04a1e26dec2989c usb: musb: Fix musb_gadget.c rxstate overflow bug
e1a0a1d6ed8f8b3ce90fce3ef94c8a949444b83c Revert "usb: storage: Add quirk for Samsung Fit flash"
58805df503ecae85ad6ecc33a962112449ac8d8d staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
10e528511e5788a5de1b5ebb487f1428752c620a nvme: copy firmware_rev on each init
8be2d50097885685220bf05e43dbe715acd2faa1 nvmet-tcp: add bounds check on Transfer Tag
85187ffc3d074f554f371ef7f8e153d565abe8ce usb: idmouse: fix an uninit-value in idmouse_open
96b3ef6458ed7b2b45a75fe4b6f15d12cc48fec2 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
6c7e71c26f3a8db48da393c0c25d37c3fd517eb7 clk: bcm2835: Make peripheral PLLC critical
935a2b84bb319f391c4f2c38cf0074c9a4d7fefc perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a3abd80f13a10775b4e6ee7f44525698cc9aeef6 arm64: topology: fix possible overflow in amu_fie_setup()
1255beb436e963351a42e39a55854c071cb74340 io_uring: correct pinned_vm accounting
b92cafc2225d0ba49ab49b0f3f36517e7885e2a0 io_uring/af_unix: defer registered files gc to io_uring release
19f8ebeda59cee295342a1da279e72f5529ce286 mm: hugetlb: fix UAF in hugetlb_handle_userfault
1efc5c6acd79d7394044ef7d6f019ce85afcc545 net: ieee802154: return -EINVAL for unknown addr type
7816956a1612acf3663c4b112d29e0481bcd1a6b Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
09b802ea24605e9a2a195db400fdbffa5ba9dbdc net/ieee802154: don't warn zero-sized raw_sendmsg()
0e27973c25c5acc95498043883286078e20bea07 phy: qcom-qmp: fix msm8996 PCIe PHY support
4c7ba807379d16f5bb3d858bce9fb908764733d7 clk: Fix pointer casting to prevent oops in devm_clk_release()
26725e301633f2681fb7ff94683fd50fc3277a06 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
839d894ad40be8aacb6a9a886255dccdc16f422c Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
78f16959a8946f15e3970c4fcefa64077286e72f Revert "drm/amdgpu: use dirty framebuffer helper"

--===============1641950645766904462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1140cfe126c2-7f8ad289889a.txt

123c7bf8510485a9f82553eab4cf06125bec1642 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
46580dd401ddd6e4123dd5b9b7805d200045c33f ALSA: oss: Fix potential deadlock at unregistration
9a96b5ebda641cb5a86730e17de896c5a042cc95 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
58e70094e63cdab75f9c8f0e1d022c7c665e5076 ALSA: usb-audio: Fix potential memory leaks
9817ac903adb7783b68273a447e452bf6d2c0a3f ALSA: usb-audio: Fix NULL dererence at error path
aeb46c17e758ad390a04d9e76acb8de2cafea4fe ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a2729ad040bb20dc295258f39f8cadaa2944f1d2 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
2055e0d8008141e9b1c766acef18c68c70eb1974 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
e6d6b6c65c55567deaf863f4a480ce189c95c7cb ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
dff4f242d7982cf59dd9aadc5cde5ecd037e4051 mtd: rawnand: atmel: Unmap streaming DMA mappings
d592dc811236c93be8e6421671c00df285a821bf io_uring/net: don't update msg_name if not provided
9345da5ce09913390f64646a641890b89f45a2e9 hv_netvsc: Fix race between VF offering and VF association message from host
9ff9e287648b7912bd60d7a29b38372cc1405b42 cifs: destage dirty pages before re-reading them for cache=none
18ab35e3e6ba29b70015d734381dd07a9100a993 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
3fe41aba627164e6416400e2db9643c4b1883be4 iio: dac: ad5593r: Fix i2c read protocol requirements
b69a9e9f0f236334b8589cc156e9fcad2dc30e1c iio: ltc2497: Fix reading conversion results
467fd954414b0f84711ee8f80a4563ad007db650 iio: adc: ad7923: fix channel readings for some variants
825faffd39bbebf8318d792c3c41eb16e42620b1 iio: pressure: dps310: Refactor startup procedure
2717b1bb8b75fe9a77f29e0348abce6e95f95782 iio: pressure: dps310: Reset chip after timeout
f7daffdf3cf31218b8950fb9d804fcc0f6ac7bf9 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
724d407a9e6527c7ba023e58ea9315037523fa8e usb: add quirks for Lenovo OneLink+ Dock
5424369b04e0adf6f269e344fadcb24f0205481d can: kvaser_usb: Fix use of uninitialized completion
d73bb9ecbc26fbc211ed14d306c874097bfce5a1 can: kvaser_usb_leaf: Fix overread with an invalid command
8967b8bb7fa2154ec9c9a2297e4ee9ed802c352b can: kvaser_usb_leaf: Fix TX queue out of sync after restart
4b260839da92fb167aa62cf3b0d414337777f2b9 can: kvaser_usb_leaf: Fix CAN state after restart
a7efc4e9fd7827061f43d82c8db9ab6f3d7332dd mmc: sdhci-sprd: Fix minimum clock limit
d40183e99e668558b2edfb23fc8ee32e1ed02efd i2c: designware: Fix handling of real but unexpected device interrupts
19689d5d67ca6517044a7d3c6f87482200ede606 fs: dlm: fix race between test_bit() and queue_work()
ca044c2ff643f4b0e3100f1fd9087af0c75fd1e0 fs: dlm: handle -EBUSY first in lock arg validation
80c337fb31792af09130c07122ad2e0017447b1d HID: multitouch: Add memory barriers
7bd9d518973394dbb47ff1fb64f29f73be6b889c quota: Check next/prev free block number after reading from quota file
824f71a0259fc54dd968f646ff1d78acb632d89a platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
f2686095c1849f048b9509aca98b542d4586afae ASoC: wcd9335: fix order of Slimbus unprepare/disable
d2c5fc86ea58d51a0580b5c409ea76541b1c8af9 ASoC: wcd934x: fix order of Slimbus unprepare/disable
916b3302a70ca9e2c8f4e4cc38216cdb0f6aa429 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
122b0975881e622f136bfd5e3f64c524fe7903a2 net: thunderbolt: Enable DMA paths only after rings are enabled
c709ea6508497bd6dec16928281dd386ee6bfef6 regulator: qcom_rpm: Fix circular deferral regression
115fd9b99576f04765fca03fdb81e30983501474 arm64: topology: move store_cpu_topology() to shared code
05303a0b82a89829b7c6bdfc22c68166493a8b75 riscv: topology: fix default topology reporting
5eaeb242e0eeb46b715055cc8d6d6352a81cb9ce RISC-V: Make port I/O string accessors actually work
1ffff5826eccb7a393e39f02cb8037c2fd21ee87 parisc: fbdev/stifb: Align graphics memory size to 4MB
10b30a4779c0b10ce7dc6de94144e205e58bd885 riscv: Allow PROT_WRITE-only mmap()
1415fdf0c28a8acc69c38a04bda1c3a87abddd9d riscv: Make VM_WRITE imply VM_READ
ee87108673b9e3e7600760ea55f33aca307949eb riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
dc9e021cc6adc49bd0761f056f8aec2253cb56f2 riscv: Pass -mno-relax only on lld < 15.0.0
5a9e69d9bc35c3cc2a4705f3e20e0e6603d5f879 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1266623a7acf24ba2df84a11f9c6e4656252b267 nvmem: core: Fix memleak in nvmem_register()
5a3d6d3279657f28d110442878d1c0561a428230 nvme-multipath: fix possible hang in live ns resize with ANA access
4c5c1933c4a5ceb8faebe0afebc9d8418faf181b nvme-pci: set min_align_mask before calculating max_hw_sectors
1b19f1882ba26010d506cf0325a61dd8b5910b87 Revert "drm/amdgpu: use dirty framebuffer helper"
ca4664212c82fd9c9fc3ecea643c97dbebf9f21e dmaengine: mxs: use platform_driver_register
9fa90289661d078c6808895b81f156ed1e316acc drm/virtio: Check whether transferred 2D BO is shmem
c994d8d85e46a92703897a6318a2c577a65cb5fd drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
48a6842a3768ec91151cc0c47bad0703960f4016 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
2858c0f9e7133d75b24c72c38176c4bc44d0c6cd drm/udl: Restore display mode on resume
bd44ccbb8b438f33874314dfcb675f1076c66e34 arm64: errata: Add Cortex-A55 to the repeat tlbi list
d924f0486bd6e9b6f5d9a483e09b5eb36d8ef5e0 mm/damon: validate if the pmd entry is present before accessing
92f9380015f48d0b8b3558f3ff44925e6d502cee mm/mmap: undo ->mmap() when arch_validate_flags() fails
74b0a5d27f0cc87936ff65478325ed172890fe46 xen/gntdev: Prevent leaking grants
50077c42ae2370bad6bfa3b687f3e54f00c0289a xen/gntdev: Accommodate VMA splitting
86ef4e30a03bd5f2c390b91052270d83c83e7c1c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e44cab224f98db8366d4093ca6a15ac75e906261 serial: 8250: Let drivers request full 16550A feature probing
9ad59be3599b39cdb090d03e4fb312e323bfa0eb serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
fe2d4e486c2f9b3e248143b07ffa1f9d1d302d5f NFSD: Protect against send buffer overflow in NFSv3 READDIR
a4b4b3972a4b76df28fb784419cf283282ce72ad NFSD: Protect against send buffer overflow in NFSv2 READ
36320e3c032b607bb43b12fd366dbdd2aceb9829 NFSD: Protect against send buffer overflow in NFSv3 READ
5474823d5f363a0e99ec10b114bf7b1251d1c2e1 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
ec616a9eb77d7e3717d8e03ca020a0bb0b588d25 powerpc/boot: Explicitly disable usage of SPE instructions
a75b488a92ab1840a93cefa3c11c70a35e308e12 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
db4d292eb92946fdc0c189f1d93ea115221e2f06 slimbus: qcom-ngd: cleanup in probe error path
6f60f1f7f701bd89d02cbf4c97741eb8fa4b512b scsi: qedf: Populate sysfs attributes for vport
1332e82b59f1cd08af9a183d5441c76a0ad74f51 gpio: rockchip: request GPIO mux to pinctrl when setting direction
a2263657ea70f352fd16b10993ba63c9ddf5de9f pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
1bdc17ecd4fa4718cae3ee50c2136a58152ae9dd fbdev: smscufx: Fix use-after-free in ufx_ops_open()
442abbeac25ecb3d5b659001b19d00442f839425 ksmbd: fix endless loop when encryption for response fails
e5985e2cec628c504b2ba24c22ed3598a7611e44 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
e60a1639c404e551984904a044c16751ac5b9c53 ksmbd: Fix user namespace mapping
15c2e65d0ac4f75be92c09d719be2eef50b70e3d fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
9ea8398d334b4ca9351cf78fccaab0eb5ed260da btrfs: fix race between quota enable and quota rescan ioctl
0db395afcbb23b15afa841701869abe147f29e45 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
dce21988ccb346a3338fedcc80c0a8564c1bad97 f2fs: complete checkpoints during remount
2b93e5e7168a85a0f18a06b68bb50babce4487e6 f2fs: flush pending checkpoints when freezing super
5981d9c90487b0c6a0874ea5b016d970a0396a01 f2fs: increase the limit for reserve_root
3cf552646b3d31aa3bbfc9bd74bf08510f011de3 f2fs: fix to do sanity check on destination blkaddr during recovery
69359354cebb33c42461682146bde93e29262552 f2fs: fix to do sanity check on summary info
a72bbf3181b963b745d31b8b19378eba65553827 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
a3db994a1a290eb9ca158a20d3d42d8863352b25 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
5b5667b70e99f7621fd98f89c136e7c944f1aa03 jbd2: wake up journal waiters in FIFO order, not LIFO
3ece81651bedc6642932e457e22b56fbeb874785 jbd2: fix potential buffer head reference count leak
1aa853a2bc12f58f7f6b81981ae46d3fee7ffabb jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
0ec88a74b2884d9398078c040cf4ad3819218925 jbd2: add miss release buffer head in fc_do_one_pass()
d4ad01216d46d924d4317dce445231601075eed3 ext4: avoid crash when inline data creation follows DIO write
8b82fee5e7c883ead06e5361aa96d314801ba8fc ext4: fix null-ptr-deref in ext4_write_info
22bddced4275074d15a6148bf235d85cf9c30da2 ext4: make ext4_lazyinit_thread freezable
c39cb3be2e0fc3468ff9bb8ed8f23f1ee7891886 ext4: fix check for block being out of directory size
414b3ffee1f52a239a85f7e771b5c7151f1b36af ext4: don't increase iversion counter for ea_inodes
5563a9def4cfb0756d542b2b66a032b91f75d00e ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
e6210ad46a9fb1ad4056f4bb25310ab165a12782 ext4: place buffer head allocation before handle start
6fec0e4a1c2dd61712bc76cb5dee86d6c74ba3f9 ext4: fix dir corruption when ext4_dx_add_entry() fails
0741c1ef518bee939a7f309a303dd5b75f212352 ext4: fix miss release buffer head in ext4_fc_write_inode
6472569fa0f77d0094998a6f5a055e185f9ec411 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
bebe800015006e843730a23204581d7333589f16 ext4: fix potential memory leak in ext4_fc_record_regions()
dcade588f0b93a3103381e16428934389adb16d7 ext4: update 'state->fc_regions_size' after successful memory allocation
00ecdf8796d03360a6bf7fc211c01a3409ff5a53 livepatch: fix race between fork and KLP transition
a246056bd9763596d9073830520b55332452dd32 ftrace: Properly unset FTRACE_HASH_FL_MOD
70749123d68c9f40ac48be89050410dad118008b ring-buffer: Allow splice to read previous partially read pages
5ebaaf74d97c63787093928d3a7ad288c6756853 ring-buffer: Have the shortest_full queue be the shortest not longest
24567b2bdaeba1259bd52eebc9cdc62ee7fafb51 ring-buffer: Check pending waiters when doing wake ups as well
2c05ea5885ae44d04225a432f81a027ca167e10f ring-buffer: Add ring_buffer_wake_waiters()
62f81b1699c019d9f70b6bec54c3d724022cea4f ring-buffer: Fix race between reset page and reading page
19c0eb85e7dfe9c0cc1ea5c37c5c4a71ca880202 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
cd35498616f68a9b2232bd9582df3af648df8377 tracing: Wake up ring buffer waiters on closing of the file
dd46e6f1c9c228c3dacfac81032073a58fa70b41 tracing: Wake up waiters when tracing is disabled
05b90da0a9e21a7cec901756d4092c5afbba9747 tracing: Add ioctl() to force ring buffer waiters to wake up
cd19eb308409b80907660234bee02472e79afc3a tracing: Move duplicate code of trace_kprobe/eprobe.c into header
1f1812930e0cc7d6d254f04470312e7b828f062f tracing: Add "(fault)" name injection to kernel probes
363e8814d3051aad5b268293ca27256caf528558 tracing: Fix reading strings from synthetic events
9ad001a2c42dd0385b43318aecbd985ebb0e810d thunderbolt: Explicitly enable lane adapter hotplug events at startup
9983a55bdfb017fc5f4fa7a6eeefd514642622a2 efi: libstub: drop pointless get_memory_map() call
bfc96d17d2708b0e02a847c302f898b0024a9ee3 media: cedrus: Set the platform driver data earlier
ef97666aec9d2b765edaf619e4ffb50d7f8d00db media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
af8e7bddb8079b86870307ffec48d5618f8abad9 blk-wbt: call rq_qos_add() after wb_normal is initialized
cb06dbdec6d56bd70fc8743b8e0475305b2a180f KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
853d8f808daf41b24af494c71f554f442ffe5b6f KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
b79fcfd4a2c89bb7aa04251eb53052b2c173c39f KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
f76d6bb569df1c95d290bd003ace077ff11f766e KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
2f5eb843897a7c9a37d0873367147a646615c383 staging: greybus: audio_helper: remove unused and wrong debugfs usage
15b1d13cad8f87f0d5a61ae2bab9ceef4d5e91d0 drm/nouveau/kms/nv140-: Disable interlacing
463adc4ce52c7244f43dfc8b942f1b0b3c8eaf1d drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
9247fd9cb91b60c4f5ec3582e551f6f1f03ee729 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
a1fa8d2b408a11ac88e453b957ac810800d70593 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
ed81bf206a27a2167eacdc55677168fad8a857fb drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
16472928da99fc54f200c4056157f91c8bb490a4 drm/amd/display: Fix vblank refcount in vrr transition
39cfe1baba10d0a1959aff3b89c76bcce6343bb8 smb3: must initialize two ACL struct fields to zero
15ce512eba83f2c7ee5be5094889f13719f5f56c selinux: use "grep -E" instead of "egrep"
5801e22c0411e65fc84b28a4893b9f7dc42fb48f ima: fix blocking of security.ima xattrs of unsupported algorithms
7b3fbb171159e1fd2d089e13fd6c52e5a4a5a53c userfaultfd: open userfaultfds with O_RDONLY
4e74ebd69f9c0f8be3079ccc8afd2f7091e18efd ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
267fcf8d5ef5459c11b198a2657dfe48ce0d09f4 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
d1625a54c2660f40f8e1fca2526fc3b2d149aa08 sh: machvec: Use char[] for section boundaries
b96be1598093d0fe794e9fd4f645b84dffcbc92b MIPS: SGI-IP27: Free some unused memory
39d8bc38688480908cddd797c3bfc277af710bfd MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
f0894f7bd397eadd3ac83b08e1f69f512cab6652 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
974036a7c02e32aaaf5a379e7cfdd15e5de6fba6 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
f257cff4f32fac412a6357111ac45be18b1a6557 objtool: Preserve special st_shndx indexes in elf_update_symbol
810c7bb197a16ca64d29509562846f3721408e44 nfsd: Fix a memory leak in an error handling path
781bb5ec5a5ec67633d7b4a11c1db31da47b244c SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
5b60572581a9e1fff2a2daf38ea8f1a7b3329fb3 SUNRPC: Fix svcxdr_init_encode's buflen calculation
fa26a3dc2315e3ad8fed4dd17f6a81f97dea3fc9 NFSD: Protect against send buffer overflow in NFSv2 READDIR
89a34575f50384ec25953ae145f977cab712f8b3 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
fa69b2ac9f1cb4ab292eb0f61edc62df18b74804 SUNRPC: Change return value type of .pc_decode
abb281362d84352bba27c9d25eb7497b71b495ce NFSD: Fix handling of oversized NFSv4 COMPOUND requests
64313dcb46ea4142a88d822450b8c77826d1e0cd wifi: rtlwifi: 8192de: correct checking of IQK reload
0cccf52175b3fa563bf6ca034dd0195733bdc970 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
c1676d2d788466c44773d44a55200fbd1bf58c71 leds: lm3601x: Don't use mutex after it was destroyed
db5404d6c27ff0cea447aba3e5f3da37d92c15d2 bpf: Fix reference state management for synchronous callbacks
d8587ae50ba99adcfa57be77e36b72a8066d1687 wifi: mac80211: allow bw change during channel switch in mesh
79f26b3572d59f0d0d72806d7dcf1738b26b7ba9 bpftool: Fix a wrong type cast in btf_dumper_int
dd582207832bb3e4e1752da3067098d915a6b6bc spi: mt7621: Fix an error message in mt7621_spi_probe()
efe4df7689423446142fb745ac6f2736548b9a68 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
b1190492699bf9187df474b0f5b76826c83d7167 bpf: remove unused static inlines
83a5ceba568856ff4a0c508a01f879ca510fbc16 xsk: Fix backpressure mechanism on Tx
9b1c30b33fd324d1ddfe590c3f2b1397089e6342 bpf: Disable preemption when increasing per-cpu map_locked
8592ed00f5ed1bd9313267fe80a2520b3d208898 bpf: Propagate error from htab_lock_bucket() to userspace
112e8346c78f0f50602bf9fac14efdb901927c4c bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
9c81cf6eb5ba3c40dbcdcaf6717f143b14127ca5 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
fa2875b21f5124ba119d020a046b60cee0b53986 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
86f0de9dc129fa6ee157c6e567165d962aed6552 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
e883a375d808a5eaf4a3c5cf085a0a4e6ffff2c0 selftests/xsk: Avoid use-after-free on ctx
09ff08428ddb16f14e78925928aa86897718ef09 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
64951394d014cc12694ae85f8f3ddaa7d775a650 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
94b0d36283bf96589f631c826b66c7fb66625988 can: rx-offload: can_rx_offload_init_queue(): fix typo
34fc1dc7a9d458e88e3f8582ea1aea0729ae9c6f wifi: rtl8xxxu: Fix skb misuse in TX queue selection
24a3b70c77f3c0e812e3c014dd20c244440c5b15 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
e158612c2def7f6e908c60a8dbfda200b3682a9b bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
88eb08039613a938707e160a58a41db49a4df7c4 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
3d8853e24ef8f6db427e180399f7f4d6c4b0947a wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
1a849acf5b78231a0b3adce5d85fe4c5fad1d7e0 wifi: mt76: sdio: fix transmitting packet hangs
49ddda0ba04eac3ddd89e82e919113f11f78bf98 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
ca5904925921c701ad2e8b09274481a81f8af11a wifi: mt76: mt7915: do not check state before configuring implicit beamform
482e71fcea683407b0373ba5a969a10c533b397d Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
dfd14f2ece4d0c3d5f011e356c0c63c179896fb7 net: fs_enet: Fix wrong check in do_pd_setup
2e6b7f7092e56cdfde433ba51127b9c0e0859a92 bpf: Ensure correct locking around vulnerable function find_vpid()
ff6d710d937f1eb72f9116fb9a82436dc3da49b3 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
d8940f842dbb0bb068068dba3b11e16064d09c9e Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
e243038fa199fbbd0713e76caa3a0157bd495bd0 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
8631f7aa91ff0799287871814da39c68e2a972c0 netfilter: conntrack: fix the gc rescheduling delay
cd5b226540374dcfff9b6ecd15e98c842f7f537f netfilter: conntrack: revisit the gc initial rescheduling bias
5f0042f1dfdb5341257e8337c711a2421653d6be wifi: ath11k: fix number of VHT beamformee spatial streams
cade197718827b0b6398cb9c32ba0fab0ce0db24 x86/microcode/AMD: Track patch allocation size explicitly
f2f5b97fae5e27db7299422d297c18dbee428226 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
b2738584348548c9b843a3995389ff032189e406 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
afbd9c5a0445dd4ea269c8cf7fbaa1d8e222865e spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
2e7a4e6856c9e3d24021ace4b4cf2d25c515bbd9 skmsg: Schedule psock work if the cached skb exists on the psock
2156f341a43943aebb0e25557fb3d5fb43023cf9 i2c: mlxbf: support lock mechanism
79af2820c3d4e1cfee7f6376e1ef5d6bbcf5f9c7 Bluetooth: hci_core: Fix not handling link timeouts propertly
cef94e92e31d26cdd1a61ec27670a78dca2e5b7e xfrm: Reinject transport-mode packets through workqueue
a1104dedf35a94195afce5ca204dd74b922b8a4a netfilter: nft_fib: Fix for rpath check with VRF devices
7ef651be95d7e9634bacb85bee26c57d8cbd70b4 spi: s3c64xx: Fix large transfers with DMA
e9212716fa0ec0112df09640d42a49c9892801d9 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
b73099473fc9855cbb5c9edf313646be68056a09 vhost/vsock: Use kvmalloc/kvfree for larger packets.
e30d8669b569f9d0a2d30c1799d200b8b0759104 eth: alx: take rtnl_lock on resume
d61e0cb1525c72d83ac58c18463aeb45601c758d mISDN: fix use-after-free bugs in l1oip timer handlers
c4af861d614adaa319929018d48e794a19ebf7dc sctp: handle the error returned from sctp_auth_asoc_init_active_key
d5d6749004f290f91f90b4f116bcfd3d67ba6363 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
24abc6a7ce32377c9041c6a2b270462b407d1960 spi: Ensure that sg_table won't be used after being freed
47628f0455cdf16c9ce7c548b35e435dc7549ec9 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
96d641bdcf877be9261c87f810a6e0f10073b480 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a3ddce102b7875311f0d96ba85a21b87a135f931 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
2404bb3cd52e8bef7860550ca8b035338c64ca22 net: wwan: iosm: Call mutex_init before locking it
27c542c4e3777be1381d749b9da5d691894d1ddb net/ieee802154: reject zero-sized raw_sendmsg()
c887a10895717e30754f2f78dc12098b02704d0a once: add DO_ONCE_SLOW() for sleepable contexts
11762d127295eb4f9afc7d76ead4376c234176df net: mvpp2: fix mvpp2 debugfs leak
f5cc40103b44e5725fe7b39f28b1cc1f0d834a4c drm: bridge: adv7511: fix CEC power down control register offset
9962c247cd00713f7daf1ea2ba6479102a9b4a78 drm: bridge: adv7511: unregister cec i2c device after cec adapter
2fca978bcb2e2e86f2f150d187b4f9608e644f1a drm/bridge: Avoid uninitialized variable warning
3da47876cf0ece587d03a0daa9dd0c30510f0e7e drm/mipi-dsi: Detach devices when removing the host
f37136012321525f3325ce227ddca74a935a1f60 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
f52d80378e08bf00c48643e0856208918ea91e98 drm/bridge: parade-ps8640: Use regmap APIs
27413b5b0b57fc27eb25dcc5ef6ccd84f4da20cb drm/bridge: parade-ps8640: Add support for AUX channel
02fade97724783ddb6a78e24f2d355b61cb15b6b drm/bridge: parade-ps8640: Enable runtime power management
398859c5f7390aa17947ee033b058b0fa607e589 drm/bridge: parade-ps8640: Populate devices on aux-bus
75f9fd0cf3b2ad4517b16d724ac5c6575b2a1ef9 drm/bridge: parade-ps8640: Fix regulator supply order
555af97bb589b6695855297381f21bb6b4ebba8c net: wwan: t7xx: Add control DMA interface
1cf4acd2980f405da945f0e1f9c6d9157bdfff1c drm/dp_mst: fix drm_dp_dpcd_read return value checks
66fafafebe0b29b6e5d26fec919c2e0d541dfd99 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
440a5701cbd0f0e2c5a63a82b4a7f0c7765d3015 ASoC: mt6359: fix tests for platform_get_irq() failure
bed06b7d2374234cdfbc642fad4847bf1ed42fc2 drm/msm: Make .remove and .shutdown HW shutdown consistent
a81436dc2f8c75ff94e58582e88c8f561ba5eaa9 platform/chrome: fix double-free in chromeos_laptop_prepare()
d6301920a939b8e2fe09665c4398095f20d067b9 platform/chrome: fix memory corruption in ioctl
5b50f1d19c4c57dd77b86c764d0b266cf20ba7a1 ASoC: tas2764: Allow mono streams
43a3dec2b8a81b47bcc01520fa3353be3e04b510 ASoC: tas2764: Drop conflicting set_bias_level power setting
79e9a86f9925f0ce2dc03148fd885ae4171155f0 ASoC: tas2764: Fix mute/unmute
340de6170f5c3d17bb1a060de7f36275918697f8 platform/x86: msi-laptop: Fix old-ec check for backlight registering
d902a231847867c231898e5c06d316dc92c1ea4e platform/x86: msi-laptop: Fix resource cleanup
5f6bdc7cefe1add7a712c18121ee8526bc98d81e platform/chrome: cros_ec_typec: Correct alt mode index
34c0d96de5f87557868c71b05cb83044e93a2f1f drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
ed4518a5e1f1a3a974afd65ae13797f24dc89f65 drm/bridge: megachips: Fix a null pointer dereference bug
21879a9632d41a692efae79175e3371e6d03178f ASoC: rsnd: Add check for rsnd_mod_power_on
94233a5bba18ed711e602e1f989208335df1ee95 ALSA: hda: beep: Simplify keep-power-at-enable behavior
63ed40c389218ad07645ef4d119fb81688b2a9cc drm/bochs: fix blanking
294da46335ba4723c78b4a652952ebdf06a29c57 drm/omap: dss: Fix refcount leak bugs
c421737c208ed8fcc3ddfb0be145280536329f82 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
20a46684ddb2ed77bba5b7c7c6e50e500be940ce mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
0cade242be052c576c296781c01a142954807688 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
09be5a82d1cc3e638ac0d95bffc897a9efe220ba drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
494055060d59fef355c5b1243b238d2f3ff1a7c4 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
7a6ce66614d4ff13ec8c43bd486e681262eb4462 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
83b39eb6a4b996595a42eac9b6dd0d0f89a2a5fb ASoC: codecs: tx-macro: fix kcontrol put
a6eb642f13b434c3955bb71bba68087288429c91 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
8e51c5af500e4b6dd0afddf95e8ee9b9dd5488b1 ALSA: dmaengine: increment buffer pointer atomically
a9174d4529b5dfda002e8fd80957332f76312d4b mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
e859ffe0d09c26f5f77b6507b18410a701103a96 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
5cbaf1eba5dc6561307393907280000930178cf2 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
a966ebb8bb47bd2366cdbc44e47314c76e5d09db ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
dd810d86f8881676e63e3489673ff80e7bad9c82 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
019373faee9ae4acf054fd26cd994598dd0fe7d4 ALSA: hda/hdmi: Don't skip notification handling during PM operation
9f6ee757792ebb824790b02a4b03ac8f603bf77b memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
f0391a380f95fcdfb1f2a0532c05f13c6c8e3c81 memory: of: Fix refcount leak bug in of_get_ddr_timings()
cfbba1fe2d2d99bb546cbc4400e45c78725f1749 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
edfe95abf0fcfd781932ee87bd53466f8930604a locks: fix TOCTOU race when granting write lease
5a106417883d7d1a75ae69936744b71fe4aae553 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
1618810f0cd8fd081d957599a3d876655e64b704 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
340132e6256ec2078f9d44115b44b7331ca6d239 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
8c4da7891fc735ed48c207f6d214018830fd3d1d arm64: dts: qcom: sc7280: Cleanup the lpasscc node
7a855cb6a9396286c62bc2a970246b7e1eda402c ARM: dts: turris-omnia: Fix mpp26 pin name and comment
5dc2fc46f9179fdb93e0c0c3a5e6286cc3d9856e ARM: dts: kirkwood: lsxl: fix serial line
22b570e30d6f0fca0cf7592195e663182eec539b ARM: dts: kirkwood: lsxl: remove first ethernet port
1b3cfa4c08174fb5c226c83ed9227f42e2dfc7b8 ia64: export memory_add_physaddr_to_nid to fix cxl build error
79ec17cfcbf1879410e9ee1a94bfdce0a1795d46 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
9d0f9c6a236d29b50b5531b04b7f242ea71d899c arm64: dts: ti: k3-j7200: fix main pinmux range
443be0bae2c4e64a89d0e983ca32cd2e37142396 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
19555183b023067f4a15e988eb8d8c7cb748cdd7 ARM: Drop CMDLINE_* dependency on ATAGS
64a8b09c2ad53b9b897baf1e012d853300b6a3c1 ext4: don't run ext4lazyinit for read-only filesystems
ab6fa4ad94677259bbe5b524ce5f79d97f7b2591 arm64: ftrace: fix module PLTs with mcount
4da2309c7cdd48712ba458f7c21b8dc09d113ccb ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
bd8fb8b1fb2a01d15deabd5fa039d6dae86a4be4 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
3d56e932b00fcffd74a5c84452bfa17640549fd6 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
9b25748a85c67a73c92b269866425d7fabcdbf37 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
231050d87e66bdaa6eaca3f372675ff36bf7dfc0 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
e43024ac4b2d6d303138d6e06a4fe93114921ed8 iio: inkern: only release the device node when done with it
ae63e41de1808bfff1d8d8057d3d695125a12270 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
f069e1dec7d26b111af293e28509b13a407691fe iio: ABI: Fix wrong format of differential capacitance channel ABI.
3f3d407bf72807e48d07f45c3fa64f508bd9a50e iio: magnetometer: yas530: Change data type of hard_offsets to signed
ddf554e7577c473d9f6b56bec44694263d74357d RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
e25600940c263e7ca49d423c444795d0cf6e7ab3 usb: common: debug: Check non-standard control requests
77b8c687b43134ae6e7a6a5c4e2d63523f6dd979 clk: meson: Hold reference returned by of_get_parent()
df6c21c2b21c3c1d9063f92b12bf31b3dad3703a clk: oxnas: Hold reference returned by of_get_parent()
c54ab5a2d56448c35876fda4a37ed0cdfa11fb16 clk: qoriq: Hold reference returned by of_get_parent()
52857e982dfe64bb348039d2c7783c05171bec1e clk: berlin: Add of_node_put() for of_get_parent()
e93710c34ba3d380e1e5ae929961228290b9dd7d clk: sprd: Hold reference returned by of_get_parent()
dbf9bfd4d801b6ed8b20a135c1b7d3cc29b8647a clk: tegra: Fix refcount leak in tegra210_clock_init
7026867f85bebfbeb49dac04124db67bc91c49a9 clk: tegra: Fix refcount leak in tegra114_clock_init
a5f8c936f69619531c8db7a24efa0faf5dcd5539 clk: tegra20: Fix refcount leak in tegra20_clock_init
5f5e14c5743e634188fede6a8a736cb2270a5144 sbitmap: fix possible io hung due to lost wakeup
da7d797a6771c7f21571ec20d69e7e99cbda971e remoteproc: imx_rproc: Simplify some error message
80b6ad8dcc22fa620ea20bc76d9c4d74ce6607c9 HID: uclogic: Make template placeholder IDs generic
f94e494b87a3edf32cdb2094fed32f1ed09f8113 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
e2227cb5c2c2cfbcd478832aebdb991c06b70ba8 HSI: omap_ssi: Fix refcount leak in ssi_probe
db717d67d0bb865fadf5c2d55677449a8940ce19 HSI: omap_ssi_port: Fix dma_map_sg error check
a114ba9d6bc372007dc3f44ed10f8b021a38e1ce clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
00569e46c5a683adab21c77cd05d6f1eae60a695 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
fdd070b54f3b2aa10563a51e4cf2f013cc28ffdd media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
bd329aa0e9dcaf9c3ca427aa929642cbcd8f0488 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
eae4d9bf54906f9ebddbc09b8a2bbbc27e42836d tty: xilinx_uartps: Fix the ignore_status
64e6d58bf1590da1b2005532639eb17027ef6d4a media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
589f6c4b189e94f61355250c42bf9fc1f01d49be media: uvcvideo: Fix memory leak in uvc_gpio_parse
84323cc9be1faaa981987350cd8879c40b3f2482 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
238d78ecaff11ad291eeb4538796f4bccbee72d6 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
1ddb1864279f3721f21ff5a9fefc985f62edcc49 RDMA/rxe: Fix "kernel NULL pointer dereference" error
851573934c4ef184215066a3df5ec4a974f401dc RDMA/rxe: Fix the error caused by qp->sk
93b98bf7eeecc67230d3af8de86ef18bf6d9a5c7 misc: ocxl: fix possible refcount leak in afu_ioctl()
637bb8915a43aecbcfe26df3dcc7f6d60d3bca88 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
139a2542bac6faf9605c3c01b3a7951136f0aabb dmaengine: hisilicon: Disable channels when unregister hisi_dma
61451cc1f92d4b0839e2689d5c509a3d89f2daaa dmaengine: hisilicon: Fix CQ head update
31a1216f1273c455177c0f50ed683364d95b0e79 dmaengine: hisilicon: Add multi-thread support for a DMA channel
b523de114299642d90f846ff52c03b53f1ecd0e5 iio: Directly use ida_alloc()/free()
73f6494ed9a5178021a7be01f476f3a5b23daf88 iio: Use per-device lockdep class for mlock
00dd2b071977a8b22508048d5bbe423512f087c3 dyndbg: fix static_branch manipulation
1ebb9ae80d59c80370ebf8bb48316819dc46e5be dyndbg: fix module.dyndbg handling
0c14278409574ccacc78b72824516c403085c539 dyndbg: let query-modname override actual module name
bf1dc9edbdf3445cf5cc13f88adad18c5ab8a73a dyndbg: drop EXPORTed dynamic_debug_exec_queries
91cb62adf93a5fd656df838f92d440d2733a2d61 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
5a4ade2f38a7344adf2f7b8b5e19c0aeaf3d9dc1 clk: qcom: sm6115: Select QCOM_GDSC
a16c064cbcd5c3cb9a5e9b381693fb305c409011 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
91f2cc9ad20f3b6709f85319c72f2564168fa5fc mtd: devices: docg3: check the return value of devm_ioremap() in the probe
2213c19e76992f5e2c1fa2d5073ebe7b7cba9a1c phy: qcom-qmp: create copies of QMP PHY driver
e4e87a7cba084755c9d84699b8ed4f7c7c9cce2d phy: qcom-qmp-usb: disable runtime PM on unbind
38a13bbf8d392725545da25c230c4fbb44992e74 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
5a5bc357ca3308a5e056031c964f8cdc1689133c phy: qcom-qmp-pcie: add pcs_misc sanity check
f6664f542220488ef8b67ab9a490e4a9a39fc5f8 phy: qcom-qmp-pcie: fix memleak on probe deferral
db5c5cf93d543a8533d1bc7a075f414d332bb1de phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
1cfe2010d8466284e3c99010ff7e17a427b2b5be phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
19366c39e0b78083bcd54b3216a8652abd3b514d phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
8a6e3f89ac15327268f7ed16f2f6f3d5049a59ff phy: qcom-qmp-pcie-msm8996: cleanup the driver
02b68353a29781cf00cee3b715490e2b477ba96b phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
86dc08ce3872b6b831e071728cd98f07edd0cc7b phy: qcom-qmp-combo: fix memleak on probe deferral
ced250c7dae9b064e6ea43e1f7d3210c0934fdd3 phy: qcom-qmp-ufs: fix memleak on probe deferral
89aab70978aae34cd14f2d26749c99152a18063e phy: qcom-qmp-usb: drop all non-USB compatibles support
7884e787858ad76e1517139918ee9e5dbcde3bab phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
f008497301f2b2883a693ca76770e1c18fc586bd phy: qcom-qmp-usb: drop support for non-USB PHY types
74c77063fcc153b5f086190e9e90622736c648bd phy: qcom-qmp-usb: cleanup the driver
fc18590da30f7fbc2dd5dc25b68084be7be24e1e phy: qcom-qmp-usb: clean up pipe clock handling
8a6e49469d8a71e9f70d1d2736a3a8f768b84d3c phy: qcom-qmp-usb: drop pipe clock lane suffix
628690f63227f0320fa9c2f5d3f5e41de528105a phy: qcom-qmp-usb: fix memleak on probe deferral
5277d8921b812d10382d44b7500117e2c8cfbd29 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
2205ce25375bd8edd129ce492cd7f9994aa27516 phy: phy-mtk-tphy: fix the phy type setting issue
5f363494a4e499a02f915af4ab4482fe2c1f54d2 mtd: rawnand: intel: Read the chip-select line from the correct OF node
6339460e779b486cf2aa494b810de133654927d9 mtd: rawnand: intel: Remove undocumented compatible string
865806667d8faa66c9e570e3636c6b448453e573 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
53f24e267752a9739af25e2a8ebc6bad29f6d7ce mtd: rawnand: fsl_elbc: Fix none ECC mode
cb03c60d8a5f5c95191bcb4a81649344459e3ccf RDMA/irdma: Align AE id codes to correct flush code and event
2ac5e5ba457d68ae17e3822ab539644f9cc83b21 RDMA/srp: Fix srp_abort()
f64ddc16d0954eab268a5cd90fa37319dda827d0 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
90dd90d7024176cf44c36efb7c4c45d78094f211 RDMA/siw: Fix QP destroy to wait for all references dropped.
6338bad63fd286e80a0aa6671a665402aa3b4965 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
5ef9362f2069c936f690e2a435189060ccdb046c ata: fix ata_id_has_devslp()
042dd0f2a2099a4dace5a3a5d607170d0f594676 ata: fix ata_id_has_ncq_autosense()
74b928e1952bdf407b651cdae08b617ddbef1e24 ata: fix ata_id_has_dipm()
e1a838b9606d1dfee4e8f28feccbd78216b59452 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
d5c00ce4017402bf2cfd0bf3e52066b6716738be md: Replace snprintf with scnprintf
e4928e2149f4a529851cb3512c76e304903e0915 md/raid5: Ensure stripe_fill happens on non-read IO with journal
08ab9110f0168086336ceb76446cb1a609b014f9 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
ec9af053d3f5a138915708012baeb22627d023be RDMA/cm: Use SLID in the work completion as the DLID in responder side
7c85b4aac26a2ceed9690848abeff179e4acc62c IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
916104c89b51b3299c036a51e6d37f2d7cd8adab RDMA/srp: Rework the srp_add_port() error path
5693d76fd63eec5a8d0db35653723c5267d92d74 RDMA/srp: Handle dev_set_name() failure
440837a29dba522903d100393f8a0bdbf7b6b23d RDMA/srp: Use the attribute group mechanism for sysfs attributes
739684a9417d39f64a1af3b182d19e6ea3a2a009 RDMA/srp: Support more than 255 rdma ports
4a1da430ea9374ff0ea0b3b68c9d52e0b71600e8 xhci: Don't show warning for reinit on known broken suspend
ff312ffbc623d685d141d703e00bacb908958d37 usb: gadget: function: fix dangling pnp_string in f_printer.c
3dc98c813212b961bfed885f12d4e0bff522200e drivers: serial: jsm: fix some leaks in probe
e46fe26db28b8541c9c0966f29780b626e1d882b serial: 8250: Toggle IER bits on only after irq has been set up
e5193556f21d4fad270339b639f8ff85463c69d5 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
3d266c81286c3733aa7907d25ce694a4e5f03910 phy: qualcomm: call clk_disable_unprepare in the error handling
7b9fe3925f4f01241e7a39ed0b3a1ff2b52b33f1 staging: vt6655: fix some erroneous memory clean-up loops
bc497bc6e553fd8dad4b9aabc9c7f44876f34c6f slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
084eb7d84704ae0f8e148034fb5d963901595b6d firmware: google: Test spinlock on panic path to avoid lockups
1155e1424afbc91baac8a34647f8768d60955d3e serial: 8250: Fix restoring termios speed after suspend
e52dcd3505f2fc1f67deb37d6de3a6815dca8196 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
98393f8d3500da3e1ad4260831ab77a53d7d47a9 scsi: iscsi: Rename iscsi_conn_queue_work()
efc7b7e158f1899917d7890e919867cf227ce715 scsi: iscsi: Add recv workqueue helpers
0506d688098eeaccdbbc8c47d758e9c00fd47bdf scsi: iscsi: Run recv path from workqueue
e200a900d6e5da62da8d678b1e1492f5e4cb4ccf scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
2a119f5b492ee67a5d4c04183ef00924c4ae9f7e clk: qcom: clk-rcg2: add rcg2 mux ops
4b9c4e69d1ddd89e8c8536c9f43ec2eaaaf2cecd clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
3c9e1c373b67f5a07dff62c5f07facbc5803ce2b clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
8984aedb9e5213bae51509e6ee52d66f0a06d170 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
e96f8952ba98ef7ef7482ca03c0ce5839ff984da RDMA/rxe: Fix resize_finish() in rxe_queue.c
5bc2569f7560302d786ec67e4b4fd2ba312e6730 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
2713c797ced3e3089e353e4848207e9b42bb67aa fsi: core: Check error number after calling ida_simple_get
75fc8582c58f6b643868c73cb139c076dcb75096 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
8a1006260aa0918ec8382bc4a447df58d3fac6a5 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
bebcc416137504017e8781a4e36dfe8e3400861e mfd: lp8788: Fix an error handling path in lp8788_probe()
407fdc41e4ec037d9c5c37fa63be08661a9f1f44 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
59ea6631d07da3e8a765340a24d1cdf2ea4801fc mfd: fsl-imx25: Fix check for platform_get_irq() errors
73635227f6db7ac9d438d7d23c3f3e310f113987 mfd: sm501: Add check for platform_driver_register()
68b6e4e84a6d2d142688565bfd8b67aab26b9d23 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
07cb7574d047d4c4c5ecb6a53c358c29c1bf302c phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
ec442135806fbe993e4c7c016cd27bc939129e8d dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
b70cbc7fe8fe8f26af2bdd3b54c5028864579c5a usb: mtu3: fix failed runtime suspend in host only mode
b385d1f3b2157f83a54dc748e74279616781de0a spmi: pmic-arb: correct duplicate APID to PPID mapping logic
23ca8f6e0bc23363a845c15bdab66073d483daa4 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
5cf43563762adba7019b62cca45e6b463117c307 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
db4ccc6a92a9e1b5f9ce02819800841de34dcbee clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
9722d1465eaea75bbe1273cff6a5d3b247bd6f8d clk: baikal-t1: Add SATA internal ref clock buffer
4f204dcbe36af99073a3332fd6ea7c9c8d7e1db6 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
c867393b8f45c54be8bc9313983ea70cc9f0a5d9 clk: imx: scu: fix memleak on platform_device_add() fails
0b49d5b78999b18ecb707c74aa2003e423c7592f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
b118ce96ef86b56adb84e2f312c184e2edf03ca7 clk: ast2600: BCLK comes from EPLL
1fb139646b6c124a242ec85bd20312e0e9780c27 mailbox: mpfs: fix handling of the reg property
900e48aba9758d8b6b9384ff71a76aa4c3ce257f mailbox: mpfs: account for mbox offsets while sending
812ec112d52ebba1b0d69b1d91f5821d62ed2ab7 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
dd94c25c8cde1bebf8bfb3a07e2a7ed698e1d389 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
62b087825e74621fe5f416e8187d06b88ed7dd2a powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
f3544c6a335902611b28792320a512ec8a002579 powerpc/math_emu/efp: Include module.h
c99c3d18004192e3e2f9a71cae78ce0ba857f3c0 powerpc/sysdev/fsl_msi: Add missing of_node_put()
5ae8ddbeb70288eb645a3be59624543087f3d133 powerpc/pci_dn: Add missing of_node_put()
250a40891b510c97af7444e28825765a9384c73f powerpc/powernv: add missing of_node_put() in opal_export_attrs()
7bd4f53a3e325df5e4d85b2eca6e7bc55fd6c695 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
77ffe4b66e2b1fde590271d00e3daaaec7a49633 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
128bca271fbb02ff99702b1db44ee56c9f089570 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
281e459193f0abf7619d0c448ada7ccafa82dd3f KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
49504ae14162fabb20a8a5a5b1e4355ca15c3e1d KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
c37528fff4815b24337c001655da66b981f31cd3 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
a79eaf5ebeab8e5b4d1b30c78453a52418dacba9 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
80aff239e13065022340f216c41d71a326a59d8c KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
f89ebb806d468cc3731ff46dee657a18b5b7399b powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
ceb89bfe921d400db1960323b79db466c587d3b9 powerpc: Fix SPE Power ISA properties for e500v1 platforms
c208a7269a6a4e6d0546b724b16cce4605fe73c3 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
2048467890b5c631fda0f2afa1ab115cbc635c8e powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
37dc8c79cde4bf40e00ebfa039c0c362c6d1b681 crypto: sahara - don't sleep when in softirq
2bda2b693d15f087ca46d13943929b158f95a37c crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
7576b343f8ef8d8747646948b1ca95e6a8499b97 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
9e61fdb041bbbac591191a5864e27c7835166580 cgroup: Honor caller's cgroup NS when resolving path
2e9b1b666ebcc521a06df3a02ee302c9509fa3fc clk: generalize devm_clk_get() a bit
5371bbab54600a085057fbb5bc3ee6f6429f1589 clk: Provide new devm_clk helpers for prepared and enabled clocks
83ee7781994d7c36a28495368c226172bfd44cbc hwrng: imx-rngc - use devm_clk_get_enabled
45d67a00deaebe8f52126e977508746675755ac7 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
37db6c0ebbaad3babd4cf50fd2f641aac4272110 crypto: qat - fix default value of WDT timer
9e0b9ab0b54cfd036371f82fc87143cf79af9a9d crypto: hisilicon/qm - fix missing put dfx access
96aec87b778a71c153d8ccd69b7d519a1ce97f18 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
a9cc32d5021bdaa84a94183432f69a0aad6971b5 iommu/omap: Fix buffer overflow in debugfs
856d6294295b177fafbbb3e85a3470fe0dda6b33 crypto: akcipher - default implementation for setting a private key
4d218660303aabf87cf3ec93bc891e89b9fa2a32 crypto: ccp - Release dma channels before dmaengine unrgister
9191a3540905dbbe772680d65300e04e593c0e4b crypto: inside-secure - Change swab to swab32
4fb6758ce7e3929b8f17d6a477766dd56b6b0c8b crypto: qat - fix DMA transfer direction
deed74803f86ab8fc013b9f149e04902d41e7a8c cifs: Create a new shared file holding smb2 pdu definitions
6a6b4e6f0440780b94ba3bcba8eb0bba2500e5cf cifs: return correct error in ->calc_signature()
0bf39bbc4c93a5f54f4e2ffc5bcb9ed8b08f9bf4 iommu/iova: Fix module config properly
6a4a9d11e2d553e6c0db13339393df89a6aa114b tracing: kprobe: Fix kprobe event gen test module on exit
fb214c15f2a84e034dbde497962cec24c1b44897 tracing: kprobe: Make gen test module work in arm and riscv
bc63acfaff4752a5525e783e81eec646b47a3673 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
bab702a27f2d9d903118a7fe624d7fb1e194b0c9 kbuild: remove the target in signal traps when interrupted
c6f6de1dd37f87b55ebc1fa5f802f1e3a98c659e kbuild: rpm-pkg: fix breakage when V=1 is used
13c0fc4ee853d7c9c1e6e69759fc98880b5d95a2 crypto: marvell/octeontx - prevent integer overflows
88dc5c00636bc00736d095ef89cbadbfaeb5c6eb crypto: cavium - prevent integer overflow loading firmware
b1f02ad35ec53fed8604904716e2682fc0e9ada1 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
907d95adc608fb3e370b7ef220579695ab140f06 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
8fd2f4e5a97eb2cd0775acabfc8dee1f9fd65e11 f2fs: fix race condition on setting FI_NO_EXTENT flag
384fbd0f22a6fdd09e7b3a7175a4da0c9aa22746 f2fs: fix to account FS_CP_DATA_IO correctly
be071841973dd1b3fe9556e194bf4aead7da88b0 tools/power turbostat: separate SPR from ICX
f76edf2b030c4d2719edbb91afc4f706e6359b15 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
167359e0525e7f11e3b32a0e487bd986f0cd244f selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
aaac4b4b3e4b8586974ab2594b47fa3ee039cf17 fs: dlm: fix race in lowcomms
7cdd44d7915a12941050823e102da746252e4af3 rcu: Avoid triggering strict-GP irq-work when RCU is idle
bee558ec24d24c9e1886c060680239193af9939c rcu: Back off upon fill_page_cache_func() allocation failure
f7a3fb088adc9b16072a3e278470b8d2b4f9024d rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
af3930d6c7bb23b7faa8608625b13f85981051d8 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d63881596e44ba6723035f3c4c30251b3587bc2b ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
ca6e8bb121871edd6aba9fdd498da7e2d4842570 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
15c334a55d2b9f5cd51273d6c9d51bc759ceee5c MIPS: BCM47XX: Cast memcmp() of function to (void *)
3a982171556597a9cfb761c4ee540dd426a4ab0e powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
9c4df781d5df4cd0943d20797c226ac9c4fa8cc0 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e2bb0301fd77bcac05c64eb0efeb21fbbb25400c ARM: decompressor: Include .data.rel.ro.local
f22ede30d5f6aec21488aa8835a61179adf72e53 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
a2eebef721de03b8bfa5235a7dc78da156358a50 x86/entry: Work around Clang __bdos() bug
a6e15edad42e6592b7f964fd81f39795daf90de3 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
dfa41893f4e10d6538ce1109bcabc5452b8660bc NFSD: fix use-after-free on source server when doing inter-server copy
cbea9b67d3a271a3ba40d4680211d740f506583c wifi: rtw88: phy: fix warning of possible buffer overflow
43df426511ec980133f35eca256f366571c6b4d0 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e572c406317ba41b0fb7ba7ff684d385b1f5d81e bpftool: Clear errno after libcap's checks
7a335cc7d49d6af3ec264b951c82b2dacf56e0a3 ice: set tx_tstamps when creating new Tx rings via ethtool
a322cd81c814ab530666abdf74269edfbdd94418 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
520951df48936d733bc3dc3785bb05554694adf9 openvswitch: Fix double reporting of drops in dropwatch
302a7c90c8f6fe638609b7f911b1e3e8a9df33d9 openvswitch: Fix overreporting of drops in dropwatch
383f5cc84b8cf3c8475f486cb75129844927c8c3 tcp: annotate data-race around tcp_md5sig_pool_populated
ebbfbbf2e1502b170a3f68756970b0abab7f357d micrel: ksz8851: fixes struct pointer issue
4f1a517f96b951cfc262ce39631c3281113000b2 x86/mce: Retrieve poison range from hardware
a77c8f64753292d45983b3126a82378dedb8f8e9 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
47a5e002750c3f0a1cb79b4657c5ac210e6f3a73 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
303f9da946b638d7bb194b9480dd62cf77392295 xfrm: Update ipcomp_scratches with NULL when freed
2f28d5b6d3bb75b5d4e6bd5a926d71f038e89495 net: broadcom: Fix return type for implementation of
9ecb37b7d9fdb65782bbd551129f2dd8fc2b174b net: xscale: Fix return type for implementation of ndo_start_xmit
b9581ddd8bf11071051898fbed159d6fc38eec56 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
be512cbbe5e83db5e325781840d8ad4efc96b360 net: ftmac100: fix endianness-related issues from 'sparse'
0ae1fa0169f76eae4ab0a80effa6561a919fe9f2 iavf: Fix race between iavf_close and iavf_reset_task
5cedcd983968b65848eb15a186b5eb37bcadfde6 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
c437ac1da21c59872e30deda0e8602af5bd30df8 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
be7b9b814bc249a0f849ab718666b1359d6af73c regulator: core: Prevent integer underflow
0eac3b16a5ee93d6b496cefdd3aba6b470eab93f wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
e26821b6c9c4111b4ad98752657a8ba3b46b690d Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
a63019a340d9f4c1d842426f07a7bc41cb71547b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
dadc607bbf49c04af05b84aaf218257c7265783a can: bcm: check the result of can_send() in bcm_can_tx()
eb875b12eed789fc89a97ad3f9366b77ca95d637 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d1d3ce45d01637e0248d4225244477603c938da1 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
c768f1ad6546760e237dca99eb373de894cd60be wifi: rt2x00: set VGC gain for both chains of MT7620
cef36d631635af4e1d2f10e1968370d5c2d6fac6 wifi: rt2x00: set SoC wmac clock register
48c8353a085f2d313bb8cd71f4da4267b59bc11c wifi: rt2x00: correctly set BBP register 86 for MT7620
c3582b651019556b91daf8490b7d0f9660361964 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
6635b2154d9087b48f59a533074e985a035989d9 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
2762dfc1b42875a5d377dbb1dcdef0bd16a0df93 Bluetooth: L2CAP: Fix user-after-free
fd72c19ac5adfd4cf45d304e2f5db60ff87cca2e libbpf: Fix overrun in netlink attribute iteration
007ea12d3235d928739bfb852b6b314c0ed9b822 r8152: Rate limit overflow messages
b47e1e10694d5877ef570f570a3eea1b9c961ed8 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
ed22178df7d0d0a1632be898f595db3fda579859 drm: Use size_t type for len variable in drm_copy_field()
5153c3961bc95b01b488f40732b895a2c4925747 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6bd9b645d7daa9fe3a838760e669aa46aada5bf4 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
285c04c42dec6b13871c9b442dfe0db27ebb64ed gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
7cd542db6b9a091c39f73cb85d2f0ab0393f0b69 drm/amd/display: fix overflow on MIN_I64 definition
cc6ba8013c6b8984ef23cdf2dc4d419919ebf640 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
ee114f621d38365f89adabcf2808434b2c10999e udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
daa66ff27a901f1bb62bbb3573f43835bd4e8a34 drm: bridge: dw_hdmi: only trigger hotplug event on link change
22a2914c585d65b0af859b47f8bb8515e98907cb ALSA: usb-audio: Register card at the last interface
375a818d52ba5a85111a92bcb54eed302f88282d drm/vc4: vec: Fix timings for VEC modes
a929f19dbfce67e1b603e0ea767233c5459786bf drm: panel-orientation-quirks: Add quirk for Anbernic Win600
074b9dde04ef0d2374546b038e4d5c120ab4bdef platform/chrome: cros_ec: Notify the PM of wake events during resume
a32b0dc8ed467245b732ca97d186a67900a97c42 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
acb96f36da8e2d205ed86461de381e947d625a59 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
70c286b273b833ec50780e12484c706aafb53fda drm/amdgpu: fix initial connector audio value
62b00b112628c0f0b772578961bfe2ddb35efc6d drm/meson: reorder driver deinit sequence to fix use-after-free bug
06958bac39ec08aa38e3916a5a09e4836e1393f1 drm/meson: explicitly remove aggregate driver at module unload time
32089ca55b45902009573f247d13e23d161e968f mmc: sdhci-msm: add compatible string check for sdm670
00185fa49b13570050b64f7583838bbf1e0c476b drm/dp: Don't rewrite link config when setting phy test pattern
5768c174bc6b0cf7562fd848323e19fc4ae7f6d4 drm/amd/display: Remove interface for periodic interrupt 1
395a6831e9aa672a20153eb2621fff907aba1998 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
4cfffdeab5174e8310e13cd46b9e562feb0770d3 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
1154ce32d20097ce6cb118766680208918293f25 ARM: dts: imx6q: add missing properties for sram
ba53a1b265e0e29db00991f6cbf8ae992c491c5d ARM: dts: imx6dl: add missing properties for sram
6f1d7a934a1a5c8948a6a8dfcb3246f0cfe23a95 ARM: dts: imx6qp: add missing properties for sram
1a7585cc41b2dd7ee9999234f1ac142af3b27de6 ARM: dts: imx6sl: add missing properties for sram
69abcaa5c86e1558be4cf4dacac5cd0cdf6cca82 ARM: dts: imx6sll: add missing properties for sram
e19a5e39312e2fac1c0b8fd518e0a16078b17343 ARM: dts: imx6sx: add missing properties for sram
a9e571f3546374df3753c418a2163099e70c9885 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
54c6fa36cd8a2d1616da3db188f835e673613969 sparc: Fix the generic IO helpers
167cf85fcdd126e986c7555f20d5fb5ec546d5f5 arm64: run softirqs on the per-CPU IRQ stack
43a1bb6ba34f98dde01b450168f614813b0cb03c arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
754857622798812415fe64b3d70e1434065a11bf ARM: orion: fix include path
748f7bcd6fdb4cb8fe99d36d42f297c40477e00c btrfs: dump extra info if one free space cache has more bitmaps than it should
0ab966dc606f045b9ccee115f7995740af9e209d btrfs: add macros for annotating wait events with lockdep
0606496b81e3bcf1992d0d3a6813b417546fe645 btrfs: change the lockdep class of free space inode's invalidate_lock
cdffcc6b07804f4625b51c2f29dac9fd58900e91 btrfs: scrub: try to fix super block errors
19bea2c765be87dc8ae9049f429955d008e76e74 btrfs: don't print information about space cache or tree every remount
a124a745d95e416b272f5ab3ae8f320570e06b16 btrfs: check superblock to ensure the fs was not modified at thaw time
202032934964aae14a181278b0e6f58164ebd178 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
87b8ec1a3cfb230df2981c9fb82c8695f405946a btrfs: separate out the eb and extent state leak helpers
34a33135eb7c60e47523d44e61febcde2537718d arm64: dts: uniphier: Add USB-device support for PXs3 reference board
8a2b8ff6f406f18052590af911ca5f0ac680bc7c ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
91b8ba5de819031a79f71e43bd2c78423a4fc50e selftests/cpu-hotplug: Use return instead of exit
6eb21178d2b6a474d67bca68c7fe9a2838bf339f clk: zynqmp: Fix stack-out-of-bounds in strncpy`
f99628ef505165cd900f81098790f42c8da1d6cd media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
90a943fdbb63e8a43d89bc23bb0042f1d9a1162b media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
1d340dc4b895507c01e55755b711ead23c7e8b7e clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
d26c008f3bfe8b670d63704df05acf64a43a5f32 usb: host: xhci-plat: suspend and resume clocks
825a0236017c3507756d6a976a9d3d3bf0bec5c0 usb: host: xhci-plat: suspend/resume clks for brcm
a2566b75dac3643dc79cd7b53f30a88fe64af06b dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
a55f357cceb6ede9fcc5b987eca3560e2cf04b50 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
358b8909ef2339b9cbadced3eb85f538e72f0788 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
2ae4d95e0cea2be96ce956485c8050522cc2fd48 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
03afd3d5814f86c16aec5b999f4ae60a637cd82a power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
9bebb1f39efe4b20f610d57dd1672a54772c026a staging: vt6655: fix potential memory leak
17b82127a0d2537e3fd9c6af7bf1817c41f9c4fa blk-throttle: prevent overflow while calculating wait time
cf64b2de50a7413ad303410c5d753c87a0df2330 ata: libahci_platform: Sanity check the DT child nodes number
7689e8a4fefb56c320deb58820b638bb04342d7e bcache: fix set_at_max_writeback_rate() for multiple attached devices
e246ec1e12e4f1bf4635bf67a9b850e851a23ec3 soundwire: cadence: Don't overwrite msg->buf during write commands
3ac3efdaa553da8d18ecd72d308b0d311d5169bb soundwire: intel: fix error handling on dai registration issues
65bd021eae70da68e901601aaa87e6884d83c060 hid: topre: Add driver fixing report descriptor
53f57517e61da23661d051692a8f5d4dd594b430 habanalabs: remove some f/w descriptor validations
d102d665670eedccd193bf0d490a540215702ed4 HID: roccat: Fix use-after-free in roccat_read()
b21c3902b0793d956d56054a1012612d8b1ad7c7 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
238ac035c71510a10e07dafe6a1933e2646110c3 eventfd: guard wake_up in eventfd fs calls as well
6375cc78eda5dc83d81f6394289521c224ad804a md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
0790cdb41e54383ea68cedf226b80b96daa46995 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
1c8c5b57703b8c526cbcaf3fb9cc684c3943b29d usb: musb: Fix musb_gadget.c rxstate overflow bug
9f1a161e49a87055bff0d8e06ed30c14924f508f arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
a1c8478442a0ba451c2f8541a66e0d88d1e4d5ae usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
4d1d9a884f3eabb8d3f6aed21658044bd9f31318 Revert "usb: storage: Add quirk for Samsung Fit flash"
4d08dfe89c084cc2ccda529504f9a1ad80a36946 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
37b3736f4a4225884998e6c7295ae22028f1c2fa staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
3b8a6a42d11ae370fb22b33e6253d8b08956024d scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
0c3039af053b3f141d869a7c2f0a53435180007d ext2: Use kvmalloc() for group descriptor array
53c0c5fb533dde6c35122d72a96749331a2b79df nvme: copy firmware_rev on each init
a225f93c98e997f6938a11390aadbc737a412e21 nvmet-tcp: add bounds check on Transfer Tag
bb8a90cbab2c8dc0522604f814211786aa147934 usb: idmouse: fix an uninit-value in idmouse_open
2c324250ea9ceb111f65c22ee118f959b11b1f8a fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
7bb9fd98d188b3bab4d10913f31f5420d7e477f0 clk: bcm2835: Make peripheral PLLC critical
96b8a18956f63f0485c6445075070bb5cedf43a1 clk: bcm2835: Round UART input clock up
05703434717b872086187822977786eecc33919f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
001f33b5e86959fc777e3a2206bd4bdce186fca1 io_uring/af_unix: defer registered files gc to io_uring release
982ff83fd31d4a2787217808ebba4951fdc4c7db io_uring: correct pinned_vm accounting
929986cc1d76c5f34eaefe094bcec956df3e81c3 io_uring/rw: fix short rw error handling
4a9cd0b1817433d2db598179f50905bd2dbb42d5 io_uring/rw: fix error'ed retry return values
d640f13cdd48f492627d1b2e1ab1800fd03b773c io_uring/rw: fix unexpected link breakage
726d4edc61ad752b43bb17866538bf3f24aab18c mm: hugetlb: fix UAF in hugetlb_handle_userfault
138088d14ba8d328b9249295fcd501836da7ecca net: ieee802154: return -EINVAL for unknown addr type
0385510b9c561ff826ca296a7618493ec382d392 ALSA: usb-audio: Fix last interface check for registration
8a7f9f3cb253e044bd806daafad0f62576203326 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
b7e6981ba9da57bd3d96dd4318ff6fd4c72838d5 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
00b778bfc9cb5518d0829d63294a2c272f2b393e Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
d09578361334e48ec181fde622fc90a1a47711b9 net/ieee802154: don't warn zero-sized raw_sendmsg()
f7b1f55452066dbd0e5680b78b12565b6c71b41c drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
c7dc6e86339fc2f804d964161dac85a8d496f86d phy: qcom-qmp: fix msm8996 PCIe PHY support
dc66cdc983f0ee0c4817d01ca03c65de48a9cbb3 clk: Fix pointer casting to prevent oops in devm_clk_release()
6f37ecfcc158c443c3fd36ec2f66277f7633e14f net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
fa2d6896a7a60bdeb621ac3fa5d4503509d4698c Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
8de415d719bad231389800f1238d34aaf4b15e6e Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
7f8ad289889a7c32ac07a562fb689b62f50a0a95 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============1641950645766904462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4ffeafbf540-45ab90a0d7d1.txt

d39bcaaa34b4343ca50de143357e73ba7f5cf090 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
ee4887c53d53e7c5b7cd6cb667c25c865c4f0c48 ALSA: oss: Fix potential deadlock at unregistration
e6a39312ba2a57e0429fee8a5f97825c01ec006d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e5f4c259b64f0f5414c04bb51071480954638ac9 ALSA: usb-audio: Fix potential memory leaks
b9a6bded221f271b365194fb9d2f6e6e35a1b5fa ALSA: usb-audio: Fix NULL dererence at error path
4073f8d94b05b4a975d4582ddb6ca043c275abde ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
7a9de8e2c142014ebe3fa3e7788bb7c51b2739d0 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
f19b6a941c853bb0cbe03bb199eb000309339cc8 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
95c202666a41799680ec62e06b6190b4c757a590 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
0af5454e85b4473fa4e1297e6f4eb8c15b8ee0e8 mtd: rawnand: atmel: Unmap streaming DMA mappings
09e610310494382c6a712ed42e8c805f2a1541d5 io_uring/rw: fix unexpected link breakage
53568667c91861b0ddd081891acde5bb25e02020 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
4d23bfbe0dcab56493bb63feefa3864d00a3d80c io_uring/net: don't update msg_name if not provided
aaeb85a8720b58d73a655c6e0de1beca495aa7bf io_uring/af_unix: defer registered files gc to io_uring release
762ee2f59c3df0fe31e291c60aa22240d6704ed7 io_uring: correct pinned_vm accounting
e0d12eeb0d78970fdd34a5cb65492295fb03d01e hv_netvsc: Fix race between VF offering and VF association message from host
37d9587f8da4440b3dd5d5592dc685c2c790acae cifs: destage dirty pages before re-reading them for cache=none
09c3d79ee48147e5222cf4872d141f50c97fb3d1 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
889301ef0794de747fa386263a74481f5b59db21 iio: dac: ad5593r: Fix i2c read protocol requirements
15a6681f89dff940ec19b6ec6a200e346d0a1f7e iio: ltc2497: Fix reading conversion results
f3cbfa793ca879b1968a905cd269a2b9fe8f0584 iio: adc: ad7923: fix channel readings for some variants
427e5f75cb4f52ddcba84635995f05194b7f7981 iio: pressure: dps310: Refactor startup procedure
e59ab126bb8e818810973c40abc8a582916599a6 iio: pressure: dps310: Reset chip after timeout
0eeedc2681e70d37a3e39fa0b6878056eb2b002b xhci: dbc: Fix memory leak in xhci_alloc_dbc()
88614eb9cfe2999d2c40c11a02411119b2a09604 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
baecce81a839fe7607e41f5f50fa30677d5d6279 usb: add quirks for Lenovo OneLink+ Dock
28a3dd481669c193b7f51a796594fd3765a365ef mmc: core: Add SD card quirk for broken discard
b1a7c2c004ae1ef8fee595267702ca1153560846 can: kvaser_usb: Fix use of uninitialized completion
a4d3e56e799f213b44d8c4378db60b9e04805947 can: kvaser_usb_leaf: Fix overread with an invalid command
1feea96bf446b445fcaea615d133165ee19a4148 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
df51d058ebfaadde28f8be5de4cc10bf607a7bb7 can: kvaser_usb_leaf: Fix CAN state after restart
3f66fc5fc5ff298fd56c4eac0ef9c7156d535da4 mmc: renesas_sdhi: Fix rounding errors
aced702497c258322ca16b2c82f47b69e914cf7a mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
b24188eb517933e615b930fb18349c2dae693b94 mmc: sdhci-sprd: Fix minimum clock limit
4b3ac0d1a8bf70d5ea9039975eb7392599b101f9 i2c: designware: Fix handling of real but unexpected device interrupts
ff7fa07300da53c3b90d00fbad9963769160905b fs: dlm: fix race between test_bit() and queue_work()
55bda19304eabb54a3febad327536c87f5effbf5 fs: dlm: handle -EBUSY first in lock arg validation
80ac860dd1f703e70d3e3126012029f81fed7419 fs: dlm: fix invalid derefence of sb_lvbptr
15f056dd1a868e86de3e8bb19e32bff4f9a1e0a9 btf: Export bpf_dynptr definition
9c5310d69e7475dffaf4440edc4f810818b8eb1c HID: multitouch: Add memory barriers
8aa731cf070e777582b5f37e50249409ee1f8d2f quota: Check next/prev free block number after reading from quota file
ee3c404ea56e0851d72b460f8a21433554ffeede platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
6acdf63e46840ecfdd5660ba855d0e2f9e9a7d7e arm64: dts: qcom: sdm845-mtp: correct ADC settle time
12b646ed4cd14c1823c6dbf24a8c330ee656d9ca ASoC: wcd9335: fix order of Slimbus unprepare/disable
507da7418cc96d6436a6a5244c79a6dda3729813 ASoC: wcd934x: fix order of Slimbus unprepare/disable
0f22848bdf6b5838d0057d2ce532d1bef5c54adb hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
2015504f4a06503bf217c554a3db637dab9caf5d net: thunderbolt: Enable DMA paths only after rings are enabled
efea7ab44e3e18fcc06563f570caaacaa4b70980 regulator: qcom_rpm: Fix circular deferral regression
b5e0c2ec40bf312699c42438a30b62b8cd24e906 arm64: topology: move store_cpu_topology() to shared code
0e9851294fe24f45290c89477496b9df130a6f13 riscv: topology: fix default topology reporting
efd516d7ea77846ceee28a212d337f7595da6c95 RISC-V: Re-enable counter access from userspace
2707d3b0db820d9d48a446e1bdf8a6c99ebce827 RISC-V: Make port I/O string accessors actually work
2d1f63e285745caf824cf3c2d945be2962495931 parisc: fbdev/stifb: Align graphics memory size to 4MB
bfccac028895c5cb1d29ed7f40affa8ba647eca3 parisc: Fix userspace graphics card breakage due to pgtable special bit
8b3917a6573112be4249856b814cee7376f0cb89 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
a983721e08870570c577bb3ab773e45925d2514c riscv: Allow PROT_WRITE-only mmap()
957ffb04c022859116758caa860c0f9c4b08064b riscv: Make VM_WRITE imply VM_READ
1516bad3dd66ff44c7853770a24ccceeba7c1902 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
636c00638a0d2c08584587489b64e35ac481dd7c riscv: Pass -mno-relax only on lld < 15.0.0
14a1fc592f4f6ced37565dd31b76337e0c6fd9ef UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9c9cd601eae34c4e6a0191dffa4ad3f6cf0df65c nvmem: core: Fix memleak in nvmem_register()
b91db0e43a325431f249d41ded5ffcebcfcd6dfa nvme-multipath: fix possible hang in live ns resize with ANA access
68c1ad7d4fd25d92bdc3acca06a017a1e77c750f Revert "drm/amdgpu: use dirty framebuffer helper"
aab9ce1c7ce5abe9aa321b5bd0b9673071620c9a dmaengine: mxs: use platform_driver_register
632cbcfd0eaec7feb16a39c375e6f8c6b74fe746 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
16f8634b7a1765b348360c452d26e3dfe66d421b dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
b5e31e465850198301bec24acde33c27af1605e6 drm/virtio: Check whether transferred 2D BO is shmem
ed6218a1fd15b3bc20a9aa81f37272daef2bbfad drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
ee866d0567282efa7171f720e8d08a2ec0ccd92d drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
7b8e3a1bb8e62a3dba2a504c6beef4cdf4169b9b drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
262eb89a233863a1b47d473cf7522d35e01f500a drm/udl: Restore display mode on resume
66d3cd7c4da1b98f08b9663f42d04afae2192690 arm64: mte: move register initialization to C
f93f13d9c89aeae3303bfab0672606142b9d05c4 arm64: errata: Add Cortex-A55 to the repeat tlbi list
fc2d8468490c0a79bb04eedbc541385acfa5777b clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
21dd91168142bac5ce5fc49ff8f28112fbebb790 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
d3ba4c35f13d0199dcf6f8f3de0c6b8193c2c9ca mm/damon: validate if the pmd entry is present before accessing
f23b1a1db46f2c7589922f3526b2fdfc5f22c03e mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
af8014f68bc382cbc60a46e91f57dc90ad54e94b mm/mmap: undo ->mmap() when arch_validate_flags() fails
1053d20f6e79a24e4c366f0d638166ab670fb3a4 xen/gntdev: Prevent leaking grants
3db59de039ec92191b7dbc3c60ed4f46340d2cec xen/gntdev: Accommodate VMA splitting
8d866a0644975113d10588c50b40ceb6bda3108a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
879ddaf13fe7742e7b94fdbc29a706a4d0ab9906 serial: cpm_uart: Don't request IRQ too early for console port
22ffd3c7e6a70a2eeee2b2892cc86ed998bd1999 serial: stm32: Deassert Transmit Enable on ->rs485_config()
66c18886cf65c0bf0f166f1c03c691a1db4c8cc0 serial: 8250: Let drivers request full 16550A feature probing
14afe58dd1f0e4224f4c71908b2da6e2ca415568 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
44b6cd9b8cf4244ff0a47bdba38713b9c1c9a104 NFSD: Protect against send buffer overflow in NFSv3 READDIR
907979c4dfe0537f8a8009f2aff885cd1ae2bcbf NFSD: Protect against send buffer overflow in NFSv2 READ
38264086040a468f927b9e10de6a07b6785dd6c7 NFSD: Protect against send buffer overflow in NFSv3 READ
3330429dbb443d6b08b21bcd6ae6fcae924d06b0 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
6169ca1a32e391818dfc2aad3c6b7bc2344bfc6d powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
3b95a3b1145cf052ce31a66ecb72306c0d8b129c powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
ff2321b4538b964917b5aebbaac78f587793e586 powerpc/boot: Explicitly disable usage of SPE instructions
75f99608bb131ad1db57de70396da3fffff8b48f slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
850cbc11225aaa5b4b3f891d13cfb298922cecee slimbus: qcom-ngd: cleanup in probe error path
dad58bda0128b2b080bdf39b6073924973ebfb2c scsi: lpfc: Rework MIB Rx Monitor debug info logic
31d05f9ccabb5dcf223585599e422320a288b81e scsi: qedf: Populate sysfs attributes for vport
be3757682631c419e116c21ec68b57c6c202836b gpio: rockchip: request GPIO mux to pinctrl when setting direction
0ff961a59f0147fbb5ebc031420ce88caa6c2cff pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
0ed8cfe5d008945bc751fb3a610788b868806cc6 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
82c26e348adbbc6092356b0894456ebf03fb7e13 hwrng: core - let sleep be interrupted when unregistering hwrng
05c7f2741637856d35d2728f4a3a11da813b2110 smb3: do not log confusing message when server returns no network interfaces
123a48c98fca7f033a4c7237588eeed7a0edc901 ksmbd: fix incorrect handling of iterate_dir
ab4c3d0503fc2f22c49af7fdf93ced29fc7de36d ksmbd: fix endless loop when encryption for response fails
23eeaa272f400c1a300e8d20592d56103040ab39 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
48c7a6acb969f18c1e3b6d92f31960ae52d7d5e7 ksmbd: Fix user namespace mapping
3eaf25179cf7ff9aa41ec65c9bcecd500b78ed40 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
c52e82f57e7742c2c3ed93999dbf9d445a9cfc98 btrfs: fix alignment of VMA for memory mapped files on THP
bdb58854498042248c1d31b0d34053b28a1d8677 btrfs: enhance unsupported compat RO flags handling
7be0421386ad9af601840bb3e5f8cdd47ba89f2b btrfs: fix race between quota enable and quota rescan ioctl
4ba64f225b42c55f1b687ed08a5635eaf4d57588 btrfs: fix missed extent on fsync after dropping extent maps
886763ada2c150b60435242a6144561a07947874 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
4198d74848745d5329e60b42f4b5e17388ccdab3 f2fs: fix wrong continue condition in GC
096f5cfb8fb14cb7b718282bc351dae07f216ae7 f2fs: complete checkpoints during remount
d0c49dd4cd0420fd5cad7cc419f0d5bcb1e5e003 f2fs: flush pending checkpoints when freezing super
0dcc7c8013ba928cbbd7db55e919f6d2da91477c f2fs: increase the limit for reserve_root
bcbe748c5d69cd2dee88bdf8c6a9897f42c5d753 f2fs: fix to do sanity check on destination blkaddr during recovery
b7a775930af4a986e1cfe3bb372de93d010f0088 f2fs: fix to do sanity check on summary info
e43a475ee02057a2414ef22bfd0357ecc7436816 jbd2: wake up journal waiters in FIFO order, not LIFO
a6783b57c9f4e14f674a02c7041c628b7bf51da2 jbd2: fix potential buffer head reference count leak
4ef846d98257d7c51b53cb0c0b61a6b0e3bb21b1 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
db0c50ffcd39deda34e913015698502dcd1e1fd5 jbd2: add miss release buffer head in fc_do_one_pass()
371cf44accab7c7fc6ba116da366238cc815fe1e ext2: Add sanity checks for group and filesystem size
99b459588a13854568f861ec0d9d6eb9a5929bc8 ext4: avoid crash when inline data creation follows DIO write
5e5a5f85bea5d5acf506ae5e0843f1e9ff4f4635 ext4: fix null-ptr-deref in ext4_write_info
5db8de6c078a58e81de6614401ee69ae43a986fe ext4: make ext4_lazyinit_thread freezable
b52f301ab20b2af2bb7d92ecc8c8f51082fd589e ext4: fix check for block being out of directory size
102f033da6c464c18d47c4efcf3680620a71b519 ext4: don't increase iversion counter for ea_inodes
b9f51568900823a011f20f14c71e50d17fcd07e6 ext4: unconditionally enable the i_version counter
7455f8292647ebcf24b7e03af93da286f4463e9a ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
5312bac98bd2618ef2a54fe4564cd97f94b1640c ext4: place buffer head allocation before handle start
b442c95df18fc1125c777a0699d3285db68cfa22 ext4: fix i_version handling in ext4
465e06e6ce0b506b8743a884e0876e6cc00a477f ext4: fix dir corruption when ext4_dx_add_entry() fails
851405be1ead157e6a8db4c2aeaecf60e600eb73 ext4: fix miss release buffer head in ext4_fc_write_inode
048568d2b95e7e5de8bf4282e69143cf08cf27e6 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
716391a3e9b08b0c34d17026d4a9c4760bbb7db2 ext4: fix potential memory leak in ext4_fc_record_regions()
fb01ad4ad201cdd8203e6062fa518c57d5cb866d ext4: update 'state->fc_regions_size' after successful memory allocation
f69c3cc7d26d58ac2525930f791d37d4f7c03b9e livepatch: fix race between fork and KLP transition
e0e574bc192c64192386c14539fc957d688381a1 ftrace: Properly unset FTRACE_HASH_FL_MOD
2cdd02bf82f1e156c0b9b9b5add116709bbaa991 ftrace: Still disable enabled records marked as disabled
5a5b5dbaf8e2060ba18b0e70b8e801eed7a68963 ring-buffer: Allow splice to read previous partially read pages
2e815fc831d4a6e6e533156ba54a76a9624cf2f0 ring-buffer: Have the shortest_full queue be the shortest not longest
d5d636ec39401dc757cd2c1cefbe032c674bc65c ring-buffer: Check pending waiters when doing wake ups as well
329dfa42eb53201f71a45b22c796b8c13618d793 ring-buffer: Add ring_buffer_wake_waiters()
f30439d06fbbd31b47625f5509feb6aec25c9372 ring-buffer: Fix race between reset page and reading page
f219d6581201aa23ced4933abe3732df2ff59f36 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
ddf5096646613e2182c279013322756ade89fdb4 tracing: Wake up ring buffer waiters on closing of the file
55d1afa1b3afb695aa2539eec3743447dc1c71ec tracing: Wake up waiters when tracing is disabled
3d339b65e56d12fcc5b7f231891397162fa2f65d tracing: Add ioctl() to force ring buffer waiters to wake up
e6aae3163a59676d20cd16df8bd5c8fa12d90f9f tracing: Do not free snapshot if tracer is on cmdline
4df6c0efe78939ec7fdb9d09e72bf2b62f346b50 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
cf6242a95a7bf77581a3fa8e1ca19fb6a7e042e4 tracing: Add "(fault)" name injection to kernel probes
cf43556dcffac2292761c684d6d8c4e8ac3e7ed4 tracing: Fix reading strings from synthetic events
8bacc173b2357559e7cdb816e5a43ada0273988c rpmsg: char: Avoid double destroy of default endpoint
d6baf5237054421f56a846f15a2e46b4d0fad04a thunderbolt: Explicitly enable lane adapter hotplug events at startup
8d1f6136049cdddff0ed15748e21edff7ad355b7 efi: libstub: drop pointless get_memory_map() call
84074fdbe84a2bf3d3912c14e06398c453c6f5e8 media: cedrus: Set the platform driver data earlier
99d9ac19bdb050481cdcd6bf5b731bf885f54686 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
80c7147ad667cdf6f094aa3bb4235b2ca797ef43 blk-throttle: fix that io throttle can only work for single bio
1c37126e6a37154e675a30a56d24bd5efe935600 blk-wbt: call rq_qos_add() after wb_normal is initialized
177b55651c1d583dd270ed559cc3eb6b183ac763 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
5d1e7c29acfa5d3d0492321c5c2067c5400240fa KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
25e8cd70352893a7bff1e915c19159900c10760a KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
8c1c487a6d36e5827be251770c0872f638722510 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
db9b1972bc76bae2c43678e61ea59efe0377dd40 staging: greybus: audio_helper: remove unused and wrong debugfs usage
8ebf509738c80670a862e711f686d5bdfcf01202 drm/nouveau/kms/nv140-: Disable interlacing
95c061e79bcd49c915f034f62292a2e5632c792c drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
ee2bae364d977507284d82c47048a16cc7f342ba drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
d5b01faa428752dab12bf9f50d5f95188594a8c9 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
95ec45d580d2e7e84f707a6fd4bf3cfd766c9642 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
755e0f7f5a4f203983e938f9fd7e9cd2c7f5f77e drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
5bb8b36834c5d169512b21126c498f1301541e81 drm/i915: Fix watermark calculations for DG2 CCS modifiers
5a8fc793c85b7cf7ad57c257bd3af8f347d6c656 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
ec785b422e9b81dbf152d92a880d91776353a2ca drm/amd/display: Fix vblank refcount in vrr transition
aaababb2ae9159bfc7ee68b9e237f5001105121d drm/amd/display: explicitly disable psr_feature_enable appropriately
b374c7323c8f127857f97409de3a1c738e3482a5 smb3: must initialize two ACL struct fields to zero
e166b838c3dc3d970c6bda269a0f36bf5b42402d selinux: use "grep -E" instead of "egrep"
281e09a3e7cbff6bf844d48dda3ca9e91dad9a59 ima: fix blocking of security.ima xattrs of unsupported algorithms
ea32034c3cdab92c9508ee4153ddbfe3cebb79f6 userfaultfd: open userfaultfds with O_RDONLY
ed66c9fe416c10385233d098f753f2f1b9faf7e3 ARM: dts: exynos: add panel and backlight to p4note
1b48cbd21c3469fd94c94911ba236de240928aab ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
2e40d480f25264aec700f3811778493c1b9cfa9a thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
9f48e2eff418522e43bac8685c219ad3fd460ced cpufreq: amd-pstate: Fix initial highest_perf value
0187e6a6b673f3ef4629c1ac6480e3ae8f7ef69a sh: machvec: Use char[] for section boundaries
6631b720abfc75f5a5eb1ccba3f3ab5c4dd26acb MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
989e132fcff9c37e8a646da5d464cd97423ff05f MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
8190e2a606cbeb0f3457c12f91b8ca8b8f0d68c3 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
b484e7ccb91d4df17572823bf1ecbf85f1fbcc21 erofs: use kill_anon_super() to kill super in fscache mode
ec99ea4bf1348e40d7750b33837c8eec7f0b99c9 ARM: 9243/1: riscpc: Unbreak the build
dbf7a5ae32b9f4a084ec1c889c38481b050c98a9 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
3fa47aad385e77b9922c44daa1796ad1baa6b80e ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
c0d5ff9a3d88f669263fa1c34f2f797aadf2ac58 ACPI: PCC: Release resources on address space setup failure path
4a18df547663da6375335912d97348ed36416865 ACPI: PCC: replace wait_for_completion()
25e2ca91fc9b0e765b208e5f47405c8f2a2e8a85 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
07123e3c902c64d70d671f65f71453d1c0058a69 objtool: Preserve special st_shndx indexes in elf_update_symbol
825777a51da1b076ecd0b6cfa372d463e8fc2304 nfsd: Fix a memory leak in an error handling path
0de544fcafe338ccd4d7bb9f215b6a34572bafef SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
876613fd83f9f518031f5204a77280a54feb1a26 SUNRPC: Fix svcxdr_init_encode's buflen calculation
be655331dcde5d22ec3d0e73d09dbd6e7fa54b1f NFSD: Protect against send buffer overflow in NFSv2 READDIR
f8c13815f5d828349e4a77235518e171b96dda21 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
d66cd47aea5ef5f591f8e0f66d3c309963d82ce6 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
1f9ac940879ae30a4dc13f919aaa8fa789986f4c libbpf: Initialize err in probe_map_create
65294523b03412e596bad7806823b6c864ce19c2 WAN: Fix syntax errors in comments
c8583669278f612ed11d914f9c5b9756a50f2088 wifi: rtlwifi: 8192de: correct checking of IQK reload
f68ac07cfddaa5d26c2c2953da09794390ea244f wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
cc611019589bd53f94bd8518695433fece9f5fde bpf: Fix non-static bpf_func_proto struct definitions
1d28f3c5d3513db563d58565115bab4bfae28faa bpf: convert cgroup_bpf.progs to hlist
1129d4a0ebae29fa67f6eda4524763357524cdc2 bpf: Cleanup check_refcount_ok
4fc0583851bb79e1532643259bd62393d9936eec leds: lm3601x: Don't use mutex after it was destroyed
0af49048ab165ebdd8527d440a9dc44d3f675b87 tsnep: Fix TSNEP_INFO_TX_TIME register define
427717618920340e1fd4d5f37d00458119fe21f3 bpf: Fix reference state management for synchronous callbacks
aad05880b90e66433ed8b041e03d63bd3e45572f wifi: cfg80211: get correct AP link chandef
0b5d0f7562c161ed343612f3dfb3fc88395e9931 wifi: mac80211: allow bw change during channel switch in mesh
08fd9ada53b42a17c36791103f4f863b628616e6 bpftool: Fix a wrong type cast in btf_dumper_int
575922b1cd9de823ff9df80999a02794e99d2514 audit: explicitly check audit_context->context enum value
4a70fb0d21515a84a2f137e336e8ac546782c5f0 audit: free audit_proctitle only on task exit
d066216378b890e5492352f95a787e5470928712 esp: choose the correct inner protocol for GSO on inter address family tunnels
9117b99916e6420dc036da69db0c31effb63bb69 spi: mt7621: Fix an error message in mt7621_spi_probe()
75d386b6d5b9876148dd8ee1357a56e63e2d2faa x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
116092d512e710416538a358b2c067fb20fee4fc xsk: Fix backpressure mechanism on Tx
3db01928e766146cfcefbaeb3b1953da488b45ce selftests/xsk: Add missing close() on netns fd
44e66adf07f982206b5619b820ef068400b78272 bpf: Disable preemption when increasing per-cpu map_locked
2dd25aa6ff173dbb26254ee68b5eac37d76e6644 bpf: Propagate error from htab_lock_bucket() to userspace
f17f761bdeaede4d2104d72cab579cf96249b816 wifi: ath11k: Fix incorrect QMI message ID mappings
dfd4d3fa43b26b99ef8530b03079da55835d2841 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
35166ccc1e6db88a091900d87cc1f7a7581ddf95 bpf: Use this_cpu_{inc_return|dec} for prog->active
2463489315b288029a32c5421e436db047c57a90 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
c668ee85ee35fd0a6af6d51eb0512a170326ec83 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
175f8f7dee4f15deb7e3e8600384209b826f2b67 wifi: rtw89: pci: correct TX resource checking in low power mode
ceac60d6ad1fa5ad1f64ec25687956ef83e67da7 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
ea1008a5985deadf61c79a2839e368ac4867d31f wifi: wfx: prevent underflow in wfx_send_pds()
9157472eba86a3548af80e27278eda40cf57fb91 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
29c08c534508557a6e52ffd7f25f6d8e39aac805 selftests/xsk: Avoid use-after-free on ctx
ab0cb54a87db313f6e3624f0399ef14a089920de spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
c0292fdda0d535ed65dcf04c018d0c3b1fc0af28 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
76297e76a762cefd45c102a6567d71d9701fc656 can: rx-offload: can_rx_offload_init_queue(): fix typo
25330231106b1e323c2f3971e3b311e04a462b99 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
b8985bdadd6d9429d971de8f9b093276290ea38f spi: meson-spicc: do not rely on busy flag in pow2 clk ops
98dad8d896e8f0e070429f0ab3f14e58f13e7de1 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
37e0931ddb78de39858dcc0962cffda7102465be wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
469e12afef38971267357710026b73bb2ed66194 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
70344c5b3629582f0cef2a2c49d0e64eb9c22f24 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
a93dcdcea335bd9e2f5bbc6880610e805c1cba72 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
67a852a0e8bb8d9e1273e43c54e803359b822039 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
c4f36d8271d5630b7bc495244e62ac3e59d5f96e wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
34a3310d7daf0e69de09b68a5f1ea1513a53255c wifi: mt76: sdio: poll sta stat when device transmits data
8aad7e695af68ba11a2e608b15b0b8d776b9245f wifi: mt76: sdio: fix transmitting packet hangs
66d93b28701355508d75bee1d7e42b9867a105e7 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
f7d48a775fdb9e89ab99cf41f89d7390f5a150fe wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
68e8fca4e01f38f58bbbbcb7e5d642ed60ac469b wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
1b6537198035f641ca6bbd57fe4aa501138fb955 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
50f65cc25a5003433d21aa4e77e8d5a72045b1e0 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
0677a61b08f2a163a3b53b25b8c951bce0720e13 wifi: mt76: mt7915: fix mcs value in ht mode
ae0dbfbc8be7d4229d9652b681be0f7139aaa493 wifi: mt76: mt7915: do not check state before configuring implicit beamform
ade8c4e90c7ff022284585c7dbc569407aba5965 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
87f7125350912e5767a4de23283302ea33437e77 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
07e28ba882ae8cb9251e86398a4e61d2c6cfc06e net: fs_enet: Fix wrong check in do_pd_setup
5e7ba9be01092aab2684e6bf044bba503fc56cc6 bpf: Ensure correct locking around vulnerable function find_vpid()
2e90a11afadffb7f0e1838e4abf5fdd6f3e0b223 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
fcb483c3674c0c1c3108a0246848f2f9dd600914 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
93f552978f082d933cf96afb5102a8f5b8e1d43a Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
ee53d535ea6f6f86d83c3339c4feb4129f2ff418 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
ca169b48c9a4ec812bc046701c52f293082438f5 netfilter: conntrack: fix the gc rescheduling delay
424771c7013afe0cb6b020019411824579a2cd88 netfilter: conntrack: revisit the gc initial rescheduling bias
6e4abd70fbf9284c5f16a4f84a128b687befc079 flow_dissector: Do not count vlan tags inside tunnel payload
559b2f32540f2827a6805a1f0b2aa6228651bdfb wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
d674fd79f33d86634e18e1e460498d0c7390bbfa wifi: ath11k: fix number of VHT beamformee spatial streams
7641e31068843eeac9419a19c98eb31d1c27f496 mips: dts: ralink: mt7621: fix external phy on GB-PC2
5f0f5dd1f51be7bb96792a7842c939d998b3976b x86/microcode/AMD: Track patch allocation size explicitly
5d0ae63ca410878c5d5aa52de640864ae722f0f6 wifi: ath11k: fix peer addition/deletion error on sta band migration
d5f9403b95b0372e40bddbc180a1cefdec1790f0 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
4187f391cca514f4940f88106a167e50eb47bf4b spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
051b6379464cd5f078fcfbe12d6f5e81f5f26e30 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
63e00c21c77ef1b6ea6db5f722d997aaeb3c8aaf spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
9193b91d46ff6ca999fa30ccd6dcca09eb5bb4fd skmsg: Schedule psock work if the cached skb exists on the psock
84cd3829d955eea354f5e7fa627c74697a589f01 cw1200: fix incorrect check to determine if no element is found in list
52f1afe712402ad214e11ee6b75bc745fe0b441a i2c: mlxbf: support lock mechanism
456a1b1999d1caccd1349d7d7fe9a334cfaab80a Bluetooth: hci_core: Fix not handling link timeouts propertly
f89366aa5d4b3b3b9d3e127579526e732735d3ae xfrm: Reinject transport-mode packets through workqueue
2472399e28abf3f1505fd7e24746bcbc0a283079 netfilter: nft_fib: Fix for rpath check with VRF devices
b77f16387a62952a3507a12a5349580f79a706fc spi: s3c64xx: Fix large transfers with DMA
2f509a31ba7f049807eef7b7f3d19aca78aaba88 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
8d2cbad53d909a92339bf321b460783624d03e93 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
7695831ed5a34d3bb07c3a589c5efaed8837e91f vhost/vsock: Use kvmalloc/kvfree for larger packets.
b64f59de812a3b3ed23dbf237c6d3b2dc3581d79 eth: alx: take rtnl_lock on resume
0f0a701e780fac7bb31fe3d9dee44f81cb6a9a69 mISDN: fix use-after-free bugs in l1oip timer handlers
99a4fbc2e36751f711966522cc5b4369fdd6c2b0 sctp: handle the error returned from sctp_auth_asoc_init_active_key
0b97b666118cb4d5699595f048ce24045c2033a8 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
643dfd4e97ae8b93baa070735a8ece7418ebbaea spi: Ensure that sg_table won't be used after being freed
0793de49b50190b3c69afb3c0cd48741b4f89ffd Bluetooth: hci_sync: Fix not indicating power state
fbdeeb943756aa89cf28f4140a491d74f687bcd3 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
d59cd084558c57a0179678672118abeaa1496a06 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
194f73ea4ec42c4bea00ff4ea813f67591172f27 af_unix: use DEBUG_NET_WARN_ON_ONCE()
45df2502d2d3bf5a2f4d035f2b725edccc185d87 af_unix: Fix memory leaks of the whole sk due to OOB skb.
77c34d90a145690821d212a5b679ea265f4dd63c net: prestera: acl: Add check for kmemdup
0eb667a3812766b96b17d0f9a500cd07c89b9ddb eth: lan743x: reject extts for non-pci11x1x devices
053c8b131b3e16deb9d8cb7e1d92ca9ec7c5e57c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
89cf4b02dcceb923e9e7e5c07b3924f23816a258 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
43e70a5b95cbafe9376e667038fbfe726c9122d2 net: wwan: iosm: Call mutex_init before locking it
d5c5b7a8936a06bfd11393edf7a0353fa14f55ea net/ieee802154: reject zero-sized raw_sendmsg()
b9ee276989a19099117342fc22787b8a35036135 once: add DO_ONCE_SLOW() for sleepable contexts
ab28662be44d37de0d3f73ca812fb7ab2a1b28e8 net: mvpp2: fix mvpp2 debugfs leak
c00ad310ba2d075c4a36b24cd61ff033e71e459d drm: bridge: adv7511: fix CEC power down control register offset
0dd6c010f45330bbe9d15277dd8b484ec339bc0f drm: bridge: adv7511: unregister cec i2c device after cec adapter
9bd965a9a7cdb83e329ac61bb2663ba6b03565eb drm/bridge: Avoid uninitialized variable warning
50191b7a71d72baa439ca05aae3f4f9340aa4f01 drm/mipi-dsi: Detach devices when removing the host
9cbecf67eeb621a853bc49b50f36712a787e2a4e drm/bridge: it6505: Power on downstream device in .atomic_enable
9fa9b135b84062b683b614e13e869597831f4f7a drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
199a37fc25c97c46e6d79f477147bcb552806873 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
2d2bca10ada811813005e2b4a71c427b5310c9f6 drm/bridge: parade-ps8640: Fix regulator supply order
de37bfce79015f2040a85cb98a0d370e6147cdb1 drm/dp_mst: fix drm_dp_dpcd_read return value checks
ec5abb42289d1e127b185d46d049f6c86de73460 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
af49950d8fac99704f9a149c1489e0d290d2d05a ASoC: mt6359: fix tests for platform_get_irq() failure
db40f0526dc37a3595a129361480828b34e330c0 drm/msm: Make .remove and .shutdown HW shutdown consistent
c523e229d1757f498a9c114a43bf931717886cd9 platform/chrome: fix double-free in chromeos_laptop_prepare()
c66b0d359d1d3e85ef7011c3e458d07021a07565 platform/chrome: fix memory corruption in ioctl
4615f88d7f14807265191497d0ae57d3c12802ad drm/virtio: Fix same-context optimization
5227cb4209e7debd9e08b59a36d81b9244a3da9c ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
d18863c0a8c487690fd8f5f37ffb82b1fe3ca18a ASoC: tas2764: Allow mono streams
fdc9f730c2ba118257320de4ffae0866f397b69d ASoC: tas2764: Drop conflicting set_bias_level power setting
3062d16806266f3ff7dba9ec1e8e7833a61fb78f ASoC: tas2764: Fix mute/unmute
6c3ab37ee89674b7f1d8d4b459c459cf907228a0 platform/x86: msi-laptop: Fix old-ec check for backlight registering
b0cc55a03f308f0bb60dbd73af99e52ff4060375 platform/x86: msi-laptop: Fix resource cleanup
d5410df87f6512ecb1ee356949f94950d6b066f3 platform/chrome: cros_ec_typec: Correct alt mode index
2cfb8ad505deba832ae3a4d7e05840997ab65611 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
e3368c18f455bb7579afcf9964d1a487b996003e drm/bridge: megachips: Fix a null pointer dereference bug
d162f36b52d8ebe6c1b441b0557cb1b63e280fa7 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
526376e76f30dc4d6c47a1e9c6a1a527f33ea493 ASoC: rsnd: Add check for rsnd_mod_power_on
1c23e5454b7ab5c7f24c64acb4b89f947a2da4c3 ASoC: wm_adsp: Handle optional legacy support
26362f5e2ca3ffe1789fac696ecc5eb8d4457ede ALSA: hda: beep: Simplify keep-power-at-enable behavior
6f389afa641774af1d7bf001c4091e681495666b drm/virtio: set fb_modifiers_not_supported
d758d93e99101df9a9e038c7e52ddd38b94f27eb drm/bochs: fix blanking
0f2b376c01a78f4090faf8863999cec1580b06d3 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
e27eaeac7ba9e3e518b86fc6e1922351c7075ff3 drm/omap: dss: Fix refcount leak bugs
aba0dc74055a9421ac22751b682a88128ae9c025 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
c47480dd52e3fff73a10171f4daad54300d8dd4e mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
4f9e7c1d466691c38c4f2b323c352435efb88d32 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
3feea85c6633c81f5d2624e9fb5372dd605b52d4 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
77bb1550f71538ac523939179a79a521415acae1 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
4cbcb3f2881d369d96c99296e20fe2b6c152e24e drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
45aee6b5be12bb502b2c6bb2a1a34392aa2820f4 ALSA: usb-audio: Properly refcounting clock rate
048d25ab98bfbd3154cf8b9b1e81401896c41761 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
d3bd8678c33562d0fa797dcca181e2b2f4890eec virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
116d576c1b58ce2163e7ffeebd854c073f9be7a3 ASoC: codecs: tx-macro: fix kcontrol put
d6269418ce86bd8e797034a90f86da5d1effbf09 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
f7019f8a1cd8b230f48493f2fa7497928fa56428 ALSA: dmaengine: increment buffer pointer atomically
cfb81a4cf185a25e8301a176030d09d1b42ae388 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
6bd623da08840b88398923def34abecb52b1c042 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
770dde725d139b378c65008888bf9c9f3cc99613 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
5fa1b5f25aa88b3a6847299d5a6fddb74bd74f43 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
45bc90084c14d4bcf2450477d73302530d368031 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
7ab238e8d4683beeed650264c258e70e68e1dd83 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
82c81302149a8e298ee5148bd89ed149da96f266 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
199e7b090cfa39a1a281ea2ffe08eebfb1fa1f6c ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
cdb76d5744d1e164628e8c3456d89da6dc1428e6 ALSA: hda/hdmi: Don't skip notification handling during PM operation
37f49504daaacc85da3b951ba4e39c40b2faf5e6 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
7ad91d248b2a144be58f183b27301dba439e42d7 memory: of: Fix refcount leak bug in of_get_ddr_timings()
4579d1e296b168c6ad9aec0629016e16ce70eb0b memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
b409d7b93020f633fe583cfc00640405fb769017 locks: fix TOCTOU race when granting write lease
b5eb9be3c6c208f5c8b7e9f68b5348b34fc888e8 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
6bf1ef93362bdd42ec0fe1c550fa42e08167781d soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e15e212aa03e120451b1942c568af8017c2d44e3 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
ae7c7d176b35fa0e83ed39bc003163cc2da454a4 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
8b52c71f8f5cdc05c0108f9b4214d01da9334f06 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
7d8e21892630132a719e7c32638c65a0e08b5ee4 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
a942e3f6628eca24ffbeda65a985048a281cc484 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
950e8e2d33db4c6d7c8f4bfa21ce471d7230cb8a arm64: dts: qcom: sc7280: Cleanup the lpasscc node
5986491fd5431b8b908d2717d76136cad42062c6 arm64: dts: qcom: sc7280: Update lpasscore node
fba8bffa5617ee76cda8b354ea8b1b28deba9c4b arm64: dts: qcom: pm8350c: Drop PWM reg declaration
df3a5407a78b12cd896f8a47278e70e8c0511238 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
bb4d00c4a31efa586494ea7992c2c477ee31f1e5 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
38b018ac7bc5ca3f28712643068f44aee074aa31 ARM: dts: kirkwood: lsxl: fix serial line
aaf6ddac52f93b4b8536a096d55527ffd187a827 ARM: dts: kirkwood: lsxl: remove first ethernet port
ad2846389b41fc2184d4b260d8b9e736ff8e52b4 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
37a4ef687e33fd927a6343f8af24a426dcad9dd6 ia64: export memory_add_physaddr_to_nid to fix cxl build error
29a6b8a70c81c46c8d76abf4796a4bee44ce9078 arm64: dts: qcom: sm8350-sagami: correct TS pin property
8aac4c86cfa5b01869c62fcd71d4bb39c03c534c soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
482bfa150fae471cc38590f9ea49426e470a4d3f arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
f72396a29d880393210b16bcc70520b07b77c461 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
396db026a7d4ada5d41432de98b5588aacb91864 arm64: dts: ti: k3-j7200: fix main pinmux range
e736e8e0e58276a8f2afe0bc9ef138c5b176ebce ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
44fa70558778b28e5a22675d884cf127cdbaadfe ARM: Drop CMDLINE_* dependency on ATAGS
038c70aa46beaa9e08db065a7269e5e520e6db3d ext4: don't run ext4lazyinit for read-only filesystems
6862d9aa079c966ca105463f741d0cab068a7aec arm64: ftrace: fix module PLTs with mcount
989354ad1970c28483de0edf048b3f17b3849ac2 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
cc4347338abc39c0204904ac9f4735105b9a700c iomap: iomap: fix memory corruption when recording errors during writeback
576b3905bb506813205c68b0c86a658f4cbe451b selftests/cpu-hotplug: Use return instead of exit
02d758b0bc7f72b079b49c27aa4e203e828a7a75 selftests/cpu-hotplug: Delete fault injection related code
bdf1c75609aafe391fdef94b460488bafe0e15e8 selftests/cpu-hotplug: Reserve one cpu online at least
dea811d98cad5dc0dba6cc85cd07c846a7ddc56c iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
0e9e8d989babd06412b4f611eff19a1f6349d393 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
dd519845b410eba017af79ecd8b44871631590ed iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
0a57bb692f2e40322710a8239c748a7b722f7051 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
ff2f21d09eefa4309b636fe1e8ddb2064c6e5990 iio: inkern: only release the device node when done with it
042f339528bb1225f38104f0a09f2906f444c7fc iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
31a9c3096642dd2632d8bb7e30c720185bf1a4b5 iio: ABI: Fix wrong format of differential capacitance channel ABI.
fe98b52fe6798dd32f482b6d21367825a32e8b9b iio: magnetometer: yas530: Change data type of hard_offsets to signed
5f88a057b7f095baf6968657364dc7b94fe3661d RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
2c40289885cc6e9675994181bd5b687430804a1f usb: common: debug: Check non-standard control requests
3e286be455dde5f24dcc7b57229ed233ed822338 clk: meson: Hold reference returned by of_get_parent()
a01a45ee9895256ff5a65edc152d2c293b518caf clk: st: Hold reference returned by of_get_parent()
738fb88146a731bbfe2ee4e3f000ddbdca8a4e5c clk: oxnas: Hold reference returned by of_get_parent()
14ebb426f1171dc8a9871b827c6c5f3bb074dfd8 clk: qoriq: Hold reference returned by of_get_parent()
ffe5c60720c711d06bbfc9b1c7049cfe92136527 clk: berlin: Add of_node_put() for of_get_parent()
dd27ce43b865b65d077e2125ae931abbba0e7f2a clk: sprd: Hold reference returned by of_get_parent()
6ef0bc1003435a30404a36a143eb5ba731d51885 clk: tegra: Fix refcount leak in tegra210_clock_init
92c749bf41d7d4515fd9c05e95a8535eb0cc1ece clk: tegra: Fix refcount leak in tegra114_clock_init
5df3d1ecfed71664ac73b772b38db240eb7e5126 clk: tegra20: Fix refcount leak in tegra20_clock_init
ff9548a5f26a29a948b1e7888b5280be23905fb0 clk: samsung: exynosautov9: correct register offsets of peric0/c1
bc9979edb9632a981a6e581d56ff8b45830f85ed sbitmap: fix possible io hung due to lost wakeup
a6324acf5759cd58d8cf848c86e7c9fdffeb1134 remoteproc: imx_rproc: Simplify some error message
3c22b09fcfbe138b8e15b8590e25c8b292133131 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
537e069d96daee968dde3e0d07a30d34c9bf6a95 HID: uclogic: Make template placeholder IDs generic
577384bba3aa20deaa22610f7a18b1af197613b5 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
4f6d9f7ff307eb74dac9f0c5ddfbf1c51ad504b6 HSI: omap_ssi: Fix refcount leak in ssi_probe
d90d73d77b75ef5b949adfc26b09d1d880a6fa2f HSI: omap_ssi_port: Fix dma_map_sg error check
ed2e2342bb11a802e04b23137bb5080b469e8b18 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
ae80f774f6dc2bd96591d826d3c2cd76bd22a5b8 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
dc86bf94198ec6532e5c9900848e8c567411185d media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
91326dfe178e7d08b88fe1e57c3ea4bf03555853 tty: xilinx_uartps: Fix the ignore_status
6b6d2e32cc93f9fa93b92c52027623f9211a42ae media: amphion: insert picture startcode after seek for vc1g format
f3d89b49c252edec0bfc1730dd9a23c326ee6660 media: amphion: adjust the encoder's value range of gop size
a871227e8b09a16ed0b5bd1a44e13fda91b19c99 media: amphion: don't change the colorspace reported by decoder.
00de068e463d4643cae1ebc3347a2bfb0d382460 media: amphion: fix a bug that vpu core may not resume after suspend
b94f34d3ac166d2c134393a446f45d88c021778b media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
bf38f9492e3141182798ac506e47e20acc65e417 media: uvcvideo: Fix memory leak in uvc_gpio_parse
76389ab613c1558146d01457895ffd82231ef321 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
e37a43ad4e8e99673c574341db172be09e6ca253 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
c850c1f224fae79b5b0a718a3d7f493b1ee8ce34 RDMA/rxe: Fix "kernel NULL pointer dereference" error
074aa853599419b524a77eaf73254806fd1c32fa RDMA/rxe: Fix the error caused by qp->sk
f907b6b78f3e62f162a7d1c3b390f9124613df15 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
038e546ab9bf03838588fc5878ba17a1b74c848e clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
71e6da1323fc56e7e9ad3250cde967aed85554c0 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
f19b2835e25f97f2ed11a95b9d26e1628aad1386 misc: ocxl: fix possible refcount leak in afu_ioctl()
aa6e7a0c19b034d4b17e91c06a4846cc903b6253 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
42b17ffca511fd87be42be3bb8ffab602b0b16f7 phy: rockchip-inno-usb2: Return zero after otg sync
7c860297d992ca64909c5efedddece336b045f78 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
ea61e8f972ae91d9c2fac5f85c978b756ade6136 dmaengine: hisilicon: Disable channels when unregister hisi_dma
0fd30a747ae774ef264a8984a11fc8930a65176b dmaengine: hisilicon: Fix CQ head update
7044ee03e502cc3b574f2ca72cc4756c580f31f4 dmaengine: hisilicon: Add multi-thread support for a DMA channel
872f80796b2b7a527dcac3e11f5c90bec29dc675 iio: Directly use ida_alloc()/free()
a4c28c9ccbc363dde5edb29704d18102902a500d iio: Use per-device lockdep class for mlock
0c436d17939efa1bd8cd3e0c8f7b5ae2890e7b3d usb: gadget: f_fs: stricter integer overflow checks
38da9f1ac8205da1ac82bb597fb18059c07d5218 dyndbg: fix static_branch manipulation
fd660870c1016c09e12a8e24a21e3477bc4aeebc dyndbg: fix module.dyndbg handling
0df82a17b618fe4639a649329bb3793ca73d8b60 dyndbg: let query-modname override actual module name
0b85563f6bbc0cefd2e65b765b2a5848df384d8e dyndbg: drop EXPORTed dynamic_debug_exec_queries
1b6b71e9bd55e68e08ba6871d6ad4a5c5d89751c sbitmap: fix batched wait_cnt accounting
2e2f6cbd0d32bfee53859238856f51faf3887609 Revert "sbitmap: fix batched wait_cnt accounting"
7858684c59e5604c60ad95a5a9e380f565c49f12 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
1323b8b71841fa7d0ce04708b3b56c598b6ff290 clk: qcom: sm6115: Select QCOM_GDSC
4621d48426a728765a4d9f3d12484779186ad7ce scsi: lpfc: Fix various issues reported by tools
a9433eae733df65ae9292d154ab169567c6b287f mtd: devices: docg3: check the return value of devm_ioremap() in the probe
e3ca7f5b318c344c962d46c43b1df67814aad8a8 remoteproc: Harden rproc_handle_vdev() against integer overflow
6103078c13acfdc87795fb6b2dd8cf65328ce7e2 phy: qcom-qmp: create copies of QMP PHY driver
4c35755c67eb7ecb2f99b9553dda29ede5bab3e0 phy: qcom-qmp-usb: disable runtime PM on unbind
4f247fac6bdcb126d455ed134608a2ba5d0e9cfd phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
1c153ea6a74c9d6554b8ed539438e0cebd7eab10 phy: qcom-qmp-pcie: add pcs_misc sanity check
e6488dfa5d90c5ec58e504dfd86b7d985140ad67 phy: qcom-qmp-pcie: fix memleak on probe deferral
b3abfc654ea8f96c7810976234ed744d9b76ee4e phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
4692ee2ee8970984672d79f361e2745fec03122b phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
b592211813d374b3ada630aed95614ab02359cb3 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
324a37d99c69097ecb8dea142531b9c079e19282 phy: qcom-qmp-pcie-msm8996: cleanup the driver
7bd36f7305e19f3e16c5bf494da79e0e42f15551 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
d9ef1c4d75bf2c16ff12561c3e2dd5b3c6bd4fef phy: qcom-qmp-combo: fix memleak on probe deferral
5cd571799367732a446891f1d6ff9960962b9a3d phy: qcom-qmp-ufs: fix memleak on probe deferral
927de5f53f3833b407c1b3e5be22fc7311cf928b phy: qcom-qmp-usb: drop all non-USB compatibles support
d3a8bdc4723bd3bf1adef16c999125bd7a859deb phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
8dbda7e412ab107abeccfead47f27401ee716ec2 phy: qcom-qmp-usb: drop support for non-USB PHY types
5b1f0769ec5140a53d40ee9418ad1cc00f68fe5b phy: qcom-qmp-usb: cleanup the driver
c14eb0943e15d2e1ca2c0e0ece7934ab4246d9ad phy: qcom-qmp-usb: clean up pipe clock handling
85a347d22132239196e8eac35c2430480e98d402 phy: qcom-qmp-usb: drop pipe clock lane suffix
bd04f497a4e172f4f1d05db848fb4cc57fea7fac phy: qcom-qmp-usb: fix memleak on probe deferral
006c097e6f08e7a6563233ef5b507dbdb0785a85 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
7d4f67c3433ad9be6954f9f96827370fd50577d6 phy: phy-mtk-tphy: fix the phy type setting issue
0e7f59e4bf25a70d9c467b175f7a3f48b3c5bc77 mtd: rawnand: intel: Read the chip-select line from the correct OF node
17dcbe7b06aeca503128d3bace835fb6d280a5f5 mtd: rawnand: intel: Remove undocumented compatible string
7819551dfcc5c128f1f91fec23c7f46f3d45b9f4 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
1f7b7c6f318142f4a7d8cc9a31e04bd5db103ff2 mtd: rawnand: fsl_elbc: Fix none ECC mode
beaa43d623b17b53b6d38dc7e84820b41a8e225f RDMA/irdma: Align AE id codes to correct flush code and event
fd3ff4282fb9cd5fe4336098d0a254bb0224eebf RDMA/irdma: Validate udata inlen and outlen
b4c215946d5843cbce4ddfbf2b3e8c9d0eab4241 RDMA/srp: Fix srp_abort()
4e7e810752304d4658fa2c7150537a8e50bed1a1 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
c6994363ebed5922da99a2d394e71c2b0570566d RDMA/siw: Fix QP destroy to wait for all references dropped.
54156351c42e102a7eb9c15ff1033aa255b17f2f ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
735765b78b315f77f0c2a31455ffcbcc8ab8756b ata: fix ata_id_has_devslp()
351ab01ed59391ca02ff177b849eac9810f3c74e ata: fix ata_id_has_ncq_autosense()
e1b548a67cbd2811fbdb4bdd2409e6bdb2899e27 ata: fix ata_id_has_dipm()
d5217fce70576fdfdc3b5d59a2499a4a7aa39785 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
73163f095bfa518f7799377d202a44ddaf587fa7 block: Fix the enum blk_eh_timer_return documentation
97370f925bb1dc60ff3f862abefb154daf7a7603 md: Replace snprintf with scnprintf
6ed2e3bff6b42f970a86dbddbcde9f4aea15fc51 md/raid5: Ensure stripe_fill happens on non-read IO with journal
27a1be2a479532bd49439fcdf3b810a264404fb5 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
3e311e478eed0869522622d91e103b681aa93880 RDMA/cm: Use SLID in the work completion as the DLID in responder side
2858b25b16bbe25df1597cbeedd15f58334ca84e IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
bac7302409a51f40d5995e7a4b9e3239f44396e7 RDMA/srp: Rework the srp_add_port() error path
42fdba9419881f36ef7c1090ecb062051087e8ed RDMA/srp: Handle dev_set_name() failure
ebaf299b51624e0183edbaabde1d7884089955b6 RDMA/srp: Use the attribute group mechanism for sysfs attributes
45adeec119a2c9771633c67282bd39c197f086f3 RDMA/srp: Support more than 255 rdma ports
b919ee5511c5e437b216a0d10de07ef18f7197a9 xhci: Don't show warning for reinit on known broken suspend
2f2378516f6a2bb42d3591751baab9d02d82f31f usb: gadget: function: fix dangling pnp_string in f_printer.c
3304ceb69bbcbaf9984890a33614e337f96540e3 usb: dwc3: core: fix some leaks in probe
6eae1e8d95283d261c33260facb00d8d6698e37b drivers: serial: jsm: fix some leaks in probe
a1112e8d1fae5ea146e7f04eb015f5d20e96d606 serial: 8250: Toggle IER bits on only after irq has been set up
21fd68f63b19b45741dead5f522b7d73bdbd14ae tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
dec2323ed99f43219b9c11f8b26a6239b2d5d838 phy: qualcomm: call clk_disable_unprepare in the error handling
6b2d38ad9e6ca0801782d14dc3b10241abf82887 staging: vt6655: fix some erroneous memory clean-up loops
36fc003d9b9d376165b0d4c26dcdca3e76732f7a slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
c598b082ddb6f502b5f75a23769379a893b04dec slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
83d0dbba0a1e649cb8daf1fc8617054056c94a85 firmware: google: Test spinlock on panic path to avoid lockups
06f8543a7f59b36a531e031229cc1cf30969ecbf serial: 8250: Fix restoring termios speed after suspend
5dc3e54cda7a2e23c1ea1bef9b9e36e640f60676 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
37e872e7cd02bec54b3b306db37fab445b9aa427 scsi: pm8001: Fix running_req for internal abort commands
5daa226f58e2080552d8ed2b5de912f2e618dc4a scsi: iscsi: Rename iscsi_conn_queue_work()
135df610b2e1dfa39417b1e53df96b712e8af00c scsi: iscsi: Add recv workqueue helpers
735ae5348770c2ce2f62afebcc3a60b2c630be4a scsi: iscsi: Run recv path from workqueue
c1559d1d1f6b98c39be4b83e480d25149fa1027b scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
a9ecbf3202af0f43b654b1346448f19986bfbf5f clk: qcom: clk-rcg2: add rcg2 mux ops
00aad8147263c85eddf63b84f6140edbf1fcc90d clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
fa061e5979ed857be61c96339dda41c397eb2597 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
e546429809a33ab882111fd14d7e79ed7edc6272 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
7b15ab67a0d29c7d9a34983f7e96bdd0dd676d24 RDMA/rxe: Stop lookup of partially built objects
1e7cf70e2913e94be6d2d5a6528e53c7dc1c3b89 RDMA/rxe: Set pd early in mr alloc routines
eb6ae413a08bc7cc82c0ab6529615538533a448d RDMA/rxe: Fix resize_finish() in rxe_queue.c
4109b132890a9c89c07843bf2df2d916b8adeb5f IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
008b256f365b741fe9111b6b71c1d5143231ed20 fsi: core: Check error number after calling ida_simple_get
f77af683dc7e3ed4570c84357bdbb60598347b4e mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
02c14d5a453f0f750603d6738ec06d892bcd79c8 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
7fdcf8c1af448e600517385abcac929767ebdbcd mfd: lp8788: Fix an error handling path in lp8788_probe()
d431b9ddc4c34d195bc50dbb6710556bc5fb46ca mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
857bcff344fbc9195b37bba8c78b5bf7b4c61acd mfd: fsl-imx25: Fix check for platform_get_irq() errors
40b17254e1fdabf49b1d99d8386e5f60aed19ee8 mfd: sm501: Add check for platform_driver_register()
b88264d79d3774a9df7344a708a8e4d5cdc0f381 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
8daf189502e484e806f9af99c336502cf4a98e14 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
7afc9a6be2ea1fd53931cfcbc01f4d071b03b4bd clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
01a9116ca3767bc621629877fbd96a8df126840a clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
c666af197c2c4325775b68201d96c22f69d0acc7 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
03e8e93f79617e32740c3b648f46af010d10cfd6 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
22a12605c91e315d9de53751eaa509d5dffb63fa fs: don't randomize struct kiocb fields
35ccab2f6a58b0e343a1ed849a288b0e2876838f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
1de77ede750755087ab1947c8ff39d34efba2dea usb: mtu3: fix failed runtime suspend in host only mode
2e6c652746465be5296df0ead8a6c37cd03d8b13 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
b86abd8ebf3cce082526424172e6d61162da3767 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
a5b73f09f7132ce7d6a2e7a9075cc91c57f4ecfc clk: baikal-t1: Fix invalid xGMAC PTP clock divider
f758f19cc1cb0115c38fb9c41df573e850f2cc84 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
6be095d2af7078985005f5c2113abd36251f787b clk: baikal-t1: Add SATA internal ref clock buffer
8e86c453d0ecfdbef82638b40687ed5c9a7584e4 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
50e13fab563c21fc4f986acbf78becc8109dc142 clk: imx: scu: fix memleak on platform_device_add() fails
a92ed3339f73eb9bb1a63aef0c6ac893b3d3d1d0 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
59d0337c6f237b11506eb0b5e384578343236cd4 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
744d6cb0103d66bd256fb156318e469f695de5f4 clk: ast2600: BCLK comes from EPLL
dc5fcee20f2c6c5926e71aa6baf91783e92099b9 mailbox: mpfs: fix handling of the reg property
0dfce3f4a9896eb374c958a062e4bc5e0645e864 mailbox: mpfs: account for mbox offsets while sending
762e00a176016bb0ee3784a1355b5ecc4e92b30d mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
af37459326a7ec7ef5a0cb300d3d0462c08256c9 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
03cb065b77aec0da8d48ea5011406c42696af4ff KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
236b67b09c89c29f9bae6c89c0d94b8ab887324d powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
5f97c8df5135dc161625c345ec28bec95243466b powerpc/math_emu/efp: Include module.h
34c3e5feca5f695441f6e608c73020e4b2df47fc powerpc/sysdev/fsl_msi: Add missing of_node_put()
a85cf57cb21ed248322c7c7247cbb305f875352e powerpc/pci_dn: Add missing of_node_put()
9a93b26dd4493383d3b4fede72ba01a6c60bd52b powerpc/powernv: add missing of_node_put() in opal_export_attrs()
69c81a112fa46b3a525f1a2d62444b0e318020b7 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
2a0171fa714234171b1306754f07782e4e7a0c11 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
636afabed763328f16b938c55f50e32983ae21ef KVM: fix memoryleak in kvm_init()
82ec87de1f9e01fa484f41b735f0a3bdcfe0795d x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
42a778a299f2db9eaf2781c86e1dbf620f16a48f KVM: x86: Add dedicated helper to get CPUID entry with significant index
763b9453e5dadd39432f9456d4ab07b48907971f KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
5d25013247b92f2c180ce876344ea60604144c87 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
0fa082481b34bfef4bbad6a04ad35e188372255c KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
fd94c5000386aefdc4caf28e14f496c395b43982 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
ff64aa693e3a66d3d9d08541eb529e48841f4bd0 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
6cb1dca3c3726f2a50dde66c08f91c6b5e06ecb3 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
f19b234422ebc59e6ac2b78efb571414f0f5adf9 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
8e6bd7fa21c38cf78b4a60bd07f8125dbab8cfff KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
99330ec61bc69646f288c02a53a87749d8f60787 KVM: PPC: Book3S HV: Fix decrementer migration
75582923f179bba5c1f827912a28997a4ab24523 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
bbef6bc467a092f9ad15b5162fea74f099ee6ecb KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
869043d8ab6a44ee34250bf30579c87b38352ffc KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
a4fd40383dffee21c70fe4efb21ce690ca6a0e56 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
2287f29d3c3c6b41285b4c40bdae72713cc8a4a0 powerpc/64: mark irqs hard disabled in boot paca
c52ee65045c414976d5a5f49b55b57c560c1a93e powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
f8cfdab0f21f259b8ec45366be6308be32f5542a powerpc: Fix SPE Power ISA properties for e500v1 platforms
0b082fb4a200fa26c62cf7f6d680d6941c4bc89f powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
5d330340728129a97f98d4b48d246d5edca8b290 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
8cbeeeeea8466cc24e940c2afbfc358bc178ecc5 crypto: sahara - don't sleep when in softirq
1375e9165af72c36dc7e672f07e73d9fa4935385 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
38e9385e444bde62e448e94bfef24cc91b71e366 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
f2e39d4bbd8fee6781397790c95cc39fb080f81e crypto: ccp - Fail the PSP initialization when writing psp data file failed
af2eaead25fa042969e588e7b68411c5a7b6db5f cgroup: Honor caller's cgroup NS when resolving path
6a0b1eb528878a19fae5d516d45071f0b77bdd6d clk: generalize devm_clk_get() a bit
cdc169f9823d709ed03c028a7e9e78d1e9e0868d clk: Provide new devm_clk helpers for prepared and enabled clocks
83fe5da7455874e414c3c84ca610a00200037329 hwrng: imx-rngc - use devm_clk_get_enabled
392093bb2c7a34b7c8842d0bea997fd5dc38bd54 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
45c8358b6411b4144c7431c0279223c727316171 crypto: qat - fix default value of WDT timer
c1760dc5c8b1c6a35d75217529b76e1715bf023a crypto: hisilicon/qm - fix missing put dfx access
772a3589ee0945aef546defd7d9fd76faf0eafbe cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
4f61c520e86d740458ac7a8ae97c02fa28c6f693 iommu/omap: Fix buffer overflow in debugfs
86d4b2425500bc7788441da286e084ce67561ad8 crypto: akcipher - default implementation for setting a private key
afb16dc51a00d2b73d2546914277e0fdf9c086b7 crypto: ccp - Release dma channels before dmaengine unrgister
bd9c2ad6efb6d06906af52a081eca93777b19e12 crypto: inside-secure - Change swab to swab32
98e445d0659f0acf4313e8286266b5f0263e8e16 crypto: qat - fix DMA transfer direction
181fb0e993bcff30bc45a4e5e39e5ed109763e82 dt-bindings: timer: Add Nomadik MTU binding
7cb1db574041176074e517ffd3389c7a81f74a73 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
57d423cbfad031a5a723d4f4e5100e1583e835a3 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
65dd2527d11f906a4cb19b2402c67a28562754ea cifs: return correct error in ->calc_signature()
aabed198af3fe2ab86ab0317f0a00ae5967543e7 iommu/iova: Fix module config properly
28a2986b8c07e3a8e424e09a166aa0644424f60b tracing: kprobe: Fix kprobe event gen test module on exit
78771f4b3a37a9f54ea054003ddb199d4893ef3f tracing: kprobe: Make gen test module work in arm and riscv
b5fcc01d17093ca3d15cb8afffea7a04e932a84f tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
615d6ebf2fd3c79515accda3d42c601b19391239 kbuild: remove the target in signal traps when interrupted
c3bb91950b5880af280e2b7a1625601870b84c4d linux/export: use inline assembler to populate symbol CRCs
eeaafa2358f3b665667a9cdba2f719f134120426 kbuild: rpm-pkg: fix breakage when V=1 is used
8ea8c57d84d7177f8ba9bb5add018cec91a54f9f crypto: marvell/octeontx - prevent integer overflows
4d450177d1911fff4f84a65d495000cef7b634f1 crypto: cavium - prevent integer overflow loading firmware
3ef9617e877714a783e21f0b7058e7399a93e8a2 random: schedule jitter credit for next jiffy, not in two jiffies
cbe60a6270ec631eda3b92e79214a090002304ba thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
48e14eac8d6d5ecfba47727226f675dd0f289a1e ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
a2ce60341a562839e2aa239ccec21d718e8a9cff f2fs: fix race condition on setting FI_NO_EXTENT flag
6abf41abbd82a16bbd725775427b402ddee4aa19 f2fs: fix to account FS_CP_DATA_IO correctly
447fe05b7e3972419d926cee82169d19a048dfbf tools/power turbostat: separate SPR from ICX
ec8899995f2cb7bb03dd52b44b16260743369e56 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
8e5163195b362acbf437f7af4b0514d7269c3e0e selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
aaa52d3ade907047161e7d32aeccf76e05950a3f module: tracking: Keep a record of tainted unloaded modules only
b70124605561fd710be99e970906022c85e787af fs: dlm: fix race in lowcomms
55da2d2a1c5bcbebc367cf9dd5db50c4536016ac rcu: Avoid triggering strict-GP irq-work when RCU is idle
5dd50bbe279377436fcd2ffb24dcd5498ad1f8b8 rcu: Back off upon fill_page_cache_func() allocation failure
4e564e1fc03725ab154dccf22ef9ce0dd70eefcc cpufreq: amd_pstate: fix wrong lowest perf fetch
44e14fd62b8325cd0aa8488c4ff5900ad65c74bb ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
7e77df47ea0510c5db947ca9cdb88b74663a702b fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
c6cc831c6eb420ed27112080a29fe1c102e6355c ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
4a69b9a1bf9a93c1f0476b81f5fade4d79223f42 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
e531ccf1ca5bdb5115fd2fe1a2f47506439f1dce MIPS: BCM47XX: Cast memcmp() of function to (void *)
e6ec5c36047a29c938944db7e4828c4fca68a1b8 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
6d76e4e35e8e792961b44948000ed46215db261d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
72770d5ba1e885d2638a0d8c29dd2e6e36ee24bb ARM: decompressor: Include .data.rel.ro.local
65294cda4b0b0e6c61e9c1688d0d1555e18431d8 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
f9fc8a717a26b4dc1913b254082e748e2b1cba6a x86/entry: Work around Clang __bdos() bug
b8d4162c85d21cab3dc5141035fc90a1e054d0da NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a1e3cc9ad69ddaa2c6f874a8e1d4eca434f53250 NFSD: fix use-after-free on source server when doing inter-server copy
84d3bb6132519a806318f2e12f1bf154ede822ac libbpf: Do not require executable permission for shared libraries
4f2495e1312c5a991e3221b557638747265281cd wifi: rtw88: phy: fix warning of possible buffer overflow
363f8ada9769123448354bd3096c759eb696a1ba wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
aed460970bb9209bc10f3bb0ad19567e6dc1b428 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b11f4a90e7982c5c0989b06dbd7dcdbff898941e bpftool: Clear errno after libcap's checks
3076092209fa48d26d165245377edac83e0a7479 ice: set tx_tstamps when creating new Tx rings via ethtool
9ae76185d96a4a7c0cf668e55356ae20e494614b net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
e70f8a9f8c1186bbf66c1818b0140ff7e220d414 openvswitch: Fix double reporting of drops in dropwatch
7c6f42c886a4910cbcfce441419b7cefc00cbea8 openvswitch: Fix overreporting of drops in dropwatch
40ad1c07c170b25be2df7c73ce10f592948fc64d tcp: annotate data-race around tcp_md5sig_pool_populated
a35593e874bf11668c6889e550e475841e71efb6 micrel: ksz8851: fixes struct pointer issue
8913e73eb2d01598d08436db2f66bc0724c22366 x86/mce: Retrieve poison range from hardware
cec739725185ee2ae92de37d1e76bf0f6c5a35a0 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
f5b6a272840e770fda071a6a783b46314570750f thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
01e0b0d4591aaea7950e485897a02f20ae777558 x86/apic: Don't disable x2APIC if locked
9beb7f68c1838063d6dbcf9dcd9291ec8dae7411 net: axienet: Switch to 64-bit RX/TX statistics
c69097c62bdc5d382deba553deef81609a4ceb3d net-next: Fix IP_UNICAST_IF option behavior for connected sockets
fad89740de52544cd2c736dc149d4a7865029484 xfrm: Update ipcomp_scratches with NULL when freed
176f23fddf47001bbc5082015e024cba2fee8653 wifi: ath11k: Register shutdown handler for WCN6750
091e4ad9409ceb28b5119e96b750c4499c85382b rtw89: ser: leave lps with mutex
1d8d1529f5e50d8724926de9a919942564e54d08 net: broadcom: Fix return type for implementation of
15e35716d2cae9610e3dd5639eee73a344796fcc net: xscale: Fix return type for implementation of ndo_start_xmit
748138751c70bcaf9b3ab31cddc744ca054e500f net: sunplus: Fix return type for implementation of ndo_start_xmit
f07fca7266e665bac9edd4379a0896b6c7a11666 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
088d516bc9d2b15a3dec44e709a3a5e0ebcb5632 netlink: Bounds-check struct nlmsgerr creation
465fe1d27e78e8d3e7dcdab224c01ba5dbedae28 net: ftmac100: fix endianness-related issues from 'sparse'
c2133403fa3f6a50fc191e06f98ef6a475626d90 iavf: Fix race between iavf_close and iavf_reset_task
aa28fdb672a9082a9332385d221e1da6bf8dfb8f wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d5e197a6bbe42d9849255c852c82823a20d46525 net: sparx5: fix function return type to match actual type
a937bb9a76fd7b69765e4486f4bb80bc6f79732b Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
a2c6c1ecb3d7bbef2f528777462d2a8e3885fd62 regulator: core: Prevent integer underflow
de423e01933e5c702ffb5568a839e8abc12cfde7 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
e5bc7b1a1108370aa8bda6077a33833379c1f40e wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
00f1f6e0a2f6beef319e6a210c2d4758a8c67428 wifi: rtw89: free unused skb to prevent memory leak
29e95083e23d5f38b3cf4bec4ccbc7c7e4083ef2 wifi: rtw89: fix rx filter after scan
5b21554d66921af3e1d8412277956746bfd9f316 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
8a232539661bc711a20f1c66a451bc50b9c1b96f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
79b1af7fc40c060576a59e108d9eeaf9b8600629 bnxt_en: replace reset with config timestamps
fc26d82949020594e14666dea9fc52fa598da4a5 selftests/bpf: Free the allocated resources after test case succeeds
9d4d39c651fc5bfef688b29e729f09bd2aa17d6e can: bcm: check the result of can_send() in bcm_can_tx()
78276c0e3989b1f5f0d34ad723cae16ce0950d57 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
772fbf6462df40727c0d92550159558ff3f57dfa wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
96629e114670bfe1aeb764094dc891e4d4341057 wifi: rt2x00: set VGC gain for both chains of MT7620
1d49bdc848f275327e4def06f08eff31e01731d5 wifi: rt2x00: set SoC wmac clock register
363e785e7ca45075ffad78011fb4d1c0103f3a15 wifi: rt2x00: correctly set BBP register 86 for MT7620
c610765d924b9c2f7f324a9530db0f06893c2ac6 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
c995d20ee062f706c96d5c256f9b81f3b5cc97e8 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
f10035f1a9db1f21cbb74c6bb287fa5320e2aba7 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
3618753b6c415f92571b699fa1cce1e5e081c04c bpf: use bpf_prog_pack for bpf_dispatcher
783094e8115f1be915312b400b2c7105c8fccc1a Bluetooth: L2CAP: Fix user-after-free
03713a36f1868eb48a703f0210c553c4c028d7b8 net: sched: cls_u32: Avoid memcpy() false-positive warning
568a8713dcfee983372d1183a09136164a535182 libbpf: Fix overrun in netlink attribute iteration
ae17118456006017efd18727f7553bcbcb9b697c i2c: designware-pci: Group AMD NAVI quirk parts together
fe095395ca09c65b9376578a1f94e76aa4e7b299 r8152: Rate limit overflow messages
347a39d33f26cad0c0037789fb2edba7a078094f drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
1b981756b3ea42bd1f5dd40c53b587c607f32550 drm: Use size_t type for len variable in drm_copy_field()
8b21b4c1a1655ca4ee8058c8603eed8529c612b3 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f9caa2d4645f722b192cd5d7aee27cbcb295758b drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
a2fd053dd90517f8a37d89be2d14f84f3ac90947 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
c1fc354ade77cc5c67d28abcb172d3a660d7c099 drm/amd/display: fix overflow on MIN_I64 definition
7bde4377e3170d821e5d79f13a77b934d43db413 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
b16b834da5bd9c691387c82c2a969f0669d14fd8 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
6255dc22a4de97e833d47a229e9a0e7e973425db platform/x86: pmc_atom: Improve quirk message to be less cryptic
aeba0bfc82632865527b365b960ae167f38a83b7 drm: bridge: dw_hdmi: only trigger hotplug event on link change
23d23f44e6b769cf341bff80ac49bda20ece2e2b drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
c99e3d8325aa547b37a0456c24dd720882366f63 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
4dc1ec13ad448c871734fbef20637b2993d6e3e1 ALSA: usb-audio: Register card at the last interface
943aa4c79952e61011c10ff3ab266b53bcd0ade2 drm/vc4: vec: Fix timings for VEC modes
0b719b8fc79864f9c4bd9524172b1bb7c5fbeac9 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
5eabdbdd9fc3dbfa059082d66ae0350e54e14962 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
16f2cf982576a32e8caa423f06d0a14be08e8678 platform/chrome: cros_ec: Notify the PM of wake events during resume
86380590ec0b7ccd6898e2c6cbbba0afe4e441c7 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
a9474b14fc66ffb92b3009c82406087144648d97 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
8eed5cafe85788a41cd641be83d750f478ef3dd8 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
78a782be48e5f110253a6cffde461d13ecbfcaa6 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
ca27e14da49c1726a05debef3c362f3c7e9ca359 ASoC: SOF: add quirk to override topology mclk_id
fe52d5fdb31a849c7dba27c8074178070b6b6771 drm/amdgpu: SDMA update use unlocked iterator
aa43aa16826513937d6382be97bb141fa369e404 drm/amd/display: correct hostvm flag
220e4f0697e6645695a8f6109d4a9846edfdde17 drm/amdgpu: fix initial connector audio value
f64d20d309c64e34d6461617b72d723cc4d900e1 drm/meson: reorder driver deinit sequence to fix use-after-free bug
2c10fee1e2c25b65e14bdf71bc77f89004ea0a13 drm/meson: explicitly remove aggregate driver at module unload time
06cb3cea6bef10fd94a8e3a5e2b9613ca091fa2a drm/meson: remove drm bridges at aggregate driver unbind time
9c4f4b706b6393b64a86d886ceecaf788e7d38d9 drm/dp: Don't rewrite link config when setting phy test pattern
ea9e03918ddc094b600843681b45376ad4437238 drm/amd/display: Remove interface for periodic interrupt 1
f9f897bf34d78a8d56212e30981d7ee897b27df3 drm/amd/display: polling vid stream status in hpo dp blank
193816700d14539ebe8ade531974e636c7e80faf drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
3130f447176dc8f7319c87a512acb25cd9bb22a0 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
5c1fca92d1256c7e28a61b034e91c64689cc2873 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
fae6c8dfdc0873fa39bd9f4dcac1b9775f1b374b arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
e0f6bbf210e3143f66513b2925a6e6dc2fbba958 ARM: dts: imx6q: add missing properties for sram
b393511a3f6fd45fd20abed94df44c875a615abd ARM: dts: imx6dl: add missing properties for sram
a9b17d6562ed3987d81408fa6823e03fe1cb3add ARM: dts: imx6qp: add missing properties for sram
2952d65bf56c2d1e16c4c891285634ba34522a1a ARM: dts: imx6sl: add missing properties for sram
242ca0fbd8f435143db83edfa65e7fa4a24ad325 ARM: dts: imx6sll: add missing properties for sram
a97ad7800af5ab92db2a37e909d08f56b3933ffd ARM: dts: imx6sx: add missing properties for sram
17599b63898032145378728cbe0c4d3bcb91ce8c ARM: dts: imx6sl: use tabs for code indent
c44d87a36418c06a91855441c9320ecfd673bc7b ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
20fb05c27147fcc1208a927c13b6e840b47ef209 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
0e1ab6f753313a398d4f919d3ecb8372f509e728 sparc: Fix the generic IO helpers
e57f8886bfeec68ea579a95bcad2587b82a41332 arm64: run softirqs on the per-CPU IRQ stack
14df5e763133c384c9c0019b00aecfcc1f0f0caa arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
fe15e72f601c48a31d2a5cabbfef710c86e847ab arm64: dts: imx8ulp: no executable source file permission
5d10797751e6458556e47d8e6d86ba2f3c3a6ba3 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
cf4764c2f72f57864d51eb1545dd237e8f37240a ARM: orion: fix include path
aa640534c4714a14f2f0c09bf70f7b36c4fa6973 btrfs: dump extra info if one free space cache has more bitmaps than it should
10de1108a5d5f7d948fcce48c76bf9d0d944b5d0 btrfs: add macros for annotating wait events with lockdep
1126f4cc06e492d68c0b06d13a6c04141a329850 btrfs: change the lockdep class of free space inode's invalidate_lock
a50cfc9c696c17aaa72f847a39ff49693416784e btrfs: scrub: properly report super block errors in system log
886c37560ee061c8020724190fbba041cabb7624 btrfs: scrub: try to fix super block errors
b15f29bac4b4c0c5e061f7cf39bd7445718479e4 btrfs: don't print information about space cache or tree every remount
8b78809ca278d41dd1abf31cc63f8dcea6e79689 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
0d1b7b65c34be503a6507fb2e5bad1c15af3853e btrfs: check superblock to ensure the fs was not modified at thaw time
3468f961b4afe1570eda80a7c61d641bcdf2b780 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
075fbf88a788bb0babaf97cb77e34e7165eaba5c btrfs: separate out the eb and extent state leak helpers
caf848db9c322075e3d1490be78ad45b53755c07 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
3fd94d5a66ccfa990a23e8158081d170ad71a797 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
78f2f1264978bbc907d4339db223056e5f6fd69d ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
8b61994c46a9732075d587f986995b6e6bac3d9d ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
d3a059908e7cb95da147f366b7717bc76fac6c8e clk: zynqmp: Fix stack-out-of-bounds in strncpy`
6e9c75ab8210fd6b3c0adf983258285f7cd3fd30 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
e3258815e2e85361dba8dd08f33de8bbe411d85c media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
c6c1570ff86dd0f4804977154031a8bdf23a6ebc clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
e3fa46da712252a0896bdf0d5a0dc55b46af6862 RDMA/rxe: Delete error messages triggered by incoming Read requests
65fd98a8770037644977ee83e7ea8878e166fba6 usb: host: xhci-plat: suspend and resume clocks
275ad70383438d964306e06a6ec55c87b694d2af usb: host: xhci-plat: suspend/resume clks for brcm
0d0fce50ee79971f4494d738e16d36d4bfbd85ca scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
a6331be9d06f8000c5762f5536afef480ce6d028 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
439fbb7f71fa92aa7cafcb151d1555d61472fb2f scsi: 3w-9xxx: Avoid disabling device if failing to enable it
aeaea5a5e41c505f10320ae9d3542a94c7519e5f nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
463be7295132f2ea7a2b4296bec40b0d36d74ee9 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
1759616ef89e112a9fee48ea3fad337b33eb4a61 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
1fb809a4211f21ca4c3f38a089f503636766139e power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
a6a2c1492c54d3f53f0914c7d14e1522fc851e5e staging: vt6655: fix potential memory leak
771b462612ca7a1e83ef32faadecf84258a46f16 blk-throttle: prevent overflow while calculating wait time
c04af7cdcde00861ba84332f3976074b8cb8ceb1 ata: libahci_platform: Sanity check the DT child nodes number
f6e7e8866d7d355766d261d0b60a19124464e289 habanalabs: ignore EEPROM errors during boot
58c7ecfcc44e386e021851784be0157478a3f9af bcache: fix set_at_max_writeback_rate() for multiple attached devices
651f80db77279acf367c8b16cc200ab79a768fa3 soundwire: cadence: Don't overwrite msg->buf during write commands
dbb26ed59772d4f07b38be2237635b564cf29e51 soundwire: intel: fix error handling on dai registration issues
de2f2098965a3b5cbfc5f78d0ae890a0c8c16e4e hid: topre: Add driver fixing report descriptor
8ebcc81b3457ef939b7550b12bd68a13e3114ae7 habanalabs: remove some f/w descriptor validations
788c57d9c7b20735a07f129c14e2c93df02107f9 HID: roccat: Fix use-after-free in roccat_read()
8c7778071592d34ea9962898a5868a12dde39b65 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
56dbbdca5e26a5f387d8e4bac7d67b8aa383af81 HID: nintendo: check analog user calibration for plausibility
b410f30f1a0e9d352fbc79d2e514a90c2c9aa85f eventfd: guard wake_up in eventfd fs calls as well
0acb1d6abadad8a3aa33bb7c66dae3eb5b6f18d4 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c62293be73fea689d1e4acb12817a74bc4d6a8d3 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
ef41aeaf986eb77b1981d25b4a265c8e9cd76459 usb: musb: Fix musb_gadget.c rxstate overflow bug
4fd872bab1f87d1c8af90b332da364a8531e99f2 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
cd9b36bb93f9dbd977913e0925517284f4da3b00 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
3a34ed7103eb62b6c4869b3cb2b5b165bf8622db usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
6efa2069e2a3c844aa73b6492562600f888c511a Revert "usb: storage: Add quirk for Samsung Fit flash"
b453d0f7dcf648537f0c489fae0402839df872eb staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
17bea23e498e16cba36eae6f6636bf386a416b4b staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
5121b4f0d58043a6492a5bbc72591d2f2c916999 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
7d4a72e678982afe1eb77697a1dfd00ad3d2f99b ext2: Use kvmalloc() for group descriptor array
e1da925f073f2c9634ca2f0dcfdd54f168b3182c nvme: handle effects after freeing the request
41f17bf406866274598bb45524d9f17e7e06666b nvme: copy firmware_rev on each init
c8e963c6b5c4acc2db61e3ac67dd3c8874c3ef60 nvmet-tcp: add bounds check on Transfer Tag
8fc8b4c6779426f3dfe232a972789d62f4c89b7b usb: idmouse: fix an uninit-value in idmouse_open
31786455c3066f11c9fae9b1c45964da0e6a3b09 block: replace blk_queue_nowait with bdev_nowait
f2cf300ad467733ad6cda6a9f5b2681c21475f17 blk-mq: use quiesced elevator switch when reinitializing queues
88e19f26408d0f0527747d3202ad16198114b8b7 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
85cd1d57ad5b26b30fcec461201b4265ddb1f357 hwmon (occ): Retry for checksum failure
cb49b72d7283bc3532efa82578d4904b002d0520 fsi: occ: Prevent use after free
90a3eddae9ac1030a0d7dd0cc76c64be8d4cca9c fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
ba4079133b3575ac951d0a2ed596743ef26fe1e4 usb: typec: ucsi: Don't warn on probe deferral
cb69d737a49943d4784cfc499f4b00d4105e4be7 clk: bcm2835: Make peripheral PLLC critical
9e3483e26133ccedc4aa3aa8e765033736544460 clk: bcm2835: Round UART input clock up
1971bcca051c6bceeeed3fcbe712f8f08f1e13b5 perf: Skip and warn on unknown format 'configN' attrs
64d6f59aa694e6d31b16e8f51db89744d2602ca1 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
dee456262066f1fe372ec21ed9a0fd036bdc8f30 perf intel-pt: Fix system_wide dummy event for hybrid
52f02a21d79f895dbd3fabe067527f63fd678e2e mm: hugetlb: fix UAF in hugetlb_handle_userfault
9ddd49d6cd9597b67b1999d0cb03d077c2832b10 net: ieee802154: return -EINVAL for unknown addr type
048df4a1df2ae8800c7503177fd7841ddeeb2e9a ALSA: usb-audio: Fix last interface check for registration
3c40a99bc40eddd175fe718d9e1f9c265fe328c6 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
d7a3f92264233aea7f8859cb2c936ae32f85d120 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
49a49e0333223f0e10bde631d14f1fbd17c588b8 Revert "drm/amd/display: correct hostvm flag"
ddd02ac01d26194cc2a0e4f8e0642e5572e25ccb Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
0b54b129229b2e7734f3339e4830ee1762f7732b net/ieee802154: don't warn zero-sized raw_sendmsg()
7671c45b2edf599f9bc561e23518afcc081791fe powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
d5ecb150e4a956e907d850c8b1f46e20ff675c6a drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
4d834145e1ada0aa6fd987a7bb2ba176096dbbab phy: qcom-qmp: fix msm8996 PCIe PHY support
d9ca670b87008756f4b194a1cf31fa64deefbb45 clk: Fix pointer casting to prevent oops in devm_clk_release()
ac6eaab90d78304a6268163ca66d044f3a7a05c2 kbuild: Add skip_encoding_btf_enum64 option to pahole
31386d4942c7072047ad8c74ff3dce4021fefc52 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
2480d21204c7fd387704461cc37f561fece28102 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
45ab90a0d7d13946c2117f1cd5ae560ccecb0f27 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============1641950645766904462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea105b26fef3-62ecfad28c39.txt

23bea886d66c09433147930df48adac322e9e651 ALSA: oss: Fix potential deadlock at unregistration
c2664c4d9db0bc5931860bf8be53513a9cff0ff2 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
34c396677411abfd7dfa363591a45250837052ce ALSA: usb-audio: Fix potential memory leaks
61eea831f7727f9d1a4fa649301da83b9dc82d14 ALSA: usb-audio: Fix NULL dererence at error path
5a55191065b81812725c64744643bdbc4435dbce ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
5e1a6cd3be5b959fdcc6a5f7112501d2850decb2 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
79260a1fec338d98147d7c76eca87bfde35c7fe2 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
56a07843c37def71888221d64e36f359763852fb ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
56cadc7c5adf5a1e4bda578d2fdbc876ca182cdb mtd: rawnand: atmel: Unmap streaming DMA mappings
6b64c36907bfd3c150632b1cb4dc37feac570385 cifs: destage dirty pages before re-reading them for cache=none
f36d6b3be6d0259f959c9c184616836b79f7642c cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
4587b4c8fede261006ad2a0c5326f5d15f729bcf iio: dac: ad5593r: Fix i2c read protocol requirements
4e90ba44137243e04c6617e7768863e2e7ce1c81 iio: pressure: dps310: Refactor startup procedure
fd5a1b8d89088e252e60a3cc9b34f24f6323d9d2 iio: pressure: dps310: Reset chip after timeout
3f1e411a07b85da3841d2c60333d374735f04207 usb: add quirks for Lenovo OneLink+ Dock
937c71ec499b8648680d6dfcc3c859194fd4003d can: kvaser_usb: Fix use of uninitialized completion
7c1d2055e8cb6e5122925607ca988a30b746029a can: kvaser_usb_leaf: Fix overread with an invalid command
39ac8b25b3872a770965a76771d2ecb2a0a1c662 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
bc1337f4892efec707b2cbb551bd5e691a13a2c5 can: kvaser_usb_leaf: Fix CAN state after restart
ddf50f26f352d99590aad3efa351bb2e3ca477df mmc: sdhci-sprd: Fix minimum clock limit
f63bc62f1bee6708ddd239f2450b044b4e7d6eb1 fs: dlm: fix race between test_bit() and queue_work()
b2c10116c8b447f0778812ed446e17f23a4442d7 fs: dlm: handle -EBUSY first in lock arg validation
9574d88cd05574122a140dcea7eb3bd939edd0be HID: multitouch: Add memory barriers
7a6e0521290467f957aa59841d5e15ce2d72165d quota: Check next/prev free block number after reading from quota file
6efabb7388b4141db1d2cae772f4a89ac6c0a66d ASoC: wcd9335: fix order of Slimbus unprepare/disable
2ddae9f82b03f63d88e9ce896ae5109350575d93 regulator: qcom_rpm: Fix circular deferral regression
293c7d7b919030c57c6cb84c9e7d98ba95ccf6bc RISC-V: Make port I/O string accessors actually work
6c95cda129f716c33e55c1ff9db2d3d4ece20de2 parisc: fbdev/stifb: Align graphics memory size to 4MB
8ab9db8c9c5cb7a1c09177203256adca05dfcb35 riscv: Allow PROT_WRITE-only mmap()
3bc80675e8d052f858c3fb16cc0d52ff681194b2 riscv: Pass -mno-relax only on lld < 15.0.0
f28a601f257285465159f474d669cb3d830a38d6 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a71494d0496974ef32c33958d4510c9f69c1f299 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
cd57d63545dadae576f8c0d38ef738ac7c5f296e powerpc/boot: Explicitly disable usage of SPE instructions
da4f473ea1b57a1a4dfb6fd49af1e41d79c2c02a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
95eaec987263bb38eeee21a0ced523107f27ab93 btrfs: fix race between quota enable and quota rescan ioctl
8db1cfb8d67ebdbe48288766d65e911d6bb8f26f f2fs: increase the limit for reserve_root
ee41fa76bcae79df391706e8f44474b999a66e16 f2fs: fix to do sanity check on destination blkaddr during recovery
a96735689f35f8556a1e37e74e6ecaba8cff3ea8 f2fs: fix to do sanity check on summary info
9af411216c2715924512575f922b33f1972601a0 nilfs2: fix use-after-free bug of struct nilfs_root
31b206050a4449f1f37b55b2ff0552b3830cf2d9 jbd2: wake up journal waiters in FIFO order, not LIFO
8a8cb2aa8133177aabf76f95958b800b36ccdb75 ext4: avoid crash when inline data creation follows DIO write
56a85c493b37eb1679d08225d51476f2d04ff52c ext4: fix null-ptr-deref in ext4_write_info
a0029be7859047ab8ad7a64c74e5236e4b21f434 ext4: make ext4_lazyinit_thread freezable
3c9fd178fd7cfea8bfe994d8c8af10fc1c85287d ext4: place buffer head allocation before handle start
9260d9a0a2b389782a7294bacf57a7ba0dd962da livepatch: fix race between fork and KLP transition
88c697a5d5beb62b26da0412f53befb880bc91ef ftrace: Properly unset FTRACE_HASH_FL_MOD
f4dc06cbf8b7403eab982a29df218a15f8a411bc ring-buffer: Allow splice to read previous partially read pages
1887df7d19a2cdf6a8b694a8be4817b80bbf2e51 ring-buffer: Have the shortest_full queue be the shortest not longest
30db914adbbcaefd1c9a2fa07272fe467801213f ring-buffer: Check pending waiters when doing wake ups as well
f0f16c513f399a38cee9459bc7f143d1272ac1cd ring-buffer: Fix race between reset page and reading page
6a991dd5898826b9934b5ff19039a280ac87d612 media: cedrus: Set the platform driver data earlier
aa1c56e279aca1a68e9f74e457eb791055cad21a KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
f78990b7bc3bca528a969c83fe90ac4f226cab38 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
8b0f23bfa30b21b22e69c0e594503031bb6b7077 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
9922e9bda781363b69813ed7e6982c82c8842dc3 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
b3169550d4c6a098999c3c6826287180dc083c61 selinux: use "grep -E" instead of "egrep"
99ea3999c05183fb13dbbe7a43beff833cfc6010 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
f560b66dfbf99a7efbbce8354747913b6383e897 userfaultfd: open userfaultfds with O_RDONLY
180b00700cc5ea1cba40e5c466718dc2db6864bf r8152: Factor out OOB link list waits
34cc9f75a2e9c1b60e9b76ba5fd9a75f27de1961 sh: machvec: Use char[] for section boundaries
df7633e60a7e6505211ceb7bb39f83053d407acd ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
88f1725cdd31c37ab4c313cf0c0a288665e75b49 nfsd: Fix a memory leak in an error handling path
3b4828c0e641c4d8951318ddd8812b29561c722e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
a287cc3cc6f244fe41d404a8c75f5a46a2e4f03f wifi: mac80211: allow bw change during channel switch in mesh
2863fef4338ce474a02426aa8f22d72e5c7e6e56 bpftool: Fix a wrong type cast in btf_dumper_int
8c13496f91826686756b4f079062570183cdf715 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
6fbd91c3afa167713a2ef8ada66eec8bb31ff207 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
adf6fee44c2226737ad6ff24afad7699b5e83df3 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b1a99038dba34145b509417a377fee9867a322b3 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
2da87a3e14de4c0b1e6761cbf203e8423a432e0a can: rx-offload: can_rx_offload_init_queue(): fix typo
4252d651cec5874b7668af9f4526ca7d2f1171e1 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
7fab2c5e4083e253715fe0014909c5d6148ee969 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
c77dce553de2555dcbc62110880fab35357d8bc5 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
8c000f6437a81476654ac7ab78867681e8bc994a net: fs_enet: Fix wrong check in do_pd_setup
55d23a5a2f27b4d5bc2751df2648b85ffa62423d bpf: Ensure correct locking around vulnerable function find_vpid()
3d1aee3322ad734e467ec6d6a7fa3fee9a50f857 x86/microcode/AMD: Track patch allocation size explicitly
f097307da7cf51c99056118bffbd5d7dcbdd0969 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
1bd3e20f79fdea5a88dcbfa050556fccd1796b1f netfilter: nft_fib: Fix for rpath check with VRF devices
e07a7b601887eef9e73accc2ed4fa493ac99ea07 spi: s3c64xx: Fix large transfers with DMA
065e6dcdc9524e5601ef6cb970ff9a892bd9fff6 vhost/vsock: Use kvmalloc/kvfree for larger packets.
bba6025ee5d19ae646e23d0a321ef42e5354d39f mISDN: fix use-after-free bugs in l1oip timer handlers
4b3dcc219237c1d48d8b139cfc5a76a5b55fd317 sctp: handle the error returned from sctp_auth_asoc_init_active_key
16ddef9cb0c0406acb74486ebafc5a70fb788a6d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
f3723ed95956a8c329e587805cbad87807834149 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
80d9ee01f155138d7111bd4b82e84af58a99a3c2 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
95a10a785bc0c1ee5661c3cff69d90b9784e3575 net/ieee802154: reject zero-sized raw_sendmsg()
3e988ffa9f4c7dffba2a740874bed9576721d9b1 once: add DO_ONCE_SLOW() for sleepable contexts
d54a5ce1cdfa886a5a21ce7db95bb1ea3e0415fe net: mvpp2: fix mvpp2 debugfs leak
57fd1840555567cd6adb97cfe682cfdc6dbd909b drm: bridge: adv7511: fix CEC power down control register offset
7fa23b24d57acaf6c754cc0d5ad5c72e27f2449d drm/mipi-dsi: Detach devices when removing the host
c7d2780ac90ba9cd5f56bba5e1be402c9565ceac drm/msm: Make .remove and .shutdown HW shutdown consistent
1bdb00c1295ac7ad757ec5a4d7b5df0fb25eb1a9 platform/chrome: fix double-free in chromeos_laptop_prepare()
50e2098b928aff461522e04a0ffc6f48e94e3922 platform/chrome: fix memory corruption in ioctl
d86f224de89bbf47f1674f03494e92b3ec1c103a platform/x86: msi-laptop: Fix old-ec check for backlight registering
983c1a2e21b327bda3efd41f2b502863b4ad8c18 platform/x86: msi-laptop: Fix resource cleanup
c6db69c949bba309bdd37349c1d65a2e1c9f827d drm: fix drm_mipi_dbi build errors
124cbb976f51f6bc6add39e0a03457d30a87fb42 drm/bridge: megachips: Fix a null pointer dereference bug
947243b3cf4a63adbf2af6a59d39b6413ffc4438 ASoC: rsnd: Add check for rsnd_mod_power_on
e044aba1d479a2407ade062f99e7525af16afdcb ALSA: hda: beep: Simplify keep-power-at-enable behavior
dc6ead21f984fa57e4b338166a2551f8d9d9ed9d drm/omap: dss: Fix refcount leak bugs
0646254da61ec7382b6232a73db7cf35c0c51c57 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
5712da0953055cedbeea23daf5e4c2c5ffaa0178 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
fb5e1a8e30e9664245f1dcf0b671878d8e3e499e drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
5984ac6fbdbe8022badfbaab1855aace275cbbf9 ALSA: dmaengine: increment buffer pointer atomically
06b40524824a9cfe799ffde1ed1035701a285fc3 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
30a0b3e2cc2bdf30a42d8ce4efb9c28986d31e4a ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
2fd4627f14288b264c89b7c7768d7189dc8337a8 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
beeff68606878cedb0cbc7b9b643efd4fc491572 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
8974ff321442435dd1684cf9875e9b249eac6f82 ALSA: hda/hdmi: Don't skip notification handling during PM operation
23e814d925334108f28552199e3b908091ad2739 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
0f2f774b1ed01a2c26b80af941f3c5171f621e1c memory: of: Fix refcount leak bug in of_get_ddr_timings()
01634399a3f0540dc7cfb69be2e094104a7638f3 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
eb36b9321170be18b773b4e87fac825734a15b50 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
0adb20ee647becb84ed94cc523b081d89ab955a9 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
f7d929c15121d00e97bb42eb6c0dcb200e5495a8 ARM: dts: kirkwood: lsxl: fix serial line
61aa8be9016493d68a6ce1275aa3b29ef2ee7501 ARM: dts: kirkwood: lsxl: remove first ethernet port
fbcd2782c691035d8c3d8b1701694692c7f1a869 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
a8dfa5228ddaf8bafd6b4aecdd7d2b5e682a685a ARM: Drop CMDLINE_* dependency on ATAGS
63370defdde05d4efda63bb041125090609e5fae ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
cebc32eac55b31b36fbe2cd53d9aa3b6a9873cbf iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
07df8e0d7218134d60fedc5cfa1e3c14409442c4 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
41b8b7b87155398c537140cc6419adece274f3d9 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
b6699338be77f8cde287bb1f85a613dc2456a073 iio: inkern: only release the device node when done with it
13e3ed995ed9b92aef090ede1b7085cf527f2df7 iio: ABI: Fix wrong format of differential capacitance channel ABI.
0f41fc5c9791269b61faf056b8b8ae122f09cf10 clk: meson: Hold reference returned by of_get_parent()
db7ad1879a408f7c4f114fc3d43dfffa78eed3d9 clk: oxnas: Hold reference returned by of_get_parent()
75e539ae6126772fdabb42ada846d86f502305a9 clk: berlin: Add of_node_put() for of_get_parent()
614350bc89f80a0424a9b9f65001c7de70625df3 clk: tegra: Fix refcount leak in tegra210_clock_init
8f71417878036b51efbee5ef7274d58d6883296d clk: tegra: Fix refcount leak in tegra114_clock_init
d3d505721654d3115f7359bed78f4fb8c7d350fc clk: tegra20: Fix refcount leak in tegra20_clock_init
748e5acbb772a5f98655e1158c7851c0a7c0d764 sbitmap: fix possible io hung due to lost wakeup
df1c3037c08c3468e4419328d6608b1d89a1a05f HSI: omap_ssi: Fix refcount leak in ssi_probe
806c0a6648eafaefb119451fb79495f13cd9b91f HSI: omap_ssi_port: Fix dma_map_sg error check
1b10e3624c3461633bf7e707893dbdf0d6df804a media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
eee212910828454cf9766143ee3f9f8875e2ccb6 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
a398315cdc9b1018de3bbb6df62356cd02536cf2 tty: xilinx_uartps: Fix the ignore_status
abdd968b38957775c261ff0d5e708938f38c541e media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
23181c3d7a13e22ea3458b947ca2bc4340cd71ef RDMA/rxe: Fix "kernel NULL pointer dereference" error
2308eb85c9499f49636894321dd1301ed336a975 RDMA/rxe: Fix the error caused by qp->sk
9e5f309a0005f99b09a0871b9caf65638afeb0bb misc: ocxl: fix possible refcount leak in afu_ioctl()
25c7b0d776bf0b119b4de47d13aad1631336afdd dyndbg: fix module.dyndbg handling
8af1863f2cb2c3cda0524e5cd82f3152131f6eea dyndbg: let query-modname override actual module name
e300deee56379f1097b5d23c75c42438340ccfeb sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
9d84a26fd48febb234045a2bd47fa2a321ca020b mtd: devices: docg3: check the return value of devm_ioremap() in the probe
2f25051d71292ac1eada56ecc6d34f2f0aa4fc00 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
286e384642f46e11327e0edc20ef6dbe48a93b0c ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
57748b64fa4461c69a3b2fe1841152b701850a35 ata: fix ata_id_has_devslp()
67758b8c2659dc730e969d94655e60495699088a ata: fix ata_id_has_ncq_autosense()
00b5fac50d8c0ca45c022a5db7de1b58ec0dd379 ata: fix ata_id_has_dipm()
186ebd60f161547a4d289fc0ae96e5320b096497 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
db854ef4744c9014ff8b4394964d5c9a76b5b184 md/raid5: Ensure stripe_fill happens on non-read IO with journal
c83f3af919768c0be538197d3a83210dc0771354 xhci: Don't show warning for reinit on known broken suspend
5f821a6f50607e193259054bef10260427301575 usb: gadget: function: fix dangling pnp_string in f_printer.c
1851b1a63d889d63f952a43918650ba9028be38b drivers: serial: jsm: fix some leaks in probe
6822b0a1feffb6d89490de1d8cc1c604186d981e tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
7f4a690ec708801877af976bd09d6f37562968a5 phy: qualcomm: call clk_disable_unprepare in the error handling
8981bc53a3e73f57f48f51b9d1cd53a0aae715c8 staging: vt6655: fix some erroneous memory clean-up loops
303e6b8d38370ae91beca17264e61b005a597876 firmware: google: Test spinlock on panic path to avoid lockups
26c87f690df72150f82f5c2887d4ada578ecc4c2 serial: 8250: Fix restoring termios speed after suspend
63d299b115bd48181c72ba952956e698db7b7264 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
3ba25df66b0f8263fc75a1928a11a1b103528ff3 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
85e663742a3057129d6953474c9a719fb40bfb71 fsi: core: Check error number after calling ida_simple_get
0c822869fe0b6bc6f4d188297d3c66d71561b0ef mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
3fd1d5a8f0fe09b2de7ace4070ee76dc5607b440 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
69cdeb3f4998ffe6df17932fd90f9e3df9444927 mfd: lp8788: Fix an error handling path in lp8788_probe()
02dd77d0b4a43a4875dd8217cd43f5277a42a732 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
72172d754f9ed8287074e98afa2e61fb3912a83b mfd: fsl-imx25: Fix check for platform_get_irq() errors
5836d94c582b8bce325362647947ae110c187547 mfd: sm501: Add check for platform_driver_register()
cc346fa6c83e1b80e7d7fabb22eb25394bd60c30 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
5e88d89263cd89b92003645ed3843dca74081cd7 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
48acf2323b5760e35dbd9d6963ad642db45c850d spmi: pmic-arb: correct duplicate APID to PPID mapping logic
0a2bf3bce0754626d96601c6141291b168aaaf86 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b8d34a2b7244caecc253f272a7b74989182b63b3 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
ebcbba6f54daeb704f4c7025ab2c8490a9dcc161 clk: ast2600: BCLK comes from EPLL
2c196dd1ba43462e895cb9085b33f4015ca37bd9 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7cfed74f4c8efa8b3a4ff69891765b3ba63e719b powerpc/math_emu/efp: Include module.h
10fb8ddec3a8db0cf7defd6bf4c17b9ddc92d427 powerpc/sysdev/fsl_msi: Add missing of_node_put()
d68c96dca4282fe5049280a6cda9d7f5504c61ce powerpc/pci_dn: Add missing of_node_put()
43473e2190b2a51ea5d3ebb32b99669f2ef9f514 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
d7794d0a284946d1402f0e0124d543de2c5addc8 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
b8112316c3f2335ffa90ba5d1b1e3807207cb1ce powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
5b286fd88acf2ac5bf6380537f58e8703882ead9 powerpc: Fix SPE Power ISA properties for e500v1 platforms
a817a391347e6425b173cd4f0c3186e186545a5a cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
6c05b3d4b1c172520baf144be29c8a29081b824b iommu/omap: Fix buffer overflow in debugfs
d0e36eb2d098a5d5d2565717644f9e9673cfa45f crypto: akcipher - default implementation for setting a private key
aedda895b5fd425f74b6512e041b8a9387169824 crypto: ccp - Release dma channels before dmaengine unrgister
3ae4467cf0ab5ec5477280eb7eafe8d52ee4c950 iommu/iova: Fix module config properly
ae87fcd938a1b76920cec903d64986b120067eb8 kbuild: remove the target in signal traps when interrupted
73abbcc10f66db9d46c7a8febf941ecfea4ab6c7 crypto: cavium - prevent integer overflow loading firmware
a191b5bfea737449512e0eda80843a715d40c4dc f2fs: fix race condition on setting FI_NO_EXTENT flag
76beb1a4417d87383c256618fe311cf91e5439be ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
4cb40481d58da2fe040ba63f9d3cecac5d2a059a MIPS: BCM47XX: Cast memcmp() of function to (void *)
8e3408690d4f27112aeb1d09a49ab1a1b616476d powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
9a4fc032c5a2d1343140cf914c82a7456e8bf2a6 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
9892ca906aa075785a0c9bb096523059034c4cc8 x86/entry: Work around Clang __bdos() bug
ac0f99376a09240407d79e4ac62ae1ec467246a2 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
e1541d38bfb719cd81ba3e5fc0a80ca00bbf0aea wifi: rtw88: phy: fix warning of possible buffer overflow
a2c3f67586a22e6b27ce04e96a43e502844d2016 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
31683196d9865bb2a9bd0945bfc5828c814b41ed bpftool: Clear errno after libcap's checks
bb8450aabad21b3114ebab7eb51341a515dbaac4 openvswitch: Fix double reporting of drops in dropwatch
91cac57dfd972779fdc4b672706da893ab44608b openvswitch: Fix overreporting of drops in dropwatch
fe462ff18f8750704f8cd431da4971a3bfdffcac tcp: annotate data-race around tcp_md5sig_pool_populated
37dd7b058bc68fbd1b129ebb3daa4b2338b26ab1 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
f7166c6fab8f02782dd68c99a96cee429ee375a6 xfrm: Update ipcomp_scratches with NULL when freed
3bc30314f2f6f62cb44ec5949fc34b4e291522a3 net: xscale: Fix return type for implementation of ndo_start_xmit
1032090fd5bd8e12e257ca2b7a2b287b6d555f4d net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
52317f295bfc7161f8ed152c8506919b6b066040 net: ftmac100: fix endianness-related issues from 'sparse'
a5f99fcbf4ae7e5deba6446029e3473240580b4c wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
06670536497632a28ca8e15c037b7d97dda8ebfa Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
09ebf75ad6a6bd7e2b367a2e88d90b29709c57a6 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
daa7fdda0c53765f97fdf69c5ff2df5d9e40ce70 can: bcm: check the result of can_send() in bcm_can_tx()
4d81ab2cfeb4777007f1e2f9746e1a3db3d4bf7b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
84c06a1b9910c7e8f3508fc6c50a69f30be9bfba wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
b7e9b3905380a55c49814a1abddb82ed69c18d3a wifi: rt2x00: set VGC gain for both chains of MT7620
e43134897d7e102061efcf817aac277b395365cf wifi: rt2x00: set SoC wmac clock register
7f9c35ea1b94bb59ecf28e3919e243cfc306fa6c wifi: rt2x00: correctly set BBP register 86 for MT7620
9ab0547a97c86aa5f572e300ac3edf2681f83cf3 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
8171d1d6e330ee14d0c18669513b6d2fffc050be Bluetooth: L2CAP: Fix user-after-free
03d675615f1365071ce0b62d2d887527d08b985d libbpf: Fix overrun in netlink attribute iteration
ef635e461f27d7e191d8a371d8432c6473a56e7c r8152: Rate limit overflow messages
630fe7905b2b21b3ddfef5ef8045190ffe08ce10 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
5602a06a02b1dc34595e7e653ba11b5e676e7d4a drm: Use size_t type for len variable in drm_copy_field()
34c2b3ca12aab45b96cca71c031f7e9cbfe97602 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c01bc333d9672028264dd35c9cd695dd6082e14b drm/amd/display: fix overflow on MIN_I64 definition
6fd0e0b199459637e75802a8c5d27b0e703e47e8 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
41e4b813f569d1528c060fa61a02be1b99a1bf3d drm/vc4: vec: Fix timings for VEC modes
4524d183a397ebc9ef5b4317a5992f59067e20a2 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
8aacfe669cb26d3de042e7100cbc1221be4aea36 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e7cf34edeacab09d4ef09c65af16262519c7d7f2 drm/amdgpu: fix initial connector audio value
7ebdafe4950e57874c599365f257837c1c6c9e4c mmc: sdhci-msm: add compatible string check for sdm670
3f3661658cb54737563f566ef147b84bd8e0a923 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
afb83123bf2a83ea6e9a31a034eee160bb49b22b ARM: dts: imx6q: add missing properties for sram
b09d7d22e3ca7fae3dacf5ea183ac16d919ab062 ARM: dts: imx6dl: add missing properties for sram
4f65d86966859f761d35eab4dafda8a7de3b085d ARM: dts: imx6qp: add missing properties for sram
fe334a008544ea0f2dcb0d6a28f39ad5206ab441 ARM: dts: imx6sl: add missing properties for sram
7193be5d37c9f3ec858f49e816a6e106bd8131da ARM: dts: imx6sll: add missing properties for sram
994c9ada6d5613969bb394a05c012596f81ee7e0 ARM: dts: imx6sx: add missing properties for sram
6c4fe561ee61be7c156efd61f2028d7afb44106a ARM: orion: fix include path
2376e9f1091a9b3989014405b49073f2c563eb6f btrfs: scrub: try to fix super block errors
50206497bd427e60391d4ca8aa844cc5201c2cbf arm64: dts: uniphier: Add USB-device support for PXs3 reference board
1ebadc913c6a2b955fd38a90676cc2bb4a1e1e03 selftests/cpu-hotplug: Use return instead of exit
309236b8c1a4fdcddac06b0837ef32d9225fc2ef clk: zynqmp: Fix stack-out-of-bounds in strncpy`
f018b7785751e587799a5a0338c69e578cbda77a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c3aee5ca9cd391f2707fa92a289b1df7698d1374 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
dd142eb5b041323607f82df388f21d93793d1bc8 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
5e776c93c764f7d73a386be1d133280e713471eb nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
bfbfe32a2dcf970c9fccb9c206b6ec8066ac28a2 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ec6716c80747b0de0a4de79db2772af6e6338ef9 staging: vt6655: fix potential memory leak
83ca2118e78112289ab790b4fcc7a5df19be1b16 ata: libahci_platform: Sanity check the DT child nodes number
979b00d04e51f1dbb6884b1243a7683d7843e01d bcache: fix set_at_max_writeback_rate() for multiple attached devices
5e1b37e44ced2097f1d024a9212afa783e47b6e8 hid: topre: Add driver fixing report descriptor
7a77998aeed7b5e405beda692349e78e7642709f HID: roccat: Fix use-after-free in roccat_read()
ebe70b99dfa9e82399ef1542ff9a15e4a9d7d21b HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
8060f7cd2e282e8efe4301ff27c35480a0c061f1 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
eeb1d3cf608462cc3d0960c275ff37e79dbd01d3 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
3b20d3090b38746c2470ea73f7a5afd8a5bfee3b usb: musb: Fix musb_gadget.c rxstate overflow bug
c503a57ed7ce406ee959cf82b20117244bae3253 Revert "usb: storage: Add quirk for Samsung Fit flash"
9d2a7bcb6f159d9fe17ee8e8d5835fc5a9b374c3 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
2c4a94be51617e7f2cbb627ad51fef7ad604fea0 nvme: copy firmware_rev on each init
1801baa095548cac4651f0ae749e4f6f89b291c2 nvmet-tcp: add bounds check on Transfer Tag
b149c431b441ebf2162003cb80d6e9760e8c5d7d usb: idmouse: fix an uninit-value in idmouse_open
9943e061cf11dace9808f4e33f0a61c3854f9dad fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
ca997bbdf81ca1d02322bdaa15f8462a12d54019 clk: bcm2835: Make peripheral PLLC critical
a20070da3067dff19341696e4ca6f69c6be5bc6f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
d9615e20ce437cbae3e481e78e36767f5555ed23 io_uring/af_unix: defer registered files gc to io_uring release
793dec911a54ec6d2e21218a9d6613e47f1db367 net: ieee802154: return -EINVAL for unknown addr type
a6d8b68e431c1839a6ee94b7ce58bdc156b0a4b4 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
62ecfad28c39547eb72fde9d78a238934e54953f net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============1641950645766904462==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a3f7952cb7c8-c1ee5f6a08ec.txt

0aa5eceedd9b74c95b4a76d48229c8867ce42df6 ALSA: oss: Fix potential deadlock at unregistration
7749d5213dc8dc20fc59e8ea520f911ac8d61ff0 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9fbfce5e7911a770ea5a3a380b285fee934edf4c ALSA: usb-audio: Fix potential memory leaks
ee6e5507d58d02b9e0ba2755e6effbff7691a10c ALSA: usb-audio: Fix NULL dererence at error path
606e0f7eb3a6f84a682582fd878f2312cb06fcde ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
087d9970f513490c8d3f3e4db0463ee571ebfe98 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
f4e1663bb9c5bf9dbd5f7a1e04950246926303b0 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
fddfa3c67b529be064faad6e1da4102b8a483aef ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
a1d3d9d8ad89445c74a2c6b621b66e83be504339 mtd: rawnand: atmel: Unmap streaming DMA mappings
c767078c576ff14192eede0f7a4836af1a479d70 io_uring: add custom opcode hooks on fail
cc02dd184ab7e2c4ef2d1c58f74ceaf985eaaa9d io_uring/rw: don't lose partial IO result on fail
d5774e4f83005305941afb1bf78a77adec1fa011 io_uring/net: don't lose partial send/recv on fail
dada896fdbf675db7030f7810d15487cbd25ff74 io_uring/rw: fix unexpected link breakage
06691184bf0bd73da74d9e279597d9242d657f80 io_uring/rw: don't lose short results on io_setup_async_rw()
b3e3b1dd651c1a7c36b89dd5d388613972f82804 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
6624a6723479582a39891b9064bd878257bab180 io_uring/net: don't update msg_name if not provided
345e0438e16d6d4e9f9f0e0037eeb6ea631a8578 io_uring: limit registration w/ SINGLE_ISSUER
b082e535c0a07d126246cd9538f05400adb43c66 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
84f8a60bf37e00d705327cc5ce601495823b0976 io_uring/af_unix: defer registered files gc to io_uring release
440ad670e15bad0181d2951919d87513279783eb io_uring: correct pinned_vm accounting
7fbbb471c28cc56a191488d019a2b624dfe00bac hv_netvsc: Fix race between VF offering and VF association message from host
c9ec69227056252eb0333632b9115222f9b6d778 cifs: destage dirty pages before re-reading them for cache=none
8f153587cfd7c6fc34906e3e9385cf0c5bdd6537 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
8f1975c732d41270f721506d3e9ad87393f8082d iio: dac: ad5593r: Fix i2c read protocol requirements
efffd1c082e2f0c585beb21e68180c8fb38ae2db iio: ltc2497: Fix reading conversion results
810e4512d65da2f4ac3b9a9cfbab49c91c569ac0 iio: adc: ad7923: fix channel readings for some variants
6d589212d220c6e63e0804bb8ca44b2bb677e24d iio: pressure: dps310: Refactor startup procedure
b4c5a034b4f24a9c468bb183602a020f167faf19 iio: pressure: dps310: Reset chip after timeout
9e811ddcb14982bbef24e884bd733a37e6c9fb49 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
acdd95ec7a2c94d88b947408b9bb9e4d1df33f27 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
bac3ccccc0023a3c0c062ccedee3e618e0373614 usb: add quirks for Lenovo OneLink+ Dock
2aa22117b8f5b0d1fd6a9f74b0538ee18764336e mmc: core: Add SD card quirk for broken discard
32de062b3d77339924171de07994b845a27244da can: kvaser_usb: Fix use of uninitialized completion
591737e5b81bc98720bcec4b30e4dba714dffae5 can: kvaser_usb_leaf: Fix overread with an invalid command
2546850e5c89f93415065dfea89a20b2f99d7ab9 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0e84232c1ed2b887df05683d8153c1f24bff8b03 can: kvaser_usb_leaf: Fix CAN state after restart
888e45c9d4d481512205f69847cd791a9973628f mmc: renesas_sdhi: Fix rounding errors
b925390df9e59774413b9b2946370dfc80a0ec90 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
6b3ae016b74522408b22d5f398acecb7c8337f8e mmc: sdhci-sprd: Fix minimum clock limit
d6f7c4543f5784eb3719f2f655020d78547de898 i2c: designware: Fix handling of real but unexpected device interrupts
09fb494f5f615fd70637979c211b2850caef66a2 fs: dlm: fix race between test_bit() and queue_work()
b86772960ac366a776a0e2e0ba329868e871d3b0 fs: dlm: handle -EBUSY first in lock arg validation
c30c6e77c2a2f96334c984bb022acce4fb86fccb fs: dlm: fix invalid derefence of sb_lvbptr
fd4319ae5f4361419f8fcbed1e4b9a463ab538b7 btf: Export bpf_dynptr definition
bf66d16822dab10324818c4294a31e11d773f28a mbcache: Avoid nesting of cache->c_list_lock under bit locks
758886d997595193cf5032ee95928b380456c594 HID: multitouch: Add memory barriers
078fb7c3b79124f850f9e26bb352b437f7fe95a5 quota: Check next/prev free block number after reading from quota file
cf95972bd86563d3b99a70f342645873b2bac16c platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
10882e3d44a6d6b1b72b41ac040ac7552cbc5bca arm64: dts: qcom: sdm845-mtp: correct ADC settle time
e54d11dea15e292fc118d0f0518b234091988c27 ASoC: wcd9335: fix order of Slimbus unprepare/disable
6f35468a8426e544c90369b09e625bd9b7ae7b79 ASoC: wcd934x: fix order of Slimbus unprepare/disable
ea8062534d9f1851945fa29cb59afd8de6c6345f hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
bce1659de961c669c429292173bb2d8df36521e2 net: thunderbolt: Enable DMA paths only after rings are enabled
8fc77973b51c4224eb26452cb2a3fc9ed715ae9c regulator: qcom_rpm: Fix circular deferral regression
a312de375fcef0cd9ab0cf38c40d19a85cad73ec arm64: topology: move store_cpu_topology() to shared code
091dea66dc4a264012bfd0e45b55b5c8d60164be riscv: topology: fix default topology reporting
0212cc953977b505ef5c42e031bb0d2c39b94efa RISC-V: Re-enable counter access from userspace
ad3fb12c811b8d24f1520e0ffa7a27255a2453d8 RISC-V: Make port I/O string accessors actually work
1ce551206ff31a2a701a7710729f5a8d8572d7a9 parisc: fbdev/stifb: Align graphics memory size to 4MB
58c771f490df72b430b5abb9e25da301e801f585 parisc: Fix userspace graphics card breakage due to pgtable special bit
c20ae874dd5ccd5a7680c1ae89413fa457025f0b riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
1d278cdb783630f157461e66183e0d5ab1005845 riscv: Allow PROT_WRITE-only mmap()
bb43a8721d4a7495e8482e92cc873afe38e5a632 riscv: Make VM_WRITE imply VM_READ
b9882fa474e3db2cd77dbfa15cac51b520c01299 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
28af3c9d88c4b2136794c667fe443b417431f336 riscv: Pass -mno-relax only on lld < 15.0.0
9b8599578190d3b7223459b1d329046b7c6dd38c UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
be16d02d7628c9bd8e507095093db6a21eece4ca nvmem: core: Fix memleak in nvmem_register()
54f2dd6c3162fd3cba57c86b6d2db649b8de75a7 nvme-multipath: fix possible hang in live ns resize with ANA access
1f09746ce9cf3245081ae135f486007d4b17c258 Revert "drm/amdgpu: use dirty framebuffer helper"
f185118159d1b0d4e217b5149fca94182503dbf1 dm: verity-loadpin: Only trust verity targets with enforcement
31fa2fe5062a80b073a7b561dd7e7018083b5f25 dmaengine: mxs: use platform_driver_register
9c277f991b8456ffe934d3adaac11e7120d1777a dmaengine: qcom-adm: fix wrong sizeof config in slave_config
a952b6b838bad918b946e2e9d1c950812be6b7d2 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
db41aaa1adfe11da981c4e9adc385f0fbee9c33c drm/virtio: Check whether transferred 2D BO is shmem
a23485d43c414b2ffe03183a318b9c6fb28c9775 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
4084cc83896a5c35dc95ed261d697df3f00cec55 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
7046c2f156df9c62df92527e0b410469bbcfda78 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
ae200480381c416dcf931a4dece8deb49f0b000c drm/udl: Restore display mode on resume
1233206cd8930d3474e9dfc6c37463d68f40bd38 arm64: mte: move register initialization to C
54b5f9032601f6eb077a687383a7c27622a4cbe7 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
7eb6063706ba6fa2ef54d581db2f6cb47d0fcb2c arm64: errata: Add Cortex-A55 to the repeat tlbi list
513cf4ba445a6deed2444210739d2bbc79dca0d8 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
17aaecc08e92b819930236770719b636dd702cbe mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
5d33481b4b737bfe866111954a12be3d0fa404c0 mm/damon: validate if the pmd entry is present before accessing
1409e0341a464afe29a16fdef4793dbe4367b81e mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
24e480d0983f8cca5f93af783c7c639aec193c82 mm/mmap: undo ->mmap() when arch_validate_flags() fails
bdf679e08db49e1ccdc2893b32f47d7c92e377ff xen/gntdev: Prevent leaking grants
a07d5a1c42d398c63ea4cf3d57f45ecba4eb3b5a xen/gntdev: Accommodate VMA splitting
2077c675b7ce3538ca3d10e76cb9e21010785357 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e97cbfce6f1ab323f0e3832a7d5125b917101946 serial: cpm_uart: Don't request IRQ too early for console port
6101d549bb4dc704ddb0ecd0fb11031b7aaa7117 serial: stm32: Deassert Transmit Enable on ->rs485_config()
ac0642a287672bfb1994fbc3475674f235b553d8 serial: Deassert Transmit Enable on probe in driver-specific way
aecf2ccc1f2db1be73f3c0717fe4a83af658d865 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
e6eb476dbed9de6e3eb338ecd04efccf428f1c8c serial: 8250: Let drivers request full 16550A feature probing
7434af7e2ce7b47279da4b2daf5464e538991840 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
687579361a49d7b60c9b0d16d9d31b79b9770513 NFSD: Protect against send buffer overflow in NFSv3 READDIR
98ff5e0e820eb964e0e30de4b105e126e9622a80 NFSD: Protect against send buffer overflow in NFSv2 READ
cd7eff20f022cc5e4d4fa8e96f9047bb9f0dd1f7 NFSD: Protect against send buffer overflow in NFSv3 READ
e69dd44bc3202c2da73d9c1cb46e4adc4fa36eeb cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
1c5d08d588fc3bfad90528b0eddead92f5b6d3fb LoadPin: Fix Kconfig doc about format of file with verity digests
961f5d93bc7b173fbd4265ddfd0c186141e2fe65 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
b4619a33fe2765ad9ebaaace0cc4bbc09943de76 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
fc01797d02a89e8d70d583e7afdd9528cd799021 powerpc/boot: Explicitly disable usage of SPE instructions
d07bae653bf0889dda5b5294b3e361f084979a20 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
2d492142395daaaf51b15a4396b0ae842efcc87b slimbus: qcom-ngd: cleanup in probe error path
30411de41b41b816e49f4b15373912cee1d4466e scsi: lpfc: Rework MIB Rx Monitor debug info logic
f21e9b80c56854006ddf1965514de56a63c6780e scsi: qedf: Populate sysfs attributes for vport
f36ee8d022520ab43ab03c83b8414058a3d3bedc gpio: rockchip: request GPIO mux to pinctrl when setting direction
ed6a257743782ac5bb192665eea9725cb9ff0164 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
2c8ad7baaba06a2b035374a3908eaf55546d7d57 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e7825cc8cf1bba3a485c7f1f7067f3355e7aaf0d hwrng: core - let sleep be interrupted when unregistering hwrng
15a62c480a00d77f49ae60433f093d1c1dfc82d8 smb3: do not log confusing message when server returns no network interfaces
e61b6b9b036cf44f77078142d6cf62a4f491c525 ksmbd: fix incorrect handling of iterate_dir
503fe1812ae822984f6cc02b02bbd65c19766085 ksmbd: fix endless loop when encryption for response fails
19a47c7596dacc9cb5cb4cbe7a179d57d5859589 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
5e00f3de11a08428ba1aae0bfc83ba15a9f23d87 ksmbd: Fix user namespace mapping
92e7a3890839f312c0c67fb05514edcf1b041e8d fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
73e492d0f71fd7e736a7f0cde801fe54600f11b5 btrfs: fix alignment of VMA for memory mapped files on THP
8abb0eeed0b1ff5d4125ba3b5709e6b547d55745 btrfs: enhance unsupported compat RO flags handling
175b3ca3018d5deda9be6e7903943a6f643c54e8 btrfs: fix race between quota enable and quota rescan ioctl
9a8d187feca6e9e7c32d9986787afd74dc5bcff1 btrfs: fix missed extent on fsync after dropping extent maps
bb4f09ed354c8fba81a666c2f4fa06ae25b35f8e btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
fa7d9764bb1ca1993e405bfe7c6d73f717a5351c f2fs: fix wrong continue condition in GC
3dd7619c8386218a23248251b414c1573b0def65 f2fs: complete checkpoints during remount
932285f61a19028d7a2215071a8f3f3c5c639360 f2fs: flush pending checkpoints when freezing super
6ce18c8fe36320696889e1a347fec5e5e3619b8f f2fs: increase the limit for reserve_root
6c7a357159a1feb668b55c8317a30c62f42e5e13 f2fs: fix to do sanity check on destination blkaddr during recovery
d4c39e2991ca5dcd25715d8d56805bcfeaaf3760 f2fs: fix to do sanity check on summary info
b9234b7a474f3acf406c3fd51874bf100f0b3a5a f2fs: allow direct read for zoned device
bd748d8450563c38aefafce4c2bdb6601fca983e jbd2: wake up journal waiters in FIFO order, not LIFO
626f5c8b9b638145c542f9768b15814e6ecbeb23 jbd2: fix potential buffer head reference count leak
b7da90f7eac1eabd4c83d9b71e01d4ad5c98bc9f jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
03a05a0093ff61518574a444b2855a22491deeb7 jbd2: add miss release buffer head in fc_do_one_pass()
1b7887351aa5c17a74b234948782b7ac9a9006ce ext2: Add sanity checks for group and filesystem size
7a7534643d18759fbdbf0bb5c10ed9520c5fe277 ext4: avoid crash when inline data creation follows DIO write
612fa8a849ec0d1183fb2c611a4c350ead205648 ext4: fix null-ptr-deref in ext4_write_info
1ba095244159a02dc179b78ad37eb432b987eeac ext4: make ext4_lazyinit_thread freezable
e6ffd22eae46da2eca3529059b1784e8cf0fd471 ext4: fix check for block being out of directory size
5468aa4c3aa67a77d6a7e84d8f3935e22c57ac5a ext4: don't increase iversion counter for ea_inodes
c1a1facbd818586f2e7bf3387294b909d1ca8583 ext4: unconditionally enable the i_version counter
1a72ca6afd54122684b86284f8966ab48a672d2e ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
3c85959673e60ea64a1f136fc232188318dc2fdf ext4: place buffer head allocation before handle start
c0d2bec1f883d62b1ffadd6f0da1168128e1069b ext4: fix i_version handling in ext4
9b10d4d0377149eacc550195d354e8f7d673f3b8 ext4: fix dir corruption when ext4_dx_add_entry() fails
ff49acc0ec8bda4d470f7aa11ebba161dac88eb9 ext4: fix miss release buffer head in ext4_fc_write_inode
cdc2a4a6606433950c6fd0a521c1b16ab5338141 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
01b36b476711b8cff44258560d4570e31573db34 ext4: fix potential memory leak in ext4_fc_record_regions()
a5493bb24902d98f5b6b16edec44b418763e36af ext4: update 'state->fc_regions_size' after successful memory allocation
481b3b754bcd6425908d1bd1ae0bd20bf8aa459b livepatch: fix race between fork and KLP transition
e6a3c3e5cc2fc2cf64ccf082f332d6ce38259492 ftrace: Properly unset FTRACE_HASH_FL_MOD
fab8af1bee0cb989479ff2fb017839fa6b18bbb8 ftrace: Still disable enabled records marked as disabled
b9b340eb88f53f1be598d1d63353c9a1ef4f6b7d ring-buffer: Allow splice to read previous partially read pages
aa708232e79a22d2d1fda467b2375bbbfed2ef13 ring-buffer: Have the shortest_full queue be the shortest not longest
f8f2690e87380318791c0eff259a1b2ec6970bb5 ring-buffer: Check pending waiters when doing wake ups as well
1c12d3344f797320ca72e19a6bafc7392d53ed3e ring-buffer: Add ring_buffer_wake_waiters()
7d77022f525c454a7b23fd8255ccaacff36a8428 ring-buffer: Fix race between reset page and reading page
699cc685bbeec1d1b8211b19dbbbe9e6552142c8 tracing/eprobe: Fix alloc event dir failed when event name no set
23796631066c9671c31124d109a579ad7f508ae8 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
953824813bae255cd2a01385472b0dff883ea781 tracing: Wake up ring buffer waiters on closing of the file
bad6ef16e30ffcb7cc8a73e25080a63008afe262 tracing: Wake up waiters when tracing is disabled
a29f7572eb368da37d366592bf0348b26a533bda tracing: Add ioctl() to force ring buffer waiters to wake up
3cc1a614f86e4e4419ff1e82f546476bdd8d2ff7 tracing: Do not free snapshot if tracer is on cmdline
a01c4b8d6bec12a0f690b2e80064c0c12e5668d4 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
75977a481830a7b8fe369830e55cf563dffc415c tracing: Add "(fault)" name injection to kernel probes
4eb699cbd8f39eb4fca0051d2956d9e5685cff76 tracing: Fix reading strings from synthetic events
5ed85a2005ab72b72e39b8232f8e014315503147 rpmsg: char: Avoid double destroy of default endpoint
778c7612e8358d52e2f6181d85364c688470fc79 thunderbolt: Explicitly enable lane adapter hotplug events at startup
29f1e97ff7227c668a9594c72df609d8500431d1 efi: libstub: drop pointless get_memory_map() call
9e8212b442ce2cc89e0793f32681dccacce6d652 media: cedrus: Fix watchdog race condition
f6982aaf49f74afe6c0b965631542af9ad637c34 media: cedrus: Set the platform driver data earlier
89828eb67184e2bf437be9dc2242bd8323927e16 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
7101e1df307c154cccfa737e27cee32c53909919 blk-throttle: fix that io throttle can only work for single bio
b4946fc9e513239cc554fa76da0343c670ff304c blk-wbt: call rq_qos_add() after wb_normal is initialized
8825e57e32db76533d30b768de5bf61e701709e8 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
353f31d33e0a10655cf86e9bd50668857cc7f31c KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
755d920fc070dc9cc4f7198971d43d748a138257 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
8fbf9c699927c951cd4b45446a1537ede2e18f75 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
3bae1c0c0b1cbc61efda900ba673e7e00431706a KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
6d27ba3cc5162cb3df7748d9c7e05ebf7ed69fc8 staging: greybus: audio_helper: remove unused and wrong debugfs usage
ff3b1318377b3534c5c99cbab9c084fad6cf9558 drm/nouveau/kms/nv140-: Disable interlacing
ca5b2c0d40e7813a54fcef2ca02c54925d88df1b drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
bc7fba7e21b484aff38b1e935790c3627a146182 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
a7779c33cbca4c789bf8acca45f542c915278200 drm/i915/guc: Fix revocation of non-persistent contexts
799fe69b1e06e79da7d564f9356e76f366b8009a drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
e0e71ced9cc5ac2142d85a1aa3ba9969eea33275 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
f1ed1c9452dbdf6bdc3d46f673b2a5d6864cd43f drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
2d6936ffd138235d6fcc9ec7ffc70d6c5e9219d5 drm/i915: Fix watermark calculations for DG2 CCS modifiers
aefc88b0fac528584793a4263872d0561ec990ae drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
4b1fcca85caba89013a7ce3aabec2f28e92378e9 drm/i915: Fix display problems after resume
49aae78f11b411e79234f4b14b274faa28a500ed drm/amd/display: Fix watermark calculation
ad2148d698e6dd1f14ff2bce204437676fe208ef drm/amd/display: Update PMFW z-state interface for DCN314
7978e999dc6ac3109ede422a5879eb262ac454be drm/amd/display: zeromem mypipe heap struct before using it
9bf6baacc6f97684bc6de0881fac84f5a4a61142 drm/amd/display: Validate DSC After Enable All New CRTCs
4a5eb9f80653aeab7d2ec990852dde4d521831b1 drm/amd/display: Enable dpia support for dcn314
1c6d3c0fcca183a8f424041d420c94321eb5868b drm/amd/display: Enable 2 to 1 ODM policy if supported
5d63ede71a7d205291cb3fc59761b2e74839d065 drm/amd/display: Fix vblank refcount in vrr transition
da4a4ef17881ca687ddb1b6f970bfac28c93bfdb drm/amd/display: Add HUBP surface flip interrupt handler
393cd91d66404abff91b44e129b9d48a3da67d8d drm/amd/display: explicitly disable psr_feature_enable appropriately
e8c78e03f08f4e60a8c2144bd9b6f68d3e00a56e drm/amdgpu: Enable VCN PG on GC11_0_1
451faa5ba7b7d827953f7cc1e4ae1b7e878e1dc6 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
a47c32aa22a75f57a68cd6fe7fcf635231ea2dbc smb3: must initialize two ACL struct fields to zero
2e923dc8ed418f06dd89acc9ab902f3bf05ede84 selinux: use "grep -E" instead of "egrep"
ef091e8e8835303a7fef0361430f70e37be643fc ima: fix blocking of security.ima xattrs of unsupported algorithms
70b0aab7b2e06e4081e1d22bde75ea6d7ef96feb userfaultfd: open userfaultfds with O_RDONLY
0820f37e5258e1c7eebde5be62fb63d087068eb8 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
355cfc792e9fc2f2b09c20c1c5ecd41e25d4bae6 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
9816bbda215d4db1dc6816e27cd70001ca10fb8f thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
3f398fbc5911bc91280e081e02b257c13f05e09b cpufreq: amd-pstate: Fix initial highest_perf value
7ab2b6647aa5dd08b35e8630217d7b67f649411b sh: machvec: Use char[] for section boundaries
0438530680e900bfd22c535a604d6b7e249ac9ab MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
062feb1a38f689fcedc3f15a227fa7d211e205b8 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
7f4e4e579bd362ac4d8fa228e2d9c7f7489a6fca erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
0f13dc350cdfac3836cf0f1eee30a1f15a607e81 erofs: use kill_anon_super() to kill super in fscache mode
92011ad3ba24b6db39aa73f2a606c5875b9ab6e7 ARM: 9243/1: riscpc: Unbreak the build
409afc863cb7a266f95f8ff1f085c97e7d2e4c8b ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
03d7dabc3cf5e1dce1db28e4533802e293e27a8b ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
59255f4f65ed6a60dd9b5f475646c8dedea2513a ACPI: PCC: Release resources on address space setup failure path
c5d342105a346e11c9ec90f12bd735b611e36066 ACPI: PCC: replace wait_for_completion()
b6f1ded756f5782c2b52b5f5b48d557a3567acdd ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
61185baf08e07d47e1f9f9344529e5a86c469532 objtool: Preserve special st_shndx indexes in elf_update_symbol
a6de35dfe58d9fae7dc21fec02a7c882f893a75f nfsd: Fix a memory leak in an error handling path
b6a62b63a45624ddb47c31ad291c447edce90084 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
a79ff4259d64551def0e4ca52152232ce55904f7 SUNRPC: Fix svcxdr_init_encode's buflen calculation
f997da3e796d01d459be58dc4a97eac43a587770 NFSD: Protect against send buffer overflow in NFSv2 READDIR
31b06b97a66c658a02fa97591f520887a2194ddb NFSD: Fix handling of oversized NFSv4 COMPOUND requests
5cba601049cb863a775765a37f7e61ac3300b278 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
91af87513a349bf1bd007412ee6f03f0751d3048 m68k: Process bootinfo records before saving them
96356891b3af154e503b213c153f541c566125a3 libbpf: Initialize err in probe_map_create
05fceb77a98379f104e4a5a688dba8de0b119193 wifi: rtlwifi: 8192de: correct checking of IQK reload
94856bd861bc626e7f0f49afe6882440d8c418ef wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
6625153d570d9bbb3025f266a0818e4f38033ce5 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
2b05d5e03a782cc930e8279f1f09e4acebcad18f bpf: Cleanup check_refcount_ok
eed387666b55f678f34385d4dbd228116e26c58a bpf: Fix ref_obj_id for dynptr data slices in verifier
bafeaa0b8dcb31ca15dec00c1677a062610a4285 spi: s3c64xx: correct dma_chan pointer initialization
051f541226c6c745ecd22a844ad109177d5f6bf4 leds: lm3601x: Don't use mutex after it was destroyed
89af0188f43719381afd14aaa9d1ac90c260a859 tsnep: Fix TSNEP_INFO_TX_TIME register define
2ca60459c4a207352ae90835111cdcf6c176fb39 net: prestera: cache port state for non-phylink ports too
f7ee0040da9dfcf2a8582d1b6fcc6d6d7429ee60 bpf: Fix reference state management for synchronous callbacks
e7119d37bd548de0de105a6a7e3b9e35e36873b0 wifi: mac80211: properly set old_links when removing a link
a9baf8d521a00a454ac7d6e601f07aab00b6bae4 wifi: cfg80211: get correct AP link chandef
f0dc4e26468ff5cd0e44fda478a632dddcbba4ad wifi: mac80211: fix use-after-free
4a81625a4ca1479d66bda4fa91fa07f5094e7fbf wifi: mac80211: mlme: don't add empty EML capabilities
9fd628ed6bcb66bfe4e3ad134ebd3e55a6606e15 wifi: mac80211_hwsim: fix link change handling
071798034f033a2d1db61a7246e61a3f54832238 wifi: mac80211: allow bw change during channel switch in mesh
19afa30f25acce0ddd636f9c3191e33561d72777 bpftool: Fix a wrong type cast in btf_dumper_int
61d9a48a4a7a5248b77b945761612361c03942dd ice: set tx_tstamps when creating new Tx rings via ethtool
592043b8dffffb39f7620192ed919e90e3ca7a07 audit: explicitly check audit_context->context enum value
4b8daf1ea6525bbf47cc58da53efd0eb29ce24be audit: free audit_proctitle only on task exit
d91cd8546d6e46053459cf4f97df0bbd92068d29 esp: choose the correct inner protocol for GSO on inter address family tunnels
612e3c1d0704edf6eb3e0871649b942e430c0c84 spi: mt7621: Fix an error message in mt7621_spi_probe()
607d8e290317e974ea2a7219603e6ae3956748c2 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
835a72536f676d77af6b3ff893e593c7250d81ba xsk: Fix backpressure mechanism on Tx
f5936b2ecd72987d37d1032db389b23045445e93 selftests/xsk: Add missing close() on netns fd
fbf4ccbeae9a4c854d8ed23fd15f573eda4d9620 bpf: Disable preemption when increasing per-cpu map_locked
ea8f8246b545c03771219721b69113a6080db65d bpf: Propagate error from htab_lock_bucket() to userspace
281fbfb4b09aaba455eb43ca7c4bf9124c80dfee wifi: ath11k: Fix incorrect QMI message ID mappings
f5e87ace74b99a657467ca0b04097ac62f88ec1c bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
db6835c8ad2ca540b30d3b3efad58394dee79d36 bpf: Use this_cpu_{inc_return|dec} for prog->active
7418cca3f68a9225c59c4071730d2db411117d8e Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
32a6cc392b4a7d9bff66f2e796134b168e83a9fb bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
bddb0a513bb67475ee283c821c4e0a11ff9d2be1 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
041ecefbef4a2e7c96bb5bcc6b94a4b5485a2121 wifi: rtw89: pci: correct TX resource checking in low power mode
1398d8e297e424942b42f9bb6d4f93821cef42e7 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
956616a886f387fe5f927909ec35eef871e1f43b wifi: wfx: prevent underflow in wfx_send_pds()
f1f7575f2e3d5eed4f06c32423dd06d9ce94e5e1 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
a879af0d7a786505dcccc5ffd4fd1ca8c77ec67f selftests/xsk: Avoid use-after-free on ctx
bd7d733c015b154578b575299fd8558e55774c6e wifi: mac80211: mlme: assign link address correctly
591136714151ab219139a84641e64b8f3316c7b7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
001121073439ed54cd89fa84b3a701b6581870a4 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
2eea731f1082f489843eb4c2b4aa49bcea99fbc0 can: rx-offload: can_rx_offload_init_queue(): fix typo
d07c6bbfb8442772e2e2261daf352b07d2ab8a47 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
2bcbecb1a7c1c7729dfdd5aae1ab439e730a0570 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
3e65b2781cf9c0a2b47616dbfa42ed7b68d69242 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
69bd33f68925771b2b74b5c8c0b8138fb9e506cf wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
4f9de082950cb3f713a9e78e01290113d770e4fe wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
6ca1de35a18dd4b6fec35883179bf5ce24a98c49 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
edd787119ae696b6622148eecb8070162f23b635 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
e64978a5a21360d8d9c26363e40931c2d3c25660 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
f20f17d73f3716cf741c0f99dba6ea6b942c97e9 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
a653149fbf35c6aa6bf8a11524e872beb80063c2 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
2f04bacd115fec46b9e7b5b78005b7cd1f4b3ae8 wifi: mt76: sdio: poll sta stat when device transmits data
842a0ea2fd6e7cf5367f50e1dfcbecb1285579f7 wifi: mt76: mt7915: fix an uninitialized variable bug
d407fa8342a2be2f379763bd3e068b87914e2bcb wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
f1b58f3f47a4ab567cfa19ccded19fcfb63f1236 wifi: mt76: sdio: fix transmitting packet hangs
09642d54ee31b88bb0bf8921c6ded95b81168003 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
056c569bb929597739f54d95910a12c4cd05435c wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
9fea422b25a860dcc259d94ad9824ca94df34077 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
5c001032bf22500b5f0e9a21c04c80990d554886 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
67886cdf580dd870aa512f65a78a8396a0c897b0 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
c981fdceb5a50fecc44f8046f2ea2c16e04f556d wifi: mt76: mt7921: fix the firmware version report
6b31986bc71276a41831555b5a763f1be9ec7c3d wifi: mt76: mt7915: fix mcs value in ht mode
08874874278beaf5b54fd0d406d5dc931f1ea9d1 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
21801603830ec89c41fa18be9e0242a5fa1dfb3b wifi: mt76: mt7915: do not check state before configuring implicit beamform
b3b1e060108fda0be604ec313deb9a834e7e0b31 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
207bd88295c59fa4c68fd00a257e38d76e10c28a Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
aaa027a50acd244684f0002e3aea1ec35eeb2b64 net: fs_enet: Fix wrong check in do_pd_setup
9157c9bbbf2a74ae7b9ed64075c7ef7c4cee9af8 bpf: Ensure correct locking around vulnerable function find_vpid()
9ce54bc69b462d924aefb95c53cfe34fab1b69e6 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
8dff69c4cefaff33cc31a4e2947a29318d3d8945 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
8d5b6deddd7ff0c1a69a2b12a3f1db41405d1790 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
d6fd797352017555adcdea87c56aced220fc64ec libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
e389708b17ea569dddd470458193c541a397b116 netfilter: conntrack: fix the gc rescheduling delay
83cb209df22c9c571710f37faace42ed9ab6dfa7 netfilter: conntrack: revisit the gc initial rescheduling bias
f25267e07000ce3955887b76054cf418b3c6d9f5 bpf, cgroup: Reject prog_attach_flags array when effective query
6c18fa236e3ea3003a049ae0489b1b84b222d033 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
56f0f59986130bc8bfc94ea74901103ccc9bb28c selftests/bpf: Adapt cgroup effective query uapi change
5b62988fe77fe406a54d1a4fe6100c231edd5f5a flow_dissector: Do not count vlan tags inside tunnel payload
eeda879fe1411325e142f258887a24751554ddab mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
8497e5cdfe5903381698abae34b456c0eb154487 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
f46c007bb5673e1a4d27d5f6bbff6c8a0ffacbd8 wifi: ath11k: fix number of VHT beamformee spatial streams
acbfd1cc00e998a9b5617c0845c62ee6f6c081e7 mips: dts: ralink: mt7621: fix external phy on GB-PC2
2203e9ba01ff0663b5f8bd966dc19668c2640b5d x86/microcode/AMD: Track patch allocation size explicitly
bc245e345721fc54ca9a46cf6c0a99de4ddf2d65 libbpf: restore memory layout of bpf_object_open_opts
45f569a4a49db2aae4da20060a0cbf061c201db9 wifi: ath11k: fix peer addition/deletion error on sta band migration
ea16bf0d87836198d489f44ec5deacc63b707aa0 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
f24792dfa18346301c0499b8b0b37e73c7d6f26c x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
60c763aba6bc0c5468f51ebb9da9d5a8e64db983 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
4fa4b74645197c4e596d8dfeaf003b45f13e4f2f spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
ce80d680a8e2d8bff0fac8d4a9afed1b35291414 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
0ce4ef5b780c765e7cb8075ddcd11aaa925dc28e skmsg: Schedule psock work if the cached skb exists on the psock
c580dd53ce9422e2806d75768e0cc5c327388b12 cw1200: fix incorrect check to determine if no element is found in list
9bf6b0a04767dd3b77afc242f345940a5bf789e7 libbpf: Don't require full struct enum64 in UAPI headers
5daebf4d137ff59b91a1b49eb5f54a09b14114a9 i2c: mlxbf: support lock mechanism
8a12112945127e75201b1b843c5be68cf530bcc2 Bluetooth: hci_core: Fix not handling link timeouts propertly
3fe4da389cda71b13778e3e3991d936ea7b67b00 xfrm: Reinject transport-mode packets through workqueue
d6f16423124bff4a6d7133f74d73a011a3beb597 netfilter: nft_fib: Fix for rpath check with VRF devices
90fb085665b25d0ebfdaa00bd243a179543f1794 spi: s3c64xx: Fix large transfers with DMA
68280b7bda336692aee761a2655fb0b94e76a6fe Bluetooth: Prevent double register of suspend
8a7506b45456b3ca31b2aea40d916284af740b3e wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
997f7a65b4dc87a8f4b227e24a7ac43d9fb9cf41 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
b52dde6a9602c85c916a41734f5a2046a4c8f423 vhost/vsock: Use kvmalloc/kvfree for larger packets.
f4d9037e35b990117e20e83d104975310cf4b39e eth: alx: take rtnl_lock on resume
0619ffa592b6554942aae6bb3ec9944b0379b6c4 mISDN: fix use-after-free bugs in l1oip timer handlers
a2461c860a38527a93bc10a920cb03938800811e sctp: handle the error returned from sctp_auth_asoc_init_active_key
d40b66c98299d087bcd93e17f55b76890a556dd9 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
95a5fba4c334f7ed9c7f40b16d3a5b439b3bd833 spi: Ensure that sg_table won't be used after being freed
144a01335d93d42d98595f60bfc4fe8236250c53 Bluetooth: hci_sync: Fix not indicating power state
b177c0fa7cd34988c868f2351d007d25978d3edc hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
e77be21b54b8c410e7e03f746e2b8e0dd918c70f net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
34922f9acf9495d7271c1d623c2a9014dd228854 af_unix: Fix memory leaks of the whole sk due to OOB skb.
a4e8834aab0fa37763c9c584ef18afc2e7d0b99e net: prestera: acl: Add check for kmemdup
47ee251e2f187cc24b830a29a743cbdb4be048e1 eth: lan743x: reject extts for non-pci11x1x devices
aeb0e2296f1d91bb50bc9c7daf5421c75c10321e bnx2x: fix potential memory leak in bnx2x_tpa_stop()
d9346a87dbec51697cd9b53ba299901b30c7e41c eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
a229703df091b0fbc242639071a4f99f1fb377e9 net: wwan: iosm: Call mutex_init before locking it
47dabce48d52422495ab697d6f3b49095ec64c86 net/ieee802154: reject zero-sized raw_sendmsg()
2b71f0c4043926ab4f2bcf6e9533f8ca924a1dc7 once: add DO_ONCE_SLOW() for sleepable contexts
c8c650fd6da89d0743003e6bfbab591a670acf4c net: mvpp2: fix mvpp2 debugfs leak
51a7e71d81e937f0ee46e7cb9a7c38f46bcd0512 drm: bridge: adv7511: fix CEC power down control register offset
4d2b71711cfc8d820891c250ea8b439cb117d1e4 drm: bridge: adv7511: unregister cec i2c device after cec adapter
7f3f7894c6ea54229ce10a93b5177ac7cf487561 drm/bridge: Avoid uninitialized variable warning
f0396b285bb3d688f5c10632444a24031fcf1752 drm/mipi-dsi: Detach devices when removing the host
db299a1e700454b670387ccca9e9b5dfde0aaa1f drm/vc4: drv: Call component_unbind_all()
174ed49c409389102068e72c2ae35f32dd57a827 drm/bridge: it6505: Power on downstream device in .atomic_enable
50376a8c84eddbd7b286e97da75cbb4ec82a8226 video/aperture: Disable and unregister sysfb devices via aperture helpers
684d2d9bbb6cd9bf04de9efbdcf6900a51728dba drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
8c3641fd26326aa85549cc46f8166511dd482d3a drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
5a083b2e75ffbc64fb0156a364894d794bb43379 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
47dc8387bc010e4e39be0ae865cdef27bf053e33 drm/bridge: parade-ps8640: Fix regulator supply order
7f7a098a2f308cc2a1c3b7c21586779797e53d6b drm/format-helper: Fix test on big endian architectures
44ce63b7e849eb0cef31b34da75f2532f3bc09e6 drm/dp_mst: fix drm_dp_dpcd_read return value checks
4fa99f3a2a7f5a59a16fbe1cb5c70ddb48d37e2e drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
19b1c53e62afe0b4436f5b5714f865a7ea378573 ASoC: mt6359: fix tests for platform_get_irq() failure
d6406d7d62ff13c4238e12de5c80c9c3564b709a ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
a783156efe9de0857dbda1dc30854ba1dd344d80 drm/msm: Make .remove and .shutdown HW shutdown consistent
69bdbc28cf75b9c7bc304b8462477514f4e4e589 platform/chrome: fix double-free in chromeos_laptop_prepare()
7d259616da22512f0f815ad6f4e2528de50c5443 platform/chrome: fix memory corruption in ioctl
0f87940c78f25e012b0f57703a04d8124ab7e67b drm/i915/dg2: Bump up CDCLK for DG2
0ea99a157a72e6b7ef3ca4240fdfd2f0d80ed563 drm/virtio: Fix same-context optimization
9d9613052a5505918b2641103bf114ed6d77427c ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
7c993bb52fe7d138f6c571bedd17dd7169510c25 ASoC: tas2764: Allow mono streams
4b8dc0c2a96c81a8661996eb4bfbaca9dd76c8ed ASoC: tas2764: Drop conflicting set_bias_level power setting
d03aa60dc023f281a3ce6bcd845c2a4ed3919077 ASoC: tas2764: Fix mute/unmute
cf9b5ea10bc56cda96fb3ddbd2b590092ef60c6c platform/x86: msi-laptop: Fix old-ec check for backlight registering
62aec83217a3b7dc30683e9098617237afedb834 platform/x86: msi-laptop: Fix resource cleanup
cfea94504018e63167e9676419b0b2968065c096 drm/panel: use 'select' for Ili9341 panel driver helpers
238cb6782e437a013794c9ff3d7279405c80aa77 drm: fix drm_mipi_dbi build errors
fe6cf3b022314942344de34084afb55a8d02a642 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
ab9aca7c53b2dff8ea86d194b158418bb72ca29c platform/chrome: cros_ec_typec: Correct alt mode index
cf76418c14c5f53c74cb2ead1e4eda16bca76231 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
ad930255ed7962caf9c0e5374283af13b3dabdd8 drm/bridge: megachips: Fix a null pointer dereference bug
a315a10f5319710c01690bcb56da86744cd2ac2e drm/bridge: it6505: Fix the order of DP_SET_POWER commands
1315784ca5268fe4478ac42d593522c6f1ed62bc ASoC: rsnd: Add check for rsnd_mod_power_on
9e2e7e05e6f43f2e25631cfc671f054d85fbf30a ASoC: wm_adsp: Handle optional legacy support
75de52c36eb3be1460cb015b6d812b50dd14849a ALSA: hda: beep: Simplify keep-power-at-enable behavior
a4831e59c00727f5c93dd5dc12bcc5f625c8127f drm/virtio: set fb_modifiers_not_supported
0e82a7f943d232651390ebd772257628eb1e07f4 drm/bochs: fix blanking
cfdcca53a89c0c4a7821717ce3a66eaa8e3bf0eb ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
d426e2195b721e3300632b5af47518a90d2f82d8 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
c31868f3455d1321bda05c6b8d7501d63fb44dba drm/omap: dss: Fix refcount leak bugs
9aeca806558693f743152893ff53be13f9602f83 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
379b0f71106c36eb35459f31fd04faee9818f6d5 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
a61ccb30fad98fcd782d14f5678ec5097dbc07c4 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
0b3cc6595794f97e443a0d84d4199e0e04b9237a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
133524c1e559b20853021d44fd312eab4a04c3de drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
b91dc5ffd9474a2e0e962f8efd15b8ab8b2716a4 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
b0a85e878ceb05267229b849cb45e4413740ef9e drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
cfbefe121dbb41f86e7b496847e3f154ab2600c3 ALSA: hda/hdmi: change type for the 'assigned' variable
18e3fad5a80249d02215fb5ae1f279070bf8dc62 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
0f6b682efa433a700a0e15693cb71fae7c652cac ALSA: usb-audio: Properly refcounting clock rate
4be63606ef85820cafc5f3f36302427aee17919e ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
a56346a9acae5d8d0c22e969a1a350e20113078c drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
eeb7b056b88c2cef54b3a75c19490b194157f48c virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
c3d0ae20e90cd54a00be8971c5e4ea8bd2512f99 ASoC: codecs: tx-macro: fix kcontrol put
08bf32ce58751398e41ec203f6e70708c2947a17 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
f975f76494451644429ef5e0dbd719c6c6d9788f ALSA: dmaengine: increment buffer pointer atomically
bc36ff3aab9624f63b3cbf59dce6db8281ef26a6 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
667a1a2299ba2a7a39c6f11cb4f78a70873bc6c8 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
0e414be9be081884808b0b55de93a690b6094cd2 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
2d88f806cf7011992da29851ffe354991ec7de94 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
4f05dbd187b099ebeb33895ed1f9d8f2d6f825e4 ASoC: es8316: fix register sync error in suspend/resume tests
5ef32f7db2afd9d81824ac0c440b250fd241e316 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
bce207978761349443927cfaa667721c8aed1bb6 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
9ad2a029c2a32b6ee22fd0472da3346643a53c54 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
eb9955fe1eaa29a2ee907b8b1022a8fee1eb2828 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
18d9af1ebbb5675bed5de5e27f6dd7ed1c00f02e ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
aed2576210158f32e5035ef96cf0b9f88cf33857 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
e8e72dbef9c7c59d56853acde330a513e2083b91 ALSA: hda/hdmi: Don't skip notification handling during PM operation
0b9fe5c9e06e14099b702f974490b1b27e6f3759 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
023ef9ed21a54823f7346188169147113d82f2b6 memory: of: Fix refcount leak bug in of_get_ddr_timings()
99278acfbfb6c0739e8d62a5d270643d262cdd6e memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
9915dbeb4cf2b5ed244fb1ebe58f8b49146c58fe locks: fix TOCTOU race when granting write lease
11d7784e59b363ae1243383687be523b8c99c7ec soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
deebe5116623f1ce1c7895ae2fbd6aa5c4c118d3 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
326c7fdce63508da53cf967a56a27df9e39d2a31 ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
950bf33f5934de73fcb8e9a9dd372c9c41b5e2ac ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
d33045e218e96a04934ed3f8554e1c45a4861a6e arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
cfb7fa1376346463fe1e8d0627dcf78f45f238fa arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
b3217a03ba3c53015b842378a5f2fec4a811210b arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
9473a8f19da87fe2366fed8b6d428045e4b24985 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
70bf037cdc2fc3e7fa38d8bc6f2d472f8616da8e arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
5b70ead4d530783ec2dca88392ff090c449e6559 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
b6220fc96d3854dee65ffb5321e26f2cdffad4cf arm64: dts: qcom: sc7280: Update lpasscore node
b41f4e262ee777a3d84671a19258d272ab6bbb4f arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
2b8017d203c8d127f086047e92165e6c8649d7c4 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
7943bb2501ed10ba9f994f4396a2b9ec3cf37c4e arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
25f0427e8cf84e6e24241698f200e33af176c7ac arm64: dts: qcom: pm8350c: Drop PWM reg declaration
36baf9ce824c276bb4edb66ab3d9c056b4d14f43 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
444278552f3fda4b06c0faa9707fb3467be73f4f ARM: dts: turris-omnia: Fix mpp26 pin name and comment
c371faa03c1eb870c5c3acd1e713a54b227f71a5 ARM: dts: kirkwood: lsxl: fix serial line
8bde60ec5d2e59aa1cdd8e87a49cbe3e2f725aaa ARM: dts: kirkwood: lsxl: remove first ethernet port
7f9539a6360f6716cf722094a46772faa2106186 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
44dac92106312b0f9fa62538b372c707db8c65ec arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
b506bf3700c90eb117bcb6f56b057ed7a6eb580e ia64: export memory_add_physaddr_to_nid to fix cxl build error
5f8eb48551489c618ea92a69c891e835ef6f8143 arm64: dts: qcom: sm8350-sagami: correct TS pin property
f37f3dc0af5655fdd1bcd1f8d961115dffce62c2 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
68131da47c4f8f42f86f563c643a2657df3fff0c soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
afc5075aa6bb44ce8bb23b4ebed91eb76e2d7dfd arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
d3a48419a401ff0e55b35e898d84b3e1b55838fb arm64: dts: qcom: sm8450: fix UFS PHY serdes size
57bdd8adc73342f3e6a140257c889222dfc33262 dt-bindings: arm: ti: k3: Sort the am654 board enums
36c0bbc18bce0e79c98e415bf3fcab3cd9ae5b57 arm64: dts: ti: k3-j7200: fix main pinmux range
a9a5a8f1c3191efdfc7148473ff371cbb89e9295 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
e76c5fd1f424dbfe98a2297ba8817084080642c2 ARM: Drop CMDLINE_* dependency on ATAGS
9b308096a95f208ff3a13c01dec5db044b07497f ext4: continue to expand file system when the target size doesn't reach
cf436598fac4f47de0927783b66a26198c49020e ext4: don't run ext4lazyinit for read-only filesystems
b20deda8bcb6f77d83ec4a89490f10a5cf35f6ed arm64: ftrace: fix module PLTs with mcount
de2591d783f7878a43a9de3e5e08f512b2257993 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
59daf6e5cf5ec049f131687faac3779005f3af36 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
476a211183c75994f189b41fcf3c30a61945c64c iomap: iomap: fix memory corruption when recording errors during writeback
7c0418bf6b4c8ed7734d659bb04810a7ea3debd4 selftests/vm: use top_srcdir instead of recomputing relative paths
92befe44a65ab3ffd4ca09c8542750bbea7b4f36 selftests/cpu-hotplug: Use return instead of exit
cf98e1019491560c1c6ff8fc3baddbd36ced73d8 selftests/cpu-hotplug: Delete fault injection related code
d80ce8bd2e30eef5229218d1cde00b8a5221ffe6 selftests/cpu-hotplug: Reserve one cpu online at least
64e9860ad42c6bdd828b2b9b26ddcb295996a310 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
43dce53381297abab660c5f06e08ddb266fba513 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
b754ffcbe26af477e2abec1a7037b74932c1e8ba iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
4d18f1be44010098068ccea7b1fdc0434fc7b725 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
5b58c4ece8564329f3f608a0ecf37875c6fad797 iio: inkern: only release the device node when done with it
a641f4ffb1acc148d50ad27571c829814594fafa iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
3f2f00075bb02863b1a12562c3a9ca0c90cc1b5c iio: ABI: Fix wrong format of differential capacitance channel ABI.
a1e3a9b2c5c982699ed62233a5a52dfa053aec1f iio: magnetometer: yas530: Change data type of hard_offsets to signed
2221f9552993e6980a05cd1bcf63c6dbe6ecc90c IB/mlx5: Call io_stop_wc() after writing to WC MMIO
fcc183c62812b87f9402d68ad9df2f44a7063896 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
f079671d5cd34bf50a1ba41a26ff37083b3a8d6a usb: common: usb-conn-gpio: Simplify some error message
247776b47170ff4b65ac31cfc292f53cbf5015e6 usb: common: debug: Check non-standard control requests
0885f02c89a02f6afe816010469e02fb45d5e89b clk: nomadik: Add missing of_node_put()
e00c34764bee6ad6d8cd56aed9059dc551313ee5 clk: meson: Hold reference returned by of_get_parent()
13e76070aab8dc3c20025f8b76cea37d903bb1b0 clk: st: Hold reference returned by of_get_parent()
ee55fb92597ce1e3bbe234c4974a628fd1062ebd clk: oxnas: Hold reference returned by of_get_parent()
3ec01b249293ab09ea3452515538cfc06ea48335 clk: qoriq: Hold reference returned by of_get_parent()
fbb0bd4f0dcf20b0c487d55857c960fccb4553a0 clk: berlin: Add of_node_put() for of_get_parent()
cbefa7d8c5ebec4df0c50660a55a862342fb1325 clk: sprd: Hold reference returned by of_get_parent()
8bdb10ccea3e86f51cea34cd14867bbd0756cf14 coresight: trbe: fix Kconfig "its" grammar
aaac51e109ee8f576b327ae9d49eb08a6866bdde coresight: docs: Fix a broken reference
67f0f961840547fce92d7da8f72c9e60f36556e3 clk: tegra: Fix refcount leak in tegra210_clock_init
9e4a0cfdd51e31f8741dd8fd13a5c1be611688ab clk: tegra: Fix refcount leak in tegra114_clock_init
bbe590365df51a8302e759dcaad804e68df62dc3 clk: tegra20: Fix refcount leak in tegra20_clock_init
29d89a4f4257208305d40b10a7e02b6481c346ca clk: samsung: exynosautov9: correct register offsets of peric0/c1
17d6dc33ac7ab326f870d5cce98b1ebdefdd6a62 block: sed-opal: Add ioctl to return device status
55389b0e83fedd8e0b211481e8b3c57dd8b89f9e sbitmap: fix possible io hung due to lost wakeup
13ba6495db7affd1e0ffa7afe4c51a80f0c58c4b remoteproc: imx_rproc: Simplify some error message
7b24676565298d55d1dd6eb9ab6b8c23e83817d9 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
873d6510bc9c55a78a63dab206eb762c734b1a68 HID: uclogic: Add missing suffix for digitalizers
0c216702379c08b640fb18c29be99f964aa6f7e1 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
609eddfb284902397f0faabb5265a18a815527bb HSI: omap_ssi: Fix refcount leak in ssi_probe
ceba9098aaa57a70116e5395712ed092bdab0024 HSI: omap_ssi_port: Fix dma_map_sg error check
6a40e9d1a03d127b6564ed30e2686bb2539c2cc8 clk: gcc-sc8280xp: keep PCIe power-domains always-on
5445672d420e27d886667511beb5997478fc792b clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
e1a1730207136585567224868f272ac0326e4a15 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
1ae85c056bac2530cab86fd6d985ef605d9bf775 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
5ff8922daaa357b31623a8a442b7c1a64efc6af6 media: airspy: fix memory leak in airspy probe
ffcc7756ec585c464985580af1f0b8f3eb3a7e90 tty: xilinx_uartps: Check clk_enable return value
bc68272150ce64f2003b06cd93497d843308729f tty: xilinx_uartps: Fix the ignore_status
17e63d99593866209099729d55357b6093d3bec6 media: mediatek: vcodec: Skip non CBR bitrate mode
ee707c26f78ee65763a3e617b989512d322fdeda media: amphion: insert picture startcode after seek for vc1g format
53454e50d40a79432dd06d7038e23f6f4b2e1393 media: amphion: adjust the encoder's value range of gop size
6550b269f225496234d4290096c2c62c95aad83f media: amphion: don't change the colorspace reported by decoder.
a594fd13b197d1cb913e840185d8842e5fa8f3ff media: amphion: fix a bug that vpu core may not resume after suspend
72938c09094e5eedf3c3cadcde089d61d99b6d91 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
cdbaeedaf00c65f173bf92c20513234df9cbf0ee media: uvcvideo: Fix memory leak in uvc_gpio_parse
0b42f518cf9614b91b571429e87b3d2cc0cf6e55 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
0e512d6a0d68f1dd6a2607f386efc46236c8772f media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
2cb188fdc5010acc3f089d81f98710369b59ad1e RDMA/rxe: Fix "kernel NULL pointer dereference" error
45e0bb77ef82f9d80b9737428e5d54a75d2f73df RDMA/rxe: Fix the error caused by qp->sk
d0aca1814b233637ab8829f4ce60969c5c306884 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
4447aefbd193403a5cb658267ac155ca185b2a34 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
291657d3899f2e0cd5eade7eb437df855a4bf462 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
a3823b8ebd1d1cc87a35f73a3a26ac1bf664f3f5 misc: ocxl: fix possible refcount leak in afu_ioctl()
42643a6fd4ac3efcf8cc91f680df3f66a2f938d2 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
a4ea90a6b97c76233ad6c3db38dc7fa4cd866a2f fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
c691920c01cc38f92022b8b42b0b769a7bbb0532 phy: rockchip-inno-usb2: Return zero after otg sync
b505bf21ee031fdc93e5557737a90bf5f7dd61b0 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
715f83d7e1fd42c8a65e41900f09f82759c91217 dmaengine: hisilicon: Disable channels when unregister hisi_dma
77ec120b167d8a09c208213903222710671c768e dmaengine: hisilicon: Fix CQ head update
c4449ad629413c22eb71ce732d1b71ba7dab5b25 dmaengine: hisilicon: Add multi-thread support for a DMA channel
26da2822030dc5f2ee5b79ee11af3d62ce5954fc iio: Use per-device lockdep class for mlock
0b72cb99dc6c60b1bb9f37dbbb93fefda3a9b3fb usb: gadget: f_fs: stricter integer overflow checks
5232f391bb669437fbb4a0838f13b0a5b5dd31c1 dyndbg: fix static_branch manipulation
7eb0938d8eb40ba70a180e85dbdd2dbe28a86766 dyndbg: fix module.dyndbg handling
b2f5605d77f224b70b25be2706f04d9f5037e1d3 dyndbg: let query-modname override actual module name
270b7b6ee0b4222b7e1b6bf3f6e4e2beae2d3141 dyndbg: drop EXPORTed dynamic_debug_exec_queries
c714c01d08a04255cb518a2fcf240309e46f676f sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
03ec98d4ffead390696188e5f4f9a01ce348c98a clk: qcom: sm6115: Select QCOM_GDSC
879c053f622040004d6484d0ea03afaece5aab15 scsi: lpfc: Fix various issues reported by tools
c186c6d0bd2dda481dd1ec3c43b1f0b8ed6009c2 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
86395046f7f6258f7833f1d9c2fdab7950b212ec remoteproc: Harden rproc_handle_vdev() against integer overflow
9b4d2409921312cd20ac94fa848eb1beb30fa48c phy: qcom-qmp-usb: disable runtime PM on unbind
981ebb85f78d8c9af5d8dede75baf70fa94d607a phy: qcom-qmp-pcie: add pcs_misc sanity check
6831f10efdc95414c80a5d0c84259fab23335980 phy: qcom-qmp-pcie: fix memleak on probe deferral
82aa9ea5dcbe757a8926583f518fd7f903713319 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
d192f3a7dda61073e39ee1c7e8ec90843ef0b131 phy: qcom-qmp-combo: fix memleak on probe deferral
07f71f651cab16f5f65aa1a3031023029bbdadec phy: qcom-qmp-ufs: fix memleak on probe deferral
b651e22b28e9d55a7d6a40e61a583f0adbe8c4f6 phy: qcom-qmp-usb: drop pipe clock lane suffix
f82f296742bf87cc1c9dc47d282890340882908a phy: qcom-qmp-usb: fix memleak on probe deferral
3603206419ae3b6918eae0ef651e5a6c8e51e268 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
9edba24b84680ba384ec96bf3f163167acda8242 phy: phy-mtk-tphy: fix the phy type setting issue
0ed1bb58454630c10838da2ca363caad787e57f4 mtd: rawnand: intel: Read the chip-select line from the correct OF node
b447190671a78ac3707f2f1ffdfb1bdb65f01f7b mtd: rawnand: intel: Remove undocumented compatible string
001d77a713350b6862836511f2243bde228fde16 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
2692710b1bd4db58fc1fcc29ea9ece60a4793276 mtd: rawnand: fsl_elbc: Fix none ECC mode
eea07218dae4f1ebb237bc96b779d681550faa9a RDMA/irdma: Align AE id codes to correct flush code and event
24a6232b0c849f1538030e75f42bf50ab9b5f6a7 RDMA/irdma: Validate udata inlen and outlen
8ada620cfc05ca71752e478d5b0e8941c921a6fd RDMA/srp: Fix srp_abort()
580c299d36367821d49208f7a6dd6604b4842762 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
8d3287364e73af7a2a7ba833a72db6e28481d463 RDMA/siw: Fix QP destroy to wait for all references dropped.
db39149c5d08d82b37c9700d791134cdb4a9873f ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
04e62826f62da32f668ec019b86195f1b25543d7 ata: fix ata_id_has_devslp()
1d0ca9a94d5c657adbfc41b49d3885ed1ebe8626 ata: fix ata_id_has_ncq_autosense()
d3323f318a834be8e29636219c586b888c0fe4fb ata: fix ata_id_has_dipm()
dea5d262bf191d553e84c1be5aafa2cd4d1f3127 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
e3730757b1d684bd5cf652de726b48286aaeb73a block: Fix the enum blk_eh_timer_return documentation
ccb4874120d08d40c245d0d30fbd1db8e372ad1c eventfd: guard wake_up in eventfd fs calls as well
7d2f35a85fb9a1e868e5605c8a4cca6d5b3525dc io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
50e667714844637530fd63d084a4845716c71c51 md: Replace snprintf with scnprintf
c916976a87dac91bed2a6b6946317b888fef4411 md/raid5: Ensure stripe_fill happens on non-read IO with journal
b81546c83e32ecb7efd129b749456ca245cf5016 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
9023286b67361986966f42e6d1b8e45ca57cd4a6 md: Remove extra mddev_get() in md_seq_start()
a127e8bd9aea07e990d7d936980509dd8fd5db81 RDMA/cm: Use SLID in the work completion as the DLID in responder side
03e208ff9c0ad7a929cb1bc55f555aa837474461 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
d824293b0280df8ec33443c869cc19a902e49ed4 RDMA/srp: Rework the srp_add_port() error path
ce08ca73e06b756b7390de74badd24e44cc59187 RDMA/srp: Handle dev_set_name() failure
aad38696aa3ec53613f0a7f63c03de4228183a1c RDMA/srp: Use the attribute group mechanism for sysfs attributes
15f9b6130cd8515556b7431fa5c6d1aa0ff48f26 RDMA/srp: Support more than 255 rdma ports
95636a7d2914a3087de7fc75f22fac6302630df1 xhci: Don't show warning for reinit on known broken suspend
dbfbe3c94d4a4585f61038ea1121df34585ee998 usb: gadget: function: fix dangling pnp_string in f_printer.c
a680b121686d167bce714777dc7f7b8b87c1478f usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
a20f68019bddf85c557304b1cd97bcef8342dd09 usb: dwc3: core: fix some leaks in probe
91c3af3bf6a23edbfdf462f7392edb26a3349c20 drivers: serial: jsm: fix some leaks in probe
5a405c90af48814c1a447dffd1f16365022ded4c serial: 8250: Toggle IER bits on only after irq has been set up
f35bed2d6e95264cbec647ee1a09e007d3b714c5 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
e745f8f86259d4f68d70c9dda7e7244d164fed9d phy: qualcomm: call clk_disable_unprepare in the error handling
390ffdd271d548db0985d20addd29bbff3eb3677 staging: vt6655: fix some erroneous memory clean-up loops
6e83f2e41ef03f8d448bcbccb777097536489da5 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
1f338b8778b142c41cbd0273619d73f277459117 firmware: google: Test spinlock on panic path to avoid lockups
24ee6373d806196220acdc0ee40fd8ed39c4c835 serial: 8250: Fix restoring termios speed after suspend
93708da9aa8ae0b053855fee268d37757d769f3a scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
96aafbd10a260efbe9b76812c6207a34c6e286e9 scsi: pm8001: Fix running_req for internal abort commands
0f867cce5b7fe2ecca935770e5385d95fdd22781 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
c74da6173e7ec1b28bbbee2d769330034e44badb clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
632129cfc1fa77a96acdc19407d449ae0eb2983c clk: qcom: gcc-sm6115: Override default Alpha PLL regs
34a08520d5f765740c4592ecb1f5a2c6f82b62c5 nvmet-auth: don't try to cancel a non-initialized work_struct
46ea40952f5b67fc8a067237dca274b93cb03861 RDMA/rxe: Set pd early in mr alloc routines
49392b1658be52f5d42278aca478aaf5c260a0fc RDMA/rxe: Fix resize_finish() in rxe_queue.c
4ec093348db8b3b4fc4f92ed3742d8a3d5f81771 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
10ff793628a65f1b1a28dfa944910aa366ba6177 fsi: core: Check error number after calling ida_simple_get
f7f31013e8fd7bd0b85e50306f6fe21081cb1c6d mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
3b97b6a555cf26cb3b65edfb50f20afe7e84f903 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
1b03e89bd464510250b0e0c9d394c4f631decf1e mfd: lp8788: Fix an error handling path in lp8788_probe()
26ddbb5b44441f091369c0a7a7476160c8d3401f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
8e8befbfa09a4c1cef10e72a590f1ce4d9e42aae mfd: fsl-imx25: Fix check for platform_get_irq() errors
40ef6ba108992b388f985f99a07a2118fee9ca8d mfd: sm501: Add check for platform_driver_register()
d2b8c283fea787549723679f450950ece515345e mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
8b804b9fd233b6ab50dfccb04134334fc8e3e158 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
5699253aed99449619ad455c3f3f6029871eb39b clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
d5cbd4e3f95f1b440d0cb809ce1b64b5125ca2b8 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
a59f24d87b004b5d4bd25d62e4e73642e57198b1 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
1e8c4bc699c202af65db72f6a7927615d9e8fd8e phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
e08a3d164c56e48339c5d398bd8c53b20cd16492 io_uring/rw: defer fsnotify calls to task context
413c1f38250f81776a9958f2987e7b0a7d6b9c8c dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
08e275c2b06d42f0f4fce3966ca60188632d3e93 HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
9dc4a5d773f79f14dcc296fd83dd80d7ef1fcefe HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
3507393ddef6f62a9d8e1537b3b799d542b3ff02 usb: mtu3: fix failed runtime suspend in host only mode
1c513e386fd3cab0a2f4be0b892e475b7dc31e37 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
3881d00c1058a8b889fed467bdb4cae10d213703 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
923fe73b12ad78c1cac8af001abdea0970d6e3e7 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
9df8fbb293650ce5e6206f30af8e7cea5f451806 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
1431f7d994a29be1ccd149721017618b93df4a8a clk: baikal-t1: Add SATA internal ref clock buffer
23823150efe9f349f91a9a9d864387cacf0ce72f clk: bcm2835: Make peripheral PLLC critical
15520bad5185d16be2ad7641d7fda6e4e3e147d5 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
38d1ed746aa7ee940cb0665a1f6c8a3ebe3ccbf2 clk: imx8mp: tune the order of enet_qos_root_clk
ba26cb753cf034a26fdcee6fbb1f98221b6ecef4 clk: imx: scu: fix memleak on platform_device_add() fails
10f4e0e890c904a52374ec136429f8c2c992d06c clk: ti: Balance of_node_get() calls for of_find_node_by_name()
59fef4725db10084d83ee18b166f9c8d47d8fee0 clk: move from strlcpy with unused retval to strscpy
46c47e38e44d737e5c56bf3a61ad419d31f75512 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
9a6f81beababadb6c402c8c2c95c48cad622f5eb clk: ast2600: BCLK comes from EPLL
abf2193b99910420354d07dee9a35c5ac0d65d50 mailbox: imx: fix RST channel support
d51f83a3184139c63bfc11bd7a78df20e86b0d2c mailbox: mpfs: fix handling of the reg property
3e4d9518e7f99fe6f6adc3ef8790ae6a149463e5 mailbox: mpfs: account for mbox offsets while sending
d4d30b7d425a14d8f35c4703c29f97d24f5882d7 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
86f1fa6936c580d7b1068353f9f0094b17976974 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
c7e5b90ceef87a36dc0930be99aa32a2607e4b43 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
f833a7607bd91d260fe48cefc1c4b1a721292692 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
7870aebcfb22456a56a70736b1bdc2d2f67afcf6 powerpc/math_emu/efp: Include module.h
ed8a5cc622c44f34ba9a360f26a0dfea6a997700 powerpc/sysdev/fsl_msi: Add missing of_node_put()
a37ae534390ad541632f9f13df3b43327a89e306 powerpc/pci_dn: Add missing of_node_put()
2cef91f911daf7085f3a706bd3909b244b58db71 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
ecc843539454a2fad16e62c56ce7ef8b5acef3b4 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
b6568d0a6f35e128f3662fca426e382029eef425 powerpc: dts: turris1x.dts: Fix NOR partitions labels
d820da6669e3093b1c93037e18fe54421efd3a7a powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
c06508cad8885cc58a917fd8d89869a162fee05d powerpc: Fix fallocate and fadvise64_64 compat parameter combination
be1723a3916f0b596fc96f725c23770cbe98f1eb kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
9f70eac820bfc3baea176d2c19b2b97bc8bb74df KVM: fix memoryleak in kvm_init()
94bcca4df11da5879bcde03d1da5e9320095a778 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
c999bb6e26447693fa6cb183b4376803d51fced8 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
d1fa2d10a31b98b5584a149867fed11b3fe87938 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
b44f74922045e9429a105ca6fbc2445c1f08b4ea KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
3e405ea91f02f660049e1479ff8a0ab3ab45e18c KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
5abfe8f832a6429fc91e1174542bf9af81327a51 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
688cef4803c5e6b88f5e90441bff27384a681352 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
e24629659a2fd10510d31ff7c80d8a4056a389bd KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
86100268caaa144fe32672ddf9a4db7de6a43fab KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
30ebb6c21779589c185ec25807551351b20e4cdf KVM: x86: Make kvm_queued_exception a properly named, visible struct
68fb79448a3f3692218718c4924c803e7198d201 KVM: x86: Formalize blocking of nested pending exceptions
c2854148cc8f498fd77fca5b0ab7cba4dee99387 KVM: x86: Hoist nested event checks above event injection logic
eecbb1ca23495290fff4724c458f6675af8f5cfb KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
4f0159fb5d85fb445949cb0d5fa81dd33d2b4f39 KVM: nVMX: Add a helper to identify low-priority #DB traps
5a13aa37e64c511002519eddc21c4399cb4ddadc KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
75937f0195f368deaead91a2d617d84281856c51 KVM: PPC: Book3S HV: Fix decrementer migration
c5c3b1d21a237b98be7293ac3c2288ca2f2ba6d3 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
9859e239aac9cf2d77ae78dd4b629f7400f30ddc KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
b145fa7968a1ae9528e1ea6e23b7a762245bf806 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
1959b273f830e990ae0f5bfa0399e61467c71252 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
ce83d98871edf74039c46fcae2b2b9dc29ca5094 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
594b61a7cdd2f458f7a61fb05f7a81858455436a powerpc/64: mark irqs hard disabled in boot paca
037d996d789ca394cccdc6677a8e3d2a6747d11f powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
ecd66f535f567a81fd92d868fca5d5cfb4e3d7e7 powerpc: Fix SPE Power ISA properties for e500v1 platforms
90a3c08c3584fdc89ac1b9444aa2c9adca63f278 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
172d2f7587020f0919014ef617d28999d5f7deed powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
c9a049de2f8a6abacaf637dfdf3205304a4ce5d6 crypto: sahara - don't sleep when in softirq
ea7c1383db89e4f4ea44a4270cf23cc183c4b1a2 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
f8ef1ab0fab8c33d36cade00f5a6d1d36de8c8e1 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
1d596352878997a1b48738417b7b847a4895ac6b crypto: ccp - Fail the PSP initialization when writing psp data file failed
1ee010677cef56185cca4ed3ff57a2dc7175e833 cgroup: Honor caller's cgroup NS when resolving path
cced173ff1d3ff8cad3933a44c9452e80bf07fa0 hwrng: imx-rngc - use devm_clk_get_enabled
e63f5c75c32a3de6d2a63749d6ced498d0368c27 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
7002e164750dc0bb03b516075a2346e44e4cc658 crypto: qat - fix default value of WDT timer
ba6e7fdc44ff0debb46fb8d4e61a79fdbe39d162 crypto: hisilicon/qm - fix missing put dfx access
ad527ef5e240f1e6dbc30dc7204ea3e0b31f7414 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
ea3cc7e0c8254a7f4c15b619cdd7a909433aba7b iommu/omap: Fix buffer overflow in debugfs
4e0e98c5b28517028d5bd91c733f31c66e8ffe52 crypto: akcipher - default implementation for setting a private key
5a8ebbf14b1ab7451274fa8ec88b94723215725b crypto: ccp - Release dma channels before dmaengine unrgister
f94bdd47c96941069a7b0a26cd4bc1bd2c778d81 crypto: inside-secure - Change swab to swab32
690345b37a04d5f880364975c2f47d564cf67fa4 crypto: qat - fix DMA transfer direction
909dca60342274aeb352e77206d845e0bbf6099c clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
2bf85296dc24ef7e9c6b4a0d4d35dc5f702fadcf clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
0272f198629153ac03aa04541e8d7349bddf4994 cifs: return correct error in ->calc_signature()
0510b7054cb926c002a7d2355624f57b5ef5bb7f iommu/iova: Fix module config properly
31f075d618d7c0d2baf070adbcaeb1568f2c8a43 tracing: kprobe: Fix kprobe event gen test module on exit
ed675995f55998240801602e8fe300b0f63b9ba5 tracing: kprobe: Make gen test module work in arm and riscv
6e8888486cd76c5dc9e6f1ecf52194236c827e58 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
a8a51088a7a1b4c1e0971a5a1134e728425d8ad7 rv/monitor: Add __init/__exit annotations to module init/exit funcs
5a0d4477f73e644fd15ba01de7f108cfda0de2f2 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
8d2ed63ed99ff26abb72b1880abf2b255d997b6e kbuild: remove the target in signal traps when interrupted
2568b04e4e2962d22ca3689d0e83552f7bfdc711 linux/export: use inline assembler to populate symbol CRCs
eab2f18c23a628f3cbccc04973526024551efd29 kbuild: rpm-pkg: fix breakage when V=1 is used
8d36d895e448707b98983e22ba692bb82fe30886 crypto: marvell/octeontx - prevent integer overflows
a38ddf60137b7708227e71a5caeb610104b4ad06 crypto: cavium - prevent integer overflow loading firmware
9821a7b8fbf970d0329dd9271639f5428e59c665 random: schedule jitter credit for next jiffy, not in two jiffies
224170c3e28b98fa47d500df4e8cda919a1b2c4c thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
99de03266886e98af3319556fb361f9c4ba3c163 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
e2fb2a3e539f20c6d252ee9fc2c0137e644309eb f2fs: fix race condition on setting FI_NO_EXTENT flag
e080dec199d0b175b7e9996a01df5fb8cc65691b f2fs: fix to account FS_CP_DATA_IO correctly
1f9d2707c16cc1af7573a07e3f35b482a3d95869 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
d31fc0293a842037d3663391ce8eeeab07f1bd09 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
606b229b1759c0f8c7f6001dcf6dfc25a19fb4b7 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
507ea1f59dde6d3efe9bfd89922e56527e0c6432 module: tracking: Keep a record of tainted unloaded modules only
a8458e2ba8af0b68536733d6ecbad6804757a32d fs: dlm: fix race in lowcomms
e3ff1946c9318c34f0605518819c0d41906576b7 rcu: Avoid triggering strict-GP irq-work when RCU is idle
43ef7eafd34cbd8a68e2729edfca1396f66b6d62 rcu: Back off upon fill_page_cache_func() allocation failure
4d9bf9fa6a9aa802aa7632361c4a5a78ab4b8949 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
be5a5cb4fc5c6d276d7713a9149de3b705a0a8d5 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
a3804e3ff1306ad53bed2eca39bf0e9c07fda4a5 cpufreq: amd_pstate: fix wrong lowest perf fetch
e000f743a3892bdc57e994a371e6a8f40b9996e2 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c521b4621dc5c96cf82f8d383d2a3caf77f6fd46 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
b5533b24ae2ef25ae432ed94c437b2499a04f5a6 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
ee029f72c6813c605c0c8ec776345dc589391e25 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
f5bbaf9e270534a5580df9eb4b97a6e89ee927b5 MIPS: BCM47XX: Cast memcmp() of function to (void *)
0c57ae8bcd88a0a0e9862a3ec2b309b65e3be150 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
076756b254484da5ecf6c848214a711419c0583c thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
48628eed375189c0f22f38ba4f87d4713bc0773b ARM: decompressor: Include .data.rel.ro.local
853c7f95b345464e2560baf5fe53cb97d8641f94 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
c076f1b299f5658e13a2f4126b837871ce714ab3 x86/entry: Work around Clang __bdos() bug
e905b74556b3937700161df249d627b487aee214 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3a8fca1f2fc91ae277663efca561292c21d80dc4 NFSD: fix use-after-free on source server when doing inter-server copy
05e5232ed3f1c0297749d167f23682d8a5e10a79 libbpf: Ensure functions with always_inline attribute are inline
363c5eca2982b70e9af5c9a09fb52b43791084b1 libbpf: Do not require executable permission for shared libraries
9a176de563744f84ceb7773a48ea9fcf39165397 wifi: rtw88: phy: fix warning of possible buffer overflow
67c42ca7a59f8048e95c5d989c9507e93937c14f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
a459c3557f48a6f6e09e372eb0c6e21e7a1d404b bpftool: Clear errno after libcap's checks
203253c4df1018b58fc73391cd46b6108a71aaba net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
a88eeb089cff8dc80d5a4d556bf0ff4062693227 openvswitch: Fix double reporting of drops in dropwatch
f80db6f954e5f6d58a9c170e863c941f72c4591c openvswitch: Fix overreporting of drops in dropwatch
805d3e4888948b6f00b7263ac31c53cdcecdcbe7 tcp: annotate data-race around tcp_md5sig_pool_populated
e5975fb3a9cd8b118fbebf74b2cb963ef7a6288d micrel: ksz8851: fixes struct pointer issue
af01f9f4d1ac20c3601aa672fa7ff97b1c8f92c8 wifi: mac80211: accept STA changes without link changes
75770fb8bc6a1870525f444906b7e02278a10628 x86/mce: Retrieve poison range from hardware
66fb53a49674ec9134fae6ed1cf02f17e3cd3d8e wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
f46bf77dd32b5aa99d0c0b82930f9bb487d84f76 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
ccb483d7afe6610f4219431fcce81e867f6fb7ac x86/apic: Don't disable x2APIC if locked
39ab0f6df8c60e86611f11a9fad4159dbc068f54 net: axienet: Switch to 64-bit RX/TX statistics
eef5e5382d9fc4562389d60c18243bcaff21efce net-next: Fix IP_UNICAST_IF option behavior for connected sockets
521eb3120e90a4787d5f3e0f3ba095e43aba7611 xfrm: Update ipcomp_scratches with NULL when freed
058ba2924fbaf9eeff425d572edde9ce28b4eb38 wifi: ath11k: Register shutdown handler for WCN6750
936dca7f809800708cc8d1fcb458b88d7932ec7f rtw89: ser: leave lps with mutex
a5db872f0371d28412a0bbe138f4c6a39d541248 net: broadcom: Fix return type for implementation of
5e1003078364399ee5f8e4688e3c75097958911b net: xscale: Fix return type for implementation of ndo_start_xmit
9ed4e2f52315b60e3cc9d1bba5fd5719f1a6e520 net: sunplus: Fix return type for implementation of ndo_start_xmit
bf784722a9ee04d6382d64e2a77b35c746cb4a5a net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
aa063926bc1a4a4b5d6f66d23f5fb7d7d05937c8 netlink: Bounds-check struct nlmsgerr creation
c9b6d6f1a71d14113054a11df2d4ce0e39a30fbc net: ftmac100: fix endianness-related issues from 'sparse'
0d79bbbb72c7806a2ff642795f07949e72bbe311 iavf: Fix race between iavf_close and iavf_reset_task
75b18cca9f365ddfee269581471d5bc525cf1afa wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
0a347b4dd662d7105b6d9fed68499b8963b5497d net: sparx5: fix function return type to match actual type
7a8fd0f79517bf1292e742c89d39b4c436335928 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
46be060be9a69f5a56320736a1e190ff564917cb regulator: core: Prevent integer underflow
6b6b5f90c0af49ce5a7f076d3b3899e61e75ed0b wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
bc35a80c434400dde9abf566fa4469a6bea699af wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
b524af902077bca65ce79556ce6d54926f5f1343 wifi: rtw89: free unused skb to prevent memory leak
52df7b21cb65527df578864fa8d429f15e7f2173 wifi: rtw89: fix rx filter after scan
5c86ed62d097cbbadedece60b9748f8030dfbfb3 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7694c5252cee2c36f2abe2dfc1ffa86b5e49fb1d Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
274c860ac37b9c0a3729ac6633ada6e4ad0b3a5b Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
e00d84bf6af6ea753b9aaa6f87ed6c057fe2fdaa bnxt_en: replace reset with config timestamps
4e659ba46189a46fc818b99e35ed6706688bc320 selftests/bpf: Free the allocated resources after test case succeeds
f15eb97c380b643ac997f6d4757df3d5314259d8 can: bcm: check the result of can_send() in bcm_can_tx()
f58d2e779ca3c2089615948a6beda4ca2afe24d2 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
e39860078294d3d456151f176e50cdb65a62525d wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
d7f688e7d517fbcb2e860311853d736f229cb574 wifi: rt2x00: set VGC gain for both chains of MT7620
36fbec4326bac0eba7a82412e88ebe95405bec23 wifi: rt2x00: set SoC wmac clock register
fcabf6aaf9767d6d17caa529d060fda52c731113 wifi: rt2x00: correctly set BBP register 86 for MT7620
8706026109d335c335ef753a3d780aedc3ec51ca hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
085e863a5e6294cf83293f32b39aeb608af135a6 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
927d9c3442376e451977e4ddcb3829fe733e2b96 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
b623bd2b0f88de953ddb9c500145ff0bc7a3adba bpf: use bpf_prog_pack for bpf_dispatcher
45f4672d470f0323da70e44b9150db94f2337a1b Bluetooth: L2CAP: Fix user-after-free
b74d1c25003118f1c5f478d92dba1c4f8c46201f net: sched: cls_u32: Avoid memcpy() false-positive warning
e1e013400c7c830c54fcc093d6d28997fc88b736 libbpf: Fix overrun in netlink attribute iteration
87f8eac92d8549d2bebb16a14aa74189284258be i2c: designware-pci: Group AMD NAVI quirk parts together
1c46abd8a9a096b973e93d79497df91c25d70479 r8152: Rate limit overflow messages
e40f53a6f1ab82f53dc2be43a02a50abce68ed89 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
fa2c22db6204697098f0f42eb673d3b3f88c1354 drm: Use size_t type for len variable in drm_copy_field()
2ca953fac00176fd961a84ddcd298b7b45e9bec1 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
0e1fa1602d1653d3b3015c0f84e447375371c9e0 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
c56b153adc8fe4170a91252aa4b3b8343894496b gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
b5233f9486aee3555f92f60f1a5fb618f1dcc056 drm/amd/display: fix overflow on MIN_I64 definition
5031dfc3f780f99a7f7570d33d2897b28197221b ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
313247cd9c5ac6c1f022ee95f4ae0dbcd325e1d0 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
5c7d9fc5ac192dafcf516a8ed35906cc1b9f5a9d udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
33da9325212b3a987f7c7412762c970b18d71c99 platform/x86: pmc_atom: Improve quirk message to be less cryptic
1dce67ac4a82d1d3bdc65b9a12e9db583731fa46 drm/amd: fix potential memory leak
7558ed45313178d12c47d45d15cff28c1491810c drm: bridge: dw_hdmi: only trigger hotplug event on link change
dee8967eac57a6ba2bf8a89ad7ef175cce8b3788 drm/amd/display: Fix variable dereferenced before check
4fbccb9423b79a9dd080549b6ff3f874e4de3b62 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
283368477e9808ba5dd98d0c2417e4ab201f5d7d drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
ccebebc87137a18dc74ca5a1fa4ef834ca6c3ceb ALSA: usb-audio: Register card at the last interface
6042ad5857df4459dfd11a27b707e3e6c8271f01 drm/vc4: vec: Fix timings for VEC modes
09b316c5319fa37c83afd782b899091baedda773 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
5ffbfdb1f87c52937901fd59313019635efa7451 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
32742e92f85b701ae66a93940b3b582274823295 platform/chrome: cros_ec: Notify the PM of wake events during resume
b94e0c6b8a188ab4e1add3479410f905fd36e6bc platform/x86: hp-wmi: Setting thermal profile fails with 0x06
b5161e145b6b191755c7e5875cd47c402ff32d90 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
f502deaad9f48e431141b810660d55f701f27a46 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
62b6d609917726e29898273a35fc2453c25f6547 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
058e7e252a3502ff8859fc4f3c8d08ad31116402 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
73a24baedbe14d480b4f73cc62cdf69ac0db3503 ASoC: SOF: add quirk to override topology mclk_id
e27135b38c81c14be327cba4a0974318338ab33c drm/amdgpu: SDMA update use unlocked iterator
1d332e26791bb7b3a27c9a62d1e8cdbe85005925 drm/amd/display: Fix urgent latency override for DCN32/DCN321
99536b44e5fe174dd7fed3041ef29177c6899df4 drm/amd/display: correct hostvm flag
1c39910a349009d43bfdefd4d3b9caed99f362a4 drm/amdgpu: fix initial connector audio value
e38c661cef23ab92e4640f24a139a0d5d0dfb97b ASoC: amd: yc: Add ASUS UM5302TA into DMI table
61a3702fa0e5b06223dfe1e0e378d53204c7712c ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
797a5a9feb1c2d0c4cefc5fa57bed9fc2488d2e6 drm/meson: reorder driver deinit sequence to fix use-after-free bug
57350d190e70fe38b7606be0f24e3a800160c1a6 drm/meson: explicitly remove aggregate driver at module unload time
c17f49fbf435e7e269d62dc1e3277dcb3f8c79be drm/meson: remove drm bridges at aggregate driver unbind time
199fc16c1e2b054201249c6758864b5fc7b5b18e mmc: sdhci-msm: add compatible string check for sdm670
db828f638c4052c8a73de43bb8c0f04f53cc75ae drm/dp: Don't rewrite link config when setting phy test pattern
73b3048efe9692e73bcc0617a9619809f69c9110 drm/amd/display: Remove interface for periodic interrupt 1
dea5e9bd7bcefeb0141f12a1a28c5d540c8fe6d4 drm/amd/display: polling vid stream status in hpo dp blank
3087de672dfc564912c06ab4bc8261ddde347bf6 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
7c5f7f113d62f04489af3d61744e164ded1b1fb5 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
8f97d20f0e160d7c58037f5b3ec79f06b525734d ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a680f84ff8b448f080a32ee670cb3f2ab1aab693 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
ff87522de9822b8ea2dc0ad9ec611b0cc28c4c3e ARM: dts: imx6q: add missing properties for sram
39297b47adb5c1f28639555764fe4397aa6e6f90 ARM: dts: imx6dl: add missing properties for sram
205d90b8fe336ca427ed5f5a60a1e60b778a0b62 ARM: dts: imx6qp: add missing properties for sram
6d4dbcd1f9e240d6f0a3bfed79a70279c88656c2 ARM: dts: imx6sl: add missing properties for sram
19d9cf303df3087e8bc769b64a591cb1cb9cae81 ARM: dts: imx6sll: add missing properties for sram
56208b1b8943079b14da1ee1f79eddb74a5c1e95 ARM: dts: imx6sx: add missing properties for sram
35d2a71886941f2ce04ce298b7074042d2527bcd ARM: dts: imx6sl: use tabs for code indent
cc724d480c4448b03e0b3bd002f72c0db868b867 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
faa98da54c8325f7748dd6eec76269bdfdacc7d9 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
76a35bd139d912e6a4ed60ab531dd1b9f63f82da sparc: Fix the generic IO helpers
fef64ac711f1a13a0cf32eaf66f1409b1bccd784 arm64: run softirqs on the per-CPU IRQ stack
2e0356b62e4404b8223a7ff9f2b154fb5e3ab7cd arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
d352ac18e0c5e96ec4f1ac082db010c1c3b7023b arm64: dts: imx8ulp: no executable source file permission
21618aae4e6998fbc7a5971c3f5bb43873066cce arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
edae33959dffe93debd11ff6d3e6ece426a1d7ee ARM: orion: fix include path
2dd5ee8aa7f8e4b13b69cc8564a4aea8b8da0dd8 btrfs: dump extra info if one free space cache has more bitmaps than it should
b8249a3f5e60346c4b70cf9cded8766d38ef0e93 btrfs: add macros for annotating wait events with lockdep
8a19750029269367151086b108ee48e1ea7959d2 btrfs: add lockdep annotations for num_writers wait event
844a043f5e9a648f3aa84aec347442a94948cf7b btrfs: add lockdep annotations for num_extwriters wait event
fb8a76151bd44669460da1c7d03397a2341dc00b btrfs: add lockdep annotations for transaction states wait events
61556b99034eb094795a59c166736771d2007256 btrfs: add lockdep annotations for pending_ordered wait event
de3e5ec3ee4811e299c3d0a77c082fbf9f8b3750 btrfs: change the lockdep class of free space inode's invalidate_lock
21b72c1bd88f3a902cceb087124f7665de4c260d btrfs: add lockdep annotations for the ordered extents wait event
270e63cb86e73d35a6f9f80ab8e1787e862d648c btrfs: scrub: properly report super block errors in system log
b77b0f1132c0c99bc9dab3e3d830c1e47698127b btrfs: scrub: try to fix super block errors
22303f897006c575d3dd2dbc37c2aa38e1da4bbe btrfs: don't print information about space cache or tree every remount
cda91157841a5281a7dc3860913e37e0050b50dc btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
36164f5fb478fe7d90faeed8a3c1b1fae33de21e btrfs: check superblock to ensure the fs was not modified at thaw time
d8b7f87d65aaa85d2d304f3cc191e7f697908a16 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
836e9a8e6e8fa8f1f383513d699e4d98cafd5b89 btrfs: separate out the eb and extent state leak helpers
56d048580b6573e1048b5412f363c92ab373d2a9 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
a12fcdde19b56dd128100e7c7cc22c173a3577e3 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
08a3dd34f0494753be4dabc2f14b97f9eaffd9bf ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
f597014a595d1ac6cb6c2ea42f91242efc5b7596 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
e056eaf977806896e380b33534e5f1f1494bb5e9 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
16f825e22a4f89efdc9c9c4ea76653a4188eb119 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
3795e78dfea00eceb2b64ca3e33f4350b9634d93 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
da9ea17aa6c2e781a9b859302cdb40e696aa8649 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
15d5287e9d5cb7a36727ac16f1347f7c7f4e5bde RDMA/rxe: Delete error messages triggered by incoming Read requests
1b8fec4ac3641276a358d8a650601c12f3f0ba14 usb: host: xhci-plat: suspend and resume clocks
daa1897076251ce5235cf0ba1328eb3599a46a64 usb: host: xhci-plat: suspend/resume clks for brcm
5df988a7a97ad785c9c869c6a972adcbe854b7b6 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
6413a16f82a86a18e877aa44d29d0cd13492d702 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
5e0aa65386f53a8f3752a97d17fee6b329cb0c00 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c85d269acf3c8c22263d16f0324ecb17ba872b99 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
a0465df6f184d72283e14a85dd72aebb94b723c5 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
9c047f8ba9390ee8e5e1c65e3c946f56f891b68a usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
fbe1540d8c933c2456baf3f81461f9fded5f78b7 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
e9b89fa760df3ea4a98cf715c2f8f7a1d706ab62 staging: vt6655: fix potential memory leak
291b32d5dcf0e501856a905b2178fac936e60d7d blk-throttle: prevent overflow while calculating wait time
9fcf3e93e3cc9fa230eaee3cdd15b813601ae5df ata: libahci_platform: Sanity check the DT child nodes number
050d30dae406cd366bfb9629c9bff9677d724b71 habanalabs: ignore EEPROM errors during boot
f628cde269a2c2cffe7b6ad90c95a2fea9032d8a nvmet-auth: clean up with done_kfree
d5bd36bf8e1552c118ff6575212fb27627480fc4 bcache: fix set_at_max_writeback_rate() for multiple attached devices
5882848b950f16a452c032932dd69bb9f904727a soundwire: cadence: Don't overwrite msg->buf during write commands
6a71676324b7d488f02fe82fbee15c446753c216 soundwire: intel: fix error handling on dai registration issues
e97c09dd7deb7f4ba8b8d01982e7c1e143d49052 hid: topre: Add driver fixing report descriptor
9293f41c6018950abd18cb7d7af4f86a1bd13b7a habanalabs: remove some f/w descriptor validations
e6cb3cca36a892c2c88c32c181f8cff9bada7431 HID: roccat: Fix use-after-free in roccat_read()
1cf3053ab4aa50639596c29876347f76c100aec6 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
e0d62dce34870ac73d56b5657d0c9d352cc59d65 HID: nintendo: check analog user calibration for plausibility
c5bd15460b76bc033734c30c2b4fce6aff283efc md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
5d868e86b86258bd4c074e2ca38e3bd458ae1c9a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
805cef9a2b07f4b7c71bfd931f543e767e04673e usb: musb: Fix musb_gadget.c rxstate overflow bug
9522baf006eca5b4fca5eedccd63e6bdee6867c8 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
90a53b64e6d6de6dab0c3b97592fcec7aa1853a5 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
d9753b2118437185a2b267ef06888652b6d46f86 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
c4cdf2eb76c0a780ea6fc7a72227d10beb5e66a9 Revert "usb: storage: Add quirk for Samsung Fit flash"
56635d8fa7475f4d0ce5b1ac6dd2036e07d94d54 io_uring: fix CQE reordering
6aa4f23fbb42c72f5a4965f1a2841df6d5a88f08 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
d5074aec86cc3935df74e159ae7e0eaa86ed304b staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
5139618ccc44f78458c167f8bfbaa15ed44b7c4d scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
e9fc0fde3dc0967f66fc49bf888d723ccf7135ff ext2: Use kvmalloc() for group descriptor array
92d2c2582922678e241a41acf2d83cfff353b86a nvme: handle effects after freeing the request
63f0640d98d65475b1650d4dfe598a60beb2cc09 nvme: copy firmware_rev on each init
e1ccdcb0585b4cd7721b4b418ee613ab2c3a5859 nvmet-tcp: add bounds check on Transfer Tag
1b5328a04a919708e36c85b03f2e488fd07d15bb usb: idmouse: fix an uninit-value in idmouse_open
3dee561c4e754cf0337272d555c2ba301362be06 block: replace blk_queue_nowait with bdev_nowait
5e3db626da3b78a6d0b5f23b602a909a4f71e941 blk-mq: use quiesced elevator switch when reinitializing queues
f9601238d6bc3a19de16525fa0c720faf45569f1 nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
4b3df76983254c087e55bc2c290923a72362a21b nvmet: don't look at the request_queue in nvmet_bdev_set_limits
16eda5ba4ad030ec980a1239e2dac3ff2cc26c91 hwmon (occ): Retry for checksum failure
419b7f9e4009d8082e36ef66b541c88432087728 fsi: occ: Prevent use after free
4e427982e5761703927fb7d59a27f211e0040e30 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
ac205cd561fbe8beea8076a51ef1e83a9bb7d23f dmaengine: dw-edma: Remove runtime PM support
758f49ccaddd53d0b64a0b045608d999073e33f9 usb: typec: ucsi: Don't warn on probe deferral
a4291188081a45724808768d39e4d82a9ada9cae clk: bcm2835: Round UART input clock up
45ec4faf32b7b4eaa87aabc36a608eace56f722a perf: Skip and warn on unknown format 'configN' attrs
9b07061b11b3f05cb8b9360ea68c6b7c430e2fa1 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
7f3f61d7c14227208c0e204ef75cca3cee2a8ae5 perf intel-pt: Fix system_wide dummy event for hybrid
9811f77c587d0ce30aeeb313bb36e54017f4f593 io_uring/net: refactor io_sr_msg types
4848e7bdbc446c343907c9a70eb610f7734b76f5 io_uring/net: use io_sr_msg for sendzc
e433fac5266c7b5866321c459ab8d542be859f05 io_uring/net: don't lose partial send_zc on fail
6be7a97112165e880219fdf0f4ca6c15ada5b5e8 io_uring/net: rename io_sendzc()
872b974daf924ddc863ddfe686b01007be9d0e48 io_uring/net: don't skip notifs for failed requests
c19ac125e8499606627151e861e6e13bec4e4d5f io_uring/net: fix notif cqe reordering
8e30d938ebf3df0e20232f6f92fa1797afa6866e mm: hugetlb: fix UAF in hugetlb_handle_userfault
81777f36acfc54ab0605039d3cdd6aba6abd92f8 net: ieee802154: return -EINVAL for unknown addr type
46ceb5bad916cb99c6e6693f810d6fbcbbc1cb97 ALSA: usb-audio: Fix last interface check for registration
5a60f39aae558d1c07f781ce48276f8f6b9754b6 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
6034b1178f2450d92a9b3eb28d74f82348264877 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
609a157490a57a495d459db9ee13e7d0354bb0e8 Revert "drm/amd/display: correct hostvm flag"
8559ed649228656da7a367d2e95ca6a93b1e27eb Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
93620876099eb4598bcd05a58237fb4da929f642 net/ieee802154: don't warn zero-sized raw_sendmsg()
7ce483261ea807d87181db635f1bbd60651a45f1 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
731ee5307eb30e84c67cb89244d03d2871a09491 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
b122d78b77baf3415b4d78f08da99df1c60ee2ac io_uring: fix fdinfo sqe offsets calculation
265fa1b74383469eac79e1abfe2d9f91ca9378c5 io_uring/rw: ensure kiocb_end_write() is always called
dbe8878a481dab41f445e51555a6e44a0c22c3fe Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
d41c722a35bd079540f40db99501ca8afa386e91 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
c1ee5f6a08ec35dde962bba9cbb67f5b011acb8f lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============1641950645766904462==--
