Content-Type: multipart/mixed; boundary="===============1159006126816264021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 06 Nov 2026 04:52:14 -0000
Message-Id: <179394073441.600510.5972480627484815139@gitolite.kernel.org>

--===============1159006126816264021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 38605b561ea404902e952c8442aeeba58b60158a
    new: b4c67500986ff59ae94f0a1524b7ab55e1f79838
    log: revlist-38605b561ea4-b4c67500986f.txt
  - ref: refs/heads/seen
    old: 1d418d11f21a53d7f8f52bfb297c82f646a6d86d
    new: 3de8ebe6c8cfcd312cdbfa675635810140f84c8a
    log: revlist-1d418d11f21a-3de8ebe6c8cf.txt
  - ref: refs/notes/amlog
    old: b73e2df32c8ea08ed7c0b7048abd3a9691865f80
    new: 72cdcd9bb38a24f5dd93ba2c1e8e78f3a9ef40a4
    log: |
         1fa79a062eec717a0ca68a2f0b9059a8aace94aa amlog
         5b05789867c2b1abec7e7baf7ffc648f014d7c17 Notes added by 'git notes add'
         17ea684173f58b7a5594ac2ca3a6d34c889e6a42 Notes added by 'git notes add'
         72cdcd9bb38a24f5dd93ba2c1e8e78f3a9ef40a4 Notes added by 'git notes add'
         

--===============1159006126816264021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38605b561ea4-b4c67500986f.txt

a7fcda44dc43226dd932d748d2d19c6ae344d1d4 fsmonitor: check the untracked cache after a trivial response
d8528698f82c684e479afb2edd0e28805aa489ed SubmittingPatches: avoid add-failing-test-then-fix anti-pattern
4d5667d558613b0204eb8e7c40e2906cd5c96b8f odb: do not list our own refs as alternate refs
96909c142cfa43e3c82376ecdd6da1c8d7712a80 submodule: use the submodule repository to abbreviate commits
ee68c316a779f1098069e9d8d7bf17d194f4aa3e parse-options: answer --git-completion-helper before command runs
5d735e50ef3ae9a83a9cd66f1c21f895a4d7165d git.c: drop NO_PARSEOPT from builtins that use parse-options
1db50e0e62b3036b25b6b71360ffbfb6605b5cbc t0012: catch builtins that keep NO_PARSEOPT after conversion
7bf4c6d1708cf215df54ccc0e2143fde3f420074 Merge branch 'hn/ci-fail-on-missing-deps' into jch
a4306fe26911cf7048b5d5f9fd1c118e25d66c55 Merge branch 'mc/status-index-lock' into jch
710d5e105f6dfd64fe8d45217e49a9cfcc31ce92 Merge branch 'pw/sequencer-delete-rebase-head' into jch
ef165d1d79eeb6503f8e27e28f428fee5f75ebbd Merge branch 'hk/config-log-typofix' into jch
f2d27a9b3b8d599d81d94e55443cf80fdae2ba2f Merge branch 'oa/bundle-uri-drop-the-repository' into jch
078ab7efbdad00c3006b1ce2b8513588d65de2f3 Merge branch 'ps/repo-ref-storage-format-fix' into jch
b34580a86bc12900b7c5adc07ccdc63a0d8a867a Merge branch 'kn/fetch-tag-backfill-batch-fix' into jch
58aa0494cb8af8d95832aab09f008f04b040c4e5 Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into jch
8b2e2fb162d0de148127ac04c6e7624d3243860d Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into jch
f2d8f4a906d7ec64e1c6eaf23b8f30f07f3530f2 Merge branch 'ps/odb-object-storage-extension' into jch
f0d591d88810d528ccaf7cdd27476fb1a4eb0979 Merge branch 'sp/t0001-avoid-pipe' into jch
77c85556b938693f24d8e68afe50caf8c62bbed8 Merge branch 'sj/oss-fuzz-commit-graph-gitdir' into jch
5df235e17a4fc73a95fc96a4de548180c68dbec7 Merge branch 'ot/t5300-test-path-is-file' into jch
b5d7c08894c8c98437c00490ce292c769568a874 Merge branch 'tk/t0410-test-path-exists' into jch
b0f65754d8cdac1aebb229bedf8dc85dfe0b10c8 Merge branch 'fd/check-ref-format-onelevel-tests' into jch
f7e66226acd70dc7fbc3c316d24528ec8176422b Merge branch 'pp/midx-write-skip-empty' into jch
aea8167696cfd3b95de1b485b3926ba45f2a894a Merge branch 'cr/doc-gpg-ssh-key-lifetime' into jch
f0a480ea07f044a99f584d694efc939ffcf88baa Merge branch 'tk/t5402-test-path-helper' into jch
60c5f38a93c77f0944f695e5978922cfe9085946 Merge branch 'mh/init-show-abspath' into jch
5f6020db99700f6e1789363b10bfdb3aa8940df7 Merge branch 'sm/prune-packed-libification' into jch
a5da619d4ab704567ba3ee5507d71073b8fb46b6 Merge branch 'ps/odb-reload-alternates' into jch
ab4908f632c559cc0bd26aae153867681d89c1df Merge branch 'je/doc-new-git-tutorial' into jch
b0f6e8dcc3d7aaa1dd6418bcc94f47d5d558b2d0 Merge branch 'hk/test-t1467-refs-rename' into jch
1b7fc37e18ab242f38dd858c9704ce783be30cd6 Merge branch 'ps/commit-graph-cleanups' into jch
a09555cf6805e77e307d5319fdb273b3fc1ff3e3 Merge branch 'jc/mark-static' into jch
01f40b6eaaa600e273df496f4be9321fc15cedf5 Merge branch 'tb/merge-ort-valueless-rename-config' into jch
6172e0d1a3b05c7dddd07803b97239643be204de Merge branch 'oa/range-diff-repo' into jch
8906a0e95cf88cf7d6eb88c4b0c85ab73e5891e7 Merge branch 'jk/test-env-quoting-fix' into jch
7dbdfa727ad0fde2d6e091f727123a11f6892340 Merge branch 'hn/remote-simple-push-triangular' into jch
c4468f7ae882818f0e04006cef9b6b1e19234ef9 Merge branch 'ep/pack-objects-streamed-large-blobs' into jch
9a87a435e4bb66e2ce5af50e10b2bf6e362e4f97 Merge branch 'ps/ci-consolidate-test-variables' into jch
d8cb9befcd2f8beb984981fa85f37bc5141cd885 Merge branch 'tc/security-boundary-doc' into jch
b7d3a45bbfcca439cbd90dc7f266cf6a822fa229 ### match next
e6ac664306a7d3ebf07f95dc27710e39684daf69 Merge branch 'jc/config-honor-file-permission' into jch
119adcb4d23d9e3e0c1a5ef0079caafeee2d324d Merge branch 'cc/early-scan-options' into jch
4bba6159051c668fe3a59ce78ba092eb6a85960b Merge branch 'jt/tmp-objdir-loose-idx-merge' into jch
87c8acf5bfb7282d4941c5784dde01b91400013e Merge branch 'kk/connectivity-check-ignore-replace' into jch
8ebe5e6fd547e95a2af41b2fb5601bc8e5029a58 Merge branch 'jc/freeze-repo-config-values' into jch
b7b69e0782fd2acf306844f9808f567bf8e09ccb Merge branch 'hn/ci-ubuntu-26.04-fixes' into jch
331681a1d304496deac314a97ea21544769e9107 Merge branch 'ep/pack-objects-streamed-large-blobs-fix' into jch
37e7af3b0c602c4dcfd5ba72a0ad8bb3bb2bbfb7 Merge branch 'cd/shift-root-in-graph-fix' into jch
86acccb1179f2d27b57f0e14f1c799873f0ad2c1 Merge branch 'll/doc-pushcert-if-asked' into jch
d3201d6a86d04d8f5c9b653634413e994d632d89 Merge branch 'ps/commit-graph-write-refactor' into jch
dce6c124d778f340ebcea5bcd414bc568231fe80 Merge branch 'jc/branch-doc-consistently-promote-switch' into jch
5f5b4693ead90ba546e0f892c59c686741eee883 Merge branch 'ta/cg-require-perl-5.26.0' into jch
7e421f5e9a52e1db5a800da36ecf82985fba1ce2 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
7ca145f6430a172915796e76cce210ee2b0699d6 Merge branch 'ds/path-walk-tagged-tree-revisit' into jch
f584761467cb110cfb3c9ba016226d6b3aa8080a Merge branch 'jt/object-file-error-handling' into jch
28bcc119cbcc035da8e9ffbf0ab0eb671f0ef118 Merge branch 'cu/doc-api-parse-options' into jch
5e44753b5bb15c6b6263ffa41f0633f56bb5bfa0 Merge branch 'ta/ci-retire-cirrus-ci' into jch
c3621e220fb792d727e6bb5e59a3cd4254e3e4f4 Merge branch 'tj/annotate-blame-args' into jch
b7858f2479748268fee5b339b95d9d4891925fcb Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into jch
7605e0f6cfeec6cf1f5eef498731f6de7463fbe2 Merge branch 'js/doc-test-fix-anti-pattern' into jch
f6f0f26564c4aaa23c7ec00c8ca7265ec88c2f03 Merge branch 'tj/drop-no-parseopt' into jch
703c9a1ead6055a2b944ace47dc93c2b1667d834 Merge branch 'sp/submodule-abbrev-fix' into jch
262fde99edfc93ff9006ba38889b4954c6d6dd41 Merge branch 'kk/quarantine-alternate-refs' into jch
c8091b888098873b266874296b9d1c820e0845e5 ###
0a2d91e45c83fb30d7b3107b0a9de59766ef1e86 Merge branch 'pw/stash-change-check-only-once' into jch
1cb5089ccd920a9227e5b44e8fad8b5dc67ee657 ###
464c116f3dc6b1183b219e6906d054ebdeba2bcf Merge branch 'ps/odb-loose-stale-cache' into jch
d2026011227f3d979c708a4a6f6ea9aef17c1d5a Merge branch 'je/doc-git-diff-examples' into jch
0188b86666ba302c24bcb14990533671032112db Merge branch 'rm/http-retry-improvements' into jch
b4c67500986ff59ae94f0a1524b7ab55e1f79838 Merge branch 'dw/config-read-both-global' into jch

--===============1159006126816264021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d418d11f21a-3de8ebe6c8cf.txt

ee68c316a779f1098069e9d8d7bf17d194f4aa3e parse-options: answer --git-completion-helper before command runs
5d735e50ef3ae9a83a9cd66f1c21f895a4d7165d git.c: drop NO_PARSEOPT from builtins that use parse-options
1db50e0e62b3036b25b6b71360ffbfb6605b5cbc t0012: catch builtins that keep NO_PARSEOPT after conversion
7bf4c6d1708cf215df54ccc0e2143fde3f420074 Merge branch 'hn/ci-fail-on-missing-deps' into jch
a4306fe26911cf7048b5d5f9fd1c118e25d66c55 Merge branch 'mc/status-index-lock' into jch
710d5e105f6dfd64fe8d45217e49a9cfcc31ce92 Merge branch 'pw/sequencer-delete-rebase-head' into jch
ef165d1d79eeb6503f8e27e28f428fee5f75ebbd Merge branch 'hk/config-log-typofix' into jch
f2d27a9b3b8d599d81d94e55443cf80fdae2ba2f Merge branch 'oa/bundle-uri-drop-the-repository' into jch
078ab7efbdad00c3006b1ce2b8513588d65de2f3 Merge branch 'ps/repo-ref-storage-format-fix' into jch
b34580a86bc12900b7c5adc07ccdc63a0d8a867a Merge branch 'kn/fetch-tag-backfill-batch-fix' into jch
58aa0494cb8af8d95832aab09f008f04b040c4e5 Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into jch
8b2e2fb162d0de148127ac04c6e7624d3243860d Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into jch
f2d8f4a906d7ec64e1c6eaf23b8f30f07f3530f2 Merge branch 'ps/odb-object-storage-extension' into jch
f0d591d88810d528ccaf7cdd27476fb1a4eb0979 Merge branch 'sp/t0001-avoid-pipe' into jch
77c85556b938693f24d8e68afe50caf8c62bbed8 Merge branch 'sj/oss-fuzz-commit-graph-gitdir' into jch
5df235e17a4fc73a95fc96a4de548180c68dbec7 Merge branch 'ot/t5300-test-path-is-file' into jch
b5d7c08894c8c98437c00490ce292c769568a874 Merge branch 'tk/t0410-test-path-exists' into jch
b0f65754d8cdac1aebb229bedf8dc85dfe0b10c8 Merge branch 'fd/check-ref-format-onelevel-tests' into jch
f7e66226acd70dc7fbc3c316d24528ec8176422b Merge branch 'pp/midx-write-skip-empty' into jch
aea8167696cfd3b95de1b485b3926ba45f2a894a Merge branch 'cr/doc-gpg-ssh-key-lifetime' into jch
f0a480ea07f044a99f584d694efc939ffcf88baa Merge branch 'tk/t5402-test-path-helper' into jch
60c5f38a93c77f0944f695e5978922cfe9085946 Merge branch 'mh/init-show-abspath' into jch
5f6020db99700f6e1789363b10bfdb3aa8940df7 Merge branch 'sm/prune-packed-libification' into jch
a5da619d4ab704567ba3ee5507d71073b8fb46b6 Merge branch 'ps/odb-reload-alternates' into jch
ab4908f632c559cc0bd26aae153867681d89c1df Merge branch 'je/doc-new-git-tutorial' into jch
b0f6e8dcc3d7aaa1dd6418bcc94f47d5d558b2d0 Merge branch 'hk/test-t1467-refs-rename' into jch
1b7fc37e18ab242f38dd858c9704ce783be30cd6 Merge branch 'ps/commit-graph-cleanups' into jch
a09555cf6805e77e307d5319fdb273b3fc1ff3e3 Merge branch 'jc/mark-static' into jch
01f40b6eaaa600e273df496f4be9321fc15cedf5 Merge branch 'tb/merge-ort-valueless-rename-config' into jch
6172e0d1a3b05c7dddd07803b97239643be204de Merge branch 'oa/range-diff-repo' into jch
8906a0e95cf88cf7d6eb88c4b0c85ab73e5891e7 Merge branch 'jk/test-env-quoting-fix' into jch
7dbdfa727ad0fde2d6e091f727123a11f6892340 Merge branch 'hn/remote-simple-push-triangular' into jch
c4468f7ae882818f0e04006cef9b6b1e19234ef9 Merge branch 'ep/pack-objects-streamed-large-blobs' into jch
9a87a435e4bb66e2ce5af50e10b2bf6e362e4f97 Merge branch 'ps/ci-consolidate-test-variables' into jch
d8cb9befcd2f8beb984981fa85f37bc5141cd885 Merge branch 'tc/security-boundary-doc' into jch
b7d3a45bbfcca439cbd90dc7f266cf6a822fa229 ### match next
e6ac664306a7d3ebf07f95dc27710e39684daf69 Merge branch 'jc/config-honor-file-permission' into jch
119adcb4d23d9e3e0c1a5ef0079caafeee2d324d Merge branch 'cc/early-scan-options' into jch
4bba6159051c668fe3a59ce78ba092eb6a85960b Merge branch 'jt/tmp-objdir-loose-idx-merge' into jch
87c8acf5bfb7282d4941c5784dde01b91400013e Merge branch 'kk/connectivity-check-ignore-replace' into jch
8ebe5e6fd547e95a2af41b2fb5601bc8e5029a58 Merge branch 'jc/freeze-repo-config-values' into jch
b7b69e0782fd2acf306844f9808f567bf8e09ccb Merge branch 'hn/ci-ubuntu-26.04-fixes' into jch
331681a1d304496deac314a97ea21544769e9107 Merge branch 'ep/pack-objects-streamed-large-blobs-fix' into jch
37e7af3b0c602c4dcfd5ba72a0ad8bb3bb2bbfb7 Merge branch 'cd/shift-root-in-graph-fix' into jch
86acccb1179f2d27b57f0e14f1c799873f0ad2c1 Merge branch 'll/doc-pushcert-if-asked' into jch
d3201d6a86d04d8f5c9b653634413e994d632d89 Merge branch 'ps/commit-graph-write-refactor' into jch
dce6c124d778f340ebcea5bcd414bc568231fe80 Merge branch 'jc/branch-doc-consistently-promote-switch' into jch
5f5b4693ead90ba546e0f892c59c686741eee883 Merge branch 'ta/cg-require-perl-5.26.0' into jch
7e421f5e9a52e1db5a800da36ecf82985fba1ce2 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
7ca145f6430a172915796e76cce210ee2b0699d6 Merge branch 'ds/path-walk-tagged-tree-revisit' into jch
f584761467cb110cfb3c9ba016226d6b3aa8080a Merge branch 'jt/object-file-error-handling' into jch
28bcc119cbcc035da8e9ffbf0ab0eb671f0ef118 Merge branch 'cu/doc-api-parse-options' into jch
5e44753b5bb15c6b6263ffa41f0633f56bb5bfa0 Merge branch 'ta/ci-retire-cirrus-ci' into jch
c3621e220fb792d727e6bb5e59a3cd4254e3e4f4 Merge branch 'tj/annotate-blame-args' into jch
b7858f2479748268fee5b339b95d9d4891925fcb Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into jch
7605e0f6cfeec6cf1f5eef498731f6de7463fbe2 Merge branch 'js/doc-test-fix-anti-pattern' into jch
f6f0f26564c4aaa23c7ec00c8ca7265ec88c2f03 Merge branch 'tj/drop-no-parseopt' into jch
703c9a1ead6055a2b944ace47dc93c2b1667d834 Merge branch 'sp/submodule-abbrev-fix' into jch
262fde99edfc93ff9006ba38889b4954c6d6dd41 Merge branch 'kk/quarantine-alternate-refs' into jch
c8091b888098873b266874296b9d1c820e0845e5 ###
0a2d91e45c83fb30d7b3107b0a9de59766ef1e86 Merge branch 'pw/stash-change-check-only-once' into jch
1cb5089ccd920a9227e5b44e8fad8b5dc67ee657 ###
464c116f3dc6b1183b219e6906d054ebdeba2bcf Merge branch 'ps/odb-loose-stale-cache' into jch
d2026011227f3d979c708a4a6f6ea9aef17c1d5a Merge branch 'je/doc-git-diff-examples' into jch
0188b86666ba302c24bcb14990533671032112db Merge branch 'rm/http-retry-improvements' into jch
b4c67500986ff59ae94f0a1524b7ab55e1f79838 Merge branch 'dw/config-read-both-global' into jch
829463db28abd876fa893ae4b07ecdee9b5a961a Merge branch 'tc/push-force-if-includes-fixes' into seen
3844fdbede073e3c241940dd37debf10a9c8bda9 Merge branch 'ec/commit-fixup-options' into seen
d82158e9d0230e6d38a3155f911fbaa4af74cf1f Merge branch 'td/ls-files-untracked-cache' into seen
128c699720a971aa2ce7565ccc0a966678aaa403 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
8f1552104df4c52056fe176e19811a16d2f613ea Merge branch 'qs/repack-kept-pack-fix' into seen
667fd97309f7bf87d188074e49845781dc1e9cec Merge branch 'js/push-refspec-match-speedup' into seen
1d4b3565c30e3f8b8fbe7e706d7e976cbcf5015a Merge branch 'hn/fetch-refmap' into seen
0096c053491f4bb34283c0d5271d68c4b4ee2300 Merge branch 'bb/imap-send-openssl-set-verify' into seen
685cb87b86c0babd09927f379f5680b4c712e0d9 Merge branch 'jw/wait-for-index-lock' into seen
10935c59e40ed95f943adc874719bf5ee18cbce4 Merge branch 'cs/read-cache-conversion-size' into seen
a9db844d4b4e2d4b25fc3acb3b521ff61997170b Merge branch 'mf/complete-log-graph-indent' into seen
79bdce261c10e6ad091db23ee811fb58413a631e Merge branch 'js/coverity-overflow-fixes' into seen
c0087c3ed5ff6635b9479877bb8a4cf31d77e5e9 Merge branch 'ak/pretty-wrap-fix' into seen
25e12cda419e257d1916b08a54d92dc4b98a6c6c Merge branch 'dt/t0410-missing-tree-test' into seen
adb30ae35cc66d77e58e9d262b88adcce68e1921 Merge branch 'yn/worktree-repair-fix' into seen
7557dc913df029adc26f239dc53dddf9f9bc51f4 Merge branch 'mv/log-follow-speedup' into seen
d7de9e70e0e9ca3185926b840753add480572fcd Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
dfeb45b4adf9b8cb71f3cd7745d4b51bccd153ad Merge branch 'vs/refs-seek-fix' into seen
447f98367fb6260b821d655738cb6302df32104d Merge branch 'oa/merge-without-the-repository' into seen
2fa45af6ff6adaa6ddd29c572a4019a43b61abe6 Merge branch 'je/doc-detached-head' into seen
41351c86c3388f38a98d263b3409fdc171fe51a6 Merge branch 'oa/merge-blobs-stop-using-the-repository' into seen
92c8819a874e8a53353f776d30bfb766e71e4798 Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into seen
e1ebc40a110e3a9d98f1a3d7372ad787e41c83c2 Merge branch 'ss/t2403-modernize-test-d' into seen
b89f363aad6dc6e4d6f248d925a5983d225cb82f Merge branch 'os/rebase-doc-incompatible-options' into seen
7c7aa9ff9bd365c99eb338f93b7d34d275a2f8a2 Merge branch 'tb/negotiator-skipping-parse-parents' into seen
88b0eceb32ab524a77d02efb123bd92791009bba Merge branch 'ag/fsck-connectivity-count' into seen
23ea833316db157d55173023fd28a7bff3e3b3e1 Merge branch 'rk/mktree-batch-tests' into seen
1abd4b931010be50581d38edf0d3cac0ef646c52 Merge branch 'hn/fetch-shallow-v2-fix' into seen
016a211dfc62fc95becfb6985c71edc9daf9310d Merge branch 'jg/t3429-test-path-is-file' into seen
37010e7ffa38aca1b96105e3124e8419f64f8299 Merge branch 'hn/status-compare-branches-default' into seen
ee0bb65a64976dcfa35a49f5ffafcb8f0fe38f96 Merge branch 'cc/pack-index-v3' into seen
a431862799bb53d699dd58be1dd1dc42f6f5b877 Merge branch 'hn/imap-send-header-fix' into seen
ae4988e0504b8cc56000d840b81f25bb2490b580 Merge branch 'ep/status-missing-upstream' into seen
d95589043ddc5dd741809b23346cbbba61a53af6 Merge branch 'hn/branch-delete-merged-squash' into seen
ed212b58bb6428e0cce24df56c4e51f24e3061ee Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
15d76a19bfbf2e8b724a8a54ed6e12e497836047 Merge branch 'sp/t2030-modernize-test-path-checks' into seen
bea3f0c7f8efe1f909828dfcb41b32dc3f067469 Merge branch 'hn/reflog-operations' into seen
6038c124dd860246fb8da6da494a7ffd23389db1 Merge branch 'ms/reftable-alloc-size-truncation' into seen
af17a5d732394e77d26993eb189759fdb40e2dc1 Merge branch 'ak/root-refs-vs-pseudorefs' into seen
598c26ee9cdd26f878e4170208fd54c27ab84372 Merge branch 'oa/checkout-wo-the-repository' into seen
d25c0d42189b96a037a0282c7e47f10b9298f4ba Merge branch 'sp/diff-delta-safe-arithmetic' into seen
1839eb23b0ccc19d7954fe5c546b90039aa44e63 Merge branch 'ag/reflog-count-plural' into seen
de8bcb091267a595976cc827dcf02641bbf62575 Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
b2013ede7c3c4d34e5aa26ed276d370e187eb47c Merge branch 'tc/test-greplint-in-chainlint' into seen
b0a8393dd54c2774481c8328987b8e69f743ca81 Merge branch 'sa/submodule-root-relative-url' into seen
cf5b1ecb2a3e84d9da336524972eda2e1552b4bc Merge branch 'ps/rerere-subcommands' into seen
57e7543d20b2f1884a827ff323e245a76995def7 Merge branch 'sm/test-chmtime-parse-options' into seen
125bea5d75ee36b071b5066e5facd27821be74e8 Merge branch 'jk/unit-tests-via-test-lib' into seen
208a105c3468d53914c1c40a44f31b5bab031d9e Merge branch 'hn/ccache-sloppiness-for-pch' into seen
e2b75d34303e75aa34bdf60d9664ff05fa0557db Merge branch 'ps/grep-recurse-submodules-fix' into seen
049e530d988d77b8ba54667177520d79f51a5a0d Merge branch 'jc/doc-gitignore-wildcard' into seen
c9d9b3bbd53e37fc7e9f259be61e4148cf1b19b0 Merge branch 'lt/describe-commit-date-skew' into seen
3a0e031f814d204d6bb1e1c6ac193231b5428117 ###
5297158f695b9c58af203947d52a0151078a5034 Merge branch 'ap/http-preserve-wwwauth-redirect' into seen
db8de4e078080a2e319f2aea5444307bac5cd775 Merge branch 'kj/repo-info-more-path-keys' into seen
702cb5a99724760a95a5a01677d5f91513d264a2 Merge branch 'bc/restrict-hex-to-lowercase' into seen
5aad81df188b20a71391cbb70649a1970055da80 Merge branch 'oa/negotiator-default-no-the-repository' into seen
558943279e6ad471a34edb77269989657c180bde Merge branch 'tc/push-multiple-force-with-lease' into seen
039dfe3ef674a48995ba3fd5a3c53a16a61e503a ###
c98f2a3af050d430d1b5333d48b665ef473a4b82 Merge branch 'dm/libsecret-explicit-load' into seen
3de8ebe6c8cfcd312cdbfa675635810140f84c8a Merge branch 'ta/command-list-guides-sync-lint' into seen

--===============1159006126816264021==--
