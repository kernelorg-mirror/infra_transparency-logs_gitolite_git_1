Content-Type: multipart/mixed; boundary="===============8968991559436234567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Oct 2022 08:39:12 -0000
Message-Id: <166616875262.9403.12074876710273069520@gitolite.kernel.org>

--===============8968991559436234567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 38c4a5d9314686650b449058444305d623f14e43
    new: 543590ac3cb0ac5df9535c84ec351b89e28bb0f7
    log: revlist-38c4a5d93146-543590ac3cb0.txt
  - ref: refs/heads/queue/4.19
    old: 28a954aa9220cfeabacf86a5f6e5e08c32c158eb
    new: 253a4da4e8d01e1179da8dc3dacf3d4f48cbc287
    log: revlist-28a954aa9220-253a4da4e8d0.txt
  - ref: refs/heads/queue/4.9
    old: bb3afbe742417749a01fa850c9973d3dffce39aa
    new: 89b59d3c851d1fbe3596f85334ab42d3ed6b86cb
    log: revlist-bb3afbe74241-89b59d3c851d.txt
  - ref: refs/heads/queue/5.10
    old: a3b8a25a19b63011c91d4514b180d58964be7a01
    new: a343271f6382e9dbf1add74ba682471b7bcbb115
    log: revlist-a3b8a25a19b6-a343271f6382.txt
  - ref: refs/heads/queue/5.15
    old: 1a0930f71ea30f27a2f06e017356b527e75462cc
    new: eff65abcee9da7a62eaef90e2e7c0165bd43146b
    log: revlist-1a0930f71ea3-eff65abcee9d.txt
  - ref: refs/heads/queue/5.19
    old: c98257617d05734498496097c60dcb43aacee7de
    new: 3c69b8040ab3fa620c5a594c54eef65f57e1fd76
    log: revlist-c98257617d05-3c69b8040ab3.txt
  - ref: refs/heads/queue/5.4
    old: 0b27b703f6cb6c7cec767d9aeca641b9c22f5478
    new: 018b84a052cec5f0d6fe88e76abc753de43bf559
    log: revlist-0b27b703f6cb-018b84a052ce.txt
  - ref: refs/heads/queue/6.0
    old: 778854f66985e2d6324cee12cd439c1f91c0b3c0
    new: 976a01b7d163dc0daa12844daf8e182d0fa3a871
    log: revlist-778854f66985-976a01b7d163.txt

--===============8968991559436234567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38c4a5d93146-543590ac3cb0.txt

b80755e25b6006d8eb14dd6673aac922eafdfff2 uas: add no-uas quirk for Hiksemi usb_disk
63ada65b200f79b2d01f7fc602dc685f74443751 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
1852cd32c201ada3ce21f941e4ca53c9e324ba72 uas: ignore UAS for Thinkplus chips
a37f837354f90e70d81ba42504b349fa92b1e261 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
f3fbd3b7e3c20f67196a48173bd21cdb4c4404a8 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
44be2d10e9dd8d6640d2fb8d29c19a70a2407f82 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
f7a912446a7de233357b4a354ddb4da7a324315e mm/page_alloc: fix race condition between build_all_zonelists and page allocation
15a8d2794fe7ee5375b70dac62663b16b03308ca mm: prevent page_frag_alloc() from corrupting the memory
6c92adb76f295d8c6797b4b416528715b029aafc mm/migrate_device.c: flush TLB while holding PTL
c9b3f5090c047a10b0ffe168c55f1ca54a0a35ac soc: sunxi: sram: Actually claim SRAM regions
03c828295ce13179ff417a6fbf9aacedccca3669 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
d96a79ff64e7fd48074d8386b0aabdfd924341a3 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
3c1d6aeb03d53d4897eff6826ff60f44e532d270 Input: melfas_mip4 - fix return value check in mip4_probe()
5b9fc02e3feb46b48651785f56b61ed74e0f2f32 usbnet: Fix memory leak in usbnet_disconnect()
7e171c57b19ab68ba8da5702d99bac42de5f4627 nvme: add new line after variable declatation
f46e7fecff3eb4e8aa7a28c1892c2fc57d4784db nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
0d6ae4bcbe5c8fbc28915b6349e2084a7ace90a8 selftests: Fix the if conditions of in test_extra_filter()
2eb81bb2bed0eb5d20a9711f5774a8967e84868d clk: iproc: Minor tidy up of iproc pll data structures
bab446bc595115ae4be36ed8deb1e0b00e1a57c0 clk: iproc: Do not rely on node name for correct PLL setup
e81053a7b61734e11efbb9e3e0e8e13571bf5fc5 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
e2a7cf9e6202c0780994cdf2fe726a650449465f i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
d05fb983c9a41d05d17d413a26cfba2c5deac1f1 ARM: fix function graph tracer and unwinder dependencies
c461d256589d0f2c50e09410b99d7e65980bc4a2 fs: fix UAF/GPF bug in nilfs_mdt_destroy
e28a847794ca11fa3aac138e7ab263f815fa8858 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
7d7985c85a4126560e52dc95e170f525a42b2079 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
703e9983f72effe4789c7bc5605e412b95a6242f ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
3ace4845d8a88b3fa01b9b4242d0ec94fdb669d6 net/ieee802154: fix uninit value bug in dgram_sendmsg
fd5ac24adbfd116600af312772fd3e626abc3008 um: Cleanup syscall_handler_t cast in syscalls_32.h
a378d765ed1e48e8726adcdf0925dc34844051e9 um: Cleanup compiler warning in arch/x86/um/tls_32.c
311b04ed18125a48c146bb350e990c5c3096306c usb: mon: make mmapped memory read only
b6c0764d08f87c45111675469949fbf503b034ba USB: serial: ftdi_sio: fix 300 bps rate for SIO
bd3287708c9b39beb877b0ece3ae28ab424b7cde mmc: core: Replace with already defined values for readability
78ee0862fd2f1a8270191c8cf2c8a3d4684f63ed mmc: core: Terminate infinite loop in SD-UHS voltage switch
0500c4cfa31a92742b4ece2e026c8e0cb1ce3858 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
ec2df6971db7d68a3035f83da461a613a865fc51 netfilter: nf_queue: fix socket leak
b11cd6d274832e3764b2809f8d7fdc8052daf0af nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
384e472ea520d8c45d608a7e7e2035ab7722db50 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
ce010676c3b7584f56366c0edc1206012a87ceca nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
052775e81bd78b5fb970048c96335eb352e22db1 ceph: don't truncate file in atomic_open
8386e2990b0116098831c8d9151086b5bd68c8bf random: clamp credited irq bits to maximum mixed
6734960564e0050a9e8e9eb4d27414dd1f4f5f89 ALSA: hda: Fix position reporting on Poulsbo
d446d0109c9689b4180966b70a5e167b119991d0 scsi: stex: Properly zero out the passthrough command structure
4901fe93ab2f967f95845a77aec30c0199bfc663 USB: serial: qcserial: add new usb-id for Dell branded EM7455
ee641ee35aef79203f8e9da785ebb5520a8ab12c random: restore O_NONBLOCK support
c3bdf8096e8225f5b10dc8724fd2d1217849f50e random: avoid reading two cache lines on irq randomness
3a3ff4c9453e99d5b6a005e935d4c23cdc84a5fc wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
2135e818c0e00671838f1a225b58d84def3217da Input: xpad - add supported devices as contributed on github
abaa155eb600e3a52f22c35f84445c401ed4f59b Input: xpad - fix wireless 360 controller breaking after suspend
d1d5fe68f218d0d82dbdb7f70cca9f3327295da2 random: use expired timer rather than wq for mixing fast pool
c707bfaed172ce661522691a097cc6da06d12d06 ALSA: oss: Fix potential deadlock at unregistration
cc499b64a998d323d4857ec5181d3d40a55206ac ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d0af8713d9786af93f81cfbad060fa94e333c086 ALSA: usb-audio: Fix potential memory leaks
d276e20601ae13cd9aedbc96c589cf55b0718e0e ALSA: usb-audio: Fix NULL dererence at error path
5180539346f02ff74781da96fe2a822861605402 iio: dac: ad5593r: Fix i2c read protocol requirements
8aba40addd83d7cad5f713b504fe6da502a0ab2b fs: dlm: fix race between test_bit() and queue_work()
3538b4ff9c8b8ae40066b40863646053c1d7a30c fs: dlm: handle -EBUSY first in lock arg validation
d3c00e7890f8e0fe309465e08a6f8dbaa632886a HID: multitouch: Add memory barriers
4337cf2c6e5eaca02f61054e04fa863f46359a45 quota: Check next/prev free block number after reading from quota file
6a936915bed0c0c8da380caa6949cd41c43f300f regulator: qcom_rpm: Fix circular deferral regression
071016849c5f14dc38ae99a1854cbac2c4e288ca Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
79df621ece372c4f4bb276792184e9b967880692 parisc: fbdev/stifb: Align graphics memory size to 4MB
7b4935bc040a863fd21e634da7694bfc7d7c94d7 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
46971bb2550093fef71b5a3b788c1a4861068dab PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
a27bb60dfb1c2781b2f0b02d73c1f2ffe47a4398 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
680f60d89f9b2b53f561056bdd3e4cfcc6266199 nilfs2: fix use-after-free bug of struct nilfs_root
e17aad12917e5e1002cde8ec4c0295908cea03a9 nilfs2: fix lockdep warnings in page operations for btree nodes
068bab9767df439430c63193559ecd89b0a202da nilfs2: fix lockdep warnings during disk space reclamation
f57f4171c5aff355617b17838984377eb9f461b0 ext4: avoid crash when inline data creation follows DIO write
f0c17137250150b288e304abacd5ba26a542a4b0 ext4: fix null-ptr-deref in ext4_write_info
791c340ccedd118e91b72ffb714c17d8e25ffaad ext4: make ext4_lazyinit_thread freezable
ddd7700b8da18f993c348e5a69e53dc73d547db1 ext4: place buffer head allocation before handle start
86d2de40577b19fcadfe7bd1f1340064bf8d7af0 livepatch: fix race between fork and KLP transition
27534d60c9613f07a92f34b6cb751fbadb918534 ftrace: Properly unset FTRACE_HASH_FL_MOD
a9a6f0cb125da1e0f88726391264b967eaffe42d ring-buffer: Allow splice to read previous partially read pages
8e4ad0e58dd5ea9e7fcad0f255170630b54ae438 ring-buffer: Check pending waiters when doing wake ups as well
bc05346e01a818aa429eca2a01372e583de1dae5 ring-buffer: Fix race between reset page and reading page
af1da48b1e8e8086d1430ed2c646211aeda6ea5b KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
fa7cb1471197a633f88adfd98ba988812cb8831e KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
bce66573cde1b989ecf0678cc47fea799f6aeeb6 selinux: use "grep -E" instead of "egrep"
95fd423e1eb212dc64a5e5582fb8bbd1b5592c16 sh: machvec: Use char[] for section boundaries
7d3da68670d52f006adcb88f708ba53c7452de02 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
13d8c62b63c59eb0af4c832020cfb463dc387552 wifi: mac80211: allow bw change during channel switch in mesh
6321389a8a3912f3e2c0d2cef68f7234be6637a0 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f10b66f26dc4cdeb4469a172271ca54d4c2c3b20 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
75f82585ccdc5dd74ec87ab5daecdb2d95b0e91a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
cd998094fe1ec4dbc8cf2aa85d1ea834064b71c9 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
560f92e7bd1f8e4b1533999b278c46894c03cce5 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6a0cb84095bab2aab486a6712c3599f48b92b425 net: fs_enet: Fix wrong check in do_pd_setup
3b61837c7b631552de111b14a5fb75361ed27bf3 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
8ea388a8d41ca8f5783245171ec6e2e39f1bf347 netfilter: nft_fib: Fix for rpath check with VRF devices
ea122ab51858ca2ddb6571d769d1dc05e5f0c33f spi: s3c64xx: Fix large transfers with DMA
a97328186f91e8e2f63d1a64a471e6c372ce5c18 vhost/vsock: Use kvmalloc/kvfree for larger packets.
3c268a962c0b60c7198500f0ab2d3353083e89be mISDN: fix use-after-free bugs in l1oip timer handlers
9c41440785e897d6bea747fc642bf5fb39814c21 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2b01f2fa44de21511459634c49dea8a916595eae net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
1b19d5b27d3e4fc6b6f4d009695b1239e6a1d0d0 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
4395f526233adc0a6584f502b79a11db4dc2b179 drm/mipi-dsi: Detach devices when removing the host
8d05807d5d291239c5d4b6fa95e9afba1a81e1cd drm/msm: Make .remove and .shutdown HW shutdown consistent
321476f86bf2153b1dabf38adac92fffe906e76f platform/x86: msi-laptop: Fix old-ec check for backlight registering
62e06ba6235a6764416e89ab4dfca1efc03c578f platform/x86: msi-laptop: Fix resource cleanup
683b87a644d2a5fbbf0deedf83bba3f30e51af75 drm/bridge: megachips: Fix a null pointer dereference bug
6835b0c83653791aba4c83fd6899d872278795bc mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
0ee1598d91207543982ef7f7d841e318f2459407 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
6e6c26e837e02c6a662dfad0cdb0b0a60a6181a6 ALSA: dmaengine: increment buffer pointer atomically
8aec9ec723b0a705bcc6e5069e6a4adcbd071b66 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
5db15f0384ca520e46bdc767d1b5008b3006c76a memory: of: Fix refcount leak bug in of_get_ddr_timings()
19899da354d15662f79193492d9374e0680eea79 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
6dfa640ae773ee1860a1f654084fc6936ceebce0 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
67f6fc1e7d4ba26318889b19b5fca1fae9349b78 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
55e74547af36472041b897543a26882106492a37 ARM: dts: kirkwood: lsxl: fix serial line
1aec77306a8041747ed2beb789e4df89135e370a ARM: dts: kirkwood: lsxl: remove first ethernet port
5ab5669085669d5372435ae25ee7ffb069dcd1de ARM: Drop CMDLINE_* dependency on ATAGS
7a9a39290faa0ba3f7c9edf1ce16b9f0f6bb2525 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
0d2fa56ff428be3a9fc7eb3591992a8655d5c36d iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
71cfb91e266e6f0fd11bacba5cdfd3dcbacf2a6e iio: inkern: only release the device node when done with it
6df1f4c02a568864eae7ff90d9fab8773b7ce496 iio: ABI: Fix wrong format of differential capacitance channel ABI.
2da3d69cde6b2c06f82ffd772280c8b6006086be clk: oxnas: Hold reference returned by of_get_parent()
ce6ae702927eef1f3986ea749261ff12404dbcc1 clk: tegra: Fix refcount leak in tegra210_clock_init
384d78b7f29d12fe5135ebc62b5e623d4bb12924 clk: tegra: Fix refcount leak in tegra114_clock_init
18fedfb8912f56bf4ee46b820ea33f388750b097 clk: tegra20: Fix refcount leak in tegra20_clock_init
8bd7b38e6c52f6a02c976c9803ae2d262bd7714c HSI: omap_ssi: Fix refcount leak in ssi_probe
0f8437dec1c57c7cd937c74a323ee9222302eaae HSI: omap_ssi_port: Fix dma_map_sg error check
cd3ba6464c8858e77c4392bef1a527f661adf625 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
d65d25afedb700fb6b1a6bb6f857779aa017aa85 tty: xilinx_uartps: Fix the ignore_status
f21bcf5b87a3d052551b0557923bd074a2f9ca3e media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
6c1d4bdbc8f55c8155ebd2b57a142b08d9faa6b4 RDMA/rxe: Fix "kernel NULL pointer dereference" error
d03dcde08cbb3e32b63407c75c4e39979f09f72a RDMA/rxe: Fix the error caused by qp->sk
d227c6a59e2fa1dd9ba5e044ee8538453c9065bf dyndbg: fix module.dyndbg handling
e8d9429ef55c9c9e44ca163b4a85aad20a44b84b dyndbg: let query-modname override actual module name
48b36df284c430b2bedd41c8165817038cc063b3 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
00bb2f6a9d9413f05c424c55a1ca26ba793c8fed ata: fix ata_id_has_devslp()
469722b56157a0c5fafd552d3dd929c450ce46df ata: fix ata_id_has_ncq_autosense()
c2b0acace66d745e6811a314515533baf3078f18 ata: fix ata_id_has_dipm()
bf033ac8f6dbbb38803af720349b3ceb825dbb84 md/raid5: Ensure stripe_fill happens on non-read IO with journal
abca247b9fc875e7c4b93128a85a42ee5fd09a59 xhci: Don't show warning for reinit on known broken suspend
d8aec12dbbcf9aac76a4142f4bde510c0739b842 usb: gadget: function: fix dangling pnp_string in f_printer.c
4bff98cfa7a619df2a68c3310cc743597c439a04 drivers: serial: jsm: fix some leaks in probe
cc17c54a36ebb855d99716cc21ac60009ed06df0 phy: qualcomm: call clk_disable_unprepare in the error handling
4625f30936199b9e204453a4969b1b4107a99d78 firmware: google: Test spinlock on panic path to avoid lockups
ba96619da82cda4820826d87ab5314dd2fb4cec9 serial: 8250: Fix restoring termios speed after suspend
cc124acf486b13b10a0d6eae4df102ed1298dc6b fsi: core: Check error number after calling ida_simple_get
1868f7d00a568e52aef9eee4091b7734266d0be4 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
bb78bee10bda3476769014c0ef47d53f4171e9ad mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
eb4c8a9e2a5b8b24aacdc223e4c26a065e32f927 mfd: lp8788: Fix an error handling path in lp8788_probe()
d006b6d874c182888a15cd8cb6fe7a80d6949ff8 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d88cef184c4ea7c5de8ca71f1fd8b66953e62559 mfd: sm501: Add check for platform_driver_register()
5bd1da576734f0a2ba3cc2c9f9d86a952e89e461 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d6261aa15a56330c6dcc9843ba67c0d978cb6427 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
15ac126e4d6f1a2818ddafd667db550cb8c22d6d clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
73f9626623d68eea6f0a5076331c01e7578c92db clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
29a6ea1e01c3971e869b2d86759c95643e3b0fd5 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
fb359fcf44c6d6b2b7ea9de05573d939264e0611 powerpc/math_emu/efp: Include module.h
c89be584b3e5f28adc1fb67536ba53c19f30fc90 powerpc/sysdev/fsl_msi: Add missing of_node_put()
e66d472e8f3ed276e6bfecf4ae321a2688b5a96a powerpc/pci_dn: Add missing of_node_put()
85d4c1381fbe001e004c7cd47f4cf64dca76def0 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
de6915d6dda61c3eb7d8143f728696082d8642ff powerpc: Fix SPE Power ISA properties for e500v1 platforms
3edfd1513ae3ee989fbd01c02d9beef922f3dbcd iommu/omap: Fix buffer overflow in debugfs
eabd347bcd769ea29edd717f264be89aaf91a2b6 iommu/iova: Fix module config properly
270864bd862d8976689cc91ec94627c4bd726363 crypto: cavium - prevent integer overflow loading firmware
6c14377bcf3fb7fb44613df67e73cd855c0db98c f2fs: fix race condition on setting FI_NO_EXTENT flag
23f28072d0253453782b5c87ccd60909d991473a ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
20a2528a1b58d11ad1f56311cf031bf595184967 MIPS: BCM47XX: Cast memcmp() of function to (void *)
8304c097cff1ef63b22294af7cc398b5cb610e08 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e128430add9e0a45f12176c13a856e32cb585088 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
751a3575bfbf4f60c0900167f2f8c0fe88ed220a x86/entry: Work around Clang __bdos() bug
e9b4481edd93a25e0038f54d74c7a05e1f8acec3 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
5c44e5cd634445e51903f84aff301a94a78c7b06 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
cdecb730697d954398de8fed5087a84865f60927 openvswitch: Fix double reporting of drops in dropwatch
738a241cc0ea4bf10e444b52863bb797438c2f7c openvswitch: Fix overreporting of drops in dropwatch
cd1d75625e0c86a9dadb0e4fdd753b602307c4d2 tcp: annotate data-race around tcp_md5sig_pool_populated
e55b2dc0195ff80e1a388187b1980e5c62f0d289 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
8f5048495a9572c9d37a944e5029f51e134bbc47 xfrm: Update ipcomp_scratches with NULL when freed
d8b53fdbd462f14add26c7f2f0d7e31038637c06 net: ftmac100: fix endianness-related issues from 'sparse'
e248f2da87be32d8c26d7e6429a9ea5406af1729 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
9e435a9cb74cc056588dafeef06e6b6796ef083a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
8d0238b03faafbd91b8e83ad85ed4962e8c16793 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c40cec119d586b3244712fdbbd91522cc375d426 can: bcm: check the result of can_send() in bcm_can_tx()
d2c973830b77fa73a772ab7b13fd03cf618f7f62 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
25238511e992219cd338a2267122a8f3f00d99ca wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
efddbed2294c655fdf7f11aa39ca4c80c404a491 wifi: rt2x00: set SoC wmac clock register
ce7ab00ff639717e86c20b94f685a85cfc6c9ea2 wifi: rt2x00: correctly set BBP register 86 for MT7620
51e9f1862adb05f9b400eee1a9c0e152227003d3 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
b1e7ec8a88190824f636555b4341cc635fb6906d Bluetooth: L2CAP: Fix user-after-free
50a264d1cfec3d94e526cb2f7927fb66ad84ca93 r8152: Rate limit overflow messages
3e45b9778e2f7d29893ca131c045d6e0863fd9c4 drm: Use size_t type for len variable in drm_copy_field()
e4b324a9d20a55ebb9a88dca4d43e060c6d970f5 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ba07349db9af8545bc019ae443b0a663ef17ae1b drm/vc4: vec: Fix timings for VEC modes
f775643ca2bf8ff7e7984b7f97820d829eab3c3b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b572c3b27ece7019b9a06d09d2d8c64fd69ddc52 drm/amdgpu: fix initial connector audio value
36d3fee562e8d7d3927a322826fffff5fc970124 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
dc0fec04b5150c436f9a16843d088392e8b301d8 ARM: dts: imx6q: add missing properties for sram
97c0178ffc5535ff030c9ccc34d85f32b36450e3 ARM: dts: imx6dl: add missing properties for sram
d07193cfb373583de0c91eb37beffd478df93a38 ARM: dts: imx6qp: add missing properties for sram
fbe497da784ae2081925ad60b511699b0463e72f ARM: dts: imx6sl: add missing properties for sram
b9c71166ff72a0444566710efd4f0694bfcf13b8 ARM: orion: fix include path
2baf3a173554b304b2b534ffbfa0dcb4b51b6751 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
0008711db915f992831e7ad15ec201874b80f727 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
4b13dc7b930d0de026f498592e73361de454653d nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
abdd9d6f0a450c47ead434c06332f47078354078 hid: topre: Add driver fixing report descriptor
35c9d8d55db95d7c4a8a44701f22f82f1577aea2 HID: roccat: Fix use-after-free in roccat_read()
d1827806ae104b70af7eb6e0340a0436500ff724 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
8a09e8cfb59350d0b56b3ce5ffd2e0763bb47463 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
41aa78e4906f31fe15e061768a050894d2d176c8 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
14a85c1552254ca49df7eeda62920a24924a0aba usb: musb: Fix musb_gadget.c rxstate overflow bug
9e87493756832f061f8e3f33c2a8c91166203806 Revert "usb: storage: Add quirk for Samsung Fit flash"
afee5ffc8954f144829db700f6ff126a6467086d usb: idmouse: fix an uninit-value in idmouse_open
d1a087ca33ff54cab054a468c49423aabe55bf9e perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a3d06a4c686949f25790ce4c978e51739e61cf77 net: ieee802154: return -EINVAL for unknown addr type
bdb81f615196ee2ac4f0b02efebb793e96555f54 net/ieee802154: don't warn zero-sized raw_sendmsg()
cc255bf51f07fcb01919aed43eb5e10ad801ddfd ext4: continue to expand file system when the target size doesn't reach
1326d56c90cf2c3b3dc79e7bacfae843ff372fa7 md: Replace snprintf with scnprintf
543590ac3cb0ac5df9535c84ec351b89e28bb0f7 efi: libstub: drop pointless get_memory_map() call

--===============8968991559436234567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28a954aa9220-253a4da4e8d0.txt

c703854288af985e9a4fc9fca0653c5e44f3e9ed Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
ace71d7e89f16a3daaf7a493da61c75f050af347 docs: update mediator information in CoC docs
39784674309559dc369c5fed7549d1beade9b28b ARM: fix function graph tracer and unwinder dependencies
33ccde2a74ce6c9c3ce42a7017a51558985c4f70 fs: fix UAF/GPF bug in nilfs_mdt_destroy
94b1ff4e7e15cda0f378d62ee3a129f1a79e64da firmware: arm_scmi: Add SCMI PM driver remove routine
68e0f56e5617cb360f1ff8d43629f0c88d740939 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
5c121df76efaaa47bbdccec57aa124c29577c884 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
904e8ace88bc49d5a22ecc70cc50d8f105240453 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
108f73d63941aec09a57aee44ef06b4ea7fdf503 scsi: qedf: Fix a UAF bug in __qedf_probe()
78fa533a1f610a4d7e60d9214609f893d41e61cf net/ieee802154: fix uninit value bug in dgram_sendmsg
7284ead26afce8e4212483b6adcf993cb7629271 um: Cleanup syscall_handler_t cast in syscalls_32.h
e22f42b434ebf3c797045964fcec9b9f80b63c23 um: Cleanup compiler warning in arch/x86/um/tls_32.c
060835e5a529057f8748490baf23733f1d87ba45 usb: mon: make mmapped memory read only
c0a0b468901b8081056e020b8f9a16290aad9fcb USB: serial: ftdi_sio: fix 300 bps rate for SIO
96a447ed0bb3fa04905410206c507efac2aa6981 mmc: core: Replace with already defined values for readability
267c64e322b8edf50c19351ad7ad6ded6987f279 mmc: core: Terminate infinite loop in SD-UHS voltage switch
768281cd2514d5037c97526b6b5115390d5b2403 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
7a0b14df5278171c89932a651c5cfce25e94375c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
d643ce2a66c3e35c458014f1414d8b0cd5d7c67c nilfs2: fix leak of nilfs_root in case of writer thread creation failure
bfb23b230397db50aa6154901787ec2781f82661 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
c156aa479ee1176e829d76b028f6bd34870d3305 ceph: don't truncate file in atomic_open
d2cad6c7754efa6588daa35df98451ea58217553 random: clamp credited irq bits to maximum mixed
610cb85f3f8983a264ec0f8fe02db7e00e0440b8 ALSA: hda: Fix position reporting on Poulsbo
21b1b5aaf97067499d5e5bd4a62544ba6de8576f scsi: stex: Properly zero out the passthrough command structure
4bc3604367f58a106d2c2be85525f4f1e7083deb USB: serial: qcserial: add new usb-id for Dell branded EM7455
a72e0b5c97624a869297528703a49e330f3371b9 random: restore O_NONBLOCK support
8ad617678688198b8c7b7a4809dcc85971735161 random: avoid reading two cache lines on irq randomness
01d859d9382efe4445178456813324c83ff5ab6d random: use expired timer rather than wq for mixing fast pool
f47df8b27fa37287fa32fdd2891406ed51b9d760 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
11f2c9e9ade6d3b05f21645a84be07fbbd57aa49 Input: xpad - add supported devices as contributed on github
497a486852c4563e97906d45e7c9688227f8451e Input: xpad - fix wireless 360 controller breaking after suspend
5db4c12c065af4ef231f7759194c6b990705c521 ALSA: oss: Fix potential deadlock at unregistration
bdc0f3f4c21d14edf7619b35dd19ce04b0ed4870 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
449a876f0a38690b57b1874f5a8200958d5b0a37 ALSA: usb-audio: Fix potential memory leaks
41fab52b3781c2893fd31b487ccfda9c0e0a8d29 ALSA: usb-audio: Fix NULL dererence at error path
4bc6c5a4ff7f5671e1d9a06edd4c3c60f093dfd9 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
3ff382e17827cc8aa49ae3f99468433bae951e09 mtd: rawnand: atmel: Unmap streaming DMA mappings
796ae6095ea4fbbfeecf4f6b6361d84a349e3a09 iio: dac: ad5593r: Fix i2c read protocol requirements
2166cd3520ce193bba89950d29566a6d6eb94cc0 usb: add quirks for Lenovo OneLink+ Dock
456684fc92af34a7cd5230dba15a5393a5831967 can: kvaser_usb: Fix use of uninitialized completion
2e82ff6ab3e8ee55c8e4df9376e569da8a4bafb3 can: kvaser_usb_leaf: Fix overread with an invalid command
75fdfbe78a594bc325538079ab2465389e10242e can: kvaser_usb_leaf: Fix TX queue out of sync after restart
256a95e0ac6b624c495b492fe17165615f36a701 can: kvaser_usb_leaf: Fix CAN state after restart
5996b351a3080f5d7fa6e8e594450ef0aab30927 fs: dlm: fix race between test_bit() and queue_work()
17854323ab469f0ae6d450b4a6521fba467338c4 fs: dlm: handle -EBUSY first in lock arg validation
95ffcbef9580cb1a32348e8c8a0bc927c5294cb9 HID: multitouch: Add memory barriers
4bcc9c455167343a7696c7cf003d3fc2314d18c2 quota: Check next/prev free block number after reading from quota file
31614e08552842de440c199ee84b181d748d382c regulator: qcom_rpm: Fix circular deferral regression
d66c720cb58d11e8a3ec2588a3d83ab56d43c438 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
2e25429a35666c3d3b2235e78b208cc5ba713f0f parisc: fbdev/stifb: Align graphics memory size to 4MB
41d76ff3aea3c04a9ecb0749b3c2cf8a3d5f5d68 riscv: Allow PROT_WRITE-only mmap()
e264f41965431ce514d121e4f461e531b3a2fcc1 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a653ed5722a2bec8ab7751ebe0f9661c3e1510e4 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
0669c24b22365c2cc6536ae8e50bb9e251508846 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
05a396b0be3ae783c94d6a212875b03c68177147 btrfs: fix race between quota enable and quota rescan ioctl
e80bc621db7f2ab1452d6ce949d79ec317f0b8d9 riscv: fix build with binutils 2.38
e1eb3bc297fd6f474fbc6cbb37e7fed36aa4e35b nilfs2: fix use-after-free bug of struct nilfs_root
34913832ee12373433f6adcf6a0d8e62213d87a3 ext4: avoid crash when inline data creation follows DIO write
71fe11ba653039303e3a733d81a64f66b03917c7 ext4: fix null-ptr-deref in ext4_write_info
40a94804e4038faaf0a045ec0801b7b63d682fc5 ext4: make ext4_lazyinit_thread freezable
ec2f4705e6ec0edb77382bcd87576ccf9f7eac84 ext4: place buffer head allocation before handle start
8ad826c39418bd397168124a14f9a4364c553eee livepatch: fix race between fork and KLP transition
297ebac55243815adad14f703693d46d17ca04bc ftrace: Properly unset FTRACE_HASH_FL_MOD
cede4b704d6a639ec7c698265375c9c118a40b26 ring-buffer: Allow splice to read previous partially read pages
9f4e96d2d2c79197625bdb867a5bc3097e0bf682 ring-buffer: Check pending waiters when doing wake ups as well
ca2d87d615948951cb3a87c77ee7624fafbe9b57 ring-buffer: Fix race between reset page and reading page
d42f9c05e02e7c2d4dce0f9825f321ac0d02a021 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
0c474f62583dbac8bac50c1d928aa5fcad77d4fb KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
6180f0054cb956838ee358e6258b464e2cf9aa16 selinux: use "grep -E" instead of "egrep"
e108618c3288f370fa53cd411e47cc11799940a2 ice: Rework flex descriptor programming
d285a5456aa9f7192be45050916ab0664f7bd899 sh: machvec: Use char[] for section boundaries
8e211523781b02103b8af98d9197f9226530ced4 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
424cda5baa27db66e881a3458e6953b726ea8d21 wifi: mac80211: allow bw change during channel switch in mesh
468009902ebe19cb688a6d2c2b2929ea75ef95b5 bpftool: Fix a wrong type cast in btf_dumper_int
e7ce5b458e75093587f9ac5e57054436701dec0c spi: mt7621: Fix an error message in mt7621_spi_probe()
f2a8a8f5d76a43877bedf23282a145baa9bd47e4 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2c555ff1c46ad1be0c7e6dd8a1539d6cdf1e0892 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
3ecf59cb25274a466e1bc7651a0a55e8e0b8570b spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
dbc03223134c40b33590e2e2fa6e9fe29896f45b wifi: rtl8xxxu: Fix skb misuse in TX queue selection
fb17cc46c5c92fc3fc9dc8e50e463b0c593ca592 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
5f2b85b39a06aa76386e473a22f9ff4483b3952b wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
9da8ba1418bfd6a6a7e85d35aae0a53fa24bde6d net: fs_enet: Fix wrong check in do_pd_setup
c1b0f8472fa862fcbd0223e6743dc88659a7644c bpf: Ensure correct locking around vulnerable function find_vpid()
93cf2cfcf70c178f2ee53a5c0dd87e77971bece0 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
2318f4b33acdfd45a35cae6aaf4c10858b84c6df netfilter: nft_fib: Fix for rpath check with VRF devices
fc418d1cb3fe6bed18f9b8b30a6246429e22f5e0 spi: s3c64xx: Fix large transfers with DMA
e3f2293281bb3ce3a60d9df8bfb06b3b9c313fad vhost/vsock: Use kvmalloc/kvfree for larger packets.
9b288babcdc33a8a9fdcbf699e624971359fa862 mISDN: fix use-after-free bugs in l1oip timer handlers
9805415c24bd77090a0adf5b40f463ad942507bf sctp: handle the error returned from sctp_auth_asoc_init_active_key
eb16a15e6aea4b90f8e8fae752b9c2f5537ce0c6 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
c1d0e0c00787924ca8b08b4827318ed6108b543a net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
0bea5e1cbd218bb66487f4ccc02b64fbed1d62b5 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
842cf964bcf589695956635d5330c0d0faaaf17b once: add DO_ONCE_SLOW() for sleepable contexts
2772f3cd8a42d58e8e79bd381ed82f2a5e18275c net: mvpp2: fix mvpp2 debugfs leak
e02b695114a4187e3b44b3a48b6929a01c3e48e8 drm: bridge: adv7511: fix CEC power down control register offset
1f3ad4276889cf54a47981b25f0776a83f780145 drm/mipi-dsi: Detach devices when removing the host
076c863e9be7c6eedae5c00eb71e7d8e6fcb243a drm/msm: Make .remove and .shutdown HW shutdown consistent
e253c9eb4d2e5fb8f35d7eb8fd0b41c728863032 platform/chrome: fix double-free in chromeos_laptop_prepare()
ea17930918a9c43d52f9ecad31d1e16f1a2dab79 platform/x86: msi-laptop: Fix old-ec check for backlight registering
af1cb6ccb00867b68baed6f272e1a2f4d7af4de6 platform/x86: msi-laptop: Fix resource cleanup
3846cb9f6b031d8473463f52cd257e54d8f7e6a1 drm/bridge: megachips: Fix a null pointer dereference bug
493d75042d26878350d0052bb274826ff746975f mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
20ab74b83fd1f1fd828166ac1b4676d37c6db876 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
7ca82f05f32ea06e527c3b7e5187b6807d2340fe drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
cab0e74a87657d0207556dc87851cea8de6fd047 ALSA: dmaengine: increment buffer pointer atomically
dc6c4e3807253be6dc4f1ef39d82e78c4b403723 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
3655eeb911ce782ec20921b2ee2ff641fa9eb155 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
de9d32ba0c48169e218343ccf84b2016ef0ee805 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
483e9be50f9eecc00e8b314c02da4577683c23a1 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
52ee58aa40043b4c89d3f4071473965275b0b37d memory: of: Fix refcount leak bug in of_get_ddr_timings()
e8a4b00f478bc3b466123c6c96e79ba89c2290e4 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
b30635a38e9c605ad0e1069300d1b1e0a306ebc7 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
35d070bb01786e1e57d829355ef15f1d50e529cc ARM: dts: turris-omnia: Fix mpp26 pin name and comment
b5064719c8dd47633188f356b2ce3f7dc0d9198c ARM: dts: kirkwood: lsxl: fix serial line
909d5e0b95fced0448fcffbb4eb284f9a6ff9389 ARM: dts: kirkwood: lsxl: remove first ethernet port
07401d68a49b4eb047a33c00149ae6dcff4955fb ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
5ceaa8c2a2e47099cb1ac7ccf59c2ea85ac52ce7 ARM: Drop CMDLINE_* dependency on ATAGS
2521b54e953510855ee625b7722d91738860dca2 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
3dfb72f68e6e51b361ff176114ffea27078c9758 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
de7d36242ef662aa879ac64fec0a77b76ca096f3 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
d40e821fc1f278e2311b6cbdf55d844351584459 iio: inkern: only release the device node when done with it
d84b372893e814079020005f98295717fe430836 iio: ABI: Fix wrong format of differential capacitance channel ABI.
b79d25e3684df08ad491fa226dbc3131e6500a35 clk: oxnas: Hold reference returned by of_get_parent()
cf4e4e05c9f85f0870e03442fe9dca0dce306797 clk: berlin: Add of_node_put() for of_get_parent()
578e48a1669b4e70bf76a13fccc3b2028edd3589 clk: tegra: Fix refcount leak in tegra210_clock_init
313d1c47c4a2254f1084364a008a32a4806bc261 clk: tegra: Fix refcount leak in tegra114_clock_init
0bc5be944722ca6eda6196e82d60db5019a90477 clk: tegra20: Fix refcount leak in tegra20_clock_init
2d5a5008ab8e0e4006b826206964a9cc95dd9f1f sbitmap: fix possible io hung due to lost wakeup
4dcc370c3b193ebb62f898ae50ff7fe75da7ed03 HSI: omap_ssi: Fix refcount leak in ssi_probe
f90c02a64328a4c7daaa4f4498d6d51b7b6c723e HSI: omap_ssi_port: Fix dma_map_sg error check
c8da60fc6929297707b6a769f8dec8db3d527212 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a34c123cd003af87e5dd5491f18121d7420ed24a tty: xilinx_uartps: Fix the ignore_status
681e549d2888bab29e88a90603a22a184d9a20cb media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
6bc006358e2a4038a7577aee6d34a7a41ecc3d81 RDMA/rxe: Fix "kernel NULL pointer dereference" error
f6584fb7e0b99ce266263ee5d83476e582aaee85 RDMA/rxe: Fix the error caused by qp->sk
8acd438da7bf83875dc06db9d02b9fc38c0b1bc1 dyndbg: fix module.dyndbg handling
61a6964bcd908a49003cffe875fffaebe85de608 dyndbg: let query-modname override actual module name
b631ea5924f5347495dadb813688023e4d2efa4c sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
fdcce576cc775878fb7a78f959b07bf8118fae2b mtd: devices: docg3: check the return value of devm_ioremap() in the probe
ee4f1fa38612457fbe4dae235c674238fafccfa4 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
e1080ac07071f017d2783c4bb8014eb7d47eec4b ata: fix ata_id_has_devslp()
309be3807e2e4789e00901958941292351094d20 ata: fix ata_id_has_ncq_autosense()
1d1030ecb463b3523377f90882dbe4926fbba566 ata: fix ata_id_has_dipm()
ff12db87a1d2b0778b04c63dd056749e93bef577 md/raid5: Ensure stripe_fill happens on non-read IO with journal
a6f8f41bb2da83a8e044a8124b8a9ffd972b8a93 xhci: Don't show warning for reinit on known broken suspend
b63f3874d70e5b4dba65eb8f2a44b84a50d755ab usb: gadget: function: fix dangling pnp_string in f_printer.c
980fc5e9811a2902eff05d09aaa0a5e910a745d7 drivers: serial: jsm: fix some leaks in probe
8c216bb4f202af55e3263a5d80dc3c83f61163d7 phy: qualcomm: call clk_disable_unprepare in the error handling
cfb2197f5cf6eb49106a68a8bcc1cae09af1ba35 staging: vt6655: fix some erroneous memory clean-up loops
5c4520b3a8e72ab90ed5dd628ebcbaafb5363540 firmware: google: Test spinlock on panic path to avoid lockups
343eca3bf6f2c412c7198edaae7619edf12e26f3 serial: 8250: Fix restoring termios speed after suspend
ad039bec2646067c0ff9b4f7e4bed1d1fcf0f5c7 fsi: core: Check error number after calling ida_simple_get
4bc8acd6be129d1dc2e27af671aee4d3b6391c06 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
9e904ff1bfa3dce72bae61c9177a7eb5dd84d1fa mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
ea463afc7b900bd7d8684e7f277e6d76c600dc20 mfd: lp8788: Fix an error handling path in lp8788_probe()
365538ca6db292c17abd994f7b99aea1daa2f70a mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
74e451b4162241e366c23e8c55437d0d0357848c mfd: sm501: Add check for platform_driver_register()
46323c8a87547984ca2619a9e33b82a70f5b166d dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
7c23dd6db594c588a5a681f2bdefcd87866ac11e spmi: pmic-arb: correct duplicate APID to PPID mapping logic
67943cdbfff808278fe48439f79ae9852d9b008c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
517e1dfe4df64d6acf2df0e620a37d1484085040 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
2a9e19900a1a19d83d5f86dafcdcba24f12a2a9c mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7be8f8390541ac58fc9adf4f4d82541626b1a713 powerpc/math_emu/efp: Include module.h
1b4df4ac5877315bcc1aad527bc4d649d67fedba powerpc/sysdev/fsl_msi: Add missing of_node_put()
432e29c0f9822bf36c6a6dce8edfb57f8224a19b powerpc/pci_dn: Add missing of_node_put()
0c7e47b395f8304b0fef6fc9b4b776589448a1e9 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
1cf49243371c14d341386e40ad9494f36e1f6ad3 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
f8bfbce6849922ee3c2c2662ba5153ef7a20163e powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
a4f007f3db332a7a5ff1c2573d27d473558bf436 powerpc: Fix SPE Power ISA properties for e500v1 platforms
4495502cf73ea1fbad9908991e7b2932579effe6 iommu/omap: Fix buffer overflow in debugfs
6a13cf59e089dde3fc799b20cabfa1e039dd0e9b iommu/iova: Fix module config properly
9553443bb3c95e47e73dac933661ac3ad2b957db crypto: cavium - prevent integer overflow loading firmware
157dc89e57cb5c70cf4548aa8514f7f2505feec1 f2fs: fix race condition on setting FI_NO_EXTENT flag
dc50666b434bfeb95349ee0500a348f1b8ecbc3b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f563945bdfe3a00a1d22bb06a87f6fbb7f223f47 MIPS: BCM47XX: Cast memcmp() of function to (void *)
c2a262dd77917b532e7a02c2e0a53501587b0802 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
551832b7387d3d5d2408f3e971b9350c2f6ae10a thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
f4a67557d52e89ba47d5b9c476c71fe7edc31af9 x86/entry: Work around Clang __bdos() bug
16de0b79b392dda33b73031ed68ae8099d454d8e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
eb27a697aa2e23528ab49adba7b1ff36eb2bbe19 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
3ee3569ea99ccd55fe2b769db24774b6fc831a91 openvswitch: Fix double reporting of drops in dropwatch
03ff454bea421a0ed03494ca01287568f45c4798 openvswitch: Fix overreporting of drops in dropwatch
57dbdf05f88a653d94baffcd5760cedf64b8be12 tcp: annotate data-race around tcp_md5sig_pool_populated
326ef0d0fa133a83b14c969c5ff0f7d875410a8c wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
868e370937f33eac8378a70226a6bd03fc3e4191 xfrm: Update ipcomp_scratches with NULL when freed
da6de1c0cae418fb015f37d2e54d0f347980f5e8 net: ftmac100: fix endianness-related issues from 'sparse'
1c376f6bdc1f935e48f84d2e74d9233fd7f8d7d7 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b0240dceba93034674e8176c42afa00c8f9ef19b Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
77168c7aeb1d33526ec06c7aaae0a3e9f71a9fa4 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
d575b0d45609dbabe46d6a1ec92f36d08ff66d0c can: bcm: check the result of can_send() in bcm_can_tx()
0a0d0545a3735a2a3d1336ef1b21a85c55b46cde wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a28fa5a952699ec8ec81567c5db212484a984877 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f4bfef14dbaaf2b68dd6a16d06f5e235da5b5ee1 wifi: rt2x00: set SoC wmac clock register
0a5748faf7f838f8f53c019970589eeec3e12a0c wifi: rt2x00: correctly set BBP register 86 for MT7620
4409dfe59d5ddaaefb5b200ca9f7085a828c1660 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
839fc85600911c9133390356286ee577a4252b9e Bluetooth: L2CAP: Fix user-after-free
d3f852fd833a994db9ff47a0f0a7c9f154d1c97d libbpf: Fix overrun in netlink attribute iteration
7f937d2928e495db2103d319af0a6bd862a51228 r8152: Rate limit overflow messages
ebf12c084d8262e0b111166f149af3a36372d705 drm: Use size_t type for len variable in drm_copy_field()
973052818fc71c4326f723e943baca5c1d90e519 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f8c010239f79dde22d9b33ae9359c916a82d1dd6 drm/amd/display: fix overflow on MIN_I64 definition
61bde06162d12d7e8892512206217510d337f723 drm/vc4: vec: Fix timings for VEC modes
a0e7df422f5bf4854594640257e5d3d3a27836b7 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
3358b8c2e42f52e307b195c082fa1e03fc4c87e4 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
d1e682bbf0944e223e92a3df1f9ea15b8badc184 drm/amdgpu: fix initial connector audio value
eab6fffaee210567ca65d5736664e22f53798d2f ARM: dts: imx7d-sdb: config the max pressure for tsc2046
ec9f040ee7bcfa8256a91a168a76afa48c2c00ed ARM: dts: imx6q: add missing properties for sram
fbde3ccadc5a0ed0ce5bc87735f7bf69c6157597 ARM: dts: imx6dl: add missing properties for sram
4d1c1e910309a3077ebcf1eb00759b5eb8a51af7 ARM: dts: imx6qp: add missing properties for sram
5983166d607cf19d8221f750673ec6ab3bfaf104 ARM: dts: imx6sl: add missing properties for sram
ba1ced6f50b772cfa2d7364561040b4b5fcf3fa7 ARM: dts: imx6sll: add missing properties for sram
d231aac65e4e29bb102605993f51a2c95c721252 ARM: dts: imx6sx: add missing properties for sram
a75daaf66727e14740ddafe3a42205da57cf6c72 ARM: orion: fix include path
5c8bb73d43949fccbc128ff74fabc9e427d980da arm64: dts: uniphier: Add USB-device support for PXs3 reference board
b3fe8f1788da2d473d5dda04dea652ce5c293f06 selftests/cpu-hotplug: Use return instead of exit
bdc16556ca345c90c3ecfae51021b75f895f5a8e media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
cbbb71093e2f5a2760136de72ce149844e2d5ff3 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
cb6f9763f4e2b0ea322debb309d104ff69be5ad3 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
6038967499de6c3e64167d11aaa05b68329fab21 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
2cecea7d68bf671735f4c2e5fc5b109722d05638 staging: vt6655: fix potential memory leak
fa2689beb9ecaf60c4410071cf0fc6bf872897da ata: libahci_platform: Sanity check the DT child nodes number
4661c287b4725751e718a9208c148cd852c9987d hid: topre: Add driver fixing report descriptor
41a4b69589c01b1472f33c1b785eea11f2b27134 HID: roccat: Fix use-after-free in roccat_read()
2041d66104aecd2dc31a98641c072198e2d94078 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
f43618ca41faab8a71d5c8e16b7edbbddff69367 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
498d5b260fac32a82a736db4ed668287d718ca2a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
9879113827dee229ff082fe82fa1add1e93a3e81 usb: musb: Fix musb_gadget.c rxstate overflow bug
ad7961b79aa53967fab4f69f9543140c02b169c0 Revert "usb: storage: Add quirk for Samsung Fit flash"
e82c81b97751b81d6d1e36efe426b62c417635bb nvme: copy firmware_rev on each init
3b32ef3da9bbc9148faf2efb5367517d2a24f3c3 usb: idmouse: fix an uninit-value in idmouse_open
d1202dcccc411d9699db9d22745ba1fcdf5c3729 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
4552eb44b26aa3195fe9fc110e6a463bec5462d6 clk: bcm2835: Make peripheral PLLC critical
6ca4d2dd2b70ad67626f897111602ab40f7c94f8 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
ae751bb3eb2ee263be7347ae0a66b7b743a9d65d net: ieee802154: return -EINVAL for unknown addr type
d194f64be195e9723c1d0ab46e1ea6e40fa9154e net/ieee802154: don't warn zero-sized raw_sendmsg()
40d0b3c7db480a5de8a808eab365618218b520b4 ext4: continue to expand file system when the target size doesn't reach
3fe45d113d8762c82d6c0fd9820d89fcee95e65d md: Replace snprintf with scnprintf
253a4da4e8d01e1179da8dc3dacf3d4f48cbc287 efi: libstub: drop pointless get_memory_map() call

--===============8968991559436234567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb3afbe74241-89b59d3c851d.txt

9e62f772e9a03abbc5b74d8f32d21f020c2f7ac9 uas: add no-uas quirk for Hiksemi usb_disk
cff0738f84453ec612d2b8a14fa41fead035ea59 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
c9d054e64c220b221ab0921ae81f67ff09bace0b uas: ignore UAS for Thinkplus chips
902cda19a7c60f90a0a03f50f52faa473fbaa242 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
929b236cced9e2d85fe83677610cc93428c706fc ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
d69328ce4977661e7e63ac4a6f833a79006717f0 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
5b1df349b007379145f95a884e16adc87711384b mm: prevent page_frag_alloc() from corrupting the memory
84c674e088bf62ba0424a871cb3bbae3da01ad1a Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
be1c33c99831233a62294f5c916120ac73fccd97 Input: melfas_mip4 - fix return value check in mip4_probe()
66d70299fe899a75811fc1bdd1cbad427041bf8a usbnet: Fix memory leak in usbnet_disconnect()
0a8667c241d4c4dcdb759210187383371ad18aad nvme: add new line after variable declatation
e91be50b95a86370f280df2fcd6125a52e4265a9 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
3b6075080ae44e73ad51e09feceadbe2098de5bb selftests: Fix the if conditions of in test_extra_filter()
5a2c49b3b77b6e5d433376b4d61173a8f0b57cb3 clk: iproc: Minor tidy up of iproc pll data structures
d48215a050e78f30ab653e334120096cb105aaf2 clk: iproc: Do not rely on node name for correct PLL setup
177b577f784525b81e3bbe54fb49b7fe1d5501c9 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
074f14c295142dd81492dc41887a01961a9dc925 ARM: fix function graph tracer and unwinder dependencies
d083f0777e11afba9962c6df5e645f00b37b1653 fs: fix UAF/GPF bug in nilfs_mdt_destroy
840f62a0cbc94cf624ce2048c8b974a0c9dc4f6f dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
a2f88782523572ca7436b7714710442325b73c16 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
8d4aa5f59f45066fe18eeb55b8ba767115a9f1c4 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
3d4db960c3f3c7c84899609ace44bcffbe11f235 net/ieee802154: fix uninit value bug in dgram_sendmsg
0e1f11b963817b9f3925de17ccdf41eb6493044b um: Cleanup syscall_handler_t cast in syscalls_32.h
e5d7167289a57088e97c783ef14dff7b41d3d72d um: Cleanup compiler warning in arch/x86/um/tls_32.c
85bd74046d8f9ceeb726218fc0903d2edc13a3c6 usb: mon: make mmapped memory read only
9f7518f13492137015fd3b1d3c052f0e23b9af38 USB: serial: ftdi_sio: fix 300 bps rate for SIO
740005b26c37458e5d0d4efb4a57b4b886cce7ba nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
32edfff14a412b501ee4b12f776e2d93ac93ddc0 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
296963094bc259879dd9e6aae04ac30c4acaea79 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
647637a487c06d09ecbb68c28fcf709d7c1619b2 ceph: don't truncate file in atomic_open
5b863a2eb9b25210ac85ce8d8ce420b2fe4d4dfa random: clamp credited irq bits to maximum mixed
d41af6c4b35e192461255823fade734b67372225 ALSA: hda: Fix position reporting on Poulsbo
13b4d964d406ae30a758dc903e36d45b2d4886df scsi: stex: Properly zero out the passthrough command structure
77a18627a0a7f009b42afb442dcb23bcad4eb6c4 USB: serial: qcserial: add new usb-id for Dell branded EM7455
c32c7e6643c47049a66fa678ab56d084c7991607 random: avoid reading two cache lines on irq randomness
de42b69583bd7786db0ec79b0fed2bfa8b184717 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
3a5ba20cd4ad11299c41234e0267c2ae7e0805ee random: restore O_NONBLOCK support
236b5a706462c7da33f70cbce085176324dcd782 Input: xpad - add supported devices as contributed on github
02a60b93565f442ed174653f61b768096952f8cf Input: xpad - fix wireless 360 controller breaking after suspend
69dd3676d36948f8c8984397878c3c5537cd8fb5 random: use expired timer rather than wq for mixing fast pool
055c254f231403a36cee4b97f869b01e6984a64e ALSA: oss: Fix potential deadlock at unregistration
68e240abab70b72d988d1fec928ad4c73fd0532b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
4d66ff64155ad6028e7e9cc3f00f34324b323b75 ALSA: usb-audio: Fix potential memory leaks
269227f4ef43caee746f56ba0e2c671433517a9e ALSA: usb-audio: Fix NULL dererence at error path
f8367e93c3f232d10156da517fe546fed623a26f iio: dac: ad5593r: Fix i2c read protocol requirements
597d3b84398e26338faf6e1f747342f015ecdcce fs: dlm: fix race between test_bit() and queue_work()
18def9e8b0385159af6f39e7ff52d4b1676153fd fs: dlm: handle -EBUSY first in lock arg validation
91771da7a8b78bfcf65440f4fce459c79d69a825 quota: Check next/prev free block number after reading from quota file
d1ca8d727215ab6a2636d9d10bdcde2bb03a6efa regulator: qcom_rpm: Fix circular deferral regression
df33279b79a7be5df8861d6258af96f873feee30 parisc: fbdev/stifb: Align graphics memory size to 4MB
e74c9f47b2057fffa1562cee4c9e3d03a8990ec8 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9aabfd46a49a186cd39da754d851a15d39c607b0 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
9ae1ef3624e2f273a2615fda81880be46b20f404 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e1cb7809f78f1afb0e27e6de56ea22e8fd882cf4 nilfs2: fix use-after-free bug of struct nilfs_root
517cc4fd1027758b02b9f7297f0d1fa124be48e2 ext4: avoid crash when inline data creation follows DIO write
f502f4743fc886bba9e2c7a28c5a803f1cdff144 ext4: fix null-ptr-deref in ext4_write_info
ddbecefb8632ecf8a0d2d3cc3503080032aab17a ext4: make ext4_lazyinit_thread freezable
1f42e5e5cb8cc3416f4e434ca38cad0422c8272b ext4: place buffer head allocation before handle start
03146ac3ef68a7757e924937c666de1e61f153fb ring-buffer: Allow splice to read previous partially read pages
75190c9d55eae7e9813df9316cf7750a502b3d3b ring-buffer: Check pending waiters when doing wake ups as well
b6acfd83115adde4e388a63f4fa2d061236fe50a ring-buffer: Fix race between reset page and reading page
7d8dab05f30685bbaee6bc6522f25d08694516b5 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
24649dfc67fdd10ae78464390b838b53ec1ab943 selinux: use "grep -E" instead of "egrep"
5da22f05fb65a533830e4bb50ffe676a576520b9 sh: machvec: Use char[] for section boundaries
7265e01e7a21692247dd7721d60c9dc5105a0c04 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4dc68ea57d6a5d412e7795a312945b52c8fe6344 wifi: mac80211: allow bw change during channel switch in mesh
b61fd9333509af37015b2e27045e8ea4004d26c1 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
e940868ae35b7f7fddda504dcb3b5818bfc995dc spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
5330b60d823012c23e38158a42a975b947c2528f spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
82a03167655f8a80291a8c24ed09d234199179e1 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
9e8abb29143e94a3803eab3a87b22baaace06d81 net: fs_enet: Fix wrong check in do_pd_setup
6ee38128312fb700d454d152917fd9460ee13c3f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
6557d68d359fecdb34db314f2be952e1f893b5a3 mISDN: fix use-after-free bugs in l1oip timer handlers
93e3db9dbbee6b1f962cff141fafdcd8881423af tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
359f71712e70a2fc876801e21e76aa3354b01d08 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
907b3e97afadb9bce3ab25ae2881d983b5690fd3 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
801d857a6db299d2e5e4b2aa905b04af97da428b drm/mipi-dsi: Detach devices when removing the host
95779c0a532796b1fb8a14dc4fffcec260b75af1 platform/x86: msi-laptop: Fix old-ec check for backlight registering
816358faf55715db5199f0f6976c0d725f6dc98e mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
41f913c7d883691c7fb65d9678f09b3a9361ca8f ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
264376cc14ae0bb89e956c8507ef809aa4f057d4 ALSA: dmaengine: increment buffer pointer atomically
0e12d5258a9f0a2bae380b6957c9f256383d8814 memory: of: Fix refcount leak bug in of_get_ddr_timings()
be908c07fda7c11ded0eae180aa4171d95c69948 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
a66feac6cf53b56137bd531ac84ddba43b6fccfa soc: qcom: smem_state: Add refcounting for the 'state->of_node'
ef7be374bda4b047b1328cb5fed9fc03e6e164a0 ARM: dts: kirkwood: lsxl: fix serial line
a9463eec15a2abbfc02dde9e4ea8804db3bace1d ARM: dts: kirkwood: lsxl: remove first ethernet port
c7e63f6e5dc02004b2218937791a2b4fe8483a33 ARM: Drop CMDLINE_* dependency on ATAGS
fd2d0697e1195d0b6b551167215428c62f29efba ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
9d83fffaac70e879c8660f8899373a881327f735 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
45bc4b4a557a28b422bf7fc2ba39f0d5fab22428 iio: inkern: only release the device node when done with it
357fa58f297f1f2c88515e2aebdd9b5ce441664f iio: ABI: Fix wrong format of differential capacitance channel ABI.
9629b7f7b0d39e9081da752dd9bf8a10d4ef521e clk: tegra: Fix refcount leak in tegra210_clock_init
f3746ddcb8082c474ac8e9a202ba43c396e14ddb clk: tegra: Fix refcount leak in tegra114_clock_init
1d6492985a148b173ca0f8a755244f2b679a920e clk: tegra20: Fix refcount leak in tegra20_clock_init
b07022475e72275b50dee2ad6b2c46988358eb32 HSI: omap_ssi: Fix refcount leak in ssi_probe
ffb4fffc76e017bfc627120abfb7a0a28f831911 HSI: omap_ssi_port: Fix dma_map_sg error check
3e39797758833013abd8bd112228b9967b41fe8e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
658315687dec1d1b20ff25216302c52366f637e3 tty: xilinx_uartps: Fix the ignore_status
2ed096d7273ea6b502b27359f1866f2191090d53 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
032bb45b87ef639296c9f4895318f801084bddb3 RDMA/rxe: Fix "kernel NULL pointer dereference" error
6d7cb464487a0c5a109b208b24452d1ec0cb7b7d RDMA/rxe: Fix the error caused by qp->sk
562cea01291019b53509f1666ba0b7900c4bfbf7 dyndbg: fix module.dyndbg handling
ecbc033e9f72f33410341d13b2b25bd1fa8b66fd dyndbg: let query-modname override actual module name
5d94a73c785ec5dadd045ceb8fad3b6388a51bd0 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3fae1c128d265c473a176602866575ec2f41ba44 ata: fix ata_id_has_devslp()
2a1f12557e4f75e6ca22d8325e74ab47cde15a26 ata: fix ata_id_has_ncq_autosense()
4bf2a106eb5ef610ae301fb14f55d2c49604763b ata: fix ata_id_has_dipm()
dda018283a190fc804ffb85372c3c70263ebaa77 drivers: serial: jsm: fix some leaks in probe
75b7c9fd304a19ff671ca29fed123706464d6986 firmware: google: Test spinlock on panic path to avoid lockups
92688523efb1a095396339dff9a2841e376f07f0 serial: 8250: Fix restoring termios speed after suspend
6bcd68ad5125a2c168543b5150f6b04b65d57903 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
bdca0aa5a1cf1f09eef35720068ab3bfb755ab70 mfd: lp8788: Fix an error handling path in lp8788_probe()
00ef4b6a24beb93bf2f593d1ecd4a61fdd19decd mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
7b529ed610ecfa902a5f3e720be8a37476d022a0 mfd: sm501: Add check for platform_driver_register()
8f79a6c9fa6362d50ea7a603f3b713e64ec5531a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
3edc80c9e8b7b9a0fde1a94c0b9fba6aa6cab115 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
ab2cb251a4f91e0f9ae7ceea6c03166221458c07 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
800868616b092fb00b3e1c8b9f3adcc8e12598a8 powerpc/math_emu/efp: Include module.h
45df6969d7395b86201e156437df3830ea36b5eb powerpc/pci_dn: Add missing of_node_put()
9f494c334a9b3500a2a9e21c61770a692a41e120 powerpc: Fix SPE Power ISA properties for e500v1 platforms
a4f6b51cb65fa45daa953df3f336b2b682b17fd6 iommu/omap: Fix buffer overflow in debugfs
7e41333663b6b33046db7322d7e4674675263c01 f2fs: fix race condition on setting FI_NO_EXTENT flag
34d448d2386c05830129eee39199e08f612329f7 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
642346444b3a08f12550052b07c7b6c4724021a5 MIPS: BCM47XX: Cast memcmp() of function to (void *)
6de474bb206df6547b53180cbd36da2ffcb1bd5a powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
c46d81bc3238388ce424be412ff9f087e986df8d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
7725a746594c89326ed3202df1c93913d8f9ec67 openvswitch: Fix double reporting of drops in dropwatch
ee903809d55cca194a6725c2e87769f99146de86 openvswitch: Fix overreporting of drops in dropwatch
8656fe9868482cfc174c6e7a21d87b6e6238a1c9 tcp: annotate data-race around tcp_md5sig_pool_populated
6389c0db1a50ca3973329a94c294ea3426e787dc xfrm: Update ipcomp_scratches with NULL when freed
dd0eac603bafb1cc387b85cbf5a8f79051996003 net: ftmac100: fix endianness-related issues from 'sparse'
b4d04639790f33c93f97cb0519a998f70e86ce72 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
47e8b19ee871307de6daad3d7e359675c1fac440 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
5dc98aa17fcad696d53126681ca58c32e3c189f7 can: bcm: check the result of can_send() in bcm_can_tx()
859a998969afeb14f7ba41f3493498da8f7881db wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
55aeeefb1278e876b349eafae0d81cd174eee116 Bluetooth: L2CAP: Fix user-after-free
fc84c6b28f4666555c6a098e9bbf68861bf0240d r8152: Rate limit overflow messages
79804940695a11ed1d8500ad92691f4dc1130e22 drm: Use size_t type for len variable in drm_copy_field()
bbd5ab9860cf27de6756dc9f3e366a61bb32c009 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
b5b54d7ab9dbf7e2b4edc0a601b4aab4bc6438f4 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
647e51c896f87d502fd868138b0348193be64be8 drm/amdgpu: fix initial connector audio value
807faff622138e4c3dfe66438e42d1a031b12958 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
061c01535d6ec43e076f5830145e28966cf6db5b ARM: dts: imx6q: add missing properties for sram
fa8d06c5a5f5a216b9e5c098dfca8fc898023bf2 ARM: dts: imx6dl: add missing properties for sram
ae29fdb8bfc075723422daf56fdabb19c99c0b33 ARM: dts: imx6qp: add missing properties for sram
84fe02bd4ca5f29a8bba0b94abaf240fdfbbbecb ARM: dts: imx6sl: add missing properties for sram
d0c4633a8a4a6ac58673af9c8588b9be9fe9351c ARM: orion: fix include path
9bbdfb3b6b7cb24e6a3b39c95db36c5df95df408 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
dc49c5d19a726a62e24e278a4055eb395cbc21c3 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
0de9b50ac2d8b28fd4b16c78e90508238a7619b3 hid: topre: Add driver fixing report descriptor
40b76c02ad40bee33ca9dc16261e16c9fb97c631 HID: roccat: Fix use-after-free in roccat_read()
2e132e3eb5c2555414279049b31b32a47e5c88ef HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
74f737d4cddc4626558f61f10bea3c053fa059e2 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
1b123034a31d5bdbb348c217226b094c9db84cd1 usb: musb: Fix musb_gadget.c rxstate overflow bug
ccab1351a1c6c6d553399b716dda13c2b57aa1d1 Revert "usb: storage: Add quirk for Samsung Fit flash"
b8af1c4239a36d0fef9ac6a9f3fb3bbcabdbd4ec usb: idmouse: fix an uninit-value in idmouse_open
d9d62675802ce3b3d954de2243fd7c90bc86ac6b perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
6ec6d6ddd00da7d3bd02f2f6d5da3efe943d0c38 net: ieee802154: return -EINVAL for unknown addr type
0769901d49341f4e79d74f442aad16b590f5a404 net/ieee802154: don't warn zero-sized raw_sendmsg()
89b59d3c851d1fbe3596f85334ab42d3ed6b86cb ext4: continue to expand file system when the target size doesn't reach

--===============8968991559436234567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3b8a25a19b6-a343271f6382.txt

061bf51c3e82a9f411aac5ee6f916c12077c33ad ALSA: oss: Fix potential deadlock at unregistration
9bccb108c44e062e8608b34897571f45d7878672 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9f0d982250a9ed056196b5cc7aada2440b6222fc ALSA: usb-audio: Fix potential memory leaks
d46607da303b50d760ac07c9a4baaeec70635ae5 ALSA: usb-audio: Fix NULL dererence at error path
1f6190ba8a88b595b9df56d093ab8d91541bd46d ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
3e88901789d45d40cf0d8e2d942a6af4769e0f7f ALSA: hda/realtek: Correct pin configs for ASUS G533Z
e4d53a09342541696671c43e62723ba5fd26c7dc ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
615f0a66a796ea4517114b0dedd41cf946c5b4d9 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
a3e4a83f01edc2c79b357039caa75224042e8816 mtd: rawnand: atmel: Unmap streaming DMA mappings
337e8eb1ddd9cc8014907e6dcc38eac18d593df5 cifs: destage dirty pages before re-reading them for cache=none
b504a9661743efe95a0946868791638f6c9aaf8b cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
0f26434653641e5bc8ee90091de45ac1b9cb26b0 iio: dac: ad5593r: Fix i2c read protocol requirements
9b697ed2eb6fa44153b3cc41984f555145bc2002 iio: ltc2497: Fix reading conversion results
fcf4a1671e46862e57e7ecf78da230fabbedb27d iio: adc: ad7923: fix channel readings for some variants
67de233f03a9184a4c88b352f6c0713bcc404041 iio: pressure: dps310: Refactor startup procedure
3f55048b831a2421932f806c391eadd117db61c2 iio: pressure: dps310: Reset chip after timeout
6c3c8fa245fecc39645194bfe19cfdc24bbaf57d usb: add quirks for Lenovo OneLink+ Dock
a624fa462915d06c31321b780d017d5efdb39347 can: kvaser_usb: Fix use of uninitialized completion
7ff6ee8bde0b9b0ae5dffb73eb7d091104abbc6c can: kvaser_usb_leaf: Fix overread with an invalid command
69962b3f7384413f241fde19a23ba1895192a985 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
edb1d4dc9996a5ec11021ec8690c56c05fb738b7 can: kvaser_usb_leaf: Fix CAN state after restart
c3fe2b94e80c19d76d5c2420b30a3bfbe80d56fa mmc: sdhci-sprd: Fix minimum clock limit
07ac0b19bb5b574037fd165d76e3ad005636d6df fs: dlm: fix race between test_bit() and queue_work()
eeca936deb87f3f5f527a0d2a15bdb9649ae7051 fs: dlm: handle -EBUSY first in lock arg validation
4d9d843b4196c8e2eff85e0a20d693873500f18f HID: multitouch: Add memory barriers
5f69577490e5ef0f04dafe1f644053cbd4bcb3f2 quota: Check next/prev free block number after reading from quota file
54ab9ba08b9e65e4e0d80ea13a4bce08aa67ad2c platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
34e74d26f35889f68e5e230b346cc1ad6841b2fb ASoC: wcd9335: fix order of Slimbus unprepare/disable
c91ba984cb6df07e858d646b63223df6b455eb54 ASoC: wcd934x: fix order of Slimbus unprepare/disable
9d85a563fcca05fa4d727d5325426876a3ef154e hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
91933d957c685a62e07357ee032dfee80121eafe regulator: qcom_rpm: Fix circular deferral regression
631e6f03c634735db58e067f56d256eea4548782 RISC-V: Make port I/O string accessors actually work
f7cfc19017e816d03e4950db8936a3c7cc195654 parisc: fbdev/stifb: Align graphics memory size to 4MB
45bd272a2a9b09e8a39869c68187449d6506517b riscv: Allow PROT_WRITE-only mmap()
4734f9f2ba8f270093d14d805bff37a4a0015b6d riscv: Make VM_WRITE imply VM_READ
8590bd2af004698a71ea31540757993a5a5b52d9 riscv: Pass -mno-relax only on lld < 15.0.0
7ec2810a5b7de7bedca669c5288fbdf8ee1688a0 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b7af400353ee95719338edb24722a833434e25f3 nvme-pci: set min_align_mask before calculating max_hw_sectors
5e6a39be5f2d2b3b91ad3b595faecff7ffefabd5 drm/virtio: Check whether transferred 2D BO is shmem
e3a8286c0f62571015226fc7174ad53115a504ae drm/udl: Restore display mode on resume
11d46e69c2c1065a1727431a2f1f13dd6687e2d9 block: fix inflight statistics of part0
484553f115599ae1a032960e3426e9c082319ef6 mm/mmap: undo ->mmap() when arch_validate_flags() fails
91eda6ac2495026e544e33ee0225493aec30f0d2 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
9befc8d122220a04b676b0d3a7eae0afae435166 serial: 8250: Let drivers request full 16550A feature probing
b6570b99fe08434f4b9e987618c0e6e0464944c3 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
c0c184b19e19558d1f9abd6aa2fff49200c40ee0 powerpc/boot: Explicitly disable usage of SPE instructions
0e26e9fe5986c04ec5aacaea5d2316f5673360df scsi: qedf: Populate sysfs attributes for vport
a9e7a293ffa0e7ca1880ccbccb43c217b25041ba fbdev: smscufx: Fix use-after-free in ufx_ops_open()
09a43d3d72e1ff35225cb323ba60dae13c3045be btrfs: fix race between quota enable and quota rescan ioctl
74fc1d869dee7b318e322acfdab1320f8206a20f f2fs: increase the limit for reserve_root
d56f2dc06fe3347015e2f5d44cef08ff0e7a9f3f f2fs: fix to do sanity check on destination blkaddr during recovery
5810f80c1a8c355b37cf8e4ee4893e547cbb70bf f2fs: fix to do sanity check on summary info
f3c8cf7ac4073d143bf93ab16fae9912632d5066 hardening: Clarify Kconfig text for auto-var-init
13db9352d22e055f3d94b7b964bedfc1b8564917 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
c5ee14b4ef0e00fa4be85d03a1bae8f8ad1e9a1a hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
f157b1f5d21e08396e594c95ff27267a59e636c0 jbd2: wake up journal waiters in FIFO order, not LIFO
e8c724408210e0c134cf3b7fbd752b3c5f8baa18 jbd2: fix potential buffer head reference count leak
58f0e5f413bb88e41e54eb639ab2db427552132d jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
726ed8b7ae747d3e900a207c56a360de7f208cef jbd2: add miss release buffer head in fc_do_one_pass()
e53381460eeee07ddc6d08518125f43b654d3795 ext4: avoid crash when inline data creation follows DIO write
a0a5352ae65c4b335d413878addb5a7bb77cf6df ext4: fix null-ptr-deref in ext4_write_info
fe2b331eba4425b1af53a1ab556000781cb6048f ext4: make ext4_lazyinit_thread freezable
55dce452d02792835e730c0253966ec4f04267a2 ext4: fix check for block being out of directory size
fac19bc6cd62225ebb0d12c606ce2fa040b86239 ext4: don't increase iversion counter for ea_inodes
90f10d0b92ba198f4826968a9605fa75e5ee4a74 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
ee9da6be35c4c89148c0617cafa8306f0f05469e ext4: place buffer head allocation before handle start
d4a77ebbabb40691b02239e62412590405c1465f ext4: fix miss release buffer head in ext4_fc_write_inode
09048557a7d8d103457796bac2f10a4b70b492f0 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
865e339f6bcbe194313771264f2bb3986913ae8e ext4: fix potential memory leak in ext4_fc_record_regions()
5096037c147449a4535adaf164e71488423c0ba5 ext4: update 'state->fc_regions_size' after successful memory allocation
67ed70e4c818cdcee8bfd7c47340fff8a7ff445d livepatch: fix race between fork and KLP transition
6cc2ca13fbf9656a87639c1959cc3e2cde905e8c ftrace: Properly unset FTRACE_HASH_FL_MOD
748d88d56d6fa1476f7af8cbc4e519fc8b793d6c ring-buffer: Allow splice to read previous partially read pages
cdb99c258327bd59b21be59ff1599c47c12e48c4 ring-buffer: Have the shortest_full queue be the shortest not longest
58481b93b1b30623fb467810b6c8ef84b4bbdeb0 ring-buffer: Check pending waiters when doing wake ups as well
6be54b3e66081d073b1c6c5d734eddba745e28f2 ring-buffer: Add ring_buffer_wake_waiters()
50c1b3470a4cf5deea1ed57ad88bb13982d77ad0 ring-buffer: Fix race between reset page and reading page
223fe26b0aa0fbbc64adf055d310375147084492 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
b5103e4f0f04489ae1cfa649a2959ecd760c57c6 thunderbolt: Explicitly enable lane adapter hotplug events at startup
0fd26d30e60f24a6892265e40aed6b80cdd634d9 efi: libstub: drop pointless get_memory_map() call
da43465334af50bb2db0ef62099248caf8cd03cf media: cedrus: Set the platform driver data earlier
024e21b62cd92c300fc24ede7fed0509b4166247 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
1d638ba159c2afa7792bff7b870fd329a5a70f9a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
182e627390c5a0394261c63833fb873b466c0f76 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
7254c3d3761a44f3397134b64e7e050699d5df5d staging: greybus: audio_helper: remove unused and wrong debugfs usage
bb9c3a5b547e3120650119a5b315ba0ca475c887 drm/nouveau/kms/nv140-: Disable interlacing
9b4657760d0b56e5f07972428f17114333f18f6c drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
5d0acd03b342ab085167d4724d92546135647199 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
0fe3266d2c0c1c5e362b86c753015df547280bde drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
70bf0fbcc9fa47f6981e805b7c4489a003a0cdfb smb3: must initialize two ACL struct fields to zero
8fa82c85f502113bf83848ddfa75c20fcb9418b0 selinux: use "grep -E" instead of "egrep"
d71e139604b47c1a4e89f7e35850cb5b040fa000 userfaultfd: open userfaultfds with O_RDONLY
d305cec57eb11d17a1ad506175bd089c0c909be0 sh: machvec: Use char[] for section boundaries
c09187e10e374d9dfc56b4462f4265bbbd7985b8 MIPS: SGI-IP27: Free some unused memory
04d21efd1c6c8f8ab9e0465c058fd287abb4cf76 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
b4eec93930ff74c20e917423f2ad5c2da2565060 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
021a1cc11a3ef24a78dda868557825af68b4aaf8 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
d07d6ada9f8c74e9bbf643596fee1ad21de5f9c3 objtool: Preserve special st_shndx indexes in elf_update_symbol
b5a22b12956c5885044d4e521378b2e2aeded6d9 nfsd: Fix a memory leak in an error handling path
955aed93a673f432c82a3bb9441e0094dfd884dd wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
50be63be7f0b78b9472622947bec0d1b28234ee3 leds: lm3601x: Don't use mutex after it was destroyed
1547c38b513e1a73ea5881b7c2b95e7d85fabac3 wifi: mac80211: allow bw change during channel switch in mesh
fde498fcceecabaedb04cda37450a62783b4173f bpftool: Fix a wrong type cast in btf_dumper_int
364cbe1086edafab9cafb0099c30706cfb0ee924 spi: mt7621: Fix an error message in mt7621_spi_probe()
b1918f17f3a166d694a1b12f158d667a1d50c5a9 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
b66a82598a842f360de802e1896c3617a1f76da8 Bluetooth: btusb: Fine-tune mt7663 mechanism.
d69c21063d4d5f3ae62ceb80a1f47238bee54ae3 Bluetooth: btusb: fix excessive stack usage
43504beefb574de0058850273b1ead116d7fdbd7 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
e8cb514b79b9c7fcf516f2da7b8d99c0e88b20d6 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0ffd895c55c77d3c40dcf9eb04efa1dc20311dc5 selftests/xsk: Avoid use-after-free on ctx
efe776851a06d491e6f9f09d4620016659c1ac7e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
f988266d5844b433a5e8fe6fd8b2214417e7f3b7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
806778f1e1c7acdeafead98ed67725d3b19499a1 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
b29d9426f9bc38d5417fdee657a9ad8c29cf5753 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
f13cd7cb8239955214e9961f7f70895cbbbe95bc bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
c30b0677e77ecebfc529888834e5b10c688505e7 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
21226f0bb500fad8c13ff3f085aa70ab6d6281af wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
05c3d5a999e405ef8b81626472a803128f804bce net: fs_enet: Fix wrong check in do_pd_setup
cdd0ba69f7c4faa9c6057641aa7178f6dd6e3241 bpf: Ensure correct locking around vulnerable function find_vpid()
820b29156f70010f8bfd1b02cc1768fee59c2f05 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
36efaa88589955f78fe4ef5c388484c27999066d wifi: ath11k: fix number of VHT beamformee spatial streams
fe6d7a199bed772282e53a19c85e64f3d640097c x86/microcode/AMD: Track patch allocation size explicitly
112a25e5626745c11111f9c25cd46bbc0148c91e x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
488fd8cae2e268898b49f7ca2d3d42a69e0792dc spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
82e2741661b0bc29028a734d988f7773dfedb132 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
de45050b40ab9557191903bf6922683ccddf7c81 i2c: mlxbf: support lock mechanism
d4e9969abade4744e5c733631858cdb835e24589 Bluetooth: hci_core: Fix not handling link timeouts propertly
2890acc95e9eb31a61edded06d215cde0a57292c netfilter: nft_fib: Fix for rpath check with VRF devices
7ae9a8c22f0346c9d1dbd0a8bfa8cd9b09bc5c1d spi: s3c64xx: Fix large transfers with DMA
01ac793d5d2dd9f0e10a6f1ff9bce5018ea917b5 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
d8b61e1244142512b228f8c518b5727173e684ab vhost/vsock: Use kvmalloc/kvfree for larger packets.
a19d2a853f1bd170807f8b059585deb46cc092fc mISDN: fix use-after-free bugs in l1oip timer handlers
93f474a5b724daac08c10c68ee84fcf252e0f565 sctp: handle the error returned from sctp_auth_asoc_init_active_key
a84e779fe1636dcffe400bd31973b657368c6c26 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
49d4be6c24d84eb0268e8a2423871232e319a459 spi: Ensure that sg_table won't be used after being freed
7dc4e3b02e7a1f31fd5999e2ef37f0ea4a86e1db net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
88ff12813c8c745ad40c14a8f9a6718d029e6b53 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
6ec5847a6255b63570597f42787c2f69a5389907 net/ieee802154: reject zero-sized raw_sendmsg()
aa943f6782917969cb9687b45cc10405197ed0b2 once: add DO_ONCE_SLOW() for sleepable contexts
29e19e794dafad68f13985d865119237898658e0 net: mvpp2: fix mvpp2 debugfs leak
bbb16153c23ac1f205eccbbdc5c1cd4a9c88f456 drm: bridge: adv7511: fix CEC power down control register offset
5e054f6deaa7d6071aeb5b8eec32ce5ed7bd9292 drm/bridge: Avoid uninitialized variable warning
534eb6b3c4428b267150bf6333ff828ed9554c08 drm/mipi-dsi: Detach devices when removing the host
a241a81be572eb83689782c7bcfd8d1c39451c50 drm/bridge: parade-ps8640: Use regmap APIs
d36e9809d7d0c46b20fe8515e49d1437301d2198 drm/bridge: parade-ps8640: Add support for AUX channel
091719a132489e68948bca847a70b2014dcf4c96 drm/bridge: parade-ps8640: Enable runtime power management
2db2d2a4a914583c21aa2d075f38b5e82c1728ac drm/bridge: parade-ps8640: Fix regulator supply order
e76a9e86811077cbd9fd1da4b589cf17e89aa05b net: wwan: t7xx: Add control DMA interface
541786ee0daecd2cbaa1264070d99e15a531b8ff drm/dp_mst: fix drm_dp_dpcd_read return value checks
891007c0fc49193607d6b2c7d56d9970170db743 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
43910f1930e62ac02af610809e30cfe084e8d524 drm/msm: Make .remove and .shutdown HW shutdown consistent
5504bd8ef0b2cd34ede871f01c89b491c606cf20 platform/chrome: fix double-free in chromeos_laptop_prepare()
e49aaa330d4bbebb074068fdd96673d911de8d20 platform/chrome: fix memory corruption in ioctl
01ee1082b48e9bbccae17d77c121b6c62fdcd9e5 ASoC: tas2764: Allow mono streams
e8bf2e818b923d4e48f7d79266e2b5a187ce3947 ASoC: tas2764: Drop conflicting set_bias_level power setting
1cb67fc14a19015a8420b2bf7ac95cb2600d266a ASoC: tas2764: Fix mute/unmute
d92dc542354c52fdd4532383c1d7836308811bd4 platform/x86: msi-laptop: Fix old-ec check for backlight registering
b226e2098a2c1fd78026ad6c7785625862203bdd platform/x86: msi-laptop: Fix resource cleanup
93f82cb2e73186f98cb359f20ea56f1397122934 drm: fix drm_mipi_dbi build errors
4f60b6f5d875c57ed26ac5666aeac03a76994365 drm/bridge: megachips: Fix a null pointer dereference bug
2bba01b53a52086498f0c3d911b847401b211cbd ASoC: rsnd: Add check for rsnd_mod_power_on
f3cce7592f5afb83504034af30c57bc2d67a7ede ALSA: hda: beep: Simplify keep-power-at-enable behavior
f58650b1c371b682d202dac444eb1bf35d8810f4 drm/omap: dss: Fix refcount leak bugs
73c218a6f04c2642309f639cc8b8138bcf320378 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
94b38dc19c5350e1c8b145326205cab28f7f57d6 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
29b1d17ae394719447a9af9e2e87d72d74d21c4b drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
e8755f3796c1fa80fe48ea8dced2dde00bc12f56 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
2417acb26f9eaadfd51a10d982230304e170d4cb ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
a185d4dbdc7c3aa62f02e4f141e6e29e89bd3cea ALSA: dmaengine: increment buffer pointer atomically
d228c8637a7a1dcb8a72f0ec6e9a0a14b54acf75 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
1be931c131d6285b6c9800545c2192919d4b0e65 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
21e93dd8126af383515467e92cc7ce20966f2c19 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
8f6a6d60611bae7cc081ab605f36e0f8d629d4ca ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
fb633ffdb63b24e71f0ae155e176d7b734ed5596 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
43a5b32221b31b0712cb226bed302872cd7d7a2b ALSA: hda/hdmi: Don't skip notification handling during PM operation
18c40ca4af3f25c11202625b32eb711ba1ea6851 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
7618674d546869161a59e9950a0e87a61f231111 memory: of: Fix refcount leak bug in of_get_ddr_timings()
9da60ff0dcf95325c9d448775e033f821aaf23e9 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
d9a96212d171c71d90ed2ea6d34c63b65b74cb37 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
6bf321564a312d3b43e3b7269ded5c06c50a7c8e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
eeec5a33fa3e15c30e29a4e1618894a6e5f943c9 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
1ab75c7c99918928b172a9e3ed6b3cbf382af172 ARM: dts: kirkwood: lsxl: fix serial line
aa04ebe28e999dc51982ca2f85b2224fc254fe5e ARM: dts: kirkwood: lsxl: remove first ethernet port
25a741aecdc019fbeead3325adb7f912dc0380ec ia64: export memory_add_physaddr_to_nid to fix cxl build error
6dbedf6c53f75be935e0579f536ecf4ead3e8eae soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
d293eccf581b663b63c9d5d16e1c3e7c90d80059 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
60df37210c41f226bcc49163ee1ff1b1648e0338 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
4cca819a571e5c64a478a02692649e55f94655f5 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
ce1fb20c7592e2432672310d8fcf7fb0c4397f56 ARM: Drop CMDLINE_* dependency on ATAGS
e9b02742408b18cf7bb6946ee0c1e47d46d9cfae arm64: ftrace: fix module PLTs with mcount
a10efb76d7b0db629c6eaa80c3c32cca1b4c0303 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
928de34fbc3d927081e2f90f3073f9a6c01aadbf iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
8ebaf8c83d4dac302faec30ffd2b80527381c55b iio: adc: at91-sama5d2_adc: check return status for pressure and touch
cae5f00dc5c578413c877dd6ef7052b217ccc0b8 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
8979111f1643db8cb9987f18b49d9c13c4e2e308 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
087160994c0bf8ce4d2763898421989a4030ee5f iio: inkern: only release the device node when done with it
a9c1d9409cd22269a203e0655bf6eff1aac2bd19 iio: ABI: Fix wrong format of differential capacitance channel ABI.
d020366b68d0b23aba694d99ac36a1f4e59d2637 usb: ch9: Add USB 3.2 SSP attributes
f97c044b79bb31c461425372602f301bfb79e083 usb: common: Parse for USB SSP genXxY
1dc89846020cc66243b1e43ba5744c8d0c734319 usb: common: add function to get interval expressed in us unit
c292c598e2e29b49c904f308a68ef41b4354f7a2 usb: common: move function's kerneldoc next to its definition
1984dd39f41c09fda2655c6a87915805338a74b7 usb: common: debug: Check non-standard control requests
ae23c391c79908cc54c8e752d2fdbcd975722dcd clk: meson: Hold reference returned by of_get_parent()
777c2af5e47535fc9774f3e27f0dc7fca31c8a2d clk: oxnas: Hold reference returned by of_get_parent()
9e10e34fbf4be599ce2203d5773f65992ed9f37a clk: qoriq: Hold reference returned by of_get_parent()
330eff7cd21dec74ca614e23c0ec00d9ff2d78f6 clk: berlin: Add of_node_put() for of_get_parent()
c7adb4b2a4417cc9ba786c9f00bbae4825ebc822 clk: sprd: Hold reference returned by of_get_parent()
c3028873ce771f1ad184ce60d9ad13f6eeba4a8c clk: tegra: Fix refcount leak in tegra210_clock_init
ed689edfcd3e0571084b13b29754b43df27af425 clk: tegra: Fix refcount leak in tegra114_clock_init
d8e69a697c0908ae70e0eb96ddeec061a6b27d70 clk: tegra20: Fix refcount leak in tegra20_clock_init
dfe65f5191412b76d7eaf3272e3b0b0abf6f0f1b sbitmap: fix possible io hung due to lost wakeup
90b799f6228fa0b8190ec9133ef7ca187f2c15c3 HID: uclogic: Make template placeholder IDs generic
e7144a58a72df84ee0775da9ba323477cd1151ba HID: uclogic: Fix warning in uclogic_rdesc_template_apply
d604d273a0eb9a8d4bfb95718979edc5736d380c HSI: omap_ssi: Fix refcount leak in ssi_probe
95655b0ed621226238076670c44f519bf5ea777a HSI: omap_ssi_port: Fix dma_map_sg error check
cf0c67175f2edbd56038e261fc12495a8a106d4c clk: qcom: gcc-sdm660: Move parent tables after PLLs
5be57ceb789ec89681a8e99c60695edb3c84328d clk: qcom: gcc-sdm660: Replace usage of parent_names
fc0e262b9c68b0e0d74726a29d284f5e90f75baf clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
ff8fc2634eda482600507c12524e25a166aa7ead clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
b80fdb6f1c04b1ca32a6e5c34caebc89e6ae0bb8 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
def0a44bd5d6fcdd6fecbbb9a4ba5150b9aacf55 tty: xilinx_uartps: Fix the ignore_status
27a488adf27604749f460a8f616fc9bcca77b39f media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
175f43b7409a3debf71877eef94ffc4c98b31d27 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
6898775e0c442b501c882898705be59b92e6ac7f RDMA/rxe: Fix "kernel NULL pointer dereference" error
76bbf54d675e0f1bbf6eb72b83426a28f38ce29a RDMA/rxe: Fix the error caused by qp->sk
4cde259327425cf0ed04fb26cef9da8f2d1709a7 misc: ocxl: fix possible refcount leak in afu_ioctl()
1b95e3983bbcb1bef701687edc416a09f6109e21 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
10cbdb2705dd70a1c9e3c848eb1ea1d26e30b49d dmaengine: hisilicon: Disable channels when unregister hisi_dma
166b70a7b12216f3bc019b4add100c2bfd93a218 dmaengine: hisilicon: Fix CQ head update
b1f6e1b2a257e7d66222331acca983c0c8f1d4b9 dmaengine: hisilicon: Add multi-thread support for a DMA channel
205091a638ae6e46c5116326a1d2908c252880ef dyndbg: fix static_branch manipulation
036528b31d347e2fa3abf6b0ff4ec15e1b89c997 dyndbg: fix module.dyndbg handling
339cc9a15e384bdfd2af6f0b74cf125cb98460b3 dyndbg: let query-modname override actual module name
92e79a9f7e96a3b12e502508047d150ba3817ce4 dyndbg: drop EXPORTed dynamic_debug_exec_queries
1296f0f3bc4775f6b8c2f44b94f62fcda0e46050 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
373d4bf3968210a58e307572d40c42f2b1dcea42 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
63aa36c35fd4d6788ace1ac1d56995749957d8de phy: qcom-qmp: create copies of QMP PHY driver
49c801836693acb92c120e93f6a1223d1d2aea25 phy: qcom-qmp-usb: disable runtime PM on unbind
411171ed08c141d64ade57b56b0b9a1ad27f2a49 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
7da9c34c9f5b6b17b2d36da7f2861b137f62b900 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
1186d1442031a9cd89cc089241275d8704097929 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
1a73a56aa0cfcf13b64a20e0c9486390383b2101 phy: qcom-qmp-pcie-msm8996: cleanup the driver
ac03c08522493f0e1b39e8b25b7cb30e65512854 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
68180d962e6471e2e2c13d3263ea17f8110fb31b phy: qcom-qmp-combo: fix memleak on probe deferral
f34c91780e1103aaf4972a1c6d0641adb25bb124 phy: qcom-qmp-ufs: fix memleak on probe deferral
135880f92e4ee5b7ef4c8985ba9c0ed084081403 phy: qcom-qmp-usb: drop all non-USB compatibles support
1f387d8e7aae50f7df98b82a7348e1376e32aaa7 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
f6170856db536ff604be522a7f1f7019a0beb84a phy: qcom-qmp-usb: drop support for non-USB PHY types
2cf7c4e02f7c04f6773f04db10fbdc1ec93e01c0 phy: qcom-qmp-usb: cleanup the driver
09055ca27b89d9d0bf3176c116f3d12fc0044dff phy: qcom-qmp-usb: clean up pipe clock handling
41f549fb12b9644bc9dfa08b298cfa3eed9129de phy: qcom-qmp-usb: fix memleak on probe deferral
f414419c659a3bd1597e57c126899d64aad9732f mtd: rawnand: fsl_elbc: Fix none ECC mode
ecb8a80851ff54a7c1170068a57c5f5828f07a02 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
78fad290ab61a31fd9f5fce2420641e18b101a30 RDMA/rdmavt: Decouple QP and SGE lists allocations
4b190db245cf77572ea46e53c402360d9ae8b610 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3a7d74d72a3db9fb1067f60c3c4841067430e30e ata: fix ata_id_has_devslp()
1a493ad33078917611b3c9d37a9f1631636cc622 ata: fix ata_id_has_ncq_autosense()
88447e02bf89ed16c693f25366e845a4380e0797 ata: fix ata_id_has_dipm()
45e679370336fbbab7ff8ff213edddfbe8e37e54 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
0414ceea753211b173cd3976977142c3101cb437 md: Replace snprintf with scnprintf
d13c232b5bd5aec8a03fe4562ba2163276d64749 md/raid5: Ensure stripe_fill happens on non-read IO with journal
05918c39d2867d69d094e8b4e37be15b40974dc9 RDMA/cm: Use SLID in the work completion as the DLID in responder side
e5eb1ca6a706f22c1a3a4324517419aefd0de94b RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
e9feb152fc58848e9adee93b6541253c05974234 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
c8d055bfd6ecf255f74a45b5cca8ed1432eaba51 xhci: Don't show warning for reinit on known broken suspend
f25d64fe36c1a7e4943c36561e39b128e78e5086 usb: gadget: function: fix dangling pnp_string in f_printer.c
2aedc1498e8dcb8d786457414a0dd19d214a9b95 drivers: serial: jsm: fix some leaks in probe
29fb78d407ffad55ff91ed273ccd2f4da3d8b40a serial: 8250: Add an empty line and remove some useless {}
52f4d6205dcd093e184893e4198a8abe9ebef697 serial: 8250: Toggle IER bits on only after irq has been set up
bde99f352805a69c0fec080957e81498475b27af tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
1f798a7056b201eab6a10094451f6ca22fc62c43 phy: qualcomm: call clk_disable_unprepare in the error handling
f67031e4ff389523f8a07f11ce1f4c72126b4e7c staging: vt6655: fix some erroneous memory clean-up loops
2bb38dffdf2a2c21936d18e13cdce458be7325b9 firmware: google: Test spinlock on panic path to avoid lockups
01ca17d51e51156c2619e2c9cb10c1d733460577 serial: 8250: Fix restoring termios speed after suspend
a6b0f45aa8d37a9521f96e982770edb32721be48 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
c7981d16290a36f7f1c055c324580c0c90c6a13c scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
68b387213e9bb0af590d1e54b466b54516cc91f5 clk: qcom: clk-rcg2: add rcg2 mux ops
8f8450b462b9134b41d3b420e59342d118258fce clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
df48a996f472b4359cd97d712a735f096d4b6a1d clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
eaa6f1c8303af26b4129a2755d2f88bf415659e3 fsi: core: Check error number after calling ida_simple_get
89a21404531374fa6fd44b742a4096976a08709c mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
239978c568317586fa840c8504d2028c9a83ed1b mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
89e6059c6b55649dd00bcbdc2dfecf25541e720c mfd: lp8788: Fix an error handling path in lp8788_probe()
eb1aa416a510a91295d47c8dd0657125bc6fe361 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
5c0f1dc94e45cd5a1c46089a9023c6d700101984 mfd: fsl-imx25: Fix check for platform_get_irq() errors
c9af38c6c89c50ef38d10e74a0991396bdef131e mfd: sm501: Add check for platform_driver_register()
13995982c52f5e3fb480e070ed6d76dd8c261733 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
395048c9a497716b0cc241f9cf0770dae49e1d30 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
13229adf57d50b78e03e601715c5a8a22186ca96 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
3fa75c9f24a33179720a159424ce25552ef47776 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
4caa4bac2ab96a6d171865e2409de4e255c7f27d clk: baikal-t1: Fix invalid xGMAC PTP clock divider
35728715d3ded46c068f054f133cf2c9765d9b0c clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
dcdd0ed35efef99f6efbad4ecd2ab1bbc7c562ed clk: baikal-t1: Add SATA internal ref clock buffer
b2543f005c6397e4b45b0c2ab60f1675187ecb66 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
69001761ed212b2cb854ff1a83be2b3650403eb0 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
c4a7d162c1e87e7f9bd6cf47df7385c80ce8601b clk: ast2600: BCLK comes from EPLL
9901e361507e96cc2cdf5f7ae2eb43efdff7a530 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
80bccd5a711c214abc8e62b3ee32a38413b4446b KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
f4fbc0e8bc185f42fd43e10294ce6252df7b32a0 powerpc/math_emu/efp: Include module.h
2368e295fb93556065ce773d6cb7175c5dc01efd powerpc/sysdev/fsl_msi: Add missing of_node_put()
d30c35530f6a31442fffb9e5e0ad38306dea02d2 powerpc/pci_dn: Add missing of_node_put()
b9d7d8ae5077129932cb24215db910b4767fa72f powerpc/powernv: add missing of_node_put() in opal_export_attrs()
ce42d5bc136643d914e82823806495168c66d0cb x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
ccc90a2716778651392545f910bf3ac76587b4ea KVM: x86: pending exceptions must not be blocked by an injected event
83d3ed0423367f7edf22c2444de7e41daafc7f8e KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
843132ea1f834221c8013e810b1ea3f4c45990cb KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
fbc6bcda0ec13925f9a1c0d7fbe7829f5dc5da3b powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
f6f15e71e2d82d90282c248c5a5f9e69928902c2 powerpc: Fix SPE Power ISA properties for e500v1 platforms
4d84182baeadc4d6c5b01cbcf4f84244afb7bdb1 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
aca83162f88fa657c860eda9d57b16f017827420 crypto: sahara - don't sleep when in softirq
e62313d65c4622aa3cd561d541d7222f832cc207 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
aabb742d3ff25d8aba977e50c2687592bf46eb11 kernel: cgroup: Mundane spelling fixes throughout the file
c2c77e0d028da9b606dfee9fa70093c215fa8126 scsi: cgroup: Add cgroup_get_from_id()
bec2d973a92000b30720c47ea861eeea0f9252b1 cgroup: reduce dependency on cgroup_mutex
a8d5853b224b967962a1ae654832f3f74cc2faa0 cgroup: Honor caller's cgroup NS when resolving path
fbdc39457d42c696540ea7ed890a89baf06696e8 clk: generalize devm_clk_get() a bit
78a73703d43c57db94bad39db55e25f5640fb063 clk: Provide new devm_clk helpers for prepared and enabled clocks
9b346d9cf5ee114160c2d98216443b2191628890 hwrng: imx-rngc - use devm_clk_get_enabled
18cd0160969521fee0be019e9bbc3d188ac35965 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
a5fd8cdc9408fcec72f4f0e8b69f1cecd972b07c cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
75fb616bb59335881e70a86c968954281f108873 iommu/omap: Fix buffer overflow in debugfs
06590fcc128c72da504f3691a408a25afcfa6eff crypto: akcipher - default implementation for setting a private key
42309f6b2caafe1a75ec1abbec1ec0a13fb15e05 crypto: ccp - Release dma channels before dmaengine unrgister
7fdbbfee6ae7ddfebabcfe7e7012acc4ccda9cf8 crypto: inside-secure - Change swab to swab32
b3d065d0cc64f82f080acf926a92c5b46902d9a8 crypto: qat - fix use of 'dma_map_single'
14be23e65cf4544db672aa6a2e77266d2d2583fb crypto: qat - use pre-allocated buffers in datapath
9b39215794531b4f39c8ed23b5d78b460958d6f8 crypto: qat - fix DMA transfer direction
cf81c715651d171b1563130e238a508608fa9000 iommu/iova: Fix module config properly
d8d803681f3b189ec89d23909590b3777da03927 tracing: kprobe: Fix kprobe event gen test module on exit
4990e2734a70b478f5761ed7fed9b477d68ec1e2 tracing: kprobe: Make gen test module work in arm and riscv
34e0d8f1a04c0f3603e5a2ec573d75c9e3890cf7 kbuild: remove the target in signal traps when interrupted
a9e886247659717c24c7e80d4fe2d25463af8a4d kbuild: rpm-pkg: fix breakage when V=1 is used
d0798beceba825bd8b4d55217eccd6bd2427cddb crypto: marvell/octeontx - prevent integer overflows
56b07c329696acfe5c90ccdd8ee0e6d3846c421e crypto: cavium - prevent integer overflow loading firmware
0d93b5de21a72e94aaf93ffa643930f25f8dfaf0 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
d3e08f8443e81d908e515edd60552b6e22faac97 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
c01f4ba8f0383fb9624704cbf50f497706f7c897 f2fs: fix race condition on setting FI_NO_EXTENT flag
06e57803d8e7f9bbf92eacbc5441ad9e52424ddf f2fs: fix to avoid REQ_TIME and CP_TIME collision
726b9219505a3a310234be0f8cbcedc330d1bfa5 f2fs: fix to account FS_CP_DATA_IO correctly
f90df3db314814e1923c85204ec2022e13c9d89c selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
71f09d82fba3b5b29374293e6fa72b012eb136f4 rcu: Back off upon fill_page_cache_func() allocation failure
2032028ee58386957be6d36def0899221dbc9fc1 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
3241639be0b11b7cd3a90e0241711d034a16b552 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
2ef9269346fb6b537681702e9d995120a5031d11 MIPS: BCM47XX: Cast memcmp() of function to (void *)
5e718be43c317539aa78f7627e05e8905c04de30 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
1096d0b187412d352837da3b072e2dbd4a881b15 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
426e9b3fab4d2d7dfd4670f185928592cd1ac195 ARM: decompressor: Include .data.rel.ro.local
0e2f0da3f8758f4e0091d46fbc4bcc2ca5debc06 x86/entry: Work around Clang __bdos() bug
8b31c2e65b60be0ec70cd83af5df1c31ac32d17a NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3fe9dac11070ca05710d905a61bd33222bbc9058 NFSD: fix use-after-free on source server when doing inter-server copy
e798d7049364b8bda41d6efc1baca009d0c94224 wifi: rtw88: phy: fix warning of possible buffer overflow
2dcdae118a763244a90155428a40e49e974769cf wifi: brcmfmac: fix invalid address access when enabling SCAN log level
61334e64affd5120a4e489bbeea66dafa19c0237 bpftool: Clear errno after libcap's checks
9cc49563527ac1f48c860a615d686702358d33dc openvswitch: Fix double reporting of drops in dropwatch
f69ec635f512563b868b6ca879136492a022828f openvswitch: Fix overreporting of drops in dropwatch
695b730ef2fa5df4ea5c2343d5363933cf9adc18 tcp: annotate data-race around tcp_md5sig_pool_populated
74c9cb75545ed6ccaf64d16c7c11a63d2c526cce micrel: ksz8851: fixes struct pointer issue
48c9c5830d3fc71d2674e69ab32131d7ba97e692 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
15a086a853b846f23752cfc6504f94b557531cc2 xfrm: Update ipcomp_scratches with NULL when freed
16d89a886032b48b826b4b007483283412440bc0 net: ftmac100: fix endianness-related issues from 'sparse'
551001fb5fb663b255a781361317333e4c3dec82 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
afc32194292d32dd8fb978e2d3efa0380e200310 regulator: core: Prevent integer underflow
f35b3d116e930dfbf27884900db556511b64d0d8 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
32f855793b81d2b1ca9f92ccd1dda17238506965 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c4a2c10c69feb2a9fdf43377fd3a67198d19c479 can: bcm: check the result of can_send() in bcm_can_tx()
546f404fc31473f628a0583f2d13f5a7092f3975 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
b1c77fa1a1670a7e6d2a771d365f8be8cc253834 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
be61c5b7d47a79a10036d22debdd23fedba7ee57 wifi: rt2x00: set VGC gain for both chains of MT7620
569c571d459cb2394905ae8a50c0e9ec39b85736 wifi: rt2x00: set SoC wmac clock register
77068836eea420fadd5ebe4de7808cd7b4672039 wifi: rt2x00: correctly set BBP register 86 for MT7620
f8963167213f5c43c4f880b69088a5114766a77f net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
ed67203610d17888f5c342f09e74d91cc78f408b Bluetooth: L2CAP: Fix user-after-free
07777469523b8293920d78337c60bf91fef99b63 libbpf: Fix overrun in netlink attribute iteration
917b8c9a2f2363133cb65f799d1a462c7665fa58 r8152: Rate limit overflow messages
57b2786cc4fc984da3240a786f45b4b9fae8711d drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
b14dd5c99e2ee05aec8f078c62e61743cbf31cee drm: Use size_t type for len variable in drm_copy_field()
64324a55a753b87177432300cc0fb4f9bb9be33b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
239265eddd74019eaf257b1dfa0657d2552a9c5b gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
235a1c9a5e955556a74b41408a3b50ba8d0f7309 drm/amd/display: fix overflow on MIN_I64 definition
7aca2eb2cba0f65f25c7d14866f299931ac82efd ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
2fdf66485d881b803fa4db4e43c3c418f460f2c0 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
ea51aaca043959bd0eceb3b3e90eaa3ca93d507c drm: bridge: dw_hdmi: only trigger hotplug event on link change
2ff013590008ba538664399a53156514e4469498 drm/vc4: vec: Fix timings for VEC modes
1bdcb5c783d7c5e86fba2f9ac4b4d8ae219ee191 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
9c6ee1524e2689c534c90cc582da01ad94c00773 platform/chrome: cros_ec: Notify the PM of wake events during resume
ba975892fc2f62ef6d6fdbd9d8090de7b27a514e platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
151f3ca03e86bb8ff165447634dfa1de0665a4a8 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
6cb2bac274a38b6b0966978a11372e49513e515e drm/amdgpu: fix initial connector audio value
0bed88612b88ffef1abb81caa115bd9e128fa822 drm/meson: explicitly remove aggregate driver at module unload time
c964ade4b92f17af2dfae1e1a0618debe232b560 mmc: sdhci-msm: add compatible string check for sdm670
110a384ab5d156d9b60524d5a971c525946b21b9 drm/dp: Don't rewrite link config when setting phy test pattern
4fee227f1c12fba73d188632693af762a09ae788 drm/amd/display: Remove interface for periodic interrupt 1
8f2335d28365cf1907c9d1fe4afed4e59bb55bf6 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
55726c24aad1bbb6c0dacfd4c8543b0630bffd22 ARM: dts: imx6q: add missing properties for sram
b00fc623b0adea21b0a34efaece3799366b4251b ARM: dts: imx6dl: add missing properties for sram
410ddeda9970c337d4a708e09f231e25b089396c ARM: dts: imx6qp: add missing properties for sram
8e247da4dbcdde4a57a2a36d219cb31eccb0beb1 ARM: dts: imx6sl: add missing properties for sram
355d8731a477ce1d0412ec73ee0525c1a2422325 ARM: dts: imx6sll: add missing properties for sram
036ff11f2434e2302e0779d49f3b5bc94c7e0fa8 ARM: dts: imx6sx: add missing properties for sram
569ae509cc690312478147d35e2ddd2223489a1c kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
cad2d6018d19f7ed0bac3cca0631c48ad8bd0119 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
0d0e0c540fa20063993bd86ba5d21601670e35da ARM: orion: fix include path
f1ba9e4ed5f15f41d439b1cfb9e4a045fe8e6060 btrfs: scrub: try to fix super block errors
5588be41026e9eeae08f902d4e90fc6309daad97 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
75ea97ef811a71f206c280bbf40c4516bb88ba80 selftests/cpu-hotplug: Use return instead of exit
049d75a7c3e63a44aaf394b31d64bc39691ce079 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
8fcac20d1799e61567046f47e30f10bf56398d7b media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
71b6c51efcfdc6d4bbcadab748c58749a5648f8e clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
33db56fc2c07757ebe823defd22b5317d822efd1 usb: host: xhci-plat: suspend and resume clocks
1729d9786ef9b7562ff623aaff073080ea80fb2a usb: host: xhci-plat: suspend/resume clks for brcm
40edce68e33aed66a7bdbd5d078084a67e9045c6 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
51fd360f641d49b8629431a77a29795687099065 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
5b0f307118364b7ada09fe63a5f3b481bef4762f power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
00155fe1ec7ffd04a14883240731b28d5f4b12e8 staging: vt6655: fix potential memory leak
87c1894fb89160abafe5f59ba6ceb91a9429763a blk-throttle: prevent overflow while calculating wait time
e2ebbd594b242837f78d2dd531bfc4db927205ec ata: libahci_platform: Sanity check the DT child nodes number
ba27a81fd81b2c7542e2a7cac04bd4da13ced888 bcache: fix set_at_max_writeback_rate() for multiple attached devices
efebd87d764a0ab608efc97dbaab340c223d91bd soundwire: cadence: Don't overwrite msg->buf during write commands
89a5aa1b03ec3bb0d07d52d4b610894c0acdf0c7 soundwire: intel: fix error handling on dai registration issues
4196591a2b6e8dac2c98c5c9ed2a013d8c35ab02 hid: topre: Add driver fixing report descriptor
d903152757b5a2bca02e358e7f9f8661a84b9376 HID: roccat: Fix use-after-free in roccat_read()
7db2aac975bb6a5c9c5eac094629c7d933109fe2 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
a5f3d82902ffe4ab3ef5c8699805fa71486e6827 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
e835c022d6c302b10f6514acae75a559d2e55a1a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
f1369415354fc7270a96ce07e9aa78a0fd069fbb usb: musb: Fix musb_gadget.c rxstate overflow bug
a5a88952159644ead9da591448aacd8c1d507df2 Revert "usb: storage: Add quirk for Samsung Fit flash"
c25a37aaa8cacb246578ad546c6be334579aab69 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
916ba2a5e97b4d2ba49be4e523859d74c23c0ea1 nvme: copy firmware_rev on each init
a6a9e39badd100e445cc08af326254df25e73ebb nvmet-tcp: add bounds check on Transfer Tag
b8325ce3f0636d08c752fad62af5a06b3ea48d58 usb: idmouse: fix an uninit-value in idmouse_open
efc66f76d825993f84b2efed1f721c9e78153d07 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
f6abe8e4887890b4efb7d807c071ab428a09049c clk: bcm2835: Make peripheral PLLC critical
b1bc67af163bf43ec89e32a31b7dc8832732f6d1 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
0a8c85a48e7b80038509057b977064d6cae70d73 arm64: topology: fix possible overflow in amu_fie_setup()
c38ed2e96f50418522ae967ace599a9f15155d05 io_uring: correct pinned_vm accounting
7c8c8343839099d676923d990bd8b5a06c089119 io_uring/af_unix: defer registered files gc to io_uring release
611e58efc63439d628e2ade929943426e227044e mm: hugetlb: fix UAF in hugetlb_handle_userfault
0bd22f87a7e859af4a0874f642ac66cd8fb77a9a net: ieee802154: return -EINVAL for unknown addr type
0c7260ac58abaaf329ac427b2df2758b4f146f47 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
0f28818e08f71390eb6e023360e3f2c744b1a44c net/ieee802154: don't warn zero-sized raw_sendmsg()
b345f17640babe82cc96f96ec970c5404929b87e phy: qcom-qmp: fix msm8996 PCIe PHY support
ce06cd658a130773421736e07f4dbaf1081b1705 clk: Fix pointer casting to prevent oops in devm_clk_release()
97f115e63f64d3d49ce56c8b6b80c8ab0eaf7a75 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
3fe4651438635c9408ff4831e9ce2ccb6ca74f9c Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
da71130e448c5d9a066f88b60694fdedfe0823b0 Revert "drm/amdgpu: use dirty framebuffer helper"
a343271f6382e9dbf1add74ba682471b7bcbb115 ext4: continue to expand file system when the target size doesn't reach

--===============8968991559436234567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a0930f71ea3-eff65abcee9d.txt

5712783c66a6db032b0b19c558cba4e9ca251874 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
75a38a09c8244e54c9431eb27634ddc1f20e346f ALSA: oss: Fix potential deadlock at unregistration
63be1fdd994a91d9f78a3c93c6cf3fef6360dc10 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c20cb8017580c84a59318b4b09e7cb268df05128 ALSA: usb-audio: Fix potential memory leaks
568a87bd1160167af008f7c93ed2f3b5700afb8c ALSA: usb-audio: Fix NULL dererence at error path
4416904e59faac908f5d277755b2f671909cf91b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
ca095eab825279819f780a04797bcb44c912f9f0 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
e77ed948654055cc9cd4d7f1c70050d45d1b424f ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
94d487191a556da9db2ad45bdd29d9818e6af58c ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
e900843046ede533150491a9db7c4c9441173caf mtd: rawnand: atmel: Unmap streaming DMA mappings
5a1b4ba3008d9995334557190d908420eedb0e8c io_uring/net: don't update msg_name if not provided
bcc2013ca21cda6bf5a6b7dd67ab4a0dd3c01211 hv_netvsc: Fix race between VF offering and VF association message from host
43acfdd61b7f7473adb13878d2e7bea94dcffb87 cifs: destage dirty pages before re-reading them for cache=none
9ddbf13873119572da4ecd08f7ca0fa568592c54 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
9e2a84e7b9123b9cdf0c4d6153da40d7e695d5b2 iio: dac: ad5593r: Fix i2c read protocol requirements
7e7a5847782506a1c2bc6f6bf284f234d741f19a iio: ltc2497: Fix reading conversion results
bf6ea7e2448af28c1b6aa8a7f4f2e74da2d776ac iio: adc: ad7923: fix channel readings for some variants
7894d607c15210d41bcd8e85d6d3eaef819ae575 iio: pressure: dps310: Refactor startup procedure
f3d9b36fa5bef65177fa61046dc347a129adfc75 iio: pressure: dps310: Reset chip after timeout
47c120983fef325540f7e666c33133e0d281b26a xhci: dbc: Fix memory leak in xhci_alloc_dbc()
23fe08935df25c1a38e500c4629dcbf34a18d6a4 usb: add quirks for Lenovo OneLink+ Dock
167a0871eeaa275ba97b0cf1e5595add2f16d154 can: kvaser_usb: Fix use of uninitialized completion
faa7a87b570c3ff7ccd300537541605319ed5f23 can: kvaser_usb_leaf: Fix overread with an invalid command
eda0f4409c4fe41dc1826c24f08f4671c981bb8e can: kvaser_usb_leaf: Fix TX queue out of sync after restart
108d41e8233f85c5b81d8dbc82d0e6f12f0db782 can: kvaser_usb_leaf: Fix CAN state after restart
4d1207821076fe2133da2bb861e0207bebc101ad mmc: sdhci-sprd: Fix minimum clock limit
d17eadf3b42770e22abc6f2187d0fa0c73f12db6 i2c: designware: Fix handling of real but unexpected device interrupts
12b22f7242aaff60483cc29e63f7fe2e8d482398 fs: dlm: fix race between test_bit() and queue_work()
8d740f35801bceb0938fc291e487d3fe00885656 fs: dlm: handle -EBUSY first in lock arg validation
8f311dfc56e965ed1094643566425156ddc4c186 HID: multitouch: Add memory barriers
cd97fe2d833048c5191b0021ce6cbbbf15951186 quota: Check next/prev free block number after reading from quota file
81e9fd742963cf53869fc8c7e0d3bece490559cd platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
9e97e5c1c8d95c7addc412857c513c2373dc5d70 ASoC: wcd9335: fix order of Slimbus unprepare/disable
3468630f87a4018f88e2efcfb2c20855bfa6c19f ASoC: wcd934x: fix order of Slimbus unprepare/disable
b84dd12a71d4f8decf32b23907a811c00d923da1 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
2d315b005d4d285c527ac1c62b057dab2057d31e net: thunderbolt: Enable DMA paths only after rings are enabled
729e825feec6a5afef0f51ffb93f74ffd138a3ef regulator: qcom_rpm: Fix circular deferral regression
5d396e8bdb275f56b233bcada6204906f83e750b arm64: topology: move store_cpu_topology() to shared code
ac28b578497786e71546acd5f350e03a81cf3d7d riscv: topology: fix default topology reporting
012aca828c9fc461555c0ed1ca4846d56462cfa1 RISC-V: Make port I/O string accessors actually work
ee919d1c9ca893283e76a8b1f358ca761197081c parisc: fbdev/stifb: Align graphics memory size to 4MB
c999db73eaf14941a3c2e2d30ad8cb8813a4e493 riscv: Allow PROT_WRITE-only mmap()
32a7a579aa38a1bee01fd32616bc58ca3cae68d8 riscv: Make VM_WRITE imply VM_READ
77239cd37e655be97aefbbdf2a0622fd601c9768 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
c60c39bc95b54e201d31980d6110353f4286e8f5 riscv: Pass -mno-relax only on lld < 15.0.0
b324f1182b300916f60483e6597790fa8967d820 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
46a05baa99eb60bbdf3247e56d0e790b98db3488 nvmem: core: Fix memleak in nvmem_register()
2965af3471b29153b452b152ab62c27c676c0dff nvme-multipath: fix possible hang in live ns resize with ANA access
34cda8608f2a190c56f2be047a14eda25d317aa2 nvme-pci: set min_align_mask before calculating max_hw_sectors
388fff7b6c6dc93d0dc51e6fd8042283207a3052 Revert "drm/amdgpu: use dirty framebuffer helper"
09bbd6212bda7497aeab15e04311f3293ae36c9d dmaengine: mxs: use platform_driver_register
2983fb948945593d12c4eb7d0bf410e27d26fa28 drm/virtio: Check whether transferred 2D BO is shmem
04fedae42526d83221f233cb56107f1d90fbc12f drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
27db0bf6a64677881d639847899bc3d03f05fc8f drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
dd1a9d539a66eef72e19491f37b884f490cdca8a drm/udl: Restore display mode on resume
4852c451fe6bec112365a4072565419d8af37809 arm64: errata: Add Cortex-A55 to the repeat tlbi list
c8d798e1c1c9b4c6e43b281f3c0c64c30b9dbc42 mm/damon: validate if the pmd entry is present before accessing
aa8a2b3da511d267470478abd53d35aea62e3c6f mm/mmap: undo ->mmap() when arch_validate_flags() fails
45fcda84234709357fa52abd0c97f040aedf1483 xen/gntdev: Prevent leaking grants
efd2dc9273d3c8e7179516468bfc6db47bd5899e xen/gntdev: Accommodate VMA splitting
d7751ade51eeb1cb2a7bffca2d6e5e25dd070f72 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
35ccc2b09c31ef0bc39a909fa93dccf785f14a09 serial: 8250: Let drivers request full 16550A feature probing
d671c96d49ee833023d98cb82e038c5ede5a1555 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
7ac8d00e194b08015b678e340e52162f51b08f7b NFSD: Protect against send buffer overflow in NFSv3 READDIR
32df5dd75091c2d87d07501310c35caa3cb6b407 NFSD: Protect against send buffer overflow in NFSv2 READ
dd7ac7d561273ffb55ba3b50853bb07cb7bade70 NFSD: Protect against send buffer overflow in NFSv3 READ
19b593acbb577b874ba82134900d8c4de644a026 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
56cfc5b52a4cf2556c431af2c952c9715d1894f2 powerpc/boot: Explicitly disable usage of SPE instructions
01928f3badf8528025dc56c1b879dcd859b03ec2 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
24dbbf3399b09179f951e80517c55c651d2304b2 slimbus: qcom-ngd: cleanup in probe error path
d7552cfb47e6222ad1c9fe2ffc096e77967b3506 scsi: qedf: Populate sysfs attributes for vport
1fb008b02dc0dc8370a8745fa9386d86d969c111 gpio: rockchip: request GPIO mux to pinctrl when setting direction
5f16ab652df113c822e3ce047455c31d6fe03e1f pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
e160198ceac8206004885fab8820eb0bea0e9beb fbdev: smscufx: Fix use-after-free in ufx_ops_open()
17c783c3aa15ec3169ccbaa917815a74323b26ce ksmbd: fix endless loop when encryption for response fails
b67510972626a94f6037c9d9f22f02e5db145767 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
6859d51b68de13300d98bc535cc75abd520e81d2 ksmbd: Fix user namespace mapping
6d55d781a4aeeed8cb9d68d9a5a5c53cbdcea770 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
019ddbffc0ffc1be4015aabbe5a10262ead93173 btrfs: fix race between quota enable and quota rescan ioctl
c0391a0f9e4abbc8fd1b8f2f3677114eb3871574 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
6bc9cc3bee5b08106ad3b06a2d123345916686ee f2fs: complete checkpoints during remount
95c5a72bb1823dbb4d3a658d29e0e7bb2c3c8bd0 f2fs: flush pending checkpoints when freezing super
e82f646d95d3d79bdb4f388c597a366f442d99a8 f2fs: increase the limit for reserve_root
2458efa0fa76317ae6c1cf72edfcee9cca33d931 f2fs: fix to do sanity check on destination blkaddr during recovery
0f7c18bfe8ec8d626585f2b12eedbc06547c9883 f2fs: fix to do sanity check on summary info
c25d65805568d66fcb54f61944e931fd636b6f0c hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
020035e829c6a3c8cd7fc26357d83c4a21b7cf2f hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
ee1701662a1b4699d62746cf490c093b7869f030 jbd2: wake up journal waiters in FIFO order, not LIFO
ad6e7267de036c62d328086e79ce789c526cd940 jbd2: fix potential buffer head reference count leak
250b0da44cf1c538cfd7599ac9ccd39249e79d89 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
38b62b0f02ea1eb94fb4e4264f4d341dd33460dd jbd2: add miss release buffer head in fc_do_one_pass()
b0264da90d852b04275a4317f8589d4af416b2a7 ext4: avoid crash when inline data creation follows DIO write
f43fcb7650897929fbf026ae63148c17fc44fe57 ext4: fix null-ptr-deref in ext4_write_info
2492a7272769fd2f915c910674efda807f24eaed ext4: make ext4_lazyinit_thread freezable
20f7e43e4ae6364428c1c759f1b85a3de8b98d6e ext4: fix check for block being out of directory size
0622b87b79b60e355656bd98bd54f923a577dcf2 ext4: don't increase iversion counter for ea_inodes
7e7a961be8ea28300c485c5d800962f48117dc14 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
3c180f964d5d96f9847f07f11b78bae978f32f0d ext4: place buffer head allocation before handle start
cb056ee676c71d2044151ddd40dc47eac6e451f5 ext4: fix dir corruption when ext4_dx_add_entry() fails
ba9b5e46aa2085cc6981b4a884c75671456c428e ext4: fix miss release buffer head in ext4_fc_write_inode
66f07767aa27005784ae68ce4f05fc9d6f647369 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
ed1b22da1aedb013bcbeacb90a6faa7da12c9246 ext4: fix potential memory leak in ext4_fc_record_regions()
009cd739503c683924e6070d4ccb2c9e877a6c14 ext4: update 'state->fc_regions_size' after successful memory allocation
83c081fd3372fe6ca8139ca04cc8fff36d5df1e5 livepatch: fix race between fork and KLP transition
8b4fabf00b76ce59cdb7a814d6d82353d14148d9 ftrace: Properly unset FTRACE_HASH_FL_MOD
b34c0b08ad61185ffe3420a0f681fdc263d017fc ring-buffer: Allow splice to read previous partially read pages
860e67cbcaff0492a7504e7be8646f8766b2d447 ring-buffer: Have the shortest_full queue be the shortest not longest
9f84d9c8c073e0213cfd1aede6825c49f76228bc ring-buffer: Check pending waiters when doing wake ups as well
550b965d40cc6d25064289b6780a3c2bf93d0df9 ring-buffer: Add ring_buffer_wake_waiters()
d2564ae45afb0efb7e3a4f3fd830a710a7fe8820 ring-buffer: Fix race between reset page and reading page
d862f1b3038f090e5fbd96f33701638409933e86 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
79c26e8acafffe7e3e344ef2e25f094c5581f74b tracing: Wake up ring buffer waiters on closing of the file
cba905027d33c44d0707388b8dda29ff2c3301b4 tracing: Wake up waiters when tracing is disabled
dcc54867e2d263c72f69453bc3107b36a1c358df tracing: Add ioctl() to force ring buffer waiters to wake up
7d0b33d2e4dbe3c1698019b463e9271cf29aeb6e tracing: Move duplicate code of trace_kprobe/eprobe.c into header
8c395f1d454e3066362e01382ff88a93dbb410a5 tracing: Add "(fault)" name injection to kernel probes
f37d70341e7ef2932fe5e812124bfa8cac73bf38 tracing: Fix reading strings from synthetic events
c8d6c746b4324c6972a7f7bae394cc3cd463a988 thunderbolt: Explicitly enable lane adapter hotplug events at startup
1bfad7bd1b89c0712c201277c81800b0faf1607c efi: libstub: drop pointless get_memory_map() call
68c0987bd703dbe829d9a16f676e057cee21fd0e media: cedrus: Set the platform driver data earlier
701de671eea52965273574f10e489633c43323dc media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
c521c685b40a7a0892356efdaed12b7c59face87 blk-wbt: call rq_qos_add() after wb_normal is initialized
c37799e8c8b4f0f2edb9c69d7194165959381e41 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
c411529d835a8a96363dcd5bab2cf33bce416395 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
5ddcd3101b0f64d6b6dcbbcd15e37aa229e3aab0 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
6f6bf015d0d0caae0b7862adfff046a46fc0776d KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
c41015f7097f2779364ece406d0a9324f60ace6d staging: greybus: audio_helper: remove unused and wrong debugfs usage
dcae30b03e7a71fe696792bda56a6c73d7b17fbb drm/nouveau/kms/nv140-: Disable interlacing
dab440c975870c658550ffd73ec9a68aed88d245 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
36e66d962ca3f6b10b310e387de0d92d3512bd13 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
ff5659b494f815efc9cd055035534b5c6dace420 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
a781a756be23b8a4e281e34e2c807eba222109e8 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
b6dcc0439c7e6d3dc4e25a7b88c4c181f7009a2f drm/amd/display: Fix vblank refcount in vrr transition
05b86e4ae745693b3852c1d71e0c9c7575073585 smb3: must initialize two ACL struct fields to zero
a978aa6c874fe8cdda38f935e0002aa5bed7cfbd selinux: use "grep -E" instead of "egrep"
9ab1f7afd6806b9515a122ccd8a62f008339b681 ima: fix blocking of security.ima xattrs of unsupported algorithms
5fdc486e7e1c0635904f45da3f652a85eaea99f8 userfaultfd: open userfaultfds with O_RDONLY
56eaa76cff5bb501fa51c41450dc63d1de93de26 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
7bfda0b0d29b7a0bb91b229852d2b9974090f5e9 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
43799b5153208c0853a3fa06988cd8fb2949ae94 sh: machvec: Use char[] for section boundaries
61c57421808db0415e3169e26a9b97c468e44b70 MIPS: SGI-IP27: Free some unused memory
b3510e7aa25e307a70dbb6ecfd9a185b797502c1 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
6b1e8f3a5b7432ac6ee7852ee9fce7be0e5680ef ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
2032743862bdbf6e21f52a07b4a8934310c20042 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
c0b2622db5564df7dd3877455d644659954c5997 objtool: Preserve special st_shndx indexes in elf_update_symbol
410ca4acd290079bab2c4c4981822578497dd152 nfsd: Fix a memory leak in an error handling path
f455c0babbade672e40a3f2d54fcffa8007106fd SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
9b5687541d1b88dad45b1d632b48d06a18c05bdc SUNRPC: Fix svcxdr_init_encode's buflen calculation
d30aa80e23a13a4e9b3d9bf91aa5099db260597d NFSD: Protect against send buffer overflow in NFSv2 READDIR
106b584bc9e652bf477aeb6c2b8529222f6c3c40 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
fe2be9f27a2e492ba048cca136c8c7ecb197ba6b SUNRPC: Change return value type of .pc_decode
754f79a71b7db8732cbd460dbde614c044740462 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
b714e49024d526f14eb83b626d046cb322ab5e9d wifi: rtlwifi: 8192de: correct checking of IQK reload
3074300292af67bbdb86a9deb966058a7e9d9c3f wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
381bff4d431e8205cb0b109e128ecccc44c5a0d4 leds: lm3601x: Don't use mutex after it was destroyed
5ec15483aefc9c13539e5b136dfe8142fc69fc6c bpf: Fix reference state management for synchronous callbacks
5870f6f270f0992132f927c12b64bdbf7244b41b wifi: mac80211: allow bw change during channel switch in mesh
9aa2d542ce0a1f0eecd3ec090bf3a8fe7055283b bpftool: Fix a wrong type cast in btf_dumper_int
57ef78b2f5b0c610314e1b67bda386106c8aef2b spi: mt7621: Fix an error message in mt7621_spi_probe()
9841876c67927ba6868e8f6f6034151eab335b61 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
a734b3bbfd81bad97b05a755ce41794b76c71977 bpf: remove unused static inlines
f814aad0f368360536cf95592ee5508538775d66 xsk: Fix backpressure mechanism on Tx
dcd67b85a16173c8bc0ddf5fef10dccb830bed79 bpf: Disable preemption when increasing per-cpu map_locked
7de85533e2ecc9cbb165b99e21cabed552dd7eb1 bpf: Propagate error from htab_lock_bucket() to userspace
a03a85e001311c3d3594d2390834d13dc6155896 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
cf30f958ea8ff2a44aafacac12bb728c40d715dd Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
eeb75ca6cc3dbe5ab3da1170cd57aba7538d1ef6 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
27367f7975857a3507ed6a63068cf4095e698655 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
4e577709c0091fa67abb00eed914ec20d0c73dfa selftests/xsk: Avoid use-after-free on ctx
3f51b47d3a768a375dd3e0a162d0d6f5a264cf26 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
c7b429e7f333a0fcbab97a6d0ed89a654e9b56c5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
01d14ac45a36f2ba46ef0e10807a803b68cfe5c6 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
0841f431e528173c17947e12326596b4e1bae325 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
5a8275ef47cfe1c87bb70816fb2de4b416822a54 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
25e57b17ab84a8fe2956deda37a2270c49643680 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
0e9d131d77d88ab1e213c11143ac6cd53c83dffe wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
80958120965e416b517be216b3e1b5385f4520de wifi: mt76: sdio: fix transmitting packet hangs
cb5c29f125cbf63da62a3b266f8e9b9ce1acae49 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
42ed771b3ea63cc9c0c4ff72244ce086634a0d5a wifi: mt76: mt7915: do not check state before configuring implicit beamform
d5f13f4033a14e4522f1ca656e9b15bfdf280837 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
46513554cb6e1fa53e17699447ff47e366f7c2b2 net: fs_enet: Fix wrong check in do_pd_setup
c901bf24a994dda16535fc9c394175b4b20c517c bpf: Ensure correct locking around vulnerable function find_vpid()
883e522d98d6c40084d7a0739f833ee53b7a64a3 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
a801b45b27fa1c1d8f2bb01151c84362a407cc6f Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
8131032b4e5af2411c0801471cc03968884c92f5 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
2f7412561830bc918b2136f5e0a2db322f649def netfilter: conntrack: fix the gc rescheduling delay
a7d89321a9c58789e84a61c66c1ae8d6b510da37 netfilter: conntrack: revisit the gc initial rescheduling bias
711c1a349e2f8cd1b7e6ca3577a373cfde1bf34f wifi: ath11k: fix number of VHT beamformee spatial streams
1877100030551dd930c4b82ef96ce6d69ee3f4bc x86/microcode/AMD: Track patch allocation size explicitly
17c386b9254bb35c5af4cd69bbef60c9fe3b1486 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
3560bae136d0d267f5bd7dbc77c1ce3700d5bb29 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
116b5ffd491c6357dacc6cf1dc403fd79fefecb0 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
463aa412821f7af19a31e5f6d062e82ce1eb65c5 skmsg: Schedule psock work if the cached skb exists on the psock
2fa3656a9ac99c9cccb1229086ca8241a8267eeb i2c: mlxbf: support lock mechanism
8e5453a60739a0000dac99637c2366ee8952351e Bluetooth: hci_core: Fix not handling link timeouts propertly
108d6038d5206fa3d23feeb06eac3def1a27c4e4 xfrm: Reinject transport-mode packets through workqueue
f7f45d634331691faa95254a0f60ddf1d7d8128d netfilter: nft_fib: Fix for rpath check with VRF devices
b9679e9cd9e0817fccba3b43e2d8c122dcb2c657 spi: s3c64xx: Fix large transfers with DMA
a75c6f2a072413a4361eccad0981d9b63791f111 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
e0e2a4136362a1340115f1dd19bcfda8d6da509c vhost/vsock: Use kvmalloc/kvfree for larger packets.
82b314981877707aef4f9af1972de2c34f53df37 eth: alx: take rtnl_lock on resume
3322c021baa01db8e9cfb9e775ca0fbfc6e1cfba mISDN: fix use-after-free bugs in l1oip timer handlers
be68ceab260df20419b837751ac2189f984c1d40 sctp: handle the error returned from sctp_auth_asoc_init_active_key
975e5e5665e68b5f6ea9abd0a137a4aa04c66e50 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
bf337b222462d4dd66cc3b64e30e396a0672b2b3 spi: Ensure that sg_table won't be used after being freed
12f11a8b8bf9ae88a84caa4798d0b5e51a3cc793 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
61120358ee3dd79e1793ad87253c35566a5ffa21 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
256883af30b45892f40d8530c7e3a046651ee494 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
0b8a6d9c9b044947fd0b1b4adfe9550279307eb7 net: wwan: iosm: Call mutex_init before locking it
4e63c7ee75455b2e21b6cfbcb0bbb481d61668e6 net/ieee802154: reject zero-sized raw_sendmsg()
cc4438a6af6cbaffa5d6fb0fd3a7217ed29d58ff once: add DO_ONCE_SLOW() for sleepable contexts
07f0024f2c58476a927273bfb4f790e37d8dc641 net: mvpp2: fix mvpp2 debugfs leak
2a5ce3b11035a3449ee0eb710f401a81f1ae03db drm: bridge: adv7511: fix CEC power down control register offset
2be59e58db5d2e4aecb1d2f2e61150439808690f drm: bridge: adv7511: unregister cec i2c device after cec adapter
dd0b0651a2c5c07f6b77d7b5b6706cda3cf85b94 drm/bridge: Avoid uninitialized variable warning
2b1b4296736910c109a268dbfd21328a2ba6de45 drm/mipi-dsi: Detach devices when removing the host
2719823fc1fa656feaa1814916824a94c4f97a08 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
172bf3bd2d554ae81406ba15457e66d190935b52 drm/bridge: parade-ps8640: Use regmap APIs
a6d907a7d6e9c4b48302c919004127f792cc47c1 drm/bridge: parade-ps8640: Add support for AUX channel
aa6243e14cd1240f5fd5eeb6b96b29baa5f2c342 drm/bridge: parade-ps8640: Enable runtime power management
ee1291b2dfb7a266b6f8c36b3f2efede0b2fd0ac drm/bridge: parade-ps8640: Populate devices on aux-bus
dfedbd9de56834e83101fff9cb7223becb035688 drm/bridge: parade-ps8640: Fix regulator supply order
fd7bdd6cc01d1ddac95aab57829d9b7114b0e66f net: wwan: t7xx: Add control DMA interface
09df16958bffade67f6fa87b4ed57649ce8ab4b9 drm/dp_mst: fix drm_dp_dpcd_read return value checks
0783a373859a00742710f7dceb0bd65ed480e216 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
a22d5c0770dc71f7e66aa7fdbca3af66b4980f5f ASoC: mt6359: fix tests for platform_get_irq() failure
cc4b13c77cf37c7c323ba66a3001867df5e7c3d5 drm/msm: Make .remove and .shutdown HW shutdown consistent
9396f5fe4093211d8a4a7413d351cd4ea5446e33 platform/chrome: fix double-free in chromeos_laptop_prepare()
7c3618b0234b11ee93613bdc7ae6014c70696444 platform/chrome: fix memory corruption in ioctl
a77fb3d251f0b2ac492de1a949016ca4ad323074 ASoC: tas2764: Allow mono streams
99c503bf8aeebfcdc6c16586253dab7210481abc ASoC: tas2764: Drop conflicting set_bias_level power setting
a510d08255f73b1d4603ddd979ab306c4e52c244 ASoC: tas2764: Fix mute/unmute
5d98692f1022363baf722506e8bef775bf9d6562 platform/x86: msi-laptop: Fix old-ec check for backlight registering
b1c73d38567b520db6ca4a6e1e424c7c4a8f94d0 platform/x86: msi-laptop: Fix resource cleanup
ad47c54611b87bcb8d0989dd7f5073375a3205c4 platform/chrome: cros_ec_typec: Correct alt mode index
f8f736fc7630477c56bfe1e39b617c671ea928da drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
bea11d0264e0fd1e602391703a50845d73e33628 drm/bridge: megachips: Fix a null pointer dereference bug
6d49faf9b233809003732ad805315bde63386aef ASoC: rsnd: Add check for rsnd_mod_power_on
c1bb2e3b12981de680c5548647ed6871ffc7e00b ALSA: hda: beep: Simplify keep-power-at-enable behavior
9502864c9b2b7f95f4d556f14862ecd9e4fd71e9 drm/bochs: fix blanking
94c88790c52d01cddcadc6a0d5037b74bb82f4ff drm/omap: dss: Fix refcount leak bugs
0edefda351062d4b111c30ab8822a78b3d48d737 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
75a399e71ee87246e72d942e4dc3c7c69bedd265 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
8036bb1213e4eb0c3c69c870e0cf71121769813c ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a4e82879823669c9ee7a3fb2deb8a275ddae58f3 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
7e1ebd62c6072b54aeaa4c5657b5a4b9d83e8df8 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
b69b215e2f2794ed5cd007041cbf484bbcc0cb89 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
a60fe3246e0e565d0e0bab0a4c986bd40d360f14 ASoC: codecs: tx-macro: fix kcontrol put
218f569581f4ce4475b4aa6716c4c27e94506f3e ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
8492cb20091bf0ce97f777b27c5485c57d7bedba ALSA: dmaengine: increment buffer pointer atomically
e32ad856537124924524d60c570b9c17f47e7dc9 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
d2fbb3ac765620b4c97c495ff4b59c1b4cda252c ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
b4d1b87f3ba30c995b8bae40a5581645f4e41277 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
12f02c46bded126c7a57e25c9c9a58819e17a920 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
47ebf70a43ac92969d9fa630ab73e2e94dbbfde1 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
bd0bdd90ddb6a2909e2b650cda405607fa92ad0d ALSA: hda/hdmi: Don't skip notification handling during PM operation
6e4c6092ae357efdcd7f74ec89edfd521a0344a4 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
cc4733c6da5dd03166a2aeba52266d1d804d4534 memory: of: Fix refcount leak bug in of_get_ddr_timings()
ea581a1a48450d0c4685b9accdff0807b997424b memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
e15c31be2834198549f40b4c64e91e635d01c329 locks: fix TOCTOU race when granting write lease
47eb806f623a7925427d25fb8a923de78cce0be0 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
b2ec0dcfd321ce8bd0fa947417fbb87fcfd2bb39 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
11ae24989e654e89f1bbe6dd4556ac65ac0b6534 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
51ae3ffcaf32e83ccd2648f73724b4ea03dbeaa8 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
0d488ac6d0f640aa49e8e7019971997643562b17 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
3e3210f491231d295536bb06a2cd4888ba3d9357 ARM: dts: kirkwood: lsxl: fix serial line
d763855d1ce585daed8f21fc1eeacda29fbb0aaa ARM: dts: kirkwood: lsxl: remove first ethernet port
354fa8374057b13d60e97a2beb3d1df54be10002 ia64: export memory_add_physaddr_to_nid to fix cxl build error
486f229a93e558cc4e5aac1ef000393895b17cde soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
98ecda6ffb84f58f129ba25bd55189e44d070f24 arm64: dts: ti: k3-j7200: fix main pinmux range
d28c21e7030dd9af8d16412844b918435d99fc9f ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
3547cc1a793e6492113b7b9174e0fdd4115650f0 ARM: Drop CMDLINE_* dependency on ATAGS
3e82e83d19f9a80250586696462d39671cd80ee6 ext4: don't run ext4lazyinit for read-only filesystems
322fed1278b042a21a3147d8813fdb874075ce11 arm64: ftrace: fix module PLTs with mcount
09a2b30e1c5b14650a1d2a2061648f4bdcc326cd ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
df73d6c8039f745934230395897067f416110f55 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
6a95ec5d874f88294b5e11f83427a021662e146f iio: adc: at91-sama5d2_adc: check return status for pressure and touch
0f3d6ead2faf85930ca659d51ce595ff97afca9d iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
a8a233f18979c268a04b1bb4ca7ada0d436b3f82 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
249407a489afe4baecfde300ddd9dc1d5074ad62 iio: inkern: only release the device node when done with it
a26f6670f57515d5c9afb0882206c73e57f16725 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
8b3879d25c5212e3c27ebe39d59b78413f16169a iio: ABI: Fix wrong format of differential capacitance channel ABI.
ad892fbad13dc0ad9afd328506f6c04da2369022 iio: magnetometer: yas530: Change data type of hard_offsets to signed
fca6faf72019b71c3d07728fd616602702bb67a3 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
2a96c8318edd4907d6b847d063bfd43815b440e0 usb: common: debug: Check non-standard control requests
db22d576febfee33511c295ecda050ae3db0c5ec clk: meson: Hold reference returned by of_get_parent()
83bab44eecaf8dbbc501dad3a3f918e4870d717f clk: oxnas: Hold reference returned by of_get_parent()
9c4c765cc5ff3a4eb9311f478dc5399675d68f77 clk: qoriq: Hold reference returned by of_get_parent()
c9301accb9418dab38caa32efc63e09c18dbf90e clk: berlin: Add of_node_put() for of_get_parent()
a6ecae57e48f9b10e6f85b8da9a76573efead702 clk: sprd: Hold reference returned by of_get_parent()
83bee7c825b8dcfb84e26b5eca962a485887f6cc clk: tegra: Fix refcount leak in tegra210_clock_init
e9b8bad06cef92d7088cbde2006035dae854f9c8 clk: tegra: Fix refcount leak in tegra114_clock_init
88b6c6113530d544ac7721d885a69244956c7c9c clk: tegra20: Fix refcount leak in tegra20_clock_init
c31cdbbe94df9ad3c66f9435387c904fc9464135 sbitmap: fix possible io hung due to lost wakeup
24e0c6c42a14fdac73e4705aaef7c2c2440deed7 HID: uclogic: Make template placeholder IDs generic
f6554b9076cf17fb1ee16156eb21eebab7d08016 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
160eb0d09ee2ca8c56f10b6a462124a29d1d3021 HSI: omap_ssi: Fix refcount leak in ssi_probe
8cce9ef1baecbb18e3798120b184ba632469dd59 HSI: omap_ssi_port: Fix dma_map_sg error check
ed7ee5636026afdbd119a2891f7386ba143aeec3 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
5d7c46b7290cd4837e59ee533091d5d819f470cb clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
39e792dcffe25b2cca5489ad86dc2d19cc0105d0 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
31de905d2fbe64848dcd8c1d9244a9c4f5f893d3 tty: xilinx_uartps: Fix the ignore_status
e2db63413a4742b1c08c4c9f3804ed8a87ed5bda media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
31a3c982277e6b9d7953d7dcfe05e915a8436d4a media: uvcvideo: Fix memory leak in uvc_gpio_parse
ee14fbb0b9099dade0cf9f15c7d87f66c717c71a media: uvcvideo: Use entity get_cur in uvc_ctrl_set
79e8cc43bcd1481ce646ec7ea1df88f731103493 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
39e07795a99242df039e62c32216a637ffd02a89 RDMA/rxe: Fix "kernel NULL pointer dereference" error
4f87d16d7d4dd9d206318fbd8f3f65c65be57aba RDMA/rxe: Fix the error caused by qp->sk
19904469ff243e95c5400e4bf1a043cbb619f00d misc: ocxl: fix possible refcount leak in afu_ioctl()
c997a68ddc7491b9a653f3254fbf155851d1dc06 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
49a9a0fcb820ddd2482bed9f62f3d7641b5eee72 dmaengine: hisilicon: Disable channels when unregister hisi_dma
9f76391c04be347e033cdefee1268e39e5d96c60 dmaengine: hisilicon: Fix CQ head update
dd59942db9585f2bcb04034d2327d7c0f4b12520 dmaengine: hisilicon: Add multi-thread support for a DMA channel
6400ac51b061d0624daabbc4113ba8cf1e26bcb5 iio: Directly use ida_alloc()/free()
c5189e2b41cfd927d3b5f0054730fa769b03d40a iio: Use per-device lockdep class for mlock
40ce117e98532dee15727a0c36ec23ac1d14a003 dyndbg: fix static_branch manipulation
8426bfb8b9841aeec582af12039a7122b5daff47 dyndbg: fix module.dyndbg handling
2ee35c27f8df4fcc611fce52b1dda83eb34b9879 dyndbg: let query-modname override actual module name
59e47576a797d7aefbf2b0cbcf7c68da37f13438 dyndbg: drop EXPORTed dynamic_debug_exec_queries
41c1bb83a804c9d5c51d6787e3d68fbe52a865c1 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
1739dcbddd2a60a1a92d1a6639602354d299a1d9 clk: qcom: sm6115: Select QCOM_GDSC
67e932669586e4ab1c75c0e477f3f3ebc01bbbe8 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
c049792bfb9a5c7143ac50b630ed18271b1b3cc5 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
acccee515ea63bc77190b92f4b37ba5298d8ffd1 phy: qcom-qmp: create copies of QMP PHY driver
0ac64b376b113c8f19d1fdfeac5bfbfa2bd9889d phy: qcom-qmp-usb: disable runtime PM on unbind
58e3ce393314e03024a3856fda0f027d17c9b7ee phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
ca1e6d2aa8ec30bbf67c8cecb136ffeac34fca5e phy: qcom-qmp-pcie: add pcs_misc sanity check
af8eed37b5b99dd6fea4b6065fc789b37dd749bf phy: qcom-qmp-pcie: fix memleak on probe deferral
471f4637aa866c8e6fb9e55fbb49583435b66515 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
536db32cfe943f4543e3db8c0d2f1b142191220b phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
7bd984000f3c15ed993d4ae71cf41d351e9c70d7 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
f5159fd86711ab43c005e5845b11168b16f8209f phy: qcom-qmp-pcie-msm8996: cleanup the driver
e2ff02dd483ff975271a9410c38137bd441b4f9e phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
afebf38e4c99cc121806fe144832b0a8ffc29d5d phy: qcom-qmp-combo: fix memleak on probe deferral
5d6e0fdcdaa92415ac3c8f8d2c80946b2701e417 phy: qcom-qmp-ufs: fix memleak on probe deferral
456b59ad7b03726ba2def0da92491e8c67400fad phy: qcom-qmp-usb: drop all non-USB compatibles support
66efd3b0c5af01c4b80981cc22c8236dba2630e1 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
0bd2eff5dc0941606cf406d8775800da4004480f phy: qcom-qmp-usb: drop support for non-USB PHY types
aa5938d23b1b691a64de14911ef0e0cdf067ff2c phy: qcom-qmp-usb: cleanup the driver
c81fee54a48ef30abdcf7d90893850dfdd236348 phy: qcom-qmp-usb: clean up pipe clock handling
e126fe9f423722f2ff6877a5236b094f03c1c750 phy: qcom-qmp-usb: fix memleak on probe deferral
ec342ca845f0bc0bf97deb633497e19f2c0de4b1 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
c7810edeb5a3cab359dd71f6489c2ff43dd66c9a phy: phy-mtk-tphy: fix the phy type setting issue
069ebe4fe714ccb87f7868c2fe5138060bc3f66f mtd: rawnand: intel: Read the chip-select line from the correct OF node
2e8902c2f8595af146d90fb1b906492bbb486044 mtd: rawnand: intel: Remove undocumented compatible string
1355b9f87487cbb3e183343d280b3bfbdab8a2bd mtd: rawnand: fsl_elbc: Fix none ECC mode
b4328ca8cbfbd0e2d8afeec767be5fdeb9341f80 RDMA/irdma: Align AE id codes to correct flush code and event
81e6edcbdab5c44e192148318d4d5df9ced67af8 RDMA/srp: Fix srp_abort()
536173875fc80f9bc9bf360cfd2147278ee5367f RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
3ddb2d74d2204aa7ea9592dc96f6ddb6316a4932 RDMA/siw: Fix QP destroy to wait for all references dropped.
5cf3aefda845fcd9c56a9062de90cc2e516655eb ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
f290caeee7d7563fb5ce5b108448090f8977c27e ata: fix ata_id_has_devslp()
c236c27e034bae90d6a25e0e93b5c37b6ab603fb ata: fix ata_id_has_ncq_autosense()
4b90db84fd97ca5ab966b7813bad72a27cad6466 ata: fix ata_id_has_dipm()
0509d9222867fa67fb4e0e79375fed70f7d8acb4 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
be130352404a13304ab0a0292f3a60081872e232 md: Replace snprintf with scnprintf
0397501ef8e0705ae59f7cc1d7eded1c4fe71226 md/raid5: Ensure stripe_fill happens on non-read IO with journal
4d4957b325ccbd3a5f131a2a3209b04a570f5fbd md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
d5b1637ae7aa19076ceb855d38760bb0107bbb2b RDMA/cm: Use SLID in the work completion as the DLID in responder side
ac78006d84c20d85c8eb52344b228549aa5919a2 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
0c64af7595a7b07a9142ecb3ecc1881a5ae9e864 xhci: Don't show warning for reinit on known broken suspend
810e5eb91fd29214b350da38a6ef3f42f9f592f2 usb: gadget: function: fix dangling pnp_string in f_printer.c
0e918ed7b8199d97a725878d9e3a849aefbfa447 drivers: serial: jsm: fix some leaks in probe
b6aecdee15fed25cebb13dc41263ba780f2acb11 serial: 8250: Toggle IER bits on only after irq has been set up
830ea6973d5fff62fa56b2c5a52c87cf3fc844dd tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
4952ee38e7a1d02f7ee095f5c67d854d414b42be phy: qualcomm: call clk_disable_unprepare in the error handling
ebb7efa0c20e2e74fa29689b9255f63777de7867 staging: vt6655: fix some erroneous memory clean-up loops
8a7212c1523e556bbabe61a7853b73a2e1826008 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
6530b79660116d3633b6c8d04b6d0c24a23978f8 firmware: google: Test spinlock on panic path to avoid lockups
338fbfc588bbec88f08a2b96e125b0962726ffa2 serial: 8250: Fix restoring termios speed after suspend
d3559143e77b0e44fd6f857d21d5559c29ba2c86 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
173a373e3d694568184ca75df10e5e617fb84fce scsi: iscsi: Rename iscsi_conn_queue_work()
ca7926e952918676a71eb7805d704e5cdc12e860 scsi: iscsi: Add recv workqueue helpers
c051c8f3974be91a5c62825cb5e64f9747a79735 scsi: iscsi: Run recv path from workqueue
6283dede3e8d3430cc84f7746631622618b63b26 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
8fe75dfc1be402132b4e156d0bd143210ba2cbbd clk: qcom: clk-rcg2: add rcg2 mux ops
e913c00e7fe0d4484ee2754d1f82b7a379b81475 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
97d4bb16cdd8d506a434d9790ee00264891d9cc0 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
89d470b64e329df9e7b4566c3acf3f86ac20c9b5 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
6ffe09300b235fec7e10c09e8bfecffdd6adfaa2 RDMA/rxe: Fix resize_finish() in rxe_queue.c
a36c24d7924a364a7d383a1ba371e92357dbe916 fsi: core: Check error number after calling ida_simple_get
1cc6908c1773288fd5ff9edfeaa184009c43793b mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
edba37dcb32b4594747e795470793627b274e488 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
0e5ff95875a7d08e78d5feb973ef720ec3004159 mfd: lp8788: Fix an error handling path in lp8788_probe()
c71b95d63d18b89aba93d86091dfd7cfec691fcb mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
8e1b783dcee4d3e718e36d80e7648f13f724b167 mfd: fsl-imx25: Fix check for platform_get_irq() errors
30987385beda17f694b9cdaa08df7b833e7c8008 mfd: sm501: Add check for platform_driver_register()
41b439e90d502a03bd42e54a5de595f94eb4a562 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
d42cdadfae66d4fc79e26cb43bc6c82fe12af28e phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
0dc042563376ec31a57dd8651340cb061c9b859c dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
e537a9e70dba67d7ae99f220e6e7ec721c5cf6bd usb: mtu3: fix failed runtime suspend in host only mode
6868455936fe620bd5197cd3bb10a3107941fdca spmi: pmic-arb: correct duplicate APID to PPID mapping logic
650363bb77d7c6e82bf1b28ab16988a69292d04b clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
b357d12a32dd93e742394a8cba99697aa2ab4fb3 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
c3f840d614f5907b8dc9ca6df68b4aa519bd98ea clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
f3de7d0f9709358b8bec589c20dfb3aa4c833af9 clk: baikal-t1: Add SATA internal ref clock buffer
7771744e1f49aff1cc1876a6fcb0aed7594e4238 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
a85f3a5904f45f581ded714036838f88a85bd45f clk: imx: scu: fix memleak on platform_device_add() fails
6bcb2679c230b916f4ea8f38e2b856489f8e5945 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
95c6e81adef3ef6df650a57d79538c2f621aba45 clk: ast2600: BCLK comes from EPLL
90d7a113419d55247d56133f7e12053cdb52d136 mailbox: mpfs: fix handling of the reg property
7823410e72ee6f2e5cee8ae30639674398a8bd52 mailbox: mpfs: account for mbox offsets while sending
791b3861ae4795b153d4b44d06050db7dc15b47a mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
614d755c36e0310e973b40932aeb989a42404be3 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
50a016b493d8d7dabd9f33ac40fe0522d3f4c7a7 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
39ce1d26adac0df9418fbf905ba12ab731e845b8 powerpc/math_emu/efp: Include module.h
6a044cd04cac4836b7499ba96c55f2d3d3f60768 powerpc/sysdev/fsl_msi: Add missing of_node_put()
5b26581303e923f3dab3572b988351ed5bbab6a7 powerpc/pci_dn: Add missing of_node_put()
a3bd9da4d5a03fe1984effd73010721b06e7eae0 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
e276e1d136f63150037ffe1fd8602085898d112a powerpc: Fix fallocate and fadvise64_64 compat parameter combination
1ac2ac670d111bea47d35bbb97fbd81455323688 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
a516f5ddc1a32e4946076731dd9ab1eea8217320 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
c11b4e773398fab904b291032c023cae2998fbdb KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
801009d1ef8daa3f83bceb9d49988cf7c0beac05 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
9192f193f2481c3fa2c7e5ff23de5a0c91ea5839 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
d01f654fec21b6f1ebfe5abdddc82068f8749abb KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
5a5a434829b19372e5e70f911607bd709c09d8aa KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
07144e47cc3b60199a4977a95e444e9207d0464e powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
32842aaaa8a0bdcf49dd1e00b14387e1f7371918 powerpc: Fix SPE Power ISA properties for e500v1 platforms
a7c9752acd6e80ac59fbbc06d1bd3c6c690d09ff powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
ca7f6e41e50bcd982cc20fd62adc07ec118bc8fd powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
d62c0230dd9e15c24d741c58f58d393c161e374b crypto: sahara - don't sleep when in softirq
d11695b70bb2616036d01daab8b06b6e76742e6c crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
b75a034a09ec23f258ea4e3dabe3895331320c88 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
04c36f11a93d7e3cef2a0e7987122ffda3a3c8ed cgroup: Honor caller's cgroup NS when resolving path
6f1e24121a57ef0aff0fa77fd7794041433c9592 clk: generalize devm_clk_get() a bit
9b1d3439cd2a4fbeb839d3809187b84bcb469e5d clk: Provide new devm_clk helpers for prepared and enabled clocks
c0011ec4fe39efa7690a0250113dba828a63913d hwrng: imx-rngc - use devm_clk_get_enabled
f5827e8d2df97c60002b6785a0bc65f1bcf76ef1 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
c028babb54f225156e1a042de440c2cef59a81f2 crypto: qat - fix default value of WDT timer
1f0aca2d4f30eb838739806ec2347e524d4d01af crypto: hisilicon/qm - fix missing put dfx access
69f461a82b7b62f4b4cd74b8bf186f5c00a358be cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
81740c531c2d1edc6c568d13f3005c7104672629 iommu/omap: Fix buffer overflow in debugfs
63fdb4f224d1a6b2cff44d7193dedd2bef2044a6 crypto: akcipher - default implementation for setting a private key
cf14812147b4c7eaaa7dc61d6d8122ab6a5ebf63 crypto: ccp - Release dma channels before dmaengine unrgister
827c6aa9865db0901bf3803a7a5a92635dcd467b crypto: inside-secure - Change swab to swab32
a9cb2c9c57a464a14c152f5c673f839a760a04d7 crypto: qat - fix DMA transfer direction
8a019bb02fe5ac492b6733a742544fd2ba05f801 cifs: Create a new shared file holding smb2 pdu definitions
11bb6298565b89d1f1cef9831ca8f59ee64c1103 cifs: return correct error in ->calc_signature()
89f3ea278700ff7dbf10cb6ca35933fd178b777b iommu/iova: Fix module config properly
5e884785aa8129f22b9ce6dfc614a0ce9d72c1fd tracing: kprobe: Fix kprobe event gen test module on exit
db76066328cacbcc5c45536e7e403fbe586824df tracing: kprobe: Make gen test module work in arm and riscv
23ad737372d870f538883e26db8fc29eadd9c828 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
54ed0449142e4977ab0d6fa3365fdb884eb21d8d kbuild: remove the target in signal traps when interrupted
7dabd3ca47ec8e5944e532087f698e57842c4418 kbuild: rpm-pkg: fix breakage when V=1 is used
2e1fcf0cd12ab7df769355549e74fa9bb4f93b37 crypto: marvell/octeontx - prevent integer overflows
3567c1020a1dc565d821eaf27fd178921925d397 crypto: cavium - prevent integer overflow loading firmware
2ce5a2233c400cd571cfc6c0edff44c34a1e13c4 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
bfdc4689d6bb730e2e3cf72b0935c0ed0f82ebc3 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
b4b86e8b1428d6908d547b53be2a4c2fa5644f9d f2fs: fix race condition on setting FI_NO_EXTENT flag
aaae9fda79ad9680bf0ab2d7860a520886e7eec6 f2fs: fix to account FS_CP_DATA_IO correctly
ea175abc609e30afcc5c275a1b33d8123a3718f5 tools/power turbostat: separate SPR from ICX
94ef564ac4a039d6ef9946f367d6f4501e407d9c tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
ab644fab639159db9dcb66052832708dc2fcf65b selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
c8e4129d452fc3b73e778f95759bee9b5ca93b1f fs: dlm: fix race in lowcomms
8705e74b1704c5e13dc6458264ed02c325143a7e rcu: Avoid triggering strict-GP irq-work when RCU is idle
bc70d82e0126d309ba02976bbcdc7ccd69651c67 rcu: Back off upon fill_page_cache_func() allocation failure
c0026708df3530000425a62bb5c234c1c455b047 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
144c51dac2be1b1aea92fe633722fc2ea3f28b53 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
530f2f5c878ccee8d38908f14274b56afe0e6254 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
832e3b9100c340ab834b97b0e0b236c03f32c5ed cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
9852e45e2453b9a7bd2de907853d1fdaf020cf87 MIPS: BCM47XX: Cast memcmp() of function to (void *)
0787988d32faaaebee26e200930318e77cfa049a powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
1961bb3bedf959d14b08aef1b7d7fd1c1b8f68e9 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
d7f59d964f052996643fdb8a46894b0fe967263e ARM: decompressor: Include .data.rel.ro.local
48434fa70cafaae38742d42a770847ebe0d20fbc ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
4741cdb54880d9daa481699058cfa5c0d48a2a9d x86/entry: Work around Clang __bdos() bug
24aaa0ae9d55890d4e3a50fe9a42faa1c8ae915e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a2e6764189abf81266b81011452238220d1abc81 NFSD: fix use-after-free on source server when doing inter-server copy
1e0a44e52b1fe0324e9c1816c7348e3928b362e7 wifi: rtw88: phy: fix warning of possible buffer overflow
ca7d6a0b7dbfc25507cadc2520faaf59dd5ec571 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
95f0d4ef3fbcb4735975432104da52b5e69b212e bpftool: Clear errno after libcap's checks
b4b204f14c02fda106a0dc30b53b9cd10b558f2a ice: set tx_tstamps when creating new Tx rings via ethtool
a00702980efffe6654a68515c039b276183baaae net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
87b645944d6c45b199b067bed9c551863386139c openvswitch: Fix double reporting of drops in dropwatch
382149eed98e51f63bb353bf43873df61f985d54 openvswitch: Fix overreporting of drops in dropwatch
030ed91ac808490d67686235cc0cdd4b40ab28d5 tcp: annotate data-race around tcp_md5sig_pool_populated
824f87b5300abfee488c69798ecc47439c786f6b micrel: ksz8851: fixes struct pointer issue
4f67e7672a1c7781718464dcbae23f7c8ba84e3a x86/mce: Retrieve poison range from hardware
964c25afd04c2c02c4d984e1c2b5d3e9d877ae8e wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d0ef1ce617cfd3567eba89ddfd33ee117d5c3f58 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
c4215cd6d6ee9442c3d4ca69413b71e84ab6a776 xfrm: Update ipcomp_scratches with NULL when freed
956f874923170ca08faa02b850c4f7cf92f8caa4 net: ftmac100: fix endianness-related issues from 'sparse'
1c2df29c6ca69ae90f23722d0a4a13446608d412 iavf: Fix race between iavf_close and iavf_reset_task
2988bd67c4f458be8aac85eea271c538366eeea0 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
528a43496fa57246c5ef328dd5882288ece73a24 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
08e58099c0fb5bf67f1cad9078a354a55f9838cf regulator: core: Prevent integer underflow
2357c505d52e11bf2ea21667997358b4ba394bbf wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
fe82b9a6ffdac3d6d32d1f8af24c25607d78aa5c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
1524b4e38bf252b408fb21aacfeb75de5ec5ed42 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
71633babcb2120a75f9eb36f53b419df4baa7121 can: bcm: check the result of can_send() in bcm_can_tx()
2a95f7c8880931e807b251e41a0c186423a23dfe wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d574b21a2990b59e990f339a74f485f6e971063d wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
0c5879b1cf6040e121c5f2980eb2a18060bbece3 wifi: rt2x00: set VGC gain for both chains of MT7620
5b4622aff42ed75ba7cada3d3c0e327b1745b7fa wifi: rt2x00: set SoC wmac clock register
0c8b020b13d81ac9c6b6fe783399af96cc2c2485 wifi: rt2x00: correctly set BBP register 86 for MT7620
122bf9f4276b7c62cf86c252591892419c9c858f hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
e9255be7f72cb0619cb4eea3c9cc8fd986bc3188 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
d5795b47a6681cd3a99c02f439c0ab2780c9a006 Bluetooth: L2CAP: Fix user-after-free
c1ffaa678eaf841049f9cc47e15362f366de1fa6 libbpf: Fix overrun in netlink attribute iteration
8a0fe4054bb206f71fb979e83795230e0cfb0919 r8152: Rate limit overflow messages
8e9aed26ba4ccb00a68fbcc0afa194ea7bc163ff drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
fa8ccb0b5490a1b39389cfc84163382203650914 drm: Use size_t type for len variable in drm_copy_field()
380e5693e613d53c98cd9682c4ab2920ec6f1451 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
58d0e46a1da29faa7a58072062d770e9c42a3b69 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
a751d962677e3a6bcbe757663fef950a6174070c gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
4c5f8aae52dccc58f346565c50aa0271627859a3 drm/amd/display: fix overflow on MIN_I64 definition
4807cde4d2497ae3b184ba7648d8abab2c6b155e ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
68f6ec780c9e0c0852199e4985169477a51011ec udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
fcd0b92ecad382744af8d17677ec6014c8fe7881 drm: bridge: dw_hdmi: only trigger hotplug event on link change
29395341f653afafb4c23c643092bd17a3bc1696 ALSA: usb-audio: Register card at the last interface
01811a6daf41bc33bf717bed96064051c084edc9 drm/vc4: vec: Fix timings for VEC modes
5a9953d4b199daf80331723156c9590d91ee2596 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
57038aaa37157d00001ac3349a09db4dbe5e27bb platform/chrome: cros_ec: Notify the PM of wake events during resume
200027bc16e6d1a632dbc4b3bf55569fa7f92642 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
dbfb5d0b17ade9b673ca864ad0bd1dbb8c290c18 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
2776324630ad69241da997438b4633b92857afc2 drm/amdgpu: fix initial connector audio value
d7a9f62d35287e083c092a30a3dc03e7e89e9f74 drm/meson: reorder driver deinit sequence to fix use-after-free bug
dc70f918fb15502040e64600eb5f163f884272bf drm/meson: explicitly remove aggregate driver at module unload time
81879c1b91ab4428a0dce9631d6987e6e4558d8e mmc: sdhci-msm: add compatible string check for sdm670
450f44a62f216d9c950cd81ebd61a912f517faa1 drm/dp: Don't rewrite link config when setting phy test pattern
3f771528c21f4e9161f0163f4553c507fc9ac3a3 drm/amd/display: Remove interface for periodic interrupt 1
845a15518f3c6a579d160aae967212fc09ab342a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
c1359015f4464958c9dc30de25b64a2db386c1aa arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
d53fbd583febf83aa513f1dd488742426e57f16d ARM: dts: imx6q: add missing properties for sram
0d905cb8588a3a7c932546e161ca59571300b886 ARM: dts: imx6dl: add missing properties for sram
63309de9ffc253d5577809143a10affc734a7f19 ARM: dts: imx6qp: add missing properties for sram
5ed4ab07b9e98d97ddcf9e8b7cd7b33dac15b398 ARM: dts: imx6sl: add missing properties for sram
d4e24cb52a363cd511eddb2210c6acd18b2dd392 ARM: dts: imx6sll: add missing properties for sram
3449158e22f833efd755675d2dc5884f9005e3ac ARM: dts: imx6sx: add missing properties for sram
07a16ca579b0b76734341e67ad00fa7f2f19d175 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
a17a011871ab6fae0a93390f9002f71fe7f818e7 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
bc2beb8247eaf012accde7b71541452a625af7b7 ARM: orion: fix include path
700811d8374671d3ee9ac986dc2bd9a1edb14fa1 btrfs: dump extra info if one free space cache has more bitmaps than it should
ba899f569e14e1b9776926a952c9c66a78723013 btrfs: scrub: try to fix super block errors
061f118bb9bc5385a305afb86562ac52b090bdea btrfs: don't print information about space cache or tree every remount
9689fa63b5013698613dc47be650fafb59ec77d7 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
be877426700681e8e06e09a52e6a3ad60074cc5f ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
01da70ed529e70845c93272bacb1a05391cc901a selftests/cpu-hotplug: Use return instead of exit
545acab353d5a9ef959e772e91801baa8daae6f0 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
b212e4e1e63a28a401a20c82ed12d4fa5a64aa00 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
7f727e22493e3823e5cd38f22981396afcf81096 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
b72d56e78a0b378afeb881995a57e2692f45f20d clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
2ce867eda488492f5e443e1d24999bcc5e737efd usb: host: xhci-plat: suspend and resume clocks
c4e599bfb20a927368de63d0d5c4532def3fcfe6 usb: host: xhci-plat: suspend/resume clks for brcm
c449f9d58e85921db81fe6803e17bcf7f05acbb7 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
3df27b918004564053ec01e3f1d7e4f10ea096bb scsi: 3w-9xxx: Avoid disabling device if failing to enable it
5c453c75abb5963fc12204723e0bd697aa1a616c nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
e4d646cd01cdecdeb89bc8daf3ed2dd5b9cbdf4f iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
dcc36c914b6038ed5554d5933dddea44c9499f2c power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
e950b70f658c9e2f2c3523eac6eb3dee6d46943f staging: vt6655: fix potential memory leak
39184f91c606e7f6f0733b2710f5734282a4657f blk-throttle: prevent overflow while calculating wait time
c4907882c575ba70295baddccf6c0145ae99b876 ata: libahci_platform: Sanity check the DT child nodes number
225a80039b0776e1f015d29c93c6153994318922 bcache: fix set_at_max_writeback_rate() for multiple attached devices
a977b335104bf7d9b1769d75aaceffcdba513fc7 soundwire: cadence: Don't overwrite msg->buf during write commands
5261e06def1a65def5e4e68006c72ccb5f9ec437 soundwire: intel: fix error handling on dai registration issues
6a1eafaecf6d09c97f48bc48480dbc59e911c2bc hid: topre: Add driver fixing report descriptor
cfa3dd9018c9ab4bfa1cd2868a3c4642ccf81749 HID: roccat: Fix use-after-free in roccat_read()
634146c19c0c168aa29c1d9143adeab01bf35837 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
8fd3c17f1b605d15a7063205f567df2c6dd0cb7b eventfd: guard wake_up in eventfd fs calls as well
11dbc83ab13c03eb159b19a5551682b3689a2e64 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
2fe21dccf024b32169610b52e882612b9694251b usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
668827399572efc1920d699f9e40d21ca767f4ca usb: musb: Fix musb_gadget.c rxstate overflow bug
a5deda759edc6482416a39ff9f6ae2658b62044d arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
a7fe38728cc997b3b9c3bbb9451137aaf7c362f7 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
d9e3829164347989861385a6806d3ddfe2122219 Revert "usb: storage: Add quirk for Samsung Fit flash"
6539c53fb872ce99c0ffc07e8a2da7081bccd795 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
d6e3433609cc836586442590c155f3a98612b55c staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
7d07db2c2ca6e2507ca1c96ecc7f657ef41c1503 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
6d7413fa2b4f3824bd6457d9f94e87463f075c04 ext2: Use kvmalloc() for group descriptor array
2c90caf845792f038c2da8ee542b535cbe8d9f6b nvme: copy firmware_rev on each init
611a77b7d7c1da655dd5912a174a56fe3f361a13 nvmet-tcp: add bounds check on Transfer Tag
760a2a670f10f08f1b9059d3e73e79c7892b91ec usb: idmouse: fix an uninit-value in idmouse_open
71d902e6330c9171482b7afdeb5e3c02318c5aec fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
aea9ef6ce2701c1a743fa099525cc0e638199a8d clk: bcm2835: Make peripheral PLLC critical
764b31ee882805ab8a8a524d196af984fb53efec clk: bcm2835: Round UART input clock up
440526f27e1eede25aabed2f489b8f5ec0037ecb perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
26f20bf706217240136b6c2af724ede4a1b0e33c io_uring/af_unix: defer registered files gc to io_uring release
2ff65079a0e6852564706b822238494f16623f17 io_uring: correct pinned_vm accounting
c0e14eab908a639d10776a651a4de41f18cb6828 io_uring/rw: fix short rw error handling
87e26035762e8bd11fd8fd492cb37774d70f00a0 io_uring/rw: fix error'ed retry return values
de64448a516abf90e55e721cd6378763df67f796 io_uring/rw: fix unexpected link breakage
84ca8e854ed65422da66466a225282420cc86cb3 mm: hugetlb: fix UAF in hugetlb_handle_userfault
b4f7efdc7b85794bebb94725cdb0b4fdbd86dbd4 net: ieee802154: return -EINVAL for unknown addr type
0f277423a4a8d17768d6b7592cf501b6419c97a3 ALSA: usb-audio: Fix last interface check for registration
2c34200f48cb68a57548cff93a967fc4c041e43c blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
28d4b2040f4275ea208b46ee868b209b05295742 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
6269f119eaef1987bf11539ef7057cd294434e61 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
35701644d2d69b1fec299b4dbac5579325c87c7a net/ieee802154: don't warn zero-sized raw_sendmsg()
1eb26eef8bdf4d39ce7c43324881ac6e9316d608 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
300f45011c1facb43945c87e2749245ae2056d80 phy: qcom-qmp: fix msm8996 PCIe PHY support
be2da310bdcb64ccfacb55046f01cb383639668b clk: Fix pointer casting to prevent oops in devm_clk_release()
fc16f844fe65f19a1b056d9eb845659fcd6c4702 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
b077512702c88ecaa608385c12776a15c2d7548d Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
4625300842eab7287126b4d4daa7692afbb057ae Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
9955df844fd16a084817aee8abf2978b216424d5 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
eff65abcee9da7a62eaef90e2e7c0165bd43146b ext4: continue to expand file system when the target size doesn't reach

--===============8968991559436234567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c98257617d05-3c69b8040ab3.txt

20e933162daf043140665411ba8cefead2e2d282 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
0463939889995e45d1720dd20da57ac666e8fb52 ALSA: oss: Fix potential deadlock at unregistration
7d0f497e9340e3564603dfc75145c006b1869840 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8fe889a06b22cd096ad898945382677ca2f866bf ALSA: usb-audio: Fix potential memory leaks
8eb9ce41c76124ab07fb0c54c8d0e8673a198665 ALSA: usb-audio: Fix NULL dererence at error path
cd1b49466a8e87880eff40575a7c1529660a5441 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
b13ec609b5c567a27ea1e646c44dbac6640638f2 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
c54492b937fcc73cf6b000266d0b8302d8647b32 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
d04c60d5948aacf4fc1f9dacc74f7094db7a269b ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
85479447bc90386db5bc5bb2a69c82320d315f27 mtd: rawnand: atmel: Unmap streaming DMA mappings
ebe6ea1a6023a46f18fc0a255c073bb43ca445ad io_uring/rw: fix unexpected link breakage
84f46645539a5757e937697ff3243c6d9931eb9f io_uring/net: fix fast_iov assignment in io_setup_async_msg()
d21cbbc4c35a60736b86bbd0c00cc8cb49bdc813 io_uring/net: don't update msg_name if not provided
33d24e53a12352cdb2b3f37dc8a840e43b818820 io_uring/af_unix: defer registered files gc to io_uring release
6943e3a0390911e16387a0327c1284bf7f68ee57 io_uring: correct pinned_vm accounting
fd63e91dd02bbcfa0c2f38f8a73f2966fa99d495 hv_netvsc: Fix race between VF offering and VF association message from host
903d57002f1779fc0b006a6275a05af69fd0dbe9 cifs: destage dirty pages before re-reading them for cache=none
4e1fb542d7eca99fa470ee73eb212b22dffa4e21 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
cb600f926e916d4317e2c9131fc57335b31de6b7 iio: dac: ad5593r: Fix i2c read protocol requirements
41f3c6f848c70a575dbefd541dee4cdd1361627d iio: ltc2497: Fix reading conversion results
09f35c987339b26cc058d70e767ae47cae98484d iio: adc: ad7923: fix channel readings for some variants
480b2fa66798d3d8804eb4147c9f0bbbd7ffdb40 iio: pressure: dps310: Refactor startup procedure
35104670f0725416c75f2cdb65e4230d7ec26867 iio: pressure: dps310: Reset chip after timeout
2fffbe9123ca2a886e9400ea69c1ac6c1d79d7c1 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
2a744f1e22df208e7da935bdf666f811f0feaafb usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
4d7622e138b7b71352e2bef9dd85877137836a4d usb: add quirks for Lenovo OneLink+ Dock
da29f62ab6a14e95dea6eda3e42fc00fe78d0f17 mmc: core: Add SD card quirk for broken discard
3994309db5520c194e06a8f586f9682fa0973105 can: kvaser_usb: Fix use of uninitialized completion
fc6f5dded261a7cef9386ff09cc0f40b02301244 can: kvaser_usb_leaf: Fix overread with an invalid command
d90ee8392e5aa610e2444476545f3b36f9d73a4a can: kvaser_usb_leaf: Fix TX queue out of sync after restart
d15875421ef9e08b238df0c47286519d8fbc4f1b can: kvaser_usb_leaf: Fix CAN state after restart
8272445895db8c638835f85eb5e8fefdf2867cb0 mmc: renesas_sdhi: Fix rounding errors
1167fc0bc24527ac6bd6cbc5f7cb4577b6181400 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
16fa317348140c12f846489e97a78c8319c83b12 mmc: sdhci-sprd: Fix minimum clock limit
937f5f29f8f4b201a6bad508950d2c66739e1cf7 i2c: designware: Fix handling of real but unexpected device interrupts
d93801d4b42cbac882450c1a76b642f973671b2d fs: dlm: fix race between test_bit() and queue_work()
4eb2433000e6ff58192bdec4b5af7c294fedcbb8 fs: dlm: handle -EBUSY first in lock arg validation
c5fea7c72aa43838ba1a811b845230a73e379731 fs: dlm: fix invalid derefence of sb_lvbptr
458c5b74268e50bd35a34dd01c42910be151c169 btf: Export bpf_dynptr definition
76671a3972174a9f8af7a0c7e93023485fa0f91e HID: multitouch: Add memory barriers
0ae4f929b3b390715daaf7c1c210e48a58a4b1e5 quota: Check next/prev free block number after reading from quota file
462b91556154b71b5d723c98ec30313792fa3ab7 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
8e329309a611bb93e1a88bf4c2bde4f88c6f2804 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
70769ca8f4d8b685a2f7ffd8e19802ac2fb42f9b ASoC: wcd9335: fix order of Slimbus unprepare/disable
d99dd178841334d20e036a660c9c5a1721f54cab ASoC: wcd934x: fix order of Slimbus unprepare/disable
d86c788dac6dbbc4bbcc84d9093c5aaf5ce696b9 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
51177fc09745c98c510d348d1ed4425eed7c1b40 net: thunderbolt: Enable DMA paths only after rings are enabled
e6d89b9cb6f6e9368eae36194b5aaced93c90dd2 regulator: qcom_rpm: Fix circular deferral regression
0bdcd7ddcf9ca36ea06012fa50f73e57ed494453 arm64: topology: move store_cpu_topology() to shared code
defeabcbe27515b157d94908666ff43ba1cbb1a4 riscv: topology: fix default topology reporting
5dbb928cd748e96c415eb2b597a38b0cc200745f RISC-V: Re-enable counter access from userspace
7ea209a433a543b35be6b7acd161630ed368e3d4 RISC-V: Make port I/O string accessors actually work
f2c37fccbc34532e7ef520670aaa834f1b257d95 parisc: fbdev/stifb: Align graphics memory size to 4MB
b28a460f7feb185004103b12746e1f4007e22bfc parisc: Fix userspace graphics card breakage due to pgtable special bit
5eaf4bebc56ec97ae18b311c5f3f3417bfd0f372 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
886ae93e352a48112a73c70818e0c198a8228be4 riscv: Allow PROT_WRITE-only mmap()
6eb2a15b5409e54717bf3ec41f71cd12af0772b2 riscv: Make VM_WRITE imply VM_READ
07a752009c01c7b3c0a2e3f2d4f63127d3e056d8 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
4f9dc2ab51a1c65b87da39ce7520a2c4f5e807aa riscv: Pass -mno-relax only on lld < 15.0.0
f918a8b6fa70b37a82c23e7bae30053ac3b0b65c UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5084ea47d821f21df44f708f5304c8120915e24b nvmem: core: Fix memleak in nvmem_register()
b6e8e8f269f9975753584916d70fa8ceabde82b8 nvme-multipath: fix possible hang in live ns resize with ANA access
818cce6cd28b27bb3f169d01fa0c765f164d5c78 Revert "drm/amdgpu: use dirty framebuffer helper"
ab59b3fc7d06b458718a419f39a74a96dd389ba9 dmaengine: mxs: use platform_driver_register
bfa95b9dec6f9f2e9641954a1579e3a16acbe80f dmaengine: qcom-adm: fix wrong sizeof config in slave_config
2a45d54741e236a89d451eec33dfe07600bcfb53 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
94f6ae093d7f5652e47953c952f60c976183313f drm/virtio: Check whether transferred 2D BO is shmem
de0ec3d2d914fc3e66767c1219e198dface405ad drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
cfcce4cab7de1c2c81eccb42da27c3f7e88ad6d2 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
0494b36bdad9ce0cee397e3797d7c4a733e9395a drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
b5250392d92003a8d127240e597283eaa400a452 drm/udl: Restore display mode on resume
9d7455af047eaa91b15770c7bcd23d01b8f4d957 arm64: mte: move register initialization to C
dd1381bbcc22c48f5d3679cf0af325cc0b0a0e33 arm64: errata: Add Cortex-A55 to the repeat tlbi list
216a49ca74cbb927c75658134a9a097cd2313027 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
689288649e92defb3cda47c1a6927ea9538c2fbd mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
ed5a61f8fb9146c57a08997e06a0ed7bf2b7580e mm/damon: validate if the pmd entry is present before accessing
08cb6994d5acdf35763af9f28ff66054f0411e40 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
1ae5e63388cad1ec3584b9a555357fdfe421fc03 mm/mmap: undo ->mmap() when arch_validate_flags() fails
5fe72e78408e19de94a5386026b7f22d689d2856 xen/gntdev: Prevent leaking grants
bd8261468479f6b521ffe7e905135fa9bae442ad xen/gntdev: Accommodate VMA splitting
5f092a41eb4ea9a1357d9b6443501d86ce6bf7d2 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
a7c446c72f4e080762347002c7207e1dd6cc7d64 serial: cpm_uart: Don't request IRQ too early for console port
6e8671e8a7e24c3696febed92edc0f524006bbb8 serial: stm32: Deassert Transmit Enable on ->rs485_config()
93fc399d35780cb661f4503ecccf0b4576d5a97f serial: 8250: Let drivers request full 16550A feature probing
c38a4f657144e235826bbece6fc1351e2371a88d serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
4ff43f72e0cc394b98e215c944461548d900b5ed NFSD: Protect against send buffer overflow in NFSv3 READDIR
5d4e813f6e7c997776cd5e671c019be7c2045878 NFSD: Protect against send buffer overflow in NFSv2 READ
7b204f2ff993a98df3b58983ac610a9e0b994441 NFSD: Protect against send buffer overflow in NFSv3 READ
7176813503ccc6ff22d99df27437c10e880947f0 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
a4779b8c938ccbae0330d09d06b89240f3af7302 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
1a7d57408b96ce1c5647d144e4a747c037bc4e9c powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
6315a0bc87ae9457c45036407e52efd15369aeec powerpc/boot: Explicitly disable usage of SPE instructions
4e74c1907fe8b8e410350202ca2b941bae3cbfdd slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
b029c4b4d04b5086f9f778b5d5c095ccd77b79e2 slimbus: qcom-ngd: cleanup in probe error path
59e9285b126be5696ae9858ace9f96e615e2b55a scsi: lpfc: Rework MIB Rx Monitor debug info logic
c641781595dcbd53cf67149fb5cec6e2f574fe24 scsi: qedf: Populate sysfs attributes for vport
6370626c0f543011179fc244f375491cafbee2da gpio: rockchip: request GPIO mux to pinctrl when setting direction
2761bb40ec5c0b57d67c2780908fcd80fa7fc1fe pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
90143ad20bd83b0097cb5af34e0dcc39d627ed46 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
5f8e4543667cbcdacf43171cdd48349067185ef7 hwrng: core - let sleep be interrupted when unregistering hwrng
ab0fcca128afb1c5f05ff572cafe053ff67ba123 smb3: do not log confusing message when server returns no network interfaces
c52c1139d0951d59069e5cf5b7b153e4e56aaa15 ksmbd: fix incorrect handling of iterate_dir
64fafe3f3115c38079f890b4bcd1fed81f525600 ksmbd: fix endless loop when encryption for response fails
44802465a3b4a776a41f00e29efa0814ffb67fc1 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
ade16c427b08af15a718f738fd03fa431d5c7fd5 ksmbd: Fix user namespace mapping
8072e4067859988d5ecdbdb463737fa649673f1b fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
064e5de60c69297feb0f17549b6d29506cbaff2d btrfs: fix alignment of VMA for memory mapped files on THP
6717bdb960a5e51bfcef0fc4db6bdb177d408802 btrfs: enhance unsupported compat RO flags handling
3014a3ca3756efee6d60b43ef270cead820b5847 btrfs: fix race between quota enable and quota rescan ioctl
c375dac79d7649822b882996f966684b320a281e btrfs: fix missed extent on fsync after dropping extent maps
640c8167a68546693a893657ca9994d4d190b76b btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
846ecaa46698a5cf09e958c21bcf4de310a7efdb f2fs: fix wrong continue condition in GC
93c830fa739c9880b91fae262221fe36c3c7081b f2fs: complete checkpoints during remount
409798140d27074858ccb5573a649e880b459d9e f2fs: flush pending checkpoints when freezing super
9353e9eb06824842e048e49514fe9fb3dbc65ac7 f2fs: increase the limit for reserve_root
eab50f95a2a9330191c21dca94e7ceaf6464c5e8 f2fs: fix to do sanity check on destination blkaddr during recovery
83a3a57b8250ee87e8bc321af89cd14e5248fdb2 f2fs: fix to do sanity check on summary info
814507036981bc7290281da79c86b34c0b952198 jbd2: wake up journal waiters in FIFO order, not LIFO
4a4dcbcd512f86bc46086b5325d4d7f69115e52b jbd2: fix potential buffer head reference count leak
99539a5d5104a0d8dfdbf5b044bf075c645cec12 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
f70fb85e1903380b8b5624b7338f773041ef076d jbd2: add miss release buffer head in fc_do_one_pass()
c4030040e502b12bb78babef9b4787c2b1c08672 ext2: Add sanity checks for group and filesystem size
d28675f136ad4985eb4ff792da3ced56d3731dae ext4: avoid crash when inline data creation follows DIO write
0b9f8dba3fe6b588e81ac5eba195a9f3cd519107 ext4: fix null-ptr-deref in ext4_write_info
e75f24f5c130cb42ea268c1307cc9bf9be8699cd ext4: make ext4_lazyinit_thread freezable
62acf08213242fbffaf488e6c4ae997e986b74c5 ext4: fix check for block being out of directory size
0db1d3951238a05e3bb3ac9856b1b6a7ecbdb8a0 ext4: don't increase iversion counter for ea_inodes
34785daa0c4f454de4a6990a4133abcb783d01c6 ext4: unconditionally enable the i_version counter
aae06f70d60b51093c7ca7551df90772c9192055 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
7b15fc73c7522d65dc65a566924f65397ce1bc2c ext4: place buffer head allocation before handle start
fd05b09b743faa5da1cb657ffcedc75af2a2cc64 ext4: fix i_version handling in ext4
61bc046538bd26c435a51bf8a4258e6e9b2fd258 ext4: fix dir corruption when ext4_dx_add_entry() fails
ad2695a4e49f2710ada0bc16df9ec7cb47f01a21 ext4: fix miss release buffer head in ext4_fc_write_inode
08cce93b6ebce398c2c52d8156210d13da6571a4 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
59a17aaa782495e385a033d82d0a74f439b39535 ext4: fix potential memory leak in ext4_fc_record_regions()
434ca2602a48e5d03179b722276d7b0a281fe9f6 ext4: update 'state->fc_regions_size' after successful memory allocation
ab656ab98f637f9f38367e50e64fb22ff6db5e31 livepatch: fix race between fork and KLP transition
7ee9c930f0952f540ba2cf617bf03f81acef5fc6 ftrace: Properly unset FTRACE_HASH_FL_MOD
9c283eb56c924c9594c7caade82ed3003035b227 ftrace: Still disable enabled records marked as disabled
d0e57df23abe86bb72c57fd96fa17bb538818aca ring-buffer: Allow splice to read previous partially read pages
4426701e31e667600a30ed5cef8f2c127c752534 ring-buffer: Have the shortest_full queue be the shortest not longest
aa13425f7d7f800c8a38dc9ab85b12f463e974e9 ring-buffer: Check pending waiters when doing wake ups as well
9b0d8b1b292d50d28bb4c4ce4d1fd1167a78d653 ring-buffer: Add ring_buffer_wake_waiters()
99ffcad58315a202aeca4c240f85184131fb0dc2 ring-buffer: Fix race between reset page and reading page
db79576de32569a3474e5e64c5b2b96378e4e977 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
874780990d694988476a5689e9896b9c4ae7c749 tracing: Wake up ring buffer waiters on closing of the file
83dad7510f8ac0d80823e2a86368d905089a17e1 tracing: Wake up waiters when tracing is disabled
ccaf3d15c690a03723e5715dcb134b81a2ea4459 tracing: Add ioctl() to force ring buffer waiters to wake up
d4512b12e30a998ddaaa9372845c6ea0419c708f tracing: Do not free snapshot if tracer is on cmdline
2345ec19eb50505d7c80513a82c1d6218d2d76ea tracing: Move duplicate code of trace_kprobe/eprobe.c into header
baf2b9949b7a907dfb8a7932b26f57de342fda44 tracing: Add "(fault)" name injection to kernel probes
ed0159ca97e10a03f3cb3853ec4b949719d909ba tracing: Fix reading strings from synthetic events
842881af59dd73b70f99cd9706d33e99256c3ea4 rpmsg: char: Avoid double destroy of default endpoint
12bc515fc69b12ecac1a3d3171be2893d6901327 thunderbolt: Explicitly enable lane adapter hotplug events at startup
d4f4ad7b594a98425bb6060790020ac6237a167f efi: libstub: drop pointless get_memory_map() call
582b6e5117cfec50f48d456fe2a73553facef49a media: cedrus: Set the platform driver data earlier
b98f18c02e72807cfb0c23e425b9f951ba0f22e4 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
384de9b18ef5bc7188eee5eb54933931fefcc6b7 blk-throttle: fix that io throttle can only work for single bio
f159fed21d74a6af5806a231e1f1e77ea1f8bcf0 blk-wbt: call rq_qos_add() after wb_normal is initialized
0efeb3f8a3c0c33bde6352b4967dfeb93a86c6ec KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
7a847ef49433a817baef48c3791ae827e84a61cb KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
99c09161bf32293816f768f8e0e533596563d070 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
ff0156c74261bfe1e2b3ec129c13d92a7f8d06c1 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
1eca57293149f65afdaa3904eb16fbc9acb22fa9 staging: greybus: audio_helper: remove unused and wrong debugfs usage
77ef28378d6fe527b301a1da63b3d310ad25247f drm/nouveau/kms/nv140-: Disable interlacing
18cd70c4c86ec8ebb2df48ab34da3a90ddcd39f6 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
9815c579a32b2142649949f3ed2419fd49c872a8 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
a6f4e38de9f3a14beec9a43a180b61b33e941fc2 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
02c458796710ca8db37abc1dab729a4cad2eb229 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
12beb72687ecc95a33a09520dd90e24e135ecb55 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
fae1df654c80a7740d81f1b1c0579cb34915e144 drm/i915: Fix watermark calculations for DG2 CCS modifiers
4b90e025478c7111452c5ce3bd616fd031cdbbff drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
18d806ba46d7a10205d6f0549114b3a3887b0a95 drm/amd/display: Fix vblank refcount in vrr transition
3fc635aeed252dbfde6cc3d18ae7e68ddc510be5 drm/amd/display: explicitly disable psr_feature_enable appropriately
db2f12bb65b3e544a59089f7dcd393322844e59b smb3: must initialize two ACL struct fields to zero
0915f819c477aa3de582422fa3d569ec30c7b3e8 selinux: use "grep -E" instead of "egrep"
84d56e24202b6c0149ccfb5486626c9d298c4586 ima: fix blocking of security.ima xattrs of unsupported algorithms
b9f4c1bd53ba88188b3617b7b7bb56d582f861c3 userfaultfd: open userfaultfds with O_RDONLY
615428f47bcfc68820b5166d37aec0d8a892d587 ARM: dts: exynos: add panel and backlight to p4note
d400bb3421d0e4f8c49ab8c93949944f60bc06fe ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
d74ceb81b65de61e863b290404c84f9fab89ab6e thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
dd269928477e969f65d7be82f71a20afbc0807dd cpufreq: amd-pstate: Fix initial highest_perf value
a72327630657e6932abe034a4b644a00b90f0caa sh: machvec: Use char[] for section boundaries
f5838f70e9b5e1351a7503b4eefd6af6fe0c993d MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
6f9538c686605abc7821f2f7253687e679248c66 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
330e93ba6237a42316a7cacb36652b26319c1713 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
2ebd0df15d3c084526720e09b89bcc6566c73d1c erofs: use kill_anon_super() to kill super in fscache mode
fed147afed07970f480406b6407e20cad0600137 ARM: 9243/1: riscpc: Unbreak the build
04dcefc7e95c7ccb3b3203ff10b2d1f60838b2bc ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
bb3f951634d5ad9a9e582999308657785f72e7f0 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
3b531e4cb70ce0672fa373886928c199fa5b68fe ACPI: PCC: Release resources on address space setup failure path
0f19c38efc54c942fe1afcb5eec027e430a1cc3a ACPI: PCC: replace wait_for_completion()
63a16bfa97839d0c7765703b8e085f9718b7263d ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
921fa7e1ac523bd154132a97d2051b8c05d1b4fa objtool: Preserve special st_shndx indexes in elf_update_symbol
c35c5817a4fc29c06db3088a257f4107f4e835dd nfsd: Fix a memory leak in an error handling path
4bfbb01df6a579265e1245b9ba7f73b113743e66 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
9ae51b43981a4416c0a798b7aeb58b9726366234 SUNRPC: Fix svcxdr_init_encode's buflen calculation
0d0ec94edffd70f04d72ea4c9edd8e526b07da48 NFSD: Protect against send buffer overflow in NFSv2 READDIR
9f18bb8da36f0da17f6dcfa4bcbcff35ae8ffd69 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
b4278aa7e736346f6c7b932d149e19afe4a72d57 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
c9c68ad52418893e7afdc954eb3046e09c64d06c libbpf: Initialize err in probe_map_create
b5ced45eeef9ce2f1f40a0bebc42c39f30bc5393 WAN: Fix syntax errors in comments
7870283dd2efbceb7e1597d106a07de442ab76e3 wifi: rtlwifi: 8192de: correct checking of IQK reload
1ae81bd12c2a10b32713baff5517310ecb811482 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
89b4f034bb2e178ae801fc309c3c4c9fc9e5d6ab bpf: Fix non-static bpf_func_proto struct definitions
006a92d4539191cad101b26df551cd4947990e84 bpf: convert cgroup_bpf.progs to hlist
01d3bfb43ad71dcb7ede8d3eac8973f56e9385d4 bpf: Cleanup check_refcount_ok
62e6c397bc41fd6ca83dcaa431880f1a5274768e leds: lm3601x: Don't use mutex after it was destroyed
a5fafde03d046699a13cc8596a479ef0aee6822f tsnep: Fix TSNEP_INFO_TX_TIME register define
b773146649eb3771d0bd33139a384ca33e9b5b1d bpf: Fix reference state management for synchronous callbacks
4b4a2f29adf8a6d72ce49aa69ffa64b033ad91bc wifi: cfg80211: get correct AP link chandef
4c095b0dd525d1ecfc1ef2726380088768635fe6 wifi: mac80211: allow bw change during channel switch in mesh
dc06e2e1cae65e3e1ae9c1e31d9269364236f124 bpftool: Fix a wrong type cast in btf_dumper_int
3f6079ff1e9c8ea79f1a4af4c55ccd866301597d audit: explicitly check audit_context->context enum value
aed2b6c0b29abe334d5bfa284dcb33734fba77f2 audit: free audit_proctitle only on task exit
8545def988d4077d88a2d7e5f64d706d17babca8 esp: choose the correct inner protocol for GSO on inter address family tunnels
21540b813fc1d884ed51498038d07ab092289d0d spi: mt7621: Fix an error message in mt7621_spi_probe()
a961e8ce0b1f29c2468f1d0d702ad698cd1538c7 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
d722d147db54f5ffe0a4d7b51bd1efc77c23c3f3 xsk: Fix backpressure mechanism on Tx
67355e810d75559c344b4d6e383eb0ecffbf82ad selftests/xsk: Add missing close() on netns fd
211def11d9edbeba994d4837fbbe8a42d9897a44 bpf: Disable preemption when increasing per-cpu map_locked
240b712b1547543926977b70607671eb47377b29 bpf: Propagate error from htab_lock_bucket() to userspace
d400365d0e9b4c17af9d69ac61240b1f152aa1b7 wifi: ath11k: Fix incorrect QMI message ID mappings
56b15a746b49ea15c4f5e001efd798d85324791e bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
236615d53856a91b79b34f06b2448cd17079443f bpf: Use this_cpu_{inc_return|dec} for prog->active
15eea094fb6c1fc13620285d9a0623476c3374ba Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
69fe7b3e21dd3c56ae4d16aa7108f337b3611825 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
752d3fa7e8d96649e999e50e9fe126c760f729cc wifi: rtw89: pci: correct TX resource checking in low power mode
588f8fa3bcc8224f69e2b6594234fbd2771ef66d wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
399a9b4f47e77c4a2b228f2a85ec093d398801e4 wifi: wfx: prevent underflow in wfx_send_pds()
24ea0bc25fe8e3beba939f32746f60dd3b952ed1 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
bc008856b7983cee89f76d92d2163c8565758147 selftests/xsk: Avoid use-after-free on ctx
4ad35ea075c57e54ac295392ba6ff33300eda071 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
dafd60b5b120b18fbf74cb7cc28296e97e30ae73 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7bf87447c1d083816b71d1d0283dc4831b29f088 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
e7aed9efbd2868524fab8603f1725d7fe4d0df47 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
bd427d2e628fb9cf032091d29219231b847fce81 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
2452d21c1f763bfd4331b01b1231f3fa14a4278c wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
9dda694d3c8ed8f4a0d0fcb4423323d715f6f052 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
b61157630bbfefcd50d229ee4d278fabf0ef3425 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
ae5e5cdc8f5388f14e53bb6ebbf75ce23f649046 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
7a6dae9b515fc3cd2f73d6c87aaaf0dbb4d76607 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
91244935110b34bebc179303b039ef0df1b50bc2 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
4af6895a238ee1daff9372b6b401716a66954ae3 wifi: mt76: sdio: poll sta stat when device transmits data
db61a19e1e72391c8e76451ed8a81381458f4d0a wifi: mt76: sdio: fix transmitting packet hangs
12c95028bab4a326be8d2a0ec96d74e686297bc0 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
e2cca0cfb668e1e1238eb41af0109cbf9179fdb2 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
e1ec6457ca8108005dde9986a2e5589ae6252e85 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
373af4bd5eeabc7161bfff9e7863a8a1483243da wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
abaa0e7ddb4f85727542a26d769bac88e1e05082 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
d328115739bbccacd33e49a35a8f34d58e27eb79 wifi: mt76: mt7915: fix mcs value in ht mode
07d3446502f260ba7b8ec8ecc93e38b15bc32a62 wifi: mt76: mt7915: do not check state before configuring implicit beamform
344c9b3697fd098c8bf60c884d9c4402762f474a wifi: mt76: mt7921e: fix rmmod crash in driver reload test
f1027dae2d9a4eaecb5b9d8f692a1648c605519b Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
abaab1ed55c66e580612117e3d2525dbda7ac931 net: fs_enet: Fix wrong check in do_pd_setup
59c89115c805c94e8338c298957f74e5677b957a bpf: Ensure correct locking around vulnerable function find_vpid()
3104b340d224e8cdd47e395f5d8c871425139713 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
529cb54959595369021047a1dc14e40fd8c601c8 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
0a7af729cc9f3e635d1142229558dd39d3d64737 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
6e2ede15f95a3daa03de99d56a58206181489305 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
c5141dafceaf0d9576e6750beecf8b94a5aba425 netfilter: conntrack: fix the gc rescheduling delay
d9a53e3b80bb117aeffd2cddb0e551dd070d9bcc netfilter: conntrack: revisit the gc initial rescheduling bias
0a6d25597aed58c5aba92488ca941e81013fa2a5 flow_dissector: Do not count vlan tags inside tunnel payload
841a70832041e54c2f8d3aa370436a803b85d679 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
6cddfc25b2816bb0e0be7b2502d7058d260acb36 wifi: ath11k: fix number of VHT beamformee spatial streams
23bd271b102a499f93274466d45a8b648154c137 mips: dts: ralink: mt7621: fix external phy on GB-PC2
fa869e53aac7157718821291919d19e5de941dcc x86/microcode/AMD: Track patch allocation size explicitly
97adc732fbe9358351ee6423da70ee80d385acc2 wifi: ath11k: fix peer addition/deletion error on sta band migration
4e310081777938b25eb8979168fca1ba9ebf0f1f x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
5ac2d164f4d60cd5639b90cd4588b85fc1b4b904 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
17f8092c3fe8733798a847e271cefdfc69e4b58f spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
1a24d9e0777b4c90683a0d02ec49485a2b615f8b spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
3d73bae5218cc03d3ae3186088b201c5ad698585 skmsg: Schedule psock work if the cached skb exists on the psock
85293a27c4f677b12ebd8e23c0038dfb11bbcb9c cw1200: fix incorrect check to determine if no element is found in list
f512a9251344e5d17edfd3b06880533902278ce5 i2c: mlxbf: support lock mechanism
ffbb54c5ebeb12058ebac02baad26471c2a92c7a Bluetooth: hci_core: Fix not handling link timeouts propertly
7a347e0e82000956985f5f58e8b71c30998e7264 xfrm: Reinject transport-mode packets through workqueue
47cc200b4c675d88eef50d53cd6082f06c9cf2d4 netfilter: nft_fib: Fix for rpath check with VRF devices
7bde3a58d83b01778fd1c5a81be5bbadb226ef10 spi: s3c64xx: Fix large transfers with DMA
ee7c512ef14707ac6f73b3271851ad2e09890cce wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
d7035965d16181de0ac6bec95b5d944731468f78 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
1271d447b6e3a2e16274136d989d7a7e49c3d9d6 vhost/vsock: Use kvmalloc/kvfree for larger packets.
f9b86fee0f4df1900569d2f508b180980810e335 eth: alx: take rtnl_lock on resume
3e5c1b53f32803fa7a18bd8fd0383251e2ab9df7 mISDN: fix use-after-free bugs in l1oip timer handlers
3c49f3fe3b5cfc68da6d1219149fd30f50abc654 sctp: handle the error returned from sctp_auth_asoc_init_active_key
4547e81232bbd1be369fae0eaa442d371edf1ab7 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
54adc839c725e6fca101405031387507f61ab110 spi: Ensure that sg_table won't be used after being freed
1f0db14e733aa61bc8430eda5a0322b34591f54f Bluetooth: hci_sync: Fix not indicating power state
b6a06ea3f11b04e31d582703fce2db436fa28ed7 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
65deffddb6f7bff73bf4fea29522aa9b078ede0c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
7555527c4cd46133551a77fbff0b7b562944eea4 af_unix: use DEBUG_NET_WARN_ON_ONCE()
d223fe9438d7d5b8caeab12b07586d2198aadf0d af_unix: Fix memory leaks of the whole sk due to OOB skb.
edb30930791058cad64df10ecb17cb78b21c4d20 net: prestera: acl: Add check for kmemdup
e85f98e6988d64ef28809d29df8ede5ea7cb8389 eth: lan743x: reject extts for non-pci11x1x devices
c0bdb1939b117a1c51b3c50151ab710c9851f9b6 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c9ac67b6d85e0da5fe88b0fdc2571c4648fe0340 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
e8f4b25a5c72fa13cd1c75174c05205e2329c76b net: wwan: iosm: Call mutex_init before locking it
138fbc46edc9c8acf3ee7fa4b06a27ca759ffba5 net/ieee802154: reject zero-sized raw_sendmsg()
ef747b237d5d0843b211035b22c8bc963dc9119f once: add DO_ONCE_SLOW() for sleepable contexts
a1bd836ccf190996afb6b9892963b5d32aa54b8e net: mvpp2: fix mvpp2 debugfs leak
8901c1745260b2bbdb6ab0738744a3d03be5d068 drm: bridge: adv7511: fix CEC power down control register offset
b1c37203548da95b9259922e6b0a1586ce98e160 drm: bridge: adv7511: unregister cec i2c device after cec adapter
93d8ced309ae5272645b4c5f70ae6fecdcb4931d drm/bridge: Avoid uninitialized variable warning
dec8dd8ebb9dc6c642ad0b4e7eb056b98a20a15a drm/mipi-dsi: Detach devices when removing the host
7ce18912eff242282673e2b251fa8f1fd35525f4 drm/bridge: it6505: Power on downstream device in .atomic_enable
02bf7a890997efc01c6663c9faf6f540be583f04 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
0bb40b1faf4fbb70ee0274e6baed7c7c331ecea1 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
013ebea19a20ba2a6ac55133f6230ac4b0718791 drm/bridge: parade-ps8640: Fix regulator supply order
dddae2662f0de3985edcfbee3f3517bb5bf3802d drm/dp_mst: fix drm_dp_dpcd_read return value checks
2ab23bb855d307f6b2d9bf6ee6ba07fa7a97ba06 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
9abce1dc1f5ef94b467cf67283da9ba304f74610 ASoC: mt6359: fix tests for platform_get_irq() failure
2c9f1239032c020ab0b7d74a6a6a57d30641352d drm/msm: Make .remove and .shutdown HW shutdown consistent
b427d33293ee86cfa888bd1ed38e0b99f42e6476 platform/chrome: fix double-free in chromeos_laptop_prepare()
be05d1f4f7dafd90f29218745e3c30de90ff53d7 platform/chrome: fix memory corruption in ioctl
9d1dcf279d3e8ab22ab7a7c69b91bc0fbd08b5e0 drm/virtio: Fix same-context optimization
9d9b51de2ebcedabc739d83a2ab77340eebb4f0c ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
1a956cfebc75732cbca5670b75252b55ed9ef81a ASoC: tas2764: Allow mono streams
efe7d319b82e59796315fd11a658bb8e1280384a ASoC: tas2764: Drop conflicting set_bias_level power setting
9ef25816ad1af992c8651e9f997043a1ac1c303b ASoC: tas2764: Fix mute/unmute
988e6fc3787dec31d44bc43b3c0441771ac61461 platform/x86: msi-laptop: Fix old-ec check for backlight registering
129c6cfa0e9de3651b05e7992caa021db7d6a974 platform/x86: msi-laptop: Fix resource cleanup
6dbc137204ed7eef85ac3df2bb288cb0b2147212 platform/chrome: cros_ec_typec: Correct alt mode index
da8904b6c2d18e4640d228715340abb9c744ab71 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
93a654307d8e9e5295a1df60faa6606b2b282e7f drm/bridge: megachips: Fix a null pointer dereference bug
4fc1be51a84824aca3e18de10be6e148ce84d917 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
e7f2bfe45128cd8bd6b6bd818e78d1117b264e8c ASoC: rsnd: Add check for rsnd_mod_power_on
00ea433bc8e31ab2dddf28439fb5d5ef757147f1 ASoC: wm_adsp: Handle optional legacy support
de43ac4c9757766e8aa5fd6b78728d50ce00b371 ALSA: hda: beep: Simplify keep-power-at-enable behavior
7f5684f61315a00a74969cd6502d7b206ee9c8f8 drm/virtio: set fb_modifiers_not_supported
d587f4c5eed3e961fce4df827633cd9737430b19 drm/bochs: fix blanking
0d4a2010a160e1e354548c77429702dde41695e6 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
5ebc6dc9b8a926305c7d96362bee0bdf9c1873cf drm/omap: dss: Fix refcount leak bugs
9f2a1334eb5518778408f1a9ab83fcad3a250ccf drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
048d311dbc707cf2853c99887396f218d000ad21 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e72e32abaa7b3893d84ea7883e97614f4db20991 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
7a3006456a9ecae9965bfe9c40a98c1b119ed8e5 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
22d7521c9b578392afaee0898e28ae33a9fcdd4e drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
25a47f4f8051eaa7f23b6dea8d3a20bf4c510337 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
8b84a77e44fd51814026c1d04eee2d8aca02c81f ALSA: usb-audio: Properly refcounting clock rate
d4b249c1dcaff71799d093a067c9cabf5b123cf5 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
819f4670c8aeb1a3665481e3bf38da8fcf8a34c7 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
0a229ebe2ebef0d901b1c9510fc5ef0cda5acf1e ASoC: codecs: tx-macro: fix kcontrol put
ebb8a74ffae2daad7810b794ef1e3c98085fe196 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
c047ac354292d8479212437a44125070c7ae5718 ALSA: dmaengine: increment buffer pointer atomically
b3d7ae6a9cbaad7c3c2e98ec3e9ff9980ee05f06 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
c969f90aa1b2c1b74eec2cd40e68fc9a663175c5 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
a12ac39da6fc154c7d11bc157f8952181fd47772 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
f880239a315b8497d21e765ccbb829754026878f ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
4728c5ef7d339a09b59aa4d8ab8d6ecbfb9ba90d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
4c50cb68eba2cf36d855b662e04957ebc5c0f2c6 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
7ef5edc51601506214305c0c1d8e0bd153952505 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
cb5af6a32b54707e957c5c9441a19c9e2e412dcb ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
5ae7f338f8a679e89b153550d15e745453ad5bf4 ALSA: hda/hdmi: Don't skip notification handling during PM operation
a6515d76eeedb7088a10f6a24a6a1eeb668f16b3 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
16e10cf66d08bda07c36bd650f3c7e0490fc721d memory: of: Fix refcount leak bug in of_get_ddr_timings()
15afde426be57ebfa4b8360b9117ce0b15684ea7 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
17f761dd69d835adffec710c29a22629076865e9 locks: fix TOCTOU race when granting write lease
df60a837e36b32fbeb13d8928fc20df1689a4d09 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
a8c93675ff793613e5a01b47594745b170666a6e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d4aaeb09c6d68270e139b710fec71e7f75d6b1e0 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
afabb63d512eda8b5483581092db1bbff7c3f4f4 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
d58452735e190cc6c1494b6ac9629b9f9cf00a3e arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
d79b8294edd1cb77705ad3cdcdabeaa90fc9402f arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
1aad088d6e8d9dd90fceaa13fe8f05c36202b6d4 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
376480f36c2449288025c6218c9323f7fe990f46 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
f0bb3b6a28e781d26cd4ecf976f05050e2fef457 arm64: dts: qcom: sc7280: Update lpasscore node
ef35b30f38c1de069ec4e43e6f3cfaca45c14169 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
bcbc234194addccf1e631ee30486854ca45eff45 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
35df8035fcb8678bd64f35cdf43fd054dda816f2 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
dd8daa6ef491b4bfbc33294deb3bfc61f0d77b74 ARM: dts: kirkwood: lsxl: fix serial line
d50874be94bc5dce531aaf1f5ec017212c028013 ARM: dts: kirkwood: lsxl: remove first ethernet port
7c4a5bafbf8d1e444d20dc21926314f47187d0e8 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
f963b6a21a47a6d0966bcd0d382cbd89e86e53ef ia64: export memory_add_physaddr_to_nid to fix cxl build error
3c3d18c6a90b264d2d0c196d003a039a84f46b84 arm64: dts: qcom: sm8350-sagami: correct TS pin property
4e6ae67d01be00386012230dc476f6ffc0a88c95 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
e8fc687e3abac532d75cf27831692bf0f1f342c3 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
5ec0cc62e7557fa0c81a41508c664f872558cff3 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
7361d0ca61ca1cbc17f9f91ce211374f66ade850 arm64: dts: ti: k3-j7200: fix main pinmux range
309c99eac394573d22a5ee3b32cdcd0cb3a13e4a ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
b5e4b27614cabc1a524fd6519f7d243eac02a824 ARM: Drop CMDLINE_* dependency on ATAGS
70282ba51a2e3a72a10e012dcf253a8282e66700 ext4: don't run ext4lazyinit for read-only filesystems
e8cd264c69c498ffb086dbdd30a446147de7f2ae arm64: ftrace: fix module PLTs with mcount
7280c94de00766fabde8b27825831aa17884e3d2 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
9de2431c07ef225d7f682634b88721bf072461f5 iomap: iomap: fix memory corruption when recording errors during writeback
c1c1471b61dd59647c3a28e2ed94709a4964a356 selftests/cpu-hotplug: Use return instead of exit
613706c6d0f63aeaad1e672860362ac902f4cf2d selftests/cpu-hotplug: Delete fault injection related code
1c221167eca49800150a002ddb2cafbf3c4c8225 selftests/cpu-hotplug: Reserve one cpu online at least
cf844976a6d800e8252d0d707ba0685b3b516010 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
7b1c8f563587f0582af2632101dea958206d4cf2 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
64d90ac84c79b12d5a5635173e154722a4d2a487 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
11a89df52a4bc8e4ee8bcf8e16ceb536baed4948 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
125b99235ff85ea1fa6ea22708623699c55ea7f4 iio: inkern: only release the device node when done with it
c80b0032f80135295a86ab5f800ed9bdf9e7f24c iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
3880767b09a120b2d6cf1b9d0a321afec39b3dbd iio: ABI: Fix wrong format of differential capacitance channel ABI.
54dc5eed9a7a7157d74f9c751e3c2b5b705d2fc1 iio: magnetometer: yas530: Change data type of hard_offsets to signed
d88917da3a07a3a520918765f5648a10d9c50af5 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
2d0ff4ba0c7c0c61d6e95a60bac0d129b42923f0 usb: common: debug: Check non-standard control requests
5ef950b8650e6c84be88758aecee126024454cd4 clk: meson: Hold reference returned by of_get_parent()
668da67a97db069653500cedd47f0079e36a583f clk: st: Hold reference returned by of_get_parent()
19494d0418c69c80b949d49cf5c292c62124bd55 clk: oxnas: Hold reference returned by of_get_parent()
2698dc70364900f69a24397db2d7c5e5a835150f clk: qoriq: Hold reference returned by of_get_parent()
408660d5778680b148ad296e7c8574b9a69b8a02 clk: berlin: Add of_node_put() for of_get_parent()
cd882b318a5691074aecd31d7ab81d5b34dfa549 clk: sprd: Hold reference returned by of_get_parent()
71775b79b7235952a66043d0217e63c460fcdd4c clk: tegra: Fix refcount leak in tegra210_clock_init
52c920880518167ddf5647cdeae51792d87465c9 clk: tegra: Fix refcount leak in tegra114_clock_init
3963baef845ead0eaf12aafebd93224193b774a9 clk: tegra20: Fix refcount leak in tegra20_clock_init
932e7174de90884d643c57d0323e64b4e8dc05bd clk: samsung: exynosautov9: correct register offsets of peric0/c1
6cf4ab06c18d485411d85dbd6dc0424291293cf0 sbitmap: fix possible io hung due to lost wakeup
c39165ea81b02b6be82c456452c65d07096f3bbe HID: uclogic: Make template placeholder IDs generic
e1279ccd1d99882ed3e27c0435fe8d21a4d44fd6 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
481ce3fecfd3a54e55f1ef29331f9956951c009a HSI: omap_ssi: Fix refcount leak in ssi_probe
9b8a8ca2297c81e6eff04b6ce113ba1be6b12f47 HSI: omap_ssi_port: Fix dma_map_sg error check
2c1c4027ba4b2cb97619a0011e95182e89b1398c clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
6f6ab9d2f5b883915eaf742113940fab1715398d media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
59156535e9cfba6115a9792775be4f5af96a93a3 tty: xilinx_uartps: Fix the ignore_status
df6213b9773f18e7747a8c90c716f2f6a15fff46 media: amphion: insert picture startcode after seek for vc1g format
2697a6782c774b9b95743f844bf60f6d57119d40 media: amphion: adjust the encoder's value range of gop size
f74c82eecda06c42c7782327f9b3f665c3ccdc83 media: amphion: don't change the colorspace reported by decoder.
1921d12b15ef46b9e6b958ee2b9504a9e485a31e media: amphion: fix a bug that vpu core may not resume after suspend
0ba16f9f7a12b2d2884212a3ab83a7bfb6c6c4fa media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
ac9c1bceb7bf645f23b0a47f11ff5a3bac83f258 media: uvcvideo: Fix memory leak in uvc_gpio_parse
3568c9efd3d6b03ab5c763e68ab1cac1ec84f1f7 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
d8daabf4f5516b0571e5ec2ded15d1b57e1673b1 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4efc4b69547ae3bde66723eade9ca365d6a60f5f RDMA/rxe: Fix "kernel NULL pointer dereference" error
92eb733b0fc86eaefaed96552f2cc8855f092860 RDMA/rxe: Fix the error caused by qp->sk
9c19783c33201ccaf733ac53a1641c80e408639c clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
efd0cb0099f7c9f5898279e0725aa4735fc5a61e clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
f58c0d1ca5b42cf3fbc88e826cbbc5092ed73295 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
cfee83443fefbe5584a467f376f24584b5e80440 misc: ocxl: fix possible refcount leak in afu_ioctl()
0007406eef1ff91838a2e54ef2524eefcea1f6e8 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
732d76460d5292d5f88aa391f351e8b304664cea phy: rockchip-inno-usb2: Return zero after otg sync
090345b75d25641f34625ac352c2319eec4b7f4e dmaengine: idxd: avoid deadlock in process_misc_interrupts()
73a41ea2269aeec7ff48cd7ba20ef0a0d26e026b dmaengine: hisilicon: Disable channels when unregister hisi_dma
036e891ed847b10e8652540ed30db4449843a64a dmaengine: hisilicon: Fix CQ head update
d73bc783782536be9180924fa94e87bf1b79482f dmaengine: hisilicon: Add multi-thread support for a DMA channel
75f7a13f9840238720c34f114935f63c8da34ed4 iio: Directly use ida_alloc()/free()
5e335c7292306aa83d0583c464698e55f93f58f3 iio: Use per-device lockdep class for mlock
8ea1af94a7f0201e2fd298371f8d8e7f74f8c68e usb: gadget: f_fs: stricter integer overflow checks
ff6e73f894aebe72eb08be0a2eef2e176566aeed dyndbg: fix static_branch manipulation
0aa8874310eaa8af85c3424dc8fd404215e7a363 dyndbg: fix module.dyndbg handling
f1d47ac4a8ca5c80efa73bc51cd1e402aa50fd85 dyndbg: let query-modname override actual module name
fa56b9b96db61ee699a7b0712c586e51e9a60116 dyndbg: drop EXPORTed dynamic_debug_exec_queries
63463df2120b9f1002e14de1419b322a58438ed9 sbitmap: fix batched wait_cnt accounting
76508adcf359bb7e3860914c87734b03a7a7d385 Revert "sbitmap: fix batched wait_cnt accounting"
f56e9278885bf7453d063df11008777810495ad0 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
220e0a02df3d3d47948afba47ee1ee871745d31a clk: qcom: sm6115: Select QCOM_GDSC
ef8fd6dc96b29df60a0b59fab2df67585b29a73e scsi: lpfc: Fix various issues reported by tools
646d42c594474f2a0a03b80c240d063cac3ccb8b mtd: devices: docg3: check the return value of devm_ioremap() in the probe
fd59403ad8c993b06d10bced524016cec9b6c216 remoteproc: Harden rproc_handle_vdev() against integer overflow
6410e2e51ee4d8cf669505a0d5084be987b5f987 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
2b4dadc95c5816a535af6a33fbe637e9e3560de2 phy: phy-mtk-tphy: fix the phy type setting issue
09361d56d661d0e3816b098365322a6639c80a15 mtd: rawnand: intel: Read the chip-select line from the correct OF node
ebe51ef2b98d562e18e4f8666ea8d31c607a6c03 mtd: rawnand: intel: Remove undocumented compatible string
60279b72dc9653d9aabea17290bf414d4ddec5e8 mtd: rawnand: fsl_elbc: Fix none ECC mode
4cdc5352cd1082d4d6e455cf77affdb218a3753e RDMA/irdma: Align AE id codes to correct flush code and event
94df5b70efa52a9056693d2cb9efc16a8215b568 RDMA/irdma: Validate udata inlen and outlen
87d1b4ba00593b9a87f94032b064ab21b47156b8 RDMA/srp: Fix srp_abort()
29c66a31998a2ad7bb9293fe52265dec8138ab94 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
c65e3f09489eb0edbffbd05308b96fcd71cc8fe5 RDMA/siw: Fix QP destroy to wait for all references dropped.
1fb59fe6cc8db5b77cff920c21d40c5a2b4ff615 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
7b94ef23e524b235ec4eecd350583fd9db6fb4d8 ata: fix ata_id_has_devslp()
667206a4f5d22b52b80ceb8ec930e4852ebe4cdd ata: fix ata_id_has_ncq_autosense()
beaf7e1d61f6edfb13b5a6af3b553aa1ff3dde6f ata: fix ata_id_has_dipm()
7e87c74a3df9d2a83f23228f8afa9622f7ec5e30 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
29b9d3d1b0e5f774158c82a52da3f1c8216cd757 block: Fix the enum blk_eh_timer_return documentation
eee9e560b65489f6cefbe3ab894e11b0d2cc8550 md: Replace snprintf with scnprintf
b3b44d5a8eab062054728661e6c73f3d260e9a67 md/raid5: Ensure stripe_fill happens on non-read IO with journal
bfdf107bc31938a78846ea5837040aa15caac7aa md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
3001806838a61b53b5e9115a705726ffc522c2c9 RDMA/cm: Use SLID in the work completion as the DLID in responder side
f3f8cfec203cc9e6eb8f6b91b8babdb8e7916a55 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
72c27f5c47769a94c6cb93b0ea3428582e941950 xhci: Don't show warning for reinit on known broken suspend
ae866bdcf3c20b81a4bd2587d969000ba909f606 usb: gadget: function: fix dangling pnp_string in f_printer.c
91f47f0a7f71194011259fed49b1b3e0fb1cc100 usb: dwc3: core: fix some leaks in probe
6e91aed6a72e17786f20a89a104e129ec617849b drivers: serial: jsm: fix some leaks in probe
59835546871ffac9c6d57bd76345c33d7648f7d3 serial: 8250: Toggle IER bits on only after irq has been set up
3de0544cb78a90ad47b466bbf94bf901e5531953 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
d6ecf21c8b05e278641e98f712e8c532c0293cd0 phy: qualcomm: call clk_disable_unprepare in the error handling
74b72d6264e4cba9595e17149e9c91a94f07ae1a staging: vt6655: fix some erroneous memory clean-up loops
600eccddcf7700544f4c1e56ee359fbae921ced1 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
62151c7a45c8fa6c2360a06fdbfbccb7cf28fc50 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
47ca59cdd2d2d3743f9fc42774730efa4c0b41ec firmware: google: Test spinlock on panic path to avoid lockups
28b375992f9bb97278234ef8066fe6d5c005bd37 serial: 8250: Fix restoring termios speed after suspend
c639fbcc62dc7bf87d6d7d55b4c0a21afe091f68 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
eb1a7d38c586d27f5637b9cfc6613a58f04740be scsi: pm8001: Fix running_req for internal abort commands
57336bcd962347b1972c44bb698f6ff823357b23 scsi: iscsi: Rename iscsi_conn_queue_work()
af23f392d8a778e5214d5bacde0a91f080ea0a14 scsi: iscsi: Add recv workqueue helpers
d1a8dfa0b70a2de8bed1c811a9efe87d4d151b66 scsi: iscsi: Run recv path from workqueue
004ba39a186f2b96f207833926a3d6a6fab28c93 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
0f4c82afa02e34738666c6cf9639d9eeb4095c00 clk: qcom: clk-rcg2: add rcg2 mux ops
a573572ec23ecef4ea12839277d80fba243325ad clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
e5938fec09ce1a9b1b3a5a0fe3fb5106775193b4 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
cdcf95426e1020651f63a7993afb2c4c40988ef8 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
461726c0d7fc7f2ed68e5b2c15a5aaf00b0a75fb RDMA/rxe: Stop lookup of partially built objects
711ca87472c787adb18d02625414ce625e03a49a RDMA/rxe: Set pd early in mr alloc routines
a20a39a888a9a1164fb421c94ae94bf0feaa96ba RDMA/rxe: Fix resize_finish() in rxe_queue.c
db880a68c0d9161966a87430aafac5b9eb4e2ffc fsi: core: Check error number after calling ida_simple_get
31b44ec47c5e2e1e8746dfa26084e86aa04d8211 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
14ccb3972ba1c5337e1000f8b9abc0019ea42dad mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
c778b4109f4d25844024a7c64e8eb83248f01ed4 mfd: lp8788: Fix an error handling path in lp8788_probe()
453cbaab499210252b1d3a5fd4aab8cbe05bb9a3 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
a0e54982b7c29e21ff783e093e9a7b5bd4f79bf1 mfd: fsl-imx25: Fix check for platform_get_irq() errors
068b6dee18a6ca64ec065cc96ded37e04ac89ee0 mfd: sm501: Add check for platform_driver_register()
687f94d963bd5dc2ab549f31dc0b975bd22ff338 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
c90404966ea992f0554865e6932314fb728240aa clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
9e72d1b1c54852e59413c0f1207dbcf370c0382c clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
a287071007675788661e1a4694c0a090d529a166 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
ba6691aa3364ad8f2bd6de4cdb69eee6df6d400d clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
fb42ae54a14ce96804373645994b8380ca5ce070 fs: don't randomize struct kiocb fields
e46408c8d390cd36a5a68696bd185591ffae015f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d4869929a99432ad1379f061bbc0be35c2769261 usb: mtu3: fix failed runtime suspend in host only mode
8e68a1541d6f70b108b8b5cfd368978d78c20b12 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
9fdc2c3f0db8b4bb5f463d5a9f94bd1b9c4df0b6 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
bac67a095990e823fef55ac7de8292c1b7d687de clk: baikal-t1: Fix invalid xGMAC PTP clock divider
8e49a6b2f4950ab176aa94685c1b36079783316f clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
dd055ffa715fa64f6a5ae66101bf5cb350dc528a clk: baikal-t1: Add SATA internal ref clock buffer
c0d00a96618918a2bd128d301478f8d677e88314 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4aa5d71dd1fa125ada4297ffb8ccf6dc4944ff56 clk: imx: scu: fix memleak on platform_device_add() fails
810eb800b7e74babb4efcacb6caeff6fc502ec05 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
ff9e5eaa0cb17208877cfd0ca5595b35b156c534 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
583148aaa02ffcb0de07ecdb314599242c95ac3a clk: ast2600: BCLK comes from EPLL
956d4c4daaa21def8da470bb6937f18314d7d0a0 mailbox: mpfs: fix handling of the reg property
452cee612e18be6fdafda687c1337681c799d5d8 mailbox: mpfs: account for mbox offsets while sending
46ad79732ba6fa5fcccdf74150b860e46953b544 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
43ed91e18d68d8780dd971e93f6570764fd7119f ipc: mqueue: fix possible memory leak in init_mqueue_fs()
ff68fdaa75d2e2bb66a22cfdb490bd3daccdd9d0 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
363925f5a57c0db268f22f6c4eec686631e970f8 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
1f71af8d74bc851c299a27446a955da7c5032648 powerpc/math_emu/efp: Include module.h
eee744dad0fd9e0d20325255e39a6080d379a15c powerpc/sysdev/fsl_msi: Add missing of_node_put()
fd71e053b76bffea3a8bf777dda07cbfd8586f2c powerpc/pci_dn: Add missing of_node_put()
9c5658e69651ce9ffdfb7362a48514d3bd90dcf0 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
372e022cc2a95fafcf7577c55b61e139ac308ff0 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
b19ab62589bfc0831a4465e91907cc0bb4dd7654 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
9e78c04ef5358309a1cfd6f28138e41cc9da3667 KVM: fix memoryleak in kvm_init()
4232f3c5016444dcafab8237a766144970f4e5b5 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
2903fc5379f11a7178845bfd18e6079d5e565b91 KVM: x86: Add dedicated helper to get CPUID entry with significant index
6ecba5080ec3c5d1a2adc12418e5d107887ab6fb KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
d381bdf408626fb03cabae1fa84de73cffe62300 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
705e2bf9fcaff484c8d339b901976455d1332834 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
049961f653b90de4bd6ab3616322a2145a0f2f45 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
7083c005c38acc6f176c6793291edce196b22f1b KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
4e09ee82ec23d6759b09325f5ca0ca68144d67ba KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
2b3f6c922754274bf10d8b05bfab6f88da96b135 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
fe30a3a47da8f746df7ce3f2d20af52a44c93f6f KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
fb6da8e5739375d9dc4b1676acf55333141f1e36 KVM: PPC: Book3S HV: Fix decrementer migration
f7605020b2b0cfc3e3cabc6d71cfcf5418f4d1dd KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
c3c63d1ee7fc66d30431e71912029b08cb0364ee KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
62fdad33641bf54c87c59ee67060b17916a78ec9 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
0a797caeb63cebf0fb1e3d5163196f028238332e powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
09c378467fd0b832290a4e465ac5542fba146d6b powerpc/64: mark irqs hard disabled in boot paca
151cae2533e0d4fb3279971ebd94f3a4d770fdfc powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
f4af40410f3fd500af77f74ec548b42d863a7c7c powerpc: Fix SPE Power ISA properties for e500v1 platforms
2b5f6971925bf34f8b5a0f0711cf1a9d987f04c4 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
7abd45a74561b89601a1cecec2dd120d3497c771 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
c6776ec987a9f599255d5fe3a3ce8fe79583b907 crypto: sahara - don't sleep when in softirq
59c905c7b1dbbe5ae839f8381c93eb9160b162de crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
78fd7c183d459bf88b79c5c90dd84fca2b304695 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
fb5111c51b0c0d84bffc7e9462f9931a77fe4e3c crypto: ccp - Fail the PSP initialization when writing psp data file failed
4793e54535a5f0ad01409f925d0eeb8c005fc620 cgroup: Honor caller's cgroup NS when resolving path
2bd12e21c595897558a3eaf67b2c2b9bf56e3f21 clk: generalize devm_clk_get() a bit
462d668a771d272b34ce7e7d05f27078383a86e8 clk: Provide new devm_clk helpers for prepared and enabled clocks
b2d48b90507c8b797cbf9a031462d1af25edd740 hwrng: imx-rngc - use devm_clk_get_enabled
7adb94c904e6f04c92756cd9e0402d3b39f1fd41 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
4f06d77aca706cfb1032f87eb9638a43d708f156 crypto: qat - fix default value of WDT timer
1716f7720116f652d1e548f70f4c8ca0ba7c3f73 crypto: hisilicon/qm - fix missing put dfx access
ae310fd9d969b1f2a1e24a77465214fa1ffbb760 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
0fcf14398edddb333cf870f0cd44fc4c60b2a844 iommu/omap: Fix buffer overflow in debugfs
b4a0fc1dd153177625e56e18d2709e2ee24d3463 crypto: akcipher - default implementation for setting a private key
d1fd6f477683111d22f5b1e063bb7fbe14eb6137 crypto: ccp - Release dma channels before dmaengine unrgister
71c6f51c4b73d1ee37cb82c92b8f700fa97c6b2f crypto: inside-secure - Change swab to swab32
4e5240f24a847f57034cacc5adc4975e62d726f5 crypto: qat - fix DMA transfer direction
644dda128fccc528b365a65698f4ea9aabbd1cb4 dt-bindings: timer: Add Nomadik MTU binding
acb5e9de1c3d7090d010bd6cf62d846ced6eb29f clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
4fa8ea87d38bf80541930a29d73f8cdc310231a4 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
717c0723a8c2f99e7ba4d2811b8aac390de8530d cifs: return correct error in ->calc_signature()
0b52347c7baefd1bc961343573cb93932a970ea5 iommu/iova: Fix module config properly
6db6dbab2d706de62200c09325e4f69418b045b6 tracing: kprobe: Fix kprobe event gen test module on exit
dc1ec4b61fe38684e384b64e51903a697202299a tracing: kprobe: Make gen test module work in arm and riscv
a341ac92df5bc0e925555c711078495b4b3cfafb tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
b7763a20575df559a048af82784661c9511db0f3 kbuild: remove the target in signal traps when interrupted
306c045dae32cb3bbf63841902b8af61acb4378c linux/export: use inline assembler to populate symbol CRCs
935dc4468db912e03b66412cf5ef068a73f30f06 kbuild: rpm-pkg: fix breakage when V=1 is used
b54f666f82d75b144cfe49e5e212977a6388a406 crypto: marvell/octeontx - prevent integer overflows
d6c9e76ab9459957e1fbd5645c757bd915adc27a crypto: cavium - prevent integer overflow loading firmware
fcdb0e653e5b415615ab64a804e17de800c3bad0 random: schedule jitter credit for next jiffy, not in two jiffies
bc591d4de7dcac7d9d14e7f88f0e462fd3702a8d thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
dc142628cb8043630f2a6d16e9af88c38fc8ac2c ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
bd855ff824256eb55ffec8801436dde61df61190 f2fs: fix race condition on setting FI_NO_EXTENT flag
a2012746a3a7fc1794d3ef3e6e02ace5070839b1 f2fs: fix to account FS_CP_DATA_IO correctly
ca654e3951317abc950a650e3a4bb9761f9e2845 tools/power turbostat: separate SPR from ICX
5569aa10b27a53395333fe3af4ffc8603cf8ff7d tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
fb1712d2dff7feaf0b7ccb9d7ffdc18e80798bc8 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
d9a114e2549d70a05063401cec70ff8b85516cab module: tracking: Keep a record of tainted unloaded modules only
2e7335647388f3521430c0534977c0f4d8279453 fs: dlm: fix race in lowcomms
e0810d3f9e36630060a4d7e046747526530859cc rcu: Avoid triggering strict-GP irq-work when RCU is idle
1752a2422a0ea70a52bf6d2c14201e56c48ea38d rcu: Back off upon fill_page_cache_func() allocation failure
7693900baa4694fa139b4b4eac4b981f55055994 cpufreq: amd_pstate: fix wrong lowest perf fetch
609abad680617e0536ee0ced16f703ca3600e885 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
5cf74efd678ab3bee681387f3e141b606fccd9e4 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
87d3c213faef4e4da6c939653b959931a2f0c6a4 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
5400522b389b1a3099afb1c287608daa12dd7647 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
016ab63b0928e7231389519fb3ad16328ea7d9a8 MIPS: BCM47XX: Cast memcmp() of function to (void *)
fb5c093b51b3b6eb95673d78e2944ad15791aebb powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
29e247410ae74fcbe1a5791df81c1bbef3f05136 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
42b6d3efb8e6ea17cb1f644d6ccbe419031ca8fa ARM: decompressor: Include .data.rel.ro.local
7d95214c78089dbd8dffa282c6ef02a7ab6cb12f ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
b2ce2061f89bda88389c9e3648f02b37744e5c69 x86/entry: Work around Clang __bdos() bug
27bac657a374af7a8b1d3360b768ff0033398b29 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
6d864d91d8d11181b681b96b5b7089b3bc09a30b NFSD: fix use-after-free on source server when doing inter-server copy
c0f683c4990b10644ad1f6104ce3cd5ea28b03dd libbpf: Do not require executable permission for shared libraries
29ac9354bbb899be4910567bd694adc75565e149 wifi: rtw88: phy: fix warning of possible buffer overflow
6ba1a843a158ff091ccaa05159173ac09396fbb0 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
5b320e439870e04200874ba97f0b937eeb23a497 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
d77fc4703ac55631fb49ef1df666ca94f5bbd63b bpftool: Clear errno after libcap's checks
a8a84680335a638adcbd4ad39999c549f5354cd8 ice: set tx_tstamps when creating new Tx rings via ethtool
1802092663ca5a8e1a3ecd1d1f2e59cec5f9b436 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
189b1af1ffde76dadd951a45e0f07b734ed6373a openvswitch: Fix double reporting of drops in dropwatch
5b0d5938cdc1790f6befc68a235c1f2c2bceeeeb openvswitch: Fix overreporting of drops in dropwatch
453f66c401b49a4377de4f066be933f71fd6a096 tcp: annotate data-race around tcp_md5sig_pool_populated
5ae4219b2fe0be06e1065fafb52a5f0f14526f48 micrel: ksz8851: fixes struct pointer issue
7a7a4ac5c6d5629f82f63df80ff3d1f35a36fa01 x86/mce: Retrieve poison range from hardware
c6933dce52913be7175c7e36b6252ec6526037bf wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
0e40ce2a99f572007878318cfd0f31bb2721ff2e thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
2248732b27e9f944426f940845a3a1f4b3ed9545 x86/apic: Don't disable x2APIC if locked
7736ac6eb967604ae3fa7b1fcef5ef2697b3d3ef net: axienet: Switch to 64-bit RX/TX statistics
2666882640aa89ed60eaa4c0e6f7c9585e9463e5 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
8d8f22aaf7f4aec187a0dc6916d30521a2e658b8 xfrm: Update ipcomp_scratches with NULL when freed
b373122b3642b0326166e12b4e1594649669c207 wifi: ath11k: Register shutdown handler for WCN6750
d907700540c8d7534510e379450a7ec9663af371 rtw89: ser: leave lps with mutex
13fa7b4901eb1b45df26dcdc3e3816c313918392 net: ftmac100: fix endianness-related issues from 'sparse'
125f562dbc6a9c6522339cf7b83935775d50b0e7 iavf: Fix race between iavf_close and iavf_reset_task
3734ca66c1c7ce2f15d1a2b7efdfc8d9ceba9bfc wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
55b97465c2088b1072119490c8201e588e68aa4d Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
aee863c2442d8c40d7fc8dcecb7fa7426d5b390e regulator: core: Prevent integer underflow
72a4a88b631e7ca5fa7f8ea23f1f44662bc2da2c wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
a8f61c208689ca7fa0a9745f33d9004fe8e6e58b wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
cdf80b8f4cc2166b97b62f9dbc55b2c618f033f0 wifi: rtw89: free unused skb to prevent memory leak
a70022d62b73cab994cc9567b248e1c169685004 wifi: rtw89: fix rx filter after scan
8dac3ab7e0f6ce8961ec587dfdda849beec8c4bb Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
40bba36be8631315c841edad5555f1c96d10b67d Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
538eaea9d7a1137d39ce5007a919a6dedcdf4889 bnxt_en: replace reset with config timestamps
a286198688e1c4e4370b355c372b181729314c55 selftests/bpf: Free the allocated resources after test case succeeds
25333bf8199c179d890f16cf3ef3767dca80a42f can: bcm: check the result of can_send() in bcm_can_tx()
8c139ebe33678ecb12dcb581b3aeaa036c3c576a wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
899c0dc92f65cb959256acea6c9bcc7084dcf699 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
236c8c7729521a5fc6e40273f8fde2f15be33f54 wifi: rt2x00: set VGC gain for both chains of MT7620
5a066f88708b3b89371afddf5add1b9550f2be4e wifi: rt2x00: set SoC wmac clock register
2dce57352541a713b9d7cf898d3b69dfd681454e wifi: rt2x00: correctly set BBP register 86 for MT7620
41e43c0d600d1d70a6c1f0146089fedc0f9f3c36 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
50d8502c63b0dfd7b124017b40c16d0d62143a9f net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
4da20d266344c1bb2cce807f59dbcfd76149cf82 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
9d6a003b321d3dbcd2f41eb4c0f9521f1966f8ab bpf: use bpf_prog_pack for bpf_dispatcher
03f70815a7593dcdf4a948485c4ad10e73f79ecb Bluetooth: L2CAP: Fix user-after-free
3de11228b34aa6c84e356d5c82b6e82aa004a01d net: sched: cls_u32: Avoid memcpy() false-positive warning
9e19616af4984520743e3dada79a34fbb0bda6f9 libbpf: Fix overrun in netlink attribute iteration
5f0c0c3f8b33e4fc12421c2ac71c727cc89c5259 i2c: designware-pci: Group AMD NAVI quirk parts together
d1f29b0f1ee747a143c77e189134a10504170181 r8152: Rate limit overflow messages
15ecdb2c4d0518632729fbd21aed839c277edbc7 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
4428c4581f160a60a20eb351ce7a388f09bbe313 drm: Use size_t type for len variable in drm_copy_field()
03e418b0963e453d80a36237197b9ad4b7382da3 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c9b6cf7f8727255eab4a6dd784be7512b953e784 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
c1162353e129b17d35552d581b39a86034f162c2 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
824f5f96f9ceb45472da65f665e12e4bad56fcb2 drm/amd/display: fix overflow on MIN_I64 definition
5d3b1fe1389b17e76f9f3fba5c8f7fb8a1282a44 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
de267c0a5dc021ccaecc3aacc7d773aa84fdcb94 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
e7e9a73c2f7b8623a35d5d70ab40c38182c2d48f platform/x86: pmc_atom: Improve quirk message to be less cryptic
b0239c26052562387fcc6a7e113583196e626939 drm: bridge: dw_hdmi: only trigger hotplug event on link change
dd0863a54f4c20e4a556fd8db5d1bdff0e016adb drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
4167125d93313f9ed787702b00c82f8bb19e7dfc drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
1ec18125c27977bf44e31bf43c9b3095a227d978 ALSA: usb-audio: Register card at the last interface
bb20810140aa05918e3cdb1567bf79c1aa449f5f drm/vc4: vec: Fix timings for VEC modes
33ff941cd7056a43f0d58e7bcedcce2f5c7d5df5 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
d169197d820f6716c2329c825999d6cfe30e3821 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
fd9379208c2737c179331168cd71b436b24aeb5f platform/chrome: cros_ec: Notify the PM of wake events during resume
e878f39b8e026303155353e3027f234a479c70a6 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
3307039891de12273ada7eaccfe6518207290ff2 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
c0b6997dec77875172d250e3b5d41ec4e78bc266 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
cc41c6e54d63578a605e2d902cee3d6e7597476a ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
612554d9aaddbdd7afca433558a902b4b420b2e2 ASoC: SOF: add quirk to override topology mclk_id
05aab4d12c0af12597452bbdf2b84876bbc41bf4 drm/amdgpu: SDMA update use unlocked iterator
4fc6664fda726f2f7f40550b2c8975aed61e05a0 drm/amd/display: correct hostvm flag
33e1cf762db966b7cbbb0b84161713611772b29b drm/amdgpu: fix initial connector audio value
234363503976aa0a63e32c007c5e218a0503a7d1 drm/meson: reorder driver deinit sequence to fix use-after-free bug
22715946cbf948f19fe221f4ce205700eca3a4cd drm/meson: explicitly remove aggregate driver at module unload time
7d2cd88e106c0b9312a06b15c7bd7c61491b3473 drm/meson: remove drm bridges at aggregate driver unbind time
f3484b418b321437ea28bfa7080415fd51abb96b drm/dp: Don't rewrite link config when setting phy test pattern
12d57674503e290534b489cda4cb81d2843be110 drm/amd/display: Remove interface for periodic interrupt 1
879fe37ea32d8c9364301b3f1c7202bee1bd6d65 drm/amd/display: polling vid stream status in hpo dp blank
3b3af8dcea8e007dea1187bd75cc3f9015036f72 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
33af48b0b5371afc402bbd7c525cbd5341c03879 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
070802c03565be67131c566c15e218d865973d8c ARM: dts: imx7d-sdb: config the max pressure for tsc2046
2eb15621e5833fce61d6264cab3554f75a03d14c arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
6b59355510f537f9677148d45cf619bfa5124965 ARM: dts: imx6q: add missing properties for sram
d71c2027d8f97b2b103c89e8d114ac36fd2ecedd ARM: dts: imx6dl: add missing properties for sram
34d5d0e793038713ea612033303e6028ed5cb9df ARM: dts: imx6qp: add missing properties for sram
1a44f9edd06b86c1d57db96dc316304465dd5281 ARM: dts: imx6sl: add missing properties for sram
55065a3ab79bd4731d08de7c6a60d637bc9986e9 ARM: dts: imx6sll: add missing properties for sram
6199b217680ba352cb484175a4e07ae59e2910a1 ARM: dts: imx6sx: add missing properties for sram
601039a3e033889bdc0c468811da532b06737705 ARM: dts: imx6sl: use tabs for code indent
b5e20b341fd57249e03af0bc782214252e2612f9 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
e0da331ca4c2040507e53244aa8c01d2c9ed5a45 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
016d84cb2dc3d7d3179e9b1dcc805d49a3592d54 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
0cf3042810b6c35da0857d6f186f9892140ca3c8 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
d4bddf0c7af285b1c536f51e23271f35fb656665 ARM: orion: fix include path
5fe2f9152c89cc17534e42fb7b90cb4dd67bf2e2 btrfs: dump extra info if one free space cache has more bitmaps than it should
ef42433d11a313b8a5585b877ee74d5dcbd1f404 btrfs: scrub: properly report super block errors in system log
3e22be30bdd2a678f01ea886ad140510188a8e20 btrfs: scrub: try to fix super block errors
17f0135e1150d9d49099eb9626db93e51dc34bcb btrfs: don't print information about space cache or tree every remount
e8a4d47bda8cfa7c9e3eceea9708b6b3ce3ecffc btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
a79c0b0f7378274666a308da82ff25a58d24940a arm64: dts: uniphier: Add USB-device support for PXs3 reference board
051898dbfd24edeac9af285723d60472d3b43a6a ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
9b16aa1fe8be007debab180223e17c58c7363d3c ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
6e41e72147ed25eb8740d2b53f03d2abc52ff049 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
39203fac87943947917525a624cf23760e23cbf5 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
1d73698fed6051f3967d9b74ffa7a6c3910ad82d media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
7e0b7821e728a764f37149499f1eb7bddd07b990 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
768d49fb68fa817e7b9b890922245c874928ec0a clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
2d3e2e6370448be3f49ae23027a277b4be565ecf RDMA/rxe: Delete error messages triggered by incoming Read requests
bad77296f9588ff1470fd850b3f36028c48354e0 usb: host: xhci-plat: suspend and resume clocks
7c5fd9ca93005e6b8d0d54d10e3e535ccf61f9d2 usb: host: xhci-plat: suspend/resume clks for brcm
e1ef194245cee60a3a7345c2f70af81229f9a4cd scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
32c3cbaffeaa5c7464cfe8438658bcf55c199780 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
6891d0c667b1d6cfd8c14e7b936722a12cd28b0c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
a78ed8540f93a609e3bf743ede5dd50864dcc606 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
a8497478b90b91d840930d357085d2da0d4656f0 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
f3b3059c42d845d4c6d9d6a25aca520f633e1825 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
c366056d65b92b694513e6047febb9238b2c6be8 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
8a8a672d166dad415d3a21fd9237a3b9f2129ea7 staging: vt6655: fix potential memory leak
9d9a42823c9039e3c32ccdfd694be765d2f2d4a8 blk-throttle: prevent overflow while calculating wait time
46c0952ebe803fa28ab30924be897c18eaf00095 ata: libahci_platform: Sanity check the DT child nodes number
f03d85ad339e95774bc92ae5543f8f4e94a82c4b bcache: fix set_at_max_writeback_rate() for multiple attached devices
559133b499915dcec8ebfd83e3a387893c89de69 soundwire: cadence: Don't overwrite msg->buf during write commands
b290c12426c3bd3295ba1db2f3d021bc78cb5026 soundwire: intel: fix error handling on dai registration issues
0bcf06981c1f026b789bbcd5e056eb6580ed7c33 hid: topre: Add driver fixing report descriptor
9dcd230b681ce4cc130ddd79b0fd1651938ac39a HID: roccat: Fix use-after-free in roccat_read()
1cc27dad4316969a2d19f4c6967c4e076fdac0ff HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
b0a30989de0cabc861390b598dadd760f16f649c HID: nintendo: check analog user calibration for plausibility
3bd6dee3623ac4a72627010cfb7caca51b872593 eventfd: guard wake_up in eventfd fs calls as well
bc68e6a8c61d1d7164afc2da1c95222414946e65 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
effd01b9a130c410370aa463c2011a7f97ad0960 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
9bd2ab30cb6f7c77114945684b5a7c6a393bf696 usb: musb: Fix musb_gadget.c rxstate overflow bug
c3bbc169cf8d53267a7d5f53257074d44589858b usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
6751f2d1e8b6532e983e06141dcd43b73b9d41ee arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
cc556664e12a6478e463970bc6cd0754fa406428 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
a6fa0647d37639a41c112a4557d6f3b13f1fcd0b Revert "usb: storage: Add quirk for Samsung Fit flash"
9b6621dc3ab9495756653d3d9ea9289d380c1a20 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
f437ba3e755dded32c9df46e573e3c8db7f2242f staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
b7473eb7b0ca9877fbb64030a2cba92ffa55d528 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
543a2a7d5d123b60774c3d12b8c8c7715b3e31ca ext2: Use kvmalloc() for group descriptor array
1559bc0bf6df1551d2603ad7e57b268514ebaef6 nvme: handle effects after freeing the request
07abc6c1c7f69f71b6de6c071b18b53923f55604 nvme: copy firmware_rev on each init
13e5eaba5b4acb38b9775904defa711f8c580cc0 nvmet-tcp: add bounds check on Transfer Tag
b82e620901122bf09bbee33d5d02ce977d9eb5ce usb: idmouse: fix an uninit-value in idmouse_open
df7ac8f89229aeae372d80c53b66f1186c386bc7 blk-mq: use quiesced elevator switch when reinitializing queues
5a549b2833590cab0c1d2852c1cdce3a2372dc7f hwmon (occ): Retry for checksum failure
de04112a14736f9657033fb7621a4132edb0e03d fsi: occ: Prevent use after free
0c3fe6e46733b0ba332a3799df8896c50c27885d fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
e7192e156531215d5c4b2e650557c23f5ab2bf1f usb: typec: ucsi: Don't warn on probe deferral
5cfa1dc4f021103e1556fd371e39e44c32355123 clk: bcm2835: Make peripheral PLLC critical
7845880f66b4f628d2ec6a9de28ef1db1d99abcf clk: bcm2835: Round UART input clock up
96b13e3523dcab0824a78ff63d0c3bbf942981d2 perf: Skip and warn on unknown format 'configN' attrs
41b9f4396fa5ec3059c5d66afdd7554d1d0c518c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
f6bbd6eecebc67472585241226c9fba9549bd4d0 perf intel-pt: Fix system_wide dummy event for hybrid
bf94f94350718d11d4990c465cc76b0295767755 mm: hugetlb: fix UAF in hugetlb_handle_userfault
38de2395f53c9882409d5883e74305d397447fc5 net: ieee802154: return -EINVAL for unknown addr type
eb229b8fe306ccc9bda7d2eaa476dd9d74fc3b89 ALSA: usb-audio: Fix last interface check for registration
e1686c599c5dcfd8df13dbe94d107de5303e63b0 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
7e8667226da6f9f2e89ca282bc93b9520d1bb6e9 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
062079557479c54ce8f2a49bfa4ec3377c93d174 Revert "drm/amd/display: correct hostvm flag"
44071d1cdfc7329c405f8936243bd313145473ed Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
fb8ce040b5e842c6683c2382608168d53ab59c19 net/ieee802154: don't warn zero-sized raw_sendmsg()
a45b66e093b8d3e73e1d493abbabcb6a0fbc917f powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
a04c56cd0cbe65b44646dba6b47499ae5ac3b3de drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
14cdcedc5cd3dd567b224db24be15f141255c103 clk: Fix pointer casting to prevent oops in devm_clk_release()
12dfff4989d849879624f052f8dbe22846bfaf9a kbuild: Add skip_encoding_btf_enum64 option to pahole
6693199efc4a1c38486c5bddc57d670fa3487a80 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
7b95991120a0049baa268a09dbba21837fab357b Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
c51deba599152fa6be1c4f137b4f070a1af450f8 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
d090c3207a130ad501a572310acc87073c12fba5 HID: uclogic: Add missing suffix for digitalizers
3c69b8040ab3fa620c5a594c54eef65f57e1fd76 ext4: continue to expand file system when the target size doesn't reach

--===============8968991559436234567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b27b703f6cb-018b84a052ce.txt

9e1c4b6a217c8840fea022e2a258aa8cd75ae8e4 ALSA: oss: Fix potential deadlock at unregistration
cc1d3f69c4daeb507cc7b883d1b38cdbc70053dc ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
700200bf96a73de8fe035d93d5d91dbd475b4b31 ALSA: usb-audio: Fix potential memory leaks
673216dceacf8401125fb58c4c3a0d773a132315 ALSA: usb-audio: Fix NULL dererence at error path
3e8934f703ec2ab544e50b295782368a79222cf8 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
133bd0e84d9d24e08457ae2be85db65337ebea2a ALSA: hda/realtek: Correct pin configs for ASUS G533Z
3548f69301b145512464e444430d32117882df89 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
ffbb497ba52ee96bf57a3dcabfee0c5e87294321 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
ab0b4d7c4228981d61e80082a9abacbb5ad5539f mtd: rawnand: atmel: Unmap streaming DMA mappings
b05484305b0ae000f2a265252800271228f394ff cifs: destage dirty pages before re-reading them for cache=none
23fd89105b2630ab8a32588655458b192d1f6e2d cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
3ed3ce9ce23fcd80f81be924c9eec8533595de05 iio: dac: ad5593r: Fix i2c read protocol requirements
56a55e2d05e617b10bedf9a741be7d8e23161770 iio: pressure: dps310: Refactor startup procedure
58124c0be7ad2b2823cdcee680959160891e4a2e iio: pressure: dps310: Reset chip after timeout
c0a3d538472535c7cb0d16dc73dc9c478a298f6d usb: add quirks for Lenovo OneLink+ Dock
794e09aae9c2855b65e754c97756d14d3bf9988d can: kvaser_usb: Fix use of uninitialized completion
943e913416e164f9d25656ecef85f1cf92bc6a7d can: kvaser_usb_leaf: Fix overread with an invalid command
b01a114600cb34ca18624ef1764c42e468cfd92f can: kvaser_usb_leaf: Fix TX queue out of sync after restart
589e02f9e9b0a4f67c6671c23e4ac734b4a00992 can: kvaser_usb_leaf: Fix CAN state after restart
9aa779150ac9e2351fc776652c26b3ec4bac386e mmc: sdhci-sprd: Fix minimum clock limit
223f3f0b74f5ec0f9d71a6f410ca869a534aa682 fs: dlm: fix race between test_bit() and queue_work()
1f665ebceef511d6da801a8977c88e683c7480ed fs: dlm: handle -EBUSY first in lock arg validation
2d43b7ed01f0ec5b2c758c1d1e8786b5c2957e6a HID: multitouch: Add memory barriers
a716b6164b65cbe9caba0654e7127d6c36446181 quota: Check next/prev free block number after reading from quota file
0e5ece5461e5a01c75a17cedfe53d92bcd348aba ASoC: wcd9335: fix order of Slimbus unprepare/disable
ad05fafd6a5ea7b4b001b16546bf363092a7665f regulator: qcom_rpm: Fix circular deferral regression
e8810ed201dcbc04806a5bc78f3053e245fcfb9c RISC-V: Make port I/O string accessors actually work
911afcfe2dbdd6fed1ab6d085ba8fbb9d8cbdb57 parisc: fbdev/stifb: Align graphics memory size to 4MB
5bc686d52724bb46109c12986735b494c8f48244 riscv: Allow PROT_WRITE-only mmap()
406882126d570fcf8c5c63e1c9e426606f826180 riscv: Pass -mno-relax only on lld < 15.0.0
d2ef04e9296a00286a3fe82b4553d4c0ff51adcc UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5e4ee8961e2b3c63aa21353f8b3c4c8d19cf47f8 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
5837623e80e8d9582b2db47b21b87125b140f5ca powerpc/boot: Explicitly disable usage of SPE instructions
49a5c845651659feb6a4dd838c6b355a5172486d fbdev: smscufx: Fix use-after-free in ufx_ops_open()
dd814365c4f0ce3a33953276de5a82c70955f7ea btrfs: fix race between quota enable and quota rescan ioctl
a1df4787d98a3954b84f04a79182a576a7933dbd f2fs: increase the limit for reserve_root
16b76e1ceba5ea1bfb4a4ce835b129f9e1b375b0 f2fs: fix to do sanity check on destination blkaddr during recovery
3f897863dbd5d8602c48b2d2e63c8d07b5201dba f2fs: fix to do sanity check on summary info
8a9dee1c7459ea9dce8756612e2e31157e0d5acb nilfs2: fix use-after-free bug of struct nilfs_root
087bc332fe0e891adb5ef763f8495e2f539556c9 jbd2: wake up journal waiters in FIFO order, not LIFO
e16362b9a6b8a48548dfb6ab48a5e8fb0b3b8c51 ext4: avoid crash when inline data creation follows DIO write
1569536160342b9795a905bc766b5887adc9ad80 ext4: fix null-ptr-deref in ext4_write_info
4a3667840b719cb6845630169949cc1b486b906b ext4: make ext4_lazyinit_thread freezable
fbfa05f81355b9f557d608abf453a2d53d8c90a7 ext4: place buffer head allocation before handle start
c5072865281e4d2850f4b1f0a21b4df4bc85db67 livepatch: fix race between fork and KLP transition
d5a84cec1c61998f58b6591c88503d226645648d ftrace: Properly unset FTRACE_HASH_FL_MOD
ba920e923e0e4d82e91e609e65f52a38773816fc ring-buffer: Allow splice to read previous partially read pages
b2a620f0a7c2bd1a3b2d25048448c81b12eeb9c6 ring-buffer: Have the shortest_full queue be the shortest not longest
2af2cb8a887c5b97ea28f43023566fab18830151 ring-buffer: Check pending waiters when doing wake ups as well
e609d55253d7b5ffd68021a5f4067a03182d13e4 ring-buffer: Fix race between reset page and reading page
de773d0867c394905eece2a391a762cb5aeac100 media: cedrus: Set the platform driver data earlier
231abb07c538d4a159a8072400a7f5e89e7a852f KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
606f33a21bbb951470d4ca73e689151fe1daab14 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
fcde3b1c35d6496bbec965f91fb26a7c3830e2f5 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
ca97d52f765c256fb7e99bd861318602c70ac90b drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
90ea12d85da6501de662484c3343dcec2de65f56 selinux: use "grep -E" instead of "egrep"
d1e7756dd829495f6ed62393468be690195e13ed tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
36c6eae3a592b45e531f34347134fbd034577f87 userfaultfd: open userfaultfds with O_RDONLY
ad914a597fc2c9afe6b781b23e95cc6cdaac5535 r8152: Factor out OOB link list waits
ef9aefa3b56b6efca69448656bdb86325629252a sh: machvec: Use char[] for section boundaries
d9f7909e05fb7f90775b49b31437908b87f33ec7 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
7a6ebbe6129c124b3e5ec986fcbb28f20fde21ad nfsd: Fix a memory leak in an error handling path
6a5df70fc99df0531114b1162a665eac06e5fd21 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
6a1e52b05f42b90923d5c689df8a702d316d47a5 wifi: mac80211: allow bw change during channel switch in mesh
d9c489d59c39b25607d7d9ecc35b256039ef39c7 bpftool: Fix a wrong type cast in btf_dumper_int
089994cc59d86fb633fc8ff748530287ecd627aa x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
963f344acd7c3ebb258f99fc802c2cfea4d6762f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0ad0f893aec363135ff9a53685c090c0a72684b8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
12d0ff411ffb89439474cbf1c6bc27ca28fd554d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
6b3dd387d53dba0095068a6d9279f8bb687cb71f wifi: rtl8xxxu: Fix skb misuse in TX queue selection
a7607a9d1012ece6eee340242d30d3c3efd62be6 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
2cae054cd1d4bbf88766e084b4352fac6479db4b wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
27b6b1609e0ca287e07a59bb96b16cf7445c0a55 net: fs_enet: Fix wrong check in do_pd_setup
0735897171f55d24b288da5e04d41ad5db13b16d bpf: Ensure correct locking around vulnerable function find_vpid()
dd1fdf1b8b4d99bd4042c2fab4a6b561ae5db359 x86/microcode/AMD: Track patch allocation size explicitly
a711b793fa0458644532df4503f9ee93f1970fc4 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
949fee8a84af3873795aae682fb87e869628fcb8 netfilter: nft_fib: Fix for rpath check with VRF devices
506e2cc1ef4ff0cebcac5a78a33932e54ba0748b spi: s3c64xx: Fix large transfers with DMA
9fac0778b0bf4999a1c888bc61ec7d651138edf9 vhost/vsock: Use kvmalloc/kvfree for larger packets.
757d8cb34aff781327fc5d4e301651974a66865e mISDN: fix use-after-free bugs in l1oip timer handlers
1335f13f27d80496f2fcf59559c1655bb08d6dc2 sctp: handle the error returned from sctp_auth_asoc_init_active_key
28328014dd3761140ee98c8159b32270e92c65f8 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
45c10579876f9ce0517504ac51b98f65ecf32756 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
2128f721612b49dede675311556e551834e3ad4a bnx2x: fix potential memory leak in bnx2x_tpa_stop()
a493d606b939f17fbe9105d86524a067933f4a91 net/ieee802154: reject zero-sized raw_sendmsg()
025ebf88e716fcd50a62606217a209528dbd60f4 once: add DO_ONCE_SLOW() for sleepable contexts
180d996000b030edffe5b0413ae09f3734188481 net: mvpp2: fix mvpp2 debugfs leak
0d43c84003cc7c70bcd71b73cabe79b72f0b8a12 drm: bridge: adv7511: fix CEC power down control register offset
b093357404dc16c4d771f29bbeac3d8be67c125a drm/mipi-dsi: Detach devices when removing the host
6e0582e9fadb0d0a93bdaf98704b00c898822d37 drm/msm: Make .remove and .shutdown HW shutdown consistent
a8dee05b025cfbf717e51409603b15d7fa2d5832 platform/chrome: fix double-free in chromeos_laptop_prepare()
da41bf3e19f4f7098694c9c69ac72d93244836e6 platform/chrome: fix memory corruption in ioctl
bcf9f7d439b4f61fc9d3858d9a1ab27c08643bf6 platform/x86: msi-laptop: Fix old-ec check for backlight registering
ba3115155a7a2e338cc3ae1433d7b8b1b0613387 platform/x86: msi-laptop: Fix resource cleanup
fab92215077f0595e0dc3934713813cb9beaeb05 drm: fix drm_mipi_dbi build errors
30e6c27e4584577d2f4042db8dd0b735c605577d drm/bridge: megachips: Fix a null pointer dereference bug
d102d00b51a3b31ceafbdecf121898de5561d041 ASoC: rsnd: Add check for rsnd_mod_power_on
64cd43d54b32e519dfe0ef1790547a6b32866ee5 ALSA: hda: beep: Simplify keep-power-at-enable behavior
596905b98722cb9d9e1842702e51acfd90dcb0f3 drm/omap: dss: Fix refcount leak bugs
a040ccebbfda1de0024f5e0fb522b484eff1a9d5 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
72a53dfccde38c7501dbca2c41da07622d11c665 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b009361f0fa0aefea31c3c3237f10b7a2b6e5fcc drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
7fb25f675498ca1c997c9a720606d46da4d091f6 ALSA: dmaengine: increment buffer pointer atomically
0e29b35920237d2b7f9e5db802cd584d9497a2d3 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
6ac5a284bdf9d1e87d53167ccb4453c17c5f4c9c ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
04ac35ed7bab3b88e379918e6be31b9c61c03d89 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
0ad803dab76dfc3ca4debb23b7d0e4f8e53b09c3 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
0c75c421dfbfba7500adb0ce6bc4e4152a3064d4 ALSA: hda/hdmi: Don't skip notification handling during PM operation
cf0540ab362a430818b444d834d3470a85a5772e memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
d14b9c55b9fbb6ba9f0c912f406e34bef2341ac9 memory: of: Fix refcount leak bug in of_get_ddr_timings()
0a4cfc6b13b1b8776c51259261603c17a9389dc1 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
4196b1d63862c54bb412df0e092a193a86628950 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e68c0d88260fe96a07a4c57238570475bf250603 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
78e9bc74e031715e6b28ad49a3ce2e86d115fa9d ARM: dts: kirkwood: lsxl: fix serial line
ceea7b7b1c2a20b52d2ab00dd5f429ec615311ac ARM: dts: kirkwood: lsxl: remove first ethernet port
3fd6be78ee638af8e0f9df364b4e5d3f9853e4e8 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
d5966215bb7b045c99f37713b50f2418a1a9fe41 ARM: Drop CMDLINE_* dependency on ATAGS
91767aff8f8deb07b26487ec40de0a25d62cc19c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
1586f7b108c7ed2cb5165c0ff050f927467c7040 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
ac0a0af6c532338a482d6b0cd1905a0db0151d2e iio: adc: at91-sama5d2_adc: check return status for pressure and touch
4851249e398fcb552e21d16f9ac76a80cf1cbbb9 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
b2b0c4f045c73bb98f36185cb61484d1e34df402 iio: inkern: only release the device node when done with it
eb89331a77201c7d7e53fd63ccec806dd42fe35c iio: ABI: Fix wrong format of differential capacitance channel ABI.
46a2743900ff53f3e76013e4a3e9e6641f06740a clk: meson: Hold reference returned by of_get_parent()
0cf48032b621b101ae4b5afce5cef198a2ca2ce0 clk: oxnas: Hold reference returned by of_get_parent()
803f2ebbc5d120e54288212ea81dab4bbcff1451 clk: berlin: Add of_node_put() for of_get_parent()
bdb4a000d07f09719df56b89648b26442e5d266b clk: tegra: Fix refcount leak in tegra210_clock_init
3b0a527c7eefad394cce15057379b324b12b03d5 clk: tegra: Fix refcount leak in tegra114_clock_init
49986a22a7717593f49e75f052a54cc01b52aac1 clk: tegra20: Fix refcount leak in tegra20_clock_init
61540d4c3b9cfc8b7b2cd9cfe83d28398da4f616 sbitmap: fix possible io hung due to lost wakeup
71f8f7ec68205870af5060eb758bc09e9f179c1b HSI: omap_ssi: Fix refcount leak in ssi_probe
6c8d525e4e49f54e86a4695ac581d6747750f31c HSI: omap_ssi_port: Fix dma_map_sg error check
526647e5149d480dfa5dfdcfb4628b703d13675b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
8901e0f04bccfdc219ff3b32609c1deb88928432 tty: xilinx_uartps: Fix the ignore_status
b74ad13b09f82efec7fde930d396c39cfe1313b3 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
8b95d67957158eddce2f582f1529897a7b8ae362 RDMA/rxe: Fix "kernel NULL pointer dereference" error
b0a8c15b5052aa4aef0cd216cc24651811be40ad RDMA/rxe: Fix the error caused by qp->sk
e3bf75a1614c590fc4caa2987a68bc935589f3de misc: ocxl: fix possible refcount leak in afu_ioctl()
5910760e1df0ded639a5664aab88211ba66282e0 dyndbg: fix module.dyndbg handling
da37000811b561549fd64a6dc0792501e3be4572 dyndbg: let query-modname override actual module name
3b03ee9592a2e7a131064b727f3a83f5afd11c6c sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
9074ba0ee35b86654ec74100bf37efeee966ce3d mtd: devices: docg3: check the return value of devm_ioremap() in the probe
958c20d18c6a0d091c8d86968397cc689ea1d3da RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
afdf5661d9c76dc2a9508055a2f8e6e9f6330804 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
47ad9d501890aa22341e608ea7cf79bf81c94c04 ata: fix ata_id_has_devslp()
2002560134f615d48b92c59f44662be76ace3d77 ata: fix ata_id_has_ncq_autosense()
85fd01c25075ffa9378e22dc6828626c5269aea6 ata: fix ata_id_has_dipm()
fc222f370b772516643bd524a2c8a2c12623ffc2 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
0449313f55191d59dbb87d3ca71c00e84e63b132 md/raid5: Ensure stripe_fill happens on non-read IO with journal
6aa3a25c954249655bd1103162a0664bfa1a2bbd xhci: Don't show warning for reinit on known broken suspend
cb3955b1be49c382678bc9c55dd1f8a3cff2b40c usb: gadget: function: fix dangling pnp_string in f_printer.c
305394e5b35a5e90d9fe5084a58c800ceceb5874 drivers: serial: jsm: fix some leaks in probe
567a26daaf053aeedb42a788d91027c8c3b8f3c8 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
00e1bb8ce363767c54418454c044f18664bee033 phy: qualcomm: call clk_disable_unprepare in the error handling
fae826957978ad59ee9dd1c9aaa3dedf4e5b8ed2 staging: vt6655: fix some erroneous memory clean-up loops
6e248f9bd3b0602f7879ca552dcec44b05e37738 firmware: google: Test spinlock on panic path to avoid lockups
37de7d9f8a1cb6c6952fe19cbc4587e97817d4c0 serial: 8250: Fix restoring termios speed after suspend
41ddad0193c79c320ab30ff46c6d94e7b264bf9e scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
1a35d517a55addefde964a7ffdf4dbb8ab1b0390 fsi: core: Check error number after calling ida_simple_get
5b8e59a0efa1b393a057eb197f75ad0bbc1ab744 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
a44cc2d49674bc25d5a7d1f0806a210260be8e4f mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
307fdd55c3c4500fda1e16c8de29b33c7ad5f600 mfd: lp8788: Fix an error handling path in lp8788_probe()
e5d35fc5e84a970655b922917c48005deddaf8e4 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
16336571a428a8827b723c64a792d197101007eb mfd: fsl-imx25: Fix check for platform_get_irq() errors
8247f3dd36e05cb8257bc64c2653c2a67082819a mfd: sm501: Add check for platform_driver_register()
02fd2fb93d1c5d9ed12ee1252b6966cfced8547b clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
a8c6435ca13ffa5c4b44174226efae610c25057a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2ecb7544e3b4cefa765cb66218348a1c89303222 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
3f73fb277a6c73101702f515dffb2215bb4251bb clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
db80991cb0c5bbd75b6134c0ce7fa8b2a6a1f6df clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
257bffdae6e409b404518fe471093f8dec918a73 clk: ast2600: BCLK comes from EPLL
4acbb9ce51553865121a3f4212054480f7a08f50 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c92d0bad3eee65dcc79f48d5b395cb2167f39c5e powerpc/math_emu/efp: Include module.h
9ba5ad760df9fbf43e974fa811f82fd982b94cea powerpc/sysdev/fsl_msi: Add missing of_node_put()
756a222828da8995309a872993679eca9a287ee8 powerpc/pci_dn: Add missing of_node_put()
b955beba20dac608fa00736f115cb56b89901d79 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
fe0594cff910dba929a4e1eb81c04f8bbfabc12d x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
e0ce2a0533b0b1653b93de39765cf261154d60d2 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
3b0b0bedf126f07f3bd7e1612fcefdea0a11b054 powerpc: Fix SPE Power ISA properties for e500v1 platforms
9fdf8e40177b4a82ad579722daa849eff0fd122e cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
3650276195c3036fd14d1f64bbbe721f043b7c67 iommu/omap: Fix buffer overflow in debugfs
8128a7d5b3f84492ed7f19e4e064ab6c92d1233e crypto: akcipher - default implementation for setting a private key
e9af0572a176ff9dd188b6d8ff173f795849a087 crypto: ccp - Release dma channels before dmaengine unrgister
bd0e56f6ad6bda15447cca80f4b2666c1faf842d iommu/iova: Fix module config properly
3838d165c6edc7cd4fad3ed73b7682bf1bd1418f kbuild: remove the target in signal traps when interrupted
fe1b1827dfc8782a8769470ad782bce78d18a0ff crypto: cavium - prevent integer overflow loading firmware
9acb1670febb4df99ac50a1352e49c25daa1abed f2fs: fix race condition on setting FI_NO_EXTENT flag
42d53bc773b734fc0d0dcb06460b99905ce3a4fc ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
393e2785c157b3f8ccea81963e71986561b5e47e MIPS: BCM47XX: Cast memcmp() of function to (void *)
12497c5b54049a160db9e789f2ecf44ea1b0bd1f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e8cc56c60320bb9964f984ed2b9ee5fa480ecf54 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
9a2156c03428c3101649056ef6b04d48dd63aaa5 x86/entry: Work around Clang __bdos() bug
888607dceb273970f65e4d1576cd25eb394881e0 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
0403f4e0cdf99c3d8f42685e07c9c60ebe0a766a wifi: rtw88: phy: fix warning of possible buffer overflow
2604baaa9533320f9c6cd3405ffb30f3f56ff839 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
5ca5fba504f8023687502a83394298f9d512ed6e bpftool: Clear errno after libcap's checks
a999f229a2ab3b1c94f163cc6a04029adf737a45 openvswitch: Fix double reporting of drops in dropwatch
5769f8b614ef0ba7125d7c3adc7094d8bea41ebf openvswitch: Fix overreporting of drops in dropwatch
69696ac379b93fa08e2cc3903a1d0c62416382b0 tcp: annotate data-race around tcp_md5sig_pool_populated
09fc2e5383ca7e53bfa919af38bf8fbc07470610 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
12bccc6fc61dee8d5c6904f2c029b6579fbdaaa1 xfrm: Update ipcomp_scratches with NULL when freed
46b7b81ce659fd7a1ec6f6057e9b5dadd83b37e6 net: ftmac100: fix endianness-related issues from 'sparse'
1d225971379d8f7e50c708ee5a602b27927765bc wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
f435e35e772cab2f43f670ea0c3e92c11be8740e Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
8957403600bbcae7d74462314db1f5c8d157d249 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
afc3cdba517d900998260a0f57964683d044cad9 can: bcm: check the result of can_send() in bcm_can_tx()
89110ff8dd38354f0ef8d3c0418211df1c47bd8c wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
1d2ff71e32fa18fa73764843679aeb4bf5ce4cd9 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
0e9185cb386de54d837b3bfa45f06586277318d1 wifi: rt2x00: set VGC gain for both chains of MT7620
0b27fabc81feddc7576eefcc0188e85ec0a47103 wifi: rt2x00: set SoC wmac clock register
0cc65192f829dba487071e908ccd41a96fc84a51 wifi: rt2x00: correctly set BBP register 86 for MT7620
e7dc53412a7fd593e339a0ccd193b0efb16b6e25 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
f41da34a1d9cc5d53a0ac1708f15950775926b83 Bluetooth: L2CAP: Fix user-after-free
8a724c040b71edf2b5e26ddf2896e0bfd68683f6 libbpf: Fix overrun in netlink attribute iteration
a15f510893ae0adb75023af439854af57f336a92 r8152: Rate limit overflow messages
86be998fabd6fd1a65f20f1ae93810680606b027 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
54f6bb1519c7351fe1e15e23cba839da55a5112b drm: Use size_t type for len variable in drm_copy_field()
20a0109760f4dfda24fa4112c84de13b5b7f7d59 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
441f71807b9c7ccf06ac9ddf5fe7de1f891fec60 drm/amd/display: fix overflow on MIN_I64 definition
52ca29b9d50c5b21e187417c3d4b8aaadc9b30c0 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
a09c5c878bde5b88f7fe0b578ac6a631eaba8fdb drm/vc4: vec: Fix timings for VEC modes
e8853f013e6e9c98c3a6157dc9e8b6e69e3f24fa drm: panel-orientation-quirks: Add quirk for Anbernic Win600
6517eb3d729fcee43c4b212356b8a92f59eed663 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
a3f8278dc29e62329638f638b0a7812812797945 drm/amdgpu: fix initial connector audio value
98971b2864528830430c7764ae8f6c2cd1ea917a mmc: sdhci-msm: add compatible string check for sdm670
ef5855c33917ff1ac0f5c2577481a1c54c7c368e ARM: dts: imx7d-sdb: config the max pressure for tsc2046
47cda5734bd8a6e14105f70b46988965a274c6cb ARM: dts: imx6q: add missing properties for sram
f29b72328807a1aee23659a5a93f0b06e675fa7b ARM: dts: imx6dl: add missing properties for sram
00285e6d7fa9f4642a8f70de998702502edafbd1 ARM: dts: imx6qp: add missing properties for sram
a9b223cf8f0414601c838bc92151e2b9ddf0a5db ARM: dts: imx6sl: add missing properties for sram
caf1c9686fda363438b78f46423d14dd573e7ea4 ARM: dts: imx6sll: add missing properties for sram
3ec0ab8c526d0f17f21e379145df413e764d7138 ARM: dts: imx6sx: add missing properties for sram
9ade7a435ff25e9c94707555e236ea9d05625d36 ARM: orion: fix include path
77cf2530ea3fe6080e777f1c5c4a6b03cf563210 btrfs: scrub: try to fix super block errors
e570dd89a38885ad555c4839c86f560a2fbe3950 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
1058caa23d2b8d41b7c4e85164b81b5d1e4aae58 selftests/cpu-hotplug: Use return instead of exit
ae031ee9ca14f762f93af8c5dd8c752ee229756b clk: zynqmp: Fix stack-out-of-bounds in strncpy`
b311186a7ea58a537496184442ab649f51821bdc media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
8165664a756f9d5228e96c8c11aefd4e1d6225c7 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
f912f0358714404e2806e82ad9ee3ce7d319965c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
a9bf2afcd0383f27463f2d5b8bbbe762a344ed90 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
a4a2726c500b198422db99e3ce3c6495c9a19861 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
87267f0982cfdeac296e273d394903d164b8a862 staging: vt6655: fix potential memory leak
afa3a1369a2588fe372f599a2d1dade12eb36fb3 ata: libahci_platform: Sanity check the DT child nodes number
fade80fbb354b72ba285d885b8ded2ff0c34f5b5 bcache: fix set_at_max_writeback_rate() for multiple attached devices
ea84e5c08002eefd504b9055d97c8c2c09ce18b7 hid: topre: Add driver fixing report descriptor
0dabce0f124560e39b18f47fd74c3d9f5a023032 HID: roccat: Fix use-after-free in roccat_read()
ad51364db5d931ff699f17803814de235f96ad3d HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
443f83ade1d39237f4482120fdeea9997b83c503 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
bfc608bc8743c434589d82f4c41b7108e0ea81ce usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
2b63662930b5f4e886a654e1ddd794fef01e06c2 usb: musb: Fix musb_gadget.c rxstate overflow bug
23354791476ee0ce99a75451228c0bc1ecd60e25 Revert "usb: storage: Add quirk for Samsung Fit flash"
6871f9bfc7df7d3b8131a90c25d30adefe36ead7 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
f9650108bff6b0ef77f35006911e43d87d257cf1 nvme: copy firmware_rev on each init
b0b04a5c58c8264e0bb9e2b35271123d6944c312 nvmet-tcp: add bounds check on Transfer Tag
8002261a7c4c768cdc6359e02ab6b9387a28105a usb: idmouse: fix an uninit-value in idmouse_open
5500deb033f95df9b44e08aaec1a80ba3e6efbe1 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
2adcc7c4b2836d84f4b45578a82be1f2d36d826c clk: bcm2835: Make peripheral PLLC critical
bb56ab583bc02c2bc0db93e8d94d7cc8a973cb03 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
df75a614e03ff0d2bd311bfacc32524ff2433a0c io_uring/af_unix: defer registered files gc to io_uring release
81d0784436c24f55ccf98084143a45fe5b014231 net: ieee802154: return -EINVAL for unknown addr type
49ff46412154b995b3a6e96f5b6ee6eb93c55f6a Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
3a6f1729a59c268ccbe3a02ac6c1571e37d478be net/ieee802154: don't warn zero-sized raw_sendmsg()
dd5e2e4203439daa6bfb60b893e9e27c5336e97d ext4: continue to expand file system when the target size doesn't reach
0b3c16fdddaf3f1b4910f4347b73b776105f1f85 md: Replace snprintf with scnprintf
018b84a052cec5f0d6fe88e76abc753de43bf559 efi: libstub: drop pointless get_memory_map() call

--===============8968991559436234567==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-778854f66985-976a01b7d163.txt

db692be247cde446f85107a368e7dcd5962246d5 ALSA: oss: Fix potential deadlock at unregistration
c0d806bcd8521ac2644424320048e02a6ad16b30 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
90e40eeb11f095f5382a1ffb921636f584b6d35f ALSA: usb-audio: Fix potential memory leaks
dee5afb1743ff70f44d4fa9f3dd2824deb060f5c ALSA: usb-audio: Fix NULL dererence at error path
1922b838253fd6d0fdc1209e545d4d389951bc9d ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
f9f99ad6f6863545c5dafc56ffc06246e9d427fd ALSA: hda/realtek: Correct pin configs for ASUS G533Z
88a24cf50c6e1300574a3c5a85a34af3c23476eb ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
a0c313af2624cd4c5ecf204f903d006ba436c4b9 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
7cfa7cdb5b987a62cd46ec4b050d2beec3938b16 mtd: rawnand: atmel: Unmap streaming DMA mappings
fb10e3676c8e019379e677dd15f8d8766bde46ca io_uring: add custom opcode hooks on fail
53c53df1d36720de6029b29933fc57783968a021 io_uring/rw: don't lose partial IO result on fail
367c20e275e4c6cbe08765019a92e675b12528fe io_uring/net: don't lose partial send/recv on fail
3fd738663a904d514d2d0ef262c7adec939303d1 io_uring/rw: fix unexpected link breakage
73d8b0769ce51f11cf41b57022d3c83959081aea io_uring/rw: don't lose short results on io_setup_async_rw()
d471efff0e15efe6d4b6890ddc44fb11ed144943 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
ef67d2c35a8f08f1f8d9cf6c529247897a44de87 io_uring/net: don't update msg_name if not provided
f3d437cb6523793a369e3a92521fc0ffa41bae85 io_uring: limit registration w/ SINGLE_ISSUER
f7d78254927559130e28e07e3ab7f2ea5a3b6bbd io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
13d933feb68a7a66c01cd20640d03352c53ccf2f io_uring/af_unix: defer registered files gc to io_uring release
c4ea23c28e3af14a0fa3dc46b2868cb96dfd8a48 io_uring: correct pinned_vm accounting
31d204cffa17ea249d12b176275c047af54d9abc hv_netvsc: Fix race between VF offering and VF association message from host
0950d985a4e11b01d56bc25c70fa60d504815363 cifs: destage dirty pages before re-reading them for cache=none
10277766852bd90da363a4cf6482ab09a9d2dff4 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
7bb5f49fc52a70a25ee609a29aa7497550a474bf iio: dac: ad5593r: Fix i2c read protocol requirements
340e0f3042d119f29a3a8c8bdd38213ef1dd9cd5 iio: ltc2497: Fix reading conversion results
e60245b55a0ac34f79085988fb620fd72264f74e iio: adc: ad7923: fix channel readings for some variants
10e63a8bc59435e2a1729c1e763ffe6f09533a2e iio: pressure: dps310: Refactor startup procedure
04f139e4e33fb2734d59e6105e4928bb119c3e2f iio: pressure: dps310: Reset chip after timeout
1e0417621579ab8dc77f7c5fb9a3247aa199676b xhci: dbc: Fix memory leak in xhci_alloc_dbc()
f2c0b1d25c82592fd0ad9bab006eb751818754db usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
d629b7a4dc1f139dbf474b2753f6c7df57ad3aba usb: add quirks for Lenovo OneLink+ Dock
29caea0eee2f4274fa8016b755d55b7834faecf5 mmc: core: Add SD card quirk for broken discard
621586e638cc6e60178eb87eababa5724c55e17c can: kvaser_usb: Fix use of uninitialized completion
86ee389682cf3c71e7f7411c2ca761c47bc257d1 can: kvaser_usb_leaf: Fix overread with an invalid command
c7d40380057fe1f0fd6dbd1a724d716db3222a4c can: kvaser_usb_leaf: Fix TX queue out of sync after restart
639992c961245cfbb851de6dfd53b539e2da7696 can: kvaser_usb_leaf: Fix CAN state after restart
819afaeff1a639c7d1ff9d7f8f9f32aca27a07c2 mmc: renesas_sdhi: Fix rounding errors
ce7fb5a8eb36fe748169e942302d7872a2bdc7c1 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
1098d7591ce304dd84e7ee12219c478ec76d05c4 mmc: sdhci-sprd: Fix minimum clock limit
f35aac6ac5e1573ad045f11bf349d7821d50e2a5 i2c: designware: Fix handling of real but unexpected device interrupts
bcde47db920356242cba876a25a9f3fb8df6115f fs: dlm: fix race between test_bit() and queue_work()
fc59dc13b6bc98c40ae1d1f6c918f0828bf95fab fs: dlm: handle -EBUSY first in lock arg validation
81a7afe78430153a0284709e05dfb5710452e17b fs: dlm: fix invalid derefence of sb_lvbptr
a08494f30b067d9dd1b6a73403e26b7042e66534 btf: Export bpf_dynptr definition
6083008c25bbe4c0c60c075f729200c6edffb2da mbcache: Avoid nesting of cache->c_list_lock under bit locks
cd4e62bbfb955eec94eda60cc2cc69c443b2bda4 HID: multitouch: Add memory barriers
918c06b433d0492172c011b24a19b94828121bb5 quota: Check next/prev free block number after reading from quota file
ed4fe62e703d92b6ac9c9f0eab233714a579e05b platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
94dd4246427d1ab00bb98e3ba7d923507edf0e7c arm64: dts: qcom: sdm845-mtp: correct ADC settle time
1ff92f787e7cc42fcb83debc8cdb37e8f97f08be ASoC: wcd9335: fix order of Slimbus unprepare/disable
2c36e88925350bfb9afd758672c755086d67c38a ASoC: wcd934x: fix order of Slimbus unprepare/disable
58df87c2ed0312e26ba50d1848ddf0c534709eaa hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
78455d6b874e9a76e51458ec07aa6a4579db22c8 net: thunderbolt: Enable DMA paths only after rings are enabled
6ae02cb02322aa49ca69fc1899ea136e15e17bd2 regulator: qcom_rpm: Fix circular deferral regression
a34e93daa2f0a2f44ba30cab95bb4d5ace85ef90 arm64: topology: move store_cpu_topology() to shared code
7923d304828654f554d5149d1025c95a99b803ef riscv: topology: fix default topology reporting
9cd5b810660f4da89a3a1cd451179c6ffc89bf06 RISC-V: Re-enable counter access from userspace
8c11ac999c97399251f08d8eacf596dbd5739110 RISC-V: Make port I/O string accessors actually work
fd7c74a3f0f0f5aa2776b4a21d3402387fd997bd parisc: fbdev/stifb: Align graphics memory size to 4MB
b610a4a5ad8979b180fb8bd1f31e7078aabb521c parisc: Fix userspace graphics card breakage due to pgtable special bit
7f0d5db447e1b479234ed2595257c44547ba45ec riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
62f6595bd5aab8d8b4f31b9516368a8c4c864e1e riscv: Allow PROT_WRITE-only mmap()
72c7d0e781743a42e21b5c88b195a84702ca31f3 riscv: Make VM_WRITE imply VM_READ
46ff75b59b51f6089674dc7edac61e52d993c90a riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
be07078de8f6e7b04faa5f1ea767a63ccdf5e563 riscv: Pass -mno-relax only on lld < 15.0.0
bd22be60e1c103555de7553116438323c5983fd2 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
07c5a06ac648c95f25727d0c4a0cf98d6f137762 nvmem: core: Fix memleak in nvmem_register()
3edd0e2fdb74d904b803f556548c6e3240dc2c0d nvme-multipath: fix possible hang in live ns resize with ANA access
01f519b82a14314182b3ccaa0cc30c34bffcf1ff Revert "drm/amdgpu: use dirty framebuffer helper"
9e8937928140c34da5d89074570d52f1b44c8d59 dm: verity-loadpin: Only trust verity targets with enforcement
c496faad5faf93fc0b4931c030a7530c1bbd5bf1 dmaengine: mxs: use platform_driver_register
f93e4416d96a655e0253bd53ce7149706708249d dmaengine: qcom-adm: fix wrong sizeof config in slave_config
ca64f44462ea45bba98f1a0c1e2c6d0f0241f2ce dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
6cbc8e115f6cd0b27d92e46b06bab953151aec97 drm/virtio: Check whether transferred 2D BO is shmem
8ea858f34143a1f604895e4540e2bd2bed66f26b drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
c7f97d9fe031f437f277cb86f28458a0036d15fe drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
8b82027360950d2ae26d1877dd94b84007ea1c41 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
21f46dba2408fcbf30206f3b5232544f789ac001 drm/udl: Restore display mode on resume
911e71ed49a1b3400f05bdf3b3084f48bd2ec253 arm64: mte: move register initialization to C
9135d40a52fbf9ed3f603f030daa47742235e172 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
9acd23fdc312c944337dd25fc36e6e048eea771e arm64: errata: Add Cortex-A55 to the repeat tlbi list
080b564a17820b73ae0bd5759c67ccb3164472ab clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
e259578d821db47836a248fe46bb1439305a776e mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
abeefcc4d9e9b49bd37314910a8dd7362e848470 mm/damon: validate if the pmd entry is present before accessing
8b9a824d0db661c58a07575dfce6aa00c68d6647 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
93a371720936119683893c2d8197bfabde7e3a6c mm/mmap: undo ->mmap() when arch_validate_flags() fails
d3b16bb643bd486e9ad3b6a18964cb6f065cd176 xen/gntdev: Prevent leaking grants
4e7a52b33a1796c88240369726566011cf1ec212 xen/gntdev: Accommodate VMA splitting
40efd3442324dfad3815319770f778d0f43bd034 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
024a681e4e722d572b671a5a0c7d803acdec1326 serial: cpm_uart: Don't request IRQ too early for console port
68a0cb661dd7d3c2f69f50a9ca06ffc3d5400374 serial: stm32: Deassert Transmit Enable on ->rs485_config()
142a8137cd07d8a044716eb06f2248785b2a6240 serial: Deassert Transmit Enable on probe in driver-specific way
26cb7f38672e4d1c2378d60bf9bf3f4946899deb serial: ar933x: Deassert Transmit Enable on ->rs485_config()
31466ba127d3f77b221b6b53f1c7c38f1c853eff serial: 8250: Let drivers request full 16550A feature probing
88ba01828e5323cfcc3598111f55cdbb03e1ad07 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
023629627821de6bd1c00fbb9e5a5e2c19ef6ccb NFSD: Protect against send buffer overflow in NFSv3 READDIR
f00a9e00834dd4723f765dd8ddf4647a3e67d911 NFSD: Protect against send buffer overflow in NFSv2 READ
324ce51e6c7db5332e40b1f2b2f0edc953e87104 NFSD: Protect against send buffer overflow in NFSv3 READ
c284d79ccac4cf7e69e94201747f1f9f8fd48de0 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
d6f9c1c9d336a34af96c1f3c65afdaee844a5f7d LoadPin: Fix Kconfig doc about format of file with verity digests
3cb8f167d1ddf620745a0235de584e143e12c5c9 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
9c8d5f6ead8d61a193603f75a3ab19620cda09c1 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
5ec059453ca770dc74e5c10f003642fee2036c8f powerpc/boot: Explicitly disable usage of SPE instructions
543392dc2d617b10434870c9d36458e0f4eb9820 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
4123b18ba9dd7edfa4a92c24fe6a56506e15735a slimbus: qcom-ngd: cleanup in probe error path
9edc5033a21f637667e02144400643479e74505c scsi: lpfc: Rework MIB Rx Monitor debug info logic
5f8cc445a78a31d6152e60bdbe5352b9c0ebd799 scsi: qedf: Populate sysfs attributes for vport
cc3363ac17eb3da9e5198ddacf84e3fa6cae2f9d gpio: rockchip: request GPIO mux to pinctrl when setting direction
d9a58b81c9b2cd2e0fad45678508ae45ce7bcfc1 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
4057e273f57b07c72b51a406d793ab80ee152f11 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
01198098924f025f730ac84bdae5479d8dbc8e02 hwrng: core - let sleep be interrupted when unregistering hwrng
57c96cf1bcc47a27d252873e236c948fb1161f24 smb3: do not log confusing message when server returns no network interfaces
e310f497a8d3ad55be553024b9112bc9857215e3 ksmbd: fix incorrect handling of iterate_dir
76eb3bce13f9b5c11fdfff4ef852fc8dc50c0609 ksmbd: fix endless loop when encryption for response fails
434b1289c803ec290a30bc0a56f440be2a6a8369 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
0397d5a43a8a94f09ae03bdf8413f14425b92d36 ksmbd: Fix user namespace mapping
9d482c59544be9819ed6c7da3ca29a3f14d63cb1 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
75bed54373166a87a8ed26af87e8732bd76a26bd btrfs: fix alignment of VMA for memory mapped files on THP
bd8ff56dbd65e0d02afd8ddcd5723a1e4e74b2cd btrfs: enhance unsupported compat RO flags handling
9a794579bf674085e3bf87d57d181a7e780236dd btrfs: fix race between quota enable and quota rescan ioctl
0495b8c292c45f9167f9f17715cf5b4061d72715 btrfs: fix missed extent on fsync after dropping extent maps
8b5b6adb41de7cea0485eb493f608dc47db43969 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
3dcf1ecd4d8b1eac4ff03454bddb6ccb151230b3 f2fs: fix wrong continue condition in GC
994a35d8d55ee0a1ea259cd256a4f8a860d3464c f2fs: complete checkpoints during remount
73e1bb7bc252e7e3f2262862824ccd200c62474b f2fs: flush pending checkpoints when freezing super
1086bb2148b2690736a37e40842c44a565ee9771 f2fs: increase the limit for reserve_root
c07fd5b7a288b398fd0c7701eb63c0a89f7ab060 f2fs: fix to do sanity check on destination blkaddr during recovery
3eb4a8469c465b8afa820756dd5d4fefea8502bd f2fs: fix to do sanity check on summary info
59bebff2f4881cd96d36ca2210844cc5b3bb5b5b f2fs: allow direct read for zoned device
3d1f00b126c2b1b9c29e0ff17e27ba88e8925131 jbd2: wake up journal waiters in FIFO order, not LIFO
53ccf014c80a7576f1734153072ee0d71cecf0d0 jbd2: fix potential buffer head reference count leak
653b17420f15c9755ea124bd22e568e7a40b1ce3 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
33ce69fe187d5029bafec6185cfe910ea76d1028 jbd2: add miss release buffer head in fc_do_one_pass()
10d2c857b3fa47cf217c2ce96c4fc8b11322cade ext2: Add sanity checks for group and filesystem size
81fef0016930ac7757ae741d9c48b8e98a5f7a1a ext4: avoid crash when inline data creation follows DIO write
dd9e41ba98676a7bad8ee5a53fe84d8d27d477d9 ext4: fix null-ptr-deref in ext4_write_info
42c456724e368e947efda69441d6f021907770e7 ext4: make ext4_lazyinit_thread freezable
382312b04e0505ec433989ab697c9507cf7b4cf5 ext4: fix check for block being out of directory size
3054c4d2ba63c2adf88d0e71b1b5aba935a1bb5e ext4: don't increase iversion counter for ea_inodes
3da973cfba1a2cd50016884ef271c11d174cdae1 ext4: unconditionally enable the i_version counter
ea3eb96df7d742bb3e09777923184ef40822f020 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
ab6a32b6e4ebb24c664f79c5c86ff139a1d00727 ext4: place buffer head allocation before handle start
43d614a5662ad875b06043cb226a1ecd7f7df41d ext4: fix i_version handling in ext4
56100970c4105b031390ab2c7eb06c396d865c88 ext4: fix dir corruption when ext4_dx_add_entry() fails
568d4b4bcbe1caa0d20fca510f870a464b5bee65 ext4: fix miss release buffer head in ext4_fc_write_inode
8ec52ae4cfefc51bc851ebb3fc1eecbedd910b0f ext4: fix potential memory leak in ext4_fc_record_modified_inode()
60a2e4f347efb485cbf4178c1e5b3c2139617ff6 ext4: fix potential memory leak in ext4_fc_record_regions()
bb5949bc8c264bbc36955d2c689811b0f2af2103 ext4: update 'state->fc_regions_size' after successful memory allocation
72d60baafc00462c066494904423b4d2b58c9132 livepatch: fix race between fork and KLP transition
30605daef46e932226945808506c318ab72c9e1b ftrace: Properly unset FTRACE_HASH_FL_MOD
884a2fc2fb22c6b6d386b2ce197ed4637e831c09 ftrace: Still disable enabled records marked as disabled
aeb63357cc250da22d0becf2751e86323910aa7f ring-buffer: Allow splice to read previous partially read pages
2e4efa7e0beee32e60aa7faf1e03b584e9127bc1 ring-buffer: Have the shortest_full queue be the shortest not longest
343aaa4bdd9b3df57999f982abb6816e356da560 ring-buffer: Check pending waiters when doing wake ups as well
4be46aa48a99058d267082f51afb6f23f6a7ba97 ring-buffer: Add ring_buffer_wake_waiters()
d53f40995d19092b69f6df1f13cb8e5dab788647 ring-buffer: Fix race between reset page and reading page
aa71fd3b5ae8f8d767126595819fee0573935376 tracing/eprobe: Fix alloc event dir failed when event name no set
b447ef7c12bf2a192b81fb1b5de949345eefec0b tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
c674f4f570a69d8e40feb11225d30f176fcb02ee tracing: Wake up ring buffer waiters on closing of the file
b2309dc4b9d0b7a4270bf49aaa376e3cec5c30c4 tracing: Wake up waiters when tracing is disabled
aaddab9c78536fe40d446185b686b97e53ccd6f7 tracing: Add ioctl() to force ring buffer waiters to wake up
5d1b5bafb0926009851218b2307045bd9a1f91b8 tracing: Do not free snapshot if tracer is on cmdline
b217d1349a6e24b6c9ad893f7dd0e789a61cb5f1 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
934d54792070154444f6d8b84f922b79d19168e2 tracing: Add "(fault)" name injection to kernel probes
5dbcf2983e82b38d0b32a82f8433b867db55f1fd tracing: Fix reading strings from synthetic events
ccca6f845b4cb67618190e50e6551f31777b78f8 rpmsg: char: Avoid double destroy of default endpoint
2bf3638443414f37c24a2deb37b14b8ed5a8b473 thunderbolt: Explicitly enable lane adapter hotplug events at startup
12b5bc202626de858f13d112612d37948d5436c3 efi: libstub: drop pointless get_memory_map() call
bf08099e7fa750bcca96835420cb3ac94d626ac3 media: cedrus: Fix watchdog race condition
514a7e34d046b227ee388297004c5d37bed561c1 media: cedrus: Set the platform driver data earlier
dc2be364fea455adaefe5ddd33a5f0da9fe2a173 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
445279232b3e8229b789f0e2a6c805fc5d2303b2 blk-throttle: fix that io throttle can only work for single bio
78a49f8f181ece49d402af7863e61fe1a95a11e9 blk-wbt: call rq_qos_add() after wb_normal is initialized
11eadf092c0c728199d6277ca5f8703c713d8a4b KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
96c6a0fc7a00ad5cb10e5475ed7566e35592b761 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
d7de5d20a89e39b984181d94dcc0527616b85054 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
299c55c06b7958db3c0dc6ee5519730941a2aa86 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
dcb60fd549849b45128d05aa0dcf4ccd42d4e65b KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
2013e3a435c648026f07da1c147371ba9ce75a56 staging: greybus: audio_helper: remove unused and wrong debugfs usage
1209a93f3ee66ee64d1ec5fe05b8f7da01cab7f0 drm/nouveau/kms/nv140-: Disable interlacing
e1179a99ca742d2aa424eb10692aa86390dd50a7 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
f82a7b18e83439644e1fe06f21d3ec4f438dde76 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
cfa2ffa3d2c24191d88418f1adb9945cd0e5c0fd drm/i915/guc: Fix revocation of non-persistent contexts
a550f6c443173a8089161aaafc41cf5c4355eabd drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
6c7e98f59ed7461cdc4546be2f4bdead14ce27ed drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
49709f225a2af42a2f19af7df9dd592a4df350a3 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
fa1b8d0d64e7832c977e573a6cb890592d3261a6 drm/i915: Fix watermark calculations for DG2 CCS modifiers
696eed6d3c7ebd0f2bf954d54ca23d27d4079cb8 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
59f9bdd891a31bed90e8e9aa8322060f42317d4e drm/i915: Fix display problems after resume
7eb21b65dc11dd990902573614fa77c078289f6c drm/amd/display: Fix watermark calculation
5c09fa9e68875553fe25d7966d8d59c0e5f2d37b drm/amd/display: Update PMFW z-state interface for DCN314
4fa1c2c0964e135d914dcd9d7ce4c8e50cc511fe drm/amd/display: zeromem mypipe heap struct before using it
3f833cb1c2edfb8f8498cb5425226027b1820574 drm/amd/display: Validate DSC After Enable All New CRTCs
900eda607ceccb363f4ccb68f8a336743550318a drm/amd/display: Enable dpia support for dcn314
79920c0fb38fea46fe57650482ec7525ef3d5713 drm/amd/display: Enable 2 to 1 ODM policy if supported
7003d63ca141bdc623fef198639ceb86593d7b21 drm/amd/display: Fix vblank refcount in vrr transition
23749b4ce7fb7c397f298483726d25ea647120d0 drm/amd/display: Add HUBP surface flip interrupt handler
f7fbe7a1c366dc9c2ad50de90153a57a10bd8437 drm/amd/display: explicitly disable psr_feature_enable appropriately
f750eba85eb307b3c6ef03d4152b0b5c350d62a4 drm/amdgpu: Enable VCN PG on GC11_0_1
978cc3fc1acc2dde28ef4c8db4f87ae99804d425 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
34eaf9f877d1654887138090fbfb28148678726f smb3: must initialize two ACL struct fields to zero
1eee39ae58d6fa002053fbdf39addcd60996c0bb selinux: use "grep -E" instead of "egrep"
5327b8be298a4490f4a77f2d8cf24d38c0b0f67a ima: fix blocking of security.ima xattrs of unsupported algorithms
0efaa45c9ef52b6da25ff1d5b6ead54300267128 userfaultfd: open userfaultfds with O_RDONLY
3e37bbbf0a41b56b510bf88c03d9d1a737d91e4e ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
6569b208cd32e7bda055c7f3162a5cfd14bb3a06 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
443be7a5737013af8e4ccd1468f24a7232fcd147 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
ffffb0deebce5f1ef97c3ad6cdf368df7c08df78 cpufreq: amd-pstate: Fix initial highest_perf value
2b4fd3cf2d60798720624a8a006f108a5c071625 sh: machvec: Use char[] for section boundaries
0962c4e69dc803da36e4bd5be6eec2d82f5f2a64 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
bf5f52975709fdc4c682cda11876fce4410bcf55 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
92f60f7287aa77243f17b108d6b86bb92039a41d erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
4cad728608b65d693e5f8af3836b987aa65cd040 erofs: use kill_anon_super() to kill super in fscache mode
bf936c9301803a29eafed1a7cdc490586205defd ARM: 9243/1: riscpc: Unbreak the build
86a88d5fbe3756a1c5582880d353b9988abefead ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
e3fab5c31933f5a99a554a7515aa27c30c987d20 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
339e68ac5622554110f58debc198d5a5b5c4d5b4 ACPI: PCC: Release resources on address space setup failure path
7a3ab97b0aee58910f16088666b478c088b792d8 ACPI: PCC: replace wait_for_completion()
75b021e8e672cfd959ff90590c5fb6a422234fe3 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
30257296e002eaa444b30b4626c1f227344e3178 objtool: Preserve special st_shndx indexes in elf_update_symbol
4a227a7782af116c5ea8cbfa2187a111a0b67bd7 nfsd: Fix a memory leak in an error handling path
4767af019a86c626e024b61fb51132d10acf634a SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
8dcc736c163f6307a83ccf4a4018f2e0f26d8d4e SUNRPC: Fix svcxdr_init_encode's buflen calculation
d20c7a6e2aff55b2ca274500b23476bd88382a7c NFSD: Protect against send buffer overflow in NFSv2 READDIR
86b903728557a1064ec2eb4844dd900fa8cd62c9 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
9b81967e8108f8957caf73f237ad9458cd7aecc6 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
aa5229d165fe874cdc01f0d934e9e4724a2d15c8 m68k: Process bootinfo records before saving them
bd10b67c09496220e63cc16f6fb691c5496dc892 libbpf: Initialize err in probe_map_create
491d4f281e14eb9dee6f3762366d17c9690d1baf wifi: rtlwifi: 8192de: correct checking of IQK reload
afd59d4d7ee289d90dfebe50cb9ed30a9f88c0e2 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
dab73ccb0de52e39cac693cfc7bc0685551fec93 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
b296a2f41784d14146964955bf6bdb5746901597 bpf: Cleanup check_refcount_ok
3952a8c067845e9118bad5231134d13f49df4c26 bpf: Fix ref_obj_id for dynptr data slices in verifier
b1bd9713dda6f49e4d38f9f4ecb8e7e5446b20ee leds: lm3601x: Don't use mutex after it was destroyed
ac6f38618cf3230e56bccf21e1d9e8112cc60b8b tsnep: Fix TSNEP_INFO_TX_TIME register define
e95b23feacc680a791acdc1b977cd90e631ab44f net: prestera: cache port state for non-phylink ports too
4c2b84b164cbad2583b0d9650fd7d94fd0324206 bpf: Fix reference state management for synchronous callbacks
2c52a06f7c1325afea53136429c27d4a5e8bd86d wifi: mac80211: properly set old_links when removing a link
4058008796f418494b8c5d58abd2e3789378cbd5 wifi: cfg80211: get correct AP link chandef
7e4f68c62d790bee1e2611a23ec18c8a5ff80996 wifi: mac80211: fix use-after-free
0984f2ba8476dcd89805ab14844b49273229371c wifi: mac80211: mlme: don't add empty EML capabilities
dd29d2d7b8f33b2a018e7705e903bae8a248238c wifi: mac80211_hwsim: fix link change handling
c3779145c00d2256916c2e3644f72fa19747ae41 wifi: mac80211: allow bw change during channel switch in mesh
d863d8356a7a85177629c78d6a363c6e8b9552c9 bpftool: Fix a wrong type cast in btf_dumper_int
4214484a820bd100b06bc9f4cdcd7f16d2618109 ice: set tx_tstamps when creating new Tx rings via ethtool
db508e9a02a5fd11c39a98c0fc502e688705e347 audit: explicitly check audit_context->context enum value
9d9429542e9abf3549e07c04639d67bf1d3df4d6 audit: free audit_proctitle only on task exit
1fe647fc5e69045059029e190ae49bb660cf69ea esp: choose the correct inner protocol for GSO on inter address family tunnels
5425788f5d0f710565d43d0917bad2695eaeec75 spi: mt7621: Fix an error message in mt7621_spi_probe()
e534454410ae8419a9f72c02a23a12f1148f00a2 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
f6aa0badc2feaad599b0aabcc02b7fe964c6df8f xsk: Fix backpressure mechanism on Tx
025e4fc20cee7e5663dfcca5cba8fd3db4ca1ea2 selftests/xsk: Add missing close() on netns fd
9d81595cbe359ad79d37a8ebbe5ad004a2459b9e bpf: Disable preemption when increasing per-cpu map_locked
5ba3be05cee9c178e676d1d61f33b6e10582d22b bpf: Propagate error from htab_lock_bucket() to userspace
fad3188e2e48dc198d1f11f8f1394b8f4f3a1b6c wifi: ath11k: Fix incorrect QMI message ID mappings
09334103edbfde5178f51d9abeea8630d3bafec3 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
c402e0800bc14bfbdcb1a57b9b995214b19e8ff9 bpf: Use this_cpu_{inc_return|dec} for prog->active
d3fe3a8cf615b01a3bf5bed95048bac0952d54c4 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
fdf4c73a35a8c1a8540eedb5352d7eb7590ede36 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
d143f846b52444796595cf3d20574aef12bd800e wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
f3f86d66b4ec6f2db828b4162aa580a1c5840251 wifi: rtw89: pci: correct TX resource checking in low power mode
71f40143d6972c7afc83fdd936bd7cfc86546bff wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2fcac73c49173c76953a83738a286eb3cbd43c44 wifi: wfx: prevent underflow in wfx_send_pds()
594f199c8e023a087f0cf41627af2f656606fee3 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
01c4512c7fdc81bca38bcd73b84596535c674372 selftests/xsk: Avoid use-after-free on ctx
85d69f4aeceec2681782bc67c74a51c6e75e020c wifi: mac80211: mlme: assign link address correctly
7e6dacf782e9f66e97f66cb89b9b53baf29fab63 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
61495fd73fa9ca050e9521f7d74a4b90251f1861 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
003bb657d8dc97b394c22df6ebb6864f26891fba wifi: rtl8xxxu: Fix skb misuse in TX queue selection
8e73076deaae0deaaf97bde4ab02d6a43485c4e8 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
d43067583e9221006db108736fcc24076f1c3cab bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
dc133b278ff168e6aebe436b55e78b05c069b40c wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
8acff8b9d9ce0cfbc4850b5b269786ad6f53e3ee wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
41fbece5cd67bcbab5f68754425954bc4ab0a38a Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
88dd14a896f08f99eb2d847b44e6bf527e0a328b wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
1faee4f5153aad477bfce3aae9cb9a58e0b87d44 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
4646f5c150e9d11666649b79436dfc185ad3c542 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
8213e7f5c97e5f58dd559baa322472600b37019f wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
57b69f04a3e4b35e9f28876831e6c1683ee86628 wifi: mt76: sdio: poll sta stat when device transmits data
fcb2593678d66581aada280a0f7751a4075b9e3e wifi: mt76: mt7915: fix an uninitialized variable bug
c08e0bec9ddd8fee8b8b7f91bcc80181af29b5eb wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
55e8a8d7b6db520cb2c584bb915d6a578ef3fbbb wifi: mt76: sdio: fix transmitting packet hangs
44aa8e3e9d22909b43484409aff7c5697bbfda8c wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
5aceb9d13b13411007f094680ba48cfaf6b7cee4 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
356682b98a6a996c0dc902449131b49b36cfb377 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
3bcc5cb6739f986cad3f707b3250e5f070d43e5d wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
aeda070e625298aa6e116a59198ecdbb3970251d wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
402f6f09d10907985ce258f1e75b003aae65f120 wifi: mt76: mt7921: fix the firmware version report
5531a6cec9ddbebaea07269d2c845df550432df6 wifi: mt76: mt7915: fix mcs value in ht mode
eaeb368a0db781fafe306b904018cbfa77e1d663 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
dbeb64d062ac780fb501d0d3c13b397c100cb873 wifi: mt76: mt7915: do not check state before configuring implicit beamform
b3128097df5cd13b4ebd0d037a64408b8a7eb7c4 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
77e4bf8302bdf648ff20b9ed2e8a07e3dc7cc37c Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
41cc56eba39062643f3aa6f64dfdae3337f43710 net: fs_enet: Fix wrong check in do_pd_setup
3a524f606263ec56d6f8b537857896cb49beabe1 bpf: Ensure correct locking around vulnerable function find_vpid()
d4afdaf7028a1a932cdae7f93492dee7c854f9c6 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
e76bd927a4241c84e47e4cfd95c4af984ea0e309 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
203cc25f4e5d33d9487dcc46745518817ac31f4f Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
5ab6b233f67f7bc2a16e58c2990771c9d32de78a libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
6f1bed32397fea07ae44e6e65eccc22e69bb749e netfilter: conntrack: fix the gc rescheduling delay
3e231eac58042fe3760e9267e8643e10eb459e86 netfilter: conntrack: revisit the gc initial rescheduling bias
36fa55d9d543033708c4b2152cb45efc76b0d5d8 bpf, cgroup: Reject prog_attach_flags array when effective query
87f10d25fdab3a4ff9bc9292c706749a92b03cd4 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
e710cb1c97833b7096ffadec5cd6612a50c29e42 selftests/bpf: Adapt cgroup effective query uapi change
928da8f4aab3bb24142974124d26b85bb647d01f flow_dissector: Do not count vlan tags inside tunnel payload
16d6c2c6b7d16ac948986d41fb03661e2a5db5f9 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
25c508b1b5fd18718163891f1f1ed01f28c277bf wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
c234a115412c591cd78b7bcf48433d55d28b1e5c wifi: ath11k: fix number of VHT beamformee spatial streams
7d58032e6580b05bf16fa6d590299326de871e54 mips: dts: ralink: mt7621: fix external phy on GB-PC2
e4989b596c27b93df0b3bb84999071a643657ced x86/microcode/AMD: Track patch allocation size explicitly
ea4e52a259baa13c831354362bf3e37e6c3d4e62 libbpf: restore memory layout of bpf_object_open_opts
7aa4acbdb6494c4cf33e459ff0012b6155402381 wifi: ath11k: fix peer addition/deletion error on sta band migration
81a91e4d666857bcca72787ec8b77bbbc0722394 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
6c57e221b85e158006322fbd08cf19a5e209f15d spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
bc77d8b11127af02cd8aed0f650693e85e4d0416 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
b86945e308c0cea36caf13fc7b723d11ce035ec2 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
c6109023c26e31fc71deda960566f867dc472fa6 skmsg: Schedule psock work if the cached skb exists on the psock
4c44e08de6bfeff262857f72e1ecaba3ac02ab89 cw1200: fix incorrect check to determine if no element is found in list
82228e4539107417536127ccd9db55306a675d0f libbpf: Don't require full struct enum64 in UAPI headers
64ae41285a9c5eaddf8aae019810ab698d93c3d5 i2c: mlxbf: support lock mechanism
20524de76e06c6fed60d24d9cb996f75715b12d2 Bluetooth: hci_core: Fix not handling link timeouts propertly
0bab57c851a92e82ed7bf4266fb463de2cb71713 xfrm: Reinject transport-mode packets through workqueue
7548ba7262311bcbc0e561228c4ad594cebdc72f netfilter: nft_fib: Fix for rpath check with VRF devices
8f0a624d94f661ee9c3c4888901c1df0926516b0 spi: s3c64xx: Fix large transfers with DMA
e805dec39d19443bcd602126c1b12312f1d89001 Bluetooth: Prevent double register of suspend
3ddd7f02bed6f0801c316e5956aaa1fc4a523ee6 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
d0a42c8c48976fa81e5cc9733f3cdee4d8a663a8 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
9ecdc10dbc8b23f9ddb132857397f300983c323c vhost/vsock: Use kvmalloc/kvfree for larger packets.
20da4cdd0a34175a4e7721111bf42be3bade71cd eth: alx: take rtnl_lock on resume
1d705bd8c477d069c28cbb05cfec788eac6db784 mISDN: fix use-after-free bugs in l1oip timer handlers
90959615e8d30f863010f6b50772fc6be95dcbd2 sctp: handle the error returned from sctp_auth_asoc_init_active_key
3a6c6d77d606bc6b53f025ea51f051ad03087ad6 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
3aef280d496fef823df52b1f72b54f61f3eba518 spi: Ensure that sg_table won't be used after being freed
5a8a15eb3e595a9615abd4937b8c01630d186edc Bluetooth: hci_sync: Fix not indicating power state
622a2396f6eca9b2a10e65cb1a1823a912b843e0 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
b67a219bdefe6c3efc22e931b2080cb0f801b40b net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
256dc57ee05495a8813b0a978b63423ce82f9317 af_unix: Fix memory leaks of the whole sk due to OOB skb.
5ba1894dcea1b6415c42d5736c1b0509a7e555c7 net: prestera: acl: Add check for kmemdup
3d7a16b5496ac39081e7fb8246f41de3f23b2596 eth: lan743x: reject extts for non-pci11x1x devices
bfd1c051416065c5a00997d7920244175fc9736e bnx2x: fix potential memory leak in bnx2x_tpa_stop()
f2184a405efb0d2f7589a69e826b001fbd420a72 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
3c84f4143792b8a604d3e5703a833e0b5eef2357 net: wwan: iosm: Call mutex_init before locking it
f322400070c8df4b0038de703687baa4bf5ce2a9 net/ieee802154: reject zero-sized raw_sendmsg()
ef6bb4197c53d45779ec398b54977f97f8da3bf0 once: add DO_ONCE_SLOW() for sleepable contexts
092bd8678f93bc9103db265310d06fdfb8605512 net: mvpp2: fix mvpp2 debugfs leak
cc1fd804c49b462f97a2aebac18493c54882a25d drm: bridge: adv7511: fix CEC power down control register offset
b42ab9fd0bbbb7f843d8e710e3d40d692f59eb57 drm: bridge: adv7511: unregister cec i2c device after cec adapter
ddef91a462963220869c9d586364ec853732f9c3 drm/bridge: Avoid uninitialized variable warning
961ea28e27b848f68c7a43ff63d2f048733fb87b drm/mipi-dsi: Detach devices when removing the host
26d7469ba0f9187818c7a2414261ea10882e94ab drm/vc4: drv: Call component_unbind_all()
413dceb56db3be91856ccd152ee1327788d5b682 drm/bridge: it6505: Power on downstream device in .atomic_enable
5ee9a2d673c220d40f51045f752d59bf8e10a9f5 video/aperture: Disable and unregister sysfb devices via aperture helpers
09bb7b1abff361f11a2422ac1c01d07135b66e3a drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
0b4c4b7195bb324cc39dd3250aea043bf00b0e55 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
d0d93a65be660cdb9717f01e5b17d564272bce81 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
663014dec9efa7f766f01b6ac01fc7597bdf8268 drm/bridge: parade-ps8640: Fix regulator supply order
d430e78729d5833cc6ca104c82c92e1e9b98b76f drm/format-helper: Fix test on big endian architectures
77efb6e77014b1928c2f734ecd392f1f38340bb2 drm/dp_mst: fix drm_dp_dpcd_read return value checks
c48ae865cd87c6e5da0b8ebcd52fbb35bd64711f drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
b1900aefc6fa532d622f0cd3dafbe843d72ea528 ASoC: mt6359: fix tests for platform_get_irq() failure
51b32dbd334156ff1ce622271b73189affbe879f ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
965522ea0f7c979b4773e227e94ab87a164ff1b0 drm/msm: Make .remove and .shutdown HW shutdown consistent
ef7148076a5b78deeb5f8fa8547bebd28e9d6bc2 platform/chrome: fix double-free in chromeos_laptop_prepare()
cac6482c4b19cd2b1923f756a23f723328915ce5 platform/chrome: fix memory corruption in ioctl
45ac398df2791514b8fe4ac3258a6e84aebd1e5f drm/i915/dg2: Bump up CDCLK for DG2
002b503b02192cf87d92ffbe40de4ca9e07df31b drm/virtio: Fix same-context optimization
242a0d2f807a978f3dd21f6f8f8d6ad3403b38f7 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
84fd05f28bc6f161b7d3d40126c8834ecb076a3e ASoC: tas2764: Allow mono streams
86fc0cacad4c987c81558bfce1dc0e4d844aeba2 ASoC: tas2764: Drop conflicting set_bias_level power setting
466017a9631e54c0b5ee42791da2b290b9bd57ba ASoC: tas2764: Fix mute/unmute
d94da2158a73fc6150350cb6a2b8058e4eb0e504 platform/x86: msi-laptop: Fix old-ec check for backlight registering
dded41ce3e7bf690533504257f72b8466e09ad37 platform/x86: msi-laptop: Fix resource cleanup
847976ff743c14e62c8f6e3943c3a67d0d770e9b drm/panel: use 'select' for Ili9341 panel driver helpers
ba8e8679807a3a91ae175c8b26889682e574588b drm: fix drm_mipi_dbi build errors
7f01f22b8031b9355f61e1ee3b0127329905b709 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
b57458cb7e1c72c79b20d5ecc79076f3bc82357c platform/chrome: cros_ec_typec: Correct alt mode index
b895cc7ffa8583038f5c2c1eceaa2e352e370137 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
5251c548b8c0b2e7d70aaacbf571ba0d4bfd00b3 drm/bridge: megachips: Fix a null pointer dereference bug
369b7882655c5d9d371ecef28b61307c8bb62816 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
81941ddda7b9c8abc6805a8448f69e2ababe11d1 ASoC: rsnd: Add check for rsnd_mod_power_on
c86127ca8972628f2d9f1bac42ab119cc353c182 ASoC: wm_adsp: Handle optional legacy support
6c9b8f9db709727acda790ba10cde4d6728d72f4 ALSA: hda: beep: Simplify keep-power-at-enable behavior
e201304da18355a17816530495d501bd37cf9242 drm/virtio: set fb_modifiers_not_supported
ea0e0d58a0b73440e592cf4d0039be0b93f65bb9 drm/bochs: fix blanking
663bddfc34ab023a11cc6e9db3414766beae9d5c ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
8f7f031a209e73c936a2c409301ffc8538e8b097 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
fd7154d5a72c376147ebfd9fad641cd79e0e128f drm/omap: dss: Fix refcount leak bugs
27f974855cbde11e049f0f4a819c2911ffea97cd drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
6d285fd3f65093d4620e50ec4d3120d61cf1043d ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
8dc06867ac22a4ef309e7f2cd57008ceaffe384b mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
27373220b9e50b2f147570d5f9993da774746073 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
38732db731d6d38143df5f6145e15f1a20373106 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
3a1414e040bd37608e5a73bd0187d7fc4ca52b3a drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
6356d03eac7afb4bddb129b45411d8b2356070fa drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
111b0267bed98c0de7cc8ea3ccfd23944f2832cf ALSA: hda/hdmi: change type for the 'assigned' variable
d56a11a8ae537f9e4eda1b7f1d9247c387f75b5f ALSA: hda/hdmi: Fix the converter allocation for the silent stream
64ae175a3c0a50dff78b237b8f99808f704c2c2c ALSA: usb-audio: Properly refcounting clock rate
415043132c27d599412f4e06241ddd7b46b816e2 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
7cba718e1bf1306db21a4a02cdf5591bb0ea59da drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
333815a4cac2bfa5466f177f88bd34a822bf492d virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
0867d4e5a47f72cab9c7219142509db57d1b0c90 ASoC: codecs: tx-macro: fix kcontrol put
231fa8ea3d5c279a58374bf18bb355ef9ae2be7f ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
f1305c67be4554ea6040e2d53788fff74a8a6afe ALSA: dmaengine: increment buffer pointer atomically
70fd985183b076ec0c2cac1eb1c07cf9b8ba966d mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
78453d85c29c6142dc3013934db44f5df30bbbbe ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
c76c6ef397fff92c90cdc14af20455d3e309fb49 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
473d0bdfdef7d08fe6ce611981019a4ea42807a4 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
18c5dd526a7480ed4e8a877acfd8f7b9f689d055 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
ea72841ece5e48e2db3b272581187b8e1f191bb9 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
8f70ebdc2af382bb9283fe1296d7aae4c1297087 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
5be0d2459e96daaa1716893313614a7c5c67ff6c ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
88d56e83556ac3c2dec209e0cad4b0f3eea4f4a5 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
e754aa002a162953ef40ef18ab05d7400b607e69 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
cfd64cfe9521c27b7e97e63d818afb71fb08dbeb ALSA: hda/hdmi: Don't skip notification handling during PM operation
cc37a066c70c79f765aaad14fd47b94f2c01256a memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
47ae7124f19fa3426487b83ab51e717e06205013 memory: of: Fix refcount leak bug in of_get_ddr_timings()
2aba6973b071d8f39825ff5c5e3ecfdf4b116e35 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
2f6195639a6ca6b5c3407dcb3dc99b4bffb2b134 locks: fix TOCTOU race when granting write lease
bacb0e8582d48bbed470d0a87d89794f49e5b88b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
619b4c5d97c3ab47362bfc9117925ea361b3a598 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
6286a0677db06012f31fbb173299f874beced4df ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
570845b76e5f46212cf46f8890e701dc98f9be9c arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
2c3d523512097747f0d828a71ee0c13c6a9cbb2c arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
e35ada3b401b374e5ffb2519dbda948d1c6e2b42 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
b3cf856a207da0b1d77381652bd89ed8419c0f56 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
9e4a7158c3ff823c6a8186bed82b8483f7e8ae82 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
3e12b18d151fe3b2b3786f0c208ea0ae49962f6b arm64: dts: qcom: sc7280: Cleanup the lpasscc node
53183f3dff19a85ab673db1da2c3d828fad6151e arm64: dts: qcom: sc7280: Update lpasscore node
e30bb8c1ceb2e5de915538aaab2ba9e53b2011ae arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
1f06295b249b6e3626b4ac7f3a3c588be2570b5b arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
c75fe59843833b3baf56a78e5dc16ac2179171d6 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
390608899bd70b286112f5e178c54ba2f822e49d arm64: dts: qcom: pm8350c: Drop PWM reg declaration
dbead6d78ad65277ae3cb167fb5efc997c738e0f arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
6294a50a7032fad8d7584f4e538f4119fa6a7520 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
9f4b02edde652895123de981abec5e54b40fd9c9 ARM: dts: kirkwood: lsxl: fix serial line
c3210666138ad0d86e9cef87c1319a6d0ba19d9c ARM: dts: kirkwood: lsxl: remove first ethernet port
0f10f2c1b1d6f5ceb42d7488944121192f326f48 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
7cf7ae1ca3eb94e7b9ca457134058ec26940c658 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
d7c12505ac4f49323a6dc531f8370d7ad5587449 ia64: export memory_add_physaddr_to_nid to fix cxl build error
06c7b6ec4b99479f3a40d2a7c6aff2a88c9630e4 arm64: dts: qcom: sm8350-sagami: correct TS pin property
8b27ac0e1eacba1f12a4e2f92d7c41d5beffa6ce soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
aee2b5e5c2697a32c4a7cde19b2963098a7c2cc1 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
750db6fe4690541c065fee32bf3e414fcedbb71b arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
7b33c70ac615cdb453fd78a39b5ba565d641d314 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
fcbc4d20215ba63e8a5e339af33bf1dcb507c107 arm64: dts: ti: k3-j7200: fix main pinmux range
49a5845b350635b1c001a2edeb27f2866f895743 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
192662c420008c746cc1fa86d742f4c535ba8f57 ARM: Drop CMDLINE_* dependency on ATAGS
0c742fd5d7b37d0dc332bd710b4ae924e874e7b8 ext4: continue to expand file system when the target size doesn't reach
a5c1e2f7326533495177459ed191da9d15cd843d ext4: don't run ext4lazyinit for read-only filesystems
2f24f05d012a8dc24fa509dbc676a82f3e37bab3 arm64: ftrace: fix module PLTs with mcount
5c3b55a3dacd600e0519740d2a031c9798ef5516 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
ab3c03c099a13b6f23828d43bc6d2a07c3a3a0af ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
460c9094c8ba902375a54054c7676e89e393562b iomap: iomap: fix memory corruption when recording errors during writeback
74e3f2bb3f958506834afe021fe6660224d6885a selftests/cpu-hotplug: Use return instead of exit
dc90f327084fd86c5f122b282425b4c1222b810e selftests/cpu-hotplug: Delete fault injection related code
b926526a6422da911c713dfcb06c6660582bb404 selftests/cpu-hotplug: Reserve one cpu online at least
1ce871fbfa021a192df045589517bdfa5f393cf2 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
715ed78890bb43a7413a14e2ed8afd603b85525b iio: adc: at91-sama5d2_adc: check return status for pressure and touch
ba51d7fd543a64213b4c120bd6ff834d52be9d01 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
2782650da62b2392e81976f2998991766ccef88c iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
627eea37747ebfb429e55e39999c240ccdc20be4 iio: inkern: only release the device node when done with it
cf7b8fc9f1b34bafc49138b8b8c9f4a01588e215 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
c1eae12d0403ddb05ae13e601d1711969adbe0c9 iio: ABI: Fix wrong format of differential capacitance channel ABI.
b425dd1d3d5dfecd4a098d33b6465e4cb63f8f55 iio: magnetometer: yas530: Change data type of hard_offsets to signed
f62827199156cb81620af7dab732ed5dbb8a3f6b RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
5c8eeae35b9721500d0c2a2c376a69177a2d36bd usb: common: usb-conn-gpio: Simplify some error message
e859593f0ff469b3f00f7472dae29b9482e84bf1 usb: common: debug: Check non-standard control requests
61d9887c362babd754dd9ba70c57d8429fe8874b clk: meson: Hold reference returned by of_get_parent()
9ebe3fce3f0517ef2c4b557fcf30edb9f3c3193d clk: st: Hold reference returned by of_get_parent()
53810f1acc34dae6bf4a55a2e13efcad0136cb33 clk: oxnas: Hold reference returned by of_get_parent()
2a29536c1f76e80d968eb75deb8309a16d63f122 clk: qoriq: Hold reference returned by of_get_parent()
7d486bb6edd3572536d220a38ac29bfdd3751bf7 clk: berlin: Add of_node_put() for of_get_parent()
854cb0a4e07aa1e6e49eb467e369fb5739fa4d8b clk: sprd: Hold reference returned by of_get_parent()
f53c2d7068d3a1824da3dfd8e0ef1a446ebfd62a coresight: docs: Fix a broken reference
d21d2a0fd1b123c03ccb8a2b2d12f4c0fe21fddf clk: tegra: Fix refcount leak in tegra210_clock_init
9c907ac7e2cea4d64017549e92adf5acbc57a31a clk: tegra: Fix refcount leak in tegra114_clock_init
2d7114944df0cc45a9cf779632dcbb993a2dd43d clk: tegra20: Fix refcount leak in tegra20_clock_init
c05ad18b5dd01acfd17f06b0ce2006a9289b219c clk: samsung: exynosautov9: correct register offsets of peric0/c1
add7d5836c7a8e397e0c090cd27f5dc86f5edc5a sbitmap: fix possible io hung due to lost wakeup
9a996f1de796769c7aec4803c340e0aaef48b1a6 HID: uclogic: Add missing suffix for digitalizers
0866b21452729458f55d08f92da63c82a1f3c1ac HID: uclogic: Fix warning in uclogic_rdesc_template_apply
3e6d2a877d07915b0c39313d338c85d8a9fbc49e HSI: omap_ssi: Fix refcount leak in ssi_probe
476fd32836068d53133b84c8a7a24830f86a8588 HSI: omap_ssi_port: Fix dma_map_sg error check
c6ffd44c67e23a9e5fdab2ade9d840fa0fff4c6a clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
d3c94456836347c481f3555e9262866848a25c99 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
2febb8901c7e47cbf18c595c9834c3695e9f3599 media: airspy: fix memory leak in airspy probe
f4df0ebaf8a198df73b0ae02b31932250bfa26e8 tty: xilinx_uartps: Check clk_enable return value
1d494a50e35fb9ff291c575a822097500108feea tty: xilinx_uartps: Fix the ignore_status
f664c5764f6b0bc7d2e29ac3b2cced53d173c526 media: mediatek: vcodec: Skip non CBR bitrate mode
25377ec283306b3759416dc41b46d3fb08c4964b media: amphion: insert picture startcode after seek for vc1g format
f61e39b61d0aaebeef20cfcd8b735565b60e6f5a media: amphion: adjust the encoder's value range of gop size
7838330593fcb833ba3208bc988ffab54e0e644a media: amphion: don't change the colorspace reported by decoder.
6f939a794917c4808a417fd57007b19ccbe0080a media: amphion: fix a bug that vpu core may not resume after suspend
a8a69c594e3bfaf67ae2d5a6f1f0db08d2726c92 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
8586d982b6a265aa2b8d16b6ac8fb16e25a783cb media: uvcvideo: Fix memory leak in uvc_gpio_parse
5abcf04054cb5260bf40581fb5467cd09b6e6604 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
505cc8a7259231331193546977d2bef14f8ebb01 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
275585d7ad2fbfe14ed2cdb6a7e427a1eefbbc00 RDMA/rxe: Fix "kernel NULL pointer dereference" error
bed41bf7ca429476425450be32714e356f115363 RDMA/rxe: Fix the error caused by qp->sk
e75d88dbe6490a21e8f1c7e51e4fcb5f03b927ea clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
cf58a58e20cfa6c5ca2d1ced51952622fde4b8eb clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
cd9ce5338d857ac8a9c39e7233fe4fc3ee4fb241 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
1ef5d3a5881f60e432ed2a7005686375b563adc8 misc: ocxl: fix possible refcount leak in afu_ioctl()
8f0596e3794506cc847f3515e355880680dcae1e fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
5c3b3e940e747d557992d776204cdfd556d8a21a fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
809e4b09bf0db4dfdca112bb3e03cb00ca4d382a phy: rockchip-inno-usb2: Return zero after otg sync
ad021446a2a108afc578477d5ffa0af6a5174df7 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
57c3abe5ce117a7100688126866a3ea7ee97d6e4 dmaengine: hisilicon: Disable channels when unregister hisi_dma
baf608b49ccc27c8b9a58c10f7522f8bcaf62ce6 dmaengine: hisilicon: Fix CQ head update
3b840cc064637483628f063595a573886bddb37c dmaengine: hisilicon: Add multi-thread support for a DMA channel
d2c822e36bb42461f898f34e02ae881aab749404 iio: Use per-device lockdep class for mlock
790862522030fc788167533eba1ffe22814aa020 usb: gadget: f_fs: stricter integer overflow checks
471e020659ba9048114514e5b0c536c217c56c60 dyndbg: fix static_branch manipulation
cc8c4fad5843fe3cca238737d52e1bebf5dd7da6 dyndbg: fix module.dyndbg handling
d662bd8027f4c583d30392f1f90ee199b355181f dyndbg: let query-modname override actual module name
25dc31f23a2efb8e8d1034ba3d240169068c39c6 dyndbg: drop EXPORTed dynamic_debug_exec_queries
db8b8cbb9bf55fc3240fdc5dd30353752fee0662 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
a28447c97cc542f800d53dce4208f6f9dafcc895 clk: qcom: sm6115: Select QCOM_GDSC
70ddba38540bbfd54b12be5198ea17799414d31f scsi: lpfc: Fix various issues reported by tools
e58451d4cfc976188b75e529d01a5c3f7e4c9179 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
cfecd942e715afebb235438929e5eea9da4e621e remoteproc: Harden rproc_handle_vdev() against integer overflow
08a38a22b3cc6b2d5b95b71194c3f63110a2ec37 phy: qcom-qmp-usb: disable runtime PM on unbind
831fcf032ed5c23bc07dba10712bac7d6f957c0f phy: qcom-qmp-pcie: add pcs_misc sanity check
0f55a24146806a474e5549e511fa7dc9d5eae561 phy: qcom-qmp-pcie: fix memleak on probe deferral
2fc13b7db1002d6075a8e8169a5c838bf7a5fa06 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
cd971200834f1ac270d0eeb4ae9608eb0b032502 phy: qcom-qmp-combo: fix memleak on probe deferral
e2e32d03c90aa1214a8757939a2e04d67f0f3a19 phy: qcom-qmp-ufs: fix memleak on probe deferral
19ef604a7ad73fd512e19bb5d4cbd3348b4268e1 phy: qcom-qmp-usb: fix memleak on probe deferral
455f07d1a03b793c532199e893ff5da3bfc2084d phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
cd8be3b18ac8a9a116061bc675dc14dfb7a0788e phy: phy-mtk-tphy: fix the phy type setting issue
af22b522ed5a567bb749e384d79df55cd7f0eadd mtd: rawnand: intel: Read the chip-select line from the correct OF node
e0bc28a6d67591dbf422243fa697bcddbf3f724d mtd: rawnand: intel: Remove undocumented compatible string
adc8d80c6f2c0825f624dd0f261ed77c7b8238d3 mtd: rawnand: fsl_elbc: Fix none ECC mode
ced13e1da22073284972988cb90f9beda1db0cd2 RDMA/irdma: Align AE id codes to correct flush code and event
917392831bc9e9f8bf75d368b0e1ba0908411920 RDMA/irdma: Validate udata inlen and outlen
c136a95c2ec15b33840625cdae25d5a95ab7ac85 RDMA/srp: Fix srp_abort()
19cf01605066d14bb0bdc2ba15898760bae03d9b RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
2bffeb2eb92b9c27511e8b05df31c7e49f2729f1 RDMA/siw: Fix QP destroy to wait for all references dropped.
fd2698cd1bedae13c5397578911d8473768ec26a ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
033c33fd7633cce1df6d37c23998ba8d96c0cc39 ata: fix ata_id_has_devslp()
70fd6bfe5592bbaa0a119b088809f58aee4b2645 ata: fix ata_id_has_ncq_autosense()
590d23725b8f5c4d286c377493b6989a7a8ecf7b ata: fix ata_id_has_dipm()
cb34105840c7c425615801f8cd6a3d39c809b140 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
93d5d4e60576f892acb59ad8696db7b0a15a9be1 block: Fix the enum blk_eh_timer_return documentation
1f2508adff392c1fea9fe50aec0b85d2e4ee1412 eventfd: guard wake_up in eventfd fs calls as well
41239bc3270de022df01499e7898d3ef7ca3efba io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
f233014bc92754a460db9ea232b36da6fddd3a5f md: Replace snprintf with scnprintf
c715d4e87c9c60921fb1e95671037e880795812d md/raid5: Ensure stripe_fill happens on non-read IO with journal
2cf7fe4ef27b8b125b5478a30dbf858484f72587 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
3a84be9cd59f5513da718872d9b88443b85ec1be md: Remove extra mddev_get() in md_seq_start()
0171fde00402130127e35eff03d16b7889a1d2af RDMA/cm: Use SLID in the work completion as the DLID in responder side
3e47a2fbb9a5a791e00920f7c0c5947e2d87a01c IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
7db08ca6e080952a0ec28b2044c9d80f17ff1f4f xhci: Don't show warning for reinit on known broken suspend
fd702a56b224cdf7d71e44a8936f59cf2058ed23 usb: gadget: function: fix dangling pnp_string in f_printer.c
e8b2dacf388c602cca607a95f554d1ef3e35e8f1 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
9358ab366dab1f46ee3d3bb7357f8b01d08d6bf5 usb: dwc3: core: fix some leaks in probe
d78d6526e25674c80ede9d3ac22c7c7a4823624a drivers: serial: jsm: fix some leaks in probe
e9f5a3ee288a3dc7c0bf158bf521f91ad0acb77c serial: 8250: Toggle IER bits on only after irq has been set up
e2aa712c192d96da1cefd8ea6e145d5a6be55264 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
5ab7b47c4cea9a6801ba254ba11aad86c7603bc8 phy: qualcomm: call clk_disable_unprepare in the error handling
c74ff94e0c3e8c6926b7c7d2e7dcdaad81d1e445 staging: vt6655: fix some erroneous memory clean-up loops
f4ca96c0998782e9fa8a857e0be5b5e8d42c62bc slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
1879f5e4caa90800d89e9d7d3b0d6b91b132f00e firmware: google: Test spinlock on panic path to avoid lockups
5d37d0acad8a5c62e7eb133b6aacfd09dd38f33a serial: 8250: Fix restoring termios speed after suspend
02c7d4905a02e7a71880de6543a7a298b521d331 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
8c7b8c771ab33483c634ca195d4724c7e04ea4b4 scsi: pm8001: Fix running_req for internal abort commands
8ae68984cb97fb4274e4268f83e13fa141b33070 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
83656edcd3bac51fe47a5de48740b7157a1ab4c8 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
3985fc01f1c20b6a6d35a676acaf45aa6e0d71af clk: qcom: gcc-sm6115: Override default Alpha PLL regs
730bb2c613d13c3f4140b5a448ecb71237fc4cf2 nvmet-auth: don't try to cancel a non-initialized work_struct
e12ee56a5d769a37374934f4df316ab7de0d9fed RDMA/rxe: Set pd early in mr alloc routines
9c168a2a670731bc8ced7c03f4fe555ad4d3d036 RDMA/rxe: Fix resize_finish() in rxe_queue.c
f4ae2cd440352baae42074963b770e190f0fff26 fsi: core: Check error number after calling ida_simple_get
55e50eb9aeb9ce3d7f5efc3700531e2482f27b9a mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
a6ca70e3e6778d74503f1e5e3bcc84d9139c08b7 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e073d04df4811d0c953552a790cca64a4086c856 mfd: lp8788: Fix an error handling path in lp8788_probe()
8f1ddafc68212a4f3d4d7ab6205ee9c2c0cd60dc mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
db7cbd4e5202e7430bbb19e28038805d15a073e4 mfd: fsl-imx25: Fix check for platform_get_irq() errors
e5fc233a159d0e48bf636083b6d16a526ab1c67e mfd: sm501: Add check for platform_driver_register()
178ade28f1fe3defcce4022681848841336edab0 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
a4e613bf4956ef4191a68e1377020823e0cfc403 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
3f1ba2dae1d5731a2b0d4304c27c21fbc3a0be7f clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
465af2d8460f827f974db33591cebbf8504ca83d clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
416e0786585f4ffa04720d61f8c22a1932bbf1a3 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
ceeaea344ef603e6b944c44a5405afa8f2edead4 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
42f6f8303c43054645f0d4b0a1ed14e1449cb5ff io_uring/rw: defer fsnotify calls to task context
6cbb5904a02c48567779dcccdc86df595d472fad dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
cb8cfc9ea5234c3fc9ae13d3de2910f38422400f HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
43a4f10c7d97c938efd72c6a126c6a5b21694793 usb: mtu3: fix failed runtime suspend in host only mode
bb4f221369b16dd5fb4afa52106673ad6148d2c7 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
5c730d5d7f32bc6c47d8c193eb1f6b3a41ebf3e1 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
0fb082d652817933177460d1bddaeac2f019518b clk: baikal-t1: Fix invalid xGMAC PTP clock divider
ce738eab92e7b406b52af58967b4d86e23618828 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
25ff891a1b696e12e862aeaf25574a1a14a780a4 clk: baikal-t1: Add SATA internal ref clock buffer
b2eb0f0735fe8469c06be42555efcb78375b5a09 clk: bcm2835: Make peripheral PLLC critical
a58104e682409429c6fa088f023d5b04e57d3a54 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b375e2b705ddc328305722dc5166b593f577b7f2 clk: imx8mp: tune the order of enet_qos_root_clk
43e1f972c12ff2fccd583c349b47e00c3507c2f6 clk: imx: scu: fix memleak on platform_device_add() fails
7f22300f8c4fa4001972d3816cd7e9857e5eacad clk: ti: Balance of_node_get() calls for of_find_node_by_name()
3f6bd35796e9a50f544de7f8ea1c2aa68055f562 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
432aa9b069c64f669e4ab52f0a74e7c522175448 clk: ast2600: BCLK comes from EPLL
7f657a60a651406359cf759291652feca9a67bc0 mailbox: imx: fix RST channel support
db0ab9f183a7cdf5e004490cf2415ebfcf4e600c mailbox: mpfs: fix handling of the reg property
e28c11f96e589b30b2ba809a3dd9d6c3309383f6 mailbox: mpfs: account for mbox offsets while sending
6b29a80992716e4803c341e8a4a3aaf0ada7695b mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7b95fae21ae924305a47520843f781e0091eeb9f ipc: mqueue: fix possible memory leak in init_mqueue_fs()
be4f2dd441cbedd6f678ee31f367a6eaa066e6cf powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
c1ee80904098be41a17a96294a7ec4af8d54e8d0 powerpc/math_emu/efp: Include module.h
b47a2a99748fbc1d6bc01307426cf370cddf651b powerpc/sysdev/fsl_msi: Add missing of_node_put()
4bcc528d885ca27fbeaf0831b950330d85c0e424 powerpc/pci_dn: Add missing of_node_put()
eefbea115ca674f76d7098b468e58b3058970af4 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
88794ce686b536fe1222e61dcd3d1bf7e7f13509 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
df866c38b4905d80816b2602799d6116a635b772 powerpc: dts: turris1x.dts: Fix NOR partitions labels
10a30fe75a97b9fe050540e13145875abb0b1a37 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
6eb08acfe89ab391122fe5064ddcc306fc9d0f67 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
82ca5e10775fde154b1618c81cc27a0bcf0b2eee x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
2eb534078a2fc2dd15cc4b6b613a9ec393389e18 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
542bd8e9c68f30609677ddbfee307fd7aee46780 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
d21897db0583107e2975746afec07931219252e6 powerpc/64: mark irqs hard disabled in boot paca
88c48761727ae686380656db115032b545377807 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
7d5b0f8121bc5bfb4f9597690bc751d85b03af8e powerpc: Fix SPE Power ISA properties for e500v1 platforms
f4ccbc23625f740cc290a4f8de6e5d918ca37419 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
15a06b560a780a5de6b72d65b5c5ab860d985598 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
d389df554406e3ff77baeaa70eea0ed22da99057 crypto: sahara - don't sleep when in softirq
f7338ef31e006efac3a7f64e8b0de29c03d51905 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
7efe3f527c65dcf0b55b4eb2239f77694484cb04 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
08784070692fcdc132cdc873dc7f637320c5415a crypto: ccp - Fail the PSP initialization when writing psp data file failed
794ecea4b58f0c4098c612fe1e7f0926c2fe0878 cgroup: Honor caller's cgroup NS when resolving path
df61776e6da4c546c50232b0aa20a7217a62d168 hwrng: imx-rngc - use devm_clk_get_enabled
253db62722c10e9df609521ff4820a81da84cf37 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
efa9a868bf6f62cfac48dcc4e18c8aa5fa44ef59 crypto: qat - fix default value of WDT timer
d20798953539fc7af15381cf48f51a035c0a03d5 crypto: hisilicon/qm - fix missing put dfx access
5425e04515a41b5e9651b04e95981436c7b8270c cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
b171ea1518f551741f637cc360b98a5467676a48 iommu/omap: Fix buffer overflow in debugfs
53390c62a96d1ebeebb3e53a8f3ffde99298511d crypto: akcipher - default implementation for setting a private key
8208de408170f251d777a2d1c42049e6772e9a5d crypto: ccp - Release dma channels before dmaengine unrgister
b83f70954bf548d1713f4c707833bd2c5363b027 crypto: inside-secure - Change swab to swab32
e988c5f9fbea7ac2f3be7e273ef78fff946775a2 crypto: qat - fix DMA transfer direction
04c595e6d75f693cef8c43c1319c0cdb68fa158b clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
40fede4da7c6434d9c0c772fd3060e37840ccb75 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
cef4adc2092ce02912f1a7fbc04bdb180f461b61 cifs: return correct error in ->calc_signature()
bf3461432fc87f64c63126a3a991cd4753669229 iommu/iova: Fix module config properly
f2860bd3fcfcaab4f15dde883a08660468159092 tracing: kprobe: Fix kprobe event gen test module on exit
b664bbeb0543f21e8a605806019c9de9ed99c3dc tracing: kprobe: Make gen test module work in arm and riscv
e4f04c8b9ab3f56590f4efce954a587f0086fffd tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
8d88b4eaeabd4177f38e480039c80b57f619c3fb ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
0c8a1e2049733145ada4d3b73791e12adfb024a9 kbuild: remove the target in signal traps when interrupted
35d5192d3e06dc4b882ed2344ad007615c5686b1 linux/export: use inline assembler to populate symbol CRCs
b688ae5b104a9bc5ef6f26e773cc790670037129 kbuild: rpm-pkg: fix breakage when V=1 is used
dd195040c4137719b200372bb3af7f5dd383bd18 crypto: marvell/octeontx - prevent integer overflows
9ec7a15092e04120c8b360c500be0dfb63547360 crypto: cavium - prevent integer overflow loading firmware
4f801370d1c0218002e61ff75330a478c8f8117e random: schedule jitter credit for next jiffy, not in two jiffies
2578bd30032dc781e8fdab72c6e4b5786685b1f2 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
cc82cf58cc8cba5cffe62f155ff270e8f2bb28a0 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
ae0c2d15a307755661837dd66032b36ebb1ef656 f2fs: fix race condition on setting FI_NO_EXTENT flag
06e39950a7bb9d009e671c790134ccb0665d37c4 f2fs: fix to account FS_CP_DATA_IO correctly
4ec8e8a69d2ae798889d45596d0a0d86c5549543 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
637a1979ded67fed9e01b52ab160a8062d855b12 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
4e3a47dac1b00ab3b0dd9cff60a363ca12c7f1f3 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
b87c5f03acbc4cf6b8e66574af998ee12256326a module: tracking: Keep a record of tainted unloaded modules only
4441ea3c0400af671c59faa5e692275e1913c741 fs: dlm: fix race in lowcomms
37a933c2e3a59eea11c00343e6222af33c54f67c rcu: Avoid triggering strict-GP irq-work when RCU is idle
908dfc742d1ce9c92d466fc7c7c933a251ad6d64 rcu: Back off upon fill_page_cache_func() allocation failure
7e7411f653acaeff96f1e48da80e27abaf988557 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
d062e7cae4488c0250064fbcb5202e65d9c6237c rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
e131557a2abb56ce96bff60d1978f1a59cbc4b6f cpufreq: amd_pstate: fix wrong lowest perf fetch
d7ba21eb2f80033cab94be01217b0e15e26a0482 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
07f332da1c69105a9bd28bdb4993b7427b46cf13 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
218dfb2dea9e79a4e08a6c7446b8e05cfc01043f ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
4cb31d9c7cdcbe016953ef1017c0acd1e5773811 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
03d69a98f2eed428d5147c444f20735dfddffa9d MIPS: BCM47XX: Cast memcmp() of function to (void *)
2242cbce4d128b4a172164bd4fff0c28bf970b64 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
b43c18731438f3119c4edbd985e23e285a9935f1 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
58bbea30ca0cb7f3124b3a2bd423650e850cc351 ARM: decompressor: Include .data.rel.ro.local
959b61c77cb99ee6f796c0bcda5e58c88d19cb73 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
31fa3b1b6c7586d8b25ab07402683cdf0db739d2 x86/entry: Work around Clang __bdos() bug
852e82e55bb3ab8eb05091c86efca810f2ed38a2 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
b19221fb4a5195aebb43f249394788f509bbffd6 NFSD: fix use-after-free on source server when doing inter-server copy
ac51a889c2d4bb1da56df8eefa11830aa5ae1729 libbpf: Ensure functions with always_inline attribute are inline
a56d930df2f85bcfa01f15e7c3e5e091bf81fd74 libbpf: Do not require executable permission for shared libraries
2277faa59dc9705f96789a64387d8fe4b50e3861 wifi: rtw88: phy: fix warning of possible buffer overflow
b59d87f1b1f95b0184b8bda098a24591eded588d wifi: brcmfmac: fix invalid address access when enabling SCAN log level
0f596eb60560836d4353cce05a3b50221cc654e5 bpftool: Clear errno after libcap's checks
4ff08da727f86e675808615e7cf19c05f4f7352c net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
675ab0e5dbad32e7f740d3c969a6588f99abb569 openvswitch: Fix double reporting of drops in dropwatch
50d4124c9ab2c0fdfa4271fc914f3874009c95be openvswitch: Fix overreporting of drops in dropwatch
70d432a3519a43b62d20697d150be56841236927 tcp: annotate data-race around tcp_md5sig_pool_populated
eee025c0296be30916755f50ad9a922d9c555508 micrel: ksz8851: fixes struct pointer issue
d58077a334fd0cbd3576abe503b03d532933df62 wifi: mac80211: accept STA changes without link changes
8a2daf4c540330250eb31150affa461cfc08efda x86/mce: Retrieve poison range from hardware
87a5530178d8eefc48561ad0283c35afe0500b9b wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
bfdecfa0fdf2a38e2a28403441c6ba142afc95ba thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
b3d054ef2c4383ff0828e611e79459e44711f293 x86/apic: Don't disable x2APIC if locked
872b345d69ba2fc72e6ecbaeef52cee2292ee6fc net: axienet: Switch to 64-bit RX/TX statistics
b14d94742a49b18229b9b28ce1829428728631cf net-next: Fix IP_UNICAST_IF option behavior for connected sockets
e196a9a8ce6962ed059d9354c1bab74c9fc99f72 xfrm: Update ipcomp_scratches with NULL when freed
5fd1a55043c33ca793be13bf86841daeafc99702 wifi: ath11k: Register shutdown handler for WCN6750
008254bb52f8d8c81501da4dd32476f46ffcb0ed rtw89: ser: leave lps with mutex
9df1201ec457f4aea8c31a5212836591edcc8897 net: ftmac100: fix endianness-related issues from 'sparse'
beecf2a6aea2e1ebd8eaac03e8eeebde977c298a iavf: Fix race between iavf_close and iavf_reset_task
5edd89333b493d48966f2204fea9acda39b7e369 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
5c96e0d02166c2721a46e11c837bf0a34ef14943 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
c71e31616ac4fe0d0ebfcc3d9db07aeeb55bad36 regulator: core: Prevent integer underflow
7ed6f89694b8997b4df5113caa6ab28d432c66ee wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
e63b69f5921dc2d65ba43c1159bc5fd656a35ebb wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
b943856207b2922fb6f4cb77f675d0d76a64b225 wifi: rtw89: free unused skb to prevent memory leak
a1921ff75de74d7334576abe65784212a8b4ac06 wifi: rtw89: fix rx filter after scan
2004f297add1306511327c5fc4d0af57ee0e76ff Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
8a7342e72c3080af9a811a3e846a36d92876206d Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a26fc0d217ec2ce669a3d526863df6f2b2b2f845 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
190a88a224e3c1f7d9953698381efce08930a29d bnxt_en: replace reset with config timestamps
eac21cb9c100fb5c64ebec7ac00a95ee4ba9db4c selftests/bpf: Free the allocated resources after test case succeeds
ff68d3e5aa7aeae83aa8ba55e106af0d2502af05 can: bcm: check the result of can_send() in bcm_can_tx()
d4f3720a4c8b776d0c9843a909d244b3c2bb7cac wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
49e7973e6e86e38780ec101ed4afc7041b9280ee wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
70919e486332050fa23f1b025dd8734659a83755 wifi: rt2x00: set VGC gain for both chains of MT7620
90131382a443d3b3490e3965151d072ded01d1b9 wifi: rt2x00: set SoC wmac clock register
384581873457edf58bade4f70c8c41e2135f597b wifi: rt2x00: correctly set BBP register 86 for MT7620
7dc766f264442b1e31ab5736e1dfaefa8639c233 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
a7851e8884fe070fc3b54139c937dd03aaecb637 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
efe5ba43b062e5ba4e34ff4c1043add2ae92749c bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
3a424323fdb1ad9167e9aa04209031447141d618 bpf: use bpf_prog_pack for bpf_dispatcher
e45d378e5415540f8dd16b0836a90532313f8f39 Bluetooth: L2CAP: Fix user-after-free
ab3ca6a53b67f87f9e0a6e27d926832a90e40d73 net: sched: cls_u32: Avoid memcpy() false-positive warning
67fb7d05c0f0ced92edc03953d8a5ada24baff79 libbpf: Fix overrun in netlink attribute iteration
7bc30c226061d1273ae49604db06d7a547b08667 i2c: designware-pci: Group AMD NAVI quirk parts together
d9bcd206e5077696b4e90e21143bd029cd1237a2 r8152: Rate limit overflow messages
6b83b294e44a46fb7f476dc988f238ce8fa15b5e drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
a8d722662bb8e19786aa5cb76776b0c37bf4cc40 drm: Use size_t type for len variable in drm_copy_field()
d857209e2ce32725ef284c548851fa44533ae65d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
27259979e936297dc9fc85ffe2e5275ef716de4f drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
ceaee1698bbf7d218c22a8a17e5cdcde2d805ba6 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
90fe6580b86cb81f38513262c7515cdeff2445e3 drm/amd/display: fix overflow on MIN_I64 definition
3cc3d3735386b0df922c1ddbc7fcfdb39cfd9000 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
3ff9b35f4174957b4aa086e6f71db1cfdd4ec5dd ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
365997641b0bdc392068499f68f34c71dce05458 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
380ee82480eac7f521d742419fbd74fae9cbe445 platform/x86: pmc_atom: Improve quirk message to be less cryptic
7fc2ae5f7908330989babb9c75fcfee6b3be0377 drm/amd: fix potential memory leak
83eef0104b4628831490495c82adfe85fac6a4e4 drm: bridge: dw_hdmi: only trigger hotplug event on link change
43d295569fc9e6a9f56b857f56ae07f4d39e391a drm/amd/display: Fix variable dereferenced before check
093910c8041c794ff63e9b8347caffbbf418afc1 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
9dea452a75291b1addf4719527718e5b946680f1 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
0c9dcabcfb40ee3e41a974085bc717beb49d0978 ALSA: usb-audio: Register card at the last interface
7dcabeea2e1868061850d6676aee5b90ea53bd9f drm/vc4: vec: Fix timings for VEC modes
06b1ec559a8bc9287a57abc6636b75a6f3fc6f8e drm: panel-orientation-quirks: Add quirk for Anbernic Win600
83893d12e2b36d16c17a13fb8b5581f3a3f40f46 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
75c1994dd54124e0d6661f5878904f4450d85d8a platform/chrome: cros_ec: Notify the PM of wake events during resume
5ee9996720b84a02131c2d42bf6effeb75cc9c53 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
937a19b41e757f6023bad2ae0e24844cacd11e0d platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
43db009421847e255a8f38fc84781d767c08b814 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
e0d1e62348d1eed76cc72d7f3b2c31c9f059408e ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
f9df93534f85189717945f789c19e905337a2526 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
228f846da598c778fc0596f27850b93fa613e172 ASoC: SOF: add quirk to override topology mclk_id
4cf3df4c99c03e0014f67fbab4e8af1d671d4abf drm/amdgpu: SDMA update use unlocked iterator
62ad87dab0472dc299a96dc265cb71fc7adce083 drm/amd/display: Fix urgent latency override for DCN32/DCN321
e707bd1889c8ca08105de6675a3c948b485d1f5c drm/amd/display: correct hostvm flag
1c40c3caaa89a2dbb389b5905af8d2eaf8985ad5 drm/amdgpu: fix initial connector audio value
d1f01a9509c9aa41c8fe6db2c62510cbeb727f7b ASoC: amd: yc: Add ASUS UM5302TA into DMI table
ce232a3017bb2f8dcd2269d25f430494fcbc664e ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
1ef7e69a9957476bbf7d28428187e32fc94700d8 drm/meson: reorder driver deinit sequence to fix use-after-free bug
8836178c161f431f67c20bb860c83fe37a928fce drm/meson: explicitly remove aggregate driver at module unload time
833c2ec4780ecafd79483dcd97267a63075174bb drm/meson: remove drm bridges at aggregate driver unbind time
4d21d1c6a31ae7171cff9d0f067cc1c71349031e mmc: sdhci-msm: add compatible string check for sdm670
bc16a893d711076632bfa8aa497b6fa6b50ab2ab drm/dp: Don't rewrite link config when setting phy test pattern
898be585e276405fc56abe532c4e1f39288f6f70 drm/amd/display: Remove interface for periodic interrupt 1
96981bee85023e0b3df4e69cc75fb8bbf9a2c313 drm/amd/display: polling vid stream status in hpo dp blank
40e6201f6be5fdffdea294b3504405e66bc5c695 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
fd83879dd83f27a30d17984d763fd29d1d352162 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
62fc779a694dee21891c102db11660975582a2fd ARM: dts: imx7d-sdb: config the max pressure for tsc2046
522134c435fa047506593fc5907de67bd41eaf5c arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
63818a513ca63c916bfb1a7eed82d4eec28fa3c7 ARM: dts: imx6q: add missing properties for sram
31720eff1f14eb08a7eefaecbf48b28e955d42ce ARM: dts: imx6dl: add missing properties for sram
dcfe6f9be3e19d5ba2aa32b84a8aa8581f48b4aa ARM: dts: imx6qp: add missing properties for sram
8b89a01bd6bf15e4ed4b906ed869d6c6ca1768b4 ARM: dts: imx6sl: add missing properties for sram
dfaa642f03947ed88ec4a2601be176c960eec774 ARM: dts: imx6sll: add missing properties for sram
5cccbddbdb47044519dc40bf2ab5127c030ca388 ARM: dts: imx6sx: add missing properties for sram
166d43d331a63e129f71e2512a1e67055e0d9701 ARM: dts: imx6sl: use tabs for code indent
a518f652634addb9f295f176f79061b2b3800133 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
588296ab4493f43b9f4f67794d1e68a1b3cdcbf3 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
b83cf185df0bccca0b25dad416dfc618820f7fb0 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
45383e35fdd0f5afa2c140e910424b417f350306 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
2608b3d485c1be71534edbb1cc3d7177205003eb ARM: orion: fix include path
10249ad740c196deacb3b45c5a1f3ac141113de6 btrfs: dump extra info if one free space cache has more bitmaps than it should
d3ebf2d3e5d88042c74bdd7e0ac61aa88f983a17 btrfs: scrub: properly report super block errors in system log
f32638e9863bbec2d29a3c9d224147f125003db4 btrfs: scrub: try to fix super block errors
4963174134ce461a36539ae2ee52cc79643717eb btrfs: don't print information about space cache or tree every remount
bb5370e20bc27d9671b3d38f759a0f72544d946d btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
386ebb2d23994083d343d9c4668b5557a47eba96 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
f2f0fa5b66eeca6158cb337905f058e96ec08ff8 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
3d370edfa33b41b74e9524d6316c172cda988950 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
0844f78311765341b0e58df49a6b225629d45ecb ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
f3afc4079f8b9053df83b4b17d9ffe0007abcd30 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
cc7a37b76a956d856dc19157120f15d0b86d7ca6 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
eb00bbe7fefd42da2d66ca599eb27bbbef415039 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
bc39f213c3275d4822f0dd86222c9c2de155c4f1 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
f7707349c7242c4f63ed9658c6091e5d33beedbe RDMA/rxe: Delete error messages triggered by incoming Read requests
f51ee966ef845b20ae4a6cf3236f6f747c9d5dbe usb: host: xhci-plat: suspend and resume clocks
1dbac47e8f0233a478e7977187e5283d93ca7169 usb: host: xhci-plat: suspend/resume clks for brcm
f89e279e5826aecb72460c5d393a537849abdc7b scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
b3b0f24387db770d5f5e19040fcb6fb4a0e86244 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
501b024f7e653f84b71f63ca0f5e8b3b44a7bf8c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
1bfb323056295a8ddd7ddca27f52024582de1c06 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
e83fc5fcaad1f099d033fd0a74ffcb809146e592 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
88678a77dc4693a3a8157edbd79623411b094158 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
65da2590e076bda7de994b0c656a05cae3fbd121 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
71612a8c02d0db7129fc53881b56c0785b6f93fb staging: vt6655: fix potential memory leak
eaa924658ce35544c77a88eafb38adca82f0c433 blk-throttle: prevent overflow while calculating wait time
9af0e84a60244fffb8c2526fb76daf1afe5bb1ce ata: libahci_platform: Sanity check the DT child nodes number
d436a9aca7c22b21471170b099cc361ab7a61b09 bcache: fix set_at_max_writeback_rate() for multiple attached devices
4586f53c90e86d00de4db9b46af3a3c0d29ebec9 soundwire: cadence: Don't overwrite msg->buf during write commands
971d3954ab3cdb036795db7705b76c2be26de09b soundwire: intel: fix error handling on dai registration issues
1e9b9f08ad0ab79f2c3907564fe1a2940e89624c hid: topre: Add driver fixing report descriptor
e4edbf057314bc30cf22c12521e3539ed254abc6 HID: roccat: Fix use-after-free in roccat_read()
97549f19d21093bba55d5100e5fa8d35da472d83 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
b075b2a7c3c49e308555c3dc1de207e08b81f5bb HID: nintendo: check analog user calibration for plausibility
039e42c26dcaa3a79066ec556649e118fe5ce7b8 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
5bec1b270a541df1e700fc45dd04614b69b1548b usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
8970775c2426c3e5f37a00bf95939af52aab6d6d usb: musb: Fix musb_gadget.c rxstate overflow bug
ab97e0f2522639d41abbb328216379bf38e008f1 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
a4ff48bb8e11e337f1431489bf52ad39f7c16c13 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
4279cccbc534d6e07b0e4be4707daf8187cf6bbd usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
b39bd7f97bf7cb80aab01941d383e237c378636a Revert "usb: storage: Add quirk for Samsung Fit flash"
a51e84be257e3810fb36f3085650abd3e1aeaaf2 io_uring: fix CQE reordering
811af763a6e24c3c29318d6d52ff51bbcf3e2622 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
ef7b343996e30ae4cdcbf4c7f4663e00a42741f8 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
36eb3b9a9834ab5fef864bfecd73597d7931270e scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
462524a78fa448d2799943cfec4621b66acf2ac6 ext2: Use kvmalloc() for group descriptor array
ca4e54dda9a8007d23b381825af4b46f97c9714b nvme: handle effects after freeing the request
42f9b58424010b3c0642408143ff03a72b0d0255 nvme: copy firmware_rev on each init
1c54f5f65c6b87747a571ecb26f6206ea8c18dc1 nvmet-tcp: add bounds check on Transfer Tag
a56b9b0d37943bb4a7cddddb8bc78fb7a53a486a usb: idmouse: fix an uninit-value in idmouse_open
d49b3379c085f84c7819503b626447db10460d74 blk-mq: use quiesced elevator switch when reinitializing queues
3fe140a3604a44a9b4a13ddc8374623c6b1d100f hwmon (occ): Retry for checksum failure
e353f0991caff6bf391d63160e4726b4b931045e fsi: occ: Prevent use after free
e0ab4eb917424958f6bea9b602867f75511052c1 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
219044419be80c1a9c473d02820aa2428c0d3dca dmaengine: dw-edma: Remove runtime PM support
833695cce0074444a72644b66f3544a1a0d56ce9 usb: typec: ucsi: Don't warn on probe deferral
efbd125a9925a160f7e87ad2ad311d87c69db57a clk: bcm2835: Round UART input clock up
fc2e4fcd7958379aa937828c0dae0a6f2c523a1b perf: Skip and warn on unknown format 'configN' attrs
d8d24c7924377ad217dd941896fb93c19202ec42 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
812995d1955030e74c20b845f3c6de9be74b4706 perf intel-pt: Fix system_wide dummy event for hybrid
e0ff41718346e0f6f5c24593725ced161eb3dbd0 io_uring/net: refactor io_sr_msg types
c35128880af96f36202fe9ea1500635cb20e2dc3 io_uring/net: use io_sr_msg for sendzc
a307ffb8dbb4d9be37ca9ba46ba0db71316d64c4 io_uring/net: don't lose partial send_zc on fail
1d87074f2391ce07071b95c41569296d1955e265 io_uring/net: rename io_sendzc()
7fb931a63d0a527fcea93073d68141e063697cc2 io_uring/net: don't skip notifs for failed requests
b70d0923b5ce324f98261ef0f101ce510747ba93 io_uring/net: fix notif cqe reordering
0cac64e1aa9af7c8528560100ece548ec5fbea0f mm: hugetlb: fix UAF in hugetlb_handle_userfault
6b8822c6007a23a20b40c587108f5f47a809f274 net: ieee802154: return -EINVAL for unknown addr type
06d69f43eb955c621ff1606ce4d4b37ffaf3d354 ALSA: usb-audio: Fix last interface check for registration
185eec4ed877259aa21bec60d718bd27392e5f41 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
ea0e96313ccfe0a6d9a87668a13cc99174cb0ebd net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
b850e98095ab33deac5c2399d3d596a66c6ae572 Revert "drm/amd/display: correct hostvm flag"
8e4bbaabb9f98f63f6252f0d0a68737d29790bc4 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
ef7265a7afc009330c5d40c61cb44ee0b9a97474 net/ieee802154: don't warn zero-sized raw_sendmsg()
a6024296c16dc92502a63d89e492953f9192e15e powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
fd504bb9e3ab444b9184461f40e2fb79bfa0149e drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
a59418cf32991ce0b7a73419a847dcfa47f17198 io_uring: fix fdinfo sqe offsets calculation
f97ac745a84962e80581d7d191ea725026bd7233 io_uring/rw: ensure kiocb_end_write() is always called
6183e630fe1b982a93ba420c9730684d54d7d33b Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
bb5b28c4cc509d8176bf5481dc4172938f1dbbeb Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
976a01b7d163dc0daa12844daf8e182d0fa3a871 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============8968991559436234567==--
