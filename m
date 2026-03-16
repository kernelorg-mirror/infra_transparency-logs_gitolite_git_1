Content-Type: multipart/mixed; boundary="===============6100255437193885432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 16 Mar 2026 08:53:51 -0000
Message-Id: <177365123121.826363.1028623044793201592@gitolite.kernel.org>

--===============6100255437193885432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 94eae767758579944c3de7f0b42ed02e185a4538
    new: 0f3decfce967509a32963a0f692b53a7e16f6b3a
    log: revlist-94eae7677585-0f3decfce967.txt

--===============6100255437193885432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94eae7677585-0f3decfce967.txt

da142f3d373a6ddaca0119615a8db2175ddc4121 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
c9f3a593137d862d424130343e77d4b5260a4f5a iio: imu: inv_icm42600: fix odr switch to the same value
ffd32db8263d2d785a2c419486a450dc80693235 iio: imu: inv_icm42600: fix odr switch when turning buffer off
dd72e6c3cdea05cad24e99710939086f7a113fb5 iio: light: bh1780: fix PM runtime leak on error path
6c8bf4b604a8a6346ca71f1c027fa01c2c2e04cb iio: frequency: adf4377: Fix duplicated soft reset mask
d23d763e00ace4e9c59f8d33e0713d401133ba88 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
85e4614524dca6c0a43874f475a17de2b9725648 iio: potentiometer: mcp4131: fix double application of wiper shift
7ef74d961d1ad6ec72b50887ca119d7f98f07717 iio: imu: inv_icm45600: fix INT1 drive bit inverted
5187e03b817c26c1c3bcb2645a612ea935c4be89 iio: dac: ds4424: reject -128 RAW value
f55b9510cd9437da3a0efa08b089caeb47595ff1 iio: chemical: bme680: Fix measurement wait duration calculation
585b90c0161ab77416fe3acdbdc55b978e33e16c iio: proximity: hx9023s: fix assignment order for __counted_by
a318cfc0853706f1d6ce682dba660bc455d674ef iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
82ee91d6b15f06b6094eea2c26afe0032fe8e177 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
216345f98cae7fcc84f49728c67478ac00321c87 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
c3914ce1963c4db25e186112c90fa5d2361e9e0a iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
dd6183e42719cc54057579b8e6be5348cecfeda7 iio: adc: ad7768-1: Fix ERR_PTR dereference in ad7768_fill_scale_tbl
91f950b4cbb1aa9ea4eb3999f1463e8044b717fb iio: gyro: mpu3050-i2c: fix pm_runtime error handling
acc3949aab3e8094641a9c7c2768de1958c88378 iio: gyro: mpu3050-core: fix pm_runtime error handling
064234044056c93a3719d6893e6e5a26a94a61b6 iio: buffer: Fix wait_queue not being removed
2617595538be8a2f270ad13fccb9f56007b292d7 iio: imu: inv_icm45600: fix regulator put warning when probe fails
9990cd4f8827bd1ae3fb6eb7407630d8d463c430 iio: imu: adis: Fix NULL pointer dereference in adis_init
8225489ddb900656cc21573b4e1b00c9181fd777 staging: sm750fb: add missing pci_release_region on error and removal
f0109b9d3e1e455429279d602f6276e34689750a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
93cd0d664661f58f7e7bed7373714ab2ace41734 USB: add QUIRK_NO_BOS for video capture several devices
b9fde507355342a2d64225d582dc8b98ff5ecb19 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
fde0634ad9856b3943a2d1a8cc8de174a63ac840 usb: legacy: ncm: Fix NPE in gncm_bind
0d6c8144ca4d93253de952a5ea0028c19ed7ab68 usb: gadget: f_ncm: Fix atomic context locking issue
7a875c09899ba0404844abfd8f0d54cdc481c151 usb: yurex: fix race in probe
a9dece60cc8246e5fc4c46d391272024bf1d309d drm/msm/adreno: Add GPU to MODULE_DEVICE_TABLE
f7bf1319739291067b2bc4b22bd56336afad8f0a drm/msm/dpu: Fix LM size on a number of platforms
6f6f3535192dd597c5326ea5456ae3bafc7d43b2 drm/msm: Adjust msm_iommu_pagetable_prealloc_allocate() allocation type
b1dcc804f4662256a3e4bd8ac182a7a2c9464723 drm/msm/dpu: Fix smatch warnings about variable dereferenced before check
9f593419eb42c68f31829aed3c199591190bfe5d Revert "drm/msm/dpu: try reserving the DSPP-less LM first"
5886cc8f895bf578903eb681fca9123065e1012e drm/msm/dpu: Don't use %pK through printk (again)
ac47870fd795549f03d57e0879fc730c79119f4b drm/msm/dsi: fix hdisplay calculation when programming dsi registers
a75281626fc8fa6dc6c9cc314ee423e8bc45203b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
c45f7263100cece247dd3fa5fe277bd97fdb5687 firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
2d6d260e9a3576256fe9ef6d1f7930c9ec348723 usb: mdc800: handle signal and read racing
1be3b77de4eb89af8ae2fd6610546be778e25589 usb: image: mdc800: kill download URB on timeout
dceddeecce3f4baa497bbb9c2a1edfb095655ac7 Merge tag 'stratix10_rsu_fix_for_v7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into work-linus
994d5dfa4e670087ef92cfc60ee57102ffc8ef38 Merge tag 'iio-fixes-for-7.0a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into work-linus
4fc87c240b8f30e22b7ebaae29d57105589e1c0b rust_binder: fix oneway spam detection
8ef2c15aeae07647f530d30f6daaf79eb801bcd1 rust_binder: check ownership before using vma
4cb9e13fec0de7c942f5f927469beb8e48ddd20f rust_binder: avoid reading the written value in offsets array
2e303f0febb65a434040774b793ba8356698802b rust_binder: call set_notification_done() without proc lock
a0b9b0f1433c845bda708753db32befef78e0f1f rust_binder: use lock_vma_under_rcu() in use_page_slow()
663eb8763c251dbcd0536b14ec134e63e4173348 i3c: simplify combined i3c/i2c dependencies
f8211e95dfda702ba81ea2e3e7a8c6c967f385fa Documentation: KVM: Formalizing taking vcpu->mutex *outside* of kvm->slots_lock
20f644f42e3b8e729d3c3199d48e75c0b257de8f drm/msm/a6xx: Fix the bogus protect error on X2-85
e4eb6e4dd6348dd00e19c2275e3fbaed304ca3bd drm/msm: Fix dma_free_attrs() buffer size
3ac88a9948792b092a4b11323e2abd1ecbe0cc68 rust: str: make NullTerminatedFormatter public
5c3daa5301693d2e5364483a3405649a0fdaed98 power: sequencing: pcie-m2: Fix device node reference leak in probe
6270b8ac2f41858952074b23c2d3d9aa2fe1bfa9 xfs: remove scratch field from struct xfs_gc_bio
0ca1a8331c0fa5e57844e003a5d667a15b1e002c xfs: fix race between healthmon unmount and read_iter
cfdf6456c0aca337ff05cb1eb6e6f453e1d9dea1 tools headers: Sync uapi/linux/prctl.h with the kernel source
f079ff37324accb91c6247b59e249ebc22bf55f5 tools build: Make in-target rule robust against too long argument error
b6712d91f8f5a289f642c208083a8f5c27b8ab90 perf build: Prevent "argument list too long" error
30f998c992c9d32a5c2774ec1b624339483db19d tools build: Fix rust cross compilation
6036165ab1851ee28cedea592ee0393b77bfd0c0 perf beauty: Sync linux/mount.h copy with the kernel sources
e367679f167e46372cafca9cd903d60f84aa5e72 perf beauty: Sync UAPI linux/fs.h with kernel sources
3abbb7cae8d8bffae3516d885cde9f13c6ceb833 perf beauty: Update the arch/x86/include/asm/irq_vectors.h copy with the kernel sources
ecd5a2fd4c7495a1a923c754c47cdd500f5b30df perf beauty: Update the linux/perf_event.h copy with the kernel sources
916a9f385d81a65f7209614742208b8a923434bd tools headers: Update the linux/gfp_types.h copy with the kernel sources
9cd284105bb77b063b61523f62096e853b8b890b tools headers UAPI: Sync linux/kvm.h with the kernel sources
4ebe2b8cda7e91a30c1cf1d297605682540d4ad9 tools headers x86 cpufeatures: Sync with the kernel sources
1b3f004bac8e2c9e340ac237bd5b36b686ae63e8 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
7a8464555d2e5f038758bb19e72ab4710b79e9cd sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
6944e6d8a6d4c1e654de1da112da8fef1b30e623 sched_ext/selftests: Fix format specifier and buffer length in file_write_long()
281cb17787d4284a7790b9cbd80fded826ca7739 xfs: Remove redundant NULL check after __GFP_NOFAIL
ac6769c8f948dff33265c50e524aebf9aa6f1be0 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
8531d5a83d8eb8affb5c0249b466c28d94192603 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
4c2264ecdf39ddbdb62e37b156015aacf05d0dcb KVM: arm64: nv: Check S2 limits based on implemented PA size
99a339377f3c1bdf6edd5614d36893ab1806f9e6 KVM: arm64: nv: Report addrsz fault at level 0 with a bad VTTBR.BADDR
eb54fa1025f8b520f0e83a807d76e35e4587c5ff KVM: arm64: nv: Inject a SEA if failed to read the descriptor
0927780c90ce551869fb692279d66387a4b66af5 sched_ext: Use READ_ONCE() for lock-free reads of module param variables
70f54f61a3d52af13b72248a63e98eddf4c990ac sched_ext: Document task ownership state machine
e07fc9e2da91f6d9eeafa2961be9dc09d65ed633 KVM: arm64: Fix page leak in user_mem_abort() on atomic fault
f42f9091be9e5ff57567a3945cfcdd498f475348 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
6037160e52d72028da68546fd270a7dcac130d85 workqueue: Rename pool->watchdog_ts to pool->last_progress_ts
e8e14ac7cfe437b896838e7f7d07c573965b4e4e workqueue: Show in-flight work item duration in stall diagnostics
8823eaef45da7f156a1396f40d53b985c511edef workqueue: Show all busy workers in stall diagnostics
9e83d5104a70d8545bad61a77e166190d9447e1d workqueue: Add stall detector sample module
1e972ec76e10cf9cdacf1db2fbf69f7216903a86 tools arch x86: Sync msr-index.h to pick MSR_{OMR_[0-3],CORE_PERF_GLOBAL_STATUS_SET}
b3ce769203a99d6f3c6d6269ec09232a8c5da422 perf disasm: Fix off-by-one bug in outside check
c9d77f0a0c78eacdf6bbac07c494205a2c3053b4 tools headers: Update the syscall tables and unistd.h, to support the new 'rseq_slice_yield' syscall
0693907ffaca001036009bc82dc334fb8e11540f tools headers UAPI: Update tools' copy of linux/coresight-pmu.h
7e459c41264fdd87b096ede8da796a302d569722 drm/msm/a8xx: Fix ubwc config related to swizzling
4ce71cea574658f5c5c7412b1a3cc54efe4f9b50 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
7403e87c138475a74e5176176778f391d847f42d dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
fd941c787cbb402e8ebd84336f2a0026d5d0724d drm/msm/dsi/phy: fix hardware revision
4355b13d46f696d687f42b982efed7570e03e532 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
e174dd14bf0beac811a5201e370ab26ce8c67f23 rust: kbuild: emit dep-info into $(depfile) directly
dda135077ecc9f15c407f094dcfe7800376be867 rust: build: remap path to avoid absolute path
a075082a15e7f5c4889d0cbb51a4041c332cb00c rust: pin-init: internal: init: remove `#[disable_initialized_field_access]`
580cc37b1de4fcd9997c48d7080e744533f09f36 rust: pin-init: internal: init: document load-bearing fact of field accessors
8565617a8599dd17b96b7bf7e1eb19809ac6ae5e KVM: riscv: Fix Spectre-v1 in APLIC interrupt handling
dec9ed9944349643874d482238ca2437d4f47b61 RISC-V: KVM: Fix use-after-free in kvm_riscv_gstage_get_leaf()
c28eb189e481f5dac993d1907710716a9b561890 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_vcpu_aia_rmw_topei()
5c1bb07871119eae6434c640e5e645a74d54a222 RISC-V: KVM: fix off-by-one array access in SBI PMU
721ead7757125d66ec9b4ad98939a13d25e0b473 RISC-V: KVM: Fix use-after-free in kvm_riscv_aia_aplic_has_attr()
7120a9d9e0232ad3c661a100973c57328f462b80 RISC-V: KVM: Fix potential UAF in kvm_riscv_aia_imsic_has_attr()
b342166cbcf96a8c846db96529e75dc2d2420d58 RISC-V: KVM: Skip THP support check during dirty logging
f9e26fc325411a34555ad07ddf0a19ff72ea06d4 KVM: riscv: Fix Spectre-v1 in ONE_REG register access
ec87a82ca8740891bce9e93e79ea2cd6c2d70ac8 KVM: riscv: Fix Spectre-v1 in AIA CSR access
8f0c15c4b14f27dd9bd35971adb9c908241f2f63 KVM: riscv: Fix Spectre-v1 in floating-point register access
2dda6a9e09ee4f3c30ea72ba949a6ea781205e3a KVM: riscv: Fix Spectre-v1 in PMU counter access
45700a743af3b7402cb7238860a25c62f0498ab4 RISC-V: KVM: Fix error code returned for Smstateen ONE_REG
24433b2b5c74a9fee7baa3a97a1947446868901d RISC-V: KVM: Fix error code returned for Ssaia ONE_REG
c61ec3e8cc5d46fa269434a9ec16ca36d362e0dd RISC-V: KVM: Check host Ssaia extension when creating AIA irqchip
54fcd2f95f8d216183965a370ec69e1aab14f5da xfs: fix returned valued from xfs_defer_can_append
244acf1976b889b80b234982a70e9550c6f0bab7 KVM: arm64: Fix vma_shift staleness on nested hwpoison path
3599c714c08c324f0fcfa392bfb857c92c575400 KVM: arm64: Remove the redundant ISB in __kvm_at_s1e2()
25966fc097691e5c925ad080f64a2f19c5fd940a ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
f9fb44b0ecefc1f218db56661ed66d4e8d67317d objtool/klp: Fix detection of corrupt static branch/call entries
e476bb277cf91b7ac3ea803ec78a4f0791bddec3 objtool/klp: Disable unsupported pr_debug() usage
11c2adcd1fa2a9380a507db1e57c8542bfc81827 objtool/klp: Avoid NULL pointer dereference when printing code symbol name
32234049107d012703d50547e815f198f147968b objtool: Use HOSTCFLAGS for HAVE_XXHASH test
356e4b2f5b80f757965f3f4d0219c81fca91b6f2 objtool: Fix data alignment in elf_add_data()
1fd1dc41724319406b0aff221a352a400b0ddfc5 objtool: Fix ERROR_INSN() error message
8ce8d0524c136f60a1bddb0951db2999342d7217 sched_ext: Documentation: Mention scheduling class precedence
98c790b100764102d877e9339471b8c4c9233f2c workqueue: Rename show_cpu_pool{s,}_hog{s,}() to reflect broadened scope
1dde502587657045b267f179d7a1ecc7b8a1a265 sched_ext: Use READ_ONCE() for scx_slice_bypass_us in scx_bypass()
ca174c705db52db3cc842e754fd25a5f50eb702d cgroup/cpuset: Call rebuild_sched_domains() directly in hotplug
e4eb11b34d6c84f398d8f08d7cb4d6c38e739dd2 drm/msm/dsi: fix pclk rate calculation for bonded dsi
cb47c882c31334aadc13ace80781728ed22a05ee drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
9d4837a26149355ffe3a1f80de80531eafdd3353 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
062ea905fff7756b2e87143ffccaece5cdb44267 drm/amd: Fix NULL pointer dereference in device cleanup
52289ce48ef1f8a81cd39df1574098356e3c9d4c drm/amdgpu: Fix kernel-doc comments for some LUT properties
a6571045cf06c4aa749b4801382ae96650e2f0e1 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
72ecb1dae72775fa9fea0159d8445d620a0a2295 drm/amd: Fix a few more NULL pointer dereference in device cleanup
2a0596d516870951ce0e8edf510e48c87cb80761 sched_ext: Documentation: Update sched-ext.rst
a72f73c4dd9b209c53cf8b03b6e97fcefad4262c cgroup: Don't expose dead tasks in cgroup
57ccf5ccdc56954f2a91a7f66684fd31c566bde5 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
4ce7ada40c008fa21b7e52ab9d04e8746e2e9325 scsi: core: Fix error handling for scsi_alloc_sdev()
b0bd84c39289ef6a6c3827dd52c875659291970a scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
c0b7da13a04bd70ef6070bfb9ea85f582294560a scsi: qla2xxx: Completely fix fcport double free
8ddc0c26916574395447ebf4cff684314f6873a9 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
75aa996ea63f8656b668f8d9acb2c7a77c055e7f s390: Revert "s390/irq/idle: Remove psw bits early"
598bbefa8032cc58b564a81d1ad68bd815c8dc0f s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
6da5e537f5afe091658e846da1949d7e557d2ade KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
08da98f18f4f99aa16838397b76086d2d1d364b3 rust: ptr: add `KnownSize` trait to support DST size info extraction
f41941aab3acd33f13d65a2ae496329bc8ae4de0 rust: ptr: add projection infrastructure
4da879a0d3fd170a70994b73baa554c6913918b5 rust: dma: use pointer projection infra for `dma_{read,write}` macro
46d8a07b4ae262e2fec6ce2aa454e06243661265 drm/sitronix/st7586: fix bad pixel data due to byte swap
7149be786da012afc6bae293d38f8c1fff1fb90d drm/gud: fix NULL crtc dereference on display disable
d6db827b430bdcca3976cebca7bd69cca03cde2c ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
facfdef64d11c08e6f1e69d02a0b87cb74cee0f5 firmware: cs_dsp: Fix fragmentation regression in firmware download
56fbbe096a89ff4b52af78a21a4afd9d94bdcc80 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
9b1dbd69ba6f8f8c69bc7b77c2ce3b9c6ed05ba6 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
0d3429f12133c2ca47aa82ddab2342bc360c47d3 ALSA: hda/realtek: add quirk for ASUS UM6702RC
178dd118c0f07fd63a9ed74cfbd8c31ae50e33af ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
542127f6528ca7cc3cf61e1651d6ccb58495f953 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ce0123cbb4a40a2f1bbb815f292b26e96088639f ceph: fix i_nlink underrun during async unlink
43323a5934b660afae687e8e4e95ac328615a5c4 ceph: add a bunch of missing ceph_path_info initializers
040d159a45ded7f33201421a81df0aa2a86e5a0b ceph: fix memory leaks in ceph_mdsc_build_path()
081a0b78ef30f5746cda3e92e28b4d4ae92901d1 ceph: do not skip the first folio of the next object in writeback
d800d0bb2009a73630a096d7c7a80a2e64c1e41e dt-bindings: i2c: dw: Update maintainer
b20b437666e1cb26a7c499d1664e8f2a0ac67000 spi: amlogic: spifc-a4: Fix DMA mapping error handling
ad0e9ac2d5f5ab7a773c2c07ecf06ee59db9259f spi: atcspi200: Fix double-free in atcspi_configure_dma()
155a3bedccaf57c69aa0b590ba3fb579debf3a4d ublk: don't clear GD_SUPPRESS_PART_SCAN for unprivileged daemons
1bc17c67194716f53037685b7059a22cc1a911b2 ASoC: tegra: Add support for Tegra238 soundcard
3306a589e598b50a5bbdfe837371670b507043c0 io_uring/register: fix comment about task_no_new_privs
7fdaa640c810cb42090a182c33f905bcc47a616a objtool: Handle Clang RSP musical chairs
9a73f085dc91980ab7fcc5e9716f4449424b3b59 objtool: Fix another stack overflow in validate_branch()
2fcfe5951eb2e8440fc5e1dd6ea977336ff83a1d sched_ext: Use WRITE_ONCE() for the write side of scx_enable helper pointer
111e2863372c322e836e0c896f6dd9cf4ee08c71 spi: rockchip-sfc: Fix double-free in remove() callback
785d4625d3e05bb0ac536ff4fd74d096cfe51714 io_uring/bpf_filter: use bpf_prog_run_pin_on_cpu() to prevent migration
2f22702dc0fee06a240404e0f7ead5b789b253d8 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
d0d727746944096a6681dc6adb5f123fc5aa018d drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
3c99c9f0ed60582c1c9852b685d78d5d3a50de63 ASoC: soc-core: drop delayed_work_pending() check before flush
95bc5c225513fc3c4ce169563fb5e3929fbb938b ASoC: soc-core: flush delayed work before removing DAIs and widgets
634672f9d6d8a75568834be7748685a3eacc406e ASoC: tegra: Add Tegra238 sound card support
4185b95f8a42d92d68c49289b4644546b51e252b ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
237aab549676288d9255bb8dcc284738e56eaa31 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
029ae067431ab9d0fca479bdabe780fa436706ea drm/i915: Fix potential overflow of shmem scatterlist length
1be2fca84f520105413d0d89ed04bb0ff742ab16 drm/i915/psr: Repeat Selective Update area alignment
c2c79c6d5b939ae8a42ddb884f576bddae685672 drm/i915/dsc: Add Selective Update register definitions
bb5f1cd10101c2567bff4d0e760b74aee7c42f44 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
5923a6e0459fdd3edac4ad5abccb24d777d8f1b6 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
335b237d902c7362cb7228802e68374406b24acf drm/i915/dp: Read ALPM caps after DPCD init
df1d8abf36ca3681c21a6809eaa9a1e01ef897a6 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
f1d77b863b414586ee45e10d9837c9ab27d8692d xfs: remove redundant set null for ip->i_itemp
186ac39b8a7d3ec7ce9c5dd45e5c2730177f375c xfs: ensure dquot item is deleted from AIL only after log shutdown
a79f7b4aeb8e7562cd6dbf9c223e2c2a04b1a85f KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
8dafa9f5900c4855a65dbfee51e3bd00636deee1 mm/slab: fix an incorrect check in obj_exts_alloc_size()
8cc7dd77a1466f0ec58c03478b2e735a5b289b96 x86/apic: Disable x2apic on resume if the kernel expects so
69fb5d91bba44ecf7eb80530b85fa4fb028921d5 libceph: prevent potential out-of-bounds reads in process_message_header()
a5a373705081d7cc6363e16990e2361b0b362314 libceph: admit message frames only in CEPH_CON_S_OPEN state
c4c22b846eceff05b1129b8844a80310e55a7f87 libceph: reject preamble if control segment is empty
a5f930eebde6f27c1e404f566c09332f42f349fb MAINTAINERS: update email address of Dongsheng Yang
59bdbabccaa470ed94aae7d94a1229c7b0ff4681 accel/ivpu: Remove boot params address setting via MMIO register
3c3b41e5911db7668e3938eae8df7ed80c76c153 perf cs-etm: Finish removal of ETM_OPT_*
e3741935a341983885aba1b09c6dfbc9e6ff5466 perf cs-etm: Sync coresight-pmu.h header with the kernel sources
bf29cb3641b80bac759c3332b02e0b270e16bf94 perf annotate: Fix hashmap__new() error checking
e53c0e99fd93da200c413deb57875f9f5fdb314a spi: cadence-qspi: Fix requesting of APB and AHB clocks on JH7110
5d0efaf47ee90ac60efae790acee3a3ed99ebf80 regulator: pca9450: Correct interrupt type
21b3fb7dc19caa488d285e3c47999f7f1a179334 regulator: pca9450: Correct probed name for PCA9452
be34705aa527872e5ce83927b7bc9307ba8095ca perf ftrace: Fix hashmap__new() error checking
40e9cd4ae8ec43b107ed2bff422a8fa39dcf4e4b s390/dasd: Move quiesce state with pprc swap
4c527c7e030672efd788d0806d7a68972a7ba3c1 s390/dasd: Copy detected format information to secondary device
c7c92f76f90a81dcc5c48cefa3343556501870b9 perf annotate loongarch: Fix off-by-one bug in outside check
52a8a1ba883defbfe3200baa22cf4cd21985d51a xfs: fix undersized l_iclog_roundoff values
b4e78f1427c7d6859229ae9616df54e1fc05a516 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2922e3507f6d5caa7f1d07f145e186fc6f317a4e nvmet: move async event work off nvmet-wq
fc71f409b22ca831a9f87a2712eaa09ef2bb4a5e nvme-pci: Fix race bug in nvme_poll_irqdisable()
0375c81eb2256366cd9602441d48b8b937e79635 nvme-core: do not pass empty queue_limits to blk_mq_alloc_queue()
fa655a9ca73f7df32b8ca4d14ce11742f9578288 nvme: Annotate struct nvme_dhchap_key with __counted_by
22fd7f7fed2ae3702f90d1985c326354e86b9c75 firmware: stratix10-svc: Add Multi SVC clients support
c7940c8bf215b9dc6211781c77ce80e76982a723 gpu: nova-core: fix stack overflow in GSP memory allocation
620b6ded72a7f0f77be6ec44d0462bb85729ab7a irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
b330fbfd34d7624bec62b99ad88dba2614326a19 irqchip/riscv-aplic: Register syscore operations only once
6b13cb8f48a42ddf6dd98865b673a82e37ff238b accel/amdxdna: Fix runtime suspend deadlock when there is pending job
30e4b2290cc2a8d1b9ddb9dcb9c981df1f2a7399 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
4a7d2729dc99437dbb880a64c47828c0d191b308 smb: client: fix atomic open with O_DIRECT & O_SYNC
fae11330dc0642065568d6c0045322293fe59bc6 smb: client: fix sbflags initialization
d78840a6a38d312dc1a51a65317bb67e46f0b929 smb: client: fix in-place encryption corruption in SMB2_write()
88d37abb366be95d772ceb4c7f26772e78447252 smb/client: only export symbol for 'smb2maperror-test' module
85b731ad4bbf6eb3fedf267ab00be3596f148432 spi: intel-pci: Add support for Nova Lake mobile SPI flash
5182e5ec4355dd690307f5d5c28cbfc5b2c06a97 ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
49973e2a4156a88e46ba1c1c484b7c214199a181 drm/loongson: Mark driver as orphaned
770444611f047dbfd4517ec0bc1b179d40c2f346 libceph: Use u32 for non-negative values in ceph_monmap_decode()
b282c43ed156ae15ea76748fc15cd5c39dc9ab72 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
755a648e78f12574482d4698d877375793867fa1 time/jiffies: Mark jiffies_64_to_clock_t() notrace
a1621e06ccec0da034b692ea143a586f846cd157 Merge tag 'stratix10_svc_fix_for_v7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-linus
b2e48c429ec54715d16fefa719dd2fbded2e65be sched/mmcid: Prevent CID stalls due to concurrent forks
28b5a1395036d6c7a6c8034d85ad3d7d365f192c sched/mmcid: Handle vfork()/CLONE_VM correctly
7574ac6e49789ddee1b1be9b2afb42b4a1b4b1f4 sched/mmcid: Remove pointless preempt guard
192d852129b1b7c4f0ddbab95d0de1efd5ee1405 sched/mmcid: Avoid full tasklist walks
743956bb9990214ff1dac66ef59e27221dc3c2d8 spi: dt-bindings: sun6i: Allow Dual SPI and Quad SPI for newer SoCs
362c490980867930a098b99f421268fbd7ca05fd xfs: fix integer overflow in bmap intent sort comparator
53f3a900e9a383d47af7253076e19f510c5708d0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e293015ba76eb96ce4ebed7e3b2cb1a7d319f3e9 usb: core: don't power off roothub PHYs if phy_set_mode() fails
416909962e7cdf29fd01ac523c953f37708df93d USB: usbcore: Introduce usb_bulk_msg_killable()
7784caa413a89487dd14dd5c41db8753483b2acb USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
1015c27a5e1a63efae2b18a9901494474b4d1dc3 USB: core: Limit the length of unkillable synchronous timeouts
45dba8011efac11a2f360383221b541f5ea53ce5 usb: misc: uss720: properly clean up reference in uss720_probe()
9f6a983cfa22ac662c86e60816d3a357d4b551e9 usb: core: new quirk to handle devices with zero configurations
7f58b4148ef5d8ee0fb7d8113dcc38ff5374babc usb: gadget: f_hid: fix SuperSpeed descriptors
8479891d1f04a8ce55366fe4ca361ccdb96f02e1 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
14ae24cba291bddfdc296bbcbfd00cd09d0498ef usb: cdc-acm: Restore CAP_BRK functionnality to CH343
3cbc242b88c607f55da3d0d0d336b49bf1e20412 usb: renesas_usbhs: fix use-after-free in ISR during device removal
8df672bfe3ec2268c2636584202755898e547173 usb: class: cdc-wdm: fix reordering issue in read code path
c1c8550e70401159184130a1afc6261db01fc0ce usb: xhci: Fix memory leak in xhci_disable_slot()
d6d5febd12452b7fd951fdd15c3ec262f01901a4 usb: xhci: Prevent interrupt storm on host controller error (HCE)
ae4ff9dead5efa2025eddfcdb29411432bf40a7c xhci: Fix NULL pointer dereference when reading portli debugfs files
56135c0c60b07729401af9d329fa9c0eded845a6 usb: gadget: uvc: fix interval_duration calculation
0326ff28d56b4fa202de36ffc8462a354f383a64 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
17ab4d4078e22be7fd8fd6fc710c15c085a4cb1b usb: dwc3: pci: add support for the Intel Nova Lake -H
e8557acfa079a54b59a21f447c82a31aec7717df usb: typec: altmode/displayport: set displayport signaling rate in configure message
11199720fac2debbe718aec11e026ab3330dc80d Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
f2524c0e6ff0a5f72f1e1a32441c69d3b56430c4 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
37893bc5de2460c543ec1aa8250c37a305234054 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
46662d3a1ad40282ba9f753cccc6f909ec4468cc Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
3549d0ae5f7e647ffd09d69f927a18ae7a520f6f Revert "usb: gadget: u_ether: use <linux/hex.h> header file"
3131c1aff7cdffb96239f06f98e16188cbc2083f Revert "usb: gadget: u_ether: add gether_opts for config caching"
ec35c1969650e7cb6c8a91020e568ed46e3551b0 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
6b275bfaa16be3fb1689fa6794e445ecd127a1b4 Revert "tcpm: allow looking for role_sw device in the main node"
8345b1539faa49fcf9c9439c3cbd97dac6eca171 usb: roles: get usb role switch from parent only for usb-b-connector
163cc462dea7d5b75be4db49ca78a2b99c55375e gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
0073a17b466684413ac87cf8ff6c19560db44e7a gpu: nova-core: gsp: fix UB in DmaGspMem pointer accessors
a9683730e8b1d632674f81844ed03ddfbe4821c0 ASoC: detect empty DMI strings
464b1c115852fe025635ae2065e00caced184d92 slab: fix memory leak when refill_sheaf() fails
de353e3fccd938242d66338d64d9cc8cfa40eb9f Merge tag 'kvmarm-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
40c2ffcac080dc426d1fddf9e8f2562f918ed85a Merge tag 'kvm-riscv-fixes-7.0-1' of https://github.com/kvm-riscv/linux into HEAD
94fe3e6515ddca2fd33ca1ec53d3635e54fbe456 Merge tag 'kvm-x86-generic-7.0-rc3' of https://github.com/kvm-x86/linux into HEAD
6e827fa2c5783758dcab9cf8346efc8af8d48576 Merge tag 'kvmarm-fixes-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
cf534a09fb621b0aa875613e3cd88aee336e16d7 KVM: selftests: Increase 'maxnode' for guest_memfd tests
4c0134639694fcdc4ab041d7c53d6188a3e18040 KVM: PPC: e500: Fix build error due to using kmalloc_obj() with wrong type
fe2a08eca5caa77398bfa321bd321d087b0b44b0 KVM: PPC: e500: Rip out "struct tlbe_ref"
4b3b8a8b0df1a5e7a1af04ff512df2c80db35dc8 KVM: x86: synthesize CPUID bits only if CPU capability is set
a5264387c2ee42fca92ac792199008fc60ee82f1 KVM: x86: hyper-v: Validate all GVAs during PV TLB flush
f78e627a01bd4ec0219566d2c9c40f3c3614f875 KVM: VMX: Fix a wrong MSR update in add_atomic_switch_msr()
b54e4707a64be93a8ab3348e32e89817229b5eaa KVM: x86: Fix SRCU list traversal in kvm_fire_mask_notifiers()
e2ffe85b6d2bb7780174b87aa4468a39be17eb81 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
3989a6d036c8ec82c0de3614bed23a1dacd45de5 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
87d0f901a9bd8ae6be57249c737f20ac0cace93d KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
5a30e8aea079b3e4e79d6ce7a878f5f42efe9d0b KVM: VMX: check validity of VMCS controls when returning from SMM
be5fa8737d42c5ba16d2ea72c23681f8abbb07e8 KVM: SVM: check validity of VMCB controls when returning from SMM
c52b534f26574ddf2f67cf07992ae2c25e8932c8 selftests: kvm: extract common functionality out of smm_test.c
3e745694b032b405ff1ced74a8b3b95cdd00a385 selftests: kvm: add a test that VMX validates controls on RSM
6b1ca262a943a3307ee905faac0f4ff61ec3d656 KVM: x86: clarify leave_smm() return value
33efc6346e8cf75219673fe1ca1916ab40643728 drm/amd/display: Add missing DCCG register entries for DCN20-DCN316
becbab4a5a02156000f3aaff8bb70e8fd3e0d4cf drm/amd/display: Check for S0i3 to be done before DCCG init on DCN21
2ce75a0b7e1bfddbcb9bc8aeb2e5e7fa99971acf drm/amdkfd: Unreserve bo if queue update failed
3646ff28780b4c52c5b5081443199e7a430110e5 drm/amd: Set num IP blocks to 0 if discovery fails
dca01b0a264642929732c4db4a07e7b213304c15 Documentation: kvm: fix formatting of the quirks table
f879365c5bb210ed0d0b0aae1a0202d0c0b4b9d0 spi: atcspi200: Handle invalid buswidth and fix compiler warning
30c64fb9839949f085c8eb55b979cbd8a4c51f00 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
96189080265e6bb5dde3a4afbaf947af493e3f82 io_uring: ensure ctx->rings is stable for task work flags manipulation
177c69432161f6e4bab07ccacf8a1748a6898a6b io_uring/eventfd: use ctx->rings_rcu for flags checking
6f02c6b196036dbb6defb4647d8707d29b7fe95b io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
35b16a7a2c4fc458304447128b86514ce9f70f3c perf synthetic-events: Fix stale build ID in module MMAP2 records
4167b8914463132654e01e16259847d097f8a7f7 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
fa9586bd77ada1e3861c7bef65f6bb9dcf8d9481 i3c: mipi-i3c-hci: Fix Hot-Join NACK
f3bcbfe1b8b0b836b772927f75f8cb6e759eb00a i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
fa12bb903bc3ed1826e355d267fe134bde95e23c i3c: mipi-i3c-hci: Consolidate spinlocks
4decbbc8a8cf0a69ab011d7c2c88ed3cd0a00ddd i3c: mipi-i3c-hci: Fix race in DMA ring enqueue for parallel xfers
1dca8aee80eea76d2aae21265de5dd64f6ba0f09 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
f0b5159637ca0b8feaaa95de0f5ea38f1ba26729 i3c: mipi-i3c-hci: Fix race between DMA ring dequeue and interrupt handler
b795e68bf3073d67bebbb5a44d93f49efc5b8cc7 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
ec3cfd835f7c4bbd23bc9ad909d2fdc772a578bb i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
b6d586431ae20d5157ee468d0ef62ad26798ef13 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
7ac45bc68f089887ab3a70358057edb7e6b6084e i3c: mipi-i3c-hci: Consolidate common xfer processing logic
e44d2719225e618dde74c7056f8e6949f884095e i3c: mipi-i3c-hci: Fix race in DMA error handling in interrupt context
c6396b835a5e599c4df656112140f065bb544a24 i3c: mipi-i3c-hci: Fix handling of shared IRQs during early initialization
9a258d1336f7ff3add8b92d566d3a421f03bf4d2 i3c: mipi-i3c-hci: Fallback to software reset when bus disable fails
f26ecaa0f0abfe5db173416214098a00d3b7db79 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
f311a05784634febd299f03476b80f3f18489767 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
d4c7210d2f3ea481a6481f03040a64d9077a6172 smb: client: fix iface port assignment in parse_server_interfaces
40e75e42f49ca54b4ff41f3edb94f5ef0299140c smb: client: fix open handle lookup in cifs_open()
e3beefd3af09f8e460ddaf39063d3d7664d7ab59 cifs: make default value of retrans as zero
50ae4ce2a6ace992025be3fdb14e244e88ddae18 Merge tag 'drm-msm-fixes-2026-03-06' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
0a8321dde01ffdbd9455a028194d57484def59eb powerpc/mem: Move CMA reservations to arch_mm_preinit
e9bbfb4bfa86c6b5515b868d6982ac60505d7e39 powerpc, perf: Check that current->mm is alive before getting user callchain
6bc9c0a905228bea5c53ec195fe54f5f0233dccc powerpc: fix KUAP warning in VMX usercopy path
146c9ab38b48004b40735b6c1e1c2b5adf6436f9 powerpc/selftests/copyloops: extend selftest to exercise __copy_tofrom_user_power7_vmx
fdbaa9d2b78e0da9e1aeb303bbdc3adfe6d8e749 rust: pin-init: replace shadowed return token by `unsafe`-to-create token
487f9b3dc6e507a982f1b984aa6bfbd9dc4b0567 rust: cpufreq: suppress clippy::double_parens in Policy doctest
9250673cf23572b08c51bcdbb2919e9982bfc36b Merge tag 'asoc-fix-v7.0-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
592c61f3bfceaa29f8275696bd67c3dfad7ef72e rust: kbuild: allow `unused_features`
c2c185be5c85d37215397c8e8781abf0a69bec1f io_uring/kbuf: check if target buffer list is still legacy on recycle
d2ea4ff1ce50787a98a3900b3fb1636f3620b7cf KVM: selftests: Verify SEV+ guests can read and write EFER, CR0, CR4, and CR8
7d0abefec48dfefeec28dc7c3105a88c43747d02 Merge tag 'nvme-7.0-2026-03-12' of git://git.infradead.org/nvme into block-7.0
3c9eced53749be418128170f89979f5d50547fd1 Merge tag 'drm-misc-fixes-2026-03-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8c835a10c021c08c3781305b806b15656c2dd7c8 Merge tag 'drm-intel-fixes-2026-03-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
dd0365021be3e8693680bb1d2616edf7d5e17800 Merge tag 'amd-drm-fixes-7.0-2026-03-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b28913e897edfeedc4e33b03b28068b27d002e6c Merge tag 'drm-rust-fixes-2026-03-12' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
39ebc8d7f561e1b64eca87353ef9b18e2825e591 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
82f73ef9c41e0623e0a8bdce4fa44a7237709f0c powerpc/iommu: fix lockdep warning during PCI enumeration
560f763baa0f2c9a44da4294c06af071405ac46f lib/bootconfig: check bounds before writing in __xbc_open_brace()
1120a36bb1e9b9e22de75ecb4ef0b998f73a97f1 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e2715ea5fb352cd43fce437b91aa0fd50aaaf384 bootconfig: Add bootconfig tests about braces
e113f0b46d19626ec15388bcb91432c9a4fd6261 kprobes: avoid crash when rmmod/insmod after ftrace killed
5ef268cb7a0aac55521fd9881f1939fa94a8988e kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
92e989acfb83493e0305bc9fdcc666275ddd46c9 Merge tag 'pwrseq-fixes-for-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8174dafb2d9a85c895d3bfb9cc3e7c236107c93f Merge tag 'slab-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
e67bf352a0847a65a157d5b02a6024c65a781e08 Merge tag 'io_uring-7.0-20260312' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
73548503dca50d2c2aa8c8cbb6eb8c1bf5959b21 Merge tag 'block-7.0-20260312' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
56cf10db2ae0bb90c69b644d639b559106d52a8d Merge tag 'sound-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d0d9b1f4f5391e6a00cee81d73ed2e8f98446d5f USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
ff30ea1fb1c0f3077ce02781641e240964b7fb89 Merge tag 'regulator-fix-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
b36eb6e3f5d8d48798617e554fc886d277921f69 Merge tag 'spi-fix-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d874ca0522389405e26bc2ba38b59c9849c52cc1 Merge tag 'v7.0-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
399af66228cfd7df79dc360810b6b673000f8090 Merge tag 'xfs-fixes-7.0-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2c361c9b7f452cf5331fe0d1230ab23c374a1fd2 Merge tag 'ceph-for-7.0-rc4' of https://github.com/ceph/ceph-client
8d9968859cf4efabf39b4c22eacdb990e5f7178e Merge tag 's390-7.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8040dc41d272658ac22939ed9cb5ff24240ad851 Merge tag 'perf-tools-fixes-for-v7.0-1-2026-03-13' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
8369b2e97d806537dcdba1d6b3bb46fb1407dab0 Merge tag 'sched_ext-for-7.0-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b073bcb8d43fd39f00ef07df5a47818a99c999eb Merge tag 'cgroup-for-7.0-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9abff5748e4fb2055a54de6b8e43f4395d2481d9 Merge tag 'wq-for-7.0-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
1c9982b4961334c1edb0745a04cabd34bc2de675 Merge tag 'drm-fixes-2026-03-14' of https://gitlab.freedesktop.org/drm/kernel
4dad25aa60daced1d3bfbdd531c901620e8fb88f Merge tag 'staging-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
5c75125672443a209a40033f0df5fb823e356452 Merge tag 'char-misc-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
69237f8c1f69112cca7388af7fab6d0ee45a2525 Merge tag 'usb-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
267594792a71018788af69e836c52e34bb8054af Merge tag 'rust-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
f26de90c68a66ec95accc50555692d545e04a135 Merge tag 'i2c-for-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9a48d4a130871bea7a7ae2d83cda0326b1922d3e Merge tag 'i3c/fixes-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
be2e3750ce0ce1b9ba77b521fee7f3e9166e64e9 Merge tag 'irq-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97450311306e95e2feb87c088acd6af216a3b077 Merge tag 'objtool-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63724e9519a312d7d0b8767d0aeb53bc15a7fdd5 Merge tag 'sched-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
164cb546e9999637e26eac76971e6c4438a400a9 Merge tag 'timers-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
13af67f599c9f177ac7ca4442be967a91c9ebae4 Merge tag 'x86-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4f3df2e5ea69f5717d2721922aff263c31957548 Merge tag 'powerpc-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
11e8c7e9471cf8e6ae6ec7324a3174191cd965e3 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
62cda74c79da1ebd46be7362e8329c6fa5d0caf3 Merge tag 'bootconfig-fixes-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d9bf296c398d093f9641568411dee16285302113 Merge tag 'probes-fixes-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5c2fe8d11ae05411566f9d69321375ea686603d4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f338e77383789c0cae23ca3d48adcc5e9e137e3c Linux 7.0-rc4
5215bcc3b2c5e94f865ef26a6f5c99dffa8d5299 btrfs: tests: zoned: add tests cases for zoned code
3dcf01b31e2d1a34175b0e783aac87c7b0ecfba8 btrfs: pass boolean literals as the last argument to inc_block_group_ro()
cfe7e48429730ae2bf0b44feb1f24afb6ca2cac8 btrfs: remove duplicate system chunk array max size overflow check
b076a604d8701b7b3da3aa8eb2025213c847638b btrfs: move min sys chunk array size check to validate_sys_chunk_array()
936093e0aa1b546e6442e24efe2f95bbc9bed81e btrfs: zoned: remove redundant space_info lock and variable in do_allocation_zoned()
60686458f0d70329869cd524e6f7fc4e421b311d btrfs: introduce the device layout aware per-profile available space
9dec3244b6c884c1f22296e07b39a87c8109c172 btrfs: update per-profile available estimation
4e30bd3bee408ac3811a5317a02a3cda7462eeb3 btrfs: use per-profile available space in calc_available_free_space()
5c49dc020f2fa1209f14385e370c6f55913a4c62 btrfs: be less aggressive with metadata overcommit when we can do full flushing
302750399badcc4b87a43f6f99022714465ae157 btrfs: don't allow log trees to consume global reserve or overcommit metadata
465c84081527a266c53088661431c2e3c17b5898 btrfs: update comment for BTRFS_RESERVE_NO_FLUSH
eafe1e8ea6877f2a2d2726c9a9390014f28e679e btrfs: mark all error and warning checks as unlikely in btrfs_validate_super()
4ac666788aa85b0d27e729723506e3470ca058db btrfs: pass transaction handle to write_all_supers()
cab6e6490e76f748eb3c4bae4e0c1cb17bab5464 btrfs: abort transaction on error in write_all_supers()
d237c89605c28ff9df4d0a736a6646f2fed2628d btrfs: tag error branches as unlikely during super block writes
88c06b351c120d9c9d3c1d16c6b4a8ae01e1d1fa btrfs: remove max_mirrors argument from write_all_supers()
cd297054bdf351f678c23802da4b9b695f825978 btrfs: set written super flag once in write_all_supers()
90d20ddb75aec85009fb5d3a3f3922fa135f8f3d btrfs: fix the inline compressed extent check in inode_need_compress()
9b7ecbfb5d0856cd5328a8128ed849936ae88f8a btrfs: remove duplicated eb uptodate check in btrfs_buffer_uptodate()
ee0c1e8df15a9688e2077ad75446da60da1c856a btrfs: zoned: cap delayed refs metadata reservation to avoid overcommit
372dd4ec1451ddfe16eef250fdbd8e6b3d4767df btrfs: zoned: move partially zone_unusable block groups to reclaim list
7d3c71bb86fe7795ce439e98495a465411f82fc5 btrfs: zoned: add zone reclaim flush state for DATA space_info
9ab0a1308d56d3b82e6ad3595c056b3997ef8670 btrfs: use the helper extent_buffer_uptodate() everywhere
6d9a28e8fd7711ceb5c6070edec38ff1ac86c26a btrfs: remove redundant extent_buffer_uptodate() checks after read_tree_block()
c68fc831af1909ba9970a42003ea439442dff400 btrfs: avoid starting new transaction and commit in relocate_block_group()
09f2d68169f6496541c1395208300fc3d17df747 btrfs: change return type of cache_save_setup to void
166bd0f8fb386a8b4974eabf1bf05fcd3bc796ef btrfs: rename btrfs_ordered_extent::list to csum_list
339466815bab24ccc2186c423cb27578a59e71cb btrfs: make add_pending_csums() to take an ordered extent as parameter
d44584d1aa492d603b076275b51399b26606cf80 btrfs: rename btrfs_csum_file_blocks() to btrfs_insert_data_csums()
960160993c87249f071c64a1d813d79e83a9ff59 btrfs: remove pointless out label in qgroup_account_snapshot()
15511c7180ed35fc0cc2a4d1e4170a5f5dfccbba btrfs: pass literal booleans to functions that take boolean arguments
afa9445766933c2b1d80e98dd29963e7574548a3 btrfs: remove duplicate include of delayed-inode.h in disk-io.c
0d971f6c103544bd29c73f0da5dfa638dcc7269c btrfs: remove bogus root search condition in load_extent_tree_free()
4578f081ec1dd2c0dfcc5cbcf0f2f4a5caa45ffd btrfs: check for NULL root after calls to btrfs_extent_root()
ddc2d6cd9bb61ce3a1621b3df5478b32b82b6657 btrfs: check for NULL root after calls to btrfs_csum_root()
0f5a877e4d64cb430be47a68aa6bfbc6de0eb218 btrfs: remove out-of-date comments in btree_writepages()
c3549756234bd1d0df9bf3a9f1901faa0b70887d btrfs: remove the btrfs_inode parameter from btrfs_remove_ordered_extent()
1a44f209be517f01cb4277e1c7643d3e6fdd64ba btrfs: remove folio parameter from ordered io related functions
33b64a0331ebd1ea38117280bee6992ff68c6289 btrfs: do not mark inode incompressible after inline attempt fails
0b5a85677553658f7a071bebd392ff80217d5583 btrfs: check snapshot_force_cow earlier in can_nocow_file_extent()
c5c0548a2ea5409382dc0e2b079232927412e903 btrfs: reserve enough transaction items for qgroup ioctls
545ef96dc9f43aa129216915985ed3421d85d461 btrfs: fix super block offset in error message in btrfs_validate_super()
23c68b13a0725f4a4ab9e33ec077ef76d0fc2b77 btrfs: avoid unnecessary root node COW during snapshotting
21204d0d6000926bcb4d65285bf1709dcaad0f5d btrfs: fix a bug that makes encoded write bio larger than expected
8acdfc1a7a90d8c7ec51175ef1f86f27a963d8c2 btrfs: do not touch page cache for encoded writes
d31989a15b7a47861cb813cdd25da6fbf591c161 btrfs: fix an incorrect ASSERT() condition inside zstd_decompress_bio()
c2cc8f142a39d6b66282bd9c34e6528bf9ff401b btrfs: fix an incorrect ASSERT() condition inside lzo_decompress_bio()
f714f6ba1c910b8058f0fb107f3a1a27143c5ae0 btrfs: constify arguments of some functions
c7abebde7c4c1c07fce1714f2415b4612c20d929 btrfs: stop printing condition result in assertion failure messages
84bd8481dbbf66fcc6a79444e2500904e034b18b btrfs: fix zero size inode with non-zero size after log replay
0e76bb9740024b628929e65a7bcbedf626ab2ddc btrfs: pass a btrfs inode to tree-log.c:fill_inode_item()
85967108560e40d6e8298af9b765f596a35e3d8f btrfs: fix placement of unlikely() in btrfs_insert_one_raid_extent()
0a7d0e8020f54ca9149c098627dcb032db0e9fd0 btrfs: remove redundant nowait check in lock_extent_direct()
008f4702f4e19932732ca05c1308421b0036826e btrfs: introduce a common helper to calculate the size of a bio
edeb71c945d93bcc088ccd2383b9154bf44cd8b2 btrfs: reduce the size of compressed_bio
b1616ebb2ea5f53ba599c5a70d372b092de5f4b8 btrfs: do compressed bio size roundup and zeroing in one go
2eed5e41a41ce417e0532e01026e34fe1859e91a btrfs: replace kcalloc() calls to kzalloc_objs()
b7c2f372f39a71fd8969ace1904ef44ff42497d8 btrfs: remove the folio ref count ASSERT() from btrfs_free_comp_folio()
0f4fcafde4443087f459930b2270990f666c6db1 btrfs: report filesystem shutdown via fserror
0bcb3a9879e30c73dcab8b00f996adce5b9e5292 btrfs: stop checking for -EEXIST return value from btrfs_uuid_tree_add()
613453258665806a282edd35593e5bd8aaa4dedb btrfs: remove duplicated uuid tree existence check in btrfs_uuid_tree_add()
c18dfd326487636490a9f5528c3f3194422070e5 btrfs: remove pointless error check in btrfs_check_dir_item_collision()
f92a985fe1b9f574c1934775a606a049a0a332f8 btrfs: pass 'verbose' parameter to btrfs_relocate_block_group
00adaeb78de1ed28a28097e699cd31a72825b9ee btrfs: extract the max compression chunk size into a macro
f426289371dc26f687322630c381cbc54e2f31db btrfs: inhibit extent buffer writeback to prevent COW amplification
99be87fc4d1a333b6bebe1c522135ddbec7693d7 btrfs: add tracepoint for search slot restart tracking
e4516976734d61d4e427d1b190a8021a8e2916bf btrfs: fix leak of kobject name for sub-group space_info
ad8dd191372428c1ef2dcec04cc4cf0ab7f11e18 btrfs: remove the alignment check in end_bbio_data_write()
3e80f32c8f531d401dba48682b89363060f9c771 btrfs: move the mapping_set_error() out of the loop in end_bbio_data_write()
13027664b9277d368f7e1e2d15c8a078855f9dd3 btrfs: don't take device_list_mutext when quering zone info
28d87ce9ff866b208ae0317e1d66f2bdc81d4eeb btrfs: extract inlined creation into a dedicated delalloc helper
c710ff9eacaaec27e3a0c4ba794fe244655d5afa btrfs: log new dentries when logging parent dir of a conflicting inode
352b3d5ce9ea4e3b9adb7b3454c72360f668b27a btrfs: move reclaiming of a single block group into its own function
911c44712d39861cf69a8865e8991f823e5b25e1 btrfs: create btrfs_reclaim_block_groups()
22521040128477913c00f1988a9ed203c703ae2d btrfs: zoned: limit number of zones reclaimed in flush_space()
add65ca4664439262c4feefda5628048a60b3543 btrfs: fix use-after-free in move_existing_remap()
671d0c9406fe42d1d90c0cf3583cc862ed3aa8a9 btrfs: fix potential segfault in balance_remap_chunks()
4569a59fcbdc0a136030a74074f86e71996c7057 btrfs: tree-checker: introduce checks for FREE_SPACE_INFO
c62b06fd45f02f04ef8a6ee768ff22bca6e95101 btrfs: tree-checker: introduce checks for FREE_SPACE_EXTENT
03c1f426041cacf9860b84b4a5b0304f1be67b8a btrfs: tree-checker: introduce checks for FREE_SPACE_BITMAP
1cfe0c9c082642bed7d66e10d623de56a464e6fc btrfs: reject root items with drop_progress and zero drop_level
366fd9defaa9f84b73dd3d3fa62326d3e472f884 btrfs: tree-checker: fix misleading root drop_level error message
d4b40bcb2ae81674771b6e3fc0e5fe2742dfff8c btrfs: prefer IS_ERR_OR_NULL() over manual NULL check
18674aabf24ec1f0d911040bb1b4a7c1d48b8802 btrfs: btrfs_log_dev_io_error() on all bio errors
bc5c1951cace48e4dde61668f0de69d3d0219c5d btrfs: revalidate cached tree blocks on the uptodate path
af58ad7aa8710e4fc644fa991007c5cf4e6eabc0 btrfs: === misc-next on b-for-next ===
e13c37b2d6b5f850015715dc5987261c0360d00d Merge branch 'misc-7.0' into for-next-current-v6.19-20260316
2b1a24fd4b497e7440303894b15b013a08b824a6 Merge branch 'b-for-next' into for-next-next-v7.0-20260316
39c5e8c0dc8d00e992582daed90d76fa30c01161 Merge branch 'misc-next' into for-next-next-v7.0-20260316
998eb391b1165a00d8d4f90c48ca2946e03a682b Merge branch 'for-next-current-v6.19-20260316' into for-next-20260316
0f3decfce967509a32963a0f692b53a7e16f6b3a Merge branch 'for-next-next-v7.0-20260316' into for-next-20260316

--===============6100255437193885432==--
