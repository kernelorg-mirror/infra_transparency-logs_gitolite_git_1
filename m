Content-Type: multipart/mixed; boundary="===============5742676934123239811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 23 Nov 2026 18:02:04 -0000
Message-Id: <179545692447.653832.2300107781758272851@gitolite.kernel.org>

--===============5742676934123239811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 865c2505c4a7384190f7b2c963d0570b88aed14c
    new: 531cf23297563388c712af1b3b837d2159a02ada
    log: revlist-865c2505c4a7-531cf2329756.txt
  - ref: refs/heads/main
    old: f7de81456940dd6f3274e461149bba12965de609
    new: 77904e546de3bd940621092ecec47a88d0cede5d
    log: revlist-f7de81456940-77904e546de3.txt
  - ref: refs/heads/master
    old: f7de81456940dd6f3274e461149bba12965de609
    new: 77904e546de3bd940621092ecec47a88d0cede5d
    log: revlist-f7de81456940-77904e546de3.txt
  - ref: refs/heads/next
    old: 75eed8215c8909cb7917c8914d436c1d6b4e9f07
    new: 883d8bcb204616a88e6a9e757910d4cdf0dda3f8
    log: |
         ec5f19f67b001cec3ea864f6a6fb5c92b52b1c80 Merge branch 'os/rebase-doc-incompatible-options'
         794792b93caa46d875292a00fdaa0b51430b1c3d Merge branch 'kk/test-tool-genbytes'
         31a61f30dfa4c9ac878fba18d9581166baee5bcc Merge branch 'hn/imap-send-header-fix'
         8b6d16df333a7bc1a374616e8cf57a23ef3ed3c3 Merge branch 'ps/ci-speedups'
         92ae3580829c814767d529fe0b8c7575e2b57fc4 Merge branch 'je/doc-git-diff-examples'
         dfff948288034e1b8b4a6655fe4cd2ac6a153da4 Merge branch 'tb/config-null-values'
         1a3959767944802251c6be6ca67306a062de1318 Merge branch 'ak/t2401-w2-path-fix'
         77904e546de3bd940621092ecec47a88d0cede5d The 24th batch
         883d8bcb204616a88e6a9e757910d4cdf0dda3f8 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 4a6219a303e65fd1cd224991de3d61f5ef6c5810
    new: 9eb783b2008d0aa6c267bfefb2c122318c9fccea
    log: revlist-4a6219a303e6-9eb783b2008d.txt
  - ref: refs/notes/amlog
    old: aac3112d427afc082b45cc73162d7f9bf6995b08
    new: 51000107c9e3e59b5a5082e062c0fe3b8f4689f6
    log: |
         b1213083bd21b350283373e04349d16deb6a726d amlog
         4eaf104ded5e35af1ac27ea9a0d06c7785b0064e Notes added by 'git notes add'
         51000107c9e3e59b5a5082e062c0fe3b8f4689f6 Notes added by 'git notes add'
         

--===============5742676934123239811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-865c2505c4a7-531cf2329756.txt

18935ba32b42f301b39766f3b7afef85eca41685 setup: fix hash algorithm detection
83adf85bb517c2df81ace417fdfdc09c2d4f5e65 docs: indicate clearly that http.extraheader is not for creds
ec5f19f67b001cec3ea864f6a6fb5c92b52b1c80 Merge branch 'os/rebase-doc-incompatible-options'
794792b93caa46d875292a00fdaa0b51430b1c3d Merge branch 'kk/test-tool-genbytes'
31a61f30dfa4c9ac878fba18d9581166baee5bcc Merge branch 'hn/imap-send-header-fix'
8b6d16df333a7bc1a374616e8cf57a23ef3ed3c3 Merge branch 'ps/ci-speedups'
92ae3580829c814767d529fe0b8c7575e2b57fc4 Merge branch 'je/doc-git-diff-examples'
dfff948288034e1b8b4a6655fe4cd2ac6a153da4 Merge branch 'tb/config-null-values'
1a3959767944802251c6be6ca67306a062de1318 Merge branch 'ak/t2401-w2-path-fix'
77904e546de3bd940621092ecec47a88d0cede5d The 24th batch
ce74d2fa7b50d6cc9184984cef17a92a7ee95e9b Merge branch 'ps/odb-loose-stale-cache' into jch
f878e34cdf4a0eb1d08cd4291d9a48508c3c9d1f Merge branch 'ak/root-refs-vs-pseudorefs' into jch
f1a53058cdca905ae901976fbc793ab8ea3d83da Merge branch 'aa/for-each-ref-no-format-fix' into jch
22897931c9ca97ac5c3f3e6a944b1ffe373ad18c Merge branch 'kk/commit-struct-padding' into jch
6bacb997eb645db9deae5968f9c18f00ac6ba5fe Merge branch 'kj/repo-info-more-path-keys' into jch
4813406e3b67fff2636d3dfbfd8ac5bde5002ede Merge branch 'yh/refs-drop-peel-iterated-oid' into jch
6db257171e4afc2584b1d8f0ff6dc5e805fa8fab Merge branch 'mb/ref-filter-missing-object-double-free' into jch
434ffc288a3d1ece4ec2abca8b74b05e718e279d Merge branch 'ar/ls-remote-show-object-format' into jch
7e1998ae8d324215f5b735f5ab1d641814f1d1e9 Merge branch 'mv/log-follow-merge-opt-in' into jch
fa4a45ab90a6ea4611d6717343301d815019e9d3 Merge branch 'ps/repo-count-objects-speedup' into jch
7bd21448d405867baa80d3c7111cebab38ffd934 Merge branch 'hk/use-test-must-fail-for-negation' into jch
ac2ca75d9cd88675d8ffa96c93280144b17d9107 Merge branch 'yh/http-backend-drop-presizing' into jch
228644e7ef5e160eaa481ec00e2dee47660ce94d Merge branch 'dt/t0410-missing-tree-test' into jch
9fb77a1379214a7cb5ee4420da9f1dfd8c4d53fe Merge branch 'oa/credential-store-lock-timeout' into jch
4b9fe1e391683b51010dc835df53c2e2d09e8dd0 Merge branch 'ep/tree-walk-size-t' into jch
150edffa732016f1f6339e0bc96ce54d59abe85f Merge branch 'jk/uname-errors-are-negative' into jch
80cc3247ae5195e48bda7e862013ef026e3a9649 Merge branch 'jk/t1017-quote-redirection-target' into jch
d8f16a1711ff1bb71d8a7f642ce332daf04b9f5e Merge branch 'nc/ls-tree-format-z' into jch
1b4e24eba455bd38f3009e6ecbca1cc36ef93dda Merge branch 'jt/odb-transaction-eager-tmp-objdir' into jch
8749f54fd4a65d98cca94a7f05c1a5ff33eba144 Merge branch 'mr/diff-lib-fsmonitor-leading-path' into jch
bbd8db2060915aace492754a6255baf786a40de0 Merge branch 'jc/doc-coding-guidelines-double-bang' into jch
3d8366428068cd931d2cede6c3da17e68d414e09 ### match next
cefffe2ef83ee02b80a6c8ea8a34a99077286d08 Merge branch 'ob/myfirstcontribution-po-readme' into jch
d08c6845b99eabf8ebe27d9c22952c9e740fcc66 Merge branch 'ob/doc-myfirstcontribution-link-fix' into jch
e60da99cc314c70a066a462d07a1acb98e83a6f8 Merge branch 'ob/lazyload-comment-fix' into jch
58715c5f6ae7d769c8807113efbe62710dd3b9c5 Merge branch 'ob/setup-comment-typo' into jch
0064676b1a1b4263a45c168443849be4520b2ae3 SQUASH???
f34540c3aa7da38e9faf422334de867439fbd280 Merge branch 'bc/setup-default-hash-algo' into jch
ef15cca08fc12a695501fa2c19a40beffe2aaf4d ###
cbdb987ef82b14ee23e151f88c5b4561274df600 Merge branch 'bc/doc-http-extraheader-credentials' into jch
a09a8789a2554de846fe51f5fc200cf64579350a Merge branch 'ps/rerere-subcommands' into jch
2b8ad320e481d796f15008557548dc7087700564 Merge branch 'rm/http-retry-improvements' into jch
ff06a7a335b77761019267d8e101997ec3d95127 Merge branch 'dw/config-read-both-global' into jch
531cf23297563388c712af1b3b837d2159a02ada Merge branch 'je/doc-detached-head' into jch

--===============5742676934123239811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7de81456940-77904e546de3.txt

ebbf0e59db9021baed699a7f45a50dabe831f016 doc: git-rebase: update incompatible options
40e04d0b72dd45419d77eacd12a20b46e7afe797 imap-send: wait for the tunnel command to finish
3a09a25a066c735474c0841945b3c25a1d1da0b6 imap-send: accept messages with Subject before Date
0b0e0fcae5bec035e5c03f32c650b47a488c1756 imap-send: check git send-email copies like other messages
adb109c8513d8df63e037d5fd3a729d1f5f3cf4b imap-send: match header names case insensitively
4bff1a849754cd72155f89f362b47aa109374292 gitlab-ci: speed up installation of Git for Windows SDK
5f43c3bed3e712bd0f8b2f160cf013827793cf51 gitlab-ci: exclude intermediate outputs from Windows artifacts
51d2333b14d7d07fd3f85683f077627d7daf2d3e ci: build optimized binaries with Meson
70906641021120d051981c2f538a611ecae7b951 t0027: optimize how we reset repository state
5f9fe5156e2a67f5a8296a4d3ce990b8038195f8 t0027: cache expected output files
223ac7fadcdd6fef7d86be6e42cb31389621df87 t1092: set up repositories from templates
f5786a88b218bde26b3cfa6f96048186cdfcb4a9 t5551: use reftables for repositories with many refs
c5fdd6e33a510b328c4a24dc2853d2c7c42a829a t2401: fix misfiring substitution when path contains w2
3681fccf0aa529c7976bc104b6723751f4425625 t: add "test-tool genbytes" to avoid slow tr(1) on macOS
a1c405345859f3fbbb39a88c7280e46684d7f1e1 doc: git-diff: rewrite EXAMPLES section
983984bfae9729a2b17d022be7dc5c37a1e8d180 rebase -i: handle NULL value for rebase.missingCommitsCheck
4d6d64a861d92a9ca4d254bcd5d0386fc35c18f2 odb: handle NULL values for core.alternateRefs* config
f3211d761237e5f670f93d9715b36829c61cb922 add-patch: handle NULL value for color slots
e85476417e7a893ed2510b1085a9a21bd735cdfd bundle-uri: handle NULL value for fetch.bundleCreationToken
84c7e6fd4f8a9374853bb4af52c4fcdfb46a757c grep: handle NULL value for grep.patternType
6b1e2b904bec7ab1a570f0d8fc49dccc0835f1d9 remote: handle NULL value for remote.<name>.tagOpt
1dab80e6839f6e4039e9ebd6e177dce7a48b657b blame: handle NULL values for color.blame.* config
91d66b1766205c8908fc7562d4d08aed142a8da7 merge: handle NULL value for branch.<name>.mergeOptions
31a32851fd975de374cdcca5d6f853af9c433c23 remote: handle NULL value for remotes.<group>
8a980dda56f185cc7ec7230558889ce63b1f0e0c setup: handle NULL value for safe.bareRepository
fc10eee9caab9b5e4d9ae3442341b99c0ee71cbb pseudo-merge: handle NULL value for bitmapPseudoMerge.<name>.pattern
fe9f63d43f0ad82b74990f54bd80d01944eb92ba scalar: handle NULL value for scalar.repo
d0b869ce3479f8804edccd14b6e746c27683cc15 config: handle NULL value for remote URLs in hasconfig includes
19c162ed72e23cdca4f86b730bfb7fc294658b35 bundle-uri: handle NULL values in bundle lists
7d792a25622f6eadc7daa89c8144f2f75f20273b config: handle NULL values when listing colors and expiry dates
ec5f19f67b001cec3ea864f6a6fb5c92b52b1c80 Merge branch 'os/rebase-doc-incompatible-options'
794792b93caa46d875292a00fdaa0b51430b1c3d Merge branch 'kk/test-tool-genbytes'
31a61f30dfa4c9ac878fba18d9581166baee5bcc Merge branch 'hn/imap-send-header-fix'
8b6d16df333a7bc1a374616e8cf57a23ef3ed3c3 Merge branch 'ps/ci-speedups'
92ae3580829c814767d529fe0b8c7575e2b57fc4 Merge branch 'je/doc-git-diff-examples'
dfff948288034e1b8b4a6655fe4cd2ac6a153da4 Merge branch 'tb/config-null-values'
1a3959767944802251c6be6ca67306a062de1318 Merge branch 'ak/t2401-w2-path-fix'
77904e546de3bd940621092ecec47a88d0cede5d The 24th batch

--===============5742676934123239811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a6219a303e6-9eb783b2008d.txt

18935ba32b42f301b39766f3b7afef85eca41685 setup: fix hash algorithm detection
83adf85bb517c2df81ace417fdfdc09c2d4f5e65 docs: indicate clearly that http.extraheader is not for creds
ec5f19f67b001cec3ea864f6a6fb5c92b52b1c80 Merge branch 'os/rebase-doc-incompatible-options'
794792b93caa46d875292a00fdaa0b51430b1c3d Merge branch 'kk/test-tool-genbytes'
31a61f30dfa4c9ac878fba18d9581166baee5bcc Merge branch 'hn/imap-send-header-fix'
8b6d16df333a7bc1a374616e8cf57a23ef3ed3c3 Merge branch 'ps/ci-speedups'
92ae3580829c814767d529fe0b8c7575e2b57fc4 Merge branch 'je/doc-git-diff-examples'
dfff948288034e1b8b4a6655fe4cd2ac6a153da4 Merge branch 'tb/config-null-values'
1a3959767944802251c6be6ca67306a062de1318 Merge branch 'ak/t2401-w2-path-fix'
77904e546de3bd940621092ecec47a88d0cede5d The 24th batch
ce74d2fa7b50d6cc9184984cef17a92a7ee95e9b Merge branch 'ps/odb-loose-stale-cache' into jch
f878e34cdf4a0eb1d08cd4291d9a48508c3c9d1f Merge branch 'ak/root-refs-vs-pseudorefs' into jch
f1a53058cdca905ae901976fbc793ab8ea3d83da Merge branch 'aa/for-each-ref-no-format-fix' into jch
22897931c9ca97ac5c3f3e6a944b1ffe373ad18c Merge branch 'kk/commit-struct-padding' into jch
6bacb997eb645db9deae5968f9c18f00ac6ba5fe Merge branch 'kj/repo-info-more-path-keys' into jch
4813406e3b67fff2636d3dfbfd8ac5bde5002ede Merge branch 'yh/refs-drop-peel-iterated-oid' into jch
6db257171e4afc2584b1d8f0ff6dc5e805fa8fab Merge branch 'mb/ref-filter-missing-object-double-free' into jch
434ffc288a3d1ece4ec2abca8b74b05e718e279d Merge branch 'ar/ls-remote-show-object-format' into jch
7e1998ae8d324215f5b735f5ab1d641814f1d1e9 Merge branch 'mv/log-follow-merge-opt-in' into jch
fa4a45ab90a6ea4611d6717343301d815019e9d3 Merge branch 'ps/repo-count-objects-speedup' into jch
7bd21448d405867baa80d3c7111cebab38ffd934 Merge branch 'hk/use-test-must-fail-for-negation' into jch
ac2ca75d9cd88675d8ffa96c93280144b17d9107 Merge branch 'yh/http-backend-drop-presizing' into jch
228644e7ef5e160eaa481ec00e2dee47660ce94d Merge branch 'dt/t0410-missing-tree-test' into jch
9fb77a1379214a7cb5ee4420da9f1dfd8c4d53fe Merge branch 'oa/credential-store-lock-timeout' into jch
4b9fe1e391683b51010dc835df53c2e2d09e8dd0 Merge branch 'ep/tree-walk-size-t' into jch
150edffa732016f1f6339e0bc96ce54d59abe85f Merge branch 'jk/uname-errors-are-negative' into jch
80cc3247ae5195e48bda7e862013ef026e3a9649 Merge branch 'jk/t1017-quote-redirection-target' into jch
d8f16a1711ff1bb71d8a7f642ce332daf04b9f5e Merge branch 'nc/ls-tree-format-z' into jch
1b4e24eba455bd38f3009e6ecbca1cc36ef93dda Merge branch 'jt/odb-transaction-eager-tmp-objdir' into jch
8749f54fd4a65d98cca94a7f05c1a5ff33eba144 Merge branch 'mr/diff-lib-fsmonitor-leading-path' into jch
bbd8db2060915aace492754a6255baf786a40de0 Merge branch 'jc/doc-coding-guidelines-double-bang' into jch
3d8366428068cd931d2cede6c3da17e68d414e09 ### match next
cefffe2ef83ee02b80a6c8ea8a34a99077286d08 Merge branch 'ob/myfirstcontribution-po-readme' into jch
d08c6845b99eabf8ebe27d9c22952c9e740fcc66 Merge branch 'ob/doc-myfirstcontribution-link-fix' into jch
e60da99cc314c70a066a462d07a1acb98e83a6f8 Merge branch 'ob/lazyload-comment-fix' into jch
58715c5f6ae7d769c8807113efbe62710dd3b9c5 Merge branch 'ob/setup-comment-typo' into jch
0064676b1a1b4263a45c168443849be4520b2ae3 SQUASH???
f34540c3aa7da38e9faf422334de867439fbd280 Merge branch 'bc/setup-default-hash-algo' into jch
ef15cca08fc12a695501fa2c19a40beffe2aaf4d ###
cbdb987ef82b14ee23e151f88c5b4561274df600 Merge branch 'bc/doc-http-extraheader-credentials' into jch
a09a8789a2554de846fe51f5fc200cf64579350a Merge branch 'ps/rerere-subcommands' into jch
2b8ad320e481d796f15008557548dc7087700564 Merge branch 'rm/http-retry-improvements' into jch
ff06a7a335b77761019267d8e101997ec3d95127 Merge branch 'dw/config-read-both-global' into jch
531cf23297563388c712af1b3b837d2159a02ada Merge branch 'je/doc-detached-head' into jch
56d16cd65a06d0ac30f12b5795e81848455d7a95 Merge branch 'tc/push-force-if-includes-fixes' into seen
8419ff2c27c985c0945806322701616973a5fb4c Merge branch 'td/ls-files-untracked-cache' into seen
04c9a1cec3f264727981c9d9c49e7ff7c66c5892 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
700f3d1fe50de86999112b00e61ee4154b8539bb Merge branch 'qs/repack-kept-pack-fix' into seen
e95d728f82a77da692ebd1c6af13cb519d72433d Merge branch 'hn/fetch-refmap' into seen
1ea62ebc3c48ea21bda51c89a3eacd5a1e6cea07 Merge branch 'bb/imap-send-openssl-set-verify' into seen
f96967a38e57735a85bd2311529faed25362fd88 Merge branch 'jw/wait-for-index-lock' into seen
820fb29c560a019431a897ab0fa99118126cb2d1 Merge branch 'cs/read-cache-conversion-size' into seen
32e074cc5b45c503fcd1f5efd39c8d12e92aa327 Merge branch 'ak/pretty-wrap-fix' into seen
03e92a6c470d8ccfafe4e2cf7a47e8792467c5da Merge branch 'yn/worktree-repair-fix' into seen
b67c809cf7b8432d4168ce159a80b45394b6bf31 Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
7f6e0b42c567028def71e4139e1858f5bfcecc0f Merge branch 'vs/refs-seek-fix' into seen
472b4fd9aae9cb2c42eb99603ed32068caaf277f Merge branch 'tb/negotiator-skipping-parse-parents' into seen
628ae53edb4d248841a62dfc631e82e22f60f95e Merge branch 'ag/fsck-connectivity-count' into seen
f0027bdd87f7323769267285c5a7aca988c10224 Merge branch 'rk/mktree-batch-tests' into seen
07ff8329ffdb889674780c1d7e12a2439f2428b3 Merge branch 'hn/fetch-shallow-v2-fix' into seen
d9b6c1716ad2cd5f7f38ad4fe129688667e354e2 Merge branch 'jg/t3429-test-path-is-file' into seen
3cc757869f6560b39b9aadae9322b3e7c1986cf1 Merge branch 'hn/status-compare-branches-default' into seen
bfe90e373048a1547941127d14ad5bb222ed3f21 Merge branch 'cc/pack-index-v3' into seen
ad74196e7bf6253bb613023b4fe3cc22d40888fe Merge branch 'ep/status-missing-upstream' into seen
f0886f7b5d673de9e4b8836db14cef4cbd701dff Merge branch 'hn/branch-delete-merged-squash' into seen
3a3c76dee3cb205df5e54e9bba196229d223d310 Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
135b7ffa5b67b040ac2b6a643653abb49a1b272e Merge branch 'hn/reflog-operations' into seen
665458287fd0a8305648000a7d4ed69eb022af29 Merge branch 'ms/reftable-alloc-size-truncation' into seen
dc3508fda98007aef629a8a94d5b41046ab8ebb6 Merge branch 'oa/checkout-wo-the-repository' into seen
95fe778460e3a510d0a70ebb0294056dcd44cec1 Merge branch 'sp/diff-delta-safe-arithmetic' into seen
281be259bb9e5ba19c1082534b1d9b72c73a0751 Merge branch 'ag/reflog-count-plural' into seen
fcae3b70e0649608fe07e3b2abb2a71619106cd7 Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
b1954414bdbe590e2f7db09b7a88f290a42c2428 Merge branch 'tc/test-greplint-in-chainlint' into seen
75aac6bd35d53fb1803258d489a04a60999caa44 Merge branch 'sa/submodule-root-relative-url' into seen
9d060275f3ab99ae7dffe8d2bb4826453bc54bff Merge branch 'sm/test-chmtime-parse-options' into seen
640f3fa7fa200199770e4b2b281dd07c7f09731a Merge branch 'jk/unit-tests-via-test-lib' into seen
178c7bed788c3973e85fe9027cad0ec2c5d01f65 Merge branch 'hn/ccache-sloppiness-for-pch' into seen
6a29784e0ec11ca01bd1433ff8bb2eeb1ae71d6f Merge branch 'jc/doc-gitignore-wildcard' into seen
95cb8e87a82cd209e30b8e84775ae2f00ebc4409 Merge branch 'lt/describe-commit-date-skew' into seen
9b1cf83a915342370d7411c3968a4cd2bb110282 ###
98aac7d25df9caa84182788a31d4f186dcc3894a Merge branch 'bc/restrict-hex-to-lowercase' into seen
34afb9f27ebeb58c5cf6076ace80000d9c652f8a Merge branch 'oa/negotiator-default-no-the-repository' into seen
7b3c101a5e5e7dfffa3977dfe6299eff5b6d764a Merge branch 'tc/push-multiple-force-with-lease' into seen
daae806ea9e536df69b8212a6b8378dcb8d06a7f ###
89565fb501bf9cf863d813adc3a0f6c1f6c3a141 Merge branch 'ta/command-list-guides-sync-lint' into seen
f4938f343e4cbd55398eb13fddc928746743555b Merge branch 'wh/checkout-orphaned-commit-warning' into seen
4ab7a19dacb70644dfdbc0873c6f96a6c74dab0d Merge branch 'kn/fast-import-tests' into seen
69c95c935281fe8f9d9739fe3228822e5174e69c Merge branch 'jm/worktree-rebase-bisect-checked-out' into seen
c3399279356c5467be5eb1f7611cee3c9e118ce6 Merge branch 'cr/missing-ssh-revocation-file' into seen
1a092a7a200796cab0ccc66603968ffde3c6dacb Merge branch 'cd/cat-file-batch-gentle-reflog' into seen
6b72de517f2f1f985fe97e76aa871a1a6b1b0957 Merge branch 'we/credential-parse-options' into seen
2cc8da5dcf1cac49711825b9c540820817d433f4 Merge branch 'dg/doc-gitcli-grammofix' into seen
89b405148d9172a45ff13084823b141703f3228e Merge branch 'ps/odb-pluggable-commit-graphs' into seen
93bf845b8d7b7a8c7a8492f24cf7b188992b5f50 Merge branch 'oa/myfirstcontribution-blank-lines' into seen
1667099a2eb632a073d881be7fc9e8b0fdfe700e Merge branch 'ep/loose-object-size-checks' into seen
c35a42ab4c4833fde6d086cba3ce5d420967de65 Merge branch 'ks/serialize-expensive-tests' into seen
ff2dc758aefae973a99efe4c1922be926a043987 Merge branch 'dg/utf8-strnwidth-bounds' into seen
f01db94f2f69552351a27b4fdb981709e6b013e7 Merge branch 'cc/fetch-promisor-remote-reply' into seen
e9cd87335474ca3a3fc4ed6bcc31aeeb7e9002bb Merge branch 'oa/doc-wrap-emailed-text' into seen
1cba0fc1267f8c22c39658a3b471bccf6c2ad839 doc: fix typo in git-clone --no-tags description
9eb783b2008d0aa6c267bfefb2c122318c9fccea Merge branch 'ks/doc-clone-no-tags-typo' into seen

--===============5742676934123239811==--
