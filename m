Content-Type: multipart/mixed; boundary="===============4010205138015072723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Oct 2022 17:26:23 -0000
Message-Id: <166611398365.2939.13102349193961365308@gitolite.kernel.org>

--===============4010205138015072723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c7d7e420e7a550bb7c6e0de2112999d6d6f3073c
    new: cde021a4b4da0fa5f495092a738e984bd85f0338
    log: revlist-c7d7e420e7a5-cde021a4b4da.txt
  - ref: refs/heads/queue/4.19
    old: 806183d05a52c6cc2150aeecbd9662100f1e796d
    new: e83a768fd9af63b29c134a2bf8197f800a9cfbfc
    log: revlist-806183d05a52-e83a768fd9af.txt
  - ref: refs/heads/queue/4.9
    old: 94b677e54ba969c3cf5ef614fabbe00627d3b159
    new: 4c187b6b97772e79e1b5a86b7f0b59ae8ffad02b
    log: revlist-94b677e54ba9-4c187b6b9777.txt
  - ref: refs/heads/queue/5.10
    old: 363d90c5e51fe69bcc9310a2f2e5cbcd076ded36
    new: 1119fada86873778e0d12669a67d0e324f74fbed
    log: revlist-363d90c5e51f-1119fada8687.txt
  - ref: refs/heads/queue/5.15
    old: 7e6238f9daf74981b1ec5422c98a551a8d98c4ed
    new: 22fc1a7070f1e314f8e81e25461fc2e76e461310
    log: revlist-7e6238f9daf7-22fc1a7070f1.txt
  - ref: refs/heads/queue/5.19
    old: 04be0f59e2ccd93a2e880176cf149e272b1d70a7
    new: 9dfa273c6bfead389ff265232fb21aa47c3992e5
    log: revlist-04be0f59e2cc-9dfa273c6bfe.txt
  - ref: refs/heads/queue/5.4
    old: 920387e61ce7e24d3e494ab1a94823b68b6495e6
    new: 37f268e8ae3f96575d2e02669e45931abf1c0b71
    log: revlist-920387e61ce7-37f268e8ae3f.txt
  - ref: refs/heads/queue/6.0
    old: 420ecd8894eda338b7fb9b3d0aa4af36e2c0893e
    new: 3424eff31957914375ccce0092b3ed9415f8584a
    log: revlist-420ecd8894ed-3424eff31957.txt

--===============4010205138015072723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7d7e420e7a5-cde021a4b4da.txt

c3a5c5df74b21e93b65a8c947fe054540c328685 uas: add no-uas quirk for Hiksemi usb_disk
457ae7d4bc41098fdd0a0a1025bf61462a82fa88 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
86ba0f989ab6519e2969c0d1d3afee29c9074ba5 uas: ignore UAS for Thinkplus chips
aeaebfb7929da791e4fd920763b21794ef639675 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
b76dd74cf33230ee496732686754f4e7651c220a ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
88e453aa8531abb4f729fde8205e5e04f7a03580 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
5a8a8161617aab1333ade89497bc4047d3522457 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
f305916e44c72a40672cf7927ee52a2448721f06 mm: prevent page_frag_alloc() from corrupting the memory
1fc9b069303e0103e546df74fffaaebe79c98f6e mm/migrate_device.c: flush TLB while holding PTL
fc9b9f6cf8b1252f6b99a9ba00c35c037d5a1073 soc: sunxi: sram: Actually claim SRAM regions
bdb35b4b25e91492b997577be2f15d7560432e05 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
983034f5071a4f37be6e4dd768a883c7191811d0 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
403941e9ef36bec2a09d9261ffcd845051bb2147 Input: melfas_mip4 - fix return value check in mip4_probe()
649681921d23836aaac05fcd0179e66395cfc478 usbnet: Fix memory leak in usbnet_disconnect()
b4be9dd651cb7f1fba0ea662b1605a2c18d635c0 nvme: add new line after variable declatation
e60d8ae7b9dd5b68cb7b4031254ae486d1ceea44 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
545c2546dc8ba885f065babaad2ac07b7241b14f selftests: Fix the if conditions of in test_extra_filter()
f2d1212933cec21a1db1633f7f97d26ded040fcf clk: iproc: Minor tidy up of iproc pll data structures
20a8a0328ab0194f48ca05cb1fde89b911da1c48 clk: iproc: Do not rely on node name for correct PLL setup
1ab935e9c38e9d9be6eb5eea41bef23f2ceb7fa7 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f8127437e40e81f35bd71122a25c612e30596ac0 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
0b4b783e058c25213d8ca03ff810d4785cb2eb2c ARM: fix function graph tracer and unwinder dependencies
9f8992d2535dc0a1159d9dfa4385796e1cd9be54 fs: fix UAF/GPF bug in nilfs_mdt_destroy
ce325e658f5ebc3bf7b95eb862a9af878930b2cf dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
cec4be99d145bf4dcee8c6064584850b9afd73c4 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
01c3c3c23122784bbd67ea57b1699eb49e1b7639 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
aa8fd3862107f1e679b4c378ed117175e5e94de5 net/ieee802154: fix uninit value bug in dgram_sendmsg
7cbc8296073eea268eeb8d28702be735838f78e3 um: Cleanup syscall_handler_t cast in syscalls_32.h
8c027466d9c78dbf84d11670aa6f243f4af74886 um: Cleanup compiler warning in arch/x86/um/tls_32.c
5301ffc1b1a61b95bb4dadcdac03d293df1cbb33 usb: mon: make mmapped memory read only
9559e392ea8ce45a22b8f1865c73b62609c95416 USB: serial: ftdi_sio: fix 300 bps rate for SIO
275ec989d41f25c2be3cb46d698882122105a146 mmc: core: Replace with already defined values for readability
5ebd1797032156301bf96630c8950e3d81bc83bc mmc: core: Terminate infinite loop in SD-UHS voltage switch
aa1c021a9f0af2bd80653ff03d265d04d5ca69dd rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
a9cdfd7f9604c122bc8735c1d587ee07cb9dfda2 netfilter: nf_queue: fix socket leak
142dedc9594c2b010769f8bbe1a26fd777ec6455 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
3d994f421a2729433badc5375b536d6017d81076 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
cdc8b0bcd6797a3bf6ae433805df121110a1a435 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
b7e3141e47fc2a0fdef11a681bb7e6fc404b99a4 ceph: don't truncate file in atomic_open
3cfc264b003d90e7530beb01d8fcee0452319505 random: clamp credited irq bits to maximum mixed
80a0da206ec4977433ebbb52ac6e44df1b96bdcb ALSA: hda: Fix position reporting on Poulsbo
b5afcc4e31964aad21fb6ca7656cf2b5c8a4644b scsi: stex: Properly zero out the passthrough command structure
a1939d98f6a300debe82e8e6aa62fac682c96611 USB: serial: qcserial: add new usb-id for Dell branded EM7455
3ca60e865eafcbb503c4ec8c42434f5fed21679a random: restore O_NONBLOCK support
fef54195f39d70d7d8a7899695cc6ee2250b7f95 random: avoid reading two cache lines on irq randomness
01beccba2fc744e7459683a41d05a3abef205e4b wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
07406c2b3c160ecbc47830025d2b4dbea45b9cfc Input: xpad - add supported devices as contributed on github
9e3d15127cf5fdb43eb75bfdbd60416f042c4995 Input: xpad - fix wireless 360 controller breaking after suspend
ad5714e2e4f31f6344bfbef06123780727c02044 random: use expired timer rather than wq for mixing fast pool
eb9ad375d8dc23b7fbac06a9899e1a53aa6b96f5 ALSA: oss: Fix potential deadlock at unregistration
ca479d6544d79f572da33b2cf79ab554e8fcd546 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e22b1da02c2c9e7fc15d8800672e0f61d93868b0 ALSA: usb-audio: Fix potential memory leaks
99ab10fe187487b751d1d4b644a038e201e72f6f ALSA: usb-audio: Fix NULL dererence at error path
81124e4b4b778fe74c476424893e6e05803ea433 iio: dac: ad5593r: Fix i2c read protocol requirements
baca2104d508088c21d5696bf6fe394af3cc2412 fs: dlm: fix race between test_bit() and queue_work()
812db1544d475da3a8a032a6d72b1393bcbb3305 fs: dlm: handle -EBUSY first in lock arg validation
5121e5e5eb31d97ec38100bcb19aaec5cb7766ff HID: multitouch: Add memory barriers
e5a96be91da170d3a8fc8dbd948bc77254a16e6d quota: Check next/prev free block number after reading from quota file
ed554e12729d58aa05b7ca75d2f9e00aade10bf1 regulator: qcom_rpm: Fix circular deferral regression
e205815bc4eb13fa1711f1af89be21f1da7c97ed Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
6442194711db65c574109ebb3d2e1cbe72e9d8ad parisc: fbdev/stifb: Align graphics memory size to 4MB
27840784f3e815836f0d468e3631568423be8b85 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
65d4330afe8e52745f932dacecce31cf4a99798c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
dfd54ff98c2a903566b656ef0e92388003c7ddee fbdev: smscufx: Fix use-after-free in ufx_ops_open()
23736b9834eedc635e051d692fc064a6e878942b nilfs2: fix use-after-free bug of struct nilfs_root
16fd726313dcf63aa7e0154e3eea046be109f404 nilfs2: fix lockdep warnings in page operations for btree nodes
f547f4d067edf001d7a634e859780577f5b435a2 nilfs2: fix lockdep warnings during disk space reclamation
fad69c99d5759db4b510c76d9e5e3ca4a02dd272 ext4: avoid crash when inline data creation follows DIO write
4d48a299ad24eb358b754ab386854fbf16680064 ext4: fix null-ptr-deref in ext4_write_info
1ade7e7d96335bf1086143e662edbe4ccc827230 ext4: make ext4_lazyinit_thread freezable
a01b52b386dfb56da33eccfc93c2bbd87a2bb8bb ext4: place buffer head allocation before handle start
650218159542def83923d9410a74e2299b05c1a6 livepatch: fix race between fork and KLP transition
10556d486c18e21c2ee2617e7f267bd89881cc84 ftrace: Properly unset FTRACE_HASH_FL_MOD
6202a3702350fae38c96385ca5254a6ec38c2d0a ring-buffer: Allow splice to read previous partially read pages
523b00f374ea44b1a49dfb979a8b7d79e7deef9f ring-buffer: Check pending waiters when doing wake ups as well
93628a34e1da72ab2cfe154fd0eeb9a2ad3b4d84 ring-buffer: Fix race between reset page and reading page
d480cd615f237cea39bc79901d2b8aac05bae664 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
985c1229baf862ff3a9234b6814576a05337faf3 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
22e42218effcb43f2bdd79a0018ee7c52b94bbc9 selinux: use "grep -E" instead of "egrep"
9821f7a2acf721a08a6b358377b889685dc38d15 sh: machvec: Use char[] for section boundaries
1dd55dcf180abc2ed9c5816a9d4c736c45af861f wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
14489e588553e142851b56b51ec00f75e1794197 wifi: mac80211: allow bw change during channel switch in mesh
72533f4d61f5af1fcecbd2a04cccc2898a1cd9b7 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
6d03230673ed5f17b272cd8acaebaf08a87b42d6 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
2a7c63d594705fe74e2a77948ed586756bc5be6a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
613502b2e5b11f296e9c556ad45c3730962e196f can: rx-offload: can_rx_offload_init_queue(): fix typo
5539b0f87173e5e5b7a8fe812f0ffc0639d494c6 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
64b19b1ca58f98e8f8a765794a61653e947f23a4 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
bbd7bfc87bcede7a30e94ed0c7c1ea15d543941e net: fs_enet: Fix wrong check in do_pd_setup
ce152a9e586331648b2c7592a568ab5ece553e19 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
bb3464020ef63b9221f83ad26497cda111cac795 netfilter: nft_fib: Fix for rpath check with VRF devices
c21ac4e87f2cc375bf5b1eabf40898daaf5f4f9e spi: s3c64xx: Fix large transfers with DMA
1da9066e00398058bcaf8b113e7d667cc7470077 vhost/vsock: Use kvmalloc/kvfree for larger packets.
0ad2e11f11d04dc63ecada9734b9c72737c5290f mISDN: fix use-after-free bugs in l1oip timer handlers
a1a63b7a100c4cf0270be90285837026ac239da3 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
5b4c2ced42fb169b06f645b3f5309bab371cf8ff net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
671d7c3809355b2c915535dafbfac8171d500113 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
700bd303c53022278ee6bba25a80832c8c0d5a2a drm/mipi-dsi: Detach devices when removing the host
f9fb38b47d3d81b49e71f9a139d208fee8f8410f drm/msm: Make .remove and .shutdown HW shutdown consistent
151ee4ff50cca53fe242ad0cd2263a2054e18522 platform/x86: msi-laptop: Fix old-ec check for backlight registering
cc5fed8f2fc73ea3d269d19834958d7f5a60946d platform/x86: msi-laptop: Fix resource cleanup
78994eeb3f777577126b170929d3748a8021062a drm/bridge: megachips: Fix a null pointer dereference bug
dba36e2559a1edd7caadc7e848a1f84f084cc897 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
0926ee8b5fd2a5c63274bfab9a704fab578ba897 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
9dbec1409328b6efc0b44ffb0201920cd46dccca ALSA: dmaengine: increment buffer pointer atomically
ba118083ddfd7e5e69582701dca227e46eab8128 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
6cc6304b3d692cf88bf7462b3321884ccddf7a20 memory: of: Fix refcount leak bug in of_get_ddr_timings()
23b66d0ec777b6f0f0a591ab1bcd12906ce2db21 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
c9124ee0cf4d281ef316c028d6d183f2430361e2 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c10161ab2e8f823525cab117b5ea7a6e56ce4325 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
16cd11e2ee03531126ec82ab79cf678f12d33ba0 ARM: dts: kirkwood: lsxl: fix serial line
d3092e52982a65f25412cae7979a988968a307f0 ARM: dts: kirkwood: lsxl: remove first ethernet port
57f8af81b126b265c945bd6f32d5d55c6ef2a371 ARM: Drop CMDLINE_* dependency on ATAGS
7a3d35e9b140e3736bef05755621341dc7451e3f ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d4dd9da5cae630f5af3812c4217f53e317e313dc iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
c4fc846f96cfbb0f7c7b3932fe43b666c5263c8f iio: inkern: only release the device node when done with it
32f007b3cadb9922ecb281f1f5d1fae9a5ae9718 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ba9599b6e60f18aeba8962941fb68ca5291a6ddc clk: oxnas: Hold reference returned by of_get_parent()
d4196c911b73f93a7aa0062d37d48b1ddf637a0b clk: tegra: Fix refcount leak in tegra210_clock_init
8bc3b957190215ea76f0cbe33a0c902e65c2e42d clk: tegra: Fix refcount leak in tegra114_clock_init
a8e0f8b5087d96354427474381baae2dabc4735f clk: tegra20: Fix refcount leak in tegra20_clock_init
e7fcc148dcedbd326aa7d2cc4a3192c0a09d1ced HSI: omap_ssi: Fix refcount leak in ssi_probe
b9dba4b20c8e410cf6a3100f559f96da1f6f5c22 HSI: omap_ssi_port: Fix dma_map_sg error check
19bd6295f5b56018b4ce8d1cfe8fc09000bff1b9 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
27fcbfbd3135ec1a946455f3c35c2e4a8873892e media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
2e6e1502371ecc3865e515c5ba6f3ea5b5ef09e2 tty: xilinx_uartps: Fix the ignore_status
99359849cc75b188b2cbb94f82b6034460d0c7fc media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
0cd0adda0ae92a5bfd626e878274495c2830896f RDMA/rxe: Fix "kernel NULL pointer dereference" error
c3466101bfd21e6bb670e9deac59f0c564888410 RDMA/rxe: Fix the error caused by qp->sk
0bcc0c9ab378ed7ede58797c2a256f275ebc98c0 dyndbg: fix module.dyndbg handling
8ea996fca242166a97bec52557475d27a9742040 dyndbg: let query-modname override actual module name
4f782142a0a58c4fcf55fc4b90a95c6134a061f9 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
808d18543cb8e8ee5683a48d06da47c6cf7d31ae ata: fix ata_id_has_devslp()
b37cf5e4d25d669f5763f88b4309480803cfb27f ata: fix ata_id_has_ncq_autosense()
979092b8f3cf039a6754d27639cff200962ba3f9 ata: fix ata_id_has_dipm()
019c78501d1aca31fefdcb3b3e991d2e2c86c3c4 md/raid5: Ensure stripe_fill happens on non-read IO with journal
8440bcf733f5d07797b89ae91ca2e9a10605102c xhci: Don't show warning for reinit on known broken suspend
7d7ee8807d7c5aa058f082dd5b036b146880d8fd usb: gadget: function: fix dangling pnp_string in f_printer.c
4fc992da49d6dc61b88d5a0f3ab20eea9d022f54 drivers: serial: jsm: fix some leaks in probe
c10ae9aa37671ee04f834efd99659d5010eb57c2 phy: qualcomm: call clk_disable_unprepare in the error handling
c8f220a9c6ea5c5e655051bb44c6b0bd57bacf7d firmware: google: Test spinlock on panic path to avoid lockups
e844534a5fa07584cf7d893bfa198aed118b6b3b serial: 8250: Fix restoring termios speed after suspend
49659732a114e531ebd0fec6639dcb2a19ee2f29 fsi: core: Check error number after calling ida_simple_get
e6994dd56bf539bca48ce637b6800eb3e4bdc558 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
8e12e4884a661ac6038d64702257a85c44b4de20 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
0095e9eb4dc2fbe7d6e71b620116428a0ffdc182 mfd: lp8788: Fix an error handling path in lp8788_probe()
c2238fe931e8c54c27ea40e3a0f815585d29e71c mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
1913a1ee80cd66ab3fb6d02c3d36e82e814b7a25 mfd: sm501: Add check for platform_driver_register()
b7bf350e14e09ad3cc1a904ff20a7c844c285726 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
99b0ea5389b45759792cbddf51e3e1dab92d75d3 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
e66db86d2a3aa80fde609c0ee222c71a433bf476 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
216b97e70e0f216f6cca9534220cdb8c3a57af5d clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
03eff5614c5d2e3e69bd5c768643d970551c0d08 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
9da9e2dd7e5db94440d8cf87100589ed387d769b powerpc/math_emu/efp: Include module.h
24b077191da9c0a10abbb43851866da41ac17717 powerpc/sysdev/fsl_msi: Add missing of_node_put()
e455512b8342b5fc134063601b92b09f943c3ba4 powerpc/pci_dn: Add missing of_node_put()
6ccfdb5cca655c76e72042c7b9ce9941527a3fa8 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
a64b5fa6c370ab13c6f303658c5ad3c2b35ac1b8 powerpc: Fix SPE Power ISA properties for e500v1 platforms
9a2771f20b0fe61f1b38b0d2aa2f2943fbf54709 iommu/omap: Fix buffer overflow in debugfs
71b0c66937f4cb828f5fbb6b21377bbb842d51d0 iommu/iova: Fix module config properly
2071707953e6270c5dc9e08a3d26a6ec5cbd19fd crypto: cavium - prevent integer overflow loading firmware
b18ddb8b7038a3b358d3089632739e02fc4e7780 f2fs: fix race condition on setting FI_NO_EXTENT flag
32fb9981528f2d03ed297234c83c24eb1f57cd47 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
59b0f5628c4fb43581570b3b35ab16c155e07c15 MIPS: BCM47XX: Cast memcmp() of function to (void *)
5394a330d2d027ac6f086a0b0f242a45925b8d43 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
3a12015bfe872fa9fede2708b76d02bd0e13f3db thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
139a7e96b58268ddca97ed022d1d798b8c7e97ce x86/entry: Work around Clang __bdos() bug
42062f26f88ae88fd1f4fd222471555ebfe71fea NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
aae89147b5f61dfd22ff80c9535350dd137c28e3 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
733ec87426d068d38f4484ea6a89bec2929a944a openvswitch: Fix double reporting of drops in dropwatch
0997cd9276e23e5e110fdf2191287896da4f784a openvswitch: Fix overreporting of drops in dropwatch
ae7e59d537c559737ccb33aad5a264aa6dea90b6 tcp: annotate data-race around tcp_md5sig_pool_populated
dd7e4ba8c8fb9a713e3a57e08df13d25e221ecbb wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
525b57f5f331ec06f92f5efa0e2be4bb2e832752 xfrm: Update ipcomp_scratches with NULL when freed
78656442754c3ea20105fa968103ab9c63276ae3 net: xscale: Fix return type for implementation of ndo_start_xmit
576d0756f86c5a2e014e8440b19ad1b2dff18926 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
3e12e28081b9dc95c74a9e92b7417a52f3788ab8 net: ftmac100: fix endianness-related issues from 'sparse'
0b6b95526c04ab70af2f15f189a02973910e1485 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
93d1539eef6ff636abdb93622c1a98084e2134a5 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7ed442a0df17f96171bce790b3f751bcad954bf9 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
0891b9e52fba3fc705c5a322c6ca66dd724c8aa0 can: bcm: check the result of can_send() in bcm_can_tx()
717d2466357f371afb3e3193d31ca815b258b50a wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
675166f02ace3fbe20d72114ce15d4d328354232 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
a299df2670f172c38fb18b052671d2be3f612655 wifi: rt2x00: set SoC wmac clock register
3e42218c36be2d0b676be547dd3578bff0329a99 wifi: rt2x00: correctly set BBP register 86 for MT7620
d21ccb2c55a722ab9be77f0b6ca44a387e8a2da6 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
072c224d94732cd07bcbd7def146a0e831d0e7cb Bluetooth: L2CAP: Fix user-after-free
f2ac26d4e80ed383c42bc111e7e8dbeeb403bdf8 r8152: Rate limit overflow messages
2609f62700536caf1667c35ace1bbabacb04f04a drm: Use size_t type for len variable in drm_copy_field()
d6d8dc0f947d247c9bc80922050e85c0bc5dc193 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
09d4a8dabee2f99407c3143d9823a5afb46abef7 drm/vc4: vec: Fix timings for VEC modes
0310f42ee682abe98597f444bba23382c4560e07 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
bae799024690b9e3eeb2b838bf5880c8d466d8f3 drm/amdgpu: fix initial connector audio value
385cf011259d80ab523afa00375ee96d185a4ebf ARM: dts: imx7d-sdb: config the max pressure for tsc2046
f5dbb1b3566737ff020cd33fe728e7d569c8ca76 ARM: dts: imx6q: add missing properties for sram
d33dd962aab5f7967914a5cb2ecbc38ac4745158 ARM: dts: imx6dl: add missing properties for sram
b3311598b90f6288058c7280ee126e73d6b116e3 ARM: dts: imx6qp: add missing properties for sram
1e8f02ff8f4a0e2649ceebe13e826e0c2aa18bfd ARM: dts: imx6sl: add missing properties for sram
6293e86f9e3733703c5a2a7a119c887208d73659 ARM: orion: fix include path
75e48da757618ec856a2bfbb9a80f4ba49028469 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
72b3ac0de111fd3010ea51de19f97c818dcc85c2 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
8a7a77760218b8e84565a6373576871f4edf694c nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
0260bd59e08e0f5e974aa0cf5fd6c33022968ce4 hid: topre: Add driver fixing report descriptor
3669f42d62e9d1f6deaaceca97b526b5675bb1b2 HID: roccat: Fix use-after-free in roccat_read()
ec8de0952ff49910834faa935ceb16703635fc96 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
cd68eaf6f6d65c30ba769bfb511fb99263ba0606 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
60ea13a95c6c9c7cfaca57116ba572733d66d7e9 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
982e7f2a8b27bc7535a71c734e4eeb838f17dcff usb: musb: Fix musb_gadget.c rxstate overflow bug
5688aeabd362ace242c9e252a370d05223b5ff8c Revert "usb: storage: Add quirk for Samsung Fit flash"
4c13c5fb264219eb5d1d1ac97c9ef7c61a4177c1 usb: idmouse: fix an uninit-value in idmouse_open
1491b382199d9a71194fcf89e575093fd14bde65 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
9bf16fbe0413e574c2ce36bc6ddb1354606a4fbe net: ieee802154: return -EINVAL for unknown addr type
e59114427c99a657f9250a7c987e815e7c14b8d7 net/ieee802154: don't warn zero-sized raw_sendmsg()
cde021a4b4da0fa5f495092a738e984bd85f0338 ext4: continue to expand file system when the target size doesn't reach

--===============4010205138015072723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-806183d05a52-e83a768fd9af.txt

ce1eb9109f5414a99b5ccb1bae54a8111c1b0077 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
11c3d1e94d033571ddcd7fc31f8bf09008258c5e docs: update mediator information in CoC docs
cd49e36146ac624b008dddeb221819d4631d800f ARM: fix function graph tracer and unwinder dependencies
5067bc2d8f9cadba2c50b4c9e9308e874e63df99 fs: fix UAF/GPF bug in nilfs_mdt_destroy
255e7dd6895738e122c32c5118f61a816576e890 firmware: arm_scmi: Add SCMI PM driver remove routine
8a5164444b14b3ce11b84c22ab951d57c3cce40e dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
d67f06384ed9067769ffb0770c81fa925918e6ab dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
da23555fc0a0d29a0f5fcb0eb1d57d961cffa183 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
3be2a15dd272a02950e6eb3488e3ed3c39f7f60e scsi: qedf: Fix a UAF bug in __qedf_probe()
d50737d5ad4885393dd8915fe207525653ab19fe net/ieee802154: fix uninit value bug in dgram_sendmsg
4229d173076a032929c6463e5945d1e8344ba31e um: Cleanup syscall_handler_t cast in syscalls_32.h
0e2ffeeb460c3e2efabba17fd117b6a3443fc3d2 um: Cleanup compiler warning in arch/x86/um/tls_32.c
e770d0922ae5d54c0db5ce543d875a158f2fea2d usb: mon: make mmapped memory read only
81b9ab438a550c28c4546c88a3779ab60d6a6e67 USB: serial: ftdi_sio: fix 300 bps rate for SIO
c2a2c87d4e0dd53aa77dab0585d3dd4c0b79e793 mmc: core: Replace with already defined values for readability
ac610d94053c97c935454d8e1a9f56a627e9fea8 mmc: core: Terminate infinite loop in SD-UHS voltage switch
5b4dd5fa3a16a0e035147d75689528d438cef94d rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
2c0322fca74b75f6441448351a8469ae45c923b2 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
850de08aff3769585c51831ef81e7bce0cb2a0b4 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
033fbed3bcc0fdb3ce3cad95cfaefaf39dc8c67e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
9d017844938401f56c28e4299ad026899535dd5f ceph: don't truncate file in atomic_open
bc6a75d2ec1a4aa265381bbbd73e2a6fdc038049 random: clamp credited irq bits to maximum mixed
ed20d6962ae11ce40ca34dfe956283dbb4acfa74 ALSA: hda: Fix position reporting on Poulsbo
8ccc9a686d4e5c28ab91d5cbe5062249f4481f4b scsi: stex: Properly zero out the passthrough command structure
61b983dd2d7e943cb6b2d7cb03d498e2f8e711aa USB: serial: qcserial: add new usb-id for Dell branded EM7455
e633a7812233482b02317a2fee89820f424ab580 random: restore O_NONBLOCK support
832a0d84f404cba3c667a73776b6a14f5013c84e random: avoid reading two cache lines on irq randomness
8e943dc0f60fb65a3ff7a36acb857d2a00857c7c random: use expired timer rather than wq for mixing fast pool
f6cb25ea3cdb0df7eea54917f721c12af2d9dab5 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
1e5f14c6c7b6f6470c64fd08c07d12741800d4c3 Input: xpad - add supported devices as contributed on github
9d4bd3b3a18c768156288f8b5ec8d75b1dadd0e9 Input: xpad - fix wireless 360 controller breaking after suspend
de26d0981ca609ed71c8ca5e919c2aa6056f2082 ALSA: oss: Fix potential deadlock at unregistration
e358ef0c37d8e32dc8f7c620d01d14de500fbc82 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9c744f07f9fecb32bd4a4238f1f6005950048664 ALSA: usb-audio: Fix potential memory leaks
6ceae7667d539e803dd436453409fb2cb738f71b ALSA: usb-audio: Fix NULL dererence at error path
8c97b1a7a9273404532c15879d272d7d3e6ad367 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
2c1b31fda3da1614d568f606857592e3a55205f8 mtd: rawnand: atmel: Unmap streaming DMA mappings
ea4bed1fa12ed5d0c4a26948404996022b0814f8 iio: dac: ad5593r: Fix i2c read protocol requirements
d519752b25ab6d26cf1b006cccc1ca172913915e usb: add quirks for Lenovo OneLink+ Dock
265fdb469351312bcf0c5fd0f70d7be8109ef028 can: kvaser_usb: Fix use of uninitialized completion
167c46e5b22393785a57377abb412c58df64297a can: kvaser_usb_leaf: Fix overread with an invalid command
765ea6f31b6e0fddfa24e2209711ec27983c398c can: kvaser_usb_leaf: Fix TX queue out of sync after restart
226f32b689b607e5f25ff9196a39d3582d20952c can: kvaser_usb_leaf: Fix CAN state after restart
3e591ed457c636258d1a812100c91fe624fecbb1 fs: dlm: fix race between test_bit() and queue_work()
339cb58d59bf92e7389d6b05eea9104107abca48 fs: dlm: handle -EBUSY first in lock arg validation
fd4c39a13b79f168123e0e9688c07ebefc0fd2f3 HID: multitouch: Add memory barriers
7689afa7f803049b9ef52d57dcea79c55049184b quota: Check next/prev free block number after reading from quota file
7a85cc27ff6ae8342d580d25778e80477d5cb186 regulator: qcom_rpm: Fix circular deferral regression
0a8a18c13e2bbabac20c39a13372b44cfa7e9882 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
5c11a61da4ac1f126e0976d36e5be461e136eb67 parisc: fbdev/stifb: Align graphics memory size to 4MB
56f89d349ece94d954d7232198874411f9cf633c riscv: Allow PROT_WRITE-only mmap()
fd75648de6d185351fa006650947885935cc74a7 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e1c741ea7ee92c0970a349c98c2e1738199ac8bb PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
d2c769fde7ad71c41a6000ba5a5e3de0c30a889a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
b24d8a0d3e4755460b3848ec93ec52a720b5807f btrfs: fix race between quota enable and quota rescan ioctl
d80c6cc2341435c98e32d78b812ae12eb5c98e38 riscv: fix build with binutils 2.38
e811b65afd7b9082a996d3221e41d47884af3f3e nilfs2: fix use-after-free bug of struct nilfs_root
009e6e9e8159d778760e4124c905f80ca90d5f38 ext4: avoid crash when inline data creation follows DIO write
be86a492fa6a0aafdaf2a229a53667f3c59f56a6 ext4: fix null-ptr-deref in ext4_write_info
c3fe745c3aef667ebe67ea25373ed5f19d20ee52 ext4: make ext4_lazyinit_thread freezable
568361bfd8718dcf7928c8f6c87bd7ced435e5f5 ext4: place buffer head allocation before handle start
5eace891ea040da24460e2093a47d822d118cef3 livepatch: fix race between fork and KLP transition
df5509cb4668ee36542f21370140d4d65fe9b08b ftrace: Properly unset FTRACE_HASH_FL_MOD
5057e83fefcaa0792e39a44b2f6d707f748e735a ring-buffer: Allow splice to read previous partially read pages
d3f7dde438a15ddbb5b2cf7ba9611db71d4252f0 ring-buffer: Check pending waiters when doing wake ups as well
a44a80f690fee5ae97b40d369ccc1c15c706f2ac ring-buffer: Fix race between reset page and reading page
401fe14fb28af1c2bb7402ebec90ff603c79554a KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
5545cbc5ccda7224dd95b6f3770fbba7320b6bdf KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
3d0aa6a9f21da90457524611368e494f1f42890c selinux: use "grep -E" instead of "egrep"
b48d2ce68b67026b47579cdbb9bb26788420ff77 ice: Rework flex descriptor programming
1e3b4e22a1b4dcffa72c7ce02804ce2460f2be5f sh: machvec: Use char[] for section boundaries
19a8096b2ae50d7866905a6b203c064df09a784a wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
1fb93286b62bb79cf1e820340526cf9239a52e87 wifi: mac80211: allow bw change during channel switch in mesh
15cbdebf135691b5c6011005e4042bb79bed7be8 bpftool: Fix a wrong type cast in btf_dumper_int
4d7643fa17ec012c7373564ea91fd408750315ea spi: mt7621: Fix an error message in mt7621_spi_probe()
649ff3294c8470a196fba1369ee1aefad145f882 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c5a53e647c25646b8b6ac3f37246ade05bf1d439 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
7c04af5fd7dc2c67c511b35d5d2d14e39ea3bbc0 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d0d1446a26ebcc2a9d80ed2f58c7ef775f82a8b0 can: rx-offload: can_rx_offload_init_queue(): fix typo
ad8fd6feeb56910c6192c6dad70194d350bd7d5f wifi: rtl8xxxu: Fix skb misuse in TX queue selection
25a199cf7b75361c46cc5fc1aa81655c37435f5a bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
1ead0bf5a27a04f3be4648826918985e6445e3dc wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
31d185e5bba5e9544d6c0dc8dbbcbb5d2f51ba4b net: fs_enet: Fix wrong check in do_pd_setup
a1428cae85c0bbb1a994e95b4baf3388f74ca978 bpf: Ensure correct locking around vulnerable function find_vpid()
563fba2118dee26f30ae28223b527a615ae582be spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
06540cdee1090fb4f14b13ba593a5fb6cfa937f7 netfilter: nft_fib: Fix for rpath check with VRF devices
519db3f51367ce58314d1084baf11faf82300db4 spi: s3c64xx: Fix large transfers with DMA
fded7bcd7a02244418fa48e5b2e4669f81363086 vhost/vsock: Use kvmalloc/kvfree for larger packets.
921faa5f4fdd3ae80e4671d1a614298f0c99aeb6 mISDN: fix use-after-free bugs in l1oip timer handlers
cb40c5c2fc120f19ef021b54e9a9d406eb11868f sctp: handle the error returned from sctp_auth_asoc_init_active_key
3ff75c1193e664697d854396a0bd570129cbd4fe tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
3b3414c3b721284898b9f0b8cfa4485d71df6036 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
49021ec39800dfb8ce67d50fbca8d711f7661e46 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
d8471708f375cf2cdbca33450a3ac8bac8fe8ffa once: add DO_ONCE_SLOW() for sleepable contexts
94c2d2a5b8df54f66a83377c42831a88ee630cc0 net: mvpp2: fix mvpp2 debugfs leak
73c43d6ec889484565ae34e46c7392237a4ab753 drm: bridge: adv7511: fix CEC power down control register offset
6b74a5658b92641ec8e243d9016665827bee0fc7 drm/mipi-dsi: Detach devices when removing the host
9afef90907fe44516c66534bd5c1ce18bd8d8b51 drm/msm: Make .remove and .shutdown HW shutdown consistent
6452ec3156ed632a802fee144e5390eb6e523e84 platform/chrome: fix double-free in chromeos_laptop_prepare()
b89de130ed9e8d22d9d735615fa1e2afad5012e7 platform/x86: msi-laptop: Fix old-ec check for backlight registering
15f5132366e65a48dee371761d99261cbeee5c0c platform/x86: msi-laptop: Fix resource cleanup
b918908187d1ac53a35184f962b7e7f4c6310ede drm/bridge: megachips: Fix a null pointer dereference bug
86b328380c9fcd3a5cbbb28cb2cb99e682df8451 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
b7550913e753d68e929a88fae883063c992b14b2 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
3ad28f08fe1184c0572f676c068455454f0efb3b drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
bff1cf984a16fe900061e266b4277fa0c715a6b3 ALSA: dmaengine: increment buffer pointer atomically
b865aa1a868c3b86cdda1c0a33fcf05f562d1afd mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
aba459ccb2d5a2bf5111439fca2c36c818b55b87 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
9a2a8d472783dfcb2dc023378fdcd2db9ca6e5b2 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
1bcf1bf7d89562013532247fb63982cc54609639 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
bb9022ebea9c1cc23098f146147469ae8d0fbc89 memory: of: Fix refcount leak bug in of_get_ddr_timings()
f8569771c73fa762f0aca3b19a1b0a935e0566a7 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
83ab37e16d74afec8362c41bcb6f9ffab2da5c85 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
2422d8a78cf7cd92eae547528a20f3f6a1409f3c ARM: dts: turris-omnia: Fix mpp26 pin name and comment
754b6032bab4f90a293bfb5000a8801f8034287b ARM: dts: kirkwood: lsxl: fix serial line
6ed40dc0520e703e647955c8800b9b15d0bca52d ARM: dts: kirkwood: lsxl: remove first ethernet port
bf70171ca3aa00109f6549de13f54804e89519e4 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
740d7c910a9d6513aa370093a7fcb49da1053539 ARM: Drop CMDLINE_* dependency on ATAGS
12b77cbabd1c624fc71a67a6a16dc40aaace88d3 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
5a50b13db6d3cdb70abb157f04a219bc47ebc410 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
0a4ed30f9ac5fb061e27f49a187f758e522ca346 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
ef25aa521b5a3572ce2bca17b50ccb255c325822 iio: inkern: only release the device node when done with it
75e3815ffee888ece800a467275f55f278dba367 iio: ABI: Fix wrong format of differential capacitance channel ABI.
24443792a6087ddbd336ce417631e6eb3e1a9578 clk: oxnas: Hold reference returned by of_get_parent()
dbf169423cfd43ea855302a22586e701b1476832 clk: berlin: Add of_node_put() for of_get_parent()
9b1d5ab65482b74760b6119e1d5abdd54fa71592 clk: tegra: Fix refcount leak in tegra210_clock_init
d49df04e26e0e4da4612db0e520251b926fc6f0b clk: tegra: Fix refcount leak in tegra114_clock_init
bf883a9dc4161a2f716218fa6932081af5bf494b clk: tegra20: Fix refcount leak in tegra20_clock_init
2e38e783cc6bb5b8729a60d4e7d58974fe228de4 sbitmap: fix possible io hung due to lost wakeup
5d76f2b0158d396b4f1e7db6238983db2fc56101 HSI: omap_ssi: Fix refcount leak in ssi_probe
ac448144bbe836733d30fe007242b93ad208c6a8 HSI: omap_ssi_port: Fix dma_map_sg error check
ac1128a7c7acc7dd3844bf5ad4e0d7a805685c43 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
6352a1376ebda37790a501686b4bc6e9712422b9 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
bba3d2717b6d541e9365633024ffa561d6d5be62 tty: xilinx_uartps: Fix the ignore_status
1567019f1ceb53166575cbb642d69897b8bc6540 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
8e4aea128c8a799ea1a451d603457d292607ec35 RDMA/rxe: Fix "kernel NULL pointer dereference" error
f02e4197a0b7a841fc2812b604f4c7229faeb14f RDMA/rxe: Fix the error caused by qp->sk
255538f6191781827585ec4bffed75709a734e49 dyndbg: fix module.dyndbg handling
4116f7cf08f95b489c8d91eb06148da977fbf054 dyndbg: let query-modname override actual module name
7c82dd04ead4699078cbe8b45222458835bba322 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
7badc9c0caaaa13619b151b38f3ae30685634691 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
840e9e7572491ad01f333187c47cd3b0f0b8da99 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
8f2c1aad39ce3e288c9bf761e018fce44b4119f2 ata: fix ata_id_has_devslp()
f9b37ac0faff8299fcec0032d4217206d9efbf23 ata: fix ata_id_has_ncq_autosense()
a46b69f6aa82ca425e9616ab41bf57334dd4b1e9 ata: fix ata_id_has_dipm()
dd7bddef3f957fbb68705200c46c9119dd1fa1d6 md/raid5: Ensure stripe_fill happens on non-read IO with journal
f9a2a0b1f7a8233ffbf5d2e7e125ec94c3ff94bc xhci: Don't show warning for reinit on known broken suspend
04216675f50d9b7cc62b3b2718ada11dfeff849e usb: gadget: function: fix dangling pnp_string in f_printer.c
23703a7cee7f8a70a3cb4d434006e8dcca2660e3 drivers: serial: jsm: fix some leaks in probe
7686b869af6eefbe6000aaeff1978eda87985669 phy: qualcomm: call clk_disable_unprepare in the error handling
879736fce8b40315a1dd6687c3b796b8a10df866 staging: vt6655: fix some erroneous memory clean-up loops
32396c6006f6d2323136e7832c6bef68a8d6f2a3 firmware: google: Test spinlock on panic path to avoid lockups
8b6fd78978b3eff6a1b5ae8b084dcfffb562f062 serial: 8250: Fix restoring termios speed after suspend
e6514b64fea3c94d70c87790851566c5b8eab341 fsi: core: Check error number after calling ida_simple_get
d578dad39acb47390a39a29b357ca906f4da48d9 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
d28d02e8468bc18e2fcf8db3e50342cbf284436c mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
af37512cf827412ca66739e524d4e702f3f94892 mfd: lp8788: Fix an error handling path in lp8788_probe()
b78f1220f4d8dc2160b349f5dac2801d59c63437 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
72cf6eaede6ca7776c15dc662d92a2f9846e0385 mfd: sm501: Add check for platform_driver_register()
6a4564030a08e3b567745785a3aba1337f5cc968 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
ace3b7a4a5e7bf986380f5642afda993bacce4b2 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
dc309b840242e0ac11ab604ef56f2e3b6c82bac3 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d98f0038950ec9b46a0464258fc12b3c11af30c9 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
c6332f722cd518877a356058a97c2e0dfa981568 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
59a3b2eb1bc489a689f99c0b66f87647658bcdeb powerpc/math_emu/efp: Include module.h
1f2a5492bd4b8c793b38dfb6db1c22323ba5264c powerpc/sysdev/fsl_msi: Add missing of_node_put()
21f9da6d8086ee0cd5c6387e5aef2f7a118cdde5 powerpc/pci_dn: Add missing of_node_put()
7e8d308d2c3be9af28cc6ec1f41c99321ede3a29 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
8b448384eadbbe8a741f54f35184fd617bf4ef34 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
a1fc96e96ba36ad27caff0ec0459d0b25486108f powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
cb27562b55d8bbe73c0c1755fc055a11151be829 powerpc: Fix SPE Power ISA properties for e500v1 platforms
ef8722c4720ad978d4213202b139b09b6dc53c02 iommu/omap: Fix buffer overflow in debugfs
dec84ba91b6516eb9aaf8df2872991fd2f93e828 iommu/iova: Fix module config properly
67dba3a326d2fb107b73c26a7865a60fd4717595 crypto: cavium - prevent integer overflow loading firmware
27bfc3658609b2132a7c47b7066ca0460ba7db88 f2fs: fix race condition on setting FI_NO_EXTENT flag
e0e51928c1f95966e7b88728cc62c44a357d0843 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e27edbb7106773d1fb021af3747fde68aefdaa56 MIPS: BCM47XX: Cast memcmp() of function to (void *)
f50d1867c21c5a32e18e01fde2046b58856813f8 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
77f6cdff09c4da8e455296834f8377b07a24f4e5 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1f3e0dceca8e3a3bcc702c7011fe59c6b5c566d8 x86/entry: Work around Clang __bdos() bug
88ce3b3fb97175b3d83e872b653ff089ea05e765 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
4f9342a26ab7a3362b5d7f41b304b0bb077c33c3 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
0c21acbd35ee7661b7e9dd34c0be114cabb35017 openvswitch: Fix double reporting of drops in dropwatch
ccc6ca718945e42ceee8292031d9d70555bae52b openvswitch: Fix overreporting of drops in dropwatch
5edf437a60cca0377493af9b645b1228159be337 tcp: annotate data-race around tcp_md5sig_pool_populated
d310f3326c6da2eaac97d140c6f034e4c5033e17 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
e3583182e71f378c3c012131360d2c83bee6bf9b xfrm: Update ipcomp_scratches with NULL when freed
1db260c9bb9169ffb0467ae33cff5675a97c4131 net: xscale: Fix return type for implementation of ndo_start_xmit
b8471ed14ecbaa95b1edeaccdb47e8d8438f5370 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
d86daa74af9ca22d073a77ff8a6ef8ceb9ffa352 net: ftmac100: fix endianness-related issues from 'sparse'
2331fa739417b0bc9f5ae80196b3bbd1b896e107 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
3a92d075cdfe82d7398c082c802c5d80e87042b8 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
63d7632833882656d7aebf475fbce0b7aff75ee8 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3dd12306fa7088a99647fd310d857230c6a27c0a can: bcm: check the result of can_send() in bcm_can_tx()
7daf893760a802c7b0a82b785d602149a959a03e wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
7e00bf7b6556190cd3c22087b18ac1fcccbed5fd wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
c73eb4e9c4b7d284de907db97fd2500c114b6315 wifi: rt2x00: set SoC wmac clock register
40a4d1d810c7d764fb1cd328e7f8ec85195c0d83 wifi: rt2x00: correctly set BBP register 86 for MT7620
54300050b403a1943fc0c46f64aaae75018e0c17 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
008b5bf6c62b0745464e5ecced2ca0dbb2f21f17 Bluetooth: L2CAP: Fix user-after-free
dba95806531343f5175bc51fac18e5e113221315 libbpf: Fix overrun in netlink attribute iteration
c1ce436a4f268ac20350b10c682063126edb976e r8152: Rate limit overflow messages
2230acca1985a5a32738db6a29640178362653bc drm: Use size_t type for len variable in drm_copy_field()
ee11e367c0bb916a73f9bd38eda08739f2fca437 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
0114854cf74081e5fb15292ce751a73df8a76118 drm/amd/display: fix overflow on MIN_I64 definition
d05bd6e187842bd26e207f4cc04ad97c93227223 drm/vc4: vec: Fix timings for VEC modes
537338d8271bcb0e38511cf86c8abbc7ab53d7e5 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
39da845b155452237f8569021bfb4e8411ee8dd6 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
38e63abb43627fe4ab13e1a06c325c0a9a924684 drm/amdgpu: fix initial connector audio value
137471f0935edc39e1df37884c6332ab03b1215b ARM: dts: imx7d-sdb: config the max pressure for tsc2046
c37cd1792937bcd8dac683624f2111e6962df92d ARM: dts: imx6q: add missing properties for sram
acd1c4f4050b5535e9e54a0f539ce211f0b07b7d ARM: dts: imx6dl: add missing properties for sram
4b2c4e35cd8424e93dd39fdb9ac6eedd3119c7f2 ARM: dts: imx6qp: add missing properties for sram
5617b715d5d8c14ce0a9fe3d99f8a95fc9811368 ARM: dts: imx6sl: add missing properties for sram
5daa48b4d6dc1a304cdc825b31593b5bbc4f7324 ARM: dts: imx6sll: add missing properties for sram
cffcec1427a969d6dc881a78f57e0e980e47e7cb ARM: dts: imx6sx: add missing properties for sram
dbe001292692e14055f610ba254b9228a1abb669 ARM: orion: fix include path
72fdf241c19c113635fa48d1315b6c72388d17e1 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
e0c8a9990ec5bc2779277224e0898ef81f80042b selftests/cpu-hotplug: Use return instead of exit
ad7a6b379f7215e356649f59ac54362f236aeb16 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d8f2cc3ec9ab2c36b2889c1cfd35a013ce22e594 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
60a6e6b300d1fdc5cd2bde639b23f0e3952f5e3a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
17b24e54e8b0e24956d22318ab05368db96e6d3f power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
d8ea62962070316696dc35194016cee21fd18e82 staging: vt6655: fix potential memory leak
8451b87a9f24436c5744c7984cbb7247b7430cb6 ata: libahci_platform: Sanity check the DT child nodes number
bdeedc863d25a76040701c58e70936c0879f25fc hid: topre: Add driver fixing report descriptor
cf766fd38d297f57bc7e9b875d5ef264b45f063d HID: roccat: Fix use-after-free in roccat_read()
09afb15c5883272801584e362e2367d2ab3dea28 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
08280a10ae3c3ee1c8a83f825e911409e59424a3 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
031af680a5cefe6e1d6cacc735db8be928810b62 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
576b4d2de9deccfc6e6dd1360e30ae5b4539ece8 usb: musb: Fix musb_gadget.c rxstate overflow bug
4a3ab07c5bf336c7c7be25eababcfac157c96aea Revert "usb: storage: Add quirk for Samsung Fit flash"
1a828327803ac2e5046acd1b7be0cf7c7c9f9557 nvme: copy firmware_rev on each init
cafecd4b06192485a57d5104dd1abc3e13658293 usb: idmouse: fix an uninit-value in idmouse_open
6d8c22e638681add41a3aa1f92dda16374f1954e fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
b720122fdd2d7dccaa4033ec2a9c0cf5ac3b7105 clk: bcm2835: Make peripheral PLLC critical
60ab7a3e942560b4b82346f8781b7ccc28cd13d7 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
baadb9f63e9457efdd6ca633682b69f78769c705 net: ieee802154: return -EINVAL for unknown addr type
ea4beba19dfca529ed434444ad4cac2741c34f98 net/ieee802154: don't warn zero-sized raw_sendmsg()
e83a768fd9af63b29c134a2bf8197f800a9cfbfc ext4: continue to expand file system when the target size doesn't reach

--===============4010205138015072723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94b677e54ba9-4c187b6b9777.txt

48d050393ee8aaeb2d237c2c7887d388fba82ab3 uas: add no-uas quirk for Hiksemi usb_disk
c60b1c3c8a6dc15d7f53d0bfb72f62340188d03c usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
978c91f165f6fdebf7970e60a0a0a4a794fdbc9f uas: ignore UAS for Thinkplus chips
852523c02ea14aa8ade047f1b677dcd9ca69c8e7 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
ba4cab9a61ce2afa24105adab65e28e311f41038 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
e872ab5fb4910fdbe335b21e4365f11ef8944a14 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
54697088abd3a3ba914de7bc52cc2880fb1cc179 mm: prevent page_frag_alloc() from corrupting the memory
a5f5079ba1a51b83b7e90e19ee09157719bd274d Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
a6e1dce9f668804ed345d38fd60bfd223375ab8d Input: melfas_mip4 - fix return value check in mip4_probe()
72b13865150bf5ad8303501e161dea841a31e480 usbnet: Fix memory leak in usbnet_disconnect()
886cd7cc0e301a729c5a5cd38a5c9bbbc565a9f0 nvme: add new line after variable declatation
96c374a164fb874e50cb9cd207b280c84ef51853 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
d44f37f04a2e8807f625a244568fd705323e1f0d selftests: Fix the if conditions of in test_extra_filter()
c66ef852b995c4dbd473f7adbf274094b51ed961 clk: iproc: Minor tidy up of iproc pll data structures
83137940e46c8f2cfd5603e7d93c47257f54e42f clk: iproc: Do not rely on node name for correct PLL setup
bb35fa236b1198a27557bea7a82975fb3e2dbbb2 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
313e09f24099c2415b400d72e1398a390e9eba72 ARM: fix function graph tracer and unwinder dependencies
f5c5f26ea4c1778e455c5fcb9719072912f752c9 fs: fix UAF/GPF bug in nilfs_mdt_destroy
32b1254d60c72e425d405940e127059feab3ac3b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
4eaf12c675bf3c247ac5f6bd773e39eed43c5f08 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
a5a13542293a789da5e759936a1b57a93559580d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
6fa8fc4a1afe0936d1b24186e002801942f3b3d2 net/ieee802154: fix uninit value bug in dgram_sendmsg
1f8f4c9e9df6d77efcdac8d834ffad92504a8727 um: Cleanup syscall_handler_t cast in syscalls_32.h
d7d90d7e3458879896d33c0e463b689814e4fff2 um: Cleanup compiler warning in arch/x86/um/tls_32.c
1196f040f4446d2a47fe6fddc3683138d4fd159d usb: mon: make mmapped memory read only
0ed8fe096cb84146e2a39c76e0499da877ec3503 USB: serial: ftdi_sio: fix 300 bps rate for SIO
7760d65cc8c30a0218ba634f89ef30e097826643 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
a9b09aa8d580ca7922d4ed2da1cc66f5b5dfb02b nilfs2: fix leak of nilfs_root in case of writer thread creation failure
ad086f4c8b3930bcd9a783de18a8ead16e529ba6 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
b0f72713130d64a38c24467009d06cd93f673f3c ceph: don't truncate file in atomic_open
95b1f9ba31a5e6d3d5add8685c081c8a0f9e65be random: clamp credited irq bits to maximum mixed
154fc24f0673c83aa532bf2509e996ea737e94b1 ALSA: hda: Fix position reporting on Poulsbo
05f97fd2eaef69048ca162751c802c2db9632a61 scsi: stex: Properly zero out the passthrough command structure
9ca7f62dcb171b968b7e3df5bd372f6106c302b0 USB: serial: qcserial: add new usb-id for Dell branded EM7455
bad4043d7d77b19c1ec399d57c9555af37aeec6f random: avoid reading two cache lines on irq randomness
09c09483c0ebcc3b0059b7edabc283ebdaf7752d wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
df660b342836c113d947cd3305c56b6e7b02996f random: restore O_NONBLOCK support
0a31019fac04c98d7a5dd769887f06a3d64c6c93 Input: xpad - add supported devices as contributed on github
5a02e1b54aed7d087b7a78e9e24135d67973b14a Input: xpad - fix wireless 360 controller breaking after suspend
424116fbd44a5eb803c087c96dd911a5a9c420de random: use expired timer rather than wq for mixing fast pool
24443f23ba9a848150b95b57c5c68a7a07f1cb8b ALSA: oss: Fix potential deadlock at unregistration
c6c60c045abda4b414e2c43c2153f9289022fcd9 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
73095be03de53b0c26146e0987a9a4bd2f8e0b19 ALSA: usb-audio: Fix potential memory leaks
7a6d0379f31e1da25acb7288381063d8112415e3 ALSA: usb-audio: Fix NULL dererence at error path
b28d2fc3cb3a3c29e950bf4e0b8c92c60652caca iio: dac: ad5593r: Fix i2c read protocol requirements
20bfd0595329e5c13ff8173cc77812d6347f3bb7 fs: dlm: fix race between test_bit() and queue_work()
8bfef15996a07c58c7189cd7a896ce3d0411c55a fs: dlm: handle -EBUSY first in lock arg validation
b7dbc73c736fcfa8aaf8209c1c835786e8626bbb quota: Check next/prev free block number after reading from quota file
ba5ffeb7d752434fb0d810b9bfb2304711d0a4d6 regulator: qcom_rpm: Fix circular deferral regression
949a5c4a654b1b86d3a9f2161be139af8cffcb3d parisc: fbdev/stifb: Align graphics memory size to 4MB
e91d5a6cc71085376eded423d6322db662908cce UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
16cd46115dd54ddd2a76e619adf4ba9eca8e373d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
5812dedb06b2e71c338ae2d2be3aa2f5fb5b51ff fbdev: smscufx: Fix use-after-free in ufx_ops_open()
bef77adb4eddd7928efac7787326d9a860dbe1f5 nilfs2: fix use-after-free bug of struct nilfs_root
844781f56ba0642d2760b7badeed7a9e69868b58 ext4: avoid crash when inline data creation follows DIO write
8370203dbaee889af53994b105316b2ac9472f93 ext4: fix null-ptr-deref in ext4_write_info
ca706d926e6b61327d88e4e35f42e3bf2b47f8a8 ext4: make ext4_lazyinit_thread freezable
4c41ad66c7d0a4fa04fd2238256f1c7e4abe9442 ext4: place buffer head allocation before handle start
fe891adcf6da548cb7d2e5a0293f56cc099f4f83 ring-buffer: Allow splice to read previous partially read pages
8d7e23e66a87ef4b5e32465d9e060c24883ae546 ring-buffer: Check pending waiters when doing wake ups as well
fa0fecc3a52475aa698c20276de1c07497f3dddc ring-buffer: Fix race between reset page and reading page
d4d1b1287e0488ea7e479d5d2f75c1e3ccd610a7 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
da0861ed0a0a080d9943aaeccaa35ba453c9f21c selinux: use "grep -E" instead of "egrep"
ae227cd82b0bdae41add55e4f96dff2230ca8094 sh: machvec: Use char[] for section boundaries
73b70e16f0af75c9cf13f1eafa217eefd7bcee1c wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
b82de47062b8390e92ac26ad13d9e24400122325 wifi: mac80211: allow bw change during channel switch in mesh
4e79ce6e9b3763317fd69b61c06de92e58bb2c4f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
a44bda2a607735ff8d634b97e5ae14de57a382e4 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
8f002655181194d76c539896d1052f4843656bdd spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
19845437c6ed9ca84c2ac5dbf8ca583ed9375d59 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
8103c7b9f50feebc3a1765f1f7750797c5fa421e net: fs_enet: Fix wrong check in do_pd_setup
d069754bcb2ff4f3d2a84dd6a53e9262df82ffd7 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
f2c2a1a73daa6e45182cdc4a3eac026db1dbee99 mISDN: fix use-after-free bugs in l1oip timer handlers
e58b9dd2783e749cf7928b25a04466e8c7c7470a tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
e7842b1ae0c316fbebde77fcc7243d0053c02e05 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
243ffdbeb5abb2b9c750f8ba3e2e4dbd8c38f28f bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c99f3b67b77c042e854ccb1ba86fd4510567a833 drm/mipi-dsi: Detach devices when removing the host
6b84ebe203b5431a63a5410298f5bb1fc464bc9f platform/x86: msi-laptop: Fix old-ec check for backlight registering
7c6e8ff17990238b4a0d0f7039bbbf7120d6fb60 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
501795a6a2aafa76df48735bc53c075eec8d596d ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
7bfc270dd0a83c2abe43f33cc4801e8597f15c4a ALSA: dmaengine: increment buffer pointer atomically
259f54e620119e89902f5c4de79b58f239e982f8 memory: of: Fix refcount leak bug in of_get_ddr_timings()
34decabce88cfa707217de124508846c8d02464a soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
746128f8278045bdac0a75abac27a40c18d46848 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
039258bb9423c24c69e27eb467cff06ff0ab4ce9 ARM: dts: kirkwood: lsxl: fix serial line
92f9f9f3e5406a258d5e5688564d0fc7419dde67 ARM: dts: kirkwood: lsxl: remove first ethernet port
a83a33160581da6ed8d6a7eb500e031ae92e907c ARM: Drop CMDLINE_* dependency on ATAGS
8dc52b0dd826c712e7d32c833c2ce9b9cce4b4f5 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
0d50b351ab7540934a6033f028dc688415f71cc5 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
34f39960dbd55f29d7466a2187e3b9d436d4546b iio: inkern: only release the device node when done with it
5e0f285216510747e9ea3658e2ddaeef3d539e30 iio: ABI: Fix wrong format of differential capacitance channel ABI.
c4edc1ab94a6003dea24c3f5bd71477218a7a3be clk: tegra: Fix refcount leak in tegra210_clock_init
669bf21efc073a1a267946489d55658d284cb2a5 clk: tegra: Fix refcount leak in tegra114_clock_init
574e0747d902f0156758e4a19bed4e91d8fc29dd clk: tegra20: Fix refcount leak in tegra20_clock_init
be46ac955727522de4c4e5a62e60bbe90c04ae74 HSI: omap_ssi: Fix refcount leak in ssi_probe
55973406f9b79fd15e90f39185263bffaac0d32a HSI: omap_ssi_port: Fix dma_map_sg error check
1d632b617613892e8ddaa5d59b902057677cbef2 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
bd5eeefe06188bcda3b03155f0b44207baeef5ea media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
7f95ad50abcb52c0fae27865fc47315ea16d03fc tty: xilinx_uartps: Fix the ignore_status
d98484d3932672b65bed39e06b4f10f676d5cde3 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9998b821380f279f223eaef001e8a89d362dd545 RDMA/rxe: Fix "kernel NULL pointer dereference" error
3d31c86f7848a488cc644b4118a3818e327280d3 RDMA/rxe: Fix the error caused by qp->sk
edee47d19db967141d0250a5d7290b0a934ad281 dyndbg: fix module.dyndbg handling
80012883b49268ff7b23ed93e12f9799dd6d4d2d dyndbg: let query-modname override actual module name
756055938057e5939888a3ef7081bf529c7a4a26 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ececd314f1bae82a08735dba14c4122698623140 ata: fix ata_id_has_devslp()
759e677880c810407c0b002164af5f0050f48831 ata: fix ata_id_has_ncq_autosense()
8b03ae978d93c09163e351510b8b7850afbc25c5 ata: fix ata_id_has_dipm()
ed7ccad3db182d2658e43aebfae5327524fbc116 drivers: serial: jsm: fix some leaks in probe
2ad56856905ccba564529f41898fb87b289833c0 firmware: google: Test spinlock on panic path to avoid lockups
8daf9b17d27bf248b924801e09f5fc210aeedebb serial: 8250: Fix restoring termios speed after suspend
145ef09ef183c08ef0d7d0490171720c58faf4b3 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
7775a65c9e0accae82252d4fdfac2227a7b2d8e1 mfd: lp8788: Fix an error handling path in lp8788_probe()
25e8ae05ae1ab3ef67e8da6b3c5c44a6ce43efda mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f84750c325b6b68b9c9ebea416ebd7d3309808b4 mfd: sm501: Add check for platform_driver_register()
81343e156c013e5a026e6e5b08c85aa43c60b59c dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
1a3a55da3bc635c6da88f9b0eb43c4df0fe42b23 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
908a6ee23908caa2d1d87227494009b6fd2596f4 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
bff843105388cfa3eca57c0068214943cf368f18 powerpc/math_emu/efp: Include module.h
6f2750dc9f1285305ab78f1ec0e42ec6afa050ce powerpc/pci_dn: Add missing of_node_put()
7f32add69c5430eb3d039442f7d1382054fc67e2 powerpc: Fix SPE Power ISA properties for e500v1 platforms
23a558656eda33307add2dc3727161d95b61ca81 iommu/omap: Fix buffer overflow in debugfs
47fecc4a625120553e0a8dd3590334123d6c91bc f2fs: fix race condition on setting FI_NO_EXTENT flag
12d2d6f80b1151e308dafe6d5c55d5488c381aee ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
afadddb5b1970ead623c5fb47527712ec027f2a9 MIPS: BCM47XX: Cast memcmp() of function to (void *)
5cf96a04fc2fb30a531732979e99136fb72834d6 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
1000a2986b3b3990aa9206d9a8c290dc11220041 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
31777283eb29ad75bd8e99cc2646d28851b7677c openvswitch: Fix double reporting of drops in dropwatch
6cf844d83b94fb9d1ff3b5c7892060ec72715064 openvswitch: Fix overreporting of drops in dropwatch
6842b9a13d4e9159b7f8d4101ae9e8ac22a0355f tcp: annotate data-race around tcp_md5sig_pool_populated
759372d179f32c9db8f0e52ba0329166cf650eb6 xfrm: Update ipcomp_scratches with NULL when freed
afced6fcca2c47ca3343e41bd01f7054775e1811 net: xscale: Fix return type for implementation of ndo_start_xmit
2ab2f42da7c4fa724762ca98cc9658b1fafe679f net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
b7d39f0bb1bae0479817f2eeb0ac27a43609db85 net: ftmac100: fix endianness-related issues from 'sparse'
fa92bf20fa0d5e4691cfd9287bcdbb32dd607dbd Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ee356ff08ffb056412d444b6e83c591601695e16 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
f602d95bf53b6f4994c4897a006ba529eb56f232 can: bcm: check the result of can_send() in bcm_can_tx()
8ab050401d0c596d035685ac97bfc2ff985bc298 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a899b86acfe56d15df8b40749562e92851e6fe14 Bluetooth: L2CAP: Fix user-after-free
d3ef13abd2b41237ba926ed985f6fcf7b9c55a8f r8152: Rate limit overflow messages
b9c2027c3b51ae0a891813da98c05c1f1053b5f9 drm: Use size_t type for len variable in drm_copy_field()
a9b259fb1c822d187216361f2fc68746f92ab5ba drm: Prevent drm_copy_field() to attempt copying a NULL pointer
86dd49b08dbbf8eb63b276cd29a38c36e190a966 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
3fb8eedeb88e805b68f821f6eb49462f99b1c93f drm/amdgpu: fix initial connector audio value
2a254222c3270ac7518d345ec554024279154976 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a30da3eb70f4b6e40ca518cefe25433b2dbeb3e4 ARM: dts: imx6q: add missing properties for sram
2c4fcabcdb68106c7bd00e6434a605b016970bb5 ARM: dts: imx6dl: add missing properties for sram
bb0a7d253034b57cd66cce0fff1a8b8238041916 ARM: dts: imx6qp: add missing properties for sram
aa64df6e0290dcac016ad1db92dfd0e6bff30cbe ARM: dts: imx6sl: add missing properties for sram
4be40b69cfcf4f0cbaf9f9769e210e26adc6d4b2 ARM: orion: fix include path
5dc85e55d13816031e400dccc8c8b53e3e950426 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
0a81ef16921d846b3eeae37e4f8f20b8aeda2e4e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
80d665d05412949ec87829d8126a3d30f47644fa hid: topre: Add driver fixing report descriptor
752781dd98f19b02773035c04fff41b6340adf7b HID: roccat: Fix use-after-free in roccat_read()
a321c52f41766d3fcb695347b19ea95e3999f642 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
5df20e0f1ee75a8078cc453d05743d59e6f17db9 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
eae1cad85e87dbcef7600e86a856b5978c03b334 usb: musb: Fix musb_gadget.c rxstate overflow bug
beee0d2b193a7612479422a760b17a09d89f8362 Revert "usb: storage: Add quirk for Samsung Fit flash"
b68eaf41a8c3c8815f00acf11131998328d3ef50 usb: idmouse: fix an uninit-value in idmouse_open
bb67cb0725143e9335ac710e6f6dcab7c8419361 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5bbe485eb4bc1032301ba6ee79ee3628c8c46132 net: ieee802154: return -EINVAL for unknown addr type
59da08b47653e7690cd7a0f548f992fcd788a8e9 net/ieee802154: don't warn zero-sized raw_sendmsg()
4c187b6b97772e79e1b5a86b7f0b59ae8ffad02b ext4: continue to expand file system when the target size doesn't reach

--===============4010205138015072723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-363d90c5e51f-1119fada8687.txt

600ef94deff3e071815cc318358779747ce34aa8 ALSA: oss: Fix potential deadlock at unregistration
f58810325f7b909dc6db721284162df673b20242 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9af64835fb0c4aebfa8ff7aded6e72e41a705566 ALSA: usb-audio: Fix potential memory leaks
e442e68aed4aa6866a577b0ff042d9ea54fb9548 ALSA: usb-audio: Fix NULL dererence at error path
ee540b179062155f8c3a67903d22370687bea06a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
3ee75cd6e519dcd4557819f5f7603a796193abb6 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
b40578ecc57c0b7220de357620a5d03a9a8fbb4e ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
2257cb6e1a5fafc99ff6fb772caf54662b0d968b ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
9fe2525e965635f9b7bdf9988d201dbdda28cfaf mtd: rawnand: atmel: Unmap streaming DMA mappings
f3b30d38b482ab3acaefd08b9b261f33a80d643b cifs: destage dirty pages before re-reading them for cache=none
bd308aa906d9f44f70b30ef6b145cf369992c5ea cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
2128b269fa75e20b23f3cb58202aa887caa5b2e0 iio: dac: ad5593r: Fix i2c read protocol requirements
f16a286c31749c0f389f207d3954880eaa047c32 iio: ltc2497: Fix reading conversion results
3ae570320761f25d60f66e3c949186b6f781718e iio: adc: ad7923: fix channel readings for some variants
5ee6f9ad570714d08ec996e33b64310dc2f800ea iio: pressure: dps310: Refactor startup procedure
4b2e8a9468014836222100df01a112873b95c951 iio: pressure: dps310: Reset chip after timeout
d212a808d9cb6b7a2dca036371d32ff8a2228fd8 usb: add quirks for Lenovo OneLink+ Dock
ee57619648b2082e291dbbed1e455a99e50e1801 can: kvaser_usb: Fix use of uninitialized completion
a46cafcf5081b7556ef09f61997c1b980233a2c7 can: kvaser_usb_leaf: Fix overread with an invalid command
56960921652b46f6f21b191f49efb3ebd5fc8f90 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
d4ed6eda7767f525541d171aea4c465a4b0f9697 can: kvaser_usb_leaf: Fix CAN state after restart
3d7faabad8f0c61084844025c4026b319052d8bc mmc: sdhci-sprd: Fix minimum clock limit
782dd1ae9ddce4347a805b624949fe2ca31195ee fs: dlm: fix race between test_bit() and queue_work()
19a5f2596c55248df355df5550e847887ed14c1c fs: dlm: handle -EBUSY first in lock arg validation
c7d5c9238423ee216527905806fb98e3b4e05ce7 HID: multitouch: Add memory barriers
00e0121ce08b8c21300e777013f0868913abc078 quota: Check next/prev free block number after reading from quota file
f52edb59e84dba421a1f653d48d807cdca518a20 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
335936647eba8dea1f659a5166a5127a45379db2 ASoC: wcd9335: fix order of Slimbus unprepare/disable
2f0b9739ca71258836221b01c64a48d07a114857 ASoC: wcd934x: fix order of Slimbus unprepare/disable
39ea5c737b1b350497c2766239736bf87fd00850 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
354765879387d614986611f14c9ce546730fa721 regulator: qcom_rpm: Fix circular deferral regression
222043def7c3fe0e3c79fa9e423110ce5cf4aa97 RISC-V: Make port I/O string accessors actually work
43c4c268d60d10040819d778140073356155b461 parisc: fbdev/stifb: Align graphics memory size to 4MB
3ec0799c402c56bdca59dd7304dad39f548088a0 riscv: Allow PROT_WRITE-only mmap()
c94367eb14f69ab57a0013191d2be2998378ebe2 riscv: Make VM_WRITE imply VM_READ
adeda01d8ecd6f9127161d928c35d3e07e9f077d riscv: Pass -mno-relax only on lld < 15.0.0
476c2428f07654e0bcb0688d3d658595c2b62aeb UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5bd30d11e70e378230342e8d0f797a83f61306b8 nvme-pci: set min_align_mask before calculating max_hw_sectors
9eaac7eb65b4774ce029db599373b929434bde2f drm/virtio: Check whether transferred 2D BO is shmem
aae21cbfa6e10cc05eb1fbe67526e7ca96c31e52 drm/udl: Restore display mode on resume
3b2baab7a00283df47d8cef583c379f807ec4d6c block: fix inflight statistics of part0
8773e530c2f8cdf7990ace2b5d3b080d270a93ba mm/mmap: undo ->mmap() when arch_validate_flags() fails
22442e0a6a361bf2cf5f315d1a58522b08cfd272 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
37bb967a21b6a13960c8c59e254a11a4018ca274 serial: 8250: Let drivers request full 16550A feature probing
fd08bc23cff9c7b623a2ef18f264a4de55a3b87f powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
eb418ec80b52f029eb875fabd95a401c7a95191e powerpc/boot: Explicitly disable usage of SPE instructions
58da47b502d875a577c497023fb795b9204a8252 scsi: qedf: Populate sysfs attributes for vport
c07fb034769e94b77e6cbf6125e4a0d2e5b2c782 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
96b42f13ed039f2893d0b1dbbf3bf539a866abae btrfs: fix race between quota enable and quota rescan ioctl
42debf875ea959bb5cdc0bb7d9b9a66661e75b9d f2fs: increase the limit for reserve_root
f42cc40fa78dc7b574e9d5d2c9eaf2c313614fa4 f2fs: fix to do sanity check on destination blkaddr during recovery
bd94f0f23cb34231f1ca611ccd3a6b7f88348dbb f2fs: fix to do sanity check on summary info
e4b08df6dd8f3ca17f34a45f2ab4b92a658c2b82 hardening: Clarify Kconfig text for auto-var-init
3f60d4c20fb5d5515e18ca0f6d873d81cdeb5966 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
ac101f754ddbfc7d2c6dd60c599ba8243c26b468 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
c7344235bdd0c37f6ab54b98251fb2130ee2d2f3 jbd2: wake up journal waiters in FIFO order, not LIFO
6ec6d7e1a76ae771591e56375ee8a632d3b58a76 jbd2: fix potential buffer head reference count leak
28982eb46e955642e214ad8a27b19cc5d07f088d jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
20987d54ea73c4742683d11312c6ab2f0cb4cef6 jbd2: add miss release buffer head in fc_do_one_pass()
f1f7ffa940ef4e5614350b6b89dcc9291f28de3b ext4: avoid crash when inline data creation follows DIO write
a219bb229ee0f4f176269406c939892f7158a858 ext4: fix null-ptr-deref in ext4_write_info
9e6f47393b9e547baf5679634b7be433a228cb7f ext4: make ext4_lazyinit_thread freezable
269990df1868db2a23a3c3746dfb91d944ddd6a8 ext4: fix check for block being out of directory size
c79b7481c14c1644aebc391f0c95a294398e1b18 ext4: don't increase iversion counter for ea_inodes
76fe7c7084250b8ca8a4d28cd2a42842cb93e72e ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
757ae0cb4df78a0967ab2bd19c6a0cb6d81177f9 ext4: place buffer head allocation before handle start
b4755dc08d924b4712ba2ace81bfd09ebee0c33a ext4: fix miss release buffer head in ext4_fc_write_inode
1e4c04a45b4615010252d0dfd3f83417e059ccc0 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
5080b02fa6eebd4ef5c091dde52e4a0f8afc98b7 ext4: fix potential memory leak in ext4_fc_record_regions()
45eff181e037e9b65d01ceb228a20165046d2613 ext4: update 'state->fc_regions_size' after successful memory allocation
88d70ff2b3efe3de5bd77637ccc9d643641e71fb livepatch: fix race between fork and KLP transition
592394c529b61e209f1f934cbb7470f12180ce7f ftrace: Properly unset FTRACE_HASH_FL_MOD
7c6e3055d37803116fd9aaa003f554822f4fe563 ring-buffer: Allow splice to read previous partially read pages
838d5e3245144801b9c2a6d00633be65931ce3a7 ring-buffer: Have the shortest_full queue be the shortest not longest
b07abb984253105fef16946a5a216a650df049d8 ring-buffer: Check pending waiters when doing wake ups as well
9476fcc1c1adf83d3ca1919a33b5d08d48a60045 ring-buffer: Add ring_buffer_wake_waiters()
28d72fb95c9b9c6562f062822804825c9fe4185e ring-buffer: Fix race between reset page and reading page
7c7962d2b818805488ebaad6331869f5e61c3ef1 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
87b05fb7555026a2fb1d5184983cf3768b8bf98c thunderbolt: Explicitly enable lane adapter hotplug events at startup
562364207f8a7f5ec65f5cfce0ded9ce44a7ddd7 efi: libstub: drop pointless get_memory_map() call
8fe6e38a2f0b5f411ea97ef7cc2fac0cf139cd9d media: cedrus: Set the platform driver data earlier
e2b76db94c6c159526056ecd4c634e258d70e575 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
a17031cb08c346b45b20a506880c5ebe48a47df6 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
7fcfc02a540a1005b70f51b35508d32cfbddff21 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
3fbb9b14e18bb71db55cf690da1747c8f8e601a0 staging: greybus: audio_helper: remove unused and wrong debugfs usage
1d296709b1ccb0eba4ee728ac2011c92710ffa1f drm/nouveau/kms/nv140-: Disable interlacing
53e35a36a4ae3f11a8c105a3d0e13e0705fc397a drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
19636e8f0a4906be5051e3ec286fc97628108eda drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
8b46775237e912dd55da119d12ec8f7dbc357bc2 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
17db4ae2770e807f92c753da111b07504e0ca1d9 smb3: must initialize two ACL struct fields to zero
2fccdb2d07b85555094f820864c479b459412638 selinux: use "grep -E" instead of "egrep"
502109a8e79f4aa6f4cf202a1dc7ed10a8c8e97a userfaultfd: open userfaultfds with O_RDONLY
bf3de5d901373581b0c48063a71518dd6aa31c6f sh: machvec: Use char[] for section boundaries
f21ba88e807c5a1e65f48867fd184c5ebec19b78 MIPS: SGI-IP27: Free some unused memory
1bd52b0c884347e39b0fbecda502ea9d4db8cf80 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
04cb853f5f85d44798dff96f51148b21956d5248 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
f8a11f34c52ebad45d20b9d54bf478d9f4dff55b ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
127eb28ea71c753a9b30e3f5d43c2d688f292064 objtool: Preserve special st_shndx indexes in elf_update_symbol
5d364bd8868a26c13964a0d9675e4ae3411aa61e nfsd: Fix a memory leak in an error handling path
1fb322d200f371edee82a5b995bc35f5543a25e5 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
260e54b81bf16e9dd72c80a573eeae890f2086e1 leds: lm3601x: Don't use mutex after it was destroyed
c5f2f3b923a6d00f5635c99de81c09c0687c6596 wifi: mac80211: allow bw change during channel switch in mesh
cb53f21c87428859eb0e8b4857b4c572fec6ab65 bpftool: Fix a wrong type cast in btf_dumper_int
5a28501c0646f083fe3c12c4102487aca0d3cc65 spi: mt7621: Fix an error message in mt7621_spi_probe()
5d61410d0ad4828c60e37e7c972b65992addce81 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
b61f4dd3a167e8dabc60ea27f5b9f8fba5d5f93a Bluetooth: btusb: Fine-tune mt7663 mechanism.
b6b4419759c3baacc1eb32da9e54769d7448dc1d Bluetooth: btusb: fix excessive stack usage
7a1d6f1589d26590575e1bee242d6c5c48d8fcbd Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
405b10bf6941f3d37b8e87c102afa109f59f7b4f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
654c46e9d9acaf2f6c749953407b33a349d2d650 selftests/xsk: Avoid use-after-free on ctx
8e3a2860e1ec8eac9f76bfe6aa0390fdfba376c9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
49e27e4c3390695cefaa97e1aad1f51df19c969c spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
2f743693808673655def1d2ba262b2e472216497 can: rx-offload: can_rx_offload_init_queue(): fix typo
3c896c42d0a3cdf9a595d105c5ac464ae3a59a7c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
dc59fde52e0d997da0c72367eb3fb3241e3b2cd4 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
3da5a1779639eabccc78070c56fb76f736b03aaf bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
73053b59c1446b3f0a37cba36be248acf112d757 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
24fd3138dbe74d74238662dcef562e454b954706 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
f79ddab8c3d352db99a87ce8ac296b7ef35570e6 net: fs_enet: Fix wrong check in do_pd_setup
a9e7ae250f0e6f17cf0f4337043d6c1111a2b580 bpf: Ensure correct locking around vulnerable function find_vpid()
0689d1c007d25f3903e7588b01ed6400e7418bc7 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
2eec64cdf5df556ca902e41e2a9cf33e4f5605a0 wifi: ath11k: fix number of VHT beamformee spatial streams
0915a746e85ced77b169a609860be7527814bfbd x86/microcode/AMD: Track patch allocation size explicitly
052aa0d3457398e57abe735cdefa15890cd940a5 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
b41d1ef301460df8bce7056eaa298cec327f1997 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
944b4523fb315d7f60a422cd1b4cfe9f113cd8bd spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
2296fa04ed355baabd5514d4f7deea4a1fa32db4 i2c: mlxbf: support lock mechanism
11a498f59ee76b4de67340892c24c41e0c3bcd2f Bluetooth: hci_core: Fix not handling link timeouts propertly
d41f2a8435889516732723e088a72200c034f1ac netfilter: nft_fib: Fix for rpath check with VRF devices
e5afe8416fff4743ac551dd56cfdd9aac65209a4 spi: s3c64xx: Fix large transfers with DMA
8453371f1ece3adeddbf7b136221235f85e504ab wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
a78cf3982af193a568253cc8ed07a32dc98790b0 vhost/vsock: Use kvmalloc/kvfree for larger packets.
996a106bf17fbf8b8385b4ad592895f814efd3b2 mISDN: fix use-after-free bugs in l1oip timer handlers
b9cd6e054e099f9f3f1d155edb83ee6eccf0ba6e sctp: handle the error returned from sctp_auth_asoc_init_active_key
8c44e349d8da0f43abfa8f26f19d54206e401f3f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
17acbc6caf99c4ab2d2cbd73f2417eee52a08851 spi: Ensure that sg_table won't be used after being freed
e28f9faa88378f121380a317db5b069f18ea6031 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
8a01307e045b49823d6e668a5702c631aefb4d1c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
71394d7a831a40ade6043e271f45755a4e9b6f7e net/ieee802154: reject zero-sized raw_sendmsg()
ba1ebe1c2e4fc19ac09209905355f3fd13c352b0 once: add DO_ONCE_SLOW() for sleepable contexts
dc96d523366f088639a0ecd921fdaeb08f5da5ac net: mvpp2: fix mvpp2 debugfs leak
5271ac181eae2077a6e246460c0a1fe6d845edf8 drm: bridge: adv7511: fix CEC power down control register offset
9f9ecf3359db5eb3c68e9b8cb4ed58d7acb3d25c drm/bridge: Avoid uninitialized variable warning
b76f4387d07221ed1f452a040f54991ad654a672 drm/mipi-dsi: Detach devices when removing the host
9730e1537a2119a6e60f918aa73e0b47315b22e9 drm/bridge: parade-ps8640: Use regmap APIs
592d68748b2aab3c81c52d78a394c239d76daace drm/bridge: parade-ps8640: Add support for AUX channel
621e75a22cceecd511f25f757749dbe4547e0403 drm/bridge: parade-ps8640: Enable runtime power management
2d61fa6377b29374e420a9dd158e012bcc3c3848 drm/bridge: parade-ps8640: Fix regulator supply order
318c90d56b604b0957f6968cf9ca051d9599abe3 net: wwan: t7xx: Add control DMA interface
d95546eb02d18600d12bfd322f233fee7dd11913 drm/dp_mst: fix drm_dp_dpcd_read return value checks
32c008c2d90eead88850e0505d77a5709fbd0e22 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
209361b408f16058cd98ff4c9da2ce70142b91c0 drm/msm: Make .remove and .shutdown HW shutdown consistent
086d3b5fba0a9c63406c9860f22333a28ed94048 platform/chrome: fix double-free in chromeos_laptop_prepare()
1ace3e9599476f3ebc44526dfe29423d97a65134 platform/chrome: fix memory corruption in ioctl
b9c5bdf7e3b61d3fe5a02720106993c5cc16236a ASoC: tas2764: Allow mono streams
c3077ad06618317830d39026394ccaf8a842e432 ASoC: tas2764: Drop conflicting set_bias_level power setting
a54bc3f309a99fd71c2c403de077592202dd692b ASoC: tas2764: Fix mute/unmute
77da1120b5ee50070c9fbe59e7aa64c186237b23 platform/x86: msi-laptop: Fix old-ec check for backlight registering
65cce054f15cedfa6ef49af8369b2510da9e5ddc platform/x86: msi-laptop: Fix resource cleanup
7b13b2a93f75ddd63faee23ceb58e27df9aadeaf drm: fix drm_mipi_dbi build errors
caec17c838689f522873af6a110dad66aa0bc86b drm/bridge: megachips: Fix a null pointer dereference bug
1930543135ea7461da1f1fd2a4d7f0c62db7f959 ASoC: rsnd: Add check for rsnd_mod_power_on
2998bad8d843de8dcc65e7b7de8c2453ba4ec4a9 ALSA: hda: beep: Simplify keep-power-at-enable behavior
f219dfed0725f8af4ba9a4fc409eb19fe4ddf40c drm/omap: dss: Fix refcount leak bugs
b071f225a74a2c961a5b3c7a55cf4020a6c5748a mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c81c614c523be758a10d42312dbcb065f74d4256 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
cdf277d80423750a8111a7a97e8d8ed4e459bb65 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
dd10db97303c7585234a92e85fffdc9c63afeb45 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
67f4f01c8b3f42f4f8287e7eef7e629dff807f49 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
5a5ad250db56de042472081055bc095086e89310 ALSA: dmaengine: increment buffer pointer atomically
d97e02a8643aa946ad9f663a9cf1638c5739f651 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
088a4b6f616bf6775d0a1bd4df0c169da5d11017 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
50104e657666313047d2fa0bb9c2082a1e0e2711 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
68865265dcf51cf7c38ecaed47c5b279ff6a4f3d ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
34c74e1eba0437494e381fdc39bc318b66b9875c ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
20404249bc78adffcf507884f742512a2fcaa35e ALSA: hda/hdmi: Don't skip notification handling during PM operation
5fe2e70efe0eff673b0e1ddf58454c235fda46bd memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
1c787e1be38ea4254df0b26273461489c3296578 memory: of: Fix refcount leak bug in of_get_ddr_timings()
0e85c2d8a2876466722bbeca8b5ec9adc7885108 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
6e774ec8769e11162c966b4b3ab04cb6ff2be453 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
845750570c3ac9bd25029ad141e7fdb2c0029519 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
94c93dc3628cafcbc92e80188ee9eb4f3cfc972d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d347a9402c0f801c420e56df643c9307b2e3d793 ARM: dts: kirkwood: lsxl: fix serial line
10c39593989560a1746d3be034da97d34171da42 ARM: dts: kirkwood: lsxl: remove first ethernet port
9f0489f00ae67bd962b65019ab2698ae839017e3 ia64: export memory_add_physaddr_to_nid to fix cxl build error
a877f8ab4d51091a87bd93135407658162ddf836 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
8b1a6553523cab6936cd4ac44de182375b5f3029 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
89d04787d3f0e255852b8b920a75498a5d84bd74 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
0b1869813e48a18704207b139d46459703e4fa97 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
b2792c53b1ba15f450161b697e81b3765357fd13 ARM: Drop CMDLINE_* dependency on ATAGS
9e0d3863bcf7124f8f3943b56f5eb9ae542802c1 arm64: ftrace: fix module PLTs with mcount
3da3d56a8c31e22196c3ccb7947206f6d26ecac3 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
0a5ce1c5b7f6bbf38ba3c05bbea25eb25c59c41e iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
9dcbdb18807538ef469da4ce54523ab35be9fe12 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
a99ccf2a7d4e1e0113d5356c31a11d82dfbc9db4 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
1ebb8ff894abbc099b059dcd1310035dbfdae49d iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
2cc73a2a16599eca1cb9b4be0e0883a37466e66a iio: inkern: only release the device node when done with it
4f63739a7a2e86ba69129b299b97d3118ff1a0a4 iio: ABI: Fix wrong format of differential capacitance channel ABI.
5c8be74f0c9b391a7a7202026b17ffc08a57a2d0 usb: ch9: Add USB 3.2 SSP attributes
36a157bab95998f7d23301784994b5d1a3b80fb3 usb: common: Parse for USB SSP genXxY
248283b471d96bfe8804ce1224fcedcd23c31bf6 usb: common: add function to get interval expressed in us unit
0f1cc06bc25c62b97f22f20dd2c0b304754c7c75 usb: common: move function's kerneldoc next to its definition
200ce70d1fd370e55e730e7b12d331bb81c059b2 usb: common: debug: Check non-standard control requests
6821d99f3d5e00a6114a586ded0036a64de004f7 clk: meson: Hold reference returned by of_get_parent()
58ef0ff8582bdc3644003181429694925cd5af5e clk: oxnas: Hold reference returned by of_get_parent()
08017b2eebcc147551f7ffe0fd0e7e29689cb6f9 clk: qoriq: Hold reference returned by of_get_parent()
da038ccb52fdd464aed7e78df030c3ad03b73983 clk: berlin: Add of_node_put() for of_get_parent()
87ab53ab53d94513322695f4bef194a33cb57afd clk: sprd: Hold reference returned by of_get_parent()
ddb506fd70870f295cf0d8ffa0a332bac8e09550 clk: tegra: Fix refcount leak in tegra210_clock_init
f27579eb2c336b64c8df4a0b9395b4748bbaeca7 clk: tegra: Fix refcount leak in tegra114_clock_init
de6b5facb8624e2ddf0ce6e71a599d0771216178 clk: tegra20: Fix refcount leak in tegra20_clock_init
6b784213afe946b3931680d0593dccea0c879e3c sbitmap: fix possible io hung due to lost wakeup
4c22fa151f6a094b00b73835857d07cfbb4e5f90 HID: uclogic: Make template placeholder IDs generic
a143d145b30322e95b6bf2220c12bd51e1859a93 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
a71aa223d6345d5f79697936b4ea8356a6e5425d HSI: omap_ssi: Fix refcount leak in ssi_probe
f8bd9caa30c5ca93a12e4070801bce649102338d HSI: omap_ssi_port: Fix dma_map_sg error check
0f6c7c7838471345959e5aff1b7ad38672bdd561 clk: qcom: gcc-sdm660: Move parent tables after PLLs
534f60347f4454198107819e9e9cc24765fac93a clk: qcom: gcc-sdm660: Replace usage of parent_names
a8259bab34c19a84e10e944ad75f7ea472c5c8dd clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
2b78a3b711462265be43f78361a14d030cc7d06a clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
3cfcfe55cb46f9b38a154fd1ca0d2192b40fb98b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
fb7fa966a5a8b32ad941d2e15c9e8458e56a742e media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
ee4c328b4efccd8b96d3065871e270718b1bc690 tty: xilinx_uartps: Fix the ignore_status
5f530b16fd4b4e26bc74cadad3847c7536e38b9d media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
4d1b96e2d98b05337dc37f70450bc8b2413849b9 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
5de377289c7f511f9008839e1e5ee2343f0d1857 RDMA/rxe: Fix "kernel NULL pointer dereference" error
c8f57f06ecde6d6ac6869679bf859554d025d255 RDMA/rxe: Fix the error caused by qp->sk
b46c06a46f926f60c8acc1c326ccd84a73c394be misc: ocxl: fix possible refcount leak in afu_ioctl()
e4f597f364c4ce18015891a60742b0cce9240400 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
25c974838343d8859e8530069f72ad70f0b7950f dmaengine: hisilicon: Disable channels when unregister hisi_dma
a6f98708203d230a3ba5979075daf45f63f2e4cc dmaengine: hisilicon: Fix CQ head update
72337f469fd6950200d953200a63bb85a669d156 dmaengine: hisilicon: Add multi-thread support for a DMA channel
f8b12b17b8e9a35e242b34248d1bf1bae8c11150 dyndbg: fix static_branch manipulation
c1c51b83667885c4d581728bff94cfc3d170d53a dyndbg: fix module.dyndbg handling
7c5c6dce4d26ec8fec0d8de641169a669e9e242a dyndbg: let query-modname override actual module name
6b014822c71dc79db97a364f8beb8b75ddc74c05 dyndbg: drop EXPORTed dynamic_debug_exec_queries
0a3a1ff2f58e65d0fd139c0043811303987894fb sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
92a8310ed2ba7904de13e382d5eb4bc04bf483b2 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
5b868e4d37b77f69a74530aff6743656dbc3b601 phy: qcom-qmp: create copies of QMP PHY driver
4ef3228a387a1f46f0111f94bfa9a78a031df1ce phy: qcom-qmp-usb: disable runtime PM on unbind
7501673eb799956f5ef76d76a42390d66e726619 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
bbbd71961ddf70a670b054746846f027315a8e7a phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
99b4da8f654c689c11ed50a28e1b842f23d3df31 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
887074e60737bbd131d3cc9d94d588a43b6a168c phy: qcom-qmp-pcie-msm8996: cleanup the driver
7f2ed5503e1e69ab8c578e42ba13c9954191a50c phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
8e4f3807fe86c8f3ffcf022e675203fd4f30de35 phy: qcom-qmp-combo: fix memleak on probe deferral
3f2eba069867f2c6861a453516ff0afa70e599c4 phy: qcom-qmp-ufs: fix memleak on probe deferral
33c07921ac1f6e32ea37deb5e081693cc692bede phy: qcom-qmp-usb: drop all non-USB compatibles support
cf7b8c50bf1c57e3db2bda718b5cbded5c6fd7e1 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
d95e49b8000840083d7a32441ee7b47178438104 phy: qcom-qmp-usb: drop support for non-USB PHY types
16e248fcae73ea80e3de5f83a611d06447823c32 phy: qcom-qmp-usb: cleanup the driver
4471fe62fc4d57b178df8f6ea3b236cf93909487 phy: qcom-qmp-usb: clean up pipe clock handling
4a16c1d314eb253285a5600ebce681cb7a2edec1 phy: qcom-qmp-usb: fix memleak on probe deferral
f096d6e114d3ed76edbfa0bd8b0c72bd0ef83513 mtd: rawnand: fsl_elbc: Fix none ECC mode
432e011908db3a2716337887f570903d1555dcb5 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
e317714743379c564e6ae5b4663fe957d7345f7e RDMA/rdmavt: Decouple QP and SGE lists allocations
f3a53b7eda22a2449c51e2693de95fc5d38cbf80 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
d07a6388e524af0703cae23d73980025acd2f63f ata: fix ata_id_has_devslp()
22be68a62070e5e33f221a971fac3eca52bb983b ata: fix ata_id_has_ncq_autosense()
fcfb489489006c60a5ef46d50bcfad5be17f66c9 ata: fix ata_id_has_dipm()
4fbaebf1890cc4a947579af18e0f2727cf25e5eb mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
d0c2db4fb2fd74e54de5408f1c86c1a9a8544867 md: Replace snprintf with scnprintf
2fe3d815e68e157a5115692b56f7c3d346fcab2b md/raid5: Ensure stripe_fill happens on non-read IO with journal
dfe3f9a741209af42e704f939fa5f1ed5cbaffb1 RDMA/cm: Use SLID in the work completion as the DLID in responder side
c98e79e4673604b052e12c724125e2549269f825 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
034591848e0ce879a788bef968e060bc507d048c IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
5db1fa28eb51c0fb0f2d58de7e49039435316cbd xhci: Don't show warning for reinit on known broken suspend
0a5fe3f26dc9b7a87bbae001831e9431285444a4 usb: gadget: function: fix dangling pnp_string in f_printer.c
ec0c59ea074b1e3a1a39e10b48cbb6847473b316 drivers: serial: jsm: fix some leaks in probe
21fb03188974e58b53413353517176c8d5c90346 serial: 8250: Add an empty line and remove some useless {}
cca1b77ebefca8431ae4ebf129235e08bba744cc serial: 8250: Toggle IER bits on only after irq has been set up
9ef600845ef0ec5dcc37b1742e1620cd674c2198 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
d13bb95110e498abc3fbbd02d097b74d59152eaa phy: qualcomm: call clk_disable_unprepare in the error handling
dfcbcd330ee64f7941c8e3a0838cab0e1f12df06 staging: vt6655: fix some erroneous memory clean-up loops
4a4ce50d6bd37ee1353e0183052dec0c14b06288 firmware: google: Test spinlock on panic path to avoid lockups
05c0a7572edc747865dba4decceb3caecfbec81e serial: 8250: Fix restoring termios speed after suspend
0ce195f337fb43b31088bb90ab1fe10a0daa4f48 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
64e4f1e1f9342bb46ab2a6331b0bec421771f5ab scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
1b4dbdcb9d529be8e397e9e8ea2ea05576daeeaa clk: qcom: clk-rcg2: add rcg2 mux ops
0d1eb185acac67287b2d8177546c0464b69c7074 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
bdbe3a243843cd7c4e2b7942b2024d71232d1289 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
b2a6cb0766621107476f7da32e4e5a255579db56 fsi: core: Check error number after calling ida_simple_get
68b035aac23da1c4b64a037060e837cb26d6aa40 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
7723a84b3a600e1a5f72afe3f819d49fe2e236d9 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
58d62e5081d33c277ba804a0cc054a7bad532ae5 mfd: lp8788: Fix an error handling path in lp8788_probe()
3396b93ca7fcd978f360d56687544b5f47558ba1 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
9e343a39ba4f73cde32b0d2ee6dc16ff684ae3c9 mfd: fsl-imx25: Fix check for platform_get_irq() errors
f7545ee9744466785abeeab4e9370b1a1da63e6e mfd: sm501: Add check for platform_driver_register()
9553f10a729b4f9511cd523a11a3939033120795 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
0ecc856dd840bfcb3449163a9551d7b5952eaead dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
22e7bde7116ff3ab5afba3e59f6648727ae9a3d5 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
978279281bb6040b04bbf3c50edee395ee256226 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
f056586ae95d56a20a32ce9156e7f07cd62f35ed clk: baikal-t1: Fix invalid xGMAC PTP clock divider
e8f386d8856e9ff8ff3e0b86f6b655bd11a49772 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
640f938fdc9bd95897dfa0bbc87866d49676ca8d clk: baikal-t1: Add SATA internal ref clock buffer
52381146ec2780fdeed68eef12b79cbab15bc22c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
839c25469a1e0eb5271966ab4af849b80bf8a576 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
642c4f7bb078461711b116bb118f99ccadb5eef3 clk: ast2600: BCLK comes from EPLL
7c14a3b70403ab4f27f17462d1d40b248f2398eb mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
71a8a1d0b5b44de8aa0b9197a09d0007f4f695a3 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
5c5e6c8d8b99702ad30e83700f692d3e60268f91 powerpc/math_emu/efp: Include module.h
3ae432fff3fc051ed2b4e844f59812aa6c22e792 powerpc/sysdev/fsl_msi: Add missing of_node_put()
c377a14ff257d7e3e1381b395977a7314dfa0108 powerpc/pci_dn: Add missing of_node_put()
65e2f0b53d2e398efeadc12eac994de27f793b23 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
5b65af877522ef400982dc1357ec97a890559526 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
7435c9be30e0aed0b3d12e68b4012245c5875a1a KVM: x86: pending exceptions must not be blocked by an injected event
49d030b5a5a2fe9860697726c3b6dbbc8719195c KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
1027e1760c01864ef26422d587c440ccf0e887c0 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
c71733202f3d6dbaf52ba0c9a4b364c3101fa2f9 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
b5d497d7918fad7cb3755d1c1ff43136f47cdf8d powerpc: Fix SPE Power ISA properties for e500v1 platforms
9538badbb9cded13ab1ddb4e1d08483f133abdaf powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
a2a1dd5b044b24e1c840fff3a48b7d83cb6690d1 crypto: sahara - don't sleep when in softirq
97f7d623e731d0bd42e0b0ba4bb3accc216d35b7 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
2c2bff79bf15c73ff4fbe545b710442935a17392 kernel: cgroup: Mundane spelling fixes throughout the file
6816a9c0ee7681e838df2769fe3083886947c2ff scsi: cgroup: Add cgroup_get_from_id()
665ba78ce29fc0251a90ee31d4a2384e994fa4bd cgroup: reduce dependency on cgroup_mutex
21596159c4b6acc5edd3cc302e3fe2efedb614bd cgroup: Honor caller's cgroup NS when resolving path
6c30d661a216fabb03b05000cef6aa82e81736fa clk: generalize devm_clk_get() a bit
2064d34d32d5169e1b045b3a02b8f7722fbf3d50 clk: Provide new devm_clk helpers for prepared and enabled clocks
041e576f0137ee2c4d5fe88319d614e38cc1a1d4 hwrng: imx-rngc - use devm_clk_get_enabled
971170f988fe492f05c64b122df97adb0c8161b3 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
50d8e0737a4c7982dc8a02e17259e4c6193e4d18 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
7d80eb460c78b7b2bd7d0150c3913fcb880a7902 iommu/omap: Fix buffer overflow in debugfs
d7e4fd97ecf4268cd77a6552c80ee55ec8b6ccb4 crypto: akcipher - default implementation for setting a private key
d56e28a58f0af5c5e40483405448b4897fbc95b6 crypto: ccp - Release dma channels before dmaengine unrgister
157ac3d94300945fd7ef9a4c57e802da5122c2f0 crypto: inside-secure - Change swab to swab32
1d2921fdfdba872f03727caa61a9cc48bb6daded crypto: qat - fix use of 'dma_map_single'
4a3ad2b6336c52dca38d6603a72569c28d655d4e crypto: qat - use pre-allocated buffers in datapath
e548cbb5bc1977346d3e450817424b4da6185e25 crypto: qat - fix DMA transfer direction
0d93ba0480f78e99e82fb72e6a75c8f079c9cf54 iommu/iova: Fix module config properly
853bd6cf548dc6882f9218c364caca8524119654 tracing: kprobe: Fix kprobe event gen test module on exit
e5753ba5fb792382206361e7d260f1b9df4adaba tracing: kprobe: Make gen test module work in arm and riscv
53a1c7a60dfeca3c86e201031249457f4fcf07cf kbuild: remove the target in signal traps when interrupted
9bbc06d925655bcc22d98ddf9eb19a048462257e kbuild: rpm-pkg: fix breakage when V=1 is used
b19c7a38f49c3c790cdf2a529f88dea76f799b99 crypto: marvell/octeontx - prevent integer overflows
bf8a48129a93ec8e2fadb11e1a12320788b1c5b7 crypto: cavium - prevent integer overflow loading firmware
a660c37e5cef91f085890a51087dcaf35e65ae38 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
4cd9480364883554147ee8711895ddfe37c9155b ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
0d9562c4b9b8c7a540257e55697116f7f14928c5 f2fs: fix race condition on setting FI_NO_EXTENT flag
a655c321835724aaa7dff90906e7de5adb15d5f5 f2fs: fix to avoid REQ_TIME and CP_TIME collision
6b4a42b0bb213e06bd4839955a3a04e9c635ceb5 f2fs: fix to account FS_CP_DATA_IO correctly
43ba545853f59733e579e63eb524e242d7e19294 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
bf568c89693e808f21749b38165e9b5c65cebb94 rcu: Back off upon fill_page_cache_func() allocation failure
39be5cc6bbc83275846fb20289172b55fed19cef rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
0633443f62df79bc4bdccd6f1556b62d6f8f5df8 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
b99c968fac4992f8b479afb195c15a20daa9f63b MIPS: BCM47XX: Cast memcmp() of function to (void *)
5b8fa2ec0b3baa692906964c21e73a63af283d0a powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ea06d27a002704a2f3c64cc6e2ee0f8a3d37b7b9 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
487de87236c966c72e7b37af5f6e03207634ca87 ARM: decompressor: Include .data.rel.ro.local
a96eafad057be56f348a3a5f6688c894777953fd x86/entry: Work around Clang __bdos() bug
c4dfbe9171c3550db1b972e081221dbc003aad02 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
8e994857531902d71982e58a4baaa42cd649af2b NFSD: fix use-after-free on source server when doing inter-server copy
567f487cbc7050049f534407f3a15c0ba1ce4ebe wifi: rtw88: phy: fix warning of possible buffer overflow
40202777891481e85fbc8b05289280b5208d2af6 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
a71e72072882daa43079f47b3fb364bdbbc2f595 bpftool: Clear errno after libcap's checks
1e758bf69c637c407c8131bec93d2c153294bc21 openvswitch: Fix double reporting of drops in dropwatch
061f642965f13a17bc86d7e161880d8ed95e83ce openvswitch: Fix overreporting of drops in dropwatch
25b879863f23ebc8d6c7ea2c6f5c5ffbe5067e77 tcp: annotate data-race around tcp_md5sig_pool_populated
e468e393be75d2f57ac57cf480c3c91d5a641005 micrel: ksz8851: fixes struct pointer issue
a91236b1aacae9d94eccaec1b227ebdf5c575296 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
6cb9f8e3b28e0cfea871b5592901c8a206cb0859 xfrm: Update ipcomp_scratches with NULL when freed
aa4a23dbd297c6515e948cee862fe98fa345ca22 net: xscale: Fix return type for implementation of ndo_start_xmit
4d5f253d1acad1d5bc07a5f35ecd2e6b5ea73f0b net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
5fb30ccf6cbc5fd2f0491e91e5f5c7aeea98e222 net: ftmac100: fix endianness-related issues from 'sparse'
faf032d71e1b20393d7ece5d7191a2f399190d9a wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
ab68081edc00846f3bdddbbc5e3613175c7b9ff0 regulator: core: Prevent integer underflow
f73a9c341a1ad090b3535a54470062c886df054f Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
aa6a818da4a3793252ffb45ebd75a8fd8aa75d46 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a9f19e192bd85b02a12d40ddfc008a1a6b6d9479 can: bcm: check the result of can_send() in bcm_can_tx()
225f941bb2ccabe6d456d38a8fcd792d530b072d wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
0ea471dcf5034234a54a1db9c96b374566ab38c8 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
edd01d2b7d7255059ca8016b4abddd869af88c6b wifi: rt2x00: set VGC gain for both chains of MT7620
01489b616122f11662c155e600803a8389323a91 wifi: rt2x00: set SoC wmac clock register
5ec5a49596f9088cd5307b1f8c09a806165883b2 wifi: rt2x00: correctly set BBP register 86 for MT7620
c184502176506b82631cd59eb2686a3ca2158472 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e9540938109fe8182d9cf09c5deba324a27b56c2 Bluetooth: L2CAP: Fix user-after-free
44a69371ea34d885079440a53fe97ce5d78c0a02 libbpf: Fix overrun in netlink attribute iteration
9023638e06d361ff78eabe7a16af506c0f4fc028 r8152: Rate limit overflow messages
05acd2ec81dcaf979cec1a8ad306771a5f85d798 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
e422f2592e938b5d582c9cb89439cb93f6c712a7 drm: Use size_t type for len variable in drm_copy_field()
c7f6c5462805a85536d6c59ca0af2bed82a41fe9 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
b31e9fed0e6a827db7c7d15ab299c4d6d688e725 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
d2c3d9be0ab706a7cbac0fd58f18cd9be235646b drm/amd/display: fix overflow on MIN_I64 definition
01a288acd81497a16713e037b6a84cb23e6f2de5 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
7a17746ad27e7d586760f7c681275dcbda82f587 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
fd9d97100d42c7862d771efdefbdab285c3fe084 drm: bridge: dw_hdmi: only trigger hotplug event on link change
2d45b4973c5090133f7f7a13444a8e8ffe61188f drm/vc4: vec: Fix timings for VEC modes
0126a16a7d1068357b657a3832f99cf805e60277 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
e3bd4b2429b14fec43f16d84ab1c2cccc977bc4a platform/chrome: cros_ec: Notify the PM of wake events during resume
cd8514d7a2ea7707812666238490946adf7d4f06 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
1ee5c7ebbc0626917a62aece4de76d8ed4cce7e2 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
e682eeb919549d58dfcb62cd0849f4992f99b6d4 drm/amdgpu: fix initial connector audio value
14dd83e4cd593a770edb9a80e7969f344e6fe08b drm/meson: explicitly remove aggregate driver at module unload time
a95026f522cb6198fb6272b7bd1b850d7427c29e mmc: sdhci-msm: add compatible string check for sdm670
dc7e50082930a8accb9d76c2855350639c26b6a0 drm/dp: Don't rewrite link config when setting phy test pattern
5a4b071e8d4ac6da4c248c8d944bed4276a5229f drm/amd/display: Remove interface for periodic interrupt 1
7ec91b8856c2ce259a7a253ad50395456e9c55cf ARM: dts: imx7d-sdb: config the max pressure for tsc2046
820275b49a622c1475e24cc4b5162ea92f1461b3 ARM: dts: imx6q: add missing properties for sram
75fb1fb03a11dab84e26b39eebe90972ab1d5646 ARM: dts: imx6dl: add missing properties for sram
5db74df8d86a9e11001305b3884dbd8b6b5cb8ad ARM: dts: imx6qp: add missing properties for sram
d5534cab4e9b32f96d6bed30f88852a395df8fa4 ARM: dts: imx6sl: add missing properties for sram
120b219f31035c120f5bfad9b75fd8e6f8999b8e ARM: dts: imx6sll: add missing properties for sram
1b98d1626fedb0278b9e8f6711a4a6832b4d2c0c ARM: dts: imx6sx: add missing properties for sram
c84145927850079463c6ada22e16ef318593feaa kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
8e98a6ec77caae089cfdbbc093ba1629eb39dac5 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
0dce3d9c51aa7b5f39ca41986c7b0691ab716a6f ARM: orion: fix include path
2b88c57887c3a93292ca4af31777c2866e9b8582 btrfs: scrub: try to fix super block errors
dcabcf918d49ee4b6b5853382b69c6a4f66ff2ec btrfs: check superblock to ensure the fs was not modified at thaw time
3d03d63190a8cdf1aed35e2b64f9e300247b1951 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
4a8322bbd109e9050fbdbd64f22d0c440b489d07 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
ad153b8f757127c7e9db59d491ca31b153701385 selftests/cpu-hotplug: Use return instead of exit
397eaca9e3d7009a5a102b92cdf2ba5bad1b1518 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
9e8a5f2bacff8f5c22df8af377699e7f2afb95be media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
041d313e3628f3fd585b1b1968374890c787b8b2 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
fd36780b44c2af8510fe0f4ce14a57654eb925af usb: host: xhci-plat: suspend and resume clocks
5a9abfd4212bc6cde1a3cd9ef8865764b12d081e usb: host: xhci-plat: suspend/resume clks for brcm
a888d2bcb7c5653c8901f0b872dd8059afc38f8f dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
0803c5b18e4ff21f0bb934169780a53decd63a46 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
15ba12d56233cb0b9a2f463afb102382284e741f nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
aca62bc63bbaae14c788e621eb15fe5a8c2536cc power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
6a2e6bfc4cff0f6a83208a1e6d8a49af9d24de17 staging: vt6655: fix potential memory leak
ef4f5a9add79aa8ed451302a6e0211d5708e0505 blk-throttle: prevent overflow while calculating wait time
33210f05d2bf1d9d511cf33f473ed64f91566995 ata: libahci_platform: Sanity check the DT child nodes number
07a78aadd749e3a01c91a03620cb6d85f3fc30f8 bcache: fix set_at_max_writeback_rate() for multiple attached devices
283944f4b20dd5102ef60c2c280dc0e2208479fb soundwire: cadence: Don't overwrite msg->buf during write commands
b1cbab26bf11545e2e22a9dcebf4bcdb853d81d9 soundwire: intel: fix error handling on dai registration issues
68e3f585e77b5d905c448f9ccdb83eaf404f944c hid: topre: Add driver fixing report descriptor
8424a85c1613c3135a735c4756c65fc1e5541230 HID: roccat: Fix use-after-free in roccat_read()
5ac8ff6d741c8137551457a736c46339a4ea8fda HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
0872370e9827176ff4c5bcbbabe35a36449eb2da md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
992906b6f7bb160284c7930db182467496167fd7 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
9b55a1db78189274bb3fcb333833010439479857 usb: musb: Fix musb_gadget.c rxstate overflow bug
4eb550fda4aeb86500c7c211a37f0e33cdd2e889 Revert "usb: storage: Add quirk for Samsung Fit flash"
c045c253b0231ddce70e77a402eefad84b285dcc staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
0bd828b07981c420e4899cbeeb393d9f676d971e nvme: copy firmware_rev on each init
7c8cbe9f73d88a9ce0b2039f0bea56c42cef2191 nvmet-tcp: add bounds check on Transfer Tag
b52884e58d3bc6b9bf7b1144dab7402a4096ae63 usb: idmouse: fix an uninit-value in idmouse_open
19170b96c13ab951193f33bac8cc8bdd1d434793 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
0c32566b5b4118d97d1b1334e501b6154628b7cf clk: bcm2835: Make peripheral PLLC critical
1ad454a45d2f5882cf9b510d85921134cbd610e3 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
81c92e272793fc545f6894986aeea67ca9c7055f arm64: topology: fix possible overflow in amu_fie_setup()
4525bf48950ab61c57d75c565c1f350e1d1ceffc io_uring: correct pinned_vm accounting
b56af1cd3fdc71f443aaf36f126840ab0eca7ada io_uring/af_unix: defer registered files gc to io_uring release
ba40732a104d1d8106078d7c4212a389905572de mm: hugetlb: fix UAF in hugetlb_handle_userfault
91bc5e6d12c2e6fcf171d7f09b0e430d947ce4f6 net: ieee802154: return -EINVAL for unknown addr type
54d794101345b1f83bff1790876b74a594ee9754 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
d2aa3367200a2ddda5c9ab8428e4ac681d400254 net/ieee802154: don't warn zero-sized raw_sendmsg()
2c84712ab9641cab550e84d00e9cab51b8f085f8 phy: qcom-qmp: fix msm8996 PCIe PHY support
778758c9d9f7b4329cba66f04a9d17670692d8e2 clk: Fix pointer casting to prevent oops in devm_clk_release()
8cdab34c273ba6c4c0df33195dbd33e9c6c358fa net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
3eadb189d2ae844a1a7d7ad4b958aa051cf990ef Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
d9e9f5148cc6fbce6d4165481b77b592dd541b94 Revert "drm/amdgpu: use dirty framebuffer helper"
1119fada86873778e0d12669a67d0e324f74fbed ext4: continue to expand file system when the target size doesn't reach

--===============4010205138015072723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e6238f9daf7-22fc1a7070f1.txt

a4ea61e42568bbcfab2ebf88aa33fb2d3f813367 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
e101a576fa943c7b27ca5ac06d318fdb79a53f9d ALSA: oss: Fix potential deadlock at unregistration
c8ea21f435f1e55e0c982be0b86abf6089cdb7de ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0357609b4c473f101e99c987aff9554fa74451fa ALSA: usb-audio: Fix potential memory leaks
1e13e0c21af9362a953a5cfe1cd834697ff3ef13 ALSA: usb-audio: Fix NULL dererence at error path
35f7b6c2c4c9cb6e85460d9c404580980002b858 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
ac065020a02f6e173449847e2ba39b6ab12e96e8 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
bb3287e646b905eae7cc8ee4b27303cb3bb368ac ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
a3297afc0aa89e01a46c67db79c31a74cd7c83e2 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
2694ab9e3eee675f5f931acdb30e5dd29efaa990 mtd: rawnand: atmel: Unmap streaming DMA mappings
ef5d493a54716db90444d1293399efecff63e137 io_uring/net: don't update msg_name if not provided
45b01268786a184007ad0f50a1f38f7ee993c051 hv_netvsc: Fix race between VF offering and VF association message from host
2caf665a8a5a7beb4ac12ff08c9badf91a301fde cifs: destage dirty pages before re-reading them for cache=none
5c6faaf92a033ad82980bf4f970fa038415be8cc cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
8a8c41279bb1a6c8e11f954e9cf1c4883544333a iio: dac: ad5593r: Fix i2c read protocol requirements
eb1b37d479ded34c3026eb549668c2d436e6b52e iio: ltc2497: Fix reading conversion results
77eeadabf2e9cb55cb078200d4faa1a8f3787425 iio: adc: ad7923: fix channel readings for some variants
d1b3312d950103b117438518467de5ab496d25c2 iio: pressure: dps310: Refactor startup procedure
38b5cc74ee14690804ebde4d434756df0b9d5851 iio: pressure: dps310: Reset chip after timeout
59d90d0839c997ec98143c91d89c83afb05c9a19 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
4b98f3311c987fa7a17fd4528b3e6ca7b41c18e4 usb: add quirks for Lenovo OneLink+ Dock
b08a5d9fd390e6e887f5b558f7399813426de797 can: kvaser_usb: Fix use of uninitialized completion
c2770b1ab86b4aeecf0830bd6b6c26ff1c4eafc1 can: kvaser_usb_leaf: Fix overread with an invalid command
a6a99fcc6683832e11a38cd3fa62c05f5f420e2f can: kvaser_usb_leaf: Fix TX queue out of sync after restart
02c9b78b042faf13a6d68219ef7aac376baf6433 can: kvaser_usb_leaf: Fix CAN state after restart
e538fefc09384c9f64b9ec5a27333b2e86560aca mmc: sdhci-sprd: Fix minimum clock limit
838d0b8b64bf07de36a31dcccc1e0e3ebc3da49e i2c: designware: Fix handling of real but unexpected device interrupts
79bd025c346b977d264726b0c59825cb32a40308 fs: dlm: fix race between test_bit() and queue_work()
801c487555c726fd98a353aff81960c9f5b5d5a9 fs: dlm: handle -EBUSY first in lock arg validation
c199f8872998823ec6917bd3f7355531531f204d HID: multitouch: Add memory barriers
bd099e36d63f39bf8bddc449ac84a8092216ed4a quota: Check next/prev free block number after reading from quota file
c4a587163ff3338584033a79cf1f5561dbed4115 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
965cdce0892521bc6b59afedba720cc8c3e52894 ASoC: wcd9335: fix order of Slimbus unprepare/disable
e8452496314c231de732c75789426ed348287537 ASoC: wcd934x: fix order of Slimbus unprepare/disable
aa3a21860121488432c1ee9cc275f3cdb9a2f155 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
c736f6828a207e7312a389b5921809360e391360 net: thunderbolt: Enable DMA paths only after rings are enabled
430e760af3e48657325c919307b180a2e7d66b2b regulator: qcom_rpm: Fix circular deferral regression
690dfe88bca90245e421d62e051020a209f28504 arm64: topology: move store_cpu_topology() to shared code
be8e0292210a5066180663ebcfb45c06fb5ec440 riscv: topology: fix default topology reporting
275bfd25ff45862678d4051531feb6f972b127f4 RISC-V: Make port I/O string accessors actually work
21e181d2aec07b2e32a65e21122ac0818ab2a60a parisc: fbdev/stifb: Align graphics memory size to 4MB
cab7f0b56a58f3d5fd46251d1d08ccdcb644a232 riscv: Allow PROT_WRITE-only mmap()
6a9122e40d2a1bef28bc79923e004746de880951 riscv: Make VM_WRITE imply VM_READ
155fafec5fe703b41d6e2186450163441f4c0032 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
89f99553ec92346489b543a52b96ee27c84778a4 riscv: Pass -mno-relax only on lld < 15.0.0
e8b8bb4bd6157ee098c7f7209ade02520bcdec02 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
657ada4b242859d7e5f49d52b697267fb4a3430d nvmem: core: Fix memleak in nvmem_register()
02bc259aeef099c4091985de3e9e8ede5638d598 nvme-multipath: fix possible hang in live ns resize with ANA access
9fd2a4453bdb3c47dce29424da599d5c4557e489 nvme-pci: set min_align_mask before calculating max_hw_sectors
a2708bcfd78a27dccf2a139d0a001e495d606cfc Revert "drm/amdgpu: use dirty framebuffer helper"
0fe465e363c0827eec13c99b02d1fcc53388e003 dmaengine: mxs: use platform_driver_register
97da8ff42c606940a5f78da5a9c807677ee618bd drm/virtio: Check whether transferred 2D BO is shmem
a1de19cccd829dd34e7e072f39ae0334dfbeee4e drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
26c23ac1ee4a789b8fd5e61a517ac9fc5be3a927 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
83fa68de39444986c8579cd99c4b86a7d11546f4 drm/udl: Restore display mode on resume
bc24aaeb5778e01ef8015c08c3919ef7ac357cec arm64: errata: Add Cortex-A55 to the repeat tlbi list
244416987872d3d4389c5b2c8ab6aae57e4af6ca mm/damon: validate if the pmd entry is present before accessing
8b31de7432f8c6c84ea410b73a904f206d54bfb8 mm/mmap: undo ->mmap() when arch_validate_flags() fails
42085b5cb0135a02c3989cc47ee1f4e4ef281a05 xen/gntdev: Prevent leaking grants
685d7a9d69c4acdc29367a69ad67b61c0d304918 xen/gntdev: Accommodate VMA splitting
609e2ae8f7195f881cc2b25c41da6031fb3c5f7b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b5a901bfc02f41b3215db42ac4225108bbef61d1 serial: 8250: Let drivers request full 16550A feature probing
39c9b5d2102ca4fb97845fb48c44564060eeae9d serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
7ab7a0d718689d933d913545b80af8351dd6ef17 NFSD: Protect against send buffer overflow in NFSv3 READDIR
2f74a6689d7a4a8875729f8f19b234fbcf55c21b NFSD: Protect against send buffer overflow in NFSv2 READ
3a818b05385591264845b57dd66fdc60afc72397 NFSD: Protect against send buffer overflow in NFSv3 READ
ca648c043d5478b6ce640ea18f2d3dec144020af powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
e2cc6e2fc007ad66c0f8e51adb9c05339afdeab3 powerpc/boot: Explicitly disable usage of SPE instructions
e89698dc9e5898b8bdc02a6be79c1daff2c60cb7 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
239fd8edb181a78ca4a654a56e34c35dfd427ba5 slimbus: qcom-ngd: cleanup in probe error path
7e8e150872e85ab7815dbdf222bdd089d9c4bae0 scsi: qedf: Populate sysfs attributes for vport
dd044370e9a5e5706bd486af2f6ec6e96f88f985 gpio: rockchip: request GPIO mux to pinctrl when setting direction
81a3ce41503cad50dcf08d62572853acbb8f6d6f pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
4656d2abe61611971e90f2d438cbbb4f5be1a54a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
1ee4c3af08d7eb051f9c6053dc27137fa2a1ddd2 ksmbd: fix endless loop when encryption for response fails
8a4d6574c0d14f473bcdabbc9a74515afb80e5c6 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
785f30276fd9b30a02ebe03e847bccf243936d31 ksmbd: Fix user namespace mapping
049267fa0b024e3e1844f95bffe4b1c6a24f985d fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
00dcccfa9c34f8852e63870e167bdafff710c00c btrfs: fix race between quota enable and quota rescan ioctl
037c80164b8f2ce3d8f050a7fb3b20cbd3e8663c btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
525c03fe646d6883728ae4bd9c92c25cd4cab4d7 f2fs: complete checkpoints during remount
6c5be96ea445694b2aab94ffc6cc4df1a7636236 f2fs: flush pending checkpoints when freezing super
c516fd45395fbc898ccc95e779ec070ee97e88b5 f2fs: increase the limit for reserve_root
8ac93898a56d03365465e9a8eff95b90c1221914 f2fs: fix to do sanity check on destination blkaddr during recovery
acdc21c381b652faff761e565ac73202730fdc6a f2fs: fix to do sanity check on summary info
1c644efd702e62d1dc5c9d908a5527c1146fd08d hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
d4ea3f6b5f23dc4c78e458f9e9a4408e2dab0f73 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
53a3440b0fc7c0f353631e85b81865daa2357d00 jbd2: wake up journal waiters in FIFO order, not LIFO
e0c58c6884d55dd82a48ced5fc444549b99bc6da jbd2: fix potential buffer head reference count leak
640bc2fc651d9c726a82eb151aa3721bcbfa5c37 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
7bbebeedba3bc9952374d62049ccecd0e400e9e5 jbd2: add miss release buffer head in fc_do_one_pass()
0f76865eb2dce383096d7f5342a65997bf42a24d ext4: avoid crash when inline data creation follows DIO write
79b52af4355ae864ee0f08f987176c4c11daf04a ext4: fix null-ptr-deref in ext4_write_info
7b01a6f8a9ee7a07b6f81656fff0d74ad623ccd0 ext4: make ext4_lazyinit_thread freezable
4b9b03255877af95e04cd0a59f1932fad1780e25 ext4: fix check for block being out of directory size
c238bbdd442a185cdb70553aef619203fe072b74 ext4: don't increase iversion counter for ea_inodes
5a58e44ff7686105f4acc0b5fe3d90c83c7990f9 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
9528e6c8ba6b41b638a5205f545f7e6fc320e916 ext4: place buffer head allocation before handle start
de0c74015816bd6c7575a90a4f14db7ce314fa47 ext4: fix dir corruption when ext4_dx_add_entry() fails
cd327c74b5e7fa1486aa2683edae294f7ebac09d ext4: fix miss release buffer head in ext4_fc_write_inode
3d2622c913ce0c4f094b2063cfcf8a4c07f12618 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
0464af11db5730fd17bb02c5febefc0f0ce52ba4 ext4: fix potential memory leak in ext4_fc_record_regions()
188f46209fbaa4c7b7d338e01c631e05b339b338 ext4: update 'state->fc_regions_size' after successful memory allocation
811112fa81b4ded235a6e69e8f7ce9fbb397e394 livepatch: fix race between fork and KLP transition
8658fea93241d68646163c34f76ad54e4d81fc44 ftrace: Properly unset FTRACE_HASH_FL_MOD
6bb46234aec76012e7dd5310c3652d500367ca1d ring-buffer: Allow splice to read previous partially read pages
7c6014ade0ac629e73d71478465e159b7bb9abe0 ring-buffer: Have the shortest_full queue be the shortest not longest
4ac15c02cf868244a5db857365130f6f194ef798 ring-buffer: Check pending waiters when doing wake ups as well
219b8869aea7722d9916e02bbda783f856639cd7 ring-buffer: Add ring_buffer_wake_waiters()
b34e973209aef33621ace8cf2b069cb4f14b4a77 ring-buffer: Fix race between reset page and reading page
49ba1e1885cce8e2c0040feeebbf7caba48ba30f tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
7aadf6e61d7ba9a0055bd16c8c0a7c97367daf98 tracing: Wake up ring buffer waiters on closing of the file
a873546ff179691f35c3cb3ff7741c04bfd12ce9 tracing: Wake up waiters when tracing is disabled
5180b06963968874cb24189f9a621001e13e5dce tracing: Add ioctl() to force ring buffer waiters to wake up
dac49f78f63bfa31bb3809f52399d709b6367091 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
b12498cf5c9dad881a8ef516497f8ae213a9c9f0 tracing: Add "(fault)" name injection to kernel probes
ad5c355200f7e47eb75cb4513ebc97907ab4af63 tracing: Fix reading strings from synthetic events
02fc0631ea4fe7948e4d676b658dc71397d49c81 thunderbolt: Explicitly enable lane adapter hotplug events at startup
b2677a43035c8fdea1b1b4e956d64aa1a30f2be8 efi: libstub: drop pointless get_memory_map() call
05ed858e3b9b66429b3b88646924671aeeb7e79d media: cedrus: Set the platform driver data earlier
bb5cceedcf0d9454451df6b1809e13633b8fe2f7 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
aa03fa27881aabda8d73edc00dbbbc6794203675 blk-wbt: call rq_qos_add() after wb_normal is initialized
2caf3b9a74f79f92350a24d937ba24af7e9eea06 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d7a50258d62479f5553be5043d061a0372bc8759 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
b83c3a439f9a62489311a5e248224cec4c192055 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
8fab6e33bc90fda04fb1c2235a0bab86664f3b31 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
363f518d073c75deee73b6b7132154a85e9f9b57 staging: greybus: audio_helper: remove unused and wrong debugfs usage
1dbc7b6ee223013865d7f4048a81b0faf08441f5 drm/nouveau/kms/nv140-: Disable interlacing
18828db6dd2f1aefadad220036bebff55d576c92 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
f8e47538e4cdc91b5c03bc3c832fe2459da4d68c drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
dced04c8475a568dc6c8fb4ad35d724dc9cb3154 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
466981df1bbc83525a1bb943b6dd1e289bb37524 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
b284ca2e123631f9ecf30789cc0a080158805654 drm/amd/display: Fix vblank refcount in vrr transition
79e380d36ca2fad959da3e2f114afa0bb46bf462 smb3: must initialize two ACL struct fields to zero
8f7d2e31488d3730521751bb168000b97181c74e selinux: use "grep -E" instead of "egrep"
bba044a30e1fc61a4f54b337f0b678a199356f54 ima: fix blocking of security.ima xattrs of unsupported algorithms
e24f66a97122cca60e46334684516a9ce15c5471 userfaultfd: open userfaultfds with O_RDONLY
035f3c893b6a26729334cb8793a1affe0f67d643 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
8bcf9db288c1cc99a00d97752dfd6f6c8727f229 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
5d98e59f599901ac2d54d1a7f80ec6d722b964d8 sh: machvec: Use char[] for section boundaries
302670ef0657a3637e4280acebc5e807a9e1f0cc MIPS: SGI-IP27: Free some unused memory
0fde83c44be1dbb5e20c587c1c67a032b4821feb MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
6e44f9bb4ede32192027a6388e0f96dd6047c20c ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
e4ae50b9c5d4afe64bf8b0981589cc6b30039779 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
72479f9a6b839ac3d09737e6d95f03fb72d38503 objtool: Preserve special st_shndx indexes in elf_update_symbol
5ff96b5804e3b5bba5bf2ec07d98006d2821c6c5 nfsd: Fix a memory leak in an error handling path
f731031528f153e8055b9b5159b86a6d52e0c148 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
1e72c5a75760edf6e7c14472d54f0efd3d3ee223 SUNRPC: Fix svcxdr_init_encode's buflen calculation
c5abfe6fddfa25e2135d6d96df12185df402c992 NFSD: Protect against send buffer overflow in NFSv2 READDIR
285beb649ccc2b2e49e852b7b408f7c246c31008 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
eb59e39bb1e0120b75e53ab38145670f11be331b SUNRPC: Change return value type of .pc_decode
c636a6bab47b18a993fbb9fe427a2a67734f6b67 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
c8ccef11c0518142a458b791bd99b381b5165eb8 wifi: rtlwifi: 8192de: correct checking of IQK reload
3c608b048e277681d10ef0f9de8a5ff63ea4614e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
2cf8fcc864573a7ecdae680602a02c63354a8614 leds: lm3601x: Don't use mutex after it was destroyed
3c834e2016716476c23c80135f7a23d3d3c0dd1e bpf: Fix reference state management for synchronous callbacks
7db5ab5edf7de38c8ed257fa59566dda6b9574dc wifi: mac80211: allow bw change during channel switch in mesh
c1118cb2753fbc9da888c2bed1e7cb54ca92b122 bpftool: Fix a wrong type cast in btf_dumper_int
587f56b90c468169f502f4ae10fe7af6d7a2d8aa spi: mt7621: Fix an error message in mt7621_spi_probe()
2b46205e1a68a4db5a050a6677ba65637fadd69e x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
fb1972529ab3a99345a104b0f393ce522516cc4e bpf: remove unused static inlines
eac723569341bbb94ef497cfe0289d5ad0b6bd72 xsk: Fix backpressure mechanism on Tx
781c0aed60cf1779a99b0a614cb27eea1ee39bce bpf: Disable preemption when increasing per-cpu map_locked
1c3360b529713f9e0443b00f15b0995b9632d51e bpf: Propagate error from htab_lock_bucket() to userspace
3c6c38c92863a71dce46174924ad07acfb0930c0 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
537f5b70a46ba5beab3c47f561d911d120dacf9b Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
70db20f254e67b76645fff126726c0e966416242 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
fa051f103facf8f0422d4ff83137d57ed87d5a36 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
5d6ce2a252dea9b3a6d06e35d5375c0398ff8964 selftests/xsk: Avoid use-after-free on ctx
7c9b3afa5877dd6759d214b0295ec22b1d00b550 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
c9682e74d6ae2f3138140a66b458d676b1cccf5f spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
166cf263390f78d6a2bdaa9c50c6c963c34e1944 can: rx-offload: can_rx_offload_init_queue(): fix typo
8a8a74c9d04002a6e2d594ef7f30668cce6d457d wifi: rtl8xxxu: Fix skb misuse in TX queue selection
94c6a6231d757b6c8b6529d551aaf023db05ebe7 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
fdef398b06234ea4d0654942e786fda0a9737ef5 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
7e4607bfa97bbb367843aae3f86ba0221d49c0f1 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a924e52b53dced2d53fb9f9a56866cde41e9f024 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
e02918b798130ef078f4fb856eb1432fe731f9ea wifi: mt76: sdio: fix transmitting packet hangs
e5e3950dad485e43907832efe3ca865cf3639344 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
fab3bc77860684a563a4963543b4de56ce158ea3 wifi: mt76: mt7915: do not check state before configuring implicit beamform
1b5df59cbe77a59b7fd68522023129cd157af269 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
153ccd5dfc837cad97a3cb9b35ff3ba5f21736fe net: fs_enet: Fix wrong check in do_pd_setup
e3026370bcecb1c863f1f66feabd7e726f606061 bpf: Ensure correct locking around vulnerable function find_vpid()
b7984805ce6e9d5579949bad1fbbc4896615cf5d libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
9601ded4c5659c368974c431a6a059a4fa68d83d Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
f298a58847958fcea31c4e6d59418ff3b9388e4b libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
9bc2d300f1b1e1f32085245d54124bbafea7cfee netfilter: conntrack: fix the gc rescheduling delay
a5aef486b3119d86d68e9bbf3fcd50d67b17c7ca netfilter: conntrack: revisit the gc initial rescheduling bias
53936f7ddbfd0f9c2e26ec4e27568e89a06ba26b wifi: ath11k: fix number of VHT beamformee spatial streams
98efc23e2bdbba5e0733e856f197615c7fbdbdce x86/microcode/AMD: Track patch allocation size explicitly
6d78ceec5d61bbcd977c290e61b82fcfe942c65e x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
69b4aefbd2f6df3f02ff708de9f73180c01d8abc spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
0db47dd8bd44d1a87fe7fcea70714f156cc9c09f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
958dde41507be22ccfa364d550fbe61dc5ee2564 skmsg: Schedule psock work if the cached skb exists on the psock
546238a8c0cdf62d41c7a8a32d9e572fb11df50d i2c: mlxbf: support lock mechanism
d38dcb2e2260db5694a8ef3fcd9ce4b4fdee60af Bluetooth: hci_core: Fix not handling link timeouts propertly
53462fd467a79128364330631eaa2917c8a67702 xfrm: Reinject transport-mode packets through workqueue
4f389791ab4ad0e8a79bd6bc80e6f85b1487b77a netfilter: nft_fib: Fix for rpath check with VRF devices
2c79f99bbbc277317b7130ef71086000be1bdda5 spi: s3c64xx: Fix large transfers with DMA
4e886a8d13d292738ac9c63ea2af84fa489c6bbd wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
332c7ad62f8085de6eb9cf321b8f7f9b9d40d360 vhost/vsock: Use kvmalloc/kvfree for larger packets.
06f13df79d6d4b05c8f103a36f691ef0442d8f97 eth: alx: take rtnl_lock on resume
14310e971d7d218a47dd3ead6dbac1d31cf30cce mISDN: fix use-after-free bugs in l1oip timer handlers
a7a7c308060029d8325ec3f4a2e63f6353ae621d sctp: handle the error returned from sctp_auth_asoc_init_active_key
9e411404427d2ea43bd692707869b820cfda2eb7 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9bcba016e88cb50fb11b961c0055d6c937802f24 spi: Ensure that sg_table won't be used after being freed
f9c369a7cf20e80948685b13cd8ed60cddefef68 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
eb63859f032503d16935ed56da2b635bce25e6ba net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
411812b1e823c12366160ef1c465e2512a8f18c9 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
5e25e6ab39c25065abba0995394948d261787797 net: wwan: iosm: Call mutex_init before locking it
6b09d5254e96bcd1506839ec3614d0192852547f net/ieee802154: reject zero-sized raw_sendmsg()
0492a6258a777e699569962af43b99aa32b1acdc once: add DO_ONCE_SLOW() for sleepable contexts
ff7d3f21d0936d68d166baee3c177c561826c3ec net: mvpp2: fix mvpp2 debugfs leak
b571b7dd7865d0ada59bd0bc8ae8dd53380897d7 drm: bridge: adv7511: fix CEC power down control register offset
ebd0f1f165669313965064f4359dedb278044be3 drm: bridge: adv7511: unregister cec i2c device after cec adapter
7898696e22fc23837cdc59f89e4b2c0a6d8acbe2 drm/bridge: Avoid uninitialized variable warning
0af1064c3a326d04e9aefdafee2663c527c66643 drm/mipi-dsi: Detach devices when removing the host
799dee8f2d65f45d8cf209025902478455df0f6a drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
c3bf49623845641954a5e7aaa92e01c65c70149e drm/bridge: parade-ps8640: Use regmap APIs
20ed4ebdcfd935aebf52440320c2b501a0f8b323 drm/bridge: parade-ps8640: Add support for AUX channel
8f296dc57b2e9546d250c83ee3b34b9056ac4767 drm/bridge: parade-ps8640: Enable runtime power management
3a822a180ba87a4bedb23d02a50fe30303b14e0a drm/bridge: parade-ps8640: Populate devices on aux-bus
6276e367c311f84fd4b67e7ccb5b21aa0a2ff159 drm/bridge: parade-ps8640: Fix regulator supply order
40cf74291b22b90550bc1a3ff0c274c42c775960 net: wwan: t7xx: Add control DMA interface
e985701c3a6cacedea45102702da426f598bb584 drm/dp_mst: fix drm_dp_dpcd_read return value checks
8ce64176515779eb346133d9cef8b311eb1bdbf9 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
f3b06f6fb75612dcad546623ae03c6d16ce4eb20 ASoC: mt6359: fix tests for platform_get_irq() failure
6fabd806cbc23996535b74b037a30637223f7ced drm/msm: Make .remove and .shutdown HW shutdown consistent
eb89bdfd1e105eb4dd14e73f35eecbcd6d0889d0 platform/chrome: fix double-free in chromeos_laptop_prepare()
b48ff382de9ec9885f501dcdf2f31095c412d92c platform/chrome: fix memory corruption in ioctl
ceab088f1db429ff87aede2e60f3c58be8d5fc39 ASoC: tas2764: Allow mono streams
8ac12a8ad924e47570a718275df5fde9ca9ba018 ASoC: tas2764: Drop conflicting set_bias_level power setting
7f9bcb4374a4c906450ad22dd5e1bac64e77aa2f ASoC: tas2764: Fix mute/unmute
2a697c86c2f30c01a08b00850e9a6c4326bc4d03 platform/x86: msi-laptop: Fix old-ec check for backlight registering
0923739796ab6c4700a7fd57d080d582b0c13d0c platform/x86: msi-laptop: Fix resource cleanup
aa76355f76da8cab3e3a245e7f9bc2de733a1420 platform/chrome: cros_ec_typec: Correct alt mode index
417433c598d5a7ad157f603739e842deabf868c0 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
c96abcd2c0f915abef301c3943bbd196a59277e4 drm/bridge: megachips: Fix a null pointer dereference bug
9abba9d6a3a7a0d6bd9e58f894c66b07c03d31da ASoC: rsnd: Add check for rsnd_mod_power_on
0ee5af6d6f4a858b472f9d9d4dab18b1449cc0c3 ALSA: hda: beep: Simplify keep-power-at-enable behavior
d54294777c87a9a795a6850a9ef68aecb0941807 drm/bochs: fix blanking
a561785838df15dab743cf8d00ba2582cc38832c drm/omap: dss: Fix refcount leak bugs
c7c6cd4c552f2b9844efd9555d98a3a0efc98184 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
1bb86a8837328488d42793df7614f9f54ea70494 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
b004160483ce572cc755c619956f2495880829ea ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b0b32e868944c4973b1d32d1efa411d84cf93553 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ac6dacfe41164f9203f76f131ae7b2c7babf9ea3 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
a43b58067ff7c73edcb88d9cf2928881e360b1d8 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
e6767bb63dc40fbbd920f0beff70afa3b67fd4ef ASoC: codecs: tx-macro: fix kcontrol put
5ab4b1d262aa0025caa37bbac7d867e98c7b77dd ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
830f9fae43bcc22a5f170992d1f3461fe0fccf33 ALSA: dmaengine: increment buffer pointer atomically
9656dce317f3fe5a4bd69659f9324a25ee9605b8 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a0e4c7202e4ca9de1cb8ff52489b87874a2e076e ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
c985ab170eaf0c4f7234008f0232f3d2007d5fc7 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
0accb54d6b66db4bee752434d038f36003232809 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
daba0febf00bd178507162505e0770be6ef8abb5 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
23f746893fb8a6a4089b528b95adfcc79fe3a7c8 ALSA: hda/hdmi: Don't skip notification handling during PM operation
e25ea23d3912e79ec9739c1c40bf30e1446e4554 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
841ca4146e29361649bba72d835c6b9e1d04a2aa memory: of: Fix refcount leak bug in of_get_ddr_timings()
d98b83d0cd39586c92d2b4300194f7c101754135 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
2fcf7c4b2ad25490e18e7cacfa583fe849c1d1bc locks: fix TOCTOU race when granting write lease
87458292dd5df69dd12d7c50fab101655b5f46e4 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
0b69f44170fa10d8a812bf7122b850ba865d4163 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
df5530087b9ff3240c12a4bce224a4c4da3afb52 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
9454068f6dfc780a6835e2e7282a1856a1326f2e arm64: dts: qcom: sc7280: Cleanup the lpasscc node
76876f24bf27f7cca72b21002b08a24631551de3 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
52aa70062b1fffc59ec633d66034b4b51108834b ARM: dts: kirkwood: lsxl: fix serial line
7c57f83fdc008e11dfd26c2c9df370599d388065 ARM: dts: kirkwood: lsxl: remove first ethernet port
59fecaa188e1def798f9b6defc50cc6c45fd8166 ia64: export memory_add_physaddr_to_nid to fix cxl build error
8a7de72a66b56ef3e12d1c2effb6c2cc5cf19453 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
cb5dccf0388cf90652b94e342c055681f867c4fa arm64: dts: ti: k3-j7200: fix main pinmux range
674395c7e3cb655748e874bfe1b3a35ff9c4cc75 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
54f85f1e8d8309881599eb7282471741e610f5ca ARM: Drop CMDLINE_* dependency on ATAGS
4350afe3ee98c3a6540c6c7798058478978a4889 ext4: don't run ext4lazyinit for read-only filesystems
e395a298fd486088951e8bde80346ceec5f1acfd arm64: ftrace: fix module PLTs with mcount
3e0a36289ee0b378f1a7fbf023d2eb4fa41c8aa7 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
87d596c870df63e3a4fdfe059ef1a83f0770156b iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
d8ee02c4d44d12da7a434e24e9c4be70556d7b8d iio: adc: at91-sama5d2_adc: check return status for pressure and touch
9744287fc8ffd0df7537da666c7c132d064288ac iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
cb7c6a7eb242f2059771303a5beebae124eb76e6 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
28be45ae5d4991e49426ab01fb4e58e47c7c1181 iio: inkern: only release the device node when done with it
02fe546a6fcb028339d0ff1461e2e80e6af9b6a7 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
946aaba5df0192a3f843f8c42335a271aab2f5a8 iio: ABI: Fix wrong format of differential capacitance channel ABI.
1c65e9884e1c35b83e1a1fddd31bbabd2f6cd87e iio: magnetometer: yas530: Change data type of hard_offsets to signed
b259bb4851fbafd9fe03467929587e67d3ae25dd RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
36abe27ade21e3beb99ffc19ee510081a7bb2b47 usb: common: debug: Check non-standard control requests
52e5ec87aa9847d4855d1f8cc5899f59add1090c clk: meson: Hold reference returned by of_get_parent()
c12b8d9bb6b96e8403faed10025ff6d1635e7c52 clk: oxnas: Hold reference returned by of_get_parent()
8f6cb3d8118c6f4caa6e3b45c2d934e175dbb0a5 clk: qoriq: Hold reference returned by of_get_parent()
3827e1290de17925dbaebc130f4bb513e28455a6 clk: berlin: Add of_node_put() for of_get_parent()
184592bbad98038b65c4adc9ccaffbace7cc424c clk: sprd: Hold reference returned by of_get_parent()
41a6fd454ff5f812e73293e5884e288dcc66a307 clk: tegra: Fix refcount leak in tegra210_clock_init
0d820846b5654f54f905415b5e10de17db65afb5 clk: tegra: Fix refcount leak in tegra114_clock_init
6377dfcc1749986db0b2a36a2a6d17d6073f4d81 clk: tegra20: Fix refcount leak in tegra20_clock_init
965aab8935263c8dae75191d521e74353da21773 sbitmap: fix possible io hung due to lost wakeup
9a312ac8671a74e7a84825286e07f7fecc8a0427 remoteproc: imx_rproc: Simplify some error message
1521f951d150d61945384ea890d4ae63a43fbb4b HID: uclogic: Make template placeholder IDs generic
e12ecd5d466c7a9fef16f499fa9cd596745ad825 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
2c42141805cc50e08b0a55e5b0018d56edefad05 HSI: omap_ssi: Fix refcount leak in ssi_probe
e341ff2b75bd69452ed2f18f92dc838e0ce195c7 HSI: omap_ssi_port: Fix dma_map_sg error check
7b0cf30f5bc4eb5102665ef676385929701b37f9 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
912ee4f1c0b4077146198e4c6a9bc4af5ff6a6c5 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
d9d1365d33275197050e0cb7d9d1e8a0dbc00e43 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a7ed4fc2e9133c5eb4c918e9fccb06fe543b13c6 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
40811ae41554bfeb3ea76a65cdb4e4ac9eb418b7 tty: xilinx_uartps: Fix the ignore_status
db39fc97c42071907c71b6c65475d503ff277a72 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
19169217e624525274cfaf5d7078a0721db9f89d media: uvcvideo: Fix memory leak in uvc_gpio_parse
b0f19de52f18ed5c814fdf37654da534129ab902 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
82b0eafb092f5de4a47e526618515c803af44500 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
90dc11da2320c66a6147bfbb4f12057398b2b90d RDMA/rxe: Fix "kernel NULL pointer dereference" error
fbd175eb370509a2da7b870c34ac71f099543c10 RDMA/rxe: Fix the error caused by qp->sk
0070500d1cce8081b66dd355b2f63e0a4cb26f5e misc: ocxl: fix possible refcount leak in afu_ioctl()
a55983ecd278d9ec321cb0e07a5b39e1042b7f81 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
9c9c44e1b61a9ac83ac434b13345d2c40d52f4ac dmaengine: hisilicon: Disable channels when unregister hisi_dma
07f127df34067d32b6cdecbf267b9adf51d8e6c1 dmaengine: hisilicon: Fix CQ head update
bb2d149627831795663bbd96e70843a9a13fdb41 dmaengine: hisilicon: Add multi-thread support for a DMA channel
d2a6b353055a9c4eb1be63f73fdaf32ae742bb18 iio: Directly use ida_alloc()/free()
1b0186b0a651d2017157829ab2d61f4062346af0 iio: Use per-device lockdep class for mlock
fe77a4ec124a990f623de560cebf160b11724b57 dyndbg: fix static_branch manipulation
a93ad86f28b1a79be60141e200061e4a77d0dd60 dyndbg: fix module.dyndbg handling
e5c0affc4797a8a7f7c20d1a11e7d81caff7f3db dyndbg: let query-modname override actual module name
c2fbb3e2d3b7f7ce592eba19ae0f33130ac5d1eb dyndbg: drop EXPORTed dynamic_debug_exec_queries
cdbc7e033a0af96f61186f77068800d01d9afe3f sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
d4b42cc1ba092899ea753eb473fe9fed4ab95fba clk: qcom: sm6115: Select QCOM_GDSC
a9b3b457f81a63de5a263402e32af3b461fde23b scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
c8b1d0ee7e9da79e76b6a62a180ea00089ba0888 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
3ab2099e1e4509e8bcf9844f49de562e389810c2 phy: qcom-qmp: create copies of QMP PHY driver
98b7dcd50d61e8014cc61309df1a3ec4972c33ea phy: qcom-qmp-usb: disable runtime PM on unbind
4400b9bf9a262ccc7708bb1810727060c4b663fe phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
90f0988adef7ab95a0df31d8a0647b3dcad7d6e0 phy: qcom-qmp-pcie: add pcs_misc sanity check
d99fbd9aacf35c979655769eb7c27674a959b864 phy: qcom-qmp-pcie: fix memleak on probe deferral
0f92d8f0503aceeccb4616f7e34c45aa5727cd56 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
193fe2ba3dfc15f43a53bcd09d6182235330ac18 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
776222ee2b80d7741d5bb5049b1ef52a81604767 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
1d03ceec43aae81bcebe1c07121eb4667837b940 phy: qcom-qmp-pcie-msm8996: cleanup the driver
3a712cc38e88e8d83afe77b8008d7b7a07364976 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
92459520bda31f688459424b96c7d8539a8df826 phy: qcom-qmp-combo: fix memleak on probe deferral
81abeff35c14582fa4d52661a8d597e93ea8b516 phy: qcom-qmp-ufs: fix memleak on probe deferral
9499404b35b3be6248e31c88f2c97de32000e0b7 phy: qcom-qmp-usb: drop all non-USB compatibles support
b676ef841643a044cc1d37a166e67d32d492df2d phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
1bae42b646487016a183ce0b620ed02eddce6116 phy: qcom-qmp-usb: drop support for non-USB PHY types
f875c1a7e66d394b5575379b670bc0912e1c1956 phy: qcom-qmp-usb: cleanup the driver
c62ed191e3c634ed8edea32ef915c0bf9b6cb311 phy: qcom-qmp-usb: clean up pipe clock handling
e7a026984f3f32262ab39c328fd12c6e3ed2e9f0 phy: qcom-qmp-usb: fix memleak on probe deferral
9cd36bdaa4ee865c675c8d919f55a57f36423e05 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
fe616b7d71530a7a21135a48f8e8b9bd1458b018 phy: phy-mtk-tphy: fix the phy type setting issue
37760307852e6064912d56f3747ded3134afa60c mtd: rawnand: intel: Read the chip-select line from the correct OF node
bd44a818ef8da9ba0a4d91fd96243f5927ed1515 mtd: rawnand: intel: Remove undocumented compatible string
52d83b40f0a89c6c757a8655b7083ec338fcea40 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
3d6dfbe1524f65ca3d43fafbd56899d2e0c2674a mtd: rawnand: fsl_elbc: Fix none ECC mode
d94893d9b031aedb8d9cec4ebddcd46b1c07ca11 RDMA/irdma: Align AE id codes to correct flush code and event
a19e7af1b4fe703db3ffdaf2dc65e2e56b9c75dc RDMA/srp: Fix srp_abort()
285679f5432d53c087ad9a871486b1cbeae2f622 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
e1af0c9c6e23c1e228d60efe1ac3ce7b70579ec0 RDMA/siw: Fix QP destroy to wait for all references dropped.
6701ebdd5eb2e18d6ddfcbfc99e1b941f45a5d6b ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
56edcf6be0b008591355b5f1ef2ea83742bd4117 ata: fix ata_id_has_devslp()
4a9ebca14a6a5a6143397a5d18c9a98c0c27ce70 ata: fix ata_id_has_ncq_autosense()
a9c8d2266cc190f7d02672286d9cb6f12312761d ata: fix ata_id_has_dipm()
c566419d5cdc055c407c98e081c6ec32391c1d90 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
39df5802a157f653d095f70f6f9f2c497d219faa md: Replace snprintf with scnprintf
3715cfb391b2fa30bb63013dc1c0f379d36c2d41 md/raid5: Ensure stripe_fill happens on non-read IO with journal
e14881cd74f73a7e63a984fd24ae515ed39b9b70 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
f67222f25379a9df1b4d9d03fb6a037d30d806e6 RDMA/cm: Use SLID in the work completion as the DLID in responder side
04f8623f39f8d1562c6dc995848c707cec461d3a IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
fa802040f009df66137f62c5fa58e3ff15347ed2 xhci: Don't show warning for reinit on known broken suspend
4f309bb14d5ce20d1271a08f2c3e9c1bf6950efc usb: gadget: function: fix dangling pnp_string in f_printer.c
6e66dfeb0054d4a0d2f34b0dedcd237ee36032f0 drivers: serial: jsm: fix some leaks in probe
696c8756928079531cb6ac04c7bad4f73b17220d serial: 8250: Toggle IER bits on only after irq has been set up
c8fce3bcf29779c8b82e0116a1cf8115ef89fed1 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
6521136ad0a1b1fa1f1ef3fdf23d01edbc6f2500 phy: qualcomm: call clk_disable_unprepare in the error handling
20f0a04d853816b4fa5c284dc889979d9383cff9 staging: vt6655: fix some erroneous memory clean-up loops
7600f6e30532399a72d31cd75d5506587d0e400d slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
fbeae74bf851df7fc9bfbf13f8af030dc3b5a72b firmware: google: Test spinlock on panic path to avoid lockups
be1fdad4777daebfef5e0d99e74be1f9fc75d955 serial: 8250: Fix restoring termios speed after suspend
85404997151ed4a14d13013012bb287a0780ddd7 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
f59c31d954918d07cfa6dc5738b493d5ee7d16f2 scsi: iscsi: Rename iscsi_conn_queue_work()
4e039b95884eca61c2f760a7dfce3015594fc8b5 scsi: iscsi: Add recv workqueue helpers
1cc999d1d4336c63954982c157039cf75d5aebc0 scsi: iscsi: Run recv path from workqueue
980bd4f29c56c335b34676b003c0ab7f40bea390 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
d5cf7e4d6be7ea87ee4e1ff802252d5942a4e125 clk: qcom: clk-rcg2: add rcg2 mux ops
817b94f27174d62e2d6ef50a6ab334f4a58f9e14 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
785e0dc352f9b329711f7dc283f278256cc84ce0 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
a7b17d293b572503f7c7eefc201d53efe01a7356 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
400b13a43d1b6353f5e76e6be97743d808fc3215 RDMA/rxe: Fix resize_finish() in rxe_queue.c
189f425677e688972e80a40f81802f556b33bdb5 fsi: core: Check error number after calling ida_simple_get
c1fa6611b06f857ea71c3808a4df41e85e997ee8 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
d37140fbb256bc3df92f56ba89416b6bc2e990b2 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e98219a7fb18717041d5aa2a48798ecc5226a2a8 mfd: lp8788: Fix an error handling path in lp8788_probe()
ccbbdb8e948066e9114d5165fa1b38f14c88e5af mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
34f7264088cc206b1798a53859a81c07ad44ae26 mfd: fsl-imx25: Fix check for platform_get_irq() errors
6f4e81e0bc4b46fda250c7c2cc7d8c3856e924d5 mfd: sm501: Add check for platform_driver_register()
426e66034f0c985fa65be63e2c8b1e6cf8798911 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
18da8f6f5a932d6ac9d5f8c0fbd5d0742a085c84 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
adf3283d3a05a16daf91173ac8843fd5b5c230ce dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2f6a2769c902e53a5bd25ce5cffa03ae792ea9a6 usb: mtu3: fix failed runtime suspend in host only mode
7d10a6a6cd017ca74abaa5cb119e8f2d037f95aa spmi: pmic-arb: correct duplicate APID to PPID mapping logic
23f890dcde847df7d2c6708af45d24050fa96895 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
04b91904c1985a5ae63df51102e1ee8696a1977c clk: baikal-t1: Fix invalid xGMAC PTP clock divider
302ba95059647baf09802343e94840974ffb2ae9 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
577f6a580f87dffca37520af2984409963afae50 clk: baikal-t1: Add SATA internal ref clock buffer
64b0483865350527b668a1d6776c3ad7e3cd2d25 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7f18814c66fd26056fec346ecdd7c0c1e807570a clk: imx: scu: fix memleak on platform_device_add() fails
3f212ab60015050b13d6be012c673d75eb67c379 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
70f7f57c550450de3084729f1000abcc40aadd39 clk: ast2600: BCLK comes from EPLL
da994b51dd15959b769bad3faf49b07a21d2889a mailbox: mpfs: fix handling of the reg property
6126eef36cdfc0764668fc99cb63e6b3d18c26fd mailbox: mpfs: account for mbox offsets while sending
41bf879a61ee4d73b2e9d3557329c7b51fcd8cb7 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c0c01983953301352f5d405b166f682495608ec6 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
0c463ac18b235a037cae8ffa3fe1f37d731b0ff5 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
3ff7f07430256d6297f26c8e787261687dd9b502 powerpc/math_emu/efp: Include module.h
bc646f26114be69f7a9e7882adbe41ac2e9cb080 powerpc/sysdev/fsl_msi: Add missing of_node_put()
3e85ea4393e9abbdef99a672d2d388e34bd94fee powerpc/pci_dn: Add missing of_node_put()
f22f7a243985734b613f254481ecac77938bdf74 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
7713475f2e06d248738f375f286427877602f3e0 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
87fb755d956cc8f8579fc0745b9a8f06ee235029 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
e4f5ca9f80fae4c3a8821fa0720351d55a6dcce4 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
9278890ea035b0791cb1d22653eaf98cd44d1389 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
f0fe2666179417509c1bb5f34c5b7f3fae37670c KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
a4f66c49defef22ba6341abf4e7951a4458cb9c0 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
d3a44c07be232e18863f4bd995c5aa534b135707 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
540415c968d392a0b164e585b0f21adec83d390c KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
11a8b85f8d1ff196f07dfde67523bb9273a1095e powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
bc3966df270149e8cf9b7cb10dad7382df8f1648 powerpc: Fix SPE Power ISA properties for e500v1 platforms
582b31022adf8025896b1853eef5c7e6de7c8ee0 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
2ba427e539387cf2006b535b03c0a25c6650e111 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
0d33eea05c992a0a62f60e6d23f0caf03841b85f crypto: sahara - don't sleep when in softirq
c035d314465ed0c77ad4b307b57f92463873f8df crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
a8bb6c97128050b838ca153b60da406765db8a86 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
1505a661c91cfbb9c34e4583bca4cf0035fbedfa cgroup: Honor caller's cgroup NS when resolving path
cbf12bba5eecc34e685b5fbccc3051b3b3d73509 clk: generalize devm_clk_get() a bit
f4369d0b6d1feaf41175d1c32ce58f86f989359c clk: Provide new devm_clk helpers for prepared and enabled clocks
f56ef61f4b2eb7b7d6afc609bda2c4e628d31192 hwrng: imx-rngc - use devm_clk_get_enabled
12453b7b5360e9de4836324f438fba0f63cf095f hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
0c9479806dd2be95757dd6abd8f433ef211922bb crypto: qat - fix default value of WDT timer
7249c66c184299c04fb036caaa7b4f9e353f0db9 crypto: hisilicon/qm - fix missing put dfx access
fd4ec17fbbe27f4f3b51bb043c709ecd65f5e6f9 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
19989fd80091a18c7ac841529ecffcee33a1cc8f iommu/omap: Fix buffer overflow in debugfs
8b532e3684fff82500f118103ae832190577bc9d crypto: akcipher - default implementation for setting a private key
5831a935f410cf71e73ab9d2e6caa4567716bbc4 crypto: ccp - Release dma channels before dmaengine unrgister
2fcde781059298c9d1256356da7d363dc2407e5e crypto: inside-secure - Change swab to swab32
3b4344cf5184a723f4dc34ab1490b267afbcdbc4 crypto: qat - fix DMA transfer direction
d9aff0ee5db829fbe9362bea34beaf5b56d7fad6 cifs: Create a new shared file holding smb2 pdu definitions
616722f8ac52103ca62f454a7fc66d71cc1ed42c cifs: return correct error in ->calc_signature()
b1e11fb34ad3b12e2e9e63c17fb06ef19a2acf21 iommu/iova: Fix module config properly
9b72dd2f60335f606fdc2ad153b91d398ebda977 tracing: kprobe: Fix kprobe event gen test module on exit
ad08dc95b4894ae3f4497573dac96075f0552a00 tracing: kprobe: Make gen test module work in arm and riscv
d32d828203551e761dea72e5c73870cda107710a tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
67f845c1c4c642788c2741555caeaae888b55820 kbuild: remove the target in signal traps when interrupted
ec44f84bdfd83c3f4a89933c560ea871094fad6c kbuild: rpm-pkg: fix breakage when V=1 is used
afe29681f7ffa3d59f1a6869f1d3f9003a985c75 crypto: marvell/octeontx - prevent integer overflows
4b73ae02e291cbdad6544169d683c160b3769e35 crypto: cavium - prevent integer overflow loading firmware
18434b9644c99d59b9cdfb62bf3aa0e9a3de4c84 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
843b8d4ffdea64d7a5c6c81fc6cf541400a9319b ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
885773ed49b5ff89c5d281a6d7d3962129b2b778 f2fs: fix race condition on setting FI_NO_EXTENT flag
12a3dec9b9478653ee5e484b753d3587f1ec5881 f2fs: fix to account FS_CP_DATA_IO correctly
a48ad2a139d06a5a641dbdc44d0e7b60cf741bc9 tools/power turbostat: separate SPR from ICX
f3cbfee0fa30a44936a1764d65e7c76167589fb9 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
bbc2a52d5388ff65572e4c77119a18910f0a7f04 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
d4905972acd46995ee4fe3cf4e97fd6446e2ad66 fs: dlm: fix race in lowcomms
d0f925d5614916c54398a3494cfdff0e21793016 rcu: Avoid triggering strict-GP irq-work when RCU is idle
edda1f5c9702ef82464be731c4151225b0d4b2e6 rcu: Back off upon fill_page_cache_func() allocation failure
aef49db5a97a57df10a5268a3cea9b28f082f962 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
a94cdf8642d34137465b71995f4a769f903f765d ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
a7e9c3af4aea58bb1436623b00fe14a31d9b46e0 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
58f6479aebfaa5a4e371336b1edfaa0fd2de9d1a cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
e82c2841b283d2eae86e1e0b345c2f6442be8237 MIPS: BCM47XX: Cast memcmp() of function to (void *)
737cbc45844ec05721ff8b4345b3f122821377f8 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
2716bcd14ef659b92a1130abf51a461d0530b638 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e50a52bc0e79f95708d2bf32f153aaa5f7d2945d ARM: decompressor: Include .data.rel.ro.local
0e47f81239c36ca0c72b6fbe3f517dfe1f1c0214 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
cbbfbde604720e5ead2971607370ee18c50b51fc x86/entry: Work around Clang __bdos() bug
5be1167cf8b2c784d16525d56bcc0cb2484b2cb4 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
2ea917b8cf6e6a263e88720e48b4e158847d2bca NFSD: fix use-after-free on source server when doing inter-server copy
854d499057df82a7925a7c79d79f6d545d8fd153 wifi: rtw88: phy: fix warning of possible buffer overflow
a89751136c81f4bac17febc82c4768bf61f5c3b0 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
296e2cac716b4f663193768115fa8d4bf28e3561 bpftool: Clear errno after libcap's checks
5923a371d1fe123142207d83772fcd5d96a1a15b ice: set tx_tstamps when creating new Tx rings via ethtool
241d762bc82d35d370a5d295cb6b8e3afe5ce17a net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
0c44bf41225eb3e7669f5f2374f47b2dd9b3f423 openvswitch: Fix double reporting of drops in dropwatch
6fe1b2c09a4ba558125942b4f7cca43eb0c27564 openvswitch: Fix overreporting of drops in dropwatch
74b13ac04f3c798417a0181d0669f3526ffb3b43 tcp: annotate data-race around tcp_md5sig_pool_populated
6cb97362d1be364a607562a72c77e2455f68f6aa micrel: ksz8851: fixes struct pointer issue
7ac3bba13f83c91f254962cd0a6c453c81c267ee x86/mce: Retrieve poison range from hardware
3afd69d8f6793ef08aeddf1e372981a8abf9a493 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
a675c65674646b5ed753967f68591d008fbc4620 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
e51ec4b10972180efcca25f5cd6a91a64365bae2 xfrm: Update ipcomp_scratches with NULL when freed
53690039d75e6b6146ed811a8bf28475bb79d415 net: broadcom: Fix return type for implementation of
f9c161f18761e6529942c3b5d4bdf1457c88c438 net: xscale: Fix return type for implementation of ndo_start_xmit
af8dcd24f3ac32e34816935f149c2aaa21bfe24e net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
ce1faa23758eb097a2edcec30f6bd82154fa0138 net: ftmac100: fix endianness-related issues from 'sparse'
135b5555312c84e346bae5a2000cebf662389d5d iavf: Fix race between iavf_close and iavf_reset_task
cebff793c3895a63c7c64893c2a6e2420daa7ba7 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
082c4fb07b5116d4f2441e5aef28185cd8b4693a Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
a605d54ec5661a80e24fd0b526e89bb2ee0b1102 regulator: core: Prevent integer underflow
8a1867dab0546eaef7eb1b3e8592033a2b270890 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
03a903ed2490bda110f95a38a731eb3b683a9a5a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
189fbf4d487706baac0750483b35936c7c77638d Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
0080f9a7b7712e746ca9b32aee93bcdeb4500915 can: bcm: check the result of can_send() in bcm_can_tx()
0835ac9128ec9775e7dcffdbf2546ca69b6b0be3 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
4f22879faa0e3952ef0eb954f7fa63d8f3b66a79 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
beb12c36b66cbce33f3a952e893a0a39f1270c2f wifi: rt2x00: set VGC gain for both chains of MT7620
4c7447f60306f081b6fce509010ef1acc9d9efd6 wifi: rt2x00: set SoC wmac clock register
3c36b7d217f88a961620a5c69859147750793b79 wifi: rt2x00: correctly set BBP register 86 for MT7620
37758856fda727653901a03949bdf2256572f28a hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
15be30c825bb97a5c121371d925b95b78558aaa6 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
845a14446d7f72b929929a9daeadb199f33dd9da Bluetooth: L2CAP: Fix user-after-free
f146243c1cea3ba77817bde17bea5510792ea2a9 libbpf: Fix overrun in netlink attribute iteration
d9b57a066541f98909a97022d03915317e11a935 r8152: Rate limit overflow messages
fc0f6f882580cfcdae974576ddbba31fb7470e9f drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
145ced8a343384de12d615369a4fbeefddc06afb drm: Use size_t type for len variable in drm_copy_field()
ec596c97cbc3cc611836c118d137211c4dfdd687 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
33168b05dbb42ef077383516a15e20d61bdb89b5 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
40ff8c6c61a620d2ded48a76be7e2a5a35c2d8c3 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
2ae1afe86b7ac803cb3ba4fbc2cacdac66f9717d drm/amd/display: fix overflow on MIN_I64 definition
af7972915064ecb9b6b348c9130730d38815fe75 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
546dd3454ee0c69419c831fe1531fcaabe1f364b udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
e40f018a610989893f538ee0c1d923f66495132b drm: bridge: dw_hdmi: only trigger hotplug event on link change
12130e09b03184879c801f8883f291c3d560562f ALSA: usb-audio: Register card at the last interface
633643644778c91e41043c30f6c912cca121a6fb drm/vc4: vec: Fix timings for VEC modes
c9b9c6db06cb8d031354a321e49f891b244c9f0c drm: panel-orientation-quirks: Add quirk for Anbernic Win600
295d4c9072387f5e0de7e22598b7cb459e640606 platform/chrome: cros_ec: Notify the PM of wake events during resume
0cab18910010a0e32dddc5593b0e12a23412cf25 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
4dee2bac240515f266cf92a927939050d8cbdf00 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
e8d6b545988b4638d4caab239a15e61a2766f900 drm/amdgpu: fix initial connector audio value
e695e7fb1dbd33178ced417fd2dc7dda5bc19c10 drm/meson: reorder driver deinit sequence to fix use-after-free bug
6c4c8ed49632a0c3b86328e42c440bf7731842cf drm/meson: explicitly remove aggregate driver at module unload time
dcebfe4cb6df87c36ecee8868b2c8ec00918a9dc mmc: sdhci-msm: add compatible string check for sdm670
2a56d1f5cd35d773b5639a7f16a15faad7fac56c drm/dp: Don't rewrite link config when setting phy test pattern
c1feaeaec13aa7634d386fae8bf61de05c2777ae drm/amd/display: Remove interface for periodic interrupt 1
ebfa2543f5ffcfd55233ba5e52e85b562f0cad5e ARM: dts: imx7d-sdb: config the max pressure for tsc2046
8cedb39fd125bca038a4bd668e646f94e4bdcf99 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
339d709a93611e895465d2fa80a6f591292d3909 ARM: dts: imx6q: add missing properties for sram
61f8f205d7e4e976e5c9c7887ccf83e014d63cc9 ARM: dts: imx6dl: add missing properties for sram
7fd94d8422fa144b5332b0d2e2538746b2984c16 ARM: dts: imx6qp: add missing properties for sram
d3da40e0695bae81c5b2fffcb97a6f4f6c85c619 ARM: dts: imx6sl: add missing properties for sram
ddfa8c9292c8974504ae84a0d88a25505122cb41 ARM: dts: imx6sll: add missing properties for sram
5b35b88ed235e518879e82ac4aa6bdf057983663 ARM: dts: imx6sx: add missing properties for sram
472dc0eda784e37f69f0c287271f82b26e5afb49 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
0305c37b8a20f0536c0d56c3f57bac4ed6b72327 sparc: Fix the generic IO helpers
555d481cb9345a2b55709340abe225cca55b1f1a arm64: run softirqs on the per-CPU IRQ stack
c1b529bc1a598942105c4fa52ea9fcb8420cc87b arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
fcf60816240c97a4301a19942ec1215050f610b9 ARM: orion: fix include path
e65509ec6ac42ece14200c9ba1eda62e296e8430 btrfs: dump extra info if one free space cache has more bitmaps than it should
38d65bd36ea376340d9abcb240ceaeb087dd0c4f btrfs: add macros for annotating wait events with lockdep
c2cfb5cf3f6cc96fe5f64109e0dff078196f2911 btrfs: change the lockdep class of free space inode's invalidate_lock
0c3c6dd02448021985dcf2b77a0fb029b87f89a3 btrfs: scrub: try to fix super block errors
a3d49ff50045d41ee832a247d4a9868b51fa5e56 btrfs: don't print information about space cache or tree every remount
c5812bc388b8e1ec718b98951e6f42ba03a3f0fa btrfs: check superblock to ensure the fs was not modified at thaw time
016a6af0c28592111d3a9eaa7f473b02054deaf0 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
9494c6021b9f0d1c0194447642988683eb112e26 btrfs: separate out the eb and extent state leak helpers
014c5f3707546cc6353c0a7ce304e1e6a63057ac arm64: dts: uniphier: Add USB-device support for PXs3 reference board
359a5f80bee440a798a7fc9afbf4c14faf1dcaa4 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
e5abdd4a5e6f379da5d8dc7ac3737904c0a753eb selftests/cpu-hotplug: Use return instead of exit
87adc9a098c274eae6bffd4c268100ed48cade6f clk: zynqmp: Fix stack-out-of-bounds in strncpy`
36a87c97250b648a7c6d24a1a8bca7d9c8dc5c0f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c3037c878ec933699061775ec152a3025a0e3909 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
e7f37116b4294abf4f456f3000b68e6ef4ad0b42 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
e3ebcbbb38f8e0bc9b28e83f52d1d53e00b9c889 usb: host: xhci-plat: suspend and resume clocks
e0000bc20af36f5e3f0d6d83a23de20c7b3f2e87 usb: host: xhci-plat: suspend/resume clks for brcm
d0a15cfe860b458093e636ab0b8d1f0b1d87018f dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
9bb0d6e5744ce14e56e8f94786a550e0de254815 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
000b5969c5150699fbda2d9413d8367de4284ecd nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
b02c34e66928bed8427b1933fc4731eecf0da6c1 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
b6543472b4e41d67f239929c9a9a05721d98ec7b power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
88ddcc4630592f196df60b6aa054b080e3a8f85a staging: vt6655: fix potential memory leak
3f16ee0bfb00a90e4880c40c109f75324d170e76 blk-throttle: prevent overflow while calculating wait time
e86f6a3336fc4bd3e6f4a3e30f8fbca26b843a53 ata: libahci_platform: Sanity check the DT child nodes number
5f48220f0a93dbc0ecf0da60d4143f93c4875770 bcache: fix set_at_max_writeback_rate() for multiple attached devices
0ee3eceb51108e284fdc7b53b12e2e24a361562c soundwire: cadence: Don't overwrite msg->buf during write commands
0d3ac778a06d746339e4bba46ca02b0da3993d3c soundwire: intel: fix error handling on dai registration issues
6e9927fd98743f4e78e983700c2856fdf301398b hid: topre: Add driver fixing report descriptor
6ebb7601e3ebe7c3387e52dc3a70572f408feeb5 habanalabs: remove some f/w descriptor validations
4756e61e8f1a5a5d37512e1b40e9b3b44da8f990 HID: roccat: Fix use-after-free in roccat_read()
9fcb1af4a0719841fe649bb530fd3375ebf42329 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
9d869cce35c3f149d2f0747a591977ae9d9d957c eventfd: guard wake_up in eventfd fs calls as well
b95b56c56ca149a01e8526e1dde5bcfde1610e74 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
b09b95bb21025a3a81ed238ec5b6029bcb129797 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
b3289db98e7d11efb216db2a54c1a494d9581cdd usb: musb: Fix musb_gadget.c rxstate overflow bug
bb9025ef2fccebee5a66cb3633205622cb8640a8 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
376ddf0bf7b2c1f3635b0bd3a7c6860b99009f4c usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
f4112fd86f2160044838939a77ea0d9cebc3ec9d Revert "usb: storage: Add quirk for Samsung Fit flash"
aafd6aafcfbc1a5241b1c64ab0ba987ce31712c3 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
f1538f6e4c2d25aaecbd52af21f848ac1de124b9 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
9ee2b9067282334e523f274710528016347d4fdb scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
1830724461c5393e1ede81a17359e674af1c1e13 ext2: Use kvmalloc() for group descriptor array
d1a5915fc15a88247492df56d72208398d17b428 nvme: copy firmware_rev on each init
73e0985880fbda84a08865e6e8b2f74a2912746f nvmet-tcp: add bounds check on Transfer Tag
f7c3b14176f6c99b865c4fcfb1ecc35cd8444873 usb: idmouse: fix an uninit-value in idmouse_open
f8a7a61dc22841d3817bb987eb42f36cac25f48c fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
fdcb0e25d94581c8a2ec5cf28c38cd4959c44637 clk: bcm2835: Make peripheral PLLC critical
e5c30d456cdcbb572dd7cb9e5f402ae6cf799a2e clk: bcm2835: Round UART input clock up
51a7119a912a8eea6e20bcced7a64603e7ee2aeb perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5b2ee5c53753aeb662abdbe3d7e1f431fa4cf466 io_uring/af_unix: defer registered files gc to io_uring release
8b892209b164cb20b32c775f3f6d5acc6d9a2493 io_uring: correct pinned_vm accounting
c5f2b44523a939d7855b1be72bccc18139279bb1 io_uring/rw: fix short rw error handling
03cd0aa1e3da7ae9526cd0572c3b107965264482 io_uring/rw: fix error'ed retry return values
08b8154b0d7bb9e05f5b2d50acc89faf9b68f24f io_uring/rw: fix unexpected link breakage
90b9118cb47aaead3290890ccce111fd2e590e87 mm: hugetlb: fix UAF in hugetlb_handle_userfault
89ecece9dca8aed6ee33853846085410d012165b net: ieee802154: return -EINVAL for unknown addr type
9256656bf40c4c784827612514337f0df96e1d9f ALSA: usb-audio: Fix last interface check for registration
066ea6bff730f59af570e46f6e938a5c27699a02 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
1a88599f0524953b1d1e39823a3cf34e5a209208 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
637552ce98b0c81d37a99d22bddd2d56fd4a1c6e Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
71b9591a3cdb6dc3f437074984a3f7dce9b377b3 net/ieee802154: don't warn zero-sized raw_sendmsg()
5d0bf648d5e7abbb4015999c42ede159e6d61fd9 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
5c24a7d77a115327974cf26420a9838be7df82b8 phy: qcom-qmp: fix msm8996 PCIe PHY support
471cf4c409337a465a3d47db6c898404aa1265fc clk: Fix pointer casting to prevent oops in devm_clk_release()
049a919c533004225bd1077d6e3719e2249824c6 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
24bb5b6863f42abc1b1c8167f27310cc0b0167b5 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
a9e3f31dc149932fd18207b266e4ab1a1995f791 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
15c234c6a3959621ee5809dae3f903d3e7fd31d2 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
22fc1a7070f1e314f8e81e25461fc2e76e461310 ext4: continue to expand file system when the target size doesn't reach

--===============4010205138015072723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04be0f59e2cc-9dfa273c6bfe.txt

350b2eb6ba67c5285108db10b578cd48e38dff83 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
9a53410472e8c3790e6dacd913193f8816470892 ALSA: oss: Fix potential deadlock at unregistration
c5ce705b14e2b470b955bc4e23728c87b5c792e6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
102265f72dc00418b68e6a07d2e1b21c03505b2b ALSA: usb-audio: Fix potential memory leaks
df331d74cfae5a98158c62abba1fe4f1f6a74d64 ALSA: usb-audio: Fix NULL dererence at error path
8f37ba8addfbacb766c09b18676d963dcec4ed46 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
dbbea0c1d4abe40bee4fe1cb27efbf31b1419bee ALSA: hda/realtek: Correct pin configs for ASUS G533Z
42d6ff3fffd11f699005c222b6b80661694c3731 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
b3027fcd7b49982cc5d27e1674f67a665d137864 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
0e819e29941c99e4e996c733ec2a1e307111ac26 mtd: rawnand: atmel: Unmap streaming DMA mappings
a9bde5b972c1339b954cae41d6ed7e0398a7749a io_uring/rw: fix unexpected link breakage
64c9c6bef0b938c05801716bb6f91ffca349fffa io_uring/net: fix fast_iov assignment in io_setup_async_msg()
bff347a5082c6d654e514a2ec3e26ad09a2ba5d4 io_uring/net: don't update msg_name if not provided
046251b08273191060619a7cd0d9e7e292a795d8 io_uring/af_unix: defer registered files gc to io_uring release
878d012c09a340628097e7ceef9634045e135bce io_uring: correct pinned_vm accounting
7bb471afc840edebc6a2e539eae9d4ae56f40559 hv_netvsc: Fix race between VF offering and VF association message from host
0b63da7d70df50296ac8d240d13d0e39601d8c05 cifs: destage dirty pages before re-reading them for cache=none
2889f3a170875e9490f380e902b79f8f8b65b1d5 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
de6ea7e9629ca02974efb296b222a40cd9e6a69b iio: dac: ad5593r: Fix i2c read protocol requirements
445c593e869c28a63682a1af5eb8f039c10f99da iio: ltc2497: Fix reading conversion results
2871413bc457aa4f0bf26a33352362a6e319ce2b iio: adc: ad7923: fix channel readings for some variants
1a924e84946814c41b45d2818e7ec691256d3e94 iio: pressure: dps310: Refactor startup procedure
bdbf381d16b6c12f8a710899fd60ee6f28da7836 iio: pressure: dps310: Reset chip after timeout
8e39a50b453437e3b8b87c7f7c877d2a529461ca xhci: dbc: Fix memory leak in xhci_alloc_dbc()
a976316cd498b8da6db5543afcaff7cb9490145b usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
129baee8f13abc27890ec2da9967dd2f5ccec74e usb: add quirks for Lenovo OneLink+ Dock
f9d35c327a50c77b7b379cb2dd8f3c17f5dfda70 mmc: core: Add SD card quirk for broken discard
c16a7286767f7ea0efa7a921578c176a3fd8f3b1 can: kvaser_usb: Fix use of uninitialized completion
6c2dae3a7b8ae5ed2134b3fa7f49c9c438ada81f can: kvaser_usb_leaf: Fix overread with an invalid command
2c69a466a868154f82a59260b6330ec4001d0508 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
98af9f0cdfade4e29c6257e6fa252027e8887923 can: kvaser_usb_leaf: Fix CAN state after restart
82080e471b1ce3a5326844ffb4457674db9f09bd mmc: renesas_sdhi: Fix rounding errors
b09483af72e609d511e6a56969e3633737ed4167 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
9cea4681061739903ecf937b72b4f230458930de mmc: sdhci-sprd: Fix minimum clock limit
c78c89233d65521da5413643c15b0dd49bd9d244 i2c: designware: Fix handling of real but unexpected device interrupts
a02b9888231d8528aef3a4c7d6858b6aa7471478 fs: dlm: fix race between test_bit() and queue_work()
8c8f422c7eabdb099054804d2fe33cf469361c74 fs: dlm: handle -EBUSY first in lock arg validation
d80abb6e567c5bbb3a9902fb1095a442f8f93a3f fs: dlm: fix invalid derefence of sb_lvbptr
dc34bb6e7f1005ea5ba6dc8f485efa37a328ee35 btf: Export bpf_dynptr definition
8b01af5f190a578486f7ab4047e709b08158d843 HID: multitouch: Add memory barriers
2a42aa0f80c84447bc7cd6fb7a98f6fc7e420c7a quota: Check next/prev free block number after reading from quota file
9e463719aed7c007db9e6dddba542896c5c539ec platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
436e0b4f95099f3b24d338cf2f13fa0bf721accd arm64: dts: qcom: sdm845-mtp: correct ADC settle time
09a748225c8844c153dee1d0b2b3e4065fc833ce ASoC: wcd9335: fix order of Slimbus unprepare/disable
2bc3daf2f44e5db00eeef896051a87d103479d1d ASoC: wcd934x: fix order of Slimbus unprepare/disable
63fc6896c46dc0c3ba30956b94a5c4ee839d3b4f hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
6b1dccd6d96f5d014e62511a9131b3dccb764ec5 net: thunderbolt: Enable DMA paths only after rings are enabled
4a679c318e875ca75ef56050728daa38cdd06c80 regulator: qcom_rpm: Fix circular deferral regression
fea2592ab0ed6f0873097e1d40fe56060b0384c6 arm64: topology: move store_cpu_topology() to shared code
05d8d99523687fc8511f5160a6342a88f29a8b01 riscv: topology: fix default topology reporting
864c351bbbb4e0106a35e5192cd43ad89dcfdffb RISC-V: Re-enable counter access from userspace
2f537f2c1e4e54f5f0804cb8a54bacbf72d943c3 RISC-V: Make port I/O string accessors actually work
36a47f45ce161f65c14ad50d37cdc89123e460dc parisc: fbdev/stifb: Align graphics memory size to 4MB
cd0347b470f65228f0906c87761a07aad633995e parisc: Fix userspace graphics card breakage due to pgtable special bit
20dd397be8efcaf482722e6bc133affb45055b36 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
d7f7588e004689e936e94a1c088223aeb7f8e69d riscv: Allow PROT_WRITE-only mmap()
5f045dec232672bb77e416363f5e4eaf1a25d67b riscv: Make VM_WRITE imply VM_READ
d3f18ba1de9f8565673fd3d0f2406b666b14511b riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
d52616bb8d71240f613f33f298c1ebfa856a5b4d riscv: Pass -mno-relax only on lld < 15.0.0
5a9d28d7fa6af2d16600c907686b3398f8c0e8e8 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
62c1ab16d19e2784fde4acb2b84863c0e2ddd56d nvmem: core: Fix memleak in nvmem_register()
3a2f684a8b8793cfa78a65604b1adc43f72f1358 nvme-multipath: fix possible hang in live ns resize with ANA access
0903078137ee761107562ad3e8b06805086c9fd2 Revert "drm/amdgpu: use dirty framebuffer helper"
47bae7179e7a0ff65d9ba95ebaf248c9d24e89fd dmaengine: mxs: use platform_driver_register
773c81363a00cc7680075a4bb08eea35cff6fd83 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
dafdd8508a14ba1c0fb416a965c302b1e0f556d5 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
23da515548c3dc6f9d9bdb0ba1c09715675c4e5d drm/virtio: Check whether transferred 2D BO is shmem
8b03b30d07bca19603cf3933316a3f611f022fcb drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
5fcb6c9b8ec2a3a0e858ba47ec36c93352b265c8 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
f63c27074fc0246cfcd53bf4b53cc0b3ca9cd903 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
c0aa83dbd8f99672a82fcf53326bdef3dbbf4767 drm/udl: Restore display mode on resume
e28e75ce6f097bfc57237d523e1dd897b5258f25 arm64: mte: move register initialization to C
9ca582c70371b9f54ea67d2ccb7b984413eb732d arm64: errata: Add Cortex-A55 to the repeat tlbi list
6785e214e6e992ef3eb083acb26f0c063b936eef clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
e908f66fc146c10b3108a197ff5a2a6953fdd855 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
497b49b277d2242b6eed5c133056723008f25be4 mm/damon: validate if the pmd entry is present before accessing
a5e69749c91a286f642660b309451904d13d11e3 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
ed9f9192735d54d419cc5fbc482c80270653fd60 mm/mmap: undo ->mmap() when arch_validate_flags() fails
f0089faf9a0474c14dcd64b0ff1be52edc8fec4c xen/gntdev: Prevent leaking grants
f0d0f5b7e4089a1d0f9095dc61f667b4863925ed xen/gntdev: Accommodate VMA splitting
68507ac5effd074643ea32de8f11769c33bc9a96 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e4d02ac26f926a9320dafb531df5a5b6b4161f68 serial: cpm_uart: Don't request IRQ too early for console port
3e922cef643694c770e3e61dbbc0805d3d01ceb7 serial: stm32: Deassert Transmit Enable on ->rs485_config()
9265500889352cb064bc25a0302504af73f088ab serial: 8250: Let drivers request full 16550A feature probing
9a5b82b921b732987881d0a2096fae5c7bde0e6c serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
60a9048731e03cbaa76de27f30b739896299dd61 NFSD: Protect against send buffer overflow in NFSv3 READDIR
b2f28b6129fd2784f5d061e80002e1c50c1ab0b5 NFSD: Protect against send buffer overflow in NFSv2 READ
443ee5a25c475c095cf894a2c97f66f3b62d607e NFSD: Protect against send buffer overflow in NFSv3 READ
abae4e7a9bf9fa338cf266b00ff40051419f0b8a cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
49c25eebd9f3d50ab71556c6fecf7c068f43d9f1 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
8e0ac386cacad13833c16de52bc2531e19570a76 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
50406a0af4145462dc4d1fdcbee086acb5484e82 powerpc/boot: Explicitly disable usage of SPE instructions
2f7cb93c104b71589a2dc58ab607b59273ea1dc8 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
b25d80bef7fe0096615964311aeaccd108b6e66a slimbus: qcom-ngd: cleanup in probe error path
73e73d4d434ef2a7c6bac6de7969176f2c529fdb scsi: lpfc: Rework MIB Rx Monitor debug info logic
1ffd050377d8cd05601b9f2851785efae0d53ed5 scsi: qedf: Populate sysfs attributes for vport
fc3be29443571ba8e3c0bd5c407afe91e5f97add gpio: rockchip: request GPIO mux to pinctrl when setting direction
dfdd9245f73d015385b88b1d29a4aacecf1ca87a pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
0fc4935a760e6a3edf35e5be426eb539bdba3660 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
16dc862e36e2c715b289880143102f817ef05ff7 hwrng: core - let sleep be interrupted when unregistering hwrng
da0f000608239d6eb0c488f348e3366ae1fade5d smb3: do not log confusing message when server returns no network interfaces
e9b732b26fe15fb44e0324a6b90769a0a9eb3b6f ksmbd: fix incorrect handling of iterate_dir
122a0cd0aaace1d2aa73e79d397bacddc091c35f ksmbd: fix endless loop when encryption for response fails
c7c116f37b38d7e7c47985db3f7c2d4afb2a8e31 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
67fcbb29acc67f85713b5db9a6f9af10df2a013e ksmbd: Fix user namespace mapping
3410012ded067d3707ec5685b17fc428f2a53ea1 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
b314109191558615136ad1e7bfa2b3500c0b7675 btrfs: fix alignment of VMA for memory mapped files on THP
c5fb4c97473a6a8ffcbb1e287930422f42c0e614 btrfs: enhance unsupported compat RO flags handling
aae96426cfa027d51ebee35c608e1a758dc5325d btrfs: fix race between quota enable and quota rescan ioctl
7c9eed680a2ce0349b2a8b8b10abe4527c0e40cc btrfs: fix missed extent on fsync after dropping extent maps
73f9e309c41be64848f200fd84d7cddc3a15d066 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
61a1f3c429a20a5a6d8145f99cee301386b4e7e6 f2fs: fix wrong continue condition in GC
d1e0735c8304f316ea2f3fb4b66e975e99dd5955 f2fs: complete checkpoints during remount
5b1caaa4757fd0535a6e487c8d34440c88354a38 f2fs: flush pending checkpoints when freezing super
2124a40d3ba8f5d02360bd7f534a05960b92cd73 f2fs: increase the limit for reserve_root
46280af0c2229c9867afa181d1f2e573efb41d15 f2fs: fix to do sanity check on destination blkaddr during recovery
05e64b50efe7d26a18e5cf42b45f282dcd451b90 f2fs: fix to do sanity check on summary info
c9047f50bb48baa13060cf7445e1f7d534c4fdd5 jbd2: wake up journal waiters in FIFO order, not LIFO
121bf0799978a88e704a84498865512fea781c77 jbd2: fix potential buffer head reference count leak
5f6c981ff10ee0d8bd84b8190f2395905e7b8070 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
73fef48561824f7e72753a521f415c5331b963f4 jbd2: add miss release buffer head in fc_do_one_pass()
83b5acd85a8bf9116a909d35614101afd9a7142b ext2: Add sanity checks for group and filesystem size
9f4bf65eaef090870e6b6b6a003035394a91155b ext4: avoid crash when inline data creation follows DIO write
b35ee0bd55c6d91652f85ee4ddfdbe2f7bc9729a ext4: fix null-ptr-deref in ext4_write_info
8b3c9927a7f3bff541d2aac94208f1e2f751c88c ext4: make ext4_lazyinit_thread freezable
66422ae37fac86e7185b1daac9775617620e57be ext4: fix check for block being out of directory size
a035ca15db990602b54aaed4b883c8fd578cf301 ext4: don't increase iversion counter for ea_inodes
02678d6fb9b012a5cb244f5a8a9d02d16db318b8 ext4: unconditionally enable the i_version counter
e161b5814ae1adbb22b7449d7d84a44d031e1207 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
3d4f561d7f1cf0cb3fa187985df50db99ac5b353 ext4: place buffer head allocation before handle start
7b9809b634c17c48d152d9cc0f802630c23361ac ext4: fix i_version handling in ext4
6d7d7128639e14aae67503462445e6933a838689 ext4: fix dir corruption when ext4_dx_add_entry() fails
8a6ce2981441699aecb492868479a699a38f7eb0 ext4: fix miss release buffer head in ext4_fc_write_inode
67a2738b82223e53b7305053b5d0b0919b72afcd ext4: fix potential memory leak in ext4_fc_record_modified_inode()
f1414a343b85a18c56b87faecc3cec84bcfd83ef ext4: fix potential memory leak in ext4_fc_record_regions()
cef5b43952f76952495086f452d1cdaf1f58ae5c ext4: update 'state->fc_regions_size' after successful memory allocation
794190710e9438d7f846e50fdfb4f81f19165792 livepatch: fix race between fork and KLP transition
055fd5497bd1edb2cf84b8edd4c180f4bd7ac320 ftrace: Properly unset FTRACE_HASH_FL_MOD
47967f81568de49ea777c0f2de39995c8b5550d7 ftrace: Still disable enabled records marked as disabled
0f7067ee7ffb6dea551445aaf4a2fe43cef515b0 ring-buffer: Allow splice to read previous partially read pages
5f63fc8f92ada699d55d1df5a906b4222cc395be ring-buffer: Have the shortest_full queue be the shortest not longest
f74fbded6157cd45b085fb47d92ea8f4ef623ef9 ring-buffer: Check pending waiters when doing wake ups as well
73fe1f40d85c0e25a8e0775225f7b4f638de266b ring-buffer: Add ring_buffer_wake_waiters()
164735b74304a908115839a93631c1b454796ad9 ring-buffer: Fix race between reset page and reading page
303e21e54101784d8a2953eabd12c937e7b0a55c tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
52a2f4ef10c70c919bb6aaca9c79926a4c65666d tracing: Wake up ring buffer waiters on closing of the file
dc16e6f6c6c09b49d76432d5245c3189c14882c8 tracing: Wake up waiters when tracing is disabled
18c723f4d0a72f63a85d6758db38dcca24f5bfd7 tracing: Add ioctl() to force ring buffer waiters to wake up
1096c858a34398fe159ec3b913cf32578c7adecc tracing: Do not free snapshot if tracer is on cmdline
ceb72ba21d9c8281b31ecf5d2234103711a8fd37 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
773fac6cc2ce06fbc00ff898ff938168c508f3d1 tracing: Add "(fault)" name injection to kernel probes
6f3a3f90cc4a9ff08c0d92b65dad67dfa452b57a tracing: Fix reading strings from synthetic events
78bb8161ca92214b3571f184d642f5ad454508f7 rpmsg: char: Avoid double destroy of default endpoint
88b9761cfebddc8b23671b1758933ba7b7947009 thunderbolt: Explicitly enable lane adapter hotplug events at startup
20b02cf6a2da561e5df574be872d8343cd263a60 efi: libstub: drop pointless get_memory_map() call
dd4dfff5c2b593d95ec241680006e776c3895ca2 media: cedrus: Set the platform driver data earlier
29767384e4d89348a75dc1c2270cabf04a4ba20e media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
5eb34aa9b8fae572b416898ea33131d8cab34b31 blk-throttle: fix that io throttle can only work for single bio
5156655e2abd2d9cacb1e9dafdc957346605802e blk-wbt: call rq_qos_add() after wb_normal is initialized
6da258d7af871525a6b91ef729b13b126ad8de4f KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
5eecb14a4c0fbc103b909d8ccdce6227c6358e4f KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
a369e9c09f099b4a833feffa41f4e19d912435a6 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
5fce47725118aab1eb1f74e2f0026a8d40dca878 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
a4e20d7b0e1d373a2e50562836aae080ad78f512 staging: greybus: audio_helper: remove unused and wrong debugfs usage
d20064980b010040a7ab514ecd9a99c24844c7bd drm/nouveau/kms/nv140-: Disable interlacing
60d860747ecae4af5b0874b292b43f3a9ff93b0c drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
903afbe902728fa6787a64fac881e654727d273d drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
5790e151440e2dedbfc796202c3478b656337fc3 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
17b06c94e07353a85aa94ea29404b3d295de0269 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
dfa5d84f5a6211b4a70a81bab422e995b7b9a78b drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
cb30affe9823ea904af7159b089ba63d2c98ee14 drm/i915: Fix watermark calculations for DG2 CCS modifiers
d84c6813a64d7298ca416ed4ffdc76f15a90e845 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
cae7d57323b25a9b1e5f7a97e152c314b3ae4475 drm/amd/display: Fix vblank refcount in vrr transition
65ca39d324870b2c9c2c3b0911fc4a04162c453f drm/amd/display: explicitly disable psr_feature_enable appropriately
063a2117275a25a04fac3cf2fd35cfb5c3e57387 smb3: must initialize two ACL struct fields to zero
64610bf62ac1d86cfc2278d4440a557691b63d96 selinux: use "grep -E" instead of "egrep"
32cdd72200379c42c7b95de0cea54618a84fce90 ima: fix blocking of security.ima xattrs of unsupported algorithms
03bca9526a5a5f954d47f964faf711c46bdccc4e userfaultfd: open userfaultfds with O_RDONLY
0484a11393ee52309a908cf1d4c2c63e06a61f4b ARM: dts: exynos: add panel and backlight to p4note
86d47aa0f329aec7f41b267bdfbfceea47ffb3cd ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
f67f6ab8d28072afb64890f7b51a7b847d4a4425 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
751a6ea4c5b643a93f2948ef672a417ed603f2ec cpufreq: amd-pstate: Fix initial highest_perf value
b33c5780191e2f8e697f20eb91a8c3d3438f6ea2 sh: machvec: Use char[] for section boundaries
031ee8b0412c243a655078b9b94b9513d750f836 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
4af8b850219446f03334c03ed3f4941bafa6e894 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
4b2848be75096a60cfb5af899c70763e97865fdd erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
285ab36f2196bd09bb6844dbfd69779bfc8825af erofs: use kill_anon_super() to kill super in fscache mode
66da03aa503707a180ff0b8c4bc77f5824b56798 ARM: 9243/1: riscpc: Unbreak the build
129888f2a52f54662f1785ffbf3ca444c3947457 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
2b123b48d02f59e860115a8bf597a93c3883e28f ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
7f1133180ab3dbe432e9643accbb4bd5420b468b ACPI: PCC: Release resources on address space setup failure path
267cce0097f97ca6aba72df202548d8acbd3ded0 ACPI: PCC: replace wait_for_completion()
e22ea815f20303a3035bb059bd549f6d55524035 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
6cf701aca1003b209e73c659f17e87ee591c8ac1 objtool: Preserve special st_shndx indexes in elf_update_symbol
cfec316961948eda880d59a22021061f141cc52d nfsd: Fix a memory leak in an error handling path
e18f790e8b6d6f5ab863992adb29719e23a9b917 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
7359a3e13838c9d27a7e794fa3666f2cef3c7e8f SUNRPC: Fix svcxdr_init_encode's buflen calculation
d0b7cb87f765690d3e7878d567fd83d16ddf4c52 NFSD: Protect against send buffer overflow in NFSv2 READDIR
a14e835f2783d7a23fbde054c97056fa06a818b9 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
729eab9982adfc7621ac22fe53f8c5824200ca32 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
31698056c95afe1ff3514612f5732552ad6d1d2b libbpf: Initialize err in probe_map_create
fd4af0ee46a5d0ca5228057cad1b023960c49629 WAN: Fix syntax errors in comments
fb0df0a0a0bc5d6a32a22b7eb77adbd2cb830d5e wifi: rtlwifi: 8192de: correct checking of IQK reload
72f51aca3907f03c455b0b10b380447ab7b2d86c wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
741a2549672876ed18b5070b852a1ad590088967 bpf: Fix non-static bpf_func_proto struct definitions
4d8f59f46da3b7d290bef2acf57a156e5a415384 bpf: convert cgroup_bpf.progs to hlist
2ecf88e5d7934bcdf5d245739e69a90e71911dab bpf: Cleanup check_refcount_ok
22a796c8b0e5b233ac32f556aa8f4778a07f4c5b leds: lm3601x: Don't use mutex after it was destroyed
d59e213db1bb4ec59d5462220596d91bacdb7467 tsnep: Fix TSNEP_INFO_TX_TIME register define
ed17788b1dfd863aa4ab324d2da48248db4fe930 bpf: Fix reference state management for synchronous callbacks
d92a6fa0a241ac76c6df192e13921988d706abd9 wifi: cfg80211: get correct AP link chandef
5f236bbfabf35997cc1be2c4f2b48eda6fa1df08 wifi: mac80211: allow bw change during channel switch in mesh
353f46e743f1e9785e48d694986acde3a3f64251 bpftool: Fix a wrong type cast in btf_dumper_int
60fd987fed8faa4bea77b4eb935df9f02972ff42 audit: explicitly check audit_context->context enum value
9c7f8e1a9ba28eb750eac214f7b4f84ea3021de9 audit: free audit_proctitle only on task exit
bc053312bed4a1bc63900314cf81eadab7def9a3 esp: choose the correct inner protocol for GSO on inter address family tunnels
298280950f83f1619578930b0b35b8fa06e8f8b7 spi: mt7621: Fix an error message in mt7621_spi_probe()
e11809632131be3265d1579aca9c741b956d7bef x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
36c901eec8495faa3668222ffd6245ba60593aab xsk: Fix backpressure mechanism on Tx
e2a3cd92568cfeac628a996fa7af0d700997094c selftests/xsk: Add missing close() on netns fd
5c3e1514200e1a79951cd9629eceb12a602b2173 bpf: Disable preemption when increasing per-cpu map_locked
e65aff158e697e2bad56761750820915d2ca556f bpf: Propagate error from htab_lock_bucket() to userspace
4cadd6e11f8d9124d189a905dbf41e111c8cd567 wifi: ath11k: Fix incorrect QMI message ID mappings
36b2e9cf85504f9cb01ddef5a7e283e0a6706c42 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
b08799516e7f64a2fe6601710457c114e3b161e3 bpf: Use this_cpu_{inc_return|dec} for prog->active
18e356c1ee117cbf8e56779ce875ac99ffcf5c87 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
ffa0c087595afedf3db8a3e27b5f35c252a58031 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
03ae6ad2109cc2f682649bcfb5b2a0dd63c30f75 wifi: rtw89: pci: correct TX resource checking in low power mode
6d06904b444e87cff0dfd496551aca0b38d175e3 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
250db91fd97065e9fd25390b91528319fc6d0454 wifi: wfx: prevent underflow in wfx_send_pds()
f95ba1e1672bdd8f60f812e7b173212caa2fef7f wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
a1b10598d5ba753eee016082d4a7e49f234120fd selftests/xsk: Avoid use-after-free on ctx
24c2e8be87caaea6ea354d1b033e8b2ec77e5c25 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
2e4282aaf7cf3c19d5e46a5914fe91185db316e1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
0035d7fc572935ee00d13293f41b388b6475c5e5 can: rx-offload: can_rx_offload_init_queue(): fix typo
45f6928dd8455e1fbc0381d4cbe4afc7730aada9 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
d14900ccbb97574eae5d4342429980910a990e6d spi: meson-spicc: do not rely on busy flag in pow2 clk ops
c7ed0eeaa88c785aeb5469d9d31a5188f7aba6ef bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
c23e3ad06a0172de2114208a5265b01e857c57dc wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
778ad4abd6c2e76dc1b543d33e677e826d2e5a1a wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
7adc63485d5c0b41e3db60c102ab13e935f6c7e0 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
3365c1d3eda31da91cc54be9b522f3e41e771423 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
6e244d2a480e1e51111d7081570d893140463c40 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
ef2b5137e79a48e09b7f90a33aedee7d39109972 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
75d650bfdb804dcce7f5b2c0abda3277ddfedad4 wifi: mt76: sdio: poll sta stat when device transmits data
c4e9f22165ef5526c02d1d409c7ffd54b55c8ad9 wifi: mt76: sdio: fix transmitting packet hangs
5c7bbc043abec2a349c68044c829f26b478c7a11 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
1b3c670788b8ff5d70fc82935fdff7c3c1d4ebb8 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
38539956af37382bf81326ea21d121779a46c9f8 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
ff0f1c2e1b81a4585e9e83e123debdcb2d076256 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
9574917d502d9a7f8a97524268cdf7d61cf9300e wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
57b87e76edc220c1460d4dcad50f948b9b496b6c wifi: mt76: mt7915: fix mcs value in ht mode
8e1079b1a585fde75a3acd7bb8efd679921cd55f wifi: mt76: mt7915: do not check state before configuring implicit beamform
5668ba3fe47245e0097ddee7a7f96b1016aba89a wifi: mt76: mt7921e: fix rmmod crash in driver reload test
216f034f30adb87768fb3067d81eba0a49e54ca7 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
3b571d0c07360989675286a931b5550eecef4c0c net: fs_enet: Fix wrong check in do_pd_setup
9be79f96a4ea0004470e4c06ea9183a224cb3472 bpf: Ensure correct locking around vulnerable function find_vpid()
b5f00a0e49f062193356972119b4c396fb4f75dd libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
aa2b9887917723aa27b434ffe47cc00d45852df9 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
2ce5fddceeeb112e99a6e9955b823cfa05f6506e Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
9531886eaeafcc7b496188a9cc7e474f8bacfbab libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
a08cfe4f5c98a95c6e9d89009f6cd71898c3b237 netfilter: conntrack: fix the gc rescheduling delay
0e7438bf73d9fb8017e387276163918c31c3a074 netfilter: conntrack: revisit the gc initial rescheduling bias
1d935b2f70f183f4e03a74785f13997d416b4ffb flow_dissector: Do not count vlan tags inside tunnel payload
f355d49d46f103d04eeed9a6a82008b0000193e8 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
c1ecc541c076d4d642605f73ed85da2b426b106e wifi: ath11k: fix number of VHT beamformee spatial streams
1daa39a46807941ef6cc60dd82a5d00d91ffcedb mips: dts: ralink: mt7621: fix external phy on GB-PC2
6c0fcc0e75079a2e16f5b6349fe8dfc4cbd34b76 x86/microcode/AMD: Track patch allocation size explicitly
3b6285a4496ab76b66ce528e42f448a8f657e406 wifi: ath11k: fix peer addition/deletion error on sta band migration
59d82c84b8bf0c3c9b40d2bae92e93a1fde01a8f x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
33cf1f189f6193a836ba0548585ec7753b415786 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
6f58de37dbb1c28d3d46a8ceefcd9295e16b05ac spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
6a86595fca6a00d6aaf7f798fa51ccafe39b1e39 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
8be25d8c0387e4c54c3942964d5543ab2290884f skmsg: Schedule psock work if the cached skb exists on the psock
8da1d05a6699dd348e56112605734e689fdaf52d cw1200: fix incorrect check to determine if no element is found in list
95db4fa0ca402c431ca94546928f015be3684f26 i2c: mlxbf: support lock mechanism
ba8ac60c56f3567b38b751a1cc2904d1a6f960fe Bluetooth: hci_core: Fix not handling link timeouts propertly
4bdf73affc3760ec5d3daecafab3f046b6e9ff22 xfrm: Reinject transport-mode packets through workqueue
e3e2947a2df6343d858980e9fabf32cf0e82998e netfilter: nft_fib: Fix for rpath check with VRF devices
80028ed8ea01b5640856412317c2f375c8c9b38b spi: s3c64xx: Fix large transfers with DMA
6e8a08f144b4bf5eb2547387bd9d4bc0febb52b8 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
21ae840c11a00f51f22821c82821011f9ed92010 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
04b49076714052592e6abd013a93d4e7acdca8fb vhost/vsock: Use kvmalloc/kvfree for larger packets.
10d68311ca334463198e704dad86e0fb97a287f0 eth: alx: take rtnl_lock on resume
6b0238afd4fcecae2a256a23e246c25f12923128 mISDN: fix use-after-free bugs in l1oip timer handlers
7f8a04b62d28024dddb9b34b05c66741204052bb sctp: handle the error returned from sctp_auth_asoc_init_active_key
84e7a0258ea4c90f6434ccb3187102f548ee7a6e tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
b42e6913f4f1ec8ad79f53e5e51bd8131a1fa58f spi: Ensure that sg_table won't be used after being freed
95fbc22f353ae9f1a668d66d3c9acdd70c1bb149 Bluetooth: hci_sync: Fix not indicating power state
f618f4cd0010e5942e030e4dbade5c08743a8386 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
57a6c733be9e83821ba44b5db2f5f05f329fa373 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
2f6cd3016a2b31a022323c400eaeb6a623e180eb af_unix: use DEBUG_NET_WARN_ON_ONCE()
fa2ea86871c8722cf45a8ea61d5483b66d11c40e af_unix: Fix memory leaks of the whole sk due to OOB skb.
84add9193b97915b7c6b1e6cd8ce2e4ec857a725 net: prestera: acl: Add check for kmemdup
87c5a3955871a3aa1aba8e15cbe7b3dfe5af3493 eth: lan743x: reject extts for non-pci11x1x devices
e6521109972c276de46a81eb60f039bf8b6d51e4 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
a1a124a48f657033fe3a2288dae7effe93f5d33a eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
3b86a1e24f82cdfcc9e7563460f0591bc9994307 net: wwan: iosm: Call mutex_init before locking it
ef1f682d89a4d3f5663d7bc110982ec0788c21bc net/ieee802154: reject zero-sized raw_sendmsg()
679f313b126a93c70811a680dd297c5132664f91 once: add DO_ONCE_SLOW() for sleepable contexts
562b46e15e89dcea4cc9d767987932da074ff06b net: mvpp2: fix mvpp2 debugfs leak
2d00226ead45ffc78617df523140dcd0da71eccf drm: bridge: adv7511: fix CEC power down control register offset
9379df1b37ee487971eeefd7aaca049701ecf464 drm: bridge: adv7511: unregister cec i2c device after cec adapter
9715f2fdcc4625730822029a2288137a80acf518 drm/bridge: Avoid uninitialized variable warning
0e316a77dad31e93b3f701817eab47fc963a0c6c drm/mipi-dsi: Detach devices when removing the host
69a2a4f35a2d01a67b8e6d8805ff0abfdc7f8218 drm/bridge: it6505: Power on downstream device in .atomic_enable
0eb69030f8fa94ed0706ba238d3a2735542e2794 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
9f69532d7f995afa56e8934d42f37ea235a1e667 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
4015aaeffd446e610ac8e95babf6d06ed67fb76e drm/bridge: parade-ps8640: Fix regulator supply order
2e47ec0b1941df411f03be709b5d000d7393c81c drm/dp_mst: fix drm_dp_dpcd_read return value checks
bc3140ff90e865920faaa85361f78b2f3fb86979 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
37b313adbfdf8c8d161eafa6f75ddfb99dfbe635 ASoC: mt6359: fix tests for platform_get_irq() failure
a5e79d4da25502c852ce419123d160fac9872942 drm/msm: Make .remove and .shutdown HW shutdown consistent
ee8d95b939535efdccffe59421646ca27f46bc5d platform/chrome: fix double-free in chromeos_laptop_prepare()
ae8b6a5025dde29ced9485ec2803a5dfa855a2b0 platform/chrome: fix memory corruption in ioctl
ebf0f08e8ba4c025967aee348c806b50f4ab87f5 drm/virtio: Fix same-context optimization
e2e069dd041b501a5251b42925ab84630fe18bc8 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
a31918bfeceed3730b1f2d790e59f62350344222 ASoC: tas2764: Allow mono streams
96f81c3076ad47d1db466d749a0bed13308d4bd5 ASoC: tas2764: Drop conflicting set_bias_level power setting
8eccc7e88e82866d6ad2d4ed94d5bd7944cb4ab2 ASoC: tas2764: Fix mute/unmute
da41216a29feb321e4e3be615ef978f3aac65fec platform/x86: msi-laptop: Fix old-ec check for backlight registering
1f77073507eeecba5cb9c7cd4a80761878f08e62 platform/x86: msi-laptop: Fix resource cleanup
4aa46ff84ba02cdeccfd0b2566461992d8603cc9 platform/chrome: cros_ec_typec: Correct alt mode index
bac7673cd4e4db795ca261eed293e2dd73a5ec11 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
84b7de6a2a627150589a2535921ff765cadee15f drm/bridge: megachips: Fix a null pointer dereference bug
2a4cc2ab256b73d8863f6f581cd733249d1f4cb9 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
695ac530ef935de33af8a031bc5c08806a730251 ASoC: rsnd: Add check for rsnd_mod_power_on
7abe35d15320b5388ed7833e62b906a88fda374d ASoC: wm_adsp: Handle optional legacy support
3c12b6edc4face6bf4d5e786697a6f3e3bb7b2b1 ALSA: hda: beep: Simplify keep-power-at-enable behavior
206506d215089a76dae9f2477123fe17bdd5c125 drm/virtio: set fb_modifiers_not_supported
fbf3688dde5037d35977bc7beeff06e966e7c480 drm/bochs: fix blanking
9cb0bb49e956668f47cc9df63c66a35be41a31f3 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
b7887972b645fd368cec2642385f0299de41a888 drm/omap: dss: Fix refcount leak bugs
420053deaa515f68eae2ef764df69d90a7a1455e drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
d5dd9db575c782026e243364cc99638c46d25ce8 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
8e2ee0c8bfd8236660c29252ad4bd12e4d54c102 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
698d7ac510f6a6a0f2271b6793abdc952e249435 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
aefa264e63d04202083ec1a3856b3caa893bfcd1 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ec1a826416bb88474e3b39b2f63ed10681dc9712 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
3590c65bbc6254cc6db71c0d518b134b49bce5d1 ALSA: usb-audio: Properly refcounting clock rate
51f3feb301e91cbdc0c3d6f8497da992b80511cf drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
33f1050b51bad5514241857d4f3297eb611ee037 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
1275b2571494af50b4611e344d4fb2fc4969c2a4 ASoC: codecs: tx-macro: fix kcontrol put
ed578ca4ee99ff5b5165a1b5c98e068d46e3ec72 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
e4f4356d636f77843453bacd47b26363b5817f8c ALSA: dmaengine: increment buffer pointer atomically
d15f7f2a8aee747d34f0ab63f8acc99b446f8540 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
364550e4ad9a1a64a62e7161c9e25df4c2ed2e67 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
b6b5df0597c1c78739bc6e80661890d3b13de038 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
69650bde165eecef2a5504b6efdccffc8f2bafcd ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
aad3586de57635da0cf5f75096076409eb9b92a1 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
3c151e00a1d4ade027675984f0601f09386645a3 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
408fc39173192c638f95375d73d5cf0ffc3cf4d4 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
3c9bc21e87575befd214f3329172d7a5b11c04ae ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
41ec644c29543f1e69eab972ff741ed77f944504 ALSA: hda/hdmi: Don't skip notification handling during PM operation
46f0d6ab46b2406b17988c57d63b627bc4681abc memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
7d85c8d41d66d47329be812ed9ffd00a6e728e73 memory: of: Fix refcount leak bug in of_get_ddr_timings()
cbb24c00b57c14d0ad22c6d46f6d2ddd8f330c48 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
4b1670302a5c44a20a461be088d2892f62739481 locks: fix TOCTOU race when granting write lease
a7d0b126e3fe5f119a3be29798b444191465b957 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
1e9cff6e4a1970ead1f80e1f1592b98babbd2599 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
b75e335a923425e2a1f1ef1793b318929b833d6a ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
b0693eab0f0c6871c8350a24f848b8b95a71fe74 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
8aca5d771dfbe05b4081e6f884ea7f336cfbc89e arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
455abe7c41c2bd2307084076306bd70748ec04e0 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
a7965a92c278574b3d8624f644e678d717594347 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
aefab0d86e9d255e04549c81527fd84efafca60d arm64: dts: qcom: sc7280: Cleanup the lpasscc node
ef594af276b1f13a2ea7bb9d62d2061d8b30d6a9 arm64: dts: qcom: sc7280: Update lpasscore node
5e263bdbdce13feff22393210b53359dcf0d00c0 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
ef13ab2a9235e4c58f5788b0b8c509d33be16e10 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
16ffb05d442b914cf0556e90455762c8a6c8556e ARM: dts: turris-omnia: Fix mpp26 pin name and comment
f3f48fdc49264e163d84cfa133ca30e503c6df74 ARM: dts: kirkwood: lsxl: fix serial line
a73f1df45e0ff5ae735591430c808d8078f3809c ARM: dts: kirkwood: lsxl: remove first ethernet port
d2032a940639e63c072fc007e8c4646094465f1c arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
007fea6a7143d6248d2f922ed2ced2cc0f8d0fa5 ia64: export memory_add_physaddr_to_nid to fix cxl build error
7af7269f907991da90f98a2eb0c2e98197e19401 arm64: dts: qcom: sm8350-sagami: correct TS pin property
0ff84dc9a477648948c9e4a61fd82a85d587368d soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
39dfa82fc1ffe3307d705b8b01e69bd06d0b1504 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
d24636307d0d00cc0ed2ae70c25e63595d62892f arm64: dts: qcom: sm8450: fix UFS PHY serdes size
273d63c9c2b9db1c7245cb722da72aa80ed62701 arm64: dts: ti: k3-j7200: fix main pinmux range
e4526eee48183650b6474759e63a42dbc21627dd ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
e00e3f6a05eaccd0407d57bbd9789c0b6181a31e ARM: Drop CMDLINE_* dependency on ATAGS
0f89b4be9d20ad03363dce490ffd0dbedc48805d ext4: don't run ext4lazyinit for read-only filesystems
dbc64ddb5a048a67a74a281c5b1677116043c477 arm64: ftrace: fix module PLTs with mcount
39f77984009f091c59815693a0c211a7f26ff869 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
7244bd3cc9e06aa5691130806be77cf338c8b300 iomap: iomap: fix memory corruption when recording errors during writeback
25878dcffee5093b1c59662377291adc48439551 selftests/cpu-hotplug: Use return instead of exit
36ce5811de4670eab559d8252e03d76621396171 selftests/cpu-hotplug: Delete fault injection related code
cdd6560d3ca5e74fff6411e7448ec5ea9a8b5fbc selftests/cpu-hotplug: Reserve one cpu online at least
993b37f6a62527ce5f6f37040928c1484ddc6f4a iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
7c6ddafe30e506a3d124575cec91813c5ff49981 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
7158105d61c46a611b19352137a63d14b8b1bc78 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
ba9e0682399a0e6966a9984192a03dab776a449c iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
8983c087158149df39bfa923885e7b0e3aa25757 iio: inkern: only release the device node when done with it
26c9cb1598f70ae02087bf3c4fc0ad938ca70167 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
7a33571a3cc9141c6bec92ce27fb6056a4d1f1e0 iio: ABI: Fix wrong format of differential capacitance channel ABI.
6c952fbdc62a01bda142e70fbeb09ca322ddb4ba iio: magnetometer: yas530: Change data type of hard_offsets to signed
acc2392b221ac34aeca7ccb41fc6631b938bdcb1 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
6360748ea37262f1588317d7298108813c727e1b usb: common: debug: Check non-standard control requests
3a5964a6327d56f1848b1de520dfac1503e4cd64 clk: meson: Hold reference returned by of_get_parent()
571527afe18c672f8ee977e50ff285b8babe5328 clk: st: Hold reference returned by of_get_parent()
78e672ea1988a83a263d2e4c9411151704f9111f clk: oxnas: Hold reference returned by of_get_parent()
aea68e13ed406287bf717fdead65063371157fca clk: qoriq: Hold reference returned by of_get_parent()
9a3f7c1c85a073072bd88906f7dcf9adadf2b0d9 clk: berlin: Add of_node_put() for of_get_parent()
cca9082062a248bb2adbd7544fd9f1b7dc62a9b8 clk: sprd: Hold reference returned by of_get_parent()
8ee958506b68769420ab51b4eb2ba056f332753e clk: tegra: Fix refcount leak in tegra210_clock_init
e9b51ccb32fc548d8ad00cc2d1cf23adcbbf38a4 clk: tegra: Fix refcount leak in tegra114_clock_init
5cf3ac92eaff9668c7e75a2620453006adaca24b clk: tegra20: Fix refcount leak in tegra20_clock_init
ae2cbdf57ad51a5e69be1275f11e8d2bff4df695 clk: samsung: exynosautov9: correct register offsets of peric0/c1
e4f22f1813ec08aafa8c1301c9f707fb408a9e74 sbitmap: fix possible io hung due to lost wakeup
3685557687a2ab260c66e6b3c900348206972916 remoteproc: imx_rproc: Simplify some error message
cf768c9e8fcb1a0993b78ef644031972a8c6c76e remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
0ecff54e4eda998c4072dbe2d6936efbac7656e9 HID: uclogic: Make template placeholder IDs generic
e7e49bbe703da460aefae75f223de80852601261 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
ea8aa4724368e32baa51ae449cf67614e342d688 HSI: omap_ssi: Fix refcount leak in ssi_probe
4fe8bd31a264a9ebb11d2d3b775effd6bdbed957 HSI: omap_ssi_port: Fix dma_map_sg error check
6ff6e513eaf83bf4a127c550392538c3df00a554 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
bc3e7a4a5fd6a58ef3e6bd77b95efd225743e576 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
81795aa33badcd580154d7baa9cc7d6dca976727 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
eba54ab8268b16e0ca65fa83ba7debb673355d7d tty: xilinx_uartps: Fix the ignore_status
cc6a8cd9223f77338078515febd740033bccec4c media: amphion: insert picture startcode after seek for vc1g format
cceb1206ef5f594c7237e373d6c0e4e1a72afdee media: amphion: adjust the encoder's value range of gop size
261c7d62ef112653657c9614404da98902110a43 media: amphion: don't change the colorspace reported by decoder.
444dcae817c6b8231e53f0df81dca51c03d6b53a media: amphion: fix a bug that vpu core may not resume after suspend
26fadc56f3a80aa4a35509f16fc76484f9473b44 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
e9053d913e514b1b234983d70588432f85eb56c7 media: uvcvideo: Fix memory leak in uvc_gpio_parse
ed568d803e38aff27ee1359bd85d7b4f561845c7 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
971ce60f1832a213eeff44d9f3876f90121c3d0f media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
775e67faa565233cf66711edd0b75ebe9b6322a5 RDMA/rxe: Fix "kernel NULL pointer dereference" error
45e50c5df199a016f186571560255ffd235aeb5e RDMA/rxe: Fix the error caused by qp->sk
738714795663cc8fe7b37adaf31348f568c56d62 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
56fbc617c391caabc9be1379bc22ef5480bc5cff clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
e276254cb5b26cd43672d73f229b048d2527511f clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
07ae7b863d088f7e2faa6bd3b53746c3a06d63f5 misc: ocxl: fix possible refcount leak in afu_ioctl()
7db12d8006e8bd0c7b4a2a6d76577cd225c773ca fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
5a0c8203a1e0e6209ed9595646bbcdc1fbe28be8 phy: rockchip-inno-usb2: Return zero after otg sync
c1700ff195383ea4f73c83793fc80f8350eda2d9 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
7a85f907f218792297827fe0eadcf3c3581d13c7 dmaengine: hisilicon: Disable channels when unregister hisi_dma
05a984839a2fbfb8f49ead9859d41c96e76e7083 dmaengine: hisilicon: Fix CQ head update
0ae4ad93c3fd0ea610d1bd172259c2f462727cb1 dmaengine: hisilicon: Add multi-thread support for a DMA channel
450b356d5140bc6dab6097a5aca150af13bfa015 iio: Directly use ida_alloc()/free()
8aa31ed4c9ec17b4f083dfa5418ff266e7e2138c iio: Use per-device lockdep class for mlock
eef07b9963dee28f9314541360095b609680c2f4 usb: gadget: f_fs: stricter integer overflow checks
05b11a5ab8b38e6702304c23bce70b1c40d6a0b3 dyndbg: fix static_branch manipulation
5b420532dc04f3ad7d57e230900788472a4e1e0f dyndbg: fix module.dyndbg handling
4a107a06f40f0b49c950d70af453b745688048c4 dyndbg: let query-modname override actual module name
b149cd8adbeb3bc85e5ff6466ccf09470f93a3b2 dyndbg: drop EXPORTed dynamic_debug_exec_queries
003ac694830a720776cb5c315332a37d553d2ba5 sbitmap: fix batched wait_cnt accounting
13d23ffeb2602325e10943dbd9b509bb90c6b738 Revert "sbitmap: fix batched wait_cnt accounting"
5b29a2084bff460427244663dd3334950c9ecd5a sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
a57ba47ffc29409a2320b5921f1fc1ccffe1ff8e clk: qcom: sm6115: Select QCOM_GDSC
ceef4e0d8c2d11bd594efe8d9cd3a2a8b9e38c2a scsi: lpfc: Fix various issues reported by tools
4f34c77d28db0f1c2c9575753e14c4daecebaeef mtd: devices: docg3: check the return value of devm_ioremap() in the probe
1bfa8aebc3ceb30dbca7ba5439dca0f2eeea687c remoteproc: Harden rproc_handle_vdev() against integer overflow
350b3bc402926412dd243169a151bb6d9924f561 phy: qcom-qmp: create copies of QMP PHY driver
65ac78ace4dbe341ee8d23ee78a9f0a482a931c3 phy: qcom-qmp-usb: disable runtime PM on unbind
92e85945b207f6bbf3f2e875fb73d3c133f9c166 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
be890b6a53736f4914de59eef1db73d3fe1611a7 phy: qcom-qmp-pcie: add pcs_misc sanity check
964e19b703485d361a864dc2931ca66378eb8e69 phy: qcom-qmp-pcie: fix memleak on probe deferral
3454deaf986507de2c6570ac28f5902fbd18a21d phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
00c4035ec6d82e39948999b3e4b9e1b87f3d6fa8 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
843a4e41670c1cb727eeaaffe20330ffd96d057d phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
c6112ce065636e2692ce75affa9b16940ca4994d phy: qcom-qmp-pcie-msm8996: cleanup the driver
26ad8311f2a3bcec003f04a096198293ea4e9c3c phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
324e45af6bda6a3ee35ad951f86eb3d3a7a3a8f4 phy: qcom-qmp-combo: fix memleak on probe deferral
2601493161c8d4265577cc19cea6ffd4cb5f77f8 phy: qcom-qmp-ufs: fix memleak on probe deferral
9fe2a881829c0ebc75e3d32c145380109f37d84c phy: qcom-qmp-usb: drop all non-USB compatibles support
06dd1e1049e808ad0678e79d4748bdce3e95b0e4 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
ec21b30753bc6511f3f1e2a4d34f64637e3b7e55 phy: qcom-qmp-usb: drop support for non-USB PHY types
8edb9c9b54ce14800a0da8bcd7363734dbd12ef2 phy: qcom-qmp-usb: cleanup the driver
7f5ed3b5adcab5535db0033da340bba5903202b5 phy: qcom-qmp-usb: clean up pipe clock handling
6bb9d65cd34bcf6cc96701b29110fdcb5eacc845 phy: qcom-qmp-usb: fix memleak on probe deferral
152b13c622feb1f6d64ff89c433ca76ac75495f4 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
c602eb6df8d6a48c170cf3fdb29baabdc0727697 phy: phy-mtk-tphy: fix the phy type setting issue
a9bfae8879a91119f706c72ce62f47342657245a mtd: rawnand: intel: Read the chip-select line from the correct OF node
9d6641024b55642302ea1ab0de972765355c8e12 mtd: rawnand: intel: Remove undocumented compatible string
81b3d054000eae7a75d1d9a07f143e753bf8b435 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
a6df0f33b25a0868163ea3eeb7019d3cbbb44035 mtd: rawnand: fsl_elbc: Fix none ECC mode
bce1516deee6b35956b2551d8f88b23806bb9dc7 RDMA/irdma: Align AE id codes to correct flush code and event
95945f7842ba63555d07b98b0c9a3e7263521135 RDMA/irdma: Validate udata inlen and outlen
d83bde323c979e3e9aa97d060720df9153802564 RDMA/srp: Fix srp_abort()
6c8ce7236769903b6a24edee60d39079611e24af RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
1b17b1e82130bb21e57f67b70d6ca4b4fc454929 RDMA/siw: Fix QP destroy to wait for all references dropped.
275dda84424e177b735ca8bf666dcdd77c9854ca ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
72df21f23165d43d3161b387ec32c0456e64e570 ata: fix ata_id_has_devslp()
64009b74e214e4e56855017f861207265e7045d8 ata: fix ata_id_has_ncq_autosense()
83fa5f549ae93e0a033a69d5177be46065bdc068 ata: fix ata_id_has_dipm()
286fa17479c7432c38d7c1193b0b298ef249b811 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
470bce4278418491c148630dd1c6d3a041629b00 block: Fix the enum blk_eh_timer_return documentation
558684d17b1f7da626eea0919c96c2dc4c97601f md: Replace snprintf with scnprintf
6aef19c6dc4520effd5ceab8ac19499585ca674d md/raid5: Ensure stripe_fill happens on non-read IO with journal
6b2ef80901f827e38daf071639f4d5b05a6e4d2f md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
01e57c0d734c924ae211b1e435c63db33a166a85 RDMA/cm: Use SLID in the work completion as the DLID in responder side
fa203941485cadf0eabb53c1e371f13495172678 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
d94749be696c7e7d9a34b08925f9b281ee63d514 xhci: Don't show warning for reinit on known broken suspend
ab4974aa7892a233ad529217c10cd16976b2b57e usb: gadget: function: fix dangling pnp_string in f_printer.c
f1250dfdfe1af5b89ac4784eaeed5377c3dcefd0 usb: dwc3: core: fix some leaks in probe
f6008a24f655054097b8a4e056690ac4f6c2adcf drivers: serial: jsm: fix some leaks in probe
2f3abdbc6c3acc9a8af046a389acf284bd9391cf serial: 8250: Toggle IER bits on only after irq has been set up
243afa98734d8afb5120884c9a265d2b1ffafed6 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
cd7e1be675792494485ea7c078673fe6e23cb5fa phy: qualcomm: call clk_disable_unprepare in the error handling
3d0492946652e747a65de5f952481f19afb17f9e staging: vt6655: fix some erroneous memory clean-up loops
ca3d84089cbfc55f4ee96f8c1340e7b15c2510d4 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
b8982d9838d8b1182ff9f25d037f17da0d45e3d1 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
872c4c05a941b68a8af25d13ed1fd3e68894ac44 firmware: google: Test spinlock on panic path to avoid lockups
bc89c4af64fa28f8ac6ce0fcbb980129d14a1218 serial: 8250: Fix restoring termios speed after suspend
b016b5d94f3356e535df2ba9d45c71e244f6624f scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
7769d9331b9e765114786e4d5591130b9e145745 scsi: pm8001: Fix running_req for internal abort commands
870c0662223942441add8fb49eda42af7557d81e scsi: iscsi: Rename iscsi_conn_queue_work()
6ad9de7ebdf5366cd9ca2e4692cb55a83061c834 scsi: iscsi: Add recv workqueue helpers
42ebabd8c25a816ca4d72a0a90871b717ff5c3e8 scsi: iscsi: Run recv path from workqueue
2606a99607e90b16f022f51e2a7080970d2f0303 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
b3d11b1852a7b0279f8adc1ffe1147d699e19e29 clk: qcom: clk-rcg2: add rcg2 mux ops
745554857a91a070908e38fdaa88ce2648e2f6a1 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
494dfc618990470f3dc4f51fb21f61bcfa4b315b clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
96394dcf096861494215be9ba9106ed23db120ee clk: qcom: gcc-sm6115: Override default Alpha PLL regs
9332244d3b8aad97a218537fd129fc08c3748d67 RDMA/rxe: Stop lookup of partially built objects
8dc2a5df343b519d98b858bd8ae58a0a2b7850a7 RDMA/rxe: Set pd early in mr alloc routines
21451e8cdb62e0094e94bb1def645e756bd46dcf RDMA/rxe: Fix resize_finish() in rxe_queue.c
a0332cc59e967e0d895898bf777cbba5577e3290 fsi: core: Check error number after calling ida_simple_get
473a22c58a8c851c47cc3f47695d388faf6b7114 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
3fcb80a7fa681e5f5b1d37e40ea82ac782264ed0 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
7dcc29f9166f01bf0afdd4297e2c2bc8ee0f0671 mfd: lp8788: Fix an error handling path in lp8788_probe()
8d9fa92fa5518f06a63754d1452f44aef221bc70 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d114b9485049b3cb9fcefe18d68946479d22d2c7 mfd: fsl-imx25: Fix check for platform_get_irq() errors
218bffdfa49a35305019e14da2396dd4934120d3 mfd: sm501: Add check for platform_driver_register()
4ae2285eaca0681d21955f75e885b7e7cc2ce65e mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
91c4196048e56d82e22596558426ac5a43b39147 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
0ee8c40cc4a3955a3bbc57d2fcdecb8461630d8a clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
eb656c774676b4a9ccb697df653cd22d007dd3bb clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
e5118db999b056d1c4cb9a4f0399bdfecb785146 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
89bb124d933f20e3bfad9ec1f875763e801e6abb phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
f27642848f925aae0ed0f047c6efda254a144757 fs: don't randomize struct kiocb fields
37fdb7b462a572caacbbeaf270232d2598652fab dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
3fd44b70d6204199b27db570d824e94053c3ee59 usb: mtu3: fix failed runtime suspend in host only mode
5052bcbec3a1825cc38f1ba3beaf9e533e4a9631 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
caa0990512158413f91e81bf3f396a021c17c2d9 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
43025cac9e6ad1e4a06b9bbe509d5e9e1f1ce2cd clk: baikal-t1: Fix invalid xGMAC PTP clock divider
c319a9fc8c3930fc695fb73873f3e88267007e2f clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
d0c7996f7a2e7594a99f3e374e1ad9906a9a2de5 clk: baikal-t1: Add SATA internal ref clock buffer
0281a6409cfb88b02a69cff0c2f593c06c42d511 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e582161e35c5bc09d2963b70c047c7f2bddb5881 clk: imx: scu: fix memleak on platform_device_add() fails
61f308be250633c364addcc9393459b1d598c8ee clk: ti: Balance of_node_get() calls for of_find_node_by_name()
e0e9b0666f8c39fa40e43ac602421e801aa5fd1d clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
9c3aed68896d7315c69b4da14626c68df1067738 clk: ast2600: BCLK comes from EPLL
073473b27c54d4ef89c18e90dced6ea72349402c mailbox: mpfs: fix handling of the reg property
31849c45cb52a00a8799fe82f2f7e30f22736187 mailbox: mpfs: account for mbox offsets while sending
ee7f3270d49f7fade9a0496a511b78da0de88def mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
bbfcb04d3a9aa4850b2c5fb234046d54249ad69d ipc: mqueue: fix possible memory leak in init_mqueue_fs()
4b831f58839434a9aa38c26b151fd16855e7dc15 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
6d4baff19e74ef683953dda74d4f6c24867ebe08 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
9aa72aef41b59f79fd4308b46613a485bfe0be5c powerpc/math_emu/efp: Include module.h
a74ee7113e83acad94d8f746c907c7c357dd4e22 powerpc/sysdev/fsl_msi: Add missing of_node_put()
769957605f0329c4439be48f91e43f51fe6d3705 powerpc/pci_dn: Add missing of_node_put()
97d77d9d6f1435dd5e96e30532c05409b4a6fb85 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
c59fc2110c595a0ea96e1a97823e2a0232ccebfd cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
0612097a6e207b2c9be7d5385293edcc768f9e46 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
1d30adbcf48c02cb97e5e3e1f78e7660c7840151 KVM: fix memoryleak in kvm_init()
20d8c0f8963a2a7070d9aa11b0464a8c0ab26f0d x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
d756fda933d810490504e0e443c6cb234b119131 KVM: x86: Add dedicated helper to get CPUID entry with significant index
9e64f09b93bd251d5147c96b9910e24cd4723e3e KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
fac327938f119a7ca5aa3f61f8b51e7769eb308e KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
5465b70476085a08c77867cdc30b7e7ce84cba18 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
88618f8fb23722591a6eda0b12d2f0d1bf0103b8 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
b0cb8017f9bd3cf6353d715b5155894f21958e5c KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
be7368ad5bce6a29999418ed1f79def998d9a07e KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
2c121eb09f134fea3ed9ac811cbb96338ade5773 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
ce5582ff14efa21b775a11af11e38c6bb94f874d KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
fb4a96f5c53789dcb74cf3fbb5faf62d8d7b7ec7 KVM: PPC: Book3S HV: Fix decrementer migration
60b91e81e1d7b597168f21bb21c912a950baae41 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
049ce8c6a40975a4e380cb7588cd1e7c04f03659 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
1714807e24e2ff0d5c9c973757aec8ecfd5e88af KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
956d2c5db483d4d9623784737881d3bd2adb5930 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
17b366f5b820675258f4dde342d33e3e07b57910 powerpc/64: mark irqs hard disabled in boot paca
4e8082f29216207f7830e026967875d07926f793 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
fac1902c52d85fb2d4d008d96d3a265a531c6720 powerpc: Fix SPE Power ISA properties for e500v1 platforms
704a2c377e49afa44fcbae2cd9b59c644e791ce7 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
bd80b879be1c9a1bd1cc2aad5febf2333c2e0221 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
67bdd6a79f3723c594e2fef6aa586f17cac0ae60 crypto: sahara - don't sleep when in softirq
5dc94f402639a16cd172106f6e7a77104bda4cb9 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
d2cd01adbca62d89d7da0aa2c2fcbee8c895a3ee hwrng: arm-smccc-trng - fix NO_ENTROPY handling
b5e3242d157bd046f65a7a5b26e099761b2e7582 crypto: ccp - Fail the PSP initialization when writing psp data file failed
39e51236da52fdfb6df1f011092fc17247a7abb6 cgroup: Honor caller's cgroup NS when resolving path
46f431124200286b10a6369a68c77a2f6ef178ae clk: generalize devm_clk_get() a bit
e4c24a7c3df9c54ed268b30c900924c2a24e0422 clk: Provide new devm_clk helpers for prepared and enabled clocks
a7a8c6d5293f67b214f869d1ab96d55bbdb991f8 hwrng: imx-rngc - use devm_clk_get_enabled
e45306b06142988ee5ca28dfc5345dba4d5f9ac8 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
c8dcd2392fbabcca54b28514c664029d5ac0337c crypto: qat - fix default value of WDT timer
218d3d8df503736cf1ee966837fad7079d3e1541 crypto: hisilicon/qm - fix missing put dfx access
8051be089372979b72e9fe3ebfb668126c6cdead cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
3ab248ba2922914599414c76b1b2853ac155bb24 iommu/omap: Fix buffer overflow in debugfs
a35b712c64ca9c5d7383bd495ab40778107dc607 crypto: akcipher - default implementation for setting a private key
70f220965ce94880b4392edb7533250e17187415 crypto: ccp - Release dma channels before dmaengine unrgister
36e7f69eb52c3bf507fe25b812b8b4fe378b71e9 crypto: inside-secure - Change swab to swab32
15d03bc8a23f849c7fe5a1dbf90ece3a2e888ad5 crypto: qat - fix DMA transfer direction
1a87df8b8b1615a0f17e27af45ee6cc7bfc5fbf1 dt-bindings: timer: Add Nomadik MTU binding
c7d3bb56c5d81127e4597624e57284401238d827 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
d975df9531f2a6ebceb9db5b382109687497c0a1 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
e5b5273a0029be272fcb9554c745d094daa90053 cifs: return correct error in ->calc_signature()
89619712e36cf2e7f2489fec350449f2ea60fd89 iommu/iova: Fix module config properly
20d51a9109145276277320092405efb48e27ddb1 tracing: kprobe: Fix kprobe event gen test module on exit
f63cfdbd3342186ac5b017962a15a249ca865d9a tracing: kprobe: Make gen test module work in arm and riscv
9ae7d0c78d26add893f448da213a6c9f4aa7a48c tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
07c4c11b93774b86f3eca8a06108e1d84d73634d kbuild: remove the target in signal traps when interrupted
8815cec74a8a5cf69fe018583925925614117567 linux/export: use inline assembler to populate symbol CRCs
b8cb66ba29ced13d7ab0d9837904081a68d0ffc7 kbuild: rpm-pkg: fix breakage when V=1 is used
33843ad2707a1a6dd16c7b524bd05cecb39bc56d crypto: marvell/octeontx - prevent integer overflows
d47658aa63d3cb7fbc3e7e1395409b2f881c254e crypto: cavium - prevent integer overflow loading firmware
4b5b889c9e07330797c6fd3eb480062f30befd4f random: schedule jitter credit for next jiffy, not in two jiffies
89cc5685ab6ff47c4019aa27be29eb62485927b9 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
85824e94a7ad015b017de4b9e740526be82ce876 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
f2a63e83ccddcd6f456ace053a57054893888227 f2fs: fix race condition on setting FI_NO_EXTENT flag
d528c93a057eab686abac5fc45315c202e0aa253 f2fs: fix to account FS_CP_DATA_IO correctly
552abc1e67d3eb4a6b168dbbef85809ea836d603 tools/power turbostat: separate SPR from ICX
f1f61ecc7d0b902d587f83cfd1773000e2e92503 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
6267d0e8dd03d4dc28dc4d3943ec27c0fbaa1242 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
368eb0b29cca93377b5c64512319ff3f764e4e0d module: tracking: Keep a record of tainted unloaded modules only
7a43d4f0d284c3dcc939c00dc3bf090cb1572114 fs: dlm: fix race in lowcomms
bad792b88f0a63790bcd1f75822b9c919752f191 rcu: Avoid triggering strict-GP irq-work when RCU is idle
1143b596780afc55b441c2b41e9d33f09c59b1f0 rcu: Back off upon fill_page_cache_func() allocation failure
ba6b82bf61399a4462ab8390df7e3249ace9ac27 cpufreq: amd_pstate: fix wrong lowest perf fetch
28259fa17efc31ff89d95268d618a557f78f97d0 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
76717cca4ea608514503c44fe886513611fb3782 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
e1da6e5d086fe5c94807666680d867d3710747c6 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
5e39b23cb8934f91799db8c5618fcb08bbebfb39 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
d01cfdeaf895b41d976936ca2af8a6525f6d6ff3 MIPS: BCM47XX: Cast memcmp() of function to (void *)
0fdd6d3563ae570b56072bcdbd474edbab3ca210 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
64fef8750af346070c1126a0eeb97c6371546a43 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
a69b447d2eecf5b9e0d65285c00736077e88864e ARM: decompressor: Include .data.rel.ro.local
2fc7f212bbb9904d3426190f8d8d64337f92c5f1 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
fcd780ef6a8e7029baf506d460ee70cdfe15ff36 x86/entry: Work around Clang __bdos() bug
94db698df74e4661ab919dc49344dafd8c0ee9e9 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
00e2d94a27d56ff31c6f483508063a1d1c3ebd67 NFSD: fix use-after-free on source server when doing inter-server copy
765e61eac2d7aaa6ffa683ff12b32f6144e0fbe5 libbpf: Do not require executable permission for shared libraries
2eca32d60e7f65d40e9019202444c14df22843e8 wifi: rtw88: phy: fix warning of possible buffer overflow
58fbb0e3681ed6277e6c1b889bcb1f7c192a535c wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
f2feee32d9b2c55d133573d26077902283e9023e wifi: brcmfmac: fix invalid address access when enabling SCAN log level
c8844ae7b2305ec8572bac5022c3abc2c42b1b58 bpftool: Clear errno after libcap's checks
134b5f6b5b2d195e6d3d9553247f9d40cdf367af ice: set tx_tstamps when creating new Tx rings via ethtool
4011814a8cfb3ce4ae30bf71dc5bc872f9ad4984 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
5ec4b64085f88d9d51851049b2952bea87b000df openvswitch: Fix double reporting of drops in dropwatch
91c4cb98ad6cf8e6b448658519c7647189ff37f5 openvswitch: Fix overreporting of drops in dropwatch
3627b701574d35abb0b8a3a57c64438940bc68da tcp: annotate data-race around tcp_md5sig_pool_populated
3c9a9da9ddc9b6220b08f06780213ab19f37f9f0 micrel: ksz8851: fixes struct pointer issue
e881775ea0358dfeae885f6cca1ddaacfe484865 x86/mce: Retrieve poison range from hardware
e71e2a97362e533d36f0a0feb58b9b2827e707dc wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
e2335f101a1f747a87b6d3a3c5cef178737ffd74 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
e65c133d532072254d268a91b64d5c93d5acb394 x86/apic: Don't disable x2APIC if locked
7313b6a3c0ddca2f5f274d9cdf58dcd118ce4e55 net: axienet: Switch to 64-bit RX/TX statistics
dbf624ffa8f11273cfe13daf30cfb1767b64843b net-next: Fix IP_UNICAST_IF option behavior for connected sockets
94e9a4c8cdbd15688edde1c55de2eb4a50c43a1a xfrm: Update ipcomp_scratches with NULL when freed
bc4c84422c2dd2658610470d1ded2737ae6ce4e0 wifi: ath11k: Register shutdown handler for WCN6750
1dfc173e10c81f066a140c3cdb558433420cee1f rtw89: ser: leave lps with mutex
25639de24c1d0add0d95f9090446efeb64e5dba9 net: broadcom: Fix return type for implementation of
38888fc57aaa95ccb2d42b63a1b9367811ffcb76 net: xscale: Fix return type for implementation of ndo_start_xmit
2fcb88bcc37e4e0275cf5a95eb08da144eec58ba net: sunplus: Fix return type for implementation of ndo_start_xmit
920cda42d15073596012708be2c7505e88862313 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
19929e3787d062c1fe5944d495b4ac33ef32f71f netlink: Bounds-check struct nlmsgerr creation
882df06cf5d51ad459ed4485ca0accf84e063ddd net: ftmac100: fix endianness-related issues from 'sparse'
44d6ecc116be0951e0fe4f9591d1b3105e72c1b8 iavf: Fix race between iavf_close and iavf_reset_task
33490ec3ece6d7a1f3c5a19bfe423c64e833f6ce wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
e23b5eeae9fe788b93e1bd1c5cac8ffcf7dfe8cc net: sparx5: fix function return type to match actual type
9781b9a784fe6a9ecb72d525942aaab01a4c6ea0 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
624c11c663e3003c04d2ade637851062a445ae83 regulator: core: Prevent integer underflow
684366fadb5b849413621d729f0cbe11101e9a33 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
d1fc0da422ae232accc90776249ed1ce35f29937 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
6d79c1d1425edf43368eb0dcbf21b576f2eb7067 wifi: rtw89: free unused skb to prevent memory leak
b211b225eabd543e4980ac4d7149ce4e7f8ead6d wifi: rtw89: fix rx filter after scan
604d386480e461cce7a1bb19ba5b63cf02b5b5bf Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
8a6fa9de5f7622120208db1328b3cd449657ecaf Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
6e7baff6051012cbfce24893d9136a0013f85d84 bnxt_en: replace reset with config timestamps
dabd6e62985c92d92dbba397a1a495297b7f3a32 selftests/bpf: Free the allocated resources after test case succeeds
50d924153bcc399019bdcb957a1640ebc5ad5c52 can: bcm: check the result of can_send() in bcm_can_tx()
e91c5be55a38ff8231b6b83764a0298237a03555 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
432e5e1ee274cef1d780c068e0b7e340e2c57e60 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
4a5f09cfae7cdd56fa73ae0dd150e23aa80759fb wifi: rt2x00: set VGC gain for both chains of MT7620
449a1f9a4b7ca17a3896a8f746b14147f30379ea wifi: rt2x00: set SoC wmac clock register
e1296fa9c07bb98f3e9b64a145d2b6e76c2b129a wifi: rt2x00: correctly set BBP register 86 for MT7620
17c7ab9b9fb86dabe66a40248d75fa057094a2b8 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
4f0b92b7d5dd7db3a255c0c563cf33356d42b607 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
388116e331489463f68c1ec9bc14a3841bcb7125 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
f0cd2cd34b51fcfce444288cdca89c297777bda7 bpf: use bpf_prog_pack for bpf_dispatcher
4c095a8d8f5235d00b3acabd669f8d8a4f10a6e2 Bluetooth: L2CAP: Fix user-after-free
d66ef4dd3aecf472d39f29aa92ed4dc2eb840e5f net: sched: cls_u32: Avoid memcpy() false-positive warning
64c708f10b7f23c48b4c76a905d83843504f0093 libbpf: Fix overrun in netlink attribute iteration
230aac9c8e003605c7355591e90b064558dc5674 i2c: designware-pci: Group AMD NAVI quirk parts together
5d5bfa655b0c83a5498b9e97101794180bb31284 r8152: Rate limit overflow messages
1e8893c37bbf736ff1166ccd4b3113d817269958 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
04ebb7c7e7ac95e5edf8b19c84eaf73743e0d501 drm: Use size_t type for len variable in drm_copy_field()
4f6df5767d2eab3e8c27fb70dc5aa3f2ccb0b5a9 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
463917b9281b61eb8a738de720faa6fadbdc97f5 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
6e5f032082352736f5c09a5f3ed72c4c402b75ce gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
ad7aa75a31b634efff8ad1be612fb020ceeb1a05 drm/amd/display: fix overflow on MIN_I64 definition
31c8d2f5aff74dfdeb2019da7413109a04e72e11 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
f79570fbba84202689d7b4b0a7ad92640492e986 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
c6f23a8e33308b7bc58909e7e2d8cf3f2dd20467 platform/x86: pmc_atom: Improve quirk message to be less cryptic
7ba4c842dcf911b7007ca9448385bae5d6b70b22 drm: bridge: dw_hdmi: only trigger hotplug event on link change
702f6d0950f0eb8837d4bae7aea0adbe29e1225e drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
cee5a86381657692cb9fa3847214dbb532e8d998 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
fa3f6ac81d4ce1f0e586598cb5fd23577bc5d68f ALSA: usb-audio: Register card at the last interface
37abe649d6ab7f73a18e45f312eff16864629fc9 drm/vc4: vec: Fix timings for VEC modes
131f4aa4c150debcd7e7bc47cc15d16f27635331 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
5c4110c60f0ec46fe48cb750ef8cdfe1a772dd9b drm: panel-orientation-quirks: Add quirk for Aya Neo Air
5d3bc8815c85aea804090acdea8e51b14c28207e platform/chrome: cros_ec: Notify the PM of wake events during resume
18762d0378428e33df401c1e48a96c26e0eedbb1 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
45a90f35c987ef881431159e3325ac1ac9f992f1 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e5365c99609ad6eb4fcf54d412a54e97208e5fc8 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
bf36147e085ec3e5d55cbaf783d69ced99e77add ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
e217c7c6f378b6174d75322c92a15182d51035dc ASoC: SOF: add quirk to override topology mclk_id
23b9afe78cbaeeb5e1747a46bd643a41fbbd27ea drm/amdgpu: SDMA update use unlocked iterator
2c628673c06cd5d33b7888eb0592727330a360ef drm/amd/display: correct hostvm flag
bd9fbba56f412ae5f1a4a2713e4bb2cade06955f drm/amdgpu: fix initial connector audio value
3344bf9796c0e3a1e3d4a69534a1f42e42971b34 drm/meson: reorder driver deinit sequence to fix use-after-free bug
9301d4fe07da3e1c2470a011608308c535dcfa6c drm/meson: explicitly remove aggregate driver at module unload time
ad2fc66aad11a7410b41c48427f9bee92e05f25d drm/meson: remove drm bridges at aggregate driver unbind time
1a23d9a064e1109517506bb2f4f50a1f77e48a2c drm/dp: Don't rewrite link config when setting phy test pattern
029df716cd88ae41f6f8093152d3d0ddfb0f8195 drm/amd/display: Remove interface for periodic interrupt 1
3f09ec7a5e50409ce1e6667cbe3f0ebd2b1530e6 drm/amd/display: polling vid stream status in hpo dp blank
65c9ba1dbaa9371719086ebedd80895ef7555f95 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
4e8c0390ed8ef5a5142ed11785df345837b731aa ARM: dts: imx6: delete interrupts property if interrupts-extended is set
07f4e90bbe40b3a76e8957ec5a92ac3ef59043ae ARM: dts: imx7d-sdb: config the max pressure for tsc2046
899f697434e4ddb87db58f3e00c13aa89b2bf583 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
0c35dffe0a62fbdd9849ff33497334530782e7eb ARM: dts: imx6q: add missing properties for sram
1533512e62fdc6565d024991c5b399a3f9144a99 ARM: dts: imx6dl: add missing properties for sram
2f3aa5fca20e2044bc6a33b4b7596fb8c5323936 ARM: dts: imx6qp: add missing properties for sram
403eb147242dd8439b0d748a9631b66bd3751b0d ARM: dts: imx6sl: add missing properties for sram
78ea3ec483602e69a4d83c029f056e1f915689d6 ARM: dts: imx6sll: add missing properties for sram
933a468940ad146b299711bf02de727f20c62a31 ARM: dts: imx6sx: add missing properties for sram
2cdf34a47a99416db713aa57e982f19b89735857 ARM: dts: imx6sl: use tabs for code indent
bb28a3da5ade0bb12bb4954ed031ab4b76f55c98 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
86e60da8415b68e74907927b61b92f4826d6275c kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
efba76c3a80586087532359768ee44fff8002e39 sparc: Fix the generic IO helpers
8d833ce4a2720266da075f9dcae93b0c38b62980 arm64: run softirqs on the per-CPU IRQ stack
1e4c7d5eb862caeb32a8df02325758129051a968 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
b28ce360ef93b54bdd65c3f48962cb3f5c8e8052 arm64: dts: imx8ulp: no executable source file permission
e85bce2c8708848e50eb8b03b51e7c9400f82e71 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
02ab3c86e5f160200ace4f3e299aa006338fe0fc ARM: orion: fix include path
01ef15d90bee1912861f06164c1e8da7ce69af16 btrfs: dump extra info if one free space cache has more bitmaps than it should
4db961351fc70be8d2348fb940a85cd9bc19f589 btrfs: add macros for annotating wait events with lockdep
891d349277e2b262126b71bb1c9676b4b73757f3 btrfs: change the lockdep class of free space inode's invalidate_lock
ec28af06b3dd24fde122124c183b01a10782ff19 btrfs: scrub: properly report super block errors in system log
6a7c2d52fc7f552ffc0ff7d942b8d42de6086d2f btrfs: scrub: try to fix super block errors
96a15e712ea1659cf616b782016f25b7281fdbe0 btrfs: don't print information about space cache or tree every remount
38ae2bc87bf54f6233fbcb82d314dc6f09edb070 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
41be38cf8464b770bc69e2928d712592067a8848 btrfs: check superblock to ensure the fs was not modified at thaw time
e29162ab010f2c1b9536c6aee679fa33a92682a3 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
715b8ce00b5b663b3d8f09a8df391761f0039c85 btrfs: separate out the eb and extent state leak helpers
8a4ff53e8f8b102111be49ba1d08fa0b9d42577b arm64: dts: uniphier: Add USB-device support for PXs3 reference board
0d08997d808de290038a9c5fa788fd23c26f93f7 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
c99aed475b509644041842babb11a6cc67e8ee1c ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
c012bcaa8c1c632a5216bafa35730a1dcd43bee4 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
fd29e4cc1297e0834ebb81b9e041c6a1371246af clk: zynqmp: Fix stack-out-of-bounds in strncpy`
4bb454d78be58b6af7ea0bb602bd98aad16569e3 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
6a9cd1740b70bfa14a12f1246e95ed62e9f9ee8c media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
b85d39b573c21c54b11f5828af1e7d418d49c88a clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
933d6506b2a11913002ed5b90d5bf52fe69c792b RDMA/rxe: Delete error messages triggered by incoming Read requests
2928f151dd0f16e6fc87558defa452db7a84e881 usb: host: xhci-plat: suspend and resume clocks
8544cb2e10baf80a7a96e5742f73a7c2958a19db usb: host: xhci-plat: suspend/resume clks for brcm
3d2b3acbd577d7abd788edf4daac2277c936ac3a scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
5f028276f22403357ea3fe9922a9ae0f09e614ed dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
c2ed5c9688accb75d574f0e30d959f10e5e21a49 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
9b0d4aa8ae3a3850c7faa5ada1f5692a61164e19 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
df4a786598bd7447537dd0227f2c2dc701a01f72 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
4a8e0a5b5dd2082cd1639bf5cbb8c902a1304a5f usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
6c3d6cd429420ed617f0cb36a2e3905f9df2f484 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
af658651083fa5ce45eaf5e9109f58f2121003f2 staging: vt6655: fix potential memory leak
04814824174bf01adfdb847843401385d6e3a7a9 blk-throttle: prevent overflow while calculating wait time
fdbaa2511c47289eec8a4b20841250c3fff60744 ata: libahci_platform: Sanity check the DT child nodes number
b4a0091e65f8b9bd80b8737150d27e3ba27959c5 habanalabs: ignore EEPROM errors during boot
8a707a3033af5380d944bd27e25f6e6fe2fbd34d bcache: fix set_at_max_writeback_rate() for multiple attached devices
9e9462e5d3f47c5d84a8111ca4889712d84382b2 soundwire: cadence: Don't overwrite msg->buf during write commands
a6c4a9a8b871240226e87a14c9c498360fdf8ea2 soundwire: intel: fix error handling on dai registration issues
51111568fa51ff165d4449d5dde22eb429411d0d hid: topre: Add driver fixing report descriptor
3042f3b0f24f775f88ba9ba1a68f2e776c17cf0a habanalabs: remove some f/w descriptor validations
33fbe31592b1a52a3258f23aac3f88d8d541a225 HID: roccat: Fix use-after-free in roccat_read()
9146b51fba89b5917baefc0e909eee5f217ffbb8 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
0556f22f27a4a943caa554b074cc507e87582518 HID: nintendo: check analog user calibration for plausibility
c18bb74216c086d113755938c78ab1e3efda9193 eventfd: guard wake_up in eventfd fs calls as well
a96e53fa02560557aeced941e19be8fc7ec3cd4d md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
0f02b174364e437b4ca9647d1bfb3737ac2d691e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
927b7d41654b9a5ddbac7eaa4ec23849e7252a2f usb: musb: Fix musb_gadget.c rxstate overflow bug
fa4845f6861ffb190bf08ed2d1f44a7817e990f7 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
677bd78060c49b8131165f59e20478eb0b914b3d arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
6d50ac4f5139f2b301438cfb40742961e272d932 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
7287b8cbfe6676f28ff8a5e5f1758cd210b360ba Revert "usb: storage: Add quirk for Samsung Fit flash"
439fa6ce096d84076697cda3d13d7ce8bbe1e267 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
c5c87b1dcac461ba2c3741607e0d2059601b2e46 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
766320ddfbd8581a607279d9dc991f0f29f0b97b scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
eb86bec6e09fb3e572ea71be35077bb503c87bfe ext2: Use kvmalloc() for group descriptor array
e4ced79eb12ca6631119696b149d660b1a8c6f21 nvme: handle effects after freeing the request
4ed77ae43e2a59d49bd36ebeb139dd30b5b245c3 nvme: copy firmware_rev on each init
11ced5580ae99ba89de67cf984267156004065fd nvmet-tcp: add bounds check on Transfer Tag
068fd445fca1964e0008f46f4f2826833ee19597 usb: idmouse: fix an uninit-value in idmouse_open
94ab3b7c4e12659f5d65af34d42fbeb1e9f0cde6 block: replace blk_queue_nowait with bdev_nowait
ced9d90f6b71b37ce8105afa70bc7edf31898a1b blk-mq: use quiesced elevator switch when reinitializing queues
5746ff5f6c043fa6b7352613f25331245e6e6cdc nvmet: don't look at the request_queue in nvmet_bdev_set_limits
7b995a95b524f98d08ee71f362b6a4a5c0bc0d6d hwmon (occ): Retry for checksum failure
1df2e2a2f2090fd9d2c1800a0a8320b03c948cde fsi: occ: Prevent use after free
5c03e5b3cd5f1376cf6e58a55db20f0648d0f7a7 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
fb0a3a991b1a893adee323a980b40ab05a94910f usb: typec: ucsi: Don't warn on probe deferral
32da2ae6c9cfd4c64d1caefb99d16270923a561d clk: bcm2835: Make peripheral PLLC critical
df1a056a1149eb7f39b20080fc72bdf50b11db24 clk: bcm2835: Round UART input clock up
8dfab39abdaa61b5592c045430f7a15c4ee6c088 perf: Skip and warn on unknown format 'configN' attrs
6f93569f0c37c9c0c751f947d9fb7f41d076d84e perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
6cf4a2c415860b46909df67f5c9dd02baff4270c perf intel-pt: Fix system_wide dummy event for hybrid
4ed343c4a4f83a604d9b2d1bc14a1c5592733fa5 mm: hugetlb: fix UAF in hugetlb_handle_userfault
a339103038bfc0b7f9d9677df767389e733dbe42 net: ieee802154: return -EINVAL for unknown addr type
ece22abdf208fd6ace513c74543ae938557d8fec ALSA: usb-audio: Fix last interface check for registration
9cc8bbe6947b0d85fe0bb3ede8e87d259bc24f37 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
76dc68564ee0a2c38956f4f7f340d0dab59243ea net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
74397f24e1a5071a0098204b6c381ce419cc8dd2 Revert "drm/amd/display: correct hostvm flag"
3b724598eb5d794261bbde49a12f32afdae74330 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
68a218fbc4778612a6da3538fbe475ee14a73ad2 net/ieee802154: don't warn zero-sized raw_sendmsg()
b3fef2a8eb26e87c43c7368689498aeca6ef1ebf powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
a5ccf04ededd0bf268775e21e154d76205d8a6ee drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
20747c5cbe674fe86809cf47f91d8534db8580ae phy: qcom-qmp: fix msm8996 PCIe PHY support
ac8e372ebca74cff749462ab62884f3864c81c0a clk: Fix pointer casting to prevent oops in devm_clk_release()
dd68d0b0255a89b1505f9ff47e25a89ffff86b0a kbuild: Add skip_encoding_btf_enum64 option to pahole
e9ba459ef17623f7e0dd13d8a55b8a11dc782cc1 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
a2c936784cdffa3e3b72b2c281e30159adec918d Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
2a870a39bc3aa844da5fa3575204d3a27e5d7b6f lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
512f611e3945b5977b5219f03ec223e0dbb11be0 HID: uclogic: Add missing suffix for digitalizers
9dfa273c6bfead389ff265232fb21aa47c3992e5 ext4: continue to expand file system when the target size doesn't reach

--===============4010205138015072723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-920387e61ce7-37f268e8ae3f.txt

208c2134360704eb10a1190f45ff715a67ffce40 ALSA: oss: Fix potential deadlock at unregistration
d335d89e5d596be047ed3c982b870b784cce9e14 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
193418de7b9b487f4685aa476fcb6f64cde615bd ALSA: usb-audio: Fix potential memory leaks
b236dda1285f2918e7e14db4c2ef1a1e5ac39b9b ALSA: usb-audio: Fix NULL dererence at error path
2ba96d67c74eddcf2702c68b7a77d67f44dd541c ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
f2e8c30b3b4baefebf2bc05a7524e24ad2033af9 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
b5aac390b52f49af6a8a07a9cb98ebae655507fa ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
65c9209b4fcd027ef247ed51a6eec8f4358897be ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
8403d05095f2133d15b2699191459aa17d581b4a mtd: rawnand: atmel: Unmap streaming DMA mappings
1a29e4078e8751ee298bed0294a85c59c0c08bf0 cifs: destage dirty pages before re-reading them for cache=none
20540ca4ca4c7425ab0b3aecdc6f13283243937e cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
88f6c948b523aeebe35c00aaa2fe1ed9b69d34c0 iio: dac: ad5593r: Fix i2c read protocol requirements
b41b22c4ed559e9eeb6086a0c4c0b9bfbd0dcc22 iio: pressure: dps310: Refactor startup procedure
68b7ecd6fedf9fd7dc767b42427aaaefdedf2e88 iio: pressure: dps310: Reset chip after timeout
93b0838d508861e1362a6c4e3ea055678c85bbec usb: add quirks for Lenovo OneLink+ Dock
e23769577b8098c199766f7224ebeacc46fefd41 can: kvaser_usb: Fix use of uninitialized completion
4801e49a6afbaed5de66b32d9c1f18cac963098a can: kvaser_usb_leaf: Fix overread with an invalid command
430d5752fcdbfc76179ad22e31628e016aebb606 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
45389f295ec3efd07066b84cb14aae17b285519f can: kvaser_usb_leaf: Fix CAN state after restart
54b36f46b0597cb08fef7ca9b8883bbc2aa94ab5 mmc: sdhci-sprd: Fix minimum clock limit
09ee7032c5c693b1ee268a073d1a8856e10b5e13 fs: dlm: fix race between test_bit() and queue_work()
0a87b1751b4778d1b3f68986d17d0822cff39bae fs: dlm: handle -EBUSY first in lock arg validation
32db20ae46b14ecd7b288e3712bc79f1a08c35a5 HID: multitouch: Add memory barriers
be100a01064d3150ae18bf6dd6ce99c47697bfb4 quota: Check next/prev free block number after reading from quota file
76078df377355c537cf6713b0d55d201096b1199 ASoC: wcd9335: fix order of Slimbus unprepare/disable
85272998885060c52788066c476feaa37f8791f0 regulator: qcom_rpm: Fix circular deferral regression
12169b5b7bec7c976f4ad8d48f29b9a7a2edc634 RISC-V: Make port I/O string accessors actually work
6339e368446f2fed76c9c5f61c6189390a17a8b4 parisc: fbdev/stifb: Align graphics memory size to 4MB
21dcf70711794f891bae101d0d358e26eb734cd5 riscv: Allow PROT_WRITE-only mmap()
b2a0e8fa27b55d3f962fcbbbd3f91ccab92d63b4 riscv: Pass -mno-relax only on lld < 15.0.0
b8379f7b22e45904bc250d9be0742462e0f468b6 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8e632a37cf8c256aeca532b22913814859eeeab5 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8f656e4059559e741358d1f51076fd158677f874 powerpc/boot: Explicitly disable usage of SPE instructions
960e83228438ee31d1d91b3d5fd104e5976767da fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a19d2da020eccc7f18227689c37798c0a6c19619 btrfs: fix race between quota enable and quota rescan ioctl
b2e1fddba18b68ee7540f7b6cb4228174f298d3b f2fs: increase the limit for reserve_root
c9407cdd14c0cc20e79d858cffe50bce4d7683c1 f2fs: fix to do sanity check on destination blkaddr during recovery
26a41c513d57bab88585e3d18f7e607f4bf141f9 f2fs: fix to do sanity check on summary info
7308fb35b9299065fd646b743e4c7f2dbc98debd nilfs2: fix use-after-free bug of struct nilfs_root
13c298f69ca38c7bcb270977369962d77070c5b1 jbd2: wake up journal waiters in FIFO order, not LIFO
60bebca871575f63c86a5193bb6f937e6b309d82 ext4: avoid crash when inline data creation follows DIO write
552a98df8831df5c6ba164f4c04e4de0f22ddbca ext4: fix null-ptr-deref in ext4_write_info
0a3e30805eae00d2c3eb2e111ed39b8b79a61114 ext4: make ext4_lazyinit_thread freezable
f232ba2bce8f752a98e4c3c43424261cb88d3de8 ext4: place buffer head allocation before handle start
981837e9cc6bf4718704368ec217b20ac0c96809 livepatch: fix race between fork and KLP transition
2fbef9fa830bde31cca0eb72af80b4e25d923057 ftrace: Properly unset FTRACE_HASH_FL_MOD
e38696a7158b3bacf504c1e4ffc0853253a0d1e4 ring-buffer: Allow splice to read previous partially read pages
e580ce7bf4fa001a5c2d2e6c385a524db2afb357 ring-buffer: Have the shortest_full queue be the shortest not longest
af27576359182adece3ff306d8ae12c22b5b7a1c ring-buffer: Check pending waiters when doing wake ups as well
6e6239f2c1117baab3d858dd911bcbc7021c2371 ring-buffer: Fix race between reset page and reading page
4ed0909d69b4c79c2f0a8b71811fa9f897ff31dd media: cedrus: Set the platform driver data earlier
5feff9399929507a23d5beca99db467d2a101bb4 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
beb643cd161b9cdc3c006eb023436904d0317833 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
1cc48dbd41945cadcf58cb76d6e5a8bfdbf99c36 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
086f559b406b23db78b6c4f93eede9fd29b05f8b drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
21e502948f7a5c5ad3495d49a91497ec5d80f331 selinux: use "grep -E" instead of "egrep"
bcaff7f7170442184734a6b78395393605050d98 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
1f6454e9b805c9e4b8dbba1d6c58bcbbb1ebe2e0 userfaultfd: open userfaultfds with O_RDONLY
eba5a2931c184eca9fc6f25757e1fc427c50afd1 r8152: Factor out OOB link list waits
8589c4232fc78a7de682075c0e7d5e4ebaa044e6 sh: machvec: Use char[] for section boundaries
4ff3de0ff7138a95525432cbdb78f70cee459c68 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
d6b41b88ceac0726950f8a7afb6d28b2513ea104 nfsd: Fix a memory leak in an error handling path
03b344d3f201a2367099db853e4ac305be1ea365 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
dce34885b70478b2250f434a50b3a0b45d13e85a wifi: mac80211: allow bw change during channel switch in mesh
a8f490e3c737ff448f77bd19c45cd96b61a7abd9 bpftool: Fix a wrong type cast in btf_dumper_int
fc23d23564a591ce797a358d0ab34017a26dad27 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
022bc3737e497ce6d153b02a7a21e15a05ed966b wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0d3d27bb4a7a7d610a1beb8a411cb6f0fd5fb183 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
cabb79c9ed360ea7146255a45120471e197fb2a6 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
05244120db97912a55841bb08f6a9157942a0ed6 can: rx-offload: can_rx_offload_init_queue(): fix typo
6d15a4cb671393bcd056cdb2f59486569c3d8e6e wifi: rtl8xxxu: Fix skb misuse in TX queue selection
d571d6817cd6e44696bb50cb6502c31ec4e3c0a4 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
906b82d1fe006b6d06f41e9e503eb8240c65205d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
0fc7632a65d37225ac9039b2e410221f3113c37a net: fs_enet: Fix wrong check in do_pd_setup
c6d6abdc28b9a8a0a5aefa0e963eb55df9c13e75 bpf: Ensure correct locking around vulnerable function find_vpid()
46ab29893978b36c27d8d18f0a7887ae614d84be x86/microcode/AMD: Track patch allocation size explicitly
71bea8378bce25d149c6af8a7927178f14a63aac spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
ffef273501aece6cb917abacc9e14607ad96a117 netfilter: nft_fib: Fix for rpath check with VRF devices
f4d93013c24b3c776c207d38a172f457c0a1586e spi: s3c64xx: Fix large transfers with DMA
340c6784cdf0c1e151ac08b955866ce435d83630 vhost/vsock: Use kvmalloc/kvfree for larger packets.
02b9a8594c27daba07d86e32a50fe05f993e8ee3 mISDN: fix use-after-free bugs in l1oip timer handlers
48b9cef03e8eb5a980cff44e19bae876430706e2 sctp: handle the error returned from sctp_auth_asoc_init_active_key
e36602ad7535e90efd217398df0606f951ad040c tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7076f8c3844cbc89826def88b4dc3e62122f94bc net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
0832789c47cf2c1d465aaab4183752a62984dc42 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
81123b1780e2017188359c94bf3870d0837a035a net/ieee802154: reject zero-sized raw_sendmsg()
4ab0b9ee138b6ff449c332486594ad96974ed55f once: add DO_ONCE_SLOW() for sleepable contexts
0b5d5db79353fe9acb7279d4888c190ffc3d1695 net: mvpp2: fix mvpp2 debugfs leak
ea14d543067021ab84a267c04a21889ef84c0ed9 drm: bridge: adv7511: fix CEC power down control register offset
403f4ab5f4fe7d7d523613cd355e1805717eae8b drm/mipi-dsi: Detach devices when removing the host
5a81d54dd59b58e05960e197231c4d9258595ae9 drm/msm: Make .remove and .shutdown HW shutdown consistent
3519de0179109321ac3cc66e22ab106c84a0eab0 platform/chrome: fix double-free in chromeos_laptop_prepare()
82191ec1c6402ebec26d097f2cc764c92fa22a10 platform/chrome: fix memory corruption in ioctl
08c952836c4321ed860013bccbf9fe2811449025 platform/x86: msi-laptop: Fix old-ec check for backlight registering
ae7f558812f5a6e92cb668619f5a5cc7bc578707 platform/x86: msi-laptop: Fix resource cleanup
1dd479aa9ab0db5c0ca6d23ba63f33dfd392b27f drm: fix drm_mipi_dbi build errors
fb0c758c1f9f062640259c5b1ad53402bd1661cb drm/bridge: megachips: Fix a null pointer dereference bug
14aeafae3a1e26b1cb39f8957032b446946b8ec1 ASoC: rsnd: Add check for rsnd_mod_power_on
043ef3f504e30bdfe6acb3f08403ca4ce62b5017 ALSA: hda: beep: Simplify keep-power-at-enable behavior
c69c8149b804d44b4e80a4884a0c7971247fcbf4 drm/omap: dss: Fix refcount leak bugs
ef9199c9ea3bc61d93797f045056c5e1bcee954c mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
93db8574b04d37676e29f1f857f29b28080505a8 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
92ac9e36cdb3d5a70d878ac22b74fe1d5a9306c7 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
03582405c04bb5692dca1fe91efa9a187dcc98f8 ALSA: dmaengine: increment buffer pointer atomically
cc37b1d71468fe763ef2e10ee6a4f2c92f44c3f3 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
fc1a27f9d807b0bcd55ffa095f079e7c28b62017 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
21d802dc79facff81bf2a8428760e1f9340bd7ce ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
19979160992d1fb90dded02d850a5d5397ceef20 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
f6701e85fc8f6eee2f48534648cf2758a40501d8 ALSA: hda/hdmi: Don't skip notification handling during PM operation
d895150a1c70974e0bb9f3bb03c1ac5eb3a23d97 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
b6a29ef04757fc5ea7cda11c0e4bab40b0585029 memory: of: Fix refcount leak bug in of_get_ddr_timings()
7e644e6364686b3f1038d2565224d364863e1cde soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
77ab60c1aff3a0562466880fcecca7968ea37c12 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
8677f3f9669f8f311cd220b5afada91fd5bb0997 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
3353ed2cf4b9191b4f1afaec8ce17877cfa1a563 ARM: dts: kirkwood: lsxl: fix serial line
ad729620db9dacb60168148bb5bf5063e92ffc6a ARM: dts: kirkwood: lsxl: remove first ethernet port
22e1a5b67687c2869986a44baca19dabcdd1f603 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
379bf98b4376a805f86271fd3d95f3b453962ca9 ARM: Drop CMDLINE_* dependency on ATAGS
ed089536840e98eb5f1d885c5ccddee03d8b105a ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
173018b9da2807e1b08b54e4d86dd929eb0dc1d7 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
b940a4a742f602285ae0045301cd77ffbd2b3cc2 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
317aa310e2615012c6127435d88a6c905715b5f7 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
491dec8692eaf21273eacaf8df0ffcfc2df96f78 iio: inkern: only release the device node when done with it
abccfb38d3807e628a035445f2a827644d327d2d iio: ABI: Fix wrong format of differential capacitance channel ABI.
b9ce8ecda7ff1a06f190901fa40c3b907943417d clk: meson: Hold reference returned by of_get_parent()
a345351917b00587c1117ae3e1a7e65325c77d43 clk: oxnas: Hold reference returned by of_get_parent()
2d5bcd1074192bdfcf08c2f1dcd43355d0b7e915 clk: berlin: Add of_node_put() for of_get_parent()
6a3f7612d95cbc56b8a7003e651fa9fc3ca5ee77 clk: tegra: Fix refcount leak in tegra210_clock_init
0f8cedb35d9ca9df279d9a0443e5ac8c6bae17fe clk: tegra: Fix refcount leak in tegra114_clock_init
57003b7b6f82478b383ea35eeee93077deb184d4 clk: tegra20: Fix refcount leak in tegra20_clock_init
a332e0b54030dbca06d6a578b57201c0a44e232b sbitmap: fix possible io hung due to lost wakeup
3f35c80ed6ccd25adb9e3c8eddcebad6c7c738bc HSI: omap_ssi: Fix refcount leak in ssi_probe
26f4efa0584da86ba1d07550c24a18585d94bc26 HSI: omap_ssi_port: Fix dma_map_sg error check
9025608c4dcb0880b445a75f43db8f257acbf46e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
0bc8155f2de80496230bbf8deb4a5f3f5206df18 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
7a1fe9e37e26adf66fa8c41c67d00c392477f9c5 tty: xilinx_uartps: Fix the ignore_status
cf704727cfa169c31d1475f1b0360c273f293cee media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
c73d7a559a6113aab54332fd3b57fd64d56c000d RDMA/rxe: Fix "kernel NULL pointer dereference" error
b2dbd44470e7da3f56089d0e017a580eec922db2 RDMA/rxe: Fix the error caused by qp->sk
b7db859382c74695cf970b525e8be82e72016639 misc: ocxl: fix possible refcount leak in afu_ioctl()
88f9b53648c3cc5311de11391c3d2e3944d4492f dyndbg: fix module.dyndbg handling
f1fc75fefd8607b197f9375c7f95462b4e952dab dyndbg: let query-modname override actual module name
4ef3c32edf0c12f55d24b73db1bda6abf5ee68cf sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
43d4b2c347c335bbc7afba453f1cd28afe2baa3f mtd: devices: docg3: check the return value of devm_ioremap() in the probe
87a6dee7cae56e77eb9e00cb9a5053ffffe309b6 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
9dd873f4156c3b18e443d1350a4a4c7a3daeb41d ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
5fccadf7e06245dc03ef5dae88b28bd463e66823 ata: fix ata_id_has_devslp()
653a59af3bca946c078dd48a6eceeb20a04cccfb ata: fix ata_id_has_ncq_autosense()
07527e4706a9dca85a28a781f4c997dea4547324 ata: fix ata_id_has_dipm()
2b5d3cec4d0eae0dc9fd8bfdeeee3190f1cb9884 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
eea0e4cc717812b44d4471f9a4e3bf3252cbf8ac md/raid5: Ensure stripe_fill happens on non-read IO with journal
d307bd7dff48e9561e8616008b100d0c67aee894 xhci: Don't show warning for reinit on known broken suspend
116060fa59288f0c132d55b8887c3455e2e8a682 usb: gadget: function: fix dangling pnp_string in f_printer.c
2738a1f7dd9dd09db0813482308e16ea937b1f16 drivers: serial: jsm: fix some leaks in probe
58000affd76795f238a10c62a7fbf1b76197cd14 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
db5ecb606b56581ff434a0452718d6dd4ddecc5f phy: qualcomm: call clk_disable_unprepare in the error handling
89b403d830e1506fab060336e1fdbe46ed99f81b staging: vt6655: fix some erroneous memory clean-up loops
4ba09db3f080133ba120d643580833ff12a7fb39 firmware: google: Test spinlock on panic path to avoid lockups
24a2eea39994d7e680befe6ffa7ed3d1e0cac7cd serial: 8250: Fix restoring termios speed after suspend
1004d044e15e6d7f4c2edf1accdd7de133bd22b1 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
49ef6437a6c94664a881c5566029d6fed841e223 fsi: core: Check error number after calling ida_simple_get
f425331ed0edd65dc0e1a1bbd98c8dda26fd09af mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
230b82b07de92ae38067befc11042188139ff95e mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
58654b217b97260fa0c4a5694af3646989183979 mfd: lp8788: Fix an error handling path in lp8788_probe()
59709cc8446cbb9f4faad00cfbc0dac707e5b54e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
392eca572c74a7047080fea0ddaa5d1db1fd5d75 mfd: fsl-imx25: Fix check for platform_get_irq() errors
7a517f122b838aced59fa25fc180160c6a65b93b mfd: sm501: Add check for platform_driver_register()
1eec0b0164c4edcad882c2149e2bd0470b0522ea clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
8ad7572ec51a5df0ad1af21d403eadac75bb47e9 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
51dc045e6dad5a88a8c0b0571bf52404d17c3cd8 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
9747a6a1bf40be057c443c28d11d70744a22e036 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
65f0b227c74697645e195d618aa58a99e89ca675 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
cfc86a1bdfc8995f9410f5e0e58e442ff5475861 clk: ast2600: BCLK comes from EPLL
dda514e765215f40aa43ce74816ebfd8783a8dc7 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
d861fa355e92f38783347c2fcb4a2ae55fd9dfed powerpc/math_emu/efp: Include module.h
6ae5f7016abc9241c13a7223b520df1883721249 powerpc/sysdev/fsl_msi: Add missing of_node_put()
035ead467a8e932e7a8e54a9d1a56a35fc1cad62 powerpc/pci_dn: Add missing of_node_put()
c58c5cd91bda309aab0037037c57206454e5786d powerpc/powernv: add missing of_node_put() in opal_export_attrs()
37ea73015130befc4189bb38ad341447b4a1f44a x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
e2004c00f4d678d44d816e8dda65b3e43f2bc096 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
c85f2bc093fcb073fc5a20826513eb4e0748d51a powerpc: Fix SPE Power ISA properties for e500v1 platforms
62efbf4a5ddfee62f686f8aaf43dd8d6dd1aa9f3 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
2f4d53d4aa97e979b82d16b92ac7c6293506fa06 iommu/omap: Fix buffer overflow in debugfs
c6dbf3ddab0e6db655f602e188a3b82030e9f2de crypto: akcipher - default implementation for setting a private key
f49e43de3d92650266bada0bcbd1125d245373aa crypto: ccp - Release dma channels before dmaengine unrgister
5e6f47b0cfee2fa6e3847f7f5d6cdc402d9f9572 iommu/iova: Fix module config properly
d75a42dabbd8c71349492659561483f6f0a01ada kbuild: remove the target in signal traps when interrupted
752241e8968ae2135ef2240f2eb126964425fdda crypto: cavium - prevent integer overflow loading firmware
cc25c913057df74c4612a2b0ea8269648e17763b f2fs: fix race condition on setting FI_NO_EXTENT flag
2b46c629430a13514ed18c2a5fdb136eba582518 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
be739935857e2e62f10371cbd72b5cbe837b341d MIPS: BCM47XX: Cast memcmp() of function to (void *)
cf7a5510f7b475e840b5187d61cfe1946babeaf0 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
50612ad386c0cdf8c3e8d6802de9c6bd3a3d55a5 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b8fd7176ac6acd0ddae8c24832a304248d4cfdf1 x86/entry: Work around Clang __bdos() bug
07a415166099470ec4133f425d97821f140cbdf8 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
98a680b1c0d5e91435cbf9200d48f76d4bec916c wifi: rtw88: phy: fix warning of possible buffer overflow
acf82df3c13798b69ca6781e4af50b8141ce1a98 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e7adfffc478ac8bb64e00bb49a8e918ab9df9651 bpftool: Clear errno after libcap's checks
0681fdc856f6a0a8e35e568e9e8770dda8b030bc openvswitch: Fix double reporting of drops in dropwatch
ba1452b7d933d72ee0c6fcaf048a9a70c68860e2 openvswitch: Fix overreporting of drops in dropwatch
ebdbd0ca15d63821798ad3abcdef98889eff9689 tcp: annotate data-race around tcp_md5sig_pool_populated
1aafdcece28510318f7d422867ea1edafff1bbe2 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
fdec4ddfc1bd223356df3dc45fbf2c7f83117298 xfrm: Update ipcomp_scratches with NULL when freed
f1783e4ecc8cda45d351fa483b2cfed5a631a73c net: xscale: Fix return type for implementation of ndo_start_xmit
3f6a4e42dc810ae97ea3d3d4ed61bbcec4004686 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
9d4044d6358b7bac3f34f5fd773ad7883efa199f net: ftmac100: fix endianness-related issues from 'sparse'
8e312a71768c821f1b32020d0cbf49d399bf1540 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
a0c91730d86bfe69020a160072bc68a0f481631b Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
06988658946b8e82c6f8538160453c8cd45095c6 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ff6e7307becd41798082dd09b576fde135781cc2 can: bcm: check the result of can_send() in bcm_can_tx()
21c5a9cb363d387748017c1ced3dd56aa52611e4 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
b48ed325b2e287c336948b814a27cea16a989d98 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
1783439366f2cfa654ef4caefdb37bf7de3099a0 wifi: rt2x00: set VGC gain for both chains of MT7620
dc84f28731c65c17d167f30143d5b8fc9b651f4a wifi: rt2x00: set SoC wmac clock register
990aa5ced127870e870e39f79938cba599270fdf wifi: rt2x00: correctly set BBP register 86 for MT7620
d683661c58fa7dadc615dfdff0e1a16092a1ea26 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e084d86ba8e97333112e8565d447849d23351c99 Bluetooth: L2CAP: Fix user-after-free
a15d11d2d5eea00052a3bce0e8dfebeac2b838a0 libbpf: Fix overrun in netlink attribute iteration
135b065a712e32fe5a49a2e6bae6c29302d9ceb5 r8152: Rate limit overflow messages
e7f5ce25301d27260013b2509423e64d930af5b3 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
860b1eff1fd68c58aeb2d5c9c9f8cbc41f30d7b0 drm: Use size_t type for len variable in drm_copy_field()
0853eb4a3c5cd05a1e7409ff30032149b6996c97 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
3a66c905efef059d2896e6eebbad0cf15bd1176e drm/amd/display: fix overflow on MIN_I64 definition
cfc8cbdaedf7bca601cff22e989767523f8e7258 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
7dfa54d90ec0acf7610f2c91ff61576b0d7e1eab drm/vc4: vec: Fix timings for VEC modes
0e274d76280e830dac22907075eeabf57484a2e2 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
2430b7e6f0997d2979ca4247bf72de62306a0734 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
590b2a1350b0ff02c91c1729146f4ac261f3d79a drm/amdgpu: fix initial connector audio value
53913f7f271e48fa4d2abd1b25bf68c92c4c6642 mmc: sdhci-msm: add compatible string check for sdm670
61d3d827334d46a86bc195ab770a8bc649d049fe ARM: dts: imx7d-sdb: config the max pressure for tsc2046
ad75ba85c77fa6620542407fcb5480f346d01293 ARM: dts: imx6q: add missing properties for sram
71a9028a44bc777d62ebf9e1781fffe1c33d4148 ARM: dts: imx6dl: add missing properties for sram
2859c5707e5a56e2af73217af723264c9cb681e8 ARM: dts: imx6qp: add missing properties for sram
7c7a8bc802e9c2398423805f354caadc285c1423 ARM: dts: imx6sl: add missing properties for sram
745c84c49e9a6ce38739de4a2ad81a0986efa88a ARM: dts: imx6sll: add missing properties for sram
d37b51b5ac0a7da1f610846b3c1ba2fa5aa126aa ARM: dts: imx6sx: add missing properties for sram
3f26ff40261ebc8ca56a40b495dc402b65e67f90 ARM: orion: fix include path
e1e88a0a56bb696dd3647a0998b43f85444ca25f btrfs: scrub: try to fix super block errors
1c53400e6aa51f751724f5c9d9ee5eed7adbf05b arm64: dts: uniphier: Add USB-device support for PXs3 reference board
df8175a003e61e9785dbabee42bcd8f0d82f2c9f selftests/cpu-hotplug: Use return instead of exit
7ea9b3f1bf30e953ca742b7e6276d6dc57536d4e clk: zynqmp: Fix stack-out-of-bounds in strncpy`
86e825add3d8033d06cedfc31a69a350997df698 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
92f7c48d38172224afd70898e951c5a3873e8ea8 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
e971bf9d84bdf1aac8ef4f79d9d64c32088facad scsi: 3w-9xxx: Avoid disabling device if failing to enable it
88052ff2759f07f457f4901c7dd4a3fd78a4b3bc nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
a6ba33323e06000eca04252a42af8e75b33f1103 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ac9a2394fc1ba1c6225f251e11d300542e5bd9e7 staging: vt6655: fix potential memory leak
f3b619979f36d7f6aa6adbdf22e64e7895476da7 ata: libahci_platform: Sanity check the DT child nodes number
3d487378f4250b30ae143d29cdb427f0449d7d15 bcache: fix set_at_max_writeback_rate() for multiple attached devices
7744d37ece84fe613b072678d2ee8e1e2e4377be hid: topre: Add driver fixing report descriptor
ef68e2f5c495c1e197ee88ed793bed2c9d10f194 HID: roccat: Fix use-after-free in roccat_read()
569a03db117945bd891d5af00bd01247812401e2 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
133479ea45bf51603c3ad937f5624718f2b05b6b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
fc981b7ca0543c480e5d75237a8c17dd6feea855 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e450798d51996293fa6374983d31a88e72b3a7e6 usb: musb: Fix musb_gadget.c rxstate overflow bug
4f6fdce8c5df17ab9a286cfcb7d8224b038d34c4 Revert "usb: storage: Add quirk for Samsung Fit flash"
f246423e24bb754568286e562e2897165323ad79 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
64114b24411dc5fda82b253812e7d9ac534d5570 nvme: copy firmware_rev on each init
92a2f274a3b20da5e4287ec415ae7932cd724c71 nvmet-tcp: add bounds check on Transfer Tag
2a9d59fda8a00b31cb5ec5b00f998ba3091fcf5b usb: idmouse: fix an uninit-value in idmouse_open
8b27e3fae43a50ba43dfa7df3a23ff534634513a fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
c5d0376a8dfd0bdc968e5695ff46b27dc7383d5d clk: bcm2835: Make peripheral PLLC critical
a7546f7e4c3605196f1b52166c8cc1f9cf8e1e18 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
3e928226ae487bfe94bb31639744bc8c11af67ea io_uring/af_unix: defer registered files gc to io_uring release
1bde828b5450092bc8023b816c1eb01ca6a2d705 net: ieee802154: return -EINVAL for unknown addr type
cab2917ed55e17ea7b8c1a280351350f01e34bee Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
000f7bc48618375b48f6f46b4b03a655091f2742 net/ieee802154: don't warn zero-sized raw_sendmsg()
37f268e8ae3f96575d2e02669e45931abf1c0b71 ext4: continue to expand file system when the target size doesn't reach

--===============4010205138015072723==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-420ecd8894ed-3424eff31957.txt

12d86c155ce1f03c6f2d3165cc32dedf31d12f5b ALSA: oss: Fix potential deadlock at unregistration
84095c2966d4d6ed3a4c1a9c9afe7e13bc7a5351 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f8d7d5466757458f02f30767357026fe26655fac ALSA: usb-audio: Fix potential memory leaks
201f5d00e5004f4ca50eb508d66c18671498cd86 ALSA: usb-audio: Fix NULL dererence at error path
0c847e42d31d29c37bd3d562d01ac869fee36269 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
b11def1211ba6fdc77683e6775ff7c699b93ef6f ALSA: hda/realtek: Correct pin configs for ASUS G533Z
355ec5134797b60662337e7313534cf707392be9 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
f436bd61e2c2c7b5c42950dd8044497c8f0034a1 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
5dcc8fff2cc6d8a0805bec99e0cd55a6d4df29e9 mtd: rawnand: atmel: Unmap streaming DMA mappings
67e6ec36e077ebaa376c4cfa5c9f2971ff8b707f io_uring: add custom opcode hooks on fail
83989310372834b013701347e1f93f1721599236 io_uring/rw: don't lose partial IO result on fail
685f5361221f9a1cbf4bf53acf9b885d2be7ee1e io_uring/net: don't lose partial send/recv on fail
176806f626f6fa878c098813d625df2f5685eec1 io_uring/rw: fix unexpected link breakage
0a7244f48a2dfa9cdf2b0f5ef2d5ac252288f2ff io_uring/rw: don't lose short results on io_setup_async_rw()
26a4e5cd18740cc04a551d6a95a7776c0f113665 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
940c8460ca4bace4e33862ffe844bfbb2e11f239 io_uring/net: don't update msg_name if not provided
5c1c0b955a5f1178afbdc25b959f23e12dd4280f io_uring: limit registration w/ SINGLE_ISSUER
39ae5dcc90cce98fc647d98a562e1a27e6efafe2 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
3fb81dda38a9d8f9ec9afcf796c40389067448ab io_uring/af_unix: defer registered files gc to io_uring release
9c9cfe6ed845f97c6af0c93e400e39d8351636f4 io_uring: correct pinned_vm accounting
1605716a9367a9fc992910f49dbe81871499242c hv_netvsc: Fix race between VF offering and VF association message from host
6025c60d50d5c2f80bb5166db20dad9c4e7efeaa cifs: destage dirty pages before re-reading them for cache=none
206fb7648c071efe72a35e694281495e66c3aaa1 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
74f595470830cdd7ab6ce8f160d8b863d344b31c iio: dac: ad5593r: Fix i2c read protocol requirements
0064243db016f4b8345296df0145b34c60791618 iio: ltc2497: Fix reading conversion results
b08be56e135cdfb8451ef2122da2461ff517ea8a iio: adc: ad7923: fix channel readings for some variants
063ae55b5f5278f8c3468728e1422a7485e7accd iio: pressure: dps310: Refactor startup procedure
37ff2a0e35c0cf124ce512bf3d5e5a4104cbbb11 iio: pressure: dps310: Reset chip after timeout
4ef3a4e7a43d609a1e965ff4f07038e623d93945 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
3abd9acc6352a32a1db49af10bb925bb98cd13de usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
8ab3539b5a49e1e5e02e0ec443374c395bf21dd6 usb: add quirks for Lenovo OneLink+ Dock
f0caa125519c8a12e7061c21a3d9c4c38750a7a5 mmc: core: Add SD card quirk for broken discard
07df6bd5777ef0abfbf229824e49b7514936e178 can: kvaser_usb: Fix use of uninitialized completion
fb07b968661127cd623bf28b9479869bb1e402d1 can: kvaser_usb_leaf: Fix overread with an invalid command
3c2599c0db7cb20f730447bfefd4dc5d980c391d can: kvaser_usb_leaf: Fix TX queue out of sync after restart
c1183ec62749ad50abed73339a4d90a4df1c7763 can: kvaser_usb_leaf: Fix CAN state after restart
4e3cdeec168ab6ed5615f11123b078dec508f8ad mmc: renesas_sdhi: Fix rounding errors
4e1b935355e26fa1a97f430c7d8a7206495d3a2f mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
c1390c1396339aa30b3d0b29e52e5ee225544465 mmc: sdhci-sprd: Fix minimum clock limit
9793186da7f9f1c44dc1deb9038c6bb4da844914 i2c: designware: Fix handling of real but unexpected device interrupts
5307b522991d59097103179f34ee7ec5061a760f fs: dlm: fix race between test_bit() and queue_work()
04b7eeccdf0cf81831d516fe318b9aa38d4be900 fs: dlm: handle -EBUSY first in lock arg validation
f4c2f8154188690475c266fce50f55eff9b7b180 fs: dlm: fix invalid derefence of sb_lvbptr
e1d27c0d45887b3006ea8a0a6e68fe43ad9dd3c1 btf: Export bpf_dynptr definition
ec41068b1e468b08180788d122f737f18c8eeb4d mbcache: Avoid nesting of cache->c_list_lock under bit locks
b8ad5d500a513ec278484178a6391e05b84b58d1 HID: multitouch: Add memory barriers
2c70dc6c772799a010af4984b6413072b95e069c quota: Check next/prev free block number after reading from quota file
a32f932da2da830fb148153e3b2acf2f871f94d7 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
b306dbb6c7e8bf31a0e0496f1c3cf289b9562f0f arm64: dts: qcom: sdm845-mtp: correct ADC settle time
86ceadb8510c4cfa59d03dd16ab811cd56bda78e ASoC: wcd9335: fix order of Slimbus unprepare/disable
db8859f80c0f09218684d1271243fc5757e75bcc ASoC: wcd934x: fix order of Slimbus unprepare/disable
14aad82f87857d03dcce50aa7b15cfeb58256511 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
1b5bd5f7628992f630121466209218f50d4f08f6 net: thunderbolt: Enable DMA paths only after rings are enabled
36dd0c3aa18ce8363ec78da1194b43fd5d5facd2 regulator: qcom_rpm: Fix circular deferral regression
6c813401107a1070536db03b36cfa6098c87c704 arm64: topology: move store_cpu_topology() to shared code
34b1273ce6cb8f54dd5432a4c6658646a35d6672 riscv: topology: fix default topology reporting
8fd5aed4892d90247b1a3c81ed5830af33129cd2 RISC-V: Re-enable counter access from userspace
478fd878ff9fd17d9652979effed7c2706c4bd27 RISC-V: Make port I/O string accessors actually work
c2504e3a5c5e98af160066067bf16d01097a9dfa parisc: fbdev/stifb: Align graphics memory size to 4MB
78f0dc63bc4e2ecf9be279174d83fced0ac5c4b2 parisc: Fix userspace graphics card breakage due to pgtable special bit
b10c8eef54202b656053b6758ef109c66c924929 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
c6a2ab304c3f95679a8da1285b59d90f0bfd4cf2 riscv: Allow PROT_WRITE-only mmap()
735075c92172ab6f7ed47def604dbb9b4ca933f4 riscv: Make VM_WRITE imply VM_READ
7c519a244c14a751b0291c3a924ee0bca72653fa riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
a36aaee9e661b8945c1f4a21c2faae4fd8b6b0c5 riscv: Pass -mno-relax only on lld < 15.0.0
0a7e969c2c142522efe07c2fa9420ed1f3a3176d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4374b2ae169960a4c0d89aad34586690535b8788 nvmem: core: Fix memleak in nvmem_register()
239f5fb644a36bac48234f7f2b866bbaed6dc3ae nvme-multipath: fix possible hang in live ns resize with ANA access
043d62d718033d4d6df84ea1ee323263f5078d19 Revert "drm/amdgpu: use dirty framebuffer helper"
6566352280759b7f3eb07f40c2dbb25d3f28635e dm: verity-loadpin: Only trust verity targets with enforcement
d5cea5e17d1eba45ea9ad2afc9103136b8dfee68 dmaengine: mxs: use platform_driver_register
cd65853cf342740bb3a24e4d37077a434f809ed6 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
5e2c77557c6ee2a829af2d345d5ddf30d9b7ef22 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
6f2d1627d13bd1ec881c8ec05ed97eb690e9e4f6 drm/virtio: Check whether transferred 2D BO is shmem
c9337b41f33765df7cc172238c96972fc08581ce drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
1cb1924bd6bd8ea7e79082c0f971984659666d8c drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
047885f6ef26fffff4454cbe3accacaf4ea03e89 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
b75cf2305fff55ccd45465021b832a63b7ae4b50 drm/udl: Restore display mode on resume
8f73d2ea79e4fa48bdb11efe700f4788078f5e42 arm64: mte: move register initialization to C
26b0591768026e728e1388b45a4e2107e935f32d arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
5ad71e6ec017f8d840fc4d295de9a3ef7f1bad25 arm64: errata: Add Cortex-A55 to the repeat tlbi list
6e7afd4227dd4e70c9778e253dc7ea745383c6f0 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
1ff229abcb22c467ed804a03393df566eb39c13d mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
b8a6ad9aace0d67c9cf3d692ef3db0e338006106 mm/damon: validate if the pmd entry is present before accessing
f570a1c423bf99c16ecb61ee929c5990cd28e9b4 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
e247acee09984839cf377eb3a1e5168268149bd0 mm/mmap: undo ->mmap() when arch_validate_flags() fails
236b5e65252e3e86dbf185e3436a82eb22e6a67c xen/gntdev: Prevent leaking grants
4ad3928ecf3cfd76bdb9f8d34c4fb7a943149d3d xen/gntdev: Accommodate VMA splitting
fe52c3e061abd8d0a676d36bf5b564374a7beaac PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
feabf4b40baa8b02b3d313b40c2061ebd5311200 serial: cpm_uart: Don't request IRQ too early for console port
5a3829a1b01569037531a431ec6ce2254c907d3b serial: stm32: Deassert Transmit Enable on ->rs485_config()
f991637a29a1ef9ce12b12e387cbf6daf8c9556a serial: Deassert Transmit Enable on probe in driver-specific way
d77e389e98655497b6108493d87a5533bfc268a0 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
aedece8f9bbfc3a02cf0215bc831dc45154e31d4 serial: 8250: Let drivers request full 16550A feature probing
86e01d007a6e7a5ec78435096ba2e6d6a527ffbb serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
9228b250b84eea18c626647015b7b6495ba7f0b0 NFSD: Protect against send buffer overflow in NFSv3 READDIR
e20796c091e16d3c6286237e56adf39530e36493 NFSD: Protect against send buffer overflow in NFSv2 READ
492ba9288687f785ef7b00e38fb8572af140d263 NFSD: Protect against send buffer overflow in NFSv3 READ
b8932839b2abf6ea9687e1c4c174b2b77e0659c1 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
00bcb512c60e0bb71cd94175e5df49bd56a5ca96 LoadPin: Fix Kconfig doc about format of file with verity digests
be803951967245eb90ce313984f9d4e065bf05ff powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
90522cf2487e6929f013e4251aee22a8718a1eb2 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
87a5748cb59a4ccdbc5c085fba2a7c5b5657038d powerpc/boot: Explicitly disable usage of SPE instructions
7eb7c5c0c5888f1bdabccec72f47f58b28648ee3 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
75b060908cb825856a85be59d80250b5ccfde2ab slimbus: qcom-ngd: cleanup in probe error path
61a403092f3097aaf4893791be95a3924d5d739b scsi: lpfc: Rework MIB Rx Monitor debug info logic
530311e56d51afa7ca1bfefcfffac97c0028a221 scsi: qedf: Populate sysfs attributes for vport
a67d6caa359b0ae1dc14f476822954db0039de75 gpio: rockchip: request GPIO mux to pinctrl when setting direction
adc3f4e553afbcbb22bc99765ed7d3c5ac836c91 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
c214d4880c7edf4cc6ab8b8f7d790c3bde0bb5e6 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
84d476b5ffeb2051145b4e3b4dbcc86cab2e9b18 hwrng: core - let sleep be interrupted when unregistering hwrng
bf0598c8d58b33471482e3f1fa190434d85aae12 smb3: do not log confusing message when server returns no network interfaces
9133ea2e9e9053ff84a7bfac17cc07cf9e107cd6 ksmbd: fix incorrect handling of iterate_dir
da3f17d5c137413e4bc4916f2c8f38e3e017391b ksmbd: fix endless loop when encryption for response fails
3fabfe2bd9e9569f6f95fc7185edb80b4e155ed6 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
827e434ef525c4963b3a3e8e125bac811f998333 ksmbd: Fix user namespace mapping
d374096086693f2d0af39030a78447a45ba721ec fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
d2ccd0cbcb862a474e99cc2ec01cee3c2f659e37 btrfs: fix alignment of VMA for memory mapped files on THP
b48680e572f398b4abeea2538019fe5bc8a2a35d btrfs: enhance unsupported compat RO flags handling
1fc8c7d850a337eba6ae4922c496ff9211b658f6 btrfs: fix race between quota enable and quota rescan ioctl
713b58c931eed11fbd4fc2970f527ec62c9797ba btrfs: fix missed extent on fsync after dropping extent maps
b14c65a8e54f3942568327836271c081837187ee btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
a30401061392d29f9648ec43d9c1d5c38dcd9a9c f2fs: fix wrong continue condition in GC
0d54f8b1fde54db43174cc0deec3d7cdbef4abf7 f2fs: complete checkpoints during remount
4b802a8a2eb4dd3b2e88057ceaff44483cbfa8a6 f2fs: flush pending checkpoints when freezing super
9adc5cde4a72690cdb5770a55df1074c90641fa2 f2fs: increase the limit for reserve_root
c5d1f3a51bfa6ec7c2882e23c38df94bea0e335f f2fs: fix to do sanity check on destination blkaddr during recovery
6e087faeac928d0d3e2ec82686f4f72300bf0392 f2fs: fix to do sanity check on summary info
0809c7fd538f4c9aa5f084280e5ae2015f005d90 f2fs: allow direct read for zoned device
a311834d83c466e22da86b5e759d409e8ee24a36 jbd2: wake up journal waiters in FIFO order, not LIFO
aa14aacbb101ece2a9eb1187dd1da2198f8859ed jbd2: fix potential buffer head reference count leak
3941d64ca61c823b7cb5e47bc7d8941e3ff4c26b jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
3b876e14d0f552d5417f54b79ec935d27c20948d jbd2: add miss release buffer head in fc_do_one_pass()
6e478b5967e053be9894e83fd5304ec382c96e3d ext2: Add sanity checks for group and filesystem size
50334c867b14b38509ba9d2e1c7cbe17b10e3431 ext4: avoid crash when inline data creation follows DIO write
0540b09a7e85725017ae00a7e360e24a1848ad06 ext4: fix null-ptr-deref in ext4_write_info
6fa02c04196f8ec0123924bb6ba50411bf135aae ext4: make ext4_lazyinit_thread freezable
a14d7fc824ecb37c63b26bea723609428e4ca760 ext4: fix check for block being out of directory size
ce1c8dad91e297e8ef0c4d348811aebb19686527 ext4: don't increase iversion counter for ea_inodes
70bab27ee7b7ded038248e4cfe7f83d136ab6dae ext4: unconditionally enable the i_version counter
4c202baaf23cfef962ac2b5212e8b3dce9f28960 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
4812c5a387c610da8921b1962ac271fad554a589 ext4: place buffer head allocation before handle start
7930712a9769205a15265301d3350849b30c7e5f ext4: fix i_version handling in ext4
9469d2b470f9ad202d0df3ae8189ae428292ede7 ext4: fix dir corruption when ext4_dx_add_entry() fails
7bbaab3023edea9fbfb08fe25a45783e2c4e24d9 ext4: fix miss release buffer head in ext4_fc_write_inode
20858a5e6a0044806f1d57e2c5e573907c3ca84d ext4: fix potential memory leak in ext4_fc_record_modified_inode()
f7a1118323d9acbafe2a27c2e03d3af678e6637a ext4: fix potential memory leak in ext4_fc_record_regions()
add9d33609e75f6739cd3721977b10008977f798 ext4: update 'state->fc_regions_size' after successful memory allocation
4b4655e05fe340190567755e995829aeb85aef60 livepatch: fix race between fork and KLP transition
0246d2821fee4da9e504b26a074eca68cd22e1c0 ftrace: Properly unset FTRACE_HASH_FL_MOD
909b808a7c2364eda79faed9a902ea70f47204a5 ftrace: Still disable enabled records marked as disabled
4b4e81786d0021030f2bcb10cffc2eef1fff91c6 ring-buffer: Allow splice to read previous partially read pages
f8ed8dc11e1f03dd8ea3448867244def08ea6bd2 ring-buffer: Have the shortest_full queue be the shortest not longest
b1c0b927959b9589951197a0c1120a0fca4308fc ring-buffer: Check pending waiters when doing wake ups as well
df9a5ad2914a0ab6ed93ef7aa076da85f0b9c522 ring-buffer: Add ring_buffer_wake_waiters()
077bc97607965ec6addee99c48d286b646e321ad ring-buffer: Fix race between reset page and reading page
c929c1daa63a79926d95973b0ffaaa65c32919d7 tracing/eprobe: Fix alloc event dir failed when event name no set
e64db63ed8387b884976d0be4a1a331e4fb1f8d7 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
be07a9ad6657008bc11912b80b5494fa1e42454e tracing: Wake up ring buffer waiters on closing of the file
89dac01701d372cee93a353f528bd157cd477591 tracing: Wake up waiters when tracing is disabled
70db9963dc7f5202c3c1ef17a0a0c760df1797d5 tracing: Add ioctl() to force ring buffer waiters to wake up
0b6ec193963eae8208f75332aafe795fdb7315c1 tracing: Do not free snapshot if tracer is on cmdline
a155c9e6fae37d986e9495250c704f9a5405f99c tracing: Move duplicate code of trace_kprobe/eprobe.c into header
f87a81a6b5345188cce185c7b3df32de4682a5d8 tracing: Add "(fault)" name injection to kernel probes
2fb5dd4f1681711aaca55e1673bf73217d61a7d1 tracing: Fix reading strings from synthetic events
1cf6550a10b262ffe4b677f96a51768741309229 rpmsg: char: Avoid double destroy of default endpoint
ea6fdf8d6ff3508883621edf647ec4b345bb86fb thunderbolt: Explicitly enable lane adapter hotplug events at startup
734fecccfd6d5b1985b30479146698d4c888d12d efi: libstub: drop pointless get_memory_map() call
84818015c3ad89ce8f6ebba9b3200c25b594470c media: cedrus: Fix watchdog race condition
af95273daf05539d1a5967ab0d8da2f23ca94881 media: cedrus: Set the platform driver data earlier
dd127b3f9c0895ca75f30e99f4e5ced022e4fb44 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
50a9d1eebc3b7c6c19c9d19529c4658c16cf2f68 blk-throttle: fix that io throttle can only work for single bio
4d17e64817109363306ed4ef95dd39b75708e503 blk-wbt: call rq_qos_add() after wb_normal is initialized
916ba7871530dee3e0db1e1e9b69a139fcbecca4 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
00a2aad06254ffc580fa53ddb65cb86aed9470a5 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
b2d23de387783e1d2d86a918d8d1a3c329b1fcda KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
eb8d7e043418c68b553d7a1edd67d4b169e2d4b9 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
de9976aadc14cc738570e116d3c86f505fa63a6b KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
d3483b9c737d731be1b5e1eb568e849cfbd408fb staging: greybus: audio_helper: remove unused and wrong debugfs usage
8da9eb69211afaca51b80811c53867e0e62773f6 drm/nouveau/kms/nv140-: Disable interlacing
3f76133b460b79d7fc9c77811e543aae5a9df6a1 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
7f1951c95d06a63d2508a64be32b544d18106ca2 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
9b4af8e6273d5d99e62671782c9d2fde68369c36 drm/i915/guc: Fix revocation of non-persistent contexts
a8f4b916fffbd20388e50139c21656d3d115b834 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
ea3dc574781f21697a57bc91a2ec334715cc5301 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
6c1cd37df5f35f70d732a1601f16defb0abb761e drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
3a80a36767b9947dd7928fb5cbbfae14418b9f78 drm/i915: Fix watermark calculations for DG2 CCS modifiers
2186cc7890ee423f14321cd29123f303f6440caf drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
209e9a954797023f98ece4754850c72cd46a773b drm/i915: Fix display problems after resume
186e83eb275c7c4b213b9cc7532dbd261c50cb0c drm/amd/display: Fix watermark calculation
4c1339beae1ff32e4979a26fffa37f083b9c135d drm/amd/display: Update PMFW z-state interface for DCN314
96deb8656836c9657a95891d754b9316b01efb11 drm/amd/display: zeromem mypipe heap struct before using it
017329b735069fe0d920e1568b19c8569765174e drm/amd/display: Validate DSC After Enable All New CRTCs
28e89127d309f6a423fe205a7ec8ec59bccd70da drm/amd/display: Enable dpia support for dcn314
4f2e0bb1be8bddc9f0b2839bda95afbaa9543f26 drm/amd/display: Enable 2 to 1 ODM policy if supported
856ee29ab05dfce9cb0eaa33719afdf59b9c2adb drm/amd/display: Fix vblank refcount in vrr transition
7d643cb7e65fb2c41e91f1f2f99dd552805acde8 drm/amd/display: Add HUBP surface flip interrupt handler
cba6dc1ea62aae4dc068a0535d7829afd41c4805 drm/amd/display: explicitly disable psr_feature_enable appropriately
191a65cb67428a881cbe1cbadc6aeb362ba4e5f4 drm/amdgpu: Enable VCN PG on GC11_0_1
0f1b2e0c5a8628df66bf473bfa2e49fadee4f0a4 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
6d599ef6d6e35b72c8fc5791e0be2b19ea7ab98a smb3: must initialize two ACL struct fields to zero
f562cc1adbf99793f2c20db4892cac29272c8702 selinux: use "grep -E" instead of "egrep"
7f1e4abb6a521ce5535e45d4464343ccb0d00b07 ima: fix blocking of security.ima xattrs of unsupported algorithms
4b758706cf3df15424698e07933aff4f6ac66c19 userfaultfd: open userfaultfds with O_RDONLY
3e49d2872417276d61ccf7e93ae3081327ee5a9a ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
1cc96859e167b316d65209f5ceb80f05cd0e5b02 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
68ad1721d3c6bc9285fbd03ac0d1ab44cf45553d thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
6d47ab95aea8bc264ba21370336bfb3dfdcfe6fb cpufreq: amd-pstate: Fix initial highest_perf value
f6aee18798149bc6bab82ac8e1ddfba2d912c61b sh: machvec: Use char[] for section boundaries
3b07b8a147967bc471c3cff422b7d68cdbe5cfe7 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
875c8f336001e81536a5134125b19e82af82f31e MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
062e8450ddf0e51b327c01f2c74a1d1a48fcc3e7 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
0f179a4f957db5fc8e2e118d3956854aa8f46c8e erofs: use kill_anon_super() to kill super in fscache mode
14ba95db482f7f281f69a209b20972f04453a566 ARM: 9243/1: riscpc: Unbreak the build
c7d690f7ab34888a186ed90e792af28d8859d5e2 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
6e0732f1e3ce0f49b5ca4dc86226351e498ac613 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
7091a22eb090cbdb55b2724dd1e6aac571a02ad1 ACPI: PCC: Release resources on address space setup failure path
b8c31c49409b0bb3bc4cad58e5124ef40a3ad884 ACPI: PCC: replace wait_for_completion()
a7afccc6c7801c17d76b58fb781e3939dfd702ec ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
475ec6fb431703719bc006355b0ff323f0ea105e objtool: Preserve special st_shndx indexes in elf_update_symbol
455ea05e7f47266468abce548cfd2a3d031e105a nfsd: Fix a memory leak in an error handling path
fcc6d03dc4085b8792aa4f493250425ab2a34103 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
2ff03f752b01ce5a9cdeae7cfb78e564b686814d SUNRPC: Fix svcxdr_init_encode's buflen calculation
dc59634c0654c3f247c5796640c2ed71e06872b1 NFSD: Protect against send buffer overflow in NFSv2 READDIR
42a0c8efd0a6b01e5cd17ae716398e44db2be96f NFSD: Fix handling of oversized NFSv4 COMPOUND requests
936f11e4b6c3aef6bb5908b29bf59b1ae062ce87 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
90f92df23906ea7ae474bd45b8d0962595d9b501 m68k: Process bootinfo records before saving them
4d95d4963413adf8b78496b69b80710426e7f012 libbpf: Initialize err in probe_map_create
253ded49c53c7ff158555f41d09244abb169127d wifi: rtlwifi: 8192de: correct checking of IQK reload
100bda63a782a11d0bb54337e79bca077a5a9211 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
bbd7d4ac170b4ebd9cbea1d38d75112a88845ac3 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
05477416be362c77e66b82bee0baa92909d843e1 bpf: Cleanup check_refcount_ok
5c0838ea3702955b8595831f4a0d7eb28c249a5d bpf: Fix ref_obj_id for dynptr data slices in verifier
21a5b96f188c77ba38a70adb4ae53a8f82f113e9 spi: s3c64xx: correct dma_chan pointer initialization
542a2ca94c37d7741630f9a64533bf2ecd99dac3 leds: lm3601x: Don't use mutex after it was destroyed
f4137ab47da761b763dfe8d503b673aa3f63dd63 tsnep: Fix TSNEP_INFO_TX_TIME register define
440990c997c99e358062e07f9c44187de4df47f0 net: prestera: cache port state for non-phylink ports too
2b1cf87a24e55e314b573e1b2a2882d79f243f43 bpf: Fix reference state management for synchronous callbacks
b7feab240d01f35d1bd1a45dc4c4789349fba47a wifi: mac80211: properly set old_links when removing a link
7decbdc07604237fa224ed0ca6ebaa58e71cacab wifi: cfg80211: get correct AP link chandef
249f37e705463fe7a6ec917077c9b545b7143835 wifi: mac80211: fix use-after-free
b91924e34d08f8443256190d928693f4a2e899f6 wifi: mac80211: mlme: don't add empty EML capabilities
f720cf51e88eeadcbd3fc9102ceb7626f2fe9c8c wifi: mac80211_hwsim: fix link change handling
bc7cbc3db78fff986ce0da23e29b7c278e8b0cf3 wifi: mac80211: allow bw change during channel switch in mesh
fe21ac5f8f824e1d269af438471b67997e952335 bpftool: Fix a wrong type cast in btf_dumper_int
87c7e594b551e3db3edefa38fc38361a6637ccc6 ice: set tx_tstamps when creating new Tx rings via ethtool
063e34a2c7bc0f4d701ac81b61a9a0fc8f0848e5 audit: explicitly check audit_context->context enum value
1310562a235b97f0d779c28c6d246ea7606b7392 audit: free audit_proctitle only on task exit
2e3b304dffc263e46b30ffb0820b4bb1ed37b7a6 esp: choose the correct inner protocol for GSO on inter address family tunnels
30d162f250c70bc25df873c10fde4fad59f3a434 spi: mt7621: Fix an error message in mt7621_spi_probe()
b63fa61c63f0e6597ae8b9e69a7feb080e1d4c5e x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
0ec04cd6d1af81a69c655e0ec2fa5b9bec5dad24 xsk: Fix backpressure mechanism on Tx
66405efca0e77b6065e9a5d1559f1939998c8b2a selftests/xsk: Add missing close() on netns fd
8c141e610e38f3683e0a9fb9abcca7fdd7c162ce bpf: Disable preemption when increasing per-cpu map_locked
15daf00392a57d40171324dcb1a48c6af19dedcf bpf: Propagate error from htab_lock_bucket() to userspace
bf6dc5cc9781e5d39a229ecde5980bd625a9d8c2 wifi: ath11k: Fix incorrect QMI message ID mappings
95c44ed47094995bb0dfe8cc40c177733326a690 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
ec19035cb6787e52cae036ac64bfc86e1e77347c bpf: Use this_cpu_{inc_return|dec} for prog->active
9258229f6fd715812fb82f2d3d59db073e0e6982 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
8ca4b361eec9b8c4c1dd4f01459edf8176286b51 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
be9178e3d109563bf3d3270210d87d0dc15a88a7 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
bb8ae77489703ec90a4de1d6f3ca7d018fe2ec82 wifi: rtw89: pci: correct TX resource checking in low power mode
9e2f72292056879aedb6daa9aa0394512d72f287 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
e3d49ed3d45d6165650630f456f477455b58b4a6 wifi: wfx: prevent underflow in wfx_send_pds()
c23ce4a1c3eaee96bd08ced867384fdeaabad5c2 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
9a2aa78abb58fcff95e3bf594db96701d59240db selftests/xsk: Avoid use-after-free on ctx
fd163161cf4528aa670067966810519868136b2f wifi: mac80211: mlme: assign link address correctly
ff660ed670448bb57fe7d18a4ec1742fe0c92695 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
dbfc1efd79ff1b4f17d3f027c5112d1aecdd35af spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
8f9bd2856f56354a7af15085b03c0c81c37e2671 can: rx-offload: can_rx_offload_init_queue(): fix typo
4ab7534aceca50ff722622810839d973397788d4 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
3be2a76bfdd6dd23b522ec8e0d3ff1ba93db47d8 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
ca37897322fb46cffb3b9831a662d3f96fbedc72 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
f3337aee3b9d50619450dadd798ae2f816a3e427 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
1eb2dcc9f5feb468fa6084522659b10c5865445d wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
893dc600bcb0bbb3e094a72ec69aeac4c3c4f94f Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
452a652ea9cd12ec80fe37c55e9907a6a2b7a8d5 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
db8a79a957a969f8a13a6c25b94469541b100f59 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
13bfaa57d7950380d98f7e66980f73b83c2b51ab wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
aa9fa404db97e15fa95f44e4598eb8214ce6b450 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
f0eb1973e5acee5c65cbbda557d98f2bff1f537e wifi: mt76: sdio: poll sta stat when device transmits data
6fc92f5474c37bf6d36a2c200d05d8c5cee9eede wifi: mt76: mt7915: fix an uninitialized variable bug
b74085321b4654464d9c265711419d40b4d9df3d wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
2aac5a8df912d09d244c244a7e73a8c2eda3f72d wifi: mt76: sdio: fix transmitting packet hangs
b2fb8f77e9f8c0747398d115ef2bed6fc14715d3 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
0ae2e5288defa20c3a5c66726b3472c35dae9d55 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
3ca72ab2015d1fb1b9d1ab9c9a00bff3b3c9c889 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
dad4eb2b345e5f2e9a2e98cf459bcb4384b32e49 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
d82fdf0c1e9719da07a7f9c73d8df1c378d1c830 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
ef809915d430dd130c79acd2cdd096d55222b404 wifi: mt76: mt7921: fix the firmware version report
8c3b8279b311dcab952ea3c56f16a1e3deb5fccd wifi: mt76: mt7915: fix mcs value in ht mode
e49a34ca28fec3222c9b596fa92a6a78d67e97d4 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
df7c3275150cdf54b2e68563968b64c4fbfc0fe7 wifi: mt76: mt7915: do not check state before configuring implicit beamform
21b2413d3458f6e7b20c22411b323bb76f594407 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
3dcca27766cdbca2320129cee242bfe2ed8c2fb2 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
40cfcba589585d06dc6712ee83b94b590a0ffabe net: fs_enet: Fix wrong check in do_pd_setup
454d30969495745a698574123fde10b1569a283b bpf: Ensure correct locking around vulnerable function find_vpid()
d686fab10d24e71ce38308d5d32c711bef554b53 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
d5ce412e4761fde2b43db66104800224b9594c8a wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
525e032b7929c0754021a44ba0e6129149cd1155 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
ffbb32aff975c34034229b672e0fdd21e248828e libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
01d938837af1b45c38aa6a7e369b0adc41f8b636 netfilter: conntrack: fix the gc rescheduling delay
063281cb5a9c7dd4d84b832f59ff441ac0eac44c netfilter: conntrack: revisit the gc initial rescheduling bias
bd01a6e7d25476b295920453c0f1b524ad5268d2 bpf, cgroup: Reject prog_attach_flags array when effective query
2c4d69c9745cb9105f02badbf6fee5877dca770d bpftool: Fix wrong cgroup attach flags being assigned to effective progs
77201876a191c2baa51b1d986b024ed19232d6c7 selftests/bpf: Adapt cgroup effective query uapi change
2a9b881d3a5f0242359b19d8dd5908b06b660255 flow_dissector: Do not count vlan tags inside tunnel payload
7b907582959d60bd9a477c9166734cba6fc01b48 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
dd57a8ac23b1740a977662577078530cd7115e7e wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
71b318922a5fd9887a62785d83b080778e4cd542 wifi: ath11k: fix number of VHT beamformee spatial streams
14f895bef7e9be5b482c6ea26b6259bb02ab0394 mips: dts: ralink: mt7621: fix external phy on GB-PC2
9a33f5436240c1fbea996168e6982d451e7eebdb x86/microcode/AMD: Track patch allocation size explicitly
6bf83640328475d9e506bab9ab49ac13ae9705b8 libbpf: restore memory layout of bpf_object_open_opts
5645bc5d61130b94193af87b6bf1daae9bcb928b wifi: ath11k: fix peer addition/deletion error on sta band migration
ad24482596ac85aad85fd881b757a33988aeb788 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
68185b0382f81a197d329c059ed8ea9c251f80b1 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
c0f30ba21274fa88959462b184ee82518f61fb10 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
a3391a7528449a11445a7ec62a98c9b1c74a7294 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
b4bbca637ae955ebed8ee1b8ecb51b02ada20418 skmsg: Schedule psock work if the cached skb exists on the psock
32097b0cfe124370264fc2fa4e9a393bf5c18631 cw1200: fix incorrect check to determine if no element is found in list
8fdcb7cc7962a90df2138e47a97c7e73de3b4974 libbpf: Don't require full struct enum64 in UAPI headers
d4d18b7d2934fbdf37a333410de6be827c6b2c5a i2c: mlxbf: support lock mechanism
b2de7e75bc565a6c45e33ecbd224c4dd0e477232 Bluetooth: hci_core: Fix not handling link timeouts propertly
f3a10fc51c4c851a41adad696b54c2f09a8fb488 xfrm: Reinject transport-mode packets through workqueue
271221f842bf46f272a517157f75db5431827dc7 netfilter: nft_fib: Fix for rpath check with VRF devices
468f4b22f7294f6b77a7a8636adc486031bba530 spi: s3c64xx: Fix large transfers with DMA
b608b4ae62a086ec634ac45f24789a579a985b60 Bluetooth: Prevent double register of suspend
d723b55f8d46feb83b5bdc83c27ccbdcb71c4e5b wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
eed7e500316cad6a86b4af3990b3763997ea5423 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
4f5bd874086dc6756685759caee5b9f3dedcc0b9 vhost/vsock: Use kvmalloc/kvfree for larger packets.
35b827bb9d10aab4a4f49ed176dd9d49f2a5d7bd eth: alx: take rtnl_lock on resume
a5e31dbf28de647be78272508f5dca402f3a84b5 mISDN: fix use-after-free bugs in l1oip timer handlers
af58034de05cc1b292dcb930a03f8641e34be222 sctp: handle the error returned from sctp_auth_asoc_init_active_key
cf9c84a9a9e6d0b32b9efa2002346cc64cfe854f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
8408ac5ceeec544ee17953561884b338329ae42d spi: Ensure that sg_table won't be used after being freed
4813dcdc45cafd6a4054582b22235114b6068e9c Bluetooth: hci_sync: Fix not indicating power state
e45c9b4379eab6e5063e6a122c21c3e3a1a0064b hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
38f236e2f0fa470c9371e018f2c1dbd4cd7a6ffe net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
7f9b3765ef1cc7ac34c88884550fcb46530c0221 af_unix: Fix memory leaks of the whole sk due to OOB skb.
e39208efdd9f2f701dea82daaf4773df52624283 net: prestera: acl: Add check for kmemdup
4735fcdf2914cddd5142700afd0665aef60fc99e eth: lan743x: reject extts for non-pci11x1x devices
ab79405cefe6b66b15be2bfe53658bf325daac1f bnx2x: fix potential memory leak in bnx2x_tpa_stop()
473a4d0a3659626249276b758054053f6ccc0cba eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
9edba9ae7a060c760586296306f60bfc18cb840a net: wwan: iosm: Call mutex_init before locking it
01440e9f3c169b197c9176bf534351c2e9eabd87 net/ieee802154: reject zero-sized raw_sendmsg()
3eaeb0e65c75d00ec17ad30c3f0c4277f052fe16 once: add DO_ONCE_SLOW() for sleepable contexts
c58344d95ecfc763679e349cee152e60f4b611b1 net: mvpp2: fix mvpp2 debugfs leak
52d340dfa7cf585fa7ef41b49e51d0ad8e743b91 drm: bridge: adv7511: fix CEC power down control register offset
79d0c9f24cf2f39af90e51350605fbf2a5fc7bad drm: bridge: adv7511: unregister cec i2c device after cec adapter
133741abf81e437b56a9bdfaefad10cac667d4e9 drm/bridge: Avoid uninitialized variable warning
4875890ddd3a06415d09af8f9c94f61ba554a925 drm/mipi-dsi: Detach devices when removing the host
909f29db6804965f1414e540be9af57a314176b1 drm/vc4: drv: Call component_unbind_all()
952a299144a5102599be1670bd85ffa1cde7c280 drm/bridge: it6505: Power on downstream device in .atomic_enable
3374fed7ac747d16cc5f2ad471f24b3f2e7938d4 video/aperture: Disable and unregister sysfb devices via aperture helpers
5749a51575c604fed2c39dd0b99be14f4b3009c6 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
f75510beadfa038513f1948bef4f3bb982ac4bf5 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
69606debb54a723bc8d29ae1b521dd354d572525 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
cf7b2196a7b8d05e60f74122423e9f26c16fdc32 drm/bridge: parade-ps8640: Fix regulator supply order
fbdb93367ad95c6f2fefae45a965e4b533126414 drm/format-helper: Fix test on big endian architectures
f712e6ec3a5af0b5b5696936b5a769cf256188f6 drm/dp_mst: fix drm_dp_dpcd_read return value checks
c33dabcff930d1126382672bda9a405cb8b51c29 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
96bbc6ebb7e10aa2ddf86c6af805fff715bbc675 ASoC: mt6359: fix tests for platform_get_irq() failure
252e65157e307a795f247814dac466b47225b4dc ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
f8bf95f3793fe88c3886a8dc1f84a7f4d2d4251b drm/msm: Make .remove and .shutdown HW shutdown consistent
0834f1c7e4e37cf991dad77b06c359576c94b706 platform/chrome: fix double-free in chromeos_laptop_prepare()
6b3c4ee2d528898a42c1d4883873fbe1f1cdb013 platform/chrome: fix memory corruption in ioctl
a2b10de556e83951d896b666e03801fb2f3571a4 drm/i915/dg2: Bump up CDCLK for DG2
4dc7e1bc92b0042a9e340e1f78d7ee98ed98b7af drm/virtio: Fix same-context optimization
567c9bcc4033675a37b80727fd97ba1adc5d9fb5 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
851697e9e54f3a49d0cc24be1ef41648f9556ab0 ASoC: tas2764: Allow mono streams
4ad33ade3fcc453062925e870d5f4456accd7312 ASoC: tas2764: Drop conflicting set_bias_level power setting
8943db10e72138009bb49be3402ffb25ec939b24 ASoC: tas2764: Fix mute/unmute
8e2fc28ddd0ca2e0ed5da2d51b8f5813fa041d53 platform/x86: msi-laptop: Fix old-ec check for backlight registering
9762cec1a972c64559d7100f162b7f58f9ee0d88 platform/x86: msi-laptop: Fix resource cleanup
ff80ccd8f6a6918fa87d84fa0e1625914230e53a drm/panel: use 'select' for Ili9341 panel driver helpers
0d90295e558dfd78c8c8e14857dc6e0e0429c2d5 drm: fix drm_mipi_dbi build errors
707e83de35b9aa8bd41094e0f8361e13b97b233e platform/chrome: cros_ec_typec: Add bit offset for DP VDO
b292a3b57339d1106019f0385724aab1018648d0 platform/chrome: cros_ec_typec: Correct alt mode index
1208e52d86c1827ae358108cf8f256220e9471df drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
335e7cbc97e83cfc4240bbd18f42e5640cb773a7 drm/bridge: megachips: Fix a null pointer dereference bug
f63c0b8509fde4f12da86de288184ff6c3e4725a drm/bridge: it6505: Fix the order of DP_SET_POWER commands
4158a2c32aa279d289cc56142edbf8d6f664d908 ASoC: rsnd: Add check for rsnd_mod_power_on
c2de401b12918e3b173967e09d76bb5850512593 ASoC: wm_adsp: Handle optional legacy support
83c78fce78e115d52af02179fa89b740b15ec417 ALSA: hda: beep: Simplify keep-power-at-enable behavior
8ab827e8dce393490ff15065f48f173912fe4da5 drm/virtio: set fb_modifiers_not_supported
9b3c271db37ed12a55161bc848e9d78f1b05a52f drm/bochs: fix blanking
273cb8e68b2e3c5d90404acb38629ab648953049 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
d6686a9df595dadd43e7f87ce98a280d2611629f ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
5a0690b74342c71a87ef6c1ab16986b7c594eafc drm/omap: dss: Fix refcount leak bugs
f0fc43074afbd3d77552bd0081a938453083dfac drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
d646a0845d9679d59de7a72bcadc57f4143fd163 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
ae7c3fc065b7e7d95bf91c3f67f364b1e9d2fb00 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c4adaf08400b936cbe62cdd639d6774558ddb226 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
e16e3007259ef0bfd10f71e6c15e2fba4d695c02 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
f1267971e12d082c6d7f5a7e60077858e83f2dcf drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
06cd05b8f1efa35fe6dd57348d0f4f4ac1682b95 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
15c5ea08acc94667a9f462bd5b69b21a4154eb36 ALSA: hda/hdmi: change type for the 'assigned' variable
13324b49eece3ec3c9701495478d348e42239114 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
a87b9d9b8a64182e92e27e717b6219b573bfdef2 ALSA: usb-audio: Properly refcounting clock rate
337a3f86397e954ff10e6855d37b98f8c9713953 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
eacdd4d0e00869b557562378a4ed71d7879a856c drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
eea37661cd03fb201ddd237a716faeda5147ef9a virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
0e7ec425d2f8377dcae8ea34570b63461851ebe8 ASoC: codecs: tx-macro: fix kcontrol put
4dd28ba18d77e66d46490591bf4554abbf168dba ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
9baea8b9b4feffab3facdda080c737d5d4fff657 ALSA: dmaengine: increment buffer pointer atomically
03d081d467e12de8f8ef194d37cdaa2d146f7115 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
00c3a517032b98656ae4db6b51d4a4bd2a4bb85b ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
ec9c51f78fc4dea68b0b16250bc15a7a48fe46af ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
54374289ff11fa8517a14f1730f4e9aab078f536 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
c5fd42a2514a6d4d4cf0e802390a9d8e13b0b867 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
da68a77ccda244c2648ee3e7dc5eb23731aeba3d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
8bfb311a5b9b2679d4439524750cd3bf8bf860fa ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
7d35946881ec88cc94f1e6b309827f113b9aaffb ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
60bafcf6aec9d5e6e2628001fc02500d18edc54a ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
4b5d089c436feb4eadd5793fd320776fdfe65be9 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
e093f022c9b26e34fa3e02a4112d2cee19064ec8 ALSA: hda/hdmi: Don't skip notification handling during PM operation
f5c13f669ffbadc7c7613cf9a25fccf37ba2e24c memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
98d154874fc89a517cc88d8b51c9a36245957ddd memory: of: Fix refcount leak bug in of_get_ddr_timings()
85cb1489f2c754847112f01b5fde6302e8bc258d memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
e5e1c122dce8a38086f468ae4a0e9a46a9b715a0 locks: fix TOCTOU race when granting write lease
95a4198320daae9914443f44ce0ae09d7625cbae soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
c1e5ee0182667428ac967a082a41f49dcd428fd1 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
046a630acdcc4da5203bd81fa50ca574b454441a ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
dbe651d6d505c122db3ebce098f2ef1689f7af6d arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
2727dc085832f166794689edb6285c79e0daeed3 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
d3c548178a4b6f2c6bb46e0f2dfe3b00b3406752 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
3cd214e171e251ae00c3560c0a0e0e903399d88f dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
ec5f7e0a1d79c897e1fc8c5e7f026e311b3f182c arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
bd7d767937b1be381a8b1b95abee388b35788c7c arm64: dts: qcom: sc7280: Cleanup the lpasscc node
a53dff40dad88bce1f89a1b2e7944af860654be1 arm64: dts: qcom: sc7280: Update lpasscore node
2e645eec04b991373e82368d1b8be3ca58775fe6 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
f9dfa24426ad8edb995a527e2afdb30693647164 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
e25a63f61a97b2b12fc28aaf32fafff400fa520b arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
5520bef049b2e556c5da411f496cc147838392ee arm64: dts: qcom: pm8350c: Drop PWM reg declaration
026ccf18136df9293e8a16f19b44ed5617908460 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
707d2b3f091e6ae8d212a239c251abc7bb60fba4 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
018f2407c91bcedc578acf3052b3f30a4d7161c1 ARM: dts: kirkwood: lsxl: fix serial line
a5c5fe68c8faf75408e6fb142be42647f0605477 ARM: dts: kirkwood: lsxl: remove first ethernet port
81d4483ae4ef90e085b24fb8271c52fdcdbca871 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
bdf3224afb6c5e2d72be71eddd08a97cc9e5354f arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
322f2ae93aecbfae92ac561f330a5298bb91fae8 ia64: export memory_add_physaddr_to_nid to fix cxl build error
f1bc6a966770201d3357287aa000e02a74f2eedb arm64: dts: qcom: sm8350-sagami: correct TS pin property
b5eeb83e5fa5a9753f1afa907dc2e591b6ddac1a soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
a55ba63ee637abc277fc9a2ab2d85f4487aaba8f soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
ee960803d129d9fd2a72bc7c966a9d44ecdec196 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
67245700e98d3661d5b96a433cef20361f56ff38 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
34968f3b2854210375e14251b8100dd3cd27a865 arm64: dts: ti: k3-j7200: fix main pinmux range
e05e8c6fa6893762003b3507c4141b0762e61528 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
5c691b6968e219e0abf7ef1d14348cf20782ff17 ARM: Drop CMDLINE_* dependency on ATAGS
1544c44b052f01b4202920fbc0d89066aa17d7fa ext4: continue to expand file system when the target size doesn't reach
210b6394adcaff1a1b1831ad762a9f686d0ba361 ext4: don't run ext4lazyinit for read-only filesystems
b279710411fc93f4116399b5df8fae30d22fcdb2 arm64: ftrace: fix module PLTs with mcount
e8a46748b10f013a19359cbf8454ecd70b6b606a arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
18e999d2af5fd75784e9391fb6fbcbc818658570 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
bf779a4a11118ee69a3be786d08818afecac53e9 iomap: iomap: fix memory corruption when recording errors during writeback
ee199726e56fa80e6145982a3936bef45a4e6ec0 selftests/cpu-hotplug: Use return instead of exit
d73a107a8f96813ec8b623f96143a642399096c7 selftests/cpu-hotplug: Delete fault injection related code
8b76a5bf4717274f8d70e15a99dc950344438f7e selftests/cpu-hotplug: Reserve one cpu online at least
becd062da8b9fa515544689fa9ea4edb82e41916 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
93ccaaec1a91382358f62945ea5406e2e6d832e8 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
49c6aa4ccb27cd85f8049588489754229ff76ab0 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
26e64f515c6aba07234b99136740e0f12357ded2 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
b09b111ee96ec89e87a39fdafceaf640efbb6b9c iio: inkern: only release the device node when done with it
289a8f88b59fadbe423baeae41ad7c5c67f50938 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
e99036ead282279874ea66dc94804201435c1659 iio: ABI: Fix wrong format of differential capacitance channel ABI.
67a3fa1b2abd142c1246cbdf4290e9ccf304d9d1 iio: magnetometer: yas530: Change data type of hard_offsets to signed
4d85af55ef96caf7efdc396da175e6d45549be14 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
8b984b772ca4f0f1caecb8cbd5317799c0c4cd1f usb: common: usb-conn-gpio: Simplify some error message
fbfdaccc3f85afe961ec5d4295cbe12f05122cf7 usb: common: debug: Check non-standard control requests
9c2d79fa2b47a8c8c2ac8b136c1684c975bf21d0 clk: meson: Hold reference returned by of_get_parent()
374a15ba0aec79b04128f0fab376565b492b8f34 clk: st: Hold reference returned by of_get_parent()
684d87fa7340b796f49af7cfb581db3126b780aa clk: oxnas: Hold reference returned by of_get_parent()
9f6f54cf4da156a7cb0d32d008c5b6db2e2d5bac clk: qoriq: Hold reference returned by of_get_parent()
71438671ea4bebfb616955eb5861f0fad3ee192d clk: berlin: Add of_node_put() for of_get_parent()
8d5788f8eea7b887573fb1973a48b71abe674cd6 clk: sprd: Hold reference returned by of_get_parent()
cfb39b807d837342f92e9115126efca7afb9afee coresight: docs: Fix a broken reference
7a3c9b2c33f22e46997ff70729941ed1affc7fdf clk: tegra: Fix refcount leak in tegra210_clock_init
21d00020eada3f47275adc6e8950932c3678cb21 clk: tegra: Fix refcount leak in tegra114_clock_init
f5014e55e593005e05ecafb41c5729401ff4029f clk: tegra20: Fix refcount leak in tegra20_clock_init
e62bfeddd54a588412a1d74217cc41c7edcfc308 clk: samsung: exynosautov9: correct register offsets of peric0/c1
6df108f6e4da11fdf6bccccf325a098333a7ee14 sbitmap: fix possible io hung due to lost wakeup
a2e317fc1e4a91f7e2f4f736851796fdc2a73eb3 remoteproc: imx_rproc: Simplify some error message
960f97c5b737d1ca9a7de57ae52edb24741f30dd remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
e8db92fcebfef5cb84f6d0d72da8b0c005d03357 HID: uclogic: Add missing suffix for digitalizers
8cb7a81655fa07e43cd5393e1a4155c5efb14dfb HID: uclogic: Fix warning in uclogic_rdesc_template_apply
9bdeedfa6a96a9073e138153f8377293084b22fd HSI: omap_ssi: Fix refcount leak in ssi_probe
ea0da6e0a66283ce3f937415ef003f3613a4be57 HSI: omap_ssi_port: Fix dma_map_sg error check
8139f8ba19aa3a2fc6b56af6efd67c6b05101151 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
cabe60fdc54fdf192d33974466da2b1850153d2b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
4ee6980e966fb8bd8524548358dc28d243aa8740 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
858000513267401ba20e39e0d7e076fa6e0dffa2 media: airspy: fix memory leak in airspy probe
cf752576bed7244fb4852b05d4e9be8bb333f65e tty: xilinx_uartps: Check clk_enable return value
5e26e3b821ab7481ffc522d7541a4f9ef0d43d7a tty: xilinx_uartps: Fix the ignore_status
828be8e8f11ba8308b04c8b3e56ef904f3f94451 media: mediatek: vcodec: Skip non CBR bitrate mode
3192d9df1977a33a772e31fab9839f5f711314a8 media: amphion: insert picture startcode after seek for vc1g format
e456cb3fe9ac02c3a6c82df9e696f4200248cb46 media: amphion: adjust the encoder's value range of gop size
da56eec3583f0e431d7947db50148bc9fba617be media: amphion: don't change the colorspace reported by decoder.
3855fec5cbad1c687d38234035d873c5af3ee9b1 media: amphion: fix a bug that vpu core may not resume after suspend
0c3bea3c27b0e1f01a5a9e2cf768ca4262bf6fe8 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
970ff8837a3651be1ef5d25f9ddfac3e610cf194 media: uvcvideo: Fix memory leak in uvc_gpio_parse
836b051f43b1ba05d286cc19a21147c21d023acd media: uvcvideo: Use entity get_cur in uvc_ctrl_set
1d3180c9e1be15d0af2e3e663c3abab40737fd14 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4397f2127b7bf961eeaf4996a5ce469dfb5dd7c8 RDMA/rxe: Fix "kernel NULL pointer dereference" error
7284e51053c5aa0c0ff6c3df28a9b2a6db99f5c0 RDMA/rxe: Fix the error caused by qp->sk
c23b9ac868ddb9761d1dfabf8a0253be711a7938 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
72576f85038a26a970c3e897e22135b5585fe927 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
df2b2618e99bf4b1a7cdb8702123cc9068ba6ca4 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
e0b6cdbe003f2f92c7c33bb79032808fe7a2b75d misc: ocxl: fix possible refcount leak in afu_ioctl()
3a82cb9df16f0244a18a79817b691ee4e7a581c9 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
a62047463b09b653eeea9e243205cdf435fb8a1a fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
ab91ac265e3f63be42b3d7ba22f18e61839c93a9 phy: rockchip-inno-usb2: Return zero after otg sync
5a8e1dc90a21a09dbf8720cc8c8791df6f3f6724 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
b8f5116dc66159a5770e7ec890812adbc1e7125f dmaengine: hisilicon: Disable channels when unregister hisi_dma
4f74ae45d34c9c56202dcdc2fd7a69f94ad8b98f dmaengine: hisilicon: Fix CQ head update
8b91162655e43319fc766ff9a57f583f3b0ddfb0 dmaengine: hisilicon: Add multi-thread support for a DMA channel
1339f18b03a7e16675346ee889cfdc7278cda604 iio: Use per-device lockdep class for mlock
1f429f2e26c74e8d1674daa8be10ae28b7e4f2c0 usb: gadget: f_fs: stricter integer overflow checks
bbb92fbfafb357d0f4a002316e25f3f6efe137d2 dyndbg: fix static_branch manipulation
a605c233c4ad01fe960a9adca817e3e138790ba9 dyndbg: fix module.dyndbg handling
536aa2662cbeedd953d33801c5d7e064c366abe2 dyndbg: let query-modname override actual module name
1429d236c81efd76f9c03e6f13fe40455ccf5510 dyndbg: drop EXPORTed dynamic_debug_exec_queries
7237399e5900d5a201ea79ad00e47cced78dd883 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
aa727453543ff45628f8674f613ce6d8118a0f24 clk: qcom: sm6115: Select QCOM_GDSC
5c62bab00d1ae93a764be33d3ee949e577338d0a scsi: lpfc: Fix various issues reported by tools
c796ffd5cd14497ac9086c7b9797bb48f72361c2 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
72483754ace8600da2cd092e557da5be1b2e53b2 remoteproc: Harden rproc_handle_vdev() against integer overflow
4a701875d1b89c98f451e2cf6847b43a4bbb750a phy: qcom-qmp-usb: disable runtime PM on unbind
a3381f45dcfc5d6b70420f8f7df699ca0af3cde2 phy: qcom-qmp-pcie: add pcs_misc sanity check
cd474f52f8083691a6a70d5c2b599134e5d27402 phy: qcom-qmp-pcie: fix memleak on probe deferral
16ca05a093805dfd69f29adff368ab55e90d2a8a phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
9b9f414e5b4bf27972c0758806267dd3f1648af1 phy: qcom-qmp-combo: fix memleak on probe deferral
4e8696be4a1be03605939c6ecbeac7b11f497ec3 phy: qcom-qmp-ufs: fix memleak on probe deferral
c5108e8f4e930115273eadd5219d485f1de56c0c phy: qcom-qmp-usb: fix memleak on probe deferral
93358fac6aebc5ad7b370abe50bc5b55c985179b phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
ac904a395381d5a39e68dc67813a4f46bffebe98 phy: phy-mtk-tphy: fix the phy type setting issue
b8353bb3cdf55ba9820620c6b5dd4f3daea9509e mtd: rawnand: intel: Read the chip-select line from the correct OF node
3ffef484b0cf1ef4059170e4cba71d36e5a8f296 mtd: rawnand: intel: Remove undocumented compatible string
8446f9b965a2051706425ee984a2a862744bd7fc mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
721dc8f1b818aa92b2f8404f051f2d66b071e5c2 mtd: rawnand: fsl_elbc: Fix none ECC mode
736950a1e1f90d2b0718c04f2a50a708c067845d RDMA/irdma: Align AE id codes to correct flush code and event
6995155fce0710815fd639ffa0581709604b3b52 RDMA/irdma: Validate udata inlen and outlen
8c15863d6107323c3eb429d29d506798685ef391 RDMA/srp: Fix srp_abort()
31c1a068b5ec1e9d63873b98006c654f8bd02433 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
44643d9585e02d4d172c29261b666334fb558bcf RDMA/siw: Fix QP destroy to wait for all references dropped.
388ac18225683555bdf90c1fea300126f484c3a5 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
9c5f71a25ed4881646a1d33a32d116b30e38711f ata: fix ata_id_has_devslp()
506028a827e202cad851626fde46d4be9149ee02 ata: fix ata_id_has_ncq_autosense()
2324e7b6c31c943e04beb855989367e2052537d9 ata: fix ata_id_has_dipm()
13c1b34f9aeb6098c1b625e8f731956aab094078 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
1a4a4291ff56c9dfb1fbee4412076482ba97f8a7 block: Fix the enum blk_eh_timer_return documentation
8ceecfcdfe0c782dd7af2d1f29538674c184601a eventfd: guard wake_up in eventfd fs calls as well
49fc0a1cf0ea8f6f1193d208e97fe6898a3dd74f io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
20dccd59472a33e112a6fe6b2c4e7a19c77bb369 md: Replace snprintf with scnprintf
d31180bdf72ca7d039cba2e7603f840299a546c5 md/raid5: Ensure stripe_fill happens on non-read IO with journal
a2dee39319558288bbc99085dfcc208562ebc995 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
971bcd6c3b4f1d097802521c6c792eeddfee8c82 md: Remove extra mddev_get() in md_seq_start()
c9a0bc2438b68710eb637d0f33570316a57ca241 RDMA/cm: Use SLID in the work completion as the DLID in responder side
496eddf875502c06de2ac0cd4a84f1462fb4bb35 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
697174bbbae9a4c0e608ee4f9d30e2eea2676676 xhci: Don't show warning for reinit on known broken suspend
d51a4222b43b0887592d4bd38433c089ffd0d33d usb: gadget: function: fix dangling pnp_string in f_printer.c
bad01a20e5621597eb1bcb507593187d018be875 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
30cb0a07c337b640233c28284f3eb2862111a986 usb: dwc3: core: fix some leaks in probe
43ec8ce92b1b941cbb6e6bf03aa4b1464ce567aa drivers: serial: jsm: fix some leaks in probe
9d97afdb85daf4bf5c2276bdb2cd4e5ea96fad71 serial: 8250: Toggle IER bits on only after irq has been set up
d98e35c9b085265b495042e59447aa67b4d9a928 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
fff8675038c12da503799a0a5dc2e2ba9bc10ecc phy: qualcomm: call clk_disable_unprepare in the error handling
47eb110e84117f3d17d9436b00b8070df1e5a1d1 staging: vt6655: fix some erroneous memory clean-up loops
2b589b92b90515f17b7af878602940a972a29b40 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
24ec2856b3b530e50faa9e6a2880e59a4453b5f0 firmware: google: Test spinlock on panic path to avoid lockups
d1da9c453e2a4814123d3e96307bebb8bbdca37e serial: 8250: Fix restoring termios speed after suspend
35a31b2ab5d1f55f721ea31e806dac585e3f0f03 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
b0bd4f8f121cccb0223e3ad5d3622454572780ff scsi: pm8001: Fix running_req for internal abort commands
3fdb98502b08ebbb75ec2db63fbb50b8b5470a01 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
03e460ffe33dd8801c99f024306a7ad417611a55 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
f40d0141d676866089c32b5d16147d71215ba35c clk: qcom: gcc-sm6115: Override default Alpha PLL regs
70e7e93b13f97f1dbad75f87c63c2575242e9868 nvmet-auth: don't try to cancel a non-initialized work_struct
977ab9e0e536a06e4dd7a90962d09efb61fb6b1b RDMA/rxe: Set pd early in mr alloc routines
969637c8c9b7824952070fbdf394b51a02fd1bd9 RDMA/rxe: Fix resize_finish() in rxe_queue.c
0d9fe7c2181247040b3dd2134b5dd5b60ef39764 fsi: core: Check error number after calling ida_simple_get
d1ad0e2f2e7ee2a9c0f50a90327669301b8070d5 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
0ad98df1fe147fffc555eb05f6f0089182bf0fd4 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
749ed04f2f477c21b42db74be733f28eb76222f2 mfd: lp8788: Fix an error handling path in lp8788_probe()
c9adf5e7d05af60110213c0030e9d1e9fe5af92c mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
6bd35e037b392fbd44ab3650cd2eb4d635d40775 mfd: fsl-imx25: Fix check for platform_get_irq() errors
c2df4d0edf95f81c1cd7b4997c952e40d5803624 mfd: sm501: Add check for platform_driver_register()
75ddd25fc983874afa288707ea397fba736b0b0b mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
9dccfbb055624c0e2b1f79e33ceb2c6bbb31b257 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
36346e8d2dba9b8899f5b346c4a1dfecdfef343a clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
176d71c0571ddea3b1bcc9ff69ffb36cbd29103d clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
19e7d4c541f4cfaed0cd0ee235bea68e34efc3e9 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
21b45a60afabeff5b74db237510d618559eaf598 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
43b4cd122923e36d7e6a1e7a49c513690e53776e io_uring/rw: defer fsnotify calls to task context
b7136ae81fe8785cfaa56b7f527c78496f6f393b dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
6280f64f2cae4c966b3e1acd127b67a2d12a283a HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
f399c99f26a0cfb42807dbefbd45fdc50e682e00 usb: mtu3: fix failed runtime suspend in host only mode
341298814e0b466355ba320ac60011d750f19f95 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
836aa459ea79d6891b32248f4b35d6d9006eeb18 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
a2449f83e5813161d8de6982ff13f92d8c2337c6 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
680221674836944c747f6cc2b8726939d49feec9 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
f2f818329d5a85216773338bbdd436f8e6d129e6 clk: baikal-t1: Add SATA internal ref clock buffer
3af122144ec7398215e46ccf7064c799ba16e5b1 clk: bcm2835: Make peripheral PLLC critical
7976f675e6d79708e44db4c56af12ecde8a0cf56 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
68f7049c463a2d90ce48a3e4b1e19de8a85659de clk: imx8mp: tune the order of enet_qos_root_clk
d0d479d633a9155b55d5e062bd1b12935dc33084 clk: imx: scu: fix memleak on platform_device_add() fails
af260521ca79e78ec55a10e8231f6b8a8468cef8 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
7e676541f21f7933765441405c98c68bd87441e7 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
572eaf3002b8caafe539e27ac4e77328e3d71474 clk: ast2600: BCLK comes from EPLL
7a43ff1801685af2b066409a3c4ba1f7ecd282dc mailbox: imx: fix RST channel support
e839211f57a0a1835f947f5011023a95c386e012 mailbox: mpfs: fix handling of the reg property
e8aa6d7d4f046bedd23b54b70069e3195272872a mailbox: mpfs: account for mbox offsets while sending
967ae49c2a056646a9c97d8d3cd7b26537b76a63 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
a94703a3de66739df0a263ba9ae8d0b936815585 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
026fff2d7411b4aa9529216e816695310c37b882 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
6f69f3b1e1b5ccd0fc370cb2cac782f02d6e9ea1 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
09266f1de0c19edca6a755a072a062b4a7ca390a powerpc/math_emu/efp: Include module.h
7bd094f5070809e276a69142afad7cfac2e1b555 powerpc/sysdev/fsl_msi: Add missing of_node_put()
dccc88bd3c4bde1551d4c1061f74a98b51455226 powerpc/pci_dn: Add missing of_node_put()
66ea5e08bed61c621a13631b7774e78434d8422d powerpc/powernv: add missing of_node_put() in opal_export_attrs()
e89498dbe0620014b96c66e697e41311a474ebf4 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
2202353cdbf80ca4b79854d662f35fda3faba773 powerpc: dts: turris1x.dts: Fix NOR partitions labels
2d67685d8d42584597a9867c1915f3df3dd1db73 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
352d2c580a0d41636f93f9e9bed35b23ef8e4cc5 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
8245511a85457a1b96c8f079a4b755cdb4347473 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
44cbbc4993b180cf192e9342c39e754408bb2594 KVM: fix memoryleak in kvm_init()
10e17f70966ad6d99bfd87d836daf937d7234581 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
c2ae2f875caa7253213668a7cc706b866f61225e KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
a79949b8c2a93637edf6deb0b412eba6a992086c KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
ceea8741dc54437a3eea02aef3be8ba68f79d6dc KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
13248279fdaf41fc55845208d5065ce1e67da946 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
eae2cf8d9b0c73218768bb9810f7c8d0d96df9c1 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
b177da36b6ed9397291019a051bb71b5e398acc8 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
9f056d7199ffbe27e3733d298e4b8d8cf24b1cb7 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
234a8071da0609bec2064f47c72389f92de8b70b KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
9946d18c5a8f875d3dcc3de09cb076723f7be9d9 KVM: x86: Make kvm_queued_exception a properly named, visible struct
e272d81b16a8594661d5dc8451e03ccf5145569b KVM: x86: Formalize blocking of nested pending exceptions
08331dc9853de65598ab1db9efef8013ec186256 KVM: x86: Hoist nested event checks above event injection logic
897ef27269af864159537397f76b6034ecddc515 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
16406759a108be00341e8d71f864f1468dfe5ea9 KVM: nVMX: Add a helper to identify low-priority #DB traps
0bfeaf4fcacbf1b82661246e0437e2d0af54ed59 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
56851c346972ff72a4913084ba7179a65a5fa41a KVM: PPC: Book3S HV: Fix decrementer migration
797ebc7f4458ad70c28ebb33d1ce768264da174a KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
e871f23d240248af679550ec32f6ad703cd44793 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
5f9c2c0b035e52713c55930612bab760ef8c7c85 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
4d077be82196ee943199a47ccabf4adf124ebcf8 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
1cc80d34141a31f2548dbea48f79f857252c5371 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
51d04c319d5583118fcf71bde8597a8a98568a0c powerpc/64: mark irqs hard disabled in boot paca
030cfd003e622e352dc8fb1e28fd929d77561228 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
fe650f1cfe127f198ba008e2eeb4ef957b333d6b powerpc: Fix SPE Power ISA properties for e500v1 platforms
df3f761e592e90bc41cec038079567ad6c6c5e6f powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
5a025cc6074c32d69f4e4fb9e7659b451a264904 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
61f73d1d35a355c36a3402a5384fea55e7f2a044 crypto: sahara - don't sleep when in softirq
78ab236a264815923d914ef215841e9efca0997c crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
68383f14d5eccd3fc7eae430267978bbda9380f3 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
c706b0698bd3092c0c88ce84c2d260fdef313548 crypto: ccp - Fail the PSP initialization when writing psp data file failed
5be9242920efb9d9e8f57a1d18a27f3ae25f30ec cgroup: Honor caller's cgroup NS when resolving path
97517ae9874203bf3ba65c23841c84993f3c8748 hwrng: imx-rngc - use devm_clk_get_enabled
8b3377e64a3e3fe01590c436f04b21023b223be7 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
fed9630b2ef5e4ef37e1cb676d2e320cb26dd466 crypto: qat - fix default value of WDT timer
a077eb5ee2ff76d2e140bd75122c103a93acfd5f crypto: hisilicon/qm - fix missing put dfx access
5fc59131e8633c42f2380de662d637d6d805104f cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
2b0fe5f0ec170de35564ad660a4ef248f9f3448b iommu/omap: Fix buffer overflow in debugfs
157f73ebe1451bb43664123b68835288548d559c crypto: akcipher - default implementation for setting a private key
c2feeaad46c3e8c1475b9dc842192dd17c659218 crypto: ccp - Release dma channels before dmaengine unrgister
439de84fef7d265c893908a11d955fec6b862023 crypto: inside-secure - Change swab to swab32
f3b1bdf2ceac2fc3a224904cbdb6c7eead89ac25 crypto: qat - fix DMA transfer direction
5defccf8afb6e349abba2f40bed4f526b691c49a clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
da2c795f1cbfeadb40eb2fa2e6c8c2b95f381299 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
56a817a99e4d6020123e7ea0bde01e0749e7bb87 cifs: return correct error in ->calc_signature()
41d9149569d57e4804a32646964ee7e008c16d71 iommu/iova: Fix module config properly
8607ab814d6c463bf8df5679494a8be595faeed6 tracing: kprobe: Fix kprobe event gen test module on exit
c51a8c356ab7c640051eae719c32a83d07334585 tracing: kprobe: Make gen test module work in arm and riscv
4dbb98f36a89a0fedad071b2c4c6bbb891beaa3a tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
b5380e59ab392191065732ad79a4c93a96169c4b rv/monitor: Add __init/__exit annotations to module init/exit funcs
6b3322a74ce35d20e150a7520537a68b583f3f5a ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
2ad148208ab0f6c4a8c5e1ab5a97886d927779dc kbuild: remove the target in signal traps when interrupted
9d44ad13c23335e482223888185379d8f7cb8216 linux/export: use inline assembler to populate symbol CRCs
98068d01556f6fc30f00028a3984dcac92d7e749 kbuild: rpm-pkg: fix breakage when V=1 is used
055cfcc1d7cffa43a7d9b277b7429e509f02a399 crypto: marvell/octeontx - prevent integer overflows
20ac4fe4bc224fcfaa1e121974511e62f9b9a501 crypto: cavium - prevent integer overflow loading firmware
47e8a979fffee549240d32448dab449e9fba1eb0 random: schedule jitter credit for next jiffy, not in two jiffies
035cc92ce5104f2e9158f02f618ce7ce5412bd3b thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
c9864bb0d94e5d0dc908e16683c7ac2b6c59a229 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
537dcef6385db586aca77e56f6d482e67c548d4e f2fs: fix race condition on setting FI_NO_EXTENT flag
f894187ce18416a7f99b667b56e6d22d96460739 f2fs: fix to account FS_CP_DATA_IO correctly
045a6ccf58396d8275aeb333eb8c87211da8bb40 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
cc7c802cb5334687916325132e9c4a56acffcb46 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
f104918615fade69babe7a724de0c4f6183740c7 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
e8bc0104efd6a72374788957c8be13fec3d0a2c5 module: tracking: Keep a record of tainted unloaded modules only
ced0b00de8f416cbaffa76f8fe415858a6ef1787 fs: dlm: fix race in lowcomms
bb39b8afdba4fd3aee1a35383eead1beead67280 rcu: Avoid triggering strict-GP irq-work when RCU is idle
f689ba8afc90f123642f64d212d0010a84c2f967 rcu: Back off upon fill_page_cache_func() allocation failure
c75dd9194d4a061e457677a58f96af8793e6ad4d rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
14f547b1c47e6629c6670bb772640bff88674770 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
89b75d4592c1d2f0c7d8b99cffc0bbe05b440831 cpufreq: amd_pstate: fix wrong lowest perf fetch
5dee1315e307ff594803d070ca3e3e14f456c208 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
22fe74f461f9619421250adbc46bfe6141e8a6ed fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
acb9f4475624e1f06ef301032a523ab81a63789c ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
e7819b1bbe6aa244bff34b0cd19651191edbcd5b cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
e3eab1ddb5c3aa75000bb57250d04a294729c95e MIPS: BCM47XX: Cast memcmp() of function to (void *)
548094120a47af223f131628d13d7dcadb4732b9 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
b667aaa3a442e5148660924af2d3cc86900004c6 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
48cf7a93120c701586b24aa00f4d64d0913c8273 ARM: decompressor: Include .data.rel.ro.local
120ca2449674509ad5a01035b487405931e4b5b6 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
cccd319cb4584d2aae037b5b0987f6229c3edccc x86/entry: Work around Clang __bdos() bug
a3dd53363ab88f2f74d9d3763762cb4c3dfaf2a2 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
cb0f2468d46f5857dc5fc5f83e63139f6031b381 NFSD: fix use-after-free on source server when doing inter-server copy
5fdbc73374bc4a0da03314311dfb44a11f415880 libbpf: Ensure functions with always_inline attribute are inline
3f7ee2e9e4966149af20993ed41f21144659c4a9 libbpf: Do not require executable permission for shared libraries
845533c6f73f49b11e4a11db25e7ad1db93feaf2 wifi: rtw88: phy: fix warning of possible buffer overflow
c749deb1d9cbdfe32a484c35272a849ca610a39c wifi: brcmfmac: fix invalid address access when enabling SCAN log level
c2491514dede8bfe28b3bfc0e35c655ef12fbaa0 bpftool: Clear errno after libcap's checks
38235a533ededed51338342c47f82484dae2633a net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
f3a351b164bafeb21e81e1907a39d9341b8b5c31 openvswitch: Fix double reporting of drops in dropwatch
522c4949ae3e91875e3bcffb5178e6db9c4ae421 openvswitch: Fix overreporting of drops in dropwatch
b9c92f3d9564a4e264e9493183a63fce6398524e tcp: annotate data-race around tcp_md5sig_pool_populated
f7cc46f369c318ff25771187d22cf6dc95215560 micrel: ksz8851: fixes struct pointer issue
a6e0024cef573d92dc63462b2f5cef024aa32baf wifi: mac80211: accept STA changes without link changes
78a2e793d097a1b83720b7b1aa90b1ca6d6609e3 x86/mce: Retrieve poison range from hardware
632f20d68d01a18a027c26197a0db494571e6d45 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d309ec4706ce02e32111f3d644de64c5ee9b9652 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
47fe2b293da6336df4189f2151b3bb51ff4851da x86/apic: Don't disable x2APIC if locked
405a449875cae91bbc557d434be68eca3f4e9140 net: axienet: Switch to 64-bit RX/TX statistics
ebe926eeb377403b6739ab261b8e902a5e7454d8 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
9a0276e24d1fb38f0d4ae5688d03f55685774320 xfrm: Update ipcomp_scratches with NULL when freed
33e140cdd1d449d9cb590075d148328295f8dbce wifi: ath11k: Register shutdown handler for WCN6750
73606e946fcda8b04ec12b255830fa87e4c7d2a0 rtw89: ser: leave lps with mutex
f33a6571018c820580c17e2bd413041846f74a2b net: broadcom: Fix return type for implementation of
669d2665d708683ce2f8b2692a283052c87c34ee net: xscale: Fix return type for implementation of ndo_start_xmit
7f081755c0a6b9df59088a215f3617878c2ded3c net: sunplus: Fix return type for implementation of ndo_start_xmit
4297562d7cf467eb40a9daee68429f6364457f6b net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
32ca454ac821f0d2b37ad865c3acfcec2d83ace1 netlink: Bounds-check struct nlmsgerr creation
b9f91a3eb94b6fd0c88a3bfaad821da57b3a4f83 net: ftmac100: fix endianness-related issues from 'sparse'
6d5a89ac123793429145466862ac0440ea223f86 iavf: Fix race between iavf_close and iavf_reset_task
5c531f32916ce47ef9fe171e13aa94f7f660ffd5 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
f073c5de4852e4f445df7f3d215aacf8215e58d8 net: sparx5: fix function return type to match actual type
3e096ce5ac50b9ed5abf73c8373fa7d360ee7005 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
ecd45df3c07ca2a859bdf05385ba06144b76f2fa regulator: core: Prevent integer underflow
4f822467af262e7277548e928e2b58a919c4315d wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
a3aac1975a3b268a441de1bb040ffd1a5155ffd4 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
44d1d75f7d603e1bae130446023cc6fdca047f69 wifi: rtw89: free unused skb to prevent memory leak
37f1c7c70def28782a7dea8e784f34e097381483 wifi: rtw89: fix rx filter after scan
10116156b5ddf90b8e9561735bc3c429fbe7b09b Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
06abf1886a8997942c3037524c355793530aaf2a Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
cb52a506408297631c11ae5e8611b4a5b483267b Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
e1606461b540d6b96c53627b1fb5f05effbdf454 bnxt_en: replace reset with config timestamps
51eb0fc5bde5ed6c409b5fad0483c2eb81f8412b selftests/bpf: Free the allocated resources after test case succeeds
e559eafc8d5eba979691759c20bf239026218287 can: bcm: check the result of can_send() in bcm_can_tx()
721796987475107171c1348ca4364078248dbbf0 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
777f3c5554b705fc100cf63a52d328b7fbdbc7fe wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
9ed3a104c0de55137dac639f6cf67c29003ed165 wifi: rt2x00: set VGC gain for both chains of MT7620
9e370d94bdd16116a1cd25ff707a7c56c7d243b7 wifi: rt2x00: set SoC wmac clock register
c41e9283b024a187afd51e7fed533193669b5d5c wifi: rt2x00: correctly set BBP register 86 for MT7620
ea6f0c96ce599a3c5413cdaa820df638ac3c3da4 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
6b7977733c82654b87f9023137a0cc325f318a4b net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
5fb5df7acfd5a91e8cb35f1eaec702b722fbb66f bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
1a60135419dbe89b789b47a7ff5d2908e78caefe bpf: use bpf_prog_pack for bpf_dispatcher
695bcc80ff52a375796207a306c1b7d876e798d1 Bluetooth: L2CAP: Fix user-after-free
9739134854232303485b91b9b27f9579f08045f3 net: sched: cls_u32: Avoid memcpy() false-positive warning
de1aae7532d4ae80c231399a7820c21b1c87c2c2 libbpf: Fix overrun in netlink attribute iteration
48dcc3ff86d634e0d86ba531f697183ea9a796f9 i2c: designware-pci: Group AMD NAVI quirk parts together
f0c98edf159e3a1a54b6efb9c83245ca12e449e5 r8152: Rate limit overflow messages
59f6585139975ea5548cc6e07e9b70c7fb41f10e drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
38b1c92e3b1b67c23b02067e0e0e992c1c58a8de drm: Use size_t type for len variable in drm_copy_field()
63045b0895b911f1156286afacf0b75551f9254c drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ae29211bc4a245d3d8b3c90e39c4689299c61ada drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
f20782e6b223b2549cd6e28a336ebfa5886ae93f gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
5690046c86345fdd45d235b117b7de468f30c638 drm/amd/display: fix overflow on MIN_I64 definition
f3bcabbde813b5d1632b632c7a01c61109e037e9 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
775478a7454819f6dfaf440087b5ae78a449b8a0 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
aa92444b098b04a8b394490ae5df9729b6d48e19 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
7f033e6955f9bee6f7a34837172e7e512920bb36 platform/x86: pmc_atom: Improve quirk message to be less cryptic
dfbf34f9582af6a1018a3f743463f3194f482b9d drm/amd: fix potential memory leak
df885c78d61bc3b6bc4c4d216317ffb187a6f84d drm: bridge: dw_hdmi: only trigger hotplug event on link change
bd7ed045324eeea5682b7fd3271125cb46dec553 drm/amd/display: Fix variable dereferenced before check
2efb87d6fbab1187d92a1a4ccccb9f9a290fdac3 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
f35db4eaf2203e3a661aa92a4a4a16408b03d3cd drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
51767b9df4015defe8a210de632d1bc41af621ee ALSA: usb-audio: Register card at the last interface
8e6388af387dfa5d66e6c155fc857e016d2bfd93 drm/vc4: vec: Fix timings for VEC modes
ca0a9f2154b75b510927c5f3d53456beedb78373 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
2c887089cd19e417f868d21e867238d58d37a231 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
3096a14c9c33b04685ee88930b68f862c622b0f8 platform/chrome: cros_ec: Notify the PM of wake events during resume
a59f800e3f56a12c553c5ba4e93f02cc1946e095 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
89bc2d5d83bccee5a72f3bdb8d08cb79868e4e3e platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
ea8b6d265b9d014bbfb2614bf82ca0ecb4aa877c ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
e3a6fe0bc2fd8d793c7b6e66d7ac46bfe9bdea2c ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
ad47cb9b68d7e9a3a5f4fd09112676adfbf6cdcc ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
4e53d037e30541e7534f9bc42194f0c5e9e717db ASoC: SOF: add quirk to override topology mclk_id
662f6cecd16e38540b5da2d4589756edc91d1563 drm/amdgpu: SDMA update use unlocked iterator
a92a93e8a0d3450b6737d2e43c8b5d10967f4760 drm/amd/display: Fix urgent latency override for DCN32/DCN321
cd1a9a7c91d6996385cdeb7a8106e1f31aef5b6d drm/amd/display: correct hostvm flag
e012c689745adf2e7a3ffe42c281d9fe17f27dc2 drm/amdgpu: fix initial connector audio value
11776a58b7b441d9211c21c91d30aa5fd5ccad19 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
611409e2b0c35dca356423a63a2b17e826a7c3a9 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
4e75ff21cb3e06ef417100cbd0ccb4a5e9cc9d89 drm/meson: reorder driver deinit sequence to fix use-after-free bug
f06838be4a275643e2a1ab0494b9eccebf487a3c drm/meson: explicitly remove aggregate driver at module unload time
2e44c7cb00ea03c29045f49be90c56639eb162f8 drm/meson: remove drm bridges at aggregate driver unbind time
31f2aa49745ca3602d8a9f85483f4bab36a1ef1e mmc: sdhci-msm: add compatible string check for sdm670
8f9fb7350e561006201312db85033ee455e9b829 drm/dp: Don't rewrite link config when setting phy test pattern
a9896785fe9df32321c8c116e34fefa2b192c24d drm/amd/display: Remove interface for periodic interrupt 1
823a7e6afbfd0f395fef62ce1cf83267c11eb785 drm/amd/display: polling vid stream status in hpo dp blank
f27f2f822da1d65a67a98bed1fc0571a0f526d2a drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
c7cc24fb31c2b0600e8e4a8fdead942eb9e4ed98 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
65950d9fb45507dd66404c84f17027b02375f75c ARM: dts: imx7d-sdb: config the max pressure for tsc2046
baa429490b73e0bb211b1b4f1e624dc528337102 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
ffb5605c9cd6bc4b1a6a06a12129261439916910 ARM: dts: imx6q: add missing properties for sram
5ad8fa819f0baf3c3d703661826964047aa752c1 ARM: dts: imx6dl: add missing properties for sram
480787c9b221bff2076188507c0e585f9f2f89e9 ARM: dts: imx6qp: add missing properties for sram
348e26abdc796f20d28c509e861c932f497e0528 ARM: dts: imx6sl: add missing properties for sram
8554ab3d37a01fe4949c2edc1a19e065d9957229 ARM: dts: imx6sll: add missing properties for sram
f365f6a01b43e37494b5ee89f7f48e31b6910c38 ARM: dts: imx6sx: add missing properties for sram
ba451224b1a7a028bb8fc345c49b089b920f0774 ARM: dts: imx6sl: use tabs for code indent
2aab8f9befdcf878717657cc097c455cce82c3e3 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
db51f542a86f8e7c488a174dafa296cbb74124ad kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
55d578fadc5d4e2e5f19e21c96b2e4cc3c1beb9e sparc: Fix the generic IO helpers
b29add727dac871d8656a1d5660ee183aeb90c94 arm64: run softirqs on the per-CPU IRQ stack
f076259f7023b0f0249c585db4388bdabc0ac13a arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
3188eda196c11b29d13d0f526cdcaf086c1c73cb arm64: dts: imx8ulp: no executable source file permission
6b2c159eb3aa2ad8c9368f70e9856f8c88976179 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
0d32730e34b97080e32c708c1c2c918b82714af5 ARM: orion: fix include path
62fdb30bbeb65eb9acf2946cb2fb4a659295a427 btrfs: dump extra info if one free space cache has more bitmaps than it should
3a3d439c9ee6d4b283f1e34d7d2a12df124621e4 btrfs: add macros for annotating wait events with lockdep
585ab9ddb38b13e04352a30e98f1cb313302a38c btrfs: add lockdep annotations for num_writers wait event
4ac40218638287c6bc78f521cd8be2a10a14a93f btrfs: add lockdep annotations for num_extwriters wait event
0ff8626db23eac7e632e3a1bf3c7ef61d1cd3c74 btrfs: add lockdep annotations for transaction states wait events
c215bf79ad405e8be4c263b2b2b3e9164e195e76 btrfs: add lockdep annotations for pending_ordered wait event
a69cc7bada35f3da32c9aeb71ffda6cbbe15cbd9 btrfs: change the lockdep class of free space inode's invalidate_lock
e3b91abb75254e7cf675ace2870b61ce750f4076 btrfs: add lockdep annotations for the ordered extents wait event
b5cbd0ecd10aec897f77a1dfd62434f05786fb4f btrfs: scrub: properly report super block errors in system log
3fb6be838d521ccfde1e86155c0851c5a90ff34d btrfs: scrub: try to fix super block errors
8cb77a9de3eea43370f4280ced06a6590034392a btrfs: don't print information about space cache or tree every remount
e2b4c61628ddc5717f95dd3b200076cea0ac1f15 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
2a832cd2e8357d1d39a2d5543ffcfc56d51db98c btrfs: check superblock to ensure the fs was not modified at thaw time
ac4f157d5db8e9f3db5eb3bd75b4e9e2fe35c4e2 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
baa8af9e2872ba33272eada556247c73db1d8ab2 btrfs: separate out the eb and extent state leak helpers
1d729184ce2189a7eb14431a7277888bd4cfbf1b arm64: dts: uniphier: Add USB-device support for PXs3 reference board
2a4f587c3d003f4801e2c00461a68675c147025b ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
9881d06cb0979a5cb69df02e4679ac58b28ab9a9 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
621f7532cf63411f6d0e2de314d8fe7b82e25827 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
0167c403cc3cefcad24936269078106f296ee813 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
40b4e5cae614c2e9e2a03325486665e4c908a2eb media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
80fececcea4144dcd6ad23349e6582bf70ea2dbc media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
9260a0eb62700d0836bb3d46a8caa3af2cf9bf87 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
64cda2f5aa38a17e9955ea7f3cacb26da6644e7b RDMA/rxe: Delete error messages triggered by incoming Read requests
266b2c9191ab133e03f5b41afb269e0f0e00a84e usb: host: xhci-plat: suspend and resume clocks
57048ad5acd99d40e64e6e426bf12af9c391681e usb: host: xhci-plat: suspend/resume clks for brcm
b4aedac875b28b77b38e6ab3301b4b9da7047bd1 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
a96b83694cd4d3d9bceae5967840fc584e2bdd3c dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
c9583a6a40b5c06e4fc55084dd8100504348e87a scsi: 3w-9xxx: Avoid disabling device if failing to enable it
5a9be970ac4496a8f3180e18b5492a933a912208 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
71ad529d70f81efefdc95cde37beb192270670f7 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
0c3f9f933d6730f8c3abde47cde2c68ef01192b9 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
e6f3f1de12fe71990437c88ec880142ec5e16415 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
1cc096e8e10e44a89746dd3f75faed621238b5d8 staging: vt6655: fix potential memory leak
036455f1823fbabae35b87c30f5d83a5e781f975 blk-throttle: prevent overflow while calculating wait time
0ed0d7dba5b5c4eb72b0a3ee2cd2483a76627f5f ata: libahci_platform: Sanity check the DT child nodes number
7ceecf601661c7516b2012b94bc2a17139b78540 habanalabs: ignore EEPROM errors during boot
d4e4bd8f1c7e845e442e879fe000e099725a8ad4 nvmet-auth: clean up with done_kfree
841e700f40b5f748fbf350f833654d0c742a0658 bcache: fix set_at_max_writeback_rate() for multiple attached devices
0b1aeb6b83fbab1c7262891d725aff3d9b6e4971 soundwire: cadence: Don't overwrite msg->buf during write commands
71283d94123f8f4b6b9ca6002ad8d1ef59493ab1 soundwire: intel: fix error handling on dai registration issues
ead91f22864ed4bc3932f521518c2f115ddaa86c hid: topre: Add driver fixing report descriptor
5c0ff4441d7de6bcef1fb9adb8bdf0cca46baad3 habanalabs: remove some f/w descriptor validations
7bedbcdb2eda0e7b6e986f990629f2f08a1e7536 HID: roccat: Fix use-after-free in roccat_read()
d11978df0e4212a4edb4c4d077eabf572e5e0478 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d27fa633d77008ad88efad719c53efe342fa888a HID: nintendo: check analog user calibration for plausibility
8d27b2b2a42d831c3ab9877890cef4547af4747c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
73667868abdb020b7e858390a4b8f030ddf72470 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
6c0425fc8879a7aa5055116fd5dd53fd8e672829 usb: musb: Fix musb_gadget.c rxstate overflow bug
efedbd94aa1366cc6a90782ba0a3cbb819cc89cd usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
eeecdd9b421765add3e4aecb93657fdd0b4905b6 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
b5a315cabd8903880ee1e205e282ff1a22074719 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
86c8604b72e4cd05125eabab523f96e493e6dd2e Revert "usb: storage: Add quirk for Samsung Fit flash"
a80e228147d8df689e0e05e688b414dd176ef712 io_uring: fix CQE reordering
ec3628f9e0d5913adb1debc16a5f3f40eca1a3e0 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
ea8738ee0fabfefe32e85bf1b470a222ded29d39 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
9ca9ba5120b9395ff8466983ec328fe3c759ca79 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
847bce25e4a259d53f4044188188bfc160a726b2 ext2: Use kvmalloc() for group descriptor array
6f441a3009ac2b42c021b4aa1b45842a2d3cccb4 nvme: handle effects after freeing the request
3ce7757b0f8e087e3361d8f2796fa576fe05e9f2 nvme: copy firmware_rev on each init
d1e48bdaa25a70b52d7d020dae1f411b429b34e6 nvmet-tcp: add bounds check on Transfer Tag
312ebd4ea608edf4e2cec4ab620eed7b73427332 usb: idmouse: fix an uninit-value in idmouse_open
dfa9849e879673135ef81526fc432a3c6bdb443a block: replace blk_queue_nowait with bdev_nowait
0c91962f702c04badb43d7dc119495c7db2ac72b blk-mq: use quiesced elevator switch when reinitializing queues
b624f1de57cfaec3933ed131bdc10c149638f749 nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
98212ed8b575eb445f17ee23e1f304ae5a015b7c nvmet: don't look at the request_queue in nvmet_bdev_set_limits
c0c8e01416758ea2ea321a281cc8766cc52c2713 hwmon (occ): Retry for checksum failure
b022a5b9ccf7d295e1429b35483d9663bd5cd138 fsi: occ: Prevent use after free
f2354fa7e578a489f03fa8cb46e0ea3e821db4f7 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
f780330c48a89a11725bcf5e63b078a427960650 dmaengine: dw-edma: Remove runtime PM support
2f3dbc7d8063c78715146362ccc3692341cf870b usb: typec: ucsi: Don't warn on probe deferral
966ca29921ec5dddfc8063f6e99e6f057c3adbaf clk: bcm2835: Round UART input clock up
ceb136dc16864c1d245b119d18cdfdf4f309ad75 perf: Skip and warn on unknown format 'configN' attrs
8537eb5de844ba691c98fb06f6062834a0f3de64 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
0f023c743f18086ef5e361cd337bdfdf05562e05 perf intel-pt: Fix system_wide dummy event for hybrid
e8f2f54303f47572f115fad097968c89a7e1cf2f io_uring/net: refactor io_sr_msg types
f98a21d5e35834f66fd97fc829f135c3c4e68124 io_uring/net: use io_sr_msg for sendzc
8f8bd3d7e847ffb304ee4c1bb4dc9652eec424b9 io_uring/net: don't lose partial send_zc on fail
caef0044830e02271200a20b158099c960b430cf io_uring/net: rename io_sendzc()
05bc367961fc55cec5bb7445b8e28f8b11a3ad01 io_uring/net: don't skip notifs for failed requests
1dcc98da0e30d178b8d829d9301e6e8197697165 io_uring/net: fix notif cqe reordering
be2c99f334d7d71362d7efd886872ed8c65bbe1f mm: hugetlb: fix UAF in hugetlb_handle_userfault
f1a0b2f8145de44aea90e3a54dc73b5386be5799 net: ieee802154: return -EINVAL for unknown addr type
d947e9198a13e3b3f3ff0d53334378406a0455fd ALSA: usb-audio: Fix last interface check for registration
a399185bfe87ea290f47a8be4f72c3c17adbb19b blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
7ad33f979d2df9b6e25dec0c3bde7afc615d7b6d net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
e9725bcf637b98807aeeed2f487e672b5d9a3baf Revert "drm/amd/display: correct hostvm flag"
e2c233a7b34e066a10a154b9fde906765a8bc5ff Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
9faefcb3bf9b604bc3997480478d020258449eb1 net/ieee802154: don't warn zero-sized raw_sendmsg()
b909366e631799d9077e1d2a2498035e160b5d8e powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
900a13b748d6b45bd6dbba82661a1f34a8d1ff74 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
735580a3169e0e8e03398be1216ef8a1e4b29e18 io_uring: fix fdinfo sqe offsets calculation
9d9e1861cfbe36237300c25f9690b387aef4db63 io_uring/rw: ensure kiocb_end_write() is always called
e2b39dfd596c8ef68fd7b582602d2e2059b42787 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
f0a86d85e332c5e984e7c6cea2840a48f7e52512 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
3424eff31957914375ccce0092b3ed9415f8584a lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============4010205138015072723==--
