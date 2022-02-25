Content-Type: multipart/mixed; boundary="===============4904395537940804583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 25 Feb 2022 11:00:58 -0000
Message-Id: <164578685803.24760.11065214409812597046@gitolite.kernel.org>

--===============4904395537940804583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e42992edd4f7d40bc3ea90d7df668b3755b11154
    new: ebead841f8dd47c00128447f26204963deac1159
    log: revlist-e42992edd4f7-ebead841f8dd.txt

--===============4904395537940804583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e42992edd4f7-ebead841f8dd.txt

623d0ae31ee63387d27d0845ca89799a0ce17f2c mm/damon/sysfs: Cleanup
d123c9b6cef4f2211f7eb103b49e46e55ee3e7ea Revert DAMOS stats
59599eabefb22ed764fe13361fbf3f5e6b0962de Revert DAMOS watermarks
ded1a09736662783e71028184e443bb3fa746044 Revert DAMOS prioritization weights
427bf8e0c8761672588385966bf0d413b8c88266 Revert DAMOS quotas
5426d7001554b85a482847ba72d3dd0d65b139f0 Revert DAMON-based Operation Schemes
c3cfc203cf853f2d96996a5d5f99858c949d7b68 Revert paddr support
688f1a43eb57111bc4865d69e8613e66301a8e15 Revert DAMON linkage
f828f98366a4c1ccb3d28acd9365c5329767a88d Revert "Revert DAMON linkage"
d48385989b97a7aecb0153d46363b5be040bdbed Revert "Revert paddr support"
df4a22a480b3ad418f288231dcef8a2c20473dc6 Revert "Revert DAMON-based Operation Schemes"
1b2979f04bfdf4927cfd01faa34647fbb31e2e93 Revert "Revert DAMOS quotas"
2634ccaafd21940cc97fef72e9e0bb335a880a71 Revert "Revert DAMOS prioritization weights"
e097cea5348ec0e3ac23af1ac46451d908686416 Revert "Revert DAMOS watermarks"
6e01bfe0bf8565cb944c2a28ea97f29e9bbf7220 Revert "Revert DAMOS stats"
f566a4c751a90a2b2ca6efe9c527703390979579 selftests/damon: Add a test for DAMON sysfs interface
8c9ce66cc37ca7d7fb048bd85c964a1985c008f4 Docs/admin-guide/mm/damon/usage: Document DAMON sysfs interface
206320942ded9dfc69dee790f8cf7c119af68710 Docs/ABI/testing: Add DAMON sysfs interface ABI document
747c499321c42187b9c7d0ee4883105457d3f96e ===== Yuanchu's damon selftest fixes =====
fc0337e7f80f13f4a482eee5f2d51d8faffa3b68 selftests/damon: add damon to selftests root Makefile
f888d22b1422c02e84adc957fe4800437f0709c2 selftests/damon: make selftests executable
3409f7b00594f16434a2f0f2af232b5241b141c1 === More not-yet-posted commits ===
de7bd818a8746ffcc6149c8b1d208a1861cf02e8 tools: Introduce a minimal user-space tool for DAMON
1cd49fbf33ee720cefd2140aa7eba3ab041281ed tools/perf: Integrate DAMON in perf
2befc16d5164286f103a80882be244770e92c416 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
55f9354fe3ad86ba500aec8d205bca43385b7c61 selftests/damon: Test target_ids_write()'s pids leaks
c8bf81b63c8a299011d75f137a883d947a7df068 === Commits that not will be posted ===
0974476281a96a97f2d665df14c2f46df9a8c7b1 mm/damon: Add debug code
6a03024be3571484becf000578fd0d50f0a508d6 Docs: Modify for DAMON only
fa63059f52b6861161ed3dc48c24dd9bc6a61a6f Docs/DAMON: Add more docs -next doc
bb3dec08c8ab14a12f84edb9042bb8981397b6bf === More dirty hacks ===
3ec07b633d7122ca2671c098c2b71079f804d7c8 xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
2993934ca8694dced45542a576a2612adeff0096 ===== Allow online tuning =====
19e9b6b350b2a011097e7ecc3e40ee4b5798b5f2 mm/damon: Add a new callback, after_wmarks_check()
ebead841f8dd47c00128447f26204963deac1159 wip/damon/reclaim: Allow online parameters update

--===============4904395537940804583==--
