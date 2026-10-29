Content-Type: multipart/mixed; boundary="===============8712715913445099459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 29 Oct 2026 22:27:29 -0000
Message-Id: <179331284935.411372.15857683511707782873@gitolite.kernel.org>

--===============8712715913445099459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: d69911ffb0156999980a957a3d77fbc9c1d8fa3e
    new: 83a80e57e9fa68a7eb38d10fde5d1366e6134549
    log: |
         6d714fe3a9f54bc368376d152115550402062b23 midx-write: skip writes with no object entries
         357d70ce460e62d192c2cf010faac372d0cbe03d Merge branch 'pp/midx-write-skip-empty' into jch
         a2f0497eb19469ced1555c51994c30cfd222d668 Merge branch 'hn/range-diff-matched-only' into jch
         8b83550e54bb684231e53b9610cc1d5edbeb72ed Merge branch 'dm/libsecret-explicit-load' into jch
         83a80e57e9fa68a7eb38d10fde5d1366e6134549 Merge branch 'pw/stash-change-check-only-once' into jch
         
  - ref: refs/heads/seen
    old: 8dbeece73d6ef67017f0b23ae5aa567efad683c2
    new: f777d538253b83fee5b87e5c1d36839c6b6b90d5
    log: revlist-8dbeece73d6e-f777d538253b.txt
  - ref: refs/notes/amlog
    old: ac69cf1cc3418602fe54e98afd6f20274263fd96
    new: 91d4ae7fae4cf0c21e4a780db4c9b61aa4f52b7e
    log: |
         9c7c0544b4e1c903fa4a5e37824c97553d91e03b Notes added by 'git notes add'
         b4e8ec5497cb19be3649a746a3d15ed26317c196 Notes added by 'git notes add'
         bf79ee7f5665541643427206486afa4aa7952062 Notes added by 'git notes add'
         91d4ae7fae4cf0c21e4a780db4c9b61aa4f52b7e Notes added by 'git commit --amend'
         

--===============8712715913445099459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dbeece73d6e-f777d538253b.txt

6d714fe3a9f54bc368376d152115550402062b23 midx-write: skip writes with no object entries
357d70ce460e62d192c2cf010faac372d0cbe03d Merge branch 'pp/midx-write-skip-empty' into jch
a2f0497eb19469ced1555c51994c30cfd222d668 Merge branch 'hn/range-diff-matched-only' into jch
8b83550e54bb684231e53b9610cc1d5edbeb72ed Merge branch 'dm/libsecret-explicit-load' into jch
83a80e57e9fa68a7eb38d10fde5d1366e6134549 Merge branch 'pw/stash-change-check-only-once' into jch
43ffe27c357fbad3863f886f98509d6e4c6567cd Merge branch 'mm/line-log-limited-ops' into seen
941f46dd071d5bf4af1eaecca54506a47e4894d5 Merge branch 'kj/repo-info-more-path-keys' into seen
bcc341217bc74c77ef417a7cf779ad3fb936757a Merge branch 'pz/fetch-submodule-errors-config' into seen
c01fdec6f770e4c1307167e2d510d0c29983444c Merge branch 'bc/restrict-hex-to-lowercase' into seen
4beda4186f1f337d5f2811f23392e122cd5a941c Merge branch 'kh/format-rev-more-options' into seen
7c6b66c238bfc70a67e3b001d1e4bf1f8b05b90c Merge branch 'ws/squelch-svn-migrate' into seen
bef923a2ed930c94c6cb26ce8f822d4d28c31ab8 Merge branch 'll/doc-pushcert-if-asked' into seen
4f480c89f7e600305d8ed0575c1df7ec56df36e0 Merge branch 'cc/early-scan-options' into seen
aa7daf07af8bbf707088cc027e4ec16ffac939ee Merge branch 'tc/push-force-if-includes-fixes' into seen
3bc3f0f1014d3f18cb825b0056b9f30edf642c05 Merge branch 'mh/rust-crate-subdir' into seen
f5a08966547d20994a7f1cd7fdcf3eddea61d513 Merge branch 'ec/commit-fixup-options' into seen
cd90de15cca5699dcb1e186d8e2b6d2fa34f8154 Merge branch 'mc/refs-hook-report-old-values' into seen
5e6640ab232cb5414dd1b18cc53b3c8bdf67729e Merge branch 'hn/shallow-history-advice' into seen
93a1f4fdcdd77ea239d731a6e60b12d97a6d07b1 Merge branch 'td/ls-files-untracked-cache' into seen
0a4bcc638b19918a2d54804fc7add28ddcfe37a4 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
4e0a7250c350cfbcab89138a335e124934334177 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
08d79272f5952c8e469f79917391b92655c571c0 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
3963bc33d279d6004393ab854d95a73f833c34cd Merge branch 'qs/repack-kept-pack-fix' into seen
1d1e42f9eecd72461b10363d7b8c696bcadd0eb4 Merge branch 'js/doc-test-fix-anti-pattern' into seen
465543877fa984d9dc30ceadff5e146c36fcdd4a Merge branch 'js/push-refspec-match-speedup' into seen
84932885d23165a0d2f08c500dde61a0c0affcc5 Merge branch 'hn/fetch-refmap' into seen
034dc06c89eb8e77af44e2fd7b4924d19f2dd2db Merge branch 'bb/imap-send-openssl-set-verify' into seen
fa9e17e144489f7e019e9928206ce02b2c6dcda6 Merge branch 'jw/wait-for-index-lock' into seen
2e05769338087787d5298fbc3bd4b02dc0a12fe0 Merge branch 'cs/read-cache-conversion-size' into seen
05e72bea72d1d6355345edf9ed297fca1afd9d24 Merge branch 'mf/complete-log-graph-indent' into seen
563ad437ce50b5d2e7eb24bb1fcca20cff316578 Merge branch 'js/coverity-overflow-fixes' into seen
e9af53d0448f04aa87657133b484ebd2201e6ea3 Merge branch 'ak/pretty-wrap-fix' into seen
71f555f84ed9924802b9b3957c5167f54ddc7e73 Merge branch 'dt/t0410-missing-tree-test' into seen
f870d9c7ddc71f65385e078bf6b159350871b838 Merge branch 'yn/worktree-repair-fix' into seen
664c6d60892f5a1cf17e7052f81196e782f78951 Merge branch 'mv/log-follow-speedup' into seen
ee52eaf7ae14f23388b827ba89df6df07001e815 Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
ce21f59dc0f80d39e6d320dc430fdadf8d1d0385 Merge branch 'vs/refs-seek-fix' into seen
22f15a20d58622f3adb4431bee9e45d1c73d05a1 Merge branch 'oa/merge-without-the-repository' into seen
ab922c953a34075a6f5f54ea049f52d3d239eb5f Merge branch 'je/doc-detached-head' into seen
becb70873fd58b4a902d306e7402be623c3851a6 Merge branch 'oa/merge-blobs-stop-using-the-repository' into seen
844b6a6af45f5b9e83d4cdffef3c92589a30fbe6 Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into seen
b24a7b85682c4bdd337c60c1bf7df68046c87c1e Merge branch 'ss/t2403-modernize-test-d' into seen
5169a7b9aa91b15752dd86361829f8214d50efb9 Merge branch 'os/rebase-doc-incompatible-options' into seen
3fcff838e38dbda5b8b5f88c40592f8d34be73d5 Merge branch 'tb/negotiator-skipping-parse-parents' into seen
50c36a75109b5c37540906c0210ea49a54ed87e5 Merge branch 'ag/fsck-connectivity-count' into seen
46328cc3543d57ac3ef11d6cf316ae7e5d8d9d2b Merge branch 'rk/mktree-batch-tests' into seen
cab1c849a1ee482adfc8a4186a67aaf5b0c43f90 Merge branch 'hn/fetch-shallow-v2-fix' into seen
f3642b3c2f096948d7a636ac578530d4e42935f6 Merge branch 'cr/doc-gpg-ssh-key-lifetime' into seen
f8b3bf7fef17c903d8daf7330fc64c965bc89e94 Merge branch 'jg/t3429-test-path-is-file' into seen
264471c203ab10832ebabdb4648311762c704be3 Merge branch 'hn/status-compare-branches-default' into seen
cf8b068d456135bfbb2637a0e599adc19f5d2a10 Merge branch 'cc/pack-index-v3' into seen
632f844dbd90061bb3a3359b0bb91562c8a03c1e Merge branch 'hn/imap-send-header-fix' into seen
a9dd1ec6954fdc96b35fd5d496acbad25f771b10 Merge branch 'ep/status-missing-upstream' into seen
7d59210b1fd416969a7c2d3ff4ff9febeeb3b4fb Merge branch 'cr/ssh-revocation-file-fail-closed' into seen
ba48500c6db9dfdf62cafbf82bad1d765b760189 Merge branch 'hn/branch-delete-merged-squash' into seen
3a0fa507ba23f6cb6cd67a870147d6524e762be6 Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
cca8113f3a9260fdeaac64f841bf20d0bb3db3d1 Merge branch 'sp/t2030-modernize-test-path-checks' into seen
c63411333d3e665173aa4ab6f579297b63b0dc36 Merge branch 'hn/reflog-operations' into seen
fa48814755e866fe289c5a01731eba6c01884180 Merge branch 'ms/reftable-alloc-size-truncation' into seen
fda2e9ec1c8031cbcf4908e352a04b6f77d90575 Merge branch 'ak/root-refs-vs-pseudorefs' into seen
0c973e6cca89fc25112d84bd982f1aa06de2e2c1 Merge branch 'jt/tmp-objdir-loose-idx-merge' into seen
e7d2abbf41f3aeec7a87c82622a8278c3280dcb3 Merge branch 'oa/checkout-wo-the-repository' into seen
5d97cd9310da46d84b77e11b661675a4197e4238 Merge branch 'tj/drop-no-parseopt' into seen
3d7acc6645ec6b0d12a33af733e819f26618a2ba Merge branch 'sp/diff-delta-safe-arithmetic' into seen
2a7137143bfafd8a38c4b212d097597a83eed541 Merge branch 'ag/reflog-count-plural' into seen
b1a1d7a806f7d2365da1bde67b00b24310391ed1 Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
91b8027e158835aa3473689a3dbe7191df9168d1 Merge branch 'tc/test-greplint-in-chainlint' into seen
1dd39f5b91a0a80f37ff9259ace10de0df6cb521 Merge branch 'sa/submodule-root-relative-url' into seen
1873ac40833ff09a0f72f5faf9e6a3303a0638f8 Merge branch 'ps/rerere-subcommands' into seen
712db9ff45a37228de1239640f83b6dc80a6c859 Merge branch 'sm/test-chmtime-parse-options' into seen
8a089c70da70c9d6bca992a09971205736e9affc Merge branch 'jk/unit-tests-via-test-lib' into seen
4e13fabdf451b53e6f7e9ee28222d9d7ac1f2808 Merge branch 'ps/ci-consolidate-test-variables' into seen
f777d538253b83fee5b87e5c1d36839c6b6b90d5 Merge branch 'tk/t5402-test-path-helper' into seen

--===============8712715913445099459==--
