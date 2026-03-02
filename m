Content-Type: multipart/mixed; boundary="===============3406550476302072246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Mar 2026 15:54:02 -0000
Message-Id: <177246684298.87029.4308719392145786738@gitolite.kernel.org>

--===============3406550476302072246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-6.18.y
    old: 73a348d1aca312a76a143f730b253115c2da35b4
    new: df4b95bea8b7d0d9ef3c46e70a17fa5800c5a914
    log: revlist-73a348d1aca3-df4b95bea8b7.txt

--===============3406550476302072246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73a348d1aca3-df4b95bea8b7.txt

c34e60a802785882219affea452b4a883c05b8c7 perf test stat: Update test expectations and events
edea2b401304b000f8e7a55857e24bf4ddfd8d96 perf test stat tests: Fix for virtualized machines
26a7e8ca247b45cb75cb16e3364bf8ec1852659c perf build: Raise minimum shellcheck version to 0.7.2
b91def1472abf1faf5b84f10ed68e1b88e624fff perf unwind-libdw: Fix invalid reference counts
92549c41734ab0fa1b9dd77a8f737bf58393dd24 perf callchain: Fix srcline printing with inlines
ce463afbf1d523d5e4847018446031942e255360 libsubcmd: Fix null intersection case in exclude_cmds()
38dc47665d58e784df688ed0df8727280e485e0b rtc: max31335: use correct CONFIG symbol in IS_REACHABLE()
ce61a5757f347b99dedb09d921d70fcd6c295216 perf symbol-elf: Fix leak of ELF files with GNU debugdata
71a13c642694597cb3231bb38eabbcef820f4d1e perf tools: Get debug info of DSO properly
516001a4c3054434dceb7d8e237d3fd5c085d08a perf cs-etm: Fix decoding for sparse CPU maps
1c8f7f6e3367dbf1286734ab557d55cf0818007d perf annotate: Fix args leak of map_symbol
231309415a06cae06e258df417ee9a63c10505e7 perf maps: Fix reference count leak in maps__find_ams()
7f1eee99212d1a4309f5ab5e7c7bfb69cf5cd8dc perf tests sched: Avoid error in cleanup on loaded machines
2070cdb60cf9a464324266dd0272f99f1c34d4c4 perf annotate: Fix memcpy size in arch__grow_instructions()
6d75a94b33d517c84267bbdae58bdad43a6b7663 tools headers: Go back to include asm-generic/unistd.h for arm64
ce8eb47643fc757a987ebded180ea3798228f119 perf annotate: Fix BUILD_NONDISTRO=1 missing args->ms conversions to pointer
298756141e8fc1f54434a8e17115f7512d4ce4b0 perf vendor events amd: Fix Zen 5 MAB allocation events
3389a4327c53e51e674780c71181b7ad192ed36a perf build: Remove NO_LIBCAP that controls nothing
918d67c5dc4185ccfe7df520928f45add6941801 libperf build: Always place libperf includes first
ddace65aa627b912ce3e9addf71f27d0c681d261 perf test: Fix test case perftool-testsuite_report for s390
5747b4e144de65ddc97ea6fa7d8ff532016bc84a rtc: interface: Alarm race handling should not discard preceding error
e27c20ec181c0337e8434d156059c63e67602f4b statmount: permission check should return EPERM
e9d3b820ae47d88a1f0b0912623206b50ca645d9 hfsplus: fix volume corruption issue for generic/480
58f7cb43930a7991020088f3f783fe3d32b3f4d9 audit: add fchmodat2() to change attributes class
e4e7ef829465c75509340e52d2e2b7b5deea643d hfsplus: fix volume corruption issue for generic/498
69d2022a7b53dc5b7b626058b754bf7cb6ca5988 fs/buffer: add alert in try_to_free_buffers() for folios without buffers
8675f2c9e49d8d2ecb0c1768be6d7e404a6a9f39 kselftest/kublk: include message in _Static_assert for C11 compatibility
715fe10c8ed307ede37c2ca0ce379f97f18f049b audit: add missing syscalls to read class
9f0ea18d8aa4eb68c23ad224b64053b1045f56bc hfsplus: pretend special inodes as regular files
8b33d1d0ed230f4fe7d15178293fa4dc19e9157b i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
a6972d0b7b9cf8e602255379a1748e25e03ecee7 i3c: mipi-i3c-hci: Stop reading Extended Capabilities if capability ID is 0
33b2d7c57ed6d0918b55614b3587d4cf01a7de04 i3c: mipi-i3c-hci: Reset RING_OPERATION1 fields during init
4e3f33dd7fab5dc011f44478f7323b044a4add7d dlm: fix recovery pending middle conversion
ef21f0159ba3c1568b0d625941db8e85eeb9c3f4 minix: Add required sanity checking to minix_check_superblock()
ff528b7db319a64519dcb51db736fc8f5d16b5ff dlm: validate length in dlm_search_rsb_tree
b5492844bf0be476825e12129b55f14badaba559 btrfs: fallback to buffered IO if the data profile has duplication
05140588459e2f8dcdcb2d781ad74fc9f3f45a0c btrfs: handle user interrupt properly in btrfs_trim_fs()
9a676e6f97df0beb59a63af79f403991460126b6 netfs: when subreq is marked for retry, do not check if it faced an error
87769f3276a3c726bbd9f4e6c1ffdb79db8d7f8c smb: client: add proper locking around ses->iface_last_update
192e166a6f78ce31ad55abc3d70c8fa95522f479 gfs2: fiemap page fault fix
d84bf4457e19216deb357e9840d4fd466acb1b47 smb: client: prevent races in ->query_interfaces()
bb328722f7384d96bba54b885a6ea2c8f1fb4d74 tools/cpupower: Fix inverted APERF capability check
e0cb48a5b1132497f9b6804117667f50db9c6e4e s390/boot: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
8ab8a0c0dc1e1827579530910ffc718ca99152f5 tools/power cpupower: Reset errno before strtoull()
f8d1dfb8c47ab4ce42d2975823bd7f4c1c5e0915 s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
89bb00d6286a5c8e73e0ab1590fe1619c776733e perf/arm-cmn: Support CMN-600AE
c9b6d6aa0fffca944a95385e156b6aa377a8ed8d arm64: Add support for TSV110 Spectre-BHB mitigation
e96ee3f2d2abd11577f1e8d8cde317dbe0009a79 rnbd-srv: Zero the rsp buffer before using it
5ea2fa1ad04cf9f2597b0c385c5f1917ca038665 x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
36593c3bc763cbdb1a90bd7e2367061e9b2a0583 ntfs: ->d_compare() must not block
74601ef830485660275da5baec47f71d3c2575a5 EFI/CPER: don't dump the entire memory region
4a78529f9d4c6b725aed37ddc6a67e8983e10ade APEI/GHES: ensure that won't go past CPER allocated record
3f207fea082de2386a99aca468c9d66ab27ada2c APEI/GHES: ARM processor Error: don't go past allocated memory
fa564910867cf097b7eddc465db97f987e73f807 EFI/CPER: don't go past the ARM processor CPER record buffer
04e40004b76ee294d466682b085f9ecf789a9b2f ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
5da428b82926bef922cb036eb5d70a2dd7b6d14d ACPI: resource: Add JWIPC JVC9100 to irq1_level_low_skip_override[]
20584674cc04c3fd85d35ad9cf60b351357cceda ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
573f8268fdb6ee919eee64ae3852ef19bfa88a7a powercap: intel_rapl: Add PL4 support for Ice Lake
27d0c78cb9ae945f109c9a56f55bd5e8503f45c2 io_uring/timeout: annotate data race in io_flush_timeouts()
490892770c10a13536adcff54d6978e740a54f25 alpha: fix user-space corruption during memory compaction
23a1c4f01b25a6ad6f57abd8c7f9e9286e8ea36c md-cluster: fix NULL pointer dereference in process_metadata_update
e2d67526e80cc74b42435bbf071d864531601486 md raid: fix hang when stopping arrays with metadata through dm-raid
e2a92b843c9b62384a40fc3f2ad6cf2ec67937c0 rust: cpufreq: always inline functions using build_assert with arguments
a1c0e49588168a80e0eba756d82a77d4f7393e67 cpufreq: dt-platdev: Block the driver from probing on more QC platforms
ddd6de1dd1c5a4f2f6e404cee2fc690aa50ce067 s390/perf: Disable register readout on sampling events
dcd831f68988477030246560ee7eb099877db9f0 perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
d4e73054bf9c04153c7058f1bd13087ba72d239f ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
e3d82b5c58c30910c4e7ea4caaf2e59a164d0c8d ACPI: battery: fix incorrect charging status when current is zero
f7880234669d36dddde84b974650f491859ea12b xenbus: Use .freeze/.thaw to handle xenbus devices
127130fde716b753df593d6f8bdbe92b0842851f blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
b5edd17b69af2abd1c637395582a63820efbcac2 blk-mq-sched: unify elevators checking for async requests
5dffbcca1707bb6dd5529bce5dfa87084f0ad51e block: decouple secure erase size limit from discard size limit
b872df78fce149347c89d6678789e6272736820c sparc: Synchronize user stack on fork and clone
0e5ed27de228d0036dfc8a00e7eb7971b34062df sparc: don't reference obsolete termio struct for TC* constants
e4e073972e0d930db436bf49dc6468037968f5b6 bpf: verifier improvement in 32bit shift sign extension pattern
eacae0602248b6d0ee872b6025d09e747aa9b7cf irqchip/riscv-imsic: Add a CPU pm notifier to restore the IMSIC on exit
ad4053bf10487fcc8e428f877200c6ec39c19495 perf/x86/msr: Add Airmont NP
e49f1d863b69bd7c6c265ade655fbceb82415c3e perf/x86/cstate: Add Airmont NP
17e0f6fd0421a02a07d150eda75b6d3750590f14 perf/x86/intel: Add Airmont NP
b77a1690c18501c725776328d03bd4940cacf6d7 gendwarfksyms: Fix build on 32-bit hosts
cb4a90c90692d54ac2ab2c6aead1843657f4d5c6 bpf: crypto: Use the correct destructor kfunc type
f60aad266d44460158aa4d046e5c654793c2ca8f bpf: net_sched: Use the correct destructor kfunc type
41cdda45274f51e75006ffaffae3ad939c2018b9 bpf: Recognize special arithmetic shift in the verifier
1b3c1adcfa9f867a30ec5cde79a8f8072269e500 genirq/cpuhotplug: Notify about affinity changes breaking the affinity mask
1515afb2d8829fbbaea392f7b6762d8d17c163ac bpf: Properly mark live registers for indirect jumps
19db874d75d9ea8068aeab6cb0eebc6ad3dd78bd perf/core: Fix slow perf_event_task_exit() with LBR callstacks
1211da4379971f4c25ea1408de33b9d62ca16ab3 arm64/ftrace,bpf: Fix partial regs after bpf_prog_run
71817f1ee5c4ce61e4ef358b0331631bb8e49f23 clocksource/drivers/sh_tmu: Always leave device running after probe
1b1a0ca50ac3d7aa4de66efac28662580163556f clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
fa055cc93d34cf80d420df2474690f3f4b4ef7ec PCI/MSI: Unmap MSI-X region on error
e8df983bc1374186fbd6c7cd942cd0d792bef551 bpftool: Fix dependencies for static build
87655b472afdf1c3893baf017fb3b79de6957224 crypto: hisilicon/qm - move the barrier before writing to the mailbox register
a149c04900e3a842f3bcb3e0a0e4cd18bedb0e53 mailbox: bcm-ferxrm-mailbox: Use default primary handler
2f49f5cd29d6fc559dba5b0fd5f309d61ecff6cb char: tpm: cr50: Remove IRQF_ONESHOT
fc9599c6d00838abf0d7a714e413f8ee7eda5de5 sched/debug: Fix updating of ppos on server write ops
ad9372a15a8969d533328b344df3b5e1b5802b5c pstore: ram_core: fix incorrect success return when vmap() fails
e209192dfef4a6f68c95dd03b0e51121fd406934 firmware: arm_ffa: Unmap Rx/Tx buffers on init failure
4fda5ad7260467228cb1a420fba885db229b661a Revert "arm64: zynqmp: Add an OP-TEE node to the device tree"
5ed0d60864fefaf5abad02e82947fe053afbd5a2 EDAC/igen6: Add more Intel Panther Lake-H SoCs support
ab3f37506ed196075af7392910cd27a7cdc3e930 EDAC/igen6: Add two Intel Amston Lake SoCs support
8818ecfc422d0ec784e7606f1a673e2c47671ab2 arm64: tegra: smaug: Add usb-role-switch support
d117e218453ac00f9e93eaee1c22b6ad8304ede7 soc: imx8m: Fix error handling for clk_prepare_enable()
f26cb8cf7d9dec30a989f447ca05fd10daaa439d x86/sev: Use kfree_sensitive() when freeing a SNP message descriptor
77cc9a3cd41f95e471e9e159054f5a06519fc4bc parisc: Prevent interrupts during reboot
8dfb96e5b4919ad0c9bc9143fc7b1cccea48608d drm/xe/ggtt: Use scope-based runtime pm
7b7d9159e6d691e38ecfd2289d6468752cb17522 drm/xe: Covert return of -EBUSY to -ENOMEM in VM bind IOCTL
c6f72e03f96d62ff71053e0dcb116053120f0bad drm/xe/vm: Skip ufence association for CPU address mirror VMA during MAP
9986c4891fbd56505e62fd14f6ff2724216602b7 drm/display/dp_mst: Add protection against 0 vcpi
672215af68fbe37eed90e6bce1783063f0954603 drm/panthor: Always wait after sending a command to an AS
4b65b66677c3ad27d7671ce88952305329768198 drm/xe/xe3_lpg: Apply Wa_16028005424
ea7110b7252e13eb25115d0f98c19b43ff76b738 gpu/panel-edp: add AUO panel entry for B140HAN06.4
5ac198a94226c103f0dfed740266bd039123791f accel/amdxdna: Fix tail-pointer polling in mailbox_get_msg()
39c8141f65546ef1733a2863d0d92c6e550f5967 drm/amdgpu: fix NULL pointer issue buffer funcs
f610304767239514a991fbb3078c4134c419c64e drm/amdgpu: fix the calculation of RAS bad page number
42df9b192e1b9230de5da022c178b5eb383a1061 drm/amdgpu/ras: Move ras data alloc before bad page check
492914105e7a52d60d5be6f7fdcf8428a428775a drm/amd/display: Correct FIXED_VS Link Rate Toggle Condition
7a920d2fa45f3d15948321d7dfd9014cf635257a drm/amd/display: Guard FAMS2 configuration updates
b8afb45d3836f3a863e6379241ae75666f9556ad drm/panel-edp: Add AUO B140QAX01.H panel
0b5256feebc78c06bc2f4f72e2d7d29d7af0e08d drm/amdkfd: Handle GPU reset and drain retry fault race
0830113706910ae565dd3274b4aec88789977378 spi-geni-qcom: initialize mode related registers to 0
f00420fa6957e30efe80a357597774f1ad105bb4 spi-geni-qcom: use xfer->bits_per_word for can_dma()
2762ca721aae4a49af6355d4519e45d7f9f5f83e spi: cadence-quadspi: Parse DT for flashes with the rest of the DT parsing
31b3fdfb535fe12632d88024f86ad586acdc3be9 drm/amd/display: Add USB-C DP Alt Mode lane limitation in DCN32
efca3734773665d24004154497624f925b2395eb drm/amd/display: Don't disable DPCD mst_en if sink connected
899fa78c4deb3dd989e4538b4e642f943f52f2c4 ASoC: SOF: ipc4: Support for sending payload along with LARGE_CONFIG_GET
425240fb1c0c44e8c51405dd510e32bd6930cfeb media: dvb-core: dmxdevfilter must always flush bufs
28100195ef84728b9c105d21086b45b82c53575c gpio: pca953x: Add support for TCAL6408 TCAL6416
88bfb64abee1283f6ad53836abf34b62fc873c85 spi: stm32: fix Overrun issue at < 8bpw
66e9a57be7f7602156c5011e964d0b6838d48469 drm/v3d: Set DMA segment size to avoid debug warnings
ea8fd0b0f2378dfa088cd8bb359c583f6471b2f2 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
5dff4960d8487fe0706ce11c29af55e35bae1f38 media: omap3isp: isppreview: always clamp in preview_try_format()
497f9936cc4b4cd46080615ed4e772e8ed4cfcff media: omap3isp: set initial format
a28c00ca2ef8122d6ba3051944a4008ae81830b0 media: chips-media: wave5: Fix conditional in start_streaming
6657494f0cf2c56163996def9443f67d12ce8e2e media: chips-media: wave5: Process ready frames when CMD_STOP sent to Encoder
a35a984501d5f6230f68276ef70ec04ee20f8bcf drm/panel: edp: add BOE NV140WUM-T08 panel
c10a0abfbebd3cfa516bf0a193a80f432d75af0b media: mediatek: vcodec: Don't try to decode 422/444 VP9
04e99a0f89043d0cb49e1372ac5eca98646efe27 drm/amdgpu: add support for HDP IP version 6.1.1
75ef74328b9d853e29a39b28ded6bdad2e664bf2 drm/amd/display: Fix dsc eDP issue
76ce72ff9b51faedddae19ebbc5c845aa9a8a5fe drm/amdgpu: avoid a warning in timedout job handler
3e64389a971a7c4d883f53eac8624fe26b3a944d drm/amd/display: Add signal type check for dcn401 get_phyd32clk_src
1d702756897807718d5d827f6b17565738e5873a drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v4
60e11b0c85389429c2846b34719c1240cb8f646a HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
a1d8d056c6073a5f19eda72f6ef1d59e432de7be HID: pidff: Do not set out of range trigger button
4ae71893b28078d848d61c507f08424f3c779e77 HID: multitouch: add quirks for Lenovo Yoga Book 9i
1fb3ca53ce5f3fb0b27024e4d9445092824bfccd drm/amdgpu: Skip loading SDMA_RS64 in VF
b7da52949745b3b4c358d07547ef19e6d3014591 drm/amd/display: only power down dig on phy endpoints
0a63fb20f6816ba6fc5821a327df3eaf365482db drm/xe: Only toggle scheduling in TDR if GuC is running
db090ff3ac65d79637aae9a01adae4efaab45433 ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
8f7806336386d1e10a06c3b0c663da46068135fc ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
b514f17d840c75fe54c49b72fe7a616a9729d388 spi: spi-mem: Limit octal DTR constraints to octal DTR situations
1314f824414309a3f78cb7ade1c1195b4eb4021f cgroup/cpuset: Don't fail cpuset.cpus change in v2
93b36fd4f80a730cd59664e7da6ff866db6a2c7f media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
b4939adc1333cda121ab71b6cd75a1bafc4ecf31 drm/panel: Fix a possible null-pointer dereference in jdi_panel_dsi_remove()
9652fe1871ebed53f77a3f217c4dfaa4200e8401 media: adv7180: fix frame interval in progressive mode
1a292c5a8922e13fa2e35f473d404ce63b3cbbba media: pvrusb2: fix URB leak in pvr2_send_request_ex
c5ae7f83c27a11c52e998469dbe40a81ac8a1b5a media: solo6x10: Check for out of bounds chip_id
6a92b40049851e4846522c5176be16e1d6b12c13 media: cx25821: Fix a resource leak in cx25821_dev_setup()
852ae512c648241fd2b54ea6b94eb400bc2d31d4 media: qcom: camss: Do not enable cpas fast ahb clock for SM8550 VFE lite
75c32f1eba03ccf986c3eab355d1531eed79e96d media: v4l2-async: Fix error handling on steps after finding a match
8549aeb6e08080a25018a4bdb1c9bf593989a23f media: mt9m114: Avoid a reset low spike during probe()
bcd881e8764a4d66c95df83ac26c5287b324bd96 media: mt9m114: Return -EPROBE_DEFER if no endpoint is found
1d9db4555d51ebd160f86635319fbbc793dcd930 media: ipu6: Ensure stream_mutex is acquired when dealing with node list
40d160b4a05cdd104d33e7a5068b48266c1329a5 media: ipu6: Close firmware streams on streaming enable failure
4d90dcc800465113228037b6b9f37264f9c60490 media: ipu6: Always close firmware stream
d2f093b4052ba9337f787e23449d828691294c41 ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
455a2c312e618e38c1d68f2ab427fc05cb5c4c2c ALSA: usb-audio: presonus s18xx uses little-endian
28dd5090c5e71f7ccfd173cb748530201e8f96f0 drm/amdkfd: Relax size checking during queue buffer get
b9f4722b254664610d7347a899083b305bb8cfd5 drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
538af199abef1f4feb7c9dcaacefaf84b9f08270 drm: Account property blob allocations to memcg
c4a6cc514d3c25dfafb11e7d98da866009f5ef84 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
0936a3e2a82267bf9672c78757764a16a1cf5701 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
709ec720e1142d8c6e56f5249bd237da37324e9d virt: vbox: uapi: Mark inner unions in packed structs as packed
430c6862a247b6eb1e836d0ad0f9dc9d345985c7 ASoC: soc-acpi-intel-arl-match: change rt722 amp endpoint to aggregated
4738c5a93918da514758be5131190e286610dfbe PCI: Add Intel Nova Lake audio Device ID
a8137724c402dcf85a67bd3cdffc0e240f735dc5 drm/amd/display: Disable FEC when powering down encoders
1eea3bd3f66059b2da3df2b50c4efabcf1840d5d drm/amd/display: Ensure link output is disabled in backend reset for PLL_ON
f0eabcd5b2f8e17b540391897cde9bf7d6b445b4 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
e7c0331dcd61a08b1858dcb56c1a7b8a1840e7a1 drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
30d6807e946b98fdc8a5ddcdb185df3245ba7db6 drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
48eba6af3355d7a37438a2ce4b71c32f7defd787 media: rkisp1: Fix filter mode register configuration
87b06e6824607e5895dd98ad01e4ed0da1fe4c55 drm/amd/display: Revert "init dispclk from bootup clock for DCN315"
1a657e58e423665a1bc6defe0a8e51a83d904a9b HID: multitouch: add eGalaxTouch EXC3188 support
53008036116e6653454da05d73052275240d62cf media: uvcvideo: Create an ID namespace for streaming output terminals
99aee3b4ba73636fee3773e8cf579a10fbba912a HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
c0d0107337b8eece747e756c61ab12615b570af4 ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
979ad6e9222efd75fd8e0b04d56b8340bd81fac9 ALSA: hda/realtek: fix LG Gram Style 14 speakers
f1d14eaf94fb2f83b0231f03efb62f98d6528383 gpio: aspeed-sgpio: Change the macro to support deferred probe
2a2af63a7c1add604441f3caa2843c14e09bd1d9 ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
867bd2be6732e32a6614d629475f66e6a21832e0 spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
f54117fd8b3b0d34e4cf3ddd057f71dde3626eb0 drm/amd/display: Fix GFX12 family constant checks
47cda423d3e08097563988dad8b006abb203c89d drm/amd/display: avoid dig reg access timeout on usb4 link training fail
80bc66a27b49d1565fe4ed4dee8283402c4eba02 drm/amdgpu: validate user queue size constraints
3272fc2bfc9736ff2213459dbd2f381d339747db spi: cadence-qspi: Try hard to disable the clocks
a17f35e46d1901fb71fb53382b8896b7ad4a867d ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
7aed89ebb4806a3d7a2e4082bc4a41023bebbcd8 hwmon: (dell-smm) Add support for Dell OptiPlex 7080
1e6be4827f6ee052fee336914b2dba1ca1427692 hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
632302673d670d1f31912bb73f7ba85693170032 hwmon: (nct6683) Add customer ID for ASRock Z590 Taichi
d7c7fc489b01392aea093a670bd96d6677ded69f hwmon: (emc2305) Fix a resource leak in emc2305_of_parse_pwm_child
65e91c1f414b735a78442fa145cb495a715d008c hwmon: (f71882fg) Add F81968 support
56347d6255b8c67cdf9d97e3b88336494e133d4f hwmon: (nct7363) Fix a resource leak in nct7363_present_pwm_fanin
dbe9cd65ed4a6e646fd78c24790a9aa207477698 HID: logitech-hidpp: Add support for Logitech K980
17b484b98d2cba71961ba3228fce2fb894438dab ASoC: es8328: Add error unwind in resume
b3c315c96c5d01bc82903d50b0f0c2014ef2440b modpost: Amend ppc64 save/restfpr symnames for -Os build
4e6dfa8c2e1b22eaf063d5f653b7fc5d0d354597 power: sequencing: fix missing state_lock in pwrseq_power_on() error path
f934e4bc0ed3f2a5e599c025b65e42f0b042aa9f ASoC: SOF: Intel: hda: Fix NULL pointer dereference
7f65d180d855bc80c2ecea8fdd95028a9a2fd730 spi: geni-qcom: Fix abort sequence execution for serial engine errors
ec56d7a031bc49bacd83103cdccc5281a35b300d ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
e5c66d3d13376a8408305877bfb9dc0f83956dea ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
72c8dbab634d97b158d7a021ee13dfa15dcf3f55 ALSA: mixer: oss: Add card disconnect checkpoints
58e6674f05deaebfb4a0ca258355fceab78943e8 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
308bf2b5d092f3b06cb71df764d8c1d7f7272ee2 jfs: Add missing set_freezable() for freezable kthread
65b42c71986d745f16cc3fa320f7fd5177ab947e jfs: nlink overflow in jfs_rename
63f026db1237379b1d74d9684e31f35a499b9f3b PCI: dwc: Skip PME_Turn_Off broadcast and L2/L3 transition during suspend if link is not up
e867a3f7437b9a4e387f8371c09da38614212dbf wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
b9673ce4eb0c8aa654741bd4da0f3d12acc4d14f wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
cc48b66923870b6bfeb534b2bf51b22beb1f565a wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
0a0d46bb96d39db9bf72e6d5acb00666fbcec1da wifi: rtw89: 8922a: set random mac if efuse contains zeroes
4582664ad7e81c80b1db6332abff6bac05d793b4 wifi: rtw89: ser: enable error IMR after recovering from L1
98527f26070164cffa1f4be343a1b70622a7fc3d wifi: rtw89: setting TBTT AGG number when mac port initialization
38f1149ab488235ac0ef55fb553f19f89961a12d wifi: rtw89: mcc: reset probe counter when receiving beacon
19c17161ed7d2e625839f938f80e456f89e35224 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
03142337c914de10245334235fd2514158ccda6a wifi: rtw88: Fix inadvertent sharing of struct ieee80211_supported_band data
528090d84cdd617f691b858a52f2fc42e0bf1079 wifi: rtw89: regd: 6 GHz power type marks default when inactive
82eeb8e07906e4f3217a258644931c1a2309032e dm: replace -EEXIST with -EBUSY
c12b45bc7beb8d176ad24024b836c505d7df0be6 dm: remove fake timeout to avoid leak request
d4ccf7ff0e9b215947a06b1fc8c40cf092c9dd6c iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
8c5b44e90727fcbd9b4330b9bab973053bb4f764 net: wwan: mhi: Add network support for Foxconn T99W760
e0a4c98e69fddd6df6d9861d002f708a07767cc7 wifi: rtw89: fix potential zero beacon interval in beacon tracking
21ef6d4180165373d8c51dae6560e9c8c624dc59 rtla: Fix NULL pointer dereference in actions_parse
597ac7104bb9bab7c4a16cde6a234c3e5536bbb7 wifi: libertas: fix WARNING in usb_tx_block
623ed43d3d23d536f2b0e294c67d2719afd3e706 iommu/amd: move wait_on_sem() out of spinlock
14ee73b05429e055e6363d1f4181fdfa156eadf5 wifi: rtw89: Add support for MSI AX1800 Nano (GUAX18N)
86159e3fad83535627b8ef9caf3b123f4da4a3b5 wifi: rtw89: pci: validate sequence number of TX release report
dbbd3389e84a9a8ee14d7addc567d787d54f408b wifi: rtw89: mac: correct page number for CSI response
14ef6ec2632ba2d3feb3e4e52d485a4ef2704d1a wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
6326188ce63a3c1783840d8909eb301d6f51d605 PCI: dw-rockchip: Disable BAR 0 and BAR 1 for Root Port
8ab108f73105113e3b6d7834f26a4467b611fe03 wifi: rtw89: disable EHT protocol by chip capabilities
303c8b322d46c6653035277a9d85ef37e63a0839 wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
634f388839279279108880f57dd78d2a950eedc9 wifi: ath11k: Fix failure to connect to a 6 GHz AP
545342956f322080881ddf1524a0d931c489c4a1 wifi: ath12k: fix preferred hardware mode calculation
79ea8f536ad9620703d0996bf4d395232118d872 wifi: ath12k: fix mac phy capability parsing
da87155d04b687a6b9e0cb842b75e82259f5af2b wifi: cfg80211: allow only one NAN interface, also in multi radio
14a28c1010db1c76049fd604fdf040bd79f83066 ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
89eb22d18fa5226cbc0a7e571a42ba105c6ad453 ipv6: annotate data-races over sysctl.flowlabel_reflect
72e725cef70a542de2cb0c4497da586922cee233 ipv6: annotate data-races in net/ipv6/route.c
3bfe3fc6fb863463d4ad49092ce0294931815be2 ipv6: exthdrs: annotate data-race over multiple sysctl
f16ebd28a9b2814234ff1f5e371bf83442f89018 ext4: mark group add fast-commit ineligible
50aa67eca0c4524a428b6dc1baa1a7ecce763b25 ext4: move ext4_percpu_param_init() before ext4_mb_init()
3f9f5e617b8717e7b25905f51f009b7034a971af ext4: mark group extend fast-commit ineligible
0bd218c02235112dc3606f5c69f3aae5a71010d9 ext4: use reserved metadata blocks when splitting extent on endio
c03d6409a4dc7cf197886cf317783d10832208c3 netfilter: nf_conntrack: Add allow_clash to generic protocol handler
3ba560d8573dc38c4bc181da4f3d5fa5c4c3dc79 netfilter: xt_tcpmss: check remaining length before reading optlen
e5b2722a4c7c5e331c9db7d3c10c99f9986cda68 openrisc: define arch-specific version of nop()
15d2918d2bf8fc2f06d015c370cc2a95155a8303 net: usb: r8152: fix transmit queue timeout
b6a8120850850d4a614731af64c3cda878f0f6d7 PCI: imx6: Add CLKREQ# override to enable REFCLK for i.MX95 PCIe
591c06ad84e32ec163c661797d99837184b42330 wifi: iwlwifi: mld: Handle rate selection for NAN interface
5846965dd9750f4c59c4759de9ef40e141a655ce wifi: iwlwifi: mvm: check the validity of noa_len
1f01cd7346ecf18b8f5c843555bba2d463599242 wifi: iwlwifi: fix 22000 series SMEM parsing
749074463bdd6a6aea761958cd5f0882e52928c0 wifi: iwlwifi: mld: fix chandef start calculation
cc84cb7bce1e9ec351c4767097fea658a926632c wifi: iwlwifi: mld: Fix primary link selection logic
c9b2a222cc40d54b2d2ee4adcfe042e16cbc81a1 driver core: faux: stop using static struct device
14b0f15af5f65831f08a34bedee0f6b00d5a3521 wifi: rtw89: fix unable to receive probe responses under MLO connection
8f5fcd319af51295f6115cc45a455207879fe259 wifi: rtw89: 8922a: add digital compensation for 2GHz
e78145b2231c75cd50f04196e4dc83996b7c7801 net/rds: No shortcut out of RDS_CONN_ERROR
53414b5298767ad8e3a37861e1b180aeac56668e ext4: propagate flags to convert_initialized_extent()
233740c2a627e240d796d9b4e3e1ea022cc381ce gro: change the BUG_ON() in gro_pull_from_frag0()
b46d06dcec1e673a92b5b0881514771af63de351 ipv4: igmp: annotate data-races around idev->mr_maxdelay
24389723d6c3d469b9ebb1aefd3a58c3a3cd4730 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
ebea2472d676eb3306534f8e1d2d9b6129f82e34 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
fe0a2e0819bfdaefe9c6391c962bd956629dad89 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
fe58e7ce1d464662fcc60f77d7dc583147836cc5 wifi: rtw89: pci: validate release report content before using for RTL8922DE
88ecdc025bf55c931d2d21870da5b8624960a818 ipv4: fib: Annotate access to struct fib_alias.fa_state.
afa75e694f878d1fe903092f61f0909a4d3f354f Bluetooth: btusb: Add support for MediaTek7920 0489:e158
8b04ddc89aad2af9e0224658662f1017bdb3de38 Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
34b595c490ee2b477497d755895ede1d7c1d0464 Bluetooth: hci_conn: Set link_policy on incoming ACL connections
354871cf7ac93577cef66b987b48d2aa512d92e9 Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
01b6f2e5115f48363c718eaae0fdc26b5c97918e Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
90f8ca6ee04fcf5a3060ba0aae3e65482b00cef8 Bluetooth: btusb: Add new VID/PID for RTL8852CE
100edb9cc2252a9b81076d1a7135083505db2399 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
b9bda0760442208f27cbf96331d1b26e4bbf1d19 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
d5356c4bb7ee17a2cb11ac2b37e6671103b2295d net: sfp: add quirk for Lantech 8330-265D
f4330c128d5aefdac2c4b13cbb4ec8c8acf720a1 wifi: rtw89: pci: restore LDO setting after device resume
ccaac35a069078f0288e3e8d145278bec44ac35c wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
ecaa605bfb7f3b1aec673804b2e4b258a33476fc bnxt_en: Allow ntuple filters for drops
07530e1431972b21a3b40a14e1257c723279401d ptp: ptp_vmclock: add 'VMCLOCK' to ACPI device match
5c498a6af7c3c040f9b0ad639a1150f08e26152f net: usb: sr9700: remove code to drive nonexistent multicast filter
f32048a2264ed6361b8287b0213fe73195ad067b vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
231b67e6932810d02007926fa3227c3e2a5a2464 net/rds: Clear reconnect pending bit
681932726fe3915955e64741232107efbfb2a935 PCI: Mark ASM1164 SATA controller to avoid bus reset
0c97c2d8141024af856039153608de39ff1cff6f PCI/AER: Clear stale errors on reporting agents upon probe
b913d010a9d859a88c1c6c0684babd12b7781ad7 PCI: Fix pci_slot_lock () device locking
e931649970c8095c8eaffbcd0b174fadac45bf75 PCI: Enable ACS after configuring IOMMU for OF platforms
7f007d996949fba1f9e391c2ccb5eb0add66a5a4 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
cbf5641af8f35b3964eb4e8e867317c3d1947798 PCI: Mark Nvidia GB10 to avoid bus reset
90664f370743fbb3c3d912dd57cd9c6744b99614 PCI/bwctrl: Disable BW controller on Intel P45 using a quirk
ea625f198f9404fca3a03d22bc76a530c756e330 myri10ge: avoid uninitialized variable use
745f5c4b86e3765ee4c0515d0a2d1a4f164c68c8 nfc: nxp-nci: remove interrupt trigger type
7ec827dbf10189b5133cdf0cbb091195f0a342d7 hisi_acc_vfio_pci: resolve duplicate migration states
4d96e86889284c24282d7f8344d2fbb4bca78940 RDMA/rtrs-clt: For conn rejection use actual err number
720b87ff485e9d98d11058067ff3b65c02878195 hisi_acc_vfio_pci: fix the queue parameter anomaly issue
92c2a677f41a1d6c2eea3dc017cc8996c029da8d um: Preserve errno within signal handler
9c7e131d8ce20960e97b854497eead08566b8090 ata: libata: avoid long timeouts on hot-unplugged SATA DAS
566d3a3525ce6d6b6b5dc82e00bb9466c93eee5e hisi_acc_vfio_pci: update status after RAS error
149db79e5888795d2bdb4a4865af788a4754c5b4 scsi: buslogic: Reduce stack usage
f58c53f158f553a74837c64da964027592ec8c8c vhost: fix caching attributes of MMIO regions by setting them explicitly
210bcbd333a3474c60e0ba0889f5d37b2f28973e scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
be704ffbc5d91e8062b399c71af1938bc0ecde9a riscv: vector: init vector context with proper vlenb
501673c667d682c854f928612e9675313ad2e6a4 tracing: Fix false sharing in hwlat get_sample()
b3ce7e7f4a8345b577ce30a6bd3b8202798c1db9 remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
512c4a106331177cd80528ad2a3ea8164b2ced30 mailbox: mchp-ipc-sbi: fix out-of-bounds access in mchp_ipc_get_cluster_aggr_irq()
8e39693dc0f6b75a554e7978c090f04f6bd18246 mailbox: pcc: Remove spurious IRQF_ONESHOT usage
988d0bac0d23f6cfb22280a0e85179df0b6f76da mailbox: imx: Skip the suspend flag for i.MX7ULP
e8169815240d3673927ba71e6c176576dfadb5c3 mailbox: mchp-ipc-sbi: fix uninitialized symbol and other smatch warnings
7c5f15b2d168f11199910408d8e73ee423d85e50 mailbox: sprd: mask interrupts that are not handled
bb4d7dedd72852c81bbeb6bc03fc274b5ca962da remoteproc: mediatek: Break lock dependency to `prepare_lock`
b7fa264e7174037e34f7f4ce5819982d3c689a04 mailbox: sprd: clear delivery flag before handling TX done
d78cbb99531fabadb3199e0c78f882c049e7a15b clk: amlogic: remove potentially unsafe flags from S4 video clocks
0f4de1422db94ad24c94741ad766d59930a14ec5 clk: renesas: rzg2l: Deassert reset on assert timeout
4ad270c9a39c0e928dea7fd7f7f4903dad8b9371 clk: microchip: core: correct return value on *_get_parent()
411770111a57831ce86b2a60cfe9a70b12633fbb HID: i2c-hid: Add FocalTech FT8112
026cccc18d20a50210a6b6dfa934d085bdc4b338 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
d0e55b9c150ea98f8b91036af76e9833dbae544f 9p/xen: protect xen_9pfs_front_free against concurrent calls
2142ecc3cf6d476ee42b7ddc468470a07f5c37d8 dmaengine: stm32-dma3: use module_platform_driver
eeac85017e64c17e59526daef93364ecc9103551 soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
bf7d7db73ea227dbe495e9c014b056271ca2619b soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
4871113700a00a0bdbd264b25da30732013c220e staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
3e68e9ebaa36ebc2e2539dc17989ef03920342b3 serial: 8250_dw: handle clock enable errors in runtime_resume
621892b7cacf1a11a3d885024a0398ceffae0a58 usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
984d4e2f633e285018647dd016b4d27abfe8e0be fpga: of-fpga-region: Fail if any bridge is missing
ea87a120a511af97f557941d4262c6d137ce7431 most: core: fix resource leak in most_register_interface error paths
666eef5b96767614d45ad70f249f677dba9f16a6 dmaengine: sun6i: Choose appropriate burst length under maxburst
89ff0afc166bf896165e95f619316d17678eeb5a dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
f58eaff0e19538e495a1053dbe4e2537aa2019cb phy: ti: phy-j721e-wiz: restore mux selection during resume
1c8af67d430c4f8894dd8f9d0488275b2acbd0e7 phy: cadence-torrent: restore parent clock for refclk during resume
0e8aa0135f4122b6f82bdc97fd0e81053ba29733 misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
cf19b75ac2b22d4d49d93fdaccf62563e9215b60 pinctrl: mediatek: make devm allocations safer and clearer in mtk_eint_do_init()
b30c11b30e183efed599d11e4dbe3fef855b753c misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
35f3a0ef9221a78a812c3919452eb5bd1805e055 misc: ti_fpc202: fix a potential memory leak in probe function
689af376004dd9cf7cd20ee0cc2a7ef5cbb481ad pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
cfa43bbfb5552d81d1736315f988b8ddd919b528 iio: bmi270_i2c: Add MODULE_DEVICE_TABLE for BMI260/270
574a5c64bd580852837332af84e0f08bae304915 usb: gadget: f_fs: fix DMA-BUF OUT queues
995080679d09a9c2e7750866b1b3acfedf6abf8b usb: gadget: f_fs: Fix ioctl error handling
2cd97ce6912a2c31a6997cf38155562d963565ff usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
647dd1271ea50abd6df209b7bd0d5570204cbf56 staging: rtl8723bs: fix memory leak on failure path
2bdcd7c053010c04b17ba15d50dacfba232c9c94 serial: 8250: 8250_omap.c: Add support for handling UART error conditions
bc66591acec14ef344b2fb6855f048f56fad2eef serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
d3978009ce275e351b1a09ca0e48fe0508812a4f fix it87_wdt early reboot by reporting running timer
2737a00c37323fc953e847c2dc5783f0754f1033 binder: don't use %pK through printk
3d0286b570e5452675740ca6988b1cb1e24788d5 watchdog: imx7ulp_wdt: handle the nowayout option
9a9d6515efbe476f09440f94962bc5097308d494 watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
b446b8c20ac41dbd4708be566ec2734ef99a5f34 phy: mvebu-cp110-utmi: fix dr_mode property read from dts
9ad0038da042a5d76f8a72a768d1dc7be0bb2278 phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
27fe6c3984cebb2ef36f1ca4e883a5e72219874d Revert "mfd: da9052-spi: Change read-mask to write-mask"
dbac3bc7c86d0441cf00d842dec82ad634ee0a58 mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
6466113faafa5bbd50c36fdf1adbe9563216446e iio: Use IRQF_NO_THREAD
0cc70d2b4c9da9c3fbaf69ff39e38f3d720d6349 iio: magnetometer: Remove IRQF_ONESHOT
ab27f8b6a099cc557615dcbe27c6512ebe075e42 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
0842dcbc7e6bc684c21c6a86718b73758a1ded72 fs: ntfs3: check return value of indx_find to avoid infinite loop
cb4f8c36d00e820f238763dae804fd140e0fb3ff fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
a7af670e2f58aa29e56caf7c9ed661406fa3e230 fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
a698549375f037acb4b2575f4d6818c246d1f75e fs/ntfs3: drop preallocated clusters for sparse and compressed files
77dd2c6734a96a69e40c17e95f20a9ba6d0e0aa1 ntfs3: fix circular locking dependency in run_unpack_ex
8c25d090163a2480acfcdefc4d104afac9b1f043 fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
0caf1d54d6f3eab5052563127fe8d77a70d83f92 ceph: supply snapshot context in ceph_uninline_data()
af144a4978a8dc7d0b4b119cd1f2081b69f483ec libceph: define and enforce CEPH_MAX_KEY_LEN
bb27af98e5dfa5c4cd9d25c296abd324660de392 thermal: int340x: Fix sysfs group leak on DLVR registration failure
2e1a6ef473af30a140bd27c71fb1b71dd67c106f ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
75f86869047d7aaed559b2b9b9941f09d590987e include: uapi: netfilter_bridge.h: Cover for musl libc
6411103bc72817ec224a2741cdd6de852c640fad ARM: 9467/1: mm: Don't use %pK through printk
c5d08689844f5acbcb5e690747f286dfabef0aa8 drm/amd/display: Fix writeback on DCN 3.2+
083c087e6c0ea2432af9eff7e462363da6a17268 drm/amdgpu: Skip vcn poison irq release on VF
54e3f2a32c4e7791e40bb09e24f838017ef00cb8 mshv: clear eventfd counter on irqfd shutdown
83c71b95cdeca55a50886a2f1bcfc1535193bf09 ASoC: rt721-sdca: Fix issue of fail to detect OMTP jack type
88702516e2d0f19f0a04908c82217d1bf2922288 regulator: core: Remove regulator supply_name length limit
658095f2c343552aac6787418ed7f6aa816cad98 ALSA: hda/tas2781: Ignore reset check for SPI device
a4179cf8e245dde74811c01300572d9c9949a8c0 drm/amd/display: Fix system resume lag issue
78765754981aa02f899cae2f1e243e45d0384c4a drm/amd/display: Avoid updating surface with the same surface under MPO
9b4db62c7e5192c041168fccfcd44a8a8114ad79 drm/amdgpu: return when ras table checksum is error
7f6bee66dab1961794b8fe761c4b5067d9608eaf drm/amdgpu: Adjust usleep_range in fence wait
8052eebd9ad0384694d1ebc4815db14ecdf13a11 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
5a13e825e5c0a64e8119b1697c1bd3a7ab2f22f4 ALSA: usb-audio: Update the number of packets properly at receiving
fdac3cb7d2c092bc48eedef50fde9288396d8685 drm/amdgpu: Add HAINAN clock adjustment
dea09696dde8965a6852a9d92c81614baf20da88 drm/amd/display: bypass post csc for additional color spaces in dal
c84c310f0af8bba0cbe7e98dfb7b9af9a83f2d73 spi: spidev: fix lock inversion between spi_lock and buf_lock
4abe08666a6c782d4c5b7a9e57edae7427029b1e drm/radeon: Add HAINAN clock adjustment
934b70aec08fd00903605de031bc26bbd3a4b193 ALSA: usb-audio: Add sanity check for OOB writes at silencing
d220d40d6d47b116b3e8c2af9186b5fc349938f6 btrfs: replace BUG() with error handling in __btrfs_balance()
a9ec2453276524cfea28bfbf73514606d98efbb3 ASoC: amd: amd_sdw: add machine driver quirk for Lenovo models
0ab768f50e1bcde6a45d2d722f52f6b4366c738e ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
9a68f70c4d58813ec4b17d41beeae8d2d8069b11 arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
b224b9d8382efb5c5a2856ce08d8e171ebefeee8 drm/amd/display: Remove conditional for shaper 3DLUT power-on
aece07904aaa0260ecab382ba0450262971fb388 drm/amdgpu: avoid sdma ring reset in sriov
4de024764c260d888edee35d904077eebd95ccf5 rtc: zynqmp: correct frequency value
32e72a360ccb3e8681c1863b2105c4eee50b2547 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
ba0a8d5fe1ee34cdb15d3b36ca06618a1e51ca59 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
d33aaf5aed58c1fe46f4d17189bdd49655c2cfac iommu/amd: serialize sequence allocation under concurrent TLB invalidations
d72d99cb3e9575947ee5f9c9011891757fb3a772 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
5811502067726ffa0363438bc2118703cbe92895 xfrm: skip templates check for packet offload tunnel mode
b3a03529e8c4f1b953fc4d6bd6ccff24e42cbe5c ipmi: ipmb: initialise event handler read bytes
d2ba49bae2c792c917257057d223c3d10e806115 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
7cf9f1690867afc736b3fa688c46ebe8669f161f ipv6: Move ipv6_fl_list from ipv6_pinfo to inet_sock.
be81a4c1c5e6f539a76057b58f9a8f0134cb2474 tcp: fix potential race in tcp_v6_syn_recv_sock()
0b42aede8d02f9c521fd39f9afbcb734f0180502 psp: use sk->sk_hash in psp_write_headers()
0617cf584b16014648588828dfe822be987e3eac espintcp: Fix race condition in espintcp_close()
baac7f142385a2ee98fd0c19b2929dc635daaf98 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
93c10f555eab5f625f8a24c164392efc8294b1a9 net: usb: lan78xx: scan all MDIO addresses on LAN7801
9d2bac94b8a168b4d8279d5e20de4cdd9294f71c proc: Fix pointer error dereference
f42e0d7aeaed6b7b91829debe325ec3965dc1dd8 net: phy: qcom: qca807x: normalize return value of gpio_get
1eccc3cffa720d878cdf639e2ad6bdc7ae33a346 net: ethernet: xscale: Check for PTP support properly
04d75a89dc8ece05dc6c8288995348bc09d0876f udplite: Fix null-ptr-deref in __udp_enqueue_schedule_skb().
995aa1539b6ff7d68158abb7690aa32af4fb3b50 bnxt_en: Fix RSS context delete logic
d7777dce3261106d21e365ce1d2dabb1c0b59e2e bnxt_en: Fix deleting of Ntuple filters
612fb6a33c95414d9c7dbf596f1164fc83bd0176 ovpn: tcp - fix packet extraction from stream
445372bbf539a2d64f21a351d5ce4d567d13a075 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
3cc5df8554a4ddcd56cb197e373ed494e9ee9e23 dma-mapping: avoid random addr value print out on error path
fff23797a4e148c20391f093f74962b03d4c17f8 wifi: cfg80211: wext: fix IGTK key ID off-by-one
9efbd2733a552237e0a5a897a238da32c2eabd41 wifi: brcmfmac: Fix potential kernel oops when probe fails
24f981f5328f9184987c1bfd320215800807a227 Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
e48480ab851716f50a5a60e4cebe55f05e22e7d8 Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
69158b4374327e5a18fd151e9734b1b769bcdf33 Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
3e7c9c3bdc1588324fab531747d5a81d70f3b9ae Bluetooth: hci_qca: Cleanup on all setup failures
19be676c398c64e8eaae2af465b204839481e1a0 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
ce7f4c699135372c5596aada08d096476af5d1e8 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
df8c9b9ffed295d0d28dade4b233c2d87630d10b Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
d628942732615f5b4c88615a614adcaa3e5f7546 net: do not pass flow_id to set_rps_cpu()
c8c81a1fff0b08f00309687d5fb6ef02290762f2 tls: Fix race condition in tls_sw_cancel_work_tx()
016b178b1572dba104f8be095deb9912e2de953e kcm: fix zero-frag skb in frag_list on partial sendmsg error
5ecbf2ea482d4d92b9e0182cfa11bbc07830f1b3 dpll: zl3073x: Cache reference monitor status
a805682891a64f20c710eb69b915d81e1e3d549c dpll: zl3073x: Cache all reference properties in zl3073x_ref
8297c67e03dda96745367433a7773dcca008cc50 dpll: zl3073x: fix REF_PHASE_OFFSET_COMP register width for some chip IDs
45de1c8b5f416a11322bc627c5e92995f074b075 tipc: fix duplicate publication key in tipc_service_insert_publ()
7743436ee83f02572e84ec49c6aee9eee70387e9 RDMA/core: Fix stale RoCE GIDs during netdev events at registration
5cd826e5523e2a817ae8d96e208ffd49872253bd net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
69810ca75d4eaed7fdf646f49f04bb7e54c53a0e netconsole: avoid OOB reads, msg is not nul-terminated
ce3a0bbc00a3db182e5519b6d55efa1df35566bf RDMA/ionic: Fix potential NULL pointer dereference in ionic_query_port
6c0bfaacfb2541f4af7524e7a7c0f85a3fc1c995 RDMA/efa: Fix typo in efa_alloc_mr()
c730a5a776560f07531e6850edc5b85822c3fc4b net: Drop the lock in skb_may_tx_timestamp()
16aef0cdbb6a5c7acf46ebd8ef858fe666799716 net: usb: pegasus: enable basic endpoint checking
d5c42c4eefc8a9370910d4dfd0acdfac42a37274 erofs: fix interlaced plain identification for encoded extents
2e795ce05e7ef97af11eae4a9f125e9847984b77 RDMA/umem: Fix double dma_buf_unpin in failure path
9534d9a301acb2d216d61e3ceaf1501b32229779 tcp: re-enable acceptance of FIN packets when RWIN is 0
dddf1f971ac216c7e32c4d50837c2f6e8ed6dcbb dpll: zl3073x: Remove redundant cleanup in devm_dpll_init()
3152817585e2589479a2a0aa9ed32d8d4e830e8b net: mana: Fix double destroy_workqueue on service rescan PCI path
6bfadedcc66318ccee7c109629b06b862629e56b net: add a common function to compute features for upper devices
e779c0f41a80c191885340965b4b9d264471e65a team: use common function to compute the features
bd9cd79739360699e922f7a1437248f7de67ffb4 team: avoid NETDEV_CHANGEMTU event when unregistering slave
f23d6ad548e87eaabe2fbed90710f1096cd54f70 net/mlx5: DR, Fix circular locking dependency in dump
fb4c7e48c87da16349cc14fe47e0db7e5176ac84 net/mlx5: LAG, disable MPESW in lag_disable_change()
4ba2aef679087f962fd9cf80db31463dfccd4585 net/mlx5: E-switch, Clear legacy flag when moving to switchdev
5f461343011bbc9eae3a3b67000869c57fd8e938 net/mlx5: Fix missing devlink lock in SRIOV enable error path
4255734d66db898877fd6751c3809dbc326fcdd0 net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
931376e885d44c26a4b9072d467361ca2bb5ea6d net: consume xmit errors of GSO frames
e39990356af81db7fd1ba970b3c2f4a815b9ed98 dpaa2-switch: validate num_ifs to prevent out-of-bounds write
42124f574487cff3a2a8ee0f8015d6ff2cefeb29 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
c1ec504f43831c5081db543d592cea38c4c8a708 rpmsg: core: fix race in driver_override_show() and use core helper
eb6abfdce305e517dcb63710053c517a6263e098 clk: renesas: rzg2l: Fix intin variable size
a0f5fd05c614ec55f72b4128c698bbec95939692 clk: renesas: rzg2l: Select correct div round macro
0624e3b7278bd1209ed349028dc9f98283253dec hfsplus: ensure sb->s_fs_info is always cleaned up
4d7f3aaef6174b095a8274c3a23ebf264f84a115 arm64: dts: ti: am62p-verdin: Fix SD regulator startup delay
523a1b21b4f89cfd06c48a4445ed88fb975aa8d1 drm/panthor: fix for dma-fence safe access rules
528231b7ce17aab8d311ec95ff93aa98259333a3 ASoC: SOF: ipc4-control: If there is no data do not send bytes update
475427f3034ff2addb9e5e5d106c2630383750f3 ASoC: SOF: ipc4-topology: Correct the allocation size for bytes controls
c6875a12042a75968dad6c915711ec8e2bb2ad39 ASoC: SOF: ipc4-control: Use the correct size for scontrol->ipc_control_data
b67a40b8606fd48f898d17996a79bd2b009fda84 ASoC: SOF: ipc4-control: Keep the payload size up to date
23f01b9122169b8b577e70d86f70b750bf7abcff fpga: dfl: use subsys_initcall to allow built-in drivers to be added
1fc8b514b47305b746eaa1a0a81ade43cf323442 drm/tests: shmem: Swap names of export tests
8530cf7af0f045fa85c10bf3f4c5726e3dabbab7 drm/tests: shmem: Add clean-up action to unpin pages
d07172c9fec85b15e0f949485f81e584d6538e57 drm/tests: shmem: Hold reservation lock around vmap/vunmap
d8953b9b0e163e58bbc6f5836ef11b23111d2fda drm/tests: shmem: Hold reservation lock around madvise
2f5ed38db6e865983004eeab308e7142ea8052cb drm/tests: shmem: Hold reservation lock around purge
611caddf4fffa0ed694bee442fd979c192083195 drm/xe: Fix ggtt fb alignment
1bbee74c45163f37ecffc40d3c92a8a08f889bd0 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
20b6f47e044eeccbe66e087854dea9c97eb68c94 Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
188058a9e344cfeca3d3d1f941335ea7ba77472e Revert "PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported"
66760af97947706a92b00de2d7768f5f623bf966 Revert "PCI: qcom: Enumerate endpoints based on Link up event in 'global_irq' interrupt"
88e85e0aba8d87183552af7d7ab811f895a7cc14 Revert "PCI: dwc: Don't wait for link up if driver can detect Link Up event"
b9e2fb3a94aa8bba0cdae5ed865f51917e741e0d PCI: Use resource_set_range() that correctly sets ->end
9b188994d2e4111261a6ad722cd10a0d4dcd8494 phy: qcom: edp: Make the number of clocks flexible
62ae9642057156933eec70c70fc6b268a0c9b82e arm64: dts: qcom: sdm630: Add missing MDSS reset
9862755cbb8d7af89bc890228d0c579a303ab4b8 dm-verity: correctly handle dm_bufio_client_create() failure
b787756e3a3bada81f8345879f8a5f970b6756d7 media: uvcvideo: Fix support for V4L2_CTRL_FLAG_HAS_WHICH_MIN_MAX
a7281f75bbe85e58bb225ecaf137d630811b8b2c media: mediatek: encoder: Fix uninitialized scalar variable issue
de8438082512edde0d7a78f3e50e4f91b9fe0add media: mtk-mdp: Fix error handling in probe function
e799733a7bd68d4a6b5077c912789608f1abfa43 media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
5691f90b1f750aa9f00a365eb1377a9898d3179f media: chips-media: wave5: Fix PM runtime usage count underflow
3352375e140586a0e92baa78da977dffe82839e6 media: chips-media: wave5: Fix kthread worker destruction in polling mode
9ad856f60d8c47115d4f0e0dd973a3a06d39e3c9 media: chips-media: wave5: Fix device cleanup order to prevent kernel panic
1e5c7ee2e81470d0cf93e0ce718aad4895e04621 media: chips-media: wave5: Fix SError of kernel panic when closed
9889795454a269269ef0aa9e030afbc3e04b4456 media: chips-media: wave5: Fix Null reference while testing fluster
2f4fbf2985f44868d72ce4f6316951a9ef983bd5 media: verisilicon: AV1: Fix enable cdef computation
a1ad8f1d977eb159907b84c1f9f291c3fe2a8265 media: verisilicon: AV1: Fix tx mode bit setting
987f92a84755506df5f15ae4786924e196701abe arm64: dts: qcom: x1e80100: Add missing TCSR ref clock to the DP PHYs
fa37b4db625635551a1d88fd9f71055d609f191f arm64: dts: qcom: sm8750: Fix BAM DMA probing
3d858126b9b028d1dbb107d11b96307575290113 ARM: omap2: Fix reference count leaks in omap_control_init()
72052be9285f5d876d0ca76343d21d1958cc2dba arm64: kernel: initialize missing kexec_buf->random field
97c100090b515902c36b94f1292fb1a1082e709f powerpc/pseries: Fix MSI-X allocation failure when quota is exceeded
9116fbee7ae323eb13f14d3dde19b933b08e3512 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
bf27207569ae9ece551764554ea0c3dab6b89e87 KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
ac028474f05efecb83ad148eedd5950bfd845d32 arm64: Disable branch profiling for all arm64 code
409807aa12d4e4416e359766c04bd442de63479b pinctrl: meson: amlogic-a4: mark the GPIO controller as sleeping
0b9b03ec4717704f3569062fcc959205f5362b6a HID: hid-pl: handle probe errors
e8b35ced0e2f31edbad8f1b08f50f9d5c2663104 HID: magicmouse: Do not crash on missing msc->input
fc8d673ca9435f58474f3274e4148f7167dacff9 HID: prodikeys: Check presence of pm->input_ep82
235ab0e4a605a803463639c1fed80dddf9f08f08 HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
57ac921c3120be4b176d4a2efe1063649f29a158 fs: ensure that internal tmpfs mount gets mount id zero
ee1d2158c1ebd51ddd1d5bade02dd4fe18106be8 arm64: dts: apple: t8112-j473: Keep the HDMI port powered on
a5cb2345ec9abcc5c14baecebf5b775029bd424c media: amphion: Drop min_queued_buffers assignment
eccd368c11612140bd5060e1712c189cc1467a9c media: rockchip: rga: Fix possible ERR_PTR dereference in rga_buf_init()
155152db19e8b4a6da9279870e260d7c064f4b57 media: verisilicon: AV1: Set IDR flag for intra_only frame type
a88a3aadfbdf82a80ffdafbd31e59d145132218f media: radio-keene: fix memory leak in error path
f65f5186c0c78769d2769010455eb234c5c9c6a1 media: cx88: Add missing unmap in snd_cx88_hw_params()
5e6651698a6f753d6457625af3cd92d5e416f981 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
a9c4d01db4eb6142b8336a359d2623dc1b49f831 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
8a205dd72fa267111187ee1c2f01b31a5c6b4e19 media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
1aae4a933c0fbc143374df09d586f456a430b907 media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
f2df319699f3b7bf7a1ee4bfc3b992c3cc5fe8f9 media: i2c: ov01a10: Fix the horizontal flip control
a8729df7d9e1dcd7e12e4c0d23b953c2a6c82987 media: i2c: ov01a10: Fix reported pixel-rate value
dbd73b5798eb8d8b16c536654bdca629ea3ef7ca media: i2c: ov01a10: Fix analogue gain range
20ca7d491b143f40824b9b52794e8b7569815905 media: i2c: ov01a10: Add missing v4l2_subdev_cleanup() calls
334a1f0ad2fa5f03233d49a8f88940d96d8ada6d media: i2c: ov01a10: Fix passing stream instead of pad to v4l2_subdev_state_get_format()
15b631d1486080d052b0a5f2d92f5d0880370c4c media: i2c: ov01a10: Fix test-pattern disabling
b968367fb263011fe521d6e000cba810a291ce0a media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
4305186cfed2a90af4d8f84a7cd5e78b5160c083 media: ccs: Avoid possible division by zero
5b5e542b09c860fcb01053dea2d96f8598ce1843 media: i2c: ov5647: Initialize subdev before controls
e3f1d379c68d03be1d21840a3545725e01fdf443 media: i2c: ov5647: Correct pixel array offset
da81ce55058006e4e67a3880db80d504585e0f68 media: i2c: ov5647: Correct minimum VBLANK value
1500ff2a905ef509293401e942c2e2bce2ab2413 media: i2c: ov5647: Sensor should report RAW color space
a9b1b6ccfa2616b3f11687778dcc8f7d472a1576 media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
8055e12a8a7dbc18014a4da309deff6e8f9404d2 media: ccs: Fix setting initial sub-device state
b562f53f527054384a54cee549592d6187339b03 media: i2c: ov5647: use our own mutex for the ctrl lock
c5f91e37a9f9b7eb7ec29f1e10a6658eed49e279 media: dw9714: Fix powerup sequence
8eabcd54b5989ba0ed288ef355f948fb57889d98 media: ipu6: Fix typo and wrong constant in ipu6-mmu.c
547452d1929865e46a3c119eb68087ef4b4e6a94 media: ipu6: Fix RPM reference leak in probe error paths
cc4ba8e41ba617abddb24da82597c21b9b707393 media: staging/ipu7: Ignore interrupts when device is suspended
6609c7c2838a3e9c488d922e13d8bc85e5d8053e media: staging/ipu7: Call synchronous RPM suspend in probe failure
c6fdc2815c01b98dcb96ffe837b53d542a67054a media: staging/ipu7: Update CDPHY register settings
d7c6945f6789c1a7cfb7c5e14c9c7e76cf908d84 media: staging/ipu7: Fix the loop bound in l2 table alloc
d6a5e95177083942458f596d3e3eac39d040b283 platform/x86: ISST: Add missing write block check
8ca7ed64f2d5b629e4d68f75537349c687a21b51 platform/x86: ISST: Store and restore all domains data
352f6199daedb837ab0da507c93034b8e0fd2c07 dm-integrity: fix a typo in the code for write/discard race
d8d7ff97bf51a63070519652f11e50766feba5eb dm: clear cloned request bio pointer when last clone bio completes
4a269529374b2c251cd384dfd3f5d2fa6ca133e0 soc: ti: k3-socinfo: Fix regmap leak on probe failure
f12e6557c376d0b587549d832ff021a06f4ae428 soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
672eb2690a26a655b647b3a1e4de9ce48f12a2dd KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
70fbd09fb969e5cfb4e4b58cb93527c3c046c0c2 bus: omap-ocp2scp: fix OF populate on driver rebind
0d1ca0f9c7808579e3204ab2254c1edb4bb0a9a1 clk: clk-apple-nco: Add "apple,t8103-nco" compatible
13bffeb87de260a6a1686e556174f6d371044438 soc: rockchip: grf: Fix wrong RK3576_IOCGRF_MISC_CON definition
275c63cda34baa5a7982990cae6c41f4586568bc soc: rockchip: grf: Support multiple grf to be handled
fbd46c386064f21dde42e9ed189f20cd3233d468 media: stm32: dcmipp: avoid naming clock if only one is needed
a3edf3439bb493e25d772bacf39a5c97bbf5fbaf media: stm32: dcmipp: bytecap: clear all interrupts upon stream stop
1a9031b8993855c55d9e1cd9f1401412bc21a7bc media: stm32: dcmipp: byteproc: disable compose for all bayers
a4dda97e98da5e77ec625cca46cbe655ae634fdc media: i2c: ov01a10: Fix digital gain range
8e760697f0615e682962bb6874b316923ee6842f arm64: dts: rockchip: Fix SD card support for RK3576 EVB1
20d71b9813d91ca9cd0b3a005c9f2cb5aa547ec1 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
425bd6ef8f123f8eceb120f30f1bc42ec0f22af3 s390/pci: Handle futile config accesses of disabled devices directly
b3e0d7a3c8d02759af342c91e90941d5e4eb959a mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
408fb3a496c7f04ad2371bc0f56c2c1187d639cf drm/i915/psr: Don't enable Panel Replay on sink if globally disabled
cc9bcf5fcac902fad8216d22fb11f2fd2b799972 reset: gpio: suppress bind attributes in sysfs
a00952a3c6b121ecac39d7117f47badbde95ec2e dm-integrity: fix recalculation in bitmap mode
2b0c115ff67b23624ec6b7d2b5b4e0d6227ddc02 dm-unstripe: fix mapping bug when there are multiple targets in a table
decc5daf53358439269c20c83b0a38eac55e6b35 rtc: pcf8563: use correct of_node for output clock
f3f3575050c2e2df4fb6322eca2ca95b5235141e drm/tyr: fix register name in error print
39c2724da32386a023f87249feb6f2fee5cc7151 arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
27602da8d5987ff585c382d053f942159fc2eed2 media: venus: vdec: fix error state assignment for zero bytesused
29a94a55240bb173705cf085a5a8f06d71bd42ad media: venus: vdec: restrict EOS addr quirk to IRIS2 only
65f4929d88c3ad347f1159a8c5b29f91013f4f9d Revert "media: iris: Add sanity check for stop streaming"
caf2b7d41e23082e54be244faddced02429f527f media: iris: Fix ffmpeg corrupted frame error
208f391106aa08e1c6ac99e1fb6f493ee11e40af media: iris: Fix fps calculation
ad20256105716b50e2b2cf11e0d6cc9f098407e3 media: iris: use fallback size when S_FMT is called without width/height
e246ae3c29bb248c9f1ec5a43018682a28075868 media: iris: Add buffer to list only after successful allocation
e1b790f89bcfc2681b3f07c9cac8f09828147dff media: iris: Skip resolution set on first IPSC
fa86622f3e3ec888810ec6edfad515a589ec35c4 media: iris: gen1: Destroy internal buffers after FW releases
4e11f62e0c5c21fedfc87ffb530d5223a64df2cc media: iris: gen2: Add sanity check for session stop
6fa834b3909d209a5134a65dc70f1b1dc05a5390 media: iris: Prevent output buffer queuing before stream-on completes
40677e80dde76baca2d7272264ad276b1c314d21 drm: of: drm_of_panel_bridge_remove(): fix device_node leak
1fe4fde186058873380ad19a752b919f1ec40725 docs: kdoc: avoid error_count overflows
3beadbcee1b9420e1547a4d68c9e3c916cba0982 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
17c4be372d24832e3c042899ce730e3812e60497 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
bb3587b0651672fdf0490a415967eb4e0277c30f drm/buddy: Prevent BUG_ON by validating rounded allocation
37100902e4f1dba153285ac85d152994bf836305 drm/bridge: anx7625: Fix invalid EDID size
e91ad35855572fb483631f0c18c7c775dc91e91a phy: fsl-imx8mq-usb: set platform driver data
53a36a3929c462312b3a65732ae0000ae1ffb6b8 PCI: dwc: Skip waiting for L2/L3 Ready if dw_pcie_rp::skip_l23_wait is true
7fe13dc2bd71f55fe4682be9a3f5817ff437decb xfs: mark data structures corrupt on EIO and ENODATA
f8b72170840a9c067e1598c89b50368e647aff14 xfs: remove xfs_attr_leaf_hasname
9d9c693d51cb05358965991f19001a2581ae4095 media: verisilicon: AV1: Fix tile info buffer size
c4e78401b8b79237848b41293884973c582f5d8e dm: fix excessive blk-crypto operations for invalid keys
9540bde1a85dca8c195c9d9cb6bd12ea175290ee media: uvcvideo: Return queued buffers on start_streaming() failure
0e3b2e7f094dd6e0c037990aa5d075e0d0ed19f5 iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
1dab810f9a1414b7d28f5b6938262e78231cab03 iommu/vt-d: Flush piotlb for SVM and Nested domain
e5726dfa4b8414d77d2d0f03dc67e38d9bf1b38b KVM: arm64: nv: Return correct RES0 bits for FGT registers
8dd8f7a734ecdd3fc6d70c8e5f8e344823c03758 mfd: core: Add locking around 'mfd_of_node_list'
58e20530f189b1e3396dd3a4b0939351a085db78 mfd: tps65219: Implement LOCK register handling for TPS65214
377176b6de3bc67a0cc67265cd9f5dad175e2433 mfd: macsmc: Initialize mutex
711bb33a3219a04fcb43aa171f2ccf7f0fe2b0a3 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
76c754dd2a20a8a38fa87c7fe20e33988a0de157 mfd: omap-usb-host: Fix OF populate on driver rebind
b80625c10c00957769584d9110e7b315a43a0718 erofs: fix incorrect early exits for invalid metabox-enabled images
3540648a5aefd853b1b2b818bdc479b010d4d86d erofs: fix incorrect early exits in volume label handling
516e791624f9bdc58bf6c1af8247237f2b435a80 arm64: dts: rockchip: Explicitly request UFS reset pin on RK3576
87006c8a5ae2712ae4a589237868437ac3ce3f3b PCI/PM: Prevent runtime suspend until devices are fully initialized
c05b478ed0efdf5db09bb937ae5b951b54beafe7 iio: accel: adxl380: Avoid reading more entries than present in FIFO
0f70ccacccbf97b6d07f8d26cc58ee90fb2eeb0a iommu/arm-smmu-v3: Add update_safe bits to fix STE update sequence
413b2b8614f89ff0d6794e6d16416459d15fae57 iommu/arm-smmu-v3: Mark STE MEV safe when computing the update sequence
5e9cbfed4b9f8a7c8fe552e14afca9e88fabe890 iommu/arm-smmu-v3: Mark EATS_TRANS safe when computing the update sequence
c0b9efe4aabf12a318da4fdd986a4aeb47301faa iommu/arm-smmu-v3: Do not set disable_ats unless vSTE is Translate
3911f58136ef8b99f13ae94085c94f509be2e7d5 usb: host: tegra: Remove manual wake IRQ disposal
e58429fb5cbf833b51da8d701b883344bf2a21f3 xfs: delete attr leaf freemap entries when empty
068db65e93dfef7c0a15fc65288b7de0bac61134 xfs: fix freemap adjustments when adding xattrs to leaf blocks
d7765c23385fd743ad3c9a2fd82a350c7155047a xfs: fix the xattr scrub to detect freemap/entries array collisions
37afe6e808a26f38fdb7364be8270118f128f328 xfs: fix remote xattr valuelblk check
54e99700292285357cc6d94ab1f7eab9a2100ec8 xfs: get rid of the xchk_xfile_*_descr calls
c53d1da7e9ecba86357bfc2f90f1bd31665df868 spmi: apple: Add "apple,t8103-spmi" compatible
fb2cf0700ed6626455c8fdfa92272512cb02784b rust/drm: Fix Registration::{new,new_foreign_owned}() docs
17b9e9eba134e19596af38293197cd39806cba3b KVM: x86: Add SRCU protection for reading PDPTRs in __get_sregs2()
13560fe6b1ec7aea57b0c1e17bed99e2bd790859 PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
d237fe675f0239ed704a470cf082975c883f9708 pinctrl: intel: Add code name documentation
748d34660db71f3405bcc24bf927af06bb536176 xfs: only call xf{array,blob}_destroy if we have a valid pointer
ea344aa54e862a7f3e17301665866d8ca5ee4261 xfs: check return value of xchk_scrub_create_subord
7543f0e62f2d18587efc6bac60d01f60fe9886b8 xfs: check for deleted cursors when revalidating two btrees
3f15adc58da156cb41ee2fde14f37364b7d28a9a md/bitmap: fix GPF in write_page caused by resize race
483f5ee1a2d26fc64fa35cd9904a491566781789 NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
8874f8a5fee41cb7157fd9a4053044b78460ab9d nfsd: fix return error code for nfsd_map_name_to_[ug]id
5b0baf6f9082c682762590d9d33be241474b2653 nvmem: Drop OF node reference on nvmem_add_one_cell() failure
dc0c76f19db97de378054b81c892df4c04739c76 PCI: Fix bridge window alignment with optional resources
088123736084c62b71176aff0089861e579de3dc ima: verify the previous kernel's IMA buffer lies in addressable RAM
4a7e58c42b143b824750134fa0f2941a9470a565 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
2da4e8a70ff52bea6c8fef586c0a153f49bf69c4 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
03e2c28345353f5b956fac07080a86a835dd9d07 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
b692ef2a53c6125e3d05399fd81cd26dccb6325d usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
20a8191942e7ad455976e21b6df8b587eafa0ebf mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
d6db433083f46f87ec033871639d7386c556ea64 io_uring/net: don't continue send bundle if poll was required for retry
64308d4768e1feebabf540d5dc878eb3888b5f64 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
6a4d3feb7ff2bf55bdde3589664b406d177563fb dm mpath: make pg_init_delay_msecs settable
b06e70dfd3efaaefe7ead9db7fc1c06087d7f80e arm64: poe: fix stale POR_EL0 values for ptrace
681556ada8c236a138f08362276fe4b4d7542f56 tools: Fix bitfield dependency failure
72c753c4969d95a5d77c860ed0597c1dbdf6b3c4 vhost: move vdpa group bound check to vhost_vdpa
c72785e1db0075debbbc465f10fa671930970846 powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
d920d6b8af35baefc6bd9898e3574660c82b1a9a iio: gyro: itg3200: Fix unchecked return value in read_raw
f364df88e4cae1717a641103e0a8f307077a0e95 mtd: spinand: Disable continuous read during probe
86ff94f32ea703c0e24e8eacc14350379ca912e3 power: reset: tdx-ec-poweroff: fix restart
2b18e2592f2ee6eeb524f258612b47dbe4fe38fb mm/highmem: fix __kmap_to_page() build error
2c95441537528c39dd43fb670a0cfd389c681650 compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
1ae1e6f3a381cd4f52d27b5de26b0a2a8e228048 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
2f9735113b76c1babea771f1843304241e3f060b ocfs2: fix reflink preserve cleanup issue
a29772fd1f110c3216cc65c374cd58c75c85eb95 kexec: derive purgatory entry from symbol
563830bdcba4dd7404fd29fa1e6fd4898d0684f3 crash_dump: fix dm_crypt keys locking and ref leak
98b6e1739b27b7c89c1719858572ac7a21c54a0f kho: skip memoryless NUMA nodes when reserving scratch areas
7d330bf6267b8db782964493fbee8d401d61ff1f Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
a665c326e310362f52d652af282f700f7ae159f1 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
22501412f2a649c651b5ceb225eb6dd384ae83b1 arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
6e4a71ed89a7202867b65fe1b43542064a5f7ba7 uprobes: Fix incorrect lockdep condition in filter_chain()
da615da015cf52fb4db8fb86c8f5d831a6f59c88 clk: rs9: Reserve 8 struct clk_hw slots for for 9FGV0841
d5fe9204cf3d8c9bc03120adea4339c9d585c6bc btrfs: fix periodic reclaim condition
f0f1ea8d0345cbd74239fa15383e29a83144e430 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
5cb39e476f482ecb38d89b15b19523d8bef1b7f1 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
6c10372c7f1b2a5fca96eeacbc1b53835f43514f btrfs: continue trimming remaining devices on failure
cca98e5166dd6d89e26e779618ec8e35c3a974de remoteproc: imx_rproc: Fix invalid loaded resource table detection
5625d46778dd9e4e66354d66c787a8a2f4d0857e perf/arm-cmn: Reject unsupported hardware configurations
2236dc39a39a4de2edae5bdcc4804f0ac458f9cf scsi: ufs: core: Flush exception handling work when RPM level is zero
002f2c7ad6bb490d2f444c919171f130cbeaf2cd mm/slab: avoid allocating slabobj_ext array from its own slab
05f49469d1bd9be7f77044a29af9ba2db3596dbe mm/slab: use unsigned long for orig_size to ensure proper metadata align
38e15748754f22afb346ba11286202d18a1e8be6 MIPS: Loongson2ef: Register PCI controller in early stage
2293835e17a38f4ec5a6696931dd1d32009cc3a8 MIPS: Loongson2ef: Use pcibios_align_resource() to block io range
a961ce9b4f3183093b9c00106194892d8dca87ab PCI: dwc: Fix msg_atu_index assignment
0f7d9c54c09d773e9bfb78a1eac0570369e0a621 mux: mmio: fix regmap leak on probe failure
a8f227f625714ffc14a43ace68f70d6931ae002e usb: dwc3: gadget: Move vbus draw to workqueue context
701b9599a11adaad0ba2556d84bc425ada2cc672 usb: dwc2: fix resume failure if dr_mode is host
a3b193667fc439e1933f7c4b9605b62968b3f781 mtd: rawnand: pl353: Fix software ECC support
4df94541f2fe26c73fe22ab84e0840f2a0b28d37 tipc: fix RCU dereference race in tipc_aead_users_dec()
b7221e869b35d4e49331cc4b14076b2595ebca14 drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
0c62110c624f4fa5b0db2d0343c8cdcbdd0468a2 drm/amdgpu: Protect GPU register accesses in powergated state in some paths
d3d967f786fe1b558425a7448ec120ec1f9d0f11 net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
4f420d4ee360787c9452ed30a64015618616d365 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
5b0c3a3789045fed19ab43bb9d888d548d941a1d PCI: Don't claim disabled bridge windows
450442150f7a3b9d39df005f45961e6d7b852eae PCI: Fix pci_slot_trylock() error handling
e5d51af6c98776dc4f9aa4aeef1af0a18c3383e1 parisc: kernel: replace kfree() with put_device() in create_tree_node()
ed9436a47d69436d22be0490a123ebaefd53f8c4 mptcp: pm: in-kernel: always set ID as avail when rm endp
dfacee7cef05529dbd05660cfc6477ad2dca19f4 staging: rtl8723bs: fix null dereference in find_network
ea3847e16ecb4a809e50e0560dff7a48c41c9cad kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
c8e3e7e63c633f1caaf306c5cddc8723f2ed2e27 watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
067d7cb283fcac17b85c505157599988e9c6400a i2c: imx-lpi2c: fix SMBus block read NACK after byte count
66a36fd8d65116cfa95f600ef300169eccdab667 cifs: Fix locking usage for tcon fields
00c53cbad9863f733d9971926b1c376626d0a75c MIPS: rb532: Fix MMIO UART resource registration
2c07585312ad7a7c44f9a500223f69a4f3684755 ceph: supply snapshot context in ceph_zero_partial_object()
084595654d479203da922ac6e8972fa8c50f60bf drm/i915/quirks: Fix device id for QUIRK_EDP_LIMIT_RATE_HBR2 entry
574a7d78623345396d894f2c2e006172f2bd659a rust: kbuild: pass `-Zunstable-options` for Rust 1.95.0
d41861098d2e19efe71b60368e96b0e8aeddc6ce mm/slab: do not access current->mems_allowed_seq if !allow_spin
1a47c799ecb5d2830b23e9ba43001a8a09387871 LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
c31dc6be9e7074c11d413048cde44f23a0ac5d75 LoongArch: Prefer top-down allocation after arch_mem_init()
828dc3d0a4bbc8b1e39b8b26336c1efb1773b14e LoongArch: Use %px to print unmodified unwinding address
4cc027814b4ec75abadd37060955f557ae1ba35f LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
fd924e775393be6c98e1dd4d6c51229d66a130df LoongArch: Disable instrumentation for setup_ptwalker()
18d80e768367b3c6991a5ca2a4933d74f0d804b6 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
6393b1a333d4ba66917a37ab51facc3d99895130 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
8fac1cbcd01b9bfa3d94c1c9d398920f41d13a7e octeontx2-af: CGX: fix bitmap leaks
c6895509aed27241ee1748910cf7929bfbd3ec21 net: ti: icssg-prueth: Add optional dependency on HSR
56f159a7c1711bd00b323dec6c78b939076c3e0f net: macb: Fix tx/rx malfunction after phy link down and up
48b82743d3465815e1a3a00dec4d92788b186d25 tracing: Fix to set write permission to per-cpu buffer_size_kb
8ec55a714026554a1d32f7dff2c476695e630ccb tracing: Reset last_boot_info if ring buffer is reset
3364b88b721e80007c4f6b9e9769d2d9636c3f40 ceph: do not propagate page array emplacement errors as batch errors
78c6ee0b40629a74a56c9584ff3aeed9bb865385 ceph: fix write storm on fscrypted files
67411cbab53013c8c68d631230914f0e42597e87 io_uring/filetable: clamp alloc_hint to the configured alloc range
b0f779f0ac25167b4c9e23877d23dd2cc9a34122 io_uring/openclose: fix io_pipe_fixed() slot tracking for specific slots
4fa640351694a85351af42fd96eb063112f1f598 drm/amd/display: Increase DCN35 SR enter/exit latency
eaab3f5a72e83a56f74e06dcb97b6048d4b1d5fe drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
db5442d49329a6fa7c77b196daea9f7daf969b09 mm/hugetlb: restore failed global reservations to subpool
4efdba73f79d4d484d85d777a2a9ad66c014fd9f mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
edebdd30acc0636a7b7afa9702d0a23e87cf2b09 procfs: fix possible double mmput() in do_procmap_query()
802831a8b5a5f9e44819c9cd44fcc829515154ab mm/vmscan: fix demotion targets checks in reclaim/demotion
d6fea4e6df0ea71ba5fbe8d5072179b6eace1e0a mm/page_alloc: clear page->private in free_pages_prepare()
2dc6801702ccfc57e737ad655648368618d64912 net: intel: fix PCI device ID conflict between i40e and ipw2200
8f8dedf2d0e5dffa1a7549c6162732483f882e0e atm: fore200e: fix use-after-free in tasklets during device removal
cd518800ad778beea96ac4f961013a28537fd351 function_graph: Restore direct mode when callbacks drop to one
14569ab5e0bb7034f40d9e9796f714e23a584f3a kbuild: Fix CC_CAN_LINK detection
4989ebb82d7915932a082530bed39208417e874b kbuild: rpm-pkg: Restrict manual debug package creation
a27380f75ff0ac420be5debbcea6efc31baa53e9 kernel: rpm-pkg: Restore find-debuginfo.sh approach to -debuginfo package
6f8403510c064351877c6948567aabaa99281e43 kbuild: rpm-pkg: Fix manual debuginfo generation when using .src.rpm
7b608d85e1ab71252d5860262ad88171a6e22b63 ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
4b3e7234d614d7c53e22d513acc0877910af6695 mm: numa_memblks: Identify the accurate NUMA ID of CFMW
825b2a9d28e4abc0302ec7b249aa02c19f435229 fbdev: Use device_create_with_groups() to fix sysfs groups registration race
ba0524069fde399a43e19531669e338a0955e4b4 fbcon: check return value of con2fb_acquire_newinfo()
b3d06e7c11439ec7e3a3a9223ca416b4ae7e2d70 fbdev: vt8500lcdfb: fix missing dma_free_coherent()
fb4c44332c1ef9cf82e5aeda5236ff4391f6c834 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
a90da0f0bd1bc4d965f307f367d735fe1442df6c fbdev: ffb: fix corrupted video output on Sun FFB1
1f5b523e485e707c9b19c2ab04524e65ee8189f9 fbcon: Remove struct fbcon_display.inverse
b4399c1ef773c25f1112d320e12a5bbf1b025518 io_uring/zcrx: fix sgtable leak on mapping failures
23094616cbf45b425273caeab94198a7c5aca313 cifs: some missing initializations on replay
2169525b7bb81d313e5f9d2da5d2f2e31310caf6 gpio: nomadik: Add missing IS_ERR() check
112c7d827c45f603021670513e5cf786e93952c7 io_uring/cmd_net: fix too strict requirement on ioctl
765c089c6bbd7464f8d092e211811fa26c887d73 ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
994222a8783f4299f11d2137daa33a0c70802e24 kbuild: rpm-pkg: Disable automatic requires for manual debuginfo package
7e932b2d0d935d4fc3e249e64bd0cc6f809aab7a drm/xe: Add bounds check on pat_index to prevent OOB kernel read in madvise
7535f6d9f932da41f3c6925975a01746577c317c net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
f9e693b3bf405ffd4ed5df9972c96e7972e03ce8 net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
42373ebb37d16c9b6c8ccf3796a5d1f8213b5d93 gpio: sysfs: fix chip removal with GPIOs exported over sysfs
7851a13ff8d0704665bb93a37354d3ac81a70eb9 x86/kexec: Copy ACPI root pointer address from config table
b2704536f472639f6cad81486cd988909168f707 io_uring/zcrx: fix user_ref race between scrub and refill paths
134162d3fbd3d91c5959b169405b84862c1b9bd0 rust: irq: add `'static` bounds to irq callbacks
17b9378bc0e22a1570bbc8d3aeaf8193189ba799 rust: pin-init: replace clippy `expect` with `allow`
fb09a73bdcb2e0bdd0d673299c6615259bd76781 arm64: Force the use of CNTVCT_EL0 in __delay()
9d71bf91b85f05f09b4d508e0df9f5264a0b47f2 drm/amd/display: Correct logic check error for fastboot
1e61e3244d1151dd5fe9c738ac083da128d6f163 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
5b85ced571d4080ae7955352116013dcc572580d net: nfc: nci: Fix parameter validation for packet data
0af3ec7cd3c951be78fb8c5b35dc0f9168774bfb ring-buffer: Fix possible dereference of uninitialized pointer
be6bbeac6069ee3ad02754bd133eeb484d5a22c0 tracing: ring-buffer: Fix to check event length before using
3e3593a9d2632bf6f8d166ee2d825bf42e452217 fgraph: Do not call handlers direct when not using ftrace_ops
a2ed5aadd51234401f421ed9502e513eead6456e tracing: Fix checking of freed trace_event_file for hist files
cd4c47fdd0de9f7f673578aa8d542d62e410c925 tracing: Wake up poll waiters for hist files when removing an event
b955c0c4847be7bffeced7205fea84a6d4af72bd rust: list: Add unsafe blocks for container_of and safety comments
0d0cfa6c97ccb98a419548a27ce027a0fd22a37d NTB: ntb_transport: Fix too small buffer for debugfs_name
f033ee5c583cde398e4888b1e6487040c1472d03 ALSA: pcm: Revert bufs move in snd_pcm_xfern_frames_ioctl()
300a3d844753919567defefd3a49494670cb1a7d Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
1cb3e55b449b24357c7c4ab9e491627ca1675bc9 drm/i915/wakeref: clean up INTEL_WAKEREF_PUT_* flag macros
61fd8c374ea7aac1ff33d2cec2fc5fb10d698939 xfs: fix copy-paste error in previous fix
8f9aae86d1ea7c0ed9126676b3bbd77d06f43283 arm64: Fix sampling the "stable" virtual counter in preemptible section
3048ae781706b7012f8cebe6a7f64bdc652e7f68 most: core: fix leak on early registration failure
7a7e35a7d3c289124970aca6c418b4abf99b4844 drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v7
df4b95bea8b7d0d9ef3c46e70a17fa5800c5a914 Linux 6.18.16-rc2

--===============3406550476302072246==--
