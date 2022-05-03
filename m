Content-Type: multipart/mixed; boundary="===============0302568726988698003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 03 May 2022 22:13:30 -0000
Message-Id: <165161601042.11146.4872003656323610769@gitolite.kernel.org>

--===============0302568726988698003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d0b89e9819b79ca135c97a713500ff1cd0639764
    new: e3ccad95fbd478db27d51a29551af20d6f3a1260
    log: revlist-d0b89e9819b7-e3ccad95fbd4.txt

--===============0302568726988698003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0b89e9819b7-e3ccad95fbd4.txt

e653dc5948fa4d4e67b98055cc650c20911714f0 for_damon_hack: Add files for DAMON hacks
dd2f45acf304341359f3f05fdc39cfb2a360f258 === Patches in -mm but mmotm ===
ac62743559da197e67ff6318cadcc27d7f5277ce ==== fixed virtual address space monitoring ====
116393c5e3a753e0817e3e3256f92c7ca533d7ee mm/damon/vaddr: register a damon_operations for fixed virtual address ranges monitoring
27c7e9f076c3a4b15082bffb3aec4011cccf1b66 mm/damon/sysfs: support fixed virtual address ranges monitoring
c8c831fe382c9db7dfebb12aec7653b40dbb8cd7 mm/damon/sysfs: fix pid leak under fvaddr ops use case
668245249800faa0554753f6ea340accd1cf4e47 Docs/{ABI,admin-guide}/damon: update for fixed virtual address ranges monitoring
cb725bd45397ba2401c7a61dd57a99a707901d92 ===== online tuning ====
19199052a760952be4cc8cbc45cd2cb506d5ed2d mm/damon/core: add a new callback for watermarks checks
473ac7fa1bab2957a088feb64352c82e55b1fd3e mm/damon/core: finish kdamond as soon as any callback returns an error
602071b25dbbd9e5d8834409268d3eef29c6212a mm/damon/vaddr: generalize damon_va_apply_three_regions()
c772b536ee5274a5aa6b85be76fbb749d5fe6c3a mm/damon/vaddr: move 'damon_set_regions()' to core
1a1f3179231a816c6a14caa321878fe4f6f62ad9 mm/damon/vaddr: remove damon_va_apply_three_regions()
15f83c8f29a704da63c1c53d4ed4c643f3d2267e mm/damon/sysfs: prohibit multiple physical address space monitoring targets
94c5d30b2857ddbb3ccfeb497c4c8124e1c7c2c0 mm/damon/sysfs: move targets setup code to a separated function
5dd726b7c2fd8759bb45f7bd1441115923886b99 mm/damon/sysfs: reuse damon_set_regions() for regions setting
3c8753b1da7122c7eb17bdbbaad59ea8fcf70316 mm/damon/sysfs: use enum for 'state' input handling
eab366dd602a25d8bc0d4e297282f5c5d6b1da22 mm/damon/sysfs: update schemes stat in the kdamond context
3ab7e9da496df41162e564df4c0b9c97eaa26935 mm/damon/sysfs: support online inputs update
ef58f6011b88f23c3ea1ff70427ca4fb03e35edd Docs/{ABI,admin-guide}/damon: Update for 'state' sysfs file input keyword, 'commit'
801781bee10a14ffedc986314156a37cc5f966a3 mm/damon/reclaim: support online inputs update
5e5a762a03e48b41ddd38c1f2d6a567a40c4e00b Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
2196b094dafbf5b58f1ce221ba4bbcba8451fe46 === Patches written or reviewed by SJ but not merged in -mm ===
a50eacdf661cf363c13fae5d40854e8861c7e11b xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
c9e04cea96757cddb0374304d5d346913f2ff507 scripts/get_abi: Fix wrong script file name in the help message
d47cbb403431894edf7b1ad54e37f5dc1386ad8c MAINTAINERS: Add a mailing list for DAMON development
49bcdbf1a89b41f48fd23e9025c7f2a893c6d8c0 === commits having no plan to post for now ===
4143c1fba5aa3225e6c8cc3f17b0f17c3c3cd439 tools: Introduce a minimal user-space tool for DAMON
c7086a26702cf9852ef9ecbceb64a1384d266beb tools/perf: Integrate DAMON in perf
eb0f3e6fd0179c458a456e2ec63949e8e96dbe03 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
535e548feaf49145f15bbcc19f0d81393981f9aa selftests/damon: Test target_ids_write()'s pids leaks
6b24c9c2c2ab090ada22cb3d1eb751ba38de835a === Commits aiming not to be posted ===
d81d4af94a2c91e35a7e240c824033077fa232c1 mm/damon: Add debug code
c4185a54f942806cc360f68ea4c91a2be27884c7 Docs: Modify for DAMON only
a0b19892addc09c1ac5a8eae5aee9dd562cd65aa Docs/DAMON: Add more docs -next doc
ab4ffce734d83d88694ccbf9e294fdf3f89093e1 === Hacks in progress (aim to be posted) ===
14da4e7b20099dbf42e83e7cdb721a64ce6a9f3a ==== DAMON-based Proactive LRU-lists Sorting ====
38c2ddac59523d808f44990389bced095431ae22 mm/damon/paddr: move DAMOS_PAGEOUT handling to a separate function
e3ccad95fbd478db27d51a29551af20d6f3a1260 mm/damon/{dbgfs,sysfs}: Move target_has_pid() from dbgfs to core

--===============0302568726988698003==--
