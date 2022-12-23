Content-Type: multipart/mixed; boundary="===============0500984118453752363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Fri, 23 Dec 2022 00:53:07 -0000
Message-Id: <167175678700.4809.2113458339879166435@gitolite.kernel.org>

--===============0500984118453752363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/master
    old: 77fef3432b6fe0f347b19023d122718cdf7bd06a
    new: 30afe8369aaf0e590ec470c5cf3618e530b4d89b
    log: revlist-77fef3432b6f-30afe8369aaf.txt

--===============0500984118453752363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77fef3432b6f-30afe8369aaf.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
ba632e5fc6b6e37174c61088d29cc4c0539c8e54 common/verity: add and use _fsv_can_enable()
23824956cdcb422b14d5f7f279636fec20386191 common/verity: set FSV_BLOCK_SIZE to an appropriate value
ac81eeb5729547500a6429dbcb94327853ce36b1 common/verity: use FSV_BLOCK_SIZE by default
ad5b8830b5bcbc557f0d0e70f34c4f26b62f7044 common/verity: add _filter_fsverity_digest()
882128f62055be3632202d3fc7b921b65d90c7a1 generic/572: support non-4K Merkle tree block size
fe04ae32a9013b8e3f08b3d36be35f125d08a5c8 generic/573: support non-4K Merkle tree block size
c3cddf2dee235550a7750603781eb1f4e867ed5b generic/577: support non-4K Merkle tree block size
b6d8dd674a87689cbcfcd454f551c9cf4152c2ba generic/574: test multiple Merkle tree block sizes
ffc6fddd7a4edddb09921da6d4c5a4363eabe8d0 generic/624: test multiple Merkle tree block sizes
30afe8369aaf0e590ec470c5cf3618e530b4d89b generic/575: test 1K Merkle tree block size

--===============0500984118453752363==--
