Content-Type: multipart/mixed; boundary="===============6293255490806117768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 19 Jun 2025 13:48:17 -0000
Message-Id: <175034089728.2125010.11996503445057313262@gitolite.kernel.org>

--===============6293255490806117768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 0cb30e3f5e2fdff1c4271330db21cec387d3d85c
    new: 70139ad9eba06eec22aa4a03d6198dce7b1d7963
    log: revlist-0cb30e3f5e2f-70139ad9eba0.txt
  - ref: refs/heads/linux-rolling-stable
    old: b0d369dbad20a8c9702607e7294d63c4a0c8e0fe
    new: 3394ade23d7e3934a166e973e664046ea6f559d4
    log: revlist-b0d369dbad20-3394ade23d7e.txt

--===============6293255490806117768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750340903 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1750340854-447944f5ad8b61f814b525940a8077ad0430a3fc

0cb30e3f5e2fdff1c4271330db21cec387d3d85c 70139ad9eba06eec22aa4a03d6198dce7b1d7963 refs/heads/linux-rolling-lts
b0d369dbad20a8c9702607e7294d63c4a0c8e0fe 3394ade23d7e3934a166e973e664046ea6f559d4 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhUFScbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pG4P/1YsUSNtaNqRqoQZxyWL
mPLCVv+ZBpzgHbngznv+wbb2Y6mnm8+UCAeSnb7AkZcIqrGPOUJ9UAIV2AJprG4j
ArLlvRpOoXFq1nZbPxJBRPLcgWe7mKcYtEZ82k7NrbopYIcsWyeO7KrcG7Q2IDTr
JJNpb1zB6Ipr9fbAOSDOXAxKC/McDcMC5/c7TLVOC/BY64AQy4Sv484w9xTCosuJ
Sb7gz/5MMJS7xY2ya0Pf7KbMLxse21GfyJyzmxd6/BlOqk2GAt3fgF/u48L+ldMF
rpLtKVH/nq8t5UYNIvLZidFnKiHMC7kBdU64mBixhQMSlBJ7efqhtIO7f6ZuupVf
/jDL6Vjws6lDeVCPIGZ9hmUkssk4fJDFCKVgbW1gIbgifd4PPTwnjU91Crrqi8WS
0sBJmgrvrPD/86S1KwdYMOH2DwebMfbBCZBuc2cjvGdXmB6JPYLhzNC8qh33JPvk
NQN8uYyvU4U71/yEtC99+i9JTWlFpEKhYY6Tac29Td5B4tJQoJRnIvwrIGlCfVb0
0d71FiDHSiI43gqcS4Rf/dqWbpQhqhEVmav745M/7g1L3/oTIfYrc6jIlgIxkuHK
EtTkGkUlcK8pLI6wdUIulddiU2MOU/6DgO7P0HzmOaQnLBHbqgTaJj0zHzK4XWWZ
pDtyaTV642F13ybd+ocnlWya
=Ovsw
-----END PGP SIGNATURE-----

--===============6293255490806117768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cb30e3f5e2f-70139ad9eba0.txt

25027501e66a5ec7b0f344f3c1aa8e01d7ccba19 tools/x86/kcpuid: Fix error handling
41f76e98913a86c557181454122fb469273e777f x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
e8d0d9ae998efca7b4c5aeab4c4dbc72cb5856be crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
623074162b88493df283b0b75d7756aaa5a8464c sched: Fix trace_sched_switch(.prev_state)
18807198d5db4fbfc4da2a5101a230e43e58fa2c perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
88ab25d7180c5a771a3b38a56ca411a8194e125c perf/x86/amd/uncore: Prevent UMC counters from saturating
271e6bf41afab5f3167bef486a8f65de8c9b2101 gfs2: replace sd_aspace with sd_inode
5cd98656bcbc07d1362df177ecac89cd9b027da6 gfs2: gfs2_create_inode error handling fix
781bbc8252f7c826b5dee6e999555e7474a9f336 perf/core: Fix broken throttling when max_samples_per_tick=1
19d267d9fad00d94ad8477899e38ed7c11f33fb6 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
50de02375fac2779cbae8b22cd38d42c92a95945 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
4de0bb505fbaf941d41bd8373715758ed149f6d9 powerpc: do not build ppc_save_regs.o always
f54d2b7ac42b7d791a6584a8fbc4703d09790955 powerpc/crash: Fix non-smp kexec preparation
451a18d71bd979768de223d10b1921da4732f1c9 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
57a52d74498c2b67d6378bbe5fca7039d20137d3 x86/microcode/AMD: Do not return error when microcode update is not necessary
c93930857f0600f5ea63b4315dd9d306d2f0b377 crypto: sun8i-ce - undo runtime PM changes during driver removal
a18f8b1092d94e3d61b9f982a2c9d871eda4673c x86/cpu: Sanitize CPUID(0x80000000) output
7778a67678693278fcc46cb00792e9b1bc5f3415 x86/insn: Fix opcode map (!REX2) superscript tags
5b814cde622b24578baf360f1674c3115c06ce8d brd: fix aligned_sector from brd_do_discard()
48e11bcee974cdf8b4ce96904c0a6e3fb4d93f04 brd: fix discard end sector
bf3cbf2805b4a3ad704485de7c2b599aa8be6956 kselftest: cpufreq: Get rid of double suspend in rtcwake case
7894694b5d5b2ecfd7fb081d6f60b9e169ab4d13 crypto: marvell/cesa - Handle zero-length skcipher requests
47810c61475c3c8ae5ce6db3ca671184d1072fdd crypto: marvell/cesa - Avoid empty transfer descriptor
9cfca45aecc965d5cd86ced08c644aaa6588c9d0 erofs: fix file handle encoding for 64-bit NIDs
65115472f741ca000d7ea4a5922214f93cd1516e erofs: avoid using multiple devices with different type
5539216f734b231abcb6f9339eb6ab81b101253f powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
5bd799d2ac6e5343243f21c54945dad69e49e6ea btrfs: scrub: update device stats when an error is detected
7f45183ceab812f79e3e94b54afa8e9eee83fd71 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
60f95458154b98b6dcd92a7af49610e55f0af8e5 btrfs: fix invalid data space release when truncating block in NOCOW mode
58beaa1aee559c5cb9f1cd096207ef1a29be0bd7 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
b7c09d213119e24426013fd8925a7bd9a96f8c8e crypto: lrw - Only add ecb if it is not already there
5ed92ad1b7d12bbffa6fd1cac7ea64d58d211625 crypto: xts - Only add ecb if it is not already there
53bedcd2d2aa008b8dcb0bc04195e18796fb186e crypto: sun8i-ce - move fallback ahash_request to the end of the struct
e9ecaeaf41366a207e72e44f7ecb77a1958d4331 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
9c094deb6b13a4d5978e4829d6d50a6ed3d2bf2f crypto: api - Redo lookup on EEXIST
594380c4b51a3df83ab74c1b95cb433cabcee5fc ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
b49ff1c5e935188e4280a4e5addc17247607edab ASoC: tas2764: Enable main IRQs
87dbfe2b392df9621f6e522e5fa6fb8849ca92ab ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
a13e8343ffcff27af1ff79597ff7ba241e6d9471 EDAC/skx_common: Fix general protection fault
29ce9e71e95af29d491510bc34b150f9198c7b3d EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
6accf99a2e21525781019278d644f375b01cec14 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
688d0b0d94b31fe811c3af37166c0bd8d88cff9a spi: tegra210-quad: remove redundant error handling code
109d6bc579311e1b9abf1cdde3b7e39fa0fca643 spi: tegra210-quad: modify chip select (CS) deactivation
d05c33c14f09a76fd04279d0eb9dc7d4b86287a7 power: reset: at91-reset: Optimize at91_reset()
81d72f9241d884ec29524431f74f8009310cfa0c PM: EM: Fix potential division-by-zero error in em_compute_costs()
be0dc3e919528e769818c64dadef0f585c8c9949 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
06c74bd5878320923667ba67430230c121454ac1 ASoC: SOF: amd: add missing acp descriptor field
0426e929700b0e59b2b6f1e464f82d5ff73d5bfb PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
f551f0e630a766e0a73167ffc57be0ef3a090a47 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
d3cc08bad4b7fcb7eba82a0705a3fa74fb244823 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
77d45ba1bec4b4bd687dbf17baa16839c402d382 PM: sleep: Print PM debug messages during hibernation
0440baa4d42ae501351acb8bb040deaf93a2e05f thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
c9c8cb0f280b170681dd6a9c7216f439be4a2040 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
5787ff1acef2d2bbd916dcc8e9cf3c99b9df317a spi: sh-msiof: Fix maximum DMA transfer size
9bad55fc4a9c263815b49743a0a223a0838f92a7 ASoC: apple: mca: Constrain channels according to TDM mask
45844a940331a009ba981e536260289816651c26 ALSA: core: fix up bus match const issues.
aa02817f7add493cec489780820ac42056ab7894 drm/vmwgfx: Add seqno waiter for sync_files
af713f6af6fd2e2f134a88708614834a620161a4 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
67ea6af4264aa5d13f8bda142190f8f380edb61b drm/vmwgfx: Fix dumb buffer leak
bf694844daa08aae2d23abcbd5f5a4e1a4c67f4e drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
aba86d49e5ac3700295ab8c417436abacc19cc32 drm/vc4: tests: Use return instead of assert
64f3acc8c7e6809631457b75638601b36dea3129 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
9d6e355a26fb790486249a43f2db58df66c4f95c media: rkvdec: Fix frame size enumeration
fa65c89f3fc1ca7d4112fd6ddd662b0f3d8dd760 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
6103f9ba51a59afb5a0f32299c837377c5a5a693 arm64/fpsimd: Discard stale CPU state when handling SME traps
945d247d1ca25ad29db2bb33ad808185415a9b01 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
55d52af498daea75aa03ba9b7e444c8ae495ac20 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
2756dac036113c7826f5b79b7f61ccd4c51093b3 arm64/fpsimd: Reset FPMR upon exec()
f5ffc750dbfb22f1e47e1e59616cbf956145cc50 arm64/fpsimd: Fix merging of FPSIMD state during signal return
d94b25ac50bc1f77668caef663a231a12bae8fd6 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
8e6a63acc468ce182fdd44b9da247b7492ab6bc7 drm/panthor: Update panthor_mmu::irq::mask when needed
7e958e116e3be05a1f869b5a885fc5d674c7725f perf: arm-ni: Unregister PMUs on probe failure
8e43fa9c713a6d084a5732aa6dd41c734845f25e perf: arm-ni: Fix missing platform_set_drvdata()
8a88840699df2ce1862d6f193c920eeaff938153 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
33c9956b46bec825c9117e1e9d4442555ec40982 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
2d5879f64554181b89f44d4817b9ea86e8e913e1 fs/ntfs3: handle hdr_first_de() return value
e2bbe6336d15ef2d7eeb9503178ca05d3f23e463 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
980b0895a08cdb29d2c380b9521235c09b786b9a kunit/usercopy: Disable u64 test on 32-bit SPARC
214307d69b2c5f377b1c18b570fead206425257f watchdog: exar: Shorten identity name to fit correctly
7ccf0c4070c2b4d2da72daee224a7a7dd5af67d1 m68k: mac: Fix macintosh_config for Mac II
0860d48b70fd4b4a544f252e539523a9ecdfe533 firmware: psci: Fix refcount leak in psci_dt_init
a4ea7408623732504802f1ed9eaf3d78931388ef arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
64a9ee6e111ea1e5ca0bc03a18fab3df5776684d arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
ebf467c0ba356c2aa3365cacb6e0a2d00e117815 selftests/seccomp: fix syscall_restart test for arm compat
5301f110b965642a0503f54f15d1532210c435a9 drm/msm/dpu: enable SmartDMA on SM8150
3d0ae6b5114171193fb3f3f0788db678c9a2fe11 drm/msm/dpu: enable SmartDMA on SC8180X
7de22bbc5827f0f63f9dbfb65e12f21aa370216e drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
c4487e35d35f8ac247397aec704c80d677158b6a drm/vkms: Adjust vkms_state->active_planes allocation type
451335c867a703bdb165545caebb8e4bad948549 drm/tegra: rgb: Fix the unbound reference count
7e16ba331ed22b9df65fa6793060a7149cc9b580 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
b3cfc1f9f58435c43bd14aefd4d51b0cdb29ece2 arm64/fpsimd: Do not discard modified SVE state
e55f46a11ba55f8614fe54b81c45719d41719ba7 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
c79bee34566dce1bbad99701223d97bc22de7b33 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
b038ffbd49e41f99228dbb0c66d6dd7b20292884 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
295f1b128c9fb466d6196e8e8f12987b44cee313 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
5c2efbb3725d79e2b1bff2af2fd1e1f83efe7287 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
ad426a7c3ddaed0847e29edce8cd3f91b7cacc32 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
62df1ba66839f9607ca6f0cb2c96493d31011cf2 drm/mediatek: Fix kobject put for component sub-drivers
7b6050a9efc3d77a85079e377f3e212f48fa88b4 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
9e710dc96f9cbd24d48f02e4d6a7b70e923216ce media: verisilicon: Free post processor buffers on error
7051a80916ce08af2beac9339b9bb688f9c85237 svcrdma: Reduce the number of rdma_rw contexts per-QP
80a81375ef5a68ef537a2a097726f5354281e43a xen/x86: fix initial memory balloon target
f5d77d0d41ea7a204d47288d0cf0404a52b5890e wifi: ath11k: fix node corruption in ar->arvifs list
5a1210a69cc59c38e78d535464a4929ade2c7629 wifi: ath12k: Fix memory leak during vdev_id mismatch
a284820a1c971569f23d4c7ac2cb2b4b6f4bfd84 wifi: ath12k: Fix invalid memory access while forming 802.11 header
fa5977d89d31ec5f22d63b27eebfba9632faf9c1 IB/cm: use rwlock for MAD agent lock
671dd1fb8769f97a2ae4ce4655a7aecc66634eca bpf: Check link_create.flags parameter for multi_kprobe
f1b0b9b71265f1f6c50d651f34e4828ba1de5f30 selftests/bpf: Fix bpf_nf selftest failure
57fbbe29e86042bbaa31c1a30d2afa16c427e3f7 bpf: fix ktls panic with sockmap
3a8e680f7d7cfa02fc505eb465a87ab7e87a6fe8 bpf, sockmap: fix duplicated data transmission
3d25fa2d7f127348c818e1dab9e58534f7ac56cc bpf, sockmap: Fix panic when calling skb_linearize
44a51592ac657d8e422585414d7ec17a5b50fb0e f2fs: zone: fix to avoid inconsistence in between SIT and SSA
553c265cd6596a9830fc532f2a1f7f7d1075801a wifi: ath12k: fix cleanup path after mhi init
827ff610afbb5d9d8d8743bc82d3c10a778f22e4 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
0c57aa8ef94cffc5c2d68230e19329a03e71a94f wifi: ath12k: Fix buffer overflow in debugfs
2fa8d128eced6ad7e73bf9d4ca46e2f71e53358c f2fs: clean up unnecessary indentation
a4d80521352e4fdb9b87152e17cd24460797491a f2fs: prevent the current section from being selected as a victim during GC
65b3f76592aed5a43c4d79375ac097acf975972b f2fs: fix to do sanity check on sbi->total_valid_block_count
25a912b3e0c54bc68c45153e2256b2106e86bac1 page_pool: Move pp_magic check into helper functions
4f51fb0d257ff4d406ec27966902de075e3b118e page_pool: Track DMA-mapped pages and unmap them when destroying the pool
cf11bd435ff1370c6196ff6dbf56cc9aaf674416 net: ncsi: Fix GCPS 64-bit member variables
9d57de88d940b23ddb93b7f6ae670fb3369455ae libbpf: Fix buffer overflow in bpf_object__init_prog
08784c73454c136b4ee59d4b22ba0952bae7e957 net/mlx5: Avoid using xso.real_dev unnecessarily
5063fe878974cf3845037fcfa45675b36d1d5eb0 xfrm: Use xdo.dev instead of xdo.real_dev
308ba450ea57687aa74a196700eb006c3519c7f0 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
c5b738a1d9939add120fddcd3200372e7c7a8ead wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
bba24336b9df844b9e9acf9c292f69d2ce2aca15 wifi: rtw88: do not ignore hardware read error during DPK
371b340affa52f280f6eadfd25fbd43f09f0d5c0 wifi: ath12k: fix invalid access to memory
0c2de959f168ddb70f58f9319f91e26694f14e0a wifi: ath12k: Add MSDU length validation for TKIP MIC error
6a6307f8661dbea77a3deff378c64de73de0f96e wifi: ath12k: Fix the QoS control field offset to build QoS header
6285516170f9e2f04b9dbf1e5100e0d7cbac22b4 wifi: ath12k: fix node corruption in ar->arvifs list
0e7792a3001d0091b2e0147788db6132abc6309b RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
034c1796f176b813aa180b313284669d98defc39 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
3587bee963f7a92fc2dbce52f7fd4395d8b8934f libbpf: Fix event name too long error
30d80c636ec07cb595e190e51a7a9de113ae2b2d libbpf: Remove sample_period init in perf_buffer
cc26bc26bebb133d951882ea7260a2d03d157572 Use thread-safe function pointer in libbpf_print
88f65bb66d752e833a4e6035f7ad0e5e75079de7 iommu: Protect against overflow in iommu_pgsize()
83563a166ca4eb10cbe89060309eb2561ed3c91a bonding: assign random address if device address is same as bond
04daca601252bd9bfe7bc2e1b9d031dbe7661503 f2fs: clean up w/ fscrypt_is_bounce_page()
4248ba53e4712539ecb75e5961c71e85c4bd99ab f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
6589bc3699bcb45b35b3095c44a5af7a4d75ef7e scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
277f9ffe873a76be46ddda3c59addfe16dab5bec libbpf: Use proper errno value in linker
c1f418cc278ac7ccd05cc4a38497fb10aadcc3cd bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
de6edd32370fd72e3bcef1aa53dda55dfcc2e850 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
c7b7d63a33227c8d66e4be0f105f8e56f1896c95 netfilter: nft_quota: match correctly when the quota just depleted
c1360ac8156c0a3f2385baef91d8d26fd9d39701 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
50ac361ff8914133e3cf6ef184bac90c22cb8d79 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
94068a664aa5217671cc71666cb3739c1322ef2f bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
e53a8dcd36b9ebc9229450eb594ae20e0b2ae0fd tracing: Move histogram trigger variables from stack to per CPU structure
dcdce64095b47eb0207edffa75e0a27085b7073f clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
a2874b73fdaadab94a9b24140b6e80c6fbeb10c9 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
45e1ff1284ac2f84453e9f34d52ac8eb10177fd7 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
41c5158d36a519fda2236c4c979ae8588b7d58b7 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
d969194bdae6b814b66a544c62c3aac683deb94c bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
0a2712cd24ecfeb520af60f6f859b442c7ab01ff clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
a82f49df6bd6de1981ab80a75de7199d07a3c937 wifi: iwlfiwi: mvm: Fix the rate reporting
69a995644a42a3f8e69b4e03a3360c142b7b92f1 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
ec913bc18b45f39b029aec51bb6e2da525e3bd2f selftests/bpf: Fix caps for __xlated/jited_unpriv
4839a4a6ab9a7049ee885a917b135da38cfff9ad tracing: Rename event_trigger_alloc() to trigger_data_alloc()
709412b92a7a71bade963306f938a35631b2f53e tracing: Fix error handling in event_trigger_parse()
64f8f2a93358145d8dde73d67d8144ab1d4c95eb of: unittest: Unlock on error in unittest_data_add()
c13e3174991cb1aa9d48dfd4f28591e0254b9fe1 ktls, sockmap: Fix missing uncharge operation
b7384eab87850bade34faf479611dde5d390d5be libbpf: Use proper errno value in nlattr
e02e12d6a7ab76c83849a4122785650dc7edef65 pinctrl: at91: Fix possible out-of-boundary access
c98cdf6795a36bca163ebb40411fef1687b9eb13 bpf: Fix WARN() in get_bpf_raw_tp_regs
e660e75f845fe565828169c3b75b13d60630e848 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
d32f9927f40019d2bdfe6dd762d15fd79c023352 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
78a327ef0a7898d3d3dc099c6d18edbf3258e876 s390/bpf: Store backchain even for leaf progs
8ffad7be09c5bae61013f364701ec3f13dbd8612 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
c13255389499275bc5489a0b5b7940ccea3aef04 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
e966a3c01ca16dfa64329fec81222e9119fcf307 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
b4f6605dc276990e971162e353e99fe75d3d0c48 iommu: remove duplicate selection of DMAR_TABLE
3a392f874ac83a77ad0e53eb8aafdbeb787c9298 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
884a76e813178778d271fea59783763d32bb7e72 hisi_acc_vfio_pci: fix XQE dma address error
89729b815292f14fc6281d499e629fd49d056700 hisi_acc_vfio_pci: add eq and aeq interruption restore
59a834592dd200969fdf3c61be1cb0615c647e45 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
ee5ee646385f5846dcbc881389f3c44a197c402a wifi: ath9k_htc: Abort software beacon handling if disabled
e0657136ae94772903785fe50fbae0a55ba20751 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
6bfb154f95d5f0ab7ed056f23aba8c1a94cb3927 kernfs: Relax constraint in draining guard
df00f9147e6c72605941275389de2b3659c073a3 Bluetooth: ISO: Fix not using SID from adv report
1072fc0ca1f8d0d5397d24853386876f937b8e63 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
790d05cde359356feea8915094a51166af1629f5 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
17e939897e332898b6f8e35d7b6c1af07f4df79d wifi: mt76: mt7925: prevent multiple scan commands
52ffee9fea8d779dc1b5be5ccd3c66ae56c6aa2a wifi: mt76: mt7925: refine the sniffer commnad
ba9bf458fa11207bc448206616b72f31bf9e42cc wifi: mt76: mt7925: ensure all MCU commands wait for response
3fc202198479306ccedea16a4a2e37b66aa16529 wifi: mt76: mt7996: set EHT max ampdu length capability
7e483586395067a50a3bb9f4b7928c2051580777 wifi: mt76: mt7996: fix RX buffer size of MCU event
1d249cc92d08ad789a16138e0de6af7a601dfbd1 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
c4c18cf5891060e4ab24a1b99b444e5954ede698 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
fd125f1eefbc5a995b948a8507b2978ad048a710 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
46e68224893b2bc89c5bd5971a0b2ea2d7d786a9 vfio/type1: Fix error unwind in migration dirty bitmap allocation
1750c3f1d9451fd6ea4c9b94fffecdbb3f7e43ec Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
9427f6081f37c795a8bd29d0ee72a4da3bd64af8 Bluetooth: btintel: Check dsbr size from EFI variable
15c0250dae3b48a398447d2b364603821ed4ed90 bpf, sockmap: Avoid using sk_socket after free when sending
09ecfdff49d3560184b76d24e5c1d6b74faf3844 netfilter: nf_tables: nft_fib: consistent l3mdev handling
9d04742f3e2d09e3453c9981dc5889600941e151 netfilter: nft_tunnel: fix geneve_opt dump
82fe7fbc21f4e39f70d767351a5bd949cb2164b5 RISC-V: KVM: lock the correct mp_state during reset
30a9e834c74e260533b8d0885e3c89f6f32f7993 net: usb: aqc111: fix error handling of usbnet read calls
7893a41deaf28b53036d4ea7cd9f7d54e8874dfc vsock/virtio: fix `rx_bytes` accounting for stream sockets
02e45168e0fd6fdc6f8f7c42c4b500857aa5efb0 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
f066d85170bd2e7f9c52f19f546d5bc4664a1438 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
3a92988a769582dcc0918380d5b54eb355e433d2 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
2bc6dffb4b72d53d6a6ada510269bf548c3f7ae0 bpf: Avoid __bpf_prog_ret0_warn when jit fails
ddc654e89ace723b78c34911c65243accbc9b75c net: phy: clear phydev->devlink when the link is deleted
f15ed37dd3af84964666793a6098fa866e5f4a4a net: phy: fix up const issues in to_mdio_device() and to_phy_device()
0e5c90c2ae50a15d183ee407fc50460d07ba94e1 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
4b073a575b7f892ed90d345c2cedbb5e712dd522 net: lan743x: Fix PHY reset handling during initialization and WOL
66abe22017522dd56b820e41ca3a5b131a637001 net: phy: mscc: Fix memory leak when using one step timestamping
91bed4ccae01b239969488595ff056a8dc45304f octeontx2-pf: QOS: Perform cache sync on send queue teardown
ec62c99914a79d84c8de5ba1b94d62f2ed721f2a octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
dd8928897594931d6912ef2f7a43e110b4958d3d calipso: Don't call calipso functions for AF_INET sk.
69541e58323ec3e3904e1fa87a6213961b1f52f4 net: openvswitch: Fix the dead loop of MPLS parse
a3eeaea04e57b345bd67b6f45848c7c03ee7b1bc net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
532601e783b5aac343ea5d6ecba3a10f636f54a0 f2fs: use d_inode(dentry) cleanup dentry->d_inode
0befc3005db92b90f6cf27c62cdd6777f2a6158a f2fs: fix to correct check conditions in f2fs_cross_rename
4e95465ab940729cadfc1c4a48981650333d60e7 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
a999df6f45a34497b43d68986d52b6cfa78d36da arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
5c721b58d3016dc350a0ffa13f1772a972cbb336 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
bdf8915dad6b24488d1227e5f12f1e1538dd089d arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
caecebc6b943a6a38841d715104ca7e03cf69d57 arm64: dts: qcom: sdm845-starqltechn: remove wifi
83f1b473bb31747dad057e05077f24cccacfa9cc arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
d997703f9d75700e3acbaf4e2ac8e5bab86a9b70 arm64: dts: qcom: sdm845-starqltechn: refactor node order
9164f9ae3f49a91d3c6de0b2dbdb5e150979c42a arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
3c4aaf3e7665a93963b8355e595ae7d645d51877 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
6e65650cee28beb80d99ae9261e663b546584726 arm64: dts: qcom: sm8250: Fix CPU7 opp table
79c8378070582c4445c4c25c7cd6efbdb965def0 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
3d36b1baf038acfcf8218f4327e1a171689a8b6f arm64: dts: qcom: ipq9574: Fix USB vdd info
3682d4dd0e8d968fb13b8f667fde6d45a333e988 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
037a3a2567917d67569e95e36f9376f941ef73c2 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
5b5a538aad91d0cce604af2c8aff0f6e86a355f7 ARM: dts: at91: at91sam9263: fix NAND chip selects
269df4263e5ed41a3ece4055d4df0f0b2436db67 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
a39ba524fb9ecc3cd3db857857eb1f436d2d1059 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
e1c84dd136bfc06113fabe435fbe47be889ada7b arm64: dts: mt8183: Add port node to mt8183.dtsi
33ff1f13291bde4e871839387ffe7d09d2087566 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
69120f3767b7cac1af5884a8bb40afb83b65696a arm64: dts: imx8mn-beacon: Fix RTC capacitive load
c48fe69e1748acf2fae6ec562ec269a11464e43f arm64: dts: imx8mp-beacon: Fix RTC capacitive load
b9c7c4e6c8bbc6ae4baaf82d1a86ab99fbcc36c1 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
66a6daa0ef7286c906a923fc0c3105dfeaf0e0d1 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
e2df43c9422ebc24ee51182825e00f97b777e189 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
3c8f511a658dc067543286f1e4a56eaa3cffa956 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
2533efb0d6dd9f3fb5a1c6286db39530745334c7 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
f924280cf4cba4c192ea47a0f63ed73f1a3a544d arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
4fd50f6980e2a491ab9b21b42db5f474e85badfa arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
827746ce8b817d22611770a879a1f1687f880f9a arm64: dts: rockchip: Update eMMC for NanoPi R5 series
39ecf2ad203c6fad9dc853494b36194433e9d85e arm64: tegra: Drop remaining serial clock-names and reset-names
2e39a12c45d4b4e09309ae2d2263c7d729ca8788 arm64: tegra: Add uartd serial alias for Jetson TX1 module
14f2820a5db6830bac438d2541d2352d715bdb28 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
e318a7bd2db594bc8644c8c8675e33a8ce84b953 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
0aff95d9bc7fb5400ca8af507429c4b067bdb425 Squashfs: check return result of sb_min_blocksize
f6fae70f830dfa0b152359c0affc275b353d042f ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
ecfc9dfae9f8a5ee4831435dde3674b79e0ac05e nilfs2: add pointer check for nilfs_direct_propagate()
9abbace400307f47c9e240f9b954913031f5b0ee nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
1d5baab39e5b09a76870b345cdee7933871b881f bus: fsl-mc: fix double-free on mc_dev
2a8d4567aaa0384b5b25ff74b8191e21970aab84 dt-bindings: vendor-prefixes: Add Liontron name
36a1fdd5d55ca0eac2f2ebf5f26953678810198e ARM: dts: qcom: apq8064: add missing clocks to the timer node
99f2ee48e9452458a2a04ccafd4ef2ae921467a4 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
833388013346e45bf553016ee1046fd5d499a46f ARM: dts: qcom: apq8064: move replicator out of soc node
318d0f2adc67a84af59fa0ae8923e4f284ee6c22 arm64: defconfig: mediatek: enable PHY drivers
16f35dcfe37e1b476a66c0f50ea5d784f132c673 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
81f52f39edcec1222d594bb1aad241f0a99001d4 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
0e00819914691f877c8bd503b5d475e577ac634a arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
0007761ff51fede6ddbba14e8df26679c7b90b7f arm64: dts: mt6359: Rename RTC node to match binding expectations
ffbfe7b0ce9b5a773ceafb1051f255a87210c817 ARM: aspeed: Don't select SRAM
7ce3063fd85a43396baf9c629eb6a97cd9c5258d soc: aspeed: lpc: Fix impossible judgment condition
f697ef117ecbf3a367dfc559a6a3589905956530 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
b235393b9f43ff86a38ca2bde6372312ea215dc5 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
ab6db95940bdadb4b7f26c94e1d9706b1033631f randstruct: gcc-plugin: Remove bogus void member
5934a8fab358e30307a98fd8fbaeec70768b38d9 randstruct: gcc-plugin: Fix attribute addition
a951f9a3d912744f1ac3779e809dc68d2be0908e perf build: Warn when libdebuginfod devel files are not available
baf8a7fed0ea26803398d4b1fd576b2b9a424d13 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
2eeb181e76d4ef43ab884e6a67454003cec81dbb dm: don't change md if dm_table_set_restrictions() fails
48e0b54be49d25198ca3886ccfa5909eac0ef184 dm: free table mempools if not used in __bind
1be2000b703b02e149f8f2061054489f6c18c972 backlight: pm8941: Add NULL check in wled_configure()
2967178d30ee1109979239ff4f2f99f04d77a911 x86/irq: Ensure initial PIR loads are performed exactly once
7a23cc510ecaabab4f6df7e9d910d16e279b72ad mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
19bd9cde38dd4ca1771aed7afba623e7f4247c8e hwmon: (asus-ec-sensors) check sensor index in read_string()
dc16583d21c4d7c9811327781fa935654547f117 perf symbol-minimal: Fix double free in filename__read_build_id
f9c1bdf24615303d48a2d0fd629c88f3189563aa dm: fix dm_blk_report_zones
9091c9e039e822fbb1067493caba04496c7b4197 dm-flakey: error all IOs when num_features is absent
f481bf3e024ea63ef58fb9b39d0360ec150f231a dm-flakey: make corrupting read bios work
47eee86e45b0e7fc942788700dd6b68183e650d8 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
5c37bd26509e510ec21444d839a44313f8253655 perf tests: Fix 'perf report' tests installation
3b7d37c49f150b999489237359d32d0f04c1946d perf intel-pt: Fix PEBS-via-PT data_src
6a6070d943234888d49f3865c4b5190f727365ff perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
9b15fcdba919d70a86d51e10e3558198238aa0bd remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
3a4afda6fd3f9d426d3bfeb3b304aa3deeb0ff3a remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
4ce341e6393638e5004a68f620f4fd6c859b0839 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
1fbee9f1856f150228ee43829998e6f51ba17279 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d374cd56df23d8d483a31f4fd950ee7b4ffadddd mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
fc66342db7306ff4c77de971983624405041c59e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
9970210eb1a4eaa0cc39cf79daa0cb9512fcf966 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
28f3b29e74de23c5a17f6daf3249372f5557fe1a perf tests switch-tracking: Fix timestamp comparison
0acd44a8d7ee00eeb0b8466c03eae7d5a2e8bd77 mailbox: imx: Fix TXDB_V2 sending
3196b6c70853744d708958587cbc95ab9c057d96 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
20eafb4e59b35fccc4fa60437abdab7ffcd7ec34 perf symbol: Fix use-after-free in filename__read_build_id
8d313634e67e5f4a13dc57a25bc3039f56f9e198 perf record: Fix incorrect --user-regs comments
aaea7a783d6ef3be62f848f11866cf50e0a78761 perf trace: Always print return value for syscalls returning a pid
877a3f1be3f0cfb5dba97dbb533928fd13d36078 nfs: clear SB_RDONLY before getting superblock
afa06f26057ee929018f7c14274cdf9238382f50 nfs: ignore SB_RDONLY when remounting nfs
da9addeabdda83475f767fcd612f4e5d0b560f40 perf trace: Set errpid to false for rseq and set_robust_list
f7d9f4fa5385f7da06e05f7d267518033accccde perf callchain: Always populate the addr_location map when adding IP
48ca7139ab7f0bbed95ff7a901ea497017769657 cifs: Fix validation of SMB1 query reparse point response
6635bb78eb7d7e6b61f11802b2b18858e8561c9a rust: alloc: add missing invariant in Vec::set_len()
1dfeafe5850f5ba12191b34c46e3bbfbbed00ff6 rtc: sh: assign correct interrupts with DT
e3f71127c6d9b33bd714a957fd62c72abd87c182 phy: rockchip: samsung-hdptx: Fix clock ratio setup
5aac41632fffe7eb4708d9e88e203a2cb13283c9 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
17e4b0fcd234bd06e9c1b862d855ebecac6432a6 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
d9342fced7da012d8795620ccd5b043c602fdebb PCI: rcar-gen4: set ep BAR4 fixed size
8c839e71c4137e331eafcb02f84f43bb1d419e06 PCI: cadence: Fix runtime atomic count underflow
8da884ec36df5f3271252039ddabdfeee1e09265 PCI: apple: Use gpiod_set_value_cansleep in probe flow
5072c1749197fc28b27d7efc0d80320d7cac9572 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
bc6ddff79835f71310a21645d8fcf08ec473e969 dmaengine: ti: Add NULL check in udma_probe()
3d159ffc160f06727668c0e7596e62a518517c26 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
642962fe3f737816b96818f6630fcb2d53d236cf PCI/DPC: Initialize aer_err_info before using it
7b264700708e51a28d5017f7a1ef62d9e1efef75 PCI/DPC: Log Error Source ID only when valid
9137bd312b288c98dcd2385f4b4eb16b69cbc504 rtc: loongson: Add missing alarm notifications for ACPI RTC events
0a3e2ec5085a31ab0e2d5b86bd8b1f1ef061a994 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
d4c368e4a638ddf4a9d6d687b0ff691aa46cce53 usb: renesas_usbhs: Reorder clock handling and power management in probe
c23d87b43f7dba5eb12820f6cf21a1cd4f63eb3d serial: Fix potential null-ptr-deref in mlb_usio_probe()
74aca5ca341de6b8ebe91f54925eea2c911de33f thunderbolt: Fix a logic error in wake on connect
ba9a3d356bfb8a60d72604001b1cf3d1544f7f30 iio: filter: admv8818: fix band 4, state 15
c065694b8d5b039350e32c7eda79e14baba1743d iio: filter: admv8818: fix integer overflow
5bd5808b36e2c6b15627bbdff0e316404d8837fe iio: filter: admv8818: fix range calculation
46dd5892ea171b76454e1ec4a575a911a5974cf2 iio: filter: admv8818: Support frequencies >= 2^32
122bbc57cb13bc7fe139e1a7f8bc738169bc4546 iio: adc: ad7124: Fix 3dB filter frequency reading
8fa544bff8466062e42949c93f3e528f4be5624b usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
677da45548ecfeb0fa45551993cabedd1d74ee4a MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
1183a72221d5c7af0c821bd492c7522493eec07d coresight: Fixes device's owner field for registered using coresight_init_driver()
b9c6d66810c45d446f06383b22f9a2a73b5389b7 coresight: catu: Introduce refcount and spinlock for enabling/disabling
8d47a03544070a1ed5ddb5bf8bc93ff75445041a counter: interrupt-cnt: Protect enable/disable OPs with mutex
8b2230ac7ff0aeb2441132df638a82ab124f8624 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
31028812724cef7bd57a51525ce58a32a6d73b22 coresight: prevent deactivate active config while enabling the config
130e134f6ecaa61e3b7db13b0f41e5a98e8aca93 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
03eb28352302960fbbd57a0d31df6e33f8ee0443 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
9d6c8f5612191ec9c7837c2ce19e995f9d45a105 iio: adc: PAC1934: fix typo in documentation link
ad2fc59a67036a298d948de3ad1ffb786c950102 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
9f40ae8310a76dea0e814c1365d0c08eae465181 USB: gadget: udc: fix const issue in gadget_match_driver()
4bd30962f308ed6ffef480e66d300b2fc5b8f592 USB: typec: fix const issue in typec_match()
3091d4c0d069051979d6f668de99acf2d58b0a2f loop: add file_start_write() and file_end_write()
35f116a4658f787bea7e82fdd23e2e9789254f5e drm/xe: Make xe_gt_freq part of the Documentation
90891eadb8255e1c6797a52a9006559b922dbf81 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
e869a85acc2e60dc554579b910826a4919d8cd98 page_pool: Fix use-after-free in page_pool_recycle_in_ring
74882beda3a783ce6c7d5c5335070dc40ec04d95 net: stmmac: platform: guarantee uniqueness of bus_id
5910cbbfad5a5d94e92610fb04c8af56c48a4dfd gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
c762fc79d710d676b793f9d98b1414efe6eb51e6 net: tipc: fix refcount warning in tipc_aead_encrypt
4c597fb29034157a3e825a618b6edc2c9b65e280 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
095fe646f8e39abe345948a50a4605cf5f0e2300 net/mlx4_en: Prevent potential integer overflow calculating Hz
df376638df5fd51daca460c4396a982080856e35 net: lan966x: Make sure to insert the vlan tags also in host mode
408ca1d1803b223d615f9021055f9ccb4f4863ea spi: bcm63xx-spi: fix shared reset
2a98786e258718ff93ef6d6bd26a9a39076e0cb7 spi: bcm63xx-hsspi: fix shared reset
b788cebf72f378216d9822164f2d796fd3390d31 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
276849954d7cbe6eec827b21fe2df43f9bf07011 ice: fix Tx scheduler error handling in XDP callback
f9c3e8573b652dd1249580229f1b6c30bff30e2e ice: create new Tx scheduler nodes for new queues only
635fd9cead3d4f218ebfdccc5e174b62a2182901 ice: fix rebuilding the Tx scheduler tree for large queue counts
12e40d01d6d1aa9224200d6b9d9570d6aa68ef74 idpf: fix a race in txq wakeup
e653c298c5fd346b29e15dfde4d7d3da8f863f79 idpf: avoid mailbox timeout delays during reset
2c32fc56c05aa69439fdfd5e0b25f57e2a158627 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
bb033c6781ce1b0264c3993b767b4aa9021959c2 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
451ee661d0f6272017fa012f99617101aa8ddf2c net: stmmac: make sure that ptp_rate is not 0 before configuring EST
2679bb2f692e3d9b6c20863ba0fd8a793ea24f16 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
ba282cfba33c8cee46382a6045190af3bd687e29 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
798fd944fbcffdfffeef0b7a5cfdfab1c9dbc56b drm/i915/guc: Handle race condition where wakeref count drops below 0
4399f59a9467a324ed46657555f0e1f209a14acb net: fix udp gso skb_segment after pull from frag_list
e2df04e69c3f10b412f54be036dd0ed3b14756cf net: wwan: t7xx: Fix napi rx poll issue
6d300675dc38928275f44390ef5b76851ccad299 vmxnet3: correctly report gso type for UDP tunnels
1184f7df1d08c682631d9fe68df407615601db14 selftests: net: build net/lib dependency in all target
0cffc6e40d5d33524b459c17fdf9ff03f0296a71 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
8cb645117aabaf484e3fc5562437b991a52b8df4 nvme: fix command limits status code
a0319c9b1648a67511e947a596ca86888451c0a7 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
f33277cda6e8c9e5b19939ba0a568766331ff44e drm/panel-simple: fix the warnings for the Evervision VGG644804
251496ce1728c9fd47bd2b20a7b21b20b9a020ca netfilter: nf_set_pipapo_avx2: fix initial map fill
f34dc858e69b262ab3d4db5020fcbecfe8717a11 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
6c2e06200216cee4b19e8a1692c9e3a4d986b016 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
6d1c93a5c6b0ae87bb7001d8d6fdef3b3be9c6c6 net: dsa: b53: do not enable RGMII delay on bcm63xx
1aa31695bf0dc1ee3e6c559c14db7fd05b6bb102 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
b2fc08d276797e529cacad6fa9d704a7367090b5 net: dsa: b53: do not touch DLL_IQQD on bcm53115
4f0fcdb8357d02d6b8af862866fcd57081ef8b92 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
031f5c5ca09752accde0957a468fcd9aa760310c net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
933466fc50a8e4eb167acbd0d8ec96a078462e9c wireguard: device: enable threaded NAPI
d5d9fd13bc19a3f9f2a951c5b6e934d84205789e seg6: Fix validation of nexthop addresses
e0198735409873d3d8ce11a5c528c615921f4356 riscv: misaligned: fix sleeping function called during misaligned access handling
1cda72119b311ba9791d8a96eabd54158dfbb5aa scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
3668296690e40e84a77ba2b837eb50fa67aa1323 ASoC: codecs: hda: Fix RPM usage count underflow
cabc3dc410e8c5a338052dab80d4824b53819d8b ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
18ff538aac63de1866e5a49d57e22788b5c21d12 ASoC: Intel: avs: Verify content returned by parse_int_array()
569fb8c122374a83f9794802d11f9074abb40413 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
1be1f3b8487caf1271d9c3bcc03332cd183b35c0 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
1d792307191cdfdb6130debbd3ee6981941a6a17 path_overmount(): avoid false negatives
e1d02fe5040dbfed99faf4bd01ef9fe87c27d3c5 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
9c1ddfeb662b668fff69c5f1cfdd9f5d23d55d23 do_change_type(): refuse to operate on unmounted/not ours mounts
0ce600d7179d45fbbcf8c2ccd8e3ec53be000f7b tools/power turbostat: Fix AMD package-energy reporting
8b8b33ae372dc25c38eda48c8fc508fcb69be91d ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
95e01b950c09f60a01f1e70ad5fcc9ed23a1a892 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
410156098b0d597cf3bde160a9a125d28e6f2284 ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
c4cc8f6c31263396872d09f9d47e58963d9a984c ALSA: hda/realtek - Support mute led function for HP platform
0da3314630b994b6470ecd24e0ae908e7a97e5f7 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
59cb05c80448f77834f36c3a0c36f019d375c02b ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
eccd1fc1b0e123a9e8455db8fc98b1c69603da8f Input: synaptics-rmi - fix crash with unsupported versions of F34
80f7c5be4fe5031d89b0e324758c52eb1d5553fa pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
b8de1a502971aeef1c5be905544d2ce2d76acaf1 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
9cd06b2ebeb4415f944327f821f9f571aa900a3d arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
cd9d354bdd28b20a8f3170dab3bc0f096e66d6b4 arm64: dts: qcom: x1e80100: Add GPU cooling
d5d5193dde41d9ca1c427440e1988b73547c2bc8 pinctrl: samsung: refactor drvdata suspend & resume callbacks
f33266ec350057ed7a0c30e9c2376f245796ad07 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
595f83730b6df558e747419bd32d52b2ce7d9aaf pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
3e81a8c73207fc5b4d3cf5c2eb933d4056828978 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
df4f4cdb064c69cb40fe5ad06a1f64f945e978a2 dt-bindings: pwm: Correct indentation and style in DTS example
e5250b86193983807ebfe41b95c9519cbffcf846 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
21b2bca88e17a5a62c6399f3501d6c51e7259571 serial: sh-sci: Move runtime PM enable to sci_probe_single()
3464a707d137efc8aea1d4ae234d26a28d82b78c scsi: core: ufs: Fix a hang in the error handler
99e3d698533964be7acb2e85cc5b29027f26efe4 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
a075e10cfb6f5b49bd0c47ea0fd6f21b52c93785 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
b104a6f5d572fb4b3422075d4982de82eb30fe1c Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
fbf95f446bd624914f223d1224699c4eb17c8638 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
9df3e5e7f7e4653fd9802878cedc36defc5ef42d Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
84ab1283eb5fcb10d78c8322dd423c0f29b16244 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
4e83f2dbb2bf677e614109df24426c4dded472d4 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
6c8d3d7c368db1909f8b93dfbb5efe0019163f8f net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
b93e6fef4eda48e17d9c642b9abad98a066fd4a3 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
ef8e4aeab3b51de4fad7bba73ee05d546d0a1812 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
b208c674f5c36d86c04060321ec64560d29a9a5a wifi: ath11k: convert timeouts to secs_to_jiffies()
784cb1c1b8c5d1e5f089e1760aa206c949636e51 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
b18918782eb67b2b763158ce940174e000834f62 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
d849e671fffa6a6a3e629a5193c6e1de9d280662 wifi: ath11k: don't wait when there is no vdev started
7b1a7d35eef5df9f0998174397ebf9d9594eb14c wifi: ath11k: move some firmware stats related functions outside of debugfs
6dabf9e054976648270234651412e1bf85932705 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
4c0153d7a19d24077fdb7297dc8b521b762481de wifi: ath12k: refactor ath12k_hw_regs structure
569972c5bdb839b0eaf8aba6ce76ea0b78e2acf8 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
f74abf2cdd23b380d46ade4061980a4ed260eefd regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
01a968b1c4219c6cc6a280836f0d61ba0f9ddc53 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
cce3ea5f48c6a9c0ff0e49320764ede305a8366f spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
8a8380773f8538cc99d78bbfb73832ebda5da6e0 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
98e46d77cd8be70eb191ffc2e6bc99fe13db766b scsi: iscsi: Fix incorrect error path labels for flashnode operations
d1bc80da75c789f2f6830df89d91fb2f7a509943 net_sched: sch_sfq: fix a potential crash on gso_skb handling
9c340b56d60545e4a159e41523dd8b23f81d3261 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
c79a1ac2a0534206de0f5f0b96dc83950971d230 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
d7aa2e4b808e84bb82291034548d3674cbc90ec6 drm/meson: use unsigned long long / Hz for frequency types
dd8d64e910472aa9457a0ab9493b1f9e28c5aaf5 drm/meson: fix debug log statement when setting the HDMI clocks
e44408a31774869fb4d0f689a089ca9c8f91f919 drm/meson: use vclk_freq instead of pixel_freq in debug print
0440186a9c1cd47e40d9dd92eb27211b9ce60e1f drm/meson: fix more rounding issues with 59.94Hz modes
60592d381f12c597aa9a68b7970054fbd96e3a8a i40e: return false from i40e_reset_vf if reset is in progress
c3892f1ba0bcea23b52f477d5b9ce44c1d7f5cbe i40e: retry VFLR handling if there is ongoing VF reset
32a48db4cf28ea087214c261da8476db218d08bd ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
1e0de7582ceccbdbb227d4e0ddf65732f92526da net: Fix TOCTOU issue in sk_is_readable()
78fa7b723e4e00a2a3d205bfc8618668a6e2cbd9 macsec: MACsec SCI assignment for ES = 0
b02d9d2732483e670bc34cb233d28e1d43b15da4 net/mdiobus: Fix potential out-of-bounds read/write access
31bf7b2b92563a352788cf9df3698682f659bacc net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
842f7c3154d5b25ca11753c02ee8cf6ee64c0142 Bluetooth: Fix NULL pointer deference on eir_get_service_data
907ef6e12fb558a0763e894311eb245a94c192dd Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
2af40d795d3fb0ee5c074b7ac56ab22402aa6e4f Bluetooth: eir: Fix possible crashes on eir_create_adv_data
7a41744e3854e27ce0d31a1dcf4d897a2328fddb Bluetooth: MGMT: Fix sparse errors
adb56e5a7199046aca14b1ebe077473141151e3d net/mlx5: Ensure fw pages are always allocated on same NUMA
da15ca0553325acf68039015f2f4db750c8e2b96 net/mlx5: Fix ECVF vports unload on shutdown flow
5932b1972dbe2dbac9a884b8d3de751025808fed net/mlx5: Fix return value when searching for existing flow group
eb4b59491fea95cbf9044f4063d5408755ecc7c8 net/mlx5: HWS, fix missing ip_version handling in definer
62ef4761bb9ae4a33ed2068fd33690157ed4c48a net/mlx5e: Fix leak of Geneve TLV option object
e3f6745006dc9423d2b065b90f191cfa11b1b584 net_sched: prio: fix a race in prio_tune()
4b755305b2b0618e857fdadb499365b5f2e478d1 net_sched: red: fix a race in __red_change()
180b12eafa8f45b251c1984879dd8933aa59b1d3 net_sched: tbf: fix a race in tbf_change()
073f64c03516bcfaf790f8edc772e0cfb8a84ec3 net_sched: ets: fix a race in ets_qdisc_change()
a8ff2e362d901200a1075c3ca9c56d9c7bbef389 net: drv: netdevsim: don't napi_complete() from netpoll
58c50f45e1821a04d61b62514f9bd34afe67c622 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
0a2500782f4d48de0e8ce8013983bbe90bf7eba2 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
7b4bf4d8968384b9b61a610f3494e245d68cd3c7 gfs2: pass through holder from the VFS for freeze/thaw
3c04fafeb3ee233617c185b6bc6c3fe96e03b602 btrfs: exit after state split error at set_extent_bit()
1c09795ecee86c85cc61ddd3849f951170149f0b nvmet-fcloop: access fcpreq only when holding reqlock
f351bb3085016cd4471f11ca8965228d418e7753 perf: Ensure bpf_perf_link path is properly serialized
a5c7b61eed6dfc41ed1123581fdfe7c2e4f17bb7 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
af8c13f9ee040b9a287ba246cf0055f7c77b7cc8 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
0fccb6773b1f4f992e435582cf8e050de421b678 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
48f33ec1410756957889a3642199aee065d1167f io_uring: consistently use rcu semantics with sqpoll thread
a9022c86312c4c8e2117a84a7d82c6be086b2db8 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
4b1ef15ffd9f3b9b69ecdd324bbcf890872223e5 block: Fix bvec_set_folio() for very large folios
403bbbe2fad68d0a055e1c30748aadabbd8a8383 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
1ed18c90f6d97b864773f513ccbb2d626acd2e2d tools/resolve_btfids: Fix build when cross compiling kernel with clang.
81515a4479322a35f8117cec1f3b5e052481e8f6 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
84e9f0a2c253d793fb24b8efdfdbfb3530f15f31 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
74388368927e9c52a69524af5bbd6c55eb4690de HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
c29d5318708e67ac13c1b6fc1007d179fb65b4d7 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
c8bb1bcea877446f86922a8fd1661b8c07d90e5c nvmem: zynqmp_nvmem: unbreak driver after cleanup
6327884fbabdec77fbacdedacbb18444338b6c67 usb: usbtmc: Fix read_stb function and get_stb ioctl
00ddc7dad55b7bbb78df80d6e174d0c4764dea0c VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
393abb68b9ecc78f5ae9bc2898c3325427cd8e1d tty: serial: 8250_omap: fix TX with DMA for am33xx
3cce1734776d0eab435c69524c6175d20e915b03 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
c7862978b4059a76f48d360a10c5774d6f41c7f1 usb: cdnsp: Fix issue with detecting command completion event
921b3c8050fe868c70271369d51f0249ecba1eea usb: cdnsp: Fix issue with detecting USB 3.2 speed
657003ced7f5ade8e739f5ad622f9d9db80686ae usb: Flush altsetting 0 endpoints before reinitializating them after reset.
9f907ee83fee37b6c3f9efe5fd2e54c1161259dd usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
7bdd712abefbec79176ab412d8c623e755c5d0ba usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
6a6ce20657a9518cc75aece6614694a447877b45 9p: Add a migrate_folio method
b8df8cb8f7eef52baa9ac5bf36a405ca67945a91 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
e09c0600beea469b3ebf974464e526a02d59ad62 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
2d6a6cfe969f246c616b0b0f65253060838d58a8 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
9332b7a8364e93647eac44b2f1397912dbbddc19 xfs: don't assume perags are initialised when trimming AGs
dbbad9a0162cf4ba0faf727c682fe00f73449876 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
b3b3b6366dc8eb5b22edba9adc4bff3cdacfd64c x86/iopl: Cure TIF_IO_BITMAP inconsistencies
ea50a9c348dc0b78c66b17000dceeaa9385602ab x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
77e1bf9dad14dae319b6c88d263f8ad0d8adeab6 calipso: unlock rcu before returning -EAFNOSUPPORT
d4724213c82bbef95fa8264671e9b99662bf1c77 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
b4a86d64e487444b9e7848e1bc282ca50b57d24e usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
5ed1d7a7000002464bc1939f2b476752eaa2f155 net: usb: aqc111: debug info before sanitation
ab20b0bdb01fc3e65ff6273893c94013f3e8a0e5 overflow: Introduce __DEFINE_FLEX for having no initializer
da728507b071c4ea006383a9c796cea1c4dab8a1 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
6695a1fa988ed57932962ce4adbe508b18a5f67f drm/meson: Use 1000ULL when operating with mode->clock
fe794d1f9bd103fa69271eb12d1dfa6fba23f891 thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit
23fdf46589db718d538fa3e65ab0d57362d50b4a Linux 6.12.34
70139ad9eba06eec22aa4a03d6198dce7b1d7963 Merge v6.12.34

--===============6293255490806117768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0d369dbad20-3394ade23d7e.txt

3931f9c8f830901bb12a94691c28d23a79fb55cc tools/x86/kcpuid: Fix error handling
cc1e608ab5d78f4ab1081575923618b98033b65d x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
5b5c635e1a0a9d94ff09a509f886904fc5a2c77a crypto: iaa - Do not clobber req->base.data
9fb9eb996d726df69a9e7eb144df648000e89963 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
e594f9ceef47d0888379d9d41f8236871988fbd0 sched: Fix trace_sched_switch(.prev_state)
e8bb8220006871b00adc125238094a2451cfde7a crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
40466ce607897f92a910ec2af67b3a543e0f4e2b crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
d2c5e001aac2065e0b2c3be0ba38390898798eae crypto: zynqmp-sha - Add locking
a650f84d8c2c4b01576e796355c05b33a7d7d7f0 kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
ff5b0a1302a8473b5d091e0b4f2322ebafa6b282 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
323ceb7c6d356d87734ad2d3b733311e72b60163 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
4ad1035fd31ccb4b8831336712e010efbd0396e7 perf/x86/amd/uncore: Prevent UMC counters from saturating
67c02d33ab1a091064861ecb6050a4012aaa073f gfs2: replace sd_aspace with sd_inode
9fe47aaf495723ca33cec3d59d2687c741d26ded gfs2: gfs2_create_inode error handling fix
4ec522525263eb3eeb404a3a9ea36ed325c14d9a gfs2: Move gfs2_dinode_dealloc
b94c3058f1c1d4355398ede8c12917ecf581599a gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
7887a8e503de6a09ea6d02993aca77037f969466 gfs2: deallocate inodes in gfs2_create_inode
2c350809b8090723b4c9d62906f0d62509ee6571 perf/core: Fix broken throttling when max_samples_per_tick=1
4051250e5db489f8ad65fc337e2677b9b568ac72 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
f8af2bb62ef4e8217971e48683e5baf382cde212 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
409bcfdc5551e0454bfaacc141c39f51abc5d85d powerpc: do not build ppc_save_regs.o always
a0731b83e16111dcfa589f7d54aa042bb6fb8332 powerpc/crash: Fix non-smp kexec preparation
d947affa9213ea28081048ce761700fc3957490e sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
f6e90139f79ff024c98bb0fa2b53c2686098ed9f x86/microcode/AMD: Do not return error when microcode update is not necessary
d9b9da94022620c531094ef2bff78449cc72610e selftests: coredump: Properly initialize pointer
a44b5e75f727c418add2a4589a92f1242229122c selftests: coredump: Fix test failure for slow machines
7dba640f278e02810b72d9edae1b4c4af889aff6 selftests: coredump: Raise timeout to 2 minutes
5974f45fa24cf4743748b3994dfa122db795d18e crypto: sun8i-ce - undo runtime PM changes during driver removal
31a559510b9d90be14d6c5332f377747cccaa4be blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
1cdad40ab51572f8e3830dc0f000fc9ae29c9abb x86/cpu: Sanitize CPUID(0x80000000) output
5387b3e0be28fe43800399b073d204838e49f7c5 x86/insn: Fix opcode map (!REX2) superscript tags
da7042b9a42e43af422b4da2e7e1d7168a32cf51 brd: fix aligned_sector from brd_do_discard()
24c9cb53e682a5a34c5794d1855cfd98c4f64787 brd: fix discard end sector
4398787d04454600dd4466831f430ec84dcc4d31 kselftest: cpufreq: Get rid of double suspend in rtcwake case
c9610dda42bd382a96f97e68825cb5f66cd9e1dc crypto: marvell/cesa - Handle zero-length skcipher requests
4e83332fe515dcdc6728ffd34319f6a5569b7984 crypto: marvell/cesa - Avoid empty transfer descriptor
480d4cdfcb2db69226dc6f0142fa86ecdb736b4c erofs: fix file handle encoding for 64-bit NIDs
cd04beb9ce2773a16057248bb4fa424068ae3807 erofs: avoid using multiple devices with different type
234ac83e16296d4fb0c26884999821fe5ce8c0ae powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
d42baa6e8f79902475ad6acbcaa7e0369d3e8eda btrfs: scrub: update device stats when an error is detected
be6188b7ba14311b18ce546048852be5c8b9e936 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
14266a7623530dd835db9500a1d7d78b7216b6e2 btrfs: fix invalid data space release when truncating block in NOCOW mode
9f451bcb35131c622faa00f15a3bd61db096b757 btrfs: fix wrong start offset for delalloc space release during mmap write
6a950a7f15aa3e4965cab62e9bc7a06f62fd341f rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
e71b6f780009861e4314e46b4ce4ec9f9ed64fbb crypto: lrw - Only add ecb if it is not already there
e2acafff6d0852ffba97c5c78a149986887fde01 crypto: xts - Only add ecb if it is not already there
c5a15c74124ae1649323d2a4e856e942c1ca9b1e crypto: sun8i-ce - move fallback ahash_request to the end of the struct
74c84deec50a9c1dc66dcffcd1a0e32262b6701f sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
6a740abc981a8d4d8d931deea1dc253e614c9cf7 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
a5b50bfc177eac3e5eaaa5205b5ed6e70810bebc gfs2: Move gfs2_trans_add_databufs
2be0abcf8fef614c615e4de4b6a622632c953583 gfs2: Don't start unnecessary transactions during log flush
8959b098e138bb87e85cc4cd93d6630a40c3e597 crypto: api - Redo lookup on EEXIST
8bfc1d3ed69f5f48a42d4fd2b084bcaf40043a66 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
d1c661043a3139164045f6032bd49a0bd2088ac2 ASoC: tas2764: Reinit cache on part reset
98dc82ae5b197bf1a5548c5e01996261104fff25 ASoC: tas2764: Enable main IRQs
183e7329d41d7a8e298f48b6b0eb81102a8654de ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
31ef6f7c9aee3be78d63789653e92350f2537f93 EDAC/skx_common: Fix general protection fault
1725a4f49e530bdb62d57a57da2639b0efac7f37 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
d7f6f73454b4d039079aecae8c336fa01872bf4b spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
cb796521476ed7c21f0446cbff265d801de498e7 spi: tegra210-quad: remove redundant error handling code
ccd0ecc13090d6faf574c136d6fb8e42046f3e68 spi: tegra210-quad: modify chip select (CS) deactivation
36fd041c11fa57cf8cf5890525617bef848cfdb4 power: reset: at91-reset: Optimize at91_reset()
14cbdd64f3870cf0a2d94b87919b9056448c59a0 PM: EM: Fix potential division-by-zero error in em_compute_costs()
7f16be2b2927fdcfe40b596b7411c46d23a82034 power: supply: max77705: Fix workqueue error handling in probe
c0805147153aea78a207d1490dbba9701f39eee0 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
31dfe21b2c46c7140d9171ee3114e0d91b9dc2ca ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
c386c80239449213f75b109663a93413205b4f67 ASoC: Intel: avs: Fix kcalloc() sizes
63626222b331b2a2f9540d9f286ed649f57bb316 ASoC: SOF: amd: add missing acp descriptor field
71fd4767e9a2540c4c4507ee8b5f3f5431118b2e PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
7d74f6cf7449f8fe880c9f5734a61a250f0ecd16 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
c3102581a71d74b4740a1c0b4cfc8d7faade93f1 PM: runtime: Add new devm functions
c0e1adf4053ba2de499db00269c8dadf2382ff2a spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
a239e3d296727817d5225a0af48065fc8050f543 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
d1ddcc5551ac4808e1199bf1ac819cd089e5fc86 PM: sleep: Print PM debug messages during hibernation
652277e82d6ebf6eb0c1d229b1c59abb0b546ed6 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
a2d539827d5d7481b6604c7ad809bf32d4d4d8ed spi: spi-qpic-snand: validate user/chip specific ECC properties
3346e88278b4ca74c72d35be63f361ad88028b9a thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
9b8f454872f160d08c183d7dde6086b46bd51bd5 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
00e4ea01c751c0e94594561e7a4054344e27e560 ACPI: thermal: Execute _SCP before reading trip points
1018fdbf5d4c5ecdd14d623a3ad54b4a85ee2ba6 spi: sh-msiof: Fix maximum DMA transfer size
294c85e7109d93f161bc369897bba8b9950fbe91 ASoC: apple: mca: Constrain channels according to TDM mask
04d39b014fe0fe311463ad652d38eac6f014dbac EDAC/bluefield: Don't use bluefield_edac_readl() result on error
9841a465b88080063a6a3db7a439929384febee9 ALSA: core: fix up bus match const issues.
ccc3d68b92be89c30ba42ac62d2a141bd0c2b457 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
1d17acfc019a6a831b4656094b4de5dca8b80886 drm/vmwgfx: Add seqno waiter for sync_files
d0926e679761fb259acba3ee09a1de69e1a94502 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
e1ef25a10362982da95c6d8b1a7ea3d0e6242478 drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
926cd7ab2f3aede5c37f7cc9332dc0fa23296000 drm/ci: fix merge request rules
289ce5d9621ae63f41c451389f675eb82a353659 drm/vmwgfx: Fix dumb buffer leak
99abee83b1f83fea59545b9b587923bc28abf4bc drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
0ae03b2e11f26fdaf35394db9181d96f399e9e9e drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
aea146b5bc3937e0208366628ca5e79fa8bd41d1 drm/vc4: tests: Use return instead of assert
e13c4a28e8ecb9a5043774d9636fb609d5d778fd drm/vc4: tests: Stop allocating the state in test init
8359b1df16cb866aa5e697836330deb0a8b1c175 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
a4ff7391c8b75b1541900bd9d0c238e558c11fb3 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
b20a022de996d4cbb22f5671c5979e649a034e73 media: rkvdec: Fix frame size enumeration
f99eac1e9874c31f68dd088dbccca810daee6863 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
c4a4786d93e99517d6f10ed56b9ffba4ce88d3b3 arm64/fpsimd: Discard stale CPU state when handling SME traps
87135d60ecf4fefc657d2e6bc8d00a638f08a570 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
a305821f597ec943849d3e53924adb88c61ed682 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
00a1a3fb553338eb74585d7df7b2bec20c80845a arm64/fpsimd: Reset FPMR upon exec()
06111746ea7a7a41409aad2f175ca3a02482b80e arm64/fpsimd: Fix merging of FPSIMD state during signal return
94bc1f753220d3af101ab14b97b1a465e36776ed drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
73bdbf12fbd4a067fd624d3bddd989c09a0a21c0 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
84bd2b049cc4dfccb5e20833b4e4eef5d79ec691 drm/panthor: Update panthor_mmu::irq::mask when needed
582a04abbd3061331e25c36facc10b5908352ec8 accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
abc7c588c68bc528132910636707c92c80bfbc6a drm/panthor: Fix the panthor_gpu_coherency_init() error path
72caf9886e9c1731cf7bfe3eabc308b9268b21d6 perf: arm-ni: Unregister PMUs on probe failure
498129a868ce966af277841f7e32e9f76b3779ad perf: arm-ni: Fix missing platform_set_drvdata()
7662022dd5a9849d6e060a19391ad896ece4b96f drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
b6d6a26b162798e657f15045f624fb4832bdd8c8 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
75a5b01b6437ae1854cc14b8e0f81200035c7138 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
7e33ba1175603b04802710ce6d9060eaa5039e76 drm/v3d: Associate a V3D tech revision to all supported devices
67c6d96d2bb949fc47d2b81efc614aebe84f73d8 drm/v3d: fix client obtained from axi_ids on V3D 4.1
14fd6d6da3a41dbd9eb4c9fa2159e48370cbdb21 drm/v3d: client ranges from axi_ids are different with V3D 7.1
4ecd0cde89feee26525ccdf1af0c1ae156ca010b fs/ntfs3: handle hdr_first_de() return value
3fd74b07e8a7557544b24f93cc4f67f8c9169e94 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
b7c88cf9c2c26ce6745a4f5badfff7e4fb4375f2 kunit/usercopy: Disable u64 test on 32-bit SPARC
599facc46884ac876f8cd65aababd669f45ac876 watchdog: exar: Shorten identity name to fit correctly
de3ef06c553902d27d2916d86553ef7d551e46b0 m68k: mac: Fix macintosh_config for Mac II
205f4f44a7cc305f83a60da961bc2034b0fca980 firmware: psci: Fix refcount leak in psci_dt_init
b3b9e722582981039124bfc3251d12d724619e0c arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
e3d0c562573ad87fec405fd3ad187cea703bc2bd arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
03b71e45846eb864cec8cc278399f23c8d834ee9 selftests/seccomp: fix syscall_restart test for arm compat
a30456c4cb5a5c3281938aff98947b2c759a553e drm/msm/dpu: enable SmartDMA on SM8150
df32f4765b20ed9d33843fae8d2814c809acd282 drm/msm/dpu: enable SmartDMA on SC8180X
09fddeed6d173125cbba954292bc547aee2afa65 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
3261bf1486729f788b4d3f50492f8399e6f48d30 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
96895c839dacacc47543dd19b0fa5ab5f09e179f drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
bdfcaa2de6ebb94ef04a0db6c630f929546a1ca7 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
89eb6c953f116a62d21780e07985c9ebe055947c drm/vkms: Adjust vkms_state->active_planes allocation type
d0e3476889c6a800c0d4504b16b795cd0508527a drm/tegra: rgb: Fix the unbound reference count
d2323763148448510c32c1e43eb3843b4215ba43 drm/amd/display: Don't check for NULL divisor in fixpt code
894eafea66c32a0dff717793b2537387020e213b firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
41a3ecfb0526416189cc6208b2b6525556af7118 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
1f523638b7ac3f03ea172bb14f702ab472b2062c overflow: Fix direct struct member initialization in _DEFINE_FLEX()
36d7e404fbbd934b25e4b21afb3c9198a750cd92 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
faed83b30d5f15d8fa02fd674586eb11d88b9369 media: synopsys: hdmirx: Renamed frame_idx to sequence
56c938959f14143979ca7987ee21e56c90c3350f media: synopsys: hdmirx: Count dropped frames
6f5f53048d3b761d694430632d3a03977273e987 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
f1d93b5584f50756078007679a5def4d8b44ee0c selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
294167f862fc89899805a33e06ba5682f0c6eebb drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
d657bc51fe4507c60a16835a579c1fd66b1c5ec7 drm/msm/dp: Fix support of LTTPR initialization
f9b8d26214c1997d40b4eb4a0509770a0e0f9649 drm/msm/dp: Account for LTTPRs capabilities
26c730d17564686329cbbd4caed6cfbe8a9f0156 drm/msm/dp: Prepare for link training per-segment for LTTPRs
4881c5fc4ac2a76479ebe1f5625d3253e5de6841 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
fa04e6f37ac9ceb6a018fbd719d596a8b3f74b94 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
4f52f695ca1a42cc39edba9d422b326ca642968e drm/mediatek: Fix kobject put for component sub-drivers
dbc6aa697897f90b3db85526f19b94cca967bb1a drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
87b6745c5c85ac4de083ab1756f86d12f31c7d14 media: verisilicon: Free post processor buffers on error
9d394de375c37cf86d9e74139d342465876e4145 svcrdma: Reduce the number of rdma_rw contexts per-QP
420d4544f73c1ddbd0abaf4e22b9e380ceffb912 xen/x86: fix initial memory balloon target
a2a03a255904746f0914ff1d46a2a2a06a6c452b drm/xe/guc: Refactor GuC debugfs initialization
1b9dc8d2525544b7a88d31a748878d71dc6f7288 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
3f5d6a0317db61a7660575ea82f4c6f8571b2e46 drm/xe/guc: Make creation of SLPC debugfs files conditional
fc71fa9e080a445e5a26692740df2b63387ce96b drm/panic: clean Clippy warning
2d07a98c5f70c3b61abc86dfacdb86a0a78089fe drm/panic: Use a decimal fifo to avoid u64 by u64 divide
3f919f76893069ec3c7475acaeb611eb31fca22d wifi: ath12k: fix NULL access in assign channel context handler
6d6cb27fe146061f2512e904618f5e005bb7bb6a wifi: ath11k: fix node corruption in ar->arvifs list
94c2cccad82b870b87a6c9735cc85a4f1818706a libbpf: Fix implicit memfd_create() for bionic
b47b5236599aad43a488f82b3aeb369f1084dfe4 wifi: ath12k: Fix memory leak during vdev_id mismatch
f7758cce853fcad005f433009b2d0efba3e7dfe2 wifi: ath12k: Fix memory corruption during MLO multicast tx
cd29608db6c1a6ddb75c2069d00f5caba5e5aa2b wifi: ath12k: Fix invalid memory access while forming 802.11 header
857b240047628ade6cf24cd28813a7b86bc52d9c IB/cm: use rwlock for MAD agent lock
4966cd0c097d182d130aaa508be2209a32db247f bpf: Check link_create.flags parameter for multi_kprobe
2e4a42b33ac6be8deb9e9dccf75d1a2f53959ca1 bpf: Check link_create.flags parameter for multi_uprobe
0bab1415fcb6c0aa1032cbc7ee1d3fb140998f05 selftests/bpf: Fix bpf_nf selftest failure
603943f022a7fe5cc83ca7005faf34798fb7853f bpf: fix ktls panic with sockmap
f585747905c0ae8d02bf63932fa95daa19c44a64 bpf, sockmap: fix duplicated data transmission
e9c1299d813fc04668042690f2c3cc76d013959a bpf, sockmap: Fix panic when calling skb_linearize
8d9431b0d11a5030aa1ce477defee455b3821701 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
b9c9f16a00bf956d6cc4908f6c4f4fbaee0beb6b net: phy: mediatek: permit to compile test GE SOC PHY driver
f44bcf5204af1632275cf57050691fd24c676f49 wifi: ath12k: fix cleanup path after mhi init
43995b028c1c327041ef22ad7e0837cb2c23aecf wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
53c6682da17969b8bed4c1954480362e3800d25b wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
8c4a200d03574bfcbf54fdb7ba5968b58ad2e0b3 wifi: ath12k: Fix buffer overflow in debugfs
497ac4b33b968798fdbae410f88c3382f3cd8a0a wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
a16866506a9d2e35b593c9862ae207f08199f6a4 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
75d98902f353a50ad7691e80e0f5e93baa5b9c72 f2fs: clean up unnecessary indentation
b282923c4ff411083cc048b3e742f9be05f1a3f5 f2fs: prevent the current section from being selected as a victim during GC
ccc28c0397f75a3ec9539cceed9db014d7b73869 f2fs: fix to do sanity check on sbi->total_valid_block_count
cfddb2467265e12e575359e35d1d7062d89b022b page_pool: Move pp_magic check into helper functions
c30ae60f41f9edd6e1b5cad41cf28ce04dae39e4 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
001f9fd029a61714618eadb09960fa6f79e508dc net/mlx5: HWS, Fix matcher action template attach
5cfa1b65b372fea30c30009990a46d19b420785f pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
feec357c102205fee8b3e9d99170c1ef5cfae908 net: ncsi: Fix GCPS 64-bit member variables
0e84dc981b3b84553d7a1616e912e03153d82ac3 libbpf: Fix buffer overflow in bpf_object__init_prog
8fa26547de4f1a01fec07b2ce4d334856d27811d net/mlx5: Avoid using xso.real_dev unnecessarily
baab28f90ddca048e72af8013a50da9b63af03b7 xfrm: Use xdo.dev instead of xdo.real_dev
877e87a450cfe655c7bf6175368631d76eedbe14 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
d50cc6afb2a88ca2a4366f79c7ff8068a966fc6e bonding: Mark active offloaded xfrm_states
d679fb0876e448db8b51f666563fcbde2d373d12 bonding: Fix multiple long standing offload races
7a0ba7b2c2cb4af8a9b1fe2bdb7f2da82e3cec0a wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
c2a306f51fa3ad8f7b0a6af0e1f4b25471044369 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
fc48ca82ff15d4bf7940460a2b271178eaf6be20 wifi: rtw88: do not ignore hardware read error during DPK
1111e612c5f8b6e1a21091bbfcd26776c4318554 wifi: ath12k: Handle error cases during extended skb allocation
5f09d16cd57764c95c8548fe5b70672c9ac01127 wifi: ath12k: fix invalid access to memory
c77ea4e216440f21ffbf293b28c4d46ded9ccf98 wifi: ath12k: Add MSDU length validation for TKIP MIC error
3add30f43b0137f91ef5104c3aa7427e36b007d8 wifi: ath12k: Fix the QoS control field offset to build QoS header
648f34a8d3c0b547004c17628ccde3abeb6b9f99 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
f3de1a1a799dca01dc61538a2426ef2d9405309f wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
5d743c3d89ce73172722079379f04cbbb02731b5 wifi: ath12k: Replace band define G with GHZ where appropriate
b05e7e6ada85c233be49ad65affe621068a1f9fa wifi: ath12k: change the status update in the monitor Rx
3ff947186f8fef9e9dfc97625ee23eda6a768b0e wifi: ath12k: add rx_info to capture required field from rx descriptor
124bd8cea02395a1a140f1dcc5e57c65cdd428af wifi: ath12k: replace the usage of rx desc with rx_info
98bf5da4bc06adce2fb86dc9aeadae3272a82cee wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
2563069baf243cadc76dc64d9085606742c4b282 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
6bfe7ae9bbd9734751b853e2d2e1c13e8b46fd2d wifi: ath12k: fix node corruption in ar->arvifs list
294bf7985b2b714b990b69b3804b389aae96dd7b RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
ffb6487ed83fb0e5795ef46c127b1ab1d072fbae RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
124df6eef122a580052a0bf3bbc362886bd283e1 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
220735551a40109222f2f900dc90290f8aca0143 libbpf: Fix event name too long error
a02347dbd0874bff5ad33dfad34ae4ccfa4c76c3 wifi: iwlwifi: re-add IWL_AMSDU_8K case
c5a5553e3b5261cc68fd25d4ce1510f959ab2f1f libbpf: Remove sample_period init in perf_buffer
07d74c1c976d496bc3b1f0c70e157795e8a7d9d8 Use thread-safe function pointer in libbpf_print
0971b82fb2803ee5468c721586912c5c95eee4ba iommu: ipmmu-vmsa: avoid Wformat-security warning
b4dcc631a6e478ac038cd35738028e3753fb504e iommu/io-pgtable-arm: dynamically allocate selftest device struct
231123516968a09f2be95b635e6ddd0aa9bf4d44 iommu: Protect against overflow in iommu_pgsize()
f1e573d7dafd9cc03b7fb8988f841716fecc8bb9 bonding: assign random address if device address is same as bond
d93198513eada13158d1498aa9f8d0627490c49b f2fs: clean up w/ fscrypt_is_bounce_page()
21f3f2b982f2f2ab99bf2770cf0b67363b659d3b f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
a2b4ddc8d83d78159e3778352cf515971b34169a f2fs: zone: fix to calculate first_zoned_segno correctly
4f09940b5581e44069eb31a66cf7f05c3c35ed04 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
31224199316f488c8385c5dcdccf7bd80f675b81 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
f22ead0ca9ddee28be8f072e748c4dd1f5653b53 crypto/krb5: Fix change to use SG miter to use offset
a12b3932683a960ffdde1f4f1332eda349d0b04b selftests/bpf: Fix kmem_cache iterator draining
d19aa5c648eebb0e243f9f8e58d30a56da91e186 libbpf: Use proper errno value in linker
a6b02ec0a44da529fbf75f13590d9275d1fc0b61 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
43d262c2ab19f8b1f28ea2e47f71613a02744e0e netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
4d6ae1842cb29719e2866470aadf4742382acfea netfilter: nft_quota: match correctly when the quota just depleted
43fe1181f738295624696ae9ff611790edb65b5e netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
fc096a0cd2017cb0aa1e7fb83131410af9283910 IB/cm: Drop lockdep assert and WARN when freeing old msg
0a7790cbba654e925243571cf2f24d61603d3ed3 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
1340a95ec972a45272cfda2a5856372cdf0cf00a bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
f15264821d02ad80864f72ffc3df847167b72199 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
740dab2338f70d93aa8235db5a9541d846d7b21c tracing: Move histogram trigger variables from stack to per CPU structure
d29df0c1307dd937d404ebeecec02a6c68f4c89e clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
77e73917867b631bfbb5e31a8d108c299c1ef368 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
01bcd3eb3ef744f0804951445e9961fdf5772306 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
17cfd35d4794872e5d1a93bf1c6dc9f3f0c61acb clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
2b67d70847060d556abc6b11f62b8b7c5ac31575 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
1b69a5299f28ce8e6afa37c3690dbc14c3a1f53f clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
3f30dc4fa6f777f0938eade438a065cd6f12de17 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
d2549b5f84cddae85a5f817979f18a5e839f938e wifi: iwlfiwi: mvm: Fix the rate reporting
20d7644798f8bbb399f0b67071a9fe73d7ef8e62 rtla: Define _GNU_SOURCE in timerlat_bpf.c
49993db7103c70d9f4cf5d060431b96fe5011118 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
74bee33834d0c90bed208baad01a018402b11e17 selftests/bpf: Avoid passing out-of-range values to __retval()
72089e524b77715538d8a22c9a5629ae0dad0d5f selftests/bpf: Fix caps for __xlated/jited_unpriv
ad031f83d7209e0504cd71ccd92e449501e05495 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
2e0c0292593793be6b62d86d3e2f1d9beea13193 tracing: Fix error handling in event_trigger_parse()
85193dc3595e5ca6eaf4ed65f7f6163abcba3d8f of: unittest: Unlock on error in unittest_data_add()
52d12296c5d5df940fc2e8bfb8e0fcd5d4fae3d6 ktls, sockmap: Fix missing uncharge operation
879beb3f03f8f1340f4921eb9e65fa6931bf22d2 libbpf: Use proper errno value in nlattr
7d2c69bd3fe691d9d647086012b9c28fcd335bfa pinctrl: qcom: correct the ngpios entry for QCS615
c38ecf4075a6ebda47d0dae0b2f445573b201f7f pinctrl: qcom: correct the ngpios entry for QCS8300
288c39286f759314ee8fb3a80a858179b4f306da pinctrl: at91: Fix possible out-of-boundary access
18e8cbbae79cb35bdce8a01c889827b9799c762e bpf: Fix WARN() in get_bpf_raw_tp_regs
90842d6a5bd94741a0ed435cdfeea975a739654a dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
5482e58bc1f131a84c2cd993429e2a71778e7a58 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
6e5e2f46c50e7d8cca7d21fd00599f0481699e24 s390/bpf: Store backchain even for leaf progs
e1e0f046041474004dc6ebce5ce1d3e86556291d wifi: rtw89: pci: configure manual DAC mode via PCI config API only
e3a7cb7542c142a17e51c5216f58189466e158ae wifi: rtw89: pci: enlarge retry times of RX tag to 1000
9febcc8bded8be0d7efd8237fcef599b6d93b788 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
a7d2fce4c0ea38dbfcb0c30b8bfc3c5991bfd758 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
1006c939df3840a59a743b1d7b50b5ed81bfca28 iommu: remove duplicate selection of DMAR_TABLE
161c4ee0977de27b5654aa92b791196d4c661c8d wifi: ath12k: Fix invalid RSSI values in station dump
5d0cb07da3e22906a25722d14301a360b31f13be wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
1089f65b2de78c7837ef6b4f26146a5a5b0b9749 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
7710c883eb8cb5cf510ca47ec0e26c6cb7e94a4f hisi_acc_vfio_pci: fix XQE dma address error
a01f82deb1e15bf0fafb3afb045a21169d9b5ede hisi_acc_vfio_pci: add eq and aeq interruption restore
f3cb7a7ba4324cd344f701b83eb87f3e0a397eb1 hisi_acc_vfio_pci: bugfix cache write-back issue
a1779a96378dca7960eb13058a035a267dd39976 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
53e8e8e909f7c3a77857d09d2b733a42547f57ee hisi_acc_vfio_pci: bugfix live migration function without VF device driver
5a85c21f812e02cb00ca07007d88acdd42d08c46 wifi: ath9k_htc: Abort software beacon handling if disabled
416f37da8df37a5b67ff7d0d9fb5d781e692f64a pinctrl: mediatek: Fix the invalid conditions
42982d90f2752eda78408b8d96e0de96acbd9a53 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
d383ae6a95143e0d9b5c022da01a7be71d708549 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
10c30e005c5fe885545f6fb22f38f6605d2d28a0 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
47ec7f85591d5b5e696e4a69f968c86e027f688b RDMA/bnxt_re: Fix missing error handling for tx_queue
2772b6726f01a3c2d69e9eacfb6789ec34d800c7 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
72275c888f8962b406ee9c6885c79bf68cca5a63 kernfs: Relax constraint in draining guard
3c68444b2a1e0b2cb5c5d4e4230ea0c38a3cf147 wifi: mt76: mt7925: Fix logical vs bitwise typo
8340cb173750c1ea99cd643006b72f8b0e6c21f2 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
b623ad5972d3e264dd7dae389dec32f0dc70dd90 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
83a422c8169eef95aef57f7ddc467bb126d9ae81 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
63145c84d6b9110f68775728d4469bf07a451470 wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
932d9f87a2a4da2f846b043e2d26aff7db69e325 Bluetooth: ISO: Fix not using SID from adv report
4e83956ad117c160317f9bd7f53c66503d716d2b Bluetooth: separate CIS_LINK and BIS_LINK link types
f9b8bd88620d94b058b9583580d1cd89c4041323 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
af861c6dea2ef06845a5c7672999a06c06099735 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
d825ed9fd768be10d52beba6f57a4b50c0c154aa wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
63b450ea55a4e2ed44beba89eb14978abd060a62 wifi: mt76: mt7925: prevent multiple scan commands
dca019fa8f59220bb642b517ae0801bb7687f3cc wifi: mt76: mt7925: refine the sniffer commnad
7a1c36a70eb6d3901fc048a07abec1e4a8f9a195 wifi: mt76: mt7925: ensure all MCU commands wait for response
1b0585a84ff55464a4a727af5fddccae319f5c1b wifi: mt76: mt7996: fix beamformee SS field
3263de3744de447a745e9870640d476be3675764 wifi: mt76: mt7996: set EHT max ampdu length capability
6cb11d753204a5ce234b554e93562d46e9622e4f wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
07e6672128e25303fb352ecfad70331ef0efb487 wifi: mt76: mt7996: fix RX buffer size of MCU event
62d5bfd0b441eb0ec341a3624ed212bacca25859 wifi: mt76: fix available_antennas setting
b397b309456b7671dbb0a18d9d32dfb8d93fb8f0 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
2c2e34fa81c22f245d7c32867377b807be0223ed netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
edc2fe00c6dfe811771adbbf09d36b8a3f8fd5dd netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
e81d71c235d1ec5c693d7138d7bbcd485a232ca5 vfio/type1: Fix error unwind in migration dirty bitmap allocation
c6cbc5c12b185a16e871662042c9d2169f94f18c Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
7b8526bb489780ccc0caffc446ecabec83cfe568 Bluetooth: btintel: Check dsbr size from EFI variable
7c0a16f6ea2b1c82a03bccd5d1bdb4a7bbd4d987 bpf, sockmap: Avoid using sk_socket after free when sending
011d1c563e8225e3141e18e806a6d59be6d5ff10 netfilter: nf_tables: nft_fib: consistent l3mdev handling
6601a4e8d43b7b2015780732484d0a73c7159b49 netfilter: nft_tunnel: fix geneve_opt dump
5ccf9e2c51f1253a99795df8943a6bba5ef99058 RISC-V: KVM: lock the correct mp_state during reset
7c01863b1c47f040d9674171e77789a423b9b128 net: usb: aqc111: fix error handling of usbnet read calls
cd8bef963aaff980abca9755433ae783c979cfc6 octeontx2-af: Send Link events one by one
17bada47e9ac3621c28e0ffa89af8279fedea00a vsock/virtio: fix `rx_bytes` accounting for stream sockets
8b05aa3692e45b8249379dc52b14acc6a104d2e5 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
33b58a27ba69cb33bc247bac9e10da5f9ad9cb64 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
cc94336dc3f3b2ac05ff7b093af71eb5c6e406cd net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
2dd4781c5af99415ebbd2f7cc763feb109863c05 af_packet: move notifier's packet_dev_mc out of rcu critical section
920b6720bb63893b81516c0c45884a8350f9e4bf virtio-pci: Fix result size returned for the admin command completion
0b9bb52796b239de6792d0d68cdc6eb505ebff96 bpf: Avoid __bpf_prog_ret0_warn when jit fails
ac49b7560b4b08b1e4043a29214cc7ad77644c00 bpf: Do not include stack ptr register in precision backtracking bookkeeping
034bc4a2a72dea2cfcaf24c6bae03c38ad5a0b87 net: phy: clear phydev->devlink when the link is deleted
4318108368d55ce1bf79341718095aa66a236758 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
4adeac4a1f3b7a99ce4ef0c18b1ba75539e58ea9 net: mctp: start tx queue on netdev open
41fcc5b78df9e227e652551fbd598b9e13b187c2 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
53ae47782c0dd8bbae2ed3b9780a4a9d673a5a49 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
be0cb02add593d6dc228fc736bfe0426bbcea885 net: lan743x: Fix PHY reset handling during initialization and WOL
cdbabd316c5a4a9b0fda6aafe491e2db17fbb95d net: phy: mscc: Fix memory leak when using one step timestamping
49ef400435071d14ebdc1577de923cb90e4e7f8c octeontx2-pf: QOS: Perform cache sync on send queue teardown
f1fca0eae5a0573f226f46c6871260278e7dda12 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
e2ec310c7a50271843c585e27ef14e48c66ce649 calipso: Don't call calipso functions for AF_INET sk.
3c1906a3d50cb94fd0a10e97a1c0a40c0f033cb7 net: openvswitch: Fix the dead loop of MPLS parse
33fe531cb20ce07f78cf9d8605cf2579d3d75794 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
b0802f3bee526c58494170fb64afdf893a0415c4 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
59471c123498efedc36ae2780f29c1cde13b583b f2fs: use d_inode(dentry) cleanup dentry->d_inode
9389c0bee53e084a9b702fa341e4d0da55139c4c f2fs: fix to correct check conditions in f2fs_cross_rename
3eba8ec6cd0ad62bbaff55f76586f86d25758f26 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
3926326d5b7b50a4c33975d412a6f5e09dfdddbd arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
b567568eb7c31e11a39c0169682fa423c68aff32 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
7cf1c47bf404e424441d0932aac79ad95e392093 arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
cdf4a8eefdd8fd3ac24c4a72ceda85e298775b5a arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
2b5b8fc253049356f118122483bfe31910b0f6d5 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
c6b9e9b965e54ea63700747ef1d22c76965b77c7 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
3194c159d25f81c1d190d9364322b0ed8ee127a1 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
0dec196ee3968da6a411795370a21ca7556f7d88 arm64: dts: qcom: sdm845-starqltechn: remove wifi
59cb1654f78378534626c04525abf8290e4dbd22 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
7e8142870d35d07bb11821cde6d7cfb5e584e0bf arm64: dts: qcom: sdm845-starqltechn: refactor node order
5927e89cc40d4e634623c2bbbb79e0581235ac88 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
4cc706cc9d12ba0887e5220d13d302e247b7f75e arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
8e26aecdd5170482ba566532687bb156629e7bb2 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
9db98d2ca196b83d5c16d2b8d039aee4b922c478 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
a211058c6022d4a8d0d9e302a2b45c83c6668019 arm64: dts: qcom: sm8250: Fix CPU7 opp table
7610e299ffbc4e177e9df096b6951cc4df55c00b arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
e05848481b734740173c37b73f30926f0f1bae54 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
94440b35e91c14f211c41fda802c1310a8efa89a arm64: dts: qcom: ipq9574: Fix USB vdd info
fba1e4552c84a443ec8a4e55165390aed32f3593 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
4f8763e6cde4324e017af315feec341620aa584c arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
2f5b6e87ca5b691913fd5b8b34c781212e048250 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
cb4f48794f321b19078c982c3e2228e8ca753238 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
e733178af2eb00d594cb45e3b0ed8f59d6ef63c5 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
4e1131a18ffd6b9a862829106d880e1389b3afe3 ARM: dts: at91: at91sam9263: fix NAND chip selects
a4f9b05a7ec5c2eb45111ce6380a42616c8c9f86 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
d95d216655a15607199605e750c089889d1c020a arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
4c14c9e2c714b1ce494699b8b5cd85ee66714502 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
c3953771dc2edab676e6481fc780fa906ee2aa9d firmware: exynos-acpm: fix reading longer results
f038a682a570888764b238000a723b8a302b99a9 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
4b795ceaebbae821480b68323f60e38adda0eb9e arm64: dts: mt8183: Add port node to mt8183.dtsi
4a730a7598d9c9c7db0a980695203172b977e691 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
09856f1dd862a2ce00c589fdf11ed2eb96373027 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
e4564e711d8e9fee1aafc924ed4011164792d5d1 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
876cbf18c1ad2e81f42ec88f5d710b3f524153b8 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
28e1021edea10fa9a7502fb7d0e26812b0d539f9 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
6b08c4132e27eec68b43d927d4abc984ba593df9 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
6b0b2645cfb923dec6d6eadafbf0e74b2b85ebdd arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
3288529e52e6cc5bc334748d22e4e120b7328cc0 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
d94e9e8f94ffc32087fe2982bdec4426be914d40 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
5a95d17f5928683bda30afc5af2096ad458aa944 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
8abb25127ffd3757b88773a6b5b193d235722ad7 arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
d9219a2f23a7afdf6e1db55fc533d2d999f58556 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
ac21d13b6629b28a7cca3f53939a84137d13a01e arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
e31c0c425b70db8cf63c5f43da3a02a02a7de5b0 arm64: dts: allwinner: a100: set maximum MMC frequency
311c364b196e075491cf760ee8c2cda27534a4a0 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
cf495b1aae81001f26393cd95c94b06f6d6f4bdc arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
43c60d58533367ed9fa6ed944cc1a41bf842c704 arm64: tegra: Drop remaining serial clock-names and reset-names
f9650f682b50efe61cd97b2acb0cc9ffd451b265 arm64: tegra: Add uartd serial alias for Jetson TX1 module
8ac35b8fbe100659543e5939f76954b82cf90dce arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
6b05e92c02c7634d0ac7219354b8f428dbaf9ff9 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
295ab18c2dbce8d0ac6ecf7c5187e16e1ac8b282 Squashfs: check return result of sb_min_blocksize
574d654fa5c00ce2bfc3fc7784e531c64fa72153 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
46e784bd1d5532d575e4a7a95c35bf6cd2be4ab8 nilfs2: add pointer check for nilfs_direct_propagate()
1fb0f6aa3e88bf772fe7df580cef2724fae06ca7 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
873d47114fd5e5a1cad2018843671537cc71ac84 bus: fsl-mc: fix double-free on mc_dev
73ca3e3649947a4602f174178e8d94471b2d9482 bus: fsl_mc: Fix driver_managed_dma check
52888dbb30964a6262adac1a886236e32c34d42f dt-bindings: vendor-prefixes: Add Liontron name
2320c3dc151608d33f6d63d49ce166c6d5053afe ARM: dts: qcom: apq8064: add missing clocks to the timer node
e04a59e5b397214c6c8b55b51d2ca8f88cab2188 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
f0e080573e47144baee228bd2b09a36124c6cd64 ARM: dts: qcom: apq8064: move replicator out of soc node
d2b2217a28c475c1c4adbb3cea5dc0fdc5406c60 arm64: defconfig: mediatek: enable PHY drivers
e5a87be0575db641d48ddd78f37d3658e52e91a0 arm64: dts: qcom: sm8650: add the missing l2 cache node
e298135b68daed0a62c3419096294d644eda62ef arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
1a6dbc7d7b7c14cf97aad4a62eed86e693b4e116 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
82f94fdb918025da9dc1d9c20994defd00ab5076 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
d0c194350c4d65445a74d61fb51bf6e74c615045 arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
8c3ece5ca8361b7404a396e3e8748e797be79ef7 arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
8fe34788c8fc23e9eadf5254eaabf9634d5e9001 arm64: dts: qcom: qcs615: Fix up UFS clocks
a38c42d49334820d5f0bb60263cba1bd899571b3 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
9b4129780a9d1246e803b6b112c5ee76c4f65a4a arm64: dts: mt6359: Rename RTC node to match binding expectations
b56ee5d79be1d99000a6424da932c83eeed53b05 ARM: aspeed: Don't select SRAM
e5d0bfd2ee215f382fdd647974b1428b25dc408f soc: aspeed: lpc: Fix impossible judgment condition
45b2e8b0fdd280aba04c3cc869e9ae500c44e4b7 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
b6d171e598307bda5054d9c34da88b015e0f4f77 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
53784073cbad18f75583fd3da9ffdfc4d1f05405 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
57f7a1da0ec06d8579accaf77762d0128d13e4af watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
4fb27da8a1508111057ca110d0bde80c396dd5cb randstruct: gcc-plugin: Remove bogus void member
a255510f001905cfef7095aaadcfa3feb78e15c6 randstruct: gcc-plugin: Fix attribute addition
1227324427b55311fa6a70c91616d5e420f6ff93 tools build: Don't set libunwind as available if test-all.c build succeeds
4c775e56c0cb07ccb5d88ea0d1beea7f42cb4b27 tools build: Don't show libunwind build status as it is opt-in
9f54a3878959729b15c4a4a10dabafccba634ff7 perf build: Warn when libdebuginfod devel files are not available
38b7e7c15515c80d5e4d6919798a63ea3cc0b2d9 tools build: Don't show libbfd build status as it is opt-in
ac1dad53aca4810e3401a14d02c76a7c6398c98d perf ui browser hists: Set actions->thread before calling do_zoom_thread()
5e87a26a7f0a5ef1ed05cd2d78f467fcfecba7ae dm: don't change md if dm_table_set_restrictions() fails
32e26cc61ed9b882ea4ce74353283c535ab22566 dm: free table mempools if not used in __bind
3119faa5ad50e91345fe4ed9517a2c03ba76450b dm: handle failures in dm_table_set_restrictions
4a715be3fe80b68fa55cb3569af3d294be101626 backlight: pm8941: Add NULL check in wled_configure()
9617e02ca67f560e9c106beec6e0ea9afb47179e HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
632145e230f10f7ae8f3797b22b20dc0de89e49a HID: HID_APPLETB_KBD should depend on X86
1944078e50a2ea288eb085aca44cbba4feacc90d HID: HID_APPLETB_BL should depend on X86
0af01ed5d0607a81101d906d2677999b7c4db719 x86/irq: Ensure initial PIR loads are performed exactly once
980f15017894f7a8a2d4217bc6696428d4d1dc6a perf tool_pmu: Fix aggregation on duration_time
4bfb6060e29376966c0006fdf7b4aaf9ec23d4ac perf tests metric-only perf stat: Fix tests 84 and 86 s390
49482f4a39620f6afedcd3f6aa9e0d558b6a460b mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
7eeb3df6f07a886bdfd52757ede127a59a8784dc hwmon: (asus-ec-sensors) check sensor index in read_string()
6a2eb44bbe66e7de2cee3b69a9e609c72bdac5d1 perf symbol-minimal: Fix double free in filename__read_build_id
d19bc1b4dd5f322980b1f05f79b2ea4f0db10920 dm: fix dm_blk_report_zones
ac8acb0bfd98a1c65f3ca9a3e217a766124eebd8 dm: limit swapping tables for devices with zone write plugs
b1731277cbceba04f27b28cb7e182353dde855df dm-flakey: error all IOs when num_features is absent
b7e80128bbf42c2f254d235f32b0c1cd2c042f38 dm-flakey: make corrupting read bios work
832af8a252d37d7bdf0b34a648d40a82662102e0 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
f3bdca84c7ade1b6a61ad06ddb682360dbdab20b perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
7ba4b429105bf28336d6ed1c2762a3837f7ca659 perf tests: Fix 'perf report' tests installation
8b0c60e6e85e7d08bbb7660c2219368ba2fa8a42 perf intel-pt: Fix PEBS-via-PT data_src
b29c324b8a4f84338a07da6706d43e0a1b87dba7 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
1c2a25b5cfb7b72d7d7cebba317dfb458f69ec7e remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
e54bd0f3238fc2c967defc6d80a64029599c9952 perf tools: Fix arm64 source package build
aa33fd51cb50f886f41b924e1c0e568f365b683d remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
c3267ee7ac02eba431efe07ac680c36b744c3489 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
4af0ad194c6f3a955706ea124ca595fdab2eec0c remoteproc: k3-r5: Refactor sequential core power up/down operations
031fa5c9198929fd3a40bb7fb655f31ff71de86a rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
bd0edaf99a920b1a9decd773179caacacb61d0fd netfs: Fix oops in write-retry from mis-resetting the subreq iterator
3f844fa87d47c17deecb0f07b625c6fdd96fd009 netfs: Fix setting of transferred bytes with short DIO reads
1a8360c2eed3b292ed654c2ac61b09de4a80e298 netfs: Fix the request's work item to not require a ref
329ba1cb402ac328224965b8fc7a554a5150908e netfs: Fix wait/wake to be consistent about the waitqueue used
df7747431661c96c9c785d0fb1a9a26c3142af38 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
3f33b744f471f37e8f73508c519eb3917a60a8f2 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a430cc3d229b60bb66892708fcb5bca4b6e4399a mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
7a506ec1caa6a992b84f5bebedf32ecbd739989a mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
b5dbb53c888e5d5099c1a7038aaa2e6c765a9ac6 netfs: Fix undifferentiation of DIO reads from unbuffered reads
7dd8665953a40ad502c17db912b4f0f81cdfbe56 perf tests switch-tracking: Fix timestamp comparison
fda73c907cd5a26846ebc3e4201ba376b632fcc4 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
1dcaf07ba68a80b12d9b2ae464c3e65112d54fef mailbox: imx: Fix TXDB_V2 sending
5169ac06ba136603a603ac0d850a3fa2e44f784d mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
68a233b4fcd8a0fce4bb0c13670b5f2cc42a6529 iomap: don't lose folio dropbehind state for overwrites
d07d27e47786a8a63e13a469072811b7a7da3b18 perf pmu: Avoid segv for missing name/alias_name in wildcarding
7ab6a125ae2da012d199c92820850a6922fe6be1 perf symbol: Fix use-after-free in filename__read_build_id
65ef2ca5185cb61b6399cd8d1010ef32ac2d244d s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
dce163aa5aacb8face7a2187f45eb611ece829d3 s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
e9b2bd232e6466466f263207db0be0e81313f580 s390/uv: Improve splitting of large folios that cannot be split while dirty
284325d47b2f314652226685d374a86510b60d0f perf record: Fix incorrect --user-regs comments
987bfcd718fdad5af916a86abbc38abb588d3ffa perf trace: Always print return value for syscalls returning a pid
93cf676a1750ebee4474eaa8ac0496dc0d4ffb11 nfs: clear SB_RDONLY before getting superblock
b5da66f6154a0c61e69c8b059eb40bc56b3321ab nfs: ignore SB_RDONLY when remounting nfs
062feb506caf231b7e5164dcc28709465081256a nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
2b12ad4306d4bbbc69a9ff511c1fc93f5c49f2ee nfs_localio: use cmpxchg() to install new nfs_file_localio
9afc61e93d94fc805476b8a1c885c291d97341b3 nfs_localio: always hold nfsd net ref with nfsd_file ref
986a21ace186433e0397a59491646edad8c8d636 nfs_localio: simplify interface to nfsd for getting nfsd_file
04ecb3e05ddd4efc9610081fe54a73ee7df2ae0f nfs_localio: duplicate nfs_close_local_fh()
0965a7f65808c2b940e53d5559e14476464554e3 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
3f28e08941e340ecdea818323777a909c40f824c nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
ed0bdac5eb1bd21500eb0fc9368e15c5890a7b7a perf trace: Set errpid to false for rseq and set_robust_list
61009dd2252ab4391d44a240e891f1e04c00b9ca fs/dax: Fix "don't skip locked entries when scanning entries"
aefd954dd83e0f635266e82d2d0f8e257600f230 rust: file: mark `LocalFile` as `repr(transparent)`
b05dc9f757ecfb8790409d23e449e70232d34a85 exportfs: require ->fh_to_parent() to encode connectable file handles
821a88c86640e5b493f4da148eacbc1858c08a9d perf callchain: Always populate the addr_location map when adding IP
c13b779d26b3702fba8f7d5fe757aba5bda85fd0 cifs: Fix validation of SMB1 query reparse point response
9eb3b74f49fa1ce2ce00cd6c4c0fdc2ad81b4c16 rust: alloc: add missing invariant in Vec::set_len()
5de0311844c06801ae5fce13d2c2a57132ce576b rtc: sh: assign correct interrupts with DT
70fdc1af006b406e49ac4536b9dc73d61d2a3ee7 phy: rockchip: samsung-hdptx: Fix clock ratio setup
0f743e05157670994774ba906369bb818e334f1a phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
33513c7b99d9488bf1161ceae0768a2aab225fa2 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
9d684cbe9cb6addf2fe29695b1541c3e5493b8ab PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
33d2596e6e46d96406c80c0931f3cfae23e5d6f9 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
17844456ebee8aff13ab14c1f9e1ff56573e4fb7 PCI: rockchip: Fix order of rockchip_pci_core_rsts
5448c2f6b1cad0f38c90ffd5494b8aa4a570edc7 PCI: rcar-gen4: set ep BAR4 fixed size
f8fc38df71cf43208a5c0d9d50244506cdd59be3 PCI: cadence: Fix runtime atomic count underflow
16c529aac3270f60597f01153f3779e0c7b7fab0 PCI: apple: Use gpiod_set_value_cansleep in probe flow
c7686afd37c93c7d26221ad70e5e43b3fd01505a PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
0c33117f00c8c5363c22676931b22ae5041f7603 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
1ec47c5f3cb2d475828754f7b751c40e465b8d69 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
f006ad318fa7c52c3daa978a04a8782f3dc6f2da phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
ce841128837fff4da55c63447bbdee196f38aab0 soundwire: only compute port params in specific stream states
643db430f4cbd91dd2b63c49d62d0abb6debc13b dmaengine: ti: Add NULL check in udma_probe()
d9470e94f1511b0b592d6d669089c871072d0df7 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
2d50d734cad39c1fcf115520f72285aee63a3228 PCI/DPC: Initialize aer_err_info before using it
4e0abf270c62cb5c6e2bf6ea4c599b56b457354f PCI/DPC: Log Error Source ID only when valid
b3ad6d23fec23fbef382ce9ea640c37446593cf5 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
f8ca072c3e2d9808d1a7c3317b4777a13f001bc2 rtc: loongson: Add missing alarm notifications for ACPI RTC events
99155d36a3ddf46cb5b48b974d95d5b49daef224 rust: pci: fix docs related to missing Markdown code spans
55ebe901711323eebde8ccf983b4330bf2b7517b PCI: endpoint: Retain fixed-size BAR size as well as aligned size
9219079c52821246b2395bd30a4a2ffb9681e9e6 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
6bab152e817fd41b9e178fa6b275354795c9703d usb: renesas_usbhs: Reorder clock handling and power management in probe
e1b144aebe6fb898d96ced8c990d7aa38fda4a7a serial: Fix potential null-ptr-deref in mlb_usio_probe()
d2ef2fac35b6140fcdff0d26b6194780240538e2 thunderbolt: Fix a logic error in wake on connect
900bf5135aa8e0f9b4385fe80c363902b2907777 iio: filter: admv8818: fix band 4, state 15
35e5c0cc4dfdcca31727ea264754115a1c6060fd iio: filter: admv8818: fix integer overflow
1e1cfb92e546ec8adb2c196876c8d8d2621b5db0 iio: filter: admv8818: fix range calculation
e13e663f884ada40128671f7e61dae2eb75fdb55 iio: filter: admv8818: Support frequencies >= 2^32
7fc479fb5ad219306dad9190131188fb2dcdea00 iio: adc: ad7124: Fix 3dB filter frequency reading
e3d530173b70514d4390a94f9f979acad689b70a usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
30aea6b925ec8995094c8dd7e1e3d8d0234f3cfe MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
bece2360488b24effcf1e33a09d95607c99d7a4f coresight: Fixes device's owner field for registered using coresight_init_driver()
d5f1bd703e485ed60389e296b4e7fd40d7bdfcc9 coresight: catu: Introduce refcount and spinlock for enabling/disabling
f4d006a65aa5a8c9952bc0e2a579981712947445 coresight: core: Disable helpers for devices that fail to enable
798d78a2cd73b52850e77ab668a5d3dc64ba040b counter: interrupt-cnt: Protect enable/disable OPs with mutex
eb4c74eaa6e2d15f3bbd32941c9d2a25b29a718d fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
967a479803b4165d998b0e3195158615b991ca3e iio: dac: adi-axi-dac: fix bus read
6c3b9e1167d072ce2d01cafec7866647cf8d3616 iio: adc: ad4851: fix ad4858 chan pointer handling
f9809df09f74de1abe4c538f29e38a4f6a5735a3 coresight: tmc: fix failure to disable/enable ETF after reading
b22f48a3a7fd98248b6cb8a9c4a29cf6e0520261 coresight: etm4x: Fix timestamp bit field handling
c7f2b00d5e17e3702c59cbe2070543aa1f8eb96e coresight/etm4: fix missing disable active config
42f8afb0b161631fd1d814d017f75f955475ad41 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
ed42ee1ed05ff2f4c36938379057413a40c56680 coresight: prevent deactivate active config while enabling the config
d7a3c36a955d06c31bc1359397be5a1c1a1e80e7 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
cb4b635efb78c5cdfab13b6037144aab901078d9 staging: gpib: Fix PCMCIA config identifier
8c797936a763adaabdb199bbbec63017d238e2cf staging: gpib: Fix secondary address restriction
a687bcb724082af94fdae5c3387da1801ab3a4f5 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
35187d96bc03992121f94707749160090f9e6942 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
d7e380af93ba9188f5bc118a17416d8c76c546c5 char: tlclk: Fix correct sysfs directory path for tlclk
34627b25251cf6c081494de8148179bf223094c4 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
aae3f30240c03593532e382e2ad02a3568a01fb3 iio: adc: PAC1934: fix typo in documentation link
2ff84314be02bd8e00244cb40125625e3d1dc1af iio: adc: mcp3911: fix device dependent mappings for conversion result registers
84dfe77602e81392ea07303673ea30fa7ac2fefd USB: gadget: udc: fix const issue in gadget_match_driver()
d32e4b0546b2b0570cdd67ec95750697cbb86e6e USB: typec: fix const issue in typec_match()
966229c6bac9b4a35116fc03dfd235d260073a24 loop: add file_start_write() and file_end_write()
933f3eab1d489af8d734bff855b10d29dd5968a4 drm/connector: only call HDMI audio helper plugged cb if non-null
e0930ed863233439f8276c81a5cbb463f06e6f25 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
6bb773d15837692f6c1624c9a513601b38764a48 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
7b0a3da39e7d95e406417857109e54c2ac93351d drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
b841e7ddceb8205684d8067375fb3100d64b9ef4 drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
2e826a8588e267e4468700ddd499ea9442e41f3c drm/bridge: analogix_dp: Fix clk-disable removal
2350c3f81b79f0800b4adf7380161a1ca9f59f2e drm/xe: Make xe_gt_freq part of the Documentation
c57aa95bba918c7cd399f9830e1fedcadfb46b26 drm/xe: Add missing documentation of rpa_freq
798acdc241a270a3d959fc7ab2b377226d02a83f Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
4ab8c0f8905c9c4d05e7f437e65a9a365573ff02 page_pool: Fix use-after-free in page_pool_recycle_in_ring
8501d814a674c68bfa49ea15be5a4fbd37acb498 net: stmmac: platform: guarantee uniqueness of bus_id
1850cf73f2717f059b38bef8bc3fe775d61ccf50 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
9ff60e0d9974dccf24e89bcd3ee7933e538d929f net: tipc: fix refcount warning in tipc_aead_encrypt
0918e3b62f8675a24ef0b9c250b600302252ba58 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
b7516919625b473e977e4d4c0715620316912c57 net/mlx4_en: Prevent potential integer overflow calculating Hz
250154b79714595ecc1104ba357a11e51dea5b63 net: lan966x: Make sure to insert the vlan tags also in host mode
4e20c86cc7b436da97ddafc4de910d8f1191c68c md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
1b9e202b5102fe65caabc90f3a585e4058cef90a spi: bcm63xx-spi: fix shared reset
08f450057328e3c5f86daf574c1b70999b3774e3 spi: bcm63xx-hsspi: fix shared reset
9eeafd16d76a7642d12b3442a26c15cd345e12f7 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
b21d6998a618f53e576dd2eb404021495703ad45 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
0e061abaad1498c5b76c10c594d4359ceb6b9145 ice: fix Tx scheduler error handling in XDP callback
4e68afb05566a94980ba3fa5f48ace89e1a8b99d ice: create new Tx scheduler nodes for new queues only
4d65cfa6d0129534ce4b64365c77d01aef59146e ice: fix rebuilding the Tx scheduler tree for large queue counts
e47d842adcbfc16dc0fe8f0d8c27a63484363099 idpf: fix a race in txq wakeup
73be96915373d54b8b9441666056bc21036fda00 idpf: avoid mailbox timeout delays during reset
1e72069fb33d4032c329d4cfee901f20b8faa75f net: dsa: tag_brcm: legacy: fix pskb_may_pull length
379cd990dfe752b38fcf46034698a9a150626c7a net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
d5e3bfdba0dc419499b801937128957f77503761 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
4649767d62afed95981328c2fea2198b1146e784 net: Fix checksum update for ILA adj-transport
3904dfba2913835cf4ac1ba6b5dd44ce89171aa7 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
a8452696877a3958fe1e43b99889f9d3c9f56b56 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
17b7dbbd0afb25ed082e90d2b09fdf3ca5cd5571 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
91adc20742dd2a744f57d24c0b84f7abe4bf7b27 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
5233b0657fa60e2622eb966d37275e4945c3696b drm/i915/guc: Handle race condition where wakeref count drops below 0
e24c5d08a202b96f46f1baf9b5985b11d1000336 um: Fix tgkill compile error on old host OSes
a04302867094bdc6efac1b598370fc47cf3f2388 net: fix udp gso skb_segment after pull from frag_list
66542e9430c625f878a5b5dc0fe41e3458d614bf net: wwan: t7xx: Fix napi rx poll issue
e7c0c7353b477eca8582b9fa2bdd2507834be1fe vmxnet3: correctly report gso type for UDP tunnels
8fd973681f033564173468733856f898235e928a selftests: net: build net/lib dependency in all target
6c8f62776b5a002daca7ba12dd9ce149351faea9 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
f304434e5f7a90efd1130081a77c0b1ff7769db5 net: airoha: Initialize PPE UPDMEM source-mac table
89e7dd465fe61cda21f0f5cc0b98d5f1566fe33c iavf: iavf_suspend(): take RTNL before netdev_lock()
dae1e290290b01b1476b2f5ba17759a88e2929e5 iavf: centralize watchdog requeueing itself
352a46081e4147222aa472f75c2f7c04406a816e iavf: simplify watchdog_task in terms of adminq task scheduling
47709f87e054fee797ff8c718938fc41b31f0c5c iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
5c9f23bac8b9c057df51659ede6a23f049b385da iavf: sprinkle netdev_assert_locked() annotations
620ab4d6215de0b25227f9fff1a8c7fb66837cb8 iavf: get rid of the crit lock
c29a9dc44cbd53156c85dce671b1ac8dabf9eb1b drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
c7d216830d49952fc849bd5363ae1b029c3a1e0e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
0400f95a5e1b99197bb3dcd18527184325751d0e block: flip iter directions in blk_rq_integrity_map_user()
75141d56b6268fd5c801c0035a1d4adfd24cfe69 nvme: fix command limits status code
c3dec8c01341e8013da2db66176cd72c9e90190e nvme: fix implicit bool to flags conversion
c741a7ef68023ac800054e2131c3e22e647fd7e3 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
604981bbaba174d3922a2f80b31026fc15df7f51 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
a26ec8e16958b6dd37dac9daf5fb6978fe0cb0b8 wifi: iwlwifi: mld: avoid panic on init failure
ab1e799b1b42f530db6266d08a27cbc90eafc45e drm/panel-simple: fix the warnings for the Evervision VGG644804
8068e1e42b46518ce680dc6470bcd710efc3fa0a netfilter: nf_set_pipapo_avx2: fix initial map fill
33d06d3a741fed698742b9f333ea323e9a8a89d8 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
e75920b2374a58ca888750ce83b2c55b12538d27 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
2dbccf1eb8c04b84ee3afdb1d6b787db02e7befc net: dsa: b53: do not enable EEE on bcm63xx
2953f17ad12c4ae1f7cf50948c3e3aaf386276c3 net: dsa: b53: do not enable RGMII delay on bcm63xx
bda4c94206cdd8cc327d499e857362bcbb86c0ce net: dsa: b53: implement setting ageing time
87ae93e421fd488bcc2b7dde395c1ddaaeb48985 net: dsa: b53: do not configure bcm63xx's IMP port interface
d4280f0853d93e1dc095a16071d17e29e23805eb net: dsa: b53: allow RGMII for bcm63xx RGMII ports
290a9bcfb434b108aad6786fe9105bbe2263c870 net: dsa: b53: do not touch DLL_IQQD on bcm53115
8e15454d58e7ff87da65f45c6f0a584e61eaff17 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
bee6f128b741baa1b6d3bae07ec53e92fbf034bc net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
3c8745e7bd9da77749e37eea9577f51c017dd8ad netlink: specs: rt-link: add missing byte-order properties
ac08fcacd29bee33ed9ad1da15f5828bc3c7477c netlink: specs: rt-link: decode ip6gre
aba544ff9ec522e120b1b3d8b32efa4e6d16d4d7 wireguard: device: enable threaded NAPI
26284a9043904d75e7d64315715c6a37c868db75 selftests: drv-net: tso: fix the GRE device name
b20f409d29dd4dca8d1fb1cddc4106ddbab334c5 selftests: drv-net: tso: make bkg() wait for socat to quit
7acb2f063fc5ef0767b2594fd48d039e6792872b net: annotate data-races around cleanup_net_task
8a29ae8428a5c26f0b4471c2057d9e9415c53109 net: prevent a NULL deref in rtnl_create_link()
cd4cd09810211fa23609c5c1018352e9e1cd8e5a seg6: Fix validation of nexthop addresses
f5e6a6a8aa46d44ec7a240766cf3b7dd077718b9 drm/xe/vm: move xe_svm_init() earlier
e8951661ae9359c3b4a582cbe787f37506ed92cc drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
484231215fa88a10b45195069583e4b7b57fb3c3 drm/xe: Rework eviction rejection of bound external bos
235e422d19022c8b8fb5ad7e3fbb7eb1657b1c54 drm/xe/pxp: Use the correct define in the set_property_funcs array
a2fd22f51aad28c8dd1aee0d9ad6871f85131b29 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
4b0b4df9e8a18d594f51a4ff87f57e77b850a594 riscv: misaligned: fix sleeping function called during misaligned access handling
b5873bc7fce1117e1661146502f6d3671d5af8a8 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
2245ade1fcf2e8c87e6a9245a5817a023f2dce89 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
63665a9bf8349e0baa688f70cd04ac9469413080 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
babfbf80a9a8209ad44273660440994a1477ed15 ASoC: codecs: hda: Fix RPM usage count underflow
5a38c07660b27304399f92984182f41de94d48c7 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
2c9fc713d81d6880115ac23ee283e13afa467962 ALSA: hda: Allow to fetch hlink by ID
50279a5447c1a667e6d7d480e45ca3070a55d860 ASoC: Intel: avs: PCM operations for LNL-based platforms
61dc63da2b1a899b5e3a6091b914ccad64708765 ASoC: Intel: avs: Fix PPLCxFMT calculation
ea218ae05e60616531fe652650b98dcd3c328279 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
49dcdee529bae3d8c4fe3f061cbf912afed4124a ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
85c3c6cf9a3f6944346e2640c4170e2981cd46b8 ASoC: Intel: avs: Read HW capabilities when possible
1b99818b025f41ed307b05c437da8effc9638dfb ASoC: Intel: avs: Relocate DSP status registers
6e7e072fdfc3a5e2db3c3f7837956ad9419a3c4f ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
b234af87175a7d6663f03e638a66fe2e884b9323 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
2916794ffbce604cc2cda105f6b8a4a7c748dd7f ASoC: Intel: avs: Verify content returned by parse_int_array()
69c71b15802a291587c3fb512941c4b3f253f7cf ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
43934322cda9a5130d888513e4825735bc1f53ca iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
287c7d34eedd37af1272dfb3b6e8656f4f026424 fs/fhandle.c: fix a race in call of has_locked_children()
65b107ec5b9daba5f60e1ba96172b5b58df60ad0 path_overmount(): avoid false negatives
8fb8dd7505a9960e8c7122e3b19a4bb6aedcf1f1 fs: convert mount flags to enum
11b8e4e742dea9375152da4cab8fefcf230f1f48 finish_automount(): don't leak MNT_LOCKED from parent to child
327d444c951752fcba2e960eef4c0226ba4d0edc fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
7e56b53b6f17a7bcaab9f5f38215411920e6880f fs: allow clone_private_mount() for a path on real rootfs
38628ae06e2a37770cd794802a3f1310cf9846e3 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
19554c79a2095ddde850906a067915c1ef3a4114 do_change_type(): refuse to operate on unmounted/not ours mounts
c74a5f8297321b2d57ed9b7f04df11efc525fb5e genksyms: Fix enum consts from a reference affecting new values
32e1708dab890f7ec29d7bccf30b0460bfb63f23 tools/power turbostat: Fix AMD package-energy reporting
57e204cdeeb671f225d662fa259a79e6065ad5b1 pinctrl: samsung: refactor drvdata suspend & resume callbacks
e526f7753e549484ec5d652ad6e42529deb724f6 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
e7d9e8f1341e332c7e16f89f53b486595e27c6e8 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
bb37f795d01961286b8f768a6d7152f32b589067 scsi: core: ufs: Fix a hang in the error handler
8e5e05c973f765e6e46f831527154563ea0ffefb Bluetooth: hci_core: fix list_for_each_entry_rcu usage
7aae7846496c56036e6c45191836893dd80f63de Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
bdc06cb53d47d74ee0853cc017b02e707aaa881e Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
4b372e5414f49020aee85f973dae0068a9d9d9f6 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
32aa2fbe319f33b0318ec6f4fceb63879771a286 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
d7882db79135c829a922daf3571f33ea1e056ae3 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
1b6543cbf5e10a35ee3c17952ed1f066829964a6 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
ef8fc007c28a30a4c0d90bf755e0f343d99bb392 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
d255701eb5fc852ed3b29fcd191d2a56e002005a ath10k: snoc: fix unbalanced IRQ enable in crash recovery
913c7c2448e5cc90cdac1262b5e23fe1107535fa wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
faea966f5a6801524fa341b33903c7014d48546e wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
75aa65cd9e2f49d8ca9f63863bc82c81335bafd5 wifi: ath11k: don't wait when there is no vdev started
cfb834c6f3afc78e95e80d024785fe25ef12831b wifi: ath11k: move some firmware stats related functions outside of debugfs
27471a512caf8948960f3d2ddefd3d774bb7c92d wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
fb17af997327277e9ed92435f4fe72693f401149 wifi: ath12k: refactor ath12k_hw_regs structure
d71ac5694b33c80f1de97d074f6fbdc6c01a9d61 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
65e1b3404c211dcfaea02698539cdcd26647130f wifi: ath12k: fix uaf in ath12k_core_init()
009753ee1509f7dd62bc06cf90fa36c7546df4cb regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
c5d01b57ea8e129f0b22198f8c0507ece0e0df2d spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
87c4766dfed077e9816f7e0356a19f97e917ace9 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
beabaff7e8fd547137b750cb7c3ba243b87874b3 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
dc4de0295975d5184545ac0e0061a67bbc57511d accel/amdxdna: Fix incorrect PSP firmware size
5ad8649e4cc6b108fbca12b4ef249fc827468ddc scsi: iscsi: Fix incorrect error path labels for flashnode operations
82448d4dcd8406dec688632a405fdcf7f170ec69 net_sched: sch_sfq: fix a potential crash on gso_skb handling
bbd5a9ddb0f9750783a48a871c9e12c0b68c5f39 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
dc23a7de3ba4087f6bf5f91014e0e99975d4b122 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
f8a4ee5a01eb12ef0c6f10bbf0829c0682e36039 drm/vc4: fix infinite EPROBE_DEFER loop
6e60a77ca1c2584b6c06cb924ab741baf9d6cc47 drm/meson: fix debug log statement when setting the HDMI clocks
490a7de4337dd063dad07b0cff28a5748a945bd2 drm/meson: use vclk_freq instead of pixel_freq in debug print
89292a66c5c7e5dc0ccd834e108593b6f8a8e5cf drm/meson: fix more rounding issues with 59.94Hz modes
cfe7aae528b4d101230784ce88969d3d28a6958a pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
5ae6ccc8a31d53215695d1da5a0f466e8342519e i40e: return false from i40e_reset_vf if reset is in progress
e172bbb296c6f82014f4d2d79b71c0be989a3ad3 i40e: retry VFLR handling if there is ongoing VF reset
325d50130db62122ef7d8744e7552444c6b4a10d iavf: fix reset_task for early reset event
f20899b1a877e87defe88ffec31ae7de0613704c ice/ptp: fix crosstimestamp reporting
1fd4438ddcc4958ed24662d5125114299e19bae4 e1000: Move cancel_work_sync to avoid deadlock
1a677d0ceb4a5d62117b711a8b2e0aee80d33015 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
1b367ba2f94251822577daed031d6b9a9e11ba91 net: Fix TOCTOU issue in sk_is_readable()
fc7d81b4a9582c5c271c84da18e4bffb0cae1d69 netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
7a4b2ff36cf9fe5947a8971fdf55b5d100fd70ad macsec: MACsec SCI assignment for ES = 0
049af7ac45a6b407748ee0995278fd861e36df8f net/mdiobus: Fix potential out-of-bounds read/write access
4ded22f7f3ce9714ed72c3e9c68fea1cb9388ae7 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
7d99cc0f8e6fa0f35570887899f178122a61d44e Bluetooth: Fix NULL pointer deference on eir_get_service_data
15da883c010cbc2a84aec1738b6ad6ee477846de Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
b9db0c27e73b7c8a19384a44af527edfda74ff3d Bluetooth: eir: Fix possible crashes on eir_create_adv_data
6bf4723a19f133d853ea43e0f37bf266f591da43 Bluetooth: MGMT: Fix sparse errors
abb9fb1a70d24988d2234838d4822b9676e3de94 net/mlx5: Ensure fw pages are always allocated on same NUMA
24db585d369f949f698e03d7d8017e5ae19d0497 net/mlx5: Fix ECVF vports unload on shutdown flow
ec4bcb7add9e4e91c239bf639a89e8fc4e54f296 net/mlx5: Fix return value when searching for existing flow group
84e4582bab4ce7bd75a676c147d18d8b1f609d80 net/mlx5: HWS, fix missing ip_version handling in definer
82d42826bf55f7c33f4468fb44b2f9c7b03ee5c6 net/mlx5: HWS, make sure the uplink is the last destination
b74a34d3095db53095b1bb031b267affded9bf3e net/mlx5e: Fix leak of Geneve TLV option object
e2c67651b2030e0a039f8aca75e97bcf4664d56f net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
6cfc38a8bf5d1b808c72b88ea0619962378303d6 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
93f9eeb678d4c9c1abf720b3615fa8299a490845 net_sched: prio: fix a race in prio_tune()
444ad445df5496a785705019268a8a84b84484bb net_sched: red: fix a race in __red_change()
6e82433ca8f996ef3b79983f645690202d7da482 net_sched: tbf: fix a race in tbf_change()
fed94bd51d62d2e0e006aa61480e94e5cd0582b0 net_sched: ets: fix a race in ets_qdisc_change()
6837dd877270c57689bd866de9f3de14172c2439 net: drv: netdevsim: don't napi_complete() from netpoll
bdb0bd6e4fef56d958e9e27455cebff423fa9c73 net: ethtool: Don't check if RSS context exists in case of context 0
857e6b8b0d27350ed1c4d457a10382649e41df16 drm/xe/lrc: Use a temporary buffer for WA BB
8d9d32088e304e2bc444a3087cab0bbbd9951866 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
e680aadc16f24cd8963d03ac4d51e9b0c3f54e5b fs/filesystems: Fix potential unsigned integer underflow in fs_name()
effdcec367669b151f6077f046b4d2c3203a7ec0 btrfs: fix fsync of files with no hard links not persisting deletion
2df944842ecdaa72b5d9124247f3b0de030ae06a gfs2: pass through holder from the VFS for freeze/thaw
e41b74ffc7cd6607ed8506b8b53b2eba29209658 btrfs: exit after state split error at set_extent_bit()
87457ff0c4f198ab6db3f225b4be8963497ffaae nvmet-fcloop: access fcpreq only when holding reqlock
78ef650ab3b7ae94894a5ce396b5a14a0987a9bd io_uring: fix spurious drain flushing
f957ad4c6822196ce0fd5c6e0ae03961b6e089e5 perf: Ensure bpf_perf_link path is properly serialized
6314f004f1e88d231c9234c943b3ac480b0423d9 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
d0932758a0a77b38ba1b39564f3b7aba12407061 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
6ffae5d53f704d300cc73b06b4ea99e4507f7cf1 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
f73dfd9d7f4b48dd16cdef2d34b24c321926fcdb io_uring: consistently use rcu semantics with sqpoll thread
112356b1804ce5659d327baf74f60c3b5b275dae smb: client: fix perf regression with deferred closes
50cf0197d12eae21538fa29b1227a3cabb7db269 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
02b3d0ea4b04bbc36768bcecdef031f2f3b07512 block: Fix bvec_set_folio() for very large folios
44c805e9d9c9a2101ea783979c1f571883830f5a uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
25c80d7052ecd12c22799878a6e88f9a19c70308 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
6545df4edb2cea7607887898da5130748f1b2d94 rust: compile libcore with edition 2024 for 1.87+
98af4b6b983cd227a95c7677ca268c3b41c82b47 rust: list: fix path of `assert_pinned!`
473fa7a12d038fe8ccf2a6f708c4fe5ce8621d32 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
0ea714e49b1dea6e3cf3c1efb405103ea026cbb7 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
e97340a70b13fc392fd367c050722087d5deadd6 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
62066758d2ae169278e5d6aea5995b1b6f6ddeb5 ALSA: usb-audio: Kill timer properly at removal
362d8a268505120db68d66f3550c28f0c3e0bfa4 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
485e1b741eb838cbe1d6b0e81e5ab62ae6c095cf HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
601a8601caa6c1c7291eda3dd72d37ae30a08f60 powerpc/kernel: Fix ppc_save_regs inclusion in build
460188bc042a3f40f72d34b9f7fc6ee66b0b757b posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
3728101f56ef54425a11027a3ddc2c3941d60b71 nvmem: zynqmp_nvmem: unbreak driver after cleanup
8062676015c0def219685d3b7e2b8441fde2212b usb: usbtmc: Fix read_stb function and get_stb ioctl
75b5313c80c39a26d27cbb602f968a05576c36f9 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
115cf028ae4cc2045867ab667eb2a32b91a5fd9f tty: serial: 8250_omap: fix TX with DMA for am33xx
ec490d9e3278b83b1d0735bfbb40d0a7566f187e usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
f7cbf42ac5d6549f7df535686f229700c9cd155a usb: cdnsp: Fix issue with detecting command completion event
918f7d19d91d839c6efd92c6e289f35e187030e3 usb: cdnsp: Fix issue with detecting USB 3.2 speed
1d494a703c160a8ddba75dc6be45dce66716419c usb: Flush altsetting 0 endpoints before reinitializating them after reset.
8b19df96cd08abba6672a855b5adcea1e9c26dde usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
1970d34b48cbeceb0c765984c9a6bb204c77f16a usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
38363fcc3e133648ce1d44aaa8cdae5add7a4bd5 9p: Add a migrate_folio method
02689a8961869170600321a9de819351cc9e69be Don't propagate mounts into detached trees
0a471b280481dd63f03801d3b122ff5f6092b981 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
411bf2a07a19b9f531ae5e43b05a036b41f59946 mm/filemap: use filemap_end_dropbehind() for read invalidation
e018053632bad8ee0752242c7d2cffb0bbf45404 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
0fc9a295cd8e59c3636e97395e7c74a9c89fee42 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
ea97c04a29dc9f6e4d8623d445eb3cf63abf4f4c ring-buffer: Move cpus_read_lock() outside of buffer->mutex
53244759c5ba564e6be6863c64f6c88045305bcb xfs: don't assume perags are initialised when trimming AGs
dd7ff7ae4de4d56942d1b504a43724c4342b7325 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
73cfcc8445585b8af7e18be3c9246b851fdf336c x86/iopl: Cure TIF_IO_BITMAP inconsistencies
cb002d6c8f06d6061e84b2109cb84416107a9fb9 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
d70d0373f92b3b1bf8c777ad68462e8d9b2d936b x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
c3e3a011adebe5cfb286c7bdc5ff2f202b21e568 calipso: unlock rcu before returning -EAFNOSUPPORT
917677d599e269bf0495e1a314f16232ed586b7b do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
523e4e0ade60b4d8e36c91062a882c36d7ab5b6a regulator: dt-bindings: mt6357: Drop fixed compatible requirement
bb0507bbb1be74896666dbed71c8cdf1eb277436 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
4c6b328f96de18346abb06bc9fe0b8312a7366b9 net: usb: aqc111: debug info before sanitation
a0c3c47f6b1bb613c74d4d1e64c1dd2d31bb60e5 overflow: Introduce __DEFINE_FLEX for having no initializer
41ccd0006344dbe67c5c1fbdd5c6efc622e66314 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
c12905482b621a0fa041ce4c4abe5e0cb0d2f744 thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit
a2b47f77e740a21dbdcb12e2f2ca3c840299545a Linux 6.15.3
3394ade23d7e3934a166e973e664046ea6f559d4 Merge v6.15.3

--===============6293255490806117768==--
