Content-Type: multipart/mixed; boundary="===============6034664542241470952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 02 Sep 2023 00:09:19 -0000
Message-Id: <169361335986.17971.16292977713275686970@gitolite.kernel.org>

--===============6034664542241470952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 3525f1dbc18ae36ca9c671e807d6aac2ac432600
    new: d814540bb75bbd2257f9a6bf59661a84fe8cf3cf
    log: |
         67f4b36e339d91c06ff9cdc254864c830158e10f format-patch: add --description-file option
         976b97e3fd95d5daa38ed453349f5a92157a1db2 diff: spell DIFF_INDEX_CACHED out when calling run_diff_index()
         f126f6ec221ec9f8aac3f1aebf855bbc46e9b796 diff-files: avoid negative exit value
         5ad6e2b495dfb7264fc94dc548af9c0a10901683 diff: show usage for unknown builtin_diff_files() options
         3755077b506356017d942dbcc2ffe9cb17ecc606 diff: die when failing to read index in git-diff builtin
         25bd3acd048152dcf2de5f446d2bd21b5fb42b09 diff: drop useless return from run_diff_{files,index} functions
         c0049ca0d7d4afb2d71ac76eba45d693facfc1d3 diff: drop useless return values in git-diff helpers
         5cc6b2d70bc55ab75913ee93d9ac96ad875fbb29 diff: drop useless "status" parameter from diff_result_code()
         f137bd4358bba70cede3e3198cbd50fd656b70a9 Merge branch 'jk/diff-result-code-cleanup'
         3b4e395cb3ed2170da1fe2f340f54bc742351f92 Merge branch 'ob/format-patch-description-file'
         d814540bb75bbd2257f9a6bf59661a84fe8cf3cf The fifth batch
         
  - ref: refs/heads/master
    old: 3525f1dbc18ae36ca9c671e807d6aac2ac432600
    new: d814540bb75bbd2257f9a6bf59661a84fe8cf3cf
    log: |
         67f4b36e339d91c06ff9cdc254864c830158e10f format-patch: add --description-file option
         976b97e3fd95d5daa38ed453349f5a92157a1db2 diff: spell DIFF_INDEX_CACHED out when calling run_diff_index()
         f126f6ec221ec9f8aac3f1aebf855bbc46e9b796 diff-files: avoid negative exit value
         5ad6e2b495dfb7264fc94dc548af9c0a10901683 diff: show usage for unknown builtin_diff_files() options
         3755077b506356017d942dbcc2ffe9cb17ecc606 diff: die when failing to read index in git-diff builtin
         25bd3acd048152dcf2de5f446d2bd21b5fb42b09 diff: drop useless return from run_diff_{files,index} functions
         c0049ca0d7d4afb2d71ac76eba45d693facfc1d3 diff: drop useless return values in git-diff helpers
         5cc6b2d70bc55ab75913ee93d9ac96ad875fbb29 diff: drop useless "status" parameter from diff_result_code()
         f137bd4358bba70cede3e3198cbd50fd656b70a9 Merge branch 'jk/diff-result-code-cleanup'
         3b4e395cb3ed2170da1fe2f340f54bc742351f92 Merge branch 'ob/format-patch-description-file'
         d814540bb75bbd2257f9a6bf59661a84fe8cf3cf The fifth batch
         
  - ref: refs/heads/next
    old: 5086199a40d0d5534d9984f7a3ec4c0864e85b94
    new: 54e51ff1ac8d5254ec31bb709a94c598aa7cdeda
    log: |
         e0d7db7423a91673c001aaa5e580c815ce2f7f92 format-patch: --rfc honors what --subject-prefix sets
         f137bd4358bba70cede3e3198cbd50fd656b70a9 Merge branch 'jk/diff-result-code-cleanup'
         3b4e395cb3ed2170da1fe2f340f54bc742351f92 Merge branch 'ob/format-patch-description-file'
         d814540bb75bbd2257f9a6bf59661a84fe8cf3cf The fifth batch
         ad87c89ee30a02b8a4677741e26d7131793e36d2 Merge branch 'dd/format-patch-rfc-updates' into next
         54e51ff1ac8d5254ec31bb709a94c598aa7cdeda Sync with 'master'
         
  - ref: refs/heads/seen
    old: bb849cea014139f710c6cfff03e4034a579d2348
    new: a58eb828c12003eac8b1ae694dd332d8df8890e6
    log: revlist-bb849cea0141-a58eb828c120.txt

--===============6034664542241470952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb849cea0141-a58eb828c120.txt

f137bd4358bba70cede3e3198cbd50fd656b70a9 Merge branch 'jk/diff-result-code-cleanup'
3b4e395cb3ed2170da1fe2f340f54bc742351f92 Merge branch 'ob/format-patch-description-file'
d814540bb75bbd2257f9a6bf59661a84fe8cf3cf The fifth batch
94aae4ebac992eb2df08ea0750f66f527ca6912a Merge branch 'rs/parse-options-help-text-is-optional' into jch
4056b8bb1c0c3b4d5b42ec0c4856b1f2f74171c5 Merge branch 'tb/mark-more-tests-as-leak-free' into jch
e5d41be8ddcf065ccc6617597cab693ba03ca617 Merge branch 'js/ci-san-skip-p4-and-svn-tests' into jch
fe43dab683b6e64d260e902e239a47cf6dc7f014 Merge branch 'jk/test-lsan-denoise-output' into jch
862a16303c3d3d51b1fee537cda64027c3c53a80 Merge branch 'tb/multi-cruft-pack' into jch
3fd58649914e004f025a00f283acb1e671d89558 Merge branch 'jk/unused-post-2.42' into jch
713d700e1da0920a04497117cc51e3dd814fefc4 Merge branch 'ws/git-svn-retire-faketerm' into jch
85152b04ef4d4626b3794e61d4a5dffbba2b3155 Merge branch 'jk/ci-retire-allow-ref' into jch
db44edc66b0f8881b1e18fe40cfecca3f6468846 Merge branch 'dd/format-patch-rfc-updates' into jch
5a69c3b69b8ca28656f71f67399111d11ff99c6a ### match next
f999c09a9f0015fa606b14108f53e3c87db688b9 Merge branch 'jk/unused-post-2.42-part2' into jch
80f422f1eddaafce3843644900bfb1dbf78522e9 Merge branch 'ew/hash-with-openssl-evp' into jch
73d43887af48df46462898e791d3c1684d540337 Merge branch 'jk/tree-name-and-depth-limit' into jch
4163ff36e33eba2e66d7d3509a4ceb2010704630 Merge branch 'pw/rebase-i-after-failure' into jch
9cfe5f74feabd9428cd77cd066742daab97e9410 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
5dd8e723e42c82b53448d875e62202ae7b24fbeb Merge branch 'jc/rerere-cleanup' into jch
521d619d9850577a74c76125bbb20c32812bca7c Merge branch 'rj/status-bisect-while-rebase' into jch
d289536ff08fa6e70bbcb1f261a4afe36609a095 Merge branch 'la/trailer-cleanups' into jch
9d935e3bda994f1e478250e8fedc8307ff1a3ca2 Merge branch 'ak/pretty-decorate-more' into jch
99c0dca8989c2f1dd1ea894173211a848a3effbf Merge branch 'ob/revert-of-revert-is-reapply' into jch
975a1d76fc99452cedc4066c383f3298cb86be00 Merge branch 'tb/path-filter-fix' into jch
d131e634df371e5a7e29deae7461d645a035120d Merge branch 'js/doc-unit-tests' into seen
95d9948acc8d0ed8984a892504f1a5fa2a515875 Merge branch 'la/trailer-test-and-doc-updates' into seen
0613402129a327ed81aa26ad22f82b6797044f57 Merge branch 'jc/update-index-show-index-version' into seen
ce8db337709037504442177d6834385c0ae00556 Merge branch 'cc/git-replay' into seen
0603091d923f971992492713a66b17aa4501e1ae Merge branch 'js/config-parse' into seen
a58eb828c12003eac8b1ae694dd332d8df8890e6 Merge branch 'js/doc-unit-tests-with-cmake' into seen

--===============6034664542241470952==--
