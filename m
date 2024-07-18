Content-Type: multipart/mixed; boundary="===============3480388392730275271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 18 Jul 2024 16:54:43 -0000
Message-Id: <172132168320.25306.11836030356251575469@gitolite.kernel.org>

--===============3480388392730275271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 1c4a234a1cc13426854d3027ccaa3244835a6d1b
    new: d19b6cd2dd72dc811f19df4b32c7ed223256c3ee
    log: |
         730914ed7eb6da5e05a269adf74a1579583699a6 refs: correct the version numbers in a comment
         2a959ec21a7c9d68df8b9ad69431059caf715de1 t4153: stop redirecting input from /dev/zero
         df8b05672c08ace3db9da80fb2d7cab559fa9a5e Documentation/gitpacking: make sample configs listing blocks
         b25a2e8f3703106f35e062172cd18d7f356bee8d Documentation/glossary: fix double word
         616e94ca243c9df9b9e52379445441e8e59ed9d2 Documentation: fix default value for core.maxTreeDepth
         f9e4f2599c1a1b7470705cd92a2552250a21fdbc Merge branch 'ch/refs-without-the-repository-fix'
         ca12618b7bd52e98d96bf1c317f5bc9d8fe34963 Merge branch 'tb/doc-max-tree-depth-fix'
         ef2447d97cf1233a5f398afaa08ba51259792485 Merge branch 'ps/pseudo-ref-terminology'
         d07b5d9ad590657e0225fe3ddcb761046c3304b0 Merge branch 'tb/pseudo-merge-reachability-bitmap'
         1aac20a4b0929a8490e77f3f9ab8ee12aad50ceb Merge branch 'jk/am-retry'
         d19b6cd2dd72dc811f19df4b32c7ed223256c3ee Git 2.46-rc1
         
  - ref: refs/heads/master
    old: 1c4a234a1cc13426854d3027ccaa3244835a6d1b
    new: d19b6cd2dd72dc811f19df4b32c7ed223256c3ee
    log: |
         730914ed7eb6da5e05a269adf74a1579583699a6 refs: correct the version numbers in a comment
         2a959ec21a7c9d68df8b9ad69431059caf715de1 t4153: stop redirecting input from /dev/zero
         df8b05672c08ace3db9da80fb2d7cab559fa9a5e Documentation/gitpacking: make sample configs listing blocks
         b25a2e8f3703106f35e062172cd18d7f356bee8d Documentation/glossary: fix double word
         616e94ca243c9df9b9e52379445441e8e59ed9d2 Documentation: fix default value for core.maxTreeDepth
         f9e4f2599c1a1b7470705cd92a2552250a21fdbc Merge branch 'ch/refs-without-the-repository-fix'
         ca12618b7bd52e98d96bf1c317f5bc9d8fe34963 Merge branch 'tb/doc-max-tree-depth-fix'
         ef2447d97cf1233a5f398afaa08ba51259792485 Merge branch 'ps/pseudo-ref-terminology'
         d07b5d9ad590657e0225fe3ddcb761046c3304b0 Merge branch 'tb/pseudo-merge-reachability-bitmap'
         1aac20a4b0929a8490e77f3f9ab8ee12aad50ceb Merge branch 'jk/am-retry'
         d19b6cd2dd72dc811f19df4b32c7ed223256c3ee Git 2.46-rc1
         
  - ref: refs/heads/next
    old: 012d05db3bae1cf7c1e71c1df170fd852e3f0f91
    new: 9752f9e123323e801511d405efab0fe0db92f038
    log: |
         f9e4f2599c1a1b7470705cd92a2552250a21fdbc Merge branch 'ch/refs-without-the-repository-fix'
         ca12618b7bd52e98d96bf1c317f5bc9d8fe34963 Merge branch 'tb/doc-max-tree-depth-fix'
         ef2447d97cf1233a5f398afaa08ba51259792485 Merge branch 'ps/pseudo-ref-terminology'
         d07b5d9ad590657e0225fe3ddcb761046c3304b0 Merge branch 'tb/pseudo-merge-reachability-bitmap'
         1aac20a4b0929a8490e77f3f9ab8ee12aad50ceb Merge branch 'jk/am-retry'
         d19b6cd2dd72dc811f19df4b32c7ed223256c3ee Git 2.46-rc1
         9752f9e123323e801511d405efab0fe0db92f038 Sync with Git 2.46-rc1
         
  - ref: refs/heads/seen
    old: 41cc0d5425b12f1e590bb4797cdba77e6b13747e
    new: da85efb4ce8e9cf7d195fa5162494a24edd245ec
    log: revlist-41cc0d5425b1-da85efb4ce8e.txt
  - ref: refs/tags/v2.46.0-rc1
    old: 0000000000000000000000000000000000000000
    new: 39f97e4cf51761476d270b8bac749692c7215c85

--===============3480388392730275271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41cc0d5425b1-da85efb4ce8e.txt

5fdfd2f3bdeb838a48a6ca386a574607cf8fff7b add-patch: test for 'p' command
506f457e489b2097e2d4fc5ceffd6e242502b2bd pager: do not close fd 2 unnecessarily
b29c59e3d2e990463b5319c44d65139edd0af8b7 pager: introduce wait_for_pager
6bc52a5543008bff2c6ec7a0a935c7fc1f79e646 add-patch: render hunks through the pager
f78e2dd88a366875acb40352c80283929ebd8ab4 Makefile: drop -Wno-universal-initializer from SP_EXTRA_FLAGS
220adb16e453dffea23ab92a86092e594f7729db config.mak.uname: remove unused uname_P variable
55523712a0d539e933479645459b963eb96e0cc4 clang-format: indent preprocessor directives after hash
483c8e15567249f5da8562bfd4d358c0320360d2 clang-format: avoid spacing around bitfield colon
c15b3d63ffbbf65cebcbc9c0a7455f49a66e30cf clang-format: formalize some of the spacing rules
7df0e9c22cd2ba14c72073493173ed1f108022a0 ci: run style check on GitHub and GitLab
25bb588fc962215316396acd10e767d6fdce2174 check-whitespace: detect if no base_commit is provided
0d4da0c9fe281b3cda20932bf4a5a8cf64278d2f ci/style-check: add `RemoveBracesLLVM` in CI job
f9e4f2599c1a1b7470705cd92a2552250a21fdbc Merge branch 'ch/refs-without-the-repository-fix'
ca12618b7bd52e98d96bf1c317f5bc9d8fe34963 Merge branch 'tb/doc-max-tree-depth-fix'
ef2447d97cf1233a5f398afaa08ba51259792485 Merge branch 'ps/pseudo-ref-terminology'
d07b5d9ad590657e0225fe3ddcb761046c3304b0 Merge branch 'tb/pseudo-merge-reachability-bitmap'
1aac20a4b0929a8490e77f3f9ab8ee12aad50ceb Merge branch 'jk/am-retry'
d19b6cd2dd72dc811f19df4b32c7ed223256c3ee Git 2.46-rc1
d4ad7214c2d1abd3865f2965772da75d0ccf5cd8 Merge branch 'rs/t-strvec-use-test-msg' into jch
756781c900499f43394ff85c43c5cf26d33f984a Merge branch 'ad/merge-with-diff-algorithm' into jch
557dd9cc0fbd239759133ec99cbffcb52e4b2bdc Merge branch 'jt/doc-post-receive-hook-update' into jch
7049638b31d6326ec453776b3ead3f74ef2d4633 ### match next
2d5dccdba373f91baf7fe2d3233a7e7f840c58d5 Merge branch 'kn/ci-clang-format' into jch
15ac8c89fbb75b6d1c99dce9b91022f952ac7e0c Merge branch 'rs/unit-tests-test-run' into jch
c00eb45151a384f9bd19c87477cc929332761e98 Merge branch 'pp/add-parse-range-unit-test' into jch
e3a0f6655667c547a77212a8492f2098679b4fd1 Merge branch 'jc/patch-id' into jch
76e484d5cfaf758a529e7f40067bf0fccfc468dc Merge branch 'jc/checkout-no-op-switch-errors' into jch
d8c09b45ace63222e47effbc72d83dacaddc0c3e Merge branch 'gt/unit-test-hashmap' into jch
ba37b0c20d440a8357d18db7ea5511ab61a137c3 Merge branch 'es/doc-platform-support-policy' into jch
9fe4026e283945b21cc9831d940624eb0d0d8d5e Merge branch 'cp/unit-test-reftable-merged' into jch
3fff75328b3e454bf70b8ff8a42e3c57a3f31260 Merge branch 'jc/reflog-expire-lookup-commit-fix' into jch
78e3896d46b0a922d55f33cb0f373aa9a99c8922 Merge branch 'rj/make-cleanup' into jch
193820f0d0264953acc4798048619190f5f0e06c Merge branch 'rj/add-p-pager' into jch
d676aea66d5baaf8451edf76d8e91f9098c67fcd Merge branch 'sj/ref-fsck' into seen
7ee01645f58258ed1d229fe3990222f336cf831e Merge branch 'ew/cat-file-optim' into seen
94e31772f1768459459c68104ec3656b6f2bc3d9 Merge branch 'jc/document-use-of-local' into seen
5ffc40e297429e8addb107445e9f38e0b277e203 Merge branch 'cp/unit-test-reftable-pq' into seen
81f52745f393a47f02d02919769587381b3e2e99 Merge branch 'cp/unit-test-reftable-tree' into seen
da85efb4ce8e9cf7d195fa5162494a24edd245ec Merge branch 'tb/incremental-midx-part-1' into seen

--===============3480388392730275271==--
