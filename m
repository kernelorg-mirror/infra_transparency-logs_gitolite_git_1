Content-Type: multipart/mixed; boundary="===============7617769979236929083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 11 Jan 2022 15:18:50 -0000
Message-Id: <164191433013.8740.13817670566719146707@gitolite.kernel.org>

--===============7617769979236929083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: bcce7e047a8ea51e9d6759fd053ab1df520f424d
    new: e25debba0d274ff66fd0577ca1cb4eec0817d1c0
    log: revlist-bcce7e047a8e-e25debba0d27.txt

--===============7617769979236929083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcce7e047a8e-e25debba0d27.txt

60d4318aff52f5b18c6d13dcd8aa83961d38e6a4 === Mark start of DAMON hack tree ===
6ca87e7d76da96df81426a9073758dff32e8f8b4 for_damon_hack: Add files for DAMON hacks
1b47c95d43f9c5016de1d317536212891a2bc1b6 === Patches in -mm but mmotm ===
f4ba872e9db2a1d99453409ccb9437016e98417f === Patches written or reviewed by SJ but not merged in -mm starts ===
ac77c4ff130c8fb4573f1b8cd3c6ee0e0e416084 init/Kconfig: Specify the interpreter for rust-version.sh
831ebc3b46d132e001a2669d66dcfae136b1c9c5 mm/damon/dbgfs/init_regions: Use target index instead of target id
e6960b5207b4a5afe7e367c026f911e25b898f7f Docs/admin-guide/mm/damon/usage: Update for changed initail_regions file input
57c885948c00b6ed0d98e43f4759c1f6924fa094 mm/damon/core: Move damon_set_targets() into dbgfs
56512c31ae5cd198a6f619e14ad552a110b27a96 mm/damon: Remove the target id concept
48b7ec4458ebd0f93fa6df6b8d6949dd1a23af15 mm/shmem: Fix a build error due to shmem_unuse() under !CONFIG_SHMEM
f4abe5ca186c5edd4f09ec5bef10457e70f6f3ac mm/damon: Remove redundant page validation
715995a9403f69fe6abae6c1ed596fcf69f90947 === More not-yet-posted commits ===
1c6f6ccb04261881400bc927ded8d5397d4072fd tools: Introduce a minimal user-space tool for DAMON
d1ce490814200a80d610ea92ed877088aa56dd85 tools/perf: Integrate DAMON in perf
5d2d01fedcf5f9e83dff9a6f3c03ef719d934761 (drop) mm/damon: Add debug code
5596eff61a76a597196ac5694e0ae02f394d4242 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
3a774a0be3a2481650fa311c7d457f775db05292 selftests/damon: Test target_ids_write()'s pids leaks
bf36e5a774912322f6b12bcfd0f42f64f0bc261a (NOT FOR POSTING) Docs: Modify for DAMON only
e25debba0d274ff66fd0577ca1cb4eec0817d1c0 (NOT FOR POSTING) Docs/DAMON: Add more docs

--===============7617769979236929083==--
