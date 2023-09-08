Content-Type: multipart/mixed; boundary="===============8347106891448742873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 08 Sep 2023 00:42:56 -0000
Message-Id: <169413377686.12376.15819408904392680429@gitolite.kernel.org>

--===============8347106891448742873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-6.4
    old: c26454e3ec837ae5d28b72b8095f69205b52ac93
    new: a52a2f73ec703474f0254a8c30d66657fcff7634
    log: revlist-c26454e3ec83-a52a2f73ec70.txt
  - ref: refs/heads/pending-6.5
    old: a369e6e4e96387fafd2686cb85ef80ebedec5909
    new: 64b0bdff7dd38a7ce78a3d6f3d02ff8356b47ce4
    log: revlist-a369e6e4e963-64b0bdff7dd3.txt

--===============8347106891448742873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c26454e3ec83-a52a2f73ec70.txt

97b57f6ef9788361b6e59dc147ec67742c5d000b drivers: usb: smsusb: fix error handling code in smsusb_init_device
0323e54e34c0d0acd1dffc68b8ef825677cee8c0 media: dib7000p: Fix potential division by zero
32d9a540e2df1bb38274f829bfe07ca8d558b29f media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
ec93d5f188c728093839305875dec32c656ba1aa media: cx24120: Add retval check for cx24120_message_send()
315e3da04e5de13c8cac1df0e3f772f669929017 RDMA/siw: Fabricate a GID on tun and loopback devices
cde8eb4348336a5dd8ce4977b5357fccd2a41fd3 scsi: hisi_sas: Fix warnings detected by sparse
b5c56cfe500b909824c33b1444bddf226dcd745e scsi: hisi_sas: Fix normally completed I/O analysed as failed
96df7a406b861f071f3358e91726b788215ec526 dt-bindings: extcon: maxim,max77843: restrict connector properties
804bfbad8046b604d7557c7364bf5c2c5960ccf6 media: amphion: reinit vpu if reqbufs output 0
b75a2a342f6c56976665f2b12640eec6663c1d77 media: amphion: add helper function to get id name
ac6da374ebc183f6df9bcede5fab402b466f4940 media: verisilicon: Fix TRY_FMT on encoder OUTPUT
ee5f9445a41bb1ca74564d466543346c9d3f70f3 media: mtk-jpeg: Fix use after free bug due to uncanceled work
4d29e517b92a88be2bac5bc843b2adc49b9cdcd8 media: amphion: decoder support display delay for all formats
d599d14387ade37f773545b6cf634c1b35d29cf7 media: rkvdec: increase max supported height for H.264
7017135f7ef4c9e73d1a778f0ed0906e1afbd5e2 media: amphion: fix CHECKED_RETURN issues reported by coverity
d6ca8d2487f7ea4584a5f637e217b63cf608875e media: amphion: fix REVERSE_INULL issues reported by coverity
7e8a10482beec513cbc352ac61311427373fd5e2 media: amphion: fix UNINIT issues reported by coverity
05a2fc0bb6b5fad3ebf585ce70c59bd9aa10cf63 media: amphion: fix UNUSED_VALUE issue reported by coverity
3ee96c3f504837532c663326723997fa5e2734f4 media: amphion: ensure the bitops don't cross boundaries
62d6fbf5e90915a41f9d0d71ed8f6fd337461169 media: mediatek: vcodec: Return NULL if no vdec_fb is found
2ce4975c0c90ea068e0c9b49e337b3d6573ec3bd media: mediatek: vcodec: fix potential double free
ef694ee76e532ac7aee53408ed2c6cf08b62217a media: mediatek: vcodec: fix resource leaks in vdec_msg_queue_init()
a4c3f6a986bf83456e45e12e207d60476a6eb249 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
b5b8f3772731b7b61d06d1826b6c0238d52cb1df scsi: RDMA/srp: Fix residual handling
af800b2e7fd529cdea4196bb57eda2d43f9e7dda scsi: ufs: Fix residual handling
679a2146d238f1022b7a79603036d7069654c314 scsi: iscsi: Add length check for nlattr payload
acb86de03e64e260aa26b6406804732dc7995ba9 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
e62048da5de18a5b376a6a55e3944d4a11047324 scsi: be2iscsi: Add length check when parsing nlattrs
84be18d6344ec3db97d29a9d1685a5422847ebcf scsi: qla4xxx: Add length check when parsing nlattrs
b043831993724fe65a37a39087de3f253467b1f8 iio: accel: adxl313: Fix adxl313_i2c_id[] table
b0b9387678514dd8f13cae8cd28263b62d9f5ac0 serial: sprd: Assign sprd_port after initialized to avoid wrong access
fdf596b24d8d547eb22c21c15f7a44c6ba66107f serial: sprd: Fix DMA buffer leak issue
5a17c2113df13a340cfbd5a303becc6f307089a1 x86/APM: drop the duplicate APM_MINOR_DEV macro
7b63a934a282f7036ad23dfeb8123ca6b604aa9b RDMA/rxe: Move work queue code to subroutines
6403907b335ce8e2b11a3d8fac8d15d1f06da438 RDMA/rxe: Fix unsafe drain work queue code
9e3e3f93a0d75194abf83d70de302c1f24d2e42d RDMA/rxe: Fix rxe_modify_srq
a73652a6da90b6a8968e4c6cc687051829f9a5f5 RDMA/rxe: Fix incomplete state save in rxe_requester
7c5d776b20e8262450dafac09bd67c2979000028 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
d6174d8db43ad12e41303be146d8d6924b183d9c scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
a79fd002c76080783d8087815c6031d31f48ba76 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
65f5d6761010cfdb43356e0ac0f5d1473e792bcd RDMA/irdma: Replace one-element array with flexible-array member
27e47cb6ce4db137336c6344309f7c581a3d8c8e coresight: tmc: Explicit type conversions to prevent integer overflow
f4b396e90ab945b4fd091d09c597030cf162fa01 interconnect: qcom: qcm2290: Enable sync state
c671b806fec0fe5ce38652c77f2b4b82a8ece4da dma-buf/sync_file: Fix docs syntax
5e3b23381dbc2036d38a3bc77ea4715147ca9eb3 driver core: test_async: fix an error code
00f41a80107d090b9a7d3d65ab34d689ba72740c driver core: Call dma_cleanup() on the test_remove path
10b7e9affbb5738251298c38e071c946c936bdf5 kernfs: add stub helper for kernfs_generic_poll()
9eff1d612fc81df0fa3dd8a20a5079599cabb494 extcon: cht_wc: add POWER_SUPPLY dependency
26147ccdaa1d32dbf97739f933be92d1623c08d1 iommu/mediatek: Fix two IOMMU share pagetable issue
b00321eac07f4e1f865015a81269d37bcd6f3bcb iommu/sprd: Add missing force_aperture
fea9c36009b1bce28d1ef2f41a49098811837b17 iommu: Remove kernel-doc warnings
9c57c84d36f062b3fcd3fbdf009d2fe818259134 RDMA/bnxt_re: Remove a redundant flag
3a83c2f4b4e6ca4c30bbc7ebb75fbc65fa2680c0 RDMA/hns: Fix port active speed
d88dc232f7964a9fff10e02f9717e46f9a656f32 RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
2848d6f99627cc79e7949b9964e8b681b3d2819c RDMA/hns: Fix inaccurate error label name in init instance
3fa53b505e6c44392c2793a9d4f8bad8053002f3 RDMA/hns: Fix CQ and QP cache affinity
8039a246cc57f759240033c50c0d20007a3fafff IB/uverbs: Fix an potential error pointer dereference
861ce3ac29114fff250b210bfaed710b1d1c1194 fsi: aspeed: Reset master errors after CFAM reset
4eb5739e3ff18d6cd488de4246b8a66b5ac5e5d9 iommu/qcom: Disable and reset context bank before programming
cda7a468dc3245613e47bd6b6e9dcd67fb8a6cf3 tty: serial: qcom-geni-serial: Poll primary sequencer irq status after cancel_tx
5654d4bdbd03e7777b215677748a49ccecebde01 iommu/vt-d: Fix to flush cache of PASID directory table
4cc84596396c268c73c60105676ffee24a0dc69b platform/x86: dell-sysman: Fix reference leak
fe64935de139011dd7e70b99d12ac0b007b80c16 media: cec: core: add adap_nb_transmit_canceled() callback
57b32316aa4e4a97fabde093b54fa72e3c40bd95 media: cec: core: add adap_unconfigured() callback
f24ce924732f16e0e130cf01f3dfc567f8ea439a media: go7007: Remove redundant if statement
8bd2ea3d98aa4e3d7986b7619fd1e16f337ae295 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
8d04ac2e8f336c6c492e75045303ef5dc2dfa170 arm64: defconfig: Drop CONFIG_VIDEO_IMX_MEDIA
015fc1f8effb5e92016a751cbe05c853bc5548b1 media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
60201f6f944521d3b0bbcee8d92ed11cb95f03ee media: ipu3-cio2: rename cio2 bridge to ipu bridge and move out of ipu3
be2b2d8ec64db117232607f8bece33990966ee8e media: ipu-bridge: Do not use on stack memory for software_node.name field
0788eb70528bee2ab4e3e0435337ab6734a69590 docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
f69e2b2a10f22df866dab608ccfcd4f222e7498d USB: gadget: core: Add missing kerneldoc for vbus_work
d522326fb238fd80248553934da205843e469fe5 USB: gadget: f_mass_storage: Fix unused variable warning
cf2e090da1558dbc2ac5759ddd6d6ca060865a51 drivers: base: Free devm resources when unregistering a device
29a69d02fabb61c1c41a4e95ee84c9be0cada3a9 HID: input: Support devices sending Eraser without Invert
ffa3bbae64a4a1ed0d7da7b423ff052e96879256 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
8bed4d65ad101a5be876a447fbe9b86e25fa6a29 media: ov5640: Fix initial RESETB state and annotate timings
44f5cedc5c12047ec4f87cfb7c23b1818a1fd685 media: Documentation: Fix [GS]_ROUTING documentation
d65507b0d15dccd834abead031b154ccdf99d527 media: ov2680: Remove auto-gain and auto-exposure controls
cd8f6fa6cdbafc6c69c835115bdf5545b1481a6e media: ov2680: Fix ov2680_bayer_order()
b0c2972f3d72c9d744b48114a8ef4c3fe540938f media: ov2680: Fix vflip / hflip set functions
b0d6dd96f92a701528900f8418ed6159c3feae66 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
eae9d2c42e0a1abdb9b82679a4c0dc85c721936f media: ov2680: Don't take the lock for try_fmt calls
489884669d06b575918a1e3c92e08691ca7784ba media: ov2680: Add ov2680_fill_format() helper function
e6092e229517275e99b624730117680ff17ad0fa media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
231004638d2005a11233cd6e99e79d1fa0f060d9 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
4bba1a17d1f7c1eb1ec0f29f1a08c351d80f2c87 media: i2c: rdacm21: Fix uninitialized value
dd42accfaaa8a934b6548096772f89cc22511a25 f2fs: fix spelling in ABI documentation
9dc7c8cd98ebec8478357351f475fe81e176478e f2fs: fix to avoid mmap vs set_compress_option case
e9193a54e543de450fc5d5b0cf353ba556eba504 f2fs: Only lfs mode is allowed with zoned block device feature
5b8c25e6c89065a900f1df81d6b1cfe3c9b9f0f2 Revert "f2fs: fix to do sanity check on extent cache correctly"
21564e88515b0c20d499d8763781b0e857ef5303 f2fs: refactor struct f2fs_attr macro
07a87163709e2c770c71f3dbf18560cd8b1f1003 f2fs: fix to account gc stats correctly
831f922f40ce77a4cd65b3f8476ad1b98a1a4180 f2fs: fix to drop all dirty meta/node pages during umount()
4a20e794c4ba9d1e70d1a5401d8f6dd06b599273 f2fs: fix to account cp stats correctly
0253bd7f08ec39bdf8e098bb26ff01f7110d5ca3 coresight: trbe: Fix TRBE potential sleep in atomic context
742f746e44678d15bbc7c45f44ff18683dd26814 RDMA/irdma: Prevent zero-length STAG registration
923d80b34d7cd22f87d876205ddf7e7f4b738e43 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
2f066dc20e03337f570ca2c4beeaf3d7212e3790 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
556505658af5cf9c39687746b46add6aca463c7e interconnect: qcom: sm8450: Enable sync_state
9e3063d8c6005da6e676ef20ac3e5cad759c8e7c interconnect: qcom: bcm-voter: Improve enable_mask handling
9bb5f1e025943caed5477c06788f395affe0216d interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
e5123459b5b5a20fba72d90829f1ac67c7b27cf5 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
0b985b84eb81268526ccd230c9b1a7aa1ac4a2bd amba: bus: fix refcount leak
fd805f9569e83d8976d2286534a43d32f6d11555 Revert "IB/isert: Fix incorrect release of isert connection"
f75357ff3e6b3a9684ccf29708a07083ee1ca4fc RDMA/siw: Balance the reference of cep->kref in the error path
9803d58e42b1a6f3993cc118a6b6cbb6183bc95c RDMA/siw: Correct wrong debug message
c687736ecb9bf05e79b1670c80a2548269750c2e RDMA/efa: Fix wrong resources deallocation order
0fad97e51afadb56fc3b2c149205beb306ab102b HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
d6753aeacd48e1eeaf36f971e619c52ee60506b9 nvmem: core: Return NULL when no nvmem layout is found
8ae17418d62fc69d269bdfed69ca17dd939d0c54 HID: uclogic: Correct devm device reference for hidinput input_dev name
2258f2d805a32ef007512a657c8d51bab08443a8 HID: multitouch: Correct devm device reference for hidinput input_dev name
ea7f625858bde2338f7cb2838ea1c2b1cb267266 platform/x86/amd/pmf: Fix a missing cleanup path
7065ab2a25c8e9dca2db2797b364d3d9e4e13f57 tick/rcu: Fix false positive "softirq work is pending" messages
83a4846395654ef37755e366dc7e5464aae00124 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
b4bb6a6635128d069bad9cd9a4fe581404d3fa56 tracing: Remove extra space at the end of hwlat_detector/mode
cca8f9d3d28547d858a46e47f06b56a0ee6ef24f tracing: Fix race issue between cpu buffer write and swap
2ec7fa88256f32ecc9264e786b3068feb5ee1842 mtd: rawnand: brcmnand: Fix mtd oobsize
1757b6ddf3e1d8bcd6979229bda0418089578caa dmaengine: idxd: Modify the dependence of attribute pasid_enabled
55dd45bf31b40acf7ff50354970dfbefebc2c93a phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
11f164f1a2570df8da2314c24caa5c5044e95c06 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
774ea8afff1639909e449c5b0c47a841e9492d07 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
c4a8231fdf9f7b9c0531bbedfbf667ca7c86b6bd rpmsg: glink: Add check for kstrdup
4fd33ce36ee9eaf6912d24ba2ee2274429db2cb2 leds: pwm: Fix error code in led_pwm_create_fwnode()
8c335bb7c2a8c6750ef4e206be983784ae7fd5d8 thermal/drivers/mediatek/lvts_thermal: Handle IRQ on all controllers
01919f57922f4215dd54d95ef0377613afaeefa8 thermal/drivers/mediatek/lvts_thermal: Honor sensors in immediate mode
86e8110a0347c917a9245594896e233adbc5d0b0 thermal/drivers/mediatek/lvts_thermal: Use offset threshold for IRQ
2d6aca1c8ed1b69dd0d726bf30fbd77d8fbf1d5a thermal/drivers/mediatek/lvts_thermal: Disable undesired interrupts
bab578704c814e9164f70682f57f3e4f9d93d348 thermal/drivers/mediatek/lvts_thermal: Don't leave threshold zeroed
13f933229b1287e85e0b7d76c12a178e22058494 thermal/drivers/mediatek/lvts_thermal: Manage threshold between sensors
43772fa23a5cb208e8cab3dec177ee40b3720ab1 thermal/drivers/imx8mm: Suppress log message on probe deferral
627ad3655e76742cfea1d1fb857381ffed40c1b9 leds: multicolor: Use rounded division when calculating color components
164412394aac7444c654d2e153629a4a9bef0ce7 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
0d6c4ce54525d159d521f38ee277e4c02d88ae5e leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
c5a398073ecc62466a2b868a00e92f919c323468 mtd: spi-nor: Check bus width while setting QE bit
a0e642fdfd2b68fba9653a74683e3caea021b390 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
12846e17c527f627578c8b103ea9709d0b3f25ed um: Fix hostaudio build errors
2a52398c3958e18ba23994545d58eaab7696b595 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
e516124d9b4f0476e13f744f95e9e9e2dc91ea7f dmaengine: idxd: Simplify WQ attribute visibility checks
cd577de5b8b5e1fd0549b83d6350840989850fac dmaengine: idxd: Expose ATS disable knob only when WQ ATS is supported
658bda3f4608968d9252b88e7f3d286ce26c24ba dmaengine: idxd: Allow ATS disable update only for configurable devices
1201102571ad581406c525048fc1d9fd206bfb9d dmaengine: idxd: Fix issues with PRS disable sysfs knob
8789a183254ff3dbcfd04bf955ef86ebd6d8e9a5 Drivers: hv: vmbus: Don't dereference ACPI root object handle
eb1f1be46497b8041d852cb960417bb09c575751 um: virt-pci: fix missing declaration warning
716aff429f69c81f9572cf9f2be1a6fc08dfa1cb cpufreq: Fix the race condition while updating the transition_task of policy
c37905fdbf9d373f896c5cc0d1b275dadf5e22c0 virtio_vdpa: build affinity masks conditionally
a52a2f73ec703474f0254a8c30d66657fcff7634 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed

--===============8347106891448742873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a369e6e4e963-64b0bdff7dd3.txt

3922c1c101fa5d69f5406fad4e906acc434d879e perf/imx_ddr: don't enable counter0 if none of 4 counters are used
ab6fd3c99b397706c105586377c7fb93e00f49b6 selftests/futex: Order calls to futex_lock_pi
e49f71f32b115e530b8a99a84db7f726fe4a0dcb s390/pkey: fix/harmonize internal keyblob headers
7139ec73c82ce2ee381aa2edad08b35cbbd57e74 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_GENSECK2 IOCTL
ee4d6d89aa72a4812eb737739cdd8cdaa4038063 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_CLR2SECK2 IOCTL
75305564153140d71d6c75f804cf7e2c06f0590f s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_KBLOB2PROTK[23]
a2d71642cddf6877fbda4e625e8563187071c1b2 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_VERIFYKEY2 IOCTL
2649220e19686788a80fc8708731f828f08b802a s390/pkey: fix PKEY_TYPE_EP11_AES handling for sysfs attributes
2be3498946c472c1b71206765ed612baa63b6d37 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
12b752058ccbd8c9f3c24c818ca81ac70013f9bd irqchip/loongson-eiointc: Fix return value checking of eiointc_index
19890c333557c52ea35959657857435b0b408b06 ACPI: x86: s2idle: Post-increment variables when getting constraints
99954ac84fc4d3bc1ccea4ca03bd212d3793e426 ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
648f685a941f912a7a5285d2e217eabd6629e3ea thermal/of: Fix potential uninitialized value access
af95e44f3b0a9bffdfcd47203e705890223236c2 cpufreq: amd-pstate-ut: Remove module parameter access
045094f4a7061493185f26f2204a6f391cc0f295 cpufreq: amd-pstate-ut: Fix kernel panic when loading the driver
0828d5e4223a43541f7e8df5cb040ad8347d846c tools/nolibc: arch-*.h: add missing space after ','
4a1c36ca6d199a88f3d2227a35462065083710a3 tools/nolibc: fix up startup failures for -O0 under gcc < 11.1.0
3d78352d032d7a9db9ba3d636ff3d90b2a839a74 x86/efistub: Fix PCI ROM preservation in mixed mode
6dd8355563a1ac18372ed15550512c13d62a1dc6 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
8667d2486ea0416759d50c6992c039bf98266655 cpufreq: tegra194: add online/offline hooks
8008b9958c78d6bf7266425bfedfe13174ce1b19 cpufreq: tegra194: remove opp table in exit hook
815cf02ba711cfd904360beaa036dd41800c30be selftests/bpf: Fix bpf_nf failure upon test rerun
b61515ea5334a99001d8585b8d5df830e40b7c89 libbpf: only reset sec_def handler when necessary
da84a5efb0df8bf8e85a87b30cedd610a59db3a2 bpftool: use a local copy of perf_event to fix accessing :: Bpf_cookie
8576c4594b914bdea12d2a325f8431e46b7c1a29 bpftool: Define a local bpf_perf_link to fix accessing its fields
01c62b0946bbe781acc8b300b60a7eedbf6dd125 bpftool: Use a local copy of BPF_LINK_TYPE_PERF_EVENT in pid_iter.bpf.c
949d7d062daa42bc9e8d9d24e47269bab6814447 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
5be84c62634e8625f4ef33d82960c1da62853f9e libbpf: Fix realloc API handling in zero-sized edge cases
e6775f215ea81da16e7b0cc4a3cec0f322193140 bpf: Clear the probe_addr for uprobe
b262d5a4268c8e0e5c30d286acedcdeb070ddda3 bpf: Fix an error around PTR_UNTRUSTED
2eaad26dfca40a1c5f53ed5292fe01c7e81414d0 bpf: Fix an error in verifying a field in a union
d51fc6db4dcbb8b7b561dd2b0566571b2d989216 crypto: qat - change value of default idle filter
c254c499a0ed98f5e33444e63632c170455b047f tcp: tcp_enter_quickack_mode() should be static
f28334ccce7adc431273daeff119ed2ac1b92715 hwrng: nomadik - keep clock enabled while hwrng is registered
ef24436871de5bd795925b8967642152bd7a7e8b hwrng: pic32 - use devm_clk_get_enabled
c2dfb76c987106d4bb0085792dbcdf696d3210cb regmap: maple: Use alloc_flags for memory allocations
ce9dbe3f12bee0935c07154367a840792f8bd105 regmap: rbtree: Use alloc_flags for memory allocations
8b0984507da7b69990551be92c49f552f94ee791 wifi: rtw89: debug: Fix error handling in rtw89_debug_priv_btc_manual_set()
0dbdcb6683a2170fb319ae41e4c5a9a951c11d01 wifi: mt76: mt7996: fix header translation logic
c8bb2f126f3816b9efdf281a4ddfe02e339c1385 wifi: mt76: mt7915: fix background radar event being blocked
e56cdce947956316619d1d84ea60478b2f1f7667 wifi: mt76: mt7915: rework tx packets counting when WED is active
bd838d118243ae7b5702eb2f2e5aa607de711b77 wifi: mt76: mt7915: rework tx bytes counting when WED is active
df12420f5093764d16828f9c886c5bd87d88d64a wifi: mt76: mt7921: fix non-PSC channel scan fail
e837ba7729fed136287c9c652fe2b55fd4ea4d3e wifi: mt76: mt7996: fix bss wlan_idx when sending bss_info command
dadc2b24cb20dfc6beed4f6e8a803f6dc4e37ab2 wifi: mt76: mt7996: use correct phy for background radar event
ccab273071d00c071b4c88ff0a581ef086bbdf89 wifi: mt76: mt7996: fix WA event ring size
c2a8d6403fcc6902816b2b19f51df720d491fca5 udp: re-score reuseport groups when connected sockets are present
c476e1230fd9286fe39ac3df89754b31beff4acf bpf: reject unhashed sockets in bpf_sk_assign
d318aeca6f8be2ab95a35e9cd3b4201f3313f85f net: export inet_lookup_reuseport and inet6_lookup_reuseport
1590299fa69f6440e7218ee4ef44a4cf31a24ee2 net: remove duplicate reuseport_lookup functions
168bf4a924c40a81f842d196f2181a95a7ca9158 bpf, net: Support SO_REUSEPORT sockets with bpf_sk_assign
15f9213f98ab7cb1032066b57647c2e677e8bccb wifi: mt76: mt7915: fix command timeout in AP stop period
34237b21cd20e7056170d03f9c625e57e3f00b18 wifi: mt76: mt7915: fix capabilities in non-AP mode
fdcea358441b5cb80cce9c6b511a2cf720df4e16 wifi: mt76: mt7915: remove VHT160 capability on MT7915
0ea63ef9c64accdd5827dac1141d20bf65d20e99 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
68bf85f48fbfc0986ce9b556b36d1065e6fd9269 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
70787a1e64c573a8edb032fdec08b6700f33da23 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
e8ca54f9acc415525d9808e2a27d9fe54eb41f79 can: tcan4x5x: Remove reserved register 0x814 from writable table
d8af88ce2536fa135d232306600a45fe401b3b76 wifi: mt76: mt7915: fix tlv length of mt7915_mcu_get_chan_mib_info
0c93f9816335228a63e09a6757842e9ebe75fd6f wifi: mt76: mt7915: fix power-limits while chan_switch
69db94bfb5d7cf479960c377ad8f3245d0f59aac wifi: rtw89: Fix loading of compressed firmware
83b1afa739e19c1d86a1e489f57727610503fff8 wifi: mwifiex: Fix OOB and integer underflow when rx packets
3fc8bff01b772b51b8fcded82f8aa280faf58767 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
4434106a7784418a9ca27d3648773e7b02989fc1 wifi: ath11k: fix band selection for ppdu received in channel 177 of 5 GHz
94f75e42fceda955bc20df39a7f4287a2d26df4e wifi: ath12k: fix memcpy array overflow in ath12k_peer_assoc_h_he()
fc9398124938252a324740b5d87401184dd20776 selftests/bpf: fix static assert compilation issue for test_cls_*.c
949810aec1425c99369643331ea309b69c3bcc8c power: supply: qcom_pmi8998_charger: fix uninitialized variable
9fe513d80cf44118554da777483d66ab2d199ef2 spi: mpc5xxx-psc: Fix unsigned expression compared with zero
2339c2b53415476a60170440bda64728d5b38b58 crypto: af_alg - Fix missing initialisation affecting gcm-aes-s390
076b6d70c48c431a2be7c9b1fb8a72a7251468ec bpf: fix bpf_dynptr_slice() to stop return an ERR_PTR.
4b78c211ea2d93eca2150cf21e47189bd802689b kbuild: rust_is_available: remove -v option
718f0f5388aad8938cc31712f1f6f0edf10f07d1 kbuild: rust_is_available: fix version check when CC has multiple arguments
d5ecd345804a5b5354778434502bdbeaa1140bbe kbuild: rust_is_available: add check for `bindgen` invocation
7329c3ddea0934c1940049de230a86242abe8660 kbuild: rust_is_available: fix confusion when a version appears in the path
9d2492a4a445807fe0becbc484211db6dae84f06 crypto: stm32 - Properly handle pm_runtime_get failing
eb7362e6f0e1129d91f5ec74e23bfe248973a788 crypto: api - Use work queue in crypto_destroy_instance
aa85905d28c528cb55b5107a03f4a04fb8440998 Bluetooth: ISO: Add support for connecting multiple BISes
ca2a1a4ad8ede76bfadfa1c30d5de7e6839cff64 Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
1b0b31bd1f90f104f0e9c0ddae67712786019e1d Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
2f7e5423a4782ab126031a7a423c151221ab0bcf Bluetooth: ISO: Fix not checking for valid CIG/CIS IDs
788c7c1f19d28c968abacc5ca3b3a5590de908ec Bluetooth: hci_conn: Fix not allowing valid CIS ID
bde9dde7e710700cb3ecb2dd3e7eb35cd7752226 Bluetooth: hci_conn: Fix hci_le_set_cig_params
b319bf76c8f73ce00f060825983656e1dfd9d968 Bluetooth: Fix potential use-after-free when clear keys
faffa19ef77f10034641d3d8174db4152b713a4b Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
9f43077f64b6c2bd22e1e7e671dbb113018a3fea Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_add_adv_monitor()
992d9ddc6883d760e1ae0dd22a50c47556e10246 Bluetooth: hci_conn: Always allocate unique handles
fd932709bdf2eda33972e0fe19bbcafb14e7674d Bluetooth: hci_event: drop only unbound CIS if Set CIG Parameters fails
113055234853fd781bc77739aa6a768cb6327304 net: tcp: fix unexcepted socket die when snd_wnd is 0
b33b1132c34066f28807f3ec96624db9d47aae83 net: pcs: lynx: fix lynx_pcs_link_up_sgmii() not doing anything in fixed-link mode
dc5427097e379b8f58a7502e53c29da3e9eb8b5a libbpf: Set close-on-exec flag on gzopen
6a8e5ef887ff1912a13bd27300da63daae240372 selftests/bpf: Fix repeat option when kfunc_call verification fails
271fbf99a937f12c3ff962d219784accf3dd5fef selftests/bpf: Clean up fmod_ret in bench_rename test script
df2a7cc0cafe4f1cd847527b6435186e0a407242 spi: tegra114: Remove unnecessary NULL-pointer checks
e72178de59a5e71207d575c71436287910021535 net: Fix slab-out-of-bounds in inet[6]_steal_sock
cb63bc7e9c37307e7f5fb052310670de7d92fdb2 net: hns3: move dump regs function to a separate file
ce1986a01eb22bb5b20a2549fa6f02c4f38bc457 net: hns3: Support tlv in regs data for HNS3 PF driver
ecaa94cbe0a13e4d7ae91abfefe489735b1ec7e6 net: hns3: fix wrong rpu tln reg issue
d999936b93c959313665f74bbb4cd36c4e74cf5c net-memcg: Fix scope of sockmem pressure indicators
bc014c41e01751f0c451198018224d60ed57eabb ice: ice_aq_check_events: fix off-by-one check when filling buffer
3a1beb7318801f7b761ecf0c4916b026a6b0cedd crypto: caam - fix unchecked return value error
d60ee0a13546bfe788d854d4d4fa519d36a04dfd hwrng: iproc-rng200 - Implement suspend and resume calls
ea473784f5578cfc8aa1903be928bdfea2c1dc03 lwt: Fix return values of BPF xmit ops
0f8321b1d3ac1d43a86f365f0265b126863e190f lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
8f205878e42a0ab0e71ec3cc8bd6e6317c1ed044 scripts/gdb: fix 'lx-lsmod' show the wrong size
1690854622bb8f3e5259ba04bcadcebcbe7dd95d nmi_backtrace: allow excluding an arbitrary CPU
9c638ab16ad1fb35645ce599956aca0dd24158f4 watchdog/hardlockup: avoid large stack frames in watchdog_hardlockup_check()
c5b2ae247e7538a7094923e2c5d84a58762c9cef fs: ocfs2: namei: check return value of ocfs2_add_entry()
bca6d880326849d85b17430a5b8cd7d208c71aef net: lan966x: Fix return value check for vcap_get_rule()
02805032f8d7a7f8f243a303348c556785bed9aa net: annotate data-races around sk->sk_lingertime
50b50f81bf01c55f9e0e3a7212d4c163755973c3 hwmon: (asus-ec-sensosrs) fix mutex path for X670E Hero
424e9180f47ab14b573ae40739a6acf9a975c876 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
5a778be60b80d0f45c4a9e0b661b9d2a4a341f30 wifi: mwifiex: Fix missed return in oob checks failed path
5fcf0b91b454120944d2d6e7838c3c0e062e16eb wifi: rtw89: 8852b: rfk: fine tune IQK parameters to improve performance on 2GHz band
138465159197d9bd8d37f0d7141c072ede6e59ee selftests: memfd: error out test process when child test fails
dd523ecbb49790e20f1e8857a45cdda7afea096b samples/bpf: fix bio latency check with tracepoint
0d8575013ff6ec242fca4e7f20f3ef6dbe42b6e6 samples/bpf: fix broken map lookup probe
7bebf9c05eb27cf3b50aec46b57cb942e262fd97 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
5875c25ab25b1c6df5f170e13bdbdedd4c35d632 wifi: ath9k: protect WMI command response buffer replacement with a lock
cc1542038ed89df86c6bf76898d01fc483c6ab6d bpf: Fix a bpf_kptr_xchg() issue with local kptr
5566aed1ec987f50d0a13d7d69544abe4649c735 wifi: mac80211: fix puncturing bitmap handling in CSA
2c0089154f2845c6b7ec846acb59952bdd144258 wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
252fb9038a89a8c80bdf66ab6c04bffdc9113bd4 mac80211: make ieee80211_tx_info padding explicit
ae9244a78dfb04cf275e40831c6526c4857a1f6e bpf: Fix check_func_arg_reg_off bug for graph root/node
7457b54c9015511dc233477b43708f7b1b89847a wifi: mwifiex: avoid possible NULL skb pointer dereference
a73c8cbc985974fdfc112a529ddc64fd1f470235 Bluetooth: hci_conn: Consolidate code for aborting connections
93e566a1954f9729aef363f12079a3b9b12d0edc Bluetooth: ISO: Notify user space about failed bis connections
80cbae5b06abea024b397114f683493f6e6b2174 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
72d9598c06cbe2a12c123392d853a262bb5bcc1a Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
228d0bf56b5bcf1f3df9db56a3949ec8c317b686 Bluetooth: hci_conn: fail SCO/ISO via hci_conn_failed if ACL gone early
5b513a30511a949028770420119d659a320d019d Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
a3bec26d90dbe28dceb7de136ff1019edc90867a arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
9e78bbc49a0b62169af0ffeb8b6e1b81ef7f8151 net/mlx5: Dynamic cyclecounter shift calculation for PTP free running clock
79bfbae18ec707c504752fb1bf6dacf278fe24c8 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
fd9bd2e61b6b9cff583c47d7cfbf7f562fa01208 ice: avoid executing commands on other ports when driving sync
49746e2ce4b84730296d316b5fcda0a0a4da22b8 octeontx2-pf: fix page_pool creation fail for rings > 32k
188e2cc5d2b5415cb0f7034df031d3d32fbb1ff9 net: arcnet: Do not call kfree_skb() under local_irq_disable()
ef952704f4b78740c3229717c99b724e42701256 kunit: Fix checksum tests on big endian CPUs
3f2fcf3d493967571423f95441c07b6908c32ff7 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
67c3c855c4a4fdd1314b643410c2311a137a64a1 mlxsw: i2c: Limit single transaction buffer size
e62c828c84a4d6f11f7c624690de2ef9687e33d9 mlxsw: core_hwmon: Adjust module label names based on MTCAP sensor counter
32b4a607e77570269c1163e962af1f9ed7d91d21 crypto: qat - fix crypto capability detection for 4xxx
8e45806f67d386cf8f149f207dc72af4a94fa7c1 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
7570769aff84d6d77276b381408d4d217175828a octeontx2-pf: Fix PFC TX scheduler free
a9063974021a4710b1fb1934c9adcc0ffafa824e octeontx2-af: CN10KB: fix PFC configuration
09cc74baa01ef77b5d5aa307e6504e641fe1f060 cteonxt2-pf: Fix backpressure config for multiple PFC priorities to work simultaneously
f856d7f92febc43f97ad20734fc6ff91ce42a1ed sfc: Check firmware supports Ethernet PTP filter
58e02ef200ffcaef77ac786689d81433eb1c26cd net/sched: sch_hfsc: Ensure inner classes have fsc curve
be1e127b3c02495228ef8b2ab24ec2c27aa19e07 pds_core: protect devlink callbacks from fw_down state
2b386853c3aef7e5db415470712581cacc308c21 pds_core: no health reporter in VF
12a7238abf7c9d12f00219e20412f3a1df53dbb9 pds_core: no reset command for VF
545c1907aa2b9913d3a0575d3f6db7a760acfb61 pds_core: check for work queue before use
5f2e8addfb99ff1b8b1286dadbc1cc720769e1bc pds_core: pass opcode to devcmd_wait
66fa801c132843eada57bb854f56a4a3466e08bf netrom: Deny concurrent connect().
a24f3207406a0b931df2333fd5195bfb48417230 drm/bridge: tc358764: Fix debug print parameter order
8465f6243a9edb666f003bedb83592562946afdd ASoC: soc-compress: Fix deadlock in soc_compr_open_fe
bd6a3981383761527c1ba1276f0812a324ee7c41 ASoC: cs43130: Fix numerator/denominator mixup
8b6ae5401dc4193a268fbcf798e4fb8becae7ad7 drm: bridge: dw-mipi-dsi: Fix enable/disable of DSI controller
f5afe15270048fe3d70ac878a415eed94e027582 quota: factor out dquot_write_dquot()
839446c165992bc023135cfd1aac2352e279445f quota: rename dquot_active() to inode_quota_active()
847256560c6839816efcd578de6d066fa0631162 quota: add new helper dquot_active()
03298648b3983cb957e6625e5a9ec6d7990613f4 quota: fix dqput() to follow the guarantees dquot_srcu should provide
d815ad9165b16e3b48269ea855982ccffb1113f9 drm/amd/display: Do not set drr on pipe commit
edfcf6632faa65ae72273dc35b20198a79f23083 drm/hyperv: Fix a compilation issue because of not including screen_info.h
c20d657c98bc9a2a458cf657be1fbb88fa6c4961 ASoC: stac9766: fix build errors with REGMAP_AC97
6cb2b1d73b3ff20c843189e048c2cf42fd58b324 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
bb077a6b497e1ca283c5123f5cc3fe0d70db5a8b arm64: defconfig: enable Qualcomm MSM8996 Global Clock Controller as built-in
e6dea2baee125c647157e59c3956b9b76526f537 arm64: dts: qcom: sm8150: use proper DSI PHY compatible
3f4b5e330f1722fc8ce817e7c3c1aca781839af6 arm64: dts: qcom: sm6350: Fix ZAP region
a19e687b13b7eb71e13d1bc332c5e81f080759e5 Revert "arm64: dts: qcom: msm8996: rename labels for HDMI nodes"
c7f8b539454c8fc8bc0ab67369779ea8f2c5179a arm64: dts: qcom: sm8250: correct dynamic power coefficients
8cc900be52af1de7eb3a896e55c5f79919392397 arm64: dts: qcom: sm8450: correct crypto unit address
8a0a695f35b9711d748182171e8d2140bc2d4db4 arm64: dts: qcom: msm8916-l8150: correct light sensor VDDIO supply
40d900232370cc3abe874558eb271812962def39 arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
7f4c2391ce9614d22cd2cb1cb3390b7ca16fca93 arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
0e815c7f92037f3a30b183128e422bac90a808f4 arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
ced4e5fde5df0d0b1f3a952f0f5164baf0c7194a arm64: dts: qcom: sc8280xp-crd: Correct vreg_misc_3p3 GPIO
dc3167d4a66ad2f0624e93c7acba9b717e541ccd arm64: dts: qcom: sc8280xp: Add missing SCM interconnect
18accece3b643d5ef2238a9a9ab851ea60493eea arm64: dts: qcom: msm8939: Drop "qcom,idle-state-spc" compatible
ebba3103c66b147b4161f3cd736d8c1b39759e9b arm64: dts: qcom: msm8939: Add missing 'cache-unified' to L2
c178749c137351a04a2d3778c610b061fea7769b arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
545ebfe34ba4f52384fdf82d1b754b18290168dd arm64: dts: qcom: sdm845-tama: Set serial indices and stdout-path
eed87c97965b77f5b9d91aefe906f9c9ab5d728d arm64: dts: qcom: sm8350: Fix CPU idle state residency times
c20e7aab88826487ee2553f901518195065c1bbe arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
b0101e2e1087543d15b42e2fd59ba6b22bf853a6 arm64: dts: qcom: sc8180x: Fix cluster PSCI suspend param
c25700ad622dcf5ad98e3058a2bbc07fa7d1a492 arm64: dts: qcom: sm8350: Use proper CPU compatibles
488db43807886e1aaa9800bbb6cb622e72d0422c arm64: dts: qcom: pm8350: fix thermal zone name
cb360ab458b18ed1a8da924d398fbfaeeac3be78 arm64: dts: qcom: pm8350b: fix thermal zone name
4ad36717a1846c9fc6e4ab7fa0be93e85d0360d2 arm64: dts: qcom: pmr735b: fix thermal zone name
9dce9f70340cafcfb5f808b91d356137fddd5f59 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
ba0f8888f950bd819cb0508ddc65f1829cd753fa arm64: dts: qcom: sm8450-hdk: remove pmr735b PMIC inclusion
54196a10cca843f881d8c2dbfc84b08958b964e4 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
a4d23d0fd6e6f1dace8dcf78661d5cd1d406b5c1 arm64: dts: qcom: minor whitespace cleanup around '='
e30dc31758ff3ff496bbc16857faec4da1e2cec2 arm64: dts: qcom: sm8250: Mark SMMUs as DMA coherent
4b9160581e6b7855d9b2dc940d8c23cc0a336fd9 ARM: dts: stm32: Add missing detach mailbox for emtrion emSBC-Argon
2e13da5ac67a32d9e963e076d11fb210e746088c ARM: dts: stm32: Add missing detach mailbox for Odyssey SoM
8c8d6e6510dc57708585402b82bf815f8a3c63fe ARM: dts: stm32: Add missing detach mailbox for DHCOM SoM
d61eb0758c154c4dcad08fff1d68f41d30afb65b ARM: dts: stm32: Add missing detach mailbox for DHCOR SoM
c05028b15e21cf5d809cdd0387b594937a4ecdf9 firmware: ti_sci: Use system_state to determine polling
55fb34265fdcd932ffdfb7d4f58afd3fa7ba6c9f drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
55af68e68ea90964df9bc6abee55d1acc941ba0f ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
ad679ee9521dad8ed7e72fa1ffe426dd239f81e8 ARM: dts: BCM53573: Drop nonexistent #usb-cells
c1754b1149e91fb65d4e490518af9fe2eb6dcfcc ARM: dts: BCM53573: Add cells sizes to PCIe node
c5f93fb2847c7322b6e9225cab438b01c5e1425b ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
2188a2aae0ffb022d7a37be8fc7fa109d2a091c0 arm64: tegra: Add missing alias for NVIDIA IGX Orin
72920d352f0733e7bf58d8daab905a75b9838fbd arm64: tegra: Fix HSUART for Jetson AGX Orin
01111b28e17671fb66b06c59f74c1c0af2001061 arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
6c364b70e910b7b26aeacfefc3c1e3e1ee1b2367 arm64: dts: qcom: pm6150l: Add missing short interrupt
94062af75cfa19f6ef7c7a5397c5b8a39d07b1d6 arm64: dts: qcom: pm660l: Add missing short interrupt
b1b1d86bc9994b044069621be82895f9f9860ede arm64: dts: qcom: pmi8950: Add missing OVP interrupt
659b669031e17a4e677c69523ae7901e7fd44715 arm64: dts: qcom: pmi8994: Add missing OVP interrupt
ec73b3bd069a4e9e1d7d740d9b307c926890d7f7 arm64: dts: qcom: sc8180x: Add missing 'cache-unified' to L3
c3e12bc58b3b4656c9370b9f7595fd89a8cd64bc arm64: tegra: Fix HSUART for Smaug
5aadbdc7f29ddf725c7bcc304bb47aaa8c14d070 drm/etnaviv: fix dumping of active MMU context
25159b472bf60568dfb74496d94b96403d9383d5 block: cleanup queue_wc_store
33ab78e0cb9ba3b2c1ce954d4a2c28ef737e0fe5 block: don't allow enabling a cache on devices that don't support it
8ba1bafba2f04429b68ed9105dcd6b64046009da blk-flush: fix rq->flush.seq for post-flush requests
d4daae208994d5356ef5f939c58743fc395082cc x86/mm: Fix PAT bit missing from page protection modify mask
9167c36755db0b42c068e7269d7cf79cd10d678f drm/bridge: anx7625: Use common macros for DP power sequencing commands
7c36a00d25c73c83ceed64ad4785df0f8f1accf0 drm/bridge: anx7625: Use common macros for HDCP capabilities
835ba0830ddc4003ba461cb9830a60aa91693628 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
2ad80bc4b905ba1bf63f4af3f77ada3b3335c9fe ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
0dc45535340c16c515361541c010b47533478f2c drm: adv7511: Fix low refresh rate register for ADV7533/5
99fc1a2825913b04c41c3c5cf0d674922a3e8f2e ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
4ace33b80ca3b0ac7ecb796da0683679bf8e37fd arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
93374b1fd462f2e5b9f0ce1dff8989a9bac5e6d6 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
bc4bab2393eb68ea1c515353502b85612e7201c4 arm64: dts: qcom: sc8180x: Fix LLCC reg property
455b3d3c2cc1a240c69d4c9c825acde592d08a9c arm64: dts: qcom: msm8996-gemini: fix touchscreen VIO supply
f5eda36da3561e94302d6de84d61715a2ac9b92d arm64: dts: qcom: sc8180x-pmics: add missing qcom,spmi-gpio fallbacks
3225ea6c06fa68462f99f0d780eb62e0c7d1b0eb arm64: dts: qcom: sc8180x-pmics: add missing gpio-ranges
69b04ccc0977784d7526abf9ddec793b1cfb596d arm64: dts: qcom: sc8180x-pmics: align SPMI PMIC Power-on node name with dtschema
892bc7206c73220031a170a74910d2c075fe1948 arm64: dts: qcom: sc8180x-pmics: align LPG node name with dtschema
fdb5407fb15c0ea83bec6f6732cafb211c70e49c dt-bindings: arm: msm: kpss-acc: Make the optional reg truly optional
e3758358a3ca7de6a8083dd9f535f4f140bf8dde drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
9075372a8a565bede3d0118756dfb581f4f91cb8 drm/amdgpu: Use seq_puts() instead of seq_printf()
0536ae3eb3138b40a159d066ca92875ba649d474 arm64: dts: rockchip: Fix PCIe regulators on Radxa E25
a3728611b893bbb4141c08ccc73f1cd97e50519f arm64: dts: rockchip: Enable SATA on Radxa E25
284483c38024e6ffff3d240af9717d8e2157a730 ASoC: loongson: drop of_match_ptr for OF device id
1547ad036c4ac4c7e9ad0a92f1818b4e52c8ade1 ASoC: fsl: fsl_qmc_audio: Fix snd_pcm_format_t values handling
93e3e59c736143a8452728357b999e96173daa74 md: restore 'noio_flag' for the last mddev_resume()
c2ee74218c718fd2206df312b9bf5ffc86e827ae md/raid10: factor out dereference_rdev_and_rrdev()
3b41d7e0ba5ac7b49cd6a452473f47fac3e40f1e md/raid10: use dereference_rdev_and_rrdev() to get devices
6ad897335398bfd95f3787e7e141c42048da9668 md/md-bitmap: remove unnecessary local variable in backlog_store()
f4a544bea7a632aa6c3cb9d11ddfe20fb586b06f md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
d85057cd97dd39bb787a2b2563d5b1d279abd6f1 drm/msm: Update dev core dump to not print backwards
9b51ace7915d1c0ffa30bbed5f908392a5bfec1e drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
7da2171b442810f7c71428fd58561025b6566b40 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
f4a0f6b7c04aecb52615530ff3636bbda0a9faae arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
721295bdc8a05d503b87905bfa99d999dff67aff drm/ast: report connection status on Display Port.
489ecd7db0b2e77b01df9255b6018f085a56b280 ARM: dts: BCM53573: Fix Tenda AC9 switch CPU port
e6707cbbb8c3d531a67762ba330a25d7a7e15bfd drm/armada: Fix off-by-one error in armada_overlay_get_property()
2bfececfbcf3f6fb3bdd8cfacbd0a32bf1c51cd1 drm/repaper: Reduce temporary buffer size in repaper_fb_dirty()
2b307000065435ab4ee86e02cd756aa444dc7b80 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
6db6a5e38b9f2880b1ff10c70f31d40281185e5c ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
94b34a093ae828ae319e902c5a3ce381f5b01a14 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
74243ef82d1f14b30c9f7e4c3e2146271140ae8a drm/msm/dpu: increase memtype count to 16 for sm8550
d3f6ef5c2acd423ad102c77d94f641f25c088edf drm/msm/dpu: inline DSC_BLK and DSC_BLK_1_2 macros
bef4d6c2183accde95555549024f5b9f7bb4946c drm/msm/dpu: fix DSC 1.2 block lengths
69a7431abbaff67924584a6ab1a90150ff1d190d drm/msm/dpu1: Rename sm8150_dspp_blk to sdm845_dspp_blk
4e22de824098e3b406986bd63b328998c0be1bb4 drm/msm/dpu: Define names for unnamed sblks
5313202d58e648942ae626d3a9dab20cded200ce drm/msm/dpu: fix DSC 1.2 enc subblock length
6f8839aba70cabf7e1a6efe8bc98f76d38d44619 arm64: dts: qcom: sm8550-mtp: Add missing supply for L1B regulator
7bba7bc8132887d05893ec5b200d9b3fe679d6f1 soc: qcom: smem: Fix incompatible types in comparison
8efe2b9d3578fd0f63c7a34313ae184afeacbb1c drm/msm/mdp5: Don't leak some plane state
c97e15268136c632b6211a06dc8f5cbd1fa2473f firmware: meson_sm: fix to avoid potential NULL pointer dereference
76592c11a8b52927f40c6be850d657bce9f766f3 drm/msm/dpu: fix the irq index in dpu_encoder_phys_wb_wait_for_commit_done
efdbd6a9e195611181ccea59af239d559fe75c4f arm64: dts: ti: k3-j784s4-evm: Correct Pin mux offset for ospi
70353b80d3b004ca803bbcb8ce07809f7c50a14d arm64: dts: ti: k3-j721s2: correct pinmux offset for ospi
36543a5d6f00d5c01e0c9ef6e625357d93a75827 smackfs: Prevent underflow in smk_set_cipso()
4420ced0e8100708fcab12beeff557430c4248de drm/amdgpu: Sort the includes in amdgpu/amdgpu_drv.c
7418bb2afd3b38201cbb91a2be882dd12ecf2021 drm/amdgpu: Move vram, gtt & flash defines to amdgpu_ ttm & _psp.h
f14fcdc1a68d97d19770888e0dc7bea3929092ff drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
97f68f7b84db0b428402f4925cf3186cca4df274 drm/msm/a2xx: Call adreno_gpu_init() earlier
1ecf9b6a69d76eb31566396f38fe6351c790079e drm/msm/a6xx: Fix GMU lockdep splat
d63b1ab59ba4dec2fe80e20cffd6736b366a8441 ASoC: SOF: Intel: hda-mlink: fix off-by-one error
3df683c1f20906ad7c6ba8eb2db113c421af2135 ASoC: SOF: Intel: fix u16/32 confusion in LSDIID
dab3a632a0e9c7c6396298d8a2b833965c0b7244 drm/mediatek: Fix uninitialized symbol
444e14ddae973df03159cc372538fda916e4bd73 audit: fix possible soft lockup in __audit_inode_child()
9484eb4edb9433149778bd6a352baddf3d48682d block/mq-deadline: use correct way to throttling write requests
7cb7a698b5f3e76ff9886c076a05fe0b6ed93ce2 io_uring: fix drain stalls by invalid SQE
bd92cc2e003697f6f4fc8e1d41ccf35b9d1eab75 block: move the BIO_CLONED checks out of __bio_try_merge_page
f3b93546dcecce299016575aa0f920836dd2a6c0 block: move the bi_vcnt check out of __bio_try_merge_page
c965bbdb391705a3b39be4a6bfeff5b361de2dc9 block: move the bi_size overflow check in __bio_try_merge_page
c0a7cd337cc4935ca9cc32fee4c25d13599fe6a3 block: move the bi_size update out of __bio_try_merge_page
ad50bdaad368c015197a56db84b04fc8000e8b65 block: don't pass a bio to bio_try_merge_hw_seg
6c487532de49a3d027f5a53190af1cbd70c0a697 block: make bvec_try_merge_hw_page() non-static
b4bb3e070a2c435eda787d4d55cd35343779147f bio-integrity: create multi-page bvecs in bio_integrity_add_page()
c2b48b9f855ead51d18f6137fac84fb0d5633968 drm/mediatek: dp: Add missing error checks in mtk_dp_parse_capabilities
df6eba97ac6389be1c4b769bd2d7285325f512c9 arm64: dts: ti: k3-j784s4-evm: Correct Pin mux offset for ADC
c903c11623e9c368c476ed34872bc59274de3865 arm64: dts: ti: k3-j784s4: Fix interrupt ranges for wkup & main gpio
52db0f4c95c69d59e02dab61a7371585d5af7661 bus: ti-sysc: Fix build warning for 64-bit build
9a1b1a3913747fbe86ebb8897e64bec50ceac0c1 drm/mediatek: Remove freeing not dynamic allocated memory
bfa696a290156af8b6c0d9728cd36da2418db144 drm/mediatek: Add cnt checking for coverity issue
286bc9f4ea9fa39c324f889d257e16f7fd72493e arm64: dts: imx8mp-debix: remove unused fec pinctrl node
f27b98bacdfbf27df798a4c8136939651f93fc64 ARM: dts: qcom: ipq4019: correct SDHCI XO clock
da657559a78b2071304ad135a621fcd37b0440ba arm64: dts: ti: k3-am62x-sk-common: Update main-i2c1 frequency
3b268364e3bb42a85c7ebe261dda7ba150d813d3 drm/mediatek: Fix potential memory leak if vmap() fail
c1b3a40e367d3a8aa59f9a023d3024eb0352413c drm/mediatek: Fix void-pointer-to-enum-cast warning
2c47b5d596ce68f53dd08c2e8ebd11be9b54d9ad arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
e6779cde953df3fad3f5b3b9c28a9459a1309612 arm64: dts: qcom: apq8016-sbc: Rename ov5640 enable-gpios to powerdown-gpios
ea332876cb4524f85fed3e285ccb7cbdb0630013 arm64: dts: qcom: msm8998: Drop bus clock reference from MMSS SMMU
cc5cab8f5a8eaa0dd3d6fa7152b42fac85272cbf arm64: dts: qcom: msm8998: Add missing power domain to MMSS SMMU
9d19065776fcca035901b923dc856ada75a941f3 ARM: dts: qcom: sdx65-mtp: Update the pmic used in sdx65
4490b631beea2b1f2e21b4d639ee16006ef59b38 arm64: dts: qcom: msm8996: Fix dsi1 interrupts
b051d2fa493dd87d8af4638677a4749488185112 arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
c7cd33dee2dcbf8439e20b40b4520d724859c3a3 drm/msm/a690: Switch to a660_gmu.bin
5243718d03bda1b8714517afcf4e7b5ba188cb32 bus: ti-sysc: Fix cast to enum warning
4a41ce1cc46b5965e2f06b20a1ef0598a979152a block: uapi: Fix compilation errors using ioprio.h with C++
8779eecc0a23b16c6263dd618eb0b2339a3c3fb1 md/raid5-cache: fix a deadlock in r5l_exit_log()
eb238de385c5717e7c203880fd5abd89fb603bd5 md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
ae7b5d12d0ae429c9207d67fda9cd7a716f099d8 firmware: cs_dsp: Fix new control name check
1a40dd6de6ae5f8d8b0b42856a6b757f2e679204 blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
a3484ca415c6b6c346718ac11ec3daabbc53b317 md/raid1: free the r1bio before waiting for blocked rdev
8759383209fce6a4660c933f4019e5f2ddb4e292 md/raid1: hold the barrier until handle_read_error() finishes
ed9aaf2a01bf229d07f07f239eca87d5d8c8e6e6 md/raid0: Factor out helper for mapping and submitting a bio
370a3af5e0361fb8aecec4405b89a0af05f987e4 md/raid0: Fix performance regression for large sequential writes
7555762e650f437a78f2d6dd2d1ec0733904151e md: raid0: account for split bio in iostat accounting
3b979656337817527c27956e5ed92bfec75ecc50 ASoC: pxa: merge DAI call back functions into ops
5b5ced267c8c4389e79be5c0af0b0406dda73aa5 ASoC: soc-dai.h: merge DAI call back functions into ops
2f2dafaa0c45da359f1280cca8d94130f6698294 ASoC: fsl: merge DAI call back functions into ops
7c72b4deba7d29e7e6988ae4c70aeeca24144ef4 ASoC: SOF: amd: clear dsp to host interrupt status
b8446597310907c014afa186ab792d106f2023e5 of: overlay: Call of_changeset_init() early
9da748afc3b6a2b523c1f044d5d403f24699eea7 of: unittest: Fix overlay type in apply/revert check
d4465adccaab33b808f0c59e9c2fa7afc16f3d1f ALSA: ac97: Fix possible error value of *rac97
6a173344cf2da1a573df96250f57db1ce2990c56 ALSA: usb-audio: Attach legacy rawmidi after probing all UMP EPs
efc19e6819b0c1d87d7fe969b846390b2e892530 ALSA: ump: Fill group names for legacy rawmidi substreams
7fbd5ca4bf1656e3a53cd2b1d2c7817c85c55ada ALSA: ump: Don't create unused substreams for static blocks
47db110465eb341d4fb1a8f635c725edc055f056 ALSA: ump: Fix -Wformat-truncation warnings
6d46a9546e525eb3c5ed191d03f5291932a18ce6 ipmi:ssif: Add check for kstrdup
e19a124bb69f2d5a339d544d969ace9826e813d8 ipmi:ssif: Fix a memory leak when scanning for an adapter
9a217cd41b96ad6420d54306725cce372abff226 clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
3f18b83ad6cd3e18469bec71aacfe2e8f674776d clk: qcom: gpucc-sm6350: Fix clock source names
07f39c7a9b9a1221f53e3954cc1d43dc62aea358 clk: qcom: gcc-sc8280xp: Add missing GDSC flags
3606f9153fd09bfb8b4334b90e3a5de92085daea dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
da4f4e4733005f9dd1f424de9d6f4732c4e50f59 clk: qcom: gcc-sc8280xp: Add missing GDSCs
673d11be0097a30daa35b01167c3bf8927fe8ddf clk: qcom: gcc-sm7150: Add CLK_OPS_PARENT_ENABLE to sdcc2 rcg
4abc2c569f3babf5c975bc773b2ec714b423fdb7 clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
ebbbc78d638b02e934b52c2787238d6502990e4b PCI: apple: Initialize pcie->nvecs before use
bad6a56d12cc76d974690c05d18c8c8692d119bc PCI: qcom-ep: Switch MHI bus master clock off during L1SS
b8598e4827c2b835ec0d694d5696d937d408e511 clk: qcom: gcc-sc8280xp: fix runtime PM imbalance on probe errors
708d070094f5ce31fe9d2d25e98c6498a31cc143 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
a33cb81efb69406ba41b45ff503b52d2f0410e77 EDAC/i10nm: Skip the absent memory controllers
9bfc6bbddc14cb7bf528bbffffdd37fa5c840e71 iommufd: Fix locking around hwpt allocation
09b65b547b58eb703c02da7a6281fade39808662 PCI/DOE: Fix destroy_work_on_stack() race
c3eb5b7bff8dce9946e4eee8c31bf782e8bbe882 clk: qcom: dispcc-sc8280xp: Use ret registers on GDSCs
00ac22a37f5baff2c2845e2becf7f70b11832bce clk: sunxi-ng: Modify mismatched function name
d0d974c5e1d58fb616f24876c93551f20ffd1a9b clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
64771d3c3138f0ee50d873403194a9ff49379e7c EDAC/igen6: Fix the issue of no error events
990843352c3703637c2eb7c0ab2dfaead5662b3e ext4: correct grp validation in ext4_mb_good_group
934269a1ca9e8317b420bab0b9ebd582f0356e02 ext4: avoid potential data overflow in next_linear_group
113521c7bda52122afdf8c90edff6c044100dbbc clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
f00507a4c3e2f509e8232b6b435ee5e5705a269d clk: qcom: fix some Kconfig corner cases
bc65b752631255ff32a6551deaf1d9cb21a8ebba kvm/vfio: Prepare for accepting vfio device fd
ae65bb1b68ac165183ff676119512d909e403b3b kvm/vfio: ensure kvg instance stays around in kvm_vfio_group_add()
724b5ca817f3434eed48257b3c59d0d3a1eae408 clk: qcom: reset: Use the correct type of sleep/delay based on length
ad1fb9fd6928b7305e3e46d88ccc9acad47ee39f clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
837d025aa9c6c7d09abf58643c02de9fa3c765d3 PCI: microchip: Correct the DED and SEC interrupt bit offsets
047e8192208e0c1f8d9b29b842193ef7ee9513f1 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
8a1477c4218862f0424fc2c59ed6e5985e31210a pinctrl: mcp23s08: check return value of devm_kasprintf()
bb8da66fc3a36e4e57dd4d5e9f7a13e9b23f1840 PCI: Add locking to RMW PCI Express Capability Register accessors
1f22e798b44c96ce5dc9ade7ec63367872194bf3 PCI: Make link retraining use RMW accessors for changing LNKCTL
2d2de271730bf30eebb0933fdaf3f88072f82e02 PCI: pciehp: Use RMW accessors for changing LNKCTL
2690640c57a1323ed84cd2b08296481d7c8adb6f PCI/ASPM: Use RMW accessors for changing LNKCTL
7c14c904e2d66b63b54950bbe813d583cb9418a7 clk: qcom: gcc-sm8450: Use floor ops for SDCC RCGs
4ea1fb853b5b28dbdd52dc22414d107523712cd5 clk: qcom: gcc-qdu1000: Fix gcc_pcie_0_pipe_clk_src clock handling
e306a0bea946562b7c375bfbbbdead545a8df720 clk: qcom: gcc-qdu1000: Fix clkref clocks handling
5caefd4b240b52cb8da0e160ff7aee0417890f20 clk: imx: pllv4: Fix SPLL2 MULT range
cbb619d5d5a9717ed4edce136aea2e56822f783a clk: imx: imx8ulp: update SPLL2 type
d5df4768972b85c1aebd492f988c6825a9caccf9 clk: imx8mp: fix sai4 clock
2e8097c99d31ebc5fa1816e2cc8e8bd6e4660a62 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
ea27ffdbff98c8842df81b09f184c13247f99d1a powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
88a7d5b53d2a3f16c71bd909da1cb032a81c078d vfio/type1: fix cap_migration information leak
dd55ba80bc5e268ae661b219ec94e1cfee3b9802 nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
fbba284c0fee8625ef03f930e2c6523a38d46def nvdimm: Fix dereference after free in register_nvdimm_pmu()
aba38d42ad850d1a257959029f7d7db1c1e7501b powerpc/fadump: reset dump area size if fadump memory reserve fails
b9851c5c38b047fd5e1585a71abce22bfa5b2d7c powerpc/perf: Convert fsl_emb notifier to state machine callbacks
53f8297f7ef3ab2b0f1f7633c4f86372d6ed465c pinctrl: mediatek: fix pull_type data for MT7981
bec078eaaa029218d09b1ba6d398e40f3fe6ebc4 pinctrl: mediatek: assign functions to configure pin bias on MT7986
8504563e8aa864bc67c82a64807c2e272b8a8c1b drm/amdgpu: Use RMW accessors for changing LNKCTL
fe685d314098092211ddcbaa7d38bdb10dc403b2 drm/radeon: Use RMW accessors for changing LNKCTL
e52eb8d0c5258c661028bf65bac8499559861a7f net/mlx5: Use RMW accessors for changing LNKCTL
44831b99377cf701389cc9e60639a9fa14dae866 wifi: ath11k: Use RMW accessors for changing LNKCTL
9da24f1f33ecfba7d166fce74552ed262337c47d wifi: ath12k: Use RMW accessors for changing LNKCTL
813f7b6be310b2b54719edeab0a0920ff17cc137 wifi: ath10k: Use RMW accessors for changing LNKCTL
46d8dabc10ae96b1801d44d640f780d1fdd40554 NFSv4.2: Fix READ_PLUS smatch warnings
de47e38371dffda451fca938f7e789a03614a766 NFSv4.2: Fix READ_PLUS size calculations
36a5d5cacc22bf0e7b794ba1a94da128bee072f0 NFSv4.2: Rework scratch handling for READ_PLUS (again)
198c1c0d134469660cdf2cbe6ceb050812ac550f PCI: layerscape: Add workaround for lost link capabilities during reset
e24cd46cc5c2d6f6dd1aab940200d9c08ef2c969 powerpc: Don't include lppaca.h in paca.h
3e5f9fc2e7cdf5337a2eb029ca65e39424236c3e powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
b8444df0a1b69d567b0c0f007e97879e363f5ab8 nfs/blocklayout: Use the passed in gfp flags
344e8d2969cf2c882819cc2a7999cb81b3bd069e powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
6902771068e133a86c4699ca27ed1d9741f3f186 powerpc/mpc5xxx: Add missing fwnode_handle_put()
7ed801c13767d843e58d5b93313ce82489e28ed3 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
fa1a7a9e6e9a0e31a1f96e9419f3091dfb3fa443 ext4: fix unttached inode after power cut with orphan file feature enabled
6387a9dae3bd96e1077cea563dfeb1762e4951c8 jfs: validate max amount of blocks before allocation.
6885bed39c32fda826257c685bf362c9ed07ead7 SUNRPC: Fix the recent bv_offset fix
23a68d8b794468554d25eb32a9e77f41267cffd4 fs: lockd: avoid possible wrong NULL parameter
d519ddc4659dc9aae75fe1266d976aba68b847d8 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
b415d62623da9492fe514ee4aec20bdb616c12da clk: qcom: Fix SM_GPUCC_8450 dependencies
e14c0339bcc1534432ba71f19ce5c19e115af9a0 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
db10122968e40af83b1eeb864b7ca11ee1430b23 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
6b698b009df07cd2cb5e83ff4f2a47be1c53a995 pNFS: Fix assignment of xprtdata.cred
74fc4170a1ffbffe8cccacb786cfc6edf6b03064 cgroup/cpuset: Inherit parent's load balance state in v2
e0924a808fbb38768ddef3dbf74d98fbc49812e0 RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
ec8bfce955270865678c767e847611c5e2b5ac72 media: ov5640: fix low resolution image abnormal issue
d79121a0e5a7a9a0abff0dbdc1578751e64497b2 media: i2c: imx290: drop format param from imx290_ctrl_update
af36ba4c38f447278e704eb22205e14239c5ccf6 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
2dc609c43a60167432c243b2eb89b7cf1758faef media: i2c: tvp5150: check return value of devm_kasprintf()
176371d84a3132b0deb72dbbf7476105f4799b60 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
99429d6d235f1eff4a551f836dff98d99fb61548 iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
59d2feefe18cc2872666e666adf6d26600c3c8aa iommu: rockchip: Fix directory table address encoding
f54177b98985839bd11faf05f7ceec8a8349bf99 interconnect: qcom: sm8250: Fix QUP0 nodes
910318a64018185e96af5012ebbba79fb0ff1ff1 drivers: usb: smsusb: fix error handling code in smsusb_init_device
06a3d23d4a744e50e705e00fe138f4e4a3fe9321 media: dib7000p: Fix potential division by zero
ec860c781b9a7fb02cace67457bcc5ead02bf792 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
a36d8cf2210fc544de5172cc2b677719acd754a9 media: cx24120: Add retval check for cx24120_message_send()
e56687cb2b8e91b47ad6fd951d7d9c2ab2ebf1c7 RDMA/siw: Fabricate a GID on tun and loopback devices
43d65e9c4a1b316f8cc4ca978e834754e48456d8 scsi: hisi_sas: Fix normally completed I/O analysed as failed
ce5511f33d1c28c94511c7e3b09f2d720e3cfff5 dt-bindings: extcon: maxim,max77843: restrict connector properties
56ff22d1dd82faa0865feb40b4fbbb7c91646bb2 media: amphion: reinit vpu if reqbufs output 0
47eac43e819dfb62480731e20ab211902faffa4a media: amphion: add helper function to get id name
813f5c7695d5ec59555671d6af5fd2524d53d8cf media: verisilicon: Fix TRY_FMT on encoder OUTPUT
9063e34eb28abb1eebe7cfe39e98c2189bb07ba9 media: mtk-jpeg: Fix use after free bug due to uncanceled work
09bd0747667ba7714fcbdbcfdf719600d89973f2 media: amphion: decoder support display delay for all formats
e8148a1e351576ea6783ae04c594f873d98276a2 media: rkvdec: increase max supported height for H.264
674af17d7e7304b9165c01286dfe88e4692a303d media: amphion: fix CHECKED_RETURN issues reported by coverity
ffb7299428c007a956aa33bd4d9141afc8ad444b media: amphion: fix REVERSE_INULL issues reported by coverity
917194d5b6c5a36da0d340215b53164fed99e1c7 media: amphion: fix UNINIT issues reported by coverity
0ffb173b2bdc09c10f8eaba8a823a3673a29877a media: amphion: fix UNUSED_VALUE issue reported by coverity
eba9bf0ad62ebd8529e1c75741ed6494fca8a110 media: amphion: ensure the bitops don't cross boundaries
46e8344c7779db76030b0fc838f4fcaeaefdc31c media: mediatek: vcodec: fix AV1 decode fail for 36bit iova
40c484d694a398c6fa9977780248165f23012605 media: mediatek: vcodec: Return NULL if no vdec_fb is found
3a45d9fed587bb487475e5d1d7653b9fa13846d1 media: mediatek: vcodec: fix potential double free
24e4e4dc264c93ae31b14dd322eb546d26dad26c media: mediatek: vcodec: fix resource leaks in vdec_msg_queue_init()
091b244b5a8ae0b43e864d5d43731c97737a7683 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
d8dfd3305abb7c44f338a50bc28473c6903183a1 scsi: RDMA/srp: Fix residual handling
5f5fd56b416892e96867a9259b42eac4d888bab5 scsi: ufs: Fix residual handling
42d5bbbb6b86b5ddd2f80eeaee84609bec3d29d7 scsi: iscsi: Add length check for nlattr payload
4b236c221a6db9f7a313984590f99ff9e0a5c298 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
28c575749b2ef11fa4fcdc3cafe016cf5186a88b scsi: be2iscsi: Add length check when parsing nlattrs
97cf47c88d26fd149cb543fea505ca5396561bc2 scsi: qla4xxx: Add length check when parsing nlattrs
4bfc65fa6e952d0e1f79ea95402b9d0e0ef5e0e3 iio: accel: adxl313: Fix adxl313_i2c_id[] table
2b935f744bdeb9bdc28b58d191b7762421dff406 serial: sprd: Assign sprd_port after initialized to avoid wrong access
6508a4edf7e2a1e67b4a23daec8cfda59b4afe76 serial: sprd: Fix DMA buffer leak issue
8b94fd692fcb1ca79318b4c7abb34ed85a066b8f x86/APM: drop the duplicate APM_MINOR_DEV macro
4430795e0ced787ca6d3ecf000619aa5180b6cfb RDMA/rxe: Move work queue code to subroutines
961deee7ef9725cb863805394010e3da56ad9007 RDMA/rxe: Fix unsafe drain work queue code
0284e79c2e70fc3057c6c538c276e82be47963e6 RDMA/rxe: Fix rxe_modify_srq
473f4b431fa6faea43f735c3077b4c42fbe014da RDMA/rxe: Fix incomplete state save in rxe_requester
8982f1e140160b3c4e2b00c2c072b5c709966219 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
78b4a994a3095d39197bc0857433ea5f922a5e7e scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
0965f21b28fd1a30b52921fe9526112318196a6b scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
620a5cbe6f4db0a0bda4ca4098fc05ffdd375ab4 RDMA/irdma: Replace one-element array with flexible-array member
2fa38716bf337115e3e4d24163a1a7816ce2037d coresight: tmc: Explicit type conversions to prevent integer overflow
919eeec8ef5563b7158158b3c098cfa53bcb7926 interconnect: qcom: qcm2290: Enable sync state
87d0c8a4231de24bcd56b65bb539dcd157e11e84 dma-buf/sync_file: Fix docs syntax
c28d9d57dc4e42dc9f9dac00642437429ea8e8c1 driver core: test_async: fix an error code
ec942a7cbbc1c185788300d24ce5186bb3498324 driver core: Call dma_cleanup() on the test_remove path
26a2893c7b7184a5fbd96e57dfcd7ffbd4cf3168 kernfs: add stub helper for kernfs_generic_poll()
7c9304245bd406e8381b6977bd1c1c3f4ffae605 extcon: cht_wc: add POWER_SUPPLY dependency
8615e5e661077a394461135b9f5ea01aabbbfa6e iommu/mediatek: Fix two IOMMU share pagetable issue
4280ebd77180738d336b1999826067d3f13543af iommu/sprd: Add missing force_aperture
3b21dc7718f53906fa4607933a19346ea5703c55 iommu: Remove kernel-doc warnings
d28b60f8a58ae40098a82fd2fddbf2428cc4cb68 bnxt_en: Update HW interface headers
107bc076c7770cae2ec533be59c46bc9e6268bdf bnxt_en: Share the bar0 address with the RoCE driver
ac716c3b28f0baf97e429f7116568d132caa29b5 RDMA/bnxt_re: Initialize Doorbell pacing feature
d9cd6fb5e2fc9c18d8e7bda20b91ff2d7cc07920 RDMA/bnxt_re: Fix max_qp count for virtual functions
d0c9b7b3ca28d849d14ccba0073c71d66c99d553 RDMA/bnxt_re: Remove a redundant flag
a35f3896b8fa0465f46a3c805b781da2315eb531 RDMA/hns: Fix port active speed
d94f5e8f5a3eb1b5993c8c11e4172522d9dbe760 RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
74c01da384df23255077930f58d75243472e0ed6 RDMA/hns: Fix inaccurate error label name in init instance
004205aa6d758b8b9253287ddd9470ca50e363e6 RDMA/hns: Fix CQ and QP cache affinity
83eab07e1ec4feffeca96a150a70461321b3fcbf IB/uverbs: Fix an potential error pointer dereference
723f1a16037b3e72cfc558e172286a9bcdb37850 fsi: aspeed: Reset master errors after CFAM reset
7714c772ab7551e632a9bf0c3598e919063c1a7b iommu/qcom: Disable and reset context bank before programming
d91b892c5639df7822ce7d6cf230d5569be9bb1c tty: serial: qcom-geni-serial: Poll primary sequencer irq status after cancel_tx
5dc4e9376902d93b192812352978fbf2bab13711 iommu/vt-d: Fix to flush cache of PASID directory table
57197cccb5945c75cf0fb4bee376cb68c205ba9d platform/x86: dell-sysman: Fix reference leak
526ae2c9c76d01dfe25a39fe6527183c7b75d356 media: cec: core: add adap_nb_transmit_canceled() callback
021f69f4b9f9e298a52c1630d9b075f71f13175e media: cec: core: add adap_unconfigured() callback
f32acb6482f1b87018756d254e765ac25587d454 media: go7007: Remove redundant if statement
5f46921ff5f16f3b1ef7d40b03c0427dc68bec5b media: venus: hfi_venus: Only consider sys_idle_indicator on V1
44ce6acb5bc99475c620a581ed7ad9f78a3ceb03 arm64: defconfig: Drop CONFIG_VIDEO_IMX_MEDIA
4e36c4795072076b3f3985ac224ccbac17cf7bec media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
6f1c33df5e52325a68f89974b9105215bed95dca media: ipu3-cio2: rename cio2 bridge to ipu bridge and move out of ipu3
aaae3ee8ff7f7b03d58baf818b6db186fb609137 media: ipu-bridge: Do not use on stack memory for software_node.name field
833710e40f8f1919a57dc002f3b644a87fd61b83 docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
ee44fd2868447f06d9a39eebad85146d42161919 USB: gadget: core: Add missing kerneldoc for vbus_work
2274694ad676a7ac90a46a0a739962160cdf203a USB: gadget: f_mass_storage: Fix unused variable warning
aa7bbc45dbf7fb76cf72ea4b9195ea2234772a76 drivers: base: Free devm resources when unregistering a device
f01355199d87ec640e7ccd18ebd7372a02b8c1ec HID: input: Support devices sending Eraser without Invert
7f8daace7bcd41482510e99187241b9e29cdda7a HID: nvidia-shield: Remove led_classdev_unregister in thunderstrike_create
39cd439c6890d2c36629eeb790302cb874ffb7c9 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
2082a9f063eea84b1113877ff14f16b08b355b20 media: ov5640: Fix initial RESETB state and annotate timings
c3ffebc3530a9cdb674d29589bad2f6254b76f99 media: Documentation: Fix [GS]_ROUTING documentation
60ec9b0bad6a243ef7445aef1308a9356d44899a media: ov2680: Remove auto-gain and auto-exposure controls
e5c4084d79ad47bf21a6fd69db906bced2dd7c2a media: ov2680: Fix ov2680_bayer_order()
aa4253df2a8790dcaefb8ea5ddeae318e543ff7e media: ov2680: Fix vflip / hflip set functions
158b4177aec178958793d3b4bcc571e41a4019b6 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
a18485d020fe83d4a9935579cd365b1150708e36 media: ov2680: Don't take the lock for try_fmt calls
8a50b3bb343025f9c999145af9f64134b2347d21 media: ov2680: Add ov2680_fill_format() helper function
44ab014c6ffb9142a20bde9c2a9e7a95939bd494 media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
1cc1803e85ddc7ef1cad395a0ef8f2db8c04c077 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
72ca844c0cdd410a7f8d1fbee778c84a1df87b50 media: i2c: rdacm21: Fix uninitialized value
fe2eb3f5193750ffcb7e45abb4364a8a360dfafb f2fs: fix spelling in ABI documentation
de1ddd4a85041462babc490fa6cf51111be8ea1d f2fs: fix to avoid mmap vs set_compress_option case
e461a64b3dd9235efb1911fb18013f5b7ed5572e f2fs: don't reopen the main block device in f2fs_scan_devices
89cd2edbf25f957889aae3265f9ec70d6d268449 f2fs: check zone type before sending async reset zone command
68de430dff47533805c8e2428d7ae9a0ee5fec75 f2fs: Only lfs mode is allowed with zoned block device feature
7ad90a59c6ff2ee6a9a461e60f1630e359348d12 Revert "f2fs: fix to do sanity check on extent cache correctly"
c6639180511a32f8f699c8e73dc0ef4e3c3978b7 f2fs: fix to account gc stats correctly
41b2419d3ecd13ed37225c503a9d5b948aa771e0 f2fs: fix to account cp stats correctly
fb70fffd0941f9e57b8fa008a3f212db047cccbc cgroup:namespace: Remove unused cgroup_namespaces_init()
1a150452578ca71790d25d72bb4008e42fc3115a coresight: trbe: Allocate platform data per device
7c3ca9b3f82b2326c25293d2368bfa869db57658 coresight: platform: acpi: Ignore the absence of graph
67001f8aecee642d5b9001ecb653ea357921ab6a coresight: Fix memory leak in acpi_buffer->pointer
952352d662ebb278c2315509432ac8ee72e67002 coresight: trbe: Fix TRBE potential sleep in atomic context
57bc2a3153d71c228465631b81749312e8857939 Revert "f2fs: do not issue small discard commands during checkpoint"
26407533aa1cc32fe7f7a8769c59218c8ebb1d4f RDMA/irdma: Prevent zero-length STAG registration
10fe915a1108f99a7785a94e160193b698749813 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
ff5cfdba7872bd82a5f5954618aa29be4efabd2f scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
3ec0e55d07b5d042a81bf8ca0fccba51ee0c7422 interconnect: qcom: sm8450: Enable sync_state
1597e4e467f57fcd1c245cfeddd13e977125d571 interconnect: qcom: bcm-voter: Improve enable_mask handling
eb4842a6f56e9ee1f9730bcfdc1c505cc40fbfc9 interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
2fee992f240626da12c5e50f3d896a6f7de5947c dt-bindings: usb: samsung,exynos-dwc3: fix order of clocks on Exynos5433
f4a64a6c4e1d45a4d9337f0bead021ac756c0555 dt-bindings: usb: samsung,exynos-dwc3: Fix Exynos5433 compatible
eaab5501c1630d03e13b1b4e89340302d11fcee3 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
213236d66dc4c7eb3e0637b76872d12383698331 Documentation: devices.txt: Remove ttyIOC*
b93e802c97c67162e4d2548d37cba66cb59b0181 Documentation: devices.txt: Remove ttySIOC*
1a1b92c1c32b059d2b1ac8f167b16820f88970de Documentation: devices.txt: Fix minors for ttyCPM*
360323dc36847df78f017d6dc6205a2579a9f5c8 amba: bus: fix refcount leak
16d520c62c8f0e06245d6f502657fe59bccfe0f9 Revert "IB/isert: Fix incorrect release of isert connection"
2001278a940d8ac21e0c799c0719f60fe8c3753a RDMA/siw: Balance the reference of cep->kref in the error path
112c4f6a2a97565aa0cde4079a540c440bf0f542 RDMA/siw: Correct wrong debug message
3c02756651a0d605dd1cdefc2ec7ab21dd8c0cff RDMA/efa: Fix wrong resources deallocation order
ebbfa67383ac4d1a80d54b4c0a7b4cd4313550b3 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
32184264281deba34c3aeeb9a60a5bff52a3f103 nvmem: core: Return NULL when no nvmem layout is found
5c8b22c6ba3ddca9562c2a6dc87be2e0fc3351a3 riscv: Require FRAME_POINTER for some configurations
e275c0d9fa49627595ff362ced452bd02c9c8253 f2fs: compress: fix to assign compress_level for lz4 correctly
d6af87f9a28aba33c7eca6360e673b5eed7b26ea HID: uclogic: Correct devm device reference for hidinput input_dev name
bed65073e648d576138369d53fc5eacaa7a41a07 HID: multitouch: Correct devm device reference for hidinput input_dev name
f35cccfb37b9fc85a33fbeab8ddbbeec56ec7ad8 HID: nvidia-shield: Reference hid_device devm allocation of input_dev name
b6271bd43e34aee34a76ae1a4a6667bd20ee6360 platform/x86/amd/pmf: Fix a missing cleanup path
5099cf37f755db87018081245423055732313cd1 workqueue: fix data race with the pwq->stats[] increment
394a6e5cc9f85f94dc7bbeafa426122cb5e2b2e6 tick/rcu: Fix false positive "softirq work is pending" messages
b76e3d628272a1b3fbc62231c5a1a1bdb9b15d61 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
28d785406a1ec2de1cf968bdd8588ae35e30fb43 tracing: Remove extra space at the end of hwlat_detector/mode
3b4c13adbc2a2bcd4a6193c954921e6b1c46f2d6 tracing: Fix race issue between cpu buffer write and swap
67e470c3a7ec4686ebdaad73b1b0fac4ac0d61b8 mm/pagewalk: fix bootstopping regression from extra pte_unmap()
8c9c1e8fb33c613c08069a10f47b7eb4f1bc2c0a mtd: rawnand: brcmnand: Fix mtd oobsize
5806c666b8c69f831fdafdcd47ea2686899b67a9 dmaengine: idxd: Modify the dependence of attribute pasid_enabled
16c3bf39f20dff1f091e62eebe52f22c274bb7dc phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
47b3602b12b5b6ca7436ddb16bf36efd289c6542 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
18836ca36c3395d6272ef4d97816d64c9e8f51dd phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
f3fedfd589fa6f737cefd222faea92c264584000 rpmsg: glink: Add check for kstrdup
7a5a9f4842b5c5dbcda05e0ad1b300759a9217f0 leds: aw200xx: Fix error code in probe()
76a8bdb1f15056a846a52b22ffc7b730151506ce leds: simatic-ipc-leds-gpio: Restore LEDS_CLASS dependency
47b9285c62952b9d98e1a9e3dacf982d8504dcfb leds: pwm: Fix error code in led_pwm_create_fwnode()
a2d07c504b36237f2e32b4f1a172103fb5df4e95 thermal/drivers/mediatek/lvts_thermal: Handle IRQ on all controllers
094fd422d0a1ea5fceb23577723e5cd28adb2200 thermal/drivers/mediatek/lvts_thermal: Honor sensors in immediate mode
d4a5930ce146f580a90130e1bcfc2e5339ddafe4 thermal/drivers/mediatek/lvts_thermal: Use offset threshold for IRQ
887b858b6860fddb0b25c8c9d1b8b7319b81eb3f thermal/drivers/mediatek/lvts_thermal: Disable undesired interrupts
a98708791bba89ef0b2cd99ae0b7d00ec362b575 thermal/drivers/mediatek/lvts_thermal: Don't leave threshold zeroed
6f4344c995c861938d7e60fad385b1bf522d6dfa thermal/drivers/mediatek/lvts_thermal: Manage threshold between sensors
48a919073b17d0e4eb2c0e963d80e787ebb7d6b0 thermal/drivers/imx8mm: Suppress log message on probe deferral
d3a63929704a80ca4283fe112cba0bbd89b2bf40 leds: multicolor: Use rounded division when calculating color components
6ffd22ba18c446300446249012c1ffc9d6712fbf leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
f5570744eb9e0511dc91de7bed6c24e9dca0931d leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
debf2d866937acb2c2369f04ad0d3d19374ddabc mtd: spi-nor: Check bus width while setting QE bit
be8e0f4f70cc78a3748549a9856b53de2bd9602c mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
a35953ba9fd2a921bbecfb98489b77dd9972bfcb mfd: rk808: Make MFD_RK8XX tristate
6e021e78a196d967fd10ee92c91ba59e9e35d8f2 mfd: rz-mtu3: Link time dependencies
24fe58734b68b6c1ac4cd877513ec6544e77a883 um: Fix hostaudio build errors
9582b61c1d57dfed409913a75222cd669851f995 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
0d0da216fa574e4f4b45e185cdc6b2a3ea61d9c6 dmaengine: idxd: Simplify WQ attribute visibility checks
36b560ce89d2bbe511c66c6d8fa3cfc4387e7224 dmaengine: idxd: Expose ATS disable knob only when WQ ATS is supported
839ad579d9ea045b28bc27b455ca0f7eb1bf9781 dmaengine: idxd: Allow ATS disable update only for configurable devices
3ad3b92d5b41d5f5d1d6ca003e47aa4bb14a0e3e dmaengine: idxd: Fix issues with PRS disable sysfs knob
9a55bb1abff693bb17c6554728ee16f86b9f6148 remoteproc: stm32: fix incorrect optional pointers
4cc6b8f7562fadf80f7f5dddda814f13cfb39b40 Drivers: hv: vmbus: Don't dereference ACPI root object handle
d81f57539abf5c452698b0fbab3b3b1a1c784fff um: virt-pci: fix missing declaration warning
6cec0c883e7de0d8e711d926a7b4503bc9a1215e cpufreq: Fix the race condition while updating the transition_task of policy
9e9aaff7c0ee57179c6a2ee74ca6b1525fb3632b virtio_vdpa: build affinity masks conditionally
64b0bdff7dd38a7ce78a3d6f3d02ff8356b47ce4 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed

--===============8347106891448742873==--
