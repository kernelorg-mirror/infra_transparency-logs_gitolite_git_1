Content-Type: multipart/mixed; boundary="===============7888272826933539254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 02 Feb 2022 16:24:09 -0000
Message-Id: <164381904981.5743.8977207302634734580@gitolite.kernel.org>

--===============7888272826933539254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d4c380e668e30c797a3ab9c63e4d980d7d08706a
    new: 82c4300977774c0bb6b1c153fd0cbbacf10324ff
    log: revlist-d4c380e668e3-82c430097777.txt

--===============7888272826933539254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4c380e668e3-82c430097777.txt

91f293521b071dcee11fe65397e5a39187be2154 === Mark start of DAMON hack tree ===
5f02af09490c0b4c10e70d0f57c89ea9f541023c Add -damon suffix to the version name
8b9f9ffe089ebf0f0189e087f7a8bc06def7b771 for_damon_hack: Add files for DAMON hacks
021bf8f1d3d0a2faf31879bca657f4a9088d5a6e === Patches in -mm but mmotm ===
c3cd9763ac6c2c778c71f32176327f51a8fce211 === Patches written or reviewed by SJ but not merged in -mm ===
dae928875222917ddfb71873a76b61721255bb1c === More not-yet-posted commits ===
2926ca08653ea37f4db07395ed4b9596939e5042 tools: Introduce a minimal user-space tool for DAMON
9db873838deb2b02a3e73b49a0e6be3921ec85e8 tools/perf: Integrate DAMON in perf
ec237af12c6271316344102d61a88a0b7db16c97 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
4055a01565e5892b4d4556b39cbbf2758fa98589 selftests/damon: Test target_ids_write()'s pids leaks
3cade63b3db1b5ccd95bd4af7a71dd2e73b7aa66 === Commits that not will be posted ===
56c45ef3102dbcd2a22a3ea51011924b8e32ba9c mm/damon: Add debug code
e34fc5ae900efb7248ecdbbd33f3991369a8052b Docs: Modify for DAMON only
714d803a56a7f999077587668833ea1ca8cbf3a0 Docs/DAMON: Add more docs -next doc
d11a6466cd95b158f782539bf7ed497efffa0068 === More dirty hacks ===
7f7b84e775439f84eaa324c0d7c1908528282c54 xen-blk{back,front}: Hand over buffer_squeeze_duration_ms and feature_persistent
26b07c45b2686d4e450a148a02da09246e1a9cb7 wip/damon/reclaim: Allow online parameters update
82c4300977774c0bb6b1c153fd0cbbacf10324ff wip/damon/sysfs: Initial commit

--===============7888272826933539254==--
