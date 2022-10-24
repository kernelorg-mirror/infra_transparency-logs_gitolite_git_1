Content-Type: multipart/mixed; boundary="===============7197013120823354827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 14:57:51 -0000
Message-Id: <166662347163.14589.8467986327796584623@gitolite.kernel.org>

--===============7197013120823354827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bfe35ff5b1a77a1ffefba41e41a219dd306eb262
    new: 845303dfd97bf378d05f6ee0259942aa11d4106b
    log: revlist-bfe35ff5b1a7-845303dfd97b.txt
  - ref: refs/heads/queue/4.19
    old: 4a4ae7b09176c721b9ebb2e33ffa5debd32c1918
    new: 7dccabf9393d95d44ac3b6e5dd78a6ebe43a8850
    log: revlist-4a4ae7b09176-7dccabf9393d.txt
  - ref: refs/heads/queue/4.9
    old: 35257fcfa3113b0cb3afb5c4171a0bf67d5fd505
    new: 869680fabb40d3b920ad54aee033e99168dd66ff
    log: revlist-35257fcfa311-869680fabb40.txt
  - ref: refs/heads/queue/5.10
    old: 70d201b142e9f4cb5308644e4aa8db6e59ec653c
    new: ed75e9e9cc7c80387033d3a4a236d5c8c58b7db8
    log: revlist-70d201b142e9-ed75e9e9cc7c.txt
  - ref: refs/heads/queue/5.15
    old: d7df8447e0ef093aeb1d11573ec2ff2d55369047
    new: 5b2d210eb966e79574374bd91a43f3058e7c0e92
    log: revlist-d7df8447e0ef-5b2d210eb966.txt
  - ref: refs/heads/queue/5.4
    old: e90d54a333e5a58cb16a3984a69a8b7a2b69d27a
    new: 551d507b03a0fc8690cd79ab75ce93819168743f
    log: revlist-e90d54a333e5-551d507b03a0.txt
  - ref: refs/heads/queue/6.0
    old: 96ffed4b8a5bbee648c701b7f81cf25cc1f8cfbc
    new: 17de0e77904f730940317aa9eafdf859fec551a8
    log: revlist-96ffed4b8a5b-17de0e77904f.txt

--===============7197013120823354827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfe35ff5b1a7-845303dfd97b.txt

3b62045e7316ef330c3d8ae7c9ec973345d6cf5d uas: add no-uas quirk for Hiksemi usb_disk
bb3d9c9f779cc9af4ec81425ce7c8f874c0ef0b8 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
d195103742fe187b99064b5aa0f0aa79885c3ec6 uas: ignore UAS for Thinkplus chips
0af65c3718a231891eb6981cb528c915a2fbd2f2 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
6c712411dddfdc9f4bfc2cc60f5ad4b0d9da32d1 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
cd893b320071789aad0f6fc696807d4565c9a8b1 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
355a6225ff69bbb49903535dca9788a8aa9d1c7d mm/page_alloc: fix race condition between build_all_zonelists and page allocation
78e5f89ecd481b7da98bf25296f1aa1d81f1a993 mm: prevent page_frag_alloc() from corrupting the memory
6b77fe75ec116d35877971bf6e8c11d8e45b6596 mm/migrate_device.c: flush TLB while holding PTL
1ce40a057ff96458bc36ae45bc2155876f0b5e12 soc: sunxi: sram: Actually claim SRAM regions
6592f348dda4df41f417907f2849cf39f2521041 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
a029eb08002c67816b9fc2c0e6a1a5d2bb1ae838 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
ac2b0fa9caec2d686e5359618cf7275952af9484 Input: melfas_mip4 - fix return value check in mip4_probe()
1f8d533f86f982ae9d203ad122966d83b8b30ca3 usbnet: Fix memory leak in usbnet_disconnect()
c20a1f026b700a0382689e4a622f82c3514deb45 nvme: add new line after variable declatation
282f96504fe9be5e99089080acc28b8c13e27bf3 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
c775e7d1cb14240d52a4cfb83db2e756eaa94255 selftests: Fix the if conditions of in test_extra_filter()
9d8b9139dad348bb54c1f23fdbc6b9e9186f55f8 clk: iproc: Minor tidy up of iproc pll data structures
057c0d2cc5dd7dd4236b2b0c4d8194a6a3376c50 clk: iproc: Do not rely on node name for correct PLL setup
52b3b0d3184a9ea232ed9c717e4f135e594d591d Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
822c8877e7d575dca44365d81fac8dceeea86ff1 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
9b03c73d8901eba11f9ff3a25d77a0e623035654 ARM: fix function graph tracer and unwinder dependencies
fa6155f31e9e7687a96ffac01491efedf2689836 fs: fix UAF/GPF bug in nilfs_mdt_destroy
a3e034d4a54bda902bbff23a0eb30611306b2a7d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
7a80b5a774bcf24690ed5de759e77dae5f276972 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
6170a04808e32a58162740c99e8d6bb8e2326bc6 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
1638c234dad3008d381a78810a82c3a0b1ace006 net/ieee802154: fix uninit value bug in dgram_sendmsg
627b9a2077befc85ced290347c9d24dc9a553e8e um: Cleanup syscall_handler_t cast in syscalls_32.h
72451c3603690ca182adf037354846af7fd23315 um: Cleanup compiler warning in arch/x86/um/tls_32.c
361aaea7488c9b398da380e0563cb27cf0e1f49d usb: mon: make mmapped memory read only
d34ece04fcebbc5162f8473f11259a4fdc4f36fd USB: serial: ftdi_sio: fix 300 bps rate for SIO
fff5b69d02f115af54b9f48209bf6be822c211c8 mmc: core: Replace with already defined values for readability
9740fcae68b0b0124f69c5f446474d94f43101fe mmc: core: Terminate infinite loop in SD-UHS voltage switch
b357bddc638beaffb8f96e00f2fab997a0fb44c4 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
2de00c569b54dda25a3db44ff1ee35395cfbee0c netfilter: nf_queue: fix socket leak
91e0ef30f342b9dd0eed236110876df8518c24d3 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
3cf80f7ffcf3eb9e9fd951d2be786490a3f02a1a nilfs2: fix leak of nilfs_root in case of writer thread creation failure
9727c53187bedd8e5dc8eb61483e9440f1b8a858 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
49d4f01e07909cd2d7da19067f11f0139e32f6f6 ceph: don't truncate file in atomic_open
19625937af3b9ef656b0f104895c1296162818a4 random: clamp credited irq bits to maximum mixed
8569c2c1c7993cb22f0579d829640361d18511cc ALSA: hda: Fix position reporting on Poulsbo
7d7808da64c3a14d435d6f2d71ab803b24a707f9 scsi: stex: Properly zero out the passthrough command structure
4bfe1dca7bd0f0c5e9df862fb0eb4a6394b2584f USB: serial: qcserial: add new usb-id for Dell branded EM7455
697c1b305416fdb7793b83cabaf3daeb9a19b4a0 random: restore O_NONBLOCK support
6ecb91c1916de9bde520cfb32970718863e69634 random: avoid reading two cache lines on irq randomness
ad9f69a63d84012eeb5ac1288eed799ac226bc83 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
9ce3ab188e3d715c886cc233e525a75b6c74e6b6 Input: xpad - add supported devices as contributed on github
0667f28aacaaee7bfee768e3523dc0f281e3a0e3 Input: xpad - fix wireless 360 controller breaking after suspend
9bf76f5a8976eba5154ea02146ca49b7d392610f random: use expired timer rather than wq for mixing fast pool
cb7bef8db669263e8cf277004adabe6594bc2ac6 ALSA: oss: Fix potential deadlock at unregistration
881a4194a647ab86ff639019becd15575a42e725 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b4b04079adba37c9b2916f8801939b20dade38cc ALSA: usb-audio: Fix potential memory leaks
5cce2ab33fcc8b618c8b54a6b92bc7e56ff5de66 ALSA: usb-audio: Fix NULL dererence at error path
e38a305acd20130a9717fbe2c6685c92b32e9d16 iio: dac: ad5593r: Fix i2c read protocol requirements
07074391704b8737743efcf29356f29a8ed133d9 fs: dlm: fix race between test_bit() and queue_work()
88b1b7c60e3977858e88ce0342a40ab3d8eb69b3 fs: dlm: handle -EBUSY first in lock arg validation
01611be9002e60678db592d30cd8a3202a96254d HID: multitouch: Add memory barriers
1b9a97b49e3b63a1945ce00abede04dedf453d8a quota: Check next/prev free block number after reading from quota file
241df8bf1fa219e450bd8185302722f058a5fca4 regulator: qcom_rpm: Fix circular deferral regression
230c3097f39ac96e5bc17860a730da28056e0452 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
28bd2069902e3461732d59f957af86b14e529675 parisc: fbdev/stifb: Align graphics memory size to 4MB
bc0954382427632883886b5255f853268695a11f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
742a766ff78ce8f78d0ee83a24a73d1147c875a5 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
6ae7fd59973d55f992ad457538ba83346f5b7fa3 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f3b46b80806c4cc7c23d152dd53ca28005ec0b9d nilfs2: fix use-after-free bug of struct nilfs_root
f3d476d68488111c6b16ff7ddab33eaf4273a061 nilfs2: fix lockdep warnings in page operations for btree nodes
74fc964efb085c8a48174197a15ba91cf8b5a563 nilfs2: fix lockdep warnings during disk space reclamation
2bc08cead23a39f2df84b04355c63d31d95e7428 ext4: avoid crash when inline data creation follows DIO write
6d000527d9964e0532f1c6fd447e4c5bfaf11e02 ext4: fix null-ptr-deref in ext4_write_info
92ea1f5720d3cdc16893f96123ab39e14185fc60 ext4: make ext4_lazyinit_thread freezable
7de342a4709d489c49c1ef939f228849d68c243a ext4: place buffer head allocation before handle start
41ec8e12afe04b8819c7338831ba3a216eed7be3 livepatch: fix race between fork and KLP transition
a8bedcfdf9892618ff2fc2a87a8635b21834a8ef ftrace: Properly unset FTRACE_HASH_FL_MOD
4a783cf742a3fe0fc04813bd80475e145d010a74 ring-buffer: Allow splice to read previous partially read pages
aa1b05f02f46b147ccd5e57b3e6bb658fdcb7fa8 ring-buffer: Check pending waiters when doing wake ups as well
cf549d3300346508cbf42d80950af2165441ac94 ring-buffer: Fix race between reset page and reading page
dfbbfc2258e4b34beccff754c5437e4007b26bf8 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
c2fa818fc4428145016d3306188b564fc1192ee1 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
233608544e1bbce744e8f92a7eb3889d7b48d260 gcov: support GCC 12.1 and newer compilers
a17ca1a8ffc6c69908bbc22bc633cb2daae467af selinux: use "grep -E" instead of "egrep"
17e88f6c1698229e79c06824a10db34fced44e38 sh: machvec: Use char[] for section boundaries
6cc447f49b65d6a2e052d2bfb992cdf4faa2f94a wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
bca5ee5c536bdb743c737dcc53cc41082709a622 wifi: mac80211: allow bw change during channel switch in mesh
604eec6c3ad1a5ef449f350ee3b4fe84d7bd716d wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f2686c030f8b2188d5ac41ca368ac69fa4a0ac11 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
d137bec5d1ce7a71e7978d8307155d1ea9aa9553 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
679b02e673723cfa4c87c81d6dbfded817e3e774 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
81cc9a07e287159c876959679b1ea52dd110aa03 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
0e68eb3915e33a2717120cd65cc48ffcb996ab34 net: fs_enet: Fix wrong check in do_pd_setup
fdd01d5f6fec6d6a4cc110ff8b09b23a99f540b9 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
fea7e184dd2e533722e4a84a2e2eddbdc673063a netfilter: nft_fib: Fix for rpath check with VRF devices
6e0cfcaefc7bc8c6eef5d700a3b8cc0485ca3a33 spi: s3c64xx: Fix large transfers with DMA
b272b89947071f12b0536ca4ed28e7bb7ce6b51a vhost/vsock: Use kvmalloc/kvfree for larger packets.
6dd2808aa97f83e5d8b1376740c56c91d5ad69c6 mISDN: fix use-after-free bugs in l1oip timer handlers
f7574aadd223b93eb79720f996d00c9064700edc tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
69f7baee875859d15f18b1f5d28cca582cc5b6b8 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
63bbc7de43cc7a74fb8c0c10430b05cb44b232b3 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
d6c5e9b26f25d86a1484faf28da2cfc6b6add505 drm/mipi-dsi: Detach devices when removing the host
1df9b1410851fa96b0878cda0278cb98b0865ecc platform/x86: msi-laptop: Fix old-ec check for backlight registering
a7f366d1e237d4e4676958609bf453e9252abada platform/x86: msi-laptop: Fix resource cleanup
9b6c40d92607568faec05e85ed5961af89a3ada3 drm/bridge: megachips: Fix a null pointer dereference bug
fb363c70b88050f84c94c6009dc07376af0b8d92 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
705bfceb823b5ba733f0542a4696fae8a510505b ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
1dbc24ae409a135eae740c1d3face3bd3266ef38 ALSA: dmaengine: increment buffer pointer atomically
28991935abee3122c48212c40922b71786adce3e mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
bfc19a7cca4594944559920e34b2b8b905fc0721 memory: of: Fix refcount leak bug in of_get_ddr_timings()
74e42737f8243c217c5cad65a4a433b3c1ad8c11 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
62f30ac325d0ecb7fd5c2c731837c16135995326 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e9395eaac1da8478db5c8a2f08a09afbb16cf30e ARM: dts: turris-omnia: Fix mpp26 pin name and comment
3e09bdfed909a83e312fdc84384ae63565825766 ARM: dts: kirkwood: lsxl: fix serial line
fa4c1932b8ad1ecaecb8b673eceee113641c2e03 ARM: dts: kirkwood: lsxl: remove first ethernet port
aac8e4e3a30eacc04a135a0f02004b02f2f1762e ARM: Drop CMDLINE_* dependency on ATAGS
66fcae30e2b863ef3f048fb018e2ab5cf62088eb ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
bf9f6759f3577f2156e0044c36ac60af73686185 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
0402ad3be5236994a8a803cf1ebfb5747c367a74 iio: inkern: only release the device node when done with it
8605d7f1806c04bd0d472befb010aa54f46e195e iio: ABI: Fix wrong format of differential capacitance channel ABI.
6c21bb51c61df456081696bad6a94d21f8135b55 clk: oxnas: Hold reference returned by of_get_parent()
83a4085d486138fd92ed97f9ec3c4b706cf88108 clk: tegra: Fix refcount leak in tegra210_clock_init
4925cb8025f2f882f93430429a9ce2f4831d3143 clk: tegra: Fix refcount leak in tegra114_clock_init
69fb878b22fea54f9af4614b0c628507e1b107ac clk: tegra20: Fix refcount leak in tegra20_clock_init
bc689aabd3601d25c4ea644cd8dde95e33ecbc24 HSI: omap_ssi: Fix refcount leak in ssi_probe
9cafab559229af6f38ed7eb7c2d8705b0c959d1c HSI: omap_ssi_port: Fix dma_map_sg error check
28aa2068a76faa23c93edddde21b4740cc6fb0d0 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
5d1ef560f3f2f340e906e8b55337271457b6930b tty: xilinx_uartps: Fix the ignore_status
868eff758a2d0114073e59dbe0e67c1aa75ffb6a media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e3ff6b80d6c9438b2b4292d672d58774a5000564 RDMA/rxe: Fix "kernel NULL pointer dereference" error
63df4b1a8ac1110fcc328976c66901162c1d1044 RDMA/rxe: Fix the error caused by qp->sk
717f17e3cc9f362c746725b349ddd68892b22bf2 dyndbg: fix module.dyndbg handling
a15a308b5e362ebc1219e1ef9ff57552f05abe38 dyndbg: let query-modname override actual module name
41bf0681dc6cfe2556ba21db6f4ea65388ac3ce8 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
e068b11036cc241892d943a271c8f926e90df921 ata: fix ata_id_has_devslp()
6e602c19c49406e83a236789a3d23fdc84c701c7 ata: fix ata_id_has_ncq_autosense()
b3a840f7eb6cf4d91e7c59ddeac8954383f944f3 ata: fix ata_id_has_dipm()
8d1c75d5b845d1e1797d432de8931ac72521eea5 md/raid5: Ensure stripe_fill happens on non-read IO with journal
1f2725ca37757f5dfca807645edade2ce0590499 xhci: Don't show warning for reinit on known broken suspend
420dc1a38fa93cf84f008a71107ef658fc7bd9f2 usb: gadget: function: fix dangling pnp_string in f_printer.c
8dd1c6cf9045b0f9e8367bb0e73d10f16eaa2a96 drivers: serial: jsm: fix some leaks in probe
18f5d78487c58a4929c8a34c2f377a29a5b8b83b phy: qualcomm: call clk_disable_unprepare in the error handling
2c53881260b18e262f0a2bc680ea6802714bd6c2 firmware: google: Test spinlock on panic path to avoid lockups
6437d7b988302521fd887f507adc314b0f721693 serial: 8250: Fix restoring termios speed after suspend
0af885af4d68f60013802027b1ce4cffbb20ba04 fsi: core: Check error number after calling ida_simple_get
9fdea16e8a78c17add84c3795a4b5e92f596bd55 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c5a7cd20d1bcefdc6bfc16491f59779a2d20330d mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
877e84c02f4698eb7d8247b45ff82b0873160765 mfd: lp8788: Fix an error handling path in lp8788_probe()
f91c6e875bbf35a79656de1c97ebc803e8b1f716 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
1e1455be3d19e30135eb579415e37c621c08232f mfd: sm501: Add check for platform_driver_register()
f114c55e1f4840c67aeb6b4eef1787474f453f17 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d8475b923da6734158e2d6df7ddc5d5786430c49 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
02e56f1d0d5b5091c39e5b407617923c4e9ac8c1 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f8e3b0e63784197165de153da2a84ec0f3cc1bbd clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
a195610cc5fd06b5eee1673c7ef7e3463f7de5fb mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
f12d2496e52a9134047c84765b91f6635bc7780e powerpc/math_emu/efp: Include module.h
f05418e99b784e06e027c082570cf134177f487c powerpc/sysdev/fsl_msi: Add missing of_node_put()
9c57d005ef287d542105e5ef416f984495f79514 powerpc/pci_dn: Add missing of_node_put()
3c6ccb9905515496ebc917b41b15595efc9f994c powerpc/powernv: add missing of_node_put() in opal_export_attrs()
be705a881f4afcc28ca2965fb651e6822817c947 powerpc: Fix SPE Power ISA properties for e500v1 platforms
b766a2ceaf76a768c03efc1ecc5803cd5c753ea2 iommu/omap: Fix buffer overflow in debugfs
929ccc55175b1072d258a37f31fe73acf221303f iommu/iova: Fix module config properly
01b1674aa9ac17b671b582d138768419ea683654 crypto: cavium - prevent integer overflow loading firmware
d2f16c549b1e93e25f278b7ec0febba02d5e3ac7 f2fs: fix race condition on setting FI_NO_EXTENT flag
989ea10f7cda160858d514dd10472640fe86fbbd ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
513da1a6d1467b6485d0f1ebb27f03214c17ca70 MIPS: BCM47XX: Cast memcmp() of function to (void *)
3fd81c4b2db13053741ab9a5f72a4f848af20102 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
2efd350ca1b5bdbd0dbed1dba7591a9196a5b0c3 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
61a608e5c09e5f99e634a580c12159af8bbbc1aa x86/entry: Work around Clang __bdos() bug
87f90df70320dee63af87b401bdc234b39a11893 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
2ca552e200df1cc88ee259f4b268af4fe0d405d2 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
6604c5ef227f368322f2251549e5083039fe2dfc openvswitch: Fix double reporting of drops in dropwatch
3e39f0a9d7f0dfdd9efc53318fa222f5754bf5d2 openvswitch: Fix overreporting of drops in dropwatch
45cf717c0fd64a9ab3499415b3c1d730306efd6e tcp: annotate data-race around tcp_md5sig_pool_populated
d83452be5249d4414470ac16df03ccb7aca3341c wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
e9160d02abd4a0e5ad4e1b9c48dec568eb36e5bc xfrm: Update ipcomp_scratches with NULL when freed
64eabe99e34e5631fdbdb4ebe61d3b9764c91732 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
0053717af5b074aec557e1d0a2cda372ac71113a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
1fe0f8b3c246a2f759f6a3d46255b449ac71d0b0 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3a3853902f14fccdc9bda559ce3fa268d03dd305 can: bcm: check the result of can_send() in bcm_can_tx()
a7c41c12b05412006a401b5c070fd20b7f5d49a4 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a56173840f8814b0580c1cc0ec943dbe2cbdb7d0 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
6ec5a26f0aade91eccaa67e78075a66984e20efb wifi: rt2x00: set SoC wmac clock register
39bfd0cb1170d684c5803fb5374f94cb9b852725 wifi: rt2x00: correctly set BBP register 86 for MT7620
0d3c23d29d452b4a2f205293050e72c9f4dfa197 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e57b4b69299ec550de4e7c746643dea847ab408e Bluetooth: L2CAP: Fix user-after-free
b53e3455495bf88858b2cd7716cdff9ee4734725 r8152: Rate limit overflow messages
958490a724784aec49fa929e2dddbe3208f419c7 drm: Use size_t type for len variable in drm_copy_field()
24843b5627e17bc5ea5bf6d0e5d564662c1f3b20 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ed127b22fe1f4f24eee54c0e4a84298c822a7c66 drm/vc4: vec: Fix timings for VEC modes
3011dec85514d6b2d543cd8178434b7b844d28aa platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b3136896972c719c424b810181c171344fda7994 drm/amdgpu: fix initial connector audio value
b849161d4bfd55a7ba1e8fdbc7cb5d77721652ba ARM: dts: imx7d-sdb: config the max pressure for tsc2046
3871d0ea0050f53f9d6971177d3c91894c2ebb40 ARM: dts: imx6q: add missing properties for sram
a77e2df01d88ce2752587e424dfc967d8e371a57 ARM: dts: imx6dl: add missing properties for sram
eb651a5a8b5d86a35bdcbacc36e7a1a53f3b4be1 ARM: dts: imx6qp: add missing properties for sram
5c7f08b0f083ef609670c30115b70b8c0c9c45e5 ARM: dts: imx6sl: add missing properties for sram
75b70818d1d30750f3aecc398961361b3ae93467 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
1b85e3e5c67dd4b5ce51dfce81cb87536fc95260 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
eccf5a7eae6cbaa1bc1ab560f9eca47dc52a39c7 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
bb600a640fe4b530425e248564d4e4e4a573bf72 HID: roccat: Fix use-after-free in roccat_read()
bdcf09a2f9a1b30cd12f606df6efb33a7122eed7 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
1d39bab26893c45f92aa9cc0814f0e52f5e1ad35 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
87a2d7ad74158c0fbc71a19a8e5263b1e77aafe6 usb: musb: Fix musb_gadget.c rxstate overflow bug
d1bf59ce2760a81869a6a33a2c2e7d4fab7e086a Revert "usb: storage: Add quirk for Samsung Fit flash"
4c67ab5f9f4af41884cedd9007302bdd336b2234 usb: idmouse: fix an uninit-value in idmouse_open
a692fa014666976e529592d37c7174ff4b04cce6 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
307076f6eae84c284e00e4a42ad80489dd058d9a net: ieee802154: return -EINVAL for unknown addr type
134637560a2391fc77af1e3aef5453b56310eebf net/ieee802154: don't warn zero-sized raw_sendmsg()
64c3db98ab42e6d79bfae9c95318ffc5b6c976b4 ext4: continue to expand file system when the target size doesn't reach
af341acb3da58dc20c4f9bf45a145677a552da49 md: Replace snprintf with scnprintf
524b387e4fcf573a8bd086987aea4659dc6b440d efi: libstub: drop pointless get_memory_map() call
8c8681e995d8a959bafc3135c9e10c9958579464 inet: fully convert sk->sk_rx_dst to RCU rules
845303dfd97bf378d05f6ee0259942aa11d4106b thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============7197013120823354827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a4ae7b09176-7dccabf9393d.txt

5e4d59fca8e1e0d5f399dbb99a9d13454775e7bc Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
6ac1617d10484dbcd8f031fbff3a0582fb44aa0f docs: update mediator information in CoC docs
144d1777e2672ae4a162fe2275f0397a9fb20292 ARM: fix function graph tracer and unwinder dependencies
02dcfb94569649504f0ae0439d4499b9b8d76aa8 fs: fix UAF/GPF bug in nilfs_mdt_destroy
3f1f558de847dfdb69775217c529144c4d618eb3 firmware: arm_scmi: Add SCMI PM driver remove routine
fda6a4bcf3de94a03b5652ddea8a33f949e3ed9a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
6a4847e7dc6559a7abb6ddd171845f1e1182ea32 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
bcb6bdfad547be1e56d84d328a6a5db6deb06804 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
1519d41b5a0f51537d41d11fcbf84f996ed5e57c scsi: qedf: Fix a UAF bug in __qedf_probe()
20037cfbc58d5aea43107899e82696571209b1aa net/ieee802154: fix uninit value bug in dgram_sendmsg
11114b24a8701f94c7dd0422757b74c3cf9c8eb6 um: Cleanup syscall_handler_t cast in syscalls_32.h
ea86edf37c22d64b650e172d28b0304a55326dca um: Cleanup compiler warning in arch/x86/um/tls_32.c
b8691bfd4b93858ddd8a45b9061aeb4179ded79d usb: mon: make mmapped memory read only
f40ec91759cb3849beadfe6aca35b74606a5dc15 USB: serial: ftdi_sio: fix 300 bps rate for SIO
e18539b5cc465fcbb55f5708cf5a236fe10424ed mmc: core: Replace with already defined values for readability
52a05079934e80936e25bd648f5a22ccd5d4a7f7 mmc: core: Terminate infinite loop in SD-UHS voltage switch
10a9de0c4a6d5ef2fc8144dd1b9c86717b1a6eab rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
8f593bd15ff9108e10ba15e5ce813837f7eb2142 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
5706e65b29b34a587fcf21b60fa5bd2c9cee488f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
bff6ad85aee617d608c1df7e8a3e45622482cef9 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
94e6503cbfd0e0cbe17b205661653f209cfc92ca ceph: don't truncate file in atomic_open
473732d83c22b8f3d0c649f06cf9e6da19e4adc8 random: clamp credited irq bits to maximum mixed
0f0950799a8373268b99400e97a526caf8dd6b56 ALSA: hda: Fix position reporting on Poulsbo
28afb00cb9e02bc0d907ccee82453fc9e06014a5 scsi: stex: Properly zero out the passthrough command structure
5b3013e6dc673bcf956773e83495de50024a29d1 USB: serial: qcserial: add new usb-id for Dell branded EM7455
4f1c02c01e82925eb7f8a7c17f3bcf11cca2758b random: restore O_NONBLOCK support
e8a47012dd5859e86b0190ff7790f2c1aa1aaaa5 random: avoid reading two cache lines on irq randomness
6ec0e96430692936500892fc226a61dc20f295ef random: use expired timer rather than wq for mixing fast pool
0ff07f521e777bfaff882d2ab9d94ac4bb67dff0 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
098b905fde7097966e796cef742132be842e1537 Input: xpad - add supported devices as contributed on github
7a803c109150094509812dd01feff4b4580fd30c Input: xpad - fix wireless 360 controller breaking after suspend
5a1fcbb09737d86257e7e87c80caf1843a338e11 ALSA: oss: Fix potential deadlock at unregistration
6dd66ef2ab26f4591650f450a1c05b2d6c0f3c7a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
bceea82a3d4fc5e456630ba4bc5668daf46a43da ALSA: usb-audio: Fix potential memory leaks
45e7c11401c6827d52a2773504cf0369d536e4d2 ALSA: usb-audio: Fix NULL dererence at error path
75fad8c863822f9ba3391b58d24a700150726ae0 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a888e8c80601633d8d95bce2d3f4d8a4775a8985 mtd: rawnand: atmel: Unmap streaming DMA mappings
9c33b29927afb800ce4c066a10f2e2830a85f08f iio: dac: ad5593r: Fix i2c read protocol requirements
f99c4fcd4f13a5fc8de9c597fefd2886938745ec usb: add quirks for Lenovo OneLink+ Dock
13040810cafb344e43f187582a25823fc4f95bf6 can: kvaser_usb: Fix use of uninitialized completion
0c2961f23c3d8b1c223b8d0697f703e76b675715 can: kvaser_usb_leaf: Fix overread with an invalid command
69f87a6c3830372f4bfa6c6446dfecc237b7b56a can: kvaser_usb_leaf: Fix TX queue out of sync after restart
baea9fb63a346f11b0e6cfbbda26e12a42b7fa54 can: kvaser_usb_leaf: Fix CAN state after restart
bc43462a530c75fd7102516f3f1969e5b10a14ec fs: dlm: fix race between test_bit() and queue_work()
8af1bb00dd35c5888d82bba707debab028fb3ef3 fs: dlm: handle -EBUSY first in lock arg validation
d1c72146da6ab0d6d79aff7d2c118f986670bdcc HID: multitouch: Add memory barriers
00f50a6e89e6e4086f5f384bee50104ddf463b18 quota: Check next/prev free block number after reading from quota file
f49ef8cf35f886ff3d54bc19e140846c393a0358 regulator: qcom_rpm: Fix circular deferral regression
6cef21e0f61bd67d4e057f3d8554e25fc2c0a633 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
eee8ae633a682950d40e84b0f1ee1cc171b79863 parisc: fbdev/stifb: Align graphics memory size to 4MB
a661b2937e28cb8500d7fd326743cdf952e9cf0b riscv: Allow PROT_WRITE-only mmap()
653dfba4d3ec025926b6f04c60b88f0fb524b96c UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e67bfcd9a182907baedb43b38566757349606fef PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
7836f48c5181625d48192e2cab104dd251b1526e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c36ad2ff6e94a9943b33f2c42efaf3be979dac75 btrfs: fix race between quota enable and quota rescan ioctl
b30960d3ea292dbc3d2764eec12c6aef405e62fb riscv: fix build with binutils 2.38
9dfa8f51b0afbe2901fbd28025c6b62adecc0e4e nilfs2: fix use-after-free bug of struct nilfs_root
9dc8a1ec9a927112810410c69b76b6e352548f33 ext4: avoid crash when inline data creation follows DIO write
9fa28693262533fb54c40307e0a1af0d77807c2e ext4: fix null-ptr-deref in ext4_write_info
6815e2a8c57b0418d8886e2bfa79ec4b6d0191b2 ext4: make ext4_lazyinit_thread freezable
c92a8f920ac6efe653f81424ee2344c42082a684 ext4: place buffer head allocation before handle start
9c6014441a16e16196accb1c34cc194404dc2a76 livepatch: fix race between fork and KLP transition
c18d1d4d953c860f2d20e7217c604e20e0ca1959 ftrace: Properly unset FTRACE_HASH_FL_MOD
e2262a2105e9598a3eb2090ad632ac260161de41 ring-buffer: Allow splice to read previous partially read pages
9fb787690b34ef39ef5f455ed3f3d14c615d60e3 ring-buffer: Check pending waiters when doing wake ups as well
25a69c11dc3e5c56ac1dacefa0a259342298fc22 ring-buffer: Fix race between reset page and reading page
3c9160387ed1e7bce10ebc176433ab548c16a1f3 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
a1aa220e9aecac5c6c65ab88e3322ba5eb623c3d KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
48dac97515ed7c98601176409c474ebca250deee selinux: use "grep -E" instead of "egrep"
941b267ba5412c53fbb997205310173457ccc66c sh: machvec: Use char[] for section boundaries
93366b4fab112a860e73c3dc5143f2db880be70e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
43f2a30bf449efd1f7365a835cad7f516e1d768c wifi: mac80211: allow bw change during channel switch in mesh
17dbe5dc3016835d54eadd72a5dfa8e21b8865d5 bpftool: Fix a wrong type cast in btf_dumper_int
508a704527084453420f40dbd8577e9e1ca8c535 spi: mt7621: Fix an error message in mt7621_spi_probe()
04426d4075d46738e461fed1f0f932dad66a2359 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
551615541e8c3103648a47ecdbf02732624566a4 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
4acc3ce24fbffad61b0a48beaafce347548c9f33 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
2a876018c2ee3155f6efc1995a71243f45950ce9 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
1070c1dc0f09beb3c312aad8da94ffea3176bb52 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
3c6f5768c9f974699963021041f52ecaf8725917 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
56218b95277aacd9e1e5a4ed164596fc81ecc5c4 net: fs_enet: Fix wrong check in do_pd_setup
51c0fa3eb5fcf4457ddbac985b066c1415bdcdd9 bpf: Ensure correct locking around vulnerable function find_vpid()
ca193ba97f5387d07a77010b09e3b3e65a3a61de spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
edc1814e679083b87d39cef0b9ad122ee4365b72 netfilter: nft_fib: Fix for rpath check with VRF devices
3ecdb7fa89b281813e2ba883aa8fc052cb895df9 spi: s3c64xx: Fix large transfers with DMA
a89da7b22fb923d6d144a993b06574ce64ef618c vhost/vsock: Use kvmalloc/kvfree for larger packets.
757de06995313e4093d24bead521acc10fe422e3 mISDN: fix use-after-free bugs in l1oip timer handlers
394a33f1248dec8317b887a3a52ef43eaf26110e sctp: handle the error returned from sctp_auth_asoc_init_active_key
e609dfab095fec2e2da54765e236a0c2dca7415e tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7bb34f9673463fc81382bf0dd8e9728845f745e6 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
7001b4c1e0fcb8ee5ee4b41e52782a6ab4520e6a bnx2x: fix potential memory leak in bnx2x_tpa_stop()
6d5549f69348389239aa0865e4bf6a2a4ad72a3c once: add DO_ONCE_SLOW() for sleepable contexts
320b56557a214b829fe9fef5a384446d8e69e02f net: mvpp2: fix mvpp2 debugfs leak
b45bbe79c68015b6b1b740b7e621c2381bfc6ee6 drm: bridge: adv7511: fix CEC power down control register offset
3b3f3eb37ac631e52e9a9ea89d889edd51070957 drm/mipi-dsi: Detach devices when removing the host
32190e2c49f2d04a1a0475001289c20977ee6d1f platform/chrome: fix double-free in chromeos_laptop_prepare()
1fb58b31cf7248a5494b31c188c7281a65853550 platform/x86: msi-laptop: Fix old-ec check for backlight registering
1f46243c4dd5d9082cf038523950891f02959458 platform/x86: msi-laptop: Fix resource cleanup
946ad17276f181b736c27076f4744e65d6d0d983 drm/bridge: megachips: Fix a null pointer dereference bug
5a64a6d6e49e52c01a6c19c5cdaac6ebe7c9dcbe mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ace00b6a1b31da7c3856d2462a6b32ec72723f83 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
d9146ea10a46f9939e00378197b5d77191f879d7 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
69115936337498f5a5899907d18b1cb36299504a ALSA: dmaengine: increment buffer pointer atomically
b953610ed84c4819a45f780e33dd542252c1d610 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
ac13df501351c030e38286b2ac7b990a7e1d49d7 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
d0dc2275ecfca6702734d2f6b4ff3189c5137976 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
cf41ad9df667b9586b741969e518c1b68114b2a0 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
fa67d28b0519db8c2ecb67ab908a066943c7b7a7 memory: of: Fix refcount leak bug in of_get_ddr_timings()
1065bd7495f511c5871fe8cb5ec804e37e2d9e9b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
0dd30bfae14946cd3774c4efefe7dadfc8fb0f67 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a61d62f2bcc3c2e6baa2d66b197e6264dc1cb261 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a72e14912559108139e4166fd57dbea04e0dffec ARM: dts: kirkwood: lsxl: fix serial line
559ab383d7540a330da70d9f6f4c6946468fb14f ARM: dts: kirkwood: lsxl: remove first ethernet port
988477fecb6e1ee6fc1e80461886ca01828af0ba ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
658bd88aa2b1ea26952032410530a7b8c6c73ff0 ARM: Drop CMDLINE_* dependency on ATAGS
91ab2c2a821101f3c22966d6e0588d56bae67111 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
72349b13313190a547690cfb968a6432ab88b56e iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
0e7a9fcf9c15edab237e3a4b6c6ddbab82ce3b5f iio: adc: at91-sama5d2_adc: check return status for pressure and touch
59f07fa8b4623b8535265622460b4cd070f106bf iio: inkern: only release the device node when done with it
db78a4b53a914f1ee7f83bdd2b8f8df1a17fc5fb iio: ABI: Fix wrong format of differential capacitance channel ABI.
56c70664a738fbe99a6cc89f222caabe552af3d6 clk: oxnas: Hold reference returned by of_get_parent()
c61db4f8ef65c9ace79a4cd6d65a11e19664a8b1 clk: berlin: Add of_node_put() for of_get_parent()
0b8016819f568a2765c3c5bab2ed736b124fdddf clk: tegra: Fix refcount leak in tegra210_clock_init
bf6f1f441accfac53ebdba013fb457a666a0f5a1 clk: tegra: Fix refcount leak in tegra114_clock_init
d39626aee3bcf9b88012a58a065db392320a890b clk: tegra20: Fix refcount leak in tegra20_clock_init
639bf8e07b97498e7c58c52f1c8eb7463bf461f1 HSI: omap_ssi: Fix refcount leak in ssi_probe
a0764ebca44842a6bec2d856254edec38794a1bf HSI: omap_ssi_port: Fix dma_map_sg error check
c8f8845189e983b84b8aa14552f910b7320b500d media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
fe6c57c1ec86ddda676e49f100e2cab50249d5be tty: xilinx_uartps: Fix the ignore_status
d4b0564838c2e900ff2a096912d2e556d68c6891 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
f0c09239b99302bcfc768352579099010d1a7975 RDMA/rxe: Fix "kernel NULL pointer dereference" error
65fa4a47ef00b66f8f011d6502c57520868422f0 RDMA/rxe: Fix the error caused by qp->sk
9f1e8db2b59993eb347fb603a80ff537d295061c dyndbg: fix module.dyndbg handling
68b6dc8653f3c77a1449287aa819626b79ec4c06 dyndbg: let query-modname override actual module name
c162909628bddb08c84256bb1bdb0417461f5885 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
0b4ff4119a10252930323c2790a91e0f80c10a41 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3a1f4203c6fecb12ee5505383e3f52dc0e6a4835 ata: fix ata_id_has_devslp()
ffc80b2bff27d09b30d241a6e6bd19404ade665c ata: fix ata_id_has_ncq_autosense()
ddac591a6ab84befd841db9aaeba790fab3305af ata: fix ata_id_has_dipm()
1a045c8b6d1095bf593f2f53f2e455c636c6e780 md/raid5: Ensure stripe_fill happens on non-read IO with journal
48eda15ea84f7f3343426902fb38ac30cea06c09 xhci: Don't show warning for reinit on known broken suspend
eb51d7c5653145cc03241d71e3cae9e920d1ed9c usb: gadget: function: fix dangling pnp_string in f_printer.c
0ce77b821d3152812537431adf834c202ecb90b6 drivers: serial: jsm: fix some leaks in probe
a655e89f6d759b177ce9d94083e3cbaecb4edb4d phy: qualcomm: call clk_disable_unprepare in the error handling
efdaecb05ccdb7211ed016996d849c666aa4b6c4 staging: vt6655: fix some erroneous memory clean-up loops
ae2a50427e0b6ea2b4314ee9dcdc9f02726a5fc3 firmware: google: Test spinlock on panic path to avoid lockups
fc0021b694b254cb9eadca35563675b93f028733 serial: 8250: Fix restoring termios speed after suspend
dd959dc36f78a9f4022f39704268338126b278d1 fsi: core: Check error number after calling ida_simple_get
0d93bdd2819b568ca4caeab4ef269837fe68d030 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
1e43104d9961f3746e83a1c11279df9d3ef8d1df mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
34c4b596bd80fc0451e0ad629e1803d2b974690a mfd: lp8788: Fix an error handling path in lp8788_probe()
e2f7b018b27a12adea637102b176bac728974dd9 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
4a34f914dfb965dab5471208b9b797e410deec69 mfd: sm501: Add check for platform_driver_register()
264bb66190584fd50037afe6698f830667b45d9f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
8b3daac5d66da1669017881689182a59b19c864c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
5e5b18f054bec643173bb49b2a24eea4eda08a08 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
0e09f3830208bea3890ba1f7286ba9209d9dcae6 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
080c04577dbf36591dbd460e2c29f4d8b275c9c9 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
5013e2bc4cf8dac40b5fd5de3cc78579ba914351 powerpc/math_emu/efp: Include module.h
ea57d8efe816385480b8b6a08d9465c9e9981dbf powerpc/sysdev/fsl_msi: Add missing of_node_put()
d1b631eaaf70fe009852778d559714b966e5ae00 powerpc/pci_dn: Add missing of_node_put()
2d6d1bfaa74d58253095ab2782bad383813ae97d powerpc/powernv: add missing of_node_put() in opal_export_attrs()
398a922ad84dace829f6cf2233eef05903e8edc3 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
b22fdfbeb33e424f42329acd2580335de7675c3a powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
e8001cf69810c77eb20c971a46d60a822516d786 powerpc: Fix SPE Power ISA properties for e500v1 platforms
c2ad1577d603bbdbe8b548327dd05ae3d0361c8a iommu/omap: Fix buffer overflow in debugfs
1a85af290761b42d91cb701bdc1e5df912036916 iommu/iova: Fix module config properly
d936c143b9dcee08798d06c487616bb501735a53 crypto: cavium - prevent integer overflow loading firmware
c619ba90a585e5964ae40bc230bb394c8fef104c f2fs: fix race condition on setting FI_NO_EXTENT flag
c9f1ea71022185eec2d3e2f44a8b4b62eda904a3 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
31ec55ad258928cfd7d6a92b59d3ab8328214d60 MIPS: BCM47XX: Cast memcmp() of function to (void *)
f1aeccadf9d52a8e4dd18e865d8ae06241f38e33 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
630c4ddab8a30919a2681bb34d44763fe009d571 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
277dce1485dc92c5fc9e160967d8d3c3f9813b55 x86/entry: Work around Clang __bdos() bug
8951a1e9e5b7895a27b3b9f71d4e719fb2a9be19 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
c0e1ee7b27cc2a65f25fc9051af5afce1031d519 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
91ff3c3e88182a505261dd37950f0b71c71733c6 openvswitch: Fix double reporting of drops in dropwatch
75e47189366aac0d34663940621479636b774161 openvswitch: Fix overreporting of drops in dropwatch
43c7e3ad784b255d83163ec41c60dd3baea05f3a tcp: annotate data-race around tcp_md5sig_pool_populated
5e6b6da7c9386fbbc138114d69abcfbd2603d3b0 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
26285b80348506383bd4e12a0626609afbc4cffe xfrm: Update ipcomp_scratches with NULL when freed
9020643e0829752f9fbe30c49dff27cc4c442b3b wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
8947ecbc361f95db2f77772873c4e042f02e0ccb Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
a0072922ebeb69e3dadc4a0f63f59ed510ac870d Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
2c2587dc6e792bddd5e834b28880df1066ea013a can: bcm: check the result of can_send() in bcm_can_tx()
ebce3addb4630b1b319883e7e508bf493b122818 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
79839b3a870300dc6f461bfb4f3091e3fcf349ae wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
969e65dfc5013fc1d4a9464ee03352972ff3df6e wifi: rt2x00: set SoC wmac clock register
ba9f33721469bb00be696cbf97ec8571611a7c53 wifi: rt2x00: correctly set BBP register 86 for MT7620
b112b1be50d5472a87210a52ac66fc5a4b11f153 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
b080777c3b88a7b79faaacae771b5f8ee318c5bb Bluetooth: L2CAP: Fix user-after-free
09377da5a6298175cff98f9ba12ab8a19a610be4 r8152: Rate limit overflow messages
1a7153188a0269752ece35117416a77a00c86af2 drm: Use size_t type for len variable in drm_copy_field()
6968a088a9cd61db5c20a5af79204913d84aa1b8 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
0f3c91566039f1866489995b0b123971e0ea9431 drm/amd/display: fix overflow on MIN_I64 definition
7592e9917b13cf658be8eead0860efa023feda32 drm/vc4: vec: Fix timings for VEC modes
cf6fa1a8b81b68b894815883642eb956540d23cf drm: panel-orientation-quirks: Add quirk for Anbernic Win600
489e133155071a8a545522332302539ef9473e9d platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
7cfab975499f55213cca5feb33a1b80f3571c039 drm/amdgpu: fix initial connector audio value
fc542607a1df677579cf74a51481ca2b9b922931 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
e23283916c99d076664f68cba7e758d0644b9c8b ARM: dts: imx6q: add missing properties for sram
6d511621e0b16c31f430d864ecf33482a0ab338e ARM: dts: imx6dl: add missing properties for sram
6e132b527b5b1075d6bf00b427ca2c6064d23eaa ARM: dts: imx6qp: add missing properties for sram
da22fce1cd09bb959272e53e12f1e0eedca7ee2c ARM: dts: imx6sl: add missing properties for sram
2c43bd820d6069a0b3f21cd6598498d244ed6de8 ARM: dts: imx6sll: add missing properties for sram
b230b169e97c7e10a6345e6fe03f0ebc8414ff68 ARM: dts: imx6sx: add missing properties for sram
018378ea85e8f9a6571d2c67767429510734c7c3 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
8884ffdffdedfd8410e0ce78e99e517a7f101ff6 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d8a544aebf758a33c5019934015586bb0191c677 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
a9f1234158655d7c54a20edb4f5d122360041db0 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
a549cf4a9c4025d81402fc8de36ace2be2bc6e14 staging: vt6655: fix potential memory leak
dd953c47472429549f86d7d542a082399f538536 ata: libahci_platform: Sanity check the DT child nodes number
520e62cf900d533c5c8b72e30fc1592c0e49e039 HID: roccat: Fix use-after-free in roccat_read()
c5f8a0146f108de308b72fc27fb001d15e3998d5 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
d651be96b32780493315452c6b105dcae91c6d35 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
4f8420d9660b3c1b71dc7bc3dedc40bb41ffa4db usb: musb: Fix musb_gadget.c rxstate overflow bug
34fc9e1e793c91d4bf6d8d80212e742cafcd9280 Revert "usb: storage: Add quirk for Samsung Fit flash"
d54822596f8bd6f30c77a8f6eb2a0e6f34ffcbdc nvme: copy firmware_rev on each init
fa25f00fa1d4b1084f81158c814c904b3390f90b usb: idmouse: fix an uninit-value in idmouse_open
449d665cfa58ac83327bc9969b59a0a48c149768 clk: bcm2835: Make peripheral PLLC critical
6df758847513dec36598e8b2c9de49a89c067a84 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
bfff241c3114e9272255d55cb10e24314991cac1 net: ieee802154: return -EINVAL for unknown addr type
96a37e3faad2d9164f42991fc5588aa8c2269db4 net/ieee802154: don't warn zero-sized raw_sendmsg()
602d31281b6ff211c0d93616f14861d23f916631 ext4: continue to expand file system when the target size doesn't reach
2061a2b6f2607c8ca8fca5aac9d66a3b7cf2a813 md: Replace snprintf with scnprintf
210d58e5956f60c98ec6687cf10f1475d5328c81 efi: libstub: drop pointless get_memory_map() call
cfc05baac8654eda453804119715ed771350c46b inet: fully convert sk->sk_rx_dst to RCU rules
fa1c9915fbfc26f33cf91e4ce4cbdf79b8a13037 thermal: intel_powerclamp: Use first online CPU as control_cpu
7dccabf9393d95d44ac3b6e5dd78a6ebe43a8850 gcov: support GCC 12.1 and newer compilers

--===============7197013120823354827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35257fcfa311-869680fabb40.txt

1e9cff17e3280a9f3558f7c4e636f8166466c004 uas: add no-uas quirk for Hiksemi usb_disk
bede269e1d40eab6206d931070b4939b6ec91e51 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
f564ea7515e2ca344035c6e95fe333f23db49df8 uas: ignore UAS for Thinkplus chips
e12eca7d39d4df20f65cffc9a872eb7135f2808a net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
583c271d9a7100632bc08b030558e658c16edf60 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
19f158daa48a13e6171d5f3c58bb888e7db38565 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
e5155f8cc2afc1351cfce339d2bfbc6bd0b2c6eb mm: prevent page_frag_alloc() from corrupting the memory
e4fe2a91ac6f8c410d21e2a74245016d93c56863 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
b83695389750146e32e464539fed8dcd04f47a4d Input: melfas_mip4 - fix return value check in mip4_probe()
64b22eaabfc409d7f8d8c1b86ae033c12c86e8ac usbnet: Fix memory leak in usbnet_disconnect()
c72f1dd5d24171a9a1dd3edc4c60f47fb4157ea4 nvme: add new line after variable declatation
778ed4ff9b73c0fcfb98b065cc3e2f7be25d29fa nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
79997e7dafbcb96a2b2105fef59890e8e88d3199 selftests: Fix the if conditions of in test_extra_filter()
0111c8b80094705bb4f7c4576d9a4ece98c0ac13 clk: iproc: Minor tidy up of iproc pll data structures
f6628755ec9ff9a3b05b758206024e535c41ccdd clk: iproc: Do not rely on node name for correct PLL setup
2cfc08634f78cc0a6b81d15a934e5e65fdc23bcf Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f0de7e0cd5a22bef5145291cd3c6e5130700326b ARM: fix function graph tracer and unwinder dependencies
aa3172fb3d5e425f024fc867ca99ab9d2226f33f fs: fix UAF/GPF bug in nilfs_mdt_destroy
7ba162050e095f2c1017156447ddc76f4cc5f9c2 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
96a7787555779ed4b92cece90c638ffa9d8f1db1 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
bd5989732771ebb9fa3f46fa47b271f8bc04bd75 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
57e34db3c2fe905f4ccf015914b84098e9f91aa8 net/ieee802154: fix uninit value bug in dgram_sendmsg
59a29ecde2229ad7ecd47913b4f1323e4c182d32 um: Cleanup syscall_handler_t cast in syscalls_32.h
f3b031f791fe10196681207958381e03ff7294e3 um: Cleanup compiler warning in arch/x86/um/tls_32.c
f5b339c1079d8fd22e6d83cc5638f1acf30dcf09 usb: mon: make mmapped memory read only
4aae777f987d726cceac54ef38323e2cb3dcd2f0 USB: serial: ftdi_sio: fix 300 bps rate for SIO
fe6572c66cac7673ada478684287afb5104b67fa nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
0b00b5def735f35c152867f75204b5f5d7539e25 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
335bd68e9a7a2234601de257c00bd1c9b23ffec2 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
8098853fc32d64d1fea32512917ff4396240e411 ceph: don't truncate file in atomic_open
a9af5019af7b5f6aeb7e38abc8169fa5b859fafd random: clamp credited irq bits to maximum mixed
31af7b3e078f42581005838a0d2fb3abcae061b5 ALSA: hda: Fix position reporting on Poulsbo
60548899976472fba5b7942055f93698654a256f scsi: stex: Properly zero out the passthrough command structure
eae94da2cf9e835a10e21d4764afff7957a596ef USB: serial: qcserial: add new usb-id for Dell branded EM7455
69291ac79f23d1187dc95b908c2282cee3acd0d3 random: avoid reading two cache lines on irq randomness
a0a63675d119a2264537a3a68718b5bce039af3e wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
148fa5337c04ad5cbfbc558169138b559e1d7e3c random: restore O_NONBLOCK support
c3c724cbe7f49fc7bd7092d7b1371423a4146b85 Input: xpad - add supported devices as contributed on github
fa6d40b91db05725cf0fe79122e35002231ae120 Input: xpad - fix wireless 360 controller breaking after suspend
55b396e9ebf776f952c7b9b1bd87ff5bb5e60f98 random: use expired timer rather than wq for mixing fast pool
c63c3f8b1bb2b5b06b5898161fdefee34669a692 ALSA: oss: Fix potential deadlock at unregistration
3d1f91ac989ab9097a7014776abcbe5923df7437 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
42559b70a02fdc40f0f5b8ff4ce50a2ff0319f00 ALSA: usb-audio: Fix potential memory leaks
664f4861839dc9159e2a38cdee3515d4e56a2ab4 ALSA: usb-audio: Fix NULL dererence at error path
b93f56e2c73d5f5218dbdd5f4c178d5a27f22ddd iio: dac: ad5593r: Fix i2c read protocol requirements
fa7aa8ad60c673b6acd752ad8cd17d9bf8e36f37 fs: dlm: fix race between test_bit() and queue_work()
df3f521773452cfd85e1a0e53bee5941a7324146 fs: dlm: handle -EBUSY first in lock arg validation
b3321afe4cb2e955f14ecc887060c07885e1c99c quota: Check next/prev free block number after reading from quota file
41032182d1c3720eafeea5e6bcca8dae75bc074f regulator: qcom_rpm: Fix circular deferral regression
eea26225dba185323e2106e0476be36f18013fd6 parisc: fbdev/stifb: Align graphics memory size to 4MB
2ffe9a5680db5fd1c9c614b6254afc716e3f839b UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8198bc0d2bb786d0029c70c9dca3c30080509c94 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
eba27697d4d972141be62842a2e74e27e441d51f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
6c42ec43652e611d9ddab029156618544f9d883d nilfs2: fix use-after-free bug of struct nilfs_root
4037554bd3dd836f41dcc2ec8af4c2ac28bf37dd ext4: avoid crash when inline data creation follows DIO write
49f4a30d22d23c516b8ca0dc5f046fa94899785f ext4: fix null-ptr-deref in ext4_write_info
6c46f5fe7d94cc7604690be4455465a50c1787d2 ext4: make ext4_lazyinit_thread freezable
d8f307fd0bcebbe816e99da45095de169512d090 ext4: place buffer head allocation before handle start
4cf14e0a360b78a16e16d6e0bd5a8f5f7024ecc4 ring-buffer: Allow splice to read previous partially read pages
1b1a0e17cfd5af7fe12c076d2764ffd5e0dcd5a1 ring-buffer: Check pending waiters when doing wake ups as well
16ac2ee4016184d6541d33e0b7a69065957264aa ring-buffer: Fix race between reset page and reading page
6166d30a7daa32f3e84e0e4d1214b1ea9432f5f3 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
7b7df7beb0729f5b203dbe0c729781f10be66549 selinux: use "grep -E" instead of "egrep"
c463a60f0b6eb75c27a6e108d3aab47251835de8 sh: machvec: Use char[] for section boundaries
3a745e1ef972c3205fa3624f3f3eda55a9c77364 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
85980e5e799e6b60577f4847ee9f7a1d7672b00c wifi: mac80211: allow bw change during channel switch in mesh
3fcdb0243a200dc3ba1142c358e1f57bc8412a89 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2285c237d237096c281f0f2c97219dd9065d8c8c spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
c05edd8648f0fa7d4a4df304467d63c605bcce96 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
c737cf5f9af0914f04ed364aee366c5425d6cdff wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
f65afc3d493f64981f3b156166540f93d46b6e4e net: fs_enet: Fix wrong check in do_pd_setup
9c5f52f8720ef19c2d3fbb8a01c529ee1ea0d872 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
7c67b3fa8b84f478644bc966a261293c23e3eeb8 mISDN: fix use-after-free bugs in l1oip timer handlers
813800261a4e1fda9e4bdd16c9623bbb4ec814b2 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
fc0abfc755fa413ecb3acc93b6806e7387eacac6 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
35ecb2f4280d02d69415587e421f340811d8acde bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9b532dfacdc8760439883d4337c7127ff0095d99 drm/mipi-dsi: Detach devices when removing the host
14d47849e67b20844aca2c4382203a38f4260c72 platform/x86: msi-laptop: Fix old-ec check for backlight registering
27a87930c55cae266e2c0bfa6211d4f5cbab14f8 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
b82d37e77198903fbb288835f206970d07a57675 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
eeb52c4a733742fe765535c942230abf37f7de42 ALSA: dmaengine: increment buffer pointer atomically
1e63b38cab0d666e4532a7469911fa563fe9cc90 memory: of: Fix refcount leak bug in of_get_ddr_timings()
968a1cb81ebdb0db05a1e8dd8e3e1731ee5de1b4 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
267ca356bd20017fec5a2ba1b4c3bf8a107c1d47 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
afa00e220c74b5e20560016c76ff1b48aa0bdd05 ARM: dts: kirkwood: lsxl: fix serial line
0f826dbc464bb12a86f480d143894adb03164a25 ARM: dts: kirkwood: lsxl: remove first ethernet port
495f4864b6ca724fd636d50e867a43c6eaa83ae0 ARM: Drop CMDLINE_* dependency on ATAGS
9dd5d8a2d7ccdc9a435437cb3dfbe4688142b31a ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
bf58e062f2e38eaec6f11e3990958c7d0569914f iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
46d1a745323382ceab7436a882dcbd567e72f99c iio: inkern: only release the device node when done with it
07960f4189effba5e51e639a40273fb6316c6f5b iio: ABI: Fix wrong format of differential capacitance channel ABI.
f92407bc23a2d8dda2fa35d998d11f9d55337733 clk: tegra: Fix refcount leak in tegra210_clock_init
54550376bfc5d48b8d90ff4a6acd35cd58af6539 clk: tegra: Fix refcount leak in tegra114_clock_init
779fd9eadb9b69e946004b46e4632c11f9ec4022 clk: tegra20: Fix refcount leak in tegra20_clock_init
6262c41979f935c9d97adbefb2a881d287b1bb3a HSI: omap_ssi: Fix refcount leak in ssi_probe
30f467d23e35a1c40a8fcf5c88253cbe49b0e3e6 HSI: omap_ssi_port: Fix dma_map_sg error check
1485e6458493226e0440442d6177a25d1acada37 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
3769b577e906b6a9a8a3728fd4819d386a4104e4 tty: xilinx_uartps: Fix the ignore_status
5ebef0ed98fd22855f6446cebb7a80011485247c media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
0ff6d66bb041bddb2d01b0d98d34843a35fffe55 RDMA/rxe: Fix "kernel NULL pointer dereference" error
fdb74134bfed22cb4b30225ceb6a5c0fce81d7b1 RDMA/rxe: Fix the error caused by qp->sk
d3e3e6059e6526bf68e2de9986e8345c5332dec6 dyndbg: fix module.dyndbg handling
604feafa96dec3bc7eb25e04cab1a048c491b95d dyndbg: let query-modname override actual module name
f6467fecb8e1933ec97cf9691899de08e4d98a45 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
a67554702e80db208828c59337a2cb08ec51e10d ata: fix ata_id_has_devslp()
5aa6cb72730e5baf76e31da96b62ebaa68dca48f ata: fix ata_id_has_ncq_autosense()
148d46073d4ec70b86c6dec60660c1aabf6639e8 ata: fix ata_id_has_dipm()
468ef0c51cb5bfbdab37d0f6a63fc002a2355fde drivers: serial: jsm: fix some leaks in probe
bc8b8a5457412a02ff74523fcee16601f99efe67 firmware: google: Test spinlock on panic path to avoid lockups
d01387967659a1568b9d8fb59aad971ebdf7a25d serial: 8250: Fix restoring termios speed after suspend
311e90496d3f7b39bd3f6c4673f9ae951cd81b8c mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
cb9af31d70eca1106f5b07a81df46d335f52c61a mfd: lp8788: Fix an error handling path in lp8788_probe()
ea2a76d1610a3cf9eab46f074124c2ea6e91be1d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
192f651ed31105bd59722238a3f7fc945c964a32 mfd: sm501: Add check for platform_driver_register()
72a88af64160ff9536937870eafa97197dd1f98a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
b4fe64e405b204b08e243d0d5b76579e83890683 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
2bdee9cdc13da6db6c769898adc70458c53d57e2 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
be80e72a75f49d65a235a42e06b5dbeef3c88af5 powerpc/math_emu/efp: Include module.h
7c1346784571ac3212878e4b460ec233200b00b1 powerpc/pci_dn: Add missing of_node_put()
7d51fb349a9afb33d7791fe940e7889d43fbbc07 powerpc: Fix SPE Power ISA properties for e500v1 platforms
7d2f795a8cafe8b2500732a940e0368e88bdaa5a iommu/omap: Fix buffer overflow in debugfs
7cffe964b8beaab302f4dd1e12980beb6616c74d f2fs: fix race condition on setting FI_NO_EXTENT flag
fa28e7fee9d36e2138be70839f420f0f15bf8fc9 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
49ce9b7b33556d5975d28e2819d819fd558b4b70 MIPS: BCM47XX: Cast memcmp() of function to (void *)
d8dd19f1975181c57f0d95de2654338552d3e831 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
1027f4b2f4ff14f2555e588afdb32513a52f60f4 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
04669d3e3b98d3fc960fe19f5aa0d0a48136bca6 openvswitch: Fix double reporting of drops in dropwatch
081aaa8ea38f4ac1509dc15a0033a2cd1b073ba7 openvswitch: Fix overreporting of drops in dropwatch
9768a1490a400d99bb81724aeb54b967a0e68d1e tcp: annotate data-race around tcp_md5sig_pool_populated
ebd16fd0b0d2565a3d649fd77239f7a34f0dc62c xfrm: Update ipcomp_scratches with NULL when freed
2c351076a81750c590896a5f733086242629a85e Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
0aa1a4845842aa8e61b249ca068c324b5e0879e4 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a6a1bd84edfad9490363a73c9074d31718dec622 can: bcm: check the result of can_send() in bcm_can_tx()
a65aee3849ccf0846d546a05277f16e4b2dbb38c wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
07ccab4217cd90f46d2b81cba1ab41f1a6915bf9 Bluetooth: L2CAP: Fix user-after-free
c3ee3c733331c33774c5ff680f52220f972deb65 r8152: Rate limit overflow messages
9fe0b21c32805514a13184e410a166e0c95e8e07 drm: Use size_t type for len variable in drm_copy_field()
ab060617bfa96c7800c7833ca324c493567ac05b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c154e41bcb9808505012aed8b0384f8844ee8a2b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
c006586db771ccb6d3ecd41d2cd7e5b4699c1d8e drm/amdgpu: fix initial connector audio value
957c9094da64f24df14dba0c3960113e52812df3 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
46daefe666989ab83c64347b2c588a65c658cc6d ARM: dts: imx6q: add missing properties for sram
603b94d2011da581f6e4e643e9c7cc2c4a629cf3 ARM: dts: imx6dl: add missing properties for sram
1be4d6f44730a47dfe841ba595259861dfe1a4a5 ARM: dts: imx6qp: add missing properties for sram
bda66e971ba53f86452583329ea3b08ffc9cf9fa ARM: dts: imx6sl: add missing properties for sram
421e72f4f1b08d7dcf78c34dc18e199f6f56fc5b media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
643250a9cefd57f52c668464553f587e78c1180e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
6aea5806ac8c36e093096bfab967d8a6a237d0be HID: roccat: Fix use-after-free in roccat_read()
8ee4a8021d4f3b884326c4f4253d4a840c119b0d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
ffc8cd525194d4728524fbc38d2ee1c10d94b9da usb: musb: Fix musb_gadget.c rxstate overflow bug
f5e78e1e22c3e0f2f19a21cb1680da44103d5700 Revert "usb: storage: Add quirk for Samsung Fit flash"
52e9e776c06428fa81092cb0ecc991fb4624f1b5 usb: idmouse: fix an uninit-value in idmouse_open
5cdcacddf49392d9320a8f1880756fd5a5364dd2 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
6c42463732b5c9825e986887be73743f93830ba3 net: ieee802154: return -EINVAL for unknown addr type
a12481c1dd8eb78f0b89db3f7315c64cf557a89d net/ieee802154: don't warn zero-sized raw_sendmsg()
d2e77e8658425d8a563d8ae99c7042146509c8e2 ext4: continue to expand file system when the target size doesn't reach
708799853ac9bb1e8ed79c2e238ba301af2353de inet: fully convert sk->sk_rx_dst to RCU rules
6d09761711996a65f5cc70f4cb088217f3e49d00 thermal: intel_powerclamp: Use first online CPU as control_cpu
869680fabb40d3b920ad54aee033e99168dd66ff gcov: support GCC 12.1 and newer compilers

--===============7197013120823354827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70d201b142e9-ed75e9e9cc7c.txt

df94e2f3d91725c5742839d6dfcaa9ad01d27983 ALSA: oss: Fix potential deadlock at unregistration
6c40adeec8937a71d4df7ace24281b68cc3637b5 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
33f74161c6147eac7394239f8545fbed71fec851 ALSA: usb-audio: Fix potential memory leaks
fefc87960b3d08a902e2de57a04d8738228190cc ALSA: usb-audio: Fix NULL dererence at error path
aa73bf3b2b5648be5119a54cb8119b486814c77c ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a735239d7c45729a4d99d525374492ad2d8ba0d0 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
81819c31b02549b0a5d38d06e1d7fa3825881e6b ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
1ca9b6d38c9121b1c440d7a4ae8b5f9d61c5ab25 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
91d11970a7a6fcbce58dcadca7e6051670e83e32 mtd: rawnand: atmel: Unmap streaming DMA mappings
5f57777105d01a6a0adeab8d2e5725e15a9c6728 cifs: destage dirty pages before re-reading them for cache=none
92bdea6e1f076c5a704f39c83e0d15bc092d18fe cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
bdc53dc68a480b4592b8e1b5d533f0755f93b68b iio: dac: ad5593r: Fix i2c read protocol requirements
b7e9711d7847fdd7578ef26bad15923dc42bc417 iio: ltc2497: Fix reading conversion results
0b2270b7ebba3ee71457ebe80c54983e2f827804 iio: adc: ad7923: fix channel readings for some variants
43c82b378680f5a4b3383796dcc107bc11448eae iio: pressure: dps310: Refactor startup procedure
512abf63241b78d1fad7968ca5561e9487ff9603 iio: pressure: dps310: Reset chip after timeout
c92fc91f605dca552e542856d598abe8707056b3 usb: add quirks for Lenovo OneLink+ Dock
7a3d281b7188df39017d5e27de60a676b68efd92 can: kvaser_usb: Fix use of uninitialized completion
3d16ed148fbb2364d3980f3977f70c4944877d6a can: kvaser_usb_leaf: Fix overread with an invalid command
92f7fd6fbb5daf47553036f28672daf9e8a95eba can: kvaser_usb_leaf: Fix TX queue out of sync after restart
bc0d3cfc04e21f05d424f22a943bb20445816a6f can: kvaser_usb_leaf: Fix CAN state after restart
8a01918244348566fa813e41a88504b51b47a050 mmc: sdhci-sprd: Fix minimum clock limit
3c9ed3c19ee0b273fb7c76958b463e97c46c6592 fs: dlm: fix race between test_bit() and queue_work()
99dcceddc35ba9660928d407d32ffcfe5fb1ff04 fs: dlm: handle -EBUSY first in lock arg validation
fbe7dbe30397f4ed8272b71171d58833456f382f HID: multitouch: Add memory barriers
5eabde2739fec6320263f79ba8307d67031d2fa5 quota: Check next/prev free block number after reading from quota file
c5f1712a0bfa2e7843166f2b80989e70132b349a platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
11dce3e0b0e30c17f7214591c4deeae474b6cc7c ASoC: wcd9335: fix order of Slimbus unprepare/disable
a9efa20890d1367af32573aa6fd888c5edb7b94c ASoC: wcd934x: fix order of Slimbus unprepare/disable
36e69389d36bb5a147202109049cfb3e222d13f9 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
6363d59dd2eea7a690ffafa598acb803916647b9 regulator: qcom_rpm: Fix circular deferral regression
7fb61a48d93e3d4f09a54836c7e593d1a1004a14 RISC-V: Make port I/O string accessors actually work
e8df0117dd15b46fd2db437eb5b1c72e5728f8c8 parisc: fbdev/stifb: Align graphics memory size to 4MB
38836b56f43cdc241d77369d60fcffff593bc49e riscv: Allow PROT_WRITE-only mmap()
65b6ed08296c57899ce2131238c4ccd55b0e8f9c riscv: Make VM_WRITE imply VM_READ
c3eee6b3b37d2f960e23a5e7f3f2c809151d6ad2 riscv: Pass -mno-relax only on lld < 15.0.0
99339f4d8221f1736bfb591f0facb8cc83f9e72c UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
da463c7e01087d6fd511d5966c11595f906fedaf nvme-pci: set min_align_mask before calculating max_hw_sectors
b36e8a5531dd2d38212899603af79210139c1e93 drm/virtio: Check whether transferred 2D BO is shmem
9f4f3c5d5875275e22e74a48b3875a002eaeff7a drm/udl: Restore display mode on resume
5734e87ab1c78c09f2fc33e0742ff8f51b8c565d block: fix inflight statistics of part0
30442032d2949841242d16e7fd6601d61e8e87f1 mm/mmap: undo ->mmap() when arch_validate_flags() fails
072c8bc4ce9f4724fbaa7ea38744f8780a660408 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b1a441c7545485ace8b36d911909841d81321a4a serial: 8250: Let drivers request full 16550A feature probing
b233ce9a2a73523cd5b16f193cc8c7d21f1bef4c powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
d30d1793c839013437e15124573769198fc31cef powerpc/boot: Explicitly disable usage of SPE instructions
ba463d95d913f64800851119736e6d8972d6d648 scsi: qedf: Populate sysfs attributes for vport
34c76836c4b2c8e9373a72108e1fd8a38605fc18 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
34d26d6b2734d71f19c5a1586ac1c3e58814dd15 btrfs: fix race between quota enable and quota rescan ioctl
bdfb3987c23a1cdf72f66526c724f0e919158ed5 f2fs: increase the limit for reserve_root
db0763562034632260ad98cc9a00e53a7e8da43d f2fs: fix to do sanity check on destination blkaddr during recovery
082b19eb06dcfb734425562d1e745903f24a04ca f2fs: fix to do sanity check on summary info
570942e5b989ed61b41c71a28e8a46fddd7faed1 hardening: Clarify Kconfig text for auto-var-init
99127957cd045f3cfa577f0ecb80f3f1a6862a35 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
96329f644d01f99ec2c91906cd016155fc7366c2 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
18cf96cd4b2cb64e46c7a309e16a5ed90c9b947b jbd2: wake up journal waiters in FIFO order, not LIFO
a107bc549a413a7452f4399bd3bab60fd9540b44 jbd2: fix potential buffer head reference count leak
ac0c74541d9f576e678ebaf2caf756047dcebda6 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
da6b58d8ea86cfd43cf42392f5317d6b45b8a409 jbd2: add miss release buffer head in fc_do_one_pass()
463bf98d2500b8162c20d45ac6c05cce0d09e942 ext4: avoid crash when inline data creation follows DIO write
5ac46d45e214a7a08d87a1ceafcf03beaeee8d23 ext4: fix null-ptr-deref in ext4_write_info
fe182099ebebc145c3471da331d8d7480769b10d ext4: make ext4_lazyinit_thread freezable
c85c53a444d9480e4e9d48977de2352b5b213255 ext4: fix check for block being out of directory size
fb405c8451b8d3b24cd4271a851d5c9e4181c8ba ext4: don't increase iversion counter for ea_inodes
b1f9d9a908b5a990af291262937a0bfcb48304a1 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
2e2eb70c1c920183a3f289a0639f3f4da79df3c5 ext4: place buffer head allocation before handle start
6e159649d6e9cd86cbd239b237aea59b93bc23bc ext4: fix miss release buffer head in ext4_fc_write_inode
20a0e6a99c76d66c4f9abbf042ef0664f0053d75 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
d29975e776f88d2105de9e0618518c330b771d66 ext4: fix potential memory leak in ext4_fc_record_regions()
b7cc184ce439a2c48cb56a5a25c02a881ff00dc2 ext4: update 'state->fc_regions_size' after successful memory allocation
0d031a584ca550e25a0b537edee874749d947f62 livepatch: fix race between fork and KLP transition
770bf501fe35de2f3447973e0c5f39228ba26cae ftrace: Properly unset FTRACE_HASH_FL_MOD
a703ad85e3c3d8aa8c872fd463ce6ef6753cafc8 ring-buffer: Allow splice to read previous partially read pages
070a155bbb861c8533d4fbb585752776b4430ef3 ring-buffer: Have the shortest_full queue be the shortest not longest
f5e894e89d610c50934ed2db836520c627a69fa0 ring-buffer: Check pending waiters when doing wake ups as well
ed102f053377916889bbc5d59d8ac91c60a3b31f ring-buffer: Add ring_buffer_wake_waiters()
13a5ff4c76b19d66c28b7138745778f8618ca9a5 ring-buffer: Fix race between reset page and reading page
ccee51516b2436b06b4da0480fea813487b581f4 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
a1db9e489c4bc1ecc4c9556f53cfcd388eaf1892 thunderbolt: Explicitly enable lane adapter hotplug events at startup
3f1d5c211bcafb44a9541714d575d21efaefd4e6 efi: libstub: drop pointless get_memory_map() call
6142542e4ec6a3f548f5d6232e8ac8fcb74e42a7 media: cedrus: Set the platform driver data earlier
e1628b9ec8904b2525280e14ed028921f6746342 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
917555d06971faf3acf3e1687ad928c2fb5a3d08 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
ec702c072919b5e5c8dcc01c1563a4dc06f6abc3 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
09275eede6e65ad7ee8e0560d31e7b0e3f6a8986 staging: greybus: audio_helper: remove unused and wrong debugfs usage
c77237c48096ef717a67a285be2baf0704c19c3f drm/nouveau/kms/nv140-: Disable interlacing
57b3dc6842da62cc3ed21ed769b95a9bd0e65795 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
abdf2de065f227053be02bd7db0aec1dc2f1ce3b drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
d35d46b378261cc61083205313722c065e28592c drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
8ab8173be1b8c9d1da5217aa73bfd1bb358a4596 smb3: must initialize two ACL struct fields to zero
ba10ceeb1a480e930a96b75f413e3305b825135e selinux: use "grep -E" instead of "egrep"
82ead02eb2b765fde64044b9174200d58a09e65b userfaultfd: open userfaultfds with O_RDONLY
8b7e4808e595d9691cc0e61265230ba28ace07f1 sh: machvec: Use char[] for section boundaries
4de832f9ab7d6f99b7fe628fb0d3a1dfc9289d66 MIPS: SGI-IP27: Free some unused memory
86c98bee63abd7de24e15e7d6f192a77dfb3b7ea MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
1d163078389ad8f2a0d4c8eeec71043fecc095fb ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
9fb4f9de7ff768a7c830eec8400d05a029814b1f ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
b40a76d9504845ba5a27f2cd2d46d9a7d6322390 objtool: Preserve special st_shndx indexes in elf_update_symbol
96745bbfeab94dde8cc011eed3a88ba43ec02203 nfsd: Fix a memory leak in an error handling path
4c2ed2e45aca9f79abf67d00e2334cac184ae2d5 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
43d0d12f48985402823c2bf2524d0326743a2f2c leds: lm3601x: Don't use mutex after it was destroyed
24c0bc32d158a4ea49c5c625f0417308286bc008 wifi: mac80211: allow bw change during channel switch in mesh
f637330aac2d90db63ce665680a07cb0ce3c6146 bpftool: Fix a wrong type cast in btf_dumper_int
893fe9920d712ca0e720cdec281f13a7746c7218 spi: mt7621: Fix an error message in mt7621_spi_probe()
0703ccfe6b49ba9f8f5b0d1b0b2a895c72d534a8 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
93eee62143d0adb5e9c0a853a837541bb86fd35a Bluetooth: btusb: Fine-tune mt7663 mechanism.
630e57c84cd72d80ce426d25efa353f5acce9fe3 Bluetooth: btusb: fix excessive stack usage
8714f06eb2f9d5533db0ded2c2e5d9c462a9f827 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
2e97ba9c5178d58bd1cfa5b6253ea8f5785006de wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d26f54c13873abfec6b7846a97e42a2171c65cf0 selftests/xsk: Avoid use-after-free on ctx
166219fbbcb3873a8be396df43e865ef9e044686 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
c63a8efdb6d0beec978b16574fb645e7097efd34 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
ece0d88a34da4cc77ad430f6b1991e56b1acab99 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
5666020c5eb12c54bd7265ded6ad0dc5158dac61 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
aefb05c91608029632a648d51117520aba813e2e bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
889e1dfa6a226c1c0b92ba0bb4cab8d3f2a7164c wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
5c5b9b4f90c658bbde354309022727e63844aafd wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
ce8dca7d8942adb2de60e022cb0276b1898d0bf5 net: fs_enet: Fix wrong check in do_pd_setup
08387971e78b4b1e10913ac4c6a279032836e476 bpf: Ensure correct locking around vulnerable function find_vpid()
683aff7a1c773157db7eb9e92961220b87aed75f Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
12b6205fc80a9be12bbd34034229202d059c6a2b wifi: ath11k: fix number of VHT beamformee spatial streams
2c11fa15a44471b9fa546372f0415dae96d41c53 x86/microcode/AMD: Track patch allocation size explicitly
205165d17c1437d125e9a8a299f82934161a4b9b x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
d510c4ba077ce21f31bd97c4560baafbced477f5 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
c571c5a591ea75b2195a685e03ea69fe90d14f4b spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
67a0afc2b6a680d1b2d99512539da1524e60eda4 i2c: mlxbf: support lock mechanism
f536baead3feb06df623c716ad78037b788c1d33 Bluetooth: hci_core: Fix not handling link timeouts propertly
b023191e946cfdacef5ea289cd2dad93b1792fa5 netfilter: nft_fib: Fix for rpath check with VRF devices
c94071eb84d3a0e7307671697d19dbdedd36f990 spi: s3c64xx: Fix large transfers with DMA
bf3bc2c3d325c40ddbcba0e1a7a6230ce5272c75 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
7514db1ea3aaed70e8b6c9a4a5c66253fe8fccc7 vhost/vsock: Use kvmalloc/kvfree for larger packets.
65a280ebdaa6432ae032b91d234d59d6ee1970f5 mISDN: fix use-after-free bugs in l1oip timer handlers
f8a70681b02ed966cbe2ff8159c08ef5dc70c253 sctp: handle the error returned from sctp_auth_asoc_init_active_key
3fb5b43d86731492272f31f1db8e1acb392e2ec0 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
4365403008bc9d7c1c986d3c9060a5b746684013 spi: Ensure that sg_table won't be used after being freed
a700643cf34e757247914b3404f8642a81368779 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
fe606cd5a1674093bfa9b09ae8039ca163247627 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
dc62a10966b4a0246557a5ec3b9e3387548fb199 net/ieee802154: reject zero-sized raw_sendmsg()
35097a755f24b7935f5b32c5919b8780d2662b29 once: add DO_ONCE_SLOW() for sleepable contexts
84c74cbcd245578b300eca51acce0b9eaf55aa63 net: mvpp2: fix mvpp2 debugfs leak
a812f018a26230224b4402bf80c45e8df1742383 drm: bridge: adv7511: fix CEC power down control register offset
da3ec4b1b4ee38aa00372423138e109fc6a0cfa9 drm/bridge: Avoid uninitialized variable warning
2828e262ca26b20ee275563932c0063d8df8aa5e drm/mipi-dsi: Detach devices when removing the host
c239cd1da7d8865defd924e082fb0a09a8c51e72 drm/bridge: parade-ps8640: Fix regulator supply order
c5caac2acb441e72d9e814fffd3ad8c014e8297c drm/dp_mst: fix drm_dp_dpcd_read return value checks
621f0573a3288720fc13d9fa00bafd5ef06a5751 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
00986799e8ed949b243a1bbde3918432f1aaea42 platform/chrome: fix double-free in chromeos_laptop_prepare()
1f80092e22a3c5c9b549c465cde8d4eee79581b5 platform/chrome: fix memory corruption in ioctl
5b1efef7a6b77fb830c9bc9094778fe6a0e87d66 ASoC: tas2764: Allow mono streams
a759fce25d3ee69264ea95132c27c62fb710ce78 ASoC: tas2764: Drop conflicting set_bias_level power setting
9b93ed82eaeb1ef3758f25236c909560df8d3dad ASoC: tas2764: Fix mute/unmute
62f86058957b5a5fbd03579365a41859d7f687cb platform/x86: msi-laptop: Fix old-ec check for backlight registering
286bcda3977491861f7cc8a83f61afc4c33f9800 platform/x86: msi-laptop: Fix resource cleanup
834b316832b33fca333046fc711be76236f6bc2f drm: fix drm_mipi_dbi build errors
1238ed369d0108e0dae60096089b9986de93788c drm/bridge: megachips: Fix a null pointer dereference bug
d96fe044ce6cecef18fe75c6fc6069c70e3f837f ASoC: rsnd: Add check for rsnd_mod_power_on
672c780e05072cba53e5a7eb5ffc19714f6c23c7 ALSA: hda: beep: Simplify keep-power-at-enable behavior
6f48a69708845b89d0c8d02b8f6159c3620bf5e1 drm/omap: dss: Fix refcount leak bugs
f594f0b896329b86943bdf06e2f0fd598cef6e26 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
3242e67fd59f3f1f2cc6d5f9a15fd64ba7fc5e12 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
74ead04f80af24c007b5c13f111056775627523b drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
fa33db655bee06618717c9e1571096d6923556a1 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
7e965d354111671bfd5803cf858667779ed9b691 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
aa0665669ae17b76b4336660c014a5b7104376a3 ALSA: dmaengine: increment buffer pointer atomically
4699bfa27ac8300c39812e47994fedadd6836d71 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
7e484a7e44065cde6c091ea2efb2fd5da0720f6d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
b39763294559525de7eaf981a566e2814d524bc2 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
804a3aefca9fa25769ea03b160754ea28ba8792b ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
0b39f8dc73f8f5f421f6f9bf5f27957fbcdde756 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
2e7578c2c17d582a96defaa4ece8ba0b97e3b408 ALSA: hda/hdmi: Don't skip notification handling during PM operation
25e9e71045338b927c1127b162c4544e30aa3e4d memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
35e88ac902f228a4528d55c165aa782ffbbc4c50 memory: of: Fix refcount leak bug in of_get_ddr_timings()
5c6c3cdb8896fee7ddf6ec029eca5e6dba209d6e memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
38c42c60c0d2e4dbb4afa0ce6a926f7f71ebcdb8 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
7409f1dd24882d8378c3a5a8d2642bc3cb0b0eb5 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
fdd5ce46da35340fadee006ec7c97c3d870a148d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
924a25016a082e3ada3de5dbebb323a7d84a053a ARM: dts: kirkwood: lsxl: fix serial line
2c262a02b2c59dc57992d419c6a5597beb45aad6 ARM: dts: kirkwood: lsxl: remove first ethernet port
ba38e8eee43f5413a18b5107c86eedae567bf7b5 ia64: export memory_add_physaddr_to_nid to fix cxl build error
bb5b7a4a2155e9c3b9d463ec6b2585df4bce8c26 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
f9da3d9c5d682950a5307bc280c94ff05cef1be2 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
c66294bda1104700fcb4a8908f233c8b60168c02 ARM: Drop CMDLINE_* dependency on ATAGS
aaf429e9137e3207a1a13f173842abcdebb15a2e arm64: ftrace: fix module PLTs with mcount
d9e0a2d5bb18a6adc3b32966926c2bb256fece88 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
6bd6c147cbc25de63d53ff7c41f8d9c52a98a1d2 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
040390a45cfd9bd99db5ff236b4e9a36b2652c14 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
2f0fda18346d4df42c004d90aafd9b6aa8f20d8d iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
48eb28064b329677d5039ebda912ae438d61a074 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
02e65b6ef0114f6c2ee82261253b4b47c9ffaae8 iio: inkern: only release the device node when done with it
8726d4d88150621cbab53aba9f04b472ac6f4eea iio: ABI: Fix wrong format of differential capacitance channel ABI.
b93f6e1975bfaeabaf01e82409affcfd307a9904 usb: ch9: Add USB 3.2 SSP attributes
796c65eadab5b133eea8e62e65a47b261fa53ac4 usb: common: Parse for USB SSP genXxY
34b92ab15f5f339214cb1532b9868788c56c25e8 usb: common: add function to get interval expressed in us unit
e8a53d7f6a8f5614d8112a3bbbfac2e98a2d0e67 usb: common: move function's kerneldoc next to its definition
9070e8a07faea07bdddaf1dece2c32a5979ff4ba usb: common: debug: Check non-standard control requests
6460754d679d54120a9d60c0f3d7fa963df88b9d clk: meson: Hold reference returned by of_get_parent()
f9d0f85aec67191283347014a888545e62bdca69 clk: oxnas: Hold reference returned by of_get_parent()
3cdea1ec2384fb492ff419b6ca2664dda351bd10 clk: qoriq: Hold reference returned by of_get_parent()
45802d7fb2e33173ec5604c7d7f7b3af555d8896 clk: berlin: Add of_node_put() for of_get_parent()
bdf30f6584710db88445566f6b59fdd2303dfe10 clk: sprd: Hold reference returned by of_get_parent()
46e8cf7f3c56e3ce47c1412a9568284e99ac5824 clk: tegra: Fix refcount leak in tegra210_clock_init
1af8e93d2902476eca71ffd6ac7c31903f79c438 clk: tegra: Fix refcount leak in tegra114_clock_init
23836585ad8c49ca55340695b6a4d96191c6b4c0 clk: tegra20: Fix refcount leak in tegra20_clock_init
2e35cf4de1c78c5adca368d05effd2bc69ed4d23 HSI: omap_ssi: Fix refcount leak in ssi_probe
d20cf04e7664b75aed0d6cf23386dad368812db5 HSI: omap_ssi_port: Fix dma_map_sg error check
744771d2ddbc3685fe40229bdda4a89081f2e109 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
0a6b6343f08a3986d666afd2d526b5d2f056fc28 tty: xilinx_uartps: Fix the ignore_status
ee4d89bdb69b7af20ff2a3f2b5c0b7b34adf68f8 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
e587e5116602be5e46321377f1a785703e97cdd7 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
f8564198e77b76ba892d7072810889c6ce701fb8 RDMA/rxe: Fix "kernel NULL pointer dereference" error
95810ca42d09105395a805cc4fcf262d1323b9ea RDMA/rxe: Fix the error caused by qp->sk
873d7c6ba00f2f9558a9b276bd4059f702fef53e misc: ocxl: fix possible refcount leak in afu_ioctl()
a988b74e9f2fd470b2c20bcb2830bf8e237d16f2 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
2d9b7f28239b9079a112745f94cd6f9297b6d351 dmaengine: hisilicon: Disable channels when unregister hisi_dma
941305f2ed076db101266fcc1479e587e2fe2bb6 dmaengine: hisilicon: Fix CQ head update
8d2f0b82fd1029596d048613489a300f83988b51 dmaengine: hisilicon: Add multi-thread support for a DMA channel
b4e6a9c93284d4be108ad833aed4cbe2bde66897 dyndbg: fix static_branch manipulation
e58241fbd4e433cc336b8b345daa130ea990eff7 dyndbg: fix module.dyndbg handling
23948321fb1100d001f0bdf6a85b128927eae233 dyndbg: let query-modname override actual module name
10a004f21132964020e347aabbdeb29c6c2bbb7b dyndbg: drop EXPORTed dynamic_debug_exec_queries
3fbcee450d86cd84fc039567f90ae6e98d4f3cb5 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
002eac3388a451b29714bb34cd970f34acd4605d mtd: rawnand: fsl_elbc: Fix none ECC mode
ae1b17b92576ed300fe97a316cac1b4bdc595fb9 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
b811270072d0ca8fd0731785a91523f72380d36f ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
f06a5c6fb50a0a54da669f05ff5508cd0f497a89 ata: fix ata_id_has_devslp()
1c71bf5cf6ec57c4dc3b8504ee074119da094ae5 ata: fix ata_id_has_ncq_autosense()
abbb0dc5b2d4e8aed471dc2933d6b9c1448db8fb ata: fix ata_id_has_dipm()
0a77192b2dad853e1b758de96c90f9e358ce3ed0 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
3256ffe2f484917f17b910ea51bfcee50684dbc5 md: Replace snprintf with scnprintf
f08a00185ca7bf636c2d2aaf5d7f7e0b061a90be md/raid5: Ensure stripe_fill happens on non-read IO with journal
9bffd7c1c6e3c25cf26bf0e2b85a993dbaac7ed0 RDMA/cm: Use SLID in the work completion as the DLID in responder side
3ba32ac61cdb384d2e55d9dd40cbc8eb2ffd2381 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
2bc15362f37f133a4310d40043af42fa1599bee5 xhci: Don't show warning for reinit on known broken suspend
47879381c7efd5698dc41220cb2e6dab38d3bb8b usb: gadget: function: fix dangling pnp_string in f_printer.c
ca6a4e392d57eb20f5e358dc3b46ff2f2957ed53 drivers: serial: jsm: fix some leaks in probe
6970f9694e60b4e14bb67e957963de0ae8eb5ffb serial: 8250: Add an empty line and remove some useless {}
6b75ced4b26af7ae7cde5215688754e968771516 serial: 8250: Toggle IER bits on only after irq has been set up
659d86421e1df26c3d236f96e9be3a7b375e4df4 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
350e4dbc579b61e4c02b38f5a1aa2aeb0bc39128 phy: qualcomm: call clk_disable_unprepare in the error handling
2d3f7f0f68aae3a9a9f8da7eb1e288a10855562d staging: vt6655: fix some erroneous memory clean-up loops
1a559b909de1404ece7de774816adb406016be93 firmware: google: Test spinlock on panic path to avoid lockups
40652dda7f29290558794ff0904d1c8c6dae38e6 serial: 8250: Fix restoring termios speed after suspend
e458f6ca60eab3a90bd9379ca3a1777cc68eb205 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
176e27ff24b282aa56e047bd4d3a8173bcdd0c4b scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
c6e57568a2cc63e4cb1f91b511a730617285f2ab clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
579735525e41d54431e444a8a9c7f172f9437d83 fsi: core: Check error number after calling ida_simple_get
9203a54a9a0c0bd28fc47cfc57de155942b66987 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
f819baf7df75f52cfa57028854f7aea54dc11580 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
7de8ffc9ed7fe63d940438199f2aafb11b7806d8 mfd: lp8788: Fix an error handling path in lp8788_probe()
09bb894cccba73b72457fd159fcc1230fb7d2630 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
2a1f35895b6456df4f727615fc839970410efd67 mfd: fsl-imx25: Fix check for platform_get_irq() errors
bb1caf7ba27904556947883ccc7fc65db7bbf24b mfd: sm501: Add check for platform_driver_register()
3bd0dc9896c6bc14f644561f5a8eee1b7ae0d53f clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
496d96d389430a233a76bba2ab381e919455f854 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
6c1e4bbb4e4322fbbcae96d5d15b2855b0e67c23 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
6b61f696ec198644155a7a1a4236c7a0b4f5cbb0 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
797dbcafb018ebe13894837cdea1009daa210016 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
b582be4d2689b474ca6b1d25cbf4df947b6d3651 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
33d3bf2564be84c115900d9dda5e247200f113b1 clk: baikal-t1: Add SATA internal ref clock buffer
652573f8014d14e56d7a016aea6a919b2b3da15c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
43237eb781780b3f6b099f2f9d32de7ab0f50d56 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
87b06abb3511bd47636b5e00486dc3d844b30012 clk: ast2600: BCLK comes from EPLL
8f6c34f39210995e0de9ad3d277124870a530626 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
ff998929832136fca0251616644aa173565e5502 powerpc/math_emu/efp: Include module.h
4d24c7a92cdc433fe62ec3d77c67d8831faad29a powerpc/sysdev/fsl_msi: Add missing of_node_put()
a6b527b04c1320702b91e2f94cb4fb01a7f1179c powerpc/pci_dn: Add missing of_node_put()
eb2ed492784e99ae8a7e1696abdee17e20dc899a powerpc/powernv: add missing of_node_put() in opal_export_attrs()
720774c8a695fec01633efa4ce8bc044105183a0 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
5876804a1d12feb61406a9c6e27d382a47dbf451 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
bfda3cb5e79532cda4e5281fac01e74a03936de5 powerpc: Fix SPE Power ISA properties for e500v1 platforms
e1c9e3be3cc94b4a8d4f55c4bb137d3eda120e03 crypto: sahara - don't sleep when in softirq
77daa38980b97e3c1f56d4861e1ab17395b23710 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
c0706bc242c0163eeccaedc1b59a3716321693bb hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
b117e19b9837747dc971bc833ac9470527c36050 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
db6d83527e0cb5f31753c2943bb2eb6bd7523b37 iommu/omap: Fix buffer overflow in debugfs
6616dd7824c0cb7167d016851969c3ed1d5522dd crypto: akcipher - default implementation for setting a private key
06ef211cc5238f1158a114a1378c893ffc971db9 crypto: ccp - Release dma channels before dmaengine unrgister
24a2813818f3bd291b13fca0b0974a9f183f2082 crypto: inside-secure - Change swab to swab32
378477548607edb4e18858777c0ec8792f46f731 crypto: qat - fix use of 'dma_map_single'
d1b35eff078c92c65fb11610117db4597f878fed crypto: qat - use pre-allocated buffers in datapath
2e0cc09a7a8715135902b83c53ebd005c6db3402 crypto: qat - fix DMA transfer direction
fbccbda80b123352b48c8cef458dd85ac993a8c4 iommu/iova: Fix module config properly
5e530aad96590c74e196f8dc94a2c3b508c2dc28 tracing: kprobe: Fix kprobe event gen test module on exit
92f758ef3920e52e6c14136b4c7d4b24fbf44c38 tracing: kprobe: Make gen test module work in arm and riscv
6b9ed44a4edfb6f6654f103c41f97f49aac9a0a2 kbuild: remove the target in signal traps when interrupted
8b6323f5c11d8a5f7512f080c6f01a2ba3b7a57a kbuild: rpm-pkg: fix breakage when V=1 is used
e5b849a3e89bd1e4c00a079ca8c2c85e4af1b498 crypto: marvell/octeontx - prevent integer overflows
c13c144a4d424c5bddab00f2c610311c9c75f6de crypto: cavium - prevent integer overflow loading firmware
7ba4cac016f4ea3c6f838656ec9f911db11db8c8 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
bcc328912eff768768e6c94ea0c1786908cbc044 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
56c11fbe7ce96fe50fabf5377e9e754352c134b1 f2fs: fix race condition on setting FI_NO_EXTENT flag
2f58b6816cb909f0e04cbea3fc37819c23b50bcd f2fs: fix to avoid REQ_TIME and CP_TIME collision
044393988aaab16d17c42ad8c5724dbca8ca01d1 f2fs: fix to account FS_CP_DATA_IO correctly
ff8a31a6c96e6be162699305ae18dc6922d2cdcb selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
b6d4be45d79015779c22a53439ab7c57650952cc rcu: Back off upon fill_page_cache_func() allocation failure
2e0fab2959532b64c20876af9699ada8859cf2c6 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
24df2bccc32718cee2a0b61d1733b14b51748bbf ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f9ea435e2a5324d08e793a74453d2eb698546f6f MIPS: BCM47XX: Cast memcmp() of function to (void *)
0121a02e955cfb60ed5f9b63841f3c721338010b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
8ec7de7e071109c7ad13b3234dc8997e4df923bb thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
dd647ae2a5f2beb7dbe8f383e9aa7fe7470984b3 ARM: decompressor: Include .data.rel.ro.local
0047673a5f712b07dde529d84687e1b1fd50b911 x86/entry: Work around Clang __bdos() bug
e61bcd7320275ee43ba64882c02e23a686f7ac65 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
11ff72d3ab1cc533a133a2154341f82381cc113a NFSD: fix use-after-free on source server when doing inter-server copy
20acd1cc841d622b14c295b257b8e50d4fca75e1 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
d9a4c4227d2866707c0afef9e2c7ff3616af2bcf bpftool: Clear errno after libcap's checks
ad3517ddf76e80ceb591fa185cdb40b945c8b714 openvswitch: Fix double reporting of drops in dropwatch
52489735d2b3bb5b3a7b0e1416496c76a02fae1b openvswitch: Fix overreporting of drops in dropwatch
fab7040bdb99a9f7ee2df1c91452d3e759edb8af tcp: annotate data-race around tcp_md5sig_pool_populated
bd1f4de2c65d7a2f581fda40fad8374c748320c9 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
7a8ec1cab4e383a56305da72c7119632f7ad5b59 xfrm: Update ipcomp_scratches with NULL when freed
1bc11c76718f1667e7544299a70f77dcc903985e wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
1debb3dd32aaab9d219e1c4afac069dd0444d010 regulator: core: Prevent integer underflow
acf090885ce0cef480f339e478dd342e00bef1c8 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
c5343330f984b55f3385248636a9073565c8f80c Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
00d0ddb9fd94704b5f75d650c48925c5981e4d80 can: bcm: check the result of can_send() in bcm_can_tx()
be3abf84ff3b2bdfa2814f90ca2fdf7ca50aaddb wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
42a20b460fda40209a3a89841e2f4cceb4d06527 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
576824afb53d5d2238752493431c735ff89776f2 wifi: rt2x00: set VGC gain for both chains of MT7620
fdba2ed3758bedc7e1f6b4901e668d9d12effd82 wifi: rt2x00: set SoC wmac clock register
e84349e9fcaa897c5322870ab7d66673b6e1459c wifi: rt2x00: correctly set BBP register 86 for MT7620
f5358d8adecf10fa4c9324fa35ad9c84b7f59cb8 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
f5f786c8b2b73be515277a99a6848124a63d28ca Bluetooth: L2CAP: Fix user-after-free
11947ac804e25e1a972ea36a307d5c1b2afa1d4d r8152: Rate limit overflow messages
c511eece5abf43cc18ead69f9c444a935a4bd157 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
e58b8a9e9c7137d6eb090a00036ac71631c5a9b5 drm: Use size_t type for len variable in drm_copy_field()
b545d2f40adb73effc6921447e37f9f6835815f7 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
82c61688696a3fae5a214d1a753c93588712a9d5 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
ab138a3fd7fcf5edc59ac9f5348ca432a3df6103 drm/amd/display: fix overflow on MIN_I64 definition
b6c7bbc96a4d3bc784dcce48d5eeb1b1c2e32988 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
ad63f6235c9c9e7b76a76f642cb0a9d8b501586e drm: bridge: dw_hdmi: only trigger hotplug event on link change
da1ca58a600a5a327fc2478d583ed8fbbbe87597 drm/vc4: vec: Fix timings for VEC modes
5a101a69b09a259b74e6646051c24842e87a7d36 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
909d676b1ff2ee58a0a65c4c299eabc25dc1690d platform/chrome: cros_ec: Notify the PM of wake events during resume
a7000db5acdade4c66be45a0cf540d977dd176d1 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
53b2a332cfd26cfdc67c0963480c11640ab4fd44 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
8c0ad8f34c9bcecd47fdde7d9b682f1e884b7bfa drm/amdgpu: fix initial connector audio value
307230a410295f0691d3d32a13943f0a9e11c7fb drm/meson: explicitly remove aggregate driver at module unload time
7c74cccd5b6d023ebe0e5bfaaf17e4f3b819ce56 mmc: sdhci-msm: add compatible string check for sdm670
0f45434394ce58ff7e3b43654818da0e4454d4e0 drm/dp: Don't rewrite link config when setting phy test pattern
db6c80e1f5d95000441fbfcc67a70cdf5dffedc7 drm/amd/display: Remove interface for periodic interrupt 1
e77d293ff84b1d24f5dbe9fbf4158a4c129de1bb ARM: dts: imx7d-sdb: config the max pressure for tsc2046
f14910179e3f61ba567658c0bdd93c90344334ce ARM: dts: imx6q: add missing properties for sram
73a7566b2657930c846a8de3949fe7f9cfbc6eeb ARM: dts: imx6dl: add missing properties for sram
c60fa4456cbd2cf22ebfae5f6fc9c6dce3c5b5c0 ARM: dts: imx6qp: add missing properties for sram
c9094fef9e853c32b84c96d7971e4a9dff655080 ARM: dts: imx6sl: add missing properties for sram
4aff9254538b1122ddd415c3d98969469f9ea930 ARM: dts: imx6sll: add missing properties for sram
802744a6366c9c6d5700aed2cd62835b6ecd33e9 ARM: dts: imx6sx: add missing properties for sram
f2c1c6c3cf7a151262cc2e58dcfa0f2d9d9b0ca1 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
4466a24162246c6c2635eee4e1566fe8142ded79 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
e293001fe34651bb7b12ca209f7afaa4345ecd35 btrfs: scrub: try to fix super block errors
f5276d5fbdd6fed6134121998f2e3ee4feea45dc clk: zynqmp: Fix stack-out-of-bounds in strncpy`
ac3e25a4c01ab30cd8dbad47f232db2ac5387d49 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
6c328a9820937eea66bbfc9ff1a30c105137469e clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
71413ef0e80f52c28adb18fc16b9fee35489fd56 usb: host: xhci-plat: suspend and resume clocks
9aaac37451e12595cd9aabbcfa47f67f9e79db0e usb: host: xhci-plat: suspend/resume clks for brcm
f3ffac15f3a52482cbdb2206d8b6cda9963eab8b scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d61845524e8e024ee4f741dbf7397d7ef3339491 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
aa1c4d802ff94ea8bb8d4aa97b0d097a0127101c power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
1d028ace62816418cc2f94effa8146ed9756f2cb staging: vt6655: fix potential memory leak
8c9d1e06a96fc93b326426576fb2a9ee2c28f6eb blk-throttle: prevent overflow while calculating wait time
55a1e6aa29e24313a8ccf70c904e8f8804df73b8 ata: libahci_platform: Sanity check the DT child nodes number
56336adb4d8ba12fada1ffded1d317427daa9054 bcache: fix set_at_max_writeback_rate() for multiple attached devices
c9f987157384b474c39d580e5f01aee222463ee8 soundwire: cadence: Don't overwrite msg->buf during write commands
65200e10f754785e9a017739059a499cf98be99c soundwire: intel: fix error handling on dai registration issues
2516e5d820eb74f24606a972168630895a030f51 HID: roccat: Fix use-after-free in roccat_read()
37ea6e45d57410a1262aefb08fdb3d0e535af0e5 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
a479a6dc71b2109b5fe87e06e9bf671ac57b1bf3 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e6b0e9dd54dea0934fd3bf30e3503cad1b76f8e8 usb: musb: Fix musb_gadget.c rxstate overflow bug
ae86b896094735547389ccd18b784b4a3246ab26 Revert "usb: storage: Add quirk for Samsung Fit flash"
3f35e688b242d1406c5b87ceb35dd84af559ac5f staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
491456c599c5739168b69dde74abbef1759450ae nvme: copy firmware_rev on each init
5d681e6c4b47c5ffc589a931b4cafe38fb8301ff nvmet-tcp: add bounds check on Transfer Tag
c14562da41cc934ff4aac7f865cebc93d15409b7 usb: idmouse: fix an uninit-value in idmouse_open
0eb6cf9edebbce20025fb00c2c94333119808280 clk: bcm2835: Make peripheral PLLC critical
aeb894285805a3b8d5599fb229a5720d4021699f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
15dac8343e2a0eafa0daa0c59e2a164a42d8e153 arm64: topology: fix possible overflow in amu_fie_setup()
ea350127811a74e55ddf738bc9526a21f84a6f30 io_uring: correct pinned_vm accounting
1804c39a04e4e5b017a1608aa2a8c230fcf5d47b io_uring/af_unix: defer registered files gc to io_uring release
cfcc9996def094945b16e46d36e90a35a16c4629 mm: hugetlb: fix UAF in hugetlb_handle_userfault
f8eb9a9b0591c710087aabbc35a3a7bc80e57c68 net: ieee802154: return -EINVAL for unknown addr type
7c3f0198c920c7d155b3fa21509f01127b0292c6 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
fa9263dc360d90d8f34855e6cf0c320a0e42dd1d net/ieee802154: don't warn zero-sized raw_sendmsg()
ffdcf9e2915c505510d2827693f57cc0844a7c3a Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
5ffc3ac55d35d24a51d9d137b4ac44027ce45a36 Revert "drm/amdgpu: use dirty framebuffer helper"
539431444c5ecd2534c96e6acc1cf40a7579965d ext4: continue to expand file system when the target size doesn't reach
7346f0f8357732061a7c679a9eec7a695f729355 inet: fully convert sk->sk_rx_dst to RCU rules
04270e055f6ced6bc762332ec3ba50286c67a560 thermal: intel_powerclamp: Use first online CPU as control_cpu
e5217230639483e35a72e5d4edef3c5a81f677ad f2fs: fix wrong condition to trigger background checkpoint correctly
ed75e9e9cc7c80387033d3a4a236d5c8c58b7db8 gcov: support GCC 12.1 and newer compilers

--===============7197013120823354827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7df8447e0ef-5b2d210eb966.txt

80cbf895fa40cbb1c02ceb3efed30891aa0b72ba Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
791d5bebd90e9db40bc620c05ebf4375e28a2307 ALSA: oss: Fix potential deadlock at unregistration
64cc8e8af1930e8e61590d002874bfe0ad2dbdc1 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6ca8c1b4694c5a6c48bce0c0397e3674329b83da ALSA: usb-audio: Fix potential memory leaks
5025b1d027b73b59ebccbb80969c2237ff7f217c ALSA: usb-audio: Fix NULL dererence at error path
7f5fcac25b6f819a013dfeb270c1378fa6dcbb46 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
3c8e4643425ac0306a8982d212ffe2b9e8819483 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
e5f16d59becfd643fb46182b377c8a0f806fba1b ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
1826c0020d8057b6d64c6c03fe9f8c5c8fe6d337 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
d5880188edb49a0939239fb33aad0510950a6c72 mtd: rawnand: atmel: Unmap streaming DMA mappings
5ca58c83d8c9ee4466f6cad492c31aca9b0667e3 io_uring/net: don't update msg_name if not provided
c12e44e4e7487783170ae590662914d62c390002 hv_netvsc: Fix race between VF offering and VF association message from host
e03f13429d58361bc050d0acc683835b7379fbdb cifs: destage dirty pages before re-reading them for cache=none
7d92d48f21921a7e3e28720ee39718b35f8e9fff cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
fa2eb977d620ac70a0acd4e20dcce6df17ccbc68 iio: dac: ad5593r: Fix i2c read protocol requirements
950948de23632365eba37ec723513c41548d5821 iio: ltc2497: Fix reading conversion results
5c4a983cb75ff296f95173eddbedb4782f23d923 iio: adc: ad7923: fix channel readings for some variants
ace7d7f30366466f17563a4a78f90434fa4cc933 iio: pressure: dps310: Refactor startup procedure
44f78d4fffa937548e04a49f94c86c59c9d85b60 iio: pressure: dps310: Reset chip after timeout
622ca5337504e67e986b03323a5d29424da7475b xhci: dbc: Fix memory leak in xhci_alloc_dbc()
99dfbecde44cdb88255d2fcbb677d57621802af0 usb: add quirks for Lenovo OneLink+ Dock
022305792ba7c1f2f04a1211d753cc52cc63f387 can: kvaser_usb: Fix use of uninitialized completion
7b2b2af4ebe772213a852570a181763efd7d92f6 can: kvaser_usb_leaf: Fix overread with an invalid command
7ffe45d3d6ecfb7081e4558e1142ca22dc68eab8 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
fa9485d97ed3e15b55f26157dc93425755f761b3 can: kvaser_usb_leaf: Fix CAN state after restart
60cbd8d7425091c03c7dc54e0fdb854e23dacf2a mmc: sdhci-sprd: Fix minimum clock limit
458521f865d879dae4409f54e0cd73dba113bed6 i2c: designware: Fix handling of real but unexpected device interrupts
0e7de055b3f83672e795baca953ea2e29901b6ba fs: dlm: fix race between test_bit() and queue_work()
326fff88cc066eafd68d1542728ecbc368c5beb5 fs: dlm: handle -EBUSY first in lock arg validation
4769f2a53a2f959ca98cb4e69aa77ccc99ab035f HID: multitouch: Add memory barriers
8deb52a74e9c3ec2ba6b3733667b48ee2fb5641d quota: Check next/prev free block number after reading from quota file
8120193d6ce20b6f986a88ffb0ac48aaf7949833 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
41271f22b7d96ddc233bc8f6ca8ba0ff6785bf5e ASoC: wcd9335: fix order of Slimbus unprepare/disable
6d2ec70d76f7bd61a2fef89749777dfd39113afb ASoC: wcd934x: fix order of Slimbus unprepare/disable
69bca059c07f8f3f3545d013f260df8241c54fa0 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
f50a866a1da3ffb738c89a1daa37a7e51306afa8 net: thunderbolt: Enable DMA paths only after rings are enabled
0d52cefec378d68af8d295b8ec2d5f7e3bf27332 regulator: qcom_rpm: Fix circular deferral regression
a8861b3e9437982429496843e7e52646ef1cad10 arm64: topology: move store_cpu_topology() to shared code
2271ab8a48c275835ab0f332cc0ada88ee50102f riscv: topology: fix default topology reporting
4ae41f4993114894bc22e178cbca8d915d38ce09 RISC-V: Make port I/O string accessors actually work
f7f5e716bb43ae213c52adaeea9c1d0689849405 parisc: fbdev/stifb: Align graphics memory size to 4MB
1f3a1c9ad53597acdbbe96c5f65e75ffff6409bc riscv: Allow PROT_WRITE-only mmap()
2369391798533576cd6a0a90698323f362fa5d8b riscv: Make VM_WRITE imply VM_READ
d55ab8e4a56b3707c4b0b441d3ac4b8c99beb178 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
c091cb52b1d03c916f991bae4f910efcae938a1b riscv: Pass -mno-relax only on lld < 15.0.0
eb0c45a8da524d07b76471a825a481a3430cbbe3 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
737415a582072a8746893324327ec814ca5da088 nvmem: core: Fix memleak in nvmem_register()
eda394f41b34114bde0ce2231d74e33ba5bd530a nvme-multipath: fix possible hang in live ns resize with ANA access
deacce0b754dfc5a67e7eae7641a19cdc0819a22 nvme-pci: set min_align_mask before calculating max_hw_sectors
d1c4d973e5e04c60c7a1954cc8bf268b26d86b48 Revert "drm/amdgpu: use dirty framebuffer helper"
c5431c5dee0d4747c73701cd9ebcc5cdeabe18fd dmaengine: mxs: use platform_driver_register
ef4a0e54067a43cf4ff540f8db7e54c127193dbe drm/virtio: Check whether transferred 2D BO is shmem
1b76d22667885a5bb9fa4f04d3791e2b10039049 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
8989ab5040163d08e1c50662192dca5253835253 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
778e887e2c715b9f0be6305cc9bb8ab37b1d0b84 drm/udl: Restore display mode on resume
b287995e69b0555c5e0d07bc1b245e464624050d arm64: errata: Add Cortex-A55 to the repeat tlbi list
9a520c496beed5144f5e19c6439f7e7c74de8853 mm/damon: validate if the pmd entry is present before accessing
793f95d62bd695a736f508a6bdd81d51efc1277e mm/mmap: undo ->mmap() when arch_validate_flags() fails
ca500435b26e40370a2689b649ec48727c931a12 xen/gntdev: Prevent leaking grants
83c314382d7cec32f8f123c7b170a5234b59edad xen/gntdev: Accommodate VMA splitting
b6e14f1e287fced05824747fee41c58119a75826 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
81ae796d6f65e0f7f5619bb7e750452a8d36d3ae serial: 8250: Let drivers request full 16550A feature probing
0e3930e1a6ec7775702172a760987599bad16fb2 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
7eb6cb2c967de814ade6c49713a1fa8f25170425 NFSD: Protect against send buffer overflow in NFSv3 READDIR
18819e57ed87867279cee668f52472e698538022 NFSD: Protect against send buffer overflow in NFSv2 READ
9163612309b56f9fd989b31c495acc38b81f8cad NFSD: Protect against send buffer overflow in NFSv3 READ
5908c6e9daee79b5ce21f073b88336f1a955eafb powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
8d60169f746e1dd7a8ab2e43cd764569503f4e37 powerpc/boot: Explicitly disable usage of SPE instructions
92b999a3579b73b71dfdb820620931dfb8e10c64 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
c5e169700ec593f8412cd482f3a128ee99910f5f slimbus: qcom-ngd: cleanup in probe error path
5151fe89776ca66d9d9487005ef8c3ae57f9460c scsi: qedf: Populate sysfs attributes for vport
7ae3dd98bc039befb22bc160570b40af8babd218 gpio: rockchip: request GPIO mux to pinctrl when setting direction
981404c692349f9e5e2e6c9ff7a180b4c48469bc pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
381316c1235c46db61890d765b4f843c02733367 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a3601335489f4fdad44ea9a80157fd8582a2808f ksmbd: fix endless loop when encryption for response fails
c05bb55871b8f54654aa428344ee52ea17253fdf ksmbd: Fix wrong return value and message length check in smb2_ioctl()
ac09c575b0d8f33ad4ad808483fca6c7dccf9ea7 ksmbd: Fix user namespace mapping
33dcb687ed3f6544656ed94a6735cc18a73fd405 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
d1e638df3c4825941dd62d56cd13fbe0323b879b btrfs: fix race between quota enable and quota rescan ioctl
4f72869e68442045f6ea89c129d15c09272c2518 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
02f7e40ece0561cb64dbb66e2e2208e4f2e08382 f2fs: complete checkpoints during remount
9ae5cd57277383c80d1ce675116630b3ef03da2a f2fs: flush pending checkpoints when freezing super
8d2c4882d1ce983fb64cf8edc1054c6d8e601f0d f2fs: increase the limit for reserve_root
d26532277931366c9eb1ee263e8d202ebe4f4242 f2fs: fix to do sanity check on destination blkaddr during recovery
faa0235e274750d6b1587ea8ee117466aa44dad2 f2fs: fix to do sanity check on summary info
9c798916cf1c6dec4d28e48a39a6d652e8473ac2 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
17e47c2870490697553338c444f08472522a499c hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
3192296dca1da7bd4ec88f709b2d03948063fd9f jbd2: wake up journal waiters in FIFO order, not LIFO
44990be123093eb39315caa4efa6523d23d7a623 jbd2: fix potential buffer head reference count leak
b8181244bf1a840df8ed7f25dad1e6f6ac669fef jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
bfda2d537cdaa256b538e582d5dc14e01e694aaf jbd2: add miss release buffer head in fc_do_one_pass()
1e6e998d11be0291eae2ba0f5d5157809940960f ext4: avoid crash when inline data creation follows DIO write
767b8e6ca5b8ee78db6ad90b3dabb02f2f47c450 ext4: fix null-ptr-deref in ext4_write_info
4433547df3dc50da3d2e2f90d15af8fa1fef80c3 ext4: make ext4_lazyinit_thread freezable
d7ec087f0dfcfdb607718a8fad3bf5e5b32719d3 ext4: fix check for block being out of directory size
a35c5adf89097e9100750ea476c2eef8fd334f2a ext4: don't increase iversion counter for ea_inodes
49f97b3f211c5cbfbf36170ea8ad8a65e3819eaa ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
dc1a8c417839494ea8b8c180dadab16a641726a5 ext4: place buffer head allocation before handle start
b958e92330a9f69ec783a7591402aa0fda7df874 ext4: fix dir corruption when ext4_dx_add_entry() fails
ebe31f02578f03c65c44e0379fc482066302ea0c ext4: fix miss release buffer head in ext4_fc_write_inode
c0b5ce674f3e97c9f85206815cc524f59772afe4 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
84b88cb4e312a5038438b9b983a2f13fde13b5a8 ext4: fix potential memory leak in ext4_fc_record_regions()
9b7ed0e98ee6d3d4356c8f5301d425f6e2b93dba ext4: update 'state->fc_regions_size' after successful memory allocation
b9f78dabe5b35e2cceb4713efba509cce861b05a livepatch: fix race between fork and KLP transition
d29c4af3949500c0655e8d09e1e793707ec927ea ftrace: Properly unset FTRACE_HASH_FL_MOD
8cf00e56165cda2c53cfde60d374301a0626b567 ring-buffer: Allow splice to read previous partially read pages
54fe8a9aa0899d7ccca091804001edbe9ba34b84 ring-buffer: Have the shortest_full queue be the shortest not longest
02ab5df19332eb9f06d9a03941ee5f446baae4cf ring-buffer: Check pending waiters when doing wake ups as well
8717852be85f99b1e8415d75e6d013fc4c6bdb11 ring-buffer: Add ring_buffer_wake_waiters()
c2cbbce5a79db8603e84f738c54e25e3113e2cba ring-buffer: Fix race between reset page and reading page
2e42fa68c2532ef3a7781f09255d9ea89e0b76b3 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
64d061fc1a44736e17673d478057d83113abc8c4 tracing: Wake up ring buffer waiters on closing of the file
aefc6afb3cdc1bed772824387e14250f9da65d3c tracing: Wake up waiters when tracing is disabled
4f7f817a73cbf0912f991ebb98c46336310881eb tracing: Add ioctl() to force ring buffer waiters to wake up
b049d9eca52c2367d3e0ddb4d5a646359b8905f0 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
6118a703c2c63ad6f61eb2cbc34c6d7c1f708c6f tracing: Add "(fault)" name injection to kernel probes
f43cc629b91039374f613f70abe96017b22b1caf tracing: Fix reading strings from synthetic events
130fb1588c436f88a525262dd918fc31d540ba06 thunderbolt: Explicitly enable lane adapter hotplug events at startup
7f23e9a30e2e4f9d45d5237dc8a1e06e1370d5dd efi: libstub: drop pointless get_memory_map() call
41a521687bc74d4d24f7418e89463216bd263119 media: cedrus: Set the platform driver data earlier
1f5fe03a1853c5b8009b3b2d4239ccfa967cafc9 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
f73729b4adb963f0bf9ccee3ff3eecf6adf1f38b blk-wbt: call rq_qos_add() after wb_normal is initialized
07a49a1b5ce297f817990a127cd71b66e1fd903e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
f112e39f3478f4705835d91cdcb6719e8ec3f4aa KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
de3abd5f007293b5ffdb05aec6287b905531dce8 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
d0af6e879dba545f283399f51f3f8afd67574116 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
dc6fd9290f6163c3933e80c7f34745a5bcf25d0f staging: greybus: audio_helper: remove unused and wrong debugfs usage
0e11abf8395358a4ba4a00382d7a21d7d1e477e0 drm/nouveau/kms/nv140-: Disable interlacing
b6165920a3f1c7147c47c656c7d8c89e6b938be4 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
a6374bdceaaf2a0808e9509d225815eb568f4342 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
4678fddcfc52d69ffd74edcbe17eb61251fa7628 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
b604924b6a2a1a0e5bdd3d3b839d12d3ccff2f57 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
e958e7939e1be7e4ca1bc7c96872190b2775774e drm/amd/display: Fix vblank refcount in vrr transition
5fae40b034cfe5ff0b7a682acb2f765b53ddcf64 smb3: must initialize two ACL struct fields to zero
aa55c4eb6198af541c1ff1309d63b2cac44fd443 selinux: use "grep -E" instead of "egrep"
b2b2c9b89260621475cf22630841485b2c2ceae4 ima: fix blocking of security.ima xattrs of unsupported algorithms
933c55510cb1fd6abf7c94a7cbf44e65a275c86d userfaultfd: open userfaultfds with O_RDONLY
8f6ad8db36149b1358481b019f7d64aa0f409e49 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
9ffba62d7db8672d57b8b923b266c2a6dbfdfe6b thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
fa1a13e5eea7f4d5854d72ba4b4dbf1e010e8290 sh: machvec: Use char[] for section boundaries
3f6fb7fed037bfd809289c399608c176fcb5f7b1 MIPS: SGI-IP27: Free some unused memory
0c6d998f3dfa55d6f41563327de8eaf1ffa81b37 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
0033f6c8f1d040f928f8bcb236a492dbadd460d2 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
e29930f609a9783817382ef4b9c27987d0bf4a59 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
f794cf8db86558cb80d4da3684270733c71799c0 objtool: Preserve special st_shndx indexes in elf_update_symbol
ba74e2a8db9e16d5956328446a938eaa18c4aba9 nfsd: Fix a memory leak in an error handling path
bbc46df0f7eee8e78703650b1e6685916578739a SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
eec827c8e1af90b646b93f95ca7053f2d835c52c SUNRPC: Fix svcxdr_init_encode's buflen calculation
5d0f10291b80f5c6206897f95c51e98400373eb7 NFSD: Protect against send buffer overflow in NFSv2 READDIR
93b3266cec98342669fe66dd99b6e85f226da152 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
1c8d537e5821052fb8a430a401b369188e79ef7b wifi: rtlwifi: 8192de: correct checking of IQK reload
8a8b760fcb414e8e3b2f80969ad58a579b00522a wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
0dd2171f020188760922b732784261944242798a leds: lm3601x: Don't use mutex after it was destroyed
e2a19ad90fa1b97966e54685a52dd56d555f62dc bpf: Fix reference state management for synchronous callbacks
361988196cc817d19d7a999a4918af5b9dc3a08e wifi: mac80211: allow bw change during channel switch in mesh
fcd35ef41ff4ea394dbaa67361f87449310d31a6 bpftool: Fix a wrong type cast in btf_dumper_int
e0ba60b5367936822dbb9fb066aff5cd0f477243 spi: mt7621: Fix an error message in mt7621_spi_probe()
f0bc108d6d8c34bac91bade05fdd4df4cb3a42b6 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
17e01a07dfc69cba70c35e521bc8c88c504acc68 xsk: Fix backpressure mechanism on Tx
2535add991bc011bb86c1eec3507f25a0217ba75 bpf: Disable preemption when increasing per-cpu map_locked
1b6b318fb06bc879f0f98d566146830e1604cf5f bpf: Propagate error from htab_lock_bucket() to userspace
08a4457a3af86f36cde405eebdfcf62f38332df6 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
40ebdf3f96d46e1f5ff5f69640b7f73736fd9683 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
38442e987a92d16dd4428e57decf659d78c9130f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0f7f8753d63e0a6401458c1d71e1c3773c666472 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
d4db7ba523122a1a910d132a1d0fde264a4c969c selftests/xsk: Avoid use-after-free on ctx
b3e7829c04be4a39b7835ab7d09e691beb607a4c spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
fef2ede88c89ad6e8094bf2c92da96070a807bd7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
8537cfb45e6356380a1d53270a12261275b9a204 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
0945891243e5f704f7bec1e929acfa240d252617 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
bd2bb855928cd1bcbd6c38ccb210ec01747fec2e bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
781c17a8d5612eb71b9755fe9de4b0b2943d856b wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a569cfcee74aea4cda09dd1ab804acabf76c90fd wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
c3a9b06ca83bb7b72f32a0aed2a3a45207508b66 wifi: mt76: sdio: fix transmitting packet hangs
bf24c7ced1e7a3a8ee8fa52b5d1012beeb3d6cbf wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
41593e7d04f7e57f621e523da759d76ce0dce250 wifi: mt76: mt7915: do not check state before configuring implicit beamform
14c6570e5674f76eb3ec7f0c0a34ee18a1cecc6d Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
a16945c1808af19df1d8310a572bcf55bd4a09f5 net: fs_enet: Fix wrong check in do_pd_setup
2c12b903e0f456dfdb71a154a92f228ce6211b84 bpf: Ensure correct locking around vulnerable function find_vpid()
718585b2f688ecc3fc558327a48cc84f2fecf65b Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
fa8ce15f251a3b33070b9f4b3e1f922820da3470 netfilter: conntrack: fix the gc rescheduling delay
65bcaf16fe7c7122d1de39d2723589a6dc84cb1b netfilter: conntrack: revisit the gc initial rescheduling bias
0ee81fe21fdf07cb1c6737b8f05bb52a75e71b3a wifi: ath11k: fix number of VHT beamformee spatial streams
5900399413fea5de1fa70c5049f2a57bb9bb02f6 x86/microcode/AMD: Track patch allocation size explicitly
e9e12e6e0a6850ec72a2647f17753762a590c59e x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
f24daab1700fb38c2e4290edf76617eaf49c7281 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
6e47424730ac63d78ad8f7ff89c63fe8487e9f9d spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
29b428550ea30a7b3209a674806822cfbf230dfc skmsg: Schedule psock work if the cached skb exists on the psock
f363ad2d6a60d8ee079043490572b57f4aa4bd28 i2c: mlxbf: support lock mechanism
aea264b8c1dbdaf98d9d4dbf4a6f8da555cfc936 Bluetooth: hci_core: Fix not handling link timeouts propertly
b46d0a9fd1e04dd445ed81b174c66ca78a535f19 xfrm: Reinject transport-mode packets through workqueue
0cdabc79e3ecb9e8e3d9dd733332a0753d87c353 netfilter: nft_fib: Fix for rpath check with VRF devices
ccfa689ce62da8846e1e16d2f141a2a7ad7f03d7 spi: s3c64xx: Fix large transfers with DMA
e73a485d4fab2bd523b2a865d9faef9361b45f13 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
f4e8ffa7165a2dc6460d50e6c57d10ff8c625115 vhost/vsock: Use kvmalloc/kvfree for larger packets.
9b0320c0dcf8a65263a6fba7479ea6d48223d1bd eth: alx: take rtnl_lock on resume
450e9dcc29c3cef6d910037d5b015356738d300c mISDN: fix use-after-free bugs in l1oip timer handlers
036eff8c3994d857033e088cb3476dd9cb3b1fb0 sctp: handle the error returned from sctp_auth_asoc_init_active_key
e7bb8a5628b3725be39f0eedf8542c44ab192011 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7575984d2b91a71336dc7dff431a8d48058a5e60 spi: Ensure that sg_table won't be used after being freed
6e3243d464fa34577fd556689457672ea6b9c7c0 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
17b18095a97e477abcb2790dc9198445621eafa3 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
60abd70d576babe1454e6c47854500e867d21a35 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
86a1bf1b823a53a860561eb84cd81c586d58ebc4 net: wwan: iosm: Call mutex_init before locking it
9b22441b859e1bac0c029da8eb463797761b61b7 net/ieee802154: reject zero-sized raw_sendmsg()
50621757531d2424fa45f828da98aceb30efb831 once: add DO_ONCE_SLOW() for sleepable contexts
dee816a2c3fbcfab75a9fc56071693e34e800413 net: mvpp2: fix mvpp2 debugfs leak
95c09eae3b759e3692bb5fd161c50f4090fed3e2 drm: bridge: adv7511: fix CEC power down control register offset
3b6abe8c37b231c1989e6754f3e07177ec92ce8e drm: bridge: adv7511: unregister cec i2c device after cec adapter
9788bdec2e3d2fa8f685e5dd032034cd91b5464d drm/bridge: Avoid uninitialized variable warning
94710b1330587151b0f293fe42997423d19e1408 drm/mipi-dsi: Detach devices when removing the host
603d53dadacb42b6414c7c4603b1e535115cea4f drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
5f3f56e233a04d648e868693e5549ac70b32acb0 drm/bridge: parade-ps8640: Fix regulator supply order
6617ee028e8c5f36b2d285ca5490e0f3e2a0150c drm/dp_mst: fix drm_dp_dpcd_read return value checks
64ec4e93f52c457526589c0c0d0141b55150e706 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
db2cca0a028a189119accf2f0321be14dab7cafc ASoC: mt6359: fix tests for platform_get_irq() failure
b158fda475464b404785c20147fa10aa5d5595b0 platform/chrome: fix double-free in chromeos_laptop_prepare()
7309bfc9cab34b03232e97c8cc1bd2de3ea17c2a platform/chrome: fix memory corruption in ioctl
8d0e931a44d58f2024d99ee3c2383151d81ce401 ASoC: tas2764: Allow mono streams
946d4b96063aa3761eebe79b0fa4b79f7d62f594 ASoC: tas2764: Drop conflicting set_bias_level power setting
13453cecc36790c5d8f605389ab3985983973f43 ASoC: tas2764: Fix mute/unmute
aa55a76511def9023942c7ee7271500f5f7af90e platform/x86: msi-laptop: Fix old-ec check for backlight registering
b80279742a2a66098c3db28a3a52242019f135e6 platform/x86: msi-laptop: Fix resource cleanup
d422e47e803525c5c9fd6888f8b794249e84811e platform/chrome: cros_ec_typec: Correct alt mode index
62248a4b66f0ef2d462580b2f2395c18dbae27ef drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
a929ad0f7c8728bc6bcd8bec1284f3332d058cc6 drm/bridge: megachips: Fix a null pointer dereference bug
c7f7d24465649082897d429e03f4c40ce6a070ca ASoC: rsnd: Add check for rsnd_mod_power_on
7aa32d9e9349d8d369c34af904f601724dd0acfd ALSA: hda: beep: Simplify keep-power-at-enable behavior
6c7ecf5cfd9c65f005f0900acbcf9c558d0ecf85 drm/bochs: fix blanking
0505f044991f255ca2314b45bda15470237d32be drm/omap: dss: Fix refcount leak bugs
fcb58346763d6cc971deefd4d48cb94c418186da drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
9ee59ddfe50dcd267d24deb2e9422b1588009e22 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
98fdf29fa37956060396837c623737834dc02b15 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
41f67591cc806ce79b661b596219051b367cb5bf drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
fb3b15ffde9eca080c823ab8e3e271d16646dac2 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
71ebc2996fe44da86fed9784ebe8e655977142b0 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
b15669cbabf3d8804742696f54660cd798b8513d ASoC: codecs: tx-macro: fix kcontrol put
91f58a324f5f259f053a56a8fa2af4bdc8529d54 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
4a6f4bad9275444f7cb28ce1423e4d82057b580d ALSA: dmaengine: increment buffer pointer atomically
9d9832588ba4a7e4cc5061a5e0f377f404235de8 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
4b36dd165491039d0e99ba93832f5e13a45d5887 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
d313bba351f2f252519177139d41fd5fbeefffee ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
621877c12ea1cb0d2e4d42abffb00300395dbe61 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
b900afbcbf6f168211f9cdb9fc6ae1dd0948e08a ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
c52ebe8422928cf9283161b6a0aaceae39a2858b ALSA: hda/hdmi: Don't skip notification handling during PM operation
1bb08a4cbe0f8ab18b5bae8deba9bb47c3cef4ae memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
71a678d20a3b44fd25ae1d3ddc8a8945c8fb17fd memory: of: Fix refcount leak bug in of_get_ddr_timings()
c13b6d9a038d2e4925855db3cd5c54a99bef1d98 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
a42b740637e661f017efc6af7fa40c42d49b1536 locks: fix TOCTOU race when granting write lease
4e83e608f3a30c26c6f2018a2f0efc3169a66623 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
20d78d52d59ce013ed044912814da16844ff4764 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
35cfd1e03c4456884e99df4202fc80ba2f108719 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
e68609b2252eb894f5c334c912797980be187b36 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
25ddfbfde3ae8a1579a6a1fefcd2e90f76a00b38 ARM: dts: kirkwood: lsxl: fix serial line
5386876ee855dc07c64d86975edac96ea23cc164 ARM: dts: kirkwood: lsxl: remove first ethernet port
9100eac0d33a9b7b7ec89922ec9b34e4db5443de ia64: export memory_add_physaddr_to_nid to fix cxl build error
dcd1fb78303a25847ab5036e0605dc196f829e67 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
ce6e3dfd718657e27fa5d007a10d0832b46c53aa arm64: dts: ti: k3-j7200: fix main pinmux range
0c6aacea69c9ef3bd852c8b7c68939a70087e956 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
f688620e89125530d8cb231efdfdb2aae83279ce ARM: Drop CMDLINE_* dependency on ATAGS
5af96d81c005edd08a2ac5ddae896f94c174a837 ext4: don't run ext4lazyinit for read-only filesystems
a724104299ebdf00110cd3ef5a3c59aa3c36992d arm64: ftrace: fix module PLTs with mcount
f97b87f7a1138a0248424b3b337b55abc4fd644d ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
9c59b320f948649e4dd546c9fe57fec2958b08d5 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
18353c3be51bf6adfc60b2316a05ff63d742f4e3 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
b26919a2eb91540b51d414949f3ceae1ec8e29cf iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
602110f53fe02e3fc3a438e7a1bd63dc46b0e0f3 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
5d9ef426756849e1541717a2d3d164ee440416b8 iio: inkern: only release the device node when done with it
2e41ee9547539045d603b638686713cb62ea1f4c iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
86c2896a77d379b70fe315d5d1b730e4c3b559d3 iio: ABI: Fix wrong format of differential capacitance channel ABI.
6e98dc59024b027b916f8337840a5c04e62d762a iio: magnetometer: yas530: Change data type of hard_offsets to signed
36f49f6d88064830e6b9d81845489c50d8adce8e RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
9921f2f4c8840e6e989ba3f4fbfc2834dbf3843f usb: common: debug: Check non-standard control requests
ee015520f6bc7e2cc32444170f165334c73579ea clk: meson: Hold reference returned by of_get_parent()
dabe0d3e41b126a95bf220eb6fb92d0cca66a74e clk: oxnas: Hold reference returned by of_get_parent()
add605fc351734acc5067c9e1e27786e45c2f099 clk: qoriq: Hold reference returned by of_get_parent()
fa2bd0085f81f8def01e2c1bf4aa782e99340521 clk: berlin: Add of_node_put() for of_get_parent()
d0c365bb09b162a6e479d85fee543a647882849f clk: sprd: Hold reference returned by of_get_parent()
b93dccf6787f11b2860a520f09aa891a9af47ad3 clk: tegra: Fix refcount leak in tegra210_clock_init
ee381cea484aee7b6fa8642de02c50a4e6a98d0a clk: tegra: Fix refcount leak in tegra114_clock_init
34018214421371aed4cf16b7ac33723b17789c30 clk: tegra20: Fix refcount leak in tegra20_clock_init
96123e3380a474269d39ba081e0bb6c22af95fd5 HSI: omap_ssi: Fix refcount leak in ssi_probe
3393916c0fe07a00b4a71c1e53b4fd65d4550c94 HSI: omap_ssi_port: Fix dma_map_sg error check
2b12dee809e6822711195a3810141f2471389e32 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
52d44d75f770d4189720bc30b121baa0e61f4cc2 tty: xilinx_uartps: Fix the ignore_status
048ddc1110bf336134b0842ea0981a0b62f64619 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
79c9be6ae9dddafcc4539e64c3cf17d52677c5bd media: uvcvideo: Fix memory leak in uvc_gpio_parse
47a4e0773ded4c1c603145b8635f19c5014c2799 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
acae9229bca84364b61b5c40e1cff4559e334269 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
25a70595f43d0d35ce0bae168a92b8fbe8cdd2e1 RDMA/rxe: Fix "kernel NULL pointer dereference" error
4e5728b3b09504921e3965c5f9ccb165ebde529a RDMA/rxe: Fix the error caused by qp->sk
019e7d6015e313511dbae7beb2780ba9eef1c83d misc: ocxl: fix possible refcount leak in afu_ioctl()
797a2ae6e958577ed5dc16d2d20511265bd4c8fb fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
d61737ef5067fd8fa7c99a360ce7a2bb167291af dmaengine: hisilicon: Disable channels when unregister hisi_dma
331f4e21a58d0ed9520f784a7815b8a7c0c94bfb dmaengine: hisilicon: Fix CQ head update
42438e88f9b784fda936da55f79b090a2f45ba7b dmaengine: hisilicon: Add multi-thread support for a DMA channel
174d17bdf9fd3ad0599530236af2b843715acdec dyndbg: fix static_branch manipulation
a78122858c5d133ef2b8426965c309a5b04fb70d dyndbg: fix module.dyndbg handling
6bae1b226a367f5e6cddeffe5f410654ea6b627b dyndbg: let query-modname override actual module name
52650139ca3d988d39823c243e75e8ee7840c2c4 dyndbg: drop EXPORTed dynamic_debug_exec_queries
f10f0fdfedfe73ef36aba643cad129e8993f7174 clk: qcom: sm6115: Select QCOM_GDSC
31c316f086b53b1f77a2062c33a927b64e0ab17b mtd: devices: docg3: check the return value of devm_ioremap() in the probe
3862ca5b4b2f848a281b2fba0482d913c6d2f8f5 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
80a751b6da5491775210e98ec6adccdf0a535ebf phy: phy-mtk-tphy: fix the phy type setting issue
2f5e96e5a7ac0efd167edcf9d057f2d220042d56 mtd: rawnand: intel: Read the chip-select line from the correct OF node
c73907bbc388c5a6dfeed9a44f42677e71906f64 mtd: rawnand: intel: Remove undocumented compatible string
260ddc133b7f7074226180e89ffd5ab177009910 mtd: rawnand: fsl_elbc: Fix none ECC mode
3220d97a001fb1e5b770994655f7863312b1b6a9 RDMA/irdma: Align AE id codes to correct flush code and event
bb695915bbe73d77355339f122b8edbc2f67c660 RDMA/srp: Fix srp_abort()
27613d0afceabf5ca77f986786e8d8634bb9f808 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
8018514349588c7659120df985d365ff2dafa344 RDMA/siw: Fix QP destroy to wait for all references dropped.
c3366663ff70db3e286892e0c5f407826896258c ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
b864d550c5265f9c7a17064be569743a44a45563 ata: fix ata_id_has_devslp()
f706dbf5abe126de88dc641519986ce1984c9147 ata: fix ata_id_has_ncq_autosense()
a1350f92458ad322ab6ff292a1aa8d6f800723c4 ata: fix ata_id_has_dipm()
4d9d7da0cb96355f6308f1340760b8a101395897 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
8e2ae0a345a68f440f3a30b5f5f2b3d51ddad976 md: Replace snprintf with scnprintf
4246c5621ee95d706229c1f5b8aa8c50aa0a49be md/raid5: Ensure stripe_fill happens on non-read IO with journal
3e0aca89c62226291cb48a249ad2a60eac81ba58 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
92fcef29f044b73cf2f3ae8a58b3e6e08cc23ae0 RDMA/cm: Use SLID in the work completion as the DLID in responder side
16a6cdd5e175cd76630ef4788f7c94903ce4a616 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
a983b0cfa3e46d721f79bcb0a3929ed8d73f18b9 xhci: Don't show warning for reinit on known broken suspend
708654979d605e70676d9d92ffaa2f1d403bd4be usb: gadget: function: fix dangling pnp_string in f_printer.c
18beca5782a91b596d496529e61a0f56359e53d9 drivers: serial: jsm: fix some leaks in probe
1da7e67db439fa276f27487a5f4689552b4c835b serial: 8250: Toggle IER bits on only after irq has been set up
2cf722d199440eb9373658cf307ca6de1fc59f7a tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
073796534854f7247a03f2046e4bb7a405c838c2 phy: qualcomm: call clk_disable_unprepare in the error handling
dd76856c375953d93c540356a73dbbdbc7219510 staging: vt6655: fix some erroneous memory clean-up loops
52ca822c9ffd23bae61dfa60158ef54a976b906d slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
fd34930227ff42227d984eae68fa2afcfb0885ec firmware: google: Test spinlock on panic path to avoid lockups
aef341c74d65f3e5643e39e8abd626b8382293aa serial: 8250: Fix restoring termios speed after suspend
5662238d3a6abfb3b2d98493f090e91ec0871d5e scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
6b36263ac2a59927a770071d78bc8b85e3c94698 scsi: iscsi: Rename iscsi_conn_queue_work()
1f65a972b75808805fec5492402389c40d471e32 scsi: iscsi: Add recv workqueue helpers
dd2c351a64c2cd9493faeb13106215ba9795053e scsi: iscsi: Run recv path from workqueue
ce7d4735235a120bf07a0e8425b88e9d2d0bd04c scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
9141d8fe82ad5b11ce096a1ce66138c659486249 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
30fcdd4ba51ca4010931df1f25f309bab6534bc2 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
3ee8e2d88c59d04e993e30e74bbe95977837d8c7 RDMA/rxe: Fix resize_finish() in rxe_queue.c
169b1f823d3cb5e206cf58e2e8d2c311e3ae2521 fsi: core: Check error number after calling ida_simple_get
f63918843db3040bdf27dc521ca3933273552d5d mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
174507622034a755c144f659fecd3ce675f63f85 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
2d45b8477ee004199291da3283a4f6ed26063d26 mfd: lp8788: Fix an error handling path in lp8788_probe()
4658409ecbe2defeb5bd02cb5348004b0d5d324b mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e9ce65b532bef6fc8ca5e1f8e48dc031f9b0d495 mfd: fsl-imx25: Fix check for platform_get_irq() errors
319399d87c7c5f6be14b738d0652274e5c51215e mfd: sm501: Add check for platform_driver_register()
7cb18d5cc4dcd3e758cc6f7744bbb90290801e8b clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
9db4941d804412c051854ce24ac4f485870438de dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
f15e4002265600f387527feff03d512bfbf9fde1 usb: mtu3: fix failed runtime suspend in host only mode
510ba541511577a9ae54f0f25f10635f557f5f79 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
76120d4e79513c934af8f70a314993fb7bc65f7c clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
e7d8d61891c215123f9d77a61c0aae1aa2717efa clk: baikal-t1: Fix invalid xGMAC PTP clock divider
7eec725bad7892f45a69003be9a5ca721ad31c3f clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
e9179b6f1a094d0b1128f89f0b09f773081842a9 clk: baikal-t1: Add SATA internal ref clock buffer
ceb2bf7fe20382b7158bb43d2ce6a0896c78d40e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7d928deae8f1e36ac58f5a520ce29d1d68b0ce8a clk: imx: scu: fix memleak on platform_device_add() fails
aa7b4a122f48548a59868a50bcef392dd7b909f3 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
95cd9bf76b1daffde4a27807dc5ee9625abef97b clk: ast2600: BCLK comes from EPLL
7273d51bc1f633a846661bd5835984be8540e8b2 mailbox: mpfs: fix handling of the reg property
e5306e4085bc3759d0772bbe14a20be17e40121e mailbox: mpfs: account for mbox offsets while sending
b48d71f26bf0dc0aad5503f09a17173013e68d35 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
8258dbca0e0019269d4f7a2d50fa9001c18c4824 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
3a0b5f67253d25b157a0f16cd0fe294e7e77e79e powerpc/math_emu/efp: Include module.h
f8096c8d238ef246e9158818a07e3e4b6e86810e powerpc/sysdev/fsl_msi: Add missing of_node_put()
2abc76840c30299542dc83883b7841268e4e94b4 powerpc/pci_dn: Add missing of_node_put()
2a947492da5504370d85129565233db3aa5ab852 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
05a5d4b1a0c89e3b31f3a41f6baacc4f8a35be79 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
a47c03342dba761a877c3b672892211d8c556949 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
157716cd82b012f39297a8c3202b76f9eafdf944 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
f481e3d992cc455188717a197be5b242caa61dcd powerpc: Fix SPE Power ISA properties for e500v1 platforms
9f4795bad3ba340db66461cd71601416f0ae98e8 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
9f640aba53b624351bb9663fcec8d35dd785547f powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
815829dc9ef87df531a26628f1c8f628a2369d9a crypto: sahara - don't sleep when in softirq
cb53fd22f2b2c45ef346d6db6544a0ce7ae1611f crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
deb6703ec516e814232157a5ba24621c6243765c hwrng: arm-smccc-trng - fix NO_ENTROPY handling
d3352fe3d3590c97e8af516bb59189daf2c51dfe cgroup: Honor caller's cgroup NS when resolving path
b64043856430342b333ed2d0e34bc915e58556d3 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
a6a9ae81543284ed3de9119deac0ccbb61d266ad crypto: qat - fix default value of WDT timer
9408c9b3358b607b15a011a29868328025840314 crypto: hisilicon/qm - fix missing put dfx access
024bb88bd3f26a5d1a50969e412105b7ca3ddd4b cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
511b00cdbad0406581c2c6dbf35a0ac4045d9725 iommu/omap: Fix buffer overflow in debugfs
af5cebcf5e33837fffa22fbbe589059fef253ad5 crypto: akcipher - default implementation for setting a private key
10f2eea74f26f2985cfa6a3902977d0f5cff13b6 crypto: ccp - Release dma channels before dmaengine unrgister
e4b39f91f5cb5dbe0acf7f0eba1e43c0dc060308 crypto: inside-secure - Change swab to swab32
ee30ed2bf8f91485e8f358ce266acfd1f0bac1b9 crypto: qat - fix DMA transfer direction
0e442a8745aa88853a3a5ee3244613c3818c744f cifs: return correct error in ->calc_signature()
01b9a0fb2cc7a8f0ad2cbe95950ba495c1d3a376 iommu/iova: Fix module config properly
183766bb709fbf4ecce82f9c3138dfaa71da1963 tracing: kprobe: Fix kprobe event gen test module on exit
4c6d52654d3c9db454dcf700842f6644e7e20ea3 tracing: kprobe: Make gen test module work in arm and riscv
61f7cc5e30f7b111afdb0572ca87b136095afcd9 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
0728f174a0347077ebc7ab9ae3bc5e2f3ed76698 kbuild: remove the target in signal traps when interrupted
97057999b3c83811c5dae23d37032cde39d86b1f kbuild: rpm-pkg: fix breakage when V=1 is used
161edfa24acbf04aa0c27239060e166bedac63b2 crypto: marvell/octeontx - prevent integer overflows
36d45d48df6f51aa47ff10a5275230924a56d176 crypto: cavium - prevent integer overflow loading firmware
696542373e74ca1c061f43b686e854ccbd9b8824 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
d5c1fa1453e90847e7fe6e05cfb576edd9fe64b3 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
279351d3fdb39fefa4af0e1bfbac298df479bb75 f2fs: fix race condition on setting FI_NO_EXTENT flag
04c376301cbefa81cea4bfaf8649d310b7ba7e44 f2fs: fix to account FS_CP_DATA_IO correctly
fc713a6e86c5ee8bee87bffe3adf0d8ffe50d992 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
d38a25440bf6dd26948aba35b69051ace8e1d7d8 fs: dlm: fix race in lowcomms
f32ac964f5df41ef8eac6571a1b926ad546cbef3 rcu: Avoid triggering strict-GP irq-work when RCU is idle
ac59442beeb6b13052ffca8b2b03c359f3af7223 rcu: Back off upon fill_page_cache_func() allocation failure
3e4b565835dc5bbdfa81606a95b49f70facd0e8e rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
0190fdb108fcc48b05955b0aa4781b5bed774a9b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
5977c9268e78cbd7cdd0a5a661f0a016cf4767b1 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
496157f7a32e072c9e36e8c3b594fe7d325fcaf5 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
c957a34f4ab9d24957af1dac451760206bbcbecc MIPS: BCM47XX: Cast memcmp() of function to (void *)
5731753629f336f74126d67ac5e62902c1801ff8 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
a7e4cf2bbef69cc75652e8539e43f4cf46b79eaf thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
9608a4fff82479cd692c1c68525c4cd5ae071d6b ARM: decompressor: Include .data.rel.ro.local
1528fedfe394bd597fe6d8640d10325322da8d4b ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
d2244154f0913e5d5e5067c8d507417af9770c3d x86/entry: Work around Clang __bdos() bug
4e813e34b0107b62c7c0d5e7f203ec229ab3cb1a NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
f88b9b6723c8c79ca3b800a2a876aa2ef4256c12 NFSD: fix use-after-free on source server when doing inter-server copy
3319da0d54d7a76842497b22f10d84a69eec1c40 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e8bac0e3022927cf5680cdfbbff7fc0c82313a7b bpftool: Clear errno after libcap's checks
bbb99c32220311f6c6658312462d05d8ffb48b1f ice: set tx_tstamps when creating new Tx rings via ethtool
05a78fe9d5b0052a23352f00e355723c67837269 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
e99e7442a7f3941ea05369891634911c4903076c openvswitch: Fix double reporting of drops in dropwatch
1ba67ac604f3d0941d4a70f28c07fdc71b10ddb6 openvswitch: Fix overreporting of drops in dropwatch
ebb9adb50310ea648e9c3d95bb39b5a42eda4219 tcp: annotate data-race around tcp_md5sig_pool_populated
1672250413423bb38e16f040027be83434d5a4d6 x86/mce: Retrieve poison range from hardware
6881c133071de1c1cfcf2128bfdafb9dd036262b wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
62e21a5c07efc5b41c35fb757eab5e6923d9d5ab thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
15c08bd95d23240ed489d56c2034a5a9026b4c60 xfrm: Update ipcomp_scratches with NULL when freed
36f6a47308de61bf751d7686250e97aba79038db iavf: Fix race between iavf_close and iavf_reset_task
e5e6092096787969557fd9236a4045767dd72ee0 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
4f3c90203866c9e763274009e1c6c2f52b2899de Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
c37fc59458b6c15d0a9cdffa0e7d96da0782a6dc regulator: core: Prevent integer underflow
2ed150c387fdd446f70108a4c29c9ef686b4667a wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
7e2311cb93a355f0ceb30cd27d9820b1012c290d Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
d25db2b7aadaf626391064a86d69300a7c52350e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
366affd03748e65d19c483bc316353228546548f can: bcm: check the result of can_send() in bcm_can_tx()
534c4711275923eee0e258a148514c5bfa10c4fd wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
de071b2df850a4bb0e5a4ab30faad27db7918c26 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
78f32c5bd5ed141a301949ce37dda694892a6fb6 wifi: rt2x00: set VGC gain for both chains of MT7620
5815c1915025265f8fd4760c923f2f27782c08e3 wifi: rt2x00: set SoC wmac clock register
b7a30cacdfac1638779b6aa38fd68c5fbd6a7609 wifi: rt2x00: correctly set BBP register 86 for MT7620
303c0659d6945e2bb3d99035770baede603c8a3d hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
09997397823b5e3cf23886224851f152779f12db net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
d36953a07010cc3815b690950f8409f187a91565 Bluetooth: L2CAP: Fix user-after-free
967778473ac3ae152c758fe9b2d9788fa7bcce10 r8152: Rate limit overflow messages
dad07634c05b9f10a0d59f1de860eae9ec980d06 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
f1eda9492d6e7827a6006f66e84ba73b5c5d91c7 drm: Use size_t type for len variable in drm_copy_field()
171d5f9cc21b3daa2389ee2659a51c4c97ce07d4 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
d760aa84da836cc847e9b502c1d775950d6ccced drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
2ff49ada393e24a63bc212a03ebb49233948072d gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
831be720c66da90486568eb8a82ffdd62b77f441 drm/amd/display: fix overflow on MIN_I64 definition
8ec638f968c8ced0724a9fbc814350cc7662ba5f udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
da3d57531dc523e54681e1552746cbcea53e002f drm: bridge: dw_hdmi: only trigger hotplug event on link change
1410039cb74936c140137636259dc099af17e286 ALSA: usb-audio: Register card at the last interface
940831115d118207cb59420610f1880c4cd7d30a drm/vc4: vec: Fix timings for VEC modes
ad5b303c8e357eb275047319a08f130d2f259111 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
5d2c163d00da8ffc2e3efb57a76cecdc87b8cd20 platform/chrome: cros_ec: Notify the PM of wake events during resume
5d186efa0dcce10a25f48b54d09ec77e00959872 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
4d30deb65bd603baaaa56fce067c46ab82e34a95 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
3fa45ed1d6548acc3b70b4a9f5340924d7249041 drm/amdgpu: fix initial connector audio value
9251f0e5bb91f0b9edfa0e75fd8f7016e530ecdb drm/meson: reorder driver deinit sequence to fix use-after-free bug
42078c0cadcfe7ecd261300488f60cba87d3dbad drm/meson: explicitly remove aggregate driver at module unload time
d87f9bf1e8f7dbc24ab03ac2b38fb9b512a9b65a mmc: sdhci-msm: add compatible string check for sdm670
5a9b3b30fbb55f91bbb7bc99b038b008c45a7835 drm/dp: Don't rewrite link config when setting phy test pattern
2a227229e051f9034fba4a6deacda536f5207b2b drm/amd/display: Remove interface for periodic interrupt 1
4a3902bbe1dc407dad9891db1a6459b782c144b2 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
497563b689dffed7bbb4a81baf2ed0a470454a23 ARM: dts: imx6q: add missing properties for sram
03e6f8bc8986caec365545029815dfec8ae241f2 ARM: dts: imx6dl: add missing properties for sram
b329af19413d2288730b9880b9a02f9b3302fb30 ARM: dts: imx6qp: add missing properties for sram
f40fcf77c002212616960f724a29df28a376f5a1 ARM: dts: imx6sl: add missing properties for sram
7f3f1a4c4c427fda98a644dab9e6580cafbf78f1 ARM: dts: imx6sll: add missing properties for sram
3fa08a6c478e40e55a5f8e306c077736bf9cc45d ARM: dts: imx6sx: add missing properties for sram
5d0c0e909ecead612fbfba6ad95f99b744307f6f kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
e23805c090a4addf735262e0cee924fc1275d6cf arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
a972c43f9a04ec489df87e54621fe1503d59235d btrfs: dump extra info if one free space cache has more bitmaps than it should
956900225c216e20f599cc2137aaad19852551da btrfs: scrub: try to fix super block errors
8ff1c5a96d2e15aa61fb9eea55fd559d62df412a btrfs: don't print information about space cache or tree every remount
74312a56b383d3876bb38328cfc4758a2bc0b64e ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
9dad41bae5e5ec971b18039534268e93546e6ef0 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
99b29779407fbab70eb667c2c5d23979b51d0b5e media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
e1750a67e587b1993b264dd7e4b1cce3a77c30be media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
14127e887f515ae95a7b8d7ffae12a7148635b06 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
e78e027680c0e3564d50c274cc14baadabc2598a usb: host: xhci-plat: suspend and resume clocks
257bbb8654f96fc209142e927b109c89b3f121c6 usb: host: xhci-plat: suspend/resume clks for brcm
cd70fdb411dce92045354b00a7556d656c110707 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
5458c03720e8ecafc90a6501d33439bcd2acd838 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b90a342372653b060d16ce38b52fc1e8c81f364b nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
78bc3de785a3945b8c36f8c7256b1ce867de9675 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
79fe98a1f2868245737b723aace358b1bf61055d power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
72ce25d8aa1a984a52dec9ae82143c28f45d5306 staging: vt6655: fix potential memory leak
ddeb0e092c57310a1a7ad13323f142cd7cdcdc98 blk-throttle: prevent overflow while calculating wait time
50cda6c0f40a34ef8b4f53729ec46d8254a775bc ata: libahci_platform: Sanity check the DT child nodes number
6e96902833947bc7e465ee0dba5794d8393d1589 bcache: fix set_at_max_writeback_rate() for multiple attached devices
516f5dfb9468eae26d2658817acea9392ecc82c6 soundwire: cadence: Don't overwrite msg->buf during write commands
5f0d7a66d2e693aefd64c8f54983a532de5a5826 soundwire: intel: fix error handling on dai registration issues
612a2f9d97714fc8e4d65db7748bdf7697542b21 HID: roccat: Fix use-after-free in roccat_read()
c3717342498f9a2519c58a0c0809fa2bb96bc188 eventfd: guard wake_up in eventfd fs calls as well
271ec8d878ffb903ca72dccbb1a00c4999b8c9d2 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
58cc450aef249c34134d6d912a1ddaab6074051b usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
35135bc324b398df9752b58881e36876b08af167 usb: musb: Fix musb_gadget.c rxstate overflow bug
99d11dd12147ba59ace5292a308f8f691fbd9fe4 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
395c0d8de51360e1a48ab369c684a4539b13b512 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
914b43920ddd31f06716b93ce048aaf082a1b4ae Revert "usb: storage: Add quirk for Samsung Fit flash"
6ea760e25822fc3b91c802e462b4cc82ec29e74a staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
c2b7f69bd0fb0d7709d3386df11f0f84f134465a staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
a5943369fc34779fe4365882d45bd54264bb48e0 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
cf9307bc6d684143cc750e6b24b130ebad216f0a ext2: Use kvmalloc() for group descriptor array
aa60795ea73434a592bf66546b97e3ffab63c302 nvme: copy firmware_rev on each init
ac30cf7b55042f6abd9fad657c04e78994667757 nvmet-tcp: add bounds check on Transfer Tag
a56e9a4c2eaab56229ec12aef76864be9697d436 usb: idmouse: fix an uninit-value in idmouse_open
b83da03a9c9ee211617071db8a74a7cbb7c2f0d7 clk: bcm2835: Make peripheral PLLC critical
9deb46f16269e623c59005101b36c0c0e428910b clk: bcm2835: Round UART input clock up
4390b7df3d9febf4070791f97bc662a86ce6868c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
ce782f4d32971bc01eb04945404c281a583ab288 io_uring/af_unix: defer registered files gc to io_uring release
0b0a722ad5f5499277608730d78ffe9bdabad12e io_uring: correct pinned_vm accounting
dda4e0659e4eb5a90a741487144fbb2ec0fe3a50 io_uring/rw: fix short rw error handling
bec1f5f92a05ba3090d4509141c0fd81fb5fcfec io_uring/rw: fix error'ed retry return values
05c4ce02a2e8363da0afbde7beee6a0156c34b4a io_uring/rw: fix unexpected link breakage
71c0d71b25b073f25aca28cb3f620447c6ea6465 mm: hugetlb: fix UAF in hugetlb_handle_userfault
b8315031126d07f5ba51e7001961f114c6477d71 net: ieee802154: return -EINVAL for unknown addr type
d825d64f8b74812551287cbb8287218276a2f48c ALSA: usb-audio: Fix last interface check for registration
838ffea249d5fe19f95bbd12a5cab1a349ecfaf6 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
5051286c5401fc238012043977888c114a7fb1a2 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
16a37bddfbc3b92281e0e3f786df9d4062cfd960 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
e5c306a2d795bb1833d3c4254b75d2c56b7916c5 net/ieee802154: don't warn zero-sized raw_sendmsg()
d359c9d158e472cbef38785ecb2b3af547bd0de7 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
1cfadb5d4ea35e2898a391e1ba27afe1d97c0c40 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
95b55de417ad4171fe0bcfe29ac5b066a3380755 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
d1f10ae0535f5c3053bb069112a85237c522ce83 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
a1cd215222e04a9f506d6a752a3b061f0ff657d6 ext4: continue to expand file system when the target size doesn't reach
da292b1bfc3c682d32151181e34404051d81c6ad thermal: intel_powerclamp: Use first online CPU as control_cpu
1d4b7704e9c3a8de58e4c79689e4c1aa3dec56c4 gcov: support GCC 12.1 and newer compilers
5b2d210eb966e79574374bd91a43f3058e7c0e92 io-wq: Fix memory leak in worker creation

--===============7197013120823354827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e90d54a333e5-551d507b03a0.txt

9ffad11afeae7c0a0a18bb1aa32985116ca8a153 ALSA: oss: Fix potential deadlock at unregistration
d8bfa035a0d63e22645d4f8dd7f479b64a95001f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f7aa5fb21bbe88c81b24b617a700c67186f2fda1 ALSA: usb-audio: Fix potential memory leaks
9818eb58ac2cda4c6cc32513f7e2328ddb3943d7 ALSA: usb-audio: Fix NULL dererence at error path
180c610f7686e310181b984adcb354701b3b3f53 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
8151fca79d95c3dcaab4656aaf038bf4115642a3 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
16a024f1642593c74123b4fccfa0f25c2162e8f9 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
64c2f34dd8f9d33ac249807e7ca2c414b487d1ff ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
48daed87bddc8148761b2bc6d03a111303c4ba97 mtd: rawnand: atmel: Unmap streaming DMA mappings
32b008ea5f79f1b0e87300c696b2c1369c65f31d cifs: destage dirty pages before re-reading them for cache=none
ede102eb499e3c365518a25f99868a0307f401d5 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
475cabfb0966d0524e48bc4ba2c084a36d7268d3 iio: dac: ad5593r: Fix i2c read protocol requirements
92334c5b5c892cdce685535bc64bcf612eaafa90 iio: pressure: dps310: Refactor startup procedure
b09503be0d60328784ea2a611742ff62f150119e iio: pressure: dps310: Reset chip after timeout
5cd61651793eee052587cc784542179a27c84eb6 usb: add quirks for Lenovo OneLink+ Dock
eb44ec7f6f02304078a2bd4bb62d1cfafb94534e can: kvaser_usb: Fix use of uninitialized completion
3ed9e03257b92733bb4e80a754ed731c36384493 can: kvaser_usb_leaf: Fix overread with an invalid command
9f8dd5faaca28e47f812e7cef2c4e5f2680aca87 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
b99c7e95456f85b9a53b8eedc7a320d7d73f27c2 can: kvaser_usb_leaf: Fix CAN state after restart
2b5ff9b6c7de3d06ab780a527a5bc9211baaa61e mmc: sdhci-sprd: Fix minimum clock limit
79b13415c0363cd856eee231abfbf824c8f6317c fs: dlm: fix race between test_bit() and queue_work()
6e0eb215d1dbaa502630faf0c97b0c29c563d3d8 fs: dlm: handle -EBUSY first in lock arg validation
8bc29a4de4e3270451d035cf510c69d47ff713f6 HID: multitouch: Add memory barriers
5cf28b47160d41db5ed750ce4ff45629640ea371 quota: Check next/prev free block number after reading from quota file
be20a607c3e52de3ae8acf9dc94f75e503e9a446 ASoC: wcd9335: fix order of Slimbus unprepare/disable
314e3aa6838f690a70fdbc9370b9cbf76ca95b06 regulator: qcom_rpm: Fix circular deferral regression
164b2d72ff576c4f36ba0e3328950cb456850f1e RISC-V: Make port I/O string accessors actually work
7469ff4ec22011493a171fe1620f628871ad65ad parisc: fbdev/stifb: Align graphics memory size to 4MB
d26d80a651cac70c65dcfd66acaed2aa12770538 riscv: Allow PROT_WRITE-only mmap()
70f4c909d729f6ec888b9fd35ffe1b7b07c79af7 riscv: Pass -mno-relax only on lld < 15.0.0
53681ae2a17fb46f9c9f34547bb4596620cc2004 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c53b0280038687d1656b0b024f924a386e91debb PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
d752a490b14d706160c5130e5d9d2eeb90477a73 powerpc/boot: Explicitly disable usage of SPE instructions
05ba3db2afd8a60aba411e3732f60a8cb8f50956 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ba8be303961bdd7ee2ce26fded60a40f55554926 btrfs: fix race between quota enable and quota rescan ioctl
79cd9b426dfd3c062f565e3e94e5f8575a8cb518 f2fs: increase the limit for reserve_root
15cc6f9aeccee8a3dca2e27cf3b068fbda1f13bf f2fs: fix to do sanity check on destination blkaddr during recovery
df71449af205f107e999df3987b020afca5554b5 f2fs: fix to do sanity check on summary info
61782a9630574dec19d0c9a1623dfc7c185eb5e2 nilfs2: fix use-after-free bug of struct nilfs_root
b0016126b7902a17dce61a6487583d561ccda892 jbd2: wake up journal waiters in FIFO order, not LIFO
42b66baeb3f20a0b1444bdc31f12341a6ebca5cf ext4: avoid crash when inline data creation follows DIO write
c1c6ad3b332cea1b9b4da9e7590dc0ee5322b6ee ext4: fix null-ptr-deref in ext4_write_info
9ccdddc8ca43e1bcd663b74296259d44d1eeacde ext4: make ext4_lazyinit_thread freezable
7916dbceeaa1f12a8ff81aa6fed9b6f2528aa691 ext4: place buffer head allocation before handle start
b6e374d68a38f36c121fec2674294e32bdb2bc69 livepatch: fix race between fork and KLP transition
1c4ff26917ce13f23760caf7797b01df1e0efcfb ftrace: Properly unset FTRACE_HASH_FL_MOD
77d3eea99e97b0a61adba79aa9058e06c2e1c49e ring-buffer: Allow splice to read previous partially read pages
b046c9831a9d9391eef97a1c7ace2162a44c9b5a ring-buffer: Have the shortest_full queue be the shortest not longest
e71868709ab1d5fc0fe884d724e63c348f2ce98f ring-buffer: Check pending waiters when doing wake ups as well
95bb6a35a568b6a9984c0567a8c881ce9a2ac434 ring-buffer: Fix race between reset page and reading page
37dc605886e79ea25716b73414adbb016fff6b30 media: cedrus: Set the platform driver data earlier
3170e8b351e1eaf1771bcbfbaee3f3cc894c9daf KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
bc19fcd33221a93ddf61055532fc4f52bf7703e6 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
6d5ae00bb3e95b0ebdca59f60066cbdb5378d8d5 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
bfc81aa1fd2e6b9cac0e86c9b5a0230dd3348986 gcov: support GCC 12.1 and newer compilers
14df510b5762ac54235f722f24243a2ee9c13309 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
e21e972d7205a0f6baa11651bfdb1a7a37265d56 selinux: use "grep -E" instead of "egrep"
a73cbe0c84b22ac6d5fa5ae6fefe118e022ea588 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
c5ba99b24677bfb820539c6454334cf4411088d4 userfaultfd: open userfaultfds with O_RDONLY
cd74d486d29f7f1a97e08a36f32ac279aa822281 sh: machvec: Use char[] for section boundaries
357c9b104bc6a063777a2f8c237d97ddc29756bc ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
da2e37efdf21c8d01d8888c1f28369dc5016422e nfsd: Fix a memory leak in an error handling path
5a12312ad28a7b86e095444e29bbdb70d33f87a2 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
30d6160f35adbacc8066b4661f02097c79939ffe wifi: mac80211: allow bw change during channel switch in mesh
53e13c97746eb47811b2f48c9c6d598004566059 bpftool: Fix a wrong type cast in btf_dumper_int
9cee3088858630147fd64285e1f9216fa35c9a6e x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
dc19598cbef287aeb366d41249e007ff12204c19 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
6c38be332d70d3bd065630fe9c684d80edd2afe9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
8842a6439ba102513ac962a6150b6ae9fb482098 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
fbda4dd8f64e6708bdc9e6e317066d12e6ef1637 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
20fb947887ceeeb6261bad7a22e84427746e2754 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
f23eef4cdfe8d6cc795a94eaf1898118b6561c48 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
77eafd8eaba3a293598a30f86343b4b6609b450c net: fs_enet: Fix wrong check in do_pd_setup
5a05aababac3a95e1d0eee9fbd198cf791159bef bpf: Ensure correct locking around vulnerable function find_vpid()
6986acfadd8dcae7eafdbbf73f01854b6612788d x86/microcode/AMD: Track patch allocation size explicitly
bdc760ae4773e4e846a5f5e33ed6b07d9c9da2d3 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
ba42dac553507f5232d487c368476ee09e0a5763 netfilter: nft_fib: Fix for rpath check with VRF devices
0f3b412fb53d35403f308f1fe97ffb1b1b200f1a spi: s3c64xx: Fix large transfers with DMA
ca18dfdea4abb0bddcbbfe9088f29633e1f5233a vhost/vsock: Use kvmalloc/kvfree for larger packets.
571adadf4e0eec53469e04323751c6da125d83b2 mISDN: fix use-after-free bugs in l1oip timer handlers
82b127953b884456c8968aa6a513154371cfa50c sctp: handle the error returned from sctp_auth_asoc_init_active_key
9defa7403718d7c0d0efd45fa593fb5539fa7b0a tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
137c3fbb222026d94ef5843c03dd541a9deb705e net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a134983f168b279518d33dc79653241d732275c2 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
a462caf72559d004e47355dd0d6fcfb06f7bcf4b net/ieee802154: reject zero-sized raw_sendmsg()
6d2a20231c8e540a803fbd85c42f271fecd69415 once: add DO_ONCE_SLOW() for sleepable contexts
101f4e9974f6d7f1519a4bf5e23985de3e5a5258 net: mvpp2: fix mvpp2 debugfs leak
cfc52536d1f03c4651c6d0657189e36385749ece drm: bridge: adv7511: fix CEC power down control register offset
aee962001b7a63d4fef4508dda1e709fe9f0920d drm/mipi-dsi: Detach devices when removing the host
dddf02983895b26e4e3788dca84bbcd08a34fd46 platform/chrome: fix double-free in chromeos_laptop_prepare()
315eb177de3d81b3d76f6e3dcd7a8b1f9c4b017e platform/chrome: fix memory corruption in ioctl
738fa7eeddeceea7159b9b20b72ac46124a937f7 platform/x86: msi-laptop: Fix old-ec check for backlight registering
84938bc902045eb88409542fddc999f78c7a81b1 platform/x86: msi-laptop: Fix resource cleanup
94216b9efd68878d323379591370194908763016 drm: fix drm_mipi_dbi build errors
2c425453e1ddd12eb5a22795c29a2da8dc868b92 drm/bridge: megachips: Fix a null pointer dereference bug
96218b6b581dcf9e88b2cf46d0accfb706078adb ASoC: rsnd: Add check for rsnd_mod_power_on
96319c4b57f53d332dcf0f940afc52981cc0233a ALSA: hda: beep: Simplify keep-power-at-enable behavior
90f076a2a2e361d270f876d7d5cf9884b60e6350 drm/omap: dss: Fix refcount leak bugs
7b08180d90e2a4161f13db4c679244e7f21c08a2 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
27982bd833831e42deb96ad606c70dc90e93fc27 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
82bbc88f8c180d4c8389ea0073c80344f097dfd5 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
0974d3ae3f750e86b7b0ae980695d2823bddea46 ALSA: dmaengine: increment buffer pointer atomically
c8cdfbd0379ef879d632e160cc7d084bd13cc8f2 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
22788a7b3acaeedb3e82b8af639e5956b27f8a06 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
f0457d88f83f0076593aaea60f24a25de882f392 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
e9495a86ecd07df539a9604152e732ae73c2e673 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
b4f9045cb6019bb8f0396ebf2951a67a550a3fe3 ALSA: hda/hdmi: Don't skip notification handling during PM operation
821716a55d600ddb6688e6143332f3f651696f03 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
23e969db20047e9c77f22e5820d5b839b45d87a1 memory: of: Fix refcount leak bug in of_get_ddr_timings()
6f49efc0bd73741fd9e65d99d77e585ce2bf72fd soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
52c286cdd538ca3fab52902b936ef02347778779 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
57d5177e46be5f51001ab1a0e3b96d8de1710b60 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
9c21b8df1324087d37e3d9ae47ebde5129e6db62 ARM: dts: kirkwood: lsxl: fix serial line
47585483b8123cd52f995139e976cd198eaf80b5 ARM: dts: kirkwood: lsxl: remove first ethernet port
2de91ae49b0a86390423820e81bcee5078a1fcef ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
0ffb995a3d641b28bbbf778f979c0a6bdbc2252d ARM: Drop CMDLINE_* dependency on ATAGS
ebb1ca84aaf6f394bd043ac02e0ce8dc012a3c0e ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
ab18bead522c1b85e5da428db1287c8925b631cf iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
8b5b79260e76f2dee9a7dc7154af204e75caee85 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
4ddbc2f45eed25989632d4f820769966b87ed131 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
08524ef69b2671f85edc86d8eaee8d380d0fec75 iio: inkern: only release the device node when done with it
9cd52ae45f1f9a12d8dd2b51f603d987a2e4dec7 iio: ABI: Fix wrong format of differential capacitance channel ABI.
c321fabca0b1975e4a4ef8028e94d809ed882413 clk: meson: Hold reference returned by of_get_parent()
cc0edf5f3dc35a5a84cc2f8ea0de0b888963bd12 clk: oxnas: Hold reference returned by of_get_parent()
aaea4758775b9a40526df1353dc033bf87b84f0f clk: berlin: Add of_node_put() for of_get_parent()
9b8dd0cf1478e629c2b7e3e984925943ea310fa5 clk: tegra: Fix refcount leak in tegra210_clock_init
8e848ba326d49173adb9853d23b54d0e78cdaec9 clk: tegra: Fix refcount leak in tegra114_clock_init
eff55747468ffcf0d28ed7f21bc3b89611bf2104 clk: tegra20: Fix refcount leak in tegra20_clock_init
72935a1c58a2a67172b5e2d312c56f06ad01eebd HSI: omap_ssi: Fix refcount leak in ssi_probe
2b8bae746d169098ea77c86d5d562cee3d49be9f HSI: omap_ssi_port: Fix dma_map_sg error check
b0b9796be8f842eb1e87e971ede4210b82f59ed7 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
7c18bfeae44c9067723f8305105be8b8080bc87e tty: xilinx_uartps: Fix the ignore_status
e2fe386aab82f8aac3748b87f536e0835611de57 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b543d023efc3a7ef28e2637fecd644b1e05614d9 RDMA/rxe: Fix "kernel NULL pointer dereference" error
ac8c936ddfc7f1352fcc81a68ae996aed35e266a RDMA/rxe: Fix the error caused by qp->sk
38853befcaf146e716f9bab022b2acae747413a0 misc: ocxl: fix possible refcount leak in afu_ioctl()
abc2d474d1a3684d1ef7db70c1a1d64c0b97dc88 dyndbg: fix module.dyndbg handling
cb538f8f5bed773a381a3a0008f8f5083883be4a dyndbg: let query-modname override actual module name
a96746127d7d76403617de1358aaab14e35fe336 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
4a8fa98013d6e55321182211bdab76e027996cab RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
6c64b40a43140672586bc3c75f74c9b65f11b8b3 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
320e3fea07d28eb30cc359a66c43c8e2bc4a7a23 ata: fix ata_id_has_devslp()
1686497a8805da663fcd8e2eab4f89d831697ef0 ata: fix ata_id_has_ncq_autosense()
8421e8cc88e14d4db128d368b2e9445a21ef81cf ata: fix ata_id_has_dipm()
cf26c4dd201c989b3deac3abd39142bd7a7143a8 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
c97c633bf6f169a99c972d243c116a72ed20621f md/raid5: Ensure stripe_fill happens on non-read IO with journal
740b5a42bd3b854e5debb0255b7dad5266ca0c8b xhci: Don't show warning for reinit on known broken suspend
b4f9a6638ecdaddfd6f2deddb10a14372cfa2821 usb: gadget: function: fix dangling pnp_string in f_printer.c
988a5c484a5a1d2db0ae0182a0e634e7d14f8b7f drivers: serial: jsm: fix some leaks in probe
effcca321b2a7d547fa876a169973fea17e0ddc6 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
1b7027c4cb31fdcb634ad9c097917d3bfe9987ec phy: qualcomm: call clk_disable_unprepare in the error handling
655b75aa5bad05483367a4168ec779d91f1f925e staging: vt6655: fix some erroneous memory clean-up loops
87fed2645dc59c0611cfb07dd4392ac7e9758663 firmware: google: Test spinlock on panic path to avoid lockups
0ec1642e142dad6cf98e8d38fe78e6306507e8cf serial: 8250: Fix restoring termios speed after suspend
c453c9d3a738dcbae465102a924ddc4688cbc0dd scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
cb2bf5de8af5072f05c86865d8ef366970251183 fsi: core: Check error number after calling ida_simple_get
4f4f1d11e8d097148c3481b3c13430bc62b57afb mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
614d6db031b88c26e73fb2f44ad5737bd1c747aa mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
7d0a508a187c132efd5bc5aa46ee846c62658814 mfd: lp8788: Fix an error handling path in lp8788_probe()
f55a9e869f1793c0380f3f65f289fca5a4b16e79 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
ce0886605fd028ddf65d3e7edf38b264dd2ee471 mfd: fsl-imx25: Fix check for platform_get_irq() errors
7e09af24de071be8a5cc7d38549fe287b7f3d201 mfd: sm501: Add check for platform_driver_register()
a283338ab773cc9552f32c16481ab4106a8d5c33 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
17e76a106c08da238816505bcb5ad0309efe1f72 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
fb658552a6b082775f2b642e7777f2a98dc36cb6 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
703c08b7279e95e2b8ece7d6d695bd4bbd7592c8 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
93be969870ab80f537ebf26ea4cc22a889992455 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
816068108f92873b477aabe7a8f488f1113c2923 clk: ast2600: BCLK comes from EPLL
6b3167e471901c08cd3622587afcce58fdb251a3 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
aca8c853b2dfe6e09b2aa3538c4010f61aa535c7 powerpc/math_emu/efp: Include module.h
4fe0f81b7f46a8162930fd90f0237caaad30cdf2 powerpc/sysdev/fsl_msi: Add missing of_node_put()
95415a99ed136d58a4da0b7779b5e7f31c58a13d powerpc/pci_dn: Add missing of_node_put()
bb9c0f5f7f645cce5a8544eae7fd70bd7af3e9e1 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
c3d1e481620c12d8dfe32bdbf6336c845fd3b14a x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
914099e9ac8ea15138668885ddebd73f9407b371 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
aa216228d0bd41e60045807617064a32d91e1a27 powerpc: Fix SPE Power ISA properties for e500v1 platforms
5f77a893622f0136ae071340c4eedc863c97e5c6 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
f0cb5aebe943e7c163a36c042d38219a22aef1c9 iommu/omap: Fix buffer overflow in debugfs
c8279c6c465b0f37974082681e8482f77ce9304d crypto: akcipher - default implementation for setting a private key
7a363afe55200b344fe6d0e2c692d75640c32113 crypto: ccp - Release dma channels before dmaengine unrgister
b5c92616fc692a3bb2d041e069628281abcc56a1 iommu/iova: Fix module config properly
9fc35a0f98317ed070adc4664205e5b2a29620a5 kbuild: remove the target in signal traps when interrupted
551146c95e6b9b6fe0edad7ee26ce2f764ff524a crypto: cavium - prevent integer overflow loading firmware
9e6e6ab81bfc33517f0b601f48711f96907c0541 f2fs: fix race condition on setting FI_NO_EXTENT flag
08987cac39af6c12eab2da4ac39e7193b58c90ef ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
5c8e6e668d88c9509dcb13eee1991c6723f42003 MIPS: BCM47XX: Cast memcmp() of function to (void *)
4cd36ee498232c03e924d040a81d8e57bbddf1ba powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
92dc8c77babde26b0d8f74abc406eb13017e6dca thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
8cf1c5afe5f24fab3af60253b1535c5b59d1e581 x86/entry: Work around Clang __bdos() bug
abc53341c4ba9418b1872d15911ebb63bc17124e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
825f7319f6530377781a368e96db1d351482f7b9 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
985d28f9fac0dcd44f2ef37776d06ae63cc56027 bpftool: Clear errno after libcap's checks
8ce9c39a362f7208a093fd6a69a76bcd1ab1c18a openvswitch: Fix double reporting of drops in dropwatch
9b2ed411620abb4aea6d0de069a2f9c33e199225 openvswitch: Fix overreporting of drops in dropwatch
3e30b052f7bf19b44e362d0f33a1ff513275d2df tcp: annotate data-race around tcp_md5sig_pool_populated
c43d64430d5a27eb0be85f7d4a2681e09410c654 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
2627e588cd0e31b6b1b5bc40180225c4fbfb9835 xfrm: Update ipcomp_scratches with NULL when freed
7e2db457cc679932c22ad0461dd7b4649c2440c2 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
9e04c23e68086b30b36f5f67e4374406eceb8ce3 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
81a7935cec05d74353c3b2c45ca273625b610d29 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
17807b1f5fc222d4903099c11ff3cee418b3285a can: bcm: check the result of can_send() in bcm_can_tx()
3446f123378aaa53cd49f4cd4307e632712be18e wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
2596fb37bfb82a5740ca21dcee7763361ca4f898 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
9c3ea9cae77e9af8daef65e8f1c99ea3bb9957e4 wifi: rt2x00: set VGC gain for both chains of MT7620
ef4678df7313fe15e2885355585b5a441881558e wifi: rt2x00: set SoC wmac clock register
313c8db4acf3aac27c2f2120d744d4292e689748 wifi: rt2x00: correctly set BBP register 86 for MT7620
f2cce3e3aa1403fea759f14988d8282724b763ef net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
f9bd0a42fbc64c2c0e39500e483769b262c121e2 Bluetooth: L2CAP: Fix user-after-free
9ac9c3ba2336154a6ab8cd2c80ceb9bf3462b19d r8152: Rate limit overflow messages
a31b5a3b27f31fe656919d410cf146644d68e5d0 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
045258fb28437e35f9ecd82c396d8514d199199d drm: Use size_t type for len variable in drm_copy_field()
8f45b33c4d35aaecd667869abd0b73e274bff18f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
3aa8e59ed2c50dd3592ee114c023fd86a8fbf388 drm/amd/display: fix overflow on MIN_I64 definition
32638def9828f594db77a44e1015154f6ab71c21 drm/vc4: vec: Fix timings for VEC modes
8563ad27c0c7399559b631695c8d2da234a5d234 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
8d147d0c4cf05b096aac2047251911c6929e4c6e platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b2860373cf0eabd0ce3bb97ca4587180fe141bb9 drm/amdgpu: fix initial connector audio value
4cd6a5cb57322df6c9b92a78ee0e701cec559b1a mmc: sdhci-msm: add compatible string check for sdm670
5bb07fb9d98152bdf7036a074dd77a6d01bc5d02 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
adf5f1cedb49b54a7f219677906ec455dabd42ee ARM: dts: imx6q: add missing properties for sram
a1c5f7706bdbf152f77d1ed90167fe67d4c8e2e1 ARM: dts: imx6dl: add missing properties for sram
fdccd825403b50d0f5564c8ec83cb7357b97cf2e ARM: dts: imx6qp: add missing properties for sram
c72907b0791a7ff61a7d5be1030420738d6f89bf ARM: dts: imx6sl: add missing properties for sram
f0432cd01ccf54b4282606edec94bff9652b8841 ARM: dts: imx6sll: add missing properties for sram
f2c719de53ad5b6b4292a208751a08dd871d4ac0 ARM: dts: imx6sx: add missing properties for sram
9c8d1ecfbb89687d710f0257d68439dc25f936c8 btrfs: scrub: try to fix super block errors
129ef990c01b96d6a14374ed2913d8e533d36b5d clk: zynqmp: Fix stack-out-of-bounds in strncpy`
ca4f9aebd3f4fafab02c5370b081c7af62d69e63 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a2ca7d7f38378bba751dcef93739864b14edad59 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
b2c062dab22a8f52a960ec3cdd675d70651280ce scsi: 3w-9xxx: Avoid disabling device if failing to enable it
28b23d4fa1f889011fb840002faa4838baf64c0a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
1f87228c3b7cbbbe67799b23d038095ee35d021e power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
2600b5dd01b5e59f63a28ce687e325f6e33f43d1 staging: vt6655: fix potential memory leak
ab1ae0ca7f4fa0bf54d88ca346e966dd4ce2b1c4 ata: libahci_platform: Sanity check the DT child nodes number
1326e632f7ce069ae3d9be0d8b9ca9fff00a11cd bcache: fix set_at_max_writeback_rate() for multiple attached devices
0f40d50ddab7ee7892433aca3abe612ced0cfe0a HID: roccat: Fix use-after-free in roccat_read()
08ba6c6512ee6358c5bfb8c31c9172e7a878e671 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
2b7cb2e7926a90f4eebc86eac752abf96fdcf57a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
012c58374403f2e251dcaaea3c2465e082841269 usb: musb: Fix musb_gadget.c rxstate overflow bug
0f9b4ca28e1f884cef3be6e1f73d2ac964d40eb6 Revert "usb: storage: Add quirk for Samsung Fit flash"
7b11ba477d85333a544badd8c3a84f3689c5e3d7 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
41a261c731f805a27648bd789921bd7638dfdddb nvme: copy firmware_rev on each init
692b62903743645997ae8969c375273dbb9023c7 nvmet-tcp: add bounds check on Transfer Tag
a79b2953d7965c65f9ce667b6b48fe5955c005c6 usb: idmouse: fix an uninit-value in idmouse_open
f2dbc344133b6449ec3bc7e915a8476f9aa88b0d clk: bcm2835: Make peripheral PLLC critical
95e41739b179c7e2c5f7263774f51ee26e56e963 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
c3e3ab1f1d4401dafeca8b20b11c7bb6de7b7106 io_uring/af_unix: defer registered files gc to io_uring release
1a19b9209c009c53270b7b0872145a8761d7d615 net: ieee802154: return -EINVAL for unknown addr type
ded1312ff1477eac24a66a462d18c19a691f987a Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
481addcca68b9b54d636f16d633a0c03679707fa net/ieee802154: don't warn zero-sized raw_sendmsg()
31aff74d5e37ff13a83acf3f6cab82c249da9444 ext4: continue to expand file system when the target size doesn't reach
2a5bd315811e6a9a350fa6c90b43de432a8d5307 md: Replace snprintf with scnprintf
9e0334c60858b91a2e0cce55006f660d711f6197 efi: libstub: drop pointless get_memory_map() call
7c7da29f5a413ee31fec9a6d1ec0ea639ba4cef1 inet: fully convert sk->sk_rx_dst to RCU rules
551d507b03a0fc8690cd79ab75ce93819168743f thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============7197013120823354827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96ffed4b8a5b-17de0e77904f.txt

a188ce31ce31387fc55d0407b6885d2861bfd0b0 drm/i915/bios: Validate fp_timing terminator presence
5976bf68717566be95ddf4e9eb6055a93fa87add drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
1333a60777ed6a9c60fbbb220f0fdfe31f87dabe pinctrl: amd: change dev_warn to dev_dbg for additional feature support
ef6268b1d47ac87ad8e6c9a518f05ca51596226e thermal: intel_powerclamp: Use first online CPU as control_cpu
fd56d5dbd96d903964a55f7b20f2b4993253e9d2 io_uring/net: fail zc send when unsupported by socket
7cd0c3aff1a043bf9a2bae737871acaf90ff176e HID: playstation: stop DualSense output work on remove.
a6f1ac0bb515c1c4ea66a81969aca2c8550bbebe HID: playstation: add initial DualSense Edge controller support
f505bf406dd8a08f1f0615bde5815813402b277d net: flag sockets supporting msghdr originated zerocopy
e19444f831247b9e3de0904f49a0a9832ac208bc drm/amd/pm: fulfill SMU13.0.7 cstate control interface
d17de2fe94494ad06adc05a96de7f1dd85944ae3 drm/amd/pm: add SMU IP v13.0.4 IF version define to V7
33a57e4b2751d93fca2cea965709cfe9fc740ce0 drm/amd/pm: disable cstate feature for gpu reset scenario
077679f46a9e8cfec58860fb5cf8dd6d9587c8e1 drm/amd/pm: fulfill SMU13.0.0 cstate control interface
63ceef0c143dbcc6da7924b4df06edc13ad98bef drm/amd/pm: update SMU IP v13.0.4 driver interface version
f28605864b825661ef590389daabb66691e67533 dm clone: Fix typo in block_device format specifier
b03f23992e2fc9171d70a45a365d870431c90087 efi: efivars: Fix variable writes without query_variable_store()
568d04bffce7501abce494478644b95edefaded0 efi: ssdt: Don't free memory if ACPI table was loaded successfully
59597e40da06af44be803c86505b4e1b64e3845c gcov: support GCC 12.1 and newer compilers
3d106286f43666ccb19bc29a171394516bbd5ff1 io-wq: Fix memory leak in worker creation
17f9bf91c70a77e943bfc6865e52b062a3bed500 mm/huge_memory: do not clobber swp_entry_t during THP split
1851e492f1d1dcadfe1c1fc80d1eefd0f093ab33 fbdev/core: Remove remove_conflicting_pci_framebuffers()
17de0e77904f730940317aa9eafdf859fec551a8 Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"

--===============7197013120823354827==--
