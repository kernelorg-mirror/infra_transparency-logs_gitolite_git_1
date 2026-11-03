Content-Type: multipart/mixed; boundary="===============4311971779336236434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 03 Nov 2026 00:46:24 -0000
Message-Id: <179366678433.1161756.14329181219640410355@gitolite.kernel.org>

--===============4311971779336236434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 4c5e07aaeeb8a27d769a7e4e13d0b26aea0cb108
    new: 648bdfa9bae3850908df31617e5922e0683d5fff
    log: revlist-4c5e07aaeeb8-648bdfa9bae3.txt

--===============4311971779336236434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c5e07aaeeb8-648bdfa9bae3.txt

f0d620265cbed34894df7d297d1057045395df82 f2fs: free the quota file name that remount drops
471dd22217351d0400a711c63690bdcc0fd5e552 f2fs: preserve 64-bit FITRIM minimum lengths
9b12299b437e0cc3ebf402e7b36a89cc69151238 f2fs: report sub-block project quotas in statfs
b9d7379d10d43386b59082da8c9a0b111e054781 f2fs: flush devices when a sync checkpoint is skipped
39d4e1e6395a05a8af85e0058f5aef38e8c09d05 f2fs: use block-based index and size calculations in remaining paths
7e3e6e7cf7ff306caeb3247d6b4d9f8488a41e85 f2fs: support subpage block size superblock and mount
00f5f06b33d389a9c82286286412243795d31ed3 f2fs: extend f2fs_folio_state for subpage blocks
b0b6cfd123ea0d517d1252e8f353618f71d396dd f2fs: support subpage blocks in directory operations
e4468b55ff9643c2fddb32dbb027f0ff85ee3a84 f2fs: convert inode dirty page counters to dirty block counters
b915b047104bf055262ebf6fb84935bf6a6ebfac f2fs: support subpage blocks in data read path and GC
d59fd65f2cf61d9d5843ef96dc5906d8dc9b3e7a f2fs: support subpage blocks in data write path and writeback
cf9b66705ab7af7e07abfe66ac3dcbef3e45fe46 f2fs: adapt range operations and mmap for subpage blocks
cf88bf7214ff3da6e70a06eda59e9a972a541f3b f2fs: support subpage blocks in pinned files
60641ffdc2cdece8c39c41e8c1fd6fc1b6907483 f2fs: support subpage blocks in collapse and insert range
55849d1d404b7f57c9678a22d28b81e6f0330176 f2fs: support subpage blocks in move range
3af810a9d917632e4359e4b1a7ebf8af79059b85 f2fs: support subpage blocks in defragmentation
0fe7b8068521baee9b677dccdd49aa9f087c1e22 f2fs: support subpage blocks in swapfile activation
ce1646b8044b1d91c7a700437260cca5828d982d f2fs: support subpage blocks in fs-verity enablement
ba725069eb733f9df283e8e30d9af67a3fee894c f2fs: support subpage blocks in atomic writes
8014c86cc339a2c80df1adc49e8f90bfefe59c37 f2fs: preserve inline data in subpage block mode
1ca3b6f020846fb92a6a36c9c051972af15fa7a0 f2fs: support subpage blocks in online resize
e024cae700f094ca11175794b0fb076ab62001cc f2fs: support subpage blocks in compression
d05e7cd32da1ad82ab52e1a98f6a4f21ab37f6e5 f2fs: count compress cache entries in pages for its memory limit
648bdfa9bae3850908df31617e5922e0683d5fff f2fs: enable subpage block size support

--===============4311971779336236434==--
