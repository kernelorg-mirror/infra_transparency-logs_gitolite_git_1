Content-Type: multipart/mixed; boundary="===============3653043866487392190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cem/xfsprogs-dev
Date: Wed, 16 Nov 2022 13:23:24 -0000
Message-Id: <166860500496.31532.15418472962105107419@gitolite.kernel.org>

--===============3653043866487392190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cem/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/libxfs-sync
    old: 3498b68025ced534c5fc27141bf67c764b357332
    new: b0dff8abbbb5cc41d7cdcc7942c7c653e212424e
    log: revlist-3498b68025ce-b0dff8abbbb5.txt

--===============3653043866487392190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3498b68025ce-b0dff8abbbb5.txt

385a856a37a712808f69a9624ad348a13002f57a xfs: clean up "%Ld/%Lu" which doesn't meet C standard
ba4c1b5144faf7a530585579de59cf6e0ae36534 xfs: Remove the unneeded result variable
1deb937ec5031f37e2dc1e1d0e530b36d6af49ae xfs: trim the mapp array accordingly in xfs_da_grow_inode_int
830352130ba76eee84167150fff5bff841ec4966 xfs: rearrange the logic and remove the broken comment for xfs_dir2_isxx
6ee65ce1628e8e45ce0145f10f824726beedbc44 treewide: use prandom_u32_max() when possible, part 1
d4660c29fbd1e06d0c424752d4e0fbeac975229a treewide: use get_random_u32() when possible
abed82cf03c1b92a452bfda836fc45e9fd48ce29 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
858c01b13c73b7e98d2f514d4c7e41c450c320c7 xfs: increase rename inode reservation
3e72281f9fcbdcb61849c4668f12333032b273c5 xfs: fix memcpy fortify errors in EFI log format copying
b83a3035e9a9f5f1cb8137490939f8268ea89d4c xfs: refactor all the EFI/EFD log item sizeof logic
1eaac5e70b6c24dd412c9de57779d8cb4ccf856b xfs: make sure aglen never goes negative in xfs_refcount_adjust_extents
24f5ff13a149526b78722e673aec87ce0b96055b xfs: create a predicate to verify per-AG extents
45b11f663488e22942cb1fa5ef2ba5f97fc92e63 xfs: check deferred refcount op continuation parameters
c8ccdf38c401eb9494a3c342c8f41876cb016af3 xfs: move _irec structs to xfs_types.h
6b6aa1bb9daad113805b7f92769a442b6706bccc xfs: track cow/shared record domains explicitly in xfs_refcount_irec
aa1f49d33d32c52a5e5a92e705758eb1a5d56d6a xfs: report refcount domain in tracepoints
9ee81dfbfd18b1f90dd29b54bce278e29ce6b7db xfs: refactor domain and refcount checking
7ba3aa9cec78de5c2fdd43540c26601f470ad97c xfs: remove XFS_FIND_RCEXT_SHARED and _COW
a2f49ae34065804c16e822e9356f1b992ad4e502 xfs: check record domain when accessing refcount records
f53f5e7017f484fa6601393b53c246e6df09ca1e xfs: fix agblocks check in the cow leftover recovery function
0a59581169b46424809737d77cc1419b14fa1a80 xfs: fix uninitialized list head in struct xfs_refcount_recovery
99a1f5b7270ef87ce1d80dccbfefe3b77683baa2 xfs: rename XFS_REFC_COW_START to _COWFLAG
b0dff8abbbb5cc41d7cdcc7942c7c653e212424e xfs: fix sb write verify for lazysbcount

--===============3653043866487392190==--
