Content-Type: multipart/mixed; boundary="===============1140156415956002931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 26 Aug 2024 01:41:08 -0000
Message-Id: <172463646871.13023.7952850179183809844@gitolite.kernel.org>

--===============1140156415956002931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: eb247712d52fa91253d7abdc9b53dc80d6b6817e
    new: c70b5961ef07f152e50a76deb7d766df41efb631
    log: revlist-eb247712d52f-c70b5961ef07.txt

--===============1140156415956002931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb247712d52f-c70b5961ef07.txt

95f78d550488fcc169f7c2574260ab85454d65e2 ==== docs fixup for non-mm ====
a3a28351c97aaa45a74f54d22cbfc2420787f9ce Docs/translations/ko_KR: link howto.rst with other language versions
1b6c790d125c802e1f5e632ac0120bc3e67c6520 Docs/translations/ko_KR: link memory-barriers wrapper with other language versions
a0b4390d518479e91b926a0ba060d509b641c429 Docs/filesystems/9p: Convert a goo.gl URL to original one
7887ac48975e3210827146b5ac7a8a3ac26d4e47 ==== Docs/damon: update GitHub repo URLs and maintainer-profile ====
50b6375eef414b0bc14ad2579daf48d7dc2d33d2 Docs/damon: use damonitor GitHub organization instead of awslabs
a7cb0e47068d85a29dc70482d44b233b5285ec17 Docs/damon/maintainer-profile: add links in place
5db3907a44a936e08b2824afdde3a5b21beff56a Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
580f66df4c458e43ada145100172a3fa964bba9c ==== per-ctx regions prioritization histogram ====
47f4626690d1e83c8450bfe5c9ce7fa86fb8db37 include/linux/damon: intorduce regions priorities histogram per context
4161804e834dbc6ffe41c92ac778ae429798d618 mm/damon/core: allocate/free per-ctx regions priorities histogram buffer when start/stop each context
c7fad6956b0ebdc85f3fb5bc94f071aa85218569 mm/damon/core: use per-ctx regions priority histogram
e1636789a2585291480f5ecb502a7c324db031aa include/linux/damon: remove per-scheme regions priority histogram
5fa764f7294a5d972c3362d8da490585c8fa4a90 Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
ae4fe353dece6e14ac9df8a27b3d5e44022227e3 ==== DAMON tests fixup ====
1547b9d69282c1907bca6fce3a82d9111f7593a4 selftests/damon: add access_memory_even to .gitignore
56cd11640d17207c34034d7808ad97b6cd45df97 selftests/damon: cleanup __pycache__/ with 'make clean'
4542bb1162b97fd10e9302d520ee14aa9682b5c7 selftests/damon: add execute permissions to test scripts
ad35e0505a34d06129a993f01d4c83eaec1ba06e mm/damon/core-test: test only vaddr case on ops registration test
f8305612b0557978168304a59862ec54fe4a9391 mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
c18b04ef7f5325e4078f841035a04b9310f23cf1 mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
d46d3040c504014272d1be8f020883e051effa31 mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
30948825e299486b39f6427a098388a720e6a295 mm/damon: move kunit tests to tests/ subdirectory
1dcb7d9a3ff044f8e10b8c70462a4fd3549f68f9 mm/damon/tests: Rename test files to have _kunit suffix
059768a2a3b42defc50303838cc83650de9ab293 mm/damon/tests: add .kunitconfig file for DAMON kunit tests
87960ab928645199152baabcdc4478ac4e2a4b8e ==== docs for DAMON and mm ====
ff1ee8481b1ab25c045dfdebe2aa6b590bada41e Docs/mm/damon/design: add API link to damon_ctx
e9264d7dd55cf50b90265e496b83e868ce326d10 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
f1f6e1e1674bd2b1b550d771f06f1f0fd134a1cc Docs/process/2.Process: Update mm tree URL
21b458abe1603c8ced1f1e962ded910d8be2c8e2 ==== unsorted ====
79b26a93391ba5c4e477286e1e14964aadc376d2 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
39b7f8af09b0d7ad685b2943a02cc61d43c630ab net/ipv4/Kconfig: Convert goo.gl URL to the original one
9587ab0e0ce7db761afd6c63807586559973ccaa mm/memory: temporal build fixup
f2cb66796d9c89880002c494c8d3a3b1d854914b mm: include linux/pgtable.h in vma_internal.h
c70b5961ef07f152e50a76deb7d766df41efb631 mm/vma.h: temporal build fix

--===============1140156415956002931==--
