Content-Type: multipart/mixed; boundary="===============8042290644379474364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 19 Apr 2026 16:05:00 -0000
Message-Id: <177661470052.179422.2833928672166520650@gitolite.kernel.org>

--===============8042290644379474364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 306afb4fc25375b0fdb0dd9d2c9fd34b4750ab0d
    new: 4569c01e84d440f1f6c79df1e13e9c86a9fb80ca
    log: revlist-306afb4fc253-4569c01e84d4.txt

--===============8042290644379474364==
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

--===============8042290644379474364==--
