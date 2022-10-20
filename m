Content-Type: multipart/mixed; boundary="===============3450240219219277947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Oct 2022 12:11:55 -0000
Message-Id: <166626791527.17404.16162254048984706550@gitolite.kernel.org>

--===============3450240219219277947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 001a1ad6cbba00fa550c52b2d43476077ff0ccc3
    new: 194f2ce0292fa5485a47614d68b00a3560cb7f54
    log: revlist-001a1ad6cbba-194f2ce0292f.txt
  - ref: refs/heads/queue/4.19
    old: 0cb96d2d1fe7096b7b013055b9d6d357b4270c00
    new: 616c69dc928938a5bbd693d1debca1ee6bb0f6c9
    log: revlist-0cb96d2d1fe7-616c69dc9289.txt
  - ref: refs/heads/queue/4.9
    old: 76d7099999d46227d8bfcf66e5459c25e547f997
    new: ba3c7501693594f357029bfdeb70eff4f502b444
    log: revlist-76d7099999d4-ba3c75016935.txt
  - ref: refs/heads/queue/5.10
    old: e15690ef9798e0c5bf69e9fdf39f017dd26491a8
    new: 0cc1b52f78df2050ca8af10a3d31f5bafca0a74b
    log: revlist-e15690ef9798-0cc1b52f78df.txt
  - ref: refs/heads/queue/5.15
    old: 616dc3382befa9c19a35af321b1b2b97f7c038f4
    new: 5534d3086f0487f04fe99dcc725c7a51567e267e
    log: revlist-616dc3382bef-5534d3086f04.txt
  - ref: refs/heads/queue/5.19
    old: bf123c3c5d84ed2addfd105b15ac2be8af54df89
    new: 046fbd2f42aa60e77ecaa209f02faea8b9237158
    log: revlist-bf123c3c5d84-046fbd2f42aa.txt
  - ref: refs/heads/queue/5.4
    old: d3a3ac66294d7887364f554d523ebd1adb5249a1
    new: 82f65d5a9bd69442fa8716aa04c25a9242874a55
    log: revlist-d3a3ac66294d-82f65d5a9bd6.txt
  - ref: refs/heads/queue/6.0
    old: d8c708dd2317b97002798f3eada2cffa722c0966
    new: 05dcf6a70dc9d3c4ef9c0f7550d9fc5430b008c1
    log: revlist-d8c708dd2317-05dcf6a70dc9.txt

--===============3450240219219277947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-001a1ad6cbba-194f2ce0292f.txt

96b1880b5a79efd92b5321979a32fb0ff31348d8 uas: add no-uas quirk for Hiksemi usb_disk
6145c9f81c0bccced0c5b664b2d4c7c2587074a3 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
5ca2752e8da2eb5ee2d44e8dfb58660b5d53279f uas: ignore UAS for Thinkplus chips
d50b72f59ada0fbd3a19ee25fe72b44c84c72ab7 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
1b2ea9606efe850f6f2c3360c9a4f86cae30055c ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
c66cf827b42dc9f28e08c3c22befe12ba8427aff mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
84787b9c9faddb6cbd67b3cfe27d597715f5cfc6 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
c232e4619d8a857fc0aaec23cf09e8c0612c1034 mm: prevent page_frag_alloc() from corrupting the memory
137a3b12a70dca34f7ba8e3256a1867b155a254a mm/migrate_device.c: flush TLB while holding PTL
16d3aafd3c1bf9f7282fa7767efcc8c2b5054a43 soc: sunxi: sram: Actually claim SRAM regions
ea2c5f7873be635ebbb4efe1b7c1fc2cdd5e44ea soc: sunxi: sram: Fix debugfs info for A64 SRAM C
e8bc5c447027d3c124684acd56cbfcbbfb5bb099 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
3ac279f8fd136b0de089861b4f5ef2efcffcdd04 Input: melfas_mip4 - fix return value check in mip4_probe()
04debc7eaf86266d101674799df745c824a6b08b usbnet: Fix memory leak in usbnet_disconnect()
ed378c763b4b33ae7bc7acc57d386fa0f7d3d712 nvme: add new line after variable declatation
a0904923ec67f28ab4ad06827404576f3fa7848f nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
a10e51a9f0c028b255ac8ae67b98d2b6cd73f546 selftests: Fix the if conditions of in test_extra_filter()
467bedde89e30ee70bac3dec1667584c7bb1cfce clk: iproc: Minor tidy up of iproc pll data structures
a26d6db1eacd30bf14597c5b12b1f392e05fc0f3 clk: iproc: Do not rely on node name for correct PLL setup
65cdcbb7d94972d24fb120a775b311199d040dd7 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
85aec0e808832c38af565874faf7391c25573597 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
a4acd94793ce246290e71aba20318b58a237d890 ARM: fix function graph tracer and unwinder dependencies
493cf7fb30531e373806b6ef6a7c157a0af66f5f fs: fix UAF/GPF bug in nilfs_mdt_destroy
6c532882152a33c9d6c9118c687052afe05916c4 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
41afe7aa123f73480a63c47fb3d38e7c41ff8a8e dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
cfa8a35b5586fe1fd5c7dd1eaf21d9bd6cc5f8c3 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
01f74a2ca715bcaec031977762efc3caa7ad8b81 net/ieee802154: fix uninit value bug in dgram_sendmsg
69017cd80e9d2026ec75594237af441112c3831b um: Cleanup syscall_handler_t cast in syscalls_32.h
3e6568f25f2d493dfe1b8fb75bc8cec792931c3c um: Cleanup compiler warning in arch/x86/um/tls_32.c
f1c3462620be90677fe0c728bfccae5ccef1b203 usb: mon: make mmapped memory read only
4b05574fb4d5effb6aabade292e77d2ceaefb019 USB: serial: ftdi_sio: fix 300 bps rate for SIO
00580129b6cf0433155e14fd6dfbd9ef33d6a67e mmc: core: Replace with already defined values for readability
f0f0cf28e4887eb0e55c25160f545dd339371b6d mmc: core: Terminate infinite loop in SD-UHS voltage switch
9a777a2f749e3add29cd801786fa5f4243247f5c rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
2013c783c225a76f2dda4e3979a7d1b22b8671d2 netfilter: nf_queue: fix socket leak
864bb1dd51af2ace847024bc766768a28d85fb80 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
08660594875c78d1a49ee49ea4641674d8a17399 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
f3a9f1d1247d485dfa0560b439ce22e62388c014 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
7614cf580b5dd4f5254456fc63d29074cb5d353e ceph: don't truncate file in atomic_open
2c4e2b661fd8ac4de14b55f724e80373f0ac8aac random: clamp credited irq bits to maximum mixed
80cb62f04e13ef76785958c26778503abad6417b ALSA: hda: Fix position reporting on Poulsbo
0188d2af4c16ec020a58d2724a048650e694efe7 scsi: stex: Properly zero out the passthrough command structure
057f85090707408fd11ea7073ffb5365756218c9 USB: serial: qcserial: add new usb-id for Dell branded EM7455
4956c45afdb57dd525aee6db5da37b9f8af4beaa random: restore O_NONBLOCK support
4527d4b2a01013e5a82f88b7b151a50d7eb69685 random: avoid reading two cache lines on irq randomness
f13ac2f0d6fa4054dbf5b7a9afaa45344ea89492 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
06695149e5be33932a2116561b603a759d3f9623 Input: xpad - add supported devices as contributed on github
a7722f5f6090394ee08a7bf96b38d6620fb49553 Input: xpad - fix wireless 360 controller breaking after suspend
72c42e887ee8353e28572beb5d613f80dde39d7c random: use expired timer rather than wq for mixing fast pool
803202ca1786cf3ff29048a55d95310d5b827992 ALSA: oss: Fix potential deadlock at unregistration
fe7f6898af7eff70ff514b1494e18db40246027e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
4229ae862e654980e707ff5151f63c36cad13e98 ALSA: usb-audio: Fix potential memory leaks
060018e3763ba142cd1629bf206b354a0c65e94a ALSA: usb-audio: Fix NULL dererence at error path
8093752bea866d9ae8c62d08786a6288cb94f123 iio: dac: ad5593r: Fix i2c read protocol requirements
f3a5df76aff7c103a2c9563b60020740af5f173f fs: dlm: fix race between test_bit() and queue_work()
bac383e4168a7982560b1ee40e2aac0bf3bac25a fs: dlm: handle -EBUSY first in lock arg validation
09619cce399261df75cca7233e77498ba79a1c42 HID: multitouch: Add memory barriers
c724de7c79be0cb61dd6cde999f681e649094af0 quota: Check next/prev free block number after reading from quota file
8842a309956fe0f54c7ad36cb345eee3ae7918e2 regulator: qcom_rpm: Fix circular deferral regression
f8a7644c5f923f8da4b9b89af54c2987407c3a2c Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
e6263d48cedc0c7b8718187309ef7b4c938b1dff parisc: fbdev/stifb: Align graphics memory size to 4MB
c82978d7eef3e1d4c41c73294c9f718cb43901c4 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bb14e913b067b40de1f9a9881ddbd733c3239ee8 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
d907c37fdbc8f72f5b9bb677a9179163b7c4b371 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d1e05cde5fde85d1d8e45533b1c366be5fc9765d nilfs2: fix use-after-free bug of struct nilfs_root
8375d1681038372d8a29e06b3587e9d0b385ffea nilfs2: fix lockdep warnings in page operations for btree nodes
6ea49a9b6be3667c93dec70f10c8fd7a15957f2e nilfs2: fix lockdep warnings during disk space reclamation
f43cda97e275e7dabeac57ee7c365cec67cfca05 ext4: avoid crash when inline data creation follows DIO write
b2cedf9d21a39c34589829bedba0174ac1c067fe ext4: fix null-ptr-deref in ext4_write_info
958c292af41cee888634ae246181fc78ef5dac74 ext4: make ext4_lazyinit_thread freezable
887ba7de53c0070a27e7bd51554ece68e1af57bd ext4: place buffer head allocation before handle start
7abed4eff066b38d2a8d94ef5299583c308d26c3 livepatch: fix race between fork and KLP transition
24a1821ba2dbd536d67a0cd988bb26a18320f91c ftrace: Properly unset FTRACE_HASH_FL_MOD
9baf11fe4befff053f4fcbccac83fce0b0a2626d ring-buffer: Allow splice to read previous partially read pages
17cab08da4463f7d1cb10627c9611c8f0b7b77ff ring-buffer: Check pending waiters when doing wake ups as well
e184d6ca17df95db954040b04a39a86a6b7c200c ring-buffer: Fix race between reset page and reading page
f5fa885e3210407089cdb3e17820906f752fa8b4 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
af9cd3b588fa8d8214277e1634c685de548c60f9 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
e227234ed2f6158e01a02cb23a88ee72bfe93385 selinux: use "grep -E" instead of "egrep"
c1b9dac6f72884f94a67f32b628741c4a0f4c705 sh: machvec: Use char[] for section boundaries
6fa2b770ab4f539436d053061be24284d942e69c wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
cbbcaf1b6da10301f460007a8fde33000f3a9d93 wifi: mac80211: allow bw change during channel switch in mesh
0a8742dbc04edc646f857a35131c9b01a291156a wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f7a60af553932e690d4bbead4e22a071488d2217 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
f155d352c50c2ea716b96e98e45fd75fe7dfa958 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
aff36c2a8be5d25188874595aab4a570497bb6bf wifi: rtl8xxxu: Fix skb misuse in TX queue selection
42d40d8a58a6fa71591d6a36c289fd02860df947 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
48d5147a76d9c35e94a94a0ebae29454cabdc0a3 net: fs_enet: Fix wrong check in do_pd_setup
1b23db3597931e39588b7ffb3de32b9afc9eb563 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
137ab69519b4de5b8e8611ca41975052cf7dd891 netfilter: nft_fib: Fix for rpath check with VRF devices
d94594cf24cf2e906da61c4f261a1d9070252a17 spi: s3c64xx: Fix large transfers with DMA
fa8d2554fc0cc13432670e4ea10e5da97a9d741b vhost/vsock: Use kvmalloc/kvfree for larger packets.
eae6821c1f903641c549a154da3c2cfcbff6a0f0 mISDN: fix use-after-free bugs in l1oip timer handlers
1fec2e7b9699532a93ab8dc294d46de411d9d2f7 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7eb352b138172709cc964229ef97cde292663c5c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a5205322e9e6bd0c9d5f731a50a85339dd5ef058 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
3958b8f5796f6dff29389113cc6b4b004b1aee90 drm/mipi-dsi: Detach devices when removing the host
5534b3ce2ca2aae87c6fd473117532abe673e9e3 drm/msm: Make .remove and .shutdown HW shutdown consistent
b53113bc727fd94a3de861d75bf51cab3a0143c4 platform/x86: msi-laptop: Fix old-ec check for backlight registering
b69072b4f6009d8f035decbe15ee94758754286b platform/x86: msi-laptop: Fix resource cleanup
d62951bf354ad057ec173a8aa9d8f048453ee480 drm/bridge: megachips: Fix a null pointer dereference bug
497520aa2f70e17edc8053093aaeea3792ebd2ba mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a786213dc19046cd658c3b2cc7a9ab2a00b47ba9 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
5e1ae27a39db9b20e00bae590bb44c44b93ccdab ALSA: dmaengine: increment buffer pointer atomically
c114b7d476346540a0172ed14501942ef32f577b mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a8ef46679518e81548f347d066b67e290a89cc75 memory: of: Fix refcount leak bug in of_get_ddr_timings()
a5a80f0e8cda0cf2385b22be927fae5f509586ed soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
49e5dbe10796b1e681443f736720789612dda203 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
043146c7ae75d923a77c29fc1625dc770ce63041 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
67e9710e01beaf9c108880d1e3d91753c73b4253 ARM: dts: kirkwood: lsxl: fix serial line
8b36d971baa909e5afb4ac309eb410ee7a0fefd9 ARM: dts: kirkwood: lsxl: remove first ethernet port
f444319a33b3151622d0381a7cc38a08a7f4b72d ARM: Drop CMDLINE_* dependency on ATAGS
b564a435d9dca24d3ad9097466103d0f5dd095dd ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
7fcb07c11314e12b57f465d54610d19a6c27990b iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
bb5212902febf91011805ad41eecbea694a1ed50 iio: inkern: only release the device node when done with it
d7cf7ca48180b08cb0727a33380f885f0641e7cc iio: ABI: Fix wrong format of differential capacitance channel ABI.
2847032321ad63ea38dd4dcf7c48673e7fb932b7 clk: oxnas: Hold reference returned by of_get_parent()
869af4691f810331874f035f09c3d05763b2f888 clk: tegra: Fix refcount leak in tegra210_clock_init
b78dc62b286efd6e9fd8cd864542512339fa4c8c clk: tegra: Fix refcount leak in tegra114_clock_init
e3d286f1d2b53d162a6ea84a9ec1307c125a2dac clk: tegra20: Fix refcount leak in tegra20_clock_init
b478aeef0da0d860d607d227929dfed6396339cf HSI: omap_ssi: Fix refcount leak in ssi_probe
ad5f1d9d2e6302f7895699bafc7b3d99af49c43b HSI: omap_ssi_port: Fix dma_map_sg error check
28022c2725c2733bb438bc65126a4e6090217e53 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
1802357881b26dc26770277b2fc9eee9cfd28c25 tty: xilinx_uartps: Fix the ignore_status
de7e6649013a2d9a227228421a58d1c50dc8e60b media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a99562d9dfc3b913031262ad179106bbfad0ebae RDMA/rxe: Fix "kernel NULL pointer dereference" error
e0b6cab180cc589485b72d321acc25bf4a1e40b2 RDMA/rxe: Fix the error caused by qp->sk
b56932995c6450810df759be8d72c18889dcb774 dyndbg: fix module.dyndbg handling
43df8bb861b854bc663c18592970c0b09fbafc86 dyndbg: let query-modname override actual module name
0dfa604662d0d07f978a021a6b325a54683b4a59 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
d3a5bd95e7c9b0b2200fbdd6231606e0eca7b6d3 ata: fix ata_id_has_devslp()
056c964c7e0af7cb7c574b8f267b8b97f04e7385 ata: fix ata_id_has_ncq_autosense()
d7855fd6cc154f81198070d5788d8711a96648fb ata: fix ata_id_has_dipm()
5e155518d2729e54937d8ffd8e68d08e33bf2b20 md/raid5: Ensure stripe_fill happens on non-read IO with journal
8fe5917ee3b65ec3a99c9e8b39f30e1bfab0c8be xhci: Don't show warning for reinit on known broken suspend
2594207b48938ef3a84d55c70be551d7a45e1927 usb: gadget: function: fix dangling pnp_string in f_printer.c
1584d10be935dad5bc3e1cf39dcf4a42a196b0a9 drivers: serial: jsm: fix some leaks in probe
b03711b6eec79b1f7b58851f5c4c378de742dfdc phy: qualcomm: call clk_disable_unprepare in the error handling
5b8f58fd9b97374ad2e751ee122883be7fadd085 firmware: google: Test spinlock on panic path to avoid lockups
788c8cd1f122930fdcef19d3fc3a992cf8cb6737 serial: 8250: Fix restoring termios speed after suspend
6ec6118019a94b9b6c653e223610859b0e7beba8 fsi: core: Check error number after calling ida_simple_get
ec89045b3d2000f54ef4936982adbcf1708727cd mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
9a993fb9708fc32f4ad18b327a2cd46fd532b492 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
8c69d0c20e278625b578ff660e948673229b46be mfd: lp8788: Fix an error handling path in lp8788_probe()
b8dea6b6b8b91614b63e23519ade9650bec573af mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
539ec674ace0d2a117b9d88e51d94180be920610 mfd: sm501: Add check for platform_driver_register()
b2f87e3ca67121e4610de2eedb2903f8ff7ffb8c dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
9e5f536bdb2a0a2f4c5ad1d8a10a35f72a516d5f spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d28eb0dcfab57e9957c18145238104ab542e570a clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7ec27f4168d286d482a1ece279edb449a293961d clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d6b603644121fb1cec947498fb32f494e8446981 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
97e4ffb12b09f004bb4ea9b70e318e2f2e2c779b powerpc/math_emu/efp: Include module.h
92baec130173be199bec80ce8a44f477389b520f powerpc/sysdev/fsl_msi: Add missing of_node_put()
2be087ac15ee71908d8374d2cb5332811ae84b06 powerpc/pci_dn: Add missing of_node_put()
a1889c0c25e6318492db1168279ac6848ed7458a powerpc/powernv: add missing of_node_put() in opal_export_attrs()
d22289d18344447c011b97afa658fff5fa82f1ab powerpc: Fix SPE Power ISA properties for e500v1 platforms
48c743c3139dbc19072bab8ec225b52c1203e2bd iommu/omap: Fix buffer overflow in debugfs
8af83879a4c7abd886164ac8a83ee69878980869 iommu/iova: Fix module config properly
399b005ae19e320f6da159c8ca58e25a9b7ed34b crypto: cavium - prevent integer overflow loading firmware
b78f9bc5e9c90813073f4efed618b20241673b4f f2fs: fix race condition on setting FI_NO_EXTENT flag
52ed1b275c39fb7fec8adcb083d2ca79870edb5e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
cdc5eb5120ff5de1c15795cb1ac55dfd509667c2 MIPS: BCM47XX: Cast memcmp() of function to (void *)
f090f448b59c786e48ed57a1176a10829ce7ace6 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
90422880a727c2a824308574576a6242c6e78f8c thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
4025e15f3276d9ec6c25541a2ebce23f7f870f99 x86/entry: Work around Clang __bdos() bug
f765792572715d5ab9f555e0db7de9e4ee648198 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
c61c778d201cb5f1d51ab57791dcdbfa74110d20 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
bd4e1209d2d5c797518366f19eee22fd2a92e3ae openvswitch: Fix double reporting of drops in dropwatch
b67f840e093ac16a4b7fd49c18b347d06f0aebe8 openvswitch: Fix overreporting of drops in dropwatch
63ec82ce07ae151e02d94b6e3a90199a475a0598 tcp: annotate data-race around tcp_md5sig_pool_populated
fa920d18b444da6c2827d9c3a1502a3aa2267456 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
47b4d3811c13f307f74cf4a9ff8576a0d065805e xfrm: Update ipcomp_scratches with NULL when freed
49bb5948ce705698e6ce0b1380e826b430c28123 net: ftmac100: fix endianness-related issues from 'sparse'
35ca466ebd37ba8c9489925ac33d074568e13469 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
a4542a2924c1c29b30b1e4bd6bd9cdc1e12e8573 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
0a72037afecc0eeb317e92c82c5877f7d093c749 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
1543c615f4346c45618d024b6a6dbffd12010564 can: bcm: check the result of can_send() in bcm_can_tx()
e658c70f4c2b447f1f3b74def31eea72926ceb19 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8413fbb1107f8ef1fab1d2a4e57d70e76015e3e6 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
42282a145df68d504c89df48870d4c0fe5324f19 wifi: rt2x00: set SoC wmac clock register
d4bc741d6b615210cbef6ce7485b071893be9a10 wifi: rt2x00: correctly set BBP register 86 for MT7620
7ee5f79a545aadbedc0b3ddc8b17b90f502f1a87 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
67832b9473a222fd96568cf97900679f43b0d1dc Bluetooth: L2CAP: Fix user-after-free
4f682eee7e6499aa1b78eba3b8a11b2bd06d6dfb r8152: Rate limit overflow messages
98fe76e0846f13d0bab390fc850a30e8e7b3a182 drm: Use size_t type for len variable in drm_copy_field()
be2180522fee244764741073f381d7364780d1b5 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8c0fb06baa23823e558224497099dc46544184d2 drm/vc4: vec: Fix timings for VEC modes
0732cc1d95f74523e8d72a9f81246d59911ae589 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
058e6ba4f52e202aaacb603c3ad3f364f70debb3 drm/amdgpu: fix initial connector audio value
11b7512e75134a556209498e63a6cedeb8a17aca ARM: dts: imx7d-sdb: config the max pressure for tsc2046
e1cae3f16aa708203fc25d89ded230efb6d1fde3 ARM: dts: imx6q: add missing properties for sram
3a9b9daa19dc042df0b691c8b46170a64ae57b7c ARM: dts: imx6dl: add missing properties for sram
d39ce0ea8f5d8fc40d9e582c01a1d6eb91974b39 ARM: dts: imx6qp: add missing properties for sram
aba37756fc0e2d826ffb58178450c656e5854326 ARM: dts: imx6sl: add missing properties for sram
614bab336d98155b5f19e21e2b40ef65413f2493 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
3a0331c5b9a1e8edeedc7631aed52722089fb1c2 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
4b466705105fafb0f165bf348786f7d95e3751a1 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
897b3280d4e7510c9525d83750a18ae9384e4372 HID: roccat: Fix use-after-free in roccat_read()
ca74e458d0512a1dc201f377d550f0df2fbce794 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
a335577139030e8704f20a3a74eb8da024a3c8d7 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
9f962320ca178d1f14ee107a98715941a47c7155 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d943f3373938800acb49d952f57d76185017d3e2 usb: musb: Fix musb_gadget.c rxstate overflow bug
ea9c5c86ec61c0adbdd830cd7c5a1b9da172c663 Revert "usb: storage: Add quirk for Samsung Fit flash"
6cb5628df3a6f2f18a0b3f613afb352cc3eace0e usb: idmouse: fix an uninit-value in idmouse_open
34bd97d5de8a21715672d4667e88dbfc37366c50 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
3d8926f1fa2b1850d48577f8052d7d1a8303e922 net: ieee802154: return -EINVAL for unknown addr type
5f5065129e1b16982c60d9857f050dd89d470d87 net/ieee802154: don't warn zero-sized raw_sendmsg()
b83a498c6e084a603426ee386b31e8559c9c2b0b ext4: continue to expand file system when the target size doesn't reach
0dbed2820dfa175dad170690ab805d7a10b5fbf1 md: Replace snprintf with scnprintf
194f2ce0292fa5485a47614d68b00a3560cb7f54 efi: libstub: drop pointless get_memory_map() call

--===============3450240219219277947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cb96d2d1fe7-616c69dc9289.txt

60a5498a94032d5bd1e27ea04154cb9155915db2 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
817f65641b81f1b22b2653ec78e6c59ab9eb7ff1 docs: update mediator information in CoC docs
e5884979a9fae29e4fb1c04198a497aca76c03a0 ARM: fix function graph tracer and unwinder dependencies
c61c4403dd8c1c1b2f779ac400d985b3a2bc295c fs: fix UAF/GPF bug in nilfs_mdt_destroy
c5a5f1a79f77e8ca24729618fbcd5f91df338f0c firmware: arm_scmi: Add SCMI PM driver remove routine
d75853cee867d81e1fcfa64504b059b499eae157 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
17a8ba6ef0371c6ff7d3a43832517f3ff61cda9b dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
730e29dad96b6593204e02bcff664679e83fecb0 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f143f2d92f26926d6042c3cffef4ecd2ea8ae8d2 scsi: qedf: Fix a UAF bug in __qedf_probe()
380004f1d5b0cf465f08f52a3218cad82d3aa9e5 net/ieee802154: fix uninit value bug in dgram_sendmsg
3cfd4f4bba916e0cec8d04aa41149f70cfd1edd8 um: Cleanup syscall_handler_t cast in syscalls_32.h
1d5c779db15f8220ea84c7e117237fef77920ed4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
f2d07b0721a017c386f98d277836927bcc95a9a6 usb: mon: make mmapped memory read only
92aabb2109c2ce8b59306fff31c644392574b3db USB: serial: ftdi_sio: fix 300 bps rate for SIO
a19172fb60bc795b39dabecc1a2982af114ae808 mmc: core: Replace with already defined values for readability
74fa281268c05ab8db14cc35281c47b4df229601 mmc: core: Terminate infinite loop in SD-UHS voltage switch
cc35d3a655c69947dd0cd3b29ebfb6f52280ab87 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
d93a930418bfa59914d1234f32960dd02b35fea7 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
6ae71f06361b924fcbc2f6c2f75f903128596a74 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
6eabfb011837796cfb2bd64802b72a303a45bdd8 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
1370db8fd5cfc13cfcd0c9bd72a34d48a8b7e691 ceph: don't truncate file in atomic_open
42a19903abc636bec5321b5aaf9d8cfa29c0d1b8 random: clamp credited irq bits to maximum mixed
ed05521e6d7427c84fe15137144e928fb4d618ab ALSA: hda: Fix position reporting on Poulsbo
9d0d9c3e2ad96450eeab8d03d580d9283f4fa6c0 scsi: stex: Properly zero out the passthrough command structure
7daa95296ecce6e27ba42365917a41aa5a9927a7 USB: serial: qcserial: add new usb-id for Dell branded EM7455
ae566bbb3ad8c780604c3d9a26fbe1f2a58bca2a random: restore O_NONBLOCK support
e23dc690ef7b6d2f5c7a178856f301a75d32fccd random: avoid reading two cache lines on irq randomness
97395f94e9521941c1ab62e4086dcc5ba0ed35b9 random: use expired timer rather than wq for mixing fast pool
28f354ac3ba8ec649ab9af7335c1ef5cf69fe91d wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
22e08334d45e0792f8d4d244f184531350d30758 Input: xpad - add supported devices as contributed on github
89a2804b58fe943e2eda1a8f2cb7f9ff1c59f754 Input: xpad - fix wireless 360 controller breaking after suspend
7a1a0dca7482833af0673215855fd5b018aa9925 ALSA: oss: Fix potential deadlock at unregistration
de8c891144357aa8af9617ba08c4c089451a16ad ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
bd592cb803a5c6f75f189cf0fbd8654b2b2c15a3 ALSA: usb-audio: Fix potential memory leaks
02bfef0868c433b6a5a9c46f6cb315c7cf03b7b0 ALSA: usb-audio: Fix NULL dererence at error path
48209f6351e3c0dbd289c9461ca01bee23c57e99 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
f031ab92572b6bd86d23098852890bfe96b2bf1e mtd: rawnand: atmel: Unmap streaming DMA mappings
3fc3e9f3dd1929bba57dff011f39ab77929c6d3f iio: dac: ad5593r: Fix i2c read protocol requirements
8176b78c38472c496bea9b993164c8741c8b7ba0 usb: add quirks for Lenovo OneLink+ Dock
ffcc21029dda5a8f45c75adb71348cf8025a8e39 can: kvaser_usb: Fix use of uninitialized completion
a697fd58541102987bd85f00af39accbb925a833 can: kvaser_usb_leaf: Fix overread with an invalid command
bc34f65bd62959d56f86a142517b5250c4834a8f can: kvaser_usb_leaf: Fix TX queue out of sync after restart
c4fd43232dc34050afdcaf02aa5b71249035958e can: kvaser_usb_leaf: Fix CAN state after restart
33ec60edf56ee9ef04bab3b954fcb5e570fed4e0 fs: dlm: fix race between test_bit() and queue_work()
d19e45b28f5ddb9dcd8f8718200b69bd0e3e3c9f fs: dlm: handle -EBUSY first in lock arg validation
77fc847a426ab35958df690949e5e9eef0837888 HID: multitouch: Add memory barriers
081b3055f9cccc000c29d249fd9eba67e64c0064 quota: Check next/prev free block number after reading from quota file
89efc99725968ac5c250d9c75242721737094f78 regulator: qcom_rpm: Fix circular deferral regression
bd9f67459c90260fb070e7728d687b2d58279862 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
d0e4f0db49a7ccecd24c14b7e9122db968f7e88d parisc: fbdev/stifb: Align graphics memory size to 4MB
1a50e3b8f25619a46cfd88daf17db3896e79af5f riscv: Allow PROT_WRITE-only mmap()
c3917e7c0538135a4614d3a87e65d19c4464296e UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6037576f76f658f3567529083d3a052c8978b65a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
4b08e60ff0a0bfdfacb89dab7a24759cd9582687 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
6f4534962bb81d6e1ebd97ef6e52431488bab5b6 btrfs: fix race between quota enable and quota rescan ioctl
422e37e9a1e17649b4f29bc162baeffa235e3fdf riscv: fix build with binutils 2.38
f2e016e9ffffaeee4e3a68ac5d1371a5ac5b3db8 nilfs2: fix use-after-free bug of struct nilfs_root
c8c78d76179cac3cd70597b05677925ae254e34d ext4: avoid crash when inline data creation follows DIO write
a0e7b255d5c8f773844b133511ecd8b5e576a63a ext4: fix null-ptr-deref in ext4_write_info
4b3fa54d5ab7bb27d9486abfbf19321f350e5059 ext4: make ext4_lazyinit_thread freezable
d05c404a6a7cabef090b90037c682dbc2d24c80f ext4: place buffer head allocation before handle start
4a5fec7b4d36350184f8011913ea13c1a61cde6a livepatch: fix race between fork and KLP transition
658c61eea6e7482d9efc3a75b4cc667d261ae4fb ftrace: Properly unset FTRACE_HASH_FL_MOD
06a143c24f6bf5172784156155aee21c12077e51 ring-buffer: Allow splice to read previous partially read pages
6527eb38c264788b70d5af025b112b8901889a4e ring-buffer: Check pending waiters when doing wake ups as well
30f584a5298ec1b62daae238e2a3206085c93fcd ring-buffer: Fix race between reset page and reading page
bcbf42a8a9c4d3b9b64286fcdc02fa72e9af4a7c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
4ad9df1f4ba165a19a50e815a6159b06e47af5fd KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
3d30c60ca9625a2f6b401541709af834cd9ebdd5 selinux: use "grep -E" instead of "egrep"
b08988649e8ee24b48aa74c8ce687686c12e29b4 ice: Rework flex descriptor programming
3f9f174c3eb1031942313685c563829dc15f4ccf sh: machvec: Use char[] for section boundaries
3de01ec2f9be5e2959f15b3a43663682ff496fa8 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
a150041b46960327f215a39ba22103cc0ca64359 wifi: mac80211: allow bw change during channel switch in mesh
edaa50e92060f0f2407d36741c85901c30b30170 bpftool: Fix a wrong type cast in btf_dumper_int
72170d2017b7f65577e90b785fda56c5077deedf spi: mt7621: Fix an error message in mt7621_spi_probe()
ecdbb98d99ce664025814ad33660c731edc38c25 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
8dd19d6fe3a3f413b2e2a3895236afb11e740517 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a677e0422ba76fb20d1aac340a5a6902121140aa spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
f12350875eef183165c5e6bba7d62ca8e05c948a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
1a58b86d17f0340d223e8dadb0c723cab310a302 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
3fb22875c138293a337af475144660ff787f7887 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
ccf91537a395e739e084e9b538591a2d51d80b26 net: fs_enet: Fix wrong check in do_pd_setup
16b4e9cefdec62d1f4ba55f4e24025a7fa27636b bpf: Ensure correct locking around vulnerable function find_vpid()
fb074ab541750f2af9d66fba95060037e6c68f8b spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
a56ba4291f65a4d86a7b6eaa4ab8b826785a109c netfilter: nft_fib: Fix for rpath check with VRF devices
99f72c04058f3a634b2a1f1814d618b0c578f508 spi: s3c64xx: Fix large transfers with DMA
c47773e9f8d0782b84aa7658510534d5928ccdca vhost/vsock: Use kvmalloc/kvfree for larger packets.
3363e50c05171eab675a22a4021af1894b3390ec mISDN: fix use-after-free bugs in l1oip timer handlers
3a6fa752b2704a46aa9801df0528e4812ec50421 sctp: handle the error returned from sctp_auth_asoc_init_active_key
e277f78a911e3d6c1b9569e40d43fb56229570ca tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
af73681cb671cd1a02141e3e79c4a308310aacd6 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c5146ca735489c01c7e6f535d0f95c30773b1f1d bnx2x: fix potential memory leak in bnx2x_tpa_stop()
3282fdfdecb31a6562601a0e102bc7c96be07af3 once: add DO_ONCE_SLOW() for sleepable contexts
9d1dbb9c7cf056074abf70f82972401aee794cae net: mvpp2: fix mvpp2 debugfs leak
ee9454b680c54f7b7d1c830e9b3440f2aead8769 drm: bridge: adv7511: fix CEC power down control register offset
dfec28b91add653e21c3679ed60b3767757d1d60 drm/mipi-dsi: Detach devices when removing the host
57a5a5063b355d9a6d57168027e69090cbf6ba07 drm/msm: Make .remove and .shutdown HW shutdown consistent
1f3ce342e290208f4167d53d5a8e3d3ecf34d98f platform/chrome: fix double-free in chromeos_laptop_prepare()
c98743341d766bdc3390dfe072fc57bbf0aa892b platform/x86: msi-laptop: Fix old-ec check for backlight registering
1496cea758473c25dc414006092cf271f27662da platform/x86: msi-laptop: Fix resource cleanup
d3c579dcfe482e0499d0720706fd2f09feed2f53 drm/bridge: megachips: Fix a null pointer dereference bug
147f6f83b24a9168719cd40f474cfa4ead90039f mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
6e76fc116a4397f49e818eb371c47ce1538584c1 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
ec20cffdc75fe0f9993d8169fc92681d22fc44d1 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
a148491c990c45f666ca511af13e4688d0a52a8f ALSA: dmaengine: increment buffer pointer atomically
a3659895475f3ccc5571809885aff37375e1a77a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
55039fbc2b6ed6af9cde491d53d2237acd14c824 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
e1da1b33b4c40f7c455be5a98647cb1fd622007a ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
241a8cfdf90e7e30fae6c5b6e7c591c9b5191326 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
788421ce24799936cbc4817141d49e928173fab5 memory: of: Fix refcount leak bug in of_get_ddr_timings()
bddb8754575474310d4ecc3b27cc5f2ddd1cdb81 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
a8e1e89417bf8b46297e94f4af1fb0dabdc595fa soc: qcom: smem_state: Add refcounting for the 'state->of_node'
2ad6942152181d90f70af306a27d6e24164c1e97 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
c50541ee9b8649d8674bd3cfcbc674a2094ee366 ARM: dts: kirkwood: lsxl: fix serial line
56a715cbd2096c3a51a601d7d5207a3ca2d06b91 ARM: dts: kirkwood: lsxl: remove first ethernet port
94c4774153ab852b1b415387330e51e436f6a8fc ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
b4a3340aa44d0a74069b0de868450321115de3ef ARM: Drop CMDLINE_* dependency on ATAGS
1e6fc9029c2ab4dcd1864ce5d52780c286a46f39 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
c1845c595c091fbf206fb1c905472ec7164e71e1 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
6a488f01b1a7793a91120b563eac5ee2b10f3a05 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
7c0023eee5160af776d8e8c021602b8e489a5f2a iio: inkern: only release the device node when done with it
1d7fe97e38675a0d001468a7f0b1ffaa27e20bdd iio: ABI: Fix wrong format of differential capacitance channel ABI.
39560b2b62e26b39c58a2c6e1c6f8d538d19ab89 clk: oxnas: Hold reference returned by of_get_parent()
d44a9df73e14e03663033070720f8c2006b0b1bf clk: berlin: Add of_node_put() for of_get_parent()
689c6aedd4f6a2b89ae2b0fa71f82054357db2f0 clk: tegra: Fix refcount leak in tegra210_clock_init
3afbf39195ce07b7c784b2a5adb488823cb910a3 clk: tegra: Fix refcount leak in tegra114_clock_init
7f762bf30def25d51b74da3979287bc59c69dc5d clk: tegra20: Fix refcount leak in tegra20_clock_init
67191c54d89b1e2d3fb8c8a0aad4eca082e2c9f3 HSI: omap_ssi: Fix refcount leak in ssi_probe
1583fa8a4d75c46c6cd64adfb6c53137109d53ed HSI: omap_ssi_port: Fix dma_map_sg error check
bb4bccaeec7870a751f29a9cf3296cea19b9d890 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f3eac10680ef7ef35f86a15f9196276d7a70d2c1 tty: xilinx_uartps: Fix the ignore_status
3cd5becf8b4a71509086c9fa3e778f7c45cf8d50 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
3c8fa430b020128cbde668ffa3860873a14e2035 RDMA/rxe: Fix "kernel NULL pointer dereference" error
1998de0c2ce79797882dcaba7e056a10094afbdf RDMA/rxe: Fix the error caused by qp->sk
7b7c1fb4e01c95ed5f5233d1f74f2faac4e57648 dyndbg: fix module.dyndbg handling
8d0565307449e8372354d41e190f2a9e2269c7d6 dyndbg: let query-modname override actual module name
2abe3734c64cf95f9d940ca7cb00253b4542a445 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
d31f3120d30c168b28854d0e3652bdc8488bdf90 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
a0c6422df27f1059e906a9fb3b4aa60d077a235a ata: fix ata_id_has_devslp()
b0cb60af412c36da2d45afaea501a81206227307 ata: fix ata_id_has_ncq_autosense()
4f6a47bdd75035a09854d94bf7648d690696a4a4 ata: fix ata_id_has_dipm()
9724254b00bb9f55357a7c3c0229ee84de8c58a3 md/raid5: Ensure stripe_fill happens on non-read IO with journal
8fbcb2c7451fc3b781964a3602e19b557f925b1b xhci: Don't show warning for reinit on known broken suspend
7039025023210905fd7ff6ccf0de4b42314eee77 usb: gadget: function: fix dangling pnp_string in f_printer.c
8d15d439a3238214e190efb8ffbffe46dec7d731 drivers: serial: jsm: fix some leaks in probe
0b9ea523d8aedc445bc6b204fe6c204ccfcfcc7d phy: qualcomm: call clk_disable_unprepare in the error handling
7d4ec2fb736c808cb32158bbadc330b16047388f staging: vt6655: fix some erroneous memory clean-up loops
29ffc9a948d9b5990021aa3f0ba9e4597114fb06 firmware: google: Test spinlock on panic path to avoid lockups
28aee028c7e63ccca33764dd8a63c84fc54d722a serial: 8250: Fix restoring termios speed after suspend
61c6c61bdf6bde1ba1d32a7f36074f75fa05f340 fsi: core: Check error number after calling ida_simple_get
bfb72e371c3ffe0b3a82a49b043c47d8f04226f8 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
2770a72f1212fa73cb480beac366597b90bcc696 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
f4340872e599bf8802788bfd2e1151af07896238 mfd: lp8788: Fix an error handling path in lp8788_probe()
618aeec09b571e7947deed091fd2cffd8afb7d46 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
39798d4c84a36d2c87e8c115a0cf8b0678f0fc56 mfd: sm501: Add check for platform_driver_register()
3ec2ecd9728d63e0dd4374ffe98b08d3ecd49296 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
86822ec3b835fe1e9382de944522a948f8eb0680 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
0bb58628a4c221437bcf511718c7d33bd266cd27 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6f2e16b48635f1cd1b9915697294eb8974ec7416 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
32f1e24e99f35fb59b8230b4dcbaba9c70010e30 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
fbc6daf6365fc6ed25fb8288cf1310944942880d powerpc/math_emu/efp: Include module.h
b98d23395029f1848bdb42c05fd9c28863530495 powerpc/sysdev/fsl_msi: Add missing of_node_put()
5d8223905a2ccce8db1475fc4629ec662e554660 powerpc/pci_dn: Add missing of_node_put()
081731310c30911b69abc869123dd3207d37b376 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
f8eb108dc7c7bec7691db5c5788f0480757cabe6 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
69e274e6e8b59941268151fdb7953e5096d8537a powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
823fc5e968d8b582a34f91b7a2cac8af366c61e2 powerpc: Fix SPE Power ISA properties for e500v1 platforms
5f8ff152f32a37eca644968d5e29a14e167ae5f0 iommu/omap: Fix buffer overflow in debugfs
e52a3669b8bf26dab05689d7443d3c93d7436ef3 iommu/iova: Fix module config properly
258ddf1466deef66296628c8415d4a8988ca04e9 crypto: cavium - prevent integer overflow loading firmware
f70779f05e91e1fd77e5e10725525836f0ba4278 f2fs: fix race condition on setting FI_NO_EXTENT flag
97ca7189c7683a403730b1dd4e43bf83c4689c31 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
3d599b8a807652f063249bc6c24b784955b4694b MIPS: BCM47XX: Cast memcmp() of function to (void *)
654608f02a7cc79485c448b16ab3c973e1b7fbb3 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
7cd35b0fa68b152061c8f50e4b1f756bf26dfd19 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
24e9ddc9ccf5997a0cfb881d5b29fdd990c3d3d1 x86/entry: Work around Clang __bdos() bug
3e3a9972bb516a1a75fa969614ad6b5bb97e733b NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
51fcdfc37913725aba45b844ed2914286b923ca3 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
9a7568116d73e121482e313b3d7c3f8407db0eb7 openvswitch: Fix double reporting of drops in dropwatch
65620b7f02ea2311b86751a098124d3cbf6ca81e openvswitch: Fix overreporting of drops in dropwatch
ed8a75826d1dd5820d50e21d9dc14a8f81ad9426 tcp: annotate data-race around tcp_md5sig_pool_populated
20768453eb9f1c02ba199a368ba7872c19370bb8 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
3c1bbeee82601c5aa03508d702b1ff009042f865 xfrm: Update ipcomp_scratches with NULL when freed
0ecf49fe82e3bca0e5a858a9e1914cc1c3945bfc net: ftmac100: fix endianness-related issues from 'sparse'
b8be4d07f2dea534f6afea75c363bf8eaaacb7d9 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
be0eb71afaa9baae3be8f055fd907f744f7c963d Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
003a21c4a40c8464cb33588d21b736d07647fd39 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
25c249133bd835ff7a19166c7f08b032d19b8bc6 can: bcm: check the result of can_send() in bcm_can_tx()
621a9ba14de5cf781358df0c08b0b8cd06b79e2f wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
26b86b0a6c9cfd1f60b2e185880fe5f92f2332e8 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
75be4e969d2f06c785cf2e3071208190e610dada wifi: rt2x00: set SoC wmac clock register
4f192022304e355f221b0fd96c18e2476b43176f wifi: rt2x00: correctly set BBP register 86 for MT7620
f5e8151a3e22e4060df66442d35a6f14ec3a585f net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
15a42aa522abd6a0be943521ebc990cb33a8554c Bluetooth: L2CAP: Fix user-after-free
77a44f26ef15dc1d1c39bd452ecb58ce31575f92 libbpf: Fix overrun in netlink attribute iteration
5b66f9426a1272f893195ee84da2dc750edd6536 r8152: Rate limit overflow messages
31265619a37cd7626220da49ab9fe21daae76097 drm: Use size_t type for len variable in drm_copy_field()
caacd07fd6ab6ebb7c1706351849af32ac30cf51 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
1fe8ccbfcd87fd96cf90cb814a192a3551936a15 drm/amd/display: fix overflow on MIN_I64 definition
41c558266566df3d81f6f785b3369ec3053d44c7 drm/vc4: vec: Fix timings for VEC modes
a9dc617294253a86d9129b047c65aef4502f09c6 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a60559cd1b7d5dafc6bf161165d19f829e0e7763 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
49349e5edb78e394cdad081b3bd0de14ed1ad811 drm/amdgpu: fix initial connector audio value
1bd7936ac4409fa5292ad559172f82a64ee0552a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
b5de8dcd45105eaa9b43bfe73bc6e20ee6cfc8b4 ARM: dts: imx6q: add missing properties for sram
9c8f075526ae81ef314298469ce7a5a52e7b506a ARM: dts: imx6dl: add missing properties for sram
77d7b20bbae551deda3b3a25aba7b2181390ed29 ARM: dts: imx6qp: add missing properties for sram
8b78135cc92f8172183f875754c126def7fd4579 ARM: dts: imx6sl: add missing properties for sram
c1e24b29f074a1ba7a419410a0d3dc2da3e661ea ARM: dts: imx6sll: add missing properties for sram
da31964b7a47e3757507c02c1e39c9530fa72e6b ARM: dts: imx6sx: add missing properties for sram
a3e61435d12191c83b1ec3097e4c6a16fba7149e arm64: dts: uniphier: Add USB-device support for PXs3 reference board
1c0d4b16696f748c6dbe8f22354df22a15564204 selftests/cpu-hotplug: Use return instead of exit
74572c482d5c8868315fbf39d06a74795aed304f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
f8265e92ca4bed18784f77cc12b2c65636d274bc scsi: 3w-9xxx: Avoid disabling device if failing to enable it
138ba6e89fcc236481a7aaa6ca3bf4abced4cb1d nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
e5056781e7a8ec0d4d8013db966433339dc21ba1 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
fbc8e9ae89734dd28711f8a17b03f7bc5d40be3e staging: vt6655: fix potential memory leak
b6b40f74ceed38f4b64277545f8ecc3fba53058f ata: libahci_platform: Sanity check the DT child nodes number
874ca9bc176cce31962f64aa1dc02ab783929941 HID: roccat: Fix use-after-free in roccat_read()
10f0f15e5d754aa9f069a5e32e0fc4d500cd5baf HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
e0dd3d55176c7bdd6ed579b945a1a988f283df0f md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
2eb5d7eaa6934dab21e6f775e1ac92a758b38991 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d4d579fc7d615f395182bdff29642538b1aedd25 usb: musb: Fix musb_gadget.c rxstate overflow bug
dcdf5cfd211fea4d679100410364aa049a5ae097 Revert "usb: storage: Add quirk for Samsung Fit flash"
2a5fe9df12d872158cd19a820353b5aab0f2d435 nvme: copy firmware_rev on each init
1e2ccd8fbe6288666031b9d23f517332fcfe5a93 usb: idmouse: fix an uninit-value in idmouse_open
dd3bc6738244d9d60991e80d2fc18115dfecbcbe fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
80e3cf4efa1dc8f91ee0292043912a22576f585c clk: bcm2835: Make peripheral PLLC critical
644528fe7764eb110c755a2348201e60ca75d27b perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
436c45a3f8c0f3af7cae0bf37496ffb039429408 net: ieee802154: return -EINVAL for unknown addr type
528c578c4a897800d2b7f826fa3df18a13d7fbc3 net/ieee802154: don't warn zero-sized raw_sendmsg()
043c7890e440f3cb26c73cbd23ca7948f59a5c72 ext4: continue to expand file system when the target size doesn't reach
76cffcc7dd24462a5ac7d701895102a61e29248b md: Replace snprintf with scnprintf
616c69dc928938a5bbd693d1debca1ee6bb0f6c9 efi: libstub: drop pointless get_memory_map() call

--===============3450240219219277947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76d7099999d4-ba3c75016935.txt

5103c543dc32e0c2ada412901df8236157b7fd64 uas: add no-uas quirk for Hiksemi usb_disk
c574bbf7ad82db4b19b163218fc44c194e85c1d6 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
aece1a6d2e46dae059ede7c8fbd2a5cdc575f31e uas: ignore UAS for Thinkplus chips
987e4e0eae8e27ea4d1d87a38e00464c19a8c6ab net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
42fbc0b8699e16ffa3ece3d8f9c5696e821a193b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
1e5b9d494954e75ba4dffb37f2b0e08ca087dac6 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
131f851fc383836920882f3a17ccc98132e3b282 mm: prevent page_frag_alloc() from corrupting the memory
243b3472c6e05c2b6a763b9db1333b044716fe7d Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
e8682beb2eb5cd928159578e5e3f5db17599365f Input: melfas_mip4 - fix return value check in mip4_probe()
deb966f63536796fc732d23972f804fc1f7bd7e4 usbnet: Fix memory leak in usbnet_disconnect()
d7c31c2a896f09e07e0984e28032b7403df63b0b nvme: add new line after variable declatation
59ed655985bf0ba05ad39e0aca50f00078cf1401 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
534c73e067752e96669aac3fe49dc822b3a2fa8d selftests: Fix the if conditions of in test_extra_filter()
15ee90b1bd229d1342a420f07f9375435621020c clk: iproc: Minor tidy up of iproc pll data structures
12a02279a5546390879b7476b902ec4a88c3ef60 clk: iproc: Do not rely on node name for correct PLL setup
54464823ee06fec35fba757e97b3e1fe81795f2c Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
0ba8b9cad60df459b628cdf2bc4a1a4996a73f87 ARM: fix function graph tracer and unwinder dependencies
fe634a013527b6ba0f3ef4e0a4fe17bd1a9773ce fs: fix UAF/GPF bug in nilfs_mdt_destroy
011a510e9682f875d000139f83b316c59cf85f4c dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
046cc37e26a52e990fc7a7c7855d4efccbd592d4 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
ceacdda46fe105f777c85013f3b9fc752423b239 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
9f4b2718eaf7aee2d01072436bebc3ac20afd904 net/ieee802154: fix uninit value bug in dgram_sendmsg
e14596d4e601451d9635f97643cba23e76668cb1 um: Cleanup syscall_handler_t cast in syscalls_32.h
67e81ee3246b158e7106dd947915332a3cc5c27f um: Cleanup compiler warning in arch/x86/um/tls_32.c
a1272dccf583dceb652ec243cbe9f49d29178100 usb: mon: make mmapped memory read only
dc2d8b41ff4566c06124fc12408cda36d07348ac USB: serial: ftdi_sio: fix 300 bps rate for SIO
7e6fd5dd1d2b067c1909073c6de340b669617258 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
d5ff79f55e2732ce5b797d5b3f7897884d957900 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
f06042e3585c1600fdf453467b50f1f84cb31c72 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
5bdd57ceb4453d3a5dfa233c931af9797f742379 ceph: don't truncate file in atomic_open
f8f416b59afd1e633007e615e095533cb30eb817 random: clamp credited irq bits to maximum mixed
9accd71fea8de90fed296401576a5210c112b0fe ALSA: hda: Fix position reporting on Poulsbo
ae6c8f6bfd6b27d34cc11eca690284cc36bfda5a scsi: stex: Properly zero out the passthrough command structure
ee9efa6e9b7996b354db51a9eb5d62df01ffb937 USB: serial: qcserial: add new usb-id for Dell branded EM7455
5b83daed6bb47b61eee5445fc8cf0800388d7b90 random: avoid reading two cache lines on irq randomness
0a659c1e040d049a6afa76be0c8193fd770ffced wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
7a7baf0d458626d99a1ea901314ec3c72852ee1c random: restore O_NONBLOCK support
d387bc820c15f322332e96d9799f410182623fc5 Input: xpad - add supported devices as contributed on github
a8087ebe3e95ea2017cd98a77a0f1d2becfa2f56 Input: xpad - fix wireless 360 controller breaking after suspend
ea716be65fb00952f0a74b4887f56e4cdb170b69 random: use expired timer rather than wq for mixing fast pool
d7a3581a09b1fb0cf56b13b943cb6a00b739e7ab ALSA: oss: Fix potential deadlock at unregistration
c9d492bfbcc6d6ccdf91804f22fc1204a7d40055 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
18ff8ad549caa5c55623323d91dd2702569eec99 ALSA: usb-audio: Fix potential memory leaks
0fd2ed53f9206c69ef2c04017c5e0bd882af69d5 ALSA: usb-audio: Fix NULL dererence at error path
d7b83a1c559e4e2dd716b488a5fe4b95312e33ee iio: dac: ad5593r: Fix i2c read protocol requirements
a16c7c5e131ab2cbda2ca848f1592fd039db8307 fs: dlm: fix race between test_bit() and queue_work()
b26ea4b4b1fef3c7f78c02b9291db56314a39d04 fs: dlm: handle -EBUSY first in lock arg validation
100f97d490366dcc384490a071d0a03af917d904 quota: Check next/prev free block number after reading from quota file
9d3d2a1376099dbe99bda4a35f8a6b2613ec9efa regulator: qcom_rpm: Fix circular deferral regression
c1f224881f923c7b0b77e30a58753b6c0ad65d0f parisc: fbdev/stifb: Align graphics memory size to 4MB
7dc33231285e82d05015f05c8ccdcdbd88fd3a2d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d6dfb2e8b44cf8afb3120d47899b861368ebe7fd PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
79b00bcbac5d97a2f5b6f4932b2dd741d81aed37 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
7f5e31ce81cf140fd9d2a5d869efaa9db072f0e7 nilfs2: fix use-after-free bug of struct nilfs_root
b3e9d0ccb399fc9219a75b38a625d44bded21f0f ext4: avoid crash when inline data creation follows DIO write
aeb388a898d6b405f74f2f009ea5fed49c4b806f ext4: fix null-ptr-deref in ext4_write_info
db87a6ee8bad65b341c4e9a7ef9a7d20b0bd4f97 ext4: make ext4_lazyinit_thread freezable
5524b05e92ad2d65f0f33ce3ee7cae232be2322e ext4: place buffer head allocation before handle start
6ece77305c594adc9afff404f2346124a11b46a1 ring-buffer: Allow splice to read previous partially read pages
a67acbb05ab568bad43b5bcd13109bcfdca3ec93 ring-buffer: Check pending waiters when doing wake ups as well
3898b0d20c0597951c1c261dc069cfba7cb6d1e3 ring-buffer: Fix race between reset page and reading page
ee6c2b19cfb1b3257e412e482b5067e612d74911 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
3ecadb1c8c510ff13ff156ca317117b5bab8b435 selinux: use "grep -E" instead of "egrep"
18859f740b50d49981dd8ecd4b1a204473a2ee10 sh: machvec: Use char[] for section boundaries
2a5fed2e09ed54526a45e273d9ebd7f3ad26e6cd wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
8bcdf5b37071ca6dc1c1e9dbe75d6cad0f1327e0 wifi: mac80211: allow bw change during channel switch in mesh
3621bb3c3863ad9c6db2f4f10bf40ea02711c862 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0f3504cea528ea91ce232e3381d488c7d557df01 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
26fcba3701ed4cfc16baf116321e5ea2a97c8e8d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
59d3e4ab5feff6389420238638ab3cd90dd27828 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
686e41f33259c63770a97b06a64a9f1e068312a8 net: fs_enet: Fix wrong check in do_pd_setup
0ce82c707e4bdbc4a209d684e4e383ca0927ea9b spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
e5faddfb60811ab25eca1c8bd72ab59f899bfdf5 mISDN: fix use-after-free bugs in l1oip timer handlers
3b7089b9878b5ddd0bb4323941a7da0a103d0019 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
a9e3dc37cc9a87ec373dd1ea17eb5f6d62d170c1 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
fe42e2c08f46ae5350619c93d549fb23fa06b046 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
d1d60060991958b335fbecfbd70c3a2c0bb2259f drm/mipi-dsi: Detach devices when removing the host
8110b3b1cec21598ade88115019a3df754fa79eb platform/x86: msi-laptop: Fix old-ec check for backlight registering
d05a79a8cb4cc654b73fb782f53cb6404e987098 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
4eea96456b46f223026154002c1ea959e7ef8396 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
19843863dc29c91d4255e92b391e0cc8f7b54367 ALSA: dmaengine: increment buffer pointer atomically
108868f31f88584d51a2bfd9e051ffc73f2edf79 memory: of: Fix refcount leak bug in of_get_ddr_timings()
f63af6fc46a813879448685ddc306c06f61b15b0 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
55e76a6e59b0acfb162f4f1ea12e94d3135761ef soc: qcom: smem_state: Add refcounting for the 'state->of_node'
562b33cad0a53e1048b7f8f18b40d9cfc46d31c5 ARM: dts: kirkwood: lsxl: fix serial line
7fe32fd2fbec3d0b873d9c7298f75f247522d2b2 ARM: dts: kirkwood: lsxl: remove first ethernet port
6ca9bb7c93c487412493869d8894519e7633624f ARM: Drop CMDLINE_* dependency on ATAGS
6afa69a64ec8f59f1b50482e110d40c6aef7b755 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
433b789f95949f8dee8f96f18f8c4f9ee2356cc5 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
fff5a17ffa4af8725d26d2cf122ca682c3a49262 iio: inkern: only release the device node when done with it
bf4bb378448a7bdadb0f56e7b8f890042a47b805 iio: ABI: Fix wrong format of differential capacitance channel ABI.
23ef2d1135707eb46caa437ff9ac285f82f929b7 clk: tegra: Fix refcount leak in tegra210_clock_init
90052c4cea4cb17d8646cc5a1a61f8ab31cce7c0 clk: tegra: Fix refcount leak in tegra114_clock_init
8a3d38dc0f8b2028c1f34939c308e61be923d8a7 clk: tegra20: Fix refcount leak in tegra20_clock_init
5ab52733d16402bb93aa2deafaf36b7b2fc28228 HSI: omap_ssi: Fix refcount leak in ssi_probe
6048d330c75beaecd15b355c19e7ca9cf17a8c5e HSI: omap_ssi_port: Fix dma_map_sg error check
dfac1edd037c389ad95c78d56d9a9527760d29c6 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
82b15743b34c0b00fb3e1dc7abd5f3db562b7227 tty: xilinx_uartps: Fix the ignore_status
181b183d35ba4c680ffdd1961fa0eeefc7c0ff05 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4b00e4b5465f4f34707f167aff3e048b56fb0ac9 RDMA/rxe: Fix "kernel NULL pointer dereference" error
49d12bff9b96e71f2b84b2ff6250ce7d56bfc5ed RDMA/rxe: Fix the error caused by qp->sk
08b86e8d2619002237f53b9625295aa609fcee04 dyndbg: fix module.dyndbg handling
511c867c6be300c9b69f0a396cafaeb95fe51e22 dyndbg: let query-modname override actual module name
3f42f14894a50952c243a5520c6306a3b5238740 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
33cb436bc6ee3fea4d8fc892145815fc5e5fdbcf ata: fix ata_id_has_devslp()
b158cbdc6b0b5043faba70a9516bfb358e7a6beb ata: fix ata_id_has_ncq_autosense()
c9905e87a03cc9c0091d2c73bc4b964091ec9938 ata: fix ata_id_has_dipm()
fad09c75c4a331a12dbeb105cd87fe11f4b5a001 drivers: serial: jsm: fix some leaks in probe
806cde19c55176ecf1f838f348d53f62db232b2c firmware: google: Test spinlock on panic path to avoid lockups
07ef9fc99643088cc49256b35fcb51aa9fa5b7f4 serial: 8250: Fix restoring termios speed after suspend
6712b717963fe24220e7649567453e77c5e460a2 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
29ff2ac0b74f7df626fa7e9109d48d1a9538b093 mfd: lp8788: Fix an error handling path in lp8788_probe()
eec5084cf4f8d35d39b713c09ce07957aa895449 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
179cea93ef494b2cf693ab23bf95e90360d02351 mfd: sm501: Add check for platform_driver_register()
6099f0259afbbb9ba6d7d586500a204db99e8c3c dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
b2ffce40c8123c5418127fecf6209bcb1ecf2db0 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
0a2a32a8d7b27c526032450e947a1e41ab429411 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d9799896777df56b27022fd1dd8da296b2062588 powerpc/math_emu/efp: Include module.h
d20f5119ed1a86173b5f3add9f68e0f1357024d9 powerpc/pci_dn: Add missing of_node_put()
01ea8043f361af24ef82d07037c80c6a89a77167 powerpc: Fix SPE Power ISA properties for e500v1 platforms
164035c95d26664cde1ee5f290dac2d971d7e3e1 iommu/omap: Fix buffer overflow in debugfs
98492a213d31f601bb92a8a7a47e49c7e64fc112 f2fs: fix race condition on setting FI_NO_EXTENT flag
291b93f29959fbe0b803cbc7db65faaf13b7fcd6 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
4705cd0b910a592798061ac847049af36a019dbe MIPS: BCM47XX: Cast memcmp() of function to (void *)
5d7e712a0eaf75b0d27cc39375bd138f518ba747 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
99b5d7ad69901e7bdf41b1f4a0fc8ad41cb2feb3 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ac8746110e744d1c9b05b89a901290ea42c25135 openvswitch: Fix double reporting of drops in dropwatch
0472bac8af553e64a42c881688444e2818c1447b openvswitch: Fix overreporting of drops in dropwatch
ecb0eacd3ff7973312059b4912c0fa303030df09 tcp: annotate data-race around tcp_md5sig_pool_populated
4eb14a39289268b4486bba0d0f3aecf4994d477a xfrm: Update ipcomp_scratches with NULL when freed
72c3fdfb143a0db3be63725f94ce6e46efab6d20 net: ftmac100: fix endianness-related issues from 'sparse'
00a2babd2f617a822ad59b8d340f751c1653cbc3 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ffee7c5d7ce1524ffd019969eadc0dde3abee463 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
aefd8b94ee1d75630b042ef4bc8212e09f6d6bbd can: bcm: check the result of can_send() in bcm_can_tx()
20811b9343c7fad16dcb5871aa9ec43c03b93eec wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
dd7b06149ef65c68cdc45d20202c802a70ce66fe Bluetooth: L2CAP: Fix user-after-free
6922b0afcd88e4fb931e216bdeb46e21351595b7 r8152: Rate limit overflow messages
ed0e65bcfa673c7f548aee00a6e4bb3be6b89fb9 drm: Use size_t type for len variable in drm_copy_field()
2c3539610cb2f593a8780294612e2fa700ffbace drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ab44f95720575f61d90c02dca8faef635f79a31f platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e1ca699d9e80d820a91415e36b1b5064ef048186 drm/amdgpu: fix initial connector audio value
c9b93ef673daf543bbc9cea5b12f36ae45ce8621 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
147a109d55aa9dc7151edac2fcd908feddd58c60 ARM: dts: imx6q: add missing properties for sram
a48599ec2e9f8a68baa78291e18353aefe009928 ARM: dts: imx6dl: add missing properties for sram
133ef8853d994e4feee7ed0c551e650f458f0743 ARM: dts: imx6qp: add missing properties for sram
18d300c7b9675a50923610afea2035481dcc902f ARM: dts: imx6sl: add missing properties for sram
a199390be2b361b2ce49f1f308d14ed615a61b13 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
5aa95e81c940cd382540cc3626139521e66efcb7 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
2896eb0d19557f69a7b805229e9754761b7decc6 HID: roccat: Fix use-after-free in roccat_read()
a54073b75429ab46a44845d101914a560079d46f HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
dc2aff8a1c264e1b40bbdc07c0a5757c1047e9a5 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
01a9d93bc21af60a9e38c2fc717a75ae13a07c2e usb: musb: Fix musb_gadget.c rxstate overflow bug
4e63504c381f7c64af68124c94622ef3e6dceeed Revert "usb: storage: Add quirk for Samsung Fit flash"
7413808c915ed7b2f9d5dcb6c4acf94552884fd8 usb: idmouse: fix an uninit-value in idmouse_open
a79b4aa336b02c399cfca75fe02d45f4df9e9e28 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
4165842eb9f3bf7f7f8b820cdcd8dfcd0bdcf4d9 net: ieee802154: return -EINVAL for unknown addr type
282f1427843c0f45bedae6e3a09e4cd2849ef141 net/ieee802154: don't warn zero-sized raw_sendmsg()
ba3c7501693594f357029bfdeb70eff4f502b444 ext4: continue to expand file system when the target size doesn't reach

--===============3450240219219277947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e15690ef9798-0cc1b52f78df.txt

f3f45a1b821aea8f44560938d167dd78bd2bf5ea ALSA: oss: Fix potential deadlock at unregistration
d8d3bae83d8440ceb40c1ec9d54d87c3e748d764 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e4e14f3220bee4ffcc160082f04accb5115859bd ALSA: usb-audio: Fix potential memory leaks
befa295b460f962f1c266e8e22b93dc3dc078a21 ALSA: usb-audio: Fix NULL dererence at error path
a108afd41d38a6ece72457de3515184a2b59e5f5 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
4b1a3d53e67330db3f231f7b955528dde21ba5c0 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
d35ace6fa69785720b5fa77c573faf41e909f232 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
82a4bdcfe93721b5b5cef6336de6cf6da7835ba6 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
190c0edde6d3e203d1a5f58e3eb0b3ccacdfd063 mtd: rawnand: atmel: Unmap streaming DMA mappings
1ee4d729d159090e3c15ebaea96f959a5d7d1660 cifs: destage dirty pages before re-reading them for cache=none
27ef3caac6cc2e0c1e717fb1251e6de5e63e5109 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
5a459404bc72d248338973f8a3adbc188f3851bf iio: dac: ad5593r: Fix i2c read protocol requirements
8f53599052b4f9f16f25d910df07f3571515b8cf iio: ltc2497: Fix reading conversion results
9b6292f712c3a9d9bac5525927941b0ff250d9bc iio: adc: ad7923: fix channel readings for some variants
8c10643c5592c8f5244f80058b62e56ddc5e90dc iio: pressure: dps310: Refactor startup procedure
f5ca0cede0e1c4cf173ff441169a2ad2e20cc33e iio: pressure: dps310: Reset chip after timeout
e76d95477bdc232ce3da41cab8465ebe56140009 usb: add quirks for Lenovo OneLink+ Dock
1c52a9c2072b8cfb99964652e5cafdb8ef5d4fb8 can: kvaser_usb: Fix use of uninitialized completion
60d073c9e7638844d1a264f95657995cc7d4bb49 can: kvaser_usb_leaf: Fix overread with an invalid command
3af0e0ce07d197bf8b544908acc46bb4604e2378 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
392f0faff44fc1e01a6dfc17a98465b94da8be2c can: kvaser_usb_leaf: Fix CAN state after restart
b8479ff213df020acdc25687899554da75462cfa mmc: sdhci-sprd: Fix minimum clock limit
80ecee057642f1b0acc55b16af9e431bf0cf7526 fs: dlm: fix race between test_bit() and queue_work()
bb31ce5be0a524b1aabc32f4e1a304b2a0128911 fs: dlm: handle -EBUSY first in lock arg validation
1bad82ce454e519f77da15646919175e9868def4 HID: multitouch: Add memory barriers
cb5db05a799d1c6fd1fccc550f0ea76102ed6763 quota: Check next/prev free block number after reading from quota file
594c9a035d60142400e39f8c003be26b833acaec platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
ab568e2ec09fc021e1adc0c38665817f71e579a9 ASoC: wcd9335: fix order of Slimbus unprepare/disable
d00a52e44439e268c8a59f59d520293346f657de ASoC: wcd934x: fix order of Slimbus unprepare/disable
3423370aa15755ec6b9dd3977c86856c2c65e733 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
326a8a66124c05512b621c8eba5cbc480fca9890 regulator: qcom_rpm: Fix circular deferral regression
136afb3c9234298297430bbb23051c71db11d32b RISC-V: Make port I/O string accessors actually work
c4658c8bb1235b90bc72daf64ec3dc415b26039e parisc: fbdev/stifb: Align graphics memory size to 4MB
18f42e0a635acd1575450f8b1c531bb1022a1fc3 riscv: Allow PROT_WRITE-only mmap()
050d9f64ac956e0999cdd62731b929fc5b543784 riscv: Make VM_WRITE imply VM_READ
f1119ad279857631d00efbd39baecec951531fd7 riscv: Pass -mno-relax only on lld < 15.0.0
001cb45fe33150c548578e4f767bf6e25fdfc415 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
572b538e3fbdb688cbff476d80d38bbf1fc832ad nvme-pci: set min_align_mask before calculating max_hw_sectors
ad5c18050079e72783fc030b6cad9299786792e5 drm/virtio: Check whether transferred 2D BO is shmem
2dc0c6b71f8ca515bc122d236368cf9d462913a0 drm/udl: Restore display mode on resume
72e4260c71fc2851e37632d1ff1a46ac8d8874fa block: fix inflight statistics of part0
f6e3aba55967dd6bb4ab03d684b1f1bf8d7e5722 mm/mmap: undo ->mmap() when arch_validate_flags() fails
1b850653415ce8e8f506a54951289d5e1892ed1b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8e5965886ba063a047cb14b3faf8ab7da41afad7 serial: 8250: Let drivers request full 16550A feature probing
f4b1b462b22def5026a1956fe200caacd0a99cc0 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
3fb3c02a73b5de53791aac86ad7c40555f93e31e powerpc/boot: Explicitly disable usage of SPE instructions
6c41c55e862da3013731d58d4e49ae8631749bb4 scsi: qedf: Populate sysfs attributes for vport
0fb63a6bc35a7b55e4b676890b038a21543167c3 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
abf533f45c4c3abb3a68bfe6f15bac253d94f13f btrfs: fix race between quota enable and quota rescan ioctl
aefee79260bf692ed588f63f4a55e8953efc0540 f2fs: increase the limit for reserve_root
e9c0ec1ddc11a5e45eb7b67eda89307c10922745 f2fs: fix to do sanity check on destination blkaddr during recovery
594af70003de2b62ec8d8cd73af18e20d6980385 f2fs: fix to do sanity check on summary info
bc9d1e630dce1132b8fe89ba0cd6f1a7c4cec7cc hardening: Clarify Kconfig text for auto-var-init
55c69c785db76c4799aa61066c3ccdd0ab1f1d25 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
5e92f792a418d885d4363445fda27db828f3d5b5 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
0e15f5e7d0f022936b5bddbc9f505f775ab829d3 jbd2: wake up journal waiters in FIFO order, not LIFO
0e91eb87826ed15f0e199ef90b7a67a831775e55 jbd2: fix potential buffer head reference count leak
188596187e4cc0af138450fb1a3eb70511aece2c jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
93673a354ff8a7caf820601bab58064fc5aee997 jbd2: add miss release buffer head in fc_do_one_pass()
b12889321ffe67de40c02d65a59e6a29653fbc14 ext4: avoid crash when inline data creation follows DIO write
235631bd6eb2792ea4fed6222a8803ce2b1ca973 ext4: fix null-ptr-deref in ext4_write_info
a591f7cf62bcf15a08b2a5541a575b50ece9763e ext4: make ext4_lazyinit_thread freezable
a197466ca040d36ba1f86fb5073cfab2b6be0226 ext4: fix check for block being out of directory size
2d93202a688bb06b7e280d5376d0e07708201138 ext4: don't increase iversion counter for ea_inodes
672d9f6b61c013cf20ca0e609bca0ddf061dc736 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
a9405303f565c6d5e181685c32c9cb8962020f7c ext4: place buffer head allocation before handle start
0547a88f6e909368462a815dd9e334f94e0b3a64 ext4: fix miss release buffer head in ext4_fc_write_inode
b21c57f8ef65404e5f1305845453a6d09058aeac ext4: fix potential memory leak in ext4_fc_record_modified_inode()
cb6e476ce9b5e2d4dc7c6a189985e1b231cc6e18 ext4: fix potential memory leak in ext4_fc_record_regions()
390c976abe4f31721bcfa812f9d54ae0aeda0a56 ext4: update 'state->fc_regions_size' after successful memory allocation
a1f847d4a37e16f983124a433b0924d1766105b1 livepatch: fix race between fork and KLP transition
e1d8a13b240968ac374dbfba3a09fdeff8066b7e ftrace: Properly unset FTRACE_HASH_FL_MOD
645e951b1c723b7e1749b0efb994543a9681e8c1 ring-buffer: Allow splice to read previous partially read pages
22480e904efea917681b781071bdb1a8cb62f070 ring-buffer: Have the shortest_full queue be the shortest not longest
ba22d26ab294d35be6c0ac6580cebdbf7ce4a8d3 ring-buffer: Check pending waiters when doing wake ups as well
ccc38709d86f42f2ab1b1f5a1768dca17f205e72 ring-buffer: Add ring_buffer_wake_waiters()
8070c4eb33a388a9262e92fc194ae431ffa46624 ring-buffer: Fix race between reset page and reading page
0acbdb25bbefd47d9bfccf52736af0a187ef9d29 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
a14fd6a4a821ea850075ce67c7d677025bd3c683 thunderbolt: Explicitly enable lane adapter hotplug events at startup
001e71abd8b8413716c5b540daaf9b55cdc23636 efi: libstub: drop pointless get_memory_map() call
8ace749be4689d63572a80a54eedcd5a75cd6dd5 media: cedrus: Set the platform driver data earlier
62864c3f34718ef21105c87ec60797692cd94159 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d11376957fc8cc5bf7e32468b4cff9259551fb9a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
a37d33ca342cf54a2ed7f171ee67f45d55c30636 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
382b207ed4c2af4394dbccbbc638416dc5eb6a58 staging: greybus: audio_helper: remove unused and wrong debugfs usage
773d7c7868d311496f6c6b1cca4259820fe43eca drm/nouveau/kms/nv140-: Disable interlacing
568b92effdb4e62d93dcc56238ab50ab37d954fe drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
74eb15a74c54748d237f91cb60eacb3455007a90 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
7974fcc11a0850237e59b130890ce785c066194e drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
5c1617bf88b985eb596938bc4d4b487ca611b9ae smb3: must initialize two ACL struct fields to zero
1792f37c821a7ad2b91e343ce27c64d735f0a178 selinux: use "grep -E" instead of "egrep"
e55940dabd8217509004f466d3c6be34cc0de32e userfaultfd: open userfaultfds with O_RDONLY
df4d9bf81829ba41bd0d0bb2a2885a5ca68ded04 sh: machvec: Use char[] for section boundaries
c22ee48a261afc7eb89e3aba050c9daa68da7631 MIPS: SGI-IP27: Free some unused memory
9b327f6f97b8756c47be7180af70b7c06338d84c MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
52b9a9615f8e94244727e439f1b960821bb34fba ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
7c91f02b5ff4ada31a330d8835bfb7f10bcd673e ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
4740887fb9db17892db56924521085792d97ff18 objtool: Preserve special st_shndx indexes in elf_update_symbol
f3c9bbf334a3e9eb02086bc8583d731a28940198 nfsd: Fix a memory leak in an error handling path
3ed1d012f7822cbb04d2d5693136373a2d3af62f wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
2871d90c8ec59e6520cc45c532394e5a3bbd71d3 leds: lm3601x: Don't use mutex after it was destroyed
f018847630887ebbb7af573813a3ecda238b5385 wifi: mac80211: allow bw change during channel switch in mesh
c2518f0977e551b73908dd9d7440a53fab24e822 bpftool: Fix a wrong type cast in btf_dumper_int
5267d567ef4167cd602ccf66d6c144a9b81d4c47 spi: mt7621: Fix an error message in mt7621_spi_probe()
e9e81df37294b774785017fee6dc7c33762339c7 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
ea1a78328938c9c083bba045898c5f6b6236ce10 Bluetooth: btusb: Fine-tune mt7663 mechanism.
00b89b5865b70295739bf5ca504a3076e73a91c1 Bluetooth: btusb: fix excessive stack usage
bcc33dc8d92ca1708bc347023044612ece284559 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
29b15073f2bd399b46c650303a111abb58feabd3 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2b5af4d8211254a73b7572cfb558f794304393bb selftests/xsk: Avoid use-after-free on ctx
47202ab28af90151df43777538099af0d517765f spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
7c9657be374032d00e6f910baed0cf153eff5808 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
3a6494dd97de4f5508f30965201a6f12bb6bdbff wifi: rtl8xxxu: Fix skb misuse in TX queue selection
4a70724d4824c9666e84fc2df8b16088eb7a60fa spi: meson-spicc: do not rely on busy flag in pow2 clk ops
f3d54b899b68e1bea59c2ebb5f69d7a4afaf4bdc bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
0a36ab7807e2a7bf1bc81914e0f317f6a0d9876c wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
e400ab29a64ad4a0779c8c372cc4bfa4a760f6af wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
c00585c98b9349de809246bdecd6e92463953f23 net: fs_enet: Fix wrong check in do_pd_setup
765216a3bd0b522c2585f7955cd8836b6a7b5bfb bpf: Ensure correct locking around vulnerable function find_vpid()
186b760e952ec55d70718579d6f62bb34d6f845c Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
20fcf804349dbf5282629880e52c9f6579b098ed wifi: ath11k: fix number of VHT beamformee spatial streams
abdfe0c1c57900d60caa5dc1eba1b28c94abb33f x86/microcode/AMD: Track patch allocation size explicitly
cce2c9b1270a5c89ae80ca7f8b00f58fd773739a x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
4e2fbcc9fabc1a383360b8b1027bf5387d268dae spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
437a16c710a199175581e718f8057bc8b6011571 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
37381c3ae2c6d8e441af30d3d0fb42a342e3f584 i2c: mlxbf: support lock mechanism
4b92c6e2ae3f8f81312c0ebc4f9404abc6005714 Bluetooth: hci_core: Fix not handling link timeouts propertly
c7ff6f256c4216b4548f9e3fc4eb76adbf250720 netfilter: nft_fib: Fix for rpath check with VRF devices
245f9fde07c32e1eaf3cd6135935c1b5f8062261 spi: s3c64xx: Fix large transfers with DMA
6e3cbc179324d7385d259e2f4be226928fa6750c wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
f76758841a6dae5b9021098fd88978f94858f8f8 vhost/vsock: Use kvmalloc/kvfree for larger packets.
df2009526a575271130ea73db9cbbc4e9c5e5aff mISDN: fix use-after-free bugs in l1oip timer handlers
2c2b464921f1e466a666469c5dd1ab3818e326ec sctp: handle the error returned from sctp_auth_asoc_init_active_key
f1ff9f208b5a9320787c4a297a7acc1e8a686a13 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
465ef07251e892e4c02457713a1c34391cb1b469 spi: Ensure that sg_table won't be used after being freed
fd79e5397dacff74c15eea7c3b06225baa57ddab net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
eaa82d7d6ec7f9128fc0f3bb139156c9b92b2ebd bnx2x: fix potential memory leak in bnx2x_tpa_stop()
0c530d8d9c101f73994d7947ce080c34c38e4e09 net/ieee802154: reject zero-sized raw_sendmsg()
4d708bf9d8081cde659cc841f3d0d48033c05bf5 once: add DO_ONCE_SLOW() for sleepable contexts
363b2773626de407e11598c3020da58fa779a66c net: mvpp2: fix mvpp2 debugfs leak
ea0a773acdfc797d42a89c97ca95392cd0156d8e drm: bridge: adv7511: fix CEC power down control register offset
4955666229954d885df79fb243530ba44e65ac71 drm/bridge: Avoid uninitialized variable warning
2e9b856225a2f30cc456d98dcc8e7e443209ca38 drm/mipi-dsi: Detach devices when removing the host
a84a076a6c8519ee35c1df35b6a4b254454d399a drm/bridge: parade-ps8640: Use regmap APIs
25739cfd453cf59656f32680197cce2c600b1a33 drm/bridge: parade-ps8640: Add support for AUX channel
a83086c29a47570f3eedb215889092aee36e69c9 drm/bridge: parade-ps8640: Enable runtime power management
cd9d0005d7bfc8bf8c5a167baa42c33ca4dc7f3d drm/bridge: parade-ps8640: Fix regulator supply order
37714c653efcc0cbffeacdf4f172a4a2fc63a068 net: wwan: t7xx: Add control DMA interface
d6d73cc7a8276e415e5e9c6b1cfc1394887cc25b drm/dp_mst: fix drm_dp_dpcd_read return value checks
115d1013da4db0cc3a4de70981c05c88bd075e27 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
60d1412b9ca6d9622cf1dcab54d2ac5f4ff41bbb drm/msm: Make .remove and .shutdown HW shutdown consistent
6b6b3e220704504e1930f38c15392753d9394cde platform/chrome: fix double-free in chromeos_laptop_prepare()
13a0473ae7ed76a34b9eea8adfc757b80a6abab2 platform/chrome: fix memory corruption in ioctl
754b1364da48286830e871106f35b9d59a3259e1 ASoC: tas2764: Allow mono streams
ea56eede114fb857f38d22408b3a361f9ac2bf7b ASoC: tas2764: Drop conflicting set_bias_level power setting
3b7e12af27b3b2fa2049e3f589a08edb578aa335 ASoC: tas2764: Fix mute/unmute
3418021b2db8b002e012601889fca96447568a90 platform/x86: msi-laptop: Fix old-ec check for backlight registering
352d9e6d234a91cdedd46c56fc888a3262f400c8 platform/x86: msi-laptop: Fix resource cleanup
b794723f0d78c3a2b9a00a1158da77d79b4908f7 drm: fix drm_mipi_dbi build errors
685349d5207d7767313d2238309a920f7b67e8a5 drm/bridge: megachips: Fix a null pointer dereference bug
f993b60de6501fb2cdc02ebb3ac5f7cdf0c5c36a ASoC: rsnd: Add check for rsnd_mod_power_on
4253559ce4d20e430d46765db39b24f390583007 ALSA: hda: beep: Simplify keep-power-at-enable behavior
9590ffd3f0350f59ca2f1060ecc49c0be5d244fc drm/omap: dss: Fix refcount leak bugs
1214a78e8a2723e344f02ab785a690f5bfad2cc7 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
62fe03b69b66da46217c60dce0f4625ab99cbd09 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
7bcd32047be6f4b2d401d97fcfcc78eb0d427b38 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
c1bfbf4e395a885c323e8e6c0771f60b79d32958 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
e56a4529930b547216cb7842094bd860da32b96e ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
6ffa697b8f4630a356745012ccac59224a1ef1c2 ALSA: dmaengine: increment buffer pointer atomically
77b1811ef74f2b51a68d1da2bdaec4f9ae697fdb mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
ab5909e5f7ff584d6bb72bd2d35646091a770f74 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
1fcd495b1c3a2a8674eaf83a996193bb9ac9ca45 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
93e8a0de9651014d6b17c03170183ff67e2bee7c ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
c1008149b9e2e7ba79830ee8ea8c04ab7b6eb780 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
6c827485b1e71a68703cd86a75f7752003f9b820 ALSA: hda/hdmi: Don't skip notification handling during PM operation
6750fbf81dcc2cb0c14e3ea7710ec0139320a7cf memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
5fd55e0a947517d06b95111c744feff3508276b9 memory: of: Fix refcount leak bug in of_get_ddr_timings()
475faacdb2cb5eefc6c5cfecf15fcbe982288798 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
b6afae368e7d1c17c95e26558938e9a81100075a soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
160b53b2b1ad3b6f3b9841a99aa2ec331eea6ed7 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
df7ed61a257ae5f2a07a96498e12a7f0a017e348 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d65a45362c6f5e85dfa73d9a944a00710ce088b4 ARM: dts: kirkwood: lsxl: fix serial line
88a09c56abacfe39087d0908dec09c3c58b5f2f5 ARM: dts: kirkwood: lsxl: remove first ethernet port
1c6f81d3ab285951eb5622231e5c4aaa08789e00 ia64: export memory_add_physaddr_to_nid to fix cxl build error
5d46da2e297657a28c8181c7658f439ddd1776d0 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
0e9a77b3b62f4532c74edd2377e1e0a590c35b9d arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
6ca513f9b6e81158039ef10ec7667773ceebf353 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
2e211ca0c4a4fa23593f1858c006f6564a422ebd ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
645acad91d4603d9d0bd4e932934315234c8d85f ARM: Drop CMDLINE_* dependency on ATAGS
2a9a28786e8bbddefba1e37bc510fc081c76b44a arm64: ftrace: fix module PLTs with mcount
6682358bf11920e0c0163b7f1ce47da60de0ed24 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
e3bfe96b1c3f97798b0cf8c8befd4d5d8521bfec iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
c3943d9e8b25a040b5456f38ec548f4d41b9556d iio: adc: at91-sama5d2_adc: check return status for pressure and touch
51679b7f03dc9e4ddb25f298ca1bf8084e78d6ac iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
889de9f0eed9eb8d41b693a2528ddd285923aee5 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
d35425a7004abc10b0e0ce07de454b9197decfb5 iio: inkern: only release the device node when done with it
72d8e540ecfa1b2c58e684a3ededa2a0171f3fc2 iio: ABI: Fix wrong format of differential capacitance channel ABI.
488cfad09defffd3745015525898d52d73f15060 usb: ch9: Add USB 3.2 SSP attributes
12676d4e3b44662978a46e1ffe8988e844ec4f69 usb: common: Parse for USB SSP genXxY
eb45d9f5650567ba1a47bc3140cb77182968a3cf usb: common: add function to get interval expressed in us unit
f727eefc1d7dc75dfdcba0c4e672407c870238c0 usb: common: move function's kerneldoc next to its definition
7da1feffa2317b03a7728c4b8c10caf8df5bef66 usb: common: debug: Check non-standard control requests
922f814c8fbffe391243894313abb41af7cb8bce clk: meson: Hold reference returned by of_get_parent()
185d29f341db15a3d3327b13c3a95bbe7ce62c70 clk: oxnas: Hold reference returned by of_get_parent()
dee7bd9140cfdebcd0a217e761666fc2aa3169c1 clk: qoriq: Hold reference returned by of_get_parent()
f9cd80e297169504991758896ad11dde4e8a561f clk: berlin: Add of_node_put() for of_get_parent()
a1293737be5947c132526f30b60b67445dffe422 clk: sprd: Hold reference returned by of_get_parent()
4836d6164dbeaf456ca1a7d4dc467a50862c2292 clk: tegra: Fix refcount leak in tegra210_clock_init
0eae1a2f05a2a2d69158110b3ed08f6fb9747413 clk: tegra: Fix refcount leak in tegra114_clock_init
39bcdd615551b5fd1b9e777777e4aca39144d270 clk: tegra20: Fix refcount leak in tegra20_clock_init
e427b4e9d4ecc5f0df638cd158e7ef0fedc9104a HID: uclogic: Make template placeholder IDs generic
609828f696616452646acb223bd5cc5428468166 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
2be1b8e6606a77a06208138e5a77816b1c9391a9 HSI: omap_ssi: Fix refcount leak in ssi_probe
b39c27b86575aa8bdd411bcf9cd423001ce1d2cb HSI: omap_ssi_port: Fix dma_map_sg error check
4f28c0ad46ce08b64d17ee62ae37113ff5e33906 clk: qcom: gcc-sdm660: Move parent tables after PLLs
6c6b748bbff0f9fd67d3f92c8bf774d4951dd084 clk: qcom: gcc-sdm660: Replace usage of parent_names
6308e7839acecaa789b457ddfba9d710278e5eb8 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
6bafee32860bcf3eed441b22c500169a70d68a24 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
c2e0e1051b198e24ebe9a6583d2f5938eccbc3c1 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
990f8a41c20e1977abe9859ebea53ce4dd7f5276 tty: xilinx_uartps: Fix the ignore_status
454412d330d3d0ef6b67c6f471968eae4d8d3ded media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
94c43510c0a7c19166e09e96e7b56c69fac53f97 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
363060473390fbe5b63def848efe89f22debeab1 RDMA/rxe: Fix "kernel NULL pointer dereference" error
e55cbe7841c2202296649f6a6fed1286c2e05d4f RDMA/rxe: Fix the error caused by qp->sk
c491000b706893b268f516872e82d04486444e75 misc: ocxl: fix possible refcount leak in afu_ioctl()
6711143f8f9332e507bc7fa3441d82ec3fa838f3 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
5c2d119f7d5eac3af5eb4e3fd8f56f51e4a23bf1 dmaengine: hisilicon: Disable channels when unregister hisi_dma
4ba3ee18b3dbbb33c0623a8daba9326ee5b6eb57 dmaengine: hisilicon: Fix CQ head update
a1e7e593c7da68485a5f1fe003cdee8f0d44962b dmaengine: hisilicon: Add multi-thread support for a DMA channel
1b1efdeb9d3180b5fba0304dd7b91bd4208083be dyndbg: fix static_branch manipulation
b3aa32cd8aa605e646aa45ac5c354ad44ad19c86 dyndbg: fix module.dyndbg handling
875bc6b2bab79814749e0b0a550a01d4a656940d dyndbg: let query-modname override actual module name
d3544cf5b1a82ce59d0bff681053f7ff4b840980 dyndbg: drop EXPORTed dynamic_debug_exec_queries
c9c814270117319cb7dd6a0962f82ea604a4f4b7 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
62a1e396f8ddf2c003748a492a5364abcad87764 mtd: rawnand: fsl_elbc: Fix none ECC mode
720ac13e7ec6c0be0314d354b71aacff6b9c3c2e RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
821bdc48a258861ac7ccdfcf8f3981186fc22646 RDMA/rdmavt: Decouple QP and SGE lists allocations
9974d89b042f43a941a0191842e95d177658c970 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
4615ef2a1f7787002c954b949140c79b08917930 ata: fix ata_id_has_devslp()
9145a60173fdec9c05c01fe53b5d76bda2cf0651 ata: fix ata_id_has_ncq_autosense()
949db1a42d98e310709c0eb359d298f522f90683 ata: fix ata_id_has_dipm()
52170c7c96e96965a722fff72ea078513fddd74b mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
59016a8c8656f1705090489e2992516c6e148c20 md: Replace snprintf with scnprintf
1bfcbaf8d476e83d1cd77f0fe9069fadcf51bb92 md/raid5: Ensure stripe_fill happens on non-read IO with journal
c54a491e221150c3ecb7f4dc2bfd2242f4975e4f RDMA/cm: Use SLID in the work completion as the DLID in responder side
8f4466b1862d382611d18d5f0aad7032f64c97cc RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
ee3f04da81117ed5e520776832afd0ef910d4a05 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
1c2c987420e8e22f85bed7d8c166b43ccd935993 xhci: Don't show warning for reinit on known broken suspend
9b534f5fc26f9036be164ab7c06cb937b3c0e22c usb: gadget: function: fix dangling pnp_string in f_printer.c
62e92abbe45e1ffe99eb293c20f1a71e6ead9852 drivers: serial: jsm: fix some leaks in probe
2208e43bd63ae87ec71c3f083ccfa35df0b23efd serial: 8250: Add an empty line and remove some useless {}
33ca1458479972ea9f6579ffe1441003dd365d26 serial: 8250: Toggle IER bits on only after irq has been set up
48c23ede1450771cbf9c476ca178cc8de4fcb2f4 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
12ee32ffccf44c2992d45849075ceab00fb2fca6 phy: qualcomm: call clk_disable_unprepare in the error handling
60364ea30a77dc6d018728a702a5164fa1a39e82 staging: vt6655: fix some erroneous memory clean-up loops
d5ca722692c67c9628d19bbced3d1006f99f475a firmware: google: Test spinlock on panic path to avoid lockups
4cdc47dfec7e546983d865a011614c4e2a714787 serial: 8250: Fix restoring termios speed after suspend
97903064c5810e074db9f58794c728f801b891d0 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
130c5bf1e766b7aadf1ef88b0ae6e7600217c873 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
d6c0604eac58dd9098daba798873e9f76524081e clk: qcom: clk-rcg2: add rcg2 mux ops
7292f2838167aa186743ac4811dfe9228c8130f4 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
4c3740e8393878206967f18547756614cc9c01ad clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
a38a8e0eee6cfd9bcffe971348b5300b5cf26f0a fsi: core: Check error number after calling ida_simple_get
b174e966b9979585b007d385dd82cdaa0e70aaa2 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
53b6676c2a3201ce49b15d5e7b32bc9aacfebb10 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
ae1b3f15e4730e48e2a06625661881458df77812 mfd: lp8788: Fix an error handling path in lp8788_probe()
1dc1f383343102e0cf65c610c98c71824d706f7c mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
0039540d554098865d5f9fa7bfc359a09382419a mfd: fsl-imx25: Fix check for platform_get_irq() errors
6c26a48c578562f42e7e83bd27ebc1999ba6b19f mfd: sm501: Add check for platform_driver_register()
965032cfaa5899c807cdaceba61e042f2c2d932a clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
f7749275da6c741e65baa79e398a8fb3854a96b4 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
41268b69191a5f5d7cee66a14570ab797b6d7ab4 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c30cb647eb70c3f32447969232f897e9da224887 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
02e1787511a0da8d8bceca68ac5d7e07249ec6f5 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
14a32f216d657a39a13669b0d622a466da378de6 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
449ca2abc2a2789bae35ef614d84e33ac8a8d6a3 clk: baikal-t1: Add SATA internal ref clock buffer
822ffe3e3cd299778683cb99255cf9ee87073670 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
2f9bd5fba7685213441a4a3beb5a44b0c5107274 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
2e21dd0ea5aa9a3c14c0adca83d9145b3b1398a4 clk: ast2600: BCLK comes from EPLL
d53efc29f34eef103d087cb450ba76ac77835d80 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
303de634b82f00a44eab8ed67b0fcc005cffa0ef KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
dc95e087b78e46bad62d3d9fa330a1e54b4add26 powerpc/math_emu/efp: Include module.h
9404e317dc90200eb05b836a72b93a17e6e08004 powerpc/sysdev/fsl_msi: Add missing of_node_put()
616b4f3514c1f973ad606a529d3d5a239cf38e7b powerpc/pci_dn: Add missing of_node_put()
d2657f2a57a33a9605e33114154d3ce25589f360 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
50661850c01660c087be23fda67bc6f711fd3de8 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
b565067e32094361f41e077676cc57a32964dbab KVM: x86: pending exceptions must not be blocked by an injected event
e4706892d94c834c98747df9769c8eb4bc5b26f6 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
15febb30bf34feeab5ec83c44a59369000de1d41 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
73c0ddbf2d5f4ee777c305736378871f26cb2dae powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
53333eee1c410644d103378840440c5f25271a01 powerpc: Fix SPE Power ISA properties for e500v1 platforms
a7ad3ebfd60adf7c4c75cb0d7244b2ed1bc50960 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
fed9a1d7dde6cc37a7bc3be3391a63ffd36fdd26 crypto: sahara - don't sleep when in softirq
77a3fe40e1b48ac850a01b69cf24f33e3b37f405 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
5e64f3f27f55f7912efc9c7b925a401882fbabae kernel: cgroup: Mundane spelling fixes throughout the file
e1891356e59af1c9ea1e2c30b7fd08cab64758a1 scsi: cgroup: Add cgroup_get_from_id()
fd5e00797bf487039113f08a5364f5fcceebccb3 cgroup: reduce dependency on cgroup_mutex
6279d14cabd7ba0ade600954ef48ef80b7203c49 cgroup: Honor caller's cgroup NS when resolving path
18125be9f607a36f1232366ba4683a8876fca2b0 clk: generalize devm_clk_get() a bit
0be5297b0275c90d06cf726da5a20e059e4906bc clk: Provide new devm_clk helpers for prepared and enabled clocks
ed5c8782dd0c24f7a1a4f05f2760bff26ce2b073 hwrng: imx-rngc - use devm_clk_get_enabled
53c794952b5c1cc44fdf433676c701175925d8a2 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
24bda853a1dc062358fe4b9c881b959f0c9fb575 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
b12b1d48505851c2fbdce877ffbae0f52795340c iommu/omap: Fix buffer overflow in debugfs
98511b68929fb503671060a41faa4e3094461172 crypto: akcipher - default implementation for setting a private key
983d3667cc11196a06509cb6fd7399a949ce2d15 crypto: ccp - Release dma channels before dmaengine unrgister
363e08ab0a42daf33312257ed91bf8224a823de2 crypto: inside-secure - Change swab to swab32
27e8c92725a6a872bb10b941e083fefdf9a8ae49 crypto: qat - fix use of 'dma_map_single'
d7c4445539a55db61f8fdd9fa8b6e1cece952905 crypto: qat - use pre-allocated buffers in datapath
bf4867240bbbb876adab5e5e267539abb047477f crypto: qat - fix DMA transfer direction
c7e3798028e9a1859af2d11be60c707e00a8591f iommu/iova: Fix module config properly
d3f6c6ab1f3e250697da1124728259626f5f3ca6 tracing: kprobe: Fix kprobe event gen test module on exit
f1f2170f04bd4d5b8b3a923bb3faf7849330d1ae tracing: kprobe: Make gen test module work in arm and riscv
282a2b2e69df55112b2250f7a55ca854d6e9d096 kbuild: remove the target in signal traps when interrupted
a98d63d970631faef60b2e5763a9f54dffa70ed4 kbuild: rpm-pkg: fix breakage when V=1 is used
2f98e8fcb43bb3c7df28520c7b23fbc6ef19bbdf crypto: marvell/octeontx - prevent integer overflows
8d25c53c7f6c6a5d4050126f9db48d6f6d3315ac crypto: cavium - prevent integer overflow loading firmware
a26a3a73b255906c981759b40e95e544b0bc543b thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
0d0f8669fec9f900b93460b94a369b7ae1d5701d ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
0850540a9bdeec894d2b023a02c0027447d34477 f2fs: fix race condition on setting FI_NO_EXTENT flag
25a1db97cd1c9de0c821f0bad63a1170ffdc5ffb f2fs: fix to avoid REQ_TIME and CP_TIME collision
479d9339457b5b5f4dac74655ce88c839b8ff0e5 f2fs: fix to account FS_CP_DATA_IO correctly
49ab5e31008eef686ed725036700b0e92d633544 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
9f33ce802c3b41b2d1cbbf78a50a27127f2a498a rcu: Back off upon fill_page_cache_func() allocation failure
fb47862f9447f3e22c6b9e20b16f987e1cbb45ef rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
d7a661559822b8764b62cf6a063d539354295e38 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
5f399fbec273b9c07036a631e29a5e6d4440f9dc MIPS: BCM47XX: Cast memcmp() of function to (void *)
4d5adc0ad286d3c1a4381219dddefcca70b03199 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
00c0242fe6da94b2fc671e5e3a289e5dc4c5d60c thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e4156e3ab8cef22143f966de8c41174fbcba8658 ARM: decompressor: Include .data.rel.ro.local
3f7d74ed21d9ae53a74a843dcdc13cd7c0fc42f0 x86/entry: Work around Clang __bdos() bug
7990db8d3b47bfc00b2efd9b4a344fea9ee8cfd7 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
cb5dcaf34b1747d1aab2346bc569234f55ae6310 NFSD: fix use-after-free on source server when doing inter-server copy
1cac1487277aad24a7c3626bc438f42f758867ce wifi: rtw88: phy: fix warning of possible buffer overflow
3d87ac061add7073cb8eee690cf67caf78f2c3f1 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
2a32c38d5737231ce2f614053e5f8217bb5672e0 bpftool: Clear errno after libcap's checks
1464b8a5c4b4eba148cbaa4223b52604ae6e5518 openvswitch: Fix double reporting of drops in dropwatch
8398d9ee3c680e2ab7edd0261a2db31b82796ef6 openvswitch: Fix overreporting of drops in dropwatch
ce47f0720b0af167721b1e98ab36f076ca8672c7 tcp: annotate data-race around tcp_md5sig_pool_populated
7340cf43e4faad041525af83240df1f4782889ac micrel: ksz8851: fixes struct pointer issue
d0ff2f115011c5824b8b9c32ce9f6812ead67840 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
95534f16cd827b181c49fc967944519d0f4db928 xfrm: Update ipcomp_scratches with NULL when freed
44bdb3c143350ba20d7421e4b6837742a417b8a6 net: ftmac100: fix endianness-related issues from 'sparse'
e86ad972b042f24239888057ebda12aa2a1682d4 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
e48048bfdbc071f711bc324800633df5b7fd0bc9 regulator: core: Prevent integer underflow
990f6c4e8b0d037031ae54963887564124ba808e Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ae2e5f0a0f24ef1d9a3a69864c3872376f8f13b4 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
595c97b68745476355866c6da52d9af3774e9567 can: bcm: check the result of can_send() in bcm_can_tx()
2b82ae3fcadef520c5b640df192a484552f58166 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
581c8300803cec7e65695b6a9c68bfd469e7258e wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
12dc328923df60c97a1fa801f08cec09adb3dcc7 wifi: rt2x00: set VGC gain for both chains of MT7620
954ef3186a3ea0039ac45061346b761482e10448 wifi: rt2x00: set SoC wmac clock register
8ecfc2cf092139a3a6742d2ec2eb59d55026fd56 wifi: rt2x00: correctly set BBP register 86 for MT7620
25e83742a5ef5579620bda0e2185c4fded6b291d net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
1d8ffd455ddf243d9fc652f75750231129abb14a Bluetooth: L2CAP: Fix user-after-free
75fc03351224a34d77b3028de82979f933731aaf libbpf: Fix overrun in netlink attribute iteration
e40faa66b69c13fbd81e1a26147bd1abd61623c4 r8152: Rate limit overflow messages
93ce9ddd8b0116e3a037fed3426d0d8e9bcf551a drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
19ba1a996fe78c629024c43927b098bb68063e74 drm: Use size_t type for len variable in drm_copy_field()
4d9febd65deab501c1440ca2dfacedd3239b4d6d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
567b1b1efa0ef38edeadffb1b732d61d9eb539f4 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
42bc0dd1fbc37cfa5d8593bddbd6a0c215532741 drm/amd/display: fix overflow on MIN_I64 definition
a3cc3d8c314bddff49a50520201a14b22bd47c32 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
73c9c9d0b7de481e2e7a8385de603215ad27ee84 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
b12b6b4f685438331378a504094621817b2be44d drm: bridge: dw_hdmi: only trigger hotplug event on link change
846aeb87c01c30ea5cb358b489b2de48abf39f7d drm/vc4: vec: Fix timings for VEC modes
2351e35421b9ebb4a4a99d849f7aa0e51ea1b912 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
aadc9dfbadaedcbdc4dbecfc4cda103302d9759a platform/chrome: cros_ec: Notify the PM of wake events during resume
9b46fccb9e0b58773dfe47666c2ef3c6a43da5bd platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
c1c0660a9dfd3ef1b11419649c8ebe49d0c167bc ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
2f46f1fefde45cc5b51f2c4be4f69ec2c22ce07a drm/amdgpu: fix initial connector audio value
ccde8dc3f629908a1820fddbb6169c30e277f027 drm/meson: explicitly remove aggregate driver at module unload time
27daad372fc714477c03d2c2d08f320c3eaecac8 mmc: sdhci-msm: add compatible string check for sdm670
e8ac419c3403218b806fc74273ecfbcc66ab484b drm/dp: Don't rewrite link config when setting phy test pattern
649d4a49f9a4f9babe1179adca9a57b0f0585b9f drm/amd/display: Remove interface for periodic interrupt 1
7b7922b726572945bb54e99d3d453787abf81cdf ARM: dts: imx7d-sdb: config the max pressure for tsc2046
fb3d3185b2fbf1ce53162dea098021f2583ff180 ARM: dts: imx6q: add missing properties for sram
71983f6926d4d44515ea2fd094d15a5a90a0f031 ARM: dts: imx6dl: add missing properties for sram
d17986b1afd1ae9dd2efef5bbed396e2a331acd7 ARM: dts: imx6qp: add missing properties for sram
9c16f9384050a32efecced72ce1ef3bf04a584c6 ARM: dts: imx6sl: add missing properties for sram
2a34ac512c59e9305260a7c4809677a7a596a8c7 ARM: dts: imx6sll: add missing properties for sram
da552315db5fd9b5a97b7fb817002e8f859ee08b ARM: dts: imx6sx: add missing properties for sram
8c37cfa38a8c15b183b5994144a0a30de412edeb kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
1ee2c196cf693b6ead57e1e6c422d7e5855b33fa arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
2fdff106ddc8d5b3adcef92558487f6990ece985 btrfs: scrub: try to fix super block errors
10a0b20a93200e217ae95fefc930cdebd0eab3e6 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
d215e7e70f3b75cee452864bf53f9eb9b26ccda2 selftests/cpu-hotplug: Use return instead of exit
5926eab167eb1418f9681a60bc3d1322c4877b5a clk: zynqmp: Fix stack-out-of-bounds in strncpy`
b5346296ac4b5463a299ec7274bc1dd0a3890e65 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
921b8f4d70c37504202707b9d21d260a3739d4b1 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
d49da4af8d9428acf4f46a9ec2a3e29a944067e4 usb: host: xhci-plat: suspend and resume clocks
6b60c8423248a0c13d96c564e7f4148e0a33719b usb: host: xhci-plat: suspend/resume clks for brcm
380ea12ab8d0781a7b908c1716a9b88788f92378 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
0b9dfc62815bfd17113a1791cc21dca22a6f0326 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
59201f28393c59e84ab46c758d09fdc29bb8170a power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
1b3ebffdc9cf6203e2cc5aa54552df8b04032ed8 staging: vt6655: fix potential memory leak
ed86fb4ea545dd6bf67f86337d1ac5a84113beaf blk-throttle: prevent overflow while calculating wait time
47536cf312376af35e9fb7b0322b5a08614746de ata: libahci_platform: Sanity check the DT child nodes number
1ee0d2fccc607c1e1118aefccc3fe10ea48c302d bcache: fix set_at_max_writeback_rate() for multiple attached devices
c3d5931c5b4c4c8c3de5288954b3ea33869bf1db soundwire: cadence: Don't overwrite msg->buf during write commands
fa883ef258bb17158c139b3b88fd96626410449b soundwire: intel: fix error handling on dai registration issues
086219edd84faff1fb44c96cb6140e1d243f1fc6 HID: roccat: Fix use-after-free in roccat_read()
562e6b34c60ea0bd8adddf931446a0856e09b1f8 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
1b0ae119921b2a1f4ff7cfd209a6229d502c6961 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
bf37e0f29f6bad57c21ec4e72cc5ef3f2645bab1 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
bcc791dac8a95b6862d97dadf1e2db3165d5ad98 usb: musb: Fix musb_gadget.c rxstate overflow bug
3bec3b394b610f3604e239ba8eadd38769280648 Revert "usb: storage: Add quirk for Samsung Fit flash"
903c75978122be261d51a8a5f8200a4278c13907 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
56d2d5140b4bc4aa6e61c6311f8f690f635476bf nvme: copy firmware_rev on each init
1b77b3f9bf965ff836d86a2b6104b7940940ffbd nvmet-tcp: add bounds check on Transfer Tag
dbba2fbb087ca455003da9dd1f79d3f403f9ece2 usb: idmouse: fix an uninit-value in idmouse_open
e759bf0d623041503187133bcdc4fbb1ebabe74b fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
f43da990abff3b4f583ee08337aa98d1e7485f52 clk: bcm2835: Make peripheral PLLC critical
4fd7b580c1b8410432955b2a0b9392c6226ab97b perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
944a5916aedb888a8cc344bbd4ccfbd386665d32 arm64: topology: fix possible overflow in amu_fie_setup()
203d5ad2b764040cbb83d372aea6b869ac914360 io_uring: correct pinned_vm accounting
724aa831e6fe15c1ea3b200e62f7eee0a25325f0 io_uring/af_unix: defer registered files gc to io_uring release
ceb83333bd9bb9965c07a5b12bd37818d5e23fca mm: hugetlb: fix UAF in hugetlb_handle_userfault
6312eac6f0380916a533193a349ece6601a83894 net: ieee802154: return -EINVAL for unknown addr type
5f5f23c43253be0c732eb52722ff3f270f900a77 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
9af171c91606bba0bb2c818d2cb0ac60f6ab2048 net/ieee802154: don't warn zero-sized raw_sendmsg()
9c37ef4a0cbd1d9c0f42a3d3f145788127ec8253 clk: Fix pointer casting to prevent oops in devm_clk_release()
1c6fc303e46d5bc060b98dcf52440ad8e1421f73 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
8f00996a5bcc7ea652eed32998871f8a7de61478 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
3e7e9390847aca3bbe6194410b871f747e4e9db8 Revert "drm/amdgpu: use dirty framebuffer helper"
0cc1b52f78df2050ca8af10a3d31f5bafca0a74b ext4: continue to expand file system when the target size doesn't reach

--===============3450240219219277947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-616dc3382bef-5534d3086f04.txt

520d951075d940ab83dddfa88ae77621cf406ea5 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
824759db556b1fae6aec5beab7c6371dc25b5779 ALSA: oss: Fix potential deadlock at unregistration
e0cff9e679aae127f69b8cbaf0fc0376e5d477d4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3a46917d676889546fe2c42e93166badd86ba588 ALSA: usb-audio: Fix potential memory leaks
0f0865c726a35d1212f10ed644cc2492d6c26044 ALSA: usb-audio: Fix NULL dererence at error path
bbe5b8f86dcf02ce68e0425c143912c3e288abf1 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
951705f04a7c97e8c2619124891a8bd524ae6e3f ALSA: hda/realtek: Correct pin configs for ASUS G533Z
79bf458d2b8167368f23f388ea6127b7459fc13c ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
33660c9ce29974b49c871aa5bb9b9f8876daec12 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
4c6f2e2496bd367c11695f7d22a8879c3c32e0c1 mtd: rawnand: atmel: Unmap streaming DMA mappings
743c83c58541ef1eb35134a075cbc7710f6d9c01 io_uring/net: don't update msg_name if not provided
59c1dca5818b63ae47d427c7f126b89d4dfce251 hv_netvsc: Fix race between VF offering and VF association message from host
8b7478c32b6739a494dcfce86b4e71ab3d4f7cca cifs: destage dirty pages before re-reading them for cache=none
846e8c0acf28abe74eab11905c2be9066c81a755 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
ad50dcaf47d6797cb2cc00c826a59f565afec34e iio: dac: ad5593r: Fix i2c read protocol requirements
14d1934b1a4f5b865b7843c19f620e9a12efbebd iio: ltc2497: Fix reading conversion results
f748432b19cb6a3f09c8055e74de7f18837b1bd9 iio: adc: ad7923: fix channel readings for some variants
0b60f0582ad5a96af9dc116b69fcef62f417d4e6 iio: pressure: dps310: Refactor startup procedure
5c5b6c20f26d59d152e9b831b60c705ad10b70cd iio: pressure: dps310: Reset chip after timeout
c326a800e9eaf770c1ca788be2a7c22b296d7ea8 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
223554839a2438e6cad7efc2563183e80ba895ce usb: add quirks for Lenovo OneLink+ Dock
0205cac64e8b5e2e67d3c275e1634d5570a9b4c0 can: kvaser_usb: Fix use of uninitialized completion
a5ac1a578cd765720fbf62c128c55d85fac9f3eb can: kvaser_usb_leaf: Fix overread with an invalid command
0541a5edf47a4594daed2b8cae3a6b24315c4c86 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
fccb9b5a4c582d0e5355fb2067437793ba27bd8f can: kvaser_usb_leaf: Fix CAN state after restart
9398b7e31846f5151f10051bad278bb811d10f06 mmc: sdhci-sprd: Fix minimum clock limit
50c09b7ab79e9410e4f25f1dd48736822e7dd525 i2c: designware: Fix handling of real but unexpected device interrupts
24c5c26336a1cd7ea248239e2dc9ba506d48b1cc fs: dlm: fix race between test_bit() and queue_work()
0183178cd11511a09aa5ef946ef06c0cf345146c fs: dlm: handle -EBUSY first in lock arg validation
d4f5fa2be68fb4820cc650573266ccc8f5d7e923 HID: multitouch: Add memory barriers
a729c9e3ae44700183ae6ab5c1287b73602a3f3f quota: Check next/prev free block number after reading from quota file
90a76ed87350a63201cec9c7d565419a07a86b16 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
43661304613c87eba3b2ad8724ab7d27b0928b7a ASoC: wcd9335: fix order of Slimbus unprepare/disable
ca5528b3f5155feaca16535b76667fa7a8ef46c9 ASoC: wcd934x: fix order of Slimbus unprepare/disable
1f572b363104eb2688d62bb03fd923f088c339d5 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
b0aeeb024378d0077acebd3a8e161e3d6874ac44 net: thunderbolt: Enable DMA paths only after rings are enabled
b3360f7c0a901de8bc47bc9ac1cab38874471ca5 regulator: qcom_rpm: Fix circular deferral regression
eeba039408f78c30ef148d4e32322b8782c2bd20 arm64: topology: move store_cpu_topology() to shared code
bf7cf61daca4876ee26533b659357f65a7e6c843 riscv: topology: fix default topology reporting
8af308f12c66b7623f846a67b4a893da9de40894 RISC-V: Make port I/O string accessors actually work
5e7b972693f58edb44e9fba78a8133a2073fa7a2 parisc: fbdev/stifb: Align graphics memory size to 4MB
5bb5b54da5622360d9430d42a415c7f719ac0ab5 riscv: Allow PROT_WRITE-only mmap()
bcf4aa43b9996bd67947e459112b22284e667c16 riscv: Make VM_WRITE imply VM_READ
187ae8ebe6b9a04abba9b31c8322bf5118a2927d riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
fed92d7fe716cba76a02e9dbb78a8bc3e92b1bbf riscv: Pass -mno-relax only on lld < 15.0.0
21068e0f6ceb623aeceadfb34b764d11ed0d2bb9 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5c651b83a0de8726abea20df7b01da364ffdcc09 nvmem: core: Fix memleak in nvmem_register()
091fb87c0c8f1e2f93eb0edd0238fdababb7e94f nvme-multipath: fix possible hang in live ns resize with ANA access
47bb7dc20552017419a5b619f8a5681bd8de9625 nvme-pci: set min_align_mask before calculating max_hw_sectors
d867aaf9acffac0af88720a6d2dde760cb700dbb Revert "drm/amdgpu: use dirty framebuffer helper"
937c37a870da722b36ecb997b03aa46b373d95e4 dmaengine: mxs: use platform_driver_register
21567f2651682af45b7bf9dd28dcc88ab4e49b66 drm/virtio: Check whether transferred 2D BO is shmem
1894cd17fd43a15c818985b2ed4c1d4859754d9a drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
b600770cd9f78565e4df84ff49bfce7c18756b09 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
a4d41a41c9d1f81c92fd74c552be9c8af19bd0ef drm/udl: Restore display mode on resume
24ca53baff31f7ac096bd141014e895dbd42b86d arm64: errata: Add Cortex-A55 to the repeat tlbi list
bc16896abbb8b81497f7f0dc09a311539cc79598 mm/damon: validate if the pmd entry is present before accessing
9786ab4cf214bfc208a68acc0939d8e4c869f419 mm/mmap: undo ->mmap() when arch_validate_flags() fails
b089946345876b88346758022043a55dd84c8f5c xen/gntdev: Prevent leaking grants
39c385ca0675417441fbd8ae75fef9e0d3b6bce7 xen/gntdev: Accommodate VMA splitting
80d0e24927b39159e79fc08c9dfff701a3cf0ddb PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ab2494987509ee94c0e80095b2c84920aa96f0de serial: 8250: Let drivers request full 16550A feature probing
73b02fa7a64390e37020b61ff2a0031c4e114879 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
8e112dede6ac7826daec543ac1d1608e64798815 NFSD: Protect against send buffer overflow in NFSv3 READDIR
f2d529a48054232d7c380f31d65b1d6aededb984 NFSD: Protect against send buffer overflow in NFSv2 READ
3ed927d2970b193a24762271583895588fb09585 NFSD: Protect against send buffer overflow in NFSv3 READ
e2506da2a2608e6a2c3a79c0b0f91fc6c53fe84a powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
a84de14504e3a7e6024ed4ef9a10987f70d247f9 powerpc/boot: Explicitly disable usage of SPE instructions
f161fccd4041067003a4bbc69c972902d0e5698e slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
38ed13094950304586f702c53253e4ad80d76338 slimbus: qcom-ngd: cleanup in probe error path
a1033008ec185729e958b8876be9259df7a8dc8b scsi: qedf: Populate sysfs attributes for vport
e30a15ee076751c4a18bc54e4e439c1e3b1c00e2 gpio: rockchip: request GPIO mux to pinctrl when setting direction
a8b7f8634933f66a51d865a30a1f10a911abafdf pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
a71eb6ed2b8c7936252ece0e63464e472d7fed5b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
dc68ec344082f1afeff4aae6292121877990c546 ksmbd: fix endless loop when encryption for response fails
fe5c8c29bc39d614e8cc4fc9246015a26cbc7d60 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
2ff67ee6fdd5e4b046b68a62a9075e427806229a ksmbd: Fix user namespace mapping
9b7cbfe624614ff1ea8f3c5b6ffb1994df23c661 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
8275db4e3bc73b92e84d258dfd7b87920e0d6cbf btrfs: fix race between quota enable and quota rescan ioctl
0b3c62013b5df35cd6fe59038e90daa7b8545044 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
0f9d2c90075e24b59ab5ca2506744a5145bc3cc2 f2fs: complete checkpoints during remount
5ff17e5b03147f7ccfb30b91bc4939fb147d8b33 f2fs: flush pending checkpoints when freezing super
8cc866d93045c8aebf1d07448d1d1807c80fce10 f2fs: increase the limit for reserve_root
62d392d39cf12add24777e51b6a8b678adf4de03 f2fs: fix to do sanity check on destination blkaddr during recovery
6175cffe2aaf25a6e1040cd23ab100a021f0d739 f2fs: fix to do sanity check on summary info
ad5fc48686c31f17e90814e8681dfb34751fda1f hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
38fb5b39a8fb1a9c2801884ec05942efacddff3e hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
62bd3d2f65ebf654be82322964f79390fe57fce6 jbd2: wake up journal waiters in FIFO order, not LIFO
3f8c0cd88a008024e999d341e335a8c1e1474bd8 jbd2: fix potential buffer head reference count leak
8de92aba4e3be7e1054345b02d1235331c7d5355 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
37dacf5e8dd70cdc7eba48cf163b926d4352983e jbd2: add miss release buffer head in fc_do_one_pass()
93a163dfb3077cafa67b220e2096589b72c555f9 ext4: avoid crash when inline data creation follows DIO write
3beea5353f7f78693faea79a8df0c9a95f8c587e ext4: fix null-ptr-deref in ext4_write_info
06a51d7255f87f44eb0b285b71becedce9eaf75b ext4: make ext4_lazyinit_thread freezable
b3e08278c5f7bcef6ecca2bb910db6c1a4b4f337 ext4: fix check for block being out of directory size
c1272b34ab7e028bcc141c3f9a4007e410551185 ext4: don't increase iversion counter for ea_inodes
11f41d8d5c241144f06d358c66c958d2bf308e54 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
b7227a8f5169e345a650d55645b2d53ba869eeab ext4: place buffer head allocation before handle start
d347e694f564a309bfba5d2807fd829d3b03766f ext4: fix dir corruption when ext4_dx_add_entry() fails
6a11675df0eacd552d5a8ad2cac2778b96a15707 ext4: fix miss release buffer head in ext4_fc_write_inode
0241d054fafcf05d2a28bc51e084505ad8271682 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
83f9898949c1fba9b06fcd40411a8e3233527b2b ext4: fix potential memory leak in ext4_fc_record_regions()
9d32c1d94814116670dafc8b3ccf17ff58b88bdb ext4: update 'state->fc_regions_size' after successful memory allocation
ec08dcebf4329277378b76de601bdcbec7e3e721 livepatch: fix race between fork and KLP transition
9392e5ab64b75d64717bcb24d3ea8a92e3f188e0 ftrace: Properly unset FTRACE_HASH_FL_MOD
bec01c0ac89943b31695dbd0814ba8ea137b6f91 ring-buffer: Allow splice to read previous partially read pages
8889dfed653fbdb6d146885093d92e8a211516de ring-buffer: Have the shortest_full queue be the shortest not longest
21433c90a7b181a84c582bb5bca692cb5dc07d5b ring-buffer: Check pending waiters when doing wake ups as well
ec5bcf84df83a00ecfb54698f8a718a84f0a50e4 ring-buffer: Add ring_buffer_wake_waiters()
6f64473ff1be6cb4ecb5141f9a5dabbfd276bee8 ring-buffer: Fix race between reset page and reading page
d36e5e9c7215f81d3427b1c7d05f7694c3848a78 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
8988731c6a6172db5760954520aecb07f7ac7909 tracing: Wake up ring buffer waiters on closing of the file
8a7d564727e827e4433525ef33d38c59f0a7568f tracing: Wake up waiters when tracing is disabled
8e8b6d89e702529c48f965e56b23b33afe188cae tracing: Add ioctl() to force ring buffer waiters to wake up
c3b8f3dec871fc750042c8f40c908fd6df75aaf7 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
9cc19f34d32d773b92f594b14119bfde8e7452aa tracing: Add "(fault)" name injection to kernel probes
ea42aee620c81536b2e9e05eccbf4aec7971eaa5 tracing: Fix reading strings from synthetic events
2e530f961f78e7de8bbc112507cf0de4480d80fd thunderbolt: Explicitly enable lane adapter hotplug events at startup
77a897dd2b2dbd5e00e1909718b0a9bba0583b3a efi: libstub: drop pointless get_memory_map() call
60540c420b944a38ad697ab480f8e0cff67e48a9 media: cedrus: Set the platform driver data earlier
f4fa286d9db001d088c123941506524a4d5a94d4 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
d83b1602e726e4fb975f13418120b1b18567dcec blk-wbt: call rq_qos_add() after wb_normal is initialized
8b35ed7115aae155856fd028744c458d0b0c1db9 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
276c011e980aca4dc46c55f89860419469ddce87 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
a273ee7ed5b0f7258b933ed748de897f8b668c3b KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
0646deb7b118f7f8ccc35c93bb7038e0822e05fa KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
0e6aae42808c01e1257504e8f969c2ece33b7995 staging: greybus: audio_helper: remove unused and wrong debugfs usage
d8515e616c487e841dec95875064088d1f181a1b drm/nouveau/kms/nv140-: Disable interlacing
5e8cd37f0cfecbd71644b1562dbad1b344df939f drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
cea648366370658f7046de72edc619363f7a212c drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
bf94e708cee77ae754ccd1f26b2725c2e873766e drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
831661fa8cc9cc0dbe735f4001b2ddc561eb3653 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
36a7c8f0479f6ca68e3b11db5394d920034da90b drm/amd/display: Fix vblank refcount in vrr transition
32fc022d98c555a7e572668c5cd29cec723a7d73 smb3: must initialize two ACL struct fields to zero
8cc60de8ce4596463e93529ddd5110fc2f9a6529 selinux: use "grep -E" instead of "egrep"
cd9b69cac118d39eabceeb09537f9d485dab44d2 ima: fix blocking of security.ima xattrs of unsupported algorithms
d6630337be024a973e882a428cbff570df88190b userfaultfd: open userfaultfds with O_RDONLY
ca6899676cfa8e73951580c49f68fc413fa60cf0 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
a5e52c0ac8910fbd7416f14cbfb5e22aff566d1f thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
2e74c0722888b09467a019ce371047211a93e78b sh: machvec: Use char[] for section boundaries
997a795ef4260195b9edc310ddacf43d716075ca MIPS: SGI-IP27: Free some unused memory
fe63690544e71d581651e50da16a6e33fa0047c8 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
3396e156da148e99bd506d787543fdae762dacda ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
abf9161eedc94a4d9c1a17a30b49f5c67a2edf3e ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
906b27406363fa0f78d3f8d871e84feab2ceea83 objtool: Preserve special st_shndx indexes in elf_update_symbol
3b69f36703c1d792bbb1bfd2f2b5a745565a2929 nfsd: Fix a memory leak in an error handling path
58ec9fabab9121778b338e38b69510777c1433de SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
ca62ec63b9c61d2a905ea63d33387436921dcc92 SUNRPC: Fix svcxdr_init_encode's buflen calculation
0b4d6a3b91edf81ad3a00bae54958ee1d194b5ad NFSD: Protect against send buffer overflow in NFSv2 READDIR
38f48d03f92ddfbd76bc027835945099998cdeac SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
0df586105b32d6933c3d28954a917a04a1bd2751 SUNRPC: Change return value type of .pc_decode
d6061e3cd99a33dd3d79ca8b82165fd355015f1b NFSD: Fix handling of oversized NFSv4 COMPOUND requests
02632e834dc7040dba926b51afb12e0d07cdd171 wifi: rtlwifi: 8192de: correct checking of IQK reload
7b389e91b3860cf00733f6e42fc41390b39c46ba wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
0c65795c37c8e1e273a60ef0514a661d18490f0d leds: lm3601x: Don't use mutex after it was destroyed
ec476d5d3491591f6408f60ae1f4d003c87f91ca bpf: Fix reference state management for synchronous callbacks
ba4d0a4ca3186abaffa6443e7ece80b0e00017c0 wifi: mac80211: allow bw change during channel switch in mesh
52a5f706fc3f2b41a6f7900e3a520ca9dbaf618c bpftool: Fix a wrong type cast in btf_dumper_int
4165ad0e55920274ae3c6207262900deeea74b5d spi: mt7621: Fix an error message in mt7621_spi_probe()
de0d1a0e9ed6cc94b0658266138a956c624d5f49 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
f911cca45ddb6b0fd0fcc504c8a084fd885c8811 bpf: remove unused static inlines
a54a6bbb5f33f40b42ca444941cd586db80f2509 xsk: Fix backpressure mechanism on Tx
d5811700bb25847def4e9f46a50b6a77a74eeed4 bpf: Disable preemption when increasing per-cpu map_locked
bc5fceac1af0e4518f65b05baa6956b9b40bb993 bpf: Propagate error from htab_lock_bucket() to userspace
23ae43a7ead7a77a94c5f0c93963c2edb2633d52 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
2503054981656004440f77a476d9b5fdf82f0fd4 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
188f0a1d1d13cf6e55c779013950e5fbfacebbfe wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1e8e933b9715bfc493ed71042256ffa48ada3f2d wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
d867ae4aff2b0d20d6a8e50ad0b45ff269eb8a04 selftests/xsk: Avoid use-after-free on ctx
634fa288d1f5317d1a7d544e9f9379599ca53692 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e5fbb8c660118eb9510d1d7b5137439f8dd93ce9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
9ea87df3db439a542dd3f8ab054ad907f4208833 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
71ec04a4803868dfa4647d29c3fd0fdde384f5e7 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
e82d81e07ff3284338ce9171e7ce5cd8b3d5f37a bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
bea8ca6e695f85f2def3587a269dea4db1a20210 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
eb8191644db7f8553ab466ec133f073f09de9fc0 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
c386f8dfafd2a473971df785ba774e97805bf570 wifi: mt76: sdio: fix transmitting packet hangs
a89c865af58643189baf425e1b9ed955817abd05 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
6681ba7411d7424505f806c281233d44bc98b45b wifi: mt76: mt7915: do not check state before configuring implicit beamform
42dd02156f2c7c64421dacaf79d48b15a9af60b6 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
0507692e7b224be89699ca1461eca175cf193674 net: fs_enet: Fix wrong check in do_pd_setup
76afbd5cf88c6e3f4269300d3456d55a36c9837f bpf: Ensure correct locking around vulnerable function find_vpid()
de1c9e25e07c23400a0feaad94f12d937be1bfc8 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
6bb5e16a83f7616318e90305a48362f5b1575263 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
03c5a7cc38ef36539abaef948490dc47597b540c libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
e8c8952c40317caf19834cbde8a6f43a11d3c352 netfilter: conntrack: fix the gc rescheduling delay
6e95e508b243751f53d25af804006b7562d10933 netfilter: conntrack: revisit the gc initial rescheduling bias
ba3475b3da5107f2f04bde8545f9ec78e7db1171 wifi: ath11k: fix number of VHT beamformee spatial streams
bd134fe52cd1b58c3e54f983c2b65ecdc05db0cd x86/microcode/AMD: Track patch allocation size explicitly
708a9a98cb9f4ebe17bccc23b0ccbb87165d5640 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
9f11a6a5bb6247b323572c2d0a51d1b887e86e14 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
fb7a66168a06a4a9f581dcef9d3c52dd26a8f887 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
69e07a4cb4043d482c84300cfafefc49a1b2f429 skmsg: Schedule psock work if the cached skb exists on the psock
875872fae9113ef289e1a78309ce4d4fe86abaad i2c: mlxbf: support lock mechanism
4c97594c3221bba6d2e2482a6deb6cd772a90e98 Bluetooth: hci_core: Fix not handling link timeouts propertly
373d6ebf8c4e4e740a35cefa1c9b9052097f215e xfrm: Reinject transport-mode packets through workqueue
fd78674f94dca990bbd2a20a01612309eee49ba2 netfilter: nft_fib: Fix for rpath check with VRF devices
1df7a03fe678fbf7f5b2ca37be0603abe0f2bb8f spi: s3c64xx: Fix large transfers with DMA
8e771e12654e27fd5dde5c45425fff8fc6deed77 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
d40da314b3b80720d8c5e8a4e8da0e9f1e88817d vhost/vsock: Use kvmalloc/kvfree for larger packets.
fc78d8bd63cc43e002e218b07a20b2a0acb3a693 eth: alx: take rtnl_lock on resume
c710095e0865bce531366db11898cb71bf29c13e mISDN: fix use-after-free bugs in l1oip timer handlers
62e7e43343e88f6253ca6a702764e39d64f51154 sctp: handle the error returned from sctp_auth_asoc_init_active_key
ab1ae83f15f93069ae8ca83f87e83b8283c13ad0 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
afdf9297357af1498f6b78caa1b2e1389b7d4d79 spi: Ensure that sg_table won't be used after being freed
977b017000b52fbbcb88d4d619f3b1b07474ce78 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
1e877e2ef7c56f803587a46f40f49095f8e8d8ac net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c8a1e2a9a8f91bea40acec5c392bfe2e1f3282dd bnx2x: fix potential memory leak in bnx2x_tpa_stop()
8530ab1c60ad6b1c88420b869ef08a7f051bcd8b net: wwan: iosm: Call mutex_init before locking it
f21f14e0cbfb471d095e0c44a14bd1bd5fb6e644 net/ieee802154: reject zero-sized raw_sendmsg()
ccbb649f6f65d93e20eb9c76da62418405f75fd0 once: add DO_ONCE_SLOW() for sleepable contexts
7269d349f9583ac307d4171070b0696772592d55 net: mvpp2: fix mvpp2 debugfs leak
8cf9cfc6f6fd4f7ccea1f7dc2d37baf37b4f874f drm: bridge: adv7511: fix CEC power down control register offset
f2bddf3f425246d558cc3ebccc1e530919c68d44 drm: bridge: adv7511: unregister cec i2c device after cec adapter
8cc469e8fd6ee2116d6290b464b7578ec825dffa drm/bridge: Avoid uninitialized variable warning
f68a90d2256ec03e4c929113de38696080116d4b drm/mipi-dsi: Detach devices when removing the host
decbacbd4e978fd6624f86b076352e0eb5414548 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
ab20b7a65be99edaf86dbf8a7dad7ffe3aa2f7ee drm/bridge: parade-ps8640: Use regmap APIs
5d7c89e9b296a876f922b21766168765ed3b2c6b drm/bridge: parade-ps8640: Add support for AUX channel
d2e6b3a5b316f9be0b82523c0e0dbb2278fc3873 drm/bridge: parade-ps8640: Enable runtime power management
7ea3b068512c2225ecfb21e0accf708cd7381b69 drm/bridge: parade-ps8640: Populate devices on aux-bus
c462079e82ce1fc0bde3b006231bb6ba8ac2f18c drm/bridge: parade-ps8640: Fix regulator supply order
a734cf3ba5067e46c2c22f23f71b7a1827b842f9 net: wwan: t7xx: Add control DMA interface
82df39def0b85573ae830fc53d3f3dece7e5da50 drm/dp_mst: fix drm_dp_dpcd_read return value checks
2349bdeab7af99e339bf1cb6404f99be0539cf6d drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
9ebe03cace3a8364540d941c4cf9c593cc3a6845 ASoC: mt6359: fix tests for platform_get_irq() failure
f6d7336d2c5b99dfc2243b7bcd3ecbad10348ee6 drm/msm: Make .remove and .shutdown HW shutdown consistent
01a1aa62e7ea8eefe1baddafd3c9fd4528b3e695 platform/chrome: fix double-free in chromeos_laptop_prepare()
e7f5051eda31cc0088ebf416d4d86855286b517f platform/chrome: fix memory corruption in ioctl
77a8a1d2e7375914ff4dc6ab268ee0868c53353d ASoC: tas2764: Allow mono streams
8f63cca786507dc32340f9341d855d6079851cf2 ASoC: tas2764: Drop conflicting set_bias_level power setting
d814ee7330ce8cd641bd869a5e1f68bbc82f25ea ASoC: tas2764: Fix mute/unmute
2f71ca264ef17075a39897e5c329fec2878452fd platform/x86: msi-laptop: Fix old-ec check for backlight registering
efc4e253deb3cda81b36fb79f784e560412f232e platform/x86: msi-laptop: Fix resource cleanup
ff41921dbed3131ab258c2dfe61dfa09a8f946f7 platform/chrome: cros_ec_typec: Correct alt mode index
b460acdffd8ec084d8dc0d2c5ca0cfec6a30fd3f drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
50927385887bb3675cc4273a594468442d5dcca0 drm/bridge: megachips: Fix a null pointer dereference bug
6987c8d7289636a62f7f23028bc0087a4a97dd39 ASoC: rsnd: Add check for rsnd_mod_power_on
7eb9ecc2942e3146a921f4563417faf72742771d ALSA: hda: beep: Simplify keep-power-at-enable behavior
ca8de37337c0cdc817dd4bb1344dec30b55658a5 drm/bochs: fix blanking
accaa6b0473c34ab6b2ba4dbc0ca01c045f38aee drm/omap: dss: Fix refcount leak bugs
ae8f681b69d3e12ceff6d69a22041f54b0369aff drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
2ad32c4019491749c4cefe2b5c0e7bed38be8f56 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
1b54fb6e651868711df671724d37cfb1cf0a975e ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
66b427374b769dc2e37a0c3f16a8abd3ca0b67d9 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
32a7c759e57c6c152f008bc7ef5fea7bff47d7d3 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
9deb028537f3810313401d9cea83c00fc1148adb drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
816e3d5050beaba02c9e896dde23958091b8e79b ASoC: codecs: tx-macro: fix kcontrol put
7be41efffeb418c602be3ed9bbd478652a3a13eb ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
bc070b88f05653d8617b7c8596079d52b47941e3 ALSA: dmaengine: increment buffer pointer atomically
857844470de1e5550676a199b5034b12c1d76c0c mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
cd80fed9724f3587279e16155d9f6c215b107c9b ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
c8b75a7fef2a5b7b8d024cdf6d9feb1b70fd1d17 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
a962210024c009c1f7b67d4386fc4764b52528d4 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
a6efabafac76bf38522960a531737f54a61796c2 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
55aac6bcb6ceb972902464cadb579f8c49a5f977 ALSA: hda/hdmi: Don't skip notification handling during PM operation
51bfab3e8917265a3f0dac43aa296e2b92e4addc memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
986fa9d07b837d885f370fb5f68cb154af1caffb memory: of: Fix refcount leak bug in of_get_ddr_timings()
490c6a28eb111c240e86812269f9125494d2e85b memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
37b870c5aeb884365bf02f1ff41278b2fd573d20 locks: fix TOCTOU race when granting write lease
4a0bc86a814a0b10e671756b1ef83388fa2029ad soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
eff10ef0d452f4dec199884cc0c93c2954b65e35 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a87cd33050467084a271a48e64e5419a88f104bf ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
f2202bc151f8c8668542800e9cf10f10a706a97c arm64: dts: qcom: sc7280: Cleanup the lpasscc node
d235b5fb774ddff213b86b6b36c90f071bc545e6 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
bfa47c633c6d2cfbabc6d0a4b3a44abea0a78f75 ARM: dts: kirkwood: lsxl: fix serial line
546c3f78076b014f34b1a64f0b476d9bec93ccf8 ARM: dts: kirkwood: lsxl: remove first ethernet port
c4790b797343206ce61acf4a1ac8134a10c6f8dd ia64: export memory_add_physaddr_to_nid to fix cxl build error
0a9b018c8a12727777d1e7d849756a95e2612066 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
8f1f72d3a0b480da9166b9e239e881bac9327640 arm64: dts: ti: k3-j7200: fix main pinmux range
998ce84352459ad951bf8596e8fdf7e9dcc5daaa ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
febd4dad8edae019a0106c266a742f98de3228b1 ARM: Drop CMDLINE_* dependency on ATAGS
3297621a452408587b87aa792ac3977802167245 ext4: don't run ext4lazyinit for read-only filesystems
0fd7c4c2f209fa082c1d8a70184c8ef791fd9dc1 arm64: ftrace: fix module PLTs with mcount
11f62e82659f94a4f97284ddec7443bb1f793995 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d2ada58d432b2669a677a210d602568e7d7f897e iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
1034898ce0ae72f784f851c07455264a18219693 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
76ebf098a0e322cfb7f8e12a8efb9c5b563f6dee iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
cb8d51d881deb9f195b46219376260c02ae9f79e iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
38003ff35b90dc76ed8fadb55d120b3ad53a6a9b iio: inkern: only release the device node when done with it
60e3b135a265fa8610ead907abb00372674466d2 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
2ff49da666402dc9af30d0e6a67790ba3fe107c0 iio: ABI: Fix wrong format of differential capacitance channel ABI.
86a8878eff4cf620753b8a456eda5001b3752d63 iio: magnetometer: yas530: Change data type of hard_offsets to signed
316cad61cb088d25d160c4036b809661cf4cd2f6 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
6022e8ded95965d96811ef2b0f2828439d977a8c usb: common: debug: Check non-standard control requests
b05c37fb8fcf4e5257707ba21110dcf481b64e37 clk: meson: Hold reference returned by of_get_parent()
6488140491b5e68ada0c4f11a58038a9a4c903f7 clk: oxnas: Hold reference returned by of_get_parent()
88490d894b43bf3e4944bd9798d76b870abf3557 clk: qoriq: Hold reference returned by of_get_parent()
d5b90527fa796ef53132a02cbf6108a350edb09e clk: berlin: Add of_node_put() for of_get_parent()
0b57e035b527b6730cfd177a3fac50cacb542c0f clk: sprd: Hold reference returned by of_get_parent()
6f8a8cad59ff9afc2ade3f9dbc1352af98500ab0 clk: tegra: Fix refcount leak in tegra210_clock_init
a298368da770931910eb62a5a4c562163c9b8ddd clk: tegra: Fix refcount leak in tegra114_clock_init
709bbc3aeccacf270761d573f5482633ff4d7133 clk: tegra20: Fix refcount leak in tegra20_clock_init
f4337116aa2cbccb139bc51c1bdd622442c823a9 HID: uclogic: Make template placeholder IDs generic
d0c93137a3b3357570f741bf159a89bfbf241152 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
4ab71146c25bc90e1d37ff01770a4cb55216d8b9 HSI: omap_ssi: Fix refcount leak in ssi_probe
3466a761d637f1bec14d3a492bc982061f57952d HSI: omap_ssi_port: Fix dma_map_sg error check
7a84b9f1099151c2ee09998407f5a96e394e964d clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
8a07a672bfc304d42cd56a0994d366b494fa22b4 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
618d13905640a734b70df482e337a841da889ea3 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
ab90ab2ae9d7b8e668213eece46f21ced49bbeb5 tty: xilinx_uartps: Fix the ignore_status
f34578e3630c83450fdd706f4fb2f35c63ae4e0e media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
6c4b3f35a55b249e76131415534ecb13ba9bb9e1 media: uvcvideo: Fix memory leak in uvc_gpio_parse
2fd0c32ebf4ccebbf82661447f0391a776b7b204 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
8924d3e06af5655b2ebeb46d369dbdca8a4318eb media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
399cf3e0af7d03646d4c2cd02ab15ef59170705a RDMA/rxe: Fix "kernel NULL pointer dereference" error
190c9208bb3375f92c59fabca7fd174c66055476 RDMA/rxe: Fix the error caused by qp->sk
97a49fcfdfdb407e960287ab60a33ab3887d1f87 misc: ocxl: fix possible refcount leak in afu_ioctl()
4ff4c156f734e05e0fed8d9a6d51c8327cd4aeaf fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
e790b53f4cbb5b0e3f5c60e70c85ecd16fb89d3a dmaengine: hisilicon: Disable channels when unregister hisi_dma
03c28d0ccfa4f4eec221656b8d514bb21f688331 dmaengine: hisilicon: Fix CQ head update
088da0c2eb2be7285a0a829a682e1af84b92fd74 dmaengine: hisilicon: Add multi-thread support for a DMA channel
9d3db92b796e4b3fad63d1cb72e328cebe8e603a iio: Directly use ida_alloc()/free()
39abfa37e02235f49446ddcded1514ef23b794ca iio: Use per-device lockdep class for mlock
4583f6a16c815670f8af816b0e0b81691df695a2 dyndbg: fix static_branch manipulation
4682260843df52becfa6388080443907cc699062 dyndbg: fix module.dyndbg handling
31400c497eda300bcd69ca41be8d0eb6b1a2ef63 dyndbg: let query-modname override actual module name
2e174bd33711137d05281fa8f9cbd2924a5a20ca dyndbg: drop EXPORTed dynamic_debug_exec_queries
9f82aaefc50468014b015cc91eb8d6490f7bb562 clk: qcom: sm6115: Select QCOM_GDSC
c11ccc9ae01a63a1e090535427b9d6c2229654f5 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
89aef0bb73570b5eff765ba172f5d304e34269ef mtd: devices: docg3: check the return value of devm_ioremap() in the probe
d2f5b8e3f9737e1ceeabde9201d45fe851c83278 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
8dfffa507ee5118b29e3760f76475d65e7321f91 phy: phy-mtk-tphy: fix the phy type setting issue
3b886619d6e3af9f9724da0090ffffe73b4e4fc7 mtd: rawnand: intel: Read the chip-select line from the correct OF node
2bf768c2d433b4e589ee79140390044905f1b1bb mtd: rawnand: intel: Remove undocumented compatible string
20918166a06c73f0d30621400edb3438cdb82a1d mtd: rawnand: fsl_elbc: Fix none ECC mode
ff1e79372c3c2b97d2ec3a1d96a18557b7345a43 RDMA/irdma: Align AE id codes to correct flush code and event
7b6cc78c86d1f4207006b488f00d02ab526c24a1 RDMA/srp: Fix srp_abort()
97c93be50646de2c09a2aa3652081b534704af04 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
bcded1983770a8e5c4e592b0a98b515ba1788e1f RDMA/siw: Fix QP destroy to wait for all references dropped.
7742942b14a9eb92ba6c0d6258c51ce4adc9a7c3 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
998261adc0c9f30cf219b3a2811d9bd6fcda2b4c ata: fix ata_id_has_devslp()
1bc931744bff889bae1ad22a4a09b5c571456590 ata: fix ata_id_has_ncq_autosense()
fb78a74c05c792dd9f824f3d770ae0031d621e50 ata: fix ata_id_has_dipm()
ff81a75e695eed6fa8c297f16ff6aa9c9c36213a mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
3277ee0b87180eb4723429a06aca88c1c2518b99 md: Replace snprintf with scnprintf
a57f5293de1758491c65b5784a555be328e662c3 md/raid5: Ensure stripe_fill happens on non-read IO with journal
495d3096625c02f74ed2f4aa48ac7fd98c59c25f md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
b51a7169222227d253ab69f0e2818a43f1977b70 RDMA/cm: Use SLID in the work completion as the DLID in responder side
f23e2733be78bf509a90461424609fc3ba7c0215 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
f4c1f5465be5c70fefb4b6066644397160c6edf9 xhci: Don't show warning for reinit on known broken suspend
ca4cce3bbffedf816e3be90eed5cbd65006ae23e usb: gadget: function: fix dangling pnp_string in f_printer.c
d61339783fdf79f6f4db90571832650a14860984 drivers: serial: jsm: fix some leaks in probe
4eb1967d07159a69a0f28beee3fcae23540727a5 serial: 8250: Toggle IER bits on only after irq has been set up
c2a749ff9c46772ab6d46dabb7d6af76573cd953 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
0ab182007d0f913cefa17519edad48f6281fd51e phy: qualcomm: call clk_disable_unprepare in the error handling
3b878250596ae09be18464d863993611b35e2e7c staging: vt6655: fix some erroneous memory clean-up loops
b9b4952d23a1ba37970c16e095387f662c4fc9aa slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
1f26bf2a619ccb2f975199a034fc58c9c6918a95 firmware: google: Test spinlock on panic path to avoid lockups
0b4ca46e3f5cde94ebaaf88836098380c99fd140 serial: 8250: Fix restoring termios speed after suspend
6e24654e7a409b86c5100de83e52d6bef2a72385 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
e5fa8a53ebfa041d4faeed27b63807837a1752e5 scsi: iscsi: Rename iscsi_conn_queue_work()
fdfc18922fc34c420c5c357d42e9efb5f7812163 scsi: iscsi: Add recv workqueue helpers
be147aca3c639b10134dec07c471baef2b037073 scsi: iscsi: Run recv path from workqueue
b2aa2f47f1b56c536856ca97c8a8434b14694ce3 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
b81c72d1c179fea1eef6732fb12b1283219a329d clk: qcom: clk-rcg2: add rcg2 mux ops
2169e0d63fc024c9e24ff9a6ec7ae0dbafd0f4c6 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
cd54587bcda65990b98962adf3ddd802c4a5d97d clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
8ecbd427dcc0abc8a66d57c2ac540dced97b8ecb clk: qcom: gcc-sm6115: Override default Alpha PLL regs
7bda7e10d8cf48325a261c3eb81510505d934619 RDMA/rxe: Fix resize_finish() in rxe_queue.c
b6609fda5e756ee0561c70dec3c8efd572b62942 fsi: core: Check error number after calling ida_simple_get
8f54983dbca614814785b456811acba8d4c742ac mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
2cd86ad4d1293799752b3967326c840765f3652c mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
89d13eae99824438b1684e75af384fb7117fc119 mfd: lp8788: Fix an error handling path in lp8788_probe()
fc7ad03f553a937d23ab4716104d8e9f2115c1bf mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
77db1d5cdcaa407846cb868ac02afa6844d9ad7d mfd: fsl-imx25: Fix check for platform_get_irq() errors
cf882f5e86938b04f0c0e59c8cd4d47af04ecd23 mfd: sm501: Add check for platform_driver_register()
9a3772dfcd4540c1e3aa9e617ad92e9e07fb3f74 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
0973ccafeb53e6d1b7cc8a2a30a6af6ef7591072 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
25d8dba11ea55d20728a92bbf973d475c68faaeb usb: mtu3: fix failed runtime suspend in host only mode
cad7143d3c46ff74a9bc96f2dd69cc143a7fcd0e spmi: pmic-arb: correct duplicate APID to PPID mapping logic
96b7608cb8da90b0ca0fd216efe59dc18c9fb697 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
64dc5f12382dee97167520e44db26c07f3eac64e clk: baikal-t1: Fix invalid xGMAC PTP clock divider
2ba398849d4ebcb90bda5707e208bec04e373455 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
0da621d25a325835d5f96566a7ce69f8ab2e33b9 clk: baikal-t1: Add SATA internal ref clock buffer
c6072d64bfbd8c2aa2758b0dd0ea2d62303a9c4c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
ee7a6166890bc6f724830f1346827628c625e1a6 clk: imx: scu: fix memleak on platform_device_add() fails
26cad64362a8594755fffb758804ebb867cfbd3e clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
844a09bc685c8600072bb9da4b3bed6041fcc477 clk: ast2600: BCLK comes from EPLL
a2de82779deea519ee4d6749b1ee63abae54f9f2 mailbox: mpfs: fix handling of the reg property
d840f9e4dfcc1098eb5f9dd08fc5e25ec0ce9c5d mailbox: mpfs: account for mbox offsets while sending
d6d2fad2fc0a7d7b1b6bcaf932c23c252165578e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
2aa3a12752594a1830a6eb92237586ec55b246bd KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
1fedd3e35209fb1cd808e6a709b6bfc760730573 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
91c51a20da60ab00a0a6278f092fd6d158b72c72 powerpc/math_emu/efp: Include module.h
19356e5560c6bec8c75374f638b8cdd9502eba0d powerpc/sysdev/fsl_msi: Add missing of_node_put()
797a8c953a912d319e4650acfb5502cd7d927df0 powerpc/pci_dn: Add missing of_node_put()
ed79ae33c969e62630e09482d954ad70179d2870 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
20c4ee2f872589367649752a1f094e0bdf62e1ee powerpc: Fix fallocate and fadvise64_64 compat parameter combination
f9dd1aec834ac71d549c8d09536fef340d7491a3 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
86806ee11cb5f341be65735a9bdd174fe560893c KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
19e5db984ee87d7eae39db21b8ed13a9070c6849 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
09d8ceff95a38922798444bfbb43cac3647df8c9 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
e9b59f21c6652dbc2c975c1660e6d75c8f615a82 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
e52e69f0c7bad97297fc18a507c5dbbeaffadb48 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
252a4ee9757cec3c974eed45346dce3de3be8e12 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
df5fa64fab2925a30cff58cfb159b852aadff3c5 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
1c6c7e9cadc7890df7af4a9c0721dad98f30eec8 powerpc: Fix SPE Power ISA properties for e500v1 platforms
23d2406506f172eaee8057557df8fccc4f26d639 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
e56eff992a4533a32364628cdf6f21c8c5a2be00 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
48cc5c0aa514dc9270c3d3efdcbcf38a5b98276a crypto: sahara - don't sleep when in softirq
f22eb450fc05da992bbc9cd5dc944b290a62b098 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
d8ef9237766fcf5a11c33684187307efac8469ab hwrng: arm-smccc-trng - fix NO_ENTROPY handling
ba6f2960b8677513cdf4ad39787afec2f5f75361 cgroup: Honor caller's cgroup NS when resolving path
561058b36b1e64d0906482153ed8578b36d5acd3 clk: generalize devm_clk_get() a bit
0cba7e1dadd0a973d9869b9f5282879726391355 clk: Provide new devm_clk helpers for prepared and enabled clocks
b5e613062200715eaaed0e1bf06a4fd539f4a21b hwrng: imx-rngc - use devm_clk_get_enabled
fb43c9ef3c9d9ecac2282186b65ea477b3df3f6e hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
6d4b65d82faaefc386df67e1ed2782786c7843b2 crypto: qat - fix default value of WDT timer
a1c09f544d50e4e118d2d5b9a72bb6724b30a617 crypto: hisilicon/qm - fix missing put dfx access
256c1cf0c06e90c680e0f38709dc2c067ae3320c cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
14b794f3626ebba78b0387ce5232bff60e5700a1 iommu/omap: Fix buffer overflow in debugfs
b4be59cc47653625714333ba8465f9a87d6cc05a crypto: akcipher - default implementation for setting a private key
e0f91096dc07f0517858e81e4c7c1f609a8455b9 crypto: ccp - Release dma channels before dmaengine unrgister
5841e0baae77cdb5bae0feb86f81e16d7b9ab21f crypto: inside-secure - Change swab to swab32
5dc95a72991d59501662590da505b85c6c8bac4d crypto: qat - fix DMA transfer direction
1e688cf3fa2e3833d3a82617792307a1ab1b84d8 cifs: Create a new shared file holding smb2 pdu definitions
9f7b35677a3e28297eb2d54b39eec553b663fa75 cifs: return correct error in ->calc_signature()
63d553e6cb55dd05bfb52f66455161d3a9cbb4d5 iommu/iova: Fix module config properly
fcb0de4424f7a55c85857d4916458467205e7e0a tracing: kprobe: Fix kprobe event gen test module on exit
d9c205ff49bcd6f7fa689bfb7d9a90bde520c864 tracing: kprobe: Make gen test module work in arm and riscv
b22775bb92ffef3f05f5c8dce094db54471deb57 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
3cd20342ecf7683dcb19878f1d872046ede21155 kbuild: remove the target in signal traps when interrupted
9e94196a690d61d848c2df59053b2764e3a046d0 kbuild: rpm-pkg: fix breakage when V=1 is used
83354541485560913b152f4c62305d33bce55724 crypto: marvell/octeontx - prevent integer overflows
28ba7e9532bf2262d5e3252e62ae99349f84a5bf crypto: cavium - prevent integer overflow loading firmware
fef8075fd94a2214fc070905dce1a7bf297d36af thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
09b520d3eb970445df787f0c0372ae5eea38f1ba ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
39e06ecfa7d10f704a3ce91cae2165b20f8c7b94 f2fs: fix race condition on setting FI_NO_EXTENT flag
89ce0e4bd8e072d9cf36a97c8fb1f2a08b251848 f2fs: fix to account FS_CP_DATA_IO correctly
b8c0d9a96b851e764b7b2fa56626028ea85a6e0f tools/power turbostat: separate SPR from ICX
c65baeaf0ce9716e9e700aa962fdc89836f523b3 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
e2443d3970db1b5235c6be6b00f8af412239065a selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
5a2482371256c1bc38eeeca2d434b37ce01d99be fs: dlm: fix race in lowcomms
f2f482f4f5c4d2f7aeb001deaa4531531f911853 rcu: Avoid triggering strict-GP irq-work when RCU is idle
5b31795aba6d8dab692c3342ef62d7d4e4d038ef rcu: Back off upon fill_page_cache_func() allocation failure
ce4434e08e83c9f8c9c56276feaed819978b833c rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
d3e93851abbb1740e2fe508fd99a76eb8c7daf58 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
a13983da0f822a9ad1ed9a113550f3ccbb3f9055 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
ff508ee27046783f59510ee8571dea99af6d9a2d cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
53fd0168bdf3a7fc65127f933c1cdc14f0335b53 MIPS: BCM47XX: Cast memcmp() of function to (void *)
6a1394930d9e24d2252fd5391da6f63f9bfc7a79 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
dfeacf58f925b132587be037b1d2327eb5efce25 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
4a8de66358dba7157367f6e467502871807386e3 ARM: decompressor: Include .data.rel.ro.local
22c126c9f880ba5d4c6ac34c3028c8b52ca58f76 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
4303e5fcc04c038c5d76eac0cfd07f499dfa7544 x86/entry: Work around Clang __bdos() bug
cc3815d73c18d2e760c6a875d4b7f9bd14c56ba6 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
437f950b3e947d513e080174d5d40a111572e62d NFSD: fix use-after-free on source server when doing inter-server copy
9d799938e12e3c1cd894c7d6bf35ba85a56aaf3b wifi: rtw88: phy: fix warning of possible buffer overflow
7d6b478dd1585a341ccb9fc2825aaac0d2d48471 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
0af182a142da91a64dcdf1ac0fc987039603b057 bpftool: Clear errno after libcap's checks
dfe1aef41a9846f89426a8084e41347f8977fd18 ice: set tx_tstamps when creating new Tx rings via ethtool
194fd5b3237766c3b9e4159813ac1f1efadea54a net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
b781d6bc6eb3e041782d48bedfc019030ec6fa96 openvswitch: Fix double reporting of drops in dropwatch
f7ac1469a5539c7f81112ba53d93312bff641e45 openvswitch: Fix overreporting of drops in dropwatch
00facf9615fa4ae010a608cd94cc8ed533d4d4f5 tcp: annotate data-race around tcp_md5sig_pool_populated
4f6e568953e3459e22e4ec2a553db81149212f17 micrel: ksz8851: fixes struct pointer issue
ae3c1f8889f7194fe399c9d26813ba0396e4f850 x86/mce: Retrieve poison range from hardware
f768397a1fd57d34b6995f9535d43e4e3ac4351b wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
21a41e1bf1f25778f63dac69ed65dc3a4fcb8b6d thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
4d54d6ed2852fc6fd8d0e9a18a9f6eab7578135f xfrm: Update ipcomp_scratches with NULL when freed
a39bcdad0f1d4cab35c3d47c79e0319e179e072f net: ftmac100: fix endianness-related issues from 'sparse'
875055ba308fd0df1f239233ff85005571a5c1f8 iavf: Fix race between iavf_close and iavf_reset_task
e4f9d7391b5659b7725c24fcda031cada803fba6 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
78d0809dbe76e7aa0b95c2d7e4fefe2048e44666 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
ab50fda2e3255ee49d378692da905d014056847c regulator: core: Prevent integer underflow
35a030afad28caab3a3a5ab7468ed63ccd1ddb05 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
f0459a4dea5e26511f3cdc152c4b18bd0dea76c8 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
9d05bed02b61c461f43a5a02c313ed023b71c3b0 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ccff9d2ca3d958fff044cb544a508860b7923ae4 can: bcm: check the result of can_send() in bcm_can_tx()
1c3c1a757d3d141c5314bf205fb7aed6d9361419 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
e8ebcd8cd7d294e2580bbd35121f7edc2f060075 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
632df51bddd82fdfcd4879f30150dc74eddef7af wifi: rt2x00: set VGC gain for both chains of MT7620
4fa52bb8059ef412fc954b259d07a9077b017d6d wifi: rt2x00: set SoC wmac clock register
e3d5f0ced9cde3b9a1fcbefafe30e82215014692 wifi: rt2x00: correctly set BBP register 86 for MT7620
a8b36d3ee38cfb639aab19e12184d53862acfad1 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
f65a2dbbc3ee258079d2941bdae5ced080a5606a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e41386c409b453b6865dc536ec2d5d7d57916992 Bluetooth: L2CAP: Fix user-after-free
cc4dcd635bcedc0d06477264077f6f80010f8c79 libbpf: Fix overrun in netlink attribute iteration
175cf6a549b580e7caa89833219c6858ff2a33f8 r8152: Rate limit overflow messages
0fb1d35331d502fe0c79ebc2f81ee8e4799e7e09 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
05f9f85e1cc288b6ca93b521d52f4a33bc519df6 drm: Use size_t type for len variable in drm_copy_field()
fb919b2384549a778ebad73dc1590429c5917273 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
d2ecc66b543a25fb953b07ec3bf385f0ad6702fc drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
4da9112ab6b37e56a96716e31824befd19130c77 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
9fb4538d8aae2d869637e5b9dd4d1b4e072d644f drm/amd/display: fix overflow on MIN_I64 definition
867b873b485cc4d6d5219525e42dfe2e21df0041 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
3826ce289572aee7d1aec2d4d4d9b0e5a5e6af98 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
fac11f4a2a6722f97f373e0a4504f99e9dd57a35 drm: bridge: dw_hdmi: only trigger hotplug event on link change
1f8e4029501256a7b9a25916e04eceef43b97179 ALSA: usb-audio: Register card at the last interface
820a88bd45defb8312a72ab90a36adcb8c5bf73f drm/vc4: vec: Fix timings for VEC modes
0b7a6acfefaa06b8e6c893a63b3fd6450f3f58d5 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
bf86776a78c2552ebf633ac80769c00ff930f1ad platform/chrome: cros_ec: Notify the PM of wake events during resume
328f14b7a2071c915ef31872ff46178135436d50 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
487963e274df33c2ca4c3f35d58c75e5aba0b9a5 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
e6e1351e9f82d82b450d326e03938791994c3804 drm/amdgpu: fix initial connector audio value
ffc76e034d63a531de31cbe92aa4a4227003bf65 drm/meson: reorder driver deinit sequence to fix use-after-free bug
04c47613d948da28badd8c90eb0b6e60a3cbea57 drm/meson: explicitly remove aggregate driver at module unload time
85c61c6488795622e942f7304e47dbbdaa45d246 mmc: sdhci-msm: add compatible string check for sdm670
1bd8b8ba30c7eca76e63eb2d81edca8b03bff715 drm/dp: Don't rewrite link config when setting phy test pattern
4301b3c945f6ad10d235be9c11295448d0ddf151 drm/amd/display: Remove interface for periodic interrupt 1
dac038957cff4f5d7e3d128eece22650564b4fe8 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
2f040654a8183ae84af25f9a0abe8095c9a38817 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
20d67df7e94096884bcfea843368b71889d3051f ARM: dts: imx6q: add missing properties for sram
cd5df7cedd71a2e0decd0b801319e7719a88f78f ARM: dts: imx6dl: add missing properties for sram
e16878f21fc1f1ba9e185d23696e6388479899e2 ARM: dts: imx6qp: add missing properties for sram
f13cd71a803b8cf3ecc94b4eac34ead1406cab0f ARM: dts: imx6sl: add missing properties for sram
26d3dd1f9eaa63082957726c7ebfdb3b8966d9a8 ARM: dts: imx6sll: add missing properties for sram
889a20125236060d064dd9cd84910df13cbb5ff0 ARM: dts: imx6sx: add missing properties for sram
032fc086f409bf43e022560d9c6c54c81c0b780e kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
f50923c8dd08d6cabd3519cead069fc74e08898b arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
dee2160dd9939f8293e093b3a0fc20212d1c6a8a btrfs: dump extra info if one free space cache has more bitmaps than it should
f45dcc1e7adf9bc7090020b8b5598930725fe752 btrfs: scrub: try to fix super block errors
3258c623f27659b27838e1b351d311000efdf628 btrfs: don't print information about space cache or tree every remount
03caf872825549bf65edc504d8d2b5fb83cec7e1 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
8139901766242d7771db80cb08c5d2f5b4f5e4c2 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
3c08386afe6994b653dae996bb0476a245ba935a selftests/cpu-hotplug: Use return instead of exit
cba5db43ad16a9ac8ba1aeb376c55aa9ffdb5fea clk: zynqmp: Fix stack-out-of-bounds in strncpy`
22803615ae52bb6ac0f2d012af147e2d8351d0e1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
82962e977b68fc5d405ec2bf27ecc7c41cb6bb9f media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
68f079c4cbd7b4bf021c434bcecfd1b97ed1a649 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
402378f8eff833b45c25ff5035519b3a3cad7270 usb: host: xhci-plat: suspend and resume clocks
16aaec0db776b94daf28c5294ec586d4a5bc5c39 usb: host: xhci-plat: suspend/resume clks for brcm
d589b1d86e9cd9fb4a59c5258581c1099000db6d dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
9b7c4ab6e0fb077c08d140aa924e3ea9aa8adba2 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
fd24e713cc5f558401cd59a25edb9e893250b7d0 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c224b65bdac658b9dd3b0270d6e297219ecf6274 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
bd1bbae00e16becaedac7a49ba9f3960c3349770 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
b02bfba1f6774124da91992cc71273cdfff19729 staging: vt6655: fix potential memory leak
c245eb4348f5f169acabdc284a4bf05a44d8d802 blk-throttle: prevent overflow while calculating wait time
acc25fb822378e4801f6d15d611901e32f6073d6 ata: libahci_platform: Sanity check the DT child nodes number
0992ff7f4ab3bbc8465f58efd4488456f98d2f8a bcache: fix set_at_max_writeback_rate() for multiple attached devices
0f49a1bee734b62a91da630055a527a04d53635e soundwire: cadence: Don't overwrite msg->buf during write commands
ad830a897257a18326466cd82a694e36eef5dd04 soundwire: intel: fix error handling on dai registration issues
8af7d8b413f939b2dd2f07d8ff8567759e637145 HID: roccat: Fix use-after-free in roccat_read()
735dcdb4bd67086bb0474fcde2cae49f1ee1b852 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d0db620548da49e822c3d9f9a12bd9f07301f007 eventfd: guard wake_up in eventfd fs calls as well
628a3293fe5d3e0b96db9bd01d2d114dd4fb0709 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
5d5a6e839d84c2e79d386ee6ed98daf02933ec3f usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e9cd6097dc292aed294802f83cd346f052674749 usb: musb: Fix musb_gadget.c rxstate overflow bug
d7e619490a72356b8243cff9cd33e3ff2f138d50 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
495f30251cabddbdd1b31251fea664c08f4b4220 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
eb536f0f5cff9e077eb3fd6c66510fb4ce57e92b Revert "usb: storage: Add quirk for Samsung Fit flash"
6db3c696eac370ce31e0d3cfec4fb562bdc6fa68 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
2f9e6f98f19ea120571e2222c0209f28e65b35ff staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
9c5b08fe45879defbc4003827d48b5969c34fddf scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
2b83286c75ba9f18cf6f2e39668b59c04d5f7892 ext2: Use kvmalloc() for group descriptor array
0020c60e31e0589ea88cc8609f514508ea439d72 nvme: copy firmware_rev on each init
7c2cff49f078c363466f3644f6295a3bf021a60d nvmet-tcp: add bounds check on Transfer Tag
608427cfe3c8f16b6c1f46599fc8e787a1cc5923 usb: idmouse: fix an uninit-value in idmouse_open
83a9359bab27f77a68aa14ce544b0443e76d87f2 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
b8c627bebb0227b5bcf992b45af5c57e37d865d4 clk: bcm2835: Make peripheral PLLC critical
92dea78eb16908302888138257844effab9cbe13 clk: bcm2835: Round UART input clock up
1274db2a950045d4bab74b049c94e0c8662de6bc perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
2e47f500a07fb9f37b7aea71026b76a0856c36f7 io_uring/af_unix: defer registered files gc to io_uring release
9d4804ff3f879b210d1244128b9d42fdd12ddda3 io_uring: correct pinned_vm accounting
ba5577606ead2cdb6b70856d4519ed80f8be6c5b io_uring/rw: fix short rw error handling
906afb9ca0bfadd01ab865ebaa8e1e79b7d331bc io_uring/rw: fix error'ed retry return values
48ac5c3ec70d354ee32104a67224ef5d37b78aa7 io_uring/rw: fix unexpected link breakage
662a0bb003b23cd1794018ccf1503ad75b32142a mm: hugetlb: fix UAF in hugetlb_handle_userfault
22951c4cea515aeafdc4d886a827e19f6b5f7b5e net: ieee802154: return -EINVAL for unknown addr type
7482ea46795afb49928f84f66d3c114f5db39b4f ALSA: usb-audio: Fix last interface check for registration
fa0b1721252bac77ab556563fb512cc3215d1dac blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
04ed16a802281851e6661a367459ebc0b53c2d05 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
e0581c47c7758324cdd3e647115c3fbfc98f47b7 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
e3168f97b3f5e87a44f7151d24b56f9b053702a8 net/ieee802154: don't warn zero-sized raw_sendmsg()
15c2263453941dec1905fba119946426614884cf drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
c1360fef17ed09afb0f0d51fbb3a628d3d53210e clk: Fix pointer casting to prevent oops in devm_clk_release()
a7d6155a683b93c225ced82b7fcd7eba9877e8a6 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
5b4f4edd3f8cfd1eac5c33f4a25cafde63d68172 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
cca6c2b31758f6b2743d39f44c01d123b5f9803d Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
6c5d79063b41bb47315372830967ae01f9206eb4 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
5534d3086f0487f04fe99dcc725c7a51567e267e ext4: continue to expand file system when the target size doesn't reach

--===============3450240219219277947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf123c3c5d84-046fbd2f42aa.txt

7a636b2c1f311c17375ce25dbeb764a64bb929ab Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
9dc3a04ceb0e0efc3b616f4f9ec28d46fa2e3df6 ALSA: oss: Fix potential deadlock at unregistration
bdc31ac48ef6b91741f31e429b0519933457722d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
39d5ce8f32de60f011a3dcb39edc786b7fc5353c ALSA: usb-audio: Fix potential memory leaks
c4f955ef28b6ec786a5e3f461717aa6520e4945a ALSA: usb-audio: Fix NULL dererence at error path
412b02216f91e6fad92748dfd052386a06507d59 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
edeb8d8e002af113cde70ab943cbf9f2a871dfb1 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
333d5336c8b80646e4f48b362afd84352fa27e39 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
4d20db8cf368b263c4d8489e0b69b8fc352697c5 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
0c7ae11c8ecd34f82727a496639a2b706947fb32 mtd: rawnand: atmel: Unmap streaming DMA mappings
6b9beb49b7f274a08e9382c3dee60d72370c5525 io_uring/rw: fix unexpected link breakage
d653189ce2de44a571ba43bcef81079cfef64416 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
2f3905d81514644c4765ad7613ae626fc4116335 io_uring/net: don't update msg_name if not provided
f989b0012faf276c067bde5cbe0673259a0d0c58 io_uring/af_unix: defer registered files gc to io_uring release
db9ac95fc3fd827512398b1f60fd0156e5ef5af8 io_uring: correct pinned_vm accounting
9852d621ce3d4fd3bf8de665a94d1e2c8ab06c25 hv_netvsc: Fix race between VF offering and VF association message from host
097e477da3624821f2e3a4b7ada77d00becec042 cifs: destage dirty pages before re-reading them for cache=none
1051ca8bd5c4d9c3abc878da23fa22588522025f cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
17eca656a9f49ccea3ee29aac3fbf3ad6ccb73aa iio: dac: ad5593r: Fix i2c read protocol requirements
bd6bf0728859d236b5ae03f012a8d0bbeb98d16e iio: ltc2497: Fix reading conversion results
2cd247634aecad228f811f245c436955db300fb3 iio: adc: ad7923: fix channel readings for some variants
29b7bbe4a2dca25af0e03ed95c00a0b69cf22949 iio: pressure: dps310: Refactor startup procedure
6df892c276930a9094e317fa331a70e27c9c31b5 iio: pressure: dps310: Reset chip after timeout
05b66f03501338e2f8978afd18d49e41071b78cb xhci: dbc: Fix memory leak in xhci_alloc_dbc()
e06aed22f3ca1058e0fe55f6af7a300c62925b76 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
037d28b7f7585c569b440200cc9ee8d73fe6bbe7 usb: add quirks for Lenovo OneLink+ Dock
d7b953b3c0f37604c621ab0a3b1fe95d4118818d mmc: core: Add SD card quirk for broken discard
0fa775611797194c4c7e7e857c40624cff57e530 can: kvaser_usb: Fix use of uninitialized completion
846840f8c8ca446d6ca6e5944f776c3c3da93e8c can: kvaser_usb_leaf: Fix overread with an invalid command
4fee87e14f751cc925d8c38b68d58d272b0263ae can: kvaser_usb_leaf: Fix TX queue out of sync after restart
64c0966ab7c71cceeec009d696115e0af94f0403 can: kvaser_usb_leaf: Fix CAN state after restart
539137b6986031d8d0d629ace333262e3f568f78 mmc: renesas_sdhi: Fix rounding errors
40560ed184284433a4ac1bdace5941f399862eb1 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
252d515ffc127f8e70a17746d399eaf7da9ab873 mmc: sdhci-sprd: Fix minimum clock limit
fe640d1f777dc64a27d5670b8334a76fffbed222 i2c: designware: Fix handling of real but unexpected device interrupts
ebec4de56eec6db70057e12f81c5cf7516a21d2a fs: dlm: fix race between test_bit() and queue_work()
b0e711a33c360130894fb969674d2e3be1a49825 fs: dlm: handle -EBUSY first in lock arg validation
583b44ab18ec97382bed25eac9e1be592cf0ba1c fs: dlm: fix invalid derefence of sb_lvbptr
4b09ae5afa0d2294130c7a6f6cc860b509f3741a btf: Export bpf_dynptr definition
64c325dd663e15e2e56b915fe4b8a09a5a4b1bdf HID: multitouch: Add memory barriers
c13f8ea32bef77f6069304ca25a07ffccd969ae2 quota: Check next/prev free block number after reading from quota file
188c936a949e1586cc99c77c4370707f55abd455 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
3fdba28f439bf0dc6ac3ee88f43424ad5279ab5f arm64: dts: qcom: sdm845-mtp: correct ADC settle time
fe484dc91b44126efead5c9eaf7dcfaa07ae0d12 ASoC: wcd9335: fix order of Slimbus unprepare/disable
1e950bbfb2602c23e0a78cdbc8d6bec874bd18f3 ASoC: wcd934x: fix order of Slimbus unprepare/disable
03a7ef5330359aca06611dc64f565e5ac23ec34e hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
0c3de07b99f5a4aa90129c821dcab9e944daf720 net: thunderbolt: Enable DMA paths only after rings are enabled
30246c94a23d304883e20c53a95c7585e8b94f35 regulator: qcom_rpm: Fix circular deferral regression
408fd6bc86170ad2e71090d80b35618056111052 arm64: topology: move store_cpu_topology() to shared code
a69a68e83ef65d23e63aed6765eeb03612437014 riscv: topology: fix default topology reporting
fa4dd1f370b962906253d9fe857d6306c47a775f RISC-V: Re-enable counter access from userspace
570c9648cfba042c669a2e3c4113a0390ea28ee6 RISC-V: Make port I/O string accessors actually work
f7fdb351fd46833c425b2dfd1f95a6dfd23e19a8 parisc: fbdev/stifb: Align graphics memory size to 4MB
56ee4361b4c8cee667f486e3d665c7714d8f828f parisc: Fix userspace graphics card breakage due to pgtable special bit
5addb3ec7d7a12ea2c008bfa7e9c513b43e3cb34 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
a9f7d75572d5b16102c01841887f949cd2838168 riscv: Allow PROT_WRITE-only mmap()
b2e1313bd5d7ae15edfb2d30d50918fb21a2cc71 riscv: Make VM_WRITE imply VM_READ
d9ebbb21cd875bcef85d1a21f21ad88b839d7d35 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
2250d33ea8f5e5181b112d081f492a45c2ba8cdd riscv: Pass -mno-relax only on lld < 15.0.0
8115de4b19276423a0275342b91214d370337b13 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
006612b957a3cc1badae6620267ee1b91bad65ec nvmem: core: Fix memleak in nvmem_register()
4d66ef92d8b0413c6176e2a9db7e6216f518675b nvme-multipath: fix possible hang in live ns resize with ANA access
18846c66055ebbdf7898cd449442d6b5bdedba7f Revert "drm/amdgpu: use dirty framebuffer helper"
82bbb7abaaed85f1c227124c3d83c490b8ce0cae dmaengine: mxs: use platform_driver_register
def98447c95ca61cb9bbca500a203523051a66b6 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
5981b6fe335f1ce4dc0d27a236bebf3fe084217b dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
ba23a3001f6dbb6542a3063e3aa364e198a1ecf8 drm/virtio: Check whether transferred 2D BO is shmem
c5c905094d1531ef8e596fbe2322894b8a27deb2 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
2b10b608a0fa62efc20b53b591e9f4049ed2e723 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
350375b512c8e5fe9d3b8e0a21a91747ae0d1654 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
dc9b089448827bc60fdbb5cf0fef539a2f220be8 drm/udl: Restore display mode on resume
feeadda300a5958fb434d848b7cf63d194b5f269 arm64: mte: move register initialization to C
91bd695d44cd81ecbab64b030b30588679bfd297 arm64: errata: Add Cortex-A55 to the repeat tlbi list
2939f6734c1ae4f81423336ae5ddbac4e68f0bdf clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
e9186a2084d3b9f941226305904d2b0568da9d2e mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
5250d18e08804888504b59871ddadc64af096bd6 mm/damon: validate if the pmd entry is present before accessing
1e9949dd8721740d5d6faed763b4a062606aeadd mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
03a98e131f57aca1bbc728507842f1b8f5c8e3bc mm/mmap: undo ->mmap() when arch_validate_flags() fails
47b6b4ca129308548a88b870b44fd7d21e18f615 xen/gntdev: Prevent leaking grants
9f883e6254dded1501f0171660b8e57c5dc52a11 xen/gntdev: Accommodate VMA splitting
968c9935ab37d7e9c4782e503ad3f69e8eb11972 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
724ed378e2aba7d10e714461c830ecaa56fb6aa6 serial: cpm_uart: Don't request IRQ too early for console port
bbc393e19f3a8493cef97b237bd4485f027d121a serial: stm32: Deassert Transmit Enable on ->rs485_config()
9e63a49be1edf8061d0a3c78ff13e60f11a49d15 serial: 8250: Let drivers request full 16550A feature probing
48fdbe18741463d93206cfdd1832ec61d4172800 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
2b2709764d421219df8d6f34853919819d06b10a NFSD: Protect against send buffer overflow in NFSv3 READDIR
59a13bc2959e768225b4516c72eb73240e95f160 NFSD: Protect against send buffer overflow in NFSv2 READ
d516773464e49edc7d3eaa09098ae928975fce6f NFSD: Protect against send buffer overflow in NFSv3 READ
724797b9ce7c86ac7ec05c8719da82317fa54b72 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
db1fec80d3d07744cde1a6f6a63b4b212a322514 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
64eb8b21878b235fa65478343eea9da463f63bd9 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
dbc63860df72716a8d5cadcceb62901fafdc8646 powerpc/boot: Explicitly disable usage of SPE instructions
b71918df357ccd2aef601c44e6f666cae50a940f slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
9f2e66389bbdda64c805ab858a901c26b983f9dc slimbus: qcom-ngd: cleanup in probe error path
8cae40bf8abfd8af9654306a0cecd875605000d8 scsi: lpfc: Rework MIB Rx Monitor debug info logic
cdda3c0fb77e235701177ec3e28d65529a029f4e scsi: qedf: Populate sysfs attributes for vport
632293a6560821e2e119e5a28bf9e7078fd58c90 gpio: rockchip: request GPIO mux to pinctrl when setting direction
c51a91796506a295869ade148a7a23bf1ae51f7b pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
9cabdd9e0addf7641b08ef54ff5b2e5a85cfc85b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
26fc265a88c1c7ad78e2191a3f277ee95a92341b hwrng: core - let sleep be interrupted when unregistering hwrng
f5b9627c3e9c0d1c5a8e05d2c4624be26c363419 smb3: do not log confusing message when server returns no network interfaces
b2d4be441964ced3dad2709ec4414c0d588971a9 ksmbd: fix incorrect handling of iterate_dir
df1c1b439563fb7bc7caa7da88ce17a58d2c23e1 ksmbd: fix endless loop when encryption for response fails
3543efa275ad0953c50ffdd59125cb594cc50760 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
454accc8b8a2aea65f130f9c2e8e1d79a20e3ab6 ksmbd: Fix user namespace mapping
ae06bbffe733bbfc1d99062e41099f86680818cd fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
1e89fa4fe160c5f5615ffe460ffd750c70f8e68b btrfs: fix alignment of VMA for memory mapped files on THP
57b411fecf96dba73d8753949d74c337e5980ede btrfs: enhance unsupported compat RO flags handling
0aa9d46b3bff7dec6e61431a0bae087cb7d392b1 btrfs: fix race between quota enable and quota rescan ioctl
a21866859c1f4b7354db3d062a9d01bbafb0cb3d btrfs: fix missed extent on fsync after dropping extent maps
b31ae20f106ec66a6a6c81b4ff6d18ab16f4ee6a btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
72d897664fc34610e6636b7e101132d8a4e6105b f2fs: fix wrong continue condition in GC
e6c7358a58a426aeabb32c54c91e72e91b6c963f f2fs: complete checkpoints during remount
2dae16087d19d59e6fe819b637ac7933480b363f f2fs: flush pending checkpoints when freezing super
984bc0448d846ea5705d858ce5db2e6f63519c8a f2fs: increase the limit for reserve_root
979978dec11a7aba992ae47dd1b06becb57ba05d f2fs: fix to do sanity check on destination blkaddr during recovery
55badc33dbc739b6fc31a7b7bdc6d7f166a431b2 f2fs: fix to do sanity check on summary info
3d724192718d91ce6cc0144aaf63ae69ff0b08a4 jbd2: wake up journal waiters in FIFO order, not LIFO
f7449b9ca72df31efed4dd568384439895d14b61 jbd2: fix potential buffer head reference count leak
cdc8fc7e869a68e0ad00fe81d49294dbaafb0138 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
f3ae15aa42f83467bef9f2cc8f314760ee6c6504 jbd2: add miss release buffer head in fc_do_one_pass()
b8a72e8a7efaaa7ba1c77486322d6e80b97bd224 ext2: Add sanity checks for group and filesystem size
6554f83d3879dee76f634d594841e14432e12d11 ext4: avoid crash when inline data creation follows DIO write
570de4d08d4ed82e6387d0080ba1ddf4e8e78705 ext4: fix null-ptr-deref in ext4_write_info
cfb58a014dbf7e6b71bb80da9a1c517c6795db2d ext4: make ext4_lazyinit_thread freezable
757e2146958a7a37cd79f7e621029dda94250e87 ext4: fix check for block being out of directory size
6eb21fe63c869e0b83d2b6fd1de8089739a6f9a5 ext4: don't increase iversion counter for ea_inodes
5aba68be57451d9804d517fff1bf260516f43d5a ext4: unconditionally enable the i_version counter
72db2786c70ae02c376e0650eab469e01cd07897 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
7fadf37bbc3eff5126483739ba730a29d49b9ac0 ext4: place buffer head allocation before handle start
6b5223680fe4d48b55b8d905ef71fbcacb3e06f8 ext4: fix i_version handling in ext4
3b65c49e8b26dbff3456aa7db20be6cea01bf908 ext4: fix dir corruption when ext4_dx_add_entry() fails
106c25320fe28558837c2ad22d27dadc3c000d84 ext4: fix miss release buffer head in ext4_fc_write_inode
87fa6a9c1d34d6ab4a22e5d96479959df594b7cf ext4: fix potential memory leak in ext4_fc_record_modified_inode()
2c000063a969bfc4527390bfe7b9996e52b36dd8 ext4: fix potential memory leak in ext4_fc_record_regions()
ef31749af9f3d357bddf25b21e97e7bdf6110400 ext4: update 'state->fc_regions_size' after successful memory allocation
c95d1ae8d3151cb70ab8926e7b0bd0937395bb6c livepatch: fix race between fork and KLP transition
46c0a2bccd27a4aaab63caa7e5ebec23e2d68075 ftrace: Properly unset FTRACE_HASH_FL_MOD
64bce1c131cba017a2adfd0d5c0100c1b9e93e2a ftrace: Still disable enabled records marked as disabled
d181c12b66dc4bca29dcf12b747ead1f2c2fe3c0 ring-buffer: Allow splice to read previous partially read pages
217c3c8f88b04443f0204fbc01169a53ed3f1930 ring-buffer: Have the shortest_full queue be the shortest not longest
2cd28a745b53df8ba2f4f3ca8483d99fe66afe3d ring-buffer: Check pending waiters when doing wake ups as well
b1409167a5b26a6e6bafe92219aabb58d43fe4bc ring-buffer: Add ring_buffer_wake_waiters()
fbabfc6fdc4e26932e38ba29b37c1c6ba8ed07e6 ring-buffer: Fix race between reset page and reading page
7feff5b8d40cb44c6797a2473a673a53b104ec9c tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
8f9495c7889741766ada2ec243d7438287195ab3 tracing: Wake up ring buffer waiters on closing of the file
5d031fb9c16a83f5271ffabf534a8b1b5e365691 tracing: Wake up waiters when tracing is disabled
b6549c9419c2e5f6e01de17ad3a856d12641b77a tracing: Add ioctl() to force ring buffer waiters to wake up
8d02a445a57323940ead5ff30ddb38d75d7f74d8 tracing: Do not free snapshot if tracer is on cmdline
a4e817501ef3004be80b47b8fe565b520a937150 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
e16af30511986f82b7a03e002acd290e18a63bc0 tracing: Add "(fault)" name injection to kernel probes
a741f5c1fba4a54265d365c87be497abe3235310 tracing: Fix reading strings from synthetic events
cd5b58429c3ce057a1535655c13441943082f698 rpmsg: char: Avoid double destroy of default endpoint
86f51b1e5ebdfb58e1d6e88459a2850b50837138 thunderbolt: Explicitly enable lane adapter hotplug events at startup
a11b1c421dfb53ce9eae524722e863e1a546e9d9 efi: libstub: drop pointless get_memory_map() call
be25eeca24d233312fdc9b321a103827063c2cc3 media: cedrus: Set the platform driver data earlier
5ae73db33577b186f3197ea7dd739d1b29eb1dad media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
2add6a2c38c59ced2cd5053eef1f889da508574a blk-throttle: fix that io throttle can only work for single bio
903e5d4161acc647b1a5e55e863a0e0e8c25d8a8 blk-wbt: call rq_qos_add() after wb_normal is initialized
11e53a3486f78e683a268eb2708c531aacda1bc2 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
54ba3f62719250e42cdc79dd344c3832e29c3849 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
2c5dc40996aaa7ac02ec0c3e1b7103c2229dd18d KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
76d4e355d16f7f1bcf136d06eb54963d00a99025 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
e3d07c4b783a266f8d9d16c549639c7b19a6c230 staging: greybus: audio_helper: remove unused and wrong debugfs usage
323091a0bc618651aa0974148326f3ebaf9fed4f drm/nouveau/kms/nv140-: Disable interlacing
7d4b809529350f18fdb10c5a985422e8cd795de6 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
0aeb7406b109882fbb3e0b8e6d11fe057226cf2f drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
33520e0a700fffa022ec7cafa7aae182da354d67 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
845414f6db1f384cfee99c955e29adb14656a720 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
33d81e980aa1b13a134666608447407b509033c2 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
229119f24ecbf96e5bdfbd291b292f4396396b32 drm/i915: Fix watermark calculations for DG2 CCS modifiers
c85de418f1e7882a321aeb86e03fb2e845e8bfb6 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
e1b75a231d552e32ea0788cdefcfd973fd1bb9d1 drm/amd/display: Fix vblank refcount in vrr transition
cda06a3daaea09a37f0411c68eeec9bb9db5e17d drm/amd/display: explicitly disable psr_feature_enable appropriately
8e6e1e2d6a2eb1fb477303a208485c40d61d9700 smb3: must initialize two ACL struct fields to zero
ab4c10bffbe9d73755bacf14f701605e07217499 selinux: use "grep -E" instead of "egrep"
9df63cb86dd5b936e5df7ecac2c74e7702695701 ima: fix blocking of security.ima xattrs of unsupported algorithms
645de7f0fe0642a6bd2ebefc5c09f5d123c819a8 userfaultfd: open userfaultfds with O_RDONLY
bd0f06ea8629d300aff503860b2644f50066689d ARM: dts: exynos: add panel and backlight to p4note
615ed9a8b6edb817ff5f8b0c2c29f8dce6ee772c ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
277a162a2f271058936d13eadda51fd8b3a067f4 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
ef409028add06110d11f200cbeb9b7d99898b6b6 cpufreq: amd-pstate: Fix initial highest_perf value
793b5f6e226dd51377b4a4a65b0d36f4fc71fb95 sh: machvec: Use char[] for section boundaries
23bd76bc0d94b8b6b8344b1350a5e8b9356a1a47 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
cd3a4595aa484bdb6e4cceb3772ce97a16b7fbff MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
efaf1949b3fb7d22aa69f032ad652b89a3e32628 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
cfe4fc80e0a967ffbce3dbd8b60c084b7cf6f1bf erofs: use kill_anon_super() to kill super in fscache mode
a466f8edc6df2c77d1868c6a720a25873948225c ARM: 9243/1: riscpc: Unbreak the build
89887d03da9250c472727c99ec3ae21081b97133 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
f4aab7bb59e9bdf91febd6fe76719de3220f6d73 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
dd0215f0630f1cccd437ac0b46082b9a079be693 ACPI: PCC: Release resources on address space setup failure path
da929a151116e2df68957e06f5446febaae45734 ACPI: PCC: replace wait_for_completion()
8b5a7ac0181c210c7540aa4bd227abe45dca29c3 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
345afabe9a0b2beb46a0bd9f82ccb211b5470d6a objtool: Preserve special st_shndx indexes in elf_update_symbol
f1c2e2190cba5e43c9f7a94c4d7bc21fdc840a46 nfsd: Fix a memory leak in an error handling path
5bcc0bbe13060eeab84b5c2e22651ecd66114c32 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
7014fffa1932fdc1dc7fa727554b9c4617b3f251 SUNRPC: Fix svcxdr_init_encode's buflen calculation
0f981ba649f67e847b75bb06f5fac7193f5f40dc NFSD: Protect against send buffer overflow in NFSv2 READDIR
b1f92a8d9704674e2ecc7365c945e26a61740f0e NFSD: Fix handling of oversized NFSv4 COMPOUND requests
292ade2c64ca4d2e1cf57118e62503b94110695c x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
5cb4aad32ac8917267a8526e76365a9b3803eb8b libbpf: Initialize err in probe_map_create
f16ab3a90864bdad9fa918715410906cd0b51b77 WAN: Fix syntax errors in comments
587045c3d0b69b9a5648d03d2d0aba2889482d8d wifi: rtlwifi: 8192de: correct checking of IQK reload
f61970d1525f98ec768223e81dd1f42f5ec91c3b wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
288a886e3ce8d576d30b552e6d38f1ad6d1004c4 bpf: Fix non-static bpf_func_proto struct definitions
dc3021a8f772bfb5b823653f9960477abd880583 bpf: convert cgroup_bpf.progs to hlist
411be6d74925610c2e0d67fcbead6642a6243faf bpf: Cleanup check_refcount_ok
d01ed0e4b21177128ba8f3d46c73b69e02d77a7a leds: lm3601x: Don't use mutex after it was destroyed
371599f5bf720389155c55ac9616a3a4a88cfd6f tsnep: Fix TSNEP_INFO_TX_TIME register define
1ee62fddea57bfef10bd7433c7ec4454822e28b8 bpf: Fix reference state management for synchronous callbacks
b879f7327342c96494dfe3a2395fcf21601e954c wifi: cfg80211: get correct AP link chandef
051761c6b752cf9b4d14d955be17a544ea26a4dd wifi: mac80211: allow bw change during channel switch in mesh
bbd7d1a3bcadb618f09d503ec7d2f4681fb39ed6 bpftool: Fix a wrong type cast in btf_dumper_int
aba6c1d50e1dd52d1c552679cb341cc67ae0dcda audit: explicitly check audit_context->context enum value
d12fd620fc761673b3279995a1ca4f6b928ce703 audit: free audit_proctitle only on task exit
344d9e78b8473bf385d89ac11bfd2ffd34dbee57 esp: choose the correct inner protocol for GSO on inter address family tunnels
65b4384a65148c30837771b85e5e47f38bc62285 spi: mt7621: Fix an error message in mt7621_spi_probe()
492617da16e191cac7600bc6a5b854e871fe856a x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
3638500b4d57989803f6364e8b63e1ced2108508 xsk: Fix backpressure mechanism on Tx
ebfe18392be92752e482a29c4f6f12d4b690355a selftests/xsk: Add missing close() on netns fd
cc12e27029a69a946fbc2d6773a086bde523eae8 bpf: Disable preemption when increasing per-cpu map_locked
631b092cd69dfbf4d81d0866e11a1aaf0d90bc78 bpf: Propagate error from htab_lock_bucket() to userspace
27bfe4b13b163d8cbd8fa8ec10db6e165ffd074c wifi: ath11k: Fix incorrect QMI message ID mappings
76ff7dba8d291819a874d646fc392c8b1206bee8 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
f145187a80c17bffaa8ac8a9d718877618ac1c96 bpf: Use this_cpu_{inc_return|dec} for prog->active
e809ffe98de947053e34bb8b92858970c0670e37 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
d9c4b20b3dd24574448b0e9b5f87af48bcb25a29 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
9a6217082bc9fac888b034f9b6dd8ccb954d2535 wifi: rtw89: pci: correct TX resource checking in low power mode
07f7c957eaa83cbc5e2e7ab0bea66d2f1136ae63 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
e9698cea8c8b55052ea32cdba3622ec503c391cd wifi: wfx: prevent underflow in wfx_send_pds()
f4c6d88f6dbcf8c1135289577079ff8253a0d973 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
c39e564621c72a4f0438ff8d280404181b350fa2 selftests/xsk: Avoid use-after-free on ctx
6369038ca46ec79489ede0ba428b34ce950f78b9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e0937861c4ff8258de9740564d3d3066fd58573c spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
06b4d0c162820e895d0caf7f2d5cffdaa687c752 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
bb3a2f6c6cc3e947ac358a4eeeef258076b43ee7 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
30bbb670b06ba57578a0ae85e23f5fd5ecb2701c bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
e6c46cb44a0e68db31791e5f1d5bed378e77ca80 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
9460d90a973868723aad15c1a193aede29f7a5a2 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
214e07ec4fa9a7afda5205ab3369be3d79037f3f wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
f0dbf4c024f578a91d6b6c783cee81093a6bebf8 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
b1e2900b7648cf674b3baf9bc5c2400a3a6153e5 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
e4b8f95f8659eb5c4cc32011c76f9239b5b993f0 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
a13b82134378a51fdc2462e5867eda69e344120b wifi: mt76: sdio: poll sta stat when device transmits data
cee6e6570dab89a7bd1f8112ad99076e9fd55898 wifi: mt76: sdio: fix transmitting packet hangs
a940e4e83d1e388ed9b12ea527e4d66aa73afc36 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
81139729d81845308ab80c238dae29010ddee209 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
4e616920efbc87adc7b478f6a51fd7184b5abf2a wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
2162393b9525ae5ed398d15942f2c4cc0662f64b wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
85bf38353f0aced09116edd6d8464c0b68f1805a wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
68e854bc2644d14e22577425367a6f3fe7243512 wifi: mt76: mt7915: fix mcs value in ht mode
d2e1bd7eab3b7c279892f4fa2da51af096db885f wifi: mt76: mt7915: do not check state before configuring implicit beamform
9dbcbcd25815f7c1fa775ab8660fbaee9cd2f740 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
beab0cadc8f48d16b0f4d66b2a85e5342774fa84 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
4d9033cda277549c423021776913558a57dfeb99 net: fs_enet: Fix wrong check in do_pd_setup
0989c9aea2362e7cb098f4515fb0065a465a4f09 bpf: Ensure correct locking around vulnerable function find_vpid()
156da337219df5539515ef5961fafda9830770a6 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
94fcea2f5d2b944a0d3e01899458bd3c26890b0a wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
1f63126c65603b839e2ee944c8faac8eeed40cac Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
02198bae918217191d27d91b9e3c35a20bc14931 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
4cba7f336228a20293153679b9f6d7b7c87c36bb netfilter: conntrack: fix the gc rescheduling delay
5b0043344cb69a754b4b60557c47260bb4e25131 netfilter: conntrack: revisit the gc initial rescheduling bias
7a0d51ffd87a5abfb8994f57b060159312362c56 flow_dissector: Do not count vlan tags inside tunnel payload
abd45666082bd4dfb4b118e6e5771d6799fe7133 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
3fdb9d807efbee7150fcf7577a8482cac090dd05 wifi: ath11k: fix number of VHT beamformee spatial streams
9666a1a004a8e73c31ce7b21920b57d3caa62002 mips: dts: ralink: mt7621: fix external phy on GB-PC2
cf3718b8d58f33c15583f656da880b67c4d0f2d9 x86/microcode/AMD: Track patch allocation size explicitly
ab878731d9c2176115f5e04bf197669e4b196275 wifi: ath11k: fix peer addition/deletion error on sta band migration
6d6b76e1a53dd0bd1eeb827eaa05c5097f012597 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
57a495b1b1de4cd367728e41f771c66269abb035 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
71e932105679e17e989dbfa453c2419436f137ae spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
85a5d66699fc11a9be4d1928c5d285054f096337 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
271f3dd03421fc56a3bc1adb26a6ab85443affd5 skmsg: Schedule psock work if the cached skb exists on the psock
0f9148bf1e82c5425d1247073072ff7b700e8afb cw1200: fix incorrect check to determine if no element is found in list
dc86d0c3f2c890b7366457908936e7a88c8b8810 i2c: mlxbf: support lock mechanism
40dfc876315a37f68f790fc0558275e30d728236 Bluetooth: hci_core: Fix not handling link timeouts propertly
bc17f648d3ad472ec6d5d7d8c958dfdac7999d68 xfrm: Reinject transport-mode packets through workqueue
00e00939c90c70f3d7de842e213330a2bd76f9f3 netfilter: nft_fib: Fix for rpath check with VRF devices
0728f35fc9224be88575983e29eb07b0a320f70a spi: s3c64xx: Fix large transfers with DMA
c78280d6a2b013dc8e5c8ad34702ca1bd17afaab wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
f7d2f8501129fbd4a66f359989a452358aebe329 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
a74d4a33335c805acb13fee0b5e6f3adb07cdc0b vhost/vsock: Use kvmalloc/kvfree for larger packets.
0fbd4916ae4f1ed540377e957af7fbab4f1cba54 eth: alx: take rtnl_lock on resume
df9f7ec7a7dd9dfb07f8cd51ce6f9c68cded012a mISDN: fix use-after-free bugs in l1oip timer handlers
9d892320925bd824db918df5fa3d94cfee07a40b sctp: handle the error returned from sctp_auth_asoc_init_active_key
4059ceeca58b2145a4201864c6cf000f85eb4c15 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
25b0381f1d50d34449b0b8738351da936dea8397 spi: Ensure that sg_table won't be used after being freed
f541073c09d894a64b4b2b03d47208b05a939798 Bluetooth: hci_sync: Fix not indicating power state
f9d52a8570c29d44c35e0f55065902aa071f9c21 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
191c5c874cd83036702921754d8492ecd1b6832a net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
18ca8fb4d7b7d4f0abd77d264603bcb3c0515ac8 af_unix: use DEBUG_NET_WARN_ON_ONCE()
506d7c4777cbc37f67c2d56a1fc076f857d072c2 af_unix: Fix memory leaks of the whole sk due to OOB skb.
71848a6c7bd265743bba2044826e2f9d70c52e8d net: prestera: acl: Add check for kmemdup
0df9acb3621a71dbe7a61ba96377642eb0cb068d eth: lan743x: reject extts for non-pci11x1x devices
793932841b4cc48eb2260a9cc83beaee9f79cedf bnx2x: fix potential memory leak in bnx2x_tpa_stop()
6a36c6716a012a33cb28b606e80f123866404776 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
7719c06a50dd908ec315d15b243e16ef685c4eb7 net: wwan: iosm: Call mutex_init before locking it
e0ce76bd1ad98e17dd308c91f1332dae66bf25a4 net/ieee802154: reject zero-sized raw_sendmsg()
481ce34f01752b4753ab93bf2787165f4a14c92f once: add DO_ONCE_SLOW() for sleepable contexts
475b4fea1b0bad2c13307b4de1d52b6cc15700d0 net: mvpp2: fix mvpp2 debugfs leak
7c1a7eb030550eb05e8b770cb77cc066f2ccc95c drm: bridge: adv7511: fix CEC power down control register offset
608332850d556b87aa11aecc2292f6b4dbc270a6 drm: bridge: adv7511: unregister cec i2c device after cec adapter
bee9d868da6b21db4dd200471b6be9d4457703f9 drm/bridge: Avoid uninitialized variable warning
652ce1dd31dbb74151cf0a44fadef9e18b56cac4 drm/mipi-dsi: Detach devices when removing the host
e716d7199a5e0b8508d1a45db174f287cc3996af drm/bridge: it6505: Power on downstream device in .atomic_enable
a3d3fee911c74b4670edcb031252c2b87635ed8c drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
67427be9afdabe69d26265fecdcb0280d5c8f413 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
db2d41da60cd0b0b2bba5bcf2e8afd280558793d drm/bridge: parade-ps8640: Fix regulator supply order
02725fd7331de648be5bd20bae1e635e6802e9cd drm/dp_mst: fix drm_dp_dpcd_read return value checks
c46ca9c1ae13f3c9c2f4bdc41e2128c00dd89fc4 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
5e1c59b79f60e2424cdc3365985202e92896745d ASoC: mt6359: fix tests for platform_get_irq() failure
baaae049fc3dae7fe35eb25aaaaa39d33f68f6af drm/msm: Make .remove and .shutdown HW shutdown consistent
3caf6d4ac11f3117e3784e745c239bc353556caf platform/chrome: fix double-free in chromeos_laptop_prepare()
1922e89216cd5d414f24b8eef5526d6382d1f418 platform/chrome: fix memory corruption in ioctl
12f7fffaa8527b9766b2bfff416f8225875aa022 drm/virtio: Fix same-context optimization
ca5a5f23ff71adbba38c2996254a5a428285278b ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
a56444753d88a20f6ae5a7ddb2bdf9e27f5efce9 ASoC: tas2764: Allow mono streams
09cb1bbbfe1872d4ebb88d12f4876a6bdd90b61e ASoC: tas2764: Drop conflicting set_bias_level power setting
d1f683d48f68e5443e6d16e3459069dda33d2fd2 ASoC: tas2764: Fix mute/unmute
815e807c037d68c56555942c749772cd6e15402d platform/x86: msi-laptop: Fix old-ec check for backlight registering
c1856cb5a793a147489ffbad42c393fbfb5260a0 platform/x86: msi-laptop: Fix resource cleanup
9cc0246fb1d43926ca9e7a8910e524a9d0e3d23a platform/chrome: cros_ec_typec: Correct alt mode index
70faa9b4ebb79f280a6d9b48620387386ec31873 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
c89e2c3592baa7082f66b6ffe7df417ebe21835c drm/bridge: megachips: Fix a null pointer dereference bug
37f88a0a186c51c4599969474cd6900ae046edaa drm/bridge: it6505: Fix the order of DP_SET_POWER commands
aced08cb04d18c0d078662002e4a73b8e5706978 ASoC: rsnd: Add check for rsnd_mod_power_on
31befad2978709f33cc93b472a2c9519a681ce16 ASoC: wm_adsp: Handle optional legacy support
3a5c2878e05f6358d0c669b2a160ff985d5565c4 ALSA: hda: beep: Simplify keep-power-at-enable behavior
72d24d5b093098e292ed1cc5de5d207d7b57d774 drm/virtio: set fb_modifiers_not_supported
60c91c75b5d80b786d46a8cd99135f9f90bd7b1c drm/bochs: fix blanking
83ca6ce141e71ea7c199f45eef6395c59365e1fa ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
ade29ddb1e09cd2cfb1188911d281b536ef60e39 drm/omap: dss: Fix refcount leak bugs
8e528260fdce89ca749619c1a38bf902a71c1d5e drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
159a053081670f2f66dc9ce91805585fba0adc18 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
0c84e4085a1746749f20d33ee86ef74f10b33a4d ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a00a0b05ba6511fbf665c77b6134aa694080bff1 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
f4377572ce1721e47223ab90f6f54e44237ed38d drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
b5a6f1759c60f93a159164701dfc59fe8b4a2875 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
88da8535608e532fd40c13c9e3587cabe6e84021 ALSA: usb-audio: Properly refcounting clock rate
7d2bf415ad8271578057de96b6e22783509a0064 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
337ed54cb5810e727e6b9ffb05cc72b7f899f0dc virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
f696b087bf68de738334c76713b582bfe7bb23c5 ASoC: codecs: tx-macro: fix kcontrol put
d78d5087f576d6d77a88a2a83d46d9d5ad7d4a3e ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
a6a6a0dbe6729121fe6ec035e3d756836f19b31f ALSA: dmaengine: increment buffer pointer atomically
cf507e2a7f8dadb2add2cdb5617c21ea0d02081e mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
2bfc914d022eaed1dbf20811e2b582d8c37a4335 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
8aeb5b336f9973b812b5e0d5387c88f4291a09f7 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
2acc6d04ec6cb63a0c28a866c76a2dc7972efa0e ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
15dcaf100b6bf9ab005f8d4e91a81400fc1a48bb ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
0c787be6c7c7dc584e7b82035e2c96993d4d38b4 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
482087d1e1190e94f85c04ac8fc11a201c6a1c21 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
0ff7529e9f27ea0f4049dbb594ae31d64bd31ded ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
f8896ccd12036e25db5e972655a1066efd7f984c ALSA: hda/hdmi: Don't skip notification handling during PM operation
ca963ce3af15c948d4b0285eeff65c876157b0dd memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
49e1cde48f3b701698db01b23c80556b490a0b06 memory: of: Fix refcount leak bug in of_get_ddr_timings()
6716ddaa0c557b7dd7422a226daaceec24b11de8 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
e08000da32a6e982eb983772bcb5eb0fa92ea236 locks: fix TOCTOU race when granting write lease
0e9e6bff23a6797e3f474228e01ee58ffff38b8f soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
4a64f336a431d8101e27fc4d3af1c30311aaaeb0 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
8c0b262df002bc8d0d9e72f46eb7c1259bfab0ad ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
79ce8980e0301fe5fbace2ee54a2987c01c84a5f arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
5db28a6cbaa967a252fb8a5a55c824135ec7059a arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
e7f915f2df6a517ba2ada64a7403f4cc936723c4 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
23a9ab39508c3553caaf5c93ededdd737ddb7073 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
90b1028f4462d7d48fd51a9319587b7d9d5768a2 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
7de4b118cedb28ab001100a81055c663a3de2688 arm64: dts: qcom: sc7280: Update lpasscore node
617c65054d678a71d2f5eef8b588a679342dda70 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
c41bb74edd206d92305193ca4a8d0f244e332278 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
06663bd1d2ea1bdcb0c6aed5c384d7455b464771 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
cfdc9e8e5e275a0404b1bbff0ed201a850718e53 ARM: dts: kirkwood: lsxl: fix serial line
647d5ea3798c2457d9e690e8ed9b7b5c25364027 ARM: dts: kirkwood: lsxl: remove first ethernet port
e2b2ec951bb57b55ba95412b3dc11a9c5aa7a002 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
3de2377b536d80e7dbf7547f9f7159f45fa87a03 ia64: export memory_add_physaddr_to_nid to fix cxl build error
fe0cb2af2b059bfc6e989a84b19253eaae83f73b arm64: dts: qcom: sm8350-sagami: correct TS pin property
43a3f97f752c968306cdfa5efd49e2cbad72b9a9 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
592164c75f9ab3b711989413834b7c3c3d9ad664 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
548f05444977fba8d873f9127cb725bb8a036f7d arm64: dts: qcom: sm8450: fix UFS PHY serdes size
a47b058120636dbec90f99774ca3c45e84e626b3 arm64: dts: ti: k3-j7200: fix main pinmux range
51210b1577978ff69ee4cff0b65f6ec5670b13ca ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
b25e74a5b49fdaeaabbd48fcc676c13f57d7621e ARM: Drop CMDLINE_* dependency on ATAGS
a880161426586eac23e6c9ff8520e7ec8850ea40 ext4: don't run ext4lazyinit for read-only filesystems
1f19d49a6b0b79798d12ef7457767a105a24fbc6 arm64: ftrace: fix module PLTs with mcount
12675830e459290b96a89b5d9ff72c00b91fd8f6 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
aa2c902be646d8f421b865a2e861fdf29ffdb5ce iomap: iomap: fix memory corruption when recording errors during writeback
f406eb865a6e0d775b45af8bfc96917bc9ccfe68 selftests/cpu-hotplug: Use return instead of exit
8c292eff2b22ab6b6589661fbc60d8b4f40f73d9 selftests/cpu-hotplug: Delete fault injection related code
f2b178a10b9373f2d9649817085d09244ed13c82 selftests/cpu-hotplug: Reserve one cpu online at least
09a2181e01e66a67dbfc88f2d7f516c66ea6b208 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
6f9a9a7ad48e3f4db037bdcd950dca9b73624985 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
7f7177e77f2210b087fecd4e0570fff22f5c161c iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
eabb3f814b6ee0f79e44b31c0d5b920721a4b43f iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
d8ca7a92f7114508a353ef6d3fe874c1ba3576b2 iio: inkern: only release the device node when done with it
70e207f7a3d2c27009072cda80a432f25c24918e iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
f3d5dfaf56e11145d1f9bebde08d5de822242ce8 iio: ABI: Fix wrong format of differential capacitance channel ABI.
77f08abfcdef190489a6a993ebf042ddc5ee26dc iio: magnetometer: yas530: Change data type of hard_offsets to signed
c9b85daebc1338b52807edf98fec862dd01d3493 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
dd882b9f99252c7dd4efe86e1ddc265367ac6cc9 usb: common: debug: Check non-standard control requests
6f2e1e7a3dc88cca828812b5fc9937cec2a62469 clk: meson: Hold reference returned by of_get_parent()
57f1dc880c2f6d6eee8149b130b0e6da04cf8c5e clk: st: Hold reference returned by of_get_parent()
fa16a7447b6846a3fa984c106d0f546994fade63 clk: oxnas: Hold reference returned by of_get_parent()
0d57fff70fecf60f3f5484d4aca39fe7c1999dc6 clk: qoriq: Hold reference returned by of_get_parent()
2d60b1003048a525040d7507058fcbab1ac9caf4 clk: berlin: Add of_node_put() for of_get_parent()
04aade873ed67f4802a8000486a96952c45e75a3 clk: sprd: Hold reference returned by of_get_parent()
95e2a65f0881aa45e94357b9d346d492dd2ba304 clk: tegra: Fix refcount leak in tegra210_clock_init
cf68c5feb79d904aab8d176348fa6e22090ddebc clk: tegra: Fix refcount leak in tegra114_clock_init
04cd5c2c6db45706fa9c66e130dea70daaf0f0f2 clk: tegra20: Fix refcount leak in tegra20_clock_init
c4ae19713b56d8975cf4f3f71501e2653ea3eb1f clk: samsung: exynosautov9: correct register offsets of peric0/c1
37e185c315f0a9388a5852d780d8211d1dade68d HID: uclogic: Make template placeholder IDs generic
c66f86614d4aa92642d8e066f67fe0cc5e73e6c0 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
3b0480b1b594856c0fd08e186c062e494b125ca3 HSI: omap_ssi: Fix refcount leak in ssi_probe
f66070a25b54f7483ce51efa6e7fab0a6e9af327 HSI: omap_ssi_port: Fix dma_map_sg error check
360642fc39922984241f05b9c91c57b982f0c446 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
8485a915fa11aa7219ff866dc8e15a6b47a5573c media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
23b775021f695d02d58206e5a689ad21686a8fb0 tty: xilinx_uartps: Fix the ignore_status
c33db615928ffc1811c3b89ece4658f44b30e7f6 media: amphion: insert picture startcode after seek for vc1g format
1f237cac63155a10b28b575fb39a83b53d7b80b1 media: amphion: adjust the encoder's value range of gop size
2ecc8fbede83048b9457e8a57aca380c35963e17 media: amphion: don't change the colorspace reported by decoder.
72504ac41b04cf09c332b6ffd2173b63543b3fdc media: amphion: fix a bug that vpu core may not resume after suspend
0d2bdb9b318867cf8b902f9c9b44e917176171eb media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
19801f3264cb2477cd378cd982eceb7d30e7209c media: uvcvideo: Fix memory leak in uvc_gpio_parse
4726b388c86b21da6cb21bb3d37f440bc149d6c6 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
06da3c68f9c83c35a073a71e2580bac0b56a584d media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a4fd98ec7c20440df09d4658a923c12313f3a1d1 RDMA/rxe: Fix "kernel NULL pointer dereference" error
a30a776a92bcd3632db4dc9ac44c31f6a8c4994b RDMA/rxe: Fix the error caused by qp->sk
cd4c8b41a5584f27a25cba7c713cf3f46d7021c5 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
b5b19205b822c07e66ebc6b9023d74ce2249108d clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
7921bea0d0668a516418294d73272f89d649787c clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
414628d13ad606367974e4e9aa02376f872795e1 misc: ocxl: fix possible refcount leak in afu_ioctl()
d579017fa9edb53b76de33bb261e21070bd0b85b fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
d61b58cf409001a747047a5ef2752080b434daed phy: rockchip-inno-usb2: Return zero after otg sync
70f6492c386cbba326bcfbf08792e34bbb9ce2df dmaengine: idxd: avoid deadlock in process_misc_interrupts()
100a255c179447b6d5a6fea8fcefa1859b31e549 dmaengine: hisilicon: Disable channels when unregister hisi_dma
33c91487b9b6594f7ee9935a3aef43ecd67d4ad9 dmaengine: hisilicon: Fix CQ head update
291f87f958153bb083c65da186b288992cfe2568 dmaengine: hisilicon: Add multi-thread support for a DMA channel
35162c53e911d39b7dc46534e9199504e55ffbe2 iio: Directly use ida_alloc()/free()
9e2c2d334f7498152e38a1a42768f692cad1f794 iio: Use per-device lockdep class for mlock
d014285631f88a1fa78830fa5f32b89c00cc23e9 usb: gadget: f_fs: stricter integer overflow checks
dc672fee9872640b8e875a065421622362b0a11e dyndbg: fix static_branch manipulation
b83f977f76911fcd8a56790efb3c9a3d34105c43 dyndbg: fix module.dyndbg handling
b94abda47b179d300ba97ed20e10c14d73616c42 dyndbg: let query-modname override actual module name
e829e1769b73f4a513f0b93dccdda084981dd34c dyndbg: drop EXPORTed dynamic_debug_exec_queries
89cff4152002aa9ff29517f98490a273c229dd64 clk: qcom: sm6115: Select QCOM_GDSC
8bcab4be5347e33db10d2113d3518ba937963a9d scsi: lpfc: Fix various issues reported by tools
388a4e0eacfcd26376fb60316c8a5eab16b38d7a mtd: devices: docg3: check the return value of devm_ioremap() in the probe
411896b6abd4a1a3db9de5a527a6aa550644f469 remoteproc: Harden rproc_handle_vdev() against integer overflow
1b9edb20db5804411e17a3d75afca013771d9cd4 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
fc18c7280d04b5c4c069e7a175c3e2b62894623f phy: phy-mtk-tphy: fix the phy type setting issue
7bae0b431bff4725d684a8d8fd8555f01969e1b0 mtd: rawnand: intel: Read the chip-select line from the correct OF node
b70865da7fd3d4fe4edce501744c55107ba7264a mtd: rawnand: intel: Remove undocumented compatible string
7c2c366803ab3b1d415861285a98fcf7a1a2a41e mtd: rawnand: fsl_elbc: Fix none ECC mode
31c2e26bc2713483f152dfb391f570427294df42 RDMA/irdma: Align AE id codes to correct flush code and event
d786d4b2ea8d3a7dfb37ab6778170653c265adad RDMA/irdma: Validate udata inlen and outlen
360bc81cc8e2ee70166f10aaa9fe368b35e7da88 RDMA/srp: Fix srp_abort()
b26df5c5f39dae10c315e8ca0e211fdf3767ccc1 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
3c1000d3e1932c524c7ba5e677561746640f39b7 RDMA/siw: Fix QP destroy to wait for all references dropped.
0b10414e53652d0a9acfc84d251b561bfd4da4c6 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
7bb492805593f6641d9b52488e9b31b8ec86d72c ata: fix ata_id_has_devslp()
53351722b9c0375c51fa8b4de64d2c206470523a ata: fix ata_id_has_ncq_autosense()
c0b2069cb32f2055dd7f2f4caef75517605f0767 ata: fix ata_id_has_dipm()
1ae015848c59b357425122d99d01264c9d9319d1 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
1669ed542f62fc02c3acb19d1fd4007bc50c2760 block: Fix the enum blk_eh_timer_return documentation
03ad68a37354353ebf6504a3ae6df4a951176ef5 md: Replace snprintf with scnprintf
7c21d1b0b0c7b73ba04de147b5c6d1681375f8e5 md/raid5: Ensure stripe_fill happens on non-read IO with journal
7d4ff9cf636b2e034a217f35ab20cf6ea5139b43 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
107ccf0f1ca0974bf842d2c3c9a077fe9d1b85b8 RDMA/cm: Use SLID in the work completion as the DLID in responder side
6c745c9de13cae503a9efb735680a42986f24157 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
58fc7e0d6c6aa82c0c99dc00e5fbc9cc062f0efb xhci: Don't show warning for reinit on known broken suspend
8276fdc2d7c7cbf2c6ad101bbe8140c5c05f124d usb: gadget: function: fix dangling pnp_string in f_printer.c
1f3c8801de130d459c4ca084b3855a6c78b2f17d usb: dwc3: core: fix some leaks in probe
650f0714730ab8e8a73d26e1dc55590d3c3f7f8c drivers: serial: jsm: fix some leaks in probe
335d6b45f7e5af464eecff146714eedb47c2bf88 serial: 8250: Toggle IER bits on only after irq has been set up
e87dcb8403a9a871544268c30fbce71ee34a8712 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
52c1243ee9475df06863c25b6326a2d71da3eb9b phy: qualcomm: call clk_disable_unprepare in the error handling
806f167d7f29e4acb0827b2fefbaf56b607b5c87 staging: vt6655: fix some erroneous memory clean-up loops
086840c9a4bacae5bc63c9be66d135368236f696 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
61eb58a97742d69866a4ba65c4b421ed7fcb457e slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
87f97940e7fc0bc71e1a8b3cc72f3486ff6076b9 firmware: google: Test spinlock on panic path to avoid lockups
0b23390c4262cb19bf91fb05b01feb1acaed3bc8 serial: 8250: Fix restoring termios speed after suspend
111ecd13c8b1ca35bbebca319f8eb7e36b4aac62 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
68321d5d4797f1a40bc80c94664e54066195cb51 scsi: pm8001: Fix running_req for internal abort commands
85484b70f165bfaff7c812cc3da8fd2832cce812 scsi: iscsi: Rename iscsi_conn_queue_work()
86bc55d8e3c440ec4f160c893bb4bb624458b5f3 scsi: iscsi: Add recv workqueue helpers
a1699d01d3c898f4210c10918eaf734b52248982 scsi: iscsi: Run recv path from workqueue
22b42dd9f73139b7938b481442f9ed7cf9376012 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
3671cfb4b5397bb26eb89af7302b1643ea8f8fc1 clk: qcom: clk-rcg2: add rcg2 mux ops
378ebfcb33586c2e2c335516d78b46f7aeb44a01 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
b153f7502695ea21cf9217a0a472418127a6da07 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
5cb527b1ea49a427c331c163f7bca7944a4003be clk: qcom: gcc-sm6115: Override default Alpha PLL regs
dc63405e730916a9da5f6f120675213f5a818781 RDMA/rxe: Stop lookup of partially built objects
abce2cbebd2a3c0f13b28e9ee35bf946cad4cc52 RDMA/rxe: Set pd early in mr alloc routines
1d540aae11679649aba24393e52b319f020ab591 RDMA/rxe: Fix resize_finish() in rxe_queue.c
740d6fe7432774e0ec0bbaefa7d0340444da7804 fsi: core: Check error number after calling ida_simple_get
59285364ef51412d5984fa86d5e1eaae32ac74bb mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
9971279908234a838d42b85f0872c34df4254612 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
8ce549c635a2a5d1c762bc3d07eb7e1f6f991602 mfd: lp8788: Fix an error handling path in lp8788_probe()
96f35122982aa95aa83417f2a7e3b8a5d4e0874b mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c7dfc7f21536a7478ea4e278ce05b7ab34402db0 mfd: fsl-imx25: Fix check for platform_get_irq() errors
d1d0edb97fa653452a705aab1f93341a9ade998a mfd: sm501: Add check for platform_driver_register()
ec96a7c00c60860c907433b83ad5d1946c22a45c mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
969c3bde49d968256be708a1f84311b4cd53f2f4 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
43a764372fc59d869dd747808b8f7575ab0ee592 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
25011a55b9a429e6b6d0ea94fa6f3e0a520afa23 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
9c1995d72887143ca0ce63d618519366be490867 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
03b170dcffec30f3a9e809b77ddd24f505b8bb96 fs: don't randomize struct kiocb fields
196686262ca5393f8b45b5bf0519b1c4f2b773ea dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
570ea17090a249e4fcc67a1de377472ebadba1a7 usb: mtu3: fix failed runtime suspend in host only mode
e752ee5db366c01c5061669854554483ffb020d3 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
316bbe1b49f15b463215287ed5ce45fa3c45c4aa clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
f238ef003c58d0c2238a686bbe8bdb0d5ebc6afa clk: baikal-t1: Fix invalid xGMAC PTP clock divider
725275d3425c9f5278bcc5e194c60f7b478f1df5 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
1b914f0c417fef3f5476f3c91a1fda858f708f43 clk: baikal-t1: Add SATA internal ref clock buffer
eefa12b271279ef1ee5bc845df03ce6ef7f247eb clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e5875188f30107888bf88de51af86bb7a6c55991 clk: imx: scu: fix memleak on platform_device_add() fails
56fdeec3ea2e85980d0c000821c9a6abe85b3391 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
8157839788dc9725f2b4318eb80b9e20f87c9185 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
1798602d15816de220e8f838dde8622655896399 clk: ast2600: BCLK comes from EPLL
c690bfa156ceff5c5ede8e4d2fabd5108a544800 mailbox: mpfs: fix handling of the reg property
54ff474ffc4d4034ce82741b5c063dda78d5bf9a mailbox: mpfs: account for mbox offsets while sending
a4e007f97e13a2aba6aa7b5db1156a525139a8fc mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
331a451e1ee11a7cd4f106f69436682a8637430e ipc: mqueue: fix possible memory leak in init_mqueue_fs()
3e8fbe87d498f277a5d4aad0234ca9f6315d610c KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
da846fd9fb02cd52c75e56a42e4ad0d9a5b0a142 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
31e9b0d86fbdee55dca94f87c9d887fd3a724f05 powerpc/math_emu/efp: Include module.h
b099652e4b78eeb2fe17247254769af218ce6827 powerpc/sysdev/fsl_msi: Add missing of_node_put()
6ac3e00735afed80a77ebec018ff10edd772db86 powerpc/pci_dn: Add missing of_node_put()
b9488b1393ef67f6c6eb9c76dd3a3f6cc3458da1 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
413f6e98feab905840865bf8aef3fa24c70ff649 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
85a0a647aea46c27a7c900f30c83f4762b835d44 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
58efe106524bcce0dff3538e1754ebb143da39b6 KVM: fix memoryleak in kvm_init()
bb647888360441e24be983260761c632e9db7565 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
d1df0cdb5cf609af31be7e41f5799256415c254b KVM: x86: Add dedicated helper to get CPUID entry with significant index
f16ab5cb3ce7485b13b29644c5d3d6b8547cc3fb KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
6e8f306f43048354b5c3ce34e537de908b19f00f KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
93b96722abd9c60d90daee57924cd6946f7c0c0d KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
54e797d4be509e60f6db6b914b1553db3bd9e3c1 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
9d09264230243a19046d442fd5a3083b08377dcb KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
b636fb6ecca133553415b102a9c85c40c6090af9 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
ea79aa58ccd31ddc2b19ab17916e353bbb8a0a77 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
6ad27b431c1cdbdbc115f0e5aaf69121710d418e KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
1bff5221ed3ae59334fe6ba7aa51e72614e1c734 KVM: PPC: Book3S HV: Fix decrementer migration
5d0e220e103754e85e4c9b147c4e3733ac23dd65 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
0c5dff19d13f93560eef950ee0e0055490f7462d KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
506f1e5b323ac1f6346d8a678f07a7075924cc32 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
afcf8fc78917c6ac0b792ed88b5c9d62701d2082 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
911f35a7c0c3d4bf63660c6347ed901c59b6e7ab powerpc/64: mark irqs hard disabled in boot paca
ec49fd099f5b5f46d67f5436ee97b437eb122ebd powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
73389a6b47ff734d9e8ea8d07a5689fb3cc2bad5 powerpc: Fix SPE Power ISA properties for e500v1 platforms
c2d6f3c63c5d94814777acb680296d963339ae47 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
9f0bc438bb71155f1949191c8b17ffb395eab6d6 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
4b61655dfccb701b33e885be22965d0e5c5bd6cf crypto: sahara - don't sleep when in softirq
a820e27476aa31da0369294ab06c2e10b6bd3b34 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
385957abfd1959033375235ed8b84af0d9a47608 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
1045f376cdc7d6178d3fb3e12b852fbe0a595b42 crypto: ccp - Fail the PSP initialization when writing psp data file failed
8949d4374cde7bffc880922db98a98e8f820014b cgroup: Honor caller's cgroup NS when resolving path
51e384db48a2d5e888345690a1393fb38502d7f5 clk: generalize devm_clk_get() a bit
55e6edaa9d261bed3d7620aa085a04d0d4313479 clk: Provide new devm_clk helpers for prepared and enabled clocks
291a07cea3a36ffd173cbcb0cb76a5526ed51156 hwrng: imx-rngc - use devm_clk_get_enabled
291df625f893369971d0ca3c2b3cd3532da00582 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
a4318633000ffb6cb7cbb88a3c1aa2499b99f077 crypto: qat - fix default value of WDT timer
656f48d5b2164a3a451804f23c7ae922f85cc9ba crypto: hisilicon/qm - fix missing put dfx access
924b48708b2925e063834e64d984541bbdef0c26 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
b629c46c6bff8ccebb4bb39d10575dade1893228 iommu/omap: Fix buffer overflow in debugfs
f32b7bbf713563bb0d3bcbc94f9157c6b98d89f2 crypto: akcipher - default implementation for setting a private key
72c5f7c51ab5a070708b02fd009d8fb189ed725a crypto: ccp - Release dma channels before dmaengine unrgister
5563a1e2e5ae0860b2bac93b23a536a1af6b7164 crypto: inside-secure - Change swab to swab32
a3f38e29958274b1c369f23cfc0b0e219fe29c76 crypto: qat - fix DMA transfer direction
6cf8e0d4731c28be8e7224ef6cde7cc33e93ab7f dt-bindings: timer: Add Nomadik MTU binding
6d29038a9e8d3b13ae52a48be614ed5c6d919464 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
25a797cb9be8eec315c6aa6448c9ce842bc5a912 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
b1efab34f105fe8a385770753772c6864d72b12f cifs: return correct error in ->calc_signature()
0b91c0d327467f33bdc551b61fc6b5934693fd14 iommu/iova: Fix module config properly
47a7f0c92a656bddf89e6588bebdb0d5ffe1f454 tracing: kprobe: Fix kprobe event gen test module on exit
e985e9e483759473b8e2d483e636dcba15ebe3f9 tracing: kprobe: Make gen test module work in arm and riscv
af336c8a3c6400440394ea8661ed601d49b66b8d tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
149d39d9234ea5f4412aa34b1f8da3be3e24d898 kbuild: remove the target in signal traps when interrupted
5a77c2de7f459b7d2ed8d4e2678ea96188c86031 linux/export: use inline assembler to populate symbol CRCs
abf5fe5f4a607c81a414e79fb2f1e0d5c5d65aee kbuild: rpm-pkg: fix breakage when V=1 is used
2ef48c818dc20e6487665f079887ac75ba85d160 crypto: marvell/octeontx - prevent integer overflows
0a5560931eca38b93feddd32a7886466a2ad9010 crypto: cavium - prevent integer overflow loading firmware
b8d80841ccfb041615ecfca88fec6f1a9f7cf945 random: schedule jitter credit for next jiffy, not in two jiffies
9e0044851b53fe19cb61ede90f70380ed12f4db0 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
eb3b920fb9edcd8cf965360512e70eed50092bd4 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
420b155f47c666028326e43f4b725c769e9e79fd f2fs: fix race condition on setting FI_NO_EXTENT flag
ad240c3406b3bb99afd3d1df3d3ef6ca0e4500ad f2fs: fix to account FS_CP_DATA_IO correctly
b6214fad6cc5f11e8f0f4ebca6208e61efa0e895 tools/power turbostat: separate SPR from ICX
99128491a737f10c2ef01f400dad3c752546bda4 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
3ab62421a6c1ccd06315cb51bf1a74452eb88381 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
5cc8f4f84be2b8bd013d8533d85bc197a328f8f3 module: tracking: Keep a record of tainted unloaded modules only
7eb9f1bad50d44501b6a61985c02c2d891c1c483 fs: dlm: fix race in lowcomms
e0fc36b15903c72215f13fa6cc807119d28fa9c0 rcu: Avoid triggering strict-GP irq-work when RCU is idle
b5be796b8f733fdd1f3ec5bb3fc2fcd4f99d29c4 rcu: Back off upon fill_page_cache_func() allocation failure
946f8b806a8b37c69253f1bc2eb80d962c6a0782 cpufreq: amd_pstate: fix wrong lowest perf fetch
f8f22b33c594ae486c32f3fc345a3d1cd726f98a ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
5a59463f090b13dc7d909f3f8cabaeeb48cf5b14 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
b754b091ce3378694c7a45f7bbc64ad58b92ac65 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
bee826d072c911b73bb57822567f0b861b69266a cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
150e3a628079a962ebbdebe3b2a7cd16ce026f74 MIPS: BCM47XX: Cast memcmp() of function to (void *)
555dc8015a4f5f53df27e8bd5f8105c5bac18f9a powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
4a8fb598fdd94eed51de762bd94839b0bbe1f606 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
369ee0f7efbbc971440fff61d623e48b136543c1 ARM: decompressor: Include .data.rel.ro.local
835acdaedd33b874a54d3fcb7d42a689daf7ca17 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
5976a070671f021b2c0369181dfd45b2f377a6b1 x86/entry: Work around Clang __bdos() bug
8ffe773b2728b90a278980ca5c56c257a19482bf NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a9833c6f69d8dabbe2997325c6c0ef59eadbd5f1 NFSD: fix use-after-free on source server when doing inter-server copy
72e6489811e2d5e5ea7da77c6319ceca1a46c04e libbpf: Do not require executable permission for shared libraries
d044cc95792569137adab200db950701698fda4a wifi: rtw88: phy: fix warning of possible buffer overflow
12883989acfd9d53748909548160d85f1da09ee8 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
974e141c52978579bde4eabd6e64d32983287bb2 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
8004e96d4cd34385a1ad894ef412062bf6528d9d bpftool: Clear errno after libcap's checks
a7097c49952aca6df90ccc9613e08775f075df93 ice: set tx_tstamps when creating new Tx rings via ethtool
124fc445128c8d8a92a71036c37f99cd97bcac7e net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
7bc39e13375217176af1368e8f7d79ede21d53e2 openvswitch: Fix double reporting of drops in dropwatch
bcd4df52ee6c7bd54f2393e920d9f37de534ad45 openvswitch: Fix overreporting of drops in dropwatch
052d5940c3349986bfc400437c29eff28ef2b56e tcp: annotate data-race around tcp_md5sig_pool_populated
af9aac3ae230509de58fd0043d2ed4499a235148 micrel: ksz8851: fixes struct pointer issue
22a307d26183f41d96890b6452ec15c1b6d7fe95 x86/mce: Retrieve poison range from hardware
f0e83a7afdf9ff815d0e7313b0a874796c527433 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
0ff8ed5b12ba8ae0702ae403f96953322efd6266 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
d25ae60a61f0e9f5d972e6251997ef39c5d26792 x86/apic: Don't disable x2APIC if locked
63a5e7f16241d1967560543e4bc0e3b7497a9eb5 net: axienet: Switch to 64-bit RX/TX statistics
54421e2bd25a797551be003657148318d9e55e33 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
251500540bfb0335b0834b3c41bfa826a50be26d xfrm: Update ipcomp_scratches with NULL when freed
4b16ecc5b1877cb2361c07911802c41a8578e39b wifi: ath11k: Register shutdown handler for WCN6750
0de4cebe81ddd8b63370e38361b0895ddfb71d72 rtw89: ser: leave lps with mutex
98a1e452c1b93c453fd8fbb09792479562fff353 net: ftmac100: fix endianness-related issues from 'sparse'
a3ab3358940f639d9d3ad842b39cf61b4bf4f356 iavf: Fix race between iavf_close and iavf_reset_task
cd332b021253c7b68ad6e1fff6b77e1ea892298f wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
f4aa2a8597876e1cdcbaa3fff109488078d8ec55 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
b49cae4728ad07ff395f2e34043421c9fb13b2cd regulator: core: Prevent integer underflow
587ad3258111f7bceb1a4168108b4d322ac77d21 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
a5018768694a0a3a3671847462b92eb914be3f69 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
2a51cd920776ef54e0d49cc86ca6500417e46f1f wifi: rtw89: free unused skb to prevent memory leak
ef93e1816b5c4eb14533c8462d6140303226a4ea wifi: rtw89: fix rx filter after scan
25ac9650af695653e5b7ceeca216ee4091313924 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
25101c097e6e098f1b716482f912b0bc8f560846 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
0ed65a8d48a3f3dc76ebddeddc6a1ce3815b4248 bnxt_en: replace reset with config timestamps
15bed9bf7d851a7d2b4a0576f9d16c7633e8bec9 selftests/bpf: Free the allocated resources after test case succeeds
71de447073b637f577206971610468224ac5697f can: bcm: check the result of can_send() in bcm_can_tx()
fcb1a2f40a12b387b80b741c1dfe62577bc5ffee wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
273e934cee6e5fa2e5c1f6711f2a76c721a70f6c wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
42eca3cf1930d83d97cb8ef8f9b216c74dfb3889 wifi: rt2x00: set VGC gain for both chains of MT7620
73c0a34c82ef4ccde3cc4c976903dcde0e83098e wifi: rt2x00: set SoC wmac clock register
fc958c53bee00a3f35da645f2f0945a9e898c9fd wifi: rt2x00: correctly set BBP register 86 for MT7620
c4580544da483774758582fef6362758a3e1bc6e hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
de8c97ef3c4b7f12926d0f5d7448e47a44be4dd5 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
fe3cc7729ddd1570472d41f9d05c5a163fd2c66f bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
4a1cf3cb6228e1c3bab0422e70ca34856c1750c8 bpf: use bpf_prog_pack for bpf_dispatcher
c9412f87ef17adc52c3d9b2c03ae1ae1f9f7310a Bluetooth: L2CAP: Fix user-after-free
694dfac08e1b8daf4e6ed04d9f908bb9ddf0556f net: sched: cls_u32: Avoid memcpy() false-positive warning
1770dac06bb0964e2762bb57796ddcc18c3aa5bb libbpf: Fix overrun in netlink attribute iteration
2124d41566fda98a728431fad26828c59b74db5b i2c: designware-pci: Group AMD NAVI quirk parts together
64e12a3190526acc4ab8d5e36a18b3ffb3189e90 r8152: Rate limit overflow messages
acac38cb0251ead3fa9ced7bf4a8151eb639b489 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
421844643a2bbca3a9bf2129259f9f0d247fbd64 drm: Use size_t type for len variable in drm_copy_field()
339cf4f4a2b515edb746d2569cff7be3b601fbae drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6d9d4d250f6a13c93497c23bdd8f4f4acda577f6 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
ecb7a4b0091600aa4ceb1411b88fd35f3ad449d6 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
6928f93a7d2c490b0816f354bfa9b8af2c190019 drm/amd/display: fix overflow on MIN_I64 definition
616d009a5c445cbfd8f5ce93b000c6062214a413 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
d740c67abbb581823d2308bbf900c61ff0208299 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
c09163f9937d9d6e0e07582d4709158d803171b1 platform/x86: pmc_atom: Improve quirk message to be less cryptic
195f9c1473abdcab2521d9ce895938a3d0a34c02 drm: bridge: dw_hdmi: only trigger hotplug event on link change
86208a89da6027021063506c054bfa19d28bac94 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
e4a998c1d868dc2ca5d248db564e5834c683bbfc drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
5dd816cac6d71c414a4de59cd4b9ca26a44f9e47 ALSA: usb-audio: Register card at the last interface
485bd53220b5d3e01fc003fe3f1cbab1f076d45b drm/vc4: vec: Fix timings for VEC modes
c4c58ec73c6defe54210b67ae7c85901cb4b710b drm: panel-orientation-quirks: Add quirk for Anbernic Win600
4cff3527b3e3e5a4d7d592c930f89010e7b26379 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
de5b975458616ea9e7ab85e2e92e48dc8e7b2366 platform/chrome: cros_ec: Notify the PM of wake events during resume
2baf2c892f21719647d85fa585d53129e8ddc91b platform/x86: hp-wmi: Setting thermal profile fails with 0x06
5301c89a77e457db647f74c0ac6e8a4e16735e41 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
675c20c0e8f23500f02462a8835d90c5cc5de5ff ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
1e29e2cafd0bfc5f014a5faadce706ceac5d484b ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
36777fd0ec713350c55e76fac9d53be445d209eb ASoC: SOF: add quirk to override topology mclk_id
3dfd417449563a8c70c3f0743f3be3207981a49b drm/amdgpu: SDMA update use unlocked iterator
dc6fe3f598711a555b90f315371b85654317b9e2 drm/amd/display: correct hostvm flag
d219bceb217843634eafa59214c34bfa6f8d6a78 drm/amdgpu: fix initial connector audio value
3725320ec518a6c61165a753505fe554afc226b1 drm/meson: reorder driver deinit sequence to fix use-after-free bug
15416aa0c75a9eb8d1fe670ef8f06309a55b1da6 drm/meson: explicitly remove aggregate driver at module unload time
35ff261e931c83ce602d3ae60bbb974e692d613a drm/meson: remove drm bridges at aggregate driver unbind time
05e5d05fb8b91ab8b780698018c634d52f020672 drm/dp: Don't rewrite link config when setting phy test pattern
d4980aad11b07dbf3e6970550ff9fa7ce9ddd2b2 drm/amd/display: Remove interface for periodic interrupt 1
0432895629e1769b3d3e0d2a7726c5251dc8b336 drm/amd/display: polling vid stream status in hpo dp blank
a0652bc877ec02ab5f5b83a6655faf4729e7d04c drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
2a1d9e3e2d3e4e8183a0b2dab2b30c75abcfe75a ARM: dts: imx6: delete interrupts property if interrupts-extended is set
2299b18c0ed78971482370b2197e0e99ebcb8e11 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
ce7fca82803c3f548957ff2d7a22d17cea4c3b46 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
72ae2d4e9c2421c81c320a613badaf9491570302 ARM: dts: imx6q: add missing properties for sram
54b19e0fbaf17142a524c8c385e9b98bd868ba50 ARM: dts: imx6dl: add missing properties for sram
de47f7b4aa9d58d7547a2385e809d4de906cef19 ARM: dts: imx6qp: add missing properties for sram
a2c193a384e80d16f2b886a28329186b882a269a ARM: dts: imx6sl: add missing properties for sram
12a1f4fcc6ad407d252248de91adf971f5ffc2d9 ARM: dts: imx6sll: add missing properties for sram
d0f7bc8f4c1bf89edfa726f995a04ce3c274a3c1 ARM: dts: imx6sx: add missing properties for sram
624fd62f393b3d147281968bc725bb02c7906f49 ARM: dts: imx6sl: use tabs for code indent
f50ed8a21ca63e5322796c3d29a2cb3f226c714d ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
8958d1e827bc59b3bf2e879265343f1860ac29a0 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
6fef93e0c786f51469d9f0deb74a99a9b40da3b4 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
e211e9f3f8487215777d260b3a6b5ddcd6b69787 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
4cf470a546d1539a51913225a7de25c2686b90d0 btrfs: dump extra info if one free space cache has more bitmaps than it should
c9b21aee69497bcebcc3337478456c0e5eb17b07 btrfs: scrub: properly report super block errors in system log
b2f10b388c201b489a1f0f1eac4bc2bf36cd556e btrfs: scrub: try to fix super block errors
72f7116c5ab5054184079d2cb333af2146a916f1 btrfs: don't print information about space cache or tree every remount
c762d1027ebffd5467f138c42e2115c736a21fdb btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
8942a1fe31847fa0eaee1baaaf5026b397c7531a arm64: dts: uniphier: Add USB-device support for PXs3 reference board
166f99582ac077565e0f47fb978ab0aa5b40f9c6 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
441e6bced140c6e6a5a4ba384af274eb0791ae9d ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
d4434ca55910beeffe5d4fe5e63ceffb6490562f ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
8dfb2454d8c58b34ab23142bf5a7c317de188fc0 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
73e72496b056dc5b6c997ac1497846f404728ca3 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
7f7326ebe55122f83a25f9c549cf35b2ca7b198e media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
6ed82707efc125018c0f45dce184dd114d316d63 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
2e02eef4793d0d315b3a35bf6984e7b1cb6f120c RDMA/rxe: Delete error messages triggered by incoming Read requests
e4669afa3508b72c0c922216c8523ee9e934827d usb: host: xhci-plat: suspend and resume clocks
22baaf8053de0738c7b47f021e784948a1c54cf3 usb: host: xhci-plat: suspend/resume clks for brcm
eb9b48ed0a42b964f27ca332c018868deee97319 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
ea1a494bab6f01145affd24606b83d8b6d338de2 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
8d7d420d78ddcaad6591911b23e17657822cfebf scsi: 3w-9xxx: Avoid disabling device if failing to enable it
7f7f3b09546f6389f331a3e6bd07738699020836 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
abbee32cf1418bc3b3c6d34ba877a2d4340a02cc iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
7027e65e248de0ea379bafa0a8382c22ed3eb93b usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
1c7a7b007f180185b92904edab5fb09992ebf7a0 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
8f2986bc34272d0fc5ec873d5c2fc8b07f936f2a staging: vt6655: fix potential memory leak
c5b97c1ad58e89bbefee76d68f02520b2052390b blk-throttle: prevent overflow while calculating wait time
8431a30de8eb5447daf6b111147eac457032b29a ata: libahci_platform: Sanity check the DT child nodes number
e37cdc65fd57c52f8c0e23188a2baedc3ccaf4b4 bcache: fix set_at_max_writeback_rate() for multiple attached devices
b88746c89d298b59322a210cdd0e11d44d392615 soundwire: cadence: Don't overwrite msg->buf during write commands
bd0f9b8e420e64a9d41d2cd81bc383c553e6608c soundwire: intel: fix error handling on dai registration issues
7b5373920d10a6b7ba4aeb95d0b92cdf5891b6ab HID: roccat: Fix use-after-free in roccat_read()
4001e65f3b6663d7e97d172b4f208f1eb810bb7f HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
2f00c22a184349cb4e5b9f9c8261b92ae6065bba HID: nintendo: check analog user calibration for plausibility
aa37add127dbf62b01b19e7ddd459fa2c4cca2dd eventfd: guard wake_up in eventfd fs calls as well
04ff29e12a13131a3df9fee7ca92e0278115d397 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
52b415349707aee610b6bdbf0efbcfe5de26692a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
bf85f848f1f53895995d8a184f0483f456451385 usb: musb: Fix musb_gadget.c rxstate overflow bug
8859678111f0a7e214e6ceada5459661b2bdb0af usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
3505d97bf3b679db0e3044f0d8ff74e65d107918 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
b1e6be9907995ac03b72039750a0659bd3d069bd usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
f14e2a4ca643079824822aa789344a818ffb4b80 Revert "usb: storage: Add quirk for Samsung Fit flash"
ddee0c82ce826ee665be247124c8b5c7a1d86d69 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
bb907869108191d3e08d57009db4b14bc2e9eca4 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
da3ce9aff604ecd18e598ef10d40317c9ef15e45 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
eb7e86a6dcdf98b6c44842922e3f223d47d48ba5 ext2: Use kvmalloc() for group descriptor array
212e1c7de89b376ded76c40189dac4236053de35 nvme: handle effects after freeing the request
40e672cb281958d13a5cdb1b48990da2b3a20b85 nvme: copy firmware_rev on each init
8b225b17404c4546baead314876bb9379389e9e5 nvmet-tcp: add bounds check on Transfer Tag
aea88f2fd5c010be48266dfe18599d39303f5190 usb: idmouse: fix an uninit-value in idmouse_open
3f725d21e8ad0eb6a64e629ae6284ff5988fd52a blk-mq: use quiesced elevator switch when reinitializing queues
b9f784d451bf34bf67d272c9b5017532389e7f94 hwmon (occ): Retry for checksum failure
d7734fe6435f2a948b3d635c22eda994951a3faf fsi: occ: Prevent use after free
e44fdf8aff904926ce210b8691abcecb1f5e298d fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
7245d3ed58914c2b23bbb91c0f6643f7d4d7097d usb: typec: ucsi: Don't warn on probe deferral
8a864eb705db91ea163c47c2670f4b3f1cb74ce4 clk: bcm2835: Make peripheral PLLC critical
993ce81f8e62c72f21cd4ac00cb4ceae9f1880c5 clk: bcm2835: Round UART input clock up
e13806c6f7947457ebb20ea2b8b7281e18f3d3b8 perf: Skip and warn on unknown format 'configN' attrs
6023bab27443ef1b840d4bc19376fdfe77e72695 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
494f5d0cc43aef9e52071d63123338e117ba117d perf intel-pt: Fix system_wide dummy event for hybrid
48b2c7675acba9c992894ba1078bd08723704db6 mm: hugetlb: fix UAF in hugetlb_handle_userfault
172615157deaa771fa54a58e701c1ca8a5708038 net: ieee802154: return -EINVAL for unknown addr type
2cc65a83ac01f6e415e9e2371f159c50b84032fd ALSA: usb-audio: Fix last interface check for registration
3224429e9068e83e9e1a2bc28a0fd93e6f1b1a8e blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
7d128c2046a82386e86ed9d80c02845852f9e056 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
960af113956222c970e7b8345e2c2ff14fec8c6d Revert "drm/amd/display: correct hostvm flag"
7ce81dbd205a5db20d7fa906271c32414cd715f7 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
660f63658d42a14704ef1318ee576c903328a949 net/ieee802154: don't warn zero-sized raw_sendmsg()
7b2844537fe72184045821ba6ce8a4c20fb39c2a powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
b33860794e239f40835a8d965695e074c9b42127 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
4bee14e3e666af599466e84e4ace20d449e4404c clk: Fix pointer casting to prevent oops in devm_clk_release()
ac93bed913753d9dc738ae015ec8f61eb3222f0b kbuild: Add skip_encoding_btf_enum64 option to pahole
7828fbfcdfa4ee43236815926fc8d3281997a080 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
e004462c7ca0542a4fa604fe2baf5fa0a2649dc0 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
d1a9ad9092a03a63bc94d68885df0853c6852431 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
ee27433fc252d1a05ba60dc7f300af165676470d HID: uclogic: Add missing suffix for digitalizers
046fbd2f42aa60e77ecaa209f02faea8b9237158 ext4: continue to expand file system when the target size doesn't reach

--===============3450240219219277947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3a3ac66294d-82f65d5a9bd6.txt

01454f0d77d3da9c2ab1a6f9bcdb67d8fe9b0e55 ALSA: oss: Fix potential deadlock at unregistration
d5a1540bccd302ea1051a456c7542671b256074c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7b4c34abcf3ae1895ec2918d0074abdbc079496a ALSA: usb-audio: Fix potential memory leaks
fb309fc33edde72d80909df9d310cfeeac32a939 ALSA: usb-audio: Fix NULL dererence at error path
77d229f90beaf6d269fd6da94478e143ec20d7b0 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
af77cc187e1efdf67d0d9d850ccd1ef21099cc7e ALSA: hda/realtek: Correct pin configs for ASUS G533Z
857a33c8db6e0e3f6a94139264e9a87e3c9bf0d1 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
1b09b4a1092eaa999cb977e1731ee66b21d91b25 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
af1d1af618f0f6a8805031861c579d8f013a0d40 mtd: rawnand: atmel: Unmap streaming DMA mappings
488ad87a9a4b5e680972c9c61f8b9be473599725 cifs: destage dirty pages before re-reading them for cache=none
b93ce6e224f7921488eca4a04fcf8af69b78431a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
34af583fd93d8121cfd8d78b12004893d68cfa1b iio: dac: ad5593r: Fix i2c read protocol requirements
2393b932b32bc2a28cfd0ba3b9962f9c168010e5 iio: pressure: dps310: Refactor startup procedure
0e457d2bca9fc4e0ad01f8b923c5520365b69de7 iio: pressure: dps310: Reset chip after timeout
156a07a13a15fd7c5794e3240b4092541be673fa usb: add quirks for Lenovo OneLink+ Dock
773c1d9cf7dc3ac8788441c9a2ebdb5610db476c can: kvaser_usb: Fix use of uninitialized completion
bd8324557af95ef5fb27b060bb987a03b3947d2f can: kvaser_usb_leaf: Fix overread with an invalid command
f20feb6f58f40d4349812a7415f9e8a71ee37984 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
cea7327722f2473dabc2d6851f9b8c0ad63bb501 can: kvaser_usb_leaf: Fix CAN state after restart
6702e9f137679193ff0b24640f9e06e154563c00 mmc: sdhci-sprd: Fix minimum clock limit
171d13949420500a91de1df01c3468880aa9f3c2 fs: dlm: fix race between test_bit() and queue_work()
8bad9412d549385136e14d929f97c5c68ed8317c fs: dlm: handle -EBUSY first in lock arg validation
a73818cf9771d1b99957dbed8683c3b5be4d8684 HID: multitouch: Add memory barriers
8cc78128a95e2472801ccc65fd52f39dff8dcf97 quota: Check next/prev free block number after reading from quota file
9fca2591afc6f03f4f8a945bcaccae97a5a80321 ASoC: wcd9335: fix order of Slimbus unprepare/disable
fc1dff4544209f8c4428dc54c2f9e652e8d59a86 regulator: qcom_rpm: Fix circular deferral regression
7c6daf289b735825f22bfce294d7cc2ac8dde236 RISC-V: Make port I/O string accessors actually work
4ce4fa6ffd1213755b944237e08847926b99fc8e parisc: fbdev/stifb: Align graphics memory size to 4MB
6f3783bbcfd6cd30ecde59b8257edd1acc552bdc riscv: Allow PROT_WRITE-only mmap()
036dcc8a289709c90660e555753ac4936516c6b5 riscv: Pass -mno-relax only on lld < 15.0.0
595eda3f77d28f483f2a114534180ab11328cdd3 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6f231e69eea0fdfae14d313ab7076b190298e48b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
d1431b8e112f6f6cfa7d571bfca9bca14f4069f9 powerpc/boot: Explicitly disable usage of SPE instructions
8f9d39d402c4136552739ca433274d26ab607654 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
200fe83d295c74eaa572eceb9b3fbed698ff4572 btrfs: fix race between quota enable and quota rescan ioctl
fa3345c8eb900e4caa7ca04c7fd28e0f2387b6ef f2fs: increase the limit for reserve_root
40c0a91653d6f5ffbd72aa315db09b80e8ad308b f2fs: fix to do sanity check on destination blkaddr during recovery
df810d95514695306b95ea9886b314c4e2450284 f2fs: fix to do sanity check on summary info
e932c504d5203ca132dd0e992a41671a4870767c nilfs2: fix use-after-free bug of struct nilfs_root
b2253f2ef17d5f9f1db6d7c3e4a90d72e720bd4c jbd2: wake up journal waiters in FIFO order, not LIFO
d4d2e68eabe6cabd57cf4d2415373113139698e8 ext4: avoid crash when inline data creation follows DIO write
ede7284c9093423febbe742fb968460276361a71 ext4: fix null-ptr-deref in ext4_write_info
976cc7d277dde42c2e579bf29ce775eea21f0f43 ext4: make ext4_lazyinit_thread freezable
b8ff3688c73bf0a74c7383e24953f6e3377605b2 ext4: place buffer head allocation before handle start
85973a1c95e1ca5820bae8247f9a21edea9102e4 livepatch: fix race between fork and KLP transition
30e945b2db745c45b9167a50d457c1a24b85651a ftrace: Properly unset FTRACE_HASH_FL_MOD
3068129f4909056b4a8b27ebde7046c86452deb3 ring-buffer: Allow splice to read previous partially read pages
7086ed325e32ec43b2203dc6097747b7bf105a63 ring-buffer: Have the shortest_full queue be the shortest not longest
d8bf1b07f3d60b325aa76e7efa7c2297cb1ab912 ring-buffer: Check pending waiters when doing wake ups as well
ffe0f7e0e041fdf9c2c8c56b10cfa06dbb4c0f82 ring-buffer: Fix race between reset page and reading page
49e5b04e124e2f0f35a129cf7082591fd0fcf927 media: cedrus: Set the platform driver data earlier
68eb45556181a9682c6b86414a860c0c760e1dfa KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
48f878894c6eb5281f23c3dcffdadfc3836199c4 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
5b848fb4a541d572d6cdb3d0760009e7109d09d5 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
6144cb26e883cf4e39b93356f96d7bbd0eca198d drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
54806e85fccde35e60e83de62583d51a4571ae99 selinux: use "grep -E" instead of "egrep"
37e20e911d416124c9d9debb3115ab58d3f1fd21 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
f44557d500fae375c270882fbbb1501586112101 userfaultfd: open userfaultfds with O_RDONLY
ebbf76b83ea7ca6e52337bf033af75712fc46eb2 r8152: Factor out OOB link list waits
774062ed9a4e4fc7d3d16341dd4beef40c5fd81f sh: machvec: Use char[] for section boundaries
6046d160eca141a30455c4739a36a65451ea5ca5 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
ec265fbc0a35fa053cb11f59b5f1c386b32620ce nfsd: Fix a memory leak in an error handling path
281858fc9cfa201d4fe5466939d3dc8624e68aac wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
0ea55d117448d98a8bdb7e403ee319a082ad19fc wifi: mac80211: allow bw change during channel switch in mesh
bc0f7127c1b16e686cb3f4b98f5149c188443f45 bpftool: Fix a wrong type cast in btf_dumper_int
f2622b246be625a43aabda54862ffef1ed4d5c44 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
75480a46c2df7903e8c592a697c3966d82cf6378 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
3b8732450f9bb14e4175e479d53d13f49aea269a spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a2691328b6b67c1801071ce0dc9b431f11ca5c97 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
1c0baa1ef89660f5b6edd79bee30348efdd26cce wifi: rtl8xxxu: Fix skb misuse in TX queue selection
4b6c331210db6f386698929434806169b9858844 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
40f9604fa01c6b4194b0f7a71f2b3a241f031a06 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
ad85042ebf6324fa4538e2581ddfa4eaab0c221b net: fs_enet: Fix wrong check in do_pd_setup
5e96b8faef3f65ab4f8a7f51d5843efb3f543ff0 bpf: Ensure correct locking around vulnerable function find_vpid()
7b243cd2d1648cdeab8c5eb95a4e5b366ac133a7 x86/microcode/AMD: Track patch allocation size explicitly
32b1e066bf3d85003e7cf28a017bbbdeeb31c647 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
bf1489f536bcdcdbbe80fbd5cb2206b7eb096924 netfilter: nft_fib: Fix for rpath check with VRF devices
db3af45f5ca2cb9f67fcd4f744ffddb569811ac0 spi: s3c64xx: Fix large transfers with DMA
12ec4c4cc5c23e3dc8b80eede92f3fcd3ed4dc4b vhost/vsock: Use kvmalloc/kvfree for larger packets.
0951373bc492c0d2e2fe220bac398c1266c5bd3c mISDN: fix use-after-free bugs in l1oip timer handlers
d4bcd693c8fec1867b82657ad176f7dae8d79241 sctp: handle the error returned from sctp_auth_asoc_init_active_key
ce1ff96083051c663fef25b7085dadbbe7194aa6 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
dcc31370bdbe52ca89267c6575ef69895cf7cc43 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
47144405cad00f8958fed976be0f4ee4cc158bd9 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
6e39bfd6c07bab6aa3d2333810d15a92e23a5af5 net/ieee802154: reject zero-sized raw_sendmsg()
98d007d5bd56cf5f5740d0726810fe9ae82d89a7 once: add DO_ONCE_SLOW() for sleepable contexts
9bf1e9d28d0af86793e3510f05b56c94b4956eff net: mvpp2: fix mvpp2 debugfs leak
ad1f22d15d841cde58e9d6a1d547bd555ebb12a6 drm: bridge: adv7511: fix CEC power down control register offset
76e5c8e3f74ae03b83fda1b183767ec1106d0382 drm/mipi-dsi: Detach devices when removing the host
2e3d235d375b1fb76327fd7c06e1f9f879cd51ca drm/msm: Make .remove and .shutdown HW shutdown consistent
1e1c5c85d980cb4fead157f4dafb3f3c0cb25faf platform/chrome: fix double-free in chromeos_laptop_prepare()
a0322dcdc643479651d5776ee5e76f3515765777 platform/chrome: fix memory corruption in ioctl
fd2ec6f503610c012ca0ef7c1122cf3795631f65 platform/x86: msi-laptop: Fix old-ec check for backlight registering
0a72335afca124867d437d6e739358f5abc82c4d platform/x86: msi-laptop: Fix resource cleanup
b9014299abd9b1f5bed837b30766ceeeaad39680 drm: fix drm_mipi_dbi build errors
db750f3ed7420fc9682dd4f080333a36c59dca71 drm/bridge: megachips: Fix a null pointer dereference bug
2c6fc411635865bb2800fcc33d7879413c9f979e ASoC: rsnd: Add check for rsnd_mod_power_on
ddca44422a65ecf93ac223193315af3df601649c ALSA: hda: beep: Simplify keep-power-at-enable behavior
8f738afcb38313a51f471b49b641f1fd6a287bae drm/omap: dss: Fix refcount leak bugs
a32cbe3e10dc46cc9c138be706322165c1ac8f2a mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
07dec7d620c8d81737042ff8c8e31ce0d7510591 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
af983842f990ba7dbfe6a8ed9a8837ef4e0c5cc5 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
b1e525b361686ea1acfbb6d8244b00886592e997 ALSA: dmaengine: increment buffer pointer atomically
0fb3d47c9de2c217feb9514d84d6cfcdebe115bc mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
8154f9869f0a8162d1a0a370c1dd851446d21a34 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
c7cf85c6df7a702fe39d8af9acccf58132d83913 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
7b83a7ba13f412121de75a9b364d83e313fd54ec ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
5462468ddba4fef0ef82e018b5a86b0ea961644c ALSA: hda/hdmi: Don't skip notification handling during PM operation
0b0bee84223bcd0869dc952f5614c4a4ff64a97a memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
0b6a5a8f868a73bab8e683873ca3fb694e587720 memory: of: Fix refcount leak bug in of_get_ddr_timings()
b4a72d6bebd2a7ce089583fea9cf10f234d53662 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
daee22714c948f150d4d895d33a5268d65a29682 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
dc8b67623823a3c99ee2f0676ec50acd708a273d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
935752fe1004b7aaaec11c940498c3c34a052c92 ARM: dts: kirkwood: lsxl: fix serial line
e9dd75ef99125d94064f93d488b3ccaca91d75ec ARM: dts: kirkwood: lsxl: remove first ethernet port
f10415c3792975ffc0837b519a177ef738081ebb ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
93899fb72cd4f71e552f21c24d41d34a6118473b ARM: Drop CMDLINE_* dependency on ATAGS
8f87f7759bf4b9e00600a56b79fc539334d39cdd ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
e2622d1f7008491cf1bc611d9d9221d130c7235c iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
5c6db9d39fa04b6de9c5684aeec959c2a6dfb453 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
9255ce3506eaa7868680b61d015ea85484fe324a iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
538ab18f87ee497139c374804299fefa22af4cff iio: inkern: only release the device node when done with it
7e32faab0912323c7c85a74a4be2fc3117c83a0e iio: ABI: Fix wrong format of differential capacitance channel ABI.
4ed50429f22a4850ea498a5e05b1053046289f4d clk: meson: Hold reference returned by of_get_parent()
fda063e0309ac0537a23b5a050ad45a8140c9cae clk: oxnas: Hold reference returned by of_get_parent()
87e21f0ec5834827113bdf36f878d3d3f6b574ee clk: berlin: Add of_node_put() for of_get_parent()
9d8015f6e701085b2064cc9801978896cdb0b43a clk: tegra: Fix refcount leak in tegra210_clock_init
8b0d88176a53a9b011221215a276c8dfaaf8baa0 clk: tegra: Fix refcount leak in tegra114_clock_init
f477ed400afc360a435740a60ee91422eb919ace clk: tegra20: Fix refcount leak in tegra20_clock_init
65f0d0bf7d350799082466c8cefc5881d584573a HSI: omap_ssi: Fix refcount leak in ssi_probe
1ba477c4954147ed7e3820ce1ccad835b3941ef0 HSI: omap_ssi_port: Fix dma_map_sg error check
8ecddaabe7540975e30d20bc929588de51eacc3d media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
936dcb0c05f96500280511670d0fef206359563e tty: xilinx_uartps: Fix the ignore_status
6cf9d4bd311f44de5bae927e2c65e03e49beab24 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
c57a0323466e23d317730aa87f835688248c5036 RDMA/rxe: Fix "kernel NULL pointer dereference" error
d02a374eb495e96fb973df009f39a7803857ab26 RDMA/rxe: Fix the error caused by qp->sk
0372a9cde86bccbde680665ce093b852f1565007 misc: ocxl: fix possible refcount leak in afu_ioctl()
cd26fd7f1c2cfa5999c665cb57cdac7c13d9d6b8 dyndbg: fix module.dyndbg handling
488309e07760d42b56052c7bd3c2f4a56d1f8902 dyndbg: let query-modname override actual module name
16fe37ab1887478e07cdcc208b05cfd67fbae00b mtd: devices: docg3: check the return value of devm_ioremap() in the probe
0542160742cf1c1302ad50504ea8bfea4ac5fd7b RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
e83ad88a50752384d0fc45cc3db6cab12eb9a9cc ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
63832c72d07d34f0e049bf11d614b9842d0c7de8 ata: fix ata_id_has_devslp()
19c736fae4aa1fbba6b123a8d6287696f73b744b ata: fix ata_id_has_ncq_autosense()
dddfcec514e731a246e95d59342ea1e8af9a625c ata: fix ata_id_has_dipm()
736127a62ae3087b3dc6f53ea5f4277023ac4bbf mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
185267602d8b5097d0e46dd8b45a12fa5ec441cb md/raid5: Ensure stripe_fill happens on non-read IO with journal
4dc16bfd29d5102d64cd35f9718afe91d742db74 xhci: Don't show warning for reinit on known broken suspend
93ceb40a53cb638a47e9f4085047e92731576047 usb: gadget: function: fix dangling pnp_string in f_printer.c
d30101987c0b7a30504755f38bf7012ee87ed3d9 drivers: serial: jsm: fix some leaks in probe
40b7e4646f12cd1ba2b93f7259ebb5483a356159 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
a48ae4becf96a7dc265b659af4b1af0cd128e69d phy: qualcomm: call clk_disable_unprepare in the error handling
72874023722c6abe6d78f5fba8c785fb13163b54 staging: vt6655: fix some erroneous memory clean-up loops
974ead6027a9d220ae38b8099c850f3700df4f19 firmware: google: Test spinlock on panic path to avoid lockups
bac7e164995890c2d573577eabf00ca66b70fee7 serial: 8250: Fix restoring termios speed after suspend
4c46f6141e18bd29b9239bc2643bce45c2c4f65b scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
25fcbf432635546439f20a27011deb7744ff9db3 fsi: core: Check error number after calling ida_simple_get
28684a25ec694157aad01a7716cedfd3c22e69e0 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
1b26c03a9385f64183d6e5f07c83bb2e67fedfa7 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
c66053c108b1124d909802eb13f4d91dc756bbd7 mfd: lp8788: Fix an error handling path in lp8788_probe()
5a62b936bcf71babdeef39ac8f6fb8a9ce7b0f97 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
57513b7c29061187a038a19edf940e3a6b45b802 mfd: fsl-imx25: Fix check for platform_get_irq() errors
def0c3b673ab543345f9fb2f7e23f3c455ca497a mfd: sm501: Add check for platform_driver_register()
b91314e8523f6adb8db67192e59b6a08f1d60690 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
2283d9b8851ad12ff093f5af643aa2237c7725fc dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
f18ab65d3409dceef1ea880e72ff7057847f1fdc spmi: pmic-arb: correct duplicate APID to PPID mapping logic
83bf946537e308180fc9c1f841113df7a4614f90 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6f64bce750eece32198c425fe2edb02917a46cfe clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
3804fa0decb1de9e3a5f7f75fb52546f322427ab clk: ast2600: BCLK comes from EPLL
057e4c84ffd18a6d32aa6c11ad8825b0b5d7340c mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
79f19dad54dbeb9ba6aef0c59d5f9340d7fdbb6f powerpc/math_emu/efp: Include module.h
19e8c00bf6b9242da36c4f0f79e2434ea42cbeac powerpc/sysdev/fsl_msi: Add missing of_node_put()
48bae98f9fda7e0cb11e937f829e250bd384223b powerpc/pci_dn: Add missing of_node_put()
74b299f91f3585696dfd0cd8770224834f495a4c powerpc/powernv: add missing of_node_put() in opal_export_attrs()
d41d9ec7ada4de74aba434bb19197f5e699cea8d x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
5f0398abcf426f0dc3f3fcfd4032e87917ded0a7 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
3571ec0521a5dc16f84005c67e65c93f0e7aede1 powerpc: Fix SPE Power ISA properties for e500v1 platforms
12273e0d4126915a9dd8e65b76c4095e1a344f47 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
8c39e1507d1df41a711c3a36f3bb4bae6a93b729 iommu/omap: Fix buffer overflow in debugfs
ed0aa293782d92795e2a84e4cea33d33663d78b5 crypto: akcipher - default implementation for setting a private key
a2e400c7fd3a8e5eedc19d807e6775ab6b16d79b crypto: ccp - Release dma channels before dmaengine unrgister
e5a9e7bdda5ba5f162908b849a139560335caed6 iommu/iova: Fix module config properly
bd8ff3cd8a3e2b3faafb165f032cf89093a4e954 kbuild: remove the target in signal traps when interrupted
7a30cf2d2ade5f3fbcc4249a1d4d528141007672 crypto: cavium - prevent integer overflow loading firmware
f6b0d5307336b151665facd071866b42be00b95c f2fs: fix race condition on setting FI_NO_EXTENT flag
12384ed9c97fd30f895cd42e010917b55270e603 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
ec9052542c2011ee9508283c6e0c5c5de6166d8d MIPS: BCM47XX: Cast memcmp() of function to (void *)
5b385689c3a4e65149195a8542af3c809ed90478 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
a161c20bd327b27e0009e4bb26e56ca7d520e351 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
62ea2b29cdf932adeb7a20095559e491f116acef x86/entry: Work around Clang __bdos() bug
e8764e94dc011b1f8c2b48b321cb786a52097be7 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
646b995502818e5a6f30832d1ba61a39f42f4534 wifi: rtw88: phy: fix warning of possible buffer overflow
e7015d31e837d3110c1fe46cb7c228c41a635f94 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
8a42afdf4ebfc996faeb11028397789352154f52 bpftool: Clear errno after libcap's checks
ffb0cce8db9cf5c70d2858f3dbc656d659841aa6 openvswitch: Fix double reporting of drops in dropwatch
d9d98a07f4de3206fc8aaa74181ede763c742205 openvswitch: Fix overreporting of drops in dropwatch
27f49e97e2ec36b6297eec4ed2683194370cb9dc tcp: annotate data-race around tcp_md5sig_pool_populated
889809bf01ecac72f923618ebd75d7be41821f62 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
4c6ed10a272492677410de14684a21c520b1f74b xfrm: Update ipcomp_scratches with NULL when freed
b4975c01075cc9ae6e88cb7ad129004e379d4fd7 net: ftmac100: fix endianness-related issues from 'sparse'
599868f1bb479c2c77e6fb932531aa866b33f415 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
8482c4d82997fadf838961a7a4d1cf7a4c33c88e Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
fb32c1686a481b093be3eafdf57d32a0d227e26f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ad127a5d784098816cca53ed287abbe435726f04 can: bcm: check the result of can_send() in bcm_can_tx()
c070cdccb08490f272e0bf27183de513e972f4c8 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
084dfd9125b8edd3994a1c2d238c4f4092c12fc3 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
13acffe7d101812f619c913ab1111b096ec3eb30 wifi: rt2x00: set VGC gain for both chains of MT7620
7563091aeb1b3214dd33c449558058a14efc2953 wifi: rt2x00: set SoC wmac clock register
849895cbc00b37b5b588e1fd39631d759763c54a wifi: rt2x00: correctly set BBP register 86 for MT7620
37c279ea33194686ab3ab5c12a53dbcfc752ae1a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
f0364f903041fc8c0bc5a43f4db0559829f5d32d Bluetooth: L2CAP: Fix user-after-free
47f6a1eb5726c49d0afd378341875b485646bae0 libbpf: Fix overrun in netlink attribute iteration
8089e11986d61c3fc0876dff2066830c3e0c7382 r8152: Rate limit overflow messages
3cf39e3f76671a59a2836e15fd11c78abcf24f4d drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
00397fbf1e138b3fdb37eac6bba075fcc32c2b94 drm: Use size_t type for len variable in drm_copy_field()
6de25853f0c7e783e1b2e8da4cd25fe8d3ad9e55 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
51f1ff3ab3ec81ef74981ae6c408d68c9a4eab7f drm/amd/display: fix overflow on MIN_I64 definition
fea54b4ee7d92c1cf1b0f838cf6561186d20f376 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
21206aa42e0ed6fd9c3fadb731e359327453149d drm/vc4: vec: Fix timings for VEC modes
ed6216af22607b68074831088820830f4b03a67d drm: panel-orientation-quirks: Add quirk for Anbernic Win600
7bd311691492a679649103dc8c310d58da5b9583 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
aaba90a0a0a2aeb5f997edf789579f8a8c50e739 drm/amdgpu: fix initial connector audio value
5239cd6bc1fcdb847cbf4e4c27f30e4fcaf90e30 mmc: sdhci-msm: add compatible string check for sdm670
53146b8e592e91dc7659e2bd377b2efa73557da9 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
2102256c0b1b278b51305afa36563e1a3ff32e50 ARM: dts: imx6q: add missing properties for sram
9c9960d9a0bc25fc122d29d664114570b61d28dc ARM: dts: imx6dl: add missing properties for sram
53fe2b650df74efc91526bc8dd885829510d5961 ARM: dts: imx6qp: add missing properties for sram
22bb74af4184c06ba6f8eea35f3fc0626a45b639 ARM: dts: imx6sl: add missing properties for sram
43fccb71fd32078b6464aaf34e94000498cc9139 ARM: dts: imx6sll: add missing properties for sram
b46aab4780049ab321b9db630ef16451edffa043 ARM: dts: imx6sx: add missing properties for sram
5f83c8f050491ad1b717bf37992deae6d5998774 btrfs: scrub: try to fix super block errors
1e57e8ff84fb16ed89654174c9f08bfafce8033b arm64: dts: uniphier: Add USB-device support for PXs3 reference board
702d5736ccd1c3d0fdf497d8fef43d54520d9ebf selftests/cpu-hotplug: Use return instead of exit
7a77c6a9aca82f21e35bae934104ae0f309a0bfb clk: zynqmp: Fix stack-out-of-bounds in strncpy`
c34b461d63add2b30dc7b701f71c0317a9d01927 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
29af2058a16096e5f7c8ab61b2cb2980206ef7db clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
10b4dbbc86e68bf338124867bf8445c2dbc9a0e3 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
26c7122fe8170910c5cba971c45d290dc70dea73 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
0f55b7f726afba4ba44badc6935295a9eb7c5f3e power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
e05a9f276408967bad8a7a7b7b2170176ad30449 staging: vt6655: fix potential memory leak
1e9a23fcbedec71a5f20e9b37d84dfb8a36f6cf3 ata: libahci_platform: Sanity check the DT child nodes number
c730fd3362c6efb5568d9d045764806b4edba5cd bcache: fix set_at_max_writeback_rate() for multiple attached devices
e5a65e71349f5051eac0ce07e5faa1e9a7f5034c HID: roccat: Fix use-after-free in roccat_read()
1f03f13fee21ab72865e423ba4fbf54c53143234 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
7ab8547f446d098f6b32ecfd3e166a770ce73759 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
4f2f5f5a7e514a68b20a8261f7239de9b99270e0 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
ce41412f432247c7e1eab47844fea8eaa6a804cf usb: musb: Fix musb_gadget.c rxstate overflow bug
9144706c7ea8b62fc85e5849d3d14fadddcd2e63 Revert "usb: storage: Add quirk for Samsung Fit flash"
bf05400c09175a2cc1f613842b98157844428521 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
ff2670f0f738d77b0ea0b2b1c2eb0f9957cdab1b nvme: copy firmware_rev on each init
dab0c168874c53fabd259f2280a27b839cc4fa84 nvmet-tcp: add bounds check on Transfer Tag
81317ab86b6cceb99879ca211e4f3e6debd8eadc usb: idmouse: fix an uninit-value in idmouse_open
7bc8b1822d18c8cd40bed095aa090d7a50e21c60 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
8aa320dc2074dd5083e7ac502f08af34e564433b clk: bcm2835: Make peripheral PLLC critical
0c088a1fdcd779a40b96433cb27cccb758904d58 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
98dee0f93c102e3c73f4b363d9c2256db2c0a7bc io_uring/af_unix: defer registered files gc to io_uring release
217730cac09426a2d8cf37c0e5d5bcc4afe0012c net: ieee802154: return -EINVAL for unknown addr type
cd1d8c630a6ee60e432be46401f97601bdf84dda Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
fcca53f24e85dacf6a562a7fd8e399771c8808f8 net/ieee802154: don't warn zero-sized raw_sendmsg()
5fc861ebdcc23c4d79f900c86341ef5cdfa3284d ext4: continue to expand file system when the target size doesn't reach
d6393773e89c81821e292e3a1b2713aa6794656e md: Replace snprintf with scnprintf
82f65d5a9bd69442fa8716aa04c25a9242874a55 efi: libstub: drop pointless get_memory_map() call

--===============3450240219219277947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8c708dd2317-05dcf6a70dc9.txt

4edd0c4871dfcae8e7c5da9660a56d74808e70e3 ALSA: oss: Fix potential deadlock at unregistration
76c87cb8d003f63de9f834fd6c8b5eebb3085b48 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
91edc13fb59129e06abd705b5f0934494acd6064 ALSA: usb-audio: Fix potential memory leaks
dc6d2129855a5840f66010f0b457677af6d5e174 ALSA: usb-audio: Fix NULL dererence at error path
e690c7d656ede0ff22490a48d153877619ea4a4d ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
b876df3e5fbbb0a17c91fc17f259b6cfb41f33a5 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
1846ae9134c5b1254e35c4738d18fc47a78db844 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
e34003705fad17e670311916f32dcc8ea022ebbd ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
5dafcceeeb3c6f9c46b919668ff9be57466b0602 mtd: rawnand: atmel: Unmap streaming DMA mappings
842e64f9ece7b332dc6929275949c6fed2a60408 io_uring: add custom opcode hooks on fail
514567445968fe90f0c632f44c056d8e3c11fd14 io_uring/rw: don't lose partial IO result on fail
f09b5710c71f26b812293d14bb6b67a7789a7b71 io_uring/net: don't lose partial send/recv on fail
6c30f3a29ad77c8f30ddcf03e904eacdd725638a io_uring/rw: fix unexpected link breakage
387adbe8e8e368795d871bca4ab02131f9df1d69 io_uring/rw: don't lose short results on io_setup_async_rw()
f2e136b7e6c58beed61fdab456004dc6236a919e io_uring/net: fix fast_iov assignment in io_setup_async_msg()
2700ac0259149f1897d3a0c610cb2955100841c4 io_uring/net: don't update msg_name if not provided
909647b474b78ee9f44db226b6b3b8d35c5fc216 io_uring: limit registration w/ SINGLE_ISSUER
514e824f2a591c4ee0a3e5b85473fa7635dd7800 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
27ddc6f9b6f32e4b6428a5856e4cf219a6e7d39e io_uring/af_unix: defer registered files gc to io_uring release
230ddcc274171087316f886da47822a41058838b io_uring: correct pinned_vm accounting
f20b7de57ce2c17aca0af4fc45609cc1b1f9b33e hv_netvsc: Fix race between VF offering and VF association message from host
31b81b6b4c2346e5781133b6152a7c256adea153 cifs: destage dirty pages before re-reading them for cache=none
5970ff85c9f388c5f02855937b95ef12b41f86a8 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
5471ff15f9d777b326fc68e2d42ae09cd7898fea iio: dac: ad5593r: Fix i2c read protocol requirements
fc1b8e82c825bb2b3d667e7296edac083905b185 iio: ltc2497: Fix reading conversion results
78d01e084eefdc00884f15cde91f33103ed6aa70 iio: adc: ad7923: fix channel readings for some variants
90cc2bf3f8e83f8ab8cae9a641532434e43174ae iio: pressure: dps310: Refactor startup procedure
bd3aefbe91106c866c0b2abd4532b4652cc5f335 iio: pressure: dps310: Reset chip after timeout
bdd4877a7bd4608d547955c5e39b640b1fac01b9 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
d7b483f71480943f33dc144831bed87250477ead usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
cfe7ed45efdbcac86c6c95adc9f0683d2b8c135f usb: add quirks for Lenovo OneLink+ Dock
d43a36ce6b6798370a4874a3cfe55803fbe69f42 mmc: core: Add SD card quirk for broken discard
eecd8972c1d0b19adacb310b2fc767736462ee2e can: kvaser_usb: Fix use of uninitialized completion
892c498ff8527c5af3c0d2e258bdd75cfa78f13f can: kvaser_usb_leaf: Fix overread with an invalid command
98075a51d5550a903b4e59a1a0073f377f6894af can: kvaser_usb_leaf: Fix TX queue out of sync after restart
902bb41dc231156c67a0bd45b749070bc9c2d3e0 can: kvaser_usb_leaf: Fix CAN state after restart
9cbb274ee3275acb56481760ae0c862f049175b2 mmc: renesas_sdhi: Fix rounding errors
399be681325f531a6a4debd021b64ca58b1e43a4 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
733ed02d191f02dd4450f3b03f606c0a4aa822d0 mmc: sdhci-sprd: Fix minimum clock limit
bee5cbde13b0a13b7554c915c3e38334e36f587a i2c: designware: Fix handling of real but unexpected device interrupts
30b50af426a5134b30913aef8a7d5fbaf8608784 fs: dlm: fix race between test_bit() and queue_work()
84a33cbc25bec92722f7cb39d1a08ffc4ad7edc9 fs: dlm: handle -EBUSY first in lock arg validation
2163758be2bff58ed4db84e640265623c361f455 fs: dlm: fix invalid derefence of sb_lvbptr
b4c37bedf55c48a5757df4e53237f7c33af086e5 btf: Export bpf_dynptr definition
8b010dbcc016be39e7d16d987c9ff8ee3aece3c4 mbcache: Avoid nesting of cache->c_list_lock under bit locks
3b32b59835aa56526e521c57b81e4f8ccb1d40c0 HID: multitouch: Add memory barriers
cb0f8d76efbbd13f73a6d2c92f8824c542ee947f quota: Check next/prev free block number after reading from quota file
d37c3cfcf46b790c1003e152d5eab479b4f5bec3 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
4678f27aa270160051cbed29326fa80083e495da arm64: dts: qcom: sdm845-mtp: correct ADC settle time
161d66fbc273679bef32c6d02603ed7cedde9ba8 ASoC: wcd9335: fix order of Slimbus unprepare/disable
e2ec63dabb08f1de0d8dcafab784e92a1ce5176c ASoC: wcd934x: fix order of Slimbus unprepare/disable
6a6c4153c019c230cef3df1d4e7a2ff32e36bc7a hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
80f38e8e5b7359a26171a27f0cf61dec51adcae8 net: thunderbolt: Enable DMA paths only after rings are enabled
df219176c5631c20b20caf5a1f223dd38532d8fb regulator: qcom_rpm: Fix circular deferral regression
d8d7b32fc3120bc5aa7fcdf1f80c82b9a2c4a2df arm64: topology: move store_cpu_topology() to shared code
d596309b14d1fa2c2471801dc776ef3038e26d4a riscv: topology: fix default topology reporting
40f7d1e4a0ef994fce0640287b36f941633db954 RISC-V: Re-enable counter access from userspace
9170865deef0522ad9244faeaa112f1a8cb75e5b RISC-V: Make port I/O string accessors actually work
848fac5dab720ab2cf4df214fef2d6f4b612591c parisc: fbdev/stifb: Align graphics memory size to 4MB
7f3241e0423d3c7d5bf4cad858967a9328739530 parisc: Fix userspace graphics card breakage due to pgtable special bit
55ed7ff60fa55b7e0f6c60be11955bf93adb4fde riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
9db20decf90c0f2b966f676615ccb2200cd41d91 riscv: Allow PROT_WRITE-only mmap()
e162c2e3d954d17349b578ef78e7706119d9dbfb riscv: Make VM_WRITE imply VM_READ
a36ee4bc8eb1327ba1fad598857bf018d1ecc4e3 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
86e4287d26b5e0f0fd279c7f9ccabfa80997cbf9 riscv: Pass -mno-relax only on lld < 15.0.0
31445b7cd5326a0f389e1fb5a3afccdd901cbcfc UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6a0045af1897dc3d03f09fca4a4b85b719898873 nvmem: core: Fix memleak in nvmem_register()
ed57b740677b576ed7cbb0321363ebbce805a01e nvme-multipath: fix possible hang in live ns resize with ANA access
edd2dda09c4a069d90fcb309a4a71f24c6b6fef2 Revert "drm/amdgpu: use dirty framebuffer helper"
2b8071bf789a7a24d60437d01f3e60d587bdc4fa dm: verity-loadpin: Only trust verity targets with enforcement
742b8603413561586d385a614fb72fabadb643e2 dmaengine: mxs: use platform_driver_register
4e0866bb4ce87e7e574ecad04872d62fe1c02d38 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
9c0476e03cfeb06c87d07939744924de4594c829 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
4bba917725993d5533e843081b2274491807aa02 drm/virtio: Check whether transferred 2D BO is shmem
df8c1ef1b7668eb373a801a3e990e87069b5d3f6 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
efec7ea68561c566d626ed9935e200e4a30a243d drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
79459def2b60b4dd4118435849a818f1e22da56b drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
d3737538eb92ac73176b96e4f7c84b328d80469f drm/udl: Restore display mode on resume
510d76868fe9b5bb9580dc4d4f6bb64f0faa5cb6 arm64: mte: move register initialization to C
61fc8c03c4d93af38c9c4872f64e2a49a6f38575 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
058168db542596d9a3ff94e2372572c427a7a9af arm64: errata: Add Cortex-A55 to the repeat tlbi list
a054c12f79a6a6290b4069cac5fdda2349eb98a0 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
3ca452a138cd04597182a50e0fe7393dd2f9201e mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
b05ac7f2c66c2ed95f97b336fd2856c0497c0b74 mm/damon: validate if the pmd entry is present before accessing
ea5d91b237f0130e87a586bc36bf88d3e83379fd mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
d331a53c0e2ab07b27caf277655d1d49fffb9e38 mm/mmap: undo ->mmap() when arch_validate_flags() fails
a0c0a9c26514baba9b0aa8bcb1c5bc38599e45f9 xen/gntdev: Prevent leaking grants
2fa74b5d4527e3f2399e0bf9a74907ca80d56f93 xen/gntdev: Accommodate VMA splitting
743d3c6ede3bbc20b0c46c93eaf901e03ae6eb75 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f2fe89660edbcfbc349f92942bb8eb5ecdd8033e serial: cpm_uart: Don't request IRQ too early for console port
53ce3c676788d1b9f0d80b036f89f81f63048449 serial: stm32: Deassert Transmit Enable on ->rs485_config()
e52d5f123ce846732e676670bad54628c25e50b7 serial: Deassert Transmit Enable on probe in driver-specific way
55785fefb2e571ae17a12c7b8084c275f2a18df3 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
5150c3ee94caaa526c3dabc8025b1fe8c05e0c9c serial: 8250: Let drivers request full 16550A feature probing
91f4f0e518a82faf3e6bfec890b0751d76faf296 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
3f2efbd9301a4ae37c49689f886de675479123ba NFSD: Protect against send buffer overflow in NFSv3 READDIR
52f013823d3ccd05c40b88891a65a42702af93a5 NFSD: Protect against send buffer overflow in NFSv2 READ
10816ea9dd0195b9622bad0b55b1d885af7c9f13 NFSD: Protect against send buffer overflow in NFSv3 READ
76caad4fc3f6c91da0867d931bc405df0715502c cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
2dc820cd29b2db7492fd6ef1293678d1865d1c4c LoadPin: Fix Kconfig doc about format of file with verity digests
15614471d71926b012236e2f4f43eee1f42dfdcc powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
e8bd7ad505b1e7399b90d96d6f52a92417c156ff powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
be741bd4009b19de471fe5df3469beac0dd8860a powerpc/boot: Explicitly disable usage of SPE instructions
841df9a72cd32c133b336ad03af0bc41c0757a11 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
cd57420135474d732088f976d96be2be83ecc257 slimbus: qcom-ngd: cleanup in probe error path
c66b4131d36a224987142018f5d7268b012b04b9 scsi: lpfc: Rework MIB Rx Monitor debug info logic
831d98736a41aa81214b621f15901543e485bb09 scsi: qedf: Populate sysfs attributes for vport
66d2a6562369f41136d1153c642f67e4d94eb667 gpio: rockchip: request GPIO mux to pinctrl when setting direction
486a0fc2ebab130ea2670dffe4318225a3477c80 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
887693c2d3ac83f20a2276b2ad74441afc3f8be3 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
8a76295cfe89566ee32ed0b7bab87cb3803b758a hwrng: core - let sleep be interrupted when unregistering hwrng
0fc4db6378193c6f7e9db867d2b41d8c72256745 smb3: do not log confusing message when server returns no network interfaces
77880598e1a705af0713f466096196d29efd4d6a ksmbd: fix incorrect handling of iterate_dir
244be031c89e11515f7e0c6be01168f406bd7eb6 ksmbd: fix endless loop when encryption for response fails
ddfdfa19808997ffe7e01219346b7a335b67d575 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
97b8358ef89eb8daaf2b62fa860cc46f10f710ed ksmbd: Fix user namespace mapping
c68cac7db2af06d4e2b3fea60aa71631cbdc4e74 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
46a8d0bd65f6e69ee3f5dfc29f2ad408825dcfad btrfs: fix alignment of VMA for memory mapped files on THP
3999b25b1f62909f661c8fcc709c5c906eef8d5a btrfs: enhance unsupported compat RO flags handling
9fe7135b55beef973a281fc76850849719789709 btrfs: fix race between quota enable and quota rescan ioctl
dd1a4433e3db6c68746b4d0cfa39dade09560f8b btrfs: fix missed extent on fsync after dropping extent maps
3af58ad0ef17b5b10a2a7687e02de3dcda8c7a8c btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
0306277338000f64e28a1dc4777f3dabcf67c40c f2fs: fix wrong continue condition in GC
62934ad06b9631d047a2e1f78e0baaf2a30fe599 f2fs: complete checkpoints during remount
7547092fed72f47f9e88fe451e50ab4e69493017 f2fs: flush pending checkpoints when freezing super
dddb05d1df353c31dc13b6b03381e9d880d47926 f2fs: increase the limit for reserve_root
029fa0929e8e696afdf73370d349860be538bab6 f2fs: fix to do sanity check on destination blkaddr during recovery
2cef7a4571b3b2baa61d86fab4a2b7b019960078 f2fs: fix to do sanity check on summary info
e8fd9ab1e3fc0fb99b683c529964637c0784d46a f2fs: allow direct read for zoned device
594d784fa147c877b6336e5922825bbfcdf7e359 jbd2: wake up journal waiters in FIFO order, not LIFO
df996e95b223d84aa338dc5eeb8fd4effb0bd63f jbd2: fix potential buffer head reference count leak
db988a2390167763f4ea27609323e420ea997afe jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
ba3e759f392225007c6ad4233b2fe0b09b905a57 jbd2: add miss release buffer head in fc_do_one_pass()
14391ae16b181361b71e21ae0085af1a2b558cdf ext2: Add sanity checks for group and filesystem size
4e3c2f507f16ce16a6080e50e3deb6239a8bd0df ext4: avoid crash when inline data creation follows DIO write
2427a97aeece7530aca9ba5155bbfe86279a1856 ext4: fix null-ptr-deref in ext4_write_info
921425fcf05f0355dd5a8777de5b79d66ff3f128 ext4: make ext4_lazyinit_thread freezable
d81f7647acb745e0d9d862f41f25a4d9f652e6b4 ext4: fix check for block being out of directory size
5349db8d8e97803edf53c5d02abac5b864444e98 ext4: don't increase iversion counter for ea_inodes
0c1438a1ced0527ca089a542658cd10f42a2677f ext4: unconditionally enable the i_version counter
f73aac9c639ae3bf1cc5ea4294bf1e0954154d01 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
b690289f2716c2c3e5a57c09e36ab13db2c9e744 ext4: place buffer head allocation before handle start
720555f1268182754327ae2d127dc421bcf2f5c8 ext4: fix i_version handling in ext4
047567bf0c79b8c9f8f89bdc902879383e26cfde ext4: fix dir corruption when ext4_dx_add_entry() fails
9f246d74a7ebf95802f76612858f5af5d5398f4d ext4: fix miss release buffer head in ext4_fc_write_inode
1a214d9768613132b80418c1659f1fb9b5d00924 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
3d3f9dcf3cb435e5bbdb1ec544a431857db49d6e ext4: fix potential memory leak in ext4_fc_record_regions()
9f3f65cd766a3f1d067f5ba091295d96844ecbd7 ext4: update 'state->fc_regions_size' after successful memory allocation
36fafd8d986a43d751e65d8d9b1912ca8ed60c1a livepatch: fix race between fork and KLP transition
dbc3b35b2ec49fab6777bc25911f48da9d102808 ftrace: Properly unset FTRACE_HASH_FL_MOD
10ff33358d71c82d86e8d18e89e156a335344bde ftrace: Still disable enabled records marked as disabled
cacec0cf191109ec54ca30573aa9b7d74e1cdcc4 ring-buffer: Allow splice to read previous partially read pages
3311ee12e284ac69a562041335c5ebe2e8f7c421 ring-buffer: Have the shortest_full queue be the shortest not longest
c084f532a9a06f9a88c67d3a8b9edf8d76a8a259 ring-buffer: Check pending waiters when doing wake ups as well
6b32f24a21189e3a1cdf49f33766ab41880a9f0b ring-buffer: Add ring_buffer_wake_waiters()
4c8b54cb181efbcfc835cbf095b2993a05efa3ec ring-buffer: Fix race between reset page and reading page
a00a5c1a48334f791dda4fd6b9dd9dcc8f0e7432 tracing/eprobe: Fix alloc event dir failed when event name no set
48d918fd7f41ba881733d9c0af9f7a5bc06742ca tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
ceb7152fad5eba13fe787ed723df1c057485f281 tracing: Wake up ring buffer waiters on closing of the file
beaec35d7ac033861c86be66ee119c14764118ea tracing: Wake up waiters when tracing is disabled
dbc62c8c873115a390d7bd57ea81dfbbfd6d8ed0 tracing: Add ioctl() to force ring buffer waiters to wake up
c20c36b5dff7ee971bb095f87edcee91273262f4 tracing: Do not free snapshot if tracer is on cmdline
f4b4926117b27df69f6f6ae837eecb224e114287 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
aba5ba3af999912caf26a8e3ae4a4fc39d0e1c91 tracing: Add "(fault)" name injection to kernel probes
4d027597ab3c42998acc31892709577ca5142b40 tracing: Fix reading strings from synthetic events
2af16d184c4b8d778c6a7eb06665e45431da2b3c rpmsg: char: Avoid double destroy of default endpoint
9abb60f224b3a66ecee9e922d973a01ec96acb08 thunderbolt: Explicitly enable lane adapter hotplug events at startup
fded8dbab2e393b2b3979b0b5e6dfb3d754c7620 efi: libstub: drop pointless get_memory_map() call
2f57a0bed3ea9772435eb3645dc659c35b2c14ae media: cedrus: Fix watchdog race condition
d012bf0870bc0876e21bf137941d0f199958a35b media: cedrus: Set the platform driver data earlier
af1fd8808fcf4c534b16047f1abf577a25b3c454 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
9d1fb601abe8f7e3733e82023bf8a5c4d37acebf blk-throttle: fix that io throttle can only work for single bio
610028ef867bbdaaa36de32c07dd6a8f4666d6ed blk-wbt: call rq_qos_add() after wb_normal is initialized
f4ffbe159fa65ecd448870010775843c9aeac550 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
65634e638df98c6c6857325822096b7e22e11267 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
9247a4199092e16b21bed5dd4f68b87b6b9b106b KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
12620b5da3fec43647fe9be4faa05984c4e4c349 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
fa53c523de7a2e33bc22dc6b940b8bf4cd330006 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
c58444639f43a7c8f2daf3c56f8807b0163bea5e staging: greybus: audio_helper: remove unused and wrong debugfs usage
b454be67d7ccaec4934d63b47e4f8a2805c697ca drm/nouveau/kms/nv140-: Disable interlacing
c019ec8d811ba8f10e5b32e18671171cee0901c2 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
f776c1f4f4baaa98473eb9fcbc37d48b4c5a8b23 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
f822eef5baecc6b851137dc5787f0e57c1099424 drm/i915/guc: Fix revocation of non-persistent contexts
ea64ecd5d7bf855ea9712ee3bafba9e53fcad920 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
decad627c02556fdce5f5f8add227372db107f23 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
3eaa0bd09950c436ca0e26b0fb82ac35868440ea drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
85a873559b85c751045c32cad8ca75c3aacba988 drm/i915: Fix watermark calculations for DG2 CCS modifiers
a854052a718693c8da0eaca63fbe312eb5c7db39 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
24acd35e566afe82141bcd8306074d483c185eb9 drm/i915: Fix display problems after resume
0d5b37f45f4d2d04350f4e9fb9ca10052d70c14d drm/amd/display: Fix watermark calculation
ef78c1f21752a59347d6ab1658e8b7ee396c3e80 drm/amd/display: Update PMFW z-state interface for DCN314
99db1116a258d0c2f5e22cc482293eca9d90006a drm/amd/display: zeromem mypipe heap struct before using it
1a54ea63434063a7ef92729d7b85499abbf19e8d drm/amd/display: Validate DSC After Enable All New CRTCs
7eecf2b6c43351eb16090da0a4b05b7acc4099e5 drm/amd/display: Enable dpia support for dcn314
112a587b8b8268358e228607b0af9c53ebb76071 drm/amd/display: Enable 2 to 1 ODM policy if supported
a995ecb2af9a95e5fa4309aabee71a216cd53741 drm/amd/display: Fix vblank refcount in vrr transition
dcb71c2cd4ebf960a34db1c7dab1bb5df734abdc drm/amd/display: Add HUBP surface flip interrupt handler
2187cf77d2e58f3beff5c2fa90ab689057ed0d0d drm/amd/display: explicitly disable psr_feature_enable appropriately
1c0872369e4479b555a02f73e8170b53ede8fa83 drm/amdgpu: Enable VCN PG on GC11_0_1
7200f3de52d1b72b06b4ef3349ca2bc55de28959 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
f2aee46a9fedf29be8882bc514d62e4019482309 smb3: must initialize two ACL struct fields to zero
c354547d6e14302030f7d8f1c53a1697387b6312 selinux: use "grep -E" instead of "egrep"
a35d8444a99086ac0c93f987d039d847c6e5398a ima: fix blocking of security.ima xattrs of unsupported algorithms
0ccb23ed343f1e86d67783becc2aa7551e322592 userfaultfd: open userfaultfds with O_RDONLY
5cb1fb4ccdd4f6394e2c4739334db5c7e4c5dfa4 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
7ad21c273031d0e0ebe9849b1f42e6e0dbb76732 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
bddba7fea7ff6de18e3e7d478ea1126fdb66e860 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
d019706181cea18bd0575e21133ee85472152a38 cpufreq: amd-pstate: Fix initial highest_perf value
68f25aa7b9cb96650f9d35d53529f1557b8da2a3 sh: machvec: Use char[] for section boundaries
150cf5e60b3c9dc8cc7126663dea426e3ed9d48d MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
197b288cdde27b2a22c13f063cdb4dd2567fc798 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
cb774e22d5b616d2deb12ff2da7978cce383240e erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
cdce5019288482b8a13e4ff19f929432a1df582d erofs: use kill_anon_super() to kill super in fscache mode
20c6a992333268073d61bb7a7e36ae2914476a6a ARM: 9243/1: riscpc: Unbreak the build
f07b96c607e264028677a37f49baa66303d038b9 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
b12d4ba34a97ab1c49be4b609786cb71cc9e7f32 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
303202930c5235aec2eba69094fc5816b0353928 ACPI: PCC: Release resources on address space setup failure path
7dfe5eaf4a8b6372edd9f40e8a1487285885ed7a ACPI: PCC: replace wait_for_completion()
eec1f826a446d73635f5a24316adc21ddef71f62 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
def9d5397ea36c021c8cc0ad11297f62adfd71fe objtool: Preserve special st_shndx indexes in elf_update_symbol
5220293148d2956dad2adf4fededa9feeb4303b8 nfsd: Fix a memory leak in an error handling path
bf1d839f98da962d773a6fbba9202018cf2ed81c SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
d33305b21f8b8cdca807629a61cffbe047522225 SUNRPC: Fix svcxdr_init_encode's buflen calculation
dacfabf49b4b490b86869f5ad186489a2fa03318 NFSD: Protect against send buffer overflow in NFSv2 READDIR
7ac00958210324aef0d99d1d953b1ac227c4c05c NFSD: Fix handling of oversized NFSv4 COMPOUND requests
01e18484a3ba8a369edf227bf4ac431a43d73e86 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
2fae10b1886b23fceea67bd630d11659d33feb1a m68k: Process bootinfo records before saving them
9cb824c95dd7c8ffb5ac339e2e9b66a0f20adfe6 libbpf: Initialize err in probe_map_create
51259e9338aed1d81594cda579a2d33bf3b55d7a wifi: rtlwifi: 8192de: correct checking of IQK reload
25a4b2236a169864a39638caf7cf1895026a91d0 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
321700d25176f52eca61687109fe0e13cc0ebfd9 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
91f01f1c8862d90d43ca08cb53538b9970312d70 bpf: Cleanup check_refcount_ok
fb198c82678af26bd4b846cd0eff2383af13d7c3 bpf: Fix ref_obj_id for dynptr data slices in verifier
95badf669f984a1b401c43250fb021d3dfe4e270 leds: lm3601x: Don't use mutex after it was destroyed
e23c1dac2f0b34e51b9d281bf659e5995b22413c tsnep: Fix TSNEP_INFO_TX_TIME register define
91b0f19fb0d53a2a7b989569f95672009c090c4e net: prestera: cache port state for non-phylink ports too
31a2b7e5a5e18f2da3eb8c7cca84b78cb83b259a bpf: Fix reference state management for synchronous callbacks
5158e4a852adab4862e2e58baf781072a5c9b7e4 wifi: mac80211: properly set old_links when removing a link
b5d3b8fe2c97b35acf93eddd49c99bc7b07ecadd wifi: cfg80211: get correct AP link chandef
32effcb4b0e59d9f1c18902644a44f31053c54cc wifi: mac80211: fix use-after-free
ac6027e81e0dc55735d4deae3940ab3481fc4ac2 wifi: mac80211: mlme: don't add empty EML capabilities
14eec6588f7711d2de223588295fad33260f203a wifi: mac80211_hwsim: fix link change handling
de2f4ca29f2c7045e2df5ba16da43f07d8784a09 wifi: mac80211: allow bw change during channel switch in mesh
59b97cf363fd7bbd55cad6ac21279328ea601edd bpftool: Fix a wrong type cast in btf_dumper_int
6dd4eb2a72923ba75833354f073235f9788705ad ice: set tx_tstamps when creating new Tx rings via ethtool
8586febdf918071dd23d3b30a248169ccf14d951 audit: explicitly check audit_context->context enum value
b1ae2b8b4689430639c826052faf512dc007c38a audit: free audit_proctitle only on task exit
10e7f338df36dfc5c69d439bcf660a77efc3af62 esp: choose the correct inner protocol for GSO on inter address family tunnels
b39b2f5dd6aec9b3be8a97949363d10c6fde1c4d spi: mt7621: Fix an error message in mt7621_spi_probe()
f3134bc94e6d6c3c129b2b7711b808c1c8357fc6 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
b9f4aa9a7b7fbf4875c35c0bb641e24c67b56155 xsk: Fix backpressure mechanism on Tx
ce931a665839b10e07d874d3c41f30578034a708 selftests/xsk: Add missing close() on netns fd
195d7304557c1d04f124bc89babfffd0e7761362 bpf: Disable preemption when increasing per-cpu map_locked
7447140e98ba6cbb60a2b4c5eb6068235a6d6673 bpf: Propagate error from htab_lock_bucket() to userspace
ddffd35b42a2f206f323711f7ed4d05039d6468e wifi: ath11k: Fix incorrect QMI message ID mappings
7e18d74395840582b909edf4c0bb25b574bcda60 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
266e5fd22e36580f27800dda8bf0b8c0ba2840bb bpf: Use this_cpu_{inc_return|dec} for prog->active
faafd256402865170aac2661019c8efc9608f144 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
c8bba8ff312cd4073c00f7d5ca2ffe5b4c85c3da bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
d1aed05c73fe30c1b84f09171196c9e632243b36 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
83de0a9d27eeb3bc441a11f9385aa9a636f22c7f wifi: rtw89: pci: correct TX resource checking in low power mode
bbfa1069b4baa48a1da011212abc161721d131a9 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
624a289d106fc5ee68cfad2f16a7cbfda8ec6c58 wifi: wfx: prevent underflow in wfx_send_pds()
eee6c271e717e4c63894c37072b9a3d1cb0a6ddd wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
9231e175c1261466008b2987510efbdc0ca58aa8 selftests/xsk: Avoid use-after-free on ctx
5a131c6b23caef3eb9b6a874ff843635793294fb wifi: mac80211: mlme: assign link address correctly
bb8d2e03f310c0b2be6f057b0d99911a326cef66 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b2b03dca75976a19d0a79c95cdc12e2700e01fab spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
5d0eff2f8e4daaeb712a65c0cc90e3ff7eb66223 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
6407da6ca7971674adc226b041388c0e9254a93c spi: meson-spicc: do not rely on busy flag in pow2 clk ops
4e21fd3c6aba4b960931639417a9daef6f85bd58 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
f15503cb97bd98cfffb6add0e2bde06a78369000 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
68357604aa477f580d16ebaa926ddeacdeed886b wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
b192382456aab852df41f17b2ae68c33ed4aadde Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
abb7f1b91b98f14c9fcaa9e07a3779741e4db8ae wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
5bed3a8a0c205a7edc2bb2e476eb8f4ab835bb54 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
af45f121756a4fe02b1e5e78cf9bf165ab427b15 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
719dbf3e6a485fc33dc9bca312572b4c88d92d32 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
b33f2f15daf1c06081294d38ed0bdce2a50c45d1 wifi: mt76: sdio: poll sta stat when device transmits data
90178befc82e582cda6ae2695c3a52affcd963fe wifi: mt76: mt7915: fix an uninitialized variable bug
bbcf034bc393b875ceac70fcb97b6e541e70d965 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
7bfde60d7a0da56be4a1684d3316400a32d0fd82 wifi: mt76: sdio: fix transmitting packet hangs
1832655269ebbc7188a9e11dc1c98bb8fe6a8ed1 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
7615b2cac67393f187d7854d2be6c00a72aa39ef wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
bf1a3dd3799b886cdc25d277280426da800c60c1 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
5ae9396e973c9d1fc63f5c7001e7eb8a565cb64c wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
d1d9d6172c86c742ccb221b0c66ecceb59b1eb4f wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
f29bf9f55f1c1403a134d7f0894b728f9290291a wifi: mt76: mt7921: fix the firmware version report
3697ad7b6a879e46da31e14fc874b35b9c2f12d3 wifi: mt76: mt7915: fix mcs value in ht mode
463171224a7405afb74b480f0fbb599d44616c94 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
69a134dd864210b0652b9bd1a74eadd63db2722e wifi: mt76: mt7915: do not check state before configuring implicit beamform
f228cc223dd32615adb0898ae0b09f3e46fbb451 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
ce2d549eaab80e3918cac3188b1c33cb842466de Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
474f79a75c095bbe0ef9a876b09d0d0801241653 net: fs_enet: Fix wrong check in do_pd_setup
1ce418245dbf229981247c1450d8dd3d7e63f7a3 bpf: Ensure correct locking around vulnerable function find_vpid()
45029553dfee4591e6d6febbfe55e941f4c3279a libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
c0bd7e13f7e09a5506e2cdb3f21715bd2d15aa0a wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
783d848b3c70f18f91d9c4946cb257e1bf3b2ee9 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
f9b32d88980b7379cc9879e09de1db5327dc3514 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
efbbd2a6954e0b374b6eee33f60e28899e5b1c81 netfilter: conntrack: fix the gc rescheduling delay
626e11eefdc2df71b2ca5f383602432a106fbf3e netfilter: conntrack: revisit the gc initial rescheduling bias
bcbda41acdd6d054e263d2349a7eb6fe262b19dc bpf, cgroup: Reject prog_attach_flags array when effective query
ab49f0479495d6d83759b0b6ca58ef81e94aee87 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
5ee1098d06f83924848238453ae57cc22f780590 selftests/bpf: Adapt cgroup effective query uapi change
658bb4dc211c959b39a51d2ae6ef7ab988182c58 flow_dissector: Do not count vlan tags inside tunnel payload
b2c16eed50a3f53dde2ee3f1c9e308c3612b6b46 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
e80b1424c4651556da04405bd0c5f29c81738132 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
4b108409631fc16f04f1c502a079ae50df118c4e wifi: ath11k: fix number of VHT beamformee spatial streams
619a904a6af2d9059bbdba40358c0f65991d4519 mips: dts: ralink: mt7621: fix external phy on GB-PC2
aca4873b8fcc92ae66696eb53c19a54493663b04 x86/microcode/AMD: Track patch allocation size explicitly
496b046359145240781b298155ae3f79e76c24a4 libbpf: restore memory layout of bpf_object_open_opts
599d23e6487144e131df5c4068f44f67f3a95d81 wifi: ath11k: fix peer addition/deletion error on sta band migration
a1529c4d094c158c176e73a281a7f03c01146f77 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
e12b08b09b1a5007ab1d0ebc394178c1efb6660d spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
41887963879a2a06b956c3659c5f03f054a069e9 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
2671e0c027b5473ba1d3bf4b0ed7b894af0caf1e spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
a5f467b4866a0fc8662ac3f9043543238559e9aa skmsg: Schedule psock work if the cached skb exists on the psock
689c05d9017bdc31d48c003c7507a215181a6bb8 cw1200: fix incorrect check to determine if no element is found in list
ba60ffc232e622480f6c081a1a3310c900c48ee7 libbpf: Don't require full struct enum64 in UAPI headers
f2f7dc67b01172f0332d359c210deab736690b6c i2c: mlxbf: support lock mechanism
cc13594f40002207c42d4be057142b4b2c4ddb39 Bluetooth: hci_core: Fix not handling link timeouts propertly
60510000c543dbd5cebfd6a35f00703344f0d6bd xfrm: Reinject transport-mode packets through workqueue
7483fff2cd80fc3f48a669ac128b61466d7af285 netfilter: nft_fib: Fix for rpath check with VRF devices
05159a1117cdb6de1ca35f2723b3d705051560dc spi: s3c64xx: Fix large transfers with DMA
feb1e775d6d3958f808dc512fb12697b714f457b Bluetooth: Prevent double register of suspend
380a3fbd36ba434a1a636b5c786861b810befbde wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
4d811880102cdf982e6e9734599a0bb958682e6c wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
1fe3567c508922519740140fddbc4123176d252b vhost/vsock: Use kvmalloc/kvfree for larger packets.
af8d71295555dc5f5efc627b04c3429a88ea4405 eth: alx: take rtnl_lock on resume
7f9d1da337f9a5779c9f0cf7c8fb23f7149d1c9c mISDN: fix use-after-free bugs in l1oip timer handlers
305be3f22d75d003fbc08e52bad2dcda513b8c90 sctp: handle the error returned from sctp_auth_asoc_init_active_key
106a721a81c712634f97530c9c4e19cba146b1d1 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
dd2ee6861c141fdc4994ac29bdda31abd9f6dcde spi: Ensure that sg_table won't be used after being freed
9b561590c2ca5c59f54fcfdf250d572d60dc9ebf Bluetooth: hci_sync: Fix not indicating power state
116f1502a5afc03e85b01b439b7668ccf7b06e19 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
b1dff91659ff593d3d5a22614b456643ee1c0e1c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
e7add06340630ea95afde68042d915fb2c4d3ee9 af_unix: Fix memory leaks of the whole sk due to OOB skb.
7b93d4ff6f1de556e4fceb481321bf88f52d04d9 net: prestera: acl: Add check for kmemdup
704872ab20d08ba7e7ee5b0b55c470fa21475159 eth: lan743x: reject extts for non-pci11x1x devices
1a2bda148b893c2e48faac6f0978e4e23d85457b bnx2x: fix potential memory leak in bnx2x_tpa_stop()
0fa6bea0008bdfc8563684353cea36eca3325243 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
f7cdd72a6057e164478594c259e0dd19c27b8868 net: wwan: iosm: Call mutex_init before locking it
941a36410f1db870b933ed1383b794c69562514c net/ieee802154: reject zero-sized raw_sendmsg()
22f1da2ad1315838d85bcaec959438dd98ebf81a once: add DO_ONCE_SLOW() for sleepable contexts
24b0f8f1dae5112ce6b3c5b731cb4eebdf7cb446 net: mvpp2: fix mvpp2 debugfs leak
15b36517c6d40e2dcef5777280416fc2a3a34836 drm: bridge: adv7511: fix CEC power down control register offset
bade29a2b512cf780818713afedf9e85cd55f52d drm: bridge: adv7511: unregister cec i2c device after cec adapter
c62b44c4ed3b14c275c5e5242884f2cbef7d05aa drm/bridge: Avoid uninitialized variable warning
e7f9a49ea800a11713c3b6023128120861401505 drm/mipi-dsi: Detach devices when removing the host
f28db3508c2c5d0446ef81e3b8d690466d29cb99 drm/vc4: drv: Call component_unbind_all()
caed122f0322584a1a4b5ec964bc576ffee3e259 drm/bridge: it6505: Power on downstream device in .atomic_enable
3b2a60e22271b062b2bb2c3f238de0e662709c82 video/aperture: Disable and unregister sysfb devices via aperture helpers
fbbee861c9d7751b18d5ed5c738a76ca3122be2c drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
57e5c9cbb5c7488f40a28a176dd5aa3c3245af8c drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
51bb7b4ac71a12fb8f409787476306dccfb9dcff drm/bridge: tc358767: Add of_node_put() when breaking out of loop
ba3c12fdefec8bc0d9baa695d44e15e57e588788 drm/bridge: parade-ps8640: Fix regulator supply order
529a14205d25dc09078c643a50a74521f31ed8ad drm/format-helper: Fix test on big endian architectures
c0930652b49c905081d7f03de4ad1885a2aff26a drm/dp_mst: fix drm_dp_dpcd_read return value checks
465357e1c517c417ca0fd8a65f0b1ed2383a74ff drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
e2aadbbc9581ffbd68b0a97952289a504396ffb3 ASoC: mt6359: fix tests for platform_get_irq() failure
82ba4395b927c3e596ac7de8f8d84d5566edc528 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
dee426c338952bf4dfc6a2a84ff25456e17140b6 drm/msm: Make .remove and .shutdown HW shutdown consistent
0f39ae030d5aa1c8820efc0733fdca96ad813318 platform/chrome: fix double-free in chromeos_laptop_prepare()
37d8791e51fc9f3bf2ec578249057cd2f25748fd platform/chrome: fix memory corruption in ioctl
3f4ed215e2a51098988d7782983af6fb9d05ef5d drm/i915/dg2: Bump up CDCLK for DG2
ded70433867590ec88c4c1fb7ceb34abc7e26313 drm/virtio: Fix same-context optimization
40a56a87d829e1a1f6221b27e989b2cb8eb5717b ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
d1e855de0d7751939ed72cfa3fbe1646e3ecb57a ASoC: tas2764: Allow mono streams
a8c8f840d27c99359ebb4557b9d468a17f1fa927 ASoC: tas2764: Drop conflicting set_bias_level power setting
b656ed8196a57eee4fc6d12f290a7e32ba11ef5e ASoC: tas2764: Fix mute/unmute
834553140a505cee999d52514aee54b9c6f68e41 platform/x86: msi-laptop: Fix old-ec check for backlight registering
c129ab42920afe75b9bec8995b2ce65259ff870a platform/x86: msi-laptop: Fix resource cleanup
82fa356348842c4d9c62a2f0d307d607c729b14c drm/panel: use 'select' for Ili9341 panel driver helpers
46fb8809cf5d550a3e4f274d1d63362a95d77ad9 drm: fix drm_mipi_dbi build errors
78d316f24a183b8a3848a26679597e7230c690fd platform/chrome: cros_ec_typec: Add bit offset for DP VDO
b5e1d5af5b02ca30b6a7b25fd9588034ae9ce8fa platform/chrome: cros_ec_typec: Correct alt mode index
1e533319fffd1b91ca3f823cbecf793091ba3ac4 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
132b95d5906fec6624531f04940afa4877ee4ef9 drm/bridge: megachips: Fix a null pointer dereference bug
976223f224be9ec362db908af365cfab5b3f508a drm/bridge: it6505: Fix the order of DP_SET_POWER commands
7327f25e8d0d9bf7dbbcf44187ef7d0a93dfc874 ASoC: rsnd: Add check for rsnd_mod_power_on
b47e7896da7f548434f3280af77621c2f208673c ASoC: wm_adsp: Handle optional legacy support
a7a5b7c0abca007bc616849f15e6640184ef38c9 ALSA: hda: beep: Simplify keep-power-at-enable behavior
fffe736ea46adaf5c0c966be96705c6ac891c07a drm/virtio: set fb_modifiers_not_supported
127ca741686de8a995205c60071b599737281944 drm/bochs: fix blanking
c2119a75d2acae25c6225675b6906b70a8222fc8 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
8f62ee1f603a6921e9df74c42e58d90d26dfaec2 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
97441ea94200f565eedde662c431deefcb551608 drm/omap: dss: Fix refcount leak bugs
153810eb75f59a0bf1f4fb8027d6124f41031f26 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
d929b9d2108d6a4c551ae6620b8b1c97f3822c01 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
207f6e23663a5c5af7547c030660d703d8c2f6cf mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
8e3821f4a577721ad6d7b48cba70b20611687eee ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
217247dd73e42c896aa9c5009cb2f4aeff4c5bce drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
2c1d5de088743d6527eecfa7054ea75ceab8fe60 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
f09a072c327d697f20016a700029de19ccc6889f drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
84447731a6a63444f0143ec4769f0b942dc2ef47 ALSA: hda/hdmi: change type for the 'assigned' variable
22a43162b47ef2c0b40f12728b95faa1a6f9b6ef ALSA: hda/hdmi: Fix the converter allocation for the silent stream
42a7d0235229e3e562832f3414b2c08538d07a33 ALSA: usb-audio: Properly refcounting clock rate
d0a1873895780e68a8b2174c8b01df409ffd3671 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
91a528d789bad329cb5846f9f910237ed0c72522 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
b37a94dc783929e8b60313eb23c05d3435cfa952 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
cc8c7a16262676bf04e8d95c4fa957fec074898c ASoC: codecs: tx-macro: fix kcontrol put
498c34cf05d87af2d9c94a5ce71c09332fa0c610 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
36d977262deafeaca3fc5d7c5cc178ce64341744 ALSA: dmaengine: increment buffer pointer atomically
9e3e2340c5cbea782129647aa70ee944f3dcec7c mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f09dbc72e76f879ffccc32293303d03e666c6abf ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
9853b53c90439d422004904d9a8a17b4f76dede2 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
5f4e0d8c2ef4f2f2178b44995c093971e88efc69 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
ce3f222925cc336314b46895ec0498a608403a0a ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
7349da8c6686dea28272470463e057665f5e9513 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
fa263d1956032a15d2a8ded35f69998953843427 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
17caf7f4a6667f7b59d5a32dcc363a60229a841a ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
8d5bb8bd9fc0ad644399bd23c13d684a2d579c35 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
3b8818ac86f8184ff2b4f3be439ca4b892ad4ec0 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
c7acb008028b19dc598e444a4fbe4aaf34c04635 ALSA: hda/hdmi: Don't skip notification handling during PM operation
bdde7152cd9562b99e3f000cce10f9eacb5acb57 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
78c49f7c587b5ba788058ca7bd3346fed32fe5a6 memory: of: Fix refcount leak bug in of_get_ddr_timings()
3a5b75ee77b73e0d0bdd31e2e24cf5b477602b35 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
48d9373396020c0f3235a2816f3e5d9b281873e7 locks: fix TOCTOU race when granting write lease
2e91fac32b62ca1c5b82aceabcfb9a2df454e3ca soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
6fac8c41b1151050aeaf12ad600bdd35062c37d9 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e3b98144dbfe2e803f92d30713fac8acb65a4d06 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
dd022eb4c8db4696a2cdfd8276bf8cf68c32ab42 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
271141768acb9ceea51986e4fd567d63f855c3d9 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
c13f89fb6dbe1e15921c536070f9f4bcf32412d9 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
a0e3b968beb857805af679ed4e36cf5e46794ce9 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
3557b218e55fbc77974c40a97a2a7cfa853dd534 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
a3c042fa40a667b347ec38e248b0cc444af29e16 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
ef68efb5427a9d3ccca59caf1320d9b13992347b arm64: dts: qcom: sc7280: Update lpasscore node
675bc1af21027fe13a0f631bd0488523535c2479 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
7977e885e45407887e02222525787244b589a4e1 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
eb6a55ef6503a755ea68c783f2e1d32ea37d3ae3 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
81b418f774107181d2286026948179800b0dec43 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
da13c0b661649d35ed0887389eb14df57afde5b4 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
8dc67f525888e48cda43a4fb7de18e73afc416d4 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
9321f438574534d2f428649acd4c85844b8f6f2a ARM: dts: kirkwood: lsxl: fix serial line
41e73a7544641aca348b15ed539b021cfc268c0a ARM: dts: kirkwood: lsxl: remove first ethernet port
7fe8782856ece7ad87dbe1b9859200bc4d6dfc24 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
3e6644f29ea59e21ac10f7f12e1b5f438b62ec21 ia64: export memory_add_physaddr_to_nid to fix cxl build error
63c6a173185a27cd25500238d999ad7c7a2f3ab3 arm64: dts: qcom: sm8350-sagami: correct TS pin property
e636118dde5cd51a7639b658ede53860bf7235f7 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
0d066c89c5469ae9cb391965bb276d189dc4e30a soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
747b601e91ae7bfdf9c1df3f53cde41006014b6b arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
dbf13ad17c3a4c3e35765f83a4850f3d45185cda arm64: dts: qcom: sm8450: fix UFS PHY serdes size
85f72e11887e85bf54aaacc6d7e3fda324b7b587 arm64: dts: ti: k3-j7200: fix main pinmux range
de52f254d36d39c2707da3cd04f6bdcbd022ed4d ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
aef22d3b50c786b73c06bb5e415f92622a41af9f ARM: Drop CMDLINE_* dependency on ATAGS
d2c602c22f0daa5eb809d88e1e3731963f7573ff ext4: continue to expand file system when the target size doesn't reach
ea5233076f86d6c15f2e3f83048c503c0c534b3e ext4: don't run ext4lazyinit for read-only filesystems
092af4552e5f7e8c5983675e8333a18fd967ed5b arm64: ftrace: fix module PLTs with mcount
8299f2682770a82bbd76ff63341a961da26bdfe4 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
c3b63538e672ba4fe1e707e34a4238148402aaea ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
5b3c7f2cda0cf0eb3bf971d902fb393f7f96801c iomap: iomap: fix memory corruption when recording errors during writeback
cb0905326edd11d5055f568d17da4250cb027502 selftests/cpu-hotplug: Use return instead of exit
e051eaa7c82419d71e0755aeae99facd356b5fe2 selftests/cpu-hotplug: Delete fault injection related code
354f846e9b445dbcc2a53a04c3855c1ac2a56838 selftests/cpu-hotplug: Reserve one cpu online at least
689054a2e0642a12d05273bed7b7effc0a63b425 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
e0bfcadc8b2ba76da056e0e30231c8b4673e03a7 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
f5d05d9f5a05edc99f8acbdd3bf897aad7ed9729 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
2cfcd956e15397a2cfa40439b07855aa3cce0dc9 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
20e63dfce64191c3d10e0f1f2cfb9215053a24a1 iio: inkern: only release the device node when done with it
98316a6630b02ffb8253fc9cf4f8f814d6aacb3c iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
b6f14055ded371a00f4b9070ebfaaa06280f1aad iio: ABI: Fix wrong format of differential capacitance channel ABI.
ca5b2bda74c535c23566783244dddf850d5889da iio: magnetometer: yas530: Change data type of hard_offsets to signed
1467dab27b55348e6216a0016aaa994eadd56b49 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
80f3542f47d1d93c230fa00527d767f5a832d4de usb: common: usb-conn-gpio: Simplify some error message
44deb254d0fffa9c9187c7f94bc4298d63ff4f86 usb: common: debug: Check non-standard control requests
6ae6c3d1bd2d27cbb8b4234587da102c48efbbfe clk: meson: Hold reference returned by of_get_parent()
7e61209e03da7190a650f069232cc91f2af3dd4b clk: st: Hold reference returned by of_get_parent()
54f6e2f352267beaeea812f3e068cf10b51c4639 clk: oxnas: Hold reference returned by of_get_parent()
4b7aa7e0e47d38c6f51a3da87baa8573fd1cc451 clk: qoriq: Hold reference returned by of_get_parent()
bed87ef497e877ce0c96c57e44293f4ca489d0cd clk: berlin: Add of_node_put() for of_get_parent()
3f506fc96b54895b5fb7d2634f7863da57f93a9f clk: sprd: Hold reference returned by of_get_parent()
d2be118010b56211c071bd0ead7eefe22aad142c coresight: docs: Fix a broken reference
827a113157cff7fd265d28c31f974b55a90948de clk: tegra: Fix refcount leak in tegra210_clock_init
ad6355e87a644b0f3e2b8116567569570c44244d clk: tegra: Fix refcount leak in tegra114_clock_init
2627c6e100e3d333aefd38bd54c1aec22bbbd7bf clk: tegra20: Fix refcount leak in tegra20_clock_init
901ad936004f0c37745d6d6c8b10a0dd35d001b9 clk: samsung: exynosautov9: correct register offsets of peric0/c1
ce803ba5b21912b61316c793bfecade787c1f2de HID: uclogic: Add missing suffix for digitalizers
aaef44f21faad97889af62fd06ed05d6bb87f428 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
ef482ac444ae7dba597fbaa6ac8bfbb215910f6a HSI: omap_ssi: Fix refcount leak in ssi_probe
f6c0b483274abbb1ba6750259d138fd403ab17b4 HSI: omap_ssi_port: Fix dma_map_sg error check
7f3c5158ddc3629d1d39f1ee6a8d0a1ea9dbbc90 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
611e6e3ac80a378a80965595af0be9c8b4436cfd media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
5eb4f6e090169edc206fb19e43515c2a08b6b5e7 media: airspy: fix memory leak in airspy probe
392c8ab361d98aef05c61bb038e30155226de7c2 tty: xilinx_uartps: Check clk_enable return value
08e4826e9ace3ffbd02f9a90463372d0e87d665e tty: xilinx_uartps: Fix the ignore_status
e4960171fdbe9235bb4f8b71835907ea55c62e30 media: mediatek: vcodec: Skip non CBR bitrate mode
19529707c56278b17082d16b50cb667cb377de8b media: amphion: insert picture startcode after seek for vc1g format
60880f3cd43bdcea9dbfd8367eca0efa8d5287f2 media: amphion: adjust the encoder's value range of gop size
a88cabde8fcae16bea38aa1cc1b45f5a459cf67d media: amphion: don't change the colorspace reported by decoder.
e9b6324acff2f979c300035e93ddbeee46dd64a4 media: amphion: fix a bug that vpu core may not resume after suspend
d938dabc9976a7ff938f2b73d41362f7e34aee3d media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
caf11e97b7d3c973ab6eb9c10cef19df2a4d0b90 media: uvcvideo: Fix memory leak in uvc_gpio_parse
29a0d1c26f90ca8a29815fa6e4f91e6929aee8c2 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
949c5215ee5ccf36ae7567ba335282283ea1f17b media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
43309aa730cfef1ed8055be1b3d2509c79bf1e49 RDMA/rxe: Fix "kernel NULL pointer dereference" error
ca1d8a09d13cf41ff6fb4be7ebaeb8bafdc53b6b RDMA/rxe: Fix the error caused by qp->sk
616938ec075f2e74b326477f0bbcaae2fa386e63 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
4cfc065b94baad145df0f10dc1469a74fcdcd6c0 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
4f8eefb020523dd0db7d9cc35160845bf4700776 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
ab82a6d5ab183e8614f6ba4b24974d2a611f5432 misc: ocxl: fix possible refcount leak in afu_ioctl()
3380b7507c39a62cdd1969883a8c8fcc9bcd9d98 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
02e0e6a3819afdce1e3f3ef4c132960aa2f55ac9 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
cdd3f05a25300dd262d04a0f4462bbefeec48191 phy: rockchip-inno-usb2: Return zero after otg sync
ec3d9c485b7674e959a40e6e300e30b4614261ad dmaengine: idxd: avoid deadlock in process_misc_interrupts()
ab454e692264bb81233493d083c7e0f636ba76c8 dmaengine: hisilicon: Disable channels when unregister hisi_dma
0307ce1a0620cec92f732e5958a706cc0af28d51 dmaengine: hisilicon: Fix CQ head update
d4441fde713c5899a931ac03efc5938b1afd8fa7 dmaengine: hisilicon: Add multi-thread support for a DMA channel
790bedc8dfe2915e75d00aff0b47494cb5d736b6 iio: Use per-device lockdep class for mlock
74d0252003e7919ed27d9c6ab8d62a3dc8c4579f usb: gadget: f_fs: stricter integer overflow checks
fc7b69ff702b0ee2fa7e5d15a221c452a61a52ae dyndbg: fix static_branch manipulation
117afb80f16c09ee3a7649d4b497dba55af657eb dyndbg: fix module.dyndbg handling
3f832fdfe14cd6cd1607e6c165ddaeaa7ba1bb56 dyndbg: let query-modname override actual module name
d9e546126e822c59e47f8e6e67f384a7b4220f15 dyndbg: drop EXPORTed dynamic_debug_exec_queries
c60521b45844a27fd8d347e129cad8775de207ca clk: qcom: sm6115: Select QCOM_GDSC
0807a7eb58770776897fdcae6e16ac93ffba22d6 scsi: lpfc: Fix various issues reported by tools
cadb21a13526bd2cfc03184eb1d8f8b5cca70d18 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
d8c099b5abd28c29425415f2b46c1b4e2262b4dc remoteproc: Harden rproc_handle_vdev() against integer overflow
3225c460cb6808e558a10733255e75ccef202bff phy: qcom-qmp-usb: disable runtime PM on unbind
476dedb509d040cac4ff079452c6ac7a39ad1943 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
bf27660f8b3b14830299e5afb253af5d2c96084f phy: phy-mtk-tphy: fix the phy type setting issue
4267fbabc9f06e97331749dd9d1ce1eb98188ec7 mtd: rawnand: intel: Read the chip-select line from the correct OF node
2b033b4df59b2102f4b16a347d4a9f76e330288f mtd: rawnand: intel: Remove undocumented compatible string
6b66e3834757239d791425cdb3c36db4082e5c18 mtd: rawnand: fsl_elbc: Fix none ECC mode
fee979f91fc3ed76758c0e416b8090c6c17e6886 RDMA/irdma: Align AE id codes to correct flush code and event
1983dfe22b4a14c4c841bfea247280c3d9fb085c RDMA/irdma: Validate udata inlen and outlen
739db1858fe054cb3848ecf379160add27cb8dce RDMA/srp: Fix srp_abort()
9be53143f598e2371515d581c00ad5b060aaf601 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
e9429e0b3adc9048ba50a9f8e1f619e95c5e9813 RDMA/siw: Fix QP destroy to wait for all references dropped.
0d44c60788dfc96f5c1d07b6f74b6022accf9b24 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
bc86023057b513163158279daf1f6e685aa4af0f ata: fix ata_id_has_devslp()
3f6059f4ef6b472b6730b591f6db48b459a65aed ata: fix ata_id_has_ncq_autosense()
8a806437c8ca2826efa0c4acb172f3fbd07ebfb6 ata: fix ata_id_has_dipm()
8675619bd5d886167cc354f7b9b9fc4542dae37f mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
65d26ea9d6f2ddb8e0706597aaee57d4dd32c733 block: Fix the enum blk_eh_timer_return documentation
da88f03a883ee79695ed14ed66f2e63bf5c424f8 eventfd: guard wake_up in eventfd fs calls as well
c082e83304e74157b1b8713282336f583ee9a8f1 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
b9cb0369a18751d9175e8bec9401fcb34114e705 md: Replace snprintf with scnprintf
d197c0d077dcfbbad5a01687bfb16c6a2662a5bb md/raid5: Ensure stripe_fill happens on non-read IO with journal
cf3fa4d4ed56fd0330ced4913efde598087480d1 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
7f4a2b9191a2043073fe596172995d4de5fd8517 md: Remove extra mddev_get() in md_seq_start()
938abd1723473d08ca51aad40688f48c186a7d15 RDMA/cm: Use SLID in the work completion as the DLID in responder side
525bf2b2deda454ebaea2e9f58b6787311dde97a IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
4633838919d22b62b411b9ac328854885315329b xhci: Don't show warning for reinit on known broken suspend
8f5967864a4d62225b90e462e89a06c2d279bbfb usb: gadget: function: fix dangling pnp_string in f_printer.c
574cdc04a5f64c00f89413ba20a869c15ac126d9 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
1f3c48a931d1f05e0193e5889aed834d9cb6eee1 usb: dwc3: core: fix some leaks in probe
f4336acaea1d8aa7d862acf8d62444cf635bc82a drivers: serial: jsm: fix some leaks in probe
8a9c745c9b86cdf5ecf91137bafa2a52f8c5e667 serial: 8250: Toggle IER bits on only after irq has been set up
0c384854d4098934e93472ccf1f47eba973cc05b tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
ebc045d9e3ced3be6d02ae196ca2272aacd391f9 phy: qualcomm: call clk_disable_unprepare in the error handling
a00b2df63e150245724211c639fa8bc0f630aa88 staging: vt6655: fix some erroneous memory clean-up loops
78e7bdb83da6c178f5a5f82f2950e9a0d2870e78 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
9795da62055d8a26413d10742b7e90517b2a3309 firmware: google: Test spinlock on panic path to avoid lockups
2601ec9bd48a49075631f447a3bfd5a53831fbc8 serial: 8250: Fix restoring termios speed after suspend
4addf8f66c493ac18dcaa8159b7e7a1e0bc4fd66 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
fe516fca1f3a79da77af5d263a9a66a138c74e8b scsi: pm8001: Fix running_req for internal abort commands
7131ae46b7b071982efef44cd64c9da777172e7f scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
e5e59682f481fe9bfe41dfacc9056cca8824107b clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
f2944e7c87560cde9616b9dca2277317616d78cd clk: qcom: gcc-sm6115: Override default Alpha PLL regs
6ce33146de9f2de6f0dd1f1306074c3edbe94751 nvmet-auth: don't try to cancel a non-initialized work_struct
5f9c373e6a855117ff008d3ea0b552f18c3867d6 RDMA/rxe: Set pd early in mr alloc routines
5ba684e0d6a4327452faacf1614358c80cee549e RDMA/rxe: Fix resize_finish() in rxe_queue.c
5cfe7ae6b9a34d5c7e3d0015d0ca93fbdaf7f0d5 fsi: core: Check error number after calling ida_simple_get
7c7aad1e83609d0fc7bf513fe294e510ccc56e43 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
d76d4e8111c880bbb410adaa7dbff6e5b653657c mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
70aa2c6b3fb17b4b8437218db89b378e96c08134 mfd: lp8788: Fix an error handling path in lp8788_probe()
b4d8001ec3df6186e71396c9ead80571989c4ef3 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
ec1da9b29313aff22d8010c54f8b3e491abcb920 mfd: fsl-imx25: Fix check for platform_get_irq() errors
525de482a3d8c2b85feff8bf0c89effd2a3ac14a mfd: sm501: Add check for platform_driver_register()
96a4e55f9971097e7bc065f32a6c014009f7701e mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
a4d40efb88db4e69e80c2a9cf6e5395fa325be84 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
72089ea184f4cfceb67e3f88dea12795099d5aed clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
c9dd7ede72ed3bdb96204f0b2d02d6211974816b clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
7ca91497d3314eff1475164d5a43cdf95914b532 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
603482bc3f738227993d549288c4808175f842bc io_uring/rw: defer fsnotify calls to task context
0e5fa747c8ff913c2279c08904f30bcf6879cbdb dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
e2dee13dc119c9cc6d0b0758bbbb29dbb7a67f70 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
c3c013e7dac4415c898c709699193f7cdd7413bd usb: mtu3: fix failed runtime suspend in host only mode
fbaa3d3c3c1a0664c74fb0f1853e0f4e84fda071 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
4b3a31f69c0c8c103a9bf4e7cefd70783e5bc529 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
339e332b1c3b856d3d820de069b73d06bb72736f clk: baikal-t1: Fix invalid xGMAC PTP clock divider
6c462fa543939562731e1ada27650d55b95d1f67 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
c95d5f8b113d8a4cd18db0802366bb0bbb79601a clk: baikal-t1: Add SATA internal ref clock buffer
72e3213d10ec938da9982df003efebd5bd21e3c5 clk: bcm2835: Make peripheral PLLC critical
e0470c083623180d024de66748082200a08c33de clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
27a9b09e2bb86e704ea1056efbf063c4e353c2ab clk: imx8mp: tune the order of enet_qos_root_clk
b44ec7e1297509b45b22217c5033f8da5bf57f7a clk: imx: scu: fix memleak on platform_device_add() fails
6227678f02e604d2c98b99135ab5d1fc2f790629 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
7bed8ea0a978e31668354ac21d7ac5644cf5f8a0 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
3e3fe0f8b4ab0be78491bed5474ff7db85d655a1 clk: ast2600: BCLK comes from EPLL
4e2492f1292bfa2bdd23531e866b70d5d51c0291 mailbox: imx: fix RST channel support
0dd5c21bb8c8a89dfd1a53a5814ca28688119c19 mailbox: mpfs: fix handling of the reg property
18eb9c1980cada688deaf8952e5fdd4247e5b0d0 mailbox: mpfs: account for mbox offsets while sending
026b0be20a437ace47b84f4a7583f7acfe4b676e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
30ffcc4430cb90037c3f5bcecd7aac139e4a281d ipc: mqueue: fix possible memory leak in init_mqueue_fs()
0cb381fe42f252eadace6331ff4cc8b3d8ac0afb powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
2353762efcc6fcc2e64eac03d2a538400038ab44 powerpc/math_emu/efp: Include module.h
f89cf365e04f890fdf5cb755c9180e3982457065 powerpc/sysdev/fsl_msi: Add missing of_node_put()
a9abd1b2e7e23d0009fd405c4024f00d824da6e0 powerpc/pci_dn: Add missing of_node_put()
6930d4d6cfa57fa12ddfecfd0cb25779bd181fa5 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
506590e8ff15cabb314368dc2d2aed3af56ef8b4 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
08ce981ce32295eda11d74cb601932c2d56b0577 powerpc: dts: turris1x.dts: Fix NOR partitions labels
a20cae3edc2aca98f45ef7798d259eeb2620d076 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
984a4774b5acb66d7a78932a55e8bc8bbbead2cf powerpc: Fix fallocate and fadvise64_64 compat parameter combination
03dbe5453e373c45efb0020ebbb7c0f35efdaaa7 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
6ec308a7e8857c41f96b2c20170e61058c3e0d74 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
0399e7efad8a97b6e9d8458beaa77cd5d669f597 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
fc8a59037bba904176479e4ba0adbc110c38b501 powerpc/64: mark irqs hard disabled in boot paca
04756bb9f3db40de1fd3039d4397a4897f7289df powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
f422db94c2c7c9a4d367242179b5f439f7ed5e9b powerpc: Fix SPE Power ISA properties for e500v1 platforms
6e4a025de9f0d73a0955358cba55b76593e7fba4 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
fa3cb85a879caac2371fd9d36fabc86261c8341c powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
8bda2c0d3a253bc5354b00c248a2d901bb0bf43c crypto: sahara - don't sleep when in softirq
5147fb4b93fc4be4e5ece9ffd0a4c7bf4a95413f crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
88d20b934eb1c753d119836d02fa855776ea0f69 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
da273f5d9f785a82af14a1016ada501b45db78bf crypto: ccp - Fail the PSP initialization when writing psp data file failed
361c7958894a6ef8d99cf69273e5f72ced68ce18 cgroup: Honor caller's cgroup NS when resolving path
47998736f2ddf077ceadae669c808af469439733 hwrng: imx-rngc - use devm_clk_get_enabled
1ef1f3e3c6a93baaf04f3611c722748a53c1f7a3 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
a53adf8cc84dde73f453b4c8c1ea70edf9d71164 crypto: qat - fix default value of WDT timer
599e8b4852a03558b3bb7aa3e09d1ff4125e4e2a crypto: hisilicon/qm - fix missing put dfx access
9e2d5daac2a5567ea7f465c062a01c9cb691474e cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
06c3b7c6192ebc9f7b7693a4ee0b361a36d5b7c3 iommu/omap: Fix buffer overflow in debugfs
8e69307fdb0b0c555bc73f8534d8870a92099527 crypto: akcipher - default implementation for setting a private key
ad34c4a3fdb14e76dcff9181daa7ed69fd1d86b9 crypto: ccp - Release dma channels before dmaengine unrgister
74a2ebcb35164e46d53c28f44feea6b11508693c crypto: inside-secure - Change swab to swab32
f3f73ff64e21fcb77e6a533b0056e66823944e6c crypto: qat - fix DMA transfer direction
359db77f35985e32a8b90f01336647d09cd8d4a9 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
82d518da5512c966b07b67eef34f5f9f111efbdc clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
3a381e1c4c6455176857dc9383a34c2985287271 cifs: return correct error in ->calc_signature()
9518a801f8035dd9f3566cf1772957ecd39b2fc3 iommu/iova: Fix module config properly
98d80f04a551c217eb28c690bb8c967242e3b8f8 tracing: kprobe: Fix kprobe event gen test module on exit
07172e1341c363807152fb1c50751baf1e99762f tracing: kprobe: Make gen test module work in arm and riscv
41c4c66ea2712efdf4180706f2684bac17bd5a8e tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
0a545118577f5264a9c53eedcc5563371e15c819 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
7ac50d7373aeb92312bf960225f20a3a884757d1 kbuild: remove the target in signal traps when interrupted
30563348b2386f5b44cc0ef136496d2dcbecc0de linux/export: use inline assembler to populate symbol CRCs
925c65c5d22c4b97e74e30cca3b3260ec3824377 kbuild: rpm-pkg: fix breakage when V=1 is used
29a848fc4914d5caddb9785d48dc1602b32d434e crypto: marvell/octeontx - prevent integer overflows
187ef5dbe57de9f1de4da03f13ba409263b80ed4 crypto: cavium - prevent integer overflow loading firmware
e3695ffae8efc808e8de23026ae1b10b42041fd2 random: schedule jitter credit for next jiffy, not in two jiffies
3fe9ee86d455babe20b775a6a11adb3c71f73c39 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
975192d728259a78b26b6d7397f613a02bd10be7 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
b243375bb428cfef94b826931117056d2b537216 f2fs: fix race condition on setting FI_NO_EXTENT flag
5e378c869e1c54c39c037d660e18f1abf0987c88 f2fs: fix to account FS_CP_DATA_IO correctly
eabfe0df887e9b34a284127c052218e95237a9e0 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
8fa6008c6ae5a38aa5ef6f52b8338fdd0e558554 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
a24d4d5a1abec1ad2bb584fc7d5098d56e689733 ARM/dma-mapping: don't override ->dma_coherent when set from a bus notifier
75126785e3ac1eb4f8504273cae6fa7bedf361c7 module: tracking: Keep a record of tainted unloaded modules only
f08cba6bc15b80d7a3e727750f2bab2582ad78c6 fs: dlm: fix race in lowcomms
56775ab2495a10ed6e007d22a1cafbfb02afca68 rcu: Avoid triggering strict-GP irq-work when RCU is idle
31959e9179f8f0cfaf1a8577b1a80fa62ee7f557 rcu: Back off upon fill_page_cache_func() allocation failure
792daa3e3544c5bf4ac957f56c7f29e584c3d4c0 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
49a478340862a07bfbdebbc870a1bd2c76c36420 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
cb2dcc882e5b600f94ec912a2dfcbf23177022e1 cpufreq: amd_pstate: fix wrong lowest perf fetch
93ba8d6c58df106b61bb3fbb0596f116ec264f4f ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
da811c465b947d5c7dedea33806e6eb268e48922 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
0df192d0f741a4cdecb5a3029afb7338f5f5ce64 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
06db6fc3975ae5332271f9d171d4319cd2277aa7 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
dc474025fb5714953ad7e88de2334ff3c6e9cf49 MIPS: BCM47XX: Cast memcmp() of function to (void *)
16abe8d556813665dcf67bf800a840b7c805fbbf powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
53c6ff4005687de3b1a7adba81c804d2389507e8 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
093a24eace490a5a04f4cacdb580208ce1107e2c ARM: decompressor: Include .data.rel.ro.local
18aa8e860af54ab71715f4d7f67f20733eeaedca ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
c277776464c96e74b5ba5e8324e982cacfbdd676 x86/entry: Work around Clang __bdos() bug
69f147848b71dd8f6ea4f7285ca968f0203d9252 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
22a7e547721de90d7eafec0e91ecb0dbc7eac9af NFSD: fix use-after-free on source server when doing inter-server copy
3638ad83e739ea21853cfce26440f47cc591b9ed libbpf: Ensure functions with always_inline attribute are inline
381e4e78b526d0f45f532d30e34a61d41fe84e26 libbpf: Do not require executable permission for shared libraries
c9fed60562c5858463ac4a863939e831bad5a79d wifi: rtw88: phy: fix warning of possible buffer overflow
fdb69c2960ec8588e19cdb2c6c2076f48e5ed547 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
2e875a1e0799f4e836cfc8e5321a972a916c12bb bpftool: Clear errno after libcap's checks
a54320e2b1fda38921bacf757edd9ba3c8f7ee1a net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
09c0428f6dc3cc0c84b4a00a0a1606de0ccd8933 openvswitch: Fix double reporting of drops in dropwatch
5904c4703dec51349b8a3bb9f680cb763c3629b9 openvswitch: Fix overreporting of drops in dropwatch
b768db016bf95be07dcd74c8e86dad5b89e498dd tcp: annotate data-race around tcp_md5sig_pool_populated
0b1e213eb0407d58960977d46483121b597b9d41 micrel: ksz8851: fixes struct pointer issue
b63472b4d0954988de3b40506e4306fa527f1115 wifi: mac80211: accept STA changes without link changes
acd05ba06fb3a10f99a6ef43efbb6f6d237f76b1 x86/mce: Retrieve poison range from hardware
a0effa6102731ff9ae210129719e7318b68e1ec5 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
e466feee7d0598968a705fbb40df599e03c46bcb thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
af283aaded22a355be89f3ed461a64a54efd938f x86/apic: Don't disable x2APIC if locked
7fccabe7322f06765f7d4fd8b50a46d592803b80 net: axienet: Switch to 64-bit RX/TX statistics
8eb17cd75cc59b4829dcdfe47e93c53c5cbc4042 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
e06bc7872b5528604eb2faca5a91732797fba3a7 xfrm: Update ipcomp_scratches with NULL when freed
5e31760a2136ec8dd9f33f9a038dd954674a6368 wifi: ath11k: Register shutdown handler for WCN6750
e75dc594c9c11142a7fd504120fc988252f04869 rtw89: ser: leave lps with mutex
3637eb001953be9a9a50a41fbab8f5236f9ca31b net: ftmac100: fix endianness-related issues from 'sparse'
00f35c888a8fe3541720a71244dc29a7f63fa65b iavf: Fix race between iavf_close and iavf_reset_task
a97f4240ba346bff86a2fe4fdcc5bbb18f0688d8 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
470c283317fbf601161216fe6145faa56111f5f4 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
6d2d8f50daccec3d1242226bba6a095c53b0b8cc regulator: core: Prevent integer underflow
34c9faee2723170bf81a9426fe804cdbc7dbcb77 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
04d92b42ba4ef77cbb87c37badbe51899d06bb96 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
aebcd80fcc093d0c49e795064f85aebc9944d6d3 wifi: rtw89: free unused skb to prevent memory leak
5b69ad94fb46306ba1a3942bae73ec398f6b0372 wifi: rtw89: fix rx filter after scan
971cd8107605c407df59231aaa0c6ad0fda4c5ee Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
3d280be222cf37edb0897a3c651e3c7bf44cb4f8 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
bf6eeea046f80d5e1e14182664b2b2fc4e17d781 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
9ee43b8ad815e48f1c407ea8b4612e5af3f9b204 bnxt_en: replace reset with config timestamps
9fd05d3aeb37329a0a4932c95001d8da68e6b1ce selftests/bpf: Free the allocated resources after test case succeeds
ca0bd8afb1e68a0f93ba063000d8ba6b3c5af83e can: bcm: check the result of can_send() in bcm_can_tx()
a3241cfa049b1e16fa22aecae5caf0d70299feae wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
e7213f1628a6a3eb90f93f69a54c78cdf67fdc4f wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
994231eb437863342301f24e927638828d2a8a40 wifi: rt2x00: set VGC gain for both chains of MT7620
8fcf421ab0f5529b2b19f78f6deba51ac2fba386 wifi: rt2x00: set SoC wmac clock register
d0b9f13bf07d5b9d7754c242729ae390bfd69cf0 wifi: rt2x00: correctly set BBP register 86 for MT7620
b234689634be151764b8154552be8c95f9a01e0d hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
46771bfa1ea5b000f92d4b68d23d6205370c91ea net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
2b91ca49cec714899af3d12a31ea3bd7bbd072d7 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
8068fd77e0f39216f410e8094ba26ff280a2f5b6 bpf: use bpf_prog_pack for bpf_dispatcher
cd0fa1d7d7797f5bddba81e06e5caef6c7462409 Bluetooth: L2CAP: Fix user-after-free
3bdca0dd962e0906e815ceb38cabb4c1f39a1723 net: sched: cls_u32: Avoid memcpy() false-positive warning
5d00f18117da581671ca7e19150ff9a800e13b5e libbpf: Fix overrun in netlink attribute iteration
292f9d85fd839770731ab98aaa9e0c8f29753c0b i2c: designware-pci: Group AMD NAVI quirk parts together
9fd2902290b7fa80236ae06f383e9d8bd2565846 r8152: Rate limit overflow messages
7f134036d45b2201ecb3b129397a9b67920348b1 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
8e1f9d87fb9ad3d8bd13d75e98f9ae3252db69a5 drm: Use size_t type for len variable in drm_copy_field()
62ac8d227f1cfd2f694997290ac6be12d8b87dee drm: Prevent drm_copy_field() to attempt copying a NULL pointer
0e17578c7c1b679489c28d6f950afedc28a76bc1 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
3eb48bcfebd7fbb9fb2347034fb77b64c3f335d4 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
656922e2840f150d80a6150691b0d5d8730f5de3 drm/amd/display: fix overflow on MIN_I64 definition
9b314cdff040acd26bdb943c9eea8d694464eecb ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
948ad3476088716280dd141141277e1b4bbbbbae ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
cfbb1a1e00eb8c6968db198bb414abff228da6db udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
60ba9359c8085f3e83667ef9aa3da4bc81a111b6 platform/x86: pmc_atom: Improve quirk message to be less cryptic
58841074e00e93ecdc84d0df340e66695bbc27fa drm/amd: fix potential memory leak
4005558025c9434381be1d6178fb17834d546d64 drm: bridge: dw_hdmi: only trigger hotplug event on link change
f9205759b7c9e31b3824b1c7d42d7f86a44c1923 drm/amd/display: Fix variable dereferenced before check
62916b1d7b859558768c7fb1770be4b99908e260 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
9b6ca91753bcb17ee294a41badd15d2d84be6962 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
b6a87dd45c74713eadbe03e4196d85865278f7c6 ALSA: usb-audio: Register card at the last interface
5c4412be62b879d9e7c724d9f88c0e6a95d1e52c drm/vc4: vec: Fix timings for VEC modes
4d693e6fbc676bbbd88c3910e2ac2c572035f5d6 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
eb16eb5c918a61f84182711e9d24126192826ce6 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
6b43938288b3f6f627ca420041216f58ac423e61 platform/chrome: cros_ec: Notify the PM of wake events during resume
d0c90c693b66c3984c4425b891279193ee0f0122 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
d46ac3ea1396685c0dc20993b35288f239d3c61b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
d493785c7551cf3e7e2144929cf8ab7d2ecab927 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
fad3d45599e1ab080b386e7c01cca036367070a1 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
b747326ebb033b082164edbcaafdf2fdf16a87f1 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
91d3df172b5da4e4d4dd8bb4e2550dca015778bb ASoC: SOF: add quirk to override topology mclk_id
07edcda8ec5c2024aaa69313328b7c61085d0790 drm/amdgpu: SDMA update use unlocked iterator
de9257c3eaacbdad367c408a32f78a0d0b6ad59b drm/amd/display: Fix urgent latency override for DCN32/DCN321
eb4ea9a29707c55d728e8c23695c59ddf367b44e drm/amd/display: correct hostvm flag
93038a4f7746c9d2c4704a6478dc13c7f068e7ea drm/amdgpu: fix initial connector audio value
318ffb13c0a2afacd0143dd0b218e0c1c573bff2 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
cfc7497452d8f1037b3a527748da6bc89cb865f5 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
7e7957aa0c5d241ee443102402836c9701d6e469 drm/meson: reorder driver deinit sequence to fix use-after-free bug
6418d7e415a36b86e538ab0d70b8ae0716a8a979 drm/meson: explicitly remove aggregate driver at module unload time
cf04d2be8a8f17407aca687507102094513d4c49 drm/meson: remove drm bridges at aggregate driver unbind time
f344f9b7b34e01a3ea208394d3a22a75cd3df55f mmc: sdhci-msm: add compatible string check for sdm670
0cc4c619c896ba92c64fbad7d44781ba22d278f4 drm/dp: Don't rewrite link config when setting phy test pattern
d77aca8d1dc4e14b37ecf7467714044c02b473e7 drm/amd/display: Remove interface for periodic interrupt 1
51a0bf91fc62def93f7bfd2b5f3f59cc1c1dc6f3 drm/amd/display: polling vid stream status in hpo dp blank
0d41c56357835160a53608d1c034b4566e714166 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
6caa2bdc421a33b6c7fe45c82d38972b38dc989b ARM: dts: imx6: delete interrupts property if interrupts-extended is set
a0196440e30ee3a2d48688328b10bfe94c1b6f65 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
32189d198653d92f61ea09c7515c4f47a4db79d1 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
2146580b5e7df2c0fe41ea084c4eac1b31364fa3 ARM: dts: imx6q: add missing properties for sram
26c41b3e4ab2c75fd52f98daf8e35e774a707a42 ARM: dts: imx6dl: add missing properties for sram
0838a722c711ed87c6bbdfe074df0f88390d0a7c ARM: dts: imx6qp: add missing properties for sram
39d86a317c74e7b153bb27d077379a608a6b0034 ARM: dts: imx6sl: add missing properties for sram
2c6940153b4f046a47de87eebe316c469c058a42 ARM: dts: imx6sll: add missing properties for sram
96a30ccbd2beabb64c904646f5467ec39be92eff ARM: dts: imx6sx: add missing properties for sram
81d9627173b9617e22b712bdbf73cad9a214aaaa ARM: dts: imx6sl: use tabs for code indent
1f20e94cb66589cea1dbbad34187fae3635394c9 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
5f1dbf49cc5272f46222a5fc77445f387ace3d62 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
234689bf0ad13cf27527244761988bf929330b2b arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
4f0206b1a8fea532de87ee5a92d31e8aab449613 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
c6c232f9e99930369308f78d794b1face249a044 ARM: orion: fix include path
761fd07c09920ee093c4f7a9fc9456db69a5fac1 btrfs: dump extra info if one free space cache has more bitmaps than it should
fd702a93a990771dfd269334dba07e0aac2c9e0f btrfs: scrub: properly report super block errors in system log
df45c954e8fced7b329b4db454d25df60ded9a6a btrfs: scrub: try to fix super block errors
ce919ab7c916c660a8bcbd06de78010b606003da btrfs: don't print information about space cache or tree every remount
ea90f6498665bb920dde24f6accee9b4c7c7a0ee btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
7a48bbe33ffe47fa2a72a966205481141a27153e arm64: dts: uniphier: Add USB-device support for PXs3 reference board
1a3bf4df9047cbd50ddaf70690e3b72a1cf91a15 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
a6a916327f6588e4d4e732bc974664bea40bacdc ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
f35425dec178113253e986487f6768e89a2a3f3f ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
2787a44523547cc6564b1cd70e8ab52367fac647 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
7901836b6be2a5be03c339a9fc000dce15fb3468 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
702110e10cab7569ee224d0a61d07d5273469635 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
a3bac751f6a88485a789e875da8b13cb5e8de681 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
7eb4c4deeba3987f998afae8b9dd0840e86075d5 RDMA/rxe: Delete error messages triggered by incoming Read requests
52a9e083da6df26f420d8cea3eebb83afb1dee06 usb: host: xhci-plat: suspend and resume clocks
b6798ec574e08a80e10aa25876cb06ab8b912683 usb: host: xhci-plat: suspend/resume clks for brcm
dcf1b2ec2418cd5382af8e26a9d2513f46812805 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
ee576e8a6b024121fc39367048967021e8bf1ff3 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
eb727db8202bd7679e6fcc7a2677f082bf3861af scsi: 3w-9xxx: Avoid disabling device if failing to enable it
434bc3c5f5d7e2eaa55fd7d284677a15273e5081 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
fb63aea0eb552250dc68ca424af2b053c0d4139b iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
71ccfffa89508fe0135ca008a8dafa94ee5ab7fe usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
781b70e6d51388ba5100cd9cba04f96e2dc05a4f power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
940101bf05b889375269db864b9853a28ce125db staging: vt6655: fix potential memory leak
366e2b0b675349f4f7bfdb16b2b4531cca922371 blk-throttle: prevent overflow while calculating wait time
be3aebe3258c5f5e50e3ec7ba1506dc95db715a9 ata: libahci_platform: Sanity check the DT child nodes number
8442683dbd708bf924a6ed9a886ace52d0c891fe bcache: fix set_at_max_writeback_rate() for multiple attached devices
67f53a84fc25f3c082f0507b108a434547c7b717 soundwire: cadence: Don't overwrite msg->buf during write commands
d8a5d96cbf39f61fcedf6ae26941223389288a5b soundwire: intel: fix error handling on dai registration issues
8fd08ebd12fb730d28515307ca9a16c286bcc3a6 hid: topre: Add driver fixing report descriptor
1f09ec3d0b2a8a397e7af8514b631552b37e386d HID: roccat: Fix use-after-free in roccat_read()
b1627775b998b62afd1f94c607abc3c2cd581bc7 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
3acd2a87a2ad76f15059ab8f92ef1b7da5f4a1fd HID: nintendo: check analog user calibration for plausibility
f1abdd05b875b8b2f75dd5a09a60fa35cb46fae3 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
bcd64dad40d1c821416a0b909f89bc227209ec7c usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
17c67281987f30f0b17e2436e0e65730bfe421a6 usb: musb: Fix musb_gadget.c rxstate overflow bug
fbc3af1d64a1442b86af06f9a08192fa1e6d2509 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
f1e219ebf4222e290842fba24e426eecfb06bf45 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
0f52b0297b87448b362dea790e3209500dcc7ea6 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
fb4478938a886744fa555fb1e921aac5f1e9dad1 Revert "usb: storage: Add quirk for Samsung Fit flash"
90840914afa5cb845ed602005c2d9d2307afe93e io_uring: fix CQE reordering
651df1ac7633ae564c304ae150ae2ccee553bd2f staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
a6c3803f7c93b544207a6327018aced12c86cac0 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
0c9fe30622f74dd5df04b64000cb26715d0606b8 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
2f9693476daa73c67cc7d1ea9a866dcaa80d5d5c ext2: Use kvmalloc() for group descriptor array
ce7c65822b072956ebca3b0b6d9b1163a7e9c492 nvme: handle effects after freeing the request
5a43764819ab21988b7317e5442941a5b6d95b4d nvme: copy firmware_rev on each init
9f355e8d56c81ebea200ed590e5a7ddb34650217 nvmet-tcp: add bounds check on Transfer Tag
39c0f3b39d08ec345ea4925c2b08694deeec3625 usb: idmouse: fix an uninit-value in idmouse_open
8473aa17c8136230a7b202890bf6a882b018d5fe blk-mq: use quiesced elevator switch when reinitializing queues
c51f9e3f225ee099bac0092adc939c6f052d98a6 hwmon (occ): Retry for checksum failure
c3e15028195a7aa57bea651aae8454c8abd56b6d fsi: occ: Prevent use after free
1732c35fdcb10921db8182abae773f871bcd68d4 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
b28791c18359199a46b2e44918b1930b012a0c85 dmaengine: dw-edma: Remove runtime PM support
9650ad3f57fde3408d3bb800f593893dbc354579 usb: typec: ucsi: Don't warn on probe deferral
99dfc42e7393692fbf0e4e4c38c3822cdd8b936f clk: bcm2835: Round UART input clock up
95123740faf261b28434328e76926c298176f5d7 perf: Skip and warn on unknown format 'configN' attrs
c5bf7a3724745c3c30001d2be31f99a9acd1f405 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
e68fe8d6e942e7589d78ad8c3c8ea573ba852aa6 perf intel-pt: Fix system_wide dummy event for hybrid
93310a9c0acf475a6c371d2feae2eb240bf06daa io_uring/net: refactor io_sr_msg types
3717a2ba334ddcdb14b7e6af0d3ea2d672b54157 io_uring/net: use io_sr_msg for sendzc
8010d3fbb76d235101a190a6e80acac7f8938eeb io_uring/net: don't lose partial send_zc on fail
6709275222607de84e683e95850873866fa5560b io_uring/net: rename io_sendzc()
a6c228ef997feb03255db7baa43cf2586ec1f13f io_uring/net: don't skip notifs for failed requests
ef1a034a9fb82b2f9023229e885060e874c745cb io_uring/net: fix notif cqe reordering
fc25337a50f7f4f735626c7714e41814ee370d67 mm: hugetlb: fix UAF in hugetlb_handle_userfault
2ae55d684fd93a1b9b3cd97a5e58db43076cee69 net: ieee802154: return -EINVAL for unknown addr type
0cdcb8dca90e2f8b2e327cf676d4db05cd1efea9 ALSA: usb-audio: Fix last interface check for registration
a817d0f5c11788235bdafc3719c562116aa4babb blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
344ee1283945fdc3b745361ef5f6be63e98d4774 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
a6102c3a5e4219d8092768d538168640cf58d0ac Revert "drm/amd/display: correct hostvm flag"
d32d651eb9abe5cff368a0aa44717b22f0113741 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
c1ee968404f82e6eb23c1cbbeda50dbaba228818 net/ieee802154: don't warn zero-sized raw_sendmsg()
daaa539024a7251d185446258ff21d068e23a667 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
48a3a03b7591026d8968a39a6f4098699a003404 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
0d07eefc58e1c71b65b0e6ab9d73e77f390e524a io_uring: fix fdinfo sqe offsets calculation
80c8c42686250b78bf63b2db74aef0f1d352d21d io_uring/rw: ensure kiocb_end_write() is always called
ccd52241a2ae2f2aede75d4709882a0df242a49a Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
56e820a61c40e90701ee1cf08477c27c189cd3af Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
05dcf6a70dc9d3c4ef9c0f7550d9fc5430b008c1 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============3450240219219277947==--
