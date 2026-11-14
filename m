Content-Type: multipart/mixed; boundary="===============2034400935605057225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 14 Nov 2026 23:35:59 -0000
Message-Id: <179469935934.2662490.8148354035238143012@gitolite.kernel.org>

--===============2034400935605057225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 303126d9dd07a8b4d093833532d4e137bf3a6c48
    new: 664e8bfe87a28758d9fabd37aaad3b6ac2af1e39
    log: revlist-303126d9dd07-664e8bfe87a2.txt
  - ref: refs/heads/next
    old: 166b941d9fd5e68e617b169f6eebc2ba8b76ddc2
    new: 16177fe14394606585b5c80501ca8af3c6a3fb60
    log: |
         3681fccf0aa529c7976bc104b6723751f4425625 t: add "test-tool genbytes" to avoid slow tr(1) on macOS
         16177fe14394606585b5c80501ca8af3c6a3fb60 Merge branch 'kk/test-tool-genbytes' into next
         
  - ref: refs/heads/seen
    old: 6716b42255e9d3e62070a71ab5a06f6cccd053d4
    new: db7022c09114e22bbd287fb6121c68c016fd14a8
    log: revlist-6716b42255e9-db7022c09114.txt
  - ref: refs/notes/amlog
    old: 3dd4741a29a5e1a95e9948f5d0c1fe036e653993
    new: f99cd66aced7c97f5cc7763ed702d766da1fb92e
    log: revlist-3dd4741a29a5-f99cd66aced7.txt

--===============2034400935605057225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-303126d9dd07-664e8bfe87a2.txt

387e9dbb79d6b74b76d25530c07210c4b4762324 commit: remove padding from struct commit
73d3c6c98dadc7f5ec90e0602cb7eea24959ff44 setup: fix hash algorithm detection
2d1d8e41cca8075fe98c8e001b6616f3323060e6 Merge branch 'jc/config-honor-file-permission' into jch
8e3364f461d7bc4177591a6e2000e3b2652bf0dc Merge branch 'cd/shift-root-in-graph-fix' into jch
b063fa9a0318e20e93b84e59293a4f651c962629 Merge branch 'll/doc-pushcert-if-asked' into jch
4af9b258139f013b2e5bb19376a61205ad28d08f Merge branch 'ps/commit-graph-write-refactor' into jch
2024429ad53c5de2ea6e9bd1fde6b925b929485c Merge branch 'jc/branch-doc-consistently-promote-switch' into jch
32a688d5c7bfe2fdb1dca6596974408d803e346f Merge branch 'ta/cg-require-perl-5.26.0' into jch
c40adb4d6d40c144b1fe45c9fccdd99cfc7ab8da Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
8e224873d81504955aca7ee66bc3cca17ccee07f Merge branch 'ds/path-walk-tagged-tree-revisit' into jch
87b7cfbab7104a2981a39ffc232917ee07335882 Merge branch 'jt/object-file-error-handling' into jch
76f598367862212a47089b15e5695a1c9428247e Merge branch 'cu/doc-api-parse-options' into jch
efb1ee23bf6719e7c9238c477e149da6e332b16e Merge branch 'ta/ci-retire-cirrus-ci' into jch
976b1ce8261318dbee3665997cebd74f94af7703 Merge branch 'tj/annotate-blame-args' into jch
e97d69373745775b6f572fcb296a8ab8ac4d19db Merge branch 'js/doc-test-fix-anti-pattern' into jch
6676f2859fd13341eeb3d744b18dca37a1efffe7 Merge branch 'tj/drop-no-parseopt' into jch
dbd5824ddbfec71df7703f3bbd0535c21eb2aa70 Merge branch 'sp/submodule-abbrev-fix' into jch
4a6f8e8e6fb1ce50e602b9aaf892bc3dd277b67f Merge branch 'kk/quarantine-alternate-refs' into jch
7d0fd94c0b2ae76e1b9702bf780ad6aa1690df44 Merge branch 'ps/storage-format-improvements' into jch
d4bd0f87278fc39693544be32f1bc878e74a6217 Merge branch 'kk/large-pack-assertions' into jch
c47bd6bf11380d1def1509405bc23800d99dd449 Merge branch 'jc/unpack-trees-repo' into jch
9cef29e5d1fe35d2e554b5cc5aa33f966a6470ca Merge branch 'ss/t2403-modernize-test-d' into jch
016cb6553c22e536cf99f5a2b0829676a08d67af Merge branch 'kn/parse-options-doc' into jch
5adb3a9cb93f20fe5d1ffccdc2be09dc79442837 Merge branch 'js/push-refspec-match-speedup' into jch
d467b737abb126f6708931364d6d20dca2833fc0 Merge branch 'oa/merge-without-the-repository' into jch
951e30041531fd596265b4ce763fe5c512e184ab Merge branch 'oa/merge-blobs-stop-using-the-repository' into jch
71f549a3f5bb4a768576cfd7783b80a19f83e5b5 Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into jch
356ce13c3026373e108701c8332a468b606a51d6 Merge branch 'sp/t2030-modernize-test-path-checks' into jch
da4c574ca2626e1ac522acb6d954dfbbc234b011 Merge branch 'hs/doc-promisor-fetch-order' into jch
40f265c3541e632b55d62246ebd4a53bce8e48c9 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into jch
e94863b9d32f992934eb35dd3829aba3531bc47f Merge branch 'mf/complete-log-graph-indent' into jch
84b156b30f11ce90fccb0c84bce87476c063f16b Merge branch 'ps/grep-recurse-submodules-fix' into jch
d84da783d5ea6a0f5e9bd73eedfeaa8efad3f875 Merge branch 'os/rebase-doc-incompatible-options' into jch
8dec6bbbfeeb323bec805254707cf61924758237 Merge branch 'kk/test-tool-genbytes' into jch
546de518b130458ff53cc546378d592c0380d880 ### match next
a5f3294d07941dbadeab60263e5886a50ca724a0 Merge branch 'hn/imap-send-header-fix' into jch
406c8fac203dd8cfe14f81478abbb0a4b1b561e9 Merge branch 'ps/ci-speedups' into jch
46c54fdb95d0afbe7b0a8a18b3082bbae3c53fd2 Merge branch 'je/doc-git-diff-examples' into jch
b21d5cbbdb9d20f8cecfda6be8f6056212db4285 Merge branch 'tb/config-null-values' into jch
db94a92520d035dca491ccb3ed8fda6e91013071 Merge branch 'ps/odb-loose-stale-cache' into jch
22ba971586e6cc9583bbb0da615ef82dde9b827e Merge branch 'ak/root-refs-vs-pseudorefs' into jch
2a758c1866c88cb48ce90b7fcb9847654e8dd3ff Merge branch 'ak/t2401-w2-path-fix' into jch
a39e9b67a613a144f59503337bfc3d70362300d8 Merge branch 'yh/refs-drop-peel-iterated-oid' into jch
2e6b3bcc930700c4e5dfed2530024ab7eabc4bd5 Merge branch 'mb/ref-filter-missing-object-double-free' into jch
3b1f6c8e483c24c98621475c2488d19891ed9bc8 Merge branch 'ar/ls-remote-show-object-format' into jch
424c719ca300220bb6544d6176e99f2b029e108e Merge branch 'bc/setup-default-hash-algo' into jch
b80fcacfda2fb067a17f0f9d8a504f060e30d58a Merge branch 'kk/commit-struct-padding' into jch
221e1dd6a635eef2bd6adb158895f15a3d210914 ###
cdde05dfb9270769a0d23ffcb3a85db74ab2ed8c Merge branch 'rm/http-retry-improvements' into jch
c325f075b710d2ddf3ed64cca1b5cefa5d0272e7 Merge branch 'dw/config-read-both-global' into jch
664e8bfe87a28758d9fabd37aaad3b6ac2af1e39 Merge branch 'mv/log-follow-merge-opt-in' into jch

--===============2034400935605057225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6716b42255e9-db7022c09114.txt

cbaca172a54ce2d638c44a975ac4af2bd5198f07 branch: move the deleteMerged opt-out check into a helper
84c3c7def04227f708d7d1dbcd853c8a338d1846 branch: let delete_branches() name where a branch landed
7ac9c56a16d7c857a8a6fb805c98acb0434a8fa7 branch: add --delete-integrated to delete rebase and squash merged branches
5f2d24af6b43c5994fddfc0d86c35af998aded19 branch: let --delete-integrated find branches merged onto changed files
2d1d8e41cca8075fe98c8e001b6616f3323060e6 Merge branch 'jc/config-honor-file-permission' into jch
8e3364f461d7bc4177591a6e2000e3b2652bf0dc Merge branch 'cd/shift-root-in-graph-fix' into jch
b063fa9a0318e20e93b84e59293a4f651c962629 Merge branch 'll/doc-pushcert-if-asked' into jch
4af9b258139f013b2e5bb19376a61205ad28d08f Merge branch 'ps/commit-graph-write-refactor' into jch
2024429ad53c5de2ea6e9bd1fde6b925b929485c Merge branch 'jc/branch-doc-consistently-promote-switch' into jch
32a688d5c7bfe2fdb1dca6596974408d803e346f Merge branch 'ta/cg-require-perl-5.26.0' into jch
c40adb4d6d40c144b1fe45c9fccdd99cfc7ab8da Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
8e224873d81504955aca7ee66bc3cca17ccee07f Merge branch 'ds/path-walk-tagged-tree-revisit' into jch
87b7cfbab7104a2981a39ffc232917ee07335882 Merge branch 'jt/object-file-error-handling' into jch
76f598367862212a47089b15e5695a1c9428247e Merge branch 'cu/doc-api-parse-options' into jch
efb1ee23bf6719e7c9238c477e149da6e332b16e Merge branch 'ta/ci-retire-cirrus-ci' into jch
976b1ce8261318dbee3665997cebd74f94af7703 Merge branch 'tj/annotate-blame-args' into jch
e97d69373745775b6f572fcb296a8ab8ac4d19db Merge branch 'js/doc-test-fix-anti-pattern' into jch
6676f2859fd13341eeb3d744b18dca37a1efffe7 Merge branch 'tj/drop-no-parseopt' into jch
dbd5824ddbfec71df7703f3bbd0535c21eb2aa70 Merge branch 'sp/submodule-abbrev-fix' into jch
4a6f8e8e6fb1ce50e602b9aaf892bc3dd277b67f Merge branch 'kk/quarantine-alternate-refs' into jch
7d0fd94c0b2ae76e1b9702bf780ad6aa1690df44 Merge branch 'ps/storage-format-improvements' into jch
d4bd0f87278fc39693544be32f1bc878e74a6217 Merge branch 'kk/large-pack-assertions' into jch
c47bd6bf11380d1def1509405bc23800d99dd449 Merge branch 'jc/unpack-trees-repo' into jch
9cef29e5d1fe35d2e554b5cc5aa33f966a6470ca Merge branch 'ss/t2403-modernize-test-d' into jch
016cb6553c22e536cf99f5a2b0829676a08d67af Merge branch 'kn/parse-options-doc' into jch
5adb3a9cb93f20fe5d1ffccdc2be09dc79442837 Merge branch 'js/push-refspec-match-speedup' into jch
d467b737abb126f6708931364d6d20dca2833fc0 Merge branch 'oa/merge-without-the-repository' into jch
951e30041531fd596265b4ce763fe5c512e184ab Merge branch 'oa/merge-blobs-stop-using-the-repository' into jch
71f549a3f5bb4a768576cfd7783b80a19f83e5b5 Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into jch
356ce13c3026373e108701c8332a468b606a51d6 Merge branch 'sp/t2030-modernize-test-path-checks' into jch
da4c574ca2626e1ac522acb6d954dfbbc234b011 Merge branch 'hs/doc-promisor-fetch-order' into jch
40f265c3541e632b55d62246ebd4a53bce8e48c9 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into jch
e94863b9d32f992934eb35dd3829aba3531bc47f Merge branch 'mf/complete-log-graph-indent' into jch
84b156b30f11ce90fccb0c84bce87476c063f16b Merge branch 'ps/grep-recurse-submodules-fix' into jch
d84da783d5ea6a0f5e9bd73eedfeaa8efad3f875 Merge branch 'os/rebase-doc-incompatible-options' into jch
8dec6bbbfeeb323bec805254707cf61924758237 Merge branch 'kk/test-tool-genbytes' into jch
546de518b130458ff53cc546378d592c0380d880 ### match next
a5f3294d07941dbadeab60263e5886a50ca724a0 Merge branch 'hn/imap-send-header-fix' into jch
406c8fac203dd8cfe14f81478abbb0a4b1b561e9 Merge branch 'ps/ci-speedups' into jch
46c54fdb95d0afbe7b0a8a18b3082bbae3c53fd2 Merge branch 'je/doc-git-diff-examples' into jch
b21d5cbbdb9d20f8cecfda6be8f6056212db4285 Merge branch 'tb/config-null-values' into jch
db94a92520d035dca491ccb3ed8fda6e91013071 Merge branch 'ps/odb-loose-stale-cache' into jch
22ba971586e6cc9583bbb0da615ef82dde9b827e Merge branch 'ak/root-refs-vs-pseudorefs' into jch
2a758c1866c88cb48ce90b7fcb9847654e8dd3ff Merge branch 'ak/t2401-w2-path-fix' into jch
a39e9b67a613a144f59503337bfc3d70362300d8 Merge branch 'yh/refs-drop-peel-iterated-oid' into jch
2e6b3bcc930700c4e5dfed2530024ab7eabc4bd5 Merge branch 'mb/ref-filter-missing-object-double-free' into jch
3b1f6c8e483c24c98621475c2488d19891ed9bc8 Merge branch 'ar/ls-remote-show-object-format' into jch
424c719ca300220bb6544d6176e99f2b029e108e Merge branch 'bc/setup-default-hash-algo' into jch
b80fcacfda2fb067a17f0f9d8a504f060e30d58a Merge branch 'kk/commit-struct-padding' into jch
221e1dd6a635eef2bd6adb158895f15a3d210914 ###
cdde05dfb9270769a0d23ffcb3a85db74ab2ed8c Merge branch 'rm/http-retry-improvements' into jch
c325f075b710d2ddf3ed64cca1b5cefa5d0272e7 Merge branch 'dw/config-read-both-global' into jch
664e8bfe87a28758d9fabd37aaad3b6ac2af1e39 Merge branch 'mv/log-follow-merge-opt-in' into jch
bdb5a9015e81132907bde240b1d42c22e3934685 Merge branch 'tc/push-force-if-includes-fixes' into seen
058b51ad71582d2dc0583ae34531fa234f6fd7af Merge branch 'td/ls-files-untracked-cache' into seen
787d263d6a7b9bbff85e85cb375c4a177d9e39fc Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
7f5e959d22fc4c05ffd23f8c075976afcb77d02b Merge branch 'qs/repack-kept-pack-fix' into seen
f05f407dfcb73a29eb188a054df706b5df6a42e8 Merge branch 'hn/fetch-refmap' into seen
2efd90497b2a494e0dd89da898d25c51b1bf9c67 Merge branch 'bb/imap-send-openssl-set-verify' into seen
12ce6d3cf70313d2fa93a6569db04ad353760eea Merge branch 'jw/wait-for-index-lock' into seen
489a2439806c4b9cece0ccd4da56c94d43153013 Merge branch 'cs/read-cache-conversion-size' into seen
ce05ef49c6a018884024be1913996f0a0f2c8731 Merge branch 'ak/pretty-wrap-fix' into seen
c18ac1060f8dfff33b78b0946e287a91184e45b4 Merge branch 'dt/t0410-missing-tree-test' into seen
271eae2aa5185bea5465c9cadc014802d8681ea1 Merge branch 'yn/worktree-repair-fix' into seen
2fbb6235ce9838e0775f549f7b00d3007202ad03 Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
454eddd237834d8f0a76309b78560511ff741830 Merge branch 'vs/refs-seek-fix' into seen
0c68404ba57659473d290f2ea036f1f41d5d4dae Merge branch 'je/doc-detached-head' into seen
5afe755f4cbf48b26a328d4679697a3382167719 Merge branch 'tb/negotiator-skipping-parse-parents' into seen
1330d18091a27be66537003810294634c721ebef Merge branch 'ag/fsck-connectivity-count' into seen
3ea1c4c75651d5b6fd6126693477d9f9dd0759f6 Merge branch 'rk/mktree-batch-tests' into seen
c5f71d8a0d20149e94b47afad3ad8ce2a568dad6 Merge branch 'hn/fetch-shallow-v2-fix' into seen
3053e012c2aa60bc83186884bc8f7a340097d9fe Merge branch 'jg/t3429-test-path-is-file' into seen
43ff1a75305d0d9c9c6bea54da0317cd38d51794 Merge branch 'hn/status-compare-branches-default' into seen
f90ca82838ceed0cdc35d64c4d2e31e013bd6a38 Merge branch 'cc/pack-index-v3' into seen
86719c2ba9076977c23707e9fef84b156b12e017 Merge branch 'ep/status-missing-upstream' into seen
d7cdf1d1fa2db924295ea143410572c728522ed2 Merge branch 'hn/branch-delete-merged-squash' into seen
027f693a2516fceb0f3a1ca4a97f413a92d6292b Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
4c21aad5c26de9ee69c3b9bc604a00bdd5971281 Merge branch 'hn/reflog-operations' into seen
296583be5ac68a76e036f233fcb96ca0defcb890 Merge branch 'ms/reftable-alloc-size-truncation' into seen
3d99a60b87262fee5cfbcfdc269d64b42c90df4a Merge branch 'oa/checkout-wo-the-repository' into seen
4a522a47fbef1434e61f30231fe38b8cc9878381 Merge branch 'sp/diff-delta-safe-arithmetic' into seen
83fb685cd4dd875b13fa55f16265eb334a4e03a7 Merge branch 'ag/reflog-count-plural' into seen
6154fbfd456f325d758c3fcac81f4a6d0eaae503 Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
ef1d2f3266c106c002e505902b82836e1a467b5d Merge branch 'tc/test-greplint-in-chainlint' into seen
2586ceb359f3b78c975ac3eef1da648b3e38794d Merge branch 'sa/submodule-root-relative-url' into seen
737213c0c79c7b66d1d1afb2d7cdf6588ccfdc30 Merge branch 'ps/rerere-subcommands' into seen
40c12147b6544bfd6bcfc2cc40d8029a59b0dd0a Merge branch 'sm/test-chmtime-parse-options' into seen
d9ebc659eb47389063f4da7be41ca2f157b3cf1c Merge branch 'jk/unit-tests-via-test-lib' into seen
90efb3a897f10f84ace082163f72692ae6f209d7 Merge branch 'hn/ccache-sloppiness-for-pch' into seen
47912856fcd9e954323121c60bf78bc4276ae77c Merge branch 'jc/doc-gitignore-wildcard' into seen
5cbc2648a118a4bad1ad067c2b90ae33de4bc0b6 Merge branch 'lt/describe-commit-date-skew' into seen
cf43557e94fd9ea84a9a5a82961c43f798b19c58 ###
c66a39dcc68f5d0ce6bb854e31df9730387ac971 repo: add path.workingtree with absolute and relative suffix formatting
ce81c45bf0c1a9d84b8d774d1b27da7f455cf645 submodule: use repository to find superproject
32be9c9f4a100f6aee1e6dad67f6fa467ee0a7bd repo: add path.superprojectworkingtree with absolute and relative suffixes
e35badffb5701f02c0e48f04599027698d1179ed repo: add path.index with absolute and relative suffixes
fec7b259babbb1d5ed4ac92b03bdb84872609814 repo: add path.prefix
7789a0c66b5105eaae3e21f9213f3bb804157de3 Merge branch 'kj/repo-info-more-path-keys' into seen
da08505122094867a1fbe78ea80a1ad1984c140d Merge branch 'bc/restrict-hex-to-lowercase' into seen
79af5a447ce326a28c47def1a50d0f7ca26cf59a Merge branch 'oa/negotiator-default-no-the-repository' into seen
08bf80e1c0d76926356f1120b81251c1191fd53a Merge branch 'tc/push-multiple-force-with-lease' into seen
5b42dc3507dca61fc6649055bedb504b7b9dde8e ###
08c442513e7c810ae955817f9812870a2d41c968 Merge branch 'ta/command-list-guides-sync-lint' into seen
16aa00d982bfe02a587fe0bf34c1d91d27d16ea7 Merge branch 'wh/checkout-orphaned-commit-warning' into seen
22151362c537e61ba225c9e4d1321b0152712fbd Merge branch 'kn/fast-import-tests' into seen
b5ec2e382a926be73edf164b3a05d7ed8e728c13 Merge branch 'jm/worktree-rebase-bisect-checked-out' into seen
a84961ee414b26be5133cfdced68f796c47089fa gpg-interface: fail when the ssh revocation file is missing
129202fdb5831b83758b699a0d4c844118d4b4d1 Merge branch 'cr/missing-ssh-revocation-file' into seen
4011cc62422bae5183642986329690c8c44b64fb for-each-ref: avoid segfault on --no-format
db7022c09114e22bbd287fb6121c68c016fd14a8 Merge branch 'aa/for-each-ref-no-format-fix' into seen

--===============2034400935605057225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dd4741a29a5-f99cd66aced7.txt

2315a580444bfdf4ee18de9107606d670175ac92 amlog
575d097317b509a65db63f16949695c6ac80b37c Notes added by 'git notes add'
e17ada634df9c9e9929d90d57b56e1ce92342193 Notes added by 'git notes add'
e79e18091a6310b5a3347ff7d2ce662941ce3685 Notes added by 'git notes add'
6c5cdc7c96dd75044ab2bb056c896193dda3aed1 Notes added by 'git notes add'
9fc99990ac5be2b0d5ff66954f038ff6da7491f4 Notes added by 'git notes add'
385be4b5e32147c7984d530ef32a298b657358b6 Notes added by 'git notes add'
d8cf9f9acc9d18e29802bb0b538f34367192ceda Notes added by 'git notes add'
07c36249169b25a1a3c094bc20dd087f0511d7ff Notes added by 'git notes add'
c9e0a004bf350404e6829186f44b8fcfd5a234a3 Notes added by 'git notes add'
9099c6a910255d1215198ac10d718c291d79ea2f Notes added by 'git notes add'
24d0361e19cf920039072e0c10f4c014da7b3a40 Notes added by 'git notes add'
50a9e74ae74860f3b9d7863ec25a066d8d1b9c88 Notes added by 'git notes add'
2c0b55495848cffe0a61cd45297374afc4c36df3 Notes added by 'git notes add'
9333e19980beb28177ac7a090487ccd753f475e2 Notes added by 'git notes add'
018ec996ce32373c05b8925e082a23ed33d03984 Notes added by 'git notes add'
3f3b5f323a15627e0ee58cbfd8b02efe5480fc67 Notes added by 'git notes add'
f99cd66aced7c97f5cc7763ed702d766da1fb92e Notes added by 'git notes add'

--===============2034400935605057225==--
