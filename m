Content-Type: multipart/mixed; boundary="===============0476029382763628163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 09 Nov 2026 11:57:47 -0000
Message-Id: <179422546733.354017.1162847033271084475@gitolite.kernel.org>

--===============0476029382763628163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 0e250aa1425a205533a7d13a22da3d8bcd270ad9
    new: 7475ea8b58616b33c04afb976cf0fbaad9dd63fb
    log: revlist-0e250aa1425a-7475ea8b5861.txt
  - ref: refs/heads/fs-next
    old: 0e250aa1425a205533a7d13a22da3d8bcd270ad9
    new: c1d42b5e259d6739b97c57f236182f31880d2875
    log: revlist-0e250aa1425a-c1d42b5e259d.txt
  - ref: refs/heads/pending-fixes
    old: 39ee95e368c911fdd4d896d9e30dc39e03655533
    new: 736041a832c93c5e7b232f20d353904050a97a81
    log: revlist-39ee95e368c9-736041a832c9.txt

--===============0476029382763628163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e250aa1425a-7475ea8b5861.txt

324fac81f365fc123247f9c8a52cb66ebd93b5e5 MAINTAINERS: Update habanalabs maintainer contacts and status
b537d87d2632c9a72afa08755b2de89a5b3ab70f drm/panic: Fix the loop that causes kmsg to not display correctly
1ba6405638439a4214783965538b0196c8de8a5b drm/panic: Fix kmsg screen hang on a long log line
3706caf4da279686b9b95a253eb1d39b1fa12192 drm/panic: Accept a trailing newline in panic_screen
3be436cbd3d265fe4fcfbb5b650edad7b2108443 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
cb104d395da48d965665fefe8502f71b6e7e3733 drm/drm_crtc: fix race with dma_fence_signal() in ::get_driver_name()
d57e3a7d880d783c64aa29457d78b0e3c5a40e3c dma-buf: Fix IOVA offset when linking phys vecs to sgt
9ee552a42c3905b4547e83173d46413137ec329a drm/vc4: Publish the output fence outside of job_lock
8ef66514d7b993c9fb96a5886f001e3556610c1c drm/vc4: Drop the BO reservations outside of job_lock
49f771d14578733a350c45e34e1bc6ad14f56952 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
e21a6f39aa6d0336ffbf5f34e5fa20ff8de36773 quota: initialize dquot cache before mounting rootfs
0415c2624f8be6eac60de2b298de195dd18802d8 udf: Validate extended attribute space is large enough
afb28ca1f1ebe5279ffedd2fb24b92b8ee968351 ext2: Make sbi an proper alias for EXT2_SB(sb) in ext2_fill_super()
5406ffab820ebad6637cca8737192449dcd680d5 ext2: take invalidate_lock in ext2_write_failed()
1dcf2be94b9be2d366a0d2b70c2b1c7ebccf1443 fsnotify: preserve 64-bit pre-content ranges
5210eadc44ccdd9632b1ee66205742610a486989 ntfs: Fix error handling in __ntfs_create()
2b2dc9dd356aed030e7ac11469d12f736793bc89 printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
9ead26a7593e08c3f3661f29f24e6d002133a92b MAINTAINERS: Add new "printk" mailing list for PRINTK, PRINTK INDEXING, and VSPRINTF
052947a3b5e7402eaad53379dfec2ecab27a2d80 dma-buf: Restore the scatterlist entry count before freeing
e87fd0513792a5cf90f502399faa9e19439747e6 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
6ce0c151d52f6741b6c04569e1886bc7837faa5d dma-buf: validate the attachment before asserting its reservation lock
9a2690eb4bbea8d7fbc3dfe478fca75fe956abb4 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
696bdfc58975fbc70d2e2347a74e0b562e7e2494 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
f057a8bfeb6ff89c65e95540b8700a53c66d4a31 scsi: aic79xx: Fix NULL pointer dereference in device reset
34c99ce2993971712d89010a948d2f650687b796 scsi: scsi_debug: Drain target cleanup before module exit
8a832fb632da303cdf0704e0d56722ec47799f19 scsi: core: Balance the pseudo target reap reference
6b2ff2b3eafa381db9b4c8a6ed98b353b2a09f39 scsi: ufs: core: Change the error check sequence for auto hibern8
b54bd8da110dd9efb058d68b04b50d9341f9f090 scsi: BusLogic: Pass the host pointer directly to several functions
ba80a742b3e184b1af8f1ce636105e67f7cedb14 scsi: BusLogic: Prepare for enabling lock context analysis
9ec6671b137de06f0345962fb8091466b7d56a96 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
6a6e7d7230cd4e0a6c003bae5b85bf37a1e77b94 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
503e6172fa74da6b4944ece458f5534681e51d21 scsi: libsas: Add __printf attribute to sas_ata_printk()
307eb24225c35d311fd63be862070af2711bab88 ntfs: reject negative attribute read positions
1f3c5ba3c55c112a0b33c03caa9d5f88bb9e7759 ntfs: initialize VCN when inserting index entries
4b927614d92d7326f265d22b50ba7b4a33966e48 ntfs: avoid overflow when limiting attribute read length
cf24d5d154c73d1ac79d7b73f8b42cf85167c5b8 ntfs: keep the file size on a failed initialized-size extension
564c7753647731d19170914c1c637d3b33d88d3b ntfs: fix a self-deadlock on writes to non-resident named streams
6c6200ffebf9766fd5d9293002298ea371c261c1 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
a59a60e6e9e3a1d5177b28577d935d5ee37ace66 drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
2e47848f0d076dec66df3bc403214073cd2214ac drm/vc4: hdmi: always cancel the scrambling work synchronously
81383bd290a18f06ccf9b0bfb29e1a3ef73d9357 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
d58e6d962e5b59297be24d908f41af93f20ec11f scsi: mpt3sas: Register devices during SANITIZE
5d5913710c81eed6fa275b6a24773059d9dbfdfa scsi: target: Validate REGISTER AND MOVE TransportID length
a52f2ad45726d788755b525adcf51f65a6b836ff scsi: bsg: Report synchronous data copyback failures
ffb7b533a47906b96166eec4b7eaa4199b7a7462 scsi: bsg: Report io_uring data copyback failures
cdf4b87a18cb6a0ee26865cb1b7b5660a491d302 scsi: target: Verify the iSCSI ISID is null-terminated
b8d0bb6a8ba0d3878940a914a19336844101867b scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
fa66daafbb6d5c984de2502809ff533ab66f6573 drm/loongson: Fix framebuffer selection in async cursor updates
f086dbdeb6e56510e158a853d752c6d8ed9e0674 drm/loongson: Fix double free on BO initialization failure
f00d7a241f846b053e89c0bb2285ef5988d4cafc drm/loongson: Handle buffer mapping failures when clearing a BO
016fe9695e6dc1322ddfe8c7dbc7b973483b4a24 ALSA: memalloc: Free the new pages when WC DMA mapping fails
1886b8132cd37edbc28b55f30a885011aa0bbe8a ALSA: hda/core: Fix double free on stream page allocation failure
f82a447ceebd1012d4dcbc48a4404c7e85d55109 ALSA: hda/realtek: Add quirk for Huawei MateBook X Pro 2020
f5d3eb483fed59fc0f3b059b8b6a32cedc922360 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
820e0050866942b5498488496462d12c6ce1c7a9 ALSA: us122l: Fix NULL dereference at hwdep open and release
ceb0d8c22473933099b46cec70639d0f1f7c68ad ALSA: usx2y: Initialize idle URBs before submitting streams
c5acc61d8e4868881a1c5dba60a35abcae00bc49 ALSA: hda/realtek: Extend ALC1316 fixup to MSI GE76 Raider
3a2be9a1c44c14a6836a5c551c350c1b0a147dcf ALSA: usb-audio: Fix card name for CVT Touch Device (1ff7:0f33)
7786d2f00871d9647c5c5fd883580a2b570ffbd1 ALSA: usb-audio: Add delay quirk for HIK camera
7f5672dc187d2b14dbe06374011c4b9e10b04532 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9 (ALC256, 19e5:320d)
aee83c204f80d56b4d55f53acdb8594308ddcd4a ALSA: hwdep: Serialize DSP load requests
643b0be0c47a78712b0eb127654a068a521bf6d0 ALSA: hda: aw88399: use auto-cleanup for ACPI subsystem ID string
df7b4255d6751618511243ea7c9ccd7a23372030 ALSA: hda: aw88399: add missing MODULE_AUTHOR to I2C driver
5067ce3ba8218a941344b76249bf185e1cda6051 ASoC: aw88399: move library exports to SND_SOC_AW88399_LIB namespace
1dd91081ba3c692565f9c1f884149178d5a06d1e ksmbd: require DELETE access for delete-on-close opens
09139429fab3a5114c18d7c15fb161511d4d66c9 ksmbd: enforce the read-only share flag when creating a stream
539223f18026448f67d33d09719c355b91db7fd0 ksmbd: revert fsids on durable reconnect and replay failure
d13da43938d15b0b719827d8f2b32df8eaec5def ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ac0113d24575f56678c1d39891fadba3002ddbdb ASoC: amd: yc: Add DMI quirk for Lenovo V15 AMN G6
aed0c7475d6af333fb9b37848ed5e4f92a808ffa spi: amd: validate FIFO usage before executing message
e2df0223ba6dbdf028c45b4a018e6b15642a39af ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
30421d2469d32067dca5deb77de764bea41f3bb1 spi: rtk-nor: Limit exec_op writes to one byte per operation
daa9bdb942a6d90f6560f94f4a4804c66430b1dc spi: fix zero-length scatterlist entries for vmalloc buffers
a34544701067e82f00ac643cbf584c6daece1e8a ASoC: codecs: ES8389: Fix the issue of hpf_freq keep increasing
2066970324a1439e5a2e08c4599098367f8f82cc spi: pic32-sqi: fail transfer when the BD ring is exhausted
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
72da22e9cc380ecda175983d2a17b4494a4b9d15 ASoC: tas2770: Configure transmit clock edge when setting DAI format
2d0953ab69d316589624b0517fdce01f8e630bf0 spi: acpi: only look up the IRQ of confirmed SPI devices
1e73257dff33ff851af60d5bb00d73893a8b6dc8 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
348bc756d912dd8f47fd36c167075717951a515e ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
cbe565475988d3b22dc36f13c14d9f0eec1685cd drm/i915/psr: Clear selective fetch area when duplicating plane state
94cb1f08b197d9ae932ff98c741bd0dbc96e17e8 drm/i915/display: Add enabled pipe planes into state for selective fetch
b56721c32eb3ad0f086fdc0f33479be395e43bb9 drm/i915/psr: Disable linked plane sel fetch as well
15b3187740291c4705b995bbf984da462e9f1e35 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
e30830d21860fbf030ad162c3db4d1219477dfb5 drm/i915/psr: Don't clip plane state destination rectangle
f704594d36809780cf41fb201729dc1ac352c5d4 drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
0a5bad4cd8b87b8d575e3efccaa06c02158db32f drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
88d804cd1be9a8ffcaf67f1a414ee92b5166a0a8 drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
31643dc89818d9b65bf42ecb1c67c99b64146fba drm/i915/gem: Reset err for each fence entry
25ea7671bdbc85820026776cbe22df41c560d518 drm/i915/display: Single scaler per pipe on WCL
b42b656db1384255044754cd2163d370d766b776 drm/i915/display: Disable pipe joiner on WCL
285300ef89aacbe902ba29c91625975f51345217 drm/i915/display: Allow port sync on PTL
8296a64df5448548f410fb246c1d88a93609602b ksmbd: do not read past the DACL in the access denied debug message
c00ec7ad449b68c291a4986e481941302ed399c5 ksmbd: grant a POSIX ACL group entry only to the group's members
ffc855fe16afe02b22305111aa68cd8d07360941 ksmbd: let the owner read and change the DACL when no ACE names it
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
cbf04dde8b3c5a7e043e91cefad68b8980ea0d18 ext2: preserve completed DIO bytes when buffered fallback fails
0344a9492efac4c79202a07cf284a382f7054170 xfs: set healthmon mount cookie before publishing it
bde0010631a207511308dc8407f34595dac13ad5 xfs: mark i_mode=0 and shut down on attr fork inactivation failure
7e31d6dd3419e27ca74b2f9844d5a014f05e814d xfs: fix unwind handling during xfs_mount_sysfs_init()
595e67d7261673d03c96950ffbb2e545c00376ed xfs: don't skip free extents in later batches of a whole-AG FITRIM
5745f4f10a1a16aa5bb020acc38afa33f2d5ff99 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
0afdbdd5b1af729108de8f893d179c3b99eac29d drm/v3d: Initialize timedout_batches when running a CSD job
994ba6e5c87d6a3d471ea987fe8622168f092334 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
1e253beed5340fdf1aa43cc684e085a6d468f5f7 xfs: skip iunlock with empty iolock flags in xfs_file_dio_write_aligned
00fe6be187ffde738fdb71ea7deb671fc939e583 drm/panel: visionox-r66451: Send the brightness value MSB first
b4b2778d5e175b166e4a27e5df5d61da468ad004 drm/panel: visionox-r66451: Wait longer after the panel reset
99afbf38a5c571157526b7b1c6d8dd7ad1a234d5 ntfs: don't allow resident values to overlap the attribute header
c77ab4eeeb3ed471bcc99a94673f0e0142c4b84a ntfs: don't allow compression on volumes with clusters larger than 4K
053c50a7052549aab0d310ad505947db3e211592 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
b1d1f6b1ee03285690f12c2ebf23616416e6d881 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
3ee50a2d76f278ea0ced45716a62730059283787 nvme-rdma: fix NULL queue->ctrl dereference on reconnect
a9d431124fb2e58215daf0299d6fcf47bbc2d6b1 nvme: unregister when pr_register() is given a zero new key
7dfe79db5615df8d37ae7de6d3ec099b71bf3e03 nvme: Do not drop the cdev reference twice when cdev_device_add() fails
82fa7bfab6b961a03d6575348334e0ec15fdc712 ASoC: meson: axg-fifo: request the irq with the clock enabled
8aed8b66751e006589b6a9474af757d1ba04a857 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
7318d3833067e4edb7c2a9bc244e8818b1597ff2 regulator: mt6363: Use 8-bit register values
a8d72f246edb9323f6e0ae8283676a323b7847eb regulator: mt6363: Fix VEMC voltage selection
7904338c38426d72c5f7cd9402cb9a20232a7af5 regulator: mt6363: Fix register access and VEMC voltage handling
574c00618bfbdb8de6209ddac5b1f2e2f8002717 dt-bindings: usb: cypress,hx3: make peer-hub property optional
b08bd567165dcff9d99cc6842b27429f9370158a dt-bindings: pwm: Add Raspberry Pi RP1 PWM controller
9c1075791172d936935ca20d7f0c1da601c4f408 dt-bindings: usb: add Altera Agilex5 DWC3 controller
f65f866dacbb10a37e4fae4076627c767afd3cbb ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
ef7062864c0511bba52775d0eb3aa72d886b5f3a ASoC: qcom: q6apm: Guard callbacks until probe data is ready
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
ca14cc05808f9c0115c38bec53573bf93e030435 Merge branch '7.4/scsi-queue' into 7.4/scsi-fixes
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
01aa63eade529680cb28fce40f2357bf392a249f drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
2bbca049deeb1699cafd966cb2793fee576ee409 xfs: fix temporary cursor leak in btree shift corruption paths
e49296d51ccbf2ad0ed0484db1382f1d7217bd6e ksmbd: require NUL-terminated EA names
8dad0ebd822f54102aadc6ca4f0f8777112d175d drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
54a88d9afcca66221d14f438d0960472984968ec drm/bridge: nwl-dsi: Limit LCDIF specific sync override
3f57fc2c49ed05ccfc56e4dc9eda41be95925bbd ext2: only flush DIRSYNC directories on every change
581230d2ec3c0380917d1255792508851e7c4627 inotify: do not coalesce rename events
8a7f26aa072a4e63bc3b1adfe649546709db722e printk: Avoid multiple unregistration in unregister_console_locked()
fca3ff9e2eee7d285585daf51942e0b5e2be354a io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
e67cb6ed40e7f45912b63d7d575f18dfd2ebc98a blk-mq: end the request if getting a keyslot fails
5a4236bf22622c291a96c139bfe54117f4cf1af6 null_blk: reset cache state before device setup
6c6dec7883f8eb10b326bc9d109a4990c885d949 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
57cd1a08717690e5ea01d7ac7a96bb33a2dca117 block: Return the soft block size for compat BLKBSZGET
b7eb276a39b14e685c2fe578f8ac22fc48ff9e6c xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
3a9892bca4dd0182db61702e131cad569b1d71e6 blk-mq: reset queue state on scheduler teardown
08a6572441a4e646c96c2b8d8ead9eea0e458332 virtio-blk: Fix zone append sector reporting in batched completion
7e3801d12ebabaa3db6e2685ccc80b6e6f6d1ff7 block: partitions: reject GPT entries with starting_lba > ending_lba
d734b6433b2fd248bc25a2ea1fa60c34b40ba15c block: only fail dma-buf bios that need block layer PI
2516f0413f8704a7370ef8a2eeae26c9bc438978 block: report the correct discard alignment in sysfs
703f6aee8d8d1cb6227af56169be6b1dc4d3c4d5 zloop: fix the error code in the blk_mq_alloc_disk message
603523fd54664f17630f742229166278568c3ce8 block: only serialize elevator switches of the same queue
09c2e203e0ea8b68e7c9500401fa0ab60baf1a9d zloop: reject mismatched conventional zone files on restore
8fbee85a90789d367c347b1cfd5a5ef37f3a934a zloop: fix block size query
d53c1a12ff1cfdb12770ddcfdf5603915d0ba0d8 virtio_blk: freeze the virtqueue layout at probe time
894e4e6084924cfd590968d45fad20908e02ddae blk-mq: fix out-of-bounds read in blk_mq_free_rqs
6f2b59737bf9cf3623719857ac149f0d431db109 null_blk: fix opening closed zones at the active zone limit
973bf587d79f061beffdd392e77012a07f25fcd6 null_blk: don't finish zones to set them read-only or offline
304b850e02fbbd72974a2bd0f88b0510f14867a9 null_blk: clean up setting zones read-only or offline
603e66e8dd6adf2bad54bb27f4b690eacba3745e virtio-blk: clamp max_segments to virtqueue ring size
e9804489e27dd6e33aec5511fe3780ff3009f57f blk-iocost: account flush sequence latency only once
801bddbf1e4147a69b811c548c35a06a157941b4 block: don't use the bvec fast path for dma-buf bios
8b8e265991556d99b6d721697f148975a7c68767 xfs: mark the inode preallocated for pNFS write layouts past EOF
f3ca3498dfe624f9b604c934263538a3acd55af5 xfs: add a flag to convert unwritten extents without allocating blocks
bcf0b7f18ad11e1d410e82ffef678705eff0a317 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
d8c2bc88460f89e543ab3af622fc8f34c7011d71 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
66d1ce09ebd72709f8d739630c39f440445173fd xfs: cap the block count of xfs_iomap_write_direct() at one extent
29f3c1be4e554c9dbc66e13333034e0947477cb6 xfs: clamp the pNFS layout range to the maximum file size
23ba20ef280cc2563d92b3581d5123b333569190 xfs: take the invalidate lock while mapping a pNFS layout
199eee7c677d535f5ff5d64a6192803848729aa0 xfs: add datasync and log_flushed arguments to xfs_log_force_inode()
9cc3b0eda94da41efc4b4ac85b7e6f18cf72cd67 xfs: make pNFS LAYOUTCOMMIT stable the way fdatasync does
f013b695506491c5202a412a6568313549c81f50 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
21ddbb14f7c3baab50a2a6c13ee375edc2bbe031 io_uring/cancel: count all requests that a CANCEL_ALL cancels
9eff9c07e927dcd9c57150cd6fb3d4ec76f00480 io_uring/poll: cancel all matching requests in one pass
30bb61651d2da5a502cf504bcdad16c093c1bb08 xfs: fix recovery of partial attr removals
7ba9663607b31108b4350b604a3c85ae86c67c19 xfs: kill xfs_trans_set/clear_context() helpers
96ae13f40ce5930cd58c43128e385131476f2a66 nvmet: reject keep-alive timeouts that would overflow
6976a9b8dc71bb3b6e5dd563e35510461bea29d4 nvmet: fix arbitration burst field mask
29e027774324dbd5321a67bbd16840e8f7bcd189 nvmet-auth: reject incomplete DHCHAP messages
1607f2acc37afcf52048209f81ba1f5b724c5c0c nvmet: pci-epf: Constify struct pci_epf_ops
5641f1304930c3101a2fb47568d539ec4b1b4462 nvmet: use appropriate types for authentication payload lengths
ca7e6a9a693240f059a0b47726f64a3f0573011a nvmet-rdma: remove dead allocated field in nvmet_rdma_rsp
74c1f1048e4401d6a953ab2299b14ace1ad6a899 io_uring/poll: don't poll a writer for a read side hangup
edeac4546a71b6c1db4ba006a2dbf7c863f54e9a io_uring/poll: don't poll a writer for urgent data
a08578200344eb4b700d273b3b316f44bb8fcde1 ASoC: amd: acp: Add support for more projects on ACP7.0
97d5fbab9e62b618a6bf13db2f8ff9347f1423f9 ASoC: Intel: soc-acpi: use dummy topology for SN624x
b54a20b671e3943ecc3a7b3cff486a012010ab2a ASoC: codecs: sn624x-sdca: limit DMIC capture to 2 channels
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
bc2170d365861d29dce20f982093873baad09804 nvme-loop: delete the controller if a reset fails
77f72de389e3774dc95d7cd03a98a73e47013abd nvmet-tcp: ask for the TLS record type on every receive
41ad4af45ac90259c652135b24539a08a92a7491 nvmet-auth: keep the old keys if the new ones fail
000a9f4492abad6008682b55571ddc31941963e3 nvmet-rdma: disconnect only established queues
a029f1b2fb13e6ac6e1c2f27fba1d80b6e7cac51 nvmet-tcp: limit the connections accepted per work run
86ae3841aea4e29d7ac08d5614ca3823dc8dfbc9 nvmet-rdma: take a device off the list last
80095787f776967361cca76357f19e5445e0cd75 nvmet-rdma: queue the release work under the mutex
a4387799d4228866dc1746b466cd17e1c638d050 nvmet-rdma: disconnect a queue on device removal
1c57404bf9bad3e05d5686d91c208bf4e2b733d8 ASoC: rockchip_i2s: select REGMAP_MMIO
b8284f2b73f8de157be52b48d9968645f4ad6f7c ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
420c7918a61b97b8cd99e402e7e5a857edb097ee ASoC: rockchip_pdm: select REGMAP_MMIO
829904994e7a54fa89cf550e50dbcd58a09602eb ASoC: rockchip_sai: select REGMAP_MMIO
67a7e2073909e948c3cbd86c28d17e86c2958dd6 ASoC: rockchip_spdif: select REGMAP_MMIO
da66a3a66d5140cd43e5444ebb9ed87eb86af8ac ASoC: rockchip: fix missing REGMAP_MMIO dependencies
57d94d26ed42773d6378da45eed9de03b116e7f7 selftests/configfs: fix the build on 32-bit architectures
0cbfc16fe49629f5c1fc3628405661c2b938ec61 isofs: handle Rock Ridge long-form dates before 1900
5072a9fae45a043cad80f74f4f19fc98803630ab spi: ljca: Don't require data in write replies
3197517875fdcfae1e9b5a4dcaf35cbbd66c413c selftests: ublk: fix the build and file offsets on 32-bit
e6ac1da6a53c5f670bf09e60a2500d15be68d2fc ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
699e7ba5915c8b2c76e257e157464f2bfe7ab8bb selftests/io_uring: cast optval through uintptr_t in mini_liburing.h
404a8f6caa63822c1d2a45adbf07fd9c0567a7ef nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
1ac7efbea82562f4b1eded4de7cb37540061fb05 nvmet: drop the extra RCU grace period in nvmet_ns_disable()
f4ae106069982da3e36293d8e627cb9a540034a0 nvme-pci: add NO_FUA quirk for ADATA XPG GAMMIX S70 BLADE
d7c7037253f6935af243570635d71b4920b5a4ea io_uring/rsrc: hold uring_lock across index-alloc put_user
99b6efa810675d99c04216574a189aa4bf031cfd io_uring/wait: don't sleep on an already expired timeout
21662435a5ee49c49a5ff05f2ddcde87acb7b293 io_uring: add feature flag for dma-buf support
f5ea64f9fcd921bc4e2307a262e19450b8a58524 drm/amdgpu: Check cs flags.
05f51b3dedc1ea52422f65a2d948ee82feb9c6d5 drm/amdgpu: only tear down an active UALink accelerator
9b115ca0e5ceba08da9b9ca09e6ba65d1a2544c0 drm/amdgpu: skip RAS error count reset in debug mode
37cfaaa6b5e9448ef786342d470d0e0b8eb89fa6 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
63a59637517682a920f86da1a189a3e639dd4fb3 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
7a56d929dc2304edaa6231e1eb5eb82b7e8b74a9 drm/amdgpu: keep the CS user fence BO in GTT
da2897ee8b811945fd40ecc4aaf03291c14ce61c drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
dcae66f5b9fe539e897aacca8e28bfe802478095 drm/amdgpu/mes: skip unmap queue notification during GPU reset
f5a0b3130f43c82a12399110044ab3afbc36fcdd drm/amdgpu/uvd: don't allocate or lock BOs in the direct IB test
623507b8f4fe24851b2f1cb2c177f8ae3c8584b8 drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
a56c2536c399d57a9bb1c02fd411e0c25859af3b drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
920ca822f527e45ce084b36f3c420b625eb7c62a drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
ce5f2a25bdf6b2bccfc4ffb5e4c5f12e97eeace1 drm/amdgpu/userq: validate the moved individual BOs on restore
f18c112edb600398b3dbd28a455e17cf945d6d91 drm/amd/display: add missing CRC engine 1 registers
733389cb31e2c55e355410759fdc68afe74a4582 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
146b96974b33b8cca52755ffed3cd24a82836013 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
cf6542493e35ab9e72ac07da10a178ac78db5a16 io_uring: only wait for in-flight requests if the closing task uses the ring
5b40c07c7ae9f80ec5277bc44c63f354ff581077 drm/amdgpu: stop the schedulers before preparing the GPU reset
4c5ec969b9b011e824f1850d7ffe4fa5c41ba890 drm/amdgpu: Ensure that harvest information gets set
fa19199dc93ccf09ff5aaee7014f4596280911f8 drm/edid: Parse HDMI 2.2 FRL rates from the SCDS
a9997269dd8fe1d5e1e51149ce84646b3cb2ed12 drm/amd/display: Accept HDMI 2.2 FRL rates from the sink EDID
9d550dd1a3b4b96da49f3560a84b5c2413a88cd3 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
e7ba638b8116cb5f1a5690f543052371215f1626 drm/amd/display: Avoid closing unowned DDC pins
f3afbf7d832ab138655afc96bd42226775d03ce7 drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
d1551515a3258b43cba60bd7f45bbdd1f4e9e60a drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
7fac15d009cf236677a8cddf6bc0e8c85666ac3b drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
bba4dc3306483335ddbe065c05b2d8359ec387a4 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
f2853a06e4b923c77a8cba69d76d2222b198256b drm/amd/display: Keep the nominal vtotal while VRR is inactive
d13f36e4e055cce03761de590bc8dc6346b1d5c8 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
ab18dd3061eb2d92e60c8bbf9a435c25962e449f drm/amd/display: set allow_freesync before validating a new stream
81f923b065801c7d30042bcda31ccb9449b4f58b drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
079f9103d9cde68fb2ccc414e94520f43ee102de drm/amd/pm: populate unique ID for smu 13.0.7
ea47f84199241dd083d40a241beea665415d4f6c drm/amdgpu: Fix duplicate dependency fence releases
122e864861144150e905012b5fb52e63ad5de68d drm/amdgpu: Report MES ring wait timeouts.
7ba7655701c5cad5bfa043d464d1e24873e24aab drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
fb900f8bfd8a16126affd186d21001e4c6533324 drm/amdgpu: drop the dma-buf reference when a KFD import fails
e0a1404b34e0002f03f7979cdb791a9b5c3963f5 drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
71388e1ed836d7645b4807cead35edf24da00bcd drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
e23621a91bb59d22c2e7a0a1b680f3d4acbbdce1 drm/amdgpu/vce: don't allocate a scheduler fence in the direct IB test
ade92d50aad6799a5a9d7e73cd1604fd0576e656 drm/amdgpu: don't walk the CS chunks when allocating them failed
5b3717a14ef602c961a4abeb2ce8039f0394bebb Revert "drm/amd/display: Allocate DCN32/1 dmub memory to GTT"
0de95c96655c8a12df62e47871016f49e5cd8618 drm/amdgpu: Only enable HDMI audio if display supports it
a26ec190925733dd205507493e936e59dbcd2b19 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
b31014971d84ebd589338b68bcb4588f08931538 drm/amdgpu: stop GPU recovery wait for the JPEG/VCN idle work
6d1f901a83603a7d314e4a756b416b11d8dc7e35 drm/amdgpu: don't drop the gang dependency fence twice
29b8758b4700357909f06705a0c48c7a60c556d5 nvmet: don't return memory contents beyond valid data when reading ANA log page
beeec04046227eba42b7cc5ab32498aa43da9632 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
b3f452ff17788e4b4acfdbb11c55f3dbafd3602e ASoC: wm8904: Enable FLL when switching an active SYSCLK to FLL
b0958b1397fb5ffdb995c0ccc74349841929c08d arm64: mm: validate /dev/mem mmap ranges without overflow
c64d9b2c1f4fd1d8fa52dab37b48428a99c4d58d nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
39d31f76ad1b12f1b5e6ef4c15f89e6b3c3f603a firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
4d07af76ca41cc1a03240cd3b5f44dc428856214 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
059518f775baecc9803fc97787bd0b17558f8047 spi: cadence-quadspi: Fix race between DMA completion and transfer start
cf09d02dc0c49593fdd9e0ec2f17251cba39a94e ASoC: amd: yc: drop duplicated DMI quirk entries
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
0820004c342af7ca1b01d0b21e0d5d99ad5c10eb drm/nouveau/fifo: map Kepler video engine contexts non-privileged
a1f7f37417bacf2eaf80a8ce6b598b1fa56f8906 drm/nouveau/nvkm: clear use.enabled when subdev init fails
06bb2e5c71e9983519929a8482bea89da6d80ad8 drm/dp: keep MOT set between messages when no_zero_sized is set
2139cb633d48ebbbaec88d2e5a8ebe8e774df4fb drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
a2b7b707d75e605d31fb3d85a6b27f8bb2a01413 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
ac1cac4c1f1b143650f7261ae78f64a3e22fa4d6 ALSA: ump: Fix dropped data bytes at UMP System message conversion
eb296114d5ba4d335a640dbbbbc9618fded0ffe7 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
e72d0658e9c1d7cbb12b2ba4813abacb1fb13372 ALSA: usx2y: Use prepare_inurb() in usb_stream_start()
023d3e1176202339cd94a3d732e3aec74e36ba22 ALSA: cs46xx: Handle SCB creation failures before dereferencing
9bfbc1af07137f5d4792de282091d16ac36f6ea5 ALSA: hda: cs35l41: Add common wait_for_boot api and reset_and_boot api
a04a1a820f3735fb9c8acc66ce1c05e354296ebe ASoC: cs35l41: Use common wait_for_boot and reset_and_boot apis
316768d7e3fd77855ccf460918152d0f4ca21e45 ALSA: usb-audio: don't resubmit MIDI URBs at once on -EPIPE
84f01b7c17d32ead07cffe83992014e681130f8e ALSA: hda/conexant: Add mute LED quirk for HP ZBook 17 G3
f6c7bb1f0799591a62be75b9bcf84245b4f208b7 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
1f8101b6adc87a3ddbd51fcb6609251591758026 ALSA: usx2y: Refuse a retried DSP load after a failure
5cdee541b37c6d29a6e05cb2a875a365cfbcf520 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
64d3a2c8e7bc0d3cf144d71ee2fb357c15b6c71f ALSA: firewire: fix inverted streaming speed between tx and rx streams
a3cf5ebab5f1db9e6f751e2a08df05a84f37ea57 ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
ba39a31448857da3b848174c9130b466b3ccddba ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
459e02b74c51cd24ca437da2fa4668806150af1b ALSA: hda/hdmi: Don't share an assigned converter on NVIDIA codecs
1b5e85fd6cd25825c39e4385df7fb55f64b4520f ALSA: control: Clear user-provided numid before adding a control
f65c917397c77daeb7e6d0893ebe89107ddd5692 ALSA: hda/core: Stop capability walk on empty capability header
9017bc3d13da0ea4e63be618c87143a7b69185e6 ALSA: pcm: Prevent O_APPEND open on OSS streams
e7c66b3e249e2a1d2462703a6d3820a9af3eefc0 ALSA: usb-audio: Add quirk for Yamaha ZG02
cf79cc4996bf936fe159af2a600519b3ebd4ccb7 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
8dbab764f1e0a92c3fac0ce070ce30c0c33c2692 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
f13964de5ee38be8af3cdcbe143cb17431ba3c0d ALSA: hda/ca0132: Restore AE-5 audio registers after LED strip send
f14f5be3c9e1ca01dce882f43a6fd07afb39542c ALSA: pcm: Allow HW_REFINE queries with mapped buffers
db51425c9eb038a8e40e09b837afde015ae9e3ec ALSA: line6: Reject capture buffers smaller than two packets
d21746bafdb8e1a5fc9bdcb86f603d827a500a62 ALSA: caiaq: free the EP4 URB when input setup fails
df6cc85923d96381a24f2a24ac2cb6ac92220a8e ALSA: hda/realtek: Fix DAC binding for Lenovo Legion Pro 7 16ARX8H
994cd0af4dcd1ae34c990deb06079d7b1e30a1da ALSA: hda/realtek: Fix DAC binding for Legion Pro 7 16ARX8H variant
81c4b0e3545805f18334273d1d0f72ac50f633ef ALSA: hda/realtek: Fix pop noise on ASUS PRIME B650M-K
42bbdb212cb37d3653ef7542114b8cd3e6263657 ALSA: hda/tegra: Add Tegra268 HDMI/DP codec ID
d2895945d37e3426191894a010f94db31c206e10 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
aebc5461e2d0ef8f09920dfbc90e05b427aa5d35 ALSA: doc: cs35l56: Update calibration write failure message info
8c63987ac7fe605c337edbf9052cf97e2a415558 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
4cbb826b3b36df6c275454287ba1df4564a5370b ALSA: usx2y: Require a buffer of two URBs
e2c6de52ffacb2c0f4076884ee3fdb744735a4cb ALSA: usx2y: Guard the playback copy
fd86c06ad6147c07fe6dff2d548a70bc9dce5c91 ALSA: hda: cs35l41: Add support for HP OmniBook 7 Laptop 16-ay0xxx
022e9f8f094279ecd632b3846968790fad7d8ad6 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
d4a6efef3e21b3b9cbcc48c34f270ff95d21a248 udf, ext2, quota, jbd2: Unify email addresses in MAINTAINERS
4f91b042af212ca0b610e43f9a975ddc7f0d0923 ext2: preserve IOMAP_F_DIRTY for extending direct writes
a0560a12d8c1a03e925c5d9be8479da75663a40f drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
c1a757f8df1363032623fa9b1baaba0dcf34de6d drm/etnaviv: Flush the tile status cache through both the PE and BLT
cda6f72545f2372234c72f93fd1be61841295e19 drm/sched: Fix out of bounds entity priority check
75709a35da45bc67f94c9ceb91bf8871fdfe4d9e drm/sched: Adjust run-queue when changing priority at runtime
da582d84fcf5f2f0c1d7760e1a899ca7cedb80fc udf: don't let the extent type hide an exhausted free-space table extent
e614c3e35a6699ed691b4d17e1ec4230e34aa3eb udf: check the unallocated space table when it is loaded
0c52750caaaccee8b0e929450fe6538ec4985722 udf: fix preallocation discarding before an empty allocation extent
94401199df90e1c2a50c6e4b73618ac5a4ba83ba udf: don't use eloc after the end of the unallocated space table
a3b98efdb320e62ec0f89caaa67993a2d1c178be udf: Simplify udf_table_prealloc_blocks()
e5801273f93eb7513850b1c38ea14d69f2de1592 udf: Fix incorrect error code in udf_current_aext()
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
d54c3cc224dab59cb6b4db43cceaf84a4b39c87a ALSA: hda/realtek: Add quirk for Acer Predator PHN16-71
d06917d0ba226206dbd606330d73a8eb1e3029c1 srcu: Add list_splice_init_srcu()
8a0449832b50cd4f99f2d2952cfc1476e5f26d0f nvme: wait for SRCU readers before splicing the namespace list
22733b6e2e1ebf75228a1e15b9fb9760a86137cc Merge tag 'asoc-fix-v7.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
6d7388d1097f6b2367026114ce8d9e7b8b9d3426 nvmet: take subsys->lock when forcing reconnects for tbkas
cf399d4abbeddc317f8160a79fefb4016c469862 nvmet: bound the traddr and trsvcid configfs writes
c92055eb22a8e135011c14c5eb40f5da0a0c8153 nvmet: drop the redundant auth check in nvmet_parse_io_cmd()
f33c8bc785401669b29229bcf3d0086ba9f5b87c nvmet: cache passthru reference in __nvmet_req_complete()
28f7d31c2aeb350df9a0116093fade0a840fb4ce Merge tag 'nvme-7.4-2026-11-05' of git://git.infradead.org/nvme into block-7.4
f9c898ececdbcf9532038a6de4797fcc83a145a4 Merge tag 'drm-intel-fixes-2026-11-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1c3b1398f1cf7ebb00ba95b4b76ad18f3501ca7a Merge tag 'drm-misc-fixes-2026-11-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
19e67d977d3d4d0c54f03906ef578578190db9e1 Merge tag 'amd-drm-fixes-7.4-2026-11-05' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b32ecac779bba6e7ac7caeae8c40db4280941634 iommu/amd: Enable PerfOpt automatically for integrated GPUs
ec91bb159dc24eefe144ef8867937f4a055dd0e2 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
e62df37e0eff4d670e78bbd415be2c1675883c15 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
fa77b023eb80cdb297ff32f6b13786e483a81ca8 iommu/amd: remove obsolete domain pointer warning on release
2cf4be57b301ed2d7af82e70cff5dfd96894d8de iommu/amd: Fix NULL pointer dereference for GPUs without upstream bridge
5fb756f1bbec7a3862dda5d79028bf656271804c xen-netback: Fix UAF when reading statistics data
bfddc420afe827d9f06458cdf8087cd602f8c9cb xen-netback: defer xenvif_mcast_addr_list_free()
a02926f7c89bfc798ee9514e09694ff4279928a1 xen-blkback: Avoid UAF when reading I/O statistics
41b77d5dccc7809f5f56f0822e00ea55b42691a8 Merge tag 'xsa526-xsa528-7.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ac302aea3d824ccc99f29b8e499c365cb9a684a9 arm64: kexec_file: Fix elf_headers memory leak in retry loop
ce8f7280865e90c02878419733b7bed420eba94b Merge tag 'ovl-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
0ccc72d4b3fcf8c79178b7024541e1aa694e08a7 Merge tag 'xfs-fixes-7.4-rc2' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
fb382e8efdd4b89b0dcd0169abd31d90b7ddd570 Merge tag 'fsnotify_for_v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
b556f1c4dc9fa538bb3b27c0b9710e62baca692f Merge tag 'fs_for_v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
a91337fb5e8e0127c8b5be87be9f3027f95b48bc Merge tag 'configfs-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
9bf6ee7952c7ee151c30e0fffcfc61b58127c899 arm64: sdei: Run the event handler on the kernel vectors
58c1eb84e97701c583605ba2fd553b69afba2245 arm64: sdei: Preserve the interrupted context's exception registers
90d9e367d4dc3e4bec20c2919c1beab69a4d7431 Merge tag 'io_uring-7.4-20261106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c53d8fc9a7571b63482548a7e5284ef9f025fd3f Merge tag 'block-7.4-20261106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a7963b12ca3e764e6ad3b15d1373430eb02492ee Merge tag 'iommu-fixes-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
bdeb84ed24e543930487f03f5243bbf83aebaf31 Merge tag 'printk-for-7.4-fixups' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
d48723711bae9b8cdc56719c448ba42fef28cbee Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
543b7d2ca09b4b08d518d668ac2fdc361f231785 Merge tag 'drm-fixes-2026-11-07' of https://gitlab.freedesktop.org/drm/kernel
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
fd7e9dc9997a3e792e93f8b6795cba1de0f52726 Merge tag 'sound-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d164c7d754f0e1f020298366ea92430e62476089 Merge tag 'devicetree-fixes-for-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
91fd3a15265f095a9632d8f9d9732b37363ed121 Merge tag 'regulator-fix-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c1c70a8431be6df4ada55ed4930ea9bac9baab48 Merge tag 'spi-fix-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a41e364995bbcfa627418a70fe913c35b7510728 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
12419f306c3ca34a38064d2b502966fa01650b49 Merge tag 'ntfs-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
7f75cd8ccd9588e969158c5dc92a8cc217663f5b Merge tag 'ksmbd-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
fa4ad798f6f681031775266044ba1b0cf3c670bd Merge tag 'for-7.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2

--===============0476029382763628163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e250aa1425a-c1d42b5e259d.txt

4dda01b67c8662c5d0c53034974cb8280c575a5d Merge branches 'work.dcache', 'work.dcache-d_add' and 'work.configfs' into for-next
18a80121193c6d19519e218434c9acf90e8d0e5c XFS: Remove unused variables
5b00bf0f3b7ad05eff79b84e3bacf3f98ac67dc6 fs/ecryptfs: fix slab-out-of-bounds read in ecryptfs_verify_auth_tok_from_key
7e90f0c69e2fe8d762c55787f6190966305a37f1 gfs2: Fix freeze sysfs interface
00cc31a869e2f635e6455685c91c4c9045c96ebd ecryptfs: reject short encrypted key payloads
8f6626bd6594a78f454d02b27b74a580c890cab9 ecryptfs: bound session_key_encryption_key_bytes in auth tok
49f771d14578733a350c45e34e1bc6ad14f56952 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
e21a6f39aa6d0336ffbf5f34e5fa20ff8de36773 quota: initialize dquot cache before mounting rootfs
0415c2624f8be6eac60de2b298de195dd18802d8 udf: Validate extended attribute space is large enough
afb28ca1f1ebe5279ffedd2fb24b92b8ee968351 ext2: Make sbi an proper alias for EXT2_SB(sb) in ext2_fill_super()
5406ffab820ebad6637cca8737192449dcd680d5 ext2: take invalidate_lock in ext2_write_failed()
1dcf2be94b9be2d366a0d2b70c2b1c7ebccf1443 fsnotify: preserve 64-bit pre-content ranges
a344542d9f26d44a5ebf597220ccac84c536467e Pull fsnotify range truncation fix.
5210eadc44ccdd9632b1ee66205742610a486989 ntfs: Fix error handling in __ntfs_create()
b900c61a3f21bb2923afd236e916edd5295c5c5b exfat: drain dirty pages after forced shutdown
ea00693fd86ef05867b4365235f3bc31be920a01 configfs: zero the write buffer on allocation
d678ac1c74dc9a6047cc1c1e0bb0abae8679b3c8 configfs: handle unlinked target in configfs_depend_item_unlocked()
e6f2f0945f5e85f516d8df7d95afdeda927cc259 configfs: give the root inode its own lockdep class
22755d8346386a77752572036ed6059b273bea5a exfat: preserve creation times during rename
f9eed3f40ad19698a1624dac26abffd486ec4da5 exfat: fix parent link count when replacing a sibling directory
307eb24225c35d311fd63be862070af2711bab88 ntfs: reject negative attribute read positions
1f3c5ba3c55c112a0b33c03caa9d5f88bb9e7759 ntfs: initialize VCN when inserting index entries
4b927614d92d7326f265d22b50ba7b4a33966e48 ntfs: avoid overflow when limiting attribute read length
cf24d5d154c73d1ac79d7b73f8b42cf85167c5b8 ntfs: keep the file size on a failed initialized-size extension
564c7753647731d19170914c1c637d3b33d88d3b ntfs: fix a self-deadlock on writes to non-resident named streams
1c453efdaafa95c32dc7ccd5bd7047b63b65a33c gfs2: keep glocks alive while AIL entries exist
28117a2baa3ff8155e8aa47511187c5b30fdfce9 btrfs: fix chattr failing on nodatasum files that have the compress flag
13b5cb2c57c9666e351c9f365d12ddc5abf3e835 btrfs: add LOGICAL_INO_V2 flag for avoiding the tree modification log
f9f6beb0f621e0c9b20e1d08f14f9bff565fb7cc btrfs: unwind device add when sysfs registration fails
2c5d4259c25e3b73a105404a712c379f634d6c6c btrfs: always remove quota_root from dirty_cowonly_roots
a9517fa5681a10cd8574fd91e9dc99a6b31d933f btrfs: cleanup qgroup swapped blocks at root release
b29fa9e48d6df933dfd58fa566612c72b71dcb50 btrfs: cleanup dirty_cowonly_roots during btrfs_free_fs_roots()
5f925e27d6fea0be73e2d7c4eb6a5d11cb78a960 btrfs: defrag: prevent inode truncated to zero from not being defragged again
e68969352f958891c7c3bf8e26bb2226c6d77560 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
080b30e9a9aba0421f5642dba132afff9d56be8c btrfs: verity: propagate orphan insertion errors when enabling verity
b2e9bf63e909bfeb8180f9a13fadce5439204882 btrfs: fix the fsverity callback where unexpected range is verified
174893116251f9dd8ff648190b8f60c5797db735 btrfs: fix fiemap merging compressed extents
0bade584e95b90011860754273c11add4e1c6f77 btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
1b3a480ee0abb74c6f3bb90995d3265b077611d3 btrfs: rename btrfs_chunk_map::stripe_size
a5538a0f1ed2577fe09f582adecf8d6bc6bf48b1 btrfs: rename stripe_size inside volumes.c
e794d9ff0bf78daceef1e1dd70342791ec814de6 btrfs: reject existing chunks that don't match
4e84836b6951926a4a2b7c40307a05c07065e69f btrfs: lzo: remove the special handling inside one fs block
83ee961f807d804b7032ce129f9c27ea1445fcb4 btrfs: scrub: allocate stripe buffer with GFP_KERNEL
bca2507eda60cf43e09b98aae2914d96744881d7 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
4a73eef049d074f9e0fa80484d04453f2af6f0d6 btrfs: scrub: remove unused first_free member from struct scrub_ctx
9f618b59ff51ccefadc45c66ab4e88beffacf2be btrfs: scrub: fix race leading to use-after-free in the scrub progress ioctl
9065b20db1369c882b790f1fb94faad7ef871028 btrfs: scrub: fix race between scrub and scrub progress ioctl
398652054bd45e4cd6499e8df6031016d9c5dcff btrfs: make chunk size validation to be simpler
8b01f80ee92708d891f965a796d0abc9e3ed9c76 btrfs: prevent deleting the wrong subvolume by ID
b865ebe4009d8790a92565c7d2279435644731e8 btrfs: allow idmapped DEFRAG ioctls
92858f83df7b41e1b20d65506e08e6d434004791 btrfs: zoned: only change active zone counter on successful (de)activation
aa5b989352093aeebb4ad85ca9fc94667cf6f7ef btrfs: zoned: fix possible UAF in wait_eb_writebacks()
f1c9219fdd39cef3016ceb7f7a73bbe075108114 btrfs: zoned: requeue block group if zone reset bails out
e6168e8013195dcb4dd2d3f7a5993028c0628aa4 btrfs: zoned: avoid underflow of space info bytes_zone_unusable
db7cb7b6d9044ca4c3137ffda8055314d76e3608 btrfs: reduce the width of num_stripes and sub_stripes
a70aaa1289dffa5e165b39ebd3c46141203e9b5a btrfs: load the on-disk btrfs_chunk::stripe_len
e769ed5e5c9d66383ac3737799722f0818f5a22c btrfs: add btrfs_io_context::stripe_len and load it
99b4c45fe5dd412b24f6f967ba165b6b7369aaa8 btrfs: change scrub to use stripe_len
eee8a3ff327a46230419c712865e44d53ed57a1d btrfs: add a new 'stripe_len' parameter to btrfs_stripe_nr_to_offset()
8a13fc366acd07c58a72b0eaee2c1e38f9280cee btrfs: convert volumes.c and block-group.c to use map->stripe_len
f9e0b9c070765ed10c6dc4f33bb33635eedb6515 btrfs: convert raid56.c to use rbio->bioc->stripe_len
2187ec9166ea7441f551337b91802d65b2283972 btrfs: convert zoned.c to use map->stripe_len
d5cafe12079fdddfd83942c9f48d2b4474b55f13 btrfs: introduce extra limits on btrfs_chunk::stripe_len
5dd650d8e5009d0512c96fee2a291978eec4181f btrfs: remove BUG*() from raid56.c
b9569eda415cb36432ec303e2336be1261d03933 btrfs: force a transaction commit when fsyncing stripe-tree extents
c30cb84dde072bbd9543008d5e207e3895996ba0 btrfs: send: fix missing hole punching during incremental send
32c8bbf74f8a59d379219318e9b41e9142e5f3e3 btrfs: remove redundant space_info assignment in btrfs_add_bg_to_space_info()
45be3e5878a47fee8175e2701563f3465e0fddf6 btrfs: remove fs_info argument from btrfs_add_bg_to_space_info()
f20e61e293ce469e7351f16700dc776b8f810a78 btrfs: introduce rbio_nr_data_sectors() helper
40092765f8b51f7c91ef3421f2302c35156f82e0 btrfs: add stripe_len < PAGE_SIZE support for steal_rbio()
ea5a5aed7d1a91bb7512d2d89f97f74151dfa698 btrfs: add stripe_len < PAGE_SIZE support for alloc_rbio_*_pages()
53a07751c9ef9abfeecefb6923b8c0f7a3a9cf02 btrfs: zlib: use memcpy_from_folio() in copy_data_into_buffer()
3c0c69076032db9b5a35f971bce5cba6c447a4fa btrfs: lzo: use memcpy_to_folio() in copy_compressed_data_to_bio()
2691b06bb92a2ce28d433dc5248f542b5a34d607 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
c12738970fa020ac3cbd133d07787539afe79916 btrfs: zoned: fix lockdep splat on mount
91308b1978160643c1a6ce0026d932f68faf5817 btrfs: zoned: fix double free of bitmaps on clone failure
2976d37925785a9b6b85604526178d1da9020090 btrfs: fix racy bio_list changes for failed RMW rbio
f750b1dd48985d6cdfbdb6c458d3c2cafe9ed8fe btrfs: don't cache rbio if an error is hit
a1cffaf0ef93d2a8a58d32deee7b07a0403c259a btrfs: zstd: prevent leak of workspace below maximum level
22555f4c55d859edef76145acf61d271a311ed7f btrfs: zstd: pass fs_info to btrfs_warn() on failure to allocate workspace manager
3ad5741d78b12d7adeaa9ce289d3ce3da0c3ac9c btrfs: validate but do not set bdev blocksize
0a647b9c3426d5429e445493d6fe5f5a7b624a25 btrfs: wait for a grace period before freeing a new device
adbf0d4d956d03c8238f7fa8a42dddeb79f4641c btrfs: === misc-next on b-for-next ===
679e081635a7b71268e292f7169f1349f116953f Merge branch 'misc-7.4' into for-next-current-v7.3-20261030
4ffdcd5bd1fc84d31567ce2b19752a9c2c7bd490 Merge branch 'b-for-next' into for-next-next-v7.4-20261030
9558a7baa846d3f2e8176ce1445b3c02e32670cc Merge branch 'misc-7.4' into for-next-next-v7.4-20261030
f58db7b9e74a400b2d016fcb0fd31683a1136b9e Merge branch 'misc-next' into for-next-next-v7.4-20261030
d68d25a0a12d619213cdd455a6bd0f086be601f8 Merge branch 'for-next-current-v7.3-20261030' into for-next-20261030
d1dca33127efacd86ac550aa86352f8ea9f29a5a Merge branch 'for-next-next-v7.4-20261030' into for-next-20261030
6a221c33aa5281b1174871fbd122d6eca77236e8 exfat: validate upcase table bounds and length
d964edf98226133d354d626689086d12a998ee5c gfs2: Move state2str
127b980e5219d1aa1eb0f49a1f269d215839b370 gfs2: Don't BUG during a withdraw
9aa0082cf969a9973ec6554586753c53211ab799 gfs2: Minor error message improvement
1dd91081ba3c692565f9c1f884149178d5a06d1e ksmbd: require DELETE access for delete-on-close opens
09139429fab3a5114c18d7c15fb161511d4d66c9 ksmbd: enforce the read-only share flag when creating a stream
539223f18026448f67d33d09719c355b91db7fd0 ksmbd: revert fsids on durable reconnect and replay failure
79130348ec29b74950e925e06c26f1a4eecea5ae exfat: preserve the 64-bit FITRIM minimum length
d13da43938d15b0b719827d8f2b32df8eaec5def ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
d0c1cb17f84ec548502a79bd611ac548e23ec068 fscrypt: remove fscrypt_pagecache_page()
edca0e6d33b51269005b353c10b8f20492dc9d9c fscrypt: remove fscrypt_is_bounce_page()
2178e7e44788ccfc94628f190ce1059862ee97fe SUNRPC: fire svc_xprt_free tracepoint before dropping the netns
6401888f9f91cc7069c53955a057d55b9a7de781 SUNRPC: fire svc_defer_queue tracepoint before publishing the request
1014984dabc715f0870e4b3bef89e78c22f758c6 svcrdma: fix a page leak in backchannel sends
6e174e9820677a27d11ef0994e78fb13daecd6d9 svcrdma: release a send context stranded by a partial post
c93716cef3fcdd9ef78367e0824451aa9b845c63 svcrdma: release a receive context stranded by a partial Read post
4ede0d02f74c03f6ef2300dec9435b4bc239fc96 NFSD: Don't start nfsd threads from a pool_threads write
9d8671876fdb7c3495e3759577123eb0876f39c4 nfsd: clear NFSD_NET_UP before dropping the generic resource reference
d48630c47b149ee6678535d89b1553ce9ff7db70 nfsd: make max_blksize a per-namespace setting
76b1450a1727d18923c24bb3e49a5459afe41398 nfsd: move the control plane to a per-namespace mutex
cafc09d10cc7c6090747e36bb071ea4e9595c62a nfsd: rename nfsd_mutex to nfsd_global_mutex
913babfc782d842e42e86c9c817f1555004fe95a nfsd: give the open file cache its own mutex
16a58bcffc993aaa5144654716849831f18aa53d selftests/nfsd: factor the netlink plumbing into a shared header
a48890f2c0554bbf257bb12ad93a0963b8e8d18b selftests/nfsd: add cross-namespace isolation tests
ba965ecfa533b894e6e3dd67287cf11fa4136a6a selftests/nfsd: add a cross-namespace control-plane soak
05ea637961d380ac1088d20650be81ad674781db SUNRPC: in svcauth_gss_wrap_integ() resync rq_next_page after the GSS wrap
c6e8cceedc8a694e11954b39b26659d83591a4cf NFSD: read max_blksize under nfsd_mutex in write_maxblksize()
0ed31d8488c216d61905e1be746f570b4e3eaca5 lockd: allow SERVER_SET without a gracetime attribute
11f95a228a93f8380cfac2a2bad838e8fecbe580 selftests/nfsd: add lockd netlink configuration tests
e50caa45c8b11ce6a600f0f5d626d06fc5ea8a1c nfsd: remove the nfsdcltrack usermodehelper tracking backend
d5ecc3c33c6a62016615a24b042e81655da261fb nfsd: remove CONFIG_NFSD_LEGACY_CLIENT_TRACKING
dfc6548a5a2d386ba3fdc85e110a04a4a496df8b nfs_common: Do not encode an ACL with fewer than three entries
bcb16242bdf6a5eb2b2c4b45150b2209d252bc4e nfs_common: Do not stream-encode an ACL with fewer than three entries
70fa4e31e34a9c4e879648068de87c1d1ddb83b3 sunrpc: reject AUTH_TLS on backchannel to prevent NULL-deref in svcauth_tls_accept
bd64f176e824f7568dbc9460287ae483a777ad22 SUNRPC: offer RPC-with-TLS only on services that implement it
d036a797953e8369aecfe295525278407b54c76e nfsd: Fix out-of-bounds read in clientstr_hashval()
d6f4a8f8755eb9e2964f2dc3d3ef670818c0adf6 nfsd: hold client reference while reaping async copies
69120231e5c322c274eaf0111eb80a011c50952d nfsd: avoid dereferencing callback connection after unlocking
a8566d7ff8de835cdbaef8b2156378a046dd9dd3 nfsd: drain pNFS fence work during state teardown
0bf83c4e7665dced70153a64f8674fa4cc37ec7b nfsd: fix READ payload landing one page ahead of the XDR accounting
e7ee3d56ec3e154ea105938a03765af7678af4ca nfsd: pin OPEN stateid referenced by LOCK stateid
c6323b6de5962d18e3861b759ba620a0c1027a95 nfs/localio: hold auth domain while opening a local filehandle
9b2520d59ff5a59af5e6bd338c275ab0e2404dac nfsd: bounds-check opnum before testing spo_must_allow
0bf1c341b458cd8dcd0ca0dddb5601d741db0f7d nfsd: update existing connection flags under client lock
40bb9cbf84df85beab250e2f218c83568b37739d SUNRPC: preserve RQ_SECURE across request deferral
6dcab3f4e107adafb01bdf2570504844646acd83 nfsd: use direct I/O only for the last operation in a COMPOUND
fc4e1c783ba411b96fe8a51e5d334ae433bcc33a nfsd: account for page_base when advancing rq_next_page
177d35c74515f1e72d482b4bf99a04bf548433ee nfsd: locate the READ sink page from the reply buffer
09bbff700d20eeed827dfd4222ef7b1efcd32d8c nfsd: keep spliced pages below rq_next_page when a READ fails
cb6734c2c53dc3f29b4a4bd469912a3ac84192e2 nfsd: remove unreachable cancel of the layout fence work
30759b976d98a98334b20c200ed8e2edd19e548d sunrpc: preserve rq_daddrlen across request deferral
917586e294a73a6c605d0aa5b9169d1ec20e63db sunrpc: assign RQ_LOCAL from the transport on every receive
5ddb51af90554ada151cc735ac3d42458393db3f SUNRPC: wake a thread after re-queueing transports in svc_clean_up_xprts()
d472368225cdd9876e5677f6810c642a5d2bf749 lockd: make the nlm_file reference count atomic
0571efab8e1e11f6b9324d48518918789b16cd1f NFSD: Release the replay owner when an OPEN replay fails
37f97b9ab3d81955cca4df49122aa22b6d7ec5fb NFSD: Save the stateowner reply when a seqid-mutating operation fails
13608db7614bd1feae68914ca301bc50ebe7ec43 nfsd: do not return overlapping extents in a block layout
bf2d1b9fc8d32f9b1d8d91cfa9939d356f931067 SUNRPC: reset the svc decode stream after unwrapping a privacy request
5746ab15778b36d0b574ebbe3d17e6dfecbae852 NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
0a023ee26ab0d605184200bdcac8f7807e80d21c NFSD: Report the correct value in an OPEN response's ond_why field
8ed445a2325710f01725e2bfa5ff78cdaefe504d NFSD: Report WND4_CONTENTION for a recently recalled file
de6794e415f514efaef2f9f8e20b45f015364186 NFSD: Report unsupported delegation upgrade and downgrade
9de1e761f466886fd39c5eec64fdd7e579c3c32b NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN
4fdfaf7cc3a666ec829b1827f883849ba656f56e NFSD: Take a file unhashed during construction back off the LRU
8296a64df5448548f410fb246c1d88a93609602b ksmbd: do not read past the DACL in the access denied debug message
c00ec7ad449b68c291a4986e481941302ed399c5 ksmbd: grant a POSIX ACL group entry only to the group's members
ffc855fe16afe02b22305111aa68cd8d07360941 ksmbd: let the owner read and change the DACL when no ACE names it
cbf04dde8b3c5a7e043e91cefad68b8980ea0d18 ext2: preserve completed DIO bytes when buffered fallback fails
13257daacb8f3e1a066f86c8d752b240b296236c xfs: Fix duplicate assignment in xfs_alloc_read_agf.
0344a9492efac4c79202a07cf284a382f7054170 xfs: set healthmon mount cookie before publishing it
bde0010631a207511308dc8407f34595dac13ad5 xfs: mark i_mode=0 and shut down on attr fork inactivation failure
7e31d6dd3419e27ca74b2f9844d5a014f05e814d xfs: fix unwind handling during xfs_mount_sysfs_init()
aa0c00a516faac6683c7fb0a4f1032f471f910f7 fuse: Use d_alloc_trylock() in fuse_direntplus_link()
595e67d7261673d03c96950ffbb2e545c00376ed xfs: don't skip free extents in later batches of a whole-AG FITRIM
5745f4f10a1a16aa5bb020acc38afa33f2d5ff99 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
976d3cd5b0a307881a0772f2fb8d4557c2f4994b xfs: add __printf attribute to xfs_buf_alert_ratelimited()
20496da47af3197b69553518d491262343c1d491 xfs: remove redundant stat checks after xfs_btree_insert()
e2293d89c56b1a5992974de2b3ec5be2573c5d11 xfs: remove redundant stat checks after xfs_refcount_insert()
87f5edcd7190d15d42b690f4a738929e73fe0c6b xfs: remove redundant stat checks after xfs_inobt_insert_rec()
cfad3431d3ada395d70cfcf66570cca670129f09 xfs: remove redundant stat check after rcbagbt_insert()
25b97ffb81111ed59beb27997aaf38621992f1c1 xfs: remove status parameter from several btree insert functions
c71f58e4fde5e3c65da507132f97d061adcde2bc xfs: add stat check to xfs_btree_delete and remove caller checks
12be672e210c9935a034640b984bf8bb21759c6c xfs: remove redundant stat checks after xfs_refcount_delete()
01b68405c7f0ff7ceedd543b42fe6a5de23b3006 xfs: remove status parameter from two btree delete functions
1e253beed5340fdf1aa43cc684e085a6d468f5f7 xfs: skip iunlock with empty iolock flags in xfs_file_dio_write_aligned
99afbf38a5c571157526b7b1c6d8dd7ad1a234d5 ntfs: don't allow resident values to overlap the attribute header
c77ab4eeeb3ed471bcc99a94673f0e0142c4b84a ntfs: don't allow compression on volumes with clusters larger than 4K
6b3a7071b0198b6cc7c391883daf73391c8c9122 f2fs: extend folio state for large folio write path
f7d5768d8e674a39122e4122b090ae589a751ed2 f2fs: carry subpage offset and count in write IO
97c64ba5ddb76f7b7b1db4860310b6227278c6b3 f2fs: support regular file buffered writes on large folios
8ac2add73d7664cdcd97c46e51fbe7dc3397ac59 f2fs: support atomic file large folios buffered write
ea3356a5f783c4b423156ced921695b701d61fdc f2fs: support large folio writeback
3d0b89299f97d3394556d8a357c5740df26bad24 f2fs: account large folio dirty data at block granularity
ef600b86fa0dd6069be7ae94ddad0f3d1bfb09cc f2fs: prepare mmap write faults for large folios
943111154f0f88eb93d043b6673fc0bc58d13a14 f2fs: make GC migration large-folio aware
3db2859c36ab40ee5039f2258c613f1a6a85eb2b f2fs: optimize small block size large folio read
3a54a923164ef6c4ac28992a78b2df1b161548a7 f2fs: support partial uptodate large folio read
a17b730b74d2cd921f4d1e7f1bcefd730fd8c4fa f2fs: handle partial truncate of large folio dirty subpages
feb4f88c369a9e0c0d9d76606443dfd77dfbd373 f2fs: fix zeroing paths for large folios
25076e575f0e40bca117d51393308a48308a6ff6 f2fs: handle block cloning within the same large folio
987f5d0098a6d2054ea2c26e031159ccf4e5eb06 f2fs: allow large folio support to writeable files
cd1885ba695da5e29d7a094d6af947f8160511fe f2fs: make compressed files compatible with large folio
fda0c0dcefc2ae056d4f69592354343fc74a9e1e f2fs: do f2fs_zero_post_eof_page for all the time
f842dd9251ddc5be2827d1a73f2ca6c6a184bb57 f2fs: update inode ctime on exchange rename
441baab7f06af8b2c3323d3b000ab13900108770 f2fs: fix use-after-free of quota file names on failed remount
e3b4771cbb25269644749e69469f409f2c30c091 ceph: make field `i_truncate_pagecache_size` optional
376c80109125fc934841b0ef8a5895ee0711537a ceph: reorder fields to eliminate padding holes
66ba287b7797aa239f4e1c6f4211cc85f63e56c3 ceph: remove i_truncate_mutex, use i_fragtree_mutex for both
56e3d5d0af813faf7a2fb668904bc441cb27db6b NFSv4.1: retain MDS I/O until both thresholds are met
ddfd7283567e01e6f49d135fe05bb1ef98ed2207 NFS: honor UTIME_NOW atime with explicit mtime
96a7c332892c0662e3fdc526537328c2765d8db4 NFS: update ctime for atime-only UTIME_NOW requests
7ce2da7956352576beeb8f9f3ad273279014177e NFS: Fix inverted cross-directory rename check
2fa9d232b71896a91e0303992e68daf02200e122 NFS: restore directory index when resuming readdir
d6f4ce37c2e643a8c63152385446470c1085519a SUNRPC: wake poll waiters when an empty pipe is unlinked
e048848905ea03b831de3b6358ef1f09d7f40542 sunrpc: instantiate rpc_pipefs dentry before publishing it
4bcb18901f9d1708316148879a5ab0782b461c5b SUNRPC: preserve fatal network errors during RPC binding
361e7c2ffb7ebb58fe223e159677c3cb58ba6576 SUNRPC: preserve timeout policy when cloning clients
bb6c9b51a1765e953fa67ca22c2a6cf3fd934e80 SUNRPC: preserve transport security policy when cloning clients
71fa67c1e8272154721e4f7bdbe240ae2d982aad SUNRPC: Fix TCP-with-TLS transport class identification
d3457f7d13fe77d8432321529ad71bcc33ebba23 SUNRPC: Balance switch queue length on transport removal
8cdff0c1549d3fce6bb652e6bc5dd7546e1cd1e3 SUNRPC: Balance queue accounting when relocating a task
f0d620265cbed34894df7d297d1057045395df82 f2fs: free the quota file name that remount drops
471dd22217351d0400a711c63690bdcc0fd5e552 f2fs: preserve 64-bit FITRIM minimum lengths
9b12299b437e0cc3ebf402e7b36a89cc69151238 f2fs: report sub-block project quotas in statfs
2bbca049deeb1699cafd966cb2793fee576ee409 xfs: fix temporary cursor leak in btree shift corruption paths
e49296d51ccbf2ad0ed0484db1382f1d7217bd6e ksmbd: require NUL-terminated EA names
3f57fc2c49ed05ccfc56e4dc9eda41be95925bbd ext2: only flush DIRSYNC directories on every change
581230d2ec3c0380917d1255792508851e7c4627 inotify: do not coalesce rename events
b7eb276a39b14e685c2fe578f8ac22fc48ff9e6c xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
8b8e265991556d99b6d721697f148975a7c68767 xfs: mark the inode preallocated for pNFS write layouts past EOF
f3ca3498dfe624f9b604c934263538a3acd55af5 xfs: add a flag to convert unwritten extents without allocating blocks
bcf0b7f18ad11e1d410e82ffef678705eff0a317 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
d8c2bc88460f89e543ab3af622fc8f34c7011d71 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
66d1ce09ebd72709f8d739630c39f440445173fd xfs: cap the block count of xfs_iomap_write_direct() at one extent
29f3c1be4e554c9dbc66e13333034e0947477cb6 xfs: clamp the pNFS layout range to the maximum file size
23ba20ef280cc2563d92b3581d5123b333569190 xfs: take the invalidate lock while mapping a pNFS layout
199eee7c677d535f5ff5d64a6192803848729aa0 xfs: add datasync and log_flushed arguments to xfs_log_force_inode()
9cc3b0eda94da41efc4b4ac85b7e6f18cf72cd67 xfs: make pNFS LAYOUTCOMMIT stable the way fdatasync does
30bb61651d2da5a502cf504bcdad16c093c1bb08 xfs: fix recovery of partial attr removals
7ba9663607b31108b4350b604a3c85ae86c67c19 xfs: kill xfs_trans_set/clear_context() helpers
6694cb751a116985ce6a4a4d4728821bda4ada48 cachefiles: convert deprecated simple_strtoul() to kstrtoul() in percentage command handlers
258fdbffa8ec28b63db5fd14d3c0917939236c2d proc: use pid_has_task() in proc_inode_is_dead()
cffe56e6a818f2b2d50fc8564b6398f8308ae9e8 vfs: add FILE_DEDUPE_RANGE_REPORT_PROGRESS flag to FIDEDUPERANGE
24d107429c45e1b99154d93d1d82186feb8824e9 Merge patch series "vfs: add FILE_DEDUPE_RANGE_REPORT_PROGRESS flag to FIDEDUPERANGE"
58696d6ddc847250f0e8de8189464eb1ac119a38 qnx6: keep the top-level pointer index unsigned in qnx6_block_map()
1e045b6b8d363baa566d04c67319f11347170708 pipe: reject oversized pipe-max-size sysctl writes
028bbac710376a0ed0d0c347fa55292c5d9122a9 fs: annotate lockless file position updates in sendfile
583f029b69018e0d63c3c8b9893cc2d9e7404942 cramfs: convert cramfs_blkdev_read() to use folios
5e410cfff341694c7b0d00649c8acbb9d249ee43 fs/dcache: annotate the lockless d_unhashed() check in retain_dentry()
d10e136e6614582bd2f0d70615f796ae062bb600 fs/epoll: mark epoll_wait tasks TASK_FREEZABLE
54407465bca2dfd68cf1ae1c0fcc3d288fd19704 fs/select: mark select and poll tasks TASK_FREEZABLE
8647896f04ecaa443079b8b531488dc0c5df8e74 Merge patch series "fs/epoll: mark epoll_wait tasks TASK_FREEZABLE"
1033316cb1c9d37ed1e868eeade03fd778f7c6a1 libfs: do not extend i_size when no data was copied
823e1095b23251e645fc887487f8f32b2eff8080 selftests/pidfd: skip setns tests without namespace ioctls
f893522202d1afd079cc7d360c0373747eb1761d writeback: let foreign flushes reach dying cgwbs
55b4a5cc4655c6ab36b6cb93ead3cbff2bb8d522 writeback: switch a replaced cgwb's inodes to its successor
7e7268138df76567732429cb8e1387c0b741e13e Merge patch series "writeback: let foreign flushes reach dying cgwbs"
e6be4cb0e853ebfe730615033605e891df8301c8 proc: don't let /proc/self and /proc/thread-self be mountpoints
f35292f4630ebf9835d9c139d8f9eb2bf589646b proc: don't let /proc/mounts and /proc/net be mountpoints
2157ddbaae56baecde2207dcddf437c9ee551761 afs: create /proc/fs/afs with proc_self_symlink()
673870c216230829891861745a97a399f1266779 nfs: create the /proc/fs/nfsfs links with proc_self_symlink()
5ae71838072b9ad693641d7193d24b835ac94055 proc: explain which entries can't be mountpoints
9fad20fd1f32edeb48b96db56b0574dc2663af03 selftests/proc: test which entries can't be mountpoints
507de5d8e0ce39daa3ef1c91a115ca538eb76e53 Merge patch series "proc: block mounts below /proc/<pid>/net and on the links into /proc/self"
c4fbecb6a504800e37b583be7f531d9021ac0e60 dcache: don't leave negative dentries in casefolded directories
1eecdfc7b8b2a18c4c70b22d5607ccbd9c3f801b xfs: unhash a removed name in ascii-ci mode instead of invalidating it
e4aa00abb90b34072a7a1dbfab8570d37d4fd728 Merge patch series "dcache: don't leave negative dentries in casefolded directories"
5f633ed75dcba36e79b42ea39a6fa0b401381d42 ovl: free the ovl_fs after a grace period
8fbbc8a1407e55cf0ccd0419e207820ebebda5d6 fs: split the final put out of mntput_no_expire_slowpath()
7a9b9144d668d5de7370584a682437d2cb0a5133 fs: drop the caller's umount(2) reference under mount_lock
407dacbfdc94124b6cea42f9ca89557e7b83eb0f fs: unmount without a grace period when nothing else holds the mounts
6ec26d8aa359773463e7b56dc22448a57bb10af6 fs: port kern_unmount{_array}() to mntput_unmounted()
e0858b3e72f01ad5ac9292e98ab8249a6dea1d9c selftests/filesystems: check that unheld mounts are gone after umount
fab12cb372b022bbc641980cc35232be0d7f3d1c Documentation/litmus-tests: add the mount reference count tests
51ac779792455e7a9facf0e61b45da9ad5f9a541 ipc: free the namespace after a grace period
a1a315cbbb3d5e865974c293caa1c2613e93e058 ipc: unmount the mqueue mount with kern_unmount()
4ce0637ab9befe3df4d71c6bb16eacf7f8b66eb0 Merge patch series "fs: unmount without a grace period when nothing else holds the mounts"
252f405385f7d4f64d25b7852d6a05567ded89d7 super: don't put the remount context under s_umount
7881b257db28ebaecafa67d51143e1f2ecf96637 super: don't warn when resume thaws a userspace freeze
0d6940f496487d8d759d850621b82d50020af7bb quota: really wait for the thaw in quotactl_block()
019a9477b2bb5a417e57d056fa7111e3bf0503c9 selftests/filesystems: add quotactl() tests for frozen superblocks
7499b35f8d81ee9e66d969f9b4412eaec909b195 fserror: fully order the last pending error decrement
0980a9bf38dec2000d0ee15c6784d41cd1b1f37e fserror: don't accept error reports before the superblock is born
13dfc02689393c30622db963484e790209f4450c fs: don't fail fs_bdev_freeze() once a superblock is frozen
b46789a39954fc687eb989ead1263651603c7d57 selftests/filesystems: add a test for failed block device freezes
96fa09d38bfeff47f325cb56ac297145550102be fs: don't keep a device frozen when its freeze is already gone
6390745acd5eb1512bba4eedbb1aada9be4016db selftests/filesystems: add a test for thawing behind a device freeze
bf89086b081ce714664b9eac560e82ce25aead34 super: keep the read-only state if a reconfiguration doesn't change it
e69ef32ed2a6376a879a11903a9571add2ab8748 selftests/filesystems: add tests for reconfiguring through fspick()
637c1fc00c00e2cf9ffe2bcfb3b6d552ff2242cf super: remove SUPER_ITER_EXCL
ed35fa718dfbdc6dbc5a41cf5a3546c542b9bd02 fs: reset the flag mask in vfs_clean_context()
b386176ab9964825cf470da1b2bb4c57e1a22e00 selftests/filesystems: add tests for reconfiguring a reused fs_context
d9affed3fee18b74994f1c3d1283a2accb26b1ab Merge patch series "super: fixes for freezing, reconfiguration and error reporting"
2fec01ada22c5ee3e7b7e53acbde307e816b79a9 fs: account filesystem bdev caches as kernel files
1959e461d21d5fbb1e43f576ce8bde8f15411b8c fs: make sync(2) wait for superblocks being shut down explicitly
02addf700e0bcfec68b1bc36dbdbbbdf309f2824 fs: make freezing for suspend wait for superblocks being shut down
fd48c1ab48203943ebeba483cfe0c6696a85b3ef fs: make the block device callbacks wait for superblocks being shut down
274a5d412e2e940063f0c046bd21e10cc5d13e5b fs: don't sleep on s_umount of a superblock being shut down
1e4001b61536e10d794e0a87fb9b9a5269db5b77 fs: let a mount waiting for the old superblock to die be killed
5ce34d1204dff9c1d3c3389926021da8dc1f84a2 Merge patch series "fs: don't let a stuck unmount take everybody else with it"
c77fa8a141974244be2850c78cb2a5d81b97adf5 fs: make a mount waiting on another mount killable
ccec2e7e27624acb3e3e4e697eb34267617f9c21 fs: make ustat() and quotactl() killable in lookup
bfe9e638c3dc70885e879b8e953cfe976ef94474 fs: make BLKFLSBUF's wait for a superblock killable
8d2feab4cc53b740a3a41290d39bcd2b204556c1 fs: don't make sync(2) wait for unborn superblocks
77e10133bd1651cc89a67cfdb684ca0cf94faac0 fs: skip unborn superblocks in drop_caches and Q_SYNC
cd07d7a23c21343dea46e21413257fd00500b58d Merge patch series "fs: don't let a stuck mount take everybody else with it"
5d408036842d54a6d90ed23fbc852477c9b9c6c1 super: add super_wait()
4607cdcffcfc383c2a09b483202165bb6df488a9 super: let super_lock() take flags
2ee5422c2375d6c2c7f4e91d878a83d1124aa0de super: let super_lock() wait for a superblock being shut down
bc426fdd83ed8d2fbab8165f883facd4f2f29f45 super: make sync(2)'s wait for s_umount killable
a4d5d5041b6e2cad5dcb5f427102569d2a3ef41a super: add a guard for super_lock()
4de51d93bdff7588aeb99a1724e8242360fe62c9 Merge patch series "super: rework super_lock()"
9191c2c1a76a759ac97be72481fdd4f9e920c902 fuse: fix possible UAF in fuse_direntplus_link()
9b82a8aed794c8775a38142579686cf383f7f26b fuse: zero the partial EOF page in copy_file_range()
9ea515bbfb8c02c621af02410dd2e5234130126d selftests/fuse: test post-EOF page zeroing on copy_file_range()
9c1fd690cbb1f15d610af1a2b489794c331f43db fuse: reject unmovable folios before stealing them
b21dcb1d02037fee7d9db0de68b193ee4ca41d37 fuse: derive short read EOF from the request offset
489324fdfb550c62502f5a0814c4490733162705 virtiofs: fix use-after-free of fs->tag on device removal
6b2795c659d312ef4dcd0f178ebca22dbd8facaa virtiofs: disable request timeout
105948dcf53d646cba6efe5fb24c4f86e7218a96 virtiofs: zero the reply region of the argument buffer
0cbfc16fe49629f5c1fc3628405661c2b938ec61 isofs: handle Rock Ridge long-form dates before 1900
1e17fc56469d62d1c1ac45c137a2456d14456f1d Merge branch 'xfs-7.5-merge' into for-next
bed2920b29eb46b884f8b8330e3e903a218ee672 exfat: enable buffered RWF_DONTCACHE
957772008502b579bc220aa2167629472f9aa696 ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
d4a6efef3e21b3b9cbcc48c34f270ff95d21a248 udf, ext2, quota, jbd2: Unify email addresses in MAINTAINERS
4f91b042af212ca0b610e43f9a975ddc7f0d0923 ext2: preserve IOMAP_F_DIRTY for extending direct writes
e96cd2d7019121e418b19856503bc5d4b42a9b70 Pull inotify even merging fix.
b1af3487e81b273c0ce51657a6a043f1f9bf753c Pull assorted ext2 and isofs fixes.
e62b384ca303edb80d1b21c616448b858c4babb3 ntfs: fix out-of-bounds write race in NTFS_IOC_LIST_STREAMS
da582d84fcf5f2f0c1d7760e1a899ca7cedb80fc udf: don't let the extent type hide an exhausted free-space table extent
e614c3e35a6699ed691b4d17e1ec4230e34aa3eb udf: check the unallocated space table when it is loaded
0c52750caaaccee8b0e929450fe6538ec4985722 udf: fix preallocation discarding before an empty allocation extent
94401199df90e1c2a50c6e4b73618ac5a4ba83ba udf: don't use eloc after the end of the unallocated space table
a3b98efdb320e62ec0f89caaa67993a2d1c178be udf: Simplify udf_table_prealloc_blocks()
e5801273f93eb7513850b1c38ea14d69f2de1592 udf: Fix incorrect error code in udf_current_aext()
0a98e32613681adc5ede0d8fd3d4957f85622549 Merge UDF unalloc space table fixes
ab9787d7e66ac7e6e94fc975b37c5b56fff98ca9 fuse: don't pass a NULL inode to fuse_inode_backing() on release
be30cdff61e9be3d0229d220ed79067065e8be58 proc: get the inode from the file instead of ->private
69ee3afca5a9ff3fdd8030cfd3a0c4029e0bb8bf proc: add helpers for files that outlive an execve()
026b4ba0d2eeacd051148016e1bdbdfbbf2d4203 proc: stop fdinfo files at a privileged execve()
41ca707f611dd05a2b7e54d85ea984eb11ac49bb proc: stop the ksm files at a privileged execve()
5e32c0237ec4dea0acb5a77b48d0f492cc4d6d74 proc: stop fd directories at a privileged execve()
e8537cfc4d5bd176b4fa6a138e68b4d5771fb716 proc: refresh the owner of fd/ before checking access
305f53d9e68b853019958056b373fb67f6788d8b selftests/proc: check /proc/<pid> files across a set-user-ID exec
3f44c8f23ae207d4f81516d2d673ae1226433b5c Merge patch series "proc: stop /proc/<pid> files at a privileged execve()"
da3b792b402a907d2247fa047f0ac1c24bae0892 fs: make syncfs(2) killable on s_umount
e0f5107f9baddb542fa5d56c147171b01a4636c3 quota: make quotactl_fd(2) killable on s_umount
6e6bd71c9d73b9b3b79a48f0af840783ae0cfe65 fs: make mount(2) remounts killable on s_umount
6bde4be1844af5dc59a197d6b120071202d4fafb fs: make FSCONFIG_CMD_RECONFIGURE killable on s_umount
8a869af72cffcc6b4d9913a960795dd828e1a7d6 fs: make umount(2) of the root killable on s_umount
d95794f7cbc98f2a9cab294521006eec4ba581c8 Merge patch series "fs: make the system calls waiting for s_umount killable"
b7362fb79d59768ee5dcd4cce60142ff382cced0 smb/client: don't unhash and rehash to prevent new opens.
08bcc8161fb58324b9f688a103ccdf9bcd7243c4 smb/client: use d_alloc_trylock in cifs_silly_fullpath()
de7f0d4e7ab8fe0657a3652e23ce0d6740b82786 smb/client: Use d_alloc_trylock() in cifs_prime_dcache()
69440507c6ddd141fbc02da3fa4c72ccb9cacbce Merge patch series "smb/client: prepare for locking changes."
6a2d4e656dbaffa82e09b9cc713efd369d8aa346 pipe: clamp new-page copies to the remaining iterator count
c5d592d231d241f0b9dd55e516ed7ec43626fea8 selftests/pidfd: wait for POLLHUP before reading exit info
cdaac9fdc4871ea8a63361c07dd09d6326bb7ec2 fs: Introduce task path helpers
10a6a6e7cdae4e3e6b773ad94a0dae95906aa270 pidfd: Use scoped cleanup for task access
d53dc95eb961a8036191bcc856487a1275caa2bb pidfd: Add task path ioctls
7ac9f5094332d7664a73573ee24634c124713521 Merge patch series "pidfd: add task path ioctls"
69a411d5066a3121df6a5d87117bc489fad466d2 ufs: Defensively handle NULL return from ufs_get_locked_folio()
695b66e48e91a44ef0cec93671ecc503df441a51 fs: annotate data race in get_nr_inodes()
6f635ec3f6eb5ff548d5359984bb1a4d06372360 statx: add STATX_ATTR_MULTIGRAIN_TIMESTAMP
ec3a712338b6a2df4089d58ac6cbabbfd444e74d selftests/filesystems: remove the unused list_del()
6c200d635d1f022d4e011eabd329b78f9b7d48ad selftests/statmount: initialize the byte written to the child
8f92edb375bc5b54b211686231d489912a91b32a selftests/namespaces: initialize the byte the children write
da36d2603e5b6c7dec33414477e229e82a2efe8d Merge branch 'vfs.fixes' into vfs.all
a3a4bd1f1138895a2af6c048030fa4dce6fed354 Merge branch 'kernel-7.5.misc' into vfs.all
d0c735e24d38c9eb8d6f016c9a7d0d2ac42bfe33 Merge branch 'vfs-7.5.lookup' into vfs.all
e91395a76f3ffc0b457e43071e9396649af4576e Merge branch 'vfs-7.5.misc' into vfs.all
e6b31130f92770802f78505842f86a6dde8d151d Merge branch 'vfs-7.5.mount' into vfs.all
9fd70ff7dc3743e0d133e6c91ba9089af4262a2c Merge branch 'vfs-7.5.netfs' into vfs.all
f08344641f6f793255d42d594bd5715026b94cba Merge branch 'vfs-7.5.pidfd' into vfs.all
c502f39964884e9c4e79d3644998b33ef92790d2 Merge branch 'vfs-7.5.procfs' into vfs.all
a9178edfda5f3b13daa883a9e647f4710427c48e Merge branch 'vfs-7.5.super' into vfs.all
691edd89507f8977eb8831892c3b460edc79d73c Merge branch 'vfs-7.5.writeback' into vfs.all
f534447c510be08ec3833a5b85e873f6b8a8a3bd ksmbd: refuse to read a handle that is not open for reading
b9a149d1da21599eaec01554c92c3352301435cb ksmbd: skip metadata-only opens in sharing checks
6f42553e493d3f25059a215748ae241e525c865f ksmbd: skip metadata-only stream opens in the delete check
90ff726bfd0a0f199206ee2679c04f714febaa6e ntfs: check the file name against the key length of an index entry
807a92e8622838ff57e2869264aea310245e98a1 ntfs: silence kmalloc/kvfree mismatch warning
34cd62b60f9cf2609a3f23e17e0f4a082ff9e420 ntfs: do not read an index block outside $INDEX_ALLOCATION
ef40ec0a6a39d004c544254f026f7f2f38caee46 ntfs: open the index allocation before reading or writing an index block
2b4bb6d6d8fe8315a655cb63f186013bfb45dd21 ntfs: do not convert a named $DATA stream when making room in a record
c57bd7d8302dececd04ba982d0145eb0f3a39315 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
3ad7aa9e6cf9969c4f0916c4eee6cd305e1d9fce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
30439b1cd3d4f63720eea0564a172e09eed74eab Merge branch 'master' of https://github.com/ceph/ceph-client.git
f56108ef43e8e3fd67b1e1d0ae847d6bc3b422ca Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
dd4b8d463c6109132a7419986be9272e9bfe33c3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
85bf5bdd923661455b63d8d14980cf2c74c012c6 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8b028e9d6db1c74011dd00f1b32c9e461b53e18a Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a3e6613871822f0720d7010600f49154eb014568 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
69ed869218940bb408c1570b7d5bbc20de3d3aef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9591b047f0b00157357fc8d88d4260b8ddf05235 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
88c47ad07382a4976c889d105908bb99e3495c74 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
c92df650ebc08cc11439e774d89e4e757cebc0cb Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
30e81329218b380d0546cbfa8ded59bf9cf1b0e0 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
1dee125c5468d9984f61fca1a595e7097d3b686d Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5d5d439baca9b8593fd56a1c60174cee90fd090c Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
eb9ad63e773293527c9f979e449cf65a408d7544 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
30627bd7c4e46154c811d56f7765aca712ad9de4 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c1d42b5e259d6739b97c57f236182f31880d2875 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0476029382763628163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39ee95e368c9-736041a832c9.txt

e094fd05defaf0b05774ea1c65fc2d0ab798c809 firmware: coreboot: Don't skip CBMEM entries outside of known memory
2433db2af8e1482a3a50b8cefaf25cf7e4a9374d firmware: coreboot: Fix CFR error-pointer handling warning
62b0a9b11e94a4bc7f67c89348d0619cba82b54b virtio-spi: Fix virtio_spi_config kernel-doc
d7825623a9d4452f97da7ea0d84b2967d507ccf9 virtio_ring: reset IN_ORDER state in virtqueue_init()
8517ed4429a2eefd002dce00ea46e23e6714350b vdpa_sim: serialize IOTLB updates with dataplane access
acbf36deb53d9e14e4768bf58883795a8232aa5b vdpa: invalidate DMA mappings before releasing memory
a9a428115b7d8aa45e12e41899f90f60551bfa82 vhost-scsi: preserve event ordering
a016d03a9cfe29aeeba438f32f8e8f63291e3275 vhost-scsi: do not relock event vq mutex on send_evt fallback
fe812fd89636f30adf77147e168ec8240ae345c1 vhost/vringh: Fix IOTLB permission in putu16_iotlb()
bfcde6b64769bc168037b8bd882de4def4b2b3f4 vhost: fix dirty logging for in-order used ring entries
104d58a6d2592898fbb6989732600b07d543a8e5 virtio_pci: add missing newline to the pmcsr error message
1f8824fe7f6eaaf2355404db08d3cd05a28aa576 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
b179f21d2d8a60ede29a00472bffdefb0284ef39 vhost: reject invalid IOTLB update permissions
fd1462c96bafe2cb14e88c837b270f8990b717b5 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
73d135601d3b533985a65748c0278ba3cfe48290 vhost-vdpa: unpin mappings by range
c9c1c1b7b31fc8b9a5d6c04f5f0ae647d081a39d vhost-vdpa: drop the parent's vq callback before the call fd is released
434d2bc41bd0c0ac576d4d259bd9f2ab49071174 virtio-blk: clamp max_segments to virtqueue ring size
cf0a5805d43236e308f14188f9737ddcf83fb53a vduse: avoid infinite loop when no affinity CPU is online
f898439ace7f89922e853b43bcbfcd26ea2e0a98 vringh: bound top-level re-entry into indirect tables
8689ee3842daf24cd886b75cc8bd3c55e7d02199 vringh: add regression test for cyclic indirect descriptor
f4f6e9a9cb349003d333f0776de94f12ac95b8d2 virtio_blk: Reset device on probe error paths after DRIVER_OK
60a792b97933a686316737838cd007d27963011e vringh: reject empty / undersized indirect descriptor tables
289ea23b7bdeea303d3ac16a0f24a684cb48bdca IB/usnic: fix wild pointer dereference in usnic_ib_qp_grp_dump_rows()
82d46dedf750addfad5480f79165cacb81c89650 RDMA/srpt: bound the indirect descriptor table to the IU
252fc17ff4fbc2c6ead5e2f9404c9d0c490f0965 RDMA/srpt: reject zero-length buffer descriptors
013eb66a8ef25ef531bf41d79815948ab4938571 RDMA/srpt: widen the indirect RDMA context counters
0246639e79a4132b68cb41ba28e41333d7c742d0 RDMA/mthca: Fix off-by-one in mthca_map_user_db()
01c3a5fa6d641c93c7cef4fb25c5f12938316e18 vhost-scsi: zero misaligned I/O bounce pages
e244725e86be02cd85cb878b3ed8570eba2e4be1 vhost: fix used ring index wrap in vhost_add_used_n_in_order
1f8efac19a0870cdfdf8477e447e5a07ddce9623 iommu/virtio: Reset device before deleting virtqueues on probe failure
f41f153d49b4c18172ec61b69ba934c36e1be745 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
1f5bc40e33d8b3e5e3b89047956099b0c19f1d3d vhost-scsi: do not count PI bytes in the data length
756cfa339d1b117676107049f650dad5414d6ec4 RDMA/bnxt_re: Clear stale RCFW resp pointer when wait ends
5ea08e2dcf736a7c81cd3c33683a76cc66de10be RDMA/bnxt_re: Honor a completion that races with a wait timeout
02df984377d14381cdddb3d94bfc263486590d5b RDMA/bnxt_re: Do not treat CQ error notification as a command completion
fbe33b99673d25cdddb6a019b0b237a3bc39054e RDMA/bnxt_re: Drop RCFW completions for cookies with no outstanding command
f7da2c5c60017d2c2bf3453d5aed68a3551e9e99 RDMA/bnxt_re: Reset cqe pointer each poll_cq iteration
6be33e5725ee7f0db72577104daaeb569f5938bb RDMA/bnxt_re: Remove shared page mmap entry on alloc_ucontext failure
ac39883b95322df170461d980953b0fcbf993332 RDMA/bnxt_re: Bound FRMR page list by max_num_sg
d706625c62b45135ffd6f40b669081c4896dde6f RDMA/irdma: Fix FRWR logic for PAGE_SIZE > 4K
cefc2270e42baed46d64d7d79fa23172bbad9533 RDMA/irdma: Fix paged PBLE and virtual AEQ for PAGE_SIZE > 4K
3d8c5b714c186d08c8fe8c8cfd1f9b89525ab067 vhost-scsi: validate event queue descriptor direction
e498eb93f961db1a1dfdabd373500f0d4019c9a4 virtio_ring: use shadow flags when detaching split descriptors
a543346b96a174fcee6812ac2764acc8dc993358 vhost-scsi: reject delayed virtqueue setup
509f6bd229e94fc39506e01be692c4aa22338b49 vhost: reject backend enable without a kick file
4b03d1e7f13613af708441a061556de99891a516 vhost-vdpa: initialize state before publishing cdev
7a2609bcb8b223443696e8cddd7ab91831e015eb MAINTAINERS: add missing virtio/vdpa/vduse/vhost headers
161aa708b02cc997a51701c342f3cebade0b5164 virtio_balloon: initialize wakeup_lock before virtqueues are set up
57c1c0d172b4bab5be7d44166c405d54db70a200 virtio: use consistent virtqueue terminology
0f7bf47f5a0cc26320aa4b14f4504d03a07f4b74 hwrng: virtio - prevent use-after-free after a failed restore
bb2e6f166547838fd7c320b01c90918b736f76e2 vduse: fix VA/PA confusion in the coherent page fault path
058fc59326af3350c6e830858e56d2aeecabe0a2 vhost-scsi: fix page reference leak in misaligned I/O fallback
92368f4fb8ff40b87faa4acf1775720ffaf5749d virtio_ring: Initialize id field in packed indirect descriptors
1a577f9402c1780cc1e663f48d5dd54c02051b09 virtio_pci: don't take the MSI mutex under cpu_hotplug_lock
a7ff66ebcb81abf65967513cc51788e5bdb32a92 RDMA/mlx4: Fix stale umem and MTT state after rereg_mr failures
6b5c8236e3008f7795ce558a9235c38f829a94a4 RDMA/irdma: Do not allow rereg_mr to revive defunct MRs
ab5389ccf8bcd312a620f974ef94c174067ac1c8 RDMA/irdma: Do not change mr->pd in driver during rereg_mr
687a1e161457b267963f8334fd143896515cec25 RDMA/ionic: Use a linear QID space when udma_shift is zero
8cf5406b86249af4c95956cc9ea0805375fa2033 RDMA/nldev: Reply to RDMA_NLDEV_CMD_PORT_GET with its own command
f3980f8abd2d111c7a9057130e7fa926ae908b0f RDMA/nldev: Reply to RDMA_NLDEV_CMD_STAT_DEL with its own command
a70672b9b3ac7d8945f67cd199c1bb680d5d5f64 RDMA/siw: Fix use-after-free in siw_mem_id2obj()
2083a20874d17e9ecfbd2adce901a709191e46d0 mm/slab: restore the rcutree. prefix of the kvfree_rcu parameters
588c290d4917291237c751b2ce48eda55bb6a623 mm/slab: don't queue the page cache work under krcp->lock
90d95fbc1bcc8464f6d8c6891c62bad4c0dc2d58 RDMA/rtrs: Register client event handler after capability check
f5ea64f9fcd921bc4e2307a262e19450b8a58524 drm/amdgpu: Check cs flags.
05f51b3dedc1ea52422f65a2d948ee82feb9c6d5 drm/amdgpu: only tear down an active UALink accelerator
9b115ca0e5ceba08da9b9ca09e6ba65d1a2544c0 drm/amdgpu: skip RAS error count reset in debug mode
37cfaaa6b5e9448ef786342d470d0e0b8eb89fa6 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
63a59637517682a920f86da1a189a3e639dd4fb3 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
7a56d929dc2304edaa6231e1eb5eb82b7e8b74a9 drm/amdgpu: keep the CS user fence BO in GTT
da2897ee8b811945fd40ecc4aaf03291c14ce61c drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
dcae66f5b9fe539e897aacca8e28bfe802478095 drm/amdgpu/mes: skip unmap queue notification during GPU reset
f5a0b3130f43c82a12399110044ab3afbc36fcdd drm/amdgpu/uvd: don't allocate or lock BOs in the direct IB test
623507b8f4fe24851b2f1cb2c177f8ae3c8584b8 drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
a56c2536c399d57a9bb1c02fd411e0c25859af3b drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
920ca822f527e45ce084b36f3c420b625eb7c62a drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
ce5f2a25bdf6b2bccfc4ffb5e4c5f12e97eeace1 drm/amdgpu/userq: validate the moved individual BOs on restore
f18c112edb600398b3dbd28a455e17cf945d6d91 drm/amd/display: add missing CRC engine 1 registers
733389cb31e2c55e355410759fdc68afe74a4582 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
146b96974b33b8cca52755ffed3cd24a82836013 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
5b40c07c7ae9f80ec5277bc44c63f354ff581077 drm/amdgpu: stop the schedulers before preparing the GPU reset
4c5ec969b9b011e824f1850d7ffe4fa5c41ba890 drm/amdgpu: Ensure that harvest information gets set
fa19199dc93ccf09ff5aaee7014f4596280911f8 drm/edid: Parse HDMI 2.2 FRL rates from the SCDS
a9997269dd8fe1d5e1e51149ce84646b3cb2ed12 drm/amd/display: Accept HDMI 2.2 FRL rates from the sink EDID
9d550dd1a3b4b96da49f3560a84b5c2413a88cd3 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
e7ba638b8116cb5f1a5690f543052371215f1626 drm/amd/display: Avoid closing unowned DDC pins
f3afbf7d832ab138655afc96bd42226775d03ce7 drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
d1551515a3258b43cba60bd7f45bbdd1f4e9e60a drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
7fac15d009cf236677a8cddf6bc0e8c85666ac3b drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
bba4dc3306483335ddbe065c05b2d8359ec387a4 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
f2853a06e4b923c77a8cba69d76d2222b198256b drm/amd/display: Keep the nominal vtotal while VRR is inactive
d13f36e4e055cce03761de590bc8dc6346b1d5c8 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
ab18dd3061eb2d92e60c8bbf9a435c25962e449f drm/amd/display: set allow_freesync before validating a new stream
81f923b065801c7d30042bcda31ccb9449b4f58b drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
079f9103d9cde68fb2ccc414e94520f43ee102de drm/amd/pm: populate unique ID for smu 13.0.7
ea47f84199241dd083d40a241beea665415d4f6c drm/amdgpu: Fix duplicate dependency fence releases
122e864861144150e905012b5fb52e63ad5de68d drm/amdgpu: Report MES ring wait timeouts.
7ba7655701c5cad5bfa043d464d1e24873e24aab drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
fb900f8bfd8a16126affd186d21001e4c6533324 drm/amdgpu: drop the dma-buf reference when a KFD import fails
e0a1404b34e0002f03f7979cdb791a9b5c3963f5 drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
71388e1ed836d7645b4807cead35edf24da00bcd drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
e23621a91bb59d22c2e7a0a1b680f3d4acbbdce1 drm/amdgpu/vce: don't allocate a scheduler fence in the direct IB test
ade92d50aad6799a5a9d7e73cd1604fd0576e656 drm/amdgpu: don't walk the CS chunks when allocating them failed
5b3717a14ef602c961a4abeb2ce8039f0394bebb Revert "drm/amd/display: Allocate DCN32/1 dmub memory to GTT"
0de95c96655c8a12df62e47871016f49e5cd8618 drm/amdgpu: Only enable HDMI audio if display supports it
a26ec190925733dd205507493e936e59dbcd2b19 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
b31014971d84ebd589338b68bcb4588f08931538 drm/amdgpu: stop GPU recovery wait for the JPEG/VCN idle work
6d1f901a83603a7d314e4a756b416b11d8dc7e35 drm/amdgpu: don't drop the gang dependency fence twice
e00aa1a33f81a5e25b510f569ab9cb9f97eb41b9 Bluetooth: Fix not updating of hdev->commands[] after reset
c20464a78162cf8b3a1c9dc7e0d764e535bfe582 gpiolib: reset lookup flags for each hogged line
5d362564bd2982def7e80d7f1e756a97440c7adb gpio: aspeed: Clear only the acked line's G4 interrupt status
18cc1d1ad94df8a6760fff2617d3d6923550cba0 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
66a8ea84d849423c832910f3be3cabe1f2dd0d56 xfrm: ipcomp: account full fragment pages in truesize
49d6c6c88b9d6f495f45dcf622f86de65ade5eaa xfrm: esp: reset outer TCP GSO metadata on espintcp input
2f3afcc47c3c702ba7a556b3ee8567f2b95ef5fd xfrm: keep the mode module pinned until destroy_state returns
d393ddcdd7e9ee247718bce0e8530759a3b89c54 xfrm: serialize SA activation with state deletion
b35ce030893929b3670de82bdac2713cb7b20d90 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
da984bd653ac005bd6230a97d6c1b0ceec112c9a RDMA: Rely on the generic Patchwork instance
8a659a44b80f074a7f99b39a840054b7363b5a94 RDMA: Add missing UAPI files
19c729c9be549276ccebcb2e2a19bc615d87ebc3 RDMA: Clean up the INFINIBAND subsystem entry
9378a75946ba32fded743b9cdeda5b0543a5250d RDMA: Remove pointless links
7bfcf81b1cb469bc016fa8e07939c0924b9ff8db mm/page_alloc: keep the pagesets of an empty zone
6c48b3ab4ee435c41c3395d31e8ec3dbccc3478c mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
e5db040c3d09c5d85dda70f736d4d1a6714b741e mm/page_alloc: detect zonelist rebuilds from memory hot-add
9c52ebe9c89d41c56fcb5d94efe9e539414175a9 mm/mmzone: read the zoneref slot once in zonelist_zone()
b3e3a760eb68449e2794ef68ab212173d9c3e8c7 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
e55119ab611a0e47595db7e1d2ac1e69f7a73ff0 mm/mmzone: read each zoneref slot once when filtering by nodemask
bcfc8286f0cd5a74c827d502f9f1ad408d7eff30 mm/page_alloc: retry allocations that raced with a zonelist rebuild
9f6674f842bbceda8326cf4e494af5ad3a5a05e6 mm/hugetlb: retry the pool walk when the zonelist is rebuilt
da0d7a895e9021dc2cffa90fb6fafd8b9379e544 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
4cc1bcdf2e4ebcd319005ce2ea132489f6155139 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
9b0c84dca162ff4b3804b84595873cf3e41cfe43 mm/mmzone: remove zonelist_node_idx()
7d9c29ed8feec8bfbe5e5f673ba2b5926da11375 mm/page_alloc: don't undo another isolation in alloc_contig_range
aae6b83fe47ed8bff9195efbe1d191ec52e5436e mm/page_alloc: clear ->private of deferred free pages
c028ecdf15131a2ab70d78a76657b81c00fa240d mm: page_frag: refill the cache for large fragments
d23293d7dc5473d977730b0a99a003d4bf925c23 mm: page_isolation: do not take slab pages for free
bc858cb85878143d14951360e6fc2f3e43ea49f9 mm/memory_hotplug: resize zones under their seqlock
2c4bc0176b275c4af9b1b1e8f2386ee8dd428d5e mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
57889a8f6d49fc153aa0017d13086ab736567f8a tcp: initialize send sequence numbers before deferring TFO
80415a6ff295b03dab98ef55598c72be66945d82 gpio: regmap: free the irqchip if adding the irq domain fails
25ef4be4b4b06c0d21378bf6bced2532216d4d56 KVM: s390: fix ESSA addressing exception injection in migration mode
a4ac406a32910b45159fce463032faac7acd3894 KVM: s390: pqap: fix AP status written to wrong half of GR1
997ca6555b9fc38a4048fcc477e5f3a26cbe4415 RDMA/uverbs: Zero the QP attrs in ib_uverbs_query_qp
cda6f72545f2372234c72f93fd1be61841295e19 drm/sched: Fix out of bounds entity priority check
75709a35da45bc67f94c9ceb91bf8871fdfe4d9e drm/sched: Adjust run-queue when changing priority at runtime
7c739fe81758c076b298776357b88735d788901f KVM: s390: arm64: Turn vcpu->arch.pause into a counter
53c389953a747f590f83abaf1278f2d584ab49c3 KVM: s390: arm64: Declare enum vcpu_sysreg
674feba7a0d39eb93e78f9e84bd5ec0c0072baa2 KVM: s390: arm64: Fix kvm_arm64 module naming consistency
49b09ae0bf57b4230187d4cdd0a370558e44a6e8 mptcp: pm: kernel: use RCU to free endpoint listeners
fafbc4051123d5459ea6950899cec08ed946e278 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
e7d73cef9726bea49de97ae1fd76405df4050a75 libfs: make i_rwsem the lock of the offset tree
309f7a5585aeaf77d3d7c27304ac97e515447dac libfs: walk offset directories in offset order
45eb9737058fa78a73f17a5da55c8cb482c6d5bb libfs: end offset readdir at positions past DIR_OFFSET_EOD
66a52b662e5c09c7e784d2656e0b7ab14b396a8f Merge patch series "libfs: fix readdir of offset directories"
a210eb87cd3d19e929d1a35e2430bdc85f3eb59b nilfs2: convert iomap ops to ->iomap_next()
f6c38b3d56c23dc80635477a83535c2b886c3275 fuse: convert ext_map iomap ops to ->iomap_next()
82f677376a90791acfdf5223e6c2f18d3c3c8732 iomap: remove ->iomap_begin()/->iomap_end() legacy path
9e8fc16dc6b474b9a87843c3d3ee12fc83f2bdcc iomap: pass iomap_iter_next_fn directly instead of struct iomap_ops
5612225809c78959c888fa7066bdfdf46b8aee45 Documentation: iomap: update docs to reflect iomap_iter_next model
d2bf796905dfc706cbbb180b59f77d68aa9af7ac Merge patch series "iomap: remaining patches for iomap_iter_next conversion"
d54c3cc224dab59cb6b4db43cceaf84a4b39c87a ALSA: hda/realtek: Add quirk for Acer Predator PHN16-71
62aef2c04e0e69a9b88affa74ff699ce5c4e8652 selftests: drivers/s390x: Select uvdevice tests using the target architecture
22733b6e2e1ebf75228a1e15b9fb9760a86137cc Merge tag 'asoc-fix-v7.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
eeca795cec6d9c6c193c2c1bd0cb26cde44f9fc3 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
868c886f45f7c10dc888b94c6993352702a84d04 Bluetooth: btusb: fix use-after-free in force_poll_sync
807c1d7125a2b3ca5705a803aa2e19f9d53d1ea3 initrd: flush deferred fput() before mounting root
afa735786a89bde4959db52f20e3579de54ec740 backing-file: pass RWF_NOAPPEND to synchronous writes
0f01f3156f260a5fbce3b4017e1f1ff93cb29465 s390/appldata: Fix error handling in appldata_generic_handler()
f3ebe20a4898708bd9617b7eeea0c8c4f66724cb s390/syscall: Set -ENOSYS return value before calling syscall_enter_from_user_mode_work()
64ee7f863655e67f26947420516daba4e232675d s390/dcssblk: Initialize device semaphore before sysfs registration
94defd41d80f10bbe883c0c8d1b28d1665b6b153 errseq: don't let errseq_check_and_advance() hide later errors
36ac3a0dedf784cddb9f5161a64e6a50cf4cd0ad lib/tests: errseq: add a concurrent check_and_advance test
1d91141f6722822c8ba6a1c7dda791b006eb129d Merge patch series "errseq: fix lost writeback errors in errseq_check_and_advance()"
965e5e451146a19f69523fbcbc73d07e401a3775 iov_iter: take an unsigned long segment count in import_iovec()
55a0c91000646b008261e3b1e15d1e774f3026e4 vfs: preserve subsecond timestamps at filesystem time limits
925d238324c79bcb75ad0add1d1b9d31d5f48115 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
9f4413e522faed76f4cf610098b2369eb3ba1f1c eventpoll: wake the next waiter when a woken waiter is killed
d87631c337258a90e10ffa76eb76bb5b5d559a40 fs: clamp FIONREAD result to int range
ee8323fdc827c580425644db605a4be776cace57 pidfd: restrict task access ioctls to the caller's pid namespace
20f1752b9241d300b42cd45a07e22d063bccba45 spi: spi-mem: Add support for panic mem writes
d35d93c2902592a84347a15deac4d67a323694c9 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
c931c51681e33b24bc8d65c6df35b70e1827daa2 mmc: omap: synchronize clock timer before disabling fclk
6f2b998a52746892968741cbf8fc226985cbf286 memstick: core: don't clear dev->driver in memstick_device_remove()
cf4a8d8b82db7f8e88e6ef4f3020a72860a9c440 mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
e1644210d15f7f8adbe6315199b4b73bead63a2c mmc: meson-gx: name the limit of the CMD_CFG timeout field
7e3cc541aa5855bc36e6cbffa82efc2795955a10 mmc: meson-gx: honour the busy timeout for R1b commands
318fdb75f4dc9d18ae621b9fb25eb11160c95649 mmc: meson-gx: report busy from DAT0 alone
18e9f7fb05ada68d491ff49165b9644f790e0e0c mmc: meson-gx: report the longest busy wait the controller can do
2d8927fadbf95e2d2dfa95bcc73882d6e19c2ce4 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
e35e360bd66898a977c296ab71fe4bae17ddceb7 mmc: sunxi: fix clock and runtime PM leaks on probe failure
6b8b1e8827837bf4cf1f87219038fddae9e81b0b mmc: jz4740: Remove the host before resetting the controller
5820e9bc940be9d8860278e785f202a573e26934 cache: sifive_ccache: propagate IRQ count errors
56ca3e2f00b637af312435096064a5db99747026 cache: sifive: Add bounds check for interrupt count in probe
6fdd47bf37367d2b5fa4318a8ab5b7477e71c8f0 soc: microchip: mpfs-sys-controller: put the flash device reference
afd661f6a26438c407bd9928ea16e80c14b121d9 Merge tag 'mm-hotfixes-stable-2026-11-04-20-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bb261776d1a29768b8fd84eb4f42d99dafa29c93 xhci: keep port link_inactive and connected flags in sync when polled
2f2fe3201029ffc215b46ac40a0a9587715bc43a usb: xhci: disable the correct slot on alloc_dev failure
5550405351199fe78f4a3cd606c07f5ad7220e1b usb: pci-quirks: always assert xHCI OS ownership
d1ec1859f3b8641e3e5c5953cc7dd8e63b54339f usb: xhci: clear stale bandwidth data after hibernation
3149e8b3237f58d4dd440fc64c45c93404c4b064 usb: xhci: fix 'num_active_eps' accounting on allocation failure
46a062865b6b6b9a2ba199101b44feb925455c66 Merge tag 'mm-nonmm-hotfixes-stable-2026-11-04-20-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d68ce4e71248e1ff5af9654b407541d9260b3ba5 Merge tag 'mm-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
27698b545cde67aaf947e20f8e6fe00af1b667df selftests/filesystems: Fix run_fat_tests hang
88d5f8cb8a6276194ac8c1de44f3ed77d7e938ce tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
36990c8fda77d918b1e52d5d6df3a144b552d86e selftests/ftrace: Add missing spaces after ! in probe syntax tests
7a5783cfac71b3c12e7fb1c2894dd4538d57d513 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
1284ecd57375f9e34ce738cae4ece834995f275d fs: use must_set_pos() in default_llseek()
a45d356ad21071a79223e023efec842be2c54968 Merge patch series "fs: fix and deduplicate whence handling in default_llseek()"
de48f2a93e4f246a1dbb3c93dc777061e5861bd4 selftests/statmount: fix format warnings on 32-bit and s390
8fa19db00bf36d334ef67b4a2157ecf3f28456cc selftests/mount_setattr: build with a 64-bit off_t
e00d0eb8e3e7cb0ce97f40225a3642d3f8118d02 selftests: probe for sanitizer support in fchmodat2 and openat2
add39877a72564523c8eb8b18201fbb0f3ea286f selftests/fs/mount-notify: fix the indentation in the fsmount test
ccc038fdd5a8e03969f9706d3be791a64c04b65a watchdog: sp5100_tco: Use release_mem_region() for EFCH MMIO resource
69e2b55fc3b4fa3639b8c320374c255f046ddda5 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f9c898ececdbcf9532038a6de4797fcc83a145a4 Merge tag 'drm-intel-fixes-2026-11-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1c3b1398f1cf7ebb00ba95b4b76ad18f3501ca7a Merge tag 'drm-misc-fixes-2026-11-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
3e516eae690b3f24c19168cc0fe605e1c610eb21 Merge tag 'hwmon-for-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
19e67d977d3d4d0c54f03906ef578578190db9e1 Merge tag 'amd-drm-fixes-7.4-2026-11-05' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
eedaa7d61f1ec8ae053a9ece0d553785350ac486 Merge tag 'chrome-platform-firmware-fixes-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
2d2200551ccc3b9e444aecb59c4b53287e169266 Merge tag 'platform-drivers-x86-v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f66469d9905b39d2c260a15d7d6db450f4db67c1 Merge tag 'net-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bebe84eaea7bdb34f89fb04307d6c3ae8817888b hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
b18c623c1e3020299fb92fc3103be7270b6deaa3 watchdog: mediatek: Register reset controller before watchdog device
a09a2a4621743fac1d384cf4059bc0bdaa875118 mm/kasan: detect double-free involving kfree_rcu_sheaf()
014c8df9ea6a0a7965440333d013befceb141c22 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
94b6cec47e6594eb10ed010460757f0950f21258 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
f9ae9c91e3cf44e7e6b6be60ee61b8a45d3ca0a1 mm/migrate: move NR_FILE_THPS on cross-node migration
b3ebe15a2eecd2fb6f138c11dc437fdabbc5d8cb mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
3940dbbe9485a6002b3f9adf6f5a368ef97b396a mm: fix missing page-table destructor in pagetable_free()
15680872cc2a0a798416b9b47cad6e0f8489ca1a riscv/mm: fix hotplug page-table destructor handling
72ea307700af1e1488081dcf5c6caaf813859197 riscv/mm: fix missing destructor for hotplug PUD tables
e8909bf8b8311d3346c25f8804c1e79a0a222f59 arm64/mm: fix destructor for unconstructed hotplug page tables
4c38c75618a8f4bc6cd7b236baebc964a79725d5 xarray: clear the new head's parent before freeing the old head
231e048830f8097ebe80fdf7e8cd650332e1f9ad mm/mempolicy: use one node set for interleave weights
6860acffecd3decbf3961418a2f6a78833e56bdd mm/shmem: fix swapin livelock on a mismatched large swap cache folio
82bca7cd7bb4b275b03dcb5cedf84c74b912ae06 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
5f90590f3b13294099651d463d8d3f781b52ae44 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
3489e7717edb70d7c5498613914d3130570ac1d7 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
3c9849cb243b9dd4b89f680aac2e51dfd56b4e39 mm/vma: undo userfaultfd unmap preparation when unmapping fails
83da2d85ba8b91f5e0a01b3d021de9f5e7210b7b mm: memory-failure: update statistics before emitting the trace event
25daeca5a7426c3fd8b9bbcde44dd91d646981d0 mm/filemap: stop fault-around when the walk steps back
33bc32032978fefdbff20ebd12c9cd357522cbd0 mm/damon/core: reset watermark wait state on each iteration
a2e737856f4669aca378c010a920a2e7639d66cb mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
23eb675cb8b59e20dea0b31b42e7730faf8398b1 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
0982dcdec2c24975509eb4e242a04ed5faa63022 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
5a1055178fc1a67d173b9125a9feaa01857cc3a1 mm/vma: read anon_vma carefully in validate_mm()
8c8c4248bd458884f4a88b369914ce75a02ad38f mm-vma-read-anon_vma-carefully-in-validate_mm-fix
c49ef1b76513ee4a0f119e7b0d20dc839db217f0 maple_tree: fix rcu reader NULL dereference after the tree is emptied
0b512991222e5c974d81ee6b8422378e7215ddde maple_tree: fix reverse iterator state when the root disappears
a70b4b7a2d068b4101c005dafc8b7f24d7c6801f maple_tree: test emptying tree while RCU reading
39df63bfc2343510760f9916ed0191084887fbf9 maple_tree: update internal warning and bug_on code
05f453d2bc4210edacca20d39768b44d40159e51 userfaultfd: validate the whole range before changing write protection
98a724ce9e7b168e4758cd0e95d19fe2d8db8ed1 mm: synchronize with PTE table reclaim for all folio sizes
303e60e0d640ad85a34b7f09eb9f2009b31accfe mm/vmalloc: use dedicated unbound workqueues for vmap drain
541057d4614ee379a7488a86ed9dce98d56930f2 mm/vmalloc: avoid false sharing with drain_vmap_work
ca6ea1ce3a7ab556db9dd35bd9c24a6a5f8fa7ff xarray: fix index jumping backwards in xas_find()
866bab5631f21fbab4ce7805286c3e7537989b42 assoc_array: discard shortcut when collapsing a leaf-only node
80649ce1970267d10b5ff046d77853298a795274 userfaultfd: clear the inherited uffd bit in move_swap_pte()
0c90f438045dbc7efed4908b7c4793438ff988d9 iov_iter: validate extracted segment for bvec alignment
a252283ba80fccf2cc046be5ab5285de36d52710 shmem: consume the reserved xattr space despite remount
3abd18333018211ebf16b85aa5e875314872f597 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
a1d463611329985256f9847ad686ec60915581a7 mm/khugepaged: don't map folios that are not uptodate in MADV_COLLAPSE
f55bea00547474e78aec2c28c1b9cb5d9b5b741e ocfs2: serialize inode journal access with shutdown
d061b3b158a05f00409712db13bf2375a61a4292 ocfs2/dlmfs: keep the superblock alive during lock work
b36180c6b611e58209f94e2ce654f08de39cec64 ocfs2: advance locking_state through the live cursor
e0f6c0c60adc73582b40803a5c172077c5a4e84f ALSA: hda: cs35l41: Override malformed _DSD properties for various laptops
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
dbce972650ed6348e3d3856e49308aa5603e02a7 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
475ff14ba558bb8857bca878f1d593784ccc4f0f tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
31f9b43a3bb3d2201eadd147440252d0912dab21 net/mlx5e: TC, Fix double free of branch in failure
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
a60e9c1fa691b841610e0523fa80db158997a5a1 Merge branch into tip/master: 'locking/urgent'
80e12a6fee599d57c629753abe761305350c039c Merge branch into tip/master: 'perf/urgent'
debd9852d2de1ddc59abffd07392e4bde8ab6e0a Merge branch into tip/master: 'sched/urgent'
86010df0e4a729a8bbaa26f69b279e60187a49d5 Merge branch into tip/master: 'x86/urgent'
19a227903e65c7a9c179156485660a4e017575fe hv_netvsc: Stop PPI parsing on invalid metadata
0f74ace11fb33fc6ec430ec0c62393645c20d60b kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
043a2260b96ffc13121a1dd65282e67eb2e1d8a8 mm/khugepaged: don't map folios that are not uptodate in MADV_COLLAPSE
305ac48c482d63bdc625b0dfb3c5c9f89ff7c353 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
0695dd84e7dd874f5937df8c6cfb4d40e765cf55 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
4f6ccc9c63a95e623336175758ec68d8fd534a62 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
b17e377d0cd94a1b50ea4e738d45e09594aec8cd Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
6170bf1dab6397a025ff2f3739fa630ae3100ffd Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
24db9c588c53aa992e89db29903772ebaa43cad8 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
863761c93bba6aa2debb2fc99a6629af1cfb683b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9921730276b28cc82825b69fe8b0c732f21aefc3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0e250aa1425a205533a7d13a22da3d8bcd270ad9 Merge branch 'ovl-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
ea3f5ba486bf96913262b007cc585081010af757 Merge branch 'fs-current' of linux-next
10ada3c764a011d56bf884431502fab84cd5fb9c Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
26b6e28b35f893db3c1efafca44bc5b9e283989f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
0fae7e13f9e4ce1612f90a77bd8983ca90547225 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
afa8298319c9be847c0ba1a922a7c78cac24dda6 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c67e1e4eafb1829102fa0d0f74ff28c47b973779 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
a44b1818a6417d6f6103229e71b816c60fcc23e9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b2487d792e795c74bd89d6968009378aec94ccb9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
bf7c49ff8d57455491d9316d6964b4e193012338 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
9b656fe97c58e9a771ecf8d26739b62b0b4f3675 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
d1a05d2bd7ea714b4dc66e3ed5dde8fae5a99362 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
85d1ce566555283dd84caa9fe3fed380d7e0a01d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c328e5ff7c41d69c51d7a51d5c824905ed5e45b0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
02e0e7c5dc89c1571771403f50187dfd28274f3c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
311f0396bc0184af81de05ce542f4c1dc6e294a8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4363b69c15863d9fd0152acbcdbe3a982c5feef4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
67074699081db51b15619934a70783e9172796b0 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
fd2597fc007eed96fee589aaa01381270dcb23ed Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
427f89b01e7f8b99fca3d95146878a5e54e54b11 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9e81229a7b8478f4283d3d8d3b41f4597d58f64d Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3668d193f4cad1ed2080d13a7736040916ca4cd5 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6da2d410a3656a28ee19cd2deb49442ef6b478aa Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
306c6b233ec71f5c85629e2fb41d529bf7955751 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b626288f1bdc2d983e8b99eea3e70fafa376419a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
fea905aa843b28adff6558c31e204e4b25b84fca Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
bebf274e6f4925ff909c815e4488165c3d239b8e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bfb18850564e02ded00f4e66301f2f9d5c471d73 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
c7e33a34d1c828ad613488e13dfd0d1c298f9c2d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3907b3d9a8207f9db6e8a10055c4ea8c7925917a Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
9b15c059f7af1c5ae49e7ee3615db16d46875eff Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a60720b8da23b22aa2af7cd6f7a08d1ccb6d057e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3310f7c4c1ae3533fe110c4e369fdf31e507d93f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0433594ed7f581439a5986e2225dc9513d092953 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a48c6812dc228cad1a2fc746c8b90b3ead1fd27a Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c039e3edbd71e13d47d66c3be622eed26cce4682 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
44ee6183a9d31fa00177709fc18c47f697d9a96b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3f0c84d5071506b27eb628293a7209595ff01f40 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
187d3a049e193b7d0cd86576e49c3eaea5a1771f Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b42568744e411bca021f801a1a163409590543a6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c7687f6b20206419df7a4b1dc09d7f94461c32e9 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
95d6832965fe04894f79690c2c0769a31cc58f68 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5a05ce0c379b4d8be5b55424d011dff2d8cede2d Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
edc0db950361efe2a1a8e69a19a0a1095b788a0f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f399eba13f285bb5a366f86778268c97fc5ee342 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9743847096e767908550e289879f6fb7c7140572 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6c9d1f0b47ee4ea86bca24b4fd8e8800dac7f0d8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
01566ad180f6a15667fba15df31fc5f65cea4183 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
92b4a689310c44c7f469b6db1be950959de369be Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
c333731b969a43372149792aec34358a8efc7552 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a6087806fc8ce522eca277e0ca1603aed84b6f45 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b53384382b5c853ec7cb3b13f2732f124a2726fa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
1ae5e845fd48220ac5135fb69ea30a6e6a4f0bbe Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
736041a832c93c5e7b232f20d353904050a97a81 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============0476029382763628163==--
