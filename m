Content-Type: multipart/mixed; boundary="===============3318904006283294903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 27 Apr 2022 19:52:59 -0000
Message-Id: <165108917956.32714.14861374852299081315@gitolite.kernel.org>

--===============3318904006283294903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9027b2b9518887062524963c156cc74a1c35f8a5
    new: 33a13872572d95cc00d45e0cd7052b12aae011c6
    log: revlist-9027b2b95188-33a13872572d.txt

--===============3318904006283294903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9027b2b95188-33a13872572d.txt

1583251b8170dd43f8d8ad4e0ce43b766c8c9a3e xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
51432e5b41ef3787721755bea061d7767622b821 scripts/get_abi: Fix wrong script file name in the help message
04952e9cc0f0cade49472b1944801c7878246dff ==== fixed virtual address space monitoring ====
63c996001c32fe247b4bf7ee05d196b9f2b6b96c mm/damon/vaddr: register a damon_operations for fixed virtual address ranges monitoring
8ac87f23960425ce79bb6028e277d272b897fe1a mm/damon/sysfs: support fixed virtual address ranges monitoring
a26fce8c83b6301342d26de0ef5c28ed2b2f1d4e Docs/{ABI,admin-guide}/damon: update for fixed virtual address ranges monitoring
2f95a56e88a0da2ba02a4b3fd22af744ca452ba6 === commits having no plan to post for now ===
02bcf4cc9dc209138b8eb1751317472b350e1c21 tools: Introduce a minimal user-space tool for DAMON
5b83e730cb8df2cb03f1f334ac31b039a4888464 tools/perf: Integrate DAMON in perf
64bcc2882e02b7b06f8e5311333686d489989fd7 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
c002cfa76816b949e3398a48010cb0e43e7bc5a0 selftests/damon: Test target_ids_write()'s pids leaks
013b25a8bb9aa0cb4b02a1477fd85b0326bc3fa7 === Commits aiming not to be posted ===
a8b58e8449c8a89a873dcff9614ab2c3a2327603 mm/damon: Add debug code
99620c36da5d21408a11888b2828ff4f7168d93f Docs: Modify for DAMON only
378692c4ccf4c07dbbc9497ff5bd6b391e53ef79 Docs/DAMON: Add more docs -next doc
e3c5e7d8b42d6ab862ce8fbe770e55431d56f36e === Hacks in progress (aim to be posted) ===
d16e437f26778b36ab9eaf73eeae4d9e06cb74fb ===== online tuning ====
754bad9d9e82782ffee49ad77bf0c908206cf88f mm/damon/core: finish kdamond as soon as callback returns an error
9f948e87fc97efd1ce6b762843bd51e104a0b46c mm/damon/core: add a new callback, after_wmarks_check()
068860b938053192d2649a8460677e23909b9f5d mm/damon/sysfs: use enum for 'state' input handling
9f4d7d4bb102a9ee45d3aaa54a07252962a5c294 mm/damon/sysfs: update schemes stat in the kdamond context
cc3281655fd635022b52f8354bc4e287f8721c0b mm/damon/sysfs: Support online inputs update
0f8f469f2634212fd3e67e7c1c374958b1fb5509 Docs/{ABI,admin-guide}/damon/sysfs/state: Update for 'commit' input
8817403b1978e9a6909b4c1ba6339b3d3ee2d297 mm/damon/vaddr: generalize damon_va_apply_three_regions()
175e4d23b9c88111757e3a744ddcfe3e84144ee2 mm/damon/vaddr: move 'damon_adjust_region_ranges()' to core
ad374074e07e11251769d2d8da823ae28c5f2e9a mm/damon/vaddr: remove damon_va_apply_three_regions()
3ab1004c84efe83f53f5f4c071d3ae7f5ddb2b97 mm/damon/reclaim: support online inputs update
d11fbce8f2f70b5fd27f33ab4a46ba1ccf663c6d mm/damon/reclaim: handle damon_adjust_region_ranges() failure
ac00201d38c3d890c11d271f36dc3c77334626b3 Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
fb347aa3a77c8d21cb82dfa0475b86c5a06c62fd ==== DAMON-based Proactive LRU-lists Sorting ====
33a13872572d95cc00d45e0cd7052b12aae011c6 mm/damon/paddr: move DAMOS_PAGEOUT handling to a separate function

--===============3318904006283294903==--
