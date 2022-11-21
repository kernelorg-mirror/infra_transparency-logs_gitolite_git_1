Content-Type: multipart/mixed; boundary="===============3949962595650728528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Mon, 21 Nov 2022 14:24:41 -0000
Message-Id: <166904068125.25140.6589902785752429814@gitolite.kernel.org>

--===============3949962595650728528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: 3498b68025ced534c5fc27141bf67c764b357332
    new: e1ce9b7a1656a1bf62807f0e1de039dc07116dc5
    log: revlist-3498b68025ce-e1ce9b7a1656.txt

--===============3949962595650728528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3498b68025ce-e1ce9b7a1656.txt

aa9b9ff0c076d52d49fabda22c8d135de9460251 xfs: clean up "%Ld/%Lu" which doesn't meet C standard
f3391af4edf13dcfe55dd2a915ce8905cefefc7b xfs: Remove the unneeded result variable
42013e04c521bb04b361b4cd5638a7d6bb810a58 xfs: trim the mapp array accordingly in xfs_da_grow_inode_int
7eb533a9046e09d64027008e776e2360e575a21b xfs: rearrange the logic and remove the broken comment for xfs_dir2_isxx
2ac9171088604bf320b27f8f93ae8e1bb10e6755 treewide: use prandom_u32_max() when possible, part 1
5537d92ae2f30305a99f57628a439ff7e98c2691 treewide: use get_random_u32() when possible
a1bc3ed5c39818e5c79ad3cd384600664f12880f xfs: fix exception caused by unexpected illegal bestcount in leaf dir
77714a13bff8ed325c85241b5d77e322f1ba1522 xfs: increase rename inode reservation
e3a46df018bb02f7d7c44e040214f0e93ff91968 xfs: fix memcpy fortify errors in EFI log format copying
759dd55466c955414ce7a6e00da5d9cb61d2ef8c xfs: refactor all the EFI/EFD log item sizeof logic
04b7dd1c49a1eb9e0bea854633d6cdfd8602da3b xfs: make sure aglen never goes negative in xfs_refcount_adjust_extents
a64e68c465a897eb6787833f07c0335d0d3d8b12 xfs: create a predicate to verify per-AG extents
f308a941fe2ca565f922352fd869ce58023d5baf xfs: check deferred refcount op continuation parameters
a0bdc9fe8d46185ff03cb44487e93222c2fc2e1b xfs: move _irec structs to xfs_types.h
3d4cf6e64bfe0129fdb2385de71201f978123294 xfs: track cow/shared record domains explicitly in xfs_refcount_irec
44867236e1ab802f4a1f433d47e5699f9ce444b8 xfs: report refcount domain in tracepoints
3e08bef316cc6581d2662e227d3a9cb4561d3445 xfs: refactor domain and refcount checking
26b74067e727dc66616d5a605679e3e0e1e67d5f xfs: remove XFS_FIND_RCEXT_SHARED and _COW
ac7163903a7f95a56669d06ce271dcaa339e9328 xfs: check record domain when accessing refcount records
7b788ef433f56c94b654dca32f339b30ac0476ca xfs: fix agblocks check in the cow leftover recovery function
9b66616a771aa48e78b30df58667f6f7ae96a226 xfs: fix uninitialized list head in struct xfs_refcount_recovery
46027ba6734bb5b38a240f7da22fcaaf965f81b2 xfs: rename XFS_REFC_COW_START to _COWFLAG
e1ce9b7a1656a1bf62807f0e1de039dc07116dc5 xfs: fix sb write verify for lazysbcount

--===============3949962595650728528==--
