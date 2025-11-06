Content-Type: multipart/mixed; boundary="===============0062967149579345232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 06 Nov 2025 20:15:41 -0000
Message-Id: <176246014154.208164.1725380400008998602@gitolite.kernel.org>

--===============0062967149579345232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 9fd864c43e7dcfed42e2da05363d2eb4888719f4
    new: c9c574a4963de80a2aa0b385d5f8ab3f7d8d0f21
    log: |
         d9988b063f377ca68e9b5c3fa3a8a1ff4cc7b900 refs: add missing space in messages
         c9c574a4963de80a2aa0b385d5f8ab3f7d8d0f21 Merge branch 'pk/reflog-migrate-message-fix' into next
         
  - ref: refs/heads/seen
    old: ea6c4632596f37559f65eced88616f90e091e121
    new: 7245d1a02cb389c388136bd801dbfc6fc918502a
    log: revlist-ea6c4632596f-7245d1a02cb3.txt
  - ref: refs/notes/amlog
    old: 5e9d58c224d58ad045c09ccf0a4787d19b167f57
    new: a170694029e07e5b0c9e6a34f70e0d10d7ccc62f
    log: revlist-5e9d58c224d5-a170694029e0.txt

--===============0062967149579345232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea6c4632596f-7245d1a02cb3.txt

6145e03295ca33af14683f2973b8bbcbb63b4edf interpret-trailers: factor out buffer-based processing to process_trailers()
7aeb71a5167812f27a71e86d480e1e2c841f28ab trailer: move process_trailers to trailer.h
534a87d6f49c6a4313c5b224de40b2d7b47486e1 trailer: append trailers in-process and drop the fork to `interpret-trailers`
036e2d476c8513037baeb8d627dcbb416417ae02 rebase: support --trailer
46207a54cca1402532f6e658503a9f6b7ad36fb8 doc: clarify server behavior for invalid 'want' lines in HTTP protocol
fade8f074e52f491808da93e4782376969309a17 wincred: align Makefile with other Makefiles in contrib
38419bdd45e6fb872383f151b337f030ed30cbb4 perl: also mark git-contacts executable
d63417e3ad67e5857cd52f9177fe39719d6ac84a meson: make GIT_HTML_PATH configurable
4463808fd7d3d96bf77fa738bfb8beba3c9129f7 reftable/stack: return stack segments directly
3a28fbcabf33cedc28cd7c9ea8af8d3cd50e4839 reftable/stack: add function to check if optimization is required
5a3355f3d94f1ea70751f32d5a55232b4d97eb41 refs: add a `optimize_required` field to `struct ref_storage_be`
f9bf46ebac3e34f40921fdf8114738ad9defd46b maintenance: add checking logic in `pack_refs_condition()`
3fa5af4383ee091ffb8ae6b2dbeb5faa56748845 maintenance: add 'is-needed' subcommand
8d71696686762c57e251f8a191ecad28861de6a7 ci: update {download,upload}-artifact Action versions
dc05596ddbd65ec25ffe9f94981b7cdcc91c2294 Merge branch 'pk/reflog-migrate-message-fix' into jch
c441e7b893ffcea18a9884c22823957c869a58c1 ###
886c31f5773d42b17f847ef1a7533046d0e1eb6c Merge branch 'cc/fast-import-export-i18n-cleanup' into jch
e9160c8584c7bc83630342bb2f3e8c267d371a85 Merge branch 'ps/packed-git-in-object-store' into jch
0bea9b2218f4dbfacad7c3220a294960ece1dd71 Merge branch 'tc/last-modified-active-paths-optimization' into jch
68aea116d6025869f7ca323ec496bca2da4ddae1 Merge branch 'ps/ref-peeled-tags' into jch
33ae23f01afa6fd4ed674d9b6a89d2573ae0d0ee Merge branch 'kn/refs-optim-cleanup' into jch
7ba7d99b387837deba6d4b9752d469b85df780d3 Merge branch 'dk/parseopt-optional-filename-fixes' into jch
ec50af93912a4b11f29459451eacb12067020917 ### match next
fe4932134df7316aea22786d29a5a1e558ba4604 Merge branch 'js/ci-github-actions-update' into jch
39f5a3d8b8fbee5a75c66cd453b70cfb66b3d6a1 Merge branch 'tu/credential-wincred-makefile-update' into jch
c06a08fc72c2577f7cd635688da7cc678801e230 Merge branch 'sa/replay-atomic-ref-updates' into jch
057e2731af410bc73f67a3353f3a33f9c70ca83e Merge branch 'en/ort-rename-another-fix' into jch
3692811a1bfc8c08cd906ee0aac979389ae6bf8e Merge branch 'dk/meson-html-dir' into jch
33e760630481d5ae5db532e85611d060cf8631fa Merge branch 'dk/make-git-contacts-executable' into jch
a0a575d3493b50897b4bd19b448931a559ce3b66 Merge branch 'kn/maintenance-is-needed' into jch
6c13a0cb9e1873f27129b396853d206961afd45c Merge branch 'qj/doc-http-bad-want-response' into jch
c5d5b28d4b671720d35f08a0748a50deb9d2f0d0 Merge branch 'jc/whitespace-incomplete-line' into jch
2fc7c9f3e7dd98365fb6b7015cd19b69847db115 Merge branch 'jc/exclude-with-gitignore' into seen
23fce59cd27614fe0dca354037bc51322edb62d2 Merge branch 'ar/submodule-gitdir-tweak' into seen
d43f7cf6fe01459b1d28c2a7c6b4009753906be4 Merge branch 'ms/doc-worktree-side-by-side' into seen
6dc2e8879748eb150f97735622cd34477fdfd90c Merge branch 'je/doc-data-model' into seen
00ae95d25f8b0606f98bf06fdf138462996c14db Merge branch 'ps/history' into seen
95076f73df5d3ed116e7108d5659d780e71377bc Merge branch 'en/xdiff-cleanup-2' into seen
624d3cb01644984e237992e06b9aeae53cdd4833 Merge branch 'ar/run-command-hook' into seen
b81da1383c6733474ae76be4e7ea0dadf27fa6ee Merge branch 'je/doc-reset' into seen
dd8bd50e9505b0cb09c289a80d228aa492ffc517 Merge branch 'lo/repo-info-all' into seen
79004d647c5f66ec1a19b246799c2aa45d4068eb Merge branch 'ad/blame-diff-algorithm' into seen
bc58861435561443c5148bf78f037bf7f5399c85 Merge branch 'bc/sha1-256-interop-02' into seen
8f46966101538f98a159e892b95d4d596948daec Merge branch 'ps/object-source-loose' into seen
d502ba5df286f089a89220170f9c6139a257d721 Merge branch 'cc/fast-import-strip-if-invalid' into seen
ed910a8841f7f8ccd3406db2783a0b00fa96ca11 Merge branch 'lc/rebase-trailer' into seen
994869e2b5a6fa7c8cea2882ba4a396b4e95bf2c Merge branch 'ps/ref-peeled-tags' into ps/ref-peeled-tags-fixes
7048e74609fbef2c91bfa3a80e3a9c4fc0ac04c9 object: fix performance regression when peeling tags
7245d1a02cb389c388136bd801dbfc6fc918502a Merge branch 'ps/ref-peeled-tags-fixes' into seen

--===============0062967149579345232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e9d58c224d5-a170694029e0.txt

35899f4d938b954d6472d2192ebbb2deda796b0c Notes added by 'git notes add'
0f437ea8ec9cd4bbf149847f7dc68faa16befc1e Notes added by 'git notes add'
31cefbf1fe0fe977646255c723a23a0d7804fa32 Notes added by 'git notes add'
7ac7b7984cbe974f400266b0a623aa23ecaa3bd3 Notes added by 'git notes add'
a9dd935b69b9f761b140d2e90ec74960f66a65aa Notes added by 'git notes add'
ab8673bbc3deda6b63782a6acb82e32565a8ae80 Notes added by 'git notes add'
344c900e8bb029ce9682bbdf80260d44a88d878d Notes added by 'git commit --amend'
66be50420f3cfcde8cd83c30a08af86d17a72f2e Notes added by 'git commit --amend'
4214585a7ec4eed1467ab6aa5f5f263946a98efd Notes added by 'git notes add'
e5b0a05a5046e1d038f5004d8a702cb7f3261f23 Notes added by 'git notes add'
c485548f01c5c4d145298b19e0a378ee2e3d1dd5 Notes added by 'git notes add'
4b3e52ac473cde85ef8adb6e3f06ebcecceeade1 Notes added by 'git notes add'
79649b78fd46f66e1a553f844f8319363070ffa1 Notes added by 'git notes add'
5d394b97a56dab635bc9ae3d96c4f890cc0d923e Notes added by 'git notes add'
11f575ab0e70f99b7c74eeaa6e38ad4e32f12625 Notes added by 'git notes add'
d626107ad79a14af338a363b312908445b504055 Notes added by 'git notes add'
97fa444f8a5f7854fb06bf3c474badea903f3099 Notes added by 'git notes add'
fd82e88ff5b19294d7f46ace31f1c9c6f3086d55 Notes added by 'git notes add'
476d249f5bb94081e1b594df067c657a3982f3c3 Notes added by 'git notes add'
4626520925195c220ae1a2902eb6aa89c044a157 Notes added by 'git notes add'
0f1bbd15021d4f148c1697c74a5b52c58a1a06f6 Notes added by 'git notes add'
a170694029e07e5b0c9e6a34f70e0d10d7ccc62f Notes added by 'git notes add'

--===============0062967149579345232==--
