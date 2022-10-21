Content-Type: multipart/mixed; boundary="===============2160815617703690798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Oct 2022 15:27:40 -0000
Message-Id: <166636606049.29287.3650972408557352614@gitolite.kernel.org>

--===============2160815617703690798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7991ed6b2eb3d3e6367395324646d2a230bf97a8
    new: dfa2fc7bbb7e880eac6cd0a7c32d29b7420a79e8
    log: revlist-7991ed6b2eb3-dfa2fc7bbb7e.txt
  - ref: refs/heads/queue/4.19
    old: e1c860d41b1de86368ed9cc3eee2b7c6a8152661
    new: 951f1fa5b0ff1e91e4ab5bf7ca5c34ecc0bb0ab2
    log: revlist-e1c860d41b1d-951f1fa5b0ff.txt
  - ref: refs/heads/queue/4.9
    old: 76af8c2d51164bc64b87694147bf1bd78b73332b
    new: 51d070fa07e8458f0f833e21a2bedfb21f9039e0
    log: revlist-76af8c2d5116-51d070fa07e8.txt
  - ref: refs/heads/queue/5.10
    old: b88ed431b9228badcc09116984afad8c11af6127
    new: 4a0465d00ed1493833cf79ba1ec3c0c0ffd072e1
    log: revlist-b88ed431b922-4a0465d00ed1.txt
  - ref: refs/heads/queue/5.15
    old: 6640987bfed491f454345e367abf6508d356f641
    new: 7cbd9c7e10c788a613f902d064427014ad9e2b02
    log: revlist-6640987bfed4-7cbd9c7e10c7.txt
  - ref: refs/heads/queue/5.19
    old: 09e7c4736e64ca53cb40a8da465e4ca3eb209bb0
    new: d8d8d7c7f7500b5b0a0b04dfea7556281dba9b92
    log: revlist-09e7c4736e64-d8d8d7c7f750.txt
  - ref: refs/heads/queue/5.4
    old: 3ddfeb42c895139e0452e4651556ac4e2e52da75
    new: f16faaeccf328e9ac897303bdb397d50ed2911c8
    log: revlist-3ddfeb42c895-f16faaeccf32.txt
  - ref: refs/heads/queue/6.0
    old: 85f8896c5884d908cf19779fcf1d9735d1c9f26a
    new: cdfa53605165972e94fd64de8b10d349154f0542
    log: |
         8bb01649261d22a4486893afcfea16ebba966177 drm/i915/bios: Validate fp_timing terminator presence
         cdfa53605165972e94fd64de8b10d349154f0542 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
         

--===============2160815617703690798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7991ed6b2eb3-dfa2fc7bbb7e.txt

3de9c79ed6f70a547f560cf7871f6fa08bc768aa uas: add no-uas quirk for Hiksemi usb_disk
5b508f00b0ee3d71ba748ccb6b673608c0f2d018 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
a9b68fda4b0c25f972ef564da17c27bdd1f373b2 uas: ignore UAS for Thinkplus chips
4e32389bc469d1b5a067018121ea0b24321f301a net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
11380d3648d91a0b0e188faa9f09e95fdb81c7cf ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
92d03ef061a8aa35b58b37ed1953cbaae7a10b3f mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
0d904dc0b1326d58fb8d3338466e9efbb12d1287 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
007a158fc53dd0b7a269c6b78d0dc22b1b791163 mm: prevent page_frag_alloc() from corrupting the memory
3713487c7b02b30d7947d742eb1341b43fe2a6ad mm/migrate_device.c: flush TLB while holding PTL
bfe49e365adc086cc2ef813db76eea68dc79c602 soc: sunxi: sram: Actually claim SRAM regions
d2afa47be7e75ef46538c79ed41c0dff9d57ece1 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
810dbb602ca451dbcdc73888cb76c268693b5967 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
7d3290ecda394caa393f5fd3e40bcb2ea9515463 Input: melfas_mip4 - fix return value check in mip4_probe()
7dd26639dc26b1bfcf3be45e72f4f2e921ee16ad usbnet: Fix memory leak in usbnet_disconnect()
52fa482daaaae243535689548eff5ff5478aa471 nvme: add new line after variable declatation
9c90c9b00eb1486080730ef34245ae1eb99fe8d7 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
2aa74422ecdf33e9223af5bad0771e7368e9c4e1 selftests: Fix the if conditions of in test_extra_filter()
cb73f768aef1fa72143816ac381ca23a6e881ade clk: iproc: Minor tidy up of iproc pll data structures
bcdf6fbe55837778c9310539d80fa367a2914846 clk: iproc: Do not rely on node name for correct PLL setup
57e8e2fedd6bc8b43806f65e7333ae82a8e9f4df Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
3836cdfba06e187c06e79d3ca116e61b43d8aa1e i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
f4df01d44e9efd9b3059531d4fa3dd73839e6599 ARM: fix function graph tracer and unwinder dependencies
35d88134d47f69c5606505acc4853bf41b1ebc3f fs: fix UAF/GPF bug in nilfs_mdt_destroy
bd531b2a2b925c8094286c16630128794edbf49d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
35f14afd5e52cd643403aaa1a5185ae50220fca5 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
64a9105a6d1324ce142b1af34ab9db146981a844 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f35829d1eb05ee39dddb572ac716ba3ce40a826a net/ieee802154: fix uninit value bug in dgram_sendmsg
ef715621dedcc1f75a87b187cf5253334d40d73c um: Cleanup syscall_handler_t cast in syscalls_32.h
b54cec3a14402bd77cd606ec461d19481e863d4c um: Cleanup compiler warning in arch/x86/um/tls_32.c
e0896425499a628db9a3b680dd72a2ae0c03cde4 usb: mon: make mmapped memory read only
c10b9ef9a27dc28fd91aed57d00a928205aafced USB: serial: ftdi_sio: fix 300 bps rate for SIO
62931d64925b09a62c5e3fff2a809f4a410938a9 mmc: core: Replace with already defined values for readability
4269f94388549447cdacd0160fdb47d72aa8c927 mmc: core: Terminate infinite loop in SD-UHS voltage switch
90cc060be08d97f0bfd9f6701bd491eff26ea1aa rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
1d7f0831c3abea455223bb23792402d0ae985e30 netfilter: nf_queue: fix socket leak
30bb410ecd4a57b52a66c9751f3386c1dc80e77c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
445ec619e70b79e81765d6bf54e0c05344eca74f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
36e06b7c6044cc46db6865defc356d240931855c nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
7d80ef095ddd619daad390da58be62079528ef42 ceph: don't truncate file in atomic_open
fde07abe6f6e235a9be834ee857d758d4832fd33 random: clamp credited irq bits to maximum mixed
c150209e742bbf2cd6c0eda25f99b54353268ac9 ALSA: hda: Fix position reporting on Poulsbo
12fa5e1c105f4ad98f5f3ad25c4976815c947121 scsi: stex: Properly zero out the passthrough command structure
df62bdab6b617327b0cfbf8289944eec4a54fa9d USB: serial: qcserial: add new usb-id for Dell branded EM7455
689520259a5c1271a3506f03e36b8b1b6f1f9551 random: restore O_NONBLOCK support
bcf9244a88140e2ac5d6d0e64431bc900aa6887a random: avoid reading two cache lines on irq randomness
35866ba4f503b799eecc2dec667377671473e6d8 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
02c2f437addd28129e3ff550fbfdf733f5c50d28 Input: xpad - add supported devices as contributed on github
96e53e631cbbdc13582bec8bb538970416638116 Input: xpad - fix wireless 360 controller breaking after suspend
39ac4270e0bdb9e58b800ebf1991dee60cf5d37f random: use expired timer rather than wq for mixing fast pool
59a55f8bb16796ae030c3b3e3bb0099cc7c8e3d1 ALSA: oss: Fix potential deadlock at unregistration
29d404f58f4ad6f9f3f5c336736dc615ec724cb7 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
df55af2dbd7f7180b5c437ee380d94237a625ffc ALSA: usb-audio: Fix potential memory leaks
52cd6caedf2544b6b4927e4eb2cbca22b9f4c821 ALSA: usb-audio: Fix NULL dererence at error path
e7c4afe6d7164ffed0b61a9e86cc8ae282024912 iio: dac: ad5593r: Fix i2c read protocol requirements
348ba230e16c7bd80c7cb64845d65de79de2024a fs: dlm: fix race between test_bit() and queue_work()
c8797d1cf5b98bb188a5901b10a3d7f0e5a42f19 fs: dlm: handle -EBUSY first in lock arg validation
077180f57423e6d0c25ca41c5a019c3b5885ef3d HID: multitouch: Add memory barriers
27f26b60c5a9747fa8eabb990117a0ab0f8dbed8 quota: Check next/prev free block number after reading from quota file
59948765ac7df1890c249d556a4cdb8a0196f930 regulator: qcom_rpm: Fix circular deferral regression
c739d2513c8b26eb24ab2fd238f9e7948ac1be6f Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
65486146451d03b97eed536b9bcf33851782a1f1 parisc: fbdev/stifb: Align graphics memory size to 4MB
50c3f915c3e364c339c76da6c1ad900f2dc5ceac UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
94976698825afed19b8ec74e76bd12260d10923a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
9d90087d0af4804b2e35d050cda193edf453d422 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
4c361d940cfe2b651f72b5371cb2c6590f41d927 nilfs2: fix use-after-free bug of struct nilfs_root
5ffef221a49dba17be4e2ab32d33144bed508936 nilfs2: fix lockdep warnings in page operations for btree nodes
72929c918898f262c81179a4df651cd3470413a0 nilfs2: fix lockdep warnings during disk space reclamation
bd33d7f3a6a07925fc66339ae408604c0f9b6a67 ext4: avoid crash when inline data creation follows DIO write
a5ebec7ead73d9d7678fd0c3739750b389207a89 ext4: fix null-ptr-deref in ext4_write_info
e4d4d56bd68e52c97b592b4d1d883cd270e8686b ext4: make ext4_lazyinit_thread freezable
5595bac33e21e8c2d071a6a2a9df4de6d30524a2 ext4: place buffer head allocation before handle start
27aa19b6bb465f15c94cafe7af4f9651ab035fb4 livepatch: fix race between fork and KLP transition
5fe69509f9cb62eb2e326711112789913863d6c5 ftrace: Properly unset FTRACE_HASH_FL_MOD
0bd2755a210866ea1addde15e201150ba7329754 ring-buffer: Allow splice to read previous partially read pages
26741a1059cf9281145c2294bf94a0d0e21fd6ec ring-buffer: Check pending waiters when doing wake ups as well
6f1901e399401faeb9b79ac09299c24e29cd5659 ring-buffer: Fix race between reset page and reading page
4cc7407e78d3165ad1ff3f9b78e64337517189d0 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
0963fdc639f5cee6f4afed0c954175a1fa2fa91f KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
17f08a0627267aa46d1de3e937b57a1e37a884f6 selinux: use "grep -E" instead of "egrep"
31c99cddf8c916404cbae98709c3168492f88796 sh: machvec: Use char[] for section boundaries
7e2d175b30c88d96e58aac97929c10a8576cf929 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
592ee6b4cf1e6ac7debc7e9405018a2c67c502e0 wifi: mac80211: allow bw change during channel switch in mesh
cfd1ad48032f7087302612c3c7dd4f97152c72c8 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
a6c12d6c901f4f986ebca1737394299b8594c04b spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
9ad7da39927e94f1fe88fff6139f818e9dfdbe28 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
68009a2395fb801375d579e7a6bfa3de3fd80997 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
f74c4764810119fce2bc79a3c5e48bd5960243fb wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
875560f7590fa05c8ba1ba162d660cd47199b9c1 net: fs_enet: Fix wrong check in do_pd_setup
7c038105aa204761416f3cb41eb4d3d75731061d spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
80ccab5abf2ddc7761d8de4207acd35cd76032e2 netfilter: nft_fib: Fix for rpath check with VRF devices
3fb9f526765bb73e956d164626689f35600157b2 spi: s3c64xx: Fix large transfers with DMA
cff21998bb4b0383e312ff28f897f9e6ca39246c vhost/vsock: Use kvmalloc/kvfree for larger packets.
df3eb1b90c26bb9ada8c513b14706bc4c26f2687 mISDN: fix use-after-free bugs in l1oip timer handlers
85875abad4fe71258ee660b8bb054ea5f6c96b98 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
203d119e0c9e3bf737099a4e2f47e30b90b8b3c6 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
67b7906eb17365734aa9c976586facf2f8076ebe bnx2x: fix potential memory leak in bnx2x_tpa_stop()
86a0a2868325bdf433cdfe949ef809414c3c81a9 drm/mipi-dsi: Detach devices when removing the host
b0cbdbcc4a71f7f53aadc0ed052c8a53c2b5db98 drm/msm: Make .remove and .shutdown HW shutdown consistent
845653b07fb6ff20f313c54eed239db9436292d6 platform/x86: msi-laptop: Fix old-ec check for backlight registering
190ec847d9ffe05031ec289af5d1518460f68534 platform/x86: msi-laptop: Fix resource cleanup
ea3e3cddaa4b4bf501554fcd59236bf807ae3a15 drm/bridge: megachips: Fix a null pointer dereference bug
78e81b64ac7851339c8dc5f11c3c72006f6f89c0 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
96760927190516849fe411739b30fe54a0cc4cc3 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
0ccc1d6c13a53875ee2616dcbf4c094d345ffae1 ALSA: dmaengine: increment buffer pointer atomically
7e5842cac4ddfd5642dc83f41c25e8bc81ffe3c1 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
cad16e4ecbfc3e29f1cc3941b5090d37a3d5c2dc memory: of: Fix refcount leak bug in of_get_ddr_timings()
22ea59844af6fbcf9e00d45e101243182a820875 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
307da759711feb08536bb39d4b5ac44b37c52f65 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
6fa56cfa61f06154cb6b869fbff5879634d01f93 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
cd64e2c3d4e73c4728b2d24273135543195ef739 ARM: dts: kirkwood: lsxl: fix serial line
5ffee4a95e76128cfc7ee357df344c3416d5bf4d ARM: dts: kirkwood: lsxl: remove first ethernet port
f61bb06fe010d1a63ee46343908483e0000e8906 ARM: Drop CMDLINE_* dependency on ATAGS
31a5eb5f3d1360bb56ee27fcf7053e2996039d56 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
e61e610fa888f9f5db260a10cf256154ee0493b9 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
50c43b70c477d4f80d761ca9db5068c423fcf464 iio: inkern: only release the device node when done with it
daa7eea5981ca708a2abd2b3a3a9379c5b0edbb0 iio: ABI: Fix wrong format of differential capacitance channel ABI.
679cbe667b7bedc18ac234ef5cc1c0a12948c748 clk: oxnas: Hold reference returned by of_get_parent()
776a25d498b069a0f6208a7a5116664da8925d90 clk: tegra: Fix refcount leak in tegra210_clock_init
480f69e55ff117b763de347a19bf8acf9f86c6b5 clk: tegra: Fix refcount leak in tegra114_clock_init
78a9a6ed2990b713ad9526d6d9825fb97108c97e clk: tegra20: Fix refcount leak in tegra20_clock_init
dd1bb12085ecf515b3bd281114788e0c44c403f3 HSI: omap_ssi: Fix refcount leak in ssi_probe
8d6fd1370b35ebecdca949ad4081cb307dad7f38 HSI: omap_ssi_port: Fix dma_map_sg error check
5228f1ffcf2a4dc27eac7d6fb091da4d7b94d199 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a7735a3f178df92a8e28781d57b469bd5e8765e9 tty: xilinx_uartps: Fix the ignore_status
345c0b7f1bf5e0727191311a2408e0f999a0e68d media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
ed2eb359fcffc600cc3738080e769e28704e857e RDMA/rxe: Fix "kernel NULL pointer dereference" error
f2c0aec6fc1eaf75be9397a2815b0c9ca7ec6cc5 RDMA/rxe: Fix the error caused by qp->sk
ad76fa2f8f8e485583a34468201d1a623356d54b dyndbg: fix module.dyndbg handling
483dfeeb57bc92f5bf65f726737d0c7749df3922 dyndbg: let query-modname override actual module name
e046ee4f945e104db0f4fbf2f81504c25dbac74a ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3bbad25a5cb59fc51c83dc69d419dcae38cf4628 ata: fix ata_id_has_devslp()
8f9e36669b47816505292d918630c851f4a12ad9 ata: fix ata_id_has_ncq_autosense()
c411f494123682bc928a530ed779bce74a49291e ata: fix ata_id_has_dipm()
c70e203ca717c84d10f9531608c434ab8ec86c48 md/raid5: Ensure stripe_fill happens on non-read IO with journal
e8808f9281edc5f117e979e6dc606df8507a1c14 xhci: Don't show warning for reinit on known broken suspend
a72f0c8c32bd2a41d5cf647d7db202da3c70ea9b usb: gadget: function: fix dangling pnp_string in f_printer.c
a18e53967df062d960e1221dabcb978437354d7a drivers: serial: jsm: fix some leaks in probe
e34acaed07d9c91ad50a684e4a238abc94de9700 phy: qualcomm: call clk_disable_unprepare in the error handling
fb285d4a803b7990165e98e39adca04ac3d6f027 firmware: google: Test spinlock on panic path to avoid lockups
bb5578ccc9abd925794d24938ee4a1f9ed590bb6 serial: 8250: Fix restoring termios speed after suspend
81a3dcbcfc4791bed601ac892c127d978719fba1 fsi: core: Check error number after calling ida_simple_get
c20a317e24ec507468a57805aefbd4275aa17884 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
eff535911d7490b7485cc422208ee126c9f01702 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
c1bfe913610121f6670c77ee84ca9ab658993072 mfd: lp8788: Fix an error handling path in lp8788_probe()
4075ab584058841e2a5ce91fc095487f1d9e945c mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
cdf81652bb4acb58d4f88906e60dd1b1558cad06 mfd: sm501: Add check for platform_driver_register()
08014a136c0592c4b305f339c0daba92accc36b8 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
fd82fab7a2a916c700a1c3429095494f8056bc08 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
e44472da08fa123be767661618d9dd12c01bb136 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
adff08f5eb7147d86ef411d0aca598115583f5f6 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
a51588c3b0d695d874b86eaa6fcf500adb13f941 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
9d66d33f8f3eff196435b29a88937f24897eacf3 powerpc/math_emu/efp: Include module.h
34ce8635be725fbf7fb52840cea58aa65f4a8502 powerpc/sysdev/fsl_msi: Add missing of_node_put()
827647e428220060cedf8692e5d95c2298446a0b powerpc/pci_dn: Add missing of_node_put()
66b9d08a7e6118ab069b8209907239f0ffa4a946 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
86b375297afdad3b88e6315faf21cee6364b4fd9 powerpc: Fix SPE Power ISA properties for e500v1 platforms
270ff9f520195feaccc38d861d1be417d3bffc5d iommu/omap: Fix buffer overflow in debugfs
655d518c30a0cf9127ea8cbc9ac605f23ec40d54 iommu/iova: Fix module config properly
f817a55984885a3883950b667c92430e2d338349 crypto: cavium - prevent integer overflow loading firmware
b614f070eff1e07a00aef6d4d6ebafeb633da57d f2fs: fix race condition on setting FI_NO_EXTENT flag
d13a951b76cdc08592c07001bb6b6c51fdd3e76a ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
32e623cff0f322b32c6bea12e3254f9b437748e9 MIPS: BCM47XX: Cast memcmp() of function to (void *)
07639d91d6c5e94993a49672c9cfe7c886260667 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e9010b3fd3e0607dfaef04c0ac21bcf07360641a thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e1f8cecc750ae68a7e9b181f474bf9ed4ff02d16 x86/entry: Work around Clang __bdos() bug
6435716a9f0be3868cd14d8619c682e0596b58b8 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
fe4e111bec0c4d4d3ee0716f268d2e83f9917b90 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
c0ca8b86f13d485a7a8e5ab00b8e2e66dc2e57ba openvswitch: Fix double reporting of drops in dropwatch
e83d7ff39eacb85d90dc15c836b778e8ee93ca6d openvswitch: Fix overreporting of drops in dropwatch
5d83e42c2d34ddc7fc57648a14778229b52eb4b4 tcp: annotate data-race around tcp_md5sig_pool_populated
944a03166005d5f4f8321c10a62e5e0c7fb4a0a0 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
ec62795f1e0aca733f57154659ca556edbd70eb1 xfrm: Update ipcomp_scratches with NULL when freed
c3cb5303e0cd8c84e5322bd7b1bd3fa9c87e585a net: ftmac100: fix endianness-related issues from 'sparse'
30af9f4c2e2eb50a53fefa1a49753a89ae46386e wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
90f8333b6c44b34eb80957299b038db0ea0ba8a9 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
65e38ff7bd0608d5ccda868ba12e5dcaaa342397 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
790a830775aec31019525628e1e32cdedc0b760a can: bcm: check the result of can_send() in bcm_can_tx()
b92e3021d84017f4cd05f411205567c36247137e wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
0f1cd8c5d5423e243407bd65f693eeaca0db9783 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
bed21d1a151be327a44da93e020c711e73a94e24 wifi: rt2x00: set SoC wmac clock register
a1611e0c7688f0ff2ec4fe345eb97ec51695d508 wifi: rt2x00: correctly set BBP register 86 for MT7620
99ced509bf6ced18e8d8be255ab3ec1d3085a1fd net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
828189cde10b34dac3cda823b4213f46277af733 Bluetooth: L2CAP: Fix user-after-free
fb150d75bfa73a44b14f85a30f09b6cb13d86bf0 r8152: Rate limit overflow messages
d4c69acdc48e4b411af1d15ff42474335a043655 drm: Use size_t type for len variable in drm_copy_field()
a7e2a014160f1dc5a51c6127a8deb43d4de60df7 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
80966a0d0c6aa3a2936a6d2585166e54b5a05e6b drm/vc4: vec: Fix timings for VEC modes
b662ef8c847b0131525a7475081cf193878bfa19 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
119611aa326e6c93f91cd48c2be564ed28011726 drm/amdgpu: fix initial connector audio value
b7d2f761023cb146907cc452baeea1403bcf4ef9 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
687ba0c041fc949f541fe0cb7d7b0e9f499e7ee4 ARM: dts: imx6q: add missing properties for sram
bd58764da37cb67923aca1cff14a23cd5094afae ARM: dts: imx6dl: add missing properties for sram
efa80022b6065a4a4821b52bcbe00d71666e38b9 ARM: dts: imx6qp: add missing properties for sram
35444c3397fd461ed40214725de1c3885ac03b05 ARM: dts: imx6sl: add missing properties for sram
2796184064cbc8b04cdabd28a1cdbb3bdf1cc028 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
8b5900422ad20964f7c980872949d65391bc6f3b scsi: 3w-9xxx: Avoid disabling device if failing to enable it
be2658b2ca985f30825d3636bd8e5e72fa4c16a8 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
37722d2c44295c266b208bd58bdec21d3fabebf9 HID: roccat: Fix use-after-free in roccat_read()
07ba7316d03d3216065cd44fce3795a9fcd23749 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
9b1d9a2d175f1d6c54af7fa67c610c861792e546 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
ffb35d2581238eaef8af517a19f726b5af09ac08 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
567e24451ca35ff572faca6c94529ac376e679af usb: musb: Fix musb_gadget.c rxstate overflow bug
3da05733a25c066417ee1c06937e47c6ca9bab1e Revert "usb: storage: Add quirk for Samsung Fit flash"
182b1b0206c6ca8afc38993102d87111afb0f44e usb: idmouse: fix an uninit-value in idmouse_open
ea5b14acb714df6db5c0c40a3611a02f7971255a perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
388c47cd924498528335f2e6a12470cbd8f43c38 net: ieee802154: return -EINVAL for unknown addr type
18b30db66797f2306dfd3b6deaaa80b8d58ce184 net/ieee802154: don't warn zero-sized raw_sendmsg()
25f8e94935b59feec613c6de1eb11df21da1f363 ext4: continue to expand file system when the target size doesn't reach
d7982bf49cdd85c227118a063ec6be6f18b32c8b md: Replace snprintf with scnprintf
5545cf49123e983abbdb57548c6649a47ac391b0 efi: libstub: drop pointless get_memory_map() call
dfa2fc7bbb7e880eac6cd0a7c32d29b7420a79e8 inet: fully convert sk->sk_rx_dst to RCU rules

--===============2160815617703690798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1c860d41b1d-951f1fa5b0ff.txt

1707818cba9fe7429d6cb3bc3906b00db3f1c965 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
654fafa7c31aa22d9f8ade043dfcaf04d2e5a907 docs: update mediator information in CoC docs
86964b4ecd0e7b5a3df76000488fc72a3b667593 ARM: fix function graph tracer and unwinder dependencies
9df6478e7c4ab0f3d511fa8d4265ba713f9d3e58 fs: fix UAF/GPF bug in nilfs_mdt_destroy
a8f3fe2a2ebc0a82cc3bdc23309aef7493a29533 firmware: arm_scmi: Add SCMI PM driver remove routine
9e195377f4b459e0f2ef1bcd05b8b763bd2f7d86 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
564c56ac00eaae717d47e467d4b849fb454c9914 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
fca2d24ac2c758cadb07fa1703133722fa3c7d9a ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
655e030e4b872db575c07f42507f4d5b5768b400 scsi: qedf: Fix a UAF bug in __qedf_probe()
53cd7b01ca2093c69ff38d38f29633119582d22c net/ieee802154: fix uninit value bug in dgram_sendmsg
ea3dedf0c221aae83f7c741b33776cb3397c0974 um: Cleanup syscall_handler_t cast in syscalls_32.h
6c7c7baa7cd720535dcdaf8859a2d4a8648787c3 um: Cleanup compiler warning in arch/x86/um/tls_32.c
39ba2ab239b65123d13687b36bb09081541d3ea7 usb: mon: make mmapped memory read only
89b41489d58f9e7a6ac7b7dfa3e9db54206b9f02 USB: serial: ftdi_sio: fix 300 bps rate for SIO
c09fc31467f1c4e7181ad64ef4f20130376107cc mmc: core: Replace with already defined values for readability
4593d7ffa3a4c8b6a849a811b2b906d7eb7a20ab mmc: core: Terminate infinite loop in SD-UHS voltage switch
961e97427fd959ef970ad0045c5a9f3e41345774 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
7658951fb17eaff07c38cea3c8abc177cc99641e nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
9fb55dc01f61987555f6271f819a61806044ce96 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
ec73884bda63460465dfaa2d064a4cf7e3f9afcf nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
b46ffa1c32b894c53218b3fc8d4174ff928469c0 ceph: don't truncate file in atomic_open
7b9fbb7f2ba4991ed4ed3d7b351ab2522c4e86bd random: clamp credited irq bits to maximum mixed
dd1b949b716acddaaa286b19c6f9a3f9b5350502 ALSA: hda: Fix position reporting on Poulsbo
00febeb3649e5fdf8f1563075f8ad56347dea590 scsi: stex: Properly zero out the passthrough command structure
0e95a3daa9911c1db3d28d873db0cfddb64a0d49 USB: serial: qcserial: add new usb-id for Dell branded EM7455
4b168784a0410bad2c522d08975d70dc77cc1993 random: restore O_NONBLOCK support
4c7ebbb1914cfdb455b913da54b09dc84153e273 random: avoid reading two cache lines on irq randomness
5f857d1517bd0c306adcd3a50b0af5c4697eb87a random: use expired timer rather than wq for mixing fast pool
e345d815c891576175f3bb54a41192446f5e5eb6 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
bbc0447d93c2fdcfb884244d50688979fbc2d652 Input: xpad - add supported devices as contributed on github
635137ea05f437d659b4fb57814c61aedcfcd88f Input: xpad - fix wireless 360 controller breaking after suspend
8f89f187f075cd202a964fea50e64605c5c827c0 ALSA: oss: Fix potential deadlock at unregistration
7e041679967e141622a899847fce5c16ff8ec5ae ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0344ee5ada8444d95c24ed72dd89b772e52a2889 ALSA: usb-audio: Fix potential memory leaks
d3a412f6a2b5d087c5180da6380429517a50cdde ALSA: usb-audio: Fix NULL dererence at error path
f4991a5bf80fb986d1662df4f48e12c76c55cd08 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
99a2122c44d77550e15eeff9bd4a179d1b54e2aa mtd: rawnand: atmel: Unmap streaming DMA mappings
6ded3c91c4b6a2b5f306c32a1bd4f554749a02f1 iio: dac: ad5593r: Fix i2c read protocol requirements
278f6431317fd26f918d2c18c2b6d99b15cd0be0 usb: add quirks for Lenovo OneLink+ Dock
be6322fe14a9d07625631a9bd5bfe5e551a42c5d can: kvaser_usb: Fix use of uninitialized completion
70d77e75a6277d2327463b0bbfd3ab7d32ae38eb can: kvaser_usb_leaf: Fix overread with an invalid command
c9b16ebd5cc8e07ef8ae9eea5ebaed4d2327cf1a can: kvaser_usb_leaf: Fix TX queue out of sync after restart
3b87687964d79f9ad38dd8061e7b3bc3caa2de8e can: kvaser_usb_leaf: Fix CAN state after restart
3ef1ee2fc9dcc895f03a48dd837ff9ed2e6c2a82 fs: dlm: fix race between test_bit() and queue_work()
61ef0f364ea063f5f08d89f3e4d548bea5ef7f44 fs: dlm: handle -EBUSY first in lock arg validation
5bfd55e69ca79af1688d96a9bc93389bc5fb4e19 HID: multitouch: Add memory barriers
5a66a9890516bb60caaa43570f041d0996690396 quota: Check next/prev free block number after reading from quota file
2597b64e6530e3e0e82b47d1183b3a52dddfa79d regulator: qcom_rpm: Fix circular deferral regression
25ad5038352e52e1f5d4898b4d92a327e6a7d709 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
f66987408f1d9afbf7e682bade8e9e46e7aa9d05 parisc: fbdev/stifb: Align graphics memory size to 4MB
e8b1f01ce8f806a67805880f74e99bde2c32039a riscv: Allow PROT_WRITE-only mmap()
1675eb5b42aac78cf9de3fef300176282872a009 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4b477a3ab89d84b98fa858a7c6eb394d3ed1c86c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
66a21cfbe30899af453b768c2cf1adde3c146509 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a65790fb992acba8822fc50cafd0a038b2e6e7fa btrfs: fix race between quota enable and quota rescan ioctl
7f3561f90f1e98c7f1a554015caea849ed5c7f5a riscv: fix build with binutils 2.38
dff00530fda1eebfc2e88031b6dbfbdfa07499ea nilfs2: fix use-after-free bug of struct nilfs_root
343a378c3af056fdba89ad4230588f6523781827 ext4: avoid crash when inline data creation follows DIO write
b667253b1eb0191b6392372e57f3b94780ea029f ext4: fix null-ptr-deref in ext4_write_info
9a45f147ebef35ae36314ce64f68ea892dc7003d ext4: make ext4_lazyinit_thread freezable
8a1c2d4f1a0a8e6cece5370f0ede9bd16d6fe2ee ext4: place buffer head allocation before handle start
936beac03b8fa494a5337f4ca786e8f5fff9b271 livepatch: fix race between fork and KLP transition
0a62b5bf744c7ec337d00c6e086cbdf236106431 ftrace: Properly unset FTRACE_HASH_FL_MOD
06ea9138bd0f81af80169a6f17974ea215ef1a63 ring-buffer: Allow splice to read previous partially read pages
a06cc30ce8dba156703d5fd354961bb4bbf94d22 ring-buffer: Check pending waiters when doing wake ups as well
43f59de140ad07af67b77195e119f8e2b62841be ring-buffer: Fix race between reset page and reading page
9d2edc42de7d752edf8af8089b0fbb4351e91737 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
bb8d1ba6a63164030235f1386468fa9f84de8272 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
bcefc082862e442f6d0e822aeab7179aed80d0eb selinux: use "grep -E" instead of "egrep"
0ae3b77e44b58a6c9f8bb6e154166456b8b2f777 ice: Rework flex descriptor programming
9ebf36fc89b69a146b10fd83e773e69fe37ba862 sh: machvec: Use char[] for section boundaries
60a240e5ae566f802240f49158e98af61c1eeeaa wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
e32183bc3bb1a721dd33ad8c8e4248958686a619 wifi: mac80211: allow bw change during channel switch in mesh
245eb0eadf60f586d53e734974799a2756e5011b bpftool: Fix a wrong type cast in btf_dumper_int
ca45405707ffe136e75171d071f08a36185d09d7 spi: mt7621: Fix an error message in mt7621_spi_probe()
2cfc1b0d004f61ab961ae43459dd5cb0518b6f16 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
fd546f6db9c5c45fc6fe74a64849c8dec309f049 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
1dd2c7bd43051ba3936055f89710f5a7e1a797c2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
2c9d78504b3def7c6a9a6714be7f494610b77247 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
35253b32fbb6e6556faa4ffab6dbac59f460f3ab bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
e718432bb21909546027796339a23b6911e0993b wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
213c5fa5e8315b5be81267e20228ed3f6e4885f5 net: fs_enet: Fix wrong check in do_pd_setup
88e4adcb78057c70a4082a3d358ed414a55a9f8f bpf: Ensure correct locking around vulnerable function find_vpid()
cfc4eb735e009904b4cb1ce69c19780dbf41b6df spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
d7f0c473f490db7ba4f9bdd01a8c7f597b034189 netfilter: nft_fib: Fix for rpath check with VRF devices
10b69e177c1d131d141149ce1894145a4f8b4f33 spi: s3c64xx: Fix large transfers with DMA
057536c8e520eb5a3edfc8265d7fb4ac582ce0c0 vhost/vsock: Use kvmalloc/kvfree for larger packets.
077b1b147f5601684315d719066200dda3c50563 mISDN: fix use-after-free bugs in l1oip timer handlers
2c8667b5faf45178534160af03187fd802ae9537 sctp: handle the error returned from sctp_auth_asoc_init_active_key
1d3ca74ccc342ccab68bea8da2c2f38746efe3b5 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
8effa59462ea30cfab72b08f9561027329f24147 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
53dc6fb47bd192596a2a328d3556edee63afd415 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
e1764405be4e53e88b8ec97b83e109e35b48ac03 once: add DO_ONCE_SLOW() for sleepable contexts
1e3b866b9d3bb8af338d468e58fb71d4e8a12684 net: mvpp2: fix mvpp2 debugfs leak
d2b168cac0f33495da0ed78d92f8e1d800e6784a drm: bridge: adv7511: fix CEC power down control register offset
4ea6e7ce6001e63a2143044d44ff831c0faaf695 drm/mipi-dsi: Detach devices when removing the host
0720f7505dec9baf0907834f454c3433130a40f7 drm/msm: Make .remove and .shutdown HW shutdown consistent
8649f6861339bc5f8f5da056f40e994f9b29b0f1 platform/chrome: fix double-free in chromeos_laptop_prepare()
a6c0c045c456a1fac37e9e2f8f59df2136458350 platform/x86: msi-laptop: Fix old-ec check for backlight registering
643abc393151522727d61158db1b8927670e6317 platform/x86: msi-laptop: Fix resource cleanup
85a11155d86337cf5e3fd98c646f1b7e3967b197 drm/bridge: megachips: Fix a null pointer dereference bug
e43dd5a5480cb1786ad60b8b53ae7aab664a1553 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
42255252c85251a5a93474ebb7b634696ce1cd26 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a5859558e5e94c0229f2731d24fd3dedc8804950 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
8ed52a3f72f293ad128960626a94f853e9caa4d8 ALSA: dmaengine: increment buffer pointer atomically
f2fead611dd80a7e27beaea050a83c86558bfff9 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
17614d18459b7e187fbfc5edb04649498f2271a8 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
f9405b86dc065bd90a7a8b50c97757ecdafe9864 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
f2a1855d4ce8e8664510c153c8c8e33674dc3543 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
0cbea040defdd248ac83a4287eeaafbcf3b4bdd9 memory: of: Fix refcount leak bug in of_get_ddr_timings()
4ca9e66327a8989bfd3860d8f3c078da6bc98ea0 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
2e7f3a702f41f3b5a53723d80c39d1d949cf68a2 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
bd23df5051e40e60cedf49407a7930a082e4511e ARM: dts: turris-omnia: Fix mpp26 pin name and comment
14b2ccf95d2c3bc645a344c684255d732c8efb53 ARM: dts: kirkwood: lsxl: fix serial line
85c78f737c233b3dea6078a9fccc636db9a5cc32 ARM: dts: kirkwood: lsxl: remove first ethernet port
6cf399fb1ec978a40b4a432becbe0922d12461b1 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
d23cd380bad069510122637384bdf0aa85dbf917 ARM: Drop CMDLINE_* dependency on ATAGS
5051969dca7953fba007fe02cdb89c95af104fe3 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b8f1b9ad89ca28e056b1258de412adececa91308 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
666f35be4f86d8b0452c220087479591ad08c078 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
9f5e998d80009196b779da314d88ea60d2703371 iio: inkern: only release the device node when done with it
08be4d2615ac621e9f3e3c6889e5cffbb41c81a7 iio: ABI: Fix wrong format of differential capacitance channel ABI.
0eb7d239c9f1270482a609044fbb7aa130baddb3 clk: oxnas: Hold reference returned by of_get_parent()
c93b753f7bb36c2aad921cb9fde2112cdbeb8f72 clk: berlin: Add of_node_put() for of_get_parent()
82af064dfe4ecdfe519bfb8470e37b0645730425 clk: tegra: Fix refcount leak in tegra210_clock_init
bff14caf83de3c78a6e0bc58f0c08873f0f81f0c clk: tegra: Fix refcount leak in tegra114_clock_init
c7a465c1d3e6c9559142316b526673ad9d598c35 clk: tegra20: Fix refcount leak in tegra20_clock_init
e95ed364a5f150f2dbb43b2a971bf592376f4a91 HSI: omap_ssi: Fix refcount leak in ssi_probe
14228c9e9a65ec9d122ed9102a8a053a5662c659 HSI: omap_ssi_port: Fix dma_map_sg error check
75f62460d6510cd112383ce5930f00b31ad6725a media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
1d8652ea9e07a556075d566450a09c053933bf6f tty: xilinx_uartps: Fix the ignore_status
9e190a4dd8e009f3aa6748bcb5e902a7a3bb17a9 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
21bda7e7cac02e29fd7009c9c7da803b9e3a2274 RDMA/rxe: Fix "kernel NULL pointer dereference" error
21db98bb459158ccaab5a84a58485278825d25a8 RDMA/rxe: Fix the error caused by qp->sk
dc22508c806ca481bc538b689cf9c69dbdb80a40 dyndbg: fix module.dyndbg handling
a495b9280685ef6d53f0f7ae3685cb6bd32f233b dyndbg: let query-modname override actual module name
aff042869ab4c165486f696d3267255f16226e86 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
bfd535799d16f859772bfad804c3bc8b76243d15 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
cba8d3a6a48052db9b0d5222ef7654ae0d4a33f8 ata: fix ata_id_has_devslp()
d6c996719856942611ed7e0e6294192fa7f4b372 ata: fix ata_id_has_ncq_autosense()
b7de90a544203b4dc00ee327cd899bb71f1bfcfc ata: fix ata_id_has_dipm()
7f981b5fc949dcc794b61d9712f224d8f852d7b4 md/raid5: Ensure stripe_fill happens on non-read IO with journal
9cc2a23426387844a6c9587d370950c34f835f58 xhci: Don't show warning for reinit on known broken suspend
e52a115a4fe29684d26ad6d230d75f540c9ddfc2 usb: gadget: function: fix dangling pnp_string in f_printer.c
0ab63a3d6cf12597ef9610c448d0a0b5f7ecae09 drivers: serial: jsm: fix some leaks in probe
dd378a9a3a1e4f34f018b5ffea8a6bc198c4b90d phy: qualcomm: call clk_disable_unprepare in the error handling
5750ea4b248215a8263dcd0d66810f74d10be111 staging: vt6655: fix some erroneous memory clean-up loops
19913674049d090b4e3c1c32fd44073162380cfd firmware: google: Test spinlock on panic path to avoid lockups
a4d2942d0ed2cc674542f94e909f17e732039f3a serial: 8250: Fix restoring termios speed after suspend
7aecf6673bd18dd852ce1481a56b75f1ea546efc fsi: core: Check error number after calling ida_simple_get
9b7499a97f894f9c3b80d935ec8ae7f8aad50e4e mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
9b7ccdde96af7a10aa45d9dcbae36998dbe392aa mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
4de6a4e04d965815da781aa230c26b2d8c70517d mfd: lp8788: Fix an error handling path in lp8788_probe()
ac05615774b061814cbd891a4b8a94f5207a754e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
40460f52827b293a7f8843a8453b590a876c8f4b mfd: sm501: Add check for platform_driver_register()
79ebd1e29aa9e26cbc2ec9d1d1570a4180e98b4f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
a45564d668f65a05335d1dcd00253d209e300dfc spmi: pmic-arb: correct duplicate APID to PPID mapping logic
3729a3b60fe3c6e6f47271bc41960dbd5602eaca clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
8e51fe2d12de3a953ef3484a11e6d67578c9671d clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
19d436dc9e44a815929d6fae1ef9843f74a7cc2c mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
87f0003e7cec57104006735fe35898d4a324c0ec powerpc/math_emu/efp: Include module.h
d7dfaf6fa81697c8449ef4d27420a95b023d9c68 powerpc/sysdev/fsl_msi: Add missing of_node_put()
bec935eecea841f3244e93cf9d7af741103d2dcd powerpc/pci_dn: Add missing of_node_put()
2cbd769763611943a741caca2586977c6cac0caa powerpc/powernv: add missing of_node_put() in opal_export_attrs()
ed4eb19f5378d96c07a2b444768a1b4345bb2a9b x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
354b82e4703adc7577402d357bbfbd2a14786a95 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
e455db894a2e105a043f52ee1ba4c5a7366e01df powerpc: Fix SPE Power ISA properties for e500v1 platforms
43c93d8ece3da644467ed178f5b254d7943be340 iommu/omap: Fix buffer overflow in debugfs
fd53a9566e170839ddbcf223187b0a415c006197 iommu/iova: Fix module config properly
1648c8961a465965f6d34fdbd388af748b936aef crypto: cavium - prevent integer overflow loading firmware
d0f908b3cfec7c58f6bf196583e6f1e0f184dca5 f2fs: fix race condition on setting FI_NO_EXTENT flag
73c25bf291fecf207228e9e3924526b57bf46f8b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
b94811f82a136cf58206af2c83625adbd4b4049c MIPS: BCM47XX: Cast memcmp() of function to (void *)
0a9aaab846c95e56fab554bd2fcc196ea8be370c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
3fa1b86b1594b452b332d44ca636579005e105ea thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
07748966f853558516c9108760a1ac84481f251a x86/entry: Work around Clang __bdos() bug
c95e0cb2ca1ff3ef743c2f961856c62cfe8d284e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
f8643f07dbfb3e2e98dcdd3e57babed33434ad34 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
c67f648f61d28868959e2daceb70b7438fbc4e90 openvswitch: Fix double reporting of drops in dropwatch
b052f0dd3b1af68472bca022b4c1c21c281f80b7 openvswitch: Fix overreporting of drops in dropwatch
4896f4c79517341e90543324438898dab3e16a39 tcp: annotate data-race around tcp_md5sig_pool_populated
ed1bfa8a6b4b2760073419c0b6b77a71ad87691c wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
2010ff0bb81d2cd26fd822e9d8624a59541429e0 xfrm: Update ipcomp_scratches with NULL when freed
105317b389a6c757e60071e3f310a5403271dba1 net: ftmac100: fix endianness-related issues from 'sparse'
4ed6fdd67e309c88d6d88bf0c396a8cb744d7001 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
1b8360a000d77d68975d68fb5e3549287844c73a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
c5f66768bbf50db7bb8f43e8ec304667c53d358f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3f0b1700854145e8a5dd0a3a6013f62b99255075 can: bcm: check the result of can_send() in bcm_can_tx()
205a14ad152b2514b53479925596645302bb84b2 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
6aa92b0e8921a3744e0110920f40e146c72c0fd0 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
1cb38da227a31a8987e2727d3006285c18eef474 wifi: rt2x00: set SoC wmac clock register
6331a565881fcafac7f6ff254a2b21f2a780e7e9 wifi: rt2x00: correctly set BBP register 86 for MT7620
90ac6436936959f9eedd0bcfc79fb27f8e92787a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
1c3b27c4d225634b94a915110fd807694849e6f6 Bluetooth: L2CAP: Fix user-after-free
ce03b93034a485df5ac28f08df736db6b051fe39 libbpf: Fix overrun in netlink attribute iteration
c4ad0cbf049c9d1bb602f669ad61ab37941a93b5 r8152: Rate limit overflow messages
d4e8bf218dae935d706281889aa3a7d101d89784 drm: Use size_t type for len variable in drm_copy_field()
d071ec720fa915076adc113a5d55b5fdd0b441ef drm: Prevent drm_copy_field() to attempt copying a NULL pointer
1b9ad6d9a8586bff63ed40b02ce28018095037e4 drm/amd/display: fix overflow on MIN_I64 definition
932381e2c09858d2b513e951a83669ce9b947127 drm/vc4: vec: Fix timings for VEC modes
f823f1804b9a9f8d2d201829c4cbf73324b15100 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
60348f342241719f10642091c85e7c2774dd3b19 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e4d008910fcc0e9c81e9beb22fe1efc893a12bfc drm/amdgpu: fix initial connector audio value
21000d5640f43631da46d672a7a282a408eff166 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
3d27936d4ed5c4f5828b8f0dd50c08bc6794cd36 ARM: dts: imx6q: add missing properties for sram
63a18b14f32f0634c3c3afc0c085e4db70ca22a2 ARM: dts: imx6dl: add missing properties for sram
ac41f480b26ce3475a4334eeb00541295d73a594 ARM: dts: imx6qp: add missing properties for sram
6fd1b333ca75f51b70fc938750594b60f56585f5 ARM: dts: imx6sl: add missing properties for sram
8e5fcf4d79a1f163dc1c3ba51823a9ca9846167a ARM: dts: imx6sll: add missing properties for sram
dba9469632265a3553178757a6f418fb76571cba ARM: dts: imx6sx: add missing properties for sram
c68fc88a4a7dd85ae1f348a43ec63a0d96238a6e selftests/cpu-hotplug: Use return instead of exit
0612220b0fdd1f94e99ad2c20b13c0d0dead01b1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a017ca580a725e3d612fa680b76bea22b960108c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
fd4c1e44d7f48ee38a76910073f923e8891f693b nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
df933e01cd06abad1fbc1e86e19857d4dd36cc18 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
e712360859d03549b79e14330955f92ba07512c5 staging: vt6655: fix potential memory leak
4371dbaad27ebd8159a525e786bfb3496bd454b8 ata: libahci_platform: Sanity check the DT child nodes number
74f13c7a4b6f42ccc5d5b7f943d3bf244ca1a251 HID: roccat: Fix use-after-free in roccat_read()
279cb3b406fa995f9d61c02425e2d103090260d5 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
acb8eb01ccfcda7e3fef63586c660682c3f954f7 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
f7a98c953ec98c32be10991bed72db0a5348c080 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
926494aa84e7aba39129a5a685cfcb3c58f313c6 usb: musb: Fix musb_gadget.c rxstate overflow bug
0e9176013deef75fe56e627589d642f4d2c866ca Revert "usb: storage: Add quirk for Samsung Fit flash"
841ba61827ca26cb81597764d8bf7eb2d9b4b565 nvme: copy firmware_rev on each init
2d5802ed53d96c274db31505ddff0d5098663c8c usb: idmouse: fix an uninit-value in idmouse_open
c9f10870c5158658d1be20097baef6ec67a9d6bf fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
96b8741fbf43e7ec9211676765f2e745f8b1cb8c clk: bcm2835: Make peripheral PLLC critical
57356dbae0796f10ddec8d7260c7a36d5fc41fc2 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
8b78af599aa98dde94ce58252703010003a7fb24 net: ieee802154: return -EINVAL for unknown addr type
07c3fa8a64ed3360a0a6d420c27a072616906496 net/ieee802154: don't warn zero-sized raw_sendmsg()
ab7224dc705f026f24506d083b2aeb757325a7e7 ext4: continue to expand file system when the target size doesn't reach
b97c251ccc0284f9c922ba77aadaeb2594829bb5 md: Replace snprintf with scnprintf
805a97c0aed5178a002a1dab2a28ffe5a406f212 efi: libstub: drop pointless get_memory_map() call
951f1fa5b0ff1e91e4ab5bf7ca5c34ecc0bb0ab2 inet: fully convert sk->sk_rx_dst to RCU rules

--===============2160815617703690798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76af8c2d5116-51d070fa07e8.txt

d21eaffb4ec4ccce20d3504e859c09459e1ac439 uas: add no-uas quirk for Hiksemi usb_disk
c9e31fd7118aa90235f49328faa552aa0acad41c usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
a0eb0163520c14c39a7c506d99a98da60542d1e0 uas: ignore UAS for Thinkplus chips
1087b0151d77f3aebd9c11742a9ff433c194fdb9 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
e9d4f6f81109e26b313c514b6a95a5df71fdb255 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
cf25f8938a8812bbb939b295d4222e5a5b70f235 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
baeb7ebd8e9424b4a7bea9b62eefdb5b29abcbdb mm: prevent page_frag_alloc() from corrupting the memory
3d98128690f08645a59c617d0f567da443efef2b Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
c9eb33ea82b15d69f6a85e10fd5285085e364d26 Input: melfas_mip4 - fix return value check in mip4_probe()
dddaf300a91cc74f4c4d38334494c2482ec3b7ad usbnet: Fix memory leak in usbnet_disconnect()
6877eb1ccd75c1452b62853c5d9a5af19770b076 nvme: add new line after variable declatation
dd4aead94020ccd7d0bb2a7d3ceffa99301b1ffb nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
dd5add853f54db1fd0cf53d9bc8a2310b372e404 selftests: Fix the if conditions of in test_extra_filter()
8189f004f10c14d24d409831d6cc7f51414e7604 clk: iproc: Minor tidy up of iproc pll data structures
30f625083a264a6ce4ef12e2dace8b7fd068534f clk: iproc: Do not rely on node name for correct PLL setup
20ed1aa0d1cd33ebe7ece7c1d84907d1a7d57561 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
ab35b2d1810dd7af957d4e14ab6c58ccb09a6fc4 ARM: fix function graph tracer and unwinder dependencies
d83c18f9d788587c330fd9b3beae939aca2cad2f fs: fix UAF/GPF bug in nilfs_mdt_destroy
26e8a0570185eea7bc9b3135848cc3e106562b1c dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
ececd04317163953f778fadc5bae651c89cdcaf7 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
4c0341e4883d0930bda3661724f58d87f7f15bad ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
5d77ec4eb4b48ef778899d7a6d98af2b5eec4841 net/ieee802154: fix uninit value bug in dgram_sendmsg
52892ea0a6dc2eee608b93244c732b63b256d787 um: Cleanup syscall_handler_t cast in syscalls_32.h
8f42446487940326fc4efcb7b69572044da51921 um: Cleanup compiler warning in arch/x86/um/tls_32.c
431907914df1e56ee508d09b215a498d68a52b10 usb: mon: make mmapped memory read only
4c0660c5d3ee4ea60fa5463a4eac8bfc57012e1c USB: serial: ftdi_sio: fix 300 bps rate for SIO
beee0d99107e609461bc94afe9f412bfc492fba6 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
beb54a084d9245f4598cf98aec3b43c747a15e2d nilfs2: fix leak of nilfs_root in case of writer thread creation failure
e12566814c74c310bece25837bc233f7f8b43b8e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
a166bb76eb944917ff41af24ed327d0fcc909b24 ceph: don't truncate file in atomic_open
32be458081390e1e2f91fd888b7edac9d456e7b6 random: clamp credited irq bits to maximum mixed
43bc75c0a3a28106dc32ea126bc932380feab4ec ALSA: hda: Fix position reporting on Poulsbo
24e6a449347020158b45eb238998d8919153bf51 scsi: stex: Properly zero out the passthrough command structure
0d944a65a7ae331b401e504dbc9dedea67ae7e59 USB: serial: qcserial: add new usb-id for Dell branded EM7455
58ff8008e19fe1745b599704890899946077d6e2 random: avoid reading two cache lines on irq randomness
fdbffcd67a28b7e9d11e9767684bfe1549e75dae wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
0861fe7174859cadb5938b08a130090200ed6a6b random: restore O_NONBLOCK support
fe7aad1efe7381100145a524031ba9dd17e7a871 Input: xpad - add supported devices as contributed on github
20643ae9de397c2ce130bd169bec33458bb05f72 Input: xpad - fix wireless 360 controller breaking after suspend
eb539f77ef55168be043a904cc3163feb3f6d106 random: use expired timer rather than wq for mixing fast pool
973a15026a39e3587a5a7d2d2121abe439189199 ALSA: oss: Fix potential deadlock at unregistration
12ff0330a16dfaef492fc893862bd299243a0f5b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f5f0bb3b3a31a564bcaa65d3b1e3fd794754a7e1 ALSA: usb-audio: Fix potential memory leaks
3c447b5bff4a0c016350de2551bd42a5c6760456 ALSA: usb-audio: Fix NULL dererence at error path
7073034f144a21bd1cbc8f805025529cff8d2ce3 iio: dac: ad5593r: Fix i2c read protocol requirements
ca9cdb15ddf6d19558761792d13f9765fbb40d5c fs: dlm: fix race between test_bit() and queue_work()
b796b40885a5b73e900b427ec130c7bf911701b2 fs: dlm: handle -EBUSY first in lock arg validation
af28addd080a096d7d98958a63a2434975ff3ba2 quota: Check next/prev free block number after reading from quota file
06ca835ebf2439e027c8c6c1aea6c0c75ea7e41c regulator: qcom_rpm: Fix circular deferral regression
42c1443422132a603935908e3a3055fa8c470870 parisc: fbdev/stifb: Align graphics memory size to 4MB
4f313fee997907b77a23632b1eca3daec189a198 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d41ca32b8e573ba052f0a65241cd55b4b0e66d57 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
07bee5b039486ff8b1944604e906afead13fb68c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
4fe18203600ebf248d672111e5ee1dd218220e0e nilfs2: fix use-after-free bug of struct nilfs_root
d07a74920f12fa6fd6c797c957023e88bd456d87 ext4: avoid crash when inline data creation follows DIO write
b220e6358e0c3729debfbcd7ba4f3feeb8364e3e ext4: fix null-ptr-deref in ext4_write_info
ac25ba3dfd4fb8ae2809b39d7a5ca2435007a739 ext4: make ext4_lazyinit_thread freezable
2e6249f46118f035696709ff247799053b750ba7 ext4: place buffer head allocation before handle start
4842f9d9a295ff71e20db51b40c8dbf2e8db0d93 ring-buffer: Allow splice to read previous partially read pages
0eae983210a36678e4740267358efb3ceb190753 ring-buffer: Check pending waiters when doing wake ups as well
7012a79171aebd533fb64a20c022220bf9e7b180 ring-buffer: Fix race between reset page and reading page
d67ea39669092705801b7575b8da1dcb97743b7b KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
2b99ba03ab19328be9af267a28e87e29e1d623f3 selinux: use "grep -E" instead of "egrep"
cf02989495d56a739ee53cafa9fbe181ecc6c96c sh: machvec: Use char[] for section boundaries
bda82d2fb4fa6f8c3dc6855cbf26f84d4c897740 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
6a13d0b1b105892761ff9d768734248a60c4d1ba wifi: mac80211: allow bw change during channel switch in mesh
6d0cfcbec65d52194e3fb30da36327b2cd745a78 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
ff5cc4393fdf7744ee4b431e132108b6c9fc5315 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
5fa57fd10388cda86c22e59bd15b22c8baba9d74 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
61c7202517d923f4045f91c54c8a1cae44bd9896 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a0a0ba69f0c3ef5ec1a9925d172cee65f956afac net: fs_enet: Fix wrong check in do_pd_setup
d025c679ae68fd6385def211f9b355dce0763720 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
cdf08442c2bf4734d95075b04c95df23832bf5bd mISDN: fix use-after-free bugs in l1oip timer handlers
09ab86cc1d6b02bed0db33d0cce86ea49b75ac76 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
fa0de12d442be98cfe104cc6923af152ec310860 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
0741bcc623d407c8bbe8a85005e3b91ad80561ae bnx2x: fix potential memory leak in bnx2x_tpa_stop()
4ba231f18f3fea82e1749b48ed82975d810e287c drm/mipi-dsi: Detach devices when removing the host
1fcde842f57921c57ccc1c22534cc04bd1ec7fa7 platform/x86: msi-laptop: Fix old-ec check for backlight registering
5bce7855eaafc4f975da1f50465dc7b2918f1179 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
647d6657f9bad91153412cf348a39507617394c1 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b515f02671972acfa02a7e6ee6b2647000da1955 ALSA: dmaengine: increment buffer pointer atomically
1213c9e804383db5d8f419192fe7146cf4f375e1 memory: of: Fix refcount leak bug in of_get_ddr_timings()
e714c991d39c494763e81979d685093f44899e45 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
36f0d9b90aa042424eb319c3a8c6d7eeb4fc4add soc: qcom: smem_state: Add refcounting for the 'state->of_node'
56008caae9c2147c60068d0b885286978669f828 ARM: dts: kirkwood: lsxl: fix serial line
0e47f6ffcc5fe4dce701789c74cbcb8b66bca66d ARM: dts: kirkwood: lsxl: remove first ethernet port
fa6c7c430a41d6b3fea43b6fa3a88f6aaeeff6df ARM: Drop CMDLINE_* dependency on ATAGS
9fe08a3ca665e135936b690e2bce3993f55d4dac ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
2a1c3a0e56b481dfc6fbffc13c96f1c37f2b109d iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
38fc1b7be84a5b44da7a1ca84464754b10845609 iio: inkern: only release the device node when done with it
85eff64b80cf2292932132c09088f6d5ba4ccab5 iio: ABI: Fix wrong format of differential capacitance channel ABI.
4059e761b7d2769234c7fcc821d2139ca37659fd clk: tegra: Fix refcount leak in tegra210_clock_init
574c2a55d46b5a6cb418824299b58e59e76b75d0 clk: tegra: Fix refcount leak in tegra114_clock_init
edc1de9db36fded4725ed64c66959c80ed92febf clk: tegra20: Fix refcount leak in tegra20_clock_init
ef55e2dc6881e348468644238e90b43667222c7e HSI: omap_ssi: Fix refcount leak in ssi_probe
c80534d9a38b8d796ed488b65868b4b9e9bd536a HSI: omap_ssi_port: Fix dma_map_sg error check
388476804934645f183127eb037c72bab39150bc media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
3e34795eeddfed8200292c03dae4637ab795f2a5 tty: xilinx_uartps: Fix the ignore_status
aabda54a4ecface9a85d94edb95731d63e02b144 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
281fe02bdfe986d12c71b1ef2eaaf6ec00bf984a RDMA/rxe: Fix "kernel NULL pointer dereference" error
1d2dfe4be261676f5ecbd61d96935ae1b2a8b94d RDMA/rxe: Fix the error caused by qp->sk
a0caae5c7a3431a09b3e2f3c03c27c4075b55b77 dyndbg: fix module.dyndbg handling
c926199828c12c7153b885c1bf4a611fb5ddd413 dyndbg: let query-modname override actual module name
83fbef69999390f57360b776969e66941733f94d ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
f6e5a70c8a892c6ac3c5aa6c2b702d3e980f9e0a ata: fix ata_id_has_devslp()
acee8c803a8bc55e12a30806a30a38e3dcc7b5e2 ata: fix ata_id_has_ncq_autosense()
e4246b2e0417d98353938729f422525beafd61f2 ata: fix ata_id_has_dipm()
183b6e2621615b50e9d7d858aceafd89e3b1e9a4 drivers: serial: jsm: fix some leaks in probe
a977d9663b131e53dfc80a5aa8034d9e55c6ce2a firmware: google: Test spinlock on panic path to avoid lockups
977aaba9e0fb9938cf1c1990b087646b6303071c serial: 8250: Fix restoring termios speed after suspend
f89f35571289e4fa635fe7065fe0d79ea06b7d7d mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
bd17e46d53580b1677f3677617c6d3a5bf1292d2 mfd: lp8788: Fix an error handling path in lp8788_probe()
cae8d1b565e466cb66fe395060f237dcdb8a788d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
24230ad9b8ac23f8d98c1b50d46fd4f787f1d070 mfd: sm501: Add check for platform_driver_register()
ea0255bf6d2b1c5806dd5d05f49c576017519933 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
418fee7683e2661ac3ed9ec65a757f4fb4f962f8 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
de47d1596e52b38431f66ef18ed2747aa3fd1e95 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
89735a8fa121c6f57d6a1ef7446b9d4d83fb954c powerpc/math_emu/efp: Include module.h
4a4eb19190006440a73c81e4bfd570899bc8876e powerpc/pci_dn: Add missing of_node_put()
1e9bf9bacaf987f53ce2eeb476a103a4a97ef061 powerpc: Fix SPE Power ISA properties for e500v1 platforms
e72802328b246443eba877c33155677b23eb976a iommu/omap: Fix buffer overflow in debugfs
f63a15570ff76a5d7d41f578f00f3765a9530458 f2fs: fix race condition on setting FI_NO_EXTENT flag
9baf155e82201804636bd2688b2db947903457c0 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
27e7bc3eaab31459ef038bc38132d3084eb92f6d MIPS: BCM47XX: Cast memcmp() of function to (void *)
4ed8d708c852ed34ce709ba79d9ab7f25c4365fe powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
1a407055467f3a565324e0758f0525c954ca0173 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
f503f44e168e686377de9f65660b7982778bb981 openvswitch: Fix double reporting of drops in dropwatch
791fc25e3fdfcd780d5d8e9b8aa3bd9e3164a5eb openvswitch: Fix overreporting of drops in dropwatch
d7ac91e8cfb844e4927d509ee02aa8b4ec830fbd tcp: annotate data-race around tcp_md5sig_pool_populated
7b277d7a6ca901b15780f025cc92742a6674c53c xfrm: Update ipcomp_scratches with NULL when freed
04ee934646b42964de11814025b408af447b1133 net: ftmac100: fix endianness-related issues from 'sparse'
0c2b5cf1a1bd6e4f069bc54bec4078202360ddb0 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ed5454c2f9245bf33ca2648d2a6462b43dc64459 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
fe2439d39b9ce9ecc74812267a6a3ad6c84c4a14 can: bcm: check the result of can_send() in bcm_can_tx()
caad1b48c21c7e049ea0bf0d08166cf2848253b3 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
0e2105c852d6daad5f298f929e3fd3c126da44be Bluetooth: L2CAP: Fix user-after-free
ff4e15154864b54e503b7e94f3d6abb0e6aeebb9 r8152: Rate limit overflow messages
2f634c14a37d81977dc8130c34309aeb3aef467b drm: Use size_t type for len variable in drm_copy_field()
6a0705d7eb5397589ffa6fb22cbd5db01bed8744 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
e6bfba587fa5118f4f36f5e78298da8a89be6e96 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
90f3647ae529ee58e9e60c10f164f2672dcd3480 drm/amdgpu: fix initial connector audio value
5d76444a5ac9e2fecd57a26b637e2000be4faf0e ARM: dts: imx7d-sdb: config the max pressure for tsc2046
1f19b75eddb9e93c178e214aaa372ba70fd2e9f6 ARM: dts: imx6q: add missing properties for sram
2bf997e6bdb2e4ea50a447bccff1aeb789d6bdc6 ARM: dts: imx6dl: add missing properties for sram
f9721cbdd20cce42d3dcc7b21347d8e87d6906e5 ARM: dts: imx6qp: add missing properties for sram
1afd8211d99fc34e051a68f563f4b6e1902849f6 ARM: dts: imx6sl: add missing properties for sram
093d63c77822b435c63a8c816c82ebd41c3d7322 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
2afaa34626fc2ca6fef60dc01045dd65443908f2 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
494ebd10ddf8f293078046c35e9e6e428035db47 HID: roccat: Fix use-after-free in roccat_read()
5f24a2f4c4367180f917d8c058ee71b4e5799554 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
829d9c18735ac12e311a3e7e1f2eb75411dc889f usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
648473ca556dbd9c4676cda96384f47368c63829 usb: musb: Fix musb_gadget.c rxstate overflow bug
603f0d22f274219ada91c4c80d1867bfbbb5ef67 Revert "usb: storage: Add quirk for Samsung Fit flash"
d37ab0823e7e955d36a504b93df35ac0c55bbb2e usb: idmouse: fix an uninit-value in idmouse_open
33ab3aaf766f6f2136c5824543f0672ba2ec1a9b perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
c73ea20b22ac6b28c4958e320a2a8b030a016e4f net: ieee802154: return -EINVAL for unknown addr type
73450842760ac66e7c651405bf77060a5ae9e39a net/ieee802154: don't warn zero-sized raw_sendmsg()
51d070fa07e8458f0f833e21a2bedfb21f9039e0 ext4: continue to expand file system when the target size doesn't reach

--===============2160815617703690798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b88ed431b922-4a0465d00ed1.txt

76ef9367ce6fce186d75361c0f5e81d771e887b2 ALSA: oss: Fix potential deadlock at unregistration
3faa114bb896f9396920c6d1e2f84dd4b20d3d71 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
314e750b9c09c4942de17b34d1dc449534910986 ALSA: usb-audio: Fix potential memory leaks
0759428e2c1dd7ccb87a425f86c050d4bfcd93f9 ALSA: usb-audio: Fix NULL dererence at error path
4b8211bb4e852a4fcfff18bffd07e00e8be7278b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
bcf16c659c043a5ffdc7a11325d2467d3bf95042 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
e1a20d20d0c88eb2f3694ccb04e1ec4d25b3f7f4 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
08ad972f8088cb6497869da0092b4ba4bfd9cee4 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
065bd0b682fc71f4411636a417c046fac3bdd6b7 mtd: rawnand: atmel: Unmap streaming DMA mappings
ffb388336e851c766131e33292a9469bf22810cc cifs: destage dirty pages before re-reading them for cache=none
3142535f19562f25138dd42fc717fd8a50bb306b cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
0e10fc6a9868f8f04600e8b8d9cf5fad2b92c85a iio: dac: ad5593r: Fix i2c read protocol requirements
373d50ffe659653c53afbfdc49696983c7679c34 iio: ltc2497: Fix reading conversion results
4a07bb1990089e0cbcf3689a29497328610955d4 iio: adc: ad7923: fix channel readings for some variants
3875fdd839815512939112e29f46e271e2c3d8d6 iio: pressure: dps310: Refactor startup procedure
5659fe25c36c7ebc4fed00135a471099c4027855 iio: pressure: dps310: Reset chip after timeout
e55b6ac2735fa2510a9fccb1846f6c040568454d usb: add quirks for Lenovo OneLink+ Dock
fbe72001f63cbdcb8b65c1d38e0205b58b034113 can: kvaser_usb: Fix use of uninitialized completion
d3173037771363e056a728773ebdc391d0dbd855 can: kvaser_usb_leaf: Fix overread with an invalid command
d8d1190e1bd7aaa5b4063fcb89379c779b0704d7 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
5f531f11f38cec1406f2559eaca2535d59bb5b45 can: kvaser_usb_leaf: Fix CAN state after restart
d4cd609f93bf63249ed7be57776710c5fdc6883a mmc: sdhci-sprd: Fix minimum clock limit
f4b46a382b4fb81573fb141f89ab5fbb184092bb fs: dlm: fix race between test_bit() and queue_work()
dff59cf08f06d4a42b8ca331ff04487df8910bac fs: dlm: handle -EBUSY first in lock arg validation
95b201b4211bc52907d46a2733a6471939875fe8 HID: multitouch: Add memory barriers
668e960b0ca5befa20d0bd54f7af73f97d9b15bf quota: Check next/prev free block number after reading from quota file
8717649f6c29985c28ff5e157f589c32b407baf4 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
a1e3be53cc36ed5d895fcaa6e509141ee99fa50b ASoC: wcd9335: fix order of Slimbus unprepare/disable
0e3c2ac6a19b0b7b79923c6993d6af7e302be0bb ASoC: wcd934x: fix order of Slimbus unprepare/disable
c433a6ea059759d05d534da853393a82b1baaaac hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
cab8d5b9b76e73465dffa82ef555f429ec4fd791 regulator: qcom_rpm: Fix circular deferral regression
de617ce1713429d5d159d7c0b4a2aa7caa9b1e50 RISC-V: Make port I/O string accessors actually work
505b7888297c080ab66372bd35c0e7bb60c23660 parisc: fbdev/stifb: Align graphics memory size to 4MB
4414103c3ef0376dfa2ee2f261f0e5399c8dc3e4 riscv: Allow PROT_WRITE-only mmap()
2077816a56b545c0e2135624b5a2b2a0d3b22b95 riscv: Make VM_WRITE imply VM_READ
8802d031c2d41e327b66fa27a5915494f6658ad9 riscv: Pass -mno-relax only on lld < 15.0.0
47b7228ad7d18a6347e5159615286e19e7ca4cd4 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
79a2cb039a1e23dbcf8ebf6a7a541b1bb7b23049 nvme-pci: set min_align_mask before calculating max_hw_sectors
d283fa199fc92d708b3d0022d0882f1fe10fff30 drm/virtio: Check whether transferred 2D BO is shmem
6675180fc32c2635d197ea0f4b5e1a07049da718 drm/udl: Restore display mode on resume
cabe10ba8fe9a823b2492dec2277e98c5dbeecb8 block: fix inflight statistics of part0
08983e29bc46a16e4b68381bff4bd37e518a8a47 mm/mmap: undo ->mmap() when arch_validate_flags() fails
5d4032f19126f5675c495503b99ae229a168100c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
69ba1eb77a16f4ed5e8b3d5950822c288ed2990d serial: 8250: Let drivers request full 16550A feature probing
785e71efca6fd804fb392b943fcddf5ab8d2f894 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
19da7fb82c2973709c50b55e82109a26e880ce36 powerpc/boot: Explicitly disable usage of SPE instructions
7a5a21f11cc4e66db7fc1a1607981b893ed64046 scsi: qedf: Populate sysfs attributes for vport
2f4e099dd88ad84b71654fb3379780e384e1755c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
913b9db722afc6fd80957b8e8fe6615ab5286dbb btrfs: fix race between quota enable and quota rescan ioctl
6457f7b07d1e8bdafa74d35fd16a6deb5addbf0c f2fs: increase the limit for reserve_root
e4f018290a77eecbf47e3cd601325a81d4e886e1 f2fs: fix to do sanity check on destination blkaddr during recovery
1c9826854a58280490be14a7e1ee3b22d784d3fd f2fs: fix to do sanity check on summary info
77db3abb8f57df2e21d392a168a82d1eac35c9c2 hardening: Clarify Kconfig text for auto-var-init
35c526432e38456604104d7b77d8d95d8e82f034 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
b1a560dd572d028fa250f933c794414a761aff7d hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
e7bc3e90d258f25b39f8ba72a4ed4e38ffa804a1 jbd2: wake up journal waiters in FIFO order, not LIFO
f4242cd4d323edd38bceb2e916fc48b6f0d97fdf jbd2: fix potential buffer head reference count leak
3040da048e7ab605ab24443bd1b5fd566df5fe5a jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
f54db93f8db35933a252a8f68cbdba8c6d340bab jbd2: add miss release buffer head in fc_do_one_pass()
8d3b7b65758468c41937a213de260aca9d7ee446 ext4: avoid crash when inline data creation follows DIO write
b803f19d604aa5b819eaa62bc2748ee163da900d ext4: fix null-ptr-deref in ext4_write_info
fb460acc41ace5084fdf11fd2483ed307250e019 ext4: make ext4_lazyinit_thread freezable
c6dd89716e9d0770a0d3819d0bf1faed99a4628f ext4: fix check for block being out of directory size
d2ff724ecff047526406d9dd01b28b51ce98e763 ext4: don't increase iversion counter for ea_inodes
592e25202115dc32780cdc55baa86c2fac78ea72 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
52fd1b9fe22cf49e3afdd6dd060d7788887fef9d ext4: place buffer head allocation before handle start
586dc5c54db950cc5406f299f1c5c4bbcfa74881 ext4: fix miss release buffer head in ext4_fc_write_inode
52fc23869317b88d95fb2dcb40031b5ae83d1bea ext4: fix potential memory leak in ext4_fc_record_modified_inode()
5529fbe91cc56b653a3f389bfa20ba419c8fbe36 ext4: fix potential memory leak in ext4_fc_record_regions()
81ec9176076ab7f81a3081233946844759a9341a ext4: update 'state->fc_regions_size' after successful memory allocation
b4d7324d116a91cc2d783b59ad9bf5bf87583713 livepatch: fix race between fork and KLP transition
d95b1dd285ebf7a71e46ae701051384512da83dd ftrace: Properly unset FTRACE_HASH_FL_MOD
6ab37a90db842347c0bc411c38fca28304352b5f ring-buffer: Allow splice to read previous partially read pages
493c257c5160f1569cde6f4fc9562cb076b32b34 ring-buffer: Have the shortest_full queue be the shortest not longest
6f31f55b376ae9f1d550334e322ca42ef86db78c ring-buffer: Check pending waiters when doing wake ups as well
e783b6d9ac06c44c6478c526b8fbabeae553460c ring-buffer: Add ring_buffer_wake_waiters()
d46566c5f7463fbf7375c09eec3976c58aa45a01 ring-buffer: Fix race between reset page and reading page
3bb3fbda64ff6f9a2d6fe0cb7994ef57433b017a tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
e9f4ebc642ff57bb1feea4cb071fa0f2c7f7df8b thunderbolt: Explicitly enable lane adapter hotplug events at startup
6b14f9a16ee8995fad4e96a83bc8c4a06c0e759b efi: libstub: drop pointless get_memory_map() call
2fdc620aea3bb986c6a72dcd47985976cefb5815 media: cedrus: Set the platform driver data earlier
eeadcc0becf129233c0e010bf10cc0fddffbf3b1 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b580161f1b460ed0a09edca28f1733b6d0258aaa KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
119985a11ed9c05f78b7bb3191ae6699409bc80e KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
19620fc0b1e61e3f67625dc0a59a100c8f35565d staging: greybus: audio_helper: remove unused and wrong debugfs usage
ff6886b2262bbdc45a32d22dc20ee0f05b4cfeea drm/nouveau/kms/nv140-: Disable interlacing
0e25f78ab942da0882ba3496419ff2a79f68950c drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
b1baa68259c05c67b2d5c141c4cce545b271df1a drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
161cfa7fa1b46f2cf7116adbefbf16b731ab1655 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
a245e2883d43cbc0e0f7a75b54aa9142ff0b17e7 smb3: must initialize two ACL struct fields to zero
f02198c6fd3d753d3c09266d14ac9abb88bb1079 selinux: use "grep -E" instead of "egrep"
1341df5bbe2ca01573822d77f56de295215b1bd3 userfaultfd: open userfaultfds with O_RDONLY
8394722cc4c81f3f156ec5dffd7fe11966d1ef10 sh: machvec: Use char[] for section boundaries
a77b0650fd531988ede33a0485eb21a4320e291a MIPS: SGI-IP27: Free some unused memory
1c59ff4b0cec03f6c82480a59aaf63f8fe870fbd MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
326aa2397bdc375a98e7dbbb589e2b56a9971dc4 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
0503c64c2918044ed358499cfe4b5e8c560b9a5d ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
641048dffd67178519973ebca482c0e29713c4e5 objtool: Preserve special st_shndx indexes in elf_update_symbol
099d5955e5ea9a3d38602115536336107b5a0833 nfsd: Fix a memory leak in an error handling path
a7cf1c3b2fea4473523f743d58be5c9303e38bb2 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
67e3eb49934cd2f9d2b1b276dd9b79030c4f5051 leds: lm3601x: Don't use mutex after it was destroyed
307d6394e05889aa12d1443cdb4dd1479f6ea2a0 wifi: mac80211: allow bw change during channel switch in mesh
f0ee4c3437b0c8ade71b59318ccbc0380a7a4b84 bpftool: Fix a wrong type cast in btf_dumper_int
0ec9b139ea37bc81ddc870eedfbf385f70ff7079 spi: mt7621: Fix an error message in mt7621_spi_probe()
83002eb0d71e953576caa4d4109ac481f5be162e x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
cb5be6010387b8d624c5e8278d6173fa36b3558f Bluetooth: btusb: Fine-tune mt7663 mechanism.
880e8568c1f7f60a83fc27d90e2a0207bd67a6c0 Bluetooth: btusb: fix excessive stack usage
932287d73016399fdfe99adbc6f37c1e1610a920 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
2d60088aa2f32e882010ef029ac0861c6e05b47a wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c8dfcd782bba80fe756c45e666d0f08968eeea99 selftests/xsk: Avoid use-after-free on ctx
31e78b6e24dad6eae62bc8eb219a963d983b5150 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
d7fbcc1a935f7e166347fc9b88c0a741ea0c205c spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
ee05682e774e4b6cda2400857fa5d7d101f764b5 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
cfb744187b1d2ee6e9eb0f305446c73c6545a6f8 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
00d6c9c7fc903c91847af99c6ca02d0cc992d8f3 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
41fa05bae19f105125c7689a9af2e55ff73dbf0f wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
94cde30f8747236d1798d3b391eeb4bd3aa76af2 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
69d00af942d79111c4bd61f7d879a3461bb088bc net: fs_enet: Fix wrong check in do_pd_setup
1ae0c422dadee7006e7d7eb2b2ee1ad44b0ff0db bpf: Ensure correct locking around vulnerable function find_vpid()
bf806620460442d8ff2a3f37a6ccc3d6032bdba3 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
f74199aed8b6a1037415d627b77d57dd88543969 wifi: ath11k: fix number of VHT beamformee spatial streams
22a304631cd2ae6868aa09a674abada238762f26 x86/microcode/AMD: Track patch allocation size explicitly
82f91f080e47751d08c24ca7603646d8c1bcbc93 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
6fea76368bb9fa82cf70b81c63555509597a2b8f spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
a935ac4fb341c51ade593dbc0da1c5d2fb442f68 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
b4a8c5b7efa81d695ad854273e163ecfdcda3b5a i2c: mlxbf: support lock mechanism
c4181a0658f3f49b3c8f460004b3a02bade4c03f Bluetooth: hci_core: Fix not handling link timeouts propertly
fd594b3492895295e598d17079e5ef616aab22a5 netfilter: nft_fib: Fix for rpath check with VRF devices
9a8776571aea0ed939c66525037107d222777f12 spi: s3c64xx: Fix large transfers with DMA
a388ad824bfcf981eac8457287c09ae7cf8cc3d0 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
717251c433930c3899a5290039d05f2fe3f203eb vhost/vsock: Use kvmalloc/kvfree for larger packets.
c3c240610344fdb38742ee17adb02e3eda88e308 mISDN: fix use-after-free bugs in l1oip timer handlers
14d75967e5f0a6124ad154b5e58409fd843cc753 sctp: handle the error returned from sctp_auth_asoc_init_active_key
7983668ae05e833e265c6dec7f9e25a854fc26af tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
34c4a1117eef8e89390af77143575be39b37adbd spi: Ensure that sg_table won't be used after being freed
081a61960aaa92b734a2e332c2e654fa1ad4e511 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
57638ea571f6ea46b9dd48557fac6c389c799498 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
182341435627f1b75b26dbbb6826f110ea4d77de net/ieee802154: reject zero-sized raw_sendmsg()
9efe6de01522ff9de7a6864cc00461f87f8ea41a once: add DO_ONCE_SLOW() for sleepable contexts
32e33de2f648134c8d09ce205b546fd26eb60aca net: mvpp2: fix mvpp2 debugfs leak
db027aaa29bc79d23468a898641afae8d19e8726 drm: bridge: adv7511: fix CEC power down control register offset
8cbcbf884e2ca2101b971d71b489f11762226dba drm/bridge: Avoid uninitialized variable warning
b0fd07a5fabdb65f1a07408ba06c2db4dc937d99 drm/mipi-dsi: Detach devices when removing the host
195b36c000cc22e0cc7e1b02276dff6fc4713652 drm/bridge: parade-ps8640: Fix regulator supply order
6f6447b2c58a65607b18170a402a35f83730a459 net: wwan: t7xx: Add control DMA interface
a9d155681c3fc4f1b5f09ab6b18cce6b32f0fc02 drm/dp_mst: fix drm_dp_dpcd_read return value checks
fd1771216f91cbed3c01a24eeee5ee58b94a90e6 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
dc10d916bd7d5df0ecf0aae6c958eafb85ca5a30 drm/msm: Make .remove and .shutdown HW shutdown consistent
20229d64e87cd9217551060793cfa8f3054087a3 platform/chrome: fix double-free in chromeos_laptop_prepare()
0c36b9d584f647d2f119501b56731935e2acbb56 platform/chrome: fix memory corruption in ioctl
ac01cb4b552d59397135fcd389135cb8debabdf7 ASoC: tas2764: Allow mono streams
881d0de03175a858320785344bcf992639253309 ASoC: tas2764: Drop conflicting set_bias_level power setting
271809dad235b15fea1cb3e9eaff8c097f3bc186 ASoC: tas2764: Fix mute/unmute
8a7a4326826d04ae0c5a913d2b4a3fb52f21e690 platform/x86: msi-laptop: Fix old-ec check for backlight registering
9d85570e6b693ad4b34e7ebdc451334ef1d7718f platform/x86: msi-laptop: Fix resource cleanup
e0f489855bb43abc5b00046c8ca265c7aa71ed8c drm: fix drm_mipi_dbi build errors
0ab8d70a6e39767b455c161f5278e82debd1eb19 drm/bridge: megachips: Fix a null pointer dereference bug
504c0cdcf79845a75b2e5b842b690770a6315c6f ASoC: rsnd: Add check for rsnd_mod_power_on
879732c24e5af7dd14c126308e15001cfe1877b1 ALSA: hda: beep: Simplify keep-power-at-enable behavior
6b92418183d66b3ef3ab15831323ed62184a7866 drm/omap: dss: Fix refcount leak bugs
5a1bd6affecb50d1689c59398214c53b1a97fac0 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
5eb8bfb46226c4f89692237856466dbd5229f179 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b5aa447c2439c9f869fc7845834111b9d79bedea drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
cbaa2368ee91233bd5101beba2b3448165022766 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
1c14d6d80e9f4febea775d07edb40125e4e3f7c0 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
a5e9be93a9c7c3e711072248beccd7f6493998b0 ALSA: dmaengine: increment buffer pointer atomically
b40c6052d886838d7af5fec4953b4e1a31942673 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
86ec192ba374d3d73deb1ef9b52a45d1f56e5a01 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
54c844ba7c9176431bc6356ef1eee5a11cd6a52c ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
5b26186f1263b0cf8c84126a7788db0934ba4783 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
c96d2169cf9f9f539b436ca0f2ecfc15d79d4fe0 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
23d301ba48d200799fe3c2d61e5a4b42688d10bc ALSA: hda/hdmi: Don't skip notification handling during PM operation
e427ad31fc01b0fcac0360efaf4e14a85cf074a5 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
ba6e768d5300570fba502f08b885722cb3ae2626 memory: of: Fix refcount leak bug in of_get_ddr_timings()
38c35e916fcacfe14cea9814111aa36d14cf05f0 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
ddaa702ad2dfb3eba06a2715d23c0e77eae39a34 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
83ee390f63c7feb9742a505e3bb9bf055e771b48 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
b8dd5330b2b63ab6d1235632f09afe1bcc218fe3 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a619fcbda47ffecc080284894f03bed6c20da57d ARM: dts: kirkwood: lsxl: fix serial line
1346f2790004359b93702d2de0255e8c476db0b8 ARM: dts: kirkwood: lsxl: remove first ethernet port
02e86fecdbda9a3451af6afd95eac19be7046cc6 ia64: export memory_add_physaddr_to_nid to fix cxl build error
b5bac99ead10e21d577b8784cfea3633d9630cc2 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
e0758b7f8f24552f0a7c6ad744b51472ccfb4b47 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
15b558007c46350d821d39f9453b6e0302c1efd6 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
c8f964e3d2188cc555f16884a32878b3a056901c ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
a7baf53e1f196b60ab314851416194b8e37bdaaf ARM: Drop CMDLINE_* dependency on ATAGS
0a430875bd0a6aebea42f52f222d74e8455cf493 arm64: ftrace: fix module PLTs with mcount
f2127bd22599d414fa4dcd1f2bda829891703411 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b037c2b200f955ff5e47a37350e6f8f82a2c1111 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
d3b1abbc7422b9a9820dd0431449a481a9f5dcc0 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
c03fdc8c744a749a283f0d5d5284b8431c0e1cc0 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
ce3c4a0eafa714b3942e80ba0302e5a60bd83d5c iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
30375a811193b5951d54dbea0ddbbe074231ddcd iio: inkern: only release the device node when done with it
b5fe1d30b137947052daa2d9d979cac8fc27fe36 iio: ABI: Fix wrong format of differential capacitance channel ABI.
76e945893f028dea855316990cd399bbd301a150 usb: ch9: Add USB 3.2 SSP attributes
72191823ca5b4d8e45cf255223788fb4942cb379 usb: common: Parse for USB SSP genXxY
66ef06f559bd39b3893d828fdbe835bb24060740 usb: common: add function to get interval expressed in us unit
0a0c999477727ce093d3b22b3e1777135944bedc usb: common: move function's kerneldoc next to its definition
18ed2951e70f8e00bbd090506761c6db843e2072 usb: common: debug: Check non-standard control requests
03929c7a6d37786f11006453bdbf02e7e6d78141 clk: meson: Hold reference returned by of_get_parent()
4c2671fdfa8b2d066faaac33521d0045eff9bc96 clk: oxnas: Hold reference returned by of_get_parent()
f140240bb0b91564c523f5b6b0bdc16307768243 clk: qoriq: Hold reference returned by of_get_parent()
a3f5d604fa1723a64a734fa860609ae93c2cd196 clk: berlin: Add of_node_put() for of_get_parent()
c29098ebbb0ff245eabcda92d4ec104fff8f3f3c clk: sprd: Hold reference returned by of_get_parent()
e6d5d20e248c4566a7a4cf03c4bcba58c0b8f0a6 clk: tegra: Fix refcount leak in tegra210_clock_init
a9c5c62520ccb1774ea649ac5b197f95ece24f1d clk: tegra: Fix refcount leak in tegra114_clock_init
4f844f77398ac18a5a6579f39ffd6aeaa52eae29 clk: tegra20: Fix refcount leak in tegra20_clock_init
b284725a6f55aea6347bde3bcace49e13362aaa0 HID: uclogic: Make template placeholder IDs generic
cdcbbc7f9acfe3de9b3632de77b25d7a18affcd0 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
d8b7a470c2f8d6b8a236bae6bdc139251a74360e HSI: omap_ssi: Fix refcount leak in ssi_probe
3c001a1b0105473db312c88249f5443c86ce75b4 HSI: omap_ssi_port: Fix dma_map_sg error check
edb19c53f2b4d767efe5377c54f5a20825fa291a clk: qcom: gcc-sdm660: Move parent tables after PLLs
6b24318e17b790ebe4f9612fdaf53630b6e1e278 clk: qcom: gcc-sdm660: Replace usage of parent_names
e38d2c71e47582851ad7ee685d2d3626009d5d00 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
f68627a8d899d8b9fd0aab6d23ad565bfc9e03d8 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
f49721bf8aab29b0fd5f7b613a3d81cc92b4f564 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
c087bc007270f0e79317d294d9ce15c567929e56 tty: xilinx_uartps: Fix the ignore_status
65d8d312d74152258f52d34dc60754f3407626d2 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
9676671db43a36e943f9c9370c6910ea0adc02a5 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4f7b67e6500ccf546a5dd877686cc4a13eb467e1 RDMA/rxe: Fix "kernel NULL pointer dereference" error
203aef10972d94228fb59f882eb9e8293a977621 RDMA/rxe: Fix the error caused by qp->sk
b5ba3a5e8f2303e72892488608f648094a14394e misc: ocxl: fix possible refcount leak in afu_ioctl()
2553f1d3d22e62933c768ebb7317120ce7f8f73a fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
e5c307059232f40012e94a53dd82bbf83ccb82d6 dmaengine: hisilicon: Disable channels when unregister hisi_dma
5dba6d061f5fcbf18def10dc940532315ceeb282 dmaengine: hisilicon: Fix CQ head update
7144bd3194544ae70cf47383ce22fd55fab2faaf dmaengine: hisilicon: Add multi-thread support for a DMA channel
36499601da34e80bc93eb2e0bc3dc0332f3cf0e2 dyndbg: fix static_branch manipulation
6df751c83583ad9194c0532d1216045b6a8a5668 dyndbg: fix module.dyndbg handling
c1096544f4771f360bdd8772a799d03802df5273 dyndbg: let query-modname override actual module name
eb873e2f571814cc19d88f52211c2378f75dac83 dyndbg: drop EXPORTed dynamic_debug_exec_queries
f0c43dd0dc5c221aab7f2b3d3a9aa18ba860a73a mtd: devices: docg3: check the return value of devm_ioremap() in the probe
cc2a64c1ca8a833f62713b6778c31a6600053987 mtd: rawnand: fsl_elbc: Fix none ECC mode
49187a22f7fc8f26960d5f1b3523d3e2b5a72ef3 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
a991a75c26364e507439d0b2fbfd489b6913a768 RDMA/rdmavt: Decouple QP and SGE lists allocations
e1057ff5e0dead7e46220e8569d7551b03d38ac5 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
765c232835e904abbef18c2130688c399550d9f1 ata: fix ata_id_has_devslp()
e6543257778d2c9d98975e65ff3548a439753df8 ata: fix ata_id_has_ncq_autosense()
eb3a87a669da75c8b4ae08f819ad94fb7c7d1bdd ata: fix ata_id_has_dipm()
24847640935757c67e59cbd082462b20a664925b mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
ecf114a88c2e2c3b0d8e3faffe453d8f3c58c0c8 md: Replace snprintf with scnprintf
53a275a75ac166b858fcaefdf43485dfe52da9c0 md/raid5: Ensure stripe_fill happens on non-read IO with journal
4c7db40024e6719f3fdc7c847335b04a9a6c6c24 RDMA/cm: Use SLID in the work completion as the DLID in responder side
6e33fed0cf183efcc1cc5ce89e6a55b4ce773588 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
c8b59a995894cdd6d8c353c3659e9a0b298bb081 xhci: Don't show warning for reinit on known broken suspend
1d286e8f4e7e2c9438cba9d91d26e4c3369cdffa usb: gadget: function: fix dangling pnp_string in f_printer.c
ebb1701df4213466bcfdb688fe4ba7de2715aad8 drivers: serial: jsm: fix some leaks in probe
7418d1fbc347719da6cd481c38746c0645cb7239 serial: 8250: Add an empty line and remove some useless {}
facc6108ca4b48ffccb87e45e161ef7e5223d3b5 serial: 8250: Toggle IER bits on only after irq has been set up
8840248cc517b4ccb3773983f8e7ea81d3d08faa tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
db8f54b841c5c916ec6a80d5abf52eb1d6af45fe phy: qualcomm: call clk_disable_unprepare in the error handling
04be70224824a492e02c5c249be9b2e36132c5fc staging: vt6655: fix some erroneous memory clean-up loops
c23b8e4b58ec641890294bc821baaf4272c4ee6f firmware: google: Test spinlock on panic path to avoid lockups
56692c1933a6df7158a57ba90c661e1d42dfffae serial: 8250: Fix restoring termios speed after suspend
bdf34f802e242fe0c4c07f527b844f2b82e095c0 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
205da2506cb9ae7dab2f877eb4ffc0a868dda781 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
cb64c1e6ccc5e4fb01148343f1c0f76cb62e2b77 clk: qcom: clk-rcg2: add rcg2 mux ops
ef5ea44c8732eeaf9ebd14973d348073c34ed13d clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
d2828b19872c1d9cd9c386357f60afded0cda62a clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
4f4b5a09df8029298c9229b1be1e15b6aa2895b2 fsi: core: Check error number after calling ida_simple_get
874c477053fe625fb39d174264b6d6440515d9cd mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
19eeca095b94b7581257727e98edb9dcf5c721a8 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
116ff131c24cbcbc6deca9ef3130ee91e4c7a128 mfd: lp8788: Fix an error handling path in lp8788_probe()
d91e68ce808b381423a473651c0a8c032bbd8873 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
bc453ded6c25070f4a5b9630688024a7e0686365 mfd: fsl-imx25: Fix check for platform_get_irq() errors
fbf12e4d3fbc2703b3b53a544f2e1e27ee6bf256 mfd: sm501: Add check for platform_driver_register()
38db8f817ee86bc472ca12cf5bda490cc6b95a87 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
9f35bf12db0ecd377514cd6b596b367f04eb399f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
05bac1e67ef51de76da08633a3a3902d7778ee0c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
3a533fcf3bb89b36a939a2146eaca476266d5d43 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
9d8aabf456b3f44f5957210d95da438c30fea16f clk: baikal-t1: Fix invalid xGMAC PTP clock divider
f6f7ab11e710d95e92476d52bded86ad522b5ce2 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
de08f018731f240dd502daebe3441a1aef4bdd47 clk: baikal-t1: Add SATA internal ref clock buffer
7f9441405817f0e62ab6bdaf0404277fbad8d85d clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
8b3aba34bb22966c947e490e7dc7ada502e77dc5 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
58d594e6b8d5f92adc7bbc1f61acbea228930d1a clk: ast2600: BCLK comes from EPLL
6cddbdb8a02ea89442b05c7a2570a01b340557a7 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
30786dac629ce5d83668276bd7108d8a5b755a47 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
b15366b4f38d0224d78d63078eb3c608b8f5bbce powerpc/math_emu/efp: Include module.h
4560968e81688a2d5821df3281980e2f5ebfdbbb powerpc/sysdev/fsl_msi: Add missing of_node_put()
e279337ea05af9691ab3bfbe195e0dd2e374caab powerpc/pci_dn: Add missing of_node_put()
0a3ee1c9361bc4e84202792a728eafabe0d1bc30 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
6353d787e2ce218105c0c1e2467eb29542a103fe x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
90410875758f12be9ddc6a5133005def917be174 KVM: x86: pending exceptions must not be blocked by an injected event
9b8136113063092569fd5c23d517693177080bfe KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
e8b67117240ee3c71b902c5df0fb9186e558631c KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
5b4d41d338a836d44d9550549ddd60489b3ad659 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
ea7dcc85c2efb20f49405f5be1d147f3663486c8 powerpc: Fix SPE Power ISA properties for e500v1 platforms
f580172faec6d0f98df4e83fb1158311a77886b8 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
d325b2d20835d4698d98d2c5e58a19371a1c4017 crypto: sahara - don't sleep when in softirq
737a066fd8841c82660514644f5e88e3cae15007 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
3bad383f864f5ce61b62b653fa22c22d24e927bf kernel: cgroup: Mundane spelling fixes throughout the file
76d409c84afe351c8bbd3e635d1816c991fd4d29 scsi: cgroup: Add cgroup_get_from_id()
125ffb3e93c085918c3bb28e593e3ce8b53c8e10 cgroup: reduce dependency on cgroup_mutex
62c52c6c06f662d76c1a237c68dd03f46edcf015 cgroup: Honor caller's cgroup NS when resolving path
3118c94c54a225a4fb558702fa19447619f336a5 clk: generalize devm_clk_get() a bit
2ed5aeb64d654985aebdc9d6937ac59ce1d54e17 clk: Provide new devm_clk helpers for prepared and enabled clocks
78d8a79baff845e6902d1fdbe034e40baf807abf hwrng: imx-rngc - use devm_clk_get_enabled
e0120928f774df92804820083d88134f27f0698b hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
a1856712622815bf5f4e291bade4bc22be566bbd cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
be42580da2b3f1c86000476d31d7943aea2194e3 iommu/omap: Fix buffer overflow in debugfs
626b418eea368c7901fdd0e78eaf6478f482ea1c crypto: akcipher - default implementation for setting a private key
d25eba6c79d8bc8b1a39e2f57559913d5a29d85b crypto: ccp - Release dma channels before dmaengine unrgister
90ea968c02b16b838b4591a778f40158ab978903 crypto: inside-secure - Change swab to swab32
8de141db1b206be7a8ff9bcabdd21c7bed37d11a crypto: qat - fix use of 'dma_map_single'
2c64384877f9cf48eccecd8332ae68f68d8e685f crypto: qat - use pre-allocated buffers in datapath
ad61ec3e5503a181f2703163aa6b6507a6e83ddc crypto: qat - fix DMA transfer direction
b6764d3ce66fb6cfe2b5b958bf1766ca168a81d9 iommu/iova: Fix module config properly
cbbc06c5258ad663373e3cecbed88e6eab7e2786 tracing: kprobe: Fix kprobe event gen test module on exit
b135998591b19083255a7ebfb4ee87771681b879 tracing: kprobe: Make gen test module work in arm and riscv
bd63821b023f745285622fda0e307f402e8f03e4 kbuild: remove the target in signal traps when interrupted
9b8fbdf0b533e61337ed1a19603ae4e067179964 kbuild: rpm-pkg: fix breakage when V=1 is used
f5266ef8afefdab56c97088fdce55b2ff13b426e crypto: marvell/octeontx - prevent integer overflows
63399a10ed44494b215def97f03b5327ef71ea86 crypto: cavium - prevent integer overflow loading firmware
c0fa826d5f63c9de022e7749b519b651a4148ff2 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
135fa360529b4e25ecd62883b1a4bf80ca44c312 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
a1fac41b1ae00574d3ea9af0f17713e64b1351a5 f2fs: fix race condition on setting FI_NO_EXTENT flag
e1661d657841fa7a42ef63bd095efa2525cb0cb0 f2fs: fix to avoid REQ_TIME and CP_TIME collision
4e6cb079907b15dd6b856d86d3cda2929d3ef9d8 f2fs: fix to account FS_CP_DATA_IO correctly
19cece21b1c4490b577441bf6a222c004f946718 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
0aa329aa9e92ae779dae9c32e5a0d3908cba619c rcu: Back off upon fill_page_cache_func() allocation failure
4cd5bae5b6ff834064dc227ebb820691af420f83 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
ad239dc341ceb90374b0970d1d74f2b85e4fa324 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
bfb1f60db92b3592ae5f904aab120b8c7c192b53 MIPS: BCM47XX: Cast memcmp() of function to (void *)
b5ca8572b7d1f4e74337b1ca4bd5f6d01885cac1 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
649c49bb117cb8f504d09a912ed7a0a20a1a6666 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
6f7816b8fe931d8b495799dfba37c9859cd17f0d ARM: decompressor: Include .data.rel.ro.local
0b910672bab19083ffff4aefd6564ce1563e61a0 x86/entry: Work around Clang __bdos() bug
562f8f55e2aef5ec97d592188be7f9004687b162 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
da6cb475eba25d897a33e03f98c000fb7f533a38 NFSD: fix use-after-free on source server when doing inter-server copy
b4a8432bfbd3a6b9de3ae56954129824daec0560 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
136fe57d20a0f01c70a7f974c1b017e4fe7bdf13 bpftool: Clear errno after libcap's checks
c4171f7356f708dcdf7b6914ba8fdc782d48d117 openvswitch: Fix double reporting of drops in dropwatch
4f4c53960a3892297559b7c4527f7f118117c0df openvswitch: Fix overreporting of drops in dropwatch
05a08545e8dfe46b641235670e2148fc00881134 tcp: annotate data-race around tcp_md5sig_pool_populated
46c7ecd57f98dad27b22e983075375f2dd5d1c31 micrel: ksz8851: fixes struct pointer issue
64ad063ceab0c29534f95d00d4acdad6c67c426b wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
5e205723793665d4a43f8cae1ed9d8159b1be82c xfrm: Update ipcomp_scratches with NULL when freed
0875388f39366768705e09eb91e9ed1c4ee47fad net: ftmac100: fix endianness-related issues from 'sparse'
a25d8c92c36c0cfb497a380e16721613aded75fe wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
9ea294a47ad08e64a86dfaf0c78e40cf52226930 regulator: core: Prevent integer underflow
c07d5c08e9b2bc4b8ee0e192c10a7bf9ea816e9e Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
e82a138379449edc10ff5d8c5104ecbb77da8712 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
51900a1cc5ca5bde7c7ee91dcf26fb9174d2d85f can: bcm: check the result of can_send() in bcm_can_tx()
64990cbe7750276de367de09885600fc6ea22085 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
bdddeeeb6c1984e29902305ada1142c22855eb10 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ff9be8788265d217251cc20c84dc840a6ac851ca wifi: rt2x00: set VGC gain for both chains of MT7620
3133d5bb3fc5535fb8c065284d972d006c2f5ed1 wifi: rt2x00: set SoC wmac clock register
23a408ddb6521cc9eb26daeebb45c23244194fdb wifi: rt2x00: correctly set BBP register 86 for MT7620
cdd508f3a21506e4062630d514fe6453129e2373 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
5bd9c7931f7fb637321bcd9e2a5c47cd9071c0ac Bluetooth: L2CAP: Fix user-after-free
122d9d73d7cd8c4c5fe9a99bf3b60c4202229a5e libbpf: Fix overrun in netlink attribute iteration
2dc051e6441bff17dca08b5fca78ad113b87fe15 r8152: Rate limit overflow messages
7f222ecb4973c7a06af00e65684a2379a77294ff drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
04610f3e13c2cb8290880cd66ebc6dda97ae709a drm: Use size_t type for len variable in drm_copy_field()
eba07018f3db76d0f65e691bb6d0f7ff2105de4f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
0426f7c9128cc1154bd7e7c8ec2bf9d02e3fe700 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
e7c8de66dad9a7817a00ed72034bd6dbae98cd3f drm/amd/display: fix overflow on MIN_I64 definition
251b70ad8461904e519b1cca7ad88dd18cbc8e12 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
da704d2db872673d3116a2b596fdc637b99b705f udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
fd15521e296e8b4ba9457123fd45ef77a35ecf5b drm: bridge: dw_hdmi: only trigger hotplug event on link change
7647e47d084b4fbf64b325135de872095a19e23e drm/vc4: vec: Fix timings for VEC modes
09eec648ba9d46c958f4181eb563d283eebe9e09 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
7aebbf38165a1df9971648d6b9762e7b09800f2f platform/chrome: cros_ec: Notify the PM of wake events during resume
0f8b074e7f2b44e30a22bb39df1e26570f8f01b9 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
11fc0145e2ffb078206a784dcd33e1d210884926 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
3edd222f72914f917928aa93861558985a421820 drm/amdgpu: fix initial connector audio value
4eb3aa52703f5d91ea4c0246fc944bc1e4b7acda drm/meson: explicitly remove aggregate driver at module unload time
6fc1620e5caeaa7ca5d35738c7a7cc4dd6d2f4b6 mmc: sdhci-msm: add compatible string check for sdm670
a27a0f89a5f1e8c487c38cb6b74576b5882a6061 drm/dp: Don't rewrite link config when setting phy test pattern
43b37b6ef5c1a07f417bd8c5cad3d1cf245e667d drm/amd/display: Remove interface for periodic interrupt 1
481c138700f2a6cdeb0706a349c245ec97a62a5a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
bc11951405ab843194e2b082348d7b0921d7bf31 ARM: dts: imx6q: add missing properties for sram
961835796a993c92de000f153148871c2119b808 ARM: dts: imx6dl: add missing properties for sram
1d7f2605c1e17fefc75c513c9b1d9f10b7b2016b ARM: dts: imx6qp: add missing properties for sram
1f9a76e6d58503483891aaca6ea84c14b88792b5 ARM: dts: imx6sl: add missing properties for sram
19d1e630d5e1306026f8b4513c881446870b0eb8 ARM: dts: imx6sll: add missing properties for sram
634a808015f5f033c1941badf1cd9dd2cf6a3dbe ARM: dts: imx6sx: add missing properties for sram
49b279277bffdb0e5fef88d439623ac5edaf4bcc kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
5dd87ca30ec55ffe1da59f80c5b7b150dfa7ee4a arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
3f02afd3446ce7450c7397a3060958a45103d860 btrfs: scrub: try to fix super block errors
aa1ecde3f07d93dc94d67a393995e23f11a175e7 selftests/cpu-hotplug: Use return instead of exit
a31e3fdc7a4d9460ea462027c225870d0f15eca9 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
918534b571fe019c361559cf6d1d1f02792dc170 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
09b88281b87d726103b397699bdace9b36c6b2d3 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
5d02b6eb985fff5bbc8f186cff066eaaa73f2623 usb: host: xhci-plat: suspend and resume clocks
b5a06b28ff7687f8780ea2516687347f58a5b2cf usb: host: xhci-plat: suspend/resume clks for brcm
22e9a4ff87d32fc97608035546e796d046992e17 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c586fd22a905edfa429aaeaaab255f7acc30eaf7 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
5fe38fe3d3d06862efe5afcde8a12c84b7add5dd power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
b6dd50509740168bff12348675b7edf858f03b4c staging: vt6655: fix potential memory leak
4085c1bf9d0b4faf9510aa6b6ec1ba40d37a9591 blk-throttle: prevent overflow while calculating wait time
a76a6f1b5cc68eece14296a3f269a3b08a510aca ata: libahci_platform: Sanity check the DT child nodes number
0ec96c5ebd805ef238cc402a1ac2d884bcefdaf8 bcache: fix set_at_max_writeback_rate() for multiple attached devices
1a769480d559d13f2d781f80ce74dbad81c62db0 soundwire: cadence: Don't overwrite msg->buf during write commands
9b2aec9800b5281bfc2930177714474beb826c51 soundwire: intel: fix error handling on dai registration issues
2591a638d60d7dd2c1a2f5980f2c3db7b68e9a68 HID: roccat: Fix use-after-free in roccat_read()
23102e9effd42e244a02d5bbb9d266a168e390d7 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
714585faf0347953c43405930691631406a2598e md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
d8b2b3825f6080737fb597dd887fe92cb58a101c usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
39cb20ad82e9258a663f77e49795e15fbb4f5bfd usb: musb: Fix musb_gadget.c rxstate overflow bug
0b3a3eb42ae8db9f8fed5374fdac092dc3208b3d Revert "usb: storage: Add quirk for Samsung Fit flash"
9b4af24c26fb4369ba3b7bc8e2d048cf17e0d741 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
85c7e4dc17babbd037f921d700d4b7448b1d87c8 nvme: copy firmware_rev on each init
39f7360c5cdd1ed60c37be96840bc3ab50d81c7a nvmet-tcp: add bounds check on Transfer Tag
e717db8540513b24ffd815e2f7cd75d45d091802 usb: idmouse: fix an uninit-value in idmouse_open
29e803c7c3e0d1fbd60e39677c630b95146cbc98 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
e0bac8d3de32e0529dc953eabe5236f11a1bad3c clk: bcm2835: Make peripheral PLLC critical
5a7460bb90847aa88d52a676a0ca75666c12d8ec perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
81d0a1fafbdf59f1ac7aca7f9417c14c0779d5eb arm64: topology: fix possible overflow in amu_fie_setup()
2f2af0b7b86eade286ebaf531b70d4a923f20c9c io_uring: correct pinned_vm accounting
130f615ad58589d8b5923743e8e8502aadc095be io_uring/af_unix: defer registered files gc to io_uring release
8976ad00556be791d27d7acffa5f4d4839d72c02 mm: hugetlb: fix UAF in hugetlb_handle_userfault
48e09c678a4acc3121924fe9fea1537c41770aee net: ieee802154: return -EINVAL for unknown addr type
30190e2342d6a9acc45829b1d7d8a54e08d7a3dd Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
c564d043dfb716cf46833deef0854a11002484a4 net/ieee802154: don't warn zero-sized raw_sendmsg()
aeb0ec0d72ec7aeb424cd7b2deab1940dce9b961 clk: Fix pointer casting to prevent oops in devm_clk_release()
52d15df06378c96d67a46c1e67bc25f085440ab3 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
acd448f2ddbb14c2f32482a4d984578c129ea15a Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
5eefcc67283413c0b48d6be7b54fb2ec1f1ffd11 Revert "drm/amdgpu: use dirty framebuffer helper"
eab6f1017ce6ace4d9dea44594414666ffda10fc ext4: continue to expand file system when the target size doesn't reach
4a0465d00ed1493833cf79ba1ec3c0c0ffd072e1 inet: fully convert sk->sk_rx_dst to RCU rules

--===============2160815617703690798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6640987bfed4-7cbd9c7e10c7.txt

6e878f1d1fade552ab91015b801f262e79e38176 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
c352cf1604711ef2db5a113d63237aae86405857 ALSA: oss: Fix potential deadlock at unregistration
6c226794febcf68528754e7a9044c77f210ec002 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
dc6e9c38e233609c27dc916ec12d7708fa0d13e1 ALSA: usb-audio: Fix potential memory leaks
0d80c6f2f4b40a530567640c0e6ae4d9b0e5650a ALSA: usb-audio: Fix NULL dererence at error path
eb6163d3e0640df781f3f4533980e4bc7f6b64d7 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
58ac8281711113bbfca57c202864312fb91c12d3 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
9bd1dca4036d5c41faab4b182e065c238473ce4b ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
3fd0c04c5264f62d97323584e4fe482e8becca78 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
4fa3b3b1b4661c1d72072252c5df8a0ad60e62dd mtd: rawnand: atmel: Unmap streaming DMA mappings
c8808ce97214040a9799742b98473ea6e3d7d24f io_uring/net: don't update msg_name if not provided
40611ab6e29cd8b7ac0f1864f71060bec73493d3 hv_netvsc: Fix race between VF offering and VF association message from host
13c7efca2317404183160a1241bd72f7467f5394 cifs: destage dirty pages before re-reading them for cache=none
6c5cb8891e50e45eec140304c85e4cdd71a60efb cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
c8040a0e3e68ec5c86461bc838f30f3f3540bdee iio: dac: ad5593r: Fix i2c read protocol requirements
68735f301ff09adacb0b31514109ea2a3d3db0fe iio: ltc2497: Fix reading conversion results
3a142aafca59bc78899daeb3b5b2f54c724a1ff4 iio: adc: ad7923: fix channel readings for some variants
a83643b47f49241cc55df5c05b162ecd8961181f iio: pressure: dps310: Refactor startup procedure
cd093d62359f339f5474d733755ae2dfde7930a2 iio: pressure: dps310: Reset chip after timeout
fa44013d4879fa99aa5486ba6f6c19678e83b810 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
a62d053c45945b5acc5b7bb39ac1a7d1b3da9e75 usb: add quirks for Lenovo OneLink+ Dock
0ab830429820281440fe10a78863be316f7e396b can: kvaser_usb: Fix use of uninitialized completion
fb3360cbb1d50e5892b7c9e55d629212f366137c can: kvaser_usb_leaf: Fix overread with an invalid command
88dabc9a97666d00cc8e8b7e072a89141a701bf1 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
27608fb5ea996a35766e6000ef9c03e46faecd31 can: kvaser_usb_leaf: Fix CAN state after restart
7b7af9c901cf0ada08e7b7b2ff1aabd55bc8bc98 mmc: sdhci-sprd: Fix minimum clock limit
5d028e8a8fc8799c66540af2a7d4af601009bc70 i2c: designware: Fix handling of real but unexpected device interrupts
cd6af3ee6fe2a7b23dde37894f2326e6180fccff fs: dlm: fix race between test_bit() and queue_work()
8cd2eb53b9b77429b06da936612be104e72c6250 fs: dlm: handle -EBUSY first in lock arg validation
8f969a49b70f0f3f1dc61bcb731eea26c6ca703f HID: multitouch: Add memory barriers
66af40263abb4f393b5e5cb9269f81212bd4272a quota: Check next/prev free block number after reading from quota file
039de94ed66335086f1f081e3ee7e10ececde688 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
def255a4d784f844aeb0fc752184747244753b50 ASoC: wcd9335: fix order of Slimbus unprepare/disable
dccfa01669f4e117c652fce8e6dec5c0f083083f ASoC: wcd934x: fix order of Slimbus unprepare/disable
181769d0ac1e2e0a2b575a7420df9e9782f69b1b hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
3d9c4bd61f4a0d2f5bbf6b9b53e2212d94c07aae net: thunderbolt: Enable DMA paths only after rings are enabled
be9e59a50324b1e51ea3278ac8985ebdb8f7c546 regulator: qcom_rpm: Fix circular deferral regression
3fd3074eb90424eaa1b9a40e630b5303197f2fa4 arm64: topology: move store_cpu_topology() to shared code
d8d2b75afd2f8e35ef03d798e20fed8e00ebf7b0 riscv: topology: fix default topology reporting
b6d4536cf7adecb5fb20eb413ac9a5a04e97e3d0 RISC-V: Make port I/O string accessors actually work
5849c8e3f4246527e7c3d0bc2b2522718a45c2dd parisc: fbdev/stifb: Align graphics memory size to 4MB
ea8fb700be7e80ba122d992fa46f765e6aa84929 riscv: Allow PROT_WRITE-only mmap()
06406081d64c469d0b2f516dae0b03d42ee0ee2b riscv: Make VM_WRITE imply VM_READ
0a9c13c76f67050816840b1d209b85c5b8b64ba6 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
1c2bd740ca154a87f71c0703b31385995b130401 riscv: Pass -mno-relax only on lld < 15.0.0
cb198f6d78ed5c06f24b87db0f91bb38d333c5ae UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e57f90b31c922e47b18873061624c6704de7c5ce nvmem: core: Fix memleak in nvmem_register()
8e59ab6c794d446510decdd0daa04aa71111cde7 nvme-multipath: fix possible hang in live ns resize with ANA access
d4053bbf9e87e0ef79db0c09f26fdacd7ad82974 nvme-pci: set min_align_mask before calculating max_hw_sectors
fd91d76abfff23a9c1151a354317ddd0b190a573 Revert "drm/amdgpu: use dirty framebuffer helper"
d1b1cb151ef31e2d07df882498fb2cadc6136bf3 dmaengine: mxs: use platform_driver_register
07e7b66143375a27a6e6615910748c60dd0416cf drm/virtio: Check whether transferred 2D BO is shmem
91cf1497988d662631210acbe84b96c5c662ad35 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
271b8feb1f33dc44be472dfcef738abd9e0579bd drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
33c28244060d5c7ba914e66f896502ccf7ad0d16 drm/udl: Restore display mode on resume
142fc704b27ec9387cd78bfb0a760974e3705201 arm64: errata: Add Cortex-A55 to the repeat tlbi list
79a42a6b6abf55b3b9a89ac3576fdff6920c70f0 mm/damon: validate if the pmd entry is present before accessing
3568aa1cd64cb12e22b5acc3d93f5a863cd5d119 mm/mmap: undo ->mmap() when arch_validate_flags() fails
f9ddc1800bfbc5110dff116cdc62a5b6aa8c265c xen/gntdev: Prevent leaking grants
70fb63ab60868c0c418b93ae6cce2bdc61f20690 xen/gntdev: Accommodate VMA splitting
40aa65e38d5132f349da61431805a6f15c4a62cb PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
4474bf9cb3febf16ecdcc7f67f97f5e079f9fa65 serial: 8250: Let drivers request full 16550A feature probing
9e0200bddbb6d57015f468510e7742f7e871cc75 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
513be0beac9a30e84f907bcc4c6326676462c1d0 NFSD: Protect against send buffer overflow in NFSv3 READDIR
600a7a9ac546d987bf85c19a8b5aafcc6d8c5aba NFSD: Protect against send buffer overflow in NFSv2 READ
3999ed0331c852d0f09a371ef9b99147ad4f3907 NFSD: Protect against send buffer overflow in NFSv3 READ
a5df6e85c152bc85f28659e3e109836239b9accf powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
5635a11158c65a632d148fb0fada0ba756c43284 powerpc/boot: Explicitly disable usage of SPE instructions
9095c2acd95c7c273f9300c3a5625ed36a419920 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
2b0a40d4459b6e9791063577f11993fefd9784ef slimbus: qcom-ngd: cleanup in probe error path
9bfb65ade9ea0e1f07f266b86e9772a12da70460 scsi: qedf: Populate sysfs attributes for vport
c812b6ac074cdc06beff859cc2af2dd9f6b97853 gpio: rockchip: request GPIO mux to pinctrl when setting direction
0fb8216f36067bae69208a054ab67956d7c96bdb pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
1007b81e24c57e5e827f4d35c9d0c8be2b103eaa fbdev: smscufx: Fix use-after-free in ufx_ops_open()
1a97a5ece0ae2e6864a52c1c072a796b142ae8ef ksmbd: fix endless loop when encryption for response fails
bc6859de73e1ac995e17084129e1ec034ad47531 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
5e27dcca5ce65f06693dd4b6d56b17836747171a ksmbd: Fix user namespace mapping
1ee224da7b29cc011c2ea4b1f9244555006b0e3f fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
7a7e529ee4c7533459a7d6f631448076972c3b8b btrfs: fix race between quota enable and quota rescan ioctl
b454226dc8f9f0d21a156834f81446e3f29a74e5 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
c7393cb10da21305bc42503a9f5dc8468f722bdb f2fs: complete checkpoints during remount
251c5d24d2b2abf338531ab6eb06b3ded1f39b75 f2fs: flush pending checkpoints when freezing super
6a0b00c77950106f3a20ed40ea41858641e6d54a f2fs: increase the limit for reserve_root
00b1052ffc909a18ff11ceb4bf696a7827dd32f8 f2fs: fix to do sanity check on destination blkaddr during recovery
925ec23ec5f7df6370fddace8ab6b52a5e2f490e f2fs: fix to do sanity check on summary info
7c9b1fcbb1028b1cb2e4eb95f5419c056d84ac47 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
5f8570d8bfecb1afb6b69de9b5e5c77666ec5f2e hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
563b87a398d73c8a5c0a21cd68ed288f52dad18d jbd2: wake up journal waiters in FIFO order, not LIFO
51a7d9a080cbefabb4917b771d84f7c60549f88a jbd2: fix potential buffer head reference count leak
95f9ded25e55fa37c4c2c690e020dd5196b313dc jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
70c690dab2a26398469cefa5e2646bfd9e1074dd jbd2: add miss release buffer head in fc_do_one_pass()
65f7e7ca032493a3914494a0f969f86179ceaff1 ext4: avoid crash when inline data creation follows DIO write
cc8a188e0465488077c99bee2f02777075876289 ext4: fix null-ptr-deref in ext4_write_info
f2bc849394c951e96b3b97992ddcf9379ec4b235 ext4: make ext4_lazyinit_thread freezable
7b93366c330ca769e1317e7db599a2f1fbb70632 ext4: fix check for block being out of directory size
428e7a68a6fef506892e86dfec8302dfcdcdbba0 ext4: don't increase iversion counter for ea_inodes
9066082f8299b542b1447b99c0d11f2873d8a54a ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
f85343909671e3db1ea295effa01b46bae7ffa69 ext4: place buffer head allocation before handle start
58322aaa979153761814d8a7317b028d34351a6d ext4: fix dir corruption when ext4_dx_add_entry() fails
8c279c4a7cb70180c578443de6fbfa47704fa020 ext4: fix miss release buffer head in ext4_fc_write_inode
ae1a82ad75ce19525e3e9e46f0d776abb864e598 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
39adc8a7f69b30b8ca2dd30003d64df94dbbd860 ext4: fix potential memory leak in ext4_fc_record_regions()
a5d65304931afc8bfc788c9ceb8d4317732a1390 ext4: update 'state->fc_regions_size' after successful memory allocation
b163bd871543c0bd1fb2c91e4ff7b135ac9f4d95 livepatch: fix race between fork and KLP transition
4baedb002dd21df105b2924644c167faa581c38a ftrace: Properly unset FTRACE_HASH_FL_MOD
fb913717f9034a8d14d7663181a9f00f819a4347 ring-buffer: Allow splice to read previous partially read pages
8e07915414c952eb8fe0eb29a7a9f974a2fdc5de ring-buffer: Have the shortest_full queue be the shortest not longest
cd0d5608029f41bbc81d34ccbe3baa5aab398cd9 ring-buffer: Check pending waiters when doing wake ups as well
215147b3ccaadcdcfbd5459b2dbd8f877093fce5 ring-buffer: Add ring_buffer_wake_waiters()
e3fee790b51948d961380b784291ed3867205c71 ring-buffer: Fix race between reset page and reading page
7b922370e3cf6d8ab10548443d3f7ce34bf991bd tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
9b57dfd2c56583da6f4c9c894e009e7b6c73af6d tracing: Wake up ring buffer waiters on closing of the file
9690eeb7ff97b15446dc0c17c4c5aa10eaeab6d0 tracing: Wake up waiters when tracing is disabled
75f9d6b46171bd2a31f59b66c791a137bbcd70a7 tracing: Add ioctl() to force ring buffer waiters to wake up
bd4cb0d86f27a4e82b2f454c3a49c854bce1e5f8 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
387295b5e8a08bf9530f24f50b4c9810529a6477 tracing: Add "(fault)" name injection to kernel probes
c6a37c04a217aeee674a280b8df3a81324261a24 tracing: Fix reading strings from synthetic events
a391871d00e643965d05e007dd251c5bf212d8b1 thunderbolt: Explicitly enable lane adapter hotplug events at startup
dcc5f6e83103c74741641f6f869596dceb931edf efi: libstub: drop pointless get_memory_map() call
8ab1cac9ad36ffdd545d992f464e1dc2b632de89 media: cedrus: Set the platform driver data earlier
63d3908d49ec1ecbd02c8c66a99b71280721d64a media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
2a92dba7e1c23967c6799de07fd43fae7bc1f498 blk-wbt: call rq_qos_add() after wb_normal is initialized
aeaf56c8ec3f2e388133754743c755b2887039ad KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
8b5c294c907f4fef2a26915c093eeff535b0f104 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
e1af711d24addb0a948d37dfc6431e122b8bebf7 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
e54c1a8de3042a1cd9ddf8a1b5cb561778c165b1 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
3c45e0b0cfd4a8c74792c29dfcd6f28bab12f26a staging: greybus: audio_helper: remove unused and wrong debugfs usage
e4dbcd2450cdaa5d22ed7aeca38134df3beeedd0 drm/nouveau/kms/nv140-: Disable interlacing
a72fe351b7f8b61912de2d7c7391e0abb186886e drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
75c3a8b9abe46e3285b14856674279036a28cd49 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
5dfa631e050428b901d12a2fc7595cfe56db0767 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
93e6685ac86c3aa2b0d3ef129eea6f99a4bc9a31 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
6fe644efdab179ff6ebecb3445ea93f57610d59a drm/amd/display: Fix vblank refcount in vrr transition
7f8488b316a17c42676a9ceac4196e58b28a7291 smb3: must initialize two ACL struct fields to zero
496c1384efc88674c1a40fb3cafe82ddfeb42363 selinux: use "grep -E" instead of "egrep"
5681cf09e0196943ccf1a1c4c2e6b0e105a34f64 ima: fix blocking of security.ima xattrs of unsupported algorithms
00ea97541a58a642249f57768d0c89ab7e8efc5a userfaultfd: open userfaultfds with O_RDONLY
e9ee9ab0bbd6f8e1774d916d3f1bf8cfc2550281 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
e9c2ff0e4d4fbe963232443e2d5cfff1b42da88e thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
ce7dd85f2c47c5bca7140530cfde212902362577 sh: machvec: Use char[] for section boundaries
af38c2d2fbebfd802dad734b8126321cf7f9c40c MIPS: SGI-IP27: Free some unused memory
04ced8aa84e69737fc7f6198b0053641b29247ef MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
3cd814175afb7f0beec5481c973ec9d1a27d2e0c ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
e7c57914ee9390286c398acf73f549ea3997d8d5 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
df76e3514ea7f46385f93d6e19d20676d1cb5615 objtool: Preserve special st_shndx indexes in elf_update_symbol
cd2f91daa0d1e5a2d81eedde72e0c174bdb8bc0a nfsd: Fix a memory leak in an error handling path
577cad31d9b45ce7cbcad9e4f04cfe566596cc0f SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
988409f9aba23b369284566e42359a0b800f84e0 SUNRPC: Fix svcxdr_init_encode's buflen calculation
50d3fb14c726e66c2c7bf20c3b88d8e95854da0e NFSD: Protect against send buffer overflow in NFSv2 READDIR
1c6bb8607f6bcdd7b3d68f4a7d1ad4f0a11e2efe SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
c7ae4d27f47ccd352887256edba8c15c14dbd189 SUNRPC: Change return value type of .pc_decode
1c637fba359e7f566117f9ed2b730bef4c719ac5 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
aebeda26263c234517b0eeb10613b04fa1f3cc42 wifi: rtlwifi: 8192de: correct checking of IQK reload
882b51186235ff1f53985ef1a9cca38d653edee5 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
86f7c66619576af85bd38922f6eeceaf306bee4c leds: lm3601x: Don't use mutex after it was destroyed
935836229bff02d0c8db475f47eedfe4b3203836 bpf: Fix reference state management for synchronous callbacks
a1e6ba112cb45c1f92fff03271ba8d647c163790 wifi: mac80211: allow bw change during channel switch in mesh
31901b6e5e912fee5aef192a9de0e926bdb1f2a1 bpftool: Fix a wrong type cast in btf_dumper_int
1b123ed10dda55db86abae997c0211dd6b3a1c32 spi: mt7621: Fix an error message in mt7621_spi_probe()
c0d91143ac2b2668c99d90a8e9a1173e6e701af4 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
f10cd4f8c8d0255d051f2fbf5e8ef17bf1463eed bpf: remove unused static inlines
e456b6fc81538993fdb10f838a131ae216b49b84 xsk: Fix backpressure mechanism on Tx
5d2b7c7316f4b1d78efbc35b8f637ef239a22686 bpf: Disable preemption when increasing per-cpu map_locked
18d6074643d5338f52a6d8677e8514a6a3bf14f0 bpf: Propagate error from htab_lock_bucket() to userspace
9e47620c8c2cb85ba00de51f4b74314d48ddd9a6 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
2acc00d7d6e57f9f9f0f02de6354f59084e90306 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
506180e3388432b90f3b7a59386fa478ef2193e5 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
048afe5b97485fe29b46aeab8a82f01b2ec823e8 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
c3946df3f50a470d4fa3141036fe187c5cb90b0a selftests/xsk: Avoid use-after-free on ctx
5570cf1546404a6cafe58975fe95e3a7b586a6d9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b1e279efa6f1ae80c206197c17d7288fd62bf3bc spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d0504e24f393aefaedecedcae506ae5770d7f1e6 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
e49804bf24eb829e19687aea9746a9e01f1029d8 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
fde6baaf54c1ae1cc32e7199b4935ac5b0a56890 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
bf22eee8098861b0df1237aa7810f59b4cf9bf81 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
59fbdb7084aa174fdc29994b9c5bb6fd0990ee83 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
1094a6737b2f0166e57e6902e6b1fdda8a8fc99f wifi: mt76: sdio: fix transmitting packet hangs
e5bfc4cb5f5ed4d117518a972d3b304ba68da107 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
762d1cab2a9742118043b9ef95bdd606f2233056 wifi: mt76: mt7915: do not check state before configuring implicit beamform
58344181ff8d9aeff8901f1e36144fa4fa3ceae9 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
5ef61082c9eff6c6931a04bcb09338cfa8630423 net: fs_enet: Fix wrong check in do_pd_setup
ca151d39aeda676380866031057148c963cb344a bpf: Ensure correct locking around vulnerable function find_vpid()
91909c4f59ee972ee621deede62ee91a9ab2a3bf libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
b1254bc60d137f08d76108cf4d74ee3dc15d258b Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
d84994941ad6ae5d18db3df2fc8eb99445a7d4df libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
9636b6e4d57da15ce06e4e2296484550759f0b6c netfilter: conntrack: fix the gc rescheduling delay
59183ec35da4f6f29ab60bb0bb908340a730b5e4 netfilter: conntrack: revisit the gc initial rescheduling bias
6318e4808562c99f8da9cfdd40ebf3ca30527ccb wifi: ath11k: fix number of VHT beamformee spatial streams
5faf7d6bc9323a613e536cfdefc20e0e8ad7c5a5 x86/microcode/AMD: Track patch allocation size explicitly
4f6c47b936cf70c9fcd997e326e6aa6d66089aac x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
71abf6c7e85715d725b6b6f05c91d7af28077adb spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
4e45c91275159ab1a783c992dfe6d259a8f2ee6b spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
faa8d44a21182508aba5c60d185309cfd104760c skmsg: Schedule psock work if the cached skb exists on the psock
142f1a327a1cf550c68ed761a078faf63b96861a i2c: mlxbf: support lock mechanism
ef60649b3187beeee183307195ef8d77eb2360b8 Bluetooth: hci_core: Fix not handling link timeouts propertly
ce18f628566c44946444b1c133347c0f0fb115bf xfrm: Reinject transport-mode packets through workqueue
ee23601f7afd4d3a3faf0ad16c35ce957283a1f0 netfilter: nft_fib: Fix for rpath check with VRF devices
52af2016201b9742fcdae96b2e71a571270cf19e spi: s3c64xx: Fix large transfers with DMA
4c466f8886c9f2cc841cb80578ff579c123eae73 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
fc479d2e0a47ec7d1f5dfb5f91b461f994e1f896 vhost/vsock: Use kvmalloc/kvfree for larger packets.
9bb73a835213418af44a844076f0d8a0aef9e06c eth: alx: take rtnl_lock on resume
c557d9c9b7d6f2770f35860e1bb7c75af7f1f42a mISDN: fix use-after-free bugs in l1oip timer handlers
6cb0736bd9265e75d7105c569475e59f2ac90588 sctp: handle the error returned from sctp_auth_asoc_init_active_key
a34d491a0c0412af3fa9ccea36bc8b7716223a81 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9343bfc7895a1cde0cd6e6885073a5b9ab982614 spi: Ensure that sg_table won't be used after being freed
ed2139052aa47e3b32d2e86f985d218a1ee586d2 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
3115de64b5f8468c315dcb40d7bd0529c13032fe net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
07c7b2e7280652e5266b5be5619c7f1378311031 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9b7e00a18b30490d80e470c5d9a1b854c7f434e2 net: wwan: iosm: Call mutex_init before locking it
5409cc45262240d24102b3e3447e108c52b61442 net/ieee802154: reject zero-sized raw_sendmsg()
8dfd7e8867a72bdc56aa282db691b88cbc71b661 once: add DO_ONCE_SLOW() for sleepable contexts
2954a5ace55de492340cba8c4147a76ce0293e32 net: mvpp2: fix mvpp2 debugfs leak
e0a76cf93af830568beef360c93c100463887ae1 drm: bridge: adv7511: fix CEC power down control register offset
c517638317b11024875adc79baac3169bea320b2 drm: bridge: adv7511: unregister cec i2c device after cec adapter
5af23ac9dfc8a66cc52506ac57dcc2e527676c3d drm/bridge: Avoid uninitialized variable warning
2a8423fcde66a4766b403a9004ec916120a0595c drm/mipi-dsi: Detach devices when removing the host
8d90f1dfe63a092f344d561da541e58fba164ffd drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
3b5f179e42ff75d4a07dab0745d9ed02975f0994 drm/bridge: parade-ps8640: Fix regulator supply order
05608fe76414c72c93993e1c098d042b6fcce32d net: wwan: t7xx: Add control DMA interface
5f1aa6c4213fcfa3fab321f56135c0c2dfd664ab drm/dp_mst: fix drm_dp_dpcd_read return value checks
582fb0738b392cb66a9026ef3e36ab1c6060a44b drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
3b4e2bb4685f3df9549a63e1660f73eb1f267e8e ASoC: mt6359: fix tests for platform_get_irq() failure
bcf13f964930252934ca1b395025701e30de3a5e drm/msm: Make .remove and .shutdown HW shutdown consistent
8f3957fb66d02de1b4f805a680047b9ced7a5482 platform/chrome: fix double-free in chromeos_laptop_prepare()
464c13b846d114fff2e0f02854a298604b3a32fc platform/chrome: fix memory corruption in ioctl
d367ce981c7a6e7913997d2d21630a52580e625f ASoC: tas2764: Allow mono streams
a4789da03739df4a943f6b4f794216c4179a20a8 ASoC: tas2764: Drop conflicting set_bias_level power setting
bae3dacf6ac396925ab55409f9827c120f7b7f83 ASoC: tas2764: Fix mute/unmute
5257a9a988db44fca145727709309d433558ff39 platform/x86: msi-laptop: Fix old-ec check for backlight registering
35d90270b0f82b88d96abc27c356737475a8ca6b platform/x86: msi-laptop: Fix resource cleanup
efc4ef0c2cf5b815f589ef572b0414ef7d6ee075 platform/chrome: cros_ec_typec: Correct alt mode index
016e8926fc67de09bcfec8b8562ca73f36a6811b drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
3e929b359776c2c434db53c4a94148ce8e383358 drm/bridge: megachips: Fix a null pointer dereference bug
ca15cf39072d04670607a376b500950cd50bcf8a ASoC: rsnd: Add check for rsnd_mod_power_on
ac87c932fdc73fe9b4eedec00fa8a9e7de196536 ALSA: hda: beep: Simplify keep-power-at-enable behavior
e7c168201eea16bfed8411937dee092ed6505e75 drm/bochs: fix blanking
ae6d8602ddc826d9ef46f438aba5912b0f3c0d9f drm/omap: dss: Fix refcount leak bugs
27c306fe9bc0ab0702f940b73550a2160065115d drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
867eae44258bd8c891ce72fcfb2ab2cedd601add mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
3f015fee9500526f7f7227590bcbf84b0d4516ba ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
66d4ba09d5bc4c05b7d428eebb4d3a081c6fe163 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
43188745c2c67b3a21288f6c9616b8baa8185537 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
9ba9adf413764abd3ec6941f76883ca69f076b25 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
56e885d998a401094712de63eb3b5323a45d87f4 ASoC: codecs: tx-macro: fix kcontrol put
932b24b8163634a855bf26104fd4cbadda98b6b0 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
2e25ad04f01d6f7e91254aaf963290e33ba83179 ALSA: dmaengine: increment buffer pointer atomically
81948d6cd301a2b77d98e2fae41592531288dd85 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
5e99ff48b740988f130fb2d3fd16979005559e86 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
ee7230f88c905c664c4df1b0431e20d4663b81aa ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
7620c3cf012ffe1ae73b69e8b1884ce10abbbc3a ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
2c1f576e2ec99bf16ebc03ce5c5260114a1e9530 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
b74931b661ff50b022d72d7e16b57c334f22aad5 ALSA: hda/hdmi: Don't skip notification handling during PM operation
79141a4da984e168aab1894a6bc2cbe38e783140 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
ff8b821982e40f3e98297af80807b2ad9abc5db2 memory: of: Fix refcount leak bug in of_get_ddr_timings()
c78ae2b6a4d78579e0122d74a3ef010ddca1c16a memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
8527c54cab701444086a2172d11e252d1fcbdde5 locks: fix TOCTOU race when granting write lease
8c857014f9bd1b5ed177f538dcf9c04bb974cbff soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
839d52cad2fd450ebaad092672dcb7395bcf85f7 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f0c6365003074c3b9cd4cee5b8a4e434c390ba76 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
1835530074072cfdf4f10cbc82275b55a2315864 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
e2d130ed5f441452b5e9f8d1f17b000c75dff56a ARM: dts: turris-omnia: Fix mpp26 pin name and comment
25340297c3e949a4b673d273337a9a5e0e0de440 ARM: dts: kirkwood: lsxl: fix serial line
4c8725becaab3de3b8aa25cc73484d9d13c65539 ARM: dts: kirkwood: lsxl: remove first ethernet port
1ac44b2b24f16bb267a9a871a67ceb13125a993c ia64: export memory_add_physaddr_to_nid to fix cxl build error
6995bbe26f8e193a7d3c93758209017f3d348402 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
c4757e3561175ed253ca79b492f1c1f01478af2e arm64: dts: ti: k3-j7200: fix main pinmux range
a72110d18315359a9a5a96dea92e65af32273cef ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
7c932665a47ce199723b78c4f9c68e75e720e7e5 ARM: Drop CMDLINE_* dependency on ATAGS
1400a0436a839b4f4c5942b0c0872c9ceaae3b12 ext4: don't run ext4lazyinit for read-only filesystems
47dd468568209aa54c7f5ceb9a22bf881bb3087a arm64: ftrace: fix module PLTs with mcount
4e1f74d24d856ed8582a689dd0197df2d72e7d5e ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
17d3b3f5c128392892286f8c55aa8b8d8febebcc iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
21193ac2ee373a3a111ee6a362b48df6e62f6bec iio: adc: at91-sama5d2_adc: check return status for pressure and touch
36eb12b931c03c718665aaabfe3560fddc7a0d2f iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
449de1e5604ee121205d2af054bbf4beb7467055 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
4df26316729479b969cdad1a2384c8bfbb4e969e iio: inkern: only release the device node when done with it
9aed40c465c635fae936fb9cdf45ffc0e3449288 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
c41700825bdd2f9810d2b16572b9f51a339204d4 iio: ABI: Fix wrong format of differential capacitance channel ABI.
8b716ae139166e4a8a5738aeaffcb39dae5b913b iio: magnetometer: yas530: Change data type of hard_offsets to signed
f1d3b5c9a01e629b269854c8f169bb206d7c00b6 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
f892f1c21585a0f9fa9b9bae9dbf4e717c19d500 usb: common: debug: Check non-standard control requests
9e10fabf96d2e9ed74b4bd962b56c42bd3212283 clk: meson: Hold reference returned by of_get_parent()
31c23dfdc690ec78f7e06abc3da49d7edba21ece clk: oxnas: Hold reference returned by of_get_parent()
a2713d92e972cc6f66197549147cc35c26f0b256 clk: qoriq: Hold reference returned by of_get_parent()
33c3719fa42ed106ed34e70b15bd355305147a85 clk: berlin: Add of_node_put() for of_get_parent()
e951ffaa3ed07ed25b1b8fa382c0110b7b600c88 clk: sprd: Hold reference returned by of_get_parent()
6cd88461841a380bfc2a55dc3e24d54282c28c03 clk: tegra: Fix refcount leak in tegra210_clock_init
76d96247a6fcd3b655c8b545453afa7855fe730e clk: tegra: Fix refcount leak in tegra114_clock_init
848eb27faee47c1d53eb29659e10f76f66bfd11a clk: tegra20: Fix refcount leak in tegra20_clock_init
f83a2dd3b6032ff806ac563ae53193fdde100ed3 HID: uclogic: Make template placeholder IDs generic
94f5bfdff4b372f0f3117e62cdf887d0423e6655 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
b5c669c48df0f794e59242f63beb913a12e1aa28 HSI: omap_ssi: Fix refcount leak in ssi_probe
744587c98a404ab7f7023b9c151534c0ec331b08 HSI: omap_ssi_port: Fix dma_map_sg error check
d38948b64220cd09037bdc40b5efe4d2e23231ad clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
d48f88f9c17fc0e4f4bceb00c999b84591d4f2c7 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
ce66aefbd5e8e06ffe1aab4367f8c3ba06f41b4f media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
afbc6ccbcd3e821feb2b716b8a3e79889ccee25c tty: xilinx_uartps: Fix the ignore_status
54f653f4efcbe44e610e909909eacaec7b1a2c5d media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
79b6e081d404360d6b5f4571a12896032d8acc36 media: uvcvideo: Fix memory leak in uvc_gpio_parse
5b51e094015ec6a08a50b40aa1cbc6199797946f media: uvcvideo: Use entity get_cur in uvc_ctrl_set
8100b11eefcb7945cc99291a478367b321db2937 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
14109fec0a30fbfe1cf59ddf6f3bd0b1203a5f0b RDMA/rxe: Fix "kernel NULL pointer dereference" error
4cd004fd915b962b8dddcd0a5bc7f043282541cc RDMA/rxe: Fix the error caused by qp->sk
9a5c629e30a08272141ba526e48df277de4dad1f misc: ocxl: fix possible refcount leak in afu_ioctl()
c5c4a9547596114ce0437f0be8ac8b5a86beaca6 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
781a23e777a5977f69a19871beef2590ee14a782 dmaengine: hisilicon: Disable channels when unregister hisi_dma
5e45709d7758783a0d3bf8eff3c0160676e9173b dmaengine: hisilicon: Fix CQ head update
640bc137d3616a42ebf2824d8db920f75167f0ea dmaengine: hisilicon: Add multi-thread support for a DMA channel
3d22907488ee91be53851ee714635599030237da iio: Directly use ida_alloc()/free()
5eec9ff670b2952d5ea4c4bc8d9ed2fd54564716 iio: Use per-device lockdep class for mlock
ee2dc12a84e3007b2a844a83004230be7d18272f dyndbg: fix static_branch manipulation
961a602fca9f65e8763f40dae9fb1e64c5faadbb dyndbg: fix module.dyndbg handling
cddc56795084259ea6af5cd98e9bf000bebae391 dyndbg: let query-modname override actual module name
b68f1a57929193f9b10928d3289dcf983ac99a1a dyndbg: drop EXPORTed dynamic_debug_exec_queries
70e11b4fbf10f3872d20a345217ec035e24013da clk: qcom: sm6115: Select QCOM_GDSC
fcdc52d2c3da06636608ed684114363c3351f8c9 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
68c1b65502b6a1595041879f4cc65fffc71deae5 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
835ec3cea2eb12ba26cc9e8aeae33a543e798260 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
bcb2669faaedb5d64798265723cc67f7ab77fed9 phy: phy-mtk-tphy: fix the phy type setting issue
2aabd6ef95d137a2138549de940201c41a535fb0 mtd: rawnand: intel: Read the chip-select line from the correct OF node
2afb86a21bb063362c7b332966fdfa6f0fe5b7ac mtd: rawnand: intel: Remove undocumented compatible string
ad93dbb47ec7e93409f4d2cea81e7bff44aa8787 mtd: rawnand: fsl_elbc: Fix none ECC mode
482c60a78ea584e9d7944673985166fc796c06ea RDMA/irdma: Align AE id codes to correct flush code and event
65ec31b3fb84cd24acd45db86ff623cb2a37356b RDMA/srp: Fix srp_abort()
89f28f1ca28590f12e65a66a9385befd87a574ce RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
42a32d9f8b0a1d8224eb7315f968dff48e01de94 RDMA/siw: Fix QP destroy to wait for all references dropped.
c5ef00de54f4559ab522c118d442d0abf3893af1 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3ba897c89e8f888045979840f517a7b1361dfda9 ata: fix ata_id_has_devslp()
eee22a0db45f7206ea74a750b2f3103614428ce3 ata: fix ata_id_has_ncq_autosense()
9481371d4a6d884fc6ba22b1e889115f978236db ata: fix ata_id_has_dipm()
e1dbea277252f79c7e309fe8b82913b8dfbbc83c mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
35e19912917bf079a9b22a10a76c8398343cd695 md: Replace snprintf with scnprintf
01459bb7e4fa75748b59e932175f882efc8281c7 md/raid5: Ensure stripe_fill happens on non-read IO with journal
0481190669ce876ffc47d55867d2e25d40c27be4 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
f3a67c4d1d4c6a8a28e72dbf58aeabac4f51a849 RDMA/cm: Use SLID in the work completion as the DLID in responder side
e2f1a095c789e0b021eb24fd3c925e08c0ee9400 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
6b73be771f1b6bf016ad98380ad6936f02e64a62 xhci: Don't show warning for reinit on known broken suspend
a9c6883c4ac64951a05c8953f3bb66147ffc1eb8 usb: gadget: function: fix dangling pnp_string in f_printer.c
9fec16abfb3f98ab3a88ff88773a6f9f750cfeb7 drivers: serial: jsm: fix some leaks in probe
dbd95b947af99e827a3eea5878acc16bcd664914 serial: 8250: Toggle IER bits on only after irq has been set up
109d88ac72d1dc8fe1c4bba3a7fac62a6be8a4d1 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
0531665c04f3cc5ac85a9d145313c044128da90d phy: qualcomm: call clk_disable_unprepare in the error handling
368797fbb70e9d46cf43d154c95851056a0b3756 staging: vt6655: fix some erroneous memory clean-up loops
852fa0f4d8404209547e638b8879a391c214ae1f slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
a5decdaf5a066a856cad274b191b12f03ed37b8f firmware: google: Test spinlock on panic path to avoid lockups
1ce7beea671b9ef6f5daf9a11021a7c752e46a94 serial: 8250: Fix restoring termios speed after suspend
bebeb7d8487e6f962a9aa8756e2dc9fcffcab7f9 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
ed1d40ceb50bab06ac8967d0454e4cdf99bcc434 scsi: iscsi: Rename iscsi_conn_queue_work()
a1045fe4167a9c29dded76d3170cd1240892cf01 scsi: iscsi: Add recv workqueue helpers
25bf5319ac0c369d96ce82b3020c2c785e557993 scsi: iscsi: Run recv path from workqueue
2bf4bec9612de7cd76b8b6b7cb55ffe0cd94a9ec scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
870998fd9814b8350516aed178ccf7ed9d603510 clk: qcom: clk-rcg2: add rcg2 mux ops
9710b4c07a01bd7ede2e115b5a9bda1615d6c3fb clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
ef9d676548626c509493ce3607e9bde625dbc717 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
acbdb439ad0679ac5a55821ab0ac81ac12e3e09b clk: qcom: gcc-sm6115: Override default Alpha PLL regs
0d23c826543ab9b667e01ffad0a295d4b9d4e5b8 RDMA/rxe: Fix resize_finish() in rxe_queue.c
33b0e5b83ed57340d92cc546d5460d1038d73981 fsi: core: Check error number after calling ida_simple_get
bd4ce082a6d522ccc582de00ea0a50e9b46ef340 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
ba0036c243d303285d0f9690c86d1c947e78f6c4 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
b2c8555c7b9d8d75f21b507852eb6e862e78471e mfd: lp8788: Fix an error handling path in lp8788_probe()
e88d2054afe827e122b72f2dda4d5179efb9d2cd mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
7378c60d0513b2aed5938c0ee16e5eb93681d8c1 mfd: fsl-imx25: Fix check for platform_get_irq() errors
aa2e73e528d148749dfd74d16e78de9708fdac69 mfd: sm501: Add check for platform_driver_register()
298bc51b6e9f2cf124f4e5dc6f33074bbda89462 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
b5a8f79af249ddddd1939db0b9f649290446d8bd dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
54616512ad08af0fd48257c3727dd4de003337d9 usb: mtu3: fix failed runtime suspend in host only mode
da1fca292b6ec9d84fbedf4c6f54bc125d38e6d8 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
4d22180df84bc242ecefcfb4a36c64a0135018b3 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
fcafc2fdf79c8a0296fe5f69ac1012a6f9363ed8 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
6a9412dff99ff498ba2f07643fa60069f26c4473 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
6355bb7e358aa17e22eaca7202cb47c2c5f0c1ee clk: baikal-t1: Add SATA internal ref clock buffer
11af0eab81f819b58b732b66a34d1bf2e4b8b7c9 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
93f987cc32d46f9b8e62dc8d4f6afb01aee86fe0 clk: imx: scu: fix memleak on platform_device_add() fails
e228e32d2efcc998fd216869e7fc0428d1b09ac3 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
3bdca297cea31ee2759fe60f6c08322713b42c95 clk: ast2600: BCLK comes from EPLL
25333d7447d2432336fb5634dd0a515c55691f35 mailbox: mpfs: fix handling of the reg property
025e5c4b3c93165fea6eac54cfd6640963ad6c66 mailbox: mpfs: account for mbox offsets while sending
dd10dd781f069881a6cfd12961e70d9d22194022 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
be272b9d3fb3bec744945fb05d79ef3f12c38fb7 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
60e04f95e053fad688c2ef7907305c6bf37a49a6 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
e879c9bdb233556601b1d8d7ec981e654b25f1fa powerpc/math_emu/efp: Include module.h
04c8571d9c5870475fd46527fc888f9b798144ea powerpc/sysdev/fsl_msi: Add missing of_node_put()
4fc97b99ac03a6e0d23fd904977343b827c549f5 powerpc/pci_dn: Add missing of_node_put()
b7571af9f61711d05082e94af9b02844a1785b79 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
06ca94cfd364228cb8c76621285d224b39983576 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
2d194622f35bdf69c086c9879f29acc899eb81e9 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
91cd1d7c128f04fb4a0a1e60cc181b112f82eca7 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
b929b9a821cb28b142d90a593f458124fc5b5576 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
daed40c9ea3837c58343f4d5c6e612c274834141 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
122524e067de2ec89e618f6f8e813d45fffcb5e3 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
3d7d8bd09caf244632cd1d8bc032752af4df2e82 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
ce84043782bafef7d1f923fae4909b9020ae7ec0 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
89aeebabe9a459b188d8628579bd535952fd3f66 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
99e87f1c8dc1028ff876720119e89c95b6643a22 powerpc: Fix SPE Power ISA properties for e500v1 platforms
6c06beda111383d6e28d4ccd089eb2e698538bd5 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
dfa7b01616aa5288b27cfafa09ff539e78b70bab powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
e44a3827f6a0bc3f9cc2ec42898642259080168c crypto: sahara - don't sleep when in softirq
bec3ade9572a9348401728c7856b7224953b7c07 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
7e14d351cb0c3ac4f711592d28666ab82c583758 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
e1107dcafd49ae093a7653a48bdfbf8bc04ff338 cgroup: Honor caller's cgroup NS when resolving path
9980a0cd346a85664b22d37359f5634b4b48cf37 clk: generalize devm_clk_get() a bit
c28733806b55d0d12164b07c65877568e2b6e4fe clk: Provide new devm_clk helpers for prepared and enabled clocks
d8d82fa657b76eb64c8f244788bdd700fed6b9ed hwrng: imx-rngc - use devm_clk_get_enabled
dcfa5272a807e113202fc513959ccb3aafae799c hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
b86001b8056ac32bdabd2b3e9360c274b689e12d crypto: qat - fix default value of WDT timer
78c49dab0610deeac01774cb470ff8c8d06be8dd crypto: hisilicon/qm - fix missing put dfx access
01d6a43b85be54e5c8febf2828a8e74fd3dd5cbe cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
ecf498728084c122251a90cb203d225fd7ac114f iommu/omap: Fix buffer overflow in debugfs
53016e6f4683bfcd48e28067d8895925447f3ef4 crypto: akcipher - default implementation for setting a private key
af64ab04742aec06ac7ed6817edca2def0588071 crypto: ccp - Release dma channels before dmaengine unrgister
6b48acece305c5d4fe6340a8db7b4ce983e9163f crypto: inside-secure - Change swab to swab32
3af4c614ace50237df2a7fc9b41799a7d0dc2b5d crypto: qat - fix DMA transfer direction
3a5358bfe166f183f7111748849b99896f4039d4 cifs: Create a new shared file holding smb2 pdu definitions
185ac0bffaa103816077d752b0ab876a2e8439dc cifs: return correct error in ->calc_signature()
7580957f0cd003d20e86a3259c863737c86e7b44 iommu/iova: Fix module config properly
97c10a1047e222156b3ab7a72220f6237492a9c4 tracing: kprobe: Fix kprobe event gen test module on exit
12540b7694260b9ae554f31001394976c5837687 tracing: kprobe: Make gen test module work in arm and riscv
c33cffc9cc25cc394086648c9f3810813d5f3917 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
4da8481f4e20517d520c9e3732ece15fd73040d4 kbuild: remove the target in signal traps when interrupted
a0a1403c88349f4b39f2a9962547b5a7f71a01e3 kbuild: rpm-pkg: fix breakage when V=1 is used
28d7109961a719720b34175c03b18a9a546ffb3b crypto: marvell/octeontx - prevent integer overflows
8265e5ebba35d4c2046c07275db51e19ab880b38 crypto: cavium - prevent integer overflow loading firmware
de33ad58c1b735e14aab45113960ab11808825e2 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
df0e8fc833e4c01d7427f1319872a9a09f55b905 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
7d17ca7e1e86c047a5ab65a86e2fdf9862bc0cf4 f2fs: fix race condition on setting FI_NO_EXTENT flag
ebd6c97000fbaf218b2457c31f24570ba9f75ba7 f2fs: fix to account FS_CP_DATA_IO correctly
93ca4515722b16b1657e62b3e1702dd1960af06d tools/power turbostat: separate SPR from ICX
aaf7e39de43a0a60b3dadc0e090e20369b66efaf tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
a4d0511466d69ccd37812489037591444a5de73f selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
54653a498087bb3dc42ceab73a1c49b28f55bdf8 fs: dlm: fix race in lowcomms
17247da26c0472311d52a1e056ccf61754dc0fd5 rcu: Avoid triggering strict-GP irq-work when RCU is idle
8f2f52df6d0654fd7d8526dd4354b7c392206c0e rcu: Back off upon fill_page_cache_func() allocation failure
dbb4454833b67d3787166d72a9d44383403e07ef rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
756ca52511eb0bd767db9981e9debdd224eef147 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
2dda8cb7eebaa8799c91986ee07196ab137b38e4 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
f3e09120e1cbb1f2c7173567feb102e3fbc215ef cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
dc4c15d7bf4dab32becac7df5dabe5a953330fba MIPS: BCM47XX: Cast memcmp() of function to (void *)
eb8b659239af544e20dff862987620062a527823 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
72c1614bdcbae3e04e61d71adbeaf40f9274cea8 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e67d23043c282b77ae7e523c226ab17d803fd296 ARM: decompressor: Include .data.rel.ro.local
1b6cad05ec1b80057d5bcb23afd771c72ee873d2 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
08a4c4bfdea9a9e537f067bc71b35d28b7389856 x86/entry: Work around Clang __bdos() bug
0307c97feb0b1c2fe90ec57bdd6d8a7cac79ea9b NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a21a613b5f08fb4a2c62a7ae96e0aab2c12cba34 NFSD: fix use-after-free on source server when doing inter-server copy
30ddc70eb395a4b42855eb1e4e994e1e5f7216fe wifi: brcmfmac: fix invalid address access when enabling SCAN log level
7f7a441c48372dfa30843c68f3e77f947e677138 bpftool: Clear errno after libcap's checks
f31408d2ba48817af0497b5df4ebb779b5b2e71b ice: set tx_tstamps when creating new Tx rings via ethtool
a861173caa85f15f29259cca663c3ca3d0fd0f69 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
404ecfc9642b003aff5ed952b397c9fa65e0ae61 openvswitch: Fix double reporting of drops in dropwatch
ab70f8155017f941eb3be34f075caeb96550de3d openvswitch: Fix overreporting of drops in dropwatch
c4289c879532a382d283e036edeb7bab96987262 tcp: annotate data-race around tcp_md5sig_pool_populated
abd376e92f613df7e19f1f53ecac98c51e5e19cf micrel: ksz8851: fixes struct pointer issue
152bb76e9d300a5d6330673002d5e68b6231548a x86/mce: Retrieve poison range from hardware
e82a9c570f39b1064087bc92ade2d0cadd247c8a wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
be2a6920deb70fd4a1eb8a958ca4277209655942 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
8d91fbb5073cae4ddf661b4ee539c4495047419c xfrm: Update ipcomp_scratches with NULL when freed
15b0d579484031fa7feaaa6b0424f9329ea62dab net: ftmac100: fix endianness-related issues from 'sparse'
6366deb5d35bcd35e8654ee9b7d7086eb6c73293 iavf: Fix race between iavf_close and iavf_reset_task
b2c11a25b69f7d725a9f811e94421cfcbd29f684 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
0d5e5a626e3757078d1372c65a3e6ea19417f4c1 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
d43ed9b912ec3cbeebb9cca35176dd62e8b99141 regulator: core: Prevent integer underflow
dfc857cdef8d2f63d4cc26d7a50d83742d275337 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
d92b80bd41f9d01832cb9ee027495c9ab3f4b433 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
03ef7c66bd90e4565ff17b45513e1defb7247e88 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
9097542c25b034672f1a6b9ad764e4edd10643c4 can: bcm: check the result of can_send() in bcm_can_tx()
a46f2931d6bb391578a1c2b034abd1672a3c2ecf wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
2f06e5e232ed5cd860e18a2e877bb94dcc6a8de6 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
8a869b7642bb52d1d0348eda6f3254a1ceefdf2e wifi: rt2x00: set VGC gain for both chains of MT7620
ef08d1970c8975b760d612dcad1905c860834d0d wifi: rt2x00: set SoC wmac clock register
6cd930370217f0b09ea861d9bc0feb06cf6b3790 wifi: rt2x00: correctly set BBP register 86 for MT7620
90f8bf6a05863b1cd3fa2808ec3a9688e9f98c33 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
bd93e2d9fa63be5fe3bbbd833340d1247ff7f858 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
d223de0d003299910acaaac80ae1885487910738 Bluetooth: L2CAP: Fix user-after-free
014875994094b58b547b8102f08e074c30e2d3d4 libbpf: Fix overrun in netlink attribute iteration
06adc7d03727d447f4f16808e1a794a5c487c4eb r8152: Rate limit overflow messages
1fcf07721b6440cf67c3de8aebd9d8df2fb1d7a0 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
b00eb3eab76b764ce25064e37c7a1dfac66b60ab drm: Use size_t type for len variable in drm_copy_field()
a59fb590e1efefc51dedc6bd900b087d05dae5d7 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
7e9f7b144488dcbb31c833063d78922c4eb4ef37 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
d56db02b68a04f21a1ea12fbd48d16a10bee5079 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
dbe37b327d3a2e3c7fa95f7675953d9bf18da841 drm/amd/display: fix overflow on MIN_I64 definition
c302386932e993c2b5e96af7b323ab76f7ace3f4 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
cb96db105d429c7412f23ef4031e1cd612c58d62 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
727ae6e26f1a8e5191a3b37743d192f68dde2fc4 drm: bridge: dw_hdmi: only trigger hotplug event on link change
c8aa47ea1ce596abef7719529bda0c2a31f079ee ALSA: usb-audio: Register card at the last interface
51861ca5e2655a4e59bdc819efb2dbef2fe611aa drm/vc4: vec: Fix timings for VEC modes
5da7ae8ea27cae0c38db7bf17bf1bc3498591133 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
4182b66a9c2637c5827a475497c1a4ea20078a35 platform/chrome: cros_ec: Notify the PM of wake events during resume
b4d514f3533f2d8ac722376710f1bcd375eeaad5 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
de55947baec6393a9abbd7ce003595d02e1f3c68 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
b37247b6600d07ebe204c6a3c24545914940525e drm/amdgpu: fix initial connector audio value
3343fd707b3befbbf595eabac163dce3694f64a4 drm/meson: reorder driver deinit sequence to fix use-after-free bug
ddb4ba06c5ad77525a275a8ba66f86258f93ecdd drm/meson: explicitly remove aggregate driver at module unload time
5df06c7d9c25c403ac32e64cf8c0fc440479ed07 mmc: sdhci-msm: add compatible string check for sdm670
e0e4841c2762d3b177754bf74e565905ba363498 drm/dp: Don't rewrite link config when setting phy test pattern
f9cda34181cfde87f7aa3fa4416e56336cbc604a drm/amd/display: Remove interface for periodic interrupt 1
18d6215097bd3de8e14c015a0662fbf9b144e802 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
ed0789ca97aef958640ee301f4dc4bf17c41695a arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
6a11010524b1573a15e8c394ca052e3b8f9a205e ARM: dts: imx6q: add missing properties for sram
751830d26104837a9c8285ad5e9db81f07fd12fc ARM: dts: imx6dl: add missing properties for sram
57ee04969088ccbde3f4e5a7c6add560eb2c7672 ARM: dts: imx6qp: add missing properties for sram
59b5ba9b37a74233617f293065e46c0f960c0c2b ARM: dts: imx6sl: add missing properties for sram
60ae038c1e981d3e60ed0ee10da38fc0a0adf959 ARM: dts: imx6sll: add missing properties for sram
976c8af613b793fd0d73bc194be613bef6c0a9ce ARM: dts: imx6sx: add missing properties for sram
2f16951753b59c6776390ffbe1d299fd3f8d0527 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
d42da7b5f1d1817ccb85f993210f80d4d9d3f219 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
2c949e5a0f489e29c54c9dca3a25bc494359ad27 btrfs: dump extra info if one free space cache has more bitmaps than it should
6cafe152d829991bfe1f974833ca51c47e1b33ae btrfs: scrub: try to fix super block errors
6b9cff248b33b1ad5bede10d432cc78287216a7f btrfs: don't print information about space cache or tree every remount
0fa5937b2d71b7b17fca54e30efd199a2dbe895f ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
0a611494691144805ec454489d132bbce11d2b85 selftests/cpu-hotplug: Use return instead of exit
59a7626b9a123e6f76c5b15c08983679091e1ce3 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
366849e0d0c63a179e6de4349e1ce77653928869 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
0aaeb4dc7b630831091f2faf0631aee2b2856568 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
b91333020c00f2e785b549741047eb93e70738cc clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
7a585bf1ecd767d7fdcb31fdd641281107877ea4 usb: host: xhci-plat: suspend and resume clocks
170b7a9805a644d887ab47b915fe3b81c2b3c345 usb: host: xhci-plat: suspend/resume clks for brcm
46db865c4a0aa272466322484a4aabf4c020630f dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
51914d42994ee21411db0bccdf90a18ccf652f39 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
8efac287a162a50cf3e812eea736bbc7ee75291b nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
51e5e7f594b7c539d2547571887c8aa9ff7cd94e iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
09650c5b3a91cad670690fa30ad7d1dc3c383fd8 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
effcd5051d8713b1a48266e723ff7ace4a17f087 staging: vt6655: fix potential memory leak
97fdb0bee596d0cbec071301dc08518c1193a340 blk-throttle: prevent overflow while calculating wait time
e68d47d000928e299903645b5619522ec6e68f5c ata: libahci_platform: Sanity check the DT child nodes number
11ec1f0f89c3609c03f159f2598a022c8e75bbc4 bcache: fix set_at_max_writeback_rate() for multiple attached devices
684f2254d0c820591fffc7f7eababd66ead416ce soundwire: cadence: Don't overwrite msg->buf during write commands
1932a202e6fbbb6d5131d3e111b09602eb563b51 soundwire: intel: fix error handling on dai registration issues
4863e70a0e12afe725fa520efa31b69e4501ac32 HID: roccat: Fix use-after-free in roccat_read()
4a4ac17fb16a3d1bac7cb20345cc2e395022b2d7 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
6155b042e8a2f5e6162158eb8fe63e8a85bcf5e9 eventfd: guard wake_up in eventfd fs calls as well
ed67fc5d732c0c9fbb259a9b48b193af76530adb md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
255117a21d50b712b21ebf2ecc708c8ba5737005 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
25013590f2522255ca21a270572a9aca5b504535 usb: musb: Fix musb_gadget.c rxstate overflow bug
ac66f59a52fd1e60fbb780377fcce672a6357b53 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
64fd5104efb95f72ee81d1badd6c915569f18aa0 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
14f8145800e2a1bb30a5d5f44fc95a10bedf26a7 Revert "usb: storage: Add quirk for Samsung Fit flash"
fd7da8781875c8f02bfda2e2f7309b07b7b33030 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
93b8da53569253becca564367c496f4d83e93100 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
082bb7c3672311da37ebca95b8f1b7d7da50b138 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
6e8ff6ed89187426750c4e0d9cd78842fa62d561 ext2: Use kvmalloc() for group descriptor array
1fccf44355bddb3653f9e62d7c082aee3b0a78a0 nvme: copy firmware_rev on each init
9eef15154ce5ca8ca31a37591af7300626429267 nvmet-tcp: add bounds check on Transfer Tag
64a5c309abf397eda4d84420a13cc3daaf45f476 usb: idmouse: fix an uninit-value in idmouse_open
964d883a4e98a7088994cb750974ba9f4928f686 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
dc84c8ac75b4cbee64c5fa6c802832b45d21ba05 clk: bcm2835: Make peripheral PLLC critical
6a6da4239c198ae8d258ca7755115618736b030c clk: bcm2835: Round UART input clock up
785255fd0afb4aa22dc0193475a78aa5ab000512 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
3a72c48da9711a4e66972bce6db751f5956d647f io_uring/af_unix: defer registered files gc to io_uring release
422c49be8792a9f9e45862240ad342d236a87d97 io_uring: correct pinned_vm accounting
6dd7a9b748813046e05bf9ec36a772fd46f68e10 io_uring/rw: fix short rw error handling
cf8fdefc03d40b26fee5b1a08a106525877636c9 io_uring/rw: fix error'ed retry return values
77b15761e398371c67d05399709af1c7f690697e io_uring/rw: fix unexpected link breakage
274810cfb01be1f60cfc32e2a9bbfc3bece0eae9 mm: hugetlb: fix UAF in hugetlb_handle_userfault
dab7eb6dde3bef4e3dd76250808e3713eb322850 net: ieee802154: return -EINVAL for unknown addr type
3977850db73e14cc0345f453adfb4d09e4cbceb5 ALSA: usb-audio: Fix last interface check for registration
4f2ac3233bdf4c9d2f056c8c12962896053af87d blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
425a4f00269309994ce6f4d5f9af8db3dc80fd51 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
d23ab899626bd22c12a34fc931b805d3d2bd9665 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
7bfd0a24a4ee5de2fcc09b2b5fa6733d813de67f net/ieee802154: don't warn zero-sized raw_sendmsg()
463b686d8887aa8061315a743bbdb8f49166208b drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
8c2e92ae4c1b5b9b098b492eeec19c62510ecc3a clk: Fix pointer casting to prevent oops in devm_clk_release()
fce3ce9579c7449171d7d94285cf73b58d7eec72 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
2a3d95f5b63d714129ca1d92a62247c515a3cade Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
db459c5c458081ca29d939f9583a6e5e8052ab47 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
a372ccd63fccb2d443b89c3dc544d251729b8416 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
7cbd9c7e10c788a613f902d064427014ad9e2b02 ext4: continue to expand file system when the target size doesn't reach

--===============2160815617703690798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09e7c4736e64-d8d8d7c7f750.txt

5e93dad1cb41166826add68d1016f63aa96d2340 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
82b9a5359c884c5db35a953fd634cba3f1017f3a ALSA: oss: Fix potential deadlock at unregistration
de334682e6112a7de34fa847ff1891178a4bceca ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7270d6da6572655e722f715a3f32bc5fb14143b9 ALSA: usb-audio: Fix potential memory leaks
ada7e07044cb146e41c116a8f29ca89af2cde059 ALSA: usb-audio: Fix NULL dererence at error path
2dd90c4bc9e73f835fb2f3ccaf24543d08e4527d ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a91dae8a876f65b179ff4912f8cb44eef17a75b1 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
e4efaf355e0ce560e261bc25ccf026a7bf77d35d ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
3d5f7e8f731ff8c58ab6e727c93f2d2f3e7a2cb5 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
d5eca682ab8cf29622e2f674626cddebc93a6e78 mtd: rawnand: atmel: Unmap streaming DMA mappings
9ae403beda440b139c58bb6dda3ca0e0c46cd043 io_uring/rw: fix unexpected link breakage
7d8f26263fc66d3865ab952a3541317a45aa280d io_uring/net: fix fast_iov assignment in io_setup_async_msg()
5a36504fb533751c54f2bf2eca896ad3d97e4859 io_uring/net: don't update msg_name if not provided
209c5b172e047e14ce2ff6ae218bd57ebceeef73 io_uring/af_unix: defer registered files gc to io_uring release
86da4ee5f7bb81107593e6827f323fd43fa8d430 io_uring: correct pinned_vm accounting
35bb2269bf495ad4a2aa6fd385f0af615a7292a8 hv_netvsc: Fix race between VF offering and VF association message from host
c568cdb12fa93ffa88b65776ff552c9c9636b69b cifs: destage dirty pages before re-reading them for cache=none
7540b92707ac2d18d35b816e96b8526855a6cec0 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
bb8381d72f3887eafe29d8067492265017043f4b iio: dac: ad5593r: Fix i2c read protocol requirements
62e219a607667600329cc93c04c3660d10767d7f iio: ltc2497: Fix reading conversion results
85ee1d272e2a8f38902dd24cb0b60ba63fc94c65 iio: adc: ad7923: fix channel readings for some variants
072ef052e70d47a4712ffc80893681eaa4d57975 iio: pressure: dps310: Refactor startup procedure
9cb4748f12b64a94c172ef68548c97325e6183d6 iio: pressure: dps310: Reset chip after timeout
50cc237147a64f671c8ac1f8df4e1e493c465605 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
23dfa86f8a909c5ee7dc5bcf8303ab67137e0d52 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
e7a93bf267ff98eeb9aad063d6d9f4366aa672d2 usb: add quirks for Lenovo OneLink+ Dock
db549315a2dd70ff9ad9a5a3e329b5cd77cd105c mmc: core: Add SD card quirk for broken discard
ad20ad27f48398a657eb402b501e5fead13b1b40 can: kvaser_usb: Fix use of uninitialized completion
6fd40d73b90643b72a18dcb181ab970d1b8d4c89 can: kvaser_usb_leaf: Fix overread with an invalid command
9be8efd23729c7956aec1b556b14339145ece7b7 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
e1b2fcdbe592e2675b27f572fff5a4505be9fb36 can: kvaser_usb_leaf: Fix CAN state after restart
9563e5ca507227f0922278d271720c6326f9e544 mmc: renesas_sdhi: Fix rounding errors
beb212f0bfafeb0707a1b7ce25d481d57d4fd9a9 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
b022c28f7b994f763df03cabf45b9107b204b0c3 mmc: sdhci-sprd: Fix minimum clock limit
d6f64c0891c10dbf4145e6174b9e5f97af3653cf i2c: designware: Fix handling of real but unexpected device interrupts
1ba3fcbbc929eee623a7017e5083d0271ce77518 fs: dlm: fix race between test_bit() and queue_work()
6d84273a86638fbb736cc94800eae7ee41e8614d fs: dlm: handle -EBUSY first in lock arg validation
624a833f915caaf8bf090d0b4623b07ad3238987 fs: dlm: fix invalid derefence of sb_lvbptr
b28ca4151a10bb312f1313c6b8d732caaa316298 btf: Export bpf_dynptr definition
3bb86ef4541d3c132219a8fd3d54be6f6e8bdba8 HID: multitouch: Add memory barriers
fadadf3a47bcbd792b6cf2d0fefb1cc2e5c880b9 quota: Check next/prev free block number after reading from quota file
abd1c34f5f320cb5fbad856f8748a9fe61be0732 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
f1170987e7fa9ccf493473df7dc419ab17443481 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
34303928b9fa1790fd6dadd7d6f68cc3d2f91e6c ASoC: wcd9335: fix order of Slimbus unprepare/disable
17eabd0623c0e9629d5b15791a3943cee9fd88b4 ASoC: wcd934x: fix order of Slimbus unprepare/disable
19a076a94b9fe23ed2e5d1fbcb620b576337df70 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
8290a33dd13b441fbaa5829187186a52c1e869b4 net: thunderbolt: Enable DMA paths only after rings are enabled
f97bcc5efa9ccca77070ab16ea445cd51e2a466a regulator: qcom_rpm: Fix circular deferral regression
4100c4c3c55638c6953b4baeeb9a165ce26f3350 arm64: topology: move store_cpu_topology() to shared code
966192b80f3ac8168da4fbd9e1cff11880b9011c riscv: topology: fix default topology reporting
1411d4209d19620a98ec57f314740c00f2f57f5c RISC-V: Re-enable counter access from userspace
3cdae68bf7fc6d8f6a1aa4dde90410846654fe56 RISC-V: Make port I/O string accessors actually work
213cd3b2c474b2d667c3e1175b11058e65810f44 parisc: fbdev/stifb: Align graphics memory size to 4MB
349a0875a028d0ad89b4d12aa554722a72d38f83 parisc: Fix userspace graphics card breakage due to pgtable special bit
fbe82ca277f5f54ef5bc2c6a71e560e23fc0d527 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
4e5b0fc7d3cd27ab45a8ddcc0117a6717c6dbaa5 riscv: Allow PROT_WRITE-only mmap()
be288862405efec034160625da6f1c58fcc3738e riscv: Make VM_WRITE imply VM_READ
fac6bedc81b3c595f8f63136cb14b26b4e88194f riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
61bc10ca1e7e0643640b4935ba2ca64347ac939b riscv: Pass -mno-relax only on lld < 15.0.0
dc89d5a5762e24c5d09a34f58824f092f7aeebe0 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
80bb8fd700924c112cff36792f15719cdd124b94 nvmem: core: Fix memleak in nvmem_register()
604b0157ad18b7b2dce4c9c4ce5a790cd29e77d5 nvme-multipath: fix possible hang in live ns resize with ANA access
f36296592db41364f342e718d416e8d02d85d7a7 Revert "drm/amdgpu: use dirty framebuffer helper"
9084d3cd8f0a0639aacab4ea34aea9f74fc7ccbc dmaengine: mxs: use platform_driver_register
aa75f26f6d669137bb0082e84aa82d47cb7fbb76 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
0e26008465d06df69b4679e1e615a4d87119f665 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
c133c8f0ba7a7adee83b5c486ea98ff0c94dce26 drm/virtio: Check whether transferred 2D BO is shmem
0aa23917c25dcdfe4d2040a5699a3a8d558ce854 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
cc8d476895c7f9b5c01a2ac7d827b5850d49efe3 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
ae8a57703bafd9e662a1e90e7ed6ae6164063f2b drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
167f601b0f04daeb4658bbf1ba5975adc6cedea6 drm/udl: Restore display mode on resume
060a7fc3c816f0d7de7ac34b4e5b735f7c08dcda arm64: mte: move register initialization to C
a825204899218528194b94ff67803fd988241731 arm64: errata: Add Cortex-A55 to the repeat tlbi list
d0f2a4e7cba58f4d1a794c46398053b8d4e86c12 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
bb4ae9b4ad4510335edd1ab603a6fb1e3de00535 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
f845a1f880c2f938a94b823d4c5400af149104db mm/damon: validate if the pmd entry is present before accessing
25dffd818d9cab29040b216acad5094830ede69c mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
0582dbf06f97cd3c76dbc62c5801f2c25f2953e6 mm/mmap: undo ->mmap() when arch_validate_flags() fails
6b514c9cb53366e2f67df602fcf0fc813188bf93 xen/gntdev: Prevent leaking grants
29f21d23c035c6892d1d78396318c5a3225e82f1 xen/gntdev: Accommodate VMA splitting
99b524a8b8253d197928711701b5e37505ee51e1 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
21ebea5b16b7d659df701bd70c32400ff23a6d71 serial: cpm_uart: Don't request IRQ too early for console port
71cff11cfe38891c90382a06c0b96596cf153ee9 serial: stm32: Deassert Transmit Enable on ->rs485_config()
eb198f4066e4130f9aa30d9bc803e33305b74866 serial: 8250: Let drivers request full 16550A feature probing
5df7e04c8b28466dcaa6beddf67208f2ffeff708 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
f7278fed6c956f3eb972444b79bddb8341222fcb NFSD: Protect against send buffer overflow in NFSv3 READDIR
3ad823b98fad659077e05be5939a1e942c92cb2d NFSD: Protect against send buffer overflow in NFSv2 READ
00ae8e942b54ab49ccca99bb62402b0d8b6a0d3c NFSD: Protect against send buffer overflow in NFSv3 READ
58be0d7e0ec2fac0651c0123ca49aced8dc59274 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
9c1c707de80d181f98520bf6691715687b0cdb3d powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
9b2b2aa0e89a25947ad6f14e12f98e33cd11a2ef powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
ffa43d331b713c6cbc33af5cdf5950f61a18eb7e powerpc/boot: Explicitly disable usage of SPE instructions
41b53f3d2deeefb67da27bd3a60036c097a60f08 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
88b537a5b60537adefa0baf99594e01ff488a96a slimbus: qcom-ngd: cleanup in probe error path
483081425dbf57c14fdab01ec7326e713a6f4eb7 scsi: lpfc: Rework MIB Rx Monitor debug info logic
38870f0a7558c605716f6c1d72f155906f400965 scsi: qedf: Populate sysfs attributes for vport
795df4ba48eca8de224df46c6df408cc137cdae5 gpio: rockchip: request GPIO mux to pinctrl when setting direction
af73a7b0ad6de298a01e2a7fdfeccfbc11359333 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
22e8e707259b2fb81d876e9ded6636f76354ad1f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
9caffce4ceafe49ce7a1eb7009c6caf1296a36a0 hwrng: core - let sleep be interrupted when unregistering hwrng
766a9842f4f7bf6ffd16a22f0ba16236b82475a2 smb3: do not log confusing message when server returns no network interfaces
2140e51381767f5d32d6463c8e654c8cb53e7e79 ksmbd: fix incorrect handling of iterate_dir
a34dfe0d871341a14cfcff58d96820e37bc03d1e ksmbd: fix endless loop when encryption for response fails
611eda44d80f225c8bed25492ce0fabd8039693a ksmbd: Fix wrong return value and message length check in smb2_ioctl()
6d8d2eb23d7619878aa0dcbfa3df1f23b71e5f69 ksmbd: Fix user namespace mapping
6c34859970ffd7ab9c96f72fa9164ebb5741bbe6 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
c1b240861451c9fd2c2cffc144aa36f689a1ad34 btrfs: fix alignment of VMA for memory mapped files on THP
ff68d271c53bc2d9bb3557f4cb025a28fe46f5fe btrfs: enhance unsupported compat RO flags handling
4cdbe6b97ca082b6ea2c648f3e1a329740e79889 btrfs: fix race between quota enable and quota rescan ioctl
62a01a6d107f37a0cc8cdf069a98090693ffbbf4 btrfs: fix missed extent on fsync after dropping extent maps
e0947141db4c6d02dcc4bb631bef1ba98da32f04 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
4e55ef096d7ee539287db21bade70a4b6422f773 f2fs: fix wrong continue condition in GC
015f29ada039459c5b7efc39b5a74be2d5bc26b3 f2fs: complete checkpoints during remount
1817d07b42d9dfe182b350f6b7a6c3a65bf4c092 f2fs: flush pending checkpoints when freezing super
a455e9d717f3d794c07843a02e8fbf887e7d6af9 f2fs: increase the limit for reserve_root
edc7074293e2e143fed0bfb43ee23d0b462e4807 f2fs: fix to do sanity check on destination blkaddr during recovery
e6b9f05dd1dfa5371d5f45d17e90ad865098a39b f2fs: fix to do sanity check on summary info
d1f334bdfbeb5a883445d27d57c02f36e24a179a jbd2: wake up journal waiters in FIFO order, not LIFO
de5350d8af5a1fdcb2e535825024ba97e739fcb6 jbd2: fix potential buffer head reference count leak
45716250b2f73a75f4428d723601d5beb38738a4 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
0f195904c34897936ad1d9413199bb2de60237cc jbd2: add miss release buffer head in fc_do_one_pass()
fc2af9316fc2c0cc2772ffbdd1e19cd1d3b3906e ext2: Add sanity checks for group and filesystem size
8cec551909673be56177405596b8d4093b967492 ext4: avoid crash when inline data creation follows DIO write
af71c54046161bbf8034d68fcad0aafc4925c6a3 ext4: fix null-ptr-deref in ext4_write_info
9393e75a9f5045a07333329e200dec21afc4a093 ext4: make ext4_lazyinit_thread freezable
914e324fb69d6ea650d7dce4b8c2fdbbf4af3fb2 ext4: fix check for block being out of directory size
c6503231c53ea72473a4f4f839ca85f4197340a6 ext4: don't increase iversion counter for ea_inodes
c2f3ea224c6c9ef291b10143ecc6565d28f0754c ext4: unconditionally enable the i_version counter
e828cd3028b74e717527bbfd2ae3cf267dc57696 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
d2eb5aa8de7e3a0471814a5c3334d7a9f2e78838 ext4: place buffer head allocation before handle start
ef85bf18b185596a74a741895164075b2bdd14b8 ext4: fix i_version handling in ext4
49d1663480d2aa5476c7f2381fb220d8a4d81191 ext4: fix dir corruption when ext4_dx_add_entry() fails
b36beccd95839f33b484c5d395648032ad880313 ext4: fix miss release buffer head in ext4_fc_write_inode
5062e93a3fc5b8d4b4b0168c0be185f421aee12a ext4: fix potential memory leak in ext4_fc_record_modified_inode()
294c6b063d3376df9a097d83eee9c2535c69c66d ext4: fix potential memory leak in ext4_fc_record_regions()
3ffd1b009510f99b8dcb47b6f0588c84111449b8 ext4: update 'state->fc_regions_size' after successful memory allocation
7af6dfc693bf77f80077d8033245fed1b02aec88 livepatch: fix race between fork and KLP transition
a5bc8ab4fabc3e4e2a77416efd3cdc549dc0e2a8 ftrace: Properly unset FTRACE_HASH_FL_MOD
19c1f9550f5c6e5b6d94f08a43e55c187dac7888 ftrace: Still disable enabled records marked as disabled
cc0b28298f542ba4b323c31ea48dc9b3c4be79a6 ring-buffer: Allow splice to read previous partially read pages
af1583c400f781243f00d70f1286b466b90ab3c3 ring-buffer: Have the shortest_full queue be the shortest not longest
67fd0fbb21bfdd0c03eae86219bba6086d8b4151 ring-buffer: Check pending waiters when doing wake ups as well
526ea75cd84341e4054393097763b2f02aedaa17 ring-buffer: Add ring_buffer_wake_waiters()
f762da79add78895111e3043f9b59fa2bc6913d0 ring-buffer: Fix race between reset page and reading page
ed16be6d54406a7eff11c60af4d7fcc626ea251a tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
96a16d3ea786041579a5b522a1c7c854db57e5e9 tracing: Wake up ring buffer waiters on closing of the file
92412bd1072c4306f4fcc33278b681ee173834ea tracing: Wake up waiters when tracing is disabled
334d91c0551bc83e4cdc76b7ac5708184cfb6ca6 tracing: Add ioctl() to force ring buffer waiters to wake up
4991adb02fd48757ffd06d64580796ac739616d4 tracing: Do not free snapshot if tracer is on cmdline
6512f667c947ddc44ee2c0bca2af7e6e77b346b0 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
834dc7c091c320ab026b77e3d7024757041afde4 tracing: Add "(fault)" name injection to kernel probes
d7d4fc9b2ecec945e153fb9ae2e4d1b7c627333e tracing: Fix reading strings from synthetic events
4c9ffcd13d03f2e1ad266d1bfec8570deb490add rpmsg: char: Avoid double destroy of default endpoint
e7d8bf132ecf3515cec3598ceab6e5af0ae0f2f7 thunderbolt: Explicitly enable lane adapter hotplug events at startup
1a08c306d0f3db9da1ba49779d3db48aef794f8a efi: libstub: drop pointless get_memory_map() call
ef369fc421b5f5b95a32c3f764f887079ab3fb4d media: cedrus: Set the platform driver data earlier
ef059b3b6bdaa6532e689cec49f2cdf59395e5fc media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
d3f38ea6914571b1ab8d2568fd32609cf2d4b823 blk-throttle: fix that io throttle can only work for single bio
7239aabdac3707597319e7248cdc6531b6d6e6d4 blk-wbt: call rq_qos_add() after wb_normal is initialized
67ce644181d255e58ccb53535612b7ca48cbbcfd KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b31bdd0f2575c21781d63cfb3be6e5189d4af532 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
5a6619556eb1b18aa5bd7b608e12e3c10fed06fe KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
30314ac015bb7dc414ae572d471f2e90d2cc25b9 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
c8abf38d8305733148e6c9174df78135d6d00e4a staging: greybus: audio_helper: remove unused and wrong debugfs usage
0f6cfc6390ef474561e2bc4c5d779bc9c1a82db9 drm/nouveau/kms/nv140-: Disable interlacing
0a658b21509d7f024c7790bc6943e7501827a670 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
65ab1d346c436b27de7da2ffafd26f1ac823f4b2 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
3d80da57659ffcf3fb6e020ef53493a924fae289 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
597773662c9ed387c9f584a3ee31b4f0e150345c drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
ad735aa3ec03da9235f82d333ac1ba88b644713e drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
afe03d87ec3bc1673cf2c11bc059d83db31410a3 drm/i915: Fix watermark calculations for DG2 CCS modifiers
3797d9609620c071f500812a7e9bbe5a6d1bbf51 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
5e80fab006e810259c23be447475494a94dedf5e drm/amd/display: Fix vblank refcount in vrr transition
8b9b56cfbd21fb97ead285aa87295bd4d075c667 drm/amd/display: explicitly disable psr_feature_enable appropriately
9cd9d1b591aa53867646aaeb8410c7dff2bca210 smb3: must initialize two ACL struct fields to zero
b3e9ddb1795389c76c0bc2615c4d6607c6ebcc9d selinux: use "grep -E" instead of "egrep"
04f14d0215ce2915b663aff543c854e32dc9e156 ima: fix blocking of security.ima xattrs of unsupported algorithms
f1db6be8d27e811be158a4400172e72d9f3ac349 userfaultfd: open userfaultfds with O_RDONLY
455c9884be369fab07206f75400caae04b72eff7 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
d192d5312764b8535ec64a24d30d1505f4c347fa thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
f5517288fd405564a3fe51d3f39174b7c358933e cpufreq: amd-pstate: Fix initial highest_perf value
88628b2913f074efd66ac933b66a267a6e25a19a sh: machvec: Use char[] for section boundaries
abdc149054d3e8452b95b8a554d45bf4ba1891f2 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
674c8f7873440188dd6c3491db46fee499b81577 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
187e98d533cbe28709053c29001e5014b4a65107 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
e6ff3ef1460d5290e6ccba1379da9d5f2a7862a2 erofs: use kill_anon_super() to kill super in fscache mode
673cc8605b9fde41003e39a0449f3c266a6ca334 ARM: 9243/1: riscpc: Unbreak the build
2022fb9374ca665cf910e9e78db8dfdb30993b4c ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
f3015cfba9c0d4678392d17953333e8cce917a52 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
ef6b9651aa790b11bf8fd1c952415c142a8c5c25 ACPI: PCC: Release resources on address space setup failure path
5dfdd7ee914e94038fd86b1652dbadead955b718 ACPI: PCC: replace wait_for_completion()
089d272fcd4aadfdacb034c54f49c0c4715089ef ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
e0c4dd3d423b881263a1f786c450b81cc7750083 objtool: Preserve special st_shndx indexes in elf_update_symbol
1f80b4570a938f26c0191e54ac26c97bc6a0d7cd nfsd: Fix a memory leak in an error handling path
f1d6faf017c01568331c0a99eb25702116b2754a SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
b6e4e85554206c645d580ebf290c9e74e95014e8 SUNRPC: Fix svcxdr_init_encode's buflen calculation
272128dba227f2bdb4e1293fb4f105184c2aa959 NFSD: Protect against send buffer overflow in NFSv2 READDIR
020d99ef9438352d9072b2272df0fcb4971e7593 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
be5e5b45de772bc3a4cd0ef8d3d949de4075b06b x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
752a330d5ee3319789c8a41e8f8880932ae08c87 libbpf: Initialize err in probe_map_create
2f8b4fe1047de5d30b87a679f780cdc654c200bf wifi: rtlwifi: 8192de: correct checking of IQK reload
44b678cb2afde64420cee4cff956da2f50323e21 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
07dd43994ecbb89288f5d1a41c9a910672510f81 bpf: Fix non-static bpf_func_proto struct definitions
e9f1bfe23ab87837e532656bffa085a1b6212a97 bpf: convert cgroup_bpf.progs to hlist
b8e164e62b1bd292ccaf48527812b21e7ab02ab5 bpf: Cleanup check_refcount_ok
1ecfb4b2ab6253d2a2d3d1bcf968514a94aa481a leds: lm3601x: Don't use mutex after it was destroyed
21bda19ca1f7eb7556253252e46fba4bea8352a7 tsnep: Fix TSNEP_INFO_TX_TIME register define
846183594184803f2e9ca31eab2643e169f83330 bpf: Fix reference state management for synchronous callbacks
b5960061c1798befa282f3d2e27f0925e7fef7a9 wifi: cfg80211: get correct AP link chandef
f6394d1703a427134efb4ea945d51d164e8fcea5 wifi: mac80211: allow bw change during channel switch in mesh
d0e300a131fa40aa8ee2e3ef2652ffa2097d56d6 bpftool: Fix a wrong type cast in btf_dumper_int
e3c372aeb39624b70f4e265ee6eebd993f458322 audit: explicitly check audit_context->context enum value
3ec579b19926801af6c01132f3ea1bde16588db5 audit: free audit_proctitle only on task exit
0bd2844ab0dcab35488a4b33367d42c2aa78055b esp: choose the correct inner protocol for GSO on inter address family tunnels
68f4540901e4e4c5d449fa8ba85ec47f745d100d spi: mt7621: Fix an error message in mt7621_spi_probe()
dea29519f9f97628afede211228dc8fe017974f0 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
6aa5e7244cfeb22a47a637f09c66ac80cce02e1c xsk: Fix backpressure mechanism on Tx
2364af5334dd1bddc717c6d0d6b69de079715c38 selftests/xsk: Add missing close() on netns fd
fa5b2f0db9e2537c386279ba7e123cae69c4eadd bpf: Disable preemption when increasing per-cpu map_locked
44a882f57a780691258ca1c5d00ae8b2817801df bpf: Propagate error from htab_lock_bucket() to userspace
f4c6132960dd5b72837480c5ad3920a925611581 wifi: ath11k: Fix incorrect QMI message ID mappings
9c7955ab3035d7408d649d1986d9ebe3e4bcbf6c bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
a789a0893ff10c5d57b325fbe73d1d21c3651cc7 bpf: Use this_cpu_{inc_return|dec} for prog->active
66c72724953eaf5773789da0e1b66defb2df354d Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
0a03a5f5cf4322a6f1e4bf7f6071517fc859cfa7 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
e38b9e0f71ec3402f72028a4d9c4cdab26488cd5 wifi: rtw89: pci: correct TX resource checking in low power mode
2f4bcb85fec1b0707c841c02b94b875fa88183b6 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
8ad07369196ca148fffca946cf76d2eca8dd2099 wifi: wfx: prevent underflow in wfx_send_pds()
f9b61bc82a3be58148f489820900ab901d002c97 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
ccbad2342a917b940338525cc147aeaad9408bba selftests/xsk: Avoid use-after-free on ctx
e955952507ce50bb9aac1b77fbe92ea6649252a7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
4e3f74d88b3f7cc3dc14eb866ab1fdb98b7abf54 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d63ff0d51399c91113c14ec3b04901e5f93ea168 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
fa40b0924529db532d042d77fac3b05accd06584 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
d6ce6f475d28ae9bd2eec87f5e469b240f8d8d4a bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
22b07a911d188b5fcc70dafb017ea9de2cc03635 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
755da5af0644afa196c57267bfbeab465356507b wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
f6e426ce2c0ce6688c59e90304ed1ba6e6e8d439 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
762ad50412c7a2e73b20a7b8e1935f840b04d6c4 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
685fc8bef60d876ed90d78a78a5663c94b7264ce wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
78032a2e814fc23913fcadfa6a25f4c4ad29f5ae wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
93345709367f115b2ff0aff1ae23c7e23602bddb wifi: mt76: sdio: poll sta stat when device transmits data
9f6c215aa48248b5c85d33c86157b2ab3b163588 wifi: mt76: sdio: fix transmitting packet hangs
5b1978f7e2ab60d935fe2cac4eb8730ec1b9f944 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
6934a483b97b7a913a3ccae9361c0305b425e1c8 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
3c110fbe0f1a0e2ea49fe055562892d544ed61b2 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
c99fa134574d0d9ee0f1aea11ea53b732c568232 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
351ca0d6678dae0caf75a90df7c134083a51f3c0 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
b80e821990713a4204cfbcc5bd856abcc19e4d80 wifi: mt76: mt7915: fix mcs value in ht mode
a10115cf8ef4da5656d0eea9b31b7808844a0a20 wifi: mt76: mt7915: do not check state before configuring implicit beamform
afd0a1b8c3a149e4671a3f3f9827e60ee544e987 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
ae08edbbd13d0db1c416d6cc589948427f07db6d Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
2e40c43806123deafc2fd79cac614e6187561148 net: fs_enet: Fix wrong check in do_pd_setup
07b06fc8d5be66d0acc061a0a45f2ec20c7b3f16 bpf: Ensure correct locking around vulnerable function find_vpid()
201e0b40355b16ab7e148fadd24f0d236cbf1aaf libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
e0d8f6d2692538c078ccfe4ab0f0b9671e6976d1 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
9bdded17447e531d936b09062933327d3d2fe555 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
b910518200a9479b464ee882410ff9ee277797de libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
b0d316e379601af6f8db17b998cf0291f621d358 netfilter: conntrack: fix the gc rescheduling delay
84f31a298dd1a6078db7bb16dce69c343095df12 netfilter: conntrack: revisit the gc initial rescheduling bias
548ce0b5928d54faab06c00694e7008804bc1cb2 flow_dissector: Do not count vlan tags inside tunnel payload
eb518ac725c1829a4a2864a0fe3eb796da403130 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
a35ff446f58b1f6bb0cbaec2051c4c457fe85d0a wifi: ath11k: fix number of VHT beamformee spatial streams
de9622f44e242047f30283557b57a906e6cd4ebb mips: dts: ralink: mt7621: fix external phy on GB-PC2
5a65beee28d2835be06b8f99972b25bdab2e8f3f x86/microcode/AMD: Track patch allocation size explicitly
9a8775949477e7a6cdeb6796ebfc0237e241c218 wifi: ath11k: fix peer addition/deletion error on sta band migration
35524f55249e38426a2eb52b8b9a50a20c5f20d4 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
c935c53356ed973af785fa0ee763f9e4e712f612 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
7778eab0d85c4529ce68045a43ea9285f450d6f2 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
f675c1c5354e7ae522458ae087761b44a6ca070e spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
fb0a6784171b29d5e698a9024555d8f9c170458d skmsg: Schedule psock work if the cached skb exists on the psock
d1851ade1f95ea1632dfa03c4190a1d5b9cb69c8 cw1200: fix incorrect check to determine if no element is found in list
da0c50b3c42251cce3ff19e0aa91cc24245edf29 i2c: mlxbf: support lock mechanism
f45471319dcf69d04dbfd4923da73810f73126b9 Bluetooth: hci_core: Fix not handling link timeouts propertly
f0d074632904652092f7e5369ce111a24d8569a6 xfrm: Reinject transport-mode packets through workqueue
282dded668ea5c1c60420a814670984002db6e57 netfilter: nft_fib: Fix for rpath check with VRF devices
0c007320018f629582643fc5f9d440b69fa70a6f spi: s3c64xx: Fix large transfers with DMA
c5d11649d1ac3490c30a363d956edfdeb9901b41 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
4d2f5e382dab95fe9d50f3ed7815e11baf3da50e wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
62588fb99ffaea6d0797fb88536141ca52534982 vhost/vsock: Use kvmalloc/kvfree for larger packets.
106b41def04c0e8a1d3c1817f94bd958b9936255 eth: alx: take rtnl_lock on resume
956280d72505833dd2a081c468cce8f5aa9f7836 mISDN: fix use-after-free bugs in l1oip timer handlers
21b7afcfd3c1587d93d91f90176b7059e3b123c0 sctp: handle the error returned from sctp_auth_asoc_init_active_key
d57f6e9a30fffdc2097e393f695da46e1beb8683 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
01b408d674972fb24a2173159955dd581ba21526 spi: Ensure that sg_table won't be used after being freed
57416f43026910f182ffcd1524ba4b155e568907 Bluetooth: hci_sync: Fix not indicating power state
48d928f75291ea5d52c4137006551a986258f3a8 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
f2d261588934b6d11835fe358b93869b86b5ad13 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
6a23a2048f9b82e8325bf42e4d9853ffebf02be7 af_unix: Fix memory leaks of the whole sk due to OOB skb.
6b9f6ce5293acc91f60ddb11635fea053cc68348 net: prestera: acl: Add check for kmemdup
7e7e697babba22b5e621738cf67057010591d713 eth: lan743x: reject extts for non-pci11x1x devices
f6dcf8b90516abb9e5cd0481f6d74f12819c16db bnx2x: fix potential memory leak in bnx2x_tpa_stop()
240969ecb55d47bcf7cfbb9bae09e38d4840aa8a eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
19c4bf67f442ddd1753cdd4d5a4da950339958bf net: wwan: iosm: Call mutex_init before locking it
b51d11acaafef11f117ae6be67226c666e99c61e net/ieee802154: reject zero-sized raw_sendmsg()
eb8c5a9acee490dcdb1e8e7f90dfec74a24a1a88 once: add DO_ONCE_SLOW() for sleepable contexts
a61c4f1cfe8618cca0d3ccb0088b8d018a283095 net: mvpp2: fix mvpp2 debugfs leak
9327d2a30ea0585e7a5aa4a25c7bdd06f03e1573 drm: bridge: adv7511: fix CEC power down control register offset
4cb9b9420b940086792789ce3df4e2ac2d6a79e6 drm: bridge: adv7511: unregister cec i2c device after cec adapter
62c557dcb7820b207b58883a74dbf5febdee7725 drm/bridge: Avoid uninitialized variable warning
e5e9253c1e6b8a9471101c89f18811aa893126f9 drm/mipi-dsi: Detach devices when removing the host
16a6b9b12d18fbdad724c6add63d336329402e71 drm/bridge: it6505: Power on downstream device in .atomic_enable
7cad83cee1650da2c2a9b0b3b4aa49aeb77e9a51 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
9598b0adf16694cda71ba3bc73ce931b0cf49bc7 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
e8361c24229e683f2d9099872ca6222a0f4c4266 drm/bridge: parade-ps8640: Fix regulator supply order
8c799bd7c50bc280921009ad8300341b7e000e11 drm/dp_mst: fix drm_dp_dpcd_read return value checks
7f0a7f14f39c987a85ea1b79feb66691d87c1b19 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
f618dc20c4068db46b353619d9dd96a76c675d3a ASoC: mt6359: fix tests for platform_get_irq() failure
d75c4fbb3785bb9e26b01a86c0666b915e1cea46 drm/msm: Make .remove and .shutdown HW shutdown consistent
8c6351663855961126967f5fd702d1df3da4eacc platform/chrome: fix double-free in chromeos_laptop_prepare()
d5be652e9bf541853cb8d3fa0804c3312fbbda1b platform/chrome: fix memory corruption in ioctl
8de9b7a1c8d04b1a5b97903de888e09bfa515fda drm/virtio: Fix same-context optimization
efbc000ad1779ef4c338cf65da3dd01d271dc7c2 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
b59f9b30e97509ef540bba8656a51e5cddda25ff ASoC: tas2764: Allow mono streams
ad09b0b4c62e1226e87b160de1b49fe7400368f9 ASoC: tas2764: Drop conflicting set_bias_level power setting
561400e8bdd7e57b9d50b830769f503904d7cecd ASoC: tas2764: Fix mute/unmute
4140338a690a314971bcb833fdadd221104a5db1 platform/x86: msi-laptop: Fix old-ec check for backlight registering
d360d44655a1089b0d7e7656bcc967e13c1d312e platform/x86: msi-laptop: Fix resource cleanup
0c83642bbde0f003d3e58a1918b7142649ce6d63 platform/chrome: cros_ec_typec: Correct alt mode index
4654ecd34b639ccddf3b19cdc5a9dc05a99198c8 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
c56e88baba748fccb65c04694558edfd46e4c9b5 drm/bridge: megachips: Fix a null pointer dereference bug
56997bd60f330f5b2c983254f08f80466f9c86f0 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
ac1f702c9c7e65f1a4794b6e2c944cb48318824f ASoC: rsnd: Add check for rsnd_mod_power_on
89764a5a66d0714642b48d1425f919e1698258f0 ASoC: wm_adsp: Handle optional legacy support
98b7da7bf8a17b7eeabf31aa92815ffe8c84e617 ALSA: hda: beep: Simplify keep-power-at-enable behavior
7bfb2c3c211d6f68844d8c6e10cb80034a7d2e8d drm/virtio: set fb_modifiers_not_supported
1d55f16365fa955fe13a2a11e83e3198ee559287 drm/bochs: fix blanking
c9e55e131b3a642b96a9a93debeb47e81a7062c2 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
7c500feb92a5405ea2c7d79d8f32885b932260b7 drm/omap: dss: Fix refcount leak bugs
8c91f3b5210e03b0af7d9e2e1c4fc9e80ad201fd drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
46f4a2def77e9a3e36969028ae6a21e701012bef mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
70157002c3c362383c7447692dae32ce31c04212 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
1a4a3945b877fc5b8905a675f5dab1548962d26f drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
18b2f5d9bd238279571da196d5b55f28011a2512 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
b5b035685e06f2be7df8d65a625ef88056df7b88 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
a58aa720f323ebec87ba93d004c8623201b9be6d ALSA: usb-audio: Properly refcounting clock rate
9382c3803162d4f2316476ede43a4a3c78a60ab2 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
bea71eba0a6e8528cc292fcd420e67182aca4b32 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
8d3ea8df18751d465455493ccfefea3a5b6f154e ASoC: codecs: tx-macro: fix kcontrol put
65513417ef717e5129a9f73c223bfe4d800c194f ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
b00713634f5c0e9500c055cd87ee61334e602bff ALSA: dmaengine: increment buffer pointer atomically
6501ce0aaf133a1e189ba7f55f23bdfd976f7ffc mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
fd3e89966c9af928189be5aed46611adab977a77 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
69987c066374a6dbfc60c9decc361aef89f0791c ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
f6b7da5474465287631624d42c118ff4c57b3945 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
66a8a7f8a5edb61e6ac6a4be16a979d335030194 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
71f7afcf2da231211af5618f00d599c79b01da47 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
4f8ed5964c58b139b0eae98a4bf90c6a64dfb7f9 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
e73936e100dd8500ee75a1fa5caacf3e20fccea0 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
a7e83ab238d82cc1a43227f74510a3da6e0c58c0 ALSA: hda/hdmi: Don't skip notification handling during PM operation
7478b75f70d7e0c4451273e6e0bc26a4d2df4e91 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
c9d04ad8ae84660c60cc3b96c82d617abb2a630f memory: of: Fix refcount leak bug in of_get_ddr_timings()
b3476546b55f63f4c7d4624371c9ed96e3a3a572 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
ef35e82e6f65229d959d85c7c18c01822111521b locks: fix TOCTOU race when granting write lease
4725a4ea657c60b6fb844efc4a5010e8eb59a5ef soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
16d4166d973c92fb6c993f1c131148bc31938597 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f682cf8a8e2c0df938d7f2d175755df88d653dbd ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
fc37e322a24c2e4ae416076f60b7cccc39a8b20f arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
aec4fdd69807682dce828a3599dda6a32dc3dfc9 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
98a3469101af590dd47a3462ab5f29b6ab13096a arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
d0cdc988ab3d2ffd20126ad6ff6a8276776546f8 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
6a489b4950ec13bb9c980e7792864d1ac34393bc ARM: dts: turris-omnia: Fix mpp26 pin name and comment
826790bb12c0d1d9fb4728be41e48436351cfda9 ARM: dts: kirkwood: lsxl: fix serial line
dc8a768f09350396439ca52f4e117394e85a68d4 ARM: dts: kirkwood: lsxl: remove first ethernet port
99a4fba3669c3e186fa6a24017cda9dcc948e2b8 ia64: export memory_add_physaddr_to_nid to fix cxl build error
644afa5c0a1fc4db30f28bf43103ca724e590d1a soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
62c18e1b3d5fbe0cc4770370cb16289ed8d04336 arm64: dts: ti: k3-j7200: fix main pinmux range
600f8702b29213697088c9fdc61d7665fd634266 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
88cab745bb581208f52bef787c42d7c2d296c039 ARM: Drop CMDLINE_* dependency on ATAGS
beecd6ec0c17e2866e6cd204155d9be07df9c4eb ext4: don't run ext4lazyinit for read-only filesystems
939f7b8044b7543fd776a884ac1ee6dbd8e5ed60 arm64: ftrace: fix module PLTs with mcount
d9ecb1d29b5679435d3d7ee49d37e390edc78636 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
12713cbf882d4788e7947691e3a07af2ab0eb83b iomap: iomap: fix memory corruption when recording errors during writeback
75e8750f09cbe314f20a920cd74a5dc984b8e71a selftests/cpu-hotplug: Use return instead of exit
fcadee53e2de1410ce5bc86e58a93abc2dad1d82 selftests/cpu-hotplug: Delete fault injection related code
efcff9f1f29957da2827393484f353dd0c92ed34 selftests/cpu-hotplug: Reserve one cpu online at least
6ed69546f7e4ee03d46c81c08972cb0a4605213c iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
996bd73f67f2c98d8658e769e9d662d0b4de5bb5 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
11ae50a793edf8f5381a5c91affab9524cb59938 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
492930e547f859fc933abd38bb6e81569eb0d5dc iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
6aefa6c0d5bf7000d7f670e3ca6d7491ee39b70b iio: inkern: only release the device node when done with it
6baf2b8bb5cf9ff5d1c206e09350460c65d3dbbd iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
7117d077a0e000bd9040cfbdb2b0b1f3da18dc57 iio: ABI: Fix wrong format of differential capacitance channel ABI.
9a141fffdbd70076adbd59d0aa44618f02c688a2 iio: magnetometer: yas530: Change data type of hard_offsets to signed
71fb5a61852c03ad5944fb9eabecbe5ddb960636 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
fcf4d57179080124971b8e1c957f3d42b824eccb usb: common: debug: Check non-standard control requests
9fcc8da9d62cdf1fcb8028ec810e75acb0a603c4 clk: meson: Hold reference returned by of_get_parent()
bb064965f95df321a1932d652743afb5d8e74a77 clk: st: Hold reference returned by of_get_parent()
f75e7666feb19cbdc0464ddda2a00d3901edb9d5 clk: oxnas: Hold reference returned by of_get_parent()
416dab8dc7a1687d61f37f46480d790f957e5840 clk: qoriq: Hold reference returned by of_get_parent()
6877514a1859bc96b9db63afa8c7a1f25125d362 clk: berlin: Add of_node_put() for of_get_parent()
44b79b0878c67dc05c531b6be564b729aa81d369 clk: sprd: Hold reference returned by of_get_parent()
695aff49131019d8892c27e9ec7c7da67a3d8a01 clk: tegra: Fix refcount leak in tegra210_clock_init
a4ccc60e10ea40585770f39d8996147e4087711b clk: tegra: Fix refcount leak in tegra114_clock_init
2ed8d8ee9eb35b96a97f33130ef4a61cf3627034 clk: tegra20: Fix refcount leak in tegra20_clock_init
0bf3678be0e64df59793fcf3617450080d69303a clk: samsung: exynosautov9: correct register offsets of peric0/c1
808c798cdb1c029d895afa98dc445f4682324daf HSI: omap_ssi: Fix refcount leak in ssi_probe
3dbee96de1af389bff02a2d264c7c45a0cde249b HSI: omap_ssi_port: Fix dma_map_sg error check
a913042b4573c8453aa034813db754784beb408a clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
fea8bd6d0ece34866436ac565436faf6586baee3 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
1b68dd22e652b3fb65ff06b7d6b6b11f1ae06130 tty: xilinx_uartps: Fix the ignore_status
f9d22326e35de58f6afe3f2bd0c3457f26de36b0 media: amphion: insert picture startcode after seek for vc1g format
2a2d58c260516f71503488587de494a07b512c4e media: amphion: adjust the encoder's value range of gop size
f5387c624f24d96609545023ba8e4b481b6de64f media: amphion: don't change the colorspace reported by decoder.
d0d703a89bd2faf59caedd9761c6e2ce799c8347 media: amphion: fix a bug that vpu core may not resume after suspend
f0150bcbe9be825fff350ce85b7cc6df8ae700fc media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
bd3a1ab9ac0fc54277815ee4f658339015e64d47 media: uvcvideo: Fix memory leak in uvc_gpio_parse
f06fd0a0cb73874911782dfc92a7aa0a341f291a media: uvcvideo: Use entity get_cur in uvc_ctrl_set
d10ad8fefcfd4342cbc75a8fc3ead872a938c1d8 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
ea867f37ddf223c6f7e88b505461200d2eb64863 RDMA/rxe: Fix "kernel NULL pointer dereference" error
0f1385fa5f59208d1d4a5bbb583b41a48411397b RDMA/rxe: Fix the error caused by qp->sk
985df8d9cfdc3edaac4779b60cd0b16a24694076 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
6f339246980d10b95d9142a0b75b2ed6e18e95f0 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
1a34c32a516237e99f28d3f21746a4de91d65208 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
4ca3593b53925c5cdac30fc6929bb6bef31f14fb misc: ocxl: fix possible refcount leak in afu_ioctl()
ac0696eac29e7835026c08146d15660b61d0d90e fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
da123db109a189d8250ec075fa07c19a11a9ab75 phy: rockchip-inno-usb2: Return zero after otg sync
0083f491f8c24d92a5bf81b9d9681acb2cd57bf3 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
4c37cbb7c68168307faa4b737ea42193831024f5 dmaengine: hisilicon: Disable channels when unregister hisi_dma
2ef8ad190453529946ca8f73ab6a45d67d8729dc dmaengine: hisilicon: Fix CQ head update
6c000f93ecf650d6d8853584728f6bab718167f5 dmaengine: hisilicon: Add multi-thread support for a DMA channel
bdc1c364d447ce360dbc4d533e917791f9a5ffbe iio: Directly use ida_alloc()/free()
d993a6d41f923eda37a2cb79b31f2d26a3368800 iio: Use per-device lockdep class for mlock
d50e643459a2797dec75e075ecb281414df02741 usb: gadget: f_fs: stricter integer overflow checks
fec10c0cbb548e6551b388272d8cebc9c2465c59 dyndbg: fix static_branch manipulation
c8420f4fbbf286a2b013e9545b386aa0d209a1eb dyndbg: fix module.dyndbg handling
e9cb428f3a7febafc9967c5293ce71ba9db9cd81 dyndbg: let query-modname override actual module name
e443ae6e7e7547fc57a511552e096459c2216434 dyndbg: drop EXPORTed dynamic_debug_exec_queries
4820d245c0809c1fab53d6a5430324feba5d8688 clk: qcom: sm6115: Select QCOM_GDSC
6d3a77454b9a39928fec1ea92dd478e7b3fee1ae scsi: lpfc: Fix various issues reported by tools
c04136c5fda3380ac5d2352bcde59ddcab1a23ab mtd: devices: docg3: check the return value of devm_ioremap() in the probe
345f94be225172677375b203d9722bc07bc87d33 remoteproc: Harden rproc_handle_vdev() against integer overflow
0b434babef3875a876606caeaf9d645727fd395e phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
5fae66245db3017657788f63172107f0d3383f72 phy: phy-mtk-tphy: fix the phy type setting issue
4ce85820fe6f8fd0266b10a7f86cbfa7f50e5536 mtd: rawnand: intel: Read the chip-select line from the correct OF node
2b072009f69475050f22d162455d90bf11b00fc1 mtd: rawnand: intel: Remove undocumented compatible string
b728446513394fe550a60cef9198b6f681d28fb4 mtd: rawnand: fsl_elbc: Fix none ECC mode
c64c972156caf8a3f92489a49663ad782fc7eaae RDMA/irdma: Align AE id codes to correct flush code and event
a1f3d4fcc15643c5a4cc84ed7b88bb86d34a8a07 RDMA/irdma: Validate udata inlen and outlen
417d79920cf618b9b47497dcac2f14a480e768d8 RDMA/srp: Fix srp_abort()
2a3d44eb19a573f8c94bb1e280ab1bc2128065bb RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
d073e1bacb434aa7043b230c48bfeee09520050c RDMA/siw: Fix QP destroy to wait for all references dropped.
4f4633dd0a65209c2a398ce189358f528f7e13f9 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
d6761e950c94d39ff363f7b5597fc9e2f3142141 ata: fix ata_id_has_devslp()
38c66d3b8c6e9e6388d6171e43b37a81a8ae38b4 ata: fix ata_id_has_ncq_autosense()
c2b203a797d18481af37f98d0909e16cde2ecae1 ata: fix ata_id_has_dipm()
ff11c231d0f030b132e6ff5c5702905e54860149 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
c8ad268b8d5bab377a806381575c9109190f498d block: Fix the enum blk_eh_timer_return documentation
12bef9b403864cc26dc379ae696ca7a86d1d93f1 md: Replace snprintf with scnprintf
d9c67856e6b33c4aef99e9e23dff3465e53f5d2f md/raid5: Ensure stripe_fill happens on non-read IO with journal
c2e0a6b2f0cc6a93ed222bd61dfe383b042308fe md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
f9b4c77514e52bdd0c75412cc730e9c1c948d6f2 RDMA/cm: Use SLID in the work completion as the DLID in responder side
a729ae0d88fdc74483deecb3b37f4cd0d91d40e4 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
9bac943f0cc372da6375cbea20e48801b7bf1c57 xhci: Don't show warning for reinit on known broken suspend
fb91860ec4974caec2e4cdfbacdbd0b354693911 usb: gadget: function: fix dangling pnp_string in f_printer.c
7205771a3c875e7ad283e9cb8b1b2af9a1bcd01a usb: dwc3: core: fix some leaks in probe
34053c4bff99d6db1d95735d930d25709e188d82 drivers: serial: jsm: fix some leaks in probe
9dcdba1f647c218a208b6e369b7b09ea6195eb03 serial: 8250: Toggle IER bits on only after irq has been set up
212d4d98e90e10ff2275e172ea320d0165e3c2b3 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
7cf80021faff500318f76a7e94ad262deafa3610 phy: qualcomm: call clk_disable_unprepare in the error handling
3db55293f61aee48883169ac1620973a456d7153 staging: vt6655: fix some erroneous memory clean-up loops
7da3fd22bd7478f7eac429dc6c3603b8055c3991 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
dbbf4d106dcc34cf24d536500ee9c384069aab40 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
4a8f0dcb599d664eb1f3b98a1a6a8474b630537f firmware: google: Test spinlock on panic path to avoid lockups
e7b941c3b3d4e5373aa366b91112362632ac768f serial: 8250: Fix restoring termios speed after suspend
97553d2ac9a8850e96cd8225b8961d351424e6f3 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
2c0750686a58ddfea82f953281ae1b0c411c35ee scsi: pm8001: Fix running_req for internal abort commands
629bfbe867daec1e1d2966fdca7e8d624c1b98b7 scsi: iscsi: Rename iscsi_conn_queue_work()
526dde3efd653358a3e5e43ea31e5c353407d87d scsi: iscsi: Add recv workqueue helpers
f76cbbe1ff931698735abc7c301d32ca5fbed714 scsi: iscsi: Run recv path from workqueue
bef7015cffd910854a87aaec5309f1e4d2dd8086 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
e7d189630353295970f6f3f9972c697bb3738340 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
2b2edaa87e2f2d634812f8cf819948c57b4873d1 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
236c0e80ef460eb9128c5a5d2db1ed28dda50f9b RDMA/rxe: Stop lookup of partially built objects
d9dae57a4aa6aa6dd44a448498fe7fe910c48728 RDMA/rxe: Set pd early in mr alloc routines
3fe5b61b2598ccbd8928352313f25e868d922b08 RDMA/rxe: Fix resize_finish() in rxe_queue.c
e42f763a289a01210c0a2c67a043bc0e44d6cce0 fsi: core: Check error number after calling ida_simple_get
5d1aa744ddf24ddcc7ecdfa71290c16399b53ba3 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
559fda9a6e7da216e4ed8bea2610c2d5ff0d2748 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
2f0ae68740903703dd65c98ae273373e74b64b81 mfd: lp8788: Fix an error handling path in lp8788_probe()
14bcd1cdad2afaa492091fd5cfee07314f8d2684 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
8a478d923c6f9dabed81cbda4e8ff74971649db9 mfd: fsl-imx25: Fix check for platform_get_irq() errors
ef0ca416e865501b58963cdaa05d6acedc8f1c4a mfd: sm501: Add check for platform_driver_register()
dd3543cbd5f6760067d8b49c3c95920e52e8a877 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
4e58889396119281adf0be6103614e2cca672176 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
d16db32b83cb08bdce1a938e5fd9cfb02a54530d clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
88a51e917b2ab93cc64df62c2e75aa044e119ad2 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
eb6a52e634de83736fd1656fc9ed914c90b7675d clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
711a2e7409814949d06a239d7a939345dd3297f9 fs: don't randomize struct kiocb fields
7b2780300046e2228d37935c015b509ec07207ef dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
e308396e4c808b356ea9b0e3d1f8499f7f14fc85 usb: mtu3: fix failed runtime suspend in host only mode
c63a05299a8a2ebfbd5fd12bd5dfdbf91196a20c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
884843d89a24fe75c86061a498934339e480ec8d clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
1d7d593adcc65ada4c8510c8cbbee4e0c1b4fd47 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
98de9ab6029c14431127d4977eab4fa902347c4d clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
5c6d96032d37f6129a0b91643f65799facb2ba2d clk: baikal-t1: Add SATA internal ref clock buffer
6ffab01e26eef2791f11b74b7469e8d6cadfe00b clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e41a235d629fef3b84ae20c7ada0240edb6d2f26 clk: imx: scu: fix memleak on platform_device_add() fails
d124cd7c654a12e602c4b7d4d3b2fd4ebaad8bc6 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
f0dafb72f1eb4b4cf427f4cd996d54ab7560d994 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
600e57c9cf04271b13d5183f55728bfda2ac24e2 clk: ast2600: BCLK comes from EPLL
3c16ae749855c1b353c312b7d37d7e7eadfd0124 mailbox: mpfs: fix handling of the reg property
b58915e14985a59abefe16a9b3bb1c678fc660c6 mailbox: mpfs: account for mbox offsets while sending
9d2b5c51dfead9217cc4a148498832bd890bf563 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c5599bc41bb3c5233518191269b5b43d87dc8888 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
e86f45c5efd81e1964730fd5a9051739d2ddd4dd KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
3f56fc5fc8bd453aa3d196e5de6cb6a8583f26ce powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
7fa164baf41ebbefad1f905b0a98f9618f6f3102 powerpc/math_emu/efp: Include module.h
46195cfb966e1a26f1d91e27c0eb11559cb90f75 powerpc/sysdev/fsl_msi: Add missing of_node_put()
dc2aec310ad3758f92f95ca5d0ac4e32e9d478da powerpc/pci_dn: Add missing of_node_put()
b5b4ad72c1e8df5c5b808ddd82736405ec988861 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
f254a7441c1e43a7f10f3be83f21a7df15035702 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
b4ab4975abaa48c478910e1725e8891b2ae8a642 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
97f57a91739a150a45fcc27287034e004e45d2af KVM: fix memoryleak in kvm_init()
9334d93d01c5a81343170594b30e2445ecbb783d x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
5c660f845c1bf5a5bc5185542384ee47fd26af47 KVM: x86: Add dedicated helper to get CPUID entry with significant index
a1ea1ba6f0a46a48e744e084edfac78ea632e258 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
6b3646600a40d2b691988791831b81a9851b3253 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
c72d79a85e21e60f3dd21c34e6a2e2dbfbc48bef KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
f752470696ae745d04b0f508b36ef461bc9c3ffd KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
b5108eaf81f1d5f0b2b54d9930292c236819f59b KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
00444a1ee0e501ca03bf2beb6dc63e3d83d65fbb KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
1ab960403a3acfab6f3b7bf6f690683b7b0ba50f KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
b422b19c81e2ef3ffaea3044c83879caecdb6adc KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
ae07eb970f533cb54c709b5a690c6dd87d96fc25 KVM: PPC: Book3S HV: Fix decrementer migration
5237117bae2f0a7acaaa3aa2fe0b363aebde0d7f KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
d0fcca6add4e6feec5773984594f1f89d8d259fd KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
bcd8dcb09c84a9d09a129ed9b665a941ac8bd3df KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
6525d4732a31cf95057e4e95ed54c4adabb4ec07 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
52d55e2c55785f79de915cec1045cf2fc4970843 powerpc/64: mark irqs hard disabled in boot paca
3a140a6b84f238ff405af2ae82ed194460691726 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
eef9c261e73709e1a16ec0ff33f6cb2680c47557 powerpc: Fix SPE Power ISA properties for e500v1 platforms
f4024cfc84843b55f580dcbfa0e9e0c1b9e46a17 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
c05798c810aad4456affcaa20b44f7c2a16e4592 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
5150e3930f84e717daa60c595b80c85d4da4599d crypto: sahara - don't sleep when in softirq
f69617050ae8f7febbe5cfffc48ab88ea9e4d20e crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
445915c9a0e0128f023902a15c7237bdda210c24 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
b9b46fdefecb73d4d1760d0eedd8a4aaeffff977 crypto: ccp - Fail the PSP initialization when writing psp data file failed
fb9f1b7f09509e6e7aeca465acdae8cab50665d7 cgroup: Honor caller's cgroup NS when resolving path
efc00203ea9dc9b321f3d9beee08b98b9089a8d1 clk: generalize devm_clk_get() a bit
17fc03ea1fe953eab237328c355d24401e1f5a35 clk: Provide new devm_clk helpers for prepared and enabled clocks
e15d14bd37aace8eb98b6ab9f3e7372fb168261b hwrng: imx-rngc - use devm_clk_get_enabled
442aff19eb2ed1751265bfb883c14e399a98c3b2 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
7684ad48f10ba2321f5b3415783936b5b5f7b81e crypto: qat - fix default value of WDT timer
a2920f89bf5176bf987d496d6beeb964a3fb0d3d crypto: hisilicon/qm - fix missing put dfx access
b4b19165963f5d5d79e353c222418a978776e378 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
d7b14dfc83bd436c6304c3aaeddbff5b8a5967d5 iommu/omap: Fix buffer overflow in debugfs
8f525f8e23c8a0f018fc75d5f872e626b1f1c00d crypto: akcipher - default implementation for setting a private key
e3801947f8425aaf8b2df5cedf6a40f6735472b4 crypto: ccp - Release dma channels before dmaengine unrgister
263abd66c3cbfd69f21c531907945f54bdd1f869 crypto: inside-secure - Change swab to swab32
508f8c0a4bcc9c82ea305bfcc37465db9d5d8e6d crypto: qat - fix DMA transfer direction
c916b90f77c123d03aaef89e0c9d2989a46190ed dt-bindings: timer: Add Nomadik MTU binding
190749d61863dbd0ef462712837a09c09239e19e clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
ddcbe51fad01ca23a30349d04a49fdec3adfdb73 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
eab98846499918604182016f5e6bbe8e4175eae2 cifs: return correct error in ->calc_signature()
8f9b817dfe90d13fe2eb25b54803543b60a2657c iommu/iova: Fix module config properly
2c4961cc92ab9358f0bf5c581e491e80f2d9e2cd tracing: kprobe: Fix kprobe event gen test module on exit
d3d5592cae13bf67d81430d753e7b56f4238ea8f tracing: kprobe: Make gen test module work in arm and riscv
ecfdd0ff79dbcd1103392b1ce08c23781f6b31d4 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
04e0a61cb60eda68f255a92dc7ffe33ebb412851 kbuild: remove the target in signal traps when interrupted
d75d2ed4f6cac242b487c2c50ea16c6b8b16ae99 linux/export: use inline assembler to populate symbol CRCs
d7f54b2f11b1d4a31186a4ea1fc81382b0f47b08 kbuild: rpm-pkg: fix breakage when V=1 is used
cc0a6e1846e3fe94b12c145311120945fa495625 crypto: marvell/octeontx - prevent integer overflows
077e9f22959bf2a9d229faaa6a337074482c8245 crypto: cavium - prevent integer overflow loading firmware
248b8cd44271c914cf20f40f05898c47cbb5f8b6 random: schedule jitter credit for next jiffy, not in two jiffies
e86c71ee7ebace9a1bddef19ac7bb375e8152bfe thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
e9d0ce3d5a2ffee4e3e07c3d25ff4e1a3ebd6eda ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
7106baef7f83354e8624dddf60e7784d404eebca f2fs: fix race condition on setting FI_NO_EXTENT flag
d77689b4e390ef4178ca4f2fdf1905130a78f336 f2fs: fix to account FS_CP_DATA_IO correctly
26f90e5d8166820bcc8da8c82c99208fd3205781 tools/power turbostat: separate SPR from ICX
b43d6b6571b75b0707cc684763738df138ed9220 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
7e68bf58c38585ee82feeaaf9862640142652951 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
778b6db2bee61fdb44f49a359fb888cc8e8eed68 module: tracking: Keep a record of tainted unloaded modules only
53a5164e87e003ca3fec8f2768dc281f8453ceff fs: dlm: fix race in lowcomms
d4495fac280eb97e63f2b09e1b6a81aa75cc2711 rcu: Avoid triggering strict-GP irq-work when RCU is idle
5583661e1ea2378eab1fdf419c94c1841dbe31e7 rcu: Back off upon fill_page_cache_func() allocation failure
ef8e04ec456c0ff789ff3d6526715b96781d314f cpufreq: amd_pstate: fix wrong lowest perf fetch
3aab64605bc2a921f3a9ae9bc26b641985774148 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
93e00744e97e4a8795d1f9abf97c13a92058fc68 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
0790a227946fef518ccc4bd118000aed4c9eba12 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
b0d7ab7c74dd4e9bf37d3d2e10a61491fabea6d8 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
2343d4085e6b91bc153fee2f6a5603811fd6b37b MIPS: BCM47XX: Cast memcmp() of function to (void *)
776e483c46674f2f11951b04b0104184dabf5d99 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
6c6d7dd600e12b25cfe524b017869b15cf5fc317 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
720bb26f9ff148fab8fc3e946e13e5e01706f019 ARM: decompressor: Include .data.rel.ro.local
4403502cac8c4a5d0ce546b5fbf23769fe1e1218 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
0201c18343132aa0d548bac3214e08f56f37dafc x86/entry: Work around Clang __bdos() bug
79f388ca3f938d0450d3964b4f1c8cb8bdb7a91e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3fb6c845462d58530117df59aca7a91144a0b833 NFSD: fix use-after-free on source server when doing inter-server copy
d7ddf2eb18c8970917c9177539d97ff04a9fb076 libbpf: Do not require executable permission for shared libraries
4ef605a8460ee97cfdab2cdabab1587c2c81568d wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
59bfb4fe23f0443f866649c15ea7b148542424ae wifi: brcmfmac: fix invalid address access when enabling SCAN log level
31a4676015a0bf0c23da433ee9a367a3ca156a17 bpftool: Clear errno after libcap's checks
252e9deae00ff671c9234a3564b33c205bd59205 ice: set tx_tstamps when creating new Tx rings via ethtool
f56b64bf1818aea9a177cad1c0c741f15450b82a net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
cbf4a21c1ba1993bb9118016134064c9fc33b77d openvswitch: Fix double reporting of drops in dropwatch
c2ad8020e6cb0fca38558a354a4c8071a32a274b openvswitch: Fix overreporting of drops in dropwatch
36e11b19457d884e3d53c78496a2235284f34b82 tcp: annotate data-race around tcp_md5sig_pool_populated
d59c06150e868599cabdea8387f495f8ce4bfeff micrel: ksz8851: fixes struct pointer issue
c40b295e0da242c657fb5398e2f5046a96a2036f x86/mce: Retrieve poison range from hardware
9f6fb947b95601c4a89e722449f4d4278a9839cf wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
ce4c7fc905002c06501b4c2ba07a83c54a4ed7a0 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
6e4684a36f5595b7fb183175edd505ace15f2d89 x86/apic: Don't disable x2APIC if locked
1cdede21f426d8b3a95f756a6cc0f0290d009b41 net: axienet: Switch to 64-bit RX/TX statistics
f5f362adbe2d41ccb64d2fb57b5b30409e2ba88d net-next: Fix IP_UNICAST_IF option behavior for connected sockets
e933ffec0cb95e648897d9b3d93a4fcb5f1f69d4 xfrm: Update ipcomp_scratches with NULL when freed
703afee61421491058fd630fb2489c8058ed2a62 wifi: ath11k: Register shutdown handler for WCN6750
ab0d53b5dbf119954a9e61552c8458dcc66f610f rtw89: ser: leave lps with mutex
8fb29788a34cdc7d57a8620a90db705fde05d230 iavf: Fix race between iavf_close and iavf_reset_task
df1ca5a2a781a17919b67a22e05d1fe60646c0cc wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
da621c109b2907969d222ba120d6311bbcb74fb5 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
a5f178bc277faf7561443eab6bc7a3ff51e94955 regulator: core: Prevent integer underflow
9b8ac437a050003928ebfe17eff4bcd854791ff4 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
c69a7cef9520cc13ad75e926076bcf7eb2f0a0ec wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
f7ddf3dd5f09ed2673abe33a987f1287d077d9c6 wifi: rtw89: free unused skb to prevent memory leak
fedf5ccdb64a874033a1c659550db4b7136c2f8e wifi: rtw89: fix rx filter after scan
f7d8751a9684204fb90cc3a72d460d4514fd523e Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
d071caeb9b751f5a4ffa3536d1de1a56228a7738 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a32e0b1585cdbd3a632a43ef7c5d0a1451b66957 bnxt_en: replace reset with config timestamps
4c809672335a0597b8464ed1b97a0344b449198c selftests/bpf: Free the allocated resources after test case succeeds
8c46c0206ede8d29e65d2052bb6090366cb2ac15 can: bcm: check the result of can_send() in bcm_can_tx()
d75c834760f1e13163c0882fd9b7931961430a6d wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
06450c2b1ae14068a96ed8cc03a0151daf367bd8 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
4d41c97f28503964345e116caaa04402685bd6ee wifi: rt2x00: set VGC gain for both chains of MT7620
9d049673ba485a6133b8ec09ccb8b9ba29dad884 wifi: rt2x00: set SoC wmac clock register
796160a58bb1fdf50a424d0cc0703009e23bf526 wifi: rt2x00: correctly set BBP register 86 for MT7620
a8da1cf35eb1d20798874d4455386110a6bacab7 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
1361d75e1d47098b9aad77b375d01da4268c1cd7 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
b575166252f4efc35347c5ebc79d3aea65f10e14 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
ceb622ddc8085214bde95ab871050c0dd3c3912b bpf: use bpf_prog_pack for bpf_dispatcher
fff44f9f6cc5269224d2d1134818113acad0515f Bluetooth: L2CAP: Fix user-after-free
79607c00df1b37c80eb085c36b01f82d30fc81d8 net: sched: cls_u32: Avoid memcpy() false-positive warning
547aa9db494d09975b84f9bbd4325ea81ddc9773 libbpf: Fix overrun in netlink attribute iteration
73c2188a0027e1282906a785b9d6f54e9b9c4e08 i2c: designware-pci: Group AMD NAVI quirk parts together
1bd04e572f0bd2026c625d2e7591f77d213b738f r8152: Rate limit overflow messages
da256edd61cf98c536ca043696e5cd2cff179ac5 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
5a16ca33d3181c05dc0bdab8a779a934702e749c drm: Use size_t type for len variable in drm_copy_field()
78670229d4a8d079ede5d9e0aef4967b199aa9b4 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6ef18d697505ae768689da0f253b9d7572fe6f2b drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
d171c54a4972cb2eb281793b4cd0233e28551db7 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
58cf0b55c0a0dd82e492ec5dda43139a930b55fd drm/amd/display: fix overflow on MIN_I64 definition
bfef786c4921ce9a8e179a94b79effce89351cf6 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
54d5b3b86b0eecdcdcbaf317f6782afd1d4ad4cb udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
fdf36adfbc7d65c89476bed5399168e175df330e platform/x86: pmc_atom: Improve quirk message to be less cryptic
53f4755054316a73b32646024e1391710597def6 drm: bridge: dw_hdmi: only trigger hotplug event on link change
26eb350352553cf28014bc9437237ce04e7a61d4 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
e53e55c3abffb18356abfd5ca9df9a649fb80df0 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
36df542ce4aca09605a6fe7b5a74fd5c96e6d55c ALSA: usb-audio: Register card at the last interface
060330bd08ad96da1f16d9cae7422f559b83730e drm/vc4: vec: Fix timings for VEC modes
740b849c9bc1efaa313c448aa49458ad138254bf drm: panel-orientation-quirks: Add quirk for Anbernic Win600
606630f078501422294f970114c35a52cfb96c95 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
d59d5cfb10e80bf9545de909d48721651af7b0e8 platform/chrome: cros_ec: Notify the PM of wake events during resume
178f0e629d659cb6ca8ceca19b3d16113cac8e96 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
fb3a7da40d90f70c74832278e31d6b11c05cb4b2 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
4429f0fde20ab1cfd83689aa8901f7f07b80e241 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
169e43d1981d987cbab2afb2db58ce66755d3590 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
e598ca198b7f4293207ec02a8b5bd13ee8f30536 ASoC: SOF: add quirk to override topology mclk_id
0c96da735562fad770cbcdcdafa76b2cf8ce05cc drm/amdgpu: SDMA update use unlocked iterator
8056ad5f073adfa38a90d3d859c907988d5267a2 drm/amd/display: correct hostvm flag
0c974d0303dd0ad9e8524e393b986a3df0c1958f drm/amdgpu: fix initial connector audio value
caef7423111ae08e20babd856c05c1ab7f6d0fa9 drm/meson: reorder driver deinit sequence to fix use-after-free bug
e42fc64ba03779461dc76aeee17e0a0ab4fdd702 drm/meson: explicitly remove aggregate driver at module unload time
bacb7293e9e7e8d7bd9a8b0f12aa420233401348 drm/meson: remove drm bridges at aggregate driver unbind time
69dd0adae1f8844327867af37c563fa53af4b678 drm/dp: Don't rewrite link config when setting phy test pattern
921fe6b1570797d4a30332641b052114b3acc122 drm/amd/display: Remove interface for periodic interrupt 1
d4c7ff84d9b4f54f2f699cd035629d5128a23b09 drm/amd/display: polling vid stream status in hpo dp blank
a7ce9d294a76ebc5f9ba16a944cd2407182e3e1a drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
b16595d1fc6b4f1e2e7412af84a6135dad236b2a ARM: dts: imx6: delete interrupts property if interrupts-extended is set
94c640b138bd67ad4c259d9b199261a1cd936fce ARM: dts: imx7d-sdb: config the max pressure for tsc2046
ffb8903c508ca168afcc4e2fa32d4294eb005fba ARM: dts: imx6q: add missing properties for sram
e65a74e54c2acca018b9c30c72cd907f90640f2f ARM: dts: imx6dl: add missing properties for sram
6e19bb48306fb4198b5c3769d2078e256f4699d5 ARM: dts: imx6qp: add missing properties for sram
f4260159d20598b475d2316ff6caa7a28f1fd060 ARM: dts: imx6sl: add missing properties for sram
156f1a81bf80792a165f457e84135a30e7465efd ARM: dts: imx6sll: add missing properties for sram
3691b0b732c30611b26e5b7a1b55ae3cefbdb7ce ARM: dts: imx6sx: add missing properties for sram
faff605db938671db11048cb89f77cfc46ef225d ARM: dts: imx6sl: use tabs for code indent
659aeb112165872c5ca692f24d4a6be34d3f9b2e ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
02fc927f0ff0537b8156ed69c71a65f3a8dd284c kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
65683e870fd7c0b52cc3fa884d49ef248acada84 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
1a63fd66bb3b5b68eb15d35176be34e69ac7589a arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
db2682e0d9829063ebcc0e09f2477dbc1c388fde btrfs: dump extra info if one free space cache has more bitmaps than it should
0d05d736ab6e18f572773e3dcb1ee7f8b0a6cdd1 btrfs: scrub: properly report super block errors in system log
50a19f96fd313a9e0946e305771a2a85e0ea5369 btrfs: scrub: try to fix super block errors
8cfaf4a57664145a82f25a6b16e3047ab53a634f btrfs: don't print information about space cache or tree every remount
9beadd4db86bfad939b7589a589cd5f4208232d9 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
d783f8d15918e874e527a45674ba2b6474d48287 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
781b5623a0dc2d4c233005e744ea8f0cb7b09bd7 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
c85419db11ab0636c3835801602b7479c715b3c1 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
aa6ae43aa6f30136daab9fc4ee3cde2b54142903 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
84e3d2cb7f6e51286cf90dfc3ad7b242d37af9eb media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
b444960df95a9fee0c211a4bca1efe26fc5746e4 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
0cbf59c3f101c68c774af3d787eb470c796cee0a clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
ce7f7840bb0bfcc466961033bf54eff6f4b517ac RDMA/rxe: Delete error messages triggered by incoming Read requests
27aca9d187b22f72a1db836683cd4fcadc9005b5 usb: host: xhci-plat: suspend and resume clocks
79fec4f9d908a60fc82a73a285535c054716a9d5 usb: host: xhci-plat: suspend/resume clks for brcm
a98f47c5b1eef64874f9d4280d1d6eaebc6d6a7d scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
7f05f7e0740bd0cd49973958720c13413bcaafc6 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
674279309996b79c774c4ca57b309aa6af8310d9 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b617ec7dcbb069ee86b3919466f0e9c07830b053 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
da75d077885dd1a43c161418d4af9ed9761ae579 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
a4f566c2b515fb3fa65ab8925a4f488dd1ab73f3 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
9eb5dff230431cc34be59f28264c831b40d9592a power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
1df288c069950d3aa51d54cba981645ddbd56ddd staging: vt6655: fix potential memory leak
6c990a1b45efb93b2de6ddcebd1fb638a26b2a86 blk-throttle: prevent overflow while calculating wait time
052f9ab6f2dff92466516f280e81356367f05bbe ata: libahci_platform: Sanity check the DT child nodes number
fc69616ccedfce1fb21a918068369e8b5dce1a4c bcache: fix set_at_max_writeback_rate() for multiple attached devices
d752c8059e4cf1946fd272d05a74ac98179e1261 soundwire: cadence: Don't overwrite msg->buf during write commands
d56e6edb9419f6aeeb935d98b0b024ac1138ca9a soundwire: intel: fix error handling on dai registration issues
a65243b9691fe841d2332d86d1d9748c487f0da1 HID: roccat: Fix use-after-free in roccat_read()
8caa4cc9e3ef3bd591db2aa8928902253a78dd1c HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
5f31669a55baec1d67355e6bd5545047988718bd HID: nintendo: check analog user calibration for plausibility
ba70f558a94233ab788da207bd8d98b96e713057 eventfd: guard wake_up in eventfd fs calls as well
9711edc4372768f9b79fa32b2b1ab1230417934a md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
ea036a1c261104ec07cf7f073a9c5fce746d41ad usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d4c70137afcc1b5e36ae01653eabc43a8168558f usb: musb: Fix musb_gadget.c rxstate overflow bug
8f39ffabadd0eb6c7836a5a685689e0b6bf8930a usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
c7adcde14062ece8aa0737b5cd0778bc3ac8a9fc arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
7346e1debb54b826faa54f5b8d625813269d91e1 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
e0b43934d978b7428ad1a07e7e98b50c8f97e26a Revert "usb: storage: Add quirk for Samsung Fit flash"
aac4c4a47022dc6e7c0d3fc5dbc7ebff575ff6bf staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
bc3689912c69b04422695ac354c31ae573569cd3 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
383aa37676c4ed8d354f31676576b6233d1a83c4 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
c3fda4a6f2380b315755e9b7e7625839bf088b62 ext2: Use kvmalloc() for group descriptor array
67bcfd20457e37f00c902ee1f7da45881aee6445 nvme: handle effects after freeing the request
342ff690e525d0d1e1b6811b3a29dd0c1b4097bd nvme: copy firmware_rev on each init
41fdf5f76606ad1006903719ce5fd6cd44bc09eb nvmet-tcp: add bounds check on Transfer Tag
3674375597db036ec383a87d1a3e5b924cc25209 usb: idmouse: fix an uninit-value in idmouse_open
ee11f80927b4242cbd1235058877da8d0a1c0242 blk-mq: use quiesced elevator switch when reinitializing queues
b1b24dd45f7faf346260403c802146c15a926a2a hwmon (occ): Retry for checksum failure
a7386e890a4b253bfdf139b091c43fe9c67d293e fsi: occ: Prevent use after free
954840e1f2cf54829d7761b8899193f0637c587a fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
e03ac09b4c23b46716a4287ef6def4cfff2f55f6 usb: typec: ucsi: Don't warn on probe deferral
d74f3e1cc5ea9dc95323b196b6bfaad52b7f762c clk: bcm2835: Make peripheral PLLC critical
bbf86778ebee25030ca9fccdfa73c776e2eea3a5 clk: bcm2835: Round UART input clock up
eba05560ba0aa957c6f9bb82daa8257073495ad4 perf: Skip and warn on unknown format 'configN' attrs
4b99ce8d71fd25001283a3953c4f4accb0d60dc2 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
01c64cb2964d0d850c75e0c644bf1a73286a8089 perf intel-pt: Fix system_wide dummy event for hybrid
47dee30b03873d244ae337a26d16c1a704b8e75c mm: hugetlb: fix UAF in hugetlb_handle_userfault
e2a5a32f543acb3ceb9ace6cbd2859759d3764bf net: ieee802154: return -EINVAL for unknown addr type
b87fcd3f836d9a2e3953955fae64d8ff6c1f830c ALSA: usb-audio: Fix last interface check for registration
efde7850af8c0d7f244dc57f0a3b9aaeb4e977b7 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
9abafc3a0e727536a34c8c8215c18199dcabd6dd net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
c0deb9582566d26d7e57333c6ffe37d2bffaa4b3 Revert "drm/amd/display: correct hostvm flag"
de00fde2d0ba8b2acc37b1f861c70dc04fe8ea98 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
f13dd4954a23823b264e6f3f343e2194dbb3b9b3 net/ieee802154: don't warn zero-sized raw_sendmsg()
2e8dcc0a89f217aa227ca04f7c6f52e54129fff8 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
85d59d06d117075270d09e964c9f24a4888ce391 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
43df1b3e18a1bbcd59f43b7a31dbdddc2733df01 clk: Fix pointer casting to prevent oops in devm_clk_release()
c42592735234dece7508390d6ab3547a5480d5f0 kbuild: Add skip_encoding_btf_enum64 option to pahole
40bd8497929cdce0bcb9cebcbd7f0ff0b8fac9e3 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
949d60c65baef4468a7ac637768b08c28c4f00b2 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
8898c9d63318dcfd2c6ef866f5f5b3a95fa1d69a lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
95c3cc90bdab89a5eb82d915e5f21eef81e40491 HID: uclogic: Add missing suffix for digitalizers
b4c0259bbd2134621db4657a7f10832f70dde394 ext4: continue to expand file system when the target size doesn't reach
85b66212b7d34a491c185cffd534049fdee50a6d drm/i915: Rename block_size()/block_offset()
67d587f365916cf0070d20ea5a72e82526452148 drm/i915/bios: Validate fp_timing terminator presence
d8d8d7c7f7500b5b0a0b04dfea7556281dba9b92 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers

--===============2160815617703690798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ddfeb42c895-f16faaeccf32.txt

793254951eafe8308d28059c09e9eb6e221bfa4a ALSA: oss: Fix potential deadlock at unregistration
1b7737c7116ad29433684327f600b6ee98d47d25 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c5ca030bef9ae6f15a132fe244ab67da2e2c16e9 ALSA: usb-audio: Fix potential memory leaks
0580467531f91e281b91389663092c88537eebd9 ALSA: usb-audio: Fix NULL dererence at error path
845d5dcd7df1c8a4314ae1b97a3d1fd8308bc5ff ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
24a460ca7e080164834a71b9d5245e4365992532 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
722390ff3282593a1a77596041c1a847de52b96d ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
899ae4792ce402dd90e4b17a57610184f9d3be9f ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
00c7f188a558d62bbb703564b58370197bdc88c7 mtd: rawnand: atmel: Unmap streaming DMA mappings
90e2b658070572dd8484b3b1312a07a71bf22b9d cifs: destage dirty pages before re-reading them for cache=none
4666217208136246d850fc9ee93e26480faf0600 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
e7e50ec8de8f4077e83e211d44f865657856ca8e iio: dac: ad5593r: Fix i2c read protocol requirements
efca3ba31029ba54648b3e21bcad985c2ad812f8 iio: pressure: dps310: Refactor startup procedure
21ebcd1d543a4ed5270873d0e5db285753077a61 iio: pressure: dps310: Reset chip after timeout
9b892e6d3e8663359ac336eb61cceff48aa076ff usb: add quirks for Lenovo OneLink+ Dock
67d273307de073f33814ec6521a544d67d8d1335 can: kvaser_usb: Fix use of uninitialized completion
a97555c62788889d8b959b6ac0258510a6d64b68 can: kvaser_usb_leaf: Fix overread with an invalid command
c242ae2db473a91c8db5b47443c1257922d75169 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a5ceb887966a454b49b0112debffc6ac7e1e6333 can: kvaser_usb_leaf: Fix CAN state after restart
233c586b0e57fc0b6145ad783860fd04ebeabd9a mmc: sdhci-sprd: Fix minimum clock limit
b5b7e3f158bb839bdae90e0fd467f87f899e669e fs: dlm: fix race between test_bit() and queue_work()
21cd8ac9dc7c2631b15dd3965ee4ebb0d7aa5337 fs: dlm: handle -EBUSY first in lock arg validation
7f7261c1c307f09c89b2c3e9371be719d5e6a613 HID: multitouch: Add memory barriers
e5ece0baefd8ca7fb66cae03732270a25e81f0b2 quota: Check next/prev free block number after reading from quota file
d8fcdf1fa5ed587ad942437f62da7d9c1daa9e7b ASoC: wcd9335: fix order of Slimbus unprepare/disable
deb7e8c119f4ec63bc7e684fb91dd163a4c02069 regulator: qcom_rpm: Fix circular deferral regression
5517aa1222200b767cd3b6cacb12773478575fb6 RISC-V: Make port I/O string accessors actually work
7e7071f715b2907bb7aa733b0caa0d1a8f607946 parisc: fbdev/stifb: Align graphics memory size to 4MB
59b1f5c9196381463ee0ffc251c96bf2be2c1127 riscv: Allow PROT_WRITE-only mmap()
db93a734eeaeb30a9f0089bf321796725a7fe8ab riscv: Pass -mno-relax only on lld < 15.0.0
07330ecdee7ef288a05ea26a165b69d248ba6a6d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3c20fc44ffabb2d84edbdfafd3fbb7f2e507cced PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f44524bb88e4e43b9525e263801c9b120afc4a34 powerpc/boot: Explicitly disable usage of SPE instructions
fe2dc1a3335572eace1fa6f92b7dc78e13a68bf4 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
9cefce028fa17bc7dcebc0f1c6f0f6e8472a8b2a btrfs: fix race between quota enable and quota rescan ioctl
945497d16b8c3f7b1cbba08f167e00a4c730ffde f2fs: increase the limit for reserve_root
325e834c1c963c20fe943003fcdbd54c182ca10a f2fs: fix to do sanity check on destination blkaddr during recovery
c5dc5f01fe7ea0859f251fdd6e7fa51ef04c46fe f2fs: fix to do sanity check on summary info
e6224d035765bf0493dc914389639bdc3b514194 nilfs2: fix use-after-free bug of struct nilfs_root
b2f1e9ba26bfc4a4056a19e82a20c08532dce70a jbd2: wake up journal waiters in FIFO order, not LIFO
0b7c82de1fcb2ee005c94b89cec2de07a6defe25 ext4: avoid crash when inline data creation follows DIO write
86b3f973eff5dc9eb9783ebc201ab302616ac668 ext4: fix null-ptr-deref in ext4_write_info
c56d4930bd1d69702e2cdca717651117aa8b5dcc ext4: make ext4_lazyinit_thread freezable
2b1aa7289fe91f61e8237af72557886b76e9cd30 ext4: place buffer head allocation before handle start
456f0b5b1aee9d8bf831b1ee88732c4d66ef59d5 livepatch: fix race between fork and KLP transition
7a644ab80675cb22afa17ff2d0ab27b56458c39c ftrace: Properly unset FTRACE_HASH_FL_MOD
cd009342d6cebfd10565c3e7a91700173e5c72e6 ring-buffer: Allow splice to read previous partially read pages
1d5ed5b79a9ec2bccd70cdf7b416b7fffb16c598 ring-buffer: Have the shortest_full queue be the shortest not longest
6c4f190df45734e78a58073e132a6542e5808236 ring-buffer: Check pending waiters when doing wake ups as well
42e18fc5f131f1416eef99937eddbd6e2c865fd9 ring-buffer: Fix race between reset page and reading page
3488d93a94b873cbb08c2e3f24335d86c7c7b4cc media: cedrus: Set the platform driver data earlier
49bf2b33f61e0e37523d3fdbe44577ee2cb4521f KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
f5c185521cd54fbf5279682d914f2e8342c959c2 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
38c519c8669e1b8d2cb7f145a3b3af783055d5e0 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
4a1cb5822aef284be6e5737fb72fdf1d07b26cb4 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
bff7062e764a129b6538e1cfda2c5ba7f8cb0545 selinux: use "grep -E" instead of "egrep"
779b4ac4cfc18756b5e3375cd758eaaca59ff9c6 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
428833e8846660d37225901eb62b48478ae3bfc2 userfaultfd: open userfaultfds with O_RDONLY
84bc17863b2121c51581479664f37cbdbd02ce58 r8152: Factor out OOB link list waits
7136a960a7412b7832434d1bce76083fe46b0dc8 sh: machvec: Use char[] for section boundaries
f70d49e187eab3cbb541e98b0441a71bb80d1aa4 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
31a1b8445490923259cee358a323c67f1ddee907 nfsd: Fix a memory leak in an error handling path
182873fe62f99fe6379ec3daf34ebf4facd82234 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3fb9ace8466b78d749b98e53a526fd46f9b7f190 wifi: mac80211: allow bw change during channel switch in mesh
b07327910da5e7c6b825500eb3ac6a7f481c43e4 bpftool: Fix a wrong type cast in btf_dumper_int
d8248bf90597dec8e40f7b9e732ba6de329e4572 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
ebd6960e223bed71c4be6265f2c8f22414349c5b wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
792756e315963fc4d2fd5abfaadc1e56d8b9bec5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
1bd9e3e0068f227e645072d6ccd964f71113ac7f spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
4f5956d4956244e70be933823e85b13ed2c84b64 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
90f20daadb0312348095deb824965ee9563c3d8c bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
6327dd7746321da715d522053e02a9864caa3ab8 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
823058f6525b50bc1d7e8aad06034d5841f0671c net: fs_enet: Fix wrong check in do_pd_setup
d741de964272021141ffe8ef214db1ab3eaff757 bpf: Ensure correct locking around vulnerable function find_vpid()
9444e75552210445c9147b1a73c24bada7243526 x86/microcode/AMD: Track patch allocation size explicitly
d5e7a08e8781b6a69ae08916f8963784dbdf0d65 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
9769239e6aa0b10f9b9a619936e2e90e69a4262f netfilter: nft_fib: Fix for rpath check with VRF devices
afd9d1e3c60a044fe06cb76ef38464c585a4c0bb spi: s3c64xx: Fix large transfers with DMA
96cb7a22546ae59c664c494b58bae4b85d9baada vhost/vsock: Use kvmalloc/kvfree for larger packets.
c8aa9bca3b2b8044dbd22da962a64eb5738b585e mISDN: fix use-after-free bugs in l1oip timer handlers
af114ec4c69fbb0e33f8b81eec025d9b15cf1161 sctp: handle the error returned from sctp_auth_asoc_init_active_key
9f48581d1913cd3916191eb90f8fbd8713a33e76 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
97af6163ee10ac52d52a1155e214972544e60714 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
f1945b157103bab4c4e22815020e3683be00636c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
e5826c1e3615291846881bd7742fd00cbb89ef94 net/ieee802154: reject zero-sized raw_sendmsg()
11a125ab115b91b23a9f81d07c38f00485c2c4ee once: add DO_ONCE_SLOW() for sleepable contexts
33cb7176050810f6d8f70aac992b28cf76230f41 net: mvpp2: fix mvpp2 debugfs leak
233c335ed2d2aa536fb7bbc1433eed71801f81d9 drm: bridge: adv7511: fix CEC power down control register offset
394b2caed2286272e7acab1cbd838af6da4c21a9 drm/mipi-dsi: Detach devices when removing the host
b404f00cb66a9f02881fd6ec566e78220603ccf3 drm/msm: Make .remove and .shutdown HW shutdown consistent
3f60e7fb3b26b85f90bc7273a36af3e925eee0f3 platform/chrome: fix double-free in chromeos_laptop_prepare()
ca2a1987f068c8926ec28405450cd708995937d7 platform/chrome: fix memory corruption in ioctl
7de7e556edda5f7907d5c94ae20db6e55c476f8d platform/x86: msi-laptop: Fix old-ec check for backlight registering
1e5e2831ce74f2ef04e92e8c3d3603a17a68114f platform/x86: msi-laptop: Fix resource cleanup
6dc517774e18afd48f010d01372efeaab2e8beb3 drm: fix drm_mipi_dbi build errors
dcbd6459e05f43d827eb597ed104cdd4c97c9e03 drm/bridge: megachips: Fix a null pointer dereference bug
454da7a04f653aed6ac551ca14fc124fc259db6c ASoC: rsnd: Add check for rsnd_mod_power_on
bc929499d25f216415cc6194d3b32d3beb698132 ALSA: hda: beep: Simplify keep-power-at-enable behavior
928f45a336d97c1f9563b6fb140176a28b9e3fd0 drm/omap: dss: Fix refcount leak bugs
d2a807c21f64a88fe1eaff4f324a3615ad641497 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c8540dc13880c086252b2a50cbae59ae9079ab32 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
033d1f10847abad88911590d5c78b83a2790aa39 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
2aa3f18300c4f9c5fbd6bdce34b18cb268330c7c ALSA: dmaengine: increment buffer pointer atomically
fc748356eada1e0f779eceab4f81d3f8a62377fd mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
b5e28c66a2305f5e9b856b1608c6af92eb020f90 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
7d9e44280616acf6fc8aa3792e697027a9ff065b ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
94cab6ed156d2c3dc83abe61adf3bf6b6debc2e5 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
77f5f8091f79c320cc83c630ac72826558e9d671 ALSA: hda/hdmi: Don't skip notification handling during PM operation
86ada32fbfcb4bfab983f0562eebfe7379d0657b memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
e1fb05fd9d8e7735d9b1b6ad29ca37a7e865f64c memory: of: Fix refcount leak bug in of_get_ddr_timings()
eb9e751759d59c53b70acf8308a16ea5892bad53 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
6806bbc8779c2e1988fe836637008a97da1f0d89 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
29e9d1c946202019dfc81532422fa47e4c27e9c1 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
1e30bed938b2443a16cac5f752395566f281f97d ARM: dts: kirkwood: lsxl: fix serial line
54b0caaf5e8603ddb44f15014ce50795122222a9 ARM: dts: kirkwood: lsxl: remove first ethernet port
7ba05e0037ced0db81cfad784658e01a5cd830da ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
6a400d393407cf42ecab81184b4bc307b186ba34 ARM: Drop CMDLINE_* dependency on ATAGS
ad1e6965e3b808f0d28b83d169c046e028c2e971 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
8e2c7cec4b5e06a31574615c0f50f68885eee2e2 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
f5065796143cb61f6cc0a738df0aafc8620d43f6 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
6db17311820ea5d79bb0bcab00422d96adedcb24 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
049d18973c4eebc5a05efcf9a5dafb5a3105bcb6 iio: inkern: only release the device node when done with it
cdd08c9d2bdbf11de1d0f8473fba541d60c666e3 iio: ABI: Fix wrong format of differential capacitance channel ABI.
4762141c94ee858a99ce7ecf21eadbb096a7f731 clk: meson: Hold reference returned by of_get_parent()
bc10ad006ae3b9b73e7e168fe2c23863c77cba4a clk: oxnas: Hold reference returned by of_get_parent()
7f46f13cb69d021b32bac0d1cc90034a3c8a3ef1 clk: berlin: Add of_node_put() for of_get_parent()
14e43791bbbbe7aa7a2e215e833a65f19f71987d clk: tegra: Fix refcount leak in tegra210_clock_init
5691943e5ca80d4d7ec670ececfda45cf610c3ca clk: tegra: Fix refcount leak in tegra114_clock_init
746464834c854053268f8082b1e36356521c684a clk: tegra20: Fix refcount leak in tegra20_clock_init
81f8358e7e1d954014e8916f7de45fa723b736c0 HSI: omap_ssi: Fix refcount leak in ssi_probe
0f72396e3a9ca795d366b7755c9602264d0f3384 HSI: omap_ssi_port: Fix dma_map_sg error check
ef0138543fc06fe7e9579b0eb034f13113cecf90 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
2b32e903848afed68f834e5a7440e1f949deb7b8 tty: xilinx_uartps: Fix the ignore_status
afae8db4f5d06681dfbeb740ea99e54c4d3dcfe8 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
d1d25cedfb4eb79d6dc4afde0eba40e237166591 RDMA/rxe: Fix "kernel NULL pointer dereference" error
20d75a693d4efc8d04078756f9787b9a31fb8354 RDMA/rxe: Fix the error caused by qp->sk
d1f7327ee28a3610ab19c47e796cd613e0e6fbf8 misc: ocxl: fix possible refcount leak in afu_ioctl()
26a22fa9c3d75ab1bddcb351132c4be30db02078 dyndbg: fix module.dyndbg handling
b17122e571facdfbe41eeb302866d9daa3bb25c8 dyndbg: let query-modname override actual module name
4834edcd347208e451a832c2677812a51e80a00d mtd: devices: docg3: check the return value of devm_ioremap() in the probe
f18353093a406be0db18789a308891992cab1c0a RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
c87ac2abfd6d30285705d48cb917e87199f6e575 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
7a50b52b3eb49a928ccf9083c731b44a47c1ed93 ata: fix ata_id_has_devslp()
116e8578483cfe225f9d3c78c29760a9c53dc3bd ata: fix ata_id_has_ncq_autosense()
360a4e21f476d13626138247388b1683ebc79a13 ata: fix ata_id_has_dipm()
4c21e122ceb77ea8de8aaf2867b9f3e361591a24 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
6a6a91a77d91b368fec12564e36884f1fbeef7fd md/raid5: Ensure stripe_fill happens on non-read IO with journal
7e570082b89675b1d0c42c57ffd8103ad8df86ca xhci: Don't show warning for reinit on known broken suspend
185d07475d509fdc9f550eb6a4f29675dc1bfbde usb: gadget: function: fix dangling pnp_string in f_printer.c
7de1d6c1a55b38b41ca5fa6f5b3d1f84cc995bf5 drivers: serial: jsm: fix some leaks in probe
457e126cab92c8e9a10925c3b36cbdd1632df66f tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
5fa2e2e8707d511f70e39196d9ef8e4ed6f5371e phy: qualcomm: call clk_disable_unprepare in the error handling
15d2d8c552745aecd9a817471cf8728cb9036e58 staging: vt6655: fix some erroneous memory clean-up loops
2488e78de0dcef81110aaf213e710be276b77c74 firmware: google: Test spinlock on panic path to avoid lockups
5a4c1766c2f3b91a0f06d7a1186c52d1a866cdfd serial: 8250: Fix restoring termios speed after suspend
54f412b83e4cb5e8a701194ebe1dfc02c478516d scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
7bf3a8c46445a484839f6d6ce125ffb55c906f61 fsi: core: Check error number after calling ida_simple_get
03ab83f6ba805bf906f06a5ef4aaef919f899828 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
9154c01035040545eb849bc0876c7a90020c697d mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e47d405b1813a29bbf0dcdd06932b1179110b563 mfd: lp8788: Fix an error handling path in lp8788_probe()
6b0d21ae5a3f86c61f9c32c4ed08494f2d27c572 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
7cdaae899b6e59e4043016d3094b203b92ba6956 mfd: fsl-imx25: Fix check for platform_get_irq() errors
8d230edcc518049bbff320363d8a5c5cf722dd6d mfd: sm501: Add check for platform_driver_register()
c42a4e5103c814fb6393ad8f7b19d367907350fc clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
b6c95f40e47d6818ac28d534d833de8a0c702d4f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
532c255b23dd6001760f3b1114f2355559835e10 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
9cd202d28526e4bf2aba9d1b62571b03c4b2fc1b clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
07c1af238aaf3fbe464a438f16b655726e6a2794 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
0a4780735037b9f357401d68ce64fdfc0d9a6840 clk: ast2600: BCLK comes from EPLL
71a9240fbecb797b44282ceb83ae1e4b0bdae400 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
6f6f43cd3a3277d801fba71339a876f335a4b5da powerpc/math_emu/efp: Include module.h
6b4f67810d21374f0f530fdf2e3d54c9c6047dbf powerpc/sysdev/fsl_msi: Add missing of_node_put()
c066abcc445587c72f92d9dddd2b2f5c6e9f1e51 powerpc/pci_dn: Add missing of_node_put()
22e2955e275fc5f756e39474ff0fe133432f4ba4 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
26da45d888b7a44b788c6dde3f4d136afb3bcc9c x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
b6b83e3edacc9d897b86bc6ea2c84fdc58e4e402 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
195691d291c1c94e02e6cbea148ffa6e380ce346 powerpc: Fix SPE Power ISA properties for e500v1 platforms
ea0de960ffc1bd98bb24bbafc9ca7018950457e8 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
5f075dbfd4105ce543f28c6772a72945e1854ea7 iommu/omap: Fix buffer overflow in debugfs
4e3ea3a2ead03faeae9293a78b714b426010e8da crypto: akcipher - default implementation for setting a private key
aa9e2e0d7b94495378c4be85919b3e313b573d95 crypto: ccp - Release dma channels before dmaengine unrgister
5364a70996f4d97b5b46902e0d5b3cdc1cfd7d29 iommu/iova: Fix module config properly
fffe3d230d5a3d81813600da91e608f6a8921928 kbuild: remove the target in signal traps when interrupted
1bb04b714a0952828782a7d3864316724b23933e crypto: cavium - prevent integer overflow loading firmware
c3e9a023bd81c5b8ee0e4191d7d8f5e2944e4323 f2fs: fix race condition on setting FI_NO_EXTENT flag
7bc9d5213b029ce649a0063a73f1e38aba4d1a03 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
dac5f3996b8b24ae139f0a3786ff3935b945965c MIPS: BCM47XX: Cast memcmp() of function to (void *)
d8d1d923288d9650c4d26573dff69926ab255ec4 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
3816ecb025fe80ff855888e126c6236de4be597a thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ce9b76c7e58e5edd04a1468841107c8d1e560ee4 x86/entry: Work around Clang __bdos() bug
1604bbdb7cb9f80bf8900801707ec95dbc71a381 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
27b88571683c89c54319c8073100fe437150aee6 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
4134dff0c37da6286d8a2a2bf578eae70384d0ba bpftool: Clear errno after libcap's checks
d4ee1580db65758d5e5fd7fb7098bb75c1225bdd openvswitch: Fix double reporting of drops in dropwatch
dede7ed17ed0c6d91825c7e49e579f29af58f55c openvswitch: Fix overreporting of drops in dropwatch
56a7a59b244e83fea4502022004fdf8db55ade9f tcp: annotate data-race around tcp_md5sig_pool_populated
4e126a21e485dddb2cc9bfbe2a32d98a9d256b6d wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
eb89cb197964f30f0bdfacba335ed6955b6fa15d xfrm: Update ipcomp_scratches with NULL when freed
2cefaa287da9f84bef3ad082e301a2f27eb5cf71 net: ftmac100: fix endianness-related issues from 'sparse'
95152d57493f53dc6f0a97f34472e108ebf96745 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
3376cb1232408971eddbc7e8eeace91c9f014528 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7d63c276a8ae196de2c09096ab4f4ca83887851f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
38c288c7b5e18ee58fea59e90bee73c76307510d can: bcm: check the result of can_send() in bcm_can_tx()
18ba35cba2a9e8bde0aa8946e1ef2cb6d0e1bafd wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
291ff7de64ed4fab1b5cf0323e817f038bee5c0b wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
4f8d14f49afe17f6b7f504fca7f1892e716be80f wifi: rt2x00: set VGC gain for both chains of MT7620
419391b9d4bb615348b194bb3fd5bde78f4fc9b4 wifi: rt2x00: set SoC wmac clock register
ffaff2e61a03c083107103655fa58c280b278bc8 wifi: rt2x00: correctly set BBP register 86 for MT7620
199e0de2ac10ee66ec0d84172f459137be556922 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
64974a3e816f3ad7916a6af2b460f13824cbad73 Bluetooth: L2CAP: Fix user-after-free
2d5594a7643384665cc2975b0112969cdca62191 libbpf: Fix overrun in netlink attribute iteration
42dba4cb7ef1cd71582dcac610d890c556a40724 r8152: Rate limit overflow messages
27d73a8abacdd7091e428595382bf8fd22bdb8ef drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
19bcc898eecf6cd8669292a704aa0c188610d7e6 drm: Use size_t type for len variable in drm_copy_field()
75162ec3d12e2c11acbc32277694a1132e241187 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
cb885bd23c088de9e86ae9d4178f32858d10fb00 drm/amd/display: fix overflow on MIN_I64 definition
33faef7c4eb82d6d48a163227339e0af140c5f61 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
66cd85c3dba88c08e80e96981fedc3666c81b079 drm/vc4: vec: Fix timings for VEC modes
309fccd4138d4efab140bbb81315eb8381156882 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
d947d7c43be6bdf79ca8937239f136a897aa089f platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
9f884ffef38e4d5e0c0b8eed32a3332dad0ca5a9 drm/amdgpu: fix initial connector audio value
1693ef66ff9067c37c19c4accaa1fe00b9221e47 mmc: sdhci-msm: add compatible string check for sdm670
db550610c62ead27d63ccd6088f165ba5b52747a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
bfebb25e59fef7f5dcd65237f45875449e7944e7 ARM: dts: imx6q: add missing properties for sram
8dec222be3e2bcb2832b2c2eadc0fdac5bb13060 ARM: dts: imx6dl: add missing properties for sram
affad5089432120fe0c8779b4e1b555697bb3680 ARM: dts: imx6qp: add missing properties for sram
dde24741d9b46551f45c47bbcafc9b927448f51a ARM: dts: imx6sl: add missing properties for sram
3f5dc9b6a1fa02a804351894ca61e0892dcfc2d7 ARM: dts: imx6sll: add missing properties for sram
33b0a26a76bf36dd54d90c1c5e2e32f608bdd062 ARM: dts: imx6sx: add missing properties for sram
ecd748a2a6ac947ebe9788f8ec3493ed5c76953c btrfs: scrub: try to fix super block errors
7149737b95138d723adc3f157ce368ea386f9ad5 selftests/cpu-hotplug: Use return instead of exit
311849bba55a049bbd07d9ad2d6fc2c8e264414d clk: zynqmp: Fix stack-out-of-bounds in strncpy`
732e62378f7f49904e6be2233d7c3a1f3aaafeba media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
04acbcd95ff0e9e97ad78100b063185725af24c5 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
64580e5600489a4d1a2874cb82fcc44641469044 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
62f31c17618923429fa3d871a36b4f4797cc93ae nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c9b559771542d33e9057e220cb994a3b9313301e power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
429af782f51192203a789a19e1e1d32271f32603 staging: vt6655: fix potential memory leak
1d3f56039f24fb1878e05544761e52dd2050c8ff ata: libahci_platform: Sanity check the DT child nodes number
3690adccc127d8707c48d4af117fcb738e07f105 bcache: fix set_at_max_writeback_rate() for multiple attached devices
796cb02a376be69ff4b61e0742f6464af64cb2ab HID: roccat: Fix use-after-free in roccat_read()
cde94eca248ebd71fa734aea78f5e1c1fc0af299 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
c7c28efed80efc4ec2268aadb0016b638e6f49d2 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
4ab9dfd67bb78fcd6c4ffc30ad6821baa3036caa usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
7c5f480ac71cc4d87e40d019b020f300dfc66e80 usb: musb: Fix musb_gadget.c rxstate overflow bug
0a9b9209222cbf15832f89ad34410059f3b94838 Revert "usb: storage: Add quirk for Samsung Fit flash"
87189e3f3562417caa80f8af0f20eebc036168e2 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
293d8635f0e92ba8862afe2bdc1a95b200afc03d nvme: copy firmware_rev on each init
588a7e901a84f7956d9ecb7f9e6ceeae75110f19 nvmet-tcp: add bounds check on Transfer Tag
64efd9da0c0483aa3a8cac93e8b31145ce32aa98 usb: idmouse: fix an uninit-value in idmouse_open
b77a033c5cc7cf4bd777f9623d663f632aaaf92d fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
3602680e6c1d460346ab3e5d3100cf534584fb00 clk: bcm2835: Make peripheral PLLC critical
8cf4430b985724675193ce4a6404a70cc03160b6 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
b92577e5628fa60efd9d6a1c8fe2d8e64216a941 io_uring/af_unix: defer registered files gc to io_uring release
f81cea43c6c65989e81bd1d89c364b5f61c91ed0 net: ieee802154: return -EINVAL for unknown addr type
758d9238794c8d34a16e7c6a1042ee9f21f9c079 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
45e97e5c2965db085ef2e0e296635759ed16d1c7 net/ieee802154: don't warn zero-sized raw_sendmsg()
ebc0f8f663252f39ac66a6c77e58b26f0f5f497d ext4: continue to expand file system when the target size doesn't reach
0f670e9a65d5e4baa13f399afa91fe7cb4f36e26 md: Replace snprintf with scnprintf
d5d5cd6023435e20d71393912f71847ddb93805f efi: libstub: drop pointless get_memory_map() call
f16faaeccf328e9ac897303bdb397d50ed2911c8 inet: fully convert sk->sk_rx_dst to RCU rules

--===============2160815617703690798==--
