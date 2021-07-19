Content-Type: multipart/mixed; boundary="===============2886298811126413633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 19 Jul 2021 07:57:56 -0000
Message-Id: <162668147619.4321.16771187979845552267@gitolite.kernel.org>

--===============2886298811126413633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 6e235535ce82d880ff1da66cba2538e11fdc3df3
    new: 08076eab6fef63e6bd52a71ddf166446175e9b61
    log: revlist-6e235535ce82-08076eab6fef.txt
  - ref: refs/tags/next-20210719
    old: 0000000000000000000000000000000000000000
    new: 766a0d49dd572072e69b9fc48c9e9542f8c686b6
  - ref: refs/tags/v5.14-rc2
    old: 0000000000000000000000000000000000000000
    new: 18af54feb85d1d69dc93431547bdab05c219d2b1

--===============2886298811126413633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e235535ce82-08076eab6fef.txt

ca46ad2214473df1a6a9496be17156d65ba89b9f ARM: dts: aspeed: Fix AST2600 machines line names
812bae32e5d50914f75a6e036d3bde39ca86b0c3 ARM: dts: aspeed: Update e3c246d4i vuart properties
2d6608b57c50c54c3e46649110e8ea5a40959c30 ARM: dts: tacoma: Add phase corrections for eMMC
faffd1b2bde3ee428d6891961f6a60f8e08749d6 ARM: dts: everest: Add phase corrections for eMMC
ab4a49d36010564c70fe5586a4c2b1985866616f ARM: dts: aspeed: everest: PSU #3 address change
7445cf31d2e25e3f8ad7b1c5342e624c09ab23a2 bpf: Add function for XDP meta data length check
47316f4a305367794fc04f23e5c778678d8f1d8e bpf: Support input xdp_md context in BPF_PROG_TEST_RUN
ec94670fcb3bdeaf3baaa8d86f54e90a5557f53b bpf: Support specifying ingress via xdp_md context in BPF_PROG_TEST_RUN
939b9c6890da97ea19822e3bd295816175b86fbd selftests/bpf: Add test for xdp_md context in BPF_PROG_TEST_RUN
a080cdccc93da8754e4a20aea4f9c5fcc448547f Merge branch 'bpf: support input xdp_md context in BPF_PROG_TEST_RUN'
fe21cb91ae7bca1ae7805454be80b6d03bec85f7 net: core: Split out code to run generic XDP prog
cb0f80039fb7ec9981a74d22019daaa85ff51a3d bitops: Add non-atomic bitops for pointers
11941f8a85362f612df61f4aaab0e41b64d2111d bpf: cpumap: Implement generic cpumap
2ea5eabaf04a1829383aefe98ac38a2e5ae2d698 bpf: devmap: Implement devmap prog execution for generic XDP
36246d5a7aa66e06c231a5578ed69a413ea382d4 bpf: Tidy xdp attach selftests
e0bc8927e3b36a5bd46d0900f3839d816f442a23 Merge branch 'Generic XDP improvements'
eff94154cc1a55c399ce71199bfbc1662ddc0f16 samples/bpf: xdp_redirect_cpu_user: Cpumap qsize set larger default
9c6882608bce249a8918744ecdb65748534e3f17 io_uring: use right task for exiting checks
1b48773f9fd09f311d1166ce1dd50652ebe05218 io_uring: fix io_drain_req()
2a1c55d4762dd34a8b0f2e36fb01b7b16b60735b soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
65cf8a79fa466e5684fb798247dc5762c52890b0 Merge branch 'v5.15-armsoc/drivers' into for-next
9608703e488cf7a711c42c7ccd981c32377f7b78 mm: Fix comments mentioning i_mutex
97eb31384af943d6b97eb5947262cee4ef25cb87 libbpf: Fix reuse of pinned map on older kernel
8b43ced64d2baca72a13caf2a7182f2853e054bd nvme-tcp: use __dev_get_by_name instead dev_get_by_name for OPT_HOST_IFACE
e4b9852a0f4afe40604afb442e3af4452722050a nvme-pci: fix multiple races in nvme_setup_io_queues
251ef6f71be2adfd09546a26643426fe62585173 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
c625b4cc57d078b03fd8aa4d86c99d584a1782be documentation: Sync file_operations members with reality
730633f0b7f951726e87f912a6323641f674ae34 mm: Protect operations adding pages to page cache with invalidate_lock
7506ae6a7033f617ca5fea53e356fb1f7bd98010 mm: Add functions to lock invalidate_lock for two mappings
d4f5258eae7b38c2a28d0a7b28a6d0a8c1f9fe8e ext4: Convert to use mapping->invalidate_lock
70f3bad8c3154ba5f241c03f9c0cd050887a119c ext2: Convert to using invalidate_lock
e31cbde7ecdcfdf22eac6fd37e63548adacc4ede xfs: Refactor xfs_isilocked()
2433480a7e1d0c057442b284c336cfaa61523117 xfs: Convert to use invalidate_lock
d2c292d84c4983424938f32c9c247f6ab8719769 xfs: Convert double locking of MMAPLOCK to use VFS helpers
448f94909eb7056e53c882b82514ea4f3adcf544 zonefs: Convert to using invalidate_lock
edc6d01bad7331b376a1a8f5c6d8e9221e9f9f37 f2fs: Convert to using invalidate_lock
8bcbbe9c7c8e49281fc2e0a6c5455b87c85a9c2a fuse: Convert to using invalidate_lock
057ba5b24532aca202cb1ae8c246bde27de12763 ceph: Fix race between hole punch and page fault
b092b3efc7cb239b6f33bb97da0f8812680e1046 cifs: Fix race between hole punch and page fault
798c511548b946ae9ec123b0dfe197a5f29e63ec drm/amdgpu: SRIOV flr_work should take write_lock
43a44c5322d1030d8f36ad679307c61f5b4e3716 drm/amdgpu: Return error if no RAS
e9cfe00ba8bd437da149a3c52712d4a73e249f45 drm/amd/display: Fix updating infoframe for DCN3.1 eDP
dce9d910eb9e54c97e830637f4e3383a11bb7556 Revert "drm/amd/display: Always write repeater mode regardless of LTTPR"
9849e71ac0793c956883da3ca780484d3a226316 drm/amd/display: remove faulty assert
21cf0293d500f198ad886cbdcd3ff65f82b35edf drm/amd/pm: drop smu_v13_0_1.c|h files for yellow carp
834b8245d6bbd57900ca6c79d7f9e0279a8d51c2 drm/amd/display: update header file name
fa8f311e9e3aa1d41f31f8b28f975c65f0b25c03 drm/amdgpu: Correct the irq numbers for virtual crtc
5017bf8214d929f6ff45c46ec21cd3c1bfc03dad drm/amdkfd: handle fault counters on invalid address
c010efb7f0bc0c3cb2cd26b000f71d4bd0c427cd drm/amdgpu/display - only update eDP's backlight level when necessary
99e7d65cccc8f54581eb961a50da676b79c966d0 drm/amdkfd: Allow CPU access for all VRAM BOs
9be26ddf88de5621f071a1e4f7725ce1015b5036 drm/amdgpu: Restore msix after FLR
06055d2e1ce83ba02b0073ff6f4fdb883fdb05c0 drm/amd/pm: Fix BACO state setting for Beige_Goby
f5cc09acece432d536c2e62c791b52760a25fa5c Revert "drm/amdkfd: Add memory sync before TLB flush on unmap"
22762e376612be51a47c96d977bdc103c7a4436c Revert "drm/amdgpu: Fix warning of Function parameter or member not described"
c37387c354c81eaf17bdc463727dcad1c951c0db Revert "drm/amdkfd: Make TLB flush conditional on mapping"
d605094394ee35afd22f8adbe4a4b7b5f0c143a2 Revert "drm/amdgpu: Add table_freed parameter to amdgpu_vm_bo_update"
5adcd7458a78120dddec6b53c9619acd8f4d5931 Revert "drm/amdkfd: Add heavy-weight TLB flush after unmapping"
adefab4ef308f43c80537bd28e059eed7f3517e4 drm/amd/pm: Add waiting for response of mode-reset message for yellow carp
49afa7f6c714ab3f5cb2a4c835f7f9dddc0bb2c1 perf pmu: Skip invalid hybrid pmu
490e9a8fb4a3d74602668ef2e4cc29608e9b00a6 perf tests: Fix 'Parse event definition strings' on core-only system
212f3d97abc8be09549de12cedb290f47b4dce5a perf tests: Fix 'Roundtrip evsel->name' on core-only system
de3d5fd83c9b1099b0d207b41a222dc451184a63 perf tests: Fix 'Convert perf time to TSC' on core-only system
e0a7ef2a62e4f61a751bccfc79b9e7acb51474de perf stat: Merge uncore events by default for hybrid platform
376a947653f6214f397ef1c5aa2b7b7fc7b68c49 tools headers UAPI: Sync files changed by the memfd_secret new syscall
50e98924d72dc730fe1f1646977205adf608dccd libperf: Fix build error with LIBPFM4=1
d08c84e01afa7a7eee6badab25d5420fa847f783 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
fa2c02e5798c17c89cbb3135940086ebe07e5c9f tools headers: Remove broken definition of __LITTLE_ENDIAN
83d1fc92d4cdd1ea2d229347ddf11ea2aa751059 perf cs-etm: Split Coresight decode by aux records
775da83005cb61d4c213c636df9337da05714ff1 drm/amdgpu: add another Renoir DID
cf2c6f08632f127fcab808224f80ea1d3709f242 bpf: Sync tools/include/uapi/linux/bpf.h
f170acda7ffaf0473d06e1e17c12cd9fd63904f5 bpf: Fix a typo of reuseport map in bpf.h.
75f0fc7b48ad45a2e5736bcf8de26c8872fe8695 bpf: Fix potential memleak and UAF in the verifier.
58b63e0f556c2debb8c942abcc9e6beadc4a07f0 pd: fix order of cleaning up the queue and freeing the tagset
16ad3db3b24cd9f70aa24e93cef0d4a83dece7ac nbd: fix order of cleaning up the queue and freeing the tagset
a347c153b15c06479986839beefabad15a7ea83d Merge tag 'nvme-5.14-2021-07-15' of git://git.infradead.org/nvme into block-5.14
05d69d950d9d84218fc9beafd02dea1f6a70e09e xen-blkfront: sanitize the removal state machine
350ec9bc618c042940ef7743e53f308f214de23a RDMA/rtrs: Add error messages for failed operations.
a10431eff136ef15e1f9955efe369744b1294db1 RDMA/rtrs: move wr_cnt from rtrs_srv_con to rtrs_con
e2d98504c697f9c8e45b815062f8893b10808d8e RDMA/rtrs: Enable the same selective signal for heartbeat and IO
6ea9b773390d70c6c6c363f0428d1a4cbec3757a RDMA/rtrs: Make rtrs_post_rdma_write_imm_empty static
99fac8bf6d5ecf1029147b71ef2a49c4ff912047 RDMA/rtrs: Remove unused flags parameter
cfcdbd9dd7632a9bb1e308a029f5fa65008333af RDMA/rtrs: Move sq_wr_avail to rtrs_con
1ec50dd12a434794249a5d3c6e0a392d89c15ee6 RDMA/siw: Remove kmap()
9d649d594f3965cbd162121259b2f84928b907a1 RDMA/siw: Convert siw_tx_hdt() to kmap_local_page()
cdbdb7724740f62d11519679e11cf673cd9d6c8f RDMA/rxe: Remove the repeated 'mr->umem = umem'
b18c7da63fcb46e2f9a093cc18d7c219e13a887c RDMA/rxe: Fix memory leak in error path code
916071185b178b052e0ca8bcdf269161b6848da9 MAINTAINERS: Update maintainers of HiSilicon RoCE
0dc2d6ff40364a00cd66cae3ed327894dcd11c82 RDMA/irdma: Check vsi pointer before using it
a323da0b73b89b3ecabd661c56978a271e1911b6 RDMA/irdma: change the returned type of irdma_sc_repost_aeq_entries to void
41f5fa9fa75cebd48b5ce9ec244ee25390ac3b89 RDMA/irdma: Change the returned type of irdma_set_hw_rsrc to void
dc6afef7e14252c5ca5b8a8444946cb4b75b0aa0 RDMA/irdma: Change returned type of irdma_setup_virt_qp to void
8c1b4316c3faa38cb66bde200a8f2942fa6728b6 RDMA/efa: Split hardware stats to device and port stats
de587d564f957b685e47da1848d428b86173766d selftests/bpf: Remove unused variable in tc_tunnel prog
0967ebffe098157180a0bbd180ac90348c6e07d7 perf inject: Fix dso->nsinfo refcounting
2d6b74baa7147251c30a46c4996e8cc224aa2dc5 perf map: Fix dso->nsinfo refcounting
dedeb4be203b382ba7245d13079bc3b0f6d40c65 perf probe: Fix dso->nsinfo refcounting
42db3d9ded555f7148b5695109a7dc8d66f0dde4 perf env: Fix sibling_dies memory leak
233f2dc1c284337286f9a64c0152236779a42f6c perf test session_topology: Delete session->evlist
fc56f54f6fcd5337634f4545af6459613129b432 perf test event_update: Fix memory leak of evlist
dccfca926c351ba0893af4c8b481477bdb2881a4 perf test event_update: Fix memory leak of unit
581e295a0f6b5c2931d280259fbbfff56959faa9 perf dso: Fix memory leak in dso__new_map()
244d1797c8c8e850b8de7992af713aa5c70d5650 perf test maps__merge_in: Fix memory leak of maps
da6b7c6c0626901428245f65712385805e42eba6 perf env: Fix memory leak of cpu_pmu_caps
a37338aad8c4d8676173ead14e881d2ec308155c perf report: Free generated help strings for sort option
02e6246f5364d5260a6ea6f92ab6f409058b162f perf inject: Close inject.output on exit
423b9174f5f71fd3d245f4da0feaf958976f66e7 perf session: Cleanup trace_event
1b1f57cf9e4c8eb16c8f6b2ce12cc5dd3517fc61 perf script: Release zstd data
faf3ac305d61341c74e5cdd9e41daecce7f67bfe perf script: Fix memory 'threads' and 'cpus' leaks on exit
f8cbb0f926ae1e1fb5f9e51614e5437560ed4039 perf lzma: Close lzma stream on exit
d809e134be7a1fdd9f5b99ab3291c6da5c0b8240 bpf: Prepare bpf_prog_put() to be called from irq context.
c1b3fed319d32a721d4b9c17afaeb430444ff773 bpf: Factor out bpf_spin_lock into helpers.
b00628b1c7d595ae5b544e059c27b1f5828314b4 bpf: Introduce bpf timers.
68134668c17f31f51930478f75495b552a411550 bpf: Add map side support for bpf timers.
3e8ce29850f1839d0603f925b30be9d8a4329917 bpf: Prevent pointer mismatch in bpf_timer_init.
40ec00abf1cc92268e3e3320b36bbb33b2224808 bpf: Remember BTF of inner maps.
86fc6ee6e246438d394e41bb7cc210b0fe724872 bpf: Relax verifier recursion check.
bfc6bb74e4f16ab264fa73398a7a79d7d2afac2e bpf: Implement verifier support for validation of async callbacks.
7ddc80a476c2d599246028af5808d15f9e24c109 bpf: Teach stack depth check about async callbacks.
3540f7c6b96a62b581da5aa3d4c5af9408927bef selftests/bpf: Add bpf_timer test.
61f71e746c72f07097b759809c36e814387bc24f selftests/bpf: Add a test with bpf_timer in inner map.
6c7f0ab04707c2882f08d5abb9dc41b54493b61c perf trace: Free malloc'd trace fields on exit
f2ebf8ffe7af10bff02d34addbebd9199de65ed2 perf trace: Free syscall->arg_fmt
3cb4d5e00e037c70f239173bdd399a7e6040830f perf trace: Free syscall tp fields in evsel->priv
659ede7d13f1cc37882088deecbc085da285b8f8 perf trace: Free strings in trace__parse_events_option()
7628317192f590123c615946c432465e817627a8 Merge branch 'bpf-timers'
704adfb5a9978462cd861f170201ae2b5e3d3a80 tracing: Do not reference char * as a string in histograms
20192d9c9f6ae447c461285c915502ffbddf5696 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b1c64924df5d2caedb8714148ce177d3384dfafd dt-bindings: arm: rockchip: add rk3568 compatible string to pmu.yaml
d178bed180ef7e7ac16d3c586fb7330b3cb8fc4d arm64: dts: rockchip: add pmu and qos nodes for rk3568
773b358cb274a6cededc1f597ba70e75c0676752 dt-bindings: add doc for Firefly ROC-RK3328-PC
ffe7ee186baafe3855d117a5d6e7183e8e77795d arm64: dts: rockchip: add support for Firefly ROC-RK3328-PC
4011a797dac7703ecda083b3be25d891f34e9040 dt-bindings: add doc for Firefly ROC-RK3399-PC-PLUS
95e18f24ab427401b7286d6d24b5a8b0621fab2e arm64: dts: rockchip: add support for Firefly ROC-RK3399-PC-PLUS
742f62cb06720c12677f0bb05c64c9eeab34c8ec dt-bindings: power: convert rockchip-io-domain.txt to YAML
959e131fb5c3a08293178e94a184b5bf28974bb4 dt-bindings: soc: rockchip: add rockchip-io-domain.yaml object to grf.yaml
453da32aca12d91b096934a4870ec72e34d61447 ARM: dts: rockchip: add io-domains node to rk3188.dtsi
c0728a2732f0fe2b5e7c57b8c0c170352ace6476 ARM: dts: rockchip: add io-domains nodes to rv1108.dtsi
a1536b7fd2d75a6836094cfce513807f0b6f8b2c arm64: dts: rockchip: set stdout-path on helios64
0ead44ed102d6391c9535395a99164fe44038b21 arm64: dts: rockchip: add SPI support to helios64
ae2a8a1ed3283ebb5abe21be04773cebada16b9c arm64: dts: rockchip: enable tsadc on helios64
b13c1fff66cc255c0a9d48561d05f0f7e8ffd385 clk: rockchip: add dt-binding clkid for hclk_sfc on rk3036
0be3df186f870cbde56b223c1ad7892109c9c440 clk: rockchip: rk3036: fix up the sclk_sfc parent error
d61eb8a1f5184f32ddc5ac03c930cff8e9a6fae9 clk: rockchip: Add support for hclk_sfc on rk3036
5dad91196d6e8295ee9f9cc0a1ed87d9beacb9ab Merge branch 'v5.15-armsoc/drivers' into for-next
6d29f6d54365c261214c2e97880911990952e2fc Merge branch 'v5.15-armsoc/dts32' into for-next
747dca0639a057ad5ee3765023e72a23a7ee7d1b Merge branch 'v5.15-armsoc/dts64' into for-next
5badbb3696e313ac1db373e3c1b8265e03f506f1 Merge branch 'v5.15-clk/next' into for-next
2b6d2833cd1d8a43a837a45da65860ef086443dc mtd: mtd_blkdevs: Initialize rq.limits.discard_granularity
14f97f0b8e2b9950c028d0cb7311ffe26a3cc1c0 mtd: rawnand: Add a check in of_get_nand_secure_regions()
962bf783ef65d15b0f8ca9c33342cf3b20bf0d2e mtd: break circular locks in register_mtd_blktrans
e83862ee1b9b1668826683f432b041875ec0c819 mtd: mchp48l640: silence some uninitialized variable warnings
45bb1faa29effbd4ca4d581b32373f2eda309b95 mtd: core: handle flashes without OTP gracefully
2394e628738933aa014093d93093030f6232946d mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
ba356289261975ff061580ff30d1026448b9ffd2 mtd: devices: mchp48l640: Fix memory leak on cmd
778cb8e39f6ec252be50fc3850d66f3dcbd5dd5a dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
1a57b13e6017d2af575f4f42e848aa0b64d4bcf1 mtd: rawnand: nand_bbt: Skip bad blocks when searching for the BBT in NAND
7ed012969bbcdbd7aef5778a061681e6cbc4b402 Compiler Attributes: fix __has_attribute(__no_sanitize_coverage__) for GCC 4
8363dfc845d74b980e109111b82f0a72aa92e47a mtd: spinand: Fix comment
c5b9ee9c361f52cd319135b9ec7fe684d5e2e026 mtd: rawnand: Fix a couple of spelling mistakes in Kconfig
2ea2086c223e3ae87cde85c3832b110aa6d7ec98 Merge tag 'amd-drm-fixes-5.14-2021-07-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
507345b5ae6a57b7ecd7550ff39282ed20de7b8d cifs: handle reconnect of tcon when there is no cached dfs referral
63f94e946fafcfc5080b4a4aec9770158268e4ee cifs: fix missing null session check in mount
16dd9b8c31aee7ae074fa3ee36a797e9ba9f7e4f cifs: added WARN_ON for all the count decrements
4511d7c8f440ab13520601141d67d13cb074620a SMB3.1.1: fix mount failure to some servers when compression enabled
7e6f3cd89f04a0a577002d5696288b482109d25c bpf, x86: Store caller's ip in trampoline stack
1e37392cccdea94da635e3c6d16b21865806f619 bpf: Enable BPF_TRAMP_F_IP_ARG for trampolines with call_get_func_ip
7612872866e2cbfc7ac6c071f35720c70b767ed3 Merge tag 'pwm/for-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
e1fc82a35164dffb6232a576fa666951d6bcb695 Merge tag 'drm-misc-fixes-2021-07-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
1013d4add290c460b816fc4b1db5174f88b71760 Merge tag 'configfs-5.13-1' of git://git.infradead.org/users/hch/configfs
876d98e5511d8cfd12fc617a6717e7a8ea07be17 Merge tag 'drm-intel-fixes-2021-07-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
9b99edcae5c80c8fb9f8e7149bae528c9e610a72 bpf: Add bpf_get_func_ip helper for tracing programs
9ffd9f3ff7193933dae171740ab70a103d460065 bpf: Add bpf_get_func_ip helper for kprobe programs
5d8b583d04aedb3bd5f6d227a334c210c7d735f9 selftests/bpf: Add test for bpf_get_func_ip helper
ac0ed488297a9850b0c285646b7854228368ba6b libbpf: Add bpf_program__attach_kprobe_opts function
a2488b5f483f18e6e34be2a15eb4a79f4a0d8728 libbpf: Allow specification of "kprobe/function+offset"
8237e75420897a4bf9b38b67cd243331bbd96a01 selftests/bpf: Add test for bpf_get_func_ip in kprobe+offset probe
1554a080e76554fa71004bba5b93c4695932a4d7 Merge branch 'Add bpf_get_func_ip helper'
d936eb23874433caa3e3d841cfa16f5434b85dcf Revert "Makefile: Enable -Wimplicit-fallthrough for Clang"
17edea21b38d047a10c189296c58aea9875d0d0a sock_map: Relax config dependency to CONFIG_NET
0c48eefae712c2fd91480346a07a1a9cd0f9470b sock_map: Lift socket state restriction for datagram sockets
29df44fa52b70c330d8f2a3871e028a3522b8494 af_unix: Implement ->read_sock() for sockmap
83301b5367a98c17ec0d76c7bc0ccdc3c7e7ad6d af_unix: Set TCP_ESTABLISHED for datagram sockets too
c7272e15f0f18d6e0f423b53207eac7a27ed5a49 af_unix: Add a dummy ->close() for sockmap
c63829182c37c2d6d0608976d15fa61ebebe9e6b af_unix: Implement ->psock_update_sk_prot()
9825d866ce0d11009513e06824885340062c166b af_unix: Implement unix_dgram_bpf_recvmsg()
d950625c81e115e275458b4074f493bf4d1f15de selftests/bpf: Factor out udp_socketpair()
0626bc2ff6422008f5f1b8153837b83893a75e1b selftests/bpf: Factor out add_to_sockmap()
5ea905dd432205bfa314efb1b5353889e1804f11 selftests/bpf: Add a test case for unix sockmap
a2ffda38dc01cb3963c78bd34e1ec7226af55028 selftests/bpf: Add test cases for redirection between udp and unix
c50524ec4e3ad97d7d963268abd859c6413fbeb4 Merge branch 'sockmap: add sockmap support for unix datagram socket'
2f53d15cf95824ed320abed3c33759b8b21aca15 zonefs: remove redundant null bio check
cdc3363065aba2711e51019b3d5787f044f8a133 cifs: do not share tcp sessions of dfs connections
82a1ffe57ec6455658584459de56ee4b401c1dfb Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
333ff32d54cdefc2e479892e7f15ac91e026b57d auxdisplay: hd44780: Fix oops on module unloading
ac8c8fa0a8c3a7bc0a9a9cc44ab3650d98662754 auxdisplay: charlcd: Drop unneeded initializers and switch to C99 style
f885afe28d20b66341a8f55b10367312c1d6b686 auxdisplay: ks0108: Switch to use module_parport_driver()
24ebc044c72ee6e88dc902a0041bac672f012537 auxdisplay: Replace symbolic permissions with octal permissions
51caa4ed854269780b1ea63c2b912b505fe66f46 bus: mhi: Add inbound buffers allocation flag
fa5239f2af983ffdf08395a542a7d6356b6222c5 drm/amdgpu: workaround failed COW checks for Thunk VMAs
5261cdf457ce3635bf18d393a3c1991dcfaf9d02 crypto: drbg - select SHA512
df6313d707e575a679ada3313358289af24454c0 crypto: mxs-dcp - Check for DMA mapping errors
2e6d793e1bf07fe5e20cfbbdcec9e1af7e5097eb crypto: mxs-dcp - Use sg_mapping_iter to copy data
cb5f09e8148440d3581403c0415bc9678a64488d crypto: arm/curve25519 - rename 'mod_init' & 'mod_exit' functions to be module-specific
f0d9ff8c8efb90ae335d41c2fc0d92724af55a63 hwrng: rename 'mod_init' & 'mod_exit' functions to be module-specific
f03a3cab26c1b7f628a3be6d33ae1b483829b630 crypto: lib - rename 'mod_init' & 'mod_exit' functions to be module-specific
3d134e75c08bd2f19bf80ffddfbd3eab3160ef07 gpio: rcar: Always use local variable dev in gpio_rcar_probe()
40ac971eab89330d6153e7721e88acd2d98833f9 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
610207f7d03afec8a7a17ebd223718770bc57a4f slimbus: messaging: start transaction ids from 1 instead of zero
c24e70aec9adfe53e8e5a4a8a3261af3fd6f7ec1 slimbus: messaging: check for valid transaction id
f58e0e4413187896e90538ba192acf7d77823d54 slimbus: ngd: set correct device for pm
e5c578adcdd974f73380f0e5a5595354fcab0d60 slimbus: ngd: reset dma setup during runtime pm
2acf15b94d5b8ea8392c4b6753a6ffac3135cd78 reiserfs: add check for root_inode in reiserfs_fill_super
728d392f8a799f037812d0f2b254fb3b5e115fcf fs/ext2: Avoid page_address on pages returned by ext2_get_page
13d257503c0930010ef9eed78b689cec417ab741 reiserfs: check directory items on read from disk
f97d9dea9404720a899d5cc5a8c30d4b1a0219b3 Merge hole punch fixes.
6a68cd546c367a4601518676e07228ee2cf55b6d bus: mhi: pci_generic: Add Cinterion MV31-W PCIe to MHI
7f81b917db7288729a10f1bcf364f04edf6f3fe0 bus: mhi: core: Set BHI/BHIe offsets on power up preparation
cc9aaa88751c7a832a542177cde994d9962d8394 bus: mhi: core: Set BHI and BHIe pointers to NULL in clean-up
a735a900cff28fc4a76b036ff449c38550b7e802 bus: mhi: Add MMIO region length to controller structure
be49067c86ead93f03a7b8110c2ff58452a83158 ath11k: set register access length for MHI driver
00f29cd72a64c7b57f970f155276d73df71262ca bus: mhi: pci_generic: Set register access length for MHI driver
554492868314c973f1df5f84bd44c93e58ca8635 bus: mhi: core: Add range checks for BHI and BHIe
e1e82defeabdde90db2f9aa61769ddbf201c2f08 bus: mhi: core: Replace DMA allocation wrappers with original APIs
b8c95616d154830be38482557d8eef6100f3c3dd bus: mhi: core: Improve debug messages for power up
f99986c0fcad8e1d7d842e9a636f55bcc6748da5 ASoC: codecs: wcd938x: setup irq during component bind
59dd33f82dc0975c55d3d46801e7ca45532d7673 ASoC: soc-pcm: add a flag to reverse the stop sequence
7883490cba002121a5870e786a1dc0acce5e1caf ASoC: amd: reverse stop sequence for stoneyridge platform
6a503e1c455316fd0bfd8188c0a62cce7c5525ca ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
d9dbe1f9ae4b3463093fcf027d79f20bb9a337c8 ASoC: codecs: wcd938x: remove unused port-map reference
513d14045a2dad0bf202b7d4c07a2ca2afdba0b4 regulator: rtq6752: fix reg reset behavior
f820547446ed05edee2944ebe19ea6a3104434f4 power: supply: ab8500: Use library interpolation
c5b64a990e7f3b0e3d9bf266b57384467fe382de power: supply: ab8500: Rename charging algorithm symbols
484a9cc3dcb867813fca62f6443c1e77a1ae3c27 power: supply: ab8500: Drop abx500 concept
661d10ee0f1be7e3e08267b8364439980d02a42c power: supply: ab8500: Rename charging algorithm psy
5176a18bb5e1596d46c34c4700ac67b74f88f704 power: supply: ab8500: Drop some includes from bmdata
56d629af09b9d4db9792257165844287ecce0a98 power: supply: PCHG: Peripheral device charger
5f92b45c3b67e3d222caf10e2eb898af31756b67 x86/hyperv: add comment describing TSC_INVARIANT_CONTROL MSR setting bit 0
7bdac85e9371f27d2f3c583cf907962963d27a52 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
a8ad0c8fdbf5306e03ba28685e5811f458647b3a Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
dd2d8ba927739cdb32713f7d43840af4794f1399 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
c1844a8ff1610cb05eee9ac51163cd10c56d7837 Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
59089a189e3adde4cf85f2ce479738d1ae4c514d bpf: Remove superfluous aux sanitation on subprog rejection
e042aa532c84d18ff13291d00620502ce7a38dda bpf: Fix pointer arithmetic mask tightening under state pruning
a6c39de76d709f30982d4b80a9b9537e1d388858 bpf, selftests: Add test cases for pointer alu from multiple paths
0ccfd1ba84a4503b509250941af149e9ebd605ca spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
0e85ee897858b1c7a5de53f496d016899d9639c5 spi: spi-cadence-quadspi: Fix division by zero warning
a9a2e0482d647b07b4d45033f4be0854d3ea201e workqueue: fix UAF in pwq_unbound_release_workfn()
1f8c543f142942a2325e729fc4c64b6898749c3a cgroup: remove cgroup_mount from comments
937654ce497fb6e977a8c52baee5f7d9616302d9 perf test bpf: Free obj_buf
63a9192b8fa1ea55efeba1f18fad52bb24d9bf12 gve: fix the wrong AdminQ buffer overflow check
554398174d98364ea91a7a9aa6866d65ea72d0da amdgpu/nv.c - Added video codec support for Yellow Carp
9075096b09e5905ccaa7f7be548593a6530e097f amdgpu/nv.c - Optimize code for video codec support structure
cfdf0d9ae75b40013364ddb61a25926ccc9f83ea rtnetlink: use nlmsg_notify() in rtnetlink_send()
f79a3bcb1a50d919147b9f22855d355ed8e03031 net/sched: Remove unnecessary if statement
25a3e8ac07a87a4259cc727c585ae4a959fd54a2 drm/amdgpu: Switch to VRAM buffer for USBC PD FW.
85da6459f45b8e9e43170cc23090d5f2c7e16d3d drm/amdgpu: Switch to LFB for USBC PD FW in psp v13
b76a8062af2f3be08038e927aafb116e84053374 drm/amd/display: avoid printing ERROR for unknown CEA parse(v2)
0a2ba7b72c0a098601f1b2e0205f744dde952f36 drm/amdgpu: update the golden setting for vangogh
decd8ce9dfd9ddb8f504dcc1b4ce22cd2422c628 drm/amdgpu: update golden setting for sienna_cichlid
c5c21a58ece9c41d06036056cf419139aa1c15a6 drm/amdgpu: update gc golden setting for dimgrey_cavefish
67a1af079b490abe587c6187d2066a9c39169d6c drm/amd/pm: update DRIVER_IF_VERSION for beige_goby
9ce5ed6eaac588de2c73bb0262f0ef0b55012225 drm/amdgpu/display: make a const array common_rates static, makes object smaller
a99f030b2488b67a49f44e94f852f2ed9933d552 net: switchdev: Simplify 'mlxsw_sp_mc_write_mdb_entry()'
919d527956daa3e7ad03a23ba661beb8a46cacf4 bnx2x: remove unused variable 'cur_data_offset'
048af66be7b5ffb107f3696a853a4deb9aa6efec drm/amdgpu: split amdgpu_device_access_vram() into two small parts
5fb95aa73f3c8d847e7107f6eb19f59f15029d29 drm/amdgpu/ttm: replace duplicate code with exiting function
9cb2ff11171264d10be7ea9e31d9ee5d49ba84a5 spi: cadence-quadspi: Disable Auto-HW polling
50d8d7e19c4398da74d028f367754e73547b078b dt-bindings: display: renesas,du: Make resets optional on R-Car H1
03373e2be290e6169293bdfc34e313aae9fdef8b drm/amdgpu/ttm: optimize vram access in amdgpu_ttm_access_memory()
ad43a647bcdb654f9eecd7846f80914765fed266 drm/amd/display: Fix 10bit 4K display on CIK GPUs
d69b12673c3ea37c8f537c187f8c31516bdc06aa usb/host: enable auto power control for xhci-pci
a68b74f92428110290fe6e7a480d571c04e35c85 drm/amdgpu: add another raven1 gfxoff quirk
620f6cce93dfb06fe3b494b2f71bf42720d054ca drm/amdgpu: only check for _PR3 on dGPUs
9b815511cfeb9188ee2c3cba905ee1b8e3f6a03a drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
afc2d5d17350e0a3f8e72330790167121d2da173 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
1b6e55029698ee5db0e0c8b4dccd7650162b8d4d Revert "drm/amd/display: To modify the condition in indicating branch device"
09c5c36b35011b1cb41a95bbdc7634fb5f173043 drm/amdgpu: check whether s2idle is enabled to determine s0ix
b4140d771010120fc56a20beef853aa004d266ee drm/radeon: Add HD-audio component notifier support (v2)
749b8426540906f432b9ba3f173281f4e8b4c04e PCI: quirks: Quirk PCI d3hot delay for AMD xhci
dfbabcfa161c2a14c300eb2948a4200f7a2e780e drm/amdgpu/display: add support for multiple backlights
b83d23a2a38b1770da0491257ae81d52307f7816 openvswitch: Introduce per-cpu upcall dispatch
6e442d06621f2af87fc0bf352976694db547c780 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
786cb0a2f9bba267c8a80caf906b94c76d18f7e8 Merge tag 'drm-fixes-2021-07-16' of git://anongit.freedesktop.org/drm/drm
d4861fc6be581561d6964700110a4dede54da6a6 netdevsim: Add multi-queue support
2cf40f322df52c35bd518b11d9d0ffead69e8b14 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
f6bcfe04d8ab9afba2b64bea505cbc23b85d7fe2 Merge remote-tracking branch 'spi/for-5.15' into spi-next
45312bd762d37bfc7dda6de8a70bb5604e899015 Merge tag 'zonefs-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
2cc3aeb5ecccec0d266813172fcd82b4b5fa5803 skbuff: Fix a potential race while recycling page_pool packets
c7603cfa04e7c3a435b31d065f7cbdc829428f6e bpf: Add ambient BPF runtime context stored in current
13fdaf041067a7827b8c3cae095b661aabbc6b65 Merge tag 'io_uring-5.14-2021-07-16' of git://git.kernel.dk/linux-block
0d18c12b288a177906e31fecfab58ca2243ffc02 Merge tag 'block-5.14-2021-07-16' of git://git.kernel.dk/linux-block
96e4781b3d9399ab75c4d2d8b5833c7e8d60ff6b dt-bindings: net: fec: convert fsl,*fec bindings to yaml
95740a9a3ad94301e79f586da48f708028d3c91c ARM: dts: imx35: correct node name for FEC
86a176f485b535d05f211dbf86df22dcc2eba6ee ARM: dts: imx7-mba7: remove un-used "phy-reset-delay" property
cc6ef3d1fdde75ca4783f2d98d194b4a2c35d848 of: kexec: Remove FDT_PROP_* definitions
8886534747c2e56d9d3b978c99e92dc479cd9426 bpf, doc: Add heading and example for extensions in cbpf
08041a9af98cf10a1e466206dfe8229b20afd575 net: phy: marvell10g: enable WoL for 88X3310 and 88E2110
1373ff59955621b7e71e7a1152036c93a5780c11 libbpf: Introduce 'btf_custom_path' to 'bpf_obj_open_opts'
18353c87e0e0440d4c7c746ed740738bbc1b538e libbpf: Fix the possible memory leak on error
f0b7d119254247cc373d1695889e5216f13fddcd selftests/bpf: Switch existing selftests to using open_opts for custom BTF
334faa5ce5232b281ba955d4b13d44f197e92070 Merge branch 'Add btf_custom_path in bpf_obj_open_opts'
11d8d98cbeef1496469b268d79938b05524731e8 mt7530 fix mt7530_fdb_write vid missing ivl bit
872f8edeb6bdadc9fd8c832f1a295610ad664a07 Merge tag 'docs-5.14-2' of git://git.lwn.net/linux
920d16af9b42adfc8524d880b0e8dba66a6cb87d libbpf: BTF dumper support for typed data
17283337ff86a1956940bc6bfb3f7dafe82304f3 selftests/bpf: Add ASSERT_STRNEQ() variant for test_progs
70a9241fbce5398965bf05a595ee892845ae31e9 selftests/bpf: Add dump type data tests to btf dump tests
068dfc655b666b54e08fc3d7108b309d7f906d34 Merge branch 'libbpf: BTF dumper support for typed data'
b6e473d1e21262290b8e1a023eff9f091ab8041b Merge tag 'memory-controller-drv-tegra-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
e0129a0e826eda3b61f094afe52fd742bbc1923a Merge tag 'renesas-fixes-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
93346fb3f669507ba40a8876d1a349557fd0bcf1 Merge tag 'tegra-for-5.14-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
5f291bfd33c8995c69f5a50f21445a4a93584ed2 arm: Typo s/PCI_IXP4XX_LEGACY/IXP4XX_PCI_LEGACY/
d28912d6f0ab6dbd0ca483ae77a4260b145542c5 Merge tag 'arm-ffa-fixes-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
2526112b681b587c469ccc5039b5d5be0ae3b5ed Merge tag 'scmi-fixes-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
2096d6feec8359203de406c424242dcb977fe1d1 ARM: configs: Update Integrator defconfig
56fa6e8a184489b47525488472e9bdcdcb59cd6f ARM: configs: Update RealView defconfig
850d8ec92735b3d58b81363c4ae29932a2ebbabb ARM: configs: Update Versatile defconfig
49e7757a73d181b35851cb01b5d285888014f8b2 ARM: configs: Update Vexpress defconfig
042f2e107a2ea34605b3793a88b11761afc8e8e0 ARM: configs: Update u8500_defconfig
ab37a7a890c1176144a4c66ff3d51ef2c20ed486 ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
8825f2744d944e5666c28bb04a84abdcef27a7e6 Merge tag 'aspeed-5.14-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/fixes
82a1c67554dff610d6be4e1982c425717b3c6a23 ARM: dts: versatile: Fix up interrupt controller node names
5f119ba1d5771bbf46d57cff7417dcd84d3084ba net: decnet: Fix sleeping inside in af_decnet
6574631b50edf8fd88e3bb9155c6a89746779562 igc: Add possibility to add flex filter
2b477d057e3364c22e8f86724c798ad664bd8360 igc: Integrate flex filter into ethtool ops
7991487ecb2d27f2293376411d576867a3d9640b igc: Allow for Flex Filters to be installed
73744262210c4560efb2d89385c6219739d16bbd igc: Make flex filter more flexible
cf8331825a8d10e46fa574fdf015a65cb5a6db86 igc: Export LEDs
8874e3a7baec1ee0dc5c20b8e0bf1cade3512b24 drm/tegra: Fix compilation of variadic macro
ba02920c51debb9198e72b3a8726a7c5ae4ffb41 arm64: tegra: Enable SMMU support for PCIe on Tegra194
51b89b49954fae783a7d9216899e7b9b901ee99b Merge branch for-5.14/arm64/dt into for-next
5b69874f74cc5707edd95fcdaa757c507ac8af0f bonding: fix build issue
8d44c3578b48d5f605eddcfd6a644e3944455a6b libbpf: Clarify/fix unaligned data issues for btf typed dump
5242b0c6b5f8032bcd61e9c54695a8b92524f647 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/t nguy/next-queue
cfbe3650dd3ef2ea9a4420ca89d9a4df98af3fb6 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
04eb4dff6a64d842f7f2c85c7cb1affc5ab3ebc9 libbpf: Fix compilation errors on ppc64le for btf dump typed data
f4919ff59c2828064b4156e3c3600a169909bcf4 tipc: keep the skb in rcv queue until the whole data is read
add192f81ab21b58471577c75e7be9c9add98223 libbpf: Btf typed dump does not need to allocate dump data
78e4a955928ef4a3e68cc371ac8c70fd150f873b Merge branch 'libbpf: BTF typed dump cleanups'
69dbef0d1c22476c422ee255e99d0e112ddd829d vmxnet3: prepare for version 6 changes
39f9895a00f4c5f50e4e0a94f710c6a87afb1920 vmxnet3: add support for 32 Tx/Rx queues
15ccf2f4b09c4443435e815b8086bc161da27e24 vmxnet3: remove power of 2 limitation on the queues
79d124bb36c0662e16e1ae01e7ff68ab80eb67a8 vmxnet3: add support for ESP IPv6 RSS
b3973bb40041eb336188d16fcc249000ea3c4bf4 vmxnet3: set correct hash type based on rss information
8c5663e461e6914304bbbf2c1cf67e5dce18740f vmxnet3: increase maximum configurable mtu to 9190
ce2639ad6921fbaf8a854b5d1b1033adee685e6e vmxnet3: update to version 6
ab0441b4a92053228f1f089f66d2fc100f3f9dd3 Merge branch 'vmxnet3-version-6'
5f06a790a0d39a9efad18407f32a61a520520f54 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d980cc0620ae77ab2572235a1300bf22519f2e86 Merge tag 'devicetree-fixes-for-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
1c2b9519159b470ef24b2638f4794e86e2952ab7 ALSA: sb: Fix potential ABBA deadlock in CSP driver
33f735f137c6539e3ceceb515cd1e2a644005b49 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
7f5231b114da76bfd5d0fc685d5cf408d1bbfca7 platform/x86: amd-pmc: Fix undefined reference to __udivdi3
83eea1033d1c369001a90cf82d0e8f61b615a023 hwmon: (ntc_thermistor) Use library interpolation
ddde0ab0a2cafd5ec964727fd64c8fca928416fa hwmon: (pmbus/bpa-rs600) Support BPD-RS600
a5ed7262cdf8bc1602d0ea801ce76142fdd7c3aa hwmon: (w83627ehf) Use platform_create_bundle
b8f3d51e9b9b22e096b6dce03971d5fce73f4b3f hwmon: (w83627ehf) Remove w83627ehf_remove()
47f53972ca1553c9ef6d6e422a0ab61824bbcb40 hwmon: intel-m10-bmc-hwmon: add n5010 sensors
e62fb1e3faae60f483a96c359c8d72bb04a7b728 platform/x86: think-lmi: Move pending_reboot_attr to the attributes sysfs dir
30e78435d3bf803cabdc2a1c2eb36e6983aa4596 platform/x86: think-lmi: Split kobject_init() and kobject_add() calls
f7e506ec4a9966be8b2a87d3324302f0f5dd5a29 platform/x86: think-lmi: Fix possible mem-leaks on tlmi_analyze() error-exit
9898cb24e454602beb6e17bacf9f97b26c85c955 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
7e77ef8b8d600cf8448a2bbd32f682c28884551f iio: adis: set GPIO reset pin direction
3fdacf402bb2221c77940f68ef56a0214c098ee0 Merge tag 'trace-v5.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
00397e74e37a1285baee8678085297a330a6e2ce Merge tag 'linux-kselftest-fixes-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ccbb22b9ab86a050584804b84007e0365242b034 Merge tag 'linux-kselftest-kunit-fixes-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
44cb60b425ab5221a2567e420f5088ff4315c57a Merge tag '5.14-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
23d2b94043ca8835bd1e67749020e839f396a1c2 igmp: Add ip_mc_list lock in ip_check_mc_rcu
5d766d55d163a60b709317b15db6c8bb02bf54e4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ae14c63a9f20d49dacfb6f3fa3fb11b3b4eb11bf Revert "mm/slub: use stackdepot to save stack trace in objects"
3d3377027027b3f5a7447bc147fb9dfabfad9369 arm64: dts: rockchip: add saradc node for rk3568
714b35da2b6eace13bfe23ae02330e3b6a2ea4e7 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
0a777f84fd94aba8bd7282d9616e9160ac8ba757 dt-bindings: Add doc for ROCK Pi 4 A+ and B+
7ce2bc0f8295afd794264e503a4c8cabd09e8b38 arm64: dts: rockchip: Add RK3399 ROCK Pi 4A+ board
fb094a9957b4500b6988b0927ef408636bff966b arm64: dts: rockchip: Add RK3399 ROCK Pi 4B+ board
9e595375ddf8c71bdd23df2a6769518116dbc6bf arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
30910d85c20d929ee1e618bfd86e0fc2f510739f arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
b0d174c8c1e1ff5e264e010544c4f679f774681d Merge branch 'v5.15-armsoc/dts64' into for-next
1d67c8d993baf8ab6be8a2154b1a94ec1311c869 Merge tag 'soc-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b46e9b299bd95499bdd08424c22aa848191c24c7 fpga: altera-freeze-bridge: Address warning about unused variable
7f6296289cd163d188d3b3883d25ca1a77bdb870 fpga: xiilnx-spi: Address warning about unused variable
310a0b2dae99417ce118b9b7e6a79f13abcd8a96 fpga: xilinx-pr-decoupler: Address warning about unused variable
6c17b7ff1d11437733fa3215b45b050f65b677f6 fpga: zynqmp-fpga: Address warning about unused variable
96cd2dd65bb0b94c908f2df32bba7350fc1b954e net/mlx5: Add DCS caps & fields support
e0fa7ab42232e742dcb3de9f3c1f6127b5adc019 perf probe-file: Delete namelist in del_events() on the error path
d4b3eedce151e63932ce4a00f1d0baa340a8b907 perf data: Close all files in close_dir()
22a665513b34df458da1d3b7ee0b919c3f3d4653 perf probe: Fix add event failure when running 32-bit perf in a 64-bit kernel
b0f008551f0bf4d5f6db9b5f0e071b02790d6a2e perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
ec7099fdea8025988710ee6fecfd4e4210c29ab5 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
5df99bec210a2cf89dd91e52f0d0a714bf4cd96a scripts/setlocalversion: fix a bug when LOCALVERSION is empty
d952cfaf0cffdbbb0433c67206b645131f17ca5f kbuild: do not suppress Kconfig prompts for silent build
1d11053dc63094075bf9e4809fffd3bb5e72f9a6 Kbuild: lto: fix module versionings mismatch in GNU make 3.X
5e60f363b38fd40e4d8838b5d6f4d4ecee92c777 Documentation: Fix intiramfs script name
a11fe89db6288ae6f596a3d299a253e781da6d1c fpga: fpga-mgr: wrap the write_init() op
cdc2160df447e39a24c3b48f8dc217ebffce5b7a fpga: fpga-mgr: make write_complete() op optional
9590d5375cd4e3dc4ce90128bed8bb9d0accdc52 fpga: fpga-mgr: wrap the write() op
43a0e0528d6d7f37c4917c5cf8ee835ebad76c4d fpga: fpga-mgr: wrap the status() op
6814101ee1b2ad45318f5288c18904b2e22edeb1 fpga: fpga-mgr: wrap the state() op
5daa06ffcebf1eb9560c060f5049889d2634afd1 fpga: fpga-mgr: wrap the fpga_remove() op
c485d3bf3cc7790faed2b90c799a38caa2f69268 fpga: fpga-mgr: wrap the write_sg() op
a17ad0961706244dce48ec941f7e476a38c0e727 net: Fix zero-copy head len calculation.
f5051bcece50140abd1a11a2d36dc3ec5484fc32 net: sched: fix memory leak in tcindex_partial_destroy_work
0d6835ffe50c9c1f098b5704394331710b67af48 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
2f3fdd8d4805015fa964807e1c7f3d88f31bd389 sctp: trim optlen when it's a huge value in sctp_setsockopt
517a16b1a88bdb6b530f48d5d153478b2552d9a8 netrom: Decrease sock refcount when sock timers expire
6750691a82ad264dff140a7e9ca8f340729431f0 Merge tag 'kbuild-fixes-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
fbf1bddc4e171e26ac55a9637c7db13e75acf4fa Merge tag 'iomap-5.14-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f0eb870a84224c9bfde0dc547927e8df1be4267c Merge tag 'xfs-5.14-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
8c25c4476496b7136767c4023d1c08990167eaa0 Merge tag 'perf-tools-fixes-for-v5.14-2021-07-18' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
2734d6c1b1a089fb593ef6a23d4b70903526fe0c Linux 5.14-rc2
ffa25a280c7b18518a530c7bea875f7d1ff58819 cifs: support share failover when remounting
e53eed66d7e04eb06fa2695abf66ae3ae1dcfae4 memcg-infrastructure-to-flush-memcg-stats-v5
b8aad1431ede40ffa9df7a642b2e9ec97abc335d lazy tlb: introduce lazy mm refcount helper functions
5af95973a6cf8c4e02e19921fe44ae661cd04057 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
586ca4bc2f3840397e828ddbd5e185990dff5274 lazy tlb: allow lazy tlb mm refcounting to be configurable
7da1407bbd36c036d6998b4e7e214fcdb4df5e15 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
186b23fd4e1250259eadf7c03d4f68b44a15883c lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
ae7a698e979edd68cf0c73fd22227ada3b0aa077 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
4627c6ddf804d1a55f08e0d9d457023fa692b101 lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
14fd4f7717ecdb44fe067a2595a53795bb0eb7f7 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
be50a9395e173252e4c694e9e14f59dd14747002 mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
8add6fa421797458cd4678c96736e96f8727a0aa mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
d4863e5daabbc8f140551c43eb02640ca4214cbe ps3disk: replace flush_kernel_dcache_page with flush_dcache_page
79f42f88b58d030cbed5126cadb4679bcf4ca002 scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
a5ca098ba61ea6603350ab85e8377db714bff217 aacraid: remove an unused include
203596eb30c5bf63c9bfaa82e33e317a251bc7da mm: remove flush_kernel_dcache_page
1d30259850a46e1bca6061cd51fb5a36505c07e3 mm: sparse: pass section_nr to section_mark_present
3f52824802c56ca3330cc27abe484c50d2ba12cb mm: sparse: pass section_nr to find_memory_block
c72e9d2929f0e5279de608bb8698d36f08d9c6b3 mm: sparse: remove __section_nr() function
051171051d8981ba22fc8d1e99560e71963d2bb4 mm/sparse: set SECTION_NID_SHIFT to 6
decdd600171af480f303c4e825fcca9d522c0f76 include/linux/mmzone.h: avoid a warning in sparse memory support
c0e2ba444e614a31a2d263fa79e1e2a3e5ffb5c8 mm/vmalloc: use batched page requests in bulk-allocator
22d25328a325490a66a8afc8ee719da44e4df29b mm/vmalloc: remove gfpflags_allow_blocking() check
ee0effc3c5e103ca06583c9e5cf00a8a8ab223cc lib/test_vmalloc.c: add a new 'nr_pages' parameter
dbd789c3114edc73a99768b499605c6af77bff11 mm/vmalloc: fix wrong behavior in vread
1e23f2704c945abe2cffbda9150a642c2a755717 mm/kasan: move kasan.fault to mm/kasan/report.c
42578affffb45fb25a0672c08469aaf536ac3dc1 mm/page_alloc: always initialize memory map for the holes
bc9ff7987d68e92ec0c5847c316ca17dba0dd1a9 microblaze: simplify pte_alloc_one_kernel()
788e9f5ff081778123f0f2beb6e7f477c81523b6 mm: introduce memmap_alloc() to unify memory map allocation
d0da85429fd1bb2f285fab23632c81850177ee14 memblock: stop poisoning raw allocations
7c3ac79602da427df5f7d492c007bfa8ea53b4c4 hugetlb: simplify prep_compound_gigantic_page ref count racing code
694528bef2f0c191e8f22e66fbba8108a03acbcc hugetlb: drop ref count earlier after page allocation
a7218e656d29fcfe788daead486cefafa8daad5f hugetlb: before freeing hugetlb page set dtor to appropriate value
17cf8cbcec68559c111442a6965ed18b116d6722 mm/vmscan: put the redirtied MADV_FREE pages back to anonymous LRU list
1e4e46b549d054ee8a698c3d4a400fbaec82a64b mm/vmscan: remove misleading setting to sc->priority
ab368b81f5db899e00c37cc54518a01c25d1c288 mm/vmscan: remove unneeded return value of kswapd_run()
93fdeeabe1ed5ab28558d7d5e7545c934cd4426d mm/vmscan: add 'else' to remove check_pending label
5ce3c3cf04410f66d51d4f145608aa4de3f81d3e mm/numa: automatically generate node migration order
eb4b80fe652aa64a0d71304e406702d9e617a56e mm/migrate: update node demotion order on hotplug events
40b49990fddb006c2e7aa39025ca1f41347fea9e mm/migrate: enable returning precise migrate_pages() success count
ba9aab991fcabc8e8015f5a0a6a5b1937dd2b712 mm/migrate: demote pages during reclaim
160131d88d08f1e93dd9dff2c47dcf7720b2c440 mm/vmscan: add page demotion counter
d90806ccf01769d089c271070bbc3752e1dde0a8 mm/vmscan: add helper for querying ability to age anonymous pages
d68939d5f58dd95c226dcbae67e97780def39cbc mm/vmscan: Consider anonymous pages without swap
00d9578e8d7b4655b262b0cdb3f3afdacc996702 mm/vmscan: never demote for memcg reclaim
71fd276b910f6fdc3d8c5ab35c34341b136852d5 mm/migrate: add sysfs interface to enable reclaim migration
8549d367d8e04c3b914f96cdb96fe612854516d6 mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
8211b5fb853daba2b6e6640a6cfcf867dffea2bc mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
e6f22911a189e66939f352c2e62d79106d8c3d0e mm/mempolicy: enable page allocation for MPOL_PREFERRED_MANY for general cases
df178183cf05b5b0d28c77cb2458993889d833f5 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
8fc0017d345668d8ee26079f781bd88bffd55314 mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
0a3f25fea3780b35df264c415427e0e1a991da89 mm/mempolicy: advertise new MPOL_PREFERRED_MANY
8d2f762def9d1b55fa2b7f6bb4b6bb15460c0def mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
ad304f4dbb39479fb5d2b14ba34cfa8337af6ca0 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
44e185c4d98fc1dd897dca8f589e40a6da2e5282 selftests: vm: add KSM merge test
6f33acfe86c9145d304bf543a3abeef68aea8703 selftests: vm: add KSM unmerge test
2d8c1cc37584c24564f6d9fd92d7fe5e6db5587d selftests: vm: add KSM zero page merging test
a0dfa496708e8f8ca22dff55eee1a5988a25cf7c selftests: vm: add KSM merging across nodes test
5f3534a2f5a65c719f78262cff0a945a95d312a6 mm/vmstat: correct some wrong comments
ebdafd045bb4cdab2e927cf11eecf9fc70233930 mm/vmstat: simplify the array size calculation
a86db1854bc5b8e3f6bf12c233d1c41da836f049 mm/vmstat: remove unneeded return value
3c865af27e5d883257798e35371246b7f198097d memory-hotplug.rst: remove locking details from admin-guide
e67fbd63aa136523e96fb66f940ae9fa3925cc92 memory-hotplug.rst: complete admin-guide overhaul
f66075141fd9dc99af829037e68dd89d5d5f16a9 mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
30f211ac141129d9eed89983843099f6a202d0c5 mm: memory_hotplug: cleanup after removal of pfn_valid_within()
6a2cae49194746f56925854ed2aa3ba4677fc12c mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
be90129b0eece982aa4b8bea3e76a39697b90fb6 mm/memory_hotplug: remove nid parameter from arch_remove_memory()
a9b3f453ad2dbacf2004853c7281de668821f74c mm/memory_hotplug: remove nid parameter from remove_memory() and friends
d20a19d3b975101574456a0f0ecc6b7d006fde48 ACPI: memhotplug: memory resources cannot be enabled yet
46841d7fea53a4cabfc75b65604574066b07c03e mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
fcd1341a0a6dc5b078d1144c1342fac922891450 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
197a8855adc9b379a67a69a9c2d8e35bb1acc31d mm/highmem: Remove deprecated kmap_atomic
ef3136d62cc7e3ae00845096c18aef70df48eed4 kfence: show cpu and timestamp in alloc/free info
e57f4d210bb5d80c6922e598c45bcc45695910e2 fs/buffer.c: add debug print for __getblk_gfp() stall problem
04237809f05d78e77970d4af48867dc46009b8f3 fs/buffer.c: dump more info for __getblk_gfp() stall problem
0768ff6870b938e8b4c75013d296fe202cebe644 kernel/hung_task.c: Monitor killed tasks.
1d27789f1a6daddbb8c48a37e5f931f8969de8ca fs/proc/kcore.c: add mmap interface
78c89c7dd96599e4217608ca88808ce7420e87d2 proc/sysctl: make protected_* world readable
28072ec478c5e34149042d007613ca6d786a90f3 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
024bdbef00c1b1e9eba7aba854fdb58c58ba2cf9 math: make RATIONAL tristate
8c0cd90728ede2218b87c890956fb873a9dda917 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
fcf454be5d939929306c969ff197cb811f85bc1a lib/string: optimized memcpy
0a07d3be0746825225ddcf1d2ad7eeee5e04ed29 lib/string: optimized memmove
fb196ca2c6b1c3d804875e6e28a9ad064abb2890 lib/string: optimized memset
b3370e4af8b3c72558840dbdc5d440038ad91a2b init/main.c: silence some -Wunused-parameter warnings
1cb882c9399a64d430fab7b967b8f4783fa83602 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
30205e5baaabdc576ffdc7cec6b3a6968d722ec4 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
7ec964864d47798340f7d913d52a8679f562db32 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
36b4f35b2058f38e2e1fa279812b3e71ac7e26f9 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
d68020ea25ec812f833c2b92497e6f9d6d8d1df8 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
52c9fd81bd58473a823a77639637d089443d250e nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
1826962668f51f1e5df9b28b019dec5c83aae844 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
3607d62781175bf2663794cfb74a03a81e134b58 pid: cleanup the stale comment mentioning pidmap_init().
23287cf015b0b8ea46e46f0d6850f1a9b552c61e selftests/memfd: remove unused variable
c37ad4f1b4e7c53084e0afca84431b971507c1e7 Merge remote-tracking branch 'arc-current/for-curr'
1094a38d17e2cd63adab32b3eed16d66a3cdae3d Merge remote-tracking branch 'powerpc-fixes/fixes'
1b4b2a54173241805614639ae4029f9f29252239 Merge remote-tracking branch 's390-fixes/fixes'
6e44e07b0e63ab8187a197749bd4a70a01896f92 Merge remote-tracking branch 'net/master'
16f3ebbcf68dac49d4395907d305c0ef6b522b2d Merge remote-tracking branch 'bpf/master'
f8b069453c5ed03bc827fad7a2e7db3a6a85bcb3 Merge remote-tracking branch 'ipsec/master'
5773f65098efb2121b06b1eb0d91dbbd4cbe9a88 Merge remote-tracking branch 'netfilter/master'
fb357fa9a2476b4d3ca46c7b0da66eed898914ce Merge remote-tracking branch 'rdma-fixes/for-rc'
de102e648289705fa6edc7c1b2f2d18689c854b8 Merge remote-tracking branch 'sound-current/for-linus'
aef0fbe122b0312fc02a25b5d348c471572fac24 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
9525a7f3199c2a7cf94e0c90cc19d1f1e3ef4ad2 Merge remote-tracking branch 'regulator-fixes/for-linus'
f21fc9b5f474feda4ea0ecf8eb44ab29a2467c0d Merge remote-tracking branch 'spi-fixes/for-linus'
2ff3fccfe528a23f02e805d2883ee8420c1dcc4e Merge remote-tracking branch 'usb.current/usb-linus'
573f088eead979d16f9bd1a3317ef82b604323ef Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
08d73780228a1fe0f50cb2b83cf5c189192d7647 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
aeaff5dfac2cceeda77e4f4a226aa2005dbb0b57 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
b29f8727817b4190b8b041ee235d53173e495c99 Merge remote-tracking branch 'dmaengine-fixes/fixes'
24959566494b1e6d7e2c89576fba07f0c724b51a Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
204828a2f2c60ef733f21074bfdb020d087bda70 Merge remote-tracking branch 'omap-fixes/fixes'
95be67b25f4402202a738f8997ab32fc50981f52 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
8be9c383d44651363ad3f4b4b3bcf1d954ed1793 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
6b4bdfa7d04984d2fb73f752a682dbad049a2d6c Merge remote-tracking branch 'vfs-fixes/fixes'
3029dc6298c97bc260c845189d053aabd095b9e2 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
57b26cc984b5034f5ea35af039e2c020dd5a4dc1 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
510b5dd384f85fc4a81736eb39b85381c805b398 Merge remote-tracking branch 'mmc-fixes/fixes'
9ae1129d9659241480d4e245c562551a822ebca1 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
b3824156d21fd1e117eb3eb3578c164f62d5014a Merge remote-tracking branch 'pidfd-fixes/fixes'
2cd401aa4844c8034867ec2fd27c134e92f91d1e Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
27660093e7842a317a9851c78e742d5d1af2cc36 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
8ef05d661b747d36e94ca4527cd645701f0b6e2c Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
be6b6e913c5b531a1a017e9810188686ca048961 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
c1657d7621a60eb0525788e37178b57b78128cae ARM: dts: aspeed: Add Inspur NF5280M6 BMC machine
315cc563d04727c0ae69ed2e4d511ccf529200db ARM: dts: everest: Add phase corrections for eMMC
52176112931def9d8e2b549c4209c5e921b0dcc3 Merge remote-tracking branch 'dma-mapping/for-next'
a842c8c35e6c5ef83a07a43a060c9b75453eea98 Merge remote-tracking branch 'asm-generic/master'
17e8702f0cfb5e7b29914286884ef2b41daef8a5 Merge remote-tracking branch 'arm/for-next'
b9cadf4fcb9b34d833aa5328a1454f3c94396ae4 Merge remote-tracking branch 'actions/for-next'
8b1b8079f8e6d21c0fb9a3a80bd835b5f61cdcfc Merge remote-tracking branch 'amlogic/for-next'
e61de2c555409384818921266d6c8705a3598404 Merge remote-tracking branch 'aspeed/for-next'
1bc97a08c3482892362efac5497a8107ccc49806 next-20210716/at91
16705048943816687fea3f6f86dd12ea3e3f8f91 Merge remote-tracking branch 'drivers-memory/for-next'
03402bfe3918561ef1260c62958551beef3e172c Merge remote-tracking branch 'imx-mxs/for-next'
07129e21debf62e0eccb6c2a2510ee245b33f660 Merge remote-tracking branch 'keystone/next'
55e107cefb4f3afc1b2dc9d6b022ebaa633f81ca Merge remote-tracking branch 'mediatek/for-next'
77153e281e116e04e4db1803dd39c7353234f9f1 Merge remote-tracking branch 'mvebu/for-next'
0268967700387b7c51948d31ed3c80a3da746793 Merge remote-tracking branch 'omap/for-next'
7402962fee8ce028feecd251603d1c1103065314 Merge remote-tracking branch 'qcom/for-next'
a5bb18f5f023b19e0cd5260abb029cb755b1e4d6 Merge remote-tracking branch 'renesas/next'
8bc7ff75a111e178589eb1eb080dbf1375f4dcb9 Merge remote-tracking branch 'rockchip/for-next'
efb158b6267cc3e384cd8d4b97a62afde2b2ddf9 Merge remote-tracking branch 'samsung-krzk/for-next'
9f9b8c3ff036c5a1a1e22152890b547dd163cdfa Merge remote-tracking branch 'scmi/for-linux-next'
11b4fce1f467086d1a05be7bb00bcfbd06a3ab86 Merge remote-tracking branch 'stm32/stm32-next'
e888360f550eb968a2801ffe26ccdb020cec6b88 Merge remote-tracking branch 'sunxi/sunxi/for-next'
24a5d2f2bf377ccf0ca77801e51bb5e386c6958e Merge remote-tracking branch 'tegra/for-next'
cdf5f2ae2e2fb9deaba65a14b2a13a66975f1b1f Merge remote-tracking branch 'ti-k3/ti-k3-next'
1e8adcb4818c3a1a91b7faccdfd4ccceb3e35334 Merge remote-tracking branch 'xilinx/for-next'
935814d968b7bf2c03652d0e77f49d937f25e3f8 Merge remote-tracking branch 'clk-renesas/renesas-clk'
edf8a8d0f6e9f2ddd51d468ac9f48858a7bf4265 Merge remote-tracking branch 'h8300/h8300-next'
7c3b13121cd35c2e8ef670b5c787d68749c5428d Merge remote-tracking branch 'm68knommu/for-next'
6a664d3e43f5baf57a6e697072ed089d063eb165 Merge remote-tracking branch 'parisc-hd/for-next'
85eb59e680103478053cd2e1962d3b2b3975d8b0 Merge remote-tracking branch 's390/for-next'
150bb6eda8ef593c1c9d9c05cb140d4cfd0d04e8 Merge remote-tracking branch 'sh/for-next'
97fade7276ce0f93edb6de01a8cabd9e5dae4a2a Merge remote-tracking branch 'xtensa/xtensa-for-next'
64f84cf12823d0038111af66c6e271705bf9d11e Merge remote-tracking branch 'pidfd/for-next'
d1fb2af7a42312edcaffa6689e9427fc8a76f701 Merge remote-tracking branch 'fscache/fscache-next'
c9b92dc0187728bd210f4a4905516e4c50991088 Merge remote-tracking branch 'btrfs/for-next'
9c288b28a04f0b44b4c37fa0b32e440e9cb6b27c Merge remote-tracking branch 'cifs/for-next'
b46d27f3d7f5e082b4435106173235337f9b85c2 Merge remote-tracking branch 'cifsd/cifsd-for-next'
913961348eff257e6128c31d624837f53936edc4 Merge remote-tracking branch 'ext3/for_next'
2de1adecc9b67c7cd3c818bbbb351e2dcd3284b5 Merge remote-tracking branch 'f2fs/dev'
9df59a83edffdc091864b47cb2ccc319d48db1c1 Merge remote-tracking branch 'gfs2/for-next'
39ce0292402d442cf03751d7409ebeb87f8fd7e3 Merge remote-tracking branch 'cel/for-next'
03e2e21dc15cea08bd5dda5abbf02fdce9382417 Merge remote-tracking branch 'v9fs/9p-next'
c2318ba08b59d55733916c14915af269ca3ae9c3 Merge remote-tracking branch 'zonefs/for-next'
63b1ab60a7a61e4c44fef0ff0d2b1a9c638348ce Merge remote-tracking branch 'file-locks/locks-next'
494ca4e6445ffd38eecb6885bd2ed75262902800 Merge remote-tracking branch 'printk/for-next'
71c22f6a920cc618d365fe66074da1c9a4e859b5 Merge remote-tracking branch 'pstore/for-next/pstore'
b13bc1b4ff424b526c05a483eeda5f8fa33dbc31 Merge remote-tracking branch 'hid/for-next'
f5fe9597802f7e7b7071be04f814464909112b7c Merge remote-tracking branch 'i2c/i2c/for-next'
6a6a4ef9ff3d74f43423398cc58a082da0aa1eca Merge remote-tracking branch 'hwmon-staging/hwmon-next'
7f230cbe99b7e9e840d034547e4ed1e2bdfca65c Merge remote-tracking branch 'jc_docs/docs-next'
1ab91d2d70486f64d8b0e9d9049ddd19bd983112 Merge remote-tracking branch 'v4l-dvb-next/master'
7be092bd7b03cfdf6c1649953454f1d63a0acd17 Merge remote-tracking branch 'ieee1394/for-next'
5d1457f7d136b4dc2e101047ffe7049e4d3c5137 Merge remote-tracking branch 'swiotlb/linux-next'
5dd1d0e6c1ab5b3599c1eb1e5d2ead198d06ad4b Merge remote-tracking branch 'rdma/for-next'
5164e0d54970f51987f97e8f7df0c94e381d4a48 Merge remote-tracking branch 'net-next/master'
af4fa4dc5f926af53a6c10fca226c7198c060529 Merge remote-tracking branch 'bpf-next/for-next'
51d5bf6504b8470a98ccf91873eb60c3e6ba2ca9 Merge remote-tracking branch 'mlx5-next/mlx5-next'
bab56188e6a6effaaa8492f76a5d6501e097050e Merge remote-tracking branch 'bluetooth/master'
4c75765c490bcb7bddc4bb05dd5d065243a488f0 Merge remote-tracking branch 'mtd/mtd/next'
1c3be50e34140032416441bdbf0ee35c36ff0127 Merge remote-tracking branch 'nand/nand/next'
babe1544beef44b26ad42dad173d8b547e4f6959 Merge remote-tracking branch 'crypto/master'
b461ac8b11ecf4e74a74e19262af16113a9726e8 Merge remote-tracking branch 'drm-misc/for-linux-next'
424eabb2f0f48ba532ac794c33c697c8dd892883 Merge remote-tracking branch 'amdgpu/drm-next'
67bbdf382da69103357eeb83b8037d9f805985e9 Merge remote-tracking branch 'drm-intel/for-linux-next'
24d4f9bff3d6f5b1321142d86164dc7b16c89ba7 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
69140eb8bbf7861effdb7631a9b75332a9cb9e5a Merge remote-tracking branch 'etnaviv/etnaviv/next'
f951f6e859e66ab7deca3ad9e8fa4c8b840e6a62 Merge remote-tracking branch 'regmap/for-next'
b64a0e83c44b120c4468b3471d6046241d4e6104 Merge remote-tracking branch 'sound/for-next'
017a6bb6637dc82d0d620bd42998ead6b77defb5 Merge remote-tracking branch 'sound-asoc/for-next'
4a7a210a37c2ebace1ceb2006cfe12aed969d08b Merge remote-tracking branch 'block/for-next'
2a09551fbd6c86c3596009a1d8c8612935ff0447 Merge remote-tracking branch 'mmc/next'
758b6dc94a2eeb3cfbe6637e020f8bcd2fd3ed9d Merge remote-tracking branch 'mfd/for-mfd-next'
d170575ef5f070d1f19de9b9f743f81cc9627739 Merge remote-tracking branch 'battery/for-next'
d9144a32eedafcabc00b69203960404bf6e25c43 Merge remote-tracking branch 'regulator/for-next'
59f45527b028fb61a6a18106712747311b56fbd9 Merge remote-tracking branch 'security/next-testing'
12e7c54eaf9bd66ca8786a8b55259835b8cad967 Merge remote-tracking branch 'apparmor/apparmor-next'
8fc1a6f70957276396f2eb8704771142785e20a9 Merge remote-tracking branch 'keys/keys-next'
60b2322b7a07d3574918f2bdea8fc7e9993a4db1 Merge remote-tracking branch 'selinux/next'
b6647ae0b77489b91c7fe614e224eba99c2e0bb3 Merge remote-tracking branch 'tomoyo/master'
cd26b554dd680462dcbae696c1841e97f7da4b05 Merge remote-tracking branch 'devicetree/for-next'
a285f7fdce540d730f3c4ea24b712a45c723105d Merge remote-tracking branch 'spi/for-next'
030fe3e4dc427dd29969c654dfed8261cc98e477 Merge remote-tracking branch 'tip/auto-latest'
4fb79e24fd3683d9f9a3a2c78890a99024b39ae1 Merge remote-tracking branch 'clockevents/timers/drivers/next'
88386b79b7ddd3ef241da336bfcc01dd48647a2d Merge remote-tracking branch 'edac/edac-for-next'
8fcc8f5dd397864567f2bbb3ae4230dfcf68587d Merge remote-tracking branch 'rcu/rcu/next'
27c09181a38aefedf1b962c8d8de28ee09776c9e Merge remote-tracking branch 'percpu/for-next'
55ccd52c1ce2338576a579c443692797ba9f908a Merge remote-tracking branch 'workqueues/for-next'
84b5e9fef1c81c5ed4230e2f315c04c9d916d7b9 Merge remote-tracking branch 'leds/for-next'
3f199eaabdac3ce760325a05585d126d08b5b004 Merge remote-tracking branch 'ipmi/for-next'
bceb51dee5b873f6a960d7af9c5937f9c0e3ae69 Merge remote-tracking branch 'usb/usb-next'
5b33dd12170170ed0b0fa75e0ccb7766b3214db0 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
de16d0c631bbcce81827099076753bc0da2aa594 Merge remote-tracking branch 'dmaengine/next'
d43583f1c321d8fe6e676c95ed2c1801fed8a44b Merge remote-tracking branch 'cgroup/for-next'
28b859aa8d7cb0ae770060c95c1e863e5096f70f Merge remote-tracking branch 'rpmsg/for-next'
0c38662bd34d7fe5ecf81b1655716455f9104d04 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
9006b3f179890bfe969a76a8a71e0aa3e69fea2d Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
839fb69b8aea9cf6c017792fb7e0a54c812e3074 Merge remote-tracking branch 'livepatching/for-next'
f9630a1e1a1cb8809d20082a696563b18c616913 Merge remote-tracking branch 'coresight/next'
8682cd5a003689e3057aa8f69e402cc4b96b9abf Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
7489465d223f8ed614189aa27d1979be05fd5a2e Merge remote-tracking branch 'ntb/ntb-next'
19ef1bac995372a1a4547b59f9bd9993ed5f7869 Merge remote-tracking branch 'seccomp/for-next/seccomp'
75fe3915dee08a316b58df6e826d31bb5bcadfb3 Merge remote-tracking branch 'kspp/for-next/kspp'
9070e5dfcb2886156d5ed901357222494bcb013e Merge remote-tracking branch 'gnss/gnss-next'
306fed862189ae581ad9e3d551a5f75d71a02fc6 Merge remote-tracking branch 'slimbus/for-next'
097b09fbe21b74fbcbfc8cc1af4766953c06980a Merge remote-tracking branch 'hyperv/hyperv-next'
d3d631d1be8d1a36c8a8ef7063302e8b0e0ee219 Merge remote-tracking branch 'auxdisplay/auxdisplay'
a0c6cddd7045458ba139f72bf1ef6152a4e04afe Merge remote-tracking branch 'fpga/for-next'
6e29e99dc5fd30a69517e75d83c679b53d72d14e Merge remote-tracking branch 'mhi/mhi-next'
586587f4532c45ecd5b7cd9fc09494a9fcfbcc9a Merge remote-tracking branch 'rust/rust-next'
3ca6f168c3304965dc8681217c4bdb7dcdbeab93 Merge branch 'akpm-current/current'
08076eab6fef63e6bd52a71ddf166446175e9b61 Add linux-next specific files for 20210719

--===============2886298811126413633==--
