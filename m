Content-Type: multipart/mixed; boundary="===============1532161198105837309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 17 Mar 2026 22:31:56 -0000
Message-Id: <177378671624.2840938.4096953822217881494@gitolite.kernel.org>

--===============1532161198105837309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 2d1373e4246da3b58e1df058374ed6b101804e07
    new: f0caa1d49cc07b30a7e2f104d3853ec6dc1c3cad
    log: revlist-2d1373e4246d-f0caa1d49cc0.txt
  - ref: refs/heads/master
    old: b4f0dd314b39ea154f62f3bd3115ed0470f9f71e
    new: f0caa1d49cc07b30a7e2f104d3853ec6dc1c3cad
    log: revlist-b4f0dd314b39-f0caa1d49cc0.txt
  - ref: refs/heads/mm-everything
    old: 6409add77aa167b14c52f7b7280887fbc27857e4
    new: b516e66d9d8d632df259b965816b83d62bcc1ec1
    log: revlist-6409add77aa1-b516e66d9d8d.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 182b9b3d8d1d36500f58e4f3dc82b144d6487bdf
    new: f0caa1d49cc07b30a7e2f104d3853ec6dc1c3cad
    log: revlist-182b9b3d8d1d-f0caa1d49cc0.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 5a977f663fa2e51f6ab240f77c17cca64e64101d
    new: e387a51dcebcb1551b96096bc32afb0af1ba7dd1
    log: revlist-5a977f663fa2-e387a51dcebc.txt
  - ref: refs/heads/mm-new
    old: f98d003932842c9d09353ed64cc558522d2d682e
    new: c31e58126afa2665dc5b7f78c60e5fb25218d7e5
    log: revlist-f98d00393284-c31e58126afa.txt
  - ref: refs/heads/mm-nonmm-stable
    old: b4f0dd314b39ea154f62f3bd3115ed0470f9f71e
    new: f0caa1d49cc07b30a7e2f104d3853ec6dc1c3cad
    log: revlist-b4f0dd314b39-f0caa1d49cc0.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: b85c79809a25a7f1225c0795ec6249d3a3b04db2
    new: 5a032087522c045bc99bc4362a044abfcbbe575b
    log: revlist-b85c79809a25-5a032087522c.txt
  - ref: refs/heads/mm-stable
    old: b4f0dd314b39ea154f62f3bd3115ed0470f9f71e
    new: f0caa1d49cc07b30a7e2f104d3853ec6dc1c3cad
    log: revlist-b4f0dd314b39-f0caa1d49cc0.txt
  - ref: refs/heads/mm-unstable
    old: 55103e5833219aaa5bffc859871613e6faf859fc
    new: 62b00bcb1e330a36eff84d9d976b340a7bef6952
    log: revlist-55103e583321-62b00bcb1e33.txt

--===============1532161198105837309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d1373e4246d-f0caa1d49cc0.txt

2f1763f62909ccb6386ac50350fa0abbf5bb16a9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
d1afcd71658220aa03453dc263064e42ff30b1e5 HID: asus: add xg mobile 2022 external hardware support
36f46b0e36892eba08978eef7502ff3c94ddba77 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
6ffd853b0b10e1e292cef0bfd0997986471254de build_bug.h: correct function parameters names in kernel-doc
fae654083bfa409bb2244f390232e2be47f05bfc mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
29f40594a28114b9a9bc87f6cf7bbee9609628f2 mm/rmap: fix incorrect pte restoration for lazyfree folios
939080834fef3ce42fdbcfef33fd29c9ffe5bbed mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
182b9b3d8d1d36500f58e4f3dc82b144d6487bdf MAINTAINERS: update email address for Ignat Korchagin
487b23afaf4b258a70d3e4a8febf66f09850e75f HID: input: Drop Asus UX550* touchscreen ignore battery quirks
227312b4a65c373d5d8b4683b7fc36203fedc516 HID: input: Add HID_BATTERY_QUIRK_DYNAMIC for Elan touchscreens
70031e70ca15ede6a39db4d978e53a6cc720d454 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
1965445e13c09b79932ca8154977b4408cb9610c HID: appletb-kbd: add .resume method in PM
4bc7bc457922742d38915458e630195e761c1efd HID: intel-thc-hid: Set HID_PHYS with PCI BDF
0a3fe972a7cb1404f693d6f1711f32bc1d244b1c HID: core: Mitigate potential OOB by removing bogus memset()
5d4c6c132ea9a967d48890dd03e6a786c060e968 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
2b658c1c442ec1cd9eec5ead98d68662c40fe645 HID: bpf: prevent buffer overflow in hid_hw_request
f7a4c78bfeb320299c1b641500fe7761eadbd101 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
8a91ebb337fa68e01339a8c1c411a38d66eac80e Merge tag 'mm-hotfixes-stable-2026-03-16-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e716edafedad4952fe3a4a273d2e039a84e8681a HID: multitouch: Check to ensure report responses match the request
f0caa1d49cc07b30a7e2f104d3853ec6dc1c3cad Merge tag 'hid-for-linus-2026031701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid

--===============1532161198105837309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4f0dd314b39-f0caa1d49cc0.txt

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
2f1763f62909ccb6386ac50350fa0abbf5bb16a9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
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
d1afcd71658220aa03453dc263064e42ff30b1e5 HID: asus: add xg mobile 2022 external hardware support
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
36f46b0e36892eba08978eef7502ff3c94ddba77 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
6ffd853b0b10e1e292cef0bfd0997986471254de build_bug.h: correct function parameters names in kernel-doc
fae654083bfa409bb2244f390232e2be47f05bfc mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
29f40594a28114b9a9bc87f6cf7bbee9609628f2 mm/rmap: fix incorrect pte restoration for lazyfree folios
939080834fef3ce42fdbcfef33fd29c9ffe5bbed mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
182b9b3d8d1d36500f58e4f3dc82b144d6487bdf MAINTAINERS: update email address for Ignat Korchagin
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
487b23afaf4b258a70d3e4a8febf66f09850e75f HID: input: Drop Asus UX550* touchscreen ignore battery quirks
227312b4a65c373d5d8b4683b7fc36203fedc516 HID: input: Add HID_BATTERY_QUIRK_DYNAMIC for Elan touchscreens
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
70031e70ca15ede6a39db4d978e53a6cc720d454 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
1965445e13c09b79932ca8154977b4408cb9610c HID: appletb-kbd: add .resume method in PM
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
4bc7bc457922742d38915458e630195e761c1efd HID: intel-thc-hid: Set HID_PHYS with PCI BDF
0a3fe972a7cb1404f693d6f1711f32bc1d244b1c HID: core: Mitigate potential OOB by removing bogus memset()
5d4c6c132ea9a967d48890dd03e6a786c060e968 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
2b658c1c442ec1cd9eec5ead98d68662c40fe645 HID: bpf: prevent buffer overflow in hid_hw_request
f7a4c78bfeb320299c1b641500fe7761eadbd101 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
2d1373e4246da3b58e1df058374ed6b101804e07 Merge tag 'for-7.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8a91ebb337fa68e01339a8c1c411a38d66eac80e Merge tag 'mm-hotfixes-stable-2026-03-16-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e716edafedad4952fe3a4a273d2e039a84e8681a HID: multitouch: Check to ensure report responses match the request
f0caa1d49cc07b30a7e2f104d3853ec6dc1c3cad Merge tag 'hid-for-linus-2026031701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid

--===============1532161198105837309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6409add77aa1-b516e66d9d8d.txt

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
2f1763f62909ccb6386ac50350fa0abbf5bb16a9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
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
d1afcd71658220aa03453dc263064e42ff30b1e5 HID: asus: add xg mobile 2022 external hardware support
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
487b23afaf4b258a70d3e4a8febf66f09850e75f HID: input: Drop Asus UX550* touchscreen ignore battery quirks
227312b4a65c373d5d8b4683b7fc36203fedc516 HID: input: Add HID_BATTERY_QUIRK_DYNAMIC for Elan touchscreens
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
70031e70ca15ede6a39db4d978e53a6cc720d454 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
1965445e13c09b79932ca8154977b4408cb9610c HID: appletb-kbd: add .resume method in PM
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
4bc7bc457922742d38915458e630195e761c1efd HID: intel-thc-hid: Set HID_PHYS with PCI BDF
0a3fe972a7cb1404f693d6f1711f32bc1d244b1c HID: core: Mitigate potential OOB by removing bogus memset()
5d4c6c132ea9a967d48890dd03e6a786c060e968 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
2b658c1c442ec1cd9eec5ead98d68662c40fe645 HID: bpf: prevent buffer overflow in hid_hw_request
f7a4c78bfeb320299c1b641500fe7761eadbd101 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
2d1373e4246da3b58e1df058374ed6b101804e07 Merge tag 'for-7.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8a91ebb337fa68e01339a8c1c411a38d66eac80e Merge tag 'mm-hotfixes-stable-2026-03-16-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e716edafedad4952fe3a4a273d2e039a84e8681a HID: multitouch: Check to ensure report responses match the request
f0caa1d49cc07b30a7e2f104d3853ec6dc1c3cad Merge tag 'hid-for-linus-2026031701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c530304c54866895b89c48d7ddbc2794d9d050ec riscv: avoid early page_to_phys()
b6a5680037821707be9becab52026fa3ad287845 mailmap: update email address for Muhammad Usama Anjum
8d6e0cdd568c7a933b2f7973964a8327ac0a6488 mm/zswap: add missing kunmap_local()
08287e8d75ed59b6827093e8baa9b6f708d4345d mm-zswap-add-missing-kunmap_local-fix
9beaa925b46070e058219c0125fdb1ea0992db38 mm/damon/stat: monitor all System RAM resources
2fd3dc1c261a60b5b757a2bfd901337d4a61d668 mm/damon/stat: return error if monitoring target region is invalid
20e07f679c15edfa5d3b2b6f29c69f88717fc0ff mm/pagewalk: fix race between concurrent split and refault
e387a51dcebcb1551b96096bc32afb0af1ba7dd1 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
c96e896e1ea3e7ad902a1cafea5e6fc14b373608 mm, swap: speed up hibernation allocation and writeout
6042fc1feace3cfb44f71d828bd78479c83d367e mm/page_alloc: avoid overcounting bulk alloc in watermark check
f8bdccee5331cae879030daea719152f457aa15d mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
645b5774cb25fe5169ac88679e5cab19aa12f544 mm/shrinker: fix refcount leak in shrink_slab_memcg()
2e07179c2512938fd8b0b90532bcbad3dfa43b02 fs: hugetlb: simplify remove_inode_hugepages() return type
7c7c135652bf756d60e6f5fe86f90745482238bf ksm: initialize the addr only once in rmap_walk_ksm
213df05deff911827e920fe0e14971e728a067e0 ksm: optimize rmap_walk_ksm by passing a suitable address range
66f28574bdde6f9b3e67581c27da9f83c1247ca7 mm/fadvise: validate offset in generic_fadvise
28b244078f2f529977c9b0db021ac3d782e29d28 maple_tree: fix mas_dup_alloc() sparse warning
8c49ffa382e97195f551c027e7fff853ae196bc7 maple_tree: move mas_spanning_rebalance loop to function
37ad3dc796910aa452e4f3068459d7d168951f82 maple_tree: extract use of big node from mas_wr_spanning_store()
4bb7e15294daaf585cfd37098507849962fe604b maple_tree: remove unnecessary assignment of orig_l index
32ab78fe35d611ea3ddc227006709c2de7d79a2a maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
a604d87ffbba62f79cfa9b45707f96772daceecb maple_tree: make ma_wr_states reliable for reuse in spanning store
a7676c48bc9796a793723eb06147bc44d35992b4 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
0670dd23689cc46fea4ec2d0784f44f822a2cca7 maple_tree: don't pass through height in mas_wr_spanning_store
b9495c096b17144b95b524d86ca094cd3bfe60b8 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
8cea4fce2190199235e659b615601e488f2bac86 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
0bca618fe001193c7cdd4d147fda537e983aeec7 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
8948d2dd0a6e278ada31b9ea5f9139bb200b076a maple_tree: testing update for spanning store
c10ce8ebecb318fd913028e5e2a9ffcfd5cda08c maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
218aa7272763ac9888f5f95196f734d39b867cbe maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
0d71aac540633b13db11a1b1956c4bbb35f1db3d maple_tree: introduce ma_leaf_max_gap()
b8acc09e5998576ab3cbe1f64576a3b4ed96b518 maple_tree: add gap support, slot and pivot sizes for maple copy
c956c70d210907eb3b7e386f71df293501e25e89 maple_tree: start using maple copy node for destination
c578692676bc73d69483f88ec9de1039b328d50b maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
a80505564de4836854641d82431155cea606c5f2 maple_tree: inline mas_wr_spanning_rebalance()
8a91149acab8dd2f3e791b40bbc9d94941eb3d1b maple_tree: remove unnecessary return statements
c5148e693c702302129c491e68d862915cd7c590 maple_tree: separate wr_split_store and wr_rebalance store type code path
5f2c72920356b972410069373dcee5d32ff31983 maple_tree: add cp_is_new_root() helper
89c0e393f9c75158cfd6c144657db323bed159a0 maple_tree-add-cp_is_new_root-helper-fix
4422dd4504a734ce7a947234471df4be82882c61 maple_tree-add-cp_is_new_root-helper-fix-fix
0100441018748a7efa040c2acaaaf57a338f78a3 maple_tree: use maple copy node for mas_wr_rebalance() operation
8322d7a307acee52c53acec5e2bad4d7b316f74d maple_tree: add test for rebalance calculation off-by-one
bab4b07c6b2b0b715f8dc81fe6d0903e0f986e71 maple_tree: add copy_tree_location() helper
efbc40f916c08b47440c83f7c3e6693a8896d933 maple_tree: add cp_converged() helper
5eb91927e34ee917e98e779a6309bbbbe7ebd35b maple_tree: use maple copy node for mas_wr_split()
252a273af62a44fb528e3e6dd097a10d81fc334c maple_tree: remove maple big node and subtree structs
84f906ca7de813f2b6b0927f458420461f202ec3 maple_tree: pass maple copy node to mas_wmb_replace()
a9f669d892990d24edbff0f99a9c558c2ef2c1d2 maple_tree: don't pass end to mas_wr_append()
e2389b7ac98dbd6847781ed90baec432fb959710 maple_tree: clean up mas_wr_node_store()
ca5ea71fa813a6512a606c68df0ff66ef3df849c mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
d542eb41cbc754f397b65df063b4e7aad051c09b selftests/mm: skip migration tests if NUMA is unavailable
758c534f00ae16c69358d3f4c00c920af1415b2f mm: move pgscan, pgsteal, pgrefill to node stats
73b86cf0980c5ffa0403a6e1c9d346005398e271 mm: fix typo in the comment of mod_zone_state()
9ad1e0777ec921ed1931969bbf22594e3f2d300d mm, swap: protect si->swap_file properly and use as a mount indicator
2ef32bd31a8dd9d6841bf095dec331a5c5416b5f mm, swap: clean up swapon process and locking
5b651f801e6006bb7b3814d0d28d8e23c57fb195 mm, swap: remove redundant arguments and locking for enabling a device
6e2efcd09d0d122795cb9aec4b5315e391760af0 mm, swap: consolidate bad slots setup and make it more robust
99f05ee0bea1bf7ff1e6fcb735cd1b2f31781930 mm/workingset: leave highest bits empty for anon shadow
5456db6b04034bd045564bc867ec255c3dded66a mm, swap: implement helpers for reserving data in the swap table
f0d7de8da9099708664734486df21d4f9eed6ac1 mm, swap: mark bad slots in swap table directly
520ae3576f0665a78fb4c46a07df4ddb14386663 mm, swap: simplify swap table sanity range check
d4c81b0d7631a509f69ffb7ba84360ce23b557ef mm, swap: use the swap table to track the swap count
b76b6aa1d7db4566c785541e58d131574709a301 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
7daf42efb92d7a72ebf64a0394db02d2f52248e1 mm, swap: no need to truncate the scan border
41f55db9acb25f080c14ad28ae33a3de4b8fa37b mm, swap: simplify checking if a folio is swapped
9d8fb086bf635ae1c6489e951bdd825104437116 mm, swap: no need to clear the shadow explicitly
01e3c56b9e0572b14a5ab38bfa4e68e1cfced809 memfd: export memfd_{add,get}_seals()
aa1cecdece6a84e9ec01479bdb8235ddc796219a mm: memfd_luo: preserve file seals
102afc9900aa7264fd6794bfa598203f1745d93d mm/damon: remove unused target param of get_scheme_score()
6c4957885daf07d36575f2ac8c559232c6e7c0ba memcg: consolidate private id refcount get/put helpers
82819b457ecc2f62cb03bfcfb58e54be5ae8fd20 mm: zswap: add per-memcg stat for incompressible pages
edb3fb38879c598cbdeaadbe8735f7bf0a704154 selftests/cgroup: add test for zswap incompressible pages
17240814673cce868365c5bdda76c324c885fe1c mm: name the anonymous MMOP enum as enum mmop
0068b778b2792f7ad7707900c1cf39daab55ae32 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
20ac4537a92c8eb61c9ec73783228f7108549820 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
2304d00e467484a18b4f1a4636e865377ec27e3a mm: rename my_zero_pfn() to zero_pfn()
1bb442fdbe0a48257e6578027e39ae3e7549ea80 arch, mm: consolidate empty_zero_page
20d2213df7f886d62fb6422884d9fe25f1bd09e2 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
5fb6f1eb6d877762198e160195f15061cff99dd3 selftests/mm: remove duplicate include of unistd.h
6763316be7242a7a56b9e4f26c7b45791dc38875 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
420a1d365b006e7f5ebcc98671d6f5dddeb5e719 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
3a39f2c3f65485cdde29692836e708915f48d59f mm/page_idle.c: remove redundant mmu notifier in aging code
c15162e792ad2918fdc7d694fd1bac001a1c5433 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
f362637c4f730989bab75c28fc7386cffe190fd3 mm: convert vmemmap_p?d_populate() to static functions
6e8ed01db409190462e8d1a42eb36d888a2df129 mm/kmemleak: remove unreachable return statement in scan_should_stop()
13c6b3f89056cb54afe6bb1bc85087de100f3c5b mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
75fcf69693563adf208e0bb36ed7f010ece44e17 mm: khugepaged: add trace_mm_khugepaged_scan event
360a18a903e069140f691cac68f2dc6c778a5525 mm: khugepaged: refine scan progress number
13c008a8472fe0e72e7f69778e70d1e9d89ae575 mm-khugepaged-refine-scan-progress-number-fix
1fba633a52392521090b16396929b0fc4b4bb382 mm: add folio_test_lazyfree helper
469e7d67ed0524216d28e30dd20d287e2b921247 mm: khugepaged: skip lazy-free folios
43ee428aaa30a18e52c233c232ecfce9362b3e21 mm-khugepaged-skip-lazy-free-folios-fix
ec428a5bbf128fd85b10b32a40d93710532e92bf mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
febf045dc8dcdb3c0741c20903a7512609d78571 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
20195beac2534f9b7e07bc6d32a737a9f3ba977e kho: move alloc tag init to kho_init_{folio,pages}()
ee6599e0515df1414bf670175f786446a690f33b kho: adopt radix tree for preserved memory tracking
1b0d4876c45c461763d47e81f8e3add196bbd10c kho: fix child node parsing for debugfs in/sub_fdts
42a6e8ffcf07e94c24edde283de95647b727e5b9 kho: remove finalize state and clients
f56abc57af90e7fb8c9d80ff45398ba078f7e52b mm: vmalloc: streamline vmalloc memory accounting
41a71011248b5cc059604404584ba5b294d9af7b mm: memcontrol: switch to native NR_VMALLOC vmstat counter
7eb94e1ace590be218256094861671b36dfd933e tracing: add __event_in_*irq() helpers
d3bc68a0786871e57db4a9c21dcbe98e8b2d4606 mm: vmscan: add cgroup IDs to vmscan tracepoints
742ad13a04efbac2ccdeffa9acb3034af871f86d mm: vmscan: add PIDs to vmscan tracepoints
c5067154e7151976077456c46c5f0e1192232e26 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
2ba83858e9048ecae1056139449b6104b868481f MAINTAINERS: add Youngjun Park as reviewer for SWAP
7caec6e00d0957f8826aaa20db4b8d9718f9d365 mm: do not allocate shrinker info with cgroup.memory=nokmem
5ec08f5c2c10760c0bfe4e46e3e9fd3853068281 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
3db6c79f9c6f041bd980d77c1f55fe1791483ce8 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
8295e77b13ddb3a4625106ab8ece99f12ba9a7b0 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
63fef77d2bbf0f39255962ebf79448cf2802adea riscv: shstk: use the new common vm_mmap_shadow_stack() helper
a87ebb749d48fd9f97922e2560a4ec540eeaaeb7 x86: shstk: use the new common vm_mmap_shadow_stack() helper
36b1e0d3fb4a8428121115d76d5bf09f2b4f3ddf mm: do not map the shadow stack as THP
86fd9350cb428fa67c371f4eddb453d519dfdcf2 kfence: add kfence.fault parameter
17b48376a87af611d6c097713a27c86e331d15bd lib: introduce hierarchical per-cpu counters
9cc97c3bf8389948c103375dc2029b345bf3aa34 lib: fix compare_delta parameter order in percpu_counter_tree
26510fae7aadba8e7546ef05bd83008f8c1574c9 lib: test hierarchical per-cpu counters
f07bea5341efe88f3dcdc34a1172ef758ea0c6ff lib: add kunit boundary tests for percpu_counter_tree comparisons
5653c0c929a86cc4c90cb6e9ca369380c218caf2 lib: skip percpu_counter_tree boundary kunit tests on single-CPU
96945021cf073b6208f0eab8038b06bf1939919a mm: improve RSS counter approximation accuracy for proc interfaces
2b99bca5b0b0f0cac980bc06e3717165a02d2a8d mm/vmalloc: export clear_vm_uninitialized_flag()
cdab304758d3969e2dfe843603aa957f6e96803e kho: fix KASAN support for restored vmalloc regions
3a2b16b5ab9c238d365a6c0cf83f0adc4b2a4de1 mm: remove stray references to struct pagevec
66c698ffa0e6ca5b25e55aa1dda98f6966a7e1f3 fs: remove unncessary pagevec.h includes
b5a11cc774d0f639100e86ba86f4fc6dd7a7808f folio_batch: rename pagevec.h to folio_batch.h
5896ff0bdf0770cf88794fc3f8cbb196caa035e7 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
3a402cbf48c43fb1ee37cbf89e70517e0d0f0502 zram: use statically allocated compression algorithm names
b978edc44d83608b157937a2bdad9580624c21f9 mm: move MAX_FOLIO_ORDER definition to mmzone.h
3df2fa9540ef93db497732b1fec88fd72e7e85d0 mm: change the interface of prep_compound_tail()
b0e3ec7274877a5fdad1a0ad0ddb3cfd96153899 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
7fa5e6f084bec80d7f299231364caae758cc443c mm: move set/clear_compound_head() next to compound_head()
9b33e83253eac01f6cb33e582417dcfd5e4b753e riscv/mm: align vmemmap to maximal folio size
7bc88691c6a5db7737258921f2974d8c14a81687 LoongArch/mm: align vmemmap to maximal folio size
8ccff34d28d3bd53998f3d36af2af1b23120cfb1 mm: rework compound_head() for power-of-2 sizeof(struct page)
3928d247995d244e27bf6132573f7fa6cef9ab67 mm/sparse: check memmap alignment for compound_info_has_mask()
baddbf0af8e5f316f9fc45d3f1d89226895b76c2 mm/hugetlb: defer vmemmap population for bootmem hugepages
5086f87ebab0e34a55e3213d844e0009af0082a9 mm/hugetlb: refactor code around vmemmap_walk
fe50158d8d85e8a666b5f2bf64dc38d53ebfe0c8 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
29b5e5d11c3404a76e7404869a39f0bca0dc8599 mm/hugetlb: remove fake head pages
cc48fbdba4551394adebd68f45dc2c867cc52888 mm: drop fake head checks
98ec8682b0301f423d76d2552856315e2bd3fd09 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
f744723ffc7373caa190499fe1c2d22aae6535f4 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
5dc3c47bc85cbe9a0f79706b30b63d765cfc01eb mm: remove the branch from compound_head()
78188b6e1edca19cf2ff58d2b210d31252c2fe63 hugetlb: update vmemmap_dedup.rst
183c92900bfbcc2bc2e925726717205b51b5af52 hugetlb: update vmemmap_dedup.rst
b45f4f544c8dec3596e25828caf6eaa513920aef mm/slab: use compound_head() in page_slab()
9d701ce2640eda2411b9dc8eb84cf22aa7e51900 mm/damon/core: set quota-score histogram with core filters
1db5f650d81e3430fe523513c84179edebb20d36 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
2e0cdce6bb8a3ed99a70489354f33f6a48823b55 khugepaged: remove redundant index check for pmd-folios
070f729c4023ac5f878207f291c34bde41120811 mm/pagewalk: drop FW_MIGRATION
c6d31ff8f30e1670809c72dee97a3f803bd377fb mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
42a69786df486770db469f196419c4ca851c2fe1 mm: replace READ_ONCE() in pud_trans_unstable()
f2363e7dfeb7837a4b53cd3d6fe08919a105011e mm/kasan: fix double free for kasan pXds
934364f008cd8c2232181173172029ded5233610 mm/damon/core: split regions for min_nr_regions
323687b6e3903b2d2ccdf999e464e26ed206cafb mm/damon/vaddr: do not split regions for min_nr_regions
a6a6693ed85a7101d805fe20cc23e2e056f4c8f1 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
68ab17fd78d5421bb3de52c40f94ad82d59e96a6 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
7589a1a932ccaaec6ec566d9329db50dd795a664 mm/page_alloc: remove IRQ saving/restoring from pcp locking
e5c15c33608ac738fe6aa1d8424006dd2b65c473 mm/page_alloc: remove pcpu_spin_* wrappers
c680423831c600a53318b27dda864d0003a8e93e mm: make ref_unless functions unless_zero only
8f4b7fef994c121307ca254e1e1bc3b0463347b1 Documentation: fix a hugetlbfs reservation statement
f18f2c2524f90728bc550ec9b168f0a143e197e5 mm/vmalloc: fix incorrect size reporting on allocation failure
7ebcb3765e4b71d03df3aac6735128174322ee6f vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
61e6475de2161e25e5a92d39822731b23acd1069 mm/madvise: drop range checks in madvise_free_single_vma()
069e6f5a6d658aed576c85b7d5b1155e002a1e81 mm/memory: remove "zap_details" parameter from zap_page_range_single()
c4dea7dd18380bed8cce7f0c14ce9a859565425c fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
946a6c9e90f59f30794ded008ca625edefd0428f mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
6ffa83ff031afbcb57484a54dfc2683145f18c8c mm/memory: simplify calculation in unmap_mapping_range_tree()
5678d8a89455e1540ef7fa269a243403c4f3771e mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
81c5be8b6800f873c647a6c763a634506223d032 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
75392a40cf334e035f7cc96f4dc542b19d25cd9b mm/memory: rename unmap_single_vma() to __zap_vma_range()
563799667c2f69a8933d92a5d1296a9c81ca23bb mm/memory: move adjusting of address range to unmap_vmas()
2994d1d3fd95e5088d1631c4f43a81b4d98143c4 mm/memory: convert details->even_cows into details->skip_cows
8cf2333f1c03ab1dfaeaac45aa806d4590615650 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
14e93cca81e298cbefb72a5f5e3fdbc54bf87833 mm/memory: inline unmap_page_range() into __zap_vma_range()
2c2461d2bec482de7be27e0706e946a200e49eb3 mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
c2a65d260729281b3f3ebb6267328e811c5859d2 mm: rename zap_vma_pages() to zap_vma()
7416ca328b1abb738d864130113caaec79c36a5d mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
d061c7d44da39ab5ed6e4696a8870d21f1540916 mm: rename zap_page_range_single() to zap_vma_range()
6664631bf89621b3ed067fa472542fd6a8c07033 mm: rename zap_vma_ptes() to zap_special_vma_range()
10674a66bc147d1f3b5c971707202a026a0a8c01 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
ca244208f5522d00edcd0a738aec8b0744106613 kasan: docs: SLUB is the only remaining slab implementation
4b836efb6f4f0238d4ebc64b75572c56b06ad007 mm: memcontrol: remove dead code of checking parent memory cgroup
26af68ac3079e44852168ac58d65126349fcf72c mm: workingset: use folio_lruvec() in workingset_refault()
b24b6794d0bd5887ae4039aee3dc0bf6507e1740 mm: rename unlock_page_lruvec_irq and its variants
c3bb56021f8059de06c58766f3acb82dc5dd9f64 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
370b8b3a14eb2b7b444a0ec0784c6a227352c134 mm: vmscan: refactor move_folios_to_lru()
e4b6e3579e30c2182a24996991eca11bf9f3928e mm: memcontrol: allocate object cgroup for non-kmem case
aad415ec4e6f3b7d00ace704ef45a9e021f1b56b mm: memcontrol: return root object cgroup for root memory cgroup
2b8b405de39aaddd5cae846ee7082acdfc9a52e1 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
32dedc9709c44663ec7bcf7aff202b8d65aae2f3 buffer: prevent memory cgroup release in folio_alloc_buffers()
1b418dab69c69855d39740b18c5c056513d65ad0 writeback: prevent memory cgroup release in writeback module
601b19f4cc80c1a47ed4fbce47a9415d8dedba26 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
f690502ad0e799d58db5aa051b18b3a526d02688 mm: page_io: prevent memory cgroup release in page_io module
a14fddcf0948d827d2c244935a7233321b7aa45f mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
2e348c3b0eb1744edfba4971f6f5974b53a83ad9 mm: mglru: prevent memory cgroup release in mglru
67fb70c1ae3f25a3bf584f031f05d680c872e64e mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
5f00ce98698d5d5121f036a1696d3232742f24ea mm: workingset: prevent memory cgroup release in lru_gen_eviction()
4bc79c87bc1aa876dcfd427f1c2a8fac17e92405 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
2c393c2e4e825d6ec8b96382e66914248d27d602 mm: zswap: prevent memory cgroup release in zswap_compress()
b6a42f683bdb8618280fb839fa5b4d171abb4a47 mm: workingset: prevent lruvec release in workingset_refault()
32bc006dbc7a430d7dd1194d632e9d2d1d8f96ac mm: zswap: prevent lruvec release in zswap_folio_swapin()
98ead3a9c0440e0284bf408b0d9d59980ea5d941 mm: swap: prevent lruvec release in lru_gen_clear_refs()
c120f31f07e43002e2b982ed3efcf6e1e0c7109c mm: workingset: prevent lruvec release in workingset_activation()
e1573ab41ca4f8a5f0cf1af6140c26a456f899bb mm: do not open-code lruvec lock
a51489bf09da68f5170366fe4211657270e3a7b1 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
6978f3b9a29480dff81c03382c00e16f771f6ddd mm: vmscan: prepare for reparenting traditional LRU folios
8ad35137720532742de1dbe2fd44fa8bb66aff1c mm: vmscan: prepare for reparenting MGLRU folios
6b016e996a79e04e2cede67d97ef7570c0b7ebd0 mm: memcontrol: refactor memcg_reparent_objcgs()
a3b6047600ed7995b34ea286dfde57ee7fa3495d mm: workingset: use lruvec_lru_size() to get the number of lru pages
4d571ce17d3e49bded4be282f76999215289204a mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
f2c4b8c13aeb0a700f8ee4c14da67aa17d57c7ae mm: memcontrol: prepare for reparenting non-hierarchical stats
d7605f8697d3438f02fdb0e6c5a8c2643682e62a mm: memcontrol: convert objcg to be per-memcg per-node type
46499f61a81fdbc8db345ec786a910651d153e90 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
1c764a19f616cdefc36cb9d225326ae3aaf2b0b3 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
11563b4b3ea47736dd41bf9c8594347837081758 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
c119b7e0d07718920ad0a0ea81faf21a89faf7bf mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
49fe3e1c18a6077a30943544275d3aec01c68047 mm: use inline helper functions instead of ugly macros
2b5340df9b5ab660ea9d33a3dbbd6f564d847d72 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
7910a6091e8ebc3954f4ed24158b1ef41d52a215 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
44e3de31e349158ce7d74a0f02b24366156bb4d4 mm: add a batched helper to clear the young flag for large folios
82879c6d64e4f54400cc37a1efcf62c53216d780 mm: support batched checking of the young flag for MGLRU
26d97e8eaa0dcd211c3bc269efad1c446232d17e arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
7ab6fa62232bed6f84cbb18a873f561c19b88d97 mm: memcg: factor out trylock_stock() and unlock_stock()
5ab98608d47f4032ca3332272238596b365771dc mm: memcg: simplify objcg charge size and stock remainder math
20b671972d4b347022a23b8049369d1901ebce61 mm: memcontrol: split out __obj_cgroup_charge()
bb2f884d9d936a3f12921208e6ffaa94b79c4ff0 mm: memcontrol: use __account_obj_stock() in the !locked path
be48fa6d8b925679b925bd17ad615eb5c2787066 mm: memcg: separate slab stat accounting from objcg charge cache
f9c31180ed86426f57ed6a9d5b353e45830054e7 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
c5687419c8ec8ea8be774bf179a65e1b3e4459a7 mm-page_reporting-add-page_reporting_order_unspecified-fix
6dfa7712b682a239ef3f5ce4562c5bb0b8a327b2 virtio_balloon: set unspecified page reporting order
7c0e15fb04bc4edd703f7c7fdc812f1becb964d2 hv_balloon: set unspecified page reporting order
f54e4ec3963a253512198bf1409b80440a894d92 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
b6a135c3abfe7a03029332d49d99bbe4cddca7f2 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
414e925b0076edf83c540398b5d17807971c64e1 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
dd21e124d7491ad280d9c90e0ac02c705d98e4be mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
530a076395cb1a5764c51646cdf073e52f6c1ccd kasan: fix bug type classification for SW_TAGS mode
edbe9bc396fff129186e8fd441d2fe3a970cfd90 mm: rename VMA flag helpers to be more readable
24200dc6b8b6e06c069ebceb9cf5e66537b9bcdf mm: add vma_desc_test_all() and use it
19d37d766ab2d703f8778be5db5ce2d4299f8baf mm: always inline __mk_vma_flags() and invoked functions
3ce786a8044c5bd1ee5a055901fec3386e095288 mm: reintroduce vma_flags_test() as a singular flag test
16f9ec9c108b6feac94f35768e63241cf7302c73 mm: reintroduce vma_desc_test() as a singular flag test
fd1417fbc561ee88782579c15d6de4240220848a tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
cbf6c39c21026284e82e5d89b06f6473a9c3859d tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
80a5d8d3944a0e7f122fced4e16296e414596a1e MAINTAINERS: add mm-related procfs files to MM sections
cb7178d74d26c47f85a5bf79019438c1cc62ba7e selftests/mm: fix soft-dirty kselftest supported check
b88c5481f5f8a2dd2de0f823f536071f676bcbc7 mm: remove '!root_reclaim' checking in should_abort_scan()
6a2be77fa78f565389eabe552c0772bd162f7daf sparc: use vmemmap_populate_hugepages for vmemmap_populate
16ca91bdc5207846b0247192b4543f58d6ccaadf mm: introduce a new page type for page pool in page type
f39adbce14c6b5e304d7230d72ac1fe6d3f0f6e2 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
f4625b76d4af2e3cf6aa24196b94ea20df3a37b4 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
d1bd27d3b9bb336ebe04c931d0f12b5f8182e0de mm: introduce zone lock wrappers
db7b275ca8bc6ec071565fe03746fd07ad117da7 mm: convert zone lock users to wrappers
3abb5b5ac577ffba1d82e1d51db7c70e335971b9 mm: convert compaction to zone lock wrappers
de71671f67ea7bc9a48519145de7989fdca64490 mm: rename zone->lock to zone->_lock
9c778ea06d01e2b80ee2a0bca971c267789c1f31 mm-convert-zone-lock-users-to-wrappers-fix-fix
6013ce26231b67267edc73f9d4c2f1aadcbbcab8 mm: fix remaining zone->lock references
0ba39b37f7f663c5898d52852a33bdc000123c41 mm: documentation: standardize on "zone lock" terminology
18610635f5ab778be035b1195ccdda487b5ecb1a mm: add tracepoints for zone lock
9f2e76684de0edee71e9189ad72b17aa8b2fd4b2 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
95439c9ca30a8c19cd0f606e92416c2d5644c7aa ubsan: turn off kmsan inside of ubsan instrumentation
d73c0f37663f359311700f522f11b3c2504e98a7 mm/migrate_device: document folio_get requirement before frozen PMD split
3e57dd5ff2186a4a45a11e1cbad9b3289217d1c4 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
69de360d2288589df196a08d9f817b1719d2bdcf userfaultfd: introduce mfill_copy_folio_locked() helper
cf1ffcd00faea79a845434e6ccefa79de88e1180 userfaultfd: introduce struct mfill_state
d9f6164f56f21bc330a5df98c0b68b9a7ebeb629 userfaultfd-introduce-struct-mfill_state-fix
0244565a01df082cd0d0db2928167e538876ce46 userfaultfd: introduce mfill_get_pmd() helper
762dc1f4259401b670247de2f9fd6baad2887bec userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
ad2aa58b62691b3dceca1201cb211fdec8dd8a8e userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
b2ce16c261cf465b31dd894acd64465c385ccbf1 userfaultfd: fix lock leak in mfill_get_vma()
b8f840acbc0d076445dbc0c615083d363d6a47e4 userfaultfd: move vma_can_userfault out of line
e06c3eae661e0d55b2ea9e4100eccb58e519c09a userfaultfd: introduce vm_uffd_ops
6db18789d88b295b3a8df950d3ce796c59d5146f userfaultfd: allow registration of WP_ASYNC for any VMA
c421471010b3feb18c842097d986bae7aedb2276 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
438e59bcdfd92726afc12a01dc6bc4fdc797d9dd userfaultfd: introduce vm_uffd_ops->alloc_folio()
e941dccaa148ca120f75014bf66816dd2ef23866 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
a48d38e984188caac935d119b0c5a40222bb2400 userfaultfd: mfill_atomic(): remove retry logic
f40224f21be24ce6cfedd243002ac60033dbc372 mm: generalize handling of userfaults in __do_fault()
4b1e4875fbc40a1c349c40e3aec8166fcd225799 KVM: guest_memfd: implement userfaultfd operations
b950b2086a7cbba520b4b31a4234364fc03c74c8 KVM: selftests: test userfaultfd minor for guest_memfd
a2e60ce69b6b6537c976fa10a1c5322bad8cb990 KVM: selftests: test userfaultfd missing for guest_memfd
950ce98ce6f06d5e87e050a65bda3cc6c6855a0a mm/damon: add CONFIG_DAMON_DEBUG_SANITY
07063bf8d2dd5843989dd29955fc5fd762d3371c mm/damon/core: add damon_new_region() debug_sanity check
044dc263ec5f1ca9e14cf9043f3f326b923525ac mm/damon/core: add damon_del_region() debug_sanity check
903eb12bcc9ffe6163ae50a9e526db908b7978eb mm/damon/core: add damon_nr_regions() debug_sanity check
3cdf5d4ac06a45bfe0d3de2e3aff08fb38b92001 mm/damon/core: add damon_merge_two_regions() debug_sanity check
8580d363b8c74ddd83f15bb937bb85c6cc1f0977 mm/damon/core: add damon_merge_regions_of() debug_sanity check
15fd6de90f73fb63150393c7d5afac618e231d47 mm/damon/core: add damon_split_region_at() debug_sanity check
a71463c7e73ce2f268477238585b14c1413a1d60 mm/damon/core: add damon_reset_aggregated() debug_sanity check
1bd9dd14c578056ff046b369c106d3faa34bf725 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
78cd7a09407c1ffd25535acaa15b3a54756d8f3b selftests/damon/config: enable DAMON_DEBUG_SANITY
af3d5ffeb3f8c836e5bacdaadd7b2995c1fb87be mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
fa452d8ab116b4d2aaa47ebb352a7f95a7b15937 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
b5f54d31a09fa6e31f113bc6f3a9932cac3f036c mm/damon/core: remove damos_set_next_apply_sis() duplicates
ba9bd290b8148f3cd8b91fb04cc6c20ee831f7b0 mm/damon/core: use time_before() for next_apply_sis
ff7e6b9ffd681973097450567dee6d62af4b3272 mm/damon/core: use time_after_eq() in kdamond_fn()
114068f27ede02bf6d04d25fcb9a26211ae38279 mm/damon/core: use mult_frac()
977eb5e942d8232c601f81ab3e8ce77f53f84e5e mm/damon/tests/core-kunit: add a test for damon_is_last_region()
44e777c103849f8d41ae7e445dcf4a0baaae2235 mm/damon/core: clarify damon_set_attrs() usages
c877b59460f957db6bf0ada54ad84a430d0edb8e mm/damon: document non-zero length damon_region assumption
6c7c6c82c24224ef1003be72a3d6f9c240e3e3f2 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
a5783ca1cf6d1388fa085f160aaef85cb3b5023c Docs/mm/damon/maintainer-profile: use flexible review cadence
9b3fd724cd277ba04302c1cf25715e99c97dc58b Docs/mm/damon/index: fix typo: autoamted -> automated
fee332405a6e02edf47072d81b22c26839295893 docs: mm: fix typo in numa_memory_policy.rst
6ac1a276b1fa201323a142d661d69a06c4320de8 mm/debug: optimize once judgment with clang
e8b38685ecd806d73275aa64ba8bfa156955d38c mm: move vma_kernel_pagesize() from hugetlb to mm.h
7e0d9da5a2efe816d1e9a049be7db200e2118a04 mm: move vma_mmu_pagesize() from hugetlb to vma.c
c927fa12405e237e8402723d9f73918abf2af0fa KVM: remove hugetlb.h inclusion
e8d7fe603f04d3996bb629a955f9b672e9b97022 KVM: PPC: remove hugetlb.h inclusion
f66ff330b87e5d002a26702904f59ed7e11f6165 kho: make sure preservations do not span multiple NUMA nodes
a386ee6582ccdb948b2d339cd85f4d5b2c467005 kho: drop restriction on maximum page order
c4d519a1746fa85a217035ff45270edc37b8ba31 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
9ad154c0c27d5c13291e3db05206a3efd3ff6927 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
2b8891145f7a473a75f7972ee0929086157b4f8c selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
177bcc669d36805a2b45dbd6a775b316c8c07a24 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
7804eb6a4fe6ac3148b5ea630d41bb787be09c32 selftest/mm: adjust hugepage-mremap test size for large huge pages
66fac7f271d93164efd1b6791883e0cbe5465844 selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
4bdca33e2bee7a7146a2785897961b672241237c selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
adaa529915db80cd7e225a933f9ced0266ec5fb6 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
2a1ce5829459c402d696b8ba1e20be247ad82aea selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
0627cb0d75ab5cbe114a3e4c230a5a2ec39d728c selftests/mm: fix double increment in linked list cleanup in compaction_test
4b0ed9d81237856ba032c7fa8e7f73bccf06b0c3 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
54fc5dbf6c362f5b9639b50195106fbe9782b640 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
6b65cac15da0098604db21c7fe5e639b23d9ebac selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
4673842811ef09ac98ab1a9ef2ab7e4a51213727 zram: do not permit params change after init
f31106cb264073ee1401759d9bbd37842f9c926a zram: do not autocorrect bad recompression parameters
2869a01aefaaa8a05e8df70cdb561170c241b49f zram: drop ->num_active_comps
4ec3cc43660aeeff359b5a0e4d526306cc07c05f zram: update recompression documentation
9aa5c0d48231a6b21a70eda3f116f0230d7ef8b5 zram: remove chained recompression
fbe1472b602be9a5dcbaa96000650912da549850 zram: unify and harden algo/priority params handling
bccdbd92c8d03a30698388959b7fead45e467322 mm/vmscan: avoid false-positive -Wuninitialized warning
469844d257a5c7c2769d20b29f32485de5957563 mm: prevent droppable mappings from being locked
f87e1bee5338b1fdb471f7b71cab505878bc4883 selftests/mm: verify droppable mappings cannot be locked
d197379482bd4cd66af91181c47862b7d4110573 mm/swap: strengthen locking assertions and invariants in cluster allocation
e18957700e3bd15a53437057700355e01f621a94 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
a84db05b260ca1070a3bbba2e5e04adf4189c575 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
10ccb39fcedc17b5b1cac1060942da551cb5737c mm/damon/core: introduce damos_quota_goal_tuner
cfbe0a2fee9084bfd31ff3872a1c428aa270d407 mm/damon/core: allow quota goals set zero effective size quota
dac4ff41c3069410e162702e39d4daab5204add5 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
381a5888fdd99f90da9893287b1974da0054f72f mm/damon/sysfs-schemes: implement quotas->goal_tuner file
0ca602a1a2bf40aa01f13c3525374889e45dcdb3 Docs/mm/damon/design: document the goal-based quota tuner selections
adfce595d2858866d0c0658d2cf54a82d07039f9 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
08f7385baa93534590e68946e812ffee0fd7468b Docs/ABI/damon: update for goal_tuner
1ff22e610fd780c4296f7bdbc6cd3a626e978359 mm/damon/tests/core-kunit: test goal_tuner commit
d18ae721b00a475126e9008fe1a930f181db484c selftests/damon/_damon_sysfs: support goal_tuner setup
78500b7bbc7c68966eef4147271c9198c759ef3a selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
c67941f9cbc43b5a3b873dc605a4aefdfbbcbd6f selftests/damon/sysfs.py: test goal_tuner commit
748b53227ea4652f55cb65d9a2441ff3fc576cd4 mm: khugepaged: export set_recommended_min_free_kbytes()
c886f667de1bf00e68d7dd649ac0ee840ef9eeb9 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
93659a46adab5bf6f3891217a6f8d8a7ed3bef56 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
d39e793e2acec1b9de8b25738d3d6a11fc8c618a mm: ratelimit min_free_kbytes adjustment messages
d8725245e286c7b07d80b3306c22c06e3e1b27ae selftests/mm: pagemap_ioctl: remove hungarian notation
4158e0696a52ec501526055cd471967e7f6a5175 selftest: memcg: skip memcg_sock test if address family not supported
350daf84aa51f1572cbaae58470b47a7eade7f4f mm: optimize the implementation of WARN_ON_ONCE_GFP()
91d53278964349e871c2d669e978a5a2a16f5f7c mm: migrate: requeue destination folio on deferred split queue
7e9202fa361be68dafdb57af202bb803e5b18fe3 kasan: update outdated comment
ea875cbeac38b769f8e719957c25fc87ae1de92a mm/userfaultfd: fix hugetlb fault mutex hash calculation
64a14e51908a52773e2ed11fd09cbd3a3e5c81f9 mm/mremap: correct invalid map count check
33b10712eb5f149b5260ffb521ec3a8a7df42512 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
9e2da89dc33a96eb1da41fd826266c0b3e9ecdc0 mm/mremap: check map count under mmap write lock and abstract
e6272c8c0899b0ee7fcc0206e3253839b53dcfd6 mm/damon/core: fix wrong end address assignment on walk_system_ram()
5fa37b0e3da5cfddf2163cea97a3bf888f2d53ec mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
180c73bbada3afc55d37f726d84dd3bdca62dec2 mm/damon/core: verify found biggest system ram
7ec99bd2554b42f47fe8a96200a17e5296b01bbc mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
aeeb3e5748c44ef56dd01e411c7e32b30244557a mm/damon/core: fix wrong damon_set_regions() argument
2bb77a819a7fcc5bdf043d22649077421e9e716a mm/damon/reclaim: respect addr_unit on default monitoring region setup
2b98bd3b5b66b27d01848739e2d4bacf84304269 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
f962d363e88c20cfe839dd3c6e5b58d7a54f7506 mm: consolidate anonymous folio PTE mapping into helpers
0f28a23692ba4cfdca29008d14e33d90b23e68ed mm: introduce is_pmd_order helper
927c67b6a2a7fdd05a08b678d68d5a76f452a839 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
a96337cb2e32863f37774faa64f8a103082da1b3 mm/khugepaged: rename hpage_collapse_* to collapse_*
3dc9172ffbeddb2fdbe1ea21023a636d290748c6 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
f3750db04b74b30afa397fb150fe30aee49d39b8 zram: optimize LZ4 dictionary compression performance
62b00bcb1e330a36eff84d9d976b340a7bef6952 zram: propagate read_from_bdev_async() errors
43ba1650bc7802c523a445f45d16e1b1acead1c0 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
a22fa9f22cf64dfa55df1a98eb613fa0ee9c49b7 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
9995b35c519de9528df1c27532ed9d1ae006f3db mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
32dd1f9148c896411b11b7224359baa886508968 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
c40c352d4479de0f96bc3643fe8aa7b1236bad92 mm/vma: add further vma_flags_t unions
34444479db4b63426bc05bc674cc62bdccdc9374 tools/testing/vma: convert bulk of test code to vma_flags_t
2ce50aef15cf5f68f8a28a5a6b19bb05068426af mm/vma: use new VMA flags for sticky flags logic
99552555c867eed1f789b385be5aa32da0dcefc5 tools/testing/vma: fix VMA flag tests
35699a09304d6e0b685736729e324ec0d7ebaa92 mm/vma: add append_vma_flags() helper
9150307a0d2b2f915bca99a4a7932f24013e1882 tools/testing/vma: add simple test for append_vma_flags()
2c48f24a86d0ce12e429c66442753825e5173397 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
3cca6b514998f2938e7efb60fad16391d8bd59a8 mm/vma: introduce vma_flags_same[_mask/_pair]()
ec726ba2cb7c4c9fb131ebfd908c920498a5f983 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
eabeaadca9571d55f1a49e900c4937a1b423e14e tools/testing/vma: test that legacy flag helpers work correctly
e4b010b10c4f3d4bb60dabc433e3511dbc165630 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
4e28ea6e561b1b4a72149c1bed92d61cda6092aa tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
0895e7d439862a3e887e1aee40699e3d98e7074b mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
215c0e4d0f7be649240a37c7a3346a61d46559f3 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
a93482be16321c62c2d827aac235006eeaf6be15 mm: convert do_brk_flags() to use vma_flags_t
cec6f1ebda676b4be32ae28230d98c0864989da2 mm: update vma_supports_mlock() to use new VMA flags
eff20ef7c427172fcb1da97f9d7c626ec5a3efb3 mm/vma: introduce vma_clear_flags[_mask]()
bf1eadc6365259ef92334df9ab78eebf56c84b29 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
e2a51895432bba59c1205831dde791433451969f mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
166e303fa19e4fda7403bfe931298238bc0dbda3 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
e1a6f9085cc79d9092420f533113bd335d9dfdc4 mm/vma: convert __mmap_region() to use vma_flags_t
3ccbefcf5f21d115ebdc2dbe886a2c964574464f Docs/mm/damon: document exclusivity of special-purpose modules
67f7c09b99fc82c578d953a54cc25fcba572b54e mm: various small mmap_prepare cleanups
1bc23648caf0829b84b0d214feadcf5458507ebb mm: add documentation for the mmap_prepare file operation callback
4b236ca35324ac4a466168b7fe15b204a5af7c1d mm: document vm_operations_struct->open the same as close()
3e47b9748691c21fdcb46922985fd7f2c53a0d2b mm: add vm_ops->mapped hook
697ed1a417bc35c5f7a7158818b1de0b56a2e768 fs: afs: correctly drop reference count on mapping failure
8d0dd83341efdb7a6b7bf29dbca1bbf87d0aa983 mm: add mmap_action_simple_ioremap()
16d6a255b5b33860fe4a1810e689b7c2c1cbc760 misc: open-dice: replace deprecated mmap hook with mmap_prepare
e3aa5a97c393310d970a31760df63e30262e81f5 hpet: replace deprecated mmap hook with mmap_prepare
456c042290a6206969cf2e551d2e7f066227ea0f mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
c18ca912f37356954f4130e4dac429e4d2e401ff stm: replace deprecated mmap hook with mmap_prepare
e9fae3df636e07088fcc09e6c1c3c6ff6e4fcb01 staging: vme_user: replace deprecated mmap hook with mmap_prepare
5519fbc3f21d6330dc6232e539c67f4738144af1 mm: allow handling of stacked mmap_prepare hooks in more drivers
e1307e028a94bdab2edbc3fe597fb7d4c017d863 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
a053ed8405dd9d45bf58a458e254403bef2e25a4 uio: replace deprecated mmap hook with mmap_prepare in uio_info
43b4c9bd15aec9151d6173906adcc36a1e367298 mm: add mmap_action_map_kernel_pages[_full]()
e89846a7111835d8b557185755b1c33bb2997619 mm: on remap assert that input range within the proposed VMA
6856ef77b3835bfbf41b0f5f83467149e44e5140 zram: change scan_slots to return void
0306cb984b04872672e72ff02b92ca35473fd4b1 kho: make kho_scratch_overlap usable outside debugging
4903abf1903e550c4e423990e65b7d9b66eeb06b kho: fix deferred init of kho scratch
c31e58126afa2665dc5b7f78c60e5fb25218d7e5 kho: make preserved pages compatible with deferred struct page init
58ea362e128b24b2b6b7fb201956dec0483da35a proc: array: drop stale FIXME about RCU in task_sig()
3b6b46eae139b24734509e695c43df41f29129fc Squashfs: check xz dictionary size isn't zero
62d51bb816eda12a33cffe85f25fa912d3401b3b scripts/spelling.txt: add "binded||bound"
e0cb752db6d347aad9167a8ae7c3fa24a0d2c901 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
fa56541d87aecf1f86bb3928337de48d0e6b5b3e scripts/bloat-o-meter: rename file arguments to match output
475eb734c742d771327c9442a98d45387e41c5a3 kernel/panic: increase buffer size for verbose taint logging
d177b6c3c5378114a391441a9ec507e3b1c23057 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
344b6bd07186489cd3ddcad01027b5dd198f7f43 kernel/panic: allocate taint string buffer dynamically
8c230598f8487d74734bd45859a2c571dd75d7ee kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
f2813f200b31a047cd0ed289fac1e230c2c527b8 lib: fix _parse_integer_limit() to handle overflow
6ef21123c5695f91372cbaee5b7b85dc30a7ef52 lib: fix memparse() to handle overflow
2c9071f2e0d4e208582f1e336c57845d0ad2f4dc lib: add more string to 64-bit integer conversion overflow tests
aa10db38971d715dda8f4647ae5218861408dbda lib/cmdline_kunit: add test case for memparse()
1fa1acd75da2873660678a8cc5da2566ef8af684 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
7d8f85f27f61c4b3de1d5965d4cf6848c07ae089 scripts/spelling.txt: sort alphabetically
8e072fa829f800a585c034b8cc64d3c63aaa5ea5 scripts/spelling.txt: add "exaclty" typo
b3f474db4ab60de755034a30d3586cf7604bece5 selftests/ipc: skip msgque test when MSG_COPY is unsupported
b4d23b86df4f4203076b4506415fc8a4dc343572 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
2634627d4df64bc5385ce26a17f7a6f28741862f complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
60d137332432e3f683eb897cec0625d94ca76ace fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
20399f358138831918c661203a8d213a35b9557b fork: zero vmap stack using clear_pages() instead of memset()
badb05671fe9411bd75d7da307f1d5213960f5bc crash_dump/dm-crypt: don't print in arch-specific code
bcc8fc34b9fb3ab13643023be3b55235d95af81b crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
f9a332ddd685b166b3baa712357e07701e59a6d9 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
72d72645b25b33ea7aa7ba59d4510d8463b58309 crash_dump: remove redundant less-than-zero check
ebe88a74fc06364519edf449544c611a596ea444 crash_dump: fix typo in function name read_key_from_user_keying
0cfecc4571b2fb21df48c07afeb07bd25d282dc6 pid: make sub-init creation retryable
98c46b80230b780549de030866c36cc8cec81088 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
bb93d6ac5bdd53295c9932c58564254ed1bb0bc6 lib: glob: add missing SPDX-License-Identifier
0ce5bb6cdac4e5bfb3025f36b6eaa4dc0b90944e selftests/fchmodat2: clean up temporary files and directories
830f5759f5ce7e286ffae4d5543334c8916cc473 selftests/fchmodat2: use ksft_finished()
5920ff90a1b43e6a69d271925122847d71516611 lib: glob: fix grammar and replace non-inclusive terminology
3479d443b93732887a43e8a5198cead4d4940156 lib: glob: add explicit include for export.h
7b58c832b3ca27e964f664c9244c1e3ed1438454 lib: glob: replace bitwise OR with logical operation on boolean
08dd50aa789120818447dd62401a1cbb6d63bd1e lib/glob: clean up "bool abuse" in pointer arithmetic
9827de2fc1e07a30c4274e37c5309088355fe437 crash_dump: use sysfs_emit in sysfs show functions
8f6e826eba80d80a09c8fba33ffb30e4777a84dc get_maintainer: add ** glob pattern support
260819d7569dc6be3137ba25a6f7b76d362760db ocfs2: fix deadlock when creating quota file
51bc52ce501f4671dcee91f79ad082e5f884dd84 lib: polynomial: move to math/ subfolder
edb6f8d79957c1e9ae3613b52b939e89d09ca2ec lib: math: polynomial: don't use 'proxy' headers
b82b751d8689421a06ef1ffebcf02fe3a90d781d lib: math: polynomial: remove link to non-exist file and fix spelling
7b4a8670323dde8e50cabb6e7f826c354e64e581 mailmap: update Guru Das Srinagesh's email address
d76357457f88db4ec48b927c7d7f6f5805cff4e8 xor: assert that xor_blocks is not from preemptible user context
7c33c03bc788dc73cae7da62eeb60cf3eb1d4497 arm/xor: remove in_interrupt() handling
bac275f54117f01fdd4b1c85c21914f853df009b um/xor: cleanup xor.h
46132b497b63bd47471f54b19eb7444b174c8d69 xor: move to lib/raid/
2e84d8aa581d946a82af849081a23ccffed5bb24 xor: small cleanups
7c64fd94f015a0a2005734757229bf836e70f9e0 xor: cleanup registration and probing
daef63dda19d54740ff4d0585155a589f3e3b462 xor: split xor.h
f0e1b574c49a9b3ce24708ec5d889b167790a590 xor: remove macro abuse for XOR implementation registrations
8943d7bc23ef3ae2c84e0390476c0483f1e52984 xor: move generic implementations out of asm-generic/xor.h
08c83578738d130ec72521462da86baa42d236f2 alpha: move the XOR code to lib/raid/
6924f2a569be2829f2263aad69bdc9da8b54fcaa arm: move the XOR code to lib/raid/
2bf6aacc1c4e603c0cb34b5ef1ede5c0ac656e1d arm64: move the XOR code to lib/raid/
d27493ff85ead27de16ba05b2d39ae41ac10ca55 loongarch: move the XOR code to lib/raid/
5ef72f78b8ed82ad98cf110f97e5b43f678a8256 powerpc: move the XOR code to lib/raid/
b075acd32eb7a2774e1dba9eab6b1d5ca8a96f52 riscv: move the XOR code to lib/raid/
71ffe3bf7908584eac6f27111fcd7ef55dfaf621 sparc: move the XOR code to lib/raid/
44b5fd7b36e03f9e73f5f45d5563980887150723 s390: move the XOR code to lib/raid/
9b89ba380066a3bf4525d0c14147cee68e12cd30 x86: move the XOR code to lib/raid/
cec2b2191ec9def43703f8ccec8affc3e97744d1 xor: avoid indirect calls for arm64-optimized ops
7fddf649493642483f72c75e25beb118164e4521 xor: make xor.ko self-contained in lib/raid/
5ae2d810f8add56715a64eda8827483ed140e442 xor: add a better public API
410a6d4a7e5f06be886d04df4db5cb8f97fbb690 async_xor: use xor_gen
2c554b969a9fb5f6ab0cf398b7be8feefd08293e btrfs: use xor_gen
49c3e364f746d6280e8a141f6ca38eeb373b83ac xor: pass the entire operation to the low-level ops
c6449befa1dfd0b5e16f5765c1c151b5ef9c28e7 xor: use static_call for xor_gen
42e9cf61eaa7ec26d83ae8fe816ed7ac18d82deb random: factor out a __limit_random_u32_below helper
c85a409d8eda559a2b36ff74f79cec6f3d7fd86e xor: add a kunit test case
293045942a304c69230fdac0dcbecbc42af55e25 hung_task: refactor detection logic and atomicise detection count
33a8b3fdf3a321107bfc678738083091f2b65fcd hung_task: enable runtime reset of hung_task_detect_count
c3f92ae62d50c9fc476a344cf201a227372379c3 hung_task: increment the global counter immediately
6664fcdc3035501f633414cb014ce8fa9b14a77d hung_task: explicitly report I/O wait state in log output
6a5420d049122c2783854a59c3acac0cc5c6b442 scripts/gdb/symbols: handle module path parameters
d2dcfb176ae75f8bf0a3b779d9bb40955bd7731b lib/uuid: fix typo "reversion" to "revision" in comment
6f2df043215fee08845ec00692a09bb3362768ee lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
0861a3c2563d6488aca083e8109640c8a2642ea2 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
fb5e657376590df9ea57d198b62c554e0723de75 lib/inflate: fix grammar in comment: "variable" to "variables"
2597a9cb442d90ecc2ab705135a50df3c180535d lib/inflate: fix typo "This results" to "The results" in comment
41fbb43c004590326eb2a2706c28a2ae736a92ef lib/bug: fix inconsistent capitalization in BUG message
062ffe0842a912bd7de761b8b1f8c94e61695074 lib/bug: remove unnecessary variable initializations
78a084b95c89b5ae0c2cf01bc4916c00707337f4 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
a8a7b98fcebed63c5d477d80c799c62b6ff6d5e1 ocfs2: fix possible deadlock between unlink and dio_end_io_write
f6e92f69158d8b24a3bc217f5874dce567500406 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
f3ef97c355a106e9b407e48d1b5ae482ba96e428 tools headers UAPI: sync linux/taskstats.h
a9f543fe3d8881f89906bd4b089fc3df34448b23 tools/getdelays: use the static UAPI headers from tools/include/uapi
d81f2138b566be02f972635d124aeaa4fba0fa8b ocfs2: remove redundant error code assignment
66751d47c72f47c30d4c57068c0911089f1f4f2e lib/ts_bm: fix integer overflow in pattern length calculation
4cc50cb1616cd917aa00d48dd26c803ee4fe64f9 lib/ts_kmp: fix integer overflow in pattern length calculation
8a8f0600afd8a13bbb278ca434b6e469dd92cf22 selftests: fix ARCH normalization to handle command-line argument
3d5a0a918742db9f229440f2f6c680f3b622bdb8 decode_stacktrace: decode caller address
76a643fe187326833688cafeead7917d969bf529 decode_stacktrace-decode-caller-address-checkpatch-fixes
e5209c275ab5be31eba7317999446cb812cc582e debugobjects: allow to configure the amount of pre-allocated objects
13bd1daa98a60db947cdbaed56d3fd8a3dde3fbd checkpatch: add support for Assisted-by tag
d6ac822a1401ef036f9d2a8ce51fb8d57a1a037c lib/glob: initialize back_str to silence uninitialized variable warning
b9c0032fce44bfbdd241c4c1a39f6febbf2c2afa CREDITS: simplify the end-of-file alphabetical order comment
d89cc9b1adce7698d42c63993538c384566e50b8 kernel/crash: remove inclusion of crypto/sha1.h
58dc83af34353a2fe31984618102e21f7eef1b29 kernel/kexec: remove inclusion of crypto/hash.h
fc8b7e6b3a609b24a9d8daf54cb490f76242c97d watchdog: return early in watchdog_hardlockup_check()
55c268ef0faab173c85c8256d47ddd2afacde625 watchdog: update saved interrupts during check
a6fcc946ea9de37f797470deae1e9c7a6cd90cbe doc: watchdog: Clarify hardlockup detection timing
dae043f6b0bb26cac3d2cafd3d4b28b16313a0be watchdog/hardlockup: improve buddy system detection timeliness
9f7a08e5a3190f5e6cfafbbaa64ba5c4e91b70fa doc: watchdog: document buddy detector
9b2ec1e6dbcab8e6fe58e5c7f14b23717772f594 kernel/fork: validate exit_signal in kernel_clone()
8e8406f7d5d6618bebc71038ec1a27cf98f9d341 lib/tests: extend cmdline KUnit with next_arg() tests
db4ec95a502efbac676e03181d9c2e1db4e353b6 lib/tests: extend cmdline next_arg() coverage with mixed tokens
5a032087522c045bc99bc4362a044abfcbbe575b do_notify_parent: sanitize the valid_signal() checks
b516e66d9d8d632df259b965816b83d62bcc1ec1 foo

--===============1532161198105837309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-182b9b3d8d1d-f0caa1d49cc0.txt

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
2f1763f62909ccb6386ac50350fa0abbf5bb16a9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
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
d1afcd71658220aa03453dc263064e42ff30b1e5 HID: asus: add xg mobile 2022 external hardware support
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
487b23afaf4b258a70d3e4a8febf66f09850e75f HID: input: Drop Asus UX550* touchscreen ignore battery quirks
227312b4a65c373d5d8b4683b7fc36203fedc516 HID: input: Add HID_BATTERY_QUIRK_DYNAMIC for Elan touchscreens
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
70031e70ca15ede6a39db4d978e53a6cc720d454 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
1965445e13c09b79932ca8154977b4408cb9610c HID: appletb-kbd: add .resume method in PM
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
4bc7bc457922742d38915458e630195e761c1efd HID: intel-thc-hid: Set HID_PHYS with PCI BDF
0a3fe972a7cb1404f693d6f1711f32bc1d244b1c HID: core: Mitigate potential OOB by removing bogus memset()
5d4c6c132ea9a967d48890dd03e6a786c060e968 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
2b658c1c442ec1cd9eec5ead98d68662c40fe645 HID: bpf: prevent buffer overflow in hid_hw_request
f7a4c78bfeb320299c1b641500fe7761eadbd101 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
2d1373e4246da3b58e1df058374ed6b101804e07 Merge tag 'for-7.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8a91ebb337fa68e01339a8c1c411a38d66eac80e Merge tag 'mm-hotfixes-stable-2026-03-16-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e716edafedad4952fe3a4a273d2e039a84e8681a HID: multitouch: Check to ensure report responses match the request
f0caa1d49cc07b30a7e2f104d3853ec6dc1c3cad Merge tag 'hid-for-linus-2026031701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid

--===============1532161198105837309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a977f663fa2-e387a51dcebc.txt

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
2f1763f62909ccb6386ac50350fa0abbf5bb16a9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
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
d1afcd71658220aa03453dc263064e42ff30b1e5 HID: asus: add xg mobile 2022 external hardware support
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
487b23afaf4b258a70d3e4a8febf66f09850e75f HID: input: Drop Asus UX550* touchscreen ignore battery quirks
227312b4a65c373d5d8b4683b7fc36203fedc516 HID: input: Add HID_BATTERY_QUIRK_DYNAMIC for Elan touchscreens
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
70031e70ca15ede6a39db4d978e53a6cc720d454 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
1965445e13c09b79932ca8154977b4408cb9610c HID: appletb-kbd: add .resume method in PM
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
4bc7bc457922742d38915458e630195e761c1efd HID: intel-thc-hid: Set HID_PHYS with PCI BDF
0a3fe972a7cb1404f693d6f1711f32bc1d244b1c HID: core: Mitigate potential OOB by removing bogus memset()
5d4c6c132ea9a967d48890dd03e6a786c060e968 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
2b658c1c442ec1cd9eec5ead98d68662c40fe645 HID: bpf: prevent buffer overflow in hid_hw_request
f7a4c78bfeb320299c1b641500fe7761eadbd101 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
2d1373e4246da3b58e1df058374ed6b101804e07 Merge tag 'for-7.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8a91ebb337fa68e01339a8c1c411a38d66eac80e Merge tag 'mm-hotfixes-stable-2026-03-16-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e716edafedad4952fe3a4a273d2e039a84e8681a HID: multitouch: Check to ensure report responses match the request
f0caa1d49cc07b30a7e2f104d3853ec6dc1c3cad Merge tag 'hid-for-linus-2026031701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c530304c54866895b89c48d7ddbc2794d9d050ec riscv: avoid early page_to_phys()
b6a5680037821707be9becab52026fa3ad287845 mailmap: update email address for Muhammad Usama Anjum
8d6e0cdd568c7a933b2f7973964a8327ac0a6488 mm/zswap: add missing kunmap_local()
08287e8d75ed59b6827093e8baa9b6f708d4345d mm-zswap-add-missing-kunmap_local-fix
9beaa925b46070e058219c0125fdb1ea0992db38 mm/damon/stat: monitor all System RAM resources
2fd3dc1c261a60b5b757a2bfd901337d4a61d668 mm/damon/stat: return error if monitoring target region is invalid
20e07f679c15edfa5d3b2b6f29c69f88717fc0ff mm/pagewalk: fix race between concurrent split and refault
e387a51dcebcb1551b96096bc32afb0af1ba7dd1 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()

--===============1532161198105837309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f98d00393284-c31e58126afa.txt

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
2f1763f62909ccb6386ac50350fa0abbf5bb16a9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
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
d1afcd71658220aa03453dc263064e42ff30b1e5 HID: asus: add xg mobile 2022 external hardware support
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
487b23afaf4b258a70d3e4a8febf66f09850e75f HID: input: Drop Asus UX550* touchscreen ignore battery quirks
227312b4a65c373d5d8b4683b7fc36203fedc516 HID: input: Add HID_BATTERY_QUIRK_DYNAMIC for Elan touchscreens
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
70031e70ca15ede6a39db4d978e53a6cc720d454 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
1965445e13c09b79932ca8154977b4408cb9610c HID: appletb-kbd: add .resume method in PM
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
4bc7bc457922742d38915458e630195e761c1efd HID: intel-thc-hid: Set HID_PHYS with PCI BDF
0a3fe972a7cb1404f693d6f1711f32bc1d244b1c HID: core: Mitigate potential OOB by removing bogus memset()
5d4c6c132ea9a967d48890dd03e6a786c060e968 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
2b658c1c442ec1cd9eec5ead98d68662c40fe645 HID: bpf: prevent buffer overflow in hid_hw_request
f7a4c78bfeb320299c1b641500fe7761eadbd101 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
2d1373e4246da3b58e1df058374ed6b101804e07 Merge tag 'for-7.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8a91ebb337fa68e01339a8c1c411a38d66eac80e Merge tag 'mm-hotfixes-stable-2026-03-16-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e716edafedad4952fe3a4a273d2e039a84e8681a HID: multitouch: Check to ensure report responses match the request
f0caa1d49cc07b30a7e2f104d3853ec6dc1c3cad Merge tag 'hid-for-linus-2026031701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c530304c54866895b89c48d7ddbc2794d9d050ec riscv: avoid early page_to_phys()
b6a5680037821707be9becab52026fa3ad287845 mailmap: update email address for Muhammad Usama Anjum
8d6e0cdd568c7a933b2f7973964a8327ac0a6488 mm/zswap: add missing kunmap_local()
08287e8d75ed59b6827093e8baa9b6f708d4345d mm-zswap-add-missing-kunmap_local-fix
9beaa925b46070e058219c0125fdb1ea0992db38 mm/damon/stat: monitor all System RAM resources
2fd3dc1c261a60b5b757a2bfd901337d4a61d668 mm/damon/stat: return error if monitoring target region is invalid
20e07f679c15edfa5d3b2b6f29c69f88717fc0ff mm/pagewalk: fix race between concurrent split and refault
e387a51dcebcb1551b96096bc32afb0af1ba7dd1 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
c96e896e1ea3e7ad902a1cafea5e6fc14b373608 mm, swap: speed up hibernation allocation and writeout
6042fc1feace3cfb44f71d828bd78479c83d367e mm/page_alloc: avoid overcounting bulk alloc in watermark check
f8bdccee5331cae879030daea719152f457aa15d mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
645b5774cb25fe5169ac88679e5cab19aa12f544 mm/shrinker: fix refcount leak in shrink_slab_memcg()
2e07179c2512938fd8b0b90532bcbad3dfa43b02 fs: hugetlb: simplify remove_inode_hugepages() return type
7c7c135652bf756d60e6f5fe86f90745482238bf ksm: initialize the addr only once in rmap_walk_ksm
213df05deff911827e920fe0e14971e728a067e0 ksm: optimize rmap_walk_ksm by passing a suitable address range
66f28574bdde6f9b3e67581c27da9f83c1247ca7 mm/fadvise: validate offset in generic_fadvise
28b244078f2f529977c9b0db021ac3d782e29d28 maple_tree: fix mas_dup_alloc() sparse warning
8c49ffa382e97195f551c027e7fff853ae196bc7 maple_tree: move mas_spanning_rebalance loop to function
37ad3dc796910aa452e4f3068459d7d168951f82 maple_tree: extract use of big node from mas_wr_spanning_store()
4bb7e15294daaf585cfd37098507849962fe604b maple_tree: remove unnecessary assignment of orig_l index
32ab78fe35d611ea3ddc227006709c2de7d79a2a maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
a604d87ffbba62f79cfa9b45707f96772daceecb maple_tree: make ma_wr_states reliable for reuse in spanning store
a7676c48bc9796a793723eb06147bc44d35992b4 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
0670dd23689cc46fea4ec2d0784f44f822a2cca7 maple_tree: don't pass through height in mas_wr_spanning_store
b9495c096b17144b95b524d86ca094cd3bfe60b8 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
8cea4fce2190199235e659b615601e488f2bac86 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
0bca618fe001193c7cdd4d147fda537e983aeec7 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
8948d2dd0a6e278ada31b9ea5f9139bb200b076a maple_tree: testing update for spanning store
c10ce8ebecb318fd913028e5e2a9ffcfd5cda08c maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
218aa7272763ac9888f5f95196f734d39b867cbe maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
0d71aac540633b13db11a1b1956c4bbb35f1db3d maple_tree: introduce ma_leaf_max_gap()
b8acc09e5998576ab3cbe1f64576a3b4ed96b518 maple_tree: add gap support, slot and pivot sizes for maple copy
c956c70d210907eb3b7e386f71df293501e25e89 maple_tree: start using maple copy node for destination
c578692676bc73d69483f88ec9de1039b328d50b maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
a80505564de4836854641d82431155cea606c5f2 maple_tree: inline mas_wr_spanning_rebalance()
8a91149acab8dd2f3e791b40bbc9d94941eb3d1b maple_tree: remove unnecessary return statements
c5148e693c702302129c491e68d862915cd7c590 maple_tree: separate wr_split_store and wr_rebalance store type code path
5f2c72920356b972410069373dcee5d32ff31983 maple_tree: add cp_is_new_root() helper
89c0e393f9c75158cfd6c144657db323bed159a0 maple_tree-add-cp_is_new_root-helper-fix
4422dd4504a734ce7a947234471df4be82882c61 maple_tree-add-cp_is_new_root-helper-fix-fix
0100441018748a7efa040c2acaaaf57a338f78a3 maple_tree: use maple copy node for mas_wr_rebalance() operation
8322d7a307acee52c53acec5e2bad4d7b316f74d maple_tree: add test for rebalance calculation off-by-one
bab4b07c6b2b0b715f8dc81fe6d0903e0f986e71 maple_tree: add copy_tree_location() helper
efbc40f916c08b47440c83f7c3e6693a8896d933 maple_tree: add cp_converged() helper
5eb91927e34ee917e98e779a6309bbbbe7ebd35b maple_tree: use maple copy node for mas_wr_split()
252a273af62a44fb528e3e6dd097a10d81fc334c maple_tree: remove maple big node and subtree structs
84f906ca7de813f2b6b0927f458420461f202ec3 maple_tree: pass maple copy node to mas_wmb_replace()
a9f669d892990d24edbff0f99a9c558c2ef2c1d2 maple_tree: don't pass end to mas_wr_append()
e2389b7ac98dbd6847781ed90baec432fb959710 maple_tree: clean up mas_wr_node_store()
ca5ea71fa813a6512a606c68df0ff66ef3df849c mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
d542eb41cbc754f397b65df063b4e7aad051c09b selftests/mm: skip migration tests if NUMA is unavailable
758c534f00ae16c69358d3f4c00c920af1415b2f mm: move pgscan, pgsteal, pgrefill to node stats
73b86cf0980c5ffa0403a6e1c9d346005398e271 mm: fix typo in the comment of mod_zone_state()
9ad1e0777ec921ed1931969bbf22594e3f2d300d mm, swap: protect si->swap_file properly and use as a mount indicator
2ef32bd31a8dd9d6841bf095dec331a5c5416b5f mm, swap: clean up swapon process and locking
5b651f801e6006bb7b3814d0d28d8e23c57fb195 mm, swap: remove redundant arguments and locking for enabling a device
6e2efcd09d0d122795cb9aec4b5315e391760af0 mm, swap: consolidate bad slots setup and make it more robust
99f05ee0bea1bf7ff1e6fcb735cd1b2f31781930 mm/workingset: leave highest bits empty for anon shadow
5456db6b04034bd045564bc867ec255c3dded66a mm, swap: implement helpers for reserving data in the swap table
f0d7de8da9099708664734486df21d4f9eed6ac1 mm, swap: mark bad slots in swap table directly
520ae3576f0665a78fb4c46a07df4ddb14386663 mm, swap: simplify swap table sanity range check
d4c81b0d7631a509f69ffb7ba84360ce23b557ef mm, swap: use the swap table to track the swap count
b76b6aa1d7db4566c785541e58d131574709a301 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
7daf42efb92d7a72ebf64a0394db02d2f52248e1 mm, swap: no need to truncate the scan border
41f55db9acb25f080c14ad28ae33a3de4b8fa37b mm, swap: simplify checking if a folio is swapped
9d8fb086bf635ae1c6489e951bdd825104437116 mm, swap: no need to clear the shadow explicitly
01e3c56b9e0572b14a5ab38bfa4e68e1cfced809 memfd: export memfd_{add,get}_seals()
aa1cecdece6a84e9ec01479bdb8235ddc796219a mm: memfd_luo: preserve file seals
102afc9900aa7264fd6794bfa598203f1745d93d mm/damon: remove unused target param of get_scheme_score()
6c4957885daf07d36575f2ac8c559232c6e7c0ba memcg: consolidate private id refcount get/put helpers
82819b457ecc2f62cb03bfcfb58e54be5ae8fd20 mm: zswap: add per-memcg stat for incompressible pages
edb3fb38879c598cbdeaadbe8735f7bf0a704154 selftests/cgroup: add test for zswap incompressible pages
17240814673cce868365c5bdda76c324c885fe1c mm: name the anonymous MMOP enum as enum mmop
0068b778b2792f7ad7707900c1cf39daab55ae32 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
20ac4537a92c8eb61c9ec73783228f7108549820 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
2304d00e467484a18b4f1a4636e865377ec27e3a mm: rename my_zero_pfn() to zero_pfn()
1bb442fdbe0a48257e6578027e39ae3e7549ea80 arch, mm: consolidate empty_zero_page
20d2213df7f886d62fb6422884d9fe25f1bd09e2 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
5fb6f1eb6d877762198e160195f15061cff99dd3 selftests/mm: remove duplicate include of unistd.h
6763316be7242a7a56b9e4f26c7b45791dc38875 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
420a1d365b006e7f5ebcc98671d6f5dddeb5e719 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
3a39f2c3f65485cdde29692836e708915f48d59f mm/page_idle.c: remove redundant mmu notifier in aging code
c15162e792ad2918fdc7d694fd1bac001a1c5433 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
f362637c4f730989bab75c28fc7386cffe190fd3 mm: convert vmemmap_p?d_populate() to static functions
6e8ed01db409190462e8d1a42eb36d888a2df129 mm/kmemleak: remove unreachable return statement in scan_should_stop()
13c6b3f89056cb54afe6bb1bc85087de100f3c5b mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
75fcf69693563adf208e0bb36ed7f010ece44e17 mm: khugepaged: add trace_mm_khugepaged_scan event
360a18a903e069140f691cac68f2dc6c778a5525 mm: khugepaged: refine scan progress number
13c008a8472fe0e72e7f69778e70d1e9d89ae575 mm-khugepaged-refine-scan-progress-number-fix
1fba633a52392521090b16396929b0fc4b4bb382 mm: add folio_test_lazyfree helper
469e7d67ed0524216d28e30dd20d287e2b921247 mm: khugepaged: skip lazy-free folios
43ee428aaa30a18e52c233c232ecfce9362b3e21 mm-khugepaged-skip-lazy-free-folios-fix
ec428a5bbf128fd85b10b32a40d93710532e92bf mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
febf045dc8dcdb3c0741c20903a7512609d78571 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
20195beac2534f9b7e07bc6d32a737a9f3ba977e kho: move alloc tag init to kho_init_{folio,pages}()
ee6599e0515df1414bf670175f786446a690f33b kho: adopt radix tree for preserved memory tracking
1b0d4876c45c461763d47e81f8e3add196bbd10c kho: fix child node parsing for debugfs in/sub_fdts
42a6e8ffcf07e94c24edde283de95647b727e5b9 kho: remove finalize state and clients
f56abc57af90e7fb8c9d80ff45398ba078f7e52b mm: vmalloc: streamline vmalloc memory accounting
41a71011248b5cc059604404584ba5b294d9af7b mm: memcontrol: switch to native NR_VMALLOC vmstat counter
7eb94e1ace590be218256094861671b36dfd933e tracing: add __event_in_*irq() helpers
d3bc68a0786871e57db4a9c21dcbe98e8b2d4606 mm: vmscan: add cgroup IDs to vmscan tracepoints
742ad13a04efbac2ccdeffa9acb3034af871f86d mm: vmscan: add PIDs to vmscan tracepoints
c5067154e7151976077456c46c5f0e1192232e26 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
2ba83858e9048ecae1056139449b6104b868481f MAINTAINERS: add Youngjun Park as reviewer for SWAP
7caec6e00d0957f8826aaa20db4b8d9718f9d365 mm: do not allocate shrinker info with cgroup.memory=nokmem
5ec08f5c2c10760c0bfe4e46e3e9fd3853068281 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
3db6c79f9c6f041bd980d77c1f55fe1791483ce8 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
8295e77b13ddb3a4625106ab8ece99f12ba9a7b0 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
63fef77d2bbf0f39255962ebf79448cf2802adea riscv: shstk: use the new common vm_mmap_shadow_stack() helper
a87ebb749d48fd9f97922e2560a4ec540eeaaeb7 x86: shstk: use the new common vm_mmap_shadow_stack() helper
36b1e0d3fb4a8428121115d76d5bf09f2b4f3ddf mm: do not map the shadow stack as THP
86fd9350cb428fa67c371f4eddb453d519dfdcf2 kfence: add kfence.fault parameter
17b48376a87af611d6c097713a27c86e331d15bd lib: introduce hierarchical per-cpu counters
9cc97c3bf8389948c103375dc2029b345bf3aa34 lib: fix compare_delta parameter order in percpu_counter_tree
26510fae7aadba8e7546ef05bd83008f8c1574c9 lib: test hierarchical per-cpu counters
f07bea5341efe88f3dcdc34a1172ef758ea0c6ff lib: add kunit boundary tests for percpu_counter_tree comparisons
5653c0c929a86cc4c90cb6e9ca369380c218caf2 lib: skip percpu_counter_tree boundary kunit tests on single-CPU
96945021cf073b6208f0eab8038b06bf1939919a mm: improve RSS counter approximation accuracy for proc interfaces
2b99bca5b0b0f0cac980bc06e3717165a02d2a8d mm/vmalloc: export clear_vm_uninitialized_flag()
cdab304758d3969e2dfe843603aa957f6e96803e kho: fix KASAN support for restored vmalloc regions
3a2b16b5ab9c238d365a6c0cf83f0adc4b2a4de1 mm: remove stray references to struct pagevec
66c698ffa0e6ca5b25e55aa1dda98f6966a7e1f3 fs: remove unncessary pagevec.h includes
b5a11cc774d0f639100e86ba86f4fc6dd7a7808f folio_batch: rename pagevec.h to folio_batch.h
5896ff0bdf0770cf88794fc3f8cbb196caa035e7 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
3a402cbf48c43fb1ee37cbf89e70517e0d0f0502 zram: use statically allocated compression algorithm names
b978edc44d83608b157937a2bdad9580624c21f9 mm: move MAX_FOLIO_ORDER definition to mmzone.h
3df2fa9540ef93db497732b1fec88fd72e7e85d0 mm: change the interface of prep_compound_tail()
b0e3ec7274877a5fdad1a0ad0ddb3cfd96153899 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
7fa5e6f084bec80d7f299231364caae758cc443c mm: move set/clear_compound_head() next to compound_head()
9b33e83253eac01f6cb33e582417dcfd5e4b753e riscv/mm: align vmemmap to maximal folio size
7bc88691c6a5db7737258921f2974d8c14a81687 LoongArch/mm: align vmemmap to maximal folio size
8ccff34d28d3bd53998f3d36af2af1b23120cfb1 mm: rework compound_head() for power-of-2 sizeof(struct page)
3928d247995d244e27bf6132573f7fa6cef9ab67 mm/sparse: check memmap alignment for compound_info_has_mask()
baddbf0af8e5f316f9fc45d3f1d89226895b76c2 mm/hugetlb: defer vmemmap population for bootmem hugepages
5086f87ebab0e34a55e3213d844e0009af0082a9 mm/hugetlb: refactor code around vmemmap_walk
fe50158d8d85e8a666b5f2bf64dc38d53ebfe0c8 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
29b5e5d11c3404a76e7404869a39f0bca0dc8599 mm/hugetlb: remove fake head pages
cc48fbdba4551394adebd68f45dc2c867cc52888 mm: drop fake head checks
98ec8682b0301f423d76d2552856315e2bd3fd09 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
f744723ffc7373caa190499fe1c2d22aae6535f4 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
5dc3c47bc85cbe9a0f79706b30b63d765cfc01eb mm: remove the branch from compound_head()
78188b6e1edca19cf2ff58d2b210d31252c2fe63 hugetlb: update vmemmap_dedup.rst
183c92900bfbcc2bc2e925726717205b51b5af52 hugetlb: update vmemmap_dedup.rst
b45f4f544c8dec3596e25828caf6eaa513920aef mm/slab: use compound_head() in page_slab()
9d701ce2640eda2411b9dc8eb84cf22aa7e51900 mm/damon/core: set quota-score histogram with core filters
1db5f650d81e3430fe523513c84179edebb20d36 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
2e0cdce6bb8a3ed99a70489354f33f6a48823b55 khugepaged: remove redundant index check for pmd-folios
070f729c4023ac5f878207f291c34bde41120811 mm/pagewalk: drop FW_MIGRATION
c6d31ff8f30e1670809c72dee97a3f803bd377fb mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
42a69786df486770db469f196419c4ca851c2fe1 mm: replace READ_ONCE() in pud_trans_unstable()
f2363e7dfeb7837a4b53cd3d6fe08919a105011e mm/kasan: fix double free for kasan pXds
934364f008cd8c2232181173172029ded5233610 mm/damon/core: split regions for min_nr_regions
323687b6e3903b2d2ccdf999e464e26ed206cafb mm/damon/vaddr: do not split regions for min_nr_regions
a6a6693ed85a7101d805fe20cc23e2e056f4c8f1 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
68ab17fd78d5421bb3de52c40f94ad82d59e96a6 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
7589a1a932ccaaec6ec566d9329db50dd795a664 mm/page_alloc: remove IRQ saving/restoring from pcp locking
e5c15c33608ac738fe6aa1d8424006dd2b65c473 mm/page_alloc: remove pcpu_spin_* wrappers
c680423831c600a53318b27dda864d0003a8e93e mm: make ref_unless functions unless_zero only
8f4b7fef994c121307ca254e1e1bc3b0463347b1 Documentation: fix a hugetlbfs reservation statement
f18f2c2524f90728bc550ec9b168f0a143e197e5 mm/vmalloc: fix incorrect size reporting on allocation failure
7ebcb3765e4b71d03df3aac6735128174322ee6f vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
61e6475de2161e25e5a92d39822731b23acd1069 mm/madvise: drop range checks in madvise_free_single_vma()
069e6f5a6d658aed576c85b7d5b1155e002a1e81 mm/memory: remove "zap_details" parameter from zap_page_range_single()
c4dea7dd18380bed8cce7f0c14ce9a859565425c fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
946a6c9e90f59f30794ded008ca625edefd0428f mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
6ffa83ff031afbcb57484a54dfc2683145f18c8c mm/memory: simplify calculation in unmap_mapping_range_tree()
5678d8a89455e1540ef7fa269a243403c4f3771e mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
81c5be8b6800f873c647a6c763a634506223d032 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
75392a40cf334e035f7cc96f4dc542b19d25cd9b mm/memory: rename unmap_single_vma() to __zap_vma_range()
563799667c2f69a8933d92a5d1296a9c81ca23bb mm/memory: move adjusting of address range to unmap_vmas()
2994d1d3fd95e5088d1631c4f43a81b4d98143c4 mm/memory: convert details->even_cows into details->skip_cows
8cf2333f1c03ab1dfaeaac45aa806d4590615650 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
14e93cca81e298cbefb72a5f5e3fdbc54bf87833 mm/memory: inline unmap_page_range() into __zap_vma_range()
2c2461d2bec482de7be27e0706e946a200e49eb3 mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
c2a65d260729281b3f3ebb6267328e811c5859d2 mm: rename zap_vma_pages() to zap_vma()
7416ca328b1abb738d864130113caaec79c36a5d mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
d061c7d44da39ab5ed6e4696a8870d21f1540916 mm: rename zap_page_range_single() to zap_vma_range()
6664631bf89621b3ed067fa472542fd6a8c07033 mm: rename zap_vma_ptes() to zap_special_vma_range()
10674a66bc147d1f3b5c971707202a026a0a8c01 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
ca244208f5522d00edcd0a738aec8b0744106613 kasan: docs: SLUB is the only remaining slab implementation
4b836efb6f4f0238d4ebc64b75572c56b06ad007 mm: memcontrol: remove dead code of checking parent memory cgroup
26af68ac3079e44852168ac58d65126349fcf72c mm: workingset: use folio_lruvec() in workingset_refault()
b24b6794d0bd5887ae4039aee3dc0bf6507e1740 mm: rename unlock_page_lruvec_irq and its variants
c3bb56021f8059de06c58766f3acb82dc5dd9f64 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
370b8b3a14eb2b7b444a0ec0784c6a227352c134 mm: vmscan: refactor move_folios_to_lru()
e4b6e3579e30c2182a24996991eca11bf9f3928e mm: memcontrol: allocate object cgroup for non-kmem case
aad415ec4e6f3b7d00ace704ef45a9e021f1b56b mm: memcontrol: return root object cgroup for root memory cgroup
2b8b405de39aaddd5cae846ee7082acdfc9a52e1 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
32dedc9709c44663ec7bcf7aff202b8d65aae2f3 buffer: prevent memory cgroup release in folio_alloc_buffers()
1b418dab69c69855d39740b18c5c056513d65ad0 writeback: prevent memory cgroup release in writeback module
601b19f4cc80c1a47ed4fbce47a9415d8dedba26 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
f690502ad0e799d58db5aa051b18b3a526d02688 mm: page_io: prevent memory cgroup release in page_io module
a14fddcf0948d827d2c244935a7233321b7aa45f mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
2e348c3b0eb1744edfba4971f6f5974b53a83ad9 mm: mglru: prevent memory cgroup release in mglru
67fb70c1ae3f25a3bf584f031f05d680c872e64e mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
5f00ce98698d5d5121f036a1696d3232742f24ea mm: workingset: prevent memory cgroup release in lru_gen_eviction()
4bc79c87bc1aa876dcfd427f1c2a8fac17e92405 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
2c393c2e4e825d6ec8b96382e66914248d27d602 mm: zswap: prevent memory cgroup release in zswap_compress()
b6a42f683bdb8618280fb839fa5b4d171abb4a47 mm: workingset: prevent lruvec release in workingset_refault()
32bc006dbc7a430d7dd1194d632e9d2d1d8f96ac mm: zswap: prevent lruvec release in zswap_folio_swapin()
98ead3a9c0440e0284bf408b0d9d59980ea5d941 mm: swap: prevent lruvec release in lru_gen_clear_refs()
c120f31f07e43002e2b982ed3efcf6e1e0c7109c mm: workingset: prevent lruvec release in workingset_activation()
e1573ab41ca4f8a5f0cf1af6140c26a456f899bb mm: do not open-code lruvec lock
a51489bf09da68f5170366fe4211657270e3a7b1 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
6978f3b9a29480dff81c03382c00e16f771f6ddd mm: vmscan: prepare for reparenting traditional LRU folios
8ad35137720532742de1dbe2fd44fa8bb66aff1c mm: vmscan: prepare for reparenting MGLRU folios
6b016e996a79e04e2cede67d97ef7570c0b7ebd0 mm: memcontrol: refactor memcg_reparent_objcgs()
a3b6047600ed7995b34ea286dfde57ee7fa3495d mm: workingset: use lruvec_lru_size() to get the number of lru pages
4d571ce17d3e49bded4be282f76999215289204a mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
f2c4b8c13aeb0a700f8ee4c14da67aa17d57c7ae mm: memcontrol: prepare for reparenting non-hierarchical stats
d7605f8697d3438f02fdb0e6c5a8c2643682e62a mm: memcontrol: convert objcg to be per-memcg per-node type
46499f61a81fdbc8db345ec786a910651d153e90 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
1c764a19f616cdefc36cb9d225326ae3aaf2b0b3 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
11563b4b3ea47736dd41bf9c8594347837081758 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
c119b7e0d07718920ad0a0ea81faf21a89faf7bf mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
49fe3e1c18a6077a30943544275d3aec01c68047 mm: use inline helper functions instead of ugly macros
2b5340df9b5ab660ea9d33a3dbbd6f564d847d72 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
7910a6091e8ebc3954f4ed24158b1ef41d52a215 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
44e3de31e349158ce7d74a0f02b24366156bb4d4 mm: add a batched helper to clear the young flag for large folios
82879c6d64e4f54400cc37a1efcf62c53216d780 mm: support batched checking of the young flag for MGLRU
26d97e8eaa0dcd211c3bc269efad1c446232d17e arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
7ab6fa62232bed6f84cbb18a873f561c19b88d97 mm: memcg: factor out trylock_stock() and unlock_stock()
5ab98608d47f4032ca3332272238596b365771dc mm: memcg: simplify objcg charge size and stock remainder math
20b671972d4b347022a23b8049369d1901ebce61 mm: memcontrol: split out __obj_cgroup_charge()
bb2f884d9d936a3f12921208e6ffaa94b79c4ff0 mm: memcontrol: use __account_obj_stock() in the !locked path
be48fa6d8b925679b925bd17ad615eb5c2787066 mm: memcg: separate slab stat accounting from objcg charge cache
f9c31180ed86426f57ed6a9d5b353e45830054e7 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
c5687419c8ec8ea8be774bf179a65e1b3e4459a7 mm-page_reporting-add-page_reporting_order_unspecified-fix
6dfa7712b682a239ef3f5ce4562c5bb0b8a327b2 virtio_balloon: set unspecified page reporting order
7c0e15fb04bc4edd703f7c7fdc812f1becb964d2 hv_balloon: set unspecified page reporting order
f54e4ec3963a253512198bf1409b80440a894d92 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
b6a135c3abfe7a03029332d49d99bbe4cddca7f2 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
414e925b0076edf83c540398b5d17807971c64e1 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
dd21e124d7491ad280d9c90e0ac02c705d98e4be mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
530a076395cb1a5764c51646cdf073e52f6c1ccd kasan: fix bug type classification for SW_TAGS mode
edbe9bc396fff129186e8fd441d2fe3a970cfd90 mm: rename VMA flag helpers to be more readable
24200dc6b8b6e06c069ebceb9cf5e66537b9bcdf mm: add vma_desc_test_all() and use it
19d37d766ab2d703f8778be5db5ce2d4299f8baf mm: always inline __mk_vma_flags() and invoked functions
3ce786a8044c5bd1ee5a055901fec3386e095288 mm: reintroduce vma_flags_test() as a singular flag test
16f9ec9c108b6feac94f35768e63241cf7302c73 mm: reintroduce vma_desc_test() as a singular flag test
fd1417fbc561ee88782579c15d6de4240220848a tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
cbf6c39c21026284e82e5d89b06f6473a9c3859d tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
80a5d8d3944a0e7f122fced4e16296e414596a1e MAINTAINERS: add mm-related procfs files to MM sections
cb7178d74d26c47f85a5bf79019438c1cc62ba7e selftests/mm: fix soft-dirty kselftest supported check
b88c5481f5f8a2dd2de0f823f536071f676bcbc7 mm: remove '!root_reclaim' checking in should_abort_scan()
6a2be77fa78f565389eabe552c0772bd162f7daf sparc: use vmemmap_populate_hugepages for vmemmap_populate
16ca91bdc5207846b0247192b4543f58d6ccaadf mm: introduce a new page type for page pool in page type
f39adbce14c6b5e304d7230d72ac1fe6d3f0f6e2 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
f4625b76d4af2e3cf6aa24196b94ea20df3a37b4 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
d1bd27d3b9bb336ebe04c931d0f12b5f8182e0de mm: introduce zone lock wrappers
db7b275ca8bc6ec071565fe03746fd07ad117da7 mm: convert zone lock users to wrappers
3abb5b5ac577ffba1d82e1d51db7c70e335971b9 mm: convert compaction to zone lock wrappers
de71671f67ea7bc9a48519145de7989fdca64490 mm: rename zone->lock to zone->_lock
9c778ea06d01e2b80ee2a0bca971c267789c1f31 mm-convert-zone-lock-users-to-wrappers-fix-fix
6013ce26231b67267edc73f9d4c2f1aadcbbcab8 mm: fix remaining zone->lock references
0ba39b37f7f663c5898d52852a33bdc000123c41 mm: documentation: standardize on "zone lock" terminology
18610635f5ab778be035b1195ccdda487b5ecb1a mm: add tracepoints for zone lock
9f2e76684de0edee71e9189ad72b17aa8b2fd4b2 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
95439c9ca30a8c19cd0f606e92416c2d5644c7aa ubsan: turn off kmsan inside of ubsan instrumentation
d73c0f37663f359311700f522f11b3c2504e98a7 mm/migrate_device: document folio_get requirement before frozen PMD split
3e57dd5ff2186a4a45a11e1cbad9b3289217d1c4 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
69de360d2288589df196a08d9f817b1719d2bdcf userfaultfd: introduce mfill_copy_folio_locked() helper
cf1ffcd00faea79a845434e6ccefa79de88e1180 userfaultfd: introduce struct mfill_state
d9f6164f56f21bc330a5df98c0b68b9a7ebeb629 userfaultfd-introduce-struct-mfill_state-fix
0244565a01df082cd0d0db2928167e538876ce46 userfaultfd: introduce mfill_get_pmd() helper
762dc1f4259401b670247de2f9fd6baad2887bec userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
ad2aa58b62691b3dceca1201cb211fdec8dd8a8e userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
b2ce16c261cf465b31dd894acd64465c385ccbf1 userfaultfd: fix lock leak in mfill_get_vma()
b8f840acbc0d076445dbc0c615083d363d6a47e4 userfaultfd: move vma_can_userfault out of line
e06c3eae661e0d55b2ea9e4100eccb58e519c09a userfaultfd: introduce vm_uffd_ops
6db18789d88b295b3a8df950d3ce796c59d5146f userfaultfd: allow registration of WP_ASYNC for any VMA
c421471010b3feb18c842097d986bae7aedb2276 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
438e59bcdfd92726afc12a01dc6bc4fdc797d9dd userfaultfd: introduce vm_uffd_ops->alloc_folio()
e941dccaa148ca120f75014bf66816dd2ef23866 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
a48d38e984188caac935d119b0c5a40222bb2400 userfaultfd: mfill_atomic(): remove retry logic
f40224f21be24ce6cfedd243002ac60033dbc372 mm: generalize handling of userfaults in __do_fault()
4b1e4875fbc40a1c349c40e3aec8166fcd225799 KVM: guest_memfd: implement userfaultfd operations
b950b2086a7cbba520b4b31a4234364fc03c74c8 KVM: selftests: test userfaultfd minor for guest_memfd
a2e60ce69b6b6537c976fa10a1c5322bad8cb990 KVM: selftests: test userfaultfd missing for guest_memfd
950ce98ce6f06d5e87e050a65bda3cc6c6855a0a mm/damon: add CONFIG_DAMON_DEBUG_SANITY
07063bf8d2dd5843989dd29955fc5fd762d3371c mm/damon/core: add damon_new_region() debug_sanity check
044dc263ec5f1ca9e14cf9043f3f326b923525ac mm/damon/core: add damon_del_region() debug_sanity check
903eb12bcc9ffe6163ae50a9e526db908b7978eb mm/damon/core: add damon_nr_regions() debug_sanity check
3cdf5d4ac06a45bfe0d3de2e3aff08fb38b92001 mm/damon/core: add damon_merge_two_regions() debug_sanity check
8580d363b8c74ddd83f15bb937bb85c6cc1f0977 mm/damon/core: add damon_merge_regions_of() debug_sanity check
15fd6de90f73fb63150393c7d5afac618e231d47 mm/damon/core: add damon_split_region_at() debug_sanity check
a71463c7e73ce2f268477238585b14c1413a1d60 mm/damon/core: add damon_reset_aggregated() debug_sanity check
1bd9dd14c578056ff046b369c106d3faa34bf725 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
78cd7a09407c1ffd25535acaa15b3a54756d8f3b selftests/damon/config: enable DAMON_DEBUG_SANITY
af3d5ffeb3f8c836e5bacdaadd7b2995c1fb87be mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
fa452d8ab116b4d2aaa47ebb352a7f95a7b15937 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
b5f54d31a09fa6e31f113bc6f3a9932cac3f036c mm/damon/core: remove damos_set_next_apply_sis() duplicates
ba9bd290b8148f3cd8b91fb04cc6c20ee831f7b0 mm/damon/core: use time_before() for next_apply_sis
ff7e6b9ffd681973097450567dee6d62af4b3272 mm/damon/core: use time_after_eq() in kdamond_fn()
114068f27ede02bf6d04d25fcb9a26211ae38279 mm/damon/core: use mult_frac()
977eb5e942d8232c601f81ab3e8ce77f53f84e5e mm/damon/tests/core-kunit: add a test for damon_is_last_region()
44e777c103849f8d41ae7e445dcf4a0baaae2235 mm/damon/core: clarify damon_set_attrs() usages
c877b59460f957db6bf0ada54ad84a430d0edb8e mm/damon: document non-zero length damon_region assumption
6c7c6c82c24224ef1003be72a3d6f9c240e3e3f2 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
a5783ca1cf6d1388fa085f160aaef85cb3b5023c Docs/mm/damon/maintainer-profile: use flexible review cadence
9b3fd724cd277ba04302c1cf25715e99c97dc58b Docs/mm/damon/index: fix typo: autoamted -> automated
fee332405a6e02edf47072d81b22c26839295893 docs: mm: fix typo in numa_memory_policy.rst
6ac1a276b1fa201323a142d661d69a06c4320de8 mm/debug: optimize once judgment with clang
e8b38685ecd806d73275aa64ba8bfa156955d38c mm: move vma_kernel_pagesize() from hugetlb to mm.h
7e0d9da5a2efe816d1e9a049be7db200e2118a04 mm: move vma_mmu_pagesize() from hugetlb to vma.c
c927fa12405e237e8402723d9f73918abf2af0fa KVM: remove hugetlb.h inclusion
e8d7fe603f04d3996bb629a955f9b672e9b97022 KVM: PPC: remove hugetlb.h inclusion
f66ff330b87e5d002a26702904f59ed7e11f6165 kho: make sure preservations do not span multiple NUMA nodes
a386ee6582ccdb948b2d339cd85f4d5b2c467005 kho: drop restriction on maximum page order
c4d519a1746fa85a217035ff45270edc37b8ba31 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
9ad154c0c27d5c13291e3db05206a3efd3ff6927 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
2b8891145f7a473a75f7972ee0929086157b4f8c selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
177bcc669d36805a2b45dbd6a775b316c8c07a24 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
7804eb6a4fe6ac3148b5ea630d41bb787be09c32 selftest/mm: adjust hugepage-mremap test size for large huge pages
66fac7f271d93164efd1b6791883e0cbe5465844 selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
4bdca33e2bee7a7146a2785897961b672241237c selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
adaa529915db80cd7e225a933f9ced0266ec5fb6 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
2a1ce5829459c402d696b8ba1e20be247ad82aea selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
0627cb0d75ab5cbe114a3e4c230a5a2ec39d728c selftests/mm: fix double increment in linked list cleanup in compaction_test
4b0ed9d81237856ba032c7fa8e7f73bccf06b0c3 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
54fc5dbf6c362f5b9639b50195106fbe9782b640 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
6b65cac15da0098604db21c7fe5e639b23d9ebac selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
4673842811ef09ac98ab1a9ef2ab7e4a51213727 zram: do not permit params change after init
f31106cb264073ee1401759d9bbd37842f9c926a zram: do not autocorrect bad recompression parameters
2869a01aefaaa8a05e8df70cdb561170c241b49f zram: drop ->num_active_comps
4ec3cc43660aeeff359b5a0e4d526306cc07c05f zram: update recompression documentation
9aa5c0d48231a6b21a70eda3f116f0230d7ef8b5 zram: remove chained recompression
fbe1472b602be9a5dcbaa96000650912da549850 zram: unify and harden algo/priority params handling
bccdbd92c8d03a30698388959b7fead45e467322 mm/vmscan: avoid false-positive -Wuninitialized warning
469844d257a5c7c2769d20b29f32485de5957563 mm: prevent droppable mappings from being locked
f87e1bee5338b1fdb471f7b71cab505878bc4883 selftests/mm: verify droppable mappings cannot be locked
d197379482bd4cd66af91181c47862b7d4110573 mm/swap: strengthen locking assertions and invariants in cluster allocation
e18957700e3bd15a53437057700355e01f621a94 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
a84db05b260ca1070a3bbba2e5e04adf4189c575 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
10ccb39fcedc17b5b1cac1060942da551cb5737c mm/damon/core: introduce damos_quota_goal_tuner
cfbe0a2fee9084bfd31ff3872a1c428aa270d407 mm/damon/core: allow quota goals set zero effective size quota
dac4ff41c3069410e162702e39d4daab5204add5 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
381a5888fdd99f90da9893287b1974da0054f72f mm/damon/sysfs-schemes: implement quotas->goal_tuner file
0ca602a1a2bf40aa01f13c3525374889e45dcdb3 Docs/mm/damon/design: document the goal-based quota tuner selections
adfce595d2858866d0c0658d2cf54a82d07039f9 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
08f7385baa93534590e68946e812ffee0fd7468b Docs/ABI/damon: update for goal_tuner
1ff22e610fd780c4296f7bdbc6cd3a626e978359 mm/damon/tests/core-kunit: test goal_tuner commit
d18ae721b00a475126e9008fe1a930f181db484c selftests/damon/_damon_sysfs: support goal_tuner setup
78500b7bbc7c68966eef4147271c9198c759ef3a selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
c67941f9cbc43b5a3b873dc605a4aefdfbbcbd6f selftests/damon/sysfs.py: test goal_tuner commit
748b53227ea4652f55cb65d9a2441ff3fc576cd4 mm: khugepaged: export set_recommended_min_free_kbytes()
c886f667de1bf00e68d7dd649ac0ee840ef9eeb9 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
93659a46adab5bf6f3891217a6f8d8a7ed3bef56 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
d39e793e2acec1b9de8b25738d3d6a11fc8c618a mm: ratelimit min_free_kbytes adjustment messages
d8725245e286c7b07d80b3306c22c06e3e1b27ae selftests/mm: pagemap_ioctl: remove hungarian notation
4158e0696a52ec501526055cd471967e7f6a5175 selftest: memcg: skip memcg_sock test if address family not supported
350daf84aa51f1572cbaae58470b47a7eade7f4f mm: optimize the implementation of WARN_ON_ONCE_GFP()
91d53278964349e871c2d669e978a5a2a16f5f7c mm: migrate: requeue destination folio on deferred split queue
7e9202fa361be68dafdb57af202bb803e5b18fe3 kasan: update outdated comment
ea875cbeac38b769f8e719957c25fc87ae1de92a mm/userfaultfd: fix hugetlb fault mutex hash calculation
64a14e51908a52773e2ed11fd09cbd3a3e5c81f9 mm/mremap: correct invalid map count check
33b10712eb5f149b5260ffb521ec3a8a7df42512 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
9e2da89dc33a96eb1da41fd826266c0b3e9ecdc0 mm/mremap: check map count under mmap write lock and abstract
e6272c8c0899b0ee7fcc0206e3253839b53dcfd6 mm/damon/core: fix wrong end address assignment on walk_system_ram()
5fa37b0e3da5cfddf2163cea97a3bf888f2d53ec mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
180c73bbada3afc55d37f726d84dd3bdca62dec2 mm/damon/core: verify found biggest system ram
7ec99bd2554b42f47fe8a96200a17e5296b01bbc mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
aeeb3e5748c44ef56dd01e411c7e32b30244557a mm/damon/core: fix wrong damon_set_regions() argument
2bb77a819a7fcc5bdf043d22649077421e9e716a mm/damon/reclaim: respect addr_unit on default monitoring region setup
2b98bd3b5b66b27d01848739e2d4bacf84304269 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
f962d363e88c20cfe839dd3c6e5b58d7a54f7506 mm: consolidate anonymous folio PTE mapping into helpers
0f28a23692ba4cfdca29008d14e33d90b23e68ed mm: introduce is_pmd_order helper
927c67b6a2a7fdd05a08b678d68d5a76f452a839 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
a96337cb2e32863f37774faa64f8a103082da1b3 mm/khugepaged: rename hpage_collapse_* to collapse_*
3dc9172ffbeddb2fdbe1ea21023a636d290748c6 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
f3750db04b74b30afa397fb150fe30aee49d39b8 zram: optimize LZ4 dictionary compression performance
62b00bcb1e330a36eff84d9d976b340a7bef6952 zram: propagate read_from_bdev_async() errors
43ba1650bc7802c523a445f45d16e1b1acead1c0 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
a22fa9f22cf64dfa55df1a98eb613fa0ee9c49b7 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
9995b35c519de9528df1c27532ed9d1ae006f3db mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
32dd1f9148c896411b11b7224359baa886508968 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
c40c352d4479de0f96bc3643fe8aa7b1236bad92 mm/vma: add further vma_flags_t unions
34444479db4b63426bc05bc674cc62bdccdc9374 tools/testing/vma: convert bulk of test code to vma_flags_t
2ce50aef15cf5f68f8a28a5a6b19bb05068426af mm/vma: use new VMA flags for sticky flags logic
99552555c867eed1f789b385be5aa32da0dcefc5 tools/testing/vma: fix VMA flag tests
35699a09304d6e0b685736729e324ec0d7ebaa92 mm/vma: add append_vma_flags() helper
9150307a0d2b2f915bca99a4a7932f24013e1882 tools/testing/vma: add simple test for append_vma_flags()
2c48f24a86d0ce12e429c66442753825e5173397 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
3cca6b514998f2938e7efb60fad16391d8bd59a8 mm/vma: introduce vma_flags_same[_mask/_pair]()
ec726ba2cb7c4c9fb131ebfd908c920498a5f983 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
eabeaadca9571d55f1a49e900c4937a1b423e14e tools/testing/vma: test that legacy flag helpers work correctly
e4b010b10c4f3d4bb60dabc433e3511dbc165630 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
4e28ea6e561b1b4a72149c1bed92d61cda6092aa tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
0895e7d439862a3e887e1aee40699e3d98e7074b mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
215c0e4d0f7be649240a37c7a3346a61d46559f3 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
a93482be16321c62c2d827aac235006eeaf6be15 mm: convert do_brk_flags() to use vma_flags_t
cec6f1ebda676b4be32ae28230d98c0864989da2 mm: update vma_supports_mlock() to use new VMA flags
eff20ef7c427172fcb1da97f9d7c626ec5a3efb3 mm/vma: introduce vma_clear_flags[_mask]()
bf1eadc6365259ef92334df9ab78eebf56c84b29 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
e2a51895432bba59c1205831dde791433451969f mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
166e303fa19e4fda7403bfe931298238bc0dbda3 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
e1a6f9085cc79d9092420f533113bd335d9dfdc4 mm/vma: convert __mmap_region() to use vma_flags_t
3ccbefcf5f21d115ebdc2dbe886a2c964574464f Docs/mm/damon: document exclusivity of special-purpose modules
67f7c09b99fc82c578d953a54cc25fcba572b54e mm: various small mmap_prepare cleanups
1bc23648caf0829b84b0d214feadcf5458507ebb mm: add documentation for the mmap_prepare file operation callback
4b236ca35324ac4a466168b7fe15b204a5af7c1d mm: document vm_operations_struct->open the same as close()
3e47b9748691c21fdcb46922985fd7f2c53a0d2b mm: add vm_ops->mapped hook
697ed1a417bc35c5f7a7158818b1de0b56a2e768 fs: afs: correctly drop reference count on mapping failure
8d0dd83341efdb7a6b7bf29dbca1bbf87d0aa983 mm: add mmap_action_simple_ioremap()
16d6a255b5b33860fe4a1810e689b7c2c1cbc760 misc: open-dice: replace deprecated mmap hook with mmap_prepare
e3aa5a97c393310d970a31760df63e30262e81f5 hpet: replace deprecated mmap hook with mmap_prepare
456c042290a6206969cf2e551d2e7f066227ea0f mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
c18ca912f37356954f4130e4dac429e4d2e401ff stm: replace deprecated mmap hook with mmap_prepare
e9fae3df636e07088fcc09e6c1c3c6ff6e4fcb01 staging: vme_user: replace deprecated mmap hook with mmap_prepare
5519fbc3f21d6330dc6232e539c67f4738144af1 mm: allow handling of stacked mmap_prepare hooks in more drivers
e1307e028a94bdab2edbc3fe597fb7d4c017d863 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
a053ed8405dd9d45bf58a458e254403bef2e25a4 uio: replace deprecated mmap hook with mmap_prepare in uio_info
43b4c9bd15aec9151d6173906adcc36a1e367298 mm: add mmap_action_map_kernel_pages[_full]()
e89846a7111835d8b557185755b1c33bb2997619 mm: on remap assert that input range within the proposed VMA
6856ef77b3835bfbf41b0f5f83467149e44e5140 zram: change scan_slots to return void
0306cb984b04872672e72ff02b92ca35473fd4b1 kho: make kho_scratch_overlap usable outside debugging
4903abf1903e550c4e423990e65b7d9b66eeb06b kho: fix deferred init of kho scratch
c31e58126afa2665dc5b7f78c60e5fb25218d7e5 kho: make preserved pages compatible with deferred struct page init

--===============1532161198105837309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b85c79809a25-5a032087522c.txt

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
2f1763f62909ccb6386ac50350fa0abbf5bb16a9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
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
d1afcd71658220aa03453dc263064e42ff30b1e5 HID: asus: add xg mobile 2022 external hardware support
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
487b23afaf4b258a70d3e4a8febf66f09850e75f HID: input: Drop Asus UX550* touchscreen ignore battery quirks
227312b4a65c373d5d8b4683b7fc36203fedc516 HID: input: Add HID_BATTERY_QUIRK_DYNAMIC for Elan touchscreens
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
70031e70ca15ede6a39db4d978e53a6cc720d454 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
1965445e13c09b79932ca8154977b4408cb9610c HID: appletb-kbd: add .resume method in PM
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
4bc7bc457922742d38915458e630195e761c1efd HID: intel-thc-hid: Set HID_PHYS with PCI BDF
0a3fe972a7cb1404f693d6f1711f32bc1d244b1c HID: core: Mitigate potential OOB by removing bogus memset()
5d4c6c132ea9a967d48890dd03e6a786c060e968 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
2b658c1c442ec1cd9eec5ead98d68662c40fe645 HID: bpf: prevent buffer overflow in hid_hw_request
f7a4c78bfeb320299c1b641500fe7761eadbd101 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
2d1373e4246da3b58e1df058374ed6b101804e07 Merge tag 'for-7.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8a91ebb337fa68e01339a8c1c411a38d66eac80e Merge tag 'mm-hotfixes-stable-2026-03-16-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e716edafedad4952fe3a4a273d2e039a84e8681a HID: multitouch: Check to ensure report responses match the request
f0caa1d49cc07b30a7e2f104d3853ec6dc1c3cad Merge tag 'hid-for-linus-2026031701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c530304c54866895b89c48d7ddbc2794d9d050ec riscv: avoid early page_to_phys()
b6a5680037821707be9becab52026fa3ad287845 mailmap: update email address for Muhammad Usama Anjum
8d6e0cdd568c7a933b2f7973964a8327ac0a6488 mm/zswap: add missing kunmap_local()
08287e8d75ed59b6827093e8baa9b6f708d4345d mm-zswap-add-missing-kunmap_local-fix
9beaa925b46070e058219c0125fdb1ea0992db38 mm/damon/stat: monitor all System RAM resources
2fd3dc1c261a60b5b757a2bfd901337d4a61d668 mm/damon/stat: return error if monitoring target region is invalid
20e07f679c15edfa5d3b2b6f29c69f88717fc0ff mm/pagewalk: fix race between concurrent split and refault
e387a51dcebcb1551b96096bc32afb0af1ba7dd1 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
58ea362e128b24b2b6b7fb201956dec0483da35a proc: array: drop stale FIXME about RCU in task_sig()
3b6b46eae139b24734509e695c43df41f29129fc Squashfs: check xz dictionary size isn't zero
62d51bb816eda12a33cffe85f25fa912d3401b3b scripts/spelling.txt: add "binded||bound"
e0cb752db6d347aad9167a8ae7c3fa24a0d2c901 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
fa56541d87aecf1f86bb3928337de48d0e6b5b3e scripts/bloat-o-meter: rename file arguments to match output
475eb734c742d771327c9442a98d45387e41c5a3 kernel/panic: increase buffer size for verbose taint logging
d177b6c3c5378114a391441a9ec507e3b1c23057 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
344b6bd07186489cd3ddcad01027b5dd198f7f43 kernel/panic: allocate taint string buffer dynamically
8c230598f8487d74734bd45859a2c571dd75d7ee kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
f2813f200b31a047cd0ed289fac1e230c2c527b8 lib: fix _parse_integer_limit() to handle overflow
6ef21123c5695f91372cbaee5b7b85dc30a7ef52 lib: fix memparse() to handle overflow
2c9071f2e0d4e208582f1e336c57845d0ad2f4dc lib: add more string to 64-bit integer conversion overflow tests
aa10db38971d715dda8f4647ae5218861408dbda lib/cmdline_kunit: add test case for memparse()
1fa1acd75da2873660678a8cc5da2566ef8af684 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
7d8f85f27f61c4b3de1d5965d4cf6848c07ae089 scripts/spelling.txt: sort alphabetically
8e072fa829f800a585c034b8cc64d3c63aaa5ea5 scripts/spelling.txt: add "exaclty" typo
b3f474db4ab60de755034a30d3586cf7604bece5 selftests/ipc: skip msgque test when MSG_COPY is unsupported
b4d23b86df4f4203076b4506415fc8a4dc343572 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
2634627d4df64bc5385ce26a17f7a6f28741862f complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
60d137332432e3f683eb897cec0625d94ca76ace fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
20399f358138831918c661203a8d213a35b9557b fork: zero vmap stack using clear_pages() instead of memset()
badb05671fe9411bd75d7da307f1d5213960f5bc crash_dump/dm-crypt: don't print in arch-specific code
bcc8fc34b9fb3ab13643023be3b55235d95af81b crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
f9a332ddd685b166b3baa712357e07701e59a6d9 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
72d72645b25b33ea7aa7ba59d4510d8463b58309 crash_dump: remove redundant less-than-zero check
ebe88a74fc06364519edf449544c611a596ea444 crash_dump: fix typo in function name read_key_from_user_keying
0cfecc4571b2fb21df48c07afeb07bd25d282dc6 pid: make sub-init creation retryable
98c46b80230b780549de030866c36cc8cec81088 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
bb93d6ac5bdd53295c9932c58564254ed1bb0bc6 lib: glob: add missing SPDX-License-Identifier
0ce5bb6cdac4e5bfb3025f36b6eaa4dc0b90944e selftests/fchmodat2: clean up temporary files and directories
830f5759f5ce7e286ffae4d5543334c8916cc473 selftests/fchmodat2: use ksft_finished()
5920ff90a1b43e6a69d271925122847d71516611 lib: glob: fix grammar and replace non-inclusive terminology
3479d443b93732887a43e8a5198cead4d4940156 lib: glob: add explicit include for export.h
7b58c832b3ca27e964f664c9244c1e3ed1438454 lib: glob: replace bitwise OR with logical operation on boolean
08dd50aa789120818447dd62401a1cbb6d63bd1e lib/glob: clean up "bool abuse" in pointer arithmetic
9827de2fc1e07a30c4274e37c5309088355fe437 crash_dump: use sysfs_emit in sysfs show functions
8f6e826eba80d80a09c8fba33ffb30e4777a84dc get_maintainer: add ** glob pattern support
260819d7569dc6be3137ba25a6f7b76d362760db ocfs2: fix deadlock when creating quota file
51bc52ce501f4671dcee91f79ad082e5f884dd84 lib: polynomial: move to math/ subfolder
edb6f8d79957c1e9ae3613b52b939e89d09ca2ec lib: math: polynomial: don't use 'proxy' headers
b82b751d8689421a06ef1ffebcf02fe3a90d781d lib: math: polynomial: remove link to non-exist file and fix spelling
7b4a8670323dde8e50cabb6e7f826c354e64e581 mailmap: update Guru Das Srinagesh's email address
d76357457f88db4ec48b927c7d7f6f5805cff4e8 xor: assert that xor_blocks is not from preemptible user context
7c33c03bc788dc73cae7da62eeb60cf3eb1d4497 arm/xor: remove in_interrupt() handling
bac275f54117f01fdd4b1c85c21914f853df009b um/xor: cleanup xor.h
46132b497b63bd47471f54b19eb7444b174c8d69 xor: move to lib/raid/
2e84d8aa581d946a82af849081a23ccffed5bb24 xor: small cleanups
7c64fd94f015a0a2005734757229bf836e70f9e0 xor: cleanup registration and probing
daef63dda19d54740ff4d0585155a589f3e3b462 xor: split xor.h
f0e1b574c49a9b3ce24708ec5d889b167790a590 xor: remove macro abuse for XOR implementation registrations
8943d7bc23ef3ae2c84e0390476c0483f1e52984 xor: move generic implementations out of asm-generic/xor.h
08c83578738d130ec72521462da86baa42d236f2 alpha: move the XOR code to lib/raid/
6924f2a569be2829f2263aad69bdc9da8b54fcaa arm: move the XOR code to lib/raid/
2bf6aacc1c4e603c0cb34b5ef1ede5c0ac656e1d arm64: move the XOR code to lib/raid/
d27493ff85ead27de16ba05b2d39ae41ac10ca55 loongarch: move the XOR code to lib/raid/
5ef72f78b8ed82ad98cf110f97e5b43f678a8256 powerpc: move the XOR code to lib/raid/
b075acd32eb7a2774e1dba9eab6b1d5ca8a96f52 riscv: move the XOR code to lib/raid/
71ffe3bf7908584eac6f27111fcd7ef55dfaf621 sparc: move the XOR code to lib/raid/
44b5fd7b36e03f9e73f5f45d5563980887150723 s390: move the XOR code to lib/raid/
9b89ba380066a3bf4525d0c14147cee68e12cd30 x86: move the XOR code to lib/raid/
cec2b2191ec9def43703f8ccec8affc3e97744d1 xor: avoid indirect calls for arm64-optimized ops
7fddf649493642483f72c75e25beb118164e4521 xor: make xor.ko self-contained in lib/raid/
5ae2d810f8add56715a64eda8827483ed140e442 xor: add a better public API
410a6d4a7e5f06be886d04df4db5cb8f97fbb690 async_xor: use xor_gen
2c554b969a9fb5f6ab0cf398b7be8feefd08293e btrfs: use xor_gen
49c3e364f746d6280e8a141f6ca38eeb373b83ac xor: pass the entire operation to the low-level ops
c6449befa1dfd0b5e16f5765c1c151b5ef9c28e7 xor: use static_call for xor_gen
42e9cf61eaa7ec26d83ae8fe816ed7ac18d82deb random: factor out a __limit_random_u32_below helper
c85a409d8eda559a2b36ff74f79cec6f3d7fd86e xor: add a kunit test case
293045942a304c69230fdac0dcbecbc42af55e25 hung_task: refactor detection logic and atomicise detection count
33a8b3fdf3a321107bfc678738083091f2b65fcd hung_task: enable runtime reset of hung_task_detect_count
c3f92ae62d50c9fc476a344cf201a227372379c3 hung_task: increment the global counter immediately
6664fcdc3035501f633414cb014ce8fa9b14a77d hung_task: explicitly report I/O wait state in log output
6a5420d049122c2783854a59c3acac0cc5c6b442 scripts/gdb/symbols: handle module path parameters
d2dcfb176ae75f8bf0a3b779d9bb40955bd7731b lib/uuid: fix typo "reversion" to "revision" in comment
6f2df043215fee08845ec00692a09bb3362768ee lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
0861a3c2563d6488aca083e8109640c8a2642ea2 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
fb5e657376590df9ea57d198b62c554e0723de75 lib/inflate: fix grammar in comment: "variable" to "variables"
2597a9cb442d90ecc2ab705135a50df3c180535d lib/inflate: fix typo "This results" to "The results" in comment
41fbb43c004590326eb2a2706c28a2ae736a92ef lib/bug: fix inconsistent capitalization in BUG message
062ffe0842a912bd7de761b8b1f8c94e61695074 lib/bug: remove unnecessary variable initializations
78a084b95c89b5ae0c2cf01bc4916c00707337f4 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
a8a7b98fcebed63c5d477d80c799c62b6ff6d5e1 ocfs2: fix possible deadlock between unlink and dio_end_io_write
f6e92f69158d8b24a3bc217f5874dce567500406 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
f3ef97c355a106e9b407e48d1b5ae482ba96e428 tools headers UAPI: sync linux/taskstats.h
a9f543fe3d8881f89906bd4b089fc3df34448b23 tools/getdelays: use the static UAPI headers from tools/include/uapi
d81f2138b566be02f972635d124aeaa4fba0fa8b ocfs2: remove redundant error code assignment
66751d47c72f47c30d4c57068c0911089f1f4f2e lib/ts_bm: fix integer overflow in pattern length calculation
4cc50cb1616cd917aa00d48dd26c803ee4fe64f9 lib/ts_kmp: fix integer overflow in pattern length calculation
8a8f0600afd8a13bbb278ca434b6e469dd92cf22 selftests: fix ARCH normalization to handle command-line argument
3d5a0a918742db9f229440f2f6c680f3b622bdb8 decode_stacktrace: decode caller address
76a643fe187326833688cafeead7917d969bf529 decode_stacktrace-decode-caller-address-checkpatch-fixes
e5209c275ab5be31eba7317999446cb812cc582e debugobjects: allow to configure the amount of pre-allocated objects
13bd1daa98a60db947cdbaed56d3fd8a3dde3fbd checkpatch: add support for Assisted-by tag
d6ac822a1401ef036f9d2a8ce51fb8d57a1a037c lib/glob: initialize back_str to silence uninitialized variable warning
b9c0032fce44bfbdd241c4c1a39f6febbf2c2afa CREDITS: simplify the end-of-file alphabetical order comment
d89cc9b1adce7698d42c63993538c384566e50b8 kernel/crash: remove inclusion of crypto/sha1.h
58dc83af34353a2fe31984618102e21f7eef1b29 kernel/kexec: remove inclusion of crypto/hash.h
fc8b7e6b3a609b24a9d8daf54cb490f76242c97d watchdog: return early in watchdog_hardlockup_check()
55c268ef0faab173c85c8256d47ddd2afacde625 watchdog: update saved interrupts during check
a6fcc946ea9de37f797470deae1e9c7a6cd90cbe doc: watchdog: Clarify hardlockup detection timing
dae043f6b0bb26cac3d2cafd3d4b28b16313a0be watchdog/hardlockup: improve buddy system detection timeliness
9f7a08e5a3190f5e6cfafbbaa64ba5c4e91b70fa doc: watchdog: document buddy detector
9b2ec1e6dbcab8e6fe58e5c7f14b23717772f594 kernel/fork: validate exit_signal in kernel_clone()
8e8406f7d5d6618bebc71038ec1a27cf98f9d341 lib/tests: extend cmdline KUnit with next_arg() tests
db4ec95a502efbac676e03181d9c2e1db4e353b6 lib/tests: extend cmdline next_arg() coverage with mixed tokens
5a032087522c045bc99bc4362a044abfcbbe575b do_notify_parent: sanitize the valid_signal() checks

--===============1532161198105837309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55103e583321-62b00bcb1e33.txt

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
2f1763f62909ccb6386ac50350fa0abbf5bb16a9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
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
d1afcd71658220aa03453dc263064e42ff30b1e5 HID: asus: add xg mobile 2022 external hardware support
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
487b23afaf4b258a70d3e4a8febf66f09850e75f HID: input: Drop Asus UX550* touchscreen ignore battery quirks
227312b4a65c373d5d8b4683b7fc36203fedc516 HID: input: Add HID_BATTERY_QUIRK_DYNAMIC for Elan touchscreens
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
70031e70ca15ede6a39db4d978e53a6cc720d454 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
1965445e13c09b79932ca8154977b4408cb9610c HID: appletb-kbd: add .resume method in PM
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
4bc7bc457922742d38915458e630195e761c1efd HID: intel-thc-hid: Set HID_PHYS with PCI BDF
0a3fe972a7cb1404f693d6f1711f32bc1d244b1c HID: core: Mitigate potential OOB by removing bogus memset()
5d4c6c132ea9a967d48890dd03e6a786c060e968 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
2b658c1c442ec1cd9eec5ead98d68662c40fe645 HID: bpf: prevent buffer overflow in hid_hw_request
f7a4c78bfeb320299c1b641500fe7761eadbd101 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
2d1373e4246da3b58e1df058374ed6b101804e07 Merge tag 'for-7.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8a91ebb337fa68e01339a8c1c411a38d66eac80e Merge tag 'mm-hotfixes-stable-2026-03-16-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e716edafedad4952fe3a4a273d2e039a84e8681a HID: multitouch: Check to ensure report responses match the request
f0caa1d49cc07b30a7e2f104d3853ec6dc1c3cad Merge tag 'hid-for-linus-2026031701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c530304c54866895b89c48d7ddbc2794d9d050ec riscv: avoid early page_to_phys()
b6a5680037821707be9becab52026fa3ad287845 mailmap: update email address for Muhammad Usama Anjum
8d6e0cdd568c7a933b2f7973964a8327ac0a6488 mm/zswap: add missing kunmap_local()
08287e8d75ed59b6827093e8baa9b6f708d4345d mm-zswap-add-missing-kunmap_local-fix
9beaa925b46070e058219c0125fdb1ea0992db38 mm/damon/stat: monitor all System RAM resources
2fd3dc1c261a60b5b757a2bfd901337d4a61d668 mm/damon/stat: return error if monitoring target region is invalid
20e07f679c15edfa5d3b2b6f29c69f88717fc0ff mm/pagewalk: fix race between concurrent split and refault
e387a51dcebcb1551b96096bc32afb0af1ba7dd1 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
c96e896e1ea3e7ad902a1cafea5e6fc14b373608 mm, swap: speed up hibernation allocation and writeout
6042fc1feace3cfb44f71d828bd78479c83d367e mm/page_alloc: avoid overcounting bulk alloc in watermark check
f8bdccee5331cae879030daea719152f457aa15d mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
645b5774cb25fe5169ac88679e5cab19aa12f544 mm/shrinker: fix refcount leak in shrink_slab_memcg()
2e07179c2512938fd8b0b90532bcbad3dfa43b02 fs: hugetlb: simplify remove_inode_hugepages() return type
7c7c135652bf756d60e6f5fe86f90745482238bf ksm: initialize the addr only once in rmap_walk_ksm
213df05deff911827e920fe0e14971e728a067e0 ksm: optimize rmap_walk_ksm by passing a suitable address range
66f28574bdde6f9b3e67581c27da9f83c1247ca7 mm/fadvise: validate offset in generic_fadvise
28b244078f2f529977c9b0db021ac3d782e29d28 maple_tree: fix mas_dup_alloc() sparse warning
8c49ffa382e97195f551c027e7fff853ae196bc7 maple_tree: move mas_spanning_rebalance loop to function
37ad3dc796910aa452e4f3068459d7d168951f82 maple_tree: extract use of big node from mas_wr_spanning_store()
4bb7e15294daaf585cfd37098507849962fe604b maple_tree: remove unnecessary assignment of orig_l index
32ab78fe35d611ea3ddc227006709c2de7d79a2a maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
a604d87ffbba62f79cfa9b45707f96772daceecb maple_tree: make ma_wr_states reliable for reuse in spanning store
a7676c48bc9796a793723eb06147bc44d35992b4 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
0670dd23689cc46fea4ec2d0784f44f822a2cca7 maple_tree: don't pass through height in mas_wr_spanning_store
b9495c096b17144b95b524d86ca094cd3bfe60b8 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
8cea4fce2190199235e659b615601e488f2bac86 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
0bca618fe001193c7cdd4d147fda537e983aeec7 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
8948d2dd0a6e278ada31b9ea5f9139bb200b076a maple_tree: testing update for spanning store
c10ce8ebecb318fd913028e5e2a9ffcfd5cda08c maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
218aa7272763ac9888f5f95196f734d39b867cbe maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
0d71aac540633b13db11a1b1956c4bbb35f1db3d maple_tree: introduce ma_leaf_max_gap()
b8acc09e5998576ab3cbe1f64576a3b4ed96b518 maple_tree: add gap support, slot and pivot sizes for maple copy
c956c70d210907eb3b7e386f71df293501e25e89 maple_tree: start using maple copy node for destination
c578692676bc73d69483f88ec9de1039b328d50b maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
a80505564de4836854641d82431155cea606c5f2 maple_tree: inline mas_wr_spanning_rebalance()
8a91149acab8dd2f3e791b40bbc9d94941eb3d1b maple_tree: remove unnecessary return statements
c5148e693c702302129c491e68d862915cd7c590 maple_tree: separate wr_split_store and wr_rebalance store type code path
5f2c72920356b972410069373dcee5d32ff31983 maple_tree: add cp_is_new_root() helper
89c0e393f9c75158cfd6c144657db323bed159a0 maple_tree-add-cp_is_new_root-helper-fix
4422dd4504a734ce7a947234471df4be82882c61 maple_tree-add-cp_is_new_root-helper-fix-fix
0100441018748a7efa040c2acaaaf57a338f78a3 maple_tree: use maple copy node for mas_wr_rebalance() operation
8322d7a307acee52c53acec5e2bad4d7b316f74d maple_tree: add test for rebalance calculation off-by-one
bab4b07c6b2b0b715f8dc81fe6d0903e0f986e71 maple_tree: add copy_tree_location() helper
efbc40f916c08b47440c83f7c3e6693a8896d933 maple_tree: add cp_converged() helper
5eb91927e34ee917e98e779a6309bbbbe7ebd35b maple_tree: use maple copy node for mas_wr_split()
252a273af62a44fb528e3e6dd097a10d81fc334c maple_tree: remove maple big node and subtree structs
84f906ca7de813f2b6b0927f458420461f202ec3 maple_tree: pass maple copy node to mas_wmb_replace()
a9f669d892990d24edbff0f99a9c558c2ef2c1d2 maple_tree: don't pass end to mas_wr_append()
e2389b7ac98dbd6847781ed90baec432fb959710 maple_tree: clean up mas_wr_node_store()
ca5ea71fa813a6512a606c68df0ff66ef3df849c mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
d542eb41cbc754f397b65df063b4e7aad051c09b selftests/mm: skip migration tests if NUMA is unavailable
758c534f00ae16c69358d3f4c00c920af1415b2f mm: move pgscan, pgsteal, pgrefill to node stats
73b86cf0980c5ffa0403a6e1c9d346005398e271 mm: fix typo in the comment of mod_zone_state()
9ad1e0777ec921ed1931969bbf22594e3f2d300d mm, swap: protect si->swap_file properly and use as a mount indicator
2ef32bd31a8dd9d6841bf095dec331a5c5416b5f mm, swap: clean up swapon process and locking
5b651f801e6006bb7b3814d0d28d8e23c57fb195 mm, swap: remove redundant arguments and locking for enabling a device
6e2efcd09d0d122795cb9aec4b5315e391760af0 mm, swap: consolidate bad slots setup and make it more robust
99f05ee0bea1bf7ff1e6fcb735cd1b2f31781930 mm/workingset: leave highest bits empty for anon shadow
5456db6b04034bd045564bc867ec255c3dded66a mm, swap: implement helpers for reserving data in the swap table
f0d7de8da9099708664734486df21d4f9eed6ac1 mm, swap: mark bad slots in swap table directly
520ae3576f0665a78fb4c46a07df4ddb14386663 mm, swap: simplify swap table sanity range check
d4c81b0d7631a509f69ffb7ba84360ce23b557ef mm, swap: use the swap table to track the swap count
b76b6aa1d7db4566c785541e58d131574709a301 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
7daf42efb92d7a72ebf64a0394db02d2f52248e1 mm, swap: no need to truncate the scan border
41f55db9acb25f080c14ad28ae33a3de4b8fa37b mm, swap: simplify checking if a folio is swapped
9d8fb086bf635ae1c6489e951bdd825104437116 mm, swap: no need to clear the shadow explicitly
01e3c56b9e0572b14a5ab38bfa4e68e1cfced809 memfd: export memfd_{add,get}_seals()
aa1cecdece6a84e9ec01479bdb8235ddc796219a mm: memfd_luo: preserve file seals
102afc9900aa7264fd6794bfa598203f1745d93d mm/damon: remove unused target param of get_scheme_score()
6c4957885daf07d36575f2ac8c559232c6e7c0ba memcg: consolidate private id refcount get/put helpers
82819b457ecc2f62cb03bfcfb58e54be5ae8fd20 mm: zswap: add per-memcg stat for incompressible pages
edb3fb38879c598cbdeaadbe8735f7bf0a704154 selftests/cgroup: add test for zswap incompressible pages
17240814673cce868365c5bdda76c324c885fe1c mm: name the anonymous MMOP enum as enum mmop
0068b778b2792f7ad7707900c1cf39daab55ae32 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
20ac4537a92c8eb61c9ec73783228f7108549820 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
2304d00e467484a18b4f1a4636e865377ec27e3a mm: rename my_zero_pfn() to zero_pfn()
1bb442fdbe0a48257e6578027e39ae3e7549ea80 arch, mm: consolidate empty_zero_page
20d2213df7f886d62fb6422884d9fe25f1bd09e2 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
5fb6f1eb6d877762198e160195f15061cff99dd3 selftests/mm: remove duplicate include of unistd.h
6763316be7242a7a56b9e4f26c7b45791dc38875 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
420a1d365b006e7f5ebcc98671d6f5dddeb5e719 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
3a39f2c3f65485cdde29692836e708915f48d59f mm/page_idle.c: remove redundant mmu notifier in aging code
c15162e792ad2918fdc7d694fd1bac001a1c5433 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
f362637c4f730989bab75c28fc7386cffe190fd3 mm: convert vmemmap_p?d_populate() to static functions
6e8ed01db409190462e8d1a42eb36d888a2df129 mm/kmemleak: remove unreachable return statement in scan_should_stop()
13c6b3f89056cb54afe6bb1bc85087de100f3c5b mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
75fcf69693563adf208e0bb36ed7f010ece44e17 mm: khugepaged: add trace_mm_khugepaged_scan event
360a18a903e069140f691cac68f2dc6c778a5525 mm: khugepaged: refine scan progress number
13c008a8472fe0e72e7f69778e70d1e9d89ae575 mm-khugepaged-refine-scan-progress-number-fix
1fba633a52392521090b16396929b0fc4b4bb382 mm: add folio_test_lazyfree helper
469e7d67ed0524216d28e30dd20d287e2b921247 mm: khugepaged: skip lazy-free folios
43ee428aaa30a18e52c233c232ecfce9362b3e21 mm-khugepaged-skip-lazy-free-folios-fix
ec428a5bbf128fd85b10b32a40d93710532e92bf mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
febf045dc8dcdb3c0741c20903a7512609d78571 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
20195beac2534f9b7e07bc6d32a737a9f3ba977e kho: move alloc tag init to kho_init_{folio,pages}()
ee6599e0515df1414bf670175f786446a690f33b kho: adopt radix tree for preserved memory tracking
1b0d4876c45c461763d47e81f8e3add196bbd10c kho: fix child node parsing for debugfs in/sub_fdts
42a6e8ffcf07e94c24edde283de95647b727e5b9 kho: remove finalize state and clients
f56abc57af90e7fb8c9d80ff45398ba078f7e52b mm: vmalloc: streamline vmalloc memory accounting
41a71011248b5cc059604404584ba5b294d9af7b mm: memcontrol: switch to native NR_VMALLOC vmstat counter
7eb94e1ace590be218256094861671b36dfd933e tracing: add __event_in_*irq() helpers
d3bc68a0786871e57db4a9c21dcbe98e8b2d4606 mm: vmscan: add cgroup IDs to vmscan tracepoints
742ad13a04efbac2ccdeffa9acb3034af871f86d mm: vmscan: add PIDs to vmscan tracepoints
c5067154e7151976077456c46c5f0e1192232e26 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
2ba83858e9048ecae1056139449b6104b868481f MAINTAINERS: add Youngjun Park as reviewer for SWAP
7caec6e00d0957f8826aaa20db4b8d9718f9d365 mm: do not allocate shrinker info with cgroup.memory=nokmem
5ec08f5c2c10760c0bfe4e46e3e9fd3853068281 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
3db6c79f9c6f041bd980d77c1f55fe1791483ce8 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
8295e77b13ddb3a4625106ab8ece99f12ba9a7b0 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
63fef77d2bbf0f39255962ebf79448cf2802adea riscv: shstk: use the new common vm_mmap_shadow_stack() helper
a87ebb749d48fd9f97922e2560a4ec540eeaaeb7 x86: shstk: use the new common vm_mmap_shadow_stack() helper
36b1e0d3fb4a8428121115d76d5bf09f2b4f3ddf mm: do not map the shadow stack as THP
86fd9350cb428fa67c371f4eddb453d519dfdcf2 kfence: add kfence.fault parameter
17b48376a87af611d6c097713a27c86e331d15bd lib: introduce hierarchical per-cpu counters
9cc97c3bf8389948c103375dc2029b345bf3aa34 lib: fix compare_delta parameter order in percpu_counter_tree
26510fae7aadba8e7546ef05bd83008f8c1574c9 lib: test hierarchical per-cpu counters
f07bea5341efe88f3dcdc34a1172ef758ea0c6ff lib: add kunit boundary tests for percpu_counter_tree comparisons
5653c0c929a86cc4c90cb6e9ca369380c218caf2 lib: skip percpu_counter_tree boundary kunit tests on single-CPU
96945021cf073b6208f0eab8038b06bf1939919a mm: improve RSS counter approximation accuracy for proc interfaces
2b99bca5b0b0f0cac980bc06e3717165a02d2a8d mm/vmalloc: export clear_vm_uninitialized_flag()
cdab304758d3969e2dfe843603aa957f6e96803e kho: fix KASAN support for restored vmalloc regions
3a2b16b5ab9c238d365a6c0cf83f0adc4b2a4de1 mm: remove stray references to struct pagevec
66c698ffa0e6ca5b25e55aa1dda98f6966a7e1f3 fs: remove unncessary pagevec.h includes
b5a11cc774d0f639100e86ba86f4fc6dd7a7808f folio_batch: rename pagevec.h to folio_batch.h
5896ff0bdf0770cf88794fc3f8cbb196caa035e7 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
3a402cbf48c43fb1ee37cbf89e70517e0d0f0502 zram: use statically allocated compression algorithm names
b978edc44d83608b157937a2bdad9580624c21f9 mm: move MAX_FOLIO_ORDER definition to mmzone.h
3df2fa9540ef93db497732b1fec88fd72e7e85d0 mm: change the interface of prep_compound_tail()
b0e3ec7274877a5fdad1a0ad0ddb3cfd96153899 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
7fa5e6f084bec80d7f299231364caae758cc443c mm: move set/clear_compound_head() next to compound_head()
9b33e83253eac01f6cb33e582417dcfd5e4b753e riscv/mm: align vmemmap to maximal folio size
7bc88691c6a5db7737258921f2974d8c14a81687 LoongArch/mm: align vmemmap to maximal folio size
8ccff34d28d3bd53998f3d36af2af1b23120cfb1 mm: rework compound_head() for power-of-2 sizeof(struct page)
3928d247995d244e27bf6132573f7fa6cef9ab67 mm/sparse: check memmap alignment for compound_info_has_mask()
baddbf0af8e5f316f9fc45d3f1d89226895b76c2 mm/hugetlb: defer vmemmap population for bootmem hugepages
5086f87ebab0e34a55e3213d844e0009af0082a9 mm/hugetlb: refactor code around vmemmap_walk
fe50158d8d85e8a666b5f2bf64dc38d53ebfe0c8 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
29b5e5d11c3404a76e7404869a39f0bca0dc8599 mm/hugetlb: remove fake head pages
cc48fbdba4551394adebd68f45dc2c867cc52888 mm: drop fake head checks
98ec8682b0301f423d76d2552856315e2bd3fd09 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
f744723ffc7373caa190499fe1c2d22aae6535f4 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
5dc3c47bc85cbe9a0f79706b30b63d765cfc01eb mm: remove the branch from compound_head()
78188b6e1edca19cf2ff58d2b210d31252c2fe63 hugetlb: update vmemmap_dedup.rst
183c92900bfbcc2bc2e925726717205b51b5af52 hugetlb: update vmemmap_dedup.rst
b45f4f544c8dec3596e25828caf6eaa513920aef mm/slab: use compound_head() in page_slab()
9d701ce2640eda2411b9dc8eb84cf22aa7e51900 mm/damon/core: set quota-score histogram with core filters
1db5f650d81e3430fe523513c84179edebb20d36 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
2e0cdce6bb8a3ed99a70489354f33f6a48823b55 khugepaged: remove redundant index check for pmd-folios
070f729c4023ac5f878207f291c34bde41120811 mm/pagewalk: drop FW_MIGRATION
c6d31ff8f30e1670809c72dee97a3f803bd377fb mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
42a69786df486770db469f196419c4ca851c2fe1 mm: replace READ_ONCE() in pud_trans_unstable()
f2363e7dfeb7837a4b53cd3d6fe08919a105011e mm/kasan: fix double free for kasan pXds
934364f008cd8c2232181173172029ded5233610 mm/damon/core: split regions for min_nr_regions
323687b6e3903b2d2ccdf999e464e26ed206cafb mm/damon/vaddr: do not split regions for min_nr_regions
a6a6693ed85a7101d805fe20cc23e2e056f4c8f1 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
68ab17fd78d5421bb3de52c40f94ad82d59e96a6 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
7589a1a932ccaaec6ec566d9329db50dd795a664 mm/page_alloc: remove IRQ saving/restoring from pcp locking
e5c15c33608ac738fe6aa1d8424006dd2b65c473 mm/page_alloc: remove pcpu_spin_* wrappers
c680423831c600a53318b27dda864d0003a8e93e mm: make ref_unless functions unless_zero only
8f4b7fef994c121307ca254e1e1bc3b0463347b1 Documentation: fix a hugetlbfs reservation statement
f18f2c2524f90728bc550ec9b168f0a143e197e5 mm/vmalloc: fix incorrect size reporting on allocation failure
7ebcb3765e4b71d03df3aac6735128174322ee6f vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
61e6475de2161e25e5a92d39822731b23acd1069 mm/madvise: drop range checks in madvise_free_single_vma()
069e6f5a6d658aed576c85b7d5b1155e002a1e81 mm/memory: remove "zap_details" parameter from zap_page_range_single()
c4dea7dd18380bed8cce7f0c14ce9a859565425c fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
946a6c9e90f59f30794ded008ca625edefd0428f mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
6ffa83ff031afbcb57484a54dfc2683145f18c8c mm/memory: simplify calculation in unmap_mapping_range_tree()
5678d8a89455e1540ef7fa269a243403c4f3771e mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
81c5be8b6800f873c647a6c763a634506223d032 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
75392a40cf334e035f7cc96f4dc542b19d25cd9b mm/memory: rename unmap_single_vma() to __zap_vma_range()
563799667c2f69a8933d92a5d1296a9c81ca23bb mm/memory: move adjusting of address range to unmap_vmas()
2994d1d3fd95e5088d1631c4f43a81b4d98143c4 mm/memory: convert details->even_cows into details->skip_cows
8cf2333f1c03ab1dfaeaac45aa806d4590615650 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
14e93cca81e298cbefb72a5f5e3fdbc54bf87833 mm/memory: inline unmap_page_range() into __zap_vma_range()
2c2461d2bec482de7be27e0706e946a200e49eb3 mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
c2a65d260729281b3f3ebb6267328e811c5859d2 mm: rename zap_vma_pages() to zap_vma()
7416ca328b1abb738d864130113caaec79c36a5d mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
d061c7d44da39ab5ed6e4696a8870d21f1540916 mm: rename zap_page_range_single() to zap_vma_range()
6664631bf89621b3ed067fa472542fd6a8c07033 mm: rename zap_vma_ptes() to zap_special_vma_range()
10674a66bc147d1f3b5c971707202a026a0a8c01 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
ca244208f5522d00edcd0a738aec8b0744106613 kasan: docs: SLUB is the only remaining slab implementation
4b836efb6f4f0238d4ebc64b75572c56b06ad007 mm: memcontrol: remove dead code of checking parent memory cgroup
26af68ac3079e44852168ac58d65126349fcf72c mm: workingset: use folio_lruvec() in workingset_refault()
b24b6794d0bd5887ae4039aee3dc0bf6507e1740 mm: rename unlock_page_lruvec_irq and its variants
c3bb56021f8059de06c58766f3acb82dc5dd9f64 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
370b8b3a14eb2b7b444a0ec0784c6a227352c134 mm: vmscan: refactor move_folios_to_lru()
e4b6e3579e30c2182a24996991eca11bf9f3928e mm: memcontrol: allocate object cgroup for non-kmem case
aad415ec4e6f3b7d00ace704ef45a9e021f1b56b mm: memcontrol: return root object cgroup for root memory cgroup
2b8b405de39aaddd5cae846ee7082acdfc9a52e1 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
32dedc9709c44663ec7bcf7aff202b8d65aae2f3 buffer: prevent memory cgroup release in folio_alloc_buffers()
1b418dab69c69855d39740b18c5c056513d65ad0 writeback: prevent memory cgroup release in writeback module
601b19f4cc80c1a47ed4fbce47a9415d8dedba26 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
f690502ad0e799d58db5aa051b18b3a526d02688 mm: page_io: prevent memory cgroup release in page_io module
a14fddcf0948d827d2c244935a7233321b7aa45f mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
2e348c3b0eb1744edfba4971f6f5974b53a83ad9 mm: mglru: prevent memory cgroup release in mglru
67fb70c1ae3f25a3bf584f031f05d680c872e64e mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
5f00ce98698d5d5121f036a1696d3232742f24ea mm: workingset: prevent memory cgroup release in lru_gen_eviction()
4bc79c87bc1aa876dcfd427f1c2a8fac17e92405 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
2c393c2e4e825d6ec8b96382e66914248d27d602 mm: zswap: prevent memory cgroup release in zswap_compress()
b6a42f683bdb8618280fb839fa5b4d171abb4a47 mm: workingset: prevent lruvec release in workingset_refault()
32bc006dbc7a430d7dd1194d632e9d2d1d8f96ac mm: zswap: prevent lruvec release in zswap_folio_swapin()
98ead3a9c0440e0284bf408b0d9d59980ea5d941 mm: swap: prevent lruvec release in lru_gen_clear_refs()
c120f31f07e43002e2b982ed3efcf6e1e0c7109c mm: workingset: prevent lruvec release in workingset_activation()
e1573ab41ca4f8a5f0cf1af6140c26a456f899bb mm: do not open-code lruvec lock
a51489bf09da68f5170366fe4211657270e3a7b1 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
6978f3b9a29480dff81c03382c00e16f771f6ddd mm: vmscan: prepare for reparenting traditional LRU folios
8ad35137720532742de1dbe2fd44fa8bb66aff1c mm: vmscan: prepare for reparenting MGLRU folios
6b016e996a79e04e2cede67d97ef7570c0b7ebd0 mm: memcontrol: refactor memcg_reparent_objcgs()
a3b6047600ed7995b34ea286dfde57ee7fa3495d mm: workingset: use lruvec_lru_size() to get the number of lru pages
4d571ce17d3e49bded4be282f76999215289204a mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
f2c4b8c13aeb0a700f8ee4c14da67aa17d57c7ae mm: memcontrol: prepare for reparenting non-hierarchical stats
d7605f8697d3438f02fdb0e6c5a8c2643682e62a mm: memcontrol: convert objcg to be per-memcg per-node type
46499f61a81fdbc8db345ec786a910651d153e90 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
1c764a19f616cdefc36cb9d225326ae3aaf2b0b3 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
11563b4b3ea47736dd41bf9c8594347837081758 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
c119b7e0d07718920ad0a0ea81faf21a89faf7bf mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
49fe3e1c18a6077a30943544275d3aec01c68047 mm: use inline helper functions instead of ugly macros
2b5340df9b5ab660ea9d33a3dbbd6f564d847d72 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
7910a6091e8ebc3954f4ed24158b1ef41d52a215 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
44e3de31e349158ce7d74a0f02b24366156bb4d4 mm: add a batched helper to clear the young flag for large folios
82879c6d64e4f54400cc37a1efcf62c53216d780 mm: support batched checking of the young flag for MGLRU
26d97e8eaa0dcd211c3bc269efad1c446232d17e arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
7ab6fa62232bed6f84cbb18a873f561c19b88d97 mm: memcg: factor out trylock_stock() and unlock_stock()
5ab98608d47f4032ca3332272238596b365771dc mm: memcg: simplify objcg charge size and stock remainder math
20b671972d4b347022a23b8049369d1901ebce61 mm: memcontrol: split out __obj_cgroup_charge()
bb2f884d9d936a3f12921208e6ffaa94b79c4ff0 mm: memcontrol: use __account_obj_stock() in the !locked path
be48fa6d8b925679b925bd17ad615eb5c2787066 mm: memcg: separate slab stat accounting from objcg charge cache
f9c31180ed86426f57ed6a9d5b353e45830054e7 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
c5687419c8ec8ea8be774bf179a65e1b3e4459a7 mm-page_reporting-add-page_reporting_order_unspecified-fix
6dfa7712b682a239ef3f5ce4562c5bb0b8a327b2 virtio_balloon: set unspecified page reporting order
7c0e15fb04bc4edd703f7c7fdc812f1becb964d2 hv_balloon: set unspecified page reporting order
f54e4ec3963a253512198bf1409b80440a894d92 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
b6a135c3abfe7a03029332d49d99bbe4cddca7f2 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
414e925b0076edf83c540398b5d17807971c64e1 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
dd21e124d7491ad280d9c90e0ac02c705d98e4be mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
530a076395cb1a5764c51646cdf073e52f6c1ccd kasan: fix bug type classification for SW_TAGS mode
edbe9bc396fff129186e8fd441d2fe3a970cfd90 mm: rename VMA flag helpers to be more readable
24200dc6b8b6e06c069ebceb9cf5e66537b9bcdf mm: add vma_desc_test_all() and use it
19d37d766ab2d703f8778be5db5ce2d4299f8baf mm: always inline __mk_vma_flags() and invoked functions
3ce786a8044c5bd1ee5a055901fec3386e095288 mm: reintroduce vma_flags_test() as a singular flag test
16f9ec9c108b6feac94f35768e63241cf7302c73 mm: reintroduce vma_desc_test() as a singular flag test
fd1417fbc561ee88782579c15d6de4240220848a tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
cbf6c39c21026284e82e5d89b06f6473a9c3859d tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
80a5d8d3944a0e7f122fced4e16296e414596a1e MAINTAINERS: add mm-related procfs files to MM sections
cb7178d74d26c47f85a5bf79019438c1cc62ba7e selftests/mm: fix soft-dirty kselftest supported check
b88c5481f5f8a2dd2de0f823f536071f676bcbc7 mm: remove '!root_reclaim' checking in should_abort_scan()
6a2be77fa78f565389eabe552c0772bd162f7daf sparc: use vmemmap_populate_hugepages for vmemmap_populate
16ca91bdc5207846b0247192b4543f58d6ccaadf mm: introduce a new page type for page pool in page type
f39adbce14c6b5e304d7230d72ac1fe6d3f0f6e2 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
f4625b76d4af2e3cf6aa24196b94ea20df3a37b4 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
d1bd27d3b9bb336ebe04c931d0f12b5f8182e0de mm: introduce zone lock wrappers
db7b275ca8bc6ec071565fe03746fd07ad117da7 mm: convert zone lock users to wrappers
3abb5b5ac577ffba1d82e1d51db7c70e335971b9 mm: convert compaction to zone lock wrappers
de71671f67ea7bc9a48519145de7989fdca64490 mm: rename zone->lock to zone->_lock
9c778ea06d01e2b80ee2a0bca971c267789c1f31 mm-convert-zone-lock-users-to-wrappers-fix-fix
6013ce26231b67267edc73f9d4c2f1aadcbbcab8 mm: fix remaining zone->lock references
0ba39b37f7f663c5898d52852a33bdc000123c41 mm: documentation: standardize on "zone lock" terminology
18610635f5ab778be035b1195ccdda487b5ecb1a mm: add tracepoints for zone lock
9f2e76684de0edee71e9189ad72b17aa8b2fd4b2 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
95439c9ca30a8c19cd0f606e92416c2d5644c7aa ubsan: turn off kmsan inside of ubsan instrumentation
d73c0f37663f359311700f522f11b3c2504e98a7 mm/migrate_device: document folio_get requirement before frozen PMD split
3e57dd5ff2186a4a45a11e1cbad9b3289217d1c4 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
69de360d2288589df196a08d9f817b1719d2bdcf userfaultfd: introduce mfill_copy_folio_locked() helper
cf1ffcd00faea79a845434e6ccefa79de88e1180 userfaultfd: introduce struct mfill_state
d9f6164f56f21bc330a5df98c0b68b9a7ebeb629 userfaultfd-introduce-struct-mfill_state-fix
0244565a01df082cd0d0db2928167e538876ce46 userfaultfd: introduce mfill_get_pmd() helper
762dc1f4259401b670247de2f9fd6baad2887bec userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
ad2aa58b62691b3dceca1201cb211fdec8dd8a8e userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
b2ce16c261cf465b31dd894acd64465c385ccbf1 userfaultfd: fix lock leak in mfill_get_vma()
b8f840acbc0d076445dbc0c615083d363d6a47e4 userfaultfd: move vma_can_userfault out of line
e06c3eae661e0d55b2ea9e4100eccb58e519c09a userfaultfd: introduce vm_uffd_ops
6db18789d88b295b3a8df950d3ce796c59d5146f userfaultfd: allow registration of WP_ASYNC for any VMA
c421471010b3feb18c842097d986bae7aedb2276 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
438e59bcdfd92726afc12a01dc6bc4fdc797d9dd userfaultfd: introduce vm_uffd_ops->alloc_folio()
e941dccaa148ca120f75014bf66816dd2ef23866 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
a48d38e984188caac935d119b0c5a40222bb2400 userfaultfd: mfill_atomic(): remove retry logic
f40224f21be24ce6cfedd243002ac60033dbc372 mm: generalize handling of userfaults in __do_fault()
4b1e4875fbc40a1c349c40e3aec8166fcd225799 KVM: guest_memfd: implement userfaultfd operations
b950b2086a7cbba520b4b31a4234364fc03c74c8 KVM: selftests: test userfaultfd minor for guest_memfd
a2e60ce69b6b6537c976fa10a1c5322bad8cb990 KVM: selftests: test userfaultfd missing for guest_memfd
950ce98ce6f06d5e87e050a65bda3cc6c6855a0a mm/damon: add CONFIG_DAMON_DEBUG_SANITY
07063bf8d2dd5843989dd29955fc5fd762d3371c mm/damon/core: add damon_new_region() debug_sanity check
044dc263ec5f1ca9e14cf9043f3f326b923525ac mm/damon/core: add damon_del_region() debug_sanity check
903eb12bcc9ffe6163ae50a9e526db908b7978eb mm/damon/core: add damon_nr_regions() debug_sanity check
3cdf5d4ac06a45bfe0d3de2e3aff08fb38b92001 mm/damon/core: add damon_merge_two_regions() debug_sanity check
8580d363b8c74ddd83f15bb937bb85c6cc1f0977 mm/damon/core: add damon_merge_regions_of() debug_sanity check
15fd6de90f73fb63150393c7d5afac618e231d47 mm/damon/core: add damon_split_region_at() debug_sanity check
a71463c7e73ce2f268477238585b14c1413a1d60 mm/damon/core: add damon_reset_aggregated() debug_sanity check
1bd9dd14c578056ff046b369c106d3faa34bf725 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
78cd7a09407c1ffd25535acaa15b3a54756d8f3b selftests/damon/config: enable DAMON_DEBUG_SANITY
af3d5ffeb3f8c836e5bacdaadd7b2995c1fb87be mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
fa452d8ab116b4d2aaa47ebb352a7f95a7b15937 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
b5f54d31a09fa6e31f113bc6f3a9932cac3f036c mm/damon/core: remove damos_set_next_apply_sis() duplicates
ba9bd290b8148f3cd8b91fb04cc6c20ee831f7b0 mm/damon/core: use time_before() for next_apply_sis
ff7e6b9ffd681973097450567dee6d62af4b3272 mm/damon/core: use time_after_eq() in kdamond_fn()
114068f27ede02bf6d04d25fcb9a26211ae38279 mm/damon/core: use mult_frac()
977eb5e942d8232c601f81ab3e8ce77f53f84e5e mm/damon/tests/core-kunit: add a test for damon_is_last_region()
44e777c103849f8d41ae7e445dcf4a0baaae2235 mm/damon/core: clarify damon_set_attrs() usages
c877b59460f957db6bf0ada54ad84a430d0edb8e mm/damon: document non-zero length damon_region assumption
6c7c6c82c24224ef1003be72a3d6f9c240e3e3f2 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
a5783ca1cf6d1388fa085f160aaef85cb3b5023c Docs/mm/damon/maintainer-profile: use flexible review cadence
9b3fd724cd277ba04302c1cf25715e99c97dc58b Docs/mm/damon/index: fix typo: autoamted -> automated
fee332405a6e02edf47072d81b22c26839295893 docs: mm: fix typo in numa_memory_policy.rst
6ac1a276b1fa201323a142d661d69a06c4320de8 mm/debug: optimize once judgment with clang
e8b38685ecd806d73275aa64ba8bfa156955d38c mm: move vma_kernel_pagesize() from hugetlb to mm.h
7e0d9da5a2efe816d1e9a049be7db200e2118a04 mm: move vma_mmu_pagesize() from hugetlb to vma.c
c927fa12405e237e8402723d9f73918abf2af0fa KVM: remove hugetlb.h inclusion
e8d7fe603f04d3996bb629a955f9b672e9b97022 KVM: PPC: remove hugetlb.h inclusion
f66ff330b87e5d002a26702904f59ed7e11f6165 kho: make sure preservations do not span multiple NUMA nodes
a386ee6582ccdb948b2d339cd85f4d5b2c467005 kho: drop restriction on maximum page order
c4d519a1746fa85a217035ff45270edc37b8ba31 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
9ad154c0c27d5c13291e3db05206a3efd3ff6927 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
2b8891145f7a473a75f7972ee0929086157b4f8c selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
177bcc669d36805a2b45dbd6a775b316c8c07a24 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
7804eb6a4fe6ac3148b5ea630d41bb787be09c32 selftest/mm: adjust hugepage-mremap test size for large huge pages
66fac7f271d93164efd1b6791883e0cbe5465844 selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
4bdca33e2bee7a7146a2785897961b672241237c selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
adaa529915db80cd7e225a933f9ced0266ec5fb6 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
2a1ce5829459c402d696b8ba1e20be247ad82aea selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
0627cb0d75ab5cbe114a3e4c230a5a2ec39d728c selftests/mm: fix double increment in linked list cleanup in compaction_test
4b0ed9d81237856ba032c7fa8e7f73bccf06b0c3 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
54fc5dbf6c362f5b9639b50195106fbe9782b640 selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
6b65cac15da0098604db21c7fe5e639b23d9ebac selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
4673842811ef09ac98ab1a9ef2ab7e4a51213727 zram: do not permit params change after init
f31106cb264073ee1401759d9bbd37842f9c926a zram: do not autocorrect bad recompression parameters
2869a01aefaaa8a05e8df70cdb561170c241b49f zram: drop ->num_active_comps
4ec3cc43660aeeff359b5a0e4d526306cc07c05f zram: update recompression documentation
9aa5c0d48231a6b21a70eda3f116f0230d7ef8b5 zram: remove chained recompression
fbe1472b602be9a5dcbaa96000650912da549850 zram: unify and harden algo/priority params handling
bccdbd92c8d03a30698388959b7fead45e467322 mm/vmscan: avoid false-positive -Wuninitialized warning
469844d257a5c7c2769d20b29f32485de5957563 mm: prevent droppable mappings from being locked
f87e1bee5338b1fdb471f7b71cab505878bc4883 selftests/mm: verify droppable mappings cannot be locked
d197379482bd4cd66af91181c47862b7d4110573 mm/swap: strengthen locking assertions and invariants in cluster allocation
e18957700e3bd15a53437057700355e01f621a94 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
a84db05b260ca1070a3bbba2e5e04adf4189c575 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
10ccb39fcedc17b5b1cac1060942da551cb5737c mm/damon/core: introduce damos_quota_goal_tuner
cfbe0a2fee9084bfd31ff3872a1c428aa270d407 mm/damon/core: allow quota goals set zero effective size quota
dac4ff41c3069410e162702e39d4daab5204add5 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
381a5888fdd99f90da9893287b1974da0054f72f mm/damon/sysfs-schemes: implement quotas->goal_tuner file
0ca602a1a2bf40aa01f13c3525374889e45dcdb3 Docs/mm/damon/design: document the goal-based quota tuner selections
adfce595d2858866d0c0658d2cf54a82d07039f9 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
08f7385baa93534590e68946e812ffee0fd7468b Docs/ABI/damon: update for goal_tuner
1ff22e610fd780c4296f7bdbc6cd3a626e978359 mm/damon/tests/core-kunit: test goal_tuner commit
d18ae721b00a475126e9008fe1a930f181db484c selftests/damon/_damon_sysfs: support goal_tuner setup
78500b7bbc7c68966eef4147271c9198c759ef3a selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
c67941f9cbc43b5a3b873dc605a4aefdfbbcbd6f selftests/damon/sysfs.py: test goal_tuner commit
748b53227ea4652f55cb65d9a2441ff3fc576cd4 mm: khugepaged: export set_recommended_min_free_kbytes()
c886f667de1bf00e68d7dd649ac0ee840ef9eeb9 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
93659a46adab5bf6f3891217a6f8d8a7ed3bef56 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
d39e793e2acec1b9de8b25738d3d6a11fc8c618a mm: ratelimit min_free_kbytes adjustment messages
d8725245e286c7b07d80b3306c22c06e3e1b27ae selftests/mm: pagemap_ioctl: remove hungarian notation
4158e0696a52ec501526055cd471967e7f6a5175 selftest: memcg: skip memcg_sock test if address family not supported
350daf84aa51f1572cbaae58470b47a7eade7f4f mm: optimize the implementation of WARN_ON_ONCE_GFP()
91d53278964349e871c2d669e978a5a2a16f5f7c mm: migrate: requeue destination folio on deferred split queue
7e9202fa361be68dafdb57af202bb803e5b18fe3 kasan: update outdated comment
ea875cbeac38b769f8e719957c25fc87ae1de92a mm/userfaultfd: fix hugetlb fault mutex hash calculation
64a14e51908a52773e2ed11fd09cbd3a3e5c81f9 mm/mremap: correct invalid map count check
33b10712eb5f149b5260ffb521ec3a8a7df42512 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
9e2da89dc33a96eb1da41fd826266c0b3e9ecdc0 mm/mremap: check map count under mmap write lock and abstract
e6272c8c0899b0ee7fcc0206e3253839b53dcfd6 mm/damon/core: fix wrong end address assignment on walk_system_ram()
5fa37b0e3da5cfddf2163cea97a3bf888f2d53ec mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
180c73bbada3afc55d37f726d84dd3bdca62dec2 mm/damon/core: verify found biggest system ram
7ec99bd2554b42f47fe8a96200a17e5296b01bbc mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
aeeb3e5748c44ef56dd01e411c7e32b30244557a mm/damon/core: fix wrong damon_set_regions() argument
2bb77a819a7fcc5bdf043d22649077421e9e716a mm/damon/reclaim: respect addr_unit on default monitoring region setup
2b98bd3b5b66b27d01848739e2d4bacf84304269 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
f962d363e88c20cfe839dd3c6e5b58d7a54f7506 mm: consolidate anonymous folio PTE mapping into helpers
0f28a23692ba4cfdca29008d14e33d90b23e68ed mm: introduce is_pmd_order helper
927c67b6a2a7fdd05a08b678d68d5a76f452a839 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
a96337cb2e32863f37774faa64f8a103082da1b3 mm/khugepaged: rename hpage_collapse_* to collapse_*
3dc9172ffbeddb2fdbe1ea21023a636d290748c6 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
f3750db04b74b30afa397fb150fe30aee49d39b8 zram: optimize LZ4 dictionary compression performance
62b00bcb1e330a36eff84d9d976b340a7bef6952 zram: propagate read_from_bdev_async() errors

--===============1532161198105837309==--
