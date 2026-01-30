Content-Type: multipart/mixed; boundary="===============6335147681911432297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 30 Jan 2026 19:34:37 -0000
Message-Id: <176980167756.3935838.17279269797557922965@gitolite.kernel.org>

--===============6335147681911432297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: ea717645d199f6f1b66058886475db3e8c9330e9
    new: 22584464849815268419fd9d2eba307362360db1
    log: |
         22584464849815268419fd9d2eba307362360db1 RelNotes: correct "fast-import" option name
         
  - ref: refs/heads/master
    old: ea717645d199f6f1b66058886475db3e8c9330e9
    new: 22584464849815268419fd9d2eba307362360db1
    log: |
         22584464849815268419fd9d2eba307362360db1 RelNotes: correct "fast-import" option name
         
  - ref: refs/heads/next
    old: 66b2238f5c17644ddf15f75a53c76faeca6d9f1e
    new: 54b18a3513eed9ed5ced5c238ade55a434fd619a
    log: revlist-66b2238f5c17-54b18a3513ee.txt
  - ref: refs/heads/seen
    old: a4a50e8480bc0d17dee607481db87b33be1f00d4
    new: 7bb4019362eda153ded8a6ecacfe2bc1b4b196e6
    log: revlist-a4a50e8480bc-7bb4019362ed.txt
  - ref: refs/notes/amlog
    old: 6105bea7d031d35a60e28f9556655980c9fdf352
    new: 915f93e0b2b1d6c704d60e78303403c41edfb084
    log: |
         d7803bef848718d568169f7d4c90993e53d3d60f amlog
         747b4e5ad97b7e7a358813f81caa19ac7cc76a39 Notes added by 'git notes add'
         e7ddd682998cdb202e98899e55912f44c69852cc Notes added by 'git notes add'
         79c2f3a45d306250461d4ab0ab940e55bcc266cd Notes added by 'git notes add'
         43914f3650360dd8fda3fb5fa904f0b461152df7 Notes added by 'git notes add'
         56541797063bea839f982ef2162c14510139e418 Notes added by 'git notes add'
         ccbd635daf548c8f4442b85e7f2bf1fdaf81feef Notes added by 'git notes add'
         c5275c57784721b2e00c696c2698e53039934749 Notes added by 'git notes add'
         e5539562651be454715f13e90c7d14b4cea1482d Notes added by 'git notes add'
         a13420068f1462f5b7fbf83e96ac5b1d1a97df30 Notes added by 'git notes add'
         d6372493c2b031b6204a9f9d62a94c417183a95c Notes added by 'git notes add'
         17532e27667086f7f37eca7ce77e9cfdcdbdca73 Notes added by 'git notes add'
         915f93e0b2b1d6c704d60e78303403c41edfb084 Notes added by 'git notes add'
         

--===============6335147681911432297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66b2238f5c17-54b18a3513ee.txt

d09107e43996d9ea558a07047f71e80737c90556 subtree: validate --prefix against commit in split
b52a28b03ec99f2cfe4ef921b0d47250c665b0c6 refs: skip to next ref when current ref is rejected
be54b10fd7f313b107c00061349a6a46e9eb926e refs: add rejection detail to the callback function
a366bdec0fb06a61d5c42e4047aab0658cec912e update-ref: utilize rejected error details if available
274f4355527275515a2c7c5f5a1214cf57b06338 fetch: utilize rejected ref error details
2ea49f21e39de63481a6faf93e82a4b35f0e0ca2 receive-pack: utilize rejected ref error details
eff9299eacb9d88ded6efdc2a78024dc5fc20eea fetch: delay user information post committing of transaction
6f5ca70580444e61231ad33de0aac81d2420d523 worktree: clarify that --expire only affects missing worktrees
208642cfbb53781602af1fa77c67322c0aab0ad9 u-string-list: add unit tests for string-list methods
2e711acfbdfc0fedf631688d78cde153ba835c93 string-list: add string_list_sort_u() that mimics "sort -u"
22584464849815268419fd9d2eba307362360db1 RelNotes: correct "fast-import" option name
fe8044c396fe56dbfa680b5d38b060128a15b0e4 Merge branch 'kn/ref-batch-output-error-reporting-fix' into next
faf2e087b891bc7f16c4031228ef9d747338f43f Merge branch 'sb/doc-worktree-prune-expire-improvement' into next
70c03b7148fd7f92b19926c5ba313f828da66315 Merge branch 'ps/validate-prefix-in-subtree-split' into next
742890e56f8d4cc159c6c4df07b73cd29ade3760 Merge branch 'ac/string-list-sort-u-and-tests' into next
54b18a3513eed9ed5ced5c238ade55a434fd619a Sync with 'master'

--===============6335147681911432297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4a50e8480bc-7bb4019362ed.txt

33d8e8602e6e3b58c79eccf9d0fb577f7e92a1b3 pack-bitmap: deduplicate logic to iterate over preferred bitmap tips
188f85a0f0fb55f64af6d89008c070aabf1ecd69 pack-bitmap: fix bug with exact ref match in "pack.preferBitmapTips"
7e8cea7085ea42022bf49a5f07304d1c01681460 bisect: fix misuse of `refs_for_each_ref_in()`
df8304c0b105780c70e68d994f21f441e75690d4 bisect: simplify string_list memory handling
85329e31dd4c864a5a200d0a0ded886599adc2c5 last-modified: rewrite error message when more than one commit given
e2505ec170bc0861c3b902bc9763416c5f222455 last-modified: fix memory leak when more than one commit is given
b768485c4b7ad0a80d0fd24ec941308b57ccb6ed last-modified: remove double error message
525ef52301be231c73393da5af4a4071f060eb20 last-modified: verify revision argument is a commit-ish
ea39808a22714b8f61b9472de7ef467ced15efea show-index: warn when falling back to SHA-1 outside a repository
227e2cc4e1415c4aeadceef527dd33e478ad5ec3 show-index: use gettext wrapping in user facing error messages
8466efa4bd92b970f7a37159404aef33296d9d46 t/perf/p3400: speed up setup using fast-import
22584464849815268419fd9d2eba307362360db1 RelNotes: correct "fast-import" option name
327b120b527ee98813107be0949f86a5f77ac1cf Merge branch 'jk/remote-tracking-ref-leakfix' into jch
1333a1007668ee6ec315b71a1c6a8f241d56aa69 Merge branch 'aa/add-p-previous-decisions' into jch
f118359768e28062c7d819cc23b771211c25f083 Merge branch 'ar/submodule-gitdir-tweak' into jch
a18da0a077b81b9b459422f458a4ca21e21873c1 Merge branch 'ap/http-probe-rpc-use-auth' into jch
aac54f144f57a5e07d7e46bcf46a058401b38568 Merge branch 'dd/t5403-modernise' into jch
f9e0059cf369b336d2a5cfc945172e7af928744d Merge branch 'sp/myfirstcontribution-include-update' into jch
b93333538d8a91f1e9012f91ec71068a78ce125a Merge branch 'ac/sparse-checkout-string-list-cleanup' into jch
d45434f387c27524ca1c6258620d99f6a7ba46f4 Merge branch 'lp/diff-stat-utf8-display-width-fix' into jch
c301bc0a65621287df1ebad49cd5535612fc6feb Merge branch 'tc/last-modified-options-cleanup' into jch
5d741e513228b8ba082cc2abca54e53c3791a21b Merge branch 'sp/t5500-cleanup' into jch
34585b76a10e6ae8ac81d603d83f15a10d607bfa Merge branch 'ps/history' into jch
86c22ddbfbeef2b63ded00a9626c0adb007ce8b9 Merge branch 'pw/replay-drop-empty' into jch
5967b866fac9872cbe6e5bcc5e1e8587f2d407b5 Merge branch 'kn/ref-batch-output-error-reporting-fix' into jch
2de3b27fac497eb458ab4e0b52ba857845177d80 Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
814e7b9c451544c6c9505a8c475d1cb518eb0d77 Merge branch 'ps/validate-prefix-in-subtree-split' into jch
69f4b2171158451e3ebb43bc8a34b76efd0e24fd Merge branch 'ac/string-list-sort-u-and-tests' into jch
9ced7ff04cb562abda1910a4e5c265792de22bd5 ### match next
ebe90551dc7c53748c8cfd181b1dfad31837f86c Merge branch 'tc/last-modified-not-a-tree' into jch
57ebc5afcc37b0fcb0f4f41debf8fe60b4b6796f Merge branch 'ty/symlinks-use-unsigned-for-bitset' into jch
41c05d6e42691bc239505bae67e447ed69e42e3f Merge branch 'ps/commit-list-functions-renamed' into jch
aabdf39ba73893270d815b5a3583e70383d7c334 Merge branch 'hn/status-compare-with-push' into jch
467b36547bf3f2867aaf87448ced9827a1172957 Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
a323c700c828683d025b5d4a402e7bfbe7c5ee7d Merge branch 'ag/http-netrc-tests' into jch
7216cb8625e21b1972ecf5f8ea1d2e2420b0c577 Merge branch 'sp/shallow-deepen-relative-fix' into jch
e1159006d959d4a90faae424506e530967c376ca Merge branch 'ar/run-command-hook-take-2' into jch
74e0072871439285531c02c01951e46e923429fb Merge branch 'pc/lockfile-pid' into jch
bc473efe7dff2deb6c45c5939af9779c7f3cccff Merge branch 'ps/odb-for-each-object' into jch
9aefca87987ca910ea39ddc66f7d658604d9f0b4 Merge branch 'ds/revision-maximal-only' into jch
5528ca7835bc7f5e87a2b9f7711249dd14fa36fc Merge branch 'yc/histogram-hunk-shift-fix' into jch
38b2613aea026a10e9ec8ee27a2fc7e951ecfe91 Merge branch 'ja/doc-synopsis-style-even-more' into jch
f767e3a7e36f9da5cd893e861e3a6ce092a8eb3a Merge branch 'pw/xdiff-cleanups' into jch
37f4266577796c9d8aeabcec77b8e8b6153ae8dd Merge branch 'ps/object-info-bits-cleanup' into jch
670788a30f2e77c907ad68d986ed47b75b48743b Merge branch 'jc/checkout-switch-restore' into jch
a93de6d52e44fa163fcbff5976e1e1b6cb927126 Merge branch 'ps/for-each-ref-in-fixes' into jch
fdba451046c35dbadd027917afb3e4e9ad9c2266 Merge branch 'ty/perf-3400-optim' into jch
a0fc3e6a860ecb0b0ef61e01fe451640067dc7b6 Merge branch 'jt/odb-transaction-per-source' into jch
0f8c08c1fb3ad8243c07e11f302471101194cd29 Merge branch 'sp/show-index-warn-fallback' into jch
a94c7abf1cf6cd46b14c1fd68a719037113dd71e Merge branch 'tb/incremental-midx-part-3.2' into seen
a4ca6a0deb5627e62fa05cabd38c42a82712b7ee Merge branch 'lo/repo-info-keys' into seen
0ee1bafbce1508abb97b16c853890f11f5e89d58 Merge branch 'pt/fsmonitor-linux' into seen
260d3a829949982e753d15c8acfde72ad4e516e4 Merge branch 'pt/t7527-flake-workaround' into seen
461a32e8cc6b3b3465cc94297d1a69b7a1084ba8 Merge branch 'cc/lop-filter-auto' into seen
ed183e5ca816b349c084f452d8b8eb0906fd09c3 Merge branch 'cs/add-skip-submodule-ignore-all' into seen
828d4a616be4529edfc2772b452e061e27ebdba6 Merge branch 'ob/core-attributesfile-in-repository' into seen
c06458c3abc15674b0a20c686bbfccd2e17281ab Merge branch 'js/neuter-sideband' into seen
94faac89091d3d7210596401242ed0de0892b0b7 Merge branch 'ng/submodule-default-remote' into seen
995e91852eaae2f03e4c0a9f451358b49deb7ff0 ### CI
7bb4019362eda153ded8a6ecacfe2bc1b4b196e6 Merge branch 'bc/sha1-256-interop-02' into seen

--===============6335147681911432297==--
