Content-Type: multipart/mixed; boundary="===============3744657145520914668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Wed, 29 Jul 2026 08:30:12 -0000
Message-Id: <178531381246.449067.1121041685150760102@gitolite.kernel.org>

--===============3744657145520914668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: e2cefd7ea981fa86a60344c7e8cf0796a52a054d
    new: 7f54c7711c2714416142be0a9368a392f772fc9b
    log: revlist-e2cefd7ea981-7f54c7711c27.txt

--===============3744657145520914668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2cefd7ea981-7f54c7711c27.txt

2c13d0a4a5546ece9046984816b5281e5da3e11e xfs: remove the v2log group
921e3466e0f7e168b4ce4376f5eb2dabc8cd7868 common: log mkfs output in _test_streams
b2e97cf30043334a72efaca4f860bb4768b95722 common/rc: fix mount options quoting in _mount
eb4a22ad79b9f5505f6a9da62b47ebfba1feb6e5 generic/062: filter setfattr --restore symlink-safety warning
8c2fa9b73b15a35ce6d8822b686fc547091ee79c fstests: generic: add a basic cachestat test case
b3ee9a117b00250c2ec6233d7a47aaf847be474a fstests: btrfs: new test case for leaking BTRFS_FS_STATE_REMOUNTING flag
1cd5dcb0545d27f46afe3c816817d06cc240ec87 generic/270: kill fsstress by exact name
748bab28c5936fe8c4ce0ac53fa84fb209f7b2de xfs/333: require external scratch device
1cca2bc0d7a9462bb1b59edb108bac7c9e7c424d fstests: vfstest: skip rejected tmpfile creation
1e30cedac5abe8c12e47819ec41ebdcd32cb3c6d xfs/656: rearrange directio pread/pwrite for zoned filesystems
154d755aa1df69884f2451e51b175a4d66329b4d xfs/65[56]: don't unset SCRATCH_RTDEV here
56c410ad0f69da5b13c5807bc47b4876dcfa02b2 fstests: formalize and fix disabling the RT subvolume
58aa4888f6b4c4e2a5faec8ed1256edef7e1aaf2 common/rc: support f2fs in _require_fanotify_ioerrors()
1354cf6c31f29ac083be78539edc859bf6e03c6a f2fs/030: test recovery w/ sqlite transaction
d0d90d356ab140c1358c045b6459319850b18602 fsx: check pwritev2(,RWF_DONTCACHE)in test_dontcache_io as well
7f54c7711c2714416142be0a9368a392f772fc9b f2fs: add testcase for GC and atomic file eviction race

--===============3744657145520914668==--
