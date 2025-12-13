Content-Type: multipart/mixed; boundary="===============7840661174643954726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 13 Dec 2025 04:51:22 -0000
Message-Id: <176560148251.1446418.15742837132075242162@gitolite.kernel.org>

--===============7840661174643954726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 5d6acbe4286cee9f74dafeb6529f806a56ca6bc7
    new: 5e43c22b9a9ed022658796a82d2a79254bca36a2
    log: revlist-5d6acbe4286c-5e43c22b9a9e.txt
  - ref: refs/notes/amlog
    old: 93dec3d53da0647da2ee5dd204ad6abd61dedd29
    new: 275be2127f703296df2ba3ad78dc2561620e374d
    log: |
         275be2127f703296df2ba3ad78dc2561620e374d amlog
         

--===============7840661174643954726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d6acbe4286c-5e43c22b9a9e.txt

48695fcde51e10d6d6e72653fb94b5fd339cd6e6 scalar: annotate config file with "set by scalar"
05f28e4b3cc1f873e510e5692b70290c515abb98 scalar: use index.skipHash=true for performance
be667e40cbe2975aaf44748f5ee237e0d79359af scalar: remove stale config values
e1588c270d584fff0ddf1da684515cd218a0718b scalar: alphabetize and simplify config
d7fcb443978122e99139315335d564a943e7ea8f scalar: document config settings
abb4877e6a96962df5af9efa0de8b6fd106864bf builtin/repo: group per-type object values into struct
c555f0946e10968eb089414830b54f6e2e3bc771 strbuf: split out logic to humanise byte values
b15f2b86a449d7e53df62e0646bb4d29f6faa322 builtin/repo: humanise count values in structure output
beef06964a89a83d691faa41ed4b74f1f25a3d4c builtin/repo: add inflated object info to keyvalue structure output
cd44b6d31733a0a8e1c927707a7c2733befe12b3 builtin/repo: add inflated object info to structure table
499197fdfe9a622a10e7437e56a0bb5583b4e652 builtin/repo: add disk size info to keyvalue stucture output
fbbee5adbae5f2d043b164bc375f31e406ca8bf4 builtin/repo: add object disk size info to structure table
6b9fa0edb3e27c457676ba214e94b820832f74bc Merge branch 'ds/doc-scalar-config' into jch
2ea7afdb82ae5d6d6cda3bbb5a86791a1f09e42d Merge branch 'ps/odb-misc-fixes' into jch
a1f5dba47c0e5ca9f99519a54aa97df52e7d28d8 Merge branch 'yc/histogram-hunk-shift-fix' into jch
a37ff2c5376d95958e3b7b360a5ce3ecb615f70d Merge branch 'jc/completion-no-single-letter-options' into jch
34896f6e62c6bf00741496e61d5bb3635e30a45e Merge branch 'ps/repack-avoid-noop-midx-rewrite' into jch
38c2de5c2c950663060d4b2782cb3f021a8ebeb7 Merge branch 'sb/doc-update-ref-markup-fix' into jch
6d3a2eb53638940b19ee881446846f8bee777e1b Merge branch 'rs/replay-wrong-onto-fix' into jch
d6159d147f9828812634da829b40894922289bec Merge branch 'jc/macports-darwinports' into jch
b1cb46bb375bbfb61d19d575f6a4a9d47f60405a Merge branch 'jc/c99-fam' into jch
e2edb148e7d40d4298cf09d5ce9223723d163787 Merge branch 'tc/memzero-array' into jch
899ea45d7029824154669ea3c2235fe881ac742b Merge branch 'rs/macos-iconv-workaround' into jch
a0b6593fb71ea26fa1da94aa22745f2711599ffc Merge branch 'kj/pull-options-decl-cleanup' into jch
19c34294e11e934fe914499c1b3c19acbd2672e5 Merge branch 'ps/clar-integers' into seen
20687b753f9b9406e094b12c58137a6ca09bdd42 Merge branch 'tb/incremental-midx-part-3.2' into seen
dc953ed4da6070f790b43a9a07ecce44d1c35f16 Merge branch 'ps/history' into seen
ce42d7c14f8b13c6c6f7ac7f89b5996347739326 Merge branch 'jc/exclude-with-gitignore' into seen
967e18dcb7cdfa2dfcfa2876a4d7f58c964a273c Merge branch 'ms/doc-worktree-side-by-side' into seen
43ebffc59976cf38b9eefc14b9b7d039b5d0316b Merge branch 'lc/rebase-trailer' into seen
4eb3bc721f0600cd09dead1937868fafad90c497 Merge branch 'pw/replay-drop-empty' into seen
7755bf9de39fddaed56ae958644d662f47e66f6f Merge branch 'je/doc-reset' into seen
aa020584e701b3e24d8ef9a96a6a1df0598136a8 Merge branch 'dw/config-global-list' into seen
59da54fac659e443e5a73429d7e8ae41b19b0852 Merge branch 'js/test-symlink-windows' into seen
27b0cab6a49265837e653fb6026ab62d299f8451 Merge branch 'sp/shallow-time-boundary' into seen
51455ccc49af7a3c3d22fc2b21de63d3ef5e0fdb Merge branch 'ap/packfile-promisor-object-optim' into seen
52632f9ece56fbe3c00c6c832bf1f3960d5df97c Merge branch 'lo/repo-info-keys' into seen
5b6a7d0e8d95f9305c51d12cae933fc31f3ca9b0 Merge branch 'jt/repo-struct-more-objinfo' into seen
6362c9ce5eb18f699affbb2a7b357cb9b469105c Merge branch 'tc/memzero-array' into jc/memzero-array
d2e4099968ca1cd6b31b0516cdbafa0520674a8e coccicheck: emit the contents of cocci patch
8ea9492cf3505c379d1c573b02db90e6b480cc75 cocci: use MEMZERO_ARRAY() a bit more
7e5117149834fd3abec934f0a06d49f4aff13d67 Merge branch 'jc/memzero-array' into seen
e05aea681d77b6e5a0a2f312535e616db0990e87 ### CI
5e43c22b9a9ed022658796a82d2a79254bca36a2 Merge branch 'bc/sha1-256-interop-02' into seen

--===============7840661174643954726==--
