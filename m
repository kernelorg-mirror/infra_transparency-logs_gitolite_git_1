Content-Type: multipart/mixed; boundary="===============6469578589423034521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 20 Apr 2026 12:55:25 -0000
Message-Id: <177668972514.1509616.11035500229451445220@gitolite.kernel.org>

--===============6469578589423034521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: c7275b05bc428c7373d97aa2da02d3a7fa6b9f66
    new: 97e797263a5e963da3d1e66e743fd518567dfe37
    log: revlist-c7275b05bc42-97e797263a5e.txt
  - ref: refs/tags/next-20260420
    old: 0000000000000000000000000000000000000000
    new: 77a9bb0193d790fb71c0edfc567bddc1b56fb3ff

--===============6469578589423034521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7275b05bc42-97e797263a5e.txt

19acad732afbfb23bd0d4d5830d7553889e739f8 HID: hid-lenovo-go: fix LEDS dependencies
4ba38ee380555a5aeb4291d5111faaf7852d63bd HID: intel-thc-hid: Intel-quickspi: Improve power management for touch devices
88919bedabb8d34b6b76c00238310b7deca33a2d HID: intel-thc-hid: Intel-thc: Add more frequency support for SPI
1c0220a61508d67a09a6e71eb09593a8aea61822 Merge tag 'coresight-next-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
55b22075f7840ef48254886758976531fe146609 alpha: add support for SECCOMP and SECCOMP_FILTER
bd39fc81340aed5445c731eb391af9ac9a701658 alpha: Define pgprot_modify to silence tautological comparison warnings
91eb7ec7261254b6875909df767185838598e21e ipmi:ssif: Remove unnecessary indention
d98f6fcec6f1ab9e47617c579b50457d4cbfb0ac i2c: pxa: handle 'Early Bus Busy' condition on Armada 3700
60c8a400fbef3592b8d718dc49f92914a9c8d762 dt-bindings: i2c: cnxt,cx92755-i2c: Convert to DT schema
faed986de5250e1cd1296e82d1fcb4c03997e02a i2c: mediatek: add bus regulator control for power saving
9a683fe0a00d2684ae874fd9eb58e6c1864fdf36 Merge tag 'v7.0-rc6' into perf-tools
d4eb7b2da66c848709e31585b9c371fa234abc39 Merge branch 'for-7.1/core-v2' into for-linus
500af712f9cb61e9e3d32760df0cc5dd4f3046aa Merge branch 'for-7.1/winwing' into for-linus
436e7263520fa0eac231975e2c4d0b643c8f9266 Merge branch 'for-7.1/sony' into for-linus
1b2e4375f66c00bfe28b3298f9171897a4107582 Merge branch 'for-7.1/pl' into for-linus
38d76018bb412dc66b08837097eff53d21e8df29 Merge branch 'for-7.1/pidff' into for-linus
a3922c8393290da840d4a5dd7313a7e44d918b08 Merge branch 'for-7.1/mcp2221' into for-linus
51cc1c427461d6c989126971d2fd5ef70216ade3 Merge branch 'for-7.1/lenovo-v2' into for-linus
b3793af3277f65d256d67f9949e760b434ff66dd Merge branch 'for-7.1/intel-thc' into for-linus
a1bbd84071bc338e4b1ce55da4355690b1d6784e Merge branch 'for-7.1/hid-bpf' into for-linus
b8a5774cd49996e8ef83b1637a9b547158f18de9 Merge branch 'for-7.1/asus' into for-linus
d7e20b9bd6c990773cf0c09e2642250b8a70263d crypto: acomp - fix wrong pointer stored by acomp_save_req()
e5fd34ab8dff6c5bd4f2e9ee4f3945b79e511068 selftests: ovpn: add nftables config dependencies for test-mark
c409da0fe15e2b2aae7f93edbab977e23117ce4d selftests: ovpn: fail notification check on mismatch
222e7f8d1ca3aaebe7588a79bf64d9820813785c selftests: ovpn: flatten slurped notification JSON before filtering
7c29665a3a3cce1b0e9d6b96054eef64bfc4cebd selftests: ovpn: add prefix to helpers and shared variables
1be93bb979ab02554541b04406e9e3a6a8e0ce9e selftests: ovpn: align command flow with TAP
6c9b1dc218fea8b15893953f5299b209f11fa0a8 selftests: ovpn: serialize YNL listener startup
7e555fcae40ab2ba91fd5cd54a5a83096414957f regmap: ram: fix memory leaks in __regmap_init_ram() on error
16d990a15491cf76cd6eef0846e1b4100e63261a KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
75c486cb1bcaa1a3ec3a6438498176a3a4998ae4 ipmi:ssif: Clean up kthread on errors
90e7fb86a338402d70821b78cea1dd178177a814 Merge remote-tracking branch 'regmap/for-7.0' into regmap-linus
e55d98e7756135f32150b9b8f75d580d0d4b2dd3 x86/CPU: Fix FPDSS on Zen1
97bfda452054ae0c20ab5318337e9b95ed32f616 parisc: Avoid compat syscalls when COMPAT=n
b5d5faba0f774f3216d8d699e130b01021e79f6c parisc: is_compat_task() shall return false for COMPAT=n
7dc9ee6e5e22722f219e4cdcab37e2476d6baaf6 parisc: Fix signal code to depend on CONFIG_COMPAT instead of CONFIG_64BIT
35493b28e71c3e7d376f98e58bb3c227511177c1 parisc: Fix default stack size when COMPAT=n
bc4021c4e992960f1b8902bd613630c1e8edf7e7 parisc: Allow to disable COMPAT mode on 64-bit kernel
ba56cdf133646565dde354433bb80fcbd459474b parisc: Include 32-bit VDSO only when building for 32-bit or compat mode
3dce917902056ca7e46685f86f1f94b5953092e2 parisc: Allow to build without VDSO32
1221365f55281349da4f4ba41c05b57cd15f5c28 module.lds.S: Fix modules on 32-bit parisc architecture
707610bcccbd0327530938e33f3f33211a640a4e parisc: led: fix reference leak on failed device registration
4a92ef0c57df610ba0b2eb7f308c5472020ce8ea drm/panel: visionox-rm69299: Make use of prepare_prev_first
01f492e1817e858d1712f2489d0afbaa552f417b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
ccab51d69b1478b549ad0bbb38f556ab3bfb47ab KVM: arm64: Re-allow hyp tracing HVCs for [nh]VHE
ae314535c24aaacb847bae04514085a56bfc925c drm/xe: Drop skip_mtcfg descriptor flag
9091e3b59f2bef11c0a841096327565ae0ca220b RDMA/core: Fix user CQ creation for drivers without create_cq
a10e80be6343cbdaabe80f82cbd640fe3772d102 Merge tag 'alpha-for-v7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
ffc2f7fd1c2b39ef50dd92556232deec653fc466 drm/xe/hwmon: Read accepted power limit for CRI
a3542d1b30f92307f545f2def14e8d988dffdff0 ALSA: caiaq: Fix control_put() result and cache rollback
d730905bc3c0075275b2d109cd971735274b98c0 Merge tag 'mips_7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
f43a4c2158239c8247f25758eea6cecfab90d98c Revert "ALSA: usb-audio: Add quirk entries for NexiGo N930W webcam"
829000f7894bcb0bfedf5e2c91f277ae3ef72c40 Merge tag 'bootconfig-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c9e03d59483a64967850e6d321b7fc56a957ef83 Merge tag 'probes-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cb30bf881c5b4ee8b879558a2fce93d7de652955 Merge tag 'trace-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0b6bc3dbe6322b283dfe5786a8e2a13d38f469f8 Merge tag 'trace-latency-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2845989f2ebaf7848e4eccf9a779daf3156ea0a5 bpf: Validate node_id in arena_alloc_pages()
65bec0c4ea57b74749a21200031b2350ac238de8 Merge tag 'soundwire-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
3f887edd35c63a7092a0babbc6074355ebc57248 Merge tag 'phy-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
a5b98009f16d8a5fb4a8ff9a193f5735515c38fa sched/psi: fix race between file release and pressure write
c802f460dd485c1332b5a35e7adcfb2bc22536a2 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
d662a710c668a86a39ebaad334d9960a0cc776c2 Merge tag 'dmaengine-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
83ef26f911432d9c98b6d8b6ed0709a8b79cd834 selftests: Fix duplicated test number reporting
87768582a440e7049a04e8af7383b86738d15b38 Merge tag 'dma-mapping-7.1-2026-04-16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d97e7d7c304f87419921f740743f7baa99f40539 Merge tag 'hid-for-linus-2026041601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c973f7a672d07b9c297c27011bab299bc61732ba drm/xe/hwmon: Enable energy attributes for CRI
e0dcd2b2a00bf86073264751897b949dd9c02258 Merge tag 'hsi-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
7c7bb206e87de48144e5c7249e2f7b7352f252e2 tools/sched_ext: Handle migration-disabled tasks in scx_central
26fb937c7b6ef5c9b8e67dfb08c8164ae108a770 tools/sched_ext: Add missing -c option in scx_qmap help
5425abc222bcdb6913aafb2a1449fe9b8cdb308e sched_ext: Print sub-scheduler disabled log and reason
59bd5ae0db22566e2b961742126269c151d587c7 Merge tag 'for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
504f0098ebd074ac8c0ce3471795d79f68e3d265 drm/amd/pm: fix incorrect FeatureCtrlMask setting on smu v14.0.x
a094bcf204cd86485624ac1a1fd3913337a89446 drm/amdgpu: Remove sys file compute_partition_mem_alloc_mode at module unload
574b3b14f7d1b329fc6e67b79328f0e6f4d4b3d4 drm/amdgpu: Use SMUIO 15.0.0 offsets for TSC upper and lower count.
ddda81c4d7e71e41b1be91d921fd85747eddbd12 drm/amdgpu: gate VM CPU HDP flush on reset lock
e90dc3b2d73986610476b02c29d0074aa4d92fb0 amdgpu/jpeg: fix deepsleep register for jpeg 5_0_0 and 5_0_2
2744103f58e8e03ce675c670bbfe3f46034e5f24 drm/amd: Add missing firmware declaration for PSP v15.0.0
08cdf07b55bff236aeaea3d52a8d1ffe11d801ec drm/amdgpu: Use NBIF offset for register RCC_STRAP0_RCC_DEV0_EPF0_STRAP0 .
ad52d61d82181dbdb7f05826de38352d5e550cc2 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
97284621c5bf513fa013f9a1c67b42f267732ce4 drm/amdgpu: add job->pasid in check as amdgpu_job could be NULL
d91db49e97382efe38b51f5943c1a7073c0f06cd drm/amdgpu: fix NULL pointer dereference in amdgpu_devcoredump_format
169a0556d9317e23dc393f085466b9c4a51bf729 drm/amdgpu: correct single device PCIe reset flow for DPC
d42d3012b278151b65bb8e328bbc6fdc678822a4 drm/amdgpu: fix heap buffer overflow in amdgpu_coredump ring dump
b8939bd764c9c8bf6488dc0d71d9c718c25d8cfc drm/amdgpu: fix CPER ring header parsing
505dcb8eeaf2196853c30136b0cbea24af0f7aaa drm/amd/ras: Avoid ECC status update in hw_fini for VF unload
e81a492d1259827f78a06c483a64ea07c81378fe drm/amd/pm: smu7: Remove stale error check in smu7_hwmgr_backend_init
a6d561a88c72e1dbd34816dee46d8d7d77fffdc4 drm/amd/pm: Fix mode2 reset ACK handling on aldebaran v2
831cb9ba54d2da3eb416845042add6882c0a8527 drm/amdgpu: fix IP discovery v0 handling
80d4d3a45b86816e9a99de4e3d6640ff82707dac drm/amdgpu/sdma7.1: add support for disable_kq
25fd8095a868cfbeb9ef3118131d2ba1f7057846 drm/amd/pm: fix runtime PM imbalance issue in amdgpu_pm.c
79d47bc4c73080aeac971bfc0e687b0cdefbabde drm/amd/pm: add read arg support to smu_cmn_update_table
4f2c86c62a0043be59447c1507c81ecdac7bfa55 drm/amd/pm: add od table upload error message parsing for smu v14.0.x
e1fb16cef03ec1c12301ae1b26b77118851a14d7 drm/amdgpu/mes_v12_1: Fix iterator reuse in mes_v12_1_test_ring()
b35601c5432a52c5a889a8bf505bbe2540e13254 drm/amd/display: Fix unused parameters warnings in dml2_0
73cea8c0b60ea5ec6afc26da6ea1118e81d618a8 drm/amd/display: Drop unused tiling formats from dml2
41d701ddc36d5301b44ea79529f3cf03c541c1e1 cgroup/cpuset: record DL BW alloc CPU for attach rollback
f75aeb2de89127052975b1bfade88ac87f164f4a bpf: Dissociate struct_ops program with map if map_update fails
e1d486445af3c392628532229f7ce5f5cf7891b6 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
06ea8754956dfbed15657c7df6f95ae8689f4a7b drm/amd/display: update dcn42 bounding box
ba86f9b5c09aee64923b90b7d7add993fcb34a89 drm/amd/display: Rework YCbCr422 DSC policy
d79e023f2fb96c0e3c5683d1097a8d0f334dc18f drm/amd/display: Remove unnecessary Freesync w/a from DCN32
d49086491bcb7bde67f0cc760c72ea12444ecb79 drm/amd/display: Adjust freesync pcon whitelist
72022bad019e038c647a8ea50193ed30459fdb19 drm/amd/display: Parse freesync mccs vcp code
6f71d5dd320663f2003fff252a5da93f4f753bef drm/amd/display: Read sink freesync support via mccs
602b8ef9d2a607c6028c6b9d8e174b2e859dd769 drm/amd/display: Enable sink freesync via MCCS
8dc88c6a5948c9565f4901f2a62c74306a8eda8d drm/amd/display: Avoid to do MCCS transaction if unnecessary
5721b5b9c9c792233d7817239bd81925fb3ad9d1 drm/amd/display: Fix HostVMMinPageSize unit mismatch in DML2.1
5a89553231833ee2ac5dc228855791c219e7d784 drm/amd/display: Correct MALL parameters for DCN42 soc bb
07ac59230d5fd603d56af2363dae80d3e973e4bc drm/amd/display: Pass min page size from SOC BB to dml2_1 plane config
a0ce0de0ce9c7d60a6f22417c2237ad36687ef86 drm/amd/display: Fix DCN42 gpuvm_min_page_size_kbytes in SOC BB
463a84daf2875582f5fd6d0a27bf80bcc7e73192 drm/amd/display: update dcn42 memory latencies
355408042a4ddbd56548d7e7f6ab49731a7efa4b drm/amd/display: Fix implicit narrowing conversions in modules
136d15b077e3ec3ab7df5848cba0bb3a5eff222c drm/amd/display: move memory latency update to dml for dcn42
bcfeed174882248d079a7ce02d0b4f7ca2467436 drm/amd/display: Add DCN42 PMO policy for DML2.1
0bb8605a8bef8731e0d7ab77707943f9447ba3c4 drm/amd/display: Remove Duplicate Prefetch Parameter
a62346043a89d2cc1693e52f55783aa3cf91471e drm/amd/display: Fix coding style issue
1e65171a1daccaf2b37c8b1b2f9df71e550e75c8 drm/amd/display: Promote DC to 3.2.377
1fd0c5c91e1c735edd6714e2269a7c734ab895b7 drm/amd/display: Remove redundant includes from DC
7949927ad03c70582c21436442eef30269869732 drm/amd/display: Add missing do_mccs parameter description
17edfa32f1496df914b355cf7c0711a481765446 drm/amd/display: fix NULL ptr deref in ISM delayed work
82f510ae5ac8b8ff7cfd757aab1ff0fc4f22aed0 drm/amd/display: Fix compiler warnings
d3a549f4df7864bca8612c8bcfce1ec72b2874fb drm/amd/display: Use overlay cursor when color pipeline is active
2b104fc31be0607c04188fadbd4a9fa5b50f3b99 drm/amd/display: fix math_mod() using arg1 instead of arg2
dd2308c1d007d7a3416c02e542abdc6acc23966d drm/amd/display: add const qualifiers to watermark params struct
8d7d0fd7db2c4435dcb3b5f21100c29286ee8b4c drm/amd/display: add pstate schedule admissibility flags and frame-time utility
b5245cbe44115d2eb14c2c273771211e1b170c41 drm/amd/display: Promote DC to 3.2.378
0f6d7ec4f1b4febd3f9c6ab39efc25a7cb922cab drm/amdgpu: Clear cached EDID pointer after drm_edid_free()
07598c76964a2c73702fa652bcd07ec21088c5ef drm/amd/display: Fix fpu guard warning
8bf0cb97edb697dba2515e6452c17c5245111448 drm/amd/display: Move dml2_destroy to non-FPU compilation unit
732a8adde033fb084f16409206b7d9ee9c3849c9 drm/amd/display: Fix ISM teardown crash from NULL dc dereference
a7fe8c1b6cf0cd217a8d22609cf9e0c1fe26e873 drm/amdgpu/userq: avoid uneccessary locking in amdgpu_userq_create
dc87834e9a50fcad2de8c4be5a8912f40e9b9e9e drm/amdgpu/userq: clean the VA mapping list for failed queue creation
1eb90c7403c4afae1d791a2671f4873fd8d44c34 drm/amdgpu/userq: fix kerneldoc for amdgpu_userq_ensure_ev_fence
51358444d18d8b9905d7eb1a30686aa5610b2b5f drm/amdgpu/userq: dont lock root bo with userq_mutex held
469e6fea0949216d150c7b999d95ad0e0203ce27 drm/amdgpu/userq: create_mqd does not need userq_mutex
168178b0cbac72f7adecdcbd68c04e1fd644abf5 drm/amdgpu/userq: caller to take reserv lock for vas_list_cleanup
85653fe2e52e19034db5914d65a4579dd7c4b275 drm/amdgpu/userq: hold root bo lock in caller of input_va_validate
810df8de2f1f4602c4279455db0a88307ece5c00 drm/amdgpu/userq: unmap is to be called before freeing doorbell/wptr bo
1e8b7062d2a8f7cecdbf7ae3fd07efc49a300d0f drm/amdgpu/userq: unmap_helper dont return the queue state
d3a9fe4584ffb4717e5362d8259794c6220fc465 drm/amdgpu/userq: use pm_runtime_resume_and_get and fix err handling
b250a43bf57e544071a834a7f4223dcc58270a6b drm/amdgpu/userq: unpin and unref doorbell and wptr outside mutex
dd88d42d9ca0dd7a4ed327dd33f6ead76cedf726 drm/amdgpu: drop userq fence driver refs out of fence process()
357e460a3099702a904f8b164a13305c34d4385d Merge tag 'spi-nor/for-7.1' into mtd/next
b2a4fe0960aee9a2c8045cfd26fbeacf30b26efe Merge tag 'nand/for-7.1' into mtd/next
2f5015461984caa8ebf265a60b22f38c94d9c70a t10-pi: reduce ref tag code duplication
a7c9fa7f6601c84d27cdd43bd96e8fcbacfb7479 ublk: use unchecked copy helpers for bio page data
e784f2ea0b4fd0e7b70028ff8218f22456c5dcf8 floppy: fix reference leak on platform_device_register() failure
13920e4b7b784b40cf4519ff1f0f3e513476a499 block: add pgmap check to biovec_phys_mergeable
41c665aae2b5dbecddddcc8ace344caf630cc7a4 block: relax pgmap check in bio_add_page for compatible zone device pages
98236343bb5dbbf3fcb3260795be2bbb1e3d2001 block: Add WQ_PERCPU to alloc_workqueue users
19d32966e1f68623ac9d95fbcf34b1fb1a7be48d block/blk-throttle: Add WQ_PERCPU to alloc_workqueue users
1796ef2474df0357564d74c18b577b76a9a88887 Merge branch 'block-7.1' into for-next
430cc9f42b44d174230f646767e1403699645ec5 Merge tag 'for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
e2d10998e4293a27c0389870b5fdf736a71d61ef Merge tag 'devicetree-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d65218de87c4bfa879bc453c3050d3851c353dcc Merge tag 'rproc-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3d2d10e1f558be304d747056c01dad2218ddc534 Merge tag 'rpmsg-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
ba314ed1bff907321ab4091a4e46c4d9f24b5e39 Merge tag 'hwlock-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
9cdca336677b4d15579ec462e33c8a330ab3a9de Merge tag 'integrity-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7d672741a5012b0c133847f970eba792430d432d Merge tag 'stop-machine.2026.04.16a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
12bffaef28820e0b94c644c75708195c61af78f7 Merge tag 'cxl-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
eb0d6d97c27c29cd7392c8fd74f46edf7dff7ec2 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
cdd4dc3aebeab43a72ce0bc2b5bab6f0a80b97a5 Merge tag 'ntfs-for-7.1-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
30999ad049158057d55e613c90a8302970540f7a Merge tag 'for-linus-7.1-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
a436a0b847c0fef9ead14f99bc03d8adbf66f15b Merge tag 'ext4_for_linux-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
8541d8f725c673db3bd741947f27974358b2e163 Merge tag 'mtd/for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
8b4064e6146efc6c0202d671c4e26bcbd26e3555 ntfs: zero out stale data in straddle block beyond initialized_size
ca513e492fb8ac59f5e3092a79d836cd2e687a2a ntfs: not zero out range beyond init in punch_hole
0b79de3299079e4132972ab5e04136c770e38038 ntfs: limit memory allocation in ntfs_attr_readall
cf29a21b3d9105c5309e679ba875df1e987cabfa ntfs: remove noop_direct_IO from address_space_operations
8a59a2d84fa3de2b4bbb8759b52e62c9c06d9d32 ntfs: fix uninitialized variable in ntfs_write_simple_iomap_begin_non_resident
545834ac412fb42d41a41442aee7998c1d2dcced ntfs: fix uninitialized pointer in ntfs_write_mft_block
cd8d29c1b3c3397493115a9e919a806ea28aef05 ntfs: fix uninitialized variables in ntfs_ea_set_wsl_inode()
e8b79d09e3121390ebd04591ac1d8c4dea811815 ntfs: add missing error code in ntfs_mft_record_alloc()
32ba4750dfc6f4139b90fefe59ce8866b2eab56d ntfs: delete dead code
dacc18029ef69ed225fdb4d7c3215c285e9e8ef4 ntfs: fix uninitialized variable in ntfs_map_runlist_nolock
660b982305cebd242df52fe87adf6b203a12f9be ntfs: fix potential 32-bit truncation in ntfs_write_cb()
3d3544a6c996e88bb793bb6b2665c3e3f674f5eb mm/vma: remove __vma_check_mmap_hook()
f95fcd7f28082524938db0b3808ce53630b8a718 mm: memcontrol: remove dead code of checking parent memory cgroup
2b33c342f7d4bf61710fd5a59c0a5e06d2d3082f mm: workingset: use folio_lruvec() in workingset_refault()
db128b2c6b7d0c9b514327a0873425bbf18e739b mm: rename unlock_page_lruvec_irq and its variants
676496738b7e6c58fc5efba255e9c35b4896cdd6 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
a760b64ee08809fb98874a72f82acf6fd30c5d7e mm: vmscan: refactor move_folios_to_lru()
aa01ec1325e211ee4b57ad1375e4efaa846d7ff3 mm: memcontrol: allocate object cgroup for non-kmem case
d5aa8c1d136e7de89defb06f42f8108992967a70 mm: memcontrol: return root object cgroup for root memory cgroup
af86590786d7ee1597ff0d8ea4e18f94529d2442 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
d10adce2c1a8ec61b46ff1841d3662f3c7a66d7a buffer: prevent memory cgroup release in folio_alloc_buffers()
49717c7bd6b8e14329c2d04b1e8ec691175b6f4e writeback: prevent memory cgroup release in writeback module
f995da5341c1854e59415c2c2c6f0b6406b498f2 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
1f6f80c2dbb4516dffaaeb54a9009acea2bf61ca mm: page_io: prevent memory cgroup release in page_io module
53050890802e25b6b04ab5b243c90e42d10ef777 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
c29f90a2dac18bdd407eafc4cbaa57f14665393a mm: mglru: prevent memory cgroup release in mglru
c863aded26d1f98247af2719b1e3ed01e3d0d4f6 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
b3ca98297cd98a51ee9d6d491d0a4ee0ca79b515 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
681d325b23dccbf8f6beda18dc1a61d8e3c715cf mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
cf4d6ad54ba14fc8d6899bacb28b0698ee971cc6 mm: zswap: prevent memory cgroup release in zswap_compress()
fe132152c885d482eb232209bfea87ac94bf253a mm: workingset: prevent lruvec release in workingset_refault()
d5ddaf4341f70b13a357b7e8800c8087c96ff318 mm: zswap: prevent lruvec release in zswap_folio_swapin()
74e225ffaac7bd8d22cc485902a484381cafa1ab mm: swap: prevent lruvec release in lru_gen_clear_refs()
507382970b6ad2806fbfd72bc13e3f7c1249c4b1 mm: workingset: prevent lruvec release in workingset_activation()
d14f87858178c64cc94ecd05bb41bba474c1c654 mm: do not open-code lruvec lock
31b54a5e8916fdd4819880e3aed93f65ecbb47e3 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
07a6e9a2c199fed361f528781284d56771d0016f mm: vmscan: prepare for reparenting traditional LRU folios
f304652609eae3814b0e9d11c75c0e0cb62da31f mm: vmscan: prepare for reparenting MGLRU folios
131adcc774bb138b55ab2d09201dd333832db87b mm: memcontrol: refactor memcg_reparent_objcgs()
7404bd37cfbeb2aa06249418c1788ca94bae2875 mm: workingset: use lruvec_lru_size() to get the number of lru pages
5371e350fda70bbdbee364215ca37b7fea25047b mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
8285917d6f383aef274fb442eb0e6f948d76abe3 mm: memcontrol: prepare for reparenting non-hierarchical stats
01b9da291c4969354807b52956f4aae1f41b4924 mm: memcontrol: convert objcg to be per-memcg per-node type
f1cf8d2f36dc369688bbe61ce064fbd829dbc9e1 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
0a98e13963424d7f1f50211c692f46a3b1e8d03f mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
616795d7db00377b76f6918fafd32f61af7f78f0 mm: memcontrol: correct the type of stats_updates to unsigned long
85358bad68f5d72a8cff3d79d46e4c38a91afe06 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
1c514a2c6e4c3bf2016a1dbbddc36d19fdf52ce5 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
34c45804ae0535c7bce9e7ce00329382afe68a1f MAINTAINERS: update MGLRU entry to reflect current status
e9d973ef18b0554f5a819b4b0e0d5ac9c3b74657 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
d9e4142e7635f6f7173854667c0695ce5b836bbc kho: add size parameter to kho_add_subtree()
4916ae386760ad666eafa8afc075957bf479afbc kho: rename fdt parameter to blob in kho_add/remove_subtree()
85e41392820fcf0f7a3f9784cea907905f921358 kho: persist blob size in KHO FDT
062dd306d99cc2e02f761124e064e6a3735e27b0 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
76aa46b9e4049247858309c6e3527d477da2b2fe kho: kexec-metadata: track previous kernel chain
e524feaad5467f39a56d2697f7db31f02796dc7d kho: document kexec-metadata tracking feature
00d0b372374f2528394aabf7b1f53f8dafe294de liveupdate: prevent double management of files
bc3a5763f4664c5da812eb3f14d55b0c99abd4ab memfd: implement get_id for memfd_luo
e3e613a33e654a37c4fb34b7eb2776008c461e0c selftests: liveupdate: add test for double preservation
13b6b620910436c29dea398382e83c9499fd13e4 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
277f4e5e398b8c59148ebc33dbee8f9821f087eb liveupdate: safely print untrusted strings
38fb71ace230bcf0106b6a09e7361c09255ba332 liveupdate: synchronize lazy initialization of FLB private state
9e1e18584548e8ef8b37a2a7f5eb84b91e35a160 liveupdate: protect file handler list with rwsem
6b2b22f7c8cf1596490beaac96a989cbafdfea57 liveupdate: protect FLB lists with luo_register_rwlock
76be9983df33aebd69716edaa8204ed90e72fef1 liveupdate: defer FLB module refcounting to active sessions
118c3908242076c6e281c7010d29c2d0607c3190 liveupdate: remove luo_session_quiesce()
5ee1c7d6414a0b1cb7285bd4904b4969c0d9fab1 liveupdate: auto unregister FLBs on file handler unregistration
074488008d6e745af067e968d6046f2c04b12537 liveupdate: remove liveupdate_test_unregister()
2ab7207e7ec6cd5af1912d9be5174f114633286b liveupdate: make unregister functions return void
68750e820bc4095d25cf70002782c284e5702415 liveupdate: defer file handler module refcounting to active sessions
d14514c66cb9721b54318850796c005c446d76d6 mm/vmscan: prevent MGLRU reclaim from pinning address space
6b1842775a460245e97d36d3a67d0cfba7c4ff79 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
1556478e9e86585d4c48fcddb8f490713bd78156 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
ef3c0f6cb798e2602a8d8ee3f669fb1cc52345ce mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
55da81663b9642dd046b26dd6f1baddbcf337c1e mm/damon/core: fix damon_call() vs kdamond_fn() exit race
33c3f6c2b48cd84b441dba1ee3e62290e53930f4 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
e04ed278d25bf15769800bf6e35c6737f137186f mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
40250b2dded0604a112be605f3828700d80ad7c2 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
a34dac6482e53e2c76944f25b1489b9b7da3a6e6 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
049a57421dd67a28c45ae7e92c36df758033e5fa mm/damon/core: use time_in_range_open() for damos quota window start
0beba407d4585a15b0dc09f2064b5b3ddcb0e857 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
0c13ed77dd2bc1c2d46db8ef27721213742cccd8 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
6fae274ce0e3109cbbc4c18b354eaace1f0af7d7 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
84f4928446e65b9f3f142809f192edf46f67e380 tools/testing/selftests: add merge test for partial msealed range
047a6d494033db26736b19e247851632cd74959d selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
744dd97752ef1076a8d8672bb0d8aa2c7abc1144 lib: test_hmm: evict device pages on file close to avoid use-after-free
f9d7975c52c00b3685cf9a90a81023d17817d991 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
af69016dab967346f759016ca503ebc61dd048b5 lib: test_hmm: implement a device release method
e3668b371329ea036ff022ce8ecc82f8befcf003 zram: do not forget to endio for partial discard requests
7cf6d940f4032d87d9cfe6b27c0e49e309818e5d mm/sparse: fix preinited section_mem_map clobbering on failure path
ed2a29dc6dcf4630ef19d588704c2ca7b46607bb mm/memfd: use folio_nr_pages() for shmem inode accounting
502d3c2ad8f05d1545ae05f96f71a5916aa88b0f mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
4aa6424f37b58a4f8298329166657bd4fd8e9ca8 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
32f6cec5e7511ce3e48d504601035f108844e063 mm/memfd_luo: use i_size_write() to set inode size during retrieve
3538f90ab89aaf302782b4b073a0aae66904cd67 mm/memfd_luo: fix physical address conversion in put_folios cleanup
dc44f32fde25c401da6c4746c389ec552ddbc30f mm/memfd_luo: remove folio from page cache when accounting fails
c0620487fc33320ed7ccdfdd9644d996f8c09c5a userfaultfd: introduce mfill_copy_folio_locked() helper
db0062d2c0357eb23b1c2dd4978ff4c2e1e5806b userfaultfd: introduce struct mfill_state
e2e0b826d37419536b91b25fa51ecc0565d27726 userfaultfd: introduce mfill_establish_pmd() helper
b8c03b7f4558219ca09693b5fa4f5e068041d2c2 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
f5f035a724235f6dbef428ca54a3e9f25becc10e userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
a5bb8669872b6b8463b8777a7a259a8305060016 userfaultfd: move vma_can_userfault out of line
0f48947c4232c934885711dde0b49066f9d8ee87 userfaultfd: introduce vm_uffd_ops
dfc4d771820a171bd701d06252fcf920d0ede25c shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
ad9ac3081332e955bc4b513018a1e0e86683bfb5 userfaultfd: introduce vm_uffd_ops->alloc_folio()
f74991b4e3836dd38f3adb41b146994b283942a1 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
6ab703034f145ef8e1a705b1630cc317ec8dd8a2 userfaultfd: mfill_atomic(): remove retry logic
fb0fca46b9b460f7ac60f66d92ac6276fce9d9e9 selftests/mm/guard-regions: skip collapse test when thp not enabled
929d5fbf1a00ed86e02348a0a26dfddc301ababd selftests/mm: soft-dirty: skip two tests when thp is not available
710d2f307945e892aaa147ae98232fafebe0be33 selftests/mm: move write_file helper to vm_util
a784a3a39cc58b45807083b6447fa13028fd47e7 selftests/mm/vm_util: robust write_file()
dad4964a34c20cb86dcbedfe64ef7fe0728346df selftests/mm: split_huge_page_test: skip the test when thp is not available
cfe9a446f519f355f2e3741e2d63944e6064c4cc selftests/mm: transhuge_stress: skip the test when thp not available
df620ec4d4d703f11f3b0adecd4450c34489e0f1 mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
77c368f057e17b59b23899a1907ee9d4f4d7a532 mm/sparse: fix comment for section map alignment
19999e479c2a38672789e66b4830f43c645ca1f2 mm: remove '!root_reclaim' checking in should_abort_scan()
3bc181c1436373e42220baaa0d8c9b45fa18afe1 mm/mprotect: move softleaf code out of the main function
89e613bc0b2d6d4a18a09b161131ce4ca5c70f2a mm/mprotect: special-case small folios when applying permissions
9a8ea3c1cb251d4fc354d031e649da099140c4f4 docs: proc: document ProtectionKey in smaps
2f529e73d72048743b6eaa241da6ac2bcb28099e zram: reject unrecognized type= values in recompress_store()
c45b354911d01565156e38d7f6bc07edb51fc34c mm/hugetlb: fix early boot crash on parameters without '=' separator
2b19bf05719b73f7d04d7d27ec423b459b868852 mm/vmstat: fix vmstat_shepherd double-scheduling vmstat_update
161ce69c2c89781784b945d8e281ff2da9dede9c userfaultfd: allow registration of ranges below mmap_min_addr
d432e8847f58f825dada827eb492c34f65cdc82a selftests: mm: skip charge_reserved_hugetlb without killall
57294a97bdd115b06ac05486e0e4a4f50a21ab7b mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
60087b49f8e7289681586609fc1d012615354754 MAINTAINERS: update kexec/kdump maintainers entries
320c7234d1d1d3552cbbf58886f4219cc1a5ba48 MAINTAINERS: update KHO and LIVE UPDATE maintainers
de61e40bcbb84546972191fb70ef64c5aecdda68 MAINTAINERS: drop include/linux/kho/abi/ from KHO
b5a9ac2bb0e4f8a2a03c395c5176a85cea273c15 MAINTAINERS: drop include/linux/liveupdate from LIVE UPDATE
e86ffbe7dfdd869498f1c44edd9ff230286d514e MAINTAINERS: update Dave's kdump reviewer email address
3de705a43a465fa92a45c0a494ec13bf0bad2642 mm/vmscan: avoid false-positive -Wuninitialized warning
0b5e8d7999076ac3c490fc18376a404e2626abff MAINTAINERS: add page cache reviewer
f05799491d6a2a29d8e15f4451e685c4a6e13d8f KVM: arm64: pkvm: Adopt MARKER() to define host hypercall ranges
57b3ec396dd898aadc073bb16f3d05ee64b2c8af sh: Include <linux/io.h> in dac.h
222717d642ca98f6e72107621ab37d1aa4f26966 sh: Fix typo in SPDX license ID lines
44ab0a3ee21830178a289de8d713225bedc319ef sh: Remove CONFIG_VSYSCALL reference from UAPI
647b43f65357673a9ee4fe8a99247a7549bdb368 sh: Drop CONFIG_FIRMWARE_EDID from defconfig files
df8f6181ab57d65a99e61fcfc5be22a42df58642 Merge tag 'perf-tools-for-v7.1-2026-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
1e769656963e0329b91d32ec76955e077966b603 Merge tag 'for-linus-7.1-1' of https://github.com/cminyard/linux-ipmi
fba676bd2919ceff5a678c0bd05ab3ac89affaeb Merge tag 'i2c-for-7.1-rc1-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6551300dc452ac16a855a83dbd1e74899542d3b3 smb: server: fix active_num_conn leak on transport allocation failure
d6a6aa81eac2c9bff66dc6e191179cb69a14426b ksmbd: validate response sizes in ipc_validate_msg()
d07b26f39246a82399661936dd0c853983cfade7 ksmbd: require minimum ACE size in smb_check_perm_dacl()
ce23158bfe584bd90d1918f279fdf9de57802012 smb: server: fix max_connections off-by-one in tcp accept path
3e4e2ea2a781018ed5d75f969e3e5606beb66e48 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
1baff47b81f94f9231c91236aa511420d0e266b9 ksmbd: fix use-after-free in smb2_open during durable reconnect
299f962c0b02d048fb45d248b4da493d03f3175d ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
30010c952077a1c89ecdd71fc4d574c75a8f5617 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
c1aad75595fb67edc7fda8af249d3b886efa1be9 mailbox: add sanity check for channel array
a068c4d42c035c63b26ff91c394e6dc2cb7dc5d0 mailbox: update kdoc for struct mbox_controller
267bf3cf9a6f0ffb98b8afd983c1950e835f07c9 tcp: annotate data-races in tcp_get_info_chrono_stats()
21e92a38cfd891538598ba8f805e0165a820d532 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
829ba1f329cb7cbd56d599a6d225997fba66dc32 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
fd571afb05ebaeac5d8f09460a0640d4cf6755f8 tcp: annotate data-races around tp->snd_ssthresh
faa886ad3ce5fc8f5156493491fe189b2b726bc9 tcp: annotate data-races around tp->delivered and tp->delivered_ce
124199444de467767175a9004e1574dc42523e62 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
ee43e957ce2ec77b2ec47fef28f3c0df6ab01a31 tcp: annotate data-races around tp->bytes_sent
5efc7b9f7cbd43401f1af81d3d7f2be00f93390d tcp: annotate data-races around tp->bytes_retrans
a984705ca88b976bf1087978fd98b7f3993da88c tcp: annotate data-races around tp->dsack_dups
62585690e6b2a112c408fe25f142b246ac833c42 tcp: annotate data-races around tp->reord_seen
290b693ce7c9d48588d88b15a782a3efc6fa036b tcp: annotate data-races around tp->srtt_us
71c675358b711bbfd8528949249419dc2dfa4ce1 tcp: annotate data-races around tp->timeout_rehash
3a63b3d160560ef51e43fb4c880a5cde8078053c tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
dd9aa1f269000d679f4ec12b32abacfc8d921413 mailbox: mailbox-test: handle channel errors consistently
88ebadbf0deefdaccdab868b44ff70a0a257f473 mailbox: mailbox-test: don't free the reused channel
bbcf9af68bfedb3d9cc3c7eae62f5c844d8b78b9 mailbox: mailbox-test: initialize struct earlier
9e89b9d03a2d2e30dcca166d5af52f9a8eceab25 tcp: annotate data-races around tp->plb_rehash
6e937f4e769e60947909e3525965f0137b9039e8 mailbox: mailbox-test: make data_ready a per-instance variable
f3a0e90d4deb6386b90a9d5233028259c441cbc1 Merge branch 'tcp-take-care-of-tcp_get_timestamping_opt_stats-races'
9055c64567e9fc2a58d9382205bf3082f7bea141 Merge tag 'memblock-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
eb5249b12507246dc959945454cd1be8d7dc3795 Merge tag 'parisc-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
0916664f99381c0cecbf69d7951b2ca529b8fabb Merge tag 'ovpn-net-20260417' of https://github.com/OpenVPN/ovpn-net-next
885c5e57924dc040b23d0ad0d8388f0e35772159 ice: fix 'adjust' timer programming for E830 devices
05567e4052732d70c7ff9655217b3d14d25f639a ice: update PCS latency settings for E825 10G/25Gb modes
9aab1c3d7299285e2569cbc0ed5892d631a241b2 ice: fix double free in ice_sf_eth_activate() error path
1a303baa715e6b78d6a406aaf335f87ff35acfcd ice: fix double-free of tx_buf skb
55e74f9ea7fea3d3da1cb6d5cacdaf8cf0fe3516 ice: fix PHY config on media change with link-down-on-close
4a3a940059e98539de293a6e36e464094c2e875b ice: fix ICE_AQ_LINK_SPEED_M for 200G
7c72ec18c2a4111204c2e915f8e4f6d849ce9398 ice: fix race condition in TX timestamp ring cleanup
fa28351f970fa5138c7c5dedfe5dea480a0ee065 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
a24162f18825684ad04e3a5d0531f8a50d679347 i40e: don't advertise IFF_SUPP_NOFCS
496d9f91062fa07956702e0f234c5203f03a974d iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
aa3f7fe409350857c25d050482a2eef2cfd69b58 e1000e: Unroll PTP in probe error handling
dcf6d5e629db8f85bdea5c6c102f5bfd4b05bf44 Merge branch 'intel-wired-lan-driver-updates-2026-04-14-ice-i40e-iavf-idpf-e1000e'
f996edd7615e686ada141b7f3395025729ff8ccb ipv6: fix possible UAF in icmpv6_rcv()
8cff9dbe89d8bd44d9a5e631c9394dd3901ffd79 net: stmmac: Update default_an_inband before passing value to phylink_config
965dc93481d1b80d341bdd16c27b16fe197175ee af_unix: Drop all SCM attributes for SOCKMAP.
5c9fcac3c872224316714d0d8914d9af16c76a6d net: ks8851: Reinstate disabling of BHs around IRQ handler
22230e68b2cf1ab6b027be8cf1198164a949c4fa net: ks8851: Avoid excess softirq scheduling
0cf004ffb61cd32d140531c3a84afe975f9fc7ea sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
cb8ff3ead9a3fc43727980be58c7099506f65261 f2fs: add page-order information for large folio reads in iostat
401b0e0bc96543881924d623388a9472b3331b3f Merge tag 'i3c/for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
faeab166167f5787719eb8683661fd41a3bb1514 Merge tag 'pinctrl-v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6fa6b5cb60490db2591bb93872b95f72315e5f53 docs: kdoc: Expand 'at_least' when creating parameter list
e9af4f47d4a036b4be67e4be361f62e05081f7bf lib/crypto: docs: Add rst documentation to Documentation/crypto/
8fedac321fb0fb368d4c14674e2a64852b4f225e mm/mempolicy: fix weighted interleave auto sysfs name
8bbde987c2b84f80da0853f739f0a920386f8b99 mm/damon/core: disallow time-quota setting zero esz
39928984956037cabd304321cb8f342e47421db5 mm/zone_device: do not touch device folio after calling ->folio_free()
8f5857be99f1ed1fa80991c72449541f634626ee mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
615d9bb2ccad42f9e21d837431e401db2e471195 mm: call ->free_folio() directly in folio_unmap_invalidate()
ec05f51f1e65bce95528543eb73fda56fd201d94 mm/vmalloc: take vmap_purge_lock in shrinker
95093e5cb4c5b50a5b1a4b79f2942b62744bd66a mm/damon/core: disallow non-power of two min_region_sz on damon_start()
e814324a90b4830996e9c79cdd194f9dc23c4079 device-dax: fix refcount leak in __devm_create_dev_dax() error path
8c9d209ca03a879ced2d6edfb60632a6b3b685b0 foo
5635b3481c12f8a4a4230989652123ef60342565 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
03eea4e29522dbaa0acea95bd9c166faf74bff74 liveupdate: fix return value on session allocation failure
380ba4b81f451ef0b8e8765ee9c50d814d2298d7 kho: fix error handling in kho_add_subtree()
cad242a7f021e58748d31038f6e551799e5ba51c mm: start background writeback based on per-wb threshold for strictlimit BDIs
f7358b8efea892b24fa109c6876a3d149ca55896 mm: fix mmap errno value when MAP_DROPPABLE is not supported
22cf02755bb90681de80c9b2d50b4fa484f4452b selftests/mm: verify droppable mappings cannot be locked
fdfb088c18076c60ab017c51015dc8d8d77a71d2 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
4569c01e84d440f1f6c79df1e13e9c86a9fb80ca mm/swap: remove redundant swap device reference in alloc/free
5dd9e192e3bdf9b92794519f4ebea23d08901240 foo
6c0185b70084e2b07e1ae8465c129ecbf0fa32f2 kernel/fork: validate exit_signal in kernel_clone()
0c36828b06741f130ad179d0bd357edd586ff29a kallsyms: embed source file:line info in kernel stack traces
e2ed027a354a5a327e8a595614e5e1c04e57ff32 kallsyms: extend lineinfo to loadable modules
6a3478407b0740405b5ef66913f11ed8b5b286a3 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
aa11281508d16793109836d64bf40d3cf7eb7937 kallsyms: add KUnit tests for lineinfo feature
7a8c99a1994689ffcb5d0630cddf3ceae2e231f5 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
c8b79656cdf076d4b26a6bd1fd217ec9cb05561f lib: fix _parse_integer_limit() to handle overflow
7f448f913d6f048e448df40a877be6f5afb5249d lib: fix memparse() to handle overflow
762307e4501ae6720cdbfc4689df01727af396db lib: add more string to 64-bit integer conversion overflow tests
3ca47a34e7a9b79b8c03deac84461fa3a1d30f16 lib/cmdline_kunit: add test case for memparse()
653d95b50a6984639f3cebca8a76a24294d7a804 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
d73c049b27fd60b036f876e962d658b417d3a429 riscv: export symbols needed for riscv32 EFI stub
08ced603610a7d752c43a2f7334fa6d2c2253020 lib/tests: extend cmdline KUnit with next_arg() tests
7454b88731fd320e7dbfbf1ea72f25705c3befc0 loop: check lo->lo_backing_file in lo_rw_aio
ad35d8018669fd2eea76e3f74eb050fd3d2fb690 libbpf: Report error when a negative kprobe offset is specified
7c528b364bd8b2e5629aab1d84898c52c2085187 selftests/bpf: Trace bpf_local_storage_update to debug flaky local storage tests
e3d64881e1936728f429992c435c259bbc069c1b KEYS: encrypted: Remove unnecessary selection of CRYPTO_RNG
4fb4ce024d06a0b31ab6cdd17ab8cb6aff851067 KEYS: trusted: Debugging as a feature
a386250cc3527607fdcf0b3484ad15dea13e634a tpm: Make tcpci_pm_ops variable static const
b2793d4b377ba087d26a3444e374ebb692d1c2a5 tpm_crb: Convert ACPI driver to a platform one
d9e70478c6b19f78f4ee9077aea10bb41a7fd5a9 tpm: i2c: atmel: fix block comment formatting
7726283b674f6c6a863961dec612441d092cacd5 tpm: Fix auth session leak in tpm2_get_random() error path
803dd1ef7596d3cefa3979ff014e993c1ffa529f tpm2-sessions: Fix missing tpm_buf_destroy() in tpm2_read_public()
c5be466956f69bf7da0872c80284c3ff6d5a682e tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
03e4b39c0e27ce257ee58b3412d270a93ed608f7 tpm: avoid -Wunused-but-set-variable
792b618c912364c9da18a5c14fc1ea041ae4d342 tpm: tpm_tis: add error logging for data transfer
6ec505d321fa77668f68cf9c6ead6a1b38b838ef tpm: tpm_tis: stop transmit if retries are exhausted
a13e942a03feea211c67a97bc6a57f82aa56e4b6 smb: client: compress: fix bad encoding on last LZ77 flag
90ea1d02f4031640dae6d6c18c45d9722c9b2243 cifs: update internal module version number
c6e4172f6c900953d925610974bebcae62a430aa smb: client: Use AES-CMAC library for SMB3 signature calculation
d00b69904be898272a83c445840c0b35e103668c smb: client: Remove obsolete cmac(aes) allocation
78be61eb222279d2c4fba3026e89e22b9bcfa36c smb: client: Make generate_key() return void
e8ae9ba7f8ced30d5d09a44d3a456b37bc4b51df smb: client: Drop 'allocate_crypto' arg from smb*_calc_signature()
40735a683bf844a453d7a0f91e5e3daa0abc659b Merge tag 'mm-stable-2026-04-18-02-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
73398c2772d04ee656a654c63db85851381cd147 Merge tag 'tty-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
73bd1227787bfe73eea3d04c63a89cb55db9c23e rhashtable: Restore insecure_elasticity toggle
87019cb6c26178cef8fb9f9265b6ab7c4bda5262 sched_ext: Mark scx_sched_hash insecure_elasticity
99ef60d119f3b2621067dd5fc1ea4a37360709e4 Merge tag 'usb-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d20b3d4770dc6160abd050f3ca981fdce28f3a96 Merge branch 'for-7.1-fixes' into for-next
bea8d77e45a8b77f2beca1affc9aa7ed28f39b17 Merge tag 'staging-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
4165f2e1e32bd321ead3d18b4b268992937be37a smb: client: compress: fix buffer overrun in lz77_compress()
c06a753f75a4271a313ab5b906f863b1821d1a8b smb: client: compress: fix counting in LZ77 match finding
ada72b44530ff943af11bbfde42480fc2d9f618e smb: client: compress: increase LZ77_MATCH_MAX_DIST
9bd413258812dd33cfc6c6466b60c4091bcc64fa smb: client: compress: LZ77 optimizations
6eedabe7cd9f1c34691174698ca64968483337ad smb: client: compress: add code docs to lz77.c
20a248d5e77a35f4dc587fe371c23d13b33f3d5f smb: client: compress: add compress/common.h
7e7e958a5d12f9d4cf7580b89c0b7266d5a0a992 smb: common: add SMB3_COMPRESS_MAX_ALGS
e613cc236188bafdc6dd30fd6d26f97b1661c512 sched_ext: Document the ops compat strategy in compat.h/compat.bpf.h
bc4cefd40b33ee12694bfea77946c0c6eefb5b91 tools/sched_ext: Remove dead -d option in scx_flatcg
3ad85598343354fcc0bdd989a706e9113be70577 Merge branch 'for-7.2' into for-next
8c2bf4a2e5cb4b325e328cc8808858a68616067c Merge tag 'driver-core-7.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
d435e1ff3884686f417a2a1c7eb2d57a1b7b41c9 Merge branch 'for-7.1-fixes' into for-7.2
79321fad54941edb13f85b06c757634342b19907 sched_ext: add p->scx.tid and SCX_OPS_TID_TO_TASK lookup
9496ff6fa7dff02065c170dde7b3f125e4ed2c50 Merge branch 'for-7.2' into for-next
c1f49dea2b8f335813d3b348fd39117fb8efb428 Merge tag 'mm-hotfixes-stable-2026-04-19-00-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d891635322fbb49559ce9da4cad8643331600519 Merge tag 'i2c-host-7.1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
79fc229e8a471356ddfea225f42e02f4fb73c469 MAINTAINERS: add Rust I2C tree and update Igor Korotin's email
fb44d589bf3148e13452185a6e772a7efbf2d684 drm/v3d: Reject empty multisync extension to prevent infinite loop
4a181746639404023abfcb28eb6f6c66974be5a7 Merge branch 'i2c/for-mergewindow' into i2c/for-next
2718f42afaf035399c114a21b7c098910668ba29 smb: smbdirect: move fs/smb/common/smbdirect/ to fs/smb/smbdirect/
f5f9e07060519e2287e99019a6de1eb3ebb65c37 Input: edt-ft5x06 - fix use-after-free in debugfs teardown
2e32d2ba1797578115bf0b91071791abaf302649 Input: imx_keypad - fix spelling mistake "Colums" -> "Columns"
0391f06430d0dfe2d33dd80645f38c9bf0a4e9b7 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
149822e5541c7e9c1b4445ef94b6f7c0401ce88e smb: client: validate the whole DACL before rewriting it in cifsacl
cf1f976aee444af0143c3a2fa6cf0f8bf9bd938e dt-bindings: input: add debounce-delay-ms common property
906a37ba5481ac1b6f6a51c25eba88e43749d428 dt-bindings: input: add settling-time-us common property
0d64bee764847a488ac33be8ec61b4ae7828f8f1 dt-bindings: input: add GPIO charlieplex keypad
2ca45e57ea027fffe3350ae5e21ad9cecb0dce74 Input: charlieplex_keypad - add GPIO charlieplex keypad
15cf0ba86511485c50f26a2688836a5312fa99c7 ALSA: hda/realtek: add quirk for Acer Nitro 16 AN16-41
055e3fcc66caee8ae470c98e06120b494c95525b ALSA: hda/tas2781: Fix sound abnormal issue on some SPI device
aabb579e46c6f9814552b660921b3ed0d5998f8e ALSA: core: Fix potential data race at fasync handling
a34436ac05e76bd6634a89fc0a399ab3a48f509a mm/fake-numa: fix under-allocation detection in uniform split
8042cc870554e190fbadf61b0e6bc67c0dca4b50 ALSA: als4000: Fix capture trigger chip->mode race
52cfe57e40767d7312fd0de736e9e62545e59648 Merge branch into tip/master: 'core/urgent'
3d02b74bdb753038546b96819c347bb965c4db17 Merge branch into tip/master: 'timers/urgent'
216fe4b3e06754e73c79a88b1df7e9806e41f29d Merge branch into tip/master: 'timers/clocksource'
5aa58c3a572b3e3b6c786953339f7978b845cc52 crypto: algif_aead - snapshot IV for async AEAD requests
3bfbf5f0a99c991769ec562721285df7ab69240b crypto: krb5enc - fix async decrypt skipping hash verification
5cd9c6d332f46d1de8b68117fe2a3f1b08ee80ff gpio: rockchip: Fix GPIO regression after conversion to dynamic base allocation
293531277709387b99ef91fe500338bdbbf5d311 erofs: fix the out-of-bounds nameoff handling for trailing dirents
f088fbd5c723516c89e655188d7a9ed87f842bc0 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
e31eee4a961077d60ef2362507240c6743c1c2ae gpio: aspeed: fix AST2700 debounce selector bit definitions
8398c17053d6dbe6ab3c16328d098587c01ec296 fuse: split off fuse_args and related definitions into a separate header
9f065cf8ef163fd7e0e408f64f06ef90b889ea74 fuse: remove fm arg of args->end callback
0f489e900b18aaa098d35f29eb09180b9d4fc2ab fuse: change req->fm to req->chan
aaa5343e4e9262eff8752bfa8f647be5125ff08b fuse: split out filesystem part of request sending
77addd0096b65ec41c5912d5fd5f1ca1e5010e49 fuse: change fud->fc to fud->chan
265856690c863b359ac8d1ab4447a12cbd33388c fuse: create poll.c
27335c5a597a8465858f88c4c01b58b0f47a599d fuse: create notify.c
2e4da650b96b4f1fb08360cf3f7e4372037fe48a fuse: set params in fuse_chan_set_initialized()
0a973aecf807e72547450f59da339a7af51632b1 fuse: remove fuse_mutex protection from fuse_dev_ioctl_sync_init()
725260905037f4483875ff98e3c79fc7580c06a2 fuse: change ring->fc to ring->chan
50e314214d0522acc28b3ac24a673b684764e468 fuse: remove #include "fuse_i.h" from dev.c and dev_uring.c
c7d3d169633b4d6e797a79c2d63b63c09e725698 fuse: alloc pqueue before installing fch in fuse_dev
2925fd55416a3e288b7fccce0a9806df340c30f9 fuse: simplify fuse_dev_ioctl_clone()
d5a44d28ec698a0b4dfcf4e5b8d5db803011503d fuse: {io-uring} drop kernel-doc notation for a comment
63f6a594b3dfd7e4cdb5564ffe85a0136b944279 fuse: fuse_dev_i.h: clean up kernel-doc warnings
784359955e9dc04a73009de0578a3da91606cae8 fuse: fuse_i.h: clean up kernel-doc comments
0ca758e7643d0e512922058163a355dfab684c41 fuse: drop redundant err assignment in fuse_create_open()
ddaba3b29b281f3b85f1f464f6b268a447a24567 fuse: reduce attributes invalidated on directory change
004f8d440c74d889f2f54514e4d33c18c0a12252 erofs: unify lcn as u64 for 32-bit platforms
0cc510c58115f0b45addaa4aac6cd7e5e9633821 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
dae609c67ba1f5b62835a55d397f3ff832250453 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5031f7260d6ae7a2fc8314319500272cd0092dbc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
bd6583c328c8e3b3b9d7db092207e67de81db0a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f735ac79e9e3d087cff8561f6d58a08b973350b2 Merge branch 'master' of https://github.com/ceph/ceph-client.git
58af582168ac8dbd2e31b2280222a168553c9d1b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
41382395a3ce97ad7bf5854e87b6097211fe2ec7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
c19f4f93d07b663a038c1c5b4004986ce3e481df Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
cf8092e65e84f7a1697b5a01982d92f7d3bda4d9 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
56ab65f78920d086474d9750b79a35e185f9bd06 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
323945a2b67296b864a0bcb9a49359095b4f8162 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
57df8c25898ab5315d2bb0eb01cab55846c9d39c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e20ac6e6ff70c873f7d05cd6edd55b47e82b0f8d Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
38deaa39b8e5fbe3a93b6d81184eed77d8750561 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
57df5fe95dfe9c3a3ad12e70a3d4514048b4759e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8cca4bcdeb0b5c87358e1ad424d73dca79bcbaf6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
867a24c16d3c76b3e5ae08743295ffd2a57572ae Merge branch '9p-next' of https://github.com/martinetd/linux
1aac9665984594243844cc2510f4541996ef38ec Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ed519d4b239904dbf813839bb8e287a362af2342 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
25c5c8fbe1295872dfbfe29f32e51471ddd1873f Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f849351fd99d0a812e13c70fff73146f2e39308f Merge branch 'fs-current' of linux-next
3e08941d2f7c715d85b3bc764cdf8138cb54fb0e Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
a5783a74d88704b309777e33203ca2afc78e6c9b Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
74a73a19661e15f4813a842c32b677641429b1d6 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e8531bc93b18cb69dfa351723e7b37fc4f6c4dd1 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b489c989ce3b0a1f245d9698461a042f6eb98284 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
54c3e2f99775f5db014aa4da716dd5e8ab6c6144 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
131fa3f4111af67078dee025e9724c9f0dc7c8e6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fe539ad22d1935d2604e74b2cc68f3382331173b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4f987ad9884c326e0c731537eb9d037230d31a9b Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e5bd81014118cdb4e8e6e149d7954464e2f346af Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
065e5ba902028ada32053ec31c23ad2ea0a2956b Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
888a2579d26da9ebac2d74c888757f425e6442c4 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ce4642da731f51bf438415f48aaef719af40f691 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
f2930ee6af1f82b2b8b5c96075b12ff6e8b2977a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
3bc22a2378c02a49f93a48e80c79a0507b009c4d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
41258475904956eb53bf84dc47b0b3ea3d412396 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
edba6a720f668e9e2e75a9835ac2642a52117a72 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
f6261d3556ad6e55ae3001162e34f54e3b3f7e95 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
70f0ed1da8076a7bce65bc0cab8496bd287ed8fa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f5b3213995f76865b9c31d6bbd65503e54d6b859 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
17831ca88fdad655c591cddcbd4ef3a2a319b201 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3d952c307050e28af8a357a57b7acff68b60102e Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3e986e33c169ec84ec232f6d21a49c56d110d05e Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d0318e29b26766526f35d11bfc1109b5280e283f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
414a812bf6dfc4c64b0af5cb2035d2b7458ee311 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a901d189c3d78d8816b29d706678b1317fd8dc9d Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1ed974136acf80ce938eaf7689227b5a236fdd84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
6c633aae40527502ade0667434fbb00374a139db Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4acfb115e5712c3efa6032805a228a6e91b402ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d8fbf62494af39f2fd4084d14777821a97baa35d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
02e49102c1cb5c1297103d65efe6f4c779436542 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
e0ecbdba703f02e004617a57ee87cc60a999d3cd Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
fd34cad1fcf24aa90f48b619dea4301d61daea26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
fd2102bf1b75ae346efb5b0ad2912aca34c32422 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d295fcad7e0dcee36e73b9f256fba1ec5f8ec2c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
6a785632d705fe3b705aee370bb606cc3007c3b1 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
a4f0f0d00f0641e34d2f8aa781fca3df6f66dd7f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
831f4c9495ec3ead6772e2b8d92bb67d0c6b6e4d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
941598b4819e6caac205ef2a729db0bd81f91f9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
abdf12b931a042aeacfeef9894261889958887a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
16d3caed698742a61822edabb627fd3394bd3133 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
63c9402cdf8ac65c8f8520747c4dfcb5af997003 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
48ec0139dfd003b08a77b29dc05ea2c405b001c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0efb1d90d3885d966a5ff55ec8539b90889a993e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
536980bfd54a5b5692f7b9b500a1fdcb89efe208 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0c5797b1108726690fe7e3119cf308f2b341bc1d Merge branch 'for-next' of https://github.com/sophgo/linux.git
46504b6395f935a30b9d6af3e56a0273df57dfa5 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
747c5a0b69a58c4fab53d03256ebd7c98212f0bd Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
55ac198e4677c328536f15c1418d2f05915fa4d5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
1f7c7689fc0e0d877140c8268332a7c430111444 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f6589fbe8d165590d28e0f004c31681eb1b772c7 Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
31b9a7ebcbd7906d042db0fcd057d81dc4cad060 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1b86426bd2f162a941205034b4445705a6984557 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
c7e47eace04b370052ae2974b895e4e4504fcc3e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
55e3b0c5df46a85f903eadad3e1afb25372fe758 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
72b09cbb7c00a711d7e7167180ba4518899b1eed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8873fac55bb846aadfd8e0bd2e7fac3857c66cbc Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6b4093079b475355dc0da136bf94cacce68f8d1c Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
94d7b5cde9cc5731e8c1123e5edc0de6b4c6d666 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b28a96ad79348b79ee1c70885f4ffbc8fba0897e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
3621b563502c102f645b3cd2787e0cb5758f83fe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
6bd5d8821074ed787a735339cec7a0b2352b9731 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
57ce0cba0f5b2765f59371115f65f220256efa83 Merge branch 'fs-next' of linux-next
be8c9affb5e806a69d496b0a7b7534eefbe3a771 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
87a2db268a85efabf4b82fe8cd0507c2540d0595 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ff099f597fdf8d6488e2f2031252f1bd177014c0 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
edda04a452155d1ee306cf3d01a50502467237c5 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
19fc10c5dba771bfc224c22b80e34cd5fa23166f Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ab9b9bbec5ceadc665270a7d97e556e398cc6ff3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
512d8b6667c3f87e5f299f4d10fb45977b9ce412 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d27ac09c6d4f99ac39a435b485cc3343f831d22b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c30e60b01c20b2aa2921c76d56a8a610503c4491 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
f46b2a8aab1ea6a6fd46614e22bb841c655338ef Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
d3ae71657af41b4784775dbd8e399ff9aff02d89 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
9c9e62f36d2a93c76962482349dcab4997120723 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
9dfd96ddb34c268da84469ca81f944b2f990b988 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
20a66f8e59994eedb8e774bb8d1e6784f0af1692 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
aaf2b8b6f3e22f5659e9aa216dba20071d6f3d40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
0e442b83554588c719c71333ecd77daca8cd492a Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
381d1b62dbc2dc5a53c6563403e63f20d135693a Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
645044506194b2051171796b821e32536828ee44 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
15d5bd9471b374303ecd29373d82d7e06eb58f40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e6e4ec91ae95a04644de1ec768108dc772511836 Merge branch 'next' of https://github.com/cschaufler/smack-next
7167fa2b0fac8a565ae8be024ff17ba4f9766b32 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
5f7f31d7c06468248403db52d6463167901c4bd7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
1df23ee9e059ff144eb0688ee3d540a09dcce027 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
132012dcbe97093ba4444935ca45a1ccc53c67a4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
75d1410c0982579807c29bb0b257dfdc29201377 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
07b8c2a2ac0712edec63a4a89ac62a68df778f26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
aba56edae1311f6c61e6963eee74dcc0aa7478f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
6f1b81615b11a2932b28e5cb2ced816f0cbdeefb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
66122674248c6499d5fa5a15b233d0f1c0cab041 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
c97ee197758cefa6777951c0dbad75d180304e04 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
dac1206cd5a08a9f69f92e4ad7f39a152f3606a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c1f6c2fba9eb701e9a87d101793f2f518d4a94e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
651339ecca7e2eadec382f3fe1b17e1644f809ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
56d350b7a248a6f55592c4e1a5dad8a06130ef5e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
493ec3f64a01d6a5fff8859a069522803970a79d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f588ab48ebc6e30445e7e4e51b48a37b03075eb1 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
d2c2a3ba439e35d59b1075e63beec88a22fa18e3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a0b07051ebbc818ac25a6cfdda0c27bbd0d86d10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
b1c82072c4d67771d2a6f68c8a50afc164a56546 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
27a9f80c42032b8456aa49a131c6373cbcd0cf8c Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
acc47bdcec7fcb71f03a7bddbd4120fe8820eafe Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
de0e8818640cdf2d8b14320faeb23a1e95d5f60e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7e002b4d766b940a8d961f39f1a92a2b67c3f3e8 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
71bf0b76c5d2c6c1751a88fa0443220aee4f430a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
4e619bfb89d9b9a500f176e50d82bac17c9b783e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
fd6127b95737478b9baf5c75a82839386c3eff53 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6e28e2ece7e1efff4fe52150a56008be5b9b6625 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
5f8e9666f91167ed1a0ddf339ebd98d28749a10e Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
97e797263a5e963da3d1e66e743fd518567dfe37 Add linux-next specific files for 20260420

--===============6469578589423034521==--
