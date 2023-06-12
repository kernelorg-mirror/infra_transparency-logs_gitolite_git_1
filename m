Content-Type: multipart/mixed; boundary="===============2826848530205779205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 12 Jun 2023 20:40:19 -0000
Message-Id: <168660241966.2559.1811074374839662889@gitolite.kernel.org>

--===============2826848530205779205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 1affc4c230ada8b544fbbbe294e15ffc29715f9f
    new: 9867874febbe8812aedd92bdda2a9b4f87f4a2fc
    log: revlist-1affc4c230ad-9867874febbe.txt

--===============2826848530205779205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1affc4c230ad-9867874febbe.txt

5079e1c0c879311668b77075de3e701869804adf f2fs: avoid dead loop in f2fs_issue_checkpoint()
4286ee3e6efefd21abffdb124d3f1e9398501210 f2fs: fix to avoid mmap vs set_compress_option case
e6fd55c1f4b6b540a4fc2628f17c4a1e86df7d56 f2fs: check return value of freeze_super()
4138d5a9121b2620e3937ffa05c1876299daa335 f2fs: introduce F2FS_QUOTA_DEFAULT_FL for cleanup
e59031a552b5cbda098a7ee421ec56bd084dfd4d f2fs: assign default compression level
517a65521266afdac2907b3c42cbbefa19a1f653 f2fs: add sanity compress level check for compressed file
197cd4a5f30ecd9997c8dc903500f885644390d0 f2fs: compress: fix to check validity of i_compress_flag field
767fb6848bf28d0cbd03fe4432532fd8c51e4bc7 f2fs: do more sanity check on inode
6d834f002b1c707b25aff7f30bb011fc9b939207 f2fs: enable nowait async buffered writes
2860e79c9aefc979ea157a54cd29d586501c9654 f2fs: compress tmp files given extension
e90b7861d0e9c6b605f3cdd7f1e137e829c10662 f2fs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
682c144452a36e9e82456ad51815ad2736dba96a f2fs: add helper to check compression level
a834adec9548fb2b3bfcfd0d467d7137356bd6ec f2fs: cleanup MIN_INLINE_XATTR_SIZE
9867874febbe8812aedd92bdda2a9b4f87f4a2fc f2fs: add f2fs_ioc_get_compress_blocks

--===============2826848530205779205==--
