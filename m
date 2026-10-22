Content-Type: multipart/mixed; boundary="===============6483665989703490989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 22 Oct 2026 13:05:28 -0000
Message-Id: <179267432800.1095466.5383706878197012024@gitolite.kernel.org>

--===============6483665989703490989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/large_folio
    old: e9d35b552a819817a5b7d6f78949f3ee35b576bb
    new: 3654402f982852d17f617b488c21626402904c75
    log: revlist-e9d35b552a81-3654402f9828.txt

--===============6483665989703490989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9d35b552a81-3654402f9828.txt

fd0da04b25488a78b82bf69895948ecd85e327d5 f2fs: use BIT_ULL for mount option bitmasks
714f97f477fe2834ac9e9e66979ae52824b9f914 f2fs: expose resizable_tail feature via sysfs
74bbd6ada01f91fcad60608e0417bf45a9fa99e6 f2fs: don't use truncate_inode_pages_final() on live inodes
fd106ada4dee4b8adefec791ee9b9681b7b77501 f2fs: zone: fix to don't fail to grab GC target block on zoned device
5da4872e7a34bab972867cb6bd303bc312d42290 f2fs: extend folio state for large folio write path
fffec46db8a7002722831333c2371bf9fe9f4fbf f2fs: carry subpage offset and count in write IO
057a94bf9fdb58fbfb27d23e415f73cea97703ca f2fs: support regular file buffered writes on large folios
8a47fb2d59d67671992b9f59ce70a70b1f406ab0 f2fs: support atomic file large folios buffered write
2ec4d8e741bdf3402c6baaa094efb97cbab8dedf f2fs: support large folio writeback
c704af5eeace5dc4ae830ef2e86f1f973eb2428d f2fs: account large folio dirty data at block granularity
0565b32f3fd65f4176bd0f7662b84a54fc2cc1ec f2fs: prepare mmap write faults for large folios
c9ce6e961d0311faff6d4c73cea279e5e1f347ba f2fs: make GC migration large-folio aware
1e67d893e6aa8efcf4e4e290c7436eba61735b04 f2fs: optimize small block size large folio read
03f321cd6a17327878dbce8795bfe9f7ed7ad1ec f2fs: support partial uptodate large folio read
4a5262235ed61384ad4cdf75d97982e1bb1d7074 f2fs: handle partial truncate of large folio dirty subpages
1b5bdfd3d0124dfb32e9ec868321d6c52857ebe9 f2fs: fix zeroing paths for large folios
05c1a74c42f12c0708b4bffb34ea46a03b5f8eb4 f2fs: handle block cloning within the same large folio
ea6110c56ed770c01c845526ce00f5bb5ac2fd21 f2fs: allow large folio support to writeable files
3654402f982852d17f617b488c21626402904c75 f2fs: make compressed files compatible with large folio

--===============6483665989703490989==--
