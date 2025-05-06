Content-Type: multipart/mixed; boundary="===============8425960663338927505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Tue, 06 May 2025 07:01:56 -0000
Message-Id: <174651491662.3933030.10576694692021987289@gitolite.kernel.org>

--===============8425960663338927505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 5442c92f8c0598648ef49083a5278dda311d3880
    new: c7f9c3b676aa3d089154995d029eab54bd987b6f
    log: revlist-5442c92f8c05-c7f9c3b676aa.txt

--===============8425960663338927505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5442c92f8c05-c7f9c3b676aa.txt

83e1f4c43817aa0fa4419c1f9591b45b7f42de9f xfs/539: Ignore remount failures on v5 xfs
3be9add6d1d3765d49d75b1e7087fb833034d025 generic/750 : add missing _fixed_by_git_commit line to the test
ad048ff62f507a305984f6c215e9a3f5dcfb9e56 xfs: remove the post-EOF prealloc tests from the auto and quick groups
7ff687d857475134611fbba98b1ab00db025784d common/rc: fix dumping of corrupt ext* filesystems
68e9620be4a677e0af98ef93e4651734d43cc675 xfs/801: provide missing sysfs-dump function
bc7f79bd13d80d9d2a8501c21f0cd4e0ed587e6e xfs/792: skip test if rextsize isn't congruent with operation length
8d1447890a8c902abd1cd6a6d8bb275b320238d9 generic/275: fix on 32k fsblock filesystems
d90ee3b6496346198b5011e7e3826b69e8b4d8dc generic: add a test for atomic writes
a758e467c24a1bbbaeb6a161e63188d226405408 generic/749: Remove redundant sourcing of common/rc
fb15457efd0f8863cf0ee6ba35fdc3a35c30e35e generic/367: Remove redundant sourcing of common/config
491eddb2699f06a165b190be735a4b86fa06041b check: Remove redundant _test_mount in check
69bdf04c98c3152f1d6c700593e7400dcf43b619 check,common{rc,preamble}: Decouple init_rc() call from sourcing common/rc
1c2f3da49c5d333d5137d6c63ad9470c494b0142 common/config: Introduce _exit wrapper around exit command
f14f2a8859547fdbc2c2427f040902715f823a34 common: exit --> _exit
0a9011ae6a365b93f1e47c812920b61bef2e64f3 fstests: common/rc: set_fs_sysfs_attr: redirect errors to stdout
afdb10ee1853db1e1ac57d226a695446f191c110 fstests: filter: helper for sysfs error filtering
03adc99ef11ca7f42de03c4a9b868079be0dd032 fstests: common/sysfs: add new file sysfs and helpers
f5cb79fb0f1098df52634abe275c402d64b1f029 fstests: btrfs: testcase for sysfs policy syntax verification
2cc8c822f864e272251460e05b0cba5bada0f9ee fstests: btrfs: testcase for sysfs chunk_size attribute validation
d56ff7a3a2535807a90a27f6907158e7bcecf143 README: add supported fs list
f3cbd32a49f57bfbc2b7a41a44195bd153a528ad generic/033: Don't call 'fzero' with the KEEP_SIZE flag
b3e7ac4c5ec141ccfd29a87a6eedbe240af9955d generic/231: use relative path to invoke fsx
1f5cccd39e762660af8ccde4155897ba615857fd generic/233: use relative path to invoke fsstress
22cffc73853bc72d35ec0da4921d1110963bec9d f2fs/011: test to check out-of-space issue
c2537798f3119f8e25298064ee4a112b3fe7efc5 fstests: btrfs/271: specify "-m raid1" to avoid false alerts
b51e55e7418c5a1150dc8268b59ca9a637628f68 fstests: btrfs/253: fix false alert due to _set_fs_sysfs_attr changes
a7640a40da6457edda50c3f1987ed43043d466ec fstests: btrfs/315: fix golden output mismatch caused by newer util-linux
008ffc6232320acf3699a4868b0aabaa3caa7934 fstests: common/btrfs: add _ prefix to temp fsid helper functions
355d2ca91da7422ab26c49701355a3a8e75684bc f2fs/012: test red heart lookup
3346ab3a46b926aadb36c23200095a0580527501 f2fs/013: test to check potential corruption on atomic_write file
c7f9c3b676aa3d089154995d029eab54bd987b6f f2fs/020: test sanity check condition w/ error injection

--===============8425960663338927505==--
