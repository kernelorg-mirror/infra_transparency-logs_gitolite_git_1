Content-Type: multipart/mixed; boundary="===============2908459431010129424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Mon, 21 Nov 2022 14:27:08 -0000
Message-Id: <166904082834.28752.9481596013738405984@gitolite.kernel.org>

--===============2908459431010129424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: e1ce9b7a1656a1bf62807f0e1de039dc07116dc5
    new: b827e2318ea2bb3eabca13a965c2535a1d7289e5
    log: revlist-e1ce9b7a1656-b827e2318ea2.txt

--===============2908459431010129424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1ce9b7a1656-b827e2318ea2.txt

be98db856abba2a841fe757b760255cebe075d0f xfs: clean up "%Ld/%Lu" which doesn't meet C standard
e8dbbca18d8d1aefaec35384c718828e64bbb4d1 xfs: Remove the unneeded result variable
04d4c27afa3f2c0088e381102e68cfb6a96b3306 xfs: trim the mapp array accordingly in xfs_da_grow_inode_int
1a3bfffee3f266362ad05bb954d6e91e218739f4 xfs: rearrange the logic and remove the broken comment for xfs_dir2_isxx
4947ac5b34b4bac151997ddb6e8fbfbd39c80284 treewide: use prandom_u32_max() when possible, part 1
11d2f5afcf997d6c2c4b915fd51f9d7aed5087c3 treewide: use get_random_u32() when possible
20798cc06315ec1581b87b3da7f868dff62a6efd xfs: fix exception caused by unexpected illegal bestcount in leaf dir
227bc97f12f2df902ab776fe038dc6d065f03c58 xfs: increase rename inode reservation
d267ac6a00cd57bf6015e34af565f4bdcb4d7e34 xfs: fix memcpy fortify errors in EFI log format copying
4b69afdc496caaec1dcd35c22e4c39fb388fd9f0 xfs: refactor all the EFI/EFD log item sizeof logic
2d5166b9dd5adc87a1399d4f3b0ef4569526798e xfs: make sure aglen never goes negative in xfs_refcount_adjust_extents
b3f9ae08edf57cbe0e6947a0b66d7c07e02c0639 xfs: create a predicate to verify per-AG extents
7ccbdec2b832a479836ae9d4c06e54a53f8d7876 xfs: check deferred refcount op continuation parameters
bec88ec727bc87cdbd1c9133a3c16e0bb5d5ad30 xfs: move _irec structs to xfs_types.h
6b2f464dd02c1eaa380f3862263d4b08fe9fc2ba xfs: track cow/shared record domains explicitly in xfs_refcount_irec
8160aeff0888790af64dcf493fdebb9c65ecc544 xfs: report refcount domain in tracepoints
cc2a3c2ad943323ebfa4a105b83ba9b76517ae87 xfs: refactor domain and refcount checking
f275d70e8179a57950784d7db1949ecdf5bcd979 xfs: remove XFS_FIND_RCEXT_SHARED and _COW
817ea9f0f081309c078d9ff92351ad9c7022ff46 xfs: check record domain when accessing refcount records
8b2b27581b2c84025a9fa84320c48b2c726867c3 xfs: fix agblocks check in the cow leftover recovery function
7accbcd005b3cf89a5e53e7e36475ad17b2387f1 xfs: fix uninitialized list head in struct xfs_refcount_recovery
7257eb3ed929115a2bc46a33911341374483924f xfs: rename XFS_REFC_COW_START to _COWFLAG
b827e2318ea2bb3eabca13a965c2535a1d7289e5 xfs: fix sb write verify for lazysbcount

--===============2908459431010129424==--
