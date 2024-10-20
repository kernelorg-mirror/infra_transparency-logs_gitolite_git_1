Content-Type: multipart/mixed; boundary="===============5946952007395750878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 20 Oct 2024 22:18:07 -0000
Message-Id: <172946268705.21842.11120187834489736564@gitolite.kernel.org>

--===============5946952007395750878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: f25590b9d416df16fcff7d03f9febf07e3adcd11
    new: 9786682bd3e2b4dbd572cbb110961f5404f08c72
    log: revlist-f25590b9d416-9786682bd3e2.txt
  - ref: refs/heads/fs-next
    old: 6c45b06c22f3a22fc4f481a22f1e7add5b9462fc
    new: cf38c48b73e3cc13a61a416017bdb5e9d4bdca1c
    log: revlist-6c45b06c22f3-cf38c48b73e3.txt
  - ref: refs/heads/pending-fixes
    old: e38329e4c0ed720219784fe16862e0916424e381
    new: 4778061ba8680be32d596bf0d43ff7efca73245d
    log: revlist-e38329e4c0ed-4778061ba868.txt

--===============5946952007395750878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f25590b9d416-9786682bd3e2.txt

38d222b3163f7b7d737e5d999ffc890a12870e36 9p: v9fs_fid_find: also lookup by inode if not found dentry
1325e4a91a405f88f1b18626904d37860a4f9069 9p: Enable multipage folios
79efebae4afc2221fa814c3cae001bede66ab259 9p: Avoid creating multiple slab caches with the same name
8b62645b09f870d70c7910e7550289d444239a46 bpf: Use raw_spinlock_t in ringbuf
8be007c8e0911d0450b402ca8cbb1a8cbd00e8f2 block: fix blk_rq_map_integrity_sg kernel-doc
db9795a43dc944f048a37b65e06707f60f713e34 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
c7c44e57750c31de43906d97813273fdffcf7d02 iio: light: veml6030: fix IIO device retrieval from embedded device
530688e39c644543b71bdd9cb45fdfb458a28eaa iio: light: opt3001: add missing full-scale range value
9de32f48c5896e033b78a31da59a6594a805753f dt-bindings: iio: dac: adi,ad56xx: Fix duplicate compatible strings
cd8247cd41bc983398f5eb572f660752adfe7a1a iio: bmi323: Drop CONFIG_PM guards around runtime functions
506a1ac4c4464a61e4336e135841067dbc040aaa iio: bmi323: fix copy and paste bugs in suspend resume
50161b2768d0f5381e095c04a3048fba9e19900e iio: bmi323: fix reversed if statement in bmi323_core_runtime_resume()
c9e9746f275c45108f2b0633a4855d65d9ae0736 iio: light: veml6030: fix ALS sensor resolution
d6bf6983b3949baab4b791b80a2aa0a077b00ced iio: pressure: sdp500: Add missing select CRC8
a03c246d4ec836ae5827a4a16f6b9e730ec5ee8c clk: samsung: Fix out-of-bound access of of_match_node()
e9bd9c498cb0f5843996dbe5cbce7a1836a83c70 bpf: sync_linked_regs() must preserve subreg_def
a41b3828ec056a631ad22413d4560017fed5c3bd selftests/bpf: Verify that sync_linked_regs preserves subreg_def
e38dad438fc08162e20c600ae899e9e60688f72e nvmet-passthru: clear EUID/NGUID/UUID while using loop target
09d88791c7cd888d5195c84733caf9183dcfbd16 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
3ed6be68913b2d56a35d30c67f83ba3d2f1998fc bpf: Sync uapi bpf.h header to tools directory
9b5ce1a37e904fac32d560668134965f4e937f6c sched: Fix sched_delayed vs cfs_bandwidth
d4ac164bde7a12ec0a238a7ead5aa26819bbb1c1 sched/eevdf: Fix wakeup-preempt by checking cfs_rq->nr_running
5fd7e1ee09afd1546b92615123d718ad6c8c5baf irqchip: Remove obsolete config ARM_GIC_V3_ITS_PCI
9e9c4666abb5bb444dac37e2d7eb5250c8d52a45 irqchip/ocelot: Fix trigger register address
7f1f78b903c933617cbd352f9eafe9e3644f3b92 irqchip/ocelot: Comment sticky register clearing code
4a1361e9a5c5dbb5c9f647762ae0cb1a605101fa irqchip/riscv-imsic: Fix output text of base address
6eabf656048d904d961584de2e1d45bc0854f9fb irqchip/sifive-plic: Return error code on failure
ca9984c5f0ab3690d98b13937b2485a978c8dd73 bpf: devmap: provide rxq after redirect
49ebeb0c15e86548822a8fc8c5ac34c70709c1aa bpf: selftests: send packet to devmap redirect XDP
bcd28cfd04ebd3f871443e4746e511147686e517 Merge branch 'bpf: devmap: provide rxq after redirect'
782373ba27660ba7d330208cf5509ece6feb4545 nvme: tcp: avoid race between queue_lock lock and destroy
96666f05d11acf0370cedca17a4c3ab6f9554b35 iio: accel: kx022a: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
f4dc96f05149d5e14d7a03c3b16171098847fee9 iio: adc: ad7944: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
eb143d05def52bc6d193e813018e5fa1a0e47c77 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
f3fe8c52c580e99c6dc0c7859472ec48176af32d iio: adc: ti-lmp92064: add missing select REGMAP_SPI in Kconfig
a985576af824426e33100554a5958a6beda60a13 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
5bede948670f447154df401458aef4e2fd446ba8 iio: dac: ad3552r: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
62ec3df342cca6a8eb7ed33fd4ac8d0fbfcb9391 iio: dac: ad5766: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3fd8bbf93926162eb59153a5bcd2a53b0cc04cf0 iio: chemical: ens160: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
aa99ef68eff5bc6df4959a372ae355b3b73f9930 iio: light: bu27008: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
fbb913895e3da36cb42e1e7a5a3cae1c6d150cf6 iio: magnetometer: af8133j: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3f7b25f6ad0925b9ae9b70656a49abb5af111483 iio: pressure: bm1390: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
75461a0b15d7c026924d0001abce0476bbc7eda8 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
17a99360184cf02b2b3bc3c1972e777326bfa63b iio: resolver: ad2s1210 add missing select REGMAP in Kconfig
2caa67b6251c802e0c2257920b225c765e86bf4a iio: resolver: ad2s1210: add missing select (TRIGGERED_)BUFFER in Kconfig
c64643ed4eaa5dfd0b3bab7ef1c50b84f3dbaba4 iio: frequency: adf4377: add missing select REMAP_SPI in Kconfig
b7983033a10baa0d98784bb411b2679bfb207d9a iio: amplifiers: ada4250: add missing select REGMAP_SPI in Kconfig
bcdab6f74c91cda19714354fd4e9e3ef3c9a78b3 iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
252ff06a4cb4e572cb3c7fcfa697db96b08a7781 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
27b6aa68a68105086aef9f0cb541cd688e5edea8 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
ccf9af8b0dadd0aecc24503ef289cbc178208418 iioc: dac: ltc2664: Fix span variable usage in ltc2664_channel_config()
c10e50a469b5ec91eabf653526a22bdce03a9bca cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
ab8851431bef5cc44f0f3f0da112e883fd4d0df5 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
f8bc84b6096f1ffa67252f0f88d86e77f6bbe348 x86/amd_nb: Add new PCI ID for AMD family 1Ah model 20h
b402328a24ee7193a8ab84277c0c90ae16768126 block: Fix elevator_get_default() checking for NULL q->tag_set
45126b155e3b5201179cdc038504bf93a8ccd921 bpf: Fix memory leak in bpf_core_apply
2b5648416e47933939dc310c4ea1e29404f35630 x86/resctrl: Avoid overflow in MB settings in bw_validate()
1442ee0011983f0c5c4b92380e6853afb513841a irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
6b1e0651e9ce8ce418ad4ff360e7b9925dc5da79 irqchip/sifive-plic: Unmask interrupt in plic_irq_enable()
0dfe314cdd0d378f96bb9c6bdc05c8120f48606d iommu/arm-smmu: Clarify MMU-500 CPRE workaround
f63237f54cf18448728201a65e6c82018e807cd9 iommu/arm-smmu-v3: Fix last_sid_idx calculation for sid_bits==32
7de7d35429aa2e9667e51b88ff097be968feaf8f iommu/arm-smmu-v3: Convert comma to semicolon
d5fd042bf4cfb557981d65628e1779a492cd8cfa x86/resctrl: Annotate get_mem_config() functions as __init
b24d7f0da6ef5a23456a301eaf51b170f961d4ae bpf, lsm: Remove bpf_lsm_key_free hook
40f0e5dc2f3c866bef3fccf398114b90c6136dfa nvmet-rdma: use sbitmap to replace rsp free list
9c7072df535bd7db475d32c7da76c7d241c08ab1 nvme: delete unnecessary fallthru comment
2e2e5143d4868163d6756c8c6a4d28cbfa5245e5 x86/entry_32: Do not clobber user EFLAGS.ZF
48a2440d0f20c826b884e04377ccc1e4696c84e9 x86/entry_32: Clear CPU buffers after register restore in NMI return
e4d2102018542e3ae5e297bc6e229303abff8a0f x86/bugs: Use code segment selector for VERW operand
0ce96a6708f34280a536263ee5c67e20c433dcce nvme: disable CC.CRIME (NVME_CC_CRIME)
b55da84759c8c21ec0c7441c519fc1d07dc4c65c kbuild: refactor cc-option-yn, cc-disable-warning, rust-option-yn macros
ad1081a0da2744141d12e94ff816ac91feb871ca clk: rockchip: fix finding of maximum clock ID
797d73ee232dd1833dec4824bc53a22032e97c1c bpf: Check the remaining info_cnt before repeating btf fields
c456f08040589a5096481277c83168a4e7ae7ed7 selftests/bpf: Add more test case for field flattening
830b8e49424b15ca469e2a5b162c9ee818a113c6 Merge branch 'check-the-remaining-info_cnt-before-repeating-btf-fields'
434247637c66e1be2bc71a9987d4c3f0d8672387 bpf: use kvzmalloc to allocate BPF verifier environment
4deecdd29cf29844c7bd164d72dc38d2e672f64e bpf: fix unpopulated name_len field in perf_event link info
4538a38f654a1c292fe489a9b66179262bfed088 selftests/bpf: fix perf_event link info name_len assertion
30a59cc79754fd9ff3f41b7ee2eb21da85988548 riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
60f802e2d6e10df609a80962b13558b7455ab32b selftests/bpf: Fix error compiling cgroup_ancestor.c with musl libc
ff898623af2ed564300752bba83a680a1e4fec8d x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
3ea87dfa31a7b0bb0ff1675e67b9e54883013074 x86/cpufeatures: Add a IBPB_NO_RET BUG flag
50e4b3b94090babe8d4bb85c95f0d3e6b07ea86e x86/entry: Have entry_ibpb() invalidate return predictions
0fad2878642ec46225af2054564932745ac5c765 x86/bugs: Skip RSB fill at VMEXIT
c62fa117c32bd1abed9304c58e0da6940f8c7fc2 x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
3cd03ea57e8e16cc78cc357d5e9f26078426f236 s390/pci: Handle PCI error codes other than 0x3a
78f636e82b2288462498e235dc5a886426ce5dd7 s390/ap: Fix CCA crypto card behavior within protected execution environment
e8061f06185be0a06a73760d6526b8b0feadfe52 KVM: s390: gaccess: Check if guest address is in memslot
cad4b3d4ab1f062708fff33f44d246853f51e966 KVM: s390: Change virtual to physical address access in diag 0x258 handler
6cb86a0fdece87e126323ec1bb19deb16a52aedf bpf: fix kfunc btf caching for modules
4192bb294f80928bc2257c7a2ff6c86a27de6807 selftests/bpf: Provide a generic [un]load_module helper
f91b256644ea6f7628580029c5a223573f55d98c selftests/bpf: Add test for kfunc module order
3f2ac59c0d7b4d9f0e87371662a6ba8273b07818 Merge branch 'fix-caching-of-btf-for-kfuncs-in-the-verifier'
3a29b84cf7fbf912a6ab1b9c886746f02b74ea25 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
4c4834fd8696a949d1b1f1c2c5b96e1ad2083b02 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
66cf4455f3aba1d7dab4be7f4d8f95dc334ae46e iio: adc: ad4695: Add missing Kconfig select
28a5dfd4f615539fb22fb6d5c219c199c14e6eb6 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
5c9644a683e1690387a476a4f5f6bd5cf9a1d695 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
6b8e9dbfaed471627f7b863633b9937717df1d4d iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
4809a017a2bc42ff239d53ade4b2e70f2fe81348 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
512a9721cae0d88d34ff441f2f5917cd149af8af drm/vmwgfx: Cleanup kms setup without 3d
26498b8d54373d31a621d7dec95c4bd842563b3b drm/vmwgfx: Handle surface check failure correctly
e72a076c620f692b405dd6c39e8a7c98c8a59ecc kbuild: fix issues with rustc-option
23dbbe8889250bed10cdd8a328d97efd15f808a7 Merge tag 'samsung-clk-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
fd526e121c4d6f71aed82d21a8b8277b03e60b43 selftests/bpf: Fix cross-compiling urandom_read
ad6b5b6ea9b764018249285a4fe0a2226bef4caa bpf: Fix unpopulated path_size when uprobe_multi fields unset
b836cbdf3b81a4a22b3452186efa2e5105a77e10 selftests/bpf: Assert link info uprobe_multi count & path_size if unset
f07fd958a49264eebc1db9c946eb5d2e91c470fd drm/vmwgfx: Remove unnecessary NULL checks before kvfree()
f956052e00de211b5c9ebaa1958366c23f82ee9e vt: prevent kernel-infoleak in con_font_get()
9462f4ca56e7d2430fdb6dcc8498244acbfc4489 tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
40d7903386df4d18f04d90510ba90eedee260085 serial: imx: Update mctrl old_status on RTSD interrupt
4bef7c6f299910f19876ad8e7f5897514855f1d2 serial: qcom-geni: fix polled console initialisation
19df76662a33d2f2fc41a66607cb8285fc02d6ec serial: qcom-geni: revert broken hibernation support
23f5f5debcaac1399cfeacec215278bf6dbc1d11 serial: qcom-geni: fix shutdown race
23ee4a25661c33e6381d41e848a9060ed6d72845 serial: qcom-geni: fix dma rx cancellation
fa103d2599e11e802c818684cff821baefe7f206 serial: qcom-geni: fix receiver enable
c657243ae12000dc57e3648b0ddd30da9ffd1f14 serial: qcom-geni: fix rx cancel dma status bit
8173d74ac12bf231fa3a22ae0ad9d56c2abc4618 serial: qcom-geni: drop flip buffer WARN()
4cf4b344c1e1a0682d76f3ec9da90a714e986e90 serial: qcom-geni: drop unused receive parameter
be847a3a8d4ec4bf270c2455376d11f2de61bfb3 serial: qcom-geni: rename suspend functions
d16b7eb6f523eeac3cff13001ef2a59cd462aa73 sched/deadline: Use hrtick_enabled_dl() before start_hrtick_dl()
73ab05aa46b02d96509cb029a8d04fca7bbde8c7 sched/core: Disable page allocation in task_tick_mm_cid()
98442f0ccd828ac42e89281a815e9e7a97533822 sched: Fix delayed_dequeue vs switched_from_fair()
f5aaff7bfa11fb0b2ee6b8fd7bbc16cfceea2ad3 sched/core: Dequeue PSI signals for blocked tasks that are delayed
0fb823f1cf3417e06846d1ffe2c97e10a65a847e xfs: fix integer overflow in xrep_bmap
1e3fc2000035ffea0b1b7ec2423706715ab2e7f6 drbd: Remove unused conn_lowest_minor
b4ff6e93bfd0093ce3ffc7322e89fbaa8300488f elevator: do not request_module if elevator exists
ee7ff15bf507d4cf9a2b11b00690dfe6046ad325 elevator: Remove argument from elevator_find_get
940efc9fc80a29c6d9320bc79e8d2e93e0dabfcc Merge tag 'amd-pstate-v6.12-2024-10-10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
ee4d4e8d2c3bec6ee652599ab31991055a72c322 x86/CPU/AMD: Only apply Zenbleed fix for Zen2 during late microcode load
c5e8e93897b7bb0a336bf3332f82f8d9f2b33f14 accel/qaic: Fix the for loop used to walk SG table
7528cb0f65d7472c1d6b96956f86b408c5ab6b11 Merge tag 'iio-fixes-for-6.12a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
02ac3a9ef3a18b58d8f3ea2b6e46de657bf6c4f9 parport: Proper fix for array out-of-bounds access
3c2d73de49be528276474c1a53f78b38ee11c1fa misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for EEPROM device
2471787c1f0dae6721f60ab44be37460635d3732 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for OTP device
af0121c2d303111d363c62e40413ffb39d5dc0f1 kbuild: rust: add `CONFIG_RUSTC_LLVM_VERSION`
8b8ca9c25fe69c2162e3235c7d6c341127abeed6 cfi: fix conditions for HAVE_CFI_ICALL_NORMALIZE_INTEGERS
c6508124193d42bbc3224571eb75bfa4c1821fbb sched/psi: Fix mistaken CPU pressure indication after corrupted task state bug
cd9626e9ebc77edec33023fe95dab4b04ffc819d sched/fair: Fix external p->on_rq users
c25c0c9035bb8b28c844dfddeda7b8bdbcfcae95 blk-mq: setup queue ->tag_set before initializing hctx
fcf38bc321fbc87dfcd829f42e64e541f17599f7 drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
bfecbc2cfba9b06d67d9d249c33d92e570e2fa70 drm/msm/dpu: make sure phys resources are properly initialized
3ae133b0192b9b0c9f560bbc096887053150195f drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
3a0851b442d1f63ba42ecfa2506d3176cfabf9d4 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
f260ed880c1fbe6bd7fab47708a659e9df2bdbde drm/msm/hdmi: drop pll_cmp_to_fdata from hdmi_phy_8998
24436a540d16ca6a523b8e5441180001c31b6b35 drm/msm/dsi: improve/fix dsc pclk calculation
358b762400bd94db2a14a72dfcef74c7da6bd845 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
293f53263266bc4340d777268ab4328a97f041fa drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
e4a45582db1b792c57bdb52c45958264f7fcfbdc drm/msm: Allocate memory for disp snapshot with kvzalloc()
eabb03810194b75417b09cff8a526d26939736ac [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
8e8a69bc776ad7d70357237d5a67bc904c4193aa Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into fixes
6e02a277f1db24fa039e23783c8921c7b0e5b1b3 iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
c0adf8c3a9bf33f1dd1bf950601380f46a3fcec3 iomap: factor out a iomap_last_written_block helper
caf0ea451d97c33c5bbaa0074dad33b0b2a4e649 iomap: remove iomap_file_buffered_write_punch_delalloc
b78495166264fee1ed7ac44627e1dd080bbdf283 iomap: move locking out of iomap_write_delalloc_release
3c399374af28b158854701da324a7bff576f5a97 xfs: factor out a xfs_file_write_zero_eof helper
acfbac776496f2093e9facf7876b4015ef8c3d1d xfs: take XFS_MMAPLOCK_EXCL xfs_file_write_zero_eof
abd7d651ad2cd2ab1b8cd4dd31e80a8255196db3 xfs: IOMAP_ZERO and IOMAP_UNSHARE already hold invalidate_lock
8fe3b21efa075f29d64a34000e84f89cfaa6cd80 xfs: support the COW fork in xfs_bmap_punch_delalloc_range
c29440ff66d6f24be5e9e313c1c0eca7212faf9e xfs: share more code in xfs_buffered_write_iomap_begin
7d6fe5c586e6a866f9e69a5bdd72a72b977bab8e xfs: set IOMAP_F_SHARED for all COW fork allocations
f6f91d290c8b9da6e671bd15f306ad2d0e635a04 xfs: punch delalloc extents from the COW fork for COW writes
ffd95846c6ec6cf1f93da411ea10d504036cab42 x86/apic: Always explicitly disarm TSC-deadline timer
c8347f915e6779f6c861e7a041adf3559d51b363 gpu: host1x: Fix boot regression for Tegra
28aabffae6be54284869a91cd8bccd3720041129 io_uring/sqpoll: close race on waiting for sqring entries
1f021341eef41e77a633186e9be5223de2ce5d48 nvme-multipath: defer partition scanning
d2c72d96dff5ba408bb107193b53e3134a516c4b drm/amdgpu: enable enforce_isolation sysfs node on VFs
c0ec082f10b7a1fd25e8c1e2a686440da913b7a3 drm/amdgpu: prevent BO_HANDLES error from being overwritten
7760d7f93c764625fedca176891238675fd06d62 drm/amdgpu/mes: fix issue of writing to the same log buffer from 2 MES pipes
e7457532cb7167516263150ceae86f36d6ef9683 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
68d26c10ef503175df3142db6fcd75dd94860592 drm/amdkfd: Accounting pdd vram_usage for svm
7a1613e47e65ba6967085ad99dee95420346a0ce drm/amdgpu/smu13: always apply the powersave optimization
28127dba64d8ae1a0b737b973d6d029908599611 drm/radeon: Fix encoder->possible_clones
cb07c8338fc2b9d5f949a19d4a07ee4d5ecf8793 drm/amdgpu/swsmu: Only force workload setup on init
eb0c062161cf5f98556a906c48b0cfc019d9e89c gpu: host1x: Set up device DMA parameters
ae67b9fb8c4e981e929a665dcaa070f4b05ebdb4 bpf: Fix truncation bug in coerce_reg_to_size_sx()
61f506eacc77a9dad510fce92477af72be82c89d selftests/bpf: Add test for truncation after sign extension in coerce_reg_to_size_sx()
35ccd576a23ce495b4064f4a3445626de790cd23 selftests/bpf: Add test for sign extension in coerce_subreg_to_size_sx()
ee230090f62fbb1c63c7f305d57289ab753221ef Merge branch 'fix-truncation-bug-in-coerce_reg_to_size_sx-and-extend-selftests'
a98a0f050ced4bd4ecb59e92412916012b7c2917 irqchip/riscv-intc: Fix SMP=n boot with ACPI
d038109ac1c6bf619473dda03a16a6de58170f7f irqchip/renesas-rzg2l: Fix missing put_device
40dad89cb86ce824f2080441b2a6b7aedf695329 drm/msm/dpu: Don't always set merge_3d pending flush
f87f3b80abaf7949e638dd17dfdc267066eb52d5 drm/msm/dpu: don't always program merge_3d block
cf8989d20d64ad702a6210c11a0347ebf3852aa7 powerpc/powernv: Free name on error in opal_event_init()
77ad507dbb7ec1ecd60fc081d03616960ef596fd drm/msm/a6xx+: Insert a fence wait before SMMU table update
bf0c6cc73f7f91ec70307f7c72343f6cb7d65d01 scsi: ufs: core: Fix the issue of ICU failure
8fa075804cb3b00960dd5c06554308175c834530 scsi: ufs: core: Requeue aborted request
19a198b67767d952c8f3d0cf24eb3100522a8223 scsi: ufs: core: Set SDEV_OFFLINE when UFS is shut down
b9e63d6c7c0e94a99e1af7c9c0c7fad13a2f2453 scsi: mpi3mr: Validate SAS port assignments
fca6caeb4a61d240f031914413fcc69534f6dc03 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
18d9b52271213890da295a7c63ef8880ed570cd8 cpufreq/amd-pstate: Use nominal perf for limits when boost is disabled
19ebc1e6cab334a8193398d4152deb76019b5d34 smb: client: fix possible double free in smb2_set_ea()
1ab60323c5201bef25f2a3dc0ccc404d9aca77f1 smb: client: fix OOBs when building SMB2_IOCTL request
3dfea293f4279b3021cb0ecf3807e763bddb63b9 smb/client: Fix logically dead code
6aca91c416f626fc0c5146cc4450ea86b831f3dd cifs: Remove unused functions
0240b293ec0fd90b92ac938dc28134244e9142d2 MAINTAINERS: Add an entry for the LJCA drivers
92682f3460071733f16cebd7cf8e33e776bc9aaf MAINTAINERS: usb: raw-gadget: add bug tracker link
befab3a278c59db0cc88c8799638064f6d3fd6f8 usb: typec: altmode should keep reference to parent
ffe85c24d7ca5de7d57690c0ab194b3838674935 usb: typec: qcom-pmic-typec: fix sink status being overwritten with RP_DEF
c96e31252110a84dcc44412e8a7b456b33c3e298 usb: dwc3: Wait for EndXfer completion before restoring GUSB2PHYCFG
7d381137cb6ecf558ef6698c7730ddd482d4c8f2 xhci: tegra: fix checked USB2 port number
705e3ce37bccdf2ed6f848356ff355f480d51a91 usb: dwc3: core: Fix system suspend on TI AM62 platforms
9499327714de7bc5cf6c792112c1474932d8ad31 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
9b52ddeb468c74db7f652f7ac5a390591bb47dc7 s390/pkey_pckmo: Return with success for valid protected key types
0d9dc27df22d9b5c8dc7185c8dddbc14f5468518 s390/sclp: Deactivate sclp after all its users
dee3df68ab4b00fff6bdf9fc39541729af37307c s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
223e7fb979fa06934f1595b6ad0ae1d4ead1147f s390: Initialize psw mask in perf_arch_fetch_caller_regs()
b4fa00fd428bf7648d4ac5d0c8b61882902ec516 s390: Update defconfigs
69b3d87212676c4c22aa4660435e2066dc7d1311 drm/i915/dp_mst: Handle error during DSC BW overhead/slice calculation
2f54e71359eb2abc0bdf6619cd356e5e350ff27b drm/i915/dp_mst: Don't require DSC hblank quirk for a non-DSC compatible mode
858e686a30d7bffba3f3527add4f78766a4389d0 io_uring/rsrc: ignore dummy_ubuf for buffer cloning
e972b08b91ef48488bae9789f03cfedb148667fb blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
4ceead37ca9f5e555fe46e8528bd14dd1d2728e8 drm/xe/xe2lpg: Extend Wa_15016589081 for xe2lpg
03a86c24aea0920a1ca20a0d7771d5e176db538d drm/xe: fix unbalanced rpm put() with fence_fini()
761f916af44279a99db4e78c5f5ee839b31107ea drm/xe: fix unbalanced rpm put() with declare_wedged()
ed931fb40e353586f26c3327813d142f782f5f78 drm/xe: Take job list lock in xe_sched_add_pending_job
82926f52d7a09c65d916c0ef8d4305fc95d68c0c drm/xe: Don't free job in TDR
477d665e9b6a1369968383f50c688d56b692a155 drm/xe/query: Increase timestamp width
e7518276e9388d36f103e8c1c7e99898a30d11f5 drm/xe: Use bookkeep slots for external BO's in exec IOCTL
4e8b5a165160e2f521cc10bae58ce0b72b2e22b5 drm/xe/ufence: ufence can be signaled right after wait_woken
816b186ce2e87df7c7ead4ad44f70f3b10a04c91 drm/xe/xe_sync: initialise ufence.signalled
6df106e93f79fb7dc90546a2d93bb3776b42863e drm/xe/bmg: improve cache flushing behaviour
ffafd12696d1a4c8eeb7386d798d75e1fafb4e01 drm/i915/display: Don't allow tile4 framebuffer to do hflip on display20 or greater
42aafd8b48adac1c3b20fe5892b1b91b80c1a1e6 ublk: don't allow user copy for unprivileged device
92f3715e1eba1d41e55be06159dc3d856b18326d bpf: Fix link info netfilter flags to populate defrag flag
2aa587fd6659baef8722ccfb1d1d13d18e105059 selftests/bpf: Add asserts for netfilter link info
ea330429a04b383bd319c66261a5eca4798801e4 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
ec1aab7816b06c32f42935e34ce3a3040c778afb drm/amdgpu/swsmu: default to fullscreen 3D profile for dGPUs
702dedf75891f10fe8adddf1e2858aa5b96fae2f Merge tag 'amd-pstate-v6.12-2024-10-16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
3ebe9c12559c656dd16d05c97dcc77dcdac8d995 powercap: intel_rapl_msr: Add PL4 support for ArrowLake-H
6b5cca7868fdd2499384e21279fdab86bfa04997 clk: test: Fix some memory leaks
fe05c40ca9c18cfdb003f639a30fc78a7ab49519 selftest: hid: add the missing tests directory
5189df7b8088268012882c220d6aca4e64981348 USB: gadget: dummy-hcd: Fix "task hung" problem
6599b6a6fa8060145046d0744456b6abdb3122a7 xhci: Fix incorrect stream context type macro
fe49df60cdb7c2975aa743dc295f8786e4b7db10 xhci: Mitigate failed set dequeue pointer commands
f42a36bae0645f85c0290abc1d1385efd8ec9b13 usb: xhci: Fix handling errors mid TD followed by other errors
30c9ae5ece8ecd69d36e6912c2c0896418f2468c xhci: dbc: honor usb transfer size boundaries.
e5a3c24bcaf7bc1c3c2647395aae5de4660c1c64 Revert "drm/mgag200: Add vblank support"
5b3c0209e88a67a8d029ed8b6e30bca383cbdc55 drm/ast: sil164: Clear EDID if no display is connected
c09c4f2a972ca7cd9c8926594aa2099bcbcd3b79 drm/ast: vga: Clear EDID if no display is connected
74874c57939444b19993fe3dd6c0b70aba4f468c mm/mmap: correct error handling in mmap_region()
08cfa12adf888db98879dbd735bc741360a34168 nilfs2: propagate directory read errors from nilfs_find_entry()
963a7f4d3b90ee195b895ca06b95757fcba02d1a fat: fix uninitialized variable
e61ef21e27e8deed8c474e9f47f4aa7bc37e138c selftests/mm: replace atomic_bool with pthread_barrier_t
e142cc87ac4ec618f2ccf5f68aedcd6e28a59d9d selftests/mm: fix deadlock for fork after pthread_create on ARM
8f3ce3d996bf1e2f8474ec3ddabdb8765c19e6ea mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
6fa1066fc5d00cb9f1b0e83b7ff6ef98d26ba2aa mm/mremap: fix move_normal_pmd/retract_page_tables race
dc783ba4b9df3fb3e76e968b2cbeb9960069263c lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
5778ace04e6f07043f1564bc9b47b1098608cfdd fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
f8dc524e5929695664fd05a7c3e369cd7edcf8a9 MAINTAINERS: add memory mapping/VMA co-maintainers
3f4e74cb3f2d06c3128e5b22c603a0dd4ab6f540 mailmap: add an entry for Andy Chiu
a5e8eb25135a48d400e5a695ba9329bc632c3bb4 mm: remove unused stub for can_swapin_thp()
2d6a1c835685de3b0c8e8dc871f60f4ef92ab01a mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
37f0b47c5143c2957909ced44fc09ffb118c99f7 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
a6e0ceb7bf48695d199f93432b35cb11502da0e4 maple_tree: check for MA_STATE_BULK on setting wr_rebalance
46e10f644ac0a48d719436d4e9d61289f3979835 Docs/damon/maintainer-profile: add missing '_' suffixes for external web links
f4050ccab716541454d2d33758eab6df1a092f7a Docs/damon/maintainer-profile: update deprecated awslabs GitHub URLs
963756aac1f011d904ddd9548ae82286d3a91f96 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
2b0f922323ccfa76219bcaacd35cd50aeaa13592 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
22ff9b0ff11a762852cd620972f265b3129e3fe7 MAINTAINERS: kasan, kcov: add bugzilla links
d60fcaf00d752c52fdf566d4184e6d04d9d08879 mm: khugepaged: fix the incorrect statistics when collapsing large file folios
818f916e3a07bf0c64bbf5e250ad209eebe21c85 mm: swap: prevent possible data-race in __try_to_reclaim_swap
cb2bb9c564acf45f1725696177fdb1bc067f4dbb MAINTAINERS: add Jann as memory mapping/VMA reviewer
3e822bed2fbd1527d88f483342b1d2a468520a9a selftests: mm: fix the incorrect usage() info of khugepaged
7528c4fb1237512ee18049f852f014eba80bbe8d mm/swapfile: skip HugeTLB pages for unuse_vma
b130ba4a6259f6b64d8af15e9e7ab1e912bcb7ad mm/mglru: only clear kswapd_failures if reclaimable
4cd33d972e0ff596df99db9afcc37e50d1772b48 Merge tag 'drm-msm-fixes-2024-10-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
be602cde657ee43d23adbf309be6d700d0106dc9 Merge branch 'linus' into sched/urgent, to resolve conflict
9c5bd93edf7b8834aecaa7c340b852d5990d7c78 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
3543152f2d330141d9394d28855cb90b860091d2 vsock: Update rx_bytes on read_skb()
6dafde852df8de3617d4b9f835b629aaeaccd01d vsock: Update msg_count on read_skb()
19039f279797efbe044cae41ee216c5fe481fc33 bpf, vsock: Drop static vsock_bpf_prot initialization
540eff5d7faf0c9330ec762da49df453263f7676 USB: serial: option: add support for Quectel EG916Q-GL
6d951576ee16430822a8dee1e5c54d160e1de87d USB: serial: option: add Telit FN920C04 MBIM compositions
8f7033aa4089fbaf7a33995f0f2ee6c9d7b9ca1b io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
e59db0623f6955986d1be0880b351a1f56e7fd6d riscv, bpf: Make BPF_CMPXCHG fully ordered
bea07fd63192b61209d48cbb81ef474cc3ee4c62 maple_tree: correct tree corruption on spanning store
e993457df65896696e165defa8a468a831d0da1b maple_tree: add regression test for spanning store bug
78b2770c935fc1434a95cc17613fe31165b02dfe dma-mapping: fix tracing dma_alloc/free with vmalloc'd memory
26bc0a81f64ce00fc4342c38eeb2eddaad084dd2 nvme-pci: fix race condition between reset and nvme_dev_disable()
9495a5b731fcaf580448a3438d63601c88367661 bpf: Fix iter/task tid filtering
ee8c7c6c3f8c7105b1f2e0ba321c193e9f0158d9 bpf: Properly test iter/task tid filtering
3878ae04e9fc24dacb77a1d32bd87e7d8108599e bpf: Fix incorrect delta propagation between linked registers
3e9e708757ca3b7eb65a820031d62fea1a265709 bpf: Fix print_reg_state's constant scalar dump
db123e42304d5bba9a1e04341db0cafaa7a52f35 selftests/bpf: Add test case for delta propagation
c199fac88fe7c749f88a0653e9f621b9f5a71cf1 nvme-loop: flush off pending I/O while shutting down loop controller
d06923670b5a5f609603d4a9fee4dec02d38de9c nvme: make keep-alive synchronous operation
599d9f3a10eec69ef28a90161763e4bd7c9c02bf nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
579941899db4f972507df3bf783518e606bb095a ipe: return -ESTALE instead of -EINVAL on update when new policy has a lower version
5ceecb301e50e933c1e621fbeea5ec239fbff858 ipe: also reject policy updates with the same version
02e2f9aa33e461468de02e35ad977bd7233960ae ipe: allow secondary and platform keyrings to install/update policies
de7007e9e6fe08dc7b45693d7e8cef41f9499854 Merge tag 'nvme-6.12-2024-10-18' of git://git.infradead.org/nvme into block-6.12
5ac9b4e935dfc6af41eee2ddc21deb5c36507a9f lib/buildid: Handle memfd_secret() files in build_id_parse()
5ec36fe24bd2d529ba415b9eaed44a689ab543ed MAINTAINERS: Add an entry for PREEMPT_RT.
01541a87064f9e5d336fd8e2e397fd16e567b484 Merge tag 'amd-drm-fixes-6.12-2024-10-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7626b4e96bdbbadca046a775c6b8e02b842c05e7 Merge tag 'drm-intel-fixes-2024-10-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
49ff3e79a7f49e269b0278e75d35d6421f5538a2 Merge tag 'drm-misc-fixes-2024-10-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
d4b82e5808241239cb3ae2bff5a6c6767ea976cb Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
4d939780b70592e0f4bc6c397e52e518f8fb7916 Merge tag 'mm-hotfixes-stable-2024-10-17-16-08' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b0bf1afde7c34698cf61422fa8ee60e690dc25c3 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
ade8ff3b6aca47c234e5353b1e9dc1e5a8f21ffe Merge tag 'x86_bugs_post_ibpb' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
83f000784844cb9d4669ef1a3366479db3197b33 Merge tag 'drm-xe-fixes-2024-10-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
0fd2a743301b6b5eec0f407080f89bed98384836 xen: Remove dependency between pciback and privcmd
1154a599214c655c8138b540f13845257f1952fd Merge tag 'usb-serial-6.12-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
197231da7f6a2e9884f84a4a463f53f9f491d920 proc: Fix W=1 build kernel-doc warning
6e90b675cf942e50c70e8394dfb5862975c3b3b2 MAINTAINERS: Remove some entries due to various compliance requirements.
9b673c7551e6881ee0946be95e21ba290c8ac45e misc: rtsx: list supported models in Kconfig help
c91c14618fcf4ae3cf3475e5461ea8b41bf76f6d Merge tag 's390-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ef444a0aba6d128e5ecd1c8df0f989c356f76b5d Merge tag 'powerpc-6.12-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
75aa74d52f43e75d0beb20572f98529071b700e5 Merge tag 'iommu-fixes-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
cf8679bb77e99682a5a5806cc86554235fa56233 Merge branch 'pm-cpufreq'
b1b46751671be5a426982f037a47ae05f37ff80b mm: fix follow_pfnmap API lockdep assert
5d97dde4d5f751858390b557729a1a12210024c1 Merge tag 'drm-fixes-2024-10-18' of https://gitlab.freedesktop.org/drm/kernel
3b3a0ef6ae54948d71e93f94e3deee81f9a8b971 Merge tag 'hwmon-for-v6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5e9ab267bec1cf6d1127a7fabd7d7108865bb0fb Merge tag 'pm-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
568570fdf2b941115f0b1cf8d539255a1c707d9e Merge tag 'xfs-6.12-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b04ae0f45168973edb658ac2385045ac13c5aca7 Merge tag 'v6.12-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
f40998a8e6bbf0314b8416350183a537f9b59ca9 ipe: fallback to platform keyring also if key in trusted keyring is rejected
917a15c37d371bc40b5ad13df366e29bd49c04a1 MAINTAINERS: update IPE tree url and Fan Wu's email
8dd91e8d31febf4d9cca3ae1bb4771d33ae7ee5a nfsd: fix race between laundromat and free_stateid
22a18935d7d96bbb1a28076f843c1926d0ba189e Input: xpad - add support for MSI Claw A1M
a041f47898e30e01fea5da4a47bd6bcd72d8955a Merge tag 'io_uring-6.12-20241018' of git://git.kernel.dk/linux
f8eacd8ad7a658b805c635f8ffad7913981f863c Merge tag 'block-6.12-20241018' of git://git.kernel.dk/linux
2de01e0e57f3ebe7f90b08f6bca5ce0f3da3829f Input: zinitix - don't fail if linux,keycodes prop is absent
dbafeddb9524bd459592f92432b90dd7c0b79568 Merge tag 'linux_kselftest-fixes-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3d5ad2d4eca337e80f38df77de89614aa5aaceb9 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2c02f7375e658ae93d57a31a66f91b62754ef8f1 fgraph: Use CPU hotplug mechanism to initialize idle shadow stacks
fae4078c289a2f24229c0de652249948b1cd6bdb fgraph: Allocate ret_stack_list with proper size
ae6a888a4357131c01d85f4c91fb32552dd0bf70 io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
4e6bd4a33a6cf4d2dce9725630ada847a3947c7c Merge tag 'rust-fixes-6.12-2' of https://github.com/Rust-for-Linux/linux
9197b73fd7bb263084a95d1c578b7ee0ad54dfb3 Merge tag '9p-for-6.12-rc4' of https://github.com/martinetd/linux
f9e4825524aaf28af6b2097776616f27c31d6847 Merge tag 'input-for-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8203ca380913af8d807f82089ec623e117955c85 Merge tag 'ipe-pr-20241018' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
06526daaff9058947293244d28a32280d9218d8e Merge tag 'ftrace-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
531643fcd98c8d045d72a05cb0aaf49e5a4bdf5c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
715ca9dd687f89ddaac8ec8ccb3b5e5a30311a99 Merge tag 'io_uring-6.12-20241019' of git://git.kernel.dk/linux
10e93e1900286cdb2db2754d86910e229be635dc Merge tag 'dma-mapping-6.12-2024-10-20' of git://git.infradead.org/users/hch/dma-mapping
a5ee44c8297803efd36cd0c773d72687afdd7500 Merge tag 'for-linus-6.12a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2b4d25010d0f2e359ff34e06c120e0cee3848fc7 Merge tag 'sched_urgent_for_v6.12_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
949c9ef59be74a0439e57629b72ac972c0f47136 Merge tag 'irq_urgent_for_v6.12_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db87114dcf138b5b1290ba9aa9e29c21297a0b48 Merge tag 'x86_urgent_for_v6.12_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b68c18957029b7be71a73f89a083856305536e1f Merge tag 'usb-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
c01ac4b9440aa85374536075b1d61af961c3e567 Merge tag 'tty-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c55228220dd33e7627ad9736b6fce4df5e7eac98 Merge tag 'char-misc-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b19190327706680ee15b3b3552aecb11a431c936 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2d5abedbcc5a9b930890a01db685f98598a5b542 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9786682bd3e2b4dbd572cbb110961f5404f08c72 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============5946952007395750878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c45b06c22f3-cf38c48b73e3.txt

8b62645b09f870d70c7910e7550289d444239a46 bpf: Use raw_spinlock_t in ringbuf
8be007c8e0911d0450b402ca8cbb1a8cbd00e8f2 block: fix blk_rq_map_integrity_sg kernel-doc
db9795a43dc944f048a37b65e06707f60f713e34 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
c7c44e57750c31de43906d97813273fdffcf7d02 iio: light: veml6030: fix IIO device retrieval from embedded device
530688e39c644543b71bdd9cb45fdfb458a28eaa iio: light: opt3001: add missing full-scale range value
9de32f48c5896e033b78a31da59a6594a805753f dt-bindings: iio: dac: adi,ad56xx: Fix duplicate compatible strings
cd8247cd41bc983398f5eb572f660752adfe7a1a iio: bmi323: Drop CONFIG_PM guards around runtime functions
506a1ac4c4464a61e4336e135841067dbc040aaa iio: bmi323: fix copy and paste bugs in suspend resume
50161b2768d0f5381e095c04a3048fba9e19900e iio: bmi323: fix reversed if statement in bmi323_core_runtime_resume()
c9e9746f275c45108f2b0633a4855d65d9ae0736 iio: light: veml6030: fix ALS sensor resolution
d6bf6983b3949baab4b791b80a2aa0a077b00ced iio: pressure: sdp500: Add missing select CRC8
a03c246d4ec836ae5827a4a16f6b9e730ec5ee8c clk: samsung: Fix out-of-bound access of of_match_node()
e9bd9c498cb0f5843996dbe5cbce7a1836a83c70 bpf: sync_linked_regs() must preserve subreg_def
a41b3828ec056a631ad22413d4560017fed5c3bd selftests/bpf: Verify that sync_linked_regs preserves subreg_def
e38dad438fc08162e20c600ae899e9e60688f72e nvmet-passthru: clear EUID/NGUID/UUID while using loop target
09d88791c7cd888d5195c84733caf9183dcfbd16 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
3ed6be68913b2d56a35d30c67f83ba3d2f1998fc bpf: Sync uapi bpf.h header to tools directory
5fd7e1ee09afd1546b92615123d718ad6c8c5baf irqchip: Remove obsolete config ARM_GIC_V3_ITS_PCI
9e9c4666abb5bb444dac37e2d7eb5250c8d52a45 irqchip/ocelot: Fix trigger register address
7f1f78b903c933617cbd352f9eafe9e3644f3b92 irqchip/ocelot: Comment sticky register clearing code
4a1361e9a5c5dbb5c9f647762ae0cb1a605101fa irqchip/riscv-imsic: Fix output text of base address
6eabf656048d904d961584de2e1d45bc0854f9fb irqchip/sifive-plic: Return error code on failure
ca9984c5f0ab3690d98b13937b2485a978c8dd73 bpf: devmap: provide rxq after redirect
49ebeb0c15e86548822a8fc8c5ac34c70709c1aa bpf: selftests: send packet to devmap redirect XDP
bcd28cfd04ebd3f871443e4746e511147686e517 Merge branch 'bpf: devmap: provide rxq after redirect'
782373ba27660ba7d330208cf5509ece6feb4545 nvme: tcp: avoid race between queue_lock lock and destroy
96666f05d11acf0370cedca17a4c3ab6f9554b35 iio: accel: kx022a: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
f4dc96f05149d5e14d7a03c3b16171098847fee9 iio: adc: ad7944: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
eb143d05def52bc6d193e813018e5fa1a0e47c77 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
f3fe8c52c580e99c6dc0c7859472ec48176af32d iio: adc: ti-lmp92064: add missing select REGMAP_SPI in Kconfig
a985576af824426e33100554a5958a6beda60a13 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
5bede948670f447154df401458aef4e2fd446ba8 iio: dac: ad3552r: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
62ec3df342cca6a8eb7ed33fd4ac8d0fbfcb9391 iio: dac: ad5766: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3fd8bbf93926162eb59153a5bcd2a53b0cc04cf0 iio: chemical: ens160: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
aa99ef68eff5bc6df4959a372ae355b3b73f9930 iio: light: bu27008: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
fbb913895e3da36cb42e1e7a5a3cae1c6d150cf6 iio: magnetometer: af8133j: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3f7b25f6ad0925b9ae9b70656a49abb5af111483 iio: pressure: bm1390: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
75461a0b15d7c026924d0001abce0476bbc7eda8 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
17a99360184cf02b2b3bc3c1972e777326bfa63b iio: resolver: ad2s1210 add missing select REGMAP in Kconfig
2caa67b6251c802e0c2257920b225c765e86bf4a iio: resolver: ad2s1210: add missing select (TRIGGERED_)BUFFER in Kconfig
c64643ed4eaa5dfd0b3bab7ef1c50b84f3dbaba4 iio: frequency: adf4377: add missing select REMAP_SPI in Kconfig
b7983033a10baa0d98784bb411b2679bfb207d9a iio: amplifiers: ada4250: add missing select REGMAP_SPI in Kconfig
bcdab6f74c91cda19714354fd4e9e3ef3c9a78b3 iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
252ff06a4cb4e572cb3c7fcfa697db96b08a7781 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
27b6aa68a68105086aef9f0cb541cd688e5edea8 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
ccf9af8b0dadd0aecc24503ef289cbc178208418 iioc: dac: ltc2664: Fix span variable usage in ltc2664_channel_config()
c10e50a469b5ec91eabf653526a22bdce03a9bca cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
ab8851431bef5cc44f0f3f0da112e883fd4d0df5 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
f8bc84b6096f1ffa67252f0f88d86e77f6bbe348 x86/amd_nb: Add new PCI ID for AMD family 1Ah model 20h
b402328a24ee7193a8ab84277c0c90ae16768126 block: Fix elevator_get_default() checking for NULL q->tag_set
45126b155e3b5201179cdc038504bf93a8ccd921 bpf: Fix memory leak in bpf_core_apply
2b5648416e47933939dc310c4ea1e29404f35630 x86/resctrl: Avoid overflow in MB settings in bw_validate()
1442ee0011983f0c5c4b92380e6853afb513841a irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
6b1e0651e9ce8ce418ad4ff360e7b9925dc5da79 irqchip/sifive-plic: Unmask interrupt in plic_irq_enable()
0dfe314cdd0d378f96bb9c6bdc05c8120f48606d iommu/arm-smmu: Clarify MMU-500 CPRE workaround
f63237f54cf18448728201a65e6c82018e807cd9 iommu/arm-smmu-v3: Fix last_sid_idx calculation for sid_bits==32
7de7d35429aa2e9667e51b88ff097be968feaf8f iommu/arm-smmu-v3: Convert comma to semicolon
d5fd042bf4cfb557981d65628e1779a492cd8cfa x86/resctrl: Annotate get_mem_config() functions as __init
b24d7f0da6ef5a23456a301eaf51b170f961d4ae bpf, lsm: Remove bpf_lsm_key_free hook
40f0e5dc2f3c866bef3fccf398114b90c6136dfa nvmet-rdma: use sbitmap to replace rsp free list
9c7072df535bd7db475d32c7da76c7d241c08ab1 nvme: delete unnecessary fallthru comment
2e2e5143d4868163d6756c8c6a4d28cbfa5245e5 x86/entry_32: Do not clobber user EFLAGS.ZF
48a2440d0f20c826b884e04377ccc1e4696c84e9 x86/entry_32: Clear CPU buffers after register restore in NMI return
e4d2102018542e3ae5e297bc6e229303abff8a0f x86/bugs: Use code segment selector for VERW operand
0ce96a6708f34280a536263ee5c67e20c433dcce nvme: disable CC.CRIME (NVME_CC_CRIME)
b55da84759c8c21ec0c7441c519fc1d07dc4c65c kbuild: refactor cc-option-yn, cc-disable-warning, rust-option-yn macros
ad1081a0da2744141d12e94ff816ac91feb871ca clk: rockchip: fix finding of maximum clock ID
797d73ee232dd1833dec4824bc53a22032e97c1c bpf: Check the remaining info_cnt before repeating btf fields
c456f08040589a5096481277c83168a4e7ae7ed7 selftests/bpf: Add more test case for field flattening
830b8e49424b15ca469e2a5b162c9ee818a113c6 Merge branch 'check-the-remaining-info_cnt-before-repeating-btf-fields'
434247637c66e1be2bc71a9987d4c3f0d8672387 bpf: use kvzmalloc to allocate BPF verifier environment
4deecdd29cf29844c7bd164d72dc38d2e672f64e bpf: fix unpopulated name_len field in perf_event link info
4538a38f654a1c292fe489a9b66179262bfed088 selftests/bpf: fix perf_event link info name_len assertion
30a59cc79754fd9ff3f41b7ee2eb21da85988548 riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
60f802e2d6e10df609a80962b13558b7455ab32b selftests/bpf: Fix error compiling cgroup_ancestor.c with musl libc
ff898623af2ed564300752bba83a680a1e4fec8d x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
3ea87dfa31a7b0bb0ff1675e67b9e54883013074 x86/cpufeatures: Add a IBPB_NO_RET BUG flag
50e4b3b94090babe8d4bb85c95f0d3e6b07ea86e x86/entry: Have entry_ibpb() invalidate return predictions
0fad2878642ec46225af2054564932745ac5c765 x86/bugs: Skip RSB fill at VMEXIT
c62fa117c32bd1abed9304c58e0da6940f8c7fc2 x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
3cd03ea57e8e16cc78cc357d5e9f26078426f236 s390/pci: Handle PCI error codes other than 0x3a
78f636e82b2288462498e235dc5a886426ce5dd7 s390/ap: Fix CCA crypto card behavior within protected execution environment
e8061f06185be0a06a73760d6526b8b0feadfe52 KVM: s390: gaccess: Check if guest address is in memslot
cad4b3d4ab1f062708fff33f44d246853f51e966 KVM: s390: Change virtual to physical address access in diag 0x258 handler
6cb86a0fdece87e126323ec1bb19deb16a52aedf bpf: fix kfunc btf caching for modules
4192bb294f80928bc2257c7a2ff6c86a27de6807 selftests/bpf: Provide a generic [un]load_module helper
f91b256644ea6f7628580029c5a223573f55d98c selftests/bpf: Add test for kfunc module order
3f2ac59c0d7b4d9f0e87371662a6ba8273b07818 Merge branch 'fix-caching-of-btf-for-kfuncs-in-the-verifier'
3a29b84cf7fbf912a6ab1b9c886746f02b74ea25 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
4c4834fd8696a949d1b1f1c2c5b96e1ad2083b02 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
66cf4455f3aba1d7dab4be7f4d8f95dc334ae46e iio: adc: ad4695: Add missing Kconfig select
28a5dfd4f615539fb22fb6d5c219c199c14e6eb6 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
5c9644a683e1690387a476a4f5f6bd5cf9a1d695 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
6b8e9dbfaed471627f7b863633b9937717df1d4d iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
4809a017a2bc42ff239d53ade4b2e70f2fe81348 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
512a9721cae0d88d34ff441f2f5917cd149af8af drm/vmwgfx: Cleanup kms setup without 3d
26498b8d54373d31a621d7dec95c4bd842563b3b drm/vmwgfx: Handle surface check failure correctly
e72a076c620f692b405dd6c39e8a7c98c8a59ecc kbuild: fix issues with rustc-option
23dbbe8889250bed10cdd8a328d97efd15f808a7 Merge tag 'samsung-clk-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
fd526e121c4d6f71aed82d21a8b8277b03e60b43 selftests/bpf: Fix cross-compiling urandom_read
ad6b5b6ea9b764018249285a4fe0a2226bef4caa bpf: Fix unpopulated path_size when uprobe_multi fields unset
b836cbdf3b81a4a22b3452186efa2e5105a77e10 selftests/bpf: Assert link info uprobe_multi count & path_size if unset
f07fd958a49264eebc1db9c946eb5d2e91c470fd drm/vmwgfx: Remove unnecessary NULL checks before kvfree()
f956052e00de211b5c9ebaa1958366c23f82ee9e vt: prevent kernel-infoleak in con_font_get()
9462f4ca56e7d2430fdb6dcc8498244acbfc4489 tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
40d7903386df4d18f04d90510ba90eedee260085 serial: imx: Update mctrl old_status on RTSD interrupt
4bef7c6f299910f19876ad8e7f5897514855f1d2 serial: qcom-geni: fix polled console initialisation
19df76662a33d2f2fc41a66607cb8285fc02d6ec serial: qcom-geni: revert broken hibernation support
23f5f5debcaac1399cfeacec215278bf6dbc1d11 serial: qcom-geni: fix shutdown race
23ee4a25661c33e6381d41e848a9060ed6d72845 serial: qcom-geni: fix dma rx cancellation
fa103d2599e11e802c818684cff821baefe7f206 serial: qcom-geni: fix receiver enable
c657243ae12000dc57e3648b0ddd30da9ffd1f14 serial: qcom-geni: fix rx cancel dma status bit
8173d74ac12bf231fa3a22ae0ad9d56c2abc4618 serial: qcom-geni: drop flip buffer WARN()
4cf4b344c1e1a0682d76f3ec9da90a714e986e90 serial: qcom-geni: drop unused receive parameter
be847a3a8d4ec4bf270c2455376d11f2de61bfb3 serial: qcom-geni: rename suspend functions
1e3fc2000035ffea0b1b7ec2423706715ab2e7f6 drbd: Remove unused conn_lowest_minor
b4ff6e93bfd0093ce3ffc7322e89fbaa8300488f elevator: do not request_module if elevator exists
ee7ff15bf507d4cf9a2b11b00690dfe6046ad325 elevator: Remove argument from elevator_find_get
940efc9fc80a29c6d9320bc79e8d2e93e0dabfcc Merge tag 'amd-pstate-v6.12-2024-10-10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
ee4d4e8d2c3bec6ee652599ab31991055a72c322 x86/CPU/AMD: Only apply Zenbleed fix for Zen2 during late microcode load
c5e8e93897b7bb0a336bf3332f82f8d9f2b33f14 accel/qaic: Fix the for loop used to walk SG table
7528cb0f65d7472c1d6b96956f86b408c5ab6b11 Merge tag 'iio-fixes-for-6.12a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
02ac3a9ef3a18b58d8f3ea2b6e46de657bf6c4f9 parport: Proper fix for array out-of-bounds access
3c2d73de49be528276474c1a53f78b38ee11c1fa misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for EEPROM device
2471787c1f0dae6721f60ab44be37460635d3732 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for OTP device
af0121c2d303111d363c62e40413ffb39d5dc0f1 kbuild: rust: add `CONFIG_RUSTC_LLVM_VERSION`
8b8ca9c25fe69c2162e3235c7d6c341127abeed6 cfi: fix conditions for HAVE_CFI_ICALL_NORMALIZE_INTEGERS
c25c0c9035bb8b28c844dfddeda7b8bdbcfcae95 blk-mq: setup queue ->tag_set before initializing hctx
fcf38bc321fbc87dfcd829f42e64e541f17599f7 drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
bfecbc2cfba9b06d67d9d249c33d92e570e2fa70 drm/msm/dpu: make sure phys resources are properly initialized
3ae133b0192b9b0c9f560bbc096887053150195f drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
3a0851b442d1f63ba42ecfa2506d3176cfabf9d4 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
f260ed880c1fbe6bd7fab47708a659e9df2bdbde drm/msm/hdmi: drop pll_cmp_to_fdata from hdmi_phy_8998
24436a540d16ca6a523b8e5441180001c31b6b35 drm/msm/dsi: improve/fix dsc pclk calculation
358b762400bd94db2a14a72dfcef74c7da6bd845 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
293f53263266bc4340d777268ab4328a97f041fa drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
e4a45582db1b792c57bdb52c45958264f7fcfbdc drm/msm: Allocate memory for disp snapshot with kvzalloc()
eabb03810194b75417b09cff8a526d26939736ac [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
8e8a69bc776ad7d70357237d5a67bc904c4193aa Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into fixes
6e02a277f1db24fa039e23783c8921c7b0e5b1b3 iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
ffd95846c6ec6cf1f93da411ea10d504036cab42 x86/apic: Always explicitly disarm TSC-deadline timer
c8347f915e6779f6c861e7a041adf3559d51b363 gpu: host1x: Fix boot regression for Tegra
28aabffae6be54284869a91cd8bccd3720041129 io_uring/sqpoll: close race on waiting for sqring entries
1f021341eef41e77a633186e9be5223de2ce5d48 nvme-multipath: defer partition scanning
d2c72d96dff5ba408bb107193b53e3134a516c4b drm/amdgpu: enable enforce_isolation sysfs node on VFs
c0ec082f10b7a1fd25e8c1e2a686440da913b7a3 drm/amdgpu: prevent BO_HANDLES error from being overwritten
7760d7f93c764625fedca176891238675fd06d62 drm/amdgpu/mes: fix issue of writing to the same log buffer from 2 MES pipes
e7457532cb7167516263150ceae86f36d6ef9683 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
68d26c10ef503175df3142db6fcd75dd94860592 drm/amdkfd: Accounting pdd vram_usage for svm
7a1613e47e65ba6967085ad99dee95420346a0ce drm/amdgpu/smu13: always apply the powersave optimization
28127dba64d8ae1a0b737b973d6d029908599611 drm/radeon: Fix encoder->possible_clones
cb07c8338fc2b9d5f949a19d4a07ee4d5ecf8793 drm/amdgpu/swsmu: Only force workload setup on init
eb0c062161cf5f98556a906c48b0cfc019d9e89c gpu: host1x: Set up device DMA parameters
ae67b9fb8c4e981e929a665dcaa070f4b05ebdb4 bpf: Fix truncation bug in coerce_reg_to_size_sx()
61f506eacc77a9dad510fce92477af72be82c89d selftests/bpf: Add test for truncation after sign extension in coerce_reg_to_size_sx()
35ccd576a23ce495b4064f4a3445626de790cd23 selftests/bpf: Add test for sign extension in coerce_subreg_to_size_sx()
ee230090f62fbb1c63c7f305d57289ab753221ef Merge branch 'fix-truncation-bug-in-coerce_reg_to_size_sx-and-extend-selftests'
a98a0f050ced4bd4ecb59e92412916012b7c2917 irqchip/riscv-intc: Fix SMP=n boot with ACPI
d038109ac1c6bf619473dda03a16a6de58170f7f irqchip/renesas-rzg2l: Fix missing put_device
40dad89cb86ce824f2080441b2a6b7aedf695329 drm/msm/dpu: Don't always set merge_3d pending flush
f87f3b80abaf7949e638dd17dfdc267066eb52d5 drm/msm/dpu: don't always program merge_3d block
cf8989d20d64ad702a6210c11a0347ebf3852aa7 powerpc/powernv: Free name on error in opal_event_init()
77ad507dbb7ec1ecd60fc081d03616960ef596fd drm/msm/a6xx+: Insert a fence wait before SMMU table update
bf0c6cc73f7f91ec70307f7c72343f6cb7d65d01 scsi: ufs: core: Fix the issue of ICU failure
8fa075804cb3b00960dd5c06554308175c834530 scsi: ufs: core: Requeue aborted request
19a198b67767d952c8f3d0cf24eb3100522a8223 scsi: ufs: core: Set SDEV_OFFLINE when UFS is shut down
b9e63d6c7c0e94a99e1af7c9c0c7fad13a2f2453 scsi: mpi3mr: Validate SAS port assignments
fca6caeb4a61d240f031914413fcc69534f6dc03 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
18d9b52271213890da295a7c63ef8880ed570cd8 cpufreq/amd-pstate: Use nominal perf for limits when boost is disabled
0240b293ec0fd90b92ac938dc28134244e9142d2 MAINTAINERS: Add an entry for the LJCA drivers
92682f3460071733f16cebd7cf8e33e776bc9aaf MAINTAINERS: usb: raw-gadget: add bug tracker link
befab3a278c59db0cc88c8799638064f6d3fd6f8 usb: typec: altmode should keep reference to parent
ffe85c24d7ca5de7d57690c0ab194b3838674935 usb: typec: qcom-pmic-typec: fix sink status being overwritten with RP_DEF
c96e31252110a84dcc44412e8a7b456b33c3e298 usb: dwc3: Wait for EndXfer completion before restoring GUSB2PHYCFG
7d381137cb6ecf558ef6698c7730ddd482d4c8f2 xhci: tegra: fix checked USB2 port number
705e3ce37bccdf2ed6f848356ff355f480d51a91 usb: dwc3: core: Fix system suspend on TI AM62 platforms
9499327714de7bc5cf6c792112c1474932d8ad31 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
9b52ddeb468c74db7f652f7ac5a390591bb47dc7 s390/pkey_pckmo: Return with success for valid protected key types
0d9dc27df22d9b5c8dc7185c8dddbc14f5468518 s390/sclp: Deactivate sclp after all its users
dee3df68ab4b00fff6bdf9fc39541729af37307c s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
223e7fb979fa06934f1595b6ad0ae1d4ead1147f s390: Initialize psw mask in perf_arch_fetch_caller_regs()
b4fa00fd428bf7648d4ac5d0c8b61882902ec516 s390: Update defconfigs
69b3d87212676c4c22aa4660435e2066dc7d1311 drm/i915/dp_mst: Handle error during DSC BW overhead/slice calculation
2f54e71359eb2abc0bdf6619cd356e5e350ff27b drm/i915/dp_mst: Don't require DSC hblank quirk for a non-DSC compatible mode
858e686a30d7bffba3f3527add4f78766a4389d0 io_uring/rsrc: ignore dummy_ubuf for buffer cloning
e972b08b91ef48488bae9789f03cfedb148667fb blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
4ceead37ca9f5e555fe46e8528bd14dd1d2728e8 drm/xe/xe2lpg: Extend Wa_15016589081 for xe2lpg
03a86c24aea0920a1ca20a0d7771d5e176db538d drm/xe: fix unbalanced rpm put() with fence_fini()
761f916af44279a99db4e78c5f5ee839b31107ea drm/xe: fix unbalanced rpm put() with declare_wedged()
ed931fb40e353586f26c3327813d142f782f5f78 drm/xe: Take job list lock in xe_sched_add_pending_job
82926f52d7a09c65d916c0ef8d4305fc95d68c0c drm/xe: Don't free job in TDR
477d665e9b6a1369968383f50c688d56b692a155 drm/xe/query: Increase timestamp width
e7518276e9388d36f103e8c1c7e99898a30d11f5 drm/xe: Use bookkeep slots for external BO's in exec IOCTL
4e8b5a165160e2f521cc10bae58ce0b72b2e22b5 drm/xe/ufence: ufence can be signaled right after wait_woken
816b186ce2e87df7c7ead4ad44f70f3b10a04c91 drm/xe/xe_sync: initialise ufence.signalled
6df106e93f79fb7dc90546a2d93bb3776b42863e drm/xe/bmg: improve cache flushing behaviour
ffafd12696d1a4c8eeb7386d798d75e1fafb4e01 drm/i915/display: Don't allow tile4 framebuffer to do hflip on display20 or greater
42aafd8b48adac1c3b20fe5892b1b91b80c1a1e6 ublk: don't allow user copy for unprivileged device
92f3715e1eba1d41e55be06159dc3d856b18326d bpf: Fix link info netfilter flags to populate defrag flag
2aa587fd6659baef8722ccfb1d1d13d18e105059 selftests/bpf: Add asserts for netfilter link info
ea330429a04b383bd319c66261a5eca4798801e4 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
ec1aab7816b06c32f42935e34ce3a3040c778afb drm/amdgpu/swsmu: default to fullscreen 3D profile for dGPUs
702dedf75891f10fe8adddf1e2858aa5b96fae2f Merge tag 'amd-pstate-v6.12-2024-10-16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
3ebe9c12559c656dd16d05c97dcc77dcdac8d995 powercap: intel_rapl_msr: Add PL4 support for ArrowLake-H
6b5cca7868fdd2499384e21279fdab86bfa04997 clk: test: Fix some memory leaks
fe05c40ca9c18cfdb003f639a30fc78a7ab49519 selftest: hid: add the missing tests directory
5189df7b8088268012882c220d6aca4e64981348 USB: gadget: dummy-hcd: Fix "task hung" problem
6599b6a6fa8060145046d0744456b6abdb3122a7 xhci: Fix incorrect stream context type macro
fe49df60cdb7c2975aa743dc295f8786e4b7db10 xhci: Mitigate failed set dequeue pointer commands
f42a36bae0645f85c0290abc1d1385efd8ec9b13 usb: xhci: Fix handling errors mid TD followed by other errors
30c9ae5ece8ecd69d36e6912c2c0896418f2468c xhci: dbc: honor usb transfer size boundaries.
e5a3c24bcaf7bc1c3c2647395aae5de4660c1c64 Revert "drm/mgag200: Add vblank support"
5b3c0209e88a67a8d029ed8b6e30bca383cbdc55 drm/ast: sil164: Clear EDID if no display is connected
c09c4f2a972ca7cd9c8926594aa2099bcbcd3b79 drm/ast: vga: Clear EDID if no display is connected
74874c57939444b19993fe3dd6c0b70aba4f468c mm/mmap: correct error handling in mmap_region()
08cfa12adf888db98879dbd735bc741360a34168 nilfs2: propagate directory read errors from nilfs_find_entry()
963a7f4d3b90ee195b895ca06b95757fcba02d1a fat: fix uninitialized variable
e61ef21e27e8deed8c474e9f47f4aa7bc37e138c selftests/mm: replace atomic_bool with pthread_barrier_t
e142cc87ac4ec618f2ccf5f68aedcd6e28a59d9d selftests/mm: fix deadlock for fork after pthread_create on ARM
8f3ce3d996bf1e2f8474ec3ddabdb8765c19e6ea mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
6fa1066fc5d00cb9f1b0e83b7ff6ef98d26ba2aa mm/mremap: fix move_normal_pmd/retract_page_tables race
dc783ba4b9df3fb3e76e968b2cbeb9960069263c lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
5778ace04e6f07043f1564bc9b47b1098608cfdd fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
f8dc524e5929695664fd05a7c3e369cd7edcf8a9 MAINTAINERS: add memory mapping/VMA co-maintainers
3f4e74cb3f2d06c3128e5b22c603a0dd4ab6f540 mailmap: add an entry for Andy Chiu
a5e8eb25135a48d400e5a695ba9329bc632c3bb4 mm: remove unused stub for can_swapin_thp()
2d6a1c835685de3b0c8e8dc871f60f4ef92ab01a mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
37f0b47c5143c2957909ced44fc09ffb118c99f7 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
a6e0ceb7bf48695d199f93432b35cb11502da0e4 maple_tree: check for MA_STATE_BULK on setting wr_rebalance
46e10f644ac0a48d719436d4e9d61289f3979835 Docs/damon/maintainer-profile: add missing '_' suffixes for external web links
f4050ccab716541454d2d33758eab6df1a092f7a Docs/damon/maintainer-profile: update deprecated awslabs GitHub URLs
963756aac1f011d904ddd9548ae82286d3a91f96 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
2b0f922323ccfa76219bcaacd35cd50aeaa13592 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
22ff9b0ff11a762852cd620972f265b3129e3fe7 MAINTAINERS: kasan, kcov: add bugzilla links
d60fcaf00d752c52fdf566d4184e6d04d9d08879 mm: khugepaged: fix the incorrect statistics when collapsing large file folios
818f916e3a07bf0c64bbf5e250ad209eebe21c85 mm: swap: prevent possible data-race in __try_to_reclaim_swap
cb2bb9c564acf45f1725696177fdb1bc067f4dbb MAINTAINERS: add Jann as memory mapping/VMA reviewer
3e822bed2fbd1527d88f483342b1d2a468520a9a selftests: mm: fix the incorrect usage() info of khugepaged
7528c4fb1237512ee18049f852f014eba80bbe8d mm/swapfile: skip HugeTLB pages for unuse_vma
b130ba4a6259f6b64d8af15e9e7ab1e912bcb7ad mm/mglru: only clear kswapd_failures if reclaimable
4cd33d972e0ff596df99db9afcc37e50d1772b48 Merge tag 'drm-msm-fixes-2024-10-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
be602cde657ee43d23adbf309be6d700d0106dc9 Merge branch 'linus' into sched/urgent, to resolve conflict
9c5bd93edf7b8834aecaa7c340b852d5990d7c78 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
3543152f2d330141d9394d28855cb90b860091d2 vsock: Update rx_bytes on read_skb()
6dafde852df8de3617d4b9f835b629aaeaccd01d vsock: Update msg_count on read_skb()
19039f279797efbe044cae41ee216c5fe481fc33 bpf, vsock: Drop static vsock_bpf_prot initialization
540eff5d7faf0c9330ec762da49df453263f7676 USB: serial: option: add support for Quectel EG916Q-GL
6d951576ee16430822a8dee1e5c54d160e1de87d USB: serial: option: add Telit FN920C04 MBIM compositions
8f7033aa4089fbaf7a33995f0f2ee6c9d7b9ca1b io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
e59db0623f6955986d1be0880b351a1f56e7fd6d riscv, bpf: Make BPF_CMPXCHG fully ordered
bea07fd63192b61209d48cbb81ef474cc3ee4c62 maple_tree: correct tree corruption on spanning store
e993457df65896696e165defa8a468a831d0da1b maple_tree: add regression test for spanning store bug
78b2770c935fc1434a95cc17613fe31165b02dfe dma-mapping: fix tracing dma_alloc/free with vmalloc'd memory
26bc0a81f64ce00fc4342c38eeb2eddaad084dd2 nvme-pci: fix race condition between reset and nvme_dev_disable()
9495a5b731fcaf580448a3438d63601c88367661 bpf: Fix iter/task tid filtering
ee8c7c6c3f8c7105b1f2e0ba321c193e9f0158d9 bpf: Properly test iter/task tid filtering
3878ae04e9fc24dacb77a1d32bd87e7d8108599e bpf: Fix incorrect delta propagation between linked registers
3e9e708757ca3b7eb65a820031d62fea1a265709 bpf: Fix print_reg_state's constant scalar dump
db123e42304d5bba9a1e04341db0cafaa7a52f35 selftests/bpf: Add test case for delta propagation
c199fac88fe7c749f88a0653e9f621b9f5a71cf1 nvme-loop: flush off pending I/O while shutting down loop controller
d06923670b5a5f609603d4a9fee4dec02d38de9c nvme: make keep-alive synchronous operation
599d9f3a10eec69ef28a90161763e4bd7c9c02bf nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
579941899db4f972507df3bf783518e606bb095a ipe: return -ESTALE instead of -EINVAL on update when new policy has a lower version
5ceecb301e50e933c1e621fbeea5ec239fbff858 ipe: also reject policy updates with the same version
02e2f9aa33e461468de02e35ad977bd7233960ae ipe: allow secondary and platform keyrings to install/update policies
de7007e9e6fe08dc7b45693d7e8cef41f9499854 Merge tag 'nvme-6.12-2024-10-18' of git://git.infradead.org/nvme into block-6.12
5ac9b4e935dfc6af41eee2ddc21deb5c36507a9f lib/buildid: Handle memfd_secret() files in build_id_parse()
5ec36fe24bd2d529ba415b9eaed44a689ab543ed MAINTAINERS: Add an entry for PREEMPT_RT.
01541a87064f9e5d336fd8e2e397fd16e567b484 Merge tag 'amd-drm-fixes-6.12-2024-10-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7626b4e96bdbbadca046a775c6b8e02b842c05e7 Merge tag 'drm-intel-fixes-2024-10-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
49ff3e79a7f49e269b0278e75d35d6421f5538a2 Merge tag 'drm-misc-fixes-2024-10-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
d4b82e5808241239cb3ae2bff5a6c6767ea976cb Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
4d939780b70592e0f4bc6c397e52e518f8fb7916 Merge tag 'mm-hotfixes-stable-2024-10-17-16-08' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b0bf1afde7c34698cf61422fa8ee60e690dc25c3 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
ade8ff3b6aca47c234e5353b1e9dc1e5a8f21ffe Merge tag 'x86_bugs_post_ibpb' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
83f000784844cb9d4669ef1a3366479db3197b33 Merge tag 'drm-xe-fixes-2024-10-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
74ec2f302402c4cfd172f7254ae0e5b851e31b0a bcachefs: fix restart handling in bch2_rename2()
94bdeec8f5303a8e445c9a7b9b2b2d69a29d7f38 bcachefs: fix bch2_hash_delete() error path
e1c4d2f0826d6815a268f42395b61962a05d3c51 bcachefs: fix restart handling in bch2_fiemap()
028f3c1d9b3cddfbe327a3e6f09c3229aefc366c bcachefs: fix missing restart handling in bch2_read_retry_nodecode()
7ee4be9c621e4cd6a87d134a46d7c56debdf6664 bcachefs: fix restart handling in bch2_do_invalidates_work()
d8b50597748d6d960c936c89b972516c5e39ee96 bcachefs: fix restart handling in bch2_alloc_write_key()
29fd10a36a6326aba134cc0ea9def8d4601279d0 bcachefs: fix restart handling in __bch2_resume_logged_op_finsert()
6bee2a04c5473d6d463c64e9a1f77c875b83401d bcachefs: handle restarts in bch2_bucket_io_time_reset()
a0d11feefb1998204f095fa0400024403d233108 bcachefs: Don't use commit_do() unnecessarily
4007bbb203a0c36e66bb2e785e1b2cb7266179d5 bcachefS: ec: fix data type on stripe deletion
81e0b6c7c1f75c914dede330121391f57f216a6e bcachefs: fix disk reservation accounting in bch2_folio_reservation_get()
335d318ef5329e0b500e0f3394bbe0a14cd7f99b bcachefs: bch2_folio_reservation_get_partial() is now better behaved
97535cd84f189248ea0fe14544628d480908e99b bcachefs: Fix data corruption on -ENOSPC in buffered write path
07cf8bac2d3efa8d3fb62cd4d98c00087efd7fe8 bcachefs: fix incorrect show_options results
489ecc4cfddada303bd9c2b287a3c8744c324ed3 bcachefs: skip mount option handle for empty string.
b96f8cd3870a140524fb8cec58790a4be04f41d9 bcachefs: Run in-kernel offline fsck without ratelimit errors
78cf0ae636a55e0bef99308d305d4e1f8a6c4147 bcachefs: INODE_STR_HASH() for bch_inode_unpacked
d8e879377ffb37ba0d3afa0c92bd3b88b849a0a9 bcachefs: Add hash seed, type to inode_to_text()
15a3836c8ed7bf102159e70ed380b8158651df8e bcachefs: Repair mismatches in inode hash seed, type
dc96656b20eb6f7dea0ccd220541b4af49cf5789 bcachefs: bch2_hash_set_or_get_in_snapshot()
bc6d2d10418e1bfdb95b16f5dd4cca42d5dec766 bcachefs: fsck: Improve hash_check_key()
0fd2a743301b6b5eec0f407080f89bed98384836 xen: Remove dependency between pciback and privcmd
1154a599214c655c8138b540f13845257f1952fd Merge tag 'usb-serial-6.12-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
197231da7f6a2e9884f84a4a463f53f9f491d920 proc: Fix W=1 build kernel-doc warning
6e90b675cf942e50c70e8394dfb5862975c3b3b2 MAINTAINERS: Remove some entries due to various compliance requirements.
9b673c7551e6881ee0946be95e21ba290c8ac45e misc: rtsx: list supported models in Kconfig help
c91c14618fcf4ae3cf3475e5461ea8b41bf76f6d Merge tag 's390-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ef444a0aba6d128e5ecd1c8df0f989c356f76b5d Merge tag 'powerpc-6.12-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
75aa74d52f43e75d0beb20572f98529071b700e5 Merge tag 'iommu-fixes-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
cf8679bb77e99682a5a5806cc86554235fa56233 Merge branch 'pm-cpufreq'
b1b46751671be5a426982f037a47ae05f37ff80b mm: fix follow_pfnmap API lockdep assert
5d97dde4d5f751858390b557729a1a12210024c1 Merge tag 'drm-fixes-2024-10-18' of https://gitlab.freedesktop.org/drm/kernel
3b3a0ef6ae54948d71e93f94e3deee81f9a8b971 Merge tag 'hwmon-for-v6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5e9ab267bec1cf6d1127a7fabd7d7108865bb0fb Merge tag 'pm-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
568570fdf2b941115f0b1cf8d539255a1c707d9e Merge tag 'xfs-6.12-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b04ae0f45168973edb658ac2385045ac13c5aca7 Merge tag 'v6.12-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
f40998a8e6bbf0314b8416350183a537f9b59ca9 ipe: fallback to platform keyring also if key in trusted keyring is rejected
917a15c37d371bc40b5ad13df366e29bd49c04a1 MAINTAINERS: update IPE tree url and Fan Wu's email
45c50a8424a2d2d7e4a6c165edbfb26b72b4c703 nfsd: handle delegated timestamps in SETATTR
ba6b3220066fdbd38063230cfc7951b728f15464 nfsd: new tracepoint for after op_func in compound processing
73a43965dc86554181bb1f3bc3f9f839c5ce83df lockd: Fix comment about NLMv3 backwards compatibility
81e17250388346ba7e23aef916525b701a24f4a9 nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
372a5a9d6acf12607b876ee54ea45140ac1c0272 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
dfe1ee65d5927fb70e26fb2dc295e4aec49b9a03 xdrgen: Add a utility for extracting XDR from RFCs
7cc82f697751fd2103f368cbbb596de655915cb6 nfsd: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
9741c8d5a3dfea439ef0317089959d7c58fdcbbb NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
3e47de8f9ad83c47c0f5a757a9268d644bd61cc8 nfsd: refine and rename NFSD_MAY_LOCK
714d002856fc1e81f59f48c9645d4c9b96f05fbb NFSD: Remove dead code in nfsd4_create_session()
5db30e601e7603ac1432d4041766a9eed164e6e4 NFSD: Remove a never-true comparison
fb03e2ccc936d5f8d5af44f504977b8ba900b713 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
2b8ba288bf114e923116096465e7b02e1bf40abc NFSD: Remove unused results in nfsd4_encode_pathname4()
eb1080727d862d7a3f295fc45d9e3de043506cc5 NFSD: Remove unused values from nfsd4_encode_components_esc()
601017ea5ce276845e6052e15dc71c41dc569754 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3b773a170c9ef678b299951745553cdf8cdafbaa lockd: Remove unused typedef
624dde0addce89d93ed17abbc017a2c05c805e07 lockd: Remove unnecessary memset()
391d1e8a7f62c56bfee7e37f66b902c5cdb9fa13 lockd: Remove some snippets of unfinished code
a23ed5ca2b8a29b4675115220caa69c82553a36b lockd: Remove unused parameter to nlmsvc_testlock()
ec999ba8d5df532547303eb966b90b14996b6960 lockd: Remove unneeded initialization of file_lock::c.flc_flags
8dd91e8d31febf4d9cca3ae1bb4771d33ae7ee5a nfsd: fix race between laundromat and free_stateid
22a18935d7d96bbb1a28076f843c1926d0ba189e Input: xpad - add support for MSI Claw A1M
a041f47898e30e01fea5da4a47bd6bcd72d8955a Merge tag 'io_uring-6.12-20241018' of git://git.kernel.dk/linux
f8eacd8ad7a658b805c635f8ffad7913981f863c Merge tag 'block-6.12-20241018' of git://git.kernel.dk/linux
2de01e0e57f3ebe7f90b08f6bca5ce0f3da3829f Input: zinitix - don't fail if linux,keycodes prop is absent
dbafeddb9524bd459592f92432b90dd7c0b79568 Merge tag 'linux_kselftest-fixes-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3d5ad2d4eca337e80f38df77de89614aa5aaceb9 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2c02f7375e658ae93d57a31a66f91b62754ef8f1 fgraph: Use CPU hotplug mechanism to initialize idle shadow stacks
fae4078c289a2f24229c0de652249948b1cd6bdb fgraph: Allocate ret_stack_list with proper size
08ef26ea9ab315b895d57f8fbad41e02ff345bb9 fs: add file_ref
ae6a888a4357131c01d85f4c91fb32552dd0bf70 io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
4e6bd4a33a6cf4d2dce9725630ada847a3947c7c Merge tag 'rust-fixes-6.12-2' of https://github.com/Rust-for-Linux/linux
9197b73fd7bb263084a95d1c578b7ee0ad54dfb3 Merge tag '9p-for-6.12-rc4' of https://github.com/martinetd/linux
f9e4825524aaf28af6b2097776616f27c31d6847 Merge tag 'input-for-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
b6b6255a85cd6e610ca5e9f5a382e3c84ab49c52 fs: port files to file_ref
8203ca380913af8d807f82089ec623e117955c85 Merge tag 'ipe-pr-20241018' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
06526daaff9058947293244d28a32280d9218d8e Merge tag 'ftrace-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
970991c64b68b42790daf8528eec77afaa7c0778 Merge patch series "fs: introduce file_ref_t"
e468878443eadfce5f4e5042e8843d7cf428c721 Merge branch 'work.fdtable' into vfs.file
b8494511dc191f1291f84dc2a05bd281bd020f42 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
90225cc1255c196080f28f6b7ff0da6c09a009d5 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
ffd9e0c066a1c829f196aa4060959d628f9b89c8 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
86d2e47552a4f05666403d1acdae879873cd742a Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
48672adc0677349031b2b72a7055051f37ee7efb Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
dc83bc7cb47f235be0ae8fed915385dd5f4f326d Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a4107b63857c33340417a1e787f38f36b069e3d7 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d4c90391121ed90de4ce985331ee8fb13e6a5a49 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
bd77a86dd7cb001c97dc342442b233d532892ae7 Merge branch 'vfs.rust.pid_namespace' into vfs.all
980da5da525eeea8d7efdd7b158829085508105e Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3bf2602bf90e7721dd3d2bc42b80f208e51c6e7a Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
280056c9dca87e35664eb027169211a3461f3620 Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
531643fcd98c8d045d72a05cb0aaf49e5a4bdf5c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
16acec50b816558b6c994051237bb1ce8bee2d18 bcachefs: Allocator now directly wakes up copygc when necessary
6abc97af09a09f846ff31b540e87b23a108f2a01 bcachefs: Fix __bch2_fsck_err() warning
98b713a5c302d3427e44a6c05aca31ddee65984b bcachefs: Don't use wait_event_interruptible() in recovery
81f8ef6863d2a40bd67b604d46f9a63b6e708818 bcachefs: Workaround for kvmalloc() not supporting > INT_MAX allocations
883cb563af528dbd09668e1a36e01f8c5a2a8ea6 Merge branch 'sched/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into HEAD
692ef4ed20c3aefcaa2d3e8eebb1925160bbe337 Merge branch 'bcachefs-kill-retry-estale' into HEAD
d7cb66f457da069169d4e1b9c0eb10ba32191844 bcachefs: Fix racy use of jiffies
2a8a74e02bb5e98aa86dff9f3fefb156c0b85133 bcachefs: remove superfluous ; after statements
6cbc5a3e9927248c9b1df9d605b1d05c76f49b34 bcachefs: bch2_inode_should_have_bp -> bch2_inode_should_have_single_bp
aefa77b39f51f0bb52131f4aec30f1499f4e8ea4 bcachefs: remove_backpointer() now uses dirent_get_by_pos()
a246a9870d098d5fb526e1a77b833999e6908fd9 bcachefs: __bch2_key_has_snapshot_overwrites uses for_each_btree_key_reverse_norestart()
5bfcee74977bd4931177ea377f9cbf7eb0f2cdc1 bcachefs: rcu_pending: don't invoke __call_rcu() under lock
21b76ec8b2d50744ec1a0eaf8fe2b5f97d9ffeb4 bcachefs: bch_verbose_ratelimited
ada8f4e948239a61fb3d11be9777d2af52fa1ea9 bcachefs: Pull disk accounting hooks out of trans_commit.c
f73cdd35ffd948f0d2965cf3dfc607d28a9e750a bcachefs: Delete dead code
77cb3a96ad4c62e549635241283534587f3c6339 bcachefs: move bch2_xattr_handlers to .rodata
5d9ac9ae3af45bca88f3fcceda19ffa06fb74132 bcachefs: Remove unnecessary peek_slot()
efc851a2faa7735295c9b57d6013d5e207a80ad0 bcachefs: kill btree_trans_restart_nounlock()
712cb7d7532102a967c3cd65775aaa6039e71446 docs: filesystems: bcachefs: fixed some spelling mistakes in the bcachefs coding style page
eab36ffe751216964cf1fe670d15e3dd374c2712 bcachefs: Remove duplicate included headers
afd64102ed61598ef8c301ff10b2a27a0e26d714 bcachefs: Use FOREACH_ACL_ENTRY() macro to iterate over acl entries
10eb0af185f227e52da367c0b0cbe5fcfe70d214 bcachefs: add more path idx debug asserts
4209b2d30685beb7a257a7ae46c4f819956e130d bcachefs: bch2_run_explicit_recovery_pass() returns different error when not in recovery
8bbdbb4a05777275b59989bf13c45430aa465311 bcachefs: lru, accounting are alloc btrees
cfd2c5ec5988afa1ed45924693b85b9340f20949 bcachefs: Add locking for bch_fs.curr_recovery_pass
39cc70fbb7c6381fc489f1ac88ad1f7066e70202 bcachefs: bch2_btree_lost_data() now uses run_explicit_rceovery_pass_persistent()
74885b2da9ca7b57654fcf24c9300fcf74456df4 bcachefs: improved bkey_val_copy()
b8db8acbaea8593be4886e09f77d9d90c49a33ce bcachefs: Factor out jset_entry_log_msg_bytes()
b1ef1d1cdaea8bd6a9740e6383065f074690e8d1 bcachefs: better error message in check_snapshot_tree()
faccb43ded5e4f9acca19bdf481c107ada45e42f bcachefs: Avoid bch2_btree_id_str()
c47515fbb38028b29c448d200e0571896f38944c bcachefs: Refactor new stripe path to reduce dependencies on ec_stripe_head
d6ef597d036009c08304f886d927bb0775ed9292 bcachefs: -o norecovery now bails out of recovery earlier
0abfea9de54f75b8e794bfb26d3be867c9146646 bcachefs: bch2_journal_meta() takes ref on c->writes
20a302d518203cf6fe15c743bab05069a4d8925e bcachefs: Fix warning about passing flex array member by value
b94ce96478b5ac863d2d74dd48fd8ef507fe68b4 bcachefs: Add block plugging to read paths
d857d561620f3741227d466b4db472c4bc3df485 bcachefs: Assert we're not in a restart in bch2_trans_put()
d97d6a2dd8099b26b110a69f84298119ffcba329 bcachefs: Better in_restart error
c7b0feadd99788a11afebeaf623d90bde896dce2 bcachefs: Don't filter partial list buckets in open_buckets_to_text()
1ea1b6b00bf8140fea10830567c5f34b600bb774 bcachefs: Use str_write_read() helper function
715ca9dd687f89ddaac8ec8ccb3b5e5a30311a99 Merge tag 'io_uring-6.12-20241019' of git://git.kernel.dk/linux
10e93e1900286cdb2db2754d86910e229be635dc Merge tag 'dma-mapping-6.12-2024-10-20' of git://git.infradead.org/users/hch/dma-mapping
a5ee44c8297803efd36cd0c773d72687afdd7500 Merge tag 'for-linus-6.12a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2b4d25010d0f2e359ff34e06c120e0cee3848fc7 Merge tag 'sched_urgent_for_v6.12_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
949c9ef59be74a0439e57629b72ac972c0f47136 Merge tag 'irq_urgent_for_v6.12_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db87114dcf138b5b1290ba9aa9e29c21297a0b48 Merge tag 'x86_urgent_for_v6.12_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b68c18957029b7be71a73f89a083856305536e1f Merge tag 'usb-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
c01ac4b9440aa85374536075b1d61af961c3e567 Merge tag 'tty-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c55228220dd33e7627ad9736b6fce4df5e7eac98 Merge tag 'char-misc-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b19190327706680ee15b3b3552aecb11a431c936 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2d5abedbcc5a9b930890a01db685f98598a5b542 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9786682bd3e2b4dbd572cbb110961f5404f08c72 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a7b856ab9c55c2c9d1d29c967e3d531077c82a7a Merge branch 'for-next' of https://github.com/koverstreet/bcachefs
36e7c50b5d9989e818ae877a0e8bd76b4df53e05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e4740921d0363b2d106b64ecad5b4db0f4d6785b Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
18ab835cad36e7e42a011fcd50d4efa81442a2f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
611e8f6aa116c963f09e092584a8f40a304f258d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
68aee3ba38f35e3a0485d68e2767015629ba7f89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
20c645d3ce4eb36ff9ecf6bc77aa15776c0e44bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
00a29158bf60f9318fd1b98f86be1b58e2259142 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f800b2ef89c6e9652b23f8891332334701d2c16b Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
cf38c48b73e3cc13a61a416017bdb5e9d4bdca1c Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============5946952007395750878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e38329e4c0ed-4778061ba868.txt

980c41f554c3029ce4f99678c0cd95296212775f KVM: arm64: Make the exposed feature bits in AA64DFR0_EL1 writable from userspace
ffe68b2d19a5a84440fea99a732cfc3b157559eb KVM: arm64: Disable fields that KVM doesn't know how to handle in ID_AA64PFR1_EL1
e8d164974cfa46fe5ec87869c8a7113641f322d5 KVM: arm64: Use kvm_has_feat() to check if FEAT_SSBS is advertised to the guest
78c4446b5f957fb14737582e503b1b25f66edc45 KVM: arm64: Allow userspace to change ID_AA64PFR1_EL1
dc9b5d7e0bd40e68a94013766b27be3dda10c006 KVM: selftests: aarch64: Add writable test for ID_AA64PFR1_EL1
38d222b3163f7b7d737e5d999ffc890a12870e36 9p: v9fs_fid_find: also lookup by inode if not found dentry
1325e4a91a405f88f1b18626904d37860a4f9069 9p: Enable multipage folios
79efebae4afc2221fa814c3cae001bede66ab259 9p: Avoid creating multiple slab caches with the same name
8be007c8e0911d0450b402ca8cbb1a8cbd00e8f2 block: fix blk_rq_map_integrity_sg kernel-doc
e38dad438fc08162e20c600ae899e9e60688f72e nvmet-passthru: clear EUID/NGUID/UUID while using loop target
9b5ce1a37e904fac32d560668134965f4e937f6c sched: Fix sched_delayed vs cfs_bandwidth
d4ac164bde7a12ec0a238a7ead5aa26819bbb1c1 sched/eevdf: Fix wakeup-preempt by checking cfs_rq->nr_running
5fd7e1ee09afd1546b92615123d718ad6c8c5baf irqchip: Remove obsolete config ARM_GIC_V3_ITS_PCI
9e9c4666abb5bb444dac37e2d7eb5250c8d52a45 irqchip/ocelot: Fix trigger register address
7f1f78b903c933617cbd352f9eafe9e3644f3b92 irqchip/ocelot: Comment sticky register clearing code
4a1361e9a5c5dbb5c9f647762ae0cb1a605101fa irqchip/riscv-imsic: Fix output text of base address
6eabf656048d904d961584de2e1d45bc0854f9fb irqchip/sifive-plic: Return error code on failure
782373ba27660ba7d330208cf5509ece6feb4545 nvme: tcp: avoid race between queue_lock lock and destroy
c10e50a469b5ec91eabf653526a22bdce03a9bca cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
f8bc84b6096f1ffa67252f0f88d86e77f6bbe348 x86/amd_nb: Add new PCI ID for AMD family 1Ah model 20h
b402328a24ee7193a8ab84277c0c90ae16768126 block: Fix elevator_get_default() checking for NULL q->tag_set
9b7c3dd5964b252f187f1982996fb9c0c2159da9 Merge branch kvm-arm64/idregs-6.12 into kvmarm/fixes
ae8f8b37610269009326f4318df161206c59843e KVM: arm64: Unregister redistributor for failed vCPU creation
6ded46b5a4fd7fc9c6104b770627043aaf996abf KVM: arm64: nv: Keep reference on stage-2 MMU when scheduled out
3c164eb9464d39ba339c1487dcac0dc9508e03f0 KVM: arm64: nv: Do not block when unmapping stage-2 if disallowed
c268f204f7c5784e84583c1c44d427bac09f517a KVM: arm64: nv: Punt stage-2 recycling to a vCPU request
79cc6cdb932a5cf1a1ee05f6de12a7d102818d21 KVM: arm64: nv: Clarify safety of allowing TLBI unmaps to reschedule
d4a89e5aee23eaebdc45f63cb3d6d5917ff6acf4 KVM: arm64: Expose S1PIE to guests
2b5648416e47933939dc310c4ea1e29404f35630 x86/resctrl: Avoid overflow in MB settings in bw_validate()
1442ee0011983f0c5c4b92380e6853afb513841a irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
6b1e0651e9ce8ce418ad4ff360e7b9925dc5da79 irqchip/sifive-plic: Unmask interrupt in plic_irq_enable()
0dfe314cdd0d378f96bb9c6bdc05c8120f48606d iommu/arm-smmu: Clarify MMU-500 CPRE workaround
f63237f54cf18448728201a65e6c82018e807cd9 iommu/arm-smmu-v3: Fix last_sid_idx calculation for sid_bits==32
7de7d35429aa2e9667e51b88ff097be968feaf8f iommu/arm-smmu-v3: Convert comma to semicolon
d5fd042bf4cfb557981d65628e1779a492cd8cfa x86/resctrl: Annotate get_mem_config() functions as __init
40f0e5dc2f3c866bef3fccf398114b90c6136dfa nvmet-rdma: use sbitmap to replace rsp free list
9c7072df535bd7db475d32c7da76c7d241c08ab1 nvme: delete unnecessary fallthru comment
2e2e5143d4868163d6756c8c6a4d28cbfa5245e5 x86/entry_32: Do not clobber user EFLAGS.ZF
48a2440d0f20c826b884e04377ccc1e4696c84e9 x86/entry_32: Clear CPU buffers after register restore in NMI return
e4d2102018542e3ae5e297bc6e229303abff8a0f x86/bugs: Use code segment selector for VERW operand
0ce96a6708f34280a536263ee5c67e20c433dcce nvme: disable CC.CRIME (NVME_CC_CRIME)
ff898623af2ed564300752bba83a680a1e4fec8d x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
3ea87dfa31a7b0bb0ff1675e67b9e54883013074 x86/cpufeatures: Add a IBPB_NO_RET BUG flag
50e4b3b94090babe8d4bb85c95f0d3e6b07ea86e x86/entry: Have entry_ibpb() invalidate return predictions
0fad2878642ec46225af2054564932745ac5c765 x86/bugs: Skip RSB fill at VMEXIT
c62fa117c32bd1abed9304c58e0da6940f8c7fc2 x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
d16b7eb6f523eeac3cff13001ef2a59cd462aa73 sched/deadline: Use hrtick_enabled_dl() before start_hrtick_dl()
73ab05aa46b02d96509cb029a8d04fca7bbde8c7 sched/core: Disable page allocation in task_tick_mm_cid()
98442f0ccd828ac42e89281a815e9e7a97533822 sched: Fix delayed_dequeue vs switched_from_fair()
f5aaff7bfa11fb0b2ee6b8fd7bbc16cfceea2ad3 sched/core: Dequeue PSI signals for blocked tasks that are delayed
0fb823f1cf3417e06846d1ffe2c97e10a65a847e xfs: fix integer overflow in xrep_bmap
df5fd75ee305cb5927e0b1a0b46cc988ad8db2b1 KVM: arm64: Don't eagerly teardown the vgic on init error
1e3fc2000035ffea0b1b7ec2423706715ab2e7f6 drbd: Remove unused conn_lowest_minor
b4ff6e93bfd0093ce3ffc7322e89fbaa8300488f elevator: do not request_module if elevator exists
ee7ff15bf507d4cf9a2b11b00690dfe6046ad325 elevator: Remove argument from elevator_find_get
940efc9fc80a29c6d9320bc79e8d2e93e0dabfcc Merge tag 'amd-pstate-v6.12-2024-10-10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
ee4d4e8d2c3bec6ee652599ab31991055a72c322 x86/CPU/AMD: Only apply Zenbleed fix for Zen2 during late microcode load
c6508124193d42bbc3224571eb75bfa4c1821fbb sched/psi: Fix mistaken CPU pressure indication after corrupted task state bug
cd9626e9ebc77edec33023fe95dab4b04ffc819d sched/fair: Fix external p->on_rq users
c25c0c9035bb8b28c844dfddeda7b8bdbcfcae95 blk-mq: setup queue ->tag_set before initializing hctx
8e8a69bc776ad7d70357237d5a67bc904c4193aa Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into fixes
6e02a277f1db24fa039e23783c8921c7b0e5b1b3 iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
c0adf8c3a9bf33f1dd1bf950601380f46a3fcec3 iomap: factor out a iomap_last_written_block helper
caf0ea451d97c33c5bbaa0074dad33b0b2a4e649 iomap: remove iomap_file_buffered_write_punch_delalloc
b78495166264fee1ed7ac44627e1dd080bbdf283 iomap: move locking out of iomap_write_delalloc_release
3c399374af28b158854701da324a7bff576f5a97 xfs: factor out a xfs_file_write_zero_eof helper
acfbac776496f2093e9facf7876b4015ef8c3d1d xfs: take XFS_MMAPLOCK_EXCL xfs_file_write_zero_eof
abd7d651ad2cd2ab1b8cd4dd31e80a8255196db3 xfs: IOMAP_ZERO and IOMAP_UNSHARE already hold invalidate_lock
8fe3b21efa075f29d64a34000e84f89cfaa6cd80 xfs: support the COW fork in xfs_bmap_punch_delalloc_range
c29440ff66d6f24be5e9e313c1c0eca7212faf9e xfs: share more code in xfs_buffered_write_iomap_begin
7d6fe5c586e6a866f9e69a5bdd72a72b977bab8e xfs: set IOMAP_F_SHARED for all COW fork allocations
f6f91d290c8b9da6e671bd15f306ad2d0e635a04 xfs: punch delalloc extents from the COW fork for COW writes
ffd95846c6ec6cf1f93da411ea10d504036cab42 x86/apic: Always explicitly disarm TSC-deadline timer
28aabffae6be54284869a91cd8bccd3720041129 io_uring/sqpoll: close race on waiting for sqring entries
1f021341eef41e77a633186e9be5223de2ce5d48 nvme-multipath: defer partition scanning
a98a0f050ced4bd4ecb59e92412916012b7c2917 irqchip/riscv-intc: Fix SMP=n boot with ACPI
d038109ac1c6bf619473dda03a16a6de58170f7f irqchip/renesas-rzg2l: Fix missing put_device
18d9b52271213890da295a7c63ef8880ed570cd8 cpufreq/amd-pstate: Use nominal perf for limits when boost is disabled
19ebc1e6cab334a8193398d4152deb76019b5d34 smb: client: fix possible double free in smb2_set_ea()
1ab60323c5201bef25f2a3dc0ccc404d9aca77f1 smb: client: fix OOBs when building SMB2_IOCTL request
3dfea293f4279b3021cb0ecf3807e763bddb63b9 smb/client: Fix logically dead code
6aca91c416f626fc0c5146cc4450ea86b831f3dd cifs: Remove unused functions
cd843399d706411ff80520fb7883afeeefa76e98 crypto: lib/mpi - Fix an "Uninitialized scalar variable" issue
858e686a30d7bffba3f3527add4f78766a4389d0 io_uring/rsrc: ignore dummy_ubuf for buffer cloning
e972b08b91ef48488bae9789f03cfedb148667fb blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
4ceead37ca9f5e555fe46e8528bd14dd1d2728e8 drm/xe/xe2lpg: Extend Wa_15016589081 for xe2lpg
03a86c24aea0920a1ca20a0d7771d5e176db538d drm/xe: fix unbalanced rpm put() with fence_fini()
761f916af44279a99db4e78c5f5ee839b31107ea drm/xe: fix unbalanced rpm put() with declare_wedged()
ed931fb40e353586f26c3327813d142f782f5f78 drm/xe: Take job list lock in xe_sched_add_pending_job
82926f52d7a09c65d916c0ef8d4305fc95d68c0c drm/xe: Don't free job in TDR
477d665e9b6a1369968383f50c688d56b692a155 drm/xe/query: Increase timestamp width
e7518276e9388d36f103e8c1c7e99898a30d11f5 drm/xe: Use bookkeep slots for external BO's in exec IOCTL
4e8b5a165160e2f521cc10bae58ce0b72b2e22b5 drm/xe/ufence: ufence can be signaled right after wait_woken
816b186ce2e87df7c7ead4ad44f70f3b10a04c91 drm/xe/xe_sync: initialise ufence.signalled
6df106e93f79fb7dc90546a2d93bb3776b42863e drm/xe/bmg: improve cache flushing behaviour
ffafd12696d1a4c8eeb7386d798d75e1fafb4e01 drm/i915/display: Don't allow tile4 framebuffer to do hflip on display20 or greater
42aafd8b48adac1c3b20fe5892b1b91b80c1a1e6 ublk: don't allow user copy for unprivileged device
ea330429a04b383bd319c66261a5eca4798801e4 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
702dedf75891f10fe8adddf1e2858aa5b96fae2f Merge tag 'amd-pstate-v6.12-2024-10-16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
3ebe9c12559c656dd16d05c97dcc77dcdac8d995 powercap: intel_rapl_msr: Add PL4 support for ArrowLake-H
be602cde657ee43d23adbf309be6d700d0106dc9 Merge branch 'linus' into sched/urgent, to resolve conflict
afa9b48f327c9ef36bfba4c643a29385a633252b KVM: arm64: Shave a few bytes from the EL2 idmap code
c6c167afa090ea0451f91814e1318755a8fb8bb9 KVM: arm64: Fix shift-out-of-bounds bug
5978d4ec7e82ffc472ac2645601dd10b09e61b0f KVM: arm64: vgic: Don't check for vgic_ready() when setting NR_IRQS
78a00555550042ed77b33ace7423aced228b3b4e KVM: arm64: Ensure vgic_ready() is ordered against MMIO registration
9822b4c90d77e3c6555fb21c459c4a61c6a8619f ASoC: SOF: ipc4-topology: Do not set ALH node_id for aggregated DAIs
6e38a7e098d32d128b00b42a536151de9ea1340b ASoC: SOF: Intel: hda: Handle prepare without close for non-HDA DAI's
c78f1e15e46ac82607eed593b22992fd08644d96 soundwire: intel_ace2x: Send PDI stream number during prepare
ab5593793e9088abcddce30ba8e376e31b7285fd ASoC: SOF: Intel: hda: Always clean up link DMA during stop
b0867999e3282378a0b26a7ad200233044d31eca ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
6924565a04e5f424c95e6d894584e3059f257373 ASoC: Intel: soc-acpi: lnl: Add match entry for TM2 laptops
740883fa6c7262036769aa54b50609c8043977e0 ASoC: Change my e-mail to gmail
8f7033aa4089fbaf7a33995f0f2ee6c9d7b9ca1b io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
bea07fd63192b61209d48cbb81ef474cc3ee4c62 maple_tree: correct tree corruption on spanning store
e993457df65896696e165defa8a468a831d0da1b maple_tree: add regression test for spanning store bug
26bc0a81f64ce00fc4342c38eeb2eddaad084dd2 nvme-pci: fix race condition between reset and nvme_dev_disable()
c199fac88fe7c749f88a0653e9f621b9f5a71cf1 nvme-loop: flush off pending I/O while shutting down loop controller
d06923670b5a5f609603d4a9fee4dec02d38de9c nvme: make keep-alive synchronous operation
599d9f3a10eec69ef28a90161763e4bd7c9c02bf nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
579941899db4f972507df3bf783518e606bb095a ipe: return -ESTALE instead of -EINVAL on update when new policy has a lower version
5ceecb301e50e933c1e621fbeea5ec239fbff858 ipe: also reject policy updates with the same version
02e2f9aa33e461468de02e35ad977bd7233960ae ipe: allow secondary and platform keyrings to install/update policies
de7007e9e6fe08dc7b45693d7e8cef41f9499854 Merge tag 'nvme-6.12-2024-10-18' of git://git.infradead.org/nvme into block-6.12
5ec36fe24bd2d529ba415b9eaed44a689ab543ed MAINTAINERS: Add an entry for PREEMPT_RT.
d4b82e5808241239cb3ae2bff5a6c6767ea976cb Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
4d939780b70592e0f4bc6c397e52e518f8fb7916 Merge tag 'mm-hotfixes-stable-2024-10-17-16-08' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b0bf1afde7c34698cf61422fa8ee60e690dc25c3 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
ade8ff3b6aca47c234e5353b1e9dc1e5a8f21ffe Merge tag 'x86_bugs_post_ibpb' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
83f000784844cb9d4669ef1a3366479db3197b33 Merge tag 'drm-xe-fixes-2024-10-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4c76f331a9a173ac8fe1297a9231c2a38f88e368 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
e6a3ea83fbe15d4818d01804e904cbb0e64e543b media: v4l2-tpg: prevent the risk of a division by zero
972e63e895abbe8aa1ccbdbb4e6362abda7cd457 media: dvbdev: prevent the risk of out of memory access
9883a4d41aba7612644e9bb807b971247cea9b9d media: dvb_frontend: don't play tricks with underflow values
2aee207e5b3c94ef859316008119ea06d6798d49 media: mgb4: protect driver against spectre
458ea1c0be991573ec436aa0afa23baacfae101a media: av7110: fix a spectre vulnerability
14a22762c3daeac59a5a534e124acbb4d7a79b3a media: s5p-jpeg: prevent buffer overflows
438d3085ba5b8b5bfa5290faa594e577f6ac9aa7 media: ar0521: don't overflow when checking PLL values
576a307a7650bd544fbb24df801b9b7863b85e2f media: cx24116: prevent overflows on SNR calculus
50b9fa751d1aef5d262bde871c70a7f44262f0bc media: adv7604: prevent underflow condition when reporting colorspace
2d861977e7314f00bf27d0db17c11ff5e85e609a media: stb0899_algo: initialize cfr before using it
eba6a8619d2b988f9b3a34e6b552a34fa2057d61 media: cec: extron-da-hd-4k-plus: don't use -1 as an error code
ba9cf6b430433e57bfc8072364e944b7c0eca2a4 media: pulse8-cec: fix data timestamp at pulse8_setup()
0fd2a743301b6b5eec0f407080f89bed98384836 xen: Remove dependency between pciback and privcmd
1154a599214c655c8138b540f13845257f1952fd Merge tag 'usb-serial-6.12-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
197231da7f6a2e9884f84a4a463f53f9f491d920 proc: Fix W=1 build kernel-doc warning
6e90b675cf942e50c70e8394dfb5862975c3b3b2 MAINTAINERS: Remove some entries due to various compliance requirements.
9b673c7551e6881ee0946be95e21ba290c8ac45e misc: rtsx: list supported models in Kconfig help
c91c14618fcf4ae3cf3475e5461ea8b41bf76f6d Merge tag 's390-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ef444a0aba6d128e5ecd1c8df0f989c356f76b5d Merge tag 'powerpc-6.12-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
75aa74d52f43e75d0beb20572f98529071b700e5 Merge tag 'iommu-fixes-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
cf8679bb77e99682a5a5806cc86554235fa56233 Merge branch 'pm-cpufreq'
b1b46751671be5a426982f037a47ae05f37ff80b mm: fix follow_pfnmap API lockdep assert
9fc9ef05727ccb45fd881770f2aa5c3774b2e8e2 ASoC: codecs: lpass-rx-macro: fix RXn(rx,n) macro for DSM_CTL and SEC7 regs
da95e891dd5d5de6c5ebc010bd028a2e028de093 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
5d97dde4d5f751858390b557729a1a12210024c1 Merge tag 'drm-fixes-2024-10-18' of https://gitlab.freedesktop.org/drm/kernel
3b3a0ef6ae54948d71e93f94e3deee81f9a8b971 Merge tag 'hwmon-for-v6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5e9ab267bec1cf6d1127a7fabd7d7108865bb0fb Merge tag 'pm-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
568570fdf2b941115f0b1cf8d539255a1c707d9e Merge tag 'xfs-6.12-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b04ae0f45168973edb658ac2385045ac13c5aca7 Merge tag 'v6.12-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
f40998a8e6bbf0314b8416350183a537f9b59ca9 ipe: fallback to platform keyring also if key in trusted keyring is rejected
917a15c37d371bc40b5ad13df366e29bd49c04a1 MAINTAINERS: update IPE tree url and Fan Wu's email
8dd91e8d31febf4d9cca3ae1bb4771d33ae7ee5a nfsd: fix race between laundromat and free_stateid
d641c164f8de5b5e19e66a27d9b5feedc8f2e84c ASoC/SoundWire: clean up link DMA during stop for IPC4
22a18935d7d96bbb1a28076f843c1926d0ba189e Input: xpad - add support for MSI Claw A1M
a041f47898e30e01fea5da4a47bd6bcd72d8955a Merge tag 'io_uring-6.12-20241018' of git://git.kernel.dk/linux
f8eacd8ad7a658b805c635f8ffad7913981f863c Merge tag 'block-6.12-20241018' of git://git.kernel.dk/linux
2de01e0e57f3ebe7f90b08f6bca5ce0f3da3829f Input: zinitix - don't fail if linux,keycodes prop is absent
dbafeddb9524bd459592f92432b90dd7c0b79568 Merge tag 'linux_kselftest-fixes-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3d5ad2d4eca337e80f38df77de89614aa5aaceb9 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3dd96872f746e9808a310c20cbdfa1bbbb152a00 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
eee75b56ddc9a6a90768b295dd7c06348fc91a68 mm: wake_up only when swapcache_wq waitqueue is active
dc68a7b3e7b4adf3ac8ff7b51169d5a70af70ffe mm: fix null pointer dereference in pfnmap_lockdep_assert
f39365c75d53f1e170b30dbdc0f0a039f361f6e4 mseal: update mseal.rst
968ef92748a739978b2d72af687dbffc732fd888 mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
9303c602557b9ad9e9678506c0bb0e021f275bbb nilfs2: fix kernel bug due to missing clearing of buffer delay flag
9db1ca51b24bb193f5ac5e62f05090ec7c61f8a6 fork: do not invoke uffd on fork if error occurs
90d085b61077e136e39568f88a5a01a958955abd fork: only invoke khugepaged, ksm hooks if no error
a19f2060823b7a621f98bb5de543fc0a9f05aebb mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
3bd49262b32105be5a182e6b90d94e3dfb306b82 mm-page_alloc-let-gfp_atomic-order-0-allocs-access-highatomic-reserves-v2
419691453bd4319dcd456e2852ef0bfc8669b529 mm/mmap: fix race in mmap_region() with ftruncate()
d8e3b5ce046535199134775621bac0a113ba2580 resource: remove dependency on SPARSEMEM from GET_FREE_REGION
d6da4aea1dbaccab50055ae844b70109e279643f x86/traps: move kmsan check after instrumentation_begin
b034c6f778575f7298352293d14bd01e317c54f9 mm: mark mas allocation in vms_abort_munmap_vmas as __GFP_NOFAIL
6023fa2476f972f310c7f8cea92debe5738eae25 mm: shmem: fix data-race in shmem_getattr()
d1383c49150bc491ea6839e534d89c80c31097af ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
55ef4d417ed98973a315489df60243e4267169d1 mm: numa_clear_kernel_node_hotplug: Add NUMA_NO_NODE check for node id
7943575baea2b5060652fdcaa59d8a4879d64120 nilfs2: fix kernel bug due to missing clearing of checked flag
3269357fdcbf1597a33634eeb0d6869edb54f86f resource,kexec: walk_system_ram_res_rev must retain resource flags
631af0f9dd90acaee37fdd21621a4f0fb44b4b76 mm/vma: add expand-only VMA merge mode and optimise do_brk_flags()
cc829db9921a5ef607150577a288712efe9763b8 tools: testing: add expand-only mode VMA test
d26aeca0eb5fcd74302219d3c8b1ed46473a149e Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
273c0a5b5131754e692c6163f75faef976807299 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
9255584f880b69a1478fa35a4f214ef3004cfd2a selftests/mm: fix deadlock for fork after pthread_create with atomic_bool
83e56d3ea1ba4a493063f0c60fac5aff6c61eef8 mm: split critical region in remap_file_pages() and invoke LSMs in between
01874d5fc8ac5b92f11e9b33182a58a429b5ef4f mm/gup: stop leaking pinned pages in low memory conditions
1a1f1a70092bd35338435c7dda94b251faea880b mm-gup-stop-leaking-pinned-pages-in-low-memory-conditions-v3
9228b1e935247360c59fe0f5a22b7983fe893f5b mm/gup: memfd: stop leaking pinned pages in low memory conditions
2c02f7375e658ae93d57a31a66f91b62754ef8f1 fgraph: Use CPU hotplug mechanism to initialize idle shadow stacks
fae4078c289a2f24229c0de652249948b1cd6bdb fgraph: Allocate ret_stack_list with proper size
404b739e895522838f1abdc340c554654d671dde staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
807babf69027b4f1c55e72b06879658e83830880 staging: vchiq_arm: Use devm_kzalloc() for drv_mgmt allocation
ae6a888a4357131c01d85f4c91fb32552dd0bf70 io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
4e6bd4a33a6cf4d2dce9725630ada847a3947c7c Merge tag 'rust-fixes-6.12-2' of https://github.com/Rust-for-Linux/linux
9197b73fd7bb263084a95d1c578b7ee0ad54dfb3 Merge tag '9p-for-6.12-rc4' of https://github.com/martinetd/linux
f9e4825524aaf28af6b2097776616f27c31d6847 Merge tag 'input-for-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8203ca380913af8d807f82089ec623e117955c85 Merge tag 'ipe-pr-20241018' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
06526daaff9058947293244d28a32280d9218d8e Merge tag 'ftrace-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
531643fcd98c8d045d72a05cb0aaf49e5a4bdf5c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f2767a41959e60763949c73ee180e40c686e807e net: pse-pd: Fix out of bound for loop
2cb3f56e827abb22c4168ad0c1bbbf401bb2f3b8 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
e4dd8bfe0f6a23acd305f9b892c00899089bd621 be2net: fix potential memory leak in be_xmit()
f99cf996ba5a315f8b9f13cc21dff0604a0eb749 net: plip: fix break; causing plip to never transmit
9f86df0e7537c31b901b7448cf1c30f4fc1afc41 MAINTAINERS: add Simon as an official reviewer
de96f6a3003513c796bbe4e23210a446913f5c00 net: phy: dp83822: Fix reset pin definitions
4ab3e4983bcc9d9b9dd9720253cb93f44e9e657c bnxt_en: replace ptp_lock with irqsave variant
bd28df26197b2bd0913bf1b36770836481975143 octeon_ep: Implement helper for iterating packets in Rx queue
eb592008f79be52ccef88cd9a5249b3fc0367278 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
715ca9dd687f89ddaac8ec8ccb3b5e5a30311a99 Merge tag 'io_uring-6.12-20241019' of git://git.kernel.dk/linux
88a387cf9e5f7f7665e6dde8c6610f0ea65c5a6b KVM: Remove unused kvm_vcpu_gfn_to_pfn
bc07eea2f3b330127242df2e0ec2d6cd16b4f2e8 KVM: Remove unused kvm_vcpu_gfn_to_pfn_atomic
8e690b817e38769dc2fa0e7473e5a5dc1fc25795 x86/kvm: Override default caching mode for SEV-SNP and TDX
58a20a9435aaf696d4ae778a5c727be55ff8544d KVM: x86/mmu: Zap only SPs that shadow gPTEs when deleting memslot
28cf4978810791bf30288e59f1b9dc31eeeb68e6 KVM: x86/mmu: Add lockdep assert to enforce safe usage of kvm_unmap_gfn_range()
5a279842441b68727d53b6333d0c3af90dd5a2f8 KVM: x86: Clean up documentation for KVM_X86_QUIRK_SLOT_ZAP_ALL
731285fbb6f5bea357d79059db865f351626e689 KVM: VMX: reset the segment cache after segment init in vmx_vcpu_reset()
f559b2e9c5c5308850544ab59396b7d53cfc67bd KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
12bc14949c4a7272b509af0f1022a0deeb215fd8 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
3e14d8ebaa11e92325985c67cd147431a1116cd4 mailmap: update entry for Jesper Dangaard Brouer
3b05b9c36ddd01338e1352588f2ec1ea23f97d43 MAINTAINERS: add samples/pktgen to NETWORKING [GENERAL]
9a400068a1586bc4f10ee8b0443527de27d8834c KVM: selftests: x86: Avoid using SSE/AVX instructions
773cca183440e74690dbb4f3f54bc7748f255821 KVM: selftests: Fix out-of-bounds reads in CPUID test's array lookups
3ec4350d4efb5ccb6bd0e11d9cf7f2be4f47297d RISCV: KVM: use raw_spinlock for critical section in imsic
ddd5c5820116a04b5f95711518d3be922990b5ec Merge tag 'kvmarm-fixes-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e9001a382fa2c256229adc68d55212028b01d515 Merge tag 'kvmarm-fixes-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
10e93e1900286cdb2db2754d86910e229be635dc Merge tag 'dma-mapping-6.12-2024-10-20' of git://git.infradead.org/users/hch/dma-mapping
a5ee44c8297803efd36cd0c773d72687afdd7500 Merge tag 'for-linus-6.12a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2b4d25010d0f2e359ff34e06c120e0cee3848fc7 Merge tag 'sched_urgent_for_v6.12_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
949c9ef59be74a0439e57629b72ac972c0f47136 Merge tag 'irq_urgent_for_v6.12_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db87114dcf138b5b1290ba9aa9e29c21297a0b48 Merge tag 'x86_urgent_for_v6.12_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b68c18957029b7be71a73f89a083856305536e1f Merge tag 'usb-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
c01ac4b9440aa85374536075b1d61af961c3e567 Merge tag 'tty-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c55228220dd33e7627ad9736b6fce4df5e7eac98 Merge tag 'char-misc-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b19190327706680ee15b3b3552aecb11a431c936 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2d5abedbcc5a9b930890a01db685f98598a5b542 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9786682bd3e2b4dbd572cbb110961f5404f08c72 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cd84e2bff99d55c44dc6f947309db6785b1bf2be Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1225ef1f43d7232fea72c5ba7df44a825ca93d54 Merge branch 'fs-current' of linux-next
3e844247eda13d3145bbd8533b72f2f1a587dbad Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
907c055546198c313ef8e3e8b802272729b89f65 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
565d8f3345938f4cbc595776cf92418b7f04e2ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
dfaa21b7ef719a67f84b43160d046a3c6aa3bade Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
60c90b86f184868e6e0c9cfcf7214ff55f9260be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2e34d99b26ea12f7abdc72f422006c1e91c73093 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ce95b1d71f8f04f0cea7bf901b1b7d1ae09760c5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b4ae0b147fe8fa2a497ff5b4c8b978e8c8474699 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
9534453c31804f1c3c82b974a632b2d0ba793cfd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5fbbb0c6ce52b04d6eebd3afb54825dd76adaa30 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0590f1ffebccfebddb4b9e20a5644d9ebc1be02a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e1759f126d18ee3c44a20b331bd0c9b1f7ff1f26 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
741d8bb7ba25dc68114a7d468c84d3a3477a5edc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3af3454c0e4a669b655f0bfe58e7a305fa65b984 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
65eb6c93b0249ef0d3518a17524cbd9a53e567b5 Merge branch 'fixes' of git://git.linuxtv.org/media
2c843035dfe4bf133d324fde55666e9efc5d9823 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
cea22154f9a7fb086111ef642758ab3beec396c9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e971748c2c15c5505dd42374416b1e102795253e Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5ac5bc95a68bfd4d2aa09c4062d14a02f9ec0466 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d8a47ba6269085def85ee8c2956cf0a3a11f3449 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
4778061ba8680be32d596bf0d43ff7efca73245d Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git

--===============5946952007395750878==--
