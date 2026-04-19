Content-Type: multipart/mixed; boundary="===============6623575990757609677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 19 Apr 2026 06:36:04 -0000
Message-Id: <177658056449.3762055.11836635621614843197@gitolite.kernel.org>

--===============6623575990757609677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: a361ca075b02f5fc4102cec193a476e5cdaa1598
    new: f7d4647982926edd32b02357c89767a9801a31fe
    log: revlist-a361ca075b02-f7d464798292.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 7bc5da4842bed3252d26e742213741a4d0ac1b14
    new: 95093e5cb4c5b50a5b1a4b79f2942b62744bd66a
    log: |
         8fedac321fb0fb368d4c14674e2a64852b4f225e mm/mempolicy: fix weighted interleave auto sysfs name
         8bbde987c2b84f80da0853f739f0a920386f8b99 mm/damon/core: disallow time-quota setting zero esz
         39928984956037cabd304321cb8f342e47421db5 mm/zone_device: do not touch device folio after calling ->folio_free()
         8f5857be99f1ed1fa80991c72449541f634626ee mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
         615d9bb2ccad42f9e21d837431e401db2e471195 mm: call ->free_folio() directly in folio_unmap_invalidate()
         ec05f51f1e65bce95528543eb73fda56fd201d94 mm/vmalloc: take vmap_purge_lock in shrinker
         95093e5cb4c5b50a5b1a4b79f2942b62744bd66a mm/damon/core: disallow non-power of two min_region_sz on damon_start()
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: aeb0f81866b7ef78ce6c1f16a1f989ca1fa7bd11
    new: 5635b3481c12f8a4a4230989652123ef60342565
    log: |
         8fedac321fb0fb368d4c14674e2a64852b4f225e mm/mempolicy: fix weighted interleave auto sysfs name
         8bbde987c2b84f80da0853f739f0a920386f8b99 mm/damon/core: disallow time-quota setting zero esz
         39928984956037cabd304321cb8f342e47421db5 mm/zone_device: do not touch device folio after calling ->folio_free()
         8f5857be99f1ed1fa80991c72449541f634626ee mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
         615d9bb2ccad42f9e21d837431e401db2e471195 mm: call ->free_folio() directly in folio_unmap_invalidate()
         ec05f51f1e65bce95528543eb73fda56fd201d94 mm/vmalloc: take vmap_purge_lock in shrinker
         95093e5cb4c5b50a5b1a4b79f2942b62744bd66a mm/damon/core: disallow non-power of two min_region_sz on damon_start()
         e814324a90b4830996e9c79cdd194f9dc23c4079 device-dax: fix refcount leak in __devm_create_dev_dax() error path
         5635b3481c12f8a4a4230989652123ef60342565 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
         
  - ref: refs/heads/mm-new
    old: 0b2795f6e3d8c6651965185688ae577796221978
    new: f4279f87cd6c82ebdaccdc56f38e7b80ca7fcc03
    log: revlist-0b2795f6e3d8-f4279f87cd6c.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 200440c07423a3df126b4d9f6c73c6eb0874fd19
    new: 08ced603610a7d752c43a2f7334fa6d2c2253020
    log: revlist-200440c07423-08ced603610a.txt
  - ref: refs/heads/mm-unstable
    old: 306afb4fc25375b0fdb0dd9d2c9fd34b4750ab0d
    new: 4569c01e84d440f1f6c79df1e13e9c86a9fb80ca
    log: revlist-306afb4fc253-4569c01e84d4.txt

--===============6623575990757609677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a361ca075b02-f7d464798292.txt

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
f4279f87cd6c82ebdaccdc56f38e7b80ca7fcc03 mm/vmstat: spread vmstat_update requeue across the stat interval
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
f7d4647982926edd32b02357c89767a9801a31fe foo

--===============6623575990757609677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b2795f6e3d8-f4279f87cd6c.txt

8fedac321fb0fb368d4c14674e2a64852b4f225e mm/mempolicy: fix weighted interleave auto sysfs name
8bbde987c2b84f80da0853f739f0a920386f8b99 mm/damon/core: disallow time-quota setting zero esz
39928984956037cabd304321cb8f342e47421db5 mm/zone_device: do not touch device folio after calling ->folio_free()
8f5857be99f1ed1fa80991c72449541f634626ee mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
615d9bb2ccad42f9e21d837431e401db2e471195 mm: call ->free_folio() directly in folio_unmap_invalidate()
ec05f51f1e65bce95528543eb73fda56fd201d94 mm/vmalloc: take vmap_purge_lock in shrinker
95093e5cb4c5b50a5b1a4b79f2942b62744bd66a mm/damon/core: disallow non-power of two min_region_sz on damon_start()
e814324a90b4830996e9c79cdd194f9dc23c4079 device-dax: fix refcount leak in __devm_create_dev_dax() error path
5635b3481c12f8a4a4230989652123ef60342565 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
8c9d209ca03a879ced2d6edfb60632a6b3b685b0 foo
03eea4e29522dbaa0acea95bd9c166faf74bff74 liveupdate: fix return value on session allocation failure
380ba4b81f451ef0b8e8765ee9c50d814d2298d7 kho: fix error handling in kho_add_subtree()
cad242a7f021e58748d31038f6e551799e5ba51c mm: start background writeback based on per-wb threshold for strictlimit BDIs
f7358b8efea892b24fa109c6876a3d149ca55896 mm: fix mmap errno value when MAP_DROPPABLE is not supported
22cf02755bb90681de80c9b2d50b4fa484f4452b selftests/mm: verify droppable mappings cannot be locked
fdfb088c18076c60ab017c51015dc8d8d77a71d2 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
4569c01e84d440f1f6c79df1e13e9c86a9fb80ca mm/swap: remove redundant swap device reference in alloc/free
f4279f87cd6c82ebdaccdc56f38e7b80ca7fcc03 mm/vmstat: spread vmstat_update requeue across the stat interval

--===============6623575990757609677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-200440c07423-08ced603610a.txt

8fedac321fb0fb368d4c14674e2a64852b4f225e mm/mempolicy: fix weighted interleave auto sysfs name
8bbde987c2b84f80da0853f739f0a920386f8b99 mm/damon/core: disallow time-quota setting zero esz
39928984956037cabd304321cb8f342e47421db5 mm/zone_device: do not touch device folio after calling ->folio_free()
8f5857be99f1ed1fa80991c72449541f634626ee mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
615d9bb2ccad42f9e21d837431e401db2e471195 mm: call ->free_folio() directly in folio_unmap_invalidate()
ec05f51f1e65bce95528543eb73fda56fd201d94 mm/vmalloc: take vmap_purge_lock in shrinker
95093e5cb4c5b50a5b1a4b79f2942b62744bd66a mm/damon/core: disallow non-power of two min_region_sz on damon_start()
e814324a90b4830996e9c79cdd194f9dc23c4079 device-dax: fix refcount leak in __devm_create_dev_dax() error path
5635b3481c12f8a4a4230989652123ef60342565 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
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

--===============6623575990757609677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-306afb4fc253-4569c01e84d4.txt

8fedac321fb0fb368d4c14674e2a64852b4f225e mm/mempolicy: fix weighted interleave auto sysfs name
8bbde987c2b84f80da0853f739f0a920386f8b99 mm/damon/core: disallow time-quota setting zero esz
39928984956037cabd304321cb8f342e47421db5 mm/zone_device: do not touch device folio after calling ->folio_free()
8f5857be99f1ed1fa80991c72449541f634626ee mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
615d9bb2ccad42f9e21d837431e401db2e471195 mm: call ->free_folio() directly in folio_unmap_invalidate()
ec05f51f1e65bce95528543eb73fda56fd201d94 mm/vmalloc: take vmap_purge_lock in shrinker
95093e5cb4c5b50a5b1a4b79f2942b62744bd66a mm/damon/core: disallow non-power of two min_region_sz on damon_start()
e814324a90b4830996e9c79cdd194f9dc23c4079 device-dax: fix refcount leak in __devm_create_dev_dax() error path
5635b3481c12f8a4a4230989652123ef60342565 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
8c9d209ca03a879ced2d6edfb60632a6b3b685b0 foo
03eea4e29522dbaa0acea95bd9c166faf74bff74 liveupdate: fix return value on session allocation failure
380ba4b81f451ef0b8e8765ee9c50d814d2298d7 kho: fix error handling in kho_add_subtree()
cad242a7f021e58748d31038f6e551799e5ba51c mm: start background writeback based on per-wb threshold for strictlimit BDIs
f7358b8efea892b24fa109c6876a3d149ca55896 mm: fix mmap errno value when MAP_DROPPABLE is not supported
22cf02755bb90681de80c9b2d50b4fa484f4452b selftests/mm: verify droppable mappings cannot be locked
fdfb088c18076c60ab017c51015dc8d8d77a71d2 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
4569c01e84d440f1f6c79df1e13e9c86a9fb80ca mm/swap: remove redundant swap device reference in alloc/free

--===============6623575990757609677==--
