Content-Type: multipart/mixed; boundary="===============8351924839551917120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 31 Jan 2024 22:51:16 -0000
Message-Id: <170674147631.25774.1599426479924502573@gitolite.kernel.org>

--===============8351924839551917120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 60ad589fd03957abbbe142ab66de9578c6aa5627
    new: f89dc8a289744390e73517048b47b9a0ce5bb41b
    log: revlist-60ad589fd039-f89dc8a28974.txt
  - ref: refs/heads/seen
    old: 61aa281e60e12c3739336a687074eb71eade54d7
    new: 84ba63e44ae08260da001a8f599219458977145e
    log: revlist-61aa281e60e1-84ba63e44ae0.txt

--===============8351924839551917120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60ad589fd039-f89dc8a28974.txt

86b8254144d48c992cf7e33882cfdc56aaeddbe7 t5332: mark as leak-free
90a694a27e8e32ec1e6f61cb8e556f92cadbb35c t6113: mark as leak-free
92e209be78a18e1b36bd0f07d9b99e1790df407c test-lib: check for TEST_PASSES_SANITIZE_LEAK
03f72a4ed8b0d9f379db80749150a13b3ad1f2cd t0080: mark as leak-free
318ecda5aaacbc9990a0ef1f792ccbe8660ddba9 Makefile: use mkdir_p_parent_template for UNIT_TEST_BIN
5d5ca1b362b3bb6c436b2fec798446ddcf32c24b Makefile: remove UNIT_TEST_BIN directory with "make clean"
3cb4384683ea128e6720b961e41aaf82c45cf1fe t0091: allow test in a repository without tags
354dbf7d649ef75c2f83d0f1d7cc03d1e84279dc Makefile: reduce repetitive library paths
799d449105dc1f6e77fa1ebaea4f6d8bdc6537cf t/Makefile: get UNIT_TESTS list from C sources
81fffb66d3f702c269a5aee6e403c3ec62fc0277 ci: update FreeBSD cirrus job
4ee286e8e6f7a7d03134ab16389013ad5d14ed07 Makefile: simplify output of the libpath_template
3dfcad1b18bc882ae77d09b85f38d5772167737b Merge branch 'jc/t0091-with-unknown-git' into next
76e4596666c2ec6d102fec45099a06b1038faab8 Merge branch 'rj/test-with-leak-check' into next
00df31c4c8a049ea7e28b72b23009e89a244ea8d Merge branch 'jk/unit-tests-buildfix' into next
559d5138bc8b81354fd1bc3421ace614076e66de Merge branch 'jc/make-libpath-template' into next
f89dc8a289744390e73517048b47b9a0ce5bb41b Merge branch 'cb/use-freebsd-13-2-at-cirrus-ci' into next

--===============8351924839551917120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61aa281e60e1-84ba63e44ae0.txt

799d449105dc1f6e77fa1ebaea4f6d8bdc6537cf t/Makefile: get UNIT_TESTS list from C sources
81fffb66d3f702c269a5aee6e403c3ec62fc0277 ci: update FreeBSD cirrus job
4ee286e8e6f7a7d03134ab16389013ad5d14ed07 Makefile: simplify output of the libpath_template
d1926245652ac19ad6715f5d4fb3d330ca58b5c1 Merge branch 'pb/complete-log-more' into jch
0e9a673df9c328c2d65aad5b2935d9e3b9a90fd0 Merge branch 'jc/reffiles-tests' into jch
e9a747d32e14472c1b657bbab19be35987ee6392 Merge branch 'jc/reftable-core-fsync' into jch
3a14edc52e5f816a42682ef01f3c9c9b8c6f8c49 Merge branch 'ad/custom-merge-placeholder-for-symbolic-pathnames' into jch
eff9616ee310f9536ff6fb3f3ddfa05be41d0c34 Merge branch 'jc/coc-whitespace-fix' into jch
d67bf6184481d40dfb1c2122dab1ec43e98d9aad Merge branch 'jk/fetch-auto-tag-following-fix' into jch
9e17a320f00ceb62f3a1922a93dc60eb3a3ac1b4 Merge branch 'jc/ls-files-doc-update' into jch
7688a2374ad599b142cda94c1c27393d9e6356cc Merge branch 'zf/subtree-split-fix' into jch
9f2e9a03e76fb8ba88041114105d8cf0d8e33875 Merge branch 'ps/reftable-compacted-tables-permission-fix' into jch
a661a14cd4ca84ba7f0cb80adbe4df58eb4dd00f Merge branch 'kn/for-all-refs' into jch
5e40c4de7a167f41c8c3a731470202a81436c781 Merge branch 'js/merge-tree-3-trees' into jch
dcc0226cb80144ce4ae4224f83069319efe49b15 Merge branch 'jt/p4-spell-re-with-raw-string' into jch
4fce8d9cf3d64b832cc106b62e0ee88140a17650 Merge branch 'tb/pack-bitmap-drop-unused-struct-member' into jch
37cc98d1f738f94982e28012e327e711f18811b1 Merge branch 'kh/maintenance-use-xdg-when-it-should' into jch
286c99a2e6422a40014e2829e8f71aa887c82dab Merge branch 'jk/diff-external-with-no-index' into jch
1b863f6aed2dc68aff825a25f19e944a3bd39340 Merge branch 'jc/comment-style-fixes' into jch
42bfda9de5372f28c90bf845f77ea833fa0532f2 Merge branch 'ps/tests-with-ref-files-backend' into jch
53e547c0660d8bc4fd1330bde3975a8aacbd46d7 Merge branch 'js/win32-retry-pipe-write-on-enospc' into jch
8393a0df97beed0bd598de2ab31cf627f873a462 Merge branch 'jc/t0091-with-unknown-git' into jch
ffb95f791184bd483616d874848c516cdad5c883 Merge branch 'rj/test-with-leak-check' into jch
f4648623a425ab6e93776a7d34c51c37051f65bb Merge branch 'jk/unit-tests-buildfix' into jch
99cfc07aa3aa51867a8158aeffb1f75af9b75567 Merge branch 'jc/make-libpath-template' into jch
a910c1e19ea57679bef5af29f94065e8b14315ce Merge branch 'cb/use-freebsd-13-2-at-cirrus-ci' into jch
b097ab93898f1be47c752d73e0154578f2c11d5f ### match next
727a39768b8da16e1a7da1cf7dfd2e302f50d457 Merge branch 'mh/credential-oauth-refresh-token-with-wincred' into jch
d1d9166aeb2bd86b636a67b1bc2f6c67170b02b8 Merge branch 'tb/path-filter-fix' into jch
aff21cabf0ae4f11df1c436b5b113ba71931915d Merge branch 'cp/apply-core-filemode' into jch
fe7ae01d7693963cceddaba279e4f447138d5349 Merge branch 'jc/bisect-doc' into jch
9a093bb182a97e9f764e2f7a94ea0954254658f3 Merge branch 'ja/doc-placeholders-fix' into jch
391381e18d58066d11b8ec0cc050324b6d57f263 Merge branch 'cp/unit-test-prio-queue' into jch
bf9861c4dc4a906a7d33c6e9185ac3cd5f9c0eef Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
319c774eac89afe7bb76ca710ee1d9335084b0de Merge branch 'ps/reftable-multi-level-indices-fix' into jch
46cda0dd106c9b00f6906a84002fa066e22e3471 Merge branch 'la/trailer-api' into jch
312373297a1bcb8e266825376b6bea9051a024ce Merge branch 'rj/complete-reflog' into seen
d8629d525ac540b1fbc30888bc006391c2f0e0f9 Merge branch 'pb/complete-config' into seen
e5eec1013d3fb9a14ec45b6ace10b470e4c8b470 Merge branch 'jc/index-pack-fsck-levels' into seen
a40ec0ecdb9a738ffc4d02f750ba95bb5d3c391d Merge branch 'eb/hash-transition' into seen
d8ea89c27aeaa3291379d00f9b814b8194c8f626 Merge branch 'tb/pair-chunk-expect' into seen
045ca4ec371b63090d78311f2331ce6c83e7c137 Merge branch 'ak/color-decorate-symbols' into seen
5fc0a97c504fcc215d06a89d3be61232b5939cc9 Merge branch 'jc/rerere-cleanup' into seen
06a28c24c3e57eb589e1c5fb4e9e1363d1b83740 Merge branch 'bk/complete-bisect' (early part) into seen
67c9766be9ff0da56bca1ba5b2080912033f1b1a Merge branch 'bk/complete-send-email' into seen
ea5203e098ed33a5f0061727489929cb7cdcd2fd Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
d293aa093e36f579efe87f5fe4ad72ad6876e268 Merge branch 'bk/complete-bisect' into seen
84ba63e44ae08260da001a8f599219458977145e Merge branch 'ps/reftable-backend' into seen

--===============8351924839551917120==--
