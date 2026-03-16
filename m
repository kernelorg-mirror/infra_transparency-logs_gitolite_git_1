Content-Type: multipart/mixed; boundary="===============1758081284493436895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 16 Mar 2026 22:11:40 -0000
Message-Id: <177369910053.1628408.7657804557781637348@gitolite.kernel.org>

--===============1758081284493436895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: b4f0dd314b39ea154f62f3bd3115ed0470f9f71e
    new: 2d1373e4246da3b58e1df058374ed6b101804e07
    log: revlist-b4f0dd314b39-2d1373e4246d.txt
  - ref: refs/heads/mm-everything
    old: 13ff146eb65d3dab0cecae0224692b6e644939de
    new: 12a51132d0e833fffc78e7bc115515dc8e895d3a
    log: revlist-13ff146eb65d-12a51132d0e8.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: e6f163a9697a421eb01fd84c7e8d6847210c81b7
    new: 1c020b5ed58be7101d2f148c79ed10c865f3361b
    log: |
         2eed3b857bc9b25dc7bd34a24770a99d90d025a6 riscv: avoid early page_to_phys()
         28c6616bdee88c17bb9c28a870c5d9e472b8321b mailmap: update email address for Muhammad Usama Anjum
         1c020b5ed58be7101d2f148c79ed10c865f3361b mm/zswap: add missing kunmap_local()
         
  - ref: refs/heads/mm-new
    old: 5d685d9c3e4de680a8771e81a493711547905a2b
    new: 83fa7f8b7b4e311b270bab1351038fdc55fde490
    log: revlist-5d685d9c3e4d-83fa7f8b7b4e.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 06b09d336b034fc0972d8c355b733a453952bce0
    new: d41cf8b71116cbda84a5aa96c59ff306718709f8
    log: revlist-06b09d336b03-d41cf8b71116.txt
  - ref: refs/heads/mm-unstable
    old: 3cafe665b2a5ad0df454d365b87c22a37b385945
    new: baa6ff8ea1ff11af9ffb8074f508b911f4bc872d
    log: revlist-3cafe665b2a5-baa6ff8ea1ff.txt

--===============1758081284493436895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4f0dd314b39-2d1373e4246d.txt

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
410666a298c34ebd57256fde6b24c96bd23059a2 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
93cd0d664661f58f7e7bed7373714ab2ace41734 USB: add QUIRK_NO_BOS for video capture several devices
b9fde507355342a2d64225d582dc8b98ff5ecb19 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
fde0634ad9856b3943a2d1a8cc8de174a63ac840 usb: legacy: ncm: Fix NPE in gncm_bind
0d6c8144ca4d93253de952a5ea0028c19ed7ab68 usb: gadget: f_ncm: Fix atomic context locking issue
7a875c09899ba0404844abfd8f0d54cdc481c151 usb: yurex: fix race in probe
f9b888599418951b8229bbb28851ed4da50c58e9 remoteproc: qcom_wcnss: Fix reserved region mapping failure
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
7b6275c80a0c81c5f8943272292dfe67730ce849 xprtrdma: Decrement re_receiving on the early exit paths
4529e0015432977af3ecc3b9f940fc2a1ef1b265 NFS: Fix NFS KConfig typos
dff8e3c025862001956b8edb29c1287c9efcd902 cpupower: fix swapped power/energy unit labels
f8211e95dfda702ba81ea2e3e7a8c6c967f385fa Documentation: KVM: Formalizing taking vcpu->mutex *outside* of kvm->slots_lock
b85cfdf46b2402a9e57d6b7d43e2c977f9554645 btrfs: print-tree: add remap tree definitions
b8883b61f2fc50dcf22938cbed40fec05020552f btrfs: hold space_info->lock when clearing periodic reclaim ready
17da926ca8757cc0432ce3e13230759894a6b017 btrfs: zoned: move btrfs_zoned_reserve_data_reloc_bg() after kthread start
5131fa077f9bb386a1b901bf5b247041f0ec8f80 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
b2840e33127ce0eea880504b7f133e780f567a9b btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
ae1238b77feafa2f7f10bcd0432a99e098a98ec6 btrfs: read key again after incrementing slot in move_existing_remaps()
2d1ababdedd4ba38867c2500eb7f95af5ddeeef7 btrfs: fix transaction abort on file creation due to name hash collision
e1b18b959025e6b5dbad668f391f65d34b39595a btrfs: fix transaction abort when snapshotting received subvolumes
87f2c46003fce4d739138aab4af1942b1afdadac btrfs: fix transaction abort on set received ioctl due to item overflow
0f475ee0ebce5c9492b260027cd95270191675fa btrfs: abort transaction on failure to update root in the received subvol ioctl
8dd0e6807b54a2411ed7263018139c60d1406e39 btrfs: remove unnecessary transaction abort in the received subvol ioctl
0749cab6174dc035b1628fb6db03abf758cfda6f btrfs: remove duplicated definition of btrfs_printk_in_rcu()
50ad1a31bed898787e12b73cb5716fe7960cdde4 cpupower: Add support for setting EPP via systemd service
3817b1d34432d3d83a61576719570d04c341b7cd cpupower: Add intel_pstate turbo boost support for Intel platforms
20f644f42e3b8e729d3c3199d48e75c0b257de8f drm/msm/a6xx: Fix the bogus protect error on X2-85
e4eb6e4dd6348dd00e19c2275e3fbaed304ca3bd drm/msm: Fix dma_free_attrs() buffer size
3ac88a9948792b092a4b11323e2abd1ecbe0cc68 rust: str: make NullTerminatedFormatter public
b9e7e3ea605f23d342c67fc5bded99bcaa32d93b powerpc/e500: Always use 64 bits PTE
0ee95a1d458630272d0415d0ffa9424fcb606c90 powerpc/uaccess: Fix inline assembly for clang build on PPC32
0706178339974d4332a782ba851cb6694bd210fe powerpc: dts: fsl: Drop unused .dtsi files
6fc5d63c6ff5fe5e5beea3e7fe2ca3058351ae99 powerpc/prom_init: Fixup missing #size-cells on PowerMac media-bay nodes
20197b967a6a29dab81495f25a988515bda84cfe powerpc/kexec/core: use big-endian types for crash variables
04e707cb77c272cb0bb2e2e3c5c7f844d804a089 powerpc/crash: adjust the elfcorehdr size
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
da994db94e60f9a9411108ddf4d1836147ad4c9c remoteproc: sysmon: Correct subsys_name_len type in QMI request
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
35c3f72a2d55dbf52f28f4ecae51c76be1acf545 remoteproc: mediatek: Unprepare SCP clock during system suspend
97e4567d39941248579da34b7fbb568e6659511e remoteproc: imx_rproc: Fix unreachable platform prepare_ops
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
f76a93241d71fbba8425e3967097b498c29264ed net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
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
0e16181704e37330069c24cea143f15b7b298da3 MAINTAINERS: Remove bouncing T7XX reviewer
cb47c882c31334aadc13ace80781728ed22a05ee drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
9d4837a26149355ffe3a1f80de80531eafdd3353 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
062ea905fff7756b2e87143ffccaece5cdb44267 drm/amd: Fix NULL pointer dereference in device cleanup
52289ce48ef1f8a81cd39df1574098356e3c9d4c drm/amdgpu: Fix kernel-doc comments for some LUT properties
a6571045cf06c4aa749b4801382ae96650e2f0e1 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
72ecb1dae72775fa9fea0159d8445d620a0a2295 drm/amd: Fix a few more NULL pointer dereference in device cleanup
2a0596d516870951ce0e8edf510e48c87cb80761 sched_ext: Documentation: Update sched-ext.rst
a72f73c4dd9b209c53cf8b03b6e97fcefad4262c cgroup: Don't expose dead tasks in cgroup
224a0d284c3caf1951302d1744a714784febed71 net: mctp: fix device leak on probe failure
45fc134bcfadde456639c1b1e206e6918d69a553 bonding: do not set usable_slaves for broadcast mode
3348be7978f450ede0c308a4e8416ac716cf1015 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
03910cdc214d26db8b77ff128435f3bab1c0072d Merge branch 'bond-fix-2-link-state-issues'
55f854dd5bdd8e19b936a00ef1f8d776ac32c7b0 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
aed763abf0e905b4b8d747d1ba9e172961572f57 net/mlx5: Fix deadlock between devlink lock and esw->wq
24b2795f9683e092dc22a68f487e7aaaf2ddafea net/mlx5: Fix crash when moving to switchdev mode
76324e4041c0efb4808702b05426d7a0a7d8df5b net/mlx5: Fix peer miss rules host disabled checks
1633111d69053512d099658d4a05fc736fab36b0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
db25c42c2e1f9c0d136420fff5e5700f7e771a6f net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
a6413e6f6c9d9bb9833324cb3753582f7bc0f2fa net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
63f428cb941fb0efd6bf0cd9d743cb2d0539a0e4 Merge branch 'mlx5-misc-fixes-2026-03-05'
5c3398a54266541610c8d0a7082e654e9ff3e259 net: ncsi: fix skb leak in error paths
0cc0c2e661af418bbf7074179ea5cfffc0a5c466 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
976703cae7375898b445fc40d14faf849e916a4b net: dsa: sja1105: reorder sja1105_reload_cbs() and phylink_replay_link_end()
ce2da643f00af3111f1fffe2adea8506592ef6e5 net: dsa: sja1105: ensure phylink_replay_link_end() will not be missed
7a4d74676c31951c28b1df3dce4769d3acfb8e96 Merge branch 'further-sja1105-phylink-link-replay-fixups'
4245a79003adf30e67f8e9060915bd05cb31d142 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
3aa1417803c1833cbd5bacb7e6a6489a196f2519 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
86292155bea578ebab0ca3b65d4d87ecd8a0e9ea net: spacemit: Fix error handling in emac_tx_mem_map()
c113d5e32678c8de40694b738000a4a2143e2f81 Merge branch 'net-spacemit-a-few-error-handling-fixes'
73cdf24e81e4eba52a40a6b10c6cf285d0ac23fd powerpc64: make clang cross-build friendly
875612a7745013a43c67493cb0583ee3f7476344 powerpc64/ftrace: fix OOL stub count with clang
db54c28702f7270e74dce36c84cb0db4cec96389 powerpc64/ftrace: workaround clang recording GEP in __patchable_function_entries
521bd39d9d28ce54cbfec7f9b89c94ad4fdb8350 powerpc64/bpf: do not increment tailcall count when prog is NULL
157820264ac3dadfafffad63184b883eb28f9ae0 powerpc64/bpf: fix the address returned by bpf_get_func_ip
3727d6ec13665c1d99bf6dedb107104368ba42b4 powerpc64/bpf: use consistent tailcall offset in trampoline
2d347d10f8e20e28a9eab52edf55079ae1ec0aae powerpc64/bpf: remove BPF redzone protection in trampoline stack
51b8de4b3d27ec12128fa2405e526c527a77ae65 powerpc64/bpf: fix handling of BPF stack in exception callback
01b6ac72729610ae732ca2a66e3a642e23f6cd60 powerpc64/bpf: fix kfunc call support
202d23eeccd4b12047869538d6fb91d1e42c4ddd dt-bindings: powerpc: Add Freescale/NXP MPC83xx SoCs
691417ffe7821721e0a28bd25ad8c0dc0d4ae4ad powerpc: 83xx: km83xx: Fix keymile vendor prefix
38ce944d47b717cac6b5f2bae9dd247f87f21ac7 powerpc: dts: mpc8313erdb: Use IRQ_TYPE_* macros
4f439747811977d05a87da65c1ae11246d4f4dee powerpc: dts: mpc8315erdb: Use IRQ_TYPE_* macros
31618e0e21c4633c365b26e6d45cae2084f4245b powerpc: dts: mpc8315erdb: Rename LED nodes to comply with schema
fde54f1a4dc7bfd83908380c0b4b6a830a0f9e01 powerpc: dts: mpc8315erdb: Add missing #cells properties to SPI bus
6373a2b5c878e920341d7bda84ac1126f72e6a68 powerpc: dts: mpc83xx: Add unit addresses to /memory
35e4f2a17eb40288f9bcdb09549fa04a63a96279 powerpc/pseries: Correct MSI allocation tracking
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
c15e7c62feb3751cbdd458555819df1d70374890 smb/server: Fix another refcount leak in smb2_open()
40955015fae4908157ac6c959ea696d05e6e9b31 ksmbd: fix use-after-free in proc_show_files due to early rcu_read_unlock
1dfd062caa165ec9d7ee0823087930f3ab8a6294 ksmbd: fix use-after-free by using call_rcu() for oplock_info
eac3361e3d5dd8067b3258c69615888eb45e9f25 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
1e689a56173827669a35da7cb2a3c78ed5c53680 smb: server: fix use-after-free in smb2_open()
441336115df26b966575de56daf7107ed474faed ksmbd: Don't log keys in SMB3 signing and encryption key generation
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
06c2a67e90c1f04de10ac3091b97665beacb48ce Merge tag 'linux-cpupower-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
111e2863372c322e836e0c896f6dd9cf4ee08c71 spi: rockchip-sfc: Fix double-free in remove() callback
785d4625d3e05bb0ac536ff4fd74d096cfe51714 io_uring/bpf_filter: use bpf_prog_run_pin_on_cpu() to prevent migration
2f22702dc0fee06a240404e0f7ead5b789b253d8 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
d0d727746944096a6681dc6adb5f123fc5aa018d drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
3c99c9f0ed60582c1c9852b685d78d5d3a50de63 ASoC: soc-core: drop delayed_work_pending() check before flush
95bc5c225513fc3c4ce169563fb5e3929fbb938b ASoC: soc-core: flush delayed work before removing DAIs and widgets
9063d7e2615f4a7ab321de6b520e23d370e58816 apparmor: validate DFA start states are in bounds in unpack_pdb
e38c55d9f834e5b848bfed0f5c586aaf45acb825 apparmor: fix memory leak in verify_header
ab09264660f9de5d05d1ef4e225aa447c63a8747 apparmor: replace recursive profile removal with iterative approach
306039414932c80f8420695a24d4fe10c84ccfb2 apparmor: fix: limit the number of levels of policy namespaces
8756b68edae37ff546c02091989a4ceab3f20abd apparmor: fix side-effect bug in match_char() macro usage
d352873bbefa7eb39995239d0b44ccdf8aaa79a4 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
5df0c44e8f5f619d3beb871207aded7c78414502 apparmor: Fix double free of ns_name in aa_replace_profiles()
6601e13e82841879406bf9f369032656f441a425 apparmor: fix unprivileged local user can do privileged policy management
39440b137546a3aa383cfdabc605fb73811b6093 apparmor: fix differential encoding verification
a0b7091c4de45a7325c8780e6934a894f92ac86b apparmor: fix race on rawdata dereference
8e135b8aee5a06c52a4347a5a6d51223c6f36ba3 apparmor: fix race between freeing data and fs accessing it
634672f9d6d8a75568834be7748685a3eacc406e ASoC: tegra: Add Tegra238 sound card support
4185b95f8a42d92d68c49289b4644546b51e252b ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
87d126852158467ab87d5cbc36ccfd3f15464a6c net: sfp: improve Huawei MA5671a fixup
288598d80a068a0e9281de35bcb4ce495f189e2a serial: caif: hold tty->link reference in ldisc_open and ser_release
b2662e7593e94ae09b1cf7ee5f09160a3612bcb2 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
7a85d370bbd0d55791ec57ea8ba13032410e8b9d MAINTAINERS: include/net/tc_wrapper.h belongs to TC subsystem
e4f774a0cc955ce762aec91c66915a6e15087ab7 net: usb: lan78xx: fix silent drop of packets with checksum errors
50988747c30df47b73b787f234f746027cb7ec6c net: usb: lan78xx: fix TX byte statistics for small packets
d9cc0e440f0664f6f3e2c26e39ab9dd5f3badba7 net: usb: lan78xx: skip LTM configuration for LAN7850
312c816c6bc30342bc30dca0d6db617ab4d3ae4e net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
183f682591a932cf80a85bfc7ad748f5d90c2de7 Merge branch 'net-usb-lan78xx-accumulated-bug-fixes'
0d9a60a0618d255530ca56072c5f39eb58e1ed4a bnxt_en: Fix RSS table size check when changing ethtool channels
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
246953f33e8cf95621d6c00332e2780ce1594082 net: enetc: fix incorrect fallback PHY address handling
dbe17e7783cb5d6451ff1217d0464865857e97e1 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
fdfd103aec837fc318fbd381cc65990ad7b62e5b Merge branch 'net-enetc-fix-fallback-phy-address-handling-and-do-not-skip-setting-for-addr-0'
a79f7b4aeb8e7562cd6dbf9c223e2c2a04b1a85f KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
8dafa9f5900c4855a65dbfee51e3bd00636deee1 mm/slab: fix an incorrect check in obj_exts_alloc_size()
e3f5e0f22cfc2371e7471c9fd5b4da78f9df7c69 mctp: i2c: fix skb memory leak in receive path
1eea46908c57abb7109b1fce024f366ae6c69c4f can: dev: keep the max bitrate error at 5%
47bba09b14fa21712398febf36cb14fd4fc3bded can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
950803f7254721c1c15858fbbfae3deaaeeecb11 bonding: fix type confusion in bond_setup_by_slave()
7d86aa41c073c4e7eb75fd2e674f1fd8f289728a mctp: route: hold key->lock in mctp_flow_prepare_output()
8cc7dd77a1466f0ec58c03478b2e735a5b289b96 x86/apic: Disable x2apic on resume if the kernel expects so
6485cb96be5cd0f4bf39554737ba11322cc9b053 amd-xgbe: fix link status handling in xgbe_rx_adaptation
27a4dd0c702b3b2b9cf2c045d100cc2fe8720b81 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
a8ba129af46856112981c124850ec6a85a1c1ab6 amd-xgbe: reset PHY settings before starting PHY
3228835877e77200a8c16f26b22017f850f8b0c3 Merge branch 'amd-xgbe-rx-adaptation-and-phy-handling-fixes'
69fb5d91bba44ecf7eb80530b85fa4fb028921d5 libceph: prevent potential out-of-bounds reads in process_message_header()
a5a373705081d7cc6363e16990e2361b0b362314 libceph: admit message frames only in CEPH_CON_S_OPEN state
c4c22b846eceff05b1129b8844a80310e55a7f87 libceph: reject preamble if control segment is empty
a5f930eebde6f27c1e404f566c09332f42f349fb MAINTAINERS: update email address of Dongsheng Yang
6f1a9140ecda3baba3d945b9a6155af4268aafc4 net: add xmit recursion limit to tunnel xmit functions
59bdbabccaa470ed94aae7d94a1229c7b0ff4681 accel/ivpu: Remove boot params address setting via MMIO register
3c3b41e5911db7668e3938eae8df7ed80c76c153 perf cs-etm: Finish removal of ETM_OPT_*
e3741935a341983885aba1b09c6dfbc9e6ff5466 perf cs-etm: Sync coresight-pmu.h header with the kernel sources
b7cdc5a97d02c943f4bdde4d5767ad0c13cad92b netfilter: nf_tables: Fix for duplicate device in netdev hooks
7cb9a23d7ae40a702577d3d8bacb7026f04ac2a9 netfilter: nf_tables: always walk all pending catchall elements
d6d8cd2db236a9dd13dbc2d05843b3445cc964b5 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
cfe770220ac2dbd3e104c6b45094037455da81d4 netfilter: x_tables: guard option walkers against 1-byte tail reads
f1ba83755d81c6fc66ac7acd723d238f974091e9 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6dcee8496d53165b2d8a5909b3050b62ae71fe89 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
329f0b9b48ee6ab59d1ab72fef55fe8c6463a6cf netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
bf29cb3641b80bac759c3332b02e0b270e16bf94 perf annotate: Fix hashmap__new() error checking
6ab3532b4c98f4e51969f0e5f3fc919c535f3ce1 ACPI: video: Switch over to auxiliary bus type
73aefba4e2eb713cf7bc4ad83cfc9b5d4f966f6d Merge tag 'linux-can-fixes-for-7.0-20260310' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
e53c0e99fd93da200c413deb57875f9f5fdb314a spi: cadence-qspi: Fix requesting of APB and AHB clocks on JH7110
5d0efaf47ee90ac60efae790acee3a3ed99ebf80 regulator: pca9450: Correct interrupt type
21b3fb7dc19caa488d285e3c47999f7f1a179334 regulator: pca9450: Correct probed name for PCA9452
be34705aa527872e5ce83927b7bc9307ba8095ca perf ftrace: Fix hashmap__new() error checking
40e9cd4ae8ec43b107ed2bff422a8fa39dcf4e4b s390/dasd: Move quiesce state with pprc swap
4c527c7e030672efd788d0806d7a68972a7ba3c1 s390/dasd: Copy detected format information to secondary device
d557640e4ce589a24dca5ca7ce3b9680f471325f sched: idle: Make skipping governor callbacks more consistent
c7c92f76f90a81dcc5c48cefa3343556501870b9 perf annotate loongarch: Fix off-by-one bug in outside check
52a8a1ba883defbfe3200baa22cf4cd21985d51a xfs: fix undersized l_iclog_roundoff values
b4e78f1427c7d6859229ae9616df54e1fc05a516 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2922e3507f6d5caa7f1d07f145e186fc6f317a4e nvmet: move async event work off nvmet-wq
fc71f409b22ca831a9f87a2712eaa09ef2bb4a5e nvme-pci: Fix race bug in nvme_poll_irqdisable()
0375c81eb2256366cd9602441d48b8b937e79635 nvme-core: do not pass empty queue_limits to blk_mq_alloc_queue()
fa655a9ca73f7df32b8ca4d14ce11742f9578288 nvme: Annotate struct nvme_dhchap_key with __counted_by
bd98c6204d1195973b1760fe45860863deb6200c drivers: net: ice: fix devlink parameters get without irdma
efc54fb13d79117a825fef17364315a58682c7ec iavf: fix PTP use-after-free during reset
fdadbf6e84c44df8dbb85cfdd38bc10e4431501d iavf: fix incorrect reset handling in callbacks
22fd7f7fed2ae3702f90d1985c326354e86b9c75 firmware: stratix10-svc: Add Multi SVC clients support
c7940c8bf215b9dc6211781c77ce80e76982a723 gpu: nova-core: fix stack overflow in GSP memory allocation
620b6ded72a7f0f77be6ec44d0462bb85729ab7a irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
b330fbfd34d7624bec62b99ad88dba2614326a19 irqchip/riscv-aplic: Register syscore operations only once
6b13cb8f48a42ddf6dd98865b673a82e37ff238b accel/amdxdna: Fix runtime suspend deadlock when there is pending job
30e4b2290cc2a8d1b9ddb9dcb9c981df1f2a7399 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
e809085f492842ce7a519c9ef72d40f4bca89c13 i40e: fix src IP mask checks and memcpy argument names in cloud filter
e94eaef11142b01f77bf8ba4d0b59720b7858109 e1000/e1000e: Fix leak in DMA error cleanup
4a7d2729dc99437dbb880a64c47828c0d191b308 smb: client: fix atomic open with O_DIRECT & O_SYNC
fae11330dc0642065568d6c0045322293fe59bc6 smb: client: fix sbflags initialization
d78840a6a38d312dc1a51a65317bb67e46f0b929 smb: client: fix in-place encryption corruption in SMB2_write()
88d37abb366be95d772ceb4c7f26772e78447252 smb/client: only export symbol for 'smb2maperror-test' module
85b731ad4bbf6eb3fedf267ab00be3596f148432 spi: intel-pci: Add support for Nova Lake mobile SPI flash
881a0263d502e1a93ebc13a78254e9ad19520232 net: macb: Shuffle the tx ring before enabling tx
28b225282d44e2ef40e7f46cfdbd5d1b20b8874f page_pool: store detach_time as ktime_t to avoid false-negatives
2503d08f8a2de618e5c3a8183b250ff4a2e2d52c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f441b489cc66fbc44d78b6c123e74283b8077431 net: dsa: mxl862xx: don't set user_mii_bus
57885276cc16a2e2b76282c808a4e84cbecb3aae net-shapers: don't free reply skb after genlmsg_reply()
908c344d5cfac4160f49715da9efacdf5b6a28bd net: bcmgenet: fix broken EEE by converting to phylib-managed state
b29fb8829bff243512bb8c8908fd39406f9fd4c3 Merge tag 'v7.0-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
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
393815f57651101f1590632092986d1d5a3a41bd ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
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
2b8e3fac9bac1f2bb67571a00bb58851826fe705 Merge tag 'powerpc-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
80234b5ab240f52fa45d201e899e207b9265ef91 Merge tag 'rproc-v7.0-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
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
94a4b1f959989de9c54d43c3a102fb1ee92e1414 ipv6: move the disable_ipv6_mod knob to core code
30021e969d48e5819d5ae56936c2f34c0f7ce997 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
dcb4e2231469523d20cf0a2477d68245795c205d bpf: bpf_out_neigh_v4: Fix nd_tbl NULL dereference when IPv6 is disabled
d56b5d163458c45ab8fa1f00bd875af01b3ce28c bpf: bpf_out_neigh_v6: Fix nd_tbl NULL dereference when IPv6 is disabled
20c1be4cc86fa34bd68496a1b8168f1af0a2ee72 Merge branch 'net-bpf-nd_tbl-fixes-for-when-ipv6-disable-1'
99c8c16a4aad0b37293cae213e15957c573cf79b net: dsa: microchip: Fix error path in PTP IRQ setup
6c5a9baa15de240e747263aba435a0951da8d8d2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
e8f0dc024ce55451ebd54bad975134ba802e4fcc net: dsa: realtek: Fix LED group port bit for non-zero LED group
cbada1048847a348797aec63a1d8056621cbe653 neighbour: restore protocol != 0 check in pneigh update
68e76fc12df091b04ede5f6244385a35abae0a80 selftests: rtnetlink: add neighbour update test
e62a22f43475624ea466fd9b766f62e8458f4cd9 Merge branch 'neighbour-fix-update-of-proxy-neighbour'
14ad51036c57e91e85b83f61df1d27e347912c32 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ead054054874d7de4c1724e18c1adf90fdb5d7db Merge tag 'nf-26-03-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
87c2302813abc55c46485711a678e3c312b00666 net/mana: Null service_wq on setup error to prevent double destroy
840c9d13cb1ca96683a5307ee8e221be163a2c1e net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
dc26ca99b835e21e76a58b1463b84adb0ca34f58 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
87f7dff3ec75b91def0024ebaaf732457f47a63b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
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
c38b8f5f791ecce13ab77e2257f8fd2444ba80f6 net: prevent NULL deref in ip[6]tunnel_xmit()
d2ea4ff1ce50787a98a3900b3fb1636f3620b7cf KVM: selftests: Verify SEV+ guests can read and write EFER, CR0, CR4, and CR8
97d9960f355cca99960eb44cd1bba1d7ba1073ee Merge branch 'acpi-osl'
281f36d4a9970c206c2c44042904d4e34c092fbe Merge tag 'apparmor-pr-mainline-2026-03-09' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a076cc74744d83fb9f70147a154b99278945a3d2 Merge branch 'pm-tools'
2c7e63d702f6c4209c5af833308e7fcbc7d4ab17 Merge tag 'net-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e0b38d286eef4633d231859e47679772db07db07 Merge tag 'for-7.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8004279c41adf3238ba71931219205cd1f59343b Merge tag 'nfs-for-7.0-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
61c0b2ae734fc9d33ede9cbf7d3cad67a7b0ce28 Merge tag 'acpi-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0257f64bdac7fdca30fa3cae0df8b9ecbec7733a Merge tag 'pm-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
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
4f6abe9c743eaf9a473b06ebc01bec81163b3343 btrfs: pass 'verbose' parameter to btrfs_relocate_block_group
77603ab10429fe713a03345553ca8dbbfb1d91c6 btrfs: don't take device_list_mutex when querying zone info
9573a365ff9ff45da9222d3fe63695ce562beb24 btrfs: log new dentries when logging parent dir of a conflicting inode
fc1cd1f18c34f91e78362f9629ab9fd43b9dcab9 btrfs: tree-checker: fix misleading root drop_level error message
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
2d1373e4246da3b58e1df058374ed6b101804e07 Merge tag 'for-7.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============1758081284493436895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13ff146eb65d-12a51132d0e8.txt

2eed3b857bc9b25dc7bd34a24770a99d90d025a6 riscv: avoid early page_to_phys()
28c6616bdee88c17bb9c28a870c5d9e472b8321b mailmap: update email address for Muhammad Usama Anjum
1c020b5ed58be7101d2f148c79ed10c865f3361b mm/zswap: add missing kunmap_local()
3338f9ea8c3cace3b053a27db09122954239dd60 mm, swap: speed up hibernation allocation and writeout
4227a76bea34a6dfa9f66422b4f4f69ed3adfbb6 mm/page_alloc: avoid overcounting bulk alloc in watermark check
c1e92f2a65f1f0657633bd3a3d88f6f2dedacc09 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
63b08ff554689431207dd5516e8819b632f90689 mm/shrinker: fix refcount leak in shrink_slab_memcg()
c02fcaa8ce32d89bdbfddb572a389fe53e48fd80 fs: hugetlb: simplify remove_inode_hugepages() return type
d5a4688864f06c0d70e2a9962e2210037e3a7f4c ksm: initialize the addr only once in rmap_walk_ksm
89f810ba822e237efa950d53042084c91b9d34b0 ksm: optimize rmap_walk_ksm by passing a suitable address range
b8a5bd4194f3a0a2d4bbd99b69edbea51e442ad4 mm/fadvise: validate offset in generic_fadvise
5c6b92e3a0b15bf76c01593a204396b42691fe1c maple_tree: fix mas_dup_alloc() sparse warning
234e358e3930718b76f534789549512d6843afb1 maple_tree: move mas_spanning_rebalance loop to function
b9d6c9a4cddd45298529fc66a64820d437a8a9e4 maple_tree: extract use of big node from mas_wr_spanning_store()
bf5a543ef0061838f40e3314c98ed4cb8b86f664 maple_tree: remove unnecessary assignment of orig_l index
31d8854f3d3b5b2ab90fb22bf415e1ba701d4c34 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
777f9549aa1d61348a85165272010383c221000b maple_tree: make ma_wr_states reliable for reuse in spanning store
3e149fc64c04432b5b4d7add042682aae1931da3 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
c09785195f7bd4dcac5971347231522a5cf717be maple_tree: don't pass through height in mas_wr_spanning_store
ccc12a887fb0e8bdbae719096ac908d76efa3d3c maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
8fb2da1481c3c99c41e0d98e3e3ef28773d74e64 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
30b9ecaa6bf2a11128400b9082bca7e3471eac56 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
c351f4057feb742a251f647b93e9db9d42f7764c maple_tree: testing update for spanning store
bbbe89b061f2bc4ea30f63919639489d4e18b411 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
fe4b1c8082c0589366e18bbf7e07c674ed8934d1 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
9cd6761336b1c2ee6815e619c247199e65b81a61 maple_tree: introduce ma_leaf_max_gap()
b7047e2c691433eec552d640d50bb529cda91b51 maple_tree: add gap support, slot and pivot sizes for maple copy
20407446de732c48b1d522c593709d83ba15cc53 maple_tree: start using maple copy node for destination
446dc5f0fb59d4aa7b4ecf9634d813b42dfaba10 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
9367675298f4aa00013404a1ec12535a7b0e0a2f maple_tree: inline mas_wr_spanning_rebalance()
35c2b0c26044ddde4dea198759fae679eb5c0abc maple_tree: remove unnecessary return statements
3ab5338de91bb7f4986ea59a178dc7bf0e8e07ba maple_tree: separate wr_split_store and wr_rebalance store type code path
77c70d7d51371e2ea1dc04ae364582b50a123f99 maple_tree: add cp_is_new_root() helper
2de225c501a2c3fd6334be93d65cacf970e584e5 maple_tree-add-cp_is_new_root-helper-fix
03169e6d1580913e165b092e90a86794b8939c18 maple_tree-add-cp_is_new_root-helper-fix-fix
44d6b9cb2fefa2a16b37ee72924342312359ba78 maple_tree: use maple copy node for mas_wr_rebalance() operation
9df7f67622b37b96fe5980e7758c60fc011a4302 maple_tree: add test for rebalance calculation off-by-one
f290bb8794fb01e2aa6ffb97d7c930b3b339738f maple_tree: add copy_tree_location() helper
0aadeaeeefc0c3def924188f1ac95e302a533dae maple_tree: add cp_converged() helper
9440c707647f2b929dba7578d1cca0c84605f0b7 maple_tree: use maple copy node for mas_wr_split()
6a403ffe818d1bffeec03b6617eae025890394d9 maple_tree: remove maple big node and subtree structs
34e6a51e2fa0fbd75168e4e8999570afdb3ac17c maple_tree: pass maple copy node to mas_wmb_replace()
63aa03d0d737072037e3e0814c1c630d664f9d16 maple_tree: don't pass end to mas_wr_append()
94c60b13d63f51665e37ca9bbe439f94d249afd0 maple_tree: clean up mas_wr_node_store()
12b49131c44bca60f0f4a6dd9b5ef94f03c17e91 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
a4f7d6f497893b3bd354e95e74994ee16424dfab selftests/mm: skip migration tests if NUMA is unavailable
a3f6857c8a7784acd15da8ecfd617bd287d100ef mm: move pgscan, pgsteal, pgrefill to node stats
fab254e33675712eca10c55bf4d047471c3dd984 mm: fix typo in the comment of mod_zone_state()
7781ca7895641c2671c17f80a5b8b6c083d85f4a mm, swap: protect si->swap_file properly and use as a mount indicator
18a65001974be5ee64d73571aa9af374bee909fa mm, swap: clean up swapon process and locking
815ccf8859b92252fd463af0fdbb17e0e48d208c mm, swap: remove redundant arguments and locking for enabling a device
023f95cb76b491adab3a53d0f44962f8b3a46614 mm, swap: consolidate bad slots setup and make it more robust
700fef61d87312444d88c6b52a40718f17c58819 mm/workingset: leave highest bits empty for anon shadow
e9d2bdbaff6e41b0f895c795c268e001b1538592 mm, swap: implement helpers for reserving data in the swap table
a9601772f68c9fe51b5d66ce7fa0d45bb7e61920 mm, swap: mark bad slots in swap table directly
569437751357f99ce610a8561c279482b503711f mm, swap: simplify swap table sanity range check
0fa0931b98dbf7dbc9eaed76e141793c63240eb0 mm, swap: use the swap table to track the swap count
e581992f50a8fe226d2336d2c73bf608260ab6e4 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
23266d55dd24a8a937d807bac88b8e2ec65f0d33 mm, swap: no need to truncate the scan border
298b6cb5cf17ffe0d5d321a74c441c9c39fc612b mm, swap: simplify checking if a folio is swapped
5fa987ad64768b2631fec277e76445e49fffd2c6 mm, swap: no need to clear the shadow explicitly
9e98ac8ffcc95ca4660b06bc508d94e9851f7f70 memfd: export memfd_{add,get}_seals()
071029ef5fea469613f01a3544850bacd4811752 mm: memfd_luo: preserve file seals
ad48e892e03a688c19894217f68a13e1dc9f26f7 mm/damon: remove unused target param of get_scheme_score()
afa51678c20c45869e745a3cfc2b653169a265c6 memcg: consolidate private id refcount get/put helpers
d13622792351e23474dbfc5e38449ad1d64cebf6 mm: zswap: add per-memcg stat for incompressible pages
62c61d6b79336f48d5fd26faf63eca995b0dd78b selftests/cgroup: add test for zswap incompressible pages
c571e06668a02af033ab2d0005c5dc9a23331cb3 mm: name the anonymous MMOP enum as enum mmop
a108bf11ffe79245623b55131895e8752b95afa3 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
9fc558d287f4b0d8175c43a4593dfeffbcf97f09 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
d3a930f6b2047cfb51b584670f6c902eabc797d1 mm: rename my_zero_pfn() to zero_pfn()
78692ecfc7bf1d0f9b2ece22c2306f087fe76eec arch, mm: consolidate empty_zero_page
8e31f97c0f82c122df2ee19c42f3f4f6d0104843 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
098eae747873829b99ec1543456f625c2208478a selftests/mm: remove duplicate include of unistd.h
4ab77960dcef98a0daa2f0c86e7bcbd9348e4202 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
15cf973d4d5d818792cbb002e0270a8e018831a0 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
c46730591723136081524558328402f99c191791 mm/page_idle.c: remove redundant mmu notifier in aging code
2c8f08b6f7ec9171cd2eca82b8d20e417b26af57 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
1fd16d6af9848c6b8f8306c8defd1c53a1286bad mm: convert vmemmap_p?d_populate() to static functions
af3616b333dbed2513333b52d57b4e020c159a4c mm/kmemleak: remove unreachable return statement in scan_should_stop()
d30be7a58180650f68099d5b16224aca70e75eb4 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
a65560fd39ac8739c7fe11165a96fef4c7aee52c mm: khugepaged: add trace_mm_khugepaged_scan event
18cd2f7fcaf53e7d0c76bec3a2b4ce04b556dd8c mm: khugepaged: refine scan progress number
7228f45761b5b10d9671af34c7abef659464fa3f mm-khugepaged-refine-scan-progress-number-fix
2eea2a6dea0c2e5cb9985fc51b2c68c3c63f28f2 mm: add folio_test_lazyfree helper
93e2fe5b7b69d115b4ec6a0ca0acd18b4e75b6f6 mm: khugepaged: skip lazy-free folios
f76ac094ce01753813fa0c92c294cf63093de35c mm-khugepaged-skip-lazy-free-folios-fix
2aba8b2539d9bcde2a52b5c3d018391394c4177e mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
9bd6b3c96fff235995a0580cf963a84b924ad19a mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
905ec60c95fd8987efda4b835919da748506de97 kho: move alloc tag init to kho_init_{folio,pages}()
6d1ed5bf8b347a026c6d4c7691f0cd47f9b94c7c kho: adopt radix tree for preserved memory tracking
d3cf9460b51446f1635584e55ddd5ba5a51588ae kho: fix child node parsing for debugfs in/sub_fdts
e158c152fdc04b11e52903b3b53b6c2d6f879857 kho: remove finalize state and clients
d530d30e3a53326a6e47133c712a8832090d46c7 mm: vmalloc: streamline vmalloc memory accounting
bfabab20eacfd0035055621be896b32145d2afd8 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
2a78e1866eb64ee458772105822f2cd9b17b6e2c tracing: add __event_in_*irq() helpers
079c10d2c6d65698786afd6d490b62dd3e5be49e mm: vmscan: add cgroup IDs to vmscan tracepoints
8aabc826c3f0ab9e991ad00aa7ea4798774f5769 mm: vmscan: add PIDs to vmscan tracepoints
9c3063dcaf9972a234a53f5b0beed0a08052b2a7 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
f0e083dcfae3cd655125e47d09beed725b438da8 MAINTAINERS: add Youngjun Park as reviewer for SWAP
6eae9a604481e1836696d3afa53913bdc1b8939c mm: do not allocate shrinker info with cgroup.memory=nokmem
f667d4371981901b0fce5409855f69afbc33dba6 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
f201eeca62d4476daad73e00d426a46ea056677f mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
c5d799859ec099780b4fd217780111c271d847f0 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
c7ae2464f69608730757a89c678072ace2347538 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
6b602ff6ff7a8dcf5b0d2c7caba9b54037fb48e1 x86: shstk: use the new common vm_mmap_shadow_stack() helper
ce0da9d6652d6bbef32f4580955fba6dbda0c3e2 mm: do not map the shadow stack as THP
bd7deec805b02363549fc2b1d2c994f6ee830ac7 kfence: add kfence.fault parameter
b97b4092b5788eacaa9b07e7f6f98a689e31084d lib: introduce hierarchical per-cpu counters
4bcf6f35bbfb57daf324f67951dfd02878c601c3 lib: fix compare_delta parameter order in percpu_counter_tree
63df3d9b459571956242a493eeefde68e2bd510d lib: test hierarchical per-cpu counters
7e586844231ea2725711233be7d1f52c74613996 lib: add kunit boundary tests for percpu_counter_tree comparisons
dede86d3e32e6421bc579379bf794162baf2d281 mm: improve RSS counter approximation accuracy for proc interfaces
fc6bcc312c8fe362a1c227c2c4346cae16680b48 mm/vmalloc: export clear_vm_uninitialized_flag()
aeafaf0a66d0e4842cee619c572fc14e6f05b62c kho: fix KASAN support for restored vmalloc regions
1e9c7e681e094c58c66afe650ba9fe859f3c629b mm: remove stray references to struct pagevec
7ff5edb9e36b52236c2ca83b662ed2d934561aa0 fs: remove unncessary pagevec.h includes
412b78e2cdb8bc6fd20394fd897e4dc21524502a folio_batch: rename pagevec.h to folio_batch.h
cf27ed149732671d3abf97b1b17b385ed0659be9 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
3ff0da8ab4845fafaa2e2bd95ba1b1d33c49287c zram: use statically allocated compression algorithm names
41d62c6258ad2a66ee5d2327c8f7ac8eaea916ba mm: move MAX_FOLIO_ORDER definition to mmzone.h
3d053e3fbf5748a11c9b9857f24c0a46a54f674b mm: change the interface of prep_compound_tail()
40175340467c690403de2cfe5f72b7d39bf2ea7e mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
270506b8ee0d2672a9aaac34d4bef9dac1cf7534 mm: move set/clear_compound_head() next to compound_head()
c0c7ac9dbe5bcaadf9ecd6c4a75d1f388fdc6d40 riscv/mm: align vmemmap to maximal folio size
e489dcccdc2ea03786e66755933c1269a5a71423 LoongArch/mm: align vmemmap to maximal folio size
e8b7a85b15bc3aa49120b1f4aafbdf4fa3f46dc6 mm: rework compound_head() for power-of-2 sizeof(struct page)
e7e61cce995eee97555eefe1a519ecaa6a50d5da mm/sparse: check memmap alignment for compound_info_has_mask()
97e0029b046f296572ac4022f5db62ab928aba10 mm/hugetlb: defer vmemmap population for bootmem hugepages
52286058ed079c4aeea7845fb7438a4eca538a16 mm/hugetlb: refactor code around vmemmap_walk
5f51895920f67d254afe8a61354fdedaa5afce90 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
126fd65ef8e22cf3dc6bcfbfb6e581f916d7b79a mm/hugetlb: remove fake head pages
6bd48dbdb667958f6f66c9ac225fd4eb5ed1d109 mm: drop fake head checks
8a85871196a9a022e132914eca4a013e88bdd074 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
c06d756e2416734d18ec0c1404e35e24631ce884 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
a73eda37d4c34c0e9d398b717fd9490a970ceba1 mm: remove the branch from compound_head()
604efbeb02b1287e4e1e4c4c266f72dcfa96562c hugetlb: update vmemmap_dedup.rst
253e3d3680a7dbc32242eecbf7f242944fbd9009 hugetlb: update vmemmap_dedup.rst
c50a15f5f6c8ee035f1619c2e9f960e54724e9be mm/slab: use compound_head() in page_slab()
03d95d8ac90c5ca9fa57f969b196c0c1b9e4aa83 mm/damon/core: set quota-score histogram with core filters
01c7190a8c4e9b4c3977430ce4c0bceb77c88b01 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
7f2232756c19abf5cb07f3b4a0fb285ff70cc220 khugepaged: remove redundant index check for pmd-folios
7be28f6938da82d83f276801036545417bc10bde mm/pagewalk: drop FW_MIGRATION
1717f76eb8775027cfd56072b8f2278825d32b6e mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
9cd1848cc90b92f8a6a9244eb4bf449be37f6d87 mm: replace READ_ONCE() in pud_trans_unstable()
c0a88bad9f5e172264510b76ce06fc413e073b42 mm/kasan: fix double free for kasan pXds
f7b326fb0874aee8ad3e12d8dae2e41660d7423b mm/damon/core: split regions for min_nr_regions
00ae7dbb3af53d360889bff3cec58583fe64fa3e mm/damon/vaddr: do not split regions for min_nr_regions
30b7fa1e740a45d171bc42330d68017e9eebd8a0 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
85a0f7c236fce309bd772314f1f3968f725bc4f6 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
1a39e2a1833e9fab30935c94a0257f1f226c98ab mm/page_alloc: remove IRQ saving/restoring from pcp locking
b76b42e36f5a3cb7d3963ec223a1f6ebc2b1b817 mm/page_alloc: remove pcpu_spin_* wrappers
0bc2996c3466d42206734ce8d8e5c4438e0a0fde mm: make ref_unless functions unless_zero only
3a49b3628dacf65a12f760787677560d5fdc9547 Documentation: fix a hugetlbfs reservation statement
63f06e7305d2b344d9982cfbec915a27f9ca9876 mm/vmalloc: fix incorrect size reporting on allocation failure
3c6a71f280d51bc3128e3c5838db4e5227d29073 vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
5731f379478c34d045d5f31027962da0da0f5e66 mm/madvise: drop range checks in madvise_free_single_vma()
f81c3a86a6f5cd0f963839e3597d22162140292d mm/memory: remove "zap_details" parameter from zap_page_range_single()
92d65c8446f4ddf0014f6600d0498966bc5ad0f4 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
325221d2bc08da92f8e59dbac4fd0e7a3a067a69 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
4e87b16fa6b70e4784eccc12d164b64180074dcd mm/memory: simplify calculation in unmap_mapping_range_tree()
0c3fe0f66f821ca67729813da6c08b737b8b5f20 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
2b95533f3376cdd5a9108770142d7243bf2259f8 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
71f024bde29abac31095197f29a0e3b32372b0c9 mm/memory: rename unmap_single_vma() to __zap_vma_range()
85fb297cd2d01778f16e63bb556dd5dc8cd56942 mm/memory: move adjusting of address range to unmap_vmas()
30a47f1f33637d795080e0c445b0d895d8d77ed0 mm/memory: convert details->even_cows into details->skip_cows
bb015f391b05b548d85bbde7618906cd467ad110 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
51a4ecb7be3987a9333cfd1393f35a2facdfe091 mm/memory: inline unmap_page_range() into __zap_vma_range()
5bc65cf2e2a47cbd207b027c545327b8aeed97fa mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
0ed773e5e13cbaaba3f12261270443e373685a5c mm: rename zap_vma_pages() to zap_vma()
f3eb7b25397fe7adb30da65c1e819ffd85c1a620 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
581d1f45ff7a778856ea8ebeffe9e33f7ebe938c mm: rename zap_page_range_single() to zap_vma_range()
c5b504ad38bfbf3b5528a24890b8f1cfa3060e60 mm: rename zap_vma_ptes() to zap_special_vma_range()
0e20810612dcab8ed5e3bccb2ed084055e93dd1c mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
7c0b4ee8b1d77217e97219a557879e2c9868b2b5 kasan: docs: SLUB is the only remaining slab implementation
9d076a725c495f253280c84f767892b701aafa1c mm: memcontrol: remove dead code of checking parent memory cgroup
b56d55cd821a83f0aec3d0320465fe26a2606270 mm: workingset: use folio_lruvec() in workingset_refault()
52907ecd7f177beab70077823a9ae05a6b30946e mm: rename unlock_page_lruvec_irq and its variants
2633b9a889cec273f7a898bc28685fc60d6b9b9a mm: vmscan: prepare for the refactoring the move_folios_to_lru()
9a39bffb10c7157de1dd5dd812118461b914c209 mm: vmscan: refactor move_folios_to_lru()
463800fff4b475b3ea847a559a6e36e3f7c96ac8 mm: memcontrol: allocate object cgroup for non-kmem case
c39aff257b03fd7fda4337ef19d03ad6729e32cb mm: memcontrol: return root object cgroup for root memory cgroup
c61fef9afefd3202b9676a2af89b27a40427b165 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
5f942226cf951061a0869f62ad1385b916679e9f buffer: prevent memory cgroup release in folio_alloc_buffers()
a7577b3aaab7368277ee19121bb50b08e8816c6d writeback: prevent memory cgroup release in writeback module
3b9688167d512401fae5dbe0cd146279c3a76c4e mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
62d1ac2209f430b4093d2a89593949a08c23b7cf mm: page_io: prevent memory cgroup release in page_io module
976c079593436022c94e81c4619a69320ecc7207 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
8231e35671bb12dce92bee705c28ac45acdb49ee mm: mglru: prevent memory cgroup release in mglru
8147224ece164f88ab466c184aef5ef2be57afa2 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
27234fb081ddd27a1ae16857c0fb428001e0da80 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
b335d00a778f86589b44af432bd8f9e3177e11b9 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
e42e4797fc80ac89d0d3ddf5a47cf83ccef117cc mm: zswap: prevent memory cgroup release in zswap_compress()
6e2a5bc90a66a10015c67c05ce9ab28581a04087 mm: workingset: prevent lruvec release in workingset_refault()
eda144119b4e328fcbc59824a7d54644a5c54473 mm: zswap: prevent lruvec release in zswap_folio_swapin()
5e7e7721218bbeb895abdfe66993d47621b18e4f mm: swap: prevent lruvec release in lru_gen_clear_refs()
72165d3c4c503f78e5771fe097854a84dc22b474 mm: workingset: prevent lruvec release in workingset_activation()
25c1fc364e56834d328a0b5c08381b5a297c2cfc mm: do not open-code lruvec lock
e670f9e39d01410326eaf3f21442b148cee7c8ae mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
f1907e0eba39f3075fc35b4e85dbeefb4d837b60 mm: vmscan: prepare for reparenting traditional LRU folios
cdb09b7e204baf41be85f8e1963b81c29b9f3dfc mm: vmscan: prepare for reparenting MGLRU folios
454ba0076ec6f565918dc6459770f011d6f3b04a mm: memcontrol: refactor memcg_reparent_objcgs()
28aa6535f322f6ace5ba607276eb106c1c7a7238 mm: workingset: use lruvec_lru_size() to get the number of lru pages
1f3883fcce3afb8da4972a8c701e8a0ca03220cd mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
e287e536cf2748651ab02c57bfb788a392f49281 mm: memcontrol: prepare for reparenting non-hierarchical stats
3638e2968a03c3c6516309066f889aedffbcc7b5 mm: memcontrol: convert objcg to be per-memcg per-node type
5199b15e09dd7410764fd0cdf77fe13a0ae7915b mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
5278a593b7f9252e63600225449dc0b6584e6add mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
8844d41e1a7dca64536aa086938d67d197c3ab07 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
33046b6580ffb3bf3599da9087a7586fd0409b86 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
c89f189bdec0d95859dc875027d6bdb9224ca4a2 mm: use inline helper functions instead of ugly macros
34c10bf6c36519c7cabdab6f01040eca10402723 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
126261eafdb74c05f767e0eec0e91b39c6cc9d7e mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
5d122cd5723ce8efa2692ccbb9b8ced4f09f297a mm: add a batched helper to clear the young flag for large folios
3d3851870e6a566157ac39b578dededf022790d8 mm: support batched checking of the young flag for MGLRU
b7d9551cc4d441b4c1edd6d2ecf99eaa36f31e4a arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
75cd611b65490684d7aeb74961e110c4facc42b0 mm: memcg: factor out trylock_stock() and unlock_stock()
9c614523a798c883f816caf94809fd6143f353c6 mm: memcg: simplify objcg charge size and stock remainder math
7f799d500ec226e211d646d712531fcd0895fbaa mm: memcontrol: split out __obj_cgroup_charge()
4044090317db8c7f3d57cbe27e08c0ee01b95acd mm: memcontrol: use __account_obj_stock() in the !locked path
5cd3beaa7817411dd0e707365b2d9bf62d9a747c mm: memcg: separate slab stat accounting from objcg charge cache
9e8585434c26a594d79c69c9318aa67a76e66285 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
b540584977bd35388a01cd9d31a5f534e2e93446 mm-page_reporting-add-page_reporting_order_unspecified-fix
50fb512f057eff6f483905956bde50236818ac5f virtio_balloon: set unspecified page reporting order
9b77c53c684bae13fbef2cef707dae035e937ad5 hv_balloon: set unspecified page reporting order
f45f65e483e565a3e8a8af2d967ca22c753233bf mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
83541464497c03e6e02b44c3e92c5e7c4b4230ad mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
17ed46e4d2940352d5e28c8cb1504757162be3f7 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
d4eb35d55a8db5eecda36ea6356599a05665051a mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
026940d62a8e73b011204e4525d16a317af67445 kasan: fix bug type classification for SW_TAGS mode
bb921090bc0c9cbfdf40b09a5d4eb6717334f8aa mm: rename VMA flag helpers to be more readable
b56e6e45c1506ba5323f470d5cb18067c279a6d5 mm: add vma_desc_test_all() and use it
2d57ad485d53773251360c13f1a09b166b9d261c mm: always inline __mk_vma_flags() and invoked functions
0df47f31e55d14b2a4609513ee0a0149a6ffdce7 mm: reintroduce vma_flags_test() as a singular flag test
43569ea4f1c5f5fc5ce54efcbd0d1db84009bccb mm: reintroduce vma_desc_test() as a singular flag test
14c01fe7289da5234bd441c96dcaae4274046bbe tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
a070f8a7733e7fd2d463616b1e4fa47cb9de4c22 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
8812fb2a669920b38070893693bd5107074374af MAINTAINERS: add mm-related procfs files to MM sections
8a04f6d2dfe8aebf8aac685b83a612cfe6e38897 selftests/mm: fix soft-dirty kselftest supported check
796950581da07bb76987d5db89a728be4a04ce76 mm: remove '!root_reclaim' checking in should_abort_scan()
772db32e1bb553e06db3a51e111ba6aab2e15afc sparc: use vmemmap_populate_hugepages for vmemmap_populate
d07e95d3c2b43bb87040da4b67215b09a04f43cf mm: introduce a new page type for page pool in page type
79365f15cc99f42880ec0827e4c0059bc623cda8 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
888736bd505cde2644bd8a689b85413084121b83 mm: introduce zone lock wrappers
aab70851aab535d6c955222f4718063983a48445 mm: convert zone lock users to wrappers
81a84b26ec6c5c9331b5fcf487d8272b0317e7d9 mm: convert compaction to zone lock wrappers
c96f9e8d062073001f80dfaeb31caff489737052 mm: rename zone->lock to zone->_lock
4b1d5aabbef6a2cce8ea9e5fb87625d9fb618fc8 mm-convert-zone-lock-users-to-wrappers-fix-fix
6b1d5841d162a612c29fae40d032c8a7126adf12 mm: fix remaining zone->lock references
a7918fb2986ef990a87ff1444d3ec1621fdecbc8 mm: documentation: standardize on "zone lock" terminology
85e33aeb1a8aa76fa888ce0030408278c088e057 mm: add tracepoints for zone lock
e2db710f66c187b465f11b4dc36834af23f984ab mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
1229c0d528013c505d1bc6571e657b818574d881 ubsan: turn off kmsan inside of ubsan instrumentation
26040806c80edc30a6684e4510b438751384021b mm/migrate_device: document folio_get requirement before frozen PMD split
47f7787e2a9104b22805d43e05d537247d67ceeb lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
76da8f203f44e344ef048d50dfe24311a513d379 userfaultfd: introduce mfill_copy_folio_locked() helper
34bcc55df33bdbfad9df079f572137e8b8c12169 userfaultfd: introduce struct mfill_state
9d9fb0ee84b9eccf77e976cd86ffa97907d69391 userfaultfd-introduce-struct-mfill_state-fix
b82fe097d0129deea8cba689fe033e4feca70405 userfaultfd: introduce mfill_get_pmd() helper
41a4c0f3967250339f2a6382757e1b85efde2021 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
b95b649259068d4726ae794fa794fe67045d538c userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
6bb292005568edd8be102a5535ed2315e448b2ee userfaultfd: fix lock leak in mfill_get_vma()
da48c8c1ca525ca79c4d0c991cc07d2a5d257620 userfaultfd: move vma_can_userfault out of line
9d86444467580cfbe2dc789733ca0ce722fd8786 userfaultfd: introduce vm_uffd_ops
37e5758e6ffa1079c0db53a74d6b5f05bc6e4bf6 userfaultfd: allow registration of WP_ASYNC for any VMA
58e04b55e7c6c4b1e5f7c7794e14b2a8d71379f0 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
f5e6edbaaf92529488806d25bf1fbf9fb7a2794d userfaultfd: introduce vm_uffd_ops->alloc_folio()
492d905e023d81b2b0b146265a2600605530868d shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
87a78a0916d20a9a1a597e892b60b2aedd0f59ed userfaultfd: mfill_atomic(): remove retry logic
8b05c5fa15eae9e2aae0028ee13a5de196dc7641 mm: generalize handling of userfaults in __do_fault()
e27c6270f7a5bb49bf3bf6d19407d341221e9e68 KVM: guest_memfd: implement userfaultfd operations
ff516015a3ac8f1a4803b0c7d50d5525968367f8 KVM: selftests: test userfaultfd minor for guest_memfd
c2bbe1e5c91592204bc7bf1e8f3b2582d4f110d1 KVM: selftests: test userfaultfd missing for guest_memfd
429464602947fa20d1929d54ef82ebe835d0db43 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
8659627a3ba936ffac2d9f48217da915ec3d86d6 mm/damon/core: add damon_new_region() debug_sanity check
07767119ad47db91fa53e45a1fb0cf64756d2d95 mm/damon/core: add damon_del_region() debug_sanity check
ccb0a9e9ead73e4a7fbb0d87b2d9efc9ace261fe mm/damon/core: add damon_nr_regions() debug_sanity check
caa718d22d3692b996406132913d0a1ae0deec37 mm/damon/core: add damon_merge_two_regions() debug_sanity check
8fa66fcea6b664fff7544b1404a0cc47320da0c8 mm/damon/core: add damon_merge_regions_of() debug_sanity check
8b6f601768a96da49e8409b601620f2d9fd22df4 mm/damon/core: add damon_split_region_at() debug_sanity check
be0ea904a22589a83cf82982befadbc121871580 mm/damon/core: add damon_reset_aggregated() debug_sanity check
0e5ff8567dc2f226f64bba8fc1c9d594341649c3 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
465c8a8d64b14b648bd82f6e03d1e1d1e6513a67 selftests/damon/config: enable DAMON_DEBUG_SANITY
2ecfbdd8a7fa1c8cc5890f69481f057583d42332 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
10ca220be0291d59e27ac584e3ad765afdd3aa1e Docs/mm/damon/design: document the power-of-two limitation for addr_unit
a6942f19b260b803896ee01eb25f8a920faac7f9 mm/damon/core: remove damos_set_next_apply_sis() duplicates
2451425b7a7f0b9b538fd49095b833d65825fc2f mm/damon/core: use time_before() for next_apply_sis
d8cec62c757291a1713d8d4a74a62df9b7b7b194 mm/damon/core: use time_after_eq() in kdamond_fn()
678908625840be8304fd99777b50602a08deb3ac mm/damon/core: use mult_frac()
aa08b00cbb538acb60b01ca3427a132061824522 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
5490b35a1a67460387594f4b5377487b614dfd8d mm/damon/core: clarify damon_set_attrs() usages
1b69bf81a32841e03ba496cf99a4c0f0c014984f mm/damon: document non-zero length damon_region assumption
df1d9071bf5dedf60420a43e533e190c0a2dca4a Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
bac27bce264fe0e765466f0905aad37f504c9bb2 Docs/mm/damon/maintainer-profile: use flexible review cadence
7ea1b3e693df943938ca8beee88fa2c6f2e7ee8f Docs/mm/damon/index: fix typo: autoamted -> automated
271edda0fd3a52abb9e89d663e25dcef0492a50d docs: mm: fix typo in numa_memory_policy.rst
159d91341466224814a35b8c6df0856f11892c46 mm/debug: optimize once judgment with clang
84e6cddb737278190a5998020b3bf94f477b2a1f mm: move vma_kernel_pagesize() from hugetlb to mm.h
be5fcc3092dbd57be332df7a32ca2b34acbf30a2 mm: move vma_mmu_pagesize() from hugetlb to vma.c
fad7c024fa797c9efe37d1ef11597fb25ede17c5 KVM: remove hugetlb.h inclusion
25dd7d5c6293cfeb48d8517abb7b9672f8a77aec KVM: PPC: remove hugetlb.h inclusion
d1bed856d5aaa0d713bd6dcc1553ceeb3cd5d2b9 kho: make sure preservations do not span multiple NUMA nodes
e25bdcea1e332eebef501c3ceb8a624022761a29 kho: drop restriction on maximum page order
fb31b205cbb52c78d3942eb29814069ad9479c86 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
9a13f348c5d3e496ebee50170e12c5517723401c selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
c16c0436e163a674be0807b4610b2e7b59b91d1e selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
055aa9210c5b1f02564d33f02bff3e4355e43c60 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
effdd25a293066c5179262bbc3f11de1f6cba935 selftest/mm: adjust hugepage-mremap test size for large huge pages
a323b1c32ec818c57dfda60ab765d7794bcd9f6b selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
4947cccda5c8beecad7cd2b6eef4d85bb816739f selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
68c840129c3c286f86a9aada855ce0fca70e6d58 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
2f9876189c6d2792c7438f42df87d28d540c32f6 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
06d4690f4a1e2baadbf00ddc1bbbf81cebaa1c98 selftests/mm: fix double increment in linked list cleanup in compaction_test
bacac4791f4fb25e836f23f3bdce991a6e45d1a7 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
235ec5bdd124d314b1c3820f832b547401b879c8 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
14a7d9be3b23466d28475197ea0cc74d39f40818 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
e55cccdc3ef17e7192202fc7a0b90840bb95c044 zram: do not permit params change after init
fcb3f921388d2da1db31726a1a2d866efa6a3311 zram: do not autocorrect bad recompression parameters
5777fdb6e9d6dfb69272e486b7bfc994218603d7 zram: drop ->num_active_comps
ee976ed4a221128519ffd373b53f9d29920dc4bd zram: update recompression documentation
7e4b73c6f72796cc217925ab09d9304f91240e61 zram: remove chained recompression
d9faaae5a008dc9138eb4f17164e588624b24d2c zram: unify and harden algo/priority params handling
56898cbb7fd47006426cf55b7a80f7260905bbb2 mm/vmscan: avoid false-positive -Wuninitialized warning
d6f0a74e8ad0cc03a35addf959ba1079b254de40 mm: prevent droppable mappings from being locked
317f21ddcd7d137c89ef6773edb8e24bf10d587e selftests/mm: verify droppable mappings cannot be locked
66e4273c06bc111f6bb545dbf565c95c077c8227 mm/swap: strengthen locking assertions and invariants in cluster allocation
945b8c7a1837ce6737faed0383d264e2a24779ea mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
f1e718b725e16fa294c72663e1ae280840e007aa mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
9fbd15104426253677495b997d226a1e72863a0c mm/damon/core: introduce damos_quota_goal_tuner
cf24dd4ee7f0457dadde6c958e5cc89d0fc1e756 mm/damon/core: allow quota goals set zero effective size quota
7bb9597ccadfd3ca5c59a65591c400c546eb2c74 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
6eeff2797e643ee08a9aed961f314a83457bb797 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
e94d5097644e2def81631ae991870bc9dabc1636 Docs/mm/damon/design: document the goal-based quota tuner selections
aef0075b3d8a624c0de2401fd0a47a226b7d6f06 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
12e1d0340b9d6b9a3fb37607be1622a5230ddad9 Docs/ABI/damon: update for goal_tuner
82dba62c6cb6e312b41cb8fe4e67414709e44e63 mm/damon/tests/core-kunit: test goal_tuner commit
3d90df3e8232e8fb7c53f1ecf2dc74f68f4196ef selftests/damon/_damon_sysfs: support goal_tuner setup
85c7f991e43ccc9f7b0500842505ae0fe18fe0e1 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
95eeacc1fbe755fea78390ebd533d2315fa69fd4 selftests/damon/sysfs.py: test goal_tuner commit
2d5dd665949c0eb574fd5e664989174609198b86 mm: khugepaged: export set_recommended_min_free_kbytes()
b0a67e69cee687b01dd49c29de4f7293c6db4c08 mm: huge_memory: refactor anon_enabled_store() with change_anon_orders()
62660284f4398ead2f42f19471cf9eb516ea1a4b mm: huge_memory: refactor enabled_store() with change_enabled()
d6e2f2aaf8703a2d3b050142faf4fc1b63dca198 mm: ratelimit min_free_kbytes adjustment messages
3bbfe9ca9b744bbc4d5dc168ce1b456eb993650e selftests/mm: pagemap_ioctl: remove hungarian notation
2b8a69c881ec8dac7b34308cb9ea69997b779873 selftest: memcg: skip memcg_sock test if address family not supported
7b3772ccbfecc7305dce2b3594a1d411714ff9a0 mm: optimize the implementation of WARN_ON_ONCE_GFP()
0b5621e5d930571ea2528d2496f0f1997c86ab40 mm: migrate: requeue destination folio on deferred split queue
02599e4e3de9406c881ecf79a573e030dd4b7590 kasan: update outdated comment
ef391429fec158d2acbe289191657c4e4ad03cfb mm/userfaultfd: fix hugetlb fault mutex hash calculation
ee228d414e6e9cebfae48c4e22633375dd50c903 mm/mremap: correct invalid map count check
0cffb8bba21cb2077024633baeea1554b85116bf mm: abstract reading sysctl_max_map_count, and READ_ONCE()
43e9e4624b8d5dd603d0852b779a256e91ae5497 mm/mremap: check map count under mmap write lock and abstract
07342c80ff5df50ad2e33ef91cae48441061bfd9 mm/damon/core: fix wrong end address assignment on walk_system_ram()
8e1002906ff4fa53adc8007ea0c619547897b7d2 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
388452b15feb84e4eaf1ffb2bc3406c611424ef9 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
b8ee4fd6a4ae44acc33d098de6d91c60edd66e10 mm/damon/core: fix wrong damon_set_regions() argument
586b75251481ac212829e8d06a3aea2ad202559c mm/damon/reclaim: respect addr_unit on default monitoring region setup
69deb9e5511860aa72fd7e10c984877613bfd33a mm/damon/lru_sort: respect addr_unit on default monitoring region setup
4033a4b80c9bf9733cc567a673d0a86bf892f50f mm: consolidate anonymous folio PTE mapping into helpers
16534bd87636f1dcaa1f191991e2159948d0f9ae mm: introduce is_pmd_order helper
bf2124710a6b3328fe602cfa978be6af53d49908 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
6eae8a4243abc327c514eacbeac461176240dc9f mm/khugepaged: rename hpage_collapse_* to collapse_*
57320f3976b3c104f94695ae0f50dd62119d66de mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
97ce5ab4b1cce13d59e5964c231f1404109b6e4f zram: optimize LZ4 dictionary compression performance
baa6ff8ea1ff11af9ffb8074f508b911f4bc872d zram: propagate read_from_bdev_async() errors
e8146881db2d3d921bf900378ca47640ab8085cf mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
3e2ef13a187c4bd9a0f7c3b9790031631c784a59 mm: zswap: consistently use IS_ERR_OR_NULL() to check acomp_ctx resources
d8f5cbf4ff1c4204688234232760aae9d08e19ba mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
f6058ebddb5fe104bf77287ae28f1f2e941f26c2 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
843cffc56bc1337940e3c4af51f06a0232108e95 mm/vma: add further vma_flags_t unions
04a564a9fcafc9ab90f2439d2a9bcb1cee8c4199 tools/testing/vma: convert bulk of test code to vma_flags_t
775a271cc18e179ae69f208b8443bb0b60810028 mm/vma: use new VMA flags for sticky flags logic
c241e0acfb459ad3094653ab65c05556c1a9439c tools/testing/vma: fix VMA flag tests
9e78b0d06d149078f50b351cfe25b9465783f252 mm/vma: add append_vma_flags() helper
b53a58917d5c16abfea1b8fd67d5f9ea27634228 tools/testing/vma: add simple test for append_vma_flags()
aa2d88714067fb0d556c53029968f3f2061de3da mm: unexport vm_brk_flags() and eliminate vm_flags parameter
1a9fe8cdb2b185073fc2f3fe1a153d25c177748c mm/vma: introduce vma_flags_same[_mask/_pair]()
08fedd3b220e8b6b70abee989b32fd25e139fa50 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
9af69c5a506a59ed24497f0de9d92ad8a604e0bd tools/testing/vma: test that legacy flag helpers work correctly
078dd9b10bdd893bb471871660f57a72bc5ee41d mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
6c2dbe264eafbbe372211aa0b965701fae30b48e tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
7e013dc02a236fefa8cb7f661cb00e3a779bb949 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
7bcb1cf314eae68e73c17e60f03e06e0981511df tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
e5d2df7767888b42e5d3b17236f5f604c75f58a8 mm: convert do_brk_flags() to use vma_flags_t
cb9ed2a8953a98274a997de0e06de77c01a51301 mm: update vma_supports_mlock() to use new VMA flags
2c488434f1bee834767f7782a47b0090ee9712d8 mm/vma: introduce vma_clear_flags[_mask]()
c5c6ff19ccceca46744461f3afd86a03daff0135 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
0c98a8cb13e6205449d0561eb0af7b9d6ff947fc mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
fe94e86be734450001632087d93d53278ca2592c mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
9061573225c99d8bef2c9dcfb9e8edbfec10bc89 mm/vma: convert __mmap_region() to use vma_flags_t
03075da4e491e695e6e34eb27d35b76d81bc3928 Docs/mm/damon: document exclusivity of special-purpose modules
db7032c87e2466eb763a60d495b6ebcfecea22f4 mm: various small mmap_prepare cleanups
7251d3a62ee5b41f7662b84b3bb559387c7cec94 mm: add documentation for the mmap_prepare file operation callback
431a1bba87729d3f0cb25990822d61d18f3ddb11 mm: document vm_operations_struct->open the same as close()
520d7862580568836506d43dfaa9b69db7c9bdd9 mm: add vm_ops->mapped hook
adc8ba661839f1700f6e00c479ee941efbf1a249 fs: afs: correctly drop reference count on mapping failure
466578d528dc3e14f1653f534a7510c566edb225 mm: add mmap_action_simple_ioremap()
5ec29474b93f388e5e35942a5709fd73a3716de7 misc: open-dice: replace deprecated mmap hook with mmap_prepare
d238f60d17e4913316d73516e7bab6d4d1b06602 hpet: replace deprecated mmap hook with mmap_prepare
47dc103adb6731a7a9f9488df1a78f18133b7e91 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
1f1d2fe9836a90e8a2753b9ee57128a7d386cf0c stm: replace deprecated mmap hook with mmap_prepare
88029f6ab58e26f92049801c8b6ea142b7b52c24 staging: vme_user: replace deprecated mmap hook with mmap_prepare
04869eb021e5398dc1e978cc9ccee4e63607689a mm: allow handling of stacked mmap_prepare hooks in more drivers
7cc236153683d0e9cdd90b6ae6550e90b6cfd7e8 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
379c1e1ebf015a952688e81bb4c775c7c41c84ce uio: replace deprecated mmap hook with mmap_prepare in uio_info
ed040af090c0831a0b461094d9feb3069a6081d1 mm: add mmap_action_map_kernel_pages[_full]()
83fa7f8b7b4e311b270bab1351038fdc55fde490 mm: on remap assert that input range within the proposed VMA
42f718b6d500fd4cee51a0d2beea9d96310085f7 proc: array: drop stale FIXME about RCU in task_sig()
046304bd4e7c67c0fa729b9ab63ac2c1422df149 Squashfs: check xz dictionary size isn't zero
4899c3800d004e0c57ef53e69c62c3e7783f2cfc scripts/spelling.txt: add "binded||bound"
bdb6945b316fbd03064712c1b57c88e170b26b27 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
548e29a3d617f70e7cd887bd175e5afd80570f37 scripts/bloat-o-meter: rename file arguments to match output
360de88c5854312e3593f5a320ef763b684116c2 kernel/panic: increase buffer size for verbose taint logging
22f0600453fb837011ec6d3dc45e796786647cd5 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
1ce3f1ddcff34aa0e48f72b79b33f3eb33024f69 kernel/panic: allocate taint string buffer dynamically
b17307a5fb0a77c7fbd5de47c89919b4f9c9d683 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
8974cdd2b3398ee030995d3fe1419b4e77976d8c lib: fix _parse_integer_limit() to handle overflow
acc71e2629e4d3c9a2efe281598c5aad3d465c61 lib: fix memparse() to handle overflow
8b2c0995499c8adc96a1bbbccdde13c18b0948a8 lib: add more string to 64-bit integer conversion overflow tests
d32200967653787b7d67982d614467a4945f2943 lib/cmdline_kunit: add test case for memparse()
0e916bac29e26c199c8d9cbcafbc1ae24e021685 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
ae67c78e278c3c59eb18852e1e1f01b8c6e5a1b5 scripts/spelling.txt: sort alphabetically
4d38ce9d03496565c7ab0178b02478aa422fb6a0 scripts/spelling.txt: add "exaclty" typo
2ecfcfb046bb2b3a3c615aab43857f52c0dbd0ca selftests/ipc: skip msgque test when MSG_COPY is unsupported
a06ca444e261cd68e0cf5e28c37010644dd7eac4 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
5ea6db60ce5984d5c319bb5a7420b2e41dfd01a2 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
0635ecd28e4de851dc6ad213e20a63a95742d457 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
1e8be5f4ea8ca62a33272ce72add79aa7c36d563 fork: zero vmap stack using clear_pages() instead of memset()
ab34fa1ec988de89ef7340085dd07ffe84c0a532 crash_dump/dm-crypt: don't print in arch-specific code
0bf00ea2e73fd028444a94785698ef17a655217b crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
adc2c1f04ac22c6757c310d7c2b327396e4cdaba arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
b37ad976f4953b881b31f57ce256fee7e332256c crash_dump: remove redundant less-than-zero check
f4cf65771a2bb4cf43ad0494043de0c1c80dd936 crash_dump: fix typo in function name read_key_from_user_keying
3889f3f78f24914b77a97c3c08f0c7833e9dcad2 pid: make sub-init creation retryable
a22726b5023845fca1464074e0447a1054919199 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
5259b342a12f69a51d4796b6c9cfd4719ca5dc79 lib: glob: add missing SPDX-License-Identifier
658d816fe4472522533bf7ab560a200993bf2229 selftests/fchmodat2: clean up temporary files and directories
6a092289f8f3317a0761e22c92063d8042d78948 selftests/fchmodat2: use ksft_finished()
67342c71a06d28e8c267d973e1fe7a0c2409ba4d lib: glob: fix grammar and replace non-inclusive terminology
42e3cc97ecaba81aceb9fdd745571ded59578fcd lib: glob: add explicit include for export.h
e3658c117ce3eedfabe00b0843ff8f3c427eadbe lib: glob: replace bitwise OR with logical operation on boolean
9366131e754cd431a7f3b7b5bae1038ce2c99278 lib/glob: clean up "bool abuse" in pointer arithmetic
21f3a85fb279e05fa8c4462ed7365d13c4e871b4 crash_dump: use sysfs_emit in sysfs show functions
c91fc0468c1cec17be7cde95842399c81f76f4f4 get_maintainer: add ** glob pattern support
08a470a305b0eb8ac89919e5dbc420c68226a285 ocfs2: fix deadlock when creating quota file
be7b1db8076eb342bb866754d72bafbe08005a2e lib: polynomial: move to math/ subfolder
b17ba7363b2b9657715a4f36c47eeff1e11ef5f4 lib: math: polynomial: don't use 'proxy' headers
3d40ce23888cc43afe189a1796385a8f8a7baf26 lib: math: polynomial: remove link to non-exist file and fix spelling
98d61ac223c8766006e195ee2f962e93b6bebdf7 mailmap: update Guru Das Srinagesh's email address
a3696a0d91c003782e19623a83e8096c64751e62 xor: assert that xor_blocks is not from preemptible user context
cf9e5e5e3ba34f53157004b2e8b26981a8b92c36 arm/xor: remove in_interrupt() handling
2120d2277ee7123dae51a290e45e5e022a3a0e83 um/xor: cleanup xor.h
0a9b8cceb45f137077599f1e99e37bfa2d18070d xor: move to lib/raid/
9e186f7b7e13a35a9ee21b7dd29440525a51764a xor: small cleanups
edcfb5031955cf8602c5192527dd2d13a2d1b001 xor: cleanup registration and probing
2365395ff7df369abcbc924ae7017465ad380b4f xor: split xor.h
e0792415c1159ce19d95a2aa1870581804feee99 xor: remove macro abuse for XOR implementation registrations
7969af3e58a3c64dc11f0b8b5a293336e4b1f38e xor: move generic implementations out of asm-generic/xor.h
48797ff5dca3c08f14f395fd0e4f6a5e69938a53 alpha: move the XOR code to lib/raid/
d760c1ae82092c86b0cf8b74a7b603579ef40ec3 arm: move the XOR code to lib/raid/
9e64e4cffccb7492be2806da387a8becd5852c9d arm64: move the XOR code to lib/raid/
e5af922b123fda81fc8852138444a06ed8ef6667 loongarch: move the XOR code to lib/raid/
7d3006c79ca6df54def90568e6114b63c1c408a1 powerpc: move the XOR code to lib/raid/
6945f290ed0411c1d2ac17fac2f589749e0613d6 riscv: move the XOR code to lib/raid/
dfbcf8b119dcb6abb4e2523fa29ee84bd9e9940b sparc: move the XOR code to lib/raid/
84c60a4ae83c1e7d5af897d913a90266098241e8 s390: move the XOR code to lib/raid/
22c3028302fbd2c3ca58ca27c1a7c8c95d974070 x86: move the XOR code to lib/raid/
3e05adc5e15c38dfac434592f13ae5dbbd4b9bfe xor: avoid indirect calls for arm64-optimized ops
ff225c414daa1bb08a27d1b12115d8a5b9217603 xor: make xor.ko self-contained in lib/raid/
5e93c5c5f1f93f6eac60d343388ca24a392e321d xor: add a better public API
d7a4816fbbe0204c99005ccab61bb70b029c544d async_xor: use xor_gen
348518b427804875bc36c66e73654ac804447c7e btrfs: use xor_gen
ee5fd6e798787e501e28de2c714dc1617b2f315b xor: pass the entire operation to the low-level ops
9c65c9de78724e49db80536a0f50c3301ad5c47b xor: use static_call for xor_gen
92667f164e56d58b9dcb4b22e43c27973d90b37a random: factor out a __limit_random_u32_below helper
62a26c0bd9fe7ffa97cd3d8ecf4f8be9a3cb0f08 xor: add a kunit test case
8fae97c498c99b1ed5bcbe2f459d7b11160c39c1 hung_task: refactor detection logic and atomicise detection count
bab4317d7aec34333fe91a52f129650931a1a77a hung_task: enable runtime reset of hung_task_detect_count
e59d4a8a56a02e02f3ddbeffbf9eb2e1695a3bea hung_task: increment the global counter immediately
6cdff7a262e9999e56593df279d8139f63fb04c9 hung_task: explicitly report I/O wait state in log output
f183f05ce3ba786bfe515574d4770dd6a48276e1 scripts/gdb/symbols: handle module path parameters
f40f669c63cfd500caa06a1cee31997ffe0a3425 lib/uuid: fix typo "reversion" to "revision" in comment
9a75d56d1de4fd4e328eec14d0b6306c3be91623 lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
da007811c495a3805a4d2ba297dd94311c1244f2 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
cce1e424387eddec8bfeff547ae2ce78ceaaba77 lib/inflate: fix grammar in comment: "variable" to "variables"
e2a2ca59404c48e06931370f6b0553bbd015366d lib/inflate: fix typo "This results" to "The results" in comment
30ee5a83cadbf75c18a207baf0198d8fec4bf4e9 lib/bug: fix inconsistent capitalization in BUG message
0439e8abefa79f74d7a92a958644ecb0fd77eb1e lib/bug: remove unnecessary variable initializations
06e7e69c5f2fb8ee61efb05a800d982900905231 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
71e81f7784736be25e8bd925a8ef1d159f66bc4d ocfs2: fix possible deadlock between unlink and dio_end_io_write
a7d3f1a8a58328e98ed35ff9962c0783c67430c9 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
88d8988285bacb03c780c9634efcbe179ca6dc02 tools headers UAPI: sync linux/taskstats.h
99a5c107f4c1585e34b29b04e0e77d2b1d5f11a3 tools/getdelays: use the static UAPI headers from tools/include/uapi
5b206d685846287d3220f368ad7e8c57de811837 ocfs2: remove redundant error code assignment
8c744aa5b76a97413e5de062820f30519919be7a lib/ts_bm: fix integer overflow in pattern length calculation
2a1d0b55f4322ae211eeda14703bfe67ebe756e8 lib/ts_kmp: fix integer overflow in pattern length calculation
69666add8004575abec1441de333807b1dc9a3ac selftests: fix ARCH normalization to handle command-line argument
01624bb8b8cf6e91efd3638f08db2d027a2ab08e decode_stacktrace: decode caller address
7be1924e789f2c17856a13fe60471ef8f21fdfd9 decode_stacktrace-decode-caller-address-checkpatch-fixes
4105ea134ab333920dd9199b4b6b406533adb4d6 debugobjects: allow to configure the amount of pre-allocated objects
c1f340377591c853d1c6dee38637d77faff7a9d1 checkpatch: add support for Assisted-by tag
9fccedbcaa1e5f0740f1a41a001f61b1d67ed0f3 lib/glob: initialize back_str to silence uninitialized variable warning
e1ac2d09ffb6ebdf8ecd6bd3cbc4bf93287e9e75 CREDITS: simplify the end-of-file alphabetical order comment
08982f6b6a4f0c84cd575e11187722abd32328d7 kernel/crash: remove inclusion of crypto/sha1.h
2a02de3755de0abcc9682761c31c51680ca9087b kernel/kexec: remove inclusion of crypto/hash.h
a6c7de4d50c6fa6c5a9cdf4df6a581e1207f33e2 watchdog: return early in watchdog_hardlockup_check()
319d064f366c40bb3d8d2293f9e5e33b2358f564 watchdog: update saved interrupts during check
831b70581cfbcfda86c5f9515efd5e0831b02460 doc: watchdog: Clarify hardlockup detection timing
9fd625994bff67fab5279e97985cee43e2bf884b watchdog/hardlockup: improve buddy system detection timeliness
bee1488cc43ba3b83b640c01da6bd71be782118c doc: watchdog: document buddy detector
4a570df90d6c2600d976e969545a2db8f7a16dcb kernel/fork: validate exit_signal in kernel_clone()
962fc603434d2802b93dd2bd47d551429e24d178 lib/tests: extend cmdline KUnit with next_arg() tests
d41cf8b71116cbda84a5aa96c59ff306718709f8 lib/tests: extend cmdline next_arg() coverage with mixed tokens
12a51132d0e833fffc78e7bc115515dc8e895d3a foo

--===============1758081284493436895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d685d9c3e4d-83fa7f8b7b4e.txt

2eed3b857bc9b25dc7bd34a24770a99d90d025a6 riscv: avoid early page_to_phys()
28c6616bdee88c17bb9c28a870c5d9e472b8321b mailmap: update email address for Muhammad Usama Anjum
1c020b5ed58be7101d2f148c79ed10c865f3361b mm/zswap: add missing kunmap_local()
3338f9ea8c3cace3b053a27db09122954239dd60 mm, swap: speed up hibernation allocation and writeout
4227a76bea34a6dfa9f66422b4f4f69ed3adfbb6 mm/page_alloc: avoid overcounting bulk alloc in watermark check
c1e92f2a65f1f0657633bd3a3d88f6f2dedacc09 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
63b08ff554689431207dd5516e8819b632f90689 mm/shrinker: fix refcount leak in shrink_slab_memcg()
c02fcaa8ce32d89bdbfddb572a389fe53e48fd80 fs: hugetlb: simplify remove_inode_hugepages() return type
d5a4688864f06c0d70e2a9962e2210037e3a7f4c ksm: initialize the addr only once in rmap_walk_ksm
89f810ba822e237efa950d53042084c91b9d34b0 ksm: optimize rmap_walk_ksm by passing a suitable address range
b8a5bd4194f3a0a2d4bbd99b69edbea51e442ad4 mm/fadvise: validate offset in generic_fadvise
5c6b92e3a0b15bf76c01593a204396b42691fe1c maple_tree: fix mas_dup_alloc() sparse warning
234e358e3930718b76f534789549512d6843afb1 maple_tree: move mas_spanning_rebalance loop to function
b9d6c9a4cddd45298529fc66a64820d437a8a9e4 maple_tree: extract use of big node from mas_wr_spanning_store()
bf5a543ef0061838f40e3314c98ed4cb8b86f664 maple_tree: remove unnecessary assignment of orig_l index
31d8854f3d3b5b2ab90fb22bf415e1ba701d4c34 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
777f9549aa1d61348a85165272010383c221000b maple_tree: make ma_wr_states reliable for reuse in spanning store
3e149fc64c04432b5b4d7add042682aae1931da3 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
c09785195f7bd4dcac5971347231522a5cf717be maple_tree: don't pass through height in mas_wr_spanning_store
ccc12a887fb0e8bdbae719096ac908d76efa3d3c maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
8fb2da1481c3c99c41e0d98e3e3ef28773d74e64 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
30b9ecaa6bf2a11128400b9082bca7e3471eac56 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
c351f4057feb742a251f647b93e9db9d42f7764c maple_tree: testing update for spanning store
bbbe89b061f2bc4ea30f63919639489d4e18b411 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
fe4b1c8082c0589366e18bbf7e07c674ed8934d1 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
9cd6761336b1c2ee6815e619c247199e65b81a61 maple_tree: introduce ma_leaf_max_gap()
b7047e2c691433eec552d640d50bb529cda91b51 maple_tree: add gap support, slot and pivot sizes for maple copy
20407446de732c48b1d522c593709d83ba15cc53 maple_tree: start using maple copy node for destination
446dc5f0fb59d4aa7b4ecf9634d813b42dfaba10 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
9367675298f4aa00013404a1ec12535a7b0e0a2f maple_tree: inline mas_wr_spanning_rebalance()
35c2b0c26044ddde4dea198759fae679eb5c0abc maple_tree: remove unnecessary return statements
3ab5338de91bb7f4986ea59a178dc7bf0e8e07ba maple_tree: separate wr_split_store and wr_rebalance store type code path
77c70d7d51371e2ea1dc04ae364582b50a123f99 maple_tree: add cp_is_new_root() helper
2de225c501a2c3fd6334be93d65cacf970e584e5 maple_tree-add-cp_is_new_root-helper-fix
03169e6d1580913e165b092e90a86794b8939c18 maple_tree-add-cp_is_new_root-helper-fix-fix
44d6b9cb2fefa2a16b37ee72924342312359ba78 maple_tree: use maple copy node for mas_wr_rebalance() operation
9df7f67622b37b96fe5980e7758c60fc011a4302 maple_tree: add test for rebalance calculation off-by-one
f290bb8794fb01e2aa6ffb97d7c930b3b339738f maple_tree: add copy_tree_location() helper
0aadeaeeefc0c3def924188f1ac95e302a533dae maple_tree: add cp_converged() helper
9440c707647f2b929dba7578d1cca0c84605f0b7 maple_tree: use maple copy node for mas_wr_split()
6a403ffe818d1bffeec03b6617eae025890394d9 maple_tree: remove maple big node and subtree structs
34e6a51e2fa0fbd75168e4e8999570afdb3ac17c maple_tree: pass maple copy node to mas_wmb_replace()
63aa03d0d737072037e3e0814c1c630d664f9d16 maple_tree: don't pass end to mas_wr_append()
94c60b13d63f51665e37ca9bbe439f94d249afd0 maple_tree: clean up mas_wr_node_store()
12b49131c44bca60f0f4a6dd9b5ef94f03c17e91 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
a4f7d6f497893b3bd354e95e74994ee16424dfab selftests/mm: skip migration tests if NUMA is unavailable
a3f6857c8a7784acd15da8ecfd617bd287d100ef mm: move pgscan, pgsteal, pgrefill to node stats
fab254e33675712eca10c55bf4d047471c3dd984 mm: fix typo in the comment of mod_zone_state()
7781ca7895641c2671c17f80a5b8b6c083d85f4a mm, swap: protect si->swap_file properly and use as a mount indicator
18a65001974be5ee64d73571aa9af374bee909fa mm, swap: clean up swapon process and locking
815ccf8859b92252fd463af0fdbb17e0e48d208c mm, swap: remove redundant arguments and locking for enabling a device
023f95cb76b491adab3a53d0f44962f8b3a46614 mm, swap: consolidate bad slots setup and make it more robust
700fef61d87312444d88c6b52a40718f17c58819 mm/workingset: leave highest bits empty for anon shadow
e9d2bdbaff6e41b0f895c795c268e001b1538592 mm, swap: implement helpers for reserving data in the swap table
a9601772f68c9fe51b5d66ce7fa0d45bb7e61920 mm, swap: mark bad slots in swap table directly
569437751357f99ce610a8561c279482b503711f mm, swap: simplify swap table sanity range check
0fa0931b98dbf7dbc9eaed76e141793c63240eb0 mm, swap: use the swap table to track the swap count
e581992f50a8fe226d2336d2c73bf608260ab6e4 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
23266d55dd24a8a937d807bac88b8e2ec65f0d33 mm, swap: no need to truncate the scan border
298b6cb5cf17ffe0d5d321a74c441c9c39fc612b mm, swap: simplify checking if a folio is swapped
5fa987ad64768b2631fec277e76445e49fffd2c6 mm, swap: no need to clear the shadow explicitly
9e98ac8ffcc95ca4660b06bc508d94e9851f7f70 memfd: export memfd_{add,get}_seals()
071029ef5fea469613f01a3544850bacd4811752 mm: memfd_luo: preserve file seals
ad48e892e03a688c19894217f68a13e1dc9f26f7 mm/damon: remove unused target param of get_scheme_score()
afa51678c20c45869e745a3cfc2b653169a265c6 memcg: consolidate private id refcount get/put helpers
d13622792351e23474dbfc5e38449ad1d64cebf6 mm: zswap: add per-memcg stat for incompressible pages
62c61d6b79336f48d5fd26faf63eca995b0dd78b selftests/cgroup: add test for zswap incompressible pages
c571e06668a02af033ab2d0005c5dc9a23331cb3 mm: name the anonymous MMOP enum as enum mmop
a108bf11ffe79245623b55131895e8752b95afa3 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
9fc558d287f4b0d8175c43a4593dfeffbcf97f09 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
d3a930f6b2047cfb51b584670f6c902eabc797d1 mm: rename my_zero_pfn() to zero_pfn()
78692ecfc7bf1d0f9b2ece22c2306f087fe76eec arch, mm: consolidate empty_zero_page
8e31f97c0f82c122df2ee19c42f3f4f6d0104843 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
098eae747873829b99ec1543456f625c2208478a selftests/mm: remove duplicate include of unistd.h
4ab77960dcef98a0daa2f0c86e7bcbd9348e4202 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
15cf973d4d5d818792cbb002e0270a8e018831a0 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
c46730591723136081524558328402f99c191791 mm/page_idle.c: remove redundant mmu notifier in aging code
2c8f08b6f7ec9171cd2eca82b8d20e417b26af57 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
1fd16d6af9848c6b8f8306c8defd1c53a1286bad mm: convert vmemmap_p?d_populate() to static functions
af3616b333dbed2513333b52d57b4e020c159a4c mm/kmemleak: remove unreachable return statement in scan_should_stop()
d30be7a58180650f68099d5b16224aca70e75eb4 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
a65560fd39ac8739c7fe11165a96fef4c7aee52c mm: khugepaged: add trace_mm_khugepaged_scan event
18cd2f7fcaf53e7d0c76bec3a2b4ce04b556dd8c mm: khugepaged: refine scan progress number
7228f45761b5b10d9671af34c7abef659464fa3f mm-khugepaged-refine-scan-progress-number-fix
2eea2a6dea0c2e5cb9985fc51b2c68c3c63f28f2 mm: add folio_test_lazyfree helper
93e2fe5b7b69d115b4ec6a0ca0acd18b4e75b6f6 mm: khugepaged: skip lazy-free folios
f76ac094ce01753813fa0c92c294cf63093de35c mm-khugepaged-skip-lazy-free-folios-fix
2aba8b2539d9bcde2a52b5c3d018391394c4177e mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
9bd6b3c96fff235995a0580cf963a84b924ad19a mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
905ec60c95fd8987efda4b835919da748506de97 kho: move alloc tag init to kho_init_{folio,pages}()
6d1ed5bf8b347a026c6d4c7691f0cd47f9b94c7c kho: adopt radix tree for preserved memory tracking
d3cf9460b51446f1635584e55ddd5ba5a51588ae kho: fix child node parsing for debugfs in/sub_fdts
e158c152fdc04b11e52903b3b53b6c2d6f879857 kho: remove finalize state and clients
d530d30e3a53326a6e47133c712a8832090d46c7 mm: vmalloc: streamline vmalloc memory accounting
bfabab20eacfd0035055621be896b32145d2afd8 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
2a78e1866eb64ee458772105822f2cd9b17b6e2c tracing: add __event_in_*irq() helpers
079c10d2c6d65698786afd6d490b62dd3e5be49e mm: vmscan: add cgroup IDs to vmscan tracepoints
8aabc826c3f0ab9e991ad00aa7ea4798774f5769 mm: vmscan: add PIDs to vmscan tracepoints
9c3063dcaf9972a234a53f5b0beed0a08052b2a7 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
f0e083dcfae3cd655125e47d09beed725b438da8 MAINTAINERS: add Youngjun Park as reviewer for SWAP
6eae9a604481e1836696d3afa53913bdc1b8939c mm: do not allocate shrinker info with cgroup.memory=nokmem
f667d4371981901b0fce5409855f69afbc33dba6 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
f201eeca62d4476daad73e00d426a46ea056677f mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
c5d799859ec099780b4fd217780111c271d847f0 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
c7ae2464f69608730757a89c678072ace2347538 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
6b602ff6ff7a8dcf5b0d2c7caba9b54037fb48e1 x86: shstk: use the new common vm_mmap_shadow_stack() helper
ce0da9d6652d6bbef32f4580955fba6dbda0c3e2 mm: do not map the shadow stack as THP
bd7deec805b02363549fc2b1d2c994f6ee830ac7 kfence: add kfence.fault parameter
b97b4092b5788eacaa9b07e7f6f98a689e31084d lib: introduce hierarchical per-cpu counters
4bcf6f35bbfb57daf324f67951dfd02878c601c3 lib: fix compare_delta parameter order in percpu_counter_tree
63df3d9b459571956242a493eeefde68e2bd510d lib: test hierarchical per-cpu counters
7e586844231ea2725711233be7d1f52c74613996 lib: add kunit boundary tests for percpu_counter_tree comparisons
dede86d3e32e6421bc579379bf794162baf2d281 mm: improve RSS counter approximation accuracy for proc interfaces
fc6bcc312c8fe362a1c227c2c4346cae16680b48 mm/vmalloc: export clear_vm_uninitialized_flag()
aeafaf0a66d0e4842cee619c572fc14e6f05b62c kho: fix KASAN support for restored vmalloc regions
1e9c7e681e094c58c66afe650ba9fe859f3c629b mm: remove stray references to struct pagevec
7ff5edb9e36b52236c2ca83b662ed2d934561aa0 fs: remove unncessary pagevec.h includes
412b78e2cdb8bc6fd20394fd897e4dc21524502a folio_batch: rename pagevec.h to folio_batch.h
cf27ed149732671d3abf97b1b17b385ed0659be9 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
3ff0da8ab4845fafaa2e2bd95ba1b1d33c49287c zram: use statically allocated compression algorithm names
41d62c6258ad2a66ee5d2327c8f7ac8eaea916ba mm: move MAX_FOLIO_ORDER definition to mmzone.h
3d053e3fbf5748a11c9b9857f24c0a46a54f674b mm: change the interface of prep_compound_tail()
40175340467c690403de2cfe5f72b7d39bf2ea7e mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
270506b8ee0d2672a9aaac34d4bef9dac1cf7534 mm: move set/clear_compound_head() next to compound_head()
c0c7ac9dbe5bcaadf9ecd6c4a75d1f388fdc6d40 riscv/mm: align vmemmap to maximal folio size
e489dcccdc2ea03786e66755933c1269a5a71423 LoongArch/mm: align vmemmap to maximal folio size
e8b7a85b15bc3aa49120b1f4aafbdf4fa3f46dc6 mm: rework compound_head() for power-of-2 sizeof(struct page)
e7e61cce995eee97555eefe1a519ecaa6a50d5da mm/sparse: check memmap alignment for compound_info_has_mask()
97e0029b046f296572ac4022f5db62ab928aba10 mm/hugetlb: defer vmemmap population for bootmem hugepages
52286058ed079c4aeea7845fb7438a4eca538a16 mm/hugetlb: refactor code around vmemmap_walk
5f51895920f67d254afe8a61354fdedaa5afce90 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
126fd65ef8e22cf3dc6bcfbfb6e581f916d7b79a mm/hugetlb: remove fake head pages
6bd48dbdb667958f6f66c9ac225fd4eb5ed1d109 mm: drop fake head checks
8a85871196a9a022e132914eca4a013e88bdd074 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
c06d756e2416734d18ec0c1404e35e24631ce884 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
a73eda37d4c34c0e9d398b717fd9490a970ceba1 mm: remove the branch from compound_head()
604efbeb02b1287e4e1e4c4c266f72dcfa96562c hugetlb: update vmemmap_dedup.rst
253e3d3680a7dbc32242eecbf7f242944fbd9009 hugetlb: update vmemmap_dedup.rst
c50a15f5f6c8ee035f1619c2e9f960e54724e9be mm/slab: use compound_head() in page_slab()
03d95d8ac90c5ca9fa57f969b196c0c1b9e4aa83 mm/damon/core: set quota-score histogram with core filters
01c7190a8c4e9b4c3977430ce4c0bceb77c88b01 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
7f2232756c19abf5cb07f3b4a0fb285ff70cc220 khugepaged: remove redundant index check for pmd-folios
7be28f6938da82d83f276801036545417bc10bde mm/pagewalk: drop FW_MIGRATION
1717f76eb8775027cfd56072b8f2278825d32b6e mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
9cd1848cc90b92f8a6a9244eb4bf449be37f6d87 mm: replace READ_ONCE() in pud_trans_unstable()
c0a88bad9f5e172264510b76ce06fc413e073b42 mm/kasan: fix double free for kasan pXds
f7b326fb0874aee8ad3e12d8dae2e41660d7423b mm/damon/core: split regions for min_nr_regions
00ae7dbb3af53d360889bff3cec58583fe64fa3e mm/damon/vaddr: do not split regions for min_nr_regions
30b7fa1e740a45d171bc42330d68017e9eebd8a0 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
85a0f7c236fce309bd772314f1f3968f725bc4f6 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
1a39e2a1833e9fab30935c94a0257f1f226c98ab mm/page_alloc: remove IRQ saving/restoring from pcp locking
b76b42e36f5a3cb7d3963ec223a1f6ebc2b1b817 mm/page_alloc: remove pcpu_spin_* wrappers
0bc2996c3466d42206734ce8d8e5c4438e0a0fde mm: make ref_unless functions unless_zero only
3a49b3628dacf65a12f760787677560d5fdc9547 Documentation: fix a hugetlbfs reservation statement
63f06e7305d2b344d9982cfbec915a27f9ca9876 mm/vmalloc: fix incorrect size reporting on allocation failure
3c6a71f280d51bc3128e3c5838db4e5227d29073 vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
5731f379478c34d045d5f31027962da0da0f5e66 mm/madvise: drop range checks in madvise_free_single_vma()
f81c3a86a6f5cd0f963839e3597d22162140292d mm/memory: remove "zap_details" parameter from zap_page_range_single()
92d65c8446f4ddf0014f6600d0498966bc5ad0f4 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
325221d2bc08da92f8e59dbac4fd0e7a3a067a69 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
4e87b16fa6b70e4784eccc12d164b64180074dcd mm/memory: simplify calculation in unmap_mapping_range_tree()
0c3fe0f66f821ca67729813da6c08b737b8b5f20 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
2b95533f3376cdd5a9108770142d7243bf2259f8 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
71f024bde29abac31095197f29a0e3b32372b0c9 mm/memory: rename unmap_single_vma() to __zap_vma_range()
85fb297cd2d01778f16e63bb556dd5dc8cd56942 mm/memory: move adjusting of address range to unmap_vmas()
30a47f1f33637d795080e0c445b0d895d8d77ed0 mm/memory: convert details->even_cows into details->skip_cows
bb015f391b05b548d85bbde7618906cd467ad110 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
51a4ecb7be3987a9333cfd1393f35a2facdfe091 mm/memory: inline unmap_page_range() into __zap_vma_range()
5bc65cf2e2a47cbd207b027c545327b8aeed97fa mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
0ed773e5e13cbaaba3f12261270443e373685a5c mm: rename zap_vma_pages() to zap_vma()
f3eb7b25397fe7adb30da65c1e819ffd85c1a620 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
581d1f45ff7a778856ea8ebeffe9e33f7ebe938c mm: rename zap_page_range_single() to zap_vma_range()
c5b504ad38bfbf3b5528a24890b8f1cfa3060e60 mm: rename zap_vma_ptes() to zap_special_vma_range()
0e20810612dcab8ed5e3bccb2ed084055e93dd1c mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
7c0b4ee8b1d77217e97219a557879e2c9868b2b5 kasan: docs: SLUB is the only remaining slab implementation
9d076a725c495f253280c84f767892b701aafa1c mm: memcontrol: remove dead code of checking parent memory cgroup
b56d55cd821a83f0aec3d0320465fe26a2606270 mm: workingset: use folio_lruvec() in workingset_refault()
52907ecd7f177beab70077823a9ae05a6b30946e mm: rename unlock_page_lruvec_irq and its variants
2633b9a889cec273f7a898bc28685fc60d6b9b9a mm: vmscan: prepare for the refactoring the move_folios_to_lru()
9a39bffb10c7157de1dd5dd812118461b914c209 mm: vmscan: refactor move_folios_to_lru()
463800fff4b475b3ea847a559a6e36e3f7c96ac8 mm: memcontrol: allocate object cgroup for non-kmem case
c39aff257b03fd7fda4337ef19d03ad6729e32cb mm: memcontrol: return root object cgroup for root memory cgroup
c61fef9afefd3202b9676a2af89b27a40427b165 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
5f942226cf951061a0869f62ad1385b916679e9f buffer: prevent memory cgroup release in folio_alloc_buffers()
a7577b3aaab7368277ee19121bb50b08e8816c6d writeback: prevent memory cgroup release in writeback module
3b9688167d512401fae5dbe0cd146279c3a76c4e mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
62d1ac2209f430b4093d2a89593949a08c23b7cf mm: page_io: prevent memory cgroup release in page_io module
976c079593436022c94e81c4619a69320ecc7207 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
8231e35671bb12dce92bee705c28ac45acdb49ee mm: mglru: prevent memory cgroup release in mglru
8147224ece164f88ab466c184aef5ef2be57afa2 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
27234fb081ddd27a1ae16857c0fb428001e0da80 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
b335d00a778f86589b44af432bd8f9e3177e11b9 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
e42e4797fc80ac89d0d3ddf5a47cf83ccef117cc mm: zswap: prevent memory cgroup release in zswap_compress()
6e2a5bc90a66a10015c67c05ce9ab28581a04087 mm: workingset: prevent lruvec release in workingset_refault()
eda144119b4e328fcbc59824a7d54644a5c54473 mm: zswap: prevent lruvec release in zswap_folio_swapin()
5e7e7721218bbeb895abdfe66993d47621b18e4f mm: swap: prevent lruvec release in lru_gen_clear_refs()
72165d3c4c503f78e5771fe097854a84dc22b474 mm: workingset: prevent lruvec release in workingset_activation()
25c1fc364e56834d328a0b5c08381b5a297c2cfc mm: do not open-code lruvec lock
e670f9e39d01410326eaf3f21442b148cee7c8ae mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
f1907e0eba39f3075fc35b4e85dbeefb4d837b60 mm: vmscan: prepare for reparenting traditional LRU folios
cdb09b7e204baf41be85f8e1963b81c29b9f3dfc mm: vmscan: prepare for reparenting MGLRU folios
454ba0076ec6f565918dc6459770f011d6f3b04a mm: memcontrol: refactor memcg_reparent_objcgs()
28aa6535f322f6ace5ba607276eb106c1c7a7238 mm: workingset: use lruvec_lru_size() to get the number of lru pages
1f3883fcce3afb8da4972a8c701e8a0ca03220cd mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
e287e536cf2748651ab02c57bfb788a392f49281 mm: memcontrol: prepare for reparenting non-hierarchical stats
3638e2968a03c3c6516309066f889aedffbcc7b5 mm: memcontrol: convert objcg to be per-memcg per-node type
5199b15e09dd7410764fd0cdf77fe13a0ae7915b mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
5278a593b7f9252e63600225449dc0b6584e6add mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
8844d41e1a7dca64536aa086938d67d197c3ab07 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
33046b6580ffb3bf3599da9087a7586fd0409b86 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
c89f189bdec0d95859dc875027d6bdb9224ca4a2 mm: use inline helper functions instead of ugly macros
34c10bf6c36519c7cabdab6f01040eca10402723 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
126261eafdb74c05f767e0eec0e91b39c6cc9d7e mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
5d122cd5723ce8efa2692ccbb9b8ced4f09f297a mm: add a batched helper to clear the young flag for large folios
3d3851870e6a566157ac39b578dededf022790d8 mm: support batched checking of the young flag for MGLRU
b7d9551cc4d441b4c1edd6d2ecf99eaa36f31e4a arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
75cd611b65490684d7aeb74961e110c4facc42b0 mm: memcg: factor out trylock_stock() and unlock_stock()
9c614523a798c883f816caf94809fd6143f353c6 mm: memcg: simplify objcg charge size and stock remainder math
7f799d500ec226e211d646d712531fcd0895fbaa mm: memcontrol: split out __obj_cgroup_charge()
4044090317db8c7f3d57cbe27e08c0ee01b95acd mm: memcontrol: use __account_obj_stock() in the !locked path
5cd3beaa7817411dd0e707365b2d9bf62d9a747c mm: memcg: separate slab stat accounting from objcg charge cache
9e8585434c26a594d79c69c9318aa67a76e66285 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
b540584977bd35388a01cd9d31a5f534e2e93446 mm-page_reporting-add-page_reporting_order_unspecified-fix
50fb512f057eff6f483905956bde50236818ac5f virtio_balloon: set unspecified page reporting order
9b77c53c684bae13fbef2cef707dae035e937ad5 hv_balloon: set unspecified page reporting order
f45f65e483e565a3e8a8af2d967ca22c753233bf mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
83541464497c03e6e02b44c3e92c5e7c4b4230ad mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
17ed46e4d2940352d5e28c8cb1504757162be3f7 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
d4eb35d55a8db5eecda36ea6356599a05665051a mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
026940d62a8e73b011204e4525d16a317af67445 kasan: fix bug type classification for SW_TAGS mode
bb921090bc0c9cbfdf40b09a5d4eb6717334f8aa mm: rename VMA flag helpers to be more readable
b56e6e45c1506ba5323f470d5cb18067c279a6d5 mm: add vma_desc_test_all() and use it
2d57ad485d53773251360c13f1a09b166b9d261c mm: always inline __mk_vma_flags() and invoked functions
0df47f31e55d14b2a4609513ee0a0149a6ffdce7 mm: reintroduce vma_flags_test() as a singular flag test
43569ea4f1c5f5fc5ce54efcbd0d1db84009bccb mm: reintroduce vma_desc_test() as a singular flag test
14c01fe7289da5234bd441c96dcaae4274046bbe tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
a070f8a7733e7fd2d463616b1e4fa47cb9de4c22 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
8812fb2a669920b38070893693bd5107074374af MAINTAINERS: add mm-related procfs files to MM sections
8a04f6d2dfe8aebf8aac685b83a612cfe6e38897 selftests/mm: fix soft-dirty kselftest supported check
796950581da07bb76987d5db89a728be4a04ce76 mm: remove '!root_reclaim' checking in should_abort_scan()
772db32e1bb553e06db3a51e111ba6aab2e15afc sparc: use vmemmap_populate_hugepages for vmemmap_populate
d07e95d3c2b43bb87040da4b67215b09a04f43cf mm: introduce a new page type for page pool in page type
79365f15cc99f42880ec0827e4c0059bc623cda8 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
888736bd505cde2644bd8a689b85413084121b83 mm: introduce zone lock wrappers
aab70851aab535d6c955222f4718063983a48445 mm: convert zone lock users to wrappers
81a84b26ec6c5c9331b5fcf487d8272b0317e7d9 mm: convert compaction to zone lock wrappers
c96f9e8d062073001f80dfaeb31caff489737052 mm: rename zone->lock to zone->_lock
4b1d5aabbef6a2cce8ea9e5fb87625d9fb618fc8 mm-convert-zone-lock-users-to-wrappers-fix-fix
6b1d5841d162a612c29fae40d032c8a7126adf12 mm: fix remaining zone->lock references
a7918fb2986ef990a87ff1444d3ec1621fdecbc8 mm: documentation: standardize on "zone lock" terminology
85e33aeb1a8aa76fa888ce0030408278c088e057 mm: add tracepoints for zone lock
e2db710f66c187b465f11b4dc36834af23f984ab mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
1229c0d528013c505d1bc6571e657b818574d881 ubsan: turn off kmsan inside of ubsan instrumentation
26040806c80edc30a6684e4510b438751384021b mm/migrate_device: document folio_get requirement before frozen PMD split
47f7787e2a9104b22805d43e05d537247d67ceeb lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
76da8f203f44e344ef048d50dfe24311a513d379 userfaultfd: introduce mfill_copy_folio_locked() helper
34bcc55df33bdbfad9df079f572137e8b8c12169 userfaultfd: introduce struct mfill_state
9d9fb0ee84b9eccf77e976cd86ffa97907d69391 userfaultfd-introduce-struct-mfill_state-fix
b82fe097d0129deea8cba689fe033e4feca70405 userfaultfd: introduce mfill_get_pmd() helper
41a4c0f3967250339f2a6382757e1b85efde2021 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
b95b649259068d4726ae794fa794fe67045d538c userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
6bb292005568edd8be102a5535ed2315e448b2ee userfaultfd: fix lock leak in mfill_get_vma()
da48c8c1ca525ca79c4d0c991cc07d2a5d257620 userfaultfd: move vma_can_userfault out of line
9d86444467580cfbe2dc789733ca0ce722fd8786 userfaultfd: introduce vm_uffd_ops
37e5758e6ffa1079c0db53a74d6b5f05bc6e4bf6 userfaultfd: allow registration of WP_ASYNC for any VMA
58e04b55e7c6c4b1e5f7c7794e14b2a8d71379f0 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
f5e6edbaaf92529488806d25bf1fbf9fb7a2794d userfaultfd: introduce vm_uffd_ops->alloc_folio()
492d905e023d81b2b0b146265a2600605530868d shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
87a78a0916d20a9a1a597e892b60b2aedd0f59ed userfaultfd: mfill_atomic(): remove retry logic
8b05c5fa15eae9e2aae0028ee13a5de196dc7641 mm: generalize handling of userfaults in __do_fault()
e27c6270f7a5bb49bf3bf6d19407d341221e9e68 KVM: guest_memfd: implement userfaultfd operations
ff516015a3ac8f1a4803b0c7d50d5525968367f8 KVM: selftests: test userfaultfd minor for guest_memfd
c2bbe1e5c91592204bc7bf1e8f3b2582d4f110d1 KVM: selftests: test userfaultfd missing for guest_memfd
429464602947fa20d1929d54ef82ebe835d0db43 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
8659627a3ba936ffac2d9f48217da915ec3d86d6 mm/damon/core: add damon_new_region() debug_sanity check
07767119ad47db91fa53e45a1fb0cf64756d2d95 mm/damon/core: add damon_del_region() debug_sanity check
ccb0a9e9ead73e4a7fbb0d87b2d9efc9ace261fe mm/damon/core: add damon_nr_regions() debug_sanity check
caa718d22d3692b996406132913d0a1ae0deec37 mm/damon/core: add damon_merge_two_regions() debug_sanity check
8fa66fcea6b664fff7544b1404a0cc47320da0c8 mm/damon/core: add damon_merge_regions_of() debug_sanity check
8b6f601768a96da49e8409b601620f2d9fd22df4 mm/damon/core: add damon_split_region_at() debug_sanity check
be0ea904a22589a83cf82982befadbc121871580 mm/damon/core: add damon_reset_aggregated() debug_sanity check
0e5ff8567dc2f226f64bba8fc1c9d594341649c3 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
465c8a8d64b14b648bd82f6e03d1e1d1e6513a67 selftests/damon/config: enable DAMON_DEBUG_SANITY
2ecfbdd8a7fa1c8cc5890f69481f057583d42332 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
10ca220be0291d59e27ac584e3ad765afdd3aa1e Docs/mm/damon/design: document the power-of-two limitation for addr_unit
a6942f19b260b803896ee01eb25f8a920faac7f9 mm/damon/core: remove damos_set_next_apply_sis() duplicates
2451425b7a7f0b9b538fd49095b833d65825fc2f mm/damon/core: use time_before() for next_apply_sis
d8cec62c757291a1713d8d4a74a62df9b7b7b194 mm/damon/core: use time_after_eq() in kdamond_fn()
678908625840be8304fd99777b50602a08deb3ac mm/damon/core: use mult_frac()
aa08b00cbb538acb60b01ca3427a132061824522 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
5490b35a1a67460387594f4b5377487b614dfd8d mm/damon/core: clarify damon_set_attrs() usages
1b69bf81a32841e03ba496cf99a4c0f0c014984f mm/damon: document non-zero length damon_region assumption
df1d9071bf5dedf60420a43e533e190c0a2dca4a Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
bac27bce264fe0e765466f0905aad37f504c9bb2 Docs/mm/damon/maintainer-profile: use flexible review cadence
7ea1b3e693df943938ca8beee88fa2c6f2e7ee8f Docs/mm/damon/index: fix typo: autoamted -> automated
271edda0fd3a52abb9e89d663e25dcef0492a50d docs: mm: fix typo in numa_memory_policy.rst
159d91341466224814a35b8c6df0856f11892c46 mm/debug: optimize once judgment with clang
84e6cddb737278190a5998020b3bf94f477b2a1f mm: move vma_kernel_pagesize() from hugetlb to mm.h
be5fcc3092dbd57be332df7a32ca2b34acbf30a2 mm: move vma_mmu_pagesize() from hugetlb to vma.c
fad7c024fa797c9efe37d1ef11597fb25ede17c5 KVM: remove hugetlb.h inclusion
25dd7d5c6293cfeb48d8517abb7b9672f8a77aec KVM: PPC: remove hugetlb.h inclusion
d1bed856d5aaa0d713bd6dcc1553ceeb3cd5d2b9 kho: make sure preservations do not span multiple NUMA nodes
e25bdcea1e332eebef501c3ceb8a624022761a29 kho: drop restriction on maximum page order
fb31b205cbb52c78d3942eb29814069ad9479c86 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
9a13f348c5d3e496ebee50170e12c5517723401c selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
c16c0436e163a674be0807b4610b2e7b59b91d1e selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
055aa9210c5b1f02564d33f02bff3e4355e43c60 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
effdd25a293066c5179262bbc3f11de1f6cba935 selftest/mm: adjust hugepage-mremap test size for large huge pages
a323b1c32ec818c57dfda60ab765d7794bcd9f6b selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
4947cccda5c8beecad7cd2b6eef4d85bb816739f selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
68c840129c3c286f86a9aada855ce0fca70e6d58 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
2f9876189c6d2792c7438f42df87d28d540c32f6 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
06d4690f4a1e2baadbf00ddc1bbbf81cebaa1c98 selftests/mm: fix double increment in linked list cleanup in compaction_test
bacac4791f4fb25e836f23f3bdce991a6e45d1a7 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
235ec5bdd124d314b1c3820f832b547401b879c8 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
14a7d9be3b23466d28475197ea0cc74d39f40818 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
e55cccdc3ef17e7192202fc7a0b90840bb95c044 zram: do not permit params change after init
fcb3f921388d2da1db31726a1a2d866efa6a3311 zram: do not autocorrect bad recompression parameters
5777fdb6e9d6dfb69272e486b7bfc994218603d7 zram: drop ->num_active_comps
ee976ed4a221128519ffd373b53f9d29920dc4bd zram: update recompression documentation
7e4b73c6f72796cc217925ab09d9304f91240e61 zram: remove chained recompression
d9faaae5a008dc9138eb4f17164e588624b24d2c zram: unify and harden algo/priority params handling
56898cbb7fd47006426cf55b7a80f7260905bbb2 mm/vmscan: avoid false-positive -Wuninitialized warning
d6f0a74e8ad0cc03a35addf959ba1079b254de40 mm: prevent droppable mappings from being locked
317f21ddcd7d137c89ef6773edb8e24bf10d587e selftests/mm: verify droppable mappings cannot be locked
66e4273c06bc111f6bb545dbf565c95c077c8227 mm/swap: strengthen locking assertions and invariants in cluster allocation
945b8c7a1837ce6737faed0383d264e2a24779ea mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
f1e718b725e16fa294c72663e1ae280840e007aa mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
9fbd15104426253677495b997d226a1e72863a0c mm/damon/core: introduce damos_quota_goal_tuner
cf24dd4ee7f0457dadde6c958e5cc89d0fc1e756 mm/damon/core: allow quota goals set zero effective size quota
7bb9597ccadfd3ca5c59a65591c400c546eb2c74 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
6eeff2797e643ee08a9aed961f314a83457bb797 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
e94d5097644e2def81631ae991870bc9dabc1636 Docs/mm/damon/design: document the goal-based quota tuner selections
aef0075b3d8a624c0de2401fd0a47a226b7d6f06 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
12e1d0340b9d6b9a3fb37607be1622a5230ddad9 Docs/ABI/damon: update for goal_tuner
82dba62c6cb6e312b41cb8fe4e67414709e44e63 mm/damon/tests/core-kunit: test goal_tuner commit
3d90df3e8232e8fb7c53f1ecf2dc74f68f4196ef selftests/damon/_damon_sysfs: support goal_tuner setup
85c7f991e43ccc9f7b0500842505ae0fe18fe0e1 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
95eeacc1fbe755fea78390ebd533d2315fa69fd4 selftests/damon/sysfs.py: test goal_tuner commit
2d5dd665949c0eb574fd5e664989174609198b86 mm: khugepaged: export set_recommended_min_free_kbytes()
b0a67e69cee687b01dd49c29de4f7293c6db4c08 mm: huge_memory: refactor anon_enabled_store() with change_anon_orders()
62660284f4398ead2f42f19471cf9eb516ea1a4b mm: huge_memory: refactor enabled_store() with change_enabled()
d6e2f2aaf8703a2d3b050142faf4fc1b63dca198 mm: ratelimit min_free_kbytes adjustment messages
3bbfe9ca9b744bbc4d5dc168ce1b456eb993650e selftests/mm: pagemap_ioctl: remove hungarian notation
2b8a69c881ec8dac7b34308cb9ea69997b779873 selftest: memcg: skip memcg_sock test if address family not supported
7b3772ccbfecc7305dce2b3594a1d411714ff9a0 mm: optimize the implementation of WARN_ON_ONCE_GFP()
0b5621e5d930571ea2528d2496f0f1997c86ab40 mm: migrate: requeue destination folio on deferred split queue
02599e4e3de9406c881ecf79a573e030dd4b7590 kasan: update outdated comment
ef391429fec158d2acbe289191657c4e4ad03cfb mm/userfaultfd: fix hugetlb fault mutex hash calculation
ee228d414e6e9cebfae48c4e22633375dd50c903 mm/mremap: correct invalid map count check
0cffb8bba21cb2077024633baeea1554b85116bf mm: abstract reading sysctl_max_map_count, and READ_ONCE()
43e9e4624b8d5dd603d0852b779a256e91ae5497 mm/mremap: check map count under mmap write lock and abstract
07342c80ff5df50ad2e33ef91cae48441061bfd9 mm/damon/core: fix wrong end address assignment on walk_system_ram()
8e1002906ff4fa53adc8007ea0c619547897b7d2 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
388452b15feb84e4eaf1ffb2bc3406c611424ef9 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
b8ee4fd6a4ae44acc33d098de6d91c60edd66e10 mm/damon/core: fix wrong damon_set_regions() argument
586b75251481ac212829e8d06a3aea2ad202559c mm/damon/reclaim: respect addr_unit on default monitoring region setup
69deb9e5511860aa72fd7e10c984877613bfd33a mm/damon/lru_sort: respect addr_unit on default monitoring region setup
4033a4b80c9bf9733cc567a673d0a86bf892f50f mm: consolidate anonymous folio PTE mapping into helpers
16534bd87636f1dcaa1f191991e2159948d0f9ae mm: introduce is_pmd_order helper
bf2124710a6b3328fe602cfa978be6af53d49908 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
6eae8a4243abc327c514eacbeac461176240dc9f mm/khugepaged: rename hpage_collapse_* to collapse_*
57320f3976b3c104f94695ae0f50dd62119d66de mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
97ce5ab4b1cce13d59e5964c231f1404109b6e4f zram: optimize LZ4 dictionary compression performance
baa6ff8ea1ff11af9ffb8074f508b911f4bc872d zram: propagate read_from_bdev_async() errors
e8146881db2d3d921bf900378ca47640ab8085cf mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
3e2ef13a187c4bd9a0f7c3b9790031631c784a59 mm: zswap: consistently use IS_ERR_OR_NULL() to check acomp_ctx resources
d8f5cbf4ff1c4204688234232760aae9d08e19ba mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
f6058ebddb5fe104bf77287ae28f1f2e941f26c2 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
843cffc56bc1337940e3c4af51f06a0232108e95 mm/vma: add further vma_flags_t unions
04a564a9fcafc9ab90f2439d2a9bcb1cee8c4199 tools/testing/vma: convert bulk of test code to vma_flags_t
775a271cc18e179ae69f208b8443bb0b60810028 mm/vma: use new VMA flags for sticky flags logic
c241e0acfb459ad3094653ab65c05556c1a9439c tools/testing/vma: fix VMA flag tests
9e78b0d06d149078f50b351cfe25b9465783f252 mm/vma: add append_vma_flags() helper
b53a58917d5c16abfea1b8fd67d5f9ea27634228 tools/testing/vma: add simple test for append_vma_flags()
aa2d88714067fb0d556c53029968f3f2061de3da mm: unexport vm_brk_flags() and eliminate vm_flags parameter
1a9fe8cdb2b185073fc2f3fe1a153d25c177748c mm/vma: introduce vma_flags_same[_mask/_pair]()
08fedd3b220e8b6b70abee989b32fd25e139fa50 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
9af69c5a506a59ed24497f0de9d92ad8a604e0bd tools/testing/vma: test that legacy flag helpers work correctly
078dd9b10bdd893bb471871660f57a72bc5ee41d mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
6c2dbe264eafbbe372211aa0b965701fae30b48e tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
7e013dc02a236fefa8cb7f661cb00e3a779bb949 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
7bcb1cf314eae68e73c17e60f03e06e0981511df tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
e5d2df7767888b42e5d3b17236f5f604c75f58a8 mm: convert do_brk_flags() to use vma_flags_t
cb9ed2a8953a98274a997de0e06de77c01a51301 mm: update vma_supports_mlock() to use new VMA flags
2c488434f1bee834767f7782a47b0090ee9712d8 mm/vma: introduce vma_clear_flags[_mask]()
c5c6ff19ccceca46744461f3afd86a03daff0135 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
0c98a8cb13e6205449d0561eb0af7b9d6ff947fc mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
fe94e86be734450001632087d93d53278ca2592c mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
9061573225c99d8bef2c9dcfb9e8edbfec10bc89 mm/vma: convert __mmap_region() to use vma_flags_t
03075da4e491e695e6e34eb27d35b76d81bc3928 Docs/mm/damon: document exclusivity of special-purpose modules
db7032c87e2466eb763a60d495b6ebcfecea22f4 mm: various small mmap_prepare cleanups
7251d3a62ee5b41f7662b84b3bb559387c7cec94 mm: add documentation for the mmap_prepare file operation callback
431a1bba87729d3f0cb25990822d61d18f3ddb11 mm: document vm_operations_struct->open the same as close()
520d7862580568836506d43dfaa9b69db7c9bdd9 mm: add vm_ops->mapped hook
adc8ba661839f1700f6e00c479ee941efbf1a249 fs: afs: correctly drop reference count on mapping failure
466578d528dc3e14f1653f534a7510c566edb225 mm: add mmap_action_simple_ioremap()
5ec29474b93f388e5e35942a5709fd73a3716de7 misc: open-dice: replace deprecated mmap hook with mmap_prepare
d238f60d17e4913316d73516e7bab6d4d1b06602 hpet: replace deprecated mmap hook with mmap_prepare
47dc103adb6731a7a9f9488df1a78f18133b7e91 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
1f1d2fe9836a90e8a2753b9ee57128a7d386cf0c stm: replace deprecated mmap hook with mmap_prepare
88029f6ab58e26f92049801c8b6ea142b7b52c24 staging: vme_user: replace deprecated mmap hook with mmap_prepare
04869eb021e5398dc1e978cc9ccee4e63607689a mm: allow handling of stacked mmap_prepare hooks in more drivers
7cc236153683d0e9cdd90b6ae6550e90b6cfd7e8 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
379c1e1ebf015a952688e81bb4c775c7c41c84ce uio: replace deprecated mmap hook with mmap_prepare in uio_info
ed040af090c0831a0b461094d9feb3069a6081d1 mm: add mmap_action_map_kernel_pages[_full]()
83fa7f8b7b4e311b270bab1351038fdc55fde490 mm: on remap assert that input range within the proposed VMA

--===============1758081284493436895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06b09d336b03-d41cf8b71116.txt

2eed3b857bc9b25dc7bd34a24770a99d90d025a6 riscv: avoid early page_to_phys()
28c6616bdee88c17bb9c28a870c5d9e472b8321b mailmap: update email address for Muhammad Usama Anjum
1c020b5ed58be7101d2f148c79ed10c865f3361b mm/zswap: add missing kunmap_local()
42f718b6d500fd4cee51a0d2beea9d96310085f7 proc: array: drop stale FIXME about RCU in task_sig()
046304bd4e7c67c0fa729b9ab63ac2c1422df149 Squashfs: check xz dictionary size isn't zero
4899c3800d004e0c57ef53e69c62c3e7783f2cfc scripts/spelling.txt: add "binded||bound"
bdb6945b316fbd03064712c1b57c88e170b26b27 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
548e29a3d617f70e7cd887bd175e5afd80570f37 scripts/bloat-o-meter: rename file arguments to match output
360de88c5854312e3593f5a320ef763b684116c2 kernel/panic: increase buffer size for verbose taint logging
22f0600453fb837011ec6d3dc45e796786647cd5 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
1ce3f1ddcff34aa0e48f72b79b33f3eb33024f69 kernel/panic: allocate taint string buffer dynamically
b17307a5fb0a77c7fbd5de47c89919b4f9c9d683 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
8974cdd2b3398ee030995d3fe1419b4e77976d8c lib: fix _parse_integer_limit() to handle overflow
acc71e2629e4d3c9a2efe281598c5aad3d465c61 lib: fix memparse() to handle overflow
8b2c0995499c8adc96a1bbbccdde13c18b0948a8 lib: add more string to 64-bit integer conversion overflow tests
d32200967653787b7d67982d614467a4945f2943 lib/cmdline_kunit: add test case for memparse()
0e916bac29e26c199c8d9cbcafbc1ae24e021685 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
ae67c78e278c3c59eb18852e1e1f01b8c6e5a1b5 scripts/spelling.txt: sort alphabetically
4d38ce9d03496565c7ab0178b02478aa422fb6a0 scripts/spelling.txt: add "exaclty" typo
2ecfcfb046bb2b3a3c615aab43857f52c0dbd0ca selftests/ipc: skip msgque test when MSG_COPY is unsupported
a06ca444e261cd68e0cf5e28c37010644dd7eac4 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
5ea6db60ce5984d5c319bb5a7420b2e41dfd01a2 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
0635ecd28e4de851dc6ad213e20a63a95742d457 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
1e8be5f4ea8ca62a33272ce72add79aa7c36d563 fork: zero vmap stack using clear_pages() instead of memset()
ab34fa1ec988de89ef7340085dd07ffe84c0a532 crash_dump/dm-crypt: don't print in arch-specific code
0bf00ea2e73fd028444a94785698ef17a655217b crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
adc2c1f04ac22c6757c310d7c2b327396e4cdaba arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
b37ad976f4953b881b31f57ce256fee7e332256c crash_dump: remove redundant less-than-zero check
f4cf65771a2bb4cf43ad0494043de0c1c80dd936 crash_dump: fix typo in function name read_key_from_user_keying
3889f3f78f24914b77a97c3c08f0c7833e9dcad2 pid: make sub-init creation retryable
a22726b5023845fca1464074e0447a1054919199 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
5259b342a12f69a51d4796b6c9cfd4719ca5dc79 lib: glob: add missing SPDX-License-Identifier
658d816fe4472522533bf7ab560a200993bf2229 selftests/fchmodat2: clean up temporary files and directories
6a092289f8f3317a0761e22c92063d8042d78948 selftests/fchmodat2: use ksft_finished()
67342c71a06d28e8c267d973e1fe7a0c2409ba4d lib: glob: fix grammar and replace non-inclusive terminology
42e3cc97ecaba81aceb9fdd745571ded59578fcd lib: glob: add explicit include for export.h
e3658c117ce3eedfabe00b0843ff8f3c427eadbe lib: glob: replace bitwise OR with logical operation on boolean
9366131e754cd431a7f3b7b5bae1038ce2c99278 lib/glob: clean up "bool abuse" in pointer arithmetic
21f3a85fb279e05fa8c4462ed7365d13c4e871b4 crash_dump: use sysfs_emit in sysfs show functions
c91fc0468c1cec17be7cde95842399c81f76f4f4 get_maintainer: add ** glob pattern support
08a470a305b0eb8ac89919e5dbc420c68226a285 ocfs2: fix deadlock when creating quota file
be7b1db8076eb342bb866754d72bafbe08005a2e lib: polynomial: move to math/ subfolder
b17ba7363b2b9657715a4f36c47eeff1e11ef5f4 lib: math: polynomial: don't use 'proxy' headers
3d40ce23888cc43afe189a1796385a8f8a7baf26 lib: math: polynomial: remove link to non-exist file and fix spelling
98d61ac223c8766006e195ee2f962e93b6bebdf7 mailmap: update Guru Das Srinagesh's email address
a3696a0d91c003782e19623a83e8096c64751e62 xor: assert that xor_blocks is not from preemptible user context
cf9e5e5e3ba34f53157004b2e8b26981a8b92c36 arm/xor: remove in_interrupt() handling
2120d2277ee7123dae51a290e45e5e022a3a0e83 um/xor: cleanup xor.h
0a9b8cceb45f137077599f1e99e37bfa2d18070d xor: move to lib/raid/
9e186f7b7e13a35a9ee21b7dd29440525a51764a xor: small cleanups
edcfb5031955cf8602c5192527dd2d13a2d1b001 xor: cleanup registration and probing
2365395ff7df369abcbc924ae7017465ad380b4f xor: split xor.h
e0792415c1159ce19d95a2aa1870581804feee99 xor: remove macro abuse for XOR implementation registrations
7969af3e58a3c64dc11f0b8b5a293336e4b1f38e xor: move generic implementations out of asm-generic/xor.h
48797ff5dca3c08f14f395fd0e4f6a5e69938a53 alpha: move the XOR code to lib/raid/
d760c1ae82092c86b0cf8b74a7b603579ef40ec3 arm: move the XOR code to lib/raid/
9e64e4cffccb7492be2806da387a8becd5852c9d arm64: move the XOR code to lib/raid/
e5af922b123fda81fc8852138444a06ed8ef6667 loongarch: move the XOR code to lib/raid/
7d3006c79ca6df54def90568e6114b63c1c408a1 powerpc: move the XOR code to lib/raid/
6945f290ed0411c1d2ac17fac2f589749e0613d6 riscv: move the XOR code to lib/raid/
dfbcf8b119dcb6abb4e2523fa29ee84bd9e9940b sparc: move the XOR code to lib/raid/
84c60a4ae83c1e7d5af897d913a90266098241e8 s390: move the XOR code to lib/raid/
22c3028302fbd2c3ca58ca27c1a7c8c95d974070 x86: move the XOR code to lib/raid/
3e05adc5e15c38dfac434592f13ae5dbbd4b9bfe xor: avoid indirect calls for arm64-optimized ops
ff225c414daa1bb08a27d1b12115d8a5b9217603 xor: make xor.ko self-contained in lib/raid/
5e93c5c5f1f93f6eac60d343388ca24a392e321d xor: add a better public API
d7a4816fbbe0204c99005ccab61bb70b029c544d async_xor: use xor_gen
348518b427804875bc36c66e73654ac804447c7e btrfs: use xor_gen
ee5fd6e798787e501e28de2c714dc1617b2f315b xor: pass the entire operation to the low-level ops
9c65c9de78724e49db80536a0f50c3301ad5c47b xor: use static_call for xor_gen
92667f164e56d58b9dcb4b22e43c27973d90b37a random: factor out a __limit_random_u32_below helper
62a26c0bd9fe7ffa97cd3d8ecf4f8be9a3cb0f08 xor: add a kunit test case
8fae97c498c99b1ed5bcbe2f459d7b11160c39c1 hung_task: refactor detection logic and atomicise detection count
bab4317d7aec34333fe91a52f129650931a1a77a hung_task: enable runtime reset of hung_task_detect_count
e59d4a8a56a02e02f3ddbeffbf9eb2e1695a3bea hung_task: increment the global counter immediately
6cdff7a262e9999e56593df279d8139f63fb04c9 hung_task: explicitly report I/O wait state in log output
f183f05ce3ba786bfe515574d4770dd6a48276e1 scripts/gdb/symbols: handle module path parameters
f40f669c63cfd500caa06a1cee31997ffe0a3425 lib/uuid: fix typo "reversion" to "revision" in comment
9a75d56d1de4fd4e328eec14d0b6306c3be91623 lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
da007811c495a3805a4d2ba297dd94311c1244f2 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
cce1e424387eddec8bfeff547ae2ce78ceaaba77 lib/inflate: fix grammar in comment: "variable" to "variables"
e2a2ca59404c48e06931370f6b0553bbd015366d lib/inflate: fix typo "This results" to "The results" in comment
30ee5a83cadbf75c18a207baf0198d8fec4bf4e9 lib/bug: fix inconsistent capitalization in BUG message
0439e8abefa79f74d7a92a958644ecb0fd77eb1e lib/bug: remove unnecessary variable initializations
06e7e69c5f2fb8ee61efb05a800d982900905231 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
71e81f7784736be25e8bd925a8ef1d159f66bc4d ocfs2: fix possible deadlock between unlink and dio_end_io_write
a7d3f1a8a58328e98ed35ff9962c0783c67430c9 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
88d8988285bacb03c780c9634efcbe179ca6dc02 tools headers UAPI: sync linux/taskstats.h
99a5c107f4c1585e34b29b04e0e77d2b1d5f11a3 tools/getdelays: use the static UAPI headers from tools/include/uapi
5b206d685846287d3220f368ad7e8c57de811837 ocfs2: remove redundant error code assignment
8c744aa5b76a97413e5de062820f30519919be7a lib/ts_bm: fix integer overflow in pattern length calculation
2a1d0b55f4322ae211eeda14703bfe67ebe756e8 lib/ts_kmp: fix integer overflow in pattern length calculation
69666add8004575abec1441de333807b1dc9a3ac selftests: fix ARCH normalization to handle command-line argument
01624bb8b8cf6e91efd3638f08db2d027a2ab08e decode_stacktrace: decode caller address
7be1924e789f2c17856a13fe60471ef8f21fdfd9 decode_stacktrace-decode-caller-address-checkpatch-fixes
4105ea134ab333920dd9199b4b6b406533adb4d6 debugobjects: allow to configure the amount of pre-allocated objects
c1f340377591c853d1c6dee38637d77faff7a9d1 checkpatch: add support for Assisted-by tag
9fccedbcaa1e5f0740f1a41a001f61b1d67ed0f3 lib/glob: initialize back_str to silence uninitialized variable warning
e1ac2d09ffb6ebdf8ecd6bd3cbc4bf93287e9e75 CREDITS: simplify the end-of-file alphabetical order comment
08982f6b6a4f0c84cd575e11187722abd32328d7 kernel/crash: remove inclusion of crypto/sha1.h
2a02de3755de0abcc9682761c31c51680ca9087b kernel/kexec: remove inclusion of crypto/hash.h
a6c7de4d50c6fa6c5a9cdf4df6a581e1207f33e2 watchdog: return early in watchdog_hardlockup_check()
319d064f366c40bb3d8d2293f9e5e33b2358f564 watchdog: update saved interrupts during check
831b70581cfbcfda86c5f9515efd5e0831b02460 doc: watchdog: Clarify hardlockup detection timing
9fd625994bff67fab5279e97985cee43e2bf884b watchdog/hardlockup: improve buddy system detection timeliness
bee1488cc43ba3b83b640c01da6bd71be782118c doc: watchdog: document buddy detector
4a570df90d6c2600d976e969545a2db8f7a16dcb kernel/fork: validate exit_signal in kernel_clone()
962fc603434d2802b93dd2bd47d551429e24d178 lib/tests: extend cmdline KUnit with next_arg() tests
d41cf8b71116cbda84a5aa96c59ff306718709f8 lib/tests: extend cmdline next_arg() coverage with mixed tokens

--===============1758081284493436895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cafe665b2a5-baa6ff8ea1ff.txt

2eed3b857bc9b25dc7bd34a24770a99d90d025a6 riscv: avoid early page_to_phys()
28c6616bdee88c17bb9c28a870c5d9e472b8321b mailmap: update email address for Muhammad Usama Anjum
1c020b5ed58be7101d2f148c79ed10c865f3361b mm/zswap: add missing kunmap_local()
3338f9ea8c3cace3b053a27db09122954239dd60 mm, swap: speed up hibernation allocation and writeout
4227a76bea34a6dfa9f66422b4f4f69ed3adfbb6 mm/page_alloc: avoid overcounting bulk alloc in watermark check
c1e92f2a65f1f0657633bd3a3d88f6f2dedacc09 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
63b08ff554689431207dd5516e8819b632f90689 mm/shrinker: fix refcount leak in shrink_slab_memcg()
c02fcaa8ce32d89bdbfddb572a389fe53e48fd80 fs: hugetlb: simplify remove_inode_hugepages() return type
d5a4688864f06c0d70e2a9962e2210037e3a7f4c ksm: initialize the addr only once in rmap_walk_ksm
89f810ba822e237efa950d53042084c91b9d34b0 ksm: optimize rmap_walk_ksm by passing a suitable address range
b8a5bd4194f3a0a2d4bbd99b69edbea51e442ad4 mm/fadvise: validate offset in generic_fadvise
5c6b92e3a0b15bf76c01593a204396b42691fe1c maple_tree: fix mas_dup_alloc() sparse warning
234e358e3930718b76f534789549512d6843afb1 maple_tree: move mas_spanning_rebalance loop to function
b9d6c9a4cddd45298529fc66a64820d437a8a9e4 maple_tree: extract use of big node from mas_wr_spanning_store()
bf5a543ef0061838f40e3314c98ed4cb8b86f664 maple_tree: remove unnecessary assignment of orig_l index
31d8854f3d3b5b2ab90fb22bf415e1ba701d4c34 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
777f9549aa1d61348a85165272010383c221000b maple_tree: make ma_wr_states reliable for reuse in spanning store
3e149fc64c04432b5b4d7add042682aae1931da3 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
c09785195f7bd4dcac5971347231522a5cf717be maple_tree: don't pass through height in mas_wr_spanning_store
ccc12a887fb0e8bdbae719096ac908d76efa3d3c maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
8fb2da1481c3c99c41e0d98e3e3ef28773d74e64 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
30b9ecaa6bf2a11128400b9082bca7e3471eac56 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
c351f4057feb742a251f647b93e9db9d42f7764c maple_tree: testing update for spanning store
bbbe89b061f2bc4ea30f63919639489d4e18b411 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
fe4b1c8082c0589366e18bbf7e07c674ed8934d1 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
9cd6761336b1c2ee6815e619c247199e65b81a61 maple_tree: introduce ma_leaf_max_gap()
b7047e2c691433eec552d640d50bb529cda91b51 maple_tree: add gap support, slot and pivot sizes for maple copy
20407446de732c48b1d522c593709d83ba15cc53 maple_tree: start using maple copy node for destination
446dc5f0fb59d4aa7b4ecf9634d813b42dfaba10 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
9367675298f4aa00013404a1ec12535a7b0e0a2f maple_tree: inline mas_wr_spanning_rebalance()
35c2b0c26044ddde4dea198759fae679eb5c0abc maple_tree: remove unnecessary return statements
3ab5338de91bb7f4986ea59a178dc7bf0e8e07ba maple_tree: separate wr_split_store and wr_rebalance store type code path
77c70d7d51371e2ea1dc04ae364582b50a123f99 maple_tree: add cp_is_new_root() helper
2de225c501a2c3fd6334be93d65cacf970e584e5 maple_tree-add-cp_is_new_root-helper-fix
03169e6d1580913e165b092e90a86794b8939c18 maple_tree-add-cp_is_new_root-helper-fix-fix
44d6b9cb2fefa2a16b37ee72924342312359ba78 maple_tree: use maple copy node for mas_wr_rebalance() operation
9df7f67622b37b96fe5980e7758c60fc011a4302 maple_tree: add test for rebalance calculation off-by-one
f290bb8794fb01e2aa6ffb97d7c930b3b339738f maple_tree: add copy_tree_location() helper
0aadeaeeefc0c3def924188f1ac95e302a533dae maple_tree: add cp_converged() helper
9440c707647f2b929dba7578d1cca0c84605f0b7 maple_tree: use maple copy node for mas_wr_split()
6a403ffe818d1bffeec03b6617eae025890394d9 maple_tree: remove maple big node and subtree structs
34e6a51e2fa0fbd75168e4e8999570afdb3ac17c maple_tree: pass maple copy node to mas_wmb_replace()
63aa03d0d737072037e3e0814c1c630d664f9d16 maple_tree: don't pass end to mas_wr_append()
94c60b13d63f51665e37ca9bbe439f94d249afd0 maple_tree: clean up mas_wr_node_store()
12b49131c44bca60f0f4a6dd9b5ef94f03c17e91 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
a4f7d6f497893b3bd354e95e74994ee16424dfab selftests/mm: skip migration tests if NUMA is unavailable
a3f6857c8a7784acd15da8ecfd617bd287d100ef mm: move pgscan, pgsteal, pgrefill to node stats
fab254e33675712eca10c55bf4d047471c3dd984 mm: fix typo in the comment of mod_zone_state()
7781ca7895641c2671c17f80a5b8b6c083d85f4a mm, swap: protect si->swap_file properly and use as a mount indicator
18a65001974be5ee64d73571aa9af374bee909fa mm, swap: clean up swapon process and locking
815ccf8859b92252fd463af0fdbb17e0e48d208c mm, swap: remove redundant arguments and locking for enabling a device
023f95cb76b491adab3a53d0f44962f8b3a46614 mm, swap: consolidate bad slots setup and make it more robust
700fef61d87312444d88c6b52a40718f17c58819 mm/workingset: leave highest bits empty for anon shadow
e9d2bdbaff6e41b0f895c795c268e001b1538592 mm, swap: implement helpers for reserving data in the swap table
a9601772f68c9fe51b5d66ce7fa0d45bb7e61920 mm, swap: mark bad slots in swap table directly
569437751357f99ce610a8561c279482b503711f mm, swap: simplify swap table sanity range check
0fa0931b98dbf7dbc9eaed76e141793c63240eb0 mm, swap: use the swap table to track the swap count
e581992f50a8fe226d2336d2c73bf608260ab6e4 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
23266d55dd24a8a937d807bac88b8e2ec65f0d33 mm, swap: no need to truncate the scan border
298b6cb5cf17ffe0d5d321a74c441c9c39fc612b mm, swap: simplify checking if a folio is swapped
5fa987ad64768b2631fec277e76445e49fffd2c6 mm, swap: no need to clear the shadow explicitly
9e98ac8ffcc95ca4660b06bc508d94e9851f7f70 memfd: export memfd_{add,get}_seals()
071029ef5fea469613f01a3544850bacd4811752 mm: memfd_luo: preserve file seals
ad48e892e03a688c19894217f68a13e1dc9f26f7 mm/damon: remove unused target param of get_scheme_score()
afa51678c20c45869e745a3cfc2b653169a265c6 memcg: consolidate private id refcount get/put helpers
d13622792351e23474dbfc5e38449ad1d64cebf6 mm: zswap: add per-memcg stat for incompressible pages
62c61d6b79336f48d5fd26faf63eca995b0dd78b selftests/cgroup: add test for zswap incompressible pages
c571e06668a02af033ab2d0005c5dc9a23331cb3 mm: name the anonymous MMOP enum as enum mmop
a108bf11ffe79245623b55131895e8752b95afa3 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
9fc558d287f4b0d8175c43a4593dfeffbcf97f09 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
d3a930f6b2047cfb51b584670f6c902eabc797d1 mm: rename my_zero_pfn() to zero_pfn()
78692ecfc7bf1d0f9b2ece22c2306f087fe76eec arch, mm: consolidate empty_zero_page
8e31f97c0f82c122df2ee19c42f3f4f6d0104843 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
098eae747873829b99ec1543456f625c2208478a selftests/mm: remove duplicate include of unistd.h
4ab77960dcef98a0daa2f0c86e7bcbd9348e4202 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
15cf973d4d5d818792cbb002e0270a8e018831a0 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
c46730591723136081524558328402f99c191791 mm/page_idle.c: remove redundant mmu notifier in aging code
2c8f08b6f7ec9171cd2eca82b8d20e417b26af57 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
1fd16d6af9848c6b8f8306c8defd1c53a1286bad mm: convert vmemmap_p?d_populate() to static functions
af3616b333dbed2513333b52d57b4e020c159a4c mm/kmemleak: remove unreachable return statement in scan_should_stop()
d30be7a58180650f68099d5b16224aca70e75eb4 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
a65560fd39ac8739c7fe11165a96fef4c7aee52c mm: khugepaged: add trace_mm_khugepaged_scan event
18cd2f7fcaf53e7d0c76bec3a2b4ce04b556dd8c mm: khugepaged: refine scan progress number
7228f45761b5b10d9671af34c7abef659464fa3f mm-khugepaged-refine-scan-progress-number-fix
2eea2a6dea0c2e5cb9985fc51b2c68c3c63f28f2 mm: add folio_test_lazyfree helper
93e2fe5b7b69d115b4ec6a0ca0acd18b4e75b6f6 mm: khugepaged: skip lazy-free folios
f76ac094ce01753813fa0c92c294cf63093de35c mm-khugepaged-skip-lazy-free-folios-fix
2aba8b2539d9bcde2a52b5c3d018391394c4177e mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
9bd6b3c96fff235995a0580cf963a84b924ad19a mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
905ec60c95fd8987efda4b835919da748506de97 kho: move alloc tag init to kho_init_{folio,pages}()
6d1ed5bf8b347a026c6d4c7691f0cd47f9b94c7c kho: adopt radix tree for preserved memory tracking
d3cf9460b51446f1635584e55ddd5ba5a51588ae kho: fix child node parsing for debugfs in/sub_fdts
e158c152fdc04b11e52903b3b53b6c2d6f879857 kho: remove finalize state and clients
d530d30e3a53326a6e47133c712a8832090d46c7 mm: vmalloc: streamline vmalloc memory accounting
bfabab20eacfd0035055621be896b32145d2afd8 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
2a78e1866eb64ee458772105822f2cd9b17b6e2c tracing: add __event_in_*irq() helpers
079c10d2c6d65698786afd6d490b62dd3e5be49e mm: vmscan: add cgroup IDs to vmscan tracepoints
8aabc826c3f0ab9e991ad00aa7ea4798774f5769 mm: vmscan: add PIDs to vmscan tracepoints
9c3063dcaf9972a234a53f5b0beed0a08052b2a7 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
f0e083dcfae3cd655125e47d09beed725b438da8 MAINTAINERS: add Youngjun Park as reviewer for SWAP
6eae9a604481e1836696d3afa53913bdc1b8939c mm: do not allocate shrinker info with cgroup.memory=nokmem
f667d4371981901b0fce5409855f69afbc33dba6 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
f201eeca62d4476daad73e00d426a46ea056677f mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
c5d799859ec099780b4fd217780111c271d847f0 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
c7ae2464f69608730757a89c678072ace2347538 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
6b602ff6ff7a8dcf5b0d2c7caba9b54037fb48e1 x86: shstk: use the new common vm_mmap_shadow_stack() helper
ce0da9d6652d6bbef32f4580955fba6dbda0c3e2 mm: do not map the shadow stack as THP
bd7deec805b02363549fc2b1d2c994f6ee830ac7 kfence: add kfence.fault parameter
b97b4092b5788eacaa9b07e7f6f98a689e31084d lib: introduce hierarchical per-cpu counters
4bcf6f35bbfb57daf324f67951dfd02878c601c3 lib: fix compare_delta parameter order in percpu_counter_tree
63df3d9b459571956242a493eeefde68e2bd510d lib: test hierarchical per-cpu counters
7e586844231ea2725711233be7d1f52c74613996 lib: add kunit boundary tests for percpu_counter_tree comparisons
dede86d3e32e6421bc579379bf794162baf2d281 mm: improve RSS counter approximation accuracy for proc interfaces
fc6bcc312c8fe362a1c227c2c4346cae16680b48 mm/vmalloc: export clear_vm_uninitialized_flag()
aeafaf0a66d0e4842cee619c572fc14e6f05b62c kho: fix KASAN support for restored vmalloc regions
1e9c7e681e094c58c66afe650ba9fe859f3c629b mm: remove stray references to struct pagevec
7ff5edb9e36b52236c2ca83b662ed2d934561aa0 fs: remove unncessary pagevec.h includes
412b78e2cdb8bc6fd20394fd897e4dc21524502a folio_batch: rename pagevec.h to folio_batch.h
cf27ed149732671d3abf97b1b17b385ed0659be9 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
3ff0da8ab4845fafaa2e2bd95ba1b1d33c49287c zram: use statically allocated compression algorithm names
41d62c6258ad2a66ee5d2327c8f7ac8eaea916ba mm: move MAX_FOLIO_ORDER definition to mmzone.h
3d053e3fbf5748a11c9b9857f24c0a46a54f674b mm: change the interface of prep_compound_tail()
40175340467c690403de2cfe5f72b7d39bf2ea7e mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
270506b8ee0d2672a9aaac34d4bef9dac1cf7534 mm: move set/clear_compound_head() next to compound_head()
c0c7ac9dbe5bcaadf9ecd6c4a75d1f388fdc6d40 riscv/mm: align vmemmap to maximal folio size
e489dcccdc2ea03786e66755933c1269a5a71423 LoongArch/mm: align vmemmap to maximal folio size
e8b7a85b15bc3aa49120b1f4aafbdf4fa3f46dc6 mm: rework compound_head() for power-of-2 sizeof(struct page)
e7e61cce995eee97555eefe1a519ecaa6a50d5da mm/sparse: check memmap alignment for compound_info_has_mask()
97e0029b046f296572ac4022f5db62ab928aba10 mm/hugetlb: defer vmemmap population for bootmem hugepages
52286058ed079c4aeea7845fb7438a4eca538a16 mm/hugetlb: refactor code around vmemmap_walk
5f51895920f67d254afe8a61354fdedaa5afce90 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
126fd65ef8e22cf3dc6bcfbfb6e581f916d7b79a mm/hugetlb: remove fake head pages
6bd48dbdb667958f6f66c9ac225fd4eb5ed1d109 mm: drop fake head checks
8a85871196a9a022e132914eca4a013e88bdd074 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
c06d756e2416734d18ec0c1404e35e24631ce884 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
a73eda37d4c34c0e9d398b717fd9490a970ceba1 mm: remove the branch from compound_head()
604efbeb02b1287e4e1e4c4c266f72dcfa96562c hugetlb: update vmemmap_dedup.rst
253e3d3680a7dbc32242eecbf7f242944fbd9009 hugetlb: update vmemmap_dedup.rst
c50a15f5f6c8ee035f1619c2e9f960e54724e9be mm/slab: use compound_head() in page_slab()
03d95d8ac90c5ca9fa57f969b196c0c1b9e4aa83 mm/damon/core: set quota-score histogram with core filters
01c7190a8c4e9b4c3977430ce4c0bceb77c88b01 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
7f2232756c19abf5cb07f3b4a0fb285ff70cc220 khugepaged: remove redundant index check for pmd-folios
7be28f6938da82d83f276801036545417bc10bde mm/pagewalk: drop FW_MIGRATION
1717f76eb8775027cfd56072b8f2278825d32b6e mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
9cd1848cc90b92f8a6a9244eb4bf449be37f6d87 mm: replace READ_ONCE() in pud_trans_unstable()
c0a88bad9f5e172264510b76ce06fc413e073b42 mm/kasan: fix double free for kasan pXds
f7b326fb0874aee8ad3e12d8dae2e41660d7423b mm/damon/core: split regions for min_nr_regions
00ae7dbb3af53d360889bff3cec58583fe64fa3e mm/damon/vaddr: do not split regions for min_nr_regions
30b7fa1e740a45d171bc42330d68017e9eebd8a0 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
85a0f7c236fce309bd772314f1f3968f725bc4f6 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
1a39e2a1833e9fab30935c94a0257f1f226c98ab mm/page_alloc: remove IRQ saving/restoring from pcp locking
b76b42e36f5a3cb7d3963ec223a1f6ebc2b1b817 mm/page_alloc: remove pcpu_spin_* wrappers
0bc2996c3466d42206734ce8d8e5c4438e0a0fde mm: make ref_unless functions unless_zero only
3a49b3628dacf65a12f760787677560d5fdc9547 Documentation: fix a hugetlbfs reservation statement
63f06e7305d2b344d9982cfbec915a27f9ca9876 mm/vmalloc: fix incorrect size reporting on allocation failure
3c6a71f280d51bc3128e3c5838db4e5227d29073 vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
5731f379478c34d045d5f31027962da0da0f5e66 mm/madvise: drop range checks in madvise_free_single_vma()
f81c3a86a6f5cd0f963839e3597d22162140292d mm/memory: remove "zap_details" parameter from zap_page_range_single()
92d65c8446f4ddf0014f6600d0498966bc5ad0f4 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
325221d2bc08da92f8e59dbac4fd0e7a3a067a69 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
4e87b16fa6b70e4784eccc12d164b64180074dcd mm/memory: simplify calculation in unmap_mapping_range_tree()
0c3fe0f66f821ca67729813da6c08b737b8b5f20 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
2b95533f3376cdd5a9108770142d7243bf2259f8 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
71f024bde29abac31095197f29a0e3b32372b0c9 mm/memory: rename unmap_single_vma() to __zap_vma_range()
85fb297cd2d01778f16e63bb556dd5dc8cd56942 mm/memory: move adjusting of address range to unmap_vmas()
30a47f1f33637d795080e0c445b0d895d8d77ed0 mm/memory: convert details->even_cows into details->skip_cows
bb015f391b05b548d85bbde7618906cd467ad110 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
51a4ecb7be3987a9333cfd1393f35a2facdfe091 mm/memory: inline unmap_page_range() into __zap_vma_range()
5bc65cf2e2a47cbd207b027c545327b8aeed97fa mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
0ed773e5e13cbaaba3f12261270443e373685a5c mm: rename zap_vma_pages() to zap_vma()
f3eb7b25397fe7adb30da65c1e819ffd85c1a620 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
581d1f45ff7a778856ea8ebeffe9e33f7ebe938c mm: rename zap_page_range_single() to zap_vma_range()
c5b504ad38bfbf3b5528a24890b8f1cfa3060e60 mm: rename zap_vma_ptes() to zap_special_vma_range()
0e20810612dcab8ed5e3bccb2ed084055e93dd1c mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
7c0b4ee8b1d77217e97219a557879e2c9868b2b5 kasan: docs: SLUB is the only remaining slab implementation
9d076a725c495f253280c84f767892b701aafa1c mm: memcontrol: remove dead code of checking parent memory cgroup
b56d55cd821a83f0aec3d0320465fe26a2606270 mm: workingset: use folio_lruvec() in workingset_refault()
52907ecd7f177beab70077823a9ae05a6b30946e mm: rename unlock_page_lruvec_irq and its variants
2633b9a889cec273f7a898bc28685fc60d6b9b9a mm: vmscan: prepare for the refactoring the move_folios_to_lru()
9a39bffb10c7157de1dd5dd812118461b914c209 mm: vmscan: refactor move_folios_to_lru()
463800fff4b475b3ea847a559a6e36e3f7c96ac8 mm: memcontrol: allocate object cgroup for non-kmem case
c39aff257b03fd7fda4337ef19d03ad6729e32cb mm: memcontrol: return root object cgroup for root memory cgroup
c61fef9afefd3202b9676a2af89b27a40427b165 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
5f942226cf951061a0869f62ad1385b916679e9f buffer: prevent memory cgroup release in folio_alloc_buffers()
a7577b3aaab7368277ee19121bb50b08e8816c6d writeback: prevent memory cgroup release in writeback module
3b9688167d512401fae5dbe0cd146279c3a76c4e mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
62d1ac2209f430b4093d2a89593949a08c23b7cf mm: page_io: prevent memory cgroup release in page_io module
976c079593436022c94e81c4619a69320ecc7207 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
8231e35671bb12dce92bee705c28ac45acdb49ee mm: mglru: prevent memory cgroup release in mglru
8147224ece164f88ab466c184aef5ef2be57afa2 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
27234fb081ddd27a1ae16857c0fb428001e0da80 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
b335d00a778f86589b44af432bd8f9e3177e11b9 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
e42e4797fc80ac89d0d3ddf5a47cf83ccef117cc mm: zswap: prevent memory cgroup release in zswap_compress()
6e2a5bc90a66a10015c67c05ce9ab28581a04087 mm: workingset: prevent lruvec release in workingset_refault()
eda144119b4e328fcbc59824a7d54644a5c54473 mm: zswap: prevent lruvec release in zswap_folio_swapin()
5e7e7721218bbeb895abdfe66993d47621b18e4f mm: swap: prevent lruvec release in lru_gen_clear_refs()
72165d3c4c503f78e5771fe097854a84dc22b474 mm: workingset: prevent lruvec release in workingset_activation()
25c1fc364e56834d328a0b5c08381b5a297c2cfc mm: do not open-code lruvec lock
e670f9e39d01410326eaf3f21442b148cee7c8ae mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
f1907e0eba39f3075fc35b4e85dbeefb4d837b60 mm: vmscan: prepare for reparenting traditional LRU folios
cdb09b7e204baf41be85f8e1963b81c29b9f3dfc mm: vmscan: prepare for reparenting MGLRU folios
454ba0076ec6f565918dc6459770f011d6f3b04a mm: memcontrol: refactor memcg_reparent_objcgs()
28aa6535f322f6ace5ba607276eb106c1c7a7238 mm: workingset: use lruvec_lru_size() to get the number of lru pages
1f3883fcce3afb8da4972a8c701e8a0ca03220cd mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
e287e536cf2748651ab02c57bfb788a392f49281 mm: memcontrol: prepare for reparenting non-hierarchical stats
3638e2968a03c3c6516309066f889aedffbcc7b5 mm: memcontrol: convert objcg to be per-memcg per-node type
5199b15e09dd7410764fd0cdf77fe13a0ae7915b mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
5278a593b7f9252e63600225449dc0b6584e6add mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
8844d41e1a7dca64536aa086938d67d197c3ab07 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
33046b6580ffb3bf3599da9087a7586fd0409b86 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
c89f189bdec0d95859dc875027d6bdb9224ca4a2 mm: use inline helper functions instead of ugly macros
34c10bf6c36519c7cabdab6f01040eca10402723 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
126261eafdb74c05f767e0eec0e91b39c6cc9d7e mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
5d122cd5723ce8efa2692ccbb9b8ced4f09f297a mm: add a batched helper to clear the young flag for large folios
3d3851870e6a566157ac39b578dededf022790d8 mm: support batched checking of the young flag for MGLRU
b7d9551cc4d441b4c1edd6d2ecf99eaa36f31e4a arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
75cd611b65490684d7aeb74961e110c4facc42b0 mm: memcg: factor out trylock_stock() and unlock_stock()
9c614523a798c883f816caf94809fd6143f353c6 mm: memcg: simplify objcg charge size and stock remainder math
7f799d500ec226e211d646d712531fcd0895fbaa mm: memcontrol: split out __obj_cgroup_charge()
4044090317db8c7f3d57cbe27e08c0ee01b95acd mm: memcontrol: use __account_obj_stock() in the !locked path
5cd3beaa7817411dd0e707365b2d9bf62d9a747c mm: memcg: separate slab stat accounting from objcg charge cache
9e8585434c26a594d79c69c9318aa67a76e66285 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
b540584977bd35388a01cd9d31a5f534e2e93446 mm-page_reporting-add-page_reporting_order_unspecified-fix
50fb512f057eff6f483905956bde50236818ac5f virtio_balloon: set unspecified page reporting order
9b77c53c684bae13fbef2cef707dae035e937ad5 hv_balloon: set unspecified page reporting order
f45f65e483e565a3e8a8af2d967ca22c753233bf mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
83541464497c03e6e02b44c3e92c5e7c4b4230ad mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
17ed46e4d2940352d5e28c8cb1504757162be3f7 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
d4eb35d55a8db5eecda36ea6356599a05665051a mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
026940d62a8e73b011204e4525d16a317af67445 kasan: fix bug type classification for SW_TAGS mode
bb921090bc0c9cbfdf40b09a5d4eb6717334f8aa mm: rename VMA flag helpers to be more readable
b56e6e45c1506ba5323f470d5cb18067c279a6d5 mm: add vma_desc_test_all() and use it
2d57ad485d53773251360c13f1a09b166b9d261c mm: always inline __mk_vma_flags() and invoked functions
0df47f31e55d14b2a4609513ee0a0149a6ffdce7 mm: reintroduce vma_flags_test() as a singular flag test
43569ea4f1c5f5fc5ce54efcbd0d1db84009bccb mm: reintroduce vma_desc_test() as a singular flag test
14c01fe7289da5234bd441c96dcaae4274046bbe tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
a070f8a7733e7fd2d463616b1e4fa47cb9de4c22 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
8812fb2a669920b38070893693bd5107074374af MAINTAINERS: add mm-related procfs files to MM sections
8a04f6d2dfe8aebf8aac685b83a612cfe6e38897 selftests/mm: fix soft-dirty kselftest supported check
796950581da07bb76987d5db89a728be4a04ce76 mm: remove '!root_reclaim' checking in should_abort_scan()
772db32e1bb553e06db3a51e111ba6aab2e15afc sparc: use vmemmap_populate_hugepages for vmemmap_populate
d07e95d3c2b43bb87040da4b67215b09a04f43cf mm: introduce a new page type for page pool in page type
79365f15cc99f42880ec0827e4c0059bc623cda8 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
888736bd505cde2644bd8a689b85413084121b83 mm: introduce zone lock wrappers
aab70851aab535d6c955222f4718063983a48445 mm: convert zone lock users to wrappers
81a84b26ec6c5c9331b5fcf487d8272b0317e7d9 mm: convert compaction to zone lock wrappers
c96f9e8d062073001f80dfaeb31caff489737052 mm: rename zone->lock to zone->_lock
4b1d5aabbef6a2cce8ea9e5fb87625d9fb618fc8 mm-convert-zone-lock-users-to-wrappers-fix-fix
6b1d5841d162a612c29fae40d032c8a7126adf12 mm: fix remaining zone->lock references
a7918fb2986ef990a87ff1444d3ec1621fdecbc8 mm: documentation: standardize on "zone lock" terminology
85e33aeb1a8aa76fa888ce0030408278c088e057 mm: add tracepoints for zone lock
e2db710f66c187b465f11b4dc36834af23f984ab mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
1229c0d528013c505d1bc6571e657b818574d881 ubsan: turn off kmsan inside of ubsan instrumentation
26040806c80edc30a6684e4510b438751384021b mm/migrate_device: document folio_get requirement before frozen PMD split
47f7787e2a9104b22805d43e05d537247d67ceeb lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
76da8f203f44e344ef048d50dfe24311a513d379 userfaultfd: introduce mfill_copy_folio_locked() helper
34bcc55df33bdbfad9df079f572137e8b8c12169 userfaultfd: introduce struct mfill_state
9d9fb0ee84b9eccf77e976cd86ffa97907d69391 userfaultfd-introduce-struct-mfill_state-fix
b82fe097d0129deea8cba689fe033e4feca70405 userfaultfd: introduce mfill_get_pmd() helper
41a4c0f3967250339f2a6382757e1b85efde2021 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
b95b649259068d4726ae794fa794fe67045d538c userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
6bb292005568edd8be102a5535ed2315e448b2ee userfaultfd: fix lock leak in mfill_get_vma()
da48c8c1ca525ca79c4d0c991cc07d2a5d257620 userfaultfd: move vma_can_userfault out of line
9d86444467580cfbe2dc789733ca0ce722fd8786 userfaultfd: introduce vm_uffd_ops
37e5758e6ffa1079c0db53a74d6b5f05bc6e4bf6 userfaultfd: allow registration of WP_ASYNC for any VMA
58e04b55e7c6c4b1e5f7c7794e14b2a8d71379f0 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
f5e6edbaaf92529488806d25bf1fbf9fb7a2794d userfaultfd: introduce vm_uffd_ops->alloc_folio()
492d905e023d81b2b0b146265a2600605530868d shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
87a78a0916d20a9a1a597e892b60b2aedd0f59ed userfaultfd: mfill_atomic(): remove retry logic
8b05c5fa15eae9e2aae0028ee13a5de196dc7641 mm: generalize handling of userfaults in __do_fault()
e27c6270f7a5bb49bf3bf6d19407d341221e9e68 KVM: guest_memfd: implement userfaultfd operations
ff516015a3ac8f1a4803b0c7d50d5525968367f8 KVM: selftests: test userfaultfd minor for guest_memfd
c2bbe1e5c91592204bc7bf1e8f3b2582d4f110d1 KVM: selftests: test userfaultfd missing for guest_memfd
429464602947fa20d1929d54ef82ebe835d0db43 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
8659627a3ba936ffac2d9f48217da915ec3d86d6 mm/damon/core: add damon_new_region() debug_sanity check
07767119ad47db91fa53e45a1fb0cf64756d2d95 mm/damon/core: add damon_del_region() debug_sanity check
ccb0a9e9ead73e4a7fbb0d87b2d9efc9ace261fe mm/damon/core: add damon_nr_regions() debug_sanity check
caa718d22d3692b996406132913d0a1ae0deec37 mm/damon/core: add damon_merge_two_regions() debug_sanity check
8fa66fcea6b664fff7544b1404a0cc47320da0c8 mm/damon/core: add damon_merge_regions_of() debug_sanity check
8b6f601768a96da49e8409b601620f2d9fd22df4 mm/damon/core: add damon_split_region_at() debug_sanity check
be0ea904a22589a83cf82982befadbc121871580 mm/damon/core: add damon_reset_aggregated() debug_sanity check
0e5ff8567dc2f226f64bba8fc1c9d594341649c3 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
465c8a8d64b14b648bd82f6e03d1e1d1e6513a67 selftests/damon/config: enable DAMON_DEBUG_SANITY
2ecfbdd8a7fa1c8cc5890f69481f057583d42332 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
10ca220be0291d59e27ac584e3ad765afdd3aa1e Docs/mm/damon/design: document the power-of-two limitation for addr_unit
a6942f19b260b803896ee01eb25f8a920faac7f9 mm/damon/core: remove damos_set_next_apply_sis() duplicates
2451425b7a7f0b9b538fd49095b833d65825fc2f mm/damon/core: use time_before() for next_apply_sis
d8cec62c757291a1713d8d4a74a62df9b7b7b194 mm/damon/core: use time_after_eq() in kdamond_fn()
678908625840be8304fd99777b50602a08deb3ac mm/damon/core: use mult_frac()
aa08b00cbb538acb60b01ca3427a132061824522 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
5490b35a1a67460387594f4b5377487b614dfd8d mm/damon/core: clarify damon_set_attrs() usages
1b69bf81a32841e03ba496cf99a4c0f0c014984f mm/damon: document non-zero length damon_region assumption
df1d9071bf5dedf60420a43e533e190c0a2dca4a Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
bac27bce264fe0e765466f0905aad37f504c9bb2 Docs/mm/damon/maintainer-profile: use flexible review cadence
7ea1b3e693df943938ca8beee88fa2c6f2e7ee8f Docs/mm/damon/index: fix typo: autoamted -> automated
271edda0fd3a52abb9e89d663e25dcef0492a50d docs: mm: fix typo in numa_memory_policy.rst
159d91341466224814a35b8c6df0856f11892c46 mm/debug: optimize once judgment with clang
84e6cddb737278190a5998020b3bf94f477b2a1f mm: move vma_kernel_pagesize() from hugetlb to mm.h
be5fcc3092dbd57be332df7a32ca2b34acbf30a2 mm: move vma_mmu_pagesize() from hugetlb to vma.c
fad7c024fa797c9efe37d1ef11597fb25ede17c5 KVM: remove hugetlb.h inclusion
25dd7d5c6293cfeb48d8517abb7b9672f8a77aec KVM: PPC: remove hugetlb.h inclusion
d1bed856d5aaa0d713bd6dcc1553ceeb3cd5d2b9 kho: make sure preservations do not span multiple NUMA nodes
e25bdcea1e332eebef501c3ceb8a624022761a29 kho: drop restriction on maximum page order
fb31b205cbb52c78d3942eb29814069ad9479c86 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
9a13f348c5d3e496ebee50170e12c5517723401c selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
c16c0436e163a674be0807b4610b2e7b59b91d1e selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
055aa9210c5b1f02564d33f02bff3e4355e43c60 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
effdd25a293066c5179262bbc3f11de1f6cba935 selftest/mm: adjust hugepage-mremap test size for large huge pages
a323b1c32ec818c57dfda60ab765d7794bcd9f6b selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
4947cccda5c8beecad7cd2b6eef4d85bb816739f selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
68c840129c3c286f86a9aada855ce0fca70e6d58 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
2f9876189c6d2792c7438f42df87d28d540c32f6 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
06d4690f4a1e2baadbf00ddc1bbbf81cebaa1c98 selftests/mm: fix double increment in linked list cleanup in compaction_test
bacac4791f4fb25e836f23f3bdce991a6e45d1a7 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
235ec5bdd124d314b1c3820f832b547401b879c8 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
14a7d9be3b23466d28475197ea0cc74d39f40818 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
e55cccdc3ef17e7192202fc7a0b90840bb95c044 zram: do not permit params change after init
fcb3f921388d2da1db31726a1a2d866efa6a3311 zram: do not autocorrect bad recompression parameters
5777fdb6e9d6dfb69272e486b7bfc994218603d7 zram: drop ->num_active_comps
ee976ed4a221128519ffd373b53f9d29920dc4bd zram: update recompression documentation
7e4b73c6f72796cc217925ab09d9304f91240e61 zram: remove chained recompression
d9faaae5a008dc9138eb4f17164e588624b24d2c zram: unify and harden algo/priority params handling
56898cbb7fd47006426cf55b7a80f7260905bbb2 mm/vmscan: avoid false-positive -Wuninitialized warning
d6f0a74e8ad0cc03a35addf959ba1079b254de40 mm: prevent droppable mappings from being locked
317f21ddcd7d137c89ef6773edb8e24bf10d587e selftests/mm: verify droppable mappings cannot be locked
66e4273c06bc111f6bb545dbf565c95c077c8227 mm/swap: strengthen locking assertions and invariants in cluster allocation
945b8c7a1837ce6737faed0383d264e2a24779ea mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
f1e718b725e16fa294c72663e1ae280840e007aa mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
9fbd15104426253677495b997d226a1e72863a0c mm/damon/core: introduce damos_quota_goal_tuner
cf24dd4ee7f0457dadde6c958e5cc89d0fc1e756 mm/damon/core: allow quota goals set zero effective size quota
7bb9597ccadfd3ca5c59a65591c400c546eb2c74 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
6eeff2797e643ee08a9aed961f314a83457bb797 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
e94d5097644e2def81631ae991870bc9dabc1636 Docs/mm/damon/design: document the goal-based quota tuner selections
aef0075b3d8a624c0de2401fd0a47a226b7d6f06 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
12e1d0340b9d6b9a3fb37607be1622a5230ddad9 Docs/ABI/damon: update for goal_tuner
82dba62c6cb6e312b41cb8fe4e67414709e44e63 mm/damon/tests/core-kunit: test goal_tuner commit
3d90df3e8232e8fb7c53f1ecf2dc74f68f4196ef selftests/damon/_damon_sysfs: support goal_tuner setup
85c7f991e43ccc9f7b0500842505ae0fe18fe0e1 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
95eeacc1fbe755fea78390ebd533d2315fa69fd4 selftests/damon/sysfs.py: test goal_tuner commit
2d5dd665949c0eb574fd5e664989174609198b86 mm: khugepaged: export set_recommended_min_free_kbytes()
b0a67e69cee687b01dd49c29de4f7293c6db4c08 mm: huge_memory: refactor anon_enabled_store() with change_anon_orders()
62660284f4398ead2f42f19471cf9eb516ea1a4b mm: huge_memory: refactor enabled_store() with change_enabled()
d6e2f2aaf8703a2d3b050142faf4fc1b63dca198 mm: ratelimit min_free_kbytes adjustment messages
3bbfe9ca9b744bbc4d5dc168ce1b456eb993650e selftests/mm: pagemap_ioctl: remove hungarian notation
2b8a69c881ec8dac7b34308cb9ea69997b779873 selftest: memcg: skip memcg_sock test if address family not supported
7b3772ccbfecc7305dce2b3594a1d411714ff9a0 mm: optimize the implementation of WARN_ON_ONCE_GFP()
0b5621e5d930571ea2528d2496f0f1997c86ab40 mm: migrate: requeue destination folio on deferred split queue
02599e4e3de9406c881ecf79a573e030dd4b7590 kasan: update outdated comment
ef391429fec158d2acbe289191657c4e4ad03cfb mm/userfaultfd: fix hugetlb fault mutex hash calculation
ee228d414e6e9cebfae48c4e22633375dd50c903 mm/mremap: correct invalid map count check
0cffb8bba21cb2077024633baeea1554b85116bf mm: abstract reading sysctl_max_map_count, and READ_ONCE()
43e9e4624b8d5dd603d0852b779a256e91ae5497 mm/mremap: check map count under mmap write lock and abstract
07342c80ff5df50ad2e33ef91cae48441061bfd9 mm/damon/core: fix wrong end address assignment on walk_system_ram()
8e1002906ff4fa53adc8007ea0c619547897b7d2 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
388452b15feb84e4eaf1ffb2bc3406c611424ef9 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
b8ee4fd6a4ae44acc33d098de6d91c60edd66e10 mm/damon/core: fix wrong damon_set_regions() argument
586b75251481ac212829e8d06a3aea2ad202559c mm/damon/reclaim: respect addr_unit on default monitoring region setup
69deb9e5511860aa72fd7e10c984877613bfd33a mm/damon/lru_sort: respect addr_unit on default monitoring region setup
4033a4b80c9bf9733cc567a673d0a86bf892f50f mm: consolidate anonymous folio PTE mapping into helpers
16534bd87636f1dcaa1f191991e2159948d0f9ae mm: introduce is_pmd_order helper
bf2124710a6b3328fe602cfa978be6af53d49908 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
6eae8a4243abc327c514eacbeac461176240dc9f mm/khugepaged: rename hpage_collapse_* to collapse_*
57320f3976b3c104f94695ae0f50dd62119d66de mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
97ce5ab4b1cce13d59e5964c231f1404109b6e4f zram: optimize LZ4 dictionary compression performance
baa6ff8ea1ff11af9ffb8074f508b911f4bc872d zram: propagate read_from_bdev_async() errors

--===============1758081284493436895==--
