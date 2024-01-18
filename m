Content-Type: multipart/mixed; boundary="===============4827207392925525472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 18 Jan 2024 21:52:48 -0000
Message-Id: <170561476811.19750.8148430082823715722@gitolite.kernel.org>

--===============4827207392925525472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b060a462681bf698b2e5adff062edc64d1d327c7
    new: 4893b29c0af2ab781ce1d035e85e98b0499d21e3
    log: revlist-b060a462681b-4893b29c0af2.txt

--===============4827207392925525472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b060a462681b-4893b29c0af2.txt

139ce2e102cb50c3764959dfa657245131be7824 t3210: move to t0602
bf55e087f513d3c213261b1a5f8f5a829e08afff remove REFFILES prerequisite
3223bd10de281488ae248e832535bf5d50042c72 t1414: convert test to use Git commands instead of writing refs manually
b96836348886b9fae162cbf37b0d96b419b1f801 t1404: move reffiles specific tests to t0600
76a70096aad60d9c461959e5ab9d61fbffa3d6a3 t1405: move reffiles specific tests to t0600
bda8d220a23092b9db127606cc29b9a46d3be173 t1406: move reffiles specific tests to t0600
5311aa0ae2fba663115e9c4d1ce412b4f11ca6ed t1410: move reffiles specific tests to t0600
fc7f1a2acf007d1136dee73890eaa59f91a1c460 t1415: move reffiles specific tests to t0600
8c4512cbe75d32e29fb0c6e09d2e8777d1729c83 t1503: move reffiles specific tests to t0600
6ee606dbec1232a32cce4e49810752a572b38a77 t3903: move reffiles specific tests to t0600
5473b684742d2073d5f49bad2650189b4095c544 t4202: move reffiles specific tests to t0600
c4128ab27da7260ca79fc986a5272a0fbfed17d0 t5312: move reffiles specific tests to t0600
13320ff610b4083341175c4f8e636a1bc52145f5 submodule-config.h: move check_submodule_url
6af2c4ad45083df07b81ebb2c449f97f0bb69315 test-submodule: remove command line handling for check-name
ff939263685950c86f5db6a74ebdce21527d220c t7450: test submodule urls
0cc109056d86257e8eb4ef6230dcdaf1701ac811 submodule-config.c: strengthen URL fsck check
0aabeaa562fa269834f10cbda6e966b553dcec71 builtin/show-ref: treat directory as non-existing in --exists
f591a9bfebce123acca44ede12a4327ec1804b65 t7527: decrease likelihood of racing with fsmonitor daemon
d52b426ad4b038e09421c2e3a3c991832e1eec97 Makefile: detect new Homebrew location for ARM-based Macs
99c60edc5b83cb624b30b8f459da78c250c63f87 ci: handle TEST_OUTPUT_DIRECTORY when printing test failures
c4b84b137ae7f18ac0fe30e2566725567b90ecca ci: make p4 setup on macOS more robust
56090a35ab20c21ef577bd1ed2d9d5b63eb5f649 ci: add macOS jobs to GitLab CI
456333eb4d00a2bc8a71134bedfe5d3bc13a1932 reftable/stack: unconditionally reload stack after commit
4f36b8597c8f1c20e465ade4159896fb592e34c0 reftable/stack: fix race in up-to-date check
ab2ff2564d8741546e5be477b286dcd520d3bbba merge-ll: expose revision names to custom drivers
4ef97dc4cd958fc6da8a9fba700ead586c21b879 config: format newlines
ecffa3ed51aaa7af0119542ce31a1be5f40edcf9 config: rename global config function
c15129b699d9b225e916b84f542b9d3665fccc3d config: factor out global config file retrieval
74e12192e6d2c7747c411261aee247a7479d5703 maintenance: use XDG config if it exists
d837355e8ac751903eb04403be896452d01f97c5 Merge branch 'ps/prompt-parse-HEAD-futureproof' into jch
2f1482df8250f346fc69cb11549a17403e6a77a9 Merge branch 'ps/gitlab-ci-static-analysis' into jch
b1457de0a03cb7e6f21afff62ae89f303bb9d098 Merge branch 'rj/clarify-branch-doc-m' into jch
ea99e3aa5ec457ea1f0ba558210a610d70e93942 Merge branch 'tb/fetch-all-configuration' into jch
1e86fa1e3f8a5c9a8ddff9145a05d7887f31db9d Merge branch 'bk/bisect-doc-fix' into jch
7fd948d5896f7467899cebfc1962ca2ce9dac448 Merge branch 'sk/mingw-owner-check-error-message-improvement' into jch
b42111841dbaa2ecd6c1b86512aa7dd3717e05dd Merge branch 'cp/t4129-pipefix' into jch
b974ec91b8a8fb03856839faae17bf6a6b85180c Merge branch 'ps/reftable-optimize-io' (early part) into jch
7981e0f443786d30548a24bb6005051e19585133 Merge branch 'ps/p4-use-ref-api' into jch
e7e33df103d3bdd7e9589aa9b3aef638dc521ecc Merge branch 'es/some-up-to-date-messages-must-stay' into jch
34b747e2cbf8838b3ef9957f67ea0c414cc5cbde ### match next
b938960c440f24b044934826b91f1ce584d0cd42 Merge branch 'cp/apply-core-filemode' into jch
69589f20f114c52821ba9f7321a74ee9af205591 Merge branch 'jx/remote-archive-over-smart-http' into jch
26c2de7b9109b9916a531326943abc365cdbe557 Merge branch 'jc/bisect-doc' into jch
9108b67a9e5ed62a8e883a05ebe2b47e7da3d0fb Merge branch 'ja/doc-placeholders-fix' into jch
9106b7f04f146f368fa870b17e46bc03423f369a Merge branch 'rj/advice-delete-branch-not-fully-merged' into jch
3d6510de48060002a1af03a61eae8e88bbb4e8e3 Merge branch 'ne/doc-filter-blob-limit-fix' into jch
fccafcdf94d8456a0be966bd04d76305442591ea Merge branch 'al/unit-test-ctype' into jch
e876bd2caedfa32a02032d052d7371223d188335 Merge branch 'ps/commit-graph-write-leakfix' into jch
253408bbe50d43255f07421bb42120ed9401c51e Merge branch 'rj/advice-disable-how-to-disable' into jch
df1aafd2283b465e0735aca6a3b4381cee974b74 Merge branch 'ps/completion-with-reftable-fix' into jch
1f02f1605c89bb5b542850839c8bf679dce2266f Merge branch 'ps/gitlab-ci-macos' into jch
24bbdbe30767f1edeb96501ba0e6a79aaffb848a Merge branch 'tc/show-ref-exists-fix' into jch
bf817b9f92ba2dbf5642500e4ea12d3b0d049c92 Merge branch 'nb/rebase-x-shell-docfix' into jch
f62697fd0caf94a923b5e695ad55719b8f9afef0 Merge branch 'cp/unit-test-prio-queue' into jch
c59a51b6e987e40ac33e076aca70458461c14398 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
18d4f235ac46dd9aba00d544e9a32591b1b499c6 Merge branch 'gt/test-commit-o-i-options' into jch
93bf3979741f19e7b920bc6888109a72521989b1 Merge branch 'kh/maintenance-use-xdg-when-it-should' into jch
666c087a28905c8240f23176569fdcff85ff0b0c Merge branch 'ps/reftable-optimize-io' into jch
e4697cd027bb8db9bd14b1299c582184f7b991f6 Merge branch 'vd/fsck-submodule-url-test' into jch
dd8ffa80ccdd2258c8b9f234d94aee721b48c69e Merge branch 'en/diffcore-delta-final-line-fix' into seen
5adcd39c324c0f1a69be1a17a527a6d46fbeb3e0 Merge branch 'eb/hash-transition' into seen
13509e32490451a4bfc61cd09c16ff4b64471369 Merge branch 'tb/pair-chunk-expect' into seen
d4e1b3e58378847b46c344cd7fee499ab81ecb74 Merge branch 'tb/path-filter-fix' into seen
b4dede11b86d3ad0409b429657c9c19a9dc3cb59 Merge branch 'ps/worktree-refdb-initialization' into seen
a92761d485dbc3890777f6e6294bb620fc05aa1b Merge branch 'ak/color-decorate-symbols' into seen
cd71ba537e4fe0ac3b503d4bcaea7d9734767c6c Merge branch 'jc/rerere-cleanup' into seen
a7976bb990362de02d61a00a12e3ba71c2dcdf8c Merge branch 'sd/negotiate-trace-fix' into seen
5abe7fb362c467ae3ef80bc27fe3fb2524191ae9 Merge branch 'mj/gitweb-unreadable-config-error' into seen
335190056bd0e77f2632967cfd4981cc4bbb6f20 Merge branch 'bk/complete-bisect' into seen
bb9498b0eb9ecd68ad48589c3ee3a6cbc73817ff Merge branch 'la/trailer-api' into seen
cb552ae14da8165b0ecc41039cf2f99ca79fa585 Merge branch 'ps/tests-with-ref-files-backend' into seen
b95308f4c9707924326e0d5eca684a571b4e4062 Merge branch 'bk/complete-send-email' into seen
7bb51705f3f06c0746c344d9de2808618786d6a5 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
ccbcffd94a00cf3d15e4687aa2029a78969b7965 Merge branch 'la/strvec-comment-fix' into seen
485b38198f00402bbfb9b83b7d935e8bfed86450 Merge branch 'jt/tests-with-reftable' into seen
d03f49084126124a9129b901e31000f8612c5105 Merge branch 'jc/reffiles-tests' into seen
4893b29c0af2ab781ce1d035e85e98b0499d21e3 Merge branch 'ad/custom-merge-placeholder-for-symbolic-pathnames' into seen

--===============4827207392925525472==--
