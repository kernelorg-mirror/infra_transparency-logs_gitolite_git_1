Content-Type: multipart/mixed; boundary="===============8699639989451118139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 09 May 2022 08:12:20 -0000
Message-Id: <165208394020.31677.971709600154533622@gitolite.kernel.org>

--===============8699639989451118139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: eda7f1bbee83eccb134e34d1ed10b4b716633ee8
    new: cfe0c07a6733f40f490063e949f002a657445ed2
    log: revlist-eda7f1bbee83-cfe0c07a6733.txt

--===============8699639989451118139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eda7f1bbee83-cfe0c07a6733.txt

bf4d03d699fe540eacda713af6fd5822f3ef098b MAINTAINERS: Add a mailing list for DAMON development
67400504dc56806659e8ff523b22bc908f88774e mm/damon/reclaim: Use resource_size function on resource object
fe880446fdc962a67f90271e52fb6fde143da9a0 === Patches written or reviewed by SJ but not merged in -mm ===
7a9493e25ffe97a0a7a9ea12d3f45f40ef2581fd xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
985b30fb26aed0bd70443e2dcfddc2dd83979c35 scripts/get_abi: Fix wrong script file name in the help message
a8501dd6b167ad70b73ea7406c9b0eab146408ed ==== YuanChu's DAMON kselftest fix ====
4d1a2c5e3cbf996e2a97cb5d4e8cce3e7c5d6fec selftests/damon: suppress compiler warnings for huge_count_read_write
70f717b6e525e6ce0a827dd8d03cb52d97d9de2b selftests/damon: add damon to selftests root Makefile
e4b0d37c7f3d9daf1d26d230ea653a0a320e42f5 === commits having no plan to post for now ===
96cd8e67369b027ec0618fd7cc524875c05a1ddd tools: Introduce a minimal user-space tool for DAMON
91424fb4dee3482638e1ead50e70f49ba8682575 tools/perf: Integrate DAMON in perf
9a5b3a7cbacb57c32d56932bcfbf9fb1f9412008 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
ab3011b12ca19dd7427483f09d434a787ba73c71 selftests/damon: Test target_ids_write()'s pids leaks
f1a499a7dd03cf424bf976852d0c69aaadde3c0c === Commits aiming not to be posted ===
764ebd4582cf6a0731a4ab5f26d22121f35af48f mm/damon: Add debug code
160fb8d3c9a2f26f59ffcbde7eb7f01bc53fe06d Docs: Modify for DAMON only
9a50863a2eb62efd80fcf378364e8c1b407870e3 Docs/DAMON: Add more docs -next doc
bce45a90ca9ca6b40cab17be17f653d46c8c9329 === Hacks in progress (aim to be posted) ===
fb5d781a3740f0e4d58e0ac8350944db8b308eb8 ==== DAMON-based Proactive LRU-lists Sorting ====
401502cb7d64473eb974ae91922b937a714e60c9 mm/damon/paddr: move DAMOS_PAGEOUT handling to a separate function
7d2310dc24dec9322d631c2ea976cf52ea9c9379 mm/damon/schemes: Support 'hot' action
c3cfc96e9fbea0b312eb209d26041973014d6647 mm/damon/paddr: Support DAMOS_COLD
98290f2448142db9e3b347f74dd792bb7ee50bcf ==== Trivial Cleanups ====
c4f3c17323cc2dfb4baae395ceacdec787bea63d mm/damon/{dbgfs,sysfs}: Move target_has_pid() from dbgfs to core
f5821d7c8bdbb8a6d93a127602db3ba7d1c1efba mm/damon/reclaim: Deduplicate commit_inputs handling
1dac4faee7c2959528ff3ee6665d46296f15c182 mm/damon/sysfs: Deduplicate inputs applying
771ef4b854262363d2dcacecff6f383e00d96e5c for_damon_hack/cv: Add a cv for DAMON_PLRUS
dde768a2f960f36240929fc8e476be32c916084d for_damon_hack/cv/plurs: Add mini eval result
44bee3f2773ec52556640d50d10326c2cab47ed8 for_damon_hack/cv/plurs: Further cleanup
cfe0c07a6733f40f490063e949f002a657445ed2 for_damon_hack/cv/plrus: Further cleanup

--===============8699639989451118139==--
