Content-Type: multipart/mixed; boundary="===============0929584246965939299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Thu, 27 Jun 2024 09:33:13 -0000
Message-Id: <171948079310.27702.1058692003167289664@gitolite.kernel.org>

--===============0929584246965939299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/master
    old: e46fa3a7dae4a65fd80128bf381dba4fd5036ebb
    new: 83598d2f839d9c27d2fd4209124d7c288ea2861e
    log: revlist-e46fa3a7dae4-83598d2f839d.txt

--===============0929584246965939299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e46fa3a7dae4-83598d2f839d.txt

4fee7f2934ffa4988d59db925c8904a183b8fda0 xfs/161: adapt the test case for 64k FS blocksize
edbea26d4c9652de1cc466d57532aa6a9fdea2d7 generic/436: round up bufsz to nearest filesystem blksz
97989c9839ddf5928fe6fe25ac63389c74f61488 xfs/008: use block size instead of the pagesize
ab6a3b1a0283d79b1c93ee75d7057f6ec83472dd generic/747: redirect mkfs stderr to seqres.full
f50e6a3a7138332989821b1963e52ca9ccd131dc btrfs: fix raid-stripe-tree tests with non-experimental btrfs-progs build
887f00615ac4989b6ad872b987cc1a352f7a4e82 btrfs/280: run defrag after creating file to get expected extent layout
1a9ca7d53339a64bbdd1052da9539f6bcb22ea62 fuzzy: mask off a few more inode fields from the fuzz tests
d67b0d11106db47f7938cf141d9600d37b9b8b13 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2da0c88e3481c97d04a6d0ec5eb74a93b5c18884 fuzzy: test other dquot ids
84de2df901bb734f95407a4bb92f3cb1a2cafd37 generic/077: ignore errors occurred while accessing the filler files
83598d2f839d9c27d2fd4209124d7c288ea2861e generic: test Btrfs fsync vs. size-extending prealloc write crash

--===============0929584246965939299==--
