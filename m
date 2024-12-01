Content-Type: multipart/mixed; boundary="===============5901234144266003847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 01 Dec 2024 12:58:35 -0000
Message-Id: <173305791516.572350.2184437647007362290@gitolite.kernel.org>

--===============5901234144266003847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: 88be6071da67f94af9721e0f5f0afa159b2605f8
    new: 8467552f09e1672a02712653b532a84bd46ea10e
    log: revlist-88be6071da67-8467552f09e1.txt

--===============5901234144266003847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88be6071da67-8467552f09e1.txt

c8114d98186a7c03d3c2b5e895d06b4da010cc02 xfs/229: call on the test directory
e715441790b8cd2223f9759d423f54a273752466 common/rc,xfs/207: Add a common helper function to check xflag bits
5c42ec5b9fd3491b540c425318a8e03a11bd398d common/rc: Add a new _require_scratch_extsize helper function
a9c233162ef3055691ccbef685c6a245f2b9681c generic: Addition of new tests for extsize hints
09d86a113f0a46639f3cffe98e4e9c22c085f08f btrfs/028: kill lingering processes when test is interrupted
92aad87ec067eee1fc6800f86cd02f1c57841a9a generic/757: fix various bugs in this test
e21e278065bf3e8ab168c5d901a07dfa4f2705fc generic/757: convert to thinp
fa95cde52dcd7dcc30b9968da68741f8b16a6e43 xfs/113: fix failure to corrupt the entire directory
27ce2a47a7735b56c09e1250f7ded12ccf8fcbef xfs/508: fix test for 64k blocksize
67e01fc52bbc2101f8ce2dcc7298716ffbc4e990 common/rc: capture dmesg when oom kills happen
93a8e88d0f6ed506dfed281d6914c59a5b85b115 generic/562: handle ENOSPC while cloning gracefully
38257f559615e56c0f788ee01ce4e4b99d0c29a5 xfs/163: skip test if we can't shrink due to enospc issues
d9352ed5e24a51fead3c5760cddce28262bc9e07 xfs/009: allow logically contiguous preallocations
2d6e7681acff1ec6bfcb76525b648c99676f23f2 generic/251: use sentinel files to kill the fstrim loop
dbdbe1ec8591d090127952ac91be40d48f4af9f7 generic/251: constrain runtime via time/load/soak factors
f06e93a4b1afbf960c1bae00a8123062b169ab15 generic/251: don't copy the fsstress source code
98a76c6c51da4b3048e491977a76fdfd27f01b6a common/rc: _scratch_mkfs_sized supports extra arguments
d6596effc4dfa276e7a3389a07b6dbcb65f9f87a xfs/157: do not drop necessary mkfs options
f4ac46a85121f09656e2863fb437057d08408e6a generic/366: fix directio requirements checking
d78afe6b6f0c9afd48a6323e4126a5c2aab491e5 generic/454: actually set attr value for llamapirate subtest
ab1ece9ee32dd45816374e41ffe06bdef0534728 xfs/122: add tests for commitrange structures
0c01033c834fe8c13d635757b88793571e1a415e generic/459: prevent collisions between test VMs backed by a shared disk pool
4906a5ab94ee4a75c9bb013cfb8a832b887a4fd0 fstests: fix blksize_t printf format warnings across architectures
8467552f09e1672a02712653b532a84bd46ea10e btrfs/327: add a test case to verify inline extent data read

--===============5901234144266003847==--
