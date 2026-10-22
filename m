Content-Type: multipart/mixed; boundary="===============0456017773155565313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 22 Oct 2026 18:11:58 -0000
Message-Id: <179269271883.119750.12306563208438408349@gitolite.kernel.org>

--===============0456017773155565313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 627e4c938b9f2f6de92d667eceab078025f1ecd3
    new: 4bc98f2f9cc4a806242b5549195e74d2d3ca563d
    log: revlist-627e4c938b9f-4bc98f2f9cc4.txt
  - ref: refs/heads/main
    old: 47fdf2208c5b94c8cc01c106b8f7c85efb91c926
    new: 7e34d8174dcda3435d1404c9a30bef46afe6c13e
    log: revlist-47fdf2208c5b-7e34d8174dcd.txt
  - ref: refs/heads/master
    old: 47fdf2208c5b94c8cc01c106b8f7c85efb91c926
    new: 7e34d8174dcda3435d1404c9a30bef46afe6c13e
    log: revlist-47fdf2208c5b-7e34d8174dcd.txt
  - ref: refs/heads/next
    old: 454f8302e1a8e97c3327981114f138164356f3ca
    new: ce912da9da252b5741564fe21d89609b0d4aa2f1
    log: |
         cc7510f3dbec5828df12ff3dfae7864efc62e37b bundle: do not free uninitialized memory on bad arguments
         074aaaf4f03a3f291cb2f055343a9215699ec8e7 config: read the bytes of a blob as unsigned characters
         d9c4679fa88988cefe1e378d6bb6c953436b56e6 Merge branch 'cc/lazy-fetch-trusted-bit'
         ad72032c8db3c5bf73e00a7e2cf4e257b652dabf Merge branch 'bb/unicode-width-table-18'
         b26dc1274c00cea4e35b6ca2e5e360f363ba23b4 Merge branch 'pw/checkout-m-conflict-labels'
         49403519294975852624352ba976b5359027cd5a Merge branch 'hn/ci-leak-sanitizer-annotations'
         8f352ee2dc57db650acbfb04e04307257bb814ce Merge branch 'ss/history-sign-rewrites'
         7ac84b7267798310719815dc0c16230587cb7028 Merge branch 'oa/delta-islands-i18n-use-q'
         7e34d8174dcda3435d1404c9a30bef46afe6c13e The 8th batch
         444b85181016207b2f9c45bd6c49d2279433cb2b Merge branch 'of/bundle-uninitialized-memory-fix' into next
         bbc906379a65c563250740fc190eba0c73e93500 Merge branch 'of/config-buf-fgetc-unsigned' into next
         ce912da9da252b5741564fe21d89609b0d4aa2f1 Sync with 'master'
         
  - ref: refs/heads/seen
    old: fe9182d234317f8689be54b06e69d11e3d52d926
    new: aa80080f3e75f54eadd44672f46e74995d48f65b
    log: revlist-fe9182d23431-aa80080f3e75.txt
  - ref: refs/notes/amlog
    old: a4132c0ba6b11bf11ed3ceacf7ccfbe1388b9c58
    new: b8374aa4c308660c51d6cbe34e07195842b2c5fc
    log: revlist-a4132c0ba6b1-b8374aa4c308.txt

--===============0456017773155565313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-627e4c938b9f-4bc98f2f9cc4.txt

d9c4679fa88988cefe1e378d6bb6c953436b56e6 Merge branch 'cc/lazy-fetch-trusted-bit'
ad72032c8db3c5bf73e00a7e2cf4e257b652dabf Merge branch 'bb/unicode-width-table-18'
b26dc1274c00cea4e35b6ca2e5e360f363ba23b4 Merge branch 'pw/checkout-m-conflict-labels'
49403519294975852624352ba976b5359027cd5a Merge branch 'hn/ci-leak-sanitizer-annotations'
8f352ee2dc57db650acbfb04e04307257bb814ce Merge branch 'ss/history-sign-rewrites'
7ac84b7267798310719815dc0c16230587cb7028 Merge branch 'oa/delta-islands-i18n-use-q'
7e34d8174dcda3435d1404c9a30bef46afe6c13e The 8th batch
d924805fa280729b26b314295e72cfbf8bf00e2d Merge branch 'rm/blame-default-ignore-revs' into jch
c71ab01100f4d8685a981d99db5c2f4d0715fe94 Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into jch
5522d223415a186a41c852cbbdc9861c2ac3b444 Merge branch 'ps/pack-check-bigfile-threshold' into jch
926a63ee60669ead0d05867fcf024c1fd10b4a81 Merge branch 'mb/fast-import-reference-pending' into jch
05a3a791b45527a2e70990caa951788a186c3385 Merge branch 'ak/sequencer-head-refdup' into jch
675303a1dea37ec8037f7855daeadcb232cf3594 Merge branch 'ps/ci-housekeeping-and-modernizations' into jch
e585d986cb956d025309c1c408f80ae4f10d3905 Merge branch 'je/doc-promote-git-help' into jch
d2b699ebfba7e563a282265a9d5cc33210231483 Merge branch 'ic/includeif-hostname' into jch
a33fca6e66fe7877b5813b09856a4977cc028388 Merge branch 'ps/odb-files-alternates-cleanups' into jch
1b5ee0cc6790fedee63b6d4c7613122c010f292b Merge branch 'jk/test-lazy-prereq-heredoc' into jch
f242daec433728731cfcce763408e6eeaad11b58 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into jch
26ca1c9e381db5f5cca896ed5e96e72b4ae2ae1e Merge branch 'ss/repack-drop-filtered-dry-run' into jch
5f0625e7b2a3e1a6d72c33c00d19e72ace697078 Merge branch 'sw/cache-tree-ignore-locked-index' into jch
a9bbe5927874652d7d948514e11462bbc936ce6e Merge branch 'of/bundle-uninitialized-memory-fix' into jch
da9bf0b55350d10ac02b89514dc15ec9b4651884 Merge branch 'of/config-buf-fgetc-unsigned' into jch
2e6e8a3007265d96204d29527ac9dd46ba9572d8 ### match next
c1677b803ea48833697c72a5cc6f10487993e8ca Merge branch 'rs/archive-zip-omit-out-of-range-mtime' into jch
bb1487751707a26ffcb2cc76e6a6c5730a324baf Merge branch 'jc/ci-update-macos-15' into jch
4706d5f846e15066f0ebb2e8d469fdb06f802e72 Merge branch 'ak/refs-files-root-refs-cache' into jch
ce878e6eb96e95e74da67bb94ae698d16382540a Merge branch 'rk/t5301-use-test-path-helpers' into jch
98d52700a696489fd253fcaafee8306c48ebad30 Merge branch 'ak/cargo-pin-target-dir' into jch
b6818e597409dccca1b442f69ef3cd3b58fc3d7f Merge branch 'cu/t2104-avoid-pipes' into jch
7b4194bf05e040f66e1daca77639ade69e25b127 Merge branch 'jt/odb-keep-lockfile-fix' into jch
164b1fbdd876b6e88c118c78ee96e75e01539c51 Merge branch 'ij/subtree-reject-v2-config' into jch
acd404e9c8bf7996d25b8c3e0bebc5a56336f7c7 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
92e89ffa010db36d2034344e09581485acd8dba4 Merge branch 'vv/branch-recurse-no-start-ref' into jch
b310bfb14f16ab94513be9e02197e693dc9a8b6d Merge branch 'dw/config-read-both-global' into jch
9a131f861d753eeeb657e358c81599dfa8dd5d05 Merge branch 'pp/midx-write-skip-empty' into jch
c5284118878ae2ba267cfdba3703de4ff948e8e0 Merge branch 'hn/range-diff-matched-only' into jch
ca66d6a0b17873aa205edab420c0bacce7afad0a Merge branch 'dm/libsecret-explicit-load' into jch
855081052e69c2a408023804866a1449e5365456 Merge branch 'ps/repo-ref-storage-format-fix' into jch
4bc98f2f9cc4a806242b5549195e74d2d3ca563d Merge branch 'pw/stash-change-check-only-once' into jch

--===============0456017773155565313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47fdf2208c5b-7e34d8174dcd.txt

010fd39c3e230bc529e3c5ac7ec9eb36a7e8ab77 promisor-remote: factor out lazy_fetch_objects()
96715284f4c2d08fd8eaf1ca2b4344e9e612b46d setup: extract path_allowlist_apply()
42896803342a649df195c95af127627a03d534f0 upload-pack: read uploadpack.lazyFetchTrusted
4360734e907c9c92e72217a8ba9bdc1989f3c3a5 promisor-remote: prevent infinite recursion when lazy fetching
85c7f5e7dac12e31444e9bab95e1af7fa74955eb builtin/upload-pack: don't disable lazy fetching on trusted repo
60a86bfc98d615b609dbe856d9bc401b2f034216 replay: allow callers to sign commits
1c0cec6657bf901090544479246ca9d7428ffad4 history: sign rewritten commits
cc97a912eb14151fa704147e4c748038bd1ab0c4 ci: annotate leaks and stop a leak-sanitizer script at its first failure
470c6e9fe2f5b3c260a757ef95ec3dab45710248 ci: point test failures and fixed known breakages at their file and line
01de14365ddfb37ec0745bd4661c469e9ba6a684 unicode: update the width tables to Unicode 18
ac6889a969aa928ae3e8a85be5327b8fa42f4f8e remove_branch_state: convert boolean argument to flags
63ea7cd6744b42aa7b62b1694c95a5823de897db checkout -m <path>: cache merge settings
d5f4e42f02214b5d5af23578a4ad8de66427840d merge: remember conflict labels
60e16b0387ae9100952a789ac5fa21127cebb28a delta-islands: use Q_() for island count
d9c4679fa88988cefe1e378d6bb6c953436b56e6 Merge branch 'cc/lazy-fetch-trusted-bit'
ad72032c8db3c5bf73e00a7e2cf4e257b652dabf Merge branch 'bb/unicode-width-table-18'
b26dc1274c00cea4e35b6ca2e5e360f363ba23b4 Merge branch 'pw/checkout-m-conflict-labels'
49403519294975852624352ba976b5359027cd5a Merge branch 'hn/ci-leak-sanitizer-annotations'
8f352ee2dc57db650acbfb04e04307257bb814ce Merge branch 'ss/history-sign-rewrites'
7ac84b7267798310719815dc0c16230587cb7028 Merge branch 'oa/delta-islands-i18n-use-q'
7e34d8174dcda3435d1404c9a30bef46afe6c13e The 8th batch

--===============0456017773155565313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe9182d23431-aa80080f3e75.txt

8f3d6ad89f419a62eef3e3335237e679e531f256 checkout: use Q_() for messages with counts
f407fde624b6ca3e300b746404add7d01ed2d246 init: show absolute path of (re)initialized repository
c60065d4ed049f6a91f216d49ed9ba3ed6ddd9db imap-send: wait for the tunnel command to finish
3cbff488d19966b172a5cf8f9f926a1054c55b94 imap-send: accept messages with Subject before Date
013370e940c30e7331bd1864071daeb39df6c671 imap-send: check git send-email copies like other messages
b1fec86d2620213c069fbee6e886bba24d9611f1 imap-send: match header names case insensitively
d9c4679fa88988cefe1e378d6bb6c953436b56e6 Merge branch 'cc/lazy-fetch-trusted-bit'
ad72032c8db3c5bf73e00a7e2cf4e257b652dabf Merge branch 'bb/unicode-width-table-18'
b26dc1274c00cea4e35b6ca2e5e360f363ba23b4 Merge branch 'pw/checkout-m-conflict-labels'
49403519294975852624352ba976b5359027cd5a Merge branch 'hn/ci-leak-sanitizer-annotations'
8f352ee2dc57db650acbfb04e04307257bb814ce Merge branch 'ss/history-sign-rewrites'
7ac84b7267798310719815dc0c16230587cb7028 Merge branch 'oa/delta-islands-i18n-use-q'
7e34d8174dcda3435d1404c9a30bef46afe6c13e The 8th batch
d924805fa280729b26b314295e72cfbf8bf00e2d Merge branch 'rm/blame-default-ignore-revs' into jch
c71ab01100f4d8685a981d99db5c2f4d0715fe94 Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into jch
5522d223415a186a41c852cbbdc9861c2ac3b444 Merge branch 'ps/pack-check-bigfile-threshold' into jch
926a63ee60669ead0d05867fcf024c1fd10b4a81 Merge branch 'mb/fast-import-reference-pending' into jch
05a3a791b45527a2e70990caa951788a186c3385 Merge branch 'ak/sequencer-head-refdup' into jch
675303a1dea37ec8037f7855daeadcb232cf3594 Merge branch 'ps/ci-housekeeping-and-modernizations' into jch
e585d986cb956d025309c1c408f80ae4f10d3905 Merge branch 'je/doc-promote-git-help' into jch
d2b699ebfba7e563a282265a9d5cc33210231483 Merge branch 'ic/includeif-hostname' into jch
a33fca6e66fe7877b5813b09856a4977cc028388 Merge branch 'ps/odb-files-alternates-cleanups' into jch
1b5ee0cc6790fedee63b6d4c7613122c010f292b Merge branch 'jk/test-lazy-prereq-heredoc' into jch
f242daec433728731cfcce763408e6eeaad11b58 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into jch
26ca1c9e381db5f5cca896ed5e96e72b4ae2ae1e Merge branch 'ss/repack-drop-filtered-dry-run' into jch
5f0625e7b2a3e1a6d72c33c00d19e72ace697078 Merge branch 'sw/cache-tree-ignore-locked-index' into jch
a9bbe5927874652d7d948514e11462bbc936ce6e Merge branch 'of/bundle-uninitialized-memory-fix' into jch
da9bf0b55350d10ac02b89514dc15ec9b4651884 Merge branch 'of/config-buf-fgetc-unsigned' into jch
2e6e8a3007265d96204d29527ac9dd46ba9572d8 ### match next
c1677b803ea48833697c72a5cc6f10487993e8ca Merge branch 'rs/archive-zip-omit-out-of-range-mtime' into jch
bb1487751707a26ffcb2cc76e6a6c5730a324baf Merge branch 'jc/ci-update-macos-15' into jch
4706d5f846e15066f0ebb2e8d469fdb06f802e72 Merge branch 'ak/refs-files-root-refs-cache' into jch
ce878e6eb96e95e74da67bb94ae698d16382540a Merge branch 'rk/t5301-use-test-path-helpers' into jch
98d52700a696489fd253fcaafee8306c48ebad30 Merge branch 'ak/cargo-pin-target-dir' into jch
b6818e597409dccca1b442f69ef3cd3b58fc3d7f Merge branch 'cu/t2104-avoid-pipes' into jch
7b4194bf05e040f66e1daca77639ade69e25b127 Merge branch 'jt/odb-keep-lockfile-fix' into jch
164b1fbdd876b6e88c118c78ee96e75e01539c51 Merge branch 'ij/subtree-reject-v2-config' into jch
acd404e9c8bf7996d25b8c3e0bebc5a56336f7c7 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
92e89ffa010db36d2034344e09581485acd8dba4 Merge branch 'vv/branch-recurse-no-start-ref' into jch
b310bfb14f16ab94513be9e02197e693dc9a8b6d Merge branch 'dw/config-read-both-global' into jch
9a131f861d753eeeb657e358c81599dfa8dd5d05 Merge branch 'pp/midx-write-skip-empty' into jch
c5284118878ae2ba267cfdba3703de4ff948e8e0 Merge branch 'hn/range-diff-matched-only' into jch
ca66d6a0b17873aa205edab420c0bacce7afad0a Merge branch 'dm/libsecret-explicit-load' into jch
855081052e69c2a408023804866a1449e5365456 Merge branch 'ps/repo-ref-storage-format-fix' into jch
4bc98f2f9cc4a806242b5549195e74d2d3ca563d Merge branch 'pw/stash-change-check-only-once' into jch
1c1e7a859fd5ba59d1d8d59c96499fa729804438 Merge branch 'tb/midx-incremental-custom-base' into seen
a378696da89f02254fc4fee4b0a3048b0266d20e Merge branch 'mm/line-log-limited-ops' into seen
2ce472337de21837ad0b6de96e02968a2e09db84 Merge branch 'kj/repo-info-more-path-keys' into seen
634ac8daec062d3062d9196d7b2d22793dce9476 Merge branch 'pz/fetch-submodule-errors-config' into seen
3cea47f5b221922e82abedb167ce39e8d58160c7 Merge branch 'bc/restrict-hex-to-lowercase' into seen
58da2beba4c35605d7a7f5f79ad4bcab166a17a7 Merge branch 'kh/format-rev-more-options' into seen
d238f0da08e374cf5fce90fc3357ee5e1537a9bd Merge branch 'ws/squelch-svn-migrate' into seen
ed840965578044af86c022954be8aa4a3e220fc7 Merge branch 'll/doc-pushcert-if-asked' into seen
eb248e36d7f57a3a826aac58c92f620fd1b11e5b Merge branch 'cc/early-scan-options' into seen
46fb7503691a37c9d947cd30cca390f3b3659687 Merge branch 'mm/diff-process-hunks' into seen
e3931f64218b915d4ddaf1072824b811a7bffde9 Merge branch 'tc/push-force-if-includes-fixes' into seen
74a508d9a61c41f3076301cc7d5471a0dea8cd4b Merge branch 'jc/advice-config-set-global' into seen
fa7a2fda2a3f1cc3cb4118506de89e0e2b880b41 Merge branch 'mh/rust-crate-subdir' into seen
46c05b38844dc7b46f40dc011a647c4ed2227da6 Merge branch 'ec/commit-fixup-options' into seen
6c094fafbb9141bbefbf794eb401d5b13bf332af Merge branch 'mc/refs-hook-report-old-values' into seen
bfa55b935e41e99f10ab465fe3d274723348a44f Merge branch 'hn/shallow-history-advice' into seen
204c870f990d4edf755fe1432a09015229403234 Merge branch 'td/ls-files-untracked-cache' into seen
1fe74cf731457988ec21811cebc1716f1272fb7e Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
4d164df33b269803d70549ab6e2303d8845b051d Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
e9ae18037ee037572eecd9e846659c4a02a87858 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
ca8dddebfe1db391312f0ded46c0ebf8e10d5f59 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into seen
175843d904931e8aa46520eba0b8b9c69e7282b0 Merge branch 'qs/repack-kept-pack-fix' into seen
ebdc4f48ad4c30b82e4be4f2d68b6fd4cbfa90c1 Merge branch 'je/doc-merge-conflicts' into seen
9ca7b4ea8d330eba08c81ecb2a11c2c412ef3431 Merge branch 'js/doc-test-fix-anti-pattern' into seen
1fd4eac05ab3be8a90180cecf3c2b433c9236b90 Merge branch 'js/push-refspec-match-speedup' into seen
2d3c0832eac277a0312735202611e0036b133b88 Merge branch 'hn/fetch-refmap' into seen
2aa3274a28b49bdc1160a34246c1c3f2217f169c Merge branch 'kk/connectivity-check-incremental' into seen
d8bb8a1568c742a15fd745b652280745ef5f0511 Merge branch 'kn/fetch-tag-backfill-batch-fix' into seen
4b6b66ed61a9051fcda762fba48f0ebaf5d61e99 Merge branch 'dk/stash-completion-updates' into seen
1206721c635461e026c1e121e81bf55d3a6834a3 Merge branch 'bb/imap-send-openssl-set-verify' into seen
9417451ef6e8766f5f869c2c5ce34d441742e0ee Merge branch 'jw/wait-for-index-lock' into seen
858f8388a29547a6388ec6b2dd6a20eba514d6a4 Merge branch 'cs/read-cache-conversion-size' into seen
48d169bfaaebc5fb34924d7eb8df87cf6d6f2509 Merge branch 'mf/complete-log-graph-indent' into seen
d5a0ff1267dd047b7be4ab7c23e4b596ac9b0f34 Merge branch 'js/coverity-overflow-fixes' into seen
02ecbf811ca29f3599d54bb6b70f45918acaf74c Merge branch 'ak/pretty-wrap-fix' into seen
5edb4860f0f4efe4860570ef239573720a9adf1b Merge branch 'dt/t0410-missing-tree-test' into seen
f4ad6e368221bd879aeb8bad66cbfc467a0e0f77 Merge branch 'yn/worktree-repair-fix' into seen
98125ebae280e4dbf8074da1a29944b11e4be05e Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into seen
b19a4262fdeb6e483c63e8245ba34758ecd620c1 Merge branch 'mv/log-follow-speedup' into seen
e39a4fc7f13b571ab4410428fda1faa170beb721 Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
1ea22c7539ef75e0525089166be282d0274870bf Merge branch 'vs/refs-seek-fix' into seen
d48fbf0c393ee01b3c8051642b49477cbc3d2df1 Merge branch 'oa/merge-without-the-repository' into seen
757296f7687e79c5a7ad03cbda39c507741ececc Merge branch 'je/doc-detached-head' into seen
99efaa207f035ad0b43296640bb1816722fdcee2 Merge branch 'oa/merge-blobs-stop-using-the-repository' into seen
2001a775e9fa7423d99bfcf5e26b452321a490ae Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into seen
104dc3da3edbebe3b862db4f98418dcf506f7ced Merge branch 'ss/t2403-modernize-test-d' into seen
f64d3c37e4356e3f911c9f948ce8af49ca63ecba Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into seen
46e01645d9609276263ee7d07b1d4ba007e302fb Merge branch 'os/rebase-doc-incompatible-options' into seen
ba2c0864553ddb0890b27e1cf7d122eb69e89b1a Merge branch 'ag/fsck-connectivity-msg-i18n' into seen
a0377597df568719115c6466913a61bab8588754 Merge branch 'jc/config-honor-file-permission' into seen
b3c28b59bafd28be00d45688e3319f2fa2329290 Merge branch 'tb/negotiator-skipping-parse-parents' into seen
d437bb440d827bb160379668d12452d9f5338aad Merge branch 'je/doc-new-git-tutorial' into seen
d4187bf09a0d9412a06d2aaf132115ed56d19a35 Merge branch 'mh/init-show-abspath' into seen
c5d4b3b70d2230403e365841127aa1fb161ade37 Merge branch 'ps/odb-reload-alternates' into seen
351a38c2d46325261b6bd6a3eac1bd45bb388fd4 Merge branch 'ag/fsck-connectivity-count' into seen
9b41628ee6c1d26730d51d95a420df3107dae405 Merge branch 'rk/mktree-batch-tests' into seen
8afca41afb9f8139b05d970d7fd6fb264e456d2a Merge branch 'hn/fetch-shallow-v2-fix' into seen
d5b9ed8895c53cb323f5c5e144d02167eb5bce81 Merge branch 'cr/doc-gpg-ssh-key-lifetime' into seen
21e7e6e5ba97eb57df9d58469ec53c797d426182 Merge branch 'jg/t3429-test-path-is-file' into seen
b09e6bc957e00fcbcdd15eac5b928b7609f37833 Merge branch 'hn/status-compare-branches-default' into seen
e4f97480f7e9218ca4f890b32caefc19a5c63614 Merge branch 'cc/pack-index-v3' into seen
7d976dfc2d1ab1ba690bf7168de1cd3cbef854ea Merge branch 'hn/imap-send-header-fix' into seen
85a503118fb595a668f6439d00bcc0f1b6c8f54d Merge branch 'ep/status-missing-upstream' into seen
e72af7e4bc700aabb74c4152146034c6fbc4191c Merge branch 'tj/checkout-orphan-more-plural' into seen
e1fd5916842d399dd6d832db5067c8b861395bf4 Merge branch 'jc/myfirstcontribution-discuss-then-reroll' into seen
aa80080f3e75f54eadd44672f46e74995d48f65b Merge branch 'ps/odb-object-storage-extension' into seen

--===============0456017773155565313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4132c0ba6b1-b8374aa4c308.txt

a6466330539137f063cccfbcde42be63201582ef amlog
e7bd704dc42173b95ce1bbe63709fe89ef6a4c7f Notes added by 'git notes add'
cfede7daf49649aaaa6840e629d2b1801932b546 Notes added by 'git notes add'
3730c204a87046de5846cac45c4f92ce9a2828a5 Notes added by 'git notes add'
92529890d59096a166ea5576b3255177e8b463fa Notes added by 'git notes add'
31da781f711bdb508dfd5318bba153a2b287aef3 Notes added by 'git notes add'
742750cdd78e455f0fc6e5f88d5931ad574135d7 Notes added by 'git notes add'
f96e259316b5dfb957885ec148599849ceb4ca8c Notes added by 'git notes add'
07cbe39e60f2532045be95889bd849a4c1cd15a6 Notes added by 'git notes add'
ea00e59f85865849add859d7585113450b9c8af5 Notes added by 'git notes add'
fa866df603a56d5c853efc3b506e2721a14d270f Notes added by 'git notes add'
8c842e9608e75dc40c0ee7c6e139e964893de4c4 Notes added by 'git notes add'
898076d52e7df4497952ed8dc1dbec9590dcc7b0 Notes added by 'git notes add'
185e70fbd3d18ced710abc5fdcfc35c903dd8fd6 Notes added by 'git notes add'
077f30c12466351316b79db41acc4739051bc5cc Notes added by 'git notes add'
316cc27cc57896730f59808bcbcb043b0f05ba67 Notes added by 'git notes add'
b8374aa4c308660c51d6cbe34e07195842b2c5fc Notes added by 'git notes add'

--===============0456017773155565313==--
