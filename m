Content-Type: multipart/mixed; boundary="===============7377606558275538557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 18 Mar 2022 21:14:38 -0000
Message-Id: <164763807804.5198.553433812730059861@gitolite.kernel.org>

--===============7377606558275538557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 381101b07558031969401ac16adb1863b5b4b362
    new: d65ed663a79d75fb636a4602eca466dbd258082e
    log: |
         32bff617c6aff52d6d147c8b4e93efc7f06fa388 refs: use designated initializers for "struct ref_storage_be"
         e2f8acb6a0399c7480574d23c48c437e4849399a refs: use designated initializers for "struct ref_iterator_vtable"
         501036492b74ad2f3bf9af70fc90056245b60525 misc *.c: use designated initializers for struct assignments
         ca40893a41e2cc742316232f3d044df99a4cdac2 packed-backend: remove stub BUG(...) functions
         5b8754043c9cbe47f3de35f2d196f074645d135f refs debug: add a wrapper for "read_symbolic_ref"
         d65ed663a79d75fb636a4602eca466dbd258082e Merge branch 'ab/refs-various-fixes' into next
         
  - ref: refs/heads/seen
    old: 5a094988ef8e913cfaf9dc044d2dee0532490e2e
    new: 583a5781c12c1d6d557fae77552f6cee5b966f8d
    log: revlist-5a094988ef8e-583a5781c12c.txt

--===============7377606558275538557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a094988ef8e-583a5781c12c.txt

77ab58c0919ea9d13251c3a1ba52b301d91e1912 rebase: use test_commit helper in setup
bdff97a3f6e66107abd136815c8fa1eda5c67aca rebase: set REF_HEAD_DETACH in checkout_up_to_date()
9536c76ccfdefa2fcf7b5a9df8d477ae3f89fa29 Merge branch 'ab/refs-various-fixes' into jch
a5d5e3aea5ba588366931c31bc1646de2b765141 ### match next
6c5548d21028833f366a47b5cdcc3ebb0b21221f Merge branch 'vd/cache-bottom-fix' into jch
9887c06e0dd7339aaa078ead3909919e0f6b18e7 Merge branch 'jc/rebase-detach-fix' into jch
11505814ac4eb3e29d24068ff56229f37d2f2905 Merge branch 'pw/add-p-single-key' into jch
916f6fef409c0fbb3b1f651fe2aafa87c0f707a2 Merge branch 'en/merge-tree' into jch
926e9cb912fe6ae149ae1e178fa0dc932453367e Merge branch 'js/use-builtin-add-i' into jch
a43409eec0ad2091612d8b63a8343c274c78f862 Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
8a96a881bb227be408b12309e47932e7cef6ac90 Merge branch 'js/scalar-diagnose' into jch
04d24bdd131ede4a76cb20ed79e64932bd97fca5 Merge branch 'et/xdiff-indirection' into jch
cc8acd4fac1885c5a815f06e99eed2963bd99f1a Merge branch 'js/bisect-in-c' into jch
55a45a1fefcfe4564fe708da44e15c25c701e087 Merge branch 'ab/http-gcc-12-workaround' into jch
3251b9ad11e1eb6efcdeabc20e01ffbf22493ca7 Merge branch 'tk/simple-autosetupmerge' into jch
8c2188b44bb5e00b11fc3cddf830d20dc674b660 Merge branch 'pw/worktree-list-with-z' into jch
5cb3b195779f8524f0e57755d89cd3f1c67fc278 Merge branch 'js/ci-github-workflow-markup' into jch
8627fab9161e25a70e68ad3f6a12a34d38740080 Merge branch 'jc/mailsplit-warn-on-tty' into jch
790941b29700b04d33a45e1d2d862099e62353a9 Merge branch 'jd/prompt-upstream-mark' into jch
467db5745f82afcf96a379476c1ecdff1239143d Merge branch 'ab/hook-tests-updates' into jch
540bc59d4fbe3f3b321006e1dada1bd9c486118f Merge branch 'tb/cruft-packs' into seen
2d696dd428c1a16e28d95d0690162fa3d6ce2cfd Merge branch 'tl/ls-tree-oid-only' into seen
0cc5b572ad16fa7a8fad50897a1e02d559680496 Merge branch 'jh/p4-various-fixups' into seen
498e7a759a03886ea0ec4d1f9696378112a9a3ca Merge branch 'ab/commit-plug-leaks' into seen
91a7ad57169e529a24b9ff418683abb8e08bda3b Merge branch 'rc/fetch-refetch' into seen
de8de14f6cfaa53e703ae43d83c3da33f2178aeb Merge branch 'tk/untracked-cache-with-uall' into seen
74406ed26585664ffa0d16b4ef498eb6e393439c Merge branch 'en/sparse-cone-becomes-default' into seen
dead0de7067e007716e5b99f98b93c26d9addb7b Merge branch 'jh/builtin-fsmonitor-part2' into seen
186e454fc3dda6cb08b9f505498e32125ca32e97 Merge branch 'jh/builtin-fsmonitor-part-2plus' into seen
0cac37f38f94bb93550eb164b5d574cd96e23785 Merge branch 'bc/stash-export' into seen
1503051a33da0e5c9f3d34e77a615ba920f22159 Merge branch 'ns/batch-fsync' into seen
c59e564fa996d4e0e099da9798a8a5c37e8bc679 Merge branch 'gc/submodule-update-part2' into seen
9cd8bd8d6dbe18d52c5064f674ccb404f522aa37 Merge branch 'ab/reflog-parse-options' into seen
583a5781c12c1d6d557fae77552f6cee5b966f8d Merge branch 'jt/reset-grafts-when-resetting-shallow' into seen

--===============7377606558275538557==--
