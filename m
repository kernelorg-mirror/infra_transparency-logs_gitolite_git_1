Content-Type: multipart/mixed; boundary="===============5002041551400950917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 16 Jul 2024 23:06:47 -0000
Message-Id: <172117120711.20085.14969692005086802498@gitolite.kernel.org>

--===============5002041551400950917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: ad850ef1cf1b4af1c1fa3ed8f79e48b8273aa557
    new: 04f5a52757cd92347271e24f7cbdfe15dafce3b7
    log: revlist-ad850ef1cf1b-04f5a52757cd.txt
  - ref: refs/heads/master
    old: ad850ef1cf1b4af1c1fa3ed8f79e48b8273aa557
    new: 04f5a52757cd92347271e24f7cbdfe15dafce3b7
    log: revlist-ad850ef1cf1b-04f5a52757cd.txt
  - ref: refs/heads/next
    old: 898e3b6c6e9746e999478cafa27717160362cf83
    new: 44c27ab58a06e5c08647e891ceb89879d1423b71
    log: |
         9c93ba4d0aee1bc8c663a13552afd2b2c22863a9 merge-recursive: honor diff.algorithm
         78687168bcaeabd3bdcaa1849dc9dc7d3a6f02db t-strvec: fix type mismatch in check_strvec
         ffc8f1142c9ecb6f83cffe4c33c6baacf6d38026 Merge branch 'en/ort-inner-merge-error-fix'
         f4c6a0e27548352f131af58bef079bd6c85268f6 Merge branch 'cb/send-email-sanitize-trailer-addresses'
         5d71940ddab3196e071dab466d456fd0297056d9 Merge branch 'ds/advice-sparse-index-expansion'
         12d49fd0282b5b602b8a510bdaaa28d18b7ac427 Merge branch 'jc/where-is-bash-for-ci'
         fe5ba894ec129491e57f0f5d0873fd374c058414 Merge branch 'bc/http-proactive-auth'
         d6c86368c86e03732d0dc722a82591dd13f2d1cf Merge branch 'bc/gitfaq-more'
         04f5a52757cd92347271e24f7cbdfe15dafce3b7 Post 2.46-rc0 batch #2
         3e860b3f12652ec08eb065d9241501fe1ed31cd0 Merge branch 'rs/t-strvec-use-test-msg' into next
         90fe5aff4df4d3d8af7e93bdb7fb9f758b95dfd2 Merge branch 'ad/merge-with-diff-algorithm' into next
         44c27ab58a06e5c08647e891ceb89879d1423b71 Sync with 'master'
         
  - ref: refs/heads/seen
    old: dabb7c5b33316888ffcd8143fb3991aae96d45c3
    new: 077efd177caa907e4439c79d68ba7d472b2185f8
    log: revlist-dabb7c5b3331-077efd177caa.txt

--===============5002041551400950917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad850ef1cf1b-04f5a52757cd.txt

e79bdb426c7033cf431cd5cb628196fd19303da0 merge-ort: extract handling of priv member into reusable function
0b4f726cde2743d59742deeb827783ae6ffed570 merge-ort: maintain expected invariant for priv member
9ed8e17d8a8c374529bb908c81f1a862f689b904 merge-ort: fix type of local 'clean' var in handle_content_merge ()
5fadf1f93371204b82a02a30315f655a293aa7f5 merge-ort: clearer propagation of failure-to-function from merge_submodule
c55c3f20b1eec1bb4b23f51488cc5f3ac224bc64 merge-ort: loosen commented requirements
14949d91b60176fa01850c2a3454cd72eb9bc5d6 merge-ort: upon merge abort, only show messages causing the abort
f19b9165351a4058832bb43560178474c7501925 merge-ort: convert more error() cases to path_msg()
c852531f451331eb9d5ba57d154b0e150246a438 git-send-email: use sanitized address when reading mbox body
fcf59ac1363493c4aab6de8547a28a8dd148871e merge-ort: fix missing early return
9479a31d603ee94360f6c6819b69b7f96874f285 advice: warn when sparse index expands
58696bfcaacc50323e596112124b41242fde23de ci: unify bash calling convention
2101341484b093a7324ef8cd408af52c73cc5bea gitfaq: add documentation on proxies
c98f78b806c93560c2a6c7eadda5449ac2a5432b gitfaq: give advice on using eol attribute in gitattributes
804ecbcfd1057794f7881fdea071a2069a005a64 gitfaq: add entry about syncing working trees
70405acf60ca20de1aaf0fe67440de93ee2318e6 doc: mention that proxies must be completely transparent
610cbc1dfb4ad947b82d7312c54c7987177f979f http: allow authenticating proactively
ffc8f1142c9ecb6f83cffe4c33c6baacf6d38026 Merge branch 'en/ort-inner-merge-error-fix'
f4c6a0e27548352f131af58bef079bd6c85268f6 Merge branch 'cb/send-email-sanitize-trailer-addresses'
5d71940ddab3196e071dab466d456fd0297056d9 Merge branch 'ds/advice-sparse-index-expansion'
12d49fd0282b5b602b8a510bdaaa28d18b7ac427 Merge branch 'jc/where-is-bash-for-ci'
fe5ba894ec129491e57f0f5d0873fd374c058414 Merge branch 'bc/http-proactive-auth'
d6c86368c86e03732d0dc722a82591dd13f2d1cf Merge branch 'bc/gitfaq-more'
04f5a52757cd92347271e24f7cbdfe15dafce3b7 Post 2.46-rc0 batch #2

--===============5002041551400950917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dabb7c5b3331-077efd177caa.txt

20760f5e342e9c3c66e226f561ac229867c76d21 reftable: remove unnecessary curly braces in reftable/tree.c
bfc08f14815a13bc35c2eebf3c6f9bf4f01e706d t: move reftable/tree_test.c to the unit testing framework
87b392019062b46c042cce849e4923f744ae7c30 t-reftable-tree: split test_tree() into two sub-test functions
0281ca62ccc8c90d0e4a3b1e6f0fa3b8ff7115b3 t-reftable-tree: add test for non-existent key
efdaf3c30e7f1912f7d346dc94e16b2a00464b55 t-reftable-tree: improve the test for infix_walk()
730914ed7eb6da5e05a269adf74a1579583699a6 refs: correct the version numbers in a comment
78687168bcaeabd3bdcaa1849dc9dc7d3a6f02db t-strvec: fix type mismatch in check_strvec
2e74f30594ebe1d095e7ba9058c0ada0dfb6cb48 SQUASH?????
ffc8f1142c9ecb6f83cffe4c33c6baacf6d38026 Merge branch 'en/ort-inner-merge-error-fix'
f4c6a0e27548352f131af58bef079bd6c85268f6 Merge branch 'cb/send-email-sanitize-trailer-addresses'
5d71940ddab3196e071dab466d456fd0297056d9 Merge branch 'ds/advice-sparse-index-expansion'
12d49fd0282b5b602b8a510bdaaa28d18b7ac427 Merge branch 'jc/where-is-bash-for-ci'
fe5ba894ec129491e57f0f5d0873fd374c058414 Merge branch 'bc/http-proactive-auth'
d6c86368c86e03732d0dc722a82591dd13f2d1cf Merge branch 'bc/gitfaq-more'
04f5a52757cd92347271e24f7cbdfe15dafce3b7 Post 2.46-rc0 batch #2
5133ead5286546d65b038b9381ef8b1cd4663c0b Revert "reflog expire: don't use lookup_commit_reference_gently()"
2152c2c7b4173661c471ed84f7535dd08ba95bbc Merge branch 'rs/t-strvec-use-test-msg' into jch
b3b3ab4e59dace2bd89b66b6e1db3ed54f79cea9 Merge branch 'rj/test-sanitize-leak-log-fix' into jch
dce23886a4b3677e4f5ab202df523e3e60564a9e Merge branch 'jk/test-body-in-here-doc' into jch
3ebb9daef4aa7f112ca46b8d479c2096c39aa77e Merge branch 'jc/http-cookiefile' into jch
8c430ddd6dcc84e6ead55d3b1afee007c359f925 Merge branch 'kn/push-empty-fix' into jch
a4890cc144a0b05ee3d2f3ad3cc36c7724af8734 Merge branch 'ps/doc-http-empty-cookiefile' into jch
c894da8558c18adb74d19939ae8e88919a4e8cdd Merge branch 'js/var-git-shell-path' into jch
17df5da515a7169be3800a34d1132be2fe132004 Merge branch 'js/unit-test-oidtree-cmake-fix' into jch
388deac723318a59557c6ddd1744d27f98207126 Merge branch 'ad/merge-with-diff-algorithm' into jch
4c3d12f21a6dd618dfe721c31ac502d0013ffbd1 ### match next
b1bc14fba111ab3a359cde56269bf7d2ce229647 Merge branch 'ch/refs-without-the-repository-fix' into jch
0b6f371da40f55f67a2645d5851fe86471b653da Merge branch 'kn/ci-clang-format' into jch
a58c413414599b0876d3d5e7b7d844df43bbea16 Merge branch 'rs/unit-tests-test-run' into jch
138ddb054c729651cdf55c1c6d34efed481b4c78 Merge branch 'pp/add-parse-range-unit-test' into jch
f6ad5bb64dc051e6260e1d7e8dab97363011ec44 Merge branch 'jc/patch-id' into jch
9483787241bf579325239f727f413917bde8f68f Merge branch 'jc/checkout-no-op-switch-errors' into jch
b3c90ba446a957cf953fbf5daa6070b261571ef1 Merge branch 'gt/unit-test-hashmap' into jch
eebdeb542f627e6eec2a7e0eb6a0eb76666807d5 Merge branch 'es/doc-platform-support-policy' into jch
663a9a9fba73aee508b9d2d72d861d2aeb4f14a2 Merge branch 'jt/doc-post-receive-hook-update' into jch
365aa690bd4188840942a8e225b26024a98cc562 Merge branch 'cp/unit-test-reftable-merged' into jch
40f8c31c42990dc2bd38055588dc9ee982bafe79 Merge branch 'jc/reflog-expire-lookup-commit-fix' into jch
1cc8c6913dcf0ef2ee6d8eab857a9dd0adb1a7d7 Merge branch 'tb/incremental-midx-part-1' into seen
5208bae497b618fba5cc59b215e786eaaa5b0078 Merge branch 'sj/ref-fsck' into seen
cb966ccf7df7cecd5b15e58ac43b9346f03560c1 Merge branch 'ew/cat-file-optim' into seen
6fa00e63bcf6200d3ffbbb0b30b5ef9603daad08 Merge branch 'jc/document-use-of-local' into seen
40606d11ca39064529654f5875dff61fda44aa44 Merge branch 'cp/unit-test-reftable-pq' into seen
83c321f97321530810aad4c0b64c1049bc55c1d6 Merge branch 'cp/unit-test-reftable-tree' into seen
077efd177caa907e4439c79d68ba7d472b2185f8 Merge branch 'rj/add-p-pager' into seen

--===============5002041551400950917==--
