Content-Type: multipart/mixed; boundary="===============0817250066006525813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 15 Feb 2022 17:59:02 -0000
Message-Id: <164494794289.11501.17689365841794090697@gitolite.kernel.org>

--===============0817250066006525813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: afce6b7f747af7d6873928baf57b8c27a98cba4b
    new: d2d3d0b8f6a8daed799a07121d9d1a714ceaf326
    log: revlist-afce6b7f747a-d2d3d0b8f6a8.txt

--===============0817250066006525813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afce6b7f747a-d2d3d0b8f6a8.txt

93b25d934f53096b8998e82bc9a4f2fc9a6d0a10 for_damon_hack: Add files for DAMON hacks
0ac77763ae60b27416df73b15360c3fe72952f95 === Patches in -mm but mmotm ===
4a51773e033813b94f9fb7de21487287704df94b === Patches written or reviewed by SJ but not merged in -mm ===
8ce2ac19d171d164631e22f6748be3ea9a91c797 scripts/pahole-version: Add execute permission
47834b546fee7af8ab7278852a824fa8018a1fcb === More not-yet-posted commits ===
1cc460e3c1217c0adc990cb6593a089b5749fc34 tools: Introduce a minimal user-space tool for DAMON
599fc83a23eb399f6bfd9acdabb61022bdc4941d tools/perf: Integrate DAMON in perf
fe76c6e4005cc00075c509d30b12c1943703f4f0 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
16196154c67da57459609742eeb38d0de2e70a22 selftests/damon: Test target_ids_write()'s pids leaks
a66b3e9091c6a04c449d123e9b1d6400f3982fa6 === Commits that not will be posted ===
50205b648a25d66ef6feda3e44451295a98dfeda mm/damon: Add debug code
baea81cab32fa59d086d7c1e0333034f15cfe341 Docs: Modify for DAMON only
f4bfa426a8228accb853980da5627aafbb41ed22 Docs/DAMON: Add more docs -next doc
b5c21a29aa60e567b5dd1c9650b8a928850484b0 === More dirty hacks ===
7551768c96538d36ffe166b39fc1fde3fd863faa xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
4d6d1a56839274b4c2f691efc71ee5e0e739e9e1 === Let dbgfs depends on only one primitive ===
b37c68e67ee8a82218efe34904facdfe0e76ca69 mm/damon: Rename damon_primitives to damon_operations
ef57af53479d4fc2fe1360612325f597257f5df2 mm/damon: Let monitoring operations can be registered and selected
6a4e8227114efe4263ebc03c072492e079cb7936 mm/damon/paddr,vaddr: Register themselves to DAMON in subsys_initcall
2f49dd3e92996e02e35a2416cacba2498e7d7062 mm/damon/reclaim: Use damon_select_ops() instead of damon_{v,p}a_set_operations()
2f6793d4e9f02ab21547abc395b9331ba87a1c2b mm/damon/dbgfs: Use damon_select_ops() instead of damon_{v,p}a_set_operations()
7303248448ec06b1e4e94fa0a4a24e44aa84a108 mm/damon/dbgfs: Use operations id for knowing if the target has pid
ecf53e438b2064050ec840a77e19f0b002947120 mm/damon/dbgfs-test: Fix is_target_id() change
7a838fe47ebc21b3b4c11be8e15418cd00d7e1d2 mm/damon/paddr,vaddr: Remove damon_{p,v}a_{target_valid,set_operations}()
e58eb3b5f76f036db40db09c8693ab626f8cb180 === Implement DAMON sysfs ===
a0848c1325625a1ef42a0f9f7222f64aa144d764 mm/damon/core: Allow inclusive DAMON start/stop
70c2bf7b31774258eeb283045298175a524f3edf mm/damon/sysfs: Implement a new sysfs-based DAMON interface
146345e67967be868249c34ded789f1c44574f45 selftests/damon: Add a test for DAMON_SYSFS
9a5c8db445586b4c543aba197bd85d65e6830059 === Allow online tuning ===
c955097d0a737f8206829f1cb87b1f279984ba90 mm/damon: Add a new callback, after_wmarks_check()
d2d3d0b8f6a8daed799a07121d9d1a714ceaf326 wip/damon/reclaim: Allow online parameters update

--===============0817250066006525813==--
