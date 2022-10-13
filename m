Content-Type: multipart/mixed; boundary="===============0133929750478895206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 13 Oct 2022 22:07:52 -0000
Message-Id: <166569887250.11610.17878723402217949418@gitolite.kernel.org>

--===============0133929750478895206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0c5900bc4d42e7eaa0ea999617bd28b2bb4ce693
    new: 028e671ea1e968d9014a8c40f63f8b4f85c7925b
    log: revlist-0c5900bc4d42-028e671ea1e9.txt

--===============0133929750478895206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c5900bc4d42-028e671ea1e9.txt

a67bf723a1b613718b777e036d4eeb4decff3dc1 for_damon_hack: Add files for DAMON hacks
0bfc7e546514b5b62614a7eac181160fd8c9db6a === Patches in mm-unstable but not yet pushed ===
63d4d36c9e1a4507c62ae2314e43b10b3136d9c1 === Patches written or reviewed by SJ but not merged in -mm ===
c5c950fb9a5bfe065fb5b73be2dd21280043a973 xen-blkback: Advertise feature-persistent as user requested
46d033fbea5b4b26bf0c79716355184c2ecf7009 xen-blkfront: Advertise feature-persistent as user requested
e6e9af6830f09f23401aca84c74374c854d542f2 xen-blkfront: Cache feature_persistent value before advertisement
85128aa9fa1ac875ab873faa0688c919b9dd15d6 ==== YuanChu's DAMON kselftest fix ====
7987aef8468b547de10a5be4cb9bb8934f7b5579 selftests/damon: suppress compiler warnings for huge_count_read_write
8b5ece7ca21e5cce1b7072c7ccba800c82561034 === commits having no plan to post for now ===
c1759f8577439b3dbaeae8a0b3e875d9328d23c1 tools/perf: Integrate DAMON in perf
9f0feac70d36e0e518105f83bc899d7fad8f64b6 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
bb892e24e1e29145d7eed77b2b04ffd98a1ede1d selftests/damon: Test target_ids_write()'s pids leaks
0188f45e3069ed8b0b8679ae32818758904595ec === Commits aiming not to be posted ===
57d56a9c4ea8548f40e00ce4e1d2cfd3ba0076b7 mm/damon: Add debug code
536a60b16fb46d07f1e1da6a18d67b9d1731a37f Docs: Modify for DAMON only
983428a5067674e0cfa68a2bf71e60cf6408c499 Docs/DAMON: Add more docs -next doc
59e2e59482a7cc14e4c59b66260a63c85ddf89ee === Hacks in progress (aim to be posted) ===
ccf7387951090d9ad6d2e5fd7fc0f2d4a962d08a mm/damon/modules: deduplicate init steps for DAMON context setup
dc0b8191dcf08e4acb4bfc9cdd31f3474d42074c mm/damon/core: separate DAMOS-charged region skip logic to a function
d7535cd0a6c5f880146e76866eb27f15a95b2c46 mm/damon/core: separate damos application logic
bfe7ee1041de28a236a7c904244cfbd3be3ae0db mm/damon/core: separate scheme stat update logic
e6e300b702ef451e8541931cedb46d9185d8b9f1 mm/damon/core: fix damos_apply_scheme() factor out commit
558b3e162168df45e327ecbc236e859a36a3e460 mm/damon/core: separate scheme quota adjustment logic
5a99569119ed10b4749931adc426703c5062173c mm/damon/core: add a DAMON callback for scheme target regions check
467a2a146e477c49f6c646bf72272511a97f8ea2 Docs/admin-guide/DAMON: add tried regions and applied regions sysfs directory
b9e6d7457491e5f6b8fa276cf0a589017f38a4ee mm/damon/sysfs: Use damon_addr_range for regions' start and end values
c2ec8603c3dab0e0ab88e785b3fcbd9100b20846 mm/damon/sysfs: move sysfs_lock to common module
d5ee97ac600121ff1dd6779376d528e0878a77c7 mm/damon/sysfs: move unsigned long range directory to common module
10ece6124efd6deceddbfc37a7bb3a3270d48967 mm/damon/sysfs: separate kdamond-independent schemes stats update function
028e671ea1e968d9014a8c40f63f8b4f85c7925b mm/damon/sysfs: move schemes directory implementation to separate module

--===============0133929750478895206==--
