Content-Type: multipart/mixed; boundary="===============8919928664845528593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 10 May 2024 22:14:44 -0000
Message-Id: <171537928499.21702.10978007402877421278@gitolite.kernel.org>

--===============8919928664845528593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2ca5a8635b8c49dd51a2b8877ad6a656ed8997ab
    new: a08dddfdda58073944b01e30aab09a9b18ed7346
    log: revlist-2ca5a8635b8c-a08dddfdda58.txt

--===============8919928664845528593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ca5a8635b8c-a08dddfdda58.txt

7e6423441b36e3a03907e2df84b73c414c9c3763 selftests/mm: fix powerpc ARCH check
672614a3ed24150f39752365c57a85fca1bd0017 mailmap: add entry for Barry Song
c3885bd185b8139c019e4bbfab0878426ac759f7 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
1e587645314c539a740ee6ed5a22b6087579cb6f foo
7e32ec7cec4ca8a239d87d84db138050ef06d141 mseal: wire up mseal syscall
2214a714916a088e3419620b599e091396963d75 mseal: add mseal syscall
81abb7208a88a7fcad3feb7384ae6c5e92af2e7c mseal: add branch prediction hint
702ad98c4fa79dfc44cc98639a613c1a5c5b5b97 selftest mm/mseal memory sealing
003d1a5145ffcd01bc462cd638a563da294a47df mseal: add documentation
4f9e279e2ad9b7e223a65bbf2fb97755bc99c6d7 selftest mm/mseal read-only elf memory segment
5db65cfe8674fa3a61a4600754e99461f148c1e2 selftest mm/mseal: style change
2ed320e49b2c2780afb7246dc4a7a6bb8a31e57e selftests: mm: fix linker error for inline function
f28b1db97e856575c6cf475d8fed102210fb411b selftest mm/mseal: fix compile warning
0055545f4b95c64938314c0df0e40d021961141b selftest mm/mseal: fix arm build
43f9699d79d3f5f3a4a7b9599510338998ba3b1b mm: lift gfp_kmemleak_mask() to gfp.h
e33e9d2c578aec5ba96028bd73d2ef6918db9c92 stackdepot: use gfp_nested_mask() instead of open coded masking
8b5799d86ed60a341cacb941f50ba8a8a8e12a02 mm/page-owner: use gfp_nested_mask() instead of open coded masking
a5397eb9499aa655e6940abd2aa534540984c114 selftests/damon/_damon_sysfs: support quota goals
2e375f5be7cb88f6e15c507d79bf180668a792db selftests/damon: add a test for DAMOS quota goal
a65e6e83248fca7eea60e47da3d20e67f4bd78bf mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
85f5de7f09012252445f43c04725d37e634dbac8 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
f7ce8874145bb98d9ed39d5881c3061944061963 selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
7e6762ac5419af73c20798a54842123405f77d4e selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
0ffd9fc61ac7cb7b18b16517ccb5d580a414ef3e selftests/damon: classify tests for functionalities and regressions
0f8c4598694d9226e7796de5a9c6b6fffb689dfc Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
a1f52023edd909be6b4acb6dec7f7353211efa83 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
e0c3b1ada449f5d72ac1bf2284e0ee3899d50d39 Docs/mm/damon/design: use a list for supported filters
888ac006987f611c99ab92dccf89e02b32958c3f Docs/mm/damon/design: fix build warning
022615df94c6cfd07e1bc0211ea31c5be5531a4c Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
8639247c9711e70d5c6615e3dea2611dd18e258e Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
fd28d5cd5dbc60663c0c8bdb7b42428dda6fff2c selftests: cgroup: remove redundant enabling of memory controller
d05e2b0c62c0ae85246a93c933a7f04ba89fc94a mm: do not update memcg stats for NR_{FILE/SHMEM}_PMDMAPPED
6dd9fa16e3789e0d5393f5509b286249eb80d79f mm/damon/core: fix return value from damos_wmark_metric_value
8637cba96295cd7869bb0fb2089a4cc52672a2f2 mm: memcg: make alloc_mem_cgroup_per_node_info() return bool
c7fe3b2355b445fc2e1f077c7eb02bad280305f6 selftests: cgroup: add tests to verify the zswap writeback path
94078b50e67c87c56106df9fb211eba036cd0687 mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_fault
7943545dfd4568c7c2d5ff3f62b4a862dcd5f9a3 mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_wp
0c4570362bc0df1c10b8f73e1e4eb7e12485d346 selftests/mm: hugetlb_madv_vs_map: avoid test skipping by querying hugepage size at runtime
17bb03fe789cd3c5380411cdbc0037b5b1ba6582 memcg, oom: cleanup unused memcg_oom_gfp_mask and memcg_oom_order
8059fb67f302f0ee4ca30e31bacb2f59487b3119 filemap: replace pte_offset_map() with pte_offset_map_nolock()
d19f9a44eeec093aa700dcc149e8f3cbfa0ae565 mm: optimization on page allocation when CMA enabled
58e8f51ebb4e01fe084afb9adc90efd9bb5829d7 mm: add defines for min/max swappiness
b1e29affccacba4832ed913d1423d828a981dd30 mm: add swappiness= arg to memory.reclaim
f44f1c671800e98496306e90279fa184a03d3918 __mod_memcg_lruvec_state(): enhance diagnostics
5544ec3178e2f162abbd57b60df8772c6f3e3728 __mod_memcg_lruvec_state-enhance-diagnostics-fix
2a3b5c643aa3cf67ed78b7095d2922374a316ddb === mark start of DAMON hack tree ===
663fdb453af3da02d4af0a9b5a08ac918ad751f7 Add -damon suffix to the version name
e46449770beea2360e13b4d612955c0ccf2838ed === temporal fixes ===
e60dfb663454d24b65904432902bb9c4168e633c Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
1fff0772d44afba37759a20e4d379af205e208ed === patches written or reviewed by SJ but not merged in -mm ===
f6ccdb554b265a5e891252069462afa2861ca63e === commits aiming not to be posted ===
8fbb6b9da59c94cb073f18337d091e9e4da316d3 mm/damon: Add debug code
4b4cb21733bf12e8077121f1c18aa4c7a8d7ffbb mm/damon/sysfs: Add a file for simple checking memcg ids and paths
cda9fc795977ee939d1edf716eb6cfba8a139e6a mm/damon/core: add todo for DAMOS interval validation
e7e75965f34453a6ff9264596db1d563bf905297 mm/damon/core: add debugging-purpose log of tuned esz
cd84b3d7865d64bca20608b5fdf9a6f580cae2d9 Add debug log for PSI
a59ebb06ef6315470873fce7d9793e0a9f86df40 === hacks in progress ===
8add9e24e9604c83e57a53139b0f6abe2f00527c ==== docs improvement ====
3465fa34cb3a71fe963327d0844edc4365d1b59e Docs/mm/damon/maintainer-profile: mention HacKerMaiL for beginners
b228f8d559fa39bb568e59aea3e3c186c902b10f Docs/admin-guide/mm/damon/start: add access pattern snapshot example
fe209f493ed4ec1bf3f5d977d9b114647180c735 Docs/mm/damon/design: add API link to damon_ctx
f41da0fdf697662c378183138b4413c1cdb9702e ==== commit cleanup ====
c465478c367fd8d564cde2face8e9b27c256cedb mm/damon: implement DAMON context input-only update function
744a534ccf1ca5c067f92eeaa47630aa4e7eeaea mm/damon/core: reduce fields copying using temporal list_head backup
da2c48bf872aced246a280340186f10305633811 mm/damon/core: a bit more cleanup and comments
75143710381a96fa22c4c14bae53278e720932fd ==== ACMA ====
aa16e1675415e1f78faa6dc4be7d38dbed26a6a7 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
203be98c0a688aed1b5131e886dc0c9746e47642 mm/page_reporting: implement a function for reporting specific pfn range
4ac2cba38a7af638f0834d32ca62d21aed40478b mm/damon/paddr: implement DAMOS_STEAL action
c493831bbc3343a05dcd8a99f9c24b5ffff5f80f mm/damon/paddr: rename steal to preempt, implement yield
5d9cd640f562f986027a77d48ca851a24997a2bc mm/damon: define DAMOS_{PREEMPT,YIELD} actions
182c2e84832f6111ec2215874dc2273bdf4c3ffc mm/damon/paddr: link preempt/yield DAMOS actions to implementations
f9176173bc54a9f621d3c9a31ea03e8b9ae40685 mm/damon: Add DAMON_ACMA module
a54bad5848d16111e53b8e9336e4a0067ba83a9e mm/damon/acma: rename LRU_SORT to ACMA, regardless of case
fa9d02e642c4472c428262025018d9863ffb9d67 mm/damon/acma: add the three major parameters
33d5fd0873c0a474487ff54ad91806a78d4a6876 mm/damon/acma: implement three schemes generator functions
95d72e30be5ac236b1cfbaf3662f7b51a62018b6 mm/damon/acma: implement min/max/contiguity-unaware three schemes
7458b116b51f0ffc70a79c4c8a0c6a2801650f17 mm/damon/acma: more works, including alloc/steal target region setting
3d906b153430a982eda712db4200f3f7dd1dd2c3 mm/damon/acma: further cleanup
62dabd5b26db3b570d07921d9f19a2611ac1f443 mm/damon: update preempt/yield to alloc/free
33bf633da221011744f09fced3a367a069fac4ae mm/damon/paddr: update for the changed alloc/steal scheme
cb8e382b10122b1fa141697e598a665916c81611 ==== damos_migrate ====
4bc1b8550cdfc8a025bf1b029d3d68130ffd2801 mm/damon/paddr: refactor DAMOS_PAGEOUT with migration_mode
600fcee2877ab6cd3613dac71fd6ea4033e652db mm: make alloc_demote_folio externally invokable for migration
b0469cb07b7d91afde832b66cdaf14023b07b7dc mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
81646f1f77f2391b26b503ea5654e408c0abc406 mm/migrate: add MR_DAMON to migrate_reason
ddba83122ab6c40c525264dc524544ebf26c51ec mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
f6b959b2a00d8a13cbbbafd09137ed923e4ea118 mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
a08dddfdda58073944b01e30aab09a9b18ed7346 mm/damon: Add "damon_migrate_{hot,cold}" vmstat

--===============8919928664845528593==--
