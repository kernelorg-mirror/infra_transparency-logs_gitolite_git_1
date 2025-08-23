Content-Type: multipart/mixed; boundary="===============3908617032447629213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 23 Aug 2025 16:24:39 -0000
Message-Id: <175596627942.734390.8997912100751876119@gitolite.kernel.org>

--===============3908617032447629213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: cf6fc5eefc5bbbbff92a085039ff74cdbd065c29
    new: 8d245acc1e884e89f0808f64d6af3fc91d4903a0
    log: revlist-cf6fc5eefc5b-8d245acc1e88.txt

--===============3908617032447629213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf6fc5eefc5b-8d245acc1e88.txt

bb8aeaa3191b617c6faf8ae937252e059673b7ea drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
01c2afe7358385a5381835293dfb6901f11b1691 drm/nouveau: fix typos in comments
eb5ca9094a18fb98777bf4814ea84c93bf7c271d mm/vmscan: fix inverted polarity in lru_gen_seq_show()
8d2b0853add1d7534dc0794e3c8e0b9e8c4ec640 Merge drm/drm-fixes into drm-misc-fixes
d28b9d2925b4f773adb21b1fc20260ddc370fb13 drm/tests: Fix endian warning
05663d88fd0b8ee1c54ab2d5fb36f9b6a3ed37f7 drm/tests: Fix drm_test_fb_xrgb8888_to_xrgb2101010() on big-endian
5634c8cb298a7146b4e38873473e280b50e27a2c iosys-map: Fix undefined behavior in iosys_map_clear()
f87d597e8393f7038de046ed7f13bb176a4ead55 MAINTAINERS: entry for DRM GPUVM
4e5b705cc6147f0b9173c6219079f41416bdd3c0 iio: accel: sca3300: fix uninitialized iio scan data
de18e978d0cda23e4c102e18092b63a5b0b3a800 iio: proximity: isl29501: fix buffered read on big-endian systems
1cfb22c277c7274f54babaa5b416dfbc00181e16 iio: adc: ad7173: prevent scan if too many setups requested
ae5bc07ec9f73a41734270ef3f800c5c8a7e0ad3 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
197e299aae42ffa19028eaea92b2f30dd9fb8445 iio: adc: ad7124: fix channel lookup in syscalib functions
dfdc31e7ccf3ac1d5ec01d5120c71e14745e3dd8 iio: imu: inv_icm42600: change invalid data error to -EBUSY
fde578c86281f27b182680c7642836a0dbbd0be7 rust: alloc: replace aligned_size() with Kmalloc::aligned_layout()
22ab0641b939967f630d108e33a3582841ad6846 rust: drm: ensure kmalloc() compatible Layout
0c04a81c1d0214d5b2025f805ccec1ac37c96b08 rust: drm: remove pin annotations from drm::Device
360077278ba62e81310080f075a1a3028e778ef9 rust: drm: don't pass the address of drm::Device to drm_dev_put()
9af8f2b469c0438620832f3729a3c5c03853b56b drm/panic: Add a u64 divide by 10 for arm32
82b3644d3deab496cc09f29f3449ede6824b3e8e device: rust: expand documentation for DeviceContext
d6e26c1ae4a602d8b7eeb39e23514f6f98d91eb5 device: rust: expand documentation for Device
970a7c68788e3fec237713eef22ace46507bcf9c driver: rust: expand documentation for driver infrastructure
3eb61d7cb74cea2ea697363669fa256937164758 Revert "drm/amdgpu: Use dma_buf from GEM object instance"
e664036cf36480414936cd91f4cfa2179a3d8367 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
202ad1aaca777dc7fd24f459f5f808f5abd2bfda usb: gadget: tegra-xudc: fix PM use count underflow
f9420f4757752f056144896024d5ea89e5a611f1 usb: renesas-xhci: Fix External ROM access timeouts
8fe06185e11ae753414aa6117f0e798aa77567ff usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
6ca8af3c8fb584f3424a827f554ff74f898c27cd USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
58577118cc7cec9eb7c1836bf88f865ff2c5e3a3 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
86f390ba59cd8d5755bafe2b163c3e6b89d6bbd9 usb: dwc3: pci: add support for the Intel Wildcat Lake
9528d32873b38281ae105f2f5799e79ae9d086c2 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
421255afa2a58eee2109dda56c137a7b61c4b05f usb: chipidea: imx: improve usbmisc_imx7d_pullup()
98da66a70ad2396e5a508c4245367797ebc052ce usb: storage: realtek_cr: Use correct byte order for bcs->Residue
a5ba9ad417254c49ecf06ac5ab36ec4b12ee133f rust: faux: fix C header link
75a7b151e808355a1fdf972e85da137612b8f2ae rust: devres: fix leaking call to devm_add_action()
ea177a1b1efc6e42e73ee4a17581842cd254e006 drm/rockchip: cdn-dp: select bridge for cdp-dp
a52dffaa46c2c5ff0b311c4dc1288581f7b9109e drm/rockchip: vop2: make vp registers nonvolatile
50a8c08b8b69399a09c2dbcad8ef3fef9d9349d2 drm/bridge: analogix_dp: Fix bailout for devm_drm_bridge_alloc()
989fe6771266bdb82a815d78802c5aa7c918fdfd drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
6cc44e9618f03f1deb9a092698c0b0ce20990221 drm: Add directive to format code in comment
db2e7bcee11cd57f95fef3c6cbb562d0577eb84a drm: nova-drm: fix 32-bit arm build
39ca24675b7e351b8e681d924f417e455d4a7fc1 MAINTAINERS: Change habanalabs maintainers
a44458dfd5bc0c79c6739c3f4c658361d3a5126b accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
8a6ededaad2d2dcaac8e545bffee1073dca9db95 iio: adc: bd79124: Add GPIOLIB dependency
b04e4551893fb8a06106a175ed7055d41a9279c4 iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
a3c6eabe3bbd6b0e7124d68b2d3bc32fed17362e iio: adc: rzg2l: Cleanup suspend/resume path
c69e13965f26b8058f538ea8bdbd2d7718cf1fbe iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
433b99e922943efdfd62b9a8e3ad1604838181f2 iio: light: as73211: Ensure buffer holes are zeroed
0f580d5d3d9d9cd0953695cd32e43aac3a946338 rust: alloc: fix `rusttest` by providing `Cmalloc::aligned_layout` too
a3dc32c635bae0ae569f489e00de0e8f015bfc25 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
45eae113dccaf8e502090ecf5b3d9e9b805add6f usb: dwc3: Remove WARN_ON for device endpoint command timeouts
cabb6c5f4d9e7f49bdf8c0a13c74bd93ee35f45a usb: typec: maxim_contaminant: disable low power mode when reading comparator values
a381c6d6f646226924809d0ad01a9465786da463 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
ba6cc29351b1fa0cb9adce91b88b9f3c3cbe9c46 debugfs: fix mount options not being applied
d49172bbd7eb07e4ba5e52238eaa9caf692c1cea Documentation: clarify the expected collaboration with security bugs reporters
3a68841d1d9b6eb32b2652bbb83acd17d5eb9135 Documentation: smooth the text flow in the security bug reporting process
e5f48bfa2ae0806d5f51fb8061afc619a73599a7 drm/hisilicon/hibmc: fix the i2c device resource leak when vdac init failed
8bed4ec42a4e0dc8113172696ff076d1eb6d8bcb drm/hisilicon/hibmc: fix irq_request()'s irq name variable is local
93a08f856fcc5aaeeecad01f71bef3088588216a drm/hisilicon/hibmc: fix the hibmc loaded failed bug
9f98b429ba67d430b873e06bcfb90afa22888978 drm/hisilicon/hibmc: fix rare monitors cannot display problem
3271faf42d135bcf569c3ff6af55c21858eec212 drm/hisilicon/hibmc: fix dp and vga cannot show together
f52d6aa98379842fc255d93282655566f2114e0c drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
5fd35236546abe780eaadb7561e09953719d4fc3 drm/i915/icl+/tc: Cache the max lane count value
c87514a0bb0a64507412a2d98264060dc0c1562a drm/i915/lnl+/tc: Fix max lane count HW readout
c5c2b4b3841666be3a45346d0ffa96b4b143504e drm/i915/lnl+/tc: Use the cached max lane count value
d7fa5754e83cd36c4327eb2d806064e598a72ff6 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
8fe8a092043f28d3c8e467cb2bbfe1e1ccf7f996 iommufd: viommu: free memory allocated by kvcalloc() using kvfree()
447c6141e8ea68ef4e56c55144fd18f43e6c8dca iommufd: Fix spelling errors in iommufd.rst
43c0f6456f801181a80b73d95def0e0fd134e1cc iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
0aa86640ebd98d77fb64acef5684e42fba517d2d drm/amd/display: Revert Add HPO encoder support to Replay
79e25cd06e85105c75701ef1773c6c64bb304091 drm/amdgpu/swm14: Update power limit logic
07b93a5704b0b72002f0c4bd1076214af67dc661 drm/amd/display: Avoid a NULL pointer dereference
66af73a1c319336694a8610fe4c2943f7b33066c drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
7a2ca2ea64b1b63c8baa94a8f5deb70b2248d119 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
cb7b7ae53b557d168b4af5cd8549f3eff920bfb5 drm/amd/display: Don't overclock DCE 6 by 15%
1fc931be2f47fde23ca5aff6f19421375c312fb2 drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
669f73a26f6112eedbadac53a2f2707ac6d0b9c8 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
7d07140d37f792f01cfdb8ca9a6a792ab1d29126 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
8246147f1fbaed522b8bcc02ca34e4260747dcfb drm/amd/display: Don't warn when missing DCE encoder caps
f14ee2e7a86c5e57295b48b8e198cae7189b3b93 drm/amd/display: Don't print errors for nonexistent connectors
10507478468f165ea681605d133991ed05cdff62 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
297a4833a68aac3316eb808b4123eb016ef242d7 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
ff646d033783068cc5b38924873cab4a536b17c1 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
8236820fd767f400d1baefb71bc7e36e37730a1e drm/i915/gt: Relocate compression repacking WA for JSL/EHL
70fb252a84a47430240d924528a40e84c2b027e4 USB: core: Update kerneldoc for usb_hcd_giveback_urb()
309b6341d5570fb2b41b923de2fc9bb147106b80 usb: typec: fusb302: Revert incorrect threaded irq fix
1ca61060de92a4320d73adfe5dc8d335653907ac fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
300a0cfe9f375b2843bcb331bcfa7503475ef5dd cdx: Fix off-by-one error in cdx_rpmsg_probe()
96cb948408b3adb69df7e451ba7da9d21f814d00 comedi: pcl726: Prevent invalid irq number
3cd212e895ca2d58963fdc6422502b10dd3966bb comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
7afba9221f70d4cbce0f417c558879cba0eb5e66 comedi: Make insn_rw_emulate_bits() do insn->n samples
b47b493d6387ae437098112936f32be27f73516c most: core: Drop device reference after usage in get_channel()
2eb03376151bb8585caa23ed2673583107bb5193 usb: xhci: Fix slot_id resource race conflict
ff9a09b3e09c7b794b56f2f5858f5ce42ba46cb3 usb: xhci: fix host not responding after suspend and resume
658a1c8e0a66d0777e0e37a11ba19f27a81e77f4 drm/xe: Assign ioctl xe file handler to vm in xe_vm_create
26ebba25e210116053609f4c7ee701bffa7ebd7d tools/latency-collector: Check pkg-config install
7b128f1d53dcaa324d4aa05d821a6bf4a7b203e7 rtla: Check pkg-config install
fe85261d7d554f54693f205898260ef1d44cbd8b Merge tag 'iio-fixes-for-6.17a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
6a909ea83f226803ea0e718f6e88613df9234d58 tracing: Limit access to parser->buffer when trace_get_user failed
cd6e4faba96fe41d6b686e144b96dad5e6f2e771 ring-buffer: Remove redundant semicolons
edede7a6dcd7435395cf757d053974aaab6ab1c2 trace/fgraph: Fix the warning caused by missing unregister notifier
1a2cf179e2973f6801c67397ecc987391b084bcf Merge drm/drm-fixes into drm-misc-fixes
98c4a3f4ae01c9f67a231bacf58924744feaa0b3 Merge tag 'drm-intel-fixes-2025-08-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
dbb2c3adc4a641d9f136005285bcbba15227249c Merge tag 'amd-drm-fixes-6.17-2025-08-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8a30114073639fd97f2c7390abbc34fb8711327a drm/xe: Move ASID allocation and user PT BO tracking into xe_vm_create
111fb43a557726079a67ce3ab51f602ddbf7097e drm/xe: Fix vm_bind_ioctl double free bug
f9915c391cf72789ec5b6d5966ba82c2bca5daa7 Merge tag 'drm-misc-fixes-2025-08-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
471b25a2fcbb25dccd7c9bece30313f2440a554e Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
a60f5ee68efd91b4507eacbb40d4024ecf363304 Merge tag 'drm-xe-fixes-2025-08-21-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e3d01979e4bff5c87eb4054a22e7568bb679b1fe fgraph: Copy args in intermediate storage with entry
4013aef2ced9b756a410f50d12df9ebe6a883e4a ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
6debb69041724bae8a8a4d0ac60502754c1cd945 Merge tag 'drm-fixes-2025-08-23-1' of https://gitlab.freedesktop.org/drm/kernel
bfb336cf97df7b37b2b2edec0f69773e06d11955 ftrace: Also allocate and copy hash for reading of filter files
52025b8fc992972168128be40bffee7eafa532b5 Merge tag 'driver-core-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e1d8f9ccb24ecd969fb1062886b20200acc60009 Merge tag 'trace-v6.17-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8004d08330e1aa7ae797778509e864f7ac3da687 Merge tag 'usb-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
8d245acc1e884e89f0808f64d6af3fc91d4903a0 Merge tag 'char-misc-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc

--===============3908617032447629213==--
