Content-Type: multipart/mixed; boundary="===============4355197093930870018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 19 Oct 2026 06:37:51 -0000
Message-Id: <179239187192.205784.16767211044156292829@gitolite.kernel.org>

--===============4355197093930870018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 64b3c6025cd9a0bed609fdfe1b9d164bc61be915
    new: 110ce7813b1a47c91d657b82e4a87d09dd84db51
    log: revlist-64b3c6025cd9-110ce7813b1a.txt
  - ref: refs/heads/seen
    old: 7e61ed228e13e2be03121dab643a63c36be22a22
    new: b75530aec9ab64c8d099a14235e48868fb9eeaa3
    log: revlist-7e61ed228e13-b75530aec9ab.txt
  - ref: refs/notes/amlog
    old: ea8aed4dd130081d4218a20d7e6f5826105d2102
    new: fc8a31f232f5fb2995cad366f7fd27edbf62b983
    log: |
         fc8a31f232f5fb2995cad366f7fd27edbf62b983 amlog
         

--===============4355197093930870018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64b3c6025cd9-110ce7813b1a.txt

4767221b39cfb5a6516914bde3be3a3667287292 Merge branch 'ps/packfile-stale-delta-base-cache-fix' into jch
1d6fd5734db62a8c877798dc2888e283b323dd55 Merge branch 'ch/fetch-followremotehead-lazy-validation' into jch
fcf594e2fc0020d72404b92a1503a7a01cd4985d ###
ff2240fd2d2e2f128a9030e803031f0f7baa0cf2 Merge branch 'kn/packed-refs-verbatim-write' into jch
2e9ba4cd349dd84bb04b6c341cb746d1c8f1a4de Merge branch 'kk/fetch-write-commit-graph-incremental' into jch
21946b4f945a3d009a4dca810d657c092634d8ed Merge branch 'ps/odb-files-alternates' into jch
1b4afc9ff18fdcb5b645cd5d5a418bba16174afe Merge branch 'je/status-merge-specific-help' into jch
cccdfbfe2cf19a15dd6f40539881267a8c406d69 Merge branch 'hn/t7004-flaky-gpg-test-fix' into jch
09420625c0568a4a4c1dd6dbdd3654c1a0ec2fc9 ###
744699ff4158c193c565e450a37ed400a86c602d Merge branch 'cc/lazy-fetch-trusted-bit' into jch
ac0c0b77d4d49f722d333fe66e3a19526518ea3d Merge branch 'bb/unicode-width-table-18' into jch
505bfebb58b727148160dc0d931db334570b7f55 Merge branch 'pw/checkout-m-conflict-labels' into jch
23509a7b1a8303274d9b4e11d1ddefe03d993596 Merge branch 'hn/ci-leak-sanitizer-annotations' into jch
74c5c0b59071b0dd6eabf93743fd7341232314b4 Merge branch 'ss/history-sign-rewrites' into jch
559c9ed2ddf674712ddadd243a205808432aefc3 Merge branch 'oa/delta-islands-i18n-use-q' into jch
22fd9b73373084a188733e7c4806b000dc11dcf3 Merge branch 'rm/blame-default-ignore-revs' into jch
c0698a6cb864a415bea3ef0c8d3ee22a4be81628 Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into jch
25eb734ae2129cf74c86d76bf81f5b135106ca97 ### match next
1873be3e2ceeada452b73afd60d2fa078335c45d Merge branch 'ps/pack-check-bigfile-threshold' into jch
8ab47e6f712e44be8d384cfaff75b5e2a18f807d Merge branch 'mb/fast-import-reference-pending' into jch
4dbe51f7fd1b8b92618e2d6f4980baedee44ea49 ###
3b56039aeae11656395592842a3339dc79bdfa25 Merge branch 'jk/test-lazy-prereq-heredoc' into jch
4d3aa60c897cb96865be4c37ad9276ba29ffa1ed Merge branch 'tb/rerere-wait-for-merge-rr-lock' into jch
be20da905ab8b2b1ec81336ac890a2f6ef876650 Merge branch 'ak/sequencer-head-refdup' into jch
8c7d9ef933fd3ce4fd46683334378dfb8deff378 Merge branch 'ps/ci-housekeeping-and-modernizations' into jch
097e8195dfb4d42b0ba13a486dcb9b0661db078e Merge branch 'ss/repack-drop-filtered-dry-run' into jch
81f3f30f81169490c78ba48a635c0ab4ab029b8d Merge branch 'je/doc-promote-git-help' into jch
6ca4d6371076c41c2b451dca6312ecfe1c0a12fc Merge branch 'ic/includeif-hostname' into jch
3b8351c7a66d99fcb3d47a1cf469fb8d4a1be1bc Merge branch 'ps/odb-files-alternates-cleanups' into jch
c6565171a131f06f517e15e5b24b8273fc48ad10 Merge branch 'ij/subtree-reject-v2-config' into jch
1f988cc8ff2867b9e18aafef9016d1d5b514d830 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
401ac500da1fe5a1d515dffdd9ea97dc5ffd6f00 Merge branch 'vv/branch-recurse-no-start-ref' into jch
77ce30e403de12d744ec456fd637800b509f41d1 Merge branch 'dw/config-read-both-global' into jch
9a0584b53b8b491ec19b2ada4a568f1b53c17ff0 Merge branch 'pp/midx-write-skip-empty' into jch
8c6845a11505e110f29facf2227fc26e05264ed6 Merge branch 'hn/range-diff-matched-only' into jch
c5fa5dc7959fd0c3a03e9b892ed6e3b71390e833 Merge branch 'dm/libsecret-explicit-load' into jch
14a1ee363a51321696a3b1c4add2ed079aaf68dd Merge branch 'ps/repo-ref-storage-format-fix' into jch
110ce7813b1a47c91d657b82e4a87d09dd84db51 Merge branch 'pw/stash-change-check-only-once' into jch

--===============4355197093930870018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e61ed228e13-b75530aec9ab.txt

4767221b39cfb5a6516914bde3be3a3667287292 Merge branch 'ps/packfile-stale-delta-base-cache-fix' into jch
1d6fd5734db62a8c877798dc2888e283b323dd55 Merge branch 'ch/fetch-followremotehead-lazy-validation' into jch
fcf594e2fc0020d72404b92a1503a7a01cd4985d ###
ff2240fd2d2e2f128a9030e803031f0f7baa0cf2 Merge branch 'kn/packed-refs-verbatim-write' into jch
2e9ba4cd349dd84bb04b6c341cb746d1c8f1a4de Merge branch 'kk/fetch-write-commit-graph-incremental' into jch
21946b4f945a3d009a4dca810d657c092634d8ed Merge branch 'ps/odb-files-alternates' into jch
1b4afc9ff18fdcb5b645cd5d5a418bba16174afe Merge branch 'je/status-merge-specific-help' into jch
cccdfbfe2cf19a15dd6f40539881267a8c406d69 Merge branch 'hn/t7004-flaky-gpg-test-fix' into jch
09420625c0568a4a4c1dd6dbdd3654c1a0ec2fc9 ###
744699ff4158c193c565e450a37ed400a86c602d Merge branch 'cc/lazy-fetch-trusted-bit' into jch
ac0c0b77d4d49f722d333fe66e3a19526518ea3d Merge branch 'bb/unicode-width-table-18' into jch
505bfebb58b727148160dc0d931db334570b7f55 Merge branch 'pw/checkout-m-conflict-labels' into jch
23509a7b1a8303274d9b4e11d1ddefe03d993596 Merge branch 'hn/ci-leak-sanitizer-annotations' into jch
74c5c0b59071b0dd6eabf93743fd7341232314b4 Merge branch 'ss/history-sign-rewrites' into jch
559c9ed2ddf674712ddadd243a205808432aefc3 Merge branch 'oa/delta-islands-i18n-use-q' into jch
22fd9b73373084a188733e7c4806b000dc11dcf3 Merge branch 'rm/blame-default-ignore-revs' into jch
c0698a6cb864a415bea3ef0c8d3ee22a4be81628 Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into jch
25eb734ae2129cf74c86d76bf81f5b135106ca97 ### match next
1873be3e2ceeada452b73afd60d2fa078335c45d Merge branch 'ps/pack-check-bigfile-threshold' into jch
8ab47e6f712e44be8d384cfaff75b5e2a18f807d Merge branch 'mb/fast-import-reference-pending' into jch
4dbe51f7fd1b8b92618e2d6f4980baedee44ea49 ###
3b56039aeae11656395592842a3339dc79bdfa25 Merge branch 'jk/test-lazy-prereq-heredoc' into jch
4d3aa60c897cb96865be4c37ad9276ba29ffa1ed Merge branch 'tb/rerere-wait-for-merge-rr-lock' into jch
be20da905ab8b2b1ec81336ac890a2f6ef876650 Merge branch 'ak/sequencer-head-refdup' into jch
8c7d9ef933fd3ce4fd46683334378dfb8deff378 Merge branch 'ps/ci-housekeeping-and-modernizations' into jch
097e8195dfb4d42b0ba13a486dcb9b0661db078e Merge branch 'ss/repack-drop-filtered-dry-run' into jch
81f3f30f81169490c78ba48a635c0ab4ab029b8d Merge branch 'je/doc-promote-git-help' into jch
6ca4d6371076c41c2b451dca6312ecfe1c0a12fc Merge branch 'ic/includeif-hostname' into jch
3b8351c7a66d99fcb3d47a1cf469fb8d4a1be1bc Merge branch 'ps/odb-files-alternates-cleanups' into jch
c6565171a131f06f517e15e5b24b8273fc48ad10 Merge branch 'ij/subtree-reject-v2-config' into jch
1f988cc8ff2867b9e18aafef9016d1d5b514d830 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
401ac500da1fe5a1d515dffdd9ea97dc5ffd6f00 Merge branch 'vv/branch-recurse-no-start-ref' into jch
77ce30e403de12d744ec456fd637800b509f41d1 Merge branch 'dw/config-read-both-global' into jch
9a0584b53b8b491ec19b2ada4a568f1b53c17ff0 Merge branch 'pp/midx-write-skip-empty' into jch
8c6845a11505e110f29facf2227fc26e05264ed6 Merge branch 'hn/range-diff-matched-only' into jch
c5fa5dc7959fd0c3a03e9b892ed6e3b71390e833 Merge branch 'dm/libsecret-explicit-load' into jch
14a1ee363a51321696a3b1c4add2ed079aaf68dd Merge branch 'ps/repo-ref-storage-format-fix' into jch
110ce7813b1a47c91d657b82e4a87d09dd84db51 Merge branch 'pw/stash-change-check-only-once' into jch
c47710aaea04cbb923caf98375876166ba2de45b Merge branch 'tb/midx-incremental-custom-base' into seen
e1b98cc926e4e3b5969bad42a9224a9dfce7fe89 Merge branch 'mm/line-log-limited-ops' into seen
841eb8a611c563f89afe2dab0bc5ef959dd2ed9c Merge branch 'kj/repo-info-more-path-keys' into seen
6cd7587f4baab1a05c57ec6cf334347be141b261 Merge branch 'pz/fetch-submodule-errors-config' into seen
4526f45bdd1973962c22aeb502f10005fa49990f Merge branch 'bc/restrict-hex-to-lowercase' into seen
33e674ac876eeb6ab5817bf0eb1a708d25211ad9 Merge branch 'kh/format-rev-more-options' into seen
5de4d8bb10d813e44b304ab05412e739561f1719 Merge branch 'ws/squelch-svn-migrate' into seen
64ed00cbe40ca8eb42e8ba2debf0ed7ac87d801f Merge branch 'll/doc-pushcert-if-asked' into seen
23f4f3f9562c457fa0728d5373e0cd5249eae69d Merge branch 'tc/last-modified-bloom' into seen
c2ec1a1b8ca28b6378d1fd2d05c747c28c8e07cc Merge branch 'cc/early-scan-options' into seen
9d77b33dd077265635bcf4b0efa53f432136d570 Merge branch 'mm/diff-process-hunks' into seen
efe0e646d277b797414164d83c3af20b9078f4d7 Merge branch 'tc/push-force-if-includes-fixes' into seen
0ca61f2f43eb688cfec1dfd76e41cead81d7bb20 Merge branch 'jc/advice-config-set-global' into seen
78cb58b5e9ffebb375bad14e4cd0c8a24cdf3e39 Merge branch 'bs/runtime-prefix-obsd-getexecpath' into seen
051a4517b3ae36321b5e5f8272b76301c9a147f6 Merge branch 'mh/rust-crate-subdir' into seen
783ed1a437cf76af444d64bf6cf504a1964f9bb1 Merge branch 'ec/commit-fixup-options' into seen
2b2e1e2a56c37b07c08efec158a900cc58f278a3 Merge branch 'mc/refs-hook-report-old-values' into seen
4b2080c940d85faa77f0b4267024cea893a4c632 Merge branch 'hn/shallow-history-advice' into seen
cfed73274e1b27ef60164c7a3b406f402ef4dc48 Merge branch 'td/ls-files-untracked-cache' into seen
615e3f4b5f1ec05c44267278891855048f6e5182 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
fbc3bdefe94c1703e95966e45ca00c0de0ca3b28 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
e78333bfa8de8fd4cd15eba466fc0c07e7b83137 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
4ffeca99cbed695d6f201f8570f90ef291bede99 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into seen
85a9e863cf20e9b590a4595daaf2c5ff9906ba69 Merge branch 'qs/repack-kept-pack-fix' into seen
0352b31dedbb307f0bb67c4b900e6d76b9d25cf4 Merge branch 'je/doc-merge-conflicts' into seen
126828d3d8e96defa9047ebf5c4cfa7791241e55 Merge branch 'js/doc-test-fix-anti-pattern' into seen
c1a0ff280a3b36fa1e8de23de35fcc3baed9dc02 Merge branch 'rs/archive-zip-omit-out-of-range-mtime' into seen
683416eec8d348f7c207179c0e39d9f17407b1cf Merge branch 'js/push-refspec-match-speedup' into seen
1a774f8b2d6bd17821860f0b8daef7b5f8d889c4 Merge branch 'hn/fetch-refmap' into seen
583f7022d499735d52440824862f3a9a9d0836e6 Merge branch 'kk/connectivity-check-incremental' into seen
2de4c99ac58f2b633abd0e89213dbc8788653898 Merge branch 'kn/fetch-tag-backfill-batch-fix' into seen
3642e8998fb4954c69d601fadb5d2d2fe96d1db4 Merge branch 'dk/stash-completion-updates' into seen
5b685f83d516fb6d4d048d35707ca08e494ede88 Merge branch 'bb/imap-send-openssl-set-verify' into seen
3417d0768a434c6c682d9715c153242d235b2ac0 Merge branch 'jw/wait-for-index-lock' into seen
723eb05c48885a612359cdfcb46e0e3cfc12b73a Merge branch 'cs/read-cache-conversion-size' into seen
c3e73ab9a16f983e631d8d991d28f1d59e61b576 Merge branch 'mf/complete-log-graph-indent' into seen
a00a9f95640913f93b5dada38a919b8b70a6c1f1 Merge branch 'js/coverity-overflow-fixes' into seen
4d94992f94f8855ff401d4b1f21e11225a264acb Merge branch 'ak/pretty-wrap-fix' into seen
e5cc2ad41d7f7fb0a5501b8c2bfd4ce767d13457 Merge branch 'dt/t0410-missing-tree-test' into seen
9cbd5ec5ef50bdbb2d98e25a689af70c4e782175 Merge branch 'yn/worktree-repair-fix' into seen
c4b182245886c1e81e9a5bfb8fcd51d36e80f385 Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into seen
70e0c4d0268543884dca06f08de6884ab3ed93ba Merge branch 'sw/cache-tree-ignore-locked-index' into seen
ed1137efbbcd5ecedeaf4c643dce5b29216eab6c Merge branch 'mv/log-follow-speedup' into seen
382cd76a7d781f6a98ff0f67d56e33cf7a5fe8ed Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
df673bd3b9a6470fc7c5b6bf50444aefe5db0359 Merge branch 'vs/refs-seek-fix' into seen
f6990a0970f8adc21ebf983348124990b0b5683a Merge branch 'oa/merge-without-the-repository' into seen
f1d718e6d58e527580dbcb20f61787a88bd08ebe Merge branch 'je/doc-detached-head' into seen
46996acf188bd1fa0a3059ac48260001f77c3dd6 Merge branch 'oa/merge-blobs-stop-using-the-repository' into seen
951bd7cef1aa73abe61bc72bbf94439b5556a3a8 Merge branch 'jt/odb-keep-lockfile-fix' into seen
0f699bb159a66fd424ed76811a179c74fe84ed20 Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into seen
04c403940e710e87656acc723118267effa8ad18 Merge branch 'ss/t2403-modernize-test-d' into seen
71eea4f7d2ff86ebab75be64e62a16cef363cc37 Merge branch 'jc/ci-update-macos-15' into seen
6fa5be4348b61137440a36a10a499991fd75e093 Merge branch 'ak/refs-files-root-refs-cache' into seen
cc7510f3dbec5828df12ff3dfae7864efc62e37b bundle: do not free uninitialized memory on bad arguments
b75530aec9ab64c8d099a14235e48868fb9eeaa3 Merge branch 'of/bundle-uninitialized-memory-fix' into seen

--===============4355197093930870018==--
