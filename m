Content-Type: multipart/mixed; boundary="===============4573042948275519600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 23 Jan 2025 20:41:25 -0000
Message-Id: <173766488596.3482595.10015491472434552945@gitolite.kernel.org>

--===============4573042948275519600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: a51ee6dc626f1674f87a1fe4bb32cbfb6638cd80
    new: 8b0ea208df3214caffee5df89e9af8c465aa51a0
    log: revlist-a51ee6dc626f-8b0ea208df32.txt

--===============4573042948275519600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a51ee6dc626f-8b0ea208df32.txt

950b604384fd75d62e860bec7135b2b62eb4d508 Revert "ovl: support encoding fid from inode with no alias"
d1c53de4463be3b1b6fbeaefe7ccb1a7f8f33de7 Revert "ovl: pass realinode to ovl_encode_real_fh() instead of realdentry"
1795ca6571199008f67afa9e88cddf199ddde9ca Revert "ovl: do not encode lower fh with upper sb_writers held"
3b4299ff7a25480d96c5e9a84b879e5193447d28 Linux 6.6.73
4dd012c25b329b073dedc9ebb932dafda9004798 libfs: Re-arrange locking in offset_iterate_dir()
bb23c59b657866fa07b76b4d7456add2d66a1d30 libfs: Define a minimum directory offset
b88a904c3623a2125b74b3866ebe59f1b3c0ba17 libfs: Add simple_offset_empty()
52c072a1d79dd978234fd75d6a73d1eb93e86da6 libfs: Fix simple_offset_rename_exchange()
eddeb661f44d793bdcc1934b11d092f39c683245 libfs: Add simple_offset_rename() API
0ae96d3efaa509a873bfd8013e40dd4a96aed46f shmem: Fix shmem_rename2()
168bea2b02f14db663e73f4dc1d76e3999437469 libfs: Return ENOSPC when the directory offset range is exhausted
169591b220e877e2891d0da0ff852041b6d381e8 Revert "libfs: Add simple_offset_empty()"
4b563520464d9bb53f595d4c8e64cf3735fa4d1f libfs: Replace simple_offset end-of-directory detection
8b0ea208df3214caffee5df89e9af8c465aa51a0 libfs: Use d_children list to iterate simple_offset directories

--===============4573042948275519600==--
