Content-Type: multipart/mixed; boundary="===============0520248119884439022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 22 Nov 2026 22:13:05 -0000
Message-Id: <179538558525.3526460.2596209032691446535@gitolite.kernel.org>

--===============0520248119884439022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 80003c9184d8945eadca9e72a230e883e08041ff
    new: 865c2505c4a7384190f7b2c963d0570b88aed14c
    log: revlist-80003c9184d8-865c2505c4a7.txt
  - ref: refs/heads/next
    old: 24e12a734d63c7906ec014e86928de50dbc9c14e
    new: 75eed8215c8909cb7917c8914d436c1d6b4e9f07
    log: revlist-24e12a734d63-75eed8215c89.txt
  - ref: refs/heads/seen
    old: 2aea534d8699a923111d64daa4431fb4bc563604
    new: 4a6219a303e65fd1cd224991de3d61f5ef6c5810
    log: revlist-2aea534d8699-4a6219a303e6.txt
  - ref: refs/notes/amlog
    old: 0889036c657d17fdf7d6b1f982d86504b1332a32
    new: aac3112d427afc082b45cc73162d7f9bf6995b08
    log: revlist-0889036c657d-aac3112d427a.txt

--===============0520248119884439022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80003c9184d8-865c2505c4a7.txt

3efe555a80528e3b87ad66c8923c61010b806b58 setup: fix incorrect word in code comment
b0ecad063a2b49c10f3db530e20743c957a5c1d7 lazyload: fix typo in comment
a7d1ac89f43296a08c866d88fa66646c334bf107 Merge branch 'os/rebase-doc-incompatible-options' into jch
af44ce3b981f296a0e5d3784ce2719757b47166b Merge branch 'kk/test-tool-genbytes' into jch
f6d61829afceb3bd9abc8443e45df0315b2fd247 Merge branch 'hn/imap-send-header-fix' into jch
950c94312cc9dc01fbcdfa72e35678a06b7c4961 Merge branch 'ps/ci-speedups' into jch
55874a07c213a1d0723cb94f9343a07b3770fa03 Merge branch 'je/doc-git-diff-examples' into jch
094632f7620747629ca2911aa72d5e811c20935e Merge branch 'tb/config-null-values' into jch
3e4f805723d41a4950ca1b23fda911837f946ffd Merge branch 'ak/t2401-w2-path-fix' into jch
040f2263c1245cde2fdaef3363f5d45a15c4ca11 Merge branch 'ps/odb-loose-stale-cache' into jch
cfb6babb865861c7020453b1631b9b25a46cfd2a Merge branch 'ak/root-refs-vs-pseudorefs' into jch
8aff1109278d157d7d9f774a10c1d3dfcb278e3d Merge branch 'aa/for-each-ref-no-format-fix' into jch
e5c90956b01f650e455a331b05014b94948cca07 Merge branch 'kk/commit-struct-padding' into jch
f29f18b1122b89629f4bee514638ee2bb3a2447a Merge branch 'kj/repo-info-more-path-keys' into jch
b90543ae1a73bf881348f20dd306a9fa2fe6831e Merge branch 'yh/refs-drop-peel-iterated-oid' into jch
c5596ef95d12dd075c3d4f24b46f85b4b360e109 Merge branch 'mb/ref-filter-missing-object-double-free' into jch
997ae4e5667cc4cac54de305ac634424f41944b8 Merge branch 'ar/ls-remote-show-object-format' into jch
f9888d9ed9119e0961020f87ef421cf234c212ca Merge branch 'mv/log-follow-merge-opt-in' into jch
fec3dfac26de5c382ae06a2d972ef1477b82ea30 Merge branch 'ps/repo-count-objects-speedup' into jch
6027733e0aa5faa57153d855e5f24e04fa3e2919 Merge branch 'hk/use-test-must-fail-for-negation' into jch
cabadeedbf566585133af9c40862f0fa86669268 Merge branch 'yh/http-backend-drop-presizing' into jch
b86759a82ad98a2bc95e721c9b7dc600c40d733c Merge branch 'dt/t0410-missing-tree-test' into jch
08bccbee4c0674358bc01e25e531febe7b3df59f Merge branch 'oa/credential-store-lock-timeout' into jch
ffc55dbc17de35cd55e7111e17486a82e42a992a Merge branch 'ep/tree-walk-size-t' into jch
4d2ae18fce922d0ec1eafcc8b3ebefda847491fa Merge branch 'jk/uname-errors-are-negative' into jch
ec8f5bd3fa3e4130e9ccc34760be3a559785383a Merge branch 'jk/t1017-quote-redirection-target' into jch
3775d57e1e010c4579897c7a732ca91531e0ae0e Merge branch 'nc/ls-tree-format-z' into jch
47646558bb0a5ddfc5e8bf97d805a2acca570e74 Merge branch 'jt/odb-transaction-eager-tmp-objdir' into jch
b64fc7d9635ac95a1faf09fd7f518322ed5b5b10 Merge branch 'mr/diff-lib-fsmonitor-leading-path' into jch
45787facb752bb06d9c812088466e67933233d9e Merge branch 'jc/doc-coding-guidelines-double-bang' into jch
4aa70cd9c5c8ddb72bdbc44f5a191f0a98f61bc4 ### match next
956e7662f6309454a3f2103887856dcab8c19cab Merge branch 'ob/myfirstcontribution-po-readme' into jch
f03215bcc421de6236871877e911a2ee05fc20bf Merge branch 'ob/doc-myfirstcontribution-link-fix' into jch
37c0da7f2b4ae8b43422d3a9cb8f5221e5b803e4 Merge branch 'ob/lazyload-comment-fix' into jch
7879a92210b8eac0958d4479aa3ad758c2926e53 Merge branch 'ob/setup-comment-typo' into jch
5e2bc1bbfcf28dad90f1c685c55dfd8b83895c30 ###
42075d68369b82c4682e248bf61692fb15b91894 Merge branch 'bc/setup-default-hash-algo' into jch
70102b5f47e2555592b34cf86fcebcf973b2f290 Merge branch 'ps/rerere-subcommands' into jch
e409341a93f485ec7a57bfab3c134bfb070a6fdc Merge branch 'rm/http-retry-improvements' into jch
5dd23917a9f58b12d78ffd32f4b6bd875b7f9c77 Merge branch 'dw/config-read-both-global' into jch
865c2505c4a7384190f7b2c963d0570b88aed14c Merge branch 'je/doc-detached-head' into jch

--===============0520248119884439022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24e12a734d63-75eed8215c89.txt

70da19118caa13ac96e37a251d51563e790b27ff ls-tree: do not quote %(path) with -z
7182ad5ef259cf7bca422a7b29a43147c1c9d81c object-file: rename default transaction prefix
f3feb3d17294c6018e6de9c1f11ef1273a883ae2 object-file: only flush batched fsync writes when enabled
e830ffcdfcd44b4b55d211beb0cc64a0f3a0fddf tmp-objdir: inline `setup_tmp_objdir()`
13e024ce8cd090976c8ba4e5e77a03c846438954 tmp-objdir: preserve errno when directory creation fails
82ec6fa82febeac000ab53d4dc0a67109d3ea900 odb/transaction: avoid "ODB" in error messages
e928a32355dcb5d60d55970e519f340fcf8b24a2 object-file: create ODB transaction temporary directory eagerly
3c633b810d942723d8c8cedd00c941e2438686e2 diff-lib: skip leading path check for fsmonitor-valid entries
4203a16e66a480605af6bed9f737d082de63e639 CodingGuidelines: !! is not all that exotic
7e92def7cae48306282008495609c1ec27f77415 Merge branch 'nc/ls-tree-format-z' into next
8c4fe705db4e1ba44593e7c31f790794845ec2e6 Merge branch 'jt/odb-transaction-eager-tmp-objdir' into next
d11fe1ce9bd5ce64ce17eeccbf4993bb75245e55 Merge branch 'mr/diff-lib-fsmonitor-leading-path' into next
75eed8215c8909cb7917c8914d436c1d6b4e9f07 Merge branch 'jc/doc-coding-guidelines-double-bang' into next

--===============0520248119884439022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aea534d8699-4a6219a303e6.txt

1ed6b839b4b7aff45013849757c8c85d91820ef6 submodule: make '^/' work like '../' but with an absolute path
d647aea338317da9f5157924ee1e9ff7cb9d7772 branch: move the deleteMerged opt-out check into a helper
266b57bedc4e936ea909555b8ce679fff6c044d1 branch: let delete_branches() name where a branch landed
3651177f4cc60b42c019e721463f578bb735d1ef branch: let --dry-run preview -d and -D
570bc937cb57baa652fe05b2597ea030e1f93e3b branch: add --delete-integrated for rebased or squash-merged branches
af6abf3ad9e744898451600a3dff85bb0be4a4b2 branch: let --delete-integrated find branches merged onto changed files
23a9117e1cf4d9ab339f8577147a3b92e9c6e4b4 fetch: do not apply --refmap to a refspec with a destination
f00b39abb45ba9a2df24a31ec1a06a6224b209f9 fetch: let --refmap apply to configured refspecs
0e3f58a4ff1f48b04acbb70cc136cf1ce274653e fetch: add remote.<name>.fetchRefmap
9987ddb77bfebecb64138faa667f9599bd66ced9 fetch: extract collect_upstream_from_remote() helper
ed488f653beeb21e914782da4b415ac0a94d0573 fetch: add remote.<name>.fetchUpstreams
f4c7b6f12ebbebd36eceeffcdfa644becd1ad69e remote: add "git remote add --limited-fetch"
ac02823bc05795f243dcb61ddc2691a146b5a44e remote: default to --limited-fetch in a shallow repository
3efe555a80528e3b87ad66c8923c61010b806b58 setup: fix incorrect word in code comment
b0ecad063a2b49c10f3db530e20743c957a5c1d7 lazyload: fix typo in comment
ea04dd9239c0c72efa6310ddffb2f9e98d421b7f utf8: add display_mode_esc_sequence_len_counted()
6c111c38b5173d955689088c181d4a559bc18714 utf8: fix comment for utf8_strnwidth()
1855f70d532ee6e3395444f5ef5eeb1b59707ff3 utf8: respect string boundaries after skipping ANSI escape sequences
47c9828870c918091a458d1ad5df9ce40b6d4ea6 utf8: respect boundaries in utf8_strnwidth()
a7d1ac89f43296a08c866d88fa66646c334bf107 Merge branch 'os/rebase-doc-incompatible-options' into jch
af44ce3b981f296a0e5d3784ce2719757b47166b Merge branch 'kk/test-tool-genbytes' into jch
f6d61829afceb3bd9abc8443e45df0315b2fd247 Merge branch 'hn/imap-send-header-fix' into jch
950c94312cc9dc01fbcdfa72e35678a06b7c4961 Merge branch 'ps/ci-speedups' into jch
55874a07c213a1d0723cb94f9343a07b3770fa03 Merge branch 'je/doc-git-diff-examples' into jch
094632f7620747629ca2911aa72d5e811c20935e Merge branch 'tb/config-null-values' into jch
3e4f805723d41a4950ca1b23fda911837f946ffd Merge branch 'ak/t2401-w2-path-fix' into jch
040f2263c1245cde2fdaef3363f5d45a15c4ca11 Merge branch 'ps/odb-loose-stale-cache' into jch
cfb6babb865861c7020453b1631b9b25a46cfd2a Merge branch 'ak/root-refs-vs-pseudorefs' into jch
8aff1109278d157d7d9f774a10c1d3dfcb278e3d Merge branch 'aa/for-each-ref-no-format-fix' into jch
e5c90956b01f650e455a331b05014b94948cca07 Merge branch 'kk/commit-struct-padding' into jch
f29f18b1122b89629f4bee514638ee2bb3a2447a Merge branch 'kj/repo-info-more-path-keys' into jch
b90543ae1a73bf881348f20dd306a9fa2fe6831e Merge branch 'yh/refs-drop-peel-iterated-oid' into jch
c5596ef95d12dd075c3d4f24b46f85b4b360e109 Merge branch 'mb/ref-filter-missing-object-double-free' into jch
997ae4e5667cc4cac54de305ac634424f41944b8 Merge branch 'ar/ls-remote-show-object-format' into jch
f9888d9ed9119e0961020f87ef421cf234c212ca Merge branch 'mv/log-follow-merge-opt-in' into jch
fec3dfac26de5c382ae06a2d972ef1477b82ea30 Merge branch 'ps/repo-count-objects-speedup' into jch
6027733e0aa5faa57153d855e5f24e04fa3e2919 Merge branch 'hk/use-test-must-fail-for-negation' into jch
cabadeedbf566585133af9c40862f0fa86669268 Merge branch 'yh/http-backend-drop-presizing' into jch
b86759a82ad98a2bc95e721c9b7dc600c40d733c Merge branch 'dt/t0410-missing-tree-test' into jch
08bccbee4c0674358bc01e25e531febe7b3df59f Merge branch 'oa/credential-store-lock-timeout' into jch
ffc55dbc17de35cd55e7111e17486a82e42a992a Merge branch 'ep/tree-walk-size-t' into jch
4d2ae18fce922d0ec1eafcc8b3ebefda847491fa Merge branch 'jk/uname-errors-are-negative' into jch
ec8f5bd3fa3e4130e9ccc34760be3a559785383a Merge branch 'jk/t1017-quote-redirection-target' into jch
3775d57e1e010c4579897c7a732ca91531e0ae0e Merge branch 'nc/ls-tree-format-z' into jch
47646558bb0a5ddfc5e8bf97d805a2acca570e74 Merge branch 'jt/odb-transaction-eager-tmp-objdir' into jch
b64fc7d9635ac95a1faf09fd7f518322ed5b5b10 Merge branch 'mr/diff-lib-fsmonitor-leading-path' into jch
45787facb752bb06d9c812088466e67933233d9e Merge branch 'jc/doc-coding-guidelines-double-bang' into jch
4aa70cd9c5c8ddb72bdbc44f5a191f0a98f61bc4 ### match next
956e7662f6309454a3f2103887856dcab8c19cab Merge branch 'ob/myfirstcontribution-po-readme' into jch
f03215bcc421de6236871877e911a2ee05fc20bf Merge branch 'ob/doc-myfirstcontribution-link-fix' into jch
37c0da7f2b4ae8b43422d3a9cb8f5221e5b803e4 Merge branch 'ob/lazyload-comment-fix' into jch
7879a92210b8eac0958d4479aa3ad758c2926e53 Merge branch 'ob/setup-comment-typo' into jch
5e2bc1bbfcf28dad90f1c685c55dfd8b83895c30 ###
42075d68369b82c4682e248bf61692fb15b91894 Merge branch 'bc/setup-default-hash-algo' into jch
70102b5f47e2555592b34cf86fcebcf973b2f290 Merge branch 'ps/rerere-subcommands' into jch
e409341a93f485ec7a57bfab3c134bfb070a6fdc Merge branch 'rm/http-retry-improvements' into jch
5dd23917a9f58b12d78ffd32f4b6bd875b7f9c77 Merge branch 'dw/config-read-both-global' into jch
865c2505c4a7384190f7b2c963d0570b88aed14c Merge branch 'je/doc-detached-head' into jch
1e4372cb6209eebb5f1c2592e8256ba33dc51315 Merge branch 'tc/push-force-if-includes-fixes' into seen
cbbc07b2c091f538765669011f743f1fa42aee4e Merge branch 'td/ls-files-untracked-cache' into seen
95634d3f74c9131252a25e5da1f38bb2931a27c2 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
a32b3bc698236ede13528a03246919ed0f6d2469 Merge branch 'qs/repack-kept-pack-fix' into seen
250747b111e33a51b2b5f559957b93abcd506c83 Merge branch 'hn/fetch-refmap' into seen
6d575ed2ffe17e67057376fb711fb6c60adfcabd Merge branch 'bb/imap-send-openssl-set-verify' into seen
94921bb0396193bfc12ca225ce3dacc2da8fbe41 Merge branch 'jw/wait-for-index-lock' into seen
ffd51c5964ec8e71bf45f40df2bde212cd36532d Merge branch 'cs/read-cache-conversion-size' into seen
1261cf0d9d5cc8ee7749f26efe8eb0dcf389d78a Merge branch 'ak/pretty-wrap-fix' into seen
c0195224df411f1179bd2936d2d1482078318bc4 Merge branch 'yn/worktree-repair-fix' into seen
ee46be35c5a5cffceab5b442f5faed8c0b0ebcd1 Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
c8b456d3f18d1ace5a4e07e1129df46387b18ce1 Merge branch 'vs/refs-seek-fix' into seen
47c9d9e7af08b3597e90cb15bfc4e6df6ea1ab70 Merge branch 'tb/negotiator-skipping-parse-parents' into seen
df7da521f4b8a0fa5d2ccf57d3ed9f09534f118c Merge branch 'ag/fsck-connectivity-count' into seen
2c3daeaeb5006cfa0bbec20e1e345f89bf616632 Merge branch 'rk/mktree-batch-tests' into seen
fa864c10be52c30c3cb4d564131e4817f09f55b1 Merge branch 'hn/fetch-shallow-v2-fix' into seen
1c60fe9814a199283903efce7511f1b5a86aed83 Merge branch 'jg/t3429-test-path-is-file' into seen
c1023198a5e5e359b302de171951ec231502f6dd Merge branch 'hn/status-compare-branches-default' into seen
d8b4cd616ea925ef792207d71a8637e6c76f01de Merge branch 'cc/pack-index-v3' into seen
2f6b44e8f4c9431fe3b97f1b493f6c1e0e74327c Merge branch 'ep/status-missing-upstream' into seen
c9d8d6cf2e2c6d413ae42b74c7d9124f6b3a979a Merge branch 'hn/branch-delete-merged-squash' into seen
c36a64273f3e0823450717b6ea0bcd1c9d1a9b56 Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
16f0757aaf055f2d455cbb6a829fc2a2b72d50fa Merge branch 'hn/reflog-operations' into seen
f98caa3661dcdff153a5e4569715b14cbc9cb983 Merge branch 'ms/reftable-alloc-size-truncation' into seen
79a8498fbaa84732904185375b7bf9173721aca0 Merge branch 'oa/checkout-wo-the-repository' into seen
540ceda4a909cddeb527caef089037ef2866136d Merge branch 'sp/diff-delta-safe-arithmetic' into seen
80ea84b8ee1cb2feb6f368bb69cb9149d91b1e6b Merge branch 'ag/reflog-count-plural' into seen
ef9cf0b5c83622fd88aa3127a24af3a56c4301f0 Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
1eaa667ae51ec9227f8595fa2b7438adf8d7398d Merge branch 'tc/test-greplint-in-chainlint' into seen
b8d4683d58eff291f507e7adddff064c236ee8c0 Merge branch 'sa/submodule-root-relative-url' into seen
b2b45b9329ebad75a5c59c86bbd736652ab099cb Merge branch 'sm/test-chmtime-parse-options' into seen
f14691af5e1f481f2ac64aed293f8d9c4fa47629 Merge branch 'jk/unit-tests-via-test-lib' into seen
8405e445fdcd24744001b3bae81ff8e5bb22fd1f Merge branch 'hn/ccache-sloppiness-for-pch' into seen
c3a15c359b646c2f794a0ee77102a6e8d5a66b73 Merge branch 'jc/doc-gitignore-wildcard' into seen
ad6cd90a92b44fdd61c68fb15ef844c1972ab6e5 Merge branch 'lt/describe-commit-date-skew' into seen
939166b14f6b0a262a396d3f8297c6b4a5f42d2d ###
31c17dc562f85ad2c56b9acc8c6762bf19cff6b7 Merge branch 'bc/restrict-hex-to-lowercase' into seen
01fd86b2655175299f5f7a7360a3f2441a3784fb Merge branch 'oa/negotiator-default-no-the-repository' into seen
5cd7ac6e2e109aca4fbe0007e842bdd2bd5c07dc Merge branch 'tc/push-multiple-force-with-lease' into seen
184b9aa04ddd939c6a5865284bdeaef9b250771b ###
795769b1322d3e2fccf00b28ec8306cea4322762 Merge branch 'ta/command-list-guides-sync-lint' into seen
824ca6e962eedbfd79895f69d40c33641f5a7a56 Merge branch 'wh/checkout-orphaned-commit-warning' into seen
3d1d42dd1acc700ddc55e5ffe97de4969731cc14 Merge branch 'kn/fast-import-tests' into seen
ed606c8467a44b07798bcf32908be9bb0ed37958 Merge branch 'jm/worktree-rebase-bisect-checked-out' into seen
61f39140c7952737dae71e7b3f11280cc2494c6c Merge branch 'cr/missing-ssh-revocation-file' into seen
ae9d091c05cf6524c262cd2c86ef3d2a91f1814f Merge branch 'cd/cat-file-batch-gentle-reflog' into seen
51558ddd0a017fd19ed57faa4eacfb8c683dd923 Merge branch 'we/credential-parse-options' into seen
4699061b3f1d5a3826697b95b058f5839aba7e7c Merge branch 'dg/doc-gitcli-grammofix' into seen
2b60d9392ae812a5e117fa5b0bd704dfce47d3ea Merge branch 'ps/odb-pluggable-commit-graphs' into seen
9e1b27d9e03cb72a29dec9ece0ba8aac9ca0501c Merge branch 'oa/myfirstcontribution-blank-lines' into seen
91b0266f4b21c3bc86007d29e8a4c91181839195 Merge branch 'ep/loose-object-size-checks' into seen
41d00f52f287d9f66a34fcede1afd4522439dde8 Merge branch 'ks/serialize-expensive-tests' into seen
2bafd78702cff7124fbb85c0dd37f40a8b9fbf54 Merge branch 'dg/utf8-strnwidth-bounds' into seen
4aff34a83ed52cccfd8d9407e6a0440e742ef487 Merge branch 'cc/fetch-promisor-remote-reply' into seen
4a6219a303e65fd1cd224991de3d61f5ef6c5810 Merge branch 'oa/doc-wrap-emailed-text' into seen

--===============0520248119884439022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0889036c657d-aac3112d427a.txt

c426c376b295c7bdc3d49f0d9cfb2c400cf084ad Notes added by 'git commit --amend'
c6982b7cb737ec348ae9644efab5d98fbf94fb29 Notes added by 'git notes add'
b50a44b4ed51f2b06ec403eff179a02b32e628e2 Notes added by 'git notes add'
96608a82d3a9f84c02b8243d5684f508fb8ca132 Notes added by 'git notes add'
2616c52ebe7fd80d529c2fb92a7b0e59730b45a7 Notes added by 'git notes add'
7acb9316990bf56641e8cd26470b77dd4bdb6145 Notes added by 'git notes add'
0c43234bbca539eaf3490f16aa496a5e0ccaf880 Notes added by 'git notes add'
780e6ba9b26baf938ec9c73c3aa65b041b46deca Notes added by 'git notes add'
8fa212aa270c92f8f495bbf5742ff97a9185f721 Notes added by 'git notes add'
b228f58025aa0e8db72b4d86474c1764fef53ab8 Notes added by 'git notes add'
dbda05828f1095fe919dda71602ba770792dcf59 Notes added by 'git notes add'
e8969c08172eca536bf950da535a6867a70e1535 Notes added by 'git notes add'
a8b6c600f482bf89a12035a2b99a66f8f1aa315b Notes added by 'git notes add'
c1f0ae232348d99276523c79662d9538ceeca8bc Notes added by 'git notes add'
65c52c0467ddb55ccbe369f45331e8b6237cb09d Notes added by 'git notes add'
38153b4ab01afb9bb600e438bc022c195377184f Notes added by 'git commit --amend'
b4baa529435d6eb41799268d49f4aba823be4232 Notes added by 'git notes add'
20bb605b8aff1acadc98c6fd2657d0435481f22a Notes added by 'git notes copy'
9fdce6a825f4e9818a0bb493b7ffae0bece23e5d Notes added by 'git commit --amend'
067b1059b96b68cf15b49ee8b5f00f4aeb0d231d Notes added by 'git notes add'
0fcd7ae434520a072e8795a1855bf48af9305a50 Notes added by 'git notes add'
f5579f94ba21ef50f5feab906b3e09bf276f9dea Notes added by 'git notes add'
aac3112d427afc082b45cc73162d7f9bf6995b08 Notes added by 'git notes add'

--===============0520248119884439022==--
