Content-Type: multipart/mixed; boundary="===============5427657259146406683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 31 Jan 2026 17:02:59 -0000
Message-Id: <176987897981.753561.16419770781045815082@gitolite.kernel.org>

--===============5427657259146406683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: bf34d5b0c26005b5b995bee4faaa5cffe3f39220
    new: d9d34020ff0874315f0c7e18516b7c860095c44f
    log: revlist-bf34d5b0c260-d9d34020ff08.txt

--===============5427657259146406683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf34d5b0c260-d9d34020ff08.txt

97bad13ec198f4a39cc5abd6d67c890021828ef8 ==== biggest_system_ram fixup ====
c959ec18e8df81bf8a35d69acdc1ae0f6197f382 mm/damon/core: adjust end address on walk_system_ram() for inclusiveness
ea3c11aa1165254ca2ebe173f189b9418219941d mm/damon/core: support LPAE on damon_find_biggest_system_ram()
4e8e3fbc9dc0e00b90b655f7ae11f745ab2b1c73 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
9a00ff59bca8a4aa1df953a8976b59e15e3bbce5 mm/damon/reclaim: respect addr_unit for biggest system ram use case
4999ac6cd6e4c96fa2f5f7a95f3b1339d34e1ad3 mm/damon/lru_sort: support addr_unit for biggest system ram use case
6723ee0f0adb232ac7dedba4f8becbf835489344 ==== uncategorized ====
8e6e9224d88f9bbb669276bf24639c4dc9622796 mm/damon/core: set score histogram without filters-excluding regions
865324873355e987e7896c91595d6f15fad2060c mm/damon/core: add an hacking idea concept interface prototype
b8a2d9fc4ee5f185d10ab0d73c44672c86529c0a mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
39f613f66e1098494a7b8cc6eb3998c900511ec7 mm/memory: implement functions and data structures for page faults monitoring
490d797b2a8e50b349b964be2eb0175b4ffbbc42 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
7fda0a8a8c67cf85245a5709c0f495c84286c377 mm/memory: mark faults_monitor_controls_lock as static
c894fd371c16c077fd332ec7800de38b8f171afc Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
31c796fed8a8fd8dd926355f8def5c228b110208 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
3bf973a35fa5bdd80aecd6f436cf9043b302db9d mm/damon/core: split regions to respect min_nr_regions
6aa5a21c8c536245ac114a337e403bf674ddb18a mm/damon/tests/core-kunit: implement a test for kdamond_ensure_sz_limit()
d9d34020ff0874315f0c7e18516b7c860095c44f mm/damon/core: align region size uppr limit by min_region_sz

--===============5427657259146406683==--
