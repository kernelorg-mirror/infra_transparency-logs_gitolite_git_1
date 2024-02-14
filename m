Content-Type: multipart/mixed; boundary="===============2725455814790802906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 14 Feb 2024 16:59:04 -0000
Message-Id: <170792994416.30655.9141754983038082451@gitolite.kernel.org>

--===============2725455814790802906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 2996f11c1d11ab68823f0939b6469dedc2b9ab90
    new: edae91a4cf221d44c8c891d5519b26fce17d56bb
    log: revlist-2996f11c1d11-edae91a4cf22.txt
  - ref: refs/heads/maint
    old: 7adf215fede93114f8ee376c82adb5b8dd0f73c7
    new: efb050becb6bc703f76382e1f1b6273100e6ace3
    log: revlist-7adf215fede9-efb050becb6b.txt
  - ref: refs/heads/master
    old: 2996f11c1d11ab68823f0939b6469dedc2b9ab90
    new: edae91a4cf221d44c8c891d5519b26fce17d56bb
    log: revlist-2996f11c1d11-edae91a4cf22.txt
  - ref: refs/heads/next
    old: c0850f5675b8773f2ee156254a67d001deebba93
    new: a29beecf2170c1e04ed2d921165ac8b98986d60b
    log: revlist-c0850f5675b8-a29beecf2170.txt
  - ref: refs/heads/seen
    old: bf00f502affdf9388dc73908b52ad2d92e9f0876
    new: 2bacb546f878f5e0712c2f2a338c7b8d83c3ce6e
    log: revlist-bf00f502affd-2bacb546f878.txt
  - ref: refs/tags/v2.43.2
    old: 0000000000000000000000000000000000000000
    new: fa5abd7cde36a96a0382823a474990e3fe57d227
  - ref: refs/tags/v2.44.0-rc1
    old: 0000000000000000000000000000000000000000
    new: 898b5aa360a330ddd7a6d0a1710292c36699f705

--===============2725455814790802906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2996f11c1d11-edae91a4cf22.txt

e94dec0c1d7709282c2bff168bdad5485a95baa8 GitHub Actions: update to checkout@v4
c4ddbe043ebfecba68943e1b38b9d6c179e734da GitHub Actions: update to github-script@v7
dcce2bda214ac4c838f4b85f2c550816df3a6ac9 Merge branch 'jc/maint-github-actions-update' into jc/github-actions-update
f66286364f7875f9b3e3ac63733dd98e396fb7b8 unit-tests: do show relative file paths on non-Windows, too
820a3400851a018883a7396867aa679c3acb5568 ci: bump remaining outdated Actions versions
20e0ff883514216f5737a721443ee0dd59dbf68f ci(linux32): add a note about Actions that must not be updated
b40ba17e44cd2614d2f422a0225f6db49ca694a8 write-or-die: fix the polarity of GIT_FLUSH environment variable
133a7b08dc951a9597aa80e6a388472fc55c9783 Merge branch 'jc/github-actions-update'
c2914d4677a11e49bdbf9cdb9d8d9addef510cf7 Merge branch 'js/github-actions-update'
9115864cb59473aee9fcb9b0826342444559414d Merge branch 'jc/unit-tests-make-relative-fix'
4abab9e51afd861e49b9428504d3a643248a13f2 Merge branch 'cp/git-flush-is-an-env-bool'
4cde9f0726e5f5d1e545a8a33db822ad6dcf5574 A few more fixes before -rc1
908fde12b0d59645cdb684ba9862e7665d89695e Merge branch 'tc/show-ref-exists-fix' into maint-2.43
904ca69428ccf38242ad08f60f516b90561ae1ed Merge branch 'en/diffcore-delta-final-line-fix' into maint-2.43
d982de5d32582bfebf30386468d43290efa258c5 Merge branch 'rs/parse-options-with-keep-unknown-abbrev-fix' into maint-2.43
5071cb78a31b75e007b36f7edb4a4daa59cf3138 Merge branch 'jk/diff-external-with-no-index' into maint-2.43
a1cd814f1f2cba217a6f9dd2504139603e44822f Merge branch 'jc/comment-style-fixes' into maint-2.43
07fa3836158f267184bb5cebaa1390364cdb8702 Merge branch 'jc/sign-buffer-failure-propagation-fix' into maint-2.43
bd10c45672068811cb13cb0edba78470f537f233 Merge branch 'ps/report-failure-from-git-stash' into maint-2.43
7687ca5a9028a4f0623e3e5e7e1c64a11915d74e Merge branch 'cp/git-flush-is-an-env-bool' into maint-2.43
5193aee2a385bfb65a18eeac5f2aedb95a029e87 Merge branch 'ne/doc-filter-blob-limit-fix' into maint-2.43
29282502184486138db893164963aece02aea98c Merge branch 'la/strvec-comment-fix' into maint-2.43
f2e799861395260675bed96282259205e51b926f Merge branch 'nb/rebase-x-shell-docfix' into maint-2.43
05a961754e027deb98341d27526cf367a01875e0 Merge branch 'jc/majordomo-to-subspace' into maint-2.43
81e3eea77c4195d7d6cdfe82834d291ca7648f1e Merge branch 'sd/negotiate-trace-fix' into maint-2.43
b6fdf929ee4c6fd4b3ab9dd003fd0ee32d82f5e6 Merge branch 'jc/coc-whitespace-fix' into maint-2.43
8f1c4a7db1bb9aff15573b152a2e08aeb75cd012 Merge branch 'jt/p4-spell-re-with-raw-string' into maint-2.43
08b7e46bb1a6d02b906efce9a52fc29f0d8e1bce Merge branch 'tb/pack-bitmap-drop-unused-struct-member' into maint-2.43
8d792dcd5aa8a412670bd12f07cdc8290e3b9a68 Merge branch 'js/win32-retry-pipe-write-on-enospc' into maint-2.43
1e73351fefbe7b414e8937e891e31d18c4c46fa1 Merge branch 'jc/bisect-doc' into maint-2.43
dc55772259bdda60b33828cb99831af4d0479bfa Merge branch 'pb/template-for-single-commit-pr' into maint-2.43
efb050becb6bc703f76382e1f1b6273100e6ace3 Git 2.43.2
edae91a4cf221d44c8c891d5519b26fce17d56bb Git 2.44-rc1

--===============2725455814790802906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7adf215fede9-efb050becb6b.txt

ee9895b0ff0475c4883234a9004f02b19065cd12 push: region_leave trace for negotiate_using_fetch
f10b0989b8d34b9677ee7b07194296f999815378 strvec: use correct member name in comments
8f50984cf4e1c7562cd96a4064dcdfef181d6b97 rev-list-options: fix off-by-one in '--filter=blob:limit=<n>' explainer
f10031fadd92e1937c7fae0e9a44801d9f832e9e rebase: fix documentation about used shell in -x
0aabeaa562fa269834f10cbda6e966b553dcec71 builtin/show-ref: treat directory as non-existing in --exists
1c5bc6971e28c581b17b812cbbd1f09e39f0bb63 diffcore-delta: avoid ignoring final 'line' of file
5825268db1058516d05be03d6a8d8d55eea5a943 parse-options: fully disable option abbreviation with PARSE_OPT_KEEP_UNKNOWN
af3d2c160fd6de6f868cdf17053241ad7663cbd7 Docs: majordomo@vger.kernel.org has been decomissioned
457f96252fcfd64127f71e8663e2e4b6dfd4576c parse-options: simplify positivation handling
976d0251cedfd76e657584eefbfb58801e12b153 CoC: whitespace fix
90231982800152c4d66d0feb026c2ed8d28949d4 git-p4: use raw string literals for regular expressions
36c9c44fa4b5c745b24a2e6444de20df9f4a1f5c pack-bitmap: drop unused `reuse_objects`
85a9a63c9268b18b24f25f6a14d6ae9966c3566d diff: handle NULL meta-info when spawning external diff
777f7838415f6e83c350a39b8119e38794a04739 builtin/worktree: comment style fixes
9d2cdd8ae85694a6920aa2a2242f95a226a02898 merge-ort.c: comment style fix
de65079d7b2801316e398b8806a60607ba45c520 reftable/pq_test: comment style fix
19ed0dff8f3f19fc15e79d188d7bcaadf26f2f11 win32: special-case `ENOSPC` when writing to a pipe
d2058cb2f00ae4c174b44193b039790dc8015c40 builtin/stash: report failure to write to index
78307f1a89dc94eaab7de40fe80b7594ed80225c .github/PULL_REQUEST_TEMPLATE.md: add a note about single-commit PRs
abfbff61efc4d91dc964eb2360760fa640ad0f0f tag: fix sign_buffer() call to create a signed tag
47ac5f6e1a0125965f6907dc55c130615cf131e1 bisect: document "terms" subcommand more fully
841dbd40a350b6bde402ca36a56c815f13f20480 bisect: document command line arguments for "bisect start"
6931049c32ca0271ba95dcd0f197100d22c8d844 ssh signing: signal an error with a negative return value
b40ba17e44cd2614d2f422a0225f6db49ca694a8 write-or-die: fix the polarity of GIT_FLUSH environment variable
908fde12b0d59645cdb684ba9862e7665d89695e Merge branch 'tc/show-ref-exists-fix' into maint-2.43
904ca69428ccf38242ad08f60f516b90561ae1ed Merge branch 'en/diffcore-delta-final-line-fix' into maint-2.43
d982de5d32582bfebf30386468d43290efa258c5 Merge branch 'rs/parse-options-with-keep-unknown-abbrev-fix' into maint-2.43
5071cb78a31b75e007b36f7edb4a4daa59cf3138 Merge branch 'jk/diff-external-with-no-index' into maint-2.43
a1cd814f1f2cba217a6f9dd2504139603e44822f Merge branch 'jc/comment-style-fixes' into maint-2.43
07fa3836158f267184bb5cebaa1390364cdb8702 Merge branch 'jc/sign-buffer-failure-propagation-fix' into maint-2.43
bd10c45672068811cb13cb0edba78470f537f233 Merge branch 'ps/report-failure-from-git-stash' into maint-2.43
7687ca5a9028a4f0623e3e5e7e1c64a11915d74e Merge branch 'cp/git-flush-is-an-env-bool' into maint-2.43
5193aee2a385bfb65a18eeac5f2aedb95a029e87 Merge branch 'ne/doc-filter-blob-limit-fix' into maint-2.43
29282502184486138db893164963aece02aea98c Merge branch 'la/strvec-comment-fix' into maint-2.43
f2e799861395260675bed96282259205e51b926f Merge branch 'nb/rebase-x-shell-docfix' into maint-2.43
05a961754e027deb98341d27526cf367a01875e0 Merge branch 'jc/majordomo-to-subspace' into maint-2.43
81e3eea77c4195d7d6cdfe82834d291ca7648f1e Merge branch 'sd/negotiate-trace-fix' into maint-2.43
b6fdf929ee4c6fd4b3ab9dd003fd0ee32d82f5e6 Merge branch 'jc/coc-whitespace-fix' into maint-2.43
8f1c4a7db1bb9aff15573b152a2e08aeb75cd012 Merge branch 'jt/p4-spell-re-with-raw-string' into maint-2.43
08b7e46bb1a6d02b906efce9a52fc29f0d8e1bce Merge branch 'tb/pack-bitmap-drop-unused-struct-member' into maint-2.43
8d792dcd5aa8a412670bd12f07cdc8290e3b9a68 Merge branch 'js/win32-retry-pipe-write-on-enospc' into maint-2.43
1e73351fefbe7b414e8937e891e31d18c4c46fa1 Merge branch 'jc/bisect-doc' into maint-2.43
dc55772259bdda60b33828cb99831af4d0479bfa Merge branch 'pb/template-for-single-commit-pr' into maint-2.43
efb050becb6bc703f76382e1f1b6273100e6ace3 Git 2.43.2

--===============2725455814790802906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0850f5675b8-a29beecf2170.txt

75389e275c288a328272b70e841ada767313a739 t9210: do not rely on lazy fetching to fail
c784b0a5b991cc8ee179b8f3a8fc0b762708947d git: --no-lazy-fetch option
d0d6417c1e3e625e276a94050391e37766a706c2 Revert "Merge branch 'gt/at-is-synonym-for-head-in-add-patch' into next"
133a7b08dc951a9597aa80e6a388472fc55c9783 Merge branch 'jc/github-actions-update'
c2914d4677a11e49bdbf9cdb9d8d9addef510cf7 Merge branch 'js/github-actions-update'
9115864cb59473aee9fcb9b0826342444559414d Merge branch 'jc/unit-tests-make-relative-fix'
4abab9e51afd861e49b9428504d3a643248a13f2 Merge branch 'cp/git-flush-is-an-env-bool'
4cde9f0726e5f5d1e545a8a33db822ad6dcf5574 A few more fixes before -rc1
908fde12b0d59645cdb684ba9862e7665d89695e Merge branch 'tc/show-ref-exists-fix' into maint-2.43
904ca69428ccf38242ad08f60f516b90561ae1ed Merge branch 'en/diffcore-delta-final-line-fix' into maint-2.43
d982de5d32582bfebf30386468d43290efa258c5 Merge branch 'rs/parse-options-with-keep-unknown-abbrev-fix' into maint-2.43
5071cb78a31b75e007b36f7edb4a4daa59cf3138 Merge branch 'jk/diff-external-with-no-index' into maint-2.43
a1cd814f1f2cba217a6f9dd2504139603e44822f Merge branch 'jc/comment-style-fixes' into maint-2.43
07fa3836158f267184bb5cebaa1390364cdb8702 Merge branch 'jc/sign-buffer-failure-propagation-fix' into maint-2.43
bd10c45672068811cb13cb0edba78470f537f233 Merge branch 'ps/report-failure-from-git-stash' into maint-2.43
7687ca5a9028a4f0623e3e5e7e1c64a11915d74e Merge branch 'cp/git-flush-is-an-env-bool' into maint-2.43
5193aee2a385bfb65a18eeac5f2aedb95a029e87 Merge branch 'ne/doc-filter-blob-limit-fix' into maint-2.43
29282502184486138db893164963aece02aea98c Merge branch 'la/strvec-comment-fix' into maint-2.43
f2e799861395260675bed96282259205e51b926f Merge branch 'nb/rebase-x-shell-docfix' into maint-2.43
05a961754e027deb98341d27526cf367a01875e0 Merge branch 'jc/majordomo-to-subspace' into maint-2.43
81e3eea77c4195d7d6cdfe82834d291ca7648f1e Merge branch 'sd/negotiate-trace-fix' into maint-2.43
b6fdf929ee4c6fd4b3ab9dd003fd0ee32d82f5e6 Merge branch 'jc/coc-whitespace-fix' into maint-2.43
8f1c4a7db1bb9aff15573b152a2e08aeb75cd012 Merge branch 'jt/p4-spell-re-with-raw-string' into maint-2.43
08b7e46bb1a6d02b906efce9a52fc29f0d8e1bce Merge branch 'tb/pack-bitmap-drop-unused-struct-member' into maint-2.43
8d792dcd5aa8a412670bd12f07cdc8290e3b9a68 Merge branch 'js/win32-retry-pipe-write-on-enospc' into maint-2.43
1e73351fefbe7b414e8937e891e31d18c4c46fa1 Merge branch 'jc/bisect-doc' into maint-2.43
dc55772259bdda60b33828cb99831af4d0479bfa Merge branch 'pb/template-for-single-commit-pr' into maint-2.43
efb050becb6bc703f76382e1f1b6273100e6ace3 Git 2.43.2
edae91a4cf221d44c8c891d5519b26fce17d56bb Git 2.44-rc1
fb61ca2fba0464eecf15c1f391a60778b41bcd3d Merge branch 'jc/t9210-lazy-fix' into next
7c7136e5474467a8f476d21dda349bbb3180a632 Merge branch 'jc/no-lazy-fetch' into next
a29beecf2170c1e04ed2d921165ac8b98986d60b Sync with Git 2.44-rc1

--===============2725455814790802906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf00f502affd-2bacb546f878.txt

c784b0a5b991cc8ee179b8f3a8fc0b762708947d git: --no-lazy-fetch option
5a8ed3fe450caad740b1c236b3f14151f84bed05 add-patch: classify '@' as a synonym for 'HEAD'
7abc1869e552b80ea35923ae4315cb8bb0b47b64 add -p tests: remove PERL prerequisites
133a7b08dc951a9597aa80e6a388472fc55c9783 Merge branch 'jc/github-actions-update'
c2914d4677a11e49bdbf9cdb9d8d9addef510cf7 Merge branch 'js/github-actions-update'
9115864cb59473aee9fcb9b0826342444559414d Merge branch 'jc/unit-tests-make-relative-fix'
4abab9e51afd861e49b9428504d3a643248a13f2 Merge branch 'cp/git-flush-is-an-env-bool'
4cde9f0726e5f5d1e545a8a33db822ad6dcf5574 A few more fixes before -rc1
908fde12b0d59645cdb684ba9862e7665d89695e Merge branch 'tc/show-ref-exists-fix' into maint-2.43
904ca69428ccf38242ad08f60f516b90561ae1ed Merge branch 'en/diffcore-delta-final-line-fix' into maint-2.43
d982de5d32582bfebf30386468d43290efa258c5 Merge branch 'rs/parse-options-with-keep-unknown-abbrev-fix' into maint-2.43
5071cb78a31b75e007b36f7edb4a4daa59cf3138 Merge branch 'jk/diff-external-with-no-index' into maint-2.43
a1cd814f1f2cba217a6f9dd2504139603e44822f Merge branch 'jc/comment-style-fixes' into maint-2.43
07fa3836158f267184bb5cebaa1390364cdb8702 Merge branch 'jc/sign-buffer-failure-propagation-fix' into maint-2.43
bd10c45672068811cb13cb0edba78470f537f233 Merge branch 'ps/report-failure-from-git-stash' into maint-2.43
7687ca5a9028a4f0623e3e5e7e1c64a11915d74e Merge branch 'cp/git-flush-is-an-env-bool' into maint-2.43
5193aee2a385bfb65a18eeac5f2aedb95a029e87 Merge branch 'ne/doc-filter-blob-limit-fix' into maint-2.43
29282502184486138db893164963aece02aea98c Merge branch 'la/strvec-comment-fix' into maint-2.43
f2e799861395260675bed96282259205e51b926f Merge branch 'nb/rebase-x-shell-docfix' into maint-2.43
05a961754e027deb98341d27526cf367a01875e0 Merge branch 'jc/majordomo-to-subspace' into maint-2.43
81e3eea77c4195d7d6cdfe82834d291ca7648f1e Merge branch 'sd/negotiate-trace-fix' into maint-2.43
b6fdf929ee4c6fd4b3ab9dd003fd0ee32d82f5e6 Merge branch 'jc/coc-whitespace-fix' into maint-2.43
8f1c4a7db1bb9aff15573b152a2e08aeb75cd012 Merge branch 'jt/p4-spell-re-with-raw-string' into maint-2.43
08b7e46bb1a6d02b906efce9a52fc29f0d8e1bce Merge branch 'tb/pack-bitmap-drop-unused-struct-member' into maint-2.43
8d792dcd5aa8a412670bd12f07cdc8290e3b9a68 Merge branch 'js/win32-retry-pipe-write-on-enospc' into maint-2.43
1e73351fefbe7b414e8937e891e31d18c4c46fa1 Merge branch 'jc/bisect-doc' into maint-2.43
dc55772259bdda60b33828cb99831af4d0479bfa Merge branch 'pb/template-for-single-commit-pr' into maint-2.43
efb050becb6bc703f76382e1f1b6273100e6ace3 Git 2.43.2
edae91a4cf221d44c8c891d5519b26fce17d56bb Git 2.44-rc1
610f84b4e4f52a73d8b13b076c16cc028567a4d8 Merge branch 'pw/gc-during-rebase' into jch
271858731fd3407881f8103b29fb266a8d8ad4f4 Merge branch 'js/merge-tree-3-trees' (early part) into jch
b01ad2a88d1e4691f2754f78575682f30df379c2 Merge branch 'ps/reftable-backend' into jch
044aaa660a03ed519e777986772d98a035817b1c Merge branch 'cp/apply-core-filemode' into jch
045c189d6cbddfe9b6847a9d88f9b1fb5f375821 Merge branch 'vn/rebase-with-cherry-pick-authorship' into jch
f7472f09a5f9b4d425c03a64a3489917c6da06ad Merge branch 'rs/receive-pack-remove-find-header' into jch
0456f19005bbcee45e4793da195b8de57874a550 Merge branch 'rs/use-xstrncmpz' into jch
4408eee94be7dba9baa6aa991521c2a86da5aeea Merge branch 'js/check-null-from-read-object-file' into jch
fc2fe96e7d1e62550043393e5081636302387b49 Merge branch 'ps/reftable-iteration-perf' into jch
8e70ebbe58763f0987696025691a809ee120983f Merge branch 'pb/complete-config' into jch
324870cd1bf4172a2a0bd05955957dfe14eac21e Merge branch 'jc/t9210-lazy-fix' into jch
3f884394d15fe4755ad17ded8082cc8085e7cd01 Merge branch 'jc/no-lazy-fetch' into jch
376470fc74ccf1bd4ea871a9b8924c5cc3cce199 ### match next
ac53dbafae00b61b33cf39185aca3f22d1fc726f Merge branch 'kh/column-reject-negative-padding' into jch
858e2eadc37979d4040aa3222ea1c05667f6aee1 Merge branch 'gt/at-is-synonym-for-head-in-add-patch' into jch
9b9c60cb5ae366c76a672168bc66a626af40cbf6 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
c004a608390d3010b4406e1a1c701a1489064d96 Merge branch 'eb/hash-transition' into jch
c7ffb9f35d81c4f6e605544a477a568c6eb2d267 Merge branch 'js/unit-test-suite-runner' into jch
79e2adfdc83551a18b0ef7c88142d515d478d1fd Merge branch 'tb/path-filter-fix' into jch
db3c7a510eaf7b344d1022b4efeef56033748079 Merge branch 'js/merge-tree-3-trees' into jch
c8ee78a53cae291b5a36d23e0fca01252a7db2a9 Merge branch 'ps/ref-tests-update-even-more' into jch
f1a669e4c45c2d8b14f4c6fe25fb36fa8cbe1532 Merge branch 'la/trailer-api' into seen
fb50e1850be1e46ea84837bef52c9e8e85d4df8a Merge branch 'rj/complete-reflog' into seen
4d83d384fb4c6740e8dc9d69ac6cbac34a19c721 Merge branch 'ak/color-decorate-symbols' into seen
9c1efa8b07063eee7024610480c85fc703b882a1 Merge branch 'jc/rerere-cleanup' into seen
a55953c863a470262d3a3b288b758eea5f05879f Merge branch 'bk/complete-send-email' into seen
a128d65b403b501e82b4ddb629fc0af9b902bf89 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
3ccafbbcd36543238299d59e5bdcf07422a99e39 Merge branch 'cc/rev-list-allow-missing-tips' into seen
2bacb546f878f5e0712c2f2a338c7b8d83c3ce6e Merge branch 'kn/for-all-refs' into seen

--===============2725455814790802906==--
