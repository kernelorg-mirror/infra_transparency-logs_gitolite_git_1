Content-Type: multipart/mixed; boundary="===============5250185366915421003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 11 May 2024 23:40:32 -0000
Message-Id: <171547083223.11367.11918587064618579466@gitolite.kernel.org>

--===============5250185366915421003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 448b3fe5a0eab5b625a7e15c67c7972169e47ff8
    new: f4345f05c0dfc73c617e66f3b809edb8ddd41075
    log: revlist-448b3fe5a0ea-f4345f05c0df.txt
  - ref: refs/heads/mm-everything
    old: be76571e1759132b5204b4c8423fba3cb3122db7
    new: 1ebf942a37eab3447eb9bf3f460fe5e466137c8d
    log: revlist-be76571e1759-1ebf942a37ea.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: c3885bd185b8139c019e4bbfab0878426ac759f7
    new: 13266018ecac7d89ad096be8135b8ecde2adfda6
    log: |
         13266018ecac7d89ad096be8135b8ecde2adfda6 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
         
  - ref: refs/heads/mm-nonmm-stable
    old: 8fcb916cac8985188a3f825966ffa99507a90cb1
    new: 5cbcb62dddf5346077feb82b7b0c9254222d3445
    log: |
         a7ac59f4f23660473e6350306f9b88f24fcc38f1 nilfs2: remove calls to folio_set_error() and folio_clear_error()
         eb59a58113717df04b8a8229befd8ab1e5dbf86e selftests/kcmp: remove unused open mode
         33580d667bb20e00356fd06500f5197ef1baa1f5 nilfs2: use __field_struct() for a bitwise field
         6813216bbdba18e182759d949589be95ebef290f Documentation: coding-style: ask function-like macros to evaluate parameters
         b1be5844c1a0124a49a30a20a189d0a53aa10578 scripts: checkpatch: check unused parameters for function-like macro
         0a73eac1ed10097d1799c10dff2172605fd40c75 nilfs2: convert BUG_ON() in nilfs_finish_roll_forward() to WARN_ON()
         5cbcb62dddf5346077feb82b7b0c9254222d3445 fs/proc: fix softlockup in __read_vmcore
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 13baf0267415ac99bcbae218e5cee66c1526cebf
    new: 456f14557d1cab101e661649144632eee700af6f
    log: revlist-13baf0267415-456f14557d1c.txt
  - ref: refs/heads/mm-stable
    old: 447bac3d292fe934010bcf25e1edd539aa204988
    new: 76edc534cc289308130272a2ac28694fc9b72a03
    log: revlist-447bac3d292f-76edc534cc28.txt
  - ref: refs/heads/mm-unstable
    old: 5544ec3178e2f162abbd57b60df8772c6f3e3728
    new: 7e8aafe0636cdcc5c9699ced05ff1f8ffcb937e2
    log: revlist-5544ec3178e2-7e8aafe0636c.txt

--===============5250185366915421003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-448b3fe5a0ea-f4345f05c0df.txt

0f91d0795741c12cee200667648669a91b568735 iommu/amd: Enhance def_domain_type to handle untrusted device
d1ef160b45a0010d1f1b3d601230457243a8f3e8 regulator: rtq2208: Fix the BUCK ramp_delay range to maximum of 16mVstep/us
52b62e7a5d4fb53ae3db3c83aee73683e5f3d2d2 spi: stm32: enable controller before asserting CS
ffd379c13fc0ab2c7c4313e7a01c71d9d202cc88 block: set default max segment size in case of virt_boundary
d5887dc6b6c054d0da3cd053afc15b7be1f45ff6 nvme-pci: Add quirk for broken MSIs
4b9a89be214235acbff003232baba123c868a25c nvmet-auth: return the error code to the nvmet_auth_ctrl_hash() callers
34cfb09cdc75457a671279165a88a0739a170f07 nvmet: make nvmet_wq unbound
d7ad05c86e2191bd66e5b62fca8da53c4a53484f timers/migration: Prevent out of bounds access on failure
d15dcd0f1a4753b57e66c64c8dc2a9779ff96aab nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
73964c1d07c054376f1b32a62548571795159148 nvmet-rdma: fix possible bad dereference when freeing rsps
ef13561d2b163ac0ae6befa53bca58a26dc3320b spi: microchip-core-qspi: fix setting spi bus clock rate
2a4b49bb58123bad6ec0e07b02845f74c23d5e04 regulator: core: fix debugfs creation regression
a772178456f56e20778e41c19987f6744e20f2ee Merge tag 'nvme-6.9-2024-05-09' of git://git.infradead.org/nvme into block-6.9
65ade5653f5ab5a21635e51d0c65e95f490f5b6f iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
98957025cf146a0240bb9ffaf50727ac786078ee Merge tag 'iommu-fixes-v6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
92d503011f2fa2c85624dde43429cd0c6a25ef6a Merge tag 'timers-urgent-2024-05-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
99dff4849691214627bf2d6d53b05a269cb898fb Merge tag 'regulator-fix-v6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ed44935c330a2633440e8d2660db3c7538eeaf10 Merge tag 'spi-fix-v6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f4345f05c0dfc73c617e66f3b809edb8ddd41075 Merge tag 'block-6.9-20240510' of git://git.kernel.dk/linux

--===============5250185366915421003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be76571e1759-1ebf942a37ea.txt

d14d6b0e7da3c2d768418fc7e5ad65c359c35962 selftests/damon/_damon_sysfs: support quota goals
f1c07c0a1662b4f8aa7dae381013729aac6ba691 selftests/damon: add a test for DAMOS quota goal
b96a303b68dd3fe86f739fd34bd7cf194118ae89 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
732b8815c079199d29b0426d9372bb098c63cdc7 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
e799fda6926ec01f8488023d4f891289996322aa selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
06cf8ce12cd659a3064c2e7b0208a2c0a3426838 selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
5965d5615b75bbc770a7f36895f91cc72cfd4118 selftests/damon: classify tests for functionalities and regressions
da2a061888883e067e8e649d086df35c92c760a7 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
14e70e4660d6ecaf503c461f072949ef8758e4a1 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
2f02fbba35454dd05838d0c1552fcd39e1ab45f1 Docs/mm/damon/design: use a list for supported filters
437f7960d043bdce0eb6abe1c57232bc90a55fa9 Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
3974345f269c2701d4cad7bd3f2ed4445bdbbfbb Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
e6b331ab0a716c1d9273383ae59c5b2eea5ac00d selftests: cgroup: remove redundant enabling of memory controller
4f687281012e2da1a34cfe08ab10ea1361c600d2 mm: do not update memcg stats for NR_{FILE/SHMEM}_PMDMAPPED
3b15f9d1c22dfe82efd03cb7acc2eeb557c735b5 mm/damon/core: fix return value from damos_wmark_metric_value
a8248bb72fed5888bc3a0c7a4c97eb358906d7ea mm: memcg: make alloc_mem_cgroup_per_node_info() return bool
158863e5d7cc6c9ee7e6c998ef84625caa2e88b3 selftests: cgroup: add tests to verify the zswap writeback path
8e34419f4de3eaeed57aee69076105e5d88fbcbe mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_fault
88e4f525002bd3c28fe7a272ffcce743d07c02bd mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_wp
b665eed25fed247510486353985060a9ba50c6a3 selftests/mm: hugetlb_madv_vs_map: avoid test skipping by querying hugepage size at runtime
76edc534cc289308130272a2ac28694fc9b72a03 memcg, oom: cleanup unused memcg_oom_gfp_mask and memcg_oom_order
a7ac59f4f23660473e6350306f9b88f24fcc38f1 nilfs2: remove calls to folio_set_error() and folio_clear_error()
eb59a58113717df04b8a8229befd8ab1e5dbf86e selftests/kcmp: remove unused open mode
33580d667bb20e00356fd06500f5197ef1baa1f5 nilfs2: use __field_struct() for a bitwise field
6813216bbdba18e182759d949589be95ebef290f Documentation: coding-style: ask function-like macros to evaluate parameters
b1be5844c1a0124a49a30a20a189d0a53aa10578 scripts: checkpatch: check unused parameters for function-like macro
0a73eac1ed10097d1799c10dff2172605fd40c75 nilfs2: convert BUG_ON() in nilfs_finish_roll_forward() to WARN_ON()
5cbcb62dddf5346077feb82b7b0c9254222d3445 fs/proc: fix softlockup in __read_vmcore
13266018ecac7d89ad096be8135b8ecde2adfda6 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
851da839d765845ca03c493fc49e287e8dda72e0 foo
e8dee4d4a159b9747046f3f2e7902d4f998dc2fe mseal: wire up mseal syscall
14fa1796631cc2676eb61ca0608431e8b1aa0bbe mseal: add mseal syscall
e1a826a7eba273b205a3cbb8eb7951b68be70358 selftest mm/mseal memory sealing
b4a248dc5c080c0b1d5a301098b15291ccc114a6 mseal: add documentation
75c6e454b9cce786a267124dcef059e4cf605226 selftest mm/mseal read-only elf memory segment
b3c720ae453cf23c1fbc8440f74eec2a3bd17581 mm: lift gfp_kmemleak_mask() to gfp.h
b0cd6c1f37da73d67cf9a31dbc606e3c204f557b stackdepot: use gfp_nested_mask() instead of open coded masking
a5e92d51a532b1c9dbc9847ca166c6f82fe47c13 mm/page-owner: use gfp_nested_mask() instead of open coded masking
a051c568b95599eaf67a96527da9093e1389675b filemap: replace pte_offset_map() with pte_offset_map_nolock()
4f79725e5530fd5971ad7c21abacc45dab6ec3d1 mm: optimization on page allocation when CMA enabled
c8be19a82272126ba4e640b46803615e3021788f mm: add defines for min/max swappiness
ed82b5f758794c5cb0b31a3770a5269276963bf4 mm: add swappiness= arg to memory.reclaim
126bf3d6dec44d5c294bc8d23395078e8788bbc0 __mod_memcg_lruvec_state(): enhance diagnostics
7e8aafe0636cdcc5c9699ced05ff1f8ffcb937e2 __mod_memcg_lruvec_state-enhance-diagnostics-fix
5ef1a98881d5b2e0f58bafe68f706f2dc7a80fe1 foo
bcc28893e8c49f48dd9466f2e29566c8f51f3ff9 kbuild: turn on -Wextra by default
df9d5243faf31ba0d9ec5d79bdfa392fae28331a kbuild: remove redundant extra warning flags
208f2577627692ef60682ed11c4845a9eadd68a8 kbuild: turn on -Wrestrict by default
b5cdf7e7cbc3bd5acde0d28a9e516360a49aa304 kbuild: enable -Wformat-truncation on clang
907315d0620f9f254cbd03dfa7b8f17eb994f84e kbuild: enable -Wcast-function-type-strict unconditionally
cb63b3819f0efae3c665e569ca4eb29aef5b7e59 x86/fpu: fix asm/fpu/types.h include guard
cf3c886bacf4e3d9f0d94689c5ce3c7b047a01f6 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
7a0cfdfcd1dfd8039a9463ed2dc3d86fbde39686 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
c9d7732e4945bf2c7be449bb1e62b798d3bbabc5 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
02ac81a2b8fd53e116421021f5ef74ec7ea6c3f8 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
dbc539b3338653bf7774d5e2ae8f6db28709cbca arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
094c87b0c56d188819a8a12fda5407dde6e43709 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
888e723eaa35601cdf1e3f9813dbaa46a7a931b0 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
f042ecd1b5641280d6e36f5cf78c6b95ccade786 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
334ec6e70df7059d66dab8c46a8cbed2378fce21 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
186f98ab1134a65154857f9ed58eed57dc5ec1f0 riscv: add support for kernel-mode FPU
1a59ee2e2270f6de2c2148da36e088a85166f75b drm/amd/display: only use hard-float, not altivec on powerpc
473d5c9120c8d04fb45ddf622f6c46c8325c7712 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
e0cd001a65a8406bcca268073a0bcc81fcb929f5 selftests/fpu: move FP code to a separate translation unit
f6bab361a7dd770a50042a6259bcfefd8ac75785 selftests/fpu: allow building on other architectures
4c4097e51e863772d06d85409e0ee9ac59647cb2 Revert "selftests/harness: remove use of LINE_MAX"
456f14557d1cab101e661649144632eee700af6f selftests/harness: use 1024 in place of LINE_MAX
1ebf942a37eab3447eb9bf3f460fe5e466137c8d foo

--===============5250185366915421003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13baf0267415-456f14557d1c.txt

a7ac59f4f23660473e6350306f9b88f24fcc38f1 nilfs2: remove calls to folio_set_error() and folio_clear_error()
eb59a58113717df04b8a8229befd8ab1e5dbf86e selftests/kcmp: remove unused open mode
33580d667bb20e00356fd06500f5197ef1baa1f5 nilfs2: use __field_struct() for a bitwise field
6813216bbdba18e182759d949589be95ebef290f Documentation: coding-style: ask function-like macros to evaluate parameters
b1be5844c1a0124a49a30a20a189d0a53aa10578 scripts: checkpatch: check unused parameters for function-like macro
0a73eac1ed10097d1799c10dff2172605fd40c75 nilfs2: convert BUG_ON() in nilfs_finish_roll_forward() to WARN_ON()
5cbcb62dddf5346077feb82b7b0c9254222d3445 fs/proc: fix softlockup in __read_vmcore
13266018ecac7d89ad096be8135b8ecde2adfda6 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
5ef1a98881d5b2e0f58bafe68f706f2dc7a80fe1 foo
bcc28893e8c49f48dd9466f2e29566c8f51f3ff9 kbuild: turn on -Wextra by default
df9d5243faf31ba0d9ec5d79bdfa392fae28331a kbuild: remove redundant extra warning flags
208f2577627692ef60682ed11c4845a9eadd68a8 kbuild: turn on -Wrestrict by default
b5cdf7e7cbc3bd5acde0d28a9e516360a49aa304 kbuild: enable -Wformat-truncation on clang
907315d0620f9f254cbd03dfa7b8f17eb994f84e kbuild: enable -Wcast-function-type-strict unconditionally
cb63b3819f0efae3c665e569ca4eb29aef5b7e59 x86/fpu: fix asm/fpu/types.h include guard
cf3c886bacf4e3d9f0d94689c5ce3c7b047a01f6 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
7a0cfdfcd1dfd8039a9463ed2dc3d86fbde39686 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
c9d7732e4945bf2c7be449bb1e62b798d3bbabc5 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
02ac81a2b8fd53e116421021f5ef74ec7ea6c3f8 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
dbc539b3338653bf7774d5e2ae8f6db28709cbca arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
094c87b0c56d188819a8a12fda5407dde6e43709 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
888e723eaa35601cdf1e3f9813dbaa46a7a931b0 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
f042ecd1b5641280d6e36f5cf78c6b95ccade786 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
334ec6e70df7059d66dab8c46a8cbed2378fce21 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
186f98ab1134a65154857f9ed58eed57dc5ec1f0 riscv: add support for kernel-mode FPU
1a59ee2e2270f6de2c2148da36e088a85166f75b drm/amd/display: only use hard-float, not altivec on powerpc
473d5c9120c8d04fb45ddf622f6c46c8325c7712 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
e0cd001a65a8406bcca268073a0bcc81fcb929f5 selftests/fpu: move FP code to a separate translation unit
f6bab361a7dd770a50042a6259bcfefd8ac75785 selftests/fpu: allow building on other architectures
4c4097e51e863772d06d85409e0ee9ac59647cb2 Revert "selftests/harness: remove use of LINE_MAX"
456f14557d1cab101e661649144632eee700af6f selftests/harness: use 1024 in place of LINE_MAX

--===============5250185366915421003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-447bac3d292f-76edc534cc28.txt

d14d6b0e7da3c2d768418fc7e5ad65c359c35962 selftests/damon/_damon_sysfs: support quota goals
f1c07c0a1662b4f8aa7dae381013729aac6ba691 selftests/damon: add a test for DAMOS quota goal
b96a303b68dd3fe86f739fd34bd7cf194118ae89 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
732b8815c079199d29b0426d9372bb098c63cdc7 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
e799fda6926ec01f8488023d4f891289996322aa selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
06cf8ce12cd659a3064c2e7b0208a2c0a3426838 selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
5965d5615b75bbc770a7f36895f91cc72cfd4118 selftests/damon: classify tests for functionalities and regressions
da2a061888883e067e8e649d086df35c92c760a7 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
14e70e4660d6ecaf503c461f072949ef8758e4a1 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
2f02fbba35454dd05838d0c1552fcd39e1ab45f1 Docs/mm/damon/design: use a list for supported filters
437f7960d043bdce0eb6abe1c57232bc90a55fa9 Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
3974345f269c2701d4cad7bd3f2ed4445bdbbfbb Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
e6b331ab0a716c1d9273383ae59c5b2eea5ac00d selftests: cgroup: remove redundant enabling of memory controller
4f687281012e2da1a34cfe08ab10ea1361c600d2 mm: do not update memcg stats for NR_{FILE/SHMEM}_PMDMAPPED
3b15f9d1c22dfe82efd03cb7acc2eeb557c735b5 mm/damon/core: fix return value from damos_wmark_metric_value
a8248bb72fed5888bc3a0c7a4c97eb358906d7ea mm: memcg: make alloc_mem_cgroup_per_node_info() return bool
158863e5d7cc6c9ee7e6c998ef84625caa2e88b3 selftests: cgroup: add tests to verify the zswap writeback path
8e34419f4de3eaeed57aee69076105e5d88fbcbe mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_fault
88e4f525002bd3c28fe7a272ffcce743d07c02bd mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_wp
b665eed25fed247510486353985060a9ba50c6a3 selftests/mm: hugetlb_madv_vs_map: avoid test skipping by querying hugepage size at runtime
76edc534cc289308130272a2ac28694fc9b72a03 memcg, oom: cleanup unused memcg_oom_gfp_mask and memcg_oom_order

--===============5250185366915421003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5544ec3178e2-7e8aafe0636c.txt

d14d6b0e7da3c2d768418fc7e5ad65c359c35962 selftests/damon/_damon_sysfs: support quota goals
f1c07c0a1662b4f8aa7dae381013729aac6ba691 selftests/damon: add a test for DAMOS quota goal
b96a303b68dd3fe86f739fd34bd7cf194118ae89 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
732b8815c079199d29b0426d9372bb098c63cdc7 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
e799fda6926ec01f8488023d4f891289996322aa selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
06cf8ce12cd659a3064c2e7b0208a2c0a3426838 selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
5965d5615b75bbc770a7f36895f91cc72cfd4118 selftests/damon: classify tests for functionalities and regressions
da2a061888883e067e8e649d086df35c92c760a7 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
14e70e4660d6ecaf503c461f072949ef8758e4a1 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
2f02fbba35454dd05838d0c1552fcd39e1ab45f1 Docs/mm/damon/design: use a list for supported filters
437f7960d043bdce0eb6abe1c57232bc90a55fa9 Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
3974345f269c2701d4cad7bd3f2ed4445bdbbfbb Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
e6b331ab0a716c1d9273383ae59c5b2eea5ac00d selftests: cgroup: remove redundant enabling of memory controller
4f687281012e2da1a34cfe08ab10ea1361c600d2 mm: do not update memcg stats for NR_{FILE/SHMEM}_PMDMAPPED
3b15f9d1c22dfe82efd03cb7acc2eeb557c735b5 mm/damon/core: fix return value from damos_wmark_metric_value
a8248bb72fed5888bc3a0c7a4c97eb358906d7ea mm: memcg: make alloc_mem_cgroup_per_node_info() return bool
158863e5d7cc6c9ee7e6c998ef84625caa2e88b3 selftests: cgroup: add tests to verify the zswap writeback path
8e34419f4de3eaeed57aee69076105e5d88fbcbe mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_fault
88e4f525002bd3c28fe7a272ffcce743d07c02bd mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_wp
b665eed25fed247510486353985060a9ba50c6a3 selftests/mm: hugetlb_madv_vs_map: avoid test skipping by querying hugepage size at runtime
76edc534cc289308130272a2ac28694fc9b72a03 memcg, oom: cleanup unused memcg_oom_gfp_mask and memcg_oom_order
13266018ecac7d89ad096be8135b8ecde2adfda6 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
851da839d765845ca03c493fc49e287e8dda72e0 foo
e8dee4d4a159b9747046f3f2e7902d4f998dc2fe mseal: wire up mseal syscall
14fa1796631cc2676eb61ca0608431e8b1aa0bbe mseal: add mseal syscall
e1a826a7eba273b205a3cbb8eb7951b68be70358 selftest mm/mseal memory sealing
b4a248dc5c080c0b1d5a301098b15291ccc114a6 mseal: add documentation
75c6e454b9cce786a267124dcef059e4cf605226 selftest mm/mseal read-only elf memory segment
b3c720ae453cf23c1fbc8440f74eec2a3bd17581 mm: lift gfp_kmemleak_mask() to gfp.h
b0cd6c1f37da73d67cf9a31dbc606e3c204f557b stackdepot: use gfp_nested_mask() instead of open coded masking
a5e92d51a532b1c9dbc9847ca166c6f82fe47c13 mm/page-owner: use gfp_nested_mask() instead of open coded masking
a051c568b95599eaf67a96527da9093e1389675b filemap: replace pte_offset_map() with pte_offset_map_nolock()
4f79725e5530fd5971ad7c21abacc45dab6ec3d1 mm: optimization on page allocation when CMA enabled
c8be19a82272126ba4e640b46803615e3021788f mm: add defines for min/max swappiness
ed82b5f758794c5cb0b31a3770a5269276963bf4 mm: add swappiness= arg to memory.reclaim
126bf3d6dec44d5c294bc8d23395078e8788bbc0 __mod_memcg_lruvec_state(): enhance diagnostics
7e8aafe0636cdcc5c9699ced05ff1f8ffcb937e2 __mod_memcg_lruvec_state-enhance-diagnostics-fix

--===============5250185366915421003==--
