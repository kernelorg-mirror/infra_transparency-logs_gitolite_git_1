Content-Type: multipart/mixed; boundary="===============6343452397289591735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 19 Aug 2026 20:26:48 -0000
Message-Id: <178717120804.775967.1081729827124524556@gitolite.kernel.org>

--===============6343452397289591735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 842c503f422567f5374b330e0775935e0181137a
    new: 039c6b5e1236ff41a92af3d04faf430cc32db51a
    log: revlist-842c503f4225-039c6b5e1236.txt
  - ref: refs/heads/next
    old: 963211d6cb769a92ef3701819ccbb0ab233545ba
    new: 758fc8c41140a431e21759fc54c25db8de905bb2
    log: |
         a039ee6757c19b7f341e9796564ea7c93faca6b5 completion: no-op refactoring of diff completion
         4b1b7a4e95af51c87e023fd96d9da0d4719e33bd completion: complete tracked paths for 'git diff'
         354d1bf3a094c1ac9ff6c1b4931a0f7e563aef93 completion: 'git diff' completes untracked paths as a last resort
         32f1896f7f33f2a67f49cbb238b2ec92956d0f0c Merge branch 'jc/complete-diff-tracked-paths' into jc/complete-checkout
         735514635b49332efba080ed8e2c75b5e3c37a6e completion: no-op refactoring of checkout completion
         3fe92099860aabc8af341334562ff7cdb5e3a9a3 completion: complete tracked paths for "git checkout"
         05e2ab1f31dd79ab6e17fc8f69a640ac8d0169d5 completion: 'git checkout' completes untracked paths as a last resort
         37263f65288197bd175a03faec976703d2294646 Merge branch 'jc/complete-diff-tracked-paths' into next
         758fc8c41140a431e21759fc54c25db8de905bb2 Merge branch 'jc/complete-checkout' into next
         
  - ref: refs/heads/seen
    old: 460e447b4313d40504635905fd76a17820f7fdfe
    new: 204038f9b2c5afbe28fea4fe0b5ea316a77b31c9
    log: revlist-460e447b4313-204038f9b2c5.txt
  - ref: refs/notes/amlog
    old: 0ef87640d1f98c8e57e2630e9925ae320cb07e3a
    new: 66e0295ad8d108973ad163ba4f0d5aa4017ac99b
    log: |
         2750ff03cccc231c3fc688d83593ee3324a4b5c0 amlog
         ee27943c827015bcc9e14908aa34557fc3eae65d Notes added by 'git notes add'
         d9ef11754b8594655b15bb13343688568eb2aab1 Notes added by 'git notes add'
         4c6d2455312372597e596d84bdcd011b063bb186 Notes added by 'git notes add'
         b022b1a2b1c0cfe1274a0901a82ea65adec12808 Notes added by 'git notes add'
         40de5bb50144b0626aee931f11e3cef9c3199e7c Notes added by 'git notes add'
         3c6c83060aaab8216a9b19e70ade68bc098dea5e Notes added by 'git notes add'
         acfad1e19e73a02a781b4aabdaf13b061050eec4 Notes added by 'git notes add'
         321c35ddbd51694b58904dd10525b63553f4c71c Notes added by 'git notes add'
         ccc715d99a4cb5b9d02f4cc8b10352c53a8b5def Notes added by 'git notes add'
         bf6c9210adb3d05fb9e0f6c34cc3aefecae7435b Notes added by 'git notes add'
         18dfb3dacb9986ef4be9a6844281a3216c77cbce Notes added by 'git notes add'
         405a219324e94d0dbc596bf42eecaa9c337c98b5 Notes added by 'git notes add'
         66e0295ad8d108973ad163ba4f0d5aa4017ac99b Notes added by 'git notes add'
         

--===============6343452397289591735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-842c503f4225-039c6b5e1236.txt

27be716454cc962b1c790fc845cb2d2f46a078eb completion: add 'git history' subcommands
8231551929aa7fa2043c18753c736829c88df8d7 completion: complete 'git history --empty' values
5bda733b18e838557d8956a6f5d25c5c6f7e3b34 completion: complete 'git history --update-refs' values
328b3b9d6288b68fdabad2e8b8b38bd7492b6228 completion: complete 'git history split' pathspecs
74fe7f4ff769c4eda35e40308b9ad7e70482846e Merge branch 'hn/branch-delete-merged' into jch
866b9f48b097f63d4a489af12b4b06251c276f80 Merge branch 'ps/odb-make-creation-pluggable' into jch
a303fbcd32316d4ed480a9d17914d9d5e6fe1367 Merge branch 'kh/doc-trailers' into jch
65d8b070b1784a839dfe62237349e8f7af211db7 Merge branch 'ps/cat-file-remote-object-info-type' into jch
238eca5392b74ffcfc9a50ade651efc7b6731242 Merge branch 'cc/fast-import-usage' into jch
8f55fd72a21a66925d2797ca1e00c9877a52240f Merge branch 'ps/odb-streams' into jch
57d1b6d8a9f5d5a44a36d76b9175748ad7ef349b Merge branch 'hn/send-email-missing-subject-error' into jch
db9115cb496b17381f9b7092fb71cc8582f05648 Merge branch 'js/sequencer-release-odb-before-commit' into jch
1c1bd6ca413ba530c59480a3beb18d633693f303 Merge branch 'kk/merge-base-exhaustion' into jch
c3a4912e00922fb0edd2ca8fbd15b3a6ea11805e Merge branch 'js/coverity-unchecked-returns-fix' into jch
c5e55d6e808443c98dfbbaa4e5dbcc83460a2fee Merge branch 'en/sequencer-lose-pretty-given' into jch
fb042659d0827a40de9819694ee4f596cdf6186a Merge branch 'cc/git-shallow-file-wo-value' into jch
b6ef46e244c870327f0e276118b22b810bb30265 Merge branch 'js/pack-objects-delta-size-t' into jch
4f062f73a4b34f9439d03ca12d728d5b8d135c50 Merge branch 'en/serve-promisor-remote-fix' into jch
769635c5a94c2420e44dbaf200167f382799f8fe Merge branch 'ps/t7900-deflake-maintenance' into jch
9ea6d6449d9b13952cec3eb3431f77eaa372af91 Merge branch 'en/diff-l-opt-help' into jch
ce65b1ab9c64e845a917f48c2ee1014f5d12c0cd Merge branch 'ss/repack-drop-filtered' into jch
f578ba958ca0a5a6f5312058b244006ea4ca8d51 Merge branch 'ss/submittingpatches-typofix' into jch
6f651a6cc653b425d77b057501b08842088e9c11 Merge branch 'js/packfile-fast-append' into jch
683d36f972774cd0f5c25c30ad9468d67ef80cbc Merge branch 'ch/chdir-notify-drop-name' into jch
7f8b08def3c6f339b3d6ed221f5c5c9ea54db4ef Merge branch 'jc/complete-diff-tracked-paths' into jch
3d26127c18326bfa1cfc1bcfe4910b0ee6c78cc6 Merge branch 'jc/complete-checkout' into jch
c87327b8219c63f4067b68dffc151081a547c07e ### match next
77e03fcbf37018005a01adcdb295c141a965da0e Merge branch 'ty/repository-fetch-if-missing' into jch
9a2eb70757737ad7ef2d7e1c936ceeb90b83e7e7 Merge branch 'kh/format-rev-doc-synopsis' into jch
852c593b0140779bc22bffe7298a562c2047ff60 Merge branch 'sk/object-name-use-after-free' into jch
b7a4d8dac59f72fca0d636a766aad21b8d45f8a0 Merge branch 'vm/complete-history' into jch
c239acdd05ba2439887482835520d809e4eadeba Merge branch 'ij/subtree-reject-v2-config' into jch
51bb61b762dd5b46f59a629af248b27f9a1181fb Merge branch 'tc/replay-linearize' into jch
42884a8f773bb3edb40b9e5ae2d35d8ed71f6c03 Merge branch 'cl/regexec-macos-leak' into jch
de6358b18ebfbe87f0ac2e53fa1feff2786e51f1 Merge branch 'hn/checkout-m-autostash-refine' into jch
132d2954e63aee730abfa6ab864057858cc610d2 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
b7778017c37ddd3a4e857b83048a12d0675b9ee0 Merge branch 'js/mingw-build-updates' into jch
039c6b5e1236ff41a92af3d04faf430cc32db51a Merge branch 'kh/trailers-no-urls' into jch

--===============6343452397289591735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-460e447b4313-204038f9b2c5.txt

16f1e61e3c0f25d3129a2790f47360c70d4cdd24 http: add http.sslVerifyStatus to check stapled OCSP responses
e9fa10e6fd9d41d9e06377e32e43a275df87b6a8 checkout: improve message for ambiguous remote branch name
179b3563a41c3a3206faafbf07a1bafb4d1686f6 worktree add: improve message for ambiguous remote branch name
da9c6e7e04c3ee8ab4e5ae014615163f3449221b completion: zsh: support completion after "git -C <path>"
47ef2193b319d7ee4fffbcbd56ba912420a3460a odb/source-packed: flag known-bad objects as corrupt and not missing
d55f3629e613af08c3520b65b7a13d030134be6e odb/source: introduce error status when reading objects
3295c347c3af27d046b179f60c5f28fddcfa8fbd odb/source: let callers discern missing and corrupt objects
63a3257352868dae9e842f2aa9637ee36651ad38 odb/source: allow `read_object_info()` to bubble up error messages
2135b14863642bbcec02996e7f5e54ac1f77b03a odb: handle `OBJECT_INFO_DIE_IF_CORRUPT` generically
2bf0ed654a4bf4775bd563be4360b86666698dba replay: fail gracefully when a merge input is unreadable
666161a657a79a1be24899eb3dc0123f19d6f9aa packfile: recover when a multi-pack-index names a removed pack
74fe7f4ff769c4eda35e40308b9ad7e70482846e Merge branch 'hn/branch-delete-merged' into jch
866b9f48b097f63d4a489af12b4b06251c276f80 Merge branch 'ps/odb-make-creation-pluggable' into jch
a303fbcd32316d4ed480a9d17914d9d5e6fe1367 Merge branch 'kh/doc-trailers' into jch
65d8b070b1784a839dfe62237349e8f7af211db7 Merge branch 'ps/cat-file-remote-object-info-type' into jch
238eca5392b74ffcfc9a50ade651efc7b6731242 Merge branch 'cc/fast-import-usage' into jch
8f55fd72a21a66925d2797ca1e00c9877a52240f Merge branch 'ps/odb-streams' into jch
57d1b6d8a9f5d5a44a36d76b9175748ad7ef349b Merge branch 'hn/send-email-missing-subject-error' into jch
db9115cb496b17381f9b7092fb71cc8582f05648 Merge branch 'js/sequencer-release-odb-before-commit' into jch
1c1bd6ca413ba530c59480a3beb18d633693f303 Merge branch 'kk/merge-base-exhaustion' into jch
c3a4912e00922fb0edd2ca8fbd15b3a6ea11805e Merge branch 'js/coverity-unchecked-returns-fix' into jch
c5e55d6e808443c98dfbbaa4e5dbcc83460a2fee Merge branch 'en/sequencer-lose-pretty-given' into jch
fb042659d0827a40de9819694ee4f596cdf6186a Merge branch 'cc/git-shallow-file-wo-value' into jch
b6ef46e244c870327f0e276118b22b810bb30265 Merge branch 'js/pack-objects-delta-size-t' into jch
4f062f73a4b34f9439d03ca12d728d5b8d135c50 Merge branch 'en/serve-promisor-remote-fix' into jch
769635c5a94c2420e44dbaf200167f382799f8fe Merge branch 'ps/t7900-deflake-maintenance' into jch
9ea6d6449d9b13952cec3eb3431f77eaa372af91 Merge branch 'en/diff-l-opt-help' into jch
ce65b1ab9c64e845a917f48c2ee1014f5d12c0cd Merge branch 'ss/repack-drop-filtered' into jch
f578ba958ca0a5a6f5312058b244006ea4ca8d51 Merge branch 'ss/submittingpatches-typofix' into jch
6f651a6cc653b425d77b057501b08842088e9c11 Merge branch 'js/packfile-fast-append' into jch
683d36f972774cd0f5c25c30ad9468d67ef80cbc Merge branch 'ch/chdir-notify-drop-name' into jch
7f8b08def3c6f339b3d6ed221f5c5c9ea54db4ef Merge branch 'jc/complete-diff-tracked-paths' into jch
3d26127c18326bfa1cfc1bcfe4910b0ee6c78cc6 Merge branch 'jc/complete-checkout' into jch
c87327b8219c63f4067b68dffc151081a547c07e ### match next
77e03fcbf37018005a01adcdb295c141a965da0e Merge branch 'ty/repository-fetch-if-missing' into jch
9a2eb70757737ad7ef2d7e1c936ceeb90b83e7e7 Merge branch 'kh/format-rev-doc-synopsis' into jch
852c593b0140779bc22bffe7298a562c2047ff60 Merge branch 'sk/object-name-use-after-free' into jch
b7a4d8dac59f72fca0d636a766aad21b8d45f8a0 Merge branch 'vm/complete-history' into jch
c239acdd05ba2439887482835520d809e4eadeba Merge branch 'ij/subtree-reject-v2-config' into jch
51bb61b762dd5b46f59a629af248b27f9a1181fb Merge branch 'tc/replay-linearize' into jch
42884a8f773bb3edb40b9e5ae2d35d8ed71f6c03 Merge branch 'cl/regexec-macos-leak' into jch
de6358b18ebfbe87f0ac2e53fa1feff2786e51f1 Merge branch 'hn/checkout-m-autostash-refine' into jch
132d2954e63aee730abfa6ab864057858cc610d2 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
b7778017c37ddd3a4e857b83048a12d0675b9ee0 Merge branch 'js/mingw-build-updates' into jch
039c6b5e1236ff41a92af3d04faf430cc32db51a Merge branch 'kh/trailers-no-urls' into jch
c85a26a3f89624d52bd2b36238aaca5bec448700 Merge branch 'ec/commit-fixup-options' into seen
d874aa3a8e5be99103cf43e35a1dc4e975ed31cb Merge branch 'sn/rebase-update-refs-symrefs' into seen
b861825046f7eed1ca109e7aaf582b8412e394f0 Merge branch 'tb/midx-incremental-custom-base' into seen
edef1d228da43e091e661764b943f17fb6f0bee9 Merge branch 'mm/line-log-limited-ops' into seen
e83fcac8f9dce07a03dbc4c4c62f88118bd1654f Merge branch 'zy/apply-abandoned-header-fix' into seen
98caa7336b8c5273818811824bb7a8603af6104c Merge branch 'gr/add-e-use-apply-api' into seen
895da4e1a118bc80ddc5ea3cf792926135246437 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
93e23c13f8c35463bbf0e7bd4c10cb57df8dcc24 Merge branch 'kj/repo-info-more-path-keys' into seen
c49f0616d7ccf44cd10f2072bb90ceb07763bd6f Merge branch 'tc/last-modified-bloom' into seen
b4152a15ef471db03e83b896b86a732d5c5346fd Merge branch 'hs/rebase-continue-edit' into seen
40046eacc155b0e87ef0ee35dbbbfa18f195fa71 Merge branch 'pz/fetch-submodule-errors-config' into seen
b9be2b14bc898514307ec74b1289ac914cd80429 Merge branch 'tb/pack-with-duplicates' into seen
bee054f2e0de1a28457c203a2f0ec96d940a1434 Merge branch 'bc/restrict-hex-to-lowercase' into seen
dd3ab0e0627ac02193edb97670ee9d2a4dd8d0e4 Merge branch 'ty/repo-config-cleanups' into seen
0b763d29adef11c81a5ef9dc8db6e24f4aa986da Merge branch 'dk/use-nsec-runtime' into seen
c477e0b37069db03f49b9bbe66e62edad042d1d0 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
b2ff145489d18b11f2a4489cd6b6f47a7b474f24 Merge branch 'yn/worktree-add-no-dwim-with-b' into seen
bb2b5d438eaf2b04330fb2b2c363e8f88e95b4fd Merge branch 'jt/receive-pack-pluggable-writes' into seen
305cbcb8d86513f85b598de11fb6f307a975316f Merge branch 'mm/lib-httpd-cgi-safe' into seen
795c8d0f8f849624ce9d1abfa913c5a94a738b89 Merge branch 'gg/http-ssl-verify-status' into seen
9d6bc6daf7c688dfe867c28254014033d83e7a91 Merge branch 'ps/odb-eagerly-load-alternates' into seen
bd3a0ac2ed963e08361a5ca30a1946ce4c6ef75e Merge branch 'ps/odb-pluggable-pack-generation' into seen
4bbb39d453aa45876e6bbc25a5029343a066f9bf Merge branch 'kh/format-rev-more-options' into seen
6bb769988a06d00d314dc0389fb9f949191487e3 Merge branch 'hn/history-squash' into seen
b16fd8c2c3f1050427ed8d0ca61d92ba2f621a97 Merge branch 'mm/diff-process-hunks' into seen
7ef82dbf36ff0dae6f253e20c1688a84ddf20315 Merge branch 'ns/ref-symref-additional-tests' into seen
b083f67c7aed79bbc81c539d5b08b3cf2cb1d282 Merge branch 'kn/receive-report-hook' into seen
a86332efc830e89f160341be034b227f31152ea9 Merge branch 'ps/odb-generic-corrupt-objects' into seen
a1f477be7a4ce45ce6310f1e5db77ca74f2c0120 Merge branch 'll/zsh-complete-git-potty-options' into seen
204038f9b2c5afbe28fea4fe0b5ea316a77b31c9 Merge branch 'en/midx-missing-pack-fallback' into seen

--===============6343452397289591735==--
