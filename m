Content-Type: multipart/mixed; boundary="===============1061788853698094479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Fri, 07 Jun 2024 05:08:20 -0000
Message-Id: <171773690070.7403.2176051704723872498@gitolite.kernel.org>

--===============1061788853698094479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: e46fa3a7dae4a65fd80128bf381dba4fd5036ebb
    new: c17a383b177ed393290b8bd70fcf48a2fad73088
    log: revlist-e46fa3a7dae4-c17a383b177e.txt

--===============1061788853698094479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e46fa3a7dae4-c17a383b177e.txt

4fee7f2934ffa4988d59db925c8904a183b8fda0 xfs/161: adapt the test case for 64k FS blocksize
edbea26d4c9652de1cc466d57532aa6a9fdea2d7 generic/436: round up bufsz to nearest filesystem blksz
97989c9839ddf5928fe6fe25ac63389c74f61488 xfs/008: use block size instead of the pagesize
7a5682b764a06f3b97056f07fa1c750c36b33c95 generic: test Btrfs fsync vs. size-extending prealloc write crash
898b814eb99681190fa091db8d9f72a60b86f2b3 generic/747: redirect mkfs stderr to seqres.full
455dda1671b77bb2107f6a2aeaedad33b9e90df5 btrfs: fix raid-stripe-tree tests with non-experimental btrfs-progs build
b4c4ba99435aa7fd4f8a6e3c02938e357e137ec9 btrfs/280: run defrag after creating file to get expected extent layout
fc9c9f928a12b4616aef1671c5fec6cb9476985b fuzzy: mask off a few more inode fields from the fuzz tests
69877c9a2973c802929811e988739b1721b38d1a fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
5861eac554a54866042a42cf3dc13ef195ebbf37 fuzzy: test other dquot ids
1a936f4025ddca98ca5c4e7524ad8553fcca46d8 generic/077: ignore errors occurred while accessing the filler files
c17a383b177ed393290b8bd70fcf48a2fad73088 generic: test Btrfs fsync vs. size-extending prealloc write crash

--===============1061788853698094479==--
