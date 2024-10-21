Content-Type: multipart/mixed; boundary="===============9084757816492008979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 21 Oct 2024 11:50:23 -0000
Message-Id: <172951142302.718932.1352479104861549772@gitolite.kernel.org>

--===============9084757816492008979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 6efbea77b390604a7be7364583e19cd2d6a1291b
    new: 42f7652d3eb527d03665b09edac47f85fb600924
    log: revlist-6efbea77b390-42f7652d3eb5.txt
  - ref: refs/tags/v6.12-rc4
    old: 0000000000000000000000000000000000000000
    new: dd41b19dabde8b19ce2aba70fce98f8bc605802d

--===============9084757816492008979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6efbea77b390-42f7652d3eb5.txt

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
16a6d2e685e8f9a2f51dd5a363d3f97fcad35e22 pinctrl: intel: platform: fix error path in device_for_each_child_node()
d594de8956883f233f30b2559a10266dc0fc446a pinctrl: intel: platform: use semicolon instead of comma in ncommunities assignment
21dcd49fb4aa1630ea3217d5c4467cd71105afe1 Merge patch series "pinctrl: intel: platform: fix error path in device_for_each_child_node()"
665a58fe663ac7a9ea618dc0b29881649324b116 pinctrl: apple: check devm_kasprintf() returned value
b0f0e3f0552a566def55c844b0d44250c58e4df6 pinctrl: stm32: check devm_kasprintf() returned value
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
393c554093c0c4cbc8e2f178d36df169016384da pinctrl: aw9523: add missing mutex_destroy
ca9984c5f0ab3690d98b13937b2485a978c8dd73 bpf: devmap: provide rxq after redirect
49ebeb0c15e86548822a8fc8c5ac34c70709c1aa bpf: selftests: send packet to devmap redirect XDP
bcd28cfd04ebd3f871443e4746e511147686e517 Merge branch 'bpf: devmap: provide rxq after redirect'
37756257093bf1bda0bb034f4f1bd3219c7b2a40 pinctrl: intel: platform: Add Panther Lake to the list of supported
c9560baef0fa95aa676b7c7a7532543a4c6ff80c Merge tag 'intel-pinctrl-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
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
4575962aeed63aca975756852ab0c550164f849f pinctrl: sophgo: fix double free in cv1800_pctrl_dt_node_to_map()
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
3fd976afe9743110f20a23f93b7ff9693f2be4bf pinctrl: nuvoton: fix a double free in ma35_pinctrl_dt_node_to_map_func()
93b8ddc54507a227087c60a0013ed833b6ae7d3c pinctrl: ocelot: fix system hang on level based interrupts
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
a9b7b535ba192c6b77e6c15a4c82d853163eab8c Bluetooth: ISO: Fix multiple init when debugfs is disabled
d458cd1221e9e56da3b2cc5518ad3225caa91f20 Bluetooth: Call iso_exit() on module unload
1db4564f101b47188c1b71696bd342ef09172b22 Bluetooth: Remove debugfs directory on module init failure
4084286151fc91cd093578f615bfb68f9efbbfcb Bluetooth: btusb: Fix not being able to reconnect after suspend
64a90991ba8d4e32e3173ddd83d0b24167a5668c Bluetooth: bnep: fix wild-memory-access in proto_unregister
2c1dda2acc4192d826e84008d963b528e24d12bc Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
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
dd4f50373e508632f01b63eab5a3c0b5debe22e3 Merge tag 'pinctrl-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d7f513ae7b108f953cceec8bc96d2e5e83c3ccd0 Merge tag 'for-net-2024-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
42f7652d3eb527d03665b09edac47f85fb600924 Linux 6.12-rc4

--===============9084757816492008979==--
