Content-Type: multipart/mixed; boundary="===============8768844351045343252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 13 Dec 2022 14:11:00 -0000
Message-Id: <167094066075.28304.3311940812419669847@gitolite.kernel.org>

--===============8768844351045343252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e3f4860ac8c2b3e77f1689e69f29d8f45244eaac
    new: 6a9960bf0ac6c4a0a0276b7de26d4288ff564c9d
    log: revlist-e3f4860ac8c2-6a9960bf0ac6.txt

--===============8768844351045343252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3f4860ac8c2-6a9960bf0ac6.txt

2bbb6a4dcdf4b4ba9471913b74bf4961da07580a http: read HTTP WWW-Authenticate response headers
f4af3cc0a1687797b3aec02f87e624c74a8fa10e credential: add WWW-Authenticate header to cred requests
32833c1067e2527086448db2a2bf98fb6c97b879 test-http-server: add stub HTTP server test helper
2b54849c6e183941f3ba86f6123dadcf6a11675d test-http-server: add HTTP error response function
8ee8821c5bc948920e0b16743ee0e64c59e04b8b test-http-server: add HTTP request parsing
d9d4c033493d4de73e69002b722deafafd894e7c test-http-server: pass Git requests to http-backend
7a2ac0d9f062d970ba9120db0b634210a44368ac test-http-server: add simple authentication
ba422c6bc564171dfae65c361094d289115cabe3 t5556: add HTTP authentication tests
b07a819c05f47ac07dec9704c121a2cfb4857ebe reflog: clear leftovers in reflog_expiry_cleanup()
4cb39fcf19b969cdfa042b65d4d0b62a7fd0ba1e commit: skip already cleared parents in clear_commit_marks_1()
a658e881c138c8bc398d1d4b9b6db9e29b16673c am: don't pass strvec to apply_parse_options()
a31cfe32834423c56911705f926077213c5f5f82 server_supports_v2(): use a separate function for die_on_error
91e2ab1587d8ee18e3d2978f2b7bc250faf5df8f ls-refs: use repository parameter to iterate refs
c1166ca0e23d60629e0e7babd4eb4be64f578286 blob: drop unused parts of parse_blob_buffer()
00271485d4acefda7ff054a1db5d5a39735e28b9 list-objects: drop process_gitlink() function
c5224f0f4cd53e3b205f54b98bc3dc66a9007c71 ws: drop unused parameter from ws_blank_line()
a361660aeff6dcf85c92eb1f7bd7645ec6fc60bc xdiff: drop unused parameter in def_ff()
8157ed4046dd58c38c8197b0f1d800c37ca54d61 xdiff: mark unused parameter in xdl_call_hunk_func()
61bdc7c5d8b1dedc5f9c3af45c5738d14136ae90 diff: mark unused parameters in callbacks
d3beb61f939ffcdbefc02d9ddf9d7a46102ec663 list-objects-filter: mark unused parameters in virtual functions
c25d9e529d531adf0697e0c09ba292227c835164 userdiff: mark unused parameter in internal callback
63c500ed39de30a7a08caaf41ba8b5e3716e684a Merge branch 'ja/worktree-orphan' into jch
0c0bc1f9d02cb6e6c02d385aa2bebe632864b22e Merge branch 'tl/notes--blankline' into jch
1f9b4cc931238f928f87c321808c7853cbef03ba Merge branch 'cw/submodule-status-in-parallel' into jch
76863f51f09686b35d36ee300bdac57adfbe30b9 Merge branch 'js/drop-mingw-test-cmp' into jch
d92e9b38c4251bd9d06136adb3c7f11f3edbee30 Merge branch 'ew/format-patch-mboxrd' into jch
3040421412cbfe81ac15e6edcc5d9d5ef9b824d8 Merge branch 'tr/am--no-verify' into jch
8c4e83a6274ff2935d7aae9c5309a80c7849e999 Merge branch 'es/t1509-root-fixes' into jch
f1dedad702f6d60354ba4cbac37bd7c2f213f603 Merge branch 'jt/avoid-lazy-fetch-commits' into jch
5722c84f0f05e48eff8e5c0c6ace0e90d3fb0026 Merge branch 'ds/bundle-uri-4-fixup' into jch
15c0fee3cd8499701850d6c292414e9361971d4c Merge branch 'sg/help-autocorrect-config-fix' into jch
228e737562a866929f7f5a81a5bd45a3a455cff9 Merge branch 'jt/http-fetch-trace2-report-name' into jch
847efe143e11c1466a1858a360a006eefd4b9221 Merge branch 'ds/omit-trailing-hash-in-index' into jch
985cf88f17f75c71e299d1d4744471fe1b6dd827 Merge branch 'jk/unused-post-2.39' into jch
79e274879c11dec234c9452da9d0e250e9a5ec8a Merge branch 'jk/server-supports-v2-cleanup' into jch
30f4ce049141e046c60f8950701ba176bc4229f8 Merge branch 'rs/am-parse-options-cleanup' into jch
1151b55a03ac6439ef0e8a086b964049b4c0d714 Merge branch 'rs/clear-commit-marks-cleanup' into jch
bfa68f0819d0291b36edf2242af3df72e0139a95 Merge branch 'rs/reflog-expiry-cleanup' into jch
a28d89dea5b9e3ce9453d9f5cfc63cc153568a51 Merge branch 'js/range-diff-mbox' into seen
12002ef75893437fd929f958795cabeab9e3b05d Merge branch 'po/pretty-hard-trunc' into seen
538a846efc4ba943dc8c75b81e73424986a4b415 Merge branch 'tb/ci-concurrency' into seen
4430b3aa9118faa7f7289ec13c77b980ea7f647b Merge branch 'mc/switch-advice' into seen
b7f7300ed52496d8eb09fe7b35dc38a0e8ce6bdf Merge branch 'ed/fsmonitor-inotify' into seen
a89c3207e90a0609a609826c5415cf5a6ef938a9 Merge branch 'ab/tag-object-type-errors' into seen
399056aeeaedaf9a6578342cc274ff3581680d63 Merge branch 'ab/config-multi-and-nonbool' into seen
1f93bab367e12a9dcd335b38d2d86b8ad26b1fe3 Merge branch 'jx/t1301-updates' into seen
13cee558f69fdf0b772a3c0ab968bdcec11751c7 Merge branch 'km/send-email-with-v-reroll-count' into seen
6ea6eac302fbe79eeb12538980cab128bff9689d Merge branch 'cc/filtered-repack' into seen
e8c2827c626c00812b7b0d64ee1bf3b0737d9727 Merge branch 'sa/cat-file-mailmap--batch-check' into seen
6a9960bf0ac6c4a0a0276b7de26d4288ff564c9d Merge branch 'mc/credential-helper-auth-headers' into seen

--===============8768844351045343252==--
