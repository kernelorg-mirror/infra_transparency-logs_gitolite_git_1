Content-Type: multipart/mixed; boundary="===============1776329433028521448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 11 Mar 2021 22:24:43 -0000
Message-Id: <161550148382.11477.17106608024676623057@gitolite.kernel.org>

--===============1776329433028521448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: fb264402ad97834003ce3473e31dd861713adc98
    new: 58a2d1920ecd65a216e3d9307eee86943fd28c37
    log: revlist-fb264402ad97-58a2d1920ecd.txt

--===============1776329433028521448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb264402ad97-58a2d1920ecd.txt

4b464a63049948f60bcb4eda33cfed7c3ec9bd75 ls-files tests: add meaningful --with-tree tests
471580dbbdf937d9d9e9405018cb126db9152f88 tree.c API: move read_tree() into builtin/ls-files.c
28142587c3bb4166c6e02ac7629993e3841139cc ls-files: don't needlessly pass around stage variable
8713cf344de89c5c94536d4ff0c814b295c3bf5f ls-files: refactor away read_tree()
e68237bb5df1a969c63fe8afd4b107c31684fd8d tree.h API: remove support for starting at prefix != ""
b3a078863f64ca11569bcf9fa331a0a46f9d6998 tree.h API: remove "stage" parameter from read_tree_recursive()
96099726ddb00b45135964220ce56468ba9fe184 archive: expand only a single %(describe) per archive
6883ae55e31accd6390e324eddc861927d313d23 Merge branch 'rs/pretty-describe' into jch
cb86a2558edc805e647d9c62acb2d2c05835d7e4 Merge branch 'tb/pack-revindex-on-disk' into jch
5a468cd2e20cb31fb5c26136cbfcd48caa845d32 Merge branch 'ab/pickaxe-pcre2' into jch
717a06594efc8b04bb7eab31ce035c2ba158ed25 Merge branch 'cm/rebase-i-fixup-amend-reword' into jch
48e715bce54ef0c51168f747e36a1b4d5d914b95 Merge branch 'ab/make-cleanup' (early part) into jch
eb6118ad77d81066e495b012940ebd6930e92450 Merge branch 'ps/update-ref-trans-hook-doc' into jch
586cb7b141cae2d6572fd86e6aaf0303d0259031 Merge branch 'dl/cat-file-doc-cleanup' into jch
5c37aa7fa529c371d038d032b3a1419de3b91319 Merge branch 'tb/git-mv-icase-fix' into jch
2eb9ebe128f2191169118349aa79d47d986d4650 Merge branch 'sv/t9801-test-path-is-file-cleanup' into jch
fd3fda36a85557dff86388d3c2c75756cff48a5c Merge branch 'jr/doc-ignore-typofix' into jch
e938de40a75f24a8e82e56b027ae87f0e6a2c9ba Merge branch 'ah/make-fuzz-all-doc-update' into jch
3186af91ae3a98764382d8213ecfbe4899185939 Merge branch 'tb/push-simple-uses-branch-merge-config' into jch
6f9f8d56e9b71b9afa1175f3853d38f4f5a5d11f Merge branch 'ab/read-tree' into jch
0bf2c4306b3fe93569e568cb5777b2719b47350d Merge branch 'rr/mailmap-entry-self' into jch
f9825696dc61a4964aa6535a0d92d3b6608059da Merge branch 'rs/xcalloc-takes-nelem-first' into jch
f01e82695696b0b62b7d0afa6f8d3b6969caf194 Merge branch 'bc/clone-bare-with-conflicting-config' into jch
2db1125b1694bc2a56d5db7cd262fc5c4bab9a10 Merge branch 'jh/simple-ipc' into jch
bf341691578d0929f98fe156fdf3e25f4a67bbb5 Merge branch 'jn/mergetool-hideresolved-is-optional' into jch
3820f1c72e8902e007d0feb4a7ff356aede9cee9 Merge branch 'jk/filter-branch-sha256' into jch
afe4341d38711f0d30aee28e5b291e9f25642ad5 Merge branch 'ab/fsck-api-cleanup' into seen
786d24a8f65d4956b48ec206ac35eb5810103c6b Merge branch 'ab/make-cleanup' into seen
4f1b6163d9b240fc1f2001aaefbf572610fad019 Merge branch 'mt/parallel-checkout-part-1' into seen
6a9051ce564522273377831c2056d48e57a5b43c Merge branch 'ag/merge-strategies-in-c' into seen
adfca11f70525889bcbaa411c565459f2af3bb19 Merge branch 'hn/reftable' into seen
3cdeaeab3af3a45b0e37ba10be9e7d412391f166 Merge branch 'es/config-hooks' into seen
9e2ce6c57235c5a3f465e3dc9a764c8dd209abdb Merge branch 'jk/symlinked-dotgitx-files' into seen
423884ca84494ac149a76b40a5129feb60a1abdb Merge branch 'tb/reverse-midx' into seen
a62de0f7e9f146a77097a588b3af3ab2f6578898 Merge branch 'zh/format-patch-fractional-reroll-count' into seen
283f2db7359e5065b673f8e1109a6dc1ffc898da Merge branch 'ab/describe-tests-fix' into seen
9a085a917970ffa640623718ddf760e71607fbff Merge branch 'ab/make-cocci-dedup' into seen
d5a432ecb5b5ce963f181bb07559c9efac06db07 Merge branch 'ah/plugleaks' into seen
8f163a09cf80d0f8e19d26f35484b9d10e153272 Merge branch 'ab/unexpected-object-type' into seen
a19ccd258bd5cf518af356bf1d5c9627a6c7ec34 Merge branch 'ab/tests-cleanup-around-sha1' into seen
58a2d1920ecd65a216e3d9307eee86943fd28c37 Merge branch 'en/ort-perf-batch-9' into seen

--===============1776329433028521448==--
