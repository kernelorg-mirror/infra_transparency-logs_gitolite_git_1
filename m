Content-Type: multipart/mixed; boundary="===============4258939593907007307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 19 Jun 2025 13:32:48 -0000
Message-Id: <175033996890.2061802.1659079034584703072@gitolite.kernel.org>

--===============4258939593907007307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: e03ced99c437f4a7992b8fa3d97d598f55453fd0
    new: 23fdf46589db718d538fa3e65ab0d57362d50b4a
    log: revlist-e03ced99c437-23fdf46589db.txt

--===============4258939593907007307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750339997 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1750339958-81dc7b240e6153a8556a0a09f6c944dfe1985bbb

e03ced99c437f4a7992b8fa3d97d598f55453fd0 23fdf46589db718d538fa3e65ab0d57362d50b4a refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhUEZ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dR8QALST3WBQ/H6BQP+883fi
DmzG7iZpil/66OU4lvRFg/SEbQfQDApkWDGKnWmqEQnWnaI3VKNFytk8/yDJuaEl
fYPtLacYvyTHidJSPNnyZ4dHw4hWBoyVO5Y7FSlXuO6NgDqOeJ19JTA/Gu0cv/8R
Sl/GimQoHhT3+MHKspnKHYsn71CJxsLq8KOmhfl1dkHEcfZvQkvBoRCRmPPcL1Jm
FtHtmd8iqq6NYNxPJxGeNCL8MSLQq/AOL6yEix1l1lEW49S/p8dVrDhc4QwsU77e
zondHiyEGk/vIehfGl//GjUwal37SAiVONrCZcWCNcDbhNMs82VPOY65Cb77yyfU
2z0L/P6EKjtefrvMlu9wgv6cB5I9XJIdteYO/eZA9GuTg3Raj9VfHC4gU0qqQ4qQ
AAAaZBWmEodHJDhbGXC9Lw2rPzmMRMyrhbBnw0nyP0sL3WzYw+uYrBAbKh3q8uv2
XQgqOJKGGGZQPuxHuo65CDXJ4tHxXnmgHa6tHc88Kx4VUYcCXvSHMMAFF/bKFpwz
Lffss9xbhGB6KNa97ohdxh/GpXevZisM+qr6vGHrR/u3U9scsBbdGypGm6Fq1mSM
n3csWNb+fwY0ivu0hfJlInn5viXs3K6OjLu8B8L4hKRhuIcBphi7bJgI4bNilWfB
rUZkU0v671IaJ1KU7v80RDr+
=Hv5f
-----END PGP SIGNATURE-----

--===============4258939593907007307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e03ced99c437-23fdf46589db.txt

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

--===============4258939593907007307==--
