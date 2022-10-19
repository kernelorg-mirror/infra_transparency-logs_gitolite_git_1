Content-Type: multipart/mixed; boundary="===============6259750178405208909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 19 Oct 2022 18:57:10 -0000
Message-Id: <166620583047.13557.16414255289143532119@gitolite.kernel.org>

--===============6259750178405208909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 46f8a7e91bbec9a1a01d77afb1c4dcc4cd4b927f
    new: ac62769257a0c3d46af28e7ccdc1c30efe4b3f8f
    log: revlist-46f8a7e91bbe-ac62769257a0.txt

--===============6259750178405208909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46f8a7e91bbe-ac62769257a0.txt

983ce924f6134be9b8a2323738258e2d99777c86 ==== core/sysfs: cleanups and refactoring ====
e92c7b0efdfe761a4ab20d17bfdf72083b74fbcf mm/damon/core: split out DAMOS-charged region skip logic into a new function
84fe4d7dc86c3deb2d439cd3bde11ff07f8df14f mm/damon/core: split damos application logic into a new function
bb0f74fefac8b914beee4d4f261da1cf81b2f25a mm/damon/core: split out scheme stat update logic into a new function
3d68b045e16621225ff0774dbf7542d1299b9f62 mm/damon/core: split out scheme quota adjustment logic into a new function
0b7380274a5787d759baf78306d9c70e379a2b64 mm/damon/sysfs: Use damon_addr_range for regions' start and end values
500f836ea4adc40b46bc83de280d311118063374 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
4d6d860888636f67d16ded1ca22a05b6deedcd2d mm/damon/sysfs: move sysfs_lock to common module
dc2b0cd0e9364a8f5d954efaf0dcce306758bf06 mm/damon/sysfs: move unsigned long range directory to common module
18a972157aae43bc3830541bfea5b336bfc1bfd8 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
8bf0a3e1653a6e8e658b1285e6206e4b9c2fe616 ==== sysfs: DAMOS tried regions implementation ====
4bc8fa7300f429fdabe4f465fc08cb560b2a2337 mm/damon/sysfs: move schemes directory implementation to separate module
afcb75636c6eaa4fefccca3ecdd02361c939c04b mm/damon/core: add a DAMON callback for scheme target regions check
73f86345392571e79d3ddd9ba138e1bbb6d005eb mm/damon/sysfs-schemes: implement schemes/tried_regions directory
3021c42363402ea337939982e4703123b105e59b mm/damon/sysfs-schemes: implement scheme region directory
4728b72f61717f8347b6531a0d1a42701b0e5c7a mm/damon/sysfs: implement DAMOS-tried regions update command
d7bd496e796d7fdb164849da8692c00558ffe5a0 mm/damon/sysfs-schemes: implement DAMOS tried regions clear command
76d3d83dce52f69b59cc19d6e66910a8fe0b93b5 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions directory
5ea26225ea58f70378558e5cea1f66dd499500d2 Docs/ABI/damon: document 'schemes/<s>/tried_regions' directory
28215d375c77cb948b3323eb3763a79858e8e63f ==== YuanChu's DAMON kselftest fix ====
9f594b38269e4fa80612f2183f078ae15d2cd421 selftests/damon: suppress compiler warnings for huge_count_read_write
93a41f414bcb16466c6f94194d378d500b6376c4 === commits having no plan to post for now ===
70b64eb355d4c0ab13661f92ed1ab9c1118055fd tools/perf: Integrate DAMON in perf
d956d4215495dfd5e42f2b2cd04dba105ed2a288 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
6e8da2649720d0e27a51fab61861962758b407f9 selftests/damon: Test target_ids_write()'s pids leaks
cb91dabc4a18508ef61dd32a7cee89845575498d === Commits aiming not to be posted ===
a18ca1286e3293ad115d525eb0614c2e3cdf328c mm/damon: Add debug code
1850c11db40b384cc56f0d2830500f33ee1a1643 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
046726e2d58475c1cdbfed0817df28556bfeffe9 === Hacks in progress (aim to be posted) ===
b243bb6b950303d320bdf0abce607dc877863c98 ==== available state input (would not post upstream) ====
fbc1d9761a541e736a80540bff46e64375e87813 mm/damon/sysfs: implement kdamonds/<k>/avail_state_inputs file
143760dd63e67867f6515f1cea0f05eaae95e4ff Docs/admin-guide/mm/damon/usage: document 'avail_state_input' file
08fc8ba4f9ddf897639c24c8249407319d4dbe8a Docs/ABI/damon: document 'avail_state_inputs' file
19bba3c3aa538f093ac81da5fe0d84b755ae7b3e ==== synchronous damon modules enablement ====
d40db084b3f2a442b0cdbb6f6723888ef336a74b mm/damon/modules: deduplicate init steps for DAMON context setup
106789c8f5a4c9d5dbd95013d141cc1a21611f17 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
9b8e1bc7827e8346d73edefc62569a328b368f21 mm/damon/reclaim: enable and disable synchronously
ed224d2ac432b8c0dabc6b9628b6192da0d6218d selftests/damon: Add auto-generated files in .gitignore
b4602e07e8c734a7c4673e3a218e1a0bcd585e02 selftests/damon: Add a test for DAMON_RECLAIM
422c9faf108c8e26905036b8abf56710966c30f0 mm/damon/lru_sort: enable and disable synchronously
ac62769257a0c3d46af28e7ccdc1c30efe4b3f8f selftests/damon: add tests for lru_sort enabled parameter

--===============6259750178405208909==--
