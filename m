Content-Type: multipart/mixed; boundary="===============2073347656909270406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 22 Nov 2026 07:14:05 -0000
Message-Id: <179533164513.2877782.14057169364125059306@gitolite.kernel.org>

--===============2073347656909270406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 8d4fba3f2e3f862547885cb815c674288bc14363
    new: 80003c9184d8945eadca9e72a230e883e08041ff
    log: revlist-8d4fba3f2e3f-80003c9184d8.txt
  - ref: refs/heads/next
    old: 971f92bf740f75689850ce0781578aa7bb2d9939
    new: 24e12a734d63c7906ec014e86928de50dbc9c14e
    log: |
         53d5cfc3b8b23fb57e2906a9122b726bbb1f2e4c tree-walk: use size_t for the size of tree buffers
         a842e3ad3e261cae85963a15b3d1ee02dc66e69c tree: use size_t for the size of parsed trees
         7d78739eeeafd931582f411dd406fede6425d8ac t1017: add missing quotes
         eb02a1f84af1b32ef6dc574aac96e57c8b974aa8 version: accept positive uname(2) return values
         01171cba9da785688d4fa5e1bc283fb77a0a2246 Merge branch 'ep/tree-walk-size-t' into next
         a22e4ac6dc2285b3ee456bb1e6b11f2586482153 Merge branch 'jk/uname-errors-are-negative' into next
         24e12a734d63c7906ec014e86928de50dbc9c14e Merge branch 'jk/t1017-quote-redirection-target' into next
         
  - ref: refs/heads/seen
    old: 7318804cc3dbba3eaf5df7be64d28cc89110db30
    new: 2aea534d8699a923111d64daa4431fb4bc563604
    log: revlist-7318804cc3db-2aea534d8699.txt
  - ref: refs/notes/amlog
    old: 37223f328bf597bf1b84102ba50ea9af4a4dbe31
    new: 0889036c657d17fdf7d6b1f982d86504b1332a32
    log: |
         0889036c657d17fdf7d6b1f982d86504b1332a32 amlog
         

--===============2073347656909270406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d4fba3f2e3f-80003c9184d8.txt

7182ad5ef259cf7bca422a7b29a43147c1c9d81c object-file: rename default transaction prefix
f3feb3d17294c6018e6de9c1f11ef1273a883ae2 object-file: only flush batched fsync writes when enabled
e830ffcdfcd44b4b55d211beb0cc64a0f3a0fddf tmp-objdir: inline `setup_tmp_objdir()`
13e024ce8cd090976c8ba4e5e77a03c846438954 tmp-objdir: preserve errno when directory creation fails
82ec6fa82febeac000ab53d4dc0a67109d3ea900 odb/transaction: avoid "ODB" in error messages
e928a32355dcb5d60d55970e519f340fcf8b24a2 object-file: create ODB transaction temporary directory eagerly
3c633b810d942723d8c8cedd00c941e2438686e2 diff-lib: skip leading path check for fsmonitor-valid entries
4203a16e66a480605af6bed9f737d082de63e639 CodingGuidelines: !! is not all that exotic
80d5592eee5ffe22b7a476c24d5ea8c04f3dce63 doc: update README file name in my first contribution
6dea97fd2c83c87314dc5aa779928308a9be983f doc: fix AsciiDoc syntax
9ff9753d4b56956bc25aa149a4d83ce5e2d151f7 Merge branch 'os/rebase-doc-incompatible-options' into jch
9faddfb4ad1426e085c3ef5d889e1c2fec3e6414 Merge branch 'kk/test-tool-genbytes' into jch
afdc1bf0ad25de8383b2e57fc25acd754bde27ba Merge branch 'hn/imap-send-header-fix' into jch
6c9d81240155ceab5d22919ec7478970d4c8911f Merge branch 'ps/ci-speedups' into jch
10744b7070f9246101ca17d6ef2655496bb6c96a Merge branch 'je/doc-git-diff-examples' into jch
170b2a6ce34b4ab190f1334301ee8142d6eb8476 Merge branch 'tb/config-null-values' into jch
08a02539d7e72645c7736bce59a4d2377b86a745 Merge branch 'ak/t2401-w2-path-fix' into jch
2591e1040ff80459cd24cadf2675a90f34cbbb11 Merge branch 'ps/odb-loose-stale-cache' into jch
7b5dfb5f4b05eb4d6fa4895842b2429876747291 Merge branch 'ak/root-refs-vs-pseudorefs' into jch
8046ec8232b4b91e0c0a9fe0d1081357215648b9 Merge branch 'aa/for-each-ref-no-format-fix' into jch
6a4d85ada0979fcfef98dc78bbdf2cfc39766ded Merge branch 'kk/commit-struct-padding' into jch
4a85f3b45fc0db6f98ead7dbf2b9d791880127ae Merge branch 'kj/repo-info-more-path-keys' into jch
1f7d445f407737ab972c452b28bb981ae8ed26f2 Merge branch 'yh/refs-drop-peel-iterated-oid' into jch
1974f58afbbdd12fc9b530aa4b5624cb26607e97 Merge branch 'mb/ref-filter-missing-object-double-free' into jch
b12f132b73aa8b927dba1ada6d508c40dde282b4 Merge branch 'ar/ls-remote-show-object-format' into jch
6be038fdb2865b5ad28d1dae03936c922369ccd5 Merge branch 'mv/log-follow-merge-opt-in' into jch
250247312d9963b5507e7297edad549d798de108 Merge branch 'ps/repo-count-objects-speedup' into jch
7ce562c560fecbf33f2d6f367631815980be57b7 Merge branch 'hk/use-test-must-fail-for-negation' into jch
aa29227c027663a23d338ef3563c8474389e0bdc Merge branch 'yh/http-backend-drop-presizing' into jch
98b5d8ff631fd96c482e20e8837c4260d15e4085 Merge branch 'dt/t0410-missing-tree-test' into jch
b5d4723dc3c31d5d3d117e9fc684c994d116d0d7 Merge branch 'oa/credential-store-lock-timeout' into jch
608aa46317dd7c3cdc845fc75d208624122740ee Merge branch 'ep/tree-walk-size-t' into jch
f53101971c2b7b0928990abbd703d150d82dcbc8 Merge branch 'jk/uname-errors-are-negative' into jch
ef8faa73af1ff4a13a79f52c4dadb6ac0381e6b3 Merge branch 'jk/t1017-quote-redirection-target' into jch
89ae11a1d4a00b894e4f957a5c4ad5d4cadef42f ### match next
9ad44d55b783f1f725b1cc381d8ed17a0b03c6a1 Merge branch 'nc/ls-tree-format-z' into jch
749a6b47e61d86aff27916d811610803c3055e31 Merge branch 'jt/odb-transaction-eager-tmp-objdir' into jch
18a02d4e38e50b5ba6d66a3a34f5d094855424c9 Merge branch 'mr/diff-lib-fsmonitor-leading-path' into jch
d13f8cb81d624085e20ab66c5ee8fca63df6b0e2 Merge branch 'jc/doc-coding-guidelines-double-bang' into jch
30376c85912cd8a346300cf4cd6870ddf788b179 Merge branch 'ob/myfirstcontribution-po-readme' into jch
c92b5d3820ff9f92ad8fabc895f89f028d890b3e Merge branch 'ob/doc-myfirstcontribution-link-fix' into jch
55a4e0ff5b2858b14723871146bc3d96a18373b4 ###
a551fa02eb0be513188dc5e765deb37e2e398cd9 Merge branch 'bc/setup-default-hash-algo' into jch
e93a30adc13170a62aab416c29e2f2b4c899a8f0 Merge branch 'ps/rerere-subcommands' into jch
5b3aefef5a6d8d03660690b8a0003036ad35dc5a Merge branch 'rm/http-retry-improvements' into jch
203b14ff3e531acb6c94fb75f3049ec104c9c1a8 Merge branch 'dw/config-read-both-global' into jch
80003c9184d8945eadca9e72a230e883e08041ff Merge branch 'je/doc-detached-head' into jch

--===============2073347656909270406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7318804cc3db-2aea534d8699.txt

9ff9753d4b56956bc25aa149a4d83ce5e2d151f7 Merge branch 'os/rebase-doc-incompatible-options' into jch
9faddfb4ad1426e085c3ef5d889e1c2fec3e6414 Merge branch 'kk/test-tool-genbytes' into jch
afdc1bf0ad25de8383b2e57fc25acd754bde27ba Merge branch 'hn/imap-send-header-fix' into jch
6c9d81240155ceab5d22919ec7478970d4c8911f Merge branch 'ps/ci-speedups' into jch
10744b7070f9246101ca17d6ef2655496bb6c96a Merge branch 'je/doc-git-diff-examples' into jch
170b2a6ce34b4ab190f1334301ee8142d6eb8476 Merge branch 'tb/config-null-values' into jch
08a02539d7e72645c7736bce59a4d2377b86a745 Merge branch 'ak/t2401-w2-path-fix' into jch
2591e1040ff80459cd24cadf2675a90f34cbbb11 Merge branch 'ps/odb-loose-stale-cache' into jch
7b5dfb5f4b05eb4d6fa4895842b2429876747291 Merge branch 'ak/root-refs-vs-pseudorefs' into jch
8046ec8232b4b91e0c0a9fe0d1081357215648b9 Merge branch 'aa/for-each-ref-no-format-fix' into jch
6a4d85ada0979fcfef98dc78bbdf2cfc39766ded Merge branch 'kk/commit-struct-padding' into jch
4a85f3b45fc0db6f98ead7dbf2b9d791880127ae Merge branch 'kj/repo-info-more-path-keys' into jch
1f7d445f407737ab972c452b28bb981ae8ed26f2 Merge branch 'yh/refs-drop-peel-iterated-oid' into jch
1974f58afbbdd12fc9b530aa4b5624cb26607e97 Merge branch 'mb/ref-filter-missing-object-double-free' into jch
b12f132b73aa8b927dba1ada6d508c40dde282b4 Merge branch 'ar/ls-remote-show-object-format' into jch
6be038fdb2865b5ad28d1dae03936c922369ccd5 Merge branch 'mv/log-follow-merge-opt-in' into jch
250247312d9963b5507e7297edad549d798de108 Merge branch 'ps/repo-count-objects-speedup' into jch
7ce562c560fecbf33f2d6f367631815980be57b7 Merge branch 'hk/use-test-must-fail-for-negation' into jch
aa29227c027663a23d338ef3563c8474389e0bdc Merge branch 'yh/http-backend-drop-presizing' into jch
98b5d8ff631fd96c482e20e8837c4260d15e4085 Merge branch 'dt/t0410-missing-tree-test' into jch
b5d4723dc3c31d5d3d117e9fc684c994d116d0d7 Merge branch 'oa/credential-store-lock-timeout' into jch
608aa46317dd7c3cdc845fc75d208624122740ee Merge branch 'ep/tree-walk-size-t' into jch
f53101971c2b7b0928990abbd703d150d82dcbc8 Merge branch 'jk/uname-errors-are-negative' into jch
ef8faa73af1ff4a13a79f52c4dadb6ac0381e6b3 Merge branch 'jk/t1017-quote-redirection-target' into jch
89ae11a1d4a00b894e4f957a5c4ad5d4cadef42f ### match next
9ad44d55b783f1f725b1cc381d8ed17a0b03c6a1 Merge branch 'nc/ls-tree-format-z' into jch
749a6b47e61d86aff27916d811610803c3055e31 Merge branch 'jt/odb-transaction-eager-tmp-objdir' into jch
18a02d4e38e50b5ba6d66a3a34f5d094855424c9 Merge branch 'mr/diff-lib-fsmonitor-leading-path' into jch
d13f8cb81d624085e20ab66c5ee8fca63df6b0e2 Merge branch 'jc/doc-coding-guidelines-double-bang' into jch
30376c85912cd8a346300cf4cd6870ddf788b179 Merge branch 'ob/myfirstcontribution-po-readme' into jch
c92b5d3820ff9f92ad8fabc895f89f028d890b3e Merge branch 'ob/doc-myfirstcontribution-link-fix' into jch
55a4e0ff5b2858b14723871146bc3d96a18373b4 ###
a551fa02eb0be513188dc5e765deb37e2e398cd9 Merge branch 'bc/setup-default-hash-algo' into jch
e93a30adc13170a62aab416c29e2f2b4c899a8f0 Merge branch 'ps/rerere-subcommands' into jch
5b3aefef5a6d8d03660690b8a0003036ad35dc5a Merge branch 'rm/http-retry-improvements' into jch
203b14ff3e531acb6c94fb75f3049ec104c9c1a8 Merge branch 'dw/config-read-both-global' into jch
80003c9184d8945eadca9e72a230e883e08041ff Merge branch 'je/doc-detached-head' into jch
dddaf7593ff8021c126be9e0b08f6abdf849e954 Merge branch 'tc/push-force-if-includes-fixes' into seen
cc6a5431f2dbd5222e1feddda680a8c3c42120fb Merge branch 'td/ls-files-untracked-cache' into seen
5642562d3e6481d7962ce3e0616e9586ff2335b7 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
8f0361a7f4dc54c02d808a81c6a8159c1221958d Merge branch 'qs/repack-kept-pack-fix' into seen
0804005dcc2fdda79cffecbe1d092e846f4e1705 Merge branch 'hn/fetch-refmap' into seen
3aacf245a830db57b853e384140e0f64b44a4d81 Merge branch 'bb/imap-send-openssl-set-verify' into seen
5415ea9034976fbddffd4457611b01e74d1cbcd0 Merge branch 'jw/wait-for-index-lock' into seen
6f0e9e1c8ed20b4bfdedeba0a909de8dfe5d8028 Merge branch 'cs/read-cache-conversion-size' into seen
fcf92fbec922144be050bc27446a9de6c5ab6f53 Merge branch 'ak/pretty-wrap-fix' into seen
53e50452210858eec7c8c49aedfcc36f740fa598 Merge branch 'yn/worktree-repair-fix' into seen
ffd94fefe603e74f2bebe3a0ed6572c914906bf1 Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
2dee968dfccb44c34a27320e4096761c3ab974cd Merge branch 'vs/refs-seek-fix' into seen
781e71c853255cfd6efe2c29d4c2ddcf95a9a98a Merge branch 'tb/negotiator-skipping-parse-parents' into seen
70429012a4185d0e34da1f257a962cf4180f793b Merge branch 'ag/fsck-connectivity-count' into seen
5612cd1cb119a57d01b1ffbaef4f38bd4e87fd95 Merge branch 'rk/mktree-batch-tests' into seen
b6ffdae9d836a94a5051a0f00f7f9582e1f0ced3 Merge branch 'hn/fetch-shallow-v2-fix' into seen
22ed492c2799f33fa008d020dc6cd60c3902df3c Merge branch 'jg/t3429-test-path-is-file' into seen
2699f5c2408d3090b592a3e3aa12145489ac183d Merge branch 'hn/status-compare-branches-default' into seen
7aafa4bf30bff306406edc4f2a2d50b4c8a72f99 Merge branch 'cc/pack-index-v3' into seen
101c318840ae5945670e50c3045f4ca4080365c2 Merge branch 'ep/status-missing-upstream' into seen
310b88c4bd272837efe98a86651d4dea87d88d8c Merge branch 'hn/branch-delete-merged-squash' into seen
1646f1557f73182bb9aeafda1f0767ee34a9398e Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
384f1a2b33b3aa5237f2c36dee3d77575aa5e62a Merge branch 'hn/reflog-operations' into seen
a2f62089c5e7fee44f5c552e23caa2558ad3be98 Merge branch 'ms/reftable-alloc-size-truncation' into seen
956faab234446d247971d4c53a4256ab111ca69c Merge branch 'oa/checkout-wo-the-repository' into seen
55a60c8191f6e154546100f1cbb9d41dc9f243c9 Merge branch 'sp/diff-delta-safe-arithmetic' into seen
2c0cb82f636dd6cb2108455299acc6e177acecc2 Merge branch 'ag/reflog-count-plural' into seen
5d6d2280b60d24d5adef58f3118cebc738ff73ab Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
0b7b91f77f2da866aed828e0d876746ac384f765 Merge branch 'tc/test-greplint-in-chainlint' into seen
1e7ba72a59798c01ab6ec581c21ec89c8279cca5 Merge branch 'sa/submodule-root-relative-url' into seen
670ef99cbab33f88c34936b6d21666af5f7d284c Merge branch 'sm/test-chmtime-parse-options' into seen
f22c59fc7a18d6d8f5cf99395e96db9dc1fe55f6 Merge branch 'jk/unit-tests-via-test-lib' into seen
a134eb3be3b6cb34b911514cc15b38dba7c2b599 Merge branch 'hn/ccache-sloppiness-for-pch' into seen
deba895b8850d0fbc193e1137af49d61d19d87e9 Merge branch 'jc/doc-gitignore-wildcard' into seen
c9f892b614b6da8833ff144f626e8c2e9cadc4f3 Merge branch 'lt/describe-commit-date-skew' into seen
a98e112930e29e148a188f54b50ef3f676090166 ###
949400de7acec1919096057984df4313b26b538f Merge branch 'bc/restrict-hex-to-lowercase' into seen
d48acd9128e8277c69ae462f4f7306f800abe28c Merge branch 'oa/negotiator-default-no-the-repository' into seen
e2161898d04f79fa6911658f6c0a33d2ef48a802 Merge branch 'tc/push-multiple-force-with-lease' into seen
ad9a012978a1d6c90337634804bcd46b1627761d ###
c12fb8a8b1d2632b1ef4e10057c4ebf4610eca80 Merge branch 'ta/command-list-guides-sync-lint' into seen
12a17c3891b68dfb112e66b125bde6fe4ad23c52 Merge branch 'wh/checkout-orphaned-commit-warning' into seen
bd0b8567c726c94f514667ae627009833632e678 Merge branch 'kn/fast-import-tests' into seen
a70113fe66882c8405346ba705fc97146f8cbfad Merge branch 'jm/worktree-rebase-bisect-checked-out' into seen
36bc6c49981954e4e6cf4e74f1cf39b03fa0ba49 Merge branch 'cr/missing-ssh-revocation-file' into seen
86d2c1c7bfc3a4cd5aa466070f2d65370c0fe863 Merge branch 'cd/cat-file-batch-gentle-reflog' into seen
7be3eb190689960bb9c0a5b5496502d17c620687 Merge branch 'we/credential-parse-options' into seen
4d436d753c5220152f2932e6bd42487a5a797534 Merge branch 'dg/doc-gitcli-grammofix' into seen
7b6b42e276748d4aa6e81ad099d03bcf9cca3022 Merge branch 'ps/odb-pluggable-commit-graphs' into seen
197582109d05a48bf07199c7d572737df61c8fc3 Merge branch 'oa/myfirstcontribution-blank-lines' into seen
1ad49fe9c5dbfc792d6c39ab920af7e5f0055580 Merge branch 'ep/loose-object-size-checks' into seen
304a6f508268957bdfab4e23b914d889e0364fe1 Merge branch 'ks/serialize-expensive-tests' into seen
d493f7d701a5721f3ee9ce1df4231a0a05a438c9 Merge branch 'dg/utf8-strnwidth-bounds' into seen
048acfa1ae0137e083ad0b3994976dd4c246db92 Merge branch 'cc/fetch-promisor-remote-reply' into seen
2aea534d8699a923111d64daa4431fb4bc563604 Merge branch 'oa/doc-wrap-emailed-text' into seen

--===============2073347656909270406==--
