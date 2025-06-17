Content-Type: multipart/mixed; boundary="===============2656073924614670947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jun 2025 15:14:02 -0000
Message-Id: <175017324224.3688963.16786404526890658666@gitolite.kernel.org>

--===============2656073924614670947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: daf3ebd33f99e6886c6c5bac00f20c0cb9796262
    new: 63f7db6f258b322c2076040c5c3017615383dc12
    log: revlist-daf3ebd33f99-63f7db6f258b.txt

--===============2656073924614670947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750173265 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750173226-5746e2ff1dcbb7b1f225aa35eae0d399f3f6d161

daf3ebd33f99e6886c6c5bac00f20c0cb9796262 63f7db6f258b322c2076040c5c3017615383dc12 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhRhlEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++NEQAJbRSTzXhEp1pl2D7XEJ
KoFfwU7s50unte+b9jyxH7TFCT/YqyMc8RM+rLpTu3DgGv7RbcdWmv/HImQfWcEW
kKTKsIovgbzbTKGVIXaYiOaHpnPo3h4QhLiCJ93yMKKSOZn4P2rVsJuQGJuYNmTp
jFr3VnNrqrcCKI2ZoFIHH/n3I7VCQ6EjCVU5M7ZFEY4wBP+M2DJTKJGUwHTgl0au
RTl2eFDZ6iRDAEC3JysW/lgQCpic0KrHk/Z6/t9fbiXGRc/whaFvnQvlp0EOtV72
rLslwF/RUCUGhGi1Tm7mippVPd+2Vaq86qhQkFr5pB4xwb9akrjird9nUiabrWQx
ZnStIW5a9svgIwj+5cleX5MhZJjNT+Jg0lMKpJxjd0GzJ1guf/ukvWO226tzUcZo
vBFVUJh6OOWQnuEkcQkS0anJKSOJWcCHuBs3VYVeY4l4UZa7dczXAtzloGHDkDP1
vAxm6X6I2erq+DvfE9nAMxjDu4SoR6Dmm66qv8ISPoA4Expsmy9Bao/7lDWWHsub
6hw+tUhEf6PLrt25YyTQLI31frQqXRdiZ4FjIAskbNguk8KGxpABAajZDlNk4K29
D1WUrAVW0gMWUEJL4mkHkemALsgDZ2RKSaJQpVWy9XycjDUWbUNNs/UaOKcSyfKI
U/6J/v24m5OflW9ja6dbO068
=c61r
-----END PGP SIGNATURE-----

--===============2656073924614670947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daf3ebd33f99-63f7db6f258b.txt

dc08d19e1096bf2fe9ffca5ead7c370fa63989c7 tools/x86/kcpuid: Fix error handling
584032670a0135bffd2ae733ad0c68252abbefa0 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
3d12ee8b60428b9a727d5ae18a82c4983f2cf555 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
89cc41d59d45d1b0278351273a1cbbb27639d430 sched: Fix trace_sched_switch(.prev_state)
513e16f917f7c35a9dacaf5a54f121b733be409e perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
432069334793ecfd9899aae5b19d333d976a8662 perf/x86/amd/uncore: Prevent UMC counters from saturating
dab12a4f1c6ea01d3897841b0874ee2e554c4410 gfs2: replace sd_aspace with sd_inode
1ce8b7d69bc28f82e4a2532381785aef8e182216 gfs2: gfs2_create_inode error handling fix
9070fc1b0355032d04de96fc50990fbc05d08926 perf/core: Fix broken throttling when max_samples_per_tick=1
144e6ad132d1a90a7f1b842081684f9b1a5f76ad crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
625add00d66efe440cac826946bad890ec68c1dc crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
67471bd0a00ab69d46d96d077009eaf0403dffe1 powerpc: do not build ppc_save_regs.o always
ad6d26b7d84a8857e39d2f054e59f1e1287e3428 powerpc/crash: Fix non-smp kexec preparation
366174aade8ec64757e7e89b6023d6dff237cc6d sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
d36bd3477517bcdcf34b7ee728cb2441c6b69342 x86/microcode/AMD: Do not return error when microcode update is not necessary
4102ec5fd5126fdd3a10a585c31b8c921d149178 crypto: sun8i-ce - undo runtime PM changes during driver removal
9967fd640961f8be63e35132c7ebfe9df2cb7c41 x86/cpu: Sanitize CPUID(0x80000000) output
057f8d28307c01a2ee1afa15075ca152b68e1799 x86/insn: Fix opcode map (!REX2) superscript tags
f34b7ebf94397254a0210727d82446232db57bb7 brd: fix aligned_sector from brd_do_discard()
3e8ac2f7ef1f473c057c3435169800dac61f7709 brd: fix discard end sector
20cc3809cf24c5f1853a0c355480ab8aae45beeb kselftest: cpufreq: Get rid of double suspend in rtcwake case
e6be305d65bc7a8c1642f4ace7c536637b002fe4 crypto: marvell/cesa - Handle zero-length skcipher requests
41d9a0e9d9df4f6cae0909b79080fd2577783ce3 crypto: marvell/cesa - Avoid empty transfer descriptor
cf5c04ed8043049d26deccea1182fa0661766675 erofs: fix file handle encoding for 64-bit NIDs
70c11b7a9d4db3cb67b6edd272929331d42ac3f1 erofs: avoid using multiple devices with different type
b39be378df239184495e3b653450150853498bbb powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
aecbb9e4dc48aa613db0619fd1de24825c3da8d1 btrfs: scrub: update device stats when an error is detected
3f8a178c0fa286d9e3a9b416c57d3ca57b7bf428 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
1815239c1aefcfeaf48d4bb62c95410f87c8de2e btrfs: fix invalid data space release when truncating block in NOCOW mode
aa4cf2bd3334e850378b523e9e9416cc2e8776cf rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
13a5613ad58104a58c7bcd81897e784e48c96d39 crypto: lrw - Only add ecb if it is not already there
26b8a0590583cbe42c0bbf405bb63b637f20d050 crypto: xts - Only add ecb if it is not already there
26217814a2d50ad7b9371378707f9033aabc83de crypto: sun8i-ce - move fallback ahash_request to the end of the struct
251290b5d99b86deac240255fce48a5f768f07d3 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
c4921e3a93682229cb3e1331dde597f41eb07f9c crypto: api - Redo lookup on EEXIST
7f0b018bed09c34213fb441824ec4fd3900affa2 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
c34274e8e3cb7dbaa707a395cf6384999d9fd3fe tools/nolibc/types.h: fix mismatched parenthesis in minor()
eb1826bef60c2eb6da6e2d7f7f68b482265cece7 ASoC: tas2764: Enable main IRQs
522b1a72421fd7489253d5972dbd96cc65da9ea6 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
863dece3834f12dbd4547f0535695155ffc4725b EDAC/skx_common: Fix general protection fault
e6fa89efddae4b8ae514e4151038a4fb37643c63 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
580a173c83a8febd52684a1a5475fc577a19d9fb tools/nolibc: fix integer overflow in i{64,}toa_r() and
1e8f5e7b1c19f5a237076c33e8259341831da4f7 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
2c17681c93cb79bd6f5fd25185937bca9bb402d6 spi: tegra210-quad: remove redundant error handling code
fe44f4a202569ed94d3b414aa5736d7e6a72b5da spi: tegra210-quad: modify chip select (CS) deactivation
425d81239a509f97c1e93272757eec48be31bf17 power: reset: at91-reset: Optimize at91_reset()
8489221dbadd86d8d100db91d24b102822384da3 PM: EM: Fix potential division-by-zero error in em_compute_costs()
f4df47b23013d6d89f971b5d3ba3366b98535ade ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
5f0c3e082dfd6357ba0af658ea124ffdce410a4e ASoC: SOF: amd: add missing acp descriptor field
56e74e59a9ddb02d9a869e55afddabb182a62eb3 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
7c2d5d644ad6216427e19a6d6a937fbf52bba5f6 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
9be3d683154813d8b070c5049717bcb870c0e791 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
30a04c310bd9afc12d9bebd5806263d737a9ac68 PM: sleep: Print PM debug messages during hibernation
a4241f12302bb3dedf23cc145b62175777503e7a thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
347e88fee7e5d6084e775c490ddebec00a6228d5 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
36084bf2099a12bc87aa606ca565b58f9012f424 spi: sh-msiof: Fix maximum DMA transfer size
92f0d5b74ad4ce659c1680c74449163aab8a82e1 ASoC: apple: mca: Constrain channels according to TDM mask
dbee474af56f47d4268ff39238f7abb4a7a00bda ALSA: core: fix up bus match const issues.
a8083ad4f652dd3f0e28a54bedb9480dca0a6e38 drm/vmwgfx: Add seqno waiter for sync_files
9549ec221ae542f57fb258de1eb4cc46b2d914ed drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
4ca490e42d332aa4b67effcf064dff980aa7eb58 drm/vmwgfx: Fix dumb buffer leak
0046e69f1dffdc7a3c41b2ea12eca353240a9d0c drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
e5eddb513df9600e03c80232c167d55ae9f92e8a drm/vc4: tests: Use return instead of assert
318f8c1c2133d60311705f633e322e6487ffb9ab drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
dcd6b7adc0cf3f04d6b88b61a96cc93a3f776079 media: rkvdec: Fix frame size enumeration
22d48809f1783b798f06175eeec62fbd2ff50feb arm64/fpsimd: Avoid RES0 bits in the SME trap handler
2a374ad1bf372bdd408b1a5444fa44a01ea5ee6d arm64/fpsimd: Discard stale CPU state when handling SME traps
09b1b25bdc04c27857acc47c251163b922451a94 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
6d5d07b3879ccb138b8a181603942d9f5a822da2 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
758c389022ddf6ef6dcb3622ee3d3b813af9abb6 arm64/fpsimd: Reset FPMR upon exec()
35e97ed7d102eb45ddab73ce4f2ca13408d2b553 arm64/fpsimd: Fix merging of FPSIMD state during signal return
e5aa41ec013070734adbfd9305a51a8891e2c70c drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
235525f63be20ffbcb81e2d64de6c00a36ba5735 drm/panthor: Update panthor_mmu::irq::mask when needed
9266c613387d3e81f7fb76340fc6afe6dbeed9b0 perf: arm-ni: Unregister PMUs on probe failure
87382cd3002ee78a948cbd0e131ada8d4e02e70a perf: arm-ni: Fix missing platform_set_drvdata()
7c2abcfc05acc3250ed539e1982836f3835fddde drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
ddab8b61505f51a54d77ddda7e3ba4ab70b5ae59 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
c84f1e6888dd7e97d076d5ea709d3b181958afbd fs/ntfs3: handle hdr_first_de() return value
ab0c84c59509aac71758c6ecf6d6557ad4fd1217 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
042bad1e06de0325912fd3936aada735ddba6264 kunit/usercopy: Disable u64 test on 32-bit SPARC
3a0eb9a00e52b2063293c4e2a1b7664a54358e90 watchdog: exar: Shorten identity name to fit correctly
028bb7d665d64f827a60bd78130bc857ed770189 m68k: mac: Fix macintosh_config for Mac II
a4035b2e901e849c942c9801750a1ca2b7bcd53e firmware: psci: Fix refcount leak in psci_dt_init
4737360206d30516aa60d3a6b8561bf2e747a95b arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
d401969cf3cac035d9e73c327cce5fb69132ef02 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
2b002cf0f0ebd8059b6ac2cd8a64b1b8ba9d41f1 selftests/seccomp: fix syscall_restart test for arm compat
bc1a2edeb6802082aa19b8fde682fde12784a947 drm/msm/dpu: enable SmartDMA on SM8150
f57faf976061ca8898fdf0cfcbb3df9e4cc04f2f drm/msm/dpu: enable SmartDMA on SC8180X
07c5baa5a61aac4d98d7e6f7a07828fe15a52dd2 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
fedf23b379769bf6fcbcfb15b64b34a54454eced drm/vkms: Adjust vkms_state->active_planes allocation type
241e44d378706a9429ef424d510fddd88cacbbe7 drm/tegra: rgb: Fix the unbound reference count
8ebf05e31dd3303ccf9af90bddc15290d73f41f2 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
e9c079d8d36e4088f5d71b3d63d6c90cf49ae03e arm64/fpsimd: Do not discard modified SVE state
d26a76f747c13211afe5e425d8a320bfb3e5735a overflow: Fix direct struct member initialization in _DEFINE_FLEX()
14be44ebbb01687f289cf9ccbe2fa3cf6b65aa46 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
ccd4e776cdff5130c031ab50a4d21eacb89316df perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
53d760185d1f508f5abb931025a69079fecf37d5 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
a1c98a60bb37e90852f1131995e91ca82e788a8e drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
e7aea7f5649f615d3fb9b7d1636576ce27ab258c drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
7b3026c4a5d93b21f26f70c1049e2cd6537ded3d drm/mediatek: Fix kobject put for component sub-drivers
c2e6f92cf970d6ed918aa8ba5c1ce8db62e8249f drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
fdf52e6fe08bef54daf9adefd8f1bae0271481a8 media: verisilicon: Free post processor buffers on error
14b33b91d89b72e7d8ae27970db3d7d9a090e891 svcrdma: Reduce the number of rdma_rw contexts per-QP
1aa0524aaf000690bf10f835f8b0a2572e2109cd xen/x86: fix initial memory balloon target
16af1d15f5af1ef65251e89c7ab9afb64d7ed4a5 wifi: ath11k: fix node corruption in ar->arvifs list
00b22a319beba359d27a8a2984f7d52fa605b980 wifi: ath12k: Fix memory leak during vdev_id mismatch
667074a51156501a3927adf9d8747a79d2f39d48 wifi: ath12k: Fix invalid memory access while forming 802.11 header
858bbe3940fe7148274ad2571916158af8f81cf9 IB/cm: use rwlock for MAD agent lock
5ef769a92229144e8e209c2972ab4ea726a97570 bpf: Check link_create.flags parameter for multi_kprobe
8065b6dc2031d24a772f291160c03dffea28b70e selftests/bpf: Fix bpf_nf selftest failure
17dcebd6561be4fc44f00b604ced7afe8a7fa23c bpf: fix ktls panic with sockmap
c73347db2f04170236ccd1c743eb88bb4509e19c bpf, sockmap: fix duplicated data transmission
fda29958c4a7f44bd6766574bb6ce9bd352a0a82 bpf, sockmap: Fix panic when calling skb_linearize
daa2c5e2816bfaac31a303020e60ef54f2f0058b f2fs: zone: fix to avoid inconsistence in between SIT and SSA
00e7eefd87938c3845798037ebb68b20d23ff7ea wifi: ath12k: fix cleanup path after mhi init
56857c2b568df62e31f9639bd1f19ead4543c761 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
f18f931aad0fa3f2482531b078fdc28f42228c78 wifi: ath12k: Fix buffer overflow in debugfs
ae4cd257822e45b040a5fcbfec11d34c7e6c8e32 f2fs: clean up unnecessary indentation
6fcbc67e195347402254ae4b1271a2465be573c5 f2fs: prevent the current section from being selected as a victim during GC
fa1696f3acf2a2802bb9374dd81db958b91fc515 f2fs: fix to do sanity check on sbi->total_valid_block_count
8d952090f74e352719483b80ceca455919157de5 page_pool: Move pp_magic check into helper functions
7643a0df24c7cb39af3bce8ab0811db4f5daa7a4 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
ef3448d2dca8178686664a3b38612e78cbca05d4 net: ncsi: Fix GCPS 64-bit member variables
945f571662b689b553b4309d9dbc6025f3ee573b libbpf: Fix buffer overflow in bpf_object__init_prog
e7e97b5302f2c17b17643d1ed47c37e543e83339 net/mlx5: Avoid using xso.real_dev unnecessarily
92e7bf672303f1f119d9b148fa3252d6bba7e69f xfrm: Use xdo.dev instead of xdo.real_dev
44b29fc3743a05046097b52393e01b3f70a87c1e wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
a92d4ee31e1f744744cbd7cb444b76a48afdf2ea wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
e06130473f999b30b509ad460a74ad7f5f482ea7 wifi: rtw88: do not ignore hardware read error during DPK
0bc12a68b77e62dba605d817a3b39958724becf4 wifi: ath12k: fix invalid access to memory
07a4da5ffb2c2eb8318f85b4ad86a2c709399aca wifi: ath12k: Add MSDU length validation for TKIP MIC error
4dcf7ff591c66e1558ebc0219234424fca4d5608 wifi: ath12k: Fix the QoS control field offset to build QoS header
afd5772d6f81532cc61499d9a9e2daba13474d33 wifi: ath12k: fix node corruption in ar->arvifs list
a833c288166a243d735c55bbef75eb63eb2ceae0 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
4cefe9fff840de1e0e1eb217a6cecf31d3c2b3db scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
faa583c4ae16fa249d850098751a9040fa657a40 libbpf: Fix event name too long error
7977be416c34b049ab69d96126d1ec16966f32cc libbpf: Remove sample_period init in perf_buffer
03bb3adc073dbb574c303a72ace9dde4c3c70ca4 Use thread-safe function pointer in libbpf_print
316fece91d68eba2e031807825b651bbf6452d6c iommu: Protect against overflow in iommu_pgsize()
a4de6e65466b0df3de0596dbad5aed80f3839a40 bonding: assign random address if device address is same as bond
4efe13c7fb5ae2e277f2cb2167af00a257ac99d8 f2fs: clean up w/ fscrypt_is_bounce_page()
9eb121fca938beabdf0fb56b3b45630e45249bb7 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
8069dbb85a1852cb1316ad9b2bdf743610b0ca3e scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
2a7aeed96f3047dfb67e983b3c3cad00dafe759b libbpf: Use proper errno value in linker
281f0e3f963d18b6ed07d8a63bcbe3815b1de5da bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
499026d8118e7a48426160dcc553cd08341181ac netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
1a892e00925825f38bcae84cc34bfdd078fd1720 netfilter: nft_quota: match correctly when the quota just depleted
5569e480f4e7ea898389aa5ce653807fcd91f542 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
713537e2bebd3e89aa302aedbd6cd21eca445329 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
2e7245e5f49fb971edfc324c226260383ad2b18f bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
2ad0129135fde460aace19b0901e579c1c899786 tracing: Move histogram trigger variables from stack to per CPU structure
032b2d06db6f0d57e1884ab5d19a135e4f89b382 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
84ecaeb9bed3d5e38a6aca02a9970e016d37df7f clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
de24f77f6d6749ea4b61214f8d497d01f937dd85 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
3699c9de254c6f4c6a20cfab023d29c14ef2fa51 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
cb3e0e73c296e61a94e925c682c534e755e27af7 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
fa58b524ca545ed068df8f3ce303515849ee62f2 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
612402ec10a006f4ec3a894338ed47c169c647dc wifi: iwlfiwi: mvm: Fix the rate reporting
dea7f362dbf0f253d55cc27c7a28eebe032a8dc5 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
e0315b2e688df5465305e63bab2ee11f4c447929 selftests/bpf: Fix caps for __xlated/jited_unpriv
4b1c4c1d6999fd9a89f63287e660d2f03b4146cf tracing: Rename event_trigger_alloc() to trigger_data_alloc()
4ae04267e37c4b56fc6df3bea3032db997c57d77 tracing: Fix error handling in event_trigger_parse()
59d21898babbc4a7c90aceb182205f14ee169a2e of: unittest: Unlock on error in unittest_data_add()
f3325f9a650a7d15bbc211ee62416f97934e9f51 ktls, sockmap: Fix missing uncharge operation
b5c44d76194c6319910ab149b0190791aaa9fe18 libbpf: Use proper errno value in nlattr
c8897141b05c9b60fd717737b5f8f1b922ba7686 pinctrl: at91: Fix possible out-of-boundary access
3b37ec9bdaf1aa3362929c6f8dd65fa37394e70b bpf: Fix WARN() in get_bpf_raw_tp_regs
660eef13bee5e4439eba1d8a827cd1cc21f66e1e dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
f0a88c47187c4e29cf93bf2bc7ab649aa7122496 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
d712349e8127185c74dd6cef5c0c2378f9f43d20 s390/bpf: Store backchain even for leaf progs
7ef37f4286c7c84e078b9faa2aedf9f478bf8388 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
a4b957cab0dbc492bc1e67016cd0768fdf5a2e0d wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
2e06caff8e65707da9ca9484b62ccd63132d6751 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
f99d4f50ede21b5030f0802dc7dfcdbd06d23ab7 iommu: remove duplicate selection of DMAR_TABLE
b5d22486babe880d9806d65c82aae2797d70e9fc wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
24c4fa403027200d906377b9e6c084fb19ec2935 hisi_acc_vfio_pci: fix XQE dma address error
9418c05cd8ab20599473c9534615d069646f951e hisi_acc_vfio_pci: add eq and aeq interruption restore
00ae547e16cd8bc4b6514d685985ca456d4d4caa hisi_acc_vfio_pci: bugfix live migration function without VF device driver
6f09143a083bbba7726bf1707059805bea5756d9 wifi: ath9k_htc: Abort software beacon handling if disabled
0de74694d93a6434263236600d99d11b43c0af48 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
6c54f503f4cf3c73cc2e6e0e1c3a859146ab8249 kernfs: Relax constraint in draining guard
302df90940faa81a81b13c0afb6beb6da23f7369 Bluetooth: ISO: Fix not using SID from adv report
150263a21cb91072d046abfdf506c7f320ed3934 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
6499060eb60307c1f8bd8cae77e28a2fb654ed3b wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
5164652b1366bb27af501dc0c2abbbe6f4dc451e wifi: mt76: mt7925: prevent multiple scan commands
de2975b3087ecfd038f91a8b71c7eed2f1c08544 wifi: mt76: mt7925: refine the sniffer commnad
1c2ec5b54fa342938f3d705688cdceefedef9872 wifi: mt76: mt7925: ensure all MCU commands wait for response
bdcfa5f1b69545e277fd7bc2150b82e0649dd499 wifi: mt76: mt7996: set EHT max ampdu length capability
92ea34e7dabef3e5f87190f567b5cb4b02bd2d07 wifi: mt76: mt7996: fix RX buffer size of MCU event
4590bfa8a5dbca928581e8cab8f3feffaa0a1b74 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
49d94f21769a5153f8846c4ac7f48640cb8d7b07 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
8cc56d77497d95af5dba4eb47708b725739be48e netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
5a4842adbcaa823000b33e8a0dbbaeec72bee9d8 vfio/type1: Fix error unwind in migration dirty bitmap allocation
be8a76603aa2928bbf98003747eb9860df7557c6 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
8bdb6d5cb3a056b090a9904ad0e01065006c6e44 Bluetooth: btintel: Check dsbr size from EFI variable
e3dc68ac93d1b42843ee4d01853aeb8f34d0c8fe bpf, sockmap: Avoid using sk_socket after free when sending
0ef67b31d1fa111cdc4262d8645de59e6e42659d netfilter: nf_tables: nft_fib: consistent l3mdev handling
c72c1298ee9fb3db86ac559e3f848796ea58895f netfilter: nft_tunnel: fix geneve_opt dump
c36fe64f95ae59ca4dc16d47820ecb6aeec609d3 RISC-V: KVM: lock the correct mp_state during reset
6f5e661ff39e9b519e0c0445ee4f7d53c9424a1f net: usb: aqc111: fix error handling of usbnet read calls
d40dbf113f0b5b6a03ce3033b58f3f35bd982f3a vsock/virtio: fix `rx_bytes` accounting for stream sockets
15151d43515cc371241d00f14e4573008ede88cf RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
06485e0d3ece4fd115615f78632de3b87f2424fa net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
7ee685360f25652483fd7e4d379a064d93fcf3e5 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
c024fd95cb3258dd55d43cfbfc7757a458f1202e bpf: Avoid __bpf_prog_ret0_warn when jit fails
1309275c6a06df7187acaa045c534a5f70bc32b3 net: phy: clear phydev->devlink when the link is deleted
c5e1ee8b007b28ee8328fa2047bc89c348615c8c net: phy: fix up const issues in to_mdio_device() and to_phy_device()
c7d3df2ee485ce8e12d238633721d6fe97f77ff3 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
0533e485b106254471e113243e9fe814f6b232ac net: lan743x: Fix PHY reset handling during initialization and WOL
f7a21395e45ebb3dc78b89030aa42f310c85cafc net: phy: mscc: Fix memory leak when using one step timestamping
7458533264c90ec7bfad5b324d5cee6f5f98533b octeontx2-pf: QOS: Perform cache sync on send queue teardown
30911c69f1f957dbc404b55f434fa4b9b28f8639 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
94c6888cee604f25b4ebbb2d0833819b77c3c6b6 calipso: Don't call calipso functions for AF_INET sk.
70f8398ac47cb4b9017a6bb6ec029995357a33fb net: openvswitch: Fix the dead loop of MPLS parse
6b5a2249b37aa48b4dff24df88bfafd1c876cb67 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
26104c3526ad55cd93bfb7352c517e11ff19ed54 f2fs: use d_inode(dentry) cleanup dentry->d_inode
f9b0f5b46cbd81e69b903283ec647a649f1ab81a f2fs: fix to correct check conditions in f2fs_cross_rename
32e465df2fd1cf832fb19a7e5228ff9d732b49ea arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
bb2f4ada6c6400b6beb56804e7f72745f32df3f0 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
e2a04134bd642164da90ab17a2fea62875f9bd9b arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
bca7573541d2626f59262cbebc35da6615cfa0e0 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
fbd2c4477fb7a2dfc5816d162d5bf4b0e5ca0e8d arm64: dts: qcom: sdm845-starqltechn: remove wifi
9c8b040ab15f3e74320589f3fbb08f4467f6c17f arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
c99fd5d0de67e22cd31fcf115d000e437f225441 arm64: dts: qcom: sdm845-starqltechn: refactor node order
8ba82991a437cfcee83dfb410aad984c5679eb0b arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
7f02022f30b446872e12682cf8db6a264c19e63c arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
d06c75aec3cbee7cd5a4375f8f1d5338db8354c5 arm64: dts: qcom: sm8250: Fix CPU7 opp table
2f42d0290dfe2391f2da1430f2a7188f05ca3db1 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
dfc1cd69d661dd06d384118376bb71c2a146c037 arm64: dts: qcom: ipq9574: Fix USB vdd info
4d65778d58f7854efbf210082ed867e26f0e288a arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
09ed9a9bd91af5caff2054907d4409118f024dde ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
4e6388f13e4bed5ae223c2ab0a5e42d9ca85253e ARM: dts: at91: at91sam9263: fix NAND chip selects
af27450fafc60109dacc2b491bd27b3aed0c0550 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
449764fd9d72e37630da2e2085c2c2f5f1d746f2 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
e20a35539efd7a8bc460c692c161f76b8bfe0ef4 arm64: dts: mt8183: Add port node to mt8183.dtsi
1948c4800486e4041d9ce672f0cd58384bf492a0 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
6c75e0d1274353d2b443c38cc47f13873eef3a89 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
e682baf32de3b0c175a0bd9ba3bec0a6af114c72 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
0768cff6af7c4742153bc092f55668083c12ed78 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
17f89386c418510b1c69e3dfae7c97e34d7a603f arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
21f16ffee5555bb4b4c286ef0afa8d8a53d997b0 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
e6e5e42fe6dd35cced0067e18b8134b46b193bf4 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
11b257132e930bdbf7bda61e51bdc5cebd8a18ca arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
4807b7e2fd801a5ce478bed00908607cad9212c9 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
749e72a251bef7392b20fd546169d75451414d27 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
a953de149b5b6c8c128ab05bcca1a450c6e8b975 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
48feece6dce741a90bd40ea9e40fec2e5add3d6d arm64: tegra: Drop remaining serial clock-names and reset-names
2bb0f1ad53a36b7bc9b10401fb5541ab0042cf90 arm64: tegra: Add uartd serial alias for Jetson TX1 module
f97b219c70390f5fd879a6d6bad01f4aff3e2f7a arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
2343b20ea126bfdf1908501f2ad5ada8c566d147 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
cf6408d7f98b3075878efc961ae972da454a3ca2 Squashfs: check return result of sb_min_blocksize
9b4bbdc48a43360f5ff134564fafaaafbc0ddfa8 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
cbd75495417fc8b64a30d76b40c9f57193ccb6a9 nilfs2: add pointer check for nilfs_direct_propagate()
c8be94c652c877259e974e849920cfd37bff81ac nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
1f833df2f7a84ecefbd805516e0e1647a6549ac3 bus: fsl-mc: fix double-free on mc_dev
27108350c25db0d2bacbdfeee6b29d871dd618ca dt-bindings: vendor-prefixes: Add Liontron name
83d357f5a6973905ba66e043a0ef4b13a694297c ARM: dts: qcom: apq8064: add missing clocks to the timer node
4e2ac1a99c3ee8abfb548df33aa407381cabddd4 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
efe78fef7c5673bd0837ab4c8739bbdd8bdb00f5 ARM: dts: qcom: apq8064: move replicator out of soc node
e1ca93fd73f66427900eb972695cdbdd830a3ccc arm64: defconfig: mediatek: enable PHY drivers
0ac0a949b0e3ac79bd190daac69e92d94b4fceb4 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
8042e3ba606e8dd172bae80cc95b15944e8cb3c0 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
8f034040176272e64c94ddd97ca965d8515bf1a2 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
3ecf12d946bcc9e4718c5ae7f2b9fc9c4b4156ae arm64: dts: mt6359: Rename RTC node to match binding expectations
b44666997269ea1ca11a5cebff2e157d88296454 ARM: aspeed: Don't select SRAM
d59bb6ad72bb849bfefbc77e618bde3c698e5be5 soc: aspeed: lpc: Fix impossible judgment condition
168ab5feaf7c21aaab1ffeadfa1c88e36662a723 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
bf137b0fa52aa69ad1dc7a2553a3baaa632aa099 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
34b9dbfd3390d4a80b33cc791bccf9989fefcdb1 randstruct: gcc-plugin: Remove bogus void member
58253695f148e2d3e06074ad14e8e85487ea7c9e randstruct: gcc-plugin: Fix attribute addition
14cfa8a261dc803ebc7fe9f8998e045863ea3ddc perf build: Warn when libdebuginfod devel files are not available
882bfee2469cf28b85d1f6905da2236d29bb5451 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
84290c9673c6a2fdf6b42909d4a90933ceb04beb dm: don't change md if dm_table_set_restrictions() fails
211675b426bea197326a3d82ee0d9f48da46169b dm: free table mempools if not used in __bind
33c114e8310d30c18507c445c42900e7698c0b0b backlight: pm8941: Add NULL check in wled_configure()
dff40e2865bc3193b6e0a8d00ff8f823d48dd869 x86/irq: Ensure initial PIR loads are performed exactly once
22d815372d34443a2f96cf3a16f068aa54d70772 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
a0531c53afc51a209bbd2af6c492f650354ce4cb hwmon: (asus-ec-sensors) check sensor index in read_string()
b4f2ec93e7cc5c9be77f0888cbd8cfe64adbf226 perf symbol-minimal: Fix double free in filename__read_build_id
c8ffd6e154e0e162c7682f42378936000ff93d19 dm: fix dm_blk_report_zones
08e8373111191f5c86fe50866128032da5dc570f dm-flakey: error all IOs when num_features is absent
4eec18d88e2294244af2368dfe69bd8ef31c1252 dm-flakey: make corrupting read bios work
4cd959c2e7f83c4a67003dbf12b982eaff1a1f8c perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
f46d752a7edeb798e4fa9501cb2a8a2aeca4e7c3 perf tests: Fix 'perf report' tests installation
5deef88491a377172a731b436f01952d20905b1d perf intel-pt: Fix PEBS-via-PT data_src
bfb5a8c09934e60507944e035455c1086dbc669c perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
0e24ab3214c72bb9b849d188bd4d9b3f34bf2a81 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
fe2a4cf2f9c253b4601e2023e2df48889fc450e4 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
58980d171d9b32af4230717aaffdf506a2c96585 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
718a9e6798978b1272b026a9f209aafda2cc4400 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
245d43be532540fa87e9ab92b73112494f624b7b mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
26732ebe95aa6f53fa057312929e5dfe4738ef0b mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
70842bc3c5bd9f522a675c44d72f9c3b07c2c4c3 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
93b391dadf0385620498d8d701a175802bc189be perf tests switch-tracking: Fix timestamp comparison
2955bf3108ca3191ca079e776565f82690620e8b mailbox: imx: Fix TXDB_V2 sending
9566bf38bd899a967a8f902ae7c94565c6d7d887 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
b7fe075e29532fe9e763ffb3719a01779ca91482 perf symbol: Fix use-after-free in filename__read_build_id
6917c1c7800c566d7705aa19834c58c92b2b1f78 perf record: Fix incorrect --user-regs comments
679d49880ffbc99ab9de4b0e44488b585851364b perf trace: Always print return value for syscalls returning a pid
30828fbe2de26db46d66bb594f10314f85e77c52 nfs: clear SB_RDONLY before getting superblock
f2f157763937a1b193070bac7fc01e88072c5c67 nfs: ignore SB_RDONLY when remounting nfs
ce7ce8ac3494e683c007bda17e6358aa54c50b8d perf trace: Set errpid to false for rseq and set_robust_list
8e2026140a8e8973d9091963c9e1bbf0e251254f perf callchain: Always populate the addr_location map when adding IP
5ee321b32adba5d2a2f150aade514ac4064b616d cifs: Fix validation of SMB1 query reparse point response
c594d5a50d6398aa444128871cd51cc318f44220 rust: alloc: add missing invariant in Vec::set_len()
1425de45e9a5402894dc1e88f8f3f7f1d01062cb rtc: sh: assign correct interrupts with DT
a7d6054f1d6d63c95f6e412da6438fe04bba27dd phy: rockchip: samsung-hdptx: Fix clock ratio setup
908d4499493847764731ee2cfd48ac7454e12678 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
6c2d34e526aa1960cef20f012cabfa8db22531bc PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
c5a3411a14e13dfa9d604cc9ef07aaac75130c09 PCI: rcar-gen4: set ep BAR4 fixed size
8ce535c41d18101641393f0dc8a658713c4092d1 PCI: cadence: Fix runtime atomic count underflow
1e9e38c17101dfbfcb94afa2e77e2780615cba2c PCI: apple: Use gpiod_set_value_cansleep in probe flow
22ed87f38b4bea679ff6a4bacfb69710a8cbb864 PCI: Explicitly put devices into D0 when initializing
585c2c92fbef0a75dbe0c8ea3c2a92091065a85c phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
f1a460a455ea82e3c96f674fdd76a88efd70e59f dmaengine: ti: Add NULL check in udma_probe()
4cbcd276caef4dc0bc5429d6b0fe4c65c06e2fe7 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
0f9af26d3867c15beb4c2dceb5782b046226d2be PCI/DPC: Initialize aer_err_info before using it
5751458b49363582147ff90e74bec5378d8491b4 PCI/DPC: Log Error Source ID only when valid
afef7c73fe45c56f112c9d8f7ad5b792305b7bd1 rtc: loongson: Add missing alarm notifications for ACPI RTC events
ec866b6b016c604a551b169c10a99c7207f952a1 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
594a5d474bef30837a847a7e8a398de8e3013dfe usb: renesas_usbhs: Reorder clock handling and power management in probe
311aa84ae4f75b3dc529fdf73ec713a0aa9841c2 serial: Fix potential null-ptr-deref in mlb_usio_probe()
22f7e3e42d988ed5040fbeb1296682eb55ae4391 thunderbolt: Fix a logic error in wake on connect
2bc4b0578f7270d04b621cea143b4a2ad2f7847b iio: filter: admv8818: fix band 4, state 15
ca7eab973b0dcf8b5ff0cd4f4be1276567323e84 iio: filter: admv8818: fix integer overflow
597955be71cd63e7d0fef83c125d0e1d6ea5216d iio: filter: admv8818: fix range calculation
5761b77e2e38dfc304a6e5932da445b2072c1c4b iio: filter: admv8818: Support frequencies >= 2^32
df9f06910a7026c56792b8e830529a720810431f iio: adc: ad7124: Fix 3dB filter frequency reading
33e3da02857486c197acdbb4ab44c72c6baae704 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
1d033646a30974606593eb5990e02e6307b21af5 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
8328567ef7ce2ecbf5753ff0429d422ed7e3ece0 coresight: Fixes device's owner field for registered using coresight_init_driver()
56f7a59d570b609a70440a95238cab5adfe33da5 coresight: catu: Introduce refcount and spinlock for enabling/disabling
b6714c4749563c2ec845b12c3a9c9accbe539a7b counter: interrupt-cnt: Protect enable/disable OPs with mutex
bd71b1ecab74e754d2bc0317efdecffed1453fb1 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
b0743e54cd80be4ee8b5985f658eacb4d88a02db coresight: prevent deactivate active config while enabling the config
c6dd48c8f94e8d60b072f97007792ef5cc19103e vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
4653db308a49f8854e2f5462f2c00fa9cb51ef6c mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
73dca7086bd66efc6b63f3d4fdda348635cdac15 iio: adc: PAC1934: fix typo in documentation link
6aa4ff687c6aecf76680d50fe6a2376481446d8f iio: adc: mcp3911: fix device dependent mappings for conversion result registers
fb61e570a1e9694f55c132083410bf4c8781b507 USB: serial: bus: fix const issue in usb_serial_device_match()
3b0e8b58d9ff341cd442783e39193440722e5da8 USB: gadget: udc: fix const issue in gadget_match_driver()
2a413767f374d96be9b6ad2cbd59105f004681df USB: typec: fix const issue in typec_match()
8f03463c5a9071854ff775e35c5b53d8c44c5260 loop: add file_start_write() and file_end_write()
10d9e1b47972606208a8f4a75eb68833b54b1242 drm/xe: Make xe_gt_freq part of the Documentation
77b1dcd88d5375a5fba58f7e68442200fc908cf9 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
d3321c45346024dbd1bf9e099b98d9077c1fafff page_pool: Fix use-after-free in page_pool_recycle_in_ring
e4ab38a87235b3bd2b1bce341c5fa4953cb2dfe3 net: stmmac: platform: guarantee uniqueness of bus_id
cf8323e0a2cd4bca710d0b2bfd67199acc21e370 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
773bc3b6c9ecaaea459d9c7781d7e5dbea162e07 net: tipc: fix refcount warning in tipc_aead_encrypt
b9d43ff37bae8f80ed91ea8cea968c56d6988aad driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
b7ea84d69ca805c469749d60f42d73c99a62ecaa net/mlx4_en: Prevent potential integer overflow calculating Hz
96ecaefafb3c2c525b9bb6f2b16b487ec9ad4de3 net: lan966x: Make sure to insert the vlan tags also in host mode
0605bbf470b8f859db625302b592ee8e9703b5fd spi: bcm63xx-spi: fix shared reset
544e94d904f0789151251f7cb368c35a48d63cff spi: bcm63xx-hsspi: fix shared reset
ef63539984fe880a5751e60252f98e08d74fc10c Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
260357fa4116c304ceb0571adc729e81baa51671 ice: fix Tx scheduler error handling in XDP callback
2bb1e6b610080389fc7d5813e1de644b4379c228 ice: create new Tx scheduler nodes for new queues only
2ca3d2b5b9604cab58ee94a07dd347b739cf239a ice: fix rebuilding the Tx scheduler tree for large queue counts
ef6d37f6731f8705cb61473041445df80b7b2024 idpf: fix a race in txq wakeup
bea1468abc1677f5d05dd07328714bf53a4b7113 idpf: avoid mailbox timeout delays during reset
88a768499c639fd790bed322c37eee2077ba0579 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
02d119b3b2f4042dcd4f1acb8ac1ed1f26061d35 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
9841ee5aa75aa711b34cf45f34207f49b1ffd970 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
36d115293847554df351f0efeec37a61d144db72 net: Fix checksum update for ILA adj-transport
135ae72bb2e09c20011cda697ec4e61a2e69888f drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
6994417d1b912b0bf54811e5de67a3edee10b124 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
c898c3214ab1bbc9194b45dd077fd5a210b7c897 drm/i915/guc: Handle race condition where wakeref count drops below 0
1d7b6993630d08ff83b2a4df9d45babd9dcd55e1 net: fix udp gso skb_segment after pull from frag_list
df7ef556d76e8cdda6a5ee6d6d952343e3cea43d net: wwan: t7xx: Fix napi rx poll issue
78c4a9f1959205fd643efee52059d5b538bef287 vmxnet3: correctly report gso type for UDP tunnels
526f42bbb1dd828533052f9fd140c4638e6b1076 selftests: net: build net/lib dependency in all target
bf1717405b0e8841fe4941d32c643b892ca06768 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
fbb4aee2810e4d63cec688b7ee1ad733812d40f1 nvme: fix command limits status code
ed7a98aa79e87c2d2639aae1cb264ec36409100c gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
c7c1006288562150a32c9a5ce05f5b41d4ae9445 drm/panel-simple: fix the warnings for the Evervision VGG644804
07465f0b2b5c33158c4da7608be2ce60fb6d8b57 netfilter: nf_set_pipapo_avx2: fix initial map fill
972d22f2e90f496cb1a5d19749612636b8099085 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
017e4f07640ba8b3d6d7ceca2a03b21391ca6f88 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
7a70d4ddea91a625450e2e8a2ffc8718935d21f2 net: dsa: b53: do not enable RGMII delay on bcm63xx
cf42bd2db8c375d1e9e954b0fb3596e20b7b5fea net: dsa: b53: allow RGMII for bcm63xx RGMII ports
8a2fbf94dc513d4c5b98d729a357ff468e99348e net: dsa: b53: do not touch DLL_IQQD on bcm53115
f5822c4b020a76972e8c6a8331f17e8555c572fb wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
47199622bf948565a84c435914b201d07e054e05 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
293c1321914155abe1f5dabc8cbe061a7ea5449d wireguard: device: enable threaded NAPI
6912e021e679b7e8fa4b1292fc3ee3f0d67a759b seg6: Fix validation of nexthop addresses
71b4ae66ea467643a720491fcee91d1abbf44cb2 riscv: misaligned: fix sleeping function called during misaligned access handling
a246934ec9109da16e3fa2b5fb852dc1a4a0cb85 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
ff092fbbaabd01234ccd7c1ddafdbf51e01b6dab ASoC: codecs: hda: Fix RPM usage count underflow
18a5f2b7623ac5be1fbe63ae0d62a628092d4d58 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
c8ed53cb50c5ad927c11c34d9e09af532bfa89e0 ASoC: Intel: avs: Verify content returned by parse_int_array()
576f5e6193589ff9130717d33ef2da8bb5bdb5c6 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
7e2d8d528f940f7088ab882a7c87d0649e5153ef iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
471fe4c9eadf44676102c80ae7a4c3cb741c20d8 path_overmount(): avoid false negatives
4f389705f7ad57baf85f404b040c93d798badcb2 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
893ee062d4eb27d6401ab55f19b8f589e64ccf0a do_change_type(): refuse to operate on unmounted/not ours mounts
b5e339dbfd5842d59314f1a07aaf660e77ebebfc tools/power turbostat: Fix AMD package-energy reporting
ca4891f52d3a3b06b91e37e7a7b72e8764cb680c drm/amd/pm: add inst to dpm_set_vcn_enable
a56aa34e3fd8898fc48805a35c78519c4c121d6e drm/amd/pm: power up or down vcn by instance
6e594f2982ac286aecb15e768d9ccc3104510225 drm/amdgpu: read back register after written for VCN v4.0.5
71f37eae8fd7c76ed82b346f543a15e9aa94ea91 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
349360274106102cc890942884f4ab796d8c1df6 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
5e202494d59c0a81d93610e06ec65f0ad938e46c ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
52971db40f94367d3f9894225e49ff404580f705 ALSA: hda/realtek - Support mute led function for HP platform
894ddc1bdadf2853855e169afff5e9f4c6ce5c9d ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
b313b43013f39b33fac8e01373e912a955ef01f3 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
8995d036ba701604431552fd1012e1980dc59ded Input: synaptics-rmi - fix crash with unsupported versions of F34
29bc235d411934e270ca4cbb04e1cf60a97af55b pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
2da8726368bd24ce40a4590a56aae00c203f8ae9 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
ff4d1a3599a7b00198fb1827c9ee2f16e627fa18 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
5cc139a17030f0a7fd3efa80de5bdb5c1596007e arm64: dts: qcom: x1e80100: Add GPU cooling
f76ee6d2b7120ec6bbba4beff2469bb7173ca30c pinctrl: samsung: refactor drvdata suspend & resume callbacks
89fb4884a622049424775170b49f1af50ac8ed25 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
116ce3401408cfd43bfc56f5c409f8326e71c037 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
b2ad427127ca8d23f809045c9ee1df5df164d639 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
dfac192fd7a0fc47f8cfaf90588e3e74774939e3 dt-bindings: pwm: Correct indentation and style in DTS example
600c702013dfd387534fe2d3cff214299469339a dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
62a1dbc8c249e2471f4a0bc8b6c29580ea0c4266 serial: sh-sci: Move runtime PM enable to sci_probe_single()
e74dab09452a7b510d4df4c77d075b353b6b5dd6 scsi: core: ufs: Fix a hang in the error handler
ce03a93d0169d28c52ea76d5b118d1fde6b4864f Bluetooth: hci_core: fix list_for_each_entry_rcu usage
517509cf719dd8628402a61daeb2b9b142d3c3e8 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
284b9c38a864deaf8e3ac8f5ea08ac113bef1c03 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
1f5ad88faf41bc4cc1ff0f57ca92898007fd06c7 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
8d29004972f464c248a23defd8b7b2f7401d42eb Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
a5fd2491b002070b7b21f2ac30ca7ff3d0e3be14 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
06f875cde63884fffde95d249582d0e0d2d61268 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
d7d2b808fcb5c5a80f5aab37bb98b2f183200535 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
f5dd6391dafc61731da3a473672986b9bcd6d3ce ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
85943d8a55ea26f9e4335fced2b8b1d75306e243 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
10335eff7cc1551001da44c899037ef2a3ff8484 wifi: ath11k: convert timeouts to secs_to_jiffies()
437ca379eabe2393b1de9b54adc22cbc42aa8c6a wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
ab53c354d3be2885bd9579aadb6218c29ec89407 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
7c322c7d1d57e0481e5e93f6a2100e95f83da6d1 wifi: ath11k: don't wait when there is no vdev started
ac7e5d9fa97795e7b5b7dedddce32463f48fecfe wifi: ath11k: move some firmware stats related functions outside of debugfs
0596a8a931920b9c1a39cfa6dec1422d4f7d2361 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
5b2f21d6b46aa89c1ebb698089de6587707f47f4 wifi: ath12k: refactor ath12k_hw_regs structure
c7bf654722189ad34562a8a4b1dd49223c16d599 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
4f046d5a0bb06afe30cb12c7d82fe36ab2752235 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
fbbcb334b0f5d19bcad8daa6a28805c91d0037db spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
8ecd8f830589a16c0433615686a5bd9b21e140a8 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
c9b20b8e57ab24890931fda5cb818357e9ef9936 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
e3af1d8456218a20229d6b6fa64000874a451ce8 scsi: iscsi: Fix incorrect error path labels for flashnode operations
34ae94aca7550fad8d230beba52ef5c5537de13d net_sched: sch_sfq: fix a potential crash on gso_skb handling
59b2a975062f276cf9e4b8586fd32aa9ba73c05a powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
f4c50d900164c6221e46fe3c7126d07f8282a356 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
1fe0f2ed2b3901a67c5ee29e1368b447e298da5d drm/meson: use unsigned long long / Hz for frequency types
b4c3b5036f7bab454fd801a39b85c13711f40aef drm/meson: fix debug log statement when setting the HDMI clocks
cced1f04f5b82b90c8da109e408cd3f550747aa8 drm/meson: use vclk_freq instead of pixel_freq in debug print
9d8e5c1a4eab5fe90e9865464161b7caa494fdea drm/meson: fix more rounding issues with 59.94Hz modes
b2c40e8d82a076c8fd8db8a46ade8196e8a5c4d0 i40e: return false from i40e_reset_vf if reset is in progress
2e83ef7270401a4772897f31ec8354753e66c573 i40e: retry VFLR handling if there is ongoing VF reset
d75fb6169b12bec949929c8a53b2df43519dd579 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
a15da07cce1fa78a7859cdcf980c5d7df93110c2 net: Fix TOCTOU issue in sk_is_readable()
964f867222169096a1fdaf6837fed1feba7f4036 macsec: MACsec SCI assignment for ES = 0
869bcc738eaf6056e638bf0284b07790afd3632c net/mdiobus: Fix potential out-of-bounds read/write access
b86a6fec8d7cc9ca356c3b51dd83e8541a198262 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
fab354e0cceb8596dd75baddf16ebf7296b9aecb Bluetooth: Fix NULL pointer deference on eir_get_service_data
64632d5aece0818765f2d2cf56b3b73797133818 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
8f3caf684d717e2ee2a3fbe554d3338c7b730a24 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
4fa229eea18ce299cc13668512df295ea2760bcf Bluetooth: MGMT: Fix sparse errors
7f8193cbe9d34caad562adcdfd9b3b9c8a659a63 net/mlx5: Ensure fw pages are always allocated on same NUMA
e9d1c24344152f119da6f6407127f8e9b12e50d5 net/mlx5: Fix ECVF vports unload on shutdown flow
d72703db31ec1465a74b072fa5005a0da5aa80c7 net/mlx5: Fix return value when searching for existing flow group
ecc80da7449a67f5f1ed46b7d7616d671518e1ad net/mlx5: HWS, fix missing ip_version handling in definer
6dc7889bc42bbf9b570809fe342398d96a243fcb net/mlx5e: Fix leak of Geneve TLV option object
2adb05c8d39c3b296f90db3571c1d4b71dc6433c net_sched: prio: fix a race in prio_tune()
673fa2607be57052dcfcad198396af49b42990aa net_sched: red: fix a race in __red_change()
7cb3bc53fcc4acaa1a2665be036581bb73b5e267 net_sched: tbf: fix a race in tbf_change()
3834dc4012df7211700890935483b2242bb81654 net_sched: ets: fix a race in ets_qdisc_change()
8cb823d58b86660e13742c6a8b96b434390b19d7 net: drv: netdevsim: don't napi_complete() from netpoll
beb064fc5eddc95b9c64df7dae1e222176c36332 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
d77acba9cb1646655ab8d49740cd19e308b2752e fs/filesystems: Fix potential unsigned integer underflow in fs_name()
2b485cbc7663580a3235229d5a4a9364e17704d6 gfs2: pass through holder from the VFS for freeze/thaw
e397b3e6e792992878bdf60fb4f3ea4a06ad3ce0 btrfs: exit after state split error at set_extent_bit()
07bb368d00367fc2aac204d5957bca3903e48dae nvmet-fcloop: access fcpreq only when holding reqlock
c3c26b37ea243ec87bb3767a414e83cd151e54e1 perf: Ensure bpf_perf_link path is properly serialized
e9f64834d75bea4670792f2fcfddb493bbe531d1 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
56581252ce6bf53a1a4fc845b3292d4f1cf546ad io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
4571a68b6232c72e235e0540e9cfc0693c7fccdc block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
4df6635b42ad348ccb53bcc8b76e0befc1717ab0 io_uring: consistently use rcu semantics with sqpoll thread
4a21b2984b888a462d9ab3f535cc992acab0f009 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
250ca3618d47f901f0b5cb9fcb702fdecff86835 block: Fix bvec_set_folio() for very large folios
4bc21ec6eb066e5f380545071265df16fa129ea8 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
1dc54acd4dd3ef44e80bbd7b8cda00eba22ac793 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
ae080d5445c600200ebd00dd0215652af93d7425 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
365773e33fd2a22bcf2e7536712d02aca13bb342 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
49e10130f8540ee20d23c9f74afe1c368d6c3cc9 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
894fb74f6be28cfa3bf78e78ba1f13b464d211b4 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
cad9e1d534e81a19b7791940352251be3ccc63b5 nvmem: zynqmp_nvmem: unbreak driver after cleanup
0e7d209543d4157c197e25aaebeaa4206e2ef58f usb: usbtmc: Fix read_stb function and get_stb ioctl
c7a8b90bbc2f3928719ec9bae4899ee684d90e2e VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
f8190b73e7217bfd5e032b72c14bc2b75b8b87b2 tty: serial: 8250_omap: fix TX with DMA for am33xx
618dd5542e0c4da894d4d5a1dff19d794885e431 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
d09d43e399d4599196f1f44d217ecf12bebd3c0e usb: cdnsp: Fix issue with detecting command completion event
7089eb8a3177b342ab0f318cc5a47c3a40e51861 usb: cdnsp: Fix issue with detecting USB 3.2 speed
d9442e946ee612d016f2f764535ff8b630fcd86e usb: Flush altsetting 0 endpoints before reinitializating them after reset.
4dc4a2e6b3f8f66c69eecd4a92060db7041e2cbe usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
50b1ca1ced1561815260a833615e20c122525dc2 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
28bccb14e9b1ac4214eb92ac4e634fd76fb6f14b 9p: Add a migrate_folio method
6d68d0cbc17be29d800de6a5ca884cac3d16b6ac ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
785c04950e94f1b64b9eb57391e8fa4ce7c8dd4b ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
f0f355d2765f5bdbfde6eaa7796c975b44f7438a ring-buffer: Move cpus_read_lock() outside of buffer->mutex
d5f71c2d5aed520af730a36327ec9ebb127c7edf xfs: don't assume perags are initialised when trimming AGs
b087a4b1f5cc789b41eca04bece43f2ea1f2e030 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
a69fa8dd07802c63fb690c32891eba227b8d9401 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
318b64b0e973b1d698dfb6a2201bab8e48545bff x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
e2afbf6fe9788d6436dc755e523e92f3844bbd8d calipso: unlock rcu before returning -EAFNOSUPPORT
f07ac16fa7b7df4dbb15431412ef2fa690107ade regulator: dt-bindings: mt6357: Drop fixed compatible requirement
31a10ffe80ba741e82013fd69064a3e3a8e89459 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
3ce3621fd0ccc7061a33d7a0c8d9ed973de45226 net: usb: aqc111: debug info before sanitation
483a94b5ca6cca92ad5c3c0be77520eb32bab9be overflow: Introduce __DEFINE_FLEX for having no initializer
00517fb28c55056667aa28cf4248d840d189fe78 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
c180775320a6f9fb7803a8a6b5916429e6b93e9c drm/meson: Use 1000ULL when operating with mode->clock
63f7db6f258b322c2076040c5c3017615383dc12 Linux 6.12.34-rc1

--===============2656073924614670947==--
