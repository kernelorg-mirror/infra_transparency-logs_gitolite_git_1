Content-Type: multipart/mixed; boundary="===============5788557433702620579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 10:23:19 -0000
Message-Id: <166600219978.29264.4981871572673310351@gitolite.kernel.org>

--===============5788557433702620579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2b0472dff2131ed7f126169267861c31ae13bb4c
    new: 6bb235167146697e0b397238e073bab9c741fafc
    log: revlist-2b0472dff213-6bb235167146.txt
  - ref: refs/heads/queue/4.19
    old: d34dea6511f12af87dbbe1e4acfff1b7797344b6
    new: b7fe0321c04dd218da2248d1f93369d946434409
    log: revlist-d34dea6511f1-b7fe0321c04d.txt
  - ref: refs/heads/queue/4.9
    old: c44de20480df6b9dc7da00f10a7ff83e5c28670d
    new: e761f210abb73cc66b58b60fc8ad6217cc8c235d
    log: revlist-c44de20480df-e761f210abb7.txt
  - ref: refs/heads/queue/5.10
    old: 8c3786ce87b19cc757dc2e83a8bcc7f3c259be3b
    new: f091c7e1c52eae1281d4ab0181a1e862751e496a
    log: revlist-8c3786ce87b1-f091c7e1c52e.txt
  - ref: refs/heads/queue/5.15
    old: 9fe19fb50b0a38b900d6714ef958566b495efcef
    new: c0b49754905412a98c6003eaf9fcd199c9f909f9
    log: revlist-9fe19fb50b0a-c0b497549054.txt
  - ref: refs/heads/queue/5.19
    old: a7b874d441ca93073c1d42776ed41108686e9016
    new: 1dd063d205d20e92ef2f14ed07ad45387ccee6c6
    log: revlist-a7b874d441ca-1dd063d205d2.txt
  - ref: refs/heads/queue/5.4
    old: 76b88d5e990f7e52faa9122188688e5d8e27be8d
    new: b0c1ffc8dd87a31d12de2c77fad82a52b9fddbb2
    log: revlist-76b88d5e990f-b0c1ffc8dd87.txt
  - ref: refs/heads/queue/6.0
    old: f77450b50f7174de86f0c45cdbf26c8abbbacbe3
    new: 2c4498f6099c9f228f9c98961bad363b6f478154
    log: revlist-f77450b50f71-2c4498f6099c.txt

--===============5788557433702620579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b0472dff213-6bb235167146.txt

94cc26014af15d98256766fa96299cda5d4ba7ac uas: add no-uas quirk for Hiksemi usb_disk
31637217358e4d11db3304f60a86e9d7fe8887d6 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
c297db6019d97261c2887529004b3028d101a49e uas: ignore UAS for Thinkplus chips
60f32bfd23529ee70006655f757d90fb5094129b net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
f9b13ee12b5c7c283e5e4559d67eed81672f61ab ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
53767a1e5e482fb1924b519c5d7af3216a10b55c mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
0da48df328607943e67ca1376bec7e8f01f14473 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
febf175db4866289bb8695c456dccda1cbb78be1 mm: prevent page_frag_alloc() from corrupting the memory
00593b83ed1affa57e0b29111bc3f49f3993bd8f mm/migrate_device.c: flush TLB while holding PTL
a8853a61653ef8d4899e90bfd3ec5a769b3c3922 soc: sunxi: sram: Actually claim SRAM regions
e59068d147a48f5a4db6378df462e09cb5ecd9e2 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
b514bf223a57b31bc61bf8b6fa39904b55e8cea0 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
1b12de5956cb277f17692c300cdd3fdc45332c29 Input: melfas_mip4 - fix return value check in mip4_probe()
9921dab0b3fdd590231d720986b67541288241f7 usbnet: Fix memory leak in usbnet_disconnect()
96b6e77c533c76f318ae6d7960e5411e8efafd25 nvme: add new line after variable declatation
9676fb6779df45ed8612c30b0765ff11633712c0 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
9d8d70d29a040526554319ec1eaff3a9f03338e7 selftests: Fix the if conditions of in test_extra_filter()
f90b15c03a814a3ed125f04dd5a8d0636adb044e clk: iproc: Minor tidy up of iproc pll data structures
1d79a2716f91ae37ec0b9a38ca94cfb6af1763b9 clk: iproc: Do not rely on node name for correct PLL setup
53084ee2dc6aca2ab63d98e9ea3d783b5e3fa04c Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
0b5cebc0650cae13807ec8a4f2c718d4987b7f5b i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
162e72a9bb994a2385d84aff0aa77a6e93a0bf22 ARM: fix function graph tracer and unwinder dependencies
412934b6d364c746daa936b77f1f13fab0b2e30c fs: fix UAF/GPF bug in nilfs_mdt_destroy
8d53d0c62e7a91870840618c508d5d4bd0c76a4d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
98e9924c965c825febf4f5a776eff1980a9dc44e dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
6dd7847d467e5b721d90de58e007416da09cd5fc ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
8a347cef6308690c36e95851a2611d8f3ae98c1e net/ieee802154: fix uninit value bug in dgram_sendmsg
df8b7892a89bf9b1e81c3273d61f800fbe943874 um: Cleanup syscall_handler_t cast in syscalls_32.h
4221429a805b7aefe4b5671de95bdda52a3c6e6f um: Cleanup compiler warning in arch/x86/um/tls_32.c
8a1c508dd286535921dc9625be4a3637d7ace0cc usb: mon: make mmapped memory read only
131be5a584c610377783cef15cdb62eccc931fe8 USB: serial: ftdi_sio: fix 300 bps rate for SIO
710588511b0c5b15bbff97e555464f7fdce53f2e mmc: core: Replace with already defined values for readability
779033dc44fb0ea6b0a67253ae4bc53e03192a02 mmc: core: Terminate infinite loop in SD-UHS voltage switch
d113ccb51c463e3a12a0871067eb58ea8c280830 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
24c0dc0f13bbca84a348ae87a396b444242766c6 netfilter: nf_queue: fix socket leak
4ec2122f7050f95e5a23c1022b01660efe08a710 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
1c166070c8e2b1a080f18045d97b9df7d404d892 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
df4e6724a19eab34e257bb39f883e5c9e3e3e389 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
d42863888d6e2667abfc3db2dd206bdb5406b338 ceph: don't truncate file in atomic_open
8f89d85e39cb78a6f11cce3652660f1ab24fa7f8 random: clamp credited irq bits to maximum mixed
64b86048357fc5136844c80c04381c97c8dd3d72 ALSA: hda: Fix position reporting on Poulsbo
ccc0790dab0a46798f7f5f597bdad5f545513c63 scsi: stex: Properly zero out the passthrough command structure
bca4898e17caff00a4f26dedbf8641a37a0e3f27 USB: serial: qcserial: add new usb-id for Dell branded EM7455
b05ed6183fe799fe95b58740b09aeb138cd1eb71 random: restore O_NONBLOCK support
3ce160ab271ac0d7ab83822ed88c14ac2a5da10c random: avoid reading two cache lines on irq randomness
3da24f3c419ab78713c9a487316e83df6e6f0855 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
ec91f2df25addc747e586c500ca7f69df9d98eeb Input: xpad - add supported devices as contributed on github
99f8bf533769c35bd81ce6f9ca49166cb00f783b Input: xpad - fix wireless 360 controller breaking after suspend
8f24dea2c1450eb8f3bcedf1eb929e86a46b5bcd random: use expired timer rather than wq for mixing fast pool
b15fd1f4e0a3f8c60d9e056602ea07ba5c3db92f ALSA: oss: Fix potential deadlock at unregistration
836ad60d5f2c92670a4eadfafbc4f1dbc82afcbd ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e30c5c0a5e9be33d5dc1db0eb16cbd1cb3e31d0a ALSA: usb-audio: Fix potential memory leaks
a615e2b94c48a4dc4a4c19bbf8bba915521ab239 ALSA: usb-audio: Fix NULL dererence at error path
87fee1fda3087d5a9bc4a89c5c279ae461315318 iio: dac: ad5593r: Fix i2c read protocol requirements
17a3de1633716afb29d465a778c64945e2d3461e fs: dlm: fix race between test_bit() and queue_work()
e5f6a6101b76adab4a0e2b5c212fc62730fe69b0 fs: dlm: handle -EBUSY first in lock arg validation
baa957a82abc10b65c53ee437918cb47164ff264 HID: multitouch: Add memory barriers
8d4cd0c569851d759b77403e2c2ac8af9c2847d1 quota: Check next/prev free block number after reading from quota file
70ff4e0614fb8e424d718e8f03c777bd90d0789d regulator: qcom_rpm: Fix circular deferral regression
a9f263fac28ac937ff4edf6e046e4ae588ca946c Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
41117b222ed3d585327306dd4f87590f798ab9d1 parisc: fbdev/stifb: Align graphics memory size to 4MB
e54d74cc67c7ed5df4ccc6f64b18482b0eb1da5d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6b27f85048d940c26ea1a6d14080a0571acc17b0 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
c759c3005af51d14487fa11bff985a2d398e88be fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e1578d0f1ea4e0a3474ae71074e07fd07e39e8fa nilfs2: fix use-after-free bug of struct nilfs_root
eb7a55fa14804c8c29b72c621fa6cb4c98b55402 nilfs2: fix lockdep warnings in page operations for btree nodes
273e3d1a54e6dfcd9ee8d24faedd9c10f73cdf12 nilfs2: fix lockdep warnings during disk space reclamation
353cc66ba5cf6c9aee13cc3d166ceeb0060b1b0c ext4: avoid crash when inline data creation follows DIO write
62bddac70781a002f1b389ef9a4b07794261bf25 ext4: fix null-ptr-deref in ext4_write_info
f18c3e0afa01a07b01bef2c45fa9cf03b3d6d622 ext4: make ext4_lazyinit_thread freezable
a87c50dd8b4885af98e21fd1946b4faa27f08eba ext4: place buffer head allocation before handle start
062544444ad43fd67895a19b1f90b68a032161b7 livepatch: fix race between fork and KLP transition
8d9558b6db01394c00542af6b04f4fb894c2b67f ftrace: Properly unset FTRACE_HASH_FL_MOD
1479b91282b7974620969c096bb4f32f57fff88d ring-buffer: Allow splice to read previous partially read pages
33b932a69d39b87ee6707cd2beafd6f0e4216d1e ring-buffer: Check pending waiters when doing wake ups as well
09261f500ce81f1fd727da28fa998aea9352adf5 ring-buffer: Fix race between reset page and reading page
6162961076a1db0906c07084df21ea7b8159867f KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
37d0a302630a823afc2256de8ce8066203a3a0a3 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
b6f17e6cd0124fa9a07c60ec28c6b14945478ae5 selinux: use "grep -E" instead of "egrep"
fc20cea238d2db1955a1723a67cd302dcc680de7 sh: machvec: Use char[] for section boundaries
7f9da9e9edc8adb73f73cb80b9e127f2575e69cb wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
ab2ad6b3a8d35cc082489c4f56a5b6380c2dc7d6 wifi: mac80211: allow bw change during channel switch in mesh
3b8c2d3ef8460640e5c1f60f5a4e64f3fb48066d wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
692770a07da78b73e4837d8ac38a8ed20870d697 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e82a390bf052e51ca10514198fa6b7e9b0479f42 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
e8d2609fe670886a4480ada0ace1a29e8fbb591b can: rx-offload: can_rx_offload_init_queue(): fix typo
50a63bde82bee0e95f6ffeb5977ca3b97dda20dc wifi: rtl8xxxu: Fix skb misuse in TX queue selection
160367b92e5340c0c4de6fb8abedfbd6ca521aa1 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
20a11d31f7b9fd31638270946bcc801207331e03 net: fs_enet: Fix wrong check in do_pd_setup
d76705d5384aa81a9ed98c76917d050be7b4a78a spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
0bd7fdc5b274fc6d05a8def9b5a6984aab18ef0b netfilter: nft_fib: Fix for rpath check with VRF devices
cba539d00b80cce0fae07f9b529dafd667d390bb spi: s3c64xx: Fix large transfers with DMA
c638ac4c8a45fd080c3b5273d4d8d616fa9f43e1 vhost/vsock: Use kvmalloc/kvfree for larger packets.
d78ff3b7d4287f7d2c3fb7614854dacc61696948 mISDN: fix use-after-free bugs in l1oip timer handlers
78c58a3b22f6c2281d3f53f366b7211bca8928e5 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
e671a79c4dc673b5c764dd080ddf6eca01b0facf net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
cbfc0bd92c78a2b8e8d0e911c00847af56e53c5e bnx2x: fix potential memory leak in bnx2x_tpa_stop()
84914ca03685d905d5bbf3d02bb34953d0140eb3 drm/mipi-dsi: Detach devices when removing the host
073414209d7830b0e94054d328d6a9617508c2a0 drm/msm: Make .remove and .shutdown HW shutdown consistent
95fe823eba3c0d123956ee2f37e9f493a2415127 platform/x86: msi-laptop: Fix old-ec check for backlight registering
9ac244ee0de64b30df62efa02288472247e72fc0 platform/x86: msi-laptop: Fix resource cleanup
ab274664c1bee0e07116ebafc9fca538ee739d46 drm/bridge: megachips: Fix a null pointer dereference bug
09d86bbb03556b8e06931ca19fa22129a7007fad mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ea56b93c0e04faa844209757e4e0e6789e1efb16 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
9e46bc94761611b97e8353d63cfbfd34dd71cb7e ALSA: dmaengine: increment buffer pointer atomically
e4efab8c2de26092a9476a0e47c22cda8a8ecf7b mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
e7cd3b6071004566dd945065f033c624176c2fa3 memory: of: Fix refcount leak bug in of_get_ddr_timings()
f38d563fa92bcd29262e8503322cb9f86dc27f58 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d86b0384bea758f113f64d4e8406f15467a62a28 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e5d7f40c135dc3ab00d8c520ae979a833172de64 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
432dfb7913281ec485745d694e1dd2834eaa002c ARM: dts: kirkwood: lsxl: fix serial line
7f13f7f92363ab09bfd98faa9992a4bd1af03a2c ARM: dts: kirkwood: lsxl: remove first ethernet port
44e388748dba548edb60aa5ffbf3b88c322c6fc3 ARM: Drop CMDLINE_* dependency on ATAGS
e1cf5f93ccf9984223c4ea6125ed0fd69c16c182 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
36bfe88f798509b41fad9d4980ef657e2c78737e iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
d214f25295594800f5f17d5dc9ab4371ac804fc7 iio: inkern: only release the device node when done with it
140c441769918ea65b817c891f1d618243c0724b iio: ABI: Fix wrong format of differential capacitance channel ABI.
657dd6ff88b854321bd55add8a7c591c766dc79d clk: oxnas: Hold reference returned by of_get_parent()
0a3cacac281662c49791b5eca53632fc369724d0 clk: tegra: Fix refcount leak in tegra210_clock_init
6fe0f5d3c90bb35bc84d7d76010ef9a25a85e79f clk: tegra: Fix refcount leak in tegra114_clock_init
0d673acb26cd33fc1a2ba90bb210888010940967 clk: tegra20: Fix refcount leak in tegra20_clock_init
352afb4a95a2465acb8d30301ac2c5bc858fc005 HSI: omap_ssi: Fix refcount leak in ssi_probe
63bb2fe9506bbb3677400c6f9d0365ae9d1efc29 HSI: omap_ssi_port: Fix dma_map_sg error check
8d91edab7d78ed6608d0cedc86c75519137da4ed media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
415621a7ee45bc33286fdc7b607d46e661a29dd1 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
b7e21dc929d9ef0e5d171582689528a996475c23 tty: xilinx_uartps: Fix the ignore_status
9e24c071929f2fbdba6a9e5a8ee596387a137610 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
2710fef56d3ced7631392ca4b606086974363d46 RDMA/rxe: Fix "kernel NULL pointer dereference" error
2b596c9fb83b271523656490d0f25113cc040a39 RDMA/rxe: Fix the error caused by qp->sk
1791462e1325f75f398442917d8c171f6050d806 dyndbg: fix module.dyndbg handling
5dc1849d7f3b2f50970775fe32ec735bfcced1bc dyndbg: let query-modname override actual module name
2d14f965b8fe9b8320913e3a8863b9f0a77e1967 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
4e4dffb0813b43ac75395eed24858265d0fbce55 ata: fix ata_id_has_devslp()
361cf4fb4c5c414e686d2cf74c98ee356404715d ata: fix ata_id_has_ncq_autosense()
4ac06d1989543773e328c337bd26c95e0e668157 ata: fix ata_id_has_dipm()
8bb9bff6406d42a4cc4f4888544060676ed8c7bb md/raid5: Ensure stripe_fill happens on non-read IO with journal
e4a7dfca164306226687159493fe2e4f01384d95 xhci: Don't show warning for reinit on known broken suspend
eea34bb975fb16f5590c166c7da78f69a7026e13 usb: gadget: function: fix dangling pnp_string in f_printer.c
c227a1c8f6b071067ed3c3cd35e2cbcae5d602d5 drivers: serial: jsm: fix some leaks in probe
7429e885e2c8ef579773a5a6b53f85e23640620d phy: qualcomm: call clk_disable_unprepare in the error handling
c8f1b441b5a5e6b08b124448db079c46bee4fa41 firmware: google: Test spinlock on panic path to avoid lockups
368e461410d8a997f5495e8daf2b3452e3c2191c serial: 8250: Fix restoring termios speed after suspend
49094351526d7c76a08258c6b0217771413b1d76 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
f747ae08339d31c9f4d0832dee3894764f4f585e fsi: core: Check error number after calling ida_simple_get
5970eebefc2fc9bb4c5fa74632874d42f78e129a mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
303e353fdbee27ba924d64c7f4e398c897a0e0df mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
830bd622bc38739f1bed1c789822855c494d2283 mfd: lp8788: Fix an error handling path in lp8788_probe()
3373bbc81a36bc3c0324a4c613830cde874d24c8 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
7f93bbd639f97ebdb6f3725ebd8ecbd8c9deca1a mfd: sm501: Add check for platform_driver_register()
8328ad6d622d84e26b0c2f6e3e5a68f4808047d1 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
fbaed44710e74926422ed5cdfccbbe3e2b250656 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
99636cabf864c06690550088aa2e8f689610ed67 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f40d057466988cc98473e4f7482ed73a6fd3b085 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f5e10da1ad0a54ddee1dcd625d63fae7bfda676e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
507f0e5bf5b6a73383eea36d5ba9d5a17c0cacf4 powerpc/math_emu/efp: Include module.h
c13f3d9bc0afb79285f735d79bee0edcc0bb60f9 powerpc/sysdev/fsl_msi: Add missing of_node_put()
3d8c4557ca48951995161ea95b7d044626b0eaf2 powerpc/pci_dn: Add missing of_node_put()
2a89b3861a93d7b91aadea09f60e1523b045f2d6 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
702c1dd435ba6b67933e3f2453c9a99ea5ba8b3b powerpc: Fix SPE Power ISA properties for e500v1 platforms
0956178cc3460c8af3584e897016dd3909b24e55 iommu/omap: Fix buffer overflow in debugfs
891a8809f23c71ec4badcf033fe4b5a91699c03c iommu/iova: Fix module config properly
4a51888dc29cca76168a741ffda622e7a7100120 crypto: cavium - prevent integer overflow loading firmware
ebba58ff747812f81dbb741915b6db945edc5e80 f2fs: fix race condition on setting FI_NO_EXTENT flag
2999e1b6de6ee02a5de7a4d6d1d12dee13637de7 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
8ab15769fe741480fdc42db1459e5ebb8105aab2 MIPS: BCM47XX: Cast memcmp() of function to (void *)
111d3fde562b51f0762b6fa28c2467bb049c8820 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
f9e9ba78674694ff5c1970436034a5f8f2991931 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
7416d38917454abdcfbe1c2f993049984178fa59 x86/entry: Work around Clang __bdos() bug
e72ab4ddea5806d35736502ed42a75c8fa59be7e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
6f74a8901d44d1d01edc401d252c547239be1207 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e3e3ca79039a398fdba79feae6bdc81ea5f06e18 openvswitch: Fix double reporting of drops in dropwatch
fcf5edbb50c10c530878b850729d10ae8f1dd8fb openvswitch: Fix overreporting of drops in dropwatch
2b9222740749cc4a1da0baaa9da119b96c8c2cd0 tcp: annotate data-race around tcp_md5sig_pool_populated
16226f0e29c34b13641e12215f4322cd6f666add wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
91045faaf902c54c9c58bfcd7a800b5e8d0cf54e xfrm: Update ipcomp_scratches with NULL when freed
d5e5b254e36e61b02a03862886f9aad16f2fec13 net: xscale: Fix return type for implementation of ndo_start_xmit
0c156167482e1224d56369e61313312c2fd4303a net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
8c88ba27ac06ddde74087353a619d90aff22dd70 net: ftmac100: fix endianness-related issues from 'sparse'
af0398e9d1ce9c9b2edb59f8fe292bc3e6a946db wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
38f3fe60d49dcca706887a5b729118d2bbc5dde3 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
2673b760737517fd360c1221864d017aaa399082 net: davicom: Fix return type of dm9000_start_xmit
797676b624266bed38d61ab53c3eaa5bb3cfdb83 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
b4923c8f4a6109aea7444527e9fa646db0d1cd75 net: korina: Fix return type of korina_send_packet
8d22a8c314fe52b16fb95c66689ffe2754de64df Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
6e09bb4a45363b3ad6154eba58b82c67b72a7446 can: bcm: check the result of can_send() in bcm_can_tx()
c48349bda28c47bfbbb558b7658061c1470aef3b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d5d6233fb1bb581ececb0133538ae2e89d47481d wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ac188fb58cda0469cd544572ceecb0998c62c5da wifi: rt2x00: set SoC wmac clock register
a7d85a02f91f394de15911548b1b441b96483dfe wifi: rt2x00: correctly set BBP register 86 for MT7620
6a8c7e978dea0636937fcba9bd8c3336ee3fa721 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
73bdff7ae6364bfe8805fe4f3a7c3ba030c46250 Bluetooth: L2CAP: Fix user-after-free
1b64b1f477dcbc693305caab0f3e5b90300f70f2 r8152: Rate limit overflow messages
2ec394ce06654fd5bf4a6213b5ac841a55ac038d drm: Use size_t type for len variable in drm_copy_field()
12d1fc7e5d361b28a71579cbf82507958a77aa96 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
b3523278f34b1249c9b48366917732cae1e12d61 drm/vc4: vec: Fix timings for VEC modes
c1f52d162bbff20ef5bf0802c6c4f188f9dae939 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
a03cc4e029500433df688f8bf8e1b3a09af6bd12 drm/amdgpu: fix initial connector audio value
c795a13977d6c1a31e4c669bde42dff33998984a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
4b2da567cbe5470389d90fee82eb49cbdca55aec ARM: dts: imx6q: add missing properties for sram
43c4a948e47c43709ac6253ab58d681a7adb3171 ARM: dts: imx6dl: add missing properties for sram
30d39ffcd9d32619f7b41156ae86061213a35d9e ARM: dts: imx6qp: add missing properties for sram
dec46d02051ffdb602a5ecfe49a78a557754d2f6 ARM: dts: imx6sl: add missing properties for sram
673d80fb736ce5cc3565fd763ae4c005680439cf ARM: orion: fix include path
4984cd714bfe40653c6c60ca55b10ad6a67279b6 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
4df3fa964b75f78de568e4466e99f6230810d79a scsi: 3w-9xxx: Avoid disabling device if failing to enable it
fcc702611cfeaddb2229f4fad47a763899584724 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
2ec2236a96c0bb8fee332c2474bd929bb09e92f3 hid: topre: Add driver fixing report descriptor
c28be531550870806051dd464257c2c8259ed209 HID: roccat: Fix use-after-free in roccat_read()
47687dada88c56aad021a8e9c5257f068d0f2d36 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
f05c5db14ca016cb7008cc939feed889815cda6e md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
7899b4ad680b7f34e38188cbf020e4008d2ce68e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
48ccc98c147222a9cc58d6a3eea143f9419b7ea0 usb: musb: Fix musb_gadget.c rxstate overflow bug
0d7d754d10f51020d5fae21665a819b7f24c569b Revert "usb: storage: Add quirk for Samsung Fit flash"
9f53c3d26fc4e203db117116779f62eca2400bfd usb: idmouse: fix an uninit-value in idmouse_open
6bb235167146697e0b397238e073bab9c741fafc perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============5788557433702620579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d34dea6511f1-b7fe0321c04d.txt

2ec069841323d8743a5f8251ede462ab202ddc4c Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
8ee652a81f1c2ec248a225c2a02cd8be135c1ef0 docs: update mediator information in CoC docs
0ce5495237c5d03a20bbb24edd07b3c4898d975a ARM: fix function graph tracer and unwinder dependencies
2fbad2adaa0ee87ef4e379cb3ed4cfcd31c97f01 fs: fix UAF/GPF bug in nilfs_mdt_destroy
492ffe54d82aaad098fb7806d780d8ce5e7dff5e firmware: arm_scmi: Add SCMI PM driver remove routine
c575e7583d6c74564619912aadbbbeeb90e34651 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
7775d02d327226d2abf237203a46fe3aca7dda65 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
09cd8cfb42f0de1d140b4330594cddf1552ba00b ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
a5ede03c182dcac8ffc175af83613cb19606038e scsi: qedf: Fix a UAF bug in __qedf_probe()
64202eec505ffaae98d7184b42ff49cdf1a6a4b8 net/ieee802154: fix uninit value bug in dgram_sendmsg
dcd8dbc9e8bf22481030beb267aa4d0423749dfc um: Cleanup syscall_handler_t cast in syscalls_32.h
07dc6f13e463351fa8b3e70bcdf692aa8f920dcb um: Cleanup compiler warning in arch/x86/um/tls_32.c
4cd99ce1b3197daa2cb47a1de19daeb7ef108c8f usb: mon: make mmapped memory read only
517106b5a2dd24f076809c74e5e5b113844ea706 USB: serial: ftdi_sio: fix 300 bps rate for SIO
bc5848660dd4c4d15186f26a759c6aa367e054ac mmc: core: Replace with already defined values for readability
76e47590523e466cc86cd8aa983085ff61f283e0 mmc: core: Terminate infinite loop in SD-UHS voltage switch
eef1f71b6c4c2ddd46d716491bab5e0eda82724d rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
3b38997025dc58f474480d0b95e692ab84802d82 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
872fcafe6d98f836f0034b50399fcdac9ef18e43 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
08e345d86ea6b28513f432c18593826c7824769c nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
e838f5af546cf62fceb22b93b28ff4976d9276fe ceph: don't truncate file in atomic_open
32817fb2a4237a4f25828485bd3c15d63c0c594d random: clamp credited irq bits to maximum mixed
cdcaf7bcbe6c09802352ef681f04fd33c966c1b1 ALSA: hda: Fix position reporting on Poulsbo
a6306dd6358a93e5eb9ad692b0f027debb9063f6 scsi: stex: Properly zero out the passthrough command structure
329888b0352f63907a664bed1c746370ada47d92 USB: serial: qcserial: add new usb-id for Dell branded EM7455
996aa4206b8be470eb8b702dc632030e9ed7a652 random: restore O_NONBLOCK support
819807434200927b57801726ec57ecf9066bcd46 random: avoid reading two cache lines on irq randomness
2184390a92cd14f3155b0fab18600bb0974cd03f random: use expired timer rather than wq for mixing fast pool
ce586414b4c552537f9ab18a02b51d2169afb542 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
bf75ee17add25e7cbb62e5635c5f05f071c5f1b6 Input: xpad - add supported devices as contributed on github
ca22a56d12fefaeaeb66d5ff58379717c0bfac65 Input: xpad - fix wireless 360 controller breaking after suspend
d264f9bf4f7fccc9cc8dd4b6a9c20904c28709e4 ALSA: oss: Fix potential deadlock at unregistration
af6d7e87fc338112a20507fd1a72fc2409bba45c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9cfee8b64c716dbf54f0a7e444698c76c9ae5282 ALSA: usb-audio: Fix potential memory leaks
9bb960b3ff3c54f43898e009457cef92e82454b3 ALSA: usb-audio: Fix NULL dererence at error path
b5412df4873454629930e8e6934d32aa6739ef8d ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
087b7d550ecbad6fab929f3d4d7379efa403b3f0 mtd: rawnand: atmel: Unmap streaming DMA mappings
433453c78f4e4b93fa8d50757a56dcdbe2e495b2 iio: dac: ad5593r: Fix i2c read protocol requirements
878a6b3294151ffbf5b5d42253e71a50b46f819f usb: add quirks for Lenovo OneLink+ Dock
91b57aa67e9be9471f855e65004289fcee250494 can: kvaser_usb: Fix use of uninitialized completion
90c09b751d7c162622dbe5cd81b5cfe53ff05499 can: kvaser_usb_leaf: Fix overread with an invalid command
44f3328dcde632b67d7b3e41b2f67d3bbd15c81d can: kvaser_usb_leaf: Fix TX queue out of sync after restart
d783486ff25c32714f66bcd6dbb3b3390a8c2348 can: kvaser_usb_leaf: Fix CAN state after restart
cf404350db2062cb2f739faf714a6b2e19e714f4 fs: dlm: fix race between test_bit() and queue_work()
8cab77d08ac70e7e9b79a8fdc53ba36aa18dfd50 fs: dlm: handle -EBUSY first in lock arg validation
49613893bb0a13070f2a8743477a8ac915c15a0b HID: multitouch: Add memory barriers
8764c40cc7b084448177d31512fab93ef27f5f6f quota: Check next/prev free block number after reading from quota file
e9bd0c2f0968eca5729f08985aeba90e35f9efb6 regulator: qcom_rpm: Fix circular deferral regression
73c7137e04d2673ddd778173ec21f55366356482 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
ddf57a4031366de5d141d8d0be6d62daeb278b1b parisc: fbdev/stifb: Align graphics memory size to 4MB
eb82eacea0045c6c5a170caa3145cc945376daa1 riscv: Allow PROT_WRITE-only mmap()
02e1488da6278b76d6076231109145d3cf742f42 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c039dc8f1a7fde091abe693f8d559782f19b5a7f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
2da270a279e835cf1c700f5b7920da6fee3569e5 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d7898424f63b4d31fecb3d0a64b105595f379a46 btrfs: fix race between quota enable and quota rescan ioctl
d830f3e755bb55e0dbfc39a201e83a40cde39c5a riscv: fix build with binutils 2.38
9af1100bfb5d905b4f6c09bf8005ed51396b9999 nilfs2: fix use-after-free bug of struct nilfs_root
8b508eec7cf2d1cf2f8284a41ffb2f99d71a9177 ext4: avoid crash when inline data creation follows DIO write
b58bafa4c0ec5c7cc459ae74b8b6312aa15f1b02 ext4: fix null-ptr-deref in ext4_write_info
07734f168b33a15919a0b944ea53236abb5ea6ef ext4: make ext4_lazyinit_thread freezable
8ee87b49557bb29898fbb2f76d4c5cdbeec8c604 ext4: place buffer head allocation before handle start
e1d0fecdc2fffff85b55e18f66e1e8a07f5fa366 livepatch: fix race between fork and KLP transition
9a4dfc8fc0b84a463ba36908494068c962bc1e7e ftrace: Properly unset FTRACE_HASH_FL_MOD
65937aa9c24f50a1a630bafb19b156f45d40b8bc ring-buffer: Allow splice to read previous partially read pages
d1d20f0bd302b66f973ca70f5358b03276aff112 ring-buffer: Check pending waiters when doing wake ups as well
9b79142db1f53e9ea76eac01b27a4e4a880537c9 ring-buffer: Fix race between reset page and reading page
71d5f2acd768068b502b7db5eec47ca1fbeb3a16 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
35136f0bd093c5ad171e0bf0095bcb51c55df721 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
5fe694a6d6b4ff138a6ae1f6881bbe2beb6412f7 selinux: use "grep -E" instead of "egrep"
496626bdb89f2bce995a538ab3bf8d5fa51ae7dd ice: Rework flex descriptor programming
ce674764997869be4edea123f3b64cb8d50fc272 sh: machvec: Use char[] for section boundaries
4631725e26650d93a834f6ac99ee7118e2f9dadf wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
460b676dff1f04e629e1d1c674fe2e27392d7adb wifi: mac80211: allow bw change during channel switch in mesh
669f646680da067b1468a0e04d1dd36162134e39 bpftool: Fix a wrong type cast in btf_dumper_int
a25abf0f7e8180b31a282549bedcd8ba39ff9d8f spi: mt7621: Fix an error message in mt7621_spi_probe()
ff93960533de8edbba72fab8719aba37b5282eba wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
bcb98cb94cb6913ecf0dca3b3abec616b904da02 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a706106b170c3ddd7a5f00f33e42161d86f88da0 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
032a622e6955d1eed3de6c66e685a87b1e373e8c can: rx-offload: can_rx_offload_init_queue(): fix typo
a2555d832ef4fb1f65b9437ee723423e5e2a6b82 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
6ca5e8e6b7cb3a0da8f827340f6f54b3eacfff44 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
99a6de807181b44a0ec131072fbe72c4b6ec365a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
1ecd4e8629b4fb75f068cbd53c1fd26410b9db4d net: fs_enet: Fix wrong check in do_pd_setup
0e17ecf35bbb304541564314c8780e92581f5ac8 bpf: Ensure correct locking around vulnerable function find_vpid()
1f1b7bbf59c83e8692516ab2c67184903bc554b8 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
4126a45a838bdfc7e4cbff9cc80fcf286133ae0f netfilter: nft_fib: Fix for rpath check with VRF devices
c92972b8203fe07beadb53149628ade5d7e6b0cc spi: s3c64xx: Fix large transfers with DMA
9c0b8712edf4fb719879041dbf15527535dc4ae4 vhost/vsock: Use kvmalloc/kvfree for larger packets.
c0995771e1e0ef51c947c25bee5c0b0e4eb3a375 mISDN: fix use-after-free bugs in l1oip timer handlers
ea48185f6b3cb8712cd9012213bb02e08073b2f9 sctp: handle the error returned from sctp_auth_asoc_init_active_key
2e2b75fac59fe6adad85153561851ebe536367f9 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
8dc2d87134e4db5333a2f4e12baa99bbe1fe18cc net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
97820eaf5f42eeb2d60354208ec6bad5b714082e bnx2x: fix potential memory leak in bnx2x_tpa_stop()
051f6bffdba5ad20e7ef39d6c36563f7175ff6e3 once: add DO_ONCE_SLOW() for sleepable contexts
4b425f49d42c6a7365c9902ffe31aba5532df72b net: mvpp2: fix mvpp2 debugfs leak
55fba4af90e745707bdb6d59b51a4c833e8ddb52 drm: bridge: adv7511: fix CEC power down control register offset
9f64b342cb928ac3558ae2195ab7a3c11015eb92 drm/mipi-dsi: Detach devices when removing the host
1d66d94048b0da4586188c50586836fd782e1e49 drm/msm: Make .remove and .shutdown HW shutdown consistent
dd816b8d2a20be5f95a9b7576b1a76d0d4b51ad0 platform/chrome: fix double-free in chromeos_laptop_prepare()
88853fa05d1b292c2f450cd3670bd222e48e4e88 platform/x86: msi-laptop: Fix old-ec check for backlight registering
7df084448182c6b00c2ef66fe9bda9a421ab4077 platform/x86: msi-laptop: Fix resource cleanup
ba3bec1abdd6a3d24f7d07f7a8fd2597551a164c drm/bridge: megachips: Fix a null pointer dereference bug
db828e42e90ccfd64b626c82c870f9c2d77f804b mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
47895aeafacb862627d8d5b97e0a29c8c828bd65 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
408fcbc246b32ff5f65d9bbbd5057ce10f1cd5ce drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
cd94a07fb490db74ea3c771facb6b2513acfc67f ALSA: dmaengine: increment buffer pointer atomically
df802b0fc9c2b5d7372fe57bee1639437f415bed mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
0d76c48dfc518293d217dab9b7b3554783b623d5 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
f30054384361c839e3cf1d0ac07a3188b61bb8e3 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
3db2a9abdbc15f7d86c16ec72cb32db8645d0c87 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
3011489ce26df4f5b0bb097f40a743825fbeb45a memory: of: Fix refcount leak bug in of_get_ddr_timings()
d908efb055be0edf46cb997f12a2d64a055c5291 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
41f24b10ad4419af0171ccb4007da99f4bedb108 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
09ef844b7445afc74cc3092f74b1618f482ad95e ARM: dts: turris-omnia: Fix mpp26 pin name and comment
569c4ef6088da1d87ab93b59ee0b2a361fc03602 ARM: dts: kirkwood: lsxl: fix serial line
e0e30f9504e4237241fb4f1efd00a76f8b0d2d8c ARM: dts: kirkwood: lsxl: remove first ethernet port
81aac18e5a597fd377ce240765d52f55cc905d28 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
4301a8e1ea1136ba8e28c2d2410eb6c04fe42917 ARM: Drop CMDLINE_* dependency on ATAGS
5fe39b8486949c4d8ccd494769f99afbd7f39ea7 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d5307e2d83a59e6959ebd91fe38772faa2cc2a63 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
445915d58a1ad26c57f0607e4cb6fc46e1394dda iio: adc: at91-sama5d2_adc: check return status for pressure and touch
49f7ff517289176f68f37d2fe2e4290360f1677d iio: inkern: only release the device node when done with it
707853ce1a4ea696430b43e7db05b2a5ec9deea2 iio: ABI: Fix wrong format of differential capacitance channel ABI.
20fbfee72fcfac0e3cd3c4988eb2b43619efe067 clk: oxnas: Hold reference returned by of_get_parent()
04e5740cb8535e4ca08fc50ed23ee2e276e21403 clk: berlin: Add of_node_put() for of_get_parent()
9e494d691253d91582daab3a51a4331bec027f07 clk: tegra: Fix refcount leak in tegra210_clock_init
282200f4c29ad3e43563c2d8af8ac175a12ee1da clk: tegra: Fix refcount leak in tegra114_clock_init
c72605af2346a9a37deaee9478e03d9f9527e187 clk: tegra20: Fix refcount leak in tegra20_clock_init
25047d27ea44fa4c345e877c5bbc143986cf86cd sbitmap: fix possible io hung due to lost wakeup
ff4f0c38c55f7fa3f41ec7b916e2c514173330ce HSI: omap_ssi: Fix refcount leak in ssi_probe
ef1ffc2d990a6f3f781f1b616a0d568a2ee24e0c HSI: omap_ssi_port: Fix dma_map_sg error check
051dd82c469a227332042aafdd1bc5b8668d8180 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
594bd61736cb9d60113e7ee706ac2156287bf77d media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
f224bd58c763b08c7847db790ea0b0429d675c2f tty: xilinx_uartps: Fix the ignore_status
dea4b30e89f3364cdaf55904c4862f1c7c71c5fd media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
c8f4b4b2d16618fedb594f032ae4b35b7d1ed7e0 RDMA/rxe: Fix "kernel NULL pointer dereference" error
b52313b7d5e69fb36653c574cf33426d0647557f RDMA/rxe: Fix the error caused by qp->sk
55aae2b30b3eef0ecdfcdf1d6795ac0aec10b4d9 dyndbg: fix module.dyndbg handling
4ee4424eeb55b9ce5b30da821217ef688ff15c88 dyndbg: let query-modname override actual module name
d6b8f60db73750837433e14b1198d967fa1e91b9 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
c5b7b0bbcc172effd60a75e3ad60527783e6f978 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
4d87b87c6589e71ebeb86711ade1321da451437b ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
f1d82c8408a5ed5fa6fdca8c2af461b3f052f0e8 ata: fix ata_id_has_devslp()
b13f04afa0e746181ddfd619e78e091b6a306897 ata: fix ata_id_has_ncq_autosense()
eff2546236d83abe9fbe98b3e4981f08645e31f4 ata: fix ata_id_has_dipm()
f6dea2b914bf81a780a517dafa9868f851b5e254 md/raid5: Ensure stripe_fill happens on non-read IO with journal
f40c8a653d7e02b6bfeffc0f05d36cd5fb86fccb xhci: Don't show warning for reinit on known broken suspend
dcec53868108343e02c6c6a03633e2cf219621b7 usb: gadget: function: fix dangling pnp_string in f_printer.c
63c40b42b10590b59810ae023fc9550b3a3cceb1 drivers: serial: jsm: fix some leaks in probe
41ed1133a2a2180ceed8e7469a57af9fd939a443 phy: qualcomm: call clk_disable_unprepare in the error handling
26853920c6ec74d303e198f9224d45fc76ecc47c staging: vt6655: fix some erroneous memory clean-up loops
2d83fb0841613bcd6a3a918eff48d686dcbcde14 firmware: google: Test spinlock on panic path to avoid lockups
a6764658215605e8584988e50d1663da1b8bd8e1 serial: 8250: Fix restoring termios speed after suspend
7a183ed0b15dca09a8c1d1d15ef2c1212d1fac56 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
d18c364c4c7cf57b20b8359ed3b9426eb26e4c3d fsi: core: Check error number after calling ida_simple_get
332807bb003a55e72620d4e76e6acc419bf11174 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
7789e69814b56fc455700fe8379e5217934fc194 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
eb890340df7d2a43ced87a44dbb5542ff43e5f56 mfd: lp8788: Fix an error handling path in lp8788_probe()
6324ac6b27ac1de122a6c156ef60adcb6798e1db mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
2061167041d7875ed88d472c8e9217ba14acf340 mfd: sm501: Add check for platform_driver_register()
58473f01499f738e7e8ec3e33158de5729fd899a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2afdb9a414f2f7fe2b30dac1124835f0b4364130 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
688094dc070e9ddbc185214d6acc5e86fa74ec37 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
3b6680ea4ff55340a680dd6608860229f867c9c5 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
ac7aa42b9c4563b854031eb2ab94b7613ad3c03f mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
4d6351256b5ede9c90d5329cb07528c1613306f5 powerpc/math_emu/efp: Include module.h
88c1d37a866267cfab7770bcd5af14d8a7ffc661 powerpc/sysdev/fsl_msi: Add missing of_node_put()
3db6a1ed481ecad121688b785cd0d3c29651d21d powerpc/pci_dn: Add missing of_node_put()
0e0b81161137b8b10e8af155adc7efbbb5824974 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
0d0ff5ecc53571d2e8c6bf5ff6f0cc7f130f6844 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
1e870fa17109a9af4b30873a3a017b18f4ed9a13 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
08bcbc3507e436e3c8cc79e4607834b9a47b92af powerpc: Fix SPE Power ISA properties for e500v1 platforms
54edf87c7333a88aefc8e5f5290fd94a37ba091f iommu/omap: Fix buffer overflow in debugfs
bc8e1812cea6f3c5889f82f3bb00a24136e9fbf2 iommu/iova: Fix module config properly
e7f2a6424d34e0621369c96d18f4e787ca2dab2c crypto: cavium - prevent integer overflow loading firmware
78e6e511c40a16d212a255eac6d4b31ffbd2fc23 f2fs: fix race condition on setting FI_NO_EXTENT flag
cf09ea7b3334d0703c24d6a0ed0074b5688c60f8 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
7f2d5efb263aed72a59d0236b07f9ad41d1507ee MIPS: BCM47XX: Cast memcmp() of function to (void *)
87285aa892e44c4b5e2c4af006ca1d0a5a4ed291 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
06351b618b3f3df4e2f0e7065a17f25533861324 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
dfeea6c62d96aa09ca9234254a0d71dfa8128cad x86/entry: Work around Clang __bdos() bug
95dd7739bedfa49d011917593cb3971acdb82757 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
23d9c53529c03a0c97560a576ed4a47ac732bf72 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
4d1bf25c6b121408f70002e1cfc7bd49673d133a openvswitch: Fix double reporting of drops in dropwatch
898929b838b7d867d946fc6920ae1410ca441dc1 openvswitch: Fix overreporting of drops in dropwatch
40c76d7ec2a6911c2fe5fdfe4624bca09d8790e2 tcp: annotate data-race around tcp_md5sig_pool_populated
dae399614c86365c62ee260e635f44bf66a6db19 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d23fc0bef2c0f950122552e7e3cb02112633f40e xfrm: Update ipcomp_scratches with NULL when freed
3251a81c984e0f94e34370a31a4e6e041e4e5d66 net: xscale: Fix return type for implementation of ndo_start_xmit
fab2846ee63d2f79cf956b678214c909b34cc810 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
7929d18a19e3bb29dbae383d7126a0de78ac3704 net: ftmac100: fix endianness-related issues from 'sparse'
926e111aa226936bd167cada8c98e0e0875a18dc wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
38556d5951bd2747397a624f3870415e05d5e746 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
31ed532d8ed0f6bc752921e92c2ec87fad62bcf9 net: davicom: Fix return type of dm9000_start_xmit
abaec30f59449884783c7714a116e4aaffabc17d net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
1e83d1406d121bb35eb384065da2ec801afc79ce net: korina: Fix return type of korina_send_packet
25979364dda1d918fe51f4d1980f9f6c339d4256 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
09dcaa2cf02aead8503b30af371f8f65b0db07e9 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
a4dfd29474e08b1deb27080ed22d04c84cf36803 can: bcm: check the result of can_send() in bcm_can_tx()
c00b2d9b779c391bda640ff1851fec1b4d3308ea wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
719d32032f9a296aff8e4442137b332bd27a6dbf wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
e4e164527939c63f4e521bd6500bd17cf73f97a3 wifi: rt2x00: set SoC wmac clock register
be792864cddc5afb524839116093e3d9c0e371f7 wifi: rt2x00: correctly set BBP register 86 for MT7620
7cd0e15d8b733cb74cdeacdac4c005c9bc58b2b3 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
b5212bbad8ce549ec78ab6108274b61816aa07b9 Bluetooth: L2CAP: Fix user-after-free
870b1c9e49cce23d265493fbff15256a28cc6dac libbpf: Fix overrun in netlink attribute iteration
22a4f014b4d9dc20d3039ffe8f3da27716d397f6 r8152: Rate limit overflow messages
977e28c8b0ad3d003b9a8fe533611f88cacbf31e drm: Use size_t type for len variable in drm_copy_field()
f1ab2efb1d883723c6f002ccf27483c4aca0cb91 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
b480651ea490e51296b798a2a2ed0c44f712523b drm/amd/display: fix overflow on MIN_I64 definition
faf4b9b3793bf8d101382d546c48c0263a910d5e drm/vc4: vec: Fix timings for VEC modes
3e85c764cf42e0f33c916a523f3ba2c939386407 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
3e3f838b51df1043e94e774f536825cc8a29a023 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
0e8907183eb15b4260d52bf22b653bc71426c463 drm/amdgpu: fix initial connector audio value
ebbf72253f07123f55183dcb0bce5b2b7ea38e32 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
4aaac49ab1d084c1c3529615db187483cf001762 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d80c124f9a01f8804b0f71c035cec80a0dea7f28 ARM: dts: imx6q: add missing properties for sram
d7ef112e279b0289acdf309aeba7a370757827ea ARM: dts: imx6dl: add missing properties for sram
e913f84ec76e9a7ec94c1e7eb2a85b3f37d8200a ARM: dts: imx6qp: add missing properties for sram
f1933eac537b4574d3b30ec1c4d76709b8e39fe4 ARM: dts: imx6sl: add missing properties for sram
3e18c9e9bffbe905f3489c46f67aec5cd95bd503 ARM: dts: imx6sll: add missing properties for sram
cdeb2d5f057621b487e499e4dff72203464c45c7 ARM: dts: imx6sx: add missing properties for sram
31bc9d3a8d7263efb28e01d87451f3ade5f43435 ARM: orion: fix include path
c9df67bab1df27b4d1ac344aa1b226b540a0d489 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
8fe3573be0f076a207ab52d282f3172bd031adac selftests/cpu-hotplug: Use return instead of exit
5b9f4a35fa0fc4de939d800c0f5a7c418bedd072 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
74a4a186e81319ef27dd58be8c17d6b1c881b7fb scsi: 3w-9xxx: Avoid disabling device if failing to enable it
1611fa93b8a8758b3b51eb7283f091b055cac39a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
6c72d9d9cd6cdd9ad9866f18376e61fa87faf61a power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ab2b7e7737d057302df5cfa903460f0d6ccfa8b3 staging: vt6655: fix potential memory leak
701ab401e579a3809f4697e92c9e16460d60755e ata: libahci_platform: Sanity check the DT child nodes number
7a0379b4bad68800214f431983c777574eb84968 hid: topre: Add driver fixing report descriptor
26a0ba8f2b97840eb6b03f84161f88f6286607b7 HID: roccat: Fix use-after-free in roccat_read()
b0a81a81d44d6676530c0cdc9b65d105e1f1a363 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
a35ddb97b0f549a094521caf1e70069f07007ea2 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c44840206e682642566f0a432f22607fa9423e43 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
214ae57a7a96a7e684fc76d7a7b1baba7ea92e02 usb: musb: Fix musb_gadget.c rxstate overflow bug
28e6a60638e0827493d65c346bb4b605e03e75ce Revert "usb: storage: Add quirk for Samsung Fit flash"
4df7899964b2ee8ec090f75c5717c6b983e93dd3 nvme: copy firmware_rev on each init
152e1c66eaf7c4d4ba38a4c091eb1aa4622e7d12 usb: idmouse: fix an uninit-value in idmouse_open
8a3f04e1a350db2051e940a90edbf2a7b3d07497 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
73eaa1ab73d0154a5090062b5fde979b8aeff945 clk: bcm2835: Make peripheral PLLC critical
b7fe0321c04dd218da2248d1f93369d946434409 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc

--===============5788557433702620579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c44de20480df-e761f210abb7.txt

b6451a4d6b4f162494982de26ce17a555d717652 uas: add no-uas quirk for Hiksemi usb_disk
882be605b43e9b4fc0493d79540cda7f381084bc usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
8aa1da28d12c61a68eab44bc452e4836565bd7d8 uas: ignore UAS for Thinkplus chips
b8b5b929f4b81a1fbdeb44851dd248ad771947ff net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
6fab11a0af81e3210a1a2369a2fe6f4a9d0ed14c ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
b34eb6ffdd6f309fbe463fa299951dc71c8c9c29 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
2f28f68f3032eb7ef3439fcafaa458037946a6ae mm: prevent page_frag_alloc() from corrupting the memory
ecff07e311fa9e49639839e120d4d55b6ff6b046 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
57f6e666a0d60268815b040df0e236e2c6899208 Input: melfas_mip4 - fix return value check in mip4_probe()
1f2d7ed094f270446e0ba7ae3041359be2eb9f16 usbnet: Fix memory leak in usbnet_disconnect()
e1a88fd7a44881a5cbdf9da74c32f27f093d8bf7 nvme: add new line after variable declatation
b2caab698cff6d0f53fbfab1efb3f134554e69c8 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
9e8dd48dd0577162c706f7526f5b7367c3891a4c selftests: Fix the if conditions of in test_extra_filter()
35ba659a068e7693541c65838af105e3990b2ac0 clk: iproc: Minor tidy up of iproc pll data structures
0e19d149109d6ed5504ae423e9f4899a52ec4841 clk: iproc: Do not rely on node name for correct PLL setup
f5339a4ecd973da8314dc8e27e53485a919b71ad Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
4581c5e5004e6ea78b93c97116cadad79ab6e018 ARM: fix function graph tracer and unwinder dependencies
b1aa587ab31bec87df7b948d41209061a814ae94 fs: fix UAF/GPF bug in nilfs_mdt_destroy
853da0aef68c2882d1b5ab27a5689352674ffba9 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
0842b72dedc9bd9dae03d8bc1261b9c6689c37c7 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
92193e43af691f6561c6d31ced3a76d6ae70a53c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
fcb40a05f00ab1882af43eaa94687ad49ed23f5b net/ieee802154: fix uninit value bug in dgram_sendmsg
c6a7fc9536e10e53f258c5cdd9418d77733fffe1 um: Cleanup syscall_handler_t cast in syscalls_32.h
b5672ba3d1dd8283dce5b7a98e0ef6d1b58c7b5e um: Cleanup compiler warning in arch/x86/um/tls_32.c
c3b2906cf852918f7bddc24f0df2a5177cd3e267 usb: mon: make mmapped memory read only
6dd02e9808613ad2ab4a8276d8887d43cb6f73c7 USB: serial: ftdi_sio: fix 300 bps rate for SIO
1b80d4fa0cd1f587944120ae857eccb25b99e840 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
0f60fc2b1d33e95506bb0af84c212411ebe377e6 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
9e38188a90dc3bd23b5ad72bd7a52193fe89df5d nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
7f9afac1dda40df9bcdc6224ba8591a924abb162 ceph: don't truncate file in atomic_open
8654a2c94d669a7e5e0946d8fd2833bfc66d6574 random: clamp credited irq bits to maximum mixed
389b23e8e140eba3281b914de7705097be05831d ALSA: hda: Fix position reporting on Poulsbo
fd62e63e78e49c63b13a6783abcfd443c5545673 scsi: stex: Properly zero out the passthrough command structure
24006e1833fe0e610f9462699b59a425478b5afa USB: serial: qcserial: add new usb-id for Dell branded EM7455
8c72df7fe4db21a0c45e04c40ad7674f77d99a38 random: avoid reading two cache lines on irq randomness
b5c8925292eb3649aef95c9594dc5e6caa5ebf7f wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
631b2fb44ca93701c989cfcfadc3fd35a6d825d8 random: restore O_NONBLOCK support
9769b485d9ab5dfc5a843f1f8e777ba9051a2fd4 Input: xpad - add supported devices as contributed on github
90ead9d434af72baee584c6aaf5b9011e8899428 Input: xpad - fix wireless 360 controller breaking after suspend
e2e4214ed40e2769e8528855b35ba382df2e23bc random: use expired timer rather than wq for mixing fast pool
e7c488d1ae6e1d18c614fd69e3511aaf8f85b9f2 ALSA: oss: Fix potential deadlock at unregistration
0b72e20a985cccefc3e1104417e46e237e02177c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ff3fc161a5bd78da999a793eeb278655617f2de3 ALSA: usb-audio: Fix potential memory leaks
4b4b74ce5311774a5d2b2faa9bf3b75fae98344b ALSA: usb-audio: Fix NULL dererence at error path
e129ed4e0954a5a9a7bdab1db3e0d25c72d4c873 iio: dac: ad5593r: Fix i2c read protocol requirements
d2400054d36ca15401c85e805c9d1f81001691c0 fs: dlm: fix race between test_bit() and queue_work()
4d48661fe787cc198f4154d656528c51fd26f020 fs: dlm: handle -EBUSY first in lock arg validation
d77cf354365292c65853d2928054ce7882b07ac7 quota: Check next/prev free block number after reading from quota file
b48514536639ba41b6e7470d0e3ceafd6d5f1f41 regulator: qcom_rpm: Fix circular deferral regression
eeb9dd7ad1bfe4a43b9e8deaf49eb124e79f1ca7 parisc: fbdev/stifb: Align graphics memory size to 4MB
8dd6cb92b5f94c190c0b22a24ea1ab354ab2c488 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bd36aadba0cfabee8623ee7bd30bf989ac6aa05f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
9e76e0f5939c0eba7589f0c8a835b0b3f8b0d987 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ca8022fc2370ac484aa6c4fab380ec1a154f6e58 nilfs2: fix use-after-free bug of struct nilfs_root
5f853e88ad94fee6ad92c80fa4bcf6d612bf06e9 ext4: avoid crash when inline data creation follows DIO write
a75cd21086f6f65a074d4e61631fe0c37fd45077 ext4: fix null-ptr-deref in ext4_write_info
5732d95d6ccaf43242df0dbd54be27f420fcd84e ext4: make ext4_lazyinit_thread freezable
1113818fc1b4b105057b476a275a35ae11d3ab5c ext4: place buffer head allocation before handle start
d6d9d2ae3009190111ca7a83beaf8249a407b794 ring-buffer: Allow splice to read previous partially read pages
04146f41ce5656b2a188e1a97bd2c062f80cbf32 ring-buffer: Check pending waiters when doing wake ups as well
ae800263cfa00d7c227f2628babded6968aeac5a ring-buffer: Fix race between reset page and reading page
bbeb130a57bfe771266735a123502bdaefaa11f7 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
eeae87d06fd664f2f20e54f608a8ebb09d723566 selinux: use "grep -E" instead of "egrep"
7cb7d2647b62d4629fea99cd9f21957a40353d22 sh: machvec: Use char[] for section boundaries
6933c998bcf4f6deee8e431b4ff89057470c8a9f wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
9d21d0e5ce63a265fbf6a1c0a1e91879e845a4a0 wifi: mac80211: allow bw change during channel switch in mesh
9748c7eff720ad49081daa7ca99d77439f14b8f0 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
7d9a1e2c707a9cec8a482fabe2b45b8c14d7ba11 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b00afb682a756174454e4894fb1dd3930bac8d62 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
940338656a9a3480d19a28221b5f3b6e827d0075 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
f11dc4b5235c227bf48e9383859c266b325abd49 net: fs_enet: Fix wrong check in do_pd_setup
61e7db0ef188e6e97110ff3f1c4dd39f2f17d33b spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
cdcaa474870bd16d18a913053014a31220c39640 mISDN: fix use-after-free bugs in l1oip timer handlers
d97de82bd7685f0b0bca375044c7df8577ed5794 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
011c492287cce9ef5b5f150036bfcec4999c26d4 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
3fcbfe37216db7b9c7c33f3a6d3e7c7db7fa75f3 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
406a88960e45cb066a75745a54d817c736471c28 drm/mipi-dsi: Detach devices when removing the host
aa65cc2b646798a89929dfa22dbff3b698b51db3 platform/x86: msi-laptop: Fix old-ec check for backlight registering
f9cd2981c58858fb197de93772465ae16c15702a mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ba2e71b0ea3e85f523aa9f5e7abd5cd7f1d71e59 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
4f5d67f74851a17340fe60d25e64653f9fc62c78 ALSA: dmaengine: increment buffer pointer atomically
6236f95c3a89a6225bc5eb34feadd5ad4e399d19 memory: of: Fix refcount leak bug in of_get_ddr_timings()
96539bbf5c6c96bede452822123244382e30bc41 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
f09cda70a0d80b649c29d7c2015a08f1933b0f56 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a57f74bdb08029a0ce080ea315ddc50639088579 ARM: dts: kirkwood: lsxl: fix serial line
e9c732b2022e8a5e5140f718f8d750219f35cc7c ARM: dts: kirkwood: lsxl: remove first ethernet port
71c4f3ffc3081f03e254a631bad8d8f138db4be5 ARM: Drop CMDLINE_* dependency on ATAGS
14b46b27de97d5b797b3d5ae4afe2459421b46aa ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
9dbfedf9145a75cd89d7d9f2afe0d4bd62a46685 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
4c524ead326c87c2f5856ec771d9b40aad36aca6 iio: inkern: only release the device node when done with it
35fd626f35c8b422bfa9565233c1241fcdad5d02 iio: ABI: Fix wrong format of differential capacitance channel ABI.
3b61dbf6c1b0b11444dda0842dc4e81f4a19b6bf clk: tegra: Fix refcount leak in tegra210_clock_init
49c1a6da51d7ef5448b5b41db465b6505bc07bd6 clk: tegra: Fix refcount leak in tegra114_clock_init
490fbc15093b509cd38f34e836fdc9e7e749a3c9 clk: tegra20: Fix refcount leak in tegra20_clock_init
e7f5f844a144f8ac4b9b1bdc8dda03525664dcf2 HSI: omap_ssi: Fix refcount leak in ssi_probe
475e9d09f46808278bc63ff4a24670a6b7cde92b HSI: omap_ssi_port: Fix dma_map_sg error check
17fd88e2856b82cb98671313d1e0588f29009e48 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
ad21c649dc9068aade911d026142e930ee29fb24 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
a4410215d67a679992c7383c41a4f7130e07f46c tty: xilinx_uartps: Fix the ignore_status
42db17c67e378f55bfe286c5a9ac09b2f2175829 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
845a819529675a3b8787bd883a134ddd9e789bd8 RDMA/rxe: Fix "kernel NULL pointer dereference" error
6bbd3a97b679dc6b25aa1b50575fd6cb2496d2bd RDMA/rxe: Fix the error caused by qp->sk
fd4574bd7bf6b715fa627db3183b5a065c76b90c dyndbg: fix module.dyndbg handling
9d65aec97a7e64c5785bf17d71b75481a3c2bcce dyndbg: let query-modname override actual module name
965af7b16d93f9bba98d41a3081f421e3877a601 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3974a136474192db4a756a200d6374c552e29ee9 ata: fix ata_id_has_devslp()
70215aec651624ef04caa978d7e9360971f9f811 ata: fix ata_id_has_ncq_autosense()
70e06fd3f395dd434c85ba984d121956ff92c6d6 ata: fix ata_id_has_dipm()
b3dad684f1cb2c9436268be78e4fba41e36769e0 drivers: serial: jsm: fix some leaks in probe
56d41432dfa294e46528ee55fa7c7d345bd24997 firmware: google: Test spinlock on panic path to avoid lockups
4686c53e2fc4ff3329ec092831915ff58bc4b1d3 serial: 8250: Fix restoring termios speed after suspend
d3f52e781b8a67258bc36b1263a56042637e014f IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
da4959365acdeadcff9c3f4aeabf48acbbd7c4c3 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b411da6d32bbff1bdea3005eb0c379c9348cb0d1 mfd: lp8788: Fix an error handling path in lp8788_probe()
823670fc0b30e94d2f0400842eb1aa621af7a14a mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
b8dbd185cce49b507bd48a176f682bcb8a733334 mfd: sm501: Add check for platform_driver_register()
8063e967a669ffd0884ed50d2a87a8f296fa05bc dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
63ba78f56ce72acc14dd54f9f3d19cc914ce9e0d clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
974104f2b5603008952b3edbc55570b1fda9272b clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
2987379bf5756b1f1a4fef9a63feea9ee5333093 powerpc/math_emu/efp: Include module.h
2147649a7887c50ec82d6768d3cf3320dc88af14 powerpc/pci_dn: Add missing of_node_put()
3c2197bf1a27457beb556b662560b93f3a711ec9 powerpc: Fix SPE Power ISA properties for e500v1 platforms
50e97a97c56983eeb7d37aebc630999e0ca6e49d iommu/omap: Fix buffer overflow in debugfs
49c9e2d0b5a6b0b635bd9c806b6729e21a8d30c3 f2fs: fix race condition on setting FI_NO_EXTENT flag
8b6d0a8271f41b58fda0df99785a165f06d7f990 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
900742b24728846b7edd9d848c462ae63ce10dcf MIPS: BCM47XX: Cast memcmp() of function to (void *)
4d86f194f752630a3401d61d8ceb658540a7e203 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
0756d8b0d9d2a16311e8d0c5cfbff382cf824ff4 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
9e1c17154c6352a89bcef1d73c4d8f98e7ca5805 openvswitch: Fix double reporting of drops in dropwatch
12e431a75360df5f5d877821fd7962c6808c4a69 openvswitch: Fix overreporting of drops in dropwatch
8d07359e22c184d60edfd4db03fe4058069bdd05 tcp: annotate data-race around tcp_md5sig_pool_populated
61daab1bf45d9730667de5f97f82cdea27ed41d3 xfrm: Update ipcomp_scratches with NULL when freed
5f32127d2864128d07b6d700a51568342d62d542 net: xscale: Fix return type for implementation of ndo_start_xmit
e62ded1b4c8babb17927b662fba6031979bbf081 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
d2d496dead951440e065535bb81621fb11be0e99 net: ftmac100: fix endianness-related issues from 'sparse'
3e998917968e274c5738d24b2d1305548445180e Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
05fc6799b0389c22461842a330f1f1c5a526ea07 net: davicom: Fix return type of dm9000_start_xmit
a85a78b78647998492855c4296c8b79cd5a6d477 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
e26e4d81f706df79825570c64250570ba88362fa net: korina: Fix return type of korina_send_packet
2c0123013e9fe42fc1a041851a5fe5e686c9303b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
8e20a1aa667a4911dc49fdc383b813097e507e17 can: bcm: check the result of can_send() in bcm_can_tx()
5db95608bbfcd787812a3fc898c534276fa078d9 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
07eddc64a31b883d586a60ac4b4cd13e28b0a46a Bluetooth: L2CAP: Fix user-after-free
5ea22eea6794de0527e658a54a348824540cc8cf r8152: Rate limit overflow messages
48baa81ef716ce9578e5135bc862e1208c05249d drm: Use size_t type for len variable in drm_copy_field()
5e0d8df7e02eb4f7f3b381308b8b0e275424f046 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
9638fdbd497ae9e3a6f99976a427508958e7b57b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
ed8acad82fe8ac7d72554e59ae649c9c3ea25937 drm/amdgpu: fix initial connector audio value
c344cec9cdf5fc2846efaa32a6d52eb8d95638f5 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
225d57684a32783d25531985a674be639b2aa489 ARM: dts: imx6q: add missing properties for sram
c762e527cf45a6abfb189998f2cf6e89c6e00bbe ARM: dts: imx6dl: add missing properties for sram
9dbef49489d169f08401eb5898b1a59f540bb555 ARM: dts: imx6qp: add missing properties for sram
20198be3fdf102600e431b7145a18505bc841be8 ARM: dts: imx6sl: add missing properties for sram
ded6149e118964d387a9c749ebcc66a5a3600432 ARM: orion: fix include path
0736412b8848d276051daaa4a1a29622bdc9470a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
07006d348db09aacc30da4c6bc5a900e865180fd scsi: 3w-9xxx: Avoid disabling device if failing to enable it
461059fcbee133a3129d9c1d3388007fb60db628 hid: topre: Add driver fixing report descriptor
88a9335cc3307a92d60028052b398eb3206cc6e6 HID: roccat: Fix use-after-free in roccat_read()
b9078e3fab5653c5691084e45bd7e1b20f2be952 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
c1a753cf8d3e1f92c7110c3fbca76daa554c5eea usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
f3bde054d403ae8dc63da59d2ea8569925091377 usb: musb: Fix musb_gadget.c rxstate overflow bug
c86b6a502e45e7a1316b0e9d92b3e1f663a573ff Revert "usb: storage: Add quirk for Samsung Fit flash"
acf56d5e65b097cef76f8397aa5ea43928197d60 usb: idmouse: fix an uninit-value in idmouse_open
a7ffda351d20ba9bf59272c05761591664d681b0 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
e761f210abb73cc66b58b60fc8ad6217cc8c235d net: ieee802154: return -EINVAL for unknown addr type

--===============5788557433702620579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c3786ce87b1-f091c7e1c52e.txt

f082f3d01e93e0af0d0bcea8b2f0ad5eee76b009 ALSA: oss: Fix potential deadlock at unregistration
a90726fb221ee2ae4028b10f97ecb4588483cbdb ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0cf8716ad06d521f5f31010eb6edeec11f03d34b ALSA: usb-audio: Fix potential memory leaks
bb05eebdac7c78694f32f6db1a6f4c71904ad4b8 ALSA: usb-audio: Fix NULL dererence at error path
b60412b1a5ef83812dc4d9b0d6e8c5752c544ef6 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
f976e0b4057c3750a7c6c0c298ac94d3ebed87f6 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
620936e8dfb794c221c6580c518d8a823437a055 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
f9f0b68caf22ce94a2834aa56c4815db242e5232 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
c4b9914df9e8d168ffa8e886c2657e4631fa741d mtd: rawnand: atmel: Unmap streaming DMA mappings
141bd463fdd6dceb22cb355ff20080e61501f902 cifs: destage dirty pages before re-reading them for cache=none
03bee4f67f8e30846bfb41f1289cb02246707096 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
bec402565cb73213c202d5d03d39947760967e12 iio: dac: ad5593r: Fix i2c read protocol requirements
54869ad3d33ec2b58970b77c3268acb36f47e904 iio: ltc2497: Fix reading conversion results
09945f440aa2310da7f09fbecc558a59099cebd1 iio: adc: ad7923: fix channel readings for some variants
5fa9b3b89f7577902d9748d7f9af7161ecda0c47 iio: pressure: dps310: Refactor startup procedure
ab6feccc3c682caaab4d90e6e3a1e356818a3e50 iio: pressure: dps310: Reset chip after timeout
90b92e94ea579df41005b2ee96c6580cbba2ed74 usb: add quirks for Lenovo OneLink+ Dock
d90fdf5264a74ba35bc22d070b2ac7359d487393 can: kvaser_usb: Fix use of uninitialized completion
0e217da33ad3c3f32f4856fd727d7e2f2f22e680 can: kvaser_usb_leaf: Fix overread with an invalid command
a4d971c7de900a307f547d74e497acdd76f3746f can: kvaser_usb_leaf: Fix TX queue out of sync after restart
5794aad4ad073b633ad2778a8cf033aa9f33f28a can: kvaser_usb_leaf: Fix CAN state after restart
c0fd59c53226c69e2e12fdb389be01cb13484258 mmc: sdhci-sprd: Fix minimum clock limit
668642ebfaf474ffada669e965afb4020276091f fs: dlm: fix race between test_bit() and queue_work()
dfe3d88c1ba3642bab08afb2861fad48632a22e2 fs: dlm: handle -EBUSY first in lock arg validation
89008c7e866146c1b537920d4c4ed9ebe994c1f2 HID: multitouch: Add memory barriers
9ee2d76db8b8e3f041084aec0cacebd10915c348 quota: Check next/prev free block number after reading from quota file
53355d075ca67d1cdfc04304bf806a992104276f platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
0f0d8faa0893e5b4e888ffa216dfeef06d214c48 ASoC: wcd9335: fix order of Slimbus unprepare/disable
657ff103047d4149b904af2264b498234dfee1ea ASoC: wcd934x: fix order of Slimbus unprepare/disable
c332c98c945964896614740bbc4efb10f35dacf6 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
78d2476457ff43e598d4c227958c170b78bf24b6 regulator: qcom_rpm: Fix circular deferral regression
f83482c1b6a1118dddbdba65466d217c03019642 RISC-V: Make port I/O string accessors actually work
e492416d065fd56bedfe144a0f64dabc6a2417cf parisc: fbdev/stifb: Align graphics memory size to 4MB
ba0002c2e4b97c17576fff2fb5bd5096acc89630 riscv: Allow PROT_WRITE-only mmap()
a230fc237add30f9887746e4e32f66ea65231c58 riscv: Make VM_WRITE imply VM_READ
566a23cd40aa48b5439980ec53ab52a83e2af6dc riscv: Pass -mno-relax only on lld < 15.0.0
9a8c99faec946473c0e583dc0bbd2e24b3f0c3ef UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d9a7b6798428c2eacdf7de5599fd19887d33a8bb nvme-pci: set min_align_mask before calculating max_hw_sectors
6b0f72028b3f698dc02085473abd47d08586cedf drm/virtio: Check whether transferred 2D BO is shmem
9f8988bd381aea9859d9148d24fb1ad7ebef89c1 drm/udl: Restore display mode on resume
0afe14374aa758f81e4427d23ec76c85e84a0010 block: fix inflight statistics of part0
9abab023404119366f79271bde542bd82a563d24 mm/mmap: undo ->mmap() when arch_validate_flags() fails
9fc5ce5aa612325fb467161e9a4d84429acafa45 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
d6403333ea9680c516ea44186a3a9d00e8dc9b42 serial: 8250: Let drivers request full 16550A feature probing
2c70f94cc12784037294875681bde99921f7de5a powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
88b65cecb7afb2b3c799db4a4da5dbdaadc25777 powerpc/boot: Explicitly disable usage of SPE instructions
ed481824084b0285cadc2030c56cab41453b480a scsi: qedf: Populate sysfs attributes for vport
d3e5d150cabb984ff9ba2d83f160f7b0c85cd5da fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ee1a8895f9b807cb6ccf32f5d3aa019d081d4ee4 btrfs: fix race between quota enable and quota rescan ioctl
808cf7fb54aeb4fa3b4ccd90183ea3ca616aa8a8 f2fs: increase the limit for reserve_root
2b06e873fa01440ed2af372ca9723a6e5340ea78 f2fs: fix to do sanity check on destination blkaddr during recovery
54e5624c483998161df1821f1ca3e910b7394e34 f2fs: fix to do sanity check on summary info
c2313738a1612cefbf7a0f74bfd7cceeabc2dbc8 hardening: Clarify Kconfig text for auto-var-init
0f43072d317dfceb29811c4e69ad1242380280c4 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
9a186a8a485538f7e6827bbcaef78553892989e2 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
6b385fee8a52b9f7099e328c3e82ffc653475b97 jbd2: wake up journal waiters in FIFO order, not LIFO
0492096cd2f574859ddfcdd878784f3df5acbef3 jbd2: fix potential buffer head reference count leak
6217fc1a6e6a04cf252b7d94b4f6e968c8c9aaae jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
267a39644e133069d30f3eb7bfc49016334d4dda jbd2: add miss release buffer head in fc_do_one_pass()
6cfaac9f767b0efeeac9dedd7a011d67a82505d6 ext4: avoid crash when inline data creation follows DIO write
3799aae8de62c5b59f20f28f3a049362a67cc76d ext4: fix null-ptr-deref in ext4_write_info
9bea67b7a8c8c1a97199da947b2f92e70ace8c9c ext4: make ext4_lazyinit_thread freezable
ab7938fa01793581ca64ce93c470bf3bb932aab3 ext4: fix check for block being out of directory size
8bf1ff48674728edd0429ca512cae707ccb8584a ext4: don't increase iversion counter for ea_inodes
197e0634052dde43cbb6dccac94c9e15ec773389 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
8361b0a3dab95d9963be2c9227f1243bccdeb73e ext4: place buffer head allocation before handle start
67970f2f03cc5f5b88400c0c25050b41c2501b2e ext4: fix miss release buffer head in ext4_fc_write_inode
bda98116d9dd47c116ee56258aa12edbf7ba1d8d ext4: fix potential memory leak in ext4_fc_record_modified_inode()
2f5e9562c16f709882a904d01e03b1b32414fa14 ext4: fix potential memory leak in ext4_fc_record_regions()
2388a51d9c5e8301a0e8b175787d85371eb4c12e ext4: update 'state->fc_regions_size' after successful memory allocation
ec5cc17bfa13f2a46a2ebb88fd9d744da58524e7 livepatch: fix race between fork and KLP transition
d5a31a726ab56af7597e3b0b4e12d4f9d5f72449 ftrace: Properly unset FTRACE_HASH_FL_MOD
ee58048be31bcf424b5195df77bcea12a32e8bbb ring-buffer: Allow splice to read previous partially read pages
a12c5a49c52a700edae01936b4cce3a7df5b0460 ring-buffer: Have the shortest_full queue be the shortest not longest
1cb96724beec3197ac516bda8c854374a1f87add ring-buffer: Check pending waiters when doing wake ups as well
e5875106afbc915a2c6be1151870cdc7c95b2ec3 ring-buffer: Add ring_buffer_wake_waiters()
50ac6569bd7b417e337cba3bc189d233ac6f1db3 ring-buffer: Fix race between reset page and reading page
dd546fd3983037feccddd0c7d68ff0859272416e tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
b7526cae611130266bf8e7f4e24ed630e306e601 thunderbolt: Explicitly enable lane adapter hotplug events at startup
af908aea4cba8f6ba2b86816a26e864517bed48c efi: libstub: drop pointless get_memory_map() call
de15b384812e6f6fc772c23525e0247a5e3c9f24 media: cedrus: Set the platform driver data earlier
f8acb08cda9713a38e9dcbde804385510d7fc656 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
1b0e7a58c047b203a66f04ec066b063432d0bd0f KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
5b288d5b197f7644fb0e24d14dbdae23bc5adb75 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
6ffbf03aadc2f7436199edebdbfa329a08007818 staging: greybus: audio_helper: remove unused and wrong debugfs usage
6d82f4252ed75a92a070a72a19726f46b2b002e5 drm/nouveau/kms/nv140-: Disable interlacing
016e52b22946cf86645aa91c8430cbea9807f73f drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
2f7037abe0d3148df0e935ee43da982c6eaedd19 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
a97360c6a1c74967b00d534806e0a69b799be935 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
e770d51bd280ee390747d7936e20e18053e54b75 smb3: must initialize two ACL struct fields to zero
2b8e50369a8c120002136b6e9978ab8abf31d418 selinux: use "grep -E" instead of "egrep"
becb876b9f50097aecf308bb0391e11c2e10d58c userfaultfd: open userfaultfds with O_RDONLY
8c41546a419f244f8954675505a08a587c884880 sh: machvec: Use char[] for section boundaries
0aa96a4a4e8e80ee5de820c25b72ccc19345636a MIPS: SGI-IP27: Free some unused memory
1a0c8e5a1c329c986e45275025eea5e3b06973bd MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
68fbe47b6f664f7ae72b29dba347d490a3d583d7 fscrypt: simplify master key locking
647bf7e7321dccb74e7073404a07a14d6eb03c5c fs,security: Add sb_delete hook
29e57c2949498335c48fa40b2665b8d9001e3e84 fscrypt: stop using keyrings subsystem for fscrypt_master_key
ada327603ba7f0f176ee1ce5d516845d26944f71 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
b22014024cbb179e5d90018f330dd3073cc61598 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
9e8160b0916577615ec68ca6a2d1226f67bd7d49 objtool: Preserve special st_shndx indexes in elf_update_symbol
d88116eb13dfdeed42b007a72d7d2be48847ccf1 nfsd: Fix a memory leak in an error handling path
dd64a1ee5f9fa89a73aacdb60d06dad16ef4bfba wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
847e3c6a4f9441f1a0762cb5c61c30015a7a4895 leds: lm3601x: Don't use mutex after it was destroyed
dddea7b0dc9e488fb892a26c5697394e8191711b wifi: mac80211: allow bw change during channel switch in mesh
38fdee36ab7282a333ca93aa0314856a7216036f bpftool: Fix a wrong type cast in btf_dumper_int
40b9505bd09beb1ad3c6cba376e555dc52325d08 spi: mt7621: Fix an error message in mt7621_spi_probe()
19d4f839bf5d4319e405c852e8e50aeb64f21e71 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
86a37b5d4cc867414e05feba3936890fb29237d9 Bluetooth: btusb: Fine-tune mt7663 mechanism.
4a334b8eeac60b7850a2ffa03a1484ab3f812ce2 Bluetooth: btusb: fix excessive stack usage
67cc5fc2bcc1357564254f2fe238459fc882beb9 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
776053ffb1685b43dcb12fb727093f33ce510c12 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f62ccb65f564e2103f7fc197b868c26e6158a8c8 selftests/xsk: Avoid use-after-free on ctx
556264a27d657afd0eb7d0144035e408b7b5279c spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
0b208b9ecacb1f5253ebdaba25f77643fb7bf43b spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
54743729ccd358e695b625de9e3c7719286f4670 can: rx-offload: can_rx_offload_init_queue(): fix typo
df64d42de1f4d9adb3bbd7073ce5b122d0c3c959 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
3c9a1207c6f9470c6ec4f3c497a89eb183ac9c17 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
0ec84999a5f530dbd3130165f312e116b50d5e3e bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
df7be0270c5c16aefbdfbb7a727ba9ce01aa16ae wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
705c8375a5af4e2558d10db35cbdef94aec379b2 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
11a3b2347e26d03ed9ac7646b34cb0eeb7096239 net: fs_enet: Fix wrong check in do_pd_setup
7011b00ab2dc3ada4eca8cf5b60192b0a19552f1 bpf: Ensure correct locking around vulnerable function find_vpid()
93aee0ed3bf6e2d53d5c08bba5561a8aa80e77e9 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
fcf6fe689f6867e8901b5766e96ec45d1bcb8e6a wifi: ath11k: fix number of VHT beamformee spatial streams
f2ef000eeaec41a515c46d50e4e5733f15d0f08d x86/microcode/AMD: Track patch allocation size explicitly
c33ed405ced62b07a911aa9a9028be0f34a9603e x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
81d0b744ce91c589394e9112fd7881e853949a33 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
aed2faaeec07103d46e73093d73dfe5b4dcfcf03 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
8425249696a69c60cb2b71e7cf2de5817ec29192 i2c: mlxbf: support lock mechanism
e06e2e13e26bd8134b7a8dde8f80fe4d705f943a Bluetooth: hci_core: Fix not handling link timeouts propertly
4c684e2d8a26c8acc8006278f5f4dd879856ec9a netfilter: nft_fib: Fix for rpath check with VRF devices
91d1807ae979e071308ceb7c78d4c2bc09f7b46b spi: s3c64xx: Fix large transfers with DMA
38b2fc7f5531116070535223a58540f14fa5c535 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
d238fb9db07d79f414d364c392647ba7bcfe3d7e vhost/vsock: Use kvmalloc/kvfree for larger packets.
96e92bf8cba557f9551655afac185e90d5a66af3 mISDN: fix use-after-free bugs in l1oip timer handlers
1e4863989b063d21b59088ac5ecb6dd7d6d0f791 sctp: handle the error returned from sctp_auth_asoc_init_active_key
f46822d51466311e3390a79e088c6d1e169f50e8 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
da800a312e0cb42e040a70cfc95c07ca6b8eaf60 spi: Ensure that sg_table won't be used after being freed
80cd01db2c27f8cf4fde5ca37173a726039d1626 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
1381d292dab0df3412fcb3dde689814bc2c9b3d3 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c9fcfb1da5eb07b8862a3642251b606c558f4feb net/ieee802154: reject zero-sized raw_sendmsg()
7e8d1c1428934dd3ec6647408fb6cc80eb830a89 once: add DO_ONCE_SLOW() for sleepable contexts
0c8d7f03139080f8fe0493da6251760509266900 net: mvpp2: fix mvpp2 debugfs leak
9aae24800b4036704e0b7fb2454e0014f2cbaaf3 drm: bridge: adv7511: fix CEC power down control register offset
7a752a640ebcb47b6e5c168058ef4d27d0a9eb5d drm/bridge: Avoid uninitialized variable warning
a8ad4eb764515e2924a3723f6259825031b9ac2d drm/mipi-dsi: Detach devices when removing the host
100be4ca399c68b5dbc31c4e3171979e757d24dd drm/bridge: parade-ps8640: Use regmap APIs
eb05dba890a3d7ee6caadd98c815b0eac673f90f drm/bridge: parade-ps8640: Add support for AUX channel
707fe02e67fe25aed6f84e22c63787786c4f91dc drm/bridge: parade-ps8640: Enable runtime power management
1a5a5b610b82ea98e57fe209101163fbe483f29a drm/bridge: parade-ps8640: Fix regulator supply order
9ce84c65036f9b7f7ad649ac6158a5651b7f2ebe net: wwan: t7xx: Add control DMA interface
0cfb71c69440d2e6287e0c8bc22f2e94f7b7367b drm/dp_mst: fix drm_dp_dpcd_read return value checks
d24c035326f0b255ac8bd5891e6e76715a4ad541 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
aca87f55884283abb60d04f533d248090789c224 drm/msm: Make .remove and .shutdown HW shutdown consistent
439bb0b92ad92b9abc186cafa85d21f10181096f platform/chrome: fix double-free in chromeos_laptop_prepare()
f0bf43a1e3b321235540cb9c083ed7d28f43fa2f platform/chrome: fix memory corruption in ioctl
4743e810ad43d4f1180e7336f0d5caba9fd423d6 ASoC: tas2764: Allow mono streams
ed720d97270bcca516a67c3cfb303fab27b2585c ASoC: tas2764: Drop conflicting set_bias_level power setting
ecf210f2fa8edddf4b2b7dae2d703ebe5ece5f4d ASoC: tas2764: Fix mute/unmute
e4a600c9aa6a9288177a3dfd80509a518e4a9af7 platform/x86: msi-laptop: Fix old-ec check for backlight registering
7afd8c076278544929c0f1cfa22de05741ef08f8 platform/x86: msi-laptop: Fix resource cleanup
0a45dc01130fc440cd31ff1b82263f6ff325f53a drm: fix drm_mipi_dbi build errors
a4a7707dbfdf9337574cbb6f7b915e77c3087496 drm/bridge: megachips: Fix a null pointer dereference bug
7d306da514ac1280c14c727abf69eb27604407e8 ASoC: rsnd: Add check for rsnd_mod_power_on
ccea9bc60658b952cf8c16faced1f07590452e47 ALSA: hda: beep: Simplify keep-power-at-enable behavior
e9d7af637d3985826ae26ce1356947183818f4ae drm/omap: dss: Fix refcount leak bugs
bf2a480fbde4259ac57de621dc1d4eaf0b9777a0 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e119b74bfcbc1424ead553a47f7308d3d614d04b ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
81181286fa675485e46e73c6ff0d34472ed10d8b drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
d1938a263d68162d1208f0749eb537bf98fddac2 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
8c0e5d4b3271821e78a550345964b88af58b1c6c ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
db1b84aefeb0e2bbcb3aa69e0cd0118d48173714 ALSA: dmaengine: increment buffer pointer atomically
fd603d366f3cb4d61543a3ea4b53e67fa5525551 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
5b62b277556d65026ed2520ee9485a5c1062392f ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
170f0b041c5bad4d34ac805ad60a480f9a98fab4 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
a0c4def2aafbe5fcfffd4e311e987bd2daa078bc ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
30998b83457a17769f5cd837693646c04117ba54 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
6a781c874ffe04c1d159f82aeff2f47f69740718 ALSA: hda/hdmi: Don't skip notification handling during PM operation
5353236f12495bfb13a43cd18a5387351c58899f memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
47fa422b8d8bcbecf3856f3beb6806f25ee5cbc7 memory: of: Fix refcount leak bug in of_get_ddr_timings()
6fe160e5b5fa7b2b5f87d913bab1ad15561b6c8e memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
80dc2ef73610f35519520c12b99530f5e49d9a5a soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
b1ba20e9d2b059ac4a95d5ad8e3818af0ac8869a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
0b7220af97b094f22ff3dbccf2fe16ab18fb00d0 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
5b2b5ebb1db50f748b75a7f7e42a3a883d8f865a ARM: dts: kirkwood: lsxl: fix serial line
e6131dd449c85ece42d71629226cfa9f65f9a3d5 ARM: dts: kirkwood: lsxl: remove first ethernet port
7486a7b6e754e98c7caa0451564685de8831673a ia64: export memory_add_physaddr_to_nid to fix cxl build error
b0e3b434f08aa9973f6d6c512b193765cf3aae46 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
f09a82bfd3e05a893875d6747cf1186a6b8671e3 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
98e3938b142cf656d9c9b961306fa7e3ce28455c arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
40abdd02b9adc3ef5e3d7ba093d90d04e72fb17d ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
fb89279a844b5b12da76f7bf5551249038fe8267 ARM: Drop CMDLINE_* dependency on ATAGS
ca50a1381264375682923ac7234a612095c607a9 arm64: ftrace: fix module PLTs with mcount
b5c1920ced1e5bf8772c6c70e9c2ae2ade987f09 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
aaf1ac4dfbe0f7489b0ea61ac33052f1ba31ed6b iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
8c02343a1b53f9791fd64026fea88a0913b06629 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
102a9003f2b319faa1ddaaa45f4185718f9f3054 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
27ee7b798ab9d02cb1bc5f55328023046974dcb3 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
3a31652ae81a5c870283d32ebf45cc9221438621 iio: inkern: only release the device node when done with it
4a40e703c3ff4b557e8fab7a7cc6fcf60e7af41f iio: ABI: Fix wrong format of differential capacitance channel ABI.
74fa1bfad279f2702e20a7385cd13e14ec720320 usb: ch9: Add USB 3.2 SSP attributes
b03fb41cc68a275b4fb466a4beb320dafa41e008 usb: common: Parse for USB SSP genXxY
3bd7184098e550e0776a024a168508d1cac7d01a usb: common: add function to get interval expressed in us unit
d9d9d91bde7524a884a9c60cd0c176c6216e2ea1 usb: common: move function's kerneldoc next to its definition
fe7b5656fc39402b4522bba4037c7913d1a77109 usb: common: debug: Check non-standard control requests
3f8f83ff5c3662aa1c80965dd623f24f7b09614b clk: meson: Hold reference returned by of_get_parent()
03cf0ecee96b637d5e6cd4b33181a58fadbc487d clk: oxnas: Hold reference returned by of_get_parent()
71d56da4ad080a6c73e03c2dc3aa2ffab0b51397 clk: qoriq: Hold reference returned by of_get_parent()
95f1f22d9b3f63b438cc759386eb1dfb4a58dd60 clk: berlin: Add of_node_put() for of_get_parent()
61d2c4686d31218124df58fc2fc10ead4897e3a7 clk: sprd: Hold reference returned by of_get_parent()
9052b1e55456c0cdb19d3d6db2ec84287eee16d3 clk: tegra: Fix refcount leak in tegra210_clock_init
9f8894f0f221b2c2fa5be6e47bae6b91e1a985a5 clk: tegra: Fix refcount leak in tegra114_clock_init
cbc3f91a1b292c52ed2b677771d2b94905abcab3 clk: tegra20: Fix refcount leak in tegra20_clock_init
4a92c6d18fbc41591376ef761513a884eb98519b sbitmap: fix possible io hung due to lost wakeup
ae45d4296bd5bf1229dfb5fd89ac0adc05657a8f HID: uclogic: Make template placeholder IDs generic
877a05f4e07142fe234c2d9ff581bf23a9243e71 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
78c01789813fba33ef7a15254c829dde8cb19220 HSI: omap_ssi: Fix refcount leak in ssi_probe
df1d63c82836ea2f5d09b48fa8272894477ef4a6 HSI: omap_ssi_port: Fix dma_map_sg error check
e006d45db25fce28c26b11115eeefca9f198abf8 clk: qcom: gcc-sdm660: Move parent tables after PLLs
85ac188b6853a71ba6e094b3ce8792ca2a3d85c9 clk: qcom: gcc-sdm660: Replace usage of parent_names
d268e017f8d58b95072708d67c3a2c1083ece8bc clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
161c76cbab10fd233d926fca4c3978af95f8d0c3 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
0f496996f27787520b41d21ef7aafb12c3f0f88a media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
2eac944a07660a330d055e794176b31489f084b4 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
1cca5ace9a4d1a99594ec8b08dc9bc9a0e4df47d tty: xilinx_uartps: Fix the ignore_status
75099ad6a99696f24627ff02d73e9e1234659027 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
7b46f0b1b4b62f825ba7217945ee12063b55c0d6 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
3058db77b00dd777af5452d8d0ff1e67a86405fe RDMA/rxe: Fix "kernel NULL pointer dereference" error
521ff889107091455b684f5a215a1f387057ae7b RDMA/rxe: Fix the error caused by qp->sk
a35ffeeba8d9e61d914c4c3f16e67b17151d8da2 misc: ocxl: fix possible refcount leak in afu_ioctl()
d3a70bae6356f2dd161ed362aa12ecb3670f7b81 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
6644f4dc267468b3917cf6a43984c6a4ca05c8c4 dmaengine: hisilicon: Disable channels when unregister hisi_dma
2c57983b0ab7f252a76e2e741bee73c94d0d243d dmaengine: hisilicon: Fix CQ head update
aab25872a597a6d444a2f917d6f9ff198c1fa589 dmaengine: hisilicon: Add multi-thread support for a DMA channel
f4485869048f5e7697194429a7a63c7e8cfd543e dyndbg: fix static_branch manipulation
ffdd5fec5cb3464549c59a655118d06f432df17c dyndbg: fix module.dyndbg handling
087c05114b76546a696b9e16f3698b19730de88a dyndbg: let query-modname override actual module name
f57887b5e4883f368eb5b4576c8af5be22ebfead dyndbg: drop EXPORTed dynamic_debug_exec_queries
ae47fbf6b302decab8229abb5e8c186f4439210f sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
64a8d8ff92977084116f917d7aa424d3fa74c2e5 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
f8f5674417886f27996237f6cb3a15403ceeca04 phy: qcom-qmp: create copies of QMP PHY driver
9ceb542abf94c978ac75404b5ba5b95389d09d50 phy: qcom-qmp-usb: disable runtime PM on unbind
5d7dbf94e534e57f8eb901bee72ec79bbf65be46 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
f6b322638d249678fe4430911b988377bb026c8a phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
92e57295f155948f6522407436739296ca91ad48 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
e0d7c3d826d243ab57cd169b9ddb9c6142bfffc9 phy: qcom-qmp-pcie-msm8996: cleanup the driver
b781a9673126fb49395954f825c3d0527f9959c4 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
2d417cca56c88a576005b681980af15b77a249c2 phy: qcom-qmp-combo: fix memleak on probe deferral
9bca7b7ea961cbfed24207ad0ed833505f670f76 phy: qcom-qmp-ufs: fix memleak on probe deferral
dfbee63bfe4f8523c60665e3eb2c2be7dd267b68 phy: qcom-qmp-usb: drop all non-USB compatibles support
e5bc09303c3ec07a9679d4d0a1c83eebb440636e phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
87579c4d55a7d926748d57c0dd411f26aeff77d3 phy: qcom-qmp-usb: drop support for non-USB PHY types
a6f835e14253785797131e39570962de490cc575 phy: qcom-qmp-usb: cleanup the driver
80d51c41c8a612076800d48e57dead4164c218d4 phy: qcom-qmp-usb: clean up pipe clock handling
6fa49c94934fcceea304ba592a53c25f83e8203e phy: qcom-qmp-usb: drop pipe clock lane suffix
d9b2754e03fda2ac92f34c672736947f55d9dc84 phy: qcom-qmp-usb: fix memleak on probe deferral
b611adf2301a02380d78ab7b341a36fc2600dd4a mtd: rawnand: fsl_elbc: Fix none ECC mode
89c58ede95b495e4639364e8af4b8d61f8cfe9af RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
4197db2e05d9a80652b87af5e25d7a66b5fdd58f RDMA/rdmavt: Decouple QP and SGE lists allocations
7f1d64c242a169c4c6eb5ba20e3ffb5e44834c83 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
bc05409b61be5bcc39246606ca3394ca6ed4f1fe ata: fix ata_id_has_devslp()
82c509faebb447511e5ecdb703a379c5667c2ad6 ata: fix ata_id_has_ncq_autosense()
d3b8bb5ee3e0700f12d5c3a52af3d02e503e2001 ata: fix ata_id_has_dipm()
e24e89e7ade3e1abfee1ceb49717f1bed21afe3c mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
a13ebc6608b556ba7d9471ed98565b5b5b16a126 md/raid1: rename print_msg with r1bio_existed
a1aa6cdd1f4e4a28edf48c9ccbca2ab80bb2cb52 md: add support for REQ_NOWAIT
8b2149a25b045b769df413b05bcefb5a65c89144 md/raid5: Add __rcu annotation to struct disk_info
1bfc596844b98f382d0635b36452fd3148025631 md: Replace role magic numbers with defined constants
21b6f65bab51dbbe14d6a1545440ed1b638ccc98 md: remove most calls to bdevname
cf038d708db803f4f6a35a182a070e50274d2875 md: Replace snprintf with scnprintf
407487568ce8b8b467430f515a886d17cd6df6e8 md/raid5: Ensure stripe_fill happens on non-read IO with journal
72bfff9636f1013abd252b740f7b5def254eb576 RDMA/cm: Use SLID in the work completion as the DLID in responder side
540bf7549c9d415bdeeda3d99378b4834aaaedb5 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
3aeb72d89a85ca608a5eaf681f430c0e07ff99ac IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
0b9fde57a2a273c3e8a4c55cfa9d294fb480016e xhci: Don't show warning for reinit on known broken suspend
9d1765fe9b9fce3882e51c6a20e6b4afb705b653 usb: gadget: function: fix dangling pnp_string in f_printer.c
fda69b7769b43bd3b03e0b780870196576024911 drivers: serial: jsm: fix some leaks in probe
358666254c8dc9bf966b77c492271a438d97af3e serial: 8250: Add an empty line and remove some useless {}
c3bef18f92b8e72e620277dc584de6e071c8dadf serial: 8250: Toggle IER bits on only after irq has been set up
34dad03a4cab4824bfefbaf475c1d7876a8a637f tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b1a20f27fd3aeef5b162e98b12349d76077234ae phy: qualcomm: call clk_disable_unprepare in the error handling
cb1606b3d2fea1c1d507c76a2ba39beecb181ab5 staging: vt6655: fix some erroneous memory clean-up loops
ef52123f81a061abbafdbe000d95f94360b2500a firmware: google: Test spinlock on panic path to avoid lockups
83e96591e9d147774c3213c8f4eab9a4c3574297 serial: 8250: Fix restoring termios speed after suspend
1ac89e591cf6a7e2e3b80ee4464194d641d020a3 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
a78276944a564e430529739d4d3fa8ba362cef6e scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
d8cf5e15ccfe1e81f4d857d6b8b0220def92f654 clk: qcom: clk-rcg2: add rcg2 mux ops
a6b128b35cc5ad50db615258208f1c373fb14890 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
440cb4153f046227eaa47d6644ef300cca8fc102 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
e009fbe784a9c2cfcd9e125f8885d0ab6935c0d3 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
ae21171215b24e4ab1db39aa6a7c22660525384b fsi: core: Check error number after calling ida_simple_get
046065756ad81574aa9d8de3001bb83baf11f855 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
9c883d502b385ee3030bcabce636ef967d23215e mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
2a6ca2c7bcf7249c7694c4f259ca186c662a52e5 mfd: lp8788: Fix an error handling path in lp8788_probe()
db0c346e6de052c84465dd792c7dbe769c6ad329 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
5c7334a3e2b70fcd440925f63645dd465dadca85 mfd: fsl-imx25: Fix check for platform_get_irq() errors
4cce50f3a163e548dadb727b15d8c5102eb08ead mfd: sm501: Add check for platform_driver_register()
809997d28e92febc09ef17ca58cd54b27d8b0756 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
d509b9d81fd477e15c422c71fb1b3424b699155e dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
08a8fd8526614068049ae11f41e042b99b7beb30 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
7ef22244b6aabc0a8fb0edf9d3903583811b4eef clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
3b5e361492b78abdb083aa91dfbfd09218ad8f6b clk: baikal-t1: Fix invalid xGMAC PTP clock divider
d5ae82439cc7f3401473c150628a22a7a929784d clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
49ef7967da48bd9bff9041c746d7f742ab956db3 clk: baikal-t1: Add SATA internal ref clock buffer
b79581334a7cbb1919ba04405c07f03c2163102c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
3a754fb5bacac631041bf538c20f521144a6d14d clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
9fd25459979f9251129dd8fd670f51b9b4030dbc clk: ast2600: BCLK comes from EPLL
4bfd4f07ff243be847f53380c39129114eed7380 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
15cf25d72576dd18a6f3d2dba4a5a491571924b2 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
4f6fdac6d6df3bd84ae7e276408e7f6fe512ddc5 powerpc/math_emu/efp: Include module.h
d43bbd35233c6f7b4448439df8805a926b641649 powerpc/sysdev/fsl_msi: Add missing of_node_put()
d872d87b80cf761a05493b6b5910a26151064da8 powerpc/pci_dn: Add missing of_node_put()
e2c9f1ec4356821eb8c289819464289824f7bce9 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
5a46ea428bcf9661aeea627f060992080ffbd28f x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
b9f02da5254cc50168216aa08ba6825e351e16ff KVM: x86: pending exceptions must not be blocked by an injected event
085ccfe82fa280b5622fb05f3404c836a9e41f66 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
73836c636cfbd90ce5737da86ee5194259cdc83a KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
826b3a0fc19e45067339e809e5ce746238958b9f powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
e5a7b3c455eaa81ef180aeca7620d7b5657d9635 powerpc: Fix SPE Power ISA properties for e500v1 platforms
753d7cd810ef3132f76717135024652ef5ef52ba powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
cf6f45afa717874080c6b175d27200b98fa552ec crypto: sahara - don't sleep when in softirq
0f84aac3acda519e975868840be4612e72cd6ca2 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
3ee6b279c4fce62ad77908213a958e8ca68b9f43 kernel: cgroup: Mundane spelling fixes throughout the file
e0ead6e3d3e31729ca64742791db1a7493a4d9ad scsi: cgroup: Add cgroup_get_from_id()
9e026509d2707aab6fb68228e17ea1d25cb3c61a cgroup: reduce dependency on cgroup_mutex
ea16e50f8bede422badcab18ade66730e8d7a017 cgroup: Honor caller's cgroup NS when resolving path
7436fb3783378fc8b257452ed9c49fa657173d52 clk: generalize devm_clk_get() a bit
8968619181b273a223ad3499f74aeab3170644f1 clk: Provide new devm_clk helpers for prepared and enabled clocks
4aad65ac1b39a035e9c6f1fed3992693bba84ff9 hwrng: imx-rngc - use devm_clk_get_enabled
a3a9752e97aae0893e9ad675dfffb8a9ed57790d hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
9950eed5d8293c0692db08fea7ad2e62e87c8c7c cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
571da10c4cb88314ede1ad39e69b9d3799533186 iommu/omap: Fix buffer overflow in debugfs
e49da86cc8c2d702216ade9ffa46e46503916252 crypto: akcipher - default implementation for setting a private key
71fdfed69b1348571c40c7d198ca5f3bafc46350 crypto: ccp - Release dma channels before dmaengine unrgister
38f155df036cc25b1c2d8250fa94052062b6fa86 crypto: inside-secure - Change swab to swab32
e567596114e59b6f402abef925f2bd1f1a8afaf2 crypto: qat - fix use of 'dma_map_single'
fdcfce478cdee5ca349a670cf5e12fccfdf3ef9c crypto: qat - use pre-allocated buffers in datapath
76a132235e9e30c2f28f657f8dbca8f24fa18093 crypto: qat - fix DMA transfer direction
94d0cc7b20baa2c08da8f863f7cd948cfe34d017 iommu/iova: Fix module config properly
1477a860d7f426cb11def47372d33abf3425087f tracing: kprobe: Fix kprobe event gen test module on exit
0e3c60cae147e4eecd2e8aedaf03df51d9e1a798 tracing: kprobe: Make gen test module work in arm and riscv
171373f6b3f12946e7819e6571619ae0607b0ab6 kbuild: remove the target in signal traps when interrupted
845f4785cb42ffe0bc8511872f07ec20e7280194 kbuild: rpm-pkg: fix breakage when V=1 is used
f6ac0169d69c46b6a88ad31cd1444a8477271013 crypto: marvell/octeontx - prevent integer overflows
8e4aa53f10b12f0d54e38aa7ca983c3263473145 crypto: cavium - prevent integer overflow loading firmware
545efe65797826040059f5287dec62127d9ac29b thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
1cb0e8fa0c9b38065832d147b4eb158fb74ea6d7 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
0395362ebc3833268952c4cb75b57a4d109b8bee f2fs: fix race condition on setting FI_NO_EXTENT flag
9dce618e6f0ff06e8bbde88d981e99ec8ad12393 f2fs: fix to avoid REQ_TIME and CP_TIME collision
68d3467c8c1f793f82b4a5f212b3c7d79312749d f2fs: fix to account FS_CP_DATA_IO correctly
64f3a8f123f3e2cfa5dae15803eeb92358141be3 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
4c5477f821e9da87dacfc5a3d15f3539e7ba0d46 rcu: Back off upon fill_page_cache_func() allocation failure
93dc5a018c6337613c50164d59f34af2dffa3f07 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
43f5d83dad0dd95582a50d464bdf7b12276755b6 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
cc5b182732c86bce40994d58d0ba10259964c375 MIPS: BCM47XX: Cast memcmp() of function to (void *)
390c393cd43e395e5d3504f5fe1622849cb55189 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
fcc064bcc604573ece7c9661b825ef0489582e72 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c21e8af3cc801327faa11fcf580bdd5786daebea ARM: decompressor: Include .data.rel.ro.local
2ab587bb9ff4fc6e7ebfc9bc0f259c72051ce523 x86/entry: Work around Clang __bdos() bug
0e69b78173c4a5ac1a38cbf286a1f239d8f8bb0b NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
699b08408c173f00a7a776644ea50f49d070a7fd NFSD: fix use-after-free on source server when doing inter-server copy
d944cf476c90db91354afa75d2af9c9ad5ce27b6 wifi: rtw88: phy: fix warning of possible buffer overflow
a695c3a40623797213ca00ec2e6b2fe2aa32e22a wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e315f577edf51637790fb4b75f5952ba1dfed02d bpftool: Clear errno after libcap's checks
40e76c35d4194405b636bc26aa0b6817c4ff996e openvswitch: Fix double reporting of drops in dropwatch
eb5148ac71c922d97e07fd8909285409e5d03e64 openvswitch: Fix overreporting of drops in dropwatch
8c60801ed8d7fbe612829f9cf51aece93c6ca1d4 tcp: annotate data-race around tcp_md5sig_pool_populated
849cbe7127ef8f24ff3f45689d2c3a0e532aba3a micrel: ksz8851: fixes struct pointer issue
1509c03452e29ca41f6d9860213744f89de3239b wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
526efdd60217c4cd9522ed4fd93f2ad2105801c1 xfrm: Update ipcomp_scratches with NULL when freed
9f1f57f8fe8f6f82c4848ccb732621354b4518b6 net: xscale: Fix return type for implementation of ndo_start_xmit
89c1c8557daa024c89841a4b971cc5b40943c881 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
cfa89e72ae49f4e0d144c8401578f27128a97032 net: ftmac100: fix endianness-related issues from 'sparse'
189f8c89c3493b0d4bc7b2789423e33b3e9fbd19 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
734ef7303aaa68b36377819cbe4c57f7c8b00736 regulator: core: Prevent integer underflow
9714416cded3a8198be13e3da484c978da37ce27 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
1ad627236581baed4f9c577bf9ff5dd0532133dd net: davicom: Fix return type of dm9000_start_xmit
839b3ae0ef48332af769a50f4e1803189c70f8fa net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
3b767005ec7e3006568959c46d50bba4d53b79d6 net: korina: Fix return type of korina_send_packet
87dbbf72c9e0f6729df70288398cc3a7caf5ffce Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
12b7fd5ed41bff23d17325d720d2cd13df9ec39e wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
7c2d5784f18873e8904876278e5c447f7b6d0ad3 can: bcm: check the result of can_send() in bcm_can_tx()
783fdb1225d934259b72e9df66e6ec28a00e5188 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d0e60795323ea28a56f21cf374105832a1d7fdc1 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
90281000c0eb1c53d8cd9315e1496a6df65b4b52 wifi: rt2x00: set VGC gain for both chains of MT7620
f81e0017b60bf393f967d3524371d576a831f28b wifi: rt2x00: set SoC wmac clock register
b5258f4fa379e7bcf37b910cc6569587b6509824 wifi: rt2x00: correctly set BBP register 86 for MT7620
91e77de956d745d14de165adc38dfac43bb10121 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
1ad32571f0aa435d632cbb0cfe504aec0a862f02 Bluetooth: L2CAP: Fix user-after-free
49815414a74360de05f3fe4d03c094682091f3ad libbpf: Fix overrun in netlink attribute iteration
c8f11d3f807e5b1c0e9f61dd8452fd0b19bf37c0 r8152: Rate limit overflow messages
c0e6e9b069faf257ef2439a970f3ead3924afae9 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
662dbc080fa18118552b09b1fe066da98905a149 drm: Use size_t type for len variable in drm_copy_field()
3f75448003850f27c8d3daa873b6c0a04fc5bfca drm: Prevent drm_copy_field() to attempt copying a NULL pointer
86b5c98f8be49ebb83a45a12aeb9926e6096e250 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
380ddd9749688032a82b016ce3105f0409921e9b drm/amd/display: fix overflow on MIN_I64 definition
1cc056436c631b2f4fa4c9cb1710076dcbd37576 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
a7540c2262c376df2776f68fe5e27d101291e92c udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
e88df7545905729728ca4909926be5f0bb5dec18 drm: bridge: dw_hdmi: only trigger hotplug event on link change
499b9747ca98d360e9ffa243254021e2c86900a8 drm/vc4: vec: Fix timings for VEC modes
af3b75aa9675633760d67046cfb450583db65da3 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
87b05919f40d2fec2606d0cff69ea8a60b0758c2 platform/chrome: cros_ec: Notify the PM of wake events during resume
ade53dea9bcdfdf7c536f6c4b77ce0bada42eaae platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
2342589c346ff6c572dc76411478eaff38825c51 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
aff0598b3a6924f7405ae219c4803b6d6f2fa599 drm/amdgpu: fix initial connector audio value
c00888af577485f4c52050bb0feb5c2c7d3e8175 drm/meson: explicitly remove aggregate driver at module unload time
b45628eed198b63508a4c2518cb48dc3ed08efb1 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
89e642741c7ee95709b1b36ce76c724c12b2b596 mmc: sdhci-msm: add compatible string check for sdm670
d8ba5a9f8af3d192ff095eaa2bd5a2a69d8403e2 drm/dp: Don't rewrite link config when setting phy test pattern
eb26336b02c01f5613896c481005604bf56ac74a drm/amd/display: Remove interface for periodic interrupt 1
f4862a79fc788e70b6fa32115acdbf921cce65a5 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
9cdb9f349fbf8c6554d0344e27b40aae606445c9 arm64: dts: qcom: sdm845: narrow LLCC address space
568788f9c3dc51e6bc49e3b242e6f61ff9a548fa ARM: dts: imx7d-sdb: config the max pressure for tsc2046
88c705206ca9e5992349035bdc520501785a8bd4 ARM: dts: imx6q: add missing properties for sram
68c7d31af1bb2a2476d01c87427492f2d37ab50e ARM: dts: imx6dl: add missing properties for sram
eda8f69fb0dcde2b7013ec6f4a965c1545a219ec ARM: dts: imx6qp: add missing properties for sram
f5f357e727b16ff8a3c0ea234c7a4d5a068325a2 ARM: dts: imx6sl: add missing properties for sram
88fe216d30271cf60eb73ab8e90f7d741335f3df ARM: dts: imx6sll: add missing properties for sram
a6419c13705833a35d4c7d966abb9848abe2c8da ARM: dts: imx6sx: add missing properties for sram
a0761159e4cc433691c0a45e637ff9064d0305df kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
473a0e472d7c07afd5b9f33874957d37ed10678f arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
55157141495a2cdbc43f81690516a8396d344f6b ARM: orion: fix include path
21029526d3cc4f00b02826b1aa8dbf89a7afd855 btrfs: scrub: try to fix super block errors
be2312d650bce9a573c8e95b62d588b2f09ede6c btrfs: check superblock to ensure the fs was not modified at thaw time
6284932240a7d71ccf9f30cb5eca9c1584a5f980 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
99e43d252a546c75b603d09b7dd1913d038d98ff arm64: dts: uniphier: Add USB-device support for PXs3 reference board
751b9005a1bb41cf8d2071123abcf3f391412c8b selftests/cpu-hotplug: Use return instead of exit
87c7d6c86eb8f08414399ce749ab7d69b28ca249 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
a5779999e0154360cfad00905fd7779e5cafd5f8 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
02b075f07c92c39764cc7356fdcaeb3d9d9792e7 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
e43cc1c7cc4e27d29e605a50e8415cd593924ed6 usb: host: xhci-plat: suspend and resume clocks
e56a2d0b2b47d67db122c53a2367884cee218399 usb: host: xhci-plat: suspend/resume clks for brcm
571f9dd02e4d86eb1150b172b571c3d06c1fa189 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
00f48a3626971a28015b126f52e2dd80052976f6 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
0b8e3d8f5a3e8d37749b849dd5529a32e97d3e4d nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
560f6fd9a538e56cf336e74aebf3f6210b8f3582 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
2362a92ee32ebcdd70da7baceb59cb5618bd823b staging: vt6655: fix potential memory leak
1ae80f5da4b3c3c15598faa5a776131deaa44364 blk-throttle: prevent overflow while calculating wait time
9e0514ddc92819e7650815305b5f9cb962d3e3d9 ata: libahci_platform: Sanity check the DT child nodes number
d827f8a41009dc2b7ffa2a3ae48464765703c78f bcache: fix set_at_max_writeback_rate() for multiple attached devices
3e4e6b2d85ba6b6c51d8d3b3c387cd885c75178f soundwire: cadence: Don't overwrite msg->buf during write commands
ac1a2dc8e30b5694e546a8887c7a94c3abcc16fc soundwire: intel: fix error handling on dai registration issues
5fb77e3e10ca605d676016975d536f93f87eec2f hid: topre: Add driver fixing report descriptor
a408498c18be389562fe8c446ac2ae8b48d96faa HID: roccat: Fix use-after-free in roccat_read()
e688803f7322ab8489ae8cae93d5da5749037b68 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
2060bc846b7129f9fdfad3b0e9f77a9b3471d7a1 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
3f40feb25b451123d8a9936c8d4b74e747117446 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
f084dd255b49a8a6107eda8ca9134db7b92a3705 usb: musb: Fix musb_gadget.c rxstate overflow bug
c10ec8323eac6274787923a4c4540780748c71f9 Revert "usb: storage: Add quirk for Samsung Fit flash"
0a66b5abfd0d3f022d77af30a2cacc08b209c5d4 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
3a04f9d228e3afc3827a39e047a97c8ee66836ab nvme: copy firmware_rev on each init
81ff85803b2f285e46d164eedfc296841c28210d nvmet-tcp: add bounds check on Transfer Tag
a52831762235c7abf33a870595cd011912969557 usb: idmouse: fix an uninit-value in idmouse_open
d1702b3482b79ea7648060e880f02f43ca31d6bb fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
a2d5922298fa4e35d9fca3b80dd914df73c5b3f4 clk: bcm2835: Make peripheral PLLC critical
da51a51867f1481321ef6da9d38c691e5b282e12 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
636320dc4e5a10e6a75bd662ff09b5c7f610d45a arm64: topology: fix possible overflow in amu_fie_setup()
1730cebff408fa3e03e4851dccb431ae225d2697 io_uring: correct pinned_vm accounting
d4b5ab4c2e216ea0881c7572b80369f07041adff io_uring/af_unix: defer registered files gc to io_uring release
f091c7e1c52eae1281d4ab0181a1e862751e496a mm: hugetlb: fix UAF in hugetlb_handle_userfault

--===============5788557433702620579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fe19fb50b0a-c0b497549054.txt

dae17f8c7ffebe9f25a9c2f85017600711fcbdf8 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
4bcd426297e1ce56ccd3422c0694e35494ca940a ALSA: oss: Fix potential deadlock at unregistration
40f78144251d348b2e5c41f563ccb28d62146760 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e1bf9a6fa3f084abe3f9c4c9a5663084d2b6e0ad ALSA: usb-audio: Fix potential memory leaks
c7d766c541eb871936f6f376cba0475f2586d309 ALSA: usb-audio: Fix NULL dererence at error path
58235e9accbb386be9d757f1064c258e8fb668d6 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
b743f010e51ab12fbe6545cd9b8d9d3e0df9d1a8 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
3f7b5c2c67837bf934d9c3a6902b3b240e44cff1 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
97d1ca5c738228e5db4e447f63f845420294a92a ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
58f8ff71167b175aeb3d5c96dc54042a1a464d48 mtd: rawnand: atmel: Unmap streaming DMA mappings
ff7d8c589aa5c8d3c02ba61d9dfc7030d2985b6d io_uring/net: don't update msg_name if not provided
8f0525810a2d5e8264d52347507a4e727972f464 hv_netvsc: Fix race between VF offering and VF association message from host
fe14a092f7b45bc645d11d82dfd9d29cc2ee0a79 cifs: destage dirty pages before re-reading them for cache=none
8c534bd8ad4f178bb9531f2ff49e5c6ee5383d55 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
cc424ca4e1bae9f6043db189e6f673c7a689e51a iio: dac: ad5593r: Fix i2c read protocol requirements
e8689329488fc45d871583a17000d31d37291a6e iio: ltc2497: Fix reading conversion results
624428221616d334812ee87c41d960ef6717faee iio: adc: ad7923: fix channel readings for some variants
6441d2cbd1df7b06e3df0b2af0abbae37947125e iio: pressure: dps310: Refactor startup procedure
bb82a97a03dfeb14da6d7e0ce7fff3cc1dd11093 iio: pressure: dps310: Reset chip after timeout
cb68209a200c2ea158ebd936c1312ceebde7010c xhci: dbc: Fix memory leak in xhci_alloc_dbc()
1b23e22ada2de4cd2c920632eae5223a3020e64d usb: add quirks for Lenovo OneLink+ Dock
336318f0d481fc3afd527c9a3ede72d4c60d506e can: kvaser_usb: Fix use of uninitialized completion
524754a19c163d9c6379e4a530062079c436d0c9 can: kvaser_usb_leaf: Fix overread with an invalid command
c089aafba41883a3c0a644b5874dac734e3e4fd6 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
d3966cdffd57fdbf190f998e8d54ebd1c8eb27af can: kvaser_usb_leaf: Fix CAN state after restart
8ba6db32177c9a41bee125ccf9744ed5fdbaff02 mmc: sdhci-sprd: Fix minimum clock limit
91329d486f6d9874a9c39b1ecc10378ff30cb4d2 i2c: designware: Fix handling of real but unexpected device interrupts
66a4ff6fc71392fb0750a08b1d258f9e2459fdc5 fs: dlm: fix race between test_bit() and queue_work()
de110ee5b83c31773af702073205cf46c07c8669 fs: dlm: handle -EBUSY first in lock arg validation
dd24fe32902cf38c767a619b9d8a1b7d1fb6b3df HID: multitouch: Add memory barriers
fffa39fa9e10a8d712c111f9af82c872cb7ce224 quota: Check next/prev free block number after reading from quota file
06e411dc276e13ae79386d015ff29c500c5336bc platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
b8aed099ea1ed30ef464c19cf62ada7703e9ca82 ASoC: wcd9335: fix order of Slimbus unprepare/disable
8b89a8a84d1a3d5c69eac0f1f8853899430ccd9c ASoC: wcd934x: fix order of Slimbus unprepare/disable
0c791f542484b075c79758bef119e2a3605f6b71 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
d220bac46453b8c194c30c8f94a87208f5f7525e net: thunderbolt: Enable DMA paths only after rings are enabled
174e98f8fffdc3b68011ae0d2b12d0ab0ee7d762 regulator: qcom_rpm: Fix circular deferral regression
ca03df9266eb5228a00b5fe9515a865248c97f8c arm64: topology: move store_cpu_topology() to shared code
fc1536fd5ed0c314d337e05cc4816b785fc397f9 riscv: topology: fix default topology reporting
d308f1e2ec9205ef825f2816acc70c5175066894 RISC-V: Make port I/O string accessors actually work
cd1846b8a012b6be3ddf467752d74ffdc1b9d5ad parisc: fbdev/stifb: Align graphics memory size to 4MB
08924ec761d55c0933feb47706e8c5d5b4d9b454 riscv: Allow PROT_WRITE-only mmap()
a753ae6fee733fcc326f8112129ae39f6b5b1be9 riscv: Make VM_WRITE imply VM_READ
04b9a06f2689b27afcfacfc761f1d4d7063a0719 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
fcb4293b5d1afdc15049ad0512e0a0faa33c2280 riscv: Pass -mno-relax only on lld < 15.0.0
cd259449a843b61a3a19e8b07eeb0c1d51f65e8b UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f7cf8622ff52d3fa28a1157f50ace712166ea1e4 nvmem: core: Fix memleak in nvmem_register()
80a7e0eafea7d8da8b36ceafb735884f2a0bfbd3 nvme-multipath: fix possible hang in live ns resize with ANA access
fca982cad3b0a6573e951a858b9bed352fd12c56 nvme-pci: set min_align_mask before calculating max_hw_sectors
513c2e0ba228ac5adf389e9bc619b4f8347e3c24 Revert "drm/amdgpu: use dirty framebuffer helper"
171d8ef5e4de01a4c14e8bb0f2c656f72dc8c5a8 dmaengine: mxs: use platform_driver_register
a69968e018e3e475276b321b3a88e5a9d1a5aa11 drm/virtio: Check whether transferred 2D BO is shmem
b786d1554527feddcebcebe27ac0d993c9e36c65 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
bef3a0d39492c91549252f5f3d516ba29e89a7ee drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
31686fccb73037e77917088d5bb4e1bb5ea34043 drm/udl: Restore display mode on resume
b7e133d81501d6c0bf65ffe0c3670846bef40c93 arm64: errata: Add Cortex-A55 to the repeat tlbi list
746f21d76413c014af482962b27c01f35fa22849 mm/damon: validate if the pmd entry is present before accessing
6dd40b03bcad9253836c630bf2204d3f69a56ba9 mm/mmap: undo ->mmap() when arch_validate_flags() fails
54adc126cc62a0f0fa569310dc74fc3616965253 xen/gntdev: Prevent leaking grants
5dce0d7b8c0f1dbec51810e7effca3f30263afe6 xen/gntdev: Accommodate VMA splitting
d26cc52340439a59d25b2981131c411de9aac76a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
cc75affc4ef06ac63decdd0a3a16db5a37861f18 serial: 8250: Let drivers request full 16550A feature probing
15ab43ce0ec0e13b87b1c89d7e2a0efbe492d522 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
1200543b34ff872cd8e38b2eb0ffd02ba9938f5e NFSD: Protect against send buffer overflow in NFSv3 READDIR
d00fcd7440ef4ba2cc26ff2d1228c0afee468638 NFSD: Protect against send buffer overflow in NFSv2 READ
a210f0e8a06614b5cbaae76601820ec2a8cf26ce NFSD: Protect against send buffer overflow in NFSv3 READ
9c45ef11bf5a78f9c777253047e57e56fde63990 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
e4159db9d2ca5930bdb0e60088ec8bc884596401 powerpc/boot: Explicitly disable usage of SPE instructions
c0244097b689b831d9388a6bc7392151643aec16 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
d2131b0085080accdb3426ba1c6894cc5d17f3b4 slimbus: qcom-ngd: cleanup in probe error path
8b59d0a00f8c7ff70b802569894262a2706fc20e scsi: qedf: Populate sysfs attributes for vport
3b40d332624c847af066732d3060e8c93a9a48ab gpio: rockchip: request GPIO mux to pinctrl when setting direction
7cfba8da79e92676201bfcb9dc8ac51e91dce28b pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
54367e9e6206e63f781eb31030098ce4bad3224c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
379d8e42ba0a211a274f6cc2a6379511e110d8e8 ksmbd: fix endless loop when encryption for response fails
6b97c9a148383b6e811a93f5b4eb3250528f23eb ksmbd: Fix wrong return value and message length check in smb2_ioctl()
fad3fd7df0f279fda366de05c32d66250bd353e4 ksmbd: Fix user namespace mapping
6959b8afda0e0b67b3dc7cf59fe1e46b998dfc24 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
3f9ff7ec011db0742b359f303a6288ccb854b595 btrfs: fix race between quota enable and quota rescan ioctl
21b688edadce7d79e47d65853f15aa41a67e61ca btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
60e45f2cdcc5d767f560053bf4a38b5d29696d5e f2fs: complete checkpoints during remount
4577f8f50dabe8f33d74bcfc35094884f49a5a6b f2fs: flush pending checkpoints when freezing super
e4f52644ae13b08506fa6e45493071f3ac3b7117 f2fs: increase the limit for reserve_root
2265fe68acdbfd8db3ca36bd28cc7059f670281d f2fs: fix to do sanity check on destination blkaddr during recovery
c5b3a364afe69d7dcc48be34e69a24367f119701 f2fs: fix to do sanity check on summary info
aadcc0bdd01450a7f29a15c7eb5cd4ed9ad71aca hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
55d97162efd7564a1188a8e5fdce6233f504fbd1 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
aa8cfd9aa2dfa646389fc1accc043719b5316014 jbd2: wake up journal waiters in FIFO order, not LIFO
8adb84965b545997d803a1d70e1f33cd01863526 jbd2: fix potential buffer head reference count leak
22b16ad4937df84f8d6cb96001a8df58ba5d80e8 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
495340693dc320a4717adb20805dc744c1673920 jbd2: add miss release buffer head in fc_do_one_pass()
0d2efe2bb37590f59b3995bc6ece864fa6dab8ba ext4: avoid crash when inline data creation follows DIO write
f90399dc66ff25b35e89061a0b133019a490361f ext4: fix null-ptr-deref in ext4_write_info
96774172644b2123e238fc8586da618525bb9195 ext4: make ext4_lazyinit_thread freezable
bf01874886364b6655e1b757190df3b87432eccb ext4: fix check for block being out of directory size
fc60c2dea4fd3df8d008a3b8d3b9414b1838e713 ext4: don't increase iversion counter for ea_inodes
50adcea6dd21f4e56496f34f63d9f9e9f54fff07 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
941cfdb6dfdc257ce1b349d7de01ae6503a112c9 ext4: place buffer head allocation before handle start
7e15574703bda26c82105c25c640ca23c1e37772 ext4: fix dir corruption when ext4_dx_add_entry() fails
d6906b3b9c5e599ee409237bc6aea198c3746d11 ext4: fix miss release buffer head in ext4_fc_write_inode
f613551e08f03a42e401249a2b541b641fb5d323 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
ce737fa7d296850c69a66c072021dab3e98a6972 ext4: fix potential memory leak in ext4_fc_record_regions()
79c5acadb6a25735c044f7a895bcb00a1106166e ext4: update 'state->fc_regions_size' after successful memory allocation
d3e564798d14437d539f2a2c1c8b9f7617036504 livepatch: fix race between fork and KLP transition
5249a150bdadf20c0786829af6228041efa2a3c2 ftrace: Properly unset FTRACE_HASH_FL_MOD
3a5e51b0a2d5ac671352305f7bee75fada9508e5 ring-buffer: Allow splice to read previous partially read pages
64759318dfeff155e10b61209b3f57b4579bcafa ring-buffer: Have the shortest_full queue be the shortest not longest
fd8cadc4166eea04f951436d49ad901354044457 ring-buffer: Check pending waiters when doing wake ups as well
9a10344728673d27eb1f4e84eb2ba9551561f9fb ring-buffer: Add ring_buffer_wake_waiters()
936f838ac4192d7c8b3f158c617aeb8213d74152 ring-buffer: Fix race between reset page and reading page
b1d8283618d33084da87c241ce0125f027d801b0 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
21392394044a4966c26a52c2a637de4e9aca7346 tracing: Wake up ring buffer waiters on closing of the file
6e6d07b3154afaec564f49339cbb7ad018201a3d tracing: Wake up waiters when tracing is disabled
5d0869bf3c2252528e565a0ce172cc6b38c94b08 tracing: Add ioctl() to force ring buffer waiters to wake up
d5ccd96d5ce4fdba81160a45b4cd8ac2bae82981 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
f5ae14225f08706f7a850a2924f19b540c512bd1 tracing: Add "(fault)" name injection to kernel probes
1f50ffd15cabaa31f0b7173efbf7f4ce6351a0c4 tracing: Fix reading strings from synthetic events
c35bd9aa3923e531df175faa9e9984e9685152b8 thunderbolt: Explicitly enable lane adapter hotplug events at startup
36284bcb707846725853f8676cdd909238bfcdcc efi: libstub: drop pointless get_memory_map() call
b55aa2d8d09849e1afe0c5bd8166f3fc565bae31 media: cedrus: Set the platform driver data earlier
c365580993a0c6506fa26e9edea7cd9a7b8f3c33 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
d48f60aee90d77ac46e013535e2676a2c1fd8967 blk-wbt: call rq_qos_add() after wb_normal is initialized
bc9548661107894b129e61abb0d5de6f2681f270 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
7c6d62976b4b5b1d712daae539c01d81a4c8f442 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
c7897faeb24283109bdd6a822391d7e1ff22eb87 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
37ce553bbcf8b8793a94a390f4ff69f58515a888 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
9032b57c25523f1dac0d8b7bf0736c90eb187e8d staging: greybus: audio_helper: remove unused and wrong debugfs usage
acb15fd3c83d54990a752fec436aedf9bd6da16a drm/nouveau/kms/nv140-: Disable interlacing
27583d477b9c449927772727eb7f49543e7ef680 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
07f884fb7433c8d1d57036d877db2d7f394c43e2 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
0e157a5077e6a58f2cad78e1563e89a0f04a10fe drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
2cbb322dffa9b4c1f6f7819f97fd8d8487a9d9c3 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
6b28ddd12eaf51254e5a402e5f61b05d4b0b84de drm/amd/display: Fix vblank refcount in vrr transition
d9d836769633c228385b59a6391be9121039c17b smb3: must initialize two ACL struct fields to zero
c67ca0ab90ef2d4db4caf85b8a20bfb0176971e6 selinux: use "grep -E" instead of "egrep"
d60c7923766c440bc07b7a82d154b41a935916f7 ima: fix blocking of security.ima xattrs of unsupported algorithms
da06a29ad9a50f2cdec2fe077bb03b44e5a797d2 userfaultfd: open userfaultfds with O_RDONLY
5f2ecb4cec087ef21844e789c7e83ccb7db071c5 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
3ccf275b14b23d9b803e0d4722a0bec578f411d6 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
cea2995639a260ab100af535fa0851c9839077fb sh: machvec: Use char[] for section boundaries
93d4838891540952cf41a85f14484f22b1028753 MIPS: SGI-IP27: Free some unused memory
47943dfe8bcf040a20a187832113f98c010d1288 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
417eac8d05abe6d5e53cd2c5927b3c6b37b4830a fscrypt: stop using keyrings subsystem for fscrypt_master_key
b9cd474eadea247b4f634978f8b9e4dfb64cde35 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
e5d38cb32dcaef1485c52c9e5671fcfeaa369479 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
636e83bbcbc812df56087d7575ae467c8b8fa4ab objtool: Preserve special st_shndx indexes in elf_update_symbol
6e6032e7423e7b2baddbd534637016aba723964e nfsd: Fix a memory leak in an error handling path
e6c9ff6e3c12110580c93e7e3687776452798c88 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
0dc753c9543c50caf8b4ca3bf1d6099570e0e54f SUNRPC: Fix svcxdr_init_encode's buflen calculation
42816950857659c26412514916b853dfb8dade3f NFSD: Protect against send buffer overflow in NFSv2 READDIR
e193e4fb3e1023f309d0a27c42e0b926a093e4a3 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
65bc6373ab25e6d7cd8d131150809520e778296d SUNRPC: Change return value type of .pc_decode
fc627d20905fa5e78cbf5e0097bfff2e9eee3d48 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
6892d28c90929724132f61a7acd606c5e8be6991 wifi: rtlwifi: 8192de: correct checking of IQK reload
40be5196a89041fb578d97e13182e8d20597ace6 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
91e11b8027fd2788c38f9039667e48d90931c66c leds: lm3601x: Don't use mutex after it was destroyed
afbfd29ef152e1a8d3f31b6209f90733797985b0 bpf: Fix reference state management for synchronous callbacks
ec35e9c8e60980292b444bf7adaba0ef426082f1 wifi: mac80211: allow bw change during channel switch in mesh
7cc2d343d27fe79baf584a89bb91d4f9751ea09d bpftool: Fix a wrong type cast in btf_dumper_int
5b463b157a0770c4eb4a425fb8baba8e749f01f5 spi: mt7621: Fix an error message in mt7621_spi_probe()
4b28ff9ba602d557bf9da61421f91706790b2864 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
5ec27d7abedcc60fe21046a773757af48eafe93d bpf: remove unused static inlines
a95aa831c5624c97f213f81acbb3de41ee05fbc6 xsk: Fix backpressure mechanism on Tx
7a225e2c9a25249c12774ccd1bf329a6692aa3c2 bpf: Disable preemption when increasing per-cpu map_locked
d2c1c846068cd9c2e8c6af2f3f8c7e101a9b7500 bpf: Propagate error from htab_lock_bucket() to userspace
65739eae626cbc76558f76b63c52186305b178d9 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
93ba0862bfe50e44c4ab5f7128f0f2ddb4dbc0d7 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
d6187d037cbecd4d7f912f475f470304ad49b3e3 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
fe06686627052db777a55919bc4fd2f2b5238793 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
d6f73626d66d00ae59ff14fde249f55dea3dec4a selftests/xsk: Avoid use-after-free on ctx
d9631c815c8c3fd7e70dd6c455af2579fcfabd69 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
cf2407299a22d5b621f498ffd539a11a34b90197 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
395c467c80f18f69f2e9416d45ff44fa1a06dbda can: rx-offload: can_rx_offload_init_queue(): fix typo
c5d1dcfc4680c5cecbf96a6c1ae2e9e0c9407d69 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
72e2c8712f3c1443f3384472f863889c048bd9b8 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
946db7eb8a6ec6c036040337d4f3a2953f4d9687 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
afc69f49c99beeafba2c160e51554e124487f4e7 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a66a63a744ea7d50d6e1841838ed903a23d8f557 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
fca21685a749c7b60cd7458cdd5a01e4291311d2 wifi: mt76: sdio: fix transmitting packet hangs
b6a927019caf290fc4f8ac079be54612e0787dd6 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
6b9d8988feaa05ea4ee8f4c11275662d9d7b9a06 wifi: mt76: mt7915: do not check state before configuring implicit beamform
8057f86d48f2691ba72485239f648578dab96e3f Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
d2bccffa8ceed948e0a0ad1fa0e7a1f05035023f net: fs_enet: Fix wrong check in do_pd_setup
091189bf860c4f45b3760e133bb1bee1615bc90a bpf: Ensure correct locking around vulnerable function find_vpid()
60934f015c5eb9f27e0a00a3a266d2ce030ab5e0 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
decd2547c4f2ee2ee4f81cc88e42c29f2347a0a7 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
8c8cbc9719fa66fa74cb13282788064258ff118a libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
b9a1cf7e53d5d04d316b7453c58494c36a3ce3da netfilter: conntrack: fix the gc rescheduling delay
fe724df3990c561ad4676b781283394133fbe711 netfilter: conntrack: revisit the gc initial rescheduling bias
d8646c9b87cf44c3b7bb9a9f819e5284970275d7 wifi: ath11k: fix number of VHT beamformee spatial streams
3899a08e13606f0da3a488892cfa19cdd4ceaeb5 x86/microcode/AMD: Track patch allocation size explicitly
234a27478953cb40b8f094a480e920762a0b8a96 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
37249f4afe6a2d423c00f13e3ed9933877f370e3 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
37a0e6ab5b928a4d7fa7e63e613c3a1e5e4dbcbb spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
d6aabdb25ec5c0b00ec241b42ce8f18575c478cf skmsg: Schedule psock work if the cached skb exists on the psock
4281106f3f59e6501aff67802998661293e0c1da i2c: mlxbf: support lock mechanism
42218f70083b88b2d2e280f12b6576e79a1e3bc6 Bluetooth: hci_core: Fix not handling link timeouts propertly
247dda8df6952730a30bae74bcb784aa39293fb0 xfrm: Reinject transport-mode packets through workqueue
b945acb1106081a561c77853080be969bd3e0764 netfilter: nft_fib: Fix for rpath check with VRF devices
b1d6da3dc7dd063c79b8621ebed4c4b33bcf792b spi: s3c64xx: Fix large transfers with DMA
652678bb884a77733c81797288f6507a85f52612 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
a84efec2a429f360c9e092e2120f56a09208b35c vhost/vsock: Use kvmalloc/kvfree for larger packets.
e16c788c95b22d969d536d2a337ac15e077f9be9 eth: alx: take rtnl_lock on resume
47a6d940cfbd705c63437764e843872358352bd6 mISDN: fix use-after-free bugs in l1oip timer handlers
f9828c06828f54bd65f0c76158ae3a9d8a076d85 sctp: handle the error returned from sctp_auth_asoc_init_active_key
85d2f320cc68ce7ea8a691a98f8e9ca4f16bd451 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
79157497311d78611840aa191071656e333d3d50 spi: Ensure that sg_table won't be used after being freed
53b984a19b88badef87450950f3d6c31a4f9644a hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
7ef5ac71dccc2d0f1c07cfa367146bb5de64c1d1 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
ad1b60aea3cada1cb602e71b76e8c7c25772edcc bnx2x: fix potential memory leak in bnx2x_tpa_stop()
fad82b71651c90f85e9772d993aaa4be3f268f84 net: wwan: iosm: Call mutex_init before locking it
c2fb42009df355e056c85b06a3e9d86f8b5cdb11 net/ieee802154: reject zero-sized raw_sendmsg()
347ebc384c7cdcf43503d6a594d087c86f14d404 once: add DO_ONCE_SLOW() for sleepable contexts
f7f28722692a0cbd9d1ccd6d93d1ec57ab966964 net: mvpp2: fix mvpp2 debugfs leak
8e58b1e3c77d1e9ff6d7f2d2c662559f8cfe09aa drm: bridge: adv7511: fix CEC power down control register offset
730684be90008ddd1f1bf6835c32d3495800772c drm: bridge: adv7511: unregister cec i2c device after cec adapter
43a23040f32288cc2bd73e0a4c1d53d302206d07 drm/bridge: Avoid uninitialized variable warning
694cf6782d1eb411f3707ae8a181c08bd8177766 drm/mipi-dsi: Detach devices when removing the host
0ea81a4a42e7e87919fe7f0d870d5e420c42e625 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
739e106466b121d3cb39fbd3855569b39b00c80f drm/bridge: parade-ps8640: Use regmap APIs
b27f55ef1236c042e12710d726d5bf223ecb1d1d drm/bridge: parade-ps8640: Add support for AUX channel
6de6ba80dece9f208c4a3b50511fae51140922cc drm/bridge: parade-ps8640: Enable runtime power management
39bc320bcfbd4eeb652b841c2350607f3f46b7f9 drm/bridge: parade-ps8640: Populate devices on aux-bus
1433cee7f8d895e9b8a87a20fad41fd66982c6d0 drm/bridge: parade-ps8640: Fix regulator supply order
b138a071395b9ccd03fe36469b973828f1006197 net: wwan: t7xx: Add control DMA interface
c947426ca672ea17664a0fe11fa9b1cf6e37cfc6 drm/dp_mst: fix drm_dp_dpcd_read return value checks
6563f3f1faea5ee5bd84266c83cb67c4d78a3e14 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
f79d18c4a0d80640d46c2e244380c4ccefaf2585 ASoC: mt6359: fix tests for platform_get_irq() failure
1556f7ee8fd6cd4a9c55b876ead1f6d0f1e8a1f8 drm/msm: Make .remove and .shutdown HW shutdown consistent
87ddf1e7a7106364f85692c36c0009adbe7b3cfa platform/chrome: fix double-free in chromeos_laptop_prepare()
8ce99d835fa2f0c1073bda003d07217d643a84bf platform/chrome: fix memory corruption in ioctl
21a322f557240ccfbfca995e6cf1d1e3f602371d ASoC: tas2764: Allow mono streams
28cd6a8fb4534aba2f00f23c9822825b64ae84c2 ASoC: tas2764: Drop conflicting set_bias_level power setting
763885fb0aeee1e0f5f3441cdde62b0f51a583c6 ASoC: tas2764: Fix mute/unmute
bec7eb76585795962afe2459be8470644af4f059 platform/x86: msi-laptop: Fix old-ec check for backlight registering
bbb777d23e153c44af420cbeb8765634769c5536 platform/x86: msi-laptop: Fix resource cleanup
fbfd55c20079720f04a4ee29b2c6c9335cc3d9cf drm/vc4: txp: Protect device resources
4e7425eaff8fe23b41941b9c1a8c53f43b45ce0b platform/chrome: cros_ec_typec: Correct alt mode index
afe371779e065f491598f1b720bd20662c5df5af drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
3dc2f56a8b62becff51e5f0c7b7810de5d9cbc4a drm/bridge: megachips: Fix a null pointer dereference bug
e34ffdec37cdc9d6b4af7ba956a5d4def963eb14 ASoC: rsnd: Add check for rsnd_mod_power_on
058f3d90fea060474909847c37d6569fd6984fc1 ALSA: hda: beep: Simplify keep-power-at-enable behavior
184df07ee65bcb480541d7180b1582f3b89ff77d drm/bochs: fix blanking
cfe758786262994c24ec625ea98e1038eb8c395e drm/omap: dss: Fix refcount leak bugs
7270a5b6335066fbca90e14218351022148e9f09 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
94b783317d3b265cc83e2427d827aeb0da7df8e3 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c6116a874f5850d2f7211eb8f2e840bd72e32305 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
88be0a34779b0b2fd3e5b98bca99a7395f2ce401 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
3d64bceafd4b6ee03aea6ba4fc56844523ab73aa drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
ae7e393e69142f034d48ff66b8dbc209100f48f8 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
f3fdbd9f24f14fea7fe32310fa6769e3b7cc50b5 ASoC: codecs: tx-macro: fix kcontrol put
dd981e7291d73cb91b82d86550b006d5229d20fb ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
d06df252015e7cc22c78495224711f1e2f13f866 ALSA: dmaengine: increment buffer pointer atomically
8a77bec04c320df6d0bc24092f504690ea52412a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
94099625f6de70963c8c31571c87331d97e0ef16 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
54d26e9927276792eb0706149f1966376164ac3f ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
77ebd37305c7f09bf0e0b73316aa0f726b551004 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
48af92e8c3a37019a604c77bb619751035c942e3 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
ef9586ec279bd49555188bacfb4f34fbb95337f3 ALSA: hda/hdmi: Don't skip notification handling during PM operation
e3a1df910daf9859772cf72f67d45fa4e6e7354a memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
19982dda15d7457aea3fd7cc0b7d05d9b0126371 memory: of: Fix refcount leak bug in of_get_ddr_timings()
cd1baebb9a44119f84b9281ddca12157b70dd4e0 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
f233f7253363fd73a20824cea5a02044226bb543 locks: fix TOCTOU race when granting write lease
2cf73f66fd910458ebbe156c558504ed249b930b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
c270f3ad8f035238b78b1c4871df2f58ae316b83 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
445999d164f941905a421f60097c8b947206829c ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
1b421ef256725f0731dddf0f329b9bbd572a4b72 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
fe653e71233d473814e248bf291d5a9d366b7f14 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
1df125b5067208ed4cd55f03725e7ed465d024cb ARM: dts: kirkwood: lsxl: fix serial line
b0c3fa0f89f4c2ef67756a807f95ab77f038e7de ARM: dts: kirkwood: lsxl: remove first ethernet port
01e6f2ea9aea2cb12f3c968fde25fa0c89bdb8cd ia64: export memory_add_physaddr_to_nid to fix cxl build error
7b435fa2ca24785a7eba5eb8173809c3e89e7555 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
fbfa16eb41e4519b5b62b51fb9dbe4ff71170983 arm64: dts: ti: k3-j7200: fix main pinmux range
e3ed087429649a3188dc1369ba6656c10cdaf4e1 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
706f3902fdca7823cf5ccfdf1015a65bd623a616 ARM: Drop CMDLINE_* dependency on ATAGS
9eac6ba3e4723f4097116cacc8a25649db18d4d7 ext4: don't run ext4lazyinit for read-only filesystems
688016403f1b1efc60944437da48a180d3444738 arm64: ftrace: fix module PLTs with mcount
6c590295e6737ff201c31997a8f9732243c046fd ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
045cd7674227e19e8c99eab2dd9bde411be2dd98 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
a5a6b1f83754be8becd4d5c3ddad9f62ad0744dc iio: adc: at91-sama5d2_adc: check return status for pressure and touch
9d6d316e9fbdb405038c67a19205da3b7f16e2e9 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
b1321712287654aff30738e26e852bc89d827821 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
ff83c1ac4424951b5e79ab957415d39301cff6a5 iio: inkern: only release the device node when done with it
7a533902d131446332e7a5d8c9e6851934043741 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
249c12b3a96689c303ab092093b451eaa761c79d iio: ABI: Fix wrong format of differential capacitance channel ABI.
fb8b2828dd4c1d411fba7baf1bf6379924c59d07 iio: magnetometer: yas530: Change data type of hard_offsets to signed
71a3a7e54939bbee0f8a1a46c998a9bfd2e8848b RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
170933c9e471a32f2364bf39edf8c60116278502 usb: common: debug: Check non-standard control requests
9055bb7f433bc207ecee7e67a9f94b9b966f2acd clk: meson: Hold reference returned by of_get_parent()
2bd028d9d12cbcb04f2870237f80f21345cb31b1 clk: oxnas: Hold reference returned by of_get_parent()
ad620bffd9cfb9e8de11929bbf4b3523bf7f2b94 clk: qoriq: Hold reference returned by of_get_parent()
6f1b568dcba4d428df17b74deef26611a2f18db3 clk: berlin: Add of_node_put() for of_get_parent()
ca646d6ae91fb697f6f704c23ec10c5b07137027 clk: sprd: Hold reference returned by of_get_parent()
88b22f268879ee1b023dee25bd5f0c69a7847954 clk: tegra: Fix refcount leak in tegra210_clock_init
f509a666caa722e71551b699c949cad93494fd7b clk: tegra: Fix refcount leak in tegra114_clock_init
2b3eb53384f854be70c9cbc26d74f53285c4769b clk: tegra20: Fix refcount leak in tegra20_clock_init
76970e90338e27d827929cf4c599a857f1a9e2e0 sbitmap: fix possible io hung due to lost wakeup
48846a38f811556fa7a65e74d25c0731a19e885f remoteproc: imx_rproc: Simplify some error message
973ec3a56f3e19cc02c3a648b221c3fbb788520b HID: uclogic: Make template placeholder IDs generic
ad2184761baf1c62f23e76f8cfcf8100da96b4b3 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
8562e59b97950cf8dddc034dd3d82d097e7f04f7 HSI: omap_ssi: Fix refcount leak in ssi_probe
20011cb8fa4ac7f752482d2ab873556eff8574cf HSI: omap_ssi_port: Fix dma_map_sg error check
dd57d262e3bff7b16efd7a647d6dcc3858d6d4da clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
fa2da5c60fb0507b95809c209710c3450a9b6af4 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
bad579fa404b9b8ca87b1ace7c38532b63bd8523 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
4be486c276f00affce64ec6df7ff33f39872cf78 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
ead1f75efe574ebcc29a21a90d2a872be79dc7be tty: xilinx_uartps: Fix the ignore_status
2b23f9652884c6103024cc0e1baecee427536634 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
d38fa1c3aeed8f063bd68d0949d6d8e8185a18be media: uvcvideo: Fix memory leak in uvc_gpio_parse
95937045b822b5fc0804a5c3432f8a6800a2f31a media: uvcvideo: Use entity get_cur in uvc_ctrl_set
ef186a3044cd70024925332188b2573893cafdc8 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
470d4a342ab89080099789e9c00ec18d1ab14b13 RDMA/rxe: Fix "kernel NULL pointer dereference" error
31481d9fe1a9e223f743d21269a13c72a99819ac RDMA/rxe: Fix the error caused by qp->sk
3d7a059211ab8dfa4f68f220c9756520162d96ad misc: ocxl: fix possible refcount leak in afu_ioctl()
fb894a6ed024452b38de4699d5d762f25273fa5b fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
3ee932cdbd9ff33ffb5b6f7b046a55e56ce7a6c4 dmaengine: hisilicon: Disable channels when unregister hisi_dma
f2d5411a8976bd11b6264d71f14a8a879b98a3c7 dmaengine: hisilicon: Fix CQ head update
b7b7c01f126b4a2b900bad4ae076d6d646f3688c dmaengine: hisilicon: Add multi-thread support for a DMA channel
2a8be620fd1d2fd97c24062dd0beb67d3085c92d iio: Directly use ida_alloc()/free()
877c9e0089067f920805d7ff1de3dfd2e756dd51 iio: Use per-device lockdep class for mlock
e79876a3867ccef994a1931227d446b38c2f79e9 dyndbg: fix static_branch manipulation
31b601c8b7e116d4cacff492545983f0a2315de2 dyndbg: fix module.dyndbg handling
3608fa94c7e7ebba082c7a85ead7b8bd1c7fc1ed dyndbg: let query-modname override actual module name
aab4308e4dd5e474f7b2030d4fcaa0bef749aa81 dyndbg: drop EXPORTed dynamic_debug_exec_queries
86d55fb34e5e34a4524dba54378a0c9f395ff94c sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
f3caf080fa2605109738358d81dd5ff23f84645e clk: qcom: sm6115: Select QCOM_GDSC
b467945536083625ccc1e1fb7b8cc5994499e462 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
de6f284b153e3e250517fa4bdc741924f6ab6173 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
69b690fffadd8edcfe5dfa169b703a79750e5618 phy: qcom-qmp: create copies of QMP PHY driver
de99ce5123a4b39a866209ea4b00fa33f59229c0 phy: qcom-qmp-usb: disable runtime PM on unbind
e69c1caac8359e52c7a8305653b7c2d0e9f5de1f phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
5d2caf07da9d012d88d338d15f7b9d99540dbf99 phy: qcom-qmp-pcie: add pcs_misc sanity check
aa307f89e1f3581d92b1491ec0f1de979298d1e2 phy: qcom-qmp-pcie: fix memleak on probe deferral
5a3c7527bcbb5ef13fc7e11150dec2acfc78df1b phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
1b90a7a60aaf93312f4592a436e903a4c47fc93f phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
c579cf26d61500d3a829872229417bd5c38ec7c5 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
4d83f9fa41fa197ab31d993a501d16d6028dbcef phy: qcom-qmp-pcie-msm8996: cleanup the driver
4df8a04703dd2e7cf994961d042474eecd909583 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
36003f56840e1e9c76cfdd3bd1832ad848cd053d phy: qcom-qmp-combo: fix memleak on probe deferral
dd181112cc001fdd996edbed42917d8b4bee38b3 phy: qcom-qmp-ufs: fix memleak on probe deferral
48a39385ffeb1a1d3585c3a2ad26c8ea47733f33 phy: qcom-qmp-usb: drop all non-USB compatibles support
64eadaca47b37070991c63f9e4b3cc24d49a3bd0 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
676209d33d70d7921854631e652513106239e58e phy: qcom-qmp-usb: drop support for non-USB PHY types
4e3a9ca99d29c279915ef41b2aac5ee865d2c303 phy: qcom-qmp-usb: cleanup the driver
a9507f44900916280976b37d5aafa5f4733789f7 phy: qcom-qmp-usb: clean up pipe clock handling
0167965a726cd6bd29196416b8ada58428596bc0 phy: qcom-qmp-usb: drop pipe clock lane suffix
6a82153c591bcb75c99cae61fd97284dc0985b47 phy: qcom-qmp-usb: fix memleak on probe deferral
70c53afbd4485f911ea22d2c98cf766f8e4d9289 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
b282f5e1e9d12edf6dddd474cebcde0651da7989 phy: phy-mtk-tphy: fix the phy type setting issue
6c64e11446a5204e31d1cf147f6a180e2c0127cc mtd: rawnand: intel: Read the chip-select line from the correct OF node
f434577a6896f9821a27c9688d20b9ecd7d956ca mtd: rawnand: intel: Remove undocumented compatible string
6504da484cacb6bcd8d317b40e2d4e2955db1a50 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
9c370a18cf075a26552a1930dd5604da494aa2a9 mtd: rawnand: fsl_elbc: Fix none ECC mode
bebe8059f759569ae3afe231b8397048b2adafdb RDMA/irdma: Align AE id codes to correct flush code and event
0eb08c7e29801779de21d055ddcb0ab5b3dfec66 RDMA/srp: Fix srp_abort()
b8134dc7bfa8de2bd0bdf1a8cca8c6b05c9d1a9f RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
9f26890a696c2c18b70275094925a55f0d31b73c RDMA/siw: Fix QP destroy to wait for all references dropped.
20c99e814eeaeb89c809f0b9cda8fc5dbf43ac60 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3c9538f42d0dcaf0c3d3fd2d22a1fa6ecb5281ea ata: fix ata_id_has_devslp()
447cad486bfb83e2f7dfae4faf448291da79df17 ata: fix ata_id_has_ncq_autosense()
c6f6a251af08e8674267f5b661b83479f0bd7c7c ata: fix ata_id_has_dipm()
47fc742c1caba8c9b6b3f68cc14d077dad4d3672 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
0af08cdf5d4fc8fd37eed005fd993e6382250f34 md: add support for REQ_NOWAIT
5177ee33a982e49193da1b6ba5d9280e914365b3 md/raid5: Add __rcu annotation to struct disk_info
29f0f979c5aa0f9dcad176bb73645b4ff8e8d36a md: Replace role magic numbers with defined constants
a218e8f2b35f14ba50ec827f655a87c8713d05d1 md: remove most calls to bdevname
045d0498150b8f11eaf786c008637bd79e050aa6 md: Replace snprintf with scnprintf
23ed6015b7de8b39aa4170382e5d427d86e3d1ef md/raid5: Ensure stripe_fill happens on non-read IO with journal
9e5d3cb9ae4d44b28a9ff34ffe86d3a1bd3d2bd2 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
4b749000d6161d4b381a042154da780ca8f1609f RDMA/cm: Use SLID in the work completion as the DLID in responder side
7a9f6a18da2054d751525266213caef6397e53f9 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
3bcffb5b8c16a904f6ee6e7cf36f9776c815c7fa RDMA/srp: Rework the srp_add_port() error path
3914193c7f5cb93fec12710a4b92baf093e0d2f5 RDMA/srp: Handle dev_set_name() failure
65ea29656a760ce54f3792a1151fb9b217a8673b RDMA/srp: Use the attribute group mechanism for sysfs attributes
c12c489f149853692b5e0011a1f4e7688f654c47 RDMA/srp: Support more than 255 rdma ports
f695b84de5eed27e1eda88615764b76b39f38012 xhci: Don't show warning for reinit on known broken suspend
8a189eaac8435f76a8b844ab183ac6b75a237983 usb: gadget: function: fix dangling pnp_string in f_printer.c
399789caa97bd245c688df0c9c81e4b7452e0157 drivers: serial: jsm: fix some leaks in probe
a93c781c19b051e881dcecca6192e9107fdaee42 serial: 8250: Toggle IER bits on only after irq has been set up
4514262d58b51420ab0de1f6425541ef3d846504 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
95f3c84d3c5be648bb55d3463dc14774174a6d37 phy: qualcomm: call clk_disable_unprepare in the error handling
26e98da131f5742d721c9d3727dc2c6c8407fd42 staging: vt6655: fix some erroneous memory clean-up loops
6de34dc1523cfa739b1004f6342016f9422a9b40 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
8091b24ec7dcfc26f52aedf08cbb17f7400dfb6f firmware: google: Test spinlock on panic path to avoid lockups
c3811512e21cd5bed8d2173bbb707f1c3be7131b serial: 8250: Fix restoring termios speed after suspend
bed4ce0a517c3ecd965471209d15658119c03265 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
3e02b3d78b2aebe0f1d7b1cdcd51cb88c01a6cb6 scsi: iscsi: Rename iscsi_conn_queue_work()
eb6810801cee13054fb05ed275b82e91e4adaa58 scsi: iscsi: Add recv workqueue helpers
519fe50be58157595572ce0c362f5662f3b5fa51 scsi: iscsi: Run recv path from workqueue
596dad8c30720f72c763561c840cb1cfb3fbad14 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
9e9e0dec91e2ccc18adc6d71ad191cec84a8d07b clk: qcom: clk-rcg2: add rcg2 mux ops
70b8b5756e39532513b2cb479d32f6a26dcb932b clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
1b591e75a36b705177ddc4032abcace54a91715b clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
601c4a24eb787c9f8ead0d0ea67b8bb5f0a69109 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
d11594fd21248de9617213c16026bcbf0885c743 RDMA/rxe: Fix resize_finish() in rxe_queue.c
4ee4bf2a4c37e9861a584640235dc8d0f1f300f9 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
e450f379b9d57fd6509e287d0c343d83f38661b0 fsi: core: Check error number after calling ida_simple_get
9f89e0d612df66767fb8a62101a88cb5d28d8b2b mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c6d6465deac9be5aa3323efba721a35640b38414 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
acf26947b04668b0fc9f1d346e9b04280789dc52 mfd: lp8788: Fix an error handling path in lp8788_probe()
dab3593fde3b525a4668a9fba10a6b194d226c8c mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
adfa2ff5a8fb8b3c8b68d079bcdfbb7671084acd mfd: fsl-imx25: Fix check for platform_get_irq() errors
0ed9b1954a362538c396a499ebf38c10153276b2 mfd: sm501: Add check for platform_driver_register()
76d19760e9848d30589c62cd0ec4866f221b2c24 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
56c452aa6808b4500dde277853d90e7e7959c821 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
c64a636248146cb5c56498a9c8f71be9c669ef98 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
26f7043534d1c05e7f796b19d08fe4b8c76e0bed usb: mtu3: fix failed runtime suspend in host only mode
e76a2791901eae9c2156ce89b0674282e0b225d2 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
6b040990a12f0523c72119c77ea647b21f05401d clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
34b10d6fea597c3bb4869dc67d9cda38b7de4943 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
b9abff3d77149e84892b420d1063bc268dc5e3a7 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
5269e0c189885d70abd241398e58f4193869e6e7 clk: baikal-t1: Add SATA internal ref clock buffer
c011d0f273d899dcdb769439c911ccf5f5f4e54d clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6e415a630287bf5617dd7e5538f37ff41574e94f clk: imx: scu: fix memleak on platform_device_add() fails
21c8b9e0d64fda1280ecee3a8532e62aeec438ab clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f4a03262b0549d801bad9a774d3fdd45c26044bd clk: ast2600: BCLK comes from EPLL
bdb3407444d49903c7a0940d483bca426b90f69e mailbox: mpfs: fix handling of the reg property
62ae3efaf9fce61df3bca2130c12c91c0609064b mailbox: mpfs: account for mbox offsets while sending
e2e2fbd0f4709628d974a3c6b78c9330123f5dd0 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
27a9e500969fbaffacf5bb25c399f6b47049223c KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
bc264e396d3af2d3b986633a29a012389ba07a3a powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
369c200298f90c044a5bf3621ac069c32a369147 powerpc/math_emu/efp: Include module.h
06df0d40258dc18c07278f67889307865f9df8c8 powerpc/sysdev/fsl_msi: Add missing of_node_put()
7355704fcbe2b6e9feaee75d93108bc7384a0bc6 powerpc/pci_dn: Add missing of_node_put()
902252986427bee46cfcf073b93b46d1c2e96d51 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
2a568682c35e3345c04846e1b9bf8064237c3b72 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
f4963409927720bd2e0a035951202b2a073eb3fb x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
a01cb231ca04df10e3967cb88b8b81befdb3446b KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
c6f7c105083632eb2102ad287f14f83ba8563f74 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
fae8a59af154a4aea8d789d0abf0b55b07094037 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
f2fed6b1ddf9a42f8aaecae684772f04342a6d5f KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
b6a7fda3f2896b6158d504ef018573b729d9eae8 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
65f591cb9c7853d4eb1bf253b6da97662fa94728 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
dba7c7a9923a4f276a664a2428d8c67dcd512549 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
48d62b671dc369c7f41b901364f97199463ed533 powerpc: Fix SPE Power ISA properties for e500v1 platforms
b57a50166646f58a767b459dc1ad16521e4299b5 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
af58e18d501cd50d0706f433d82aee1f85ed5dd7 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
cb077361ce2231be39eeb924dc3635c349ecc04e crypto: sahara - don't sleep when in softirq
ab8e0614b5b95f1146d55ec7f4f189220a0bdd7f crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
8cce9fb84a06a1bdb7a8692242d0d980385e036c hwrng: arm-smccc-trng - fix NO_ENTROPY handling
c07e6d816e03a851b021ef73263deb3ee2801f59 cgroup: Honor caller's cgroup NS when resolving path
9e7cf4c2aea7ecaef366c7d5f1c7e478d405e17d clk: generalize devm_clk_get() a bit
e4b006cf1c0b2fd5e940b40cd6c554553f364006 clk: Provide new devm_clk helpers for prepared and enabled clocks
d032b71252662cf890cc6b6333a7885eee53c9f0 hwrng: imx-rngc - use devm_clk_get_enabled
68af435134361fc5ec5a60422ce9c17c205672e8 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
6649b017e8df5083a31d3fe1f6621983c28b4e53 crypto: qat - fix default value of WDT timer
5ae133d2a1543994956f3c9915e894f4ee81926d crypto: hisilicon/qm - fix missing put dfx access
5e6222f20e8c2a81f804ca7c53ba30595b7ef3cb cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
fdbeced211e7d6e8b95dfabe8c848286cb5d9719 iommu/omap: Fix buffer overflow in debugfs
431575c392075666d1d020f8ad59efdad1aa8d68 crypto: akcipher - default implementation for setting a private key
8764464edfd10f79421119c3dd595f46079340f4 crypto: ccp - Release dma channels before dmaengine unrgister
89f8b8bf06e856961b721038d1388b87f61d8f2e crypto: inside-secure - Change swab to swab32
ad52ba2a25e8c8341d75ec14cd404c1d2a47cfc6 crypto: qat - fix DMA transfer direction
2bb6857cf05bafeaca009d581a4481df346af52f cifs: Create a new shared file holding smb2 pdu definitions
22e5ba5a9623e92718a2ff6c370b310e8b860740 cifs: return correct error in ->calc_signature()
f3bbfc1d7c7f427775ee5db00167a29c5c6fc3c7 iommu/iova: Fix module config properly
87535608df8179aa94c8c5618135c4b3a325ba88 tracing: kprobe: Fix kprobe event gen test module on exit
af28fc5cb58299d1876e8f028ea5f1179881b1c1 tracing: kprobe: Make gen test module work in arm and riscv
b1a4127f06f3b66cdec3cacf7e1da4e3fb0fde81 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
b84df541805e7e1f971a31add4c267a7a20e1390 kbuild: remove the target in signal traps when interrupted
6a05fdd6fc198850c88a5b78e4ad85075e86042c kbuild: rpm-pkg: fix breakage when V=1 is used
81cb4ab878d4f9907d68f1da2c14f53ffcbea1b0 crypto: marvell/octeontx - prevent integer overflows
c91acd7771e48745af124a8a2e83cb4de3e4b1d4 crypto: cavium - prevent integer overflow loading firmware
f6f398d278188ba6de7152ff8bd224881488514e thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
acc9cefc1d16880a09f13887453541e789af3e7e ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
be6cc2eacd8bdb73b6a90701cfa4f02653ec5be5 f2fs: fix race condition on setting FI_NO_EXTENT flag
e6a8f8f27690c8ce2dfc26ad3ea5cfa77d46cd6d f2fs: fix to account FS_CP_DATA_IO correctly
bf46cf00782bf7990ff1747f5ceb1036dae335c9 tools/power turbostat: separate SPR from ICX
9ad54728abe37c662ae43471d453692ef9b85886 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
e2f2621ffa83f1a84b75841b7b3c82438dbd9f92 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
4672d7f66d78e7f5272c00206a996fbca5739bd2 fs: dlm: fix race in lowcomms
671a64d2d3cc6f9a61d07a92d000a4e5dbd5c44f rcu: Avoid triggering strict-GP irq-work when RCU is idle
e4ce08d2eba24e3e60b7a2bf2606eb1e48de9428 rcu: Back off upon fill_page_cache_func() allocation failure
bbb1bd3a25df00819bc67f69ec682b7e1a5f79dd rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
ee8518b74704b8ded63d527287d015b517bd2a00 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
a3ef711ec0c81518b7630f8fd5733a2d97755e11 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
96795d8ccffcff02e26d3e5db470b570df1d24a1 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
9539150eea833645013f5707b1f6ba4df8106822 MIPS: BCM47XX: Cast memcmp() of function to (void *)
356a800b7083541e73fab00d129d53c0c4c6b990 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
a6be8097b43de03ec6f25e7068935ae92a5e51f3 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
0f32b36d2b34e6f22a045d6df2e96d2b2122bcfb ARM: decompressor: Include .data.rel.ro.local
229a9240ebc3af5b628a66cb7eddc3d82d08d102 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
d20e83dac4ab80d87675fd9f31ad0eeead6c3302 x86/entry: Work around Clang __bdos() bug
b60caa8bc31457c0924c983bd7ef83acab47343d NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
c1995d287e9e5961d82c14e68b4fde7f169665d3 NFSD: fix use-after-free on source server when doing inter-server copy
5f9ab5c2c95cb434e44bd38d224a596685e40209 wifi: rtw88: phy: fix warning of possible buffer overflow
caea21e1f3474d2f6a19b7e7aeee52768a220ab6 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
59670f617a84072df1351ab6baa6694a91a3a1e5 bpftool: Clear errno after libcap's checks
b912b19abe03c15eb48f9ad27ddffaf8f7e60761 ice: set tx_tstamps when creating new Tx rings via ethtool
4a553072a13b4bcfbe8a9036b5702c26e3b4a0e8 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
5e420f8ae41e5983062d839906321ce9c09f0598 openvswitch: Fix double reporting of drops in dropwatch
d89371388e8b2d8af9dda66ba12750cbfc9762bd openvswitch: Fix overreporting of drops in dropwatch
0779d92e1899bbf67c293c5689c9f9c9fda4492f tcp: annotate data-race around tcp_md5sig_pool_populated
865cb1d52eba301b1c742af1aecf13a3a1ad5aec micrel: ksz8851: fixes struct pointer issue
951aa18dace9d3e6353bd5011fdc6e55ed1ecfeb x86/mce: Retrieve poison range from hardware
e5337b7f8245ed1ac8af90f3aeee71563476bdd5 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
3e9e08f89ab63c8865141e2e89de7d1a8caa5e3c thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
5b24b7122e03bfd76e5578368a966085dfff70c3 xfrm: Update ipcomp_scratches with NULL when freed
68a36889fb61fb43efae008a8f8deaf8969f6132 net: broadcom: Fix return type for implementation of
a00b49332b805147f40173226a6523fb7a7ee65b net: xscale: Fix return type for implementation of ndo_start_xmit
48489bbd3430ed182d38570fab9c4cb30c8aab4e net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
a8c28c1c1f2311667890766a12759d1c95ef2c7c net: ftmac100: fix endianness-related issues from 'sparse'
a7800a16403a5bd2e07254733e992e7a0bec9bc5 iavf: Fix race between iavf_close and iavf_reset_task
d63dea4ae1cef8486661dfa9c78e3a05a9fac1d5 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
5f058b43f6c4584cd0014fbfff7bb96af33d7500 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
d06774527d0da4903da990f33e697b7b41e9ddb4 regulator: core: Prevent integer underflow
722bfc4ab13c42d35e3122d7cc748ca10938f07d wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
eec1a854a2ccbd52072ca304102fdec3feba68c4 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
116ef9c5212b5077fe268ba624c398bd8e540a0e net: davicom: Fix return type of dm9000_start_xmit
8d9a032b878afda1c8cee84d025b21921d4c3a59 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
b5f13d8953e53449bbef6fb9a74505b74f846739 net: ethernet: litex: Fix return type of liteeth_start_xmit
e2f0fd0af77934ff2a05e2af85f7000f654dfc5c net: korina: Fix return type of korina_send_packet
ac948fc867a2b26568a9c56bda655de41b154f5e net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
7f759606ec8e5f94dc878f31599bf407f8b70c00 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
aacb909805f18c6c7b4194d6ce3b6a48ee01c7c2 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
c478797b85cb2af2bdeeb22c0608ae42304899f3 can: bcm: check the result of can_send() in bcm_can_tx()
7ae4486811639eab1e8fe4bb1c3bf3d1e55d3db4 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
44e770a8273d6154b008cd221da7dc7f8d9d9d73 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
6288c4e3b886b7d1fbd22501699f9aea47843b23 wifi: rt2x00: set VGC gain for both chains of MT7620
e443f9dbbf282065cc5881851371ef26087d883a wifi: rt2x00: set SoC wmac clock register
f3d43d7320d2cdd37e40532d6d3115139f7768bf wifi: rt2x00: correctly set BBP register 86 for MT7620
37d237480ecada11af7c805949d37816e939cfd0 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
a124229e7e27f10dab964426bcdffa04060fb123 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
56dea84f9444c246e6f53cdee42c2a3f6c0b658a Bluetooth: L2CAP: Fix user-after-free
76c31889bc3a17dc7930b432a513f5da71ee70dc libbpf: Fix overrun in netlink attribute iteration
2da5747f69f08a65500f9485906ff9dd97b7769c r8152: Rate limit overflow messages
a646abd07f1db5d512069c4d3a41ef3c1110f56e drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
0cf9ab68c4d742e457e3f962b4f379efe6d87ffe drm: Use size_t type for len variable in drm_copy_field()
a4709b8ff15497ab1ab61de9ad18dc6adc1be4d6 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
5c28f57db04afe01637b049782afb97527cbbd7b drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
5dfb9e917c1b3b53e752d6e3ed901e151ce463b1 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
63d3f75527d34718769f2ebdeeb69641b833a364 drm/amd/display: fix overflow on MIN_I64 definition
e577b1f15f21a7b788ffc936ebc69e481a225c75 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
4b1a13955d3fae37664018e5f209f27d71ce2afa udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
e0f53a2028a31571801483fe7744a64da09d98ab drm: bridge: dw_hdmi: only trigger hotplug event on link change
71833eba5e6b137c852bb0ff00b9d7ca829ba56e ALSA: usb-audio: Register card at the last interface
5935d0463e94f6e460c01bd1d2aeb362f3402d13 drm/vc4: vec: Fix timings for VEC modes
291b8876afeff246da2a13b8571fef688ca49d96 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
cc9737d577560859379992074aa79acbb324bc3a platform/chrome: cros_ec: Notify the PM of wake events during resume
d100235f1168788a68a45f0508dc15b4d9239425 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
9ead92eec1a92df2ea89ef9b4f1938f933d5172d ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
7e25c5fdd09831a09584d4071e050e0319c6e738 drm/amdgpu: fix initial connector audio value
1d9c9116a916f949a8826b80b0580ce38fc7251b drm/meson: reorder driver deinit sequence to fix use-after-free bug
cdc94e85ebcf1f166b888ef4e56f8b850a6422d0 drm/meson: explicitly remove aggregate driver at module unload time
5085e18f916d47b96c946e98977e5e5db68b4381 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
72f293cec3775317585fc7c1953d68ef768a7450 mmc: sdhci-msm: add compatible string check for sdm670
915f90ec7e42a54f1f60fda1f8b9c56c996ef123 drm/dp: Don't rewrite link config when setting phy test pattern
fac1e55b3e65f55bf6ee968a575359a00d372e7a drm/amd/display: Remove interface for periodic interrupt 1
3f139541dd09832593a8a6637d2ec0e112cb6249 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
26b68fbc2c325bd7c217cccf42e198310ad67525 arm64: dts: qcom: sdm845: narrow LLCC address space
8655612b96f960ed8ea830c619eee4fdab8ba2e8 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
85857c234b187e7a8ec734cd4bcbea97f57dfac8 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
5ace11b1eb3e8818e9b6d7100836eb00c2c9c7d8 ARM: dts: imx6q: add missing properties for sram
4b797c73ac46c5e946da9ce613baa5f0d369e4f2 ARM: dts: imx6dl: add missing properties for sram
80f7ab6e97be7f3b9a261412933f22f08127fab0 ARM: dts: imx6qp: add missing properties for sram
da458fac952b43e686e7f9d06e469dcf5da432fd ARM: dts: imx6sl: add missing properties for sram
af7fc187306d2f98c06d017b4ace3dd0dbd19865 ARM: dts: imx6sll: add missing properties for sram
72cd1be06201c51381342add3245a140bc5b3185 ARM: dts: imx6sx: add missing properties for sram
8d17bc8873cb108076cba66085aa5065b2921ee8 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
3e495e870ad72150794221b9eafd6971d6ce2729 sparc: Fix the generic IO helpers
c0cba7a21aea7f8acf518b762f01969bbc30d80f arm64: run softirqs on the per-CPU IRQ stack
b6ccf678cf2f9795817695cd25f7bfbcfe75bf1b arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
6c43f13475bf7abe5a99b3fcf2e2911ae6dba175 ARM: orion: fix include path
70705af869ae8127e72047f6c6585c604c4740d0 btrfs: dump extra info if one free space cache has more bitmaps than it should
c1589708e23806a2b36b83549f98b4a6052be299 btrfs: add macros for annotating wait events with lockdep
4be25e18b0d88e53d0fb6f4d7e569b1ea84e4d88 btrfs: change the lockdep class of free space inode's invalidate_lock
1d858d9c40323e6d9583c03ec7938317d3a0271d btrfs: scrub: try to fix super block errors
6494b9c70c83702f9cae9185349a4c9d504a0764 btrfs: don't print information about space cache or tree every remount
8ea93bb6ec9d7bc92b8b151989de876668ec090c btrfs: check superblock to ensure the fs was not modified at thaw time
190bd70da2af7f3d85e114ed3348f77440555a60 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
ed73f9d37bc3ac4e56668ff58a0227248c76de8c btrfs: separate out the eb and extent state leak helpers
681774f4129ae4f674c8a43b64a876021b2d33ac arm64: dts: uniphier: Add USB-device support for PXs3 reference board
4d9c95596fe7c081e7f8926d32b9ce8f860e8759 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
6ec753f8ae85c68be7fe2ec6fae1e4a7932191f3 selftests/cpu-hotplug: Use return instead of exit
586e918db10bc04cba7eda7c004ca20db404b025 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
b3213068b2eb64c716cb3159ae202f15c1431a36 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
879905c6421b372bfcb8fdec3f4e24655f63ccae media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
caa2f215f779ddf2f8171e5a9c7ba8aa4cf9d13f clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
76730828d74dc0e3b845ef429e2a6be22ab686bd usb: host: xhci-plat: suspend and resume clocks
6a3195a35ae73b85108b131b6ce04a3f3ac89925 usb: host: xhci-plat: suspend/resume clks for brcm
eb4db407ef76a447c80ce1f3e7ca0daf59f13551 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
c43ce208d3b2380dee5da33071b2b3dfd88c9d4e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
38844ac9e251a1c813055b5539c6b1c959dc1984 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
55d2190697dcaf2ac4ae182aedd923553924f15f iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
a4e5d00ac7b458a80e6a6e9581a1074fa132e114 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
df3be103b989feda899d0e23ed2f2a451dee8128 staging: vt6655: fix potential memory leak
ee15f15df0b4293be5d24370e3cca03af0b21ff5 blk-throttle: prevent overflow while calculating wait time
b10698cb85ba2b883033125b491c73bca815ade8 ata: libahci_platform: Sanity check the DT child nodes number
2f8f1e529a87c62b6a4f4a303175bbbd13eaa019 bcache: fix set_at_max_writeback_rate() for multiple attached devices
d2b368132f1eb826a908bef872be22d89e2bcab5 soundwire: cadence: Don't overwrite msg->buf during write commands
1ba039a414640d80cf2dc3f5663b04b3c6b1a6ff soundwire: intel: fix error handling on dai registration issues
37ca8eba3953bc23cf291879396af1d4d45c922a hid: topre: Add driver fixing report descriptor
2df9ab118d2deb1b4e0351442a864d7a28d38118 habanalabs: remove some f/w descriptor validations
89ba84ead896556039c3d1950e405baa9b99a69e HID: roccat: Fix use-after-free in roccat_read()
737e8b24b36f7e5f0c119679358f1297c5d9f40d HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
597106d2a337739b547b9f3bc1a45fe241c7dee5 eventfd: guard wake_up in eventfd fs calls as well
7932aba0f5846dd4ebbc2e5ca3d8a540ae3c8162 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
d188cb585c2b4bfc79a06cdabb36051d6c465d31 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
ca4bd21b50e27a76b5a20959dc6649725817c700 usb: musb: Fix musb_gadget.c rxstate overflow bug
937257548d9c7eabd312beb2310a76c9ad9b882e arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
3f1a4e1296bd72d1af0ee400edfa9d6d006ee004 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
3a089ce2d4ae391fc8ce1cb7ccb1f266c581c64b Revert "usb: storage: Add quirk for Samsung Fit flash"
4ae9f2ecd80bce7adcb52ba9f493bf23aa25a35f staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
fba9e617c2381f0a38e2cc68cad98b3848a3de52 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
31e53942f5b5059d10f6607676ea264b705e96c4 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
0c5175ce4b56f6b47781d85e602c02b4e381c9c4 ext2: Use kvmalloc() for group descriptor array
8517c3a4f691695c71c52b42db498acf59a0cd85 nvme: copy firmware_rev on each init
a7f5d6b6240053bae1de2d5b55597f9f19a71241 nvmet-tcp: add bounds check on Transfer Tag
943eb7d767e04d0a0dd6f17c223aa18e42bda8c4 usb: idmouse: fix an uninit-value in idmouse_open
3acc96ddf3a6910e95433653a074f1edcf267182 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
1679c4b280aa2d24f2923a3065dde06c3fb16d19 clk: bcm2835: Make peripheral PLLC critical
56050789f2da3e9da4de6732a83109c40c9fe918 clk: bcm2835: Round UART input clock up
2b0b957c81cd6c64e795ce2487e39e4e2c8d56d5 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
0b39645b13560dfd56d1f0212b007400f5900054 io_uring/af_unix: defer registered files gc to io_uring release
dbc821fd64eee9d9e3c745011bb1b9e80f3b3c89 io_uring: correct pinned_vm accounting
68d72c686a0f44199416b499da1f48bb685900cf io_uring/rw: fix short rw error handling
5627cae0601db46e71085ac5f89b0cdfaeecef81 io_uring/rw: fix error'ed retry return values
6caa5f45a445938ad77c7ad81008f578b0401cae io_uring/rw: fix unexpected link breakage
c0b49754905412a98c6003eaf9fcd199c9f909f9 mm: hugetlb: fix UAF in hugetlb_handle_userfault

--===============5788557433702620579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7b874d441ca-1dd063d205d2.txt

b2f3e6e4166c0c52c1e369fe3a72108032dcda39 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
30dae509e755e472eb9a1d650e776338a22ae3a5 ALSA: oss: Fix potential deadlock at unregistration
2931edc38236f813bfc5ef7271c3a5845d4ebefa ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
61615fa629c24011e03bc1b4d5c0fc41e88a71f8 ALSA: usb-audio: Fix potential memory leaks
365c8a48f3d8c50e46dd6e13c24b3f4757a18d31 ALSA: usb-audio: Fix NULL dererence at error path
82e7e5015a0ef28065b95940d953cf1fba9ae8bf ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a32f0226ebe5dc94eb98a39574db2e27ad2c9d85 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
03ca4b730d591a396d66da28f68186482f46c6c0 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
d43c62d9fe87cbadcba26df2cb2dfb04012175b9 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
aeef9e8f0e318e3ac7bc4696874dc6d300e40604 mtd: rawnand: atmel: Unmap streaming DMA mappings
e88b7296ca065c94044870b29e7854dc6a85ce4e io_uring/rw: fix unexpected link breakage
7f452f57d71368cc2aba4344e73b7f1fd06b28a1 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
10f48866bea90514c0aad59c45b57986b17fb99c io_uring/net: don't update msg_name if not provided
23f0d476d8b561aa7a13232549a081463291371d io_uring/af_unix: defer registered files gc to io_uring release
f9578df6be6d80777d6804d9f46979aa6bb6f2c4 io_uring: correct pinned_vm accounting
be23069a7a3afdca359b1f3cb771335e04eaeda9 hv_netvsc: Fix race between VF offering and VF association message from host
e1d19edb4a181cb868df81eebf68f535fbc711a5 cifs: destage dirty pages before re-reading them for cache=none
b48e74c4f8a0829b02c534d9e9ad0ea7847e1b9f cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
bbc1ec2f946f951a83e008ad69039930683db245 iio: dac: ad5593r: Fix i2c read protocol requirements
977a247d5a819004039b7c763f4bf445efa2e522 iio: ltc2497: Fix reading conversion results
74773c56e82737ef66b7cd328c6cf0975226f483 iio: adc: ad7923: fix channel readings for some variants
4ae9c934aac5ed74b3f2d833cc992efc2e18d31f iio: pressure: dps310: Refactor startup procedure
3381f9edc815d618f4887bf582adad77d66d5ecf iio: pressure: dps310: Reset chip after timeout
9dba5b245fb5cf96612d92b50524f2d160b5b5e4 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
259cdbfd98e8101379a97ece086f04a789582c37 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
ec06bd359c1e9964f8c747a34d27f575a82cb255 usb: add quirks for Lenovo OneLink+ Dock
78c1d3b16324df8bb4dd229e6e4cbf66ec1f76a5 mmc: core: Add SD card quirk for broken discard
d2b4a81b39d97890b4b59087d7af1f639d9fcf70 can: kvaser_usb: Fix use of uninitialized completion
ace46982180e09bb4694f706e0a1b67868c31a97 can: kvaser_usb_leaf: Fix overread with an invalid command
4a8bcfb1b6e3b060d4203320dcadc8d281e84dd0 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
500318e115b1b71d85289f53d794674f5ef9dd17 can: kvaser_usb_leaf: Fix CAN state after restart
0a85a2bacc3a6f30111792925873bbe9564a837c mmc: renesas_sdhi: Fix rounding errors
05210049472a590514b5a618efc1b20097d24cd1 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
ce8a981cb1905ecb43266a0640504457db4d6758 mmc: sdhci-sprd: Fix minimum clock limit
9192957e240aa38778b7cd20007179027259b4b3 i2c: designware: Fix handling of real but unexpected device interrupts
d81b4d1be6d41a93537b7f2a085e5dd90ed25dd4 fs: dlm: fix race between test_bit() and queue_work()
10defd60dca463605eab03082a16db0bf59e89be fs: dlm: handle -EBUSY first in lock arg validation
3ec6b3f82edb0d98fd31ce5d4c3680b1946d9a5b fs: dlm: fix invalid derefence of sb_lvbptr
491fa1794d43565c04fe7eb54bac2e832b821ae5 btf: Export bpf_dynptr definition
3dbee2114a417fc6949c125e2138887eada3548e HID: multitouch: Add memory barriers
dd8614edc9e2c25d56979703a58a00d9fda4fefb quota: Check next/prev free block number after reading from quota file
12b5ac23d8244955ee51ab1b4fe42a7dd2aa9ac0 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
f458e3034153c0d81d53cc435e5df7a9f8ec16aa arm64: dts: qcom: sdm845-mtp: correct ADC settle time
c3a90f51dfdb334582e4cb98199103aa1c6b2d90 ASoC: wcd9335: fix order of Slimbus unprepare/disable
97de3a14bb57b863a5e1a177c13dca2135e36aa0 ASoC: wcd934x: fix order of Slimbus unprepare/disable
b5f2def3a08cdca095ebbd89e560e99ee77fd43c hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
e9a2992fc7f5d6b7293ed7e09770c42bffcf882f net: thunderbolt: Enable DMA paths only after rings are enabled
5e41e28ace9fdb1982a8f6a72cd2f959df0abac1 regulator: qcom_rpm: Fix circular deferral regression
8a24349b4bdfc1065cb94b651c3a955126ae2bf3 arm64: topology: move store_cpu_topology() to shared code
9efb3eca7b976717da4b6e0f6af475370ecfb90a riscv: topology: fix default topology reporting
074e74e4fa098de8b26a57bb4d9182f135625f86 RISC-V: Re-enable counter access from userspace
77435d590246e2a7a8163e95cb8df771456c03da RISC-V: Make port I/O string accessors actually work
519793322c0b8c2ea3445e54dbb14db78a11d9a6 parisc: fbdev/stifb: Align graphics memory size to 4MB
10372209ab3227edd437c922f0bd18a159505033 parisc: Fix userspace graphics card breakage due to pgtable special bit
ac88d0ccc08ab8edd2ef924aebe1d7be925d795f riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
ce50c3cb21c36151a395e6097dd3ec524826b09a riscv: Allow PROT_WRITE-only mmap()
5e35e91793aeeb6b5cef04ffc4843b9905219c03 riscv: Make VM_WRITE imply VM_READ
cf2b69fd504200534172b1264e22c8aadec0b8f7 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
a5fd1bd4d6bc19911a74cb1b18d411e2ee617b2f riscv: Pass -mno-relax only on lld < 15.0.0
263d80f704556c5fe4425d088a99137d3e69961c UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
75cfcf28f703830e1b33b5a1c7dc4f4e68fd8831 nvmem: core: Fix memleak in nvmem_register()
d2bfa04a8d1b0fd6cb678b940c63731b1fa8e2c4 nvme-multipath: fix possible hang in live ns resize with ANA access
f1de6a6c86f5f68d5116ada4f5fb0ec997e3b079 Revert "drm/amdgpu: use dirty framebuffer helper"
9b956f61c90c0f416b7ab5785c00d967027b15fd dmaengine: mxs: use platform_driver_register
49a257c3606be478f93666800e66bee053d22d65 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
7c35b34b330d4d662c06f75a87fdd22ad2375068 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
4e35bb43cb32aa82541742595812edb42c2055b4 drm/virtio: Check whether transferred 2D BO is shmem
8e861e3aca5fc9b0b18dafb098dab1efaa384e1b drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
d63b8040c19effd2c8a729b6f715e9befd633f9b drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
c316589b02ed692366ca4d87ff3b718ba6e767ff drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
0b9bc4a533d338ab5c771c8b3c497ee071ee3c4c drm/udl: Restore display mode on resume
c1b9e82f168e687ca8e6904eb2528ed64294472a arm64: mte: move register initialization to C
9266a1e13e5efd8e0a00b0095475fd8d99b48a55 arm64: errata: Add Cortex-A55 to the repeat tlbi list
beccad69485d603debd8914c9367a6d0a1381305 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
c668cb7f5d8088938527c17b4bebb434f9e38333 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
5c3a49ed02e5f165fc037cf5fc4159bc15cd98ce mm/damon: validate if the pmd entry is present before accessing
12831d39a744ee8d14694657ed1346a1e2273d95 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
8bae7a4ef256081c34a285a7d1886d494415e8af mm/mmap: undo ->mmap() when arch_validate_flags() fails
24654b253d63e96ee741a85d32464ba698f9057a xen/gntdev: Prevent leaking grants
fa52dc452f48d066b75d5788750244840efa3a48 xen/gntdev: Accommodate VMA splitting
aa39105341dfcfaed8703d39a91a01665d30594f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
9b260753b440754085a4e0c028e36b3d12b1409c serial: cpm_uart: Don't request IRQ too early for console port
e27ed3588700c2eccb31da37135e6477ecb09336 serial: stm32: Deassert Transmit Enable on ->rs485_config()
9e6e58936a9a945e7d02f208df5559b03daf5a6d serial: 8250: Let drivers request full 16550A feature probing
f48970b51911957b717461ca1f0bab737202f017 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
391af85e97bcfbf901db1378d2a31ff49f3dd952 NFSD: Protect against send buffer overflow in NFSv3 READDIR
53e868aaf26a9190b292a19a67738532d1a60af4 NFSD: Protect against send buffer overflow in NFSv2 READ
d92f008bb344b772fd9fb0c7b839208d33e91aff NFSD: Protect against send buffer overflow in NFSv3 READ
3f85cfd5fa097750b376930cace672c04be04a3c cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
f325f02c144a9e4192e443ac772b12153652c28d powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
d7dafb176c9dc7b011295e83135cea5bee8d28ad powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
734e8f1bde72bbd8b954daa589e49cb425806355 powerpc/boot: Explicitly disable usage of SPE instructions
9520ece1b12a734ed2199021406839d9f406dd01 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
bd409450e9577db76c28c3a99f0d40971070f489 slimbus: qcom-ngd: cleanup in probe error path
0e45ff178c5b2c5f58cc631f88e939855f268889 scsi: lpfc: Rework MIB Rx Monitor debug info logic
0064339a1fe975745339be5d1e6989df04ca5525 scsi: qedf: Populate sysfs attributes for vport
9ce31a10022b6fbdc972e74db2d60d2eef2f8fab gpio: rockchip: request GPIO mux to pinctrl when setting direction
51efe1e6e4d7ca26d927613be65bec458cc30177 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
563ae7b5b094ff986ae9c37645cc661dfc9b3aa0 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
6813ce48432f61c429b60962e7fc5f67e79295af hwrng: core - let sleep be interrupted when unregistering hwrng
75a4e4af61b1da1e75d161700bdea3f4b3224810 smb3: do not log confusing message when server returns no network interfaces
2a7c1f9a93cd30575e94c95f6edab605a0059ccd ksmbd: fix incorrect handling of iterate_dir
f56f58c0c97ca80541b6e40a1419f38b76a6f0ee ksmbd: fix endless loop when encryption for response fails
36bfab512e8180547d62dbdf5e7b360175def732 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
9b172077bcf4b90b0b81c4b3ead278097599131e ksmbd: Fix user namespace mapping
4b64faef0da78147c94f69d827d44e5863eddc92 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
5d93495c3575fba302f3125b0e9ce99c95424e73 btrfs: fix alignment of VMA for memory mapped files on THP
ff7264ed4b74b4fe27b3a2b9ab5340cac20a796e btrfs: enhance unsupported compat RO flags handling
db7cf9e3d226df691f7770b0d83b9c6dc04190e7 btrfs: fix race between quota enable and quota rescan ioctl
f2493a70e1840418d1783a85697699af213b9056 btrfs: fix missed extent on fsync after dropping extent maps
48cd725ababdd311f74b8ec6c26e4b6f179b5d14 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
55708ea0b9850873b0be59fe4e733e21b4a7dc75 f2fs: fix wrong continue condition in GC
89d16278927f2890ce3a0e03953db68334693f60 f2fs: complete checkpoints during remount
563b0004ffb67b77c3ae6fd484f295ce304a22c9 f2fs: flush pending checkpoints when freezing super
c5e7e2d932d709c5ec5d25958c62a35a7e67ed89 f2fs: increase the limit for reserve_root
1a80b43be154bd9f1a25be6d920c4531e85b77b3 f2fs: fix to do sanity check on destination blkaddr during recovery
cd3ef1143389f460527df921c9b595cf3c869785 f2fs: fix to do sanity check on summary info
366230b43ace8da33f3ce49504323161f4d3654e jbd2: wake up journal waiters in FIFO order, not LIFO
bbff67a67a01e9067fb486a99532414cfc3d5a26 jbd2: fix potential buffer head reference count leak
d5bafb9f30660298fc05cee5eedbab281d046408 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
262f703fb38b74b431687de17502c825032f6a79 jbd2: add miss release buffer head in fc_do_one_pass()
8dad24c7eede3677dfba1dfbb3350c86e4453b53 ext2: Add sanity checks for group and filesystem size
822b0826f13f0665b8bee3818facb464261b9eba ext4: avoid crash when inline data creation follows DIO write
1e4b14359106c7921e3bd29258e213a03e64c3c9 ext4: fix null-ptr-deref in ext4_write_info
e9025547f340ff19edcd1fbdb7dfb603135cf550 ext4: make ext4_lazyinit_thread freezable
1d130c215cdd6c3005e6a478d31ee01dd9224b3d ext4: fix check for block being out of directory size
c01ebd371cb749cfd1add6f2d08353406aa0693e ext4: don't increase iversion counter for ea_inodes
cdd966383b5745f90c3f02cc12ac851cb44360b2 ext4: unconditionally enable the i_version counter
884a842ec99d58c6068895618ca90f3e91fc0fe4 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
1192dcd57a523609c78a27c11d2a288898824eac ext4: place buffer head allocation before handle start
0b48b93c305f4792664651183cc4d525ac966682 ext4: fix i_version handling in ext4
0160ada54a8de323e9610b6add6644e21e31e678 ext4: fix dir corruption when ext4_dx_add_entry() fails
28f098404acb368a42cb017b091a24df96965227 ext4: fix miss release buffer head in ext4_fc_write_inode
9672dfec78cfb4e1ea061681b276832d08487727 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
31a8809060a0a411aac816ec7ba6dd3b2f8a232f ext4: fix potential memory leak in ext4_fc_record_regions()
be1e30fd39b5f8cc2dba13ced9b7b76ced794a9e ext4: update 'state->fc_regions_size' after successful memory allocation
4beeb4103685aa5d41c05e2916ad8aaa135d71a4 livepatch: fix race between fork and KLP transition
4f6930c9346ae59505744ed8250015808c5ad9b6 ftrace: Properly unset FTRACE_HASH_FL_MOD
fdbe4c8f27cebb559fc1de9f2111cd708bbbeece ftrace: Still disable enabled records marked as disabled
a23240e6995fc3bb64c90dd580fea3f555cc9b61 ring-buffer: Allow splice to read previous partially read pages
992bbba3d4015ca968a6a1d865e03b2a690e9dc9 ring-buffer: Have the shortest_full queue be the shortest not longest
3036a6c8ddc68485ab701c20c25b2da4e6065375 ring-buffer: Check pending waiters when doing wake ups as well
059cb7116a5f1874e5172ee2efec7c8574149890 ring-buffer: Add ring_buffer_wake_waiters()
330303d46f64c1a1c07d37fb7c60e27ae019962d ring-buffer: Fix race between reset page and reading page
7e8f1b8643faaab2c5660340e8c6000c7ac44d87 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
26d6fc46f901e04819ffc604b0c570b0f7fc4386 tracing: Wake up ring buffer waiters on closing of the file
13cdf50070c16d8eed40b29477d5c89d5204da68 tracing: Wake up waiters when tracing is disabled
9474b1c66780c3d9e53869ec7122492eb55e35a8 tracing: Add ioctl() to force ring buffer waiters to wake up
78e34c7d8822f940b85e6b2ea9c66cb2ccc9aabc tracing: Do not free snapshot if tracer is on cmdline
f2b161f5e7ab71a462bbe2cdc65d1f946ed679b4 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
d9b949d88c8d7d89a019d7fbfb543fdda0dcdb1e tracing: Add "(fault)" name injection to kernel probes
324017959c22800796b01d1b6875993559070cf4 tracing: Fix reading strings from synthetic events
bdd3e9ff72ae2c158617a58b56d6d80b8ef56bfd rpmsg: char: Avoid double destroy of default endpoint
424088e47cc7b03475c661ba154bf68d769edc5b thunderbolt: Explicitly enable lane adapter hotplug events at startup
f353cffc35901a811b1fac45c7cf3a811fbdb540 efi: libstub: drop pointless get_memory_map() call
7a855a3aee1145d213a47e16cff740bf19d2ff7a media: cedrus: Set the platform driver data earlier
7ccc85dad45284acc6adc72cea03f2e844145093 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
278b9ecc9f96b6b338d8aa91881256aaa72a2da6 blk-throttle: fix that io throttle can only work for single bio
b1638b4d7ec156bd605533d0558f1051556d494f blk-wbt: call rq_qos_add() after wb_normal is initialized
59392fd8d6e31c0324b7ceab4674c5ba1745c496 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
690e834d8b2faff9f55cf3752dab88ffb8e428b4 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
1a777745295df5e54c13e15ab6096b14b3485bbd KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
2e7650b45a16a78d1a916d8554c0b90224599f6a KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
dc2f5015227c339d63d4a596187d28f1f67e8fd5 staging: greybus: audio_helper: remove unused and wrong debugfs usage
bfbc61585d81b5a3c1ab66c5d620d2e03535568c drm/nouveau/kms/nv140-: Disable interlacing
f854166deb2bcb0f1089516742a27a5f05f8d42f drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
9da3f05927d8fe7702ef21f07db9f6dcecca9670 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
1e6098e02c0fc58f6516b4ff39aa04c3557cce89 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
71c4bb229775fa06e3ab36242fab4bb5c28053b5 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
6001899eda1649f00e50c4928905eaa73a78c30f drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
54804f0ddf4a1336d99d66328883bfaa163629d0 drm/i915: Fix watermark calculations for DG2 CCS modifiers
4cd548b094fdba937be1360ea69ebdfe2397db22 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
35bb40858eb05bbc111cb0678a15cf82d2d9061c drm/amd/display: Fix vblank refcount in vrr transition
fec0fa140b871697b78b3e0b9ea027e2182c0a46 drm/amd/display: explicitly disable psr_feature_enable appropriately
94a4f6f5db36ec61ccada63865fb6b99dfee457e smb3: must initialize two ACL struct fields to zero
1d6e26488ac5f234e8436e66338e2aeb9b3e5d92 selinux: use "grep -E" instead of "egrep"
b3b59eae332d6d5046066d1bb89859a73597e281 ima: fix blocking of security.ima xattrs of unsupported algorithms
5636ed46987f827077d224483cf234b273a539d1 userfaultfd: open userfaultfds with O_RDONLY
e076117f98b36a9b9c87f1686cbf983708038485 ARM: dts: exynos: add panel and backlight to p4note
ab4c1c01f858105c18e3c36b87d0d01123b87851 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
f3dad751ec3cd24e96a78bbb58949ce85cb11e92 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
1c696bbefd8937d1e1d7e4f818aba58ab4c26540 cpufreq: amd-pstate: Fix initial highest_perf value
1f302f25a9936ca107534c688fa5f8a73f1f951c sh: machvec: Use char[] for section boundaries
8dc8596f8423522c299507c5c83a26e310773618 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
caeb7461f8e36ab05ee0fed525d7fdcbc6926bff MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
45425dcce6a0a60ef69866e55bd745d1056e282f erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
70c90088a6f4bcc6ed50c8dbbd1635cdbba64011 erofs: use kill_anon_super() to kill super in fscache mode
79f6af428389ee782eed7a3a0fe59106b37e0b73 fscrypt: stop using keyrings subsystem for fscrypt_master_key
c54b6c2927bb362970302b6ebfde1b512e2b4b47 ARM: 9243/1: riscpc: Unbreak the build
272c726adb8e804e9ddd6daebf4136e8f99635cb ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
a048b12949418d0c3fe73e1b62df73d1b888e525 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
f88357435933a081685a320090c7406db56cdd74 ACPI: PCC: Release resources on address space setup failure path
84c280f95761e02d5dd29c9f240f4bf33379af8f ACPI: PCC: replace wait_for_completion()
64c8c3696c077fdedfed63a35d5699b807ce6230 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
b4a9c3771104e6c36b360861946462841d129143 objtool: Preserve special st_shndx indexes in elf_update_symbol
1368a6a7041f9430b8d53a9e8a7aec58222365d7 nfsd: Fix a memory leak in an error handling path
fac6a77c02ae2de9a6d784e17495576eb53b8fa2 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
3a17ac14ba54d54d0665191226cd294dbf217f17 SUNRPC: Fix svcxdr_init_encode's buflen calculation
e36bbd1500a8b9fc2b2ebf7f4a904f369c58b829 NFSD: Protect against send buffer overflow in NFSv2 READDIR
f7d228b794d2c71211105010004d33a220ad0f10 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
9275e2af01f0d607502f7f8c2adff5277db1d62a x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
81742a24b920ab6a2896a79603b151008ee1be96 libbpf: Initialize err in probe_map_create
032c82d2beabcafe2a1da9ae61ca75ef3423b888 WAN: Fix syntax errors in comments
e8ab23ab202c7edb35fbf09abdbfe2d20927c40d wifi: rtlwifi: 8192de: correct checking of IQK reload
0e6f1b0d41245be59e1b12f5c0f3c372b84b011b wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
cd744ac54f7707b2c296507c5a14b3be64ac294e bpf: Fix non-static bpf_func_proto struct definitions
2862a3f72c7a31f58ab3bede45148f3acf840f32 bpf: convert cgroup_bpf.progs to hlist
b189168e4630d1d0bfa38a2f24fd61ae956caf8b bpf: Cleanup check_refcount_ok
18ad69ad583f056fafba8317d9735ce72c3c6c6d leds: lm3601x: Don't use mutex after it was destroyed
bb1612f329e8ae6d2d8720d789297a1de053bf9a tsnep: Fix TSNEP_INFO_TX_TIME register define
700223c0b77529c36b9b5313d06ac409ca6db6da bpf: Fix reference state management for synchronous callbacks
ee2fe4ee668567cac520b949b98797039253d550 wifi: cfg80211: get correct AP link chandef
0fa900833eb7aeb2611f788fb9996414a1853f9d wifi: mac80211: allow bw change during channel switch in mesh
1d9d09920a1c925487a685f8f93d04860869a582 bpftool: Fix a wrong type cast in btf_dumper_int
700acf3c42114657d056a470d7eecefcf409c6b5 audit: explicitly check audit_context->context enum value
69e951ccc2ccf549a3daf02c551c7fa68354e421 audit: free audit_proctitle only on task exit
40603ff5813cac64115fb7863f8f581c16f907bd esp: choose the correct inner protocol for GSO on inter address family tunnels
d1e4fd6b0c28f9a2e64a7e0bbfd6fce570d73998 spi: mt7621: Fix an error message in mt7621_spi_probe()
d94a6bd6291882dc40547755e7709534d417752b x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
c2164e0c980f1a233b656489eeab703b0aff425f xsk: Fix backpressure mechanism on Tx
450bc5cb560db74915d6d904d15a7a9c429e34a2 selftests/xsk: Add missing close() on netns fd
59a1b1564f1fd46314afaab3f8e6e8c749968af1 bpf: Disable preemption when increasing per-cpu map_locked
5654d792a17fd8a97f1eb3b7d0b1be92dd818fff bpf: Propagate error from htab_lock_bucket() to userspace
1019ea983bbaf97afe2e75de8e21ee4b68d32a96 wifi: ath11k: Fix incorrect QMI message ID mappings
b48d8e4221426c75280528706bd542029b5c0efa bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
ad3394b073c7b2d7d1ed607962373765a7051182 bpf: Use this_cpu_{inc_return|dec} for prog->active
0f78979646882490ffb9f73ec6b19edc8b7bd2fe Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
066c3c4b7cfcdf0b4e079a9131959bcf4ddd4d3e wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
465a4799e363bc09d8c50398bf6d95c0e838354c wifi: rtw89: pci: correct TX resource checking in low power mode
522118924458faf99cd3f95421393bd0778fd786 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
95917f6de4bcbe3b39647d209060103e2ae6d890 wifi: wfx: prevent underflow in wfx_send_pds()
51aaed55eea0e2d2f3219bb370c0100af5b0f18d wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
0c12271fbc9a6ff1fc705b902818d29dda80416f selftests/xsk: Avoid use-after-free on ctx
142eae50986c8d8f5157deb91269732fe5cd65f5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
4da0831c3b8716c75ebb66b5ed33fe974be2ba40 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
17a0f8599b8686f36009a41a721189849a226176 can: rx-offload: can_rx_offload_init_queue(): fix typo
096bc4d54d57ce56c90cf0ac704b57464a01fe89 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
450b66ad0c2336820c899da997fca293f97e7884 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
938b84cab2ca37bdc28c6d6bc5677ef140aa484e bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
2ff63723aa7b55c875f01b48fce43d89b353ebc6 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
0118a76f39999307431de950c0e17cf75deaef49 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
960c48a7df4c5149632e2818dc2954321586863a wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
e5434516328134f4f1c55de6215c045f5cfeb34d wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
02c11f3ff2b7ae5f7bd55d57a36fdd6d401560e4 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
4310a91d478c0d643f2641a9880027446dfac1e6 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
8ca1edeec657186294ed4a59ef797fa290b87546 wifi: mt76: sdio: poll sta stat when device transmits data
c42ba48040dd6b2d7914aefdfe9fead33fcdb51f wifi: mt76: sdio: fix transmitting packet hangs
69a8b2640cba51bb301d7472363b2a0262f66210 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
e93374f4140ca476ebe5903a947f0641bfa2710c wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
2d32fbb07cb247bf8070fd5fceafb196ff513324 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
b26dd8e610adc617c52fb1cfee73fb0800fe6958 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
92ccb703b53b41da3e2ff9bb3beb48a8335b17b9 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
b5da2f2cb5a14dc4056e892eb43b133c1bb429ed wifi: mt76: mt7915: fix mcs value in ht mode
4b33e7f4ace6ad8adb33fefc7ef6a9959012836e wifi: mt76: mt7915: do not check state before configuring implicit beamform
5a3c9e1a3abf5d6787989fae7d9ae28f8fd06882 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
5d8f05e7d5b6419c67b5909ed919fa04698e7e1c Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
916011150afb43e254f84831c76edd80e9a2982a net: fs_enet: Fix wrong check in do_pd_setup
c7ce1e21872089ff55ece5a8f3e23e2b80299b12 bpf: Ensure correct locking around vulnerable function find_vpid()
477cdab022932c7420686fed7433ff927b6a7222 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
8904dce70dde3dbd4e1193922dcf0a9507caf71b wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
1c0e9004c0ed08755499852caac06a1491b8dd94 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
ca8adb80213c99b74056531ee49bd485944e203e libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
ab3f6f99cf8e8a427b45ae671ead2ec5d65777a1 netfilter: conntrack: fix the gc rescheduling delay
95b1909a07137e1dfdda1b6e9a4a0b5d5ab99606 netfilter: conntrack: revisit the gc initial rescheduling bias
2c29a445078d97407fb8b3ce120414209e854593 flow_dissector: Do not count vlan tags inside tunnel payload
fc8d9901bee740b68f65a0fdd1ec746c0e04bf2e wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
64337f4782121f32d5980ba8d234cd81aac015cc wifi: ath11k: fix number of VHT beamformee spatial streams
bb6dfabe75b8f50199927ae6082289dd3490b638 mips: dts: ralink: mt7621: fix external phy on GB-PC2
be030bac406e444893f59a82dcebad2bd964b716 x86/microcode/AMD: Track patch allocation size explicitly
a4da7771f22354c4cd7670be32557f027ff5f694 wifi: ath11k: fix peer addition/deletion error on sta band migration
be8475aec864bf4aa03053d9dcc50d91a844a50b x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
5108d6b9d7097e9abc0104152c47e68199ea8caf spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
2adb2abd42b9c75bb488e53e8f203a8f0384e3f4 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
fe9a2539d1ff232ec3bb685a309c5c0d3d3ffa77 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
61c29eefc90b0c749bc6d7e1e2177e641215e8ea skmsg: Schedule psock work if the cached skb exists on the psock
07f11c89400fba12b09419ac7f84c04c07db869d cw1200: fix incorrect check to determine if no element is found in list
440209c37ccfc29455e89a78d754949aea46aae4 i2c: mlxbf: support lock mechanism
570d934fb69eb0aff7b86545a0da58c4d4bb3ba8 Bluetooth: hci_core: Fix not handling link timeouts propertly
fead9eb65d73601310ece3f8da29eb9000eee2c0 xfrm: Reinject transport-mode packets through workqueue
3dafa5bede898a3aeed730e9fa759f3136ed44fa netfilter: nft_fib: Fix for rpath check with VRF devices
f721e55023c92d1ae22bd714e9382388b2f33c48 spi: s3c64xx: Fix large transfers with DMA
8328391836be6cde7014a2c942be8bcd6b3ade9e wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
54a9324f12dcaedc744de1aac6e520eda7315a46 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
9204309bca924691b074a7ff165466808ef9bfc5 vhost/vsock: Use kvmalloc/kvfree for larger packets.
64db729db0a1a9fc221f64d8cbcb45e66fc2dada eth: alx: take rtnl_lock on resume
c09059da7f3d213640cdf571762d0e35e7e68981 mISDN: fix use-after-free bugs in l1oip timer handlers
ad41256548ebf2f9746e51ffa33eca5389ec361b sctp: handle the error returned from sctp_auth_asoc_init_active_key
549feadd60cc14fe11f468ac146d5dfb703cee9a tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
c939fcf43dfb07d682834eafa5df3f97d3c7302e spi: Ensure that sg_table won't be used after being freed
4b6a65f4c66368c32fe3c25cca36e2f2e1bee76d Bluetooth: hci_sync: Fix not indicating power state
1b358211658eda22cb4c8993701886786ce72163 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
6b4cabd66cdb970ff1e0a5f5f02ba457967093af net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c64b243b8d9846649daaa94150064edc2e3d9fa5 af_unix: use DEBUG_NET_WARN_ON_ONCE()
b7124de1535f1adbed4ce75979425fdcbf99ffe7 af_unix: Fix memory leaks of the whole sk due to OOB skb.
06832518f67fe813abdcf4e3ef24962c0611b455 net: prestera: acl: Add check for kmemdup
0e4b47979fcba1a98250b001e24f35f2a16fae9c eth: lan743x: reject extts for non-pci11x1x devices
c0bac749294f943658373cb4e075b84de6f92ef7 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
0eacb274f756d56790e7180a23037d76134446bb eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
8b3d639ecb81976e21ff5c9bd3614929e7065c6a net: wwan: iosm: Call mutex_init before locking it
1f29affb23d97a5da826ae321d899e3203186f17 net/ieee802154: reject zero-sized raw_sendmsg()
fbf44c73e27c2f20d74643d88442bce0788c1ebe once: add DO_ONCE_SLOW() for sleepable contexts
9ca07e4f24117f43a8fd6fc4221ecd39e47f1ecf net: mvpp2: fix mvpp2 debugfs leak
1a5dc36eaa099d21cbf5283d8ff121903fde1930 drm: bridge: adv7511: fix CEC power down control register offset
a06871bc0a402a781fcdc56ea9f0b28a90000b85 drm: bridge: adv7511: unregister cec i2c device after cec adapter
ce036926577026a48da37d48c070306396e7dee2 drm/bridge: Avoid uninitialized variable warning
49b0d01a4ae96c2bb3dd6aaf98c8032215b2487f drm/mipi-dsi: Detach devices when removing the host
2031ad2237232df1ec1473e3eaa011c8b1f9c8ec drm/bridge: it6505: Power on downstream device in .atomic_enable
9eb65cb4fc96446d7613f7720010c45f9c140b59 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
6e9d7dba4d526f869467d7185565a056ca3776bd drm/bridge: tc358767: Add of_node_put() when breaking out of loop
c98fcc25277462f95326a9568868342ca758928f drm/bridge: parade-ps8640: Fix regulator supply order
4671c72568127212cfea925d1466af837ac84740 drm/dp_mst: fix drm_dp_dpcd_read return value checks
95fba43bdc7b90b6f4dd2c5cc059bac1e2eff814 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
59467f0f5c4c543385d5646b91c394819cff737f ASoC: mt6359: fix tests for platform_get_irq() failure
1c6b4cad999d67dfc62a4ae158f86ec3b5c0ecc1 drm/msm: Make .remove and .shutdown HW shutdown consistent
155302708e4cb5b79de341b7c258d55d378b1884 platform/chrome: fix double-free in chromeos_laptop_prepare()
2b79564af40007adb154e412a9ff715f97accc66 platform/chrome: fix memory corruption in ioctl
d46685870a593afd6e2507f0d81cd1312737e79b drm/virtio: Fix same-context optimization
2a25572ecc56f3cc7eedf672b8ce7ae7cdf7e34a ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
aa4ad7f3caf1516954301aa40deb8a8c715250c1 ASoC: tas2764: Allow mono streams
309a38d642b4ab9c4085ef3e5c70ae11a95ad012 ASoC: tas2764: Drop conflicting set_bias_level power setting
1f0c887dfbcd3437a9d0650adf10f9ecb086df43 ASoC: tas2764: Fix mute/unmute
3f766089af90e53efd8f5a49341c504dcd35fa59 platform/x86: msi-laptop: Fix old-ec check for backlight registering
754640499ef13f7794b7df1de54964599a523547 platform/x86: msi-laptop: Fix resource cleanup
b88c9a253d5cffd9888639b9f6aa0e3d52c08ad7 drm/vc4: txp: Protect device resources
00ba3ee453df7fe2790e834321a3be9f8d3acf9b platform/chrome: cros_ec_typec: Correct alt mode index
96025784bb93aec01c52af338b317fead512e0d8 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
14aa030c10cfd712e1735c8b6186c48c4b4e785e drm/bridge: megachips: Fix a null pointer dereference bug
e3c8e1294a78a70920cdbde8d0a31c18d403762a drm/bridge: it6505: Fix the order of DP_SET_POWER commands
b67b5f8c14ed897cfee16cb64cc28da6100622d4 ASoC: rsnd: Add check for rsnd_mod_power_on
4b501a318546542e61782cfa82f3e70b9dee902c ASoC: wm_adsp: Handle optional legacy support
a141bce886efee8ea778b5f029c89cb18fd4fb9e ALSA: hda: beep: Simplify keep-power-at-enable behavior
10ab86a431013401ad771ca8c474b7a0ff63a173 drm/virtio: set fb_modifiers_not_supported
0e46bae44a2d9325300b8486b666f88dbcd1f6ae drm/bochs: fix blanking
11c97957a38ad2811b6d5689d2859488d94f9a5d ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
079d9ffa6cb13b9516cc374430e8e89f265c7458 drm/omap: dss: Fix refcount leak bugs
dcaecf499682a1ed907262807ef978af5c5139ab drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
8bf38a24abfbfecda6fc07e05689f792ecccdea9 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
4fcf95b39e3380338059bc2501b79eac12305404 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
5127a10311de7cf55e04ddac5cac52b693e4e7c1 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
e74d39aa6d3da3c3a0af9f301e625d4e860f889e drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
3c216998022212e59144ede3ca2fe1f7c3d9fc7e drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
305b07ffe00ecfafcd108f5fa606839db552d9ca ALSA: usb-audio: Properly refcounting clock rate
4d39a7f187538cee104bdfd0fae9685a68010bd5 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
aaa054812aa5246d7f0fe763284119c75536eba0 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
f9bf06e031b250b526e84842f18b321a818ff0e3 ASoC: codecs: tx-macro: fix kcontrol put
44c534573a0d5d11413727cf4bf1c62f5fb9d5a2 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
aa831c182600fd515f9e5d4b429dc9254d4436a5 ALSA: dmaengine: increment buffer pointer atomically
a4c25ff46f03a36be7542e4855151ca2936ec92b mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
bb91c2fc2ce0e68da6416d721740d89631fd1321 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
f003f7a829ed51ab15417f34392c7fa732976a2a ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
bdf9de77472623b9002e8a91edca26ab010c5ec1 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
d0603cb8e6ac45b68b784c4ea58068a896b6ffc6 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
3d2a4043dc54e299c46ac28add416a48c5be9cf9 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
2ea1fcf965dca6116a4dbe083f2f828476434664 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
37277b4b8aa4ee969bc55104fbebd24d38571d32 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
3fefbeac6249a6f07c1cfff4562090aec573e16d ALSA: hda/hdmi: Don't skip notification handling during PM operation
c76d262718daf8ee2836ab7c95676661e38f2c9f memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
fc8d64a4b07402e23bb56f27aeee3ecc250091b0 memory: of: Fix refcount leak bug in of_get_ddr_timings()
7210cd99d27bc8a6f801ecf23f777663f2061839 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
cc526bc4c7cc465c35d309a98d80f893e7867bba locks: fix TOCTOU race when granting write lease
0bb5f8384ea03205ab4efee785956310ddd13094 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
fc0dc9e31eec955380d6283be60add382e492e9e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d4af2b24cf4aeb04dc9d50b40cf6e88a626dc16f ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
f591bdde6abcaf167b4068a7799b4ddd81b55eb8 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
60359b301639a30c97a4f25b5295b4a4c7528a19 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
05b61c08e2ed112a0d9d2c59a75e9640a5e1845b arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
72aa04b1a5544940f63ee0fc25de0e916e3ec737 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
58edccff5c2384d52b6728741c6a35a43d29bfe0 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
2532a1918729cfde049c5436be1660193ca18677 arm64: dts: qcom: sc7280: Update lpasscore node
c84ee2b1bd70263d3d45229a5d6c0831d3a00156 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
5877d71e077e7b1a0a0453ce8b9655de8242baa7 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
c505f6bc1c97665d08e96888b8d7ad1164c9463a ARM: dts: turris-omnia: Fix mpp26 pin name and comment
8431a94a1025f098a770a3829db2ebea0cf255b7 ARM: dts: kirkwood: lsxl: fix serial line
f7c9cc5dcf6a97709383ff67f0767757c59e19d8 ARM: dts: kirkwood: lsxl: remove first ethernet port
af753b8b318d1684087965bbd4bc3eeed38f2153 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
eb9e6cb5782ba157e9b996da7eb5fc48ca3aa1e4 arm64: dts: qcom: sc8280xp: Add reference device
6e7a317775fd274dfa9c7395229854af1359d691 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
1852565fb279ac79073eb6dbcc3da8a07ec42841 ia64: export memory_add_physaddr_to_nid to fix cxl build error
3197012ffaf84e6f851bbb654dd480f48f33de0b arm64: dts: qcom: sm8350-sagami: correct TS pin property
10d9da5ed273e371d7aaeef65737ddc7dd90126c soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
8d1697234553f53f969b74b8ff9dbf6c1c8c682b arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
461faa3777fd0e0d17ac374e9fee923fdab87230 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
7335f0db313b2b83efe3b22e6a30e2da7c644d32 arm64: dts: ti: k3-j7200: fix main pinmux range
7e87eb0bcd21c5cac7bbfe4de23169acdc74cf98 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
6b6126420fbaa0e04635baaf14e5cbb521517013 ARM: Drop CMDLINE_* dependency on ATAGS
af106e7db42cfee9c3440d03222a8851792cf4a9 ext4: don't run ext4lazyinit for read-only filesystems
a11f0ca6904323b4d9f394b132f11e42db9eae21 arm64: ftrace: fix module PLTs with mcount
8763bce6e7dd52875afca90106d789382a3f07c6 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
bf7dccce6bb9c95fd62b59f0a600feda1dee5b0d iomap: iomap: fix memory corruption when recording errors during writeback
c25e41c313e88f259051e1e4be0bebfa14024ca1 selftests/cpu-hotplug: Use return instead of exit
19d623e1d2a66011c566477ca361c2612a045d07 selftests/cpu-hotplug: Delete fault injection related code
824ba41e784764ea09a79e851a6e715080898b55 selftests/cpu-hotplug: Reserve one cpu online at least
b8cef3069aaa3ed8a071940ab7e6c15f2e582a74 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
40ed8a83d883c87913a7bf91ae04757682fde89f iio: adc: at91-sama5d2_adc: check return status for pressure and touch
2dde1af4acf4b0ab1f529900ddb54e2fa7590f9b iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
169e7839939b66071f6006f046bfd7045b518d46 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
d82a0c15c553479491c81e4c3c04a39199a29e84 iio: inkern: only release the device node when done with it
081dd377c3bfc3554515097252c09fd893677f45 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
d500799e1de306dbb95837453be8bd557a15efad iio: ABI: Fix wrong format of differential capacitance channel ABI.
6ca9a1eeeaa0e72f88307e58de8eb8bea274acd2 iio: magnetometer: yas530: Change data type of hard_offsets to signed
d38d871f416b788767683023cf832d3a8ed835a5 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
1a4c031844a514917f6806c41f91bb8248be5a7d usb: common: debug: Check non-standard control requests
3f434e0e2f3665353091d79c645e68ebb5259ab1 clk: meson: Hold reference returned by of_get_parent()
de8ed64892a560ec908c9b81391376a2e2006cc2 clk: st: Hold reference returned by of_get_parent()
0b3ec07ccd97a995eb10dc210314f7fe40b71ae5 clk: oxnas: Hold reference returned by of_get_parent()
fa6410b65fd807399d8ce3a70888584144e6e9cb clk: qoriq: Hold reference returned by of_get_parent()
34589a1d7d0f7dfa332ab3d9056d3b0e6d4e355d clk: berlin: Add of_node_put() for of_get_parent()
d17ea05c06d6e2de178cfc5976960a39a41dd14e clk: sprd: Hold reference returned by of_get_parent()
43e2353df2fa3c1cbaa7c407807c04e1c341655b clk: tegra: Fix refcount leak in tegra210_clock_init
eba51c4324416790569a73273830363ee8830035 clk: tegra: Fix refcount leak in tegra114_clock_init
f1a91d27508248dd21a0bdd981632f1033f50395 clk: tegra20: Fix refcount leak in tegra20_clock_init
b0ae3652ea80d2c123ee71592df68bf77429e077 clk: samsung: exynosautov9: correct register offsets of peric0/c1
6106a92632b95851ee412a0ab5876a54ffb637d3 sbitmap: fix possible io hung due to lost wakeup
f939e167c4b79f13bf528fbba7173387066e495e remoteproc: imx_rproc: Simplify some error message
29bd0f8e6b159ba3157a610657059bd75741adb5 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
9a77f6b257aeb46b1d78443bcd371327e391591a HID: uclogic: Make template placeholder IDs generic
4f8e3d92f807bc0734ec237e2f30ff2348dce186 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
1fd651704b5f3b8fd0879c12f1ea41bf9b4bfe6f HSI: omap_ssi: Fix refcount leak in ssi_probe
4b4c02eb26f3f2e469cad4dd260683acf8db3cc4 HSI: omap_ssi_port: Fix dma_map_sg error check
cd885344661160fbe5e1d6b08f93940532fce6e7 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
4242ea66026a9a222e016b89d941528d2745681e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
35c1942b9eb1509265ed907aa6e4da76d3372931 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
d0d8aa8a9ea61da3f18f9742e672944741f4c523 tty: xilinx_uartps: Fix the ignore_status
ab653a4ae5ca0b67805329376512d713da4d4061 media: amphion: insert picture startcode after seek for vc1g format
096bf02dd0be8a2c3fcc90b0f8e2a59fe62d6d05 media: amphion: adjust the encoder's value range of gop size
caf182f58b83f104797b8e2293461c88b29f309e media: amphion: don't change the colorspace reported by decoder.
8bbd6d14df2660e489c7886d92f23a7c9eafd45a media: amphion: fix a bug that vpu core may not resume after suspend
79dbea1aabddac913f6319b55feff829f61c8296 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
8c70b984565b97a2394cd16c507929ffb59aeae5 media: uvcvideo: Fix memory leak in uvc_gpio_parse
d0dd158030e9869bc73da5fe1abb6b876e967126 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
474d4a46548a4a14531d24d2546787441c3756b2 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
2c1b801475165db640aecfcfe25cb0b8486e18be RDMA/rxe: Fix "kernel NULL pointer dereference" error
8bdd405fc96e8a9d2a7dceec6f2eb3f4d897b09b RDMA/rxe: Fix the error caused by qp->sk
873dd0de6dcfdd4e9c94429c33845c296404d4b2 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
3b23db51b9b1058751af31af300c1758028d1bb5 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
171ad9bc17804d2d1489845cc6fbe260be9e230d clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
3a187409f8620c398bdc28ea30d1bbdd8a5fe725 misc: ocxl: fix possible refcount leak in afu_ioctl()
afd40745024f774f661d3b4bff7edababf280f2e fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
ee26a0d9df2620d9f2a53c8682774773377c82d2 phy: rockchip-inno-usb2: Return zero after otg sync
04fc9065026e1f414d1b813ac2f001b8260be589 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
dd29c52deacd020b8634847984659ec9af73f445 dmaengine: hisilicon: Disable channels when unregister hisi_dma
0b6239cf2116a5b2dafad345f8462b42ef3bf29c dmaengine: hisilicon: Fix CQ head update
e68928a73227c5a382a6b15b41b3420b65f2c41d dmaengine: hisilicon: Add multi-thread support for a DMA channel
060717f8f2189f86f3a7f650cd4bc2dbbf875b52 iio: Directly use ida_alloc()/free()
e7bfcfbeef2ddae1d778a45f3d3d37189e1e4143 iio: Use per-device lockdep class for mlock
f678b50c9e4ea1fb87ef64532aa1d248516539d7 usb: gadget: f_fs: stricter integer overflow checks
092d5dadcdf5107e469f90d37f83bcdcad702ff2 dyndbg: fix static_branch manipulation
b5e086f8dffd52ae4d0edc390d8e058f42ecadf6 dyndbg: fix module.dyndbg handling
c67eef4748cf5521c32be6343627d0ccb5ac6ec8 dyndbg: let query-modname override actual module name
8f70b46ec2cd74966543f4bf1d12242959ad51d9 dyndbg: drop EXPORTed dynamic_debug_exec_queries
01fad030708c02801cf76679e58c05e5a7c3f780 sbitmap: fix batched wait_cnt accounting
4a543a7417324fbfe6fa2d59063ca29b076179f3 Revert "sbitmap: fix batched wait_cnt accounting"
7580af3f9595ddf7431cfc5666f9fe0457bcc875 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
0da63be66f68db05a9ee99c30999dedfecd16899 clk: qcom: sm6115: Select QCOM_GDSC
4624d4dffbac52a3e58a23c97c39e2d476b1fabb scsi: lpfc: Fix various issues reported by tools
833ab85f3ff0dcb7e720a1ea4b30391e75a19bff mtd: devices: docg3: check the return value of devm_ioremap() in the probe
5229ef4567f99bcd0354971fc9ef6212614a00e7 remoteproc: Harden rproc_handle_vdev() against integer overflow
8fd04bf832eaf81742c430cb899e9defa1d94e48 phy: qcom-qmp: create copies of QMP PHY driver
ca082acd51b3593fa14c9458c1b02aa2db2c232b phy: qcom-qmp-usb: disable runtime PM on unbind
b2587321e9ff76a4221c129d54101021f546dd81 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
a4ffaecddca8325ef4ba8a042977fccd3ab31bf4 phy: qcom-qmp-pcie: add pcs_misc sanity check
c389d40e9737d2a69ef40d157dcf732aaf5deec1 phy: qcom-qmp-pcie: fix memleak on probe deferral
39bde110e3ca9ccec890f5b0f111a7b118ef40c5 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
89003d01193f2b47776cb1aeaaa4caaa0576b3fc phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
d21f638a0ca8008f512bc713bf4ff04668bfb304 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
0fde0d1026391c49d1c21de976d6adcbb6be729b phy: qcom-qmp-pcie-msm8996: cleanup the driver
96522761e428166b9c32eca4963ea7d0d457a216 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
66b5b1fc97011c6ff1dfca713d7c1a6f54a308e6 phy: qcom-qmp-combo: fix memleak on probe deferral
c3cbc0cfa5238341d0c0ec5fa8ab7a65ef1c87c6 phy: qcom-qmp-ufs: fix memleak on probe deferral
8d6aca911bdc0504c7d70a0a0c9d720cad4fe4eb phy: qcom-qmp-usb: drop all non-USB compatibles support
b5410f3afae25fd6183b2d1332c4b91823971d68 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
9b21c2cb8cd3886b88cd12a63b63667ef2134b25 phy: qcom-qmp-usb: drop support for non-USB PHY types
ffb80d204d840b4014bf94e589f9f8a58e37b44b phy: qcom-qmp-usb: cleanup the driver
d4aaa093e16847ef524cb1844adb574916cd1c27 phy: qcom-qmp-usb: clean up pipe clock handling
24969cb03315e37e6938177816b88bfb46f28c01 phy: qcom-qmp-usb: drop pipe clock lane suffix
855ab5949ea5c0ead20011e11a6244627cd362f3 phy: qcom-qmp-usb: fix memleak on probe deferral
08c49908ee470fd695c36f79536e1f8345c6edf3 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
88d3fc1876172ef36f2c6f042a8b746fcd255e94 phy: phy-mtk-tphy: fix the phy type setting issue
8df13dce84fc5565f476b5e30208f4190239b1a7 mtd: rawnand: intel: Read the chip-select line from the correct OF node
d0cf36f05969afa825260ee6f1a0269dbcbbdd69 mtd: rawnand: intel: Remove undocumented compatible string
4a92f97c84646cd14c35d8c6d2d1aa06bc073514 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
72eb421c0acdb478b11b79fcbf9255b712f5b1ee mtd: rawnand: fsl_elbc: Fix none ECC mode
d12e291c64de0e5780aa9a6987143e091ade9080 RDMA/irdma: Align AE id codes to correct flush code and event
255d12287496b4ea027611712967b445baa17acd RDMA/irdma: Validate udata inlen and outlen
721a8269ef9b72501691a638f284fdee6732467e RDMA/srp: Fix srp_abort()
94b2f80feaee3824a464722fb9182436cc319efa RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
2289572e55630a7cb3e64dc3525e12b4c698f7ed RDMA/siw: Fix QP destroy to wait for all references dropped.
e13a2ca7b83c8c4c3908b95c2273aecb02fe9cdc ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
971f42ac9258da2a2ab3401a5b8a06419e9042ef ata: fix ata_id_has_devslp()
0619d73acdd458bc518e28cf5fc52736c9db44b6 ata: fix ata_id_has_ncq_autosense()
7788e247fb5176f6dc6f2240d68628d0220840a4 ata: fix ata_id_has_dipm()
14f89966f1bbf46f84f5da64ead0297da3a64cdb mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
5c6907d0c71ac95fb2ed9fab5fef08affe99a537 block: Fix the enum blk_eh_timer_return documentation
c44f6df3854b25bc9c011cb618037d4c886e86c6 md: Replace snprintf with scnprintf
d1f4ec32a0e8b6d77f54154007eb91781c528e7f md/raid5: Ensure stripe_fill happens on non-read IO with journal
940312c1b31f110d459231ff896a2d7503f01202 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
c98db16ff1a1e55b623e43466d0ab5603e9d5a50 RDMA/cm: Use SLID in the work completion as the DLID in responder side
49e5e3e8c984dee2bd1cef238c04b428418f61e8 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
7bd6f4497da5a04a4920a178a1650b5cae2772f0 RDMA/srp: Rework the srp_add_port() error path
696ac64979f0bef6cef5d9bd3d01490678d2d055 RDMA/srp: Handle dev_set_name() failure
ab1a257c05b389f755c8222e15496d2037ffc947 RDMA/srp: Use the attribute group mechanism for sysfs attributes
8409ec44a4bf8a6b0bd1680a0d56419f9cab6bc1 RDMA/srp: Support more than 255 rdma ports
34243a8603946060b59429adc280543c0f5fdecb xhci: Don't show warning for reinit on known broken suspend
d72c7051bd83059157841f259ffed1de9612eef9 usb: gadget: function: fix dangling pnp_string in f_printer.c
de6c9c3975e99258a9448b61b74bcc35f568b146 usb: dwc3: core: fix some leaks in probe
55761236b4faa3471b67bd5686f0eb0fe1b148fe drivers: serial: jsm: fix some leaks in probe
484361c917fd921a1f684e9dad9bf3cd9368ca5b serial: 8250: Toggle IER bits on only after irq has been set up
e67f7406d9cb33a90afe465c8836fc0d39fd42cb tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
99e2abbdd199c09d38e5ab0d3c00cbcaae7f2a40 phy: qualcomm: call clk_disable_unprepare in the error handling
06036480b9bcc53ce72eea5f513920b694423553 staging: vt6655: fix some erroneous memory clean-up loops
9bc4872afdc423b345511c795d9862bca9046a4b slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
a5f427ea6c42431037569fa5806598d54f6f0274 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
19d37bea3deb53b021d9c7e1ea2e75e82e57d1a2 firmware: google: Test spinlock on panic path to avoid lockups
4b5b485de62ccf3fe0e9d855d2da062471ea2425 serial: 8250: Fix restoring termios speed after suspend
1ef118899512d72d6ad3ced44e9835875559d004 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
148ef245da399db84d9efa3df8dcbf5d5be3aab2 scsi: pm8001: Fix running_req for internal abort commands
55b83c29807b93e2032b413b992cdb87549bea76 scsi: iscsi: Rename iscsi_conn_queue_work()
5265dc16f3a644a563ea63ac5c842c6391f14231 scsi: iscsi: Add recv workqueue helpers
0703d925fede94f128ad6f4ea26ff04746554c20 scsi: iscsi: Run recv path from workqueue
d6030c4ac1ed6ac64e46fe31ffae086bf802686e scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
1ebe6662ecd4a017530cd1797c83eb1f5671464c clk: qcom: clk-rcg2: add rcg2 mux ops
2b06ab66522ce3bfd1f4f5881454b381b1bf2000 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
0c33fd06e97063d5bb79a6288ef1cc897feea413 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
6ae89992aaef63df11fd0dc439c16505d449ad31 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
cabaa61db0a6ac51e451c36d49d6b543984ec405 RDMA/rxe: Stop lookup of partially built objects
10e8246406549a6a6b879b33ebcc62538d84603d RDMA/rxe: Set pd early in mr alloc routines
159ac12dc863c4afc5f70f9ca64fb53c279fad5c RDMA/rxe: Fix resize_finish() in rxe_queue.c
903343414cdfd68a221bdc35e243adaf5b332a75 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
9077d7645ac679032b636dfe34a2e521c5514253 fsi: core: Check error number after calling ida_simple_get
eee116b056c2f2c38bb5e85ce9160c3523b1d658 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c1faec37b869ca176caa2092fcf9cdc584e171e3 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
9eca65124c95854b85579fe3ab833a246103e25a mfd: lp8788: Fix an error handling path in lp8788_probe()
016af82253f7f98383365ec98977cea5559c6b43 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
32e00fc9230a75baf132be0a24402b518de6a665 mfd: fsl-imx25: Fix check for platform_get_irq() errors
9c5232a8dc2103d14108a850bcc53963a5c8f671 mfd: sm501: Add check for platform_driver_register()
ef8a3aac20a41d293f81faf57c4ccab601477940 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
468e51f4d47c6901602a6eb022eb3729c290f9ca clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
99ab63f700da2f6d3ba07c11609d7e9c94158f3c clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
215cd808a3e716baaa79814b289f224a98258fbe clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
b468bbf35a067b6fbb2850848468c5a2a99fd4aa clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
6205d9a73828ea9a462b10cc04e86949bf6d1706 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
5e1a972e091f7ec4f646b27d8ed990d9909093fa fs: don't randomize struct kiocb fields
99bb5541176eed50d00cfa697d2e0e7278797bb2 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
b419eba6a0ac0d52ce1fdc72460877a7d3b46024 usb: mtu3: fix failed runtime suspend in host only mode
da613d64688f65eb09282d90037f4e985c4c12d5 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
21d40ec9335e31cd1e63794f297ae3e9789f28b7 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
6c20d27b9fbd87e9641e1cbbcc7aae568c2e8b05 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
5a03b36fe286e3d118e1f9f860bd147d67225f66 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
5fdb423cf9757f4ca8447638f8ee954972e12f63 clk: baikal-t1: Add SATA internal ref clock buffer
45512d01c1c5d3a081626fcf068a92ce82433794 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
72036a2249ceaceb9d01718ab9981178001a80f7 clk: imx: scu: fix memleak on platform_device_add() fails
eef50975684875a1c6e550cf791a18b4096d10af clk: ti: Balance of_node_get() calls for of_find_node_by_name()
3b94509c3c7065b082da102f6ad9c96fa0c21613 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d95536cd4fccff0a390852d96eaedbb148bdec12 clk: ast2600: BCLK comes from EPLL
69e250bb46cb4c0a05108b7b572c361336e8d5af mailbox: mpfs: fix handling of the reg property
8653ab138d08f3422ea224693eb03052d508508c mailbox: mpfs: account for mbox offsets while sending
89654f1cd9d85928cc8a2ff9bde841cfc2fd84a4 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
e53e66ef46c72deaf25577838d51a316d8e64f16 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
a2c0236e93a214f22aad9851318e51f27653c3c0 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
6db4aa01df2e46885523208cbd29c3f9d3018b15 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
32b35b678bf3a7d568be9d961bf3e9e259f7c898 powerpc/math_emu/efp: Include module.h
db84aa454b9f6118c503db73429e3e03bbc971ea powerpc/sysdev/fsl_msi: Add missing of_node_put()
311bd1bf24c296ddee23535baded94768595205e powerpc/pci_dn: Add missing of_node_put()
3bc21b9bf3884e41d8aeac155302ae88800833c5 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
aa679a27974ca528fb1f6eb1bac6786d6cf6e583 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
2cc22c69093553919ac4f0b762d605251cc3d6de powerpc: Fix fallocate and fadvise64_64 compat parameter combination
f0342975cfedaccab237aaebaca8043332edcc79 KVM: fix memoryleak in kvm_init()
47f98cc6ff67041889cb1d8d777967c787cf4529 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
2ee340c8e3c3117331dcfd4e9fee02b07d1020d3 KVM: x86: Add dedicated helper to get CPUID entry with significant index
29750903060b7506a6f8e088ae2035e35d226db8 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
3b8fb75d1cd43f4a86c1d5ed0407fe1a8842ac7b KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
f7f825f34154550416e154669f6bd1a6dc786248 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
925eb8476396e5645892378e74db044d9a6ecb81 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
bab0b79825681be6a2a83e24a189750bca0a213f KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
0bc15c20f2b6dfd59eee52e5746143eb41fc229b KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
bb925881f409a0ea09a9305a52e65d38d3e1fa26 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
c5ff743f417d65aa5590a41f25cfd5158644619f KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
8d9f01e0b5b75ef56484e433f5a6123e556870b4 KVM: PPC: Book3S HV: Fix decrementer migration
3e4ca48cc932a5758d78c44a69cc279353f22df8 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
1cde6ff453146908d1d573b1aa0100400a776355 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
23d9edc691bfacea1ca93aafed229f39ba77be85 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
cdaa8fca6d905f66a388b27d6d31fdc8040920f7 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
2bedf6e2d4a55361e0c372e470a2d403f048baa0 powerpc/64: mark irqs hard disabled in boot paca
0c1f0596ef532217472e6856d3b23efc64d8f48c powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
1e723cc652e055c39703566355ac08dcd8a8aa53 powerpc: Fix SPE Power ISA properties for e500v1 platforms
f84832cd54908126cd69bfdef7b2aa5fba3e4762 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
d4356cedb0734550384df41d3270c5d9ae4e506a powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
ed59d6709b28fab5e582c4724c0c3a17c1b11d7c crypto: sahara - don't sleep when in softirq
cad2bec481238e0268a55ebb71293d17f98b2f6a crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
82e35e2f5d524f271cf6d6b335840fb8174fc6fd hwrng: arm-smccc-trng - fix NO_ENTROPY handling
8ce3955e7830e647b00158c73744508fbf2f6ab3 crypto: ccp - Fail the PSP initialization when writing psp data file failed
1ba370815f4640f2f0aff4c3195355c88351bc3a cgroup: Honor caller's cgroup NS when resolving path
fc1a1bbeae290c4b45a00255a9268516c5f364ba clk: generalize devm_clk_get() a bit
db270b9757fc30d69d3105ab9d6f1b8ad1d60f1a clk: Provide new devm_clk helpers for prepared and enabled clocks
ed569e20aa450d48d9db62956c90ddfd3a1a9722 hwrng: imx-rngc - use devm_clk_get_enabled
e7254bf9fa0f5246bf27a500d68f70fb905cb83f hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
bdccf43e328262999c76347007811757ade8d67d crypto: qat - fix default value of WDT timer
88b7853e05ec83cf500a2464d0fa1eb90c4c4c74 crypto: hisilicon/qm - fix missing put dfx access
a5ef7821664dbe9539f462d7a3abbbe8d1c06450 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
03571b85b9f849e3f0f8e6a7e448a16256aafe5c iommu/omap: Fix buffer overflow in debugfs
f196784fba0003aa7fb638138a0d70dc30afbb68 crypto: akcipher - default implementation for setting a private key
ad6c84c3220b45f81c70780d8a3ec432eb7c58c3 crypto: ccp - Release dma channels before dmaengine unrgister
9d1bb4ff4d5dde0b1fcd5b84fea9f61c13b6174f crypto: inside-secure - Change swab to swab32
9caf4e983d065a59ff21c6e14b4e90e2a485806f crypto: qat - fix DMA transfer direction
edcd5820ca2c44b8d85453d770df449a20dfb2c2 dt-bindings: timer: Add Nomadik MTU binding
4e7341ef03a9a1488404d5d988aeea7457a65a99 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
00114b941a7267a986cc96394a0e6147ad4f2d68 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
41329b2b96e654804ad4804b5b865ba34c4ac216 cifs: return correct error in ->calc_signature()
ea231322d41c419368873d0000359576473c3eac iommu/iova: Fix module config properly
ce3ed151083b7b10c3f0281df009ac9b6d1c1c07 tracing: kprobe: Fix kprobe event gen test module on exit
801cf72224de134fe37927f1d116a9f4a15c14ba tracing: kprobe: Make gen test module work in arm and riscv
3d4a768baabaa8c829bdcc861e680ea14ecd0fce tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
19901ef846aac364bc60287f222c84cfda5c6b39 kbuild: remove the target in signal traps when interrupted
387a4b20d278fe14a6e672d01146bf0c1b60900d linux/export: use inline assembler to populate symbol CRCs
d73659c3de8df7827a78a634a24a7244e1faa7a5 kbuild: rpm-pkg: fix breakage when V=1 is used
fa9b947d3c4c4157abc4b600110b9da45c07b70a crypto: marvell/octeontx - prevent integer overflows
9b909e9e0e5f81365c9ab23bfaa872f6e6e68829 crypto: cavium - prevent integer overflow loading firmware
ee52d232d1c41bc0b5d065c546820fd26b8f0a6d random: schedule jitter credit for next jiffy, not in two jiffies
ab4cbc9ea3b08c4338a4990dd7df5a2ab5908eea thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
3e9b2f13f4efe24f68eb768bde5be5d72c8636fd ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
08715aee1292fce4c5c7ad83759bf0d007594502 f2fs: fix race condition on setting FI_NO_EXTENT flag
bbf97dbba0471765401f4d5bfaf6a4ca79189e35 f2fs: fix to account FS_CP_DATA_IO correctly
1ee926b8c00298df97522c88532e309447f4a6b9 tools/power turbostat: separate SPR from ICX
285f1853512ad7a558444939d966255115d28a4d tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
4b1017bff3b538d3d20507155d495c2083d7ae8a selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
dfbe792df90ac47500d9138fa716188a4e207654 module: tracking: Keep a record of tainted unloaded modules only
32acc881131b6e9ce194dc1b76ea32489060ac40 fs: dlm: fix race in lowcomms
e750605e613b165ade98d0ceaed747a0b6258c95 rcu: Avoid triggering strict-GP irq-work when RCU is idle
f428d3a1179ec3625e27dc60730ff863385555a6 rcu: Back off upon fill_page_cache_func() allocation failure
5c19a9f93b9179afdf32b60ffaebcce9805a8ce1 cpufreq: amd_pstate: fix wrong lowest perf fetch
eaaaa8dc0640cbeb124bf64c568454cadf99fe00 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
b7db2cd9bf1859ba72280c988a83b8984f1bfc55 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
2fdfca670da1a9f67693edf51288153a89aff3fe ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
42b40ffa11efe07097f651bcdb02ff4695a563b7 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
6d09bfb9bef951e0960b99e28237dbf4c2df1743 MIPS: BCM47XX: Cast memcmp() of function to (void *)
c476bce8d5564677d56afbdd6eee9f453e06ca97 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
27543bca66ed88cca81ec5a84f106f3eb37df9f4 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
73dce2ce2de150a46892e7d35127f2ea536aa75a ARM: decompressor: Include .data.rel.ro.local
6cce1adcef548608bb5e2ebc6c38f501cbd12acb ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
1c45f833a030e9dc9ec3dbfd6e53e9bd1210477b x86/entry: Work around Clang __bdos() bug
238a93bd863e78f96cbda80b5ec4cec4c031939a NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
1e67a1abf39ad98d73c0f57355388fb2b15c8f12 NFSD: fix use-after-free on source server when doing inter-server copy
dd630f794a09d8e804ac26405f6437eb90e8fc7a libbpf: Do not require executable permission for shared libraries
f975cd933eed676aa39da765f870f90c579af4f6 wifi: rtw88: phy: fix warning of possible buffer overflow
cfdb5d479227ed5750f1c7cb6b9199085d8209d9 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
13be7c78c4f1dcdf7418efafe8ae56ee6d4fa0d2 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
4e233043aa2d4c5ead0413f76b360445cf8ae172 bpftool: Clear errno after libcap's checks
c2c3e9620ecf42222290ea1a1af4c0795be06d07 ice: set tx_tstamps when creating new Tx rings via ethtool
86a693ef4ef10672f0130d39ab52f42ec41bb125 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
3b3ce6921c9066c1b4a925ea04662105509e83f3 openvswitch: Fix double reporting of drops in dropwatch
3f9b9738ad1169425dbf82496114f8caade21e7c openvswitch: Fix overreporting of drops in dropwatch
6fd17584556b85488271c1701972ca2cd5a4878a tcp: annotate data-race around tcp_md5sig_pool_populated
97d2216545aca33e2d808af327a41a36a537fa29 micrel: ksz8851: fixes struct pointer issue
c5a142cb401287382ba6d612cac6be3932bb9e47 x86/mce: Retrieve poison range from hardware
f45e30f4e81cd2c5769829a4a9af1b9f267ae58e wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
512107cf73dcdce306bb5c959ccf02db2c4a601e thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
09a645f9c9c681f8a508cba369e233be3d1217de x86/apic: Don't disable x2APIC if locked
1196446bddf099f74727174f79caed6798708388 net: axienet: Switch to 64-bit RX/TX statistics
042542d01b40d32ad97bacc434180808bb25b58f net-next: Fix IP_UNICAST_IF option behavior for connected sockets
1cce89ae409891a4cc6773f85c0ff01a3fe2a5b4 xfrm: Update ipcomp_scratches with NULL when freed
510620a476b5fffd65ac7c8d1da374890f27ac81 wifi: ath11k: Register shutdown handler for WCN6750
b829457b1cc4855c3ca7f1f489e9bf13e641efa3 rtw89: ser: leave lps with mutex
f3b294dd10c54fb92681e53d37806ce72b0a53db net: broadcom: Fix return type for implementation of
4ccd7054acc51346f59aec0f9c7ddf57da01313e net: xscale: Fix return type for implementation of ndo_start_xmit
d5a93293d9c4051678a7080a6337c670b61b5a3c net: sunplus: Fix return type for implementation of ndo_start_xmit
6c9455712c3b222765d65d268bbee7236d5028b6 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
710b209f67d99f3b473c6e9e4776276b328582f5 netlink: Bounds-check struct nlmsgerr creation
4dd68a1ebc9f6a140a6d001475ef6579018b5a80 net: ftmac100: fix endianness-related issues from 'sparse'
214d8d30ad862fcb47fadba46954edcd487d970a iavf: Fix race between iavf_close and iavf_reset_task
c42a17b5e196acfb736042fccf7d1b393d2fb612 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
884ea6e5d51c69a472b82978b3a468f5c20d4c05 net: sparx5: fix function return type to match actual type
fbfa4dd6d1bf783a307c40a17fc542cc1ff848cc Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
24bf63ea04d597d2b75719efbbe34686046b8fce regulator: core: Prevent integer underflow
c5fc4ea970a94002615776f627ef1b2d91609b3c wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
91b114be2f69d0aa2863834e3fb55a783232501d wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
6b4d5babe72831319b0c0aeef8b62d6f828454d2 wifi: rtw89: free unused skb to prevent memory leak
6fff3009dbed45ff686854f3ca8d0b5094cee538 wifi: rtw89: fix rx filter after scan
36143fc1e254f1c022dd12c602150586c54936ef Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
bb397ffb1cb615baf6af8595a73f77b2fc6b9f71 net: ax88796c: Fix return type of ax88796c_start_xmit
04ec2de7b835f808b8eeea09c4f3648d72395295 net: davicom: Fix return type of dm9000_start_xmit
c1ae14d6a3a26d67fea6da77fbef397ab196b4ca net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
5924799df46c0b3ae813268604114f31a7c47f1c net: ethernet: litex: Fix return type of liteeth_start_xmit
11968e39c98f5880e61d19bda6d10fa5093ff7d6 net: korina: Fix return type of korina_send_packet
62c97e8edb23fd0bd69caddce14e42d90434a1dd net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
7ae92d1396fd0d592012b585f5ecaf7dc3c53871 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
104e48ba42d6289b9e35c0f86492576c364ee1e3 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
6d3bc66a44147a4a4d2f18274247f42a653175e9 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
04be51d547f18d72fd8254df57f86082f416ff04 bnxt_en: replace reset with config timestamps
85d49fdab4a82f2a9d9f50bf5b4f8fa0ebe934aa selftests/bpf: Free the allocated resources after test case succeeds
1b2732bc5720ea1081dab5989beccad0ca2439cb can: bcm: check the result of can_send() in bcm_can_tx()
36fa0d719b0c0a97717e334cb1d744df5d19d431 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
fbc771ba0f6907347f92aa3c9f76c1732c6ca64a wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
88feaff3ee21ba2525cb2a0d73e9a7f1c157770c wifi: rt2x00: set VGC gain for both chains of MT7620
2d5dd3284f28fbce612caeb9802ecfa340e51512 wifi: rt2x00: set SoC wmac clock register
dd6c855ba3cd9f865fbaf8e7b576fce7bbcdd706 wifi: rt2x00: correctly set BBP register 86 for MT7620
78d10ec25dfa6f66716fe76e7f4d311d905b74a8 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
11f61dc6184386d0e2c514a40b3c9fd16f86ea1c net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e043fdc8cc98fd6fa6bdd5994841fca54f6600fa bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
e29a0afc0625a0590caf3c15904bb2e1a3436cfc bpf: use bpf_prog_pack for bpf_dispatcher
457a51dfd1ccc7bf875224c4020e946f91f2d62e Bluetooth: L2CAP: Fix user-after-free
ec361617c2e88bc94d2940406ebfeaa4c2664af5 net: sched: cls_u32: Avoid memcpy() false-positive warning
0ab7079ed174c6eaf5aeabcfa95b5d1e3de93afb libbpf: Fix overrun in netlink attribute iteration
f8b75b846fce8b431eb5318847a454c5ff142aca i2c: designware-pci: Group AMD NAVI quirk parts together
884e6975a5ca33f2b253fc1f2c37b70c36c3ad58 net: sparx5: Fix return type of sparx5_port_xmit_impl
ff4ad0d6537c3d4e03eb0c5f27f5462bc51dbddb net: lan966x: Fix return type of lan966x_port_xmit
5848c4a96f9fb820e25e94e6ebd4128d7b300a3a r8152: Rate limit overflow messages
f77fd540d0ecd8dd7b229e0af68e0acd78865bed drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
83b83f74f7fd05e2eca56d65ced07b7adaecb434 drm: Use size_t type for len variable in drm_copy_field()
76d42aafc3259667fb0971149ace7f60c37e673d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
5c4a34342c5b795f3eb82dc7b45c7b389a374f62 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
d7e3792a1f9deb368ec540f91cce5e8c5308e717 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
464ee9e7f77d4b90b769a7ff7816be2a99313cf1 drm/amd/display: fix overflow on MIN_I64 definition
812ef0d91a62342873b4ead84225a09e32e00903 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
ae5de1cbd3ba637cd5e6b31b616896abe5534a96 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
523ca9c24dc417f08e600876d645141d76a9eb37 platform/x86: pmc_atom: Improve quirk message to be less cryptic
2c1394712a6ccaa6ae71b6901534c2782dee5ede drm: bridge: dw_hdmi: only trigger hotplug event on link change
e3cbc2a8dbba18945b8b5b0de3a6deb30072186b drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
7c48f3ee91a92f469e85cabcc5d04d31cdcc28a0 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
50f8b9e15d98d78078ba38432b5faa0645a55751 ALSA: usb-audio: Register card at the last interface
2fbd865f58c1b4ad503a13c3c5afee193cfdd708 drm/vc4: vec: Fix timings for VEC modes
cf7e6867eecf3c61f050ab13d4762b48c6100cd7 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
65131fafbd1cca4c174332be17f8017378b987f6 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
8dbbabf5a78aec263a339ae66d81ddbe19ec6468 platform/chrome: cros_ec: Notify the PM of wake events during resume
868228a780e1b03d0bb48f7b301e918a51314879 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
774cff5e9f8214dbbd2fb095aed562ca51f7ecb4 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e45252b3858c2edd2581168cca9cd712e14fd8c7 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
a6b0803200923a019fa94e3b5bcc73099d8725b0 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
1b05fc2af4e277b6ef38ecf705fc7749c1d0ee15 ASoC: SOF: add quirk to override topology mclk_id
a5fa5f762c4ec8a50c558a72e4a9fe897b0a190b drm/amdgpu: SDMA update use unlocked iterator
82eab1b717464938a337e52cdd24ebc819e5ed78 drm/amd/display: correct hostvm flag
b4362f75e4cdcf5599d826c420ea6ac017483204 drm/amdgpu: fix initial connector audio value
9da1a645bed8006ceced9e5f994cf8acc466d848 drm/meson: reorder driver deinit sequence to fix use-after-free bug
bc7e4a0b4f4d4a65f7347e9e9bb2e1be2433eb2f drm/meson: explicitly remove aggregate driver at module unload time
5479be7337397fe7184029391fd1d9409cdd8352 drm/meson: remove drm bridges at aggregate driver unbind time
124fad4a67036e6d78b04f9f7e9194f2c0321bde drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
85835b62b843f08254af2ee2aca5196c4eca667d drm/dp: Don't rewrite link config when setting phy test pattern
2268a8353b4d8f50ffd74a96448e856336be8233 drm/amd/display: Remove interface for periodic interrupt 1
6454d08d5f0f5874851d8d4e91abf4e7df60ca6a drm/amd/display: polling vid stream status in hpo dp blank
158432d2c1312c7640e79dd0c19dde25ca6ac587 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
ae6f3601dbb00201e84aa1583924f9b41b4c89b3 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
ce1fdcbfec0c8e72c184b1aa13b9ecb5d5d1e045 arm64: dts: qcom: sdm845: narrow LLCC address space
894959a6c3c5bfe1ccd20ff8b43e9e75647045f4 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
aa4ab60ff0651a55390cefcc4bdd46efb31b5596 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
63698b806bc5250b197515c8ca93c3983caf820e arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
c936ff5c8e4cf0619c2f24f3eebae57270b5a8ee ARM: dts: imx6q: add missing properties for sram
cd2b140a715f9cac710f135aa316acd5bbed81f0 ARM: dts: imx6dl: add missing properties for sram
af05c5239aacff8574966de4a1946b8169627a48 ARM: dts: imx6qp: add missing properties for sram
eefad404b778de5dd5f68a7cda05913c686c2053 ARM: dts: imx6sl: add missing properties for sram
14bfe5d4920431ccae5010214031ceed8a4268ec ARM: dts: imx6sll: add missing properties for sram
b3289f2b2f47c5b06d3b8e9b127bc2f1476d8c74 ARM: dts: imx6sx: add missing properties for sram
dd97451a4c92329a0ddf40192f6cfc88d365a6be ARM: dts: imx6sl: use tabs for code indent
64ecb15e85307a4fcce36dfa029acbc2801e9692 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
9bf30348a00c15c8f9118c4829b3e1bc8488a40a kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
4aa0414450acab30c2206ba3b94f4bcdbb098484 sparc: Fix the generic IO helpers
9771b32b7c95bab474d920b0c5b4f88b37a3082e arm64: run softirqs on the per-CPU IRQ stack
17bb37ad0f8c235f8226b504285caed50e0d0804 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
1b348b61607116241ad376e402729733e797e7fb arm64: dts: imx8ulp: no executable source file permission
5f2c5ebe8c5e987cfa1c55c2bca758b1a883609a arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
ccfb0eae02fec820ac201f1f99d2658d74e9a201 ARM: orion: fix include path
45acd937b129147179a51bd59069d0c3c84011ed btrfs: dump extra info if one free space cache has more bitmaps than it should
98539f7f04baac3c794bdb37dd2842ece00975fa btrfs: add macros for annotating wait events with lockdep
aa12ff4f80675e04296c5fa3d2503a5f9b83c6fc btrfs: change the lockdep class of free space inode's invalidate_lock
a35363ef2d2c5b60ab01f040cc3b2583364c3278 btrfs: scrub: properly report super block errors in system log
dfd3d6323ac23871eaff66fd81d37f98507734b5 btrfs: scrub: try to fix super block errors
e7eb0e164701eb0aa0729f1dec27f3939d4da268 btrfs: don't print information about space cache or tree every remount
5620818119140135dbc8eea0ff6aa22bb76f55af btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
aa8bb38da892906c9aed02231af8187e565b49b7 btrfs: check superblock to ensure the fs was not modified at thaw time
dbb9b197c4aabb556426add4a32297d5594fed47 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
4f21e76dc13f8fe0b9e6fdf539f7604475214117 btrfs: separate out the eb and extent state leak helpers
38719df9bca46f0a6ec566dd3c6ac8e3476ffc05 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
0c15de8ce689a12117189ae90cb6e6e43c0dacd2 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
14b86bdacb81f70e824944213d624c5a6359f534 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
ba6f45809dc23b3e1983b6093d3830700e4dc7b4 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
fd72beb54905e2db3a143c49ac0266dcbef66093 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
8b9be06779196f6b4637bb02a970b3e2ed18a247 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
89842825ed8e7b58146a7bacebe52eea4f78a72b media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
b36bec11191fb5f15d1311c3016c0d526762025d clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
fa17765cbb727f46646bc1d726576c505300b924 RDMA/rxe: Delete error messages triggered by incoming Read requests
c2802b6594465e04cd6882ca77941eaaba667ee7 usb: host: xhci-plat: suspend and resume clocks
abb2516dc327ba8a01a36986c62ca077609f497b usb: host: xhci-plat: suspend/resume clks for brcm
d54dcc5a10da4289a7b73bf99740a07cfd18ca08 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
74fe88a5aad792dc97b4fa70fa2f3db7025f4422 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
7fea75f40b527e5872f2c82fbcdfcd522a46a23c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
68417e79a7cffacf1f87f48166ce52527c069314 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
955eafc42ca6f82dd9fc985030b4839acd02f4cb iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
877ed871006b2e4b6b4a83cc7096b92d6895142f usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
6ee915c001ab459e48496b21e09e697eb7622557 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
417bad41be2afd64ca0ebcd6b403636d984a5131 staging: vt6655: fix potential memory leak
7d720d2c5805bdcb7871a7e08bde4573eb51f9ed blk-throttle: prevent overflow while calculating wait time
6748cab148a6eb4dbc991689c57bb416660c29eb ata: libahci_platform: Sanity check the DT child nodes number
a9b65203fa247bbcd5be99bf852fc6f2fc741ac4 habanalabs: ignore EEPROM errors during boot
9756ac89f4ee0ae428e5c4c27d9a6a1adc0a8485 bcache: fix set_at_max_writeback_rate() for multiple attached devices
1e6a2fdba0ab55d65f21bf310e30f31de7514d4c soundwire: cadence: Don't overwrite msg->buf during write commands
23339e9027254486f852a15ac5ff6e31667615ed soundwire: intel: fix error handling on dai registration issues
81eb8d90d5b70e35dee1071b165d550e6a7c3215 hid: topre: Add driver fixing report descriptor
bb3c85f4e6fea18ae95d82bd627d5e59b7caae4e habanalabs: remove some f/w descriptor validations
5f3690aa4db3500b1ff892ba8f69d94aec6297c6 HID: roccat: Fix use-after-free in roccat_read()
3d9692bbfce93abd17973e679d39be15108743c7 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
f60c18ad843541eeaf2daefd930b4104120765d3 HID: nintendo: check analog user calibration for plausibility
6ba2899ed6a8eeacfd7fa8ff0b3248f0255c5920 eventfd: guard wake_up in eventfd fs calls as well
8b3c91858b1462aa154b21c701eef5018a46b46b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
6c4cdf6a17fdac9c326f61175b1ab4f65d5a57e6 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
1957d25f802ad40f22d8301b22d1a4c20afe9824 usb: musb: Fix musb_gadget.c rxstate overflow bug
36a6077b0bc336c2be8cb6c50e11f97aaeb8c42e usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
b19aa77bc92b276b2dae31a5ae5e1778779f879a arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
ffc253dbe16a601a2052fcddc0b179d11690e13a usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
07166bfe6efdcf5793b211c7042b2e0619357260 Revert "usb: storage: Add quirk for Samsung Fit flash"
09c56a062dc7556a72965aebb77b4ba6aa1bb19a staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
2d8b5a8107de5d0a0af0646a10a6dad409c9f716 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
c204194b47b6dc80710b259d073474e9fd8be5c4 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
5dfc83e00e988ebf93472e5d3944857ebaef2800 ext2: Use kvmalloc() for group descriptor array
2bd81c0ad5002f41f77130cb225d91331375c6c6 nvme: handle effects after freeing the request
21397d57c8705faae7fe1ff344cc0c8bae97c79c nvme: copy firmware_rev on each init
51f6718b4126e254581ef3371c9570441f4c1550 nvmet-tcp: add bounds check on Transfer Tag
1cbf17807fb65d9c9d89bfc2c30b4f62de864726 usb: idmouse: fix an uninit-value in idmouse_open
2b2bc02330c64e5b4898067c6a3fc6b31ad68d4f block: replace blk_queue_nowait with bdev_nowait
22944a5663b009a10b25164c600ba881df1fcd7f blk-mq: use quiesced elevator switch when reinitializing queues
951bb927c1161d507a33ce146b5a5364b77338fc nvmet: don't look at the request_queue in nvmet_bdev_set_limits
acd2cabc990206b6ba6f9d54c30866323b451375 hwmon (occ): Retry for checksum failure
d1013a26e31fc0bca5dccbfc8be5fc8fed627e3a fsi: occ: Prevent use after free
7be3ac402026af600967d93bf2cb90cc7c2fc3bc fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
0ff87c9e72c4ae203074d73b797b122e8df1474e usb: typec: ucsi: Don't warn on probe deferral
d66f7a1482b500150d35dca4a1d055d0db8380ea clk: bcm2835: Make peripheral PLLC critical
df8f1706659bedde47d38c67da451cc54d928815 clk: bcm2835: Round UART input clock up
58b0eece54048df88d507513f91f151c68ab0148 perf: Skip and warn on unknown format 'configN' attrs
5aa4b0b6a051bda7144842c1545566a39836fd10 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
14f708491688957b075d4d763e34ba81b413a3af perf intel-pt: Fix system_wide dummy event for hybrid
1dd063d205d20e92ef2f14ed07ad45387ccee6c6 mm: hugetlb: fix UAF in hugetlb_handle_userfault

--===============5788557433702620579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76b88d5e990f-b0c1ffc8dd87.txt

81953b4d2a89aab09a33e06e561e2496291d9a7b ALSA: oss: Fix potential deadlock at unregistration
f3cb049476ba08f2d6a0c2680ad3d87544821a55 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
099fb4c81839b45b0bec4d077efc989d39add074 ALSA: usb-audio: Fix potential memory leaks
45402bfd4e0b4594f5688338bdf3be991b834a97 ALSA: usb-audio: Fix NULL dererence at error path
9fb9d358887dfe231ee802be1d34d79cbcdb858b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
12a93f240580840929a9208d8678717af9b6c3ca ALSA: hda/realtek: Correct pin configs for ASUS G533Z
accdc284a971e93b573796746e7659685f25cb5a ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
4366bde03a84c9cf2b54ca8dfb609164feb0f019 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
af9dd855a109f20c7cd88bd1ab0841f6c11ce8b9 mtd: rawnand: atmel: Unmap streaming DMA mappings
2c95608249d0aba052e174295285cae736ef4e45 cifs: destage dirty pages before re-reading them for cache=none
e106f66a389469855cddaef5749f6c47974ad17a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
8ea2aceaa05d5b6749acb1278703d84a96e0ef0b iio: dac: ad5593r: Fix i2c read protocol requirements
6eb541e41e2ca090e8539553f1df4802650b5391 iio: pressure: dps310: Refactor startup procedure
c3b54478f4c8cb0162fedbb70387d08f26f06356 iio: pressure: dps310: Reset chip after timeout
a386f3693f7657202dc50593d9328f9c0fa0e7ba usb: add quirks for Lenovo OneLink+ Dock
d1e46cd7ff353be9495e88f546aff776063b2787 can: kvaser_usb: Fix use of uninitialized completion
09c3d276e062486255869914cda69b6565aba53a can: kvaser_usb_leaf: Fix overread with an invalid command
f2a1a900969586f2504604524067e97ef42367bc can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ad260e16bbab807145e1d773078dfaf91693e5c6 can: kvaser_usb_leaf: Fix CAN state after restart
e13f328eb583176c17872a26a34c7ddf14bb80dd mmc: sdhci-sprd: Fix minimum clock limit
5d8c7e1551bedf15d212ab3c8c8c16f7d5a73a67 fs: dlm: fix race between test_bit() and queue_work()
fc92140b9d1222ecf8d78e11394f1742c35362e4 fs: dlm: handle -EBUSY first in lock arg validation
a60d5aa7b79ccfbd07b3ac7ded7cee5f03768ddb HID: multitouch: Add memory barriers
8fa94facdb4847d916b319505e4ce0ce2adbf787 quota: Check next/prev free block number after reading from quota file
ac82139d03700c24402b444022d7c97e54ac4cf3 ASoC: wcd9335: fix order of Slimbus unprepare/disable
63d6ec74bfb9ca8427ced49952a27255a26422c0 regulator: qcom_rpm: Fix circular deferral regression
5f3ddeb99936fa5785ace6cd34b44e4e248e8a43 RISC-V: Make port I/O string accessors actually work
a5a63d5cabaa1b5df6b94eca9b3c695d58c801af parisc: fbdev/stifb: Align graphics memory size to 4MB
91c00f29836eefc07dc5f8eab2c113b08cfb343a riscv: Allow PROT_WRITE-only mmap()
225957836e7172002272412e95acd21a9b6a8715 riscv: Pass -mno-relax only on lld < 15.0.0
b13448376ce06773f33377adae089f50a1d19ff7 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7da6e590a180d287887a3db2b187ffaeaf5d656f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
bcaef10c865d1cfae50345eb95cc2f9b1097e990 powerpc/boot: Explicitly disable usage of SPE instructions
30988676b9cc59e268a5505c7c07d49dde1fa074 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
15c7ce0a46f82e40acc2e373e4b21b084e946499 btrfs: fix race between quota enable and quota rescan ioctl
4ca1821a88bcfd4e3551f9b3008edf8cef723e30 f2fs: increase the limit for reserve_root
5f9754ad29d0106e77bb2bb341cbd4944b36d08f f2fs: fix to do sanity check on destination blkaddr during recovery
c423826183544a89725d7fbb3df61df124b7ce52 f2fs: fix to do sanity check on summary info
041c69f50aa86c07256075eaf8e174408efb2f41 nilfs2: fix use-after-free bug of struct nilfs_root
29448bd2e55cdae35e9ace1fad01acc9f0b90c54 jbd2: wake up journal waiters in FIFO order, not LIFO
de30dd59dd846aa74ff7c5fe2ee026571da983df ext4: avoid crash when inline data creation follows DIO write
9c925b00acdd8da3d8b438a0a8a01066ebe57b45 ext4: fix null-ptr-deref in ext4_write_info
673891439c2986dee30d5f1878ec05ea2ee1e118 ext4: make ext4_lazyinit_thread freezable
83e46ae1467f36ea9c5d436ea0c1c30e7d5e8399 ext4: place buffer head allocation before handle start
010e4e087aa1708be994d85ff308a13cc35c9298 livepatch: fix race between fork and KLP transition
e2843fb798a79a8b13671e5708668db7f1b8075e ftrace: Properly unset FTRACE_HASH_FL_MOD
1d3715a45af03e5cdfc41a44a9e60549ea24c234 ring-buffer: Allow splice to read previous partially read pages
665edfd2d3d6f1a901d06d4d1ca9f35c3943de65 ring-buffer: Have the shortest_full queue be the shortest not longest
f410273c9d00756bf59f2f84b3afcbcb86c469b4 ring-buffer: Check pending waiters when doing wake ups as well
5f7e166160cb322ac6d151f1374a4b3289c7e583 ring-buffer: Fix race between reset page and reading page
38914323c1280f98ab8397fab2e3b5953719d100 media: cedrus: Set the platform driver data earlier
32f3ef313e6fd97b3cecf555e21ac43b87a05549 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
3e6efbf988e7ef2afa9ee678fb60b8d15ed51bed KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
2bac568e54eff22b4b959d5df9ebee162b92d9c9 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
0e081552a5eaca69504126f55fba854a7cbd0373 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
995f494f2d7ed87c9bd02dfc8600aa98dbc25f8d selinux: use "grep -E" instead of "egrep"
3018f23ce2cfcc8e28e11c60880812755aed4bee tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
aabd1492c29be5a5e51569a01fdd01a45ce94dcc userfaultfd: open userfaultfds with O_RDONLY
6eaa6ce3770756a2a354c5693e331a3d9adf9249 r8152: Factor out OOB link list waits
f09e4f4f54ac4ffd422786823d66e53b9aa46a64 sh: machvec: Use char[] for section boundaries
fb237236a59491e2368df0ceb06a3e1e43275ffc ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
cd2c56a18f84088b61807f3a014d5d0bd936a762 nfsd: Fix a memory leak in an error handling path
7de20134995b10bd28f80070b45ecac13d08456c wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
939b0def90ba41b2c96a4ac6a1ac816e6b0281c7 wifi: mac80211: allow bw change during channel switch in mesh
4f15bd967063aca256ab41cd96a3f93ce1ede4d6 bpftool: Fix a wrong type cast in btf_dumper_int
287894b323624556a746f1203751e43060ff4349 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
7087fce9b534b28b260676365f8cf631ab44038a wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
317b9fd8152a3e763c4f1dedc5bf07bb7d5f20fa spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
da6b0800852f6e7772b0df639d2e06f6aac40cc9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
9dd2d69ebef86ed4d833cc58d968d6a676bb62c1 can: rx-offload: can_rx_offload_init_queue(): fix typo
92af672c0feddb433ee2a7e1f78906d924237d5e wifi: rtl8xxxu: Fix skb misuse in TX queue selection
cdd6e7125f3dd728ed64d400c65fe685b640bc89 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
405caec1d1c4d55f4632061c001d01243f4290dd wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
05b143e20d0c7b5ff5b65367a49d8262267b072c net: fs_enet: Fix wrong check in do_pd_setup
44e7acd9182d6939f02f34c238ecf60c14124c6d bpf: Ensure correct locking around vulnerable function find_vpid()
be4aa2eae5068ec68c79e2fb996bf8e9a2fc6312 x86/microcode/AMD: Track patch allocation size explicitly
2aa5842c4909e515f0472fc3eae13c5c58e22bfb spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
5658053376d41b0d5c6d7498363e45b9786ff55c netfilter: nft_fib: Fix for rpath check with VRF devices
ea2b2824a58272bdd154520a2a3ead04c6ca8bd8 spi: s3c64xx: Fix large transfers with DMA
a17e4b773dcf44cf3c95bc874f576dabbf13ca7d vhost/vsock: Use kvmalloc/kvfree for larger packets.
23c5b9cc0613a1342eac8bb816c5477c89b3fb57 mISDN: fix use-after-free bugs in l1oip timer handlers
620d06f004ffb0097324f9f85b5e45f0bee7dbac sctp: handle the error returned from sctp_auth_asoc_init_active_key
e4c9322a3edc2d279e9d16c95321f35c64be2834 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9790d17456013487c18a9fa93721a471d3e1d3ef net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
52ea244ef805716fc57ee001c17ea5ee12d9d530 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
51bc7b62ad4e2928865d667b301c69cc77b28b5a net/ieee802154: reject zero-sized raw_sendmsg()
f094e1da502c1bbc9c3c304a6102b899c70c17c9 once: add DO_ONCE_SLOW() for sleepable contexts
a1b25c14634b0f0a0ede2a2c7b60a37d50876ac9 net: mvpp2: fix mvpp2 debugfs leak
483e68ec88cdfc010dd0b5a76f7050ef0f238b9a drm: bridge: adv7511: fix CEC power down control register offset
090dd7524c072bc794d352a84243df70461288b1 drm/mipi-dsi: Detach devices when removing the host
51587471ad92edf776a99e4092b4ae926461c94d drm/msm: Make .remove and .shutdown HW shutdown consistent
ab871a830ac4761cbce5192d267b77ac35e6652d platform/chrome: fix double-free in chromeos_laptop_prepare()
eb53159d42e4bde7924285d0df5c32a3fcb46fd9 platform/chrome: fix memory corruption in ioctl
8300a71e6d23fd5ce3e865f2dc14c516b8fb1af3 platform/x86: msi-laptop: Fix old-ec check for backlight registering
b66b9198b96d04012b8bd042ee7cc083ae78988a platform/x86: msi-laptop: Fix resource cleanup
16228bacb06946a1fb58d7c238b8781bebe6768c drm: fix drm_mipi_dbi build errors
73b8ea729f7c84919a728ff62c243d8efeca468b drm/bridge: megachips: Fix a null pointer dereference bug
ef959ed9fd2e8aef74ff3c4a9ecfdce701d106c3 ASoC: rsnd: Add check for rsnd_mod_power_on
68be264e74da98582e1b4bf5759e79313a2627db ALSA: hda: beep: Simplify keep-power-at-enable behavior
e749b0b1a3075bbe0af9f18fc9b6bea04867f9b5 drm/omap: dss: Fix refcount leak bugs
0338569c313d5c397fd112cb841b5d0ffe17a04e mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
39f44462cbc3aa37a08fc326e38c03b5c3380a18 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
9c7a04c91f46b2bcce74aee9e39a661741d5a101 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
348a92bb0435aecfb4b5f72bfe9b3a7bfffa9237 ALSA: dmaengine: increment buffer pointer atomically
d87847aba560801a38badc63b5ac1f675bc24070 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
0e56450ebab9613c35346a3de8aa0201ffe3a08c ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
510111e81e6c740c759d90b8072e8db004ab2fd4 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
6369c57f6b1ede8ce63354241f7a60728ae6e051 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
f0f66d9a664f1f8a55cf0fc6ef82e32832b83962 ALSA: hda/hdmi: Don't skip notification handling during PM operation
0549138657ac79ab60dc2fbe2b223b68409a0513 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
29333171fb4d770277793a8e99c176a167633d0a memory: of: Fix refcount leak bug in of_get_ddr_timings()
6b5a86ebd28d3c9ca23252216679390bf5ff5a57 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e459d21569663c8bdd6dfa7d7d48288dd3534391 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a86ec0bb8875d54d658fda720cf6c4866c9c65f8 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
e9aea530c33bd7aed5874ca62893d1bcd89a93b3 ARM: dts: kirkwood: lsxl: fix serial line
95f3538411e43c6a9aaeec6df0fb744cd41b1cc1 ARM: dts: kirkwood: lsxl: remove first ethernet port
63c0a1d68be57cf6d98e923258d05bbacf600a52 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
524c4cd5e5395ea148c6403145be0dcacd16254c ARM: Drop CMDLINE_* dependency on ATAGS
e5ffb4d17ccea90745da9cc92c706cf05aa27bd6 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
7774705fad5c90c4ed97a5c73889faf863ace838 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
a169278b306ac1c36f883aee8245116f82d01139 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
f56b39fffa5389ead8fbd42071f2dc1c6a781c86 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
8c4d2a6ce22800ee15a7c78231d9148b1a7310d8 iio: inkern: only release the device node when done with it
3ecc858d8ad7ecc7728a9d8e1245d1d21e446d83 iio: ABI: Fix wrong format of differential capacitance channel ABI.
4c8885b60f3f704cd62dfa823e352fda72a691cf clk: meson: Hold reference returned by of_get_parent()
e85800a07764aac36919a50106f86aa5bebeac17 clk: oxnas: Hold reference returned by of_get_parent()
4ee5ad81a4b68aafbabed778f846bb7875d363bc clk: berlin: Add of_node_put() for of_get_parent()
5abadc29adaf22ee39da683c7155801120e3ab40 clk: tegra: Fix refcount leak in tegra210_clock_init
3aaf3ec85dc38c37c312664da60c581f16ffa08f clk: tegra: Fix refcount leak in tegra114_clock_init
ebda0254750b7f5234e1befca83abd66bfccd699 clk: tegra20: Fix refcount leak in tegra20_clock_init
f2d098c2b71129dd2f944335c4ffbf7ff306f53c sbitmap: fix possible io hung due to lost wakeup
083185fc5c32b7732e1b86e93d9d268d6571e9f2 HSI: omap_ssi: Fix refcount leak in ssi_probe
656ee62be2c86c352182d6626c57e0d8a598c9a3 HSI: omap_ssi_port: Fix dma_map_sg error check
f4097f11c631208cfdfe2fcf1ca07fe242ec32f3 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
81172cd28acaa58e181ed8cbf7913c355df4a909 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
c86e0f126654cc6b285272ad39677546eebc521b tty: xilinx_uartps: Fix the ignore_status
2c3073d37fa2ed43ea8b6927b2c678b42d4e4ab0 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b07578cf48e7f6e36ee1a97ada26e823941abedd RDMA/rxe: Fix "kernel NULL pointer dereference" error
bf1288fc3b4954aa071ae354c98f9168d3474f06 RDMA/rxe: Fix the error caused by qp->sk
ee44a27e4966e93d6768942a7b87e763951bb06e misc: ocxl: fix possible refcount leak in afu_ioctl()
33fbb416a913877eee617e28680e72800c4d9600 dyndbg: fix module.dyndbg handling
5877552dbf38f0c895eedebb948e0f045a9f137a dyndbg: let query-modname override actual module name
41c7df1108e8d4d610241e9c8785acae7af76c2a sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
f1cc50c12eda3a8b9dfcb88aeacd1c996680b6fa mtd: devices: docg3: check the return value of devm_ioremap() in the probe
aabda576c8d74235406b7f9cdd01129e8ac6ac7b RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
a9f678f707c4118b8a01debad78b65569fcfe9f7 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
71d58d395bac888c1deae526cf82b496fd621d85 ata: fix ata_id_has_devslp()
2a2c7d731d598a5041f36a3a104df1e124b0b7b7 ata: fix ata_id_has_ncq_autosense()
da23a6f64ff24ec0ff171c8f337ce6e5f849b67a ata: fix ata_id_has_dipm()
bf2f2dd4db5eff69cdc24d762b0926295a76d838 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
05d623f704afdee33c5da3aad73ba9e6c4779c23 md/raid5: Ensure stripe_fill happens on non-read IO with journal
e7469c4455ccf90156a80b6bc379a66d81375d99 xhci: Don't show warning for reinit on known broken suspend
34d2bc5413b25d44934043783381e1abd5964bdb usb: gadget: function: fix dangling pnp_string in f_printer.c
05c9dcf3990288d166b43e8742c63c5e46a4a8d6 drivers: serial: jsm: fix some leaks in probe
b06b04b13d33f741fa3c88d44eb4432a8459aac3 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
6c1238ec302bff72817e40bfbabeb445f4c858fd phy: qualcomm: call clk_disable_unprepare in the error handling
ef4473332f9f5eb3b89ab9bcc1545108fa21b6d7 staging: vt6655: fix some erroneous memory clean-up loops
e8aa64fb2643b7124b90d6dc8dfde54600aa9b92 firmware: google: Test spinlock on panic path to avoid lockups
706c9f781d140b623671171ec351c1f68f509bb4 serial: 8250: Fix restoring termios speed after suspend
58c89afc5a24c2672591e8cde5cb623fde026ce1 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
6310d8596e98f76c15a90e1910a9c89f41916215 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
d9ff3bbff3c603ed149036a92a6d0c7c8ed305a1 fsi: core: Check error number after calling ida_simple_get
40e1eeaad772da393d434b8da40f3f0b31347046 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b5bf6fb422fe6da0350cd616588e1ff752aa83a1 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
9c249d1d237158d0bf80ecbe42b57048ac7e891e mfd: lp8788: Fix an error handling path in lp8788_probe()
24cbe6fc18d7c34758033f5b72aea156a49bf766 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
7dac18c6caa00831bf9083257a8fbdaf223c0426 mfd: fsl-imx25: Fix check for platform_get_irq() errors
0131190ad9ae5826c4c6fd7c248e2572d5985677 mfd: sm501: Add check for platform_driver_register()
5a6593b7179d989b367577dbe23b8461df160c29 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
83b91acc58474231c12e32529a5be60a7d308170 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
654074c63a4bfb14aeab9044eaedf3f779c13ad7 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
481fe450b0a3ceefa057a799938257ad6fa8e0b0 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
47cae9232bd74309cad80d782761a67f91eb6c64 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
e08cf20c88609c56c14440816241b1881bd071a5 clk: ast2600: BCLK comes from EPLL
acaff0008bb5ff805afc6c988c3c236c1697a609 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
b5d5c1d9f384daae921f6b9f3f94b06041c5cb99 powerpc/math_emu/efp: Include module.h
bde5b46dddcb7a239b17b634390c22926e1c5e16 powerpc/sysdev/fsl_msi: Add missing of_node_put()
bb82ad7f0077cb9cba2e698b6498ccf28c3139d2 powerpc/pci_dn: Add missing of_node_put()
c8c4d1ca1ae9a0291608114e3df579abe6e97e8d powerpc/powernv: add missing of_node_put() in opal_export_attrs()
fe9076161c6c9209ce6447e8d13e5b830affcb21 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
6671d1110fd3ffd8c4233b1ecd1389aaa4bad822 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
d86adf8c78cec1f3552dd6470cdcf77ced66a215 powerpc: Fix SPE Power ISA properties for e500v1 platforms
1fefc0dee5211b31bbd740232695561a78ab11f0 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
95d4c601b178492dd1665e5079de5e80568b6c4a iommu/omap: Fix buffer overflow in debugfs
05c2ce951b302fe0ee34503f15d77b0bb13a0d43 crypto: akcipher - default implementation for setting a private key
20474bea4eb7e5c0e5ef19602017b029edca894e crypto: ccp - Release dma channels before dmaengine unrgister
5372a1aecfc222d3a82b8c373eed0fe7084beebe iommu/iova: Fix module config properly
4e8b4a5a8d3f3d33990ca2fe7d9e0a65e34296bf kbuild: remove the target in signal traps when interrupted
ef4437fb4178ff9c3680781abe17b4d0437fb8ba crypto: cavium - prevent integer overflow loading firmware
f3b511ce91b1b14a6ed9e203cfaa1957d34ab119 f2fs: fix race condition on setting FI_NO_EXTENT flag
03954fba4d567b0d5a4bcf93fdad41732ea2a16b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
fc13e17bf46fda670f6edfd47a3ce0e71dbc1458 MIPS: BCM47XX: Cast memcmp() of function to (void *)
dd76bfd3a745fc4195de4e4274afc19f26d22ecd powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ee3b16bcf23b5fd10305c4617cf8038200adb8f9 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
a6a4bbe99fe4c6f532787e8f0433f5bec1a10a14 x86/entry: Work around Clang __bdos() bug
da5b190a93f0da93ca75cd34bf96d8554ec9cf38 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
509cf19990448184f51cc3c2ad30d3c5fcca54f8 wifi: rtw88: phy: fix warning of possible buffer overflow
05787e7c4cde6650f64cba1e4194396432c4e23d wifi: brcmfmac: fix invalid address access when enabling SCAN log level
adfd79693ed42907adca8e91f7234a7582683f47 bpftool: Clear errno after libcap's checks
e26aeb38612c0be8b39a29a3f277002105ad6cc1 openvswitch: Fix double reporting of drops in dropwatch
738a30dd2d2a2453adc0834edf0bbf06e2f8586a openvswitch: Fix overreporting of drops in dropwatch
63cc89e0468b1f2fa0390741bfd4cfc942dff280 tcp: annotate data-race around tcp_md5sig_pool_populated
d62d1a08b86a02807c961f9250579dde2aa3f4fe wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
f8af2cc968f56e746dcc650e78adbb184567ba73 xfrm: Update ipcomp_scratches with NULL when freed
0bf1735a17a4c1979ba35fb62eca44f2df7e186f net: xscale: Fix return type for implementation of ndo_start_xmit
15db4a371ca062224681eb7723d44b7717f7228a net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
15006c8420876abcda09cdae4b5ba4b915a0f4c5 net: ftmac100: fix endianness-related issues from 'sparse'
c7aafe36fbed0b7a7f15bd430faf946f0067b292 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
e045e93eb404ee951ac32da69e4478109fa3688c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7969c7f25b33e5f5903f3bdddc5969f25170d224 net: davicom: Fix return type of dm9000_start_xmit
4105a5f85b2dea07e90c9c4e334f06183ef14b3f net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
9243e39580b08071634e6a64f62cfeba8f6f8a88 net: korina: Fix return type of korina_send_packet
09a3addfe5c8c16f93edfcc016e8e8cec4f42827 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
777eac440281908dea82f9e57ac1f211bbe5cd61 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
c6337a7cbbefeab2349677e2c99d8ca1941cc3c1 can: bcm: check the result of can_send() in bcm_can_tx()
91a6cf953cbb0456904261bad4cad76ed7ed4071 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
43dd5aa93f3fc5f093ca743fb10a3b3a2988edc4 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
17e88c51029a44b89177ba4596258f80de4ac4b4 wifi: rt2x00: set VGC gain for both chains of MT7620
ec9d9a05a03d7ee7d705f3ebb00a0490b7958771 wifi: rt2x00: set SoC wmac clock register
960d2a503378fccb7156407e71f597068ddfbc3f wifi: rt2x00: correctly set BBP register 86 for MT7620
c06a625a363eb406a43535b23d86c847cc30172e net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
9dd506c9bf3bd61983fb49c3c5d277fd557e2caf Bluetooth: L2CAP: Fix user-after-free
1252a4fb2114d89a2079cc457496da403798439f libbpf: Fix overrun in netlink attribute iteration
6700357752bd5a99f42ace8eb127ff2e91e856ca r8152: Rate limit overflow messages
e86185c642753e91dc06f8add20184a6032f3438 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
c0c3744095d22b52d97a3ea4ec97797b1a7e2be2 drm: Use size_t type for len variable in drm_copy_field()
0c70a7da7aef0e3fb612356d4872fa38bc7459b4 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
951caa098583fb2b82d0db5bb864acd3804bc219 drm/amd/display: fix overflow on MIN_I64 definition
b0865cae3bc4b305175ea2a402c69885defabb81 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
22fa42199ff45b211305d1040e749753eeb9e02e drm/vc4: vec: Fix timings for VEC modes
f23bab791f47d48bea0808da302fe0c29d4b64b9 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
4c03c71c1d65c1dabbc8861add9d0973eea722ae platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
72b2968a8abe0da2ee2f093a6d5cfd92b09d0894 drm/amdgpu: fix initial connector audio value
a48f4fd63bda64a9b42fbaf5fcbaac0e601b89f0 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
733c57e0cf6f885e4dfce8aef41de81d05dcc891 mmc: sdhci-msm: add compatible string check for sdm670
46273f6cc3c785507dba94fd630286812f871efc drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
f4014d1673b2b9c4e41f5ce3d5cc489f277e52c8 arm64: dts: qcom: sdm845: narrow LLCC address space
4f46dd929bc1ae3a2435d761eeafd381f36ea698 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
b0a3ccb0a65e6abfdb570b86e064c24b31b892c2 ARM: dts: imx6q: add missing properties for sram
116e56df40724d5744016519f7acbc883bc04c58 ARM: dts: imx6dl: add missing properties for sram
e512a107d511cb37792dded49d5070745104b322 ARM: dts: imx6qp: add missing properties for sram
09b1121e833396b0dd95ea1009cbb8f8f2799230 ARM: dts: imx6sl: add missing properties for sram
a2f4345d7bfe655da25e0483bddc72f3034c2aaa ARM: dts: imx6sll: add missing properties for sram
c0810b2fe08c6398d3f2494c0b52d2d511749f09 ARM: dts: imx6sx: add missing properties for sram
5cedfce2fdf1c6159396a36e8880230cac55463a ARM: orion: fix include path
cf3b55692afa91d2fceba36a6a4045ae5a48211e btrfs: scrub: try to fix super block errors
3a11ed8e3756cf2e65d368edc3916fa6391496cb arm64: dts: uniphier: Add USB-device support for PXs3 reference board
a2e073d4e441c23151d3a3e913d72d5aef8a4ee8 selftests/cpu-hotplug: Use return instead of exit
9337797b1087e7ea79685a65e86695d1eb7363d6 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
ec5d4c8aeec04bae63769b41d7582d16271503ac media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
2e11b64479eb8dd89457db117ae5c710e88532e2 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
1877029003b87c54844bb0a513c94f0c450854d4 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
9b602aa279fe77378da73cc2df824106ec4f826f nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
83eb5afbef65142cd17a241cd24fa129f972443a power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
4962921f62985b60a0a72ca6dff4a5d888b315ae staging: vt6655: fix potential memory leak
3ca93805fe272629d88c4c7a0de6fbfb0e9e9307 ata: libahci_platform: Sanity check the DT child nodes number
e05cc1553440b40a311cd3b28b541996030d691a bcache: fix set_at_max_writeback_rate() for multiple attached devices
e8b60c943e856698c21dad0b531eabccb335daf0 hid: topre: Add driver fixing report descriptor
19ae66da4821f63b719fad1e432d8a72a3d3a5e1 HID: roccat: Fix use-after-free in roccat_read()
734397274aaa53436e59e863cbd3bf23caa92343 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
8acb9984200a0e1ae8afb43a263053703dc09eab md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
89ea78bd1acb36ea3bacaeb05f7348af6a76c82b usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
283664af46fcedc51575fe89a97322845d045c83 usb: musb: Fix musb_gadget.c rxstate overflow bug
c994e20baae0392e7202296653156622b6953718 Revert "usb: storage: Add quirk for Samsung Fit flash"
2849c4ddc79a93124cca977a1f520622e8c0aa2b staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
c59c5d51298e9994ec6d2fa0c40522ce69ca28b9 nvme: copy firmware_rev on each init
d9ac9bf5baaf66d2424d9875c5921023ff3c61a8 nvmet-tcp: add bounds check on Transfer Tag
47c104eca0634ac760d8b8e0216d46ed3b2db982 usb: idmouse: fix an uninit-value in idmouse_open
09d28d07fdf942650e87da5226f2db0582d02bb0 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
1fb9b37766c844764160f0d0e65bf6524c99551c clk: bcm2835: Make peripheral PLLC critical
d042f663d554e35f6c718bb8b07e59bdb800b7b7 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
b0c1ffc8dd87a31d12de2c77fad82a52b9fddbb2 io_uring/af_unix: defer registered files gc to io_uring release

--===============5788557433702620579==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f77450b50f71-2c4498f6099c.txt

e5b1b731db8be1b96f49171eca44a9357c080e53 ALSA: oss: Fix potential deadlock at unregistration
6dd54c919cd60180bd26ace42043c9fb54386b67 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
dcff99c804591fd80c8fad0a8f8c3cd9f0f619d2 ALSA: usb-audio: Fix potential memory leaks
6372a2d75b59c8eb1ed3422c87b8e856543b31cb ALSA: usb-audio: Fix NULL dererence at error path
4246e1e6aacd6b324cbc5779cef414fd469331be ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
91b9684883baef61b5319614f54bc49be96927c9 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
329645d06646d743aec00ea5862671967d336d8a ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
fde838c8b5c021e8c341facafdd4c3aa763aee35 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
41b74a40df76d7b4757f8ad0ad2b2df60948edd7 mtd: rawnand: atmel: Unmap streaming DMA mappings
2cd17509e644da50c2c0825981b1893ffb9cdf1c io_uring: add custom opcode hooks on fail
73c4c3039eb00817062c4bf5d1d53221fff234fc io_uring/rw: don't lose partial IO result on fail
a6d590078dedb6a7d2e4ebc1590798d904e7d01d io_uring/net: don't lose partial send/recv on fail
7396c20d25ef4a8319a0d90b7b55ff6a36e70577 io_uring/rw: fix unexpected link breakage
c57b715119f5f66f90c48b3e6cc84d4221c75e52 io_uring/rw: don't lose short results on io_setup_async_rw()
c1bfd90c781ef3953aaee69afd15c0c37f2e47b5 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
ec33d237fe07ea5da5b1fcea4c6304c31e03c19d io_uring/net: don't update msg_name if not provided
01a07fd20abfda12a2a2b3eab54ab81896db62d3 io_uring: limit registration w/ SINGLE_ISSUER
d3916817fac1b8dfcd8eda49e844c3c03892a8c9 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
9b7a39e195d6b6f9feee938ca4b608da2ba32a6b io_uring/af_unix: defer registered files gc to io_uring release
19a873b0dd73c61c843c9ad6b879c84b0762379c io_uring: correct pinned_vm accounting
37bc8daaaccc8aea743b0c1e596886ce3a07e194 hv_netvsc: Fix race between VF offering and VF association message from host
235304d15b49c516f6a54501263228236f44d87c cifs: destage dirty pages before re-reading them for cache=none
cbb256e16ae27daa8a676b1488fce8616cffa501 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
184fd7f67ad2c16c3796c3031502a6d933d32c64 iio: dac: ad5593r: Fix i2c read protocol requirements
66709c78fb28e685bb28d89ae76377451e694d5d iio: ltc2497: Fix reading conversion results
8a4bba7fa0247e20c96a17fff7b6a4f830435997 iio: adc: ad7923: fix channel readings for some variants
09df3330a00fbb5a5b82445bd461662223fdc686 iio: pressure: dps310: Refactor startup procedure
a2ec3ca7236e852210ca41deb2d765e9dce4204b iio: pressure: dps310: Reset chip after timeout
e1f3a6f8f02f283099d27d989a82df06724e3b01 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
17d447342a27b6f2ba17d35938b5b29d159ad34a usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
13f803439b8318253af167cc439078500704e815 usb: add quirks for Lenovo OneLink+ Dock
35720fd57d14efa96d0d7e7d98bb170ef94ca4af mmc: core: Add SD card quirk for broken discard
eb815e70c69fb71faf9c10fd292b458c732b30b0 can: kvaser_usb: Fix use of uninitialized completion
a83111d60f08548cbc986cf50266a5796e1ded14 can: kvaser_usb_leaf: Fix overread with an invalid command
b2097737ae8c33c5abe5c1829f4d6cb52c49ca27 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
7878334fa35e3a90af62fd7c2fbdc3fdd3091b3d can: kvaser_usb_leaf: Fix CAN state after restart
66dabe3fcdcc30e5cf95e8dcad24d8c4b8ebda9f mmc: renesas_sdhi: Fix rounding errors
aaf0294bc36b62f6f58563ad7f6b4e7f190c2ed1 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
9038cca40db8fca7ffdfbe5e166aa62cf1037374 mmc: sdhci-sprd: Fix minimum clock limit
fb63caae8cf5a0cb2091477e0e9f8fea3b6093ab i2c: designware: Fix handling of real but unexpected device interrupts
73b91563c99a6b60cd6bd9042717143fd23eaa14 fs: dlm: fix race between test_bit() and queue_work()
42773e9692f4d7fd7183a581c72d54f8ae9e548e fs: dlm: handle -EBUSY first in lock arg validation
8bb89c35eb5bbaca11aa2d6aafb2fefc9967a82f fs: dlm: fix invalid derefence of sb_lvbptr
a52e779a0889502ed1d784989ff7d688fc2aa54a btf: Export bpf_dynptr definition
dbc4681d82d822d9afb41cd462d650fa8bc4c3b8 mbcache: Avoid nesting of cache->c_list_lock under bit locks
f5cf807411105f1e94a98b6e88ab0a5e5e7d3270 HID: multitouch: Add memory barriers
1ab0b757e9317ae25f47370247d7f8c0415cf35f quota: Check next/prev free block number after reading from quota file
c84bb8e78d89e8d6ee65416bf2b3f0e93e16abcb platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
828343a6a012e5a0b31abb0040e92e299f699d7c arm64: dts: qcom: sdm845-mtp: correct ADC settle time
86dcc1929fbabbf55184c150ad042dec395b590d ASoC: wcd9335: fix order of Slimbus unprepare/disable
155c94f9d19972325b5209bb792b87c57882482c ASoC: wcd934x: fix order of Slimbus unprepare/disable
0159dd9270d881112885d6517bae207a8cee77af hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
d1fe7c5e89c493f77267a7596f814de91db200f2 net: thunderbolt: Enable DMA paths only after rings are enabled
22c200c0fa47b0ae2ca7629bfad4004543cac8d8 regulator: qcom_rpm: Fix circular deferral regression
71d34c1c3f1e9d5e768f5b841a2242a723a8fbb1 arm64: topology: move store_cpu_topology() to shared code
b439a3974add6d9b972911af67c3638e6a0d3e83 riscv: topology: fix default topology reporting
42be312ca3099b54ebf00e255ea008a63bb66dd3 RISC-V: Re-enable counter access from userspace
1c3eb7e0c964b14bc473567d1ee8372b0534b0f1 RISC-V: Make port I/O string accessors actually work
ea9d65386e232df95ea06a8a246a6e443a4a8d83 parisc: fbdev/stifb: Align graphics memory size to 4MB
60c374969de2b4f149657f19884702b4cf3e754b parisc: Fix userspace graphics card breakage due to pgtable special bit
e59cf8b83690c976eda14feeec1868b210d943e2 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
db9ec5d50b49ae655ca428188ff64e0c58f235e3 riscv: Allow PROT_WRITE-only mmap()
c8aeb7ef280484b171c47b1c673a6d8c80da11f3 riscv: Make VM_WRITE imply VM_READ
0ea895642e3f1c8a62f5b9217fa147693e13fe95 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
ca1986d5ef6037aa29f31850a7e944bedfce3384 riscv: Pass -mno-relax only on lld < 15.0.0
8f14e53f605412f9bae7bb06e9ad60088b232528 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
eed18e00c3e3b85efa1bd932f8ab97a2ec2fb419 nvmem: core: Fix memleak in nvmem_register()
1629694a7ef243637add1fbd68a5d9c890ab26a9 nvme-multipath: fix possible hang in live ns resize with ANA access
5cec78848a2700462a593d882d1280dec7192b07 Revert "drm/amdgpu: use dirty framebuffer helper"
7aab34d94eeefadf3438ab8ea44d2e4a43143a9f dm: verity-loadpin: Only trust verity targets with enforcement
a1ef7bd3faf3475f3a3abeb2dcef1658380171fa dmaengine: mxs: use platform_driver_register
2e06b77b45e53727d53c55ec2e111bd51fa017c9 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
b151a42b1970894d682e88dc3b623c1f8c96424f dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
2271999b96a5be9270e16958b7afc37d9edd462e drm/virtio: Check whether transferred 2D BO is shmem
8ca00fd19ff5749ac93c5e2bc3b933539f4ebbc2 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
cc946bfc79e76e1d48f5bec88aca5d0af97dbb88 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
6d0cb0a48d5fd85e85f0817931d6c05bbcf8a59a drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
24965ccfc73284c62865571fe554d0cf56be9a85 drm/udl: Restore display mode on resume
be631bb7a8e280797d1369cd40a05f2061f87332 arm64: mte: move register initialization to C
a5875f7773ea65c12c72874bc675015ca9ce5016 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
cd41b4de6abad8a42500d5b2cc78a84377d75ab0 arm64: errata: Add Cortex-A55 to the repeat tlbi list
11be3cdc9d973c80a065c4e561ed5f878263a689 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
b446e36dfa9af99bc8029bae15bbb8f5cc248326 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
6400e6427bb98614e7e864ec170d91b72a9c42bd mm/damon: validate if the pmd entry is present before accessing
c8d6a4b5883600f96aa1527269200e42e1fcbc22 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
c86e6f7baf7018f460c83605d6f411b0094ea56f mm/mmap: undo ->mmap() when arch_validate_flags() fails
1fa00078086386ec1251c637e661eb466b156165 xen/gntdev: Prevent leaking grants
dc8340d6518b3ad32aa8a1dcb7231a3214181856 xen/gntdev: Accommodate VMA splitting
38f2c7a2c399ace44221a6c71d9edb25a42e67f7 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
9ef8b7b5eabdddfe2474083668bd1200e8670a21 serial: cpm_uart: Don't request IRQ too early for console port
ce8eff9b9364defe342b59eee7000b793f6df028 serial: stm32: Deassert Transmit Enable on ->rs485_config()
77ad6c6105e18a1d8c13746d5f794f0444112a94 serial: Deassert Transmit Enable on probe in driver-specific way
4b3b9126519e28b5b19fa884bc887ce00c894376 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
7269266f7f2430de153b6e80e2f2a572750e8656 serial: 8250: Let drivers request full 16550A feature probing
c663226d646e455a1f356d1d87332dbdcb260fea serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
bfa2d11068964681974b41f73dc56f121f717a52 NFSD: Protect against send buffer overflow in NFSv3 READDIR
1fee6fafe2c0aafcfefbeeb63f56423e4658d915 NFSD: Protect against send buffer overflow in NFSv2 READ
34e3e795ab03401ee5b46f2867a59a137a0ae9de NFSD: Protect against send buffer overflow in NFSv3 READ
4c807637143f5936d237bef879d6730111e35b14 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
98a3d341c608e7f9a00a36f81a654a5d2a9104b0 LoadPin: Fix Kconfig doc about format of file with verity digests
28098284d5c971ece88066e101c9a799f7c272e8 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
63f2b435ecc5fd9a5e44e194f7b89066129a3753 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
a2652a3bfa76e6bbcd93a5dc5f57134caed35ff1 powerpc/boot: Explicitly disable usage of SPE instructions
fb78afdd99460fd56778b9dbbe53e68ef26265d3 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
d3d305872cbfb97286f611867007f86cb850c62b slimbus: qcom-ngd: cleanup in probe error path
17b76679326f74034305f09456b24740bc6eaf06 scsi: lpfc: Rework MIB Rx Monitor debug info logic
fa1650309b36a875afea7083d109f7528c467146 scsi: qedf: Populate sysfs attributes for vport
93e90a24c94338f30b727d61852c423d19125913 gpio: rockchip: request GPIO mux to pinctrl when setting direction
b6d898f84c46d73d9b123b9a8a3aa317a5a007c7 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
e3fdcf13ce8bf9e458aea92dfe098f2614b42e8c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
de73fc54948ed49dc8c4e6fe51568fb1275a1b82 hwrng: core - let sleep be interrupted when unregistering hwrng
3a282d37decd53dc84f72e78eb67a749dc261e3b smb3: do not log confusing message when server returns no network interfaces
dd4a1ef76e6ddd4211f8ad8c700437b2d86e5231 ksmbd: fix incorrect handling of iterate_dir
f61ab51ef3233577ea4cd830a6c2749dd6b619ef ksmbd: fix endless loop when encryption for response fails
dd7f4a1c6c85e0594d8973b35dc58c98f78a4877 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
167aab912c5dfa4c84f3fd440e4d314dcd0a4bb0 ksmbd: Fix user namespace mapping
b2fe5a57a62136f00b66220132044f4a465c3dea fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
4c6d03f67e4454b3892e06ef9b7f246c6cc08d48 btrfs: fix alignment of VMA for memory mapped files on THP
a3aee82ce217d783fd67d6593bc85f0e817d3e53 btrfs: enhance unsupported compat RO flags handling
f2350d8577c4237071b893be67a26862074621a8 btrfs: fix race between quota enable and quota rescan ioctl
1983ab939d638728228f1c552ef113b9f1bfac24 btrfs: fix missed extent on fsync after dropping extent maps
028e127758a3377341d89881cc6b2b8c75f878de btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
811eadf389522880b0a0834d948da626de7cfe4e f2fs: fix wrong continue condition in GC
387a6e96ae7b45ab289e0bda1a53cc69ed157bb5 f2fs: complete checkpoints during remount
8b119e0aaf72604f3f9c21809e90c4d25196687f f2fs: flush pending checkpoints when freezing super
06bd187caf9d171ee36c21a9537f225caef1b213 f2fs: increase the limit for reserve_root
c4cb8dd49a1ea03c1e1ee7367a801b3bd52e6c24 f2fs: fix to do sanity check on destination blkaddr during recovery
10671f57c488b34ac052ecc7157358f3ce9433f0 f2fs: fix to do sanity check on summary info
88b27d32f3a50b42ea240542d377f4182ce378f6 f2fs: allow direct read for zoned device
cac75ef5a3290ae06c264e13bd910c64d4d3e957 jbd2: wake up journal waiters in FIFO order, not LIFO
56416900c39941b8a271bc06e4adb2e147ae688e jbd2: fix potential buffer head reference count leak
599e50c3e89d672cf10769aec3d78ef83b8269e7 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
e6ee7a632088a674c33bfcafc3d1e99e7d12aa2e jbd2: add miss release buffer head in fc_do_one_pass()
b277d51db1d78d836aa1e6c3baf4dfc80de4926b ext2: Add sanity checks for group and filesystem size
86d7799502623471e62204a4dd02eb724e2141c3 ext4: avoid crash when inline data creation follows DIO write
c852b3f88124b3bae7f5a32d4f8bd74be76c6951 ext4: fix null-ptr-deref in ext4_write_info
889af88835f0852c0c2a53f9ba58a1e1c76f47ff ext4: make ext4_lazyinit_thread freezable
e827cf10d1d4c3d86bf7400fe754492f0991030b ext4: fix check for block being out of directory size
e4d4f62f3bcc75959a58a0250ecae9826d170f52 ext4: don't increase iversion counter for ea_inodes
b78f737827bbb651b30ddae07f1a17cf5435c072 ext4: unconditionally enable the i_version counter
116de6d801fbdb7d36e340dd78786b877f3c8971 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
45f7b44b8b3b0704e9b85d229b0cb03b1bfe47b3 ext4: place buffer head allocation before handle start
c92c93937916e6d7775102f648b96a8907eb12f8 ext4: fix i_version handling in ext4
978e16ac905df40ce05fe1c90bc9a4f7094732bd ext4: fix dir corruption when ext4_dx_add_entry() fails
55a30696a195030a4469b5ace8c18cd003583f26 ext4: fix miss release buffer head in ext4_fc_write_inode
26a91e0b58cf281b1b1e9b18a824d58a56c0b504 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
7fa2eb6a0b2f462002b442fe20038cabc1557bfc ext4: fix potential memory leak in ext4_fc_record_regions()
5b742c114362538860f94d65ff88c430a28eea5b ext4: update 'state->fc_regions_size' after successful memory allocation
fc676c86bbced0c3ee6794824e1cc68470a33e63 livepatch: fix race between fork and KLP transition
fc6b44e8f82c3a52a9a6717e911ca71ef8040430 ftrace: Properly unset FTRACE_HASH_FL_MOD
1665624fb0c7b8c6697afae48fa78787e609b6df ftrace: Still disable enabled records marked as disabled
5c1d357d25bd8604e3116eecc12c6875702e37e1 ring-buffer: Allow splice to read previous partially read pages
3c2731bb08bbacf7285de32b0ca48978a3cd3f29 ring-buffer: Have the shortest_full queue be the shortest not longest
eccfbf15fba1dcc57058d52d4ba4676b62a6607f ring-buffer: Check pending waiters when doing wake ups as well
cdf5730e87e25cfeec5b70b8b125dd003b889743 ring-buffer: Add ring_buffer_wake_waiters()
b333c1fe009d9070a03dd44d1f3db6c8b6942ede ring-buffer: Fix race between reset page and reading page
a2396fa336f54dde688153dbcc2630bcc964081e tracing/eprobe: Fix alloc event dir failed when event name no set
d51d69ff534c4661884dd731b5d75b2d1c4f4d1e tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
741977b30c389da7d5ba2bf74df8d3ef092db89b tracing: Wake up ring buffer waiters on closing of the file
875d184df1e26085962ccf2c6b14f44e86efb3d8 tracing: Wake up waiters when tracing is disabled
aa686620ae41eedbc22852aa07523373d1afcf40 tracing: Add ioctl() to force ring buffer waiters to wake up
ea60c22d86c99000e6a9b25858bb95298f335531 tracing: Do not free snapshot if tracer is on cmdline
652a0bfc749cf238f4eaac09da3e8eef27603ff4 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
6262d89aca59af51795e432d4615c58199836c34 tracing: Add "(fault)" name injection to kernel probes
de2d1f5859112819f91d93522df993ee6ab21f8f tracing: Fix reading strings from synthetic events
61aa0d6ca34b7a79d5502b95f7b5c85bf054faae rpmsg: char: Avoid double destroy of default endpoint
363a4b0d480b74d3e8e917da35493dff7925b3d8 thunderbolt: Explicitly enable lane adapter hotplug events at startup
45ab791f6d670df04c967188795330f28c47f1d9 efi: libstub: drop pointless get_memory_map() call
5f29c27bef14425de7cb6e6695172f4200eb3460 media: cedrus: Fix watchdog race condition
f66eee6399fa47682a836ea6429e7abfa8c26b13 media: cedrus: Set the platform driver data earlier
e2fecebb8fddd7cc90c1c74d5437e7d67abfff23 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
853361b7461b5c606c64fce547042d28a55410a9 blk-throttle: fix that io throttle can only work for single bio
a8e8df521f4d6d554ab04211f0b4073250b9cce7 blk-wbt: call rq_qos_add() after wb_normal is initialized
5dfb447af23705d829b19b57829830d9dbf7b359 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
4b236a75d9c499cd3baff077937c25e7562d2e13 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
b3a793c526be89aaed268751f450d1c7152c9f1c KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
c70243fd250d63aaa47b79e2b03fdd09c9025262 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
3add2e8865da4a50f3b597f6a00adcfb7d7b6289 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
15f97944bf0e18db5345450223265aee3f587a18 staging: greybus: audio_helper: remove unused and wrong debugfs usage
d27c318bedf1a097b9d5805b8f0d569a18e7da2a drm/nouveau/kms/nv140-: Disable interlacing
f0788446e15b48847b57c726e4964f5926fc7418 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
0bbe40d26a9d30c9e847fbe92bc7cb2535bcff85 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
be320833fbd10e71898ec4dffffd9cc429337faf drm/i915/guc: Fix revocation of non-persistent contexts
579ebcc4b1498e4578fc27eadba50b0f7f90e3e6 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
7a828446e93518e384c9c6379e5cbe771bdaad0f drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
eb09b15f6191b628230c2f47a7422da9b2eba699 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
0f3518741e95964fa55a504df3c92e8c9732c14e drm/i915: Fix watermark calculations for DG2 CCS modifiers
24560c988103bfc0800003bebf015ad725d046e5 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
b783c30a509c1118cb6c35a124381c8b8e7db8b1 drm/i915: Fix display problems after resume
cfe01d4b0a04dc2a02e61d91e84f3b748b9fe4df drm/amd/display: Fix watermark calculation
499dac62439d62ff966ad6a50daa0aa5b283daa5 drm/amd/display: Update PMFW z-state interface for DCN314
574c0b95a69911c47ed6dfe6a88f325b32abf196 drm/amd/display: zeromem mypipe heap struct before using it
ed8845e6f1af7e2cc387389d5bdb5da43c105b2f drm/amd/display: Validate DSC After Enable All New CRTCs
bc8b1b5f40004c8c9ad156c8586714f625830088 drm/amd/display: Enable dpia support for dcn314
7490e37f2d57c68ba3bf8da8f35a6ef5cbf699b3 drm/amd/display: Enable 2 to 1 ODM policy if supported
19275ad51bb0d12fa40304c672ffc929b8439b61 drm/amd/display: Fix vblank refcount in vrr transition
a798ba02ee22d314ebe652f971440f2de48945a2 drm/amd/display: Add HUBP surface flip interrupt handler
7c05a4d5cca16dc1bcb224dd3bc3374f574b49e1 drm/amd/display: explicitly disable psr_feature_enable appropriately
18c7de86870e92db5481958f2b9ce4f2b0ed3969 drm/amdgpu: Enable VCN PG on GC11_0_1
a9241bb136db1a5cffee98dd3942a007b13f173c drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
3f1451f66d751b7698897257c152ce9b1df0792f smb3: must initialize two ACL struct fields to zero
d6e09953f2289d259158bae36909628bf72ee775 selinux: use "grep -E" instead of "egrep"
8a83f6a5cb664d0a9ce5800a34cd41aeb37f5a87 ima: fix blocking of security.ima xattrs of unsupported algorithms
17c83d117dea8bfadd7652be2d9425c04c05bcec userfaultfd: open userfaultfds with O_RDONLY
badf7be2cbb206e8eeaa3cff3328843996f19c0e ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
c04b119c4b43339a02d2214a74067f319db0cfb8 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
14495773f799a4f80841e8c06166697681ef06ff thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
baf63ce75e9df4013379bc2acb3f2198e6b8ea58 cpufreq: amd-pstate: Fix initial highest_perf value
dc3f3112e409af883ae64139994c0e9341514963 sh: machvec: Use char[] for section boundaries
64fd6247489dc0177edf7bedafa303f8878461db MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
6a08d3dfb6bfa12967ee296ebac1a0dccf73341c MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
fa4e2e266966793fb3d356a7c2ab169d041da2a8 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
5bf81acf7e115d9f7a35e737cd8442c95c1fc284 erofs: use kill_anon_super() to kill super in fscache mode
503ecbbe01cb6340aeaaca4f175ce2d98b8eaa8b fscrypt: stop using keyrings subsystem for fscrypt_master_key
49edad0e835025bdeeb1d70a77e1152aa4ed112c ARM: 9243/1: riscpc: Unbreak the build
114730bab61520e70622c75b546ce440e14c6b62 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
e2e8de5fcc90dec78f424c0abffe8828183af7be ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
806a110fb5be7b6dee026e9c35fb23eef9a9eeb9 ACPI: PCC: Release resources on address space setup failure path
c476a9802670218a08b139cda132b389cce5f638 ACPI: PCC: replace wait_for_completion()
94f34be0e4ecbdc4e6cdf1a7c9063d92604d64a9 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
7071658cfe6c77579a16ecf9fd5729bca4b41dc4 objtool: Preserve special st_shndx indexes in elf_update_symbol
fc0a13239dec0cb7784a5dcca519c0c33b04aae9 NFSD: move from strlcpy with unused retval to strscpy
1ab960ca5fdb82d87b9fa893529362fb46cd9cb5 nfsd: Fix a memory leak in an error handling path
40faab3125abbe568ea5c0f2944733a2deb3bffa SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
64f8def450c5080a696a5b714d34bf7cc7cc27b7 SUNRPC: Fix svcxdr_init_encode's buflen calculation
95efccaca5e70a42a5a04a3168fd59aaa48ce801 NFSD: Protect against send buffer overflow in NFSv2 READDIR
95d9da1e5114c29d1a49c8e41f20253b9302e4a8 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
aa41c0f3b2fd2aecca9ba6a399985e2746f98d40 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
786f8209fc948ff9a952fd536d4a85ddebfdb14f m68k: Process bootinfo records before saving them
b50773a76984cf6eb58686da37acaee4cfa412bd libbpf: Skip empty sections in bpf_object__init_global_data_maps
351f1b537cce4299864b7a8985c40688aa054b92 libbpf: Initialize err in probe_map_create
18cebd3a838a6f5cf1021aa1fd5fefc682692c3d wifi: rtw88: 8822c: extend supported probe request size
1133396feb3631ee919e7aac1ca4eac6ca9633e0 wifi: rtlwifi: 8192de: correct checking of IQK reload
a12c53fb96fe686a011138fde2d999915c657693 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
7029151ed4ae85bf49b34530eadf2ddaf1ceeb50 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3c15a9e0b0f69fd5f45634090e6f10e2c6b50a0c bpf: Cleanup check_refcount_ok
a47d0503c059d737006b6c45952c20287c4c7ae6 bpf: Fix ref_obj_id for dynptr data slices in verifier
bdb6bac6da047f446efada9af9adfb5dcaeb668f spi: s3c64xx: correct dma_chan pointer initialization
7a4005732d15a3674d2353827fd971fd73164871 leds: lm3601x: Don't use mutex after it was destroyed
d5aa62574bcf6dfc941a9434a5965ea4ca87a178 libbpf: Fix potential NULL dereference when parsing ELF
274792ae217daab3438ccac6ca072bec36523b63 tsnep: Fix TSNEP_INFO_TX_TIME register define
5b9c80b3b5cdaf4d9181f90b4eb5b5661e7e23cb net: prestera: cache port state for non-phylink ports too
355dfacf6686a5f231acad4e47bee13ba1545094 bpf: Fix reference state management for synchronous callbacks
89069e466b42ecc6748c073b92cbe266e590ce4f wifi: mac80211: properly set old_links when removing a link
a2f45a8bba4d21d9a32c634f784b2c3070522ab3 wifi: cfg80211: get correct AP link chandef
2331ebf1fbf69648983e1f5cc2877406ae8754d8 wifi: mac80211: fix use-after-free
527bee662308259f77c07efb1785b78f42154728 wifi: mac80211: mlme: don't add empty EML capabilities
67cfb3b12e6c4200871629fadad4d0c5415815ec wifi: mac80211_hwsim: fix link change handling
fb3f6aa909a15e8b1b49aa8edf2449789985c6a9 wifi: mac80211: allow bw change during channel switch in mesh
a45551cc9bbf829577724ecb5aaff8856aa9aaf0 bpftool: Fix a wrong type cast in btf_dumper_int
621f6d929958f4310a2c79aa031103dd1123e612 ice: set tx_tstamps when creating new Tx rings via ethtool
0600a8197c7625bf43589dfa1cb59a760e7704ee audit: explicitly check audit_context->context enum value
928a1ffe87a73e948fc02049b298218ca5c67f21 audit: free audit_proctitle only on task exit
75a95825c97cbb5e63ab07f89d6186a85b192125 esp: choose the correct inner protocol for GSO on inter address family tunnels
6650ea87c534470661b23801e394a6ba84c8996c spi: mt7621: Fix an error message in mt7621_spi_probe()
aea38b5469def4932e11611fd1fa628efef4fff8 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
7a3ad654f0356177c0c1004e6c17450e8c3388b2 xsk: Fix backpressure mechanism on Tx
3dd49fb98e22fcf19edce40bdb4310ed8b0d4e22 selftests/xsk: Add missing close() on netns fd
385b4bcc9a06246c24325dbf8ac3c53778cee5e0 bpf: Disable preemption when increasing per-cpu map_locked
763e71545c644c78e2d67370f0281e56323458ef bpf: Propagate error from htab_lock_bucket() to userspace
22316b2f9c6a6c800b8a95582cad23c593d19aff wifi: ath11k: Fix incorrect QMI message ID mappings
9e34c9ce003c05aab768b9c92ff8d766a65831d5 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
4ba77ba605cff611cd17dd0fedb4f49db43495a8 bpf: Use this_cpu_{inc_return|dec} for prog->active
da34d5669be4f3cca0ccacc772ab0aa2ec83bda1 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
1f35a6d1546003f2db468c5d7d35d62cd98b34e3 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
030316ff946d043a3035fc1c8f3d7e91645fbe6f wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
c27df21b8c4673ec50204475bbde7d8a432f8f05 wifi: rtw89: pci: correct TX resource checking in low power mode
629565fb6e4eee32673e30a92fedb87bd6058095 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f9d5ff141c14ae28dbfc5d207862a0bbd9879d89 wifi: wfx: prevent underflow in wfx_send_pds()
be26debad650c1c26ac395a4713b5752b5480e08 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
276faee60e2e088b50d78a92eb5520678f25b148 selftests/xsk: Avoid use-after-free on ctx
20359dfa5185cc4f0048aa019436d0c49acea9bd wifi: mac80211: mlme: assign link address correctly
4e03537b3ea836aad2fad0ddc6a16067f3ce23ae spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b04861b619de86d94593edeaa076db1918407d04 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
5e789957d0c12efffd36f922091984662c85ffb8 can: rx-offload: can_rx_offload_init_queue(): fix typo
7f96f9b940fd323cbd8c9c48724cfe2498431b3d wifi: rtl8xxxu: Fix skb misuse in TX queue selection
d2145086fb80632fdecd5fd7fb056d3448ccf883 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
971f50dbb0ad3f6f81065ad5eee37f4f91f943c9 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
3511c25986fd8cb96b1e88a94d01b451f868f796 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
0c59924c4a8cf5ea74e65a4cea40fb8f71c4639e wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
54ac99e32386daf8a5bc05b698911818a3bb35b3 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
d9763e51f33756fa75571174137ce023efb181f8 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
1db1dc494c2de4a07bd50ece53d11323c98a58ab wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
7c245b4c9bea21e166846b24917dea1a1a70d071 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
2043c8689ccf14bb53669679a26b1a1fb804d773 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
845d80ecacf0805a7ec8c87a1b0176723c34241a wifi: mt76: sdio: poll sta stat when device transmits data
866dc17b58e62d9c0197fa7567f4cfbf6d3774b9 wifi: mt76: mt7915: fix an uninitialized variable bug
87f8fbe39d2dcc1bb80a44b54ffd0b4746db5d4c wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
9936a1f262ce4168bf2c61b37386e2a6b962705f wifi: mt76: sdio: fix transmitting packet hangs
887d35426a5ebb6c95f6dc2c898bd86faec3ccdc wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
65d5d4293a321830ab9dc29359819c4b501c4aa5 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
ea9f55c0e1a7577984056735077236a137d37e7d wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
dccf73d88abd14c4e6016e4c73b7936348d38fa0 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
15b0334895a0bd3668854cca9507aefabc0637bc wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
f6d6831beef86e74980554a9364f0482b6133573 wifi: mt76: mt7921: fix the firmware version report
003792e8a22ab729abcc225ec5067edf5eb1ed5a wifi: mt76: mt7915: fix mcs value in ht mode
54f7c6fbc37ddfc065a095a29f75d89e8ade72d3 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
f259338193af603a34ba1265eaf5b08e3d7359e6 wifi: mt76: mt7915: do not check state before configuring implicit beamform
0d033d99849f5414cae561b8b4d1f69b0db2717c wifi: mt76: mt7921e: fix rmmod crash in driver reload test
44773daa3d60c11dc1ec64424f819433784a0bf1 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
516cf81e882ee43658c7049557717b4561382c10 net: fs_enet: Fix wrong check in do_pd_setup
44343cee0edf061703db6b15f198fda8cb24e9c6 bpf: Ensure correct locking around vulnerable function find_vpid()
91f56aa44e6322baba88ec7c75363ee532d24222 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
9a3d5d9243e8b87a1a58a313775d965b063c24f4 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
daceb395ea328907b116952ad99d4ff635cea040 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
c1ba71d7c497e40b312ac2ce1b1a970e5c334021 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
ee35c7db51adee40b98eea518f9994a062e3286e netfilter: conntrack: fix the gc rescheduling delay
160dfc5a8dcabfbead311721b0b3f4bcd757501f netfilter: conntrack: revisit the gc initial rescheduling bias
6efdd67aa906a6f1e74c33778a383cb849136a81 bpf, cgroup: Reject prog_attach_flags array when effective query
236564ae9bc9459e3ba80b908e974f10a6f73c87 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
ea183d112ebeb25f9120177cad4e813d5c593677 selftests/bpf: Adapt cgroup effective query uapi change
5b012122af36620c6ecbd834a80f772eee6a9dd2 flow_dissector: Do not count vlan tags inside tunnel payload
874822215fad0872dab8386b5f0951048752166d mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
96992c6e6bc2c1804f39c1712f48e2301f1b5987 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
5f9e1adcbd9ef9e5c0f1b577d9c4af26339950e4 wifi: ath11k: fix number of VHT beamformee spatial streams
f47a21d06e3b4e686c94c4ead072f75b7cb5416e mips: dts: ralink: mt7621: fix external phy on GB-PC2
e303b10d66a2b8ee6991fdf13b0f557d880d733b x86/microcode/AMD: Track patch allocation size explicitly
0d453afa07af509f77420c9fc08caa96140be23d libbpf: restore memory layout of bpf_object_open_opts
d1d1213922b6ac4ddaf00c49a693963910068712 wifi: ath11k: fix peer addition/deletion error on sta band migration
86b078e9ec6c62476edc6d09a443348b6feca33e x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
494ccc2f3b1e696ea0d95d8535f1aaa23f875d40 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
c0b0c553ec59da2e10ff510632e5f3573319415c spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
98aa235511db40a38f7c9de4efeb27ac95551548 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
0de9e5293e505dfff893f88d6627da448964c24f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
e8a921a5636094d8585dbed75553d2cd44c9da69 skmsg: Schedule psock work if the cached skb exists on the psock
06615e43dc97ab79cc601176a498eecedc3a304b cw1200: fix incorrect check to determine if no element is found in list
b43b5cebf459ed6db3479e2d56c79ef8622b1afb libbpf: Don't require full struct enum64 in UAPI headers
bb10ec9181c910fcc8abc58466fd5d31ec5e7c39 i2c: mlxbf: support lock mechanism
5aafcff244e8c9c34427d6522cbd164c7fff0d63 Bluetooth: hci_core: Fix not handling link timeouts propertly
f515c769109d5150f3794a34112107186b54998f xfrm: Reinject transport-mode packets through workqueue
f75c93f9e4f97f7e37d26ff2c32486400c975465 netfilter: nft_fib: Fix for rpath check with VRF devices
27d106418930adb135838de7cc2ae4b47908658f spi: s3c64xx: Fix large transfers with DMA
5ff88f9ca43f1203084c361297828c77d53c47a5 Bluetooth: Prevent double register of suspend
7c93f87571ca788ca6e8b9eadf82d9dc75ef6c2e wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
4f72df666f04e065eff34afe83c1eeaad0f7d363 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
beb184d2c20978d000ff08ac320db1d0ed90d448 vhost/vsock: Use kvmalloc/kvfree for larger packets.
4d736a3df7704d9aae94c1c034a188068afdb19c eth: alx: take rtnl_lock on resume
24a5ff51b610e2b3cb7515469c33e4d9327c4004 mISDN: fix use-after-free bugs in l1oip timer handlers
a9ab59809499940b097fce36fbd6207b41fb0010 sctp: handle the error returned from sctp_auth_asoc_init_active_key
8175022b7ced18b9848317c514644a1278e5401e tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
205bf144af16eb35c1b181fee5c732ce3c5e04ad spi: Ensure that sg_table won't be used after being freed
b7686bd947fc813ae0561af37499c329c6c2f91d Bluetooth: hci_sync: Fix not indicating power state
556e8dba488288d3ef91fcbafaf4bcc2695a631f hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
e7a2555eb8d83b7ec280ac57adfa1bf1ffb2e975 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
b96bfbaf629b2c771b386c7b44809bd678236942 af_unix: Fix memory leaks of the whole sk due to OOB skb.
9d14ac88cdadc4fe9ed109b3089d14c35ea4bab4 net: prestera: acl: Add check for kmemdup
31096908169730888e598ad009b3e3de46eee0f2 eth: lan743x: reject extts for non-pci11x1x devices
8a9232b264e3ee71d679b415bd1fdaebfafed87b bnx2x: fix potential memory leak in bnx2x_tpa_stop()
6ec79628265684240faa7736c70fc414abe66b2c eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
02f386bfbdb4ba3de5674075c98b3ad4b66dbc13 net: wwan: iosm: Call mutex_init before locking it
b5af5d0ea0ffc2d0cc7f4a8a135350bb0df32a92 net/ieee802154: reject zero-sized raw_sendmsg()
ccd03716d797370a5eb9cd62674bdcc5ca09bf52 once: add DO_ONCE_SLOW() for sleepable contexts
46a12c2c7ea906b35c11fcf5168477014647f2d6 net: mvpp2: fix mvpp2 debugfs leak
221bdf7788102e803ebfc3db89de9bcb0518abbe drm: bridge: adv7511: fix CEC power down control register offset
88f3aa8846b60665af4cb19415b10292f75da926 drm: bridge: adv7511: unregister cec i2c device after cec adapter
239aab70ff491d087cd61fcf43b236fad823ca43 drm/bridge: Avoid uninitialized variable warning
57c2942157886e78531497461463ede5e0d336d7 drm/mipi-dsi: Detach devices when removing the host
a9bd29c86af97e11e79e5bae115f9f5f7d2f76ab drm/vc4: drv: Call component_unbind_all()
8218759d47ffb3f5f765a5476876eac9d7dcc3db drm/bridge: it6505: Power on downstream device in .atomic_enable
681d7eca4650c5ba39d85de6fc1b2e43fa2a496c video/aperture: Disable and unregister sysfb devices via aperture helpers
0029939d2efc2011f81119f7d665576fbb712711 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
8e6b908d5f930ae5ed9b0786175d5d33ba007ca5 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
465329564a67b227744a3b5ba8f7124f6aeb38a9 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
aa0fb4403e8420f480372cff82d2f00b2e0ecb9d drm/i915/reset: Handle reset timeouts under unrelated kernel hangs
224017235e2212d3b88b490928407804c34121fe drm/bridge: parade-ps8640: Fix regulator supply order
fcd2ff063b06264ce3abc990332ff3da2e00788f drm/format-helper: Fix test on big endian architectures
0f8e06ef629bd2348b5e477c6448421258518107 drm/dp_mst: fix drm_dp_dpcd_read return value checks
64177dd2649ed65e332f69e305e13cbe86d77dd5 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
26617070fe82b501f0fff82dca62bed879936105 ASoC: mt6359: fix tests for platform_get_irq() failure
185a9559abacf0da9856134701de47faebcaed14 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
2d4e7d155bdcab02fa17b37faa24d71dfe3a03fb drm/msm: Make .remove and .shutdown HW shutdown consistent
1c69169077d5be56cffe3264b7b692d148ecde6d platform/chrome: fix double-free in chromeos_laptop_prepare()
5a3439222a993de678db7a32deb534dcf9ee2d0f platform/chrome: fix memory corruption in ioctl
26509d878d63687cd9fe34ab57ec5ab83897c80a drm/i915/dg2: Bump up CDCLK for DG2
91977ebbacd1f65510ddc08edf3234be66318ded drm/vc4: txp: Protect device resources
17564f570d99be666d7d342c4068a3a89b5894ce drm/virtio: Fix same-context optimization
69a05a35a7879f3371340dacbadc9e8bbb233a09 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
0d6a7e934b40be9616f8104e3c6af54cc31ff76a ASoC: tas2764: Allow mono streams
df348f760a79ec9cc41cd5189a355a0d510e8665 ASoC: tas2764: Drop conflicting set_bias_level power setting
cd88974af911e041a60038bd20b933358cd49b23 ASoC: tas2764: Fix mute/unmute
f9227c9e2a17038fe15b48a2849d3d3e92439058 platform/x86: msi-laptop: Fix old-ec check for backlight registering
da6dd9eb99cc820b0c966950e5784d1d941b607b platform/x86: msi-laptop: Fix resource cleanup
55fa8e77ee6e5d95a53910d67058251d4384e166 drm/panel: use 'select' for Ili9341 panel driver helpers
5d2dfed246b57fa6e511cc7247d1faf684d30263 drm: fix drm_mipi_dbi build errors
25325e0ef455b97ed068c7c083b3e84c1a52537f platform/chrome: cros_ec_typec: Add bit offset for DP VDO
a8b75d9b06f414062d9e91d2b2f3c0c863816043 platform/chrome: cros_ec_typec: Correct alt mode index
348dc99846fe6636c08fd18b902c5ceb43ef1bc0 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
8d8856094394d22b0497b4357066d0711e49c130 drm/bridge: megachips: Fix a null pointer dereference bug
d33a806bf4408d810e55d8629085e98566a2184f drm/bridge: it6505: Fix the order of DP_SET_POWER commands
34e5f22a73438a644e540e6ccdc80361d7450925 ASoC: rsnd: Add check for rsnd_mod_power_on
7ecce87af941793661a9dcd0d0a37dff091cf98c ASoC: wm_adsp: Handle optional legacy support
699320356b855d3f534874bad99dc1c0324e457c ALSA: hda: beep: Simplify keep-power-at-enable behavior
2aaee03f91e392d17677e514147445e08ddf5566 drm/virtio: set fb_modifiers_not_supported
0e1d510997514f32346b8576b4eac28055eaf1bb drm/bochs: fix blanking
bcb4e244e3fb9a1a4a88c611746f794838c2cd62 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
8725ee8f8e56b271b3839ff42e65affedc127383 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
ab01b3c4fbfa08d3d52498ec0709e44256a78726 drm/omap: dss: Fix refcount leak bugs
e7cb871bb6c0ad9e66f29cea1198b40ba6dcf54a drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
40c6dd9cf6803bb47cbe025a7ff12a5ab3202862 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
b4da0a65880048b65a15c4dd1266ac415f7a9fb2 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
9286e675f79881b8745bf7b8858a8cf072d6cf54 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a1ed94c9274c3ffab8becef33553fde235c81977 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
d2427bee5fc247c558f926541ec9bf2efadfc3f9 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
8359005905900e0065ee0a206ba23673122d7960 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
1c921d88cee356fa566795b8e88e06c1de2e29a8 ALSA: hda/hdmi: change type for the 'assigned' variable
2d01fb0d67967e8dd162621f6a6efbb07a4b72d1 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
97915b148f7ca4fee5fad81968707588ed243e5c ALSA: usb-audio: Properly refcounting clock rate
531aaf1da0dbaa910fe0fda5ccbaee682ff404bc ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
be7378580814a7db01a3f507bf436140c670f63b drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
6efd32b97af39194be734229a64288801cfd6131 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
653f3761dedbcadf3f08e068f1256ff540644ccc ASoC: codecs: tx-macro: fix kcontrol put
d79094c50bed347ac99fc0ca2549e50c2c63fce9 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
d9eed6c265ab674388a34778b61fee0733f0febf ALSA: dmaengine: increment buffer pointer atomically
755fcd9615a55c821e16f0e63fb895a25b560edd mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
97f0989f586d8e8e95258e00fd871b7f9b7358dc ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
c9be818230fdd09c7e622a88214385f2696e7d10 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
5b107cbfe15cdefbcbb6ca7002c09bc4ebaf64ce ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
548720f9350ed18ee18157d1ecd710088be275e0 ASoC: es8316: fix register sync error in suspend/resume tests
857cb7d83456c2922a07717b00f48b0f55e45130 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
05151de4ab168892525e6d9f2696f8cf2646e870 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
67da6a9839f629af9116aec8cce349d19e476ce2 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
e2f21b8a307c8672bd8bdedada9d532b5dc79c23 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
a0f772a57183f71439d5151e1af1f5d1457c3585 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
6f843cfaf064b982e8e096cb58743e07e1cce260 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
253cf9bd825f582283b3c54f8bc92e0e24092879 ALSA: hda/hdmi: Don't skip notification handling during PM operation
4eaedb258e9a54f55281ec52551a36c5c4e60172 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
0fbfa5ae1b9357f8f7b8778bec82fa75f56d85dd memory: of: Fix refcount leak bug in of_get_ddr_timings()
9cff34c21f57f0a4534fffbc78b4157633990f7a memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
e82912b79036ff5e5e2b658923506a566d5a5aac locks: fix TOCTOU race when granting write lease
6599fea25c82c40d04e26553c7f92c4bb626253a soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
8545f9d3e89938eb2a07ecec6a9a9274efe21811 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
2d0b54e7a90e672db4d2f3ce9168ac88478f9247 ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
9fa22112406483293f6547dd373d158adf8066d1 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
2187626001f1e1f31f61b8848eb1ddc881571996 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
321092a9ac0aae88bb98333743a9faabd1cc45c2 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
7955a4ca17b95825fc72e72f7a00dcd9572da888 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
a1c53f890e46c3a1d8c64a8f416ba684f8a4a5c9 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
88247cf26d154a891c601edba99c260d5025320b arm64: dts: qcom: sdm845: narrow LLCC address space
420c1a9b30b07d6b853f0fd980eb7cd41790d24d arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
31aed989454d021be5ad72bfacfdc99ad443b69d arm64: dts: qcom: sc7280: Cleanup the lpasscc node
5d861b6173b61f6422fd73cb43228bef3660228c arm64: dts: qcom: sc7280: Update lpasscore node
fce538b5687acdf5c0946957732b5974ba710a47 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
52771e202970f91f2e944b49b4028996f7f75b37 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
662f0107477fac8d5c0b5228a37044b029908b18 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
d1b5f72dad7b6c925f2a1c1d03ef302ea04f7cee arm64: dts: qcom: pm8350c: Drop PWM reg declaration
a164461bd0c41026f97445b5c483e27f29f07f71 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
dd104821a45ec8ec4ad96707fab92ffa079341fa ARM: dts: turris-omnia: Fix mpp26 pin name and comment
fbc69839754f43e31e169237bd5f5e3831c2fead ARM: dts: kirkwood: lsxl: fix serial line
c3f413c15cec3949aeb31550ea2ea5be2704a182 ARM: dts: kirkwood: lsxl: remove first ethernet port
d6535e433846b9290d75687a659c1e3aad6ae734 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
96de13e026e1a2547cc2ba5783ce49309fb30f79 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
755d0600f9027fca92f310604385ec1eefd0646a ia64: export memory_add_physaddr_to_nid to fix cxl build error
a66467d4777953625f38432f87468ff717f321f6 arm64: dts: qcom: sm8350-sagami: correct TS pin property
ad22aa10afdfaccf066b0226bf5cec5f07cabcc3 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
4ee7df9c36f2d191610c5107f8e04ac984f506be soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
9ad8e846a7f236834e9a3e48c509664fb6976999 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
f9928672313bb3468d9537a4fb1b5d19f5aefa7e arm64: dts: qcom: sm8450: fix UFS PHY serdes size
dbf5ef3bd70e86dd646b28673f3f9a9e11a1a3ca dt-bindings: arm: ti: k3: Sort the am654 board enums
8c3ed065c69db4a9758c129411673e0edc705921 arm64: dts: ti: k3-j7200: fix main pinmux range
56171123934968502c0c0c6143c1de9de0b28703 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
83f01592dc8e5833bc19fc6496c2588fcc1fdf47 ARM: Drop CMDLINE_* dependency on ATAGS
9d7d04449aa0f6a24f5352cffc7cf47aa7d1006b ext4: continue to expand file system when the target size doesn't reach
c619dac106686c96b66d8cb105e032db355d3336 ext4: don't run ext4lazyinit for read-only filesystems
fa4ce33216318098bce29520e62a2c9c2f01e11d arm64: ftrace: fix module PLTs with mcount
c76861ecce5b316e43603d6cd23873590608fda0 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
6aaeec1420b2eeb163a00e389279cb13ca3055a7 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
82c29043a1a1ae5d51cf917050f83ff1b8afc782 iomap: iomap: fix memory corruption when recording errors during writeback
4b4cbf8f7967008887f2ab5a18884aa581edff37 selftests/vm: use top_srcdir instead of recomputing relative paths
488fee800af26ce1f4c6c868bd86c9737c7aa6d0 selftests/cpu-hotplug: Use return instead of exit
cf78d92e062551351f48a535c89ab42a347bd14e selftests/cpu-hotplug: Delete fault injection related code
c02e51a18ece59b63f1a97b64f7c085e583dba97 selftests/cpu-hotplug: Reserve one cpu online at least
a184bde99996e75671deff7b6c5577bd88a49e34 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
75ad3425d33bbda8873486ff3ed6930837ead0ab iio: adc: at91-sama5d2_adc: check return status for pressure and touch
88c672364143ec2a6bd20615a096526d4436c8b1 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
cb0f612b24ad805b5f255ba65a3d49047018b6a2 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
c1d2de869cdbdb4724535be56b42a19bb3c8be11 iio: inkern: only release the device node when done with it
60b9cd4d3faa2d50932e4ed1ac5a7d94be982c6b iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
589307ea62b547b3d8f84f1eb3ae55fc50e65ded iio: ABI: Fix wrong format of differential capacitance channel ABI.
ab84f9011fc5523bbc93b51e381a1dde8823eac8 iio: magnetometer: yas530: Change data type of hard_offsets to signed
e0e173d9e4aa861fa9d6770692ef0cbffb52d3c2 IB/mlx5: Call io_stop_wc() after writing to WC MMIO
d1fae6f4a09b952e70eb2a9cc7daae0cc3e69d59 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
b2d971c6ca0013ed0f9a11dd5c2f1a261f980188 usb: common: usb-conn-gpio: Simplify some error message
9f6babadc30ec8b03618b9a1f7611b71129dc385 usb: common: debug: Check non-standard control requests
dbd50fcee4c39c72a5eff1c7b78643525bcaee1a clk: nomadik: Add missing of_node_put()
9d34e68690b1b7c47e04b17e8b67ac0c3b80d7d0 clk: meson: Hold reference returned by of_get_parent()
9140aa9c2bcd28c728f89e1468a7e003db4fb31d clk: st: Hold reference returned by of_get_parent()
f7bfd76e5b1e33c0281bd0fe046b6a4fcda51a13 clk: oxnas: Hold reference returned by of_get_parent()
dd6a1bb98d158d3fbcbc037437a755c517c14597 clk: qoriq: Hold reference returned by of_get_parent()
c575b1c17bc76e16a0d4663a0ed8257a16697d12 clk: berlin: Add of_node_put() for of_get_parent()
4ac47ea1ce3eb762c97d4ac0b9c244bcd43104d1 clk: sprd: Hold reference returned by of_get_parent()
3bb02abf439b64bdc09f0b98e997a1bb084263fe coresight: trbe: fix Kconfig "its" grammar
c307ca057f64ffe5cf1bde90bfa4f2c7fe05d33a coresight: docs: Fix a broken reference
ee28b4a50ec49b29733771362f038be6970137e9 clk: tegra: Fix refcount leak in tegra210_clock_init
c92bc8e20a53f26f34c533b08da40c33e84c9db4 clk: tegra: Fix refcount leak in tegra114_clock_init
b44aa5c5f1db0f1442a49fbaf4036a339e39dcac clk: tegra20: Fix refcount leak in tegra20_clock_init
d4c37d152705f0dce599af4dc7d387a86dc23aba clk: samsung: exynosautov9: correct register offsets of peric0/c1
2cd42c039a212a892d8b1337b3a09b68d6bf997e block: sed-opal: Add ioctl to return device status
660b63e992216f45ffcbbeed3bd67d3b66f7b5c2 sbitmap: fix possible io hung due to lost wakeup
0df72ce15fb69376629a847c01629249b98f68e5 remoteproc: imx_rproc: Simplify some error message
e13ee828c9788baf7ec054acbbfb3ef3b6dfe1e5 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
836cc203e132d7bb60b57b6f66999d22812ee3a3 HID: uclogic: Add missing suffix for digitalizers
bd60301c8fc22c22f57cb19875e85b7484ac29d7 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
b0f268755515aa1ff461fce91345e9be20e7621d HSI: omap_ssi: Fix refcount leak in ssi_probe
1f306894c1524895a2cb6d67246923f75a7d8539 HSI: omap_ssi_port: Fix dma_map_sg error check
2be0716ad7150c338713e12733aba1cee4b07a57 clk: gcc-sc8280xp: keep PCIe power-domains always-on
ce840ef250f3c66434c0bca95e78b9f69ecf9bfe clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
16d2a6020762145110f79fa2eb18e6084f46e1f1 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
adb672df986c142621630c8af7f83209f6e178ec media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
159d079ffb297f696c0a2f644cb101a96e4bab6c media: airspy: fix memory leak in airspy probe
f782abaeb426a142ded98081240929c498300614 tty: xilinx_uartps: Check clk_enable return value
414d6f7858a63a43745c04134181da7117bb089f tty: xilinx_uartps: Fix the ignore_status
9ea64ce4f2de398a70fd27b96e44e612fdd01443 media: mediatek: vcodec: Skip non CBR bitrate mode
377f1acdc848123102e4174ab9bf4ec2f1b062ec media: amphion: insert picture startcode after seek for vc1g format
0f17c8a3d7673bc3c24619781ec6827425b676f4 media: amphion: adjust the encoder's value range of gop size
1cb0f5f57484f130b5ee25042252cb763838d7c3 media: amphion: don't change the colorspace reported by decoder.
60efaddf265bb09c4974e47568980e8c1dd52426 media: amphion: fix a bug that vpu core may not resume after suspend
3d690d9943c82833a76626639145362d92158d02 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
572f3d4c9a2e64683a172868e109e5cbea891f5b media: uvcvideo: Fix memory leak in uvc_gpio_parse
46cab361d15516dfae4ef2fcc6163e159e47b506 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
9f036e506233efceb2262e5c6475f9eb3621fa33 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
1381373acec3b8f27602e6ff6f87cf41b89d8086 RDMA/rxe: Fix "kernel NULL pointer dereference" error
153e9f5e38a45505b73a22cdb99f20332c264441 RDMA/rxe: Fix the error caused by qp->sk
46cb057854eb8f07d5ae7870806e91d7f8166b8d clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
64e2efc91522744868f08ee08961bf847561b9a3 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
12e35c47c524c8eacf3edd0288b2cfc47f1b12e0 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
11cfada90c4a9c12861813c654b9c668d8f7728f misc: ocxl: fix possible refcount leak in afu_ioctl()
5e02395159d46e5732a68e2567c4db2e3a92c3bb fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
32bf2a346c80fca5b40c299896674927a4a26b31 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
f41f9b4686bf42b4b245755805d8906f5142d97c phy: rockchip-inno-usb2: Return zero after otg sync
197ba8a8e46c724385e56d14779b6a9f8bb3b066 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
65928d16c4d209695145dd308f780ba8f70ff436 dmaengine: hisilicon: Disable channels when unregister hisi_dma
bf1a7e668ad7dfc5932d2be871050f13b1828de5 dmaengine: hisilicon: Fix CQ head update
352b3ea6efcaf80393b0b613f8340cca3a90d994 dmaengine: hisilicon: Add multi-thread support for a DMA channel
df555293f422ee680764ece94e3cf5cbf4998cae iio: Use per-device lockdep class for mlock
7e3a1fb85070c0608beaf468c05766cbbe646637 usb: gadget: f_fs: stricter integer overflow checks
c742e0a7957da0c2c03de1bef314de1cd319836d dyndbg: fix static_branch manipulation
24bfe00ab6a6c594baea7e96e04c97c2fa769947 dyndbg: fix module.dyndbg handling
05a114416854407ec529d916b08eb380fcc911d3 dyndbg: let query-modname override actual module name
bcb84ac5e5ba514a62a9493c3e97e77bc447635f dyndbg: drop EXPORTed dynamic_debug_exec_queries
04a7955a666bc2df2eced59e5017751abe16c064 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
f520a65b547eae2a4128e5be7ecb7ac41e59a9fd clk: qcom: sm6115: Select QCOM_GDSC
03e2c343af523065cfd38e06e569e11bfd7308fb scsi: lpfc: Fix various issues reported by tools
3e6473d8fa04e31fde48e1736c4c565107d60b70 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
d92057d72b2dd23acc7b21778cdc0d981cb10289 remoteproc: Harden rproc_handle_vdev() against integer overflow
d597a181549895164a8aa9b7a95ec43c0ffc5c1d phy: qcom-qmp-usb: disable runtime PM on unbind
9ad76371a558bafd3939cbb52bb6d32ea310d403 phy: qcom-qmp-pcie: add pcs_misc sanity check
ec1b4e95958e820930907b31873176c07e0b9dc6 phy: qcom-qmp-pcie: fix memleak on probe deferral
babc13d0797fb1ff74b28f1048121faa6a1574ee phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
fe9bab716b78d492e99d73567078711d661b5ed8 phy: qcom-qmp-combo: fix memleak on probe deferral
698aa70dae1673dc9d6913c572ae770fea5204ce phy: qcom-qmp-ufs: fix memleak on probe deferral
477c7a859c968364fb29b7e125df114d3c3265de phy: qcom-qmp-usb: drop pipe clock lane suffix
dc5fc9c28b8432516e7d5abb0bfab8e12e8f3930 phy: qcom-qmp-usb: fix memleak on probe deferral
7d88a34bd3e2ad388e48aabcdaacb205671fe9a8 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
e7ebc04a5c36e980a32d39545405331d81bca571 phy: phy-mtk-tphy: fix the phy type setting issue
102a0e7a8040305a5aa561b6de904a6cec19a17d mtd: rawnand: intel: Read the chip-select line from the correct OF node
ba0c2dff6f08307b8bfc3c1faedd50887be47000 mtd: rawnand: intel: Remove undocumented compatible string
117951d522c8e2e70a871456e6e6d1a9ff136c25 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
bc534ba1e7bc751ad1786c0fed1d8d4fe5ff469c mtd: rawnand: fsl_elbc: Fix none ECC mode
eb95f284440754879e8f6f452e604ecdfb3c3ded RDMA/irdma: Align AE id codes to correct flush code and event
65e300b8ed860a3df4b5186269b35e16f8de1aca RDMA/irdma: Validate udata inlen and outlen
0717423e4d199626613116f63fb9d0ce141ae56a RDMA/srp: Fix srp_abort()
4e48b87ac009ba6112794ae7fbce69fb3c1b55f7 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
a0991ffaa751ba95b27373a08c58a5bb0aea649c RDMA/siw: Fix QP destroy to wait for all references dropped.
18ba48eb0edc9b3d51682c46b9d558ce5c759c70 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
4e724a12235ee298f36a3488c6f211e5d484de3f ata: fix ata_id_has_devslp()
de3c5ab35c8ef73481da28d73b7e6792e6c43921 ata: fix ata_id_has_ncq_autosense()
e32fffbde7737d152db10bcecda4d704594f0478 ata: fix ata_id_has_dipm()
3ff4b8b6a8cff8efc42860f7ab4b6dabd2fc72b5 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
95964c2df96a33027ebff9cc1408b8aebd9bac69 block: Fix the enum blk_eh_timer_return documentation
e190e53354d5156f3c135090588b3e09fe9c7b92 eventfd: guard wake_up in eventfd fs calls as well
d11c98dce2ed90a791489cd49b5241aa45fcc440 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
1c0014112b41bdb9e529852758ada19041bec18d md: Replace snprintf with scnprintf
53f4c7f3faedfbc6cc63d3167ca260f33fc7535f md/raid5: Ensure stripe_fill happens on non-read IO with journal
05c2fd68f7e9f19ebb948a6766ce2a22a4b5cb47 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
2110dc03481fb3ee36783726569fb2c41e0b9748 md: Remove extra mddev_get() in md_seq_start()
20364d1016aaa304318561e19083e17586013ff7 RDMA/cm: Use SLID in the work completion as the DLID in responder side
b52db1a03e80aefa1f602db3f1f51fdf8c434a19 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
aa1e92fbcc45a9c29e9db8e47050d7767f226f75 RDMA/srp: Rework the srp_add_port() error path
35bf9d7a1d41ee4db42f3e8e727782067985690a RDMA/srp: Handle dev_set_name() failure
aca2801ce129d6c3a2eab4e8bf4b1186fe787e0d RDMA/srp: Use the attribute group mechanism for sysfs attributes
805afea74598a190df8167d9600c2504c4a27c7f RDMA/srp: Support more than 255 rdma ports
8f4d084e96f4e1ab270c0ee6b37e33ebe22b0150 xhci: Don't show warning for reinit on known broken suspend
6a6d59297d7f915e4a0808dc0d85d75e4c907aa7 usb: gadget: function: fix dangling pnp_string in f_printer.c
689084c7776e14e6b91214d055c8845e4e3b27ee usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
d696b96328c3f43f43d5ac6cbcc771205c44f87c usb: dwc3: core: fix some leaks in probe
3be02839bbd041ef9c5368a835f1cf7838eed543 drivers: serial: jsm: fix some leaks in probe
dde8ecd401566738017ceb68be84924914f8e627 serial: 8250: Toggle IER bits on only after irq has been set up
efeab95fc82d034299bcdccba0b45cdcfc8bd12c tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
cf820bb37fdf76f7bee4527a2f97ea81bf4df9f8 phy: qualcomm: call clk_disable_unprepare in the error handling
a6f48ff4679fb1b2e8a314970a390a06700ddcd9 staging: vt6655: fix some erroneous memory clean-up loops
50167436c94d49f0ef481b258addaf206eb3feac slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
fda56fcc4f7e8dba80ed1044c17059e52286cb85 firmware: google: Test spinlock on panic path to avoid lockups
9cdcfd5ecfe6012725201bb24c32e4b25e2a5c4b serial: 8250: Fix restoring termios speed after suspend
87c620aba76c37ce6cbdb8dbd4a929ddae45425e scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
86c337f24348fa667d470300b632697c95b175e5 scsi: pm8001: Fix running_req for internal abort commands
d33ad275bb22e07e6a7199c7e1ba3af7b72b11d3 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
b5a728d03a65e3e1d28bb804c85277e73de1a176 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
679c7d94fa86adde6d02f709760e2f6d4516c201 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
cdb6cb3c15770493d34f4e8784870ab85e7d5797 nvmet-auth: don't try to cancel a non-initialized work_struct
f3d952aa6cc91afb0e30636f50aa2d232d542a79 RDMA/rxe: Set pd early in mr alloc routines
ffc1d22e928ee26b172c9ba472ed05f8ef75e2e0 RDMA/rxe: Fix resize_finish() in rxe_queue.c
97444b615cf085e9e6ea84fb393e6c98a6c594f1 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
9695e7815431c3573352a4ad14b6cf6e80f3711b fsi: core: Check error number after calling ida_simple_get
c75f8ba1760eda77bcb64bff1ca59188398f25c3 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
2cdfbeae346bc11795ede029762cb7ff882ff653 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
a159ba59430706c986dbd96eacc2c63021790b75 mfd: lp8788: Fix an error handling path in lp8788_probe()
81c3c144af8b6f31e623adfc38745c635f6eab02 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d2deda947fdcacf560b3964393939b4dc7646a80 mfd: fsl-imx25: Fix check for platform_get_irq() errors
d7d7ec2dabd1ed351b35751d8c892a37e4d4b940 mfd: sm501: Add check for platform_driver_register()
f6db64b878b14a38acebdb960647f24a59f849b0 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
02f9ff05afc38ab6e9adaa3e79998069e131b282 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
40a338931d0b30fd598d4c84ae7d1d857dc2ba0e clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
374725577e8cd859e214d04ea2a785e31980a07f clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
72c21a2d817a5a65c1cad81d4284b17342caf42f clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
d362ef9d30279dd8d8ba2f5af77ac6ed73c713b3 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
3c3a954b50238f3b2fdd9e6752910c2409a663f4 io_uring/rw: defer fsnotify calls to task context
2e0b0d382a89c433c9cb99a6d779244fdad88862 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
7e8314b2c75e9239bdd6288d0400e0116fdc0995 HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
fa454f878fd05c8886d739bbd530c63ba10841a2 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
4c6419f6815163d615a4285827bd93d9a404eec6 usb: mtu3: fix failed runtime suspend in host only mode
ff80bc2ffeb46eb3809acf1f32dfed2386a8110b spmi: pmic-arb: correct duplicate APID to PPID mapping logic
a6577a4a6fd2d7433cef525a01579ea295876abe clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
45aec4ba537858557c567ef76df3955c00db3dc9 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
32e1daa7a2fb6839f428af96986bab9a11570176 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
e0adcdbee6a071522ed7836a89aa19cbcd3cf60f clk: baikal-t1: Add SATA internal ref clock buffer
15a0e833b4b497ed577f0d9de259ee17a8f91958 clk: bcm2835: Make peripheral PLLC critical
9a86b68c4fa181c36fafa3e52381818fe8870d23 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
745e4561be3daf3c30daa975dd5cbbd42eca9b1f clk: imx8mp: tune the order of enet_qos_root_clk
a876fe690926178f542449d6300977f0410d1d2f clk: imx: scu: fix memleak on platform_device_add() fails
75c7ccbf3ba3f4bb39ae248458841e294f9e14c0 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
f8321dd546f27102190377f41b15f5ac7691f5ef clk: move from strlcpy with unused retval to strscpy
254bc8e500868889dc9b00a96a148b29cbd4f54b clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
fc3152b468b479181b816ff0175b4467f9a337bc clk: ast2600: BCLK comes from EPLL
a0d28ee3d7582635f051901841dec960ca8ae9ae mailbox: imx: fix RST channel support
3056e9c09d446d4547a0d2d5a33b73dea0e2aae6 mailbox: mpfs: fix handling of the reg property
dd5d20a909e7f26fe83af28f65e029a0b81bbe29 mailbox: mpfs: account for mbox offsets while sending
f6a4d798fa09f22f3ff7b0937d1f662f74d83997 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
564555808538525b5f38f243e1a667a2fed0fa3b ipc: mqueue: fix possible memory leak in init_mqueue_fs()
34db817fd78067f4624c186657ff28a4c817f95d KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
652e978f3de8aff0d7c18b30e5131753f6669ded powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
18ce7e578ea2546f644e488e9c6fb3bccdc6dcba powerpc/math_emu/efp: Include module.h
28d0b5c21030c0169fffa7f85e8ba27b00bee130 powerpc/sysdev/fsl_msi: Add missing of_node_put()
a1e5edb78c4745ba327888d3f7c034e2fdefb1c9 powerpc/pci_dn: Add missing of_node_put()
fa61707dcf88656e26636b865d1da604899d9943 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
353dcf54123831860b8e808edc87d3f0fdc8debe cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
f1507a2f751afd39b503a06edabf875cdb729ba3 powerpc: dts: turris1x.dts: Fix NOR partitions labels
9b1534722b344b7229f779be099c3f0db93ea570 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
50ffd6b605e8df018309a958c0f4f53a0b3b46ec powerpc: Fix fallocate and fadvise64_64 compat parameter combination
dc32aebe68cafad53d532f8a131618d67356567b kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
48da406f6fc9aa40d9be736ed050c62b8f5d5c07 KVM: fix memoryleak in kvm_init()
455c293aa5b33d7e64b013538d28a3952ed15dab x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
093b553300b9f26e209b05332909b287530054d1 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
ce46102e7af6f837ac2487f709800f17c4063574 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
ba065464ed7bc14a9175aa75538413fd6c97386c KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
ec616ae66f319d1ec3a03448148ca7eeaea37a96 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
b1479dc596cd396ffc26ac0c5a4f1c1908730bca KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
ea00031b37db247d36c2762cfaee9361cf091316 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
db5864372b888184a8721e28857406bc6d9d057d KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
00ee62cd4c64ebf72acea2c3c91aa3a48d232d6d KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
f974ec0ca3fd67ab72309f820496879b09423edb KVM: x86: Make kvm_queued_exception a properly named, visible struct
3ab80681ee757b4c87aa2dd9e7321293da24ad3a KVM: x86: Formalize blocking of nested pending exceptions
f0c5f031c4bd409abc56dc3daf3d4f577b63f485 KVM: x86: Hoist nested event checks above event injection logic
0592197d77a62ee36146a2e73f51801dd514dbbb KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
93f7bf546c522f77cf4ac728930ee475ab81c8de KVM: nVMX: Add a helper to identify low-priority #DB traps
6d0e5594051a513ed172ae454f145823bb2a624c KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
e7af3f78dcfe5a795a5c19c27d3364dd5fe0b0d3 KVM: PPC: Book3S HV: Fix decrementer migration
715a96280acb5bb0d6dcd9fd27b27b5246bfc66c KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
bf41007a6337c5c848e7ba99f54c40eb620f55fa KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
0effa69f38b10baf70d3c793e24348052e7a6583 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
834bd077bb16197ef3befa31daf688ecec004126 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
e7e358b412997ecba9aeec1ced9b2c53d58e50d3 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
c08cd8dfbac3af3f21fe7b95041c1f748d1471c0 powerpc/64: mark irqs hard disabled in boot paca
30f5f0eb7711145ca0eb86c29f704c5d5750faac powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
4a69bf3123399fdaee16378597a8aacd142ffd1e powerpc: Fix SPE Power ISA properties for e500v1 platforms
b8a4a45ed895817349b07dc3e714ea35b85bbbe5 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
42909763499f92dd177f5c5d2dfa3eab48e173b3 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
faba33d2ef851dbec16ad5fe42c35510ce92e6b5 crypto: sahara - don't sleep when in softirq
9ae9d12ac2d0a1674100fae7930795e8f09a8bf1 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
af8fcda259c2458fb94e480d827deba38284a750 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
5142071496f6cfd1884567de036e50fe1d97da1e crypto: ccp - Fail the PSP initialization when writing psp data file failed
0927d30d18c342427547f6023a161c50d5f3d7b0 cgroup: Honor caller's cgroup NS when resolving path
7b139976062dbb4a3ce4c84aec7fe2eefaa78fa9 hwrng: imx-rngc - use devm_clk_get_enabled
d995ff86c92c42144af26bd33d1f254751fec6fe hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
cf0ad4162fbcdb683ec2c429cbfe74a78f99cc3e crypto: qat - fix default value of WDT timer
c9b269519828dd0ffd7384cd234f9a622aa101b0 crypto: hisilicon/qm - fix missing put dfx access
2a47090679514d24f34d6f8037c5b75161d5375b cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
56922791a1f30f4b611071a6d83e0b5e29aedc8f iommu/omap: Fix buffer overflow in debugfs
649ee684aa65a1aea9fe92af0347a08c7fcfb4e3 crypto: akcipher - default implementation for setting a private key
b974c79bf883ee9f7e295799c50cce39db85b82d crypto: ccp - Release dma channels before dmaengine unrgister
fff2f8b906c9f7a8ff43870b01bd4c52e3fe8500 crypto: inside-secure - Change swab to swab32
ce2857f6ad21410e5329a58e0ac5f3330bb1c63f crypto: qat - fix DMA transfer direction
7463ca15ee99a374a141b596f88e36f012bdc372 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
68616c2d4f8c83863ead3d83023e4c9e705b8457 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
4c2b138fcb2fa20c71dd876457aad5c6b794283b cifs: return correct error in ->calc_signature()
c9e1152b8a4530125a4a755b179e089efac7a51d iommu/iova: Fix module config properly
6e7af1ae498b0235c7b869e3616ee1ab493cc659 tracing: kprobe: Fix kprobe event gen test module on exit
45cfbfa2032e645bdd3384dfd19c973b84d2f1bf tracing: kprobe: Make gen test module work in arm and riscv
6f2eb4eaf395e6b06a9866c68cd5d7f4c239ae55 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
489e9aa45d0304c5baf0a1471ef28ed1f4578d3d rv/monitor: Add __init/__exit annotations to module init/exit funcs
0d4e246f06cc80796edbdc9f2552563a0cbb230c ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
a09be208654c4bddd5aac663c3a9ba296249ebc6 kbuild: remove the target in signal traps when interrupted
3642e46576c6c72074f613b58b94bd5588c80767 linux/export: use inline assembler to populate symbol CRCs
d55bd5f2f13f5aaccb39233df5b1bf6564884336 kbuild: rpm-pkg: fix breakage when V=1 is used
bf7810f0bae09c3c0ab4ae94829b8ae72d383880 crypto: marvell/octeontx - prevent integer overflows
a8d582c8bb73fbb5369915f60b3f6452dec2cb03 crypto: cavium - prevent integer overflow loading firmware
bc9270e261c9ff7034cf39596943ada3999c7727 random: schedule jitter credit for next jiffy, not in two jiffies
6790dc29ba77aa5d48ace833c19417fd8e397eb7 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
2b18132093203c4efe919688aecf4faee0e1e4f8 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
4eda5aa2d0c6d3fe5b3e8ef3c1fbb42a72ca3a9f f2fs: fix race condition on setting FI_NO_EXTENT flag
7c45df396d0526b5dc1d7a5ea05c7dd4533bd534 f2fs: fix to account FS_CP_DATA_IO correctly
38f85e4e35c8152395d766c5bc0633d2c1488534 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
0678101d335226364ad7403417206d385cb1bf9f selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
88235632d67ca07350061c7c164100898dcb8a08 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
4518c50d56ad5555ecbb946bb2273e046e89e031 module: tracking: Keep a record of tainted unloaded modules only
2086c7ebf04ce12ff56416ddbab79399178f98ac fs: dlm: fix race in lowcomms
295f3fbacac7019a83b717f0c71a1b2b18b36dd0 rcu: Avoid triggering strict-GP irq-work when RCU is idle
55e2ad5c7c1e571a96cf72ec902b4731578e7df0 rcu: Back off upon fill_page_cache_func() allocation failure
60bc5860a5f0f088b0428a9e573727919ef05c3a rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
01cf958a58998780ff2f13339d480533f18db1b6 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
f1f32655b58cc25e75e786bfeeae563f1643007b cpufreq: amd_pstate: fix wrong lowest perf fetch
26d52bac777a177c40d661e2b69c04b9bb409cf9 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c67d5d3feda559e5f21c7210ed7aad3ae9b4efe9 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
0098f27ffd55cb45563692561f0c817a20bc6367 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
50e19edb27f0124dc5c96f18607b5759eaa91324 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
574072d726639ad86eb8204cee1ac7b6cd78cf98 MIPS: BCM47XX: Cast memcmp() of function to (void *)
edd622a54615a481301c29cc8d7edf4d5e0da06e powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
479003a8748f74156cd132cf39e8733dc4f8021d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
708392415c902ce779376215cbccbe790b323e98 ARM: decompressor: Include .data.rel.ro.local
e4130f9de980962bdf20c0a6dc49ddc5f3d4eb73 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
511340c5489f5979802f1ea9323abd09153065f6 x86/entry: Work around Clang __bdos() bug
51e894c260f252c759eb3eccda4e6fefde0b001e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
062e06097bef6eb3171ec1ab3e7795b79270de37 NFSD: fix use-after-free on source server when doing inter-server copy
94b244af2f9a91f0703c246ca742be3add9c531d libbpf: Ensure functions with always_inline attribute are inline
d1e46f30fd2bc3311a4a6a6395b1d8e0b2e3bcab libbpf: Do not require executable permission for shared libraries
6af1fa2e1cd46af26e47056cf3492b7a3a59c6c0 wifi: rtw88: phy: fix warning of possible buffer overflow
a88edd3ea6db5d726306a9cb6c0020b032de8d90 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
4babcf0b6e35878a802026a0f3ddf1a9e3c884a7 bpftool: Clear errno after libcap's checks
38683ded032ea6db79523996b82a9d39ab2e0274 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
f19bd488cd8cbde6126c5f861716ea2d3c450256 openvswitch: Fix double reporting of drops in dropwatch
1e33e707f57d0369926f46bc693bce1e8be7122a openvswitch: Fix overreporting of drops in dropwatch
1636ac631e64f8c934699abb8896fd1c5c4c3f82 tcp: annotate data-race around tcp_md5sig_pool_populated
ebe97a2bae134b81402fdfb97b40e4ee080696f8 micrel: ksz8851: fixes struct pointer issue
b5495adebef9063fb0ad819aeb902d7447f6cd33 wifi: mac80211: accept STA changes without link changes
df0f5f41f7b65423b2cc5b3627db398df481f32d x86/mce: Retrieve poison range from hardware
8787bdf4037ead0b802943431305a7f2e60ebaa1 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
e03bae9611da17290ee080e889f6bdb5b0ce9a18 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
be2fa4b00f0aff424bc4b9a0f4e8082d8c4a8bba x86/apic: Don't disable x2APIC if locked
fc37de98d70d2792bdc78d90192a13889e9f8aec net: axienet: Switch to 64-bit RX/TX statistics
5a4d365f42b227731e8607a9925e00c4d32f3869 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
467d46c7940876d78b805f5718345282e0684696 xfrm: Update ipcomp_scratches with NULL when freed
c52c4477afbc4f481cd09681c1120dfc8143f892 wifi: ath11k: Register shutdown handler for WCN6750
d14df1b61efe953cd259b1326345dc7f97fcbadc rtw89: ser: leave lps with mutex
202140fc2fc380cd6ac50424bca45ebb200a0aff net: broadcom: Fix return type for implementation of
adf48796d31a0c215fef383d53eae9d92b18e05e net: xscale: Fix return type for implementation of ndo_start_xmit
253c94d6be325cabaa8f800163873366e42c32a2 net: sunplus: Fix return type for implementation of ndo_start_xmit
5aed9903a45cc74b788c874926406c0dc2f909c5 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
7005ecad2669441284c83a3f9cf188b138ed9c92 netlink: Bounds-check struct nlmsgerr creation
c98997b03225a0dfb29558b342b41052d96e6570 net: ftmac100: fix endianness-related issues from 'sparse'
c38bc7d506eae0296d93579cd02409407b63e7be iavf: Fix race between iavf_close and iavf_reset_task
997d1e3d0f9674f8e89c8d5495e761dbc0421e1f wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
961b25329dae16ac9f0b143826b999b5b5822312 net: sparx5: fix function return type to match actual type
85e3dbacdf0dad0851a494d318923eb55a4314fe Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
59d90696bcc262438a9ad90b7b3d8c5d17cff04a regulator: core: Prevent integer underflow
2ddbf422c31dd43713b32c153adb1b4663582738 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
09ed1040cec727fd7ca1729178079d6b56950902 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
f6add421cc4575237a73a3ffa02f5657bdff829c wifi: rtw89: free unused skb to prevent memory leak
2cc4af1b4b8e775235ed561647363b7d0d8aaf80 wifi: rtw89: fix rx filter after scan
d3885ebb78836a2894270af55e6ff54073fea779 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
211a18cebccccac1bb74e748a50d7367f2a02dcd net: ax88796c: Fix return type of ax88796c_start_xmit
094a35f5abc2cf376c482014ff1b5d60baef2427 net: davicom: Fix return type of dm9000_start_xmit
2aec6f95a98465e79414770fd6be3ad4db07448e net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
71f18385a23cfcc4eeebe6201ef1c5c64920b763 net: ethernet: litex: Fix return type of liteeth_start_xmit
3011d93f66de998ad50430bebdc6e1ea5d6635a0 net: korina: Fix return type of korina_send_packet
98e769d78d9af585c1375ee903bfca6a3df58a9d net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
aca59f9a1091ba00e78f5ec9facf848c60c75df8 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
a5cae5fe7542d66e3dab24b38859348aa386b80d Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
f9d868cccd8021c2759ceabd2c3d21bbdb73086a Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
e5559855af5cb9cc8f9559d2fb3c2deffc6d3c0e wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
88b03947394aa29e1a4b87bfacb50dc4298e8437 bnxt_en: replace reset with config timestamps
73a4796dec1c24e9374e7afef9fc81ea51541187 selftests/bpf: Free the allocated resources after test case succeeds
5408788af40f6074db2cc09e34f9f8e351da48a0 can: bcm: check the result of can_send() in bcm_can_tx()
c79f7bc098e5aee4bfa7631d40d527f1e895008a wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
e5b8e650dd30bdac71f85abd5074cf53ea9e6e1f wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5e8da21c18058f2ac77d615c1cdab48cf904409b wifi: rt2x00: set VGC gain for both chains of MT7620
569cded02e54cbd4e6d868757264283e6893c40f wifi: rt2x00: set SoC wmac clock register
4fe2c9565970f075b13ea7adf3a9dbee5d5f098d wifi: rt2x00: correctly set BBP register 86 for MT7620
7c74b9b3d67845aef2b74103f0c75cbb1d529d64 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
7b0c25391074676c446783480319b52d72d55715 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
5ffebabf0e06afa2ffc5d207df5e0705a9c22962 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
fdc4f20b37aba9491c89bbd880da40a04c502ffc bpf: use bpf_prog_pack for bpf_dispatcher
aa8df051fab8f4cf847ea95a833a69c7746788d1 Bluetooth: L2CAP: Fix user-after-free
ec8aa92ca95541f4bfcaa9acac25b27ec99d6c4a net: sched: cls_u32: Avoid memcpy() false-positive warning
0cf35081dd7b6773f751e24f287703e56cc4735b libbpf: Fix overrun in netlink attribute iteration
09d86a746448529c06bbe4c361ff03149235e83a i2c: designware-pci: Group AMD NAVI quirk parts together
e7554e3b8c3ae0bd334ca798e54153632f7f0504 r8152: Rate limit overflow messages
99ca06c716636ce75b6b65ec9de1545893a29958 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
77ed760147ad29a2fee3cec97c30ab2f77bffcb9 drm: Use size_t type for len variable in drm_copy_field()
8fa4e4476b7c8863cbdc3eac6f5d9726e2818e23 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
e4cac99f72ce032c9450b8211838ff565e68252b drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
446e41cd4337eab607c222d0003e5ffbe00b4edf gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
2eab8bd04d4703d23c8f27560b1de9d5ece95095 drm/amd/display: fix overflow on MIN_I64 definition
4375845d9733510c51c3cdc1a8c5f6bbc1c2bc1f ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
f2f316a61d363553690cfa62f9695d4136c0a7cf ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
94ffa4397f1e841bccbcadc8111864732b17dcef udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
8ee475878622cdb73b62dff40286edfb2b0a6a11 platform/x86: pmc_atom: Improve quirk message to be less cryptic
034dba76f47e4bb6053efc26b0c278f6ecd7c34c drm/amd: fix potential memory leak
d157ecad81cc0545746be1c0b0eb55dc3dd49e01 drm: bridge: dw_hdmi: only trigger hotplug event on link change
f70dab4ea103cde9fac7a18a67be57c0cc733660 drm/amd/display: Fix variable dereferenced before check
24ff4e31ee127d5b1d2f8180ac600932d58a8fba drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
40bad2196fae463898f5993595c0a8c8a2453bc4 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
c815c850dec675d9ded3a2bab90b02b82564d903 ALSA: usb-audio: Register card at the last interface
57e969fa5ea29dfefe275faa28257504d86bd061 drm/vc4: vec: Fix timings for VEC modes
0786cd8b6b1520739d7e07fb3f78bded87cab821 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
6d7ba76ce2c9240bac0eca590d8dc1bbc9300708 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
5e90ac9d7b918209c8e239be5d69c6a10b3c6b2a platform/chrome: cros_ec: Notify the PM of wake events during resume
28651a9f8c62aa3284a6f0250513cf92524c855d platform/x86: hp-wmi: Setting thermal profile fails with 0x06
411c1ef9a2acface43cefa46ee194469c5c0afe0 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
901680755eff06bd4955d7d6d7719ec36b03b0a7 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
fd7c6736603a2f017e1da280398d1ff7c3323ae5 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
470f1aac58916648513f99eb77784fdf056c6a8b ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
9d6735f87969688a4fdc6fefe8340e26b765bc09 ASoC: SOF: add quirk to override topology mclk_id
bc003ad99cf7ed255c516aafadec5b7120a4fbdb drm/amdgpu: SDMA update use unlocked iterator
71da999704de103fa2b46bc6d9afc8acbe0ff775 drm/amd/display: Fix urgent latency override for DCN32/DCN321
1be80e6b8ff997027b1264622b51235f18745482 drm/amd/display: correct hostvm flag
6dd1693ce2377188c0f0ef1e6b2de5a3a1eddc6c drm/amdgpu: fix initial connector audio value
e99394d7298be791e11ca6069cdd8bc89b6d3822 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
9014347795cb652b412aea8ea9629df9aa13e5a9 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
fc5e7138811497796e36c05e7f7f60d58d7b741d drm/meson: reorder driver deinit sequence to fix use-after-free bug
a4139fb31cdf58dd53bcfdd968bc10705865e110 drm/meson: explicitly remove aggregate driver at module unload time
bee2c36736a0657faa7ee59123d8be96d8efe79a drm/meson: remove drm bridges at aggregate driver unbind time
1c1b875009d6aa41c6909c66fc723e8dfe5c5a03 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
b0f9c9cfea1eee89acd0138b0cc3eed270d4aeec mmc: sdhci-msm: add compatible string check for sdm670
742f4e257c42b5a7248484202db58efa2e0cf843 drm/dp: Don't rewrite link config when setting phy test pattern
9636ed625a891a3422202fa1999d05ec4ba0e62f drm/amd/display: Remove interface for periodic interrupt 1
431c6954e010fd3c15251e0dd8a42b959a3b3a94 drm/amd/display: polling vid stream status in hpo dp blank
5373355968e7b00762d176b899bb87ea0a431e2b drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
e891b1c12c780dc201ba328cc9f7b92a38882589 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
128375cea314825a30bba9fd6f73eeb242f94622 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
3901760aeb86128abf38e31205ec239173b7d462 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
f90c3e1feea3dde1505e3bcdcbf12dc4c8f395fd arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
f32a4d94f4d2adfcd4435d2e489e1ce03efef38d ARM: dts: imx6q: add missing properties for sram
c8e53f613a0040c697da9030c9c0ba2286da81be ARM: dts: imx6dl: add missing properties for sram
6fd24dec52e556e9d126ec3de4e014bdb13305fa ARM: dts: imx6qp: add missing properties for sram
2722954261d91de523a14f31497748e230b44833 ARM: dts: imx6sl: add missing properties for sram
8a90e37d5fcb89c932fb58dbf75676d535786248 ARM: dts: imx6sll: add missing properties for sram
e113f9b5503c52062ca0fa2162bc06bc1a5faeaa ARM: dts: imx6sx: add missing properties for sram
9f87ebe4e9caaa86b5f295c024de4b184d9725cc ARM: dts: imx6sl: use tabs for code indent
3ca6c272801e372c6fe04efeb29eeb7fee5674f3 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
fba299586502f3aeb137a99387cd845b069cfdf2 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
94a752fcea470e3c41227b2fc04362c0e7feef3d sparc: Fix the generic IO helpers
f6e9d57de7fcde9db28385cb3aeccebe08432405 arm64: run softirqs on the per-CPU IRQ stack
a291fd3f843006a0112460c8de3de4a996de705d arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
37035d5b593d068f79e17a09cd7a0ee408f237db arm64: dts: imx8ulp: no executable source file permission
7fb6be6dd972f6afc5ff349dc58a69d1c2c757c9 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
3ba878353aa108a5816c40ac53f7882faa7602e5 ARM: orion: fix include path
aaeb4ffff81b3ba0ce5edec7b730a4355278068b btrfs: dump extra info if one free space cache has more bitmaps than it should
9e43a6f8b9a7c5421f0fd2f3ad3f44ce1ffa21ab btrfs: add macros for annotating wait events with lockdep
f467eb1bea4d32ee53364de0bac10431aea916e1 btrfs: add lockdep annotations for num_writers wait event
80f6fca3bb0a9c1d80a74e352bace7bcf8481d34 btrfs: add lockdep annotations for num_extwriters wait event
bb0cb50e4afc7f8fe29cb50732846f1d5a1a3502 btrfs: add lockdep annotations for transaction states wait events
b54cf26b4c9fe36cd7d7042cb9468864f09e8846 btrfs: add lockdep annotations for pending_ordered wait event
6a80bc529266f7e4527fe90b0783686aa969b80b btrfs: change the lockdep class of free space inode's invalidate_lock
5baf4d289994a6d1a3496afa66497fd1d8fb6100 btrfs: add lockdep annotations for the ordered extents wait event
a33580c9c13feedc3e9108afca83df32f7d07fea btrfs: scrub: properly report super block errors in system log
4500b3736b231a5574946496f799d6a4ae72cda5 btrfs: scrub: try to fix super block errors
1520df4f5d8ea74dff342941c8f892c7ee5bbdbc btrfs: don't print information about space cache or tree every remount
11645d10231f802113c0393725edcd731269125a btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
2c7c84b545ca44362307a54e187db37f02a5a8ac btrfs: check superblock to ensure the fs was not modified at thaw time
09d65173f35787a573c7692a53d08cf05a826fad btrfs: add KCSAN annotations for unlocked access to block_rsv->full
7fa5e7351016edeb8022a62d5a12aae412c72cd2 btrfs: separate out the eb and extent state leak helpers
332a926101db67c97b8f625e623c7bbe293981ff arm64: dts: uniphier: Add USB-device support for PXs3 reference board
8caa16c38c541359e03c4ed745b5b445cdc2d5ef ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
54e0de7623a2335af30f490cc42f62976a6347ff ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
f2d3b251fd85cfeac269b111bd5df289fd6757a5 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
ed110e1b8c335eccdd6ce9b24965c38a7ce5cfdd clk: zynqmp: Fix stack-out-of-bounds in strncpy`
6916c81b1273d2f2c4cf8c497c2aec0cfa8b10f4 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
2f93524af69e8b158d03c373fcca1eb7302c5c53 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
83d0143a4177ca673b1ec152db5aec339ac70f38 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
96e5d5d9f8a9f704c4d8a68c823621e0e5aa04e3 RDMA/rxe: Delete error messages triggered by incoming Read requests
5bf10748a058067357793ed656c0b6d082f1a07b usb: host: xhci-plat: suspend and resume clocks
b43031592b7168fb38ea640d109b016a779f593f usb: host: xhci-plat: suspend/resume clks for brcm
20376aa3ebb608cf9bdb921496b3eff8560f6696 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
02795f0feb2f6735e9c8a28de1c21f917eed80f5 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
3e38749905dbec17c59154ba880f501e8e76a134 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
6c44c5e0e334de996ad7ddbdbfde83f218616e83 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
81c339657cc058b1f1c9a240bf059c83ff0d1cc3 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
b52de3e40d5c5ee285eb13cd97ef0c11e136c2d4 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
25402d911b187cd998632f0f7480e657280c8e00 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
eb11426a79d01c79ee876ffe2071e8cef4dbef96 staging: vt6655: fix potential memory leak
69d4658e7f235e8f29326a0e2d787080355a2e0e blk-throttle: prevent overflow while calculating wait time
89fbdc47b824f2f31bfcb24d4cf2576b19d7bab4 ata: libahci_platform: Sanity check the DT child nodes number
2818481013278908834c9e4718b2e65052498a77 habanalabs: ignore EEPROM errors during boot
1365a94e2550aa16fcaf322604e81891735b5542 nvmet-auth: clean up with done_kfree
eff3315b68edac34b3d965c6503ee4514aa09d41 bcache: fix set_at_max_writeback_rate() for multiple attached devices
dba425178fc642ff04e41f5b92b61b4e9be832cb soundwire: cadence: Don't overwrite msg->buf during write commands
e90c60dc76d604328ebb08944c9421a76bd5f80b soundwire: intel: fix error handling on dai registration issues
9a7f8fa1900ec648e7064253ef8e05f3e127ddab hid: topre: Add driver fixing report descriptor
af3e0a887a08be5f76e93981856c95cbadd7a36f habanalabs: remove some f/w descriptor validations
74e27565009556d2e364c069fe1be920046b3180 HID: roccat: Fix use-after-free in roccat_read()
b0244660fb6f084222310d6fddd9320affabe927 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
f5b3a38eea637b7de14af9ffc82edd34f84119a3 HID: nintendo: check analog user calibration for plausibility
2d104ac9178cbc60c3e800efc3642e7b7cf6702d md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
9f3cf1c1143ff88a26396b6bd38b76276da3ea83 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
9e00d0bdb0c5b80c348f295b2dbeba79303e5e66 usb: musb: Fix musb_gadget.c rxstate overflow bug
3dc808edeb7681a1b81fb0bed2d89ad935d23345 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
f0af76ce985c68160d821375aa3c7ac34ccc7feb arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
9959f72d34bef8886bae56c1faba780ab145d5b4 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
f6516181624160d1ee03dd77b96f855fd5ac8db6 Revert "usb: storage: Add quirk for Samsung Fit flash"
58b0e6fc9cda952caa5714e7f155e75b59cac33d io_uring: fix CQE reordering
9b1468b3e600533c764d9355e107f94cc9cd68b8 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
80cc49b15f96d8ad5380f3190c0e2a5341391e08 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
ea7c79adafb9c59def29c2160ebb866084375a2b scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
7b52b06b431d394549b0aefe4918c9a9cd64ffd3 ext2: Use kvmalloc() for group descriptor array
00948d37e6a265a68fd48e56a8d20e917ff406c8 nvme: handle effects after freeing the request
4818eb3ae1bf5c12ceeadbcb6ef381e3f0511a9b nvme: copy firmware_rev on each init
7e2ca2e96d8ce5c2d2ec5696ba7a59addc45141e nvmet-tcp: add bounds check on Transfer Tag
c379c4b3334828180b2d9ac084fc558af898899b usb: idmouse: fix an uninit-value in idmouse_open
df8f1e0fc9581a404a80031ba5522a9b3f185de4 block: replace blk_queue_nowait with bdev_nowait
4b95b5f871d5d9286a47ee7569b4233a370a06cc blk-mq: use quiesced elevator switch when reinitializing queues
2255e10f25b146d7671d79cbaeda543f44ecef53 nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
c6335cb12d1e64a42f3d2d78afab48cb003b0d2f nvmet: don't look at the request_queue in nvmet_bdev_set_limits
117a11d1379ca2e2ababe9cebb46ff8a64960032 hwmon (occ): Retry for checksum failure
1d84c87f8346ee907785147210260d8744bde446 fsi: occ: Prevent use after free
829b67d4d2e3cab297123b3972bcc0a0ca1a08ba fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
1b984d4fc5fc9d869faa933bbf49961010bc2311 dmaengine: dw-edma: Remove runtime PM support
267cf7c24a900812c0d3a82da5065c6484115407 usb: typec: ucsi: Don't warn on probe deferral
033f9d7ab222dca7beb58ec03d2622fdda2c5031 clk: bcm2835: Round UART input clock up
eadb2c6dd5d07ef0e823c9847451a4d7a481996c net: lan966x: Fix return type of lan966x_port_xmit
445ff2c4c6b73db585e207b26fbe9a1a8f8210a5 net: sparx5: Fix return type of sparx5_port_xmit_impl
3d5c09d58396af9ecf0c0dda265f174e9b2685c4 perf: Skip and warn on unknown format 'configN' attrs
02c644052a7143500824fa031656ed121cf91a45 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
24a2938016174dda6c3e436c168d78ec0d637438 perf intel-pt: Fix system_wide dummy event for hybrid
6a6a9c8d5bbb55919df89fd5b639d1cf479ebf1d io_uring/net: refactor io_sr_msg types
6cd961b0d43bb930f8174103169158ea17795127 io_uring/net: use io_sr_msg for sendzc
a8d13e2086ebfb653f0236d0a7e4bb16ff99a59e io_uring/net: don't lose partial send_zc on fail
19383053fe19df0632df5056a1bd3bfcd2996481 io_uring/net: rename io_sendzc()
766db55f6101d05f0815d11d72f6358a9713e166 io_uring/net: don't skip notifs for failed requests
bd08b8cbe7973cd51b32342af93d4bf1afb2bbc8 io_uring/net: fix notif cqe reordering
2c4498f6099c9f228f9c98961bad363b6f478154 mm: hugetlb: fix UAF in hugetlb_handle_userfault

--===============5788557433702620579==--
