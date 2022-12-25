Content-Type: multipart/mixed; boundary="===============5884504207601900548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Sun, 25 Dec 2022 20:32:35 -0000
Message-Id: <167200035564.30707.4345050109175895296@gitolite.kernel.org>

--===============5884504207601900548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/master
    old: 30afe8369aaf0e590ec470c5cf3618e530b4d89b
    new: 56ec0e44ddfb2a1fe4f61207f67d7ca942ebef30
    log: revlist-30afe8369aaf-56ec0e44ddfb.txt

--===============5884504207601900548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30afe8369aaf-56ec0e44ddfb.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
4e7b666cd0f3db874c384d4c6046252beae2100c common/verity: add and use _fsv_can_enable()
121bd4c1867c19c03ddb92d4235c35b90813063e common/verity: set FSV_BLOCK_SIZE to an appropriate value
bfcbe554dd940be6514eb5fae06bcea852ab6810 common/verity: use FSV_BLOCK_SIZE by default
84f802c7dda4c57c6bb5cc332ef83d73fcb38a36 common/verity: add _filter_fsverity_digest()
0a0fd4d71358b2886a8ef8c69680b4128ec93642 generic/572: support non-4K Merkle tree block size
57108ca6664cc9fca8f839fd404974323474d6e1 generic/573: support non-4K Merkle tree block size
8da5d97d7ccf66954a46d547ca3df056996c61e6 generic/577: support non-4K Merkle tree block size
e25e640813513fd31d974091d5cfca1a1bf889e4 generic/574: test multiple Merkle tree block sizes
05281f019e6cbef3ca9fd3ac10a59d501eb01119 generic/624: test multiple Merkle tree block sizes
56ec0e44ddfb2a1fe4f61207f67d7ca942ebef30 generic/575: test 1K Merkle tree block size

--===============5884504207601900548==--
