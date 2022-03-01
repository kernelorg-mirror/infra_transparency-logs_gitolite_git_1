Content-Type: multipart/mixed; boundary="===============6642899717847979782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 01 Mar 2022 09:04:01 -0000
Message-Id: <164612544157.11266.9586252646492955963@gitolite.kernel.org>

--===============6642899717847979782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2852bfbf5dde9732f9bb21f8f7c86c51899ab274
    new: 0e539492d11ad21b5f8704c8af2e40e4c5bc1e0e
    log: revlist-2852bfbf5dde-0e539492d11a.txt

--===============6642899717847979782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2852bfbf5dde-0e539492d11a.txt

0ef42413bb563286933c37af966e147c1a6ff524 for_damon_hack: Add files for DAMON hacks
56ed5f2b1ffc4f46969e73f9789f448fba17a3c2 === Patches in -mm but mmotm ===
db70dac3dca74ae404bd98e2c320fe84b212f8e6 === Patches written or reviewed by SJ but not merged in -mm ===
c857e0d974cdd54694ebbc19e094717bd2a7e568 ===== Implement DAMON sysfs interface =====
8a96c33803b238d9e2eca9789d1cc9df6ef818df mm/damon/core: Allow non-exclusive DAMON start/stop
a58b530eed9dbb9ee4b407afd9d3d3e5ff8e8306 mm/damon/core: Add number of each enum type values
cf60f0bad44e232c44637707cce81a0402f89ef5 mm/damon: Implement a minimal stub for sysfs-based DAMON interface
0806e6463411657f243e30b94f2042bec79fd001 mm/damon/sysfs: Link DAMON for virtual address spaces monitoring
8a953bc122a2372978d1f5f938c2727237613524 mm/damon/sysfs: Support the physical address space monitoring
7d165108ccba31b95d513686d87e9f277129ba97 mm/damon/sysfs: Support DAMON-based Operation Schemes
c36c16b143181056a1c2586cbd3bb1aca7f67782 mm/damon/sysfs: Support DAMOS quotas
09240485d6605fcb10a40234639c2594f516e9f3 mm/damon/sysfs: Support schemes prioritization
442be1d9433d42f0c936e343c1e2517a81790715 mm/damon/sysfs: Support DAMOS watermarks
e2bbf4e96538c6d7e50d18e0957cdb2d99ddca86 mm/damon/sysfs: Support DAMOS stats
5c0843a31caafa7c2d4c20eaff3284252d7f0c7d selftests/damon: Add a test for DAMON sysfs interface
bea0f8893bb9a239b573300e39eb8202edcfb762 Docs/admin-guide/mm/damon/usage: Document DAMON sysfs interface
fb40638e8a1e9b11274ac8a95d2b7711080e9f30 Docs/ABI/testing: Add DAMON sysfs interface ABI document
3bbd86bf0ef5166eea5b65f08cb072bde845bc88 ===== Yuanchu's damon selftest fixes =====
e0cea83d4792fb060ba0534488baf627363c8ae0 selftests/damon: add damon to selftests root Makefile
961e12b4505425c9f83ab4385a53fd06c1679560 selftests/damon: make selftests executable
77e9a8b02214ab02fd065da540540b8d0ce3ab14 === More not-yet-posted commits ===
2dc9fa438263e9e9281a759abe75410a4d5104b8 tools: Introduce a minimal user-space tool for DAMON
cef937b03526e32e10ea181c6174dedfca8c73a8 tools/perf: Integrate DAMON in perf
1c05f658bd6264ad6e9775dd2c31c59ada8093ec selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
5e3e96d95d3cbabc4cddac850bd5cb9843f236bc selftests/damon: Test target_ids_write()'s pids leaks
155ca7eda25841aa2cfbf2967972a254e40845a6 === Commits that not will be posted ===
946525ae5892a2ec98a9e39691d0bc7588a00520 mm/damon: Add debug code
776a7b21e3df81edb62567a3a3569cbc6496ad2d Docs: Modify for DAMON only
e8413bf46c4f3b8bd18f4f3d7f328338f44fea72 Docs/DAMON: Add more docs -next doc
f1b92fbbd3ceea39ffff26273621de1fd9490a0d === More dirty hacks ===
04f96a019144e564d804b7c09852e66eeb9ba324 xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
768f1efe119c3b5d670ec458858cdb53cd3caed0 ===== Allow online tuning =====
30b1ee274cfa548fb045933fe74f5042d82479b8 mm/damon: Add a new callback, after_wmarks_check()
0e539492d11ad21b5f8704c8af2e40e4c5bc1e0e wip/damon/reclaim: Allow online parameters update

--===============6642899717847979782==--
