Content-Type: multipart/mixed; boundary="===============2543214574609691112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 10 Apr 2024 21:37:03 -0000
Message-Id: <171278502309.25705.13664158430068907706@gitolite.kernel.org>

--===============2543214574609691112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 12dcf3aaaeba3f65d5a4043e0d8ca2f079588a62
    new: 1e7d925a43b3edb74050796ecf7da13db57e2775
    log: |
         9abe31f5f161be4d69118bdfae00103cd6efa510 osxkeychain: replace deprecated SecKeychain API
         9032bcad82f45a403e4a8de86e1fcb4bfd1ab282 osxkeychain: erase all matching credentials
         e3cef40db89f5a7c91f4e9d6c4959ca1e41f4647 osxkeychain: erase matching passwords only
         d5b35bba86e6fdf0484ea71bf5b8ef1167f14015 osxkeychain: store new attributes
         7424fb779752c77f68d1cc793cd5c6cc3cc60971 Merge branch 'ps/pack-refs-auto' into jt/reftable-geometric-compaction
         bc91330cecfdc9a00a486923126a969fee6ace36 reftable/stack: expose option to disable auto-compaction
         7c8eb5928f3ae504f9ce92b67a1eb41db82d81f7 reftable/stack: add env to disable autocompaction
         a949ebd342440049a1ac77ca675f66884eae4187 reftable/stack: use geometric table compaction
         7e868a831cea16c37f2d55434597dc9c1b2f669c Merge branch 'jt/reftable-geometric-compaction' into next
         1e7d925a43b3edb74050796ecf7da13db57e2775 Merge branch 'ba/osxkeychain-updates' into next
         
  - ref: refs/heads/seen
    old: 3701955e5b7ab7add6ebcfb98df85a52bb10663b
    new: 348f46469b66d622a6aa95a2131ed27bdaea1648
    log: revlist-3701955e5b7a-348f46469b66.txt

--===============2543214574609691112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3701955e5b7a-348f46469b66.txt

deeb7bad522930e9315d04af944ee05a7e622174 typo: Replace 'commitish' with 'committish'
fa44a4db5e4480a4a665e04441d4adbb438c0e90 Merge branch 'rs/imap-send-use-xsnprintf' into jch
78c4782af3ed1a89c86d7f22551cf11414f812b4 Merge branch 'jc/checkout-detach-wo-tracking-report' into jch
c978c7321ec18327ead22444a569d717e6e4e447 Merge branch 'ps/reftable-binsearch-updates' into jch
1bb505bdb0544ba28913b55506f51643c973b52a Merge branch 'rs/t-prio-queue-cleanup' into jch
3f1b90c8c6e5e92ea425dce565d50ead0312c585 Merge branch 'tb/midx-write' into jch
155d279ac013fce30ccea55cb111f23d93f855fd Merge branch 'ma/win32-unix-domain-socket' into jch
e253ebf037cd61ab7860c1ce84661139d32fd63b Merge branch 'rs/apply-lift-path-length-limit' into jch
d02b891623abbc9fd9803af444df89b0fae49596 Merge branch 'rs/apply-reject-fd-leakfix' into jch
9073028a85dee997ac003887e62609bca79b8d0d Merge branch 'ds/fetch-config-parse-microfix' into jch
2ef9d0f935a572de23c9e67783142cbbaca1a1ee Merge branch 'gt/add-u-commit-i-pathspec-check' into jch
88865f92e40448729d8f93bfac5596652a02e0e8 Merge branch 'ps/t0610-umask-fix' into jch
f45c87d3cfe670ff5bf4b3727d14789cdaf78e00 Merge branch 'jc/local-extern-shell-rules' into jch
e3093114dec5fdbe2658b6b29dc9b355dad4bf5d Merge branch 'jk/libcurl-8.7-regression-workaround' into jch
3faa4f6a022e4682009d7e04d9fd8546f81fb7f7 Merge branch 'tb/t7700-fixup' into jch
a37d1c73d14a06efd467d3d4ac88c6fb08867e65 Merge branch 'sj/userdiff-c-sharp' into jch
d37a337bd63c2f642f51a9f39cd543e79db58aaa Merge branch 'rs/date-mode-pass-by-value' into jch
9b9d1aeabf28b7a0ab5877529fd3f1c65d1e8f21 Merge branch 'rs/usage-fallback-to-show-message-format' into jch
b30215a0ddfdb9b5e16348a3ce18d2b7ff3f62ff Merge branch 'jc/unleak-core-excludesfile' into jch
0f7529c63280bd39e7727a1cce83e5974cb6c152 Merge branch 'tb/make-indent-conditional-with-non-spaces' into jch
bb38ee231d93c3c8726bcf017fb868a65734bd10 Merge branch 'jt/reftable-geometric-compaction' into jch
8b75e603c82522c92855bb841ab14c778211ebcc Merge branch 'ba/osxkeychain-updates' into jch
2de733b2c51aeadfe9faf70addd3c5cd266668b6 ### match next
729517b777980dd43f7dbc80814de456b078804f Merge branch 'jc/t2104-style-fixes' into jch
f35b092e4278f8d47a72ca150739f23dacd2fb9a Merge branch 'pw/t3428-cleanup' into jch
14a9846b196e8367a9803caeb858dcf7129cefdd Merge branch 'js/unit-test-suite-runner' into jch
671bc4cf75575ec0dbb256f191a209af6fb1e18f Merge branch 'tb/path-filter-fix' into jch
6afc0b2b9edae5d568fb633f561509ceb0fad929 Merge branch 'js/build-fuzz-more-often' into jch
e9708b42a5af5d6fe4858ae7a7bb5ef62ec08941 Merge branch 'la/format-trailer-info' into jch
35643024a70c1308134295ae2561a9931e21a338 Merge branch 'ps/reftable-block-iteration-optim' into jch
0c6aabdf5468149cac6743be17183482a48b15a3 Merge branch 'ps/reftable-write-optim' into jch
f8ba65fa02d3d37b5505c05738e3ed9dcb63286c Merge branch 'pw/rebase-i-error-message' into jch
623cddf0fe56765f035fb2f9e3e59b48e3761275 Merge branch 'ds/send-email-per-message-block' into seen
b920e4f93f0516eb8452e620c85fadb2e8c7d0f5 Merge branch 'jc/rerere-cleanup' into seen
abfc030a3741b3f74868753292255d5036815bb6 Merge branch 'bk/complete-send-email' into seen
622d3e1f43be7b44222d82bf82eec9f701de8b81 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
a1794ea19e4aee43cec483cf58d546c8480b4fa6 Merge branch 'js/cmake-with-test-tool' into seen
14dac227620fb15fa27c5376fa4bba3688b505e9 Merge branch 'cw/git-std-lib' into seen
32a9b7ebeeb4723c1bff652d101de1ba12ae47db Merge branch 'ie/config-includeif-hostname' into seen
dcc5afcc1abbf4d462bffe4738e82e4ab598d827 Merge branch 'ds/doc-config-reflow' into seen
c4a7cdcb0a5548aa48b6684dd990c1c2ae37045b Merge branch 'la/hide-trailer-info' into seen
d37501efd73e575f0b8991bffbba3375762ffb3a Merge branch 'ew/khash-to-khashl' into seen
90868be3fc4f6f9b904e476f8605d2d0a935b1dc Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
df7acc6acf40744f211200902fe253b370481936 Merge branch 'la/doc-use-of-contacts-when-contributing' into seen
450e568da7b74fddec8b83cf997ecf5997f4cb36 Merge branch 'ps/ci-test-with-jgit' into seen
ef111db9ac0f3c703822858b183a97b92cbfedde Merge branch 'ta/fast-import-parse-path-fix' into seen
5f49827b9710d9920e1ad01bb35bb2833bb0de70 Merge branch 'dd/t9604-use-posix-timezones' into seen
348f46469b66d622a6aa95a2131ed27bdaea1648 Merge branch 'pf/commitish-committish' into seen

--===============2543214574609691112==--
