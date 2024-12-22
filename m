Content-Type: multipart/mixed; boundary="===============0141773936511984195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 22 Dec 2024 22:48:48 -0000
Message-Id: <173490772856.2318034.3227712244320561223@gitolite.kernel.org>

--===============0141773936511984195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 9e65a56a63c69b45a23f655379a9a06a67cc17f2
    new: b75456bef504fb429f0b9b9fa9b38add829b9bb4
    log: revlist-9e65a56a63c6-b75456bef504.txt
  - ref: refs/heads/seen
    old: 68d1eb27d24c7614cc40d5ec955df89c9af09ee6
    new: 818a8900145bd7fd1d36636aaff7f25104cb3ca1
    log: revlist-68d1eb27d24c-818a8900145b.txt

--===============0141773936511984195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e65a56a63c6-b75456bef504.txt

8ddcdc1bb33ccf803461dd2365146f9341bf9312 refs: mark invalid refname message for translation
1b0882cba2f17ae126cba42bf58354f9290089d9 Makefile: stop including "GIT-VERSION-FILE" in docs
b329f2eb002a53f2283b45de2ba5884f7b8cd5ba Makefile: drop unneeded indirection for GIT-VERSION-GEN outputs
114494ae2c6f473dd9c9745a9b4fc6c55b70f2e8 Makefile: introduce template for GIT-VERSION-GEN
992bc5618f2879a8d7f00a60489e78c48e661820 GIT-VERSION-GEN: fix overriding GIT_VERSION
cfa01e6da515e409fdeaf39e50e8c3b7a70405b9 GIT-VERSION-GEN: fix overriding GIT_BUILT_FROM_COMMIT and GIT_DATE
1bc815c3d0eff054c7a032130206d16839bb331a meson: add options to override build information
f5f82c0d5f867e55d0a2125c82163c54b33ca2d4 Merge branch 'ps/build-hotfix' into ma/asciidoctor-build-fixes
298805c823067ca32b1577662c87f77240e36aec asciidoctor-extensions.rb.in: delete existing <refmiscinfo/>
c683924d06e3c1f0166054450d4a7ecbabca0756 asciidoctor-extensions.rb.in: add missing word
beb8081f3153fe17907131b94b4c7d32167ff26d asciidoctor-extensions.rb.in: inject GIT_DATE
8e27ee9220883cf5a0629c752e1642daaba4ce14 reftable/stack: don't perform auto-compaction with less than two tables
5ab83521cfe687e4295f5748f2c5d2aa7477efe5 reftable/merged: fix zero-sized allocation when there are no readers
2d3cb4b4b5401e2fd5a40600277f424032fc72f0 reftable/stack: fix zero-sized allocation when there are no readers
d7282891f542b58410a209230009182b9057af79 reftable/basics: return NULL on zero-sized allocations
92bc55b18e1ee3b0553ae3cd5ced6345f7d7fd68 Merge branch 'ps/reftable-alloc-failures-zalloc-fix' into next
0d4dfd121e185f452decec1c047c60fa78e9f6c4 Merge branch 'ps/build-hotfix' into next
7a2aad750eb5f505ce454c13cdd4c0e7091162f6 Merge branch 'ma/asciidoctor-build-fixes' into next
b75456bef504fb429f0b9b9fa9b38add829b9bb4 Merge branch 'kn/reflog-migration' into next

--===============0141773936511984195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68d1eb27d24c-818a8900145b.txt

9375c5f67214aae8d658c9723dd60b48dcec1f9d Merge branch 'ps/reftable-alloc-failures-zalloc-fix' into jch
c1b0d7d9cc668b2fda96ce36f0b1e2a376e83fc8 Merge branch 'ps/ci-gitlab-update' into jch
af84af10f3ff40371cbc2062f229f2335d2cd1c5 Merge branch 'kn/reftable-writer-log-write-verify' into jch
f423ae1a166fc9b9a8635ba6ca0c18e1459afc06 Merge branch 'ps/build-sign-compare' into jch
a1abb5b0a2960c7252b1fd8123a590d6c6e87b2b Merge branch 'as/show-index-uninitialized-hash' into jch
a29fe49693022ebdc9d612f2437c594aa9fad587 Merge branch 'js/ps-build-cmake-fixup' into jch
6c7681bcc6be9ade2f5c70154f088d7a830dae78 Merge branch 'js/github-windows-setup-fix' into jch
5cfceef83d0eb1b7c380f4eb5978a13cb3ce6156 Merge branch 'js/mingw-rename-fix' into jch
4ef9db169fcb6382562f221d168817df2b52e646 Merge branch 'js/range-diff-diff-merges' into jch
d01891954aa48f71961f9abfb6d65ee3f99bd8d1 Merge branch 'sk/calloc-not-malloc-plus-memset' into jch
433eb958263f99adeb32e5107db842923984131c Merge branch 'ps/build-meson-gitweb' into jch
da873d9ce61e52a9fccc72426bb35748b2c2955c Merge branch 'jk/prio-queue-sign-compare-fix' into jch
90c41fe96813109bdb148674d852fab6f073510e Merge branch 'tb/bitmap-fix-pack-reuse' into jch
68021e30b941a7bdbe88f651f58f3ab59ca245ec Merge branch 'kl/doc-build-fix' into jch
0976726150c67e5578da06db528be17634da6224 Merge branch 're/submodule-parse-opt' into jch
ae20a9bf5c636da0990de9390f2a599a5cc51ee0 Merge branch 'ps/ci-meson' into jch
ce1500fd015bd8c77c478b3bf847ca77d618cdfa Merge branch 'ps/build-hotfix' into jch
fbdd8d9bf1696343aa634898b8ad9a55822dce81 Merge branch 'ma/asciidoctor-build-fixes' into jch
b0482c7447e4fd9b82b146c35d515d2a92949712 Merge branch 'kn/reflog-migration' into jch
e709ab92a59436100e652477e49f740efa2a3511 ### match next
81ab2ab6f5920dd3097ffb1066b9f61b755cadfb Merge branch 'ps/build-meson-html' into jch
3c125042d4a46d6e4537048032a235d59daddd8b Merge branch 'ds/path-walk-1' into jch
8af0921cd800463ef479fb6838fc59b76d7c8de3 Merge branch 'ej/cat-file-remote-object-info' into jch
8b37b8bf202387d05cacac0df49fc517a766c6de Merge branch 'tb/incremental-midx-part-2' into jch
e9e394ebf970a37014e208306d8948186d070243 Merge branch 'tb/unsafe-hash-test' into jch
3fa1f6c7de51e97ed1223f5e6c7e7148c7ac173e Merge branch 'ds/name-hash-tweaks' into jch
426756f1a7b3cab8cde6800f61a24383910a131b Merge branch 'ds/backfill' into jch
770b78ccd6b2f8d7c877b9c44aa1510dbb6d8210 Merge branch 'ps/3.0-remote-deprecation' into jch
e063d1d9e80efa6ec72734f6604bc0afd4c53226 Merge branch 'ps/the-repository' into jch
620746260f5f19a6ac8bdec43476fd6c99d5e38d Merge branch 'jc/show-index-h-update' into jch
d74f0aa470f032558becede6f1bd6ee7265c3783 Merge branch 'js/libgit-rust' into seen
760ad0efa9f74e18fe7c08ebb738c4eb62044dff Merge branch 'y5/diff-pager' into seen
c6c07997ebed250f28fb4ef5c35bbf90d34f1b1c Merge branch 'km/config-remote-by-name' into seen
783ae2cc509e49eb2b852c34cc29a1d7da02fe96 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
818a8900145bd7fd1d36636aaff7f25104cb3ca1 Merge branch 'jc/doc-attr-tree' into seen

--===============0141773936511984195==--
