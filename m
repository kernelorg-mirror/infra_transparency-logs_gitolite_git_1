Content-Type: multipart/mixed; boundary="===============1506570611850591377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 15 Nov 2025 00:56:44 -0000
Message-Id: <176316820497.2372734.15226264718613086873@gitolite.kernel.org>

--===============1506570611850591377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8aad9a6e592de86943381deb2e861911a16fbb31
    new: c6b27ca7ccfc1e53a144c1705ae5ba5580cdc6c5
    log: revlist-8aad9a6e592d-c6b27ca7ccfc.txt
  - ref: refs/notes/amlog
    old: 2bbc28a59b300e815c203d0945223bdbb8873072
    new: 31263eeea8804449171c76c27a85074b0312fe33
    log: |
         ecb8548b465259a7dfb1e8f175391a4c2f95e23f Notes added by 'git notes add'
         2b820a9ac2d1d8b0882febefd33af0ab2cc8c489 Notes added by 'git notes add'
         ba7706c17989f492dee8e2929c0b58f7bea41d6b Notes added by 'git notes add'
         0bf3dc65d20a5e21f0658df2b03a6e6ac7b0bdc0 Notes added by 'git notes add'
         b76c6a96c73c21df1291ab3b84bb268110f3187c Notes added by 'git notes add'
         732debee84771128d7cd00a9ea1e722dcedb841f Notes added by 'git notes add'
         cdeba5cc2f8331e4a00f4a705b0a020886e18dbd Notes added by 'git notes add'
         1f8c74ac42d82c98e0491bf7ad39129ad5a32e3e Notes added by 'git notes add'
         686fec3961e30f46ead97016e51369053b50b819 Notes added by 'git notes add'
         31263eeea8804449171c76c27a85074b0312fe33 Notes added by 'git notes add'
         

--===============1506570611850591377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aad9a6e592d-c6b27ca7ccfc.txt

a7b97f5c2062be34dba205443aa094b29ed6a3ec doc: define unambiguous type mappings across C and Rust
8c01da9ee29d5bbd386ffd2ba8f7124a185b75e2 xdiff: use ptrdiff_t for dstart/dend
29bf8e67b32019bade9059eef45f8c37134cb497 xdiff: make xrecord_t.ptr a uint8_t instead of char
97e3238b82c70afda73ab48546c9a0afabf1ea03 xdiff: use size_t for xrecord_t.size
3071a2a9b543444a3ee58a1311cacb15b8301792 xdiff: use unambiguous types in xdl_hash_record()
90cdf0ee8cf472374f67fd57a4711c6bf846a2e3 xdiff: split xrecord_t.ha into line_hash and minimal_perfect_hash
674129503b76a17b908c13fc12f33f8ebc5a9c8d xdiff: make xdfile_t.nrec a size_t instead of long
7dc3576e6830ca6b0bdf998a272fd7751494cc6d xdiff: make xdfile_t.nreff a size_t instead of long
a748599e76d13672929342d05506766f875ebae7 xdiff: change rindex from long to size_t in xdfile_t
7715501671615008affb9dd9bb33152dd4c1356c xdiff: rename rindex -> reference_index
6527ada1812c2ce698b86f08208ac5f3f449ebd4 Merge branch 'en/xdiff-cleanup-2' into seen
80a6dd69cb5949a4ae5f6dd3f208e4423c063068 Merge branch 'jc/exclude-with-gitignore' into seen
14324d03a7b6ac50aa22269ca61eb894bf096f85 Merge branch 'ar/submodule-gitdir-tweak' into seen
e71048efa5ea6bbd3084413f4cef4dd52a80de5c Merge branch 'ms/doc-worktree-side-by-side' into seen
19fb1229ff87d6c74fca0ebe7cc77bc7d0d5a967 Merge branch 'ps/history' into seen
6cb77142cf3829c12785c9d56036cd2640dbea05 Merge branch 'ar/run-command-hook' into seen
0b86765c80b418330174093b533d77c136b8e291 Merge branch 'lo/repo-info-all' into seen
511219ec3ae97606a0ab0cd39c6be8d0ae561ca6 Merge branch 'lc/rebase-trailer' into seen
dc41faf2a06b2a4761096747f0ea477a45596c29 Merge branch 'je/doc-reset' into seen
5401124106e8e2dfa205a4be532075fd98000fe0 Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into seen
a805e9428b3384c70dec222f7d26eac85ea9d381 Merge branch 'jk/asan-bonanza' into seen
e6c5cd7493b6cac57bac5ea178e857f9031d98c5 Merge branch 'bc/sha1-256-interop-02' into seen
2ccf130d598b95b48071abfd1bc2ceb3cd9f24f1 Merge branch 'jx/repo-struct-utf8width-fix' into seen
c6b27ca7ccfc1e53a144c1705ae5ba5580cdc6c5 Merge branch 'jc/ci-drop-p4-macosx' into seen

--===============1506570611850591377==--
