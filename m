Content-Type: multipart/mixed; boundary="===============8510078475149417674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 16 Jul 2022 17:30:40 -0000
Message-Id: <165799264047.11626.14564217385713674150@gitolite.kernel.org>

--===============8510078475149417674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2922b711dd08729be263059b4e5b7c7764b6c31a
    new: 7ee00c9edc49a4ff1e8c6e020aac6301e36063a6
    log: revlist-2922b711dd08-7ee00c9edc49.txt

--===============8510078475149417674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2922b711dd08-7ee00c9edc49.txt

76aa539a6cdde789f7e619158b05884a2d5deb29 for_damon_hack: Add files for DAMON hacks
1099574187df421510c8198958fbd963c377ff07 === Patches in mm-unstable but not yet pushed ===
a77d8f21c758447ba5e3eba59918984144546771 === Patches written or reviewed by SJ but not merged in -mm ===
26a16860706b0f6fc01c733d19c7da06dabf8f34 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
c4d32e1f344a230ca68c173a4814f8ebc5d42717 mm/damon/lru_sort: fix potential memory leak in damon_lru_sort_init()
532edfb24345a8d7db59182ca9d42362e4bd4201 kselftests/damon: add support for cases where debugfs cannot be read
65e1b7b570519b602e0e2025cb59a88ed0f0c006 ==== DAMON-based Proactive LRU-lists Sorting ====
8bea30fdf288491b3a6cd0bc37623a29cb00e69c ==== YuanChu's DAMON kselftest fix ====
8abce7106d066ba9d1e1cc1f98996c4912726e56 selftests/damon: suppress compiler warnings for huge_count_read_write
d0bc44e52dc4f4362a7075d292d381b840b67fa1 === commits having no plan to post for now ===
8bc3c605643e22e1cd57e58c8537adb7f724ff5c tools/perf: Integrate DAMON in perf
d2c80fd2c2bca8c11d9c5b089eb71d9239fbf898 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
92b6e14efbaa4c98ac7b38cfdd3dc565d7453bf2 selftests/damon: Test target_ids_write()'s pids leaks
acf7fd92fb4ed3a1b8746b1b72ffe7cd79b7317c === Commits aiming not to be posted ===
c24900effa05e714c10dd192804d712c0191f990 mm/damon: Add debug code
be8bbf85bb852a7f587c8c972c1ea1d2d90bf3db Docs: Modify for DAMON only
097b72a1addd530422f462490e925f032a3515ff Docs/DAMON: Add more docs -next doc
7ee00c9edc49a4ff1e8c6e020aac6301e36063a6 === Hacks in progress (aim to be posted) ===

--===============8510078475149417674==--
