Content-Type: multipart/mixed; boundary="===============0584332736341007153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 03 May 2022 22:06:35 -0000
Message-Id: <165161559510.6006.13685007021966641488@gitolite.kernel.org>

--===============0584332736341007153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7addce2234245290a70df51f4af7134fd999a6af
    new: eec11ad687afb4ba3d7e0ee66622c05023154304
    log: revlist-7addce223424-eec11ad687af.txt

--===============0584332736341007153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7addce223424-eec11ad687af.txt

ee9338443a04f1f561ca50ccf60a926e284b678f mm/damon/sysfs: fix pid leak under fvaddr ops use case
a3554abeb660d78ffbb6264d12e91a58ffb9370f Docs/{ABI,admin-guide}/damon: update for fixed virtual address ranges monitoring
403eb30dee0cd90bf6c2776709333569772a948d ===== online tuning ====
39f8d4ab52375e82e4abd9c3f70c5ed160306c13 mm/damon/core: add a new callback for watermarks checks
36cc9e86cf993742d4a3c6ceac9f8f603d623bad mm/damon/core: finish kdamond as soon as any callback returns an error
b22ac4c7b91e671bb98ced0082251111733cee07 mm/damon/vaddr: generalize damon_va_apply_three_regions()
210e7b63aa3015b79a7a0162aae79037dfeff6ba mm/damon/vaddr: move 'damon_set_regions()' to core
bf6aec648590ab0167cd95959a62c3672bb61e14 mm/damon/vaddr: remove damon_va_apply_three_regions()
6095aa39df3fc386dd6db50ab5e3ef06a93f70e7 mm/damon/sysfs: prohibit multiple physical address space monitoring targets
1d089bc5b3bae34968e83df2575dff4bca8e0d46 mm/damon/sysfs: move targets setup code to a separated function
2f284be34bd8001f3becad307d90e91553de9edb mm/damon/sysfs: reuse damon_set_regions() for regions setting
4894876d47c3a90ad54155f60604b3bae54c76fb mm/damon/sysfs: use enum for 'state' input handling
489d3c90686c1d6a0510fd38bb4d00fc0ed4eba1 mm/damon/sysfs: update schemes stat in the kdamond context
61074ec90f40a979b591b562cf9f5df69e7586ab mm/damon/sysfs: support online inputs update
d2bff29046b1658e3f7d851f33a22f0e2caf0db2 Docs/{ABI,admin-guide}/damon: Update for 'state' sysfs file input keyword, 'commit'
171ce9c345dd2e7979532031a2eb302764303d18 mm/damon/reclaim: support online inputs update
d18c27d9d4bae7e24976c19087dac3974adda2a4 Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
0bedcac22fca017a5bac2f9e3afb70d7469ca96a === Patches written or reviewed by SJ but not merged in -mm ===
44a9e14c03966670ab88114b7c8643024f0e1ad7 xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
68fb4170976f017e8f7cc901273c74d0b5a642c3 scripts/get_abi: Fix wrong script file name in the help message
8ad0f95103b5aa6a5f72e3a5024a70f81ce899d0 MAINTAINERS: Add a mailing list for DAMON development
6bc3f1fe9254cd0e1f4230a76f57eb4335e4c169 === commits having no plan to post for now ===
67dd8007f2a43f629e6089039f49cf31703a7646 tools: Introduce a minimal user-space tool for DAMON
8f56216a54080094eab1c84c52b1e0e4170916ad tools/perf: Integrate DAMON in perf
58614979b0f1bc0712bf973114bbe515b86a14d0 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
1e263b4bb1e9d52b6f0e089b99c08a5671edc427 selftests/damon: Test target_ids_write()'s pids leaks
9fcae05e7fbb092647ec24f739a7533593306ffc === Commits aiming not to be posted ===
84ff1c2ddb807224bf258cac4711acf01e2676e5 mm/damon: Add debug code
09178010eae4891fe7e54b557d7ad18622fddb4c Docs: Modify for DAMON only
52b7d03a0d86b42c83b15da44349a029333beaf1 Docs/DAMON: Add more docs -next doc
a041e158d4a375094844a6c8f51b5219d7e77754 === Hacks in progress (aim to be posted) ===
c0f4eae5f961307b8dcb9514f9fdb614061482ea ==== DAMON-based Proactive LRU-lists Sorting ====
844a55fc131f1af80b49c94d15fc433a8d4eb624 mm/damon/paddr: move DAMOS_PAGEOUT handling to a separate function
eec11ad687afb4ba3d7e0ee66622c05023154304 mm/damon/{dbgfs,sysfs}: Move target_has_pid() from dbgfs to core

--===============0584332736341007153==--
