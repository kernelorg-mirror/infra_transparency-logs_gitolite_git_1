Content-Type: multipart/mixed; boundary="===============8179818531236866686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Oct 2022 18:02:43 -0000
Message-Id: <166611616329.29812.11491781704562374717@gitolite.kernel.org>

--===============8179818531236866686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d6567c3c3ce3317d01db14688fc117ab732326f7
    new: 64674126667f2896e861bd988605dea2a27d20b3
    log: revlist-d6567c3c3ce3-64674126667f.txt
  - ref: refs/heads/queue/4.19
    old: e15d54f91ca33acc4947dbf0149f528ad459043f
    new: 9576f1f210521f67541fd5424e7fe34c4f0c10f3
    log: revlist-e15d54f91ca3-9576f1f21052.txt
  - ref: refs/heads/queue/4.9
    old: 1a8f4693e54143afa7b7706bfb2394733670f8e8
    new: f5055bb5c8aac1da6f975c6340d6ba322a456e52
    log: revlist-1a8f4693e541-f5055bb5c8aa.txt
  - ref: refs/heads/queue/5.10
    old: 77a284751bac4a7ea9afef0b9db1f7c2c1d10397
    new: e1f95c5d260fc39dd0ce69ad2a84d3bb12a4f430
    log: revlist-77a284751bac-e1f95c5d260f.txt
  - ref: refs/heads/queue/5.15
    old: ae6befadefb7916ee0ea9a660edd2d9ba61bf071
    new: 042a749bde65858684e40e02cb52d41fea5a7370
    log: revlist-ae6befadefb7-042a749bde65.txt
  - ref: refs/heads/queue/5.19
    old: b2d63ac4782e4d9a0c0fb0a8e5c1510a4ee3e0b2
    new: 54992fb166422897b0570154f01fa97d470b61f8
    log: revlist-b2d63ac4782e-54992fb16642.txt
  - ref: refs/heads/queue/5.4
    old: e039a253516bc70c55a7cb899e2420f20bd6337a
    new: da358ac3b1a018802ace7fa3964e068e756433d2
    log: revlist-e039a253516b-da358ac3b1a0.txt
  - ref: refs/heads/queue/6.0
    old: 4e599d22f35cc26002d027673badd9db7a14b95b
    new: 9d6ed587e92cb71450dafb5f35b56b357ef10522
    log: revlist-4e599d22f35c-9d6ed587e92c.txt

--===============8179818531236866686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6567c3c3ce3-64674126667f.txt

9ca1658f71b75521dce301ebfcf2a02454f17707 uas: add no-uas quirk for Hiksemi usb_disk
2a0c77a8a7b8656718f5719c2ce5554398a4c0a6 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
429e8fc44de860b12c568ad02989512610b8b37d uas: ignore UAS for Thinkplus chips
c9e0ccdfe598d2101d5d3800cc23a71661df75ca net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
403b87c35f75707cb926812dd670d3db51a4d1ec ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
b096f9f61bcc0928e58bad33a9a47d34856c1596 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
71d47f5cd58179135bb349446580640754ec0ea9 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
56e1818396a45fea93920f92416427d8540415fc mm: prevent page_frag_alloc() from corrupting the memory
a4d47b79912b068de9b5982b6b732eb00bcef9db mm/migrate_device.c: flush TLB while holding PTL
10363d5f632038db2464e11ed4b9480c787c2709 soc: sunxi: sram: Actually claim SRAM regions
194b91dd498f7000683bc329f8ffcd46571a2112 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
954b811b16981ba4ceabc66c64b6642d15ddb979 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
39080455dc3d7ae5f1b882a8cfd4c9bb10793b11 Input: melfas_mip4 - fix return value check in mip4_probe()
1207f032e20dc83c350364bc3d12b6063107295c usbnet: Fix memory leak in usbnet_disconnect()
69cd231da837b333d1036f8a0d4cf816724a84b8 nvme: add new line after variable declatation
954e71d9517535dd8a58d91441189ad8d33aff2a nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
8c4a02694de3db6a8eb594d42bb643bc201ea3d7 selftests: Fix the if conditions of in test_extra_filter()
4353f2ed727b952b555fe3ea28ae4c7d3e3ac55f clk: iproc: Minor tidy up of iproc pll data structures
4a3e754cead5c0cb24c5c23f0b122627f8495396 clk: iproc: Do not rely on node name for correct PLL setup
dc13caf27c5bd9ab0b6ba066debac8d19a63102c Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f1266f6c51c40741dd5943b0f1d08e53066867f4 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
19ea4b5fc7c5627a2e2fb1cc15c9aa632ca34bcd ARM: fix function graph tracer and unwinder dependencies
f0c9fbce3d2ec082c19e8c0f345e27fcdb13feb0 fs: fix UAF/GPF bug in nilfs_mdt_destroy
d412d17c0b5e7d9fd3f78a5b54ae3a48eeaa1bde dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
89a31dbe9a6dd8af2b770266e25d3134cb5ddd76 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
ba0c2e046089baa12fe73ffca8b8e79279acb87c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
babcd24bfaabe82ca77d09d7e5c4a4c2d12a0eb6 net/ieee802154: fix uninit value bug in dgram_sendmsg
87633007a584f8f335929c9e312dfba942f6a38c um: Cleanup syscall_handler_t cast in syscalls_32.h
0051250a1b8d1c53bf8228a965bbb1613a2e69f2 um: Cleanup compiler warning in arch/x86/um/tls_32.c
9bf38ff3c02250a6956bb1eebc1a80123c9e1d15 usb: mon: make mmapped memory read only
77b9cc350fea0f94ce7345aabe33e62f81f1ff2b USB: serial: ftdi_sio: fix 300 bps rate for SIO
9f90ee32ddf3b68bb6e06a5a4ceca84e47f6314a mmc: core: Replace with already defined values for readability
e721f967c2de4c04aeb8286e3aaafc0165d79541 mmc: core: Terminate infinite loop in SD-UHS voltage switch
2ee429c671793f06ebc0b72ed3b5f2ae38add7b6 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
30e0c9cfdb5517f7f63b424c95535c6a9d67ab2f netfilter: nf_queue: fix socket leak
40550647efa12ddd805607b4c5c4555b4f58c3f5 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
4d5738f85446fe997f6b9e6631a6fb8323275ec3 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
5d09e75718bc7b51f44ceaaf68ef09b153c70bc1 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
354edf8002f4b2c14dd294dcacd119298360dd7f ceph: don't truncate file in atomic_open
6e05ff43fa19bb2e9747a0edcc422fd17a0d4fbf random: clamp credited irq bits to maximum mixed
2113d2b886902f59141b7b1a796163ea5b081f31 ALSA: hda: Fix position reporting on Poulsbo
78d94f9fe2c4f4bd8cad27838937f5329ad634d5 scsi: stex: Properly zero out the passthrough command structure
fb7797cfe07a86149a4d5d76f0b468d9b9fa4905 USB: serial: qcserial: add new usb-id for Dell branded EM7455
061306df87cee8d5dcbee677be9490cf729006a3 random: restore O_NONBLOCK support
f0a943c987741df337274ce6eb45f265547b2bfc random: avoid reading two cache lines on irq randomness
8dd1a67882bb4b68112802ce9760774caa602b8e wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
38eb6ff8910b5ee859bdb9fc07aaeeb72eea9ef7 Input: xpad - add supported devices as contributed on github
dbc232fad12157967a86bb4abda16351935e7f03 Input: xpad - fix wireless 360 controller breaking after suspend
d2ebea9869170e35f88aeafb7b681a65e10deab9 random: use expired timer rather than wq for mixing fast pool
5c8e052e2a8a22d0f64732d7b19e639359793fa2 ALSA: oss: Fix potential deadlock at unregistration
2d499f308aedc3d86df0f78ed222eedd350d3358 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
edd464121a6045dcc8fce482e88900610ac9190b ALSA: usb-audio: Fix potential memory leaks
ab56eeca9e531429ba1788505d4228c7f3b5d3c2 ALSA: usb-audio: Fix NULL dererence at error path
c9c479f7e4e45a3a42f7de356ce43322642d8781 iio: dac: ad5593r: Fix i2c read protocol requirements
8cc3304985abb6dceb8b12818c565cade89575f3 fs: dlm: fix race between test_bit() and queue_work()
89620d6f644534b71f2b103145b6a1f7151a6786 fs: dlm: handle -EBUSY first in lock arg validation
722b6daeb7c86858044a7580e9b16c69a5b9dd24 HID: multitouch: Add memory barriers
4208fc86011cd3f3cf8786cf9f704723920217a0 quota: Check next/prev free block number after reading from quota file
8879c7b0702b52ccde7135110682c7a9e3f8fd17 regulator: qcom_rpm: Fix circular deferral regression
cd0d37e50d1e475f2dd0bf9d6d2d5fa026419feb Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
96a1789649a6198eb722b3a0310e07bf70e0ba26 parisc: fbdev/stifb: Align graphics memory size to 4MB
aa6f714a5f4d77db9836fa52451b2bca2c58074a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
159d504c50a3c3c25c4c41ed4a4bf5736d73b189 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
9ed7a01f2d58b1b92e4ca76a007d5b8d52d73c31 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
2679ccfdc95d52a9a6bfb6e09dc966b57d7264e9 nilfs2: fix use-after-free bug of struct nilfs_root
2f3aa4e059c4ee2fbfded0e894e3d9b5cff34080 nilfs2: fix lockdep warnings in page operations for btree nodes
90341ccc93d08d316b483802ab24ad0b7d352bb3 nilfs2: fix lockdep warnings during disk space reclamation
12ebdcff26fa84e9a5de8249c46bc45095adbe3a ext4: avoid crash when inline data creation follows DIO write
47adea602541e07c8007c654e8dc2c57eb8af52e ext4: fix null-ptr-deref in ext4_write_info
046d4a713edd951c3c41a70afa08aa8b59ceaa5f ext4: make ext4_lazyinit_thread freezable
451dbcc5da346424df1992a325570e23675e7b24 ext4: place buffer head allocation before handle start
1fb4e978c3456ebc52d91b33fbcc9f7040e31db3 livepatch: fix race between fork and KLP transition
cdae8d9c7848cc6fa3a97175eec6c0d07dcfc1e8 ftrace: Properly unset FTRACE_HASH_FL_MOD
03793e78c89197974c151ea5d644d837dacbda23 ring-buffer: Allow splice to read previous partially read pages
33a10dda98fc46969c33dd8de9519713abc2de08 ring-buffer: Check pending waiters when doing wake ups as well
8ca80a6bb33ac82145401b299b5471603019d704 ring-buffer: Fix race between reset page and reading page
72ca2257b1ebd0d064c82889007b0bdcebee7443 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
4ebc06197964e48f4eced63fedb7bbac339a9ff3 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
58d03259cbced764dfffc1d0160a06c41a2448fa selinux: use "grep -E" instead of "egrep"
276b919a42ed13430bbabc74a0692cbb6b6e3648 sh: machvec: Use char[] for section boundaries
bb96077a3549fb87313fd656cb877516ed3ab3f9 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
12880eff08fc16520800b059aad0350614273070 wifi: mac80211: allow bw change during channel switch in mesh
c8fa1e6619639885acc3ee06a5b68ecdca5e27d8 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d51999b3417bdee764b97049018ba251e7e7891e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
40bd558dcd888c633cd0bf16dd9ddc558a1eb346 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
90e29f1d6a1de2e6f50df8d0d5e3facfa45d9b20 can: rx-offload: can_rx_offload_init_queue(): fix typo
5a2b59c0c8688e60f88b1e3f6ae91a8579ceb0d2 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
a25407c9de051002d2e9db0cdaddef12887e6db2 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
63df2b11ebe5fdd0703013ff731d3246f8e04b99 net: fs_enet: Fix wrong check in do_pd_setup
f7a1d1ffd9bbe6fe7a7fb4c1d1e37e7aac9cf449 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
b153e77ee1ceeb5d14d98840fd485e154cdcce97 netfilter: nft_fib: Fix for rpath check with VRF devices
1c26ecd9fbfa30a8f88a83629ffc8fd6c90b08aa spi: s3c64xx: Fix large transfers with DMA
703426ceabecfc4b238e69eecf02e70acf87a007 vhost/vsock: Use kvmalloc/kvfree for larger packets.
5a0c7bc1e43438355824e3111705c0bb6d23cebc mISDN: fix use-after-free bugs in l1oip timer handlers
d3248bbbebae97d8db6a4012e850f3f4e3764f72 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
8f2d68e040d3accc4021f58acc12d46a4993259e net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
057502c838f597dbce9de9f535964477c82dc760 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
dd8d27a84ba8a96ce2d92256f50c436fa8e71aa1 drm/mipi-dsi: Detach devices when removing the host
561d37ed31f43c920a3e44cec6cfc2ba8ed6bac2 drm/msm: Make .remove and .shutdown HW shutdown consistent
07167737368672e15402c4189a03ce85f5799f9e platform/x86: msi-laptop: Fix old-ec check for backlight registering
c65c15b583dc572edf0b624bf6e6be390695b984 platform/x86: msi-laptop: Fix resource cleanup
c79d995da5e81495adf1b020beaf14882aee0878 drm/bridge: megachips: Fix a null pointer dereference bug
34346ae943a37984d6af12664153c836c15a231d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
2f7f0924125e9446dcd9481114454ae42e6ec34f ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
106cbc7181b2f3ab3a8ce2c7bfd0ee975b7ac157 ALSA: dmaengine: increment buffer pointer atomically
4116257dfe2e308d257d7bb18d97c4dd7caf51aa mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
90b2595a44073a32e27ff2d3afdef710b14e5d2a memory: of: Fix refcount leak bug in of_get_ddr_timings()
95945098d8939239e5fd8bef7f29e04ad7eeff65 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
5a9a84c2d207ff8f85ae502acc544b6ca3c7dcab soc: qcom: smem_state: Add refcounting for the 'state->of_node'
6574e2485b0c8598d18340a9d57a377657122d68 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
01b427c54be03f814a6e43bfd3f94c42cc9af49e ARM: dts: kirkwood: lsxl: fix serial line
6d69b52ff4579d43e47f674670de2d88abe81103 ARM: dts: kirkwood: lsxl: remove first ethernet port
0dd0b6f5105964d7567f3a1eef975f3c1cf5dca0 ARM: Drop CMDLINE_* dependency on ATAGS
04b58698407de73a1fdee21d81dcc6d1ee08aefb ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
8da483b9a78cab0022d28048e3e193ad052fddc1 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
17a7b97167591e37f862652680822bc806e0104c iio: inkern: only release the device node when done with it
6b9f008f2040a9541226eeea2c8c761d1fff7201 iio: ABI: Fix wrong format of differential capacitance channel ABI.
4946caee2ed6be1398e045944864081a617c905f clk: oxnas: Hold reference returned by of_get_parent()
cb6984f62c2aaba7694f19faaac26bd46302311e clk: tegra: Fix refcount leak in tegra210_clock_init
d60c4a97ecd6f7baea516e0d5d4e490093e88801 clk: tegra: Fix refcount leak in tegra114_clock_init
b62e867f84327048fe3203a5c8f978ffbf2b833d clk: tegra20: Fix refcount leak in tegra20_clock_init
8e1919bda5db8dc03375f6a1c62106a1167ccd79 HSI: omap_ssi: Fix refcount leak in ssi_probe
fbcb4a27316615aec74cf920d9e765dabefaab18 HSI: omap_ssi_port: Fix dma_map_sg error check
3d548474d26d88393fd7ef998023d35fae42ec93 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
944e2976e50b8292b342aa981a5c098e3280f31f media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
bd13e75663573e1bf315dc5dca2085d0e58a5a54 tty: xilinx_uartps: Fix the ignore_status
be2fc262d772f185976f217c4826bdb96ec0578b media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
8b1ae3a4870e7299289e73b6e19dc38b6cb17687 RDMA/rxe: Fix "kernel NULL pointer dereference" error
b765b43e04c469359de074d4664f9c59089e3ec1 RDMA/rxe: Fix the error caused by qp->sk
66417ced8aa85f289465a63eb912fec54bfba5fb dyndbg: fix module.dyndbg handling
e38db2a86a702a9f2fb2dd94d090fa48393c5d93 dyndbg: let query-modname override actual module name
5ffb9e5ea8def4c7ae8a79710f40ff558d7a27b1 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
dc565e50a1c676c2460ae2407be895e7e55bcfda ata: fix ata_id_has_devslp()
ec75e75a762ffb5d327a26f868b8e54748f4abb2 ata: fix ata_id_has_ncq_autosense()
e287347539438c57bb284a228b41ee865affdd0a ata: fix ata_id_has_dipm()
588d28880f32c5768704be2324bff949b5d5ec91 md/raid5: Ensure stripe_fill happens on non-read IO with journal
1a533791c4cf278a386f0041246ce4fbb75ceaf3 xhci: Don't show warning for reinit on known broken suspend
e31dce257cba7fddc1c41d62ec7512d9536c6005 usb: gadget: function: fix dangling pnp_string in f_printer.c
be399763dfbacee91dd5dc1364c8948b690b9c0d drivers: serial: jsm: fix some leaks in probe
f35fb2f4d9557f0d5e8ad472abf21b1af054a6ca phy: qualcomm: call clk_disable_unprepare in the error handling
d68d6c6c0f3d2eee19e15c77ccd0b86ee8ea5801 firmware: google: Test spinlock on panic path to avoid lockups
0cbcc4a1dcab1b785a0ce26b7e875cbff632919c serial: 8250: Fix restoring termios speed after suspend
1ebee481185d923d438df2a4dfd3790f165c5e67 fsi: core: Check error number after calling ida_simple_get
3210f8eae47983464d1e69ea179b7de2bc1544b7 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
0de128bbcdb9043e26008ff0246c4c749796b1ae mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
480995c259efe97c75c1970aa8381adf581fb04f mfd: lp8788: Fix an error handling path in lp8788_probe()
ef9708c3d98a6c4464e6d7615b74c938568ad87d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
8c6d6892919c436b9e93fbc63f6210004ab19193 mfd: sm501: Add check for platform_driver_register()
5e3f8e387c527eaf500ad9bee0916c45bea0ea7e dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
eb1c729a96b988a3d478205cdced3a0e57e7665e spmi: pmic-arb: correct duplicate APID to PPID mapping logic
2b9666d02c0668277d895833dda42be69785c207 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
c5d170bda0daa16f20600f0697de1db85d9d6b31 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
18e607dfcdb28f014b7a6d126eaad5d37f8cf5d9 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
db218dea6aef0975d50a4b4c8fa0d99066fbf6ee powerpc/math_emu/efp: Include module.h
7a07b43f7e22c438e5e11413b57378ec348ec52b powerpc/sysdev/fsl_msi: Add missing of_node_put()
baa266ab068fed80aa1ed37622a55d20d37d89e2 powerpc/pci_dn: Add missing of_node_put()
6a316e4a077fc582080bbf8fc467a69ffe2ff110 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
f89959c9d36745f3aa09510182521d37bbf5c3d5 powerpc: Fix SPE Power ISA properties for e500v1 platforms
1a7ff85c7a887e3128d5f6f09b938816e79142cf iommu/omap: Fix buffer overflow in debugfs
962bff4a72f82b4e902fb53204a116c7ab9919ed iommu/iova: Fix module config properly
aaa920d7012b99cc5f997c9c8a783f200997a6f9 crypto: cavium - prevent integer overflow loading firmware
a4c01f0e13c6183936cebd5ed565d145c8a0d4b8 f2fs: fix race condition on setting FI_NO_EXTENT flag
49d419b9f5631ad185eaf38f2702d5894d1c8569 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
5ddb564d4d7638cc65f8e9e281e87b5167b8b4ce MIPS: BCM47XX: Cast memcmp() of function to (void *)
c9e6fd5ef60e31ca0cbbf1a29c46897a5f4fea98 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
a84113efa15001bc49668edf2b8712c12725fac8 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
bfbfd3a0993c79c60234cc8ae160955e4fcf652b x86/entry: Work around Clang __bdos() bug
106daa90bfe102be226d6842e5a3659efacba0b8 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
7cd61d734aad89aa232180ead30d7cf55cd736e1 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e6221db260464ee82d1366a7595d96db065886ea openvswitch: Fix double reporting of drops in dropwatch
950f015962a5d4135994ae6d80d52cdaaeddb2df openvswitch: Fix overreporting of drops in dropwatch
0a47b2cc346880dfe63ff564739840aa5405c52c tcp: annotate data-race around tcp_md5sig_pool_populated
ded8b25755c2920b4da98e71895bdcc0defe18c7 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
ebf8db588b930e9a840bd2006d793118022cc4de xfrm: Update ipcomp_scratches with NULL when freed
6199bd8d1f2d109955c38c1f0c9e16d78894608c net: ftmac100: fix endianness-related issues from 'sparse'
6e94abfa3cb4a792929db17f53f4685bdbdd5e19 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b04354a6691352c6f4eb76b7710537a5d8dce6dd Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
c18bb0b111c60dc615c06f3467bdca22b486376e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
1f68b16ae35bb2badf53029b4fa9bced4de6ee42 can: bcm: check the result of can_send() in bcm_can_tx()
780231657c1fef9a03c7d35906de637e88a63736 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
79eabdfb79867527827df0e4390901a494bac322 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
727aba08e5663f43f38929b2c76aecde2f39dcd9 wifi: rt2x00: set SoC wmac clock register
c92fbc22c7ce3796f14814db04e2fa121c941002 wifi: rt2x00: correctly set BBP register 86 for MT7620
13102cb1edafc4f393ad209e651351e4cfc1a364 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
9aba36627555544d231038a4a4e0caf3ee4db699 Bluetooth: L2CAP: Fix user-after-free
61d38533ee054674abce18e176d942d79bae3b61 r8152: Rate limit overflow messages
e9c79d127151b3656544eae72299a8defaaca7b3 drm: Use size_t type for len variable in drm_copy_field()
be5ade50ffef9ca9d02ea200b065245ee40314e0 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
15183d62a5d3390bbe609290dc6e9561e4f8c433 drm/vc4: vec: Fix timings for VEC modes
833d3e9add20b50c45471464cfc8e6a5779dcb57 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
359b55345c3fed8ee72d7191ab3b2689529b2c36 drm/amdgpu: fix initial connector audio value
ef8a83fc94611c2478e0824ed04c256f13ff1fba ARM: dts: imx7d-sdb: config the max pressure for tsc2046
2cf56d9ff784dc832f6e9f7c8a490bf57dfaf91a ARM: dts: imx6q: add missing properties for sram
bc829046cbbe2dca8b1875a0213eb007defa1f4d ARM: dts: imx6dl: add missing properties for sram
efdf571c38b6439c6caf2e184ef54351eb33c26c ARM: dts: imx6qp: add missing properties for sram
f98a110488f2a37ed388a64c3e92ba8895939561 ARM: dts: imx6sl: add missing properties for sram
1b924e64dcd900011ea3156c1a977d8d6f3c686a ARM: orion: fix include path
3ea3247671f969683fbdc5e8778e639a51a1d568 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
394912105cdce1b38f9032ff19776ce9f9550012 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
4b62e986f0accd568ee17df501dd2445d1565fab nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
37d74138b12b1648bee38be9470928bd372eebea hid: topre: Add driver fixing report descriptor
e7bb5cf5ad0ac02a6b5390d874038596385cf34f HID: roccat: Fix use-after-free in roccat_read()
ffb581a9c183837b675aca00dba7dea214ae9f80 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
b88f9bfaf602c45228315c45e76036caacd9bf67 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
99678baabed8fa61218bc7cccb5f94bb3a51083e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
0c58dc1ca428f724136566b66334ab6d72eb16d6 usb: musb: Fix musb_gadget.c rxstate overflow bug
0a4a1a2042c500f094847b02d37daac6d0b9b29d Revert "usb: storage: Add quirk for Samsung Fit flash"
9227743fb29a78fae06d6935ec0603e7cc8c3fbc usb: idmouse: fix an uninit-value in idmouse_open
e501e35d5495817225cc3976d4fd08b154afd006 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
56fad77227022916883b898064b41765cf63a679 net: ieee802154: return -EINVAL for unknown addr type
d59b3c1cb0ab906bb3b7446c9a11c6271f7c8afb net/ieee802154: don't warn zero-sized raw_sendmsg()
64674126667f2896e861bd988605dea2a27d20b3 ext4: continue to expand file system when the target size doesn't reach

--===============8179818531236866686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e15d54f91ca3-9576f1f21052.txt

85853fa37d5079d784454e168bb65fd3f1d24aea Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
eac67fc5ed8fba9dcd2bcf8ae22167d3b00b1561 docs: update mediator information in CoC docs
dc7d3e6987329000f93d96100cda94049b0b30e8 ARM: fix function graph tracer and unwinder dependencies
b9ccd7f4891d96fd0d58a7121f6376f090c42fcc fs: fix UAF/GPF bug in nilfs_mdt_destroy
dba1d05ee3afd47c61a102cec689838869f0ecbf firmware: arm_scmi: Add SCMI PM driver remove routine
b595d0b17675c50b6af1459b6b58a1f87f92cec1 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
eb816b166eacfae99d7bca579357734470601875 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
dd4e060e411d310dc58fd5fd98e3f5e9aef359ce ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
b93d88cccbd92acca5391e01b1e6bfb2124c3d41 scsi: qedf: Fix a UAF bug in __qedf_probe()
a19e8e7a9f1b056f2f174a802c586430beb7a2f4 net/ieee802154: fix uninit value bug in dgram_sendmsg
9db8a31745d6deb54f19474dc99d87f453f3ef2e um: Cleanup syscall_handler_t cast in syscalls_32.h
e675ba005185e30ad807b5c8ee48694dddc482fe um: Cleanup compiler warning in arch/x86/um/tls_32.c
39a6cfd5182b1a874e78f4c23384f04d13b39a15 usb: mon: make mmapped memory read only
b256d444ac79178732765bdb4e8523e81330b889 USB: serial: ftdi_sio: fix 300 bps rate for SIO
9604ca623545d8f982054f70c978332d54eb3c2d mmc: core: Replace with already defined values for readability
f71b41554fd3ced3fe3363c85c6e2c0836cfd18c mmc: core: Terminate infinite loop in SD-UHS voltage switch
0cd81bb2abe88d95b31c290f7d604078d34231d4 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
53534ad3bc2cd2f4f62456541d06dece2176eac8 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
16a466ddbcaf21b641006b5e9f8ff9262c265d07 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
a4667f801337e1a0821754877a906d7a0b1d38f7 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
425ead1ad9a11398178d4e37013901edae260a4c ceph: don't truncate file in atomic_open
29d415360f8fe860165d4d02dd6fe386df7ac8dc random: clamp credited irq bits to maximum mixed
3e2af95af83f3def9025038c33808ab6a32e95e4 ALSA: hda: Fix position reporting on Poulsbo
5340430b4fb9004702851fec683b1a0a0e91fcbc scsi: stex: Properly zero out the passthrough command structure
cfc0243b2601b05c10ff146f609b7261fba118ff USB: serial: qcserial: add new usb-id for Dell branded EM7455
7d3c24833b63ff5b99369b38c6b2dc7e30464f82 random: restore O_NONBLOCK support
3c386e18bfc102df705215dd2aaeabc4183856eb random: avoid reading two cache lines on irq randomness
c3d414d527294a2d00627d7ceb0793f087bd5257 random: use expired timer rather than wq for mixing fast pool
6fe49f6a7ddacc6cb331c29bdce697c8dc978589 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
c9e127013625a05aadcde58b026a2380e1434844 Input: xpad - add supported devices as contributed on github
2ff760cc31b2abbe8f63c31d1eed56988fc5ad51 Input: xpad - fix wireless 360 controller breaking after suspend
cf3e7ac578d273bfda67f165bf94d2fad67e1f30 ALSA: oss: Fix potential deadlock at unregistration
3c3a100f9819fd869249e59f3f823a67f97a8cc4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7b22e0190055a70abef1861c1b633af3e3d4a237 ALSA: usb-audio: Fix potential memory leaks
b447fba25e368c1262c9928c2790f5d3bba76d99 ALSA: usb-audio: Fix NULL dererence at error path
2126a345e2aa214909963f3712fe00a11cc9de9c ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
e6c471a1cf5d67f098dd21c1bbcf19b6aa64ac96 mtd: rawnand: atmel: Unmap streaming DMA mappings
47bf2b17a4a2580538b034da3f044cd47dd2c1f3 iio: dac: ad5593r: Fix i2c read protocol requirements
94b7a2e2bb2571c5e69963b2e3e66b3a0c870e7d usb: add quirks for Lenovo OneLink+ Dock
349ec6540fa3237e356ee82a8c1bb81da8cf27f9 can: kvaser_usb: Fix use of uninitialized completion
b74e7bb436efc42fdfe2f2e34826f9a24a48c5cd can: kvaser_usb_leaf: Fix overread with an invalid command
80ca65e2c5e2f8e4aabf39b3d46ce0bf0bb228e3 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0c97dbd1a533f72b31d37315a47da45278703a58 can: kvaser_usb_leaf: Fix CAN state after restart
dbc881b2f55bec05c1186950bee292145fd4bd31 fs: dlm: fix race between test_bit() and queue_work()
4659ab20fdd342f7009b2f7b3e2d01c12005495a fs: dlm: handle -EBUSY first in lock arg validation
c30a262925121699f82f8ee07a58d1ca4e673fc4 HID: multitouch: Add memory barriers
999177897e4765c39a0df67894643f91a3d0e1d0 quota: Check next/prev free block number after reading from quota file
0a713171d069a6c8213f04242abd1b172961ac41 regulator: qcom_rpm: Fix circular deferral regression
6687e927dc0f63536374fcb3f0b16c8706536fd3 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
668032b93ca6c8d64a437a214e27de28a3ce108f parisc: fbdev/stifb: Align graphics memory size to 4MB
1ccc8f11d275081021f150f03b96ae00a254cbc9 riscv: Allow PROT_WRITE-only mmap()
c452dddc37e1b1cc5c976b0993414fcab42248ad UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c724e042d1c43c265ce1f33be228c2cfad3a0ad3 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
0b6d422ece7d48ed6db8eae8dd6803a3cd103e9a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d6451e1e36e524e30ac448f9af5cecdefb90f254 btrfs: fix race between quota enable and quota rescan ioctl
db82018b818fdebb6fe40f2bd044dd0d4d58a9c4 riscv: fix build with binutils 2.38
432cd618c490f1705d8e0b16d47b5d9cca8bd1b3 nilfs2: fix use-after-free bug of struct nilfs_root
ebfa5aba6e05434f3dab09b8d639e2afe7af4509 ext4: avoid crash when inline data creation follows DIO write
ef44ca4920f542326a5bc0877324300ea28db3fa ext4: fix null-ptr-deref in ext4_write_info
0beb2db257c93e621529c2df0e22653eca28c462 ext4: make ext4_lazyinit_thread freezable
0a37ff4fe62bdf1b8cc5d50f4075e84ee76248fe ext4: place buffer head allocation before handle start
f60294a8466a3dcf66334d97fb7dd23efad646c9 livepatch: fix race between fork and KLP transition
09397c6a362b0182f6584d4acda8fe639924a27a ftrace: Properly unset FTRACE_HASH_FL_MOD
56673f71dc775a222772cc08ce4801601ecbd4d9 ring-buffer: Allow splice to read previous partially read pages
6dab59d03c5dfe7d10843e08f1bcc113d7c156d6 ring-buffer: Check pending waiters when doing wake ups as well
364746e3817b3a3a959297364ac7d3d4d751b7c7 ring-buffer: Fix race between reset page and reading page
5a1981641bac8ec0ea8a4554fd69fdff056ce27e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b30fafaeb92aee5949057ccb71bf373fe262fcbe KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
8478ae42610698aeebf835cb9bf8f9fcc1412479 selinux: use "grep -E" instead of "egrep"
b7cf0a30c1a5b8b26fa49980905ff5f025eb4910 ice: Rework flex descriptor programming
3d294c0d9916ad14af9340795128182a56b3cc65 sh: machvec: Use char[] for section boundaries
4546ff660f7a9713580ea2fd9480736126a80cc6 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4bd84bc0596f3283046fa1f6a89e6c691ba8ad0b wifi: mac80211: allow bw change during channel switch in mesh
2722ad7a686bf07fb13ce18f16ae0016611b7ace bpftool: Fix a wrong type cast in btf_dumper_int
c6e619866c1bfe6c94053a1bf92d43c39d534dc5 spi: mt7621: Fix an error message in mt7621_spi_probe()
c1c3f12a90e27f649388c2cdd48f80542ad91ccc wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d5ddf1228189d196f34fbbfcf824fbbb01552fa1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
8e5597baf455139d57c1b157a64132723063fd97 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
0d4a5dac7bfb4b39596b74c6758055a67d8f35d5 can: rx-offload: can_rx_offload_init_queue(): fix typo
d1eb89b42d9ec3e8e0cba532ca553344369eb0a5 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
64bc359ab465c084967b2c6432c236ade3673ffd bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
49f01cc5bdf0fca41bb33e096e50d1246143bb08 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6fdcdd253c39e74a69e91629f3cecbfa790c6929 net: fs_enet: Fix wrong check in do_pd_setup
303e07b971dc1cf5cd4e13c8acab19c581793cb9 bpf: Ensure correct locking around vulnerable function find_vpid()
2cfa3be2131e91865cedbc47c2ad8a175dfe0b3b spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
a7690bf97d730227a1c542dbe9b66dc94cbd6cec netfilter: nft_fib: Fix for rpath check with VRF devices
4cf2d76b9519131ad0c215286c912d4bab054a04 spi: s3c64xx: Fix large transfers with DMA
6d7e625f45b6208975273a833f2d43b8e8901df9 vhost/vsock: Use kvmalloc/kvfree for larger packets.
bf04a7e4cae60538df7f91ed0948b19eedc01ecf mISDN: fix use-after-free bugs in l1oip timer handlers
f5076b24964aec0cb76df62211dd4bf370fbeacb sctp: handle the error returned from sctp_auth_asoc_init_active_key
4baec067694f8c795e75179ae086f43c55e0c16f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
97489d562f257d4bf73cd1974182d3bd34048612 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
1c73fc8e18748809fe345ab6a2a1164f859dcc84 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
402dcc11b59658ec0fddafe3511015e58974fd6c once: add DO_ONCE_SLOW() for sleepable contexts
ce95d8b232144773c560d9b051c3dce8ce739860 net: mvpp2: fix mvpp2 debugfs leak
ca33d4e6368049c0d71eef8f9e30464bd1e6267d drm: bridge: adv7511: fix CEC power down control register offset
64c519cb13d5555548ac572e9d46861d96305da6 drm/mipi-dsi: Detach devices when removing the host
3db5f463cbfc141a5ed2d76bb30cbacb92657a29 drm/msm: Make .remove and .shutdown HW shutdown consistent
5c917fb948b6f9901d54d4bf3b3d43b475343b29 platform/chrome: fix double-free in chromeos_laptop_prepare()
076961500bf92e4f91501f3c60b2b6604f818aba platform/x86: msi-laptop: Fix old-ec check for backlight registering
6c8eaf91b0815af3659a54a7cd8f27048d88f901 platform/x86: msi-laptop: Fix resource cleanup
ffdf16acd11f9d446a7366ba28ed69971d1278fa drm/bridge: megachips: Fix a null pointer dereference bug
66e8f50ab59a80660ca0c85e52ef389b48631e2d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
23ed9bfedb64cd88e55174bb48830edcfbb8b93d ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
822387e971b6bf3519678aae7fcbfb8f6ea995b8 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
1b0b6f12c05a4eff355b5abdfa9adc6750b9ebbd ALSA: dmaengine: increment buffer pointer atomically
f1c98d8ba9b8ecbee3b3a96f63b81f497f1192be mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
aea97464a9199589d30f152b7de1c79b29c04e1d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
5bcfce6a06e2dc3a46edf491fad3550588fc28e7 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
2e5caacc2fb8597489e85492e7b832d12b66b1c7 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
01a71526866ca3480c53356f61a37ca76e6cc87e memory: of: Fix refcount leak bug in of_get_ddr_timings()
dc54ea2a245f0fb0229107b790f7ae9f61127f60 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
029127804d4ef1e1c06e27836fb90df680f9f1a4 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
51b48daf3af73984a7e300edb9c58dcaf7d51e03 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
345adc125b414eb3aa6dbd7b71f12bcae882bb57 ARM: dts: kirkwood: lsxl: fix serial line
2304b31343d3eb95592ca6253756dc49de3dbfb9 ARM: dts: kirkwood: lsxl: remove first ethernet port
a5afeb4ec839860ed2f7b60e108ef85bb73c73af ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
e6c6466d08ee78a1c3900b7e5e01d5eedf3f1db1 ARM: Drop CMDLINE_* dependency on ATAGS
475db258e993be1df8e0f4ab76d4d61fcc1f5c85 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
ad3b578716079a95b75c8d066dcff20fe99f3971 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
4e3020b2ac0df41c082e93880e8c5b997f896fd5 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
4099be88d66b3c6fad32e64d798f28958e52a167 iio: inkern: only release the device node when done with it
0786d1f550f2336c57576187dd0422f8a51aed6d iio: ABI: Fix wrong format of differential capacitance channel ABI.
e7a4133a822534527978cbb43bc9124c4dd79b6e clk: oxnas: Hold reference returned by of_get_parent()
c41db236ead13e4c75ebc9140862b2d6d98b9424 clk: berlin: Add of_node_put() for of_get_parent()
dacdd2e93845468c75ee6fa7e52e5d52e15d0b47 clk: tegra: Fix refcount leak in tegra210_clock_init
9df96e24d1268dd839ca79bd58bb0f4d5a7668cb clk: tegra: Fix refcount leak in tegra114_clock_init
52c634a4f231155c6ed4fc4f028316d8895e813d clk: tegra20: Fix refcount leak in tegra20_clock_init
a73e38fbe0edc27bb5e89f62a3f1557b451d5a7d sbitmap: fix possible io hung due to lost wakeup
2d9f0b9cf9fd6d9d0346800169e48654b91797b4 HSI: omap_ssi: Fix refcount leak in ssi_probe
4e19e82dc0f3e7817fbef46818b3866f024d94a5 HSI: omap_ssi_port: Fix dma_map_sg error check
72cb9d7a12e96b9771923be3dc54c32db71e6a09 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
33b5cefb10983be8c36fed71ff7b15d0d5f5a5b8 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
8b1f5acd9670c8d98d16f6dc1ee0ff394c8cbb69 tty: xilinx_uartps: Fix the ignore_status
16a7aebe267444c30144a4d534657a385fee58f1 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
6961528af6c586032053f9a2ff22c607f0e2db82 RDMA/rxe: Fix "kernel NULL pointer dereference" error
e0eefeddee0196382f637e9bb42fa870c1e9249a RDMA/rxe: Fix the error caused by qp->sk
b2204a01975099180a65004b783b7a258eb74cdb dyndbg: fix module.dyndbg handling
35bd6f32a1260cf39aac7ef71031bd31959a6959 dyndbg: let query-modname override actual module name
cc3729e3f722a2d54e5f7442608c563c813f5e37 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
ffc7e27d75da142bfa97dc94787d199a6c9ffdc9 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
74bc9b9a588ba0113049b65abd0e16de59817ca9 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
580f74dd808a3f30f824736c0eb6f62fc9709795 ata: fix ata_id_has_devslp()
0fdefae2d806ec633009c86ac409e25a8b01f5ef ata: fix ata_id_has_ncq_autosense()
a24275fb4c29a1ab61914d7c99e9f84aa7ac7981 ata: fix ata_id_has_dipm()
255ed012030c0347154f5dd572ab6e45cfc4f89d md/raid5: Ensure stripe_fill happens on non-read IO with journal
26dab013bec9295ce9ba0ffc1c29a5f532bbe307 xhci: Don't show warning for reinit on known broken suspend
773dd0ada68b5d71aecf2f4b224cf57b2161ad05 usb: gadget: function: fix dangling pnp_string in f_printer.c
8ce2c2a1d9f95cf6663f5ad006e8fbdb471e7bbd drivers: serial: jsm: fix some leaks in probe
6ef32d2fd08fa6929a6c2f1dae71ae379e6f27ad phy: qualcomm: call clk_disable_unprepare in the error handling
8bc7c3b656817219a9444faf09005b3419f3d49c staging: vt6655: fix some erroneous memory clean-up loops
0adae69fdf77fd3066a205267d5d62cf61f8ccca firmware: google: Test spinlock on panic path to avoid lockups
211cb56b6f82bd1abdef9091fe843e99e29f6cb4 serial: 8250: Fix restoring termios speed after suspend
ddc3151983dd72bf08da5e6209c2bdc12461a35c fsi: core: Check error number after calling ida_simple_get
b2ea6206acb90e11cefa8fcd20c55393cb3ab283 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
934573b901463d7a273b7a8b7d75250b8038238a mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
9cb3a48f78996f55dd3c04c7d5cd04e206a5982f mfd: lp8788: Fix an error handling path in lp8788_probe()
4842df96a75d6b5bbf9dc5aa2c204a63afa11ec3 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
9e3d6ef064d02b484ab4b11516aae5384927f3ee mfd: sm501: Add check for platform_driver_register()
ceb2ef0e36b576aca730e9ed6d9688cbee508dc6 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
f8f594ba787acb2118c5aaac077f082d4d9d85e1 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
8525b858932e51a0a2acd88612074c4502f04e10 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4d4fce59c740aa92a58955c4d4f721656704e7c5 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
b08fe453cecdbb651226042bb9e6aeb41a7851e9 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
8cd1293400398ca9a784b71cfe73c69fd8b30817 powerpc/math_emu/efp: Include module.h
c0657318642f3deab535b798bf3b522951034e1d powerpc/sysdev/fsl_msi: Add missing of_node_put()
90bc9d2901ab7a18668495191687a272660975af powerpc/pci_dn: Add missing of_node_put()
b56a843af790d3b3ab0f4b7ea6965385378711b5 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
f85bc9f006b4e425d7ac83e06fd20b13f744a0b3 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
4fca4f22729cdef499a7b04fe95bedccf8418311 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
048c398a84abf79944264accb55f6af5aa40b4da powerpc: Fix SPE Power ISA properties for e500v1 platforms
ae15ad0120fb2f5e69b79be91b59ad7c08ec60e5 iommu/omap: Fix buffer overflow in debugfs
8f95ea5725e6fe290200bb806c4275f6529c443e iommu/iova: Fix module config properly
9821365486582336190e2cf81628879bb5fe4a8a crypto: cavium - prevent integer overflow loading firmware
2328328ff7dff81a737d012694cefe9430c91aeb f2fs: fix race condition on setting FI_NO_EXTENT flag
89b3a2936c10c76c50ea57e77aa05745e3b69cc2 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
5c918cb36b272eee4eccdf3b40d6862765384062 MIPS: BCM47XX: Cast memcmp() of function to (void *)
3dc8b121a67e412628df901c5743460eb8413248 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
399b8e8331b7a86bbc1ea25d9c62b2bd5e806cf0 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c5207cba80c6e80f8af3efe5b9e0d7d00f3aa9ce x86/entry: Work around Clang __bdos() bug
66f01c27eb2816c631ebfa463126b37f15d392e4 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
29acda87d2ecb95a79b76dfc8174ce34ee16892c wifi: brcmfmac: fix invalid address access when enabling SCAN log level
8113187636ee5e3b91877692b15ac106125e5d6b openvswitch: Fix double reporting of drops in dropwatch
7d6474751756bcaaef0347407fec7344c07c644b openvswitch: Fix overreporting of drops in dropwatch
ae9c294f04320581a16496023ea3219eb3f8b4c0 tcp: annotate data-race around tcp_md5sig_pool_populated
d1214a1dc8062ff9b5b52788dc04201f118c11c7 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
7761dc40be47c07f106e9d918aa273e77b100e34 xfrm: Update ipcomp_scratches with NULL when freed
a6cb98ae2100301a52513088efd8d69a6a8046fd net: ftmac100: fix endianness-related issues from 'sparse'
066b28a16b431814b6eebf0a88f540c8936d1d1f wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
bd5966d3dc2d2838e711781d7418e104a0b0aad1 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
54959591dfa7539ddfe4bfcc4bf9b9397275e882 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
af3d4a013f6ee1e6b4f1c84856f2bdeca969e83e can: bcm: check the result of can_send() in bcm_can_tx()
32e5f3f2a51861c140bb1d0edf39531d4bf8b137 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
eb4049f74b313905ac91da3802b7adac4d678479 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
d98a85b031058035d20015ee5fc3daed2ee7ec34 wifi: rt2x00: set SoC wmac clock register
54f0dbbd9a6885dbc98ff8d6d7ca7ad61580da28 wifi: rt2x00: correctly set BBP register 86 for MT7620
4591763ccff2dc6f7cebcc3b98ac71130b4f4c82 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
ad33f6dbcf4d03292976c4bbd14400025735f8ed Bluetooth: L2CAP: Fix user-after-free
54f3a8ee6dc93cd58bac5d68c2d4070eda87e13a libbpf: Fix overrun in netlink attribute iteration
604abd5cb778043633acb9fd8b50547a705f4d57 r8152: Rate limit overflow messages
99ed03ca4dd69cc2130283e6d12047c3d5cea200 drm: Use size_t type for len variable in drm_copy_field()
be227e944bda45e270c6853eec997074489eaab8 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8f197cd45df83072e4e08e856aa1dcaa1e51dbfe drm/amd/display: fix overflow on MIN_I64 definition
680f05dd2ee485965cc83d1e7c8b35ebe9173da5 drm/vc4: vec: Fix timings for VEC modes
e517ca422ed7063c1b29efcd9e871630f7d92ba1 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
8c91b6205e77d629c0fb34d6142786ff34987318 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
4f931b4ccedfca14e80b997ab4631ebd9355d42d drm/amdgpu: fix initial connector audio value
bfa47a18ae26bdac14ae18e22631d6a32cbb0889 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
b90db47be14a3bc890b7c3c0f83c44f175e0c8a4 ARM: dts: imx6q: add missing properties for sram
d0a1e78cdb50108c7405c802c4f4ff6f70cec29f ARM: dts: imx6dl: add missing properties for sram
2d7e42612b255f990f00bb0157ed07cfc4180207 ARM: dts: imx6qp: add missing properties for sram
d3c81695c8082582516142bef730bb83ede12f6b ARM: dts: imx6sl: add missing properties for sram
5e220b770a8bf5c4696464718a5f9a93b6b4fae1 ARM: dts: imx6sll: add missing properties for sram
768a12b24ad5308180f2957d7b2e8dc885bde404 ARM: dts: imx6sx: add missing properties for sram
706492470cc895564bf738aa3c5c17ab86aa1901 ARM: orion: fix include path
4739455f30be9102059775e2ed8f0ef7be94b2eb arm64: dts: uniphier: Add USB-device support for PXs3 reference board
4591ed8b62a6c3806284fd27e7c27943991b3d89 selftests/cpu-hotplug: Use return instead of exit
df45f49f45b3b23b08a946a24de6d8c4f9bddb78 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
775e05fd617e025a6d1b3f4973c419e3cce7cb32 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
9c0878d406ab399d163a55b986228b5b0034585d nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
44890fb400448871b1f835f2ce0fbe2c37aa753a power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
be3c2fb60d57e40e0c3428721981d517bc60447a staging: vt6655: fix potential memory leak
2da85c46f7c7c581d76f6f51c309333d90d0fe3f ata: libahci_platform: Sanity check the DT child nodes number
8d4422a556e1e1c27b6de0facab3ddad3f2804f8 hid: topre: Add driver fixing report descriptor
f36080a3486438b163fc5d4742dd92908b15b1f5 HID: roccat: Fix use-after-free in roccat_read()
45c1c539109f2657fbb75f1d0fb991d63cf0b5e4 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
a6a3dbd9110d253794fce6b9cc97dae98e3c34e9 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
3191b411557a550219acdc6d09f948ef85a1c2a0 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
34772adf3a4776ec48182108f479bef77b971ab3 usb: musb: Fix musb_gadget.c rxstate overflow bug
066033715c9c89cf923f500250f2c9734b932d78 Revert "usb: storage: Add quirk for Samsung Fit flash"
9a984186b6749a84e79872b264f35fddd200f3de nvme: copy firmware_rev on each init
9e74bda6e308da85cf85cb51bb94ad9479800e63 usb: idmouse: fix an uninit-value in idmouse_open
e2ec3160ee9f666da36e941183d82b86cef7f224 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
e743803f21efb2210af2f5b1d9bc5430797e6ad2 clk: bcm2835: Make peripheral PLLC critical
37a4ab10d662e884383250211c3d1d0727217dda perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
75a50bfff78614ced1515e9af2fccc57e19f563d net: ieee802154: return -EINVAL for unknown addr type
dc4df3bd510a0c948a6085feedd3e3a5dfa25bb3 net/ieee802154: don't warn zero-sized raw_sendmsg()
9576f1f210521f67541fd5424e7fe34c4f0c10f3 ext4: continue to expand file system when the target size doesn't reach

--===============8179818531236866686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a8f4693e541-f5055bb5c8aa.txt

2cbba08dcc11eca5d09caa22434a1f12668c58f3 uas: add no-uas quirk for Hiksemi usb_disk
4745a07433ff0069a6a966838313cda67f912d9c usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
849f34a9182fc976677e241548d8e09361368b8d uas: ignore UAS for Thinkplus chips
5e56cb1c702cfced4d5beddfa0431118d2ace481 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
557204ec575eb7c8f6042c1bf33c570fe7c535ed ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
3de25ca74509e1c8b20574d616537d62c99e379f mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
f6bb5ab7a7ac88a4b252af083a54e56d3aa91fce mm: prevent page_frag_alloc() from corrupting the memory
ae5108280a1188c39da7ae1e638f5a75db4f8e63 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
89d6c50b428f652acf09e65d6795fd3173d2bf37 Input: melfas_mip4 - fix return value check in mip4_probe()
c5f874faa74a0f5b0f1943838296a72ba6ba6e8d usbnet: Fix memory leak in usbnet_disconnect()
022491d194e45a7ad8ad90b7f56256abb4a59f76 nvme: add new line after variable declatation
fa07ad0eb1e862efba78c7fd5519bd07bd143800 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
479b90e27e92f8229ee73bd7e101b6c5c96e8c99 selftests: Fix the if conditions of in test_extra_filter()
da829cbbc7566c0becce0c94228cc73732423c85 clk: iproc: Minor tidy up of iproc pll data structures
a6702c80cec2e0d3512d92817a3e748f3353e9ba clk: iproc: Do not rely on node name for correct PLL setup
6b275f67317561f892f7c178ab065a92d9e8e3ea Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
64b06c84e4c05125a1f544db266d3ef495b7306c ARM: fix function graph tracer and unwinder dependencies
aeb967adddf337515bf42bf0b9f6b489af16a6d8 fs: fix UAF/GPF bug in nilfs_mdt_destroy
bc41e4dfefbb8eeb3d0678b4ac5e9de4706b8cc8 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
4b73d3c48d636fabb2523c8019cfd83f0e0ef825 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
e6057cbe40373f91a791202b1ce9c9305a2273f0 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
636fef25a4fd47474b4af7ff90765252c706d64c net/ieee802154: fix uninit value bug in dgram_sendmsg
4772056ae9c57ef76a5be6c232a0af36d45b3210 um: Cleanup syscall_handler_t cast in syscalls_32.h
3c368a53ef97fe3ce13ba22d09a4cf4cf1c5cdb7 um: Cleanup compiler warning in arch/x86/um/tls_32.c
6aa1b94dd18f4314a05c6ca18d84fb4f44837155 usb: mon: make mmapped memory read only
daca542571ad3bbd9ed2694ee8dceab4eddeaa25 USB: serial: ftdi_sio: fix 300 bps rate for SIO
7421196d593485aa959a5609b412464968cd7e32 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
98103d7f88e6d3a2c68488c2d3aadb9426a5a5b2 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
22bf51d6b274e46f8c9af0e1d0c43bb5fa7892db nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
e9329898b4f7b5a0492eaadaea9887b7ca0d6d78 ceph: don't truncate file in atomic_open
9382900ae469fd419099fffcb39f31adce880998 random: clamp credited irq bits to maximum mixed
6dd429cfd277c96dd08cbe1b970e4f7855b3f883 ALSA: hda: Fix position reporting on Poulsbo
7ea7601c85d4575d7e03cda26a88d7211075f624 scsi: stex: Properly zero out the passthrough command structure
c5cb0a1026434cc862026b144894078d6f2a11ec USB: serial: qcserial: add new usb-id for Dell branded EM7455
a1c84263b6f100aac589d0bb51aea4b94e9d3ea0 random: avoid reading two cache lines on irq randomness
75b2e64cbe6d68479efc5584a0dfb3a6ba1c15bd wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
0fe5c313928526bc736866f411c07e2d8ae76df1 random: restore O_NONBLOCK support
10b948e89d3bbb8cb9c27991d198194587bef108 Input: xpad - add supported devices as contributed on github
83a92c30a1134ae6c9d4e739e2837509a5e79dc4 Input: xpad - fix wireless 360 controller breaking after suspend
89919300ca36c1be0bbe55f1a270056b41e28e9f random: use expired timer rather than wq for mixing fast pool
d58128aa4b4e755220e49cae94d32660dc2391f9 ALSA: oss: Fix potential deadlock at unregistration
8097dec5f36eb8754082c52dcc7f2bbe3c642455 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
1bc8c78ccff4e68a9c184f07c67e74bca504596e ALSA: usb-audio: Fix potential memory leaks
e7e2def63af5b631967fcd344490fdb620d772a9 ALSA: usb-audio: Fix NULL dererence at error path
d1e223aa92d96526f0ef00cd7e027a88627fa01b iio: dac: ad5593r: Fix i2c read protocol requirements
330566d7c835d2a98c6f950399d542bb9f4647cc fs: dlm: fix race between test_bit() and queue_work()
afe38daa7eec5bc36fc328907d87e58d447e3eba fs: dlm: handle -EBUSY first in lock arg validation
5404233ae9719dd834b5926b74c3f90adff0c4c0 quota: Check next/prev free block number after reading from quota file
17fcdbbba105059f45dca48d1ba0d1b7196b3f5d regulator: qcom_rpm: Fix circular deferral regression
ffec43adfa97fda3fb0701eeccac1d65f8a27f85 parisc: fbdev/stifb: Align graphics memory size to 4MB
ced3088adc3fec331f35f96b736cb8e41136dcd6 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e00358e13b46a8f598e0dabd852547ce9aab08f8 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b21a437bc5b4c43816107c7b8f52fa7aac8c07ad fbdev: smscufx: Fix use-after-free in ufx_ops_open()
737b50038c05049f4005928b4e570b9d8dd4c364 nilfs2: fix use-after-free bug of struct nilfs_root
2f9e84bf44c00eb8fc0ab794d2744ff83d1a0068 ext4: avoid crash when inline data creation follows DIO write
5da20c75fe2cff76ceba1031ed8fefa3626ef615 ext4: fix null-ptr-deref in ext4_write_info
877e51bf38e436839a69584de8303500262fbe11 ext4: make ext4_lazyinit_thread freezable
257c416f0bb68673c42df588f242819bc3cebb93 ext4: place buffer head allocation before handle start
e50cf7516302f9b48844ba233ec309320fe71178 ring-buffer: Allow splice to read previous partially read pages
6191a185b6a4923efbaa52a6c1fbeb005ea9726d ring-buffer: Check pending waiters when doing wake ups as well
cc1850882f5ed852cf84c49128ef1bc3ac421a2e ring-buffer: Fix race between reset page and reading page
b47b66d4a60cd51d9f804d08cf271241b88ac39a KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
df4929059e010a1b55e9e9e54687a869690a90b6 selinux: use "grep -E" instead of "egrep"
07fc03c5f84e5a2144652f67a4701cb4116beb17 sh: machvec: Use char[] for section boundaries
647d61e0bef07f14cd5274fbc516d190605419ff wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
50f0eee3ab4a889686e5d23ba0afdf5eaa496358 wifi: mac80211: allow bw change during channel switch in mesh
0f27eb67fc9d37511aacd398455fb2c7d7b3741c wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
3be31bfefb4e0bc4b7325c07529d13ef943c0845 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
3a5f5c120b662bb778a8177c53ea04f7c0a3d734 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
3ffafb884cf4f0a7089bfb7158b1f8f20725773d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
877ee80bab8e9d96166192868957261de2e0b885 net: fs_enet: Fix wrong check in do_pd_setup
72d71342af7d6c94fe679cfe13ddcac94daef521 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
e2a56b09b81248bf44c16f7a288386a13a41b2df mISDN: fix use-after-free bugs in l1oip timer handlers
de00b54b31b1094f2b16abd57fb533402633e001 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
4169e410f6ab7b5333f7cd9a7ea8c8fd14e36602 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c8de792d25d5bae0918ed81f5992943e7411db5f bnx2x: fix potential memory leak in bnx2x_tpa_stop()
94b1cd33714c88a3c448d7427dabb5d566bc64fc drm/mipi-dsi: Detach devices when removing the host
d4490fd5ea16adbf900b8e0fdb2b11199e099524 platform/x86: msi-laptop: Fix old-ec check for backlight registering
084d17fe076a26769b48376d76bc5bfac4b5313a mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
cb27a96e9fa9c024e39dd40b39945cd63aa33b71 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
5034ab8553965e892c298fe1d0b877acd8cc7e6b ALSA: dmaengine: increment buffer pointer atomically
0289724c689f3c20e2c96d091956ec305ba82db6 memory: of: Fix refcount leak bug in of_get_ddr_timings()
e4d2960aafd8670f0d31760f6040a936a6b2a8da soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
119e1d7415a27d7678ea8dcb992a5d69c264ce5a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
ed9be22342a5772a05b45dbc8e8002a2f6fec9ea ARM: dts: kirkwood: lsxl: fix serial line
0bbf02ade27db7cd08b5f670f1e81f2bce50eb51 ARM: dts: kirkwood: lsxl: remove first ethernet port
7ae7ac376260360442e60dda53728ac422c4ec2a ARM: Drop CMDLINE_* dependency on ATAGS
3dfc95a201571daface537b11f561675dcf719eb ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
0c51689bec486ac6be1fe1e77a1226bd2c35b42e iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
da6f5277334da1435988a7137c08fdd2933b6bba iio: inkern: only release the device node when done with it
62ebea5ec1f6ba705db71ee573826f7fd0b6490e iio: ABI: Fix wrong format of differential capacitance channel ABI.
8ea125ff459653cdd82be208f405de2c30fe16f3 clk: tegra: Fix refcount leak in tegra210_clock_init
2817f06aa5548c484000df050ae50caab23ada1f clk: tegra: Fix refcount leak in tegra114_clock_init
79432d4938576606745e10b388b684f52916a2e3 clk: tegra20: Fix refcount leak in tegra20_clock_init
0ed6e987a187755bf8fd605903ceb849424982aa HSI: omap_ssi: Fix refcount leak in ssi_probe
61b303509f844bbf30ca4916b8a9206397603ae7 HSI: omap_ssi_port: Fix dma_map_sg error check
c2c7ce1d0f2393c99bbd52b4f67f19175058c38e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
6a3c70fda7c13bee011c4557de28c5acd0de81b0 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
d4c04d491143170d2a6b9dfb44c322401eeaf7cb tty: xilinx_uartps: Fix the ignore_status
844bc9a64f3ce54d49594b1bd0b264f25b3efca6 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
5ab076171486274bb8d4ba0e6f5681e6f3e95003 RDMA/rxe: Fix "kernel NULL pointer dereference" error
bd57d8f16fa3af3f2641867b7879142d30a43077 RDMA/rxe: Fix the error caused by qp->sk
5f8bb6306e6f138afc225d92f8aa3db299faf97a dyndbg: fix module.dyndbg handling
a7265f77145e633c75bdc9ac3284e857a501c4d8 dyndbg: let query-modname override actual module name
f187bc4ac2fa5f4582c44de4d4379e5da10a2446 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
5ba99ec834d8e0c6cbac4772924278b7d772dafb ata: fix ata_id_has_devslp()
fe36238cc48dc64e0f77f0989f06c026a4320ca8 ata: fix ata_id_has_ncq_autosense()
8da3a3776123f88bdd0320f55cb1656e915ca27d ata: fix ata_id_has_dipm()
6db179fd592a38a101694b68179267368b64af77 drivers: serial: jsm: fix some leaks in probe
3ac5e5755bbc6b75401385dc90de9c0cf15e493a firmware: google: Test spinlock on panic path to avoid lockups
51037cdc4b3a9a6ff13193030b417404e396718c serial: 8250: Fix restoring termios speed after suspend
b4b776edfe1f81a9a3fc424e0f371432730c6dc9 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
8759c87cd5057be5b7f64c59e652f5f1b14720a1 mfd: lp8788: Fix an error handling path in lp8788_probe()
da6115794858c5593226299ffdec10011fac5085 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d4aea6c42ea150bd5f9aa80a159534b491cd8bdf mfd: sm501: Add check for platform_driver_register()
7e2514c35af0ed8fee7c86e2962cfc5c2cbff573 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
cb381389f29520eb5dc36b77defa11e5cf07e5c6 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
829af9b7c38b3091dfe95b38f1abb525be4b2722 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
899d797d3f9288524c88c77dfdb3e1bdb3766446 powerpc/math_emu/efp: Include module.h
34a011dffd419ef34adad39c8484801a80a7d305 powerpc/pci_dn: Add missing of_node_put()
5c353fcf1f6c8f185e09eea3ad8ddf6787bdda81 powerpc: Fix SPE Power ISA properties for e500v1 platforms
c28952c2d210b22d8b5ab664ec28a357bbc98e6d iommu/omap: Fix buffer overflow in debugfs
c33a44e7c7092536d55e32f23157af6a7afddf1c f2fs: fix race condition on setting FI_NO_EXTENT flag
f37907892e8b41a713b824ff6f9086a9b520e13b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
b10ad0fe6ad354f7f3712659098250fecf692b62 MIPS: BCM47XX: Cast memcmp() of function to (void *)
e1a22c036c33108eaba5c438c7f84c6973d8868d powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
63bf12a5a7c0e2c29ca0b523ba6620c9ff6f5f65 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
8bf8bf7283c4de262fc6c154941f20f9df954ea8 openvswitch: Fix double reporting of drops in dropwatch
81d421be5e7dd121d4e18f3ba8a9709adb1e12c6 openvswitch: Fix overreporting of drops in dropwatch
dbdd312a4d9e8f4354df42c47cc66d60a71b91a9 tcp: annotate data-race around tcp_md5sig_pool_populated
91d2aa94623fe58e9d74c60ab63efe14dfe5b202 xfrm: Update ipcomp_scratches with NULL when freed
e7e004f89ff694f83acc7853326f5a83efedea2f net: ftmac100: fix endianness-related issues from 'sparse'
40f509673b6e0783d8cace8bd78b2fa42e790385 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
19645bf813169f120d10d0a595352760192a5820 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
7f497f539b37721204dcb12c1a74e033fd8ed8c6 can: bcm: check the result of can_send() in bcm_can_tx()
0267f592dac3c243d536272ef1fed692e21936a8 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
0a03fd437ae5640b41f0454c1d798d4dddf4f616 Bluetooth: L2CAP: Fix user-after-free
bed7f96fe4f45cc906e95fb7639343be7c86c699 r8152: Rate limit overflow messages
39d4b847dc4a44f4341e8c3d48a2ec4254a4c240 drm: Use size_t type for len variable in drm_copy_field()
2850ffc74f3eedd77648447c5be03912f310e6b0 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
1e0c322dafecc952dfd18bba9b57f09595c10b1d platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
9118ce44f2bf58782fdb0b6e132c04f01b512b1e drm/amdgpu: fix initial connector audio value
e83cffd896a750c2d1e567337460f22b23fad971 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
847225475b10d1134264dc44e1b327846b3b788d ARM: dts: imx6q: add missing properties for sram
afe18290c5bf3a6929d6828544288e71aca8624c ARM: dts: imx6dl: add missing properties for sram
b92a94dc324cf3fe703ab90ef96955e1773218ce ARM: dts: imx6qp: add missing properties for sram
9df5a065766a8d05bf0b0630621788e600effd27 ARM: dts: imx6sl: add missing properties for sram
ccaeeaabd9d2cc13973f02cc55d06940a1d76d0d ARM: orion: fix include path
9dd0b21eef716dfef528a5c9aa55f100027e236e media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a99fc072cd5befd0f05e4604357ffb4bb242fcba scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c884323a570a7775a0d47ffb4826c82f4e7456c6 hid: topre: Add driver fixing report descriptor
0d76d3d14b9f838e70d958a14f5d215fd6c4b49b HID: roccat: Fix use-after-free in roccat_read()
4ce26ff96e205e6ebc0c3f393d80c0f6582382be HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d4148417771920df800b64b03dae9d6aa9ac789d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
3917a306b21d2a76622f39acc7c0a723cf99e7c6 usb: musb: Fix musb_gadget.c rxstate overflow bug
73a578887052ec4ec1e51f267fd054667f9c3af6 Revert "usb: storage: Add quirk for Samsung Fit flash"
d10f7955cc5238bd216c63105238982f1441d438 usb: idmouse: fix an uninit-value in idmouse_open
000f017b5f5d9c2e8a6c8112c243e1fd54789290 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a0891513f80219526850bc6b8d708d44e80ab645 net: ieee802154: return -EINVAL for unknown addr type
be7184fbeed4dc52fb151987e0bdb13edcc23c1d net/ieee802154: don't warn zero-sized raw_sendmsg()
f5055bb5c8aac1da6f975c6340d6ba322a456e52 ext4: continue to expand file system when the target size doesn't reach

--===============8179818531236866686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77a284751bac-e1f95c5d260f.txt

654ae80ff25b1b914eab1753dedad303249911ba ALSA: oss: Fix potential deadlock at unregistration
fe74068c61a910b2462c382d3afeeb44c9f7ff8d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
47f0b79016ebd8c6c4a418b901acf75cc120cd97 ALSA: usb-audio: Fix potential memory leaks
23069daccf85d5bb7b484da697b8830f347d2fcf ALSA: usb-audio: Fix NULL dererence at error path
10fba6cce5ef5b3c97fca5b25f1a51eda336532c ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
44b5415b7e7cb6dfefdadc6e7f80181c08051571 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
669d927f9ac79d2e3739d56a02cefecf919c5949 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
f6c65da42ce221a9f6c3de260c83cd26206a38bb ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
c870cbb7753a6a35730b7263210ca22b2f0384ab mtd: rawnand: atmel: Unmap streaming DMA mappings
d3be4c1847b393eb80634b2714be4576a69b2afe cifs: destage dirty pages before re-reading them for cache=none
7cee0ebf87763aae99ed589a12e80576a8435118 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
26a5ba1ab8940e851896d7d87cfd8bab753b5252 iio: dac: ad5593r: Fix i2c read protocol requirements
de8ff4c1270e2e6052c37753707b7c15cae286a0 iio: ltc2497: Fix reading conversion results
033b6d592a7435653cdc8d3c190726dc01494c4e iio: adc: ad7923: fix channel readings for some variants
5ea90f9176dbfed3e041213253d6a9679d307c16 iio: pressure: dps310: Refactor startup procedure
ed46a18e197be0ab840e76388e52dd9122a6ba52 iio: pressure: dps310: Reset chip after timeout
20a0c380781992d9bd964b56e89e6207685d3070 usb: add quirks for Lenovo OneLink+ Dock
3c64e6f74c8489ec2c0c6f7a43fc792d0e8d0e38 can: kvaser_usb: Fix use of uninitialized completion
eeb78673f8ae1afd6f6c57c2382a58008553451e can: kvaser_usb_leaf: Fix overread with an invalid command
205bd65a04873a07fddcce26001bb9f8303e9cc6 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
48cf38f9e3649a2fc4bc92013b49b6666adcef32 can: kvaser_usb_leaf: Fix CAN state after restart
9cc221aa0b374c96dd4b57fcaa195c16ec0eb7d6 mmc: sdhci-sprd: Fix minimum clock limit
4f585f4e43950ca840f63166513e0906ede4b7da fs: dlm: fix race between test_bit() and queue_work()
143e6e5e71f7f104a63ed3832cd8e637997bc983 fs: dlm: handle -EBUSY first in lock arg validation
a098d60baff0258e984832678921f0da2a23bef3 HID: multitouch: Add memory barriers
7231bebd1eb1ab4d53350a1e09fe5fbb9788a798 quota: Check next/prev free block number after reading from quota file
f9fd4885496944ee5fa5313427db8d9852ead1cb platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
d1f0c30dd75aa6c1f0dcada6ff908e44c7ae03cd ASoC: wcd9335: fix order of Slimbus unprepare/disable
ebced2368fb207b9a3d05bbf17238b0faeb25b81 ASoC: wcd934x: fix order of Slimbus unprepare/disable
f23f2d8b056baede265574255487a8adaa6664d4 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
92f1ec1183444b286a9de6366a32caea81a18f6b regulator: qcom_rpm: Fix circular deferral regression
651d23e84999b9981a62747562d26c535f7c4011 RISC-V: Make port I/O string accessors actually work
9156f10003de8ece42bc647ac51a1400d4a2b2f4 parisc: fbdev/stifb: Align graphics memory size to 4MB
72ba7ab7c4356d0943c6e0ab1913cf8eabdfcab6 riscv: Allow PROT_WRITE-only mmap()
fae6a5354ce589191e963e0a1ec407435fc99018 riscv: Make VM_WRITE imply VM_READ
d23d216bd4ce9cdbd83ebc6f35af4b29c83ac4a5 riscv: Pass -mno-relax only on lld < 15.0.0
5f751862142e8f5405752adb4229c3f2fd0eff28 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
eadad4dcf8f939edc6605dd8850d70d9c9e92da9 nvme-pci: set min_align_mask before calculating max_hw_sectors
78774238ca78002141eff822552b58b9b90a1a0f drm/virtio: Check whether transferred 2D BO is shmem
ebb94536afe4f50e9c1e25753631fc1fee188bab drm/udl: Restore display mode on resume
9d16ac0576f3c13b7a8340929fbf1e37c8f456f8 block: fix inflight statistics of part0
79c4320b40ac72e6f6c3ce7b1687ab0e982c9fef mm/mmap: undo ->mmap() when arch_validate_flags() fails
0ccb5a6201d1bcfcbb6e2094686d96e0fe03f7d2 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
d1d182eb10021c32e5e75bc617e2fd05c81c7b24 serial: 8250: Let drivers request full 16550A feature probing
47ca889c17cf29f3c5b2dde4d7a0d197172172fb powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
7b468a3a0fbe8520984a3af0e6cd150f79142fba powerpc/boot: Explicitly disable usage of SPE instructions
df570438e18aab1e1c4fd714b7402023af234ea8 scsi: qedf: Populate sysfs attributes for vport
d0807c2f6a5de3397d40c027e4a2ce9104cbf6c1 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
cb8a8842d12739317548c0b70e7cf85f9735e976 btrfs: fix race between quota enable and quota rescan ioctl
36eff759a627fbdc0a6d8adc724cec3f8f75d092 f2fs: increase the limit for reserve_root
19d1118fdd2a751daba914de455c3b24b5bb6f5d f2fs: fix to do sanity check on destination blkaddr during recovery
81edd81a1f96e91cd2a62f93a95dd251013d91ee f2fs: fix to do sanity check on summary info
0a880e49d712ebfc67c3339e332e904ae5e106a6 hardening: Clarify Kconfig text for auto-var-init
ccf86cc3ce961b962046fc6f6c7a17b7ca99d1ba hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
4b0c4167cb353b41f8f5df6d8709aa75a387b66f hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
3dc291d10743c02e03ffc2967fd3217129c84c41 jbd2: wake up journal waiters in FIFO order, not LIFO
440fbbbbba6d49cc334ec0d74cd9ed284fb15679 jbd2: fix potential buffer head reference count leak
2aba3fec89b2510f6a0010875440ca9ad76ab85c jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
841b03cc53786140b267e98cb6e29564b8d4fd28 jbd2: add miss release buffer head in fc_do_one_pass()
b55a6093e5fdc0c4e89146c5d9506994c2c9d671 ext4: avoid crash when inline data creation follows DIO write
036e9c311ed9c4e69abaf91ae9d49f2a37e44baa ext4: fix null-ptr-deref in ext4_write_info
8f9c5d52093bac3172547f0c6402f973ffce230d ext4: make ext4_lazyinit_thread freezable
7b111cbd9a06242e1d15360b8884a8511da9b6db ext4: fix check for block being out of directory size
fd3d9991cc223970c1df056af0597e9d6bfb7510 ext4: don't increase iversion counter for ea_inodes
73a2eeb89d71427bb64c06a1ce421c9d83cf7c2c ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
8416dc6c6498423b0a59db6618ae92d04e2fcc7e ext4: place buffer head allocation before handle start
95a05e38678bcd92dd7182229e5ae3fa1ee73f55 ext4: fix miss release buffer head in ext4_fc_write_inode
58efbc3e01a4d249a8f2a7f156ba8cc148471524 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
6fa7f1c462d57b391d93cc6d0275cfc17a3d6e87 ext4: fix potential memory leak in ext4_fc_record_regions()
9fe95e0218818ab76fb8058d3236cd90d482b84d ext4: update 'state->fc_regions_size' after successful memory allocation
352afd066fc565e9259edc9fcdd3707cb78f7d91 livepatch: fix race between fork and KLP transition
d5002de35dfaad70605630ed2474ed8f2d9c9801 ftrace: Properly unset FTRACE_HASH_FL_MOD
8c8b346b5241b6dfb20eb2e0cc8cda89e89644aa ring-buffer: Allow splice to read previous partially read pages
783b4910568fd18d68e219629097e6eb2ea41d1f ring-buffer: Have the shortest_full queue be the shortest not longest
563010ed1ae59fc089931fdabd7efd0f31da94c5 ring-buffer: Check pending waiters when doing wake ups as well
134abeecb92188f65fc7987b925399b266da5042 ring-buffer: Add ring_buffer_wake_waiters()
8c80b786f9e83947e241af655ad815078653bb5c ring-buffer: Fix race between reset page and reading page
5d2c8ba4f2df6b5fa4dfd34ad7820ff7b4c0cfa4 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
f4e5483591ecb49ab71a302d7a448fffccd33a8b thunderbolt: Explicitly enable lane adapter hotplug events at startup
35f08f905a37aa679425e5e1b1928a6c40a65057 efi: libstub: drop pointless get_memory_map() call
6eda9edc082f07a4cf269d39aa53cfe6db075967 media: cedrus: Set the platform driver data earlier
e05b43e4a47d8ae285707c52494334bfecfc9f40 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b9fc01a4102c9dc2d878cad8d6eba79cc52b1558 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
7ab33a45386e25da37412db31e35463bb8e1c3a9 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
b6b774a85805a7514201f6a01471868852fa620c staging: greybus: audio_helper: remove unused and wrong debugfs usage
8b6a72773ecd48a455892be0d1a7ced43076231d drm/nouveau/kms/nv140-: Disable interlacing
1d361eab6bfa362d402eec1d4a04345d79b2ac85 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
c42e575ecf97c7983a0b49263b15918e4622a5e4 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
62ac0159a74329a5d1b5e06b93dece47f581cf38 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
ad728d5fe5cc74d7771f08150971007d30a5e661 smb3: must initialize two ACL struct fields to zero
8962156c20eccb215e73d3ea1400d360207e3cc3 selinux: use "grep -E" instead of "egrep"
40783d883ac32f28532b47f78ca1403dfde3ca99 userfaultfd: open userfaultfds with O_RDONLY
7752fc43cec57d5d8aad82f4a680a7369132d80b sh: machvec: Use char[] for section boundaries
fabbb2d7f9dde44603af67c07cd7b1f9d7fc9efa MIPS: SGI-IP27: Free some unused memory
e27c8d3e7a0fcbe7452f996274fe37230456d59b MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
4a1b20daa4aa160daca3d53214d7e4aadd72a812 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
2908a6e28f89d2b24851573f6152829fdf025398 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
8e2b6e8b0f2915fb61537aa7e26a3178ce58bff9 objtool: Preserve special st_shndx indexes in elf_update_symbol
acfda299b7113ac1662e5457d1f9e2634dd1fba8 nfsd: Fix a memory leak in an error handling path
161f72fce2ec8807546829031aa728a61ead45de wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
8b1fc6cc99de8be7f218773af00466ed5a34b390 leds: lm3601x: Don't use mutex after it was destroyed
be804abb82663d14487a33136d2ec98de3b5f906 wifi: mac80211: allow bw change during channel switch in mesh
cf6d89eb9d8be726aa9c7c15f297cfc21700bd6f bpftool: Fix a wrong type cast in btf_dumper_int
afdfab0024cd59e547b24fc893a31a8072f56cd6 spi: mt7621: Fix an error message in mt7621_spi_probe()
67cd0236540c8426fd03962c5a09fa2d04199910 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
7f5a4bff694c8e6c2c60f0f6b8987bd16f006f06 Bluetooth: btusb: Fine-tune mt7663 mechanism.
8a799a4231c171080a74fe83e870bcfe8d26a114 Bluetooth: btusb: fix excessive stack usage
46ddcc1cd900d3825df3dec627cc87a5734726ae Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
622c9948926c2430048da20d36eab923d09580e8 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1f07d4cf792aabb982df76addd6c330d26232103 selftests/xsk: Avoid use-after-free on ctx
e1a045b01783a39177d7c681a82bca2b99544296 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
1f12311cd3c2cb2b6a5628b9e7f1699a71ed07e6 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
505f532e4f1d6cf7b0be2129ddcae9ad4b89b4e7 can: rx-offload: can_rx_offload_init_queue(): fix typo
6cf2701c2ab7664b646ec29bc6c8679b51d9d51a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
af7cc138cf3f09f285c0626d9970cb9d1a08571a spi: meson-spicc: do not rely on busy flag in pow2 clk ops
11b90380abd6183c6ae8c028d24fb28255c32f3b bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
9ddef1c1db3136bb804e8b20e7dbd64a4c7436cb wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
40d89fc7e87a7729bae7b8d0c4127c82ba705f16 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
f3d66e83ed3ab006572185b0664923d50efd0254 net: fs_enet: Fix wrong check in do_pd_setup
a34973de8a62999f018acbe9d24e702631b944ec bpf: Ensure correct locking around vulnerable function find_vpid()
91df4e872cbd4250f7a8ccbedd9d15203dee45ea Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
08cf28ec1f774e6d0ce3127c16bbfe727fc52b59 wifi: ath11k: fix number of VHT beamformee spatial streams
aff52cf6859bc7bb4aedc4e860c8390924f41bd9 x86/microcode/AMD: Track patch allocation size explicitly
61ec8ca5022e9b2543dd8d698225766e5de8f9be x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
9832e2379c8053de872ea029273821544fa97436 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
ab6331e0d2bf62e49bea6ec1b4d57a3297d9416f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
2a342178905ab328259645c9ad19c530bbc7d452 i2c: mlxbf: support lock mechanism
c317b1dd57696adf251d23798e30db3980a64d15 Bluetooth: hci_core: Fix not handling link timeouts propertly
030e9c57c2f5dad4a9308044c9dbde6ada01b490 netfilter: nft_fib: Fix for rpath check with VRF devices
627a47df86f377268e99d7fa04b690504cbfe5f9 spi: s3c64xx: Fix large transfers with DMA
d24dc4465ff490a1adebfd8c529b765c6a6c239c wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
9d377ecf16020906fc3c18cb7b83e678edf797ce vhost/vsock: Use kvmalloc/kvfree for larger packets.
86e9babfda211221b3c98fc2e60d457fa168e95f mISDN: fix use-after-free bugs in l1oip timer handlers
455995598aa0798b826eb2b6532ca2619a040a1d sctp: handle the error returned from sctp_auth_asoc_init_active_key
39fde07d80a80193454c03cfb1c25d1bf52118d7 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
18aab17c60bea9df65dd9028d1c736328347e37f spi: Ensure that sg_table won't be used after being freed
c22a14823e362e0b78be3c37f64ab5dc5969766e net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
4021cbd992925297ef38fb7a60e73688f3ed1f59 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
2b1dfd6389fd2e4df8f4b7972e7d5285ee03a3a7 net/ieee802154: reject zero-sized raw_sendmsg()
112534f9d7f663924c9585e8397a8630ee8ef83c once: add DO_ONCE_SLOW() for sleepable contexts
ff3c05ef7203bb1b3db0a73f8c84457d98197271 net: mvpp2: fix mvpp2 debugfs leak
9a7b7ccebe069605b7faa52060834def1cc3d515 drm: bridge: adv7511: fix CEC power down control register offset
3a31dd50a73cd7208a7c8ae2ecf85eadcbe6a1c6 drm/bridge: Avoid uninitialized variable warning
31a1b065dac10ad823ec0a1c667dc230890820ab drm/mipi-dsi: Detach devices when removing the host
8864a5c745b28be410396e4a0132096ae3e5f804 drm/bridge: parade-ps8640: Use regmap APIs
8113c38817a0d115bba96902a5ba1adae082979a drm/bridge: parade-ps8640: Add support for AUX channel
3eaa2db3ade32b02bbd1339cda60fa1615442643 drm/bridge: parade-ps8640: Enable runtime power management
c3cd78769ea5937cb2e7616f8440aad86d7c84a4 drm/bridge: parade-ps8640: Fix regulator supply order
250372e9b2e5894d7a735200b987a38b06305b11 net: wwan: t7xx: Add control DMA interface
3cb8127765da1042adb8e659f507a967d22273dc drm/dp_mst: fix drm_dp_dpcd_read return value checks
b13a0f3f90f6b4224b9484ba33ae7820adfcf6e4 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
397ae8c8dba5afdcd3bde5c6992cf49a0078a4d5 drm/msm: Make .remove and .shutdown HW shutdown consistent
86b3c313a12747b72921dc3034e8bc5db5b92b9f platform/chrome: fix double-free in chromeos_laptop_prepare()
7a018cf90e74b2cee8d7daf4cb7b1ce7f565f026 platform/chrome: fix memory corruption in ioctl
2f2390234b791def011a0606ac8260734df73438 ASoC: tas2764: Allow mono streams
19af21ce630a31f2e810876130cabf2d49553316 ASoC: tas2764: Drop conflicting set_bias_level power setting
ac2149684f614d87cf8c59bd3742adf134eb9725 ASoC: tas2764: Fix mute/unmute
4e0dc88b21ac4fe0ef1d99c9b3e0e5ea938dcec8 platform/x86: msi-laptop: Fix old-ec check for backlight registering
b74940acff2aafcfcc82c1444c4edeff20a6cb58 platform/x86: msi-laptop: Fix resource cleanup
4d0aaff13872aa06c49a63778294676db9c6d418 drm: fix drm_mipi_dbi build errors
d3f00ff188dd105f6ab72bff49d18d7d29250496 drm/bridge: megachips: Fix a null pointer dereference bug
1b5170bf596b405d8a6ca763899ce573b0e82352 ASoC: rsnd: Add check for rsnd_mod_power_on
fd30a83489829537e492a397d782d47fd205b57e ALSA: hda: beep: Simplify keep-power-at-enable behavior
548456925dec0f56b2188eb62f2fb4fd48b13526 drm/omap: dss: Fix refcount leak bugs
93b68d14a62c098fe8582ca0c55202fb7f79eb2d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
7863c6cfbf20506d7766bbf1c831fc3256da7d02 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
49730799b7161731fadd2a2a97168c38814f00f8 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
688f00fb32a0652b71a8971f87efe597699ec3e8 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
c71390ff4cc8a3f83ee52f714b4a6f02edc7ef41 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
bd7078f598a15c38460fbb255df674f40e84e5c2 ALSA: dmaengine: increment buffer pointer atomically
f8c22c75c4db5221e296c27664ee9cc0de51e8b6 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
ca43d81e7d8aa4b214daa77117024e122b3c4d06 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
41a3f550b1af0cafbdaefa0f0f4bdcaaa5c9d2a5 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
caf772f3a77cde4c568a0a719427bd3be5277594 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
f7f21b198f48a57db6192d34db021de69117927d ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
e184cbae892b14cfe7ec6496ede95b60696de486 ALSA: hda/hdmi: Don't skip notification handling during PM operation
53e61f7afe0c9ad709f64e66f51fb63e309d9f44 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
eb36934942ad5c7f6ce177e39a1b340b244e40ec memory: of: Fix refcount leak bug in of_get_ddr_timings()
8ef93175a64f944175e8ae7c3b09e843554c6e6d memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
2220edcb2c261e678bc06ce9568c706fa123008e soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
742aabf8a3f3d38610ed99fe49cbefd27cdb1e4b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
757a86e37cc0d9b940fb4dc8b710a2fc52406b38 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
e86a3390863be4df3efb55d984339a34acd741dd ARM: dts: kirkwood: lsxl: fix serial line
aced653de492b02d9e9e3e154d3d027b2183240f ARM: dts: kirkwood: lsxl: remove first ethernet port
f757e1d597b683052945d39aed1607eb8a258a3b ia64: export memory_add_physaddr_to_nid to fix cxl build error
7ad111eb4cabb1e32e490a3dac726b9df4c1152d soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
24199fba1850e1808cdf2a38e627822e8f11a173 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
6a038a7862572f6c11b5b145e027ddc12d966108 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
824603b084999e5ed0bbcf7e0b1a5066b205f94e ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
a3a0a293e3e719236c85fa533b3804e7dcfeba30 ARM: Drop CMDLINE_* dependency on ATAGS
74278a3c110dea5e7f8d45050dca3f8af758aed2 arm64: ftrace: fix module PLTs with mcount
14dcda5aed23bbfc7e318ecdf02ebf9bc895dd1a ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
da8e057ff4281c7394a0aec37354bfae1046a9e1 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
5f80886d03d776837579427a0f9147476ccc402d iio: adc: at91-sama5d2_adc: check return status for pressure and touch
41bb4cf5396064939c09b429ed7ba6a7c6bfbc73 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
5b5f1cc0ace24f813f29f0318b0ec30c06ebf025 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
5acd0d8bd0c7ea8f960fd795e6cc98cc97cb2b93 iio: inkern: only release the device node when done with it
1b7a87db3d26ddd5ea3da8ee39f9cf9786d1c664 iio: ABI: Fix wrong format of differential capacitance channel ABI.
4924712de6a22cf371fd5410bf85f54c85dd0915 usb: ch9: Add USB 3.2 SSP attributes
074789edc966aa2afbba9a34826e68e15db260e1 usb: common: Parse for USB SSP genXxY
28e12f2aeecfd8836976426a2e99520c27f08334 usb: common: add function to get interval expressed in us unit
017581b3b467972a8d3ed855c519b50118f61528 usb: common: move function's kerneldoc next to its definition
77ab056abbf3bfb823f42b37f3c076b1e2455a7e usb: common: debug: Check non-standard control requests
812afcb9225f21912504c15e32a579804de64ca7 clk: meson: Hold reference returned by of_get_parent()
d87fe3c8fb3891f72792ea96146af533c1ce5e0c clk: oxnas: Hold reference returned by of_get_parent()
476e7697147a093792d1326b5dedd8072b03070b clk: qoriq: Hold reference returned by of_get_parent()
710cf0f664f8b7a3a03081e4350e29445d628376 clk: berlin: Add of_node_put() for of_get_parent()
5c4aa0f95037c66cd12c70159e01ab4747c473d5 clk: sprd: Hold reference returned by of_get_parent()
4f65a696fa89116438be515c39c5b1bc28ec5d8f clk: tegra: Fix refcount leak in tegra210_clock_init
5dc230c0749d8ff6fe53e04688f40bf9bfad1fda clk: tegra: Fix refcount leak in tegra114_clock_init
146567a4b2ab925be1e3ec2ea4b5c4acbe633faf clk: tegra20: Fix refcount leak in tegra20_clock_init
e16c2e84f65bedf4526273b05163fc64925b4f60 sbitmap: fix possible io hung due to lost wakeup
11cbf76d3be8185e37b7417f9b20f4429e2bcace HID: uclogic: Make template placeholder IDs generic
b1b12cb9868cc940130adf0c578f321f0400b594 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
6d1c279e2bf5405ef66d150b26925ef71b981545 HSI: omap_ssi: Fix refcount leak in ssi_probe
afc6406cb33a2d73939958c590442e1c051e1d49 HSI: omap_ssi_port: Fix dma_map_sg error check
2a5557d5b428f66c9db773d1c6ea2abe78105a1a clk: qcom: gcc-sdm660: Move parent tables after PLLs
ea5e7903ca82c13b3d06d2f12a28fd211caa06da clk: qcom: gcc-sdm660: Replace usage of parent_names
5a07197fbc5e3c361857698f609a53576918768a clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
ef40da3c0d138928cf81d53663d0a3fdb92f57bb clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
9ed72c7f4c0939ff26ad2ac7bb6c1b6e19fb5322 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
7110d80ed919dabedec81864712b4e4efd5c4aa6 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
eb9a5e9ba23064eb6b85c9adb722311db2d0df4d tty: xilinx_uartps: Fix the ignore_status
615951ffb4e236ff5e2f97ace7fd288142408a21 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
39e677e38ca23cb8a5cae58b0b39b8d3f5f5d001 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
30746e9b935152a0c8384e0ac1b3a7ea6f83fc33 RDMA/rxe: Fix "kernel NULL pointer dereference" error
75066b8a4bc2d06c5b002653bbb20d294d38a346 RDMA/rxe: Fix the error caused by qp->sk
78f64c19cacef8d5a37004eb09fb44a3cb4d4bff misc: ocxl: fix possible refcount leak in afu_ioctl()
d648d80d5b2f97a6a70e6333f83f8ebf5dc71aa1 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
8f616c66b59caa96c1b2abd22ecfb0bed1b6e979 dmaengine: hisilicon: Disable channels when unregister hisi_dma
843c4598d7a34f08e19f92fe65a99b3c4365f54d dmaengine: hisilicon: Fix CQ head update
7e80ec0a2b3a982c02edfa72a657a0227db1a43c dmaengine: hisilicon: Add multi-thread support for a DMA channel
c4b6463b42d6d3b7557a52b26fa7139174449f69 dyndbg: fix static_branch manipulation
1b6d663802400b49137c1e79b1bb2a0f89f058bf dyndbg: fix module.dyndbg handling
214ed4a62f2a32c2e42b27d93c854409dc32e2af dyndbg: let query-modname override actual module name
6b5b1d9c71117d5a9a6727d33a267f87cc09e810 dyndbg: drop EXPORTed dynamic_debug_exec_queries
2072d47538fe3e290a2e4086410ceac2cea798b7 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
301641f41aceac55332927b5fe5818d7ab7a2af4 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
5edea21cd77b2a65c00bf0b5403b1ccec742b84e phy: qcom-qmp: create copies of QMP PHY driver
dfd3be9cd30c57c5cc519bee75d96be6a77d7fc7 phy: qcom-qmp-usb: disable runtime PM on unbind
390e30bddd693fec95773781776817774b155833 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
7a5742ad942bdd4d39b5e12d1cb5725a2ffcf5a5 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
3bb3bc1633a7e67b6ab85e3f1ecdb97158647c6a phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
5980557f107a6f754daa20f15ae6ca2ef16dd38e phy: qcom-qmp-pcie-msm8996: cleanup the driver
b0c934b606d60d96f5dd56d190030c2493f9d2c0 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
c834269dc3f5859a8a5d70e1e94d92773212d79f phy: qcom-qmp-combo: fix memleak on probe deferral
efe150c924096c7e5c4fc93febe22dbe741868bf phy: qcom-qmp-ufs: fix memleak on probe deferral
44407c7ca02b190e251b3521d13338e1c1ae03b5 phy: qcom-qmp-usb: drop all non-USB compatibles support
269db94a0a8f970e5a7635d4f695112cc0ca22c7 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
5d52aa3c1e554a6f7f168cb80c16edd3c64c6b83 phy: qcom-qmp-usb: drop support for non-USB PHY types
953352dd80f0bd6bf3059dbbcc4284c4f0a5ee0c phy: qcom-qmp-usb: cleanup the driver
2aa8e57d839b8f21b452cecdf15fbee661b65523 phy: qcom-qmp-usb: clean up pipe clock handling
24d5f33ad1f62e6ab82629806d2ada336eb11679 phy: qcom-qmp-usb: fix memleak on probe deferral
0b3d79bca0868358c343109f333b5177cc44bce2 mtd: rawnand: fsl_elbc: Fix none ECC mode
3a51972dcc2d14711036190ae5080947b084de6d RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
8d96460fe4ad6daf83d69f310769691b23ecba82 RDMA/rdmavt: Decouple QP and SGE lists allocations
8725ea890de28a5a7b8ff4f55ac165dfbf3bc172 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
edd6b495fcaeea6a5c2a7928049f3a857790357b ata: fix ata_id_has_devslp()
7fbe1c37215c91cac55afe7d13be62e89171d45f ata: fix ata_id_has_ncq_autosense()
ec401279c7f14798d306d7de8a58a55c7d3b9af8 ata: fix ata_id_has_dipm()
c6f91116b93ebf7aaa9f5c9132491d0f432c787a mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
ef472fd7553b90247de3ed47abc4c00845d6a5eb md: Replace snprintf with scnprintf
cd6407f2355818f02934e8bb2ceec249c048ed9d md/raid5: Ensure stripe_fill happens on non-read IO with journal
333f95532581f4f3874c61ed0d48d08a51b9bbda RDMA/cm: Use SLID in the work completion as the DLID in responder side
08e925e1ddf54a2b0379f91c184607c9a8a9cf8e RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
094dace9dd6cae9792b73e5ba67accb8fb72615f IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
c030bca6675b8b859ff45ebfd0f681871099acec xhci: Don't show warning for reinit on known broken suspend
a38d8bd888d22232aa3ae6cabadd312c008f00ed usb: gadget: function: fix dangling pnp_string in f_printer.c
bb128b62befbf430d869fa7bc99e92d2dbbad1f9 drivers: serial: jsm: fix some leaks in probe
e660ca929c0fd8c3da858a59b479ccf4509f04c6 serial: 8250: Add an empty line and remove some useless {}
fbca92fdc18ea818e923d9983a88c6f4ab10cbdb serial: 8250: Toggle IER bits on only after irq has been set up
dbe23707f3927c736707ded3370e77c28c1a2fb4 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
1438441309bd1eac442783c107e0a8cd1d13b96d phy: qualcomm: call clk_disable_unprepare in the error handling
572e530d827b7bd9a4bcd47c917912bbc0402781 staging: vt6655: fix some erroneous memory clean-up loops
1ba17836e933898e9e0d7d0adcf2cdc6fd447bbb firmware: google: Test spinlock on panic path to avoid lockups
f21fde5f311820810f89fc908a44d7dc1cc7614b serial: 8250: Fix restoring termios speed after suspend
69ab2946e49f607a36518506499c9d99633043e8 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
8eb97d74e3f7d3cbcb5e6417815e07186a2a52d6 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
d4a0e9026a77b396fb5d187141e5796b13a14ea0 clk: qcom: clk-rcg2: add rcg2 mux ops
af1fe4eca79c71e0b26f2daedc823c22fa4e8ad8 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
8f670d08f5025cc403f520836802ded90daf9676 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
ae637c3bc1cf9b9bba862a8cf88051fb2844ba9a fsi: core: Check error number after calling ida_simple_get
53a76b9c61be1f8b1f8cff842921331e5938c144 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
5ffa2fe059a8d0d0f9b487580395b54d799cb12c mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
084aa11a9fa086890b45e54b922c2259c6a65d11 mfd: lp8788: Fix an error handling path in lp8788_probe()
493542f2ccc7d9cd14ddafba4f03c99cb6727390 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e50b23f157106f97be68c0bce7ad1728858bec1b mfd: fsl-imx25: Fix check for platform_get_irq() errors
686f3ce272b0d23a71022a310151b5908db7e9a6 mfd: sm501: Add check for platform_driver_register()
0ca9bfcd8421acbc4e7a690a8048cc6cb2ececc1 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
25d6cb1c5464d220bcae4ad6b7dbd829b261fb46 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
dc88be1cfc16d00d550ce75a6dc22c308e5ae696 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
148f6e894d3f44efd33c09acec557c46e6ae33d2 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
e0353eecdf1752724928a155208ea852213afddf clk: baikal-t1: Fix invalid xGMAC PTP clock divider
c7a76caa24f8af5e33baa7121b924cc4b1a26dd5 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
d7aa2428a6e8b316ff3510b080fe07d2c1957e66 clk: baikal-t1: Add SATA internal ref clock buffer
da41369c734d125d796a38fb0a7c85bbd31a4fd7 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
c23bedfd8c57ae5d9348dcdb741c25cd4e9b19de clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
c4159fa16713f66bc6a9a66e79f4d49ce5b564f8 clk: ast2600: BCLK comes from EPLL
4395e9399f231e11a376fa38215084d8b96de52c mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
4fe1f6e49801b85ac93bcef97d6f78e016572fb5 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
ec613952bf844ab834b17e745aa6b5afca03c132 powerpc/math_emu/efp: Include module.h
8973a9ce795df32c7526e69e413b12a709e75a60 powerpc/sysdev/fsl_msi: Add missing of_node_put()
cea8542dd8c4c383ce2e0ebacbc7cc7a9427f37d powerpc/pci_dn: Add missing of_node_put()
1af12b1e764bd777f87726d49905922275d07e4a powerpc/powernv: add missing of_node_put() in opal_export_attrs()
2eab3eedf62e18928b89b9a858c271e6f073676a x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
d099eaa835790e476babcfe858bfcb95ca4d21b3 KVM: x86: pending exceptions must not be blocked by an injected event
121c34c557a257c22649377a77ec3db5164e3462 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
1771c69a9c778d532b8b4717357905a30e64ba6d KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
ff86688ab895bf383ed1faf215b281459fd6fe28 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
9974f6980a639f1825c13d0cf14e94e21dc120a5 powerpc: Fix SPE Power ISA properties for e500v1 platforms
1c2c33cb649f1a39bb53b6e9c9942189e522b9d2 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
a0afe6c745b76a745a9d81492f8d5dc5677d39ad crypto: sahara - don't sleep when in softirq
b91f9a2ba1ad5b9ba9d649c432d60d49edfbaa2c crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
69997aac368f69c2dbb3c5a31ae3361a90c636fa kernel: cgroup: Mundane spelling fixes throughout the file
bb7badf68994627d2c10dd1371d2828cd04f5345 scsi: cgroup: Add cgroup_get_from_id()
0634e232561ef17c2bd54fe13b89ca0b0f7747ee cgroup: reduce dependency on cgroup_mutex
9e313f3771dd0e7659dc3164eca54f3b99a9376b cgroup: Honor caller's cgroup NS when resolving path
49de2fb165aefe97a451a6733722a44cc4b08f78 clk: generalize devm_clk_get() a bit
07f6155d30df564da72d345b131405e986768d78 clk: Provide new devm_clk helpers for prepared and enabled clocks
c7b9dba96d40ad28ed1477c44c3f7afa0d0802d5 hwrng: imx-rngc - use devm_clk_get_enabled
3c62b52c9c3261cfd7a8a3d06a4f6f0f1236eb53 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
9e6af1c4ee12ba055560a5de1b5d016b6d475deb cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
2b6dc3a81130d29032d84c292fc1520262d58dac iommu/omap: Fix buffer overflow in debugfs
fe22a59a0e0cf2552a05b0b3287bd24b38585672 crypto: akcipher - default implementation for setting a private key
add777c01239f64b8299fd62d1a9cb39cba10c71 crypto: ccp - Release dma channels before dmaengine unrgister
bfa61d75085aa4f19d37980d432c687042943dd5 crypto: inside-secure - Change swab to swab32
9747cfb3408f5a8415f722044039b0a19372796a crypto: qat - fix use of 'dma_map_single'
6a582191881b1f95a332d1da799ff1c113b4495d crypto: qat - use pre-allocated buffers in datapath
516558bff2108043a97506ee01ac658df1eb15d9 crypto: qat - fix DMA transfer direction
334c9352acbe84dac599dcd61e7ee710eecf937b iommu/iova: Fix module config properly
52dfbd71bcef282a7b3ec25af01130b94e87ab38 tracing: kprobe: Fix kprobe event gen test module on exit
aa4800f5c33e3eb716f034f0436870c9158fc22c tracing: kprobe: Make gen test module work in arm and riscv
f58ce8af25a618d06f11ce3b4ad59b9afdfb6630 kbuild: remove the target in signal traps when interrupted
13ffa660097d7c4f81bc065a6a957237920b9447 kbuild: rpm-pkg: fix breakage when V=1 is used
37a741db7fb482e6ac333f5cd08ed232c44460f4 crypto: marvell/octeontx - prevent integer overflows
19a8b30cbde0956cf5975555cabbaa871609e7ad crypto: cavium - prevent integer overflow loading firmware
84172bd5f917da0ad96b3feb6eb553852f283253 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
86e9581945a5254c003d2cdad949f8cebc6acdab ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
f48de5a6cc02aba85a4b6f2dcf3c1a8d437a93c1 f2fs: fix race condition on setting FI_NO_EXTENT flag
56a1abd5b1817dbe674b01889ac47e6dac930eaa f2fs: fix to avoid REQ_TIME and CP_TIME collision
1f0fb37d378bfe11896de4176f34f405472f1d66 f2fs: fix to account FS_CP_DATA_IO correctly
ccffb1bde3c8a58c9c260fb930490f85760c989f selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
655df22cdebddaa444fbcd7514eaedc1c19484ba rcu: Back off upon fill_page_cache_func() allocation failure
5b7421bc8e08b027cb1646be841a0f2dcb4f8cc6 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
9d7d85831d5a49424d6a21e6e372ee862efa06e7 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f700785c37f62a4e112ff5049b909b8a54a60884 MIPS: BCM47XX: Cast memcmp() of function to (void *)
19b1ea0e61045d98f360c673e94105d363c09718 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
18e9a138b0b18612daccabbbc76a8e858800a401 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1754ec80897208c756e28218164cdf5e3cf1eadb ARM: decompressor: Include .data.rel.ro.local
a8e9d093d3c630775f0f7b69a82c852956b85620 x86/entry: Work around Clang __bdos() bug
89815606194149e327dc7ef027c0652229c1da9c NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a79d8b6171b5d6de26a928d7e6a6a2df9d8a527e NFSD: fix use-after-free on source server when doing inter-server copy
17e46ede179207d5e08039d60eb93da33a1e5c4b wifi: rtw88: phy: fix warning of possible buffer overflow
f38e6091c8d8c120184d4eaf18bd782e27b415f3 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
47ba6b08777fd47d34db8493d5ef548d95cd3ce1 bpftool: Clear errno after libcap's checks
2399ddf320295aeda7e5ae16ac1fbb7461e7ec01 openvswitch: Fix double reporting of drops in dropwatch
e995ac84a667f7529efc14ea08bd12a3f5cb9991 openvswitch: Fix overreporting of drops in dropwatch
2dfe4c80b05adc818a6ecbe6b2051f7d842e0cf7 tcp: annotate data-race around tcp_md5sig_pool_populated
88b705600794f2a44a861418563018e4e5b2caa6 micrel: ksz8851: fixes struct pointer issue
197ca8721363c5c211c01fecb78d122f8bd9724f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
9d4ea0f7bf43b68e272f9b5e968b2d8763559c2c xfrm: Update ipcomp_scratches with NULL when freed
02eada37df0fee79f39f5d4b39a32666ad04b21e net: ftmac100: fix endianness-related issues from 'sparse'
fcba4c433d13e930aecabb8b862024afb77be3f1 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
6b5d7b3b83fd8fe7cec959823677443122e76353 regulator: core: Prevent integer underflow
17cbcd3f257f50638f0dccad1abfa19b81766c1a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
01994b80a055db1bfd152f031f7b245a8dd3e851 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
e805188e93147f40e17155e19e4ad2905939a362 can: bcm: check the result of can_send() in bcm_can_tx()
6daffba27d37b2e0e1ba4718d5728f9403b76fbf wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
2377b4b116d503c97a8edd6d82d557263f75c173 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
53979c56c87c87a206065157ece49517db0f9755 wifi: rt2x00: set VGC gain for both chains of MT7620
327c180aaa987436cbeb657ac5dcdbf5ea3b61b7 wifi: rt2x00: set SoC wmac clock register
1c199305ac4d719af5b382e74b1d0e6dde93d1eb wifi: rt2x00: correctly set BBP register 86 for MT7620
1c075f06fe05b831a2c0cac77effbbe3905aeac5 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
84bcb355cc68a585a1d7c68a95534655ae217298 Bluetooth: L2CAP: Fix user-after-free
fa6295855af574f3e556212995e6302748079ca7 libbpf: Fix overrun in netlink attribute iteration
bb508550d10766921e8869899100682c9e4ae8d7 r8152: Rate limit overflow messages
9b7a082dba2bb11f7abdc55d04785360bd0ab271 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
bc950a12cd22b10df50d4a4afc6791bd0bbcea0e drm: Use size_t type for len variable in drm_copy_field()
0e15e87b903442d24dceded3075b64289bf05064 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
1e3d192cbbdf38baf4ab2cbb7dc38da139bc033b gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
c7387ad7ea6c26505a8aea4bf0dedc976cfa235d drm/amd/display: fix overflow on MIN_I64 definition
2acc825eabdaa7f537ffab4dff7f186754794081 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
27b041b4496b93f91d066c2f08efc894a6944448 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
ec5ba2b1656206a7de898eabd3bf30639283ea68 drm: bridge: dw_hdmi: only trigger hotplug event on link change
aaac450342c762aa64582c920bdcbb8826c6199c drm/vc4: vec: Fix timings for VEC modes
374842ac9197cb4fc4173ad281000b0121056d72 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
73abf254ec83c98c1fe2b5509360e3d7e449c70a platform/chrome: cros_ec: Notify the PM of wake events during resume
ac30853bbbb05eac0d6decb0c9fdf21f4c2ac8e6 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
f6beaacbd3125123a1293d15cc2015b6cd05e31f ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
ab7d933f7cc8233d7c598feb334a06bb40bb217d drm/amdgpu: fix initial connector audio value
14160b343bc2ce02315481ff501648ae981c27c3 drm/meson: explicitly remove aggregate driver at module unload time
a770194bac734cc95b151e892bf24331fedcb6e7 mmc: sdhci-msm: add compatible string check for sdm670
bbb9b9d4e157db92d4b7c69229e87de9232fb299 drm/dp: Don't rewrite link config when setting phy test pattern
eee7414fb3c57345623c69fb6b5226f3a3db7f45 drm/amd/display: Remove interface for periodic interrupt 1
ccf65d22cca7097f22242301ef538142709c3247 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
f39d2ff2c64f148d09daed30eddc0b611bdd48a2 ARM: dts: imx6q: add missing properties for sram
6a8fde03b7ced7e64ae3df4588ba36f1690f303e ARM: dts: imx6dl: add missing properties for sram
77496684bd6d0e30014c377e4d454dfc107bcb1f ARM: dts: imx6qp: add missing properties for sram
522b927d9cd424ebfa8f04eaf8fd823479847dea ARM: dts: imx6sl: add missing properties for sram
e90e964bc31f11e35644b8be20d3dca81f2f450a ARM: dts: imx6sll: add missing properties for sram
ce9b30b95fd6c2e41cdccc90526e82bd93088a21 ARM: dts: imx6sx: add missing properties for sram
1138fa526fcbae4a0badae027f8a8e3391799413 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
49983b6b65ffc7473d1da1d330cf4a0fab024946 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
7515cef8a5be2e870affa950326df8f324294ca9 ARM: orion: fix include path
78b31e0994d4b6f37e1e0fd78f305641a60516ce btrfs: scrub: try to fix super block errors
100294696f67809d295b477e32b6374cc9878783 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
b1ef3dfe2c0d0486d4b55bf57402bf0553666368 selftests/cpu-hotplug: Use return instead of exit
2a27d3edfe9ab9a517254d2474a3428018d9d2dc clk: zynqmp: Fix stack-out-of-bounds in strncpy`
003b63626ba580dbc889b102975fd000f82ddabe media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d2ad4096f81f99bf519d6de5b8d3969f3219d7ce clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
81289ef4a5bef834686e99391a60eeddec847ddf usb: host: xhci-plat: suspend and resume clocks
549d9cff66721fff3a27dca8f2519824d940e3e2 usb: host: xhci-plat: suspend/resume clks for brcm
d4e93c419939059a981b846ca5d9578b7940bd30 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
deb1a2306e758918c47d8eb97a185e8b5782c47b scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c3c200f8e614397d4910a21c09045409e0eee2e4 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c6d28966893341a9050c721bf8176b95019d0cc6 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ba18d1dc121174867924b0c82fe009e15499c976 staging: vt6655: fix potential memory leak
500a4030c5d234e9cf595d3a5f2c3d12440832c1 blk-throttle: prevent overflow while calculating wait time
12013496aa42c9d0a07120cc3d8c448ac478efad ata: libahci_platform: Sanity check the DT child nodes number
b1bab151f0036fdb87a18085fad591293343b8c5 bcache: fix set_at_max_writeback_rate() for multiple attached devices
41751ec4d7ce232010a5ac04905593ae7d7c4ca7 soundwire: cadence: Don't overwrite msg->buf during write commands
8c76f54b48bed87881384dbc5dfcc9ba3c8b6341 soundwire: intel: fix error handling on dai registration issues
57e105df8212dfa721c7f776d5e2aae9b0721d3c hid: topre: Add driver fixing report descriptor
358c39ec65ac0812c312c164fe614727c3f21830 HID: roccat: Fix use-after-free in roccat_read()
bd1ccd036284ac37b882bada159d2e89155737a3 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
fde3e220af5443566c231ebab0c54e39f6fb239f md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
cd6089b0d5dc36d0d3e1862be621729b9d04cb57 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
bd6751c4f853081085d7f8a365e44a97297b85b1 usb: musb: Fix musb_gadget.c rxstate overflow bug
98241b5e696c2e49eae4b1c6e8aa57b96380a642 Revert "usb: storage: Add quirk for Samsung Fit flash"
d359c61b89bb613feda2d6e4754b5bca71164d32 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
cd9d7961a804a50afafe2341b99cb1062e12ada7 nvme: copy firmware_rev on each init
b7bdbef49127403280f788bf431f6d3a1b5a23ad nvmet-tcp: add bounds check on Transfer Tag
58435396cc0afb32c77d5d61faf153b3a6163921 usb: idmouse: fix an uninit-value in idmouse_open
2099cca070dd3ed3f2bd2fd1cba52f8d599356c7 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
4a709d69bb86d1b2df98954aedd7b9dd5449a61e clk: bcm2835: Make peripheral PLLC critical
d34d891df1d601d1a4e4434743eeb6e05a877be5 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
39f7490f98495ceed0f306742a93879e86b75c0d arm64: topology: fix possible overflow in amu_fie_setup()
fa0bcd2367ebe733e4c506e9502e90ee0fc4697a io_uring: correct pinned_vm accounting
642448bc90c6a6d4633c987711e3fa130c379ed8 io_uring/af_unix: defer registered files gc to io_uring release
54b91f29f0fab8dc7f849ddccf0bc7f11e2a7ce8 mm: hugetlb: fix UAF in hugetlb_handle_userfault
a945df140e7741aa366bfe2b4bda142e53e50f1c net: ieee802154: return -EINVAL for unknown addr type
7fba9a16b851a46e5a89e48a7be30c1cbdca1fe5 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
8c589522e85193a95432c283e9f3423627087add net/ieee802154: don't warn zero-sized raw_sendmsg()
baca2d6395c4750510b9c43ffb18d01b0bbf36ee phy: qcom-qmp: fix msm8996 PCIe PHY support
e194f4aa39589e4b767715400b9467bb5d37da50 clk: Fix pointer casting to prevent oops in devm_clk_release()
685947f3cf8b2369fa2c7cac2b004f2307f6967c net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
9fee311c72bef50b5e09daad2ea7fc0569dd42c6 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
cff9b29e5c0689eef9852238ba33444aca19488f Revert "drm/amdgpu: use dirty framebuffer helper"
e1f95c5d260fc39dd0ce69ad2a84d3bb12a4f430 ext4: continue to expand file system when the target size doesn't reach

--===============8179818531236866686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae6befadefb7-042a749bde65.txt

702dbf97e26208843b458fdd2b178ccd55073092 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
30225071645242453be6cd396f3db7a8a3235a8f ALSA: oss: Fix potential deadlock at unregistration
63ea6377ad97d60602e88de135144aa4f19fde84 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5ee367632eb9b0f254084e7ea82021f0df8af954 ALSA: usb-audio: Fix potential memory leaks
2610e01dd1ccb8df4295d20f3e8518dccec248a8 ALSA: usb-audio: Fix NULL dererence at error path
d71be1aad2f31cf32109c208aae4cfb1aa30600f ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
64684a7d07bada5e946952c465999e92d509eade ALSA: hda/realtek: Correct pin configs for ASUS G533Z
282ef980f60936a82eb47df5b1add5b2964a14d7 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
066996d4d2cb5dd905371aa277e0bca9fdb06688 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
a579f187436e73b51b23377324abd0b18939633a mtd: rawnand: atmel: Unmap streaming DMA mappings
1bc7aa8c86e425945d1abc582ec07454fec39804 io_uring/net: don't update msg_name if not provided
086c6e2ba5b66f3dfb90ee1e5d7a3d5b2d0269a0 hv_netvsc: Fix race between VF offering and VF association message from host
d1068097f6fa6a7b98ab0a189267f7ee1ab3f867 cifs: destage dirty pages before re-reading them for cache=none
b55374312446a7326ceca8dab6b46711333b16ac cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
39578eefea9a7c1e81826a53694d4fb7f305b216 iio: dac: ad5593r: Fix i2c read protocol requirements
9a102d4e1ba94970464692bcb14097061825ab7f iio: ltc2497: Fix reading conversion results
f7516e712fd0322716f51e672c85a5102e45f15b iio: adc: ad7923: fix channel readings for some variants
02afc2f46d3f34df7d0b5b29f09612d352e18900 iio: pressure: dps310: Refactor startup procedure
90e7b3b6e717b6db213b37529f8ac694a645111c iio: pressure: dps310: Reset chip after timeout
e15c76782b5e86437334142e534882970313dd60 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
2ac072fd399368c1d7668656ee0be9bf062323f0 usb: add quirks for Lenovo OneLink+ Dock
ad04a2c10375e18f9e743e93c6cdfcf72a354b16 can: kvaser_usb: Fix use of uninitialized completion
8170b8b9133c1c52c3db2f17d30a0b7775ef4293 can: kvaser_usb_leaf: Fix overread with an invalid command
389e3116a841eb8b5b6ef9e2f65ab2d05ee3f399 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
23808d224579f44f0b26c13495883873398ee1c7 can: kvaser_usb_leaf: Fix CAN state after restart
c3b89bf2c113955f1bad3732605d47b688df7948 mmc: sdhci-sprd: Fix minimum clock limit
638f506d57918dfeb551607c17c2db615f104856 i2c: designware: Fix handling of real but unexpected device interrupts
ac82b3892410aaf011240dedd9a8ee16a1d80755 fs: dlm: fix race between test_bit() and queue_work()
b1881cbf2341e9223e60c5ce147513c6605385ac fs: dlm: handle -EBUSY first in lock arg validation
5fe9943cb291f0e63f3aae86e1feaa4fc837e48b HID: multitouch: Add memory barriers
8834d809c76b39d2af8ad6c84dc231fdaf362b66 quota: Check next/prev free block number after reading from quota file
93b8f75c82b63f38d0c4c0e8f2ec01c8c016cc1f platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
a486746a02e99f5496dd652e0551321c5a5298db ASoC: wcd9335: fix order of Slimbus unprepare/disable
c59656e78f35fde83897ba8e09a5b9a3153b1927 ASoC: wcd934x: fix order of Slimbus unprepare/disable
377ca1ac1f0a6be8b56f3b37cd47207e13fabda7 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
fdaea2f12ad86e6dfd52382b1a9696e931e70da9 net: thunderbolt: Enable DMA paths only after rings are enabled
534700ca4bd2834e2c02bb574ce6b0d8b3334f4d regulator: qcom_rpm: Fix circular deferral regression
e6bc78017ea9678a71e824e440d67b5b95a797e5 arm64: topology: move store_cpu_topology() to shared code
1ca01effb13b62979856bf255ed7cb363d8ef45d riscv: topology: fix default topology reporting
8efe4d968582824e851dc01e90f05bd9625842fe RISC-V: Make port I/O string accessors actually work
e7926824bcde272d7ff0ec14a04b887f2a9e453d parisc: fbdev/stifb: Align graphics memory size to 4MB
2c953d1a58a8d6529e5ffbf6c1a12936e1e44f37 riscv: Allow PROT_WRITE-only mmap()
b7dde06296ed6d838846e61d84428f0de56d8efb riscv: Make VM_WRITE imply VM_READ
8e4d15a6176cb32c0304cc958b25381ab6b5d0d3 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
dfd08ebabacde0856b8cff72818ca15da023ed05 riscv: Pass -mno-relax only on lld < 15.0.0
534b0b17b33d36b31bf0a47c774f2c5060693f14 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c63036e7a17a5aa997d1f8716bf2dc47002eac6a nvmem: core: Fix memleak in nvmem_register()
458aa9c304f1327e189800f168cdaf049d283569 nvme-multipath: fix possible hang in live ns resize with ANA access
a877747b2112d7955a7928401870b2b3ffb2183b nvme-pci: set min_align_mask before calculating max_hw_sectors
942348230b871fbc557f2d6c76254d6d821e1fcd Revert "drm/amdgpu: use dirty framebuffer helper"
8465017670c4a89a3a8d572d60fc26dd18e240b2 dmaengine: mxs: use platform_driver_register
57747169235e68998c2f22049db716b22ce538ef drm/virtio: Check whether transferred 2D BO is shmem
68e6e4229f2cf7d5ae7b72c96fddfd793d6a9bd7 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
69e349b818e7abf6364de781c1bc5133b22b4ce2 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
89cb4cc61bc64e8298ae347089c6fb0d9cb7450c drm/udl: Restore display mode on resume
67e635ff9ec9e0f2546fb45d71ae8fbca93b909f arm64: errata: Add Cortex-A55 to the repeat tlbi list
57795d39e525be460f60cb6bf873829926404ee9 mm/damon: validate if the pmd entry is present before accessing
de6efc9c7868dfcf4d711272e53ab2044e9f6fe0 mm/mmap: undo ->mmap() when arch_validate_flags() fails
8bc0539fe5f8ee4394744caeeb5e2286410373a9 xen/gntdev: Prevent leaking grants
1d84625f74053965e284dc0d96f6fb9921c50388 xen/gntdev: Accommodate VMA splitting
8609315a068652007a533ef73905bef78e78df92 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
00112cf20ae3d572f36fe8ce50eb5fa4d6413f29 serial: 8250: Let drivers request full 16550A feature probing
57637fac09fc91568c773cf06e24548404e5a243 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
00f6e16ffd5238390cda70fd55afe11fa322f0de NFSD: Protect against send buffer overflow in NFSv3 READDIR
1b93ade7e3e1f944b36ebfc16110c6627b5983be NFSD: Protect against send buffer overflow in NFSv2 READ
c15beb0d930b80a1dec82750b684a8a6a07aa906 NFSD: Protect against send buffer overflow in NFSv3 READ
cd710618e701fc5612c4c1ccf914268604ba8416 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
83a1c0a0aa24dd4dfc77c05fef61180458f93395 powerpc/boot: Explicitly disable usage of SPE instructions
9145dbb07c00f3148bf3b2077de1d59637171c8a slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
0b5e4e2d943f208ffe9540150b5a5eff6b649948 slimbus: qcom-ngd: cleanup in probe error path
ba05f2402531708771c3ee8e8fd8353e39fed2eb scsi: qedf: Populate sysfs attributes for vport
027b4f4813d46f8a67155b6822e9b61bc0946a20 gpio: rockchip: request GPIO mux to pinctrl when setting direction
ab66663297a5f2a1c58805222642023898b40580 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
429a57f17453a1378c304cadd2be68682d409e7f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f0cb89d07d4779baaf02efd35f464a86a669641f ksmbd: fix endless loop when encryption for response fails
8f4d7752dde3ec055a4d37d7746af5a6363f2336 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
4434d5bd4dc680aca9ec7cc7fbbe7dbd39fb1c20 ksmbd: Fix user namespace mapping
12c74d039257843266b3601454d267d6b9f59ae0 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
f84dddff18a2e4a96f8dcc2e3f18f0fe0e70a9e7 btrfs: fix race between quota enable and quota rescan ioctl
d012e053efceb2c7d4cf5b3f6fc0302918a9692a btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
e4066dd5948d98a0d9c59f134657093c3e8f5247 f2fs: complete checkpoints during remount
3b0774a8eab756df1f8f697567ed837d7bd7cb65 f2fs: flush pending checkpoints when freezing super
3a40151cb176036dff8ec527498ebbc3b9bae021 f2fs: increase the limit for reserve_root
56dd17b0740e15ca730b9487e6642944478222b5 f2fs: fix to do sanity check on destination blkaddr during recovery
6be488ede7889cafbda55d5762148116605ed53c f2fs: fix to do sanity check on summary info
6063e6933e6d5d4036c28b0993cecbd570d571ca hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
7a5622d68e3ebff704ebbab70978ac77ae9e99cb hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
4046cb494de693bc8f2faf08a9e0e610eee51829 jbd2: wake up journal waiters in FIFO order, not LIFO
2ab70c6cb8360a025cdc04e3fc53804333c6b627 jbd2: fix potential buffer head reference count leak
f2f5192fa30c7f15e43f9042789ac7cb52ef12aa jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
0e3f713164cd7c302b140e02621aa2f4a3661ada jbd2: add miss release buffer head in fc_do_one_pass()
87e521838b504d1a5bf3a719a54e92b8291f5cdc ext4: avoid crash when inline data creation follows DIO write
d8775445eafee082caba19654da4225bb5a34145 ext4: fix null-ptr-deref in ext4_write_info
3e764e6f61694702b5995a1d572c41b2a56dfa3b ext4: make ext4_lazyinit_thread freezable
f68eb50a277a02d52d8a470fb78ccaf67ea80e31 ext4: fix check for block being out of directory size
198305532b2a7becea5703fd0b4c22986a0b41ec ext4: don't increase iversion counter for ea_inodes
c6b542504fa1cd6b066afc76863b4e91072a6076 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
123824806dc8ffc5aabc1611d274dffe272f42d1 ext4: place buffer head allocation before handle start
d30e0ada67597dbc45781f23a6d3ee4db39c2d20 ext4: fix dir corruption when ext4_dx_add_entry() fails
1909712fdb713d0c344ee7cdecc9254c56bf4c13 ext4: fix miss release buffer head in ext4_fc_write_inode
0070e54e2e2f43b034e2ddcbd68acfcf070b8d0f ext4: fix potential memory leak in ext4_fc_record_modified_inode()
3dfde5303cd48560283dbaf6bf831b3387828f98 ext4: fix potential memory leak in ext4_fc_record_regions()
ccc84a90b1bc26bd2cd9ff040190a4e408d50604 ext4: update 'state->fc_regions_size' after successful memory allocation
b3973a83597fc1d8c48934a829657bdadf8dc5b7 livepatch: fix race between fork and KLP transition
c850852e0cd4abb446f0b47ad0892bc7ab3df215 ftrace: Properly unset FTRACE_HASH_FL_MOD
83d2bfefc0dbcf44e6bccb9cbcfa996d22b832a8 ring-buffer: Allow splice to read previous partially read pages
4dcfb77452baa2edf739db42cc05a24907b9bb77 ring-buffer: Have the shortest_full queue be the shortest not longest
40ac56f2b5d31a50a3933ada0ca080e8df6a9de6 ring-buffer: Check pending waiters when doing wake ups as well
65eb20174a07ec4f35057629b5ff8d81a3e33cbf ring-buffer: Add ring_buffer_wake_waiters()
6937ae7fa4203a93157521b4a3dd5c346b9d9473 ring-buffer: Fix race between reset page and reading page
6aea804c33c099e3df6bb00505a261f94289f478 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
9b003508d40e4f8e9b278944556062b62d3a465f tracing: Wake up ring buffer waiters on closing of the file
19d579a532d13a2d651ebcb8a739d958fa7ff2eb tracing: Wake up waiters when tracing is disabled
5b1c783f3261ed3f51c6083931bec60e492c4095 tracing: Add ioctl() to force ring buffer waiters to wake up
5439116ae9e1706c9971e7976b564d6bfdeb0508 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
bf021c214661b43fe485abf33508b6289ee80c96 tracing: Add "(fault)" name injection to kernel probes
13d712b8b165931ee1697b70ba77d6e911b455fd tracing: Fix reading strings from synthetic events
6c501c540e21e3f454876ee52fe1d78208e8db38 thunderbolt: Explicitly enable lane adapter hotplug events at startup
d4657909f11283cb816831b4a8fb0d2e77400f33 efi: libstub: drop pointless get_memory_map() call
872da84dae9bc3d5b9e9f4c5d0d2d62c8389c3e9 media: cedrus: Set the platform driver data earlier
28371aa076474358636723c28510de9f429bbcd8 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
99438c58c9eb7efc7698d691dda36c26ac2f5485 blk-wbt: call rq_qos_add() after wb_normal is initialized
3da7cf6e262e80530ac3c36b4b47f2d4b7870827 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
4645b81d92f17ba6e5978df85d3b7208e75217cd KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
d741303c0cd2b3ce969dbdfac232dfc137c590d6 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
df7ca76d920d4082f08b1c92f337939c48cc0a87 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
345e70675c4541a8a3f11756c91c8c8c509ea7b9 staging: greybus: audio_helper: remove unused and wrong debugfs usage
d0964294d7edbf3872dc89715414bfa4d8da1f15 drm/nouveau/kms/nv140-: Disable interlacing
7eb1f78276a989f3ea50810c7219541ab1772fe4 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
3edbbba1d05ab06896656d9ab9a6d85d0f7e672c drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
8ded0ff075d655cccb08e8374e1e5eb838c78ecd drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
cfec04180705cbd712ab68e5b8889ab090cf48fd drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
3c3af167f63e992bdf8fabae5edaa03c681fc42f drm/amd/display: Fix vblank refcount in vrr transition
437a1a3a2f797f3457364efacd202485097297af smb3: must initialize two ACL struct fields to zero
ee1f114300bb41c813110ba4c2fbe59b1d63d747 selinux: use "grep -E" instead of "egrep"
9bdd11a27c99472b6720f6ce81ed55097c16ac5f ima: fix blocking of security.ima xattrs of unsupported algorithms
226022a063883d8b3b3061052027a9c65f0fc15c userfaultfd: open userfaultfds with O_RDONLY
a65bcc2076f27b0debf6853f1fbe29c3581091f9 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
ce9d96c844aafffab3b6c16095c91016bd5c13a5 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
bb5a3b0ed424427b691a192519bfcee3c2087f3d sh: machvec: Use char[] for section boundaries
dc620debcab534ae798f581c83914adae5c41ebb MIPS: SGI-IP27: Free some unused memory
e085bb3114416760044350ad3dc1d6cfb65180e1 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
5f21d5c16dfe3ab920036308a273bdd675b551e3 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
e541ebf13c93ea3aca70a500dc84207b034db9aa ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
49caf1a6a8b508f0cdc46afd0f73f05f156f9832 objtool: Preserve special st_shndx indexes in elf_update_symbol
f026d8cc8e81d30ad2e5cc50b7de5adda393d680 nfsd: Fix a memory leak in an error handling path
c3283dbb57dd8893534ba8c69f1885bd12ebace1 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
6d47e2a895fe2ddcb78bc632bfe27236b3c06f4c SUNRPC: Fix svcxdr_init_encode's buflen calculation
3eaeabf4c2240eb48dd8fe8658eae971972679b4 NFSD: Protect against send buffer overflow in NFSv2 READDIR
6a2ddb79dabb2ee91e6b03e0003ed4a8b671bb53 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
78aebc07738689e915888f5ded3a104535da88ec SUNRPC: Change return value type of .pc_decode
ec077bce7255d8cacce00b486131f8ddd84afe00 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
e2e562a3ad6a40ef047eeadce6295498d204cf80 wifi: rtlwifi: 8192de: correct checking of IQK reload
ae0ecd455c08263d70d64a1c534f6ea6ddbc8157 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
e6907f1db2d7c296575ac69de1855d3b40d889f4 leds: lm3601x: Don't use mutex after it was destroyed
27317bb77e18c78c663acbc3b98a70f75a66284d bpf: Fix reference state management for synchronous callbacks
5895c68fb10157fbc65cd7c1fe43799dc4165089 wifi: mac80211: allow bw change during channel switch in mesh
039f3e12d8172eae07ebbdc470674214683f4489 bpftool: Fix a wrong type cast in btf_dumper_int
1a2684dfc3d99c8570a6cb5de323f43dbcbb4590 spi: mt7621: Fix an error message in mt7621_spi_probe()
27b35ae9ad6e2c8be8f5177a5dc14a05a41b4480 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
d2c2d13cd308ac433c5dba682cc2894eebb4b7d3 bpf: remove unused static inlines
ff0707ecbd7a96ac7c933c342928b3457556b7a4 xsk: Fix backpressure mechanism on Tx
6caa9f2abeb8b9830b70a569766d1df28943250f bpf: Disable preemption when increasing per-cpu map_locked
778b1bc9e1ed11e6c8ab522f85b65af8054f7bfc bpf: Propagate error from htab_lock_bucket() to userspace
0947e8d3f917c5ac70af73dc028b4f86e8b9d1c5 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
3f28f43435e24f671f75931d7a004e01c9662fff Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
599d53a14f6a46f64ebad07c90740c341efd58f5 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0c7a19b04b332c1451087ff1f1924add66d8620f wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
ee5b191ca4ef9cb8898fb757ed7ed9594bd9d630 selftests/xsk: Avoid use-after-free on ctx
4aaeaaff7d77586b5227b1d0025e3a2179239324 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
1489665599511e0f4ae4c52abffea9568b9db6ec spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
9302a339bcfc481ebffff058450ad493a3cb8b8a can: rx-offload: can_rx_offload_init_queue(): fix typo
41157d10b2dab89c8306aeefa4ef90bdd708ddfc wifi: rtl8xxxu: Fix skb misuse in TX queue selection
eaa9aaba0264c391968c3ee7f887577cb34a6dbb spi: meson-spicc: do not rely on busy flag in pow2 clk ops
c1c4cfb5ecc18338cde25b9531336e1bf639303f bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
8e64455ff56ab9997161f35365db5c7e69ca65b9 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
60d380c51a6d05631d00838436476092e5781359 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
c9bcbc4c7be58619ad7b87bb7efac36adc710037 wifi: mt76: sdio: fix transmitting packet hangs
452fa7f31abacda01a2f7ea73fc9f3f4f79430b1 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
8f73c2605a4cc6a5037fe4afdd5fa4b4ceadfcb5 wifi: mt76: mt7915: do not check state before configuring implicit beamform
f0434b6f017cd1646a6bfdf3810e26e26f378f51 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
bc4d78b708c571f456db1414b4f416c5c1af408d net: fs_enet: Fix wrong check in do_pd_setup
ef8b3aed16514c87c34eec5e7c0e61a6a836b58d bpf: Ensure correct locking around vulnerable function find_vpid()
a3f94e0bb92a3aa66deaeb693b8b8c253ccf65cb libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
17dc328bcc3c9608dedc48f280860728ef044cff Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
d1911a1efb02bf22525a042616c252b7802679c2 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
0ea83093e4929d0dcaccbbb88a322db282d64ccb netfilter: conntrack: fix the gc rescheduling delay
f4f0c01a8aeff86ed732796a39741234bd2f3929 netfilter: conntrack: revisit the gc initial rescheduling bias
1ae57c27b45e4f06b072677d5ad112746d8a65c3 wifi: ath11k: fix number of VHT beamformee spatial streams
602df3530d7bcd074c798f66e587b3dbac864c22 x86/microcode/AMD: Track patch allocation size explicitly
d35fcb93bca7b5e7b82392514d362dd66dae3f4f x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
837963d13208185c211d24b4668d9b2adc6b5da6 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
560fd003290e845c5ff300720c8e3f90adc968a2 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
53a8992b7bbca7fd9d6a41a61ca056f839073da9 skmsg: Schedule psock work if the cached skb exists on the psock
0cfb20ec0c0dd2ce0206a675861d1f6ea06e19f6 i2c: mlxbf: support lock mechanism
c29dab81bb11e40dcd39a175e9d9e53abc44f70f Bluetooth: hci_core: Fix not handling link timeouts propertly
fb7b8ce72fb6351a43cf27ccad426e213c8b2e08 xfrm: Reinject transport-mode packets through workqueue
75d128811b2a482040bf9787bb82a46c8b72e6a0 netfilter: nft_fib: Fix for rpath check with VRF devices
fd7fc5ac8732cd9b15e9df926c3e84eb8dde8d27 spi: s3c64xx: Fix large transfers with DMA
14cc4505b82a8bf8a0924324c92ade1e34f09031 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
8dcb69f8257fdefdadc572bacfbe96d1192a05af vhost/vsock: Use kvmalloc/kvfree for larger packets.
5d47860861ee1fb282399df025e53d463d59c4b6 eth: alx: take rtnl_lock on resume
f218f78fb4b4a8f8ca2525b1a91d49cb11d369ba mISDN: fix use-after-free bugs in l1oip timer handlers
6929d4b6e7b290223bc396ae5b6a7ff5a507ef13 sctp: handle the error returned from sctp_auth_asoc_init_active_key
f414e7bd903512262854c37f8817cf8a292f1f1f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
da9ab78403aee16d23cbedfe697c81b9af9207ff spi: Ensure that sg_table won't be used after being freed
6a6795d7e9321da85a68a62dc5e3de25617a1430 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
38918e15709c5ae4e75ae2ce60a325a638a62170 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
263892eff9d01343f6ebc5e227a5ab467fb75f85 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
81986b7a5e8d2e071a4deded5c10b1ef16fdf31f net: wwan: iosm: Call mutex_init before locking it
303222f336dc7e84a5cba9f831c8d47b6de360ed net/ieee802154: reject zero-sized raw_sendmsg()
a5bf4093c76555bcdecce89ea92b8ca0fef795a4 once: add DO_ONCE_SLOW() for sleepable contexts
180f2cd2986896ae098d9da8cd7709fba7617846 net: mvpp2: fix mvpp2 debugfs leak
8a69d851f955f62ee6026d35b26eb4c983b72e34 drm: bridge: adv7511: fix CEC power down control register offset
687f2870b9f4756a7aeaa13323de87ab212da715 drm: bridge: adv7511: unregister cec i2c device after cec adapter
7cdb9fa93d0815c89e985206e3bcc3fd24d8f7c4 drm/bridge: Avoid uninitialized variable warning
947ff840fad58659cc763125f105b0a9c013f335 drm/mipi-dsi: Detach devices when removing the host
bc646422f43a059b009b66348a3ba1717b2107d7 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
7697d78bb7cfa39b53daafd9c4a415c232446771 drm/bridge: parade-ps8640: Use regmap APIs
9f1826c4236079182737ea2422fd2d22133b7a4e drm/bridge: parade-ps8640: Add support for AUX channel
899771d01807daba8f501120e748cd001b3e57c9 drm/bridge: parade-ps8640: Enable runtime power management
8885c7325a193d0f85bbe4bf1d259e4997415589 drm/bridge: parade-ps8640: Populate devices on aux-bus
673997a43983af8ca9d7da1155007e22ffbaa67a drm/bridge: parade-ps8640: Fix regulator supply order
17d07b157b2132263562799550938575b94b502c net: wwan: t7xx: Add control DMA interface
2ba8ceec92d6747c4c3806715845fb53470bd1e3 drm/dp_mst: fix drm_dp_dpcd_read return value checks
b1824a48938ca2c455c15e50c073ac3d3f3b853d drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
426924ebbd7efa2aefe616c75f6a83eed0e51491 ASoC: mt6359: fix tests for platform_get_irq() failure
d6046289c04905e8652a8f70ea21a720d5ed8ce3 drm/msm: Make .remove and .shutdown HW shutdown consistent
4e73be664bf5c510f3f721bed2d487c21e499b59 platform/chrome: fix double-free in chromeos_laptop_prepare()
1be43d3d6a904afe84aad8f230ef6c5717b832fa platform/chrome: fix memory corruption in ioctl
8b9f399899a71b7ce7842861bd9c189b58f2bbec ASoC: tas2764: Allow mono streams
8248bdd21042c280df2520eb5fcada1c19c2d67e ASoC: tas2764: Drop conflicting set_bias_level power setting
a2cdba4a0fb4c780702aedeaeacf42f2ab0a7095 ASoC: tas2764: Fix mute/unmute
4b62cb57f4820944248bb10b24b9ddb63d4fd334 platform/x86: msi-laptop: Fix old-ec check for backlight registering
3c7e71aac748ae82236cdcf229faeec74f9f8630 platform/x86: msi-laptop: Fix resource cleanup
98dee7c5457f290844f27825a84a7fb115cfe4fd platform/chrome: cros_ec_typec: Correct alt mode index
7b0cc7b9e82130906c368b6976ab30c421487627 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
7040d43e4547936a9517bb747fdefc2c39783ce5 drm/bridge: megachips: Fix a null pointer dereference bug
012cb7c4745e6ebbdcf29705cebf5de88c76e8bb ASoC: rsnd: Add check for rsnd_mod_power_on
f06fe0c9d02c87bc175f3f21f02c60775c7976eb ALSA: hda: beep: Simplify keep-power-at-enable behavior
a70147a3793fcb9c58bdd1cdb375458f16e2ce39 drm/bochs: fix blanking
9969524f0d940033bc6a66d66c10377670f522c6 drm/omap: dss: Fix refcount leak bugs
1548a05557debbcd7ed9e39ace618c53980fcdb4 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
45107ff584fdf27fe2302f9a7eca38459143ae2f mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
32f9c41f1ce956eed907bea4643eb7b6c2e72769 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
e21e284a9a792be4f67176beee2f837745d75153 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
8309a8f77f77e1b60562e9f99bbc85d063360e05 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
6d9dea7bc3596132c58636be5ae189fefefa4d3f drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
f6f39143f70b1846e7fdbb6e5662318c3bba4240 ASoC: codecs: tx-macro: fix kcontrol put
29c980330f7bd519593f3f0d4622ca3d7d2645b2 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
e2fd02555b140cb1448f1e3e5cf22785d84bfb51 ALSA: dmaengine: increment buffer pointer atomically
39f1728a9eb5457b6417b3fcabb2f768122f24d8 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f2ead2bb687ad115b4d0a621462dda334e7008be ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
b90b9bc41720f42c85e50501a9dd6abb09591466 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
3478c55f218f53a5453e874f09c0c43f673d00ba ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
466afe74e789200edbb1b88fe99f3136ff6c9a5a ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
dd5105e8c373c18ed048720c568ca7f6c541d99d ALSA: hda/hdmi: Don't skip notification handling during PM operation
5eab5a72a8b454f6597f085792a2b242fdf823fd memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
cc4abe967cc445330451f6431af0573da8957e18 memory: of: Fix refcount leak bug in of_get_ddr_timings()
887f9d42ff615e4f22d5ac806d33fedac38901d2 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
d1056f0c2d4865ca3e457f02773c437fee6fcdee locks: fix TOCTOU race when granting write lease
9100e78be549d20a45b352f1fa46bab66172b90d soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
3b315d28ed6e887bc8ae23581acd5e7ff970fe0e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
7ca95a45df2be148902e75bfef23f114eff8736c ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
2eaf2de873d24ed2c91f9dced8ed32e70dacad0c arm64: dts: qcom: sc7280: Cleanup the lpasscc node
65ba13baae28fc3a5a8b513c30b7be29c13df87d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
ce3b28e17c81027c812735f916363495e83dd913 ARM: dts: kirkwood: lsxl: fix serial line
c64e1129d4e93683dd94f1e8171c8d212b476a67 ARM: dts: kirkwood: lsxl: remove first ethernet port
d0196f0ba73c0e2d66ba57481408f3e379e47ebb ia64: export memory_add_physaddr_to_nid to fix cxl build error
f7eb50eb188645b10f2fccf266704176293983ef soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
0f6de020b86e177f14a143e055ddcb1bcb652794 arm64: dts: ti: k3-j7200: fix main pinmux range
7189f158819d50b43d5b9d080a9259389a73640a ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
1263f23023adc9098b8ff177f430d5c643c22ad7 ARM: Drop CMDLINE_* dependency on ATAGS
5f845e9fc4047954e5a64a0b8d27b22204bcb97a ext4: don't run ext4lazyinit for read-only filesystems
d3f4041c6176944518d1cdf67a35b96d16b87867 arm64: ftrace: fix module PLTs with mcount
37964a02bc9d46b855da0a80c93bd45978a5d6df ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
6516e1b60a754939e5455e6a4214f272688ad989 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
814127bf9f19f1224bca935e0953ce9c66a66f1c iio: adc: at91-sama5d2_adc: check return status for pressure and touch
4094e6844c46f7419624b0d387153e13fa494628 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
5272a2511d8d0803e9130645601e3bbf5b3e5009 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
fa7a6227c2810ff3f93aa18b502788ec5fb8cddd iio: inkern: only release the device node when done with it
ccfa4f76604c55ae18ded8538bb01843670d3276 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
94e8ee8519051f78ddf47e12f004bc7ae5cd1e7b iio: ABI: Fix wrong format of differential capacitance channel ABI.
3f029e92289bc2f3e8da57dc3dd1f42b634840ad iio: magnetometer: yas530: Change data type of hard_offsets to signed
44c2cbf17d48eeda5c62e387b6d8dfba780ecaa2 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
2f0ab6ae1fbea5b413f35412593a889bdfe7f8aa usb: common: debug: Check non-standard control requests
dd522c44fdf1306dbcf30d36b4b8f4ce7438ecd6 clk: meson: Hold reference returned by of_get_parent()
91cacca7c2207cf39595bc93ab4c75b24a07ac0a clk: oxnas: Hold reference returned by of_get_parent()
2fcea16461c4462898784646f471371e8426d9df clk: qoriq: Hold reference returned by of_get_parent()
31b57b67aebc8d41946659de94b4ffd231869444 clk: berlin: Add of_node_put() for of_get_parent()
ccb36e2d0e044a35d3a4bc6087077312d03e8fa7 clk: sprd: Hold reference returned by of_get_parent()
a2e85335d5d9bb3a4fb6b1bd89016e785e4629c2 clk: tegra: Fix refcount leak in tegra210_clock_init
e81b5c7ca3a3c29d2e51f0e2e7cd7cc39ea90371 clk: tegra: Fix refcount leak in tegra114_clock_init
e39be0028dab8dcb29c5f4bd9703f13ac915c889 clk: tegra20: Fix refcount leak in tegra20_clock_init
60d9904b90bba6658392a58f0972503194548e33 sbitmap: fix possible io hung due to lost wakeup
c96decbb650b1c486c375d9ed6bb3ea9e2b45179 remoteproc: imx_rproc: Simplify some error message
4b2b4be3dcf6eeadd61cb1008966dd9700474af3 HID: uclogic: Make template placeholder IDs generic
3357c541f1805cee851ea7def9417d72e30b8b50 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
2a1e0668fc6776a251adf628b5cbcb3655816085 HSI: omap_ssi: Fix refcount leak in ssi_probe
bfdb7b3689e66c6807ff857dbb825a5e7575de86 HSI: omap_ssi_port: Fix dma_map_sg error check
ce1442f05203888635b4bd2bc086a81127549c1b clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
5179cac2dae535f21cee97553687d9475bab8935 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
b35a3c3144bbd6a929e16a73c5d9e40c43f32899 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
180f5d80c7fee4b95ba6c01e5a6dc751d2e45f84 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
86c5f1bdfe5cb9bca5129e7a978d41b16be2b61c tty: xilinx_uartps: Fix the ignore_status
30495352886fd5c727e1c219f8c5b14dfe56c826 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
6f6e7c04b11d76c6853f6aa178e03349ef837f99 media: uvcvideo: Fix memory leak in uvc_gpio_parse
e3053625798d10a67385d4eef669398f5d549716 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
d73f8fd37dc1d97e4a25f9f97dfe2dda500d6d1e media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
43b2e38624552c6b7b324838d5f4d32ee8684dc6 RDMA/rxe: Fix "kernel NULL pointer dereference" error
3039e50a5040ae05c2f5ba6ce6d3ebf639d7501a RDMA/rxe: Fix the error caused by qp->sk
7bf021617f2b208320a0033d5ba28f2cb0ff275c misc: ocxl: fix possible refcount leak in afu_ioctl()
85736a624722f6797d0fbe7838461067be35dc35 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
ef4233a26024c5d28b08bec74ed62c5b93709271 dmaengine: hisilicon: Disable channels when unregister hisi_dma
33a0011ece972b9a7d20b7d0e03bc9064b1ad02e dmaengine: hisilicon: Fix CQ head update
da2bb2b19ab58c59d2d6c4fa191fa85c8137057b dmaengine: hisilicon: Add multi-thread support for a DMA channel
795409647502eb83ee7bf8ace5365771bfbdf593 iio: Directly use ida_alloc()/free()
457f127d97a2ab011096637d95f715b62d1203f5 iio: Use per-device lockdep class for mlock
eaea6d6206cece1dc1d0bf5a4bd792f86d965c0a dyndbg: fix static_branch manipulation
df2ea1fb3f9b910db748ed6650f48ee847bc37f7 dyndbg: fix module.dyndbg handling
c5b91998d1f6b4e155e2813807545a4e6fd1662b dyndbg: let query-modname override actual module name
370ae1129f859d91c1524bbebbb8e626bc890ff4 dyndbg: drop EXPORTed dynamic_debug_exec_queries
5cffbea2b64a042d944324f329ac264f01c1e5dc sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
0e2623f25ffa3c7160bd6a3261622aeeb8091afd clk: qcom: sm6115: Select QCOM_GDSC
3892a173d1b77fb8c2e771da238724aaeaa9ef9b scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
9a9d7b5f92bf942d683d13afa6decb23a595947b mtd: devices: docg3: check the return value of devm_ioremap() in the probe
46a551ff393f696b3ebc38a9abcd92857d1981eb phy: qcom-qmp: create copies of QMP PHY driver
25432d7a3ba43940ae3235b20d872e4729ccb4bd phy: qcom-qmp-usb: disable runtime PM on unbind
d7e0e1ab496abd1ccf7938b2316920bfaa330c3c phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
426d3e421a0cc0bed95425d490575da1e0a4d016 phy: qcom-qmp-pcie: add pcs_misc sanity check
4e567176fdced48e032bc5c39ebcc86fd464a9b0 phy: qcom-qmp-pcie: fix memleak on probe deferral
b983c5ae61807e6c9dd6a44eb00a8d820e904f78 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
67ace74b1d0db122b26c34a61376e05e4bb72fec phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
0ff3cb76b2616c15ac07a1206f18155fa568fe6a phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
eeb442cdf17352131acc3706ab41a64944774f24 phy: qcom-qmp-pcie-msm8996: cleanup the driver
564192146558b8fef7a011fae00bc46c4c132b73 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
ac732c40461aa81835fba6db626ddee0bf1e592e phy: qcom-qmp-combo: fix memleak on probe deferral
6c7bd55ed40dcf4250bae495b37eeeb1574466d5 phy: qcom-qmp-ufs: fix memleak on probe deferral
b9a9b0bb341758068a3ed3828b01594aa0f631bd phy: qcom-qmp-usb: drop all non-USB compatibles support
58979469190b53b9d1a108bb672980d13934dc44 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
c2dc9a98e7d68a169a677515d80b9705bbb4b0de phy: qcom-qmp-usb: drop support for non-USB PHY types
306792a1ac742799c9b874229bfa7d6fa1b49d62 phy: qcom-qmp-usb: cleanup the driver
2de304fd2b6a3bd5bc99299ac8fab02ca1e4f8c8 phy: qcom-qmp-usb: clean up pipe clock handling
c0eff8c976ddada7a85c7a83efa4d71fa74b21a4 phy: qcom-qmp-usb: fix memleak on probe deferral
913b5ef6a052bf31d6249f3ecb6384c385533d2b phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
49b2497a3c8dc287732d3232e4aa1bcffa09e6a7 phy: phy-mtk-tphy: fix the phy type setting issue
0307c884f7a3b8784100d7055170f6b19c16400f mtd: rawnand: intel: Read the chip-select line from the correct OF node
c40506bdf9e7827cafb5ca7480f9a19fc811086b mtd: rawnand: intel: Remove undocumented compatible string
4e9b1105763946a5f2c155d766667112812b9f4d mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
30b1ae23ea79958c1cebf3c8c0a1718eacf2864c mtd: rawnand: fsl_elbc: Fix none ECC mode
9ccb5f084eb3518bc0ead771ec6f6e37647bc913 RDMA/irdma: Align AE id codes to correct flush code and event
d06d55bee65ae9be5cdd252f63bf8edfae808afe RDMA/srp: Fix srp_abort()
7d45b99fbe5c55ac651309b3e36287f9c2bd3738 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
ad3d8499249996e5843c099ab99d276944209e56 RDMA/siw: Fix QP destroy to wait for all references dropped.
612c8d6b942b2994f7ac02ef374a9ccbcf2102aa ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
5dce61f00d69fcf0a610e8c2ac71443e64a85c0b ata: fix ata_id_has_devslp()
71bbc93d60b20bc061118ba63d78f499b22950ad ata: fix ata_id_has_ncq_autosense()
a85dfede76ce922bca5a9073fd3d0fe8563a460e ata: fix ata_id_has_dipm()
80491128044334c284d7a2ef18b19b99dbe4838a mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
9971e00413c87adb90c6c1b4ca828e57d3603185 md: Replace snprintf with scnprintf
f28e925ad24d843f58eb7ee86bd2ebdc1b6609c0 md/raid5: Ensure stripe_fill happens on non-read IO with journal
68cd1635922e1ef14ad1d56b59eab37982cfff19 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
43d54945c062b2fee19932b727558a7d11f7c301 RDMA/cm: Use SLID in the work completion as the DLID in responder side
72dbc541a8ae6b62d2058932617ed8629db29013 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
e7f3f5ba3fddb6c3622850c8cb7505c6a84aee33 xhci: Don't show warning for reinit on known broken suspend
a2e7e6c57c071a503b1f9163c076f1a8e68c3687 usb: gadget: function: fix dangling pnp_string in f_printer.c
2086ef50b0a5ce943b5f335c184344aa540e68e1 drivers: serial: jsm: fix some leaks in probe
08d46749ec3cd5b7baeaf39e901a8761d6e5df61 serial: 8250: Toggle IER bits on only after irq has been set up
3ec5930db99e360ca588818fdfb112810fdceb6d tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
53d25ca8d48eab07edf71d687729236819b9b749 phy: qualcomm: call clk_disable_unprepare in the error handling
d7ef218eb6fe284a6e441ebcf9c302c3b4a0a0ae staging: vt6655: fix some erroneous memory clean-up loops
289f30d6e017d94615fcdc76e6b8102cd05a1b70 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
33c16f1ec7267819cfc8ff5fdc8378e049cbd0d4 firmware: google: Test spinlock on panic path to avoid lockups
958e66904025b0599e3b2cf04ab86d13948ea597 serial: 8250: Fix restoring termios speed after suspend
9635e01385bd8cc0f1020e3bd09c832244808c00 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
b101c1e75b3a82473aefc3faf731c901343799bc scsi: iscsi: Rename iscsi_conn_queue_work()
33751a689fd75159a8fabb5a1269908221de73e6 scsi: iscsi: Add recv workqueue helpers
6f4b1aa8d3898d408f0fe04a3fb3b54c9a15aae5 scsi: iscsi: Run recv path from workqueue
8935d00f8db450f8828f60659932fe4b80714452 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
48618df0be351da5db4e1b223b228f78322dc155 clk: qcom: clk-rcg2: add rcg2 mux ops
2b908344ca49fb27fc8896eea37f0523b48f3a0b clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
9d72fc4dcf8e533604c7774c71d6ffccab95c147 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
df2cbcb4f2a587d7ebbd9f8821b9ab5faff78c57 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
560a66f085822d2a6d1819ddbf9e3df8c20e139e RDMA/rxe: Fix resize_finish() in rxe_queue.c
979ee6682b2615b022d80c11ab3b488fe8428688 fsi: core: Check error number after calling ida_simple_get
a97089f5eea15b93e01f58957e7479bf90fb3ef7 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
d4f5886411e077975f575c5db36a7e91b618f10a mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
b01e61fb9e14b5e7d60e9f3141547bb710c0a7f3 mfd: lp8788: Fix an error handling path in lp8788_probe()
5f932f221349a0d10aa9412c81c26d1fa31b454d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
4dc9153f92ce4a79cd15ce42ef91c4ba047e1935 mfd: fsl-imx25: Fix check for platform_get_irq() errors
d9b47b3aea4b4f39e3a083547b8b2cbeae99ee29 mfd: sm501: Add check for platform_driver_register()
bad14557ad33350c401e5a348ac3f0f3c9323a06 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
0e1c7f0c4cbfcff9744151a274d7233b669129ad phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
0862294fea3bb5dcc0d4332892af0538481f7bfb dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
7f6ebf2ed7ee2aa898dad81a476df5df99b5a4a5 usb: mtu3: fix failed runtime suspend in host only mode
fc653bf5d57a3f486f90ab841a41788967670991 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
ed75d6484d80d6de8bab8f57b53f318d540ad831 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
c6102c492ff7db7b59cb7c59b1cd4a0c81a14a09 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
051c396837be5589043c9f3db0ad12a475bddd76 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
d988292e8800a72d287aa38593cab51f6b8b3603 clk: baikal-t1: Add SATA internal ref clock buffer
beb31483c11a41b84354e648dd9a1e25a17a2857 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
dd8643dcbf246c223e8652931635f801cdad11fd clk: imx: scu: fix memleak on platform_device_add() fails
66738130b79f5b6293707c268f468c43c4356d9a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7c08eaea4415057b72caceb9ceb3358d79ec042f clk: ast2600: BCLK comes from EPLL
207c321b63dc77ef4bb365b8fcd4602667d125cb mailbox: mpfs: fix handling of the reg property
f3d22264011f4d2493d8a56fc0f5ffa4c1454430 mailbox: mpfs: account for mbox offsets while sending
5e6eb6f7574d9d1688f125bc5bf1b97884dce37b mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
6792dfb42e47e74a786494382ad3ee1b03938957 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
b4f3ad7787fd198b68baced49d3ad14c918687bf powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
692fac94b6f7ea05b91df54eb031d181b8f2175f powerpc/math_emu/efp: Include module.h
58d07289043a00a0f562fe7c0f624594e2685c32 powerpc/sysdev/fsl_msi: Add missing of_node_put()
ff7cab1b6115bf05afa3bb445df3c776bb184b88 powerpc/pci_dn: Add missing of_node_put()
721def22f01c7a02f52b5b5c7c0a2ff5a1690af4 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
0c9bc0483d1ce220026fab818afdb327f12d6d9b powerpc: Fix fallocate and fadvise64_64 compat parameter combination
6c0f7fed944041a9e3a5b82b71e34e8464e74e65 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
fd0a2f8ae6689154e03b76ed719e19e60cec98eb KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
9e10f8195ddccbea1ef9b983d2332b836b9ec3f4 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
b562d150a71ec4221b40a86a3227fbcccb4f9301 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
651681a8a3f3d7bdf845c10264e661531cebb35f KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
55220f99a95e8a8da5bf4a347d65b13ef5daaba2 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
5560b0ceef8a971fadb2c7b2296b99bd100288d0 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
e75c9975bd806a6af72b7de53ae805f0fd68256e powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
3612e2f552a879934069f0d60f67d87cc3ec7e94 powerpc: Fix SPE Power ISA properties for e500v1 platforms
cda9f53cfd06639981673cb57010e546357d89a5 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
373fb3c9f700d51cdea6d09028dc54aecbc8e543 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
ab16e907c3b057e19da38a292398fc80cbfcca91 crypto: sahara - don't sleep when in softirq
3f9efba26878d52694ca609753d2e12d84a999e0 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
da91de2fe337a826a0f8db0d29e558a6a6302787 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
597b9a4ae78eaa91fd619b3c5d1c8c30646f87f6 cgroup: Honor caller's cgroup NS when resolving path
29079824b671abe460edacaaead569f62dc5d1fb clk: generalize devm_clk_get() a bit
31c522b8fceed8d8176753ec832fd4416175b766 clk: Provide new devm_clk helpers for prepared and enabled clocks
1aea60a4c9c6ed81accad5f67e06b9e4cebdd245 hwrng: imx-rngc - use devm_clk_get_enabled
2eb2e7eaf9bfb02e001f10891c7016f068213e70 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
5c30ab7c72d0e676f0b423745f5bc54b9bd35412 crypto: qat - fix default value of WDT timer
43c8ba1393503155b4a0915fe0407f77318d09e5 crypto: hisilicon/qm - fix missing put dfx access
9cf7e6b9f1075949887522c49f1d93abc62ce427 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
66ebdbd326e698b70344abf341f65a6ef943da29 iommu/omap: Fix buffer overflow in debugfs
703effb2b7bf045735df61b2d5243ba10fa79666 crypto: akcipher - default implementation for setting a private key
345a6ee0956356cdca413222cd0fe1e7f6b4d804 crypto: ccp - Release dma channels before dmaengine unrgister
7484f43885f1ccd8bbe93bc9353980872dd54fcf crypto: inside-secure - Change swab to swab32
8cdadcd31d8f0fe6568378bb75110017966b9509 crypto: qat - fix DMA transfer direction
ae25667f4a47dbb4cf9413e2ba51832c2ba57785 cifs: Create a new shared file holding smb2 pdu definitions
266fc33593091113a057775720d4a2efaaefe324 cifs: return correct error in ->calc_signature()
50571e1d159a5062d27e5dda8d81ef6ec05c3bcc iommu/iova: Fix module config properly
3ffa6d22209c35667decfc8411b482fac87aa455 tracing: kprobe: Fix kprobe event gen test module on exit
fc4aef4f375cfae0cd8933261693c7a9ee293057 tracing: kprobe: Make gen test module work in arm and riscv
7a54871a4aa75bd218c08008091f18edff605e33 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
57e46f61709e52c367438ae68b56cfce8a414246 kbuild: remove the target in signal traps when interrupted
d1adcd60395984ebc8c4192f575cc9ed08fd0aa3 kbuild: rpm-pkg: fix breakage when V=1 is used
560bf4707a5b832d40e1e9798754441e32eb416e crypto: marvell/octeontx - prevent integer overflows
a2d4e8d1f9d7366666ae73f11c631da3b050c705 crypto: cavium - prevent integer overflow loading firmware
a271ec055ecf10da9f81f9e47edf0a7ddc055e6a thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
dec165e12005c0666266542d9d76c5db4f187052 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
829dc3b8ab0b243313fcbd66dd2e29290433a684 f2fs: fix race condition on setting FI_NO_EXTENT flag
73f7a35adabacdb69064214c29993410cda60249 f2fs: fix to account FS_CP_DATA_IO correctly
b3d104a5035653d3118f99d8fefd0aeada82ba50 tools/power turbostat: separate SPR from ICX
70b0b61b8dfe3d13e35f4278d4cfa961a899c896 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
dd9220d0da71509ec6b2853a54faabaf19ab5454 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
bdff2360e1de6d6481e67bdef2500e1532e8cebf fs: dlm: fix race in lowcomms
fcdcd541759f4d34e3d80519f75fa3b66e07df3b rcu: Avoid triggering strict-GP irq-work when RCU is idle
03782e691c6b518bb0d5a5b023d501f7cf85f3f7 rcu: Back off upon fill_page_cache_func() allocation failure
798fa853067c5d0bcd58f5c2cdb4e7a69bca67cb rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
1e8af693b573434f5c7430090f0d6ba0ec51a6a0 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f4a3464262df2532e53bb1ac0ca3e1b34560f49e ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
08655be233832110a8947aa2af4013f4666c3478 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
70883ac8eaed920a10852d7941a0468bc4cbfa04 MIPS: BCM47XX: Cast memcmp() of function to (void *)
7b477207d1c8a4978114e888506074064a190da1 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d585690cea28b969302483330c83ff1ba6d56ac0 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
470db5cc16115ba10898095d82c4998613829c67 ARM: decompressor: Include .data.rel.ro.local
d9ef72b6f8899e662b8a4e27270ca728d6e5be71 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
b605086b99cff2bfeed42e2f67950741463a14f1 x86/entry: Work around Clang __bdos() bug
3ecc499392fb64392ccfd6c19a98631e18230382 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
c7c15c75688aaf7b91e5fee431d8fc2915a9585e NFSD: fix use-after-free on source server when doing inter-server copy
5b9465a3b91c24e8e98573a9f17937589f92fec8 wifi: rtw88: phy: fix warning of possible buffer overflow
fadf51db8cb2bd851de4e5edd0103c624e55d366 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
7286b4ea861267e75628ba7bef3d9672efa7eac9 bpftool: Clear errno after libcap's checks
c8a3706556d414f460807ce0a9d5b73e2971f0a7 ice: set tx_tstamps when creating new Tx rings via ethtool
68e5dff574f4833df89109e6b04c8d44ab376e9e net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
a35cbe44a55cb307b301fb49f34f3dc57a5d0ca8 openvswitch: Fix double reporting of drops in dropwatch
b91ca32ca203df2fe59bbeae33bc6245a32ee7ca openvswitch: Fix overreporting of drops in dropwatch
ddd7139d5d730ab8dc5e54a8c7c50ab00c268c04 tcp: annotate data-race around tcp_md5sig_pool_populated
96835d1ed6b7da32722c0050d88ce7fc06cf64ba micrel: ksz8851: fixes struct pointer issue
cd8adccd59461cb878a18f20e74b05ed6801ac38 x86/mce: Retrieve poison range from hardware
7c768719978c85c11b79f7e35e32e9697d76207f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
87b2e0b688bd67c41dcb542a2f32681c0d8a4879 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
0493741b14f45472c8a4a0a0282bd56fbd4c6833 xfrm: Update ipcomp_scratches with NULL when freed
4f43c765a58c3b1661be72e01acb8e122602af08 net: ftmac100: fix endianness-related issues from 'sparse'
6f049c7448f21652f7bbbdc858332392161efb39 iavf: Fix race between iavf_close and iavf_reset_task
e974cef122ed43e10ef2bbc254cfe68a6a4c926a wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
59e227606d5630979172831fcab2f73f6fb4cc36 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
353b7208b3167c22e7ed2a785b2093c75319f7b1 regulator: core: Prevent integer underflow
0a9e8b607f97889645d745df1a6ac4f2f1afe376 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
cf60ad9dd4b948005fd545717812635ee431ba47 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
d75e7e78817430b39828501d5469516174ae3797 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
350e283cba61bc87babc28aad36a367fa3f99548 can: bcm: check the result of can_send() in bcm_can_tx()
d5a38bedd873d482e174a6433a774a14a941647a wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
4ce75fb16de1d28b176559c64fd9ca9b19a22470 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
66272c600bdc276ddbf1e9be013f722e78a5014a wifi: rt2x00: set VGC gain for both chains of MT7620
2b95f859bb3715ca964f876c4491931d99f013e8 wifi: rt2x00: set SoC wmac clock register
67abd5b7c4f86df6b9ebcea0619239a9cec423c8 wifi: rt2x00: correctly set BBP register 86 for MT7620
dd564faace301e064b843481eedb89b614464175 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
25e8e68876cd1fec0e371115df82fb4505260ea3 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
be6115dde3c83f5f02363c73a7be2d4d0987e08f Bluetooth: L2CAP: Fix user-after-free
ae3b6e6cbf31946da18d99fda1aa28912f533fd0 libbpf: Fix overrun in netlink attribute iteration
251417155a6341bb022ee36a572b759225c6a80d r8152: Rate limit overflow messages
166a8d38df3349fe6118a983fe8d81baa7e8ca22 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
2dba8a21a47d19f9b2c70f909443a2edffe82cf4 drm: Use size_t type for len variable in drm_copy_field()
6da7f970da4ca6e3e8f7e9752865adb80f4f7b90 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
53ab29572b914445bda540f017632d4d3571c957 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
4b4391f98980cdbfa9af2163a65415c92cbc6d28 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
bbd60fb42a68f5ceb003d8074d4bc1c2563b8f50 drm/amd/display: fix overflow on MIN_I64 definition
5baa6b80e0ffe5f5259f407ac105ff86ed6ddab6 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
59012ebb13d8bfc82db3d40140ec1dbd57ab950a udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
64c23ba88be8907df4c495144b7d1ebbb4c204aa drm: bridge: dw_hdmi: only trigger hotplug event on link change
aaf8d58b3bf4d52cb35f633db9e672be05e48be9 ALSA: usb-audio: Register card at the last interface
0c970b5228f8ba566d473cd1c3d7b01a030d0baf drm/vc4: vec: Fix timings for VEC modes
b1febd7b8c7f4e2c35063e69363ba938efa9baf9 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
816a06c626f356a450a346cf0c02ccac55859fdd platform/chrome: cros_ec: Notify the PM of wake events during resume
4b7577c62f45884e62bb38ec0db54dc2d1020aa0 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
05eb642477c5cf4902fc8bfad9630c847e5024f4 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
905ff6a224dbbb4dd48bcd678857483e3a164dec drm/amdgpu: fix initial connector audio value
1ea885bdfcdb281ad7f8586e4a40149d9bf12d0a drm/meson: reorder driver deinit sequence to fix use-after-free bug
dae5440cad13a8666716ee19be818f5997dd606f drm/meson: explicitly remove aggregate driver at module unload time
e0e44365942adeb8161db83720dcbb9269279740 mmc: sdhci-msm: add compatible string check for sdm670
b788b3eed896cb53346197c066e747b56f4f6fb9 drm/dp: Don't rewrite link config when setting phy test pattern
a7694c51d7ebddfd387a1ecbf8b78d7679852484 drm/amd/display: Remove interface for periodic interrupt 1
8850bfca80144e4e114c34b528983d0735c088cb ARM: dts: imx7d-sdb: config the max pressure for tsc2046
19a8cd656eab48284f687a42cd3e7dc1823e7dfd arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
a13aa004d25d2c4a82a32f51fbae2322a214035f ARM: dts: imx6q: add missing properties for sram
d9f164c4d0039c4b81d6a90d02cc0260ef146664 ARM: dts: imx6dl: add missing properties for sram
809e463b8cb93bda23351727377609af92e4b610 ARM: dts: imx6qp: add missing properties for sram
62882f68c7a953726232de18cf8aa1f73296b525 ARM: dts: imx6sl: add missing properties for sram
a453b24560e962ee9154dd1e524e6ce3f2f2825b ARM: dts: imx6sll: add missing properties for sram
a2943d7d96ec11442e1d82239cacda2416a4598d ARM: dts: imx6sx: add missing properties for sram
4df0e82179d322051ea8e5743db162961aa81e35 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
e9d962fbbe58d97d690fa0c665e947027e87d203 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
089837188a7a890b0094d7bad3b2e6827499e1be ARM: orion: fix include path
3f06117df4647986774af7bd11bcbccdb774e4aa btrfs: dump extra info if one free space cache has more bitmaps than it should
1b469b93a59581db01c7d6b14677e32b66fdf42d btrfs: add macros for annotating wait events with lockdep
0672424d5fa7b0a7581547c640560d0c41dc2f2f btrfs: change the lockdep class of free space inode's invalidate_lock
901e2b477559f28bce94b7ca3c71b4ce5f68128e btrfs: scrub: try to fix super block errors
4acb3967428343b59a68ef30e309566169df57ea btrfs: don't print information about space cache or tree every remount
5caf5f39a4db08de99aee4d1c0243eb32dab26e7 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
a8f483e4aa33b877c335463dc3b9fdd251afc882 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
d915aa9a7a2db836ce46950e89c5dae12fa154e7 selftests/cpu-hotplug: Use return instead of exit
4c489ebf07e9fffbfabb4054b8a74f431462b441 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
f7f5feba6fbf5936e1d82c45aa5d4384390d0a94 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
df9f9d63f0369a974b21704c908f88e531ae4f06 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
2b7863fcd0fde1ae0a71a5700da0f37acdddc48d clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
86d3a2b08f69ac9601d7c634f9cc1725b0c8b854 usb: host: xhci-plat: suspend and resume clocks
44d3db200b78006760d835a017d16ef92dcea1a0 usb: host: xhci-plat: suspend/resume clks for brcm
7f25d9b12580ed1493c57ad3a41dc19bc934fb96 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
a927cd524b79167b1c0b6df7cbfbe6cece950bd8 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
322015b2b82a31006f4e0b08c0202e32892ca43d nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
cab4016057658b30600ab723423eb63cc3c566d5 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
f5590341f421d1299f9fa449a57d24ef5afe29cd power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
aef4ceb22822d0ea31e2436e667f3b45d663dbd0 staging: vt6655: fix potential memory leak
a24d9234584380f270388d404b16952f75ad1a78 blk-throttle: prevent overflow while calculating wait time
3495c406558a375ca38ebce82b9bf633560f4ea3 ata: libahci_platform: Sanity check the DT child nodes number
1deb0aed949e3af64c8dae2edd2b652018f8da87 bcache: fix set_at_max_writeback_rate() for multiple attached devices
deb28f856aa98d16abaf16010e97ce0fcbf12447 soundwire: cadence: Don't overwrite msg->buf during write commands
af023eecb40926237156959fc798546f6f3e7e0e soundwire: intel: fix error handling on dai registration issues
6054c8453a8bc6e63d000354f7d260ca98a35702 hid: topre: Add driver fixing report descriptor
a4a1798cb72972c0182563131d5625d873fdf749 HID: roccat: Fix use-after-free in roccat_read()
c09d5e187868942be71b60c5e8396711ca66c730 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d7ca6ea329ed3f569104397dea8ba948f464d18b eventfd: guard wake_up in eventfd fs calls as well
b849e195b42579a936c8364e8835dfba65013f29 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
3c331653a1c02612b9f7fbb00b782d3bb3ad2d3e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
3436b5a9ff460ac26874d4b6bb015166075ada37 usb: musb: Fix musb_gadget.c rxstate overflow bug
3cd33fdb5d53d3b935fed5cf9c824ef367f00793 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
d2aba50ede95f85cbace4325b978b3552f18d3d3 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
a32a8813fb34bd882510d56d1ad63e10c36bd3db Revert "usb: storage: Add quirk for Samsung Fit flash"
846a4bb72b50e5a8348c3db036659251a5b6b020 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
5222cd103e06c794078168ea2f1decbbdd2229b3 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
88c5b38d1053d9de9ffd787ee74a86b1fb58a3a9 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
9c469eb790a23f54dfb4613480fcfdfc5cbbbbd2 ext2: Use kvmalloc() for group descriptor array
83a2f1d23b26a14c3de4d892ed02bee719f0807f nvme: copy firmware_rev on each init
10d2974c65a391767614a94aacc0683c9dc983a8 nvmet-tcp: add bounds check on Transfer Tag
503bcb11e7e0fecd965b1293e7b05fd41014c082 usb: idmouse: fix an uninit-value in idmouse_open
5295dc1400aa511a87b7cf9d8e5fab6ceafcb21a fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
99490d0d7b0bd4f39994f2d920b39003802ad8c8 clk: bcm2835: Make peripheral PLLC critical
6fae3aa0023abcb8e45164ee42fde562efc42e91 clk: bcm2835: Round UART input clock up
91aa8fb3c0d91d0d2d9b5a3b4fff2c2df4bf32f1 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
6304cbff613ab9bae8c78977c027bb63455d19b3 io_uring/af_unix: defer registered files gc to io_uring release
059106c9b0fedbf0a1fc3addebcfdf7dd63813c4 io_uring: correct pinned_vm accounting
5d18b0c77c2672ae9ceb5d3d99209019d0158065 io_uring/rw: fix short rw error handling
c6306ce4b7a6a7aeaef81276c0959949f91d375b io_uring/rw: fix error'ed retry return values
9d83f2fb283a440bfeea632aa47178b7de8c44d8 io_uring/rw: fix unexpected link breakage
f9e3eb765e2816295ccba9160b3446857614c69c mm: hugetlb: fix UAF in hugetlb_handle_userfault
90bf5ecc55e73a852ee3e658d2cb7a54ebe7e5bf net: ieee802154: return -EINVAL for unknown addr type
596df6fa43ce06d377145ea70d70dbf2f513a197 ALSA: usb-audio: Fix last interface check for registration
2be6914b823a53e96a9325c7e40d31328d5a95fa blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
3c0e449c7db128a5a8c05230d571335221f9b815 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
fa6cabc8640524f22f7a525c36c8c09314bc26a7 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
653f0802f13fdb248acc78f6203298bd344a93e1 net/ieee802154: don't warn zero-sized raw_sendmsg()
719a545203719ef8fb267354cf5b1a2f55109c78 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
7ccd58f820ac3573740f1ca1cb914c5b25fdc4a1 phy: qcom-qmp: fix msm8996 PCIe PHY support
974ea280a4fe8c5928d9b52499b6fec3c0986d29 clk: Fix pointer casting to prevent oops in devm_clk_release()
c495c08d9358e36144b70634972cc1eeb0dbe312 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
54c239de2ec4c129c8f112c9aad13929885a657a Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
1e83fb595ed54bd9daa5c4187571ce0516e1f9e1 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
1ff822375962c5ea1b175d63a732d7929cf937ea lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
042a749bde65858684e40e02cb52d41fea5a7370 ext4: continue to expand file system when the target size doesn't reach

--===============8179818531236866686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2d63ac4782e-54992fb16642.txt

82448e259dd7d59544f164a2c6556e412f81b767 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
232b49a57fc78160b26c54f3394ae4db677a787e ALSA: oss: Fix potential deadlock at unregistration
a488d42f4577e0f5569bf78c58d8af2f18d24300 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
17d7c01044e53095921135454bf20faa67ffa769 ALSA: usb-audio: Fix potential memory leaks
e86ccac1ce8f5f481338bd23c558bcb94f8dbd14 ALSA: usb-audio: Fix NULL dererence at error path
d5f96f3df7567a095eb724e71919ff7e56276f9a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
eb6a43c211970fd6ac879d489f75348929c793f6 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
feb5b005218610994779a0aa0e2fb1221679b923 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
0e3dea4abb987e0f90a243714e69ad62e50a4708 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
a3c3ad5248c47415eb3333007b6d171767d0b1ff mtd: rawnand: atmel: Unmap streaming DMA mappings
ad4b4270f973292ab2bd13bafba6d5d699900728 io_uring/rw: fix unexpected link breakage
0128b6afe5bd8a6e4b2b36170ebdae1c9d06b985 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
c2974efe290d5557cd945ebec16c05339eb67ea6 io_uring/net: don't update msg_name if not provided
15f7ab29391d7016ef38c0746551d907c04911c5 io_uring/af_unix: defer registered files gc to io_uring release
bb74febc7e313b117dcd5c87f24009b82749536c io_uring: correct pinned_vm accounting
79f87bf4ada126df5efe37e6b4b85c0acea5e782 hv_netvsc: Fix race between VF offering and VF association message from host
d005d1472f2442c55dabb01b2d5a6bd8660041c9 cifs: destage dirty pages before re-reading them for cache=none
942e0fa317021720694a65498c9524b9b03db4f3 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
9bcc465c6e2b69f5d4a5e0e6621a795f9f43a17f iio: dac: ad5593r: Fix i2c read protocol requirements
75baf529eea4cc1fd5ace1fe0c031e467cf29ac2 iio: ltc2497: Fix reading conversion results
73f392a5ae00eb6afa1db9a0afb6b982bf7b68cb iio: adc: ad7923: fix channel readings for some variants
e2ee9832a184d103ec1ff939c0e32a0247b34c8c iio: pressure: dps310: Refactor startup procedure
d5fbbb5ea0c112d3576f94490aa6d4c0367ed429 iio: pressure: dps310: Reset chip after timeout
66faa7a28f51223fb3d5289a06bcd5251dff02ba xhci: dbc: Fix memory leak in xhci_alloc_dbc()
60caada5e42c9203ffe6dd9b865a301db6a97720 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
d05712e33feb1f6feb2e2ad3a99da3d6e68a187b usb: add quirks for Lenovo OneLink+ Dock
66464986c3ce6507072cc404cceeca453c5d42d9 mmc: core: Add SD card quirk for broken discard
e942341bd927923d1fa24c9876a8e7104a1f6fe7 can: kvaser_usb: Fix use of uninitialized completion
215f04c28eaca40ebeffff43245d6b463bcaf6c2 can: kvaser_usb_leaf: Fix overread with an invalid command
8462a47f7d8648c0ab213ffa84597417ed9f1bdd can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0ad3e01c5a7c665dbfcb1e08fcacdc1a04d440d0 can: kvaser_usb_leaf: Fix CAN state after restart
257208643c937fe4b74f512d3de30f7da25fa5f7 mmc: renesas_sdhi: Fix rounding errors
4a6a8097ac406aba044826f24670e3e4cf5ae2b1 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
bba077430283a6c8a806a422db108edfe3da56e7 mmc: sdhci-sprd: Fix minimum clock limit
6a2c8d4aa4ea0885ee061da4356d1903fe247ffa i2c: designware: Fix handling of real but unexpected device interrupts
571e6ab3601533276804afdaaef55e22f67dfe5e fs: dlm: fix race between test_bit() and queue_work()
52002b42a2e3c35ebd32d4136eadf6bbac600a3c fs: dlm: handle -EBUSY first in lock arg validation
14a44a87162f0bb27318927485e6afc52a570e4e fs: dlm: fix invalid derefence of sb_lvbptr
1af247222c228f0ef5743aa63de578eacc75b896 btf: Export bpf_dynptr definition
b75a0d7271a6503deca29aab0f2765552e889336 HID: multitouch: Add memory barriers
cbb03f4287238a37fbd38c84211207bb54e9a857 quota: Check next/prev free block number after reading from quota file
965e990564c40cdcaec2f05fa146f9af10ba07b6 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
2ffb074d5ffc3261206f61b913fa70c0cac8fff0 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
304fa656a62bbf66c6e25cd7b773539fdbaa42a5 ASoC: wcd9335: fix order of Slimbus unprepare/disable
b625ad7e8775620a0f93790d43563db2effce79d ASoC: wcd934x: fix order of Slimbus unprepare/disable
f57482c2d9d356028746283b71f26f1f5c9d10bb hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
b99ccf52df7233573df6492ef2f61982ba97817a net: thunderbolt: Enable DMA paths only after rings are enabled
bf2c5a05b1ab6de687d3776af827c98868aec797 regulator: qcom_rpm: Fix circular deferral regression
b05ac3140ab1d0f79714b3232adef9206232a323 arm64: topology: move store_cpu_topology() to shared code
17d92c8c867136b22d822ce0bc8a67e8a1fbe5ce riscv: topology: fix default topology reporting
38ca7728ae96e1c6b9535b3da746a3f1f0f20025 RISC-V: Re-enable counter access from userspace
ff557360b6784e414780ad94818a1625d8f1f700 RISC-V: Make port I/O string accessors actually work
0a082ff392d4437d5a73531ad51801d9b7fae290 parisc: fbdev/stifb: Align graphics memory size to 4MB
363ee3df185c008ee033038d88f1ee019c1911f4 parisc: Fix userspace graphics card breakage due to pgtable special bit
a68502881f9dc10177925800e4d14128e535530a riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
688539c275316febb0b60f2bc3060368a35d76ef riscv: Allow PROT_WRITE-only mmap()
e907377a6a9b933273f0d57f000c7d15ca587455 riscv: Make VM_WRITE imply VM_READ
5eb232734804ea2cf4b436f82ff3cce7c127e6ed riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
eb9fc8b195ea5c37e71092bb73759a8e5be793fd riscv: Pass -mno-relax only on lld < 15.0.0
6697acbb69033529fddf5f766388711a3c8f95c9 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
202a70359da7b354571e45a75d7e79442976e354 nvmem: core: Fix memleak in nvmem_register()
876536ac34b36261a0b85067366e21e0d901722b nvme-multipath: fix possible hang in live ns resize with ANA access
80807e07bcea3f3ceb2f723a18b9815f5a634911 Revert "drm/amdgpu: use dirty framebuffer helper"
59ea6654fd3d303d1a520478f365a33b8a01e712 dmaengine: mxs: use platform_driver_register
a2f271afe54237f2f0b92be3f05b877b8e7af793 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
e7080501a3156be7f785b933618f5af5e7ccb36d dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
6eba4037d4ef2c0bdccff6de462b0001f96761cb drm/virtio: Check whether transferred 2D BO is shmem
31f6e5f5fc2271d2b57941faee549e9b8f893555 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
6290f80a001c7ff9c2f2cc7ddacba82a4d7663ef drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
a3f1677587a67c7552cde8049a92d57e96007d4c drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
d2f8c06878391a20a73a47c4317d329846ffa942 drm/udl: Restore display mode on resume
d011ffcecfb212102fd4f34a6004379834d6da52 arm64: mte: move register initialization to C
f5c5652c9a010f25cd04ccf773878ec2204e035c arm64: errata: Add Cortex-A55 to the repeat tlbi list
9217bddffda015eea2a913eb706492658c4f85e7 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
956579be3eec9f8b5fe2e424d7c5767e7e05125f mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
811785eec7b2f5bb6e62ac22b7a307f677de7e92 mm/damon: validate if the pmd entry is present before accessing
1ca41ec0552a9a5a26fcf91fdb82517bc5af278c mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
968fc89a9b50b1f98360efef5677080bbb9ab9b2 mm/mmap: undo ->mmap() when arch_validate_flags() fails
5e2686a578cdf918335356d502cc482ea70064be xen/gntdev: Prevent leaking grants
aa3858fcd94801003af283cb63a33d7871e6eebe xen/gntdev: Accommodate VMA splitting
81c8d86a4447e516f1b2186aad778642c78f095d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
895da2f3a3f0f6a7ed8a02979765aebfdca8cc59 serial: cpm_uart: Don't request IRQ too early for console port
fd9675c152da4974e11d2a3f82f8cf0b67a6f962 serial: stm32: Deassert Transmit Enable on ->rs485_config()
039f403261b2a665f0c1dc2bac3665b65e737a5d serial: 8250: Let drivers request full 16550A feature probing
d204223dbb17c52be61a60f5574181e85c46a924 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
0f10ee6bbdca5d85e3b006b6600be593b06bef17 NFSD: Protect against send buffer overflow in NFSv3 READDIR
122ac8d4384fb7e05d81df9d1b353d8649cd77fc NFSD: Protect against send buffer overflow in NFSv2 READ
a6f74369b5db15781b9a28500a3b695a439be26d NFSD: Protect against send buffer overflow in NFSv3 READ
85637ae98ee5eeb97b3d10629b83ba96cd61b8d2 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
2c398f188196590e80d308c15f964786b031f1dd powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
29bf92935a6bae30f4656b143a53b6cb8ef45fbc powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
9e28b36062572c78bab8db65b82460709c91dd04 powerpc/boot: Explicitly disable usage of SPE instructions
5540397d8301e2ffcc02a2fd0a0ce01ab2619219 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
dd17490532caae0d3f2a1f9fad9069c9cad0bd02 slimbus: qcom-ngd: cleanup in probe error path
cef0abe364b5aca73daebb6d930d232563f3d34f scsi: lpfc: Rework MIB Rx Monitor debug info logic
1e121f5dce96aa3fd267e72dabd103e0a786f17f scsi: qedf: Populate sysfs attributes for vport
3f5debf552f5d7250018b0c5477ff736bc7a8679 gpio: rockchip: request GPIO mux to pinctrl when setting direction
ba6ca4ac524a9517a46b3975220a849e349fc372 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
1cd879d87faf82151433d7f3606a65fec754e2ab fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d2a1f5bb5ba0834723ce145d78b6ac69e375659c hwrng: core - let sleep be interrupted when unregistering hwrng
d72aee2a18ee86c803514c3122022508669fe3bb smb3: do not log confusing message when server returns no network interfaces
9d8ca92c34632752d629ac6c5c47cca59fc7c2f7 ksmbd: fix incorrect handling of iterate_dir
e4cbb181f6c84ae9d4fa22fb294098e1822e0dd3 ksmbd: fix endless loop when encryption for response fails
d3b6ed8e092ccb35203b51dffa23105667c1b60a ksmbd: Fix wrong return value and message length check in smb2_ioctl()
5aa16f5bf138fd2b9f0536217abed82a6d1cc498 ksmbd: Fix user namespace mapping
6dfa95d5b0b4b945b8ac8b7830ea8c17a1f218c9 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
2b12f6452044edbc4ec9ba14c3eed00d9dea4594 btrfs: fix alignment of VMA for memory mapped files on THP
b2f591ee67d705e3d86f52428a844d5361e12b18 btrfs: enhance unsupported compat RO flags handling
c8a61b90ecf5f1842cabc41d1f5f6a997683dbfc btrfs: fix race between quota enable and quota rescan ioctl
57212b70a092063c3a9ba0934cb1b36a8a90a02c btrfs: fix missed extent on fsync after dropping extent maps
62326524e6d90a73ad8369fc14306bd41e1b831b btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
ee4e9fde6ac4561eb1a9cd286de255771a6b1b1b f2fs: fix wrong continue condition in GC
bef272dec734f41b8cb62532d2cb9e9944810636 f2fs: complete checkpoints during remount
946c7e29f30ad2408055a4b3fbb7fbe731734d59 f2fs: flush pending checkpoints when freezing super
8cb30540bce3d8a0770395cd375a702ce1867721 f2fs: increase the limit for reserve_root
e1ea388cc00d573c74f6364cf573688eaa2a5a91 f2fs: fix to do sanity check on destination blkaddr during recovery
c58a61aef4e0de83227234811c193050f2eadba1 f2fs: fix to do sanity check on summary info
e4ef88b626937edd2dfdf26e167d1aee8ac1e97a jbd2: wake up journal waiters in FIFO order, not LIFO
970937eec3400f86d919176ced5414759eaeffa0 jbd2: fix potential buffer head reference count leak
2222188c2ca0c41bde96462f97d972920e0b2f9f jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
7f16c79a19ba81e516606aa0697feaf4324b96ee jbd2: add miss release buffer head in fc_do_one_pass()
4a9ad034d13a8af86981a5ee9169db8090964175 ext2: Add sanity checks for group and filesystem size
d5c05ebb9695445269d99e3b157bee8580454bc6 ext4: avoid crash when inline data creation follows DIO write
d011ea5b061dfc5192ba595a22807fdfd3195f79 ext4: fix null-ptr-deref in ext4_write_info
cbd102920bfe30a0fac1db50f6247e3b3256a5f2 ext4: make ext4_lazyinit_thread freezable
d57ceba939351cd6acc6c6883094eb9b4527e979 ext4: fix check for block being out of directory size
361d26c78870118b253fce7733def4f0cc4e24e5 ext4: don't increase iversion counter for ea_inodes
fa2dd6583681e0b2d12624d2827dce89de4e380d ext4: unconditionally enable the i_version counter
0154a42651a444eaa1f455bdd9866406f9b2223c ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
3cd32cefb887caf04c96c08778e3397342789358 ext4: place buffer head allocation before handle start
b6bcd12b3a91b59851fbfed90f49fd427674107c ext4: fix i_version handling in ext4
fd5678f96e4e91cf0f5703733f7b0740b7074648 ext4: fix dir corruption when ext4_dx_add_entry() fails
02e81068fc464e135d63abb8451a53efa97f811a ext4: fix miss release buffer head in ext4_fc_write_inode
7a4da1258ef1ee27e99a79971246d16c9d93813e ext4: fix potential memory leak in ext4_fc_record_modified_inode()
a85ab2797ce9e4ae8ff42725a007dcd58718afda ext4: fix potential memory leak in ext4_fc_record_regions()
72c3630bbd10206f8cc3377e0634f6ea8b7cfdd1 ext4: update 'state->fc_regions_size' after successful memory allocation
20383f4e87c91e193ab7f96314b9d1a04a804a1d livepatch: fix race between fork and KLP transition
21bcbc68f02a147d96af9cb4e8807af8a99ae3f7 ftrace: Properly unset FTRACE_HASH_FL_MOD
b50651788c3262a511cfd7f99d198912c67bd64f ftrace: Still disable enabled records marked as disabled
fcafcac86bd8e588c14c80974bfc4d2d063d2fd6 ring-buffer: Allow splice to read previous partially read pages
6e510d5f9288f11a6df54df7e2f91d543346eb75 ring-buffer: Have the shortest_full queue be the shortest not longest
e106ae3a701b46706d476e0088d17942111be3e9 ring-buffer: Check pending waiters when doing wake ups as well
a88845d9fc836aa9ddba5439830aebc0aaa7b6f4 ring-buffer: Add ring_buffer_wake_waiters()
dcab5ec13456a744975c87b10d1524ba09fab6c6 ring-buffer: Fix race between reset page and reading page
0422b21b4255a9b359910bb29933e7e04d30be3e tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
422ec2cbe83560473200722d9b94424986c568b3 tracing: Wake up ring buffer waiters on closing of the file
f634047b585e96087938f8f704fe5a05db0ac74f tracing: Wake up waiters when tracing is disabled
52c4b07ba90b234c0c0d82b817b2b291b53cbc96 tracing: Add ioctl() to force ring buffer waiters to wake up
9a21fedee5815d6e1f7360121c807ff2d226084c tracing: Do not free snapshot if tracer is on cmdline
4f708a65751d59405c15de0b11b4fa1acffdf95f tracing: Move duplicate code of trace_kprobe/eprobe.c into header
3f471eaeef89618adb7bb7077925d6843fce5d29 tracing: Add "(fault)" name injection to kernel probes
e38f4fce8dce61397c8d924e58a85abce758f157 tracing: Fix reading strings from synthetic events
244ca07a3730fb5fee79aa225d6dec4833679640 rpmsg: char: Avoid double destroy of default endpoint
2daf488d0587176fb0e6cc32624b742475507954 thunderbolt: Explicitly enable lane adapter hotplug events at startup
e5b6481b269df6598189228a7316ed54a2837984 efi: libstub: drop pointless get_memory_map() call
8f50b3e611ace852a64a8567d01460f27aa11c72 media: cedrus: Set the platform driver data earlier
482706e77209d68c829d891fa0a3feda011d66cc media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
2a2a498d0a832da1b5ee99a5449edafdb619a649 blk-throttle: fix that io throttle can only work for single bio
a44f22fe6ba932497b94cf11ed64f77fa4c19504 blk-wbt: call rq_qos_add() after wb_normal is initialized
36597da2e298d81d88b5fd60ad0fa678fd18aaf7 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
8725568e62e3c4d7939f9516abb5c76e328dd348 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
296b56dfa00ebe64efc1e5e03bcca6ba7ecba84c KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
56a573fdf7fd753c01b8d81dd4d0f8ac13b2e559 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
d2bb37e4b240af52a47cd78c1b31b108ad269419 staging: greybus: audio_helper: remove unused and wrong debugfs usage
35bee6016a1cd3084e5a25477e4b5c85957ff894 drm/nouveau/kms/nv140-: Disable interlacing
1943d329351d439d84ce2f8ce73c3be1bafef950 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
14762c4e4116dd2fc70700d83bcbd9f03c00ac1c drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
809f5e59817e80b640c8fc4b0ef6bc29181a6be6 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
a6ca50e63373d2477db384be133ebe34ef263b10 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
a2bbf67ead1401d1718a0d72c7ac99517ba158cf drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
6d09f165c78fab673e84e1c333f7598061a1a6c4 drm/i915: Fix watermark calculations for DG2 CCS modifiers
5ba0ba45f18e2955c7de819d596c10e8daa6c241 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
e3d1d25c7f2925d0a9963fa49d9c581bcc104a7b drm/amd/display: Fix vblank refcount in vrr transition
7f0cfbbc2d2aba59f65ad2ce14d21a6f07e9a427 drm/amd/display: explicitly disable psr_feature_enable appropriately
fdaa891884f7517e30a0c39bf5949eeb161de332 smb3: must initialize two ACL struct fields to zero
bf9de32a7b582578dce5574b286a5db8af64de89 selinux: use "grep -E" instead of "egrep"
2d297b2bd71971ed30a6946d671a6e53db97304e ima: fix blocking of security.ima xattrs of unsupported algorithms
beb1f4d0efbd38dd5092442b413d2c170c7e5ce2 userfaultfd: open userfaultfds with O_RDONLY
e09883761e724c4d004d87e0202a2c127e9a2cff ARM: dts: exynos: add panel and backlight to p4note
97013e9df3e99b4108b724bf8679e66233905b3b ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
953966fd3aeaceb8572172bdbcc61da66c014675 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
6803779411d2efa28038a9f2bbf83fe1eec83552 cpufreq: amd-pstate: Fix initial highest_perf value
d245a5078ab65d74bb5960f2bd01be5689a6880a sh: machvec: Use char[] for section boundaries
b3fcb78c7770c899587f2f94bdd8c0088b069f91 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
60926f8dbbc1e9f93a6bf104ca77b171ca96a87c MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
51abab080206bbd1694789d327cd6e2f0f268b3f erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
cce03cfdd1ea0167dfaa3151e739f5009bae5447 erofs: use kill_anon_super() to kill super in fscache mode
7603aef35f9a45678a24992e495379af7a0cfb67 ARM: 9243/1: riscpc: Unbreak the build
e2ee5a2cbdb11ad238d69a75861dbb669b3071c9 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
83b8bcec8e2da8f4720ed58476e8a5b549eeb018 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
8ec6dc20612c18bdc69d235ebba98033d9dc671d ACPI: PCC: Release resources on address space setup failure path
fe032921bbd5e1b525f9ecf22b2700958a1b61ef ACPI: PCC: replace wait_for_completion()
89ecfa4884d3686e166440bafa9c1e67c60b691d ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
b9dd736e10bb753a52a79acf3bf5d83bbea2e108 objtool: Preserve special st_shndx indexes in elf_update_symbol
b6a4d5d3b27537cd88c0127576943fb2da1abc30 nfsd: Fix a memory leak in an error handling path
2440e336002c8c13358398f9254ff454e64eb1d9 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
783cf13f2c91f5a253ab48abfef203c8229e7cfa SUNRPC: Fix svcxdr_init_encode's buflen calculation
ff03cafa76cc977304e07b7c8f0d94c09fc013a9 NFSD: Protect against send buffer overflow in NFSv2 READDIR
5a061797c15e27d1da22cdd9488ff865d9a5bce8 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
ebdffdda146e68882eaed407dc502c8d220da142 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
02be44d85c0e53b1a47cbfe7a427050c4670b393 libbpf: Initialize err in probe_map_create
b5d41bbf9a48e0e1d8d822ea9a3e81d8fa66bc2c WAN: Fix syntax errors in comments
a2043ce7ea585f60227d255fe4500e78f306a1ea wifi: rtlwifi: 8192de: correct checking of IQK reload
be27a9cb4741bff790d11b75bf62bae5983b1a3f wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
bec278045491dd3e973c7890389bb24c0d6d13f9 bpf: Fix non-static bpf_func_proto struct definitions
695ee299424b5401d993a760889f7432f0b3c354 bpf: convert cgroup_bpf.progs to hlist
93b0c87e24e474c07b7e2e10c8a0330ceac6f10a bpf: Cleanup check_refcount_ok
6eaa629ceb29018fe53d3c1bd6b4fbd4e8791cb0 leds: lm3601x: Don't use mutex after it was destroyed
c6f2bf0260beeff2898f0a92ba00a10ca232943a tsnep: Fix TSNEP_INFO_TX_TIME register define
d544867986b12688e5460bbcf9adca83e75777d2 bpf: Fix reference state management for synchronous callbacks
f1c8fc08076365e9e5396b4778e300726c7d0a5f wifi: cfg80211: get correct AP link chandef
abbf1a7007a59c4de61c091865a2c3d38c8d4f67 wifi: mac80211: allow bw change during channel switch in mesh
ff06732c4dafa9ad7432729a6e878095f376754b bpftool: Fix a wrong type cast in btf_dumper_int
5671e0290089766504ae9fa8d8f5ed759d5faf2c audit: explicitly check audit_context->context enum value
8aeb220e05c74ad78d5a8623ed09241385f9ea6d audit: free audit_proctitle only on task exit
d3c7d043d680074a18a587c0f200cc8108d8b324 esp: choose the correct inner protocol for GSO on inter address family tunnels
df878b405947e392110cc52aebbf552b654ec929 spi: mt7621: Fix an error message in mt7621_spi_probe()
0bd394527fd2c88302d81338c96bfdc967a26124 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
9d8b8efa459c9e38fd508804b1b69f65afffd6f4 xsk: Fix backpressure mechanism on Tx
57d1ee63e8fa3c0e1b83535d6e3153d3d7f0fa98 selftests/xsk: Add missing close() on netns fd
203b1500b8e06ba255945020721b333c94b94345 bpf: Disable preemption when increasing per-cpu map_locked
73c7b1e6233ee639a5041afe5307abfcf22f75cd bpf: Propagate error from htab_lock_bucket() to userspace
da7ce7ab63063162b1bfa68dffe93f2d8318937e wifi: ath11k: Fix incorrect QMI message ID mappings
da5d3bf5335678906859becd84aaede9d7b286bd bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
84c582170520fba226e11ac99f628b9f7c669740 bpf: Use this_cpu_{inc_return|dec} for prog->active
bbe6b646d973a116b584f04bd98d935b81f06680 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
0674fc7baf91ea01fb3fea8ea6c426e105fd97e4 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
be0882f45ae7fd9fb8c36399c17652fb52211939 wifi: rtw89: pci: correct TX resource checking in low power mode
076267a2b1c1d00707a7dc2f758f54169c0e973a wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
a3f595d19c88d062255dff443879ff227bb66de0 wifi: wfx: prevent underflow in wfx_send_pds()
b711e79249bb49e802df37c0068413e98f00ad5c wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
fc92d3583d510f5dcecdafdf88b48b29d1bc8b72 selftests/xsk: Avoid use-after-free on ctx
81f410e6bd39cb13da59777caeaeda71063abc35 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ea9ffec3934f67acd368bf88dd097a764f660a49 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
05da708707b6650dffda78829955861d2d84cdcb can: rx-offload: can_rx_offload_init_queue(): fix typo
e936cfaf6c8140e5a7c22dee1f1969763c88d76e wifi: rtl8xxxu: Fix skb misuse in TX queue selection
9498f0168f767960aec462fd7ec8d7661e3e2aee spi: meson-spicc: do not rely on busy flag in pow2 clk ops
59d032a747024c38ae22c7775c147376af1cc123 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
68c232370f4721314c949257ddd74ef88d6b0cdd wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
99d1771b9de8d83d92dbfb15d524cc7973eb30f7 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
90019c359609cc85dc9fb08dc86a7af1aebd005f wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
983ad7d53c1e38e5ebba84b6dd5732dc9ef3a47e wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
be9f6822b9ec888acc9854e3a3f8ff8afdf3b173 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
c065e1201cd808cfec14690a9860ec27725e5aab wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
6faa3f3aa6bdf24fe3482849b445a62b82f5cfb1 wifi: mt76: sdio: poll sta stat when device transmits data
eb9bf32fa9ec5ed65c2ac65ff5c83d52b1ed0483 wifi: mt76: sdio: fix transmitting packet hangs
b3e69448405be27456ee78ec699eaa4e4a25fd7b wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
b1c87bc27c21566f00431e85321c985ebc93ab88 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
a72b24350ff02fe8a46c68cd65639eaf797aad80 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
f3f35d1ff4282ecf6b681826ecd588696982db1b wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
a84da883443c6b6af22af74bb81199ecd4f31b64 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
2a26bec9fd06c77615cc8f9fcf973a502b7e9668 wifi: mt76: mt7915: fix mcs value in ht mode
aca027401b6a09e4d36f26a9b7c8cb6708f515bf wifi: mt76: mt7915: do not check state before configuring implicit beamform
bd1190b7e03ce7187099b965d17c327e44adee6a wifi: mt76: mt7921e: fix rmmod crash in driver reload test
e597e6c09f897a3e5a554642a9dd9025c8d7a642 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
522a6e43eef28c59d122638c663a488f1efb160b net: fs_enet: Fix wrong check in do_pd_setup
86a70bfe1ba76c475166ba46161c6cf5ed5f7f8d bpf: Ensure correct locking around vulnerable function find_vpid()
1ba10d3ad7a5fd6f58659aaaa59a97cb9c303f64 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
b1665103603352fb653d7bec98cf7e1ee7103bea wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
6256ad131990e4e4020b0945d698337563ae63e9 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
106de986e691d1e74d273427c8f525fffb6a522a libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
1b1b1832e95d47bb5fe85a0104a22a11f6c93128 netfilter: conntrack: fix the gc rescheduling delay
d4bb986515a17d862252ac67c72906d45e0ace30 netfilter: conntrack: revisit the gc initial rescheduling bias
3ad8000e852937d2e1d71c09b42238daaa9b6d22 flow_dissector: Do not count vlan tags inside tunnel payload
fbff9c9c0790ba3195ee72712914fa2713c9ba25 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
764f1136f54f6ad1396deed42d9000ac9dc5f598 wifi: ath11k: fix number of VHT beamformee spatial streams
86508a0536e68337a064802586c68219d594b60b mips: dts: ralink: mt7621: fix external phy on GB-PC2
40c02787a3356e7b0212ccdc74d785e860269674 x86/microcode/AMD: Track patch allocation size explicitly
749d648b5a78b7c4cd5c7a115224560c6fbf6788 wifi: ath11k: fix peer addition/deletion error on sta band migration
9e33b5aa73a855785b067f9652547795cf397cd8 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
dd7107bb2a109687ebea6e47028fd321e39dadd3 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
5ed2ab162c015d04a388fbffaf2bf370c6d3a851 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
87542ce391b3844d82f3480aaa79229df4f3c54c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
8940c7812cacca7b60d9055ae1f0aff6c57ca0dd skmsg: Schedule psock work if the cached skb exists on the psock
c3882c97dcf1b662d9bb452f569732c75e02e9b7 cw1200: fix incorrect check to determine if no element is found in list
f7705d8f5f0695cb29b05e2b76e0af33c9e6dd6d i2c: mlxbf: support lock mechanism
d6d2a7d1cd6c621a3c5fa870e2e21f98448e232c Bluetooth: hci_core: Fix not handling link timeouts propertly
47e221eb22f82a407805800165672bb48a47922e xfrm: Reinject transport-mode packets through workqueue
c50257f87d08c4c217920e846d9690bfb0a88a68 netfilter: nft_fib: Fix for rpath check with VRF devices
1e06948471b73d0d5b85fb8d2ac069ec05bd9aeb spi: s3c64xx: Fix large transfers with DMA
bd380db8268b910620d499d7a5e03e60d5a698f9 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
9b711e86c841522501a515d208fb1de47a4d5212 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
746ee6794faaa35be48d87240b078fb45507719f vhost/vsock: Use kvmalloc/kvfree for larger packets.
09be1644a23bd5c7e5dfc54fdeb2d520977c6036 eth: alx: take rtnl_lock on resume
ff4c873328e2427360bd259e66016ba36263f2f6 mISDN: fix use-after-free bugs in l1oip timer handlers
ccb47fbc6d58d69b8db8b48a22b0e32569a55776 sctp: handle the error returned from sctp_auth_asoc_init_active_key
f815e78773cb6d9ec63cac697a638a8657025171 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ef0fbb595e5fa16b051251c5eec0d594f7a3cf18 spi: Ensure that sg_table won't be used after being freed
d15eb259a1e290db3a89b532b8bcf20d7e4dff9a Bluetooth: hci_sync: Fix not indicating power state
4a79d7e2f2ef26ced524d42b0a8bb147b394ffd6 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
a4b3d6a04288d2337b1172dcba1cb834e9a94cd2 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
1fd38bd20a62338521be4aee05a30346d8d5f32a af_unix: use DEBUG_NET_WARN_ON_ONCE()
99dca9b75c8ce6655dd5b71d7a6c82981f4c737e af_unix: Fix memory leaks of the whole sk due to OOB skb.
c126aad27b8271931bd42b96e50d9b09622ca7aa net: prestera: acl: Add check for kmemdup
ff6a396c1b1196b564aaaabed2ad92c67cd19f07 eth: lan743x: reject extts for non-pci11x1x devices
f126abb7bbacdf7f192f195481a3af4a25fc0c90 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
5c6cc8c49d0042d9fe25762eea386a453337ae15 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
ed92dc96e0b5b70adf2e99da783d6737e565ef92 net: wwan: iosm: Call mutex_init before locking it
eaea2dc9da1aae00068d43787dc9dd785710639e net/ieee802154: reject zero-sized raw_sendmsg()
b405e9718f90af243e0bcca7d497538f5baf362b once: add DO_ONCE_SLOW() for sleepable contexts
81e67af81e99fb8c07c2bc9aa2015c614f5497c5 net: mvpp2: fix mvpp2 debugfs leak
86733245ff2bdf45beb3cb9a25951f30a80ec14d drm: bridge: adv7511: fix CEC power down control register offset
57fae3217d0e33d24b94d9b25adc4cfeb8c626d5 drm: bridge: adv7511: unregister cec i2c device after cec adapter
91d8bf801f8eb81899bc18e03b7e55c05b853e7d drm/bridge: Avoid uninitialized variable warning
7c3d544691551d9faed67f48f6d769ff65d634c3 drm/mipi-dsi: Detach devices when removing the host
2876692cd1ff8a95e3d9737e33980c8d7721e90e drm/bridge: it6505: Power on downstream device in .atomic_enable
e90c8f155135de7fca67727adddc960b4fb289ff drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
8691cf726d72d300290fef976e8d9dc20cecee62 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
92d407f823714c441f3bcb52b0909cf9610a254f drm/bridge: parade-ps8640: Fix regulator supply order
8aafcac72d4a35acad6f2bef6f48bcb4a3ff96e5 drm/dp_mst: fix drm_dp_dpcd_read return value checks
c52cfa6e9c852dae45484f78945f4422efae8baf drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
9799f96add7755bc057234672eb56f9861c49a96 ASoC: mt6359: fix tests for platform_get_irq() failure
dc79eaa73f8792d1c2302f88a704a0b4b0e435e6 drm/msm: Make .remove and .shutdown HW shutdown consistent
24eeb71431b28dd36d3752ac9681ed1aafe97cf7 platform/chrome: fix double-free in chromeos_laptop_prepare()
41e86e7686508eb741f7cd74958a185090351b7e platform/chrome: fix memory corruption in ioctl
3811897e6b26f5a7d207ff0bdb107382c4f07e07 drm/virtio: Fix same-context optimization
4338efa300f13401e96c7d9454d5c08720980819 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
6e3ec6b12b3d787418c6ad8ac60f258a059928f0 ASoC: tas2764: Allow mono streams
6a19a104de6fb5eba0b09c763ded718a101cc4e7 ASoC: tas2764: Drop conflicting set_bias_level power setting
a35d6ede79366f86ca3f38811dcaaeb94ce5dc09 ASoC: tas2764: Fix mute/unmute
454c6c5870c093c4bc372691b6da68fefe89a4e6 platform/x86: msi-laptop: Fix old-ec check for backlight registering
956714ee514166cf59905144303b3d6647c9970d platform/x86: msi-laptop: Fix resource cleanup
b59b231d0111feba9de24c6cf880b8f2f980c697 platform/chrome: cros_ec_typec: Correct alt mode index
e1e6c2ac995740ca8b344042931e56dbe87d8d35 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
c003ec2d09dc79c73c78570608e58ff1515fd6d6 drm/bridge: megachips: Fix a null pointer dereference bug
fa67bee328253fd6cb82a58e4a2f91efe216e556 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
5d6c96f36d88fe2e0be4ca08a95cfffee6ed9791 ASoC: rsnd: Add check for rsnd_mod_power_on
c705e1803d3425526e2d9b563d7abd1840925f41 ASoC: wm_adsp: Handle optional legacy support
1d166b7b9e9e0c82258668e55d957bc674275c01 ALSA: hda: beep: Simplify keep-power-at-enable behavior
80f7194753c5b929d10e23305070bb6e3f3bf491 drm/virtio: set fb_modifiers_not_supported
c17cab30037e5344a1130a9c9f45a3a5a3d93944 drm/bochs: fix blanking
946257e1f5a384923d27e866a0d93f315634e9d8 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
09da53d5ae11ec183eda58d6494e194b57b0e35d drm/omap: dss: Fix refcount leak bugs
b0e7e6fbbbf43f13f4dfc5177df9db0e6b5a3c2d drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
f38f643e0d80a2a473d5a7a6ef537810cf8965e9 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ed932de562644338626707591a0420278862aff9 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
86f8b4ccfe2207b6032911680c07ca97ba5671dd drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
942e65141dfcf013362bed78ba6e4652d9f1277e drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
c207a23aa36dffc7ffae5f6ed00c977943c99988 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
1a34b017a1f2a11933e96394d5e415d27aba2a6d ALSA: usb-audio: Properly refcounting clock rate
6e588cab9f0cabee9e239b151306fc56067c1607 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
3f3c7378945f942b6d72e547f8463a3475ea49c8 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
c8bab4418003364e7e2be187a33a5ce8cccd0f32 ASoC: codecs: tx-macro: fix kcontrol put
2bbaf3459027a7545d2c50e689283646d148977b ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
25cd1e05fc4caa6570f441361aea26668ce08028 ALSA: dmaengine: increment buffer pointer atomically
76b6a1b0514ccb86745ecec74d3adb6488ba97ac mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
af438c8e3b0d01df1f5cedf1199bb36cb25431a1 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
99fd190f75d65bfab5bb4a8a76f27737aeaf1624 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
5887437a9918f61785d49a86321cc306068b2fb1 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
942ecb02c8ca12eaf39413bf3391cd176ced99dc ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
e56ee91010274bd93f51cdbac718ee350d464854 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
267763dfc5346a3a2d3638875e54903289402a01 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
202e1380f338d658fc520c0c15fb478d79d9be0a ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
50fccd924125840780339f0814850bcb785ad765 ALSA: hda/hdmi: Don't skip notification handling during PM operation
476736834cca3edb32449da8691cc0e04e86d63d memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
ada5249d897220f8c9e3d9e6a8848c33439d6e1c memory: of: Fix refcount leak bug in of_get_ddr_timings()
b0b05b3cd88a75f503c2c771613608d896c7cf52 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
8c1108964a6ec2a810343affab9fad74e5c9db03 locks: fix TOCTOU race when granting write lease
a78b19a32a4d53bcdc382f34d7ff49a9f863f833 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d88371e43fe2d16e28ea7953503126f018e056ae soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e9d9e02f90b886c054f4394c4edcab639faf3be9 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
032a02f3336f95d317bfca4d56bb0d8135d254e3 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
1706bbf8edd8f75ed1142ee30b9b78ff7bbb2510 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
94ae95dab8cc1818b5d1d537c023890866033076 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
fc1ae75a1b44e0e4be7fe98e3587c187dc069d56 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
99b277a5999556bfa21c314f36c917a7c7e19867 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
23194bec20694f96df626930f8cf9187c3cef388 arm64: dts: qcom: sc7280: Update lpasscore node
d9c6a40cee8e94784c135ed6887e5b41f1a5916f arm64: dts: qcom: pm8350c: Drop PWM reg declaration
2b17c1ecb8df41b6f05653f8bce9b779f8ecdc7a arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
7f95f0915e5b8cbe6f905be31e8c65a4b3ae7e3f ARM: dts: turris-omnia: Fix mpp26 pin name and comment
dee7b8706670c941ac71e021bf614b8036f88684 ARM: dts: kirkwood: lsxl: fix serial line
6d83168028b0ebc110466c140949021a44d7c8d5 ARM: dts: kirkwood: lsxl: remove first ethernet port
b4f2e79ef0d73c94ba9fdeecfd2ace9919b86c80 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
dbc703d0297baa7916a765dc0c3770b75ccd3114 ia64: export memory_add_physaddr_to_nid to fix cxl build error
6454c0315864d05233d3f93918d3b0e095628bb6 arm64: dts: qcom: sm8350-sagami: correct TS pin property
081a657c3073240276ea7cf6505f7b00fb7dd7f3 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
475e210e576b57e4e97c8ed92d1fdbd535b88b0a arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
b49694c719dabc16f2071ec94f88f47e5d843b56 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
2efce0192cee003dfc992bf3970250956bfccdb1 arm64: dts: ti: k3-j7200: fix main pinmux range
c923b8f88b9c75c5b6dd7e0708cd9b629ec31617 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
ce3dc53faa0e8ae8cd3d689d176b90358b9aabc4 ARM: Drop CMDLINE_* dependency on ATAGS
45d5971493209b8adabc690a8f1a47abdadf41ff ext4: don't run ext4lazyinit for read-only filesystems
a25dcf73fbca880285b1c2a9184cfad9bfb868fd arm64: ftrace: fix module PLTs with mcount
2edc2d871d5628c7c4f5846de78ea758dfa205cf ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
db640a18e91388707e540849fc8a1b6c9fff78ed iomap: iomap: fix memory corruption when recording errors during writeback
e9f4727e2fe1078618563b70190f5fd378bf87a5 selftests/cpu-hotplug: Use return instead of exit
a5d22df8dc0a6994ba434c43325324e1080e6941 selftests/cpu-hotplug: Delete fault injection related code
8e6be93085a6054e16a97e9624a77a77dff002cd selftests/cpu-hotplug: Reserve one cpu online at least
849c19563c0c0f7b660b7753cb5d59e0d0350a84 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
fc9d910537205f69a053d0b8e001991b4444a8f4 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
2b4517ade6e0346e5770e2769d05d1e0fd4f69f0 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
8439e73a8a8e998987ef23eb477176496f8ffb8d iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
fa2fc95ca4e3dc97878c2e7ddf018a4c3c714e90 iio: inkern: only release the device node when done with it
b60707174d12541ec920b17fff3cebfb5eb92144 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
c19f0aa16709ae62dc78c56d9cb260436824d92a iio: ABI: Fix wrong format of differential capacitance channel ABI.
24694038f6f93515e2f4242f89dca0132c69cf45 iio: magnetometer: yas530: Change data type of hard_offsets to signed
471fdd1d3637a149ba4ca0828d92bbbc8e5c4683 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
6980a0ee5e73b1960cd79aeec17d81f5dc4f2af9 usb: common: debug: Check non-standard control requests
4c943467fabcc2f73c96b825077f01c2e325c6b5 clk: meson: Hold reference returned by of_get_parent()
106e7111a4487c2236a4ff92dc16ab214b4c6726 clk: st: Hold reference returned by of_get_parent()
99ddb71e10ca299eef91d27d792380b63c65a328 clk: oxnas: Hold reference returned by of_get_parent()
3b26ec979ee76b61ac265ed90191b1fc00e1ac7b clk: qoriq: Hold reference returned by of_get_parent()
11fa4df56e51d59b445983e31065f9f807e43579 clk: berlin: Add of_node_put() for of_get_parent()
979e24573f125bb5dc3c454c07308f838fe4d35d clk: sprd: Hold reference returned by of_get_parent()
04cc403ffdce3814d140ef0f1628387260134f4b clk: tegra: Fix refcount leak in tegra210_clock_init
73cdf7c9a445d667ae25fadf0d08826945a1954c clk: tegra: Fix refcount leak in tegra114_clock_init
42872689ee8012c56c765341d106a4ab0b15c0ec clk: tegra20: Fix refcount leak in tegra20_clock_init
709bac48ffbff646bf0848f7d4c32104b96b6e70 clk: samsung: exynosautov9: correct register offsets of peric0/c1
2501074cdf5e8752e61cbfef3836bdc4e0ec83a3 sbitmap: fix possible io hung due to lost wakeup
8d6b286e155a54fc728f90675b0820c406c19a9e remoteproc: imx_rproc: Simplify some error message
731ace59d0d832b4c757ffc316f2c65e1b291965 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
1af9bbf1873f36aa654f47d545c5cfdfc7a1494f HID: uclogic: Make template placeholder IDs generic
1e9d0008515de11eae69c4b7465e0665eed4fabc HID: uclogic: Fix warning in uclogic_rdesc_template_apply
8d1cdb43fef81929eb704e2cd8209753db1fe042 HSI: omap_ssi: Fix refcount leak in ssi_probe
d5c76d28dd2d921277a22734706d4c0fa3c13a14 HSI: omap_ssi_port: Fix dma_map_sg error check
3ba854bc49fe3214d3c2995370f76c77b21556d0 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
59e4e11943a3a85e19888cc2cee582aa595b5787 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
72c68e281f9458c00d4dd3f64dfd74443081b356 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
b95acf324fc4f482b700ee628c39c2f893787177 tty: xilinx_uartps: Fix the ignore_status
64dd84333ddb8ab0faeae20ee5fe35dfea67daf6 media: amphion: insert picture startcode after seek for vc1g format
09c5447fe558e1988fbce63de9d6a23ca8ae8126 media: amphion: adjust the encoder's value range of gop size
37ac590c07077f351dba565e5fcadff23233d6a2 media: amphion: don't change the colorspace reported by decoder.
0c66ef696c35272e58632160b6fca334c012f93d media: amphion: fix a bug that vpu core may not resume after suspend
7f55efda8b027536cd2ac9e7240c111b1b3ec09e media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
9470acb107772d36f5f7e6e9aeccd19adc172c20 media: uvcvideo: Fix memory leak in uvc_gpio_parse
5c1cda4effc9f8068003b7f526135e9b1d7d9759 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
b08642daa57b8d7ab5cd56f36a0a9151762ebd99 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
f6f5f1dacadfd20ac3d8d8e9298e8ed07661f6e4 RDMA/rxe: Fix "kernel NULL pointer dereference" error
5e5f3a36f7ef2b92e858eae9248be18932fd0215 RDMA/rxe: Fix the error caused by qp->sk
e85409d93e1b06308d21ab01da10158d51c135ec clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
5dd7154dcfa8640282309a90f094889369e5381c clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
57dd1ab0ac3738067a524771254eccf7047bb413 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
5c3e3f2bfc37e67585778f875c40814a0b1fe8e1 misc: ocxl: fix possible refcount leak in afu_ioctl()
c502f03a7339c94f1fb74cc8fa408c38a754e525 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
75fb46785a6440a68c9de05e11fc6eb0f85906d8 phy: rockchip-inno-usb2: Return zero after otg sync
3854fcd31a8d31ff7e00929ef481c7118c3a869b dmaengine: idxd: avoid deadlock in process_misc_interrupts()
c86d51c18650def0c997e728efc75ff569585e47 dmaengine: hisilicon: Disable channels when unregister hisi_dma
74cbfc17775698680aa8dcd03c25e4d0eff04662 dmaengine: hisilicon: Fix CQ head update
0a28ea0c8375e63bc74b938d3230bc76021fff92 dmaengine: hisilicon: Add multi-thread support for a DMA channel
b0390956b7d0c4bff27fddfb472f920e30cc4b08 iio: Directly use ida_alloc()/free()
07d733920083779cc3041a5c0e5eeea33539e0b3 iio: Use per-device lockdep class for mlock
bd51a57c95478d1038d9db9a092d57cbc4ea1ac9 usb: gadget: f_fs: stricter integer overflow checks
75f76ac88020d5cacfd50b0beda436a98dc2207a dyndbg: fix static_branch manipulation
8ff543089e10e859929a190bdfbe7fae80543045 dyndbg: fix module.dyndbg handling
2568e2ff3993ec9fddd72f1e8250fa21145229e4 dyndbg: let query-modname override actual module name
ac40d2e736c94aede3d39cfb21f9c373f91bb4f1 dyndbg: drop EXPORTed dynamic_debug_exec_queries
58819d1459401a74b372efc6231dd2d9e64505d3 sbitmap: fix batched wait_cnt accounting
5ca552768cf3514e802aa5c08da12d4ee72eb415 Revert "sbitmap: fix batched wait_cnt accounting"
3852609f619f85fa699a825a58886170572ab6ab sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
ce857b6516bb50f8f6af767ed4bfc0e7d4c181aa clk: qcom: sm6115: Select QCOM_GDSC
7acfb2def27bda2a7b7f992c3c2fd2f729d750b3 scsi: lpfc: Fix various issues reported by tools
c05ca92dcf40454f55ec1ea35f76f1b8af464d51 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
f55ad316f35c1b66a44b93e6570b243e38020988 remoteproc: Harden rproc_handle_vdev() against integer overflow
27d2e9cad0a88fae3bafe704772f4d59aaa8618d phy: qcom-qmp: create copies of QMP PHY driver
aa878194a5af888b4092c6aff5c4bb2fe774a230 phy: qcom-qmp-usb: disable runtime PM on unbind
47d4062922ae01f1dc3360e6484ca8c0b1de1797 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
43f04335ca631c60f3a481e0b9e75377089bb293 phy: qcom-qmp-pcie: add pcs_misc sanity check
103097158a8a3191049725f8d02a2dba2dcbe014 phy: qcom-qmp-pcie: fix memleak on probe deferral
ac488da04e2630a72ba266235da18acc0967fcf4 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
4ab9d7ddcc41d158c2531b59d51e8f0df3424f5e phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
3e6d8da07f7f6e3bc9507e88ce6bd862e8a2769f phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
987974d0e9a2e416a4a93fe607617face024f34d phy: qcom-qmp-pcie-msm8996: cleanup the driver
c52c8af715870d3b14495bc6c92ade366337bf00 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
23864749991862760542f1be41d557680ce4cb85 phy: qcom-qmp-combo: fix memleak on probe deferral
10ef4f2fd58af63980ffb5dcfbe1ab31d779f245 phy: qcom-qmp-ufs: fix memleak on probe deferral
f0875b18565f83ffb884425b67f260aa22e8f3cc phy: qcom-qmp-usb: drop all non-USB compatibles support
5d119c5256eefa6c1f540b1bdaa06f860bc81972 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
8d85bc223105faa0c4fcf8ab1bd8346d85de6c05 phy: qcom-qmp-usb: drop support for non-USB PHY types
adf13d3053623329e8466280996904b05f629b20 phy: qcom-qmp-usb: cleanup the driver
8f497820e334b58990029b327f9f3a00fd8b0239 phy: qcom-qmp-usb: clean up pipe clock handling
c6c6f42d797d74c19032aa5a0e6af5ee8b12cf09 phy: qcom-qmp-usb: fix memleak on probe deferral
efc21f2ce2a1511e2a9ad118eaaca5c6425c3c8e phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
6f0b804c1703b19142c97cb6a43dc4aefd98055e phy: phy-mtk-tphy: fix the phy type setting issue
a65775814c8079f5280fd1a2dd8ebc148d5fd512 mtd: rawnand: intel: Read the chip-select line from the correct OF node
f949c97db8cfa6b17772ae1f31ce9eaec5f27516 mtd: rawnand: intel: Remove undocumented compatible string
42a42f2c87f457a0f41d605be482a94a882c1bb2 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
3b261595dc78c88a2c37ceff02a3debb0d9eac27 mtd: rawnand: fsl_elbc: Fix none ECC mode
80a929e3f285a1e0d5de118aefa3aa986e781da5 RDMA/irdma: Align AE id codes to correct flush code and event
54c6a7b5d8cdff09a60b5c043b639499080cf1d8 RDMA/irdma: Validate udata inlen and outlen
ac47125e16e9fa7af589c65e2eecf91ed3de3818 RDMA/srp: Fix srp_abort()
a9b0ac31d36bc937b51b7d9bea011a4d9f8908ea RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
60764eaec5c380a5bb707aa47bf176a958caaa81 RDMA/siw: Fix QP destroy to wait for all references dropped.
5b956564de1d3b6c9d6fc5be24f386283ff3d7c9 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
744118236f5f4ede27240977d78521858e72b7e8 ata: fix ata_id_has_devslp()
cb979a2917c172f5a78359390a28fde46c5bb229 ata: fix ata_id_has_ncq_autosense()
3fd47c1151100e68ae90a9a08ed78fbb8ae5b1f7 ata: fix ata_id_has_dipm()
f2ccb0db5a544666c5118566ff8acf335e43b158 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
5f39e3fe0082b26728761d3edab7ecd0d7b928ee block: Fix the enum blk_eh_timer_return documentation
37017c564d095937e4999438d333bb8146d37e8f md: Replace snprintf with scnprintf
cb7efcd817e32e5e325b38d66fe9d242167ba596 md/raid5: Ensure stripe_fill happens on non-read IO with journal
dc315a4a572b85ae93948c8fe712043365a148cd md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
ca022b4da0c35d1788bf90069ee6b8c994edbd19 RDMA/cm: Use SLID in the work completion as the DLID in responder side
3f69dace0a329f1c73eece8937c73ca60b581140 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
2135d80db8ffdb4e7d28c9889a0f9a601f45d551 xhci: Don't show warning for reinit on known broken suspend
8c5d918265995ddd49a18fd9e8c4eb45732dc9dc usb: gadget: function: fix dangling pnp_string in f_printer.c
381a66019612cd369fb6ec4ed2655bc5ea45fb8f usb: dwc3: core: fix some leaks in probe
4378cb87020fb5792606b6a33f67b5788349bf4c drivers: serial: jsm: fix some leaks in probe
89717ac69ab5f0e983d7b07e9c6a69ace34bc0b9 serial: 8250: Toggle IER bits on only after irq has been set up
19e227047831eef2087839e329e9b3b58ca15f41 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
59a4b9db8e09e57e9aaf16e0458a8d2b01db198f phy: qualcomm: call clk_disable_unprepare in the error handling
da186f6c3e3ff378934fa4dab7b3d4a06aa03336 staging: vt6655: fix some erroneous memory clean-up loops
2c34928be873306d340edd0df3a8313ee41f1ede slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
6abf442aa54d2d8cbdc549227b53a231bb369ff9 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
4f3547e6e117b59f6eeb76ea7b7ec8be7d2feba4 firmware: google: Test spinlock on panic path to avoid lockups
ca48a3b18f17244fb32bbecbd668ea89751235b8 serial: 8250: Fix restoring termios speed after suspend
d4e4cd513acf7bf62658071850b7c2f0af6c2572 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
1b2fe7052b5043fb06918cab4141e7ba89db3e21 scsi: pm8001: Fix running_req for internal abort commands
cead2b1bb224cbd6780bff47455f356d8b711965 scsi: iscsi: Rename iscsi_conn_queue_work()
7a332a5a9fa541c02f67808cb0b59fa9e17f7e6b scsi: iscsi: Add recv workqueue helpers
bcdffa704ee72762fb3f530807c0b43b199b8ea4 scsi: iscsi: Run recv path from workqueue
c8cbf68a3430df73b48c456575bc3a4dc9e4d3e0 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
efc7f5b0e995aabf9f30e0aef21a3584359165a1 clk: qcom: clk-rcg2: add rcg2 mux ops
74ebfb6dc51af173152b780401cb5a44a26c20ff clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
6c487aa5a939db94a798e6d4689aa99c14d36e9a clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
aad75dd3a8effdfcaea46b6e1d13f13e13264cb0 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
33ad82a42208262db1c0c8928ba362b2ba2e288b RDMA/rxe: Stop lookup of partially built objects
a13bf75ac790ee3a9250a17a23331c6bd9d1d068 RDMA/rxe: Set pd early in mr alloc routines
f83d041a61749eda4461a1bbe94db66800a5e7e7 RDMA/rxe: Fix resize_finish() in rxe_queue.c
0a401a176398596f8f76bae7b0296c3cc63c9cd8 fsi: core: Check error number after calling ida_simple_get
4c997d88b53d0aeea9ab4f024afddd326ec50929 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
6cac0bf3e25c5b7367990fd3e06d0f97012eaf92 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
4395252c2d0a8f3c76c4bf9ebb1e46d3d6005f29 mfd: lp8788: Fix an error handling path in lp8788_probe()
0de24dbd2fd3651066e5f81c7e793593a7d9fd64 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
67d9cae720d1c908d5d0cd83a7fc03ea6ee942e3 mfd: fsl-imx25: Fix check for platform_get_irq() errors
4d7f05e0115130f6fa7933d66c7245cf027fdb46 mfd: sm501: Add check for platform_driver_register()
cf15050105677b0494b4a76a964e0c891fd4b01e mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
78d70240bdb13f5cf3cbfcda544e715a22d0fa6b clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
87a32f9ea63d596685360e0d00a154460f02cc9a clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
7dbbc91478805581667c1cf661951f29c44890d3 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
f3866d1598142274235d719f38ce6665afc10e59 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
0bfd84a2475549668b565e05d00eceda48cab7ad phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
1a0a1f471421647a1a315aaf5a439aedf8a07a10 fs: don't randomize struct kiocb fields
e3e74e78aba1c684eb892f689830b672cc60ac42 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
06787a47c64eebd110ec1ef08b3d181779cc6dd2 usb: mtu3: fix failed runtime suspend in host only mode
521f2d63e22b12f055621f18cf1f86a160886dc3 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
ee0086eea2aa1fc9a3383beeba242a849ca650b4 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
c4b3abbade2f7f395a98b04c5623a3856819b846 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
63592579d9d7b4ab3da209bd61c9a6f63204dfbf clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
36822eb78e620226f7ca33560532b24281d322cc clk: baikal-t1: Add SATA internal ref clock buffer
b4ef5d9767a1fc98b13cb74190e53ff7dc86a38b clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d160ba748eca3f8a860fcf8a669d9f91ad293e21 clk: imx: scu: fix memleak on platform_device_add() fails
044834da7e59b958a60160a8919d7da7ae1e225e clk: ti: Balance of_node_get() calls for of_find_node_by_name()
3e2cfaa1f37809d182b60d782b80970debde1b33 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
4033f423e8f9e3b98bdec70b6b1cef48a9b755fd clk: ast2600: BCLK comes from EPLL
6e1843d5890f76c62b76b2a25b77d87650c883f7 mailbox: mpfs: fix handling of the reg property
63a97b6a4ab5a9976ddd163c9e5076082f5ef78c mailbox: mpfs: account for mbox offsets while sending
e8bcf17b00a3a36a8829d282c2ac2e8a3e008c1d mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
99c022a43637e1bff71455b0f70e77395906e187 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
52c378c5358971f4902b6b90075fe1e719605bca KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
2933e9248e27c2815f5d67f780f5c88f7dce6b44 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
40cb15581847390d6ad1a19275f85f96c7bd7229 powerpc/math_emu/efp: Include module.h
a567f42cdce06b5de05bb5953cbc1539874ca442 powerpc/sysdev/fsl_msi: Add missing of_node_put()
8dc67a9afb83bf9d10b3b05a994e1869d2bee6fb powerpc/pci_dn: Add missing of_node_put()
e1aeb11afa759fb82968fd90d452c67693d7379a powerpc/powernv: add missing of_node_put() in opal_export_attrs()
50eccde57d18209006fd3e26d931dbb876169ce4 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
09977ace1203ef96dd9b18d36aa3d56ff5fa3e83 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
b534534eda627cefed23d1d05c76fae1deb3f48e KVM: fix memoryleak in kvm_init()
e0b440267e6cf038cf49b5f2b9459714cfc73734 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
84326e1dffa7c848eddf8c75d2c04044dbe54827 KVM: x86: Add dedicated helper to get CPUID entry with significant index
a3dfeeb2553824905bd35c0963de48744f236650 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
99ecb348c40ed4d276194481aa701ff2ca19aec9 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
d1d394cb4987d04599c0979d0aaba92831c4cb76 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
3c1dc1afbc91b97217dfd546ba3c325f50ab31e5 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
29ff80a2f8cb45125993b30743bff6b8271bff80 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
07b80d03008957fde7bb7e7975d894eceac83f8f KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
d24b22014ee22fdcf90af4b78f7aafb9b1fac25f KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
9ac5190eafa6b1173ff363f07808a67ef56d9fee KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
62de589d77a8bb1601868eeea76b989ece4f7844 KVM: PPC: Book3S HV: Fix decrementer migration
411deefdc3eae1019d7d802a2da7b6080671e35f KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
3b3c03cceb650a9169ec1d49c5ad49834be1921b KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
1c76e55d4bf6ed7103f04595a126dfa898d5c177 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
cf8497fd8b5d75b7d9bf40b8eb04684758d8d1fc powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
6236f64b1fa4a188cb6ebc5b52ab6876cc9f5651 powerpc/64: mark irqs hard disabled in boot paca
0fb9c445e3d89af0706b52768f96b91fdb14bbd7 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
5f0a2ca46b769998c005adbec430b0dfd7810833 powerpc: Fix SPE Power ISA properties for e500v1 platforms
29b26636258b0a14571e869b1e6fbaa7180ec016 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
10dc9d536c885bbfc5d2eb99c86ab79c7724b41e powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
7a7e4f0368819a3a77140cf79a6550b540350205 crypto: sahara - don't sleep when in softirq
d061133dabe9e034cfb0bd1b16ee0a52653cd0cd crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
f9e34f5f9aa9072908b5985896b7f11f0c36e8dd hwrng: arm-smccc-trng - fix NO_ENTROPY handling
287f7bdffc6120eb91a935cfe165817e5e8728e9 crypto: ccp - Fail the PSP initialization when writing psp data file failed
22d400984fbb57d01bba4b74d256e07a157a4f10 cgroup: Honor caller's cgroup NS when resolving path
ac2ea8415705e46bc34c4ccb3184b305030919ab clk: generalize devm_clk_get() a bit
d70f3e25ac7729268e25304517e0177ca893e7a1 clk: Provide new devm_clk helpers for prepared and enabled clocks
91a15a45ff3a891b5a2e8cf305804e3f4420f4f4 hwrng: imx-rngc - use devm_clk_get_enabled
8310977772af2359bd6e1ce6af1a376c3c36018a hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
f263b0bce948ec8d082b1d1f1891be6b40fd7028 crypto: qat - fix default value of WDT timer
1b864d451c17cc30e04049463c5923b194fea774 crypto: hisilicon/qm - fix missing put dfx access
6886d444a86c60f5cd3856bed52c41ff9efd0ef8 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
592427d9dd90b1449b38534ece7409b3a6b33244 iommu/omap: Fix buffer overflow in debugfs
5ab7b8123bad9da3b73ee48a4bf5f9789483dbb9 crypto: akcipher - default implementation for setting a private key
fb5c07846693b07d013d092f629b4f76e3098b81 crypto: ccp - Release dma channels before dmaengine unrgister
5593e30cc073f63331ed287930c14f88d98c52b9 crypto: inside-secure - Change swab to swab32
b5774a09a0642c2935f5043609a1b9968eec30e9 crypto: qat - fix DMA transfer direction
eaff0127c8c80c80f023d59f601667caaee0a0be dt-bindings: timer: Add Nomadik MTU binding
203c3298d248eddfcfc52ad455ae248b6b46cdc4 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
75c2f3cf9b968f3ad8261c19ca660a680de2920c clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
7cb0645e2ca26b5987f1d9ace6651740712606aa cifs: return correct error in ->calc_signature()
8f0193728e9c6aef9ca02e48a96512f18bd0ae47 iommu/iova: Fix module config properly
eed4623612eb296820c7f8b4ea2bff0590788451 tracing: kprobe: Fix kprobe event gen test module on exit
974128d3a4bcca4b1dc8524e8605b61ee730fadc tracing: kprobe: Make gen test module work in arm and riscv
ca4bca2948c757b7c78e02cc826bcde60fb54697 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
16b2dce46c44a8262d2321744f7347d4114b4b53 kbuild: remove the target in signal traps when interrupted
b7541b6d6bd85270733b7a3340691f46f9bcd2fb linux/export: use inline assembler to populate symbol CRCs
2b8bca296c7b5c0b369dcfbddcd3d63d20928567 kbuild: rpm-pkg: fix breakage when V=1 is used
00df9bb65b55a151ba70c668f6a16ff6e6af26b0 crypto: marvell/octeontx - prevent integer overflows
7e7817383517b20e94ac808f3c395bb41fe409be crypto: cavium - prevent integer overflow loading firmware
987e79a9bf3228a184b23242ebac105e77cbdda1 random: schedule jitter credit for next jiffy, not in two jiffies
d0f6e204925434f8f7090265c41cca818e774e99 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
c134c0ca18c75e2e733669e7bd031761a5833cc8 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
a51e48c7a199db9fbc138d4b3cac2c4e91f9a209 f2fs: fix race condition on setting FI_NO_EXTENT flag
0e1b8e24ceb81d2a4a48cae8bfb48df25cf614d2 f2fs: fix to account FS_CP_DATA_IO correctly
015707ea13b3d7ae400286e567e08265533ee379 tools/power turbostat: separate SPR from ICX
4b08db5afb47d8517555e16c9493891e831abe17 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
20456a6bedbf93860adf334bfa3310adc3938cac selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
327c16639e3e13352b4d44182eeefa5d52520be0 module: tracking: Keep a record of tainted unloaded modules only
aaf52808260aa604225174b9481b754cbff9037b fs: dlm: fix race in lowcomms
31b74ca120fbaad333cd4de2e66f4576cea30971 rcu: Avoid triggering strict-GP irq-work when RCU is idle
d77d04b03ed34fc15d0416c8c723b2544a22d1c2 rcu: Back off upon fill_page_cache_func() allocation failure
294f8c6ec73fe0d3dcf27b2febdf16725890300e cpufreq: amd_pstate: fix wrong lowest perf fetch
51fbc5f05a4c86e6183630c52852b1942e85f2c9 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c294a016d86f0b18c4159c9c93bfec8e8ffd34ba fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
5cf98403c5a67ca0eec25f8d626d926509f5d273 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
9aa17017f99f28687d1e45e8f5bcf046a0dd4827 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
17ad58504f148db00ade4f935834f3c3ea7d6fb9 MIPS: BCM47XX: Cast memcmp() of function to (void *)
e17578072aa1621778bfee769903acb367e20743 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
6cbe9fb249ceafa86d3c30c5dd72b81bc0107f88 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
3e9c172961c40326e110918c068c5ce410455a4a ARM: decompressor: Include .data.rel.ro.local
481cc6e63a883f7ef30e97f290b6f7dc7afede54 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
0c8d5ca11c41b7df02959b70a07be6af5003ac80 x86/entry: Work around Clang __bdos() bug
9418f0689fcdfb195d2a4288daf3f4aadebb55a1 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
29c8aaf7cc7ed55a7b4b90542ec2bb5874ebca6a NFSD: fix use-after-free on source server when doing inter-server copy
85ae1cb9a250e1b21f40c214fce1f5cdbe965ae0 libbpf: Do not require executable permission for shared libraries
ec219d73223b75b43e0c3ba3590d06f0d6071a13 wifi: rtw88: phy: fix warning of possible buffer overflow
a3e2493d46381d596c539d18fa11539805ad6fe4 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
1d3227f4897c9b08dc46b62af133d6fa71d6b54c wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b38960b2e69caa9658930b7f570decbcc6b31a54 bpftool: Clear errno after libcap's checks
a904d66da19bdb48f81fec79d829cdce4ebfbaf3 ice: set tx_tstamps when creating new Tx rings via ethtool
78218b57d2ce620c5f1c3758944e8d3c311aa03e net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
bc13743e51b4aaa4e60b7f546f221ba4a46ee09a openvswitch: Fix double reporting of drops in dropwatch
365490768713a7d59cb0daf88e74144fa57a03d2 openvswitch: Fix overreporting of drops in dropwatch
438222d6e5f989bb898fdd3aed586d78132ef91e tcp: annotate data-race around tcp_md5sig_pool_populated
97d430daaf2e72dbc27fecb21fb2921a5214994f micrel: ksz8851: fixes struct pointer issue
870c9370b6648a666902d8164142e1de42e5be60 x86/mce: Retrieve poison range from hardware
bbaba73cb14bd5e7d720dc6d7583a2e7a28db85a wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
325eb3148385c679c0f36ce8ec126141f9bafb89 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
686a145722e8103452f702fe1cc3ed76057cec79 x86/apic: Don't disable x2APIC if locked
7a6a8a87ccf9714aee84e58fab9df65600abfe89 net: axienet: Switch to 64-bit RX/TX statistics
368bfd6fe5fd6006e391257f3153949d7eea122d net-next: Fix IP_UNICAST_IF option behavior for connected sockets
e0be4bf613def4f423f67120f52f747dc6fb1b19 xfrm: Update ipcomp_scratches with NULL when freed
158c02ebd1b12aa9663424b81d998299d8e7d684 wifi: ath11k: Register shutdown handler for WCN6750
d59c9a3fc1eb5f10c3feda680a4a09d733fd398c rtw89: ser: leave lps with mutex
046f97d8b1dd699170f3cdb281f6f8ea1412b400 net: ftmac100: fix endianness-related issues from 'sparse'
79913d3b178f2cc3e7eda5cca5dd9ffe3d29f69a iavf: Fix race between iavf_close and iavf_reset_task
bf4e7d922a08bcbf5fa5bb8b71ebf3f3eaee112c wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
868686c15d1a6c490d4a4df1dba4c56a7b82832a Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
67168208e6b0637e7d341826e017f6d8a4a262c1 regulator: core: Prevent integer underflow
ca2a612ad3926264a0f46a2236c9ae1f6c6fad1f wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
3fc0b52cea979e5deb475451c6405017ecd8abc4 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
7943b6d6f2dc17a45374fdd5795622274a713e22 wifi: rtw89: free unused skb to prevent memory leak
9a3b5082adad16d54fd0a659670a6ee60fb5eae6 wifi: rtw89: fix rx filter after scan
b1a25281f46f2ff84f7524f065da60c619fe6e46 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
fc4cac7d078d8700a7b9d3eec0049d7aa05db87d Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
45f89dee2b171ffa883072c120e3cc4918d5991b bnxt_en: replace reset with config timestamps
e293664f9ab48177caddb180ca264f3b96aef91b selftests/bpf: Free the allocated resources after test case succeeds
754a6f7015cbc39a0fae6f92ed207222a32bd0c6 can: bcm: check the result of can_send() in bcm_can_tx()
70ab08e074543b7d0595d795bdfc611fbf08f770 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
44d963300f2c3c334b4317a4defb47cd0a225e60 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ae723c2d0a359898b82e63283ded2c8db58b6ad1 wifi: rt2x00: set VGC gain for both chains of MT7620
f8a38b2972c7eec7b5b0d0a681a717e4ae27b6d3 wifi: rt2x00: set SoC wmac clock register
a3a22bcca99a6f2fb47719e2d849f3c1334e15ca wifi: rt2x00: correctly set BBP register 86 for MT7620
99345c6b090960957a4d85df4585a4e7aa870d34 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
6a7ab7f959f05420a4a4b9790db8b70395b34572 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
aa6f8772bb5ce555678ff328eaea9141915e5402 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
82456603a643f160f67fd1d4f55f973c9692475d bpf: use bpf_prog_pack for bpf_dispatcher
309e2b23abfcf057a4432e0ed163a2ff58a25b0b Bluetooth: L2CAP: Fix user-after-free
e3292d5d148024227eceddc699436cf9697b2f0e net: sched: cls_u32: Avoid memcpy() false-positive warning
9f2c1eb134c0b35212703efd4f17416eae262c12 libbpf: Fix overrun in netlink attribute iteration
41fa87439a656bf8bbaeb1b8be93a8102c55a11d i2c: designware-pci: Group AMD NAVI quirk parts together
c8f139716116c657126ee6157144a99b6b648b8b r8152: Rate limit overflow messages
d384524be34e54c355776bafceed84c6c1512731 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
2e79f08cbb47c1158e48016d39a00ea43043693b drm: Use size_t type for len variable in drm_copy_field()
d4abc88a1fffe6b4e9aa9ab08efe0d2db2ec464f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
59450cbda09c97e96afef7a2e9ff06a6854c2d51 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
01435ca7d67c142b4f9d9eb910ff2aecd7e784d2 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
b7f347d84da65cb6072311a5d4c783e269cb6a73 drm/amd/display: fix overflow on MIN_I64 definition
fd85c8dc50988358d5aba2584e7bdf217c285cc6 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
dc706a547e7ede8724998ef4421920966ebb7dfd udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
3d79338e4a90d597727fdd590ef61e62baf42cc1 platform/x86: pmc_atom: Improve quirk message to be less cryptic
14ceea62c429fdc2743210cd2c20ba6292fe3b71 drm: bridge: dw_hdmi: only trigger hotplug event on link change
423fe2b5ed31c66fc89ee8039252782aa1c2852e drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
eed7669fa37325e058609f0013e42e96ba1fed2e drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
0f248ac2c3760bfec8eb814c56dfb136799bb02b ALSA: usb-audio: Register card at the last interface
01bbfbd8cd69544c4eee02437de6e285672127a8 drm/vc4: vec: Fix timings for VEC modes
2330ad3b6f62f60b8b6e6b94ae5cb712de5bf740 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
3e6c6c6d611ac4acc629e822eeed89f8b96d0012 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
b875ef9772768de7f3b77f1865c6211246ea7710 platform/chrome: cros_ec: Notify the PM of wake events during resume
d43665a6821bac730079bd650058037223e9a9b9 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
7d9a8043134339c1ea0b4ac5a57e2ee7e8b5104a platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
f5569986bb7e5a18842f76f051f739c50ee5fc92 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
4cccf37743e685b86ae328df4071b3fcd53a9172 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
0c23c208b523229cb7629de10b3b33b5e39d83f8 ASoC: SOF: add quirk to override topology mclk_id
ac8cacd0afe516bf972cb152efa587de47de4337 drm/amdgpu: SDMA update use unlocked iterator
a8edecfc9c13a281f4a45f6185388fa7ae481c0b drm/amd/display: correct hostvm flag
a9c17cb9b8226e378fd31a191b6160c27c363e92 drm/amdgpu: fix initial connector audio value
8bcbdb29b66f2868b667aa9b13aae28fd184cf8b drm/meson: reorder driver deinit sequence to fix use-after-free bug
6d7509e874fd506187159b145cffa93d64032890 drm/meson: explicitly remove aggregate driver at module unload time
84172382de98ae2fd0b32032bcaca64a2a1886a8 drm/meson: remove drm bridges at aggregate driver unbind time
b44f337c933bf1ae3543824a00b79eed98c935ae drm/dp: Don't rewrite link config when setting phy test pattern
5b2a5a28890be1ecf2fad3babbfbed0a4e7d0507 drm/amd/display: Remove interface for periodic interrupt 1
69daa192f65a4a638a8b4c5bb77eb01af8b1e26b drm/amd/display: polling vid stream status in hpo dp blank
d229f2e1ef5ee0dc37934f4c76dc20cad12ecbcc drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
f6fdccfc021290f2b755193a7f52374b1bdc128e ARM: dts: imx6: delete interrupts property if interrupts-extended is set
227e549a91ea54fafa6758902f578fc7d77bd86b ARM: dts: imx7d-sdb: config the max pressure for tsc2046
e4bb212155d2f392c811aa9491004d3a808eb3eb arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
6e2ba7ade418159f555713024e392cfc0e49e40a ARM: dts: imx6q: add missing properties for sram
e614f9114f303c10076868c55df458837c25b91c ARM: dts: imx6dl: add missing properties for sram
634aa2a1de8a6b7e3cedff16876ad52c4d5d5d4d ARM: dts: imx6qp: add missing properties for sram
d25679f5fc1ffa666c8c77b4a80762c7b6a9933c ARM: dts: imx6sl: add missing properties for sram
6ce63c9b12e85e7eedd1f4afa9ca5558d7fe6e3a ARM: dts: imx6sll: add missing properties for sram
ecd472c4291665b5051c29158190469cdd994ce8 ARM: dts: imx6sx: add missing properties for sram
e5b402cb981878fe85a8dd390d9bdf1e77f43f7e ARM: dts: imx6sl: use tabs for code indent
eb2433e2d3ab4d36ee6f44a21710e767be7736c7 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
b1b230569febe21ad81e84ad4e7ad2bd7e23d79b kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
8ef5549138988999065a9335e22724378d3c72f1 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
9108fb4d4e94d92295f1f7819c30aa3357881ecf arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
adfb575c4cb49f8e2c601b3165a69aa407df610d ARM: orion: fix include path
78f68052b5e4725a0f40778dc9749b6b60dbe119 btrfs: dump extra info if one free space cache has more bitmaps than it should
5eda746c8074fbaca50fc14205369e22d0a607c8 btrfs: add macros for annotating wait events with lockdep
3f7f08d666b1dd172ca4ff42e5c0f674529b17f4 btrfs: change the lockdep class of free space inode's invalidate_lock
da9f27022e117c5df9aa980c94e5d3d44b1485e6 btrfs: scrub: properly report super block errors in system log
0bcfbca6e98ce4f723fc31b1cb6c19dded4e8b3c btrfs: scrub: try to fix super block errors
44645b3bdcfcacd9d06380c9b3922cff06f26383 btrfs: don't print information about space cache or tree every remount
de39aabecc1b2050a27f9c10831d57357809fec0 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
cd45e2c8b24ae3688df9553666544015c56681de arm64: dts: uniphier: Add USB-device support for PXs3 reference board
4a934244c610e7081f3e8265f47cd96065461e47 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
cb404bdaa0d74d91c5fbee32994334daf9bd4a19 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
8ed00debfaae7024ee63fd7937384cf08a3eddc3 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
500123dd260b78ea9a18a8b8fdc9e83872b618c9 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
8d0e393248acc116af688b4d894d247efed16508 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
961c991d9c8b61318fef9951395c3e9caa9a7cc9 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
084ca28e2e38e0b12b6ff7b499428b088e4d07fd clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
909d7f475b82f392eb590d3fa129f659c5d32ad5 RDMA/rxe: Delete error messages triggered by incoming Read requests
7be4df6b7d71873a0f25a9dd0090d199eddafa7a usb: host: xhci-plat: suspend and resume clocks
a42bcd3b95ec5d685c66d518f4cd5a6bedb8b5f4 usb: host: xhci-plat: suspend/resume clks for brcm
332ca095978704c76bba26102013d802534b11ba scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
9b6a111707cf1606e814ed725a6b5be8ce80830d dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
5c8c82f51e174549ca91fc8af2d1955e0b3dca2f scsi: 3w-9xxx: Avoid disabling device if failing to enable it
30f9b181594dceff9f59d0da46746403150cf904 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
696005fc982dcfbfe3b869e923dc28cdd7bf70e3 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
8957b22a60f93610fca7a762ffebec20bee1585f usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
80b6a3783a12bbbac0ad15377ee59b95e2abe405 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
533314bd817a318e473b0ef8470c88d90fce6a43 staging: vt6655: fix potential memory leak
34e7fb60c286188baaed7c87d89880962e3d322a blk-throttle: prevent overflow while calculating wait time
1bb157f02ceece1f317926506e3da039684e13f7 ata: libahci_platform: Sanity check the DT child nodes number
eb9465a4f648fc05dbf93c3ebf1094be1c307b53 bcache: fix set_at_max_writeback_rate() for multiple attached devices
8a36b86fbeeef65f4a1a9cee5a5eb0eb52eba8d3 soundwire: cadence: Don't overwrite msg->buf during write commands
ca33a35b3dcdaeff2e2a33b56a1592dabaaeb5ef soundwire: intel: fix error handling on dai registration issues
45196473b91c60208c1e0c1051195b709b253738 hid: topre: Add driver fixing report descriptor
ee41b166f4e7275e89a6fbdd120bc2ec52f353b6 HID: roccat: Fix use-after-free in roccat_read()
9773dda965b9b1bb77526494f3b2c4c5b81c3524 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
cfef6a6bb7aac01ef018373603b7b877a8685753 HID: nintendo: check analog user calibration for plausibility
38abff6181a155ab6fa7713ad9c33fba223092dd eventfd: guard wake_up in eventfd fs calls as well
3a3553bc80b0c5644271fc10538f464377825c0c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
fa7889d57bc693978a19b503bbc4587672c6212c usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
8f58521838e32ce17be5a592067d5b7c63560e16 usb: musb: Fix musb_gadget.c rxstate overflow bug
81082ab8e082e05b4215e62a9455e4abe191e427 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
2899c45d120a59a246aa79b5fa2f9b5b2bf8626a arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
3438a65f547d5052bfb9f42ca2f2e45ce2349db1 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
59eb4388c897cc0cc03013b8e230074ab3617e61 Revert "usb: storage: Add quirk for Samsung Fit flash"
ef2ddd5f935901a222b49119e983fc916750b780 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
76484c65bf1a93d4e9555e1a8bfbe563e1b0dd63 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
4a89f27052858526d52224291bd91a2e596bf4a8 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
55f1aa1cdc6779fbf4ed0785def9288bcb78b23a ext2: Use kvmalloc() for group descriptor array
5728250ccd36ba99aa346309ea5053a777178469 nvme: handle effects after freeing the request
36c3f1d837143b8f63711988a2fe796362eb121c nvme: copy firmware_rev on each init
e5f1f5d733639ae51a4037b499ad50812d6b935e nvmet-tcp: add bounds check on Transfer Tag
69b2247aaf6bc574802a3a61d9a0ea6e0b4e3ced usb: idmouse: fix an uninit-value in idmouse_open
da4e996e3919d3cbe0bd5ec3da0a44c334131a3f blk-mq: use quiesced elevator switch when reinitializing queues
06b1183b108d3532eb221327d80423631c59aa34 hwmon (occ): Retry for checksum failure
613f2eb1e542f429395c33c4245952ca189fc026 fsi: occ: Prevent use after free
0ad83494feed6fd21956d3cba2ab3c5fbf77eb4e fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
3d8d85e5e995f98e121d05cca482302da5eef875 usb: typec: ucsi: Don't warn on probe deferral
0dd89edbd0eb0a010d8fcc39a480b20db9318cb1 clk: bcm2835: Make peripheral PLLC critical
f02fea266b91a1928cf2f136877bf26d857d29f6 clk: bcm2835: Round UART input clock up
b27687fc6f7c7809b0428d2abf166086c62b1c8d perf: Skip and warn on unknown format 'configN' attrs
05cdb2844e1f32078f15cfcb1b2105e48ca41594 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
969d65236c3d5f8fa25803ad953b9afdeee08a3e perf intel-pt: Fix system_wide dummy event for hybrid
f24010426dd25a70616ab3e080ba25ce15557ae6 mm: hugetlb: fix UAF in hugetlb_handle_userfault
6c2fd5ff7060f6d3f7556dc177b53fb57ee00b73 net: ieee802154: return -EINVAL for unknown addr type
34339b55c67bc082777cd2bb636c83ca54212af9 ALSA: usb-audio: Fix last interface check for registration
ddbdc2f0bacd65a4d81967152cb2df94b6385e7a blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
7b2e068bb8812f04173ebb16bc929527779fa7fd net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
84d164bd214b0e98dc2349569516aaef970b91c5 Revert "drm/amd/display: correct hostvm flag"
cf957a624a3ee2fc69c6b6ba435f7e4fcc5aab09 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
765f450cd48a4793dbd4db9c98e678c1f81d25e5 net/ieee802154: don't warn zero-sized raw_sendmsg()
344147e41a0e511104514c9bb62048c0bf5340eb powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
248649526a237d76eaa9a3df39d1c174ed62ce60 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
1319d65d721121673d04a1c0a66d6fcb4da9a238 phy: qcom-qmp: fix msm8996 PCIe PHY support
010be3b0f5a634489b1b2a4dbbbbc2b1d532d983 clk: Fix pointer casting to prevent oops in devm_clk_release()
cba552ca2371c43384fe55bc82cd959476abb534 kbuild: Add skip_encoding_btf_enum64 option to pahole
c2a45727277417d74cc52979ff29cc9f4837c40f Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
5e1486fd3b2341e4cbe8bb86531afa3683709921 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
83f1ea47cf107c1fcb6f68d878fbb5a07c3a6b68 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
0accb7d54e78c183a97b61bd70fd8f7b39a87fb9 HID: uclogic: Add missing suffix for digitalizers
54992fb166422897b0570154f01fa97d470b61f8 ext4: continue to expand file system when the target size doesn't reach

--===============8179818531236866686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e039a253516b-da358ac3b1a0.txt

2353a3ee2a468fc4e91febb6a76ef4e94df45115 ALSA: oss: Fix potential deadlock at unregistration
241e9f272ca418c0619283081f2aa9e321647043 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c9990ca5cd81e21630b7102c32e6c943c913f0db ALSA: usb-audio: Fix potential memory leaks
6d3fea3e6a8cf47d5ce3e45c78957067218630eb ALSA: usb-audio: Fix NULL dererence at error path
1aa85feb0063a7d5a4e0b58d042466ed4528fd8b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
69b3f7ea31106eab0757874354aa168681aaae65 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
d70333ebd15f4865fdfedbd3c3a2b30fdc8357b6 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
bbb2ce6358a4726b3393f002709ac0d1deefa033 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
4136576e3e8eb98bc8dfa832f81d064e2227292e mtd: rawnand: atmel: Unmap streaming DMA mappings
867a46b7b08d6acb63285648f877554a6850ad43 cifs: destage dirty pages before re-reading them for cache=none
5ce34b05f81a69ac88facaadc952db5c1a1c12c9 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
9493f3bb625624ef6d14ee5d67870a33d6397ad8 iio: dac: ad5593r: Fix i2c read protocol requirements
726536e363ad2c755400fc88d6d521eca924528b iio: pressure: dps310: Refactor startup procedure
28ff11c42e6937ca6639c63bf1647c0fb945929c iio: pressure: dps310: Reset chip after timeout
cfcff3a2cb3290a4524ddbdbd9ae79a561dc62d8 usb: add quirks for Lenovo OneLink+ Dock
b98a73943d19470a368511cad967988021bc8e27 can: kvaser_usb: Fix use of uninitialized completion
4cad4356ab1446c8c93e063c11e5428a525090a9 can: kvaser_usb_leaf: Fix overread with an invalid command
342e4b3c8825d5458c4d40663694e977a25f3c1b can: kvaser_usb_leaf: Fix TX queue out of sync after restart
227f07ae603c30ffaee63f200378360bb77bc796 can: kvaser_usb_leaf: Fix CAN state after restart
5eeeee804fc23b16327d041337c4a3d42a1a356b mmc: sdhci-sprd: Fix minimum clock limit
f8de2078f74c29f11d73d5f653375bb47e8c67da fs: dlm: fix race between test_bit() and queue_work()
578955a1fce4ac76a70705992c025a9ca8b8ef0d fs: dlm: handle -EBUSY first in lock arg validation
7800de378d8bb6b48b0e2fa67de623a776c7eef6 HID: multitouch: Add memory barriers
572e643de71187af818f12e00c95fae6dcaffeb6 quota: Check next/prev free block number after reading from quota file
eac9c8e7f07f14a57185890fe2767b3b72b7431e ASoC: wcd9335: fix order of Slimbus unprepare/disable
063bc632f045afcf438a98c77839fa3c2c58b982 regulator: qcom_rpm: Fix circular deferral regression
9bd13977edbc4cd26a6e11b90257bb660d9b90c5 RISC-V: Make port I/O string accessors actually work
6562b19989f2520c10f1c26a8cdf4b6a6342cd34 parisc: fbdev/stifb: Align graphics memory size to 4MB
79513b831bc35a94f520352b95b28746dd31b966 riscv: Allow PROT_WRITE-only mmap()
b54b6fe30f1db1d61b15e8026ed45e1f35f18e05 riscv: Pass -mno-relax only on lld < 15.0.0
83c8b95ea147ab3ec3a19c7996cab400b4d674b0 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
99a288e8f52a00164d46d1b8236708e31de80c0c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e2dae6de5958d02c69b03fb6261fcc4a54936cfe powerpc/boot: Explicitly disable usage of SPE instructions
256fae0f1764e1b939c245f75748a06332053c79 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
5ba8575ef9cab65565133d6ad6e4006a0d1cc070 btrfs: fix race between quota enable and quota rescan ioctl
a6124319b1b5661596d594569856efb78d434a5c f2fs: increase the limit for reserve_root
698b9a3b69eddb297e44a84aa344850108e2ae42 f2fs: fix to do sanity check on destination blkaddr during recovery
fadef7ef129d3e6c4ebf4147bee9c715cf6e5838 f2fs: fix to do sanity check on summary info
bdc8036d5bee8e9d4ed90654da5836c101301f25 nilfs2: fix use-after-free bug of struct nilfs_root
fcb98a1b7e00a9c0ea61c8c30a19d0d016ce2330 jbd2: wake up journal waiters in FIFO order, not LIFO
94e43917dcdda000d53467c9b0ab185f6e8c82bd ext4: avoid crash when inline data creation follows DIO write
6ef169f7f4bbc464b5f0edad9ee40e88388df4e9 ext4: fix null-ptr-deref in ext4_write_info
0d5174da74a3fdf1e5b80e7910aa17fbfc2fda8c ext4: make ext4_lazyinit_thread freezable
51ec78a1a52ae60ae6837792cf86a36dc7d3d87c ext4: place buffer head allocation before handle start
f9eac88dc0e3b3f576c67eeb0dce471d7c26b805 livepatch: fix race between fork and KLP transition
b6b0ff2d3b62490124dca2360f00c6170389e050 ftrace: Properly unset FTRACE_HASH_FL_MOD
b8d1d17adcdf7714aafe6c14dccb73ee03c39f47 ring-buffer: Allow splice to read previous partially read pages
ed8ecd84686dd51d1f225fae7fac02d77980205c ring-buffer: Have the shortest_full queue be the shortest not longest
256513a71ab56440b1a6a8551099d99ee1d95d30 ring-buffer: Check pending waiters when doing wake ups as well
eab691e3064fd167f6b3a9b613e8d5a15c17f252 ring-buffer: Fix race between reset page and reading page
0a4a2b147f81fc21654758e52cffa98c598d6ed4 media: cedrus: Set the platform driver data earlier
df8c765d6673c86ebd202780bb49ea0394e6e973 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
4856c15f9c329d54b9befc5002e44de6b3239796 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
829abfd0e4492a6de1026124b17b8db6537eeed2 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
9b733108d063df13392dc9ef723f23702d8ba7d6 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
e370541963ffd63459d0e7c8198e5a9c0d7a520d selinux: use "grep -E" instead of "egrep"
3c0bf9d73efe4de6793b783e9476e10e5c64ee72 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
c6e9907ea03b3bdac2e7933a8422f85253899c13 userfaultfd: open userfaultfds with O_RDONLY
ac029cc0ef6f6afc65734ae9e104564414639134 r8152: Factor out OOB link list waits
0964cad17e02223ebb803bb86097b71e53d13040 sh: machvec: Use char[] for section boundaries
01d1c3ba5a8a47ecd43ff0d566aaab76d25d5a3d ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
04a7af7a7bfd2841ab7b2a27ed85b11bc0e9290b nfsd: Fix a memory leak in an error handling path
e14bf4ec3c3d201d829f459b3cd2552eb32086f3 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
017a97c3d8bf121308cadb9d770f4d21456e2450 wifi: mac80211: allow bw change during channel switch in mesh
5d25a59b2c6ac3f5839b9ca8d5c086b0a23380b1 bpftool: Fix a wrong type cast in btf_dumper_int
83bcab9a7c84f2206bceb19dc49e5915c9768eb8 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
214b30163ae9db22db1386f94c761f060996070d wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
91932c664e8afae72a847612413aaf181e5218e2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
aa4f9d1db8cddffa6af24d10f5de2796dcba6789 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
2aaca83bfa69af2df932ed44b0c5b3620acb71d9 can: rx-offload: can_rx_offload_init_queue(): fix typo
87dc6b6629931002c5756e92d91640abf3aae346 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
dfe159cf6a5aee3d434c5fd9c1f550c7552a29dd bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
f26632950272f711b07fadd646df5a118d7a1b1e wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b29e1264ad56f608c0304885d5f37cf772cf3b07 net: fs_enet: Fix wrong check in do_pd_setup
5f2ce07ba50d177fe7bdb12281c4446c95d573a4 bpf: Ensure correct locking around vulnerable function find_vpid()
c2a7131761e2fe7ca2b61d52726dc6aca22c0c55 x86/microcode/AMD: Track patch allocation size explicitly
a76d413dce147503ac7a5b78897df6fad0d2ea0f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
131bb4547ac345f6309b23ba164f79dc0fe7151c netfilter: nft_fib: Fix for rpath check with VRF devices
3b4af0cfae174a42afdccdf23a3987fab7636f34 spi: s3c64xx: Fix large transfers with DMA
30cd0c6cfd0a9b9421d860b1b50fab6562503d72 vhost/vsock: Use kvmalloc/kvfree for larger packets.
aca5d7e6f7997cdcd80f4d3cca4297c909bbbff5 mISDN: fix use-after-free bugs in l1oip timer handlers
a60e84d0865588d86a60cb1f7903074bae6d939e sctp: handle the error returned from sctp_auth_asoc_init_active_key
0b8c5223ba4b174c56ebe56b95f882b82c8a96aa tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
f1d8e91d98833ec6a5b53b739f21b8b0d660697f net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
54ddb39feeace0b58b676a445d6246840899aee6 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
f792a0d292331dda816d50c0471663ea8ed3968a net/ieee802154: reject zero-sized raw_sendmsg()
cfd914b6a4c13ca5e13a89e4f24c11698f0f6079 once: add DO_ONCE_SLOW() for sleepable contexts
33738afbe3a4f69cdaa7749663768bcd39be8b70 net: mvpp2: fix mvpp2 debugfs leak
b8b56d5c717b9df3c1e752d69354a9b88583d778 drm: bridge: adv7511: fix CEC power down control register offset
b4300e78b9f231fd345854932668f4f812b13e3a drm/mipi-dsi: Detach devices when removing the host
c40a2fd483d177c0aec8d72166d9136744cd7089 drm/msm: Make .remove and .shutdown HW shutdown consistent
792e3c4ed466b29c69534b98ffba26978182c7e8 platform/chrome: fix double-free in chromeos_laptop_prepare()
09d4e663fe108cc4cdfb766b63302886880e706e platform/chrome: fix memory corruption in ioctl
298edc7cc9bc2dd91ff0e3acd57097b1dd063525 platform/x86: msi-laptop: Fix old-ec check for backlight registering
8cb5a60b03ff347b1f6f58c5a1f1864666c87940 platform/x86: msi-laptop: Fix resource cleanup
5db20c6a7ad6e606f264ffd3b8d8e0e2d3ba8a11 drm: fix drm_mipi_dbi build errors
724fe571a45d4479554f4fa36d9a57f06ab8605e drm/bridge: megachips: Fix a null pointer dereference bug
b45f4e087bdb0285b598fbfe5ea6aa1abc23e007 ASoC: rsnd: Add check for rsnd_mod_power_on
8f0ecd19ac73d68fe7a5eb462f9c45dfbddb08ec ALSA: hda: beep: Simplify keep-power-at-enable behavior
8bb52871c862ffb5b8ab0cdf3246210f004711db drm/omap: dss: Fix refcount leak bugs
4305b140aee05b7a3b0641d357db3788adffc381 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
acf1e2dc1913830b599ba9a1879e26d309713695 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
0dd109b7bb135fec3e45be1a78c5fbcb8e2c4593 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
8c01f4d04f5554f1f9056049d8131fcbd2e2e159 ALSA: dmaengine: increment buffer pointer atomically
ba81261aa8f106d56c55db4e71ae19a0e19507ec mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
e5c2afc20de920e3bec06b6b2c34a36db0966402 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
4f7c36b586d660ba375e047fd20157898fb5a454 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
8b2fdf40e87798589801e11a45a2dce1b009bbe9 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
0b44118b1730459dd14054c69acc85166082829d ALSA: hda/hdmi: Don't skip notification handling during PM operation
7e513d0cc36160ab63aa51c2b739b568a7415a01 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
aab473c6ef397a9eef5cb38c95fea3900568b142 memory: of: Fix refcount leak bug in of_get_ddr_timings()
1705c2b95f8a0d40650b22de070a87fda2453ba6 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e2db95eecd8e6c7ed26cdcee784d9ff03f61e431 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
4e4247f7deb8fbf33ff5810c6057f35514b0cb99 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
650146f50574201196843c55dc59bb572b00c3f5 ARM: dts: kirkwood: lsxl: fix serial line
c0329cff3693febd97ca191c8618593a38a03da8 ARM: dts: kirkwood: lsxl: remove first ethernet port
2c76f73d41d8b87a0932bd95c0a980a387998a14 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
7b00f4b3f625fd3255c4aab48770266449aed8d8 ARM: Drop CMDLINE_* dependency on ATAGS
ea2dda84da6901a12009cd40251e7b464cca4ae3 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
5ba1b5e463f6727bb28322533e81b38ee15af27c iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
def97d3fdeaf8664eb88f6d2ebced1b39a87e360 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
df645abd4c0b39a849ea22ce5a8229827022aeb0 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
9dff1317b48d6e405635d9e0968922efea411666 iio: inkern: only release the device node when done with it
2d5593930e044cfa1682b56531a1a85d69c500a6 iio: ABI: Fix wrong format of differential capacitance channel ABI.
f36966d0d5b06e8ce681f104ce7e81ff05d0ecdb clk: meson: Hold reference returned by of_get_parent()
41633881123a98ff1f8971794eb634dbb84bd625 clk: oxnas: Hold reference returned by of_get_parent()
02055fd5065a760a4eab807f3e5e1570d6d2f561 clk: berlin: Add of_node_put() for of_get_parent()
5c783e5d66ba0d033ae9007805726dcbb245c45a clk: tegra: Fix refcount leak in tegra210_clock_init
929b1b59e047ddc023c105e41bb78defc7487387 clk: tegra: Fix refcount leak in tegra114_clock_init
7fc3569bc9044848b619c33ebba083248ce83322 clk: tegra20: Fix refcount leak in tegra20_clock_init
add982efe12ab5c6c3e6cead9fcc51a50ec2a9f3 sbitmap: fix possible io hung due to lost wakeup
90a77796b419be1df42c61c08d1cb08f2c191e92 HSI: omap_ssi: Fix refcount leak in ssi_probe
2eead1d9c7b248975be5993a374726f25e94256e HSI: omap_ssi_port: Fix dma_map_sg error check
a7047044694994fd8a25c6e09447fa46dc48d213 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
72465e2e64e3826914407b4c1cdd7d1ba0fec32b media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
87bfbfb9c8472d4a265b8584de44fe1765bf8637 tty: xilinx_uartps: Fix the ignore_status
1084b5afca9b53fe61503a3a1e9e943614efc39b media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
ffdf4353bdf3793498cb4b2b3039fc5bc5077820 RDMA/rxe: Fix "kernel NULL pointer dereference" error
36632b1537cd1e1dd55acf8beebc3d3888df88a2 RDMA/rxe: Fix the error caused by qp->sk
0ad05352caacddb03e2d0ac7df807b828d9b58f4 misc: ocxl: fix possible refcount leak in afu_ioctl()
7eb2272c60f53b98dabfc0e1c5cd3a4e4f1e9603 dyndbg: fix module.dyndbg handling
045dfe935b9fbd1eb9ffa258f87d00e9e62eb90e dyndbg: let query-modname override actual module name
cbfa81f3a6131cfcd6648bc8804d2a4742d31cae sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
a5ff116be4046415863c1d2f0d4345bc91f91759 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
7cd6d735c52ea46e70095ede1a7338ce2e1a1c44 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
bf044807ef5b7ff57fc8df2c330a70b7dfd55deb ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
c552319034f1f9f9e7b838ec59a3a416c6147df4 ata: fix ata_id_has_devslp()
c8675d43da99f23eb3245f2fec804b8b60b81b42 ata: fix ata_id_has_ncq_autosense()
36336d6eb4d19a39c70913983228747bf5b3ffbd ata: fix ata_id_has_dipm()
d1b40cbec02626efb432f8e419214c51cd926b67 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
035d976fb2f4a4b7d15000999d76bc1e33f10da8 md/raid5: Ensure stripe_fill happens on non-read IO with journal
baeba5e6dbe2cad13393e93dad46eb4df135cdb3 xhci: Don't show warning for reinit on known broken suspend
fab7c7dc5194ea8f1447a6b76d04324b54fdfc3b usb: gadget: function: fix dangling pnp_string in f_printer.c
20ad81f7313220dc3049b2bba15620fae17fc34c drivers: serial: jsm: fix some leaks in probe
9871d48b31a028f5b37a0dbede7a9b33986b76a9 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
3b2d2e6e3898f5220bdd5bb45da10bf2767c5615 phy: qualcomm: call clk_disable_unprepare in the error handling
b4f7f96d85d8a69c851b8f8b4be45c07ce3b6949 staging: vt6655: fix some erroneous memory clean-up loops
9f4aa108a2b5f2afc01fb447182de8b4ae2c1b4f firmware: google: Test spinlock on panic path to avoid lockups
79bc6e379d520f8e84439e490c86bc4f0f39024a serial: 8250: Fix restoring termios speed after suspend
48d5d2f67392a51575febbc8204657bfd3cceb0e scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
beaf97cfbe17689452ededbdc8aba23b721df5f4 fsi: core: Check error number after calling ida_simple_get
c2f12a32812a3fbbb184272cd50318f61ad127aa mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
43f8dcf9018446b3fdd478cee96fe471ccbef2ed mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
8335c4a7676b0dbd76cfc29418d5d9e32d6f9283 mfd: lp8788: Fix an error handling path in lp8788_probe()
e9a4915220f6e67e05f77cd6ea62bc40408e24c4 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
6d8a8935e48ddc2586db1ba76a4450b2d5fef10d mfd: fsl-imx25: Fix check for platform_get_irq() errors
cf06f6788e3a3b31daf0c0036ea50de51255afd0 mfd: sm501: Add check for platform_driver_register()
6c7463c0ad803826708ffce1a06e7a60a5fdb186 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
7178185f2207d11027285d04f4ecba4030353177 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
5091a5e8129e83c21d798e4b2ddc89e4be7142dc spmi: pmic-arb: correct duplicate APID to PPID mapping logic
e1fc094d0c4447b3042a6a07ca4c7e9d956f4f4a clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
09cc68cea713d831033fcf193ca0f2862bc17991 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
9fb8704c198e49387440f537c6c74fa754f2c44b clk: ast2600: BCLK comes from EPLL
2aedf0ab3bc57cfeb7e91d1936fa81ff986f890e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
96ec834f406810ef606704b7c3872ff6b6b1f182 powerpc/math_emu/efp: Include module.h
6f22f9129bd53fcaa1db921ff86d4fe0d20e7b9e powerpc/sysdev/fsl_msi: Add missing of_node_put()
d2678718ca1b7e5e29af131c0ba249606afa07c4 powerpc/pci_dn: Add missing of_node_put()
a902fc206b356ebf24456afcb39e1938a6e368dd powerpc/powernv: add missing of_node_put() in opal_export_attrs()
aaa0710ff4d99b2af09004dfb1430ff126c4c7fa x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
03b7badb0d5c72610c01b585d187399107a81b53 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
34590c161b970c33ced55b98071670c6b5182c52 powerpc: Fix SPE Power ISA properties for e500v1 platforms
bb31b5027e9f935d321a4e37370d8eb51c5691f1 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
3cc327bcc88f7fe65b1202c65d253c9451948f31 iommu/omap: Fix buffer overflow in debugfs
a57180ea38921b8378c47aea8b56f6d67d1425ce crypto: akcipher - default implementation for setting a private key
77a07127c12eae349e502eac4bb50ffbe6588436 crypto: ccp - Release dma channels before dmaengine unrgister
d198960a690ccedab24667ed5c8d945d98651d03 iommu/iova: Fix module config properly
54ca489f930aece3ec6003806c30fdc24e7344a0 kbuild: remove the target in signal traps when interrupted
8187c34adb652cffc0984e621447dde89f10c469 crypto: cavium - prevent integer overflow loading firmware
67eb948985dce200e8b26dd3d4f9946e0d5ba9c3 f2fs: fix race condition on setting FI_NO_EXTENT flag
0a135afaf4a8e393fae6ae4e727aa3ab6861ebc0 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c2d6879cd3cd3fec2243312b0bf2a7d69add4e06 MIPS: BCM47XX: Cast memcmp() of function to (void *)
c8847ee077d26a588442987ce36ba3a4f9124c4f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
18022d3d9ab83ec32e827f8694cbb067c4d845c5 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
2f3378ad90bfdb1f1a101babe92c5101013d8085 x86/entry: Work around Clang __bdos() bug
193d98b8c68400d60278e19d399f699ca374f17c NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
06a7cfb20fcf6832185f0a39e5e441814029732f wifi: rtw88: phy: fix warning of possible buffer overflow
91b5084c912bf30807646d6cd2dd87c37f86857f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
fb6696c194155e23a77a5c2794b1eacdefae4489 bpftool: Clear errno after libcap's checks
9323b8e11d59c3c00da9a14e275f8025ac9c10be openvswitch: Fix double reporting of drops in dropwatch
60521b7a76c3a98e89afb7838fe0811fc454de4d openvswitch: Fix overreporting of drops in dropwatch
c836edc2f7dee0e02af94c5d6ebcc70d45135faf tcp: annotate data-race around tcp_md5sig_pool_populated
41c8cc34a76e306f03c6abd20fee5939fd174b83 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
ce2a98a48cccf838e7260880502264e1412e83a3 xfrm: Update ipcomp_scratches with NULL when freed
08017c3a7c5842fa9162a1acd98315b72779e1b9 net: ftmac100: fix endianness-related issues from 'sparse'
485336d2d50f04de57c9b3b64fd0ac3a925eea26 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d8b94c9dbe4b8c3ca4a190c8004bca9f18b79707 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
5e44b407a2de9552e9bda44ff51cc818c37eca25 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
6cd625d3800da64549eef74f7cf9aff6dea5ee79 can: bcm: check the result of can_send() in bcm_can_tx()
576e0df2eb34a1df93cea2cf98ceaa34bd7a7163 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
0ea8f2834db003e3234226e3a3b01e11a6f85a21 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
613fab9f8d0e47b6f3f78e038238a5af51483b1d wifi: rt2x00: set VGC gain for both chains of MT7620
e48f173083092ddd7aff8f7f7069dd73b6f75480 wifi: rt2x00: set SoC wmac clock register
0001e8eae6df597dd7e4c4642ba895ae111af3bf wifi: rt2x00: correctly set BBP register 86 for MT7620
6e72dac9d0def1bd87ee7607b94510c3d81c6cc1 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
39006510a41ece58fba9b822d0f2e5fbfc1b8b9d Bluetooth: L2CAP: Fix user-after-free
1d4189ae9cdf2c26f4188b979509f54b9652573f libbpf: Fix overrun in netlink attribute iteration
891f5bedba460a1f5e201756b624478fbe34ef2b r8152: Rate limit overflow messages
2482396ce5a80e057a949a491406ca9e993410ec drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
f213e3e3c7f15f4b907fbd08c797d4b84b746207 drm: Use size_t type for len variable in drm_copy_field()
2d3df54b4b3b6eab5d7a8061035a16adfc5d4906 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
0299abe65334be1148df7a89530f008c53066dbd drm/amd/display: fix overflow on MIN_I64 definition
74483a3204aa6f81058f9b49abd69798867bb655 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
e23db9af48674c284a0a016571c4e2d79778ac99 drm/vc4: vec: Fix timings for VEC modes
e32f277242643eab7dc5713a1f0a5d52b46a118a drm: panel-orientation-quirks: Add quirk for Anbernic Win600
fee34a77cbd3170c4620daab836255e778d295ac platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
755fd5b0c667e1407337157f1f2638890c99c544 drm/amdgpu: fix initial connector audio value
30c48fa4ad9fda2249ae4dba197cc4fc83a3a71f mmc: sdhci-msm: add compatible string check for sdm670
451e654c3cb3199653c8b4ff1bcfedaf9a6f246b ARM: dts: imx7d-sdb: config the max pressure for tsc2046
56593eadd6926b598708ad8e7f41ff1ea326a1d5 ARM: dts: imx6q: add missing properties for sram
1cfa02c8fcd67f5811d6da4dd26d581fd6b2eb83 ARM: dts: imx6dl: add missing properties for sram
e692cc441fba6a6aead8adef0cc0a26a034ffc28 ARM: dts: imx6qp: add missing properties for sram
e4b1f37863229193e3268d287e85b623b9952639 ARM: dts: imx6sl: add missing properties for sram
c59d095244870efa191c01bb118286f2abe0e6f4 ARM: dts: imx6sll: add missing properties for sram
b7658e6f1e09ced77ce334a6e987e59b0ec0137a ARM: dts: imx6sx: add missing properties for sram
130f40de3bd08f538ec6e58d6f7ef42c03e94158 ARM: orion: fix include path
fda42a14137412ed0ed4cf79dca4ec48e88015d9 btrfs: scrub: try to fix super block errors
47d21008da66db1aa597699764047bdd79a32ab0 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
d1d648a48e8e027110011afe2e65d2544c4636f8 selftests/cpu-hotplug: Use return instead of exit
b9ced80f32f375703dbc36ff996c259b2057dc6a clk: zynqmp: Fix stack-out-of-bounds in strncpy`
a5bac998e0f76767a0108221987becfb2d55363c media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a5bc90cea39b94d197db8d9c433d4c781e222847 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
e36d0c63348b6ef357bebdb65eea7c6e54933cf4 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
8d5056ec576b8bc2024351b0dd4fe42b156b791f nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
f22e97f5f78778823a8a859141e5b0e59e3f35e0 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
a975292a4166d81b15cff8e222144fceb3406489 staging: vt6655: fix potential memory leak
3a2a789aebd23f537ff6b696de3de7f0ec04fd1a ata: libahci_platform: Sanity check the DT child nodes number
6d636cdeecf53e371fb17b5db08b5532c6fbe714 bcache: fix set_at_max_writeback_rate() for multiple attached devices
7e8b9fddcb74185b1885d840621259c27c8ef4ce hid: topre: Add driver fixing report descriptor
75c690643385afa82648289db5a288bee0a6e3c2 HID: roccat: Fix use-after-free in roccat_read()
5fbd379be005455c9d0d2ed50d28be0e2dcf3195 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
937af6063290db91f2895091cb7409b06132cdd7 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
08010bc768867b5144d29ab3a9f2c5e8360cc79a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
da51be04ecb0efa39717ec96da3c57799ed1fe47 usb: musb: Fix musb_gadget.c rxstate overflow bug
ec2f0c7d2e2961b75261703a7e3e22e79357ce8f Revert "usb: storage: Add quirk for Samsung Fit flash"
19827972f8937e9ed5af4c98662804116f414341 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
cdb9903da8a88bd871bf93060a42653d7926dc30 nvme: copy firmware_rev on each init
546059b1b5cbfec55324d15188330d3fb8db2488 nvmet-tcp: add bounds check on Transfer Tag
7819b887305323f52786da56ade352138ac2c60d usb: idmouse: fix an uninit-value in idmouse_open
13e79573b832da9ce33ad5dc6b582710a29249fc fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
7e12462f40d1274286168b823eb7a343ce342b99 clk: bcm2835: Make peripheral PLLC critical
6a01726bc447941efd895a772dd3006628ce709a perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
c0e32172e548e9827c4b5222e7b05a77742cb570 io_uring/af_unix: defer registered files gc to io_uring release
55c38dbe1352084b49d870058b1cd8e0f9dc1ea8 net: ieee802154: return -EINVAL for unknown addr type
e342b6c92377fbef7f558c9ec00f9b709bc2c9b8 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
3e8ba82cd9fdfc027cc5ef717104ab982dd36558 net/ieee802154: don't warn zero-sized raw_sendmsg()
da358ac3b1a018802ace7fa3964e068e756433d2 ext4: continue to expand file system when the target size doesn't reach

--===============8179818531236866686==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4e599d22f35c-9d6ed587e92c.txt

412fdfd227016b5e7e521826e4e21648c4b27d68 ALSA: oss: Fix potential deadlock at unregistration
860270558e5f10792455b393173c2730e3f08903 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c6c742befc8803fe50243fa551d85e78c84347ea ALSA: usb-audio: Fix potential memory leaks
1cf089653d25ecd85c51b2683e4fffe79e65cd44 ALSA: usb-audio: Fix NULL dererence at error path
ef018f26082268a519823b208eaaad09d4d414db ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
89637fa271360a8eae94942fb2985b638bb78bcc ALSA: hda/realtek: Correct pin configs for ASUS G533Z
e0c7b02c08258a6b90f26fd10ee207bb6384729a ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
92317a2cd158521882c857bf434f9e26c6368671 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
8745b3bad5a56820e1ea1f8f02fb87e2d65af053 mtd: rawnand: atmel: Unmap streaming DMA mappings
65fac18d7d1434c46a1cfa5491ef4bfb92833184 io_uring: add custom opcode hooks on fail
2d5252f1eede04e6b7cb7c0cb68ee1413736983b io_uring/rw: don't lose partial IO result on fail
abdc9d33a7f5b20efe30d9809662872f902547e1 io_uring/net: don't lose partial send/recv on fail
8ddd4b8d23dbe9d2f62935efda4a461d352ce542 io_uring/rw: fix unexpected link breakage
2eaba508d5501cbe1cbffef0ab8e2b6dba8afa67 io_uring/rw: don't lose short results on io_setup_async_rw()
259c5963f555fc6123dbf76f8c89d906d92b6e1e io_uring/net: fix fast_iov assignment in io_setup_async_msg()
45e55e5a2be013e344edf84d5620011bbcc364c5 io_uring/net: don't update msg_name if not provided
035ffb2cc31dc827f06fef5e3935f9bca5e39ba7 io_uring: limit registration w/ SINGLE_ISSUER
fa3f37acb8778d24d1a91ae56441ad62f6771425 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
89b539959f22c47c9b358ce4cb850564490a490d io_uring/af_unix: defer registered files gc to io_uring release
ea852d91e4f28b4c63b6f99a296726401a176261 io_uring: correct pinned_vm accounting
c740e3654f9c201a09862437f231674b345637ea hv_netvsc: Fix race between VF offering and VF association message from host
9af81d7cb5df931cb5ed181a9c7c4458daa5a8cf cifs: destage dirty pages before re-reading them for cache=none
e38e8b85e6068e90b04de647464e34a3a066e042 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
8708e2ce82b4e7488ea7a63cf727d909c0bcb433 iio: dac: ad5593r: Fix i2c read protocol requirements
6cbbf672aec6574a4a76fa8fb90bf9c211296e2f iio: ltc2497: Fix reading conversion results
d94d553aa5ecda6a061b6466f40e4d4c1e9ce69b iio: adc: ad7923: fix channel readings for some variants
1ad9720c870df71e3c454c3a57f53c69fb94aff9 iio: pressure: dps310: Refactor startup procedure
5edd8fd23eb09e622da0adde724e7b731c8eaa1a iio: pressure: dps310: Reset chip after timeout
a76ced2b0f9e0bfaff0003a3c911bec16078ebee xhci: dbc: Fix memory leak in xhci_alloc_dbc()
152c5b9f6df33724b6373a359df2821379685436 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
63ce917793fcb04f6c988f30085760a2a3761d5b usb: add quirks for Lenovo OneLink+ Dock
e375eb9cf8d012c2723c007d6542324d2fdfdf20 mmc: core: Add SD card quirk for broken discard
0d315ce62399e68523e56f15072c2f60af8e1389 can: kvaser_usb: Fix use of uninitialized completion
2a99db818e58ce1a4761a4f87d49c8b1c56b0439 can: kvaser_usb_leaf: Fix overread with an invalid command
72f4b180c55835c4477a313a77389519735acffa can: kvaser_usb_leaf: Fix TX queue out of sync after restart
73eb081cebd4ad397f444da3ac8282f782cfdb91 can: kvaser_usb_leaf: Fix CAN state after restart
8d9aaa5e2281d7c4e2966bbf74b807aad663a761 mmc: renesas_sdhi: Fix rounding errors
e63ad26ca4fc4f435e2ef4337a16fb8624cf0767 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
2ad49f121b9c277f32e09b5d5d674234d48b6888 mmc: sdhci-sprd: Fix minimum clock limit
974d45504289f4528ad880164f580d19d672eaf1 i2c: designware: Fix handling of real but unexpected device interrupts
cad3e7e6aa663de1ba979f1903ba9bf65f50570d fs: dlm: fix race between test_bit() and queue_work()
4012c7f7498fc06952cbfced9db43fc650d2c154 fs: dlm: handle -EBUSY first in lock arg validation
bde6cfb620ef39917c8c0be6df3fdf85fc415b86 fs: dlm: fix invalid derefence of sb_lvbptr
5f14821bfdc5e967f5216185f746727862e3b1e3 btf: Export bpf_dynptr definition
d5212dfe8c074c17a28e25dfdf61e1fa1f9cdbe1 mbcache: Avoid nesting of cache->c_list_lock under bit locks
8b1fc2b0ad877fd05f71e30d951635344a171f04 HID: multitouch: Add memory barriers
ae5a988a6c1eb361adfb09c3a2cb7e1a50b92da2 quota: Check next/prev free block number after reading from quota file
38042cb526203b7fe78433a0cbbb233870a44294 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
9e486f00a6b9ba59207163f4f262f233bc90c86d arm64: dts: qcom: sdm845-mtp: correct ADC settle time
9c09b500efb12793634a7c76deeb387939308703 ASoC: wcd9335: fix order of Slimbus unprepare/disable
7fe87ea7ae7d296d59a2dd66a3bdfd7257457fd0 ASoC: wcd934x: fix order of Slimbus unprepare/disable
4bfbad86169e37046a7529afe2410d64c34dc5e7 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
ecb1874d58c0bb59ecf513d09dea1ac46492da39 net: thunderbolt: Enable DMA paths only after rings are enabled
bef26dee7f5979411dd32b66dd2159111cf2713f regulator: qcom_rpm: Fix circular deferral regression
19c830bd200c1bddac008589cf53bf6c23c185c1 arm64: topology: move store_cpu_topology() to shared code
a816c8043d8da514c36a6ac8ac5cbf64076a2080 riscv: topology: fix default topology reporting
d6433ecfc6ab82e0e8859866db304872919ec290 RISC-V: Re-enable counter access from userspace
41be1e728bb53c46d869852998c0bf4898707017 RISC-V: Make port I/O string accessors actually work
b1d99061ff3e2c6b2b4643638361fb8dd1d5f10f parisc: fbdev/stifb: Align graphics memory size to 4MB
f9faaa93a1efc67e0076b612473f72e31258329c parisc: Fix userspace graphics card breakage due to pgtable special bit
6ede2b38d163e763dcd55740c5d22896fd223ff6 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
4bfee9af2d4630f208b481ed39b7c4cc89aeff8c riscv: Allow PROT_WRITE-only mmap()
5a45a21618380589f2ab403ae9c10a4cc86dd766 riscv: Make VM_WRITE imply VM_READ
a5e3aa09bd47531e2fc16690b2958ad8b71d0c73 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
97111a1952a88bba014ff963ad192b98b782511e riscv: Pass -mno-relax only on lld < 15.0.0
4c71cbb2efafe016fd19a45957271dff4e4fdbdb UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e276f07c53f3455c549b6479c45a6977af6fe8c7 nvmem: core: Fix memleak in nvmem_register()
e68dd27d8c4143b3555b9847ce69eaa1904ad705 nvme-multipath: fix possible hang in live ns resize with ANA access
31522c75325f12d9ebfa57a87af1da459d318bf0 Revert "drm/amdgpu: use dirty framebuffer helper"
cc11be6c59e8b03be010f44106604ee61774a7a7 dm: verity-loadpin: Only trust verity targets with enforcement
f3abcb25f10dd4e834de7396b9643fc32f516cc7 dmaengine: mxs: use platform_driver_register
06454cf5fd91ee368e90d3de7dad122428a83573 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
964de2289446a672f5e21bf9069ae34809b96fca dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
cb128027af1d60494f6503b28b34d87b6a22aecc drm/virtio: Check whether transferred 2D BO is shmem
eb7b26f367199060b0e8b51d0b429a0ca3c5d825 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
9067958f81d569527d0286795640c73eb3a6c8cc drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
02c13fe833e64a5914dcd2f4d8d5ed90f5792d84 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
24426b29cdca0c4b800afa49cc440e8f8c781552 drm/udl: Restore display mode on resume
b6da0cce62f787c917ec9a5a453d6e5f34a6810a arm64: mte: move register initialization to C
1da432c7bb5d82ad49c69037ad565f51d3f75efa arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
962de13a82916b2324af304b1456de13b7e23088 arm64: errata: Add Cortex-A55 to the repeat tlbi list
5c3daa39b232ff60ed0ee1b52378758e75ddfd61 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
645f798696f8104f3ef2097f3129258fe6488b2c mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
b7c0c9979d0ca0360b0f2ae566586306154fd064 mm/damon: validate if the pmd entry is present before accessing
d03b036559e5e7a01a51e6eb80717156d42ae68b mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
f58d56703b6c2a8e93c5fe32b898661588f79ded mm/mmap: undo ->mmap() when arch_validate_flags() fails
9934dddfe755c27a88fdd7f7e78a27b189e2170e xen/gntdev: Prevent leaking grants
dc344616459f0c72d9b9b61e1165b523d7270732 xen/gntdev: Accommodate VMA splitting
03ee67bf7b48f8f20b79929ca01727a750c97340 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
4e01680bf24375e71c3320acc8b3a73233f269a6 serial: cpm_uart: Don't request IRQ too early for console port
5cda3e9fce82ce5d66dd506d73713a3dde87ffa6 serial: stm32: Deassert Transmit Enable on ->rs485_config()
121a57e668279a23b47bf124395ec4cbb3488ed6 serial: Deassert Transmit Enable on probe in driver-specific way
1e43b319fe403dcc23b66238c78a69d6081a2e9a serial: ar933x: Deassert Transmit Enable on ->rs485_config()
85504496e3284a5d65c0cb663ef3fabaded27207 serial: 8250: Let drivers request full 16550A feature probing
e380c5c4769ef036675b11e0fc101114b49dadce serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
52461cc8517e5b2e489f2c23c2e34853b52d462b NFSD: Protect against send buffer overflow in NFSv3 READDIR
14676d6504e40a91f17a36528ab8eb5a442bea7e NFSD: Protect against send buffer overflow in NFSv2 READ
fe4da6608d9b2cde948cb6913abc5fbe4006e0d9 NFSD: Protect against send buffer overflow in NFSv3 READ
0dbc5fffc683275484c911011682af0ad86c128c cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
527d48cabadca523b88d1bf576d5539b3f62ae72 LoadPin: Fix Kconfig doc about format of file with verity digests
c250ef741caefd6cd0e1a73ade27655e2309f461 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
2983bbb9587c506fea82da4ef81362e2543fdd2c powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
31e8a67057043c4ad56ca1fa5c567e47ad77bb09 powerpc/boot: Explicitly disable usage of SPE instructions
5f9f1c5aea440a53fdf3a67ed49416507c4c8788 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
39fceb3517f26fbeb0ee0ee55ee90bed1a8ba613 slimbus: qcom-ngd: cleanup in probe error path
4eafc6bc61d66e3be23c675d86f3e7df5dac5a5d scsi: lpfc: Rework MIB Rx Monitor debug info logic
589e82f83883c305696c9d0d6913a818e978fdeb scsi: qedf: Populate sysfs attributes for vport
2d85c7e6b7787bad643231db5a939639a138f85a gpio: rockchip: request GPIO mux to pinctrl when setting direction
5713c82b9e84d9bbbce270f420ecfabdcf2ba6e9 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
2a009ef1e782f815eb329d80d19d79359d28218b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
be2e1af453e2a4cc874cb4587b1ef814eed7a430 hwrng: core - let sleep be interrupted when unregistering hwrng
de6d633992dd031ae722bc5f42a3cd8b8376f8b8 smb3: do not log confusing message when server returns no network interfaces
e46c7b00a1d7bd1ebf67a735dea8da7fc30bacf6 ksmbd: fix incorrect handling of iterate_dir
b635cff20660d685a5793b598e39422c14276f25 ksmbd: fix endless loop when encryption for response fails
40400f2a2a0a68124e8a5fa16c108f6791317739 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
4ecc306d8a476b8a56e0703a36dcf8c9c0bc8b3a ksmbd: Fix user namespace mapping
aba697a8c05852e117f1874f74d4fea1e10816e8 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
603d56689f97083932f2f31f5a422f0fb131cd68 btrfs: fix alignment of VMA for memory mapped files on THP
5712f103c3ca48bdb467bc3ddb43ab3637652269 btrfs: enhance unsupported compat RO flags handling
8a97b7251ecbeefa921138db57fe9ea6be35a2a4 btrfs: fix race between quota enable and quota rescan ioctl
48838024a53df8bf771d30282e85a5a25b561a4c btrfs: fix missed extent on fsync after dropping extent maps
5ac5d41a3cc7e70623088d4bb1ad62fa7b98d0f1 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
db62060ccc499cdc619b459d170a63b78978f3d4 f2fs: fix wrong continue condition in GC
59295ce96127fd894ced2285f45022ac64aa8542 f2fs: complete checkpoints during remount
39dcbeb0189fe695c02d14a1069081acefa0bbe2 f2fs: flush pending checkpoints when freezing super
3690608372a3b85a93990ce44e953fe8af3c7a8a f2fs: increase the limit for reserve_root
53cc0dbfa93218023cba7879388cf1348075412d f2fs: fix to do sanity check on destination blkaddr during recovery
20114443a63608025db78d52863afc5ef9e40b3b f2fs: fix to do sanity check on summary info
e79d3f17e8ed207db066f8388c06fcf6603c49b8 f2fs: allow direct read for zoned device
a3444646bf8269f98abced50977f3633ec61f45b jbd2: wake up journal waiters in FIFO order, not LIFO
f81dc233e7d3a93d9a63bf60bc44e0da2565c0f4 jbd2: fix potential buffer head reference count leak
25fce3106f9795287cf1ef1c14add302be841ab3 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
9ef4984681164e432f92fde6f21e7aa864d812c4 jbd2: add miss release buffer head in fc_do_one_pass()
4dc51478da7bc59b9b6fe081d8c88f490cbf9334 ext2: Add sanity checks for group and filesystem size
63ac06a59212ba4a04ad05df96d980d2b4f94d54 ext4: avoid crash when inline data creation follows DIO write
8be93610e39b78fdaa35ef4da39288f591d6fc04 ext4: fix null-ptr-deref in ext4_write_info
9957158595deeb1bbaa2924b65a5e3c268f53da5 ext4: make ext4_lazyinit_thread freezable
85fef1375f1ad16a12eca776dfde858aeb69e5ae ext4: fix check for block being out of directory size
81fdf8043ba67928f508805b5f04ddcc9460324c ext4: don't increase iversion counter for ea_inodes
388f66f341def066ec68ae1e80184ca2834805bb ext4: unconditionally enable the i_version counter
a740724b3ec25616f5896a627d19e46c5883fdaa ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
2e57ff04df531ac555343abc7680f7f364636937 ext4: place buffer head allocation before handle start
a9e0a6cf4e41ec56797187c6842178dd4db76f2c ext4: fix i_version handling in ext4
cdae1cc3d3c34e5d9ddbfba2406825b250c50abf ext4: fix dir corruption when ext4_dx_add_entry() fails
64df1adf6384a1cfa09f00b11797a57a6619b264 ext4: fix miss release buffer head in ext4_fc_write_inode
ba837605c339f8b870aee51387ca41505a74f5a9 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
c576c4d58b439aa131b7460e8b7c93789ccfd7ee ext4: fix potential memory leak in ext4_fc_record_regions()
7f93231d50e25f073a6efc4134e9fb9b181d41e1 ext4: update 'state->fc_regions_size' after successful memory allocation
0102235e9c36b06a6d81c386468836b6bf7f4c61 livepatch: fix race between fork and KLP transition
18b0a30591f8b4fd60de952f0a433cffc153c8e3 ftrace: Properly unset FTRACE_HASH_FL_MOD
713922839245dad04d2695613100af4ab4c2cfc9 ftrace: Still disable enabled records marked as disabled
8a6c4b74ca186f6488c4e6120243b5489f76c9a0 ring-buffer: Allow splice to read previous partially read pages
ad8d720e5e9f53ff885ca7364d6baee5ebf6df45 ring-buffer: Have the shortest_full queue be the shortest not longest
2e0a2f61d7b8af752d373c6583ec91267a3606a6 ring-buffer: Check pending waiters when doing wake ups as well
a69016b7eb8c9481e9b777a1d593bd4022ba8bcb ring-buffer: Add ring_buffer_wake_waiters()
4ec1e6cd8cb2da5eacfee70cf460aa06275f38c1 ring-buffer: Fix race between reset page and reading page
3bdc8d5a2ce9b7af3b69905c34ef5eb17ff52067 tracing/eprobe: Fix alloc event dir failed when event name no set
197b5bc50b4b67b9bfbd613375f4992d02b7020a tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
1ad173750e1e24213454845d04dbd11f2cdb763c tracing: Wake up ring buffer waiters on closing of the file
43af77a9476a59cb3eb7e7e0c3d49435cc188636 tracing: Wake up waiters when tracing is disabled
4d87e54bbf11d7cebe6f19909510ab62dff16a05 tracing: Add ioctl() to force ring buffer waiters to wake up
95b1482a6dace9913d2d536c3d8a4b20c189ed00 tracing: Do not free snapshot if tracer is on cmdline
b923b2408340e0788ad2068eb234259f4168dc9d tracing: Move duplicate code of trace_kprobe/eprobe.c into header
d9552478c3fe1b931625f76bdf26345b41ae8377 tracing: Add "(fault)" name injection to kernel probes
29d334624f98df6be1174338c88b62d3ace5e868 tracing: Fix reading strings from synthetic events
4fa010ea6e8a2faaa2ac20f9015febc1aebf3171 rpmsg: char: Avoid double destroy of default endpoint
09a48be05462eaa289ca4d0bb420851b0c215d36 thunderbolt: Explicitly enable lane adapter hotplug events at startup
6421a97b698040ab26b62a3c3be650c09cf61639 efi: libstub: drop pointless get_memory_map() call
aed47888114000577701c6ed68cf8d76513b7990 media: cedrus: Fix watchdog race condition
9db0b3556f3d7f9ce47d567a0abdfc296e2c4238 media: cedrus: Set the platform driver data earlier
794e07097fdb9818ce069158ad70dca590d625f2 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
108529aa6eeb84736baaf5861ed051d42fa69f4b blk-throttle: fix that io throttle can only work for single bio
f07175ec02e5509a58fa2f949d2d27aca224402a blk-wbt: call rq_qos_add() after wb_normal is initialized
82c8fd320bd29c6f95d42dfab9231e276a5de0e2 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
5eb2a07f78678ab629422488e95bf6869bf54bf4 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
0b3974739037726d908f2274db66754df68435f8 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
e00e129e0a1d6e6a38ea6d0ec5f431be0bfb42c2 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
52fb2c1929eb680374906d5ea76565be0e87f891 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
0e916a22d8fd4da528a3ced492e37672d5b4629d staging: greybus: audio_helper: remove unused and wrong debugfs usage
9d40446b384e9a4e3a5604dfeeb6458121751197 drm/nouveau/kms/nv140-: Disable interlacing
a0a3dc0fcd040e710b02cd8a89f4106c8b017633 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
b62190737e6f611a06b2dfa82317f0bd7bf9f056 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
421db892250d7c313caf2b26c65b3217714d7604 drm/i915/guc: Fix revocation of non-persistent contexts
5aea48c4b6e6f419d27b0df26fef1e7fdc6b1d42 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
e6e7b34db77f983e88e38296dec3d5e9bdc585f9 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
cdb0dbe53156c808032607e92454aa1512e14753 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
d4f5b9566c52d12497cd4792f16c01e2326a06ce drm/i915: Fix watermark calculations for DG2 CCS modifiers
fe4eda693f1a46da9473777ae0b5dc9be70f1e7e drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
2d937178bf61c423d43c2ef5b7bb35395e88a73e drm/i915: Fix display problems after resume
e6a36da897a39094a52e87a605107ca5e21bf1e3 drm/amd/display: Fix watermark calculation
6a591bcde996cdd9e27c3ac21678ed7e255e8b6d drm/amd/display: Update PMFW z-state interface for DCN314
c38491c5840da21b91084397c946ae294c42ce3d drm/amd/display: zeromem mypipe heap struct before using it
f140b8c6412ca3dea3942a95970bd67ca3d8efc2 drm/amd/display: Validate DSC After Enable All New CRTCs
54085c658fbe40f29e9e33ff1fbe919024b948fc drm/amd/display: Enable dpia support for dcn314
6990ae70610a9423806b8c5dadeca7dfbb8f1070 drm/amd/display: Enable 2 to 1 ODM policy if supported
15502530044b2d58129fa0cf7cfaa8571eac4d7b drm/amd/display: Fix vblank refcount in vrr transition
079ba8d5e6a4d673e45ae2707caf5d15f7ddb213 drm/amd/display: Add HUBP surface flip interrupt handler
98febab1d8daa6a0d9c101e19ab3a82f173f0d4c drm/amd/display: explicitly disable psr_feature_enable appropriately
84518259a5ea9dd12fc596bba96e7748913d25f8 drm/amdgpu: Enable VCN PG on GC11_0_1
7bd4b640ee534636fd5c55c5b12e26a57822cc92 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
9ef1ead26969c11466c4a493d894dbd1b081829d smb3: must initialize two ACL struct fields to zero
ff9008e9d98d22a89cada4eaae134a3b71382db2 selinux: use "grep -E" instead of "egrep"
f904c88f83e8f54dcad39be83abfee3803160e44 ima: fix blocking of security.ima xattrs of unsupported algorithms
fdc641e7b362a8814aa9437006c538293bf7d774 userfaultfd: open userfaultfds with O_RDONLY
fd99762e7b320dedea445c906301aa017a22bf0c ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
68123417e84105daef5f26af333c5589f85094cc acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
a42fa3ce52ab6df55cb70f34dd5a5bb5835d7553 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
bb1e23f998fcbcb1785ef9af1813ce54963fc99d cpufreq: amd-pstate: Fix initial highest_perf value
061e81b3746e6141880c57b33aebf5b1feb4dd6c sh: machvec: Use char[] for section boundaries
3036b4eaa3a4c47b300aff7f4ee761a620a773cc MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
19f8bff7625b06ba82a6cd3f33949e4172c03b88 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
b612ffa4106d391061c88e8e5007a342b561e3fa erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
bc78452531c14bb50b7fe094b715b818ddba5a03 erofs: use kill_anon_super() to kill super in fscache mode
109f3b59329acd2042bb9a132623bf8140fee246 ARM: 9243/1: riscpc: Unbreak the build
24798e0950975e47f4c0019dde62a1b7cbd2c449 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
7b132a868aa8540457dc14d2660c0556674b2510 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
69562a0e619a33efd391614c27a624792dd4946b ACPI: PCC: Release resources on address space setup failure path
a60e955faa0c8eab0f0e328e8c627df5640c9133 ACPI: PCC: replace wait_for_completion()
f8b8fdb2ad3d8465804bffe26b1129873494634b ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
6687fcb79f5f92f793a86db9a8b5e3b6fe85d9ca objtool: Preserve special st_shndx indexes in elf_update_symbol
edc5c767656d65cfe8857311154914c8061acc9c nfsd: Fix a memory leak in an error handling path
56cbf29c04374afb5d52454f0cb057683dc4f56d SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
8def8c321fc8ebf3bba635ce1df8b584cf653ae1 SUNRPC: Fix svcxdr_init_encode's buflen calculation
3f8ffcaff2dddf92876b727b8257de7101ce245c NFSD: Protect against send buffer overflow in NFSv2 READDIR
30b0ba19ee38203b06f950b6042ce44af2b74c29 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
479b3d95ac313ff4fad221598165e713f94ae9e6 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
156b818f98892569fc14693990dd9994a17910fb m68k: Process bootinfo records before saving them
1a577ac47c706bbaefb5d1206c51e9c38807e366 libbpf: Initialize err in probe_map_create
6d33b1f099d130ebe75d6bd42b3ec67a61bc552a wifi: rtlwifi: 8192de: correct checking of IQK reload
fa5f2318898eee4f6675b671f54562c58e5079f5 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
e924243f772d3055c88131cfd33fc7985d80a5a8 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
efcdb5f26ce3a46b37b0da0a60b2d01a60ef42ad bpf: Cleanup check_refcount_ok
fa4579376884e300aec2a189daa9dbc003087e0b bpf: Fix ref_obj_id for dynptr data slices in verifier
ef22ed82c4fe5c8b440bc14967622360ec058bcc spi: s3c64xx: correct dma_chan pointer initialization
6ad15e196d298f24634205195050b2ded01cf70c leds: lm3601x: Don't use mutex after it was destroyed
4f36111c3a2a63da8eb20e227ee149b758e0d775 tsnep: Fix TSNEP_INFO_TX_TIME register define
f5fc8138bbd088da52cdf2e99933c51e557c0031 net: prestera: cache port state for non-phylink ports too
18f34f237b13895e9d89b4a92528a336c9ba8851 bpf: Fix reference state management for synchronous callbacks
f3f918f8ebf9c2a77351bb3210ff99602af245e4 wifi: mac80211: properly set old_links when removing a link
425ebb275639743c0bfe82e61d45ea8bd83fdb3c wifi: cfg80211: get correct AP link chandef
77521895b4e1fe5b9dd27af30443e1cc0c566524 wifi: mac80211: fix use-after-free
0e89656dc6e3df538185cccc693a350968921211 wifi: mac80211: mlme: don't add empty EML capabilities
b634e417978325eb7f840c0ad44003cf7dba74bd wifi: mac80211_hwsim: fix link change handling
08068a9af6fadd67a1993aa84a45259daa7ad0d6 wifi: mac80211: allow bw change during channel switch in mesh
15fbb059ba5528bd3bcf88d1686f8eaac952741e bpftool: Fix a wrong type cast in btf_dumper_int
cdbb253e675dc14e11459c685b474d6a2fe27373 ice: set tx_tstamps when creating new Tx rings via ethtool
245ddbe246d78dfc01b5373071ebcd6743d05663 audit: explicitly check audit_context->context enum value
02ee0a80d041c2e1a2057f871c95419fb9c495e3 audit: free audit_proctitle only on task exit
f746dfbb24a54813674c5979f8835420084b694d esp: choose the correct inner protocol for GSO on inter address family tunnels
e8b7d4a92d241dcf5f3aba47f3ba96eaa46b69c6 spi: mt7621: Fix an error message in mt7621_spi_probe()
7c81519a839050059a53d21de92ea46ec2c94bd1 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
6276a8b289d5de899d1bcdd7319b2d51aea7fbce xsk: Fix backpressure mechanism on Tx
c56188e425c2a7cc0d42dbb3e60f802eb034dd14 selftests/xsk: Add missing close() on netns fd
11d9e48c0868852e08c548fd31c525ebca36a2d1 bpf: Disable preemption when increasing per-cpu map_locked
a7dc099fb69aeb040777eed30d41fbe1cfdd8ec1 bpf: Propagate error from htab_lock_bucket() to userspace
e8f7c583763eb9af1f2549a519430c988a10cbd6 wifi: ath11k: Fix incorrect QMI message ID mappings
5c17263be936a3009f84722afeabc8ec74732033 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
bf261c046ebb22802bb3466a5c87d91218163d77 bpf: Use this_cpu_{inc_return|dec} for prog->active
f41fe3252c69869fc48e5143405133ffa06009f1 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
c4ae5621059ba5edc5f22c67c42784a03ef7e3fc bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
dc83ea5d0c009c2208ee47647afd45b1bface21d wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
03833231b20d9126a8ad6817701337b5e1723ed1 wifi: rtw89: pci: correct TX resource checking in low power mode
73deaad16213cc832f858dd537e462e86133f58b wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f601805b9aa914ff959058f5a812fefd010aeb3a wifi: wfx: prevent underflow in wfx_send_pds()
931abe5c9b0f80bf1e6b51e5889554de53dd9c34 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
20809806922f3ca867f9207f59606f7c0cc9fe77 selftests/xsk: Avoid use-after-free on ctx
f4ed481a45bc7d8f5250577542608f998d06a0da wifi: mac80211: mlme: assign link address correctly
0ea7bb4447bb34ba0e5052ef5e8357d408a6bd90 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
17a8eae7e4d4ec88be6e1eeead585306ecefef40 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
240ccfca8061cf48de8c90820d18f7bc3dcc220d can: rx-offload: can_rx_offload_init_queue(): fix typo
6e4b294eb2d27fe476332e2506d07578f0dad204 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
5063aff452b1d685c57f88b5f31d062417abe883 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
423ddf9d38ab8247d289837bedc21f3bef0b8e41 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
8e31dbba8ec96b1e25c93a22c84b171bc83efca5 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
fe69144ebd16be46ef341ee4026dca47bc3336f6 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
aa41ba1d8c38f1299709d65a11a4352ec9e7adf1 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
10c22a0e69f754034be893a0b212072042fb30a0 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
bf46beab8620b5aeb6b0ac70805980826a5ab810 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
f01c78efc73fcc8cf3e463fc37c1760e34673cf9 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
b6fcecec15f641b7d68d7e7fe85461a10f85bc8f wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
3271686e5df756f7694f8bda3e03ab9decc8816c wifi: mt76: sdio: poll sta stat when device transmits data
42158b0e3b3cad77a44a414c6df8abc6c2554e2a wifi: mt76: mt7915: fix an uninitialized variable bug
1dca16d3726b5fab062c73935981f6a6f4397241 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
30cdfba3322e476be7c962ad5fb97732c4d6bc44 wifi: mt76: sdio: fix transmitting packet hangs
e678ce2cdd25dc4e999297a10bd6171074fcd155 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
c2a318e1f50e2f46824521d7293f349b2fb37cc2 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
ed66583dd9e80362f8f4ba115da0e79ebf42ba89 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
44ee5b04ee63291da5683a0b7dcfc64ebf258602 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
4a4cf9c3321849c36d3406d228435ae19053bec2 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
c8d12bcd17a7b27018b7b656bca5c1a05226cd31 wifi: mt76: mt7921: fix the firmware version report
1ee01e318e0bc801198cf82b413f6a12dce1d51d wifi: mt76: mt7915: fix mcs value in ht mode
e0be7b14ecbf0b1d82946d76bd0456cb4cdb9d60 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
f38a7343d5b201fba3dc2b12d77a1378c1c82dba wifi: mt76: mt7915: do not check state before configuring implicit beamform
cdadf609bd75a0285510c278c9ab8da3273b15d5 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
c03745d1ed46b6ecf835e80d475853386e72a909 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
f23e71e9e35daed7193bbd80f8d67a54044f0f5c net: fs_enet: Fix wrong check in do_pd_setup
cfd3ef6fd79318fb3e454b8294b993f1bd179365 bpf: Ensure correct locking around vulnerable function find_vpid()
5c65f590c5968192d02d7ff23cfa43eb539dc2f7 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
d87e93a121586108d765128e256e4801c9bfdc67 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
eece5b3d891af0d2d234f985b821b1d0aed95fc9 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
98eefa694efe7eea04fd4733ffe1d6537fb50526 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
330634d9ace69fb634e5b8dbf12014a8aad8d32d netfilter: conntrack: fix the gc rescheduling delay
508f883f7afa93ebefb7330dbc280075c954b641 netfilter: conntrack: revisit the gc initial rescheduling bias
539ec7c67e685fbb94257feaecda31a97456630f bpf, cgroup: Reject prog_attach_flags array when effective query
368962b469617d74757dfcf7d2331137f6263078 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
39af8ada4860f60ac17ad141dd8994ee113a5eb5 selftests/bpf: Adapt cgroup effective query uapi change
106139d2f7483dc224c6c599273447777391ced3 flow_dissector: Do not count vlan tags inside tunnel payload
f72e60dc4285ad1d0dd6d332b0ee65fbdf4ab79a mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
6c0d7e18128ec12ab1e7019609f9e44b57af1cc7 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
c28bf74ee30c80b7c39857203559a93c87a1fde9 wifi: ath11k: fix number of VHT beamformee spatial streams
ef36179c0c013f205e16a20ca2b0894a0313baf9 mips: dts: ralink: mt7621: fix external phy on GB-PC2
0a372151c131f16935185eed7ac99aecc78413d2 x86/microcode/AMD: Track patch allocation size explicitly
15dd3ce93c6f5644af8ab1d7f1873d043c418a55 libbpf: restore memory layout of bpf_object_open_opts
4e8b2bb087a0833ff631f0bc0fddfbf4042e08e5 wifi: ath11k: fix peer addition/deletion error on sta band migration
3c2c995ea1beff6b085123a87cb67e9fcc3f45aa x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
0dc2a999cc4c4f300d693bd7258492eaac0ab150 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
87829b61084e9cec9496fab69a2d3f737cde52fe spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
73b411635ba1a49cb5289762e929847437c29974 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
012a8f875fd6aeba17d6bc78a24a530111bd3823 skmsg: Schedule psock work if the cached skb exists on the psock
20c82aabbb51dde4d7a5f061411bd770774a40cc cw1200: fix incorrect check to determine if no element is found in list
ccee4e4e1fefa6a089a19ef42cf3b2a156fc8a85 libbpf: Don't require full struct enum64 in UAPI headers
ce845624619ee3eab357c62dceba95771fea9d12 i2c: mlxbf: support lock mechanism
1802e5da8ddc285e843bfae322e5a03b346c9bb8 Bluetooth: hci_core: Fix not handling link timeouts propertly
af9eceeb9a7ccf39244fc5eb77cf33ed8c748011 xfrm: Reinject transport-mode packets through workqueue
6370d7e7f21e1bf32e9200e918488aaceb873522 netfilter: nft_fib: Fix for rpath check with VRF devices
8526b2f73b5646b537a56a070e471327624986e3 spi: s3c64xx: Fix large transfers with DMA
3398bbea74367973ba3b1f06190cbd08481fe58b Bluetooth: Prevent double register of suspend
72edd1b8355412a2dd4a96bbf3b6c945e71d0530 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
6ee758009780fc4bf77c0703c51d8d6cb2f1c310 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
e4c1503848cb2312c6462d9ad680c22628f6a9b6 vhost/vsock: Use kvmalloc/kvfree for larger packets.
e70864a5d09daa6297edfb05354250b1127d4f33 eth: alx: take rtnl_lock on resume
f29484fa9c878b4fbae12dece7b9f9942a116799 mISDN: fix use-after-free bugs in l1oip timer handlers
f714bb357af0699ae8906c9697a3c3215febbc3a sctp: handle the error returned from sctp_auth_asoc_init_active_key
822c2a195b34a56067e0106241b555ac841041e2 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
a25c840f94a4b2a3728aee4be85e87271c970fa5 spi: Ensure that sg_table won't be used after being freed
8c8348a3ecd91c7096ac98c58f5dd4655f16d40e Bluetooth: hci_sync: Fix not indicating power state
083fe278e428a7744436961e83972f70cbf5b588 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
92683265ad7dfc59ae8a902360e40c2b2f252ddf net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
4682abe473a8f3904358abf5508592de681cf30e af_unix: Fix memory leaks of the whole sk due to OOB skb.
214b033c068bdb339253d0690d414a6c00322f92 net: prestera: acl: Add check for kmemdup
aa5fd89772ea56fbb0b34d6266be28c07fb945ed eth: lan743x: reject extts for non-pci11x1x devices
a2a7d16b99ec14d1d54d885cc0f515a9ee8083ed bnx2x: fix potential memory leak in bnx2x_tpa_stop()
7a238ceb8a9971438efbe487dc85918b425e9a49 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
201ed0106b4b05060284530641887c80f72ddfb3 net: wwan: iosm: Call mutex_init before locking it
fce211207675c44a18f6d2be4dd235db6fe0ccfd net/ieee802154: reject zero-sized raw_sendmsg()
c7e0ce3fbfc3ecfcaef98da222a52a3df92d304b once: add DO_ONCE_SLOW() for sleepable contexts
95731c2d8923a9e654465ddd2e0108d4f2d2faa7 net: mvpp2: fix mvpp2 debugfs leak
a7f33dbd8dda3ecb53ea24b7a748ffc45919a16f drm: bridge: adv7511: fix CEC power down control register offset
b552d9731954bf3463f2a67077af9acf7f62ec9f drm: bridge: adv7511: unregister cec i2c device after cec adapter
bf455d956e3170264779a0b4659c1cb5a0cce18a drm/bridge: Avoid uninitialized variable warning
a12b54ba2c2b069542b781a3b18c9fc47830be61 drm/mipi-dsi: Detach devices when removing the host
a2427181f6128e2c6dbf704d239e1ebb64ae5aef drm/vc4: drv: Call component_unbind_all()
85849278b7af9ab2b27291dbb8e628d3fc53d4b8 drm/bridge: it6505: Power on downstream device in .atomic_enable
62bf3144748dfdc5fd6d678512e3324114e4f953 video/aperture: Disable and unregister sysfb devices via aperture helpers
637e32ebea72e60b9d8ceb68ec3c4484cda1d206 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
e502713a4e4b9f75a29388ed9d47c4db0800f70a drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
3de440b4d42f417d41741a9d3d91e20fcd7f5fc9 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
e7790ae7dbe0ea638df513bc611ad2709bf1aff3 drm/bridge: parade-ps8640: Fix regulator supply order
45a4f7874c35e6a38689efd9911f3dc651b2d7fb drm/format-helper: Fix test on big endian architectures
10aa098e20349acc0c0b8300005bcd64b201e611 drm/dp_mst: fix drm_dp_dpcd_read return value checks
c8b53ca53bd470dbe403e0b52dec7b7048a4214c drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
bbce562c201e1e898d9c603af763ee70b75eddeb ASoC: mt6359: fix tests for platform_get_irq() failure
ed349cfd4e1a5dd75ff40da5b094ecf6f947f6e2 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
b76be2a86f20b34ca25a0c5f3bf24e620feb42a0 drm/msm: Make .remove and .shutdown HW shutdown consistent
89ad2cde2526838df1e6f84d2e4bac0364db6043 platform/chrome: fix double-free in chromeos_laptop_prepare()
8e74a8b15f5b365e34e11a12de98dc52ac4bb1d8 platform/chrome: fix memory corruption in ioctl
bfd25cc40ba3c4095315a991be983b0055d912c5 drm/i915/dg2: Bump up CDCLK for DG2
031b18ebac1ddf2b27654737a1aa292d6a5240e5 drm/virtio: Fix same-context optimization
16ee765434e64d8c628323eb1711031dc1f32c7f ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
ae3bd9458146638346fed62e1a8aa8553cc612f6 ASoC: tas2764: Allow mono streams
4b242deff918acc936cec1cb96be405d1514c2cd ASoC: tas2764: Drop conflicting set_bias_level power setting
05566cee1056bdac0e60c5711df6ada508c4b587 ASoC: tas2764: Fix mute/unmute
5f463e3d6ac111b5249da4c698ee87637fc1867d platform/x86: msi-laptop: Fix old-ec check for backlight registering
321f5047f2deb94d309183acb56bb5eb8aa320b9 platform/x86: msi-laptop: Fix resource cleanup
6a55b0509f4a13369ce239ca5717c2d9181f9435 drm/panel: use 'select' for Ili9341 panel driver helpers
7fc1052fc2455ff1856cfbb1385d7836f3b0c4a4 drm: fix drm_mipi_dbi build errors
6dd7a4360f0f0451cc77bb302d19225e651ff573 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
1051ecd0d5effbc5ee9037fbc762c35a42840485 platform/chrome: cros_ec_typec: Correct alt mode index
0145f134ddc42da606c68b34aabcfbd6b5a6b174 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
033b1c560fdb017a11a2f0d78ac7d52ea23876c6 drm/bridge: megachips: Fix a null pointer dereference bug
ec709edee2bf57589e4eeb18d1582b57775cb185 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
3b8beccc92af26ffb81d52f226be6698d34839ff ASoC: rsnd: Add check for rsnd_mod_power_on
fee8976c9f8d3a3f4071375615e6e80f05496628 ASoC: wm_adsp: Handle optional legacy support
e97d4ae140a18c4d11b85475f7637b805b6dbc45 ALSA: hda: beep: Simplify keep-power-at-enable behavior
e1b25f6b614350f48cfad955d5b9a390df71a50a drm/virtio: set fb_modifiers_not_supported
6a45cf5e10cea6f43e89481401339c4669b186f6 drm/bochs: fix blanking
c8ce516b9fc9ce7aa63f4d015f35b6bfbab42cb8 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
36e0bb7e32d3f982a5418bb51d5415e7d9099e1c ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
9fcda77bae976feddfb5e466e243cdda232fd33f drm/omap: dss: Fix refcount leak bugs
5e9315915f2f09bcd3bdd35781e6708ba848c611 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
feabed34b4b48db69a00456d48832512a34fd6cd ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
9d0632bea146e05ea740f3f5feb3252d680fbfaa mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e232462e7a19b892bb2c16bdf607617ea425359e ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
e1f1811f7c8abb0a3f484c369857efa5b5fbeca1 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
93b3f6d03be9461c5e3179ed18a9177226fa7334 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
5f115e73f8a6458cd176a8e18ed95f7a41d17c85 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
12beba62e949645d54a4ea05acab5d150b7f147e ALSA: hda/hdmi: change type for the 'assigned' variable
951b50dba0f4ef24c2f9ac9145745c90c57f0bfe ALSA: hda/hdmi: Fix the converter allocation for the silent stream
7755ae7024c58ca5e7c97770536becbbb155efa5 ALSA: usb-audio: Properly refcounting clock rate
431187bdc0a0500f3e9fc28be19b6f3e1e188991 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
f33ef25393d6a55f112b24df270dbc704c58e81f drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
78e635445d6b67d0001b2928ad4e8ee528519eb5 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
d9ca2889c59e0ecc33a6bae0e2cab24aea5fbf9f ASoC: codecs: tx-macro: fix kcontrol put
61973d34ca18721d176ecae32f5fe70cfd67c4c1 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
dfda860cc5d0ebd7c2508f61f5aeeb35683e29e4 ALSA: dmaengine: increment buffer pointer atomically
181d0af20a973f8f69e4a7ee62dec9fc3f229e07 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
643e2d67bd9e738f7c53d4424428efd3cff05d55 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
e04d4d11f9826b87da47c3185475181cda4e3cf9 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
6a70c6e88ff2d345ca289c74e414bde1b15782a4 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
b6cd1f5a1563853c7df8a018397ddbb745bab9b3 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
ec5e97b17bc5c2d780254d627614f0134374d167 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
9bea5cdaa18d454ac4a62346f1fe2a6dbccf6473 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
839898c8d76ffb3b9258212be0991ab3b145aca4 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
28d1515c1d0632b35b754b075dfcfba1c0193412 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
0543ef23eaf48f6e55b88a98d146d6b6c372885c ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
1af909dcfcbdc030ce6296e779ca3ac8738e1a32 ALSA: hda/hdmi: Don't skip notification handling during PM operation
653c6dfacecddff2eb53be6201e834a6b409d66e memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
2e08117f7a24eb16ba9064e8d97ea18ae10bb0bf memory: of: Fix refcount leak bug in of_get_ddr_timings()
ea5e5ed897d788478bbae0d21408d1eb17b3e2d2 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
aea5ddf45293c21ae945bba90909f54e8995b72a locks: fix TOCTOU race when granting write lease
012ea68ab4556d0e2da3427d6dbcc45e429e49c6 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
5b7873628c43b88977acb532607c8b0824521cb3 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
de94ae7682e2f9f4e6add6829bd36d6e6ad8b564 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
6563a9cd2e8ad3458aa46e6ee5eeebf491ae88d0 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
2084d9cef9cc1945579a5b2ec9f099d70c9d2a36 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
43f3bae0388a5cf69ab3e1bf3977ab553565331d arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
257d7d475b0a368e36489dd1eaa8cc3923b7f85b dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
b29e162aae81b005e4a4107f3453f06796a855e7 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
b8acc594071455d6b6e151cc7020a451670e948c arm64: dts: qcom: sc7280: Cleanup the lpasscc node
b0e1e131162497b2ef5fe91771602b331a36c03e arm64: dts: qcom: sc7280: Update lpasscore node
4e56d5b71936c4d29f021a754b155c01ea4a1189 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
01bf93aabdcf36b8df4c34acc0f0dbdec477a038 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
75d9182b3bef884671fb54bff563054eac3e9fff arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
20145b75e3aea9efbcc18729c52a822056e54503 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
c9057882567b174ca8a8d0097227626403e0a709 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
2bb265fd82889061d5dcb328ae2d44ade307b2a4 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
8916a890dc2ec3b549e11a8616c9a4c671a13728 ARM: dts: kirkwood: lsxl: fix serial line
f97b75d620cba4c76c183c0d2d51f28cbb7589e3 ARM: dts: kirkwood: lsxl: remove first ethernet port
97e22068906a6ecc3124af83a24fd804703f816f arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
46ff8ba7d107b65efd8034ac418b7c4b6b270230 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
6d6021112b501586ae8c0707e616454bba408601 ia64: export memory_add_physaddr_to_nid to fix cxl build error
4f0005991537d6a665fa79b00b985d380909a8ad arm64: dts: qcom: sm8350-sagami: correct TS pin property
d6f82844ccbd9a152f0f2415533e5d751ab69d64 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
2e7baed8a218cb657afc54c1c2505e2346b72bdc soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
af0d8dd04af3e925fd2880e12aec288f4a849c13 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
8ca40a12827e6408f172c5fa721e4ea24085909a arm64: dts: qcom: sm8450: fix UFS PHY serdes size
d64fea9035b5d4875a22e05b2e8fa8399b717091 arm64: dts: ti: k3-j7200: fix main pinmux range
0e98e7b0df38b5626be441d438bd1a485e6e8b88 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
7ddd1ed2a62de8132f46d7d38f990c64f20b2310 ARM: Drop CMDLINE_* dependency on ATAGS
d1c25f5de8513a96034585a434ce28a75a75c07a ext4: continue to expand file system when the target size doesn't reach
ea3e359dd774f20ea34f4c06467d6d7e3b23c408 ext4: don't run ext4lazyinit for read-only filesystems
c0ee014686386f0c6d725a97135bdbd7a0c7501b arm64: ftrace: fix module PLTs with mcount
75a641e3be305c01ae9e57f16a6183039d7e8df1 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
de740d40cebaf1eb2414bc9dac18fd63b3d98789 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
90cf63d82259b8fa91c72f01fe3a30b8fe420265 iomap: iomap: fix memory corruption when recording errors during writeback
f962d79500b7a69b662f3d7c967a807bc7ca0137 selftests/cpu-hotplug: Use return instead of exit
0eb085a696a27e5dfed54aff8f0ce13c47508339 selftests/cpu-hotplug: Delete fault injection related code
18515b6d0f853027394a3bff9409eebf8d528ded selftests/cpu-hotplug: Reserve one cpu online at least
5e5b691fcdc6f97e29ad4287e0b2fe10704bab08 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
c32c98737cf3b5a6de4ceba6826de784e097e389 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
d398d20dd5a8ad1be553969d90c355c239cb6027 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
b592856496b9855b4a2f35cdb7a3cd4565864164 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
00730c040ec0cd958f456cea8404e91fa6dc33f2 iio: inkern: only release the device node when done with it
98e037ad878809c71215f43be0082217ebc23894 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
8c972e90e57d1ddf880d3e7f53fb6e34207dfebc iio: ABI: Fix wrong format of differential capacitance channel ABI.
99f023eb0f62c39b8cffb5b98241f90d7ce34798 iio: magnetometer: yas530: Change data type of hard_offsets to signed
a6edfcc9aac10010c2176085a9df548329ff7535 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
9fe04c5fc84cd1f1d07fe37da2d6f5d028b2c9cb usb: common: usb-conn-gpio: Simplify some error message
330759c7f18cab2b61c2b87668f1b0f1fdc45a65 usb: common: debug: Check non-standard control requests
e70c2798bfa285dff03f2343f1780e406fcac9a5 clk: meson: Hold reference returned by of_get_parent()
126d7c3b26a82377b2fd8ded66f4bd0896c65beb clk: st: Hold reference returned by of_get_parent()
dcdc6c5312c50e059260a87ef3b66c5aac690f6f clk: oxnas: Hold reference returned by of_get_parent()
181780a6b879fc55b0683594610adc41d9c64bfb clk: qoriq: Hold reference returned by of_get_parent()
7f228baaf860d18e5b0f3c1b995346fc0eeef7ae clk: berlin: Add of_node_put() for of_get_parent()
95d2c55b48e7547bd3353e72f2ce954b5aba23ed clk: sprd: Hold reference returned by of_get_parent()
e34fa81127358861d27fd0e175f545cf4e32b74b coresight: docs: Fix a broken reference
92d325c8d9914948aad17e956da2ea2f24f156c3 clk: tegra: Fix refcount leak in tegra210_clock_init
16daf36adee7743d1a5a4db6044b73f2031ef7a1 clk: tegra: Fix refcount leak in tegra114_clock_init
ddfc9147805c6ca5fca2d5b91ba50dc744a1499f clk: tegra20: Fix refcount leak in tegra20_clock_init
f65318fdb577cc6463ec3ddb01a5c07adc983dae clk: samsung: exynosautov9: correct register offsets of peric0/c1
deaaa288628e0df2da62e8f649e4d2fc9b51e843 sbitmap: fix possible io hung due to lost wakeup
4da06b6e56ee9ecff0bfa5847c90e90e85246937 remoteproc: imx_rproc: Simplify some error message
c8886ffbff9d6cba4818a3cca331b54711576cb6 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
5aa6f8f24f99f4685b93492be9fc247af8dc4abe HID: uclogic: Add missing suffix for digitalizers
65402cf598e48e3b61cbaa39da7966fe0298c423 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
b7d6f90fc9c472c14fec82f78fd6dee0271d6015 HSI: omap_ssi: Fix refcount leak in ssi_probe
f67ac8d03ee29e9c8b67c3e1fdc4f3fd5634d183 HSI: omap_ssi_port: Fix dma_map_sg error check
27287bf819d3e03b5aa5d66d0f9c71c62fe225a5 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
febcc88e37e58d2e4a8f2b13f1d407f58e21dd93 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
fc18555db71ef347d99b4b915ed7530c71be6dfe media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
8f2a1a2674f90c9be2aa6c3c40fe772e02edaf4c media: airspy: fix memory leak in airspy probe
8f209507e0d81dda29b55e43fbd5382f48b090ab tty: xilinx_uartps: Check clk_enable return value
686265e4456ac0769865c5497125383411f8526b tty: xilinx_uartps: Fix the ignore_status
521c464a05acbd81c90c3f1d77a9f187e9ef6fcd media: mediatek: vcodec: Skip non CBR bitrate mode
f5adb0e4354f2ae0f96d9b62b902827cd1b02e6e media: amphion: insert picture startcode after seek for vc1g format
bce8e5f78f04ede2b3c48922b3709d7124327282 media: amphion: adjust the encoder's value range of gop size
aec2fc1fecd20c41eae7bef6a7cb97ebb6343279 media: amphion: don't change the colorspace reported by decoder.
2e41d130fd2b6c7431e35daa1b864bb7c66ba5d3 media: amphion: fix a bug that vpu core may not resume after suspend
4eb5b6f746a75c5049d64aec7d6039fca30cfb95 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
ac4d6f3a1a1a62c9ac66e65c655a3b7260b75a6f media: uvcvideo: Fix memory leak in uvc_gpio_parse
143905726c58b8077cce630131bd54af5d46a99d media: uvcvideo: Use entity get_cur in uvc_ctrl_set
e6d62a3fe2545d600918259486969622ff499907 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
35de49f5414bdf335b79c3bc7a9ae0edc98a85fd RDMA/rxe: Fix "kernel NULL pointer dereference" error
cb4ef941cfd236101c5b1a4c48a9e95db800993b RDMA/rxe: Fix the error caused by qp->sk
113ad52f734cdf59cac6d95710f4318d8e08d427 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
5ba045497aa3e7fd8edbb5323151a47d7cddccd7 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
c049e2ac6b450d15b87cb69f2795fc14ca4d8137 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
62ac604ecee6787ae6366c7d6a052c0b6cca9f87 misc: ocxl: fix possible refcount leak in afu_ioctl()
a8ab8f144a289b0c037739ba7eb415674592a970 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
5e462c2ff35e1e7e7e0a3874ad533b9cdeb1f797 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
7f91127258623e9ce72fb91c26c9af0f037528a4 phy: rockchip-inno-usb2: Return zero after otg sync
d70b10aa4f47dcac3c1c028af5110829ab004438 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
a13ecb170450549b5a18968c59601d3fce60e11c dmaengine: hisilicon: Disable channels when unregister hisi_dma
c071a6f3b1c9788603845920710fc1447e06a4d4 dmaengine: hisilicon: Fix CQ head update
71c5efa0590c484c7dc63b7baaab45cfbcc35afe dmaengine: hisilicon: Add multi-thread support for a DMA channel
45d058670a37354464db27a4d38e478e456e66c4 iio: Use per-device lockdep class for mlock
dcf23c498b0b29e7e92d85cb2c0d8601e5657afc usb: gadget: f_fs: stricter integer overflow checks
61750ed18c24798bb0e3e6aeaf737080feca65d6 dyndbg: fix static_branch manipulation
4e554de56f2c9d2523404de427c961f3e4d3e4af dyndbg: fix module.dyndbg handling
e14ed5ada3a56f75088c59404f59920f409b05e1 dyndbg: let query-modname override actual module name
b8878d72b6746c54e41900f282354c85526cbfef dyndbg: drop EXPORTed dynamic_debug_exec_queries
a5109222f923dc37f4fad0193985edef4ab3b90b sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
a3cca5bb17bc6eb26b33fef0b693156160dccac6 clk: qcom: sm6115: Select QCOM_GDSC
762a78c82c088935e7c4a925aceea263f7e392df scsi: lpfc: Fix various issues reported by tools
5818efd81864d41cba3e3b380cc17d8e6a1f9c6f mtd: devices: docg3: check the return value of devm_ioremap() in the probe
915cecc9213e99312567e3f9a5434f5106260b0e remoteproc: Harden rproc_handle_vdev() against integer overflow
7c87ecdcef101d2e7bf117dc284d2982c278d039 phy: qcom-qmp-usb: disable runtime PM on unbind
42b0bda917ea07c3ae775d82c8df760c0f78252a phy: qcom-qmp-pcie: add pcs_misc sanity check
a0e758239306d0513428a0815fb6440474d6c1bb phy: qcom-qmp-pcie: fix memleak on probe deferral
f8c942f0f7de11c607773e4be866fea689f4909b phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
ed1a1beb0c9571919c777d1a9176118187d8684f phy: qcom-qmp-combo: fix memleak on probe deferral
979c86254afbc4de81d22f582d343c54410a4f70 phy: qcom-qmp-ufs: fix memleak on probe deferral
40cff79226bc7d3a815cbb3f16bf8bccdbb31804 phy: qcom-qmp-usb: fix memleak on probe deferral
d95b33941792e05275e9d4007d5cbd47ff3159d2 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
d1d85bf3d41be82f9843e2526d7338ff85d6a4ba phy: phy-mtk-tphy: fix the phy type setting issue
462adc9b8b18b75428c3c985eb9cbfd1693da1ca mtd: rawnand: intel: Read the chip-select line from the correct OF node
c766d4be8c764ddd7ca3689106a7c8e789cd5505 mtd: rawnand: intel: Remove undocumented compatible string
06e54dfd0caa5172904cc749718673945ead99f2 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
7a3c35d4632f68c3aa0ae20f57e77e594c60ed78 mtd: rawnand: fsl_elbc: Fix none ECC mode
1f56e154c91ed1d3d0679d0d9916d8932767729e RDMA/irdma: Align AE id codes to correct flush code and event
93a570c228c4000d66a02b840c349b5b39a2da4e RDMA/irdma: Validate udata inlen and outlen
59f939105000a8798b51698b2f530d54cf36a8f8 RDMA/srp: Fix srp_abort()
f561927c278fd3cf2fe064efbf458d3061a2c39c RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
deabc0393923b96bbcd10e345c5bb26a6252cc38 RDMA/siw: Fix QP destroy to wait for all references dropped.
8b67e8dcc8b4515c1d52f46b1af82851ecb1f1f1 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
4dac8ddaa2e12c2e5c4d7fb62055d3d73e7322c7 ata: fix ata_id_has_devslp()
3b0c9379ae14c7220df3181cb1c7ccbb0499bda7 ata: fix ata_id_has_ncq_autosense()
1ff77cb07b53781ed2949944657175315b78ef3d ata: fix ata_id_has_dipm()
6ab7d579b461ffe094480d2676d14ead5ad07a2d mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
06afafaad583531079a233cc0bb19e55f97a4fbb block: Fix the enum blk_eh_timer_return documentation
2ac0022d9cb5eac60177068200877868ed19c5cc eventfd: guard wake_up in eventfd fs calls as well
35e553e615583b590f2f2bfd34ef3f22d7209846 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
da8c294215bbc71475ac31f69d3a081be3960b8e md: Replace snprintf with scnprintf
5eaf9ba438f6870df36dc4e0ffeb758e78f945d3 md/raid5: Ensure stripe_fill happens on non-read IO with journal
8e7df2fe5f18216a943139c7a99d0afa4cb012d5 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
9006638083dfc80b5fa9b7f619f5befe49bd346e md: Remove extra mddev_get() in md_seq_start()
f83389164054db222d5848e4f94b751db6760305 RDMA/cm: Use SLID in the work completion as the DLID in responder side
393eef788d72e44acdaf6b968928f189b00b7d8a IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
a8b7df0d74305de4472b48d1d9f62e873dee603b xhci: Don't show warning for reinit on known broken suspend
641b80588b74f143aed0e241c81921657da069a3 usb: gadget: function: fix dangling pnp_string in f_printer.c
a265f0fc869da99e6c983e87f8e5ccbf80ea9053 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
8a6064d32974fbbf0b3ed79160af6680ef602fc0 usb: dwc3: core: fix some leaks in probe
8a323316016b0516c42aa6dfd1eedd0251bee602 drivers: serial: jsm: fix some leaks in probe
12bf31e2cc4129f3dedeb5c155492eb59099b4d8 serial: 8250: Toggle IER bits on only after irq has been set up
239ff984a404662ceadb5ac71e7bf29108bc916d tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
fe3cc416898be7545951c27b2d8635b9495f4dbf phy: qualcomm: call clk_disable_unprepare in the error handling
c64dc9b3f173e2963f100e50419c4b4b9f82cf93 staging: vt6655: fix some erroneous memory clean-up loops
f656a374eee9bf4a59255ff3a3756d6d99dcb819 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
ac2871b44e9c3f7add1708a02b6d99a85701d452 firmware: google: Test spinlock on panic path to avoid lockups
efe5c6f65c62d59b58c06a9b752e24c90917db6b serial: 8250: Fix restoring termios speed after suspend
d0075b2f4309af22d6ba938bfa252023d9be4651 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
a7db0e786cea9bdd741415be08be1119cba01e14 scsi: pm8001: Fix running_req for internal abort commands
3a47418faf0014479588ecf87a708423d5c7945e scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
697dbf8b46eab7e23711f755b4b16c53d24e2fd8 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
e08e7a65df276bbcbeeb3bc04dce358fa69c387b clk: qcom: gcc-sm6115: Override default Alpha PLL regs
a93500e8c90f1d4ad3be99bab09aaf54d178fbff nvmet-auth: don't try to cancel a non-initialized work_struct
0f1da33915311c0da6aa417539c62a20e0cc4171 RDMA/rxe: Set pd early in mr alloc routines
6e14c5b7e228923c11ee74eeb6747f1effd79a21 RDMA/rxe: Fix resize_finish() in rxe_queue.c
d4021a174e328c482c17771079400ec45d5acf4d fsi: core: Check error number after calling ida_simple_get
e3b302edbb474fe578bf68d8436fc27a4c66d6f2 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
2e35a4c442592c52829430b6356596430853bfc2 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
036d5273aafae6699109a128d3b9977fff61ee7e mfd: lp8788: Fix an error handling path in lp8788_probe()
47e01d7e4b86ff167440baa66dda98596e2aa712 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
88229dfa362857b2a7b13471d568aa79b049fb32 mfd: fsl-imx25: Fix check for platform_get_irq() errors
9100dc1c95e2dec38ff2049d1de91aa2424e126b mfd: sm501: Add check for platform_driver_register()
3f91d2e6bf5de60a2477604708061c3d9259d6c6 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
6e77f1dddcd786e24696b808a33d0a29540d5d6a clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
c1035bbb570379e50ff0f6d0b8ae300c69ae2dcc clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
0cdaef84e4472fdd048513223d84fc4eca8eb131 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
88522dd6bd1cad8be4ba800f5765d740bfd4b805 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
907891c44a08befc4b30a1d6c9e5ba58ddb28b5e phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
16926cacbe747c009b03be99e5c7ece76b53a50a io_uring/rw: defer fsnotify calls to task context
b36484f6abd10f85ec63fc42901ad921a29cdbc2 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
7022109b72e9e0c0b268f359f94df0f874cb31ee HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
42891a4e6054638da0f114b347253fe4d19febc9 usb: mtu3: fix failed runtime suspend in host only mode
09248981292eaf850a6430750c835360957467ee spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c9480aac8dcc21d22ac059c68ca93251ea3bdf98 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
29d5f1ecdf8f8e39c77f5e4c6a7344a030ebf510 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
bb8cce689d8f8c2dce8467c6e3566729b42ce799 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
3bc2396a7037cc4909a027b1deadbbb9aaf9e042 clk: baikal-t1: Add SATA internal ref clock buffer
8d31865f666fa975d16c18568238048b165cf453 clk: bcm2835: Make peripheral PLLC critical
84d709d3a665bb4eacc5561ed6dcbbaba9fea00f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4d81c363f41ee6d2a5d442e1ceff771b032d076a clk: imx8mp: tune the order of enet_qos_root_clk
1a3abcd0e1284f3156210b9b0f8c189462c0feb7 clk: imx: scu: fix memleak on platform_device_add() fails
409e8d9eff0d25498f22ab9213db34383b12c185 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
3ff6e965b3b43aa1d2131e9ace1ec57427502dcf clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
77387a3a71a03f60e8b82cf20ade3eb3c9bcaf29 clk: ast2600: BCLK comes from EPLL
2ea8521b59d3dec8ca401c241d8da62e277fa073 mailbox: imx: fix RST channel support
c31b3b62ff31b07dbf87102e6f4662fe00285ae7 mailbox: mpfs: fix handling of the reg property
e5ad5faf6046376a9dd4dbef0bd8407a03b5e0bb mailbox: mpfs: account for mbox offsets while sending
a67531bef74f8817f5ea9801d5b0b192394272b1 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
62de38161f2406ea085a7f007ad1c9beb563b105 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
5a0ee52e61c4ebc1068a1c5f37d23bd7acbde7c2 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
06f8f2657ee7b7886a4c3ea4a1f312966e664fe0 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
4c198d4a507ff1af155b061ccc62bb956023a439 powerpc/math_emu/efp: Include module.h
de92dee35433138b24aae72424bef07af13f1192 powerpc/sysdev/fsl_msi: Add missing of_node_put()
ee5b236931624b33bd170195618b0654e727b663 powerpc/pci_dn: Add missing of_node_put()
1628ac644899fc807fab4eb996fe2b80ef39aede powerpc/powernv: add missing of_node_put() in opal_export_attrs()
7c7e57617075fef4a2e7f309b08a76452608bdf2 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
520587e105e8e77f682a5849eeaae202fdb4c88c powerpc: dts: turris1x.dts: Fix NOR partitions labels
0c3f41bc6264c3be53f6a7a6fe406bf233e05d92 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
20844880a46a257f3e605a4b5295af8dc74532d7 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
d718217572d91aed8db3cdd108e68dd483bf9460 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
30797367af0297b037bd79d9639cd6641ac06dd2 KVM: fix memoryleak in kvm_init()
5f6fbf553f3f08f72ac17fbcc6bfa06b73c82fb4 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
e6cf35d49c9b2caff85116bea21cfec336c706b6 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
50cc565ae09c218133f59ef952dfa63bb4beef6f KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
130aaad3d0bf88760b49e1daf03710fd9569f8ea KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
26ac9d617c55b2cdb9b4e6077eaef276a49e5629 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
525a6c0b013789b54ed6579162f2902298249546 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
3746fec2479dc8bd909ae5e780a7f9c44051852a KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
81124027c3b4e8023f143450b7621809f792e83d KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
50c1cfdf11cbc42e3f66336d90d04095bbf1a7d7 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
3e50db397429c0e56eec397a96fba1a1cf4debbf KVM: x86: Make kvm_queued_exception a properly named, visible struct
e09582c5a3c37953adf6a5a98a378ef52930848f KVM: x86: Formalize blocking of nested pending exceptions
f657d6e3a458ad569b0d223a33d263a962a912de KVM: x86: Hoist nested event checks above event injection logic
00e10195896df9afdf2af139ef7d62f5ec0c21e0 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
e813a48ce70548e14473b701e1e871242cd1eebb KVM: nVMX: Add a helper to identify low-priority #DB traps
a63f11154fe8c9934b1cdf1bf8cc49344a55868d KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
863462b4b1c908f33a19806b7f4b1f7376498223 KVM: PPC: Book3S HV: Fix decrementer migration
4106b518085041403d2162e6c1cc799f31c7f7af KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
ac63987b9e410b443781672b7bb5d81722fee66e KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
8f37c957c394f3c2e8c0b6dbe49edb9d277f7ce5 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
0b10066d4ec1fd1a6dc8e974b000cf8caf7ad1e2 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
bbcdfb9abdd267e63659e2b5c3e07b98aa871d0f powerpc/64/interrupt: Fix false warning in context tracking due to idle state
94f41f3e85958b4f773f58037a2134b9edf326c7 powerpc/64: mark irqs hard disabled in boot paca
2cb1d17c4a526b7a579e40bd3d982a5d102da022 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
676dcd8dbd1f4eda975dc305b2f8f0b7f9f00a23 powerpc: Fix SPE Power ISA properties for e500v1 platforms
b03800553a64c65f2ed6738b6980fbfe65daea02 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
0e6f6860257d1de3ca0d1dc48c4ae831ec9d7345 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
e98878676fb4fd55471a7ab4310a21fd5f8c1460 crypto: sahara - don't sleep when in softirq
0c0c9c9d14bac4710dc69e2462294ffde4c2eb48 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
098abf48c538e8a45d5c572795ce61c113a2d755 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
e2728602c61cc1fe7db02ebdf0abdf58a5b5f6d3 crypto: ccp - Fail the PSP initialization when writing psp data file failed
d343430eee657735470bafb5fde90d3b49e43ab6 cgroup: Honor caller's cgroup NS when resolving path
7de6076bef1691d6cad5a7c5d6ffbf73e41fa88c hwrng: imx-rngc - use devm_clk_get_enabled
5bbb99650fe8a2d384899f85c84c835f31cfdf50 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
5edbd81d08ab5ec2498488f4bd55b50f702dd038 crypto: qat - fix default value of WDT timer
b7226227f4bff3e12f2ff638dda9b41fc9fc91ff crypto: hisilicon/qm - fix missing put dfx access
617e973f55aaac599d1caa81231f03379a9ccc6a cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
e16d87f6cbedaddb0c0fd3ec6cb53d162c21479d iommu/omap: Fix buffer overflow in debugfs
1e62eeafcdcfb7005f84b8753b13cf015dbcea07 crypto: akcipher - default implementation for setting a private key
0d82bcd54e61c4e14f889b6961e7513b63af9b9d crypto: ccp - Release dma channels before dmaengine unrgister
be5ffbcc4adafa6471d10a99a2844f075e38d507 crypto: inside-secure - Change swab to swab32
157830142c05411a679f326b6fab0cbbdf74bf7b crypto: qat - fix DMA transfer direction
088633ba1c9955be26605046132da043d6f8d052 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
88a104888f6ef09e0805422419cd1a96c7323ae5 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
47e9ad53376608d8a7a702b27b2397be72170246 cifs: return correct error in ->calc_signature()
3be3e3c190a7641a3b4e47e0248c280d10ad5da0 iommu/iova: Fix module config properly
7dc79d42377c64d5a7ceff57959ee97e88cc2359 tracing: kprobe: Fix kprobe event gen test module on exit
78e3781bdef2ad50525e89c520bbbca2b9740a69 tracing: kprobe: Make gen test module work in arm and riscv
2f58b6928c40c112c251f31d3f5c4fac6af74882 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
8292d97ae49b2423ab2c4bf9b62748e4c1b42064 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
93deae55e6e132cd87caa7165090a93af4d6a6be kbuild: remove the target in signal traps when interrupted
67b065d890205420538f9b1e7a89c193354edb63 linux/export: use inline assembler to populate symbol CRCs
6bc759b26e65df7b7efe45dcd2c653e12154dc4f kbuild: rpm-pkg: fix breakage when V=1 is used
db7cf8af269ba8c2c2a8118633bdb98da1c653d2 crypto: marvell/octeontx - prevent integer overflows
c836ffdf81457e75151c2567fd64cf90936f0e62 crypto: cavium - prevent integer overflow loading firmware
04eaf31c2183b9c818bc1222a93527495c9a22aa random: schedule jitter credit for next jiffy, not in two jiffies
0c15be7cf40105817bde1971bd7f3c6f648bbfff thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
e8a65cbb3c4acb485617920f536c60e8b4fcb059 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
40abdc42e421542de753c10d87a20d4309d4fd3d f2fs: fix race condition on setting FI_NO_EXTENT flag
3e2dcf8306961aee65e1d6de047f7132cc673ce7 f2fs: fix to account FS_CP_DATA_IO correctly
bf18baeb5a3473564e7b6be74f0a202447a56437 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
47d507d36236b4cb0cd1e9a4a1483d0947cca461 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
0b33748f1764e8d1584a205739cc978e6afff2fd ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
1dbb19454c96cddc531aaf7ac92ecf802af73be1 module: tracking: Keep a record of tainted unloaded modules only
9d1f2980e385273bd694156f07def2835b19d97b fs: dlm: fix race in lowcomms
33f3589d491d674161db53d4465234296c8cfed9 rcu: Avoid triggering strict-GP irq-work when RCU is idle
4743fb2b5680f6ba600638c44f6584d9148b4666 rcu: Back off upon fill_page_cache_func() allocation failure
7e0dbc678ed23615a1db70dfb45cea8804c168f7 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
acf82f009be1b5fae367a31fa69ba1501cf8ac04 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
a6b54335d7009e21739e62891f9ca4273dbf7cfd cpufreq: amd_pstate: fix wrong lowest perf fetch
9acece97d655c05744d6957ffc7a4039412cefde ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
9ae4ac04dd8754b61747231223461f87be723126 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
719f01f247464f936fc42c6b5569f8308dcacb1e ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
b660a4ffcc7537b35d961082fe6fffb9515e9acf cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
ffe8676edad97a32208ab74bf3f37eba3c766816 MIPS: BCM47XX: Cast memcmp() of function to (void *)
e8ecc3caa578565a3efbaf6a5eefdd5aa313f4c0 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
2cf6fddc2ea81c329f9ddd03a3419c7b3185277d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
994520f780b7cc8a9256c55955d10375c4732a66 ARM: decompressor: Include .data.rel.ro.local
22cbd39fe4a3d9bf52a8e663bfb3e22a1f5f6399 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
ad9b62d32c00e6c3d8c46f630131d772100715de x86/entry: Work around Clang __bdos() bug
d0ab74d79379a0731ea15a286ccd9a3f5668bbf1 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
bdbd77650e23e175b4fa4d56acdcd38a0ef3cb30 NFSD: fix use-after-free on source server when doing inter-server copy
1e276d85fa7eef3cff1bff50aa35699e2535ca9b libbpf: Ensure functions with always_inline attribute are inline
8a1a3055aa1fc97ebc4a83becac2cee973ba0b18 libbpf: Do not require executable permission for shared libraries
b042e284ba175b340aa3a6a2289c0f4e055d745f wifi: rtw88: phy: fix warning of possible buffer overflow
a8a00917c7c19756701ffb50b0c9cd85c7b7e414 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
2020bf5947a81a962f1e3269cde15f78fa1654a5 bpftool: Clear errno after libcap's checks
ac4f7a61957b59a13a33bdfc5926bde1dde7a941 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
35d3a227cd8f7e33a8fdd5b91f770151bb6aab3a openvswitch: Fix double reporting of drops in dropwatch
6deb729f5b1ad3ef6cbec5a79452f2be453bad8b openvswitch: Fix overreporting of drops in dropwatch
43dfa6eddbf603638d3b473e205a1d4ee54b4976 tcp: annotate data-race around tcp_md5sig_pool_populated
4f27d188543eeb795ed3c76f7662c7062fb6a7ce micrel: ksz8851: fixes struct pointer issue
36565436d98e6f1059a6f3843359027465f2a103 wifi: mac80211: accept STA changes without link changes
f9a29333e639354e17f52886b67886fe9ce16572 x86/mce: Retrieve poison range from hardware
558f7fdb74542f74b336357b024fff9b31b2cb77 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
8a11d247d64cbc16d3ccafa4c896b80e6d7dfc0e thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
f15893f0e2a5143594e8e62328a3d5e0a3ad1d4a x86/apic: Don't disable x2APIC if locked
e8d220734a0cdf3fea81f09641d9596140aac3fc net: axienet: Switch to 64-bit RX/TX statistics
f5ca0ab3d95473355505faaf346c81df193a44e5 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
b631dfa6edc553a8664a70ceb7be6247824472ce xfrm: Update ipcomp_scratches with NULL when freed
30f3d6dc77970b778a01a51506e10dc102649e27 wifi: ath11k: Register shutdown handler for WCN6750
fd7d1adc3fcbb5c097cd76c8ffab917f10bca315 rtw89: ser: leave lps with mutex
466e64715dba2061c3a4c5ec25e35dd90c7c4489 net: ftmac100: fix endianness-related issues from 'sparse'
65858ce532bc8171d0da12b761c4757204fb1717 iavf: Fix race between iavf_close and iavf_reset_task
cbd904105e0fc0862980768f3ec43c4b5f4df8fd wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
e8f81126081df40fd5833436a58e44422a0aa059 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
fe8fa0acc52374a0f899bf343ae39253a8228047 regulator: core: Prevent integer underflow
65b86f731ad928efa35996203aa46048b319ab7b wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
bc5b492bc100c1b7873dcbd410ae840453831c4c wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
0e45dad54a0d5243169862c96266b290d3a377a7 wifi: rtw89: free unused skb to prevent memory leak
d2449bfa70111ac3a8d4cf14042a0eed8251301b wifi: rtw89: fix rx filter after scan
96ca05d30f5c55d5230620165b3d6a1da4db8838 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
be420591c61873e70d4b0f293d903bbd29f9f010 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
0445a96d9b024e781803233c6d199efa524dc56b Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
4d75d9c7582deb7b1319808a0bd25c5759ebc3e5 bnxt_en: replace reset with config timestamps
f0531a01f460f56c4703b4c5e2f1be72f75317a0 selftests/bpf: Free the allocated resources after test case succeeds
3fcf8967ed2559aec75eebc1512c168cbcdcb1f0 can: bcm: check the result of can_send() in bcm_can_tx()
c78c20d52250aa823a6532e9bd7cf7320194767e wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
74da46cf959391d51b53fa9fb506869d2450aa10 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
c29611d05067b280ec4bdcd103d020b769c71fbf wifi: rt2x00: set VGC gain for both chains of MT7620
8f1d226b1246baab8e27396ea61d8c4daff42b40 wifi: rt2x00: set SoC wmac clock register
73333ca169656959a24c8322c3662b98d1741759 wifi: rt2x00: correctly set BBP register 86 for MT7620
817e14d8ff4b7a0b0c563c8345ab86a5d1e2e9ef hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
f1a22ca7953b66374f4e0592980a883d8f6f5a08 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
bebfe93dc4ead0f3448b89b61d542f89574a9bc2 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
e9dae2ac48b8075b43080cc29ea84e4085a21453 bpf: use bpf_prog_pack for bpf_dispatcher
a0c41cb8a9b4c726dc0ffecc69081bafc3814e0b Bluetooth: L2CAP: Fix user-after-free
8b970a25d87a1aed7e86e82d6e03e07f6199bd8f net: sched: cls_u32: Avoid memcpy() false-positive warning
8798d659a6a8b12de36aa7f750c0322c729d88b0 libbpf: Fix overrun in netlink attribute iteration
7d9b652677aaa4f7cb409eebd1cf9ae49ba7394a i2c: designware-pci: Group AMD NAVI quirk parts together
2e298ff8492d583f9ac29e683c9bafa50818fe91 r8152: Rate limit overflow messages
c89a46fee5c09e60649657d9e9c7f4281ce65596 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
99cf6474f0c486e97905d7e3b5c26a23650f0b1e drm: Use size_t type for len variable in drm_copy_field()
f1d38af5e874dbff1efe6b1c681fa846a8a6495d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
db6eef24874ced15d995769e6c4b3d5a79b2be70 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
fd360cb2a3f0cf218220afb8fa2ea3c8d38f4d1e gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
2e0a30ed693803c2d577f41637972806ec8faba8 drm/amd/display: fix overflow on MIN_I64 definition
8592ba738e6edca6edc0f88e7b4f307370d221ce ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
abf9b3e4a6695172ccd15dfcdb70b10cf09ffa8e ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
8212cdc66d43001dd38c662f3a71859130e316ab udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
c347b0605e642a62ead28cc381dd16ba9500632e platform/x86: pmc_atom: Improve quirk message to be less cryptic
6dc24299de1bfece2183897a46e459f4cb2b1d93 drm/amd: fix potential memory leak
d2df27ec9c1659d1a83b72dff319bce3ae5ab72e drm: bridge: dw_hdmi: only trigger hotplug event on link change
74712e943aae4a859de089dea1283f91bb8e6342 drm/amd/display: Fix variable dereferenced before check
a78fc5b700ea6696f88d898e06d392902feec23b drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
9a78d8f03e417879abea5ba8a99c84568075de4f drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
a36c2b6726481437481495d70a831e15e9570a39 ALSA: usb-audio: Register card at the last interface
59d46f20b8a581e3c07c66fbfc9e925fd99e50bc drm/vc4: vec: Fix timings for VEC modes
42703ca1411f816ae160a4188cda014af5aeabee drm: panel-orientation-quirks: Add quirk for Anbernic Win600
03485b089fc19b81c66b5e05f5b7a6ab533bdde1 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
c046ab2551e0b9f8f5bb3a36ff9d0efb7ed159e5 platform/chrome: cros_ec: Notify the PM of wake events during resume
bc3e5127a6951e58ac9adf5399869ae1e9aadf05 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
fc0d7cd7847f6f778285ec528769091d15e3b6cd platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
eba69153a48839a90a6cb134fe9e17ec14a1b8c1 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
909bbb12dfcef19c347d1d9134c71fad3fe9b968 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
64eb73459bda04614b15d87b8f675970204499e5 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
b47e3c68324c70d5145664f7c7ffbfe838a88487 ASoC: SOF: add quirk to override topology mclk_id
1dffa0ebe6be27b7e8a3ce46f31dd6f11dbcf6d2 drm/amdgpu: SDMA update use unlocked iterator
a81c12f1644bf52a6e27e2cd7849240e7a03c98f drm/amd/display: Fix urgent latency override for DCN32/DCN321
41e55a7acf527d18b93c80b66b89cee3f28b0b16 drm/amd/display: correct hostvm flag
8c0644a9cb80e3993a66725deebe9036cb187440 drm/amdgpu: fix initial connector audio value
d77e86be9c73eb80ffd9fd83d040f35b46e40cce ASoC: amd: yc: Add ASUS UM5302TA into DMI table
f65106e5a55ed71275c3704985d3d7c35b358781 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
538e6aa5e7d0faccb786d958d48d1496f41afc53 drm/meson: reorder driver deinit sequence to fix use-after-free bug
70c2d3a9e08295a29334c69f7c797ce4011a2ba0 drm/meson: explicitly remove aggregate driver at module unload time
9b40ea7ed823794269120a62c221bf9c6c5cef4a drm/meson: remove drm bridges at aggregate driver unbind time
40910dac7ae89244ee26a90abcc169bd7922e8e5 mmc: sdhci-msm: add compatible string check for sdm670
054fcc907193113a981a223ea640b6feb5f2c16f drm/dp: Don't rewrite link config when setting phy test pattern
efb93c4fa7258db58f661ede9d692742691d719f drm/amd/display: Remove interface for periodic interrupt 1
60b09fc4b147f4056eb05760ce2221f5ecd0da73 drm/amd/display: polling vid stream status in hpo dp blank
34ae7e55c8d96dabeb4019bc0baf5dfc6d6fee30 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
4dc5331642422447bea38fd74f86700d25f8a537 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
df83962beab75abcce6b003b52332eb361ca4975 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
ef8e9fc4b4a534656c7fb4679073b9b4ec0fb1ee arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
4162a657a737d5eaf20c3e8bca0b52a1fde35d1b ARM: dts: imx6q: add missing properties for sram
e3994f0202918d5396faef8d30ab12d8199ad59a ARM: dts: imx6dl: add missing properties for sram
69d6bb614a01497bdd891577f86705589f7d3586 ARM: dts: imx6qp: add missing properties for sram
1e988e687b777986e0b7a1f3b8ac7fd2c41c20f0 ARM: dts: imx6sl: add missing properties for sram
f2bdef598a2d956548750e1a3420ceea0686fa38 ARM: dts: imx6sll: add missing properties for sram
770d00499ef18415f676e1c0fae2908487b72b91 ARM: dts: imx6sx: add missing properties for sram
34a25280ea5e88bd5418e334333fb53c1fbfced6 ARM: dts: imx6sl: use tabs for code indent
afd9c4049e54fec84d5e650eb21bca62e5d464d1 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
62fa43d5fbfab454fc606cea5fc4a7f8d6e34879 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
2bc4e0e6cf78aadd569afa5d59e6116047120d27 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
69c6fea69d16987dc582e3e6a52eea474c418eeb arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
01612326cffe3ab723866a36a3ec66647c1b1d82 ARM: orion: fix include path
414506891cf44edb4c5004fbc54eaec06678eb89 btrfs: dump extra info if one free space cache has more bitmaps than it should
ef5f55cec18673ac56cf79a13ae9f765f2129cab btrfs: add macros for annotating wait events with lockdep
e1c61eb904c6a12a3bc0a8e1b2d17235527b134e btrfs: add lockdep annotations for num_writers wait event
2ddefc5abbe0883c985707370f48ce5431a6031a btrfs: add lockdep annotations for num_extwriters wait event
24d907291b336e6c8135a6e445d1e4a97b9fa55b btrfs: add lockdep annotations for transaction states wait events
c2fde102c8bdc74cc011ab54876d71bf3e196ec9 btrfs: add lockdep annotations for pending_ordered wait event
4439c27779570b9900e951710bf3732ddc11d670 btrfs: change the lockdep class of free space inode's invalidate_lock
0475f3bac1e218dc64b47d389bdd5ad9dea25a98 btrfs: add lockdep annotations for the ordered extents wait event
ed20e1ed4805d8331ae2a04f5c2117556bdf85a7 btrfs: scrub: properly report super block errors in system log
a9c13de47f00c3caf3b8218473c26c0eed83679d btrfs: scrub: try to fix super block errors
a736a19a6480550daf0ffc8d06108c9a9e350e34 btrfs: don't print information about space cache or tree every remount
b419bc3e317a1a0d78a2873ff5dc941ca70c59b3 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
fc7fccafeaafed28bab3ed61e7bad82eb66534da arm64: dts: uniphier: Add USB-device support for PXs3 reference board
8dcbef6219829db750fe812fbc18a8df0ac8c863 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
ae9199848b12d2750828aac138685739cdc01824 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
aaba96225af36580910ce68be8516e9dda9ade23 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
231e891bbda1941daf400bd7256bfb2f7a36faff clk: zynqmp: Fix stack-out-of-bounds in strncpy`
67c5b7910e174c66970ac41bd1d0c99452e1bd38 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
bf1425411c45e85ec49a828601df28fd5e293e14 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
ceae7cf4579347dfacd41223da544755d576d4d8 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
dbb4400ec0ae06c81674fae4db74600b817d9147 RDMA/rxe: Delete error messages triggered by incoming Read requests
59d0ffbbbd09cc05dc351e9bc24a6e5eb6966c54 usb: host: xhci-plat: suspend and resume clocks
0f2e668b60abfc51e972af35acf57201fe92aff2 usb: host: xhci-plat: suspend/resume clks for brcm
4dad6268e81d82eec7a33cad6bc0be131588b56c scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
ed3b93b5632645d3101113380522f49e8b04a380 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
f43cd778b8cd5753aec766ae44b8fd397e3175a5 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
02ad20d86acfb8edf2237f8bc7a3fc3b8df08ac4 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
6931d5245ed52b5ffde6f3dc0db8e0da78111fe8 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
c96f9a8835b5d905248747822ab78c94c26c894f usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
5250169b8dec934b24b20e2a10e7dcdd1608af2c power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
79cdf302ae8777a9a19289b9d4667ac3309afa41 staging: vt6655: fix potential memory leak
b3e57b2b762134327011fd7f8d69a9d21bda0e87 blk-throttle: prevent overflow while calculating wait time
f18a9f86cadad7f5fd6743de2236074056370279 ata: libahci_platform: Sanity check the DT child nodes number
494805cedeca14bbb54cc45b525fdd053d46594a bcache: fix set_at_max_writeback_rate() for multiple attached devices
207b93632021dca2c20cb7d8448399281185af19 soundwire: cadence: Don't overwrite msg->buf during write commands
9e6bdfad7991ca63df45246a22c35f27af7133fe soundwire: intel: fix error handling on dai registration issues
dc63a41140a668b093f74c2833d24dc91371dde6 hid: topre: Add driver fixing report descriptor
b0990bb0fa9faeaf8158186f7ede4fe3635839fb HID: roccat: Fix use-after-free in roccat_read()
602635875cfcbdbe200b4d239375f372a4357b3a HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
2e0e00f27a967d0982c413a86ef9a2b75a417fab HID: nintendo: check analog user calibration for plausibility
d929260850c60196979141f481f20620e9426c45 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
fcccc2697e455ace0f2860629f23d905c2c33745 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
2ff54d62e89b0fde7a6dede9354838e5104e8b3e usb: musb: Fix musb_gadget.c rxstate overflow bug
fe8e1c2a5f1d6a84dfece3da3d061519488c73aa usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
b32a614583a453160691f3d8429ffc6cadd71b33 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
22f868fdf44695da9e4e53d9da8a89ee640eb088 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
9782ed183495c6f1a4131200b063465813384025 Revert "usb: storage: Add quirk for Samsung Fit flash"
9fb8bdb004f292bfec2e512b6545a7d7db4019b1 io_uring: fix CQE reordering
f40060f4e2d6cd7a5b1c3b03376c39777159a562 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
ccdf270712079a1dd40eec34737ebc4f56e32e3b staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
f75909d050a596a0d575bf90b66c9087421085ea scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
64e98036f4e32a2d9c0fbcacfd66a18c91f2b780 ext2: Use kvmalloc() for group descriptor array
f9ec25f8de78cd12f876252a9430e4bdd16707e3 nvme: handle effects after freeing the request
d45b5abbb1287283bd94f7b920144f36ade5f917 nvme: copy firmware_rev on each init
ab82d03f8d34ba4a99fa0b0540365ba788913984 nvmet-tcp: add bounds check on Transfer Tag
a5d955bf37f1d0461a56f62fac5286c7aa8265b4 usb: idmouse: fix an uninit-value in idmouse_open
d9839541b9651f903d7b9cb9024e1ed7c7bd4990 blk-mq: use quiesced elevator switch when reinitializing queues
47d9ccfac54d65b37a2da9b54c9dc9ede30570ff hwmon (occ): Retry for checksum failure
9961599ef77cc556cc4d85e7b7ef2d39235a1373 fsi: occ: Prevent use after free
af95a26be9361e6b722a6724006738db4ef9402f fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
dfd1f4e1aee2765658639617ac0a692b19f74014 dmaengine: dw-edma: Remove runtime PM support
060dae517a97367f4794a0854375de498362b5a2 usb: typec: ucsi: Don't warn on probe deferral
61e7ca4d2eceebcd3d374bbc73266d0d2171e74f clk: bcm2835: Round UART input clock up
ccfd6dafbb18cdc55b8440241377bd4e3ca8fbdb perf: Skip and warn on unknown format 'configN' attrs
4d578c53735850007ecea1d4e3e8d00975cca340 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
9331e2099d856fcffb1047f222afe437ff6d6ef9 perf intel-pt: Fix system_wide dummy event for hybrid
197a62387a1b9987ee4875f5848adecbd5f9fe54 io_uring/net: refactor io_sr_msg types
13dd3d16c81f42d4c4b2ce826ebdaeac9829e24b io_uring/net: use io_sr_msg for sendzc
3d755cf32029bab8701c0259158f639b77055dd3 io_uring/net: don't lose partial send_zc on fail
2a5d3940e58d11fc71e12d218190883515fa54c3 io_uring/net: rename io_sendzc()
d9e666c2c44562ff4759781ab02721eb598bdba7 io_uring/net: don't skip notifs for failed requests
811288edd6b2659e2fa052f974df8cf0038b1ba2 io_uring/net: fix notif cqe reordering
061e96b5368d82e702573d29bad4d342fde9fa84 mm: hugetlb: fix UAF in hugetlb_handle_userfault
8be2b4256bf5e7c0638e5c849abe3a0ced3fa903 net: ieee802154: return -EINVAL for unknown addr type
bdf1adffb8d9bd1a785326608d13652e3604af46 ALSA: usb-audio: Fix last interface check for registration
ddb3f51edff094b886160d693e4f05f033d29c9a blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
b3487d79c3e8da68053f401d8b57e6cf77723ef8 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
ce53b22b4b8c8ac4519901676f12b4acff7dfeef Revert "drm/amd/display: correct hostvm flag"
41f05545f5755db055ee23d1a3d8941a1e2aede0 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
2be47ea7b5305637d25f3a083d40f3cab612a4dc net/ieee802154: don't warn zero-sized raw_sendmsg()
dbff82866b77cae5a86aaa85abc1b624728e574e powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
f5dd57d45d4234922db99a2d1665cd599e97bac2 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
309815ed0a149b5658a246e4207cdfa61ef5bdf4 io_uring: fix fdinfo sqe offsets calculation
bc7fd2a5798889e5c99a9fcc84e4d7e30a84b3c9 io_uring/rw: ensure kiocb_end_write() is always called
9538e0a6dd51846e34ee93780a055adc4bf75163 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
8ad8bbd55e2f07ef6c5440e8479e9e78adf609b1 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
9d6ed587e92cb71450dafb5f35b56b357ef10522 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============8179818531236866686==--
