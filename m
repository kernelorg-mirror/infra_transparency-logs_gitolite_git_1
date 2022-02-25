Content-Type: multipart/mixed; boundary="===============1395458298411541689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 25 Feb 2022 16:49:24 -0000
Message-Id: <164580776400.1556.5637641814904798534@gitolite.kernel.org>

--===============1395458298411541689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0acdd279122b5296dffa292496c8d1550bc7a592
    new: 2852bfbf5dde9732f9bb21f8f7c86c51899ab274
    log: revlist-0acdd279122b-2852bfbf5dde.txt

--===============1395458298411541689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0acdd279122b-2852bfbf5dde.txt

4e8783e0f3cbdab2a88c348d9a9a53cafb650f56 for_damon_hack: Add files for DAMON hacks
8b3a8380fc69df4e12a1169b4515cd820d0de028 === Patches in -mm but mmotm ===
11e967ad1b17141db47156037ac05683a87fc294 === Patches written or reviewed by SJ but not merged in -mm ===
6eaf7d2cd9d7b9a35b1cff0c6ee55900a1731041 ===== Implement DAMON sysfs interface =====
f93e0dde7a4a4377d7046db4677baf84b0a37ca7 mm/damon/core: Allow non-exclusive DAMON start/stop
0de5fe26c5a49f4aa79fe238720f50d92579fcc1 mm/damon/core: Add number of each enum type values
743272ca270f6ac80aa3bffc843cacc1e8747ea8 mm/damon: Implement a minimal stub for sysfs-based DAMON interface
7b5015f9759af0a8a01f8113b015676b0fe458d7 mm/damon/sysfs: Link DAMON for virtual address spaces monitoring
7ecf79f55583e39c2d19ad0d01ba417e9ebbbed3 mm/damon/sysfs: Support the physical address space monitoring
06d866406f122ebe6e86df178c71cc496f6b0cf0 mm/damon/sysfs: Support DAMON-based Operation Schemes
b83d0325ced06788c9f41a3e3ef97dec8cfa38a9 mm/damon/sysfs: Support DAMOS quotas
b6b522e9b05ab9fbee03b4f840aa823a0f3a1176 mm/damon/sysfs: Support schemes prioritization
00bee37d7b7bfd30c94ee2e083bfd8f4b62cf24e mm/damon/sysfs: Support DAMOS watermarks
fe2a441aa1d2fc61b4874a5f005511da6df8a4fc mm/damon/sysfs: Support DAMOS stats
4ff1b1d520d23c09b8e446ce889ef03449127011 selftests/damon: Add a test for DAMON sysfs interface
a4c3da31b2e192c6cde4cf6afbccebde002537bf Docs/admin-guide/mm/damon/usage: Document DAMON sysfs interface
451d43e986f4e1d80d750f5da8f573ac8dd1fc93 Docs/ABI/testing: Add DAMON sysfs interface ABI document
c08a9e93df253027aeed02649c6ffe5ebe579269 ===== Yuanchu's damon selftest fixes =====
503474997ea95f1003fe9aecf191fcea2d46fed8 selftests/damon: add damon to selftests root Makefile
b27308c823e8b5f6cef3f0b34ea36128e085ff64 selftests/damon: make selftests executable
43bf5b50928081dfae7f2d89b1e8d883ce4e3ab5 === More not-yet-posted commits ===
e0b9563631bc7eec746c161e9afcc7c2198a9227 tools: Introduce a minimal user-space tool for DAMON
f40eceee6af85898650730ab5b95276f8e0159df tools/perf: Integrate DAMON in perf
4bb5e3dc654dafb917976c88e907e46ba1fca0b8 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
b22f426d3bd1b10a04ce7e802288ba825d6dc105 selftests/damon: Test target_ids_write()'s pids leaks
efdac943e92a50dd69e4aa51e26b1a4ae0eeba90 === Commits that not will be posted ===
d0a95af52debf55c1cc875fbb09f3f82788a52de mm/damon: Add debug code
8c7d3b28e1b78202682050660f4e7cc37d9269e8 Docs: Modify for DAMON only
d4cb21542287019c143877da018e7164847ac44a Docs/DAMON: Add more docs -next doc
56d177f3dc7173b6fb4210a566455cf3f5bade25 === More dirty hacks ===
3343119f77c2be842ef2a5b87165aca85c98f86b xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
15dfa0cf77ff16dd6ab4122c8b62cb0e8026bc10 ===== Allow online tuning =====
3e1c8e135fc0634e90b13899b605c827c7d37ea8 mm/damon: Add a new callback, after_wmarks_check()
2852bfbf5dde9732f9bb21f8f7c86c51899ab274 wip/damon/reclaim: Allow online parameters update

--===============1395458298411541689==--
