Content-Type: multipart/mixed; boundary="===============7334155661636446070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Oct 2022 07:53:34 -0000
Message-Id: <166607961481.21182.10475295322326468702@gitolite.kernel.org>

--===============7334155661636446070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 081ce506e2ba6032d3e87b21964266fd7e39eb8c
    new: 73e1cf94a8817bebcf138a21f9b6cafb031bb27a
    log: revlist-081ce506e2ba-73e1cf94a881.txt
  - ref: refs/heads/queue/4.19
    old: d12d9a6819c1f891d257ceec90a2617f5331f796
    new: d657e98a232d7277a44e7080c3e470e18b1a5279
    log: revlist-d12d9a6819c1-d657e98a232d.txt
  - ref: refs/heads/queue/4.9
    old: 6838b209658288e1c63755b0edf9f878ef6be399
    new: df8767311517f7f7484afcde042d1a81e6a45959
    log: revlist-6838b2096582-df8767311517.txt
  - ref: refs/heads/queue/5.10
    old: d40150d01b5553dc85f3535b3fe653c0bf675ae9
    new: d3e163138be140424e73cd165c70224b677e8b8b
    log: revlist-d40150d01b55-d3e163138be1.txt
  - ref: refs/heads/queue/5.15
    old: 74aadfc1339e399f2f44abfbcb90729d00599e9c
    new: 1ee103b30091e5e2d3e230a22fdd229a5a06559e
    log: revlist-74aadfc1339e-1ee103b30091.txt
  - ref: refs/heads/queue/5.19
    old: 2c8876a4a0eda442c789bcb95d4e4278fed5516d
    new: c38cd944de01afd5b5c594f952c479429a3e7d9b
    log: revlist-2c8876a4a0ed-c38cd944de01.txt
  - ref: refs/heads/queue/5.4
    old: a148be07ecad0258828b0cf1a8524b206d52555d
    new: 60126a17692f5aa253794667e4749e05691c0c46
    log: revlist-a148be07ecad-60126a17692f.txt
  - ref: refs/heads/queue/6.0
    old: 8cb3f4fa04e5ee66672eab7822d111910bb2eeac
    new: 3288810e3fb1f8120960629d2284f1da710e6cd9
    log: revlist-8cb3f4fa04e5-3288810e3fb1.txt

--===============7334155661636446070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-081ce506e2ba-73e1cf94a881.txt

4730b7bd64691935ad5bf43c376900c5f4ea3c2f uas: add no-uas quirk for Hiksemi usb_disk
17d63b5a0a29f8a88ced4387acc6cb421f991aaf usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
e39acd59d43edb568839f702c98464a842bf0199 uas: ignore UAS for Thinkplus chips
b113bdf94b630e61c577af612bf95cf526196234 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
ac91316efdf898fbfa63d3e42e7d90bde324ea91 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
10079202226e93e7bcabe5aeee331d4ed5f4f4a2 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
c8b5cd3e40d2cb258ecac4805844703add68cfaf mm/page_alloc: fix race condition between build_all_zonelists and page allocation
6e4569ad60b3b7e072e14689a95b32cbbbe8dfdd mm: prevent page_frag_alloc() from corrupting the memory
7a63f17068ff20082dfeed2204bda55bc59e9628 mm/migrate_device.c: flush TLB while holding PTL
04bd8d53fa18d3f75712174c46e54994148613c2 soc: sunxi: sram: Actually claim SRAM regions
c1d77f6084ac9f9066ca48a94faeacfc5f146807 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
ce2bc506965832d1fde8e4544a730dc3c1de0d89 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
38051cb2a4949ce1ab6d351844ce9bcfabcd527d Input: melfas_mip4 - fix return value check in mip4_probe()
5c2ff4906563aef2287dd921636f6cce87928d7c usbnet: Fix memory leak in usbnet_disconnect()
079c6a31470390721d6466931fc9aa90e0687577 nvme: add new line after variable declatation
cba25ce1b5b09c298acb36f7416c013e86c57539 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
8feb54384dbe12b8db753abc5c495c66e68d4390 selftests: Fix the if conditions of in test_extra_filter()
f63c3425d9f8f5e5e925fc5a9b4d2f8f01af8095 clk: iproc: Minor tidy up of iproc pll data structures
84382dcc37e972c3e69f83b907cd3b4b2d6f2049 clk: iproc: Do not rely on node name for correct PLL setup
a05c2e48b36a406143ecb53e9d7879f37e99a161 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
2fba8f65932d5fe4e45c294a216a0b4f9c7920f5 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
fe9dc1c9f66c3636b603224a0069c420fdcfbf3e ARM: fix function graph tracer and unwinder dependencies
3833eca02f7616c49665ca0e37b531e8cec62f70 fs: fix UAF/GPF bug in nilfs_mdt_destroy
dc693218db4d85458ba13bc602efe869312c2bca dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
10fb4d9546d8e2d97a582738539fda1ad5843bec dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c60f0dabae2529b1267828f1440c5fd352c8f66c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
a8c990e8f0f3d89cc755b034920d3757728c188c net/ieee802154: fix uninit value bug in dgram_sendmsg
e3ca78c365aeafbdee449c533e0e996d28bf6357 um: Cleanup syscall_handler_t cast in syscalls_32.h
4f2ec6d2a8ac44595c7c6e63347e8d321f33e055 um: Cleanup compiler warning in arch/x86/um/tls_32.c
1443b5db4eb51b59c334e2134996d3648edefd9b usb: mon: make mmapped memory read only
41a3a112d428bdaf40048aedbd2e6fb7ceef7a1d USB: serial: ftdi_sio: fix 300 bps rate for SIO
244c00cc4a4eaa9a0e657ce9e65b1d2935ce4b6a mmc: core: Replace with already defined values for readability
fec801b65da56d5ce002f59f2cfd9e0528f91f5a mmc: core: Terminate infinite loop in SD-UHS voltage switch
9cb9539aaef86d8d429c1de44c3ab89c8926d7a9 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
12efe97b7b43cfd21a25d09e058fd8cc8864f1c9 netfilter: nf_queue: fix socket leak
8b627ca4f59341462babe36ea0587e5bc2568513 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
495ec8f468afc6d2110de9fb4f099dc82c36075b nilfs2: fix leak of nilfs_root in case of writer thread creation failure
0ee44c65bc4786595457e966bb98524024042f26 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
1ff299d1ae80df7636d2fc9ee78ed2216b8781c8 ceph: don't truncate file in atomic_open
a2881e54c66b3de8cd2170a9c0f9718b9219371c random: clamp credited irq bits to maximum mixed
ab7f5a3832080764e3aa387addad645ff22be6b3 ALSA: hda: Fix position reporting on Poulsbo
477fb1167a8f97e92406ab6ed18622b17be03ab7 scsi: stex: Properly zero out the passthrough command structure
9c9c6aeb73d603817586c2cf7693d2e3e075b63a USB: serial: qcserial: add new usb-id for Dell branded EM7455
9b8bb8e9c8e3d9658198820395acf91db3838175 random: restore O_NONBLOCK support
3ba9f8e774247079c0f63126d32a75558b65f290 random: avoid reading two cache lines on irq randomness
5e3e9d718433a32680fc0380a400416aaeeaee74 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
9c3f69db46092b016aa17bbd173f7f4033611366 Input: xpad - add supported devices as contributed on github
0724e0ec3d9de04ebd39b148689b73546e0484ea Input: xpad - fix wireless 360 controller breaking after suspend
9de7226c0ded805cd9265b257bb1a8ddeb8fbdc3 random: use expired timer rather than wq for mixing fast pool
1e3b4566591fd4e3b64d12bdaf83f0695adcae24 ALSA: oss: Fix potential deadlock at unregistration
2277a6cc2204e8a37b1e3f55e32032fe80f3c6c6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
db003b2e91f0c54f97ca683f89b8d0558b7a0aae ALSA: usb-audio: Fix potential memory leaks
34a249423855ba2f6d277aa2acbef756ccaa8442 ALSA: usb-audio: Fix NULL dererence at error path
01c3d4b7774e65a2583506dfbd3555db83aadf46 iio: dac: ad5593r: Fix i2c read protocol requirements
c4b5d21cb499cbe613387564e73f3173dd79b87c fs: dlm: fix race between test_bit() and queue_work()
25bf4ed82a155cf5d9ed1c00fc3e66c7dda1b7df fs: dlm: handle -EBUSY first in lock arg validation
b408ee51ac282640fe33ceda7b649ce98c2ce159 HID: multitouch: Add memory barriers
66d33afe65b1fb0e054cc6f870033f35bc2a1213 quota: Check next/prev free block number after reading from quota file
77fcbad069837eb10a5bd42dadb8088ee551e726 regulator: qcom_rpm: Fix circular deferral regression
5ff8dadcf9879b43daab0200454411051650127f Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
fac6ab85cd033b1f1781a5f2f40c6fe7311b5fc3 parisc: fbdev/stifb: Align graphics memory size to 4MB
36c9a8fb2223179c19f91a4131f1efabde48c35f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
397f87f65eb2ef891aff6af5d3ac88d86ff4d8b3 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
00c3d1fac9cae75a2a519dd8466c0c4f0ea4b858 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
30cf975ee653940e6816e2d064a65eca03a004e7 nilfs2: fix use-after-free bug of struct nilfs_root
bfa294f27766123e98a48aaaaac63065379e0051 nilfs2: fix lockdep warnings in page operations for btree nodes
4f08ded6693b9860ccacac946eb2045079793cb2 nilfs2: fix lockdep warnings during disk space reclamation
8aacddfd450f4f7d1407050a409baf1edc914d5e ext4: avoid crash when inline data creation follows DIO write
fa2abae6dfc9d05eafd430d1bf83c899c60e5a22 ext4: fix null-ptr-deref in ext4_write_info
ab7d5a0bbac64543ac430235b9bc76a786ec5e2c ext4: make ext4_lazyinit_thread freezable
debb8b15604bc7d43122a6f1788679cbea3d1a76 ext4: place buffer head allocation before handle start
b5e2ad7459324a004273090ee17d5e330f39f3fe livepatch: fix race between fork and KLP transition
fcd29e9b00898cce611682deedf970687f3846ee ftrace: Properly unset FTRACE_HASH_FL_MOD
8b25ed506ec7ff757634793acb3d9132f24e49e6 ring-buffer: Allow splice to read previous partially read pages
e3f1360cb972196a862db5e32dcd44226fc10a66 ring-buffer: Check pending waiters when doing wake ups as well
7b1b6207853ce02ae2b9eb1b89045565439db8ba ring-buffer: Fix race between reset page and reading page
e4fc5ab4e7d49aa08d6235f81e21a4762319d0f5 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
21ae46eac56f06a7802b2bd309882353400f8610 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
5a125cd1a06f4bf8bbf96aac18cc173069b0cc07 selinux: use "grep -E" instead of "egrep"
7b64904f8751ad9e7735b03d15ce0f2cee2b0756 sh: machvec: Use char[] for section boundaries
49ac993909df308a8ce16da09193b4ce412e35e1 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
25ef514d2c26ba0fa93bac38df2db2352eaa706b wifi: mac80211: allow bw change during channel switch in mesh
4666b6ce36bb9412210828be5e054038a6857863 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
6de2096bf915f79dfdb64c5e9bf956c65e05d856 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
4e681e56435833727dbb4a9e8c06a075bba751a0 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
f3e96e96363e806f8c18e3d513c375bec2a3bcfe can: rx-offload: can_rx_offload_init_queue(): fix typo
476b296e856f4b56f698a87485bd8e8b4e38b4ba wifi: rtl8xxxu: Fix skb misuse in TX queue selection
930e47d8ca42b896a1b2f08d6036dea51ba571c2 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
4d21b710db62591c1870cec5f4f11917d59f81a3 net: fs_enet: Fix wrong check in do_pd_setup
034202986fc300d6d0a3736240edc2babb67c040 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
c1d8563810ab9cac3dcc3aa73252481f3faa4719 netfilter: nft_fib: Fix for rpath check with VRF devices
9307530ca8568c105962ddb615b4a0211dcf0043 spi: s3c64xx: Fix large transfers with DMA
ecbb8e042d7c39e3584b0a6c736631696bd2faf6 vhost/vsock: Use kvmalloc/kvfree for larger packets.
72bf0d9cea4b68711989a92b230e3a9ccd5b43de mISDN: fix use-after-free bugs in l1oip timer handlers
ada2e68dba5ed868988ea159b3896c07e7e0411f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
312f61b88415c89ce15df78e42a5caf07fc8a292 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
eb2bc7db2688e3425a453df980a032acaa1adb0a bnx2x: fix potential memory leak in bnx2x_tpa_stop()
aaf07c499c89d578b396d57d4dbc7efd36cfc751 drm/mipi-dsi: Detach devices when removing the host
8f19cc7957ad45701eb3b79bb6913d0449148ae4 drm/msm: Make .remove and .shutdown HW shutdown consistent
fbae3a72362769fa738381a7958dca6673950fba platform/x86: msi-laptop: Fix old-ec check for backlight registering
777e722563a53d3c9205552108dc044063448075 platform/x86: msi-laptop: Fix resource cleanup
5aadfa146425eddfda8ad9f0af462a47b3b5ad07 drm/bridge: megachips: Fix a null pointer dereference bug
c5d01f4f2e00592db8de19109e87726cc4f6fef8 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
332a43276845c79bfe86588a9dc0217980e16283 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
87fa1f736ea367c9d379b2afd64d16acae6f0f3e ALSA: dmaengine: increment buffer pointer atomically
35e5d1c3326b6b61a6ba7298c0a2de47a589509f mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
aad29277265599a887c3aa02ff8457abf7f0c882 memory: of: Fix refcount leak bug in of_get_ddr_timings()
87241395e64184aa6daf516daac2a07a9eb68a28 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
99fd39f8b95b9f3ba15d19b3ac9c3c46360bc55d soc: qcom: smem_state: Add refcounting for the 'state->of_node'
9a82b08423edb0a6d3b31de100c1c02d12105704 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
6908589ba3358e4d46adf822ab082caa9b5c93fc ARM: dts: kirkwood: lsxl: fix serial line
5e4c1d93af770cd632ebdf9703c874c1b2ea4418 ARM: dts: kirkwood: lsxl: remove first ethernet port
3f813b41ea9e3141105f19ea3171a7d38d02e43b ARM: Drop CMDLINE_* dependency on ATAGS
14aee9ea26bf352dc633315a0d39fb6f96f1f8e2 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
979e7f101157ee40e50b1357c734ceea1b13042c iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
7b3d94a1a86a3ee03f3a6981c8bc9a23710f067a iio: inkern: only release the device node when done with it
cc2676effe1e0cb2353deb109d2a45e14a7f59b7 iio: ABI: Fix wrong format of differential capacitance channel ABI.
8d0f528c8239e0af085f163c73741a4d9607620a clk: oxnas: Hold reference returned by of_get_parent()
e6c73ffb0875db8aaf7409d24511ed306d434d16 clk: tegra: Fix refcount leak in tegra210_clock_init
b9a843ce1aedb86635f356395306eb6765c97b8c clk: tegra: Fix refcount leak in tegra114_clock_init
88c64272148fb3781129fa52b69d589f3c851c34 clk: tegra20: Fix refcount leak in tegra20_clock_init
f859c97c5f685dba286456f2de732c4177cf8389 HSI: omap_ssi: Fix refcount leak in ssi_probe
cf76942c316817c61c135d0b7aa6af81c5d3c188 HSI: omap_ssi_port: Fix dma_map_sg error check
6ae3ff32a8eb369e1ddc1545d27dd65d029f2f4a media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
d9d9ee7261a6120dc9256481fa4a6e10e1329636 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
5bc1a6ebcb40d8b69b3257b199054c050183951a tty: xilinx_uartps: Fix the ignore_status
b48cc8e0ed14c5ec65fb7a4c54b04aac972c56be media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
0e015bb5464579858763a4bab14bac70c5cbb8ee RDMA/rxe: Fix "kernel NULL pointer dereference" error
2b753768f01b249c08ea88876def15ad2a013783 RDMA/rxe: Fix the error caused by qp->sk
f0722b4b627c6ccae12ee09d3efc36f99f3defca dyndbg: fix module.dyndbg handling
8b60a7a087782b2b5e72ff3b1513ac1f31dbc317 dyndbg: let query-modname override actual module name
23fea5191f7a4034972b56393896e95a42b9e939 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
7a44147a7de537a3b533929a1dc274cb5248f635 ata: fix ata_id_has_devslp()
9664e93acbacc834dcd3d4690e4659a65ffbf5e6 ata: fix ata_id_has_ncq_autosense()
a4ff815cf26c3d81a764c859ae9f0a0b51cfc4d3 ata: fix ata_id_has_dipm()
ec2ec3d61d388f0d8da5860153fbe1860216455f md/raid5: Ensure stripe_fill happens on non-read IO with journal
a309c6b6fb676394e83593db31b526585dd68627 xhci: Don't show warning for reinit on known broken suspend
738f1c33a9459ffdafa1f827bd6ffb206a5bd79d usb: gadget: function: fix dangling pnp_string in f_printer.c
2af9c37c017909818a8fffba72402105aec48978 drivers: serial: jsm: fix some leaks in probe
bf0c23e1c85e29d995d4be6b561be235989fc667 phy: qualcomm: call clk_disable_unprepare in the error handling
bf780696e4da407b6030e7ee5828f99385a7c2f2 firmware: google: Test spinlock on panic path to avoid lockups
f2a7d58d976fab9866ea28c3e652df463f7372e8 serial: 8250: Fix restoring termios speed after suspend
117629e7962bd4845ce6026f0c37aea0815e2674 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
3849885964462823ca3b7f4e7b6b406893b2199f fsi: core: Check error number after calling ida_simple_get
3e2ebb3470f2e97c2391abdaab22e3aa9d94a06c mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c7dceb9c3307843c517ea1a064fa585a8326338c mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
a3832910a052a46d2b635d0333d8e2f237519166 mfd: lp8788: Fix an error handling path in lp8788_probe()
7669eba00f42a874186de56f99bf6b9ba08e8d3c mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
67d1acdf4531219c9e0f9e75d63c3dc8220f1c88 mfd: sm501: Add check for platform_driver_register()
b220076e33ba48e1442a89dddc8dd7ec9bc875e9 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
55ea9c0e619081a7fc28a84691148d6fe56755d0 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
af4452d89b28942aefe02b3e0b7c050a4ae8be73 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
09d903dc9211517f2e25327891fb079ab75b42ae clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
2e167c7ebeedec0f0e85c67b6a04ab949ce0bc34 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
13fd673acc70a354c4c4b54c04b9788d769777aa powerpc/math_emu/efp: Include module.h
5539f9e9667aefbaa5d4dc2c760a02828af8f352 powerpc/sysdev/fsl_msi: Add missing of_node_put()
d8ff12d114d83bdc91af0b8210b3f19b5dbd6b63 powerpc/pci_dn: Add missing of_node_put()
8da8598878465e39b13069d97d20c40a1858f77f powerpc/powernv: add missing of_node_put() in opal_export_attrs()
1b770902b7fd3b4088342e454e38809f2a20644a powerpc: Fix SPE Power ISA properties for e500v1 platforms
5324a9881c17b55730a379ad24eee8f62a5a8833 iommu/omap: Fix buffer overflow in debugfs
78ba78631ae63efb5aade6fd8b486342f3629d81 iommu/iova: Fix module config properly
a66dc0d685c11759b45cda286eefd0cfae18a461 crypto: cavium - prevent integer overflow loading firmware
73a782cafe6fa4df8e190f4dd20b1e5407a3b3d7 f2fs: fix race condition on setting FI_NO_EXTENT flag
7fc94277a9372f40af643ed9204b4df588d9f261 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
693f24ba5a41eb4684deea2a1186a70934500a86 MIPS: BCM47XX: Cast memcmp() of function to (void *)
fef288740dbe04889211e0d39cc6c48990b0433b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
bb71bab832de1a47698dfb0be958b097fad2b0b2 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
9e9d2e32493d08fe8c510235f933bc6715be9dc8 x86/entry: Work around Clang __bdos() bug
4e8c7e29409055ef537825494947e74dd2b3d276 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
e5ce75cc9c09ea210428f7a180dfd420653699d6 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
46deb358f1b6155fcea1526b38785a50bfa3aba7 openvswitch: Fix double reporting of drops in dropwatch
af4a297ee5fa5e87e11f1e798fdcda7a25587aac openvswitch: Fix overreporting of drops in dropwatch
67c93b9ef2afe84045fe3345af9bc41df6ab0ea9 tcp: annotate data-race around tcp_md5sig_pool_populated
74af41e0e643a628ac1a22f430fea306b6068b17 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
7c1e8d971a01d45d14a575dfe960030fe8f1cc92 xfrm: Update ipcomp_scratches with NULL when freed
05bf9eb13adc3531226851f3b498879c10fed4e7 net: xscale: Fix return type for implementation of ndo_start_xmit
2938e74809ede9ee8a6f652182d6de418e0a19a1 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
ed6d33e130aa846210bd2c5184ec88a98b4c0ec6 net: ftmac100: fix endianness-related issues from 'sparse'
8bda43c89725bef2d92b09878e760fe7df5dad79 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
61e36fc2b55fce03cbbfcede51a0b53df25b26d3 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
5598e36f17d3cc3c17eef961ad968f65ce556749 net: davicom: Fix return type of dm9000_start_xmit
925307a47b7a3ada529272ff123008c8d0874609 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
b47336868b10b4f7679a2dfc32ad505320de0af8 net: korina: Fix return type of korina_send_packet
d993aa255d26f5b842bcd3494cba012ae41de2c8 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
b67d1d40a927710e83a7856218533d6a29d98786 can: bcm: check the result of can_send() in bcm_can_tx()
95753188e58ea84c03abae827e65f0b07f00513a wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
3ebd576158c6677121eb8edaba57d00f6875bc6c wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
c1b3b24a6ec978c8e19daabb8fe94bcb440c0060 wifi: rt2x00: set SoC wmac clock register
fc3908226b805a5e4d708d575f6cb38ed1c218d7 wifi: rt2x00: correctly set BBP register 86 for MT7620
7dda71e3f9b108f653fba789ec15e44345c068c8 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
d7cafaa034d4ddfedb656b7e6c852365d1d708d3 Bluetooth: L2CAP: Fix user-after-free
bf9a49e6041c2a08d4f70b58fa3189188f5db851 r8152: Rate limit overflow messages
2a1c73796b652d664a496d57dd176f80bdec99a5 drm: Use size_t type for len variable in drm_copy_field()
1f71a2ebddbcb857406503b282e186d77fa735a5 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
e2c7cb3fb1339fe3803b19e4212820f6e1778adc drm/vc4: vec: Fix timings for VEC modes
6adbeaee98841f126c9f4b3f3136aa402cabedf5 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
a4e440a9393366f3084db12a3c2cffa3575f502d drm/amdgpu: fix initial connector audio value
6bb7e1e825df52a63ceacb77721119f267855262 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d1294e361a83e39f4139fa687ec46fabf69cf846 ARM: dts: imx6q: add missing properties for sram
025f3b4a2ab07f5fbdd2a63028803c1e9fb33433 ARM: dts: imx6dl: add missing properties for sram
d8d8a4582aef962f3f9244fa2c51fbfbfeeae44d ARM: dts: imx6qp: add missing properties for sram
6c5ffc4422e1023d312b6e6e8d8ea44a8018fb09 ARM: dts: imx6sl: add missing properties for sram
f21efd621dbe4355658051014c6fa2becf46e11b ARM: orion: fix include path
e8afaf8233d5b22924ac06434ba080d24122ce2d media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
511ce2f4076d9d8c44042d5893bf94365008c05d scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e912f8b94bf5025e2d4e50f3fdc57a7ab95daf55 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
f4d45c3daf4428d47926390f13046b92ceeb3233 hid: topre: Add driver fixing report descriptor
76bdc5236715e59282081f2808964f459698c38a HID: roccat: Fix use-after-free in roccat_read()
f630f455ca8c5a95e3d21d85b9c2f89946513cbf HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
3217ac9191aa4d4da4e9cb7bca7bcb0c6c93df11 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
b98835ce21e5a128b642777de4cc8149d57fc6d5 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a3643470e1c924b6287af5f6c569b1e5ef9fccde usb: musb: Fix musb_gadget.c rxstate overflow bug
4710b33dfe456217f672de56c0639a46758a7e39 Revert "usb: storage: Add quirk for Samsung Fit flash"
1d544466a66cfaf024c9a73ac8451e9780f3cbac usb: idmouse: fix an uninit-value in idmouse_open
b169a81847ccc35dfc6f2028730e7236eef3c96b perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
6d288e3aed357265da75f1d11670baedef27a1e1 net: ieee802154: return -EINVAL for unknown addr type
73e1cf94a8817bebcf138a21f9b6cafb031bb27a net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============7334155661636446070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d12d9a6819c1-d657e98a232d.txt

ddaa7f31e06b00875bb8c7b999255e291d3e94b4 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
0e5f4f1c077efb79cea3f208a136b43394a85086 docs: update mediator information in CoC docs
60fe8701e4928b092a0bb6483b6c0adc920312ad ARM: fix function graph tracer and unwinder dependencies
ae084ce89f762e11f33cc9348785e181c853d542 fs: fix UAF/GPF bug in nilfs_mdt_destroy
cdb5b4e74e6582844197f0dba270a84e67f429a0 firmware: arm_scmi: Add SCMI PM driver remove routine
97b5782a87fba549e08ef831ea0373c2450c1eaa dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
037293fb3779700ef8197c8b33a1f37ea011d44f dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
7c1e97e1a8fb3599e09472585257675a33cf9c26 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
41d3b04823658676e7b223f5e6fce68ff1d01f6c scsi: qedf: Fix a UAF bug in __qedf_probe()
2f92eb70e47f393b7df8f5c6a5bfe37cc15f7341 net/ieee802154: fix uninit value bug in dgram_sendmsg
61cab614737b7757e23aa836693d5c43462f1ebc um: Cleanup syscall_handler_t cast in syscalls_32.h
64693738ed921f18386720032ae291e1ddc24aa7 um: Cleanup compiler warning in arch/x86/um/tls_32.c
356c2fc04d8735f99329e044802a4ab413dc3d0e usb: mon: make mmapped memory read only
d9c792fd8ac6f6d82fe0511d1e875ee76129061b USB: serial: ftdi_sio: fix 300 bps rate for SIO
2775e27cdecf4b546559f760cad24bf87e395353 mmc: core: Replace with already defined values for readability
11b7ac4340ed319f388512f0e18f67551794c5f1 mmc: core: Terminate infinite loop in SD-UHS voltage switch
c19d0c7a41693b5a83726e0dc96c4c77131b4b93 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
55ff637adb3ac8bc327d2ced8a8093d825b94469 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
db007598293302b7a6a43804b6faaf463a28dc39 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
449139e658cf18492aa264d07f93544a3c969735 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
ca56459a39f9cb3954a3e07ba8c03864f17b9967 ceph: don't truncate file in atomic_open
a5faefd282b6086c396af6b5ec08bd1aa0f1b1e4 random: clamp credited irq bits to maximum mixed
d67958ae46092dfe50417c3527787c15414712c2 ALSA: hda: Fix position reporting on Poulsbo
81d6314586ccc34a17971fdf2e86253e30ccb336 scsi: stex: Properly zero out the passthrough command structure
9a10b565573cd37462c737b05c0b177015e98b80 USB: serial: qcserial: add new usb-id for Dell branded EM7455
779c373afce2bb310ff61f1322ad9082a688339c random: restore O_NONBLOCK support
4b5f700c115f8f4ccd629a5c361cfaf6c247872b random: avoid reading two cache lines on irq randomness
aa2449eae423a23c1efc1a92a042f14b693f8c37 random: use expired timer rather than wq for mixing fast pool
01270f3a34b202f5c6c406ab24641f7307d5308c wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
f8a6593bfde3681fc7e8040285093a4dba02c1dd Input: xpad - add supported devices as contributed on github
4856a6bbe167b1a3d778734bfc4d34348cb689e7 Input: xpad - fix wireless 360 controller breaking after suspend
259ab058a13ef339ff3e25930dfb616de7b69550 ALSA: oss: Fix potential deadlock at unregistration
dcbad0ea1edca6917fa7238e1c79f4aa3a4088be ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
4a47a463d3f382f524dfbd5f146eff200cecd28d ALSA: usb-audio: Fix potential memory leaks
f850112e3ae5854edd3c562ce89d8efec29045e3 ALSA: usb-audio: Fix NULL dererence at error path
1fe71382c802ce2d0a6001e58e7e8fc42a4de39c ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
9cd2ed069d045ab24540b534b16b3ec3f497ff9a mtd: rawnand: atmel: Unmap streaming DMA mappings
5c7840a5ea26151ac44244931e8929f1fe18b799 iio: dac: ad5593r: Fix i2c read protocol requirements
7fec80c384e0e29dd7b920d4dc9868328a668c57 usb: add quirks for Lenovo OneLink+ Dock
8dd10e6a97ac605c66a52ed77fc29d63e951bd05 can: kvaser_usb: Fix use of uninitialized completion
46a74c87a53d355bcfaa50a7c18df741208ff3d8 can: kvaser_usb_leaf: Fix overread with an invalid command
733a70ef17cc4f74561b30b3889a347f2d45a4f9 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
28f497adcf7067987a009aac31d67703a6644bb8 can: kvaser_usb_leaf: Fix CAN state after restart
2af0121b205d59a81088b1d2b1445b3f82f7f755 fs: dlm: fix race between test_bit() and queue_work()
5ff0ea889a398adc8e80c881f68d08bdfb06c54c fs: dlm: handle -EBUSY first in lock arg validation
d32151720f37a170f3232bee5b72e144fea13ed7 HID: multitouch: Add memory barriers
e3b7b0fb451ac6687129eb994da8d4277a7cd439 quota: Check next/prev free block number after reading from quota file
74cc73306bc0c958ac836596f7c10a0c86d1fe40 regulator: qcom_rpm: Fix circular deferral regression
f538d5ce748077981330af9af3859ca5e161a5cc Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
95bcbc7c369ec26ac59e3ae38c791cf666d67391 parisc: fbdev/stifb: Align graphics memory size to 4MB
148a5d5c884baad94467e5411311eda50a782fef riscv: Allow PROT_WRITE-only mmap()
7ba59f252d609fb46b7153b4847cde40ee880d76 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5676a0635e3d5b9bbe708e5b01044ab3b78ec0a0 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
20165921bc060eb4f092d70ad2b4501020ec2bba fbdev: smscufx: Fix use-after-free in ufx_ops_open()
9655e0bfdf564cd87d671ff5cc5afea35212c231 btrfs: fix race between quota enable and quota rescan ioctl
74e07e33c18c7bdd549f3955280259f0400c2f1d riscv: fix build with binutils 2.38
130fc566926d864e7d03ce09a8ddd053abc371aa nilfs2: fix use-after-free bug of struct nilfs_root
2ae2538a1bf4a5470d3295726268cd34e3304fc6 ext4: avoid crash when inline data creation follows DIO write
1a7eabc96c43fcbcc0e2b4f360317c7da42fc28f ext4: fix null-ptr-deref in ext4_write_info
6e859f3164fa854558eeffd07c07e8b381c78eb5 ext4: make ext4_lazyinit_thread freezable
c60f87430f483d894187e272f16b6bae99dc1c0e ext4: place buffer head allocation before handle start
4b71ec9daac0d8a8b127392b1011c2feda37c2b4 livepatch: fix race between fork and KLP transition
cbc9963abca9242ecc60ff44fc210bd9c33ac8ae ftrace: Properly unset FTRACE_HASH_FL_MOD
8d7ca897785890cdc6a7cba5c980a532cc0fb596 ring-buffer: Allow splice to read previous partially read pages
e9f510b869f22476fd131c798acc91e2182b059b ring-buffer: Check pending waiters when doing wake ups as well
fe921b5041abd87d3685e64625e33a953f193dab ring-buffer: Fix race between reset page and reading page
6e0737133344af8be69be18ea4006f5e7a8387bb KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d58cce1b288e5fe6fcfc79f0c0552bfa730ea79e KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
09c3b67c854ce3ebb6f9c87927015d1b0fc77e98 selinux: use "grep -E" instead of "egrep"
bf330faa25c91f8bb6f7a8684980c552fd90c070 ice: Rework flex descriptor programming
cab5d87d0053bf9c256529a61e6bd92efb0d8c88 sh: machvec: Use char[] for section boundaries
0367c34b6a6e5685346db746a17c369b7d3a447b wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
ce6f7419e1952388b24c6991c8855276f2c66e97 wifi: mac80211: allow bw change during channel switch in mesh
f94965aff52c2c652b25d16c40211eab772fde30 bpftool: Fix a wrong type cast in btf_dumper_int
eeadadeda316617f690f7adc6fbea263d899fe0f spi: mt7621: Fix an error message in mt7621_spi_probe()
bebd58df803f0acad4da872f94a6a2cc2c1baad8 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
43608cb7aaaf46411bcbc5982e0f1f9b1a491eb3 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
72b7fbc9d33c3145c31b6b14493cc9111878e740 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7c6828b495c773ddea56a384c77f1533500bf90d can: rx-offload: can_rx_offload_init_queue(): fix typo
6c7f4e72cc3bd3636385758499d9d2232e198c14 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
93ac9a2378af5786eefc89e66378a870969e6296 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
fed6ab0f4013fcaf45fde8d159211ed992bf3efe wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6f7a1badeaac28286540a603e5648a060c4e44bf net: fs_enet: Fix wrong check in do_pd_setup
99a76136feb1ed457966fc58508e8f59552a03a9 bpf: Ensure correct locking around vulnerable function find_vpid()
0d41a1865b94e5b282a9d13c01a37893ebf8b4b5 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
adacb57c1b242c53d3f1cb67a81cc66c1846f9d0 netfilter: nft_fib: Fix for rpath check with VRF devices
04a4b38c8d3063753a39c1ce1741db4758107beb spi: s3c64xx: Fix large transfers with DMA
d3e69ae087c497d49a6eeb7963d70145433d021e vhost/vsock: Use kvmalloc/kvfree for larger packets.
e099f20f81a0bbe3b12f0a62c26d547b73f792b0 mISDN: fix use-after-free bugs in l1oip timer handlers
66cecba1d8d1b17d2bf8b02cf5b1913d72714dde sctp: handle the error returned from sctp_auth_asoc_init_active_key
2b84dd4c9337fd702269c6c18a21d3ac57450f10 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
1f9a43d06f9abaafc9e1b67775d1ddceda8c98d5 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
98de64a90e7e708ffdb1d02c047a34c74259b54c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
daa7f90360841609b06097f6e2b89c7272c4ca16 once: add DO_ONCE_SLOW() for sleepable contexts
cabd04d1481210b0672f40f8a2645a7050ec861f net: mvpp2: fix mvpp2 debugfs leak
2d1d1c6042ce411c67615a8bf04887426b4115d6 drm: bridge: adv7511: fix CEC power down control register offset
1f9f0eab50b8147a9b90e0873ae65ecf0b432308 drm/mipi-dsi: Detach devices when removing the host
7663914c603aeccf45e129a07687d5c03a0225f8 drm/msm: Make .remove and .shutdown HW shutdown consistent
c1841277e5e4b9cb844353d7b339e0407f235274 platform/chrome: fix double-free in chromeos_laptop_prepare()
af19456ecc902233ad126abb05dcf1b17d16e5fb platform/x86: msi-laptop: Fix old-ec check for backlight registering
f92c7c82e9790a45b17d17a5c3e8c31653902c3b platform/x86: msi-laptop: Fix resource cleanup
e2a7fcd10cbaaa0ccfabfdaaebb8cac5f480e60d drm/bridge: megachips: Fix a null pointer dereference bug
1e3f00ceb446c72171e2f658c0548ddf955f9b77 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ecbc7a17d87d27144336489f18e8c6d80eacb972 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
f3eae836750f1580c544ca74148c54b0e40d254d drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
b6739d3f56bb40576b0452912499122d64d23808 ALSA: dmaengine: increment buffer pointer atomically
6d2e137e99b3f96026f590bd51908a773d449988 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
c675f6e9d7dba14a1abc6869a9533f586a3750cc ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
f544e6394cd409026a2b900a86a71299fad6b4d1 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
6d19a2b9423cab4a76b0977bdb683b89ac8754ef ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
bde1a00bca7db363cd6815dfde54d0c8948df18e memory: of: Fix refcount leak bug in of_get_ddr_timings()
3ca2e4dc03d23aeafe864336586c57ed3c7ac1f0 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
ed1ccd29ab952cf687991d8b0bc2285f99ef0c39 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
021f6ceae2c20c7d64309206d355987a24638280 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
cc9cac4dee52a5ec0579a46f221e8a49599f69fb ARM: dts: kirkwood: lsxl: fix serial line
b0d0036e2e9b48ec6fd8b8e17405276462fc6a72 ARM: dts: kirkwood: lsxl: remove first ethernet port
7de41907ea8cdf8a921232855a186611f509d56e ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
e998ec73cbc91bb0712e477150ee02079ede7d41 ARM: Drop CMDLINE_* dependency on ATAGS
ca6bbc892cba182d7cbb0f97a8345a93e1cbec06 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
5b5b8b6a63ff46b2817c7a1ef8f6f31cb4c0e55c iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
8eb2723fc09e9b562dcf97fc2f0b7019f6e95177 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
8ebbe6036a3dd83cc9511ef2e4542c2d1da62fc1 iio: inkern: only release the device node when done with it
100fe696f8ec3fa5c0b4820fc1c869686a3ee1a0 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ce8cc3cec1146d1449db2551485ae3f7e2dafb56 clk: oxnas: Hold reference returned by of_get_parent()
6b5ac576d5106118dbf1c0c2d22ac0942ffcf997 clk: berlin: Add of_node_put() for of_get_parent()
34600f9439975abbba48da69a5a41e38e0167bae clk: tegra: Fix refcount leak in tegra210_clock_init
55b76ed4796016917e86de3f6e97b4e88cada208 clk: tegra: Fix refcount leak in tegra114_clock_init
3c00972f253746441998a2e8b0f37c6ad163666a clk: tegra20: Fix refcount leak in tegra20_clock_init
8f06720c4e01fae85f1f6528ab5e9d4449e251c4 sbitmap: fix possible io hung due to lost wakeup
2fa59eff90f6e48c60d40ff02d3430c53eb8cdb5 HSI: omap_ssi: Fix refcount leak in ssi_probe
784eb455337d352be9b73420a90f4b076405d123 HSI: omap_ssi_port: Fix dma_map_sg error check
9075faec5745dce1d23a1ee810f16ded4edbf177 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
eb94dcf031e41fa6d20b224d117c2366145de99b media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
3478aa2d024c63890ded69e433de913f9d1847c9 tty: xilinx_uartps: Fix the ignore_status
96ea9cd1e5a877fb8bcce5ec1c6f1eb0171ca6a3 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
71b32e5a842a88b4b6f1c0a93a2b1c8ad04b2ee9 RDMA/rxe: Fix "kernel NULL pointer dereference" error
a58ba1d998d334e84669dcf17dcaad9ebb633544 RDMA/rxe: Fix the error caused by qp->sk
70a4b26f2ef9fec42929b30ada4b5e53dac5d5fc dyndbg: fix module.dyndbg handling
089f89835ff25931b17590c2506ae4f612c3b386 dyndbg: let query-modname override actual module name
68c01cd3e8ded9687ed13bfd1144f9a1810a281a sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
cf0812b3250f3ddca470b5330c7198fe9ac058fe mtd: devices: docg3: check the return value of devm_ioremap() in the probe
a50fccc4e1f97ee636f87b475ac05537aaf1205e ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
33c32f044fa8de1495923dcf30adc81155c7279c ata: fix ata_id_has_devslp()
8f97d5c4bb2b5a32fd165c22bc59cad501ae0a41 ata: fix ata_id_has_ncq_autosense()
dfb5455245ee6339833ee45e3c8153d2040c3096 ata: fix ata_id_has_dipm()
4fba151d266114d70c9326546b773d9a70b99410 md/raid5: Ensure stripe_fill happens on non-read IO with journal
a5ac4f7bc3d9880eb0404521077ba1824c210f6a xhci: Don't show warning for reinit on known broken suspend
c15249338db0a5c0eb75d0bbaa233dda1ea52be4 usb: gadget: function: fix dangling pnp_string in f_printer.c
72ac704285f06642cec426604686de84a43091f3 drivers: serial: jsm: fix some leaks in probe
1b371cb641e2ac8ea40dfa5ae6d1196366f6253f phy: qualcomm: call clk_disable_unprepare in the error handling
4840f10b9238a09ee0d65a74954e530c8dadc989 staging: vt6655: fix some erroneous memory clean-up loops
73dd3135545da32138c7417f97793075abab5ad4 firmware: google: Test spinlock on panic path to avoid lockups
a0d729a35e6ce65e69bd0ad6e67e6e2ad58d4780 serial: 8250: Fix restoring termios speed after suspend
f3eaffa040fb8934b854b94ea6882618004fd85f IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
b1ff7160aee137359df1f015679adbef0d0a6384 fsi: core: Check error number after calling ida_simple_get
cefe4a0066fabe05cdb07a177d72e37691b4e295 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
5d3083a11149edf5ea7bca49210b93f44acdd9c6 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
98c3a7a701fcca7ec3000cec4f4d3dd8c4c844ff mfd: lp8788: Fix an error handling path in lp8788_probe()
9943455163e4d66bfa0e27c80b3a9f1d96bc22ba mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
2c346a7fd1aefa9da06b3b45ff1b5df9e5c57bde mfd: sm501: Add check for platform_driver_register()
2257fba7c65d5223cd56be6eb7ef73472fa956d9 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
e813bba5bc83bf4f53888f3ad97fcbd87324c811 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
66b5ca5ccafba9445b5224314fe945b5cb146629 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
a0bd2b194e237b81f176ccdec2ff991665be1f86 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
8a4e1ffb749096148ff9f0a78d36234431b7e298 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
fe4715ca0e7e8e4983287caae44604e2a750e7d6 powerpc/math_emu/efp: Include module.h
747ff1f8bb68cfb834a6a3455c2efc5a18ef1c2b powerpc/sysdev/fsl_msi: Add missing of_node_put()
6a3c0b7f7c703f7686c154bbcb8a0bea63ecef31 powerpc/pci_dn: Add missing of_node_put()
2d420d2a41ff2a1219a3731043f5b1dc68130db2 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
360b165e3de3579916de50fa27d6b89ceb5dae80 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
bab183cd510a7e1fab04f7c59c74d13d043a6e0f powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
2da5006cdd9f0f2fa17b32f2093220c0c924cdf5 powerpc: Fix SPE Power ISA properties for e500v1 platforms
e8cbc74c4dc7907dcf58a69f618a8aeabf08c69c iommu/omap: Fix buffer overflow in debugfs
468e2aa77e0676bb73a8b70a0284d738bd97d2d6 iommu/iova: Fix module config properly
02f3b0dcbfcc8f0972cf28ef303b3cc939b515fe crypto: cavium - prevent integer overflow loading firmware
a4d46f449b71352cb4fad15c0989566d137d2054 f2fs: fix race condition on setting FI_NO_EXTENT flag
0c4260805d1aececaa75385307061057ae4c3307 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f6db6d24921d74c4c0ba0f2fae3db57024f6618e MIPS: BCM47XX: Cast memcmp() of function to (void *)
d6ee2adae68ef29940bf40eb67951214b67c7be6 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
6b286e89c56034abc1fef1c6ee4b88e2f813e6d3 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
febe40243807223f869ca26571abd3c742ed39d6 x86/entry: Work around Clang __bdos() bug
7a28973fef4eba8f678c5f2e9f5c78506e99d0ec NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3c70b795d992c166b8cf446e59cbaa384f267e42 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
46a479ca7529215a4770dfd494f923f12ce95508 openvswitch: Fix double reporting of drops in dropwatch
1de71a76f23a44736331e7cb40fcc98edbc359b4 openvswitch: Fix overreporting of drops in dropwatch
c0adb48f8e34e1ecfa08b28acb6f2817efa97bd4 tcp: annotate data-race around tcp_md5sig_pool_populated
95489470e1b6f18637bf6a96133e9293aaf97cf9 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
8fc05b1022b8fefef9ba8a7422acb8947b8e55bc xfrm: Update ipcomp_scratches with NULL when freed
21dd39ab20b771ffc39ba66752da40b1c09e2a2e net: xscale: Fix return type for implementation of ndo_start_xmit
2d632369d14190d8c09aa6e5a9b4ae2aa04a5edf net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
24c035679758aa69a699b30f2ea740f96114971f net: ftmac100: fix endianness-related issues from 'sparse'
dad3fa44fc364daf30f14c93c9a1473a7d9fd6b0 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d80231d8fb842151108a3b1b6a82efb11e4ad664 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
85dbc75eed09b8c0c08fe25f823de36c282cacf9 net: davicom: Fix return type of dm9000_start_xmit
55512af3c7b8d6ebb3af3391edf265b4605318b0 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
153319b7254cee89cf962e53aacca91bd2d81616 net: korina: Fix return type of korina_send_packet
c48893f71e9fc9b756b0b0eaf443fdbc4ab5476e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
01cc6af5e8497ed492431a8dff444d5624ef3cf5 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
fdae72506c4c8f9d3092aa4376108fd8347c5e61 can: bcm: check the result of can_send() in bcm_can_tx()
c3011978a31eef8bcda72fb5ace45a0084cb39ac wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
5305effcbd70834229bc140e4ee0d1797d4fa18d wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5d0d305546a4e376963079cac3349da9d4d68aa3 wifi: rt2x00: set SoC wmac clock register
851114e57c30d9c5629d3c0d7ecf4727f91ffa3d wifi: rt2x00: correctly set BBP register 86 for MT7620
dd03a578ac2b1f1476d060cb18ab61447a90a402 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
06467e4b1162f9d79fa98d976f75d88b0ab925a1 Bluetooth: L2CAP: Fix user-after-free
774c7225b913b83d5619010ffb35976e5409778e libbpf: Fix overrun in netlink attribute iteration
8324a406fb8c9f8e8ea99842f368a6e72e237a2c r8152: Rate limit overflow messages
f0f2fb327f311bb29f6a985690cb7c4725c9bb4a drm: Use size_t type for len variable in drm_copy_field()
35e01230dfdc90373afaab82a816110f3a09f1a7 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f17b3c0acdf6c30a08eb0db814ed7adc0a45ca38 drm/amd/display: fix overflow on MIN_I64 definition
2fc1b778b0bca5e65a54e3d652c9727321c9a093 drm/vc4: vec: Fix timings for VEC modes
c58e5d20b581d994073c9f7792b7f21a7ff36e2f drm: panel-orientation-quirks: Add quirk for Anbernic Win600
54abe10e261d07d94609025972a121867ad71635 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
a32a088463db98063af51a87e9b185e5c8e72481 drm/amdgpu: fix initial connector audio value
53189b89cc6e155b26ddb7d1f220e451d487678b ARM: dts: imx7d-sdb: config the max pressure for tsc2046
f6af17de189ed3baf9157877e40be7e3a6a014e9 ARM: dts: imx6q: add missing properties for sram
76e16a933fce74b313547ae65bb4d9d9e9dbb6de ARM: dts: imx6dl: add missing properties for sram
c0f050e2a5185a755fcc8475393d89c3b8599876 ARM: dts: imx6qp: add missing properties for sram
7a10adb7df5ab7edf5fd275b80b28e90225b2493 ARM: dts: imx6sl: add missing properties for sram
eaca94eed125fa1dcefe0fdb46e4ce424c43aeac ARM: dts: imx6sll: add missing properties for sram
54c1127b43419ca7d37755e46dfb64648e4325b3 ARM: dts: imx6sx: add missing properties for sram
88a5af25e3451691dbbf3a9b3ecbb85fd8e15a78 ARM: orion: fix include path
fd45ee9717efef35a95cd861f3566f9862094424 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
ef375104a6b690696b341267a43014523d019b99 selftests/cpu-hotplug: Use return instead of exit
71849d6055ee43c9e9c209b39734f33ee73730e7 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
352820bbf396ed5921236036e9dc1cae8eef2ef0 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
7b87204e07ea1c5df29ed2eaa719383a642486bd nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
aa72b6559f284c6051510527b629e42913450e0b power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
adf11f4e803f042b5d6469b0dcef6cb858e1b551 staging: vt6655: fix potential memory leak
db156fab7198f1ab778783eac5b4d18082e3e095 ata: libahci_platform: Sanity check the DT child nodes number
186bea95f9910dd460395a902cdad127ae5165c9 hid: topre: Add driver fixing report descriptor
521cd100388112df79dcd3c52a3b6de4d2201752 HID: roccat: Fix use-after-free in roccat_read()
775e061e5425a57e7ce60e2d56277555db6f5716 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
1ec919daf88d36a1206f6ead32da2e59c596978c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
ccd1bfcb37580bd336764ad1c97f279a30a2bb26 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
01341890c117f51591fb95ea187ee5500b7ed65a usb: musb: Fix musb_gadget.c rxstate overflow bug
6e45fb88df4a65c58a3496ba49ecc937ea04c6c6 Revert "usb: storage: Add quirk for Samsung Fit flash"
fec0a1bed511612545b7ddc7f160571e784e8252 nvme: copy firmware_rev on each init
7bf8a8e6a10d1ff8a21ccae09130da203b09f3d1 usb: idmouse: fix an uninit-value in idmouse_open
cf868af56574689dd882122aabc158d3069c1f8e fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
032f96af277dbe8b8d6d57f430838dd1c0b425cb clk: bcm2835: Make peripheral PLLC critical
336d49c488029fabd4517f0bc9dfd26847b22a83 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
1c303a13e5a3eb009108704f5687fbe510a7f2a6 net: ieee802154: return -EINVAL for unknown addr type
d657e98a232d7277a44e7080c3e470e18b1a5279 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============7334155661636446070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6838b2096582-df8767311517.txt

d5aeabfe6fdf31cb34d97ff0a900b0b92b8e4ff0 uas: add no-uas quirk for Hiksemi usb_disk
ae81b45e11b87f868e33a202ec323a89514049a2 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
402ce7153e47c61d370cd68d9b6ea6628db57e56 uas: ignore UAS for Thinkplus chips
9dd7e6bf18eca39bdacc59d5b3f3ec4dbfc8a995 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
e739b2660dcf470923fb92e899fb84a0178977b6 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
7ac841f8f6ab01e7f517bd96804288ab6ac5af72 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
514205eaafaca388e44b9d6940848c8af8538344 mm: prevent page_frag_alloc() from corrupting the memory
8643bf868ddb4de06032d8244ce94e4e58ef3411 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
372c9d9208d653459106ed72180fcbb3d9c1c0ca Input: melfas_mip4 - fix return value check in mip4_probe()
71fe38b592e4989b12bd7455aeb8a665f88f2c93 usbnet: Fix memory leak in usbnet_disconnect()
f741f78eab0495d67a2279b8eea8ac8f6f46669a nvme: add new line after variable declatation
24cd43ac5eb4986d1564d8fb73ca8059e475b04a nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
98e2f1bcb9296809ea45582f39d989e024cf394a selftests: Fix the if conditions of in test_extra_filter()
1ecfd8d7b3e05a83577c3296dce31c09e84164ad clk: iproc: Minor tidy up of iproc pll data structures
aeddc381314c68576e3aa0f061b068a8d70cc38e clk: iproc: Do not rely on node name for correct PLL setup
b6019745a7fbe2e4a2d0790ed423df70d86e6ef5 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
49c24d0e91e850cb703d2e50e51bd8431483fb99 ARM: fix function graph tracer and unwinder dependencies
7d7115d50ac424e5c4297fc3b6696885dacd63a8 fs: fix UAF/GPF bug in nilfs_mdt_destroy
99cdd064818019f7231e9e731c0ca60fbdb4378f dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
b4b83fdd1015f2ae4927f4376fc548b3bb5e404c dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
7eeb74c93c7878a349bc4eff14653e5ca71ddbf4 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
46d30de9045897084f6a7263aa7d1933602f65df net/ieee802154: fix uninit value bug in dgram_sendmsg
b0d9df7f5f334d4fb29acc22d3c0f971b25954bc um: Cleanup syscall_handler_t cast in syscalls_32.h
a710b3280a47fe6debec5e35bd11ab698a161179 um: Cleanup compiler warning in arch/x86/um/tls_32.c
8e74d1d25744549e14a61db538f29f244361506c usb: mon: make mmapped memory read only
acb4b4513df6816d92a527e35aa394547b3c28a0 USB: serial: ftdi_sio: fix 300 bps rate for SIO
dd77a5652e2bbafd7627ecbe86c1332cc67c84d5 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
e8a59186ff1b246e0decc7513cb8436836a24fb0 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
eb92da43be22e1463d38c1fb28f448864f519fcb nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
3f02e55f3ee982a1745b0d217f57e0085624dc8e ceph: don't truncate file in atomic_open
84df7f140055a0ec78cdefea6458bee56b4a0d04 random: clamp credited irq bits to maximum mixed
f392264a2727bdc0add461d94e75c247629d956a ALSA: hda: Fix position reporting on Poulsbo
a39c6d64c222ee300583147df803333a93e37e60 scsi: stex: Properly zero out the passthrough command structure
e155adab99a574aa866277fc70cd2207912a092c USB: serial: qcserial: add new usb-id for Dell branded EM7455
54c149c6309f5841a07654664acc223ad38ff5e3 random: avoid reading two cache lines on irq randomness
d512cee8f5dffccadf3f25dd6babac6ba471dd36 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
3385ead90a9b4f36f46799b6b1774d55c4ece251 random: restore O_NONBLOCK support
9e8160293d4b46b08cf192cb408c0e318b74e50a Input: xpad - add supported devices as contributed on github
af28e9d87d36d2c7e3e2f2f5da6a8bf87ca28969 Input: xpad - fix wireless 360 controller breaking after suspend
2a24666d10b709434770d1f5734e114993903506 random: use expired timer rather than wq for mixing fast pool
34f795079d5b1a73de39a5be7cfc2df1c7a629f1 ALSA: oss: Fix potential deadlock at unregistration
bc288a4fecd03fdcb3fde3b3484bed464b91c1f2 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b33e17c51a59789f5f748b799dc94ac548410267 ALSA: usb-audio: Fix potential memory leaks
f8d9df7760627dd8a26c576c4ed07a98d7fd0d2e ALSA: usb-audio: Fix NULL dererence at error path
5f957923c1f96788ac7b2be18b725f740c16680d iio: dac: ad5593r: Fix i2c read protocol requirements
cbef0003c15e9114b8a1ec633c2b3f3647d15cbf fs: dlm: fix race between test_bit() and queue_work()
3a906e58b18812ad6a18a1799ca12ac433c2e40f fs: dlm: handle -EBUSY first in lock arg validation
aafa8d197585e9aaa0b064414f12d43619a3f53a quota: Check next/prev free block number after reading from quota file
dee48ec1bf69ef9f2fe118c24033774453841319 regulator: qcom_rpm: Fix circular deferral regression
3dbc2f7f6488719b4ebcf80eb9d87f7d5fc85da6 parisc: fbdev/stifb: Align graphics memory size to 4MB
3d07f0e449b030d73330eb9e20dab2ff29bef4ee UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f2f95900b91e975a32a0c6f07195de2b4ba46a18 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
06529e63b7aa4d146179d754f9a9757bd3a4337d fbdev: smscufx: Fix use-after-free in ufx_ops_open()
af95a47052e73664e094779cee43567131880008 nilfs2: fix use-after-free bug of struct nilfs_root
f83e25b564e765d098f5c3857ce0127d3a3d4d18 ext4: avoid crash when inline data creation follows DIO write
ef1da3bcf7011cb6e066458ecffbc168ad60cced ext4: fix null-ptr-deref in ext4_write_info
8f396846cc153bf3b9e592d7535baa2632d930aa ext4: make ext4_lazyinit_thread freezable
38af4bcb2ae8ca616e1a63d1c0235bd1d2a3b0ae ext4: place buffer head allocation before handle start
a7d4b665efddab0bc647765fce722dbe379c2aaa ring-buffer: Allow splice to read previous partially read pages
80e5325997f08cffaba603da8a8f4d0fd033e390 ring-buffer: Check pending waiters when doing wake ups as well
7b542384853142c4efd57d4d02d0cbc35b4be685 ring-buffer: Fix race between reset page and reading page
4558c04f433013bc810b883ae25266b636fdceb0 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
83f0bab74832a0777b2fd6a60762e2e761901acc selinux: use "grep -E" instead of "egrep"
d83371db2ec8ad0839b5184a55e574ad2da1eaba sh: machvec: Use char[] for section boundaries
1493496684c0c9615f23b039902fe3de39f85a46 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
80d4c20d4844b82a9ea8723d1b99db1fed12cb74 wifi: mac80211: allow bw change during channel switch in mesh
df5883e74131591f1a0ac1e6ba88a218feb6ad02 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1aee3fbb0d6ff0d6e69942e692a2364ea1c506a7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
7082d22cf9b9211b7d2e7f9f6fdf0f76c1341e13 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
cb4f7f28b1e4d6b2097572a35b0e34fd4378a6f3 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
ecfe9a5cb653724c69293fc0438e752f3e2dbe4b net: fs_enet: Fix wrong check in do_pd_setup
c7de625dc4b84b030d22804f80bc40363ca5d61e spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
21c226f05ede39fee6d852cb8aa4885797e869b2 mISDN: fix use-after-free bugs in l1oip timer handlers
7ae72ef2416ac6539c3e479b52a5ac54c4cb789f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2d8835ed2d6862317a108d97c965ce7626608a8b net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
26bd689205ec24639e12ea140715934842dd16e0 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ad6b877ff0774396b42fe83f790adf19d40008e0 drm/mipi-dsi: Detach devices when removing the host
20b61e9f74f6cdc21cc710060173c8449c508495 platform/x86: msi-laptop: Fix old-ec check for backlight registering
03c271c4d6d4e7609b298aabb48adafcd188b606 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
fb6a3719cedb38119a5c4f9c3a407db4b7d3b8f7 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
86390feda4c6a3bf68c0776ab162df048b693160 ALSA: dmaengine: increment buffer pointer atomically
6f4699ed8498b0e429d17206d2a44cea8c47fe07 memory: of: Fix refcount leak bug in of_get_ddr_timings()
119d97bdf49746e563a1f0250eeb09589079dc25 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
05a9bac6af4a25df03fb0ae2d072a0a7680a0664 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
b2adc1d37a53fc033b3502012e07912d5bfad990 ARM: dts: kirkwood: lsxl: fix serial line
fd6161acd3d903c7cc51789119d11819a2ba9158 ARM: dts: kirkwood: lsxl: remove first ethernet port
5eceeceb6781cc53578c4f8267bfab9a62ef4d3f ARM: Drop CMDLINE_* dependency on ATAGS
e64816ee0c9c1d56faad3116b7825ee8027c4fc1 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a0e72f400eb097cd4f52c24afb9c3ac482b2dea4 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
f38da30f7af025c21cca5da45e9c3df23776b3b9 iio: inkern: only release the device node when done with it
a6849a6a5de4c36d3752327f2499c8bbcad17565 iio: ABI: Fix wrong format of differential capacitance channel ABI.
f340c70db0f2634900943b81c0dd06c05f9965a0 clk: tegra: Fix refcount leak in tegra210_clock_init
e8599c3f79610c58d0399238fb88161358babb20 clk: tegra: Fix refcount leak in tegra114_clock_init
369d1d83d5ebfc3f6fdcc81878f467dc3123c4e1 clk: tegra20: Fix refcount leak in tegra20_clock_init
1184c6bb429447358d050a1baad93cdfc90bddd9 HSI: omap_ssi: Fix refcount leak in ssi_probe
bce549381e1890e772381895f4a7927293b74eb1 HSI: omap_ssi_port: Fix dma_map_sg error check
b65d406478c6a02f918fa27e6bf90e54bfa30798 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
d429dae2e322c4d3898c3b26803c94b98da275d6 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
26d6a4a142be1ebe91930d992d94cd59fe09c348 tty: xilinx_uartps: Fix the ignore_status
9244cafb4b07ee83ce47233bcfd712e0f2da433b media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
5e3dce763abd34c15d7472f7478e3ae252f66a03 RDMA/rxe: Fix "kernel NULL pointer dereference" error
9257c8320e900beb20746a35c55ea29f2d62a597 RDMA/rxe: Fix the error caused by qp->sk
0f563977620a3229429b09947cdb15b2fc185994 dyndbg: fix module.dyndbg handling
71b090d8904fe4a5c05772d1827408a18804d613 dyndbg: let query-modname override actual module name
33505ab2553c90ede9a618b6f65a17e62b965de0 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
1037bd42f9dda13288219c1e97320538cf7ed3e9 ata: fix ata_id_has_devslp()
7fcc563d1dc9248912b358dfa8f55da6030ac2aa ata: fix ata_id_has_ncq_autosense()
1631936bb31284f560134a9c93749aceeb7c7622 ata: fix ata_id_has_dipm()
caa68af6693b1cb441a6ffbe936ddb0576773cc3 drivers: serial: jsm: fix some leaks in probe
f9338d72af2cdd1bec9e7ca2cb8b535e4c033649 firmware: google: Test spinlock on panic path to avoid lockups
ad869d7ea2c0588fe29f2b339aad09fbdc8e883e serial: 8250: Fix restoring termios speed after suspend
1264889a3cc70ddcb42c8b1d22118b083ccd1e91 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
e05cb2828b386374e3b3ef2de79b7a28fa0459db mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
3f37c99d7fd89201d50eee68edad96e24747f85b mfd: lp8788: Fix an error handling path in lp8788_probe()
8b519fbd7de259ee0413051e78b739d73667ec10 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
89792854d387131ba8ed905dc49e41a7522c89d1 mfd: sm501: Add check for platform_driver_register()
c7e6d5d08693f04f7daed88520a4bb1fdd0990ab dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
aa4d2ee6524858e4728fb7ed38f753eca419a2ed clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7b28263a126f9f18aed34e463352b84f6626e4e3 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
6c8f5b48ddc0f7acc9ce1a10a0fd60115df4f55d powerpc/math_emu/efp: Include module.h
859143c4ebaf1de72ce2bbaae1b67a9fedb4ebd6 powerpc/pci_dn: Add missing of_node_put()
1841e6a3bb19c335e471e7ded82fadc6dea963c7 powerpc: Fix SPE Power ISA properties for e500v1 platforms
d51e165207d71e8c843c5caf956ea11bde0b7695 iommu/omap: Fix buffer overflow in debugfs
2527f309cdf28c6e7d8f752b4d4cb288afc7e51e f2fs: fix race condition on setting FI_NO_EXTENT flag
87652eb6765f047e0ec9f198d54b836f059f6f77 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
2c62ca8bd94cb9109eb878df5697a1ca80d05154 MIPS: BCM47XX: Cast memcmp() of function to (void *)
c80fc3fd55bb7bc7adfe21d49787c23d5b63c62b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
7d3a0824761ce6c1c590cc7670c1d5907347e972 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
548f6b9b744e95130a718d713982a96f27dcb0d3 openvswitch: Fix double reporting of drops in dropwatch
658cb931be7ecdbeac8c15ad1180fc06c1586752 openvswitch: Fix overreporting of drops in dropwatch
dfbde08a1aeff13a228c52601715ae1aa711466d tcp: annotate data-race around tcp_md5sig_pool_populated
a9d95898b71a6e2418d9ad03f861c67ae072b023 xfrm: Update ipcomp_scratches with NULL when freed
62eed218c1eec56e3810221cc8e026d6b0c94e97 net: xscale: Fix return type for implementation of ndo_start_xmit
2a16f77772b7d88b873475cc91e2f4b74c4709e6 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
2440ec84578b0916326a706d5182df97afb0ab2c net: ftmac100: fix endianness-related issues from 'sparse'
c895500df2cb093055f146ceae0873b4555d7d8e Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7b2c954691ccc6f64cf87abc330ada00bbe2190a net: davicom: Fix return type of dm9000_start_xmit
2dad009bff1e9814c08821c2cfbf8866d5ccddef net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
1503a7edef86c9058f7c97a9d31cf9ff1e61adeb net: korina: Fix return type of korina_send_packet
a4d42b2d8e3c12d3fc9074b88e77dddecab3d050 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
f16365dd395a90e8f436a4b119903ffd4766b965 can: bcm: check the result of can_send() in bcm_can_tx()
7b08e7bc779b1fd838c21079650512db75d3df96 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
1e780f9fbc3e65223948d37e686650090762c551 Bluetooth: L2CAP: Fix user-after-free
db456e1ff150b6dbb2a85fa701972dccd8964492 r8152: Rate limit overflow messages
0decb2c0e022bf84e9516b099908db5f51ec90a1 drm: Use size_t type for len variable in drm_copy_field()
33167cd283a28317caf8519a67cb12a0d9ea1bc4 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
30e0318df5b503a9681bf87c5bb952b5c596252d platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
9cbe7f1777c05423917941a1113f346a7b5be952 drm/amdgpu: fix initial connector audio value
73ec8311a7f5333aa0f3eded6e04fe0a1f0983ce ARM: dts: imx7d-sdb: config the max pressure for tsc2046
86588172f28108fd9c2b4529a3e708f02d110a04 ARM: dts: imx6q: add missing properties for sram
c92bc9cdbc38daaf5c6e50d57239aecdcf1cb07c ARM: dts: imx6dl: add missing properties for sram
4d6194ae2271f7fa56b7bf1d017af7772e29cdad ARM: dts: imx6qp: add missing properties for sram
619291b2a57bbfa8a3e10724dcaae6344ca2b0dd ARM: dts: imx6sl: add missing properties for sram
45b7860296b9ce9e7e32a2c2e837969892ea5a2c ARM: orion: fix include path
91b7e5a73e824471c603f6059d568f3ba41f2b61 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
392e990e78e5c4ee3e1dc8c6639c835f05c5448e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
ec63446afa719284e4cd779e48fbc3255ab2c4ff hid: topre: Add driver fixing report descriptor
ec453cd713222ee07ae868bf4578f0939d4d8d96 HID: roccat: Fix use-after-free in roccat_read()
3581575fe7976d057df1977aec1c338db451c2d0 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
3f157ccb7e414607dde51ed4f70ba9b06d9af3ee usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
1be3438329337978a0f4739681b34111b45776bd usb: musb: Fix musb_gadget.c rxstate overflow bug
db13f5397c8243a91a429954e9d89b265ab5ae7c Revert "usb: storage: Add quirk for Samsung Fit flash"
97490781dd21daa401bb0f2d34660deb912bbafb usb: idmouse: fix an uninit-value in idmouse_open
e09c87f45dee1937468f6427b63c8363d9a256a8 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a6426fbb750cec90e8cbc3fdc4dc27b372ffc4b9 net: ieee802154: return -EINVAL for unknown addr type
df8767311517f7f7484afcde042d1a81e6a45959 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============7334155661636446070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d40150d01b55-d3e163138be1.txt

d4f0594d05a49741385f4f1693a603d67836c4a5 ALSA: oss: Fix potential deadlock at unregistration
28336589219a29f66041b5487cd45dd14273646f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
60d0e0f8245d8f920f3e88e091c62c9e8fceec90 ALSA: usb-audio: Fix potential memory leaks
42fa111bfb8b12d41e4175bb8034508c44150104 ALSA: usb-audio: Fix NULL dererence at error path
be1abd0a61c6c79a8757d4d6af738dd3a846d2d9 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
ff7fa8c433ac8c385e55423cd8370271b8de7161 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
6f9c42d9e9a9aff6b049e6fd15e2f082b1c57b1b ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
9f3ccfb0963862b44c9017d6314962509754871f ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
c5192467cc549ec70f8f64f6163917851aa0b20d mtd: rawnand: atmel: Unmap streaming DMA mappings
6e4dfba179b2df64bbce3ac0e5b64f37f63994d9 cifs: destage dirty pages before re-reading them for cache=none
77284bd4e8ca89b03d11ea2b1f29d9b95b2f497c cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
ebfc8f0bcbae5454a0e68911ab51d9a58ec1414d iio: dac: ad5593r: Fix i2c read protocol requirements
76f510c1f3df5a5070bb41344d63b071b10835dd iio: ltc2497: Fix reading conversion results
7f45b7f98ce2c25693597a342f7942b991cb9a9e iio: adc: ad7923: fix channel readings for some variants
05e292ddedfe1af5bc6993dd5bae1c498de7f1fa iio: pressure: dps310: Refactor startup procedure
be8dea35bf6d19583729c61c06006835444f947b iio: pressure: dps310: Reset chip after timeout
22be714b453f5e8d97190cc1f68002331ac2248d usb: add quirks for Lenovo OneLink+ Dock
482371da0a83f648c8fc8c45333c2c91050add7f can: kvaser_usb: Fix use of uninitialized completion
7d6d5fdb8b088b8908657ad434ff18d5ee858a88 can: kvaser_usb_leaf: Fix overread with an invalid command
af3e4b0dcd3fcc468d46fafc5fbafb3c920cda1c can: kvaser_usb_leaf: Fix TX queue out of sync after restart
339ff3edfc13e85a6454b9f830104a234538d00e can: kvaser_usb_leaf: Fix CAN state after restart
ca544ce4e11776acc22551af99da0b26d9aa9d56 mmc: sdhci-sprd: Fix minimum clock limit
5ce6675314a51cbcc8a8dfe7aa5f5856f586d1ea fs: dlm: fix race between test_bit() and queue_work()
27eb53e9820eab4be93c35bd9203ec9a3fffbcf6 fs: dlm: handle -EBUSY first in lock arg validation
cb83250bf118e3e31ac36053f17b9ef0853a3978 HID: multitouch: Add memory barriers
38111823c3b20dbf29400abdd5aba2b7f30417eb quota: Check next/prev free block number after reading from quota file
9cd21d82eaa4febbe4718a3420cb651e7931ee2d platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
926308b7bbae4cea1e36f4fb7bd7857d32699454 ASoC: wcd9335: fix order of Slimbus unprepare/disable
18e88a243586d2d0bf6f28090ce4b7541ad07745 ASoC: wcd934x: fix order of Slimbus unprepare/disable
c5f5b7fc401eee082c80bb7a8eb34c785e0d37c2 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
5c842ea0d5e7dc1ab0f57bbee80835c76649d3f1 regulator: qcom_rpm: Fix circular deferral regression
0871bb0278d92f7b39a61f9b7e081408f8869890 RISC-V: Make port I/O string accessors actually work
6c85d3a36ddbccb0ea4fb6384817c4f3e6fd7d07 parisc: fbdev/stifb: Align graphics memory size to 4MB
b70ae413edc6b4575634a0880c0b85d0f8c0d1ed riscv: Allow PROT_WRITE-only mmap()
ca6f0e131740f82d73198f6e69fbef38206e0953 riscv: Make VM_WRITE imply VM_READ
718c61fd605f23b948aa12e1ad2e5ecb326d3ffc riscv: Pass -mno-relax only on lld < 15.0.0
b395d2afa93edb5ca5774b7d920902eb997b0d66 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
db5d059fa7f0ba555db77d55c4ba5767c38796c8 nvme-pci: set min_align_mask before calculating max_hw_sectors
b0104e2b0d8bbdb67478e39f681901cdbf49986d drm/virtio: Check whether transferred 2D BO is shmem
665034b6bd64a3c9b942a4779b1119d125415c11 drm/udl: Restore display mode on resume
e2780037cd606bdd08da1203de3b594b8b46c224 block: fix inflight statistics of part0
54a7e791450e30fde8e9464e21cd887815dcdb0e mm/mmap: undo ->mmap() when arch_validate_flags() fails
f48bea3db2b80af2885f428aad40543939447b1b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
1882c629c87305f19b363679d937fbc0196a4d87 serial: 8250: Let drivers request full 16550A feature probing
bc7a162ba14053621ab8d54248b9659fe1796d51 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
c72460b743a87cd4ad4701825bb34588e597a09e powerpc/boot: Explicitly disable usage of SPE instructions
d0debaea6cfc92e90b3d8449b55a88f5f3bcdcc6 scsi: qedf: Populate sysfs attributes for vport
abdd25856ab5285e8626bf2d4f7b7c58da5788e9 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
22277abf1008c78bb074cd5c2e5fd26fd37d9433 btrfs: fix race between quota enable and quota rescan ioctl
5e2d74f3f0c2ccbc7830f4b97e6f98e0ad93e3fb f2fs: increase the limit for reserve_root
22dda17388c2a386ebb4a609222c92b1807e117d f2fs: fix to do sanity check on destination blkaddr during recovery
5e1b0ab65af2f5c420b0a34503d09c91bb8d51a9 f2fs: fix to do sanity check on summary info
f46cd577dd085b3e3d948ee23b805b27e65cafeb hardening: Clarify Kconfig text for auto-var-init
e8ecdfbf6ed1856588d2897f2c1d16219e62173b hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
ee067b41bec54ee2048d30a2e50576020c533a82 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
bc1b7bd27c73c57cabc0f8afc2ab68441b2afb31 jbd2: wake up journal waiters in FIFO order, not LIFO
a97189ef6e2ddbcd5470860bbf390df4417fd7d3 jbd2: fix potential buffer head reference count leak
e3e7f1c0effecffb42016e8b403b21de0270ae39 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
f53caf07190a66c7a3eeb175fabbf7fc2d2ea6f8 jbd2: add miss release buffer head in fc_do_one_pass()
8da4f88a6392af88357aa8e39c1e3d14dc51df3c ext4: avoid crash when inline data creation follows DIO write
b802479a46a75540fa52b3ad03896b81f1631027 ext4: fix null-ptr-deref in ext4_write_info
1e580c50495a2e32d683b66a94374553185a9bc2 ext4: make ext4_lazyinit_thread freezable
f4697a22b50e11f3f8ec734a99c6de8f381776e4 ext4: fix check for block being out of directory size
b874d9085c2a5b5b30382e983f08c1d14e87f9c0 ext4: don't increase iversion counter for ea_inodes
3028352d6b6e49199d92a1d3a3698bfd3c6d492d ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
2442497f058ee7b76145102d37b9674deae760fd ext4: place buffer head allocation before handle start
6acb417b6325528c7c3681bad64a402bd14aacb4 ext4: fix miss release buffer head in ext4_fc_write_inode
9b063c0c702111ab96586174bbf2efefbcd402d2 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
f8749966d2250da1e28012303b046146a457f033 ext4: fix potential memory leak in ext4_fc_record_regions()
e596aea2aaf113d9e7613951d2eff605a8d786ac ext4: update 'state->fc_regions_size' after successful memory allocation
d032a77be31806b5f67b225ef77b6391ea5acbb7 livepatch: fix race between fork and KLP transition
0725578264eec79af77b35e3797e8c6e65edc00b ftrace: Properly unset FTRACE_HASH_FL_MOD
e9f50b3fea239558ec5d537b63360c073219ef68 ring-buffer: Allow splice to read previous partially read pages
fce87e8018257e4fc3574ed9a57ef989973ef07e ring-buffer: Have the shortest_full queue be the shortest not longest
bfcc84d8afc4d6864e0b04ac6acf28433ffe0edd ring-buffer: Check pending waiters when doing wake ups as well
6318b4ec90910a12ce72f2c0eabac972a5111da4 ring-buffer: Add ring_buffer_wake_waiters()
4271e3cf6f7fca469bc59fdd04d40038a2e522df ring-buffer: Fix race between reset page and reading page
5d46ad57bda732a902f14dc5a4699d399dac94f7 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
9ea12b4470bdf1651bb85808b1657cb9a5f8a25c thunderbolt: Explicitly enable lane adapter hotplug events at startup
d83e1945841223261ef24eae2ae50b1200795098 efi: libstub: drop pointless get_memory_map() call
3c1a9e9a5007649e20c5c15b6354b2e649d3d2b3 media: cedrus: Set the platform driver data earlier
8dbb2afb15ee1d0fe391577b7a402b8af8618c0b KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
c396b8fc30182a2e40c5c927d3e2534afb81cad4 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
02926026458e8a5de3cd8d3dec32b71cc23bef66 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
6dffea10817bb0943aaed35358c8b6b429372684 staging: greybus: audio_helper: remove unused and wrong debugfs usage
e53f9402010e64e53ee5d242125c9e14968f1de8 drm/nouveau/kms/nv140-: Disable interlacing
535dee6e68d6e2f3d3e3fff93c6fdc60180e56cc drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
488128c955d03e110b23e44d8388f4ff6a10d94c drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
c7baf72fb01c4de62608e7bff61d8c429dcee7be drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
327c3256c97d54826cde6888212effa407d23684 smb3: must initialize two ACL struct fields to zero
02fc86582f76b03fa9b0d7ff9b358279f77805d4 selinux: use "grep -E" instead of "egrep"
e3b16058eb6251482367f66499f7bb62cfb0d263 userfaultfd: open userfaultfds with O_RDONLY
6acc29e0e593d9b056db5f014a482868297cc74f sh: machvec: Use char[] for section boundaries
d7bb0d571e9bc39878f1459c98f67ed897aca07b MIPS: SGI-IP27: Free some unused memory
279c29c7022643e0ce0e467720314d5892b5458b MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
b12b3ebdeee4fd032ed5048ffd63918106e57c98 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
bfb9f67ee789912de24b184c4ce19523ef220fe8 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
8a25df32156b9df89796250ccaa8c9b3682e489f objtool: Preserve special st_shndx indexes in elf_update_symbol
b7e9c80713a6b951811c5a7b2f6087b6171d8bc5 nfsd: Fix a memory leak in an error handling path
6377ccca63b1d4e1ea5744398efa97f477814d9e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
e6c81acb75437dcbe6d1fee413a1e39f849cbf95 leds: lm3601x: Don't use mutex after it was destroyed
10048c5b48f1ede69a22a1ef446eca0497491973 wifi: mac80211: allow bw change during channel switch in mesh
a899b7c1e6d44a81dbb3a6c26e5a4c2472040c1d bpftool: Fix a wrong type cast in btf_dumper_int
6b1dde2db0c0b81606d2365f82da54c36de9bc5f spi: mt7621: Fix an error message in mt7621_spi_probe()
a80fae7609dac54f6dca321fd1d6f19ef57b1a5c x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
985c02de0d3fcfa30d76a32de732ff6b1dc0578c Bluetooth: btusb: Fine-tune mt7663 mechanism.
799fef7bd2dd17db783ddb27af2604b7b75d4939 Bluetooth: btusb: fix excessive stack usage
8a12271ad406982c2f19b6aafda5eac6949193cf Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
15c7e4304069cb7ce7356ad4e5e89552bfcb77b7 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
06ea329fce02b2d5b1f5b9c65000f0e03414a24b selftests/xsk: Avoid use-after-free on ctx
31920df7b48360ae5ee1dbab3331aa6bbe1ce62d spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
2a5b6c6add9b816722b51637aef601ebf544e4cc spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
c2c24d7e75dc7d3b0e2610e5fc4647e18cbdb1b5 can: rx-offload: can_rx_offload_init_queue(): fix typo
9b9848af28117af2cc8938e1d3ac90d4b2f0cb00 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
a105ca6cb88f254183f2d42433913aac2cb3d7ce spi: meson-spicc: do not rely on busy flag in pow2 clk ops
ec640c3e288038343b0c82e18f2a15d3a7115d4f bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
29982decbaa68b1ca09612b8ca94b2349ff180e1 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
acaed53e9a2b0271ee5ec65f75c336587c50d650 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
9dcf221331389cca59494ef5bbfc6b7ba0138d77 net: fs_enet: Fix wrong check in do_pd_setup
1855907a0c96c4cc97ebc2b464d5cec8c31b9ce8 bpf: Ensure correct locking around vulnerable function find_vpid()
b75fe90957245a83fd50d826250567324b7c8995 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
846c2e242cce228d839e1c8d0b6f5161813589ac wifi: ath11k: fix number of VHT beamformee spatial streams
dc3dd5888cd5ab5799bb8e014be58cf2219bce0d x86/microcode/AMD: Track patch allocation size explicitly
b4d2337c1ec9f05bbce5b30f22f9a46179b62d22 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
84c327d4c6f8c7e00c2afe5556722e4d5bafaf34 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
0bea541639d331c205005a61eb1be7acb0296a2c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
4498c85934ca981576895d6a5e5eccf2b72963ac i2c: mlxbf: support lock mechanism
e4496b82ea32666cbb4a6629af2ade6ae74dcb3a Bluetooth: hci_core: Fix not handling link timeouts propertly
be5046ee8bea73bd3c7049e66728c51b8b989714 netfilter: nft_fib: Fix for rpath check with VRF devices
6647dd91a206425cbb8a89a07501dd2cf9c19386 spi: s3c64xx: Fix large transfers with DMA
f14683f2be7eaa12de5111a94f65edfcc98ebd50 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
4178db28a087276825e5ce407f6120695ee11147 vhost/vsock: Use kvmalloc/kvfree for larger packets.
e3c2c00d08d42d1dc8eb4ea25090cffbc3a34df4 mISDN: fix use-after-free bugs in l1oip timer handlers
e8e6456ca28ff3c2f027761e3bd88cc0be187c69 sctp: handle the error returned from sctp_auth_asoc_init_active_key
5e802df61c54e9f2f07f50e387797470238436f7 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
e78027832f95548d5fb99aaf6fbfd4ccdce57093 spi: Ensure that sg_table won't be used after being freed
0160aabf49ebd7bbc1e3a9f9ce595354c64d6251 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
648fa2a84b3c1b0cd399a1deaf97d6f3f2844839 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
630959be80d069cf1aa5df873dfd657d98b379cc net/ieee802154: reject zero-sized raw_sendmsg()
79adbfd48069649e7294a5c9b180f5fa6c9f6b3e once: add DO_ONCE_SLOW() for sleepable contexts
21eeef9ffcd3f30b59a49855fa7e77c8766fc7b8 net: mvpp2: fix mvpp2 debugfs leak
57da500773bcf6ff1bb3b056bf63366cebb8f27e drm: bridge: adv7511: fix CEC power down control register offset
0bdb07d94751b1b39e328cce8f18ee3192242da9 drm/bridge: Avoid uninitialized variable warning
1fbf9d9a8baf133cb740e48d635fcbbbb3a80e40 drm/mipi-dsi: Detach devices when removing the host
6def650aac66aeba116a0ce17d1388e745f6f933 drm/bridge: parade-ps8640: Use regmap APIs
601d3e3aa9654187a0d9d8855b234219e12f6b52 drm/bridge: parade-ps8640: Add support for AUX channel
5f8a213f1a61c499a0cda092216570995410624e drm/bridge: parade-ps8640: Enable runtime power management
52cda8504126032691d3b92d299d179fdb72b40a drm/bridge: parade-ps8640: Fix regulator supply order
fc86fd55c89c4beea66d0ce109af3b88e23c412a net: wwan: t7xx: Add control DMA interface
a4cca7f4f5eba830b5d2fcc8c63860ffe654f927 drm/dp_mst: fix drm_dp_dpcd_read return value checks
3eab5344d6176edb28b4c4529e7d0d078ac8bc2c drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
281473e4445a33b2427fdf347fbf0edb9e0fbd46 drm/msm: Make .remove and .shutdown HW shutdown consistent
059685186235cd5848555f9c8a62a69b961ac137 platform/chrome: fix double-free in chromeos_laptop_prepare()
0592f5ae5c2ef0e4a48eeca723b99059437aa640 platform/chrome: fix memory corruption in ioctl
637b765b48b496779429f7f8f76e75df7a2ebf70 ASoC: tas2764: Allow mono streams
e8f7f57ca01db37d28779c1dbdf1538bbe01364f ASoC: tas2764: Drop conflicting set_bias_level power setting
c0b8e3891283e962afba21f079bd397236fdc54e ASoC: tas2764: Fix mute/unmute
b7e291d08bb6055a3c325be59f2403db60769b80 platform/x86: msi-laptop: Fix old-ec check for backlight registering
9e6d8cdeeee60b32d81c863276f6e896985c3c4d platform/x86: msi-laptop: Fix resource cleanup
fb782ced37ae0f8c85b198ebf0bdda2a96aa6425 drm: fix drm_mipi_dbi build errors
169d56109796f6792e0fd4dc33d799ad2b460216 drm/bridge: megachips: Fix a null pointer dereference bug
189d0cb38376fdbc78f6070e65dc4ae57f5a0fb6 ASoC: rsnd: Add check for rsnd_mod_power_on
12bfcecd093f7d00ae4896e8a0cad74d4253e053 ALSA: hda: beep: Simplify keep-power-at-enable behavior
8cc69b542053ac5d4d445fed51df6dd2050657a8 drm/omap: dss: Fix refcount leak bugs
f0f12c36a2351e1b4d0e8809574fa35391b31ba8 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
7987f5bddd02103dc6b9e46cbd00d9ab012f57b2 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
0f8a403db1f20e0b323ed1bed4d67a70a201db7a drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
e7638e379722706e9fec4967cec1e52a155e23cb drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
39c923b5867323aaccdbdb5dd978c52404ae3610 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
afc07994e003be05515add2a22eafcc0aae38830 ALSA: dmaengine: increment buffer pointer atomically
c8b7eca6629ba3a5697f2f28ac01aa2cd6010145 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
72f15cbcef58d08a9c44d4b108cc854925c69277 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
2ae272622a064543d0ddf1241b2d0a82e4f3282f ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
04708788700e873e2d83e5de788e2eec8133cafe ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
ec640a0a20a8a0a02fca284249fde07185ba3b32 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
f9069dd346f53b54579c3723713246abc8a14204 ALSA: hda/hdmi: Don't skip notification handling during PM operation
d3ce5b62de4bf0f91dbec14ccb0bca02eefea5a4 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
cafeb31aa3b8abaf5df0c96288d7a29a560860b3 memory: of: Fix refcount leak bug in of_get_ddr_timings()
8420dcdf131ee347149352b1c36a21c710094f59 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
d4b6137f8d4b7e051ab7f2254db9866952a9e281 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
6f20841ff1a69c1a78d4ece84c683b4bc18376c7 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
2b76c61bae42131c202fd0744ccb40828f2e4ce7 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
0c7251ac92b2ac0c3c7b1c7e474a08aa6709739e ARM: dts: kirkwood: lsxl: fix serial line
f0ea72ee501d744c927bb628f040c9dbeb9433b2 ARM: dts: kirkwood: lsxl: remove first ethernet port
b472f448649536fb5aea4e26e5c06bb7802b5b98 ia64: export memory_add_physaddr_to_nid to fix cxl build error
968c471ef07bffd5348c2bc2b1e0c7ecc3279351 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
4dca74022a9abeb67215cdf32f308877451c7232 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
1463c2c9a919ea8da0ccdd6d969b2911443eb8a9 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
a1e18f6b220d37df90d9624f71f2c48101bbefd2 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
2911a46fd57b9495f6b48e7264073f2c6fa23fcb ARM: Drop CMDLINE_* dependency on ATAGS
21f3b98842572baaf5332188f2cf85cf790b3e41 arm64: ftrace: fix module PLTs with mcount
2ca256c8cd9a773855f033b83346071856d11656 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
29f51103eb0ff8b79fb66d7854236921abb9009c iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
27a9629566ddf6e3230d430dc3144e6757f76719 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
b7f89923dda55e687cb8459f062ecab288a9aa7a iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
e9f73173d45c8ef1b21a17718418aedbe2ab8332 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
9f9c13b94510591cdd3ef0e0adfe93d78ae179ac iio: inkern: only release the device node when done with it
adf09934e884b883401c7168c3ed762d55dd6b23 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ed7e377d97c6e918f2226ff5fa6e51db9eb421bd usb: ch9: Add USB 3.2 SSP attributes
0d1f370036c0c7e199be186589a131a2797b2e93 usb: common: Parse for USB SSP genXxY
1dbd777450b7515bd2e9fc9fee331c7192866641 usb: common: add function to get interval expressed in us unit
01abe5881ea76be11937a98ea06b5be8a0ab366e usb: common: move function's kerneldoc next to its definition
95f7ea8a132e61e6587233aef9b624e0d2760919 usb: common: debug: Check non-standard control requests
929cb06e26898e832852b1bcdc590f98b5ee1d26 clk: meson: Hold reference returned by of_get_parent()
068425b6f80c37d4e5f6f57b362ab9d9453c2df2 clk: oxnas: Hold reference returned by of_get_parent()
ea1d04ab4f9d2c2f901d87f2453d808037723e75 clk: qoriq: Hold reference returned by of_get_parent()
88f14a7ee92079f1a4dd5f12cd0821275824484e clk: berlin: Add of_node_put() for of_get_parent()
90eb595fb800186cf3b60c7916bff996a9f41571 clk: sprd: Hold reference returned by of_get_parent()
02cecf2111aea8c1d6720ad69db051937ec0ffa5 clk: tegra: Fix refcount leak in tegra210_clock_init
3e8d53c2052bd9309ab10b6c4974a6b023560af7 clk: tegra: Fix refcount leak in tegra114_clock_init
97e43fecd0d6a10f5fa8ca8a48e4f31224131242 clk: tegra20: Fix refcount leak in tegra20_clock_init
5a8a4d1c54fd88bd951060c2ecc91a39ad65e228 sbitmap: fix possible io hung due to lost wakeup
23b6cc9d3f3f96043c93c8fa72fabdbff275f603 HID: uclogic: Make template placeholder IDs generic
c06eb661611f9904f5f0c454f72ff569a3989276 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
a011ba4dc1a6f62f0aa1fd8f76ebcc00655e06f5 HSI: omap_ssi: Fix refcount leak in ssi_probe
5a05b59328a926134a7a607a8f703157fcd91898 HSI: omap_ssi_port: Fix dma_map_sg error check
ee1fa3ab8de9eabf63e847e6e3c22aecc2e2d55e clk: qcom: gcc-sdm660: Move parent tables after PLLs
af139813aa4cd26db64c7ad54a03dd43f065b7c2 clk: qcom: gcc-sdm660: Replace usage of parent_names
f3610c63d7cc13382ee01b752fbcda1520173422 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
f924b431cfdb50b087a24855562f95f364e0dab3 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
c87ec14c0e7e6e7ee5a3c366c65a957973927c4b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
bd65bd1680d00dbe1d51f4ec10678a4d1ff66bf3 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
06ffd219172a753045819d58b319d6b2f46846a3 tty: xilinx_uartps: Fix the ignore_status
bfba3301496ba4af717df37ec73c02b9014871ea media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
a1f55170a9e0d7ee7faa0f85158906b8449d3243 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
6cecd8501bd54726b5ee5a7e9a2b9efd94c80af7 RDMA/rxe: Fix "kernel NULL pointer dereference" error
043640de800252759c4d1fff0f02e6f505e15777 RDMA/rxe: Fix the error caused by qp->sk
5942347ff615345398fad3552e5273a4b93cc5c7 misc: ocxl: fix possible refcount leak in afu_ioctl()
0468a19cd569d1e0664698602b6d68e22d22b9a9 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
922352784599b146a62fd9512c0c69120cc0a561 dmaengine: hisilicon: Disable channels when unregister hisi_dma
599f5ca7fd5fade5a881246f14e296ed132bc8a0 dmaengine: hisilicon: Fix CQ head update
165ebc9c72e089355ccb2cd25fcee62492611dac dmaengine: hisilicon: Add multi-thread support for a DMA channel
8ee1b16ed9b0b46534c49e47eaba63aa6a08a5de dyndbg: fix static_branch manipulation
ee32d0b88f6020631c08d87cca949114fcab3846 dyndbg: fix module.dyndbg handling
529f454f410bed900b70be9939fa23c601aa4d16 dyndbg: let query-modname override actual module name
4804ebddf9caa04637e68d503e446498d6e89520 dyndbg: drop EXPORTed dynamic_debug_exec_queries
7ba03c9b595915c4add24fd87f5f70db670efb95 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
df97b098929498825a64eeed6fce8881855e0324 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
8c51bd817745673342079f114592d5fceee052a8 phy: qcom-qmp: create copies of QMP PHY driver
dd22ef530bcb2947ee93399f67dabbcf06872cac phy: qcom-qmp-usb: disable runtime PM on unbind
a77a5e26461beb20819a39aeb060ffcdfe087dcb phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
3c42b825042b99a2ec7148d72bcda20d37156251 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
2079bc7e12e33d4de2e3d00028ba469ffa2dfa40 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
baeaa5897ea48ab0b7e21524bbc2b1993289fb34 phy: qcom-qmp-pcie-msm8996: cleanup the driver
fa3e6cafeff70e1932dad21a390a1f3384d6b710 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
bb77e9fe0a06021ff2c04397cda6e615f39edb8e phy: qcom-qmp-combo: fix memleak on probe deferral
de76673fa6ca0011326c0fa5bb1fd3f32622f749 phy: qcom-qmp-ufs: fix memleak on probe deferral
14616720ee65daa3be8b33321fb520baeace9de9 phy: qcom-qmp-usb: drop all non-USB compatibles support
a61107ce9371f74c7bf87b2d97247b2fcf73d24e phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
2b8812dd4677cefec83b854317f73f2d7809384a phy: qcom-qmp-usb: drop support for non-USB PHY types
dc3b2a6ff35b0727b927a6ecc24220b2e462af8d phy: qcom-qmp-usb: cleanup the driver
c1e19e9186128365fbb3a9775cbaee8fc27a707c phy: qcom-qmp-usb: clean up pipe clock handling
dfcf694a3a5aecefb324a56fc211ec564c45c843 phy: qcom-qmp-usb: drop pipe clock lane suffix
ba4dccb7f054cfe8793cfcfa0dd697ead844304f phy: qcom-qmp-usb: fix memleak on probe deferral
828933e1f9c3429f9f12ad0461005f5081870f2c mtd: rawnand: fsl_elbc: Fix none ECC mode
5ab0e8a3d9cb4779452980fd4d5a4bad9f819e1a RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
0d031b3428ffbf32d889ca1d80cb8cca5fe19497 RDMA/rdmavt: Decouple QP and SGE lists allocations
6b93d3897e656206b562d215bb39f0259f146bfe ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
5c6f9cb4d622d265216b3834d89325883f1e866c ata: fix ata_id_has_devslp()
d57f3faedc134d837a710d86cb84bc32c3ce1c95 ata: fix ata_id_has_ncq_autosense()
4d2c296037798bcd4cbd24bd499e86c1c4b1cca3 ata: fix ata_id_has_dipm()
b4addea4b58f64dcff5194cc8973116c28ead133 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
a9e677dfe1a8cd6c325d54d4a49719874e9813a4 md: Replace snprintf with scnprintf
3e662f91b613b925700d2782a7bacb5a5dcf466a md/raid5: Ensure stripe_fill happens on non-read IO with journal
813cf1537f6046f6f848a50e939ea9e9b4bd3f42 RDMA/cm: Use SLID in the work completion as the DLID in responder side
86186e8e3626044be0536124f7bdc339ad7b59b4 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
b18e17a4b5b392082abf647af5047ff5bcd8928c IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
805a4019855a6183062708a1f4bec2b7452e7d50 xhci: Don't show warning for reinit on known broken suspend
4b38a7ec2f9ff9cb3bc4b371d878aba6dc6aa791 usb: gadget: function: fix dangling pnp_string in f_printer.c
7fc7b31be3c2077b05b9a3be88cbafe12019b540 drivers: serial: jsm: fix some leaks in probe
da23a6b0441fbde8be6e789e94c22be05d18ccdf serial: 8250: Add an empty line and remove some useless {}
6d23df91df9a7adc228905b049f32d2dbc9f8882 serial: 8250: Toggle IER bits on only after irq has been set up
135c2b107fc556780cdd0f435b53b29bb220f8df tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
cd885b01f08a48ceb6735387b5e05926e0ae4d38 phy: qualcomm: call clk_disable_unprepare in the error handling
0a0819d993f47aad9c2636f4a8de33b989b46ada staging: vt6655: fix some erroneous memory clean-up loops
6dccfecbd7958ea741af3e157fcb2a00c97c40d6 firmware: google: Test spinlock on panic path to avoid lockups
7ab09bd03bdbd4df1bb6ddbeb3ed7ddd01bf2ab2 serial: 8250: Fix restoring termios speed after suspend
efa0e161d16cf2908322475e6611706c28a0b534 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
54b5943a75aa47b9a5b91ea3b75dad6f7fc997fe scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
605492ec5b113921508fcf0abbe959cd30671ef0 clk: qcom: clk-rcg2: add rcg2 mux ops
124fda3505596ccf82d245812d60f1933348f071 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
9d69d4a852766d66b039745299d50e5516361218 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
fecea2dd85eb8560af6d86e0e684ccef66f1c5d3 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
ab583822638a8221a4c596a0cbc090c571377b62 fsi: core: Check error number after calling ida_simple_get
8e59633318f987d8a792aa12359f8c7de65f5b43 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
5e8c7fee79c12aaddbc2963c6dd4949bdf503714 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
9b12ae3117ef14d2b6fc3e9ba053c6c0cc15f481 mfd: lp8788: Fix an error handling path in lp8788_probe()
bcb9a29c3bf12f34b40c6e45385060a9b331b8b7 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
574d5ac935279da0839d20f9ef598207922b46e3 mfd: fsl-imx25: Fix check for platform_get_irq() errors
f0a93e6e97aba9309b8d09d2195a89f207be90a7 mfd: sm501: Add check for platform_driver_register()
138eea4794f23111c249f56bd710ecca1a9c0ab4 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
5d33d3276250e770b86912b264af4156fe4f8adf dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
c915ba6bc48403bd028a5e4b063dcc3ad29e6901 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
f0242cd55451f24e2eca9125ad68366db3aecb78 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
d433d7c6d463cd65ce86aa7befce775eee3149f1 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
104c4f865321fd8c516d12a2f23ecab638c7e274 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
b32e574e89486633b26be153cad15607a353d143 clk: baikal-t1: Add SATA internal ref clock buffer
7a222b28b8e245538d6293d39af11e33d55b8684 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
72f7e2f6c472392580e910b40bea099c28f990e9 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
a078ba9c0b3e0e897e92ec5fd23b5a9e8be82007 clk: ast2600: BCLK comes from EPLL
2d2c5c2be60eedb881af7a5a6e1c6bf84209fa63 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7675dac8d63bdb06107fba94b15fdad467fb2653 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
40be0ab09f62dfd181be54e1053978fc59bef8e9 powerpc/math_emu/efp: Include module.h
d889ac28c14f1c5fb24c42e8464201e50d75428b powerpc/sysdev/fsl_msi: Add missing of_node_put()
af3863031b1fdf3ca0e5b646e493626b4eedc06b powerpc/pci_dn: Add missing of_node_put()
623fa6f3a22e300de588aa91c0e74fc2221cace2 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
c7b08e3edaddca58db0276d63c40ab061631d174 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
2541f1a6728b73a442a8eb0ae3c686f7b056f122 KVM: x86: pending exceptions must not be blocked by an injected event
cd0f15b5a9997fa2fa18597178adddf850893188 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
36db10c093dd68810ca961fe67144bf434ee52d5 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
922cd173631f2f43ea3fd4aef84bfdbb2fe48ed8 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
704c580607fca56d4502433b8b43ed5d383c74b7 powerpc: Fix SPE Power ISA properties for e500v1 platforms
fe2386c58e151ed70590797b4f8d2cd71d9299b3 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
986ed568f8908cbd55da5853584c5d2d540ecbdc crypto: sahara - don't sleep when in softirq
d3df8ed2b549983311381af61d65192c00a0e518 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
18bbf788909074b205ddc01628ade9e44e19c2c4 kernel: cgroup: Mundane spelling fixes throughout the file
3ad727224bbf6aa83b82984d5159c9c076a30916 scsi: cgroup: Add cgroup_get_from_id()
01f862c773fafc45edcfc2b4d80d645eb79545ba cgroup: reduce dependency on cgroup_mutex
8f23f89ec2198e49ecebfad6c7561f0ea13597d2 cgroup: Honor caller's cgroup NS when resolving path
a46e0e3086124b36939b25125dc56fa4d4799e33 clk: generalize devm_clk_get() a bit
62a4f34d2ec80447c4b799f3fda6816172c5246e clk: Provide new devm_clk helpers for prepared and enabled clocks
ba19a28e49f84cfe0b90a9b3cf13571bcaa3e9b2 hwrng: imx-rngc - use devm_clk_get_enabled
52307375f8a426911715939dde1f8e05a9ce2378 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
073c468f56fb7f057eb7354f58b52e9d605551f1 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
fa240d2722c9e9e562ed60c2d13be9791c57614f iommu/omap: Fix buffer overflow in debugfs
4f8f124d29a7b6d9c550240774c84bd342b55b3a crypto: akcipher - default implementation for setting a private key
74d78d1107c6d602206fcaf62f54bb2ee4e477c3 crypto: ccp - Release dma channels before dmaengine unrgister
9cabd67c046aa463098e9e06d8ad2940a52f82aa crypto: inside-secure - Change swab to swab32
f5b3045b2e310d21904838da2df55fbe141a4eb0 crypto: qat - fix use of 'dma_map_single'
b578559766ca64e4e1ccdbc405df3968a35ee052 crypto: qat - use pre-allocated buffers in datapath
200f2adf02dab7294664bd201580ef8e35c6a65f crypto: qat - fix DMA transfer direction
3cdcf8a0187ff9d4f8487a0c17e88d07988b7433 iommu/iova: Fix module config properly
eaf17f396ffa2426e312f80feee4334766432d1e tracing: kprobe: Fix kprobe event gen test module on exit
f9861cb9a40cae7f055811e29d14167949c4d114 tracing: kprobe: Make gen test module work in arm and riscv
cab19e681555b7c8960756cc908f19aa1bbe44dd kbuild: remove the target in signal traps when interrupted
e810835a089fc4d8bb1501237be05d6ca58bf814 kbuild: rpm-pkg: fix breakage when V=1 is used
5fb57bf4588cee5aa8fa11ed1a32fb94fe91c220 crypto: marvell/octeontx - prevent integer overflows
e2d8290a7e2d330d8f93371d1e45299352c4328c crypto: cavium - prevent integer overflow loading firmware
6b5b2f289945e68013eb27f3bd8da2bc959c91a2 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
e0a1f46026929fd2adce7095fce53f2b8c7c28ea ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
c67e64be9f813be4209bd0ded3ebd98345ee4176 f2fs: fix race condition on setting FI_NO_EXTENT flag
5a784176ddc8394adacc96ccf039d925de9d2def f2fs: fix to avoid REQ_TIME and CP_TIME collision
9b3fa2d1be7634b85bbe18985fdf3313ad08772c f2fs: fix to account FS_CP_DATA_IO correctly
2ae762b652f6ead7358bcf3aa017ef7f9cc7d8de selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
6c2cdbb435d84431ff07d185c1ed81ac42208eaa rcu: Back off upon fill_page_cache_func() allocation failure
e0d4a2f70f09189b3363f68535ee8b83442a6fc3 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
32365fa90c493636b06283dc24d642d42f651232 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
3aff61f57ce162b8816cc64531a0a94d8856ff17 MIPS: BCM47XX: Cast memcmp() of function to (void *)
8f5fcf8342022a7f2eab465142a9b61cb9798555 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
c3f9abb4502d818e0be3abc75aadc2d3a42851e4 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
912dc792a1deff3739e294cd5ab98846d9c1bb47 ARM: decompressor: Include .data.rel.ro.local
b6c0bc2840084c01fd19e51147f4c804ac56654a x86/entry: Work around Clang __bdos() bug
79813889ff4ac1aca4bca2a53178a5b498d07dbc NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
daa0987769ebbcb8118f1c953fd66187066dc46b NFSD: fix use-after-free on source server when doing inter-server copy
9ff28b640c469cf0e88ce764bcdcb7ef9a2af6c3 wifi: rtw88: phy: fix warning of possible buffer overflow
187c9b92cdb41fdd90d9f86eece6a62da8838c14 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
4191a8aa2ad057527d07707e1f38c59f0297f3b4 bpftool: Clear errno after libcap's checks
4069965a0ecea34d10e87e80de063ad712f47a70 openvswitch: Fix double reporting of drops in dropwatch
2791d1990e4b4a790e69bef5c970a724135e48e0 openvswitch: Fix overreporting of drops in dropwatch
4067621bdd318ae765561a16b4bf9c2bf5b7794d tcp: annotate data-race around tcp_md5sig_pool_populated
e16687f1e9da6e79cafcff0f101685d1ae461e70 micrel: ksz8851: fixes struct pointer issue
6cb0e823f1236c01c8d24d5cf3b73e679760b3d9 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c047f728df0fbfdfae98e9bff14b5d4d838e14dc xfrm: Update ipcomp_scratches with NULL when freed
45a272e2cf0f8a30839029e49fdeb54955fef541 net: xscale: Fix return type for implementation of ndo_start_xmit
3567f1b2cc3219e50376e81bdc298edb3f1cb92c net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
7df16ac4db9476646958faee370a229808117ea8 net: ftmac100: fix endianness-related issues from 'sparse'
8c503bdb323d46bf4b13829dd349a26bdc6d256e wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
f9202edcfc5f07a7be197dd92891494009d2a963 regulator: core: Prevent integer underflow
e8d70c1fec2c83e775ef76fe6c94b296af021a6a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
4e5635cc7f9bab19b0d6aa06c882d662e3971c09 net: davicom: Fix return type of dm9000_start_xmit
5a3249025c0dd517f29443d32a6cef1157296b57 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
1be135c8c48f1e95cbaa69746425388602ba59b5 net: korina: Fix return type of korina_send_packet
4d8f4655ccc780e81feeaee3e6eec47f6f4f4c92 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
7dd0f7e61b6d494ded6f60409a00b0cfb4153cfb wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
c9836526d83b4ffa7f6c62c4c517c0cb82365115 can: bcm: check the result of can_send() in bcm_can_tx()
31e8994fa75096596e8180e938e6ecec507f1208 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
5174ba874caf7abf6f7e006634e483e1a0fabc54 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
d2ab510e258d9fb6c9263fd07eb90a5975b2b9b5 wifi: rt2x00: set VGC gain for both chains of MT7620
63af8733843540e849241abb5947938459fb48e3 wifi: rt2x00: set SoC wmac clock register
2dbff9a797774f9dc0353ed1ceb28c0461656326 wifi: rt2x00: correctly set BBP register 86 for MT7620
cb8e56ef3c3c784630fabeb86215813e233b1bc9 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
1824f6c4b9a62b8701f05aadf2d50c5b70afd5fd Bluetooth: L2CAP: Fix user-after-free
fe1c57ff970b2177339991cbaaf39c0efca825d7 libbpf: Fix overrun in netlink attribute iteration
e8043fc4ee5d68503b29e7f465d80b87065614c5 r8152: Rate limit overflow messages
444065777499ea24f2a0b0ffddea8800e8aad4f4 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
54271a7d6c6bafb02f11f093f29df006f036d200 drm: Use size_t type for len variable in drm_copy_field()
3efbfedce3a84a547e1adf3950aa7c648f053496 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
fe03deac241ba9c1da214fce3ddac85d087bb71e gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
c79104e4a551da0a7ee8a532ce9b6866ed0e9228 drm/amd/display: fix overflow on MIN_I64 definition
e3b9c32c7fcc73d8af0346340c5aa2d9f87d18e6 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
4d1cd6e79458c7085fb57eb49f3fc93075a388ee udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
e075dd02d38c8ad353603b422666423ee0f98154 drm: bridge: dw_hdmi: only trigger hotplug event on link change
6f0dd11f53911306b3cd1044e273afa5da85b2a3 drm/vc4: vec: Fix timings for VEC modes
12a090562d6aca20eb0ff08eedcb0aa9d97ec978 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
e7f361675fb4e494791eaa1a4d411a8e9990d14a platform/chrome: cros_ec: Notify the PM of wake events during resume
a8d46bbee24536e25573074d7967feb70f5104be platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b13f3e143877b828caab1b6aa749ffa23e2ca331 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
2efca88758bce9e40a14df48c63b2cb27db4815a drm/amdgpu: fix initial connector audio value
d6869b0671a37a4762d7751fcec2ffea9a6350c5 drm/meson: explicitly remove aggregate driver at module unload time
d1affd7db86cc474e1bf25680cec51209d0dbc9d mmc: sdhci-msm: add compatible string check for sdm670
7d7f10fc6b32895a5011e2df2caac8238238d05b drm/dp: Don't rewrite link config when setting phy test pattern
cb18db122ae3f65867578dfe9260f97560e63a8f drm/amd/display: Remove interface for periodic interrupt 1
50ea6d749b2121cb62e7b1b4e5506286e080c7fb arm64: dts: qcom: sdm845: narrow LLCC address space
fcf6420d7c9f125be620e50becbe7cdf9c841c72 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
77f96d9c95b20a806a400f67c24e820c10cfea6d ARM: dts: imx6q: add missing properties for sram
40cb7e2a21628d0caa0a1d86bc3a74aee88bb196 ARM: dts: imx6dl: add missing properties for sram
a5894810cdcbfff5f9050f2044d21a70e1dfa76c ARM: dts: imx6qp: add missing properties for sram
34a6faa108c3bbc64148a5f59929e02ffdea1cfb ARM: dts: imx6sl: add missing properties for sram
790368401e29d34117587014f06f74e7c4d3b31f ARM: dts: imx6sll: add missing properties for sram
f00101578d9427e011d28b53d3fb48c4ea68d54a ARM: dts: imx6sx: add missing properties for sram
1b69caaf0b67bab946bf6dbea291677ded2f5270 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
b706621cb4146f984a1752d83e6597f40845cb83 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
5d37764f6fba80396bc136847ac6bcfe896b4bf6 ARM: orion: fix include path
53c094c138382e5c045afa6436f3ff7e962e7e23 btrfs: scrub: try to fix super block errors
4084bcebf148c5ba5a2949ddc09a5c009c98475f btrfs: check superblock to ensure the fs was not modified at thaw time
2c950ea78fa1b332837cad4a43cf2cc05d70388f btrfs: add KCSAN annotations for unlocked access to block_rsv->full
f9698400ce8c8aefc1608d7b7c6db0e0e3f02d50 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
a49f48faedef723e13423be4ca066a018dc2c8ea selftests/cpu-hotplug: Use return instead of exit
3e8ffc44f653b94e91ddd38f322a900c6f789543 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
0b3d8dd4087133560849bb3b94b258755286cdf0 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
3a3332a3c18d9fa2a0dcd71cd5d0d9ee2878bb19 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
0e9c6746c0398270231e287f60673f5fdbb0ffc8 usb: host: xhci-plat: suspend and resume clocks
00615c0d31679d9cad07a0534aaf77b502bfe916 usb: host: xhci-plat: suspend/resume clks for brcm
0a08e174711231df82ee2b9f53ec7e9282b2a4ff dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
67c2c2d9c272541e5d2b84d3b96bcc4abadc869c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
78b6a70e23907c95aa9c087eec400a9d40ebe7e9 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
46f3a68a4253c266ee9aa1c5ee113dc281cf0007 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
e7aa873a5763f384b612d45dbd2971ab8a2ffbc4 staging: vt6655: fix potential memory leak
78cd9e5e9c5ccabe0ce028d29fd6c6143753136d blk-throttle: prevent overflow while calculating wait time
f269dda48dd115b77fdf642e2682d89f0c0fabf7 ata: libahci_platform: Sanity check the DT child nodes number
5fac5f5f3cd48f7c127589f9ad0cad834a2eaa24 bcache: fix set_at_max_writeback_rate() for multiple attached devices
b9b9b6506ed9b47fa36556e82c4838cbf5c4002a soundwire: cadence: Don't overwrite msg->buf during write commands
e20adac35fcb389e2e60bd1a4b82510895276c84 soundwire: intel: fix error handling on dai registration issues
4917ab8890f359f701b60edaa63f5ab2de3faaa4 hid: topre: Add driver fixing report descriptor
14fe8860871e788c7f81b5289fe322c745ad45b8 HID: roccat: Fix use-after-free in roccat_read()
a4be7eb67d2e7cf0ab3fabbbd32f287e2ead5b90 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
28e68e8a9e9be1f092330080ca07d7dad757d04b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
e283b61e46cd8528b48622d0d2262eadec3f8a4e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
9d2daabd40e60d1cffaba45b8462b56031e146c8 usb: musb: Fix musb_gadget.c rxstate overflow bug
ff98415d02f21dd7de8fa8495f7323c2fc0e977c Revert "usb: storage: Add quirk for Samsung Fit flash"
4f6a842958285b6156743ec92f700c889ae49dbd staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
495eca1dcbec5acb6557c89972b67ddacc72f780 nvme: copy firmware_rev on each init
566b02d2badd57651c74bbda771b7d9e355bed52 nvmet-tcp: add bounds check on Transfer Tag
a9a49421d07e87694a46cd0193c3a58cf7684614 usb: idmouse: fix an uninit-value in idmouse_open
e67b2bf12bb10d53eb877c4bf810b898d2841b8b fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
e5a5243e29acd3282d59c4d395a8869dd538793b clk: bcm2835: Make peripheral PLLC critical
187a07a6d2bddd50cb931b392d97bb27b483eea7 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
166f22607d2b40fdd6feb07c9d8b0ee5dbb13dc2 arm64: topology: fix possible overflow in amu_fie_setup()
0e9dea0ed2e903944317819719c438f314e98f59 io_uring: correct pinned_vm accounting
f220d6c8802b8ea97f0b953fef575c9becaafa10 io_uring/af_unix: defer registered files gc to io_uring release
4bc9dbac39be022fa0b306f798bc06a1591c27b9 mm: hugetlb: fix UAF in hugetlb_handle_userfault
ce87cb3f3136f089ce800fd73743a6049a706c8e net: ieee802154: return -EINVAL for unknown addr type
737508b0836957b61b484870ba58fc91a2731114 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
fbdb052ac3eb3625336c08097c84053e424190fa net/ieee802154: don't warn zero-sized raw_sendmsg()
9ef471c357f3c0d14f5bb153808c2e285435bec3 phy: qcom-qmp: fix msm8996 PCIe PHY support
14d8e322363611b692686c5b788081a876235a76 clk: Fix pointer casting to prevent oops in devm_clk_release()
5e2aece8b4e1bfb73340fd483aa59e7a32770570 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
296e81fa3c7ff1191aff9c70b81d167cfe60bec5 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
d3e163138be140424e73cd165c70224b677e8b8b Revert "drm/amdgpu: use dirty framebuffer helper"

--===============7334155661636446070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74aadfc1339e-1ee103b30091.txt

ec0dc5f62d40c888eeb15a2a48df1ec8b8c7b1dc Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
845eac16fb4f14cc2737709a59c4cd17356586fe ALSA: oss: Fix potential deadlock at unregistration
2558f8651560ec0ce133805202444c13cfbe0d40 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
19d2c8fe66117af2f43efd68d34e4e1b4bbd58e2 ALSA: usb-audio: Fix potential memory leaks
e4af72b1668e4c2ba99fe7f19d7d285ca8ecdba5 ALSA: usb-audio: Fix NULL dererence at error path
2b761a4e533534c38233d808d5a3bf83246fd7b8 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
32362b01a59904dc4ca4dc466587b00c0ee9cdc3 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
349694cb3519b43a7a4bf1368b4630cecea0f152 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
d1b4ebb11284892fe65e8035ebc3978be86aed85 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
fab2f2d845461770a680027735b483380be2f490 mtd: rawnand: atmel: Unmap streaming DMA mappings
14f4c81b4a4c8f55333da401c7e1458fe1bf71dd io_uring/net: don't update msg_name if not provided
85698f4e293739bd921618747a660e05f23f1141 hv_netvsc: Fix race between VF offering and VF association message from host
78fc6e38f40dff50f8b770ab4f0548e462c47708 cifs: destage dirty pages before re-reading them for cache=none
be89f00ee49b6f5748f0782fd196789e1b7ffc59 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
bd7cc51da5692c7557cfb6a1e75f99ab2d2da2db iio: dac: ad5593r: Fix i2c read protocol requirements
aff479acb7f5d3cc3f9c3edf0474bb4950b6915a iio: ltc2497: Fix reading conversion results
df12543531ac4371a7d29e677fac357329b86970 iio: adc: ad7923: fix channel readings for some variants
90c37b424ed033a70225309d7ea654dc1dd82c14 iio: pressure: dps310: Refactor startup procedure
57f7ddc689b69c1e57f44078c6d0a5bf0589204e iio: pressure: dps310: Reset chip after timeout
3dc7a6f4b84c8c11325177c0c24e0a6f1a608d2a xhci: dbc: Fix memory leak in xhci_alloc_dbc()
8c16a6ca3ee4d59ffe744a6d5d5c5831ee3c0229 usb: add quirks for Lenovo OneLink+ Dock
ee8988caf438f21372c28702a56a547dec359528 can: kvaser_usb: Fix use of uninitialized completion
7a5d9a034c6cda3b2f043778a75cd44f4bcdc625 can: kvaser_usb_leaf: Fix overread with an invalid command
591fb4e7ac2e3024d1f34825b5edb892b4022861 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
92033b195af6b3e0349ebde6faa0221d58e8bff4 can: kvaser_usb_leaf: Fix CAN state after restart
0b1f9977eae7385e32a433a41c76168350b607a3 mmc: sdhci-sprd: Fix minimum clock limit
910e0d60db67e3b17ecf3bd8553b92ee5440c54c i2c: designware: Fix handling of real but unexpected device interrupts
d21c9f4a2cdd29a5c97a403e7fd21bb50cbc17f8 fs: dlm: fix race between test_bit() and queue_work()
287e2139f9659c6ade1e8df37aae0d4aea89eff9 fs: dlm: handle -EBUSY first in lock arg validation
ba5a03fc7bbcc8b849030c0509afad0c5b3377ca HID: multitouch: Add memory barriers
d5c2a58d9402514be5c11e43c58688b6c7bb9b9b quota: Check next/prev free block number after reading from quota file
d77d1bf6a456841ef8b0e46f2d3acc044c0b8cba platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
2da39d7d74fc55563d0b89dbf585e99ad05291be ASoC: wcd9335: fix order of Slimbus unprepare/disable
6d5d1ee6bac36592ef7c435bc21885130632a81d ASoC: wcd934x: fix order of Slimbus unprepare/disable
32c8a80c6379ddd9327798947eba500f24f71473 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
e950b49628e3b5a9d51b079978c58865ebc0a14e net: thunderbolt: Enable DMA paths only after rings are enabled
68899c24552f655b690468520b6526dd07230cbd regulator: qcom_rpm: Fix circular deferral regression
4717ad73a4634496b274e21d52e4c87491aac238 arm64: topology: move store_cpu_topology() to shared code
608aa18c7905c32737598d0c6a60ff4e8e684435 riscv: topology: fix default topology reporting
4cdd0f044b353f5f0827a35d94e692d7dd193878 RISC-V: Make port I/O string accessors actually work
0a0fa5d6cb21a6e14482f6120a72cbbcd0565b9b parisc: fbdev/stifb: Align graphics memory size to 4MB
0844507874031ff3961f90d60cb51bfc9d803f26 riscv: Allow PROT_WRITE-only mmap()
e09a7f685796cdf94b4d33982302b08867086d96 riscv: Make VM_WRITE imply VM_READ
38ab6ebc212025689af816671ac3f65cf9c1fc0e riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
0b297d1cfe8ae81074a30f27412516cf48eff34c riscv: Pass -mno-relax only on lld < 15.0.0
b0059ab74f062db4d1f68d36bcd77fa09fa6850c UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e94eb4d615ba3d2166059991e9bc447df3abee7c nvmem: core: Fix memleak in nvmem_register()
3321b0257189e49e49f8bae67446a3d05ef3d9b0 nvme-multipath: fix possible hang in live ns resize with ANA access
c6ea94b243a8caa3b79a128af2204adb2bcaf68c nvme-pci: set min_align_mask before calculating max_hw_sectors
271ae92f34f1d4541e195471827c22ebf75de966 Revert "drm/amdgpu: use dirty framebuffer helper"
27601b7cddcdb251afcdd4b5fb2707b861860f51 dmaengine: mxs: use platform_driver_register
5828068e8c3c1ddc2d5d1ae80fbdbc5684f19518 drm/virtio: Check whether transferred 2D BO is shmem
8bfc64b4105d6480bea8148f32102b401b2cbffc drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
6cdbb4deba28f887103acec8d19af1ed5a6c38c2 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
688bdda47b962fe787e32e971a2a9fbe5fb80b4d drm/udl: Restore display mode on resume
03232e0c897929db0ec219a0d7a9f0b8ad18c596 arm64: errata: Add Cortex-A55 to the repeat tlbi list
ea48fb40f358f37fc436073b433601f2ec9563e0 mm/damon: validate if the pmd entry is present before accessing
4bc00c061f0cb71109626e2a925f02aba51ab0b0 mm/mmap: undo ->mmap() when arch_validate_flags() fails
c01b548d4717939e044c00b4d0c8d3393bffdaa2 xen/gntdev: Prevent leaking grants
4e7b2886de2fa4cd1623a28ab526fe17582ffb1e xen/gntdev: Accommodate VMA splitting
e111b58c3a4a3383cc3f2739c266eeb203c77ff8 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
96262a8717521b01b931f0676181144c93256d0e serial: 8250: Let drivers request full 16550A feature probing
ee6d1f9ffd5bb311a5078a3058f75ce57c3c0954 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
baa9c56c5f5423580128dbf86f9c029612ee4559 NFSD: Protect against send buffer overflow in NFSv3 READDIR
6f3ee8c86bc9beb51b4a99e7251cf4fd92dceada NFSD: Protect against send buffer overflow in NFSv2 READ
95ffffb081b94db34f307ec89530150f1cf377ad NFSD: Protect against send buffer overflow in NFSv3 READ
289924fad063a848d86c92feb016b631dc2c97c9 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
1a0fab58b4a599f073d50a47984a1fdf6c80532b powerpc/boot: Explicitly disable usage of SPE instructions
b32057dcf6bdff585e128560e98622cc59aab154 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
d3042ce1c253c1f5583e362c98823d87668a0b00 slimbus: qcom-ngd: cleanup in probe error path
76bc9abc80b3ccd9c06630478f83958c2df7812e scsi: qedf: Populate sysfs attributes for vport
edba111883dd2b2948cc63500a710c76120a5d72 gpio: rockchip: request GPIO mux to pinctrl when setting direction
8af9064142849f1634a605162df753d3f326120b pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
545b7389fae6c188ff70ebbd55bbfdd9bba1ba18 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e66cca9784d07159b6235669dd9ef7dd437de45a ksmbd: fix endless loop when encryption for response fails
2415e3778cc3a8138da40888d191a5509875f916 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
889d14d8a4a9d48a663a2aacf0b7ccb214da990f ksmbd: Fix user namespace mapping
2db7dec29ce99427423c66642851c1862dfac670 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
954dde05bee36ce20d0af3015435cf64d7f0170c btrfs: fix race between quota enable and quota rescan ioctl
53e7e4ef6d1e93ff1877c1ae9b4b699e1907994c btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
b95c85d884e20297815077e9b1e96b0cc25fba7d f2fs: complete checkpoints during remount
bdb248d901f13eabcb867e1529c49bdefc22faa1 f2fs: flush pending checkpoints when freezing super
76c5ed7740e32b9b659a2a1222844163267515c2 f2fs: increase the limit for reserve_root
be19b3d9c8566f107bee9cc6ea6f443cfd8cf3ec f2fs: fix to do sanity check on destination blkaddr during recovery
82eb3a3175ecb9cbfbb722c4539113178f8565e9 f2fs: fix to do sanity check on summary info
61a1613b964d0f4d5bbf76e813393c1fa1d54aac hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
49e3da53c6baa82d1a02ad8ff74eaae773d3404c hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
ec90a0dca42e20875b339ee0f7a3679d57c8edc7 jbd2: wake up journal waiters in FIFO order, not LIFO
809ca8389d8de97ad1be34cd0e4f1123587ff573 jbd2: fix potential buffer head reference count leak
0a3d1f58e77e0beef49d3693f6297fc8221ba0a7 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
cc9aadecbf50255f8169408facad62c08fd6473b jbd2: add miss release buffer head in fc_do_one_pass()
1678e71029b207a1fcad76ca7e968d2d2cb2ae87 ext4: avoid crash when inline data creation follows DIO write
b74d4e7473898797aba43bd536e93dbf28b3a596 ext4: fix null-ptr-deref in ext4_write_info
c64814fa2e6ab837d57551a7012de0f8b96f74ed ext4: make ext4_lazyinit_thread freezable
171e09262465920c83082621bbe5cf7b2309be9a ext4: fix check for block being out of directory size
bc79f117f12b63384751545dca7a8f56a253c3ac ext4: don't increase iversion counter for ea_inodes
0f4413599332c5c6669c24cb8e78cd36b1976b69 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
892322437cd145244ff7d24990c6b9b4cc278c14 ext4: place buffer head allocation before handle start
37fa5779734e64856c3eb22301148662ba9f5822 ext4: fix dir corruption when ext4_dx_add_entry() fails
9a55b846eb9d46e54958a76ebdb036e8465d2969 ext4: fix miss release buffer head in ext4_fc_write_inode
3d193b019739d4945b02f50336ff13ff9092fed8 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
20a3124e8dd18a040dca6f2c8870fe03543440da ext4: fix potential memory leak in ext4_fc_record_regions()
4d80f154b7e5fc02bf57f2e567fb99d88b805b3c ext4: update 'state->fc_regions_size' after successful memory allocation
0d5e959c2e523e766ee10c31944a2652123b464e livepatch: fix race between fork and KLP transition
6ad1ea10a13ba41ccc2e0090d54ef26da72c96f7 ftrace: Properly unset FTRACE_HASH_FL_MOD
6396aa11a8151f97aa820e3b155166a8a953d5fc ring-buffer: Allow splice to read previous partially read pages
581c708253011738f2c7a19398fd0d05569e6e76 ring-buffer: Have the shortest_full queue be the shortest not longest
2006a6328a881ae21992a16c4d53adabfc56e0ce ring-buffer: Check pending waiters when doing wake ups as well
a11eba842b0d561e73572e3fb3ba945503d932ae ring-buffer: Add ring_buffer_wake_waiters()
fe53cb6169160450e1d83040ee3e82bf4b039e87 ring-buffer: Fix race between reset page and reading page
9336a796445b482e42a626f34de6e8f59ec98051 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
2249e9e471cadaf929482d1820d496c8f545b7b4 tracing: Wake up ring buffer waiters on closing of the file
bea86a6cd9085befa8315123bbcd853cf14f0861 tracing: Wake up waiters when tracing is disabled
3ddff8ba336085907e3018c37a2e6dac479b5849 tracing: Add ioctl() to force ring buffer waiters to wake up
4ead9321155ab26b1d63ffcdc16d1ba229a6b223 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
56222a9fae2334668d37a6550ceb6dfda5e689ca tracing: Add "(fault)" name injection to kernel probes
eaabf9c3c748ff03864840d97a6b3dfe67254855 tracing: Fix reading strings from synthetic events
87949199001e4ce7ca4c1cfa707d9c5ce962af5c thunderbolt: Explicitly enable lane adapter hotplug events at startup
8e2fb517ed548cfb380564f11da51592ae3bac37 efi: libstub: drop pointless get_memory_map() call
d412cf6d88a4bb8483ca5f4b736b262ddcb36037 media: cedrus: Set the platform driver data earlier
ef08bf9e2d465197194d28bd51ad48d5c4969c2e media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
952d1ce865c2e428adb14d70a61cb91030405672 blk-wbt: call rq_qos_add() after wb_normal is initialized
3fe926af87415ee9f4a08d65aa8a51b0c19a5fde KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d0cb8bd1a028f96ee402de3d0b2f1d72a3869aa9 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
59c2e9fe6476b406b3eeee7c69b139bfffa54dc9 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
e649d6f0a0e27077af039d63b1677659abaeaa2c KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
36d4a80776efd0b51fd6deafb1cec59ecf861ae9 staging: greybus: audio_helper: remove unused and wrong debugfs usage
162c2219aadac924f3013ecfc928d8639c937cff drm/nouveau/kms/nv140-: Disable interlacing
1c5c15926bad454bb83657ee7bc01c2dba2d5fe0 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
190ed39dfbb03b8b6cd0ef94918d2905c46fb967 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
1fc6131e44e40928336ebb0e6b894896b20e816b drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
e5a3d08ab5c5d304385cd9bade4f68e35850ff7e drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
b88552e840fdda2c5f684ea377e1f65450e2d8d0 drm/amd/display: Fix vblank refcount in vrr transition
31a69d3b5094d9be85d9e91eca4cc30df1529453 smb3: must initialize two ACL struct fields to zero
d1d707e4febc8cc9224f7bac340d2cc0475a7011 selinux: use "grep -E" instead of "egrep"
e96af8bd735d8d3ded90023c377d549f480ae341 ima: fix blocking of security.ima xattrs of unsupported algorithms
7c58d405362606dee87b1b4105ddb9e85a35a23d userfaultfd: open userfaultfds with O_RDONLY
17456340bf4d8a30ea500af952cf97526f68f4b6 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
88ce0086e88d1354ff99cf3aeaab090a2478da0c thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
cb976bcef1c81223a2f3d4e7514614f835ee1c91 sh: machvec: Use char[] for section boundaries
327c3a409ab2a527df9f98c44197d352a74ecaae MIPS: SGI-IP27: Free some unused memory
351278ad9804b3ed6f744513dde53ae448520ec3 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
4daace26b0e71bb447222959bd8feb9cdecdd29a ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
a3162add918d3ad85777902ddebcea4f12c68c38 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
06d4e2ab8ba29c14b8eb0813f531a0b562ef3ea7 objtool: Preserve special st_shndx indexes in elf_update_symbol
5f006d82b33339fd97ba6f2ee66110d11ed47c9d nfsd: Fix a memory leak in an error handling path
6f9c01df0c17eb68a905c50c00a3820cf65b6116 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
30bc9e02a772f18a0e16613340fb6ff5aee8b4a9 SUNRPC: Fix svcxdr_init_encode's buflen calculation
54cf6c61d1a207a9b263aeab15f896a5a08dfe1e NFSD: Protect against send buffer overflow in NFSv2 READDIR
72be579e8cfea632d81513317cf984f7a6be0231 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
46b537e01228df4e7028c807b1cd4f473f6228fe SUNRPC: Change return value type of .pc_decode
acbd51eb5a7b532ae0b25482bc8d26fffb7442ee NFSD: Fix handling of oversized NFSv4 COMPOUND requests
8d349f9287aabac3a68f15e093fa90fc710193c2 wifi: rtlwifi: 8192de: correct checking of IQK reload
d6f67fc8074e8dff57b65dad97e48cfe43297dd9 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
c1cf22271d8bb56482842210241807bc1fade7c0 leds: lm3601x: Don't use mutex after it was destroyed
748b570892445b15aacb283001c882aa17eb3622 bpf: Fix reference state management for synchronous callbacks
4421c33ac58dfad544609fa010fa8e2b710cfe5d wifi: mac80211: allow bw change during channel switch in mesh
e1e76a49cd2fc2fd39b4d45de1681fa07e3c4a9d bpftool: Fix a wrong type cast in btf_dumper_int
bd2c594de557fd8c8dcf68abc7dfde86d36426e8 spi: mt7621: Fix an error message in mt7621_spi_probe()
e9d700596c3e3ac8469337625568e12b705001cd x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
91cc859f40e61c0d4a33369f6475353dfe084b14 bpf: remove unused static inlines
16337730c99e174c0efcd8cc3e1c365dbce2edd8 xsk: Fix backpressure mechanism on Tx
e7c95f8e7a513f045a5e0a2b063802f415db1137 bpf: Disable preemption when increasing per-cpu map_locked
143328657d9f409b0410c31027e9d0c2866f183f bpf: Propagate error from htab_lock_bucket() to userspace
d115a5e81ee68c089c8e0525e13214d45e39fd09 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
180c70d275413a4bdbc951f10c0db80ea44e0ee4 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
e281df92adcc122a271f6c25a9b43a1130b456c3 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1578ee9bb03338b1711bf8e266c88eb02b56ec91 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
efa8c93789658d0aebc81ab340b551c5166f1c4d selftests/xsk: Avoid use-after-free on ctx
ad846918df2e5095705872090edf5f55f0b01526 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
08add28bf536f0de2c0954adff33a90cb1e63fcf spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
b2499f123bce1eac3f021dea9895fb776dfb6f80 can: rx-offload: can_rx_offload_init_queue(): fix typo
808e53e29fcc4ffda80311ce0116d6b7bb047d74 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
fd8db1fd3da5e24180fa8a2b60f9abe3a733f207 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
0c5c60cbda4a1ba793062a02fa2e424a3632ce49 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
666ab04a2aa9f08a658c3e12deec20f79e757004 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
3b7c026f4666222b0a9202642f599b179c5d07c8 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
5fdbf26d4c007c5e1f4b48b2daca4f3b398c3de7 wifi: mt76: sdio: fix transmitting packet hangs
e5226719913c44d087f43e2f15941533b708d605 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
f3a328b163c536161110adad94ac83d2a292644c wifi: mt76: mt7915: do not check state before configuring implicit beamform
9fbb16930c92792534637a5a448f79ebdca443e0 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
87ea14b5aa73091cb55cc2bdc48c83caee0bd1df net: fs_enet: Fix wrong check in do_pd_setup
4756e65763a3fb8adea8ca3c119a4b4d87bce4b7 bpf: Ensure correct locking around vulnerable function find_vpid()
67a5c10edd35d034c879dd73d58ff0145b9dd7ed libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
7a103713e84fa544e068dc6335a77cc780b07b3c Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
cd6ce691d3b1f90db773da22f9630091dc3ea018 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
3a5d7b134adef9c8a67f211ed6951ea2198ea9ea netfilter: conntrack: fix the gc rescheduling delay
b7ab0ccbe1e04eed26c90fec1b84f3f3b6e038f4 netfilter: conntrack: revisit the gc initial rescheduling bias
6964a4910d3193473d4f2ad8dc732b01338dfa66 wifi: ath11k: fix number of VHT beamformee spatial streams
f369428fced7ef5e850520cc36d16f676b9825e0 x86/microcode/AMD: Track patch allocation size explicitly
6c4bc0b167e2886fa404b172b03c2931f7f7fe34 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
28b4051f605763521efd6053e8620a8a80f552ff spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
580493eda94aa79285ff76a2949ccaa8a2cb4967 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
b4e49f0858fc8dadcbfa9e0b7e67c772b84f4007 skmsg: Schedule psock work if the cached skb exists on the psock
8ab71762873c5ba71fb306385c9148e3bc034466 i2c: mlxbf: support lock mechanism
624136f1755842c3aadccae9d6fc88b22cee6d30 Bluetooth: hci_core: Fix not handling link timeouts propertly
9daffa3ee3aaa05763b91e29e7eaa7cfa3cdfa08 xfrm: Reinject transport-mode packets through workqueue
62b0ff1441b7ef7a9ea2449f73b6cda8446b4d76 netfilter: nft_fib: Fix for rpath check with VRF devices
3c09bfaa5ba4e2484b09ed522ed95e2212b5a14a spi: s3c64xx: Fix large transfers with DMA
2b32671375a71e71e35ef826a4232ac18fc837f2 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
f6be273d267657ec002ab15cd46cb1d9f5f2c244 vhost/vsock: Use kvmalloc/kvfree for larger packets.
dcd7469fd384024934e2248e249a9ef5301f747e eth: alx: take rtnl_lock on resume
e9ba21ba3393573705c8d25455ccb9b82a7f8b0f mISDN: fix use-after-free bugs in l1oip timer handlers
ab07a5802b703e212e3e8207f90ac2abe1d9fe89 sctp: handle the error returned from sctp_auth_asoc_init_active_key
45b3abc15a684fb08db46027ff8f45b7d7481810 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
5875a606635a64ed2b2dffc6a7761dc205a9c63f spi: Ensure that sg_table won't be used after being freed
92bd74972606e6acfcf3ed21c57e6a85eb0677a8 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
25581fa06c703b8270e9afdae119a8367e442f26 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
1b73bdb9a022ccddc16f7eeabe28d99ff8d6b2b7 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
3a5ef7ece16a5af72568920deb5c9649739c440b net: wwan: iosm: Call mutex_init before locking it
bd3d345e0a7481ea6861aa9595a2cdb548fc2eae net/ieee802154: reject zero-sized raw_sendmsg()
d824aff5df023ee0fb4c9f28817ba6dd48b9b0da once: add DO_ONCE_SLOW() for sleepable contexts
61016eac0e85a9a5af59f4ec411bff0009803c4d net: mvpp2: fix mvpp2 debugfs leak
e9904386c7c3f52b0645939d739d79562414a1db drm: bridge: adv7511: fix CEC power down control register offset
e3a7bd60ecadbd32780bbd683dd19bc9a166c6e0 drm: bridge: adv7511: unregister cec i2c device after cec adapter
d194ea95209780c7f617957e26804f727defa5e7 drm/bridge: Avoid uninitialized variable warning
ee2f1c08f9f853c0339311a214eb71f409213a55 drm/mipi-dsi: Detach devices when removing the host
a050b090dc5a0f80851e829ca8af994860c6dec6 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
faf281bcaec0b7dcdfc7354b927cadf46c9379e5 drm/bridge: parade-ps8640: Use regmap APIs
f3aada8fa6d29c5a111a963c9165f22c661855aa drm/bridge: parade-ps8640: Add support for AUX channel
0e272a2d2acb6386fbb04d68c5665c4a61faf9ee drm/bridge: parade-ps8640: Enable runtime power management
4ca498a2dc0804334fa1f90d9f8704a25782923a drm/bridge: parade-ps8640: Populate devices on aux-bus
4462a1413c0239a837907954815327a7e8f24840 drm/bridge: parade-ps8640: Fix regulator supply order
43ee9761f3b84ccad505d6c82423f34b54572779 net: wwan: t7xx: Add control DMA interface
c7931e5e5e545bd7e934e044ba43f182e0316003 drm/dp_mst: fix drm_dp_dpcd_read return value checks
ece4ce1f87bc0b73a94821eeb1ce8df6bc541e8b drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
4a5fc45340b0c4920aafbe3ba9490b9c00bfae17 ASoC: mt6359: fix tests for platform_get_irq() failure
9410e628ce06b311ccf08f877efae017aa73ed9c drm/msm: Make .remove and .shutdown HW shutdown consistent
b4f85a451cdb1d7d42e7e77168fd07e63f3fb62e platform/chrome: fix double-free in chromeos_laptop_prepare()
35033ef5536143136af390c3f7a2e60cf09f25a6 platform/chrome: fix memory corruption in ioctl
74828da60d08b3a312fc40c7b39706e4eae1d3c5 ASoC: tas2764: Allow mono streams
462b1d513c45e3633fb287a97e7bd8c01fb558f5 ASoC: tas2764: Drop conflicting set_bias_level power setting
07ce8de8395f1e12a422dc168348059b193e1c66 ASoC: tas2764: Fix mute/unmute
fe99d22befe37bc0314b29c0964971f32e5ccca0 platform/x86: msi-laptop: Fix old-ec check for backlight registering
7fe36d0e1f08773e4481a6f49044890de1bc6f1d platform/x86: msi-laptop: Fix resource cleanup
8f1a17df64275865abb1b1931919329137472e5b drm/vc4: txp: Protect device resources
92035f2ad93ebad6811e8ccc9c5ba5b569fb3370 platform/chrome: cros_ec_typec: Correct alt mode index
4a537d4f9eac8438b6e8c89d74c42bb028bec787 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
c3f2ab7feafad25638b22dee869cf8519bffb3d7 drm/bridge: megachips: Fix a null pointer dereference bug
8747d370a5d79caf1e5d7077e35f1c96fe6be0ce ASoC: rsnd: Add check for rsnd_mod_power_on
2ddbafd393de2661da1c7d5a9bde0eab300f4397 ALSA: hda: beep: Simplify keep-power-at-enable behavior
ca4d265196b456dbace05d2d8f06e8fd7e6dfebb drm/bochs: fix blanking
1248120c63bc3c893212c2b17a827bc76e6ca19b drm/omap: dss: Fix refcount leak bugs
1da2082ecd1171d1b1edc9d8ce7210e6672d3fed drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
7ddb25721a72a20d2e4e574c978097953a0149d8 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
7aa8c11ef4ce6f7a144ab461ec8959bcb22b4721 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
be7cd428750a063f381f978cb9f7390e8ee022d2 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
8911a7c8bff9b4f9b6d7bedd4d46c33c26c401f3 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
11dd19586d97c7ac6db4c9e4cacd608f9a129a25 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
ef31919ef0ee6ce2913f1ed3d6a4299cab38767c ASoC: codecs: tx-macro: fix kcontrol put
a5906fbcc46641fe8996e42b48b79895cd7646ea ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
8ece6c4c1e6d9120200ae6ed3497007d8e56518d ALSA: dmaengine: increment buffer pointer atomically
cf9bf5d57c9db17b176744e2c7f0de9dd9a81b82 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
73f06916d6d9ca6b61627d1d2acbfc29aa6f5018 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
71cef48b549b185e4217289ae710762d8d7ea1ca ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
29b67c131da5eebbf4d55fc2ca057e8ea6da1671 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
98215ed3730dd5bb1e27494013071db84faef504 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
b0e03c79aa9e4b94722e632495e7f6f0127b2411 ALSA: hda/hdmi: Don't skip notification handling during PM operation
361260275775a37956fc7c3df3334675af4f1bcc memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
e9f6502fd84bec8f8bbe352dfa513fc2b0937d64 memory: of: Fix refcount leak bug in of_get_ddr_timings()
a01184002040d9437b67b86fce6c291f38926754 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
b116a93ca0baad563783f0b0019f2a4963ec79e2 locks: fix TOCTOU race when granting write lease
c1259085d7e0fec94fb17ab2647a5593506a4ab7 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
a64b641b2bb98c6f5b0ff70a1005a8c85388e3e7 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
1a439fac27b8fc9012ca5c1f451bd3b3d2702c36 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
8b5622df40e4a088238bbf15db356ae786f9a32c arm64: dts: qcom: sc7280: Cleanup the lpasscc node
997f4999c6e291e9073d50cd84bd7a0109bd64a7 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d58a9836b824a6728c9c3b76ccb48c946f3400b4 ARM: dts: kirkwood: lsxl: fix serial line
849225a06640abc89b4fe487784b109a5ff46391 ARM: dts: kirkwood: lsxl: remove first ethernet port
fbac5b74bbb2da58436ad975d6ff6a96b86d2edd ia64: export memory_add_physaddr_to_nid to fix cxl build error
48c8a13ac5108bd6d97629a2e49fea38087d896d soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
21417fd2fb0b6a0eb4864b868715b81c04c3e75b arm64: dts: ti: k3-j7200: fix main pinmux range
33eb5deb6095565132b78b3deec32383f5b11dab ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
a314eb75bb180f6c4f1f734a4912af71d07ab289 ARM: Drop CMDLINE_* dependency on ATAGS
b490c078485c96f623f09331bb51d95ba2b59737 ext4: don't run ext4lazyinit for read-only filesystems
69a902219374e0200022409b4737c1e3ae31216b arm64: ftrace: fix module PLTs with mcount
695a8c6e9b6aed009072b8eef11cbf581921f581 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
2ed2b7cbf9c71c38bad6510a35e271a685f9a342 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
b186cbfc29584912f8cff1ec74ce18276791514f iio: adc: at91-sama5d2_adc: check return status for pressure and touch
1120e5124eae85a08a91c561bff142dfb6f58596 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
7633d0e5abddd5eb912129704d2afa1bcfa1a64f iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
3e733fa65390909c956f6c2eff406bfde76ebba7 iio: inkern: only release the device node when done with it
c9339ba4475c5d0d14913bf8d510cb7d5062f9d7 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
0df94f16f0c087389949a663e91c0d51ef2a15d7 iio: ABI: Fix wrong format of differential capacitance channel ABI.
9f0477f3d2e1717b882b898f46f2c1fdefc0deae iio: magnetometer: yas530: Change data type of hard_offsets to signed
60ba413273703f1c3f3a9108c3ebae5b3cacebef RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
317468f3d20be69c5a5fdf22b3fb1486ed7f22e8 usb: common: debug: Check non-standard control requests
60aeacfaf19024fa47af9e748a1160e5c6fa16a6 clk: meson: Hold reference returned by of_get_parent()
625ffaaf27093d50080637b64bd27deee69efcae clk: oxnas: Hold reference returned by of_get_parent()
28e993bcb8c31a7f96f2c4ce6c2d86a0da362abf clk: qoriq: Hold reference returned by of_get_parent()
605944e280c6449982924345575a5928c75921cc clk: berlin: Add of_node_put() for of_get_parent()
e9a73f5ea280a8185b407639106bd7d8d43181bd clk: sprd: Hold reference returned by of_get_parent()
55f27574433866041fc9c100057352bbed1196e3 clk: tegra: Fix refcount leak in tegra210_clock_init
8d2e5d09d1de5eb24b27ae825477658aac4aa2fb clk: tegra: Fix refcount leak in tegra114_clock_init
4c4f67147c4c2026e1ab14272fc77a00401df516 clk: tegra20: Fix refcount leak in tegra20_clock_init
b51da614ee2ff56e1d05627c5194b687a25155e1 sbitmap: fix possible io hung due to lost wakeup
0d60b61a2900ef6f0767f7b5376f8ae2993cc995 remoteproc: imx_rproc: Simplify some error message
faffba73deed80cadc5ae2a6d86f88930918b84a HID: uclogic: Make template placeholder IDs generic
f8d6c15f03ca726a6d0bddadf1eceee2560f43ab HID: uclogic: Fix warning in uclogic_rdesc_template_apply
420a33be600fa847fa1eb5b8cda7927180c707dd HSI: omap_ssi: Fix refcount leak in ssi_probe
6c048567a70b9552f92bd4b23b62bccfabd6f1d2 HSI: omap_ssi_port: Fix dma_map_sg error check
a2aacb8a9b8e976f2d0bae6377063bb382a07465 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
095b455e40da7fd9bc35bf6d89bc96563c398869 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
d96243f9a33eeb102023cbfa7fd5344ab6a32c71 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
593e75d842a8efc8004e512d2fe946de612357d1 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
faf2726a0eef3d69bb5418851e3d436ffdb03cf9 tty: xilinx_uartps: Fix the ignore_status
fdf6a6104582ce7af3777c33e3017b24d8d026a6 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
1801482b28c449635f7574d112addbff7fa392bd media: uvcvideo: Fix memory leak in uvc_gpio_parse
a4914a7188cc8a1d7fa773cb409fb0f0684ea9e1 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
a8c06af442d61cd839e461ef9ec9acbe6e597bbe media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
2906d2b08ddcc160885d62c92eb88661c92566ab RDMA/rxe: Fix "kernel NULL pointer dereference" error
f4bec815da4c0feb1accda9b4174167eb9f1f753 RDMA/rxe: Fix the error caused by qp->sk
3a0b4229939db361a50c79de160d3890cc734aa1 misc: ocxl: fix possible refcount leak in afu_ioctl()
f3314f095ab38b1ee24b9323ef4c39c71d760301 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
cb12ff4829066ac31b9c622577e258ac58950b4c dmaengine: hisilicon: Disable channels when unregister hisi_dma
8159d863574390a29718f7656b5aac105a119941 dmaengine: hisilicon: Fix CQ head update
75f0554165cd7d2375949f55759d568d2fc6bd3c dmaengine: hisilicon: Add multi-thread support for a DMA channel
432643f18b6c88debaa737e33a92e3df08a0b1bb iio: Directly use ida_alloc()/free()
09cebeb8f8090f58584faad642756d293f38b8f7 iio: Use per-device lockdep class for mlock
67ebe7b0792c8dfab3e0991feb87f91cfa30a29d dyndbg: fix static_branch manipulation
d84fc9f44edc03a4ab439696300b3fa13d3f185c dyndbg: fix module.dyndbg handling
f24eb0c32af3d1cfdb1537db78cc125cafc2e058 dyndbg: let query-modname override actual module name
fcd58bfcaa2002f61d32d9af9dbfb7aa880f3a53 dyndbg: drop EXPORTed dynamic_debug_exec_queries
3b1bcd04b6b4501d2dbb2616db25eb5fdabc9d89 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
3ec7da27f92ab6b2d967e3ce93efcb9f5dd5e862 clk: qcom: sm6115: Select QCOM_GDSC
a5e6122bb81672397149069bda9b9d4db3f61a75 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
d1e25953d94e18627d99403b3a2bcd46a56be41d mtd: devices: docg3: check the return value of devm_ioremap() in the probe
920771703453e77ce4fca9da6fadf4a616705e3b phy: qcom-qmp: create copies of QMP PHY driver
91278c0946c72dd8bf67d34eab0bf3c2cf85eb57 phy: qcom-qmp-usb: disable runtime PM on unbind
8b4ecf83dcb4ee83cea792e5acd94ceb2015a024 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
a157b849343c3e0916458abc80d7354e3976a5b9 phy: qcom-qmp-pcie: add pcs_misc sanity check
556d4a1d7316d79a6f4d96311973065bc33bec03 phy: qcom-qmp-pcie: fix memleak on probe deferral
2488b23e9cc90b4e4bb71fa530984316221b0c65 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
60b3e456a90c014ed567fe80ee3ec518a3491a95 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
5c70f8cf02f54e98ffb4d8cb8a16fe1b3f4724c3 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
32b6cb20a7a00add46432cf37fd490b90763a515 phy: qcom-qmp-pcie-msm8996: cleanup the driver
c1820273efbfc93f8a1dbabe93b4167511d5a8f7 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
15f289a9aee387c0ddf3353353785ede6211751b phy: qcom-qmp-combo: fix memleak on probe deferral
7cf4a44e62dee42718cf92c259c90300d525a6be phy: qcom-qmp-ufs: fix memleak on probe deferral
7ddf6ace1b94310fff1f0d262b6eecaeedb577b2 phy: qcom-qmp-usb: drop all non-USB compatibles support
1e7154563a52fa316b082af1338f0dd5aeebbacf phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
dc623cadc7bfeb0047b0edd5506b6c924cf5240d phy: qcom-qmp-usb: drop support for non-USB PHY types
3f12196ca7b31010536d75504560fba91ee947a9 phy: qcom-qmp-usb: cleanup the driver
111f0b4fc10a1a19159ad1dc0f6c59bb1c5b2b6f phy: qcom-qmp-usb: clean up pipe clock handling
498e76e421da9c15dfe4cf09f7ace87d123a86c7 phy: qcom-qmp-usb: drop pipe clock lane suffix
99871bc5d9a39333da622f2886426df7ee255db4 phy: qcom-qmp-usb: fix memleak on probe deferral
c64a4be45482b9e55bb53e1e337379b2e02e2737 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
ebfc5ee925422f254f8fffa9325eb3dfb0426620 phy: phy-mtk-tphy: fix the phy type setting issue
d3104b69c6a4fb2721228d04ee543cf2f612c5d3 mtd: rawnand: intel: Read the chip-select line from the correct OF node
c9da90b67fa1315fdfa32b712358c96cbbbadd79 mtd: rawnand: intel: Remove undocumented compatible string
412a772782c915a7e77906ca9a972846e7f6b590 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
629dccc582b4ca73e9b5d510c3b203695bb94b77 mtd: rawnand: fsl_elbc: Fix none ECC mode
9b6206451575e195eb870e10201953533230493c RDMA/irdma: Align AE id codes to correct flush code and event
7931b75e7cc0a3c22fd0adbc50f936086a2d93bf RDMA/srp: Fix srp_abort()
dda07fb50dcb08ca0367147f63fac30097e4655b RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
57bec39ab9167188ffc9a57c4d5f753b77bbc34f RDMA/siw: Fix QP destroy to wait for all references dropped.
d9277557b8ee02ec6aef668d15430648220ff813 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
fdbca1fc18ae571a4bdaf09cd6a2b374092ac59c ata: fix ata_id_has_devslp()
c4d480ab1be605e3c3257c03fb9d08c54f6b8480 ata: fix ata_id_has_ncq_autosense()
cb32cd0873184982e9c77fc490eb1bf14f99c6e6 ata: fix ata_id_has_dipm()
59dd9d3e88af4083f6ab6c8a6c7363dc06131734 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
6ce5eb1a4c1533993c2541e0d0b5ce184922dded md: Replace snprintf with scnprintf
43b298872915c8dfafc8075dfc58644b803eb760 md/raid5: Ensure stripe_fill happens on non-read IO with journal
2bce385cf4fdcc891efb617117f91c70352f1d3e md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
3191bb372677058353604a5df95bb273653b88fc RDMA/cm: Use SLID in the work completion as the DLID in responder side
bff804144a381ba90bf75a69d00d753707855a38 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
920ec5f1b28eb2801593833e08c2f424b492a930 RDMA/srp: Rework the srp_add_port() error path
1b42c2d6e7e043c0ebebf9467836215d41bf1814 RDMA/srp: Handle dev_set_name() failure
9df890adf986efa5156d440d30dfce3e2d4dbd60 RDMA/srp: Use the attribute group mechanism for sysfs attributes
c6567953160f7ad2da75beb045e7ab65b5c6326b RDMA/srp: Support more than 255 rdma ports
ed9c806eefb558c0c744c324ea77994c50b745d4 xhci: Don't show warning for reinit on known broken suspend
131f3f3b99898f1f91f9f7801f238fd2ad6950ad usb: gadget: function: fix dangling pnp_string in f_printer.c
4ece03ee6687d301e5e500fd361dca271aa53f81 drivers: serial: jsm: fix some leaks in probe
876661414e0e52cdc10cf0fa07462b80cb4bdce6 serial: 8250: Toggle IER bits on only after irq has been set up
683783978863ada14acb6ac00082bb1fca4ccb87 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
015fd4683e1bab1ad3048cb01a3daa492506566f phy: qualcomm: call clk_disable_unprepare in the error handling
8d60e03915abd95a35f6871bc1034edbfc4f519b staging: vt6655: fix some erroneous memory clean-up loops
d0d7ce233eb6a54fd644e5197c24592a622c6462 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
d6754c96ae9bb662113d5cd1e81d5e8be83d7afd firmware: google: Test spinlock on panic path to avoid lockups
d39dca15f215ca92053293473e8ace2355c6ebbf serial: 8250: Fix restoring termios speed after suspend
e060cec1210bad722750e4fe362f79acf78a4002 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
f30ffbbc3f53402b71496008fd638b6c7f6739fc scsi: iscsi: Rename iscsi_conn_queue_work()
08262f61e94731e94f44ec8a282834367e0a2580 scsi: iscsi: Add recv workqueue helpers
ec7abc28bb6d69d501c57e61b961a38ad6e58718 scsi: iscsi: Run recv path from workqueue
c0e874e1e5c52be0cc753ec9ed3ca58c691d8f11 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
3c314c672b65f55faf21cb99c99f76625ffcbd0c clk: qcom: clk-rcg2: add rcg2 mux ops
4b79bf89416fc36bc6466e76404bb7b19a64980a clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
c19c4fdb921ca43c0dc9ce96c548ad140bd90c4d clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
3056eba38083e177d3ce03e5236efa459c6ee1ce clk: qcom: gcc-sm6115: Override default Alpha PLL regs
16309dafc4e2022110246b0e9fd8aa9b939b8806 RDMA/rxe: Fix resize_finish() in rxe_queue.c
74cf60db3de899dd0ec05d7443cb56292b8774ff IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
7ff8e74a9d9c45aa828bf9bc68b67554602bb4dc fsi: core: Check error number after calling ida_simple_get
5cb34f763b1850c6f446799652dd858f20dad2f3 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
8fc63626ca522295887ab78a4aa282588810c562 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
0279ac77fd94d45f41b3258a5234a2edca7a71c8 mfd: lp8788: Fix an error handling path in lp8788_probe()
c01661349363652197353fd97db17664bc9ec347 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
4d851a4657cfe60f9e5f08c1a94ab076425c1b5c mfd: fsl-imx25: Fix check for platform_get_irq() errors
c0824ef7264603d261c665822c29aefd830a4f78 mfd: sm501: Add check for platform_driver_register()
0ae494d046f176bbb8b3f0d4466b2d6e757c3a94 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
588b089cb13124e3c3fb95b4db549b14db807acf phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
b3e8a36522c3ae3be0b63a455a10c2639ac29d84 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
670d3558d1cdebd72b400b2c4e1dbaa3c979fecf usb: mtu3: fix failed runtime suspend in host only mode
a72e8f5537ea17ea200c8814853122aa08fd3afd spmi: pmic-arb: correct duplicate APID to PPID mapping logic
422c421afe325630290a9e7ceb5e6ac5d296d404 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
cb009b4a4e87fe22e1823582a71f7d389a60bf7b clk: baikal-t1: Fix invalid xGMAC PTP clock divider
954808678eed4f12385afe5ea80881c92285b17c clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
de7cb4388e98f8d595d0e621b66ec5439e654ed5 clk: baikal-t1: Add SATA internal ref clock buffer
e532499420cb5841e75755c8f615aebbcd852315 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
a865d89517e62bce64518888a14f09175029a719 clk: imx: scu: fix memleak on platform_device_add() fails
64ef034fda45e10f416395974668ebd38b913d80 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
a31dbe84a0c050bb1b9db95415cc7af596eecefc clk: ast2600: BCLK comes from EPLL
d86d9d6beac03dffa84e029cfe9ccfca3399d85a mailbox: mpfs: fix handling of the reg property
4ea2f357d35694b3852baba4c05670dcc83b0ed1 mailbox: mpfs: account for mbox offsets while sending
a4e4d62a33e4d4af255fe473b2ec757106478aff mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c3535b46f84692a5d3dd786d861c496fd2e6bc1d KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
e091e58d484b1a749be24965a67cd418f9a98a64 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
d28cef7e2108cdd8c05217a25427db189e5b8928 powerpc/math_emu/efp: Include module.h
59feac1344cb59d0a9521c01161e8a4f39380833 powerpc/sysdev/fsl_msi: Add missing of_node_put()
9ac745b1071f7c637aa930c1113533e6f1dbceb4 powerpc/pci_dn: Add missing of_node_put()
6e808b3b6685832978033d5aed2c78ed37c51e53 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
ada429aec7bdd3449e0dda93aee515e3f89bbf3b powerpc: Fix fallocate and fadvise64_64 compat parameter combination
946493ea6d4d255db66cefe58930322cd8e11084 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
84948e8bfa16c5f4898866c61ba878bcf44be843 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
7d95a3d92ea95cd278bc135ebd4f51272cd82367 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
fedf263f716594bbeacc233037eb5392aa7a5874 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
2d338dedaba829b26dab02b6446638a6c49a18e4 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
99bb7c09aece63d1f161ab2e1741a6812cad8b9a KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
3d805764147754193d42394e0f5d6fc090740b39 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
e6ca856bd7b1b4928f8ab5fe675ffa2f8db7fcfe powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
21430383ebacc37b07c5618fd14270cb6737a42d powerpc: Fix SPE Power ISA properties for e500v1 platforms
1cfd878b25f20ad27ecbb05b710854eea2dac83e powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
e5b4924263cbdfd3411438bab90aecccb992cf40 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
eec300d84d37c56f1a2da4f2e14460be7372c93e crypto: sahara - don't sleep when in softirq
5c760c2efa6955ec82181879fe2e4e7335c3bd38 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
5486e6743e1993784d38d6889090c1520157f2ca hwrng: arm-smccc-trng - fix NO_ENTROPY handling
7f18952b00fe3a04c0a769685359a677bf9e443d cgroup: Honor caller's cgroup NS when resolving path
ea7dcc8014ec02f507f5fe5269ce4cb867a8da99 clk: generalize devm_clk_get() a bit
211112b2de137f0356b86e0e5f6a442e6b5114d4 clk: Provide new devm_clk helpers for prepared and enabled clocks
18627beca50b5e563ab1561d4ede5c80682e7f78 hwrng: imx-rngc - use devm_clk_get_enabled
ae38df8b9e9675bb30d59a1bd29134308a6bad3b hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
e4bcfd09a6a49a7b7619105fd7687d27bd4071ce crypto: qat - fix default value of WDT timer
b989424bc8ce5ba9cc7e1d992146e3e29ba3270a crypto: hisilicon/qm - fix missing put dfx access
b918c710ac81b57132b366d9a222f918af566138 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
b337898d5fd69ca3a11f15633e095521921922cc iommu/omap: Fix buffer overflow in debugfs
d5a0f778697f9b1d6f79855b0533d6d3a5af45f8 crypto: akcipher - default implementation for setting a private key
081ddd3fc3c007b87093840d351418098f15d197 crypto: ccp - Release dma channels before dmaengine unrgister
f6c7b305af2c19539028339b904f2dd9051be550 crypto: inside-secure - Change swab to swab32
6e84075e8ee331a9dbae4b1e4a4b4194ae5dbdfe crypto: qat - fix DMA transfer direction
698233aa1165909fc82cab733427d03f6adb6d72 cifs: Create a new shared file holding smb2 pdu definitions
bd6639259d3a1885a209f4dc93ee56432602a271 cifs: return correct error in ->calc_signature()
13df5d90bd00844908298a1c58ad12691f180833 iommu/iova: Fix module config properly
b99bbfbf70acdecf3c5fcfe3fde9f9ad2bbf7ab3 tracing: kprobe: Fix kprobe event gen test module on exit
f9c6a812a2b0204ef058174ec5eef1b5b814b250 tracing: kprobe: Make gen test module work in arm and riscv
278f7729a68e53c6671de3d8a39cb0da47295ea1 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
63b77d7b6d6c7418e03d7d52cb8ac6b4098c0d7e kbuild: remove the target in signal traps when interrupted
5c04f732c1d94df27fad66d499c774529f6fb96d kbuild: rpm-pkg: fix breakage when V=1 is used
d6f316b6bf0d045cc2e3edd508f11fdd4d1c5596 crypto: marvell/octeontx - prevent integer overflows
9e9941e8caf633907e5aae5421ab90537aa030b8 crypto: cavium - prevent integer overflow loading firmware
61e2e1eb6de6d2fab72f81d23d48324286aa1be5 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
1d0e4890d2269c9a22cae6a8cfb350e75d6f4190 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
ac9dc74d9730db45c2364e66e1338e7bbf046b4c f2fs: fix race condition on setting FI_NO_EXTENT flag
861b21b039948b104fa621d53583c263c66bf6c8 f2fs: fix to account FS_CP_DATA_IO correctly
c1a1af2de28c546367cf0f839caf875921f2cb3d tools/power turbostat: separate SPR from ICX
9a4a7393e8838f154f276dbc8ab9c41f9bfe7f1d tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
46f2fce757206ac396709adc7f9f1b369223300a selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
e5b217650feae3269d5e15e217d62089adf16188 fs: dlm: fix race in lowcomms
7e6398e76322f085a23fe0db72dd56afb11aa89c rcu: Avoid triggering strict-GP irq-work when RCU is idle
e3663b5a2935cb1961ff11dcfec5addceefed788 rcu: Back off upon fill_page_cache_func() allocation failure
d3cbf82af6497d827fd0c25053880a1c98d57858 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
ea8dde831a0b5dc2f6b4420120408abd8f211dc4 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f039cd2c448801e7bf083020b4d7e417778c920c ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
1c38f71165051d4e95de5660faf7c02b09676fb8 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
b4f40bcd621e07ddd6a1f7d15871badc7183b848 MIPS: BCM47XX: Cast memcmp() of function to (void *)
ee934cd2dd0f807065dd3c1cc1d7cfef32b8b61f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
546f22c3aff659d34cb71f0533f1ca49c708f393 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
7357fd4e152e60f66cd8e5ea129f3ba530522104 ARM: decompressor: Include .data.rel.ro.local
53e3741ad971d6b8386ab4e4afb419111fcc0b36 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
463590116b033e107f6262d1df7ed6f5b4e5923a x86/entry: Work around Clang __bdos() bug
7b01b550bfb5a0d408419463a3dc8c7ebba5b782 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
183a0b66ebe032a7546d61064099f163a7866db7 NFSD: fix use-after-free on source server when doing inter-server copy
959d939728b3b1d8a949c3d31239fe2e46c9215a wifi: rtw88: phy: fix warning of possible buffer overflow
2f1701539aee555111d43e672f21c5bf84cffde4 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e289b6f9b071f89a724b8506417bbd8720a3d79d bpftool: Clear errno after libcap's checks
7704b7480e52818327965fec722cc467f02d175d ice: set tx_tstamps when creating new Tx rings via ethtool
abfe0d260b866d5543741e8301e72d7d09141340 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
be2558dd4a0adf2a1e72a87cd899407c44f841f4 openvswitch: Fix double reporting of drops in dropwatch
bb31741df7de05cbaad0275b7ae77df2379c58e3 openvswitch: Fix overreporting of drops in dropwatch
9898b04fb769f059817e892a9c930a23e32df2f3 tcp: annotate data-race around tcp_md5sig_pool_populated
719fc0188419772d062d2f29d71beddad4a3ba8c micrel: ksz8851: fixes struct pointer issue
285575d3f716a3b280ac3583887cea7b816fa43d x86/mce: Retrieve poison range from hardware
e3e2ca2ac460af8253d16bffa70fd18af6822b15 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
7f6bad7b9d7d2ef0f291ed01169816e50502a2c4 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
a564111d160b1b268788be7c9f5c498497cc93f8 xfrm: Update ipcomp_scratches with NULL when freed
4757cf1180e9fc443a87837dfe425d017003c5e7 net: broadcom: Fix return type for implementation of
327b44ae3252a32d6e2b5396c0d87a63965d2415 net: xscale: Fix return type for implementation of ndo_start_xmit
18b6f77fcebed97b0d6963014342c5864a17308e net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
8f825b996003bdf5508b71a8890b2df74987487f net: ftmac100: fix endianness-related issues from 'sparse'
712c09f0ecfb83d2b6b2d346f9557c9707962c46 iavf: Fix race between iavf_close and iavf_reset_task
5d2d7ee5d694d7e897a8c910628e3e53dd84acbc wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
c39f0c7018d07896eb3a06c9d0d3094fb9a49097 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
715639b7dcb33f144dfe84d53fe3e3244dc73226 regulator: core: Prevent integer underflow
06a6a0340ea9fd5cbfee5740b5be346137d8a7c7 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
16b01d3aa4dbc622982db0f4fa634bacf389f707 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
6abc222c80a17f52b1687ca2ed8be9ca0261907e net: davicom: Fix return type of dm9000_start_xmit
cc3984981b5d704c62d52eae1804de1d817043e7 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
0211b6641e0f193a62f39d50598aa1e1b80be8e5 net: ethernet: litex: Fix return type of liteeth_start_xmit
5eeff795255e00696c4dcd07658ae8f4acd3d4b9 net: korina: Fix return type of korina_send_packet
b0a4e5fdbcaad4f38b62dd67db8660a2b667a536 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
7bc09cf7b48ce7c3ee7d8b9e6119d6bb762e068d Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ddea406f19de4314b1124917f88809e1c7e60f29 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
335f5ec8c50b24bcb3b0f37e608017541b5f5bea can: bcm: check the result of can_send() in bcm_can_tx()
f0df8eb51192c52f7348a145b8bde11e8a149dcc wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
7fd5b917bace7c1d8c1fac41f8139e61ce7c0a60 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
b5b85e4564889041a0cbe2b0224296a44d613d7b wifi: rt2x00: set VGC gain for both chains of MT7620
12ae932bf049b0a2d432ef426191aac240156b3e wifi: rt2x00: set SoC wmac clock register
c1a2e294b296f418fa0c935ed6e761c1285d9c28 wifi: rt2x00: correctly set BBP register 86 for MT7620
9db097ee99ff471b6aa666aecead90d6007bbac1 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
92b2ed743df9fa63862e7486559b0c12c433d444 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
bd13e704316be5b8f7600f90e38930938a9b8a26 Bluetooth: L2CAP: Fix user-after-free
df22b62a515b5523529f89433915bfde0d695856 libbpf: Fix overrun in netlink attribute iteration
8fce7fd6b491592ce5d89f4d15f39f64bb375b54 r8152: Rate limit overflow messages
51e20c7ebd6614f8f05e0ccbd093292568d9aea1 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
7d2a297f93c058fcb617a6241463d86f6c14dc15 drm: Use size_t type for len variable in drm_copy_field()
dc0c69cd8521c3f402e346c68b3ed907563d5ad9 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
01a762a8112c3bdb875ae465111ccdf45de1fb64 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
d1a0ce3aa92b7c300345b127e262611529c14e68 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
b1486be72debbf32676ea4fb893f65a596304e8e drm/amd/display: fix overflow on MIN_I64 definition
71337aeaaf87ba025d6d52837d555e90ac985aeb ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
89463e1736cc14ff61684456cc7231a46e9eb4c7 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
7e40fd23685f7d218f3ae064a68691c2db47fe63 drm: bridge: dw_hdmi: only trigger hotplug event on link change
f5b3930fe1aba78eba951faaad638a7cc3393824 ALSA: usb-audio: Register card at the last interface
89488cecf82c8e29515301fb60c387a01039a2ec drm/vc4: vec: Fix timings for VEC modes
2bdf1afd67ed7102175999ccb646a63413a9ca3f drm: panel-orientation-quirks: Add quirk for Anbernic Win600
190f3af398075a017639ad27d59541ee54b0205a platform/chrome: cros_ec: Notify the PM of wake events during resume
785af8a930908cad85ad25811ce610f1a6e13663 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
f671ab2066161f56cd6439d57aed4a41c33e89e3 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
c6ce3289365b09caf8d95407acd8c68ca5f4379e drm/amdgpu: fix initial connector audio value
f049ebeff29b3ec3c7c51cca495105460d71578e drm/meson: reorder driver deinit sequence to fix use-after-free bug
22aa027d12cf4716306355e91c7639ee7b0be94b drm/meson: explicitly remove aggregate driver at module unload time
00bb11476b9c2133572177018311e94bcb81a14a mmc: sdhci-msm: add compatible string check for sdm670
91befdc7aa6875c441578930068edd19abbf8cff drm/dp: Don't rewrite link config when setting phy test pattern
f44fe8ee696f235d444c81d997e44f09c06d53ff drm/amd/display: Remove interface for periodic interrupt 1
541fdfb213ab2bba6e45e4b29ea770ed203b2dce arm64: dts: qcom: sdm845: narrow LLCC address space
daedcd1bd7ef7971e9350a652729eef07f036b70 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
c2e969706a4e9391293faa07ba4f1c192002feb2 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
efecee01cf3d030a7e60b6c0e569ef9ea0e8af42 ARM: dts: imx6q: add missing properties for sram
567262cbcd1495234d658fea58ee4062bc404e54 ARM: dts: imx6dl: add missing properties for sram
770992127b9b286b71d6d9717e980b86d1981498 ARM: dts: imx6qp: add missing properties for sram
59a83586229cb9b88f74f614c361393b100376fa ARM: dts: imx6sl: add missing properties for sram
b66c0ff52d51c8fd33e46b010a30f976c0eba7c9 ARM: dts: imx6sll: add missing properties for sram
413ca6000fc5012c3986b032c0f262a7b78b89f9 ARM: dts: imx6sx: add missing properties for sram
c6c17f2fe238680ac570601d5310033536ff115a kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
e057ea61e7a77c2909dc1007a2b324cf87097152 sparc: Fix the generic IO helpers
2fbce98ba5b6c99daa2b26c7072fa81ab7b7bc51 arm64: run softirqs on the per-CPU IRQ stack
1085e8f119d1b5c47aa88be2649531b3b1068e9f arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
7677ad74226b0beaeeae0ee5a3acd42be19bf842 ARM: orion: fix include path
80762147b911d16b0f088385a80944aed638f3a5 btrfs: dump extra info if one free space cache has more bitmaps than it should
6e43566303bd1198a55a6a029277a840fe20da6d btrfs: add macros for annotating wait events with lockdep
c5a99a646d465fb28ab4acb150fb3602665035f8 btrfs: change the lockdep class of free space inode's invalidate_lock
050282802d1b9e07b5901d86c3056a470376f74f btrfs: scrub: try to fix super block errors
c06d48e5af93ead045788e19cf45c52b0216d3a1 btrfs: don't print information about space cache or tree every remount
3a6d7df167162ae1ce97d330e00ebb1915cd9a1d btrfs: check superblock to ensure the fs was not modified at thaw time
e1138f5aff5432b7271acb356f9634c920ccd942 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
99f2e59d2d9b310fcb34c634deceb78815d552fa btrfs: separate out the eb and extent state leak helpers
da58c0a983baf2ad3741194a5cb9d2d111b3c595 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
af44526fbab44fd4acc15170117e23c7215bf285 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
c0a68995a53cb5b9968026786ddfd72b121b4ee6 selftests/cpu-hotplug: Use return instead of exit
a1968a67bbacaabb67ed1caf26eae5ec5901d168 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
ea9b09e08a03ec4c0c09009e1f129d59fcbe15cb media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
ec06a22e05de89c9a2baf5d7afb62db249376150 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
42850d93b410e5db0dc326e94b418580b077dd8c clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
3d3ae9f3dd063740e50084e53359d215c77f44ff usb: host: xhci-plat: suspend and resume clocks
1c755d38e85ee5e7a324a26b6f6617e10c45241a usb: host: xhci-plat: suspend/resume clks for brcm
8aca7f5bdd3caba58d87c4b21ab43ebe32f70e28 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
a0d896d5591e8f1c28979b09a1b26d857f4c0637 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
69eb11409fcc4a15bf2f262dcf4843c83c922560 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
873aa26f870b9c13e8a946fd8addcadf1631fc9f iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
f0eb365f30aea9706c2c3ab757bc30789ad742de power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
1b11a7990c7d2bb420a03363490e431c85cbec48 staging: vt6655: fix potential memory leak
2c9d5b09693cf3c30b1414bab1f547f6b32a148a blk-throttle: prevent overflow while calculating wait time
5d20d2819624c894b4d3169ac13871cb1c78fb91 ata: libahci_platform: Sanity check the DT child nodes number
573a4b1ca181b5107e51f3d95d666556e7976539 bcache: fix set_at_max_writeback_rate() for multiple attached devices
63915a92738bfeabb66149acee5e1332c2f440ec soundwire: cadence: Don't overwrite msg->buf during write commands
2d8a1b855b0ecc5273d03ce3f08d39b8681d85b9 soundwire: intel: fix error handling on dai registration issues
41bd2d9f3d2c9394ef02d85795e83c15f485e11d hid: topre: Add driver fixing report descriptor
127cb974a863cc2b079a4eaf3ec935bcd1dee427 habanalabs: remove some f/w descriptor validations
ea783d18a883c8be0f436b709d86ac7cc32d4e54 HID: roccat: Fix use-after-free in roccat_read()
b7dfe2ef323a286b9a6e7bb81efcbeae25370de7 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
84be68d2ab49fc9c1eddf791f3bd002ceb1fdc9e eventfd: guard wake_up in eventfd fs calls as well
0a814d2949e52cf9cd552b0027b93d96aa64e3bb md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
758e8ac2461458d7dc6a99a058782070f4069370 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
5018b06e634f0d1b7054b0f0c6b7badbb00f4078 usb: musb: Fix musb_gadget.c rxstate overflow bug
6a489b9c6c0c094873bc60785137a5ffd6a866f5 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
c53ad8285d54d1d4f98e5a770bd97697b08868fa usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
e4edc4a26cea6aaa6020cc568e800bf64f8f7949 Revert "usb: storage: Add quirk for Samsung Fit flash"
a0468f0767d7b9044ce20224aa313b142bdc6986 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
f5a8cb062cd22d8a2b7805f8f1ca289f4af5a90a staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
21111519827fa9e9a7b444f7484857269bc95099 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
3fe12654993a1e601ddede10775e7635330f28c9 ext2: Use kvmalloc() for group descriptor array
7eb79412f305b8e3f6ceb023c8fe086f10e949e0 nvme: copy firmware_rev on each init
9abbcb9fff3a17d9044c07fa14dbe030de4063b2 nvmet-tcp: add bounds check on Transfer Tag
d36059bd47d34f77850821c9f013ed6ae4b40d3d usb: idmouse: fix an uninit-value in idmouse_open
d940d1625ba4f65152aecc9536d5ca4537cd6373 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
c29ad4e8af34c1d6778616c5f3f97fdaa798edce clk: bcm2835: Make peripheral PLLC critical
23381024c0b56145f5a9ebbae993fbd7c4e3c3cd clk: bcm2835: Round UART input clock up
85471ffbc7abd5623759fd9ec3572970763d55d1 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a674ab71b755686b74b4eb2f19496fb5ad1ab3cb io_uring/af_unix: defer registered files gc to io_uring release
5eb1c8b9109dd306d977df6e7d534fa96b81fd8b io_uring: correct pinned_vm accounting
f44154b2957a5757d0503b93c0be14f3ed284207 io_uring/rw: fix short rw error handling
a03ddab12b351f52fc007d29d3a7f0d554083d8e io_uring/rw: fix error'ed retry return values
9f5a260266a75ba8f89b12e4ce179ecf3d7382a3 io_uring/rw: fix unexpected link breakage
1e6771dffe6af6fc3d7655176c79fce4449a68d8 mm: hugetlb: fix UAF in hugetlb_handle_userfault
affc81935dd0ff00ceb1d22018e730bca0c58b74 net: ieee802154: return -EINVAL for unknown addr type
10e79f39a3a68c2f020cc6927aad024e02208995 ALSA: usb-audio: Fix last interface check for registration
3a78455a2081d65ad9e9d0f27cbcb7468559e88f blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
e9f197e4e1d4f24280983641a826a3bf041c28f8 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
fdc3f946388010f3bcc1ea8c7f58a81ea6fd11bb Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
b628d48e950a24bf7fd3d074c6e9b7a85d814b2e net/ieee802154: don't warn zero-sized raw_sendmsg()
4bbeda53b9bcee0f82c636bef39b1a9549f3241b drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
b266c0b522789e7c05e75f6c5685717ea7460c8b phy: qcom-qmp: fix msm8996 PCIe PHY support
65801236cbcd01c4339e6a86c4f987641f9dcd15 clk: Fix pointer casting to prevent oops in devm_clk_release()
b89667d0c0ac757fa5aefc45b3083f8c33f36c71 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
e62764d4c904cee07aa8f7dce047cb448b9d2012 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
0700cbd9a1d9897e4e7970c4eed9253e386fee37 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
1ee103b30091e5e2d3e230a22fdd229a5a06559e lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============7334155661636446070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c8876a4a0ed-c38cd944de01.txt

1bb777ca424843bacc3a56147c3cd36bced6e8d4 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
aea08e097706c023c21c2058c5d71496c7bae4b4 ALSA: oss: Fix potential deadlock at unregistration
c35c1f763697eaa12a9b85fde8d06b5ee0830b2a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
74f28092a9d6106a88493b533fb34507327b70a2 ALSA: usb-audio: Fix potential memory leaks
f0164238bce52cd1c346d4a6c5caa9f345fd534b ALSA: usb-audio: Fix NULL dererence at error path
c0780039318afe948425f2f83f985a40294d7519 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
01fcca57f91e164a4efaa1436035cbd49eb6c1e8 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
2c2f59a5383eeee255021c6f74e1cdc1baa8c1ea ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
de43baf1bc8c8ad2c35f0d529f3daa974bb07575 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
935cd253d2a1903f84253ba3b907d949c620a253 mtd: rawnand: atmel: Unmap streaming DMA mappings
c53c288342fb0e8f053977cddaa7fb3df2aed954 io_uring/rw: fix unexpected link breakage
342144b6eadc555be466d6719f6cc5f38d7f240b io_uring/net: fix fast_iov assignment in io_setup_async_msg()
16ab01f9f7a60bbe8c3708f74737f273b9b958a1 io_uring/net: don't update msg_name if not provided
137a0a415129684404eb694f9b4f1f9d1d39caad io_uring/af_unix: defer registered files gc to io_uring release
8088f88e3441555d6390694c8cc69d2a1227dc72 io_uring: correct pinned_vm accounting
10e1d3485796ef9ce632e2bc86c1bb9f7f7cfe61 hv_netvsc: Fix race between VF offering and VF association message from host
2dd0f465a5640d56ccc1e32c081fe3125dc21675 cifs: destage dirty pages before re-reading them for cache=none
7e0214a16223ba05e55430deba99aed6b378a37e cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
78fef6bc8174ef8389469b9ea7e9c541abfb2909 iio: dac: ad5593r: Fix i2c read protocol requirements
ea800ecb1977e82272634ee622c670e7983e3b71 iio: ltc2497: Fix reading conversion results
306361391a72a5ee570034a1c7996a7e460e2587 iio: adc: ad7923: fix channel readings for some variants
2a5fc3435520f4d8190449e1d61e80c75f87a271 iio: pressure: dps310: Refactor startup procedure
8c2cf057b76d146d135b98f216094b439d3dd80b iio: pressure: dps310: Reset chip after timeout
1fb60a95dd1577f36ddaa7811c04dac9a23ce10e xhci: dbc: Fix memory leak in xhci_alloc_dbc()
d9a81ad36c9d9cf3225973c4117e394b9b0f2c14 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
c963b11f4626f81649b30271984351602e515429 usb: add quirks for Lenovo OneLink+ Dock
d2f8bc8ee277504b60b1ef467c4bec11b6841458 mmc: core: Add SD card quirk for broken discard
19ac5409c7405db60a9650f91c659313f7b7eecd can: kvaser_usb: Fix use of uninitialized completion
c8733d18c2b13ef7821507d25988f476b283dc82 can: kvaser_usb_leaf: Fix overread with an invalid command
d32d6267ae4cd2ad010f014ac682111add49d6b5 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
b073de068b67fe6533c58b1ee2981c6074b356af can: kvaser_usb_leaf: Fix CAN state after restart
753eaa0cd213b9d2c9393e38b41410a27b7be59f mmc: renesas_sdhi: Fix rounding errors
1ae833141fb58794188531d8ab0b40ba324ae2b6 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
23054b06765c8c75a27d9f1ca82e06c704eaa598 mmc: sdhci-sprd: Fix minimum clock limit
c944c0e5d960c51d7532befe69eea9ca69e1d217 i2c: designware: Fix handling of real but unexpected device interrupts
ab6b2867e6465d3068dfad7e13fa02349cd7ae78 fs: dlm: fix race between test_bit() and queue_work()
f0ed701a0992175b5cd51b4e1310b07243da1f56 fs: dlm: handle -EBUSY first in lock arg validation
fecac6b5ba313cdabb15f91038d850ecf913ac2b fs: dlm: fix invalid derefence of sb_lvbptr
5f767bd0e481589514bfc5a71b6111e2bb6a3609 btf: Export bpf_dynptr definition
b4461c2a846e49c3f7b43e91c0c0efbec738b182 HID: multitouch: Add memory barriers
9c6123d96cacad33b0a311695277b8a664ac3235 quota: Check next/prev free block number after reading from quota file
f840b64bb7b317a5b95b858a1cf932f9d7e0b734 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
0b2712ae123dc0c54e3949a70b556b9e10e00253 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
3a739694d47961deecddfd9f080014d7b6e2aeae ASoC: wcd9335: fix order of Slimbus unprepare/disable
638f8f568f3b38a2ed9f38891641ecb83ad736aa ASoC: wcd934x: fix order of Slimbus unprepare/disable
33a126763fdabde86c2f098b0ea7db3533d02646 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
4e7f86d9c0916d225def761387ab805246ec2c58 net: thunderbolt: Enable DMA paths only after rings are enabled
2dac8d9ae0392cdf89a5a649d65f45dd1ae1784f regulator: qcom_rpm: Fix circular deferral regression
b16da81109574589fca41455d0a85f6db2224696 arm64: topology: move store_cpu_topology() to shared code
8caade75002eb4ee6967b5feb888c1fa4f3e8ce0 riscv: topology: fix default topology reporting
8813582a5dae1e7a11cbdfbad0a3b225322555aa RISC-V: Re-enable counter access from userspace
bded0ab66cdde0e9d973871a2f85b2efcd9577e4 RISC-V: Make port I/O string accessors actually work
8a8ed46c039b7414f0a43271f025f0d4aca3db17 parisc: fbdev/stifb: Align graphics memory size to 4MB
f9e3951fac00ba217c0b147d0597d84a00adac25 parisc: Fix userspace graphics card breakage due to pgtable special bit
6218ecbd4d59cef4c705649e39d61999aff10f9d riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
26bd00c5d9986373b9de2c0fe016773fa67fccb8 riscv: Allow PROT_WRITE-only mmap()
fb007609b7582de029d9f1c941a8776db6a07a12 riscv: Make VM_WRITE imply VM_READ
03894c5f0769acd00d3c42665626b7d1d51f4f2e riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
59f844ed05ac21ed121f734a5d96e0788846bdc8 riscv: Pass -mno-relax only on lld < 15.0.0
093adbbd5b2fffb0c6238128a805b46367bf932d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ae3914cf9d01d4faa8174b9a8d382c9fd5fe8a44 nvmem: core: Fix memleak in nvmem_register()
9d01b346ba107555b025e801ec19c59cd41c003a nvme-multipath: fix possible hang in live ns resize with ANA access
34248e087a787a5a7c76b43cbdbeb92fe6e54dcf Revert "drm/amdgpu: use dirty framebuffer helper"
eb85c1aef40170020c10082375dc0bf8d4f0f65e dmaengine: mxs: use platform_driver_register
8b2cb55e7335aad8cb6baf03b7f10710e7910d03 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
805e622103c5e8d1cb809e73a7a0388953a789a2 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
cff4cc3e05202037c0eba8b3a126e225e0d22f51 drm/virtio: Check whether transferred 2D BO is shmem
f9d1e13a98fe7289bb11fb10ac7b98b8507f3209 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
b917250667e88e27164c6073d89a1a39fa537efb drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
340fd88da46d73985f8be59a997efa76701e7517 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
f0215c47528563988c0420957dea0f3e60f3b5e3 drm/udl: Restore display mode on resume
44506544e2815445937679fbf30313baa4d992cb arm64: mte: move register initialization to C
9d47c9a20b647d90d841f98c37a102ea7ef9eaee arm64: errata: Add Cortex-A55 to the repeat tlbi list
434f4e2bc0c48faabe86a4ff011a0214648ad3cb clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
d3455892b731235db3a2913f30e094f5268f9dc3 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
e528c5b41d41dc109d102512c0110e37cc244393 mm/damon: validate if the pmd entry is present before accessing
7e6531cecd16b144c0b7d74c181d70fd2980cadb mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
e63ab6b8262761b556366b8b174049d46d920a8e mm/mmap: undo ->mmap() when arch_validate_flags() fails
8f424ab81db3631e21a34880b7f0537c74db52ca xen/gntdev: Prevent leaking grants
5eb7943c00358f22ecd830db5f9703aa78a86a7e xen/gntdev: Accommodate VMA splitting
c7b90e819617f59cc5a478cfd30f0bfeddc24823 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f3cab102db1963289f3b252e7f91aad9f544e236 serial: cpm_uart: Don't request IRQ too early for console port
c54911606336b6c1faa48444aefc19d80cfea604 serial: stm32: Deassert Transmit Enable on ->rs485_config()
ee3da2fe1ca43592a0b120c534871d4280dea51b serial: 8250: Let drivers request full 16550A feature probing
cccb7bbecd33c5ec36aba092462c2b83280c9f4e serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
a1c4367d407d7ec81eebd734d4e4f682e1b53891 NFSD: Protect against send buffer overflow in NFSv3 READDIR
de4ef00f5f2a63b5c716000f19de9a648172b073 NFSD: Protect against send buffer overflow in NFSv2 READ
b04d57ea67690aa6a68194d4d26e1f5f7150d8d0 NFSD: Protect against send buffer overflow in NFSv3 READ
713fd1e36d3cc60f155b06d0c1a500cd3472a054 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
3a78896e02c834f66e555bdd85605df8f00e4510 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
d53b971700b8bf18e0e29da2db098d69ce7db643 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
ffc4685e5082d29fa62b99fc03c23cd50eefe31b powerpc/boot: Explicitly disable usage of SPE instructions
4769866238b602a1f6e525ccd5810af594ae90de slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
3c107f6a9855810c5044c1f894496015e3dd6b2d slimbus: qcom-ngd: cleanup in probe error path
06f074a4580edd07177a75bec146b9c6989624eb scsi: lpfc: Rework MIB Rx Monitor debug info logic
0cbf4e83231d5efada2927ae78cb0bfed1c596ef scsi: qedf: Populate sysfs attributes for vport
9fce4ab5b60a4798e189fe9f30a2618842e0cfeb gpio: rockchip: request GPIO mux to pinctrl when setting direction
5090f4db1347c78af46abe8ee6574c3e09719ba6 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
821d6f120c884885bc628a206eddff4a7ddef132 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ad767e8d6b605f0978f54d5197cfc9e803c0db3b hwrng: core - let sleep be interrupted when unregistering hwrng
12d81d6159b34ab9921c7de05625c7c73f527d16 smb3: do not log confusing message when server returns no network interfaces
77f50d923b77298ef948f5e89b95754a7f8851fc ksmbd: fix incorrect handling of iterate_dir
335de5f19dcbb2d412a03d62f86404b1a4ec358d ksmbd: fix endless loop when encryption for response fails
70eb772beddefb370550bd6fe018a685cdb48978 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
ba5d0f4dfd0c9afe6b2a7bd81ae21c0be1f898f9 ksmbd: Fix user namespace mapping
2cd0990b7876694ed8e21c83ae3b7104898d0e94 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
4fce3845124dfb4868b4765de0b7177610f4a071 btrfs: fix alignment of VMA for memory mapped files on THP
3a46ba6fa5d12b5d448454f29bb197f39c5fd7df btrfs: enhance unsupported compat RO flags handling
80585a70b1a447be35e11f95465a45fbb7dcc307 btrfs: fix race between quota enable and quota rescan ioctl
68b02023124bf9ab981f48e9b28fbc5b2fab681b btrfs: fix missed extent on fsync after dropping extent maps
b391f43d42c17a561a3a8c9ca52443d6b3b26a63 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
ec8d71f7c8727070293bac2be4ba61f57b1f05d6 f2fs: fix wrong continue condition in GC
96632f40314c693603c1271e9405039e0df2c01a f2fs: complete checkpoints during remount
67097abc54d8eff1c9e506c08d07ca2b89a1bb07 f2fs: flush pending checkpoints when freezing super
8639f5dbb02a647c829e175cd70de443364efd19 f2fs: increase the limit for reserve_root
b8eea8da2f0cbdcfc49942705b1fcc889bf0fcae f2fs: fix to do sanity check on destination blkaddr during recovery
89bf42bb4608ae0abd2ce477186dd5334ec83920 f2fs: fix to do sanity check on summary info
fa212d2d4194d2ad1a0c5380295245736c9371dc jbd2: wake up journal waiters in FIFO order, not LIFO
73f2f2846ce19ce0b91e6de3705611f7875221a6 jbd2: fix potential buffer head reference count leak
17d888b4bb2b3e6bf106c39835b1f875aea62a15 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
64d741246aabbaf0e3a768365701fa633801f642 jbd2: add miss release buffer head in fc_do_one_pass()
8a0872f574d181e3a8a843cdbe9dd66b3c037e6a ext2: Add sanity checks for group and filesystem size
73f700b0faf88bdddb2e10b1d1efd9c949f5a22a ext4: avoid crash when inline data creation follows DIO write
ed4bea4eccea4324aea54521c1954c30a3116af4 ext4: fix null-ptr-deref in ext4_write_info
89bcb7c3e9372c2d6d317e88dff56e5c615548e6 ext4: make ext4_lazyinit_thread freezable
564bd61a92bdee76300a1008fe8e9d5e9bbedca2 ext4: fix check for block being out of directory size
a89227b82385a5f828d6b546a64b00445e1f9bf2 ext4: don't increase iversion counter for ea_inodes
87441e1bfbf5bbab3ec457bd4d6ba140cd0cb1d1 ext4: unconditionally enable the i_version counter
5f1e7310e03c633b3da841f82d77f23ac748d27a ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
06b86c85de090e51c1f68a42939d1490fc6c7ed4 ext4: place buffer head allocation before handle start
babb06ee8286a89c6e5553f8d1f45f5287c40c86 ext4: fix i_version handling in ext4
15f808f2ca3c0891e8888cb275cefdb622ecc509 ext4: fix dir corruption when ext4_dx_add_entry() fails
219c9870abc43f9dba7d66ac891ed3e116f79279 ext4: fix miss release buffer head in ext4_fc_write_inode
85e13b0b85aec1be1f86872eb6458c1ea9e12d9b ext4: fix potential memory leak in ext4_fc_record_modified_inode()
73c37b0135212b9c0f5e7a427680a7348e70b51d ext4: fix potential memory leak in ext4_fc_record_regions()
b7aae3613fdf2c5d964ff8eb177da4b085990dd5 ext4: update 'state->fc_regions_size' after successful memory allocation
cc4245a4fdf7273f8f0c654ae2980ffc28cae72b livepatch: fix race between fork and KLP transition
11fae85745b5bf623c2d93c176406f24983d3a0b ftrace: Properly unset FTRACE_HASH_FL_MOD
18a51a0ee78d90813501cd7c0fb7999671203c22 ftrace: Still disable enabled records marked as disabled
d3490dea0ab3aefd44f4cc9a29e1ebd2b2381514 ring-buffer: Allow splice to read previous partially read pages
929ad8bce4d4486a1b2cad1aabf504edaa609b68 ring-buffer: Have the shortest_full queue be the shortest not longest
139eab239ffd0d5c570a21c9c51872fe995bb0cb ring-buffer: Check pending waiters when doing wake ups as well
fbea3a205c103c51b0bbc188244a95d669adfe5a ring-buffer: Add ring_buffer_wake_waiters()
5fb3080ab805d82293a042d6a7486819b3236bda ring-buffer: Fix race between reset page and reading page
4e9f4870a337a2b7cb29f9dca64188c92674ce1b tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
88d2b5a97ce79ef3fb1b001762c49d4751d5638a tracing: Wake up ring buffer waiters on closing of the file
ed92468d633477a0c4096f3ac295a90629fbc58b tracing: Wake up waiters when tracing is disabled
ed21bd7e88216ab8d9b26dcf374218462ee3fdea tracing: Add ioctl() to force ring buffer waiters to wake up
ff8405a6a2025bc90539e707abb0f93e4a19f485 tracing: Do not free snapshot if tracer is on cmdline
4c9d4b874314759bb77606cdfb6c6847f98c7abc tracing: Move duplicate code of trace_kprobe/eprobe.c into header
0332b2409597f6e275779d9890ba1e78eb6c0f24 tracing: Add "(fault)" name injection to kernel probes
e9be4a5a0b3ffb425ee697b6c80615e0f7b23eb9 tracing: Fix reading strings from synthetic events
7bf985f9bec9744d6b75e21c9c431e3d1128be3b rpmsg: char: Avoid double destroy of default endpoint
0e2bb2f347082b760a2d7a5b9919d5c2076e82bd thunderbolt: Explicitly enable lane adapter hotplug events at startup
b67ff25ec1a40a55f2b447c1e02df419543e2597 efi: libstub: drop pointless get_memory_map() call
b6f6b8e67b9fd990103abb669d85bbd55121f5ea media: cedrus: Set the platform driver data earlier
5a859379026567cecfdf10255c38f113ac3d2712 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
e6729c94f3969cb0c12598d6ad59316b8b0adba5 blk-throttle: fix that io throttle can only work for single bio
b98b80a8a52767a18440ad895089b5fb97f1088a blk-wbt: call rq_qos_add() after wb_normal is initialized
ac7a96ee18d65bdb5424962e373b15273e65ac86 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
0770dff3ad9bfda36e95b74487389257b7537543 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
e676e7fd3e5e4bad9f62bd48e5dfef60cb500155 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
b1287bc074729cf6553a0a54661ed41c676890a8 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
13124197a627c12c37e994ad7482a588702c30ae staging: greybus: audio_helper: remove unused and wrong debugfs usage
553c3089ca76a276da58935cee793003524ac7d2 drm/nouveau/kms/nv140-: Disable interlacing
15202dfc4786a133676d9f0d72ee0a4bfc31f171 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
f1c014e5744a4fec68f53beef100ff52897d9ada drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
3c72cff763b1d25778030bc52574745d6e7b735f drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
10979b7f3157225ee59755bad8a958186fac7a6e drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
5711517faed2dd808038c10c12215bf308d1aa8e drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
1ce7b455d9948d36ca4530cacf425b6511616b51 drm/i915: Fix watermark calculations for DG2 CCS modifiers
e61935f369c10e64689b80df55c1dfcd4cd165b3 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
908c4d2bbe109c9f90451b95de7f9315169de6af drm/amd/display: Fix vblank refcount in vrr transition
2d0a93c9ac2473cb50a68e73e07173860852c60d drm/amd/display: explicitly disable psr_feature_enable appropriately
bae7b9916d08da6d9eb70a07f8160f42a7b8f138 smb3: must initialize two ACL struct fields to zero
eef96b7298d372ec1ffa8e813bfc57180900d369 selinux: use "grep -E" instead of "egrep"
b42fe50863deaaf0c30193bbc1fb48f0cf129818 ima: fix blocking of security.ima xattrs of unsupported algorithms
09197e80fe8a587e400d2a20d3b3baef2beb2f8b userfaultfd: open userfaultfds with O_RDONLY
dba36baf1e67913239478c393cf3257ab74ff132 ARM: dts: exynos: add panel and backlight to p4note
18ade04247b2f827b596e52ca72a3e959570d8f6 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
dbebe26a5f3634aeda55284841de9a32837aaa2d thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
36eefe5bb3e981234f2252d85e8910d08e808602 cpufreq: amd-pstate: Fix initial highest_perf value
1210511e2d89231921e3cccade3b91ccec6293dd sh: machvec: Use char[] for section boundaries
dc1d40a49f7acfbafe1a959da157a91b1fb0dd3f MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
6d1e71e2b7404bcd0fba4b0c6798d939dd717c4d MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
4d7d948dbe7b5070b012c11b23790fdf8aa1e278 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
24f3ff03da134caaa97c94a0da911090de271322 erofs: use kill_anon_super() to kill super in fscache mode
613caa8c4998b9b70d1516ea22712b9cc6251f8e ARM: 9243/1: riscpc: Unbreak the build
d6b5a6f83ac89b918fbb16b4e13a4de0cf454975 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
f857b0c3f154ab2013d31de6c6c08845135ffbd4 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
3d71bf2a2ba4fd395f11401a166947638f645d3e ACPI: PCC: Release resources on address space setup failure path
3dbc5c116fcb095bdf64663c0922224cd6db392a ACPI: PCC: replace wait_for_completion()
7f47e506e63e54caa9a35a9eba86e5135d9f1745 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
f4d2ca2fa9433d4397e8beafa29d7fff5ab0f76a objtool: Preserve special st_shndx indexes in elf_update_symbol
2bff8abdaddbdcba34122ff8b30a8ae06505b6ef nfsd: Fix a memory leak in an error handling path
0e689d300c91ee5862d7f233d3329f9c82d79842 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
b8f69c0a58686b56d8aa73ca102190dda441aa0f SUNRPC: Fix svcxdr_init_encode's buflen calculation
b9063768ee4ffc6de49bf7a3dbd080547f59ee92 NFSD: Protect against send buffer overflow in NFSv2 READDIR
c7e03fc10efa9cd52d38cb355a2e1967f765fc55 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
c603a1540a0ece0e0dbba4f5d1bc6aa7763994b1 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
5822b71fe2fd375f13c8a843e0bddb18b598ec32 libbpf: Initialize err in probe_map_create
bb669458b2ffe1b35006278926c45fae6e93bbe2 WAN: Fix syntax errors in comments
d322bb1f0461b43be1d54c3ae07a45d18867fa05 wifi: rtlwifi: 8192de: correct checking of IQK reload
317e69749dc902c714a080dc89b43905b5474a06 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
1b043b6428d0128df9cb455ae7ff239710ad09d0 bpf: Fix non-static bpf_func_proto struct definitions
016761cf4d8a958a749f312a5921cfcd1328dc8f bpf: convert cgroup_bpf.progs to hlist
feabc8fd0d931bcb522faa2e457e1d67fd422a5d bpf: Cleanup check_refcount_ok
9bfef64ce277d47972a700007da02baae474f0c3 leds: lm3601x: Don't use mutex after it was destroyed
7f1d904f1e33c32816fefee3bc5723de8eefb510 tsnep: Fix TSNEP_INFO_TX_TIME register define
08d74a0e874f92fffa7bbb078bcbacc37b25b0f7 bpf: Fix reference state management for synchronous callbacks
302836ea0f575b26e6e75700375bad8201b0ed4f wifi: cfg80211: get correct AP link chandef
389a655baa6b18c1b3aeb686c972187563e587b0 wifi: mac80211: allow bw change during channel switch in mesh
4d6c8473117bab517a9000dc4d75d205b478f070 bpftool: Fix a wrong type cast in btf_dumper_int
703ffd00e564f380735fd5668ccca6a187b13424 audit: explicitly check audit_context->context enum value
01ac5e684900de1720d6e164a3b70cb266704096 audit: free audit_proctitle only on task exit
c757bc3dd641bed14f113fa56b0dcf888a989c92 esp: choose the correct inner protocol for GSO on inter address family tunnels
b42566cc85dd0cf57a938b647c1b33c3d18f9bf8 spi: mt7621: Fix an error message in mt7621_spi_probe()
a5698a2e9a29fa847193f486774d1e6193041d60 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
88ed35a0c46b2cbd31625e7e3171dbb8964658f5 xsk: Fix backpressure mechanism on Tx
7333f43f01c69f0aa3850359e248db3279f08c8d selftests/xsk: Add missing close() on netns fd
84bcb23dc1342a4012d5d07cf1a767dbd215996d bpf: Disable preemption when increasing per-cpu map_locked
4c666d46b13093790d63ea434b0b014717c3588a bpf: Propagate error from htab_lock_bucket() to userspace
de467e2a42ced734b0c9aa5eacd85af6f95cb728 wifi: ath11k: Fix incorrect QMI message ID mappings
ae36cafd7dcae80e2d7e2315225c0711a94706c9 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
f7074312c59ac65fa2b22a660c44e63698a96713 bpf: Use this_cpu_{inc_return|dec} for prog->active
8245c9fb57559c49d310819c852a4a5c29412fae Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
afb1fe8c0ace661d63119c1afbc955caa28aeab5 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
b91ab6d9406c2b17279531caca67520945c33d90 wifi: rtw89: pci: correct TX resource checking in low power mode
75209cee57e12c9819c9266f2a688d05776ecd97 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d0ac372e8351f658128872215a63f10dd118adbf wifi: wfx: prevent underflow in wfx_send_pds()
3bc57c4a2786d87082725fa69acc3e9ec6d4bf12 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
d03ce78e7e8777729e1a9f1300f66afccb9e0b08 selftests/xsk: Avoid use-after-free on ctx
1f3aa129b7b17f36e21f25502f00bd6b137573be spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a16512b3d1f235efeb41e42e3736918329edabf5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
50199f8b288abc0843e52162cbd8dbd3e2cff963 can: rx-offload: can_rx_offload_init_queue(): fix typo
4c93df72a3c8881e68e7c78d099b926c9cf3afeb wifi: rtl8xxxu: Fix skb misuse in TX queue selection
e8195c0a370fd97a3af2b7d365436969977cd1e8 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
9eec08b27f111f7802764bcdaec099b749511f03 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
4b6660c2b465701d4ae9287d7c880548dfe58763 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
3b3d580364056b5fec485ebefc8f3194daf06e0d wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
9103ca85ec8a4109b2e2da2499c0698c9a3dae0d wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
0302c29386699cb8f6be9c391b4b8bbe9a317c35 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
aa84b0d0ead6466b22ca745f241663fc34e699a3 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
a7a61e84a00ef654278cebf006ecbde57a5d5ad2 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
579404791506301956ba4a05e1c235acedfa1169 wifi: mt76: sdio: poll sta stat when device transmits data
d54ec472d516d0d23d3f822b0500c0160c34bf69 wifi: mt76: sdio: fix transmitting packet hangs
23a0b6842052a0c274a26f33a5ed4d60acc7af78 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
3faaa5758f4a5b033e5e32dc96fc8e69aaaf8a00 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
90da8005dc47bd1b9a7a4f6d84ecdb087bd258d0 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
9830bbde5fd3884c6a4534613b21b975ad791360 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
e3ec455daf061cd830cc812ecfc2e7b10ba5d71b wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
e44f022496b43ddacdad1f49e0f128cde2c9df40 wifi: mt76: mt7915: fix mcs value in ht mode
285f393a5bbbd4206018db1b108d75577559b925 wifi: mt76: mt7915: do not check state before configuring implicit beamform
2e96dcd221f5ca26e77edc430ae0fb8eb321af15 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
2bfe6edf1ec757070ec8175eda7a6af3af5561f9 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
e8e0382c8ac14f8273432e6756e253b4c1c3fd00 net: fs_enet: Fix wrong check in do_pd_setup
f817031aba64c6a06481ff75f07960920aa79523 bpf: Ensure correct locking around vulnerable function find_vpid()
19ad7261927172006ea5df1506304bff9b67f156 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
78c78238982696d54edd287e3decfff962f23ee2 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
a0490eea1aee4ac95633aed2b90f3837f386e88d Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
2cde873eae9f9139708a5222b5f06a4576b406be libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
a2e54e113a01043bf875100fdcb73b5bfc9efa46 netfilter: conntrack: fix the gc rescheduling delay
14bb4e9a5f8b9e2e59c5269c4c1528a449ee4e33 netfilter: conntrack: revisit the gc initial rescheduling bias
4141527e4cbb1b3e846a4be99b6e5cf862cb30b9 flow_dissector: Do not count vlan tags inside tunnel payload
67fec1f67a981e15613d52cc40bdf517bb1b46fe wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
c08f4493f66391bed65a9a568da20856ec4a2149 wifi: ath11k: fix number of VHT beamformee spatial streams
ac0f93a4989c716fbb74660a86fcfec01e085f28 mips: dts: ralink: mt7621: fix external phy on GB-PC2
51f6616d7ae9272dae6e46c08d46f3142f80129d x86/microcode/AMD: Track patch allocation size explicitly
afb8cae6b8b494a79dea828b3ae38c2c1f4af5bb wifi: ath11k: fix peer addition/deletion error on sta band migration
01a3f4bf3792c4f2f75ebddd2dbfdf97deffd84d x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
82d321eb1100466209257744cb68f46802c0f2b9 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
3f978e37e819f513e098b839934f749d5f7722b3 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
6c729883337f2326b47a1997088ec90407b57b75 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
646768a749d2d008d6a419a93e42b026c0862045 skmsg: Schedule psock work if the cached skb exists on the psock
bb38436e97cba4a2130c44cb33ebc022b8eeac3f cw1200: fix incorrect check to determine if no element is found in list
f8ae55e66f10c62d6aced571cf6d15a611130fc6 i2c: mlxbf: support lock mechanism
47b110530fa46ed502a147e4834066737806d8d5 Bluetooth: hci_core: Fix not handling link timeouts propertly
c9297679474aac6fa7f33c42a3b9f650a811bbd7 xfrm: Reinject transport-mode packets through workqueue
afb3dc3c3768d58ca5d574bd6ec152fd9ea28904 netfilter: nft_fib: Fix for rpath check with VRF devices
33076a8c3860ba50601292b7eaaf64860c393b4e spi: s3c64xx: Fix large transfers with DMA
c92cb2194f326fabc3c171aa2a4aaee555d5dfe8 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
909405443c88ea28115695cb89d8814c6aa15fd1 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
3754a0bfcbe91629685b1f4b6cfe4dfcfff022eb vhost/vsock: Use kvmalloc/kvfree for larger packets.
a005c2360dd687cfbcb4a1939f0a2597dabaca4a eth: alx: take rtnl_lock on resume
7282e4bd1e842317b363aece0d7460289496d9bf mISDN: fix use-after-free bugs in l1oip timer handlers
f9b96c8013f7dda92a3ea46287837e58dd480394 sctp: handle the error returned from sctp_auth_asoc_init_active_key
75541f9ab47756208f014e5385e67cbca24a5a84 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
368edffac3ed1389fc9dea5cfb6e156b93b5b3f9 spi: Ensure that sg_table won't be used after being freed
6b92384508d469999962b4622b1d6fb961f05a46 Bluetooth: hci_sync: Fix not indicating power state
9b91013c5ac04bf7b96cde07749f7ff693ae7cf5 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
f72914ede804f89ca7ce93cc57bf04febb3de67a net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
10cf7416f0021297947960c9a2edc9989a352ecb af_unix: use DEBUG_NET_WARN_ON_ONCE()
6e0fbb7311155ba502a60a2eedfd0092f9a76dcf af_unix: Fix memory leaks of the whole sk due to OOB skb.
efe7e8b4a3e955dd67a381614e0f14fe4bb92d1d net: prestera: acl: Add check for kmemdup
83b49d1d971d72c9101155ab78223aab8bffee70 eth: lan743x: reject extts for non-pci11x1x devices
4cd6c75c6caaa18666dfacfddbf68aac7e7199e3 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
3997392a50cf49c9aef375e5cc585c6b50f3c97b eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
c85048bedbd7cec0a03d84f8daeb776cacaedb74 net: wwan: iosm: Call mutex_init before locking it
2f18dd665f974cf07b77a07f97697245eec25aa0 net/ieee802154: reject zero-sized raw_sendmsg()
3994b69a0d0f7c9f8dbb71401e91633853794c81 once: add DO_ONCE_SLOW() for sleepable contexts
fcad0e61b2c402c364230045771891e6c7067971 net: mvpp2: fix mvpp2 debugfs leak
68c054fbc129398208e9069ea747e9eaf0e82f1d drm: bridge: adv7511: fix CEC power down control register offset
f3df5bead660dc0e91393748c562aa2240d11be0 drm: bridge: adv7511: unregister cec i2c device after cec adapter
00d66e3a1d94c0ed1e28965acbfb5c8c0b51a743 drm/bridge: Avoid uninitialized variable warning
5592bd3c6ea4b75fe84ca5371025256db3de1be5 drm/mipi-dsi: Detach devices when removing the host
a269fca5ff55d32781ae07ed54da989ef7561c72 drm/bridge: it6505: Power on downstream device in .atomic_enable
24788e32a7e5f02ec463dff674cfcb9622007485 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
ae5d89e0ade44faba7643c9e69d61c4a91b7f547 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
9a57f461f522c8fc04095bd41240531e2912243c drm/bridge: parade-ps8640: Fix regulator supply order
e69e4537df0a8c3c6837dfb0a20004f7c2237a23 drm/dp_mst: fix drm_dp_dpcd_read return value checks
7ebee4def40917a7f248d2ff7ea03342898e2452 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
0477e130460c75348653859b60bfa9f34ab6908f ASoC: mt6359: fix tests for platform_get_irq() failure
172115c6d06005c96ccd994d06075d17afe336da drm/msm: Make .remove and .shutdown HW shutdown consistent
c4e8349ca58410100864d0e5ec0c029cd66516ba platform/chrome: fix double-free in chromeos_laptop_prepare()
7db21c45640277285c675c91a63018e0a717acc7 platform/chrome: fix memory corruption in ioctl
5758b475d11376cd29dbb6555b61aae8f902b3ab drm/virtio: Fix same-context optimization
307e554074b23903747ce3a97357f22e322002c2 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
c4f51aaea9cb9ea9b5aa70ffaf6b1925329c3a14 ASoC: tas2764: Allow mono streams
1bd1567e56455ec1da2faa12f7b38cf4b2b381f5 ASoC: tas2764: Drop conflicting set_bias_level power setting
dc2118b82a8f1921d770a4545a0765c1f2d219ce ASoC: tas2764: Fix mute/unmute
001de68e48722b157014ba326e945beefc904bad platform/x86: msi-laptop: Fix old-ec check for backlight registering
7961aecb4b31daf8e23e7d1848b7c6c09024e88a platform/x86: msi-laptop: Fix resource cleanup
bd8e667cc00fcae2469cf897831acdb6e8851896 drm/vc4: txp: Protect device resources
1fbdf56bd3523003b72ed99ecee45650979d2ff5 platform/chrome: cros_ec_typec: Correct alt mode index
ec1135597073707a962933d40822883c33a4e77e drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
5024fe6f48896a9bd000f8bedd0a251aab0a4a8a drm/bridge: megachips: Fix a null pointer dereference bug
aca2ae3e08badd234f334bb45826e127a4b129c4 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
22d9925bfe3b7b05f8872ddd2894731644565194 ASoC: rsnd: Add check for rsnd_mod_power_on
17a891e30461a16ac0db3c66a4cc5d2a2f5230c5 ASoC: wm_adsp: Handle optional legacy support
6b8dbacb3ed93c3966591b4863c8be9556a8cb35 ALSA: hda: beep: Simplify keep-power-at-enable behavior
725e1d75ed5d5411d02db3fe2b4512d657dc71c7 drm/virtio: set fb_modifiers_not_supported
7e0cf11527ff28dae8137b8e5150590b85307846 drm/bochs: fix blanking
b8f0e491220a621ebaf13a77c076d0e22a46e2d0 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
117f0e7320b6443b7e043036422c107b2339a988 drm/omap: dss: Fix refcount leak bugs
21f03cd15b5d075fab8fd298d402a7873a3f8961 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
2e8c054791665e3c2dcf4368cc7b611aab0d7b65 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
8c114c18a580b4672acd5af52366bc2d291f0e2c ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b84a5c93c4e03c3d1d4c914701f91c4058090130 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
44e305713ebd27db4f6d538038a03084cad276f4 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
915ed97944b762f114bfdc700cab11720d2de1fc drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
1e18bb24666c9bf34633b83416a72f7ab7aace5c ALSA: usb-audio: Properly refcounting clock rate
2828cedbfba8e59ec3d5582b741a9e6a567da53b drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
e26b6c243e0b69f8ee0968c19fb5bb4fb8caff35 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
b03fef9ee9743d2269d34d66e09b89332a0ebed0 ASoC: codecs: tx-macro: fix kcontrol put
1426642e0ad46c73a20c9c285e64091636b967ef ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
343fdc2c59241dec1ceaa92a7c52337a23a55c37 ALSA: dmaengine: increment buffer pointer atomically
36b3aee8081a1a4151db1a3bf6c9b0e8e8f2a13b mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
80b9ca46b6097717747d09718f64d6e786110179 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
e09934dfae3a4a2617dd143078975ddcf16775d5 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
4f98d3bd5a7bada5db592b909cb5fc90b3cccf64 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
29cd874db68a2868aea9d1f79b9081a5e4b48bec ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
521b77c9b5a0060fe78ebf5c82f692235f18fbbb ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
746088e518292a094c84a779d6beba58ae4b7b61 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
fac1121f2995772748f432226d605b2cc1af71a7 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
930f4e5276a8a618ee345e8da0f8a7a11f052281 ALSA: hda/hdmi: Don't skip notification handling during PM operation
82582d4c6cdc9273a66afced9a6aca0605740ae2 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
ee83696502fc7b73beb047f3a219e8387761f57e memory: of: Fix refcount leak bug in of_get_ddr_timings()
060dd42f8d2acf418612e29d8bf80309c5788b84 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
1979f216a862ee835f023add897ffd24b2e5553b locks: fix TOCTOU race when granting write lease
911073a556dd7da069e00b1265dc7b075b683d03 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
fd890cee1482968f391cc7a725124e0f091f4e05 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
83ad3324babb4f78e5559a413aa8bc5643b4e5e1 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
35a12470ee2d5393027a198aafde08f35f362b6a arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
307ca696c83f8c07170cf5ba4072bd0565e9250e arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
27c7e34ac85989cc5b0ebd97c240473cf9b2cce7 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
4137669f7be3253db66436c8cafe5843f7381788 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
99ac1660a337b3de00000b0325900117dcc84e4a arm64: dts: qcom: sc7280: Cleanup the lpasscc node
05238df8b2b6acd88e1cc3d0aec5b0bba64b7aed arm64: dts: qcom: sc7280: Update lpasscore node
4c03ca36673559facf41acae84608824ce6a9a4e arm64: dts: qcom: pm8350c: Drop PWM reg declaration
f749d95e4820b57623afa5a9c90575cf56f3b532 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
11bd626ed1e3809171d3f1b7ef8f5fcd9f2afed1 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
bd5bd8a365b5a2e70b2088743d703cd0c8195635 ARM: dts: kirkwood: lsxl: fix serial line
484fd908d140baa09a6bfc2c073a88720f8b2da2 ARM: dts: kirkwood: lsxl: remove first ethernet port
5a50fcbb1f484520ab433bd1687b7c8a800db090 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
f3a74ded5633a3f30eae7fd9c156993db93ff7f5 arm64: dts: qcom: sc8280xp: Add reference device
d8afa28e7559862f2fa996d5f35a53f961aa94f2 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
53f3c042bed88c0e76858cfa346fa57a1d87d9cf ia64: export memory_add_physaddr_to_nid to fix cxl build error
2434e6da66f23822f5d090854a16a98cb4cb1929 arm64: dts: qcom: sm8350-sagami: correct TS pin property
32ace234bcbc66731cc87f43d6bba9f5f4d2987f soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
f1d6240f5f1c3c40e0d95422ea62c8d23f6e0e55 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
f49fe41be19f1a2501e62ef3818b25ccf50538dc arm64: dts: qcom: sm8450: fix UFS PHY serdes size
bbed9a1298ffd52318de8ca7598057416d247162 arm64: dts: ti: k3-j7200: fix main pinmux range
f8324a1931c4ec89c76c027902f1cf0235f649d4 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
a9a93aaf2d509827400a6a886c81dabd92af9a76 ARM: Drop CMDLINE_* dependency on ATAGS
77db0e14840fa994f9e527d968373e84b6a9fbc8 ext4: don't run ext4lazyinit for read-only filesystems
9a6291791d36c46388a639b4a1e5caca9ddfae98 arm64: ftrace: fix module PLTs with mcount
443e26d829c431fd56218198828e3171f9922500 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
25a80e21b12b2087b1727dc90db0ed9b0e87bff6 iomap: iomap: fix memory corruption when recording errors during writeback
cbcefed5d9a5e541b6dd6acc7c2a35b40b8b50ed selftests/cpu-hotplug: Use return instead of exit
64c994c045957794da421d1a7e389a0394a4f30a selftests/cpu-hotplug: Delete fault injection related code
516b212566501a83041863cb28e988b9b346e0ef selftests/cpu-hotplug: Reserve one cpu online at least
b1be72f0a3d91e03d8b4aa897bb2099b6720ece6 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
5e08b2229614fa4eecc43948e09e51f7d90cdada iio: adc: at91-sama5d2_adc: check return status for pressure and touch
71f99f32083d6b4c775a5e150131b6127b1890fa iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
2c0842bb9ca75c56fb7464ce99e0bd613e1dbbdc iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
3d3252c282f3d68c15313ea6eb117a59ca0e13b8 iio: inkern: only release the device node when done with it
c800c3c5be7672b702b6372dd12933775672751e iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
e7e3ba6392302fabe181e0e7cb5b999bd0c3e2e6 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ed1c59a30f8c82a286e4985140b456505cd50f3b iio: magnetometer: yas530: Change data type of hard_offsets to signed
5134c852d304def5c75dac7b3778fbf2f1f58029 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
85c1b2dba62be2d122ba5a064ae3b9d871a414d9 usb: common: debug: Check non-standard control requests
3606ac8f49473bcac417391f6dbbb455d5fcddd4 clk: meson: Hold reference returned by of_get_parent()
d4bae23089c4dadfa7571552dd8bec9af0493b69 clk: st: Hold reference returned by of_get_parent()
1f2875d699ccdc38ec413bca98141c5ab7015d96 clk: oxnas: Hold reference returned by of_get_parent()
043b5e83d1b41023f689e34e87dda7b60aaf29c4 clk: qoriq: Hold reference returned by of_get_parent()
b8dcb8dd44f9d0d7b0825d91b9a69284b0069b1a clk: berlin: Add of_node_put() for of_get_parent()
328a90aeb5a6d55e6f26bff0baea6abbc78c59d5 clk: sprd: Hold reference returned by of_get_parent()
3291bdc32bd354ef9b2ccdb5ba323b9c98d0d6b8 clk: tegra: Fix refcount leak in tegra210_clock_init
eea08187bfd8934e42da329bf7349d4aadede10f clk: tegra: Fix refcount leak in tegra114_clock_init
89b77422ace73570f2c3037e82a3b23bbf39af8c clk: tegra20: Fix refcount leak in tegra20_clock_init
b8e8881e70a3287d7d225c00d776591ee237a383 clk: samsung: exynosautov9: correct register offsets of peric0/c1
885043b6030e1b5f3d78655374ddfca8b1b1e8dc sbitmap: fix possible io hung due to lost wakeup
3519e07e5826652559e36aa61293450a7ab51342 remoteproc: imx_rproc: Simplify some error message
ceb760579913317a3f3975142988344cf98c4635 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
007eb57d3e7efce1f863a76536e2215f109f316f HID: uclogic: Make template placeholder IDs generic
d1fb8892b7aef4cdeac675b9a361215a5cb8594f HID: uclogic: Fix warning in uclogic_rdesc_template_apply
ecdce98311bf3df5bf9f6cae4dd10a40ac3eb69a HSI: omap_ssi: Fix refcount leak in ssi_probe
0290789fa697ed03cd037b6b496a9a116aa12565 HSI: omap_ssi_port: Fix dma_map_sg error check
4506a1d2101b89aa53d4750ba8fac7138b044c0f clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
878e84cbf0cb6d05db2a5f3bb377496969855980 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
34b3485c0702d577b556ed49ddd0ba3aec40fd95 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
b93c9db496b02337471b98c11d93ec64dfeef1c3 tty: xilinx_uartps: Fix the ignore_status
d75ba48d83459ca9f438ffd9f85c344101e8ef27 media: amphion: insert picture startcode after seek for vc1g format
5d2968092d19f36bb36e299d8406d1940af9ddf6 media: amphion: adjust the encoder's value range of gop size
8bca9391a12ced2db876a8fa750189fd542f1b80 media: amphion: don't change the colorspace reported by decoder.
54d9e4ab219827ec762a5f215437271649d1210c media: amphion: fix a bug that vpu core may not resume after suspend
268fbb734eff49891ea4157a598a4106fb2ef330 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
1f7f37711b0e3a3f08f0ae46aa2ba9a1c618d0d8 media: uvcvideo: Fix memory leak in uvc_gpio_parse
5cff175cdbad7b266684fd2b06e334ab669a0ff6 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
bf4670d17cbc0fcc1af4e0c69582d25c0a446a74 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
ae7eb341bf9ce5d5945efae94d6ed074cfde63fb RDMA/rxe: Fix "kernel NULL pointer dereference" error
295c8ffd9719febfddad819391b53d2ed1987d12 RDMA/rxe: Fix the error caused by qp->sk
8a61f03c1fc58898c4374c76bc3407248595adab clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
b8e8cc4bc48e32fbd4cbf09a45c8c4280b0294fc clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
a6e1076a6d38e5f2c83309bac90f352595652a5d clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
3d14b5a81a8eabe4c5ff9028c32e0ffd43a7cc5b misc: ocxl: fix possible refcount leak in afu_ioctl()
ddeb4584b51493f3aef7b1967b44dd84bd8c7e9c fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
e6ee5f50f4fad9314da16f56f0d1c3ec86958d1b phy: rockchip-inno-usb2: Return zero after otg sync
80ce3ebb961dbfee9715b0dadafe815a5f9bb923 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
b5f35411b88bda20858625f1140369bd094d01c4 dmaengine: hisilicon: Disable channels when unregister hisi_dma
0bcad7dafa06131b4e1a2b89642f8b4e52419c3f dmaengine: hisilicon: Fix CQ head update
80107ce2b96779c9b69e4ee2d68f640a9fa81ff2 dmaengine: hisilicon: Add multi-thread support for a DMA channel
3f0f6ff3ba3edf74c99ebd1c606fac0151d72a8b iio: Directly use ida_alloc()/free()
034dd8bd82cf3b95a75d8eee793dbb799fcfcb9b iio: Use per-device lockdep class for mlock
8fb89481f51f6bf0d584ce2c5777ebbd3fa0a945 usb: gadget: f_fs: stricter integer overflow checks
5fb1a52be81dc9967820b388472f56cbb40f191b dyndbg: fix static_branch manipulation
71fef66b35cd47ebecff2d0570647e9f37c5b1c5 dyndbg: fix module.dyndbg handling
f5f18bcf3e2389bac8c1eac90b30508972d96569 dyndbg: let query-modname override actual module name
e792f4056bb8f98449e6f3cbc7ca92efe3c208ec dyndbg: drop EXPORTed dynamic_debug_exec_queries
b10d02f35aa71c66d09d36f036855a25cd9c19ae sbitmap: fix batched wait_cnt accounting
b37478bade0fd7b1db440981daf74c405cde0122 Revert "sbitmap: fix batched wait_cnt accounting"
e95ed84fb184dedcf698ca64fa183d1e5f1603a5 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
206d34852e8d081c6b5ca06d80b482144f5d6ca0 clk: qcom: sm6115: Select QCOM_GDSC
e4d0e773dcf52494da7397651355dbb3c324233b scsi: lpfc: Fix various issues reported by tools
a057e27b89f1454a2e701aab6b1b4b59ddebe27b mtd: devices: docg3: check the return value of devm_ioremap() in the probe
f9d56378297f7e192b2d8956ff980780293b436e remoteproc: Harden rproc_handle_vdev() against integer overflow
0860f10a75581d2d8b9458ef83fa00ff0824f4a1 phy: qcom-qmp: create copies of QMP PHY driver
8ad13fe3edef322cc7dba7f5b5abea4bf57bc2c4 phy: qcom-qmp-usb: disable runtime PM on unbind
c9d5f7cd5509718982dfb40666913626cf95cfb2 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
9e4808c70964f4c67ee856765f2f5d1561be3b33 phy: qcom-qmp-pcie: add pcs_misc sanity check
50302c361f28362cda1d63cda85bf0927048df0e phy: qcom-qmp-pcie: fix memleak on probe deferral
c17b6a661b2f946d7e22368172f538216dd1614c phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
2ea508265db8994c5679b8bffcfe552beaad8932 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
92316c115f685908df561135eba40c3f6210d92f phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
756fae0a2bcb4449b8747d192e11de2b241e8c86 phy: qcom-qmp-pcie-msm8996: cleanup the driver
16ce493c68e8b3a01825c0763e68a10fd628c971 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
5547bc1f5ec54ade800183a5b58dc420e12f0b96 phy: qcom-qmp-combo: fix memleak on probe deferral
abb5d94dfcc23db2a4f0eb0786fce5987114a2bd phy: qcom-qmp-ufs: fix memleak on probe deferral
757009c5d7092203e59f529cceee06d99d0b52da phy: qcom-qmp-usb: drop all non-USB compatibles support
019f00bed0fe3ab25787b226aae96d4578586f50 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
e02ce3f46ec59a8f8d6c5b0b0b4959c2160650c9 phy: qcom-qmp-usb: drop support for non-USB PHY types
42eff564cde13fd774f5cfab02c8d76ccd673d2f phy: qcom-qmp-usb: cleanup the driver
992e89bc4483a88ccfbc2d1352f92746672dff41 phy: qcom-qmp-usb: clean up pipe clock handling
c32074287a0ebe7b8a8195a6996b53df65c93324 phy: qcom-qmp-usb: drop pipe clock lane suffix
ed5ce68627137240e9d193b6d932bbdaa1566f4e phy: qcom-qmp-usb: fix memleak on probe deferral
b75fb62505cd5a6f02d17c22d2732b7477f1b4c8 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
28a6647f9b16960b53ee3f34d7543ea560f61c70 phy: phy-mtk-tphy: fix the phy type setting issue
76b2a544da95773f1496c377afdc60aa42ed6157 mtd: rawnand: intel: Read the chip-select line from the correct OF node
5a94041a98e642730dd9f75117fb5b7e5f88b164 mtd: rawnand: intel: Remove undocumented compatible string
984b6e1ad0bce3107ec24c56e064d53a6978f092 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
84947f8c698867a4005d79d558fa0b16fe3fa4ca mtd: rawnand: fsl_elbc: Fix none ECC mode
ffa21b8ef66a103abd4184bf6e1dff7165b153b1 RDMA/irdma: Align AE id codes to correct flush code and event
7d4ace1ba156346145f2b835f3ce23ffd1454425 RDMA/irdma: Validate udata inlen and outlen
65e353a25da6efe6d2c0a873f1efe1289e7f851f RDMA/srp: Fix srp_abort()
486d544c5bcb553045444530f877b74962aa353e RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
5f1736d4334664a0f48a5204454861d8e998e6c7 RDMA/siw: Fix QP destroy to wait for all references dropped.
6aad6fea6fdfeb09153ef66616b69025183c6d6c ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
e41452251fb32441465e771ec41c565c73b85c5f ata: fix ata_id_has_devslp()
55490473dc11e981adc9f61343f726ace6f0b011 ata: fix ata_id_has_ncq_autosense()
40b7a220a0955c2c533c836b4ae6154424c3a53a ata: fix ata_id_has_dipm()
687ddd1fccbf08391b1aa501c6856835829d50ef mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
1f83f17722d916da347fd2399084ad82dde1f987 block: Fix the enum blk_eh_timer_return documentation
6718a7766c1cbd39d77c9c1da282d86b49203564 md: Replace snprintf with scnprintf
1eae53e52b9cc4ae29ce535ded07242a8ecd9e53 md/raid5: Ensure stripe_fill happens on non-read IO with journal
6b7b6b7da0fc22e01b7096d332374d0517943fb9 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
1f650f9922dcf9ac1543e32f9e320f7ee9457422 RDMA/cm: Use SLID in the work completion as the DLID in responder side
b5a29327f99ad75b978305fb41b91d4162e1474b IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
42145fdc2dfea6ed5f32eb04463edd553f85ff5a RDMA/srp: Rework the srp_add_port() error path
e75ae027df43809b06413f5265e201369de02ed3 RDMA/srp: Handle dev_set_name() failure
a5e5f8a6c7057b9e8c645fe382224bc6eebfa80c RDMA/srp: Use the attribute group mechanism for sysfs attributes
80faa37f9f33a75262c66a5c8433bafca233c15d RDMA/srp: Support more than 255 rdma ports
72a2cdb23f13cdb24013e58c673d91b10b7bce15 xhci: Don't show warning for reinit on known broken suspend
fceadefcc99f7696786cb0fe4304f743f230ef8f usb: gadget: function: fix dangling pnp_string in f_printer.c
eb7f91250ccc049303709c62b98670bd42d4d9bb usb: dwc3: core: fix some leaks in probe
69cc04532a0c888757941e8a129a4b01d9a22b2c drivers: serial: jsm: fix some leaks in probe
9e0680893e787b5d2694f8cec7da0c4b3522a4c3 serial: 8250: Toggle IER bits on only after irq has been set up
48c62f3e38301e8597d8b2d4b7782cc74ffc52ed tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
9cc15edcbc7007a0e36f7e36e26efd18b12bce56 phy: qualcomm: call clk_disable_unprepare in the error handling
49121b6052e54427ecf576748d6b7dcf83d03ff2 staging: vt6655: fix some erroneous memory clean-up loops
bec2ebb6c3e609069fe7acea9eabc15f98101bdc slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
2d5b51b2141a042cf7105e7c24e64d1b42d955c4 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
8c6c9587c43d104495f69efbf03d376b648ea587 firmware: google: Test spinlock on panic path to avoid lockups
73ec0c5f54738029521c3e2bc3beda638b3858ee serial: 8250: Fix restoring termios speed after suspend
98104c36374a1d92542363919a8362511c789099 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
1caf993303855baf175744c87318cb87ac04edae scsi: pm8001: Fix running_req for internal abort commands
6485a2662051162fadf1836dc6df9a541bda8a59 scsi: iscsi: Rename iscsi_conn_queue_work()
e8cced2a19e4a75a0bb851450e9d3477179b9623 scsi: iscsi: Add recv workqueue helpers
b341da0449c15568a84ff85b37e163d968a7aafa scsi: iscsi: Run recv path from workqueue
94f55921f2b90a44566095722d0ee419f988ea04 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
f6ede31ec61659bf9d4c5decd0f22b77aa815938 clk: qcom: clk-rcg2: add rcg2 mux ops
10c4f6f7990826890716f543502355b398b4d88c clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
9b6f5d58ee38c40f4a51c88c24b967b5e3865e1c clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
f518f532c747b62b92ed1d305b260f5daecd422f clk: qcom: gcc-sm6115: Override default Alpha PLL regs
14e5abd2d1fb21b93f9fa31b41e16308874ba63d RDMA/rxe: Stop lookup of partially built objects
6bdb74a85d65ec15d990181c1ec16d8c7be5dd56 RDMA/rxe: Set pd early in mr alloc routines
7aeb2fb25c50747e84036f3f0eacebce315dc07e RDMA/rxe: Fix resize_finish() in rxe_queue.c
a395185a67486b185c613ca79eb0eb2665123b03 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
ab45bd567cbc78331534332d6c77c81d51f1fce1 fsi: core: Check error number after calling ida_simple_get
9b5f876072b716032bedb279d9253187fe16971c mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
9f18e0ca32f0870bc9d42bbd1a3794b4d407dc15 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
63d04fd35e11f7799998b1a549f4828ea1309cd0 mfd: lp8788: Fix an error handling path in lp8788_probe()
e66a3ac447820f30524c6f509ba68ef3a03629f8 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c9d5666e0c1852471f31f98b3ca44583ca2a7fa8 mfd: fsl-imx25: Fix check for platform_get_irq() errors
84329b66dda23d7503e752183dc383be82227862 mfd: sm501: Add check for platform_driver_register()
e4d99a80c0614510e821513c8060bedc25607f1f mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
d25afc46d35dda987d4cfe1395b74cb1e1b2f92c clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
5fe811fa2b3a70429170324d06d4aa28b34e81f1 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
9e5059f1ed9420d022422f4822b0acfa7c9bcc0a clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
94f7614d4cc57ba206edb790310a6a0dd5d28a2d clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
b11d85552e46fd2a3c0f74307cd632e3b2f2bab5 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
7f5e7a29af8a0c5f7c1d8dcff5b54118472c0a22 fs: don't randomize struct kiocb fields
afcaa58c298b63641ea9dcadba7d71acad52fbac dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
4aa4b470517ac0238ec5b06a7972bc00ea4c717a usb: mtu3: fix failed runtime suspend in host only mode
6510fc0d4727869fca8f40f9868f148d9806aa52 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c2ed05c0de2ae68b567fccd957ef4de56a73097d clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
5de48d84c5b0fe35fcd7c43c666243f0e901d0d7 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
3557a5ba05eb7ab66d910a6ef848463892d2c662 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
9674450c1aef54bd3ca6151f331cbee60f0a2e38 clk: baikal-t1: Add SATA internal ref clock buffer
6075be0e96d26370452205250dbe96c9345a65bf clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d0516d0437f30635ffdfc8a813983b15075a1ac7 clk: imx: scu: fix memleak on platform_device_add() fails
79fa668b6321a0856c82a73ccb765274bbc952b4 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
3f7e55a741e8c4703477bdaf527c8ab90ac94521 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
47c1e4540076807c6f4569ea6e7146b34bc3cb6d clk: ast2600: BCLK comes from EPLL
34193cf45a362a915c5af3c35eebbb353474ea87 mailbox: mpfs: fix handling of the reg property
1dd6a6d6aa70f09631dd4a27ba04c2c99f5bfaf8 mailbox: mpfs: account for mbox offsets while sending
e89731ef561dba724071df296de13b06213422a9 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
a2432792d9d34478de54aefedb8d4ba624b44180 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
5292b6dbb187fbe196ae81644b4fb2d15a50d418 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
0768e70610f67323c67ee976eda6af0e128ef182 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
c278d344a9638445f40cc324d4e72701b05e7b99 powerpc/math_emu/efp: Include module.h
972745ac06fd03941e24693d7f615e52b1b6065b powerpc/sysdev/fsl_msi: Add missing of_node_put()
b2d3e463d196362e88e8cf418fb285c9ee65186d powerpc/pci_dn: Add missing of_node_put()
ee41341efb2a50ffc1cf261f5b98cb7e97f6c75f powerpc/powernv: add missing of_node_put() in opal_export_attrs()
58a8a16dafd88109f5f84380785d4e41c7ee7fe2 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
fba6532ea87dfe2a25380f88cdc966a0cc7abd2e powerpc: Fix fallocate and fadvise64_64 compat parameter combination
ea67d0590af7cf8c9d3c7e5151634a9c4c233dab KVM: fix memoryleak in kvm_init()
080853b7847242f14e5e9f8b7b4a1d304c7381ec x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
4ef3f33e5faff8d5c75b523188be6c5009e1cd2e KVM: x86: Add dedicated helper to get CPUID entry with significant index
6fa7ff298fa5685f2d73679278dac9fd8f7af90c KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
85dacb1612f9d6925e3afebe15898a4e37ff3397 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
8b48ba1cf29ea631169949d8724c631b80c5117f KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
105b36ddf7c45a41ec2431753e25bcc94d008245 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
bf6c79ff14adc1951993402028da9a5807cb8266 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
40fef56270e37384f7796da582d6a66eca4d2bea KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
9a7e19bd285c888ba3a1b59ada08ea5751f01bb9 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
bc04abe2c0ac38a19081f47bb8803578cbbdacbf KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
c322e246cba7e53b86c688fa85be7a3746e1b795 KVM: PPC: Book3S HV: Fix decrementer migration
fd75ffcc1722539ad3dafb5c5c1803facfb4070c KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
77af5dfe9b52c32a617744203eaa10abd04248fa KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
612b5899b3a340f7ee3e89450ae52590ba360786 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
4eb9376b8736d8795414fe19f54245221158f55a powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
85f419f0ad402f3060a02ff5afe3cf230cab9843 powerpc/64: mark irqs hard disabled in boot paca
cb7b021b51f965a48f3406e245a7a1c53afadbec powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
50f97029ac77c1b8d41db6d978443ba3de250b04 powerpc: Fix SPE Power ISA properties for e500v1 platforms
0151b952aad5f296d4eaed1beede9c861c070b91 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
b6cd554793efc0c2cf824185909892f1e89aaf4b powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
e68134fa897f84e2e86425d3bdb04d1b92d2b8af crypto: sahara - don't sleep when in softirq
f13fbbc7ec653558d25e48251075dc6121dec680 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
ec51ce0df8020fb191d69ca9507770abcbbd72c6 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
917c9fd6f77c67d0407d80f641c0d72d9ee4f8ce crypto: ccp - Fail the PSP initialization when writing psp data file failed
b558bb5c8aa823447d69e862d9cc71423117777f cgroup: Honor caller's cgroup NS when resolving path
303d05f140c1d4634bae39ab593d9445809eb213 clk: generalize devm_clk_get() a bit
9d90c6f6dbf906140967578b235a2ade38df5643 clk: Provide new devm_clk helpers for prepared and enabled clocks
adb75a5f6c39909dc7a36a6fc14dc7bdcce2cee1 hwrng: imx-rngc - use devm_clk_get_enabled
92d6a1a6c0f6567d4c15cdf8c029300f351f41fb hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
927f6d026ffa75fa768615217d075ca4c0522eb6 crypto: qat - fix default value of WDT timer
b4ecc8f3b586d95c82b1046471cf080a20fdd50f crypto: hisilicon/qm - fix missing put dfx access
eda237a997f28123aff45515001464190e665c89 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
46a553726b53a2cef1238c203113dd9acdec4d8e iommu/omap: Fix buffer overflow in debugfs
70729c7157e58e8d2dd14c30f20a621aecd959e9 crypto: akcipher - default implementation for setting a private key
bea609baf9cc839f725832d481d7c5c30f69ad1f crypto: ccp - Release dma channels before dmaengine unrgister
93717dccac58d1e6d25d5765f61c9774cc7908dd crypto: inside-secure - Change swab to swab32
e21753908127c9b5862c4da889781fbe94180205 crypto: qat - fix DMA transfer direction
70cd40f24efee5e22379245782c50eff2ee2d1aa dt-bindings: timer: Add Nomadik MTU binding
560ffbfd6ed155c15462fc98b91aec6825af0043 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
874f8af22864e3cc453b1956111d05c0a58939a5 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
0f4ae3dd7ed3460f206635ba3e9fe0a98b2ce663 cifs: return correct error in ->calc_signature()
60d4dee0c317a226d1a422e63a7172f8ad435a2b iommu/iova: Fix module config properly
6490a3f1fd2c9f55af3b367c7aee95620a057f08 tracing: kprobe: Fix kprobe event gen test module on exit
2f09651a9841a94d8d1c207f4687b4ade197762d tracing: kprobe: Make gen test module work in arm and riscv
4701c8034f9fc36f78369f7f2554fe704985caf9 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
58a20b0167f7140b47300be39a778a49494bd31e kbuild: remove the target in signal traps when interrupted
c2b896543322680bb1e1194ad6d33d37f6dca4e2 linux/export: use inline assembler to populate symbol CRCs
34a5340733d80927e7b3abde9f9b06a6924e880b kbuild: rpm-pkg: fix breakage when V=1 is used
89ef33953dda9a7ac5ba2d6b8db9be06b3d4ced2 crypto: marvell/octeontx - prevent integer overflows
6cab85c7defa086e671d0abef3c071be212bad43 crypto: cavium - prevent integer overflow loading firmware
e3e44a8e4d376a59e6a7e2823d3d3e8bc6d399ce random: schedule jitter credit for next jiffy, not in two jiffies
938d34e14b282917d4b2f56629e6387113618642 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
adaa55665d5a1530466b41c9b5ab0555305a14a4 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
fce3fd2b902d4105c909a02f95444ccb37d83024 f2fs: fix race condition on setting FI_NO_EXTENT flag
c4dbaf563332d3ebd534390fe0ef49ac40dc8f0c f2fs: fix to account FS_CP_DATA_IO correctly
bb994142aa60dc137c2108fad7e8fd21668146c9 tools/power turbostat: separate SPR from ICX
48ac1014b017e2efbf73a3457c12fab046a45f24 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
d661ff6ba0f889014f3a8eda3c65dc0af7382bcb selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
f23df85cdf5e15cacb01b49313d7b05cfda73d27 module: tracking: Keep a record of tainted unloaded modules only
036e6f71ec6c340b6f9493fe2ff0fb2a379151dd fs: dlm: fix race in lowcomms
6c5d1325c655427b200a02fac0ecbbdf07bd9e3f rcu: Avoid triggering strict-GP irq-work when RCU is idle
88bfbdf88f057585ca4dfef0474e66213550faca rcu: Back off upon fill_page_cache_func() allocation failure
b03d114836f2fd7f42350689ef0e33f6b42ee3cf cpufreq: amd_pstate: fix wrong lowest perf fetch
0e36590e707aa2f8c83a523f46b828ea4fd510a5 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
df77e99a446b422cc8edf47eea33b3799ce4a9b8 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
01a1eaa5dac7d9fcc23bce67d4950a8e84c9055c ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
df9217cad15ad272d49f7dba2ed99e69fdb6bad0 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
0354ae352ef6ed747445904a51c4b776070defa4 MIPS: BCM47XX: Cast memcmp() of function to (void *)
a3b76c103913c7a54d68c2939643d6375b3262f5 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e8916e8b4fd035a19671c56ed0589eb379b13164 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
082e4b09bf31a34242c9269551023a2adcf1ddb0 ARM: decompressor: Include .data.rel.ro.local
3b66080ac899f764cb1b8469e68debe8093425d6 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
4be60e0d64b2caaec622896cb4e07e3acb8dbe57 x86/entry: Work around Clang __bdos() bug
3cec266dbe4136a19cd0bd827639d2fc7047b74d NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
02d227784fb10a82bb36299ab99abfb8e9bd3666 NFSD: fix use-after-free on source server when doing inter-server copy
c22ee8000968a98d98fc06f07f763231f5a836aa libbpf: Do not require executable permission for shared libraries
d11ed48e8c77f20c12a31c06b842b74a1960866b wifi: rtw88: phy: fix warning of possible buffer overflow
e7c70b784d794dce8e664d3159aa09bd44c13524 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
3cdb260ea0a8cfa02f2a61dcaf3e6adea47ede6a wifi: brcmfmac: fix invalid address access when enabling SCAN log level
00446aea763320c0cd79e691d1cc80dfdd58eabf bpftool: Clear errno after libcap's checks
eec4be27d332787dedcee020a5788ecf7f70f5da ice: set tx_tstamps when creating new Tx rings via ethtool
cf67051d9a3c387d65516b91cb796bdf4a88592d net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
170c77b6352717699879ca25fe282a656fb71fb6 openvswitch: Fix double reporting of drops in dropwatch
7ceb45a9d53d732aee10de6f251ea21fb3499e7f openvswitch: Fix overreporting of drops in dropwatch
142d6772c819e32a9bc545b5935a1d890536ddd8 tcp: annotate data-race around tcp_md5sig_pool_populated
f4034f18730d27250e7d086355528377963831ed micrel: ksz8851: fixes struct pointer issue
45d465da43bd57d7a8cb4c6e0155b60bacae9a54 x86/mce: Retrieve poison range from hardware
fa247ffaebe0cfea73ed34fa54158d30b16040e2 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
6d0a01cebb830786f8431ad2861c016d596209b2 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
564494b4f3d67e5f2f629b3c15c8a7f8ba3e8ff8 x86/apic: Don't disable x2APIC if locked
4d650d3518880faaea702e5c26708bd34c63e212 net: axienet: Switch to 64-bit RX/TX statistics
1692159666fbc2bf798615fc5cc13b52e03e26f3 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
77cc45bb8a8176d42e39b813ac823d3067f0998c xfrm: Update ipcomp_scratches with NULL when freed
60e9bf8b51d15e2dc5f9704aebac568b61014b78 wifi: ath11k: Register shutdown handler for WCN6750
7f063ec0690aa790807b2ecc3ca04eb584236c29 rtw89: ser: leave lps with mutex
6ac7337fa85dc4c73c7e73d17bd1aad5f59c12ed net: broadcom: Fix return type for implementation of
619be291d9040cbba07c545651cd34d601cf6cfe net: xscale: Fix return type for implementation of ndo_start_xmit
1fbd63501244cf6051cbb4316e89b16d4a6fe911 net: sunplus: Fix return type for implementation of ndo_start_xmit
b37442a3044c9aa5b0c3bf7a6b4e1c96ef212d6b net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
59b58cee804de44d6ef54d53216703b724af92c2 netlink: Bounds-check struct nlmsgerr creation
b00826979a0dc90ceb86f6a4ac4fead7c956a5ce net: ftmac100: fix endianness-related issues from 'sparse'
39a7f72511fc60e1681fe28ed1c5125cbd6afae1 iavf: Fix race between iavf_close and iavf_reset_task
27a8190506dfd573c47fcfc68702e1e60635e463 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
5d9858c3f597592ab66c50926713663b00c53355 net: sparx5: fix function return type to match actual type
fe1249b02b59dd9990df3bf41a85bd2356ce36a6 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
fc7a7c7d4e1c88ca12a45e2d4b1931bb38dbab08 regulator: core: Prevent integer underflow
8fd480938fffbf31a72c53b24d26aee7f83e3bf1 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
981e05c74e388da1ebc9f4fc93cd47ae4811ba47 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
75d9387e25230a8c9526d9a35b6fcb8b9d0fda75 wifi: rtw89: free unused skb to prevent memory leak
2393e8a3336b8cb3aea0d863cf2ee330ea1ba393 wifi: rtw89: fix rx filter after scan
6435f3b0aec7189ebe4df8018e750f2cc03f7f94 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
30320c11cfe706e58a97f9860fc1408d197b91e8 net: ax88796c: Fix return type of ax88796c_start_xmit
a7b1986b2880cf1ab2208d2a6ca07b1a1351ff7b net: davicom: Fix return type of dm9000_start_xmit
10d0550f695b21a0d7aa3b38c39952bd7120bbaf net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
1e9fc61c714c4543df3c2ec99d586616c7543273 net: ethernet: litex: Fix return type of liteeth_start_xmit
d2c390522af4c4be81e2712fbe7d5d188b62358b net: korina: Fix return type of korina_send_packet
dfd196efe4026a98822ffb0c3862617d8a2874e8 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
3a51f421fa6f27ac82bd91de9dc352a6d6843968 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
7582847589e29df62babd3a5e182b4eca3bdb4dc Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
7cea9aaf8dcdb2b59b12024b0e793a1aff41ef5b wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
00aa4636ca51d42e2869f3687013b02646d04a38 bnxt_en: replace reset with config timestamps
954b1704d6040ff8aee36d76c357acf73f3e97e0 selftests/bpf: Free the allocated resources after test case succeeds
f5eb0e816f136c22b11fe5c42991fa8118658af6 can: bcm: check the result of can_send() in bcm_can_tx()
26a7540730c5c609fd21ea670ecedfd095eef887 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
6bc90a160855ba8bf44e2c75b0b94b1df2b873f1 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
1ff45e1fbb559e53f9033fcab675ed4f5e5c4a3e wifi: rt2x00: set VGC gain for both chains of MT7620
e8048172b3f5f2575b8d5cf349d3dcb892b2c376 wifi: rt2x00: set SoC wmac clock register
9c2cd69fca1c8392b0463288aad6114194732a30 wifi: rt2x00: correctly set BBP register 86 for MT7620
44a817098c0e9e02c67931c706264fd1af3ff772 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
b36212d23de3d02dee002907694b84f33e80538b net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
d4e068b2945c273f80339f8dfa13f682b8f18c9c bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
4be99259ecaa5fec6248be747ee2bbf7baede741 bpf: use bpf_prog_pack for bpf_dispatcher
fe9856caa4145c0e6929bd702edda1ebad89984b Bluetooth: L2CAP: Fix user-after-free
13d84a73b3f0c86c67c509a09d7fcae28cea0465 net: sched: cls_u32: Avoid memcpy() false-positive warning
458c445b5155b4d147e5bdd22a7f0129fd5ba91d libbpf: Fix overrun in netlink attribute iteration
5b8975960ac64fbcd65a1e2ead9c43d2be1e8265 i2c: designware-pci: Group AMD NAVI quirk parts together
adbe438e39019cb50b32c0b6d7c3ae0f3b45233d net: sparx5: Fix return type of sparx5_port_xmit_impl
89620e1e88166cbc4272ae61e899d0454caec9ca net: lan966x: Fix return type of lan966x_port_xmit
111d8daad0f8509a1080e34228dfe60b2003643c r8152: Rate limit overflow messages
359a262e181fd51737ae79123e61031cf4ec03d4 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
dde1a09c5e6836d3ad06036e9e22cf4640d14b9b drm: Use size_t type for len variable in drm_copy_field()
a322c47feddee568e3d676e3a6fe2f20cce38ae9 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
149939d923893b1a9a5b811f6981e87a1d875180 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
534d6733cc654f3b2597ab6fd5ac935b2b039107 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
df0a3cdb0321f6b1a422c4e02d6c01712d15e996 drm/amd/display: fix overflow on MIN_I64 definition
3c2d58fdbe52d849602bdb3de152889e96ee8886 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
45afd45f160db2b668cb3b095be91cbbd031406e udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
1d1bc9f2873ed88038529d13b86b599c1e783775 platform/x86: pmc_atom: Improve quirk message to be less cryptic
464c5734a231ccdd4f3f94de455fcc6199544ec7 drm: bridge: dw_hdmi: only trigger hotplug event on link change
ef3e5cbea8db8260c5a114187e6f6a8b02e08d4b drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
cef54e579ec12df3a3f53b80339868358fe86038 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
319294d19821f0b888b4d3cbf27eac89f6646d9f ALSA: usb-audio: Register card at the last interface
6ce7e48f59e0ef0d26e621dbe6e2a101f82bf6a2 drm/vc4: vec: Fix timings for VEC modes
ccb125b7b8e338917c0d03c2a8777ee82d2855bd drm: panel-orientation-quirks: Add quirk for Anbernic Win600
207a8fff152b916547d18dccf213ec9de98ee4c6 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
63c66db64cdcba55aff191241f174ef7d8a03e96 platform/chrome: cros_ec: Notify the PM of wake events during resume
18462b6d21602853ee1d450a994bc59ce9519a3a platform/x86: hp-wmi: Setting thermal profile fails with 0x06
9d1df657a45e275da8cfd4e7f754d25f6c9faabf platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b19c57c4f5f64e01c0a88b9b473f67f1607e9850 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
2497fd79abc68eff578ab72948b3b061a2684b4e ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
9e0ccd71e9a3393ea325b7bbfc5965959c8abfb8 ASoC: SOF: add quirk to override topology mclk_id
097dec2af2130c571e0f2682e5aebcc125adf67c drm/amdgpu: SDMA update use unlocked iterator
b03a31db381e3103f95d48357616be2c8cfa5d21 drm/amd/display: correct hostvm flag
0a91cb3258c869794d48744bce7c6b138f2594e4 drm/amdgpu: fix initial connector audio value
86291a95afc96cc662fcca82d57855044ca52979 drm/meson: reorder driver deinit sequence to fix use-after-free bug
3a82fbe3f99f6f99393ed40c317cebec3a8f3781 drm/meson: explicitly remove aggregate driver at module unload time
98cb458152947b17119fa6253278c0ae38d745ac drm/meson: remove drm bridges at aggregate driver unbind time
693406202250a77d72a69361bc0938ccf42eb3b1 drm/dp: Don't rewrite link config when setting phy test pattern
89162af7742c2676477c0c5e3d1749f69a65dc5f drm/amd/display: Remove interface for periodic interrupt 1
5a05043a1ca0d397af2f13d054aff9ecff242a07 drm/amd/display: polling vid stream status in hpo dp blank
88aa00568f2a3938d3ee15ee0709035aa279a0f3 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
645cbd0305fe7f0611c818a4643b2a057ff06f5c arm64: dts: qcom: sdm845: narrow LLCC address space
87d49079bab2213881d8b78465c45e239111ac2f ARM: dts: imx6: delete interrupts property if interrupts-extended is set
a082c0c4907c6417436358acbf03ba63162fc9d5 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
29201dd755b9ad007d9cec8da355dcf756c28305 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
55d519fe7e2b94c944802f92bdb0f92d8295aadc ARM: dts: imx6q: add missing properties for sram
1feca18e960fa620ec53cf0fbd4d4693d91b4b00 ARM: dts: imx6dl: add missing properties for sram
baae6399d4138350491335015f9a83ca30da8b09 ARM: dts: imx6qp: add missing properties for sram
dc075c31a84e188f6f5a8a2e1bd221d7bfa0b242 ARM: dts: imx6sl: add missing properties for sram
daf412e1cd7d531c96606b032ae535feeaefebd7 ARM: dts: imx6sll: add missing properties for sram
8fd653bd50817b195714d0b27589a73f6f8801c7 ARM: dts: imx6sx: add missing properties for sram
02af8651b4ab998f6d4c6d1b40fdac077fdfcbb2 ARM: dts: imx6sl: use tabs for code indent
4852bcb768732720b10bf3435ba6267d1d0295a5 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
4518966d12ffd8b046a2786fe63f8250fa672e02 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
432de005fa4ce725451b8e060c17340fad4b46fa sparc: Fix the generic IO helpers
b948dcb6b0f8936047c1a5c086168aea4874a7f3 arm64: run softirqs on the per-CPU IRQ stack
cb593162081a5f38628b649e46caa2c2c5f9cd72 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
e4a468cbc23cafab2673413e053f9c318dda8bba arm64: dts: imx8ulp: no executable source file permission
d721464fe371c7ad0cc9efbf9e3317da235671cb arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
2ddaf993fbe32451ec4defc0d8377c35a6c5d3df ARM: orion: fix include path
e1be41de735be804280dec2bc45e323ffe5bef27 btrfs: dump extra info if one free space cache has more bitmaps than it should
5c5a16fa51e8d2d0ff6e354fd173224cc2716f9c btrfs: add macros for annotating wait events with lockdep
c68a61f656beb70e049e9c3a11e7b47981e2d8dc btrfs: change the lockdep class of free space inode's invalidate_lock
245f8ecc47fb803928d0a7e268cce3f44e956891 btrfs: scrub: properly report super block errors in system log
8b384e4186a94c21a4111794573c9530d5481ada btrfs: scrub: try to fix super block errors
fc33e440c40b60388e181d1b66ed5a537c05926c btrfs: don't print information about space cache or tree every remount
6c7472e40ec689d8da444c23798ce50cc421060e btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
cff92237f34e7c03afb5656c2c81446aee5dab61 btrfs: check superblock to ensure the fs was not modified at thaw time
51527d040cc13f11711c055c7703373ccb9c0568 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
65b17e3e13238405ee9e4891e9403cd00cebe0ad btrfs: separate out the eb and extent state leak helpers
4636c40565c6b0ce8d026087e697c26c6d99a13e arm64: dts: uniphier: Add USB-device support for PXs3 reference board
f9a740a65bcf0a1a916cec7e420c5d8c162d26eb ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
3733e208cf55918d2cd329519ac2c7b4715aaf7f ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
2e3da808d1abe3ea7cee00e5b973850711d3e01d ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
a4d0ab406a81f1be587c8d346d0992b54b91b291 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
1122f83dfbe73c1216ac776ab78561458f985f1a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d318b571ba41a6ecb07f1846fae7029cd229074a media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
d133452920ad961428b8cde31a33eaaa02774404 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
6b622d20d687c08d758e54fba353b3733cf1e11e RDMA/rxe: Delete error messages triggered by incoming Read requests
81b14ddd448386292315e8fc26ab1344d99e1686 usb: host: xhci-plat: suspend and resume clocks
60abb4eff05ba8596b14f0a5770833afad109277 usb: host: xhci-plat: suspend/resume clks for brcm
b6b5b3247a8995eb8f59d76f401855626ff92151 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
899f255e50ec1ecc3c2f3562c31d0aaa8156fe87 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
fcd3b4bee7738491c784cb9558198607a517ed93 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
46da8f3859df1312dcd76d24297f8b4fd5571967 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
fbc9bdab28096eeb3935e8204bb6f6666ac9c2cb iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
bc703178385d635db7db97b41cdcf5b11022eb5c usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
fd815de25587731a240188805de3fdf5ecd6bae5 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
31ec3a8ac7d5f4854391bd901c5ff9af0896c6d6 staging: vt6655: fix potential memory leak
2b8fad13b736efc8c12f3341d05b0fa24184a4ef blk-throttle: prevent overflow while calculating wait time
b61d72ddd170088d73295362689d6409b1775f47 ata: libahci_platform: Sanity check the DT child nodes number
9e3f09b1ee66ab2b06012d8c39b4c821320b02b8 habanalabs: ignore EEPROM errors during boot
9cfbe7d52431b16139626e90542b1cc2520af04a bcache: fix set_at_max_writeback_rate() for multiple attached devices
7366a9a7d1c3d63e372acfc7b45e7d3fe1c2e590 soundwire: cadence: Don't overwrite msg->buf during write commands
8102dfca69bf8e58e42e993e2975fa6404f0c1b7 soundwire: intel: fix error handling on dai registration issues
e7015a83806a78d8b240b057c1e9bad329fc083c hid: topre: Add driver fixing report descriptor
325433a3cb463a4de0f9fbd61e1018296637aaa3 habanalabs: remove some f/w descriptor validations
815b89199ca3d249c6cd19f45e4276a6cddfda44 HID: roccat: Fix use-after-free in roccat_read()
bf554389435adac346639eb8079bc10f5438a8ff HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
5329d338b1d3994ca252422de08d8193b4127d1f HID: nintendo: check analog user calibration for plausibility
e7304df1e7d81be771f034f3faccb6fc02b1ea7c eventfd: guard wake_up in eventfd fs calls as well
92d720055c87524bc9f858428593ccebb9462ee8 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
27d484d30873eda271fc8bae996cc5de3775a66f usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
5176baf5192209eefd8b955481cd3c0d65ac214e usb: musb: Fix musb_gadget.c rxstate overflow bug
483d097da22f2c8eae1d60bd1bee3c0065bfb423 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
bbcafdcff4ee2db0e2c77a933d593a4909bd65c2 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
42ba1b10e35aa9ed83241ab4f60f47d4aad38f91 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
d3db880d45bb112bc1c11107f3c4a73598193233 Revert "usb: storage: Add quirk for Samsung Fit flash"
99f9174b15e55407d65150f73cbd34925d52b540 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
ec07cf7933d2983c562e0587e53f3eb6de1355f3 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
f015d2643a385d87f51ee26e10f3f4b3bddbaab1 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
1c9776949b37b2c3afd70925c2613f33f0b87a73 ext2: Use kvmalloc() for group descriptor array
f1b47134c5846e4a55f05cebc58a828c88acc519 nvme: handle effects after freeing the request
7e76a20c8831666ae807d15c7c57ef474fa1af05 nvme: copy firmware_rev on each init
94172d1158ba731ebc2566cd0ab60a44d37d6210 nvmet-tcp: add bounds check on Transfer Tag
868afec4ac59568e2d9996ca2a733a3d39b38c75 usb: idmouse: fix an uninit-value in idmouse_open
421a14ade3224e78e10dcff9ad842f59a6dd4695 block: replace blk_queue_nowait with bdev_nowait
e7ff8323f567ab60767e88579759cda3925f13b8 blk-mq: use quiesced elevator switch when reinitializing queues
4d7e4f0724a1900e717da061d29eca92e6569475 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
1111e674dc6a27280ff265ffce69cf0dbef5184d hwmon (occ): Retry for checksum failure
2edc9cdd9971ff900a57d5b3c42c20cd21fa43bb fsi: occ: Prevent use after free
4da7c6d42389d5df4f6a193e962b717fc0976da0 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
da82595aa79546d63b28884a9374dfe622a691a3 usb: typec: ucsi: Don't warn on probe deferral
b150309ef1d878f4ed62a9edc486211c4125f6b8 clk: bcm2835: Make peripheral PLLC critical
ba1e18174cadb311f444d5ba2eeb89aba76fb15f clk: bcm2835: Round UART input clock up
06530d1784b4fdf140c867536ede532cdcce1822 perf: Skip and warn on unknown format 'configN' attrs
fb53d3c2a8685a81709099199c6db4c9dff17bdc perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
cd0d39da0d5c9b501767b8df06da8e3661acc36d perf intel-pt: Fix system_wide dummy event for hybrid
073094930567e3be742d58da2d1e85135702b85c mm: hugetlb: fix UAF in hugetlb_handle_userfault
8c1b414397a852612c10077d07bf8eadca613bf6 net: ieee802154: return -EINVAL for unknown addr type
9c15610a5c3acd04b6f09b76fb03fbc6cd04df34 ALSA: usb-audio: Fix last interface check for registration
f165228e50b80281d30814f9131100c1a86a281f blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
c3243d6c0e5960d4b590fb2d316a38265ad91d9c net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
e4b2dd649ca40edb2814ebb476e6c50ac6bf6406 Revert "drm/amd/display: correct hostvm flag"
0dedbffe03dc3cb7bffaa88427f7cd9b8249c5d1 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
1c96ff323ead24abd4a928526cba4855d58182d6 net/ieee802154: don't warn zero-sized raw_sendmsg()
d8f1cb436e5187a8d98520005a6bb435ec56fca5 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
810bdb4af1a51f3cc8a268b6380c47767d34ebbc drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
cfb1b4746338427336d1bd55fbc3999b3144106b phy: qcom-qmp: fix msm8996 PCIe PHY support
f4a6afd24517223cf097196eeefa5147bb96f2bc clk: Fix pointer casting to prevent oops in devm_clk_release()
777a7a104d7ff9cd88987b65a4f8266b5e0d5783 kbuild: Add skip_encoding_btf_enum64 option to pahole
6303e1a231dd7e06f002f26af2d425743e182519 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
6233c7c8a99ec389fa4a0c8bb51c3512c59ead64 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
c38cd944de01afd5b5c594f952c479429a3e7d9b lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============7334155661636446070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a148be07ecad-60126a17692f.txt

43297cd5f055d9c63fd92ad41195bd2f51049aa1 ALSA: oss: Fix potential deadlock at unregistration
6901eb09c0634ea999566cb532587376b108151e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
496ddaef91e99b8e5d0226eab2214baeb07f2ae6 ALSA: usb-audio: Fix potential memory leaks
d3c47f83e557b4d67764bcda36d2e258aea2b43f ALSA: usb-audio: Fix NULL dererence at error path
259058d4cf00533e3e0d6258018b3e4b6bb58de6 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
7072e9b8f681d052eefc9e3e956722f0b19427cf ALSA: hda/realtek: Correct pin configs for ASUS G533Z
08702d1cb26ac83c2f227746fddafe46f094c142 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
cbbab34c162ec773db8f50573a014f0c8c3398be ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
bfbd48f6f2aabd1095598c49f84ff3720f5caf9e mtd: rawnand: atmel: Unmap streaming DMA mappings
4a463b13e1bd5a99cde5e7147001717155224106 cifs: destage dirty pages before re-reading them for cache=none
5506369ba62d9e54c5ff51bc815e1a067b90763f cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
e198b653c61a01b7cb5fbd449d3751b5dc3fbd4f iio: dac: ad5593r: Fix i2c read protocol requirements
3791a66b0475065abe6201b450b776bab7cd5b17 iio: pressure: dps310: Refactor startup procedure
141fefe6be3c9076fd4e650b1eb84c51a2e3d139 iio: pressure: dps310: Reset chip after timeout
125acea84f7af2fc4dfeb8464c157ceb0d36f489 usb: add quirks for Lenovo OneLink+ Dock
39eec9e0740e341e65112e28f185534fb1b2b347 can: kvaser_usb: Fix use of uninitialized completion
a23b1c5bc1911499cce1db7ddc2c771cce281a56 can: kvaser_usb_leaf: Fix overread with an invalid command
8d9eae937d6757c115c3cc18d71a6e11be118fea can: kvaser_usb_leaf: Fix TX queue out of sync after restart
b5eadb162c7093666c4e6e37e5c1f6e913799094 can: kvaser_usb_leaf: Fix CAN state after restart
93874fda1157887d05d2f9c8c8f9c19593c82129 mmc: sdhci-sprd: Fix minimum clock limit
ff63eea638c5f0e2cba9105b548599460cbb2e6c fs: dlm: fix race between test_bit() and queue_work()
ad9cbf28f413899bb927be252bdad5cb88a3448b fs: dlm: handle -EBUSY first in lock arg validation
d8b3ffd899aa1f782b698c94dd1eda9b378261fc HID: multitouch: Add memory barriers
f130066ffd77f3931a58b330ab00e3e89f3ed589 quota: Check next/prev free block number after reading from quota file
3225a3ca216ff439495a642985b7bdd5dd06d244 ASoC: wcd9335: fix order of Slimbus unprepare/disable
f49a41829835150c9d04618717b92be98fed4af8 regulator: qcom_rpm: Fix circular deferral regression
19c6a68f180a93808dea910a366cbc59414fea68 RISC-V: Make port I/O string accessors actually work
24167b74a8fd4fd1ba5cf6b08c29072e8e705b04 parisc: fbdev/stifb: Align graphics memory size to 4MB
092affefa9b490b45c344070432fc3f977d5b2d0 riscv: Allow PROT_WRITE-only mmap()
5e48d9343bd20ae8eb80cad508eb0a56462192f3 riscv: Pass -mno-relax only on lld < 15.0.0
9732e41aa19888c99ff1bba039ef9c9c6002d7c7 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
684ff76910f8864ef954ca786ea97093d0653042 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
39de8989df7ccbb65195f8eae33a91fd05f6d9ff powerpc/boot: Explicitly disable usage of SPE instructions
af536fc7fc509cc37a13b16839fdb04dbc1deed6 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a28e3417a576b1cc34273e68655e3bf9959b0c6f btrfs: fix race between quota enable and quota rescan ioctl
71ae63e6bd6a34ac4e5185283b537a484822ad7d f2fs: increase the limit for reserve_root
464e9ef06d60b9b37973893c6ede15b667ac4763 f2fs: fix to do sanity check on destination blkaddr during recovery
8e4b5d27b630ab0c11865028083c68a11fb9d20a f2fs: fix to do sanity check on summary info
7f6aaa4643f917d72d814520b4b2eada6c874b11 nilfs2: fix use-after-free bug of struct nilfs_root
0249bb07d468d50d1c72f7500deb92228ea8380d jbd2: wake up journal waiters in FIFO order, not LIFO
6e763c1d0c9d31d2a8024520d37a0609a4c789a0 ext4: avoid crash when inline data creation follows DIO write
d05e3bfbad23dcaed6e4735f43107590f0327d40 ext4: fix null-ptr-deref in ext4_write_info
a7a8ea839ad9a8bb89308df0e4bf10bfe2eeed75 ext4: make ext4_lazyinit_thread freezable
db51862abcc5168a1eba23ea3cc4231050576108 ext4: place buffer head allocation before handle start
91a34a73b84b81265f23fb1ce89b5ef4a62bc7f5 livepatch: fix race between fork and KLP transition
359ee6506a46d8f0f644eed820e77d4b14f0e591 ftrace: Properly unset FTRACE_HASH_FL_MOD
db0f77dbc3d0a906d328593de2faef28071c3ff2 ring-buffer: Allow splice to read previous partially read pages
c3f1a34f12df0336fffbdae54e064560cae1d48d ring-buffer: Have the shortest_full queue be the shortest not longest
c0eb8be6f7fab96c9776934aae65ec979c3c12b4 ring-buffer: Check pending waiters when doing wake ups as well
ce437280466a3b7ea4260cab85ffd5face9ab8d2 ring-buffer: Fix race between reset page and reading page
8850e95829746e20990aa7f2d1572551265403f3 media: cedrus: Set the platform driver data earlier
a00729751c34be12934def75d1d75f2572a0bd04 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d34c6a14ee223e5875d655e2ab587f5dbfa09253 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
9e61424e0f0e8be5fcb8ce7ce81b07e25bb2455f KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
e6175168198c86956e77e914bb306c2c21f30cc5 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
09fbc62b7fc9825d132f2d8c6dc5feefa8c29fbc selinux: use "grep -E" instead of "egrep"
10089333729b502f2b9603cf36d74b4115f330ac tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
b8dff848a0a3fc6479a55bb30f48abb932a2c7bf userfaultfd: open userfaultfds with O_RDONLY
148b585deab5d9f4963f4aaaf47b225640e6f340 r8152: Factor out OOB link list waits
4d176b0cd6f0da926cab3fccdddf30b91b7a9d4b sh: machvec: Use char[] for section boundaries
d298c4682750012600b20f4acb434d6c55761be4 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
2af099e6c11d8888270b73831d239f5c0dc516c8 nfsd: Fix a memory leak in an error handling path
468619d0fb7c90fce4ae1f75e6cdb2d2bf7b9ab4 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
8e5fa4b72f4bc4513f11794caff73efca368f1be wifi: mac80211: allow bw change during channel switch in mesh
5615792c6b7cd02e9338840ab0a2dff3686b67a0 bpftool: Fix a wrong type cast in btf_dumper_int
7994a41b9d746950cbb45cf49cf65664af8cfa3c x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
b67f828a78614b0486f900ec4374af308d1e2728 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
60913e26da8e5be1ddfdc240081b5c6161cb7524 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
92d757699c5c2564404e70fdbd7dad63e9786ab9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
2b00d5e723eb28d3a633a575cf82d312e4c0779f can: rx-offload: can_rx_offload_init_queue(): fix typo
5ce3c71ad48dc7a3b29da1149cc2531b656ce097 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
5d86397e9d56a9740942849c2aec82a8f8e9dc16 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
387ff0839a4a8e2c09bf3746758050883f8d9c6a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
697c3a8a54f3f0dac2ea38059ca6d825fdf4dfe4 net: fs_enet: Fix wrong check in do_pd_setup
fbea36af539f3b5a36d2e2f150ae233c9abad6d6 bpf: Ensure correct locking around vulnerable function find_vpid()
6b4ff5a8c87e203f89db290d605454fd94a5d8a8 x86/microcode/AMD: Track patch allocation size explicitly
e64a294ee7c4047423dc4ac2b77ed05cad7c0f4a spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
77ff3dd748fa4abc8b95f70bf78c934359fe58a2 netfilter: nft_fib: Fix for rpath check with VRF devices
fd0f92956a1e30e717f9908e6f226a449fe96d04 spi: s3c64xx: Fix large transfers with DMA
bce144c3f4f59ff3856aba0b760bdd0a884ffb68 vhost/vsock: Use kvmalloc/kvfree for larger packets.
ef137ecb0bc4050463c7b77a6c242133d1b55b2c mISDN: fix use-after-free bugs in l1oip timer handlers
95963821c93c57710cc5981235629f9f9d49a111 sctp: handle the error returned from sctp_auth_asoc_init_active_key
3aea175828d10fda5d13af00125c3c75ea9563e2 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
e734f22f2bed0b3978c015b214e7aea83c184c4c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
47014aba234693e404ebcdf7158a5fee8f9efcbc bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c12af2500ecd1e8bbd7691074dbab114c57c56c2 net/ieee802154: reject zero-sized raw_sendmsg()
63452b62c21b2d3e5c569ce7eb918d2f5e2fe7c5 once: add DO_ONCE_SLOW() for sleepable contexts
3de202707d3ff44e1da68a471a4aa01f76024217 net: mvpp2: fix mvpp2 debugfs leak
67431accd00d7ff0bf22530e4e5267e042f25d58 drm: bridge: adv7511: fix CEC power down control register offset
ae2e71fbf1d885d541de9b5a2ca4f535eddab8de drm/mipi-dsi: Detach devices when removing the host
b1188b2b625f1e7a1e503296d3378ff0f26379c3 drm/msm: Make .remove and .shutdown HW shutdown consistent
33b68a43cf8de8efacb6c323fb7c40a39f2f9fce platform/chrome: fix double-free in chromeos_laptop_prepare()
529f9a6fbad7e85e0a8545445485ae4354620e49 platform/chrome: fix memory corruption in ioctl
54751c4128a9dad6e1932c748b83d0b04496ae35 platform/x86: msi-laptop: Fix old-ec check for backlight registering
32de627a8f0d73eb7b050abba57badc1a1537ae6 platform/x86: msi-laptop: Fix resource cleanup
bbeacf17923529729ee69fd79a0915480472e370 drm: fix drm_mipi_dbi build errors
5c2b84dd3542edf85fe88a66c02546ee98ff17d2 drm/bridge: megachips: Fix a null pointer dereference bug
0734209877507ca4fc637e666671c4b1f4a309bc ASoC: rsnd: Add check for rsnd_mod_power_on
e486a8cd4b71717fdbfeb338a25f7a43ab911f43 ALSA: hda: beep: Simplify keep-power-at-enable behavior
77edb14e5fb2694600c86c79b706485e72d9874f drm/omap: dss: Fix refcount leak bugs
19391bc8ebb77e4b25ac6631470b84d8f2310918 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ebc303e1f0af55472ff5b2dffdf0aa36ea60b03d ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
9629ff4859d97e39fe0162593cea6728fbdcfd48 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
0c8bbd112c5ae1f9f5b028eaa7aff47b4ed166c6 ALSA: dmaengine: increment buffer pointer atomically
19b8d87f10a13be7b84f842ade0ff14864be15dc mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
6b6d49763824b4c6bb6f83142eb3ca23693dbe83 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
7a6f0a649586dcbeebe8477d18277177df4bbcf2 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
dfd3368056b3b7ae94db432a791e39a79add9a5e ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
62ee1898aa2f8255b164de9a1795ec76615b2aec ALSA: hda/hdmi: Don't skip notification handling during PM operation
a242eab58daba7b04b0a6d0de8b3f0e96d50e56c memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
3a0d416b853d08a33183971782d63fa5b2dbaeae memory: of: Fix refcount leak bug in of_get_ddr_timings()
219ff76ba33158c5c4f4e475cbd9c0f7dec31746 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
6b308644771d36ec9d1182824567bcdf8aeb5bef soc: qcom: smem_state: Add refcounting for the 'state->of_node'
adde69d9e29b28a951fb8fe686e1ec26c5424222 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
3aae7d0fd50173f5e3e69d43bdc22f7421f0eb80 ARM: dts: kirkwood: lsxl: fix serial line
b6be323b7d6a3a7a314ab9265e6e0b0bb879edc4 ARM: dts: kirkwood: lsxl: remove first ethernet port
0a53893c1f9f4da100daaae4cb061208fe5618bb ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
ca7151bd3118bf57cf86db4ba0dcf2496cfcda23 ARM: Drop CMDLINE_* dependency on ATAGS
16937c7431c11bd075cad0450a39389d637f20fa ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
2a902d90438db8478e1aa0c669a2104b18d990c3 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
b6832708f9a1c3ef988f5fd1a1182f9258d45be0 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
9309c606dfd06bce771c90a4338434b816a9db3b iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
143016b4fbdb58c7fc94d4ee3ad6057ef3f0d5b6 iio: inkern: only release the device node when done with it
2dafbca844f638dfdd17188aa5b51554211728f8 iio: ABI: Fix wrong format of differential capacitance channel ABI.
b4abe7076f390eb111e851ee44480048756c8e51 clk: meson: Hold reference returned by of_get_parent()
693ca6b431fcdf987b753ba4a1157dc7fbd95936 clk: oxnas: Hold reference returned by of_get_parent()
3fa35a379bb5d7c5871c5701f3331bf4905b3b9e clk: berlin: Add of_node_put() for of_get_parent()
fb3a562f08ba40d5945ea8363f293084884b17e2 clk: tegra: Fix refcount leak in tegra210_clock_init
8438476e3ccbb561d3ecd985ea45e1b4bf1e7b02 clk: tegra: Fix refcount leak in tegra114_clock_init
2859b76f9131aa56a87946b58dad95523e605b0a clk: tegra20: Fix refcount leak in tegra20_clock_init
5d0805e430ac1975b592c05b6f724104453f941f sbitmap: fix possible io hung due to lost wakeup
4e90d7c4f95048f6fde33e5a83c430aa0160c666 HSI: omap_ssi: Fix refcount leak in ssi_probe
9fb85e67474e3d10792eb174fabf0b53507774ff HSI: omap_ssi_port: Fix dma_map_sg error check
b4fd9b95eff3ddba0af6d6a5224436e583242eaf media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
bdd19ba959c8357e046ab75d34e3c0c70eba9118 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
99bbbc5b3385544db5953a211ddd359c58907407 tty: xilinx_uartps: Fix the ignore_status
6f3293d6ba43f0250acc033cc942db5b11140ff4 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
7ba7cf7d81d39dfa2f233fc408fd4de49c7441e6 RDMA/rxe: Fix "kernel NULL pointer dereference" error
a08779b53cb482884aef625cc188fb9066af0367 RDMA/rxe: Fix the error caused by qp->sk
15c815d137c8f2a830feb0b31a3e5995b5c45dd3 misc: ocxl: fix possible refcount leak in afu_ioctl()
c1e6f71c6932af2a351a9a1d705b0117e2b3b021 dyndbg: fix module.dyndbg handling
db2925683df112adbdd2c2c0cc532c6410ad692d dyndbg: let query-modname override actual module name
f1e209b21d2a43cdab439d6cfcd5abf37dd35fd8 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
2a85772b64ffee74bd9acd4f5bab42d5a723c828 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
930961836a92457bbb4fa333e59b578ffc5407c9 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
1a94a172cf1a52556f3a5c201ca00710799e97b4 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
596dc8edfc99ad31bef24c1cdcc68e18f54b30af ata: fix ata_id_has_devslp()
6083e91e03f3e5700ec93423ad2b1db12a26e906 ata: fix ata_id_has_ncq_autosense()
ab5fca20439525b796706ff3c7ba0d5fe54f7426 ata: fix ata_id_has_dipm()
7bcbcd160360e21f982a6b6fcc96ed1e2088a03e mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
9a01cf34a93f45f024869d0f862c639a837297c4 md/raid5: Ensure stripe_fill happens on non-read IO with journal
137790db6913e67e7ce7636a261b526cbc90bda5 xhci: Don't show warning for reinit on known broken suspend
0e71d66ace4de1e1b281fef97f2d372b5ff6c7be usb: gadget: function: fix dangling pnp_string in f_printer.c
97aaa821f8a55db5b544c6f5c68b838715290a41 drivers: serial: jsm: fix some leaks in probe
36ca429c5851db20af9441e4cd158c8b6df9b16c tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
9f25546d8eecb855ba2388c0af164742a913c8c5 phy: qualcomm: call clk_disable_unprepare in the error handling
5eb509b6639a44db6eba5eae7a79e78155d88972 staging: vt6655: fix some erroneous memory clean-up loops
f48a1bfc2f52cebf156f436090fc716134807476 firmware: google: Test spinlock on panic path to avoid lockups
ff7557eee24b849a7462af7092f774306f6b05fb serial: 8250: Fix restoring termios speed after suspend
2196e808c7577b8e1f482402661e5693bf01b09b scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
b14fb6381a6ad983c3a0c36017b7fd2efd953378 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
34550d5e1f7826dd191ae9e5bcf12c4243be6a24 fsi: core: Check error number after calling ida_simple_get
2c3db19062e202573d44649735594103e23a3a0e mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
27ddd9e3525a6724b8e4793015b3083ea6c326c2 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
63c7c14a9412975d8682f9730f2420a27a1c38b8 mfd: lp8788: Fix an error handling path in lp8788_probe()
e36d3fdfc9e3e678b959d5b0d8714a8984742117 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d4feb0be50cb945040d318a91c318b312530bb9d mfd: fsl-imx25: Fix check for platform_get_irq() errors
0b2fff1013182bb5d3e5049927709c85ce304953 mfd: sm501: Add check for platform_driver_register()
9dcf78a435d8fd409e544edb743555bb0766a5fd clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
dabf017963e7f4880521ec47515d52f6c7451f16 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
a6a56e9f2c6a01b6df35e1be25b283f54e3ba0c2 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
8aa165f9f5e2c3885dd23f677971b9bedf203f2c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7721e2d3a09d2b880c7df9846234eb9cd0483591 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
ce227e788f6de2a7c0abe35e988b7a7098235edd clk: ast2600: BCLK comes from EPLL
4262a5589842ade322ca3b867dfaa526321c5270 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
24cac1248a994089f1543fbdff01ec83ce2b433a powerpc/math_emu/efp: Include module.h
fadde9a2e065dbe96fe93a78f7842a34227e897a powerpc/sysdev/fsl_msi: Add missing of_node_put()
add3a2f6318ba0802357e7d84a4a790f1647d258 powerpc/pci_dn: Add missing of_node_put()
3cecef2faf0fad3334baa0563788e1e64145de52 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
3ce34538076976b21a36150da8922cc19b5fec5e x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
c3aa4abaacdcce76f90d025197eaa5568f23612d powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
2ce21b594ead23f8da603990a0157f5c2b602299 powerpc: Fix SPE Power ISA properties for e500v1 platforms
8a95478a46fd486656fddf9c0cbcbb40d2bb671e cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
a262492148e288d323c68845baf695faeb2b4516 iommu/omap: Fix buffer overflow in debugfs
bf133995934bd53c85bafaab89db373505f72c96 crypto: akcipher - default implementation for setting a private key
54151fcad9d8f3c9d12758fbb36ae55a8ff0c880 crypto: ccp - Release dma channels before dmaengine unrgister
78c2b3b7cad9dda48a0e12b86da30ace276d8754 iommu/iova: Fix module config properly
62d5d3b4625257b94923a3defa4e88d0ebfa83ea kbuild: remove the target in signal traps when interrupted
be871b108a9da8d9bbb7b62fd6d3505e8d33ca10 crypto: cavium - prevent integer overflow loading firmware
54d09beb1372be34e6bad9f108f273147ec5fea1 f2fs: fix race condition on setting FI_NO_EXTENT flag
1d4b52cfec9563a83a8f523004f27e6580e1cd07 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
8ffc009d22612060b495a4bcebcb5faeea17d196 MIPS: BCM47XX: Cast memcmp() of function to (void *)
6a0557a2d40200bf54aa0732930bdeaa8c6e020a powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
693326224943ddf24bc7a37cd79c46f940b7c206 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
5392fa8bdcc81922ce4b855ed7edd9b1255cb94f x86/entry: Work around Clang __bdos() bug
701d087b64f28761a854a37cbb9c16f87ab87266 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
32c73709a988b9ac76cc34cde63f6c6965ad2e8a wifi: rtw88: phy: fix warning of possible buffer overflow
9cecce45ad709ff8df9d25da933085025208bbc1 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
903c38b7224965697e102d220d4ef78f393ffd62 bpftool: Clear errno after libcap's checks
6ab25b30168a9e82cb88c5abcb81f9360bd9765d openvswitch: Fix double reporting of drops in dropwatch
62d7af54df2333369b5cc079c3f5c98bcc26902e openvswitch: Fix overreporting of drops in dropwatch
53f406074a8726e6afd176b430fae95806863f4e tcp: annotate data-race around tcp_md5sig_pool_populated
69d8d341f8fc662f78c1b939a658c676964e79b1 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
762561f943844f7f87ae7a7fd70a78b63b8b728c xfrm: Update ipcomp_scratches with NULL when freed
e13de883cf88c913c1ef36ed102bb3e40026e965 net: xscale: Fix return type for implementation of ndo_start_xmit
17218ad4dd3de441848843cefd4407d506952198 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
dc8c2c78b273481f9f1f3c8228534d659a3c944e net: ftmac100: fix endianness-related issues from 'sparse'
12092e534c4c1d45734304c5d9f15817cbb24b3c wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b32ff7e81a072ca6af786ff080db6e48b1446a89 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f913b7faec0eba8aaa56f394c81a6055d437355e net: davicom: Fix return type of dm9000_start_xmit
c5b9b8e21f82cf332eefbe7a3c0004d7a1b54929 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
343c0dbd10801ed198cf49a18b49a0116b990d09 net: korina: Fix return type of korina_send_packet
d2f09ebfb0011faded23edf28a005fbac2f951f8 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
0b3a5f037834a77bf03c1b9e24f815c49eeabaa8 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
308b8fc409ba611afe0e715f2bd739ad29c00845 can: bcm: check the result of can_send() in bcm_can_tx()
39aca696059a7ab2d852d23465ba518d23cf3d53 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
6d5f1cd8dfb2f894ea591ff4a0327478fde84dd3 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
3961f34096f52e376a31b555132ef79c152075f1 wifi: rt2x00: set VGC gain for both chains of MT7620
be46a9484378e7aa7766c9e7dbc0719e17ae2bc2 wifi: rt2x00: set SoC wmac clock register
dff3fe2b75437f5ba2401614548d60911cfc5e89 wifi: rt2x00: correctly set BBP register 86 for MT7620
ed6ba37d481395b34b7d28ac4ade2109bd31e100 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
f99663a2aed68c1e45a495da63e15b3ff230f9a5 Bluetooth: L2CAP: Fix user-after-free
d2c8e9ded2d0a673dcc8ca7a5fff2f294d394428 libbpf: Fix overrun in netlink attribute iteration
fe5330c888f7bf4cc270f49afe7a31719ae4f009 r8152: Rate limit overflow messages
a2fbb94cb51317f649a62a9cfe484c6d033974f0 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
e9b591ffcabb1ab92276357ace75fe716c21ccf9 drm: Use size_t type for len variable in drm_copy_field()
02252d49eeca9ec616af0bec70e762b0fe7bb663 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
4206404a78fc0cf1cbe9628575b1df66bbc90d1e drm/amd/display: fix overflow on MIN_I64 definition
8e3b635c2d1d9a2c51f14893f105e617bf5b5866 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
1caa103cae8f30998e4434fe6e531dbf8737a237 drm/vc4: vec: Fix timings for VEC modes
dd857f268ae74d914f28fe973e3d8666c3b63f47 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
b5f63d83d4eae93d5a1e91c3dfd37ad945deb8f8 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
dbf447374aa4f831abf1fece105d9a52a10d4036 drm/amdgpu: fix initial connector audio value
a35a6dbb31ff2dbabbddf5d324ce35f088c18299 mmc: sdhci-msm: add compatible string check for sdm670
d167c42038f7323ee51daab87ecc594abedf68f1 arm64: dts: qcom: sdm845: narrow LLCC address space
5c0876d8e4697d0f5ccc7d7f80fcdf1cdeeb81d4 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
e6a8a9cc88b954b0ea91d4b5b1a5d82d2ca93a97 ARM: dts: imx6q: add missing properties for sram
821ba5c15aba0200730aad6288fdcc8abe187985 ARM: dts: imx6dl: add missing properties for sram
c3f872e67c4f7a7e4e1c7c78de371053fceafbd9 ARM: dts: imx6qp: add missing properties for sram
249a7fea9a2e069f6716b482af5d6f1e58604251 ARM: dts: imx6sl: add missing properties for sram
4005a0aae97736d9972de3a292abbedad297945f ARM: dts: imx6sll: add missing properties for sram
4da1742bfd1b02832b1f622d8a3ef0e0070076af ARM: dts: imx6sx: add missing properties for sram
1cca8f91166acc0486e63efacf23fc2dafa084cc ARM: orion: fix include path
5896a805db53a35c3bc881f1f3c9f7b61a13777d btrfs: scrub: try to fix super block errors
9552a1859a41283c79f3c278293ec4d673f4b980 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
217345d9c5968a3eb7a12cc2838cc4e376ab63e5 selftests/cpu-hotplug: Use return instead of exit
bc53fd916d8c3130b2c0ea122d458c79a9c581b5 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
20dafd29566ed5498177729af9556b6fa884f367 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a0d7f4df0383995bb318402213b43398f7f06d41 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
894bd9c977c00c772eb66d3ef7465eda40628670 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
0c087bc0d3a2a4d783bd708ef1d2d5595b7662fc nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
441a680eed7681d73d9543d03e0fb92b9d3206a8 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
a511d0502fe076ee5c5f5f6a4dfff17b3314f921 staging: vt6655: fix potential memory leak
b49ae6119f6bc2e6d4733728ff3616ab9d1ecc21 ata: libahci_platform: Sanity check the DT child nodes number
66ebc76391999c017d3bb88b88a449230e6f547d bcache: fix set_at_max_writeback_rate() for multiple attached devices
7cb5c4802329cc3638ec8894f1903df6bdab9b50 hid: topre: Add driver fixing report descriptor
d2fc7dd40ebe5d0ac720feeeb1aff1ac6e9fcb98 HID: roccat: Fix use-after-free in roccat_read()
ee46044f034b85932474dcab054fce2b05abb367 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
b799f98a0f342736672a5d856a23156b5f36e06f md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
cab0358be862cafe104192d7d190084f212173e5 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
baa66a92553f3bed58d139fe1082afab77aead95 usb: musb: Fix musb_gadget.c rxstate overflow bug
33943706bc27dbe54155971874f1552721120612 Revert "usb: storage: Add quirk for Samsung Fit flash"
695aebe5f72e2909e37dca5c77bf169f8828b028 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
00fba579a016364ece3a885ea7c24f6f8f68251a nvme: copy firmware_rev on each init
9b6d95a3be14c52d941dde14426c434dbb40215c nvmet-tcp: add bounds check on Transfer Tag
e9e105b76a10948dbbbbc10c71870ab034510b33 usb: idmouse: fix an uninit-value in idmouse_open
8dfae0027cb31f6ad3446db48223982f9cfe6c76 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
2adff0cb0fe67b3ee00c8c9c5192ba43339a7fd7 clk: bcm2835: Make peripheral PLLC critical
02b3bf9c5ef115c45beee7d99c157c4544a3e493 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
2136071adc95f712c089fd7528be81b5530531e1 io_uring/af_unix: defer registered files gc to io_uring release
448a1b931ca82e60867d9620113535507b00ddd1 net: ieee802154: return -EINVAL for unknown addr type
f04ab6b72fc661d7044ea6386f19259d43c00e35 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
60126a17692f5aa253794667e4749e05691c0c46 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============7334155661636446070==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8cb3f4fa04e5-3288810e3fb1.txt

d1f98c7e4f4452ff7d1342278fd914cd47e93d0b ALSA: oss: Fix potential deadlock at unregistration
851325432972826db2d9dc5b08f56b9d3e262382 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d86f61f9a1bd47ff982560d33bfa421b99a3388e ALSA: usb-audio: Fix potential memory leaks
66228ed51efc760a79805a0198bdfe6f864a438e ALSA: usb-audio: Fix NULL dererence at error path
5cb29dfdd74374de3ab9d428490a50b197556072 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
2c6afe0545886ed834753d3e55d9858852a8aa44 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
71bc2f05aa2cd30773f5c4b038e5368099c9e846 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
cb9944d12eb6aa52b4556948b1cbe99f21ec1bc9 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
689ad61d3acfd7c93c2cd1d427e467e687088b31 mtd: rawnand: atmel: Unmap streaming DMA mappings
663f9bd564d226e53366d4b48795ea271dc1993d io_uring: add custom opcode hooks on fail
5baf4bd9e970e8d232f19dd93ad9f803793206fa io_uring/rw: don't lose partial IO result on fail
49646304efbb4e9da3cb256a766ef25938f23781 io_uring/net: don't lose partial send/recv on fail
5f09cf3f804467ccab176bdd3a2c6857912098da io_uring/rw: fix unexpected link breakage
60d3be2feacf26d5e0509ff51d2e997794016a43 io_uring/rw: don't lose short results on io_setup_async_rw()
ca2b2b7221f0be071906b92cfe4fb77f7ae49ba1 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
7923fe57b0214e12dc124d958af711f93fd1126b io_uring/net: don't update msg_name if not provided
b96d25961be41e6762e7353b0446ef132cd8453f io_uring: limit registration w/ SINGLE_ISSUER
85af48b15dba501dc6ba6273e35359a192db3ce3 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
27eeede2dbaa73da80d43ddfda0400860da06c3a io_uring/af_unix: defer registered files gc to io_uring release
de3170e3dd6cfc6f837575a6a01501f53085a597 io_uring: correct pinned_vm accounting
808c76adf8b6bdc196bfccfb4314ec3fac6db6d6 hv_netvsc: Fix race between VF offering and VF association message from host
f74cd1e2b72a13e1b7c4b65514b359bc28f0d21c cifs: destage dirty pages before re-reading them for cache=none
fbcaf73ebe05484e08aa345325660b9fa9c70674 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
a2afc0857f0c550fc0184977df5d6ea219e0fc66 iio: dac: ad5593r: Fix i2c read protocol requirements
41d4556ccf69e000f0ea82b37f7bf517a54fead8 iio: ltc2497: Fix reading conversion results
c7278abf762e29c580b05a24b28d01ef27e2efda iio: adc: ad7923: fix channel readings for some variants
7ce6df51142b3604c6dff320bc950e1021b68632 iio: pressure: dps310: Refactor startup procedure
95c610251159f4721da7022f8179422c0bb0636c iio: pressure: dps310: Reset chip after timeout
36916ec61d4c5499cfa884ecf847937f52563c17 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
24aac8b8946b08b9acf24a8c87c1340d8e91a83e usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
4fe7def3a08268f5fb65ae75bc87b18239f7701c usb: add quirks for Lenovo OneLink+ Dock
66251b555ae738e7a3b881cf2f5317fac07d85ad mmc: core: Add SD card quirk for broken discard
b218e766beb5b6351cb90fd8740b97d039c03ce8 can: kvaser_usb: Fix use of uninitialized completion
9d8e710341ed78855d67a84443aa184ad19519e3 can: kvaser_usb_leaf: Fix overread with an invalid command
e679a3577b9a009d0843b1c34e97659e3ba458fe can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ef4ec5daad6cecd2a486bed9d1a72d4a75f0c7d0 can: kvaser_usb_leaf: Fix CAN state after restart
aac69e5a60a3ff503122dcd31b2de9eed1a19c0f mmc: renesas_sdhi: Fix rounding errors
89365a32ab9bd87c62844a94ca12ac9e56228217 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
914f78dfef74fd8a4204af851c74d2e3d8309265 mmc: sdhci-sprd: Fix minimum clock limit
88080632300288905398ed425fbcd0755be0cebc i2c: designware: Fix handling of real but unexpected device interrupts
91cabd589d4ac700bfd7241c828cb8adb093176a fs: dlm: fix race between test_bit() and queue_work()
b728d11fe01b9d8e046b9e6bb9e281dd5f7328e1 fs: dlm: handle -EBUSY first in lock arg validation
d4c344ae2abb665ec54f4a6aabbaef92ca30166b fs: dlm: fix invalid derefence of sb_lvbptr
6530032245bf528dd69d12b8f405852fa078a378 btf: Export bpf_dynptr definition
eb15c8ce683fa755b222d539f332a1607821cf45 mbcache: Avoid nesting of cache->c_list_lock under bit locks
002094005cc856b7dc08c1a2beccd8f1521480d0 HID: multitouch: Add memory barriers
51db0432e69bea8db25becd2c658502b6adcfdd5 quota: Check next/prev free block number after reading from quota file
02001ca55cec38456e82c95b1cfe448edf8bd2f9 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
09a98b718fa727c2b746ec1869c5c8ec850267d4 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
ba9e25e6d8115ebdb789c14fd938e86ea5c5640b ASoC: wcd9335: fix order of Slimbus unprepare/disable
9e522a88a7cba963cc4569ce3329e938936e6ed2 ASoC: wcd934x: fix order of Slimbus unprepare/disable
ca42162e48207d41251b9c0bec2f89c9a7075b5b hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
b9eae0a879c7359e1c92a5e567d03033e1a21186 net: thunderbolt: Enable DMA paths only after rings are enabled
02dcb1d05d734711682aa35fc8bd1d8e87e302d0 regulator: qcom_rpm: Fix circular deferral regression
fbc29e0f6b946b6a0871faadd63bf82976a31fa2 arm64: topology: move store_cpu_topology() to shared code
0fc15349d3c18cd3875ff448d1883031b9372f33 riscv: topology: fix default topology reporting
a7c0a56f5dd921109b163bd9b6d09a044b865d6d RISC-V: Re-enable counter access from userspace
0deab01960d8601b04916c16bdb94eea4e6c1654 RISC-V: Make port I/O string accessors actually work
9265dab4f29eb75f606f75581f4ecaac1c742cf5 parisc: fbdev/stifb: Align graphics memory size to 4MB
803cf4086dd26b6fa6fb70bbe4afaa590071d7a1 parisc: Fix userspace graphics card breakage due to pgtable special bit
174864228eabaafe8d41c1d38e0946c77e88e089 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
18f93ffc158f4e12a79d0088e81ba1efd1c05b8e riscv: Allow PROT_WRITE-only mmap()
1c5a17e085b27329c45781a438c73f2da9d4b8ff riscv: Make VM_WRITE imply VM_READ
82679831a7569fd25fcfe8b827b62e74c2160309 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
cb30fc974925fb78d4b33a8d6f518c1deae77dc1 riscv: Pass -mno-relax only on lld < 15.0.0
cbc37a7cb4bedd0fc7ffb77bd749384d3700bb22 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4b3815fb1fef695141cbc2c5c28b1aeb87842af3 nvmem: core: Fix memleak in nvmem_register()
f707bae25ef10c3f7079e3dc76d4a093de6f3349 nvme-multipath: fix possible hang in live ns resize with ANA access
b4e962ae60ee05c76e2a2a8d045272a7823c6755 Revert "drm/amdgpu: use dirty framebuffer helper"
1b1a1c7f3fb376cba51c7016204ac2d2fb288a88 dm: verity-loadpin: Only trust verity targets with enforcement
0c02e62f24ad64e9270b96dc629a7c7f98129107 dmaengine: mxs: use platform_driver_register
6ce033eb622a47c8b7fa03a18af317fad1115fee dmaengine: qcom-adm: fix wrong sizeof config in slave_config
c3100680ac34e27962f87dd69d62da1ff8b090fd dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
622eae05bc4a9a5c17ac55152c09e6cf449b5e89 drm/virtio: Check whether transferred 2D BO is shmem
ccaf3fb3e66c1cb67a8d071f9fabd05b46b07ad8 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
64d761be43d3b58dc08fe166c4562dabcae43154 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
273be44a2270b5eee1f3e0dc22c72dd91037d598 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
c45f63212d06a18562fc392449f95188a7df5798 drm/udl: Restore display mode on resume
5e86e3024f145be12576dd836febeb622c9471ae arm64: mte: move register initialization to C
31ee38493a6b6ace566913d0431e8e5ac14544f5 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
ad47d0155be64012f6811c82316dc82a6b89d1ba arm64: errata: Add Cortex-A55 to the repeat tlbi list
efaf2dcd4b74c7ff4f7b45742ac9966e2e79f7c8 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
81c76ba96de499bbadfd884d1fbe83e27d7ce9fb mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
bd6f240e7b51440bb036304581d9ce7cc518d108 mm/damon: validate if the pmd entry is present before accessing
84fa8554288797c622f00f1674ff7fd28ea30c0c mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
3b38c99e4086e054c009f632f321f0ebf2edfc80 mm/mmap: undo ->mmap() when arch_validate_flags() fails
33da0205e48463d8a9da817f1f3f0882fb05b653 xen/gntdev: Prevent leaking grants
e9755366a531f9d9b15cf9ba6b0d57a302843ea8 xen/gntdev: Accommodate VMA splitting
2776639e9f36f3909a6be01c253bff7b3abacf7b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b04e42eba8b15e0b260f66a57cf364367716338e serial: cpm_uart: Don't request IRQ too early for console port
3a1977917a77bc7f6b153eef3b120a2466f187bb serial: stm32: Deassert Transmit Enable on ->rs485_config()
6ea04c2fa179b2e3828a801ad2dcf83f5a002535 serial: Deassert Transmit Enable on probe in driver-specific way
70a97c49fc3f665e0e3baf144a3603290e6e7ecb serial: ar933x: Deassert Transmit Enable on ->rs485_config()
82357f77d6c5d5015c5c0542e07633a315641a4e serial: 8250: Let drivers request full 16550A feature probing
174e16c343e711eb401550a0e08e411b71419914 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
83fcc1b6454b6d68a1c3676041faf12e3a334b8e NFSD: Protect against send buffer overflow in NFSv3 READDIR
11fc65d50c6169038ff9c1ed790a628882658e56 NFSD: Protect against send buffer overflow in NFSv2 READ
7489e780283ec187fcd2d397d442a321470f9810 NFSD: Protect against send buffer overflow in NFSv3 READ
685f9ae471f0d6fb3c16e27aa1c79c0d983973ab cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
0600645f3d93b38ce267a7b44480f28408e6f50e LoadPin: Fix Kconfig doc about format of file with verity digests
158b33cf40ec1ac5af070e7049d9959e9adf1faa powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
3ea75f33b05fc8fc0271d122b980a05b812f068f powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
3bdfa0af7bf5e186092ae3bfe23d7ce4af12497f powerpc/boot: Explicitly disable usage of SPE instructions
e9976a3295205e971ce48a3e64c6e596de2b931a slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
cf0652b26ca00a038c241d6743e64146afda84a1 slimbus: qcom-ngd: cleanup in probe error path
bf1980c146b08f8380fad551f11d11be8672203c scsi: lpfc: Rework MIB Rx Monitor debug info logic
dcae8e2329ca38ac483e546f000f5684563e8707 scsi: qedf: Populate sysfs attributes for vport
b954043c535c1f61aa3bf191232c16e118f10e61 gpio: rockchip: request GPIO mux to pinctrl when setting direction
906dee09be061db142f8c4507e38fd646765be9d pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
8cf54c54fb3345979d5c5c6c915e5e519b8db88e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
11609fadafbeadc43d56effb030079b777e9fb81 hwrng: core - let sleep be interrupted when unregistering hwrng
28af46a91c3df2313a050aa1ded0c72caa9f3adf smb3: do not log confusing message when server returns no network interfaces
0d6f0265d722f773b47593b9cefdefb0690a5863 ksmbd: fix incorrect handling of iterate_dir
870207990ede3461ad79b2b72cddc931ef1b7a93 ksmbd: fix endless loop when encryption for response fails
259f4059eda459d741cb2eacb1eafed8fbb1b448 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
faccd7b3230e6c395a990fe02a172acfd3e9cba0 ksmbd: Fix user namespace mapping
4da13ad068db8f7a69517e210cd900bfb543f5a6 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
243b5aaf5634f8f9f6c8fc81112611d9b829cdac btrfs: fix alignment of VMA for memory mapped files on THP
a05c8842f5e7a28dd58eb81f6941824c9a992b70 btrfs: enhance unsupported compat RO flags handling
33c5b61e4fd47b1cbbe297357543c823ff492d1c btrfs: fix race between quota enable and quota rescan ioctl
215ec23eeae455efa91cb5b6f23c3a1816544918 btrfs: fix missed extent on fsync after dropping extent maps
2e2b8ca205824fea48f2eb153173bde06026c305 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
1fb0f8207080390bf106143adcdb6c97bd94c777 f2fs: fix wrong continue condition in GC
eeea90765af3d0b35b2bab856758091807ee548d f2fs: complete checkpoints during remount
da39c87972d8a53fdb6a9ad97249c8c6476cfb73 f2fs: flush pending checkpoints when freezing super
5f7f63683b8b96b21035cd96f4562ebcc85558e3 f2fs: increase the limit for reserve_root
f52cb45ef05951e21c66a9d53c994588a1f9fce3 f2fs: fix to do sanity check on destination blkaddr during recovery
0a5bfdd82ea18e3392cb8b48a83e3c3e2ff7fc55 f2fs: fix to do sanity check on summary info
2b71bc5abaac20643c57139cf4e2913c4d45a113 f2fs: allow direct read for zoned device
9fe29fc95f099f29df2b7aa54b3004c3f031fd91 jbd2: wake up journal waiters in FIFO order, not LIFO
5a97cc9eae328061018d48f51dc0eee4249b7f33 jbd2: fix potential buffer head reference count leak
54d3e44a4f811296a782346b1a9deae3ed5d9c46 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
595ec94a6c93724029f7c71d1adb43c0f0db6c4d jbd2: add miss release buffer head in fc_do_one_pass()
44587a63ef22837430b3121d65f874ea7822cf08 ext2: Add sanity checks for group and filesystem size
71332610fe6d23afaff85a52e4f262870d6a8797 ext4: avoid crash when inline data creation follows DIO write
9e2ce7142d3791f622e06b7d5ece1709a88a92e9 ext4: fix null-ptr-deref in ext4_write_info
54f3a6f7649947ee15dd0ab543b0d8bc56bdc1c5 ext4: make ext4_lazyinit_thread freezable
9a5d7dc2e6c944da31d8ebb12bb9ca1f5d78fbf3 ext4: fix check for block being out of directory size
49aa105e8d9ab53f73a672fe8e362c3de34ac71d ext4: don't increase iversion counter for ea_inodes
6a2cf4822b57180c4ac8af7c95bd7c8089f4901b ext4: unconditionally enable the i_version counter
215538ae7ba848178fbff0c2640dc06997ba4545 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
e37c83acc8f15c1c66d8744c10fd0e2385c6fda9 ext4: place buffer head allocation before handle start
bd77cfef6e97b7feeac33473eed3c2047b9eb559 ext4: fix i_version handling in ext4
e2864fa5cbdd0633adcd55a31173bbabf20ec882 ext4: fix dir corruption when ext4_dx_add_entry() fails
47ad53f326ff3218f22834becdeb066aa0ed5f1f ext4: fix miss release buffer head in ext4_fc_write_inode
ca69da5c65370de2037c558b131c14d1683b1824 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
8109dbd321eefcdd3587ee3d8bc3c9843372927b ext4: fix potential memory leak in ext4_fc_record_regions()
d590733b25b4b2b2988c1f43cd809a8456c7f325 ext4: update 'state->fc_regions_size' after successful memory allocation
ff5acfa5eacce25606719c278fa7b1cc91fcbd5b livepatch: fix race between fork and KLP transition
6c0c2e7decbb5b37766149500b9a7a330c93be81 ftrace: Properly unset FTRACE_HASH_FL_MOD
c1bfef2987ab275dd232c973608885b903fdbe42 ftrace: Still disable enabled records marked as disabled
6487193ab4a8056b9eeaec9970e4d14036daf31b ring-buffer: Allow splice to read previous partially read pages
09ef109c8ada6ed14703d7f35d692122ae7712cf ring-buffer: Have the shortest_full queue be the shortest not longest
dee388aeb8738a4a5e48bc0a3711faf038685710 ring-buffer: Check pending waiters when doing wake ups as well
bc36bf6196a1636895b55889d6a3c271927eceb1 ring-buffer: Add ring_buffer_wake_waiters()
b721e5f01630dc0ac31e3077f886d5f7f00a85e5 ring-buffer: Fix race between reset page and reading page
fdbfc57714d2e50cf5eae6886dd1d8c029bec0fa tracing/eprobe: Fix alloc event dir failed when event name no set
847b9234ca0be8e80de403f899087c593a2a2d36 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
4ba21151d47fb4cfae1fe245221ce7e80cde51f6 tracing: Wake up ring buffer waiters on closing of the file
99642cf405e73273dac12881310fb8142ac2fbae tracing: Wake up waiters when tracing is disabled
cee93442e99d2eef4b2f91b7bfc92cd947c9a46d tracing: Add ioctl() to force ring buffer waiters to wake up
ffa886caa2d8ca15f1aee501bdf058ea8906bfca tracing: Do not free snapshot if tracer is on cmdline
0143fce6c2f46c93bcd97a5572815366a6a1216e tracing: Move duplicate code of trace_kprobe/eprobe.c into header
bdd43ab3b22140787d6a2d4132bca04458dcd873 tracing: Add "(fault)" name injection to kernel probes
1f18644805fc7d011542edb6b2d9f01aae21dbc6 tracing: Fix reading strings from synthetic events
dfed5dd5c47ef975e2df4ddbf103729af718134a rpmsg: char: Avoid double destroy of default endpoint
d242a0201f3f69f6a18eac581327388b399ef38e thunderbolt: Explicitly enable lane adapter hotplug events at startup
5df48779b7dded519c70279526d993c385d31943 efi: libstub: drop pointless get_memory_map() call
f6014092e6ebd1379a371f294d33c7aad9760d99 media: cedrus: Fix watchdog race condition
ac2edbf59f8e0965168bda1608ad258175951fde media: cedrus: Set the platform driver data earlier
4bb7de0b3280e0b8f8a671eef73b637f2a06e059 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
50cc19b1c336c6ac18b86db011ef7952c298229c blk-throttle: fix that io throttle can only work for single bio
5c87a964105b49483dcad3889e5bb5195636ae5b blk-wbt: call rq_qos_add() after wb_normal is initialized
655047dec39f32f25c288db29edf544f7d8c2f62 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
1d2cc6619c91ec3fded44a67caf5eac1e393d0d8 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
23a711b7a16d2818570709a35540c55cef91fa4a KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
a7d0d1ada72716b0ff1fffbd651e96c6bafe2ae6 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
f0122ac2a5202c5eb2af1afd9b165c9ff48a0a30 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
649d598e0bdd4d852df7ad69cc3ff5dd9c281109 staging: greybus: audio_helper: remove unused and wrong debugfs usage
a1ce489de616e97a329ae2bc53c09e4d0c0fae3b drm/nouveau/kms/nv140-: Disable interlacing
52b3401a533763b7a3ba258750e70d4a37acf1a4 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
6cc047f6a84e143591728c163056d7305b76e0fc drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
a1a412c9775ec93cd252d30941b52091bd235df6 drm/i915/guc: Fix revocation of non-persistent contexts
eb3f40b790794bee5111749b18ae7cc40ee530df drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
9bca4657e1fcb0d81bdd1f5d2ab25c65924af58d drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
30e9446e50bdd1c0ff6b66ef76b4afe9cca461c5 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
ccbcd638e6ba148d0523d64168324fdb46b8f20f drm/i915: Fix watermark calculations for DG2 CCS modifiers
c2d3bc1d39d024ccd8fe63d1b0736451785acc78 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
1e60a36bbe3d677e72feaa93491a0fa712a7d055 drm/i915: Fix display problems after resume
57d86fe39f49be1cf8bae1560989a14dc1f8f54f drm/amd/display: Fix watermark calculation
93bdf4453a2dcef1ebc6c7ee9d97a9064a92a5d8 drm/amd/display: Update PMFW z-state interface for DCN314
fb1dd28384eab959fb9b6f4fb126bb351d3ee44e drm/amd/display: zeromem mypipe heap struct before using it
141efcbf97c1f6809e2b8bd2b717d809a0147c12 drm/amd/display: Validate DSC After Enable All New CRTCs
df23113a1951d6f7c5183b2e83702d3cd211e56e drm/amd/display: Enable dpia support for dcn314
01d1a3b0f9a2ad01e6bc273a374e25b5c6d5dc17 drm/amd/display: Enable 2 to 1 ODM policy if supported
83b9d4f5bf6d3100a2842085cdd53853b85ca298 drm/amd/display: Fix vblank refcount in vrr transition
11241141352c22ce1aca929eba6e1ebcd09152fa drm/amd/display: Add HUBP surface flip interrupt handler
b6060e2ab9d6b616b58c60a6a4761e225528ac8d drm/amd/display: explicitly disable psr_feature_enable appropriately
638d82576cd4f954a197846bed81bce706f52eae drm/amdgpu: Enable VCN PG on GC11_0_1
0268ab491418f0cf1114b983ff1dfeaea01603ea drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
f2167bad3af3892a7fdb9d678b4cc0677ac9d879 smb3: must initialize two ACL struct fields to zero
77ef9b48d499c85acfaf9f1a83963507e498dffa selinux: use "grep -E" instead of "egrep"
6c7387ad92f7197458646f091fa507ecbab9a168 ima: fix blocking of security.ima xattrs of unsupported algorithms
797d85d5e1b4d94d3e34596bed71fa13ea0fa79b userfaultfd: open userfaultfds with O_RDONLY
d493d6ec6ddb37e21a765b0bcd18a04b45416517 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
8a4241394517b9e76884376d20839a74a2b71ae0 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
5c6a14c9772861a57d7f335bf1892eb0927fd2ac thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
c63db57548591a4dacba453a5237b0afe46cd39f cpufreq: amd-pstate: Fix initial highest_perf value
047928d8b36cb4421cdee79e53d0137ddb24ac17 sh: machvec: Use char[] for section boundaries
07c3815bf61f4daf2c17f0232b54d0b60ecb72d9 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
7cfd70f25e9fd77ba530a29ef24a770e9d7b89f7 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
aed8b10b041538d02aca66ff007a9d928a19dca3 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
06971e71899f2a53d1f82cbb539f92290fc59203 erofs: use kill_anon_super() to kill super in fscache mode
c170d92bb9e0f4c8ebca76733dab48ca3e464270 ARM: 9243/1: riscpc: Unbreak the build
969660961f4fa04e3352a5bddc3fe305025e8d6d ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
312b2ee3cf49caec0830f3900699a0ca78c323a7 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
8ed717c348a8899ad234c7ac18a681ae7e231fbd ACPI: PCC: Release resources on address space setup failure path
45f70f0bc33de1c960b9bcc48078acdbe66794d1 ACPI: PCC: replace wait_for_completion()
e7dfdc635b228937edbbe6caa9fa44f4ead80350 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
f50eda2899073c0da671c08ec4c8e21c53368d58 objtool: Preserve special st_shndx indexes in elf_update_symbol
ef142cb5636a67d5888a9e7fa6d5237e7fe67bb2 nfsd: Fix a memory leak in an error handling path
319167421b005e7908e54d6d5e3a36ab41243d57 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
beda58b37c89d4ebb978302f250b3bf73553af89 SUNRPC: Fix svcxdr_init_encode's buflen calculation
32ce14cf5094b04deeda02582c4442eb5514a011 NFSD: Protect against send buffer overflow in NFSv2 READDIR
09a385ac7886eeaefc65357aebfc81288bfa7e31 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
dbf8409bdf10c14eb3a1a3903686fcc8af0dc3b1 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
ee90c8021ebb3e5fb6fd1397bed0e4ab5ee3b669 m68k: Process bootinfo records before saving them
d89179b7289da495dfdd84a323287e5892f58801 libbpf: Skip empty sections in bpf_object__init_global_data_maps
176d1ecceb9eabfc0f0058efee41fd67b5e97f40 libbpf: Initialize err in probe_map_create
c586d180769811ea975109c29ca638c7cbb2c531 wifi: rtw88: 8822c: extend supported probe request size
10274725615a7473f6c5b3f8a563c5a94bb9ec20 wifi: rtlwifi: 8192de: correct checking of IQK reload
50129b5d6c3710c87c9cfa33c35048c111bb774a wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
a0cdc6f0da08f4e63b12e2ee693d5faa498cc256 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
36d73dbd2f7d54c22560f021063e394ed9e128aa bpf: Cleanup check_refcount_ok
f327c7545df521ff3ae7c7ab742ad7738d718037 bpf: Fix ref_obj_id for dynptr data slices in verifier
0e37ebae1d3e7a7a678d88a1eefb3a6fc2322730 spi: s3c64xx: correct dma_chan pointer initialization
c599d4eae5e38c55d7bf738f47ddacd7d3b492d1 leds: lm3601x: Don't use mutex after it was destroyed
0701edd63159c8c064c080027cf4d3f64e2e522e libbpf: Fix potential NULL dereference when parsing ELF
e94d09f311298414e2dc9e331699c8bf55973ac8 tsnep: Fix TSNEP_INFO_TX_TIME register define
ef2417450f154799f83164e3bed36714044d7b99 net: prestera: cache port state for non-phylink ports too
229062f37c6892352aef3b84be318e9fea7cb3ac bpf: Fix reference state management for synchronous callbacks
85a3a859795b6c7ffdfd9141bf80c05fbf373d02 wifi: mac80211: properly set old_links when removing a link
53745beb5713fdae3575c7d2542532d246da7562 wifi: cfg80211: get correct AP link chandef
9e0ca850afe51d0f698444b1350c8046a21d1cf2 wifi: mac80211: fix use-after-free
d9625f467f7f257f65d55ebb5e47f40e4764fa4a wifi: mac80211: mlme: don't add empty EML capabilities
e15eab2922ca04c70aeaca6de1bb95605df5a978 wifi: mac80211_hwsim: fix link change handling
5817bb920debdb8764b319a023d1b00c90d15765 wifi: mac80211: allow bw change during channel switch in mesh
216906dd757345423c878a758230812a11a5cf7f bpftool: Fix a wrong type cast in btf_dumper_int
d5a0056e2f512af19fc036ada88020b9c4165dcc ice: set tx_tstamps when creating new Tx rings via ethtool
ffd501ac7267cc5a611741c51626c913904b085b audit: explicitly check audit_context->context enum value
bad3dd68475670ed122f694f52a6a5cea47d2f0c audit: free audit_proctitle only on task exit
eef7f8678e7c65af9c394611bec343962b0abe94 esp: choose the correct inner protocol for GSO on inter address family tunnels
1aa8d65efb36906a7e276fe25da873c0364b476c spi: mt7621: Fix an error message in mt7621_spi_probe()
88cd7cecb0716830a41cc408dd39f9c6d06d7369 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
4e1fb84c4dbcb54d99d25369f6fe5db6b4557d01 xsk: Fix backpressure mechanism on Tx
2e04b482ba1a2c5f01083d66b8dabe2cad457798 selftests/xsk: Add missing close() on netns fd
03cafcde8bc6bcba616c87f11be12102076c03c0 bpf: Disable preemption when increasing per-cpu map_locked
dd666d8059f32b7bb2b14a7e37e0820181ff170f bpf: Propagate error from htab_lock_bucket() to userspace
5cf7ea588006b8f637e65ce90991b082f9f26740 wifi: ath11k: Fix incorrect QMI message ID mappings
9bf8e5fd8f106b07d3970e016bf9cea25ce5018f bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
ac54408d70683b70ebd7abc38cfb51360470ae9e bpf: Use this_cpu_{inc_return|dec} for prog->active
770efe8c77ffa12fdc88655328df7f5cca9bbc2e Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
b92e81e440c005749e60b22a7bf4f80af5c44aab bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
2db9989cd6262496da7c35fde1b5ac311d43c2da wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
9f5e4dd3f420f851e636f47796221ff85976da69 wifi: rtw89: pci: correct TX resource checking in low power mode
077c62bf6b779d0e2fdd1945e16f6ab7e65ed6ea wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
3d6869aa9be7ef3f8d4c1788df99f4b91e0fa66b wifi: wfx: prevent underflow in wfx_send_pds()
ad65e53391f04283a8d3627b98cf6653bdd296d8 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
f08804530ee071031864c790a895d3af38d98a7a selftests/xsk: Avoid use-after-free on ctx
2b1c5cc8091a99b61ee2c5bddc5aa6e1aa5bef5a wifi: mac80211: mlme: assign link address correctly
2df0db3be926688c03c6be04147552e3a23f12a6 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
cf07697fa9a53a67934a04cc38d8a2bc5399eeea spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
13695ff00755c08d7b950044f44d2a9be29b6772 can: rx-offload: can_rx_offload_init_queue(): fix typo
f0916b666b4c5ebdffa1f4a197cafd8cb2e2abc7 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
29441e2b70a7015e930ad9d065e896de9b0c646e spi: meson-spicc: do not rely on busy flag in pow2 clk ops
71c025bf247223e8866612a3f8201f1d0aa18a3d bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
c05c16ea6e5580415c0fe73ab34b6e89b21323b4 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
2ae8c3e5cce72fab0c46ba8c6608b9d59cde797c wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
b6735f0e8b4405e2a6c31a5aa0a96f00a18734ee Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
272b85bdfabd7844fb3ab829c44126735e3c98f6 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
18934eb43ff016be8079a3c8525adaa2353149e8 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
527b9c24ffc25efe077fe4e0bea8e7eb3d34a264 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
83f3d6bb28f6516eba5f9574ecf65460d32778a4 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
31fa7e16af2ae151bd8a6dc394e1b1c0bc6dc153 wifi: mt76: sdio: poll sta stat when device transmits data
8837fc7d58c1cee85b8750eb7adf42a42a0cfb36 wifi: mt76: mt7915: fix an uninitialized variable bug
5bb741ce3edc22cf09dc42bab6b7adc3c27c20d8 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
0b67dbf17f40df6beb79051631fa31261f571981 wifi: mt76: sdio: fix transmitting packet hangs
5c0f7cff9b0f129d8a624278c6397e558987ccd2 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
9c0830693779a4b09730dc59c7e0dae56930dc73 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
6fc41b11a387472a8b580ebd52845a5e3596ebbb wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
53e49425803a1cad6427016abbfa2aa5eaf63e22 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
c5f92e23bc5d13f88a7a491680a6773159d48082 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
d8e30d7a3737d56e6422bf7aa1ae518ac5334f53 wifi: mt76: mt7921: fix the firmware version report
f900a872906219d4d67235c430ba7f39620ba47b wifi: mt76: mt7915: fix mcs value in ht mode
97efb6bf7c816cdc9848f8cab912fee07e385d4b wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
2fe7003f4f72d41a842345e1b3ea00c6fcf790dc wifi: mt76: mt7915: do not check state before configuring implicit beamform
4d9102f222a8b5aee48ef27c167af54efb946bd1 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
000bbf7268485ec9aed2ec5b4057a903a3bb3932 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
7fa0eff12d48a8ff38dd878f35181a20181cb47c net: fs_enet: Fix wrong check in do_pd_setup
e75e65a4377224b038520d7900f62105c22c143a bpf: Ensure correct locking around vulnerable function find_vpid()
6f106ffad7c7ea8589c28080e01c56381adfb0b3 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
3a1ead5ecf888d7d477c5f55cd7812f71c7dec13 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
0122916f04c589a250b01fa6dc55a04ca3a52838 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
6ae99268076a026b81b90ccbaed0e852aa6b57a8 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
e570af704bff46beaca8685ebe08b6421d803d0a netfilter: conntrack: fix the gc rescheduling delay
7986cab2e9c5761c1bcde629c2f43821711ded30 netfilter: conntrack: revisit the gc initial rescheduling bias
e957b8082306be00784bb0c4f80a87fd703c06b3 bpf, cgroup: Reject prog_attach_flags array when effective query
717572f934a34fb28be5e295c0b0f86f20ae86c2 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
370687a197b960d89f2a010f017f0309d06215c7 selftests/bpf: Adapt cgroup effective query uapi change
2faec18cbb3da25ecc68df3dd7331ebc66ce4a8f flow_dissector: Do not count vlan tags inside tunnel payload
1a902cbaecd47c6adc90477a8f8645617efae3c0 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
7dbeb1a0525e7f3a2d064f70dff034a2b1bfdafa wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
d4910ceac5a52a39ec0131c64d799cdc23e1e2fa wifi: ath11k: fix number of VHT beamformee spatial streams
fa22297269986eba35fb60a1fc628a520624bc15 mips: dts: ralink: mt7621: fix external phy on GB-PC2
531575dff6ab0117aad84ef3b3b12fc6b8e7538e x86/microcode/AMD: Track patch allocation size explicitly
eef168b4dd5a878e45ddcab217ddb4ef45de6279 libbpf: restore memory layout of bpf_object_open_opts
fa34129c832b2a072d03761a62554d233d92c943 wifi: ath11k: fix peer addition/deletion error on sta band migration
617bc1043fbf4abd48a193fbb0e20f34659b3e42 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
e0bbe4214ed071bb36c0ff160bc8b42df16d9468 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
f4819149364ad93957b73119c612d91cf501896c spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
dd587ad12ba9215d720dc6ab5d7e0d1e79f646dc spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
45fde7d33d7831ecd35a83970deb91a14b7f57d8 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
197fd5dfe75dadb5fdd36ef707f342e50f7c0ee8 skmsg: Schedule psock work if the cached skb exists on the psock
7682ecf703d4c9b161719f90bdfa1aa82dfdd4dd cw1200: fix incorrect check to determine if no element is found in list
affa7ae39d14c9b2cdfd81046710034a6ab38974 libbpf: Don't require full struct enum64 in UAPI headers
a52f1581fc4977c36720c4eef02465bb79fbd204 i2c: mlxbf: support lock mechanism
fb1f9fc5e7bec89cbf67c39f47540da2228d4d98 Bluetooth: hci_core: Fix not handling link timeouts propertly
a80233c44fa9ee8caa2c18c7eb55080d6a500fac xfrm: Reinject transport-mode packets through workqueue
ebc5db847426ab934eb63911342f5fcef652fd12 netfilter: nft_fib: Fix for rpath check with VRF devices
24d336c78ff6863d0d8484ad0a7523d21a15b48a spi: s3c64xx: Fix large transfers with DMA
7d0bd0571f9d74255a348bb11956c1bdd8abde0a Bluetooth: Prevent double register of suspend
854502e00d9f13d317128132ff3649dafa19889c wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
8e74d8d7410d64f84627c6a5d20fc5983a3695c4 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
bee598464a3bfda2caba906f66d186d8a29a2831 vhost/vsock: Use kvmalloc/kvfree for larger packets.
23a9f819878ff9eed0d7378e061d40ef46fc3574 eth: alx: take rtnl_lock on resume
a7a45acde7f30ac26f147bf50137e2ff339ba970 mISDN: fix use-after-free bugs in l1oip timer handlers
845374ad0dcd6317c0da915b8f16dc5b2da08623 sctp: handle the error returned from sctp_auth_asoc_init_active_key
6a0d298cf29227ebcebc6edcbdd599aeec306b27 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
712cffe73446312a94ab1c029702648bb448e04e spi: Ensure that sg_table won't be used after being freed
1fcb54cb393ba121ced016ebff67e28b74ef31f1 Bluetooth: hci_sync: Fix not indicating power state
cbc6b8716172dc363fe9e2b5469952559d83042c hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
3239e5eac1cdd79de77a85b14098b53230ff2cb5 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
9301760ccc9d16ba6a060344b53e378710c4bcf2 af_unix: Fix memory leaks of the whole sk due to OOB skb.
e5a2bf954296785ac17de6c679b2a22f2ce18609 net: prestera: acl: Add check for kmemdup
17d8af65bd1fa6a401a9bc36dc90b44b75e87c87 eth: lan743x: reject extts for non-pci11x1x devices
b1ca4a13331ec22985120b721d7ac53f01d67b10 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
428760cf8105ed97c582aca9452a23c5309833ed eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
615c7740fab69f01156a27fb361e5aba0c3792c1 net: wwan: iosm: Call mutex_init before locking it
49457e71c6b429f9db9966a97f7483c5c68875c9 net/ieee802154: reject zero-sized raw_sendmsg()
671a2ee1ce2dca64102ebb4113d53d1ef72c2431 once: add DO_ONCE_SLOW() for sleepable contexts
7d841591346117b068eb6245c8f78edc53b3e340 net: mvpp2: fix mvpp2 debugfs leak
01f9c75aafb2945b730fea4ba94facf4e65ce351 drm: bridge: adv7511: fix CEC power down control register offset
13d4fd6dc17a8edf8dd0d72dfbb867835279a3c4 drm: bridge: adv7511: unregister cec i2c device after cec adapter
09ea67cdd75461d704fb15b9f2075791e06733a0 drm/bridge: Avoid uninitialized variable warning
19c8bf7af6eb77306ad5bd64c72a1492f1c58d4c drm/mipi-dsi: Detach devices when removing the host
cdaa7af5203adf40c7cdc014579c9709cdb2cef4 drm/vc4: drv: Call component_unbind_all()
9ab2619b66134e376dbbdfb98b79e0ef94df5bc2 drm/bridge: it6505: Power on downstream device in .atomic_enable
81906c059083a248bf993e1b840b124a599d1e11 video/aperture: Disable and unregister sysfb devices via aperture helpers
0bd5715eea68a281f5a724b499edbc30fd44115f drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
3f6f0ee272b1ebdf3f1f9388cf38fd54223a43f2 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
820dd53749ecdfa939ebd3c7a3f08f6f2269769c drm/bridge: tc358767: Add of_node_put() when breaking out of loop
e8d9f4a1f0cba32cc7dc1ab893fb134c6d343ede drm/bridge: parade-ps8640: Fix regulator supply order
962d2c52416f58a36bd6f87679ecbfc895165f71 drm/format-helper: Fix test on big endian architectures
7a3fb6ae7c49e4638132831102ba70772d89a42d drm/dp_mst: fix drm_dp_dpcd_read return value checks
9773f82022b874fb99f63ca3e08661b55a3fdc18 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
07cda33ba02bde2f471b7a41d58adeeb2eb6880c ASoC: mt6359: fix tests for platform_get_irq() failure
9f2a1a6587ca2924d2e927674c6520e62b472d29 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
db6b3edaf078e2fffe229aed1ba7bb488e11f22f drm/msm: Make .remove and .shutdown HW shutdown consistent
4811d3888974aaee495fa6ac6b61ef84056a9eaa platform/chrome: fix double-free in chromeos_laptop_prepare()
16841dfb04df53fedfa2666a8f56cc82a99c934a platform/chrome: fix memory corruption in ioctl
a68686b6ae15bb5720183b8fee52aefdb00c4903 drm/i915/dg2: Bump up CDCLK for DG2
0a9d143558fbab3b7924258f3225545de09ef073 drm/vc4: txp: Protect device resources
0d30195f88eadcd9f71e8320f7e07ffe3f012401 drm/virtio: Fix same-context optimization
4e3eb6d98960488dcc715064f77de7191f697b92 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
887fdff64292d4c765fda2a71f0b8ec27378a2e9 ASoC: tas2764: Allow mono streams
26833e9ec5121295cc1ef16ebcc2888419e110f2 ASoC: tas2764: Drop conflicting set_bias_level power setting
b451e99ad21389e263959de888331efae951d563 ASoC: tas2764: Fix mute/unmute
1a3e969acce16de50d12b53188e590dc1523e961 platform/x86: msi-laptop: Fix old-ec check for backlight registering
b0776c47e5b3bebfdb5aecf2665d0b69a6493e04 platform/x86: msi-laptop: Fix resource cleanup
164b2811971ae9fe094473eb5e0c9838223b8f07 drm/panel: use 'select' for Ili9341 panel driver helpers
5f21aa068f109ef340c759d7fbc694e559c5131c drm: fix drm_mipi_dbi build errors
8fbb1d82a066de19460ad168ad6387d2907dce26 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
41454c65e00bfcc46a98c543d4517983757a9ec5 platform/chrome: cros_ec_typec: Correct alt mode index
4357ee12ddcca27b88d965f2879dae31a3b5a63d drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
f8df343cbe8a14b1c22a5449ca988ec7112c6f21 drm/bridge: megachips: Fix a null pointer dereference bug
013f0c9db72c52fdf42f4054a235b04dc0660a2c drm/bridge: it6505: Fix the order of DP_SET_POWER commands
336326c253bab358cb36d932f1e8dcad6c420c58 ASoC: rsnd: Add check for rsnd_mod_power_on
dad0dafaa7c14c19fb2ce9d5aec2c01f3d89a0d6 ASoC: wm_adsp: Handle optional legacy support
7fafd47829cda45d00c86187efa1b3e3e8ddc25b ALSA: hda: beep: Simplify keep-power-at-enable behavior
70764ca1d3a2b38271e5eaa3f896f983aa374478 drm/virtio: set fb_modifiers_not_supported
6e8aa822b23c46ceeb53d57a2a2a57a283779831 drm/bochs: fix blanking
da06cd8c8ff9f96786450e3448f86da377604115 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
973df266a4b85a4ccf41ac46b01a4d934328e1ea ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
f9d8018f0cb0daa55aed46d164600e582cda0031 drm/omap: dss: Fix refcount leak bugs
eee5f54b86d7446261762e0632f32e6f44869b38 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
1a516463e6bd6066b81d590020e504ad29ffb2b4 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
16d24cf5afd5f55f603e198b77467be77bacb8cb mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
179d8c6af0232984b9e65b97e28a65c3d00b1b75 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
229d91a3a8706f10815d6e51c1b1db370237f1b1 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
1307c5ceb560fcb2bfe83c89d140717291db0190 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ff969a6fdca563cad9dd8f1b999e9df861f66553 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
fddf83167e489b2be461c55e3d7ee5811969523e ALSA: hda/hdmi: change type for the 'assigned' variable
b3f06efe32e76c9530052b8aea96b1f5f322a028 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
b4ab1b6ac16b0bf5130813765bd286864e6039be ALSA: usb-audio: Properly refcounting clock rate
473b5c266f3e4b56199ea98e913dda6645acc872 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
5f94ba2bf8229034d2a8881e5d9b5432801f5896 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
743e8a604d9a381c1ecb23199bf9d207a360f3ff virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
cc94d24ca9f3b4c8801d3d0faf9275ee7013d28e ASoC: codecs: tx-macro: fix kcontrol put
40596ae200af8493c39bd2cc2543759bb8a3feef ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
e71d27cb079c0d73d55e580184612dae1511cd29 ALSA: dmaengine: increment buffer pointer atomically
22845ee508e34774998025be38c998da5f0ac9c4 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
b82dccf51a9662de436b32e106f1c8c6f2f82cf6 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
417318710d67dddea1efdb2a9270915de77ebe34 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
bb74b4d1455138f9dd9da1caab0521e58dd4f86d ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
0fd1c54351d775cd39c0b08fe8ff6fe92d6724af ASoC: es8316: fix register sync error in suspend/resume tests
b9c688265f2a28e7266f43f7e80ec80432408309 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
39a6ed1e514760e5adc5247294b6fc284d969977 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
c987c894a883fc65bd7645b400766f0cf1507bb3 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
c8848f0189f175dcec805559a322b4ee13b175f7 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
684572dd2cbfb807d87e510881c12b14c1f94199 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
a8207c906c811823b86f8b548a6d8db3f4b585e6 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
b4bae88dbf3b55e47c3ff8364b0833ea90d101fe ALSA: hda/hdmi: Don't skip notification handling during PM operation
54218f55e83c0e0095a9d66288316af1593bffae memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
5ca333cf8c5949988ce229f7767ab51c24daf830 memory: of: Fix refcount leak bug in of_get_ddr_timings()
0004c33e0621930d8e98d96f141a8603444a8f65 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
b822d52ad5088fb059e276d8d780567452b36d11 locks: fix TOCTOU race when granting write lease
001f5b35e5e1bea237f028bd7e40cf8ea9ac0e73 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e25e22fd1f84be8893e5af3eb2613edfdd59d49a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a2f73e5e939535e56be00547d3a5b37f9c500947 ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
204c5849d9db8d5132a5618da579132ccbf43996 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
8b66e6f08765b5ef8425059608af81dcb25bbbf2 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
ea35faa7778e3568311a43bee7892420c58fa864 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
3a748550aa48159bb5cc0de25b8f16c18c1faf5f arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
9afd203ae4795eb65e96e7adcf0df65136d06b6a dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
5c9044ca69fa3cb8e52215c503fec687be366823 arm64: dts: qcom: sdm845: narrow LLCC address space
9cbe395daa4907a67e800219f385c789b5e65b83 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
60712f63ac84c07da8faa869b454a24a17c16315 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
eba1a7205978f36231b0e0a7307f5b67254223a5 arm64: dts: qcom: sc7280: Update lpasscore node
e51051c688ce1437a20c075dcf2d1130ad07aeb4 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
2a56f3cc6f91f93237c13be464786ccc0d0372c1 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
32fb9108cba07dae74cfafe5ce4c6b15565c2597 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
3d1328d4f8d8f1ae80559766920d8f5a69fdcf39 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
cb4a215c1ec4813aadfceff154938a63d65a13c7 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
366aa359ad5bdf927bec4d6272d53de5e31ad311 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
f24146e270a5bd3883394a483ca2d91c320172f6 ARM: dts: kirkwood: lsxl: fix serial line
c62bf5ea2c00aa733f6d0e628c1e2fe7025624ec ARM: dts: kirkwood: lsxl: remove first ethernet port
d651be92b2500ef0bd032ac72bcbd4374138be69 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
cfa5a0487dfc75fd3f16941033bcf0007f8820f3 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
24446de5cf050b35d2ba3b0f4488b5247a445864 ia64: export memory_add_physaddr_to_nid to fix cxl build error
569396560d054c19c05aa56059f3db6d76310939 arm64: dts: qcom: sm8350-sagami: correct TS pin property
99a234e546157fee5ad5d20a39568b6022fbdfb3 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
22de93324a258a7f06f4f6630babc050f44c2aab soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
cbf955d0c4f43e012c2c36ff683efaf3efbfdf0e arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
b726ae02f266a1411181008941304f3c37285003 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
a0feac474560636fc165ece8d9609473e6d85fe1 dt-bindings: arm: ti: k3: Sort the am654 board enums
7591ad451f5a94b5a71619d3bf091997e4a3baf2 arm64: dts: ti: k3-j7200: fix main pinmux range
e2f2b8378a57ac043c71e690448017a33f1cef3c ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
403dfdddf9dbcd3c39472c0f90be700a08c01a1e ARM: Drop CMDLINE_* dependency on ATAGS
3e51e9072ad5768d523c8de0c6a24dc8bbeec276 ext4: continue to expand file system when the target size doesn't reach
ec07f6ac2e4113fb7cc28b48badb627c4d0d5dc2 ext4: don't run ext4lazyinit for read-only filesystems
ef9b068ad776d66bd47c0750c49f8e8759152c71 arm64: ftrace: fix module PLTs with mcount
c4307aa13c474c1fb97510bf4fb868de81f40377 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
0e6f386650b006a5d270fd5040fc74c3f3b66471 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
8385ad0b243ca2e613436b9ff2c7f38e7a8a1d47 iomap: iomap: fix memory corruption when recording errors during writeback
4a8c3d7177bb594d592a9d39bea8501bfe672d55 selftests/vm: use top_srcdir instead of recomputing relative paths
634198cc358fda303219f3d797fed59d5e2f7747 selftests/cpu-hotplug: Use return instead of exit
e5797a46562c60fa0369474170b6b0f9d355bd84 selftests/cpu-hotplug: Delete fault injection related code
e7adbd8cdfe473b83f53df8a84ebf7ab66e73fad selftests/cpu-hotplug: Reserve one cpu online at least
ad5e4867833a940ee4a552d1959a724c00aeb729 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
90364c9e9c1308bd583f642402af4ddaa8398a2d iio: adc: at91-sama5d2_adc: check return status for pressure and touch
fa80aa904f2c25b3b673c6e8e48a4cc3e0fe276a iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
fb6406e3c6b335782c9d45db5be5e0877a7de5e5 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
5698ea88b2ed88bd0b84d0d5ddb44495e0ab02c9 iio: inkern: only release the device node when done with it
067f9a1722ded6917b950a9dec631413b798eaec iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
65de263fdf58e0e11211dc2cd533c7d359143942 iio: ABI: Fix wrong format of differential capacitance channel ABI.
13e9c3c69f7d2ceb0a4e7082d807f5dfc52e5807 iio: magnetometer: yas530: Change data type of hard_offsets to signed
acc53dfd1d2d43b580faa0272ed644f5de46a977 IB/mlx5: Call io_stop_wc() after writing to WC MMIO
ca9715a967bdfbf5660c0f86eabd4030675eae0e RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
42967caebf90d56979c326dab1fe9d653b553061 usb: common: usb-conn-gpio: Simplify some error message
8da8c1489ba1e2eef7bb002bf2a89209982fa292 usb: common: debug: Check non-standard control requests
309e8300f4adb9ea7116b668503d5633c321a34f clk: nomadik: Add missing of_node_put()
8671558a6bf4f7fb593f79511fd8f517dbb97c7a clk: meson: Hold reference returned by of_get_parent()
61e46736ebee060d571977c8575aa3865d93e4e9 clk: st: Hold reference returned by of_get_parent()
e6c897586685ca90ee485d27cb280578dde6debb clk: oxnas: Hold reference returned by of_get_parent()
9ba91405973121f2f61a157462dce7899cc16940 clk: qoriq: Hold reference returned by of_get_parent()
4a9540df544d8d8f5330a19cd14a8fc44d145937 clk: berlin: Add of_node_put() for of_get_parent()
019310d449f96325e9a9b17d94c6ff0ecad5239c clk: sprd: Hold reference returned by of_get_parent()
ff21d39420fa0c16d4c0f53ba54959254040970a coresight: trbe: fix Kconfig "its" grammar
70b3cc58b0b44b02791f5e58242f611404a34142 coresight: docs: Fix a broken reference
145f3f407d5f0cae2b3df6299570e5231f3592d7 clk: tegra: Fix refcount leak in tegra210_clock_init
e2026792573fa41c8ee25938c5d3e862607cfe8c clk: tegra: Fix refcount leak in tegra114_clock_init
8e8a164fa844cb8a173c495782e45767f185842f clk: tegra20: Fix refcount leak in tegra20_clock_init
6c85a1f34662416b92eb21fa44168749a8916a34 clk: samsung: exynosautov9: correct register offsets of peric0/c1
6cf1190c4209ec68b7eb167371507b7201364047 block: sed-opal: Add ioctl to return device status
4600d2d948280e32127703e64f03e34d8b0e3e2f sbitmap: fix possible io hung due to lost wakeup
0568a8431565812da5fae83c9cc3df99eb858270 remoteproc: imx_rproc: Simplify some error message
ff0cb3843fb28e39b4c0aca44f62dc90013210fe remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
f68cf542e5ee8cb004a6212631d4e10c844b2254 HID: uclogic: Add missing suffix for digitalizers
9758b449c76485663cff2cef21fff56fb31b3524 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
c452d6797857c5e4db35d4a2e1a9582b69bc0eea HSI: omap_ssi: Fix refcount leak in ssi_probe
3e697e8204bfcb6cc5cbbc0440b7635b9261c278 HSI: omap_ssi_port: Fix dma_map_sg error check
aa3bb9400291bc1c80c083d372330d4f6bca7e49 clk: gcc-sc8280xp: keep PCIe power-domains always-on
fec5702ea5a658f1a7bb655e7193a303b5b40d19 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
ef9635035585b7201e942b855fbfb568e1a47b9f media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
0c7b01959716a4f201b69281dbbaa8afc5b13174 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
ea2ebafeb88656f6a36c7b3c31d76201725e255d media: airspy: fix memory leak in airspy probe
c1c8b617b802c1e4f59f0cb82ed46fc2106b0558 tty: xilinx_uartps: Check clk_enable return value
d2c90a866e94d81263cdd09d24b779ffa1921d5f tty: xilinx_uartps: Fix the ignore_status
3ebbe847e473c67e4f8095e43ad519c54b413673 media: mediatek: vcodec: Skip non CBR bitrate mode
73ffa11777fe5025996009e1202a8723df02941a media: amphion: insert picture startcode after seek for vc1g format
4327a3041a02efb2b4b7c44d8f45d2eb720bb756 media: amphion: adjust the encoder's value range of gop size
23c155d36a1cad73e73bb50e1e6125915e85aff3 media: amphion: don't change the colorspace reported by decoder.
a488d03d31ca8ef5694428806cbe03304f3c09cb media: amphion: fix a bug that vpu core may not resume after suspend
3d2a72d602628ca76b1e18e990921883b73d32f5 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
70a98a8a9fd9b714e49f410206ef42c7b0873a13 media: uvcvideo: Fix memory leak in uvc_gpio_parse
493a7fecd0bb301f12eda2d9807720d7b1a75870 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
8211ee00f620ea114c65561e9cf3aacc1cc53fda media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
7a726d20b2d956e900c29a7c86ac8762c8e03fa0 RDMA/rxe: Fix "kernel NULL pointer dereference" error
01b7dbeda1897378f33e0d2a98d289b6bbfc199b RDMA/rxe: Fix the error caused by qp->sk
5b52d54d636e7cd7a5b43c26afeef83d7a3406ee clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
724a04863736bc8cbea640161d0ddb1485e9a416 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
d6ba5294afd0a94a19c24353c79ba6a708b49879 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
e600294cccce8383d696d0fbb6ed8e0296f47447 misc: ocxl: fix possible refcount leak in afu_ioctl()
390190905e2058ea88139aeb63951bb1d75e7f77 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
cae119a2b804301d17bdf75c4bd2bbfe7e2bcc08 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
9557111ea96fc23728a9da5bbbbb0da048f1516e phy: rockchip-inno-usb2: Return zero after otg sync
e55edec940ee31c6f18d318c10930c4c9053dcd1 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
fb49c37ddd21814c272ae3ef2b9c873536a62a80 dmaengine: hisilicon: Disable channels when unregister hisi_dma
2163687c15de0cc07eb5b2918f57fc7313c2aa38 dmaengine: hisilicon: Fix CQ head update
0e48fa75e136c295b47db898dd5659ff5ea1d0c2 dmaengine: hisilicon: Add multi-thread support for a DMA channel
4c223ef868bc456dc1bf1b064a5f051ce52e8deb iio: Use per-device lockdep class for mlock
28bb12b6def1a5d63a24b7b42d454bccb0ec5dc6 usb: gadget: f_fs: stricter integer overflow checks
d3e3d25b48c2e381061ded750f2c62abc818bb35 dyndbg: fix static_branch manipulation
ffaad244b1e95796a9f2d784b2b9d65b6b7a8611 dyndbg: fix module.dyndbg handling
c5f19c2df47f15ece9ee1cb14cbac6565bbf9bf3 dyndbg: let query-modname override actual module name
06d0eb16f1944cabcfca6c85207cab9c1bd4e50d dyndbg: drop EXPORTed dynamic_debug_exec_queries
9a14811e9d7066eab5380d0aa898deb1a5d0da41 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
77391418c3a16e73474f37d21a599ecd4897fe90 clk: qcom: sm6115: Select QCOM_GDSC
235ccfe37911058f4d103b86a694f8dc0fd2e0f0 scsi: lpfc: Fix various issues reported by tools
4ac968f38c5754abb7f535b679dd16a216968d52 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
b5b1996049a7c2ea6fdb7f255fa671aec662c8db remoteproc: Harden rproc_handle_vdev() against integer overflow
37d559c9e64091940d92b6bd50606adeb194e0b0 phy: qcom-qmp-usb: disable runtime PM on unbind
4e3cf8338fa3db55f65afd38f5578233df8538be phy: qcom-qmp-pcie: add pcs_misc sanity check
c67c765a2c05c38620337ba1d45fbb5e28167025 phy: qcom-qmp-pcie: fix memleak on probe deferral
16915a916472370f1c95f74560f5fd1f9a96625a phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
9090d7a97d92cfca74ce435a2e9e25bf5dfeb5f2 phy: qcom-qmp-combo: fix memleak on probe deferral
8596c665f9fefbad98545dd104c7d86341ebcbb7 phy: qcom-qmp-ufs: fix memleak on probe deferral
76dfb5b29c6ae24fa239deb61e2de91a9555db72 phy: qcom-qmp-usb: drop pipe clock lane suffix
7dff8e4373b2b59467ec1a3efc4406bd03b3e9b6 phy: qcom-qmp-usb: fix memleak on probe deferral
96a6d78e1f722e76768ef0ecc36dc97cef451e03 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
683decf530d52fcd764c61bdf50a8a74c327756f phy: phy-mtk-tphy: fix the phy type setting issue
13ca89f96af9892e1226b3920125512acfffeaa6 mtd: rawnand: intel: Read the chip-select line from the correct OF node
fd3ea1c17c7b88c04ca61f54135ffda83748bc31 mtd: rawnand: intel: Remove undocumented compatible string
e7857011a8216c15a3d8d3e1296d0dda04cdeccc mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
695ca3f7a82ded6a439a1a12752f41aced5fe7e9 mtd: rawnand: fsl_elbc: Fix none ECC mode
170d7142946f8a0f68a3a307a5dceb06ad81cdb8 RDMA/irdma: Align AE id codes to correct flush code and event
97ba576e8d379fac658b526bd54198c4b38029c0 RDMA/irdma: Validate udata inlen and outlen
b828fd85bc71751d15bcd5d0e691d4dff38b3a14 RDMA/srp: Fix srp_abort()
a646b4547ec5fa6c64803d419b70cc857a682856 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
26790705cceebd5867cb018e6e3c66c93bcaf21b RDMA/siw: Fix QP destroy to wait for all references dropped.
15d968fed5b79924e23672f55f4b8dbcfe18b3ff ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
1fe3e310da6e878b0909c11877edf184fcb69fe4 ata: fix ata_id_has_devslp()
0049b5de6cebfb418d4d146475dfaff76af47a8a ata: fix ata_id_has_ncq_autosense()
12db5d6a0c7fbf525b09f9746faf7a4f0b3ef026 ata: fix ata_id_has_dipm()
b7781ca2df3bc9d62ccae50f755da60f8c447f1b mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
da23a2b471a8f539d8b191488d4480e67b5d0018 block: Fix the enum blk_eh_timer_return documentation
5c3ae96b98c9ced46779be9923fc40257a5b41d5 eventfd: guard wake_up in eventfd fs calls as well
2da54428cd8d8f9ae3180c56b70a8f9a6384bc15 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
e8ed376861a27575d03458e3b086d870678cdf55 md: Replace snprintf with scnprintf
60a9162bdb6e9c3ca82f15d078d853a27fff92ba md/raid5: Ensure stripe_fill happens on non-read IO with journal
402979b83b228d0cd6cbb3eea9a13811a61112ac md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
db9df4f3acba292290f1658fb2fd9109be4b756a md: Remove extra mddev_get() in md_seq_start()
f7da8261ffdfcb6b8bdaf3859c1ee5e85efd1dfe RDMA/cm: Use SLID in the work completion as the DLID in responder side
277d01c4426af2042563a021420befe1ef374b87 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
6f0a65060f35343c155ae50323ca7dd21852f944 RDMA/srp: Rework the srp_add_port() error path
2180c6d2b250399f905a39f89eee8c738bcfcbdd RDMA/srp: Handle dev_set_name() failure
2712a98603eb6b180cae050f3e1f6a2a5249df27 RDMA/srp: Use the attribute group mechanism for sysfs attributes
83435e8101ffeea661416fa68d7e4e45d01cf016 RDMA/srp: Support more than 255 rdma ports
cba978df8136dfa275281804fa281d1392cf2642 xhci: Don't show warning for reinit on known broken suspend
d759309bd37aa9546fe6749ee3b25208feeb0ddb usb: gadget: function: fix dangling pnp_string in f_printer.c
a4da106a5c944bacc7b6a08218446a37737e9019 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
02155db9d5927cf668d5d517bb33bc09d16d2c9f usb: dwc3: core: fix some leaks in probe
93280e6843e7c028656a30746487528b064429c3 drivers: serial: jsm: fix some leaks in probe
565fc5104f91e4300dbac9f1d1a8e1f9986e7770 serial: 8250: Toggle IER bits on only after irq has been set up
96dda56ae51a21930cc8e14fce1b7901b13ae9e1 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
60d5bd99de8758232ce35d0ac6a8e88db35dcd28 phy: qualcomm: call clk_disable_unprepare in the error handling
c581ee4e559aefdbe865f1f1d10a5a0b3794591f staging: vt6655: fix some erroneous memory clean-up loops
41e44422680f3630aaa20da56693bb7cba3d757f slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
b39bc5d0cdec98c83060b91b8ce34387b9bbf535 firmware: google: Test spinlock on panic path to avoid lockups
3f45d68984882b2924b7e202ea7294de7c076294 serial: 8250: Fix restoring termios speed after suspend
4906acbc5ab272708a12094095fdae476b84b964 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
bfb02cd266dc8e1934daa37f9b384d0719fffd30 scsi: pm8001: Fix running_req for internal abort commands
c99b317bc1019e205a14f46d509e95ebc875562b scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
db7b6bc6aac93929f3d940f2a6ea529c84f7a974 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
b0e26acc122e8373fdd0298d4d962563b9e9c44d clk: qcom: gcc-sm6115: Override default Alpha PLL regs
b3cf55be3dd806cdcf471a432f323886286c839b nvmet-auth: don't try to cancel a non-initialized work_struct
cdaec10eac57e26b71099a84d7c6ebfe7053a3f9 RDMA/rxe: Set pd early in mr alloc routines
05dd827b2cbe6841d56dc349d7cefa174423a094 RDMA/rxe: Fix resize_finish() in rxe_queue.c
ce24beada34f97929224efce614799e92e082665 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
9fcacceb1221408c88b227fccb0926291bb855a7 fsi: core: Check error number after calling ida_simple_get
73d11874ea3ce672f3d1cb5b0dd9fd2f6659ab69 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
59d0b2ad4f59d7829e919ae1bfe8f09ddb25360f mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
62705f83b7afae299f5782fdd83fb56ce59c50f4 mfd: lp8788: Fix an error handling path in lp8788_probe()
9ac58af717b4572a562f5ed451c3973cf4bd94c8 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
84701a40daa0a553865a3d9848cf79953638bd52 mfd: fsl-imx25: Fix check for platform_get_irq() errors
8f8af51e439e6593fddd496ec5cab81568840baf mfd: sm501: Add check for platform_driver_register()
8b930b56e5dab261befaf9f8368a733e0531cfd6 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
073e986353e700857ae06d148cc360bd11522903 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
787708e83a835594ecc95f37f58cfbe1b88e786e clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
f01df5583c98296a56a67953b96ad5d73cc25ce3 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
6274acdea6d6d59759b89980dfbae1d086a8b2cd clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
4c5e56794dbfc49b1eeb1396a250419562e7638a phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
8efc680f6887ccd3384eec1cb8bc925f304ba1f0 io_uring/rw: defer fsnotify calls to task context
dee0836bc93bf587413f8b532e21acb6809a3ac8 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
cfc27f7c59adbce031fd5cf4d03814ac52986a81 HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
7554e45c8d3cde8b269aaa90655817dc8e847012 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
89e498e80ace12d21e312788e9546f548477744c usb: mtu3: fix failed runtime suspend in host only mode
bf23d491c21a9909d89815dfae085ff985e53fa0 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
e7fad3dedfb18801127be24234d672dcf4543698 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
6ba30b433dbe4b8d6b571c91d0481f538a7308c2 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
56505d4658a65cfaabfa84d7e64966e4076c1503 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
9d7f5461fd8a84bee21a6efec6ab1a14bb193cc2 clk: baikal-t1: Add SATA internal ref clock buffer
9b1427456618ab7ad3338b76a0c403f5dfc39732 clk: bcm2835: Make peripheral PLLC critical
6e5462979d910ab0bdb00733544ab041772be7b5 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b7a41b6fcbf9b6f0de4a51c2289cebaa16f577cb clk: imx8mp: tune the order of enet_qos_root_clk
fc6e9bd7f9f7311287741304aed62651ad6d59b1 clk: imx: scu: fix memleak on platform_device_add() fails
99be8dfdeb84993a844476edfbfedc4c3af1c6bb clk: ti: Balance of_node_get() calls for of_find_node_by_name()
fe16f627029c09a3a491fc80981adb533258b440 clk: move from strlcpy with unused retval to strscpy
5c013e4f479e903479b0d54219abab045691f35d clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
4c6aa81546b5d195645c803590d78fd5db953d9e clk: ast2600: BCLK comes from EPLL
e751d95119df2197b56cb6e4cdc32196446dffca mailbox: imx: fix RST channel support
4db6a71b74a0f05256581c269a529d27541caec1 mailbox: mpfs: fix handling of the reg property
11cb1a0fc88157168b8b833c516ff7883db1f45d mailbox: mpfs: account for mbox offsets while sending
0573aeba3e837a5c971f1e5d73a8a5bdadaf2f95 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
aae1aa14abd01fd1f473b4aa4921b1912945be67 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
64c0b85b4d402ecc5fd47fbb30665c30fe868dc7 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
b7ab2d95e61380ac363a6de77592e11de7354b22 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
fa0605eaa48eef37ab7fb1102c6203e72c3c7139 powerpc/math_emu/efp: Include module.h
8beefd894c4c0d3f0926e4a6b4e704e2765b9c8c powerpc/sysdev/fsl_msi: Add missing of_node_put()
3b120c58ad2391b3b372f2b40a7ab870b689c8b1 powerpc/pci_dn: Add missing of_node_put()
8075add048fc73d6f43077fd4d2ab4d74fa51de3 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
751b6354985c8d6bf3c401527cb0e5894e246df4 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
2bea0d5b97aae32b0d5c6c8d35c019337ee06dfb powerpc: dts: turris1x.dts: Fix NOR partitions labels
07b87d771053917425bc52a55a1ca9c325da1eaa powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
031ace1288dfae31c08b5506cbe15862a18c131f powerpc: Fix fallocate and fadvise64_64 compat parameter combination
90767ca21eb0937d77333e2ed0c6d2f9fd6fb2c7 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
9c0c80bc00411a486f3fdb67748245fbb8ecf147 KVM: fix memoryleak in kvm_init()
d3d720539ebcf6c1df6c21f717c9559a562dfc33 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
7f79fcf06306795e4fcfd5bf7ecd09ff2ba97e97 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
25d81b8471f147c32e1ae0937ce1241f3290f347 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
d7fe7b2e486e2ea015a86ba1910b221038250e84 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
f18bd31ecf9124214eccaa89e1e4ed46bf72bc73 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
ef017e29542678682016b604e289e33ce04a6d16 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
97e3c12215830c84f9afee5ca8eedc86cada855e KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
bb05dd3b9991d4c3f12c11d4617de8dfb35fa21b KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
22cac27ec04606fee2e40f3be5c5d3c53952cef2 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
e18350a952592a1fd0412a68b28af40d265fee68 KVM: x86: Make kvm_queued_exception a properly named, visible struct
638635e061b4351ddd414d63412e61a4b3d3f48f KVM: x86: Formalize blocking of nested pending exceptions
95c388cd8f551ea70a5926050919ce5f482c6b23 KVM: x86: Hoist nested event checks above event injection logic
d844beeba6ce20fb945ea70abc3f069d53489a72 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
eb6bd850164045bd4d5901b38f0936fa104d1bda KVM: nVMX: Add a helper to identify low-priority #DB traps
a554edbbe7b4bb7256a901508872db037937f60b KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
27cc169ac1ed27b07669afd9deb959be11e2677f KVM: PPC: Book3S HV: Fix decrementer migration
c5d555e906da72250fb695757fce3515c0da25dd KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
2741114547f075cd57d42cd97783cc37dd92452b KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
b0e7cc023795dc2c832cacc63b9f574a2016fe40 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
e140b0717831d48d3340ca69c2ddb5bbdf891703 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
05a87d4b3c17b1e2a401671ec70ab8fdc08e3b02 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
5de98b913a69bd88be391367659c7400d270cb79 powerpc/64: mark irqs hard disabled in boot paca
488d423ba88ad4ea2b1cf4aff7fdb4b16728e001 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
29b258a3fac3891dc2805a68922ec8e6f79ef8c7 powerpc: Fix SPE Power ISA properties for e500v1 platforms
d274938c24e6a6b72288a766abd847ca224ba60c powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
974c50dec4affcae7c812df1c395f59ee59da4d6 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
0722ffcb72a5cf7a83cf0031328a6a6edcc25b36 crypto: sahara - don't sleep when in softirq
b3e9917b097c8bf5c191933458e8faccfc5d2171 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
7cc5b07c040c3e9e7ba0e71e2e2412e0ee44d8f8 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
e575de0ecbc0ecb2689a75cca66fcd51afca596e crypto: ccp - Fail the PSP initialization when writing psp data file failed
d62f9d6da8c2f38119e5d49ecd1f489af5797b46 cgroup: Honor caller's cgroup NS when resolving path
32777c8758a607b70d8adce7cd5afa10a0e8832c hwrng: imx-rngc - use devm_clk_get_enabled
a8cb901d06269e29ff0e7486cd4527e91f8a6fa4 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
fffac4eb43a00be4cbf5baf534d07e6017b8b390 crypto: qat - fix default value of WDT timer
41ac1f2b9baf34173d4b2942f08a51ae74e2662b crypto: hisilicon/qm - fix missing put dfx access
ab65b67cce470fe1bb235743703735c545d86812 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
eebadd11ddaff0fe6e5db2b86ea8d6e3a1bb72c0 iommu/omap: Fix buffer overflow in debugfs
02aa4577a150537283d842a3d34ea89516b9ddf3 crypto: akcipher - default implementation for setting a private key
ca6710de95ce96aa000fad0c345fcba0c19a4676 crypto: ccp - Release dma channels before dmaengine unrgister
d266b12f75a2a17f9c41e9d5067473e2876e4331 crypto: inside-secure - Change swab to swab32
12f8fee83ea6e853acb2706af8fa89af87c17300 crypto: qat - fix DMA transfer direction
37133c3371017bb08443d0a74919e6cac1e51ff8 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
f901b1debf84f4d8cdde111d207ebae26397ce05 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
94b511710a108774cfa052343b64f1c223a0eb18 cifs: return correct error in ->calc_signature()
3e7497401f4ad20ef077bbfd0bf506de6f3a3bc2 iommu/iova: Fix module config properly
42a4d8fcc4761e942df619f4793209913299cf05 tracing: kprobe: Fix kprobe event gen test module on exit
065e7ffdaaf0c4192b613a096bafe76930c2af67 tracing: kprobe: Make gen test module work in arm and riscv
8319eca72508ad155cfcb0bbd8208d1d9abef41f tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
8cac5c8ee21b49a9a370943a492879b01e7a89a4 rv/monitor: Add __init/__exit annotations to module init/exit funcs
b9b9414566df92464ba6d439cceeb19323dc1978 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
699f776bc770e580343331770a8751686d372c5f kbuild: remove the target in signal traps when interrupted
23ed53c4f85ad5c3374e84cd56b5f0a69860526a linux/export: use inline assembler to populate symbol CRCs
baab0c736d5a6c2a6928fff1614de8c177542581 kbuild: rpm-pkg: fix breakage when V=1 is used
64daf8d2c4849256adf9e9971d954528ffcd6546 crypto: marvell/octeontx - prevent integer overflows
658a61d72bdb0f32416978e269d35fd1557d3eca crypto: cavium - prevent integer overflow loading firmware
688f273b58f6f6cd905569feccc5ed633fc49333 random: schedule jitter credit for next jiffy, not in two jiffies
ce19d7eda25c8f5a8b90370e1c175b025522552e thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
50f12e13bec75802fb23ecd3dbb154cf938d9fda ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
14b594140aeb7073b7c7550386e5fc4d2e860ff4 f2fs: fix race condition on setting FI_NO_EXTENT flag
5bfc07c8b1b0fc8181648a2c163b5e71b1498d7b f2fs: fix to account FS_CP_DATA_IO correctly
19f29593e0f3e9f89636346b35efbcd58b4dc9c0 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
76dec93d15dde5ce6d1592aeb54a5b4f7ae48715 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
17bb6b2ef6d517471e582879d084c2a1880424b4 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
6d9a959f1d12709bb66b046edb4a91992ce4b7a8 module: tracking: Keep a record of tainted unloaded modules only
7d5f13beba230be74a78ab8ab7a55d4e60511930 fs: dlm: fix race in lowcomms
62230e5d0092b9f21d78a92a53041d3c877e2ab2 rcu: Avoid triggering strict-GP irq-work when RCU is idle
3a1d5bcef46d7c16f16f973734416370ae1ffe49 rcu: Back off upon fill_page_cache_func() allocation failure
d3e341dd16d3a61bc237c20453078b698dd1364e rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
cb33606e885560fa9c016c80bd015221e5fe032d rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
4d90cc8923f1b4b3a4c7cf932f25e553929efd08 cpufreq: amd_pstate: fix wrong lowest perf fetch
97f03631246bd6988e3bf433feb2bf9eb54e2bd5 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
930bc9d4dc0fe8d87092642f23430414949b7091 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
bd4a9dead23c4721c5a6fb53a05dd1afddd28007 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
43504a6552bc211093589fd7e87eb74f3bc074ef cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
6f00b295167181782c67d45653c9f68fc7f0f37c MIPS: BCM47XX: Cast memcmp() of function to (void *)
a97b09064a1f14d6f2f043424161f5fb61863546 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
735bcf6a08073352641ca42908196a6a057177b7 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
6008cef6bc9744bd837e3de76880bda91a826224 ARM: decompressor: Include .data.rel.ro.local
449ac839de4895a891cd9a10913c2662566eb930 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
2dfe7fdbc93fab9f3ab56317d113fa4ce0033eb5 x86/entry: Work around Clang __bdos() bug
4b1aa20b72c76b4e0e62998b1961c0493a4a256d NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
fed0db48ccc9b63c6d67e422a48b8c57f2fddf36 NFSD: fix use-after-free on source server when doing inter-server copy
81e5fb3ce352de98b8be26824b9f81f5ed6b07de libbpf: Ensure functions with always_inline attribute are inline
21c404de8d6e5ab41daef5de18833477aa98c959 libbpf: Do not require executable permission for shared libraries
8192d67c86825f64c70c0a90de8c39879d6294f0 wifi: rtw88: phy: fix warning of possible buffer overflow
d90fb0a35fa41299bb48f282d89c42a25acfb101 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
99dc6559dcd0387c76ccbf2af3b6fda353033dbe bpftool: Clear errno after libcap's checks
1046316443a0022ab083b809d6ef76659ee08ffa net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
6b93ffda3caef111c055983a53f97dffcd29992d openvswitch: Fix double reporting of drops in dropwatch
c46378532f969ee28f93ba3bd97ed4eb606ceee1 openvswitch: Fix overreporting of drops in dropwatch
b08f7d39789140893cd756b9be74dec4677a0bda tcp: annotate data-race around tcp_md5sig_pool_populated
39185b72f1505600ad98b1deb5a461d7dcbf976a micrel: ksz8851: fixes struct pointer issue
8eb1db963ff7ed4da409109d5759c26d080cc6fa wifi: mac80211: accept STA changes without link changes
633a477103a9464927c66a65a330fc85bea81aa3 x86/mce: Retrieve poison range from hardware
9a2196fd0d7a95b2015d1cdbe34b24c7e2877809 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
daca67f279f4d177f1c48d182c993d0a949ffb2b thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
1118949aefec0c62388c2b051777c032b697479b x86/apic: Don't disable x2APIC if locked
cdee82881e6e66b0b5e85001dd0591ae49009eec net: axienet: Switch to 64-bit RX/TX statistics
7e472c53cc50f0bd1aa6ce77d06398f023e5e6cf net-next: Fix IP_UNICAST_IF option behavior for connected sockets
ceec39699d3a8a2717646f1fc0ad844e57d2fdf2 xfrm: Update ipcomp_scratches with NULL when freed
3294105cf4cdd423180a25d930f789b3026dba91 wifi: ath11k: Register shutdown handler for WCN6750
f09269db57f5667f3344b5f00e859144d3512837 rtw89: ser: leave lps with mutex
5ae48f7e43e1cd72c6e1ce8722cb2ef05011592a net: broadcom: Fix return type for implementation of
f489d0bff2452735cbdabc89197e7d074dae1a2a net: xscale: Fix return type for implementation of ndo_start_xmit
c116e311687c0a0c22b2421f0d318421d381617e net: sunplus: Fix return type for implementation of ndo_start_xmit
e98a71a8a9c09c93ace7caefef615a213eb54e7e net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
dc08a10147cac3c404987bcab34ca834676bb664 netlink: Bounds-check struct nlmsgerr creation
418a7d4df274d189f062bca9bd24fa7f52ddf9c1 net: ftmac100: fix endianness-related issues from 'sparse'
a945b73abdaca456e9abaef000ba4ced6ac69a9b iavf: Fix race between iavf_close and iavf_reset_task
887b702244efbf6ccae1f29581ee364040a79c65 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
a2fdf5860fb7f84b904d9f9c9dd1c881c0364372 net: sparx5: fix function return type to match actual type
a041b6011962f51f250106c5781a791242746228 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
477a76a478b99f1f5db1232d689d3fd2a2c42dc5 regulator: core: Prevent integer underflow
edaeeb4c98759d95da0366c809b0d40280c9b381 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
92932cec6ba38f8c0d9ece1f6a9f5aa9259cc84d wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
b7ac37a46112035f681769e3adc28895c2d1bd36 wifi: rtw89: free unused skb to prevent memory leak
f69a70fa49f93ee905d22e1c914533a909f468f3 wifi: rtw89: fix rx filter after scan
97724bc1ac38a0293d711d84e81d73b0d92fa18f Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
b31f53702e89a1f435ecd1d1dec5f40f49349395 net: ax88796c: Fix return type of ax88796c_start_xmit
e7e1f0bfb7134de283976a9ebfbbc20fc1024b4c net: davicom: Fix return type of dm9000_start_xmit
27127c9c6830f3e7cc69040efb9d2dc74f09e253 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
ba2512b05bccea0e765c579dbc48bee8793a749f net: ethernet: litex: Fix return type of liteeth_start_xmit
67f096cd6f5fdc4dc4c788db26f4e8ad22b1f915 net: korina: Fix return type of korina_send_packet
66a92643839eb93563dbf012e5f4c4bdab9090f4 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
92ca28830365941dad56d34e82cc54510791e807 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
994f2c999e85bb4e20cd01e014f0623f43ec537d Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
91cad443002add4bb5fbf26daafb7318ef587b3d Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
db2c14c26f29f01b6640a025d4ce576c2e3d14f5 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
33dc163a06106415a2f4b37b060446e917c59489 bnxt_en: replace reset with config timestamps
a6b92a668fd618bfb31da97bb5ff5b196f68c79d selftests/bpf: Free the allocated resources after test case succeeds
36957e518607a16bf1b215156b8e618d13ed8f57 can: bcm: check the result of can_send() in bcm_can_tx()
a0b5ca4c5f6db1ac1c11934a0ad28bafc11e2b3c wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
6d5d7b24c7980802187c65532a6b160b6de63a08 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
794abddd0b3065bfcab5f1aa3420890780bbfa29 wifi: rt2x00: set VGC gain for both chains of MT7620
54bee93066e883f16469acf48e52e57829a1dc41 wifi: rt2x00: set SoC wmac clock register
56ac1724df8f23b3d7e7be0c6a0b6269ba08f16c wifi: rt2x00: correctly set BBP register 86 for MT7620
479601bdffe28d70a600c174f666b0fd97ecba2c hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
6175a1b0b7f52604b4921b924d9b479aa12d844b net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
5762f15756f318109e2ce313e41f18a7cd5f32ea bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
37c28bf2d8e7acac135aaf461d09d9f8090fc618 bpf: use bpf_prog_pack for bpf_dispatcher
7f4c9d15ec7ee8e839f94075338c3f4ef85169d2 Bluetooth: L2CAP: Fix user-after-free
23f44c28efe0827c5ca54d2783486c0c3f5ed4d7 net: sched: cls_u32: Avoid memcpy() false-positive warning
3fc299e5cae600dc97763a3e8054ee63db4fd406 libbpf: Fix overrun in netlink attribute iteration
cb3a528765f246c24164868f1eea99e8294d3c63 i2c: designware-pci: Group AMD NAVI quirk parts together
47dcccfda9b8046f684d8863ae178adb31fe0ed1 r8152: Rate limit overflow messages
2fb9986197049a0eb630a0eeb6da59ec711be2b6 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
aec57502231f61f886a6ee266be29ccd0b17b692 drm: Use size_t type for len variable in drm_copy_field()
6b470e76c47287d55d792342e4e31716f71b0882 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f17ae0fbe8b06a92a551dc99f3679b33210b7f29 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
dfe70855bf1629ec14ce13b204eff5b68b4e21e7 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
8040e17be3bb0e28c9ae2de53fb6c3c43e23c866 drm/amd/display: fix overflow on MIN_I64 definition
5884ad189ab4ce8ee713ae1db06facece8a92460 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
9e65f93690d4fe54f1357dab0315a12dd85939d6 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
8425dda4db42a7364fbf4f87a3429e9181c930e5 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
62785c99db865ea2dcd1f1c13d7ea0e7b71ddfab platform/x86: pmc_atom: Improve quirk message to be less cryptic
aa72b4ee882af887d8a67482c7e820ddbdc0fcc0 drm/amd: fix potential memory leak
ad65df5bf84d7d92b96e4af00d77d47bd5939559 drm: bridge: dw_hdmi: only trigger hotplug event on link change
ab1b551d3755eb08881e89582dc7b2938c2ead95 drm/amd/display: Fix variable dereferenced before check
d5e9e86f3a9f5b9847570e8b5012900f331152ac drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
216ab292aabfe315564c78a0638897e6d0dd04ef drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
d65d2935bd38f1e731512e3c794154eb4af165ff ALSA: usb-audio: Register card at the last interface
bcfe9e803f93f47151f7c5d855abab7a7d0944d8 drm/vc4: vec: Fix timings for VEC modes
d67506f57ef8c67fcf4dee49dded1d4a1520eac2 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
9703a835a06ec02b72316f79b11faecc016ee9c3 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
faad6f1f30a5dc4f2b8c54e8e0e23220261243ec platform/chrome: cros_ec: Notify the PM of wake events during resume
2e78aa4cc9b5462d2c853c61ad721bd5ec1117fc platform/x86: hp-wmi: Setting thermal profile fails with 0x06
9c48c9d3a35e366cb6ce6048f861c448920e5e7a platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
5958ad0bf8e59ef1333cb4458e17832c4895c7e0 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
20ad86fa8e9ac682ca8afe02b45513f5ae411bd9 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
452d661d67c19eae361cd530f5f04d572f46ade9 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
a2b23d9fb4ecf64ec1f00eedb6ee8b2103167be0 ASoC: SOF: add quirk to override topology mclk_id
0052e65dec7dbb9c0c931c05422a43d6c10c5fa0 drm/amdgpu: SDMA update use unlocked iterator
884858b1134fc0b2c1567230a13ac7c193e6938a drm/amd/display: Fix urgent latency override for DCN32/DCN321
77bd106d8ea1dd93297270bcb44f64bbff7c2b37 drm/amd/display: correct hostvm flag
f8b1a24ec03d6027fc4e79bad7e0e75f4625d1eb drm/amdgpu: fix initial connector audio value
b8022fb5fcdfbf599cb97c815423e5f5840d4a12 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
b2094e3c8ceb5a63fe5d0b8ba6c6876b239978b1 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
717daba74b81f4e370d8a7f0e086b236661d7833 drm/meson: reorder driver deinit sequence to fix use-after-free bug
e8aeddfe594f09dabbcc6d477747a9a3728865b7 drm/meson: explicitly remove aggregate driver at module unload time
1bdd4ef2b65b182f4c784383766ffda94dd68093 drm/meson: remove drm bridges at aggregate driver unbind time
e70e8d0129b820fab5315916214da63e76d6bdb2 mmc: sdhci-msm: add compatible string check for sdm670
a403bee68a9200453be9a77ff557850f5455ce11 drm/dp: Don't rewrite link config when setting phy test pattern
0bb9a79b61c19a0b91611fc206bbffcd0da2ffba drm/amd/display: Remove interface for periodic interrupt 1
e83eb77d8340813aa7c0c3863f0684ce9451446b drm/amd/display: polling vid stream status in hpo dp blank
5f5a3fa7022366e316a5915ed46044bc3415f431 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
b4e708cfe181c11887ea46107ed1b51738579e20 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
ebbdddbfd9e82e547991c028c735d183705501a0 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
8889f941a6faa07e264bbf57bb41644a994e9c3e arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
4e03f7dffedd46646b16b0c03d7c2c71177f4648 ARM: dts: imx6q: add missing properties for sram
f857bd00aec822af374e2fa98dea888e7159bd6a ARM: dts: imx6dl: add missing properties for sram
a9ca0bb6665af4df57cf32fca60888f60e64c2cd ARM: dts: imx6qp: add missing properties for sram
e568f5f5f200a60cfe26d57cec3f4af5e4a84719 ARM: dts: imx6sl: add missing properties for sram
dfe8f9d30cb4a4ac91c3ea00bbf09e43cacb2fdf ARM: dts: imx6sll: add missing properties for sram
fe7d87e79a14b803b76ca0c79756166e0e7341d2 ARM: dts: imx6sx: add missing properties for sram
84027c5df5d44a3a22fab5c4ef3bb4b0f407353b ARM: dts: imx6sl: use tabs for code indent
6e214952e67408e28e4ca36937c67aaedf487378 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
98958b0d97d90f0ac24325c6e9caf87ef928a2ea kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
1b668720eb0460a6aeb8f0340cbd29a0e51500d2 sparc: Fix the generic IO helpers
8ba5990c32959146023b5c090c31d749a8b61c22 arm64: run softirqs on the per-CPU IRQ stack
c83cbffbd167ec6c4ddf392ac9645f8ea2b7c28f arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
3e29e1e9a3880821a8d29f5fbeed3ca1f7556cc3 arm64: dts: imx8ulp: no executable source file permission
a40d5b13c37bbb1954e111bf0043a8ea7a41db6c arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
ad777651537ecdda92e82750172b156d6abb2d25 ARM: orion: fix include path
f3ac611593c0178d0a6099016cc523b56408d4f9 btrfs: dump extra info if one free space cache has more bitmaps than it should
d52e82a1790401db591df708712005057905a263 btrfs: add macros for annotating wait events with lockdep
87dd82b3dafe9b6e8004545361dc64b2da616dbd btrfs: add lockdep annotations for num_writers wait event
a552fb9977ce2d49710a5e57e5c6efc6eee87fc9 btrfs: add lockdep annotations for num_extwriters wait event
c6373bdd8a4300031c15515112d8160bfa849acf btrfs: add lockdep annotations for transaction states wait events
519286594ce67263e00c63520663207389a84ddd btrfs: add lockdep annotations for pending_ordered wait event
137a46dbf6e1e0401526ecf3ec734a79dfb36a7d btrfs: change the lockdep class of free space inode's invalidate_lock
f14261f0f9289bc8a4410eb69042b03a1be21b56 btrfs: add lockdep annotations for the ordered extents wait event
e62582720d86fc1d4e9e760b29ec4e2894c3b203 btrfs: scrub: properly report super block errors in system log
1f2315b0aff962515a25cbc3cde7c5b29ccd2b02 btrfs: scrub: try to fix super block errors
48259b81c8f6df96de0b005d31276ccb7ba580d0 btrfs: don't print information about space cache or tree every remount
a8b22a6fd98ba3043b1d0757291627248890af78 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
c2df389cff28b3104dd90f398554d7ed4c60d477 btrfs: check superblock to ensure the fs was not modified at thaw time
e1b8aed4406c57cfc92cbfa556bf69dac4fb4d3c btrfs: add KCSAN annotations for unlocked access to block_rsv->full
1aa4a547598364ca434e1157aa427b21501de99f btrfs: separate out the eb and extent state leak helpers
98cb1ea9a8994a26fb217c6f971ad8a1dc04f7a8 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
9c0d6378400c5e902d1e05a8d41673dd235e14d2 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
779b0956ba16beb10b9b5d576bb7602dbc32e005 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
c07cd5e3575bea7df0c3868b20885d0d61ad85c3 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
7145c180e94a9132095dc6f6d3dfec4faadf8428 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
00078037db43656b5b77dcf1504adce29f70102b media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
6cd079b75d0f0ca606d8990e3debccc3bd215229 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
fa3d5d23658d2e63c187a63261c3f3b1d97b295e clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
9c23fef70b792fa74741311121187d73135d58f4 RDMA/rxe: Delete error messages triggered by incoming Read requests
a5a31a11c073272ab613a0773ac410f5fb91efe1 usb: host: xhci-plat: suspend and resume clocks
b4331ee58b7e18d8ca642b80ab07fbd217220b2d usb: host: xhci-plat: suspend/resume clks for brcm
e2613e862ac7f45e0eab9e77efface461a55ee11 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
edc15910a7cd444724117497fa84f9193dcef556 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
8c99356bd1386943923df74d8021b8417f1ea8fc scsi: 3w-9xxx: Avoid disabling device if failing to enable it
84203d56362acd0c78cd343033eddf02cb427cac nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
5d49effb744dd0ebdf17f9130df6f5b106e440af iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
c87e8d3a526c08c422d92afa61bc853d7d224389 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
75dde1ecc7c9fa618dfa71e6201079551c742807 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
60f7d11a0c7e7387c747d4db6a5f3b3b3b54aa3c staging: vt6655: fix potential memory leak
8513221c950e9b7177e361aca1dce6b6558e7e08 blk-throttle: prevent overflow while calculating wait time
ee8f407e6e8ffc1f628a8c93ae0b6c633ed4f1b1 ata: libahci_platform: Sanity check the DT child nodes number
2f4769c012e526c62728f05c1404e347a1ba8e8f habanalabs: ignore EEPROM errors during boot
8d4305c41e9ec715fc1188ad2afff9ee7612fc99 nvmet-auth: clean up with done_kfree
c8776200ae0659419b642ab9677f9a96e3f5b630 bcache: fix set_at_max_writeback_rate() for multiple attached devices
c667d90c65559a21cc27b673c75c7dab12d4517d soundwire: cadence: Don't overwrite msg->buf during write commands
02d98145d9b8a7c4fb0b56e848736c96df95c8aa soundwire: intel: fix error handling on dai registration issues
f156b73ae39462f0500fdba2c681358b2f3084d6 hid: topre: Add driver fixing report descriptor
542bc822c147f4b7d2f50f2c3b3a73a4e67b5de5 habanalabs: remove some f/w descriptor validations
2d8191b7ee0579e3fa06feba2832ca98a7300805 HID: roccat: Fix use-after-free in roccat_read()
d28b452b8dd4593d2a874d33d9f289106e691bf4 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d06ac477deb6ecd84de60ea418804ce6999161c7 HID: nintendo: check analog user calibration for plausibility
8fa5fdec88e26176ddeab3489790198a353c30ba md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
3e68e37b012be42949ad0ad06dae0c63ce226b5d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
6c005c541d7baa4e18b1c6812b16f86b7d640f2b usb: musb: Fix musb_gadget.c rxstate overflow bug
a1d9865dd671aad956e5aa5e46c63ec128939e87 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
62fa6f0e159b6963ed968ac17a9485a8063f938e arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
910c6615290f4324761958eaeb825f5178e42a10 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
78a1599783458599a496bf502c31e387d7d940c2 Revert "usb: storage: Add quirk for Samsung Fit flash"
008b35104842c987e0703c0c073dbfc94cfe9594 io_uring: fix CQE reordering
a439ba1469beefe7fcf261d783b110c28accffc5 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
695c1535917aec80d5290a723114a87cf74d5571 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
c73c5ecb3cb640d19ecc7445571709e9afa30112 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
dd3a7ba569508a04a73f38b83c0738dc0b803f1d ext2: Use kvmalloc() for group descriptor array
ca966f406e0900d6f5786c4340e70e4dea9d5ec0 nvme: handle effects after freeing the request
22cd63c26df9a6ead925e77b6678e46613bf3eca nvme: copy firmware_rev on each init
3daa37244ab11b10c1808587aff9fcb44884b1f1 nvmet-tcp: add bounds check on Transfer Tag
fc97a09b6de6ad574b579782f6f56f5cb45fcbf5 usb: idmouse: fix an uninit-value in idmouse_open
aea51362ade8ff00a8a002b77c743dbf460dd459 block: replace blk_queue_nowait with bdev_nowait
51bbaab9a7d2ef57d4bddcd8addbd83b909a28ef blk-mq: use quiesced elevator switch when reinitializing queues
868d10adc16c301a3c0525dff4e1079b7eb55d51 nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
4f17f3a05ead011ab944f9c6281f9067e02a582e nvmet: don't look at the request_queue in nvmet_bdev_set_limits
9619b153cebaa29161ae672f431b2892e722eae9 hwmon (occ): Retry for checksum failure
7eb20123a0afa8f360b5f5fa618df76bea8b9c21 fsi: occ: Prevent use after free
702907c3a420b7c9e90a9078e69fe57685ae01de fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
48b16706d52dce826be779414c0b6dba0d8bf160 dmaengine: dw-edma: Remove runtime PM support
bb1e641a20987568f41239bee7aa615b1a7191a8 usb: typec: ucsi: Don't warn on probe deferral
883518507b5a32ef0e90be63f035eec8af3e88c7 clk: bcm2835: Round UART input clock up
586c60a0c16b4608e02b90c8a363110d418c072e net: lan966x: Fix return type of lan966x_port_xmit
a6818642348db226119887a5b7757347fa8147f4 net: sparx5: Fix return type of sparx5_port_xmit_impl
5038e6d6744e38b7d82214a1e9fd34b313a5beff perf: Skip and warn on unknown format 'configN' attrs
30e76be303cf37c0b83ae0ca5d21ee260da6de0e perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
b8c44c84dbdec74007769dcca0d2eb28ceebdb9a perf intel-pt: Fix system_wide dummy event for hybrid
2e7ee9768ac5843a8ea6b06cdff148bf0f3b774f io_uring/net: refactor io_sr_msg types
97a83f263d7137a4e2cae746255eadc1fb8111ce io_uring/net: use io_sr_msg for sendzc
36d80306a132d376b3b9017f88744bf85a48b4ac io_uring/net: don't lose partial send_zc on fail
cc30bd0fa599fbc218678ba01c0e1bd85134b2a8 io_uring/net: rename io_sendzc()
56f0f66de55f65927db510ccea7eada37dd6b155 io_uring/net: don't skip notifs for failed requests
3189ba7dffd8ece611e85f02480d28e8299c915e io_uring/net: fix notif cqe reordering
2730476a4e7c3812d6b50f36d44da8d7ec519579 mm: hugetlb: fix UAF in hugetlb_handle_userfault
d80c039e813ccf4b4c270416543581ea4eb11f43 net: ieee802154: return -EINVAL for unknown addr type
1354986eb06a85b065af3b7a0e0e84d1795617a7 ALSA: usb-audio: Fix last interface check for registration
eb5d8705d69576522ea3284fc0f274e997cdb396 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
a0b1add068a8444c6ac9bd6b787138e9b434bf0c net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
191f1f67ff43bc997d92ad7214df9e4a60048867 Revert "drm/amd/display: correct hostvm flag"
2c4edbfe6e4d5c11ad9218951ef79bb305402d46 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
88504a8330d491bfba647dcaf2afde4b9f928a38 net/ieee802154: don't warn zero-sized raw_sendmsg()
87262632f34579fc6acb23845e6aaf8fc49c9fe6 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
d914b4501679afebe95c1beca047e5b592abf545 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
325330a5d9a87d04887b2f63a79c417b43fee051 io_uring: fix fdinfo sqe offsets calculation
203020dfd63a8cecd00959feb25de12bcc108028 io_uring/rw: ensure kiocb_end_write() is always called
764f174ee021db184f4d4ac8455664ec7b2d0431 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
05567e170c265960c397acc116c48daa09b9ef5b Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
3288810e3fb1f8120960629d2284f1da710e6cd9 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============7334155661636446070==--
