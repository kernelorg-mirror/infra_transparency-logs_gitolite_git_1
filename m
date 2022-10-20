Content-Type: multipart/mixed; boundary="===============8405387429259618570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Oct 2022 12:23:30 -0000
Message-Id: <166626861007.24714.5774780806095647871@gitolite.kernel.org>

--===============8405387429259618570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 194f2ce0292fa5485a47614d68b00a3560cb7f54
    new: 89e8c6865efc8e20ef88aeac4f76e50459b05e7a
    log: revlist-194f2ce0292f-89e8c6865efc.txt
  - ref: refs/heads/queue/4.19
    old: 616c69dc928938a5bbd693d1debca1ee6bb0f6c9
    new: dd9cf63a3016062e5b0ba7b7094b9f63e7669324
    log: revlist-616c69dc9289-dd9cf63a3016.txt
  - ref: refs/heads/queue/4.9
    old: ba3c7501693594f357029bfdeb70eff4f502b444
    new: 588dcded9def860b5406a3c1a1a0bce8ba397fc5
    log: revlist-ba3c75016935-588dcded9def.txt
  - ref: refs/heads/queue/5.10
    old: 0cc1b52f78df2050ca8af10a3d31f5bafca0a74b
    new: 221779f9f997d4efbe8bf27d1d19bd9e19e770f6
    log: revlist-0cc1b52f78df-221779f9f997.txt
  - ref: refs/heads/queue/5.15
    old: 5534d3086f0487f04fe99dcc725c7a51567e267e
    new: 83ff5c71786768c1c40a85ae10bc6e319358ca70
    log: revlist-5534d3086f04-83ff5c717867.txt
  - ref: refs/heads/queue/5.19
    old: 046fbd2f42aa60e77ecaa209f02faea8b9237158
    new: a9455bcdbe0b99bc8f297350c2a1a0c18eda403d
    log: revlist-046fbd2f42aa-a9455bcdbe0b.txt
  - ref: refs/heads/queue/5.4
    old: 82f65d5a9bd69442fa8716aa04c25a9242874a55
    new: 200eb9ce0e05d543f16a8089f33b942e8c072832
    log: revlist-82f65d5a9bd6-200eb9ce0e05.txt
  - ref: refs/heads/queue/6.0
    old: 05dcf6a70dc9d3c4ef9c0f7550d9fc5430b008c1
    new: a866e72f92f5f64055437bf30dc299f7fb0b5efb
    log: revlist-05dcf6a70dc9-a866e72f92f5.txt

--===============8405387429259618570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-194f2ce0292f-89e8c6865efc.txt

7c8051213bf8095e6b82c4e10f9315dec6422645 uas: add no-uas quirk for Hiksemi usb_disk
5598436de7c759c3b7fd0aeedad9bce1880ba41b usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
3a604968e9457efecaad9fedfe41b7a59a1d546a uas: ignore UAS for Thinkplus chips
c81c63dac139369a926de95569ac69219a1bc1d0 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
045db88c8779f82a6b858cf83a73d6e6f1cea697 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
3e1d1ff8c438e33c47931fafbecca7bcf371895b mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
72165e21dcfe1b02ac7f554c4e1594d0450c11a8 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
e0464c67032797efed72f6227a1b6141d36303d2 mm: prevent page_frag_alloc() from corrupting the memory
c5aa2ec163c286dcf0be46aa7b6bb6159562809d mm/migrate_device.c: flush TLB while holding PTL
292f3a6a961d3cd7a455f556f14055a1c80792fb soc: sunxi: sram: Actually claim SRAM regions
833ada33b59cbec9d790aaa59ef00d7f9b11a064 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
799615d786577c2e830d4000a688de76d8009f2f Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
1376b70e642d1c634d61f8293dc7a72ac077f48b Input: melfas_mip4 - fix return value check in mip4_probe()
7cd81fec14d31879069c79a0fc0c65f6171d9413 usbnet: Fix memory leak in usbnet_disconnect()
92789a3cf2cbb558b0aed3553abfe05ac6cabd0f nvme: add new line after variable declatation
66b8971ff9b640a270904e7f956807284bc7e135 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
d4e3d6549352533552a3f4b236236fe568fb7e4f selftests: Fix the if conditions of in test_extra_filter()
db57bdbd9150a4c6b82fde8c65c0ac45b868fe46 clk: iproc: Minor tidy up of iproc pll data structures
8ab288038fa36a7cf384beb6b662370a83e04916 clk: iproc: Do not rely on node name for correct PLL setup
bdf4808753cb591d2d7538cf82f56a7dd0567425 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
39ae0f7444f82fcd4a1576d4b808c1ff698eb0ee i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
f64ba28888afa2c2283841a110df58b54ff1cb56 ARM: fix function graph tracer and unwinder dependencies
4dd580483317a06e217111c48367260d9b66278f fs: fix UAF/GPF bug in nilfs_mdt_destroy
912bb426cbb2bdf3b0213d6db23391e7b9962679 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c6f9479504518cd71c014d590d259d8bdc0088a3 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
fdf08c03ae7099d568df6637dcb48dec0d10ba5f ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
775ce42a31febc1b8b6e4b60eeb937f0d4c7d475 net/ieee802154: fix uninit value bug in dgram_sendmsg
fccd7e7e24edd76f5cd7ae56a4335228785bb53c um: Cleanup syscall_handler_t cast in syscalls_32.h
facec43e842291b1cfebbbc673c38c478ad3a83c um: Cleanup compiler warning in arch/x86/um/tls_32.c
1e8f4d2ffb0187b8d4986d5f32ffc5fae91adbd8 usb: mon: make mmapped memory read only
93eb9e67d4e942c5df420a060b71f0bf31bd0c90 USB: serial: ftdi_sio: fix 300 bps rate for SIO
25f675463c2b384b56af4b5e64700481a9de2d99 mmc: core: Replace with already defined values for readability
75feaf0bb7a2c9a0e91b52ac51c79861e3c514fa mmc: core: Terminate infinite loop in SD-UHS voltage switch
edcab3ab2a949731e892ce7a69d28222d8fbb435 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
831d2b9ae3dca3d703395aa2e69148b36fffe1dc netfilter: nf_queue: fix socket leak
1826ed65a9ed7821740d10327ef6e485f72ba115 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
6b5dc57b6b3d3d2279e6c0c75105771b5d7d9fe0 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
67ae72e584f8a0539bc5596a95edae95a56585fd nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
2e42045e719084f5268a1daf52ce66455a8440ef ceph: don't truncate file in atomic_open
b51fdb640cdeaf81c223e95a7ad33c7bdc052a05 random: clamp credited irq bits to maximum mixed
24c933421eea9d44842b24ed359edac88d4c2b9d ALSA: hda: Fix position reporting on Poulsbo
424335f3b5dc576caca22143bbfb583fa121ac65 scsi: stex: Properly zero out the passthrough command structure
08b27f2216e1fe1a18f9aacfa961319cc161ac45 USB: serial: qcserial: add new usb-id for Dell branded EM7455
f7de46572a6f19b9de038d78ce6147e5c7c3a54b random: restore O_NONBLOCK support
29aa8d00ebef182028960679e02b5c3de4ebae1f random: avoid reading two cache lines on irq randomness
e1a176ffa2e5630a3223845305438ebb1f46209c wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
dac4b115eaf9c616ee6d901dc621b4e1420e2d4d Input: xpad - add supported devices as contributed on github
2e25972373b3eb86e2e213982fc3d2e358cdab76 Input: xpad - fix wireless 360 controller breaking after suspend
e702a492c06fbb9b6e80ba9fea4146a577c474ba random: use expired timer rather than wq for mixing fast pool
e080d7310b239b0a8b9cc6352091ff392fe77790 ALSA: oss: Fix potential deadlock at unregistration
5ec866266706f8fe957389518f50e3a0addc77c5 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f1e336755946ca6ced94c30f53c5bc8665ae0d03 ALSA: usb-audio: Fix potential memory leaks
c5bb037d2b8a11a6e92c9b3c6d798b8bd4f38a0b ALSA: usb-audio: Fix NULL dererence at error path
8f1778669043b81ddce8529a5afeb81a18c791ce iio: dac: ad5593r: Fix i2c read protocol requirements
1400258f5e92a1a47f600715e6f63c821d8f3c93 fs: dlm: fix race between test_bit() and queue_work()
6715bd7a83f136ce35c40a79d5d9702ab2a728d5 fs: dlm: handle -EBUSY first in lock arg validation
73041ac100c7389c04bb37c218610eb33147010d HID: multitouch: Add memory barriers
eab800629161c5274758dde322994735d103d966 quota: Check next/prev free block number after reading from quota file
4f5103e59b79d27aff1f52c5d4734fa045a7d19d regulator: qcom_rpm: Fix circular deferral regression
8032b5de712dfaec43bbac89c2ba3ef8afd2bb76 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
db185f97d69562da5416d0142f1d28fa52fbe55c parisc: fbdev/stifb: Align graphics memory size to 4MB
644e1814d6fb7669e3325a4d639f6e3c013140bd UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
86fde19772d771f8f0ef25bc66a2ba1b456667e5 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
0c49bc7a1dd744e0c4f9ba33d063b60b125692f7 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f6602e6b0be48177ed6b912195c079741d606072 nilfs2: fix use-after-free bug of struct nilfs_root
baedecd7f961402975195ca9b44fd2f66cfbbd28 nilfs2: fix lockdep warnings in page operations for btree nodes
95afb893c60322b9dbe11bdd7b2f1823104321b0 nilfs2: fix lockdep warnings during disk space reclamation
406e48aab5efb08bf71b6a176caa992be33dc29d ext4: avoid crash when inline data creation follows DIO write
55b96c7e04ed448ad85180d8a0f5ebb2b58500e2 ext4: fix null-ptr-deref in ext4_write_info
b3929bf099582938644847163d658d29d8d9747a ext4: make ext4_lazyinit_thread freezable
412ac8cd4199660fa7b42bbc443612d9ecf0fe65 ext4: place buffer head allocation before handle start
3b099d396e3e2d3fb48fcf769a60b70cdacad130 livepatch: fix race between fork and KLP transition
bafa86588edd21e326b28d1d563cc34e37bc4067 ftrace: Properly unset FTRACE_HASH_FL_MOD
7a1a1025829d57e4f8acff5c9f325f98003761ed ring-buffer: Allow splice to read previous partially read pages
caa8fabb1fe39134446d3cd53674bb22b749a1c5 ring-buffer: Check pending waiters when doing wake ups as well
8bc10c172455c89b7c6736564c0b5f05f919da4c ring-buffer: Fix race between reset page and reading page
7fdf3db1947bbd36db2b29a0f12c7d11263572af KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
55a6c284e2d8e763443501bf03fa828a3f16cb64 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
927747f7cb3470918250af7c9136f3c6102686a3 selinux: use "grep -E" instead of "egrep"
7483d32b9e69597a567244047aa9622e17338935 sh: machvec: Use char[] for section boundaries
09458807633b1a1834a76efa2323754f39d9da7c wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
c6d6e5de4dec242f5bbb6d7edae8af077e175987 wifi: mac80211: allow bw change during channel switch in mesh
fc12a61fd3ad845cf9db87e2eb10ab5214f9ba06 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
aedd138dd4adadfd59126f44ff31df4c8d00cc42 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ddf66ffe593ff05a6b188a903bdbe11f34739cb1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
5b514dcecd7ef747bc75145c4cfa6b515b1d2dc6 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
d828f844dce4924ecd04293dff7e31b695b89a22 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
3bf204a4b8fc4a090bb18e4610cdfafd4f37dedf net: fs_enet: Fix wrong check in do_pd_setup
a537756fcff01e5c8d5e28dc9a10a0fafbd872a4 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
48343df50fa1ed5712dcd80ad2f90fa6ac28ddbb netfilter: nft_fib: Fix for rpath check with VRF devices
a1396e0ecfd01e11efb67bf461392e8f2cec1505 spi: s3c64xx: Fix large transfers with DMA
e280adc4bbd8a61a44e95da74ef6f7be931a428d vhost/vsock: Use kvmalloc/kvfree for larger packets.
37af2613de38e30c502db5fb2f0b28ac9289ce52 mISDN: fix use-after-free bugs in l1oip timer handlers
0b0c35eb55ce7d34069083fc492964f1b3b79eb7 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
a6f80ad4f30df4652d66f4296d775f010e01889a net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
41ba69b17a54a10abddd82d1df59f57f8f3c9a87 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ebd1f7be962a223e302f7866a3feab7a67b4c158 drm/mipi-dsi: Detach devices when removing the host
ba485abf5b869d66461327659e8b3b2840cba2d7 drm/msm: Make .remove and .shutdown HW shutdown consistent
8fcad0354cfd70a867c174ada14dabc5e0893bc7 platform/x86: msi-laptop: Fix old-ec check for backlight registering
d0d6c5cfc2dc33278ceab0f6dbb31bbdfe1476e4 platform/x86: msi-laptop: Fix resource cleanup
5a083d575b682c431dca312d1355d6b7bd27b17d drm/bridge: megachips: Fix a null pointer dereference bug
831c18ec92b4402e13abe79f2b2304384ac4535a mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
5c8a49ba96692252e8ebd3a9f7f7766838af890e ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
d4797829390daaa9143ec2ca8bbed70f3a2e2107 ALSA: dmaengine: increment buffer pointer atomically
709e6ff3c108d36890f5eaedc86ac47f3d6fc193 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
e3d502f46d99de7d2375ba175c0b4a1c89a09b57 memory: of: Fix refcount leak bug in of_get_ddr_timings()
7a98e4e067e49bc37395d9c562c936d2a9b2fe5d soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
9d2076a64e30efd972aa05c7cdb95d7ca844ca79 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d7153149de54386ca044677bd836ccfb60a0568b ARM: dts: turris-omnia: Fix mpp26 pin name and comment
b35b8a6a0562393634662ebc454f6936c9608d4d ARM: dts: kirkwood: lsxl: fix serial line
53c4fe78e6f9b08126aa6a4540afa69c3b49cdf1 ARM: dts: kirkwood: lsxl: remove first ethernet port
ca9ad181c19519b8a2166d9b9907d6893c11f3d5 ARM: Drop CMDLINE_* dependency on ATAGS
d3e3d427d718554a24cc9ae61b4a859eb93e52b8 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
34ba6dfa5795b0f8bc908bacb5c774a3cc420617 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
5612bb3d5c9c4ea558e82b4511d89fcc118ef89f iio: inkern: only release the device node when done with it
4743a56da973486e9673c83d23e38c564e4b8ee6 iio: ABI: Fix wrong format of differential capacitance channel ABI.
3eed45921e05155cb1788ffc2717307bf3ff28f2 clk: oxnas: Hold reference returned by of_get_parent()
601b8ef89e57f847fc9cac9c4bad412fb4342754 clk: tegra: Fix refcount leak in tegra210_clock_init
2232097a157ba45e2f20ca75acb682124f492472 clk: tegra: Fix refcount leak in tegra114_clock_init
8d7aa3225a7b0b135991f8c3c02718064fd48902 clk: tegra20: Fix refcount leak in tegra20_clock_init
e073b1cb3d10c8b5b0adf416ec4579c3711a882b HSI: omap_ssi: Fix refcount leak in ssi_probe
6bd141fea41050caec14cb1fb7d055b9e87dcf08 HSI: omap_ssi_port: Fix dma_map_sg error check
cbe706490b0b93dd7a624ff681b7ee9437b79d67 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
d9fea968d97f88f7e65ddf5a2bef240b630fff27 tty: xilinx_uartps: Fix the ignore_status
e5badb52d37c1d25fa3ed3515040236c208e60b4 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
802e31535efc398f4e2490fcb23cb9c06b8e47ee RDMA/rxe: Fix "kernel NULL pointer dereference" error
7d161445bfd15624d28e5cd2783041f6973f805b RDMA/rxe: Fix the error caused by qp->sk
1ae56a741723001abaea9b6273bc41044a6aba33 dyndbg: fix module.dyndbg handling
164f0308c024bf9e9f6d30e8836a9a42a4f394cd dyndbg: let query-modname override actual module name
7d7bcdaa8d24e5ab0cc01c3329b816769f28818f ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
c9dd593dd407ce5c2bfbe96bc36a06b97bd95500 ata: fix ata_id_has_devslp()
87fec5048c9ca73e50f315bae6d0de770b89c3a1 ata: fix ata_id_has_ncq_autosense()
ce6f33f76670a64858eb80538f9f889e9a308bc8 ata: fix ata_id_has_dipm()
56c9cd6c978840c4e8b454cf3bedc92ef1e82f28 md/raid5: Ensure stripe_fill happens on non-read IO with journal
90c20aba0219c0371478c380b1aa59504a27480c xhci: Don't show warning for reinit on known broken suspend
5b09e96ac8fe87ea5d0c9cb6ef66b20f653ef80f usb: gadget: function: fix dangling pnp_string in f_printer.c
15aa9dd523d56887be26f2f910100e4ca620e40f drivers: serial: jsm: fix some leaks in probe
34e7a1c698cd58847b834704f158345973e7c9c5 phy: qualcomm: call clk_disable_unprepare in the error handling
6b7fe968e957c5b4a7caa9cd2b634dffa8ef4f05 firmware: google: Test spinlock on panic path to avoid lockups
32aa39df410dc3c275d42209b98d55761265f0f1 serial: 8250: Fix restoring termios speed after suspend
dbab01a9ada4d9ad0db27de8aafb030d3de52354 fsi: core: Check error number after calling ida_simple_get
71c76e65e92ea874ca86587453169294f35a2371 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
ad01c8b4b0d40c96c6a4f6afea4d618eedbb480a mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
f4c0524d2203cb81b180a2aff81e8eac142d1565 mfd: lp8788: Fix an error handling path in lp8788_probe()
82c8367034bfc2b480779a63e400bd8347d06e35 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d61cf9a382c823073729f857099c8e80e395204e mfd: sm501: Add check for platform_driver_register()
522133330091fd7f4f78a225366319c2159380c2 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d05f43b0bcbbb31e82fe05a07f48d9ade615e7ec spmi: pmic-arb: correct duplicate APID to PPID mapping logic
fb0a837e94eb2a61ba24850bb4e3935c5ab3696b clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
5349101861bb3ea1d6fa26d2dbaa727cd6bbc28c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
44be2c77c283e27f82c46e11f63e7c1766c81470 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
3474d9768f8dd2142b9e5d8875a788615a921b52 powerpc/math_emu/efp: Include module.h
96afb792574bcdfbb0755a2377385e0fd2f7f070 powerpc/sysdev/fsl_msi: Add missing of_node_put()
e3dfa881bd6b16e7b9cc3ad5395121375f629165 powerpc/pci_dn: Add missing of_node_put()
4439d034a20b2eaf7233bd28bc3afd0a6f83f417 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
d1ce1687ef5f3d4e0263a50a15fcc66e31c70ea9 powerpc: Fix SPE Power ISA properties for e500v1 platforms
501142a951532f82195862c7729dc311ada9ed59 iommu/omap: Fix buffer overflow in debugfs
bfe84597077225c496fdb0603d1552d1cf6dc70f iommu/iova: Fix module config properly
fee49acd6b57c1ba81d52eceb0585b4a23e1ef30 crypto: cavium - prevent integer overflow loading firmware
43bcd236cfab1cf2a523af0ceff37e873e577c70 f2fs: fix race condition on setting FI_NO_EXTENT flag
a0911a36e8169a09e9c1e6bb70eab723941ca380 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f978647aec90a3a1d77e27cc06dcfcee0e169351 MIPS: BCM47XX: Cast memcmp() of function to (void *)
5f6526aacb9624275a274834a9213a81e63c2a24 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
f80113b7dc26f94af5fd6faad1a1c2e96df91e94 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
015c65f028f9555c57c58c1b16c9b2e8c5e66aee x86/entry: Work around Clang __bdos() bug
136f15b1344508523cf72a83afff61a609b8be42 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
b783c4d90f848c28189605d762e595e65c28b9a5 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
828822456a51b77b4570c51fe25db9ee15e1cfa7 openvswitch: Fix double reporting of drops in dropwatch
223436f2eb6bc0985c3fdee88a91d033ce2073dc openvswitch: Fix overreporting of drops in dropwatch
c259bf19519faf3148764438481d0e2682cf70a6 tcp: annotate data-race around tcp_md5sig_pool_populated
8492c9013d04ca0f25d9c3e2a5c3c6390921e430 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
b2b6fbb0efaf608de27934ff14fdb4ec6540a9b3 xfrm: Update ipcomp_scratches with NULL when freed
d294b63bdf010b9d7beed4ca29f789732d9d407c net: ftmac100: fix endianness-related issues from 'sparse'
e0cd48d465d0198cda79b01351c294225f84e4e3 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
44b29df036c150a3b01112a30ab64443336e7f25 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
33baf08b304735b9d4633c5335a4a5a8ec37686d Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
37ee0ea22ab4e9be565bcbf45dd236cc9f71c644 can: bcm: check the result of can_send() in bcm_can_tx()
cfa0828850c4827adcd13b10f57d9b8bffb1885c wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
67cafffea73fc9740f9b6595928abbf4d4532a59 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
681a935ca909ee48ec5373f9553f67416d6961c2 wifi: rt2x00: set SoC wmac clock register
d840817b893c228304167dfe6067ba575a18fa56 wifi: rt2x00: correctly set BBP register 86 for MT7620
2443d8247f822dcb4f86e0ac88e801f42c2876e0 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
dbd36caa55075f7c47441a29efe998248a1698e2 Bluetooth: L2CAP: Fix user-after-free
0ac624f2ac4747d922e315b864c48c115ed68a3a r8152: Rate limit overflow messages
0460fbd8e3eb067ee310ed57b0115d41cc2e87f6 drm: Use size_t type for len variable in drm_copy_field()
1a604de98c8e8c785b0fc4d9a53bf7d8b6d9b3d7 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8c76c125e965086ffa5ece0b01d5ffddf647cf5a drm/vc4: vec: Fix timings for VEC modes
56aa4e4c93a586cc0189642ced26e160efcb7dbe platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
8e651ca72d6cfc855b430d56f27f540ededfabec drm/amdgpu: fix initial connector audio value
0cde157b6d422faca98e6ca23f746236011120d9 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7fd8494e23b6ca862113e80bb09f17aace7d1c7b ARM: dts: imx6q: add missing properties for sram
1a8589883f6947726ce664f774fb73c2dafff790 ARM: dts: imx6dl: add missing properties for sram
450d5ab093daace6273db4f80befa7b121c5ce15 ARM: dts: imx6qp: add missing properties for sram
f0220db64842d8d35a7d7b8384a14a20a45014de ARM: dts: imx6sl: add missing properties for sram
c9da820c789f00074afc70ad4eed78a8272552e1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
12e7c9c4a5f09e678866ee62ed72bd9c900268e2 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
f8a6edc85dbd4a60ace226f3f342ace7147cecaa nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
bdea5959ba74fbd36e626e44e2b12d8b377e351b HID: roccat: Fix use-after-free in roccat_read()
c13c381499a32bae4ecc91969cbb2ed2c7f5847b HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
8a45492b08efa8f478b6563a0142fd4684b6deb0 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
1e4ba87758e8b492b9deb412b4d24c942e599b10 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
0baf7380a525e9f0251cf46adadc63c33b400336 usb: musb: Fix musb_gadget.c rxstate overflow bug
495412f3adaea66f9e442c8a8fe1f35cbeee4406 Revert "usb: storage: Add quirk for Samsung Fit flash"
996f86bbead054f6d6b20f9710117cdc390e9d3e usb: idmouse: fix an uninit-value in idmouse_open
65be567e93c27542bc92a4afa8ef44c4423b2926 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
afada80c503a2ca4824ad7aa1ce16d5a52b9bafc net: ieee802154: return -EINVAL for unknown addr type
faeea152be82c2f618e25114990de779485d81dd net/ieee802154: don't warn zero-sized raw_sendmsg()
e2df883be7f92a2a9f6e9f7650d9c952637d53a1 ext4: continue to expand file system when the target size doesn't reach
8ca7e65c3700002331862f894e04ff668baa9bdb md: Replace snprintf with scnprintf
89e8c6865efc8e20ef88aeac4f76e50459b05e7a efi: libstub: drop pointless get_memory_map() call

--===============8405387429259618570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-616c69dc9289-dd9cf63a3016.txt

aeeb8840534e12bb7f4f8ee12d1016914f3353f9 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
0c93a7285f65fda49756d558419d152b8e761df7 docs: update mediator information in CoC docs
f13915b1b89351531c970ce9c87a7f7008b4d312 ARM: fix function graph tracer and unwinder dependencies
9290ce5d994bd1b64eb09f76155b1d353d286203 fs: fix UAF/GPF bug in nilfs_mdt_destroy
72e6351263bd01d58f8a73b3a648939530dceff7 firmware: arm_scmi: Add SCMI PM driver remove routine
afe7f89998e6867a9787d299cb295e9cb4dc8a95 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
2ad75959a54328fb19277a8a434d1682076f38a0 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
201a284da163ffcbd1f9d45bfaacccc557161825 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
c0ab1375844c0ffe9e08bc88039969f4fbb53ae7 scsi: qedf: Fix a UAF bug in __qedf_probe()
1c98850bc4f2ebf2af8781c831766deac47a1cc0 net/ieee802154: fix uninit value bug in dgram_sendmsg
3952078ff73f4922d1181c148de873214eee5c63 um: Cleanup syscall_handler_t cast in syscalls_32.h
c8bdf1a989837b6602720970e1ccb4711082fbaf um: Cleanup compiler warning in arch/x86/um/tls_32.c
5e5484905c388e15792095c52c31f1393d7831ec usb: mon: make mmapped memory read only
2a0887613ec25f7d1cf27ebb92a63d241f01900c USB: serial: ftdi_sio: fix 300 bps rate for SIO
23bfe521cb2c6c489fb14e342d8bc3c75f26de8d mmc: core: Replace with already defined values for readability
0a5d9b60f967f06c6c689100c7f513bc2f418e9b mmc: core: Terminate infinite loop in SD-UHS voltage switch
8ebeae3324fcbd6d1ca95635edc74a23c664bbbb rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
245281021bf6dc57fb7dee680e7a16d94f4519df nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
04ff147305513c17bba1b923c64e184d2f5b0f07 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
bdecbf3e9a7ea276952543d2d98d6132ffbd654a nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
e0feec8b6fb5b7ce3bf36010d70b8aced2af6ada ceph: don't truncate file in atomic_open
dda97c8c48f1724c0c3ed198c165121c1c60fb41 random: clamp credited irq bits to maximum mixed
4c43721bafcaa42e305d49e24621b1d0c670d963 ALSA: hda: Fix position reporting on Poulsbo
963131e70fd00918f0af1ffe00ec819790f0af5c scsi: stex: Properly zero out the passthrough command structure
fe12bfbc1a510988fe8349f93dc3a0401d381d69 USB: serial: qcserial: add new usb-id for Dell branded EM7455
c1facb9015936d66babb7b1efbaf79635c8fbf38 random: restore O_NONBLOCK support
7f43667299c6e75d5da36f4149dc3b25eb3aec3a random: avoid reading two cache lines on irq randomness
8f34000d1cdeba48b094ddfa890ae5a581a782be random: use expired timer rather than wq for mixing fast pool
e16da0c317a06bbfce16b289c07274f9b83807a8 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
4106fee186f107afd91269782154a1aedb380eb8 Input: xpad - add supported devices as contributed on github
f3e3fabd0df2d041caa61a5c09bed08f9da91abc Input: xpad - fix wireless 360 controller breaking after suspend
10317aca9384bddb618ca3edaa5efb1b80d37e14 ALSA: oss: Fix potential deadlock at unregistration
0f6a2d2211776d5d003ec8cc53e1016e0d8b1bf8 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
213c9fe0f456758a6a2cda573087cd690df56f53 ALSA: usb-audio: Fix potential memory leaks
1c4a8df5fa8b9877c1e7825592ba794027d1e218 ALSA: usb-audio: Fix NULL dererence at error path
4304687ee7f9a4088a90d69e736f393b2ed39161 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
0daa3d9c4832151b11037f78212b16c2dc2c12ff mtd: rawnand: atmel: Unmap streaming DMA mappings
a82933dc2e7ccacee08ef1e9bc1387d435bd1fc6 iio: dac: ad5593r: Fix i2c read protocol requirements
e15816f5d120cdd5b26e813db231022344d29ebe usb: add quirks for Lenovo OneLink+ Dock
11da075e19b799031d2d4b13da46be3c7dbd6067 can: kvaser_usb: Fix use of uninitialized completion
dd3725f75f8de46dcdb1252d31860cbb1d8cfc29 can: kvaser_usb_leaf: Fix overread with an invalid command
de24d0be98d21d95254db45f9d1a8aea22475620 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0bfb6d8f393fb4a3d8a6e1943d389f211c0aa384 can: kvaser_usb_leaf: Fix CAN state after restart
3c0103ab5f542141063d1deb516b42c3902cb53c fs: dlm: fix race between test_bit() and queue_work()
c862df8973a615dc8eed71e8e18921908ade9777 fs: dlm: handle -EBUSY first in lock arg validation
32b6c1fdf0175969d23e1480927637b577985247 HID: multitouch: Add memory barriers
cd09d02ce5d667b01b9787d83dbc32d730b73002 quota: Check next/prev free block number after reading from quota file
c3426c310895d4d10c3193bbc07d460a206d5482 regulator: qcom_rpm: Fix circular deferral regression
db33ec512bbfbd135b5af73f9e99588f6208d5d9 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
4159f1b822a8bf894dee0529e631fee849e2f3ca parisc: fbdev/stifb: Align graphics memory size to 4MB
e928a636919899daa30cbff18cc691c7791db349 riscv: Allow PROT_WRITE-only mmap()
464fc70ce86c5f79cf509f46a7b62abec562eb6b UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1a1e24fcba3dbf77daf864e6e37763517c9aea5f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e494957cbe8121f97ed3fd265199efc90bef3fbf fbdev: smscufx: Fix use-after-free in ufx_ops_open()
8528b03b37f15685274ba2d97b003299bb053902 btrfs: fix race between quota enable and quota rescan ioctl
45033ff37fbb1c7c610a20580e0e2829d7c319b8 riscv: fix build with binutils 2.38
fa747f76517aecf616bb38c217d353f43d6cb3b8 nilfs2: fix use-after-free bug of struct nilfs_root
d9d0445ec03c05a759504e9675d22b62a67afa72 ext4: avoid crash when inline data creation follows DIO write
aa282dd75fe5ec0e314a4bb14c98666e63b98dcc ext4: fix null-ptr-deref in ext4_write_info
a1cd16726aa9b5d65e260da446a5205608ffeb0d ext4: make ext4_lazyinit_thread freezable
df55b9ca04d7f4c2fe77d0dc83f7281e9ec2b60c ext4: place buffer head allocation before handle start
01bc27a8675e39c6c9ae35580566e9cb84744b4b livepatch: fix race between fork and KLP transition
ee3c8fca8a86d891c9ae6bb3474b35b2948fe749 ftrace: Properly unset FTRACE_HASH_FL_MOD
119bce2e68bd769fd6c3a3db382d78eebf15c20e ring-buffer: Allow splice to read previous partially read pages
e060d6940313998c8d74632e12cd522fdd404d45 ring-buffer: Check pending waiters when doing wake ups as well
7ddcdbf56208dc2f77243dac7adce295abe57d57 ring-buffer: Fix race between reset page and reading page
7188714182db035687d4854fcf258f28823b6dbc KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
30a674847e3e06b1a7883278f51dcf0c06d31fec KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
7de82e378d601caef78b8d5d6e9c9e59eb956414 selinux: use "grep -E" instead of "egrep"
4e56c3a7868151783d4eebbcfb12fe94aa4e6e4a ice: Rework flex descriptor programming
c484905e1e7f91428bf4da31bc7b3800677adef8 sh: machvec: Use char[] for section boundaries
9082124b6a5e8a42f20de755468bb4e730c0fd9a wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
1c7ceca6efa28c0e56d5a2e13b068c6dde0ef958 wifi: mac80211: allow bw change during channel switch in mesh
9ccaca1c5b76dcd2f62cf00fda8a999cf52da16d bpftool: Fix a wrong type cast in btf_dumper_int
bd096c20c35d48cfe505ea8c1e50c9cea2d10fb2 spi: mt7621: Fix an error message in mt7621_spi_probe()
c1fb533b18dfc6a54e80fbdd2776aed4aa2c0115 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
405e1609381469e97f1516633afa8334f91c6afb spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
45eeec55644d1b792c46354ed350bf42fa9e9921 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
a615c1fbf3283de5167c71d1cdf3339e798e2175 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
9cad261eee1983b2f422d9d2372c5542291e4ddb bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
1670f1d24cf30a7d5e60f5e45bf3c92f5224949c wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
9f407751671523ca3456e361aac4e4041ac45b4e net: fs_enet: Fix wrong check in do_pd_setup
f73bdd359d358cc068f3bbf59aa8d1dc6406705e bpf: Ensure correct locking around vulnerable function find_vpid()
0e071bf4bfc045de03973da3da6b06a72e82322b spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
1762f7f774be2a60ecb147c70a893b2c4c74d235 netfilter: nft_fib: Fix for rpath check with VRF devices
8f7cea462e2dc83206c1b64e9c752df7f0be2ae4 spi: s3c64xx: Fix large transfers with DMA
951a3161342836d6d10781c3d5c3b320638f4908 vhost/vsock: Use kvmalloc/kvfree for larger packets.
a45b097b27e4e5b1afe242f4ef702f5f6dffc871 mISDN: fix use-after-free bugs in l1oip timer handlers
0515a6be7a394b88d72a00590a0a70a0884138fa sctp: handle the error returned from sctp_auth_asoc_init_active_key
76968b323efa30e5c7d0cb057806819884d5ab83 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
3370381e97fa185128c0036fe06b76f138d5c896 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
b12295dea3f61c503fa23ff528bfe1afd4211273 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
91f6a7b07a219b0c2261381458fb7b5fe226849b once: add DO_ONCE_SLOW() for sleepable contexts
c5e144629079068fff0c0abfbba4dd324ce0223b net: mvpp2: fix mvpp2 debugfs leak
b6af0c33e9a748e28e01af7810bd90fee99299a0 drm: bridge: adv7511: fix CEC power down control register offset
688eb623e907a769d1f9443ede3a9534f60b792f drm/mipi-dsi: Detach devices when removing the host
0f9ec5442e26775f6f4a522d9fadd8ec81d27930 drm/msm: Make .remove and .shutdown HW shutdown consistent
6d751b6415baa2fefcf89abe080fe23c5bb21d43 platform/chrome: fix double-free in chromeos_laptop_prepare()
6bbbdc0a087c391308e1fc064ff5893b05d282bf platform/x86: msi-laptop: Fix old-ec check for backlight registering
ae1598970f2d54b140995e21ffd60d87f87a6d0a platform/x86: msi-laptop: Fix resource cleanup
b199a91145b29aca3cbbe03166a7fff7dee3a12b drm/bridge: megachips: Fix a null pointer dereference bug
bea3c8d0d1b23d97d2855d5e3c3f89221ab40008 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
f1a17e9085af8c090b80da4f589ea0ebfa2782e0 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b91923fe5d9bbe432869df2887cae98f87423989 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
18124b3095a217f6a66a0121eb5a08f124ef8fa4 ALSA: dmaengine: increment buffer pointer atomically
55044d79fdfafb1592c0b7c161580858215144a0 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
c2add9385398a181b91adcd0e902f23d968263f9 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
246d4ecae9c38144ec6a6ff3fcefd395c4670640 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
60fb47a1faa5ce392f72d946b17d375990ba6ab6 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
3f8c17bece43f04757b0ec4fa74ebd07d7914643 memory: of: Fix refcount leak bug in of_get_ddr_timings()
02d1389ae9d012eca6cadd950738fda151f2070e soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e4d574fe8efa78f9e949fe23260699ed25a58373 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
4f654d9cb75e98693d4c9cdcd923dfd64663b12a ARM: dts: turris-omnia: Fix mpp26 pin name and comment
3925d78ae64b940bcdac097487bf53bbdb16945b ARM: dts: kirkwood: lsxl: fix serial line
965a62a3564fb9ddcf2fe92d3760fb24095c52dd ARM: dts: kirkwood: lsxl: remove first ethernet port
d96dfa25e6ba972b398e15e5dde2055fb2104fdc ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
6f68b034e9074eb330df830c3be0f7f8f6e64baf ARM: Drop CMDLINE_* dependency on ATAGS
7f2da84a8add7a2add09c4841f459d51898ed8e4 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
dba987e3c0d7a966d8b7c53678b5253fafdbf16d iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
780030944aaf0c3ae14b58ec124f9d1d13d56219 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
a59e0e2c824c01f58522ff42b3a0a61f767766bf iio: inkern: only release the device node when done with it
4210fb3204240d3ed7170e44471e930076934160 iio: ABI: Fix wrong format of differential capacitance channel ABI.
2ee71f03688b5f7d9a44a583f4f928c99a23ebc7 clk: oxnas: Hold reference returned by of_get_parent()
aa0f19bc99ea30833aca3bb59102ca4f02e54c5d clk: berlin: Add of_node_put() for of_get_parent()
916ca522561399a236b57484c0dc82e931257759 clk: tegra: Fix refcount leak in tegra210_clock_init
8616a8bc11435698ec1ed77c397bb118a66cf98a clk: tegra: Fix refcount leak in tegra114_clock_init
3a7b0dcad9557a94dfb67c47925ba8bb50ed9345 clk: tegra20: Fix refcount leak in tegra20_clock_init
b84401412fbb05f2acb0c8bc723aaf5fe0fb9d50 HSI: omap_ssi: Fix refcount leak in ssi_probe
d2cd24465cd2a00d1bb18f967c724fde282f2f50 HSI: omap_ssi_port: Fix dma_map_sg error check
2f0df6a5b51eb38cc5691e12ca3c86d9d0f753ea media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
6117440ab67552e11570863b4f7368b001ed2fae tty: xilinx_uartps: Fix the ignore_status
a9a39bd73f5b53999b8aa9a312f5802ead0bc863 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
c60cf8592e024de32fb5e91e40fb2ae10b6d8835 RDMA/rxe: Fix "kernel NULL pointer dereference" error
f07e6a8e81ef4161e49a737bed381d999f0f9696 RDMA/rxe: Fix the error caused by qp->sk
754124c143c79b695458bdbdbbaf12b577833f3f dyndbg: fix module.dyndbg handling
54366c93561b5c01359e33f2099203eb3bb6bc58 dyndbg: let query-modname override actual module name
7313f2a7f314fb477bbf31fd95778945c052d253 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
7b3b1faf1ed1de77590cb797e1b467da174addcb ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
22ecd216597e3e777afc9b0b294f34434b827b77 ata: fix ata_id_has_devslp()
5ba780d7e17f5019a0acd3ea39a98b5ff714f954 ata: fix ata_id_has_ncq_autosense()
44323af8ddfc5a0fcabd489c826130d942e04ba6 ata: fix ata_id_has_dipm()
567369e153c15cf57389eefa123f361720d81690 md/raid5: Ensure stripe_fill happens on non-read IO with journal
2ac202ce7be0fdddc17719caf024b0e332a60003 xhci: Don't show warning for reinit on known broken suspend
f48a1cee45a3a6f7ca41963da1084323749bdebf usb: gadget: function: fix dangling pnp_string in f_printer.c
98373df0239771650a9eeb7a55530322bd897a3c drivers: serial: jsm: fix some leaks in probe
0944e42c7d8cb69236c5fe9d7a56e64438582312 phy: qualcomm: call clk_disable_unprepare in the error handling
00a3941d2519a064286ca83a9b8f6218a456478a staging: vt6655: fix some erroneous memory clean-up loops
416165ea5f341357852fdb55470a7713e3496f97 firmware: google: Test spinlock on panic path to avoid lockups
b2737abb5fd69e0ad5ee1244d3b1c9fd5762b31d serial: 8250: Fix restoring termios speed after suspend
531829c4abd6655718d89f7a03f8fd4bf4eff838 fsi: core: Check error number after calling ida_simple_get
824495dc6c65c7a682b8bbee0f918e5955656524 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
edd2d58dfd07b290571de7108e4b6fd3ec63fee7 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
2bcfe65a2dd86853bc74c051075530e809dccee9 mfd: lp8788: Fix an error handling path in lp8788_probe()
0a9a5c6739f2bf47f05d734c9c8025582debe5fb mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
842a9286da1cba8499a5820428fc6780dde2de68 mfd: sm501: Add check for platform_driver_register()
2088df18ac5ad8e06af37531bfb91ae08c5f78ad dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
3ea8f93b7c7d9637823c204ac6f7cadd37b11d7b spmi: pmic-arb: correct duplicate APID to PPID mapping logic
fd176075cb32828242b4cdcc52b0cd986269e713 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
75ff28eb3497298a85ee6e7a09272cc9aa4bad2b clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
8568367fc1f6c42ad1ac94bd3db0b38233f6b688 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
615f4a66790fd7838923e2c5de255066be1484c1 powerpc/math_emu/efp: Include module.h
fa870e806bc287c324bdc0e7c26f57d03fc9fe5d powerpc/sysdev/fsl_msi: Add missing of_node_put()
79cc002208d04e04e53510eaa16bd8445ee56262 powerpc/pci_dn: Add missing of_node_put()
8d6351b18160ec7e5d0412d3632d920cadb125a8 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
873d32f8dd8373d8fc3679e46199fe12ad726dc3 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
9e731c896a06332c1e6ea1a83d32694629d101d7 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
5b564334448a84458a072281caa47ae4e663e339 powerpc: Fix SPE Power ISA properties for e500v1 platforms
0330ba016456251e8bd54c47abaec8c85d88143c iommu/omap: Fix buffer overflow in debugfs
df0b7f0741bcb265d79935efb36a712f8f9f55ae iommu/iova: Fix module config properly
4feab9e42cea5cc150bafd70797fbb110ecdaa84 crypto: cavium - prevent integer overflow loading firmware
464399c37e0cad0eb9bd77d0e5e2705c5766da66 f2fs: fix race condition on setting FI_NO_EXTENT flag
599b6c017a806e3256601c7db5d4bd6a9e6e9f8e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
82e854cafe094298ee13d8f4087f94941ecd0be0 MIPS: BCM47XX: Cast memcmp() of function to (void *)
219fbb76c0d95a5596e1d1c6d4e63553a74b0dae powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
09ca260788206676d9aa5600fdef7ab7b0b6af95 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
0b41394a61d1d2d692f25369f481015e61f6fe85 x86/entry: Work around Clang __bdos() bug
1127b2b566b755bef8483ba92aee1515ea14bfe8 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
508980a6af0e3ccb8707b3ee98fbb3c39929e190 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
0a683182ea7e4f76d348dccd348f6ff06eb5285d openvswitch: Fix double reporting of drops in dropwatch
311d0dd51cdd9b58e491d7666531dcd066171370 openvswitch: Fix overreporting of drops in dropwatch
23b5748405cc71387066aced28ee77232cb92a33 tcp: annotate data-race around tcp_md5sig_pool_populated
6357aa10a6a79ad56142916cff6d29e6c66ca8ad wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
9e6af871b52808bd8c6633f1fc75479c3a21c40f xfrm: Update ipcomp_scratches with NULL when freed
a464fc3637f07bea268111a196f145120d6bec9a net: ftmac100: fix endianness-related issues from 'sparse'
06ccfaf39557bc1e0c50a761a65ed3652f1b1017 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
3c0ae1677f8b3b16f45c389da53f3ce759dfad71 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
6fab416df2397b5d3189db4fb785816ec6bdb6c9 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
8d86fa9db54a565d1c510a7ada856a1a5a374687 can: bcm: check the result of can_send() in bcm_can_tx()
c592fd7e50b05eba4c0da513ce097f972ec1c7e8 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
0513a5999c9a4c61ecdbb70080a1cfe5be41384a wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
84703dd9e2d7604d9ed6bf9d6a467730f23d96fe wifi: rt2x00: set SoC wmac clock register
4c111415af5ba8a5e1a35395bb895f6c1d0e2a2b wifi: rt2x00: correctly set BBP register 86 for MT7620
0456263e788b1968103baac3991d6c7a801dd071 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
afc5f5b0efa3c5c90053b6fba5664ed48df287d0 Bluetooth: L2CAP: Fix user-after-free
f35c2a2001721f74ef1b220fdffa65f908c3e4cb libbpf: Fix overrun in netlink attribute iteration
00a03781e014b767b5db284f75424a7478ff0c57 r8152: Rate limit overflow messages
d14223ef559a27e0dc69a0b33e42c9218afc5d3c drm: Use size_t type for len variable in drm_copy_field()
b63491e3ed652a41bf6c2609d33320dabd63604b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
bb8a25b02ffbebf1e5c00285f667c1f93a615697 drm/amd/display: fix overflow on MIN_I64 definition
d8f9380950bc4ccf1e970bf868ce0c77b7348064 drm/vc4: vec: Fix timings for VEC modes
614e6c3bf4612d8ebd8ca37e6434333542a99e88 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
e448902ff4fb21d5cdc704ea7085c8145411929a platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b09055f55a227e6c80ef6289479fe65e35ba3aca drm/amdgpu: fix initial connector audio value
3b67a24421306fba2b47fc4752fa6e057762c014 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
f37b8f88eef377ce292d5e855e5673031dd3acc0 ARM: dts: imx6q: add missing properties for sram
be48b9d91a8f59c25518596b3f8768cba7dffa2b ARM: dts: imx6dl: add missing properties for sram
c1ff770be80bb0724035b937691b7a40a14744e2 ARM: dts: imx6qp: add missing properties for sram
95eb758af33d558658f32a7386d4416f6c215707 ARM: dts: imx6sl: add missing properties for sram
cee1f3f7028f51cf269b6306dd708f6ec609e5a5 ARM: dts: imx6sll: add missing properties for sram
f8972e1e725ba8daff76cc6c09b839cd8beb4164 ARM: dts: imx6sx: add missing properties for sram
bfdfd6063905a9ff602671b3340cc2900a85ca31 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
cbcc768d71aff0ea4d015786d3e24d66245457e1 selftests/cpu-hotplug: Use return instead of exit
ab4bf68c4cd93df284f188d78dc23c24208afbc7 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
e46011d78a7a815442e7ea6f28db93112e2f77ee scsi: 3w-9xxx: Avoid disabling device if failing to enable it
4a779354bb344e29ee41eeb793f0f4e98ee6d247 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
025ede9cd7432058347235911eeaae7b4810bbed power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
68665151a3a9b0a1fa020b09df9c9c7588378dfa staging: vt6655: fix potential memory leak
d4f7527688b99cc2547c342020e05992eb2ffb81 ata: libahci_platform: Sanity check the DT child nodes number
3511fd712013ceab41fc8b8481ade87e2c089401 HID: roccat: Fix use-after-free in roccat_read()
d43354d586596e6d9deb6988f486a0583b59e4b8 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
21ba8e2fa1fd8aa8d5eec5c7bdd677488b38cc75 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
56b28cb328bad3b1b7c206cfb292267e2c345dd6 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e4ea97c61ccef840c4a8115d38714b5fbd04bdab usb: musb: Fix musb_gadget.c rxstate overflow bug
304c0a14961112edb8d5168b99765a0b31d03213 Revert "usb: storage: Add quirk for Samsung Fit flash"
0e466f58065c34e4bf56fd2b2569e1c2552f18c9 nvme: copy firmware_rev on each init
2546c0618623b00ca3906543524f3a6a55cf06f1 usb: idmouse: fix an uninit-value in idmouse_open
7e050fee1bb1dc76c772575407d8a5100433d92d fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
63277cec26bda1d67c890ffe87b0a06eae285109 clk: bcm2835: Make peripheral PLLC critical
1ae8d67802117014a9ed24cffa471086f4527659 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
0ffe0c8de3aecd4d6e3e0a282a5eafc38fe8cb5d net: ieee802154: return -EINVAL for unknown addr type
ede6cf58f299d52b17d7859d66f211ec3130c066 net/ieee802154: don't warn zero-sized raw_sendmsg()
521d9eff4fb89b742ec0b30c2548be1aa7dfdb4b ext4: continue to expand file system when the target size doesn't reach
9279c7de2e1fddf378831cd2f7990ecb6dec631d md: Replace snprintf with scnprintf
dd9cf63a3016062e5b0ba7b7094b9f63e7669324 efi: libstub: drop pointless get_memory_map() call

--===============8405387429259618570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba3c75016935-588dcded9def.txt

19206151e59f4f97763ad42d965bf13f30cd78ef uas: add no-uas quirk for Hiksemi usb_disk
40ff830ad221f15fa6b3edc07a2960d223f42fbb usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
2471c08d3b2c0bcff872a4ac12a193fa0fda84c9 uas: ignore UAS for Thinkplus chips
10514685f244dff8594559fc583ba809bcb13465 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
adc7210dca8a3e28bb3993ae87a67049a79b49a9 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
fb9e9bc397f233eb226f80a652b188bacd7c0df2 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
df01796047abcf417f1cb70d4f4b8f5598bd7300 mm: prevent page_frag_alloc() from corrupting the memory
d06a0298e9425acdfe3cee3f26604ee3bd8c64ed Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
6defd8d2ae20a3469d9462252dee152bc5fbac36 Input: melfas_mip4 - fix return value check in mip4_probe()
6ddc1e09680c22e7f16f34a060232a9cad883f04 usbnet: Fix memory leak in usbnet_disconnect()
fc321ddf75918ac7400401e5c963367a2d9e548a nvme: add new line after variable declatation
af422cbaba145e19f5db7fdba12491c7c254b454 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
a5c7e73a6b5ea4802b74d554efd9eb1f243bce39 selftests: Fix the if conditions of in test_extra_filter()
344e19497f6db19b74a36b2bbb6328e2db0e3b9f clk: iproc: Minor tidy up of iproc pll data structures
0aa25e0490f1e73e253f7e00936251bfcdf55882 clk: iproc: Do not rely on node name for correct PLL setup
95f992369af8a4038f9c3636f0093f64c7abee5a Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
ab267dc8482db7b6e5d95efb5ac37b4bd0deb5f3 ARM: fix function graph tracer and unwinder dependencies
9ab7e05d36c81b792fb0109ad92539be40f949de fs: fix UAF/GPF bug in nilfs_mdt_destroy
bef310e1d2cd0b6dc95e968a629f37f580cfe880 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
be4fd976d5966600d507e0ddabdac0d36073ceac dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
6144081a7c3eaf5f168c32a4d27588310e6bcd81 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
4c9a87a87bc84b365308f6919abcfcd8583b77dd net/ieee802154: fix uninit value bug in dgram_sendmsg
3539d1233703310d3adedc1dd772c425ad7945ab um: Cleanup syscall_handler_t cast in syscalls_32.h
82c9fb591d870714a2ec06103624587cee14d8b8 um: Cleanup compiler warning in arch/x86/um/tls_32.c
0b81609653feafead76fad8c3e528648c18ea65b usb: mon: make mmapped memory read only
fa2534eb4ca88bf9021b746827dbf2006db6dbe8 USB: serial: ftdi_sio: fix 300 bps rate for SIO
8792d5ce9bbcdb2fa16b4320420f7b6e0267c128 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
d3cb2c246e518b3f565878ae0e703f9e497326e5 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
e89c359d601c8be4b43ec82395055e3ca1e7fe88 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
2dd2f820af35f9ae67f953a9a02cf8dabdfc09c4 ceph: don't truncate file in atomic_open
92a137a71390f1b1229ab472208fa1f0119c8958 random: clamp credited irq bits to maximum mixed
f82866ba56349cd2b4d74c06d6fb2ed9be13856e ALSA: hda: Fix position reporting on Poulsbo
46437e6aad26952a1b687f5f5bad8806932b4bb3 scsi: stex: Properly zero out the passthrough command structure
65e0a5831be92698d6800c22d2d24322629b207f USB: serial: qcserial: add new usb-id for Dell branded EM7455
db7e20d5a2e3eacc22c83dcdb1483110d595e684 random: avoid reading two cache lines on irq randomness
debe0f8d776e368bb0785b2ce5db8f01f2f4e3a3 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
f234d1e6be6cae9f8ece92962298c81991f82ee8 random: restore O_NONBLOCK support
6e563e1bba9f12096cc836d79e4ed9dad371895e Input: xpad - add supported devices as contributed on github
b24b7c5378e63a4a9ca8ae26ccf178970db8b610 Input: xpad - fix wireless 360 controller breaking after suspend
a9b0bf11d7be406188262e0ca71e1bc6b870d9f6 random: use expired timer rather than wq for mixing fast pool
ee1749257c6a45850735d64a791df7bfe3618f79 ALSA: oss: Fix potential deadlock at unregistration
595742782c9403ed2478c0b534d00abe12236f46 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8a5c90239c937a6e9a31a0fe7769331bfb158bb6 ALSA: usb-audio: Fix potential memory leaks
7ba604c410e8dd57a4d2d1276e17be8df532e5e1 ALSA: usb-audio: Fix NULL dererence at error path
361b1b24eb800f428967019943ae3089ef4d3f3b iio: dac: ad5593r: Fix i2c read protocol requirements
3540a262defb759a5a54b12b2a45ecdcbe41885f fs: dlm: fix race between test_bit() and queue_work()
0c04ecbf55d7cea55df7609ecf4148772b6d24c2 fs: dlm: handle -EBUSY first in lock arg validation
ad8ae22609f42d0c74a13973864fa74de23de9de quota: Check next/prev free block number after reading from quota file
616ea090ed845c72728b702a588860646a443034 regulator: qcom_rpm: Fix circular deferral regression
1686315c60918d41029278e6115a5afb579fe14d parisc: fbdev/stifb: Align graphics memory size to 4MB
da95e11b05c9b9ecb427695145fc3e52d9bc3645 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c77e88b404601472e6b85f55469118802efc461b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f4e1ed3f820c2c69b72b10626860340f3ac50295 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
730f263eb4484b04c04dcecb8000dfd81c2e6a4b nilfs2: fix use-after-free bug of struct nilfs_root
3b1e798644c79e6f5e579d8de7d940b14a90fae5 ext4: avoid crash when inline data creation follows DIO write
c0b1d1af63414295e86d8236e804dac77f87bb38 ext4: fix null-ptr-deref in ext4_write_info
2b0f270a6a2e1f47684aad76eb39e3a892bb5a4b ext4: make ext4_lazyinit_thread freezable
3b9f02d7105481d4da8784e91a4867a1a8f7a972 ext4: place buffer head allocation before handle start
de04c6d6c60eddbab2313b1475ba1c660e913c66 ring-buffer: Allow splice to read previous partially read pages
4e8942008e34e99c3b85449f3667dd43039bf8b2 ring-buffer: Check pending waiters when doing wake ups as well
abbdc87272878d970f0925e3281ffa6ba8fdd561 ring-buffer: Fix race between reset page and reading page
79bec51e517b6e3e22779a313e97abe6350a15ad KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
424e53da483eb518328f867fb4af2d97ff014db2 selinux: use "grep -E" instead of "egrep"
864a2955f1352c17ce3bba1c57c0f44486aae5aa sh: machvec: Use char[] for section boundaries
a7e336c1fd3999a8540524b6e3ee63a0bb7999f5 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
8e01cfdc1b90e6aee95c0ce67772c8339d46fd28 wifi: mac80211: allow bw change during channel switch in mesh
c89b9411a967d4672a85589ee124f3442d9b6c58 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
95f147ad09a6edfcb078010b6813d47c0cdc41a0 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
033cb70271488c5c283242cb541588e543699cc9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
756f4101b74e50763ce79f1cf0eaf99cdd23cf5b wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
f2531bc55a5ff24b7d27ebc7ba279f5d42d3caff net: fs_enet: Fix wrong check in do_pd_setup
55511bcc14d33c5e1e41e8f9adb601a52e377259 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
5a980ae8074239e03e73f7b4309e31aa1c49f66b mISDN: fix use-after-free bugs in l1oip timer handlers
b9d6cc7e9464b5ee20dd9a093d89ef749fe5f031 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
da75b5c597614f083f2b6396241110b1c4924e4a net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
f0c4c8ec05207824ec845f4853a25489fd2a899e bnx2x: fix potential memory leak in bnx2x_tpa_stop()
477b38a236afdfab4bea3ac4fd093e81edb4afee drm/mipi-dsi: Detach devices when removing the host
8acb7d1d54d0b0fb3033d8d846c79c32d77b825b platform/x86: msi-laptop: Fix old-ec check for backlight registering
a7aa9e4a56a031acda5876122ab74260d9a78a20 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
140fdd27658d0c871a14edffb094e04cc00f86dc ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
9e6dd1a7fba235e833d192e0733a5e8e55a3bbc8 ALSA: dmaengine: increment buffer pointer atomically
17f421a9db5d35ddc3bd27f6d1e558de64d1f678 memory: of: Fix refcount leak bug in of_get_ddr_timings()
81735081652bf6c1fd215b0f50e4837872b77824 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
6f8200b4e2ad072516510dbba8d074fa9d32bc57 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
02fecf8bed6f030ae1ab24a3d419118ce4705386 ARM: dts: kirkwood: lsxl: fix serial line
8127dd681a4a949ff674285a5f1dfcdebaa0249b ARM: dts: kirkwood: lsxl: remove first ethernet port
9e9aa74152298749a56c53d1c41057626e8f4614 ARM: Drop CMDLINE_* dependency on ATAGS
0e651a426dcabcca83873ee76b66b7a8937e15cd ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
c85006e4cceac6a988cdd09f85c73a37b47176b6 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
0e3a82ca9cd6ae839abc637d3e5e82c821c16ac6 iio: inkern: only release the device node when done with it
e4f70e90b3d7bf272202898d3653914d6ce17867 iio: ABI: Fix wrong format of differential capacitance channel ABI.
3a670a2490584038add7b1b29ad3404d63ceefa6 clk: tegra: Fix refcount leak in tegra210_clock_init
437a6cc4e9732aad2345f5ca6301ff0001258c8e clk: tegra: Fix refcount leak in tegra114_clock_init
513ad8b00b1a7797b64e20d39ed2b7e63f9942c5 clk: tegra20: Fix refcount leak in tegra20_clock_init
407e8b8792f62fa8d78368c4119b3018a842853d HSI: omap_ssi: Fix refcount leak in ssi_probe
1517fccc7fcc11f0a8f56cbd7e5cc0aeaa42e090 HSI: omap_ssi_port: Fix dma_map_sg error check
f1c988051834ed462cdf2f6f87da54da7828605f media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
1d7467818157c7e8738dbc30f10cbfcc5dc50d6b tty: xilinx_uartps: Fix the ignore_status
a9bd34f6de5747ddbe3577d357d26033dafd5463 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
c093b71a333a4e2410b259726fe35d0564b85b2a RDMA/rxe: Fix "kernel NULL pointer dereference" error
beb152d6256d440daa6e3960eb4768721c188fa0 RDMA/rxe: Fix the error caused by qp->sk
d9e6798a840955b6a9118ec0e1cb2abc2d93b140 dyndbg: fix module.dyndbg handling
ba745b3305ab049986fccef3a39fca141ce7fc46 dyndbg: let query-modname override actual module name
f0c7b40f674c335547680eabafc45f56c4c23e5f ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
71e575459c894fc576e8e028b5e4a6b22cc0c98c ata: fix ata_id_has_devslp()
c6f5e38626e62bd622fd92116c42931d8bbfb2af ata: fix ata_id_has_ncq_autosense()
30265a0006cef55c3c0286226490b78f595ef8ae ata: fix ata_id_has_dipm()
f673cf16425de8ada808ab768af7a09fe862f1db drivers: serial: jsm: fix some leaks in probe
57ce8150ec05e1eedf98ee86a029e724b798a9e8 firmware: google: Test spinlock on panic path to avoid lockups
bdf14f021310dc8b8113da9a3ac87a33f42593d4 serial: 8250: Fix restoring termios speed after suspend
65cabbc71894bf055e5d7aba57e7954f81aeb8d5 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
921ac03a94addd3a50a9eda170a0d572db93332d mfd: lp8788: Fix an error handling path in lp8788_probe()
98124a8850815c0495b24aeaaa40a74677544a62 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
56336ac3c350fc955b0c264ce7a8a587a791c3b4 mfd: sm501: Add check for platform_driver_register()
b7ccd68e42438ca9878cc8606344e8384659106e dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
22df6dd9540849105d31d4939f11951358046412 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
270842ef8b0cb475b790a601bc729e64ba1b9c52 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
2052b846086a9a4ffd3232d383b8cbd60da9cf8e powerpc/math_emu/efp: Include module.h
465ba118a6442e56d5906077023ba0e8c953d1db powerpc/pci_dn: Add missing of_node_put()
60de21215d0a30e5fceda091fdd63a5b6b25b31a powerpc: Fix SPE Power ISA properties for e500v1 platforms
b891ccec1a75088baf1ee4166b8b0f764bbf28fa iommu/omap: Fix buffer overflow in debugfs
aa3e4c03977e2f2b21b84554f401b63f5f72b83a f2fs: fix race condition on setting FI_NO_EXTENT flag
af874c21e2562c21bda76159ea12e132d3978d3a ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f3835b48482ce01c5d7ef8919be343880b0ca927 MIPS: BCM47XX: Cast memcmp() of function to (void *)
4ac11836c95bc5706e9747f7a38edf0db74c8432 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
f032aeeb5e2ab92319b00b9741a3dcab397b7e6b thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
90de90a7a642190b4e9184e29fc80c21cf887de1 openvswitch: Fix double reporting of drops in dropwatch
55f8197ebc0406fd4d22ca7bfd4adcbf12da7b54 openvswitch: Fix overreporting of drops in dropwatch
1f37e31d3eb634e49c0bc7c5ba6c5eb82d9ac781 tcp: annotate data-race around tcp_md5sig_pool_populated
d623dd0fdfed92a5fbe4f74edd848b5a1081ed48 xfrm: Update ipcomp_scratches with NULL when freed
ea8bd07fa8ff0c5aef56ae68e60bf23faeb7619c net: ftmac100: fix endianness-related issues from 'sparse'
4f89350a5217c5dc2015cd4838cfd549b05a20fc Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
100ab1ad77fb15534044651c207076c5a8a0aab7 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
f25c5e76edc0dda4d549fa77e1fe4bb77a17f392 can: bcm: check the result of can_send() in bcm_can_tx()
7e61da339c9770cf7998630fac69538faeacdb70 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
91893a8581f333929052d5563dddd8cf8c280c02 Bluetooth: L2CAP: Fix user-after-free
0543a46b622fe13c36a554c702eb5636de63806f r8152: Rate limit overflow messages
826faeae7338fef6bc000df0369cd19bd1f3f81f drm: Use size_t type for len variable in drm_copy_field()
e61d2d7451dd774c23cf75ccd06a369d68dfed1e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
5abbc68723d487a8a87fff2b5628253a577d6771 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
833e8eb3e3d47e8c7eb44eca5639bd7cdf69ce65 drm/amdgpu: fix initial connector audio value
0471aad214f4d50e1c55d5816ac3be9588396bc2 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
1fdbd5055f98620067062b22a919569a466e8264 ARM: dts: imx6q: add missing properties for sram
e339be46bfa60a210f361b9e15853e141cf0e251 ARM: dts: imx6dl: add missing properties for sram
501e3dac3e2d41c4ca770420bab374fdefd479f0 ARM: dts: imx6qp: add missing properties for sram
ddbd5fd81de771134cf3ceb610d93e12c31fc037 ARM: dts: imx6sl: add missing properties for sram
81e6549b06009cd88d27086baaa48d15d5200e44 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
5d41e95adbdf5db0c403ca983c24119bce1d56a0 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
228139042bfc42f2850a40bbd77d6bfde7f09c25 HID: roccat: Fix use-after-free in roccat_read()
4458f8015c4e2ac35a8a99abe42d032f9c1b2668 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
f842047efb3be88716c41aba40ab18c3e84f1bf0 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
85cc5d458a27b9ed271d22937ac73fd5cc6962e1 usb: musb: Fix musb_gadget.c rxstate overflow bug
f44cfbb02164eb0f9e1772b8a2a857228ef615e4 Revert "usb: storage: Add quirk for Samsung Fit flash"
4c5de40156ac972700d84df220181af48f0394b2 usb: idmouse: fix an uninit-value in idmouse_open
a8bd4318b66df7da5216bade9f0cfce9ddb807c3 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
8cc09eaf33ab37e09ed9998d313b3cd8752521f9 net: ieee802154: return -EINVAL for unknown addr type
2d07bf5bf72aea8d994e48658c2e07fa86503ee8 net/ieee802154: don't warn zero-sized raw_sendmsg()
588dcded9def860b5406a3c1a1a0bce8ba397fc5 ext4: continue to expand file system when the target size doesn't reach

--===============8405387429259618570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cc1b52f78df-221779f9f997.txt

fd64b5d2fc89a7704e021c36991d38cfc9c35e3f ALSA: oss: Fix potential deadlock at unregistration
350f14919ffeb1f1eac656b80fd2940526e5c533 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
a08576e83ae53499c47c5b9e21a432c9f4a8877a ALSA: usb-audio: Fix potential memory leaks
153afc6447c316be1fa77a94d6b315ce33f59dc6 ALSA: usb-audio: Fix NULL dererence at error path
7da99a13f3217eda17bc008ea404fa261cebd91d ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
57e5bfb1aea148562f7347909d3b8ed114e12413 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
aba73007d6348ef6fafae8b7d4d6cb7a3ac1d81f ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
27e35f002fba15c2f01d0f50053d76028bb7fe2f ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
b4baf842bf72ee7b20b10d279e239a14b38c3b19 mtd: rawnand: atmel: Unmap streaming DMA mappings
e868c69ded5aa2a46ae8b0ca9811b14636ede746 cifs: destage dirty pages before re-reading them for cache=none
7d2275f2f75f63121c0e7bdf0e0e4cac30fb2eff cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
8ab7704291756b79a36681f3615dfc2515d53e62 iio: dac: ad5593r: Fix i2c read protocol requirements
4942008480652756c5c80c3103560b29f85b4ea4 iio: ltc2497: Fix reading conversion results
9dd54f709ffd607260e464640005fc2a06e2be18 iio: adc: ad7923: fix channel readings for some variants
0a517f2f52c09028dfe3a312ff1af47330c64059 iio: pressure: dps310: Refactor startup procedure
2ccabb5f816038c139a3093bb79caa72eb9764a7 iio: pressure: dps310: Reset chip after timeout
8179424244c44764bca3828ee3011ed9c5e18a26 usb: add quirks for Lenovo OneLink+ Dock
dac9524829658977d32edc7782c904da926901bf can: kvaser_usb: Fix use of uninitialized completion
b7ea5993078c29c516e4f4b6b798f95e8d78e4bf can: kvaser_usb_leaf: Fix overread with an invalid command
993f1ae05777b960334dcef557b29a0f28083db5 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
276ccbed4f5c9c4bd0de8866ae0f45327e2bd3de can: kvaser_usb_leaf: Fix CAN state after restart
62529435dcdef6b08a46816bfd97bf8f1a2b8f40 mmc: sdhci-sprd: Fix minimum clock limit
1aed8aef474d96ebbcab09085b4d1349b9d1ab8d fs: dlm: fix race between test_bit() and queue_work()
715446b5cea692f0c30b812326e283cc6b14d91e fs: dlm: handle -EBUSY first in lock arg validation
056647ea406598cfba0c430e81e82016d7067c20 HID: multitouch: Add memory barriers
252e1cc5ed668c4a17f9360b8a4623fa290235db quota: Check next/prev free block number after reading from quota file
fd250389ee5518cfb51dcb0fd18926240846433d platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
e3dbb837aa3c840b18c713e422116a42f7b5d2a0 ASoC: wcd9335: fix order of Slimbus unprepare/disable
55afc1b97ec63c85d81768e257d85ef8744f5985 ASoC: wcd934x: fix order of Slimbus unprepare/disable
e7f8758b65f69f22932b2e1d7ef1c4d313b57933 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
5f8d868f29f6ab482a95d4d3e97bc5c66390dc1b regulator: qcom_rpm: Fix circular deferral regression
0b5a1a35add7a45c72aeaa254d58685dbccf2ed9 RISC-V: Make port I/O string accessors actually work
132d30b7ce8c9ca738ee762a8406fe37bc457c3f parisc: fbdev/stifb: Align graphics memory size to 4MB
b1682b869e51cd5e60a11cb2c9b9fedd90ff3ba6 riscv: Allow PROT_WRITE-only mmap()
cdf129f5199dbd1048b52b754fe828fbfed4343c riscv: Make VM_WRITE imply VM_READ
4720936a85aa163c7da4f80f3c39a7f5788a9deb riscv: Pass -mno-relax only on lld < 15.0.0
7642c4c3d058eb77b62c63490d3d35fbdd9beb9a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e19e911e2025552d0005d4b5c696fa839d7aa3ee nvme-pci: set min_align_mask before calculating max_hw_sectors
50bc56cfc6bbb0317239e898235b61d6db3b5b3a drm/virtio: Check whether transferred 2D BO is shmem
c3ee417780d7749900adc0b210d5b56e2dee2a2a drm/udl: Restore display mode on resume
ebb6931112faea77c54f638063fd265e1ee40141 block: fix inflight statistics of part0
6d5cbb7878019df275fa9a9a01d6da6ce06c6cb3 mm/mmap: undo ->mmap() when arch_validate_flags() fails
a4d6c28592f360b6d6d1b824b2cd318ba4fe251e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b794ddf139436af03cebf01215b10db174488d1e serial: 8250: Let drivers request full 16550A feature probing
82346434dbeed52758ba4681e532e926c3539aad powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
64dca950f21f589aca34a765866f79e4d1127eab powerpc/boot: Explicitly disable usage of SPE instructions
0215ffef5ae69689c545e33b03d722c1f23ffbe7 scsi: qedf: Populate sysfs attributes for vport
d2b7340159bc39efb6c30e08cdea612c662e2a77 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
1a8692696129b30dbe3c65e841d2752b0cb477c3 btrfs: fix race between quota enable and quota rescan ioctl
c7b4195264ae672719b5caeadda390423d9e8917 f2fs: increase the limit for reserve_root
7243de70c9479957e1723f2ddae7d72fee147046 f2fs: fix to do sanity check on destination blkaddr during recovery
24ed5f23cc21b7052b35be0effcf118c91703219 f2fs: fix to do sanity check on summary info
e0194b1cfbb9985cb4f9d0afecf55e830ef00937 hardening: Clarify Kconfig text for auto-var-init
15d88b9e9bf54c2a7a51ae0428d252c83f076587 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
ca8ae7bd4c68687d567052dca0ad3d25fbd22100 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
16f1cc6927a4e7e59c03cf919d5340bd982fac7c jbd2: wake up journal waiters in FIFO order, not LIFO
f2679bb6081dc73459a81d3ccf1a93978f06b847 jbd2: fix potential buffer head reference count leak
05769f104e7b65f6689dd6c85c75b1566be33e81 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
65c14a74066e0881031c0699c585ba7ce96667f3 jbd2: add miss release buffer head in fc_do_one_pass()
3495a743b304747e01ecc140f591287b8ed731ca ext4: avoid crash when inline data creation follows DIO write
3c888952a34085096eac325b4d183b79380826be ext4: fix null-ptr-deref in ext4_write_info
959e98ad97bd87534de567f2c5157a5a7a89330b ext4: make ext4_lazyinit_thread freezable
0a12c6c7ff6d6f3be12bb485da02fc5dfc52b216 ext4: fix check for block being out of directory size
4a13d44ad4717667ba672c349293dfda7a85f76d ext4: don't increase iversion counter for ea_inodes
cd7f9991710071577e5c8bab5454b6da225b28c7 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
1efcb3fa3faebed532264cdb07ad72afafe3c4b3 ext4: place buffer head allocation before handle start
d9211ced6c928704be54b1d5cedd001316a2df60 ext4: fix miss release buffer head in ext4_fc_write_inode
4d452d6385873a707c593fe24901f57be02c3668 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
2fff9b387975b7d9c6b12176a2e919d9bec786fd ext4: fix potential memory leak in ext4_fc_record_regions()
b68153f5be9ecb1a4035c12ca01d044dc7074dd4 ext4: update 'state->fc_regions_size' after successful memory allocation
f4e4e03957adae87a6576123b238bda78e358d6a livepatch: fix race between fork and KLP transition
f65ee3b4297e5ef7d5eb85f2c35cfb258e37daa3 ftrace: Properly unset FTRACE_HASH_FL_MOD
9c3da548c58c96851c36ec4cc8d034ced821c689 ring-buffer: Allow splice to read previous partially read pages
dda32d52ef1a2867ba31ab8a515e300e96b7592c ring-buffer: Have the shortest_full queue be the shortest not longest
db1dd93d5bd1f657605e37bc18ea87aac3c9552d ring-buffer: Check pending waiters when doing wake ups as well
3a62b4cc17eb9a467709a60b57951f5665136b8f ring-buffer: Add ring_buffer_wake_waiters()
0692a00e0e204bb5d7ad083d2aa98d987f2292a5 ring-buffer: Fix race between reset page and reading page
88a00cdaaf36e47706d89091273bd1bb02b8c9d3 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
0685557139f631da7cf149234271286b66ccfaed thunderbolt: Explicitly enable lane adapter hotplug events at startup
9dbadc71bd3062d1c90df6637838ff2a4d852da7 efi: libstub: drop pointless get_memory_map() call
7b46c6233ac29e0bd236630c37a1825fb522d8e3 media: cedrus: Set the platform driver data earlier
cf87cda393ff1be5f900e72de75765156a2eea6a KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
1dab0027db5d1aa8a7b9c2721df0fd9f5614368b KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
e8384dfdbfe4c6fbe19eab688f766237b0972a4d KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
1a20b6175028158e8d6528143349e8ae9e71aa8a staging: greybus: audio_helper: remove unused and wrong debugfs usage
8c249fd3f201a29675188ad3f4df632f12de1865 drm/nouveau/kms/nv140-: Disable interlacing
fe52fc43b83bdadc470261041fbfaa5b7ef29321 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
67432ad9d69268e77de1cb055607f672977d4939 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
d70691e5d4b1fb82d8c3dbce243c3e2b6c972802 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
349ae888ec8c52e5d4aff6255b15b052ff8f4c51 smb3: must initialize two ACL struct fields to zero
eb03a98444db95a46fdb7f36f07d758eb6e27b2a selinux: use "grep -E" instead of "egrep"
f58102d425a9c2743371ba4e86bbb7980746c4b7 userfaultfd: open userfaultfds with O_RDONLY
6cd36fae2edf7421bbcae18fac3096ca7173e864 sh: machvec: Use char[] for section boundaries
7ec1b919777bcb40238d2dc3201b8a1f99d2fbe4 MIPS: SGI-IP27: Free some unused memory
2660b2f03117f19d20ad4d99cd0ee275ba67668e MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
59c2bb0dace2c3d7a434b335ee1b706416fa090e ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
ef8d4aa2813d3b80b860c2081456c44f80a2ef78 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
79dfc09d446f8756441d5790cf90e20c84b8768e objtool: Preserve special st_shndx indexes in elf_update_symbol
15461cc4733a0451bc92613ba4140d6944276bcd nfsd: Fix a memory leak in an error handling path
c3dcaa410175dfa1a61df10d220b2ca2e00aac53 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
19adc9231582000afa19e90e63e6e5fc78a25cb1 leds: lm3601x: Don't use mutex after it was destroyed
267837fc7e30225e4cfccef854d79528711438ed wifi: mac80211: allow bw change during channel switch in mesh
12f498bcf141c6145c0d874ed4f81405a0f70a23 bpftool: Fix a wrong type cast in btf_dumper_int
b7292ff4131bd854aab8cc06ff9b8890fe082c0d spi: mt7621: Fix an error message in mt7621_spi_probe()
9863ad6f1a97f7d064ded86b0a2a092f715a390d x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
c9f9c845651cb0141238f772ff593b8afaa9f1ae Bluetooth: btusb: Fine-tune mt7663 mechanism.
0a1351e98ada24eabddc45bc5152bbb62fe56e61 Bluetooth: btusb: fix excessive stack usage
251fe29b70cd1ceeadeca66fe02d41bb21f13698 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
58c5d3de6f9971c4cfab8b1eae1c52a3c051683c wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f4abbbd779f5656164b63c5de61c66a84c7c2d65 selftests/xsk: Avoid use-after-free on ctx
48d3036a47db030741585cb5d3b850baef34ca44 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
3c2f8809b1d115118b2f4d686a8b0837583ddc65 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
20db51dcc8f213e25aa1610a06b15ef8c379ac56 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
92d796a680929ea68400cdd07b338a716be907a0 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
bb5cfde9027aa3c50a354b646dbd76f18b17b70e bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
285fdcb7fce445a417167f1d8b999761b7353b50 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
d0361fb0e09d420ce945e35e4335870f6db5ee4b wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
579d1f892fa2483e2c6a29214cd6baaa51c0a9c8 net: fs_enet: Fix wrong check in do_pd_setup
74ead264c72bc02ec2e2abedcbb3ec179a449986 bpf: Ensure correct locking around vulnerable function find_vpid()
1e9bb4d72d460b95ef41b9898bca29dc260b6939 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
1223f383e8963f7a3bbea6382b57cc1699f8527d wifi: ath11k: fix number of VHT beamformee spatial streams
fb826b7ffca7f62899f5647fa7018dd25eeb3e80 x86/microcode/AMD: Track patch allocation size explicitly
cac55f3a3cf93f9ccd084a7c4c665878cbba591b x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
6a5e471aae87f636ce07f7287d40cdecc38473c4 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
ec63886ba5221c9a62ec9c4bb588dcc11b4ccfe8 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
ce2a945ec756ebea58d714c16d06a280548d761e i2c: mlxbf: support lock mechanism
b7b84fc1583df4f194c7a3729ece1f7d8387896d Bluetooth: hci_core: Fix not handling link timeouts propertly
225e1a666bcb07223af8737b785a1442b2630c1d netfilter: nft_fib: Fix for rpath check with VRF devices
91c4a6fb565d0e8806d0aa7847efadb04a967242 spi: s3c64xx: Fix large transfers with DMA
a1a1dcdac74e3e676de042db79ecba41de2d12a3 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
15595baf45922b7613ee18aca2c88ed9b2dd84e6 vhost/vsock: Use kvmalloc/kvfree for larger packets.
0d929ebd3de2730ff767f6ed1c464fe4ad3870be mISDN: fix use-after-free bugs in l1oip timer handlers
5e946a4680575d8cfb073b2b6cce29577c2126ce sctp: handle the error returned from sctp_auth_asoc_init_active_key
e37ee5d5afb51995617bb9bb7c3f9ac06541fa19 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
8bb8c4eedfeaa5ca2b4e7b463cbb80a08d5854d4 spi: Ensure that sg_table won't be used after being freed
901fc4c3df2aa7a014d1a8fa6fff8261b4b0c687 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
ed4f3e462e45f7c6f6afac7ed6040e5b11c1c733 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
f6d2a6a701788bb3dce7d5120f0a001363c51ec8 net/ieee802154: reject zero-sized raw_sendmsg()
5b46d7a091c0675240f5bbad1af5ab761abd08c3 once: add DO_ONCE_SLOW() for sleepable contexts
7861b4ba561d2e994f26846d29bf6c7806578c75 net: mvpp2: fix mvpp2 debugfs leak
300e6eb780164152edb4b71d927cd0e4d7602267 drm: bridge: adv7511: fix CEC power down control register offset
213f04ff9824f263387c257cb21b71e729f37e0c drm/bridge: Avoid uninitialized variable warning
509f8cd0b6e8e964d37ebda8305ed0e280b91967 drm/mipi-dsi: Detach devices when removing the host
d75926d4430b0703a3a1c2076f88f12f3042eb7a drm/bridge: parade-ps8640: Use regmap APIs
9ab9bbe454ffcf31acc18bf9bb6da3706dfc5f7f drm/bridge: parade-ps8640: Add support for AUX channel
6b11c0cd5f2ba60bb495acbcdbb5e27322923b24 drm/bridge: parade-ps8640: Enable runtime power management
3a0eb7f035697f08d50283457e5123013cd6be1a drm/bridge: parade-ps8640: Fix regulator supply order
47f5c2b2668741f843512b5f9940b05a50c3651b net: wwan: t7xx: Add control DMA interface
be729d3f450b22d4711b60ec733bbe5e9e1c642d drm/dp_mst: fix drm_dp_dpcd_read return value checks
7ee1c9c12ffc9b93abf363370eda83a2d7ae6c4c drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
6201656f5fc69140b0ad916d1e25a2a2b7e8b039 drm/msm: Make .remove and .shutdown HW shutdown consistent
af403892af97567ec6f3a18ea2296cfd3da5098f platform/chrome: fix double-free in chromeos_laptop_prepare()
4b7a07ce5869075760babd3ab4efe7a54a4ead37 platform/chrome: fix memory corruption in ioctl
7820424f8736c9270917e232899f989bcad2c7d4 ASoC: tas2764: Allow mono streams
a1ffd761c5408d13e1b0f253980f3152be2522a6 ASoC: tas2764: Drop conflicting set_bias_level power setting
bf6e70899c3f1f15d796114ae50276fe9ca50b70 ASoC: tas2764: Fix mute/unmute
f09e635048cd988cc570d232bf905789101cc521 platform/x86: msi-laptop: Fix old-ec check for backlight registering
db33940489b1abbc0eedebaaf270d5425d591953 platform/x86: msi-laptop: Fix resource cleanup
7e84fbd34b6c152c505043a8322dd814ce054bbf drm: fix drm_mipi_dbi build errors
abf52a19667b16d641450442ab89808cc519871e drm/bridge: megachips: Fix a null pointer dereference bug
a1fb1c9df12bc796cb5afe0f077d5ae391fa05ca ASoC: rsnd: Add check for rsnd_mod_power_on
ebf4db59b7777f1820a1d84e2aa79cd35011f650 ALSA: hda: beep: Simplify keep-power-at-enable behavior
ca97aeee629ae97dafb27bd16126a05b754bb184 drm/omap: dss: Fix refcount leak bugs
fae92aa86a4c19c2d23c00d95d7e6982eed9d778 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
551b28bb45c84fad99e14581a8d7dc2789d7795b ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
f3372caa7952fd3baacaa154aadc1027118e4aa5 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
01f09c84b3cad5c4aa0e77c6b7f2d1a1f22fb540 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
4747d4751491448e755bd8f9f1da8a8c1f257432 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
5fca175e3e5f1b3742ad1329084cde2ad492ba15 ALSA: dmaengine: increment buffer pointer atomically
e721d4c2aa0e71259f567472014b9966614cd020 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
6a9234d04fce917a8a8d458dc4f19c7b0e6124c3 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
405c69cc15b9d10e24cbd45b02511456423b5063 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
2afff97a72b4059be1ad67f0cdeb429c8ae125d1 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
2f00107ff3137ad9aa299214ca7c666e0e7f31e6 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
167e2547eb7c5ee5b61f6a7fee19a023c6599b12 ALSA: hda/hdmi: Don't skip notification handling during PM operation
da7c3a6b68ea4892abc31913c4cfe760c8ecafd7 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
d9fc1b10abc9d07fefecaac5b4f0e8a87036c5fa memory: of: Fix refcount leak bug in of_get_ddr_timings()
f529c98821b0a1212561c8d4ac33849601df0cdc memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
ecbe722f8f29530a78814277005765ac21d380bc soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
16940fdc64820f7d53d4fbef5526b27e0f40b7da soc: qcom: smem_state: Add refcounting for the 'state->of_node'
27e51ccdbd19e2c6585485fa555c4d1e108753ea ARM: dts: turris-omnia: Fix mpp26 pin name and comment
f1e5f7d997867e05b825fff1f88126f00f20a3b6 ARM: dts: kirkwood: lsxl: fix serial line
85da78cd3cbcbfe74af224877008da7406871a2c ARM: dts: kirkwood: lsxl: remove first ethernet port
2ed3a24fc602a53a20010402aaa7e8c6e1148e85 ia64: export memory_add_physaddr_to_nid to fix cxl build error
93d9416545119fb33999d77827b34fa20e29ca02 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
4027a4bd07a05829dc609fd61ed90bb4df8ee4c2 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
2fd7be9be619ae39fe1189166d14734d224f724c arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
2103c86ac9ff3066bc9d08310d9799d28deef20f ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
721da0ae5983349784b7d791232c7e4d7cee9c1b ARM: Drop CMDLINE_* dependency on ATAGS
63a976fa15f992226f19efe94076517c5de2c6ba arm64: ftrace: fix module PLTs with mcount
ca931abf0f557b08532f0f379282b291e3b1ae5d ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d96a8b07efd834a4b4ca95c59e20a46571e3646b iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
5a31f97e44783652f8bd50a99eb02fe0388c1c4a iio: adc: at91-sama5d2_adc: check return status for pressure and touch
f16e313f0fc09a78ec434158996f19b825ba1c9d iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
e4ffa4c5cdeb94755ed3cedc669d00dca04cd790 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
983386ba0a6065d099affbb64d2d9f9b16a4fdc4 iio: inkern: only release the device node when done with it
a2c901c2e09c80111fd3b64a86b183db23992d3e iio: ABI: Fix wrong format of differential capacitance channel ABI.
8afbfffc2989f72448736ef352c9f71d112a9fd1 usb: ch9: Add USB 3.2 SSP attributes
9997b0a92f53a63e88dfa53e94b43d263a31cf48 usb: common: Parse for USB SSP genXxY
a40330279dddad61a1477e72626308fd1906eb66 usb: common: add function to get interval expressed in us unit
8de499413ab5eca03c120da35064fb3554bce066 usb: common: move function's kerneldoc next to its definition
8543c0d5ef0f95b35c413682eafa0109bcf37d39 usb: common: debug: Check non-standard control requests
3dcc3c1b97283b0226038b3f10fae725d77c6874 clk: meson: Hold reference returned by of_get_parent()
507c775a9bbc89e4a49a8fabf49031849b453996 clk: oxnas: Hold reference returned by of_get_parent()
7f413829e5937e91da9b24cee3ea43a785dceaf8 clk: qoriq: Hold reference returned by of_get_parent()
414ce342d2e2b2f2bad133874e3ae88e643a27cc clk: berlin: Add of_node_put() for of_get_parent()
835f355db1a30cc47cefe6b622085d5a7e9ddc3d clk: sprd: Hold reference returned by of_get_parent()
b254980312ade905d35536a7d801fbb98cde0f15 clk: tegra: Fix refcount leak in tegra210_clock_init
4bfca9f8c193bcba7b2ea3e40c999da20f26cabf clk: tegra: Fix refcount leak in tegra114_clock_init
1d8e5060ad12ff4a10af6e3ba7adf8071a3142b2 clk: tegra20: Fix refcount leak in tegra20_clock_init
f7338e46f9d3402ce6a4f0b2aa27065b31e84128 HID: uclogic: Make template placeholder IDs generic
842702d4613daf47de44bfc125492c6af17174b5 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
2859238792cb476707afb73fbfc6b457dd0663a5 HSI: omap_ssi: Fix refcount leak in ssi_probe
d4ff250449db3e05f93c796ebc20c1075d2b6b67 HSI: omap_ssi_port: Fix dma_map_sg error check
b9014d9b5ccf179a11a420c9a24b2a23818e18bd clk: qcom: gcc-sdm660: Move parent tables after PLLs
ad02c5e07d369037ef8b88a4ab305d1133b9b88b clk: qcom: gcc-sdm660: Replace usage of parent_names
eaab2582335d5bb3d2893dd33d8a3ecb3f7e27ca clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
e0aa4d250b56248f7df4889882181d595ba184f9 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
b708de263b5588daf80254357a7e62dac96c6da1 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
8c20bcb219e25131f5bdf90e5cbdc6e70055f514 tty: xilinx_uartps: Fix the ignore_status
714bc4c8ed0841ce4a602fc3a4a99ccd178179e3 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
2fb220b1a5e609aa23142e74d0e8a62fe2019daf media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
61ae39361cc48dd052e64a5f947e554e4e893a89 RDMA/rxe: Fix "kernel NULL pointer dereference" error
4f97d92b0152c831147330fdc6855d0a7bbb950c RDMA/rxe: Fix the error caused by qp->sk
65211ae3f058aea233ab8d100e48796dafda510f misc: ocxl: fix possible refcount leak in afu_ioctl()
da68ca6578530a9e33ce504a00ee89ff58e66008 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
878656b900cb707cd2567aa37883a9c7e2f3062e dmaengine: hisilicon: Disable channels when unregister hisi_dma
335d84eb1d4e33846999bbfb7033d4bcf02a058a dmaengine: hisilicon: Fix CQ head update
84bd7f9e0e7503837fbd2757a0e67b26c20bd173 dmaengine: hisilicon: Add multi-thread support for a DMA channel
8cffb227bb2a50e525272425acad0334a4b41551 dyndbg: fix static_branch manipulation
7616409aaecbc25271e3b0f86af99ec40bd243a2 dyndbg: fix module.dyndbg handling
33cdc6875ea88f1c87568c63d43034354b3256c2 dyndbg: let query-modname override actual module name
33efaa5ecf56200bdb44db02aeeefb82f023cc5c dyndbg: drop EXPORTed dynamic_debug_exec_queries
54a05476cf67b2dca9feb7f20c04a39eaccd228b mtd: devices: docg3: check the return value of devm_ioremap() in the probe
6a329dc28459a191adade8663e77eb40aa6dc2b0 mtd: rawnand: fsl_elbc: Fix none ECC mode
46d8f1ec6ae1a8b2f5931b3169a22bc7acc0c5be RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
fb9eb3871e0d3b816a48b63fb51787553acf66be RDMA/rdmavt: Decouple QP and SGE lists allocations
6925dd7f51a492a73184aec5e0787c64a168f8de ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
1c5e4f038a7ba76c6bd8303fb65d65baa83b2dca ata: fix ata_id_has_devslp()
ac46b5bfa1a0167b914524cb133c274d26f5cf3c ata: fix ata_id_has_ncq_autosense()
a667a72dd3756e86ab5dfcbf1d6770ac237e0ff7 ata: fix ata_id_has_dipm()
8f562923e2417bcfd5c4b3791d5953c35679ef30 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
175fb947d495b443657facc804a4861d3e2bd84e md: Replace snprintf with scnprintf
fec2192e896c033adebb6759fafeb84d62ab1a0d md/raid5: Ensure stripe_fill happens on non-read IO with journal
3169ec4c078bfd3ab8203f3e4d802772000dbaa2 RDMA/cm: Use SLID in the work completion as the DLID in responder side
a0e517d2ee249128c3140f14660cbc6068c88446 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
ca1f8388c2a6fa80d68dbcdb066dcf2d54c404ff IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
82ca46afc9feea2f93fa12bd92dee344405a3280 xhci: Don't show warning for reinit on known broken suspend
68dba5044a32c095b2c2cd15d20c50409a2293ae usb: gadget: function: fix dangling pnp_string in f_printer.c
7400408d7a2aa52ac751c3180c6bf7a10eee72cc drivers: serial: jsm: fix some leaks in probe
6d263185bfc37223ced9b4c46406f31c71ea40f7 serial: 8250: Add an empty line and remove some useless {}
4e06f4a74069b51d97ab1c987642a17558e68ba8 serial: 8250: Toggle IER bits on only after irq has been set up
14d0785c1b266b60ac9c0f5a6a8de15cd191f0b1 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
4d745d388eb000c756dcdb919ac4baaca3b35fea phy: qualcomm: call clk_disable_unprepare in the error handling
a77299b0bfc2757ee3435981553a5a040c7db90d staging: vt6655: fix some erroneous memory clean-up loops
5e272ddeb407821bca331077d4af58af229dd9c6 firmware: google: Test spinlock on panic path to avoid lockups
6d3fd0938945a07764a2e89bd22b2c9ccdc46640 serial: 8250: Fix restoring termios speed after suspend
31cad625c6b7303a1a7f5d92df5a6956ef49dea0 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
c07b53a31290f6ec2064ffac77c7fecb53fea5f0 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
7b9d5b44169ff90c0e80f15538130b82174220a4 clk: qcom: clk-rcg2: add rcg2 mux ops
1970bdedd248537761ebb5567d8d7d026f933cc4 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
6f815af355c4990ff4c6d36ab94ae8c447ef99e9 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
6ebc7e60ce617d3efc024bf09fb069821462aff3 fsi: core: Check error number after calling ida_simple_get
403b4ac939511ad59c8000ce15b26fd3f09bb473 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
e7584b0b44989dfa9335a27a2978124a4fe6dcd7 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
9492d4e5727d2720e5db59ace085be95fed9dde6 mfd: lp8788: Fix an error handling path in lp8788_probe()
2138d94ff07eb0ae17af84da53336f02bab00679 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
57ed3088acee8e5d8390f65c4ab0b8e0e6bf924b mfd: fsl-imx25: Fix check for platform_get_irq() errors
9764c4b955e553ab2a852bbbc20d798277a939a8 mfd: sm501: Add check for platform_driver_register()
1704b2d4a7b4a2ac15be2f26a8d5be080c6d9425 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
352bc69d55771a85fc3cd5abab54c99a4fc3568a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
5947ad9ee43f854d37a076159c7e0a7f8f3616e4 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
f3f92b8847014e8307a5b0e77c08477b11922619 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
6100555ba23758b227f5f1fa009e6e0d07db5d4b clk: baikal-t1: Fix invalid xGMAC PTP clock divider
fa4ae4c7d3000108374e4586229ef786c68e9a40 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
5ba166126a05f5084c9d90c0c5969d955dbfc209 clk: baikal-t1: Add SATA internal ref clock buffer
24c057c98bf26986d23bf23b41abe03df173e1c8 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f23bcfdcc0083789616dd8c1e025156ab1e3ea3c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7a7af9f0ef837ee1d5f3d4a5e31237f0898fb7cb clk: ast2600: BCLK comes from EPLL
4106ac83baf724da0f811cc7ca7abfc901e29373 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
eddbbc65d05a127731c828bffbe08b2932a0081a KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
e9df2fe78a3dde32cd458eded61baca751dc5627 powerpc/math_emu/efp: Include module.h
aa6c61f50bc551772835a8e25250ea6ea6ef127d powerpc/sysdev/fsl_msi: Add missing of_node_put()
c863fd2843faf77205f4f465d1f42e8d6cf0d4f1 powerpc/pci_dn: Add missing of_node_put()
6c2165e7a232e47bcf279a1c89d81ca1f8ceeec7 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
2908b6aa7b1d4770cf81e32b905bd25e41ded874 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
f72da4750e9e3d54bf657acd52e1b2f93392d895 KVM: x86: pending exceptions must not be blocked by an injected event
1615aede4996c1b4f027cc0e2f710eea0eb2331d KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
b9a7740574dedb67441cb57734d12d6be6486f5b KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
0b3b2e257d08199cf51fe0e1b3faa6b2724f6bd4 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
a6dcce8eb85e04575ed6b7f69a67dbdee3f7eb0a powerpc: Fix SPE Power ISA properties for e500v1 platforms
c37b8add768973979042dd29e4480cd2be015902 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
080959a5d32202236eeeb9bb01f119fcd99b7065 crypto: sahara - don't sleep when in softirq
366606e732b16304a4fbb4906683356549f4a4c5 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
9c83b7073be9bb19acc59cb83ea13b1cbee9f012 kernel: cgroup: Mundane spelling fixes throughout the file
e57c4263f8ee19d6a3b51b75015615a10e2dae94 scsi: cgroup: Add cgroup_get_from_id()
b02077047491dc93a289801972a5ac2f786e1def cgroup: reduce dependency on cgroup_mutex
27048348332836607dd567f2738882bc9cf110bf cgroup: Honor caller's cgroup NS when resolving path
71e2b86af9575ca6854716e0e069dd0e0ccc6879 clk: generalize devm_clk_get() a bit
8541283e18d87babed273acf1f830a604b849ef0 clk: Provide new devm_clk helpers for prepared and enabled clocks
666b90ed9654c50cde89638d4e865f08cb7237ad hwrng: imx-rngc - use devm_clk_get_enabled
a97ed5d05568b843ea2cefdcfd69472a9752a3ae hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
b7c08722b9c03afb03b32a4d2ae0ddd6af4ebe32 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
76f7e2b1f974329583ea1f5e67fe92cd1d676334 iommu/omap: Fix buffer overflow in debugfs
1ffbd2e8de8f71dff6d695ec8c962f07d09d2ee9 crypto: akcipher - default implementation for setting a private key
f7ccd13a00eec104376c8ff0b2b31f3bd5ca10c1 crypto: ccp - Release dma channels before dmaengine unrgister
7e4bc8d143dafc5ada5eaa0b52622c82789daa6f crypto: inside-secure - Change swab to swab32
3ab16c42764fbb316eccb8259b9970c1a5786630 crypto: qat - fix use of 'dma_map_single'
b543a5e0c3da38aea46ec1c5ba1b4e84b0549fe8 crypto: qat - use pre-allocated buffers in datapath
6b76cb4c4072062e999179f86694aa854694ea9d crypto: qat - fix DMA transfer direction
5e69c5ec27605d393992cfab7c22ea7c9ebd4487 iommu/iova: Fix module config properly
da2bd02793490982b542a65006793ceb3eabd86a tracing: kprobe: Fix kprobe event gen test module on exit
c078bc14d46f18cc5e16f35301b5d527b7eea6c8 tracing: kprobe: Make gen test module work in arm and riscv
4130fb92eff13682d96e14b714267c61374f079c kbuild: remove the target in signal traps when interrupted
45d024e5d627b3acfeb8a122c82960a7fc14c68e kbuild: rpm-pkg: fix breakage when V=1 is used
e0cff64322a7d118e8ca0f0a38fc91dee088801c crypto: marvell/octeontx - prevent integer overflows
a7196f8d19a5999205bdb6606f8f797b87b90cad crypto: cavium - prevent integer overflow loading firmware
ad7cdc3080a8e0ce7db4d8c2433a2658c089d412 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
a67fa35663b6352b53f27577920303391f1594dc ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
9e35bb4b214994199289e18cdd8f5b528268fce4 f2fs: fix race condition on setting FI_NO_EXTENT flag
d667c35297e614724932361e614c4b612623e86d f2fs: fix to avoid REQ_TIME and CP_TIME collision
606c4487ec55305660810f251580a45b0e125e3f f2fs: fix to account FS_CP_DATA_IO correctly
a5282a770ca0528f386f166efd212c6a6f0542a7 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
1424ac4c4cc528390e442d4c8b5b5a8fa343dff7 rcu: Back off upon fill_page_cache_func() allocation failure
b05af765039936d81e61b088ed6e21408be546f5 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
adc35f393505cc5d439ae0718a68850fa6a0ab5b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f31489b9263837297511385f5be5101864bab88f MIPS: BCM47XX: Cast memcmp() of function to (void *)
ef58d3e47a28af27783d03cfff0be99eedc14355 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
3bda42d82649806d9b35ebe42fc60d3aad0dc244 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
4bd1bdb2d54d27ddd6d5941608e7920ec3793472 ARM: decompressor: Include .data.rel.ro.local
c3416d35efb4c93ebbd17adccf3d71df8a00395a x86/entry: Work around Clang __bdos() bug
0bdf129c9bc0f57ab0772fc5c7758b250bd4aa45 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
ca508c0d2f62e9bed6893a066dc017c479aae179 NFSD: fix use-after-free on source server when doing inter-server copy
91a39e113e78b111eb1447e0aaaa36f0bd6d429e wifi: rtw88: phy: fix warning of possible buffer overflow
ed318a3f36548c32d505ac1e3eecfa080e773ffb wifi: brcmfmac: fix invalid address access when enabling SCAN log level
a92e5a449987f96b5b2abea0e494ee0cd81825e5 bpftool: Clear errno after libcap's checks
1958e1c528730af7ca02743477dd3359ab22b875 openvswitch: Fix double reporting of drops in dropwatch
f760105ea8661095731a40023f450a78d5bed588 openvswitch: Fix overreporting of drops in dropwatch
bc402cf55ef28a6974e575ae67cdf203472ba195 tcp: annotate data-race around tcp_md5sig_pool_populated
561130d53c82af568550aea8962baf8b28be68b3 micrel: ksz8851: fixes struct pointer issue
64150b38c9e502ec22f9590aae3d2c2d927a862e wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
87436bb1afa488b1e0a67030f755dca19fe35e5a xfrm: Update ipcomp_scratches with NULL when freed
30daa765c9e959d94ef1fc476fc7232071152f51 net: ftmac100: fix endianness-related issues from 'sparse'
2e3131d2fe9afdbb383c1086e44dd8bf7c8a8a09 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
ce5e8fcb8f304f36509c79e54535d88fc6e6852d regulator: core: Prevent integer underflow
77ecae3249db936a491c81b0b130b09ae9fa89ac Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
18db92ddf534fdbfb0890454a0cbec3144dbea10 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c9d794310fde33ce2aebb0aa42c54389243f9820 can: bcm: check the result of can_send() in bcm_can_tx()
583f33a6aabfed315fc57da943b373e00400231a wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
dc06283a42b6402a2b7861a2c53b90ba47a9b6ed wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5f1ae9932d8dcb35d4bfec164307e4ac778202c6 wifi: rt2x00: set VGC gain for both chains of MT7620
36d8915c396dda9f6c0d27b76c95c4e7fa273300 wifi: rt2x00: set SoC wmac clock register
0e92006f0cd9f5609df35f4427c27cfa982d1501 wifi: rt2x00: correctly set BBP register 86 for MT7620
fc15bf0ae3d042fde98aa2a59072a9e5c807720a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
a483d0a0357553df688960e9377bea53baaa956b Bluetooth: L2CAP: Fix user-after-free
934dbe13d3eab8ec276b1cf1d975bf62f04b360a libbpf: Fix overrun in netlink attribute iteration
e6546fefc08557435ec29f8129e088e549557acc r8152: Rate limit overflow messages
f26fe315a9a5e66fe566050797390477e49421f0 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
0eecd43a046b72e1490c4f5e1ccd872f4ffb3fe3 drm: Use size_t type for len variable in drm_copy_field()
6867ed91dfe1773ffaa787e58a96303aaf026b94 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
68763e64c77f21dfcb947f2e88715aef83697560 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
4bf3013da1ea41aac86191251a1bc56e8d3ddd6f drm/amd/display: fix overflow on MIN_I64 definition
c6d0fd9ffc270ce60a77308cc2e68b840a57e1aa ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
1ded7ace4d6f405a9732255b19a529e5e83ede7c udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
a632b0afcac7bed8f708946fa920ab36d2171872 drm: bridge: dw_hdmi: only trigger hotplug event on link change
cd4f63f47f327756f9e14c779facda31c7087a09 drm/vc4: vec: Fix timings for VEC modes
e17b3b9886f3034eebb3578e4f301203130a06fd drm: panel-orientation-quirks: Add quirk for Anbernic Win600
04063c5f89c6ea1b616d8c6941b3ad3ae83dc607 platform/chrome: cros_ec: Notify the PM of wake events during resume
5c10ceb2f3d69ddc92e73377bdb3088e8a0b7054 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
57229728632aacf8642e77e1d7b461d12bf12447 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
b7a8b5c9c85b7bf6b025912319e56e6eb00850ee drm/amdgpu: fix initial connector audio value
dc62de3493e654ece1debac5f3b9a107d33cce4e drm/meson: explicitly remove aggregate driver at module unload time
df2fdd79851005a2898671e82a9cc46fa04626a5 mmc: sdhci-msm: add compatible string check for sdm670
f6841d8fd7745f2ac2514dc5772dc763561eda00 drm/dp: Don't rewrite link config when setting phy test pattern
ffee7d89811ce0421d8609c215d224c6a8122ffc drm/amd/display: Remove interface for periodic interrupt 1
aba59b0950d7c89d53454e5733dd1cc8ad931471 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
6820cce5b3b142278892d13d2049fea8b33a8a80 ARM: dts: imx6q: add missing properties for sram
58044a2c5aa57c8aff942aced2f494bb613fe060 ARM: dts: imx6dl: add missing properties for sram
1e61ac7aeb6256d8e8257d3914e09b331a434ec2 ARM: dts: imx6qp: add missing properties for sram
03441b76bdc9d75ee4ecef99495441e86e1e8ccb ARM: dts: imx6sl: add missing properties for sram
dc2a59747380d34b3dcea8b53472f4755929a11a ARM: dts: imx6sll: add missing properties for sram
bea39fd251af9cd68d1ad00ccff21af92daa3ca5 ARM: dts: imx6sx: add missing properties for sram
b173bf9b3fbd4f40603852d48bd599c09f690d19 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
23d3120af7d64b08c1f5b5c2ea218a0d9d99a4ed arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
ad5d84cdbf509cff0c29873b95b988a35395d464 btrfs: scrub: try to fix super block errors
63aa8e04ac4a14e97cb636a42c3b41bda9505760 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
3b402274aac56c02519fa879bd357a0374ae462e selftests/cpu-hotplug: Use return instead of exit
fa54bd9a625265b69c1b731ee82729642cd4129a clk: zynqmp: Fix stack-out-of-bounds in strncpy`
3dee405b37102620467ef19e3e253a9b0f8beee1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
515ef7ae53dac1525f0a6bae95c19292da253678 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
30b3f0ff28b654d3020877ae4285775ca6b2b5ce usb: host: xhci-plat: suspend and resume clocks
01bf279eca9225f5c3e8d76825b6458710d9fc0c usb: host: xhci-plat: suspend/resume clks for brcm
4d31e6cfcea8b6567cc085f8d5de07b5698024fa scsi: 3w-9xxx: Avoid disabling device if failing to enable it
cc3e29ab930bc5852eec2fc70622d2dd5cd1a21e nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
5bb6ca094a9487a8d43fcd234e52859d685e50eb power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
784e1612064bca9dcf6e810df9511b2a2363312d staging: vt6655: fix potential memory leak
4709d996eed200ff161e22507c13f829c96b3011 blk-throttle: prevent overflow while calculating wait time
69153e65e3be43a10aeb82c963f7f91b5d27fd7a ata: libahci_platform: Sanity check the DT child nodes number
c4b41278470bedbc99fbdb1fb169ba0e22e6e1e3 bcache: fix set_at_max_writeback_rate() for multiple attached devices
25fdd05ee263e0821243888aca35916ceab9b8f3 soundwire: cadence: Don't overwrite msg->buf during write commands
799996dfb185fad2ab697d58b3ee8d8b929d6e9c soundwire: intel: fix error handling on dai registration issues
f2e6f6be0546b4807a1d56247af6e6517ad41e6a HID: roccat: Fix use-after-free in roccat_read()
f483caf2f2ee50851fd3286db0ed70c67affdd4b HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
b00d297b44b209bba349789713cce61250e645cd md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
e2421cc53bca35abfbe4f853ae9403c602e40e00 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
aaf7b6ca3737f06279013c8b2aef7ada8d7684bc usb: musb: Fix musb_gadget.c rxstate overflow bug
f31d59293b4c150b3826153b4caee4814cb77b93 Revert "usb: storage: Add quirk for Samsung Fit flash"
85fbde20b58d037d25d459227469fc438fa014f0 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
85d923e01dae361164b179d520421cf340746d91 nvme: copy firmware_rev on each init
0b4bf2918956e9ca14d085bf846a0cc711f7c750 nvmet-tcp: add bounds check on Transfer Tag
9a0ecaae212ec9b8f1694d663e2ad9e51c58b5ca usb: idmouse: fix an uninit-value in idmouse_open
7631adf120e74c3778cdb18a65e3785ec3d7e5a8 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
1053d44cc8c09489045c62221ad7d6c58682b1dc clk: bcm2835: Make peripheral PLLC critical
68cb89caa8cc3e0257e41b807e32bd2fdb11bf29 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
40c25b28b9dfe7c3c0f13f0f0fc8da65b92e4fb3 arm64: topology: fix possible overflow in amu_fie_setup()
b81befe88c2c7eae384a99c4945432863365a631 io_uring: correct pinned_vm accounting
7ff34cb950aa493e6e9244b7cccbd68665eaeae7 io_uring/af_unix: defer registered files gc to io_uring release
636e0ca8cb1eacd8b7cbd5ea874cf65673809603 mm: hugetlb: fix UAF in hugetlb_handle_userfault
c4ba85d4f3b4317ee98fc9c9ae6505d14a1935e2 net: ieee802154: return -EINVAL for unknown addr type
a82a6793ca246bae562729c5f506d18cb38b2a8e Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
63e9e79beb9889518ea18e9567521afc54a90c9f net/ieee802154: don't warn zero-sized raw_sendmsg()
438f40fcd20429763b66055e23268fbef6d6e2b2 clk: Fix pointer casting to prevent oops in devm_clk_release()
dcc29cd6f6f0f05eeddfa400797b11083cef82e1 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
f353f94d8cceddf33cd29faff3e59352a1a021a6 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
78705042ace6e4c4d6c8f66983280151335f114e Revert "drm/amdgpu: use dirty framebuffer helper"
221779f9f997d4efbe8bf27d1d19bd9e19e770f6 ext4: continue to expand file system when the target size doesn't reach

--===============8405387429259618570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5534d3086f04-83ff5c717867.txt

44f6ad987591dfe9ababf4fa2ca30a91d4bf6471 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
27d3200969f0ec95f5f46ef80144a5f32ad817c7 ALSA: oss: Fix potential deadlock at unregistration
d0188cc8cdebf7d505ee324ab17151a5b7159805 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b049cf12b7b6e3dc49e19ff6debcb99425dbf0d7 ALSA: usb-audio: Fix potential memory leaks
97057a2c85bbc5af8d97ff482edbe46709c446e5 ALSA: usb-audio: Fix NULL dererence at error path
50fb283a6094e0dff89a8fc957898d401d228ff6 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
4d0e038f527cfc6563a3a83ccc8dbf23d9f2f615 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
42954ec0169dcd5c6048ef0127b04e40e63f1fb1 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
1ac70f8cf3cefb564a8d56d97bd1e815d08dae05 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
0df4ee4f973d5b49551623ef797d15f0f2ec07a9 mtd: rawnand: atmel: Unmap streaming DMA mappings
18cca7a663be7dbdb5f2fb08a643cb545ba09fcb io_uring/net: don't update msg_name if not provided
c638935165c81b632339c4aa95fed312407d8204 hv_netvsc: Fix race between VF offering and VF association message from host
4624c270a425aafc8208994102f2ce689d3ed445 cifs: destage dirty pages before re-reading them for cache=none
cd4e582a1f56989b9eb86d65d29dc937a12bc184 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
d511b8e4e623cefc340e4f91c0417a8386c58e31 iio: dac: ad5593r: Fix i2c read protocol requirements
af47cd6de35a291fdc734e87a44890248ae398bc iio: ltc2497: Fix reading conversion results
35175dc4dadd6a32aa37b355050b2cfb5cedf1bb iio: adc: ad7923: fix channel readings for some variants
9fc2a638e56ed921d377459b759f782b735657c5 iio: pressure: dps310: Refactor startup procedure
2679f158d42fcf9741c5b3c02fbdbf250fd74ca8 iio: pressure: dps310: Reset chip after timeout
dc4683b6b05c137671f5bd161933268467c11ae2 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
883ad7b9f97ffb7337bd34c551ba9e5d80423365 usb: add quirks for Lenovo OneLink+ Dock
e872949f0a5b875c00002bfb937b1574e426dfdc can: kvaser_usb: Fix use of uninitialized completion
120d2e52ccbb4c55093b776f7807ff1db98aac4a can: kvaser_usb_leaf: Fix overread with an invalid command
7e56f7d43623ddde30d1aa9f6203ae250219f5d6 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
89c58688ba987bbe3e4698db12cf7ec727699e4d can: kvaser_usb_leaf: Fix CAN state after restart
7be1e275f0d1970f79c1beeb81d6e7e52e7d71d3 mmc: sdhci-sprd: Fix minimum clock limit
da7850e3106ef4656c0917ed9a17a20a7580b255 i2c: designware: Fix handling of real but unexpected device interrupts
4a02b5e1395bedbe45cc5ff56f806956231e4aab fs: dlm: fix race between test_bit() and queue_work()
b3bc272f4bd6b49ad914d50331690669845ab082 fs: dlm: handle -EBUSY first in lock arg validation
2d8b7972d16e77db6521f559d0b07b77d7db25be HID: multitouch: Add memory barriers
d483c676398fa78110252350b9f09550479d0e63 quota: Check next/prev free block number after reading from quota file
da8537fb530a65d8d0480700bffb467d0ce81a89 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
1447a47296291d8dd5ea33297d5fe9ab9638afbd ASoC: wcd9335: fix order of Slimbus unprepare/disable
82611c16764b2ec2d5c13eaa75558e3e62547871 ASoC: wcd934x: fix order of Slimbus unprepare/disable
01876789bfba58797eb9650cce853a4ee15d90c1 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
dd21bc550d4228821917be08c20d484d8eb6d875 net: thunderbolt: Enable DMA paths only after rings are enabled
41ddcdc2b39b197386bbc56d6ca5da366743b76e regulator: qcom_rpm: Fix circular deferral regression
6a17df1d98cb02d379219e5996e05f77b843ef36 arm64: topology: move store_cpu_topology() to shared code
c84e195e15ae9b2b792b6a3df08a6882a070d824 riscv: topology: fix default topology reporting
6e81c0526eebbffe29429f4e803c7887440f573c RISC-V: Make port I/O string accessors actually work
c6052534c6b2986acc2e2c53e0bfd73700fd9ed5 parisc: fbdev/stifb: Align graphics memory size to 4MB
12b610961cd22ebca77fdac1d25da5e6e4984dd1 riscv: Allow PROT_WRITE-only mmap()
80324371cdaccd1c1aa6803ec295debbbb27f102 riscv: Make VM_WRITE imply VM_READ
6bd92836dd4f25f8790db2abf0952d4359b3d77e riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
9f89f365b78a1f77fa6997fabd52348fde93d509 riscv: Pass -mno-relax only on lld < 15.0.0
71788ba5b5e159121845e942c418d2a062853d92 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6629eb6f76d134e3f480d10af4ddf4addb9e70a4 nvmem: core: Fix memleak in nvmem_register()
a93418a1b46ff211a87cc9ad8eda54ec8f494056 nvme-multipath: fix possible hang in live ns resize with ANA access
0767efe542d9c63414f04d298f12e0f6432b3791 nvme-pci: set min_align_mask before calculating max_hw_sectors
55c3f3a8306d37056efa4d6a2aa1ce5a04dd953f Revert "drm/amdgpu: use dirty framebuffer helper"
84aecefcd1d7d1c9a2b7b15dbe544faf889bdffe dmaengine: mxs: use platform_driver_register
385d9772ae9a4dada974743141be72f0984d25d9 drm/virtio: Check whether transferred 2D BO is shmem
dfef75445a98577551a0d1ef1e81a39e8fb6a981 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
1794c54c1558c2db4ab659d0621f1d947ea61c03 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
52fbdb567d726943cf1ae5fc9de3d878cd90dbe3 drm/udl: Restore display mode on resume
f0b6ad875c65964e3ce81523bf0bcf57a5cbaf57 arm64: errata: Add Cortex-A55 to the repeat tlbi list
6ef87b3d647b2568e2ccfbe732bba81b4636fc1b mm/damon: validate if the pmd entry is present before accessing
fd1d2b9191d5af73d9a4cbe19b7a9c37787acc0e mm/mmap: undo ->mmap() when arch_validate_flags() fails
fda734c5d795c2d8b88aa419f6dba9b909bfa6fc xen/gntdev: Prevent leaking grants
b7bcac5608d0bd8066ec271ee72712460971e9b0 xen/gntdev: Accommodate VMA splitting
e0d1bcf259931028627457697e393ca7c01f2533 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
7aae223afa7cc45bf0428653744d0ea580e036e9 serial: 8250: Let drivers request full 16550A feature probing
990c3486a71aacb44bae08a08defb352765f14f1 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
2f07038c455db3aa8387b1df0cb121eeac4d7852 NFSD: Protect against send buffer overflow in NFSv3 READDIR
c7be5179b4c201387cb6266051c7e1fe3e3b376a NFSD: Protect against send buffer overflow in NFSv2 READ
d0b69ee2502cee7818e80f67e740392d4bd793dc NFSD: Protect against send buffer overflow in NFSv3 READ
8db811788df72f4847d825370e072ccfe9680eb3 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
5960679156676681927ebc8a12aaf6a1a84bc609 powerpc/boot: Explicitly disable usage of SPE instructions
b770dfd37b51b471b47d42bd736c068064210008 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
1ec2a037030d49f55f8fa79482ed0b333a775f5b slimbus: qcom-ngd: cleanup in probe error path
5b5006f0095500f9f7f08eec5e26a3144cea429a scsi: qedf: Populate sysfs attributes for vport
777843e4105bcee9cc60926b4494ddb303e9fcb8 gpio: rockchip: request GPIO mux to pinctrl when setting direction
d3d125fd4379300caf35a2bbb15276bb3f36fe64 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
31f40e0e5e1b68e3a5da0f55b6ffb251c219fe32 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a17bb7c5b59dacb0f037a6aad0582a5ed4f030fe ksmbd: fix endless loop when encryption for response fails
75839f71da66ba1c45ce0a997f2d8cb7d07512a3 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
4d6e15f68c8859cfc1fa450318812d9671cff93d ksmbd: Fix user namespace mapping
ad44df8161b261a4756edc685e55ca9734627872 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
861a0602e464d27df5e27a9fb3fced2d0c0dd5bd btrfs: fix race between quota enable and quota rescan ioctl
66a8109f5e2da9d2a7e1f4a3a84b5dda43fe4e82 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
4d303f55ca5147d3c2faf29eb6243257304ad3c4 f2fs: complete checkpoints during remount
b63699cd21bde0e0ec4871c5e247a8a2821ba097 f2fs: flush pending checkpoints when freezing super
5e02fefcb8d25a9bd91cc6d95e9bcfc9de004578 f2fs: increase the limit for reserve_root
36e31088ea55643d8f4f547f64ff757d94c5c0cc f2fs: fix to do sanity check on destination blkaddr during recovery
d3a714e29dba7528dff8618ddc623368218c5d49 f2fs: fix to do sanity check on summary info
ee0970812ce4579510089f971b3d148f74a94481 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
4b732335c45e0921010683684d0108e2c2525b05 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
eb66d30da9481cdc70138bcf67ad194d6f917b6b jbd2: wake up journal waiters in FIFO order, not LIFO
81414cb639fd858d2ef48b9948f5dbb6cfefa2a6 jbd2: fix potential buffer head reference count leak
aca416dfa074d7c0b10b9a29ebe52764e05160ae jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
c2fffbf8279fc52aa09782959a24072b7aae45dc jbd2: add miss release buffer head in fc_do_one_pass()
e99cfd549d15f03b3a8346dc05f37d326191d725 ext4: avoid crash when inline data creation follows DIO write
bee82ed908f3f6d3dbb25a06e6ee4606ef3c08bc ext4: fix null-ptr-deref in ext4_write_info
b9b267ac0812c2bf3cee2f0190816253430c3947 ext4: make ext4_lazyinit_thread freezable
6e60032001188bcc3c256d818b54737e6f817aac ext4: fix check for block being out of directory size
393a6b04d7cb5b596d22c6a9eb959e85708eb750 ext4: don't increase iversion counter for ea_inodes
22656a31981b055b79d62cb095f7ffa1d361e2ed ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
1a1ac83422c9260d0792ef903b838293816a1edd ext4: place buffer head allocation before handle start
a8ea3668c7900908009c97c933e2452b05006607 ext4: fix dir corruption when ext4_dx_add_entry() fails
65fb542cdb7a05f64b55d2918f85fed785f77780 ext4: fix miss release buffer head in ext4_fc_write_inode
badaa49f20cc064395cbaa733c7ad4a89b1e13c1 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
098b69b1dbc251b26362631281730e0ebd46acc9 ext4: fix potential memory leak in ext4_fc_record_regions()
bcd55811e96c8e80831be7b9c2ccda8e50646bc4 ext4: update 'state->fc_regions_size' after successful memory allocation
5431da9402e3e8506d602a7157f6c3ca8e579c5a livepatch: fix race between fork and KLP transition
f5ff328b137aa479063972e37d8de564ffa72fa8 ftrace: Properly unset FTRACE_HASH_FL_MOD
17cd9bf6fd277b76bd4cd4a5b9ca33ce077320aa ring-buffer: Allow splice to read previous partially read pages
6e8fdf4b2625444d76f4533ebc97afc1f3b69faf ring-buffer: Have the shortest_full queue be the shortest not longest
5d95a8e1a60f83f2de35f4c1877b40344ec84690 ring-buffer: Check pending waiters when doing wake ups as well
5e0afb66820a4c99431142dd9ef5461deeb6e618 ring-buffer: Add ring_buffer_wake_waiters()
b5a4966db24bdadb963398cc9c4d26920e0474ca ring-buffer: Fix race between reset page and reading page
c66a4e5bf9adc3e896b5d34d1e7464868891a313 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
e0702a531e2d27fc1d4dc943d9efd23e056f65b2 tracing: Wake up ring buffer waiters on closing of the file
764e899ced43926e582f3ad13f1a6a18cf2e0923 tracing: Wake up waiters when tracing is disabled
bad74cb661ff4f674eae394423aa11ec32b2180e tracing: Add ioctl() to force ring buffer waiters to wake up
1d2221934da2d8c31d2da3609ed3de71d908c780 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
03ec8133a2ab7f280d1e77944747486d4f76e668 tracing: Add "(fault)" name injection to kernel probes
4c182125dda32eec2aeabab5cdda7fbf4f01d60b tracing: Fix reading strings from synthetic events
b085294b868ec741e2f1c4cc04b2cce09053bddb thunderbolt: Explicitly enable lane adapter hotplug events at startup
2ec397572e4fde98328249505e7dc6af2fb81c6a efi: libstub: drop pointless get_memory_map() call
9c0b749f85774184797a6a482382b9139d8f3fd1 media: cedrus: Set the platform driver data earlier
483c3c2599da594180c2c0940a8de8da5d596da2 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
5099c6f9f344aa06e2d3dd6ecc0d682f2942feba blk-wbt: call rq_qos_add() after wb_normal is initialized
a8876c18fe90f9dd658647c2a9d9dad15fbaa4d3 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
496dc6d2fdc18047ece9e219016dfcfcce8bb5f5 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
d6637350a9c4394e5dbe32ff53a2c21267fc1324 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
82705978fedd5ea7a64788765e3fa4236cb00475 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
2224c3283bca1917191b561da18709ddda3299cc staging: greybus: audio_helper: remove unused and wrong debugfs usage
732e3c9f7c766a3b216bada07e2bcad2001769d6 drm/nouveau/kms/nv140-: Disable interlacing
5db166ebd9f452ca490901ee58a69323011346d1 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
4df155122b412b69a0e7b5c96e059bd1872e8377 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
958bd888dbaea9df95091a4e1f30edddab472de5 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
cad02fa01a52f4e58e8829e6676fd4acb92ed104 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
be4c391fd1e0db6dcf24fec5987e6bb1dc01b7d2 drm/amd/display: Fix vblank refcount in vrr transition
94b8995c7e6c3867f4647e61adc17e294e6bc147 smb3: must initialize two ACL struct fields to zero
46cfe40b10b3b3cb7d7862f17fb772c2076404f4 selinux: use "grep -E" instead of "egrep"
f0b07e2166a6240b5603f08843fb9b99a3134c52 ima: fix blocking of security.ima xattrs of unsupported algorithms
07db0d03290758c294bf6b0013839c9b3c3c4733 userfaultfd: open userfaultfds with O_RDONLY
2df219b481125e0534316bc4dea705f596e90256 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
70d8937cf7e8f931a3318641ee44fee6d9f572db thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
96a8367231c942ac26b6cc51097037d3be1af587 sh: machvec: Use char[] for section boundaries
10c19a14d77cc183ad1713e0cf74297fa338e14d MIPS: SGI-IP27: Free some unused memory
2f76b00a2ee59870c50e3d1aee10cd3795edab3f MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
ff2a8b69dcb9d4c5025dd3022a90bd48920fdb47 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
8a1f26ade122e9fdd632ec5451224bd04732ac45 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
349e3f2f43ad40972c3abfbef7aaf635788a352e objtool: Preserve special st_shndx indexes in elf_update_symbol
072ecb5396dd93a0e3fcf3b9663c5ccead221259 nfsd: Fix a memory leak in an error handling path
5ec8b6f1e224b123e7d8c33808e0e43ed4a79cf6 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
33911c7dc2c275413d4cb04199e8a8006ec2a61d SUNRPC: Fix svcxdr_init_encode's buflen calculation
4db85d5f2aea31ebf27c0b0972062ceef00ee383 NFSD: Protect against send buffer overflow in NFSv2 READDIR
1e630b8ac62410922636cdd5557b8d796ef09cd3 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
44220b177be3063a03d2ebe2a72fd05c069aff7a SUNRPC: Change return value type of .pc_decode
5960b83f602302066e675b401ff88781d9947c16 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
83dbfb7f1e1a0df39ece3b6a35c09f877a95a5b6 wifi: rtlwifi: 8192de: correct checking of IQK reload
cba16eaa2a1518c330a7c6ce4aa5925a3ca29879 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
afa1a55792b9bfd1465de751782be1bb18074737 leds: lm3601x: Don't use mutex after it was destroyed
2cb474e86e75e75dae7f0346465432873a4e202e bpf: Fix reference state management for synchronous callbacks
2a19ab262728650b1b15d14c0ccf76a4413da683 wifi: mac80211: allow bw change during channel switch in mesh
46392c57ee4bd480736fd7a51a8d7959bdc20b41 bpftool: Fix a wrong type cast in btf_dumper_int
f086bcd2cc6f969b064ee62b9a931bb43dbab5e3 spi: mt7621: Fix an error message in mt7621_spi_probe()
a39990be29fecff739f7e43234361e1d1517498b x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
aba7f5fcfe2d6e89cea15812d077c634ba16affb bpf: remove unused static inlines
f62229908f302738f10043f769d5c687dc24a036 xsk: Fix backpressure mechanism on Tx
9c88e3a05d20f3405b52c8e2f1170bd90c2069e2 bpf: Disable preemption when increasing per-cpu map_locked
2a602cee129e506bae79784288e35cc16360a655 bpf: Propagate error from htab_lock_bucket() to userspace
5b5aa118e53a2574e3722c3e827ada3ec2bad958 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
40f91dd36288afad7c4e95c4055394849f90a24e Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
38bc133810944a2ebb508aa41e15a6b301967748 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
58b982cf64dd591a7fd5029ce209f789539e042f wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
290c6684584f141d23d0acf62379423a45ec06c3 selftests/xsk: Avoid use-after-free on ctx
4ea9ff4c42be02625c07936e7d9b1e283d71c854 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
27f44e474d5eea3e81f3823336adf66bf578a656 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7c74092e0f696f5f24723e8a698a743ebdfbf8d9 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
1ba8b1ac7f2ec0343b25ff575f57f25b9fc2332e spi: meson-spicc: do not rely on busy flag in pow2 clk ops
cdc869d6c74ddd8dac0561f50cdc28d304005106 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
770f3702fa41bb93e057f1bf3979252d303b6330 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
1f9428b512ef309354d37bb68d44f22b7aca2a3f wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
9821338534ccc9999a9359ec010bb478d448ba21 wifi: mt76: sdio: fix transmitting packet hangs
a9ca64c4f7c47879d4fe1c4ac525599fb8f996ac wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
873279ebad2f7edbf61b2d2c95a9e9be3a216378 wifi: mt76: mt7915: do not check state before configuring implicit beamform
c35fa954f42fdfa9ab45e5c00bf887b40f8f43be Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
f16dff00f03ae075879b5c070755ec1c1dd280f7 net: fs_enet: Fix wrong check in do_pd_setup
c5950427dfde6cebe4ee0151a6a770afd3e17975 bpf: Ensure correct locking around vulnerable function find_vpid()
a8c6e2b8c60d1824fa3f50596248220be7331e87 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
ad6608df4954b09f492e70c26e49221fce58cf16 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
2f646db9a7b28203ddfd08c75ef0ea35837a0847 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
d91c3c15f3619d7169708dc5be72c1cbd6984fe2 netfilter: conntrack: fix the gc rescheduling delay
39e98e912eb9eb14c1f18d4b03bad61c8f5da4de netfilter: conntrack: revisit the gc initial rescheduling bias
ad1f3b04dbef3061dc613ea86b3370840f0efae1 wifi: ath11k: fix number of VHT beamformee spatial streams
a4f85001614bf6885e8647d16fc1a847167dd8c2 x86/microcode/AMD: Track patch allocation size explicitly
824d67d87561bc43e09a3602401d33ef2e6e295b x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
e81c69cc463bb5f9e857d7d907d5fdb5ab937290 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
bcd49074aa51b5d592cf35f877d5a81932a398a1 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
5a3506b38d4e00c1abafe5f166fdd33776e47053 skmsg: Schedule psock work if the cached skb exists on the psock
583cee7e94c23ec8a7cf57dac150e063b5361bd0 i2c: mlxbf: support lock mechanism
f88d906e147cb9d456d8ba4cc7e2941112a5356b Bluetooth: hci_core: Fix not handling link timeouts propertly
70dee8114937901c235dc46b1bb9db22709df369 xfrm: Reinject transport-mode packets through workqueue
0481507e4f09e59e5cd75554d32be912adf97951 netfilter: nft_fib: Fix for rpath check with VRF devices
cd97755aaaa52009b0f747acb0da480b7d0e8c94 spi: s3c64xx: Fix large transfers with DMA
655a9827187ed1a3bb287a0b432f42a9375a72ec wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
09bd6c9218dc94f437491dbc25dce57983e04bf2 vhost/vsock: Use kvmalloc/kvfree for larger packets.
e29842f45f8ee785b143e7b85fad8e6c959a27d0 eth: alx: take rtnl_lock on resume
3d23fc745b1e10a79b9b9edd6da7639f9fe62bf4 mISDN: fix use-after-free bugs in l1oip timer handlers
bb76eca8ba42b0cc526a2ec64b7cf830d833e747 sctp: handle the error returned from sctp_auth_asoc_init_active_key
2f94034f79541a343cdcd1f314bacd5636330697 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
152e131558796fee06cebe50d5d7bf772346d313 spi: Ensure that sg_table won't be used after being freed
8257416944580b1c758df2cfddc66c9af344a760 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
393727a9dc2eaf527bd20b1b4ae8b8909a970df9 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
ed1493019a53090ca678e58233057d78bc2c0a47 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
fe4a82aba658cb023b413e30aa6fda3b46162edf net: wwan: iosm: Call mutex_init before locking it
80ef18ab50ae21ea4bbb7c65ec5c7c8cf78974c0 net/ieee802154: reject zero-sized raw_sendmsg()
096b74a4d59d1852d0ffb6a769f030193194a76b once: add DO_ONCE_SLOW() for sleepable contexts
4d0144bf7be132797c7b405aabf4c54e26781ff4 net: mvpp2: fix mvpp2 debugfs leak
c5060d4fed838a52114cf208fdbcd8a92380f9b3 drm: bridge: adv7511: fix CEC power down control register offset
8e954f461e70d1a7575b0eb2ac57fde2220f33ef drm: bridge: adv7511: unregister cec i2c device after cec adapter
ee1ec370be2503236c4e6840b45a973749dd2eea drm/bridge: Avoid uninitialized variable warning
ef541cb7b80edb170a8e78799135f4096945687d drm/mipi-dsi: Detach devices when removing the host
9aeb725d7ea823daa085efc054d1fe8f75a567d9 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
32603c00465605ceb5dd0f02ec57bfcf652b03eb drm/bridge: parade-ps8640: Use regmap APIs
a7c88ccb115fe5229c4cda2db9fc330def0cb53d drm/bridge: parade-ps8640: Add support for AUX channel
02ee59bfdbf54b67dac3a103735385141595141e drm/bridge: parade-ps8640: Enable runtime power management
686c2df3eeaa9eb3a9c53d6a49bed38d00558bef drm/bridge: parade-ps8640: Populate devices on aux-bus
a808c0f42370d71c2dbfe23b65bd0a65f927675b drm/bridge: parade-ps8640: Fix regulator supply order
7491d8f24488135687e69bf1ac3669f6d3f28400 net: wwan: t7xx: Add control DMA interface
2ebf95042682f54b45e5cdf34bece9c2ddb56f84 drm/dp_mst: fix drm_dp_dpcd_read return value checks
f004ad10d2a5a9b5ae9430acbd8a85a28decebdf drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
61d8009e45a2237a9d36784346c18f6c9ab80d7c ASoC: mt6359: fix tests for platform_get_irq() failure
14e774efff0675f9e56e9717fc45466ee2faf64f drm/msm: Make .remove and .shutdown HW shutdown consistent
e364cc80f2987f8e1c1609c102f908c903540f0b platform/chrome: fix double-free in chromeos_laptop_prepare()
e035d996b8f2cbcd9d0f9b5ca89590694d2c9076 platform/chrome: fix memory corruption in ioctl
3b388373fe936009820ec1048fdf741ae4ac7178 ASoC: tas2764: Allow mono streams
66dde2ec573a7e93a3c73c10e43f704997f35136 ASoC: tas2764: Drop conflicting set_bias_level power setting
c434d733a9006ad9f45bdb37f4f69284846d87b1 ASoC: tas2764: Fix mute/unmute
a7ce67f0d8d69664a4d1591083fe94fd8eb0591d platform/x86: msi-laptop: Fix old-ec check for backlight registering
99000eb75e2fdeac2788c0f5bdc941ef4d3040d5 platform/x86: msi-laptop: Fix resource cleanup
cfe8fd971a166b7ac49a62a31544cfbd1aa0b90e platform/chrome: cros_ec_typec: Correct alt mode index
6286de7671cb118baad9e658c7f3227a5adb702b drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
6b2a30c85e169f3c44318b4b6fdba107b6bee621 drm/bridge: megachips: Fix a null pointer dereference bug
4005f01c9a8d68a859293967e8d6b31a191775e9 ASoC: rsnd: Add check for rsnd_mod_power_on
b70d29567d75e56fd265c9598bf4988bf5d717d9 ALSA: hda: beep: Simplify keep-power-at-enable behavior
48aa85e95cf26f069adeb71323be5c8a6609ec7c drm/bochs: fix blanking
6197a55b3e26dd0c805cd8319b95990dc9f1d8b4 drm/omap: dss: Fix refcount leak bugs
db4cb71e773a1a3462e03c1cc19bc76ffc7228d8 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
ff40bd97d00aa7ac70d0dda75dae881072c43e23 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
659f8ec10bfe1e82ebb65df787d3afceb44c9b15 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
97461cdad662ab76315d11fc5d42c8bef9d9fa5e drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
08eae1d55fb75d0bd81e4cc5301bb4e86360801b drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
ec09666f9422bd5f367109822cddd7ff8fc49e8a drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
ef89e36fa2bee7662c15a9126a31ec4cd1ceff5b ASoC: codecs: tx-macro: fix kcontrol put
2d50d1d12ef8a0ba6708b95569a9f0dd09c2d8b6 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
3c438db60153fd8d158b986bb1bd99ce02d3b203 ALSA: dmaengine: increment buffer pointer atomically
873434b8a8f4e5ca6040e53dcfa92acd5b95d36a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
8dc2ea03937bb595b33568ceedb68ac1d06155a2 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
155c34f7e4f65db86d70261cb7ca02899aa54c99 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
530f0e43958509b26c24c569527448375957af69 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
7e6965d79c96415f2c16d6ef1a3fc1df3e8269e0 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
a971e8cb200e9c1b51c8c8f8fbafa0932b4498be ALSA: hda/hdmi: Don't skip notification handling during PM operation
336fe0edfa7810f41fd6105eb26a81ec686a88eb memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
1f5e18fb6a746d0352a0aa83c63ef13ee5b91f59 memory: of: Fix refcount leak bug in of_get_ddr_timings()
218eb6b99a78ec0bd2f5da0ec55f19957150862c memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
75cac25fd892a687d617b5435f2bd6eb1fe9889c locks: fix TOCTOU race when granting write lease
c6f1598f94fc7b8930c0c9ad6353b0146498ee35 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
850ea9f862efa03329103037a52ee6263a9a0fb4 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
2d686a88c28305b7205dc696c0c0df491839a211 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
f92574fca4c1d64a1c1e1533cff35b275184cd90 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
bec48377a338206ae63f29adb9fddf34ee043dce ARM: dts: turris-omnia: Fix mpp26 pin name and comment
b4b886375d869ed04e14af4dbd70c7fc7eb0ce01 ARM: dts: kirkwood: lsxl: fix serial line
0804e97dc08313b0fc8d97ec953a9ab5e9254f8e ARM: dts: kirkwood: lsxl: remove first ethernet port
23ba8de5e13afe13652748e9354086732a4c113d ia64: export memory_add_physaddr_to_nid to fix cxl build error
4bd728d570ebc6a564a33bc0c12cccaaa7229290 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
cb8d0d5ada7532296ead839c98470bea31ab4b93 arm64: dts: ti: k3-j7200: fix main pinmux range
3c79731c9e400b3aab9a018270912ed37f5b0428 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
40d6f2313e4e640d70b5aaa89e77e8854976ec7e ARM: Drop CMDLINE_* dependency on ATAGS
55d57226003ca9ee39573e9cbaf557164a11e5a7 ext4: don't run ext4lazyinit for read-only filesystems
2f1d221739c788dd96b87af5b865e7fd83f3f67c arm64: ftrace: fix module PLTs with mcount
85cd2af8a7f4cfad19bf6f930ea7e0c59fc80a71 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
47012ee6cddc29c8adb6b07b2aaf19c96c501ba1 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
f18795d6e3a2988ffda440295b1a7e3f9288d9ab iio: adc: at91-sama5d2_adc: check return status for pressure and touch
ddb47094ca1bfe657ba95cfe4d285c2c81ec17ad iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
90d75e26f70d6e55f5b83952c67a3c984186634f iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
22c348b4ef91d1dbb7d9e7e54c1e9b990f548b4b iio: inkern: only release the device node when done with it
78c6cce92043ff72be29d960106174a41cdcc996 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
52727756c4172de3bc83dd3563bf862361202dfc iio: ABI: Fix wrong format of differential capacitance channel ABI.
ad0da242b23f99f99e914e92c4e4b244bd7550aa iio: magnetometer: yas530: Change data type of hard_offsets to signed
2e248e90507ee1c9938c2d2eb1b3a9bad322e744 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
8b42c64831615530dd06dc0baad7c2f00ce902fb usb: common: debug: Check non-standard control requests
c32fa32aa7a61c4107db667bcc011a6b085e6c66 clk: meson: Hold reference returned by of_get_parent()
8e224ff539f0dc5b7cc2de19e915ceb76411a663 clk: oxnas: Hold reference returned by of_get_parent()
d89395f363f1597684ba58f98075ea16f6e2f858 clk: qoriq: Hold reference returned by of_get_parent()
041a77710885617832a480c88b8a9634f3a1642b clk: berlin: Add of_node_put() for of_get_parent()
a18d736d5f053673a5fb356f1b538da50d42baa4 clk: sprd: Hold reference returned by of_get_parent()
1fbb76a14d62fdca55b75daa6b95b225f1349662 clk: tegra: Fix refcount leak in tegra210_clock_init
6da869b8e000cf138f9ed8ecaa40d261267aeda0 clk: tegra: Fix refcount leak in tegra114_clock_init
eb231283b5f88ddd30ba9a47796c70e5af9932b2 clk: tegra20: Fix refcount leak in tegra20_clock_init
7e4aa06db8055ed28d45669dbfe73f31f47c1ea8 HID: uclogic: Make template placeholder IDs generic
292e99ade99ed5e229d37e2b62a825caef8e9017 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
f6e101cfd8e455f46f529a48a164739397add9c2 HSI: omap_ssi: Fix refcount leak in ssi_probe
0c5a71b9c015b5f77477bbc9292a673b47bb5a42 HSI: omap_ssi_port: Fix dma_map_sg error check
e649aa3a586710431990aafda3b81895091c07ef clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
f9bd186eee0097ad13720fdacbeab11581bae89c clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
b7c631279a24b7185c61e8c311fcdb9aa19360a3 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
81630b9647f0d0a2b6c89c52756eb2181f9c2e00 tty: xilinx_uartps: Fix the ignore_status
cd03bc379c2927937632e9fc459f31e0cdb54af7 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
42d205c1cc4234decd939924658ce1c7c3ebde82 media: uvcvideo: Fix memory leak in uvc_gpio_parse
33d5dea9cf51514baa5ee84e06e1cbd5999bc3ef media: uvcvideo: Use entity get_cur in uvc_ctrl_set
a713bda0cb4857e4f0a364d2095fc4e04b4be24a media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
2f3e7f651e471e25e3aece321a4dff09f98abefd RDMA/rxe: Fix "kernel NULL pointer dereference" error
efd8029e96a62ae8d6536f740446ec6c18e86515 RDMA/rxe: Fix the error caused by qp->sk
874daff1eb2539d3cc6fc453828f3d95c359e4a1 misc: ocxl: fix possible refcount leak in afu_ioctl()
0f1570a0280c0cada1f81adde51684d154bd0fcd fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
85dd1b0a1125ad8929e6c4b9cb0240662bc0a6f3 dmaengine: hisilicon: Disable channels when unregister hisi_dma
84b37fecbf25034903fa07d0ec011cd7ff4c465d dmaengine: hisilicon: Fix CQ head update
d3161fad3631b3a40137e215ad61cad5f5561f82 dmaengine: hisilicon: Add multi-thread support for a DMA channel
2fa11067dd4a960517934b9f2302174186d4f774 iio: Directly use ida_alloc()/free()
49350fb57468667c48ef1f3b0a97dc13212f0d61 iio: Use per-device lockdep class for mlock
43adbc103df6318453949bf7606fe9220e9638e2 dyndbg: fix static_branch manipulation
6adb61f79aa19826faad6cb103f7b0bbca94de2f dyndbg: fix module.dyndbg handling
6bf76f46bd92d9b08e1350de56e948b823f47097 dyndbg: let query-modname override actual module name
2177f5348035e8314183a861159e55ca05ac02ee dyndbg: drop EXPORTed dynamic_debug_exec_queries
fd4e72ae372bc7b9d62f5bdf27acc22858c47c20 clk: qcom: sm6115: Select QCOM_GDSC
ca1c69b68ff17be03e0a1a1e6c4818e17a41c581 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
2cd59245a9b2e7f345346fdd76def0b4b2b81089 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
3871880262f5184c90c62accc81e31790f21e1f1 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
93eb538344b4db84a11958b7703daae4729a41c1 phy: phy-mtk-tphy: fix the phy type setting issue
8ae86ea3aa2600ae439c50118cdd91deaec81e9b mtd: rawnand: intel: Read the chip-select line from the correct OF node
81c5ea1e9a12d1ba138fafddcd024995f4f274ec mtd: rawnand: intel: Remove undocumented compatible string
9fa9b777bdbb6a7d4fce93985df3ce76d14b036b mtd: rawnand: fsl_elbc: Fix none ECC mode
34785f8adc5cce1ef9f516d3b67ea22cba24ca97 RDMA/irdma: Align AE id codes to correct flush code and event
c93016948e7205a69973abc33a5b712b6a856f78 RDMA/srp: Fix srp_abort()
6d7677bf868e83435cc767e2c2a15806c743c43a RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
efd188b141ff7b06eb74af1a77fbe46aa655f915 RDMA/siw: Fix QP destroy to wait for all references dropped.
f5fb6448d7112ef48ef8d596546a6d1280ccf050 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
f60591eda8592e29063ec624ce7dae1cbc4d8ade ata: fix ata_id_has_devslp()
89d570f775b56bcfc87b5b151858a7594f4b2f0a ata: fix ata_id_has_ncq_autosense()
be524dc111c57a68390b609f9998e33dc8e914a5 ata: fix ata_id_has_dipm()
7c7f4afeb9b9ce45800172312351ea7ea2ff67f3 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
a3f1f06716693ebdcaba68a7baf36886b654c23f md: Replace snprintf with scnprintf
99da67c0a1b8c7995662165e4a3f229e4ff02f89 md/raid5: Ensure stripe_fill happens on non-read IO with journal
bac883b3f44bcc699c497f0b8a24bb591809d971 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
022d4cde209fb6bce8394cd745108ed95f17ab5c RDMA/cm: Use SLID in the work completion as the DLID in responder side
114bc5ed17a479948230d2def808f0199abc3b9e IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
e94f82f4d285d0caaa1e1c60be18620da889a0a6 xhci: Don't show warning for reinit on known broken suspend
63d5e2adfbcf8939118e6ab90baab18de5cbd18d usb: gadget: function: fix dangling pnp_string in f_printer.c
526350b8f99b5286d080a69acbeacdd70b28a2b5 drivers: serial: jsm: fix some leaks in probe
66aee469ec2072605a8b1bc42331118ebc31d03e serial: 8250: Toggle IER bits on only after irq has been set up
a62c3469060e88649c9f59cc4259b0a90f3c2839 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
078432e793e81a133b8a821485e28588fed99671 phy: qualcomm: call clk_disable_unprepare in the error handling
137724942a0fc58b6722c0e4f16f577c741d04ca staging: vt6655: fix some erroneous memory clean-up loops
d6ea35231d97b07b8db9700d9b9cb8b9774ff445 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
2df605686157ffaf272dd03d7467868a4ecad57c firmware: google: Test spinlock on panic path to avoid lockups
cf9b2d054a9047186009e84b0d2c888cef80cde4 serial: 8250: Fix restoring termios speed after suspend
190b841c628408bce633e609078edad1506c6673 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
004b983236429370dd26de5da0e4f7153441be90 scsi: iscsi: Rename iscsi_conn_queue_work()
9de0f4a313fd0113b047871dd9e51d0c2633b46a scsi: iscsi: Add recv workqueue helpers
d8d88c428aefd9a40fa118b3c06b5e21fce23dce scsi: iscsi: Run recv path from workqueue
b50d7dba9385ee13fcd1ef87a6e729294692a66b scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
290444ed6817e87510c8075f798427d2d7ce1cf8 clk: qcom: clk-rcg2: add rcg2 mux ops
d8574cbc8b9fff31049c2a38662b07ed2f82a483 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
88bf9353890b260824739f528485553727466def clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
5c77d4ed70d5a3de20b27de2846cbbd22020c26a clk: qcom: gcc-sm6115: Override default Alpha PLL regs
fe3374b99afab1da9b368834930cbd808a9a1cb5 RDMA/rxe: Fix resize_finish() in rxe_queue.c
056d661ac8f3789e5110540e8ceff02019116bcd fsi: core: Check error number after calling ida_simple_get
569b9d861a3036899cedf26ceb3aef936311a426 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
5fec828f76e0c41a1380d64962e53b4be5ffc537 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e8c24a76769ff283633f38259785f7c1a858a253 mfd: lp8788: Fix an error handling path in lp8788_probe()
90b79845d95cf91f3ed9cd71634662b6264c17aa mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
5ce0fd06b06402fe3372c0161f2990814bf23261 mfd: fsl-imx25: Fix check for platform_get_irq() errors
99b3fa60de01af996990c9aac1aa688c07e7cfc0 mfd: sm501: Add check for platform_driver_register()
bd411374bb3ae1d55fd38bd95cb99bbb5a77979d clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
f6b30ff00db45d326866ae02b2b5ed70692b481f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
3907e29c91fdcc88da94c697df9f9005c8e6d770 usb: mtu3: fix failed runtime suspend in host only mode
016c922c231c80d2710ee05bceb76b73ce7fabbc spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d9f7dc9a2562ca59d75e9a4e87392082c50a24b3 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
027deea82e2fc681e0a2918978d38060d59a53eb clk: baikal-t1: Fix invalid xGMAC PTP clock divider
0ed462af1d421d9753f24141553f9f60c7f86c65 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
b06b8bcb0b8bd1bda176490361d321f142c7f126 clk: baikal-t1: Add SATA internal ref clock buffer
b184471f6c3a430204152482ea7e5ba22c4e9b7f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
75dc218ff7ee23e11117533275ceb810d5857033 clk: imx: scu: fix memleak on platform_device_add() fails
26d94ed1c380357ffc8c242e0e82973721df0131 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
cd6e41410a9b84b55b2947bfec9c6c92abbf5e90 clk: ast2600: BCLK comes from EPLL
aa592a57d63c4f600b0f2b71879f9c811036f1c3 mailbox: mpfs: fix handling of the reg property
39194b22f66ae22039a8aa59960659f7340828b2 mailbox: mpfs: account for mbox offsets while sending
e169452586ed1830fdc108d15cb757ea277c5353 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
ca29f4343185a64e798b48476fdf9dd80231e6a5 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
622693892b7d046af0fedcfa908be5140564b64b powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
bba0204a5ea785e80b797e22a803efe91228301a powerpc/math_emu/efp: Include module.h
3a3209277b5ca1b6f9f0e35a53b46f6e868db17c powerpc/sysdev/fsl_msi: Add missing of_node_put()
a130172548fe34e9426dcc1bbebfa0b8357392ec powerpc/pci_dn: Add missing of_node_put()
01c0cce4e072115e8ff64fcd7fa105972d9688c5 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
2b6fa1c192d0b77bd20d7812f68ae051a532fb8d powerpc: Fix fallocate and fadvise64_64 compat parameter combination
a0837cd943d76681cfd1f41d5777003c7c2fb44c x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
962352266dc864fa7b74a9f47b21681f744b0786 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
9c0f09ee0045fde5944c6a66857c457b2fe653c9 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
3ca4643ad29e2268329d5988578cc5525c23f874 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
5cc81039792fa5fde824394055801532b5fa3e3a KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
428b94c808fce95e842ff12892447e325d576748 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
23a100cd7e5ac3518abf61e88f06b728e561f05d KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
7222ba350654fd434f421613664a7f6c10e4a827 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
d0d7dfc3bb7aa9fa512598fbf41d94041bdbb128 powerpc: Fix SPE Power ISA properties for e500v1 platforms
0b2f35e384c46ae3a7d100507cd6289d1c9d99a6 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
0bfc17f2493f815f881a4485729f8268296456a6 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
4b9932dfa2a6bfba039c3c758ec3f67ab8c18285 crypto: sahara - don't sleep when in softirq
12dbfb602cdcf7f63997156b3bb3c4d01ef4eef2 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
e6d2cb3a1fb63efe2118196243b3c044edadd448 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
d6980850faad19eb0749c380ce9e4a49235ef0c0 cgroup: Honor caller's cgroup NS when resolving path
5a9ac099eb92dac2459b93a79ff150d788c4115c clk: generalize devm_clk_get() a bit
bcd06cae7316f58a57acc351978ec9f9ac161647 clk: Provide new devm_clk helpers for prepared and enabled clocks
ae95d23c170905fbcc39afef8e67f09ce82606ae hwrng: imx-rngc - use devm_clk_get_enabled
4273e67e8c4f714332dcf4fd968a0d0df79f65f7 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
978e947a091a28d8c2238da739757588da4f49c4 crypto: qat - fix default value of WDT timer
54dee5ad377e85faf7b877400abaa53bba6380f2 crypto: hisilicon/qm - fix missing put dfx access
7a0e91e3ada71a7887053f7ff01956b7ca91dc9d cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
d5d7830fcc74cd7605b6cbf2da6b49019a1fcb37 iommu/omap: Fix buffer overflow in debugfs
0cd985dabf4c3d3299f093cc985bd182a89d9fb3 crypto: akcipher - default implementation for setting a private key
2132d1425b59b26ff8fe70964da71c861ef837f7 crypto: ccp - Release dma channels before dmaengine unrgister
576cd604fa6078988be90799c965b44f981ce8ce crypto: inside-secure - Change swab to swab32
92395a608dd35de7a708aa0b94f1a906f0d8561f crypto: qat - fix DMA transfer direction
bf829885bd998a599c889df94b0a512cfe1b00e5 cifs: Create a new shared file holding smb2 pdu definitions
8209665b10992430c1d2e02ee4a2f880ccb0d1eb cifs: return correct error in ->calc_signature()
62b0162cff04871b3e8aefcd5e647d811b57aab6 iommu/iova: Fix module config properly
8f2f034749f8653622e7b90838afc0062e848dc2 tracing: kprobe: Fix kprobe event gen test module on exit
80084e6e5555c8064a14e0bb75a3ba2e92cbe910 tracing: kprobe: Make gen test module work in arm and riscv
b5a450732cbdb79be570dd780a8d601dfa412d84 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
e0d47ac02fa85090e5c5570ec124f5d5ce10e582 kbuild: remove the target in signal traps when interrupted
7be059cea7d256ef1ebd7c3e941794875472a57a kbuild: rpm-pkg: fix breakage when V=1 is used
22faf2941a17c2ea11ddf835830969044e12e0ce crypto: marvell/octeontx - prevent integer overflows
b210fcf003463e74ccde1a8f51d0c0a91216f156 crypto: cavium - prevent integer overflow loading firmware
f8f73233110d5189d9231b1cffbd77fb5a4ceddd thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
89ab1746e959ef4c8c041abc6455defd5c1b9a79 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
a58fd32b2e382cb0fe6ea072ef06209d8d3ebfd4 f2fs: fix race condition on setting FI_NO_EXTENT flag
a8df34ee7b41bfc30fbcc50d139d9fbc13bf74ce f2fs: fix to account FS_CP_DATA_IO correctly
3dffcfdf0919e8d73ba42bc17c53e531b8a3daf3 tools/power turbostat: separate SPR from ICX
8d7353cf3763b66bcd64092b4dfee764ad0249b3 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
38844ee9c6c9c2596bd37e74c0d82dbf5a8700d5 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
89565c0737053e982f9da5531ae7494edcf9dc18 fs: dlm: fix race in lowcomms
f1a59acbbe3ef660b551ce9df76bb4a64d99cddd rcu: Avoid triggering strict-GP irq-work when RCU is idle
7ea2ce63895506d1f4c003f3d5a799b23a71047d rcu: Back off upon fill_page_cache_func() allocation failure
c63e888697d6dc635592d328e056c479a3ce65d0 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
a33c9963936f6a40ac95e29a9b7a17a9c364c45e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
5a830015ec86448cc8c05828fd274bbc3f1a8fa6 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
607e28aa56dd2154f91a552cd2026747ffdeec4e cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
a268346f7f5945fcb2dc776228b3efde9d614226 MIPS: BCM47XX: Cast memcmp() of function to (void *)
af2ae99a78653e30b3960ac2c21b39478b2aec5b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
0f049eaa8340b1e63eef02d9d3ee7dcc7525df52 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
042194b4e8278b0835e2eb5ce6eb66bad0de82b3 ARM: decompressor: Include .data.rel.ro.local
62fe7444f308f5717986d17e43701df376dda115 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
058ac80bbf1e78fc8f25e4768c580d13874921f9 x86/entry: Work around Clang __bdos() bug
7efac91358462b405a9072ad183530ca85ad65c6 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
f260868a569995cc9014bde01181301c92c45086 NFSD: fix use-after-free on source server when doing inter-server copy
ba3b70de16727b9bf64ed56d74a075f4df0a3a6b wifi: rtw88: phy: fix warning of possible buffer overflow
128087562c949b0242d62f87cf3ed5bf2799dbfe wifi: brcmfmac: fix invalid address access when enabling SCAN log level
ef1e7eabcc3b4f2e66de7a31394f10a3acfaed47 bpftool: Clear errno after libcap's checks
ed0939c2fe12f736f4c2ca2729a1d7ec8bd166d6 ice: set tx_tstamps when creating new Tx rings via ethtool
105ffe9e7109321de5d86f7933b73258e793b75f net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
8dd3c1bec5b90a517e33937f69860d2ae232dac9 openvswitch: Fix double reporting of drops in dropwatch
a30f7ba12f59624cd73883da09db46748d50c21f openvswitch: Fix overreporting of drops in dropwatch
7efb184caa1e1b52984b94e7ae75c10fb4a9cfa4 tcp: annotate data-race around tcp_md5sig_pool_populated
1e6f13a27a126e93a072ddfb9e7f50b1a0fcfb07 micrel: ksz8851: fixes struct pointer issue
4d715f53711fe7e31d802ca16a54eb2e0f189cad x86/mce: Retrieve poison range from hardware
370bcf2118d84eabc7282b7b6634cee1ceab6bfb wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
404922010e8ff65e7519e88cbdc75a861c2ea1a3 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
d64b6c0944862bce252039ab1d8f081b6c059a4a xfrm: Update ipcomp_scratches with NULL when freed
184f1f3d91f2124127e3d4df872187cf372cddc5 net: ftmac100: fix endianness-related issues from 'sparse'
fc63dba5be5db3355598506a8c6070d7ab33a0b8 iavf: Fix race between iavf_close and iavf_reset_task
c1b3b2ac2348c9671b04c73164742de20ea1ac52 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
4318f55177fe30025689d1521a648088474e5957 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
f2cc7c3c8f860e48a0001e817bec83727c9fe74a regulator: core: Prevent integer underflow
22912bb3cf759b5e9e274b1b5763e44f91f583bb wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
2bf9511866453496796c04bcb1e527d6349bbcb7 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7579f646df7b4e0554ace0595e080aa8754519de Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
43fc7b4294562543c2d14a240b911c64e8ef94a6 can: bcm: check the result of can_send() in bcm_can_tx()
78c3ac7b9c6e5aaa0c7a5bf21d239dee3630169c wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
934c2d379d1b4d50d9239ee5ea4d831dd0c664c5 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
05a58a35afa9ab507a8d8d27c72cab7c3ad99ded wifi: rt2x00: set VGC gain for both chains of MT7620
14637c5601c91dcba60458c56a24ae30256ef7d4 wifi: rt2x00: set SoC wmac clock register
de72b80942d34a0a4cc46aaab0ada9246aa5df97 wifi: rt2x00: correctly set BBP register 86 for MT7620
783574ef61cd471e377ede1b8d62f7f11420f539 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
8528c5d6f3607d42dec4e5d7bee36cbc312065c5 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
8621f88b0cddb0baa7e4c5da32886a999e0cca13 Bluetooth: L2CAP: Fix user-after-free
2f6fddfd7fd8dd71e2c1e43808f307e215d02258 libbpf: Fix overrun in netlink attribute iteration
80ea019f98178137b10f5a559f7f9914be285463 r8152: Rate limit overflow messages
27632d5564f9036388033c3fcdc428a0c581175a drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
40ede69b0fc1f0f9ba25eb6021e36db0bc570faf drm: Use size_t type for len variable in drm_copy_field()
7002aef896de86a51f20a9915f1fd6686ebada2e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
059d359132710b4deac9134bbbeb468d00b26a78 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
eb1d6d4c983ed7ae1f871e33fa8f2850bcdf922c gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
81f406e9ba490cd47e2b9b8ea43f0bb2a1bf0742 drm/amd/display: fix overflow on MIN_I64 definition
7973d0c61567d5ac8f09e1f8f32bca878a9e5374 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
b1ec51c98e3505bff0c6ec000add7b8e57561203 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
b44e96c75da1adb3064b1661950bc6b72928f05d drm: bridge: dw_hdmi: only trigger hotplug event on link change
8301f0a2c14ff900ab17ee86844815b47c54a384 ALSA: usb-audio: Register card at the last interface
9cec7a9509d01f1c4a8b51a0be4d6bfe40b9f8f9 drm/vc4: vec: Fix timings for VEC modes
af77b7cc2f389a14ed5085439504a65abecd8d5e drm: panel-orientation-quirks: Add quirk for Anbernic Win600
d346f2c47faf67233a32daa4022ec81d0c8abb94 platform/chrome: cros_ec: Notify the PM of wake events during resume
bd627ca6dad2971f81d8d14f7b8472fcf56bcabc platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
bfa4f4d395e7067b477939d8cdf918014c2218e1 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
d20000019767226058d87c181fc10c60ab9cd1c6 drm/amdgpu: fix initial connector audio value
250de1df45ab520b827c0a1766fbb98e9eed88e4 drm/meson: reorder driver deinit sequence to fix use-after-free bug
c5c2b358011ce9828048fe4204f6bf0b8d023e4e drm/meson: explicitly remove aggregate driver at module unload time
838479c603381b116af1c4afc8f8db2ad2a2de22 mmc: sdhci-msm: add compatible string check for sdm670
dc3c343dbe8d1c7f05df52d8b70cc8e3d95770db drm/dp: Don't rewrite link config when setting phy test pattern
18dfc877430275541e17cbf18463699b8266bf92 drm/amd/display: Remove interface for periodic interrupt 1
71e1283bc5a220ffad030e515dc484df68d91763 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
49f6cd32b834ce644b28a251433aff603ad12af7 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
ac31ad823df2e4a9bdf23a82315b86ee59c156d3 ARM: dts: imx6q: add missing properties for sram
2b7287117e88b7fb8b47644a8792ce65fafc585f ARM: dts: imx6dl: add missing properties for sram
0559564e90b46c2bcd550b8bea957c29aeb5fab0 ARM: dts: imx6qp: add missing properties for sram
cc2d0450bfefd318f7ab7da066c117dca351d8a6 ARM: dts: imx6sl: add missing properties for sram
8bfe890a6d0f7360d53090783fa40dda6da0e3af ARM: dts: imx6sll: add missing properties for sram
8771331708a12fcbacfae294bf23df1d1456929b ARM: dts: imx6sx: add missing properties for sram
5b691386dec7e1828ad5ad400b0bbf1f707efb18 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
21b7cfef276c425e0610081af50ffdf6f62dc0ec arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
7d36abc24fed090664006b8348355ec39a8b3990 btrfs: dump extra info if one free space cache has more bitmaps than it should
7d521688f421728d18c84cf97e1bf03697e6b0fa btrfs: scrub: try to fix super block errors
e3c929e19ab9eb3ef16eb2408127be1b67dbd9cf btrfs: don't print information about space cache or tree every remount
c08eee2535ed559e12de1135a4e0b62e2c338496 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
7b2855c79c5065d9498fac99e324a84438d6704c ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
1cfbfe935d4ae92b10b44efc7acc59bdb01eb91c selftests/cpu-hotplug: Use return instead of exit
e64fb6b2e9c370d64279fd1eabc369c52c83e5c7 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
b9c5f5aa7ce6b0193e19d5e4ac3eb5d3468a96db media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
38b1193daee141280bd36fa6af7e86f6b975363e media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
9cde1df6eeb4aa3f58385409dd2313b5b2ba07ed clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
e719b4d4ed61d545e5278749e40d6c2150b45c91 usb: host: xhci-plat: suspend and resume clocks
cda564c6a46dbc0838e99baa423127609c3f13cc usb: host: xhci-plat: suspend/resume clks for brcm
5797bb86b3a01e3027483a44e66b71ce4658a727 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
8da693c2bb7bbc645f9d4ec5e0c77a61d36b55d0 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b7babb62b5bbc156001dcce14389524ee0e70de4 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
1a2828838f1c0a7dfe28dba4adbf6e06475b9348 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
32d34fbfb5855c87756d899208090b29e0742f7d power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
97f0c8ac71b12351ef5d3ede2e17114481b8d753 staging: vt6655: fix potential memory leak
47d0ee66629d283ee41c4d531ea9972ff3408632 blk-throttle: prevent overflow while calculating wait time
36a3e55862719c5cebce3dc5f42a55f0333feb99 ata: libahci_platform: Sanity check the DT child nodes number
89f6bfa5ff3bcb9ca5ca5b4ef13a19783b888069 bcache: fix set_at_max_writeback_rate() for multiple attached devices
0d3e3d3aeba3ef6cc64e87863f2a600cd19c37b8 soundwire: cadence: Don't overwrite msg->buf during write commands
afea92487112b5e550796635c195f35e7afe2884 soundwire: intel: fix error handling on dai registration issues
09881e94c5f00576c15712f02d35b6522cf1d5c0 HID: roccat: Fix use-after-free in roccat_read()
97a9d32cb0290fd87d3f1619132bec549beff974 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
5b0e211c3787d806b21eb21b8003c6e9b3dcaa46 eventfd: guard wake_up in eventfd fs calls as well
eebd1db053c769d371de8252eb1443abfb1f96be md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
3b3753d880328ce4c77abf27ca9269ab02fcb347 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
6f192053684d44b0035c5ea1de1dce72f29a1d3c usb: musb: Fix musb_gadget.c rxstate overflow bug
63d07d022f0017d63b745e392568e86a508d098b arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
16cce0c51eb1c4c7dc7ea274befe9b8099a77b9b usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
8934edaab53ad867a0ad0cda80e8e5e77e42c6a5 Revert "usb: storage: Add quirk for Samsung Fit flash"
0a5e6b95799c96dc7d58fac1cd3324814824c7a1 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
5cc629e850bf85e19030ac3ae8d39281cb8cd68f staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
7594214c07c9472f9f571952db9a208a78d05bb5 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
5fd7cef6e8b554a2f02d55335b9b40adb7d84777 ext2: Use kvmalloc() for group descriptor array
097268b07a358d7051fc2162815385a11d2c2b18 nvme: copy firmware_rev on each init
8d120d66425584d3745a8f97f7fa732f061892fd nvmet-tcp: add bounds check on Transfer Tag
164912da53618bb8137e95d9eee10509ce8503cc usb: idmouse: fix an uninit-value in idmouse_open
05d84f8619a8191fdc4cef1d275799393edc06d2 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
b2474a469a3d3c249d4b9f43801a748e7c3b5d0c clk: bcm2835: Make peripheral PLLC critical
26c45bd71c94b533e282537f417d7c24cd681bc1 clk: bcm2835: Round UART input clock up
047b8d50a1aabe052619ec4134e583f8121abf05 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
efb4b9e260510afb372e62562ea9500dbcf50574 io_uring/af_unix: defer registered files gc to io_uring release
aa590e4d9bc1799dbe1d2a757e5d281ea5fcba2f io_uring: correct pinned_vm accounting
fb9a911034842b7e1c09a350c7b86fef6be86186 io_uring/rw: fix short rw error handling
f81109a8f5d287c9c8e32b9e9d4847ebab97825d io_uring/rw: fix error'ed retry return values
23aff79936470646cd83f231b70cbd3b49ca9c98 io_uring/rw: fix unexpected link breakage
872236a5fc3196ad26d27eed0c7704e6312cbcf7 mm: hugetlb: fix UAF in hugetlb_handle_userfault
16d1805a67a992f2d75b571263f90c95100b6c62 net: ieee802154: return -EINVAL for unknown addr type
26f0c61e4068513c1202e7f4557ffe4b5fa396b4 ALSA: usb-audio: Fix last interface check for registration
d79d58326cc0f19c49a29ae483cc834af6dbbe82 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
61dae141b2748096a9e0e56d6c95b61afd43851b net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
c02d4316ac61213c94c41197f0a1f875c38259d2 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
2549043ef5141f79b7ce7de96d0d3a686ea4588a net/ieee802154: don't warn zero-sized raw_sendmsg()
a3182b3f5c8db9ae06aa38278b15efd788549689 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
3af81be4c88a500654211f2597b7cd14b97cc7b4 clk: Fix pointer casting to prevent oops in devm_clk_release()
ef62f716ab1880193ded8dcfc48a1848531aee8c net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
209aa5d6924fc9b12cc0d235e7d35f19ead3ca83 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
7aa5535e8cc339f2ca0addd78422781315bab6a0 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
e52d11affd0098d7af4d70f9253db01dc414538c lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
83ff5c71786768c1c40a85ae10bc6e319358ca70 ext4: continue to expand file system when the target size doesn't reach

--===============8405387429259618570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-046fbd2f42aa-a9455bcdbe0b.txt

f067cf64062cd118099b6e3f5cb74beed3818eef Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
549618fac3e7b19c324c4ce963742d4b1782d1e4 ALSA: oss: Fix potential deadlock at unregistration
3d9288bce68ebe832bddad9f4af583a1c031f0fc ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0333206a79076f76d37321e7a7e01fb7af4b70c5 ALSA: usb-audio: Fix potential memory leaks
2b8f11c9144a3a85bfecc7f5aba72694ac176b48 ALSA: usb-audio: Fix NULL dererence at error path
26486761619b4ad4247c08c80d041c635f02c1ea ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
047bafa172e63da939a7c7834d22718fff2f2e1f ALSA: hda/realtek: Correct pin configs for ASUS G533Z
d094d8deb8004123d811390997edbd3cc9258169 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
daa13c36d1f223cadbf66fa8a598bcd57207662e ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
af06cd383297908c8f2797761cb96739e8ffb47f mtd: rawnand: atmel: Unmap streaming DMA mappings
72523caa84d9527f7b151235465f19593af78658 io_uring/rw: fix unexpected link breakage
b152525750e2c99f2fca07adb9d9f8ea11dd9cdd io_uring/net: fix fast_iov assignment in io_setup_async_msg()
f38ac52b57cf2d284079a67ab9663a1b0350120a io_uring/net: don't update msg_name if not provided
bff24edf91ad238e5008852adea0a03cd28bb9ca io_uring/af_unix: defer registered files gc to io_uring release
eae9c988a0ba49631f513de6f9cdf14149011b20 io_uring: correct pinned_vm accounting
f37eef5111fdc669ef608408fc8cb1abaebfc954 hv_netvsc: Fix race between VF offering and VF association message from host
db05b122e204a49650eae77044974f64d53abe66 cifs: destage dirty pages before re-reading them for cache=none
263b87fbb33b80aac66ba79345d8b6756b41264d cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
32813b8ef7efefc0407f31bddce9014b9bf255ee iio: dac: ad5593r: Fix i2c read protocol requirements
9b996eb0bd4745c400b49b4d75a17c82dffb90d0 iio: ltc2497: Fix reading conversion results
e12516ef19d64f01b93d290f31efd6af23bd3888 iio: adc: ad7923: fix channel readings for some variants
ab87dcbb4ea018325bb647acd533d48a8d3592fa iio: pressure: dps310: Refactor startup procedure
77b710cec503acc98d798292c35ef1ba81b250b8 iio: pressure: dps310: Reset chip after timeout
0b67bfb6eae7beba664280b2d98cc679b7fdc0b0 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
5ec4ba4a97b00496967b3148d2f5ef57f5b96e2e usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
ddee6df1b77daab181a1074246110f6a13c1be66 usb: add quirks for Lenovo OneLink+ Dock
3a5a5925fadc4fe8c6c3dfb1aa3ad2934a1045e7 mmc: core: Add SD card quirk for broken discard
e5c2b785df9711ca564d7336d43849c9c4fb04d2 can: kvaser_usb: Fix use of uninitialized completion
5a9d158d28618492ef47a77167c53e583246f6bb can: kvaser_usb_leaf: Fix overread with an invalid command
cd598711c5f2898d7523f3187d669aa4f431690f can: kvaser_usb_leaf: Fix TX queue out of sync after restart
6716dc9b771f9acb50e2d0bf547eae74f1c5e022 can: kvaser_usb_leaf: Fix CAN state after restart
8717140d257e968a8f479f47d0090c4204a2ac97 mmc: renesas_sdhi: Fix rounding errors
d8544b15064a967ad596d73c548e9896a365e548 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
5ed282b023f24688e8f6bb9d6e5a6534f9803a60 mmc: sdhci-sprd: Fix minimum clock limit
f956548666ec48224c71e2f17a9a4de82e9107dc i2c: designware: Fix handling of real but unexpected device interrupts
fedbc4fcaef784c3d7c660c71838d7ec2df06322 fs: dlm: fix race between test_bit() and queue_work()
575784b211cbc5e214b16a2876e0e2e4d5f3c424 fs: dlm: handle -EBUSY first in lock arg validation
bbd4baf165bfd0b516de0c7796109167f05d17db fs: dlm: fix invalid derefence of sb_lvbptr
95e2564d1933d1185ce38500ff6991d1c92e0832 btf: Export bpf_dynptr definition
81befcf1474421e6beff1ff608d5f422ff52f8fd HID: multitouch: Add memory barriers
b8fcda141ff8a118f4ae6418a2684887cfcbc5fe quota: Check next/prev free block number after reading from quota file
f2008a84ff4b84c0f2c5e76b75fddf9343f459b2 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
ea5e4548c2b8b6c5ea0891b11a0cdee94c870af2 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
352bd010f340e318f2059cc83f245e4c3407e786 ASoC: wcd9335: fix order of Slimbus unprepare/disable
25044f42b711c3a2b02415ee8eef5f88eab81071 ASoC: wcd934x: fix order of Slimbus unprepare/disable
1001d45b0fa8b5f0d4325a0d00983baea3855fec hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
1f5381e22237661e1082c3a49d917864ebe09229 net: thunderbolt: Enable DMA paths only after rings are enabled
f4fd14dc09dfee1f835c7146b6627247f78d82fa regulator: qcom_rpm: Fix circular deferral regression
b1502e1d567230696e540b488ad6f0b6c9261133 arm64: topology: move store_cpu_topology() to shared code
368a9e5c9a068bf915ef669a6e322669c100f4e0 riscv: topology: fix default topology reporting
ecdf6c60885a603a5c9599ffcc96d4f61ad3e0ce RISC-V: Re-enable counter access from userspace
2237552be0d48f144522dcb1b388d77c34775194 RISC-V: Make port I/O string accessors actually work
05c2f9584003857555e286129a179af17e5f039b parisc: fbdev/stifb: Align graphics memory size to 4MB
40d9929523195d9aba4cbaaae8c01f7e1a0a7187 parisc: Fix userspace graphics card breakage due to pgtable special bit
a2a2d9915937cc0446482aa1c45628b8e5eafbc4 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
75c8fb274de505a0d46a89e2f138cc23aa85b3db riscv: Allow PROT_WRITE-only mmap()
eb6c4b869f6284da0edc05606b9aa95229398e0a riscv: Make VM_WRITE imply VM_READ
9270ea68280df5dc423e4ce2862022fa0db29945 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
0cab0326c086745efa6aea102119fbdbfd6f6884 riscv: Pass -mno-relax only on lld < 15.0.0
161e9fbdc5dd6f4ee0f7d0b98099d87c7873b518 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
43c5cdd9625cc408a297db177713e32cad883010 nvmem: core: Fix memleak in nvmem_register()
710d66ed2daa5b8e5d9ce918e41b5aee8cdad80e nvme-multipath: fix possible hang in live ns resize with ANA access
5142293ff7ca9737e3092542ded088305ea70305 Revert "drm/amdgpu: use dirty framebuffer helper"
e9d2dc06d041e0febf1de40ac550f12488456d99 dmaengine: mxs: use platform_driver_register
b7ed0c565afe392007cbee391d0d71ab31f6e922 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
e14a4cc682e3b0d903929bd20d18235d27ddc661 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
506b23ee52ccf12d634768322f09143daba1ab83 drm/virtio: Check whether transferred 2D BO is shmem
27fe24c634201716a7dd8d05927021e305b9609e drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
57d9fa141570e09e172572d3ed1fde0134dbc247 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
1cff020291079166c88ac83f33afe7cd41752ca3 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
b3c36bc5167e0d8031262acccd5006be3edc1963 drm/udl: Restore display mode on resume
3efc9703690a1d426c6eb7ed643c2abd337fa6ed arm64: mte: move register initialization to C
659e80a1ea828700b6400fffd9bbb4604166fc88 arm64: errata: Add Cortex-A55 to the repeat tlbi list
57c6c2bbec3b574e9e81c834a1bd62248932e409 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
c97fb74be63a3c228885e34fba6790da665fcb2f mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
fcf3a81e577c65cb5fda23b37cf1ffbe2ad0f439 mm/damon: validate if the pmd entry is present before accessing
faab5178696e5500129abb4ce309bbfa2fd08dac mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
36c05558c182e18add427620f1e1b274c9e7aa12 mm/mmap: undo ->mmap() when arch_validate_flags() fails
c50e90a2ac07fbbd1a7b8f04225d647b3857423c xen/gntdev: Prevent leaking grants
f7b0364663a0fc7ff091c583dd60fc6224d9e5f5 xen/gntdev: Accommodate VMA splitting
fe6ba720c5b71eabcf9b74f2cff90818fe5ec4d0 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
31776d2cb38d6051fea7e4af9f989c327024d71e serial: cpm_uart: Don't request IRQ too early for console port
90563804a527d05b84f598454ed5fa6a09f0b4cf serial: stm32: Deassert Transmit Enable on ->rs485_config()
2977af6b51b203fbb221883d1669fe55c43fff84 serial: 8250: Let drivers request full 16550A feature probing
d34dae969092e50064385010004e110753cc779d serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
7ddcd57833f6623c39f1415bd73b6bcecf5e8475 NFSD: Protect against send buffer overflow in NFSv3 READDIR
84513290b8fd0cb3b34e4723deb1afcc5447434f NFSD: Protect against send buffer overflow in NFSv2 READ
0f6997d4105dde12e627752a09d05409150c5561 NFSD: Protect against send buffer overflow in NFSv3 READ
9bdf459a9dd321b4220d7475c02fe899f31a5519 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
63647c1881d04757b81b0d87d2dc0724c808a7f2 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
a5349748c61f0cd72b0a00f7854122b5b6b95c3d powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
1ddd46274e95a4c712b7fd65b3063b0fd9b952b7 powerpc/boot: Explicitly disable usage of SPE instructions
d819e08217e6780e26ebd9627e6d3ecc93c0d8b7 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
753d5e499c5dbf1e6ef727099f4ffae27b7cda48 slimbus: qcom-ngd: cleanup in probe error path
6682cb8a87f91e03ca4b092a087770928998e5fc scsi: lpfc: Rework MIB Rx Monitor debug info logic
4b5c74c27eef14d4f32bd1e52f446131a6886e15 scsi: qedf: Populate sysfs attributes for vport
1301f53e7fe86481cee2106af449a9c69e1ea1b7 gpio: rockchip: request GPIO mux to pinctrl when setting direction
86170c47f7f6a310c13c89fec0860afb0e7a94d6 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
3a54ed042b20b5216a40f55dca873918b076a355 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
86c1ec49ffe92a648bd52baff8e4f749f9e27b8b hwrng: core - let sleep be interrupted when unregistering hwrng
280a43a7a67b587b2f6d8016fa8ed822edcdf664 smb3: do not log confusing message when server returns no network interfaces
5a40591702b75f8d691c792bc519161c24a8b19b ksmbd: fix incorrect handling of iterate_dir
b52f4b6736c6e948041b9bebc7e0600c2e198d8a ksmbd: fix endless loop when encryption for response fails
dd30ae81baf8d9aff35130c0fdb8175dad743df2 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
12d6fd79af0105c89d3615294b971fd12e3d5b6a ksmbd: Fix user namespace mapping
516cecd62c80f5af82b26413ef8123f4d578b281 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
3325ba978b24ff515eb39280e54a3ce6be77e6f3 btrfs: fix alignment of VMA for memory mapped files on THP
a39f0c643235ea5a78f7ca5482abc2f3d1dc0167 btrfs: enhance unsupported compat RO flags handling
c9d9f7f7b7a95c13639efe62b1e9c74770d2c457 btrfs: fix race between quota enable and quota rescan ioctl
2a5e7b11c6c074ac3cf322fc2a5f1fc887e200d4 btrfs: fix missed extent on fsync after dropping extent maps
68699d403ff8c6f2742ffb64fc14d600d0fdba34 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
583d535d7d61247195787bf629bb7b0867544843 f2fs: fix wrong continue condition in GC
82fe97433bc4c057cb027d417faa4d64ff9220c7 f2fs: complete checkpoints during remount
1660fce3bdb5b7320cea750f52fbe97af2e9613e f2fs: flush pending checkpoints when freezing super
5ba3bb039fe0bf5d789dc4856124b7c72af2760d f2fs: increase the limit for reserve_root
12d544afbcd0fdef4f9ac4a5b9dff8e9f2d7040a f2fs: fix to do sanity check on destination blkaddr during recovery
c0f961e008d12d689ad4c2675f6ff18702736efc f2fs: fix to do sanity check on summary info
40cb4c7bfd3ee6ddbebae45e153fe816533c489f jbd2: wake up journal waiters in FIFO order, not LIFO
c44d15ad232b88b32e5068848565909bc4ffae83 jbd2: fix potential buffer head reference count leak
39a8452916e7867d213115aef4cb798470c4e45a jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
04ba550a7d822405c18719e51fec43a543748946 jbd2: add miss release buffer head in fc_do_one_pass()
1d01d4498af6587f368532b4a8eb0760ce222747 ext2: Add sanity checks for group and filesystem size
cde9abf4a2bafcc419cad6135a81bf5374fde4a7 ext4: avoid crash when inline data creation follows DIO write
06fbf105287ad8c43919215c3d15b3f6c2bcba31 ext4: fix null-ptr-deref in ext4_write_info
c13cd0efe51e2b70d9d5ea746f4998f794cf1663 ext4: make ext4_lazyinit_thread freezable
c5cfba18cf1e6fcc604e1554367042d85baa7851 ext4: fix check for block being out of directory size
9e8866be6ab0cf52c92b88081e5932b9db6c1c56 ext4: don't increase iversion counter for ea_inodes
ca4951bb496b0696ef1d43796396cb984969c16e ext4: unconditionally enable the i_version counter
1334875915df093240bd67a56338d256606bf5f8 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
3bf0b6fb7372d59e8ef0de635ed0ea57474f6e77 ext4: place buffer head allocation before handle start
44f1a0fafa4d8523251cc0d02e125dff02e68b4f ext4: fix i_version handling in ext4
ce8539f84fed997a2ff807ac2deffbc92fcb4271 ext4: fix dir corruption when ext4_dx_add_entry() fails
768e569cdc357bcec46bc0808360c35b4f94391c ext4: fix miss release buffer head in ext4_fc_write_inode
acadfa349ffd0b3aad22dafe8a05873dd042cbd9 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
b0f31deb5def348e03f0de7dad003856c52ca487 ext4: fix potential memory leak in ext4_fc_record_regions()
955f4f38756d42144e8ac95f51b63a1f3df28d66 ext4: update 'state->fc_regions_size' after successful memory allocation
0c2232e32217a8d40916cd41c195217e121e72e0 livepatch: fix race between fork and KLP transition
c028617780801b8ed499d3f057bf70c5043490b5 ftrace: Properly unset FTRACE_HASH_FL_MOD
a7d77137834c297e51217082f79d311e7cf4c0b7 ftrace: Still disable enabled records marked as disabled
ba8b340aad0a0c7421e3429211c43763e5dbbd0b ring-buffer: Allow splice to read previous partially read pages
136965066fcf235ddbbb9818bd07d3b881d8e532 ring-buffer: Have the shortest_full queue be the shortest not longest
2ce60ea81c5b097feb60b2965c571f5e1d7ae101 ring-buffer: Check pending waiters when doing wake ups as well
1b8df0854fd9178a52682f3e463d1246c2076cf7 ring-buffer: Add ring_buffer_wake_waiters()
85827445d99502a9aaf64d907c5e71315caa6da0 ring-buffer: Fix race between reset page and reading page
c955dbc502d6c33af63dee9025630533d3f3f5a4 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
ca1969605be08980c9a0fd577234a8cb0a9d0519 tracing: Wake up ring buffer waiters on closing of the file
3696fe2b00e6112dc10416b3d73f01750714c66e tracing: Wake up waiters when tracing is disabled
f947d9da8ae0a22d3cc11d06e9f0db3fc8dc1f8d tracing: Add ioctl() to force ring buffer waiters to wake up
88d546376596ed16b9dc456aeb891141192603b4 tracing: Do not free snapshot if tracer is on cmdline
8734c4aab4084f888f4ab5b0312cc39deb650acb tracing: Move duplicate code of trace_kprobe/eprobe.c into header
71479c6df862e42b7982bcbe0b476d1e00a6c661 tracing: Add "(fault)" name injection to kernel probes
21f348add3d835b0193f9a122ed1e9540e9577ce tracing: Fix reading strings from synthetic events
d98f81d2d034cf6a5bd33a1ca80b97a34165f0a6 rpmsg: char: Avoid double destroy of default endpoint
6056575d869b12298a076013c265fe6d575750d0 thunderbolt: Explicitly enable lane adapter hotplug events at startup
0fc0afb7699450e4879068e1b6c8c3628477e66c efi: libstub: drop pointless get_memory_map() call
87f8c0bc3271b77d5dbaf3dc4fcee05bcabccb52 media: cedrus: Set the platform driver data earlier
6467713f963234e1fc0a6477c5158877b4629a6e media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
9825f0350023f6954ae529c5e341676831bce67a blk-throttle: fix that io throttle can only work for single bio
e9a2df546b0a31301e4af1141d1166fecb665601 blk-wbt: call rq_qos_add() after wb_normal is initialized
2655d3d7a6d625841b9f317d0a94ea67235bf84f KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
8ef13df19d50b6ba40e22a4b22786defb10f359d KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
676b71167dd9c7096fe365852c85455390242194 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
961e5fe41191cb06a0bc8c4bf0d750c75404bc16 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
64612b7ceff2b1f14406718611a67f841e924a3b staging: greybus: audio_helper: remove unused and wrong debugfs usage
2f7e9ba4472907d0edc718e1eaa2c170b9075f54 drm/nouveau/kms/nv140-: Disable interlacing
a27b623314322a32f928227338e92dc90aba26f9 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
7e5002932664b4347a411ef810b0a4d12cbf5f35 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
cd71d145797ba2c7c58b340f2d5f60ea582675e4 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
58a20d718884441ab64b6297939d3c973b90972f drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
b1f5784a0c61828a9d4fc0df1886b5e955034fd5 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
ee76d42e116244626433d6d82009f217f681a8db drm/i915: Fix watermark calculations for DG2 CCS modifiers
4e4542cdb3c2532667622c0d4df527821fb61410 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
e914702a6800d8796ab083f8ebf3f39355bf095a drm/amd/display: Fix vblank refcount in vrr transition
b04d19429c77c1cdf48dadbc32148f3bc48f47d0 drm/amd/display: explicitly disable psr_feature_enable appropriately
cd44da1f24a8c7143428a3372b3067fe97c74f52 smb3: must initialize two ACL struct fields to zero
2b72471ba71d183020308bc0f158e1442e49baa5 selinux: use "grep -E" instead of "egrep"
d26dde6694e4c80cf4b1f1f224c841766fb4620d ima: fix blocking of security.ima xattrs of unsupported algorithms
a922d0e8591e8d764a93a560747b89d8db521b6b userfaultfd: open userfaultfds with O_RDONLY
b7955c0610099d9b445d2b6d38185500a40a8476 ARM: dts: exynos: add panel and backlight to p4note
566b293fbf45587ba030f4f619ab869d4085b568 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
68c283a370f9a15bde3fc3af4c3bb13456d20974 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
2433f9b69a068f4fc9f3aa6631399104f43016a9 cpufreq: amd-pstate: Fix initial highest_perf value
9faf87ff7c2370b486289a896c76e19b50d8e81e sh: machvec: Use char[] for section boundaries
659b1cdee04e6d6fe34dabe6da85ceaa24303a92 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
1d21659e4299ab14b923d9084477d88ab6f5a044 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
1e0b93db54d4e408ce0710d20a9027fcc1144c81 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
27a2517b90cb5066a95c12987451cd062e124354 erofs: use kill_anon_super() to kill super in fscache mode
a9a38b0953a59c836dfc9b4a8f4d4445fb04159e ARM: 9243/1: riscpc: Unbreak the build
25c8676160eaa4343509202b11796c1454e9fa27 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
5f535093e4af9e53acea40f66dd3ad1756b30aab ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
f56bc703d5af510d65036fb0dcb797a6d79e45e6 ACPI: PCC: Release resources on address space setup failure path
5fab908fa94165f8abb3f1ae4a043c87c0fda4ed ACPI: PCC: replace wait_for_completion()
ef9fbfddc94823a38a9c510708cc60fece009fee ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
516f8d8165caffdff16b04e7092393f58799f300 objtool: Preserve special st_shndx indexes in elf_update_symbol
5bb6936656e9ce6383bd345554976fbad8528ca3 nfsd: Fix a memory leak in an error handling path
c3bfeda56410043f40c6aff3bb206bc5f0e6d112 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
a299d0de1a1c2b2bdaf19e8e238652d2e16c4e06 SUNRPC: Fix svcxdr_init_encode's buflen calculation
d4e9ddfa01ce12d4eb06c0b40d36625646fd0776 NFSD: Protect against send buffer overflow in NFSv2 READDIR
f9c55c3d04621f212bb13260457234b08d21a1ff NFSD: Fix handling of oversized NFSv4 COMPOUND requests
7851e2d5bd09ae680803793e77dc4c65c57365c1 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
c81ec97cef60f9e89413dda96d1785135943632a libbpf: Initialize err in probe_map_create
c7e0ea6411af50790cf39236a06cc2f3a0816aaa WAN: Fix syntax errors in comments
82bbc0dbe4c2177a8d79566ff35871de46570d73 wifi: rtlwifi: 8192de: correct checking of IQK reload
dd64a7fed20812e20caaa6191121dbcc8ae45ffd wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4f3844bd114057609d6783cee26fe280ff0f934a bpf: Fix non-static bpf_func_proto struct definitions
48fd952d79eff18de47f2ab65559b237369c3e61 bpf: convert cgroup_bpf.progs to hlist
cafe528d4f01a73d7a93670840ef391beed6c8c4 bpf: Cleanup check_refcount_ok
11e96e451774e0b8f230bf14b22aef64c30bcd76 leds: lm3601x: Don't use mutex after it was destroyed
9e48dc132e801150baa40fbdaaa1ef511081c67e tsnep: Fix TSNEP_INFO_TX_TIME register define
1171b6f5cfe7df1e86e492cd057387a463df6c55 bpf: Fix reference state management for synchronous callbacks
f47ad4989c77cd1e3a4a19773856471583869f97 wifi: cfg80211: get correct AP link chandef
88e2b39a5fb571637b8df940ab7495e20050840f wifi: mac80211: allow bw change during channel switch in mesh
51ec2280358548a777b048b610df84891115df55 bpftool: Fix a wrong type cast in btf_dumper_int
0c2bf2dd7999cf02bd4cfc43c837db6ef2d90fa6 audit: explicitly check audit_context->context enum value
78470c412846ba39331839cfa6ee1bcfcac995ac audit: free audit_proctitle only on task exit
d6b2cfc13711ba7117858d78bc6d3249c8f9ca5f esp: choose the correct inner protocol for GSO on inter address family tunnels
8e34ccb6813a1e78e1291067b6c411372567b5ae spi: mt7621: Fix an error message in mt7621_spi_probe()
dea91d8aefbb84e83f9e78341dd07d04c7db89e7 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
b1ec4a0643cc27c143a1a0f343bca216ca339a43 xsk: Fix backpressure mechanism on Tx
4793eda69f25d0639f1cc2dc517975759fe252a9 selftests/xsk: Add missing close() on netns fd
5872eaa66298c4ccd55e0c583f6c2e15da9f45f1 bpf: Disable preemption when increasing per-cpu map_locked
c9f2cb3c34ad9a4277c2de052611cf39af4e7555 bpf: Propagate error from htab_lock_bucket() to userspace
47e8fbcf8c08b1cd723f0d61994520d2d40c71e3 wifi: ath11k: Fix incorrect QMI message ID mappings
db7768422acb0b5375414ec3556a6c9fbe6e4bc9 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
99a7e0bbcc97a7d35e5bdfbaf89000a9c8d2c886 bpf: Use this_cpu_{inc_return|dec} for prog->active
82413eb60d493df8b63794b9a9c996c2ee8d5886 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
a324a1b66011acc8d77d4584d615f3a36f91b2ce wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
0ad90062975c9c6b5877097c241682e18f84f7db wifi: rtw89: pci: correct TX resource checking in low power mode
fdbcfe5392d05f600f4d41089592743845edc5f9 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
36433b7cad7328e31214a4347cddc6e492b617ec wifi: wfx: prevent underflow in wfx_send_pds()
5a31c711bd3c65a20b9ae12e0f9dd90474d4970d wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
cc543d65eb6639e936131b55d743f378894c87c3 selftests/xsk: Avoid use-after-free on ctx
bf555ed4c41dcdc19b73f74d05a33f7180d4cbf9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
34de9b46da70bc5884ca5cbdc933fce1d55ec529 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
c9fe6984a01ca8daa542f0292b46f9780d4c999d wifi: rtl8xxxu: Fix skb misuse in TX queue selection
cea077e2abc6eb54d5da3c31225e0e815628d60d spi: meson-spicc: do not rely on busy flag in pow2 clk ops
3660cd8969ece16abc0a7cf8b20ba47740151370 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
a3cc0e4e8b88a6d4c18a5be679cae47b4b2e4046 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
4d5706e987775fe97b8bbd9f92c3e4529de4e663 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
c23ae8d54820e4a5a5b945614258aec1adcf195e wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
ca9759581e0a952e63fb72f2f9c2f14a0a243b68 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
8a9fe3c69d075d400deb39344a46fd69126e83ee wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
ed3bd4b7e2a87c0ab07df3c82daec4963af19142 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
edacf4bd2d6b78c1372cc6330e17e8dc3cdd474a wifi: mt76: sdio: poll sta stat when device transmits data
868f4041bbfba216713809685708cb5a82495e32 wifi: mt76: sdio: fix transmitting packet hangs
0d547b1091430e4e95aa03695f2f4ff126def26c wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
956991e24c1bfb1063ee38e64f5b0abbe4b592ab wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
29759313e89f3cb99dd55d7ba67baf42fea07bee wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
7ff16cf1ecaf9c9fa09754327d8dfb8bc107b5b7 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
ec45b93a7524dc0ad2a78678b354f4817c9262b9 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
a240aee1b3bc9b19b44d7b0814c27414737a353a wifi: mt76: mt7915: fix mcs value in ht mode
71723cc94ccdbb01920899f8d2f9df1ba845d486 wifi: mt76: mt7915: do not check state before configuring implicit beamform
b41ce3fdfa8075b5c0d1e401a1b72cb18bb30258 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
27a8242bf21f0c9f8b87c7e8c1856b985b7264eb Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
70518af6c621b130ce233a0cec4a4bd17583ee75 net: fs_enet: Fix wrong check in do_pd_setup
7dab39debd1fcc121f2928edcd74a1345f428440 bpf: Ensure correct locking around vulnerable function find_vpid()
1c23778b4b56164fe9c3cc71effe83609182e92c libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
b1b102cca36a0a81b2595dc389246bd9cf898c56 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
bef00f67fdaf07f447e076eaf3e2e087ccd537c0 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
06f485470610af25f57f473935dfb9f76fffb964 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
b1fbb9a551c1fcb69b361076f4464df692050d59 netfilter: conntrack: fix the gc rescheduling delay
399876cc63d0ea9dc8ac15bb06126c1b46f8303f netfilter: conntrack: revisit the gc initial rescheduling bias
7490c0a4fd954ec726d63a755659f64f63bc408c flow_dissector: Do not count vlan tags inside tunnel payload
9ae4da08261c2dca0a3ff6f1fc4e2f4c859204a2 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
1cfa557943e57dca68f8e110ea0a87a6de2ca3ed wifi: ath11k: fix number of VHT beamformee spatial streams
6a12dd8ada2c69ed6e67b41b3f5a2641adbea58f mips: dts: ralink: mt7621: fix external phy on GB-PC2
486d6aa6538c6d293370539b3e7d3eda1596d075 x86/microcode/AMD: Track patch allocation size explicitly
20787443a2276bd64af4789d01fd8e1d716be18f wifi: ath11k: fix peer addition/deletion error on sta band migration
659855e22eb75abcdd18ab202a080f28636d4cef x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
a23506d4c1c7f281d5b5a5b4a02e2af78dbd203d spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
d4d5c2a34f1a5913f8ba6b2b75a5263e37b6f5e7 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
7063c88147790030cc6de9bc874f4f494e687d2d spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
8cf49b0760e24808df2336c339732677c6eda5bd skmsg: Schedule psock work if the cached skb exists on the psock
c907016d9b59a8f69a92f9f0df0b6faa75a358d2 cw1200: fix incorrect check to determine if no element is found in list
ddd46713963664199a3fb6304ccd6be9dcd3276d i2c: mlxbf: support lock mechanism
e74729a6d8437454bbf0f61a0812318b7207364b Bluetooth: hci_core: Fix not handling link timeouts propertly
4b011872315aa5e147b607c8d1a34794882fd483 xfrm: Reinject transport-mode packets through workqueue
e8eb5c9c4ce184e37c2e275b61d7b7772217d168 netfilter: nft_fib: Fix for rpath check with VRF devices
ef44af82b14997c2268472040150e5b9fc71ce8e spi: s3c64xx: Fix large transfers with DMA
215207d9bfa67682f3c102f6f1375219fdcc2ddf wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
8e8b3c0a395cd2c33a87648de1407afc0675d5fa wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
caba39eea698077af9fb95b2f270588aaf8cf74e vhost/vsock: Use kvmalloc/kvfree for larger packets.
197c903a5babbaa75fa438ce935f93904b94d49a eth: alx: take rtnl_lock on resume
7899c8bdc8609bc7f0d11f2cc38211f3aa409085 mISDN: fix use-after-free bugs in l1oip timer handlers
8a073f9d84540877d81f153931c3ee84ee43bc62 sctp: handle the error returned from sctp_auth_asoc_init_active_key
b7e54e3672d5060c6e72a3beef38af627accb9a7 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7c91953b59c0b181a8194d9224f8d766d6a65601 spi: Ensure that sg_table won't be used after being freed
19e26106aecdbf250c9df81fd3b066ad1651a931 Bluetooth: hci_sync: Fix not indicating power state
f969b0c353009beb1c07898819c723d0863e6c8e hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
f958ee05e693ee34d0522ba9fc5e28b750fc7473 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
39d5d967f055efdbbc19f9e15899f064e2fd4b6f af_unix: use DEBUG_NET_WARN_ON_ONCE()
c8ab35c68ede086b009c2786337bb9f58089c9d8 af_unix: Fix memory leaks of the whole sk due to OOB skb.
cd8ec04a3854b41c1b8b9dcf85e92219666645b2 net: prestera: acl: Add check for kmemdup
486f1ccf9a80d0d981a1f991e070f4fb60a16a32 eth: lan743x: reject extts for non-pci11x1x devices
7080a34db8908418ae2da21e495008dd8446dcfd bnx2x: fix potential memory leak in bnx2x_tpa_stop()
64863d7de3911cfcd6d81e8b38eac8c6976e7232 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
36896912184ed1375fc95eaf9052d6e3b4e73347 net: wwan: iosm: Call mutex_init before locking it
46a249ee0b0b8b34c3214d0d02e6fb7d536a62ef net/ieee802154: reject zero-sized raw_sendmsg()
38994a107db51eda5746a45f1c35c9dccf24e6fe once: add DO_ONCE_SLOW() for sleepable contexts
3691339e3ecf0007f6f0c4e013ace8d788ae6cf4 net: mvpp2: fix mvpp2 debugfs leak
11d4274f65e6be9ebb30ba998d5f1e8d7b4d6ca5 drm: bridge: adv7511: fix CEC power down control register offset
8065bc1489ae7d66a688ba00184228d9f1b7693d drm: bridge: adv7511: unregister cec i2c device after cec adapter
1b0387dba6f2d2089fdf2011e063d8094700656d drm/bridge: Avoid uninitialized variable warning
be1646dc94e17a4d9732c561a7223af66d47dffc drm/mipi-dsi: Detach devices when removing the host
a264a98906838b2b7d3c8ab20086ca5080fb8db6 drm/bridge: it6505: Power on downstream device in .atomic_enable
e7834f17bec47e23401c9dc78952aeaf04bb2022 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
ce47d54948fcc045e1c3379d0e7848dab4c3e575 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
cda2431c6731cd8c05d88c2107f4f79a4b949ffc drm/bridge: parade-ps8640: Fix regulator supply order
5dfbbd813d61f252e84a49a640a35f8a51d9d667 drm/dp_mst: fix drm_dp_dpcd_read return value checks
ba2bcd340cd9ecfe7d8980ee6dbf5ac8f087e0c3 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
e284280cc97835e7eeeb1e46f0c538a569278518 ASoC: mt6359: fix tests for platform_get_irq() failure
ca96eebc69c4ab3840e7cd1cc20d6c6ae8701d29 drm/msm: Make .remove and .shutdown HW shutdown consistent
215a9dee8a8c2f9b6c83fd4c86e6eab54ac4e551 platform/chrome: fix double-free in chromeos_laptop_prepare()
e6858f80ef19ca8112ff30c7df12c00bd7308d76 platform/chrome: fix memory corruption in ioctl
c19725b2bcaa0f493692ac48f2db67a12d4c1920 drm/virtio: Fix same-context optimization
e905c723fa4d0441933036ffe3f5b420587f8a7c ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
9335dbcc76877fb184512be267bb17b6011ab3aa ASoC: tas2764: Allow mono streams
f2295d195034df16ff28d5e6cd408d022c8b8212 ASoC: tas2764: Drop conflicting set_bias_level power setting
eac51649b28e38fabf4aa5a1a4685176156e587f ASoC: tas2764: Fix mute/unmute
ae61976bd64cbc31fb4497a9330c83a84e7de71f platform/x86: msi-laptop: Fix old-ec check for backlight registering
9c78b873a557d3e6b1118cc550c5ca83bfa1c0dd platform/x86: msi-laptop: Fix resource cleanup
bba4615b4afb70c8985aea3db23bdba00d9b0509 platform/chrome: cros_ec_typec: Correct alt mode index
a6c860e133c74ce97206f3f6c82598be8671c22c drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
39442c42b68b7c175d31acecee0e9f280111cba8 drm/bridge: megachips: Fix a null pointer dereference bug
bf0b63c10333804616d85314166149cde63b1459 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
0c58946a94529b389b361721533d1ffcb39cd472 ASoC: rsnd: Add check for rsnd_mod_power_on
f0bf4d31331c1b2a42c2c048acaef0e352a3011a ASoC: wm_adsp: Handle optional legacy support
ffa630d25907331588fb8973364b23cdfc753719 ALSA: hda: beep: Simplify keep-power-at-enable behavior
2b4a8a454a36e35a9da505628af575b6e44514c1 drm/virtio: set fb_modifiers_not_supported
15b569647c9800f56db7abe079b4b2fede639399 drm/bochs: fix blanking
2f6246db71bf0b3b5dccf1972164761950ef1332 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
ba0df97f03a578d8f05408cfe971645e7a14c14d drm/omap: dss: Fix refcount leak bugs
6f911f34898902f72ff36136d2c814661573f0aa drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
636571b7cf55e4ca36d1c8f164a546be25abd81c mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
310ac4f952d910d8aac8114ca2f5460580b64f3e ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
ce9a22f08213fd489df0552771de7074b9b93a46 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
c2202207c038c19bd6e5bb7bc446ffd76473708d drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
dad2b526a155008ddcbe941c6f6f3f87aed588f3 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
4e46fefaa7d98b861b444cfec01a54aab3c9f682 ALSA: usb-audio: Properly refcounting clock rate
fb8e103eaf5edfa76a331439245fada3a8a6e066 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
c5a4101485c95dccf64e834adaa6a28e9c5cfc41 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
e8382eb87c305e9a8ba1e3e129709cf35e116ee1 ASoC: codecs: tx-macro: fix kcontrol put
989be188ae7f0a7b8b44029386c1cbfd47301d68 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
227797d6870e2ac6e99a5eaf736cc3093c198ab4 ALSA: dmaengine: increment buffer pointer atomically
c3170ec46ae57fc4c090db4b3baff55023e4d5f2 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
234814c7c1e037b0a9210db0cbf209cd246f024a ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
cc32595b2dd2d11a816614eebbedf567896f8b18 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
d13b2fdd4372bdafdb072217b5a07e5c7020d52f ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
326ff3fb28eba33cad653a192694b7eb9738e933 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
c494062b1735e7bb4dc202c8d92cc468cdeac959 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
2057f13d88be1a4bd6dcb3cbc97514826924c502 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
8961ed87152ce5d5711f83299d19dd6ed70ea217 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
bd2f71d1bb773568e71005fb0bd4549d660de42b ALSA: hda/hdmi: Don't skip notification handling during PM operation
91650eabb3a25dd4fbf7f9a56a109cedf0b30536 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
2f5f093b63f8b71ca54d95442ca013b89a5b75ba memory: of: Fix refcount leak bug in of_get_ddr_timings()
13ed5dcbeefaa1b2f0637f4944ccdf52e6e3e0af memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
7de22677e0c1899f551343b996f0eafecea93d1e locks: fix TOCTOU race when granting write lease
b92cec6c0c47d2435554286c506f6731408faf8e soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
8a6f8ccfdfa74a8449519652db09803523a7c10f soc: qcom: smem_state: Add refcounting for the 'state->of_node'
b9a3c131e37d698488a251d6f754e6d86bc73c40 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
742613130da9578d31d325a526995029a788c3d9 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
9229a2359b548e111af507c004dbfc8e04bc3236 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
7733a26afebcedfbc995b25cadb9f2f6cf7b9699 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
53e152329c231608861485c6a3fa00f2d07e3914 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
e1acd63c3178b2615effc6989fe0aac81b9c663d arm64: dts: qcom: sc7280: Cleanup the lpasscc node
8a2817bf0d7cc8530af5bab8a30d61b80e4ac7b3 arm64: dts: qcom: sc7280: Update lpasscore node
4319f902b4674f17c0e0398e1ba109cc936c1ed2 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
a9ee9c9d001e75d6afeef212d280c270e2bfd6a8 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
477efeab67c9b0d3e16eea71f40373d6afffcfb5 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
5e59094069a0a6a4a68cd053932bf92569c130aa ARM: dts: kirkwood: lsxl: fix serial line
ec415236ad155758242f654836127b7b9b30c9cb ARM: dts: kirkwood: lsxl: remove first ethernet port
7a4ce1eedc6d1f9fa54c00cfc5531559cf7ad71d arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
81027276366498ea57540db4f96282b732c30043 ia64: export memory_add_physaddr_to_nid to fix cxl build error
2636649c66f0e937e6efa5f885b6ef4b64404641 arm64: dts: qcom: sm8350-sagami: correct TS pin property
8d0266a51dff9ff70ca779d8b9abbe52954e04d5 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
c218f90f6fb40026ee42da3d7def61bfc921444d arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
f8d6694ffebd1399a1a4ce4b1e3e2517310d9cad arm64: dts: qcom: sm8450: fix UFS PHY serdes size
d0ed3326d3011447dee3731865fdcd3cd25ee793 arm64: dts: ti: k3-j7200: fix main pinmux range
78c46a6cd48911b9dc19d86b5bd6f19f86ae27be ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
47afef6647b8bf09fb8d03bf0dffd26c996441b0 ARM: Drop CMDLINE_* dependency on ATAGS
23d406e7158bde6dd3873612843fc7400fdf04df ext4: don't run ext4lazyinit for read-only filesystems
b1f9182321be3a0d0064bae6f6c66530c586c718 arm64: ftrace: fix module PLTs with mcount
c1c9855ea7f49bb690ece8c60ee93d20b1a593d6 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
bb4c32aa0cb78feea550f8c756b4be49590adf79 iomap: iomap: fix memory corruption when recording errors during writeback
ef2db3309dee8db2c7ee1b7265312b5e246e8b01 selftests/cpu-hotplug: Use return instead of exit
2b951b630bf364f68756e73b2b01fc477ab72eea selftests/cpu-hotplug: Delete fault injection related code
25667387f468ceaeed0b82d32af090fc8f2a735a selftests/cpu-hotplug: Reserve one cpu online at least
601706350d19898f3aacbb67b1006d2f4056108f iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
876c9dbdcb621bf649d49901e1115a50e17d1624 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
3619421c2af5286c662bf59e4344e0a9188842e2 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
4cb7aa9a0c1e4b7873a445389d19160a5d50bb31 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
48ee89180ff9e27f5d4917da59390dd6c1873f1d iio: inkern: only release the device node when done with it
4c52871b68487b253c5cef78b78343dbb2b2c274 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
bb952ff89c4b442827af08cb54a51b8218f58d2c iio: ABI: Fix wrong format of differential capacitance channel ABI.
0c4f25379dd683b3a1d071d57b951ca02aba8192 iio: magnetometer: yas530: Change data type of hard_offsets to signed
9fbfd0adc9d6d5fdfc1e3764c53157738d017834 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
7dcd0e1921a6b3d02529ee4d94fe298150cff5f5 usb: common: debug: Check non-standard control requests
83cd716d08958e371a14660622b5d58dadd60ef3 clk: meson: Hold reference returned by of_get_parent()
f462406fbfe29fdf968d1f3d716181344705e619 clk: st: Hold reference returned by of_get_parent()
2df5c156042cb18eec368dfb7d346af6a9c0d5d3 clk: oxnas: Hold reference returned by of_get_parent()
1fcdfee39d00a8e45dc8a0908a904014327b940a clk: qoriq: Hold reference returned by of_get_parent()
4514a692f8faa8e303bd75de056c3a0990f2bc3b clk: berlin: Add of_node_put() for of_get_parent()
d5418d02dea971bedcbadae6cf38d575920cb64f clk: sprd: Hold reference returned by of_get_parent()
93be58d1512ffdf4c6c1ede617e0a1b98a14afc4 clk: tegra: Fix refcount leak in tegra210_clock_init
cbe8b503c892a88890a3668bae707ed6a355d6a5 clk: tegra: Fix refcount leak in tegra114_clock_init
e79b83659ee4dc6f25b91985db831401fdf74b5d clk: tegra20: Fix refcount leak in tegra20_clock_init
b200047ef9a876b27cf9bd96f1c02cf5ea5fe4e5 clk: samsung: exynosautov9: correct register offsets of peric0/c1
e2589714c83cfe8134c82fe75bdc9e02249b35ab HID: uclogic: Make template placeholder IDs generic
aef9fe2fc969c4616e42850ffefb3a6f9a0982f1 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
afe3ede4bf320286efc4f822a064f29b9970d9da HSI: omap_ssi: Fix refcount leak in ssi_probe
4340e00c4c74206935bcc1aaa6ccf1b9c8c8efe6 HSI: omap_ssi_port: Fix dma_map_sg error check
4f7d498d488981bdccfda18457ee55205fffeb0d clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
c61b6783e963bf076c472ef0b896a13597697582 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
9007cf7d7fc1c42c45cc32dc10ac14358b9333fd tty: xilinx_uartps: Fix the ignore_status
4e448ba7f29abfcd9f2b402a9d6a22d65e947f19 media: amphion: insert picture startcode after seek for vc1g format
8c91bbfff722ce68e5fc6d3a4dd19339f20ad29c media: amphion: adjust the encoder's value range of gop size
53807c632407092bc59824a16ce7e071fd83209e media: amphion: don't change the colorspace reported by decoder.
f8152162e4085f1a52c4b291105cce001131d698 media: amphion: fix a bug that vpu core may not resume after suspend
05179d691c887229a7b60308807acceb77596dfd media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
6f890e28c87989a8a470ae87091e8902a15c4caf media: uvcvideo: Fix memory leak in uvc_gpio_parse
565a045989c550f1fa4bbc5de712bb5dbcb80cf1 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
a41b6a2384df3585594eccec8e68f96cadaa6e2d media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e6d5dc1466adc5d3d069e4838a5e7d93c27530e3 RDMA/rxe: Fix "kernel NULL pointer dereference" error
a7c61a80254a3ce7baeeaeab72a75ae4a3f33072 RDMA/rxe: Fix the error caused by qp->sk
a2748f903ecc2c578543ed2df3da8c3f4096c101 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
94bbe7b77fce0446bb4fba9493f65d458db71926 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
764b9694c6598d1ad46c5cd13ef3ca2fd973e6de clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
18b509371a8595f5ac09d20b641f931ddb025037 misc: ocxl: fix possible refcount leak in afu_ioctl()
690dbfc64c7248f29aa330f1e31b4539eb0d1f29 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
0f76e8f96c75bf895ea00da5c42ea17c911130e9 phy: rockchip-inno-usb2: Return zero after otg sync
a1b15f8cdcdd1e0f4ac645530718e07695dc8fb3 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
31b3e1579bbebbaf9a5977f446f844597b7f3f8f dmaengine: hisilicon: Disable channels when unregister hisi_dma
46849ffa379a0227b2b832c7d92dd20a9b1c9d95 dmaengine: hisilicon: Fix CQ head update
5b3d38956de03d99b39eeb1dfd982482a9c7ec97 dmaengine: hisilicon: Add multi-thread support for a DMA channel
8b05485c21534d2fe139406a83d482bb2664870b iio: Directly use ida_alloc()/free()
179e81f367fbde7eae23a3dd82c87243b20db2f7 iio: Use per-device lockdep class for mlock
a1621f6f89d485754d69d54768647f629b2e9e3b usb: gadget: f_fs: stricter integer overflow checks
276b0791a05a224613a407b76cb1fa58159c3ee8 dyndbg: fix static_branch manipulation
5ef8485b00f020ca3119502471476894528171b8 dyndbg: fix module.dyndbg handling
c039474fc57b9bb1a8abc53ce2e47cfbf7616d72 dyndbg: let query-modname override actual module name
0589b145138b46fdb93f1dd90e40ae0efcd74da1 dyndbg: drop EXPORTed dynamic_debug_exec_queries
da4a2c2406d23f2ca52baa5a1a063f0b7e93f200 clk: qcom: sm6115: Select QCOM_GDSC
75866801b1db814f5a807945b00d0d69e3a3ea14 scsi: lpfc: Fix various issues reported by tools
2837a8dde9af298907869b8557e3af4032ba16b6 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
8aeef618ed3423c8880c90b1bb7f962dfa72d0ab remoteproc: Harden rproc_handle_vdev() against integer overflow
c11b213d6b9626b1ca50be24fd0a8b76e7fcb60c phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
a22b3a6bcd6a4ab42662498f7fda75eea82341d2 phy: phy-mtk-tphy: fix the phy type setting issue
67cda91462dd8ad1d74206f816019002a4b8d4d0 mtd: rawnand: intel: Read the chip-select line from the correct OF node
246def9d864d1ea87fe6f1a8f5debebf7574ce42 mtd: rawnand: intel: Remove undocumented compatible string
5120152c7ec5ed19475e9ef4458c20397ec88744 mtd: rawnand: fsl_elbc: Fix none ECC mode
0fd6760abcfe82fd821f30184d4f8fd3f96d5076 RDMA/irdma: Align AE id codes to correct flush code and event
e2900d101798762d44f7a521434bd05f7ca1b1d3 RDMA/irdma: Validate udata inlen and outlen
d6340ccf9f3ae42909bebe08ae93d13a7ed83574 RDMA/srp: Fix srp_abort()
f1c8380bc517bf76be7fa17b6e12a9ffb43b632b RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
907e3d3c0a1e2adc67cd5a7e248faaa24cf68285 RDMA/siw: Fix QP destroy to wait for all references dropped.
35309c0749c0072be408dbd239b9d68e2d4c3eb0 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
5e23a1190442c218a3da0a47e14d89afd10d57a7 ata: fix ata_id_has_devslp()
509b003391ac6f8b454c2ef8c726ab74e4280727 ata: fix ata_id_has_ncq_autosense()
03f5b0d35138c96e19f4e5c8237a7215b7198bc6 ata: fix ata_id_has_dipm()
33cfb83f6ddea93ed8c51d7bff7b37c68d04eb31 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
0801dc9f19e508fec643f93fa948f58a43512fa9 block: Fix the enum blk_eh_timer_return documentation
e472287f247a1b62f6662ec0176eba7a052bf100 md: Replace snprintf with scnprintf
df92465655cb2cbf3405236465f8de7b068f933b md/raid5: Ensure stripe_fill happens on non-read IO with journal
f9cccd5c352b84044d6e35127dd3e356f4348e02 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
6a04bfe657493f871e961f21c406d0186d92915e RDMA/cm: Use SLID in the work completion as the DLID in responder side
14142d785479da141652ffe0c4780f6b93305adc IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
e930daddbfc5a6727be84af586a22cc64dca5184 xhci: Don't show warning for reinit on known broken suspend
800abd64f1c95aa95a4de0f5b20069699cd3da61 usb: gadget: function: fix dangling pnp_string in f_printer.c
3ca14dafb0a9675ddc714267a860f6bc5700ce1e usb: dwc3: core: fix some leaks in probe
fa7574b41e5dd5bd35ea1ae4991cf5f721a78730 drivers: serial: jsm: fix some leaks in probe
366772f51ecaa5bc2aa4256098e30ed3bd652297 serial: 8250: Toggle IER bits on only after irq has been set up
d31a39d70d72031da6acedbdcea938f970697880 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
19baae9d8a79e006969067c547774bb8df132a0a phy: qualcomm: call clk_disable_unprepare in the error handling
2225bf04cbe871694e0a9f914e29480ae80cfae9 staging: vt6655: fix some erroneous memory clean-up loops
8714b43c74334f9ce569fa1381b1d1b0cf89cd39 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
c6535ef68dd26bbe78fe7be9f20e0398f9cc42e8 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
13ca3fb895b7f8f0d2912b0af6bce19650a3b5b0 firmware: google: Test spinlock on panic path to avoid lockups
87c312b424f1bc93a720dd86f86f96394ac66361 serial: 8250: Fix restoring termios speed after suspend
64fb8fcc88f52abb3e82b2f031d6a3ab31a5356b scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
43031722acb289a28f598f38f08d69ad8de02a77 scsi: pm8001: Fix running_req for internal abort commands
12bb730191b2e95db48d0686c74d68870c61efc3 scsi: iscsi: Rename iscsi_conn_queue_work()
2499850a0f492be7a0abe7a6df9d37da6ac64a05 scsi: iscsi: Add recv workqueue helpers
a48361c0b7e94368b9bcf59723c03f2034f8d45b scsi: iscsi: Run recv path from workqueue
8942ef48b54c4d6770eceac941b33b6dfe597448 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
4942c6c78304527330ed46d4fefe011499e3f655 clk: qcom: clk-rcg2: add rcg2 mux ops
c5e1938ce2c2b5e1fc323d1e3193fd142482c977 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
6b10ddc9f04c59ee54f6b774df23cb484af34cc9 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
302fb8230b8218f427ea6439bb8a485cf8e38dd9 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
1500c00d6b6a5327b4b73130cbdffa94f55b6da2 RDMA/rxe: Stop lookup of partially built objects
61c5a9751ceb0444e7901e61b59000e7c675c4a4 RDMA/rxe: Set pd early in mr alloc routines
d206b4a1ce025bcedf4a1e1eaf2f56febda24bb1 RDMA/rxe: Fix resize_finish() in rxe_queue.c
9fb3f53e3b44fed7df1cea9255ed61d2cee6ad68 fsi: core: Check error number after calling ida_simple_get
a0df9aa759df366a7f92d9b46557aa21a5b8cbf5 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
0ccab2b93b07afe75565ab4d13bd49226416cabd mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
79c3d6272b3ccb588de81f9a4f5aa3b1fb231630 mfd: lp8788: Fix an error handling path in lp8788_probe()
f7828f26134a9b4ce5635b4fde8ce89295bafac4 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
2615e5e4c9441b9933f991d2aa75bb729c389a00 mfd: fsl-imx25: Fix check for platform_get_irq() errors
60ffe5f75cf4f3eb8a5b343a3fb25df18a777254 mfd: sm501: Add check for platform_driver_register()
a6cc8674eda5106fda42132d1b86a0c274ffffd8 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
fdf2096030266190e2622642e85d323bd27dd939 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
4be376ae2bd4772e137093598d94034a2d70e247 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
76b4c7d420f8bd59e30534fedca4792db68578e5 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
701d80c2125daaf1c7f68e4f4dfecd76da33a307 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
de2c5ed33f015ebf55e32f82cead9ad6d9898472 fs: don't randomize struct kiocb fields
4fa152fa79176b2ce247519207c4783326eb8507 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
9e76605e26b2bfbae8e84ebfaae5fb80a93f61c2 usb: mtu3: fix failed runtime suspend in host only mode
c134a8b95e8691dbfe4de3215327242c9bc4986c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
6226544f11cf402e5a7a06d7ffc4d315740a36e6 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
683181b9341ea2a19f56ecc523f01e8580c6d72e clk: baikal-t1: Fix invalid xGMAC PTP clock divider
4ecf034de344437dc684ab85ea228615c9652d3e clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
11850d533f296c7a6a5529f9b9c6c328a11bd9bb clk: baikal-t1: Add SATA internal ref clock buffer
c53fa111984adf9ecb2173188e6676254121972e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
920821175c492ada70f38d367825704d08aff6e0 clk: imx: scu: fix memleak on platform_device_add() fails
6c4996d678a72bc24199f944ed2429ef81c7bae8 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
f0db935dac77de6253a36790f0b15cb232d38018 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
22a25c8a2bf1e1fd11248b25a63d384bb2aec8f3 clk: ast2600: BCLK comes from EPLL
2e11a73069366a06935985faa8027def42f60fc2 mailbox: mpfs: fix handling of the reg property
9b13545f1aabfbfe234c21920f9718f44663b7c6 mailbox: mpfs: account for mbox offsets while sending
d56f2cb78ec9a382d453499fd3623d9686757160 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c275d8373185a344301e1c72df1b9e525fecea72 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
9b9679c207a1c819996f46aadbde0eb635c89ede KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
f08070987483b3fcb54b8e10b631911b222f78e2 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
22f473346c3a016b010e03153aa3c8ea2d4712dc powerpc/math_emu/efp: Include module.h
c70fff87a34c5ef24825afc3d9f414ec67c27943 powerpc/sysdev/fsl_msi: Add missing of_node_put()
7fef737ef5e9e3d2e41a2cedff84188c6d21fe97 powerpc/pci_dn: Add missing of_node_put()
df79e88ba12f6001934720ab7041290c0c2cb4e3 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
dcfcf3d29210eaa9a89d3f6fab3a0263f1d25300 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
728afa853953913286955f24e6f10c93db58474c powerpc: Fix fallocate and fadvise64_64 compat parameter combination
7246017ba65f3a31391f3f4d8e773af0cedab614 KVM: fix memoryleak in kvm_init()
6815f4a5b2ad6513e3810e2177f828e34b4c8d18 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
dcc6904dd6c3a9c49eb0ea5115167a73fcbbf0d2 KVM: x86: Add dedicated helper to get CPUID entry with significant index
f23e243d5fca5650819dbc43b09626c519ceefcb KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
df7f538a810f1438ff32f0fc865ff2170ab11798 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
b05cb134111206c5e3a94dd25c293e787ee3e383 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
d4cd235ac78c176340f1c5923bc68fe6c12ab6f2 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
e61e44f2676484ba3cbf3f9b650bd8aa3a8b17dd KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
c6821471de07a460018d9a8db6e0e7602921de2c KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
c8fe8518d06eb328ed56e15c7833e7d17c7e554e KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
f5c473c2a0f314cfc1f9a3317f4806408a50b833 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
11f351b7c17b2a4162b4cf379947367bba9a1aac KVM: PPC: Book3S HV: Fix decrementer migration
5c42bcc364ac0f22404a6b7daa8329b5aff3dbcc KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
a5428ad89b5b43b319cf71d5c8db923e05ba54dd KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
49d6ce982f35ae24127027c4e908397d56ccf0a1 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
75c376bd2f3db6081dbb1c395e77112966d69ec4 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
3de781b11f5553cb8a7b20a22f2dfb38960267bd powerpc/64: mark irqs hard disabled in boot paca
d3615bb3cc6a12841557e5efd0e0a4aba89f7e03 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
1460cbedffe531d2adbe5e3927a2b9dca286320e powerpc: Fix SPE Power ISA properties for e500v1 platforms
96d5199b7bc2011859c424109a9ab2b37eee7ae6 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
4c72970024602599ede9ee70f6c253a15493389e powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
d7ed80c9dc6419a78ba56ce2155905bc4ff9bcdb crypto: sahara - don't sleep when in softirq
d244f9edc38c2883c921233bbc73318a311a8420 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
bb0a79bf6727b582af6efabb6e5ef86906cf6124 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
9bb7076ae470f66c99c9caf54a8608532a4c8742 crypto: ccp - Fail the PSP initialization when writing psp data file failed
86c1e55f33e82038c3678b08df5985529a2f0002 cgroup: Honor caller's cgroup NS when resolving path
cdfc4b8b9ecad904e0b876ab5f27db1ba4def00f clk: generalize devm_clk_get() a bit
4446b2a82e1ba3c8db1c1cd60b5730e89060e950 clk: Provide new devm_clk helpers for prepared and enabled clocks
65b7b301b57e86c50e08ca7db6f7c7b2080ce666 hwrng: imx-rngc - use devm_clk_get_enabled
851fec9f8d3e805daed248212de29eb63cba6f35 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
5d15eea6feeb100af3ad05c7e849ad0a6bb410ba crypto: qat - fix default value of WDT timer
9948b4f728d32f9caf6d36cf1a5c4269fd5770fa crypto: hisilicon/qm - fix missing put dfx access
bfad9ae9cf0f81ba293777c3b7068ba1665175ea cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
9a91efd5c607b013b4eea5a6b5d19a188e8cd772 iommu/omap: Fix buffer overflow in debugfs
a63da57ec5db1009332da8886fcf0f6e852a256b crypto: akcipher - default implementation for setting a private key
9fb32b3c7b16056a6af22e9f2b78f2fa5f437a9c crypto: ccp - Release dma channels before dmaengine unrgister
8595ed9bb4fd7f668e9a674d6ea7403da016f7a4 crypto: inside-secure - Change swab to swab32
d6c087ed1c854a8b97cf787fa5fd1daa994322fb crypto: qat - fix DMA transfer direction
2616df30f16866cc1498df742f570b3cea43669d dt-bindings: timer: Add Nomadik MTU binding
69cc473eef7f21929c00a0e98b3980e37ca0db8d clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
2410fc5673f80127e0b6bcd2c2f3571bcd3a16e5 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
75925ccefe636362e55ff25452bd75dd9a9fdbb1 cifs: return correct error in ->calc_signature()
10895222e26ca73e7c0033b5a75763b0cf295e93 iommu/iova: Fix module config properly
2444e076b35da93d7bf587ddeef62ac1bbf428d9 tracing: kprobe: Fix kprobe event gen test module on exit
d44f870b14d0d2f99e1dc17142087e4e655b680d tracing: kprobe: Make gen test module work in arm and riscv
865d6fbf5200292d3c84b23b612a97cbfb2b52cf tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
075848c91ab38e1156f8e28a9e347b1bc528cc47 kbuild: remove the target in signal traps when interrupted
41abf012c0f6537b4dfc1bc547a4e831a70610a6 linux/export: use inline assembler to populate symbol CRCs
85fd41dac0bd7f6230d0887798004d96f2606df4 kbuild: rpm-pkg: fix breakage when V=1 is used
9515a449925b76b194528f8655b0225f15c58799 crypto: marvell/octeontx - prevent integer overflows
2351e08c949728974cfa2dd3f49a2255cdc28b1d crypto: cavium - prevent integer overflow loading firmware
bdb5e456af3bd32491e4070c927d652a03a7a3ca random: schedule jitter credit for next jiffy, not in two jiffies
57b0f4461a7ab8965213c5f5aff424076e516a51 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
f9fb6c4c5f8f42297e38cddfca9930b971f10e5b ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
ab50785a00a889337c7955a9ac31678074ddbd5a f2fs: fix race condition on setting FI_NO_EXTENT flag
941e1d94cdf7929a49537f22d8657d73aaa14bcd f2fs: fix to account FS_CP_DATA_IO correctly
7037fc22672a28fb3e3e59532724306691bd7b65 tools/power turbostat: separate SPR from ICX
f95be73c8e58e0e0388fb84f5e69d302180774e4 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
b05a7e778232db6c4454198498be76c67aaebed4 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
f1de4e18f3b89c29ce7eca8702703ac91a3ffb6f module: tracking: Keep a record of tainted unloaded modules only
8bb23cb6ae06d5d2b9582482f591349fc27537ba fs: dlm: fix race in lowcomms
206db342c63125f643daaf72577237518a70979f rcu: Avoid triggering strict-GP irq-work when RCU is idle
7f6e9356fad6e207c18df58ab6a701b579a3f435 rcu: Back off upon fill_page_cache_func() allocation failure
c432e12a1e6cff3a4b4a8b096e7360222d62dea8 cpufreq: amd_pstate: fix wrong lowest perf fetch
61295656504a67d1d0f58d0f01fddc850c229946 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
37711fbad37d4623a61a2ddfaec8ec0c16318f6a fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
b2eec36b26dff51bf51c7274f10d469ad871d92d ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
cd9709f02d7672cff51cbc59eab892e5c1c6cbfd cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
2c901207749f5c54fa57986398651ec1fd94010a MIPS: BCM47XX: Cast memcmp() of function to (void *)
0aa4c2a6476075eb4e508c34ff6c1e5e9e8ca387 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
37cf7247b132c18ea53bc73d8eb6638a436c70cc thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b8564e6c2590b6d820983fa4c7d2064caf61ee39 ARM: decompressor: Include .data.rel.ro.local
9bedceea6a54548a69c1bba0471f2c64a7ae905e ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
ff1bc05222e63b090403a9e5796eb4e75601f29c x86/entry: Work around Clang __bdos() bug
daca02b26d476ae200d0190d28054aafe7708003 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
9e5642166f9ca658dea78d07155eabe00884f99f NFSD: fix use-after-free on source server when doing inter-server copy
0260864b510b24adb258a2520fcc12776619db68 libbpf: Do not require executable permission for shared libraries
7318bdecb9c0580e46f8886925c4fc16433ad2be wifi: rtw88: phy: fix warning of possible buffer overflow
193e422d851ffb49ddcb9ba139ec29ed59746994 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
ff646d24155482d7d3e5f13c2014e0af17fe0b9e wifi: brcmfmac: fix invalid address access when enabling SCAN log level
d939baa8cded8e1be4c4406b97bad1927f63f72f bpftool: Clear errno after libcap's checks
74b12e2c07218326a14ea06483bfca2a98ea8fbb ice: set tx_tstamps when creating new Tx rings via ethtool
79312baa96398345f3e40296ed587b9367d04a44 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
18badaff90ac97d562fa1dae8b8ecee060a479a1 openvswitch: Fix double reporting of drops in dropwatch
07e499fa4657a869c32e5203e1efa3a5b3a9cd89 openvswitch: Fix overreporting of drops in dropwatch
76e9f6c9e284a089ee9af2fd49a68d78193994f2 tcp: annotate data-race around tcp_md5sig_pool_populated
aede4deb8078b13608ed171fbc5e658e2f887d46 micrel: ksz8851: fixes struct pointer issue
8ae74b75b3d0d2b1d1d7f094c4396cd0b94c7a14 x86/mce: Retrieve poison range from hardware
87dd992b91e737ef92b648e31cc722542b2dad9e wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
96be556c1114d6276b2bbfa3abfaa564bec37d04 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
34962b5ce084d1a0e45e6b466c1d80940696ac43 x86/apic: Don't disable x2APIC if locked
32fe15c847f6c513c721e8945703c65e03650917 net: axienet: Switch to 64-bit RX/TX statistics
da18316beee95cdeab1ac7bbbb00836d98fd2784 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
1dae93d2788e79924be57effbea99155d9e79340 xfrm: Update ipcomp_scratches with NULL when freed
5f34d661344f3f22f29dc473a0e6927396a088a5 wifi: ath11k: Register shutdown handler for WCN6750
42a5b3700cb1ae9948755d10ebd074a2f3e953ac rtw89: ser: leave lps with mutex
13b5d3dcba307abdc1c7aa0ee3e61e371d6c1381 net: ftmac100: fix endianness-related issues from 'sparse'
c29e9191ac36e6ba910cd8bc85f675dbee3aae58 iavf: Fix race between iavf_close and iavf_reset_task
9f30183257b05cf638e882f3cc94a75b9459edf2 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
78d8a51f1b00286b2e957b9004bb571cbce2b04a Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
699394ffb0af684e4070a7be4cd78b22a24c0804 regulator: core: Prevent integer underflow
f92f0794e72f78559f787b0417eeb9dcd16d24e2 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
78ba17a10f0e7d810f718a9e32258fc89e9fb0c5 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
eab359bdac80dfc7e6a5932d06e34228f3031586 wifi: rtw89: free unused skb to prevent memory leak
a1359798373410f91f4d4a64fa86d7d1bac3b40f wifi: rtw89: fix rx filter after scan
ac825d048553247dcfff8c8f36cd085a6fccd921 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
b309266dc980bfd3c35da69b86f5cb87c1e50f06 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
8998ded42c9855951d4a365dbebaffd4659346d2 bnxt_en: replace reset with config timestamps
1b291373a52e3034a70694e47ee72d82fc2414b4 selftests/bpf: Free the allocated resources after test case succeeds
f370b3bf76bac1f03c7105b8f851a1550372d018 can: bcm: check the result of can_send() in bcm_can_tx()
6f0e81a1347d9b964898c16c42edd6895e3259fd wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
cc32dcdddf514de097d3afac057cf536a0d78f4b wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ea99e14fa856d3d1ab5a0cb5f398fb2be8d736b1 wifi: rt2x00: set VGC gain for both chains of MT7620
f51b86b3f6cd5651e3b8145b5724dbb534fe32df wifi: rt2x00: set SoC wmac clock register
184e4829075a49196ef6333d0feba5794ffb913f wifi: rt2x00: correctly set BBP register 86 for MT7620
b7a73fbcd3558e6dc819f39aa8b8467108a23996 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
65ae67f101f7564a5a8e089f47225a19bdf4a406 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
363e3548ecfc6efcb2a6277c0050a13a6bc2f286 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
657f77bd687a7824035c1e909e2aa3148a7b2c9b bpf: use bpf_prog_pack for bpf_dispatcher
9807401fbc76fc78150a9cd6e82d258511eb504b Bluetooth: L2CAP: Fix user-after-free
b2018c9d8fafa786aa8eea83a716eefea2660856 net: sched: cls_u32: Avoid memcpy() false-positive warning
5ec5c2d2abfa2ffab8ec670151f95f0c38756bad libbpf: Fix overrun in netlink attribute iteration
b51f91fc9e7205cbaf7743c92ea15ad68cb1ec6e i2c: designware-pci: Group AMD NAVI quirk parts together
2f72e3db67d053322c96cc2db32e1eec28c54bdc r8152: Rate limit overflow messages
cae1fc0691135818335230f935222b457a0a2682 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
6473d33c8aeec2ec8a36a67dd58861f9971ab989 drm: Use size_t type for len variable in drm_copy_field()
db7690e5d6d025841a4469a95f3670f7a60919ae drm: Prevent drm_copy_field() to attempt copying a NULL pointer
0c74cfaea9ec2fef08c4693bb072758e6413b617 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
43577c298609de2e3d9d4a155eed1387b35d85f8 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
3d56ce55d6e197712839cd3d9b29636074fb3334 drm/amd/display: fix overflow on MIN_I64 definition
b394bfcfd4cbaee908d7aaf92860e2421a7b0e7d ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
3b2f3954c18aca3084b68bf106ed2ab7dc457fd6 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
df5169de93f1a730d67991df2960c2880dff6a04 platform/x86: pmc_atom: Improve quirk message to be less cryptic
90abadff466c9d20cdc7a66e155fb8cc9d67fd26 drm: bridge: dw_hdmi: only trigger hotplug event on link change
4161a3c0279e0ad263248da598e35bb5cedd02a0 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
8f6e96750d0c3794cb08bbb48030a8b6de9e5250 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
656947715706ee8327ed25f2472b97f1ac0d9582 ALSA: usb-audio: Register card at the last interface
fe7b84c885927331819c93400a886c7de26702b5 drm/vc4: vec: Fix timings for VEC modes
6d8842ae3c4b0465e29cdb354d849fb5e7b04c8a drm: panel-orientation-quirks: Add quirk for Anbernic Win600
bd84e068b8bfd1ca5f3c620fd9a275e36746447e drm: panel-orientation-quirks: Add quirk for Aya Neo Air
b6716b844a1ededa72633c0b76849a13b53eb734 platform/chrome: cros_ec: Notify the PM of wake events during resume
fdd673392d5341e8eba4d7e674f2e443463ff1dc platform/x86: hp-wmi: Setting thermal profile fails with 0x06
01077f01005c28668c8c07e36cebc9ecf5b24514 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
14eac5128a1558ef346596f5b260d5802ce7fa0d ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
4bef62060a993509d58d4532033a0fffb36425fd ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
445da6a2a5fa9173d6db33953e59dc45e9ccb304 ASoC: SOF: add quirk to override topology mclk_id
ceaf856db83f7e792c6f8c43e99819ef3667d889 drm/amdgpu: SDMA update use unlocked iterator
a081b4e353e37445aceb3d5345c41e7bb117aab7 drm/amd/display: correct hostvm flag
6026e03c927bb6fafc1331eb036b556a03049d98 drm/amdgpu: fix initial connector audio value
ca65e196efed04d469790c681232c20244cd1012 drm/meson: reorder driver deinit sequence to fix use-after-free bug
db560c0bce45f4610830173756f7a812412c2d6b drm/meson: explicitly remove aggregate driver at module unload time
bff9b50ab641dbbf9577a3c1b419b6a211641d6f drm/meson: remove drm bridges at aggregate driver unbind time
01cba3f2e79fbcfc796c2a847352a7b000213f1b drm/dp: Don't rewrite link config when setting phy test pattern
24b7105f12ef16f309c3acfdb0d62bbf74c58f75 drm/amd/display: Remove interface for periodic interrupt 1
9f36053caa6e62d09d7c7c646f4ec5a7adfd1dcb drm/amd/display: polling vid stream status in hpo dp blank
3e026894c1576346c889f6b3ed2b6ef02bb71fe7 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
62d654732ace7aec32ac5e8b954c2e1d9d8d2fa9 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
ec0d80f7d6ab9439601b2c0d3bffd88f795c72e0 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
9deba2a33af037dc9ddf31bac3aa7c56ec8b723e arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
fa54e7433c3dfb1a6e1bb498261476ab152043a0 ARM: dts: imx6q: add missing properties for sram
b7284a5636c5ac1c1c9551ca8715cd784b5c786a ARM: dts: imx6dl: add missing properties for sram
98d0c82610ea72e6d0a85e5c2a5f7752ea2a78a6 ARM: dts: imx6qp: add missing properties for sram
6f4046090ef80f14ec7059861e6a9dc741c78cb8 ARM: dts: imx6sl: add missing properties for sram
c5dfdd081adce490788f1fe978856494f4b730c1 ARM: dts: imx6sll: add missing properties for sram
02fcd2b18fb0b4ce07471de71694f5299403cd50 ARM: dts: imx6sx: add missing properties for sram
5107a5e5994c366594245df5fb0d37303602269e ARM: dts: imx6sl: use tabs for code indent
af66a6b19bb79748eb8c1dcf1cfc15e5b9e28e26 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
d538ae01135a477c540869636a2eab2eff67ad52 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
6d0285da7a26c3cd42b7c1b77c039334213d3cac arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
1bb9bdaa24ae6f9b29cc3bee59a4489d0b87ef4f arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
107d8d7ebeb71d6c45165fa13c93f494c986f848 btrfs: dump extra info if one free space cache has more bitmaps than it should
f3c589e3fa38f979e7af5f2d4871d178741e5c28 btrfs: scrub: properly report super block errors in system log
cec5b8931e2d58394ebb59c09584215a3e8bc0a2 btrfs: scrub: try to fix super block errors
58c1049cbc2299bfa7adb2c6a9321d0537ccd169 btrfs: don't print information about space cache or tree every remount
6c2d701efddb06808217d19e917fe1a5c2fce52c btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
1c6357fe2f676871219d2dd0d7820ebd5317195a arm64: dts: uniphier: Add USB-device support for PXs3 reference board
52cc991d90682acbd285a3528b2325eb87056d2a ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
a51c2c20f763a4bc95b1030062e6ed66dc131b43 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
4301f3adbf554840eda96f5ae64c5ce803597463 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
397662e8b8e81c9da2fd19edaf6de95d7f8f8f5d clk: zynqmp: Fix stack-out-of-bounds in strncpy`
4dbb8c4c0f661cf0708abf64f273ea3d8791a468 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
ad378a17c984e5152f2a59e1596ae5aeaf545277 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
9317df44c44c8034c646ced6f79f2be3c12f13f4 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
438d7d31889c4dfae71cf9fa8aaf9765a073f247 RDMA/rxe: Delete error messages triggered by incoming Read requests
437f6fa57f89421791cd157cc5489775dce580a1 usb: host: xhci-plat: suspend and resume clocks
d73e84a00cfcbf6dd5d3d7680db68efa4eaa4f61 usb: host: xhci-plat: suspend/resume clks for brcm
2caa44d9446ed289171afc9a847fb6b71c1c5308 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
d007ba36fb2aaec865de033bc80df3fc77d3c45f dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
f5620171b9e4cf983631f93fb63083f722c9ba36 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
dd8d966d837e0bd6aea59add561513a430f89c5c nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
15c0a5cc9926d67cfd368f9bd28dd4e3771f51f1 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
d73de3904ee71107584c73db960361db10e29a0b usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
fa665b822d080d72f8bcd60cf7c07a44721ecfac power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
f435abcf09e6e2498dab196f7e7001dc02092e55 staging: vt6655: fix potential memory leak
09ef3ed3ac3d6ee1fb4a13c102d1d50e1016aaba blk-throttle: prevent overflow while calculating wait time
dd570646592d35df39e2fae14e639d3e2c5ac1c4 ata: libahci_platform: Sanity check the DT child nodes number
7f50fc99381a672721fee6a1e24df41abe2408d8 bcache: fix set_at_max_writeback_rate() for multiple attached devices
ac2532f6de38bc69cfb98b1ac2afd7e455a3cea0 soundwire: cadence: Don't overwrite msg->buf during write commands
470542fe0daf4238100dc6355268ec2936ce0713 soundwire: intel: fix error handling on dai registration issues
23d39f0baa5d4926aa49275e98d22a2b7b43dbff HID: roccat: Fix use-after-free in roccat_read()
003a1b4560a883eed25026629840be47a76c408a HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
66fa43cee27ab80e3cad8ecdecadcee81e0d868d HID: nintendo: check analog user calibration for plausibility
df1964724296b1ba640b20384c18227aa1f70acc eventfd: guard wake_up in eventfd fs calls as well
19d2752d4f1bd08a2cbddec0ca672dab8f3a5fa8 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
4e7d2de74c3dbb6f3191cafaaf33b163fab7600e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
730760428ffd10892efb7c2f7d6c66206ae322ee usb: musb: Fix musb_gadget.c rxstate overflow bug
2ca6ea28d194e3cb3b3740304baceed29f427d5a usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
190aa4968807a7e1ea19e6afc84b39496332a17f arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
86cb721f227ba4712658359da29a3faafd27af7c usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
5d1e42b9350ada72a02a9971506f2b06addda3b0 Revert "usb: storage: Add quirk for Samsung Fit flash"
668e460f9051ba33dad01137188ca15000ea3290 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
3828b37c3bc6269a119093d1a5560634d566f1a6 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
e4a15126d1d7d68b370b8354a350c5861fd967c3 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
60b4cd7eb26227593de7876e0c6b8046e6ab45de ext2: Use kvmalloc() for group descriptor array
066bfe5a8e14c6d5339238b74fb6d44f777a61c6 nvme: handle effects after freeing the request
c3fa25ce6744d7b244b63cac5b06a8799d736cf8 nvme: copy firmware_rev on each init
21fa3e95963128d2ef1ecd6b50bbd2c17197b9f5 nvmet-tcp: add bounds check on Transfer Tag
b8e6c37250b0c60129345faf1df5a7855b1da320 usb: idmouse: fix an uninit-value in idmouse_open
8bfda5f209d39f8e23eb11bde2d1c7f0a84fcf6d blk-mq: use quiesced elevator switch when reinitializing queues
71f7e5509daf0b6bdc3cd7e177730d58225f6ac0 hwmon (occ): Retry for checksum failure
75e761ba82fec32220b49141afe04e2dcf05c760 fsi: occ: Prevent use after free
834e020a89f7676cb18eaf80e29840cf9ef510dd fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
4ae89048a15125d6b2c54c1ea5fcc28003a5a716 usb: typec: ucsi: Don't warn on probe deferral
8bf96bf9e7563d2eae8f9ec2f759cd8569e07635 clk: bcm2835: Make peripheral PLLC critical
fafacba35344f1e7a8fe6ad0951593f740525542 clk: bcm2835: Round UART input clock up
42f720da502e7d04f68f65bae0f5b9d9ae40b263 perf: Skip and warn on unknown format 'configN' attrs
24d12f3cd0e12a6ed6c9415c327d7164b797e4f1 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
e678d03c195cc4f427744522a175443d2ab83c13 perf intel-pt: Fix system_wide dummy event for hybrid
95300735c4b1d133653fc4ff802fb9d38908d65e mm: hugetlb: fix UAF in hugetlb_handle_userfault
963ebcb062ecef23f80eff091dedc7f6de736574 net: ieee802154: return -EINVAL for unknown addr type
52bc50a563538db78012f6e9771fd4c10290cbd3 ALSA: usb-audio: Fix last interface check for registration
2fd945b58d41385a725e28199164c6e90e7cabcd blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
dc4ccb2d55b4d9c61a80464c51c32fca144a7af7 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
7c92ec39883c3997bfa9a59b2c4d78678d9d0191 Revert "drm/amd/display: correct hostvm flag"
414c7258426b5b29ebb761e071f43ab31ecd935d Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
a182840d50382cea99f04fcd2b38af72a5ca8d23 net/ieee802154: don't warn zero-sized raw_sendmsg()
b05abc29aa59f3016e3b63bfd5745a667fba1964 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
4ccaac6829d0da808f6ef51dcb16d9a7f3416870 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
53686052a170d44eab8d2d08b57e0fc56fb94aac clk: Fix pointer casting to prevent oops in devm_clk_release()
868786e8ab52e5828dc5baf46a1cb8ed68c77806 kbuild: Add skip_encoding_btf_enum64 option to pahole
28d8edee881ce4caa52940b0a7bde4dba5be7c64 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
7870f97a507d6573000e84c6b927c6f1e6c49b30 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
7bae1dc23db062d7beec28e339c5d151f3bbae16 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
502c26d5e09a436f485048793e74033cdb216e6a HID: uclogic: Add missing suffix for digitalizers
a9455bcdbe0b99bc8f297350c2a1a0c18eda403d ext4: continue to expand file system when the target size doesn't reach

--===============8405387429259618570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82f65d5a9bd6-200eb9ce0e05.txt

61d3d8e7ac711ecb3149c5b8c673e761f03c2d21 ALSA: oss: Fix potential deadlock at unregistration
5e103513cac33f233f435076f8b5a38983210ec4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b38df3ed5a7d649bfe3844f96d46e4145f1abc69 ALSA: usb-audio: Fix potential memory leaks
9d52d70bce94a7194ffa87212bfb8cf9d58d0e0a ALSA: usb-audio: Fix NULL dererence at error path
1b89f915911aad37842689445fe3f47733e108b9 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
ef31a8306277beac12459dcbc3b106cf6d12ff30 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
20d168e2b4c0a1892f6a5aa33a522f754e99b632 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
566015372dba2dc5bab3bef29e99a52f03af6ba7 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
516c29097ca68d1833ef18fbd58fd2b695ac7f47 mtd: rawnand: atmel: Unmap streaming DMA mappings
14748bf4421ae115bcd3252416641297d59fbbd1 cifs: destage dirty pages before re-reading them for cache=none
a2aee9df3b6bcbb109a54676df5c2c0ffca8616e cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
b8ce5e1adc40a7309330af01d3fa37a8f0bc1297 iio: dac: ad5593r: Fix i2c read protocol requirements
ad422f5d4c4ea0844b370461a93108e78cbaaf15 iio: pressure: dps310: Refactor startup procedure
89b63ac9252e5670a526d69192dde123dd0c452d iio: pressure: dps310: Reset chip after timeout
28f17a0ff7cef5bd4171f1647750ab167607e0da usb: add quirks for Lenovo OneLink+ Dock
45b505bc9c4299fd4236f646b1635ba99709656f can: kvaser_usb: Fix use of uninitialized completion
dbebbfef188be18036ce7623ab837eb0f24e8078 can: kvaser_usb_leaf: Fix overread with an invalid command
129acaa2d40984df831fc30b5ecede15c764cfb5 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
4b11b77c3d6ed30476a5cf3284a162ccbd15f9d3 can: kvaser_usb_leaf: Fix CAN state after restart
a0af40abdd306bf73ff593176b797377e2078331 mmc: sdhci-sprd: Fix minimum clock limit
cfae26bd5d8996f1e613942a24f9d8655d08b5b4 fs: dlm: fix race between test_bit() and queue_work()
635bc38969c22991548bd0ee11ca21bd29ec341e fs: dlm: handle -EBUSY first in lock arg validation
a352aff300a9c2a4ee9917402c00470a8783b959 HID: multitouch: Add memory barriers
9e12a199e6466542e4cf31f2e3a94e01d7eb526e quota: Check next/prev free block number after reading from quota file
177fc058c34b455ff813c1a9c3b64fdd1611bb31 ASoC: wcd9335: fix order of Slimbus unprepare/disable
8a013f44340ec41743332907d51716d36a662a9e regulator: qcom_rpm: Fix circular deferral regression
b94640ef3efe72a7166bacb4acafc6c96cd7ab58 RISC-V: Make port I/O string accessors actually work
f5a94c35f45d2a7ae8e1a709eaddf33520b37ec5 parisc: fbdev/stifb: Align graphics memory size to 4MB
944843b5f1f531c1758dbd40e6b506762ff2ebf3 riscv: Allow PROT_WRITE-only mmap()
6a69d4107e2289d4803c444fe913d061a9b73b95 riscv: Pass -mno-relax only on lld < 15.0.0
d9d53f53fb859c9c240272b12b833fff68b78340 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a90666ae8d09580095626e2d60683cf8feffee70 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
05ae0cabbb0b0b1690b47db4cad4b1557dd01c37 powerpc/boot: Explicitly disable usage of SPE instructions
51089c1b3870e710c7da0ce9f2518ad7e6dbeabc fbdev: smscufx: Fix use-after-free in ufx_ops_open()
049dd330cdd6c448925ad418ff90aad673bf9546 btrfs: fix race between quota enable and quota rescan ioctl
a0eb1a85386fcd2df53028844b397aca084edab0 f2fs: increase the limit for reserve_root
e847a73eca9fe501f861cffb747e399481ee4c53 f2fs: fix to do sanity check on destination blkaddr during recovery
94d67445f491c9216da1740df7400fd71a9f1d10 f2fs: fix to do sanity check on summary info
6a763ccc0ea6297e98de334c68725d46b69d33dc nilfs2: fix use-after-free bug of struct nilfs_root
f6a9af7278a55283cdd5bc2f1a5fb7c52a7177bf jbd2: wake up journal waiters in FIFO order, not LIFO
324ead548fae55483660411b0ecb71797e5970d1 ext4: avoid crash when inline data creation follows DIO write
84b841598cd7df6b73beddd7f0a96864664ffe84 ext4: fix null-ptr-deref in ext4_write_info
03fea98e31b852bb1f8de8af6a24df57fcf5af5f ext4: make ext4_lazyinit_thread freezable
0b42a13c1a14c28a50b34e9169848afc7ebcfe71 ext4: place buffer head allocation before handle start
4fe9112a2a8c27fc2e1a7b17fc17b0156857f50e livepatch: fix race between fork and KLP transition
5fb692dca0600997373f700d9e39de4d59c03db9 ftrace: Properly unset FTRACE_HASH_FL_MOD
8c9857f1d234955b86009d7d701004cebf024f88 ring-buffer: Allow splice to read previous partially read pages
40488b012dc2a8a2518a7664d78c4648efaaee33 ring-buffer: Have the shortest_full queue be the shortest not longest
b3992faea0347192b004ce53c6a51fe19c48f46e ring-buffer: Check pending waiters when doing wake ups as well
f699f2b7f58251afae16ad72a833e2b43e77c85b ring-buffer: Fix race between reset page and reading page
2c1d3b30c29c401130d2b49249641606108a764b media: cedrus: Set the platform driver data earlier
36569235fe7a370d7c5161e40447f1ea3ce80c60 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
2aaa7cd8ddfa87a4874924d48a41074620e0e835 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
f7ddce1d8885b52ff383124a57d123c2576e0cab KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
9c33312a71ac665ea33a68662e70236a7b6e15a9 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
5df56710a902ebb1ba87fbdde97ad066f6914940 selinux: use "grep -E" instead of "egrep"
ef6950be1bbb4e82a7e74c66dad383739e0c8401 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
ed2da7a3a585d647c938193aa066b9fdb47557e9 userfaultfd: open userfaultfds with O_RDONLY
5e7e89e1e16ace605b901eff8d834f399f534f7e r8152: Factor out OOB link list waits
58664fe1ef18590e11b80f60af3d0b266cd74efe sh: machvec: Use char[] for section boundaries
bd4f0c663bafcba545ed5a6a23d7125caa027a93 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
b59bffe687df7d6b4d3d96953f28ab87aa64ec13 nfsd: Fix a memory leak in an error handling path
f4e045ac1acce3fcd68745eee752a26e001f15e9 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
b38232d95f9ce9096645905b2e6e227413373712 wifi: mac80211: allow bw change during channel switch in mesh
46d2112a288b0dce20a809e21415ccb3a4096964 bpftool: Fix a wrong type cast in btf_dumper_int
e198e844c09d36f3c837afea4212c6bdf0205df5 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
18178ebe9e3d60fc254ce6e3b312a208fb3b0f93 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d095787c25763fc5cb2e92f7449ba2907b2e2673 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
97c6c3515a3427e0ce6918b9ef46c063eced4eed spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
39a7523c3f9f035227831e72d21da7a8a1fe756f wifi: rtl8xxxu: Fix skb misuse in TX queue selection
4f3f06a9227b403a2db510e03d26165c9fd6dd9c bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
d27fb227827400f3d3b7f630c05f82fa011a635c wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
fccf89d25042909a3ae8c1893f1881bce930f8ce net: fs_enet: Fix wrong check in do_pd_setup
d257c5a18900ed32f0fc5c415af5d2c1ed1b5f2e bpf: Ensure correct locking around vulnerable function find_vpid()
f725749c2533141830f4d688cd36c150bd5985a4 x86/microcode/AMD: Track patch allocation size explicitly
19e31e2a528504a2e0f6667cddc6474cd8176021 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
21730b58602ead1a1b344583a46e22f9ea383f3f netfilter: nft_fib: Fix for rpath check with VRF devices
67e232c3ada798bb58aee3c925d6083feb3335dc spi: s3c64xx: Fix large transfers with DMA
970f8785cac364b890f7143adb959bb3a490ff98 vhost/vsock: Use kvmalloc/kvfree for larger packets.
fef8666701a0ea6137b95307783020487e960a94 mISDN: fix use-after-free bugs in l1oip timer handlers
3bf9fc0eae5cdcefdc54f673c249629335630844 sctp: handle the error returned from sctp_auth_asoc_init_active_key
6a51d832562736ef1a66956502d1589dbf3fa3e2 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ab5678d5bb5b9a11e90435b6329ef92e4c92d550 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
7a2f14f8c8c5a8e6b8a711797dc0bb122159b846 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
346c04d85bb9ae16d1b57492b96f64841ccf716f net/ieee802154: reject zero-sized raw_sendmsg()
8b9adc37a9f7c5f2c5b0ce305a22e9f56e88d517 once: add DO_ONCE_SLOW() for sleepable contexts
d2c0b520c9f07c73b80c3ea258d181ebd547635d net: mvpp2: fix mvpp2 debugfs leak
d887616de858bb0eedfeb5c9ac40905cc6e08a8f drm: bridge: adv7511: fix CEC power down control register offset
21a9bc5aab104f6cc2e48be28f46bf6985f58bf8 drm/mipi-dsi: Detach devices when removing the host
6f1feb05a77dc25a75185b1190101ed02764e2cd drm/msm: Make .remove and .shutdown HW shutdown consistent
88fd9103e02b1e183d568762071afec665dbfbe0 platform/chrome: fix double-free in chromeos_laptop_prepare()
ca6b7f5be636bfff2569e79591f2fbb915e93892 platform/chrome: fix memory corruption in ioctl
7447679f0026cbe642cbe98302c651173273ea37 platform/x86: msi-laptop: Fix old-ec check for backlight registering
3c7f7f43d95e26bdf80f1e17f724da82de943945 platform/x86: msi-laptop: Fix resource cleanup
8ece5dbec1c1141fd8ab8e06e6d718b74c072e68 drm: fix drm_mipi_dbi build errors
fc0b49396cc0407c38f6b6ed900c52479fe70056 drm/bridge: megachips: Fix a null pointer dereference bug
636b1cf58a88bbf77dfe9fc976543214f0bdb26e ASoC: rsnd: Add check for rsnd_mod_power_on
e315ca3f23781331d659d5ccd0de73f79b63135a ALSA: hda: beep: Simplify keep-power-at-enable behavior
69c6a4d8ff34d9ad2378bdc60289ac1e8066b685 drm/omap: dss: Fix refcount leak bugs
7c099a64e50f83ebce01aa522b25550f4dc35bf4 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
8d648a5bf3df1028f7fe1766ab798fd86d063757 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
d274a6467fc88ed7350451ed623ad0e7513e30cb drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
15708bbb96f8c5979416541a2eee81676ee1fee3 ALSA: dmaengine: increment buffer pointer atomically
f8afb1e24cfb5cdad5a35975a9239eeeea22e995 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f689d61658577fd1fd85483ba51cab3c3446ab65 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
4209e36ed4efb1d8c6b0ffef0c78f954c4b35f7a ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
df5d72507abcfd29dcc4e34195908022df2fc7c4 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
e9761c1467d282b00d444d4506465afcd4564c7f ALSA: hda/hdmi: Don't skip notification handling during PM operation
1a7cb774c117b74d9a8a5b13561fa7a59e967b07 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
729e082f750739e10414d3b6f344305a2aadbfe6 memory: of: Fix refcount leak bug in of_get_ddr_timings()
74cbeb5782bf7956a4eb978d6fda464f6a2d365f soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
a37f78d0f50d7287c125b6f2cc1c8e09dcd2b278 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
ddd1203308e66a4664e21e811e6abb48160a9f10 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d2d621a52cd2d8eebb46de159786a70cb6acc113 ARM: dts: kirkwood: lsxl: fix serial line
3004096d1e0c655019e24011f8623e9965d29cfd ARM: dts: kirkwood: lsxl: remove first ethernet port
97ce76c498259b12f960800306e9cbcb4b3e3737 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
28766ffc29496fa3a0c90f7475413b3d7170b3e0 ARM: Drop CMDLINE_* dependency on ATAGS
af88779a4402a404f42199a8a362c8c00d59b576 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
1b91ba67add205e2a7445194cab3e8699b68a646 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
793c06029c0ee620abb25786cc32681c0d08d9e6 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
553e27f51c5baed2d590a08b8edc72fcb53c9845 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
0921ad1732bc72a9c8ac49b1137ed1cbc9fb7a22 iio: inkern: only release the device node when done with it
9aa607577c5acd5ff12213e0de527151d79b3cbd iio: ABI: Fix wrong format of differential capacitance channel ABI.
712560508627bbf9d6b64561b406e35ffbe0421f clk: meson: Hold reference returned by of_get_parent()
b8a4fd147ebe1e641dde7f1d61be9683c17ad411 clk: oxnas: Hold reference returned by of_get_parent()
a7f8074087f5667c6465d82135d1e6a2cc18847e clk: berlin: Add of_node_put() for of_get_parent()
558483ace72b3f3f84fafa7e7cf4b796855af83f clk: tegra: Fix refcount leak in tegra210_clock_init
52881053c9018cd7ddcaac3f5ef6b69101839654 clk: tegra: Fix refcount leak in tegra114_clock_init
e2e2f039f12255fbcded31e51ec4233d4aa7aa3f clk: tegra20: Fix refcount leak in tegra20_clock_init
f5025de20847d26aa9b8bcafe426ee44ac3c6f1c HSI: omap_ssi: Fix refcount leak in ssi_probe
51a638be34def5febce0a9e2a734af43b92ce90f HSI: omap_ssi_port: Fix dma_map_sg error check
faee43279cf3bf9a035887ad415e52e8b3826aec media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e11117579212994f4bf7778161279e1980412c0b tty: xilinx_uartps: Fix the ignore_status
6bdc295c3a5c1b786a831c22242fd75bcf0cffe5 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b66a05033c6a8386b8799b9d2c56ae7d5b9f59d9 RDMA/rxe: Fix "kernel NULL pointer dereference" error
b86d96a2756a55be358d3747319d04691ce10afb RDMA/rxe: Fix the error caused by qp->sk
bea856ae4567c27120e7010bdee04b0e6e68ad05 misc: ocxl: fix possible refcount leak in afu_ioctl()
fb14c78c9740dfe2b462afe0cfcca6098a4c7505 dyndbg: fix module.dyndbg handling
8b5b4be7c8dd34972b193ea7a204a466b570b16c dyndbg: let query-modname override actual module name
949e9559cc683728ea9faf206cad3d6a5ceaf969 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
9b86496a41f2af7b2da0b9d24b898a74d79a4716 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
5e0a9d36ce2a40d5fae0be8937709e181c515a80 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
cd45e51ba3c5f075d17c8b04f698bfc6042d3bff ata: fix ata_id_has_devslp()
43bb05fd71341df12fc0c47820115dc7be46dd46 ata: fix ata_id_has_ncq_autosense()
9be03ef4f68533b5feafbd97a32d8b59c759f0e0 ata: fix ata_id_has_dipm()
0f542d5ba5184c2f7bce8c3c4a973ea3f8d97a24 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
ff91e44dba24a69addd90d1df282925a6aa699c4 md/raid5: Ensure stripe_fill happens on non-read IO with journal
8b75d574a0468083c48d8064642327950f74c83b xhci: Don't show warning for reinit on known broken suspend
1d7569e00cc8d7c3df768ee6fad11f6c4366cc44 usb: gadget: function: fix dangling pnp_string in f_printer.c
8704ce14044ad8c2f2e53dd9efa4baa8ca10f8d8 drivers: serial: jsm: fix some leaks in probe
389667d11b127d773e7bc90b116a3eee76d693e1 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
94bc64c10734713e4f0728364f20815410003aef phy: qualcomm: call clk_disable_unprepare in the error handling
defc2593c8ffc65eab4793e7188ad46c88b215c9 staging: vt6655: fix some erroneous memory clean-up loops
bbc1965408af51024819b898f93f3fc4ff5ac3a2 firmware: google: Test spinlock on panic path to avoid lockups
ba29dd9f276ab53e89ca7f80e7c93953d7ebdca0 serial: 8250: Fix restoring termios speed after suspend
e96d74e9f912501435fcefb363bde71ca98f527f scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
d415be2d9060a3e2a4e8d43914191fbf4bbf2831 fsi: core: Check error number after calling ida_simple_get
62576745cd20b37c525463edf5d040577bf41ddd mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
f39f85f68a9c01062dffd9c138c0ad4a9425255e mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
799bf479ad799353e5fd31631c65b2477cf237bf mfd: lp8788: Fix an error handling path in lp8788_probe()
ec2e3040b11bee249a4ab55d47211b88549c4889 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
fbbb1315f313a45b5aae2c3e76aabc50116d5c27 mfd: fsl-imx25: Fix check for platform_get_irq() errors
96b1a2f6421ccf8869e5ae3ba3591713cc4673bc mfd: sm501: Add check for platform_driver_register()
24130dc7fc4d661b47ee9f468486fe9296ef1a90 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
70f062a1a43b53779ec304373f6d8855382f1a84 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
03428cc48550d829fd3eefcce2c4b7cb2478533e spmi: pmic-arb: correct duplicate APID to PPID mapping logic
fb044a8f41f56bddf18d3e6cf9dd89c28da8d71d clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4332b5ce348c0fb46b663011d25810a336eb9f27 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
751498488d2bd95204b09f2aecb327dcf5001401 clk: ast2600: BCLK comes from EPLL
e57eda9f6dde0c0f645de176c4834a034ec51e65 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
40f30f8b25059c9fc270907c1912b28496185e7c powerpc/math_emu/efp: Include module.h
c81b62d1372bed3162f1faaa03211fbc42fcbee4 powerpc/sysdev/fsl_msi: Add missing of_node_put()
15ab361b05a0113c7f427435d74c5bb0a9fead26 powerpc/pci_dn: Add missing of_node_put()
60230297b50152d35723b13ba032980caa2c6680 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
9bd9db68b0936fac0b3bbb483aaeecf8c263f80d x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
5f039c804243bac06dabb74070874a56e30c8a9c powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
63e48008102109c5a9576dbd5eddd0662583bb30 powerpc: Fix SPE Power ISA properties for e500v1 platforms
11cc0cd19e1f923f32da9b2e475b9f3cb397f710 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
e7062de37e01151b318899506346233146718a25 iommu/omap: Fix buffer overflow in debugfs
b94c45d10272b66c896d87fd1bed61db7c32ea34 crypto: akcipher - default implementation for setting a private key
163f4a3ed8cc773b952544b7d4e92eac98e87fa6 crypto: ccp - Release dma channels before dmaengine unrgister
1d0e8f87b92ef38fdc7abb1107107a0a80c0b0a6 iommu/iova: Fix module config properly
06cf0d63e2fe5cd2ee7d524eb4d1561c8836609e kbuild: remove the target in signal traps when interrupted
d33a673bbc751c4d734ca59c8d489aa36d0736c6 crypto: cavium - prevent integer overflow loading firmware
a7568ab9657a33324e6d2b2dc0863b248ef36f9c f2fs: fix race condition on setting FI_NO_EXTENT flag
6f8a504ec6e0b66ebfe520d7d7f6be3157c2f90e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e13f00b7ce77c0e6bdc6b637ecce3b48f72ed2ca MIPS: BCM47XX: Cast memcmp() of function to (void *)
61eba488212b5c85de51785083948240ebeaf97e powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
3ea561444c6cbd766c9621d31b0581a29b205588 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
9b29ddbdbb3b1025fb72f27da9014db067694c31 x86/entry: Work around Clang __bdos() bug
310523c43e63e118e7e057d1c74dea8a1914a096 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
7314fc0fcca61f2ebee087156aa868f242b0b108 wifi: rtw88: phy: fix warning of possible buffer overflow
e71362a8e5f6b6abaaa86792d21bcf3ca09de0a5 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
1d0cb688c5ebbb5b88547e3f420355a9f1e90206 bpftool: Clear errno after libcap's checks
f320c8ad1adaac7a71580082f1a4e98eb786b965 openvswitch: Fix double reporting of drops in dropwatch
1cc25a52de044e667f8de2ae5299572bf8a96bd5 openvswitch: Fix overreporting of drops in dropwatch
06641417cb42ce40083380e292be2e9f665d2304 tcp: annotate data-race around tcp_md5sig_pool_populated
cbc354a5456da7e0c16248088bd6fb369851a490 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
f6e5e373ae434139d5a59130833dbafc7756df14 xfrm: Update ipcomp_scratches with NULL when freed
c0d1ec2ae3e04837b552905b23153e39301199fc net: ftmac100: fix endianness-related issues from 'sparse'
481b8cd2c26311bf63f0deb5faf05e2308dc8c27 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
8614964379930edff1a154c3a80b3ca23ef7626d Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
58080f06c5f25d006e8ad073b27ed09411ae1a2b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3e2d818da62cb6efd9de9d31300bc503aeaa53e4 can: bcm: check the result of can_send() in bcm_can_tx()
220d56a1f9563159fa743beecabbeb57b36216d1 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
2e334d421ceb4fd7183dc8dd8112267c95108553 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
a42883b5bd47bb7e17feb585dc49c69ae3c8a495 wifi: rt2x00: set VGC gain for both chains of MT7620
75d9e054cd046e2911787715ffb4887a184a6759 wifi: rt2x00: set SoC wmac clock register
ac6ed282459830f872c306942d9f7c80145d75a5 wifi: rt2x00: correctly set BBP register 86 for MT7620
962db69d89a88ff2d9e48960821134973828b751 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
119fcfd900d18c8a9cadfddbcf3796da2ee6523a Bluetooth: L2CAP: Fix user-after-free
2c70b7d41e5b404c50f354240d15188885498871 libbpf: Fix overrun in netlink attribute iteration
fd12ae172fe4ed98b699c5e89a17890b426902d8 r8152: Rate limit overflow messages
58cdf642de37570d34414a6540cc2f5d73a62a56 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
6e6148a9d78f264a7b3816770ba5519197b8db3d drm: Use size_t type for len variable in drm_copy_field()
e70fff13fbbe5b5650e3ed2f7230a6abd608b9bd drm: Prevent drm_copy_field() to attempt copying a NULL pointer
7aa1147f818b715fe054339df4f423b37140a54c drm/amd/display: fix overflow on MIN_I64 definition
557f468747b743cdc713179bd185b058c8697d1a ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
12b3b6ecc8a485fe6c53c11f4c413a3938ceec31 drm/vc4: vec: Fix timings for VEC modes
562e21361a7924d84d9affe736a76227fd9d6353 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
165dda314483060e44ec70ae00f32881ff10d4f7 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
3911d0f1a0a75a21de6b765ab6da6576babb2a81 drm/amdgpu: fix initial connector audio value
d601b564e1754f01e035d23e0fff146ab6ed3b9f mmc: sdhci-msm: add compatible string check for sdm670
0d087f262acca7e6d79d1f46a0b54a658572a8ee ARM: dts: imx7d-sdb: config the max pressure for tsc2046
1f8245246a3b2c0a39bd4d8a48e73d3a674378a9 ARM: dts: imx6q: add missing properties for sram
9607ec2d6304610b7eb9bafc133926c131079f79 ARM: dts: imx6dl: add missing properties for sram
372d0cb4d0d8164359b9b491c21e0b33a938e722 ARM: dts: imx6qp: add missing properties for sram
a7f7af28fb77d7f04186a6423f0487ecc56467f0 ARM: dts: imx6sl: add missing properties for sram
983796bd449a5cc7e7171290c63a16d903d837f1 ARM: dts: imx6sll: add missing properties for sram
d62f451c590e214ae87a935ae2038a2eb6b1db07 ARM: dts: imx6sx: add missing properties for sram
0e3a999bd9bba8b848cda96d3f7ffc74a977c61a btrfs: scrub: try to fix super block errors
950f23598c70fb0646362b8fd4927f9711dd2a4a arm64: dts: uniphier: Add USB-device support for PXs3 reference board
027e939a4e98e1dfe93bcb3e4c3a6031740b5b1c selftests/cpu-hotplug: Use return instead of exit
639cc37aeda535aac9adaf30c7cc92f8cb4b16f7 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
d9f4bb15f58d686a15e3add95032fcc85dc5b02c media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
ce921d54d630f50942816278d3e47b1adfa8da75 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
761bbfd93273ec2e7be22b71cbb804a2147dc46e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
7e0a2ab4993ccaaac1cd93feca70afb541fbc585 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
5e9b9f3628a640570fa819a297af365df81534dd power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
1a450a3e309fd3857c2713527687c9d14b7858c5 staging: vt6655: fix potential memory leak
6d670be298a826b2e593ecb31fc28c896ab092b5 ata: libahci_platform: Sanity check the DT child nodes number
b3691f8502b4d793ef17023433e8bfe3f46e3f24 bcache: fix set_at_max_writeback_rate() for multiple attached devices
66037f9664cf753a216669f795d8f3a9c3511423 HID: roccat: Fix use-after-free in roccat_read()
2f895afd722c59dc3617601e3198e44707ac935a HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
9cd9bb53d07540567d7bfc7b2dc615a6bd3e73f1 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
646d3e916978b157570492fee836325026c1bf89 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
42bf94891879b5f0f58cc20fb881c0eebaba24fd usb: musb: Fix musb_gadget.c rxstate overflow bug
c419201a52133d3e56d3002702c506db26aa9f14 Revert "usb: storage: Add quirk for Samsung Fit flash"
1aab8d4b1c484be901a814c0d1668e62211fe16d staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
ac428a14db7968840a741a7c35294852f70b5815 nvme: copy firmware_rev on each init
28cf4f3021c5aab96cea67bc3e56be9d58c55172 nvmet-tcp: add bounds check on Transfer Tag
552c335395e1b44a5d26ffb5bfa01f2b86f24859 usb: idmouse: fix an uninit-value in idmouse_open
b26f21eb5aedb67cb01219091817f88332f8e13a fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
f81a5d4f95caf288826daa2a8f6d6fdaf6f227be clk: bcm2835: Make peripheral PLLC critical
2f9b5be1f41c63344c0b0944b64095bc98c046f9 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
9d02162742566c163f8aa287b8b3429937476c63 io_uring/af_unix: defer registered files gc to io_uring release
886cf3108972422b7db3c542ed2c234c5076111f net: ieee802154: return -EINVAL for unknown addr type
e8ac00cc4b422e74bab1a4a24d6f18db876c7d09 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
eb162355e94b44b518de632c9dbda1aede7967a3 net/ieee802154: don't warn zero-sized raw_sendmsg()
8920304a2dec424206e91d4cf03e72802c7f5b44 ext4: continue to expand file system when the target size doesn't reach
d1e3684f5810a7eca05b414487534fc1ef4eeca7 md: Replace snprintf with scnprintf
200eb9ce0e05d543f16a8089f33b942e8c072832 efi: libstub: drop pointless get_memory_map() call

--===============8405387429259618570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05dcf6a70dc9-a866e72f92f5.txt

6dfd79afd692526a1e254df358b451c1ac651fb8 ALSA: oss: Fix potential deadlock at unregistration
acb9ac6346de8295b0361b97cdef35564a492a46 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
32054f53efa1952dc46da2f3a677fc47069c9cbf ALSA: usb-audio: Fix potential memory leaks
84bc44910f89e7a0959f3eec51329acce67bd8e3 ALSA: usb-audio: Fix NULL dererence at error path
81196fabef27de2e8c4aacd784eed453f0a72a4b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
dcf23096b5efae7e03cf5547b274ccb021dc9a07 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
a5494e13cc6d1134136ebe4a96b4a38228241a7c ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
e4c5925627213b509295a74e568bab244d816fcb ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
42f270158bbe8fd091c27d9cb924ba302021030f mtd: rawnand: atmel: Unmap streaming DMA mappings
2f5c5e8afc4004832cd0ecd9a3d2b6241830620e io_uring: add custom opcode hooks on fail
31095be91166d8e6bee14a6d8eb42947d1811016 io_uring/rw: don't lose partial IO result on fail
b96d4372eb567004bfd026dda17fcc6f4a7839c8 io_uring/net: don't lose partial send/recv on fail
483c5e6c7382f1e81fadd301bd945e3ec67d5f8d io_uring/rw: fix unexpected link breakage
cb88f4ce2f74b1b318d6afb3dbe3ae759d06a804 io_uring/rw: don't lose short results on io_setup_async_rw()
767f92ea3dad1b16bec88fe098f2d7a10bda25dc io_uring/net: fix fast_iov assignment in io_setup_async_msg()
37dd55b50f0eaf889399020fe29c5072e624da76 io_uring/net: don't update msg_name if not provided
ffa435b49958fcc583a7c7949de67e87143ed126 io_uring: limit registration w/ SINGLE_ISSUER
694bbee15d6b5d7571308205ff5ec49d3aac6f05 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
e8d683c0a01197801bdacda96d550467c5f092d1 io_uring/af_unix: defer registered files gc to io_uring release
7d2cf7724ddf12d46af7b9087d58134760968696 io_uring: correct pinned_vm accounting
ee61bc08ab955d6ce2ec71a46e3187bf6fd26d53 hv_netvsc: Fix race between VF offering and VF association message from host
8aa01da038f1acba3871a950ba22d11b2294944d cifs: destage dirty pages before re-reading them for cache=none
4296ab88ae00496b499d972230a0bfcf5f7ee5ee cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
01f3c6083cd019b3569a1f0a711aedea84abe191 iio: dac: ad5593r: Fix i2c read protocol requirements
a264dbc31c32c7845451e20b34899de3fbb9fdf4 iio: ltc2497: Fix reading conversion results
0919975bdb532632c14566ecc7730907c2f188d8 iio: adc: ad7923: fix channel readings for some variants
5d30a622285d6d3885e88a2b1feec5879114c83b iio: pressure: dps310: Refactor startup procedure
04decac3f557e38c32cf76430f4424dcfb957c2f iio: pressure: dps310: Reset chip after timeout
be1176dee7e96958240c03aab8794047f6b1ac0e xhci: dbc: Fix memory leak in xhci_alloc_dbc()
cb8195de9751f45f464294befa5f703978115acd usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
3db76ce8297ee67afbea604a3079e5f808068444 usb: add quirks for Lenovo OneLink+ Dock
951175ef708142a968f2bb15006b6f1b3e22ba77 mmc: core: Add SD card quirk for broken discard
af6c58809421e68f095edd82beb0f08ca3219844 can: kvaser_usb: Fix use of uninitialized completion
8ec019e3c9c1a019970e4241af3e24fc7db68f63 can: kvaser_usb_leaf: Fix overread with an invalid command
d73ad3c40be60657f1d3667d11e03a42d1967f51 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
006498053926407eb3f68b68dcab5a0f206abe12 can: kvaser_usb_leaf: Fix CAN state after restart
a4fc4f28af39e821135aa4a34bb96730ae8ac3fa mmc: renesas_sdhi: Fix rounding errors
b81cf7aec4fe249ca3925b1bb958d54b86ffdd1b mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
10cd89330d468b7ed4fcc9bf119108dbbc020561 mmc: sdhci-sprd: Fix minimum clock limit
7dbcba2ee242f3aa554086647a8da10c9ef277ff i2c: designware: Fix handling of real but unexpected device interrupts
8c5b233cf082a78e0b6654449be6c16504fff3d6 fs: dlm: fix race between test_bit() and queue_work()
a466b3e74dd21f93856fb77308287fb200695ffb fs: dlm: handle -EBUSY first in lock arg validation
54fdab35428e9abde694be654a3dcaa80e673b95 fs: dlm: fix invalid derefence of sb_lvbptr
b8708fecf270306040ae88b1efc96845bfa2176a btf: Export bpf_dynptr definition
f5115360265da8dde4849cc8cdb9653cdf9ad3ce mbcache: Avoid nesting of cache->c_list_lock under bit locks
26ae3333deb2e3bbc014023b1502815e588459ed HID: multitouch: Add memory barriers
bb20dfab7bfec77ee6819aa3aa8f69c1c2f85cac quota: Check next/prev free block number after reading from quota file
3ad04d61686ceb279870bd47c395f63024324237 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
fadb1077d6846c999b83d9c3a7850137f100ae83 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
45eb2378a9d3e6b09e027565414768062dc30b80 ASoC: wcd9335: fix order of Slimbus unprepare/disable
3c5eeb54a248127342cd0793ea849bdb92900f4c ASoC: wcd934x: fix order of Slimbus unprepare/disable
99657f4ce4dd86c704bf19087778061cb1e13dbf hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
1927a15f32d560277a286b6483cbe9d45d7c3a44 net: thunderbolt: Enable DMA paths only after rings are enabled
33311e463ad89a95efe97d1d3c4acecfec284a8b regulator: qcom_rpm: Fix circular deferral regression
62137c50affe73361c0bb8d3717e99fa96416214 arm64: topology: move store_cpu_topology() to shared code
7801b5fa45d4b7d16b0895ae730498c975cd5c09 riscv: topology: fix default topology reporting
73d71b28ca9f713083a553c63949d8d7d2501475 RISC-V: Re-enable counter access from userspace
0df074714cb3a81fd330de5a2f24ff8038c9b57d RISC-V: Make port I/O string accessors actually work
a49a7f3fd9b080ca7648f277154d7dea22c85107 parisc: fbdev/stifb: Align graphics memory size to 4MB
e047dc401f7322ce9286ff8b979d4e99545f2de9 parisc: Fix userspace graphics card breakage due to pgtable special bit
9401922089ee6d90ca1659fe38587584fb05c508 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
9e4c45e95993f68e7ca891ac1c796c82fd9b25f1 riscv: Allow PROT_WRITE-only mmap()
ef3ca8f5a74908d583e14d5c78064b99c63b4e9e riscv: Make VM_WRITE imply VM_READ
32f110ceaa06385afc6c53083954e0874864e133 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
7dc68960cc36474019833cd619ba63ecb9e6dee6 riscv: Pass -mno-relax only on lld < 15.0.0
f9a21868fb5e3a3e9036a84cb6cd8ef20885d8ff UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a4b1e9b7fec83f690e12a0cf9b30297f8a5edbd4 nvmem: core: Fix memleak in nvmem_register()
8a6cb47042178acd86789f108b4856b9b226436e nvme-multipath: fix possible hang in live ns resize with ANA access
b94154e3b4c1a2db303e5957c397c5780a89a192 Revert "drm/amdgpu: use dirty framebuffer helper"
c5475eaaca30353906e5b7fd208f83c604bfe465 dm: verity-loadpin: Only trust verity targets with enforcement
ec949e4a2fd27ef1f18d62efdd4ed0b4509af2e9 dmaengine: mxs: use platform_driver_register
baeffa1937fb31243556b9ac851bad6bc3bb5c78 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
147561c5a8739323a9bf4438fce6b9c3b35bcc56 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
82f3833008a9069c63df77fcb56e886461b7519e drm/virtio: Check whether transferred 2D BO is shmem
b2751b442f8311aa3ac9c17882f4c31cd70b9d87 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
2a11d040849dc0085615f9a69903f7353dada7ca drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
db77b8c1cf541fb6f202d6245d5c5cad915fb587 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
9ba8515ae98cf6e00c72a7ca8bdaa6bd1239475a drm/udl: Restore display mode on resume
e4a313a5de1180dbc19b4618f59a5da1532db50c arm64: mte: move register initialization to C
406e1c3dd78f3febc4438a3cabca4f3fa50a9fdb arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
ee17ba29e1d12036822a75acda44394b3a9eda05 arm64: errata: Add Cortex-A55 to the repeat tlbi list
80534cafafbd9338e06218ced2c2fbd2e4dcd702 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
a89184399d0dc974becb824634da653747abfdd4 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
d967b3de4d2a47d20ca80ce422a4a9fb731557aa mm/damon: validate if the pmd entry is present before accessing
62e7af581073e3db01dcba5480cd51f62ea82ef6 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
3ab80a8fc4b41b3a63b2c62768a396cee7edd762 mm/mmap: undo ->mmap() when arch_validate_flags() fails
353193873cb6d397071cd092a5d951d77175998a xen/gntdev: Prevent leaking grants
e2d437b3ebcba5674737e8ab4be5011410679023 xen/gntdev: Accommodate VMA splitting
2e38697fddf10b881eb71913dd810dc9780aec11 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
a2fcae8e20b90a55dd5f1b5fc635072f3420be80 serial: cpm_uart: Don't request IRQ too early for console port
7aa50fdb394dc4149bdb24218375587033c47bb4 serial: stm32: Deassert Transmit Enable on ->rs485_config()
e3efc9d0b39f5b3a8998b7ac857dd40694650214 serial: Deassert Transmit Enable on probe in driver-specific way
9b5ed91b4a91a61a70c881234fca6f54b6f1401c serial: ar933x: Deassert Transmit Enable on ->rs485_config()
ef896b18bef9af4d2d689b4e9cc90fe420d715d8 serial: 8250: Let drivers request full 16550A feature probing
d33894991b0c7a856b955b23e7334da0cbff1c5e serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
9d6cb734fa8cefdc532f7dc9f7a9f5de36dceff3 NFSD: Protect against send buffer overflow in NFSv3 READDIR
17a89ec90714f65f1c93bcf056d96ff48fd38e08 NFSD: Protect against send buffer overflow in NFSv2 READ
3fb65acf1703dd4cd64a7692d0cddd3172ffb48e NFSD: Protect against send buffer overflow in NFSv3 READ
f6d1340c95b0b4271dc9e3f6b39b7995a363c4df cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
dd68ba9cff1e8680a334ef6c0b813cdce61af368 LoadPin: Fix Kconfig doc about format of file with verity digests
e7ec6501df59f4187e5d2218194fb488916e49ee powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
60969af43508eec5c5df930224188244696db574 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
da43813e451df314ac16531ea42ad534647be877 powerpc/boot: Explicitly disable usage of SPE instructions
5a143edfc594c24ccce0b5e2b65b4f873e69d2d8 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
953ff98cf4a6c00633a180f554842d524f3d0e2d slimbus: qcom-ngd: cleanup in probe error path
3f023977d45e36a63e029cb962734b57e7183d01 scsi: lpfc: Rework MIB Rx Monitor debug info logic
b42b5244366b496b537ab62dd4afe387f0e570c3 scsi: qedf: Populate sysfs attributes for vport
8b1064975e6da764ef6acff3d27f9315fb0bfdea gpio: rockchip: request GPIO mux to pinctrl when setting direction
f33e40189e46742f878377bb5e8f22eb6b9a5fa2 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
8666fc53a909d035a54dbea112a253987b4158b7 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
65fba6a741096a0af6e63fab577f547e50862624 hwrng: core - let sleep be interrupted when unregistering hwrng
699247c3cd2ac1f37ed76358ef5ea4f3a38ee639 smb3: do not log confusing message when server returns no network interfaces
3f212d4a8525c524b9815edf26620d70afde3880 ksmbd: fix incorrect handling of iterate_dir
6ebdcbef3dd227ee8cde7e083d36bb97a65af581 ksmbd: fix endless loop when encryption for response fails
ec6541076403990c35c07a680e875be6cb4637e1 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
b8dcff6e63c0adcce2ed8bfb72bcd4e2811056a5 ksmbd: Fix user namespace mapping
72873c2d1f26148e5ff2d5f043ffe0ef309ea2c0 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
2fb1c9ca1661825297be4438855fb9aecdf02ce3 btrfs: fix alignment of VMA for memory mapped files on THP
e00975a5bc6e9f10de5377c689a6875bed1a5d9e btrfs: enhance unsupported compat RO flags handling
af13c527662e27bb3d38f7b6b2928fd71aff2288 btrfs: fix race between quota enable and quota rescan ioctl
b25eb719797b077c4eff003b256f931b69bb9508 btrfs: fix missed extent on fsync after dropping extent maps
e28c284904ef77ee0adc72fe1be1f5c8c1e17780 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
c11bff5b7d59de272c21c1fd263fee480f486586 f2fs: fix wrong continue condition in GC
66fb80c53e661f1503e07bc8739660290121d31f f2fs: complete checkpoints during remount
483fa3f7461281827ba31364c3a39bbd5bb90ccd f2fs: flush pending checkpoints when freezing super
aab6d5f6affd2a53ac18c4a5ed51bb205f697741 f2fs: increase the limit for reserve_root
7a3079ae790bafc6abb06d499c7b380ce810dbd4 f2fs: fix to do sanity check on destination blkaddr during recovery
c91d29e3a317b631ab1dc992a103e055b432e4bb f2fs: fix to do sanity check on summary info
0b2be75cb7e58b6e19bbdea91a0e07c1923c2b51 f2fs: allow direct read for zoned device
4b3734bdfe4d1fcde4a7a7be497d8984db8066a7 jbd2: wake up journal waiters in FIFO order, not LIFO
c925cf8090779bef246117ab97f23acb959478e4 jbd2: fix potential buffer head reference count leak
012d95e4e55120a8c6f6369b5a94d5a6f8eb0f7c jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
8755df945ffe78da4e5a9a2d25166de5fa5ab0cc jbd2: add miss release buffer head in fc_do_one_pass()
b2477e0e71004f466b3f690e63145dcd2dfa54e3 ext2: Add sanity checks for group and filesystem size
418bfc9f152e659a59214af75a50e11381b35329 ext4: avoid crash when inline data creation follows DIO write
e21a6624a9bb0c29064274a1f367dac74f862057 ext4: fix null-ptr-deref in ext4_write_info
bf264c38788420fada1c7f8497c8b99d115a64ad ext4: make ext4_lazyinit_thread freezable
65cec9b8fe3d6b1db80053e3bd8afba6de2685e6 ext4: fix check for block being out of directory size
0a097060deb0710286e52c5aa114338cfebc7fae ext4: don't increase iversion counter for ea_inodes
d9f7068831d5b28dfe9ff988e41194ae87306924 ext4: unconditionally enable the i_version counter
427fef9c7374c0adfeb31ece2c2bcdc7694632ac ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
e5573c562345905bbdcfe7107856a20662ad7e6e ext4: place buffer head allocation before handle start
ddc9e028c4f4aa37da25d691433eca4b28519f74 ext4: fix i_version handling in ext4
87801252883b40d06924aa91735e63aee94567e9 ext4: fix dir corruption when ext4_dx_add_entry() fails
d8552f77d55d0ad1ac22dbcc8e1249d043c8b8c3 ext4: fix miss release buffer head in ext4_fc_write_inode
603a6c841559fdc6f783f4bcd89490eea3031598 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
6ab2e1dab8a9b3d6092e12ff92e6394ac0f7fb34 ext4: fix potential memory leak in ext4_fc_record_regions()
60ade72d05e845eb8e6197a711d7f4b218cae142 ext4: update 'state->fc_regions_size' after successful memory allocation
a3086ecbffce4be789f229a60347a369c5b39053 livepatch: fix race between fork and KLP transition
ed932a3b620c3fd404f45eb076184e68a3b407c6 ftrace: Properly unset FTRACE_HASH_FL_MOD
5818c7d617963c53bc612dc9044a9f99763db977 ftrace: Still disable enabled records marked as disabled
cb46a034b1f6da011c35409c591b878d0f8c94a5 ring-buffer: Allow splice to read previous partially read pages
f1f943c58487977f35bec68c5ebe2cdbbb4a760c ring-buffer: Have the shortest_full queue be the shortest not longest
1a04cf21a2e280418e0aac71599af3b023151658 ring-buffer: Check pending waiters when doing wake ups as well
7a2f5972ae96e0f876a6b10f3a44ba91df2f04c2 ring-buffer: Add ring_buffer_wake_waiters()
8dbf2dbcd83de52a0c76f207842c1cef0e3a37d7 ring-buffer: Fix race between reset page and reading page
f19b9d8516ff9d93db8857f46873cf938b2e2a6e tracing/eprobe: Fix alloc event dir failed when event name no set
5c2e86ad7ea81de26881849b6a5c47cd0fc0d8fa tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
96f844e5035080bd19174913fe3e3a79eb5c3969 tracing: Wake up ring buffer waiters on closing of the file
94fb8c7db218663a1ea257c07d83d85d379dee4b tracing: Wake up waiters when tracing is disabled
ca67a8cf7d9f1d54fa7e11c37da4ae3338652669 tracing: Add ioctl() to force ring buffer waiters to wake up
b0acce95a349a3e553c3731cc0f1d4735a0ae798 tracing: Do not free snapshot if tracer is on cmdline
f63d076ff746e93a85d136723b523307a89e6f31 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
abf7433f7537bf58dc10a4a6e399cf8de95488ab tracing: Add "(fault)" name injection to kernel probes
03da8433102215c30779c6e7533997d72ccae126 tracing: Fix reading strings from synthetic events
65e4221f4386159e8c7b8d31fed6af818da50564 rpmsg: char: Avoid double destroy of default endpoint
79953ac89f1b846bbcf7f0950142a3a803f071e4 thunderbolt: Explicitly enable lane adapter hotplug events at startup
372d1591e9bc9599d134a9cef14c7b3d834d6d98 efi: libstub: drop pointless get_memory_map() call
c915983f8865aa36a1a2063d6521417a81bca6a1 media: cedrus: Fix watchdog race condition
2a2b2806b222bf9065cd31006bd1fee58cdd3668 media: cedrus: Set the platform driver data earlier
2da6c997cffde776969e2434ba4d64afdcbccbd2 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
7cf23e4a85ce6e6702ded3ec82b287ad8c215cf3 blk-throttle: fix that io throttle can only work for single bio
6d12b75b2c767d924558200983ed4a4ce9bffb36 blk-wbt: call rq_qos_add() after wb_normal is initialized
5ae6ddf42bc6662973f4c48d508c86eaba1fb896 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
00c9dbd4dff7d45bc407241ce4b87d57751a508d KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
7923df7691245a620048a96366cbd9dd6d019108 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
460ffea55c83eca9f79260956f9128bcb2205799 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
7c6a90d13f9db959016f87dae2209d29773c9a2f KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
75432ed60004f1b14ab94e284869a016ad5b69a2 staging: greybus: audio_helper: remove unused and wrong debugfs usage
72c1e485b83162fb59f7b181c6738309b14b53d4 drm/nouveau/kms/nv140-: Disable interlacing
04fa0fabfd62cc307ff0a1bc2742272835aa2676 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
fea9fe75c638a86c6d357b1b3fecf8229d6c40db drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
20b0bce908c0a73a20c26f96930c9faaf8e92d85 drm/i915/guc: Fix revocation of non-persistent contexts
9f4d14138bc309a882e9c671ab6f0648e534368c drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
a089d1ca6a30516e7ebd9359abbac8badd744828 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
abacc829615cfae178a89c7bcd4fbc5b2d3215d2 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
2cd6d384525daa85f3b2a74441f4b72511cff887 drm/i915: Fix watermark calculations for DG2 CCS modifiers
9fadb4e33cd62d0564f7a8adb75a7a09596deb62 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
2db786310a367a8310c597c87ce82ec55fe3285b drm/i915: Fix display problems after resume
492b1b972eace23a98341e3a1299dcfcdf984804 drm/amd/display: Fix watermark calculation
f1d7589c16df03d6fc18ef52864d92078d957524 drm/amd/display: Update PMFW z-state interface for DCN314
243442bb99cd69c3f4b94b132703f8318ddaa8f3 drm/amd/display: zeromem mypipe heap struct before using it
70774d646790a40e842f9d68bc61424bd2984c17 drm/amd/display: Validate DSC After Enable All New CRTCs
df496b394ae8177941cc32d21f7fd4a3d9fa2bca drm/amd/display: Enable dpia support for dcn314
531cc3073974bde3a1545a00f67f8e25fe654d36 drm/amd/display: Enable 2 to 1 ODM policy if supported
1a469794eb4fc984cf283e3b11ac592c42577baa drm/amd/display: Fix vblank refcount in vrr transition
4fdd5daeea97592981e0f71649a1c8f916260ad0 drm/amd/display: Add HUBP surface flip interrupt handler
196829432fdc84849b79847046716ab8a0182b55 drm/amd/display: explicitly disable psr_feature_enable appropriately
d4387d82ceb62ba02733f8ec5ad574bd9c5ba71e drm/amdgpu: Enable VCN PG on GC11_0_1
06a22bb9f7bc57ada47cfa607719be50eb2cf592 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
9dad29cd720785655134b3889e86edd2a6c36fd3 smb3: must initialize two ACL struct fields to zero
442011d888420add4fe9be1828a4d5307fb47d26 selinux: use "grep -E" instead of "egrep"
4654f7093f9e7bb68fa3cca892c9cf4970c185c0 ima: fix blocking of security.ima xattrs of unsupported algorithms
86a88ee9875d76a8d75b0d53fd8c3fcb92adfa61 userfaultfd: open userfaultfds with O_RDONLY
f7b052575c4aadac848c32251e578568b60b6d87 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
628eb3a5554db1601ec3f84cf1235c04cac95995 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
cb09784be799f03febf6f7d53e9907f8c99d8f94 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
98df82215af967f4c34d52f36cb0731c884d2cc7 cpufreq: amd-pstate: Fix initial highest_perf value
ffe121eb0dfdd6c11d36af40149cae07fc1841ff sh: machvec: Use char[] for section boundaries
d02c308671e82ba2c6e060ba968030f7efa30249 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
0cd6c3c1d69497562341d8ef9522a23bfdd0bb5c MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
664569ade9d5a5085d09fa209e4cb3549e6332f7 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
62aaf19b92c19da018eec16274eab4348e040a76 erofs: use kill_anon_super() to kill super in fscache mode
463cce118ec26f0492025da231c9b3bf8282f221 ARM: 9243/1: riscpc: Unbreak the build
2f2468341bbe26706615c1f54bdff70d463dfe34 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
39a6a95109b9cf32da94f121e02dce7acb6cde05 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
67772efbb60a1f8d540b7929aaf966f4932bbc8d ACPI: PCC: Release resources on address space setup failure path
e50597a3ed9ae64b63f0fd0a03929867fbe6435d ACPI: PCC: replace wait_for_completion()
59fc03777c0fb70c5beb5f15d879b6c6ad5756f6 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
183527b90cf77f8466568a9a7f8dadcb359bac83 objtool: Preserve special st_shndx indexes in elf_update_symbol
9c632ee1e9cb5448b60e73653bc5e9af4fa17846 nfsd: Fix a memory leak in an error handling path
e33f21f4eafb20b286a4efa5a214f045082abd8b SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
c26e1e9f641151719c920d4b4779be9007e1ad58 SUNRPC: Fix svcxdr_init_encode's buflen calculation
8a51023d6655bc6eb797b47d286efcaf91a07271 NFSD: Protect against send buffer overflow in NFSv2 READDIR
754be643474dbb05012f80702a39348904143aef NFSD: Fix handling of oversized NFSv4 COMPOUND requests
860f8af1b370c4a8ecd799e23d8924c977c5090d x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
ee9f1b7f35d4533af1464eec8438daada1f8ea8f m68k: Process bootinfo records before saving them
b51220046a79f41277c6ddb77182f4a892503fb0 libbpf: Initialize err in probe_map_create
636e181673eefa80ecae873313162a9a9bdae503 wifi: rtlwifi: 8192de: correct checking of IQK reload
a33a07ee0f090c55da4a09ccfb1c38ae3e0b0313 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
bd812b34f2e71cc436824360ee07577d28464a86 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
cfa11e99b636114859b3218e4d2b245845e9a7da bpf: Cleanup check_refcount_ok
167b69383e6fe516092db955cee07e605b3092bc bpf: Fix ref_obj_id for dynptr data slices in verifier
2c0d55d47bf286086a60c63748aca7fd072b30be leds: lm3601x: Don't use mutex after it was destroyed
01002bf22cdc8a0176531dcab71c0f7dfb237c36 tsnep: Fix TSNEP_INFO_TX_TIME register define
85032cc8045a6b1fe0fb10f0b2ab503f5dd40afc net: prestera: cache port state for non-phylink ports too
837d9fc93a99f77db11030f8cd51ca9d127d1158 bpf: Fix reference state management for synchronous callbacks
2c6b886925d3852a7d0ffcece9e00f6a7f33586e wifi: mac80211: properly set old_links when removing a link
084493170e1276973decd7bf0c762b822d409934 wifi: cfg80211: get correct AP link chandef
8a236b0c73d1d433902bf5fd3d8d522484cc73b1 wifi: mac80211: fix use-after-free
0f3322d28f2faba81dd1a664b1076da767e5c4c7 wifi: mac80211: mlme: don't add empty EML capabilities
889206ee623962de7dd5a7368c83e0cc4a12634b wifi: mac80211_hwsim: fix link change handling
8eea39089018888a2cca454d1fd409d4e228d815 wifi: mac80211: allow bw change during channel switch in mesh
b84539b8ab8e4f8475fe764edaaf2c4012e610d0 bpftool: Fix a wrong type cast in btf_dumper_int
426a5cf5aee85d63db1c0d9e7c1751649216ddfa ice: set tx_tstamps when creating new Tx rings via ethtool
4711a4f7b3a3bb83cdfaf0f24e4e479149b893d2 audit: explicitly check audit_context->context enum value
d6dc436055c8acd08ca3494b6ec7dbe0c5ea1888 audit: free audit_proctitle only on task exit
eec7eae8ccf3b5e102e6d0f4202060a834cdbf1b esp: choose the correct inner protocol for GSO on inter address family tunnels
03fa384970d926909dd45bd2ff43d96efe5c3757 spi: mt7621: Fix an error message in mt7621_spi_probe()
0698631f2fd121e3557dd22c2b3e2059d2a35f40 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
0db618b466c820db536c6936ea419c15cbb91a7e xsk: Fix backpressure mechanism on Tx
8669e3eea5b5fb42e052fb191f1c3631f0f4d7b2 selftests/xsk: Add missing close() on netns fd
f7398d91175253a3c056ec9c0151558417beddaf bpf: Disable preemption when increasing per-cpu map_locked
83b1c278d72ffc474d58ce2c4cd95c1fda82357e bpf: Propagate error from htab_lock_bucket() to userspace
934d838aa11c478f7fd43245c5984d8a1b011af6 wifi: ath11k: Fix incorrect QMI message ID mappings
979bad57defc2181e29c0136ab0c74c187b80cc4 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
5ba1653bcf320cffd5d29ad047587da43e3b2298 bpf: Use this_cpu_{inc_return|dec} for prog->active
47d6c3627cb7151693653998f195e2a90330361b Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
420c4b771d542e90e647a0aea5ba3f25719a2a62 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
dc8248125e1a4cd5a87fc593bbebf859070aebf7 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
5c807a259679efd9de8e59ac6ffea85ae2388889 wifi: rtw89: pci: correct TX resource checking in low power mode
1485bedf6e223544ca4107866b392f3c1e35b4f4 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
8d7a80de1271b2ba0f25dcbf85bd869a5c0fa15a wifi: wfx: prevent underflow in wfx_send_pds()
c7353d37a5abbdee0f4b9bb73c06033d722f745c wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
0db0862f5f0044577de6a25449c0dc48eea34371 selftests/xsk: Avoid use-after-free on ctx
54e37b2de93313221ddb1ed1bfa90a6713aef604 wifi: mac80211: mlme: assign link address correctly
bffed22d0e284bb7101a4a61841e8ea246bc4056 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
29dfd0bc635ec6206449113fc48121f4b27bb309 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
dc54d7c26ac145cc4bd2edf59e624e29af1ce9eb wifi: rtl8xxxu: Fix skb misuse in TX queue selection
5a9314eabb3f664efb6169dfae4ce7eab1e1d9ea spi: meson-spicc: do not rely on busy flag in pow2 clk ops
8b49bbd4ea8256524f62d6b8edd7c8663f6ce695 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
dfd7dfb4b4c4304a8ba5aa0ff8d51bf0c5bc4225 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b5c1aa4ff87e0df07485d7d78531870816c0f423 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
70243e026a3688e50e0d36865749d38fa8eb2c85 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
592bd4b9e6cd7b15af8831213a5651c7e760645e wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
9243b4c90858b82e99141c77e2ee8090299f052e wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
cb497a6eabb3149d73a2f0b8bbf2a4f96319fe05 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
d02dd845ee9646436a72f41d57a0c075973d39e4 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
5646be61b1abd588c5927c376e11d66f2161abb7 wifi: mt76: sdio: poll sta stat when device transmits data
bc99abf549ebf410eebf0dcabceb8a5b773a16d3 wifi: mt76: mt7915: fix an uninitialized variable bug
3ed75254e57df88ea23f73125e3108cb10e5cf8f wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
6402bedf92c04fd223b4b93107e0fa4e4940a871 wifi: mt76: sdio: fix transmitting packet hangs
1507a65d4086851d8f9f93bc34d2ebf133a2780f wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
ce4e1d6cc4d060378a8df7bcc02a3b9889a02ce9 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
64f5f4f8d16cbf2bff65e27dc583e3779f07b876 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
a2b79f79b5acb9df9642d2d8cb49a292db0d7bef wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
cc40f0cce6a2208adc9313fd42311161637b06ca wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
7448e5acc31d22bce84f1e7ad6db842838b9b1fd wifi: mt76: mt7921: fix the firmware version report
4d18078ff392a110daf0cb66bb072e6d7bd99b62 wifi: mt76: mt7915: fix mcs value in ht mode
b57034a0fdda66a44e39f0a3f07b41c5d5a9572e wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
4bf286b55d50217e002d381c662d3417e959742f wifi: mt76: mt7915: do not check state before configuring implicit beamform
6b288394a259939ffb6114dcc7d58aad65af0b17 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
3ce857e694d5807cbd58a49563186eddaea8a9c8 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
77cb2c5630dd93c03600ac7211ffece8d72043e7 net: fs_enet: Fix wrong check in do_pd_setup
85024c34c2ebf88045b8be3500ff214b1b40fa1a bpf: Ensure correct locking around vulnerable function find_vpid()
e9f817e796d14d82be1198a91343ff9f86a714b6 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
53a06ddfa39eb3a64fcc118f9ef791054287d891 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
b09d442853c0a71529dad2566a4e1002ba251f44 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
5ec0c24d02a75ac7cca83b3cbc2c27eab3830805 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
8ad1b290ef66c02bc7df51f1da37198cbd8ebe94 netfilter: conntrack: fix the gc rescheduling delay
ef77dca4bd730a1b445c412e41eacfd6204b69a3 netfilter: conntrack: revisit the gc initial rescheduling bias
a44a31d2c8872ac5a37170daaf38be2c23ad1085 bpf, cgroup: Reject prog_attach_flags array when effective query
7f40e34de80f7b3a1b14a995396f8e141cf70011 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
f73f5ab0cce9ca3b92e2eacb5365a25302fb3451 selftests/bpf: Adapt cgroup effective query uapi change
bb03ff29bec7cc1d716a4a0885cd6ee357d81011 flow_dissector: Do not count vlan tags inside tunnel payload
80f0c957283b2ed6fa5b74a4b513f113d67850e1 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
7f330c4670a1575d9fd528a336d93c6ad1c19458 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
812f5bf18c2814c5399cb2c130dd789f3667d48b wifi: ath11k: fix number of VHT beamformee spatial streams
e2fa6a2384192b9f8797046bcfb32fc1be05f977 mips: dts: ralink: mt7621: fix external phy on GB-PC2
5457cb4b96899b1de253290760b5d5edcd567a6d x86/microcode/AMD: Track patch allocation size explicitly
5694eebdb365e9d3a501c0ce28b2e309602534b0 libbpf: restore memory layout of bpf_object_open_opts
02510568df04e03d7f1715e052120a1f5f5ec8f9 wifi: ath11k: fix peer addition/deletion error on sta band migration
b5031f2394f56d0f1dd6c49bda5067163c9fdea6 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
6ed98cc07f959cf81f0c2e183b69b704fe2f7963 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
6bb86c3c3ffd9f478295ae2b76d47097087a17a5 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
50d1fd39453e7e9ad4930a56f7647991126ba79a spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
bccbef552292142b801379d10b71e583960947cb skmsg: Schedule psock work if the cached skb exists on the psock
b30f983d74ec3100fa6ddf4e14aaaaa0c3e0bfd8 cw1200: fix incorrect check to determine if no element is found in list
281aa3bc864cd4a1f0a91777a4a8b7b502d3af65 libbpf: Don't require full struct enum64 in UAPI headers
bb031aaca7861ea21645e8220afc596372d21c9d i2c: mlxbf: support lock mechanism
679fde5965d53f8874bda04e81f5e7d564d00ecc Bluetooth: hci_core: Fix not handling link timeouts propertly
e852b4f322cb9024c867939a5311e09dee84c0d7 xfrm: Reinject transport-mode packets through workqueue
9f9b6f8d48903a30cb7b3a3db441a455d6a58008 netfilter: nft_fib: Fix for rpath check with VRF devices
8f3f06a79f2cf093dc036dead8b97826414e073b spi: s3c64xx: Fix large transfers with DMA
f99e2f7683f0708bc994d4d53ba6e05b1d1858d6 Bluetooth: Prevent double register of suspend
c3639543606b57247cc134a32ca66ac9de2e0e85 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
f1c76e41f9106657739e095b17470da6fd27a8bf wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
7058f35be3cd923cbd25c08e6ece0c8ecf38c4e0 vhost/vsock: Use kvmalloc/kvfree for larger packets.
d1edab2ae32ea1915530250db68c79af493b81d7 eth: alx: take rtnl_lock on resume
b755061921ff26dbe3ffd54cdb293af3d7a9b404 mISDN: fix use-after-free bugs in l1oip timer handlers
3d5eba2add7c51e78466d6b6ce95f54b6467de27 sctp: handle the error returned from sctp_auth_asoc_init_active_key
64f1262c4a286a3e01dd3de671407c389ebcf62f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7dd366fe5d72fad43ba59af1c427bb58a83351f9 spi: Ensure that sg_table won't be used after being freed
cc81eff5e2baf4a8f50da99c8116cb022490f719 Bluetooth: hci_sync: Fix not indicating power state
00394435dcf131862ec82bdbd6b54578b98a286d hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
91234e9334b15b5a83cefd68c0786fec34941a05 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
9dc6c9e29153256d84c82ba5f5019d13c3ef043e af_unix: Fix memory leaks of the whole sk due to OOB skb.
f1938b48e5c719655f44bc797e267da4b9384e20 net: prestera: acl: Add check for kmemdup
731e56ddfaf81e2616cb85a5091a0c8d0e394316 eth: lan743x: reject extts for non-pci11x1x devices
98c41f6c6904f3a42bd8e1396492c8bafce8944e bnx2x: fix potential memory leak in bnx2x_tpa_stop()
cff70e2dbe23af014557270455228f58ffa23b6a eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
ae2472e7d9b5e2b7511a09d8375889d3dfc9e385 net: wwan: iosm: Call mutex_init before locking it
4b08c7ce038b8422aa8ec350ae44571787f4a2ca net/ieee802154: reject zero-sized raw_sendmsg()
154130e9e905deb21d1be96034ef821154aaa99a once: add DO_ONCE_SLOW() for sleepable contexts
fe2d02aed1ccf2e95d5b5ca896d87b599637dc43 net: mvpp2: fix mvpp2 debugfs leak
2fda880d4328df20cf5c7d57f8257cdf1cfe8c0e drm: bridge: adv7511: fix CEC power down control register offset
5baa6489129f667b544d78a903cf6f7a8dfb86ef drm: bridge: adv7511: unregister cec i2c device after cec adapter
4b103a04aa38ab0e37d196bfd25945ffd8f83ac7 drm/bridge: Avoid uninitialized variable warning
95fb1cabb45cd3f6baec83bf7fa87317b083d848 drm/mipi-dsi: Detach devices when removing the host
ef499082458c390daff9d4e3cab33b2be812f5f6 drm/vc4: drv: Call component_unbind_all()
2e05b0392afebb1de0543f4b82ce9039b0d670cd drm/bridge: it6505: Power on downstream device in .atomic_enable
5900777bb5bf3029c505f2926ddb7c8f9c51d597 video/aperture: Disable and unregister sysfb devices via aperture helpers
9190422f1c831d6b8b2ebfa50d14a4fd5b852082 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
e3b81e0a514710af1e65e12c98d7eeb2157d9065 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
d5daf05f03ceded2ca59333384f5c493794b8d44 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
fcf30d1dbad05bc11ea8c8f33cb347bd087084d4 drm/bridge: parade-ps8640: Fix regulator supply order
b2cbae9aef07423c1b8c257569fd385f29dc1bb4 drm/format-helper: Fix test on big endian architectures
f2d934177c65ade61dd29d5df7281f694f23b456 drm/dp_mst: fix drm_dp_dpcd_read return value checks
658d3190ec07434294064ee77b4dfdb78a3041ba drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
46a7420e5ea0c9c79ea40e89a5de1b08a2a47cee ASoC: mt6359: fix tests for platform_get_irq() failure
864da6c333c4fae21a622fc63e74d29d6994b3d4 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
82e21307ba58967ad7d58332c6e035c6e111780c drm/msm: Make .remove and .shutdown HW shutdown consistent
7b7ea660ff0371ba33409f48c9d44a75fdd50546 platform/chrome: fix double-free in chromeos_laptop_prepare()
25393d1b2364ecb8ce5aa9fd9612d1f051b7f59f platform/chrome: fix memory corruption in ioctl
410505a76146930b6e1e7492d57846c3f2de447a drm/i915/dg2: Bump up CDCLK for DG2
fc8a0611c4fe2f5a06b5eb29718ba85dfd04413a drm/virtio: Fix same-context optimization
6ba53ee7e6daf3c71623745afc85374ff8750ab6 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
373877bc27ae55cfe679e2706389d3c7104b5ed8 ASoC: tas2764: Allow mono streams
2e94d1536aa4deeb8c91b47786cbecc6710fb5b8 ASoC: tas2764: Drop conflicting set_bias_level power setting
d9759282a6f61ccab149ff747a540daa402da2da ASoC: tas2764: Fix mute/unmute
5049f7a1becaf2a67983788775d04560c3cfb96c platform/x86: msi-laptop: Fix old-ec check for backlight registering
b84acfde5d85276df7ff8b528b1f14b2b1b94af2 platform/x86: msi-laptop: Fix resource cleanup
6ac79190e744556b675e5ef50b93e269ce80a3e2 drm/panel: use 'select' for Ili9341 panel driver helpers
6d5532dc1bcb94feacaa3c81156752837291f6f7 drm: fix drm_mipi_dbi build errors
1b4ffb3f1278cdf9ae807f9408316e46c1951c5a platform/chrome: cros_ec_typec: Add bit offset for DP VDO
06ddac4f39e45f082c101352ff4f1f5a428a845a platform/chrome: cros_ec_typec: Correct alt mode index
780a86c9a95edd02bdedae2fe9fef8789ac9e651 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
8871b1dda74b66214d8b86f22aa48828818de71c drm/bridge: megachips: Fix a null pointer dereference bug
b3b58dfe55ff6f4377f32cc465e538344eff6c6b drm/bridge: it6505: Fix the order of DP_SET_POWER commands
91b6b27cf1dd2cdc860ec4c549d79478364dd1af ASoC: rsnd: Add check for rsnd_mod_power_on
e1bea473345fe2d7bfb5515e747cf963466d0f72 ASoC: wm_adsp: Handle optional legacy support
0c55a3eade96340defa66e91d9832c945c27a412 ALSA: hda: beep: Simplify keep-power-at-enable behavior
ab72b139733a457e240e8fea87fe82f9e44085f0 drm/virtio: set fb_modifiers_not_supported
15268d0c4680af3da016a8eb789e6e6196da53e7 drm/bochs: fix blanking
77329eb0223639855d0419c773b8f6c8599e9d72 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
2f7666c5d8fca9a7eb6adcbb6fbab561f8859a46 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
c943f0245cb8ecd8a24d487cbd4c797075b4129b drm/omap: dss: Fix refcount leak bugs
f2bf13e546642f6db4b72bfefbfe14bdf69f94d8 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
883912f7b9547ad63351b472529576af48f2abbe ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
e165b2686b25bba9f20b70208197271486e9a4f1 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
eb6b81e8b9b27f789c9087b3056b4a8da464de68 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
0e19e1d744e01c58723f00bbb5723b0f725aa3f0 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
05120395a673d1a8177b1b5496262b54cb874f40 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
c65e0aa0f126875a1c933ced29d3daa76539afde drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
dfb8ac3418f6b424f069cb2e18c50b90094b62a3 ALSA: hda/hdmi: change type for the 'assigned' variable
05ca6acc400c634dc6056d5b60a274b0da9e6041 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
72c99428002ce4e1e18ce94c52d5cb875a6d6135 ALSA: usb-audio: Properly refcounting clock rate
08c2661908e31d8d0aa127a8f2fd04ab95c8d5da ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
23e2327a906c098a9e4adc0e620417fe9766695b drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
53b2fe50ace77bee8f7f52f31513b31f2eec811c virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
cc4340c2ff204f636661ffa9e41037e00bd703b2 ASoC: codecs: tx-macro: fix kcontrol put
25705c487d0e4d7432afbc3a880ff80f238a81c8 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
16a312c32e031e7e2a195f4898bd8da9b2c3d473 ALSA: dmaengine: increment buffer pointer atomically
18fc1be3c8bf6c8748708162b9ea42ba091bbf9e mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
ac11d1f66a131e06f13590c66816cf6e0a635837 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
dee31040f00753735a6fc0855df48ec2fb5e1e33 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
a1516e56bc7a2df82949fb4b128bbde43653c78b ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
9da39ef72e14fee5b66ddc0593707c34920d1699 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
5802a906ef3fa40f1abbe334d1b44166becba6c4 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
00c9130928f66025fd8fd6adbd9cd2408b7b30de ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
efcaf5f02f4ecf9a413a0434242ddae6a2efd67a ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
31570b18ad6ec64df0a2ea1a968fc9fe1ffdf2fe ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
1fa676002930b1459bfd4207d8f8588890a8f241 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
ccfa3112f051129b60ad76093479e0f5e0acccc7 ALSA: hda/hdmi: Don't skip notification handling during PM operation
1806daca6a788d535bb47da3840b79652b4729f7 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
3bb4385b659ea2fad9aae19d6f3a498203cfbd95 memory: of: Fix refcount leak bug in of_get_ddr_timings()
7a09e1117fc4fe3eea891849f368e52bcb08ab05 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
b0aff18b54f1f23cc5d74985682a5a2a3ab8d76c locks: fix TOCTOU race when granting write lease
7232e2a88a55ebba7093be7d260896d405e313e8 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
9190c064fe7180715352af020726c5eb4f09b93f soc: qcom: smem_state: Add refcounting for the 'state->of_node'
bd0622f6b9321c937b964bb87267901be2cf6151 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
f1cfebb7a1edd4fd008480656f31fc75aa3a2ea2 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
13a96618b0f882d5771c8220c6350fec46c1f0ad arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
9252b944f74201026aa93146a472a7069a6285da arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
036ce5d640dd853e1a9103e1baf902479fef7ea4 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
d72ad5de138c6874b11c43acb7e7ba723c2443a2 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
9def0c11eeb01ebe96eef8ddbb9bee37dc6472da arm64: dts: qcom: sc7280: Cleanup the lpasscc node
4d6ac2bf3df7ef9659dd77f1176b9c624de8c7ca arm64: dts: qcom: sc7280: Update lpasscore node
b7d41b3c5002e12758a0ccde5cf5d1a63f7c32fd arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
56c3aab9126f2819a43567ec0a5763cc14c74012 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
d2c999853390d26f885986538fb8ee2c9bba2716 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
e0408b69e226ccdf0dd64dcf9f1b02bf39edba79 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
e9feebe08c2b3ec892485d983130337634eca4dc arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
0a5ad68e16c7641cbbc29ec51937f582807d71ec ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a70ad1bbb9bd215e08c1cab2fb2da351d68e21c7 ARM: dts: kirkwood: lsxl: fix serial line
c3dc3dcfcf6d3d3694e8e7c3658a91774d90426d ARM: dts: kirkwood: lsxl: remove first ethernet port
537986a4bf06615dce057a5ffb0b02b93bd6263b arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
21c7e8434d2cba67358388c5788d7bfb7efe6860 ia64: export memory_add_physaddr_to_nid to fix cxl build error
22565fae795014c0f8050f351916deefe9bfffa8 arm64: dts: qcom: sm8350-sagami: correct TS pin property
70c80ec735804f911e0f78aada806e2d3e5bb21f soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
ac32b5fa2377c6b56e3990e193c604f63ae326b4 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
3d9153a39b535fb50801f5182e01e60993b33a40 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
22800979a30d9aa6472cd9e69a9c6f6f75c43bf9 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
a6e4acd40e935cbe4a5b316dc7ae666ec4550bc1 arm64: dts: ti: k3-j7200: fix main pinmux range
a08a2687bed467e15b3fa72187125b28d441a59a ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
f05145109a121b772095fd38f14a23eb0b5676ed ARM: Drop CMDLINE_* dependency on ATAGS
ad3cdb127b12f3539c2c8a57d5e00e1ca6ae47c2 ext4: continue to expand file system when the target size doesn't reach
c6d92a3ae84a2b3c8bec7f99c91bbd7d683d167e ext4: don't run ext4lazyinit for read-only filesystems
4fd31f38e5c36ca5d903d799ebf1edf4961ef4e7 arm64: ftrace: fix module PLTs with mcount
0e0e7ae68e895fff07557afa144600752fe7dda5 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
028ee2be9c16f0159dca3b6b7bef35e9633c94ff ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
0c2cb8e5de1af89bfb31adfdc06f76bcddeac163 iomap: iomap: fix memory corruption when recording errors during writeback
7cc7beeccdf8e38017132de8c87f3776a67f03c4 selftests/cpu-hotplug: Use return instead of exit
789b1983269f15b8900cc133609519d5cdfdbc82 selftests/cpu-hotplug: Delete fault injection related code
a735cfc0e51486957c00622490d007d1b9028b02 selftests/cpu-hotplug: Reserve one cpu online at least
0299e6dd00b4930c31fc119f8dcad8e636136821 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
27e049397e03d6827139baa2f60bbdb67d03014c iio: adc: at91-sama5d2_adc: check return status for pressure and touch
b340224ec6cd0a087193388e77cfdaf422653792 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
2b646a6974e4240049b2d6e8ac557f2f1f86116e iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
48fa1d61b7c7f00426802f99d15cdb4f95c87afe iio: inkern: only release the device node when done with it
868a72e3aeb09d3ec1a8335b22927549cb720d0b iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
d52b2e3d7f8e07aa272e8a01241aa75b611ccd4a iio: ABI: Fix wrong format of differential capacitance channel ABI.
9933668fe313e95571c12f62364519338345f5e2 iio: magnetometer: yas530: Change data type of hard_offsets to signed
c14f17cf8350ec7af68b621458c7aa2170cba4aa RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
04e73b0a33c848f8e889742a2339f0056ffca364 usb: common: usb-conn-gpio: Simplify some error message
916b44ff0fb14426d91acef67d2997f5e7fe61a6 usb: common: debug: Check non-standard control requests
2d606096a7d1c923e6e15504d9b585bb3d1ed576 clk: meson: Hold reference returned by of_get_parent()
d85742129d1d05c6e9f49b02e90500294a534296 clk: st: Hold reference returned by of_get_parent()
123e5e65b70cf66cdc31924d88af5912951958e3 clk: oxnas: Hold reference returned by of_get_parent()
b42171fff87397d5a126acabfd6fcf077363c5d6 clk: qoriq: Hold reference returned by of_get_parent()
85ac2cb1ed02a48d0e317177d82b274eef4ef8e7 clk: berlin: Add of_node_put() for of_get_parent()
afabf1df94b6b5c0cb8f4cc4e72a679fad738e56 clk: sprd: Hold reference returned by of_get_parent()
d75ac312200b8edcf5e927d6c3bcef79bacea057 coresight: docs: Fix a broken reference
a5c3c140b96d84f5a6035a0c32153aff2faec85b clk: tegra: Fix refcount leak in tegra210_clock_init
e8c8a5de727369ed95acf21e2167ab47af76de9f clk: tegra: Fix refcount leak in tegra114_clock_init
5c725aee3d209f2894c4cc3def41785a55c87e59 clk: tegra20: Fix refcount leak in tegra20_clock_init
b889a61605287ae28a4293571a99083a6af01806 clk: samsung: exynosautov9: correct register offsets of peric0/c1
6b30b498c1d652233db4947fa519773ace511778 HID: uclogic: Add missing suffix for digitalizers
6ad9571cc0699a79405ee64002bd6ee60221e533 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
24aedb4da261205ca420dff3844e6ef41823a01b HSI: omap_ssi: Fix refcount leak in ssi_probe
17c97203960d4934188c97dd6629448bd91aa8b1 HSI: omap_ssi_port: Fix dma_map_sg error check
64ab48d711a063bd57cb10e6627ae98742c11411 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
898038bb74c7723e54f91e81e972dc0ec7842bcf media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e7d8ae00599c03b17c66fb5a00cb32252afb0d81 media: airspy: fix memory leak in airspy probe
e3c0168a379516aa1dbc34e851fb3567f668330b tty: xilinx_uartps: Check clk_enable return value
421d8c5a16ce8c92b7f5631a914ce0f46ec82f56 tty: xilinx_uartps: Fix the ignore_status
c00af5e0046eedf656b690a33056cbb44a12f26b media: mediatek: vcodec: Skip non CBR bitrate mode
d02e6c6f7354aa87d8d8c313f7fd6e4b24cf7a72 media: amphion: insert picture startcode after seek for vc1g format
ceb7319c95e850e4796757c03ae71fd4059949ab media: amphion: adjust the encoder's value range of gop size
f7599011f12908684e23f9b6c03c50d7da21c72a media: amphion: don't change the colorspace reported by decoder.
92ae10f8359d90ef7246841498a6dd9a3dfd4a5c media: amphion: fix a bug that vpu core may not resume after suspend
2b8c6190e5ef9af045b70788b1b064d384133c9e media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
48cc29e0d49e79b768d66a095faf99e38a8ece1f media: uvcvideo: Fix memory leak in uvc_gpio_parse
da7eaf4cf45f4dc93a710ea4275341b44c66179f media: uvcvideo: Use entity get_cur in uvc_ctrl_set
8ce61d7927ded803aaeb4d1d7e6d61ebc3302ce4 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
8698145724122901d39eb66cbb8849ee4dc45a0f RDMA/rxe: Fix "kernel NULL pointer dereference" error
b58f2b6a1fdc7078ef381d2b13c0300a12e11d5d RDMA/rxe: Fix the error caused by qp->sk
74cff07d41f3b5941ae5231aab5b87c1db0ade9f clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
56da587b5ff422352dd79d145826281f8e1df204 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
70f2ac5dee30dd4cca6e6bc9311df57ea18ccfbd clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
941d530d06b4f14aecc8b936f8acce4e2e5f8ca7 misc: ocxl: fix possible refcount leak in afu_ioctl()
ec7473e169ea4a6737c0034c2818b9a68a658020 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
b4aa99b38b8d692f6f92cefb7d73f5360754ed9c fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
3bd4df646923bfdb70d79bd204eaaf4ffd8b3dfa phy: rockchip-inno-usb2: Return zero after otg sync
65e1535a628809337c95dd2cdff5087b360226d9 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
4b6fa10d206e831e735a3b8f88b6a3d3b1fab987 dmaengine: hisilicon: Disable channels when unregister hisi_dma
6a8727e5beec05572150c4cd096f17ba45707ace dmaengine: hisilicon: Fix CQ head update
98103e2c50cf127a00ea67dceb2e78b199ef2bc0 dmaengine: hisilicon: Add multi-thread support for a DMA channel
19021a8289c2adb700a19bd78e483a8b478c3807 iio: Use per-device lockdep class for mlock
bb81b101ce612ca88d48d730a3f10f910c893091 usb: gadget: f_fs: stricter integer overflow checks
4cb34c1b2557029b23208ea6b6c6cb9e3e31e9f0 dyndbg: fix static_branch manipulation
84ecc377e7a3f1e6dfabaa76ab724cf6578a44a2 dyndbg: fix module.dyndbg handling
8c032f11e6d4a6d37dd03a54b103bf373b51eb91 dyndbg: let query-modname override actual module name
5c756a06ece7f3170ad828857180c7be7a950717 dyndbg: drop EXPORTed dynamic_debug_exec_queries
3d1efdcf089f4ae4e8bd27b4cc07a0d179a15d2e clk: qcom: sm6115: Select QCOM_GDSC
3e31476cb95469295b5e4b3b812f269eca26d935 scsi: lpfc: Fix various issues reported by tools
14b0ae7dd907471805e72e51150d5e1fb5f7e3bb mtd: devices: docg3: check the return value of devm_ioremap() in the probe
c708ea506c6dd7493053dc6792308ad4dce8db5b remoteproc: Harden rproc_handle_vdev() against integer overflow
13dd3bb90530e09c2581719d5a3d6feb082b709e phy: qcom-qmp-usb: disable runtime PM on unbind
1661ed66d964d4edaf49a0c5be0a6be5e3d4eb7e phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
a057943619150cd382afd7b087c9e75d25d0fb16 phy: phy-mtk-tphy: fix the phy type setting issue
a3f0df146b07d0fc67ae9e70eb4b7de6157e3f0a mtd: rawnand: intel: Read the chip-select line from the correct OF node
cb5d6347f5c64f6f5bc28316b4d8c2071c367c74 mtd: rawnand: intel: Remove undocumented compatible string
e3596d9b3098ffa7e98af6e15b71930b6e193635 mtd: rawnand: fsl_elbc: Fix none ECC mode
311ae87a6134b33f9cf9a1d1d495b1c2f2363451 RDMA/irdma: Align AE id codes to correct flush code and event
96015c1c8a17c2311413c0c0b9439f97fab02cfa RDMA/irdma: Validate udata inlen and outlen
320efa43c57cfb798908ff32c389a3f92e18858e RDMA/srp: Fix srp_abort()
e00572dd14f00eb8f5803f8ab697a2c7a64ace05 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
3291cab3ddf2ab0c1c60ab1ba2974dca9a8a99c1 RDMA/siw: Fix QP destroy to wait for all references dropped.
ff8bf9068ad739a4abcf785cfa9648270ba6aa6e ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
5c4f6f08b352e65c9b336c057c7141f6fabe88c0 ata: fix ata_id_has_devslp()
62c095583cdf2bd701b8b356376014303df0c7fd ata: fix ata_id_has_ncq_autosense()
c238f730cd47d6a83133869e5e4c03bc2ab52bec ata: fix ata_id_has_dipm()
49e227b2c3eafb9a2bd62201e160a03073c10a59 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
1457ae63eed5956ee279012caf5b9ab73701e65a block: Fix the enum blk_eh_timer_return documentation
b1da3f1b128083056edc8e68822a670932f3858a eventfd: guard wake_up in eventfd fs calls as well
3fc1c391206a0af79d59261288e11464970dad37 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
dffaa88373f17110eadbed036c3dc544e58e6d80 md: Replace snprintf with scnprintf
edc745a2efcf01fec50b0b9ead57b601b25ab001 md/raid5: Ensure stripe_fill happens on non-read IO with journal
d60b2dfde55195bd02f521c1377497e307cf4833 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
0f3f06fff242554e4eb346e2b90860fe7acf4892 md: Remove extra mddev_get() in md_seq_start()
e00c5ae4fa47fdb644d658e8955afccac8cbe2df RDMA/cm: Use SLID in the work completion as the DLID in responder side
156b73da92ab322120e32639a46fcfc86f809f51 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
81d7206d4ec17ed363aaa5dc96b418a200d731bf xhci: Don't show warning for reinit on known broken suspend
6221018d45c3b3662ce82f5afae5479711e80072 usb: gadget: function: fix dangling pnp_string in f_printer.c
bb2fbc35ba554e18eea6cf30e892364bbcb7f1fb usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
a09b30deaeda487f7e5ed4843847149684cf5e64 usb: dwc3: core: fix some leaks in probe
e635272acfe7fc91579f6982a60d37daf20b4942 drivers: serial: jsm: fix some leaks in probe
f7bb810a74a6080aef6dc8244a3909b06a1b2127 serial: 8250: Toggle IER bits on only after irq has been set up
409d1e5a4a25106a3dfb4b178f13b7a6ac12ed13 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
d32bebf7859268e75d5da137e4ba0d11a5405ccc phy: qualcomm: call clk_disable_unprepare in the error handling
8fc6af953fc1f3854ee81b7d4904659304de66b0 staging: vt6655: fix some erroneous memory clean-up loops
aefb9ba17e1de11f14ecf61e529834c055313c0f slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
290d52016ea07543d9db311f4ab7658077ca5e10 firmware: google: Test spinlock on panic path to avoid lockups
2be7ed27b8df386a1f5e10d4bdafe17caa34c787 serial: 8250: Fix restoring termios speed after suspend
f1d39908c9a5aba53ef7e111584717ee054e1b89 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
78b8ba1c058ea34f1bd23fbd36ed9161ab7b83a7 scsi: pm8001: Fix running_req for internal abort commands
2543d5e8bb8cf6214bc486717ef3914dfb88e531 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
23e21466921af673da1b872bc0b8f4c2b8c4c8a6 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
3fea9e01271f8eb8f4132c353740fdbaa0e20864 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
896e53c01843ffa80a1912fcaa0e6e411f6be0b1 nvmet-auth: don't try to cancel a non-initialized work_struct
fb565346d001573e281e30751e0b0a472c9cf1fd RDMA/rxe: Set pd early in mr alloc routines
32a091c9d4b21223635534f519968fbfdfa69f77 RDMA/rxe: Fix resize_finish() in rxe_queue.c
d76819b89800d4e3eac4c76569a580bf5561c33f fsi: core: Check error number after calling ida_simple_get
75bd5f6212d69241aef446d68edcab5411d1d5e7 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
837ec94af4617d6d9b11125f637343a57ce2c9c4 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
8b151c897ae8d966ec01e6b1e53dec072eb2db62 mfd: lp8788: Fix an error handling path in lp8788_probe()
aee2d95d9534509c1b8931d52dc700c38183f1d4 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
8b51f6ae6d0709a6eb7376b86ce1b11da55910f9 mfd: fsl-imx25: Fix check for platform_get_irq() errors
cb829b67c0569177e6d8b125c9fce04192db1dd1 mfd: sm501: Add check for platform_driver_register()
662783403fd76548c12eca9c4bb770161c13fb10 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
71aba04822607671ad89530deccc9c553c513067 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
d5eb29f660d761b081bafbf0aca7ceb70cf57667 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
1f0cd0c63a4056310d51fd02099bb6b5da730990 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
2420067aa4d474d51012da6ca9fc0214c4a2366a clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
2eacdb39b2ae5f2b683b673fb61a401cfb6fc508 io_uring/rw: defer fsnotify calls to task context
a55e2fb54668e9dec041a711c3da3b3bd383256d dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
9495e17c9cc9762fbfb4207f37875b55491d4938 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
60754886eb4b5dd35545752094f4efa35526bb27 usb: mtu3: fix failed runtime suspend in host only mode
323d6994296d2a7095f198cc783bb730eb62fa41 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
f2594f7dd55eb8be10721f4692d25f09628eba31 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
b65ca2b7ce0bf5e2608b866a0de4c377a4b20342 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
c5c0f43184b5da468354d900d04520ba97633e86 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
041fa62245f9f26fdecc535f41c80066b42b6836 clk: baikal-t1: Add SATA internal ref clock buffer
2a752bd7e5d9d5090e222d2ea925cdfabce0d443 clk: bcm2835: Make peripheral PLLC critical
81194b807c575a81e84f33e789b982275475f897 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e8b6b57ad3298f75954b181b244d10d1aaaf7d65 clk: imx8mp: tune the order of enet_qos_root_clk
3fb151347a4926a3faafbde74faad1d4f4c4384b clk: imx: scu: fix memleak on platform_device_add() fails
522e17007adf0da68dee9e92f5759d32293c44ab clk: ti: Balance of_node_get() calls for of_find_node_by_name()
d5336a575575ce3c02912f3fbe32d7eff9da687d clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
89cabfb39b97ff40656662010f1c26a3d15b5199 clk: ast2600: BCLK comes from EPLL
b116c9385ab9ae59b9ea522c3855265c89bb415e mailbox: imx: fix RST channel support
582dd51485fdc0e58858cf1b8b02f8c16f88e72a mailbox: mpfs: fix handling of the reg property
f0de968a5b7e0cede0d76e195427ef8090b89df3 mailbox: mpfs: account for mbox offsets while sending
9976f6968f165a6081bbd225d8f88d87e153657b mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7f4507f44a09bd57310f92ffb35cafcd4de6482d ipc: mqueue: fix possible memory leak in init_mqueue_fs()
55f337805cf68bfc6a2681d6f52a507f03ddcced powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
72088c303ff3fcb9191ce041bd877c090ed4268b powerpc/math_emu/efp: Include module.h
a5a4b3a04ca764fee6556c85067a6ada2ec7c27f powerpc/sysdev/fsl_msi: Add missing of_node_put()
826d1e6f1d42888e948bcd3d0df2aae0a529c965 powerpc/pci_dn: Add missing of_node_put()
67cddc298fb077d246e440b6cdb74a224fc32b4e powerpc/powernv: add missing of_node_put() in opal_export_attrs()
8bc64e3afe9c1bea93485bce86f445314483e9f5 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
e6d737db9cdc12b414c0f1688fdf1747daf444a0 powerpc: dts: turris1x.dts: Fix NOR partitions labels
86f38ced9bad22b23646be95b3f497ea4e8e7498 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
abd703a48fa31b4fcaa9b1bad89d5de8705e51b3 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
4a4bb02a5a59b234f6fb110cf0889c696460b495 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
b436c3c7a88c386ba3e526273afb234656089eea powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
306f1bb2a360b6f942631ade7fabd591e585bc4c powerpc/64/interrupt: Fix false warning in context tracking due to idle state
7350673030a78bac5107fecb910fa21b235b30ba powerpc/64: mark irqs hard disabled in boot paca
bcfc8c0c404a2428f48f0f7554eada247765c665 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
112e9537eb6de9d17e56b0a7d357a237c1eaa253 powerpc: Fix SPE Power ISA properties for e500v1 platforms
60f0b0bb4c51263e4eb4290b95aab01adbd6016d powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
cf0f7830c2f632d1153db8b4fd3b150e11baebad powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
81d6d26d85e1cd214b709819f3413d95dbe7b46c crypto: sahara - don't sleep when in softirq
722a8be5de4c38d1f26fbe351551503e878cae16 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
46ef43ce62cdca00831c7038c885c5442399c556 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
b176c3554bf045e73cc07cbaf68ba20e8db1e378 crypto: ccp - Fail the PSP initialization when writing psp data file failed
ef29d8a7da3c208f53585923830ffe1cd4245604 cgroup: Honor caller's cgroup NS when resolving path
b09087206c7965e49b47a2313fd77e3bf843dee1 hwrng: imx-rngc - use devm_clk_get_enabled
3bbc45c6dfa5342401275ffdfdcf02be71e9a5a4 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
7b4ccf1745bf817898927d0c4de2f0fca1107b92 crypto: qat - fix default value of WDT timer
27a821364d3389bf0d0cd941a4e0e9ffd3dbb59d crypto: hisilicon/qm - fix missing put dfx access
178a1ab9f9dafcc567d887726e3c3d7a5e7eb3c5 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
dd35daeaac227932ac7bc4825510fbd165383a71 iommu/omap: Fix buffer overflow in debugfs
559294a6a4e3cf74b10da1c25f54fce91dfd31a8 crypto: akcipher - default implementation for setting a private key
8007cf00db2abca2e62594cc3fadc54213127184 crypto: ccp - Release dma channels before dmaengine unrgister
d81ec797d425117cb4a17ec3da69c11fa2110d6b crypto: inside-secure - Change swab to swab32
37376a4e059f1ab51fc2e3e785633fd6fa295842 crypto: qat - fix DMA transfer direction
d7cd53ee3fea6563fecd38828ae6e9f0593f5c4c clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
e51327df033f4fb2bdf7b210c7df8b8fd081f3da clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
69c084af7930c7f43194c8b81ae79121976f6e84 cifs: return correct error in ->calc_signature()
dfa5c6ad6a769bebbb25f90b32111ebdde4bad15 iommu/iova: Fix module config properly
1093db28699e9589bc7d12795c2a90e722472456 tracing: kprobe: Fix kprobe event gen test module on exit
03307218d3bbc4421416936932d7ff893569a0e9 tracing: kprobe: Make gen test module work in arm and riscv
ff90e00660a9c17ce31b6439b4820a75e8fa1f82 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
0d1d8e40850d1d52026d9f985aef315fae2a898b ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
288a60d0dd0be07ecccff1c2bc232d0d3176b660 kbuild: remove the target in signal traps when interrupted
764db04c7d8674a9c1c9954986fcea966acab4d4 linux/export: use inline assembler to populate symbol CRCs
f981a603106806ea466f40502c35f26ed978e118 kbuild: rpm-pkg: fix breakage when V=1 is used
919f60d51be2a8dfa6bf796d05906b7ecdde945b crypto: marvell/octeontx - prevent integer overflows
180d2960f33c89074bb1303987363cf4fbc03e35 crypto: cavium - prevent integer overflow loading firmware
fa5c11b26076905500b108f5f1779c687435258d random: schedule jitter credit for next jiffy, not in two jiffies
7bafcb3b94e36b6550eb8747322329fc825eb42e thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
e31bf993f4b473c4d4e9c04cc86189b7126b0a06 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
ddd99837ea0e135584120eda97d26b1bdf4fb6ab f2fs: fix race condition on setting FI_NO_EXTENT flag
79191141fadcbfecef69c52436420d7c76de489e f2fs: fix to account FS_CP_DATA_IO correctly
cf62791b904853c667ba2c4133b05d02893f92f5 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
3c218e397496ffd3c7c7b9c0363e9eaf97266ca5 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
58b2752bafb33feeff30b1ba7db4537b0d02ce7a ARM/dma-mapping: don't override ->dma_coherent when set from a bus notifier
7442ba80e4b4bcd6d24a5168241851ae7d35fa49 module: tracking: Keep a record of tainted unloaded modules only
41d3f0d2b7af982fde7f893eb5b921ae14868fc5 fs: dlm: fix race in lowcomms
a0d7abd45a461bb00be72047b61eec3df6effb27 rcu: Avoid triggering strict-GP irq-work when RCU is idle
ba2520b53b41b33be5e9594a114e275fbf9f1fed rcu: Back off upon fill_page_cache_func() allocation failure
e446e281ce7a25a2f8f7168697bb595e402e5eff rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
91129195b002b8bbf8896927da2fa96697620c5f rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
0dda233aa11fc7b3053fbf7227dba02d856d9356 cpufreq: amd_pstate: fix wrong lowest perf fetch
3e3440de3e60ddba5cf230a2d7852732cb31a4fd ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
1eac7e3c5c82fa49f3f9bca08974c51edd3be6b9 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
842473e6e083feb7823126f4734421d6c67af2ad ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
98066c7d44569fea05acb7cd4a939072e1e329c0 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
739cdf78fb176399cd0ed71a5f32798a41397afa MIPS: BCM47XX: Cast memcmp() of function to (void *)
923fbc1a01f151469be4a6d2b90153af695cd394 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
26515319aabc6b75dab74cb23453a6f5a89fd33c thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
0967a3bded8f02e78c9309101df06b6c4da235ad ARM: decompressor: Include .data.rel.ro.local
ea50ae12c8006aed90117929eb2aa740ea21b051 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
500603df6b4dc6a82f882da7179c7ca0ea6a1002 x86/entry: Work around Clang __bdos() bug
c97b48e25138241d2944b3d4a2aa6f5f73f0841e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
5f2347fb55d78be0585458f0c882b7e507b9e929 NFSD: fix use-after-free on source server when doing inter-server copy
fb610aee4e57fa5a44f7276bd2a849c90ab58172 libbpf: Ensure functions with always_inline attribute are inline
4001e58301fb7eac5ff5f74d5c5aedca25ddcc92 libbpf: Do not require executable permission for shared libraries
3e9d04985bd92ea3b1bd120aecc50818f135e6b9 wifi: rtw88: phy: fix warning of possible buffer overflow
9da9069ab2d6e62ed3e8e8348c6de994b18e164f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
8ceeea3bbfd7b9c9c264a9a2f5b34c09524b6371 bpftool: Clear errno after libcap's checks
44a4ad799fd2971b639d8508b3654f97046baaac net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
2dc181c494e1851c332150727eeb26f66106517c openvswitch: Fix double reporting of drops in dropwatch
98e800a133dff4f32e78d2e515b86ff8e5f1e06b openvswitch: Fix overreporting of drops in dropwatch
5d1c602322d572e6a9acd78251f8e3bf41479d6f tcp: annotate data-race around tcp_md5sig_pool_populated
eb3078a0c6082a28b4bdb9639d58c8437f61c370 micrel: ksz8851: fixes struct pointer issue
9b7da85646812132275111b8c38878a5c5985b80 wifi: mac80211: accept STA changes without link changes
fc51e26ea1dcd4fdf7ac079324643fdbcb5c04a8 x86/mce: Retrieve poison range from hardware
9409c2f8d9b34cc5b7cc747bcbd44ef5a01b884b wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
4071bc5e65838565d49f136bb1d3f13e72792cf8 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
5b83037f6d06ed90d4e18e41999684bf6e42c48a x86/apic: Don't disable x2APIC if locked
7261b5e8467ed2c7e9244a681907ae56617c2bf8 net: axienet: Switch to 64-bit RX/TX statistics
b23f34c3eb5ec55496678af9fe8d4edeea153198 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
317e9f4dd83ed7042806c9364e67285244cb13af xfrm: Update ipcomp_scratches with NULL when freed
6ed367e38d93c8700af8b14b76fc34e4ad0bb74e wifi: ath11k: Register shutdown handler for WCN6750
cb299db9c21f5dce91ce5a674ee1d8fa57471328 rtw89: ser: leave lps with mutex
ac8e6497a0bc3769b1b5e0b9233e8643a1532413 net: ftmac100: fix endianness-related issues from 'sparse'
814e38bdb1898f6e37ddd7ad0d5fa0b2831437eb iavf: Fix race between iavf_close and iavf_reset_task
16054452c98db27ad16624a5328993c3a618f87d wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d5a1247028824d55c5a09b973b87626d1348bb5e Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
9261beba7fc643416b129416c942cf7973db4b9a regulator: core: Prevent integer underflow
e133e48c6c045f7b9352af7b663bb4e2da55f257 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
26019ff8428320f6d2b3e7ce57f650f4ba29989b wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
39a36447fb5e00af286438ec2e93869ef09d1d28 wifi: rtw89: free unused skb to prevent memory leak
f10f52493aac3fe3674f3634be3ae7e0c4c9e05c wifi: rtw89: fix rx filter after scan
f8ca046e2801f44d3330e11a35a5aa3ac585403a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ab7e2bea018d5801232eea25ddde30d9519e1c2c Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ba01b042feed53e8622c87a978c3717ef12d136a Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
a0690255086eed45fadaded4e81048c39724741d bnxt_en: replace reset with config timestamps
a0b1873ed63e064346e02f550f59a006ddbd0515 selftests/bpf: Free the allocated resources after test case succeeds
263f23e697e6c5f82ceb42c4dc18b3f4c92cc5f7 can: bcm: check the result of can_send() in bcm_can_tx()
511250d88c124fcf64dd1bbacffa2fbc0d45a6b2 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
eb44126b35648667db3005d48acc5878163822ac wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
9c6cdbd41a8b72414335ce4e9cb790559d94face wifi: rt2x00: set VGC gain for both chains of MT7620
209d911e20cc05ff2452e9ae33dff7bfa804967b wifi: rt2x00: set SoC wmac clock register
fe78c8c3b6a5180da9cbbc0c82f04c0796540274 wifi: rt2x00: correctly set BBP register 86 for MT7620
389a0d1c76e2d33e1f17f96f68fb25ea60edafa6 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
e27660ed79ca4da2b263edce606ed1ee92bc2d96 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
145f9f76a538b82fb6d813b9c87276d37b3d81bb bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
39fdc8bdeac14572e61919318a2c58f269e21b41 bpf: use bpf_prog_pack for bpf_dispatcher
97d3a787121a081f0928ae82287bd7eeb323ef7f Bluetooth: L2CAP: Fix user-after-free
c7615e5250416426f8b22ae2918d9881658e6a4d net: sched: cls_u32: Avoid memcpy() false-positive warning
12596e1cff1f27295ea3442b7a02f7727988008a libbpf: Fix overrun in netlink attribute iteration
3e8cf40c6a7d2666cf6a64d18c950aaf3bd972bd i2c: designware-pci: Group AMD NAVI quirk parts together
8b7cc614be004a2b4c57a370ed7c7944f8084c57 r8152: Rate limit overflow messages
a92b729dacfb619e888c21accc207fadd3c5619c drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
50f000558a8239d7215b84961228da0f2678c34a drm: Use size_t type for len variable in drm_copy_field()
492c1b4bec1a87065a7cc73d1759cb4122949702 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
686ae5603bf96b697842544f6e687f97cb40087c drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
4a9697195b127459c70f659ae746af3385d37808 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
53c063a61617695c915abb509b1c729846386357 drm/amd/display: fix overflow on MIN_I64 definition
94fd0f176f8b8c7547e87f816f8f542786b96d30 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
18d14a89be9c8d2a25717d5348d73114507b6bc7 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
5c019f4f90aea3669a4298a97ed4740547a12f85 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
5b0e5c2e5ee726f0082735c5745668fac83458f7 platform/x86: pmc_atom: Improve quirk message to be less cryptic
3e2cc4f1bc5d158ae485c5f6e45b6c91e1307826 drm/amd: fix potential memory leak
7cc14aeb59b4ec18f2f6aedbd100048b4a59613d drm: bridge: dw_hdmi: only trigger hotplug event on link change
f3936baa207d68e5bcece422f091e0f147a0cf86 drm/amd/display: Fix variable dereferenced before check
55a39cb08e5265fef5c01a0c91b0a68057556804 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
a4ad4948744046ad1ac45b0ec6c0f150ae6d3e99 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
d313785d1eb35fc18958eaf9e73ff17dc28c23df ALSA: usb-audio: Register card at the last interface
2d485be83b17248ba9b67b9745d9cfcc722f08c1 drm/vc4: vec: Fix timings for VEC modes
00cb42f4694da728d2c8093ca2abc2bb79c255f7 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
0f6bf3e2861e08f99a33f54803ea3299e67e58c3 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
68a18007c60756fb0f78887bdee40a69176d9242 platform/chrome: cros_ec: Notify the PM of wake events during resume
867ca8281e71c9e3f839fdda1c86daeef7521c97 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
e5d6542690ca7cd493b00dd0b4a9a00b4edb42c8 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
c830b88f53605199e6a4f2e40fce8a509d21cfb2 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
d87ae773c5bd8e9948e16222d96ab41353e9ddf1 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
f2d3e7c3309a1587609a967e19024d7ec20586dd ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
88f8d2109251ffc633a5155dd2722579f24b0a9c ASoC: SOF: add quirk to override topology mclk_id
8b05f427b3c8cbf05d06116fef0c1b7a5beb375b drm/amdgpu: SDMA update use unlocked iterator
5be0e75e8c23344e11a2787cc2b3fa8f251d6feb drm/amd/display: Fix urgent latency override for DCN32/DCN321
18ccab25b1adec96b1f34c64fe817624fdf1ca2c drm/amd/display: correct hostvm flag
90c7f99054645316a84898d4a4710ededaecf17f drm/amdgpu: fix initial connector audio value
901777ad107336792f50f3a3e1bdd8a6bb63c064 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
42146275c4b63c4b83e5df39a6f2c15bda1f03d4 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
80800834d01b4e74740e91e746d4c55a928f51ae drm/meson: reorder driver deinit sequence to fix use-after-free bug
b3ceb2c043c50eafdf1e03fe2e853e5fd2f7da97 drm/meson: explicitly remove aggregate driver at module unload time
f2c8a94b9d188389aadeb84c33c38778b7c1ce2e drm/meson: remove drm bridges at aggregate driver unbind time
09c5ce3cd00b6ea827c3194b2cf5e06ea86ec3a8 mmc: sdhci-msm: add compatible string check for sdm670
35cf71fb41d1200b16821d63c044bab207417819 drm/dp: Don't rewrite link config when setting phy test pattern
1ace642643ce93a498d99b4d8c1ae028215c7b62 drm/amd/display: Remove interface for periodic interrupt 1
ea1a389edb3465c34019d100ae61d790cafa00c3 drm/amd/display: polling vid stream status in hpo dp blank
94d5fd31332d64d050056395322551d9a14f062d drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
1cee0a7740a4a87c6d3e070057b64f5a94a03e2c ARM: dts: imx6: delete interrupts property if interrupts-extended is set
9a4b0455175a47b943aed5e8e44c31eedeb096d9 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
ecae44fd704d16cbfdbc443dd566884636f8cd02 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
c86df8bc25cade2d1feab357466868c256b01de9 ARM: dts: imx6q: add missing properties for sram
aefdb2d318f5bea60769249602ead0e71d513599 ARM: dts: imx6dl: add missing properties for sram
da13d1fb85d58f48fb1f2bf7587da47dcfe3667a ARM: dts: imx6qp: add missing properties for sram
4736168f48a0fb4e25b52b0020e064e0ba89e537 ARM: dts: imx6sl: add missing properties for sram
62f81869668dbc8d3d5ecb2bb821a35479824d50 ARM: dts: imx6sll: add missing properties for sram
b46cfc94ee523c0de4f77ddfbea3129d63725909 ARM: dts: imx6sx: add missing properties for sram
f6a670261a71360c4373aa5157440043d80d53b1 ARM: dts: imx6sl: use tabs for code indent
9556b397256faac14dde405995a09587c8ac143f ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
e77ca733d0f409fe2a186157b7539643c37b35b5 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
e886948932f6d91cd6603f4fc524f44de1fd347b arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
644108d0e2036565b3ae7de30fadaf23946a3d60 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
3229a253b9934f97bece609918ab925fed029b85 ARM: orion: fix include path
17be5ab50a3186fbbf7055f837f4dbf6398da677 btrfs: dump extra info if one free space cache has more bitmaps than it should
5c0d69b0a308f648c0f8c534c07fa6f75d593b63 btrfs: scrub: properly report super block errors in system log
64ab5743e2d5508b81afc688ae8f4cbb7c2bd702 btrfs: scrub: try to fix super block errors
c631d681b345981494c962d221e031db3c9cbe3e btrfs: don't print information about space cache or tree every remount
9d42ba4a29d65480ee75af53629a5b1aaf31a705 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
23d098ac59b796b5c610a4f97e637d26e4240787 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
c7c6109c4e5586cb7adac32ca11786eeba847727 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
46df6922a8ac0060b2e6469a9fd048c739309a4c ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
7c6462fff5a97dc74c1fd0ab22e6faf910930681 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
b0f7e659593dfe81094fd62ae402a4e71d1e7123 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
c133f30c8ae33d7d0dda9172e4a1d7d51f864b47 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d5a7c5d68f6418cc104b954e3c570c5c801603b0 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
fce69e1d6ef0ad7ccf628cf7e90146e6535f7e80 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
7ffaac5a57c5031d8ef079a4c9a459cfe561f15a RDMA/rxe: Delete error messages triggered by incoming Read requests
c406f026c672d6a2ab100cbaa32356088b001930 usb: host: xhci-plat: suspend and resume clocks
bf0b0f0be65964fbcea0086c294710a5413ed265 usb: host: xhci-plat: suspend/resume clks for brcm
d13ab7fbc56db54eb0481d9ca32018bdb5e22082 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
d3511ea984a3fd14233313fc5b3e80560a220f0f dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
c0c67f448987778911281f970d8eb14544bf858f scsi: 3w-9xxx: Avoid disabling device if failing to enable it
5414c9f0c774ff681b5be7c69ef543c871368d42 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
f1098b9ea96bf2978fbf232a0558ccfe4eebf7e2 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
6e443b8a62af24e9986b559c258c6518da25babf usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
14afad7d40b0c0908068b00ef685094ca62f3b3d power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
c1ab53a70af4b7682f78b81de0db777a960779f2 staging: vt6655: fix potential memory leak
c7106d129c1c990d908aebec56f21ab4a86e57c1 blk-throttle: prevent overflow while calculating wait time
e45d94a3a4193877e4a278a8940075d7dff7cdcc ata: libahci_platform: Sanity check the DT child nodes number
ae8fefdeab7a1078f23ab894a23d4e60700e2e3d bcache: fix set_at_max_writeback_rate() for multiple attached devices
2d4fe2f1ff35dd5d997247604b2eced4bb63891a soundwire: cadence: Don't overwrite msg->buf during write commands
475d811c7824c9e4916b165a72b494bb167184ed soundwire: intel: fix error handling on dai registration issues
f87c7b02745f102906bb4cc8f0aeb51577a3607b hid: topre: Add driver fixing report descriptor
9ca51eb765d6988df57018dad932eac411149dce HID: roccat: Fix use-after-free in roccat_read()
74d81b2f22cb7bd5023d2a3b1b05715d52b14ce1 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
09c893197452e3e4dd0819a11e1bb36d7e928f66 HID: nintendo: check analog user calibration for plausibility
d934a617aa49a8a5d401b10d5f340ba1cf5a2dff md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
fa4965912f8b3c8ee5956657ba98db9838cac7ef usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d51f8350d4c764f4713135c48e1a16b9358453d3 usb: musb: Fix musb_gadget.c rxstate overflow bug
0de30764f3da0fcef174b89df70e224c51289895 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
3077121ca94c84ef031d3bd5d70b99ce360a0f60 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
4465fc819ced3fff7a8a4d3f42023af9b1c3787e usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
97405b33576944c8c289eb752faf3ef00aa9bc0a Revert "usb: storage: Add quirk for Samsung Fit flash"
9a1839b0251e76a36f694d180139b3553d8322f7 io_uring: fix CQE reordering
c3503792af879583a95196b6776420bef726357f staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
784fcfc34f689abc9a34bd7fcde82f37dbe4d9e3 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
a68d3277f7c75fa18ec625070f95221c86758a49 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
16c20240ff2af5dbca5f6183a20827c79a14465e ext2: Use kvmalloc() for group descriptor array
e74e5df50d2b9e723d2e1d043568ce7c7fe749e9 nvme: handle effects after freeing the request
049a0fcfab30fa2012718138f2289753afde4ce6 nvme: copy firmware_rev on each init
c4c291eeed3e558daaccd9bcbdca50c6896b9778 nvmet-tcp: add bounds check on Transfer Tag
ea5ca8c465056198f913ed92d021825c3ac1b204 usb: idmouse: fix an uninit-value in idmouse_open
606110ddc3c76f5a0ecd81e2b78c9986cf574a18 blk-mq: use quiesced elevator switch when reinitializing queues
31cf87d96c2e60004b2d2e44903084ccc3660cd5 hwmon (occ): Retry for checksum failure
e19d28ad15b53291614964e4c17634a6fadee491 fsi: occ: Prevent use after free
1a9f5e8647036d4a6b3d159768469afc0affb1a0 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
f6e8a00cdafb0e8b3d1b598c4e219ccc49580dd5 dmaengine: dw-edma: Remove runtime PM support
40ef6e2b6530da252bf7dd59a0e813d506461f7c usb: typec: ucsi: Don't warn on probe deferral
25cd5bf77101095e127f590ec573dda42f6fb79c clk: bcm2835: Round UART input clock up
a726213e67816af9951f475a153f95d7488a4e15 perf: Skip and warn on unknown format 'configN' attrs
8a6dd324f618d276e757e8043be85ab40dc21697 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
f132e119ae5dc829b9e89525d00f874f44702cf3 perf intel-pt: Fix system_wide dummy event for hybrid
744d5d079881f24755e3dbb9ab58339504aae1d3 io_uring/net: refactor io_sr_msg types
1929aadb71300faf4e66af82c164f7885ef9804a io_uring/net: use io_sr_msg for sendzc
fbff5fcb7aab332af352c8b280d30da5d2d40020 io_uring/net: don't lose partial send_zc on fail
a266c5f46ebd3699b3189dab502cdfd5ed7d0bbb io_uring/net: rename io_sendzc()
0d34f90ec1d26a5ca2c5ac214dc73825509ea839 io_uring/net: don't skip notifs for failed requests
7850ba03efbba147ede6896c220d4ffc019081e6 io_uring/net: fix notif cqe reordering
cf6a43389f3ab02a59197f49b96f77b878f7efaa mm: hugetlb: fix UAF in hugetlb_handle_userfault
f13fdbbe1becca46417c4cc54ce421b7a3ef2d89 net: ieee802154: return -EINVAL for unknown addr type
dd69539296bce63a1c92cb93cec3a47af21727a1 ALSA: usb-audio: Fix last interface check for registration
28efe2b839e288f6e3796a27ac3613cca232ad65 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
ff7e3676fd5eed6126081626adf04fe5a7fe079d net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
793942d07e53c8d2c28a597b91e13817aa98d687 Revert "drm/amd/display: correct hostvm flag"
1d6adcee3fbc2dcf4271ada12ddcb80d32770a7a Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
38ca8b1038b3c05c7c9a72a429d4cc426f43d895 net/ieee802154: don't warn zero-sized raw_sendmsg()
1873f7e67f1fa233a4e8f17e34b4152d75e7bfc1 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
87cb1be0d92fad0568e102c747569d9f4c42c462 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
98abcbbc0f73290ac2e488141598df939554e05a io_uring: fix fdinfo sqe offsets calculation
b3153d6f5e6bcbbf74ded22af07eac788c1ef8e1 io_uring/rw: ensure kiocb_end_write() is always called
71d9db206526a9062e4f1a5742f997f35a49caaa Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
fa45c721c7776b84be8ef8a2e238f29f18588256 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
500e5142074e3d2b3ff6c4c0929d2cdb9edbcd66 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
a866e72f92f5f64055437bf30dc299f7fb0b5efb arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node

--===============8405387429259618570==--
