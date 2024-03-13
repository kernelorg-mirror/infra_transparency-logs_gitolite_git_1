Content-Type: multipart/mixed; boundary="===============4731146492362127765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 13 Mar 2024 14:26:06 -0000
Message-Id: <171033996619.19217.9783214503124477795@gitolite.kernel.org>

--===============4731146492362127765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/wip
    old: 1b2925ecb4ea4093613476fbf8c12e80b766404d
    new: 51fc665af0259ae2983a01bf080c8316657c8809
    log: revlist-1b2925ecb4ea-51fc665af025.txt

--===============4731146492362127765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b2925ecb4ea-51fc665af025.txt

b7d797d241c154d73ec5523f87f3b06d4f299da1 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
2f6d721e14b69d6e1251f69fa238b48e8374e25f f2fs: compress: fix reserve_cblocks counting error when out of space
9f0c4a46be1fe9b97dbe66d49204c1371e3ece65 f2fs: fix to truncate meta inode pages forcely
11bec96afbfbc4679863db55258de440d786821e f2fs: zone: fix to remove pow2 check condition for zoned block device
31f85ccc84b82cc7eb122af01f5017fbe1e29289 f2fs: unify the error handling of f2fs_is_valid_blkaddr
245930617c9bd85330c78e1a70775e1f61b12f7a f2fs: fix to handle error paths of {new,change}_curseg()
c644af1332833a5baa2b6a9220d1a1d988352b26 f2fs: prevent atomic write on pinned file
807c2590478a0406bcd890d8f4406361db595de3 f2fs: support .shutdown in f2fs_sops
c86c6f45a1cb1488c18df90b1748ea5cc825a7fd f2fs: fix to return EIO when reading after device removal
c9b334b35a5e8704050a33a53354279d98b4e211 f2fs: reduce expensive checkpoint trigger frequency
51fc665af0259ae2983a01bf080c8316657c8809 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault

--===============4731146492362127765==--
