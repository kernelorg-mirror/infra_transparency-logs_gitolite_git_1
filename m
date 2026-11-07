Content-Type: multipart/mixed; boundary="===============0461289974297842587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Sat, 07 Nov 2026 19:42:23 -0000
Message-Id: <179408054394.2746796.7373258069620801571@gitolite.kernel.org>

--===============0461289974297842587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/staging/for-next
    old: 4064508f623734c880f2ac6f8034717202c30ecd
    new: e95c407a8cc228ba9688838d54e186671b1213af
    log: revlist-4064508f6237-e95c407a8cc2.txt
  - ref: refs/heads/staging/for-next-fixes
    old: b17e377d0cd94a1b50ea4e738d45e09594aec8cd
    new: 42f285e3b419409b3d978620308fa22b54ad6500
    log: revlist-b17e377d0cd9-42f285e3b419.txt
  - ref: refs/heads/staging/for-test
    old: 2975686e9bb82342ebe7469507201f5cff89f6e0
    new: db6444db026c3524514a672fdcb600e15d3803f7
    log: revlist-2975686e9bb8-db6444db026c.txt

--===============0461289974297842587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4064508f6237-e95c407a8cc2.txt

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
2b2dc9dd356aed030e7ac11469d12f736793bc89 printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
9ead26a7593e08c3f3661f29f24e6d002133a92b MAINTAINERS: Add new "printk" mailing list for PRINTK, PRINTK INDEXING, and VSPRINTF
052947a3b5e7402eaad53379dfec2ecab27a2d80 dma-buf: Restore the scatterlist entry count before freeing
e87fd0513792a5cf90f502399faa9e19439747e6 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
6ce0c151d52f6741b6c04569e1886bc7837faa5d dma-buf: validate the attachment before asserting its reservation lock
6c6200ffebf9766fd5d9293002298ea371c261c1 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
a59a60e6e9e3a1d5177b28577d935d5ee37ace66 drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
2e47848f0d076dec66df3bc403214073cd2214ac drm/vc4: hdmi: always cancel the scrambling work synchronously
81383bd290a18f06ccf9b0bfb29e1a3ef73d9357 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
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
ac0113d24575f56678c1d39891fadba3002ddbdb ASoC: amd: yc: Add DMI quirk for Lenovo V15 AMN G6
e2df0223ba6dbdf028c45b4a018e6b15642a39af ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
a34544701067e82f00ac643cbf584c6daece1e8a ASoC: codecs: ES8389: Fix the issue of hpf_freq keep increasing
72da22e9cc380ecda175983d2a17b4494a4b9d15 ASoC: tas2770: Configure transmit clock edge when setting DAI format
1e73257dff33ff851af60d5bb00d73893a8b6dc8 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
348bc756d912dd8f47fd36c167075717951a515e ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
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
b1d1f6b1ee03285690f12c2ebf23616416e6d881 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
3ee50a2d76f278ea0ced45716a62730059283787 nvme-rdma: fix NULL queue->ctrl dereference on reconnect
a9d431124fb2e58215daf0299d6fcf47bbc2d6b1 nvme: unregister when pr_register() is given a zero new key
7dfe79db5615df8d37ae7de6d3ec099b71bf3e03 nvme: Do not drop the cdev reference twice when cdev_device_add() fails
82fa7bfab6b961a03d6575348334e0ec15fdc712 ASoC: meson: axg-fifo: request the irq with the clock enabled
574c00618bfbdb8de6209ddac5b1f2e2f8002717 dt-bindings: usb: cypress,hx3: make peer-hub property optional
b08bd567165dcff9d99cc6842b27429f9370158a dt-bindings: pwm: Add Raspberry Pi RP1 PWM controller
9c1075791172d936935ca20d7f0c1da601c4f408 dt-bindings: usb: add Altera Agilex5 DWC3 controller
f65f866dacbb10a37e4fae4076627c767afd3cbb ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
ef7062864c0511bba52775d0eb3aa72d886b5f3a ASoC: qcom: q6apm: Guard callbacks until probe data is ready
01aa63eade529680cb28fce40f2357bf392a249f drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
2bbca049deeb1699cafd966cb2793fee576ee409 xfs: fix temporary cursor leak in btree shift corruption paths
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
c782fc8ada811569811c0fdea5c3412511be95d0 ovl: fail the mount if the casefold flag has changed
83b351c3ade542bbfa1073e8c2d919826628252a ovl: do not let chattr change the casefold flag
e803c82dcdd15e87b48fca1ea8d2cfe6a7ed83d4 ovl: fix whiteout creation in casefolded directories
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
323899b4ed233d5b6e2fc160c16fbf39cf0317da ovl: inherit FMODE_NONOTIFY when opening directory realfiles
9ff338af0e002fe217cfa16b1289b76f6b21fc72 ovl: inherit FMODE_NONOTIFY when reading directory layers
57d94d26ed42773d6378da45eed9de03b116e7f7 selftests/configfs: fix the build on 32-bit architectures
0cbfc16fe49629f5c1fc3628405661c2b938ec61 isofs: handle Rock Ridge long-form dates before 1900
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
520ef67f47f69255695859b0008281a384d0bc20 ovl: look up the index by the decoded origin
db1c5da238dc80a61ab429a7b71b0e2835766c45 selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
cf09d02dc0c49593fdd9e0ec2f17251cba39a94e ASoC: amd: yc: drop duplicated DMI quirk entries
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
fb382e8efdd4b89b0dcd0169abd31d90b7ddd570 Merge tag 'fsnotify_for_v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
b556f1c4dc9fa538bb3b27c0b9710e62baca692f Merge tag 'fs_for_v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a91337fb5e8e0127c8b5be87be9f3027f95b48bc Merge tag 'configfs-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
9bf6ee7952c7ee151c30e0fffcfc61b58127c899 arm64: sdei: Run the event handler on the kernel vectors
58c1eb84e97701c583605ba2fd553b69afba2245 arm64: sdei: Preserve the interrupted context's exception registers
90d9e367d4dc3e4bec20c2919c1beab69a4d7431 Merge tag 'io_uring-7.4-20261106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c53d8fc9a7571b63482548a7e5284ef9f025fd3f Merge tag 'block-7.4-20261106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a7963b12ca3e764e6ad3b15d1373430eb02492ee Merge tag 'iommu-fixes-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
bdeb84ed24e543930487f03f5243bbf83aebaf31 Merge tag 'printk-for-7.4-fixups' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
d48723711bae9b8cdc56719c448ba42fef28cbee Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
346a3e8707ba6fb8902d20bcf42675a6293cd373 selftests/mm: skip split_huge_page_test without the split_huge_pages file
0e366a3bec1bc7c03f38cec70c852dfbbd6bb108 mm/kasan: detect double-free involving kfree_rcu_sheaf()
1a33a4ac93eacb24794c78eecc285c896e64287f mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
4f806b4c38643455b86e38b7e73b1895dfb30645 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
51846fbf9c52b415a8c18855289ad80a3f0db20c mm/migrate: move NR_FILE_THPS on cross-node migration
847560bf6adb9f7d17d1960508aefb5c04dd4e4b mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
a3014c02e55d10aabbc215e190a6aafe5a4a4c98 mm: fix missing page-table destructor in pagetable_free()
7eb12890257c6136cde67e1b816c1edbdbbd9e7e riscv/mm: fix hotplug page-table destructor handling
de0e0e00ab3e210c55cdf2c2e1372ffe0b9b187c riscv/mm: fix missing destructor for hotplug PUD tables
414ee92a99922d9656f0c737446276a4e10c12c4 arm64/mm: fix destructor for unconstructed hotplug page tables
78b4912592c37383afa791ed51228da1ff5f9fb3 xarray: clear the new head's parent before freeing the old head
6ef2729103ac082b51ed0ac06b7391307ebad966 mm/mempolicy: use one node set for interleave weights
32cf13f85ba13b1977b5fd5751f707c0f6676676 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
e19716f6c55ace54976c34fd7b4e00458a934a99 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
986e977c369fba5dc56117a057f9fe27fd33bd33 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
5d031fe0d054930befcc037881cda6046dc66873 mm/vma: undo userfaultfd unmap preparation when unmapping fails
1b3220a53dea770540f364a340dc8929b1f18940 mm: memory-failure: update statistics before emitting the trace event
35a36d7b6e086a9eef25f1cc213f3e7f4f4fee34 mm/filemap: stop fault-around when the walk steps back
ab543cf6b17b58ddcb20958c54837cc4479daa0b mm/damon/core: reset watermark wait state on each iteration
a7a8f1aed81b2851deceb9f220455143f309ccde mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
c60ada967d0ec57714ed31c7060033351f327ff7 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
9f712d34faa291cbdcbaa1f1f8ac050eb26aae90 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
802a1e9c1378b0e88594b092435c016252a1084c mm/vma: read anon_vma carefully in validate_mm()
b0099573b4d6aec17b7ead72cc4b1986dfe48a8d mm-vma-read-anon_vma-carefully-in-validate_mm-fix
5e5b90bb362e92feb29eefbc52860edbc50a8017 maple_tree: fix rcu reader NULL dereference after the tree is emptied
c835b817b0b8bb0f24f2577c960511732ae68e5a maple_tree: fix reverse iterator state when the root disappears
02df30cf65bd74b9ddcafe06bb91a860ea6e6acb maple_tree: test emptying tree while RCU reading
e39003f5cb7aae5b548b6075c170005c78931dc2 maple_tree: update internal warning and bug_on code
765e0c3bcf5f685737cb06c10b06038917ccb465 userfaultfd: validate the whole range before changing write protection
2570356f220804771aacbef56e04c880fd0b7b92 mm: synchronize with PTE table reclaim for all folio sizes
ade2998d25b48ed6846b8169cafe9ba692af2920 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
d0bc2f743c85bfa4187e2310e3a685111f67824c mm/vmalloc: use dedicated unbound workqueues for vmap drain
a59a360efccdcf4705ef9a5a1690195643ce8673 mm/vmalloc: avoid false sharing with drain_vmap_work
6e49e5de73aeb73162c1e38be0ddc0826f196f96 xarray: fix index jumping backwards in xas_find()
cff66a0967447cfbaeac47e355500bbbd4dd886e assoc_array: discard shortcut when collapsing a leaf-only node
2ba94f398da4dff9cc0f6c7eaed7420371bf8f07 userfaultfd: clear the inherited uffd bit in move_swap_pte()
338cda8c84e8f9a9b9db0fc466ab856137862065 iov_iter: validate extracted segment for bvec alignment
13b0f71302d164abee5fd8d873201cd7987d3e63 shmem: consume the reserved xattr space despite remount
8bcbf335167b8c029c1d7e1a769808d2a4215428 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
ba079109772668f69c8ab4334e27f186c38c1567 mm/khugepaged: don't map folios that are not uptodate in MADV_COLLAPSE
35990a05ff520cd085a0c1fca988f1d83230c901 mm: zswap: use separate compression and decompression requests
7b4cde83276f02ef9f19e1ab2da390830b5d8eac crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
900402a2acfb28708b08b8a8641a5de23509a9e4 mm: zswap: use stack requests for synchronous decompression
83dad4948497564a7bc917d3bdf4ce71acfdfe93 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
ca6ea694a9df31a698c011bb6b351dc34e7795e5 mm/vmstat: annotate data race in zone_page_state_snapshot()
41968dd70859d937883c6562144498e9a9b0fe01 selftests/mm: track the modules run_vmtests.sh loads
6c078d731915a2a4d6207ac4f6ae3af65e8c1df8 selftests/mm: load xfs before checking for it in run_vmtests.sh
f9cac50725bb2f82016252cb5c9e384ac5f20a3c memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
2b243bcec3cddfe69c84b085d42ef73725e4cb76 memcg: reduce nesting in consume_stock() and refill_stock()
448551a6a7d7c7ea3b3b99b9c231ce9920a5b94b memcg: annotate slow paths in consume_stock() and refill_stock()
268ab90c9757ae2edfb9e136ebf0bf8d62c35890 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
ef361154524493a989ac9c4622e16f5a4eb8a26d mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
42e2a278359b40fabef11723e603c1f6d48fd047 powerpc/mm: map shared vmemmap tail pages as read-only
b4ca619426589c8be90c38641256b50d37b27593 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
bedbee3517778d5db838553a96742869c476ec1c mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
80c414fadf1af70cc2ec489fde9e342db5ce7aef mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
291298471960fc4f492b89253dee8b45df6342a1 mm: multi-gen LRU: remove get_lruvec()
dac11c06e3cffe72339ffc89bef2a56db8818c2b kfence: fix pool cleanup on metadata allocation failure
66e657c9652533b85f0780f3c8922f3bba674600 kfence: clear the pool pointer before freeing pages
49bb7805c60cfb5078bf221c128f3c6252ee4a35 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
505d5abdfa04dbfed26ab6e5280c861c24edd302 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
0296e4168747aa46cf3c0014e385465335410301 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
8d319d60c90beb3812591c6e4be32319809e4cf5 word-at-a-time: check the first byte in load_unaligned_zeropad()
0b2e4fde6ae7a03e19a7d592b2979fbe1f5e78db kasan/test: cover load_unaligned_zeropad()
22be7baa9bf2f4b8cfa801cd400e40b78016300a mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
65728eb1ce375df811e30e4732c3ce1bfafc5504 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
5da7698c91620e1902923613869add56a5b0f379 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
395b803a5568dbfbc904010f9d4c507a9495bb8e mm/compaction: annotate data race for zone->free_area[order].nr_free
4ba2c01dc0b9b41f25b69fce11a983984b52d66e mm/hugetlb: drop unused mm parameter from unmap_ref_private()
df2189897c88c0855a7a52475a1127ee0316f821 mm/memory-tiers: reset demotion targets of nodes without memory
092e2236c974d499f1eca814800235b9428f85e1 mm/percpu: clean up callers of pcpu_obj_full_size()
e7d71ce2a2b71f7de4ee0905de376ecb02af8cc6 mm/mempolicy: convert mempolicy refcnt to refcount_t
50db8a14215443a631c956c39f7e82619b7a1498 mm: memcontrol: remove mod_memcg_page_state()
6407d5f74f659ca265f87558b99ad148475d9b45 mm: memcontrol: remove page_memcg_check()
67f2d4717de27db26191069f35c9f19109343c02 mm: generalize kernel PTE table allocation
a344932f2fc694d0d8e2f062865d51392ae6b6cb mm: generalize PMD page table allocation
3b0d107906e053e99d08afdce8c3598b09121fba mm: generalize PUD page table allocation
58a7e548f15bdcac1b631c64bd834a72cc8421cc kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
ebf4154e68d6c995f62ea92cfa8d09746575d357 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
cd9f6e576c71a323cca4bf6ae626a01a6a0955a7 kselftest: mm: introduce size_to_shift() helper
e8214eb81bcadedf4f52e45ca18e7bba7b70c781 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
d7fc69e1272e0f630a7c344dbfc527ffa77f9dc5 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
a9435424dc49920444ab0c1b528c4aaf2a33101c selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
43b8062c80d5c9ca63b0c1146b76532854b1233e selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
8da99abb1e09dc15b85c36da324f120965146015 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
33da5a85cf9e4bc3992813a845ca7c048a13f462 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
712224fdbf0e7597d745780cacf8f1bb89d74b8e selftests/mm: check MADV_PAGEOUT file permissions
62098caee48ab5b41afc07a75b313f2d45cb4c06 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
bf95e42308c85519417bf3775103079e424fdcc1 mm: kmemleak: scan modified objects as soon as they are grayed
cfc42a7ec8dcf63df70c3bcce57de42a40217f81 mm: remove pagetable_dtor_free()
15c12cb11eab0f4d19c0c3ebbbf9becfa4f060e3 mm: remove redundant pagetable_dtor() calls
7bddbb347f09d7a74efe97541e4f017047609719 mm/hugetlb_cma: remove two unused include files
15239cf6fa8f125eaa95ac92736ea3724c414570 mm/zswap: batch the writeback IO of consecutive entries
b7945bda2b8def1962912be3acb084b880cdadc1 mm/zswap: plug the writeback IO of an LRU walk
7b8f81d525c51d4c03b64b97afbfd70d93c9187a userfaultfd: docs: fix an error code, two names and the POLLERR cause
cff2b206633cb056b2dc65f66b08cd57c5cb1a8e memcg: move memory.high enforcement out of try_charge_memcg()
15170069b30670e9265318be26dfa68dc5e60344 memcg: force charges from reclaim before trying the limits
ed997e90b9d23c9a3c73ad6c1da4c42e6176c755 memcg: use high_work for kernel threads
bf7555e272b7b99c523134583925c9468b340352 memcg: use high_work for remote charges
3d8daa2401b2263ffe5433ebf5fb6934643834de memcg: simplify high limit handling after a charge
c1e31572a75c647352b154942dcb6b6e81cebeb9 mm/memory: remove unused vmf_insert_mixed_mkwrite()
89f151bd14da11d71470163cb6b619b650a1d14b mm/memory: remove the mkwrite argument from __vm_insert_mixed()
03be48f9322496ab40e9e04cff12bfc532ece000 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
5e03f975b800806825352e27ed38b0daf2608e25 mm/userfaultfd: store the child's new uffd context in the wait queue entry
2f7acb2db471aeb0cb9a7ae8d022af93774ef849 shmem: report casefold setting in mount options
f57361841d765ab383e804346d84d6eb7d8b00e0 mm/migrate: fix softlockup in do_pages_stat() with huge page arrays
2193401d2319cd773e1bcedd455c0b7e7ace02ad tools/mm/thpmaps: fix partial THP anon/file accounting
05efd591000d0f3d890b55940b3b21fbb3177564 tools/mm/thpmaps: fix missing order-1 file THP statistics
f9ae7e64a3cf3b1bededa6137a8608e3abd6a9ac tools/mm/thpmaps: fix missing mapping names
dda7112ce6d6236a87232bf0c484103b60033c73 mm/damon/core: use only installed probe in damon_merge_two_regions()
8585e7212424bf114701bb73eaf1039b534c1ff0 mm/damon/core: copy only installed probe in damon_split_region_at()
5739b3f1b583dd49628383d59f2f6185f09c62a1 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
85f4a37311d66ca5e45681304b081ed75bd44153 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
1b3748276fffc97603b6a8c064e315a5b094c9e3 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
6d51da50a486791e632cd10914736a15c2d63b02 mm/damon/stat: avoid 32-bit overflow in idle percentiles
7e4936359d3003d0962e3d4acc341fa4d47430cc mm/damon/{p,v}addr: skip folios already on the migration target node
1109141a0cad54e4b4e7caa7779d96ff5533fca9 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
88250406e7e4e63e04ad3d68a1a75a7ea6da291a mm/damon/reclaim: fix typo and grammar
b35e39eba323b4769a17ebc48f8e0b27eaa6272d Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
06a4d7da139545a45da8fe9a2e5c26a6fa1caa28 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
59e84de1f22f8cc8cdd201effd4e8a63f81f57c3 Docs/admin-guide/mm/damon: fix various typos
167f6ea9fa5701c7f5cda1daeb4b556a964ec415 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
d4f8c5c91bb74250281d5d1e18d85f7f5b106fd8 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
64ae32b5467b04ce8431d5bb613e14a281fb3789 mm: bypass swap readahead for zswap
a81cddde55ca9a1bda1a56a1d533610aa93f6ba3 mm/vmscan: remove redundant !mem_cgroup_online() checks
629a1b4e7528d05d4220a03e9371c92bbf28be7c mm/mglru: stop rotating offlined memcgs to the old generation
ed42e470bf8de4b9df5eec9d0d4e4794273f32c7 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
b6248568da1133573c8c6a9c4d8f1c6abb72e4da mm/hugetlb: preserve persistent flags when returning folios to the pool
8290eb430d07f9fb6a3158204319e4950e232c3a mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
ce6370fc4cfab1f4694c52859f16aa0b3a860844 mm/filemap: clear page cache marks once when removing a folio
8571dcdac4006e9c5b50247e4f382006a6249bed Docs/admin-guide/mm/damon/start: fix grammar
b02d5a52cc2b6309b2e2fe961fc3bb02ecc72d57 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
528669a0eee6c4497dcddfe89990a2843aa7f024 Docs/admin-guide/mm/damon/usage: fix grammar
9a91316967613d621f83eafaafa172ab4bfb7f0b Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
34b10a137caeecb8d82c5f26b418027eb4d6aaf3 Docs/mm/damon/design: fix grammar and typos
4c825d8600519f6296514cee0a3dadd1e1bc3245 Docs/mm/damon/api: fix verb form
209d352f32f675b1d3cbfe880215ae62971efc8b Docs/mm/damon/maintainer-profile: fix subject-verb agreement
86d4a4bb4b6233f8bfbf0f5cb4e817bcfab273c6 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
9804f0b51e5ec04329351c8406a2be452a23189e mm/page-writeback: avoid overflow when reporting BDI byte limits
a44d4ef463dafdc0f888a22777c0f225671a2975 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
d34120f0e6829277ea9ee8d0fe8c204a50d4abf5 mm, swap: only allow swapped-out slots into the swap cache
3a6d15c19a4736e1f618d0b5901c637ca27a6a7d mm, swap: give hibernation swap slots their own swap table entry type
44975d21b6383ce4338053eb4da3cb0177813ac1 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
4bbfe6d9250d988fb125429f0f60f30b740c2ec2 selftests/mm: fix pointer width warnings on 32-bit architectures
78b39c4f68ff86aa6d0a76435ae2c97467e588d7 mm/huge_memory: scale thp_underused() to the folio size
5830843e978a3395e1b77c33f7733028a6546fe5 mm/huge_memory: don't queue folios when underused splitting is inactive
ffb1620157b5980d60a099c73a3307f98723509c mm/huge_memory: add a per-order counter for underused splits
0f54510f51e564e2de037a1ce23c4c7766e48d6b mm: add anonymous mTHP folios to the deferred split list
04cb3c4f1c4982a370c8b589047e50e241abb59e selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
5b4cb2afba9449a8779baf8a900cd6287d510894 mm: hugetlb_vmemmap: fix OOM during head page allocation
b1bc1792688d0c5616b105560dde96c6ed096c76 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
ea1a2d9ce55ea58161ab755dbd108e5610b6ceb3 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
688d9dcb9ccb581db8479ac8119a14ed068592ee mm: hugetlb_vmemmap: simplify vmemmap head page handling
2a44c23c28bf4464e7e2aef31769b5959434c9bc mm: hugetlb_vmemmap: generalize vmemmap page allocation
e4c4da3dfeeef5c50a5b4079162ffabe8e0e50f7 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
a4a28961d4a120a28e4127aa0d45bb73ae5a68ac mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
0b71524575606b5ee79d30d60e3f734e1773acb9 mm: hugetlb_vmemmap: simplify shared tail page handling
926a99571078d16af578705a62d8ddffdb2a3cdb mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
1210ff66a7aa997a885d19d45729cfb3469ba903 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
fa1289a434446903df648da3f19bf14457615e5c mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
4f26d2852ad8bd756e3a4cd180482083992fc85b mm: hugetlb_vmemmap: unify vmemmap range restoration
a22c15c65aed253f298e27d1bf5a4130269ffb75 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
08a444fd5b688ab330cb917eb20a60a1f8e515d1 mm/zswap: drop the stale zswap entry of a zero folio
3257578956ce5a1aa3a766a4365b088ddd1c6bfc mm, swap: fix large swap-in across swap file extents
a82a1f570a992d80f53cd0cb844ef8a8329d7c4b mm/swap: account synchronous swap reads as memory stall
79ca9815fe216f53e5f5d57b88b629dbe31bb4e0 mm/swap: keep the swap-in pressure window open across a batch
14b869b5e0b04e333fb5e12045f1ceace07d9cff mm: page_owner: use %u to print the stack depot handle
d50c9e6ca25498cefe72640292ee3566d20bda43 tools/mm: add hwpoison-panic tool
fb96f11aa9d0635998415d8bf28ad671d8840637 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
c33288174f1b1a0fa296da60d7bb4ebb1a6a13c7 mm: split out memory-failure declarations from internal.h
734d3c34639a1542e48df09df95ee5d22483185f selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
88a524b9d7415fd8b3461721ba1c6c7c0119a6dd selftests/mm: handle child status safely in khugepaged
dd3aadec911cb2716303471a10f4ecad5f2547f4 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
87040883644f5d1ac5ba3cdb946ae02453e9f93c selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
43e24691b07fffe3a245b8cd48e02d25e6ed9e51 mm/memcontrol: drop unused vmscan tracepoint include
155f4871a21a5ed6e6a05773ae5eaa46ca9edde5 mm/vmscan: move vmscan tracepoints to a local header
c49789d5e47aa274dcb9930489bdede41f1e9b92 mm/vmscan: move struct scan_control to a dedicated header
9a6465972cf47cb62bc031907ee32718ef51bbab mm/vmscan: pass scan_control to the vmscan tracepoints
3766679404b22676a1b2d44ec85fd70a0c9919b7 mm/mglru: add tracepoint for scan_folios()
2df8bd123e234835eff7bc292429ff458c853fad mm/mglru: add lruvec_gen_size() helper
bc7ab5fe0cec6df92d66f17c7f2921d968f96ddb mm/mglru: add tracepoint for aging
2ebfa30d3c4bba3af8ed83a98636a6ae489e4a0f alloc_tag: add trace events for tracing allocations
f1025d5e182cbcaf23c3222b5b3614570ffe6b19 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
32f98b472289a9762c431ff6d3f953be60d3ac5a alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
ed0bbe124f5b1119bee7855909b132182d8b2e02 alloc_tag: force inline the allocation tracing check
f9d07cf674fcf2c8e03cae08a4065744d138f42e alloc_tag: add a flags field to allocinfo_filter
c4598d370327f1970ccb2e7af962f7324dbf45af alloc_tag: extend allocinfo_filter to support tracing queries
a31e827e8abb1b5b1b5e949d16d3545d76f53a06 alloc_tag: add a test for trace state toggle and filtering
022d65de732e98c8b624ebfd68c9da3b3c54b374 mm/zswap: validate dlen and normalize comp_ret on compression success
386fb0c66b09a94f910d64bc5bf6f73cefca5210 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
2e2af33bf51d1f8de3568c0c2ff6c2bf2ecc4727 fs/proc/task_mmu: fix lost maps entries above 2^63
36557d74a757a4bb71bb1492449680177687f5a1 mm/mm_init: avoid overflow in percentage-based core sizing
543b7d2ca09b4b08d518d668ac2fdc361f231785 Merge tag 'drm-fixes-2026-11-07' of https://gitlab.freedesktop.org/drm/kernel
654fdaf4330ac5690a6325427df5825a601f444f mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
fd7e9dc9997a3e792e93f8b6795cba1de0f52726 Merge tag 'sound-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d164c7d754f0e1f020298366ea92430e62476089 Merge tag 'devicetree-fixes-for-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
42990cfe6adf9867d7e99f35294f0b5f29a0d4a2 mm/memfd: handle GUP pins more reliably when write-sealing
19fc138eb8c2710771ef1085e3062f2498eaffb9 Merge branch 'for-next-fixes' into for-next
8ddbedd44f0ebfd1b39d64a577b7c12e323fbca1 Merge branch 'core-7.5.misc' into for-next
70349b27db064856930879c83cdfb5813c8b313a Merge branch 'ksm-7.5.misc' into for-next
52dc22f27c2bdd496adeedc1e27b6077fb63a65d Merge branch 'memhp-7.5.misc' into for-next
b2ff8b69870f1d700103ef56658ebcbcee3b30fb Merge branch 'mempolicy-7.5.misc' into for-next
e5b1949a85f8ccfb44cc9800d75009b2f6aaff99 Merge branch 'migrate-7.5.misc' into for-next
abc9c73b767a710d41b66bcb185c9c74e73eafe0 Merge branch 'shmem-7.5.misc' into for-next
7ed4ae08800f825100d06f784f3c436fb86204cb Merge branch 'thp-7.5.misc' into for-next
2746c55d4d11437a613c35bc44eb29e08913d422 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
045ac46c238e70927cf9c20f61bb43437ac1c1da Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
64f4fef66bd2046e3838924063d991c5bad44ae0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
42f285e3b419409b3d978620308fa22b54ad6500 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
dd9975269f77de5be5ddc817e730899225957a84 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
c0a5441c4ae67519e06573db92901c5d1dc727ce Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
9bff8b3312cfeedb0afa18fafc60b9799f16e2af Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
d7adb991d09bec73e2e18982657b0a44c4356dfd Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
e95c407a8cc228ba9688838d54e186671b1213af Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============0461289974297842587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b17e377d0cd9-42f285e3b419.txt

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
2b2dc9dd356aed030e7ac11469d12f736793bc89 printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
9ead26a7593e08c3f3661f29f24e6d002133a92b MAINTAINERS: Add new "printk" mailing list for PRINTK, PRINTK INDEXING, and VSPRINTF
052947a3b5e7402eaad53379dfec2ecab27a2d80 dma-buf: Restore the scatterlist entry count before freeing
e87fd0513792a5cf90f502399faa9e19439747e6 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
6ce0c151d52f6741b6c04569e1886bc7837faa5d dma-buf: validate the attachment before asserting its reservation lock
6c6200ffebf9766fd5d9293002298ea371c261c1 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
a59a60e6e9e3a1d5177b28577d935d5ee37ace66 drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
2e47848f0d076dec66df3bc403214073cd2214ac drm/vc4: hdmi: always cancel the scrambling work synchronously
81383bd290a18f06ccf9b0bfb29e1a3ef73d9357 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
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
ac0113d24575f56678c1d39891fadba3002ddbdb ASoC: amd: yc: Add DMI quirk for Lenovo V15 AMN G6
e2df0223ba6dbdf028c45b4a018e6b15642a39af ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
a34544701067e82f00ac643cbf584c6daece1e8a ASoC: codecs: ES8389: Fix the issue of hpf_freq keep increasing
72da22e9cc380ecda175983d2a17b4494a4b9d15 ASoC: tas2770: Configure transmit clock edge when setting DAI format
1e73257dff33ff851af60d5bb00d73893a8b6dc8 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
348bc756d912dd8f47fd36c167075717951a515e ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
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
b1d1f6b1ee03285690f12c2ebf23616416e6d881 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
3ee50a2d76f278ea0ced45716a62730059283787 nvme-rdma: fix NULL queue->ctrl dereference on reconnect
a9d431124fb2e58215daf0299d6fcf47bbc2d6b1 nvme: unregister when pr_register() is given a zero new key
7dfe79db5615df8d37ae7de6d3ec099b71bf3e03 nvme: Do not drop the cdev reference twice when cdev_device_add() fails
82fa7bfab6b961a03d6575348334e0ec15fdc712 ASoC: meson: axg-fifo: request the irq with the clock enabled
574c00618bfbdb8de6209ddac5b1f2e2f8002717 dt-bindings: usb: cypress,hx3: make peer-hub property optional
b08bd567165dcff9d99cc6842b27429f9370158a dt-bindings: pwm: Add Raspberry Pi RP1 PWM controller
9c1075791172d936935ca20d7f0c1da601c4f408 dt-bindings: usb: add Altera Agilex5 DWC3 controller
f65f866dacbb10a37e4fae4076627c767afd3cbb ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
ef7062864c0511bba52775d0eb3aa72d886b5f3a ASoC: qcom: q6apm: Guard callbacks until probe data is ready
01aa63eade529680cb28fce40f2357bf392a249f drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
2bbca049deeb1699cafd966cb2793fee576ee409 xfs: fix temporary cursor leak in btree shift corruption paths
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
c782fc8ada811569811c0fdea5c3412511be95d0 ovl: fail the mount if the casefold flag has changed
83b351c3ade542bbfa1073e8c2d919826628252a ovl: do not let chattr change the casefold flag
e803c82dcdd15e87b48fca1ea8d2cfe6a7ed83d4 ovl: fix whiteout creation in casefolded directories
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
323899b4ed233d5b6e2fc160c16fbf39cf0317da ovl: inherit FMODE_NONOTIFY when opening directory realfiles
9ff338af0e002fe217cfa16b1289b76f6b21fc72 ovl: inherit FMODE_NONOTIFY when reading directory layers
57d94d26ed42773d6378da45eed9de03b116e7f7 selftests/configfs: fix the build on 32-bit architectures
0cbfc16fe49629f5c1fc3628405661c2b938ec61 isofs: handle Rock Ridge long-form dates before 1900
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
520ef67f47f69255695859b0008281a384d0bc20 ovl: look up the index by the decoded origin
db1c5da238dc80a61ab429a7b71b0e2835766c45 selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
cf09d02dc0c49593fdd9e0ec2f17251cba39a94e ASoC: amd: yc: drop duplicated DMI quirk entries
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
fb382e8efdd4b89b0dcd0169abd31d90b7ddd570 Merge tag 'fsnotify_for_v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
b556f1c4dc9fa538bb3b27c0b9710e62baca692f Merge tag 'fs_for_v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a91337fb5e8e0127c8b5be87be9f3027f95b48bc Merge tag 'configfs-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
9bf6ee7952c7ee151c30e0fffcfc61b58127c899 arm64: sdei: Run the event handler on the kernel vectors
58c1eb84e97701c583605ba2fd553b69afba2245 arm64: sdei: Preserve the interrupted context's exception registers
90d9e367d4dc3e4bec20c2919c1beab69a4d7431 Merge tag 'io_uring-7.4-20261106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c53d8fc9a7571b63482548a7e5284ef9f025fd3f Merge tag 'block-7.4-20261106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a7963b12ca3e764e6ad3b15d1373430eb02492ee Merge tag 'iommu-fixes-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
bdeb84ed24e543930487f03f5243bbf83aebaf31 Merge tag 'printk-for-7.4-fixups' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
d48723711bae9b8cdc56719c448ba42fef28cbee Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0e366a3bec1bc7c03f38cec70c852dfbbd6bb108 mm/kasan: detect double-free involving kfree_rcu_sheaf()
1a33a4ac93eacb24794c78eecc285c896e64287f mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
4f806b4c38643455b86e38b7e73b1895dfb30645 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
51846fbf9c52b415a8c18855289ad80a3f0db20c mm/migrate: move NR_FILE_THPS on cross-node migration
847560bf6adb9f7d17d1960508aefb5c04dd4e4b mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
a3014c02e55d10aabbc215e190a6aafe5a4a4c98 mm: fix missing page-table destructor in pagetable_free()
7eb12890257c6136cde67e1b816c1edbdbbd9e7e riscv/mm: fix hotplug page-table destructor handling
de0e0e00ab3e210c55cdf2c2e1372ffe0b9b187c riscv/mm: fix missing destructor for hotplug PUD tables
414ee92a99922d9656f0c737446276a4e10c12c4 arm64/mm: fix destructor for unconstructed hotplug page tables
78b4912592c37383afa791ed51228da1ff5f9fb3 xarray: clear the new head's parent before freeing the old head
6ef2729103ac082b51ed0ac06b7391307ebad966 mm/mempolicy: use one node set for interleave weights
32cf13f85ba13b1977b5fd5751f707c0f6676676 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
e19716f6c55ace54976c34fd7b4e00458a934a99 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
986e977c369fba5dc56117a057f9fe27fd33bd33 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
5d031fe0d054930befcc037881cda6046dc66873 mm/vma: undo userfaultfd unmap preparation when unmapping fails
1b3220a53dea770540f364a340dc8929b1f18940 mm: memory-failure: update statistics before emitting the trace event
35a36d7b6e086a9eef25f1cc213f3e7f4f4fee34 mm/filemap: stop fault-around when the walk steps back
ab543cf6b17b58ddcb20958c54837cc4479daa0b mm/damon/core: reset watermark wait state on each iteration
a7a8f1aed81b2851deceb9f220455143f309ccde mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
c60ada967d0ec57714ed31c7060033351f327ff7 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
9f712d34faa291cbdcbaa1f1f8ac050eb26aae90 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
802a1e9c1378b0e88594b092435c016252a1084c mm/vma: read anon_vma carefully in validate_mm()
b0099573b4d6aec17b7ead72cc4b1986dfe48a8d mm-vma-read-anon_vma-carefully-in-validate_mm-fix
5e5b90bb362e92feb29eefbc52860edbc50a8017 maple_tree: fix rcu reader NULL dereference after the tree is emptied
c835b817b0b8bb0f24f2577c960511732ae68e5a maple_tree: fix reverse iterator state when the root disappears
02df30cf65bd74b9ddcafe06bb91a860ea6e6acb maple_tree: test emptying tree while RCU reading
e39003f5cb7aae5b548b6075c170005c78931dc2 maple_tree: update internal warning and bug_on code
765e0c3bcf5f685737cb06c10b06038917ccb465 userfaultfd: validate the whole range before changing write protection
2570356f220804771aacbef56e04c880fd0b7b92 mm: synchronize with PTE table reclaim for all folio sizes
ade2998d25b48ed6846b8169cafe9ba692af2920 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
d0bc2f743c85bfa4187e2310e3a685111f67824c mm/vmalloc: use dedicated unbound workqueues for vmap drain
a59a360efccdcf4705ef9a5a1690195643ce8673 mm/vmalloc: avoid false sharing with drain_vmap_work
6e49e5de73aeb73162c1e38be0ddc0826f196f96 xarray: fix index jumping backwards in xas_find()
cff66a0967447cfbaeac47e355500bbbd4dd886e assoc_array: discard shortcut when collapsing a leaf-only node
2ba94f398da4dff9cc0f6c7eaed7420371bf8f07 userfaultfd: clear the inherited uffd bit in move_swap_pte()
338cda8c84e8f9a9b9db0fc466ab856137862065 iov_iter: validate extracted segment for bvec alignment
13b0f71302d164abee5fd8d873201cd7987d3e63 shmem: consume the reserved xattr space despite remount
8bcbf335167b8c029c1d7e1a769808d2a4215428 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
ba079109772668f69c8ab4334e27f186c38c1567 mm/khugepaged: don't map folios that are not uptodate in MADV_COLLAPSE
543b7d2ca09b4b08d518d668ac2fdc361f231785 Merge tag 'drm-fixes-2026-11-07' of https://gitlab.freedesktop.org/drm/kernel
654fdaf4330ac5690a6325427df5825a601f444f mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
fd7e9dc9997a3e792e93f8b6795cba1de0f52726 Merge tag 'sound-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d164c7d754f0e1f020298366ea92430e62476089 Merge tag 'devicetree-fixes-for-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
42990cfe6adf9867d7e99f35294f0b5f29a0d4a2 mm/memfd: handle GUP pins more reliably when write-sealing
2746c55d4d11437a613c35bc44eb29e08913d422 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
045ac46c238e70927cf9c20f61bb43437ac1c1da Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
64f4fef66bd2046e3838924063d991c5bad44ae0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
42f285e3b419409b3d978620308fa22b54ad6500 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============0461289974297842587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2975686e9bb8-db6444db026c.txt

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
2b2dc9dd356aed030e7ac11469d12f736793bc89 printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
9ead26a7593e08c3f3661f29f24e6d002133a92b MAINTAINERS: Add new "printk" mailing list for PRINTK, PRINTK INDEXING, and VSPRINTF
052947a3b5e7402eaad53379dfec2ecab27a2d80 dma-buf: Restore the scatterlist entry count before freeing
e87fd0513792a5cf90f502399faa9e19439747e6 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
6ce0c151d52f6741b6c04569e1886bc7837faa5d dma-buf: validate the attachment before asserting its reservation lock
6c6200ffebf9766fd5d9293002298ea371c261c1 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
a59a60e6e9e3a1d5177b28577d935d5ee37ace66 drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
2e47848f0d076dec66df3bc403214073cd2214ac drm/vc4: hdmi: always cancel the scrambling work synchronously
81383bd290a18f06ccf9b0bfb29e1a3ef73d9357 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
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
ac0113d24575f56678c1d39891fadba3002ddbdb ASoC: amd: yc: Add DMI quirk for Lenovo V15 AMN G6
e2df0223ba6dbdf028c45b4a018e6b15642a39af ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
a34544701067e82f00ac643cbf584c6daece1e8a ASoC: codecs: ES8389: Fix the issue of hpf_freq keep increasing
72da22e9cc380ecda175983d2a17b4494a4b9d15 ASoC: tas2770: Configure transmit clock edge when setting DAI format
1e73257dff33ff851af60d5bb00d73893a8b6dc8 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
348bc756d912dd8f47fd36c167075717951a515e ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
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
b1d1f6b1ee03285690f12c2ebf23616416e6d881 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
3ee50a2d76f278ea0ced45716a62730059283787 nvme-rdma: fix NULL queue->ctrl dereference on reconnect
a9d431124fb2e58215daf0299d6fcf47bbc2d6b1 nvme: unregister when pr_register() is given a zero new key
7dfe79db5615df8d37ae7de6d3ec099b71bf3e03 nvme: Do not drop the cdev reference twice when cdev_device_add() fails
82fa7bfab6b961a03d6575348334e0ec15fdc712 ASoC: meson: axg-fifo: request the irq with the clock enabled
574c00618bfbdb8de6209ddac5b1f2e2f8002717 dt-bindings: usb: cypress,hx3: make peer-hub property optional
b08bd567165dcff9d99cc6842b27429f9370158a dt-bindings: pwm: Add Raspberry Pi RP1 PWM controller
9c1075791172d936935ca20d7f0c1da601c4f408 dt-bindings: usb: add Altera Agilex5 DWC3 controller
f65f866dacbb10a37e4fae4076627c767afd3cbb ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
ef7062864c0511bba52775d0eb3aa72d886b5f3a ASoC: qcom: q6apm: Guard callbacks until probe data is ready
01aa63eade529680cb28fce40f2357bf392a249f drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
2bbca049deeb1699cafd966cb2793fee576ee409 xfs: fix temporary cursor leak in btree shift corruption paths
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
c782fc8ada811569811c0fdea5c3412511be95d0 ovl: fail the mount if the casefold flag has changed
83b351c3ade542bbfa1073e8c2d919826628252a ovl: do not let chattr change the casefold flag
e803c82dcdd15e87b48fca1ea8d2cfe6a7ed83d4 ovl: fix whiteout creation in casefolded directories
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
323899b4ed233d5b6e2fc160c16fbf39cf0317da ovl: inherit FMODE_NONOTIFY when opening directory realfiles
9ff338af0e002fe217cfa16b1289b76f6b21fc72 ovl: inherit FMODE_NONOTIFY when reading directory layers
57d94d26ed42773d6378da45eed9de03b116e7f7 selftests/configfs: fix the build on 32-bit architectures
0cbfc16fe49629f5c1fc3628405661c2b938ec61 isofs: handle Rock Ridge long-form dates before 1900
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
520ef67f47f69255695859b0008281a384d0bc20 ovl: look up the index by the decoded origin
db1c5da238dc80a61ab429a7b71b0e2835766c45 selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
cf09d02dc0c49593fdd9e0ec2f17251cba39a94e ASoC: amd: yc: drop duplicated DMI quirk entries
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
fb382e8efdd4b89b0dcd0169abd31d90b7ddd570 Merge tag 'fsnotify_for_v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
b556f1c4dc9fa538bb3b27c0b9710e62baca692f Merge tag 'fs_for_v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a91337fb5e8e0127c8b5be87be9f3027f95b48bc Merge tag 'configfs-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
9bf6ee7952c7ee151c30e0fffcfc61b58127c899 arm64: sdei: Run the event handler on the kernel vectors
58c1eb84e97701c583605ba2fd553b69afba2245 arm64: sdei: Preserve the interrupted context's exception registers
90d9e367d4dc3e4bec20c2919c1beab69a4d7431 Merge tag 'io_uring-7.4-20261106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c53d8fc9a7571b63482548a7e5284ef9f025fd3f Merge tag 'block-7.4-20261106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a7963b12ca3e764e6ad3b15d1373430eb02492ee Merge tag 'iommu-fixes-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
bdeb84ed24e543930487f03f5243bbf83aebaf31 Merge tag 'printk-for-7.4-fixups' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
d48723711bae9b8cdc56719c448ba42fef28cbee Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
346a3e8707ba6fb8902d20bcf42675a6293cd373 selftests/mm: skip split_huge_page_test without the split_huge_pages file
0e366a3bec1bc7c03f38cec70c852dfbbd6bb108 mm/kasan: detect double-free involving kfree_rcu_sheaf()
1a33a4ac93eacb24794c78eecc285c896e64287f mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
4f806b4c38643455b86e38b7e73b1895dfb30645 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
51846fbf9c52b415a8c18855289ad80a3f0db20c mm/migrate: move NR_FILE_THPS on cross-node migration
847560bf6adb9f7d17d1960508aefb5c04dd4e4b mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
a3014c02e55d10aabbc215e190a6aafe5a4a4c98 mm: fix missing page-table destructor in pagetable_free()
7eb12890257c6136cde67e1b816c1edbdbbd9e7e riscv/mm: fix hotplug page-table destructor handling
de0e0e00ab3e210c55cdf2c2e1372ffe0b9b187c riscv/mm: fix missing destructor for hotplug PUD tables
414ee92a99922d9656f0c737446276a4e10c12c4 arm64/mm: fix destructor for unconstructed hotplug page tables
78b4912592c37383afa791ed51228da1ff5f9fb3 xarray: clear the new head's parent before freeing the old head
6ef2729103ac082b51ed0ac06b7391307ebad966 mm/mempolicy: use one node set for interleave weights
32cf13f85ba13b1977b5fd5751f707c0f6676676 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
e19716f6c55ace54976c34fd7b4e00458a934a99 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
986e977c369fba5dc56117a057f9fe27fd33bd33 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
5d031fe0d054930befcc037881cda6046dc66873 mm/vma: undo userfaultfd unmap preparation when unmapping fails
1b3220a53dea770540f364a340dc8929b1f18940 mm: memory-failure: update statistics before emitting the trace event
35a36d7b6e086a9eef25f1cc213f3e7f4f4fee34 mm/filemap: stop fault-around when the walk steps back
ab543cf6b17b58ddcb20958c54837cc4479daa0b mm/damon/core: reset watermark wait state on each iteration
a7a8f1aed81b2851deceb9f220455143f309ccde mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
c60ada967d0ec57714ed31c7060033351f327ff7 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
9f712d34faa291cbdcbaa1f1f8ac050eb26aae90 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
802a1e9c1378b0e88594b092435c016252a1084c mm/vma: read anon_vma carefully in validate_mm()
b0099573b4d6aec17b7ead72cc4b1986dfe48a8d mm-vma-read-anon_vma-carefully-in-validate_mm-fix
5e5b90bb362e92feb29eefbc52860edbc50a8017 maple_tree: fix rcu reader NULL dereference after the tree is emptied
c835b817b0b8bb0f24f2577c960511732ae68e5a maple_tree: fix reverse iterator state when the root disappears
02df30cf65bd74b9ddcafe06bb91a860ea6e6acb maple_tree: test emptying tree while RCU reading
e39003f5cb7aae5b548b6075c170005c78931dc2 maple_tree: update internal warning and bug_on code
765e0c3bcf5f685737cb06c10b06038917ccb465 userfaultfd: validate the whole range before changing write protection
2570356f220804771aacbef56e04c880fd0b7b92 mm: synchronize with PTE table reclaim for all folio sizes
ade2998d25b48ed6846b8169cafe9ba692af2920 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
d0bc2f743c85bfa4187e2310e3a685111f67824c mm/vmalloc: use dedicated unbound workqueues for vmap drain
a59a360efccdcf4705ef9a5a1690195643ce8673 mm/vmalloc: avoid false sharing with drain_vmap_work
6e49e5de73aeb73162c1e38be0ddc0826f196f96 xarray: fix index jumping backwards in xas_find()
cff66a0967447cfbaeac47e355500bbbd4dd886e assoc_array: discard shortcut when collapsing a leaf-only node
2ba94f398da4dff9cc0f6c7eaed7420371bf8f07 userfaultfd: clear the inherited uffd bit in move_swap_pte()
338cda8c84e8f9a9b9db0fc466ab856137862065 iov_iter: validate extracted segment for bvec alignment
13b0f71302d164abee5fd8d873201cd7987d3e63 shmem: consume the reserved xattr space despite remount
8bcbf335167b8c029c1d7e1a769808d2a4215428 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
ba079109772668f69c8ab4334e27f186c38c1567 mm/khugepaged: don't map folios that are not uptodate in MADV_COLLAPSE
35990a05ff520cd085a0c1fca988f1d83230c901 mm: zswap: use separate compression and decompression requests
7b4cde83276f02ef9f19e1ab2da390830b5d8eac crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
900402a2acfb28708b08b8a8641a5de23509a9e4 mm: zswap: use stack requests for synchronous decompression
83dad4948497564a7bc917d3bdf4ce71acfdfe93 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
ca6ea694a9df31a698c011bb6b351dc34e7795e5 mm/vmstat: annotate data race in zone_page_state_snapshot()
41968dd70859d937883c6562144498e9a9b0fe01 selftests/mm: track the modules run_vmtests.sh loads
6c078d731915a2a4d6207ac4f6ae3af65e8c1df8 selftests/mm: load xfs before checking for it in run_vmtests.sh
f9cac50725bb2f82016252cb5c9e384ac5f20a3c memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
2b243bcec3cddfe69c84b085d42ef73725e4cb76 memcg: reduce nesting in consume_stock() and refill_stock()
448551a6a7d7c7ea3b3b99b9c231ce9920a5b94b memcg: annotate slow paths in consume_stock() and refill_stock()
268ab90c9757ae2edfb9e136ebf0bf8d62c35890 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
ef361154524493a989ac9c4622e16f5a4eb8a26d mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
42e2a278359b40fabef11723e603c1f6d48fd047 powerpc/mm: map shared vmemmap tail pages as read-only
b4ca619426589c8be90c38641256b50d37b27593 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
bedbee3517778d5db838553a96742869c476ec1c mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
80c414fadf1af70cc2ec489fde9e342db5ce7aef mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
291298471960fc4f492b89253dee8b45df6342a1 mm: multi-gen LRU: remove get_lruvec()
dac11c06e3cffe72339ffc89bef2a56db8818c2b kfence: fix pool cleanup on metadata allocation failure
66e657c9652533b85f0780f3c8922f3bba674600 kfence: clear the pool pointer before freeing pages
49bb7805c60cfb5078bf221c128f3c6252ee4a35 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
505d5abdfa04dbfed26ab6e5280c861c24edd302 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
0296e4168747aa46cf3c0014e385465335410301 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
8d319d60c90beb3812591c6e4be32319809e4cf5 word-at-a-time: check the first byte in load_unaligned_zeropad()
0b2e4fde6ae7a03e19a7d592b2979fbe1f5e78db kasan/test: cover load_unaligned_zeropad()
22be7baa9bf2f4b8cfa801cd400e40b78016300a mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
65728eb1ce375df811e30e4732c3ce1bfafc5504 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
5da7698c91620e1902923613869add56a5b0f379 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
395b803a5568dbfbc904010f9d4c507a9495bb8e mm/compaction: annotate data race for zone->free_area[order].nr_free
4ba2c01dc0b9b41f25b69fce11a983984b52d66e mm/hugetlb: drop unused mm parameter from unmap_ref_private()
df2189897c88c0855a7a52475a1127ee0316f821 mm/memory-tiers: reset demotion targets of nodes without memory
092e2236c974d499f1eca814800235b9428f85e1 mm/percpu: clean up callers of pcpu_obj_full_size()
e7d71ce2a2b71f7de4ee0905de376ecb02af8cc6 mm/mempolicy: convert mempolicy refcnt to refcount_t
50db8a14215443a631c956c39f7e82619b7a1498 mm: memcontrol: remove mod_memcg_page_state()
6407d5f74f659ca265f87558b99ad148475d9b45 mm: memcontrol: remove page_memcg_check()
67f2d4717de27db26191069f35c9f19109343c02 mm: generalize kernel PTE table allocation
a344932f2fc694d0d8e2f062865d51392ae6b6cb mm: generalize PMD page table allocation
3b0d107906e053e99d08afdce8c3598b09121fba mm: generalize PUD page table allocation
58a7e548f15bdcac1b631c64bd834a72cc8421cc kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
ebf4154e68d6c995f62ea92cfa8d09746575d357 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
cd9f6e576c71a323cca4bf6ae626a01a6a0955a7 kselftest: mm: introduce size_to_shift() helper
e8214eb81bcadedf4f52e45ca18e7bba7b70c781 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
d7fc69e1272e0f630a7c344dbfc527ffa77f9dc5 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
a9435424dc49920444ab0c1b528c4aaf2a33101c selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
43b8062c80d5c9ca63b0c1146b76532854b1233e selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
8da99abb1e09dc15b85c36da324f120965146015 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
33da5a85cf9e4bc3992813a845ca7c048a13f462 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
712224fdbf0e7597d745780cacf8f1bb89d74b8e selftests/mm: check MADV_PAGEOUT file permissions
62098caee48ab5b41afc07a75b313f2d45cb4c06 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
bf95e42308c85519417bf3775103079e424fdcc1 mm: kmemleak: scan modified objects as soon as they are grayed
cfc42a7ec8dcf63df70c3bcce57de42a40217f81 mm: remove pagetable_dtor_free()
15c12cb11eab0f4d19c0c3ebbbf9becfa4f060e3 mm: remove redundant pagetable_dtor() calls
7bddbb347f09d7a74efe97541e4f017047609719 mm/hugetlb_cma: remove two unused include files
15239cf6fa8f125eaa95ac92736ea3724c414570 mm/zswap: batch the writeback IO of consecutive entries
b7945bda2b8def1962912be3acb084b880cdadc1 mm/zswap: plug the writeback IO of an LRU walk
7b8f81d525c51d4c03b64b97afbfd70d93c9187a userfaultfd: docs: fix an error code, two names and the POLLERR cause
cff2b206633cb056b2dc65f66b08cd57c5cb1a8e memcg: move memory.high enforcement out of try_charge_memcg()
15170069b30670e9265318be26dfa68dc5e60344 memcg: force charges from reclaim before trying the limits
ed997e90b9d23c9a3c73ad6c1da4c42e6176c755 memcg: use high_work for kernel threads
bf7555e272b7b99c523134583925c9468b340352 memcg: use high_work for remote charges
3d8daa2401b2263ffe5433ebf5fb6934643834de memcg: simplify high limit handling after a charge
c1e31572a75c647352b154942dcb6b6e81cebeb9 mm/memory: remove unused vmf_insert_mixed_mkwrite()
89f151bd14da11d71470163cb6b619b650a1d14b mm/memory: remove the mkwrite argument from __vm_insert_mixed()
03be48f9322496ab40e9e04cff12bfc532ece000 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
5e03f975b800806825352e27ed38b0daf2608e25 mm/userfaultfd: store the child's new uffd context in the wait queue entry
2f7acb2db471aeb0cb9a7ae8d022af93774ef849 shmem: report casefold setting in mount options
f57361841d765ab383e804346d84d6eb7d8b00e0 mm/migrate: fix softlockup in do_pages_stat() with huge page arrays
2193401d2319cd773e1bcedd455c0b7e7ace02ad tools/mm/thpmaps: fix partial THP anon/file accounting
05efd591000d0f3d890b55940b3b21fbb3177564 tools/mm/thpmaps: fix missing order-1 file THP statistics
f9ae7e64a3cf3b1bededa6137a8608e3abd6a9ac tools/mm/thpmaps: fix missing mapping names
dda7112ce6d6236a87232bf0c484103b60033c73 mm/damon/core: use only installed probe in damon_merge_two_regions()
8585e7212424bf114701bb73eaf1039b534c1ff0 mm/damon/core: copy only installed probe in damon_split_region_at()
5739b3f1b583dd49628383d59f2f6185f09c62a1 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
85f4a37311d66ca5e45681304b081ed75bd44153 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
1b3748276fffc97603b6a8c064e315a5b094c9e3 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
6d51da50a486791e632cd10914736a15c2d63b02 mm/damon/stat: avoid 32-bit overflow in idle percentiles
7e4936359d3003d0962e3d4acc341fa4d47430cc mm/damon/{p,v}addr: skip folios already on the migration target node
1109141a0cad54e4b4e7caa7779d96ff5533fca9 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
88250406e7e4e63e04ad3d68a1a75a7ea6da291a mm/damon/reclaim: fix typo and grammar
b35e39eba323b4769a17ebc48f8e0b27eaa6272d Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
06a4d7da139545a45da8fe9a2e5c26a6fa1caa28 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
59e84de1f22f8cc8cdd201effd4e8a63f81f57c3 Docs/admin-guide/mm/damon: fix various typos
167f6ea9fa5701c7f5cda1daeb4b556a964ec415 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
d4f8c5c91bb74250281d5d1e18d85f7f5b106fd8 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
64ae32b5467b04ce8431d5bb613e14a281fb3789 mm: bypass swap readahead for zswap
a81cddde55ca9a1bda1a56a1d533610aa93f6ba3 mm/vmscan: remove redundant !mem_cgroup_online() checks
629a1b4e7528d05d4220a03e9371c92bbf28be7c mm/mglru: stop rotating offlined memcgs to the old generation
ed42e470bf8de4b9df5eec9d0d4e4794273f32c7 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
b6248568da1133573c8c6a9c4d8f1c6abb72e4da mm/hugetlb: preserve persistent flags when returning folios to the pool
8290eb430d07f9fb6a3158204319e4950e232c3a mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
ce6370fc4cfab1f4694c52859f16aa0b3a860844 mm/filemap: clear page cache marks once when removing a folio
8571dcdac4006e9c5b50247e4f382006a6249bed Docs/admin-guide/mm/damon/start: fix grammar
b02d5a52cc2b6309b2e2fe961fc3bb02ecc72d57 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
528669a0eee6c4497dcddfe89990a2843aa7f024 Docs/admin-guide/mm/damon/usage: fix grammar
9a91316967613d621f83eafaafa172ab4bfb7f0b Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
34b10a137caeecb8d82c5f26b418027eb4d6aaf3 Docs/mm/damon/design: fix grammar and typos
4c825d8600519f6296514cee0a3dadd1e1bc3245 Docs/mm/damon/api: fix verb form
209d352f32f675b1d3cbfe880215ae62971efc8b Docs/mm/damon/maintainer-profile: fix subject-verb agreement
86d4a4bb4b6233f8bfbf0f5cb4e817bcfab273c6 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
9804f0b51e5ec04329351c8406a2be452a23189e mm/page-writeback: avoid overflow when reporting BDI byte limits
a44d4ef463dafdc0f888a22777c0f225671a2975 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
d34120f0e6829277ea9ee8d0fe8c204a50d4abf5 mm, swap: only allow swapped-out slots into the swap cache
3a6d15c19a4736e1f618d0b5901c637ca27a6a7d mm, swap: give hibernation swap slots their own swap table entry type
44975d21b6383ce4338053eb4da3cb0177813ac1 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
4bbfe6d9250d988fb125429f0f60f30b740c2ec2 selftests/mm: fix pointer width warnings on 32-bit architectures
78b39c4f68ff86aa6d0a76435ae2c97467e588d7 mm/huge_memory: scale thp_underused() to the folio size
5830843e978a3395e1b77c33f7733028a6546fe5 mm/huge_memory: don't queue folios when underused splitting is inactive
ffb1620157b5980d60a099c73a3307f98723509c mm/huge_memory: add a per-order counter for underused splits
0f54510f51e564e2de037a1ce23c4c7766e48d6b mm: add anonymous mTHP folios to the deferred split list
04cb3c4f1c4982a370c8b589047e50e241abb59e selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
5b4cb2afba9449a8779baf8a900cd6287d510894 mm: hugetlb_vmemmap: fix OOM during head page allocation
b1bc1792688d0c5616b105560dde96c6ed096c76 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
ea1a2d9ce55ea58161ab755dbd108e5610b6ceb3 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
688d9dcb9ccb581db8479ac8119a14ed068592ee mm: hugetlb_vmemmap: simplify vmemmap head page handling
2a44c23c28bf4464e7e2aef31769b5959434c9bc mm: hugetlb_vmemmap: generalize vmemmap page allocation
e4c4da3dfeeef5c50a5b4079162ffabe8e0e50f7 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
a4a28961d4a120a28e4127aa0d45bb73ae5a68ac mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
0b71524575606b5ee79d30d60e3f734e1773acb9 mm: hugetlb_vmemmap: simplify shared tail page handling
926a99571078d16af578705a62d8ddffdb2a3cdb mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
1210ff66a7aa997a885d19d45729cfb3469ba903 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
fa1289a434446903df648da3f19bf14457615e5c mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
4f26d2852ad8bd756e3a4cd180482083992fc85b mm: hugetlb_vmemmap: unify vmemmap range restoration
a22c15c65aed253f298e27d1bf5a4130269ffb75 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
08a444fd5b688ab330cb917eb20a60a1f8e515d1 mm/zswap: drop the stale zswap entry of a zero folio
3257578956ce5a1aa3a766a4365b088ddd1c6bfc mm, swap: fix large swap-in across swap file extents
a82a1f570a992d80f53cd0cb844ef8a8329d7c4b mm/swap: account synchronous swap reads as memory stall
79ca9815fe216f53e5f5d57b88b629dbe31bb4e0 mm/swap: keep the swap-in pressure window open across a batch
14b869b5e0b04e333fb5e12045f1ceace07d9cff mm: page_owner: use %u to print the stack depot handle
d50c9e6ca25498cefe72640292ee3566d20bda43 tools/mm: add hwpoison-panic tool
fb96f11aa9d0635998415d8bf28ad671d8840637 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
c33288174f1b1a0fa296da60d7bb4ebb1a6a13c7 mm: split out memory-failure declarations from internal.h
734d3c34639a1542e48df09df95ee5d22483185f selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
88a524b9d7415fd8b3461721ba1c6c7c0119a6dd selftests/mm: handle child status safely in khugepaged
dd3aadec911cb2716303471a10f4ecad5f2547f4 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
87040883644f5d1ac5ba3cdb946ae02453e9f93c selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
43e24691b07fffe3a245b8cd48e02d25e6ed9e51 mm/memcontrol: drop unused vmscan tracepoint include
155f4871a21a5ed6e6a05773ae5eaa46ca9edde5 mm/vmscan: move vmscan tracepoints to a local header
c49789d5e47aa274dcb9930489bdede41f1e9b92 mm/vmscan: move struct scan_control to a dedicated header
9a6465972cf47cb62bc031907ee32718ef51bbab mm/vmscan: pass scan_control to the vmscan tracepoints
3766679404b22676a1b2d44ec85fd70a0c9919b7 mm/mglru: add tracepoint for scan_folios()
2df8bd123e234835eff7bc292429ff458c853fad mm/mglru: add lruvec_gen_size() helper
bc7ab5fe0cec6df92d66f17c7f2921d968f96ddb mm/mglru: add tracepoint for aging
2ebfa30d3c4bba3af8ed83a98636a6ae489e4a0f alloc_tag: add trace events for tracing allocations
f1025d5e182cbcaf23c3222b5b3614570ffe6b19 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
32f98b472289a9762c431ff6d3f953be60d3ac5a alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
ed0bbe124f5b1119bee7855909b132182d8b2e02 alloc_tag: force inline the allocation tracing check
f9d07cf674fcf2c8e03cae08a4065744d138f42e alloc_tag: add a flags field to allocinfo_filter
c4598d370327f1970ccb2e7af962f7324dbf45af alloc_tag: extend allocinfo_filter to support tracing queries
a31e827e8abb1b5b1b5e949d16d3545d76f53a06 alloc_tag: add a test for trace state toggle and filtering
022d65de732e98c8b624ebfd68c9da3b3c54b374 mm/zswap: validate dlen and normalize comp_ret on compression success
386fb0c66b09a94f910d64bc5bf6f73cefca5210 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
2e2af33bf51d1f8de3568c0c2ff6c2bf2ecc4727 fs/proc/task_mmu: fix lost maps entries above 2^63
88563f1a28d765c9148e541dd5ec1feebf5e183e mm/hugetlb: fix validation of unsupported HugeTLB orders
4327b7243f1cb6898b9a8010d4bbd01edf198e70 selftests/mm: skip split_huge_page_test without the split_huge_pages file
ee0f874c6558bc134c09290041c02f7e9bd3e241 mm/gup: convert GUP code to use vma_flags_t
3105977c3ec0d21c45014055389c26a2e93a8bb6 mm/filemap: convert fault and readahead logic to use vma_flags_t
dad1334a1187eddd3c225cbbebe179e4010c38ea mm/filemap: cache random-read flag before dropping fault lock
56af63d806fc7a59640f6b4640272a2c9adadefb mm-filemap-convert-fault-and-readahead-logic-to-use-vma_flags_t-fix-fix
c494bbe94d166085858e0e24ef0f16b5c9bc2bc3 mm/rmap: convert remaining VMA flag tests to use vma_flags_t
48db71a7bab35212d8b2e6358dc260f529a8ad76 mm/migrate: convert VMA flag tests to use vma_flags_t
8ebd7b5db4311850d472e468d2e38cb6dfffd8d8 mm: convert THP VMA flag tests to use vma_flags_t
1a42a7f06d9eb3c7b2ce33df6732d3cfae14d989 mm/ksm: convert VMA flag tests to use vma_flags_t
a1331df24a58b68972ea7bc57ce01b965a514dd6 mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
dada70355015c9483c8c19dadf30cea2c792ab3f mm: convert miscellaneous VMA flag tests to use vma_flags_t
0040f1e0d33b9a03fc0f4da0f810ca32f7e983ef fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
3bc6f3a04c9a87c73c547ba1c9a244b037d03238 fs/coredump: convert vma_dump_size() to use vma_flags_t
e065cbe2cfdb1e78232b3cc8e2bbcba8d5246db2 uprobes: convert VMA flag tests to use vma_flags_t
b4484125b1fdd4af50fcf4b10c51350e14517f05 perf: convert VMA flag tests to use vma_flags_t
386f2f670ddafa176118122aa9721dbcf650a072 security: convert VMA flag tests to use vma_flags_t
1456423dcec556e8fbe90e0d82f2a0cd55784c97 mm/mremap: fix hugetlb reservation leak on partial move
b5052a47aa98d20929babbbedc6314c9457e5af8 selftests/mm: test a partial mremap() of hugetlb memory
9d3fb7eee983849839103395857488cce70e4741 mm/mremap: reaccount on unmap failure only if accounted
f2597ed073dc8e7442f7ee758d98a6284f668cd7 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
2eeb507376ccce22bf65326d051c65a2b4b69de2 selftests/mm: test mremap() with an old size of 0
0b1a05a481fa010e0cf30e5324ef706326c71076 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
54f7b0b9cf99ea4f282cb8f23edc96e882b51539 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
09b5abf6e31cb551b2ca6800051fcf968c986364 Docs/mm/damon/design: update for age_ms damos core filter type
090cc899ff38f2f9764bd7c8292f80160b6b06ee Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
ef10938f2f933f3d4dcf39f26415d2ffbf28375e mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
f512d9d8972450c017acce86ff3f81321e4ff99d selftests/mm: pkeys: wait for the child in become_child()
56b90edee105e976d4870b9a048e6965dc0eac56 riscv: mm: fix concurrency in mark_new_valid_map()
36557d74a757a4bb71bb1492449680177687f5a1 mm/mm_init: avoid overflow in percentage-based core sizing
543b7d2ca09b4b08d518d668ac2fdc361f231785 Merge tag 'drm-fixes-2026-11-07' of https://gitlab.freedesktop.org/drm/kernel
654fdaf4330ac5690a6325427df5825a601f444f mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
fd7e9dc9997a3e792e93f8b6795cba1de0f52726 Merge tag 'sound-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d164c7d754f0e1f020298366ea92430e62476089 Merge tag 'devicetree-fixes-for-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
42990cfe6adf9867d7e99f35294f0b5f29a0d4a2 mm/memfd: handle GUP pins more reliably when write-sealing
19fc138eb8c2710771ef1085e3062f2498eaffb9 Merge branch 'for-next-fixes' into for-next
8ddbedd44f0ebfd1b39d64a577b7c12e323fbca1 Merge branch 'core-7.5.misc' into for-next
70349b27db064856930879c83cdfb5813c8b313a Merge branch 'ksm-7.5.misc' into for-next
52dc22f27c2bdd496adeedc1e27b6077fb63a65d Merge branch 'memhp-7.5.misc' into for-next
b2ff8b69870f1d700103ef56658ebcbcee3b30fb Merge branch 'mempolicy-7.5.misc' into for-next
e5b1949a85f8ccfb44cc9800d75009b2f6aaff99 Merge branch 'migrate-7.5.misc' into for-next
abc9c73b767a710d41b66bcb185c9c74e73eafe0 Merge branch 'shmem-7.5.misc' into for-next
7ed4ae08800f825100d06f784f3c436fb86204cb Merge branch 'thp-7.5.misc' into for-next
2746c55d4d11437a613c35bc44eb29e08913d422 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
045ac46c238e70927cf9c20f61bb43437ac1c1da Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
64f4fef66bd2046e3838924063d991c5bad44ae0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
42f285e3b419409b3d978620308fa22b54ad6500 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
dd9975269f77de5be5ddc817e730899225957a84 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
c0a5441c4ae67519e06573db92901c5d1dc727ce Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
9bff8b3312cfeedb0afa18fafc60b9799f16e2af Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
d7adb991d09bec73e2e18982657b0a44c4356dfd Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
e95c407a8cc228ba9688838d54e186671b1213af Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
db6444db026c3524514a672fdcb600e15d3803f7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============0461289974297842587==--
