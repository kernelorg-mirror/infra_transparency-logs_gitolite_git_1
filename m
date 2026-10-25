Content-Type: multipart/mixed; boundary="===============6102646067123594976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 25 Oct 2026 17:55:40 -0000
Message-Id: <179295094080.3305278.17509033375710281988@gitolite.kernel.org>

--===============6102646067123594976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 4e20792019e183586be74afa7e82e4fce3f5eaf7
    new: b8347ef8b937ef534517a00106de66628b1089e3
    log: revlist-4e20792019e1-b8347ef8b937.txt
  - ref: refs/heads/seen
    old: 99faa8510fc5e1138b8d5a284fed90b23f72b24c
    new: 2250cc778c96e3480f94aa42bcdf4a67428263f6
    log: revlist-99faa8510fc5-2250cc778c96.txt
  - ref: refs/notes/amlog
    old: af46819190c9d2c98c8dd4d1b43e7b1d5c31f801
    new: afc87cfb299d9d4f2c6d4863b1a7a4a90044c9bc
    log: |
         6a40e99eb797c553b18c92ccca5a59576742d099 amlog
         199383533dbd200fc1a86ceec669cc410c4e361f Notes added by 'git notes add'
         69a9fcb142620ce7d6ea4547180062dfd12a56a1 Notes added by 'git notes add'
         0acaca54930923b9bae52efe4473af2bd448a8e0 Notes added by 'git notes add'
         cafc724c724d9690072a1e8be0c0b8dccc31d1ee Notes added by 'git notes add'
         18140004bfc6557c76f987efadb6556e75c351fb Notes added by 'git commit --amend'
         757a64fa05afe0a8e8e131e8105ae2534a878ae3 Notes added by 'git notes add'
         f6dededf387669fc3b25ce281445463a2853b089 Notes added by 'git notes add'
         6875f0198c927894e2ffc06eafb0369ca8ed0a7c Notes added by 'git notes add'
         71fc43a1f3690674b8eadaa578d7b2055c7585f3 Notes added by 'git notes add'
         ae994ef67fae5705ca9bf4012e615a7d4a29bfe0 Notes added by 'git notes add'
         afc87cfb299d9d4f2c6d4863b1a7a4a90044c9bc Notes added by 'git notes add'
         

--===============6102646067123594976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e20792019e1-b8347ef8b937.txt

b0e75773e963d1db3acf5f9385bbaae0e73a464b Merge branch 'rm/blame-default-ignore-revs' into jch
43c3e6bc9e160da0d1c6aa013ffedef14ddb5848 Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into jch
14d263eab487f08dbcd58eed1de7e4c669c4075a Merge branch 'ps/pack-check-bigfile-threshold' into jch
ba60e77f14e86871338ca56735dd0da3b8ace266 Merge branch 'mb/fast-import-reference-pending' into jch
072d21da827da54c553d5866878421800e6a1c06 Merge branch 'ak/sequencer-head-refdup' into jch
ba5b6ac2b3916a5e38d3587e4849a5b38bb852a3 Merge branch 'ps/ci-housekeeping-and-modernizations' into jch
8bfa9b330245d8c75e9db4f678818157dba5d4db Merge branch 'je/doc-promote-git-help' into jch
c009afbfb5e82aabe1500164b05d1013989f5f42 Merge branch 'ic/includeif-hostname' into jch
a6c6d507a45a92a74042ee1af79805e14d39e5d2 Merge branch 'ps/odb-files-alternates-cleanups' into jch
956f88b42414bfd42758bc5aee4c79648bbb9147 Merge branch 'jk/test-lazy-prereq-heredoc' into jch
b7a7df43921e9eb1f5671df2f770822e82573c33 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into jch
b94b559c4fec9ad6bf8fc954b1ba7ee2fc35fe89 Merge branch 'ss/repack-drop-filtered-dry-run' into jch
4b570289c4000ea2307341a3d119d9d3ca887e53 Merge branch 'sw/cache-tree-ignore-locked-index' into jch
9ce6371754bf1b9ebc64e8d64a07fafb63c6694f Merge branch 'of/bundle-uninitialized-memory-fix' into jch
38724a667322384b1da7b9fe24f1e23df53083f2 Merge branch 'of/config-buf-fgetc-unsigned' into jch
e594eb2d2e352339207697a1b089690e109b7dbb Merge branch 'rs/archive-zip-omit-out-of-range-mtime' into jch
ecaef2f8b64c4e3ad2565384d79488996802c95e Merge branch 'jc/ci-update-macos-15' into jch
1f9e8c7179ff3ac8277eaa82371a262a23fc493a Merge branch 'ak/refs-files-root-refs-cache' into jch
638685f76cf119faf57ba5df8af8ff9f746a0939 Merge branch 'rk/t5301-use-test-path-helpers' into jch
0889392be9ba3d233cf2567740544211f874c072 Merge branch 'ak/cargo-pin-target-dir' into jch
638b878c10b6f3056c638abaa4a219ae619d586f Merge branch 'cu/t2104-avoid-pipes' into jch
84b61dcc5dcff024db501c576cad38b0bebb1719 ### match next
73e6310d6d1edf7cb7ea4e3b7d1807375f28aeb7 Merge branch 'jc/myfirstcontribution-discuss-then-reroll' into jch
f4f36e00c65187b60a7168f4927234cbfeff9ae2 Merge branch 'jc/advice-config-set-global' into jch
df877692808d2748df8f9c5003e5ac01fb10369f Merge branch 'jt/odb-keep-lockfile-fix' into jch
b73f72090c52657e46ca2ccaf29caa077a78225c Merge branch 'kk/connectivity-check-incremental' into jch
7bb3ec18f559425bb8f9c34be51abdb66ef321cb Merge branch 'ag/fsck-connectivity-msg-i18n' into jch
aa9014e830a32738eb2917f234b3b3a88161c008 Merge branch 'tj/checkout-orphan-more-plural' into jch
4c725dfecad11f045df1a98ea080884c5e79e5d3 Merge branch 'ti/branch-set-upstream-hint-fix' into jch
cad71b35730ceb12f06b0261c5f745f9ce75b459 Merge branch 'ti/checkout-track-failure' into jch
b224a8c102b0863b43699c2c61c7e1a7dc5fc250 Merge branch 'tb/hook-enabled-covers-traditional-hooks' into jch
5ff9dc8f0fd69d935fd3000ebbd1cfe94d9bc27f Merge branch 'ps/rerere-remove-global-state' into jch
0d3a37f38046265cc2b0c22b7bf0b741ce129d12 ###
37a523778bf3546aa0b0cae26e3ae030732927a6 Merge branch 'jc/config-honor-file-permission' into jch
40a237794b64fe025a32bc618102c54c6b4fa544 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
8c9990ce1afead20298ed9fb2a6bfd48d241cb66 Merge branch 'vv/branch-recurse-no-start-ref' into jch
5d75add21023fa1a2241d64431be0cda175538f1 Merge branch 'dw/config-read-both-global' into jch
ddf22040f769d3b6970866d6c129cd2ed0162a19 Merge branch 'pp/midx-write-skip-empty' into jch
8696dd2149bce33d23314dd7068c80a9435a184c Merge branch 'hn/range-diff-matched-only' into jch
af672f8dc48769efa48a0382c79bbef8c1d34cbf Merge branch 'dm/libsecret-explicit-load' into jch
12002ad7ceeff66f143e3588daa9f294113cbf68 Merge branch 'ps/repo-ref-storage-format-fix' into jch
b8347ef8b937ef534517a00106de66628b1089e3 Merge branch 'pw/stash-change-check-only-once' into jch

--===============6102646067123594976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99faa8510fc5-2250cc778c96.txt

3e42397550cf1e6b3014f8306015fbb2fb34d313 remote.c: defer remote.<name>.followRemoteHEAD validation
6b6d1d56eb21ef4e0c835864cb7280a1509f0c7c read-cache: verify skipHash index by stat data
a644ad5f34d95efee08f0b9d18f0b760ed6dc967 status: lock the index only to write it
513fa417475d8a7ba96de01f6714c6c6b6300153 diff-delta: use safe integer arithmetic
99ecb6ca8b32aeee47fcb2e76c2b7658f58a30f2 oss-fuzz: set a gitdir in the commit-graph fuzzer
5eaaabe82ac63c28c1679acfe0694029f17a9f93 diffcore-rename: stop using the_repository
b0e75773e963d1db3acf5f9385bbaae0e73a464b Merge branch 'rm/blame-default-ignore-revs' into jch
43c3e6bc9e160da0d1c6aa013ffedef14ddb5848 Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into jch
14d263eab487f08dbcd58eed1de7e4c669c4075a Merge branch 'ps/pack-check-bigfile-threshold' into jch
ba60e77f14e86871338ca56735dd0da3b8ace266 Merge branch 'mb/fast-import-reference-pending' into jch
072d21da827da54c553d5866878421800e6a1c06 Merge branch 'ak/sequencer-head-refdup' into jch
ba5b6ac2b3916a5e38d3587e4849a5b38bb852a3 Merge branch 'ps/ci-housekeeping-and-modernizations' into jch
8bfa9b330245d8c75e9db4f678818157dba5d4db Merge branch 'je/doc-promote-git-help' into jch
c009afbfb5e82aabe1500164b05d1013989f5f42 Merge branch 'ic/includeif-hostname' into jch
a6c6d507a45a92a74042ee1af79805e14d39e5d2 Merge branch 'ps/odb-files-alternates-cleanups' into jch
956f88b42414bfd42758bc5aee4c79648bbb9147 Merge branch 'jk/test-lazy-prereq-heredoc' into jch
b7a7df43921e9eb1f5671df2f770822e82573c33 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into jch
b94b559c4fec9ad6bf8fc954b1ba7ee2fc35fe89 Merge branch 'ss/repack-drop-filtered-dry-run' into jch
4b570289c4000ea2307341a3d119d9d3ca887e53 Merge branch 'sw/cache-tree-ignore-locked-index' into jch
9ce6371754bf1b9ebc64e8d64a07fafb63c6694f Merge branch 'of/bundle-uninitialized-memory-fix' into jch
38724a667322384b1da7b9fe24f1e23df53083f2 Merge branch 'of/config-buf-fgetc-unsigned' into jch
e594eb2d2e352339207697a1b089690e109b7dbb Merge branch 'rs/archive-zip-omit-out-of-range-mtime' into jch
ecaef2f8b64c4e3ad2565384d79488996802c95e Merge branch 'jc/ci-update-macos-15' into jch
1f9e8c7179ff3ac8277eaa82371a262a23fc493a Merge branch 'ak/refs-files-root-refs-cache' into jch
638685f76cf119faf57ba5df8af8ff9f746a0939 Merge branch 'rk/t5301-use-test-path-helpers' into jch
0889392be9ba3d233cf2567740544211f874c072 Merge branch 'ak/cargo-pin-target-dir' into jch
638b878c10b6f3056c638abaa4a219ae619d586f Merge branch 'cu/t2104-avoid-pipes' into jch
84b61dcc5dcff024db501c576cad38b0bebb1719 ### match next
73e6310d6d1edf7cb7ea4e3b7d1807375f28aeb7 Merge branch 'jc/myfirstcontribution-discuss-then-reroll' into jch
f4f36e00c65187b60a7168f4927234cbfeff9ae2 Merge branch 'jc/advice-config-set-global' into jch
df877692808d2748df8f9c5003e5ac01fb10369f Merge branch 'jt/odb-keep-lockfile-fix' into jch
b73f72090c52657e46ca2ccaf29caa077a78225c Merge branch 'kk/connectivity-check-incremental' into jch
7bb3ec18f559425bb8f9c34be51abdb66ef321cb Merge branch 'ag/fsck-connectivity-msg-i18n' into jch
aa9014e830a32738eb2917f234b3b3a88161c008 Merge branch 'tj/checkout-orphan-more-plural' into jch
4c725dfecad11f045df1a98ea080884c5e79e5d3 Merge branch 'ti/branch-set-upstream-hint-fix' into jch
cad71b35730ceb12f06b0261c5f745f9ce75b459 Merge branch 'ti/checkout-track-failure' into jch
b224a8c102b0863b43699c2c61c7e1a7dc5fc250 Merge branch 'tb/hook-enabled-covers-traditional-hooks' into jch
5ff9dc8f0fd69d935fd3000ebbd1cfe94d9bc27f Merge branch 'ps/rerere-remove-global-state' into jch
0d3a37f38046265cc2b0c22b7bf0b741ce129d12 ###
37a523778bf3546aa0b0cae26e3ae030732927a6 Merge branch 'jc/config-honor-file-permission' into jch
40a237794b64fe025a32bc618102c54c6b4fa544 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
8c9990ce1afead20298ed9fb2a6bfd48d241cb66 Merge branch 'vv/branch-recurse-no-start-ref' into jch
5d75add21023fa1a2241d64431be0cda175538f1 Merge branch 'dw/config-read-both-global' into jch
ddf22040f769d3b6970866d6c129cd2ed0162a19 Merge branch 'pp/midx-write-skip-empty' into jch
8696dd2149bce33d23314dd7068c80a9435a184c Merge branch 'hn/range-diff-matched-only' into jch
af672f8dc48769efa48a0382c79bbef8c1d34cbf Merge branch 'dm/libsecret-explicit-load' into jch
12002ad7ceeff66f143e3588daa9f294113cbf68 Merge branch 'ps/repo-ref-storage-format-fix' into jch
b8347ef8b937ef534517a00106de66628b1089e3 Merge branch 'pw/stash-change-check-only-once' into jch
833ec14978cb2fad87b0c5dc712e02a469241a3b Merge branch 'mm/line-log-limited-ops' into seen
1b30454c0a0666ea2a4a06a148bec96759b19c0f Merge branch 'kj/repo-info-more-path-keys' into seen
e7569fb6698450ecfe83e26d6576424495c3fe80 Merge branch 'pz/fetch-submodule-errors-config' into seen
b03ccb33743997d8e86b0ed272808c268ccb2502 Merge branch 'bc/restrict-hex-to-lowercase' into seen
1b1e6e8d216235de9d11e9903de0c6035ebb9af8 Merge branch 'kh/format-rev-more-options' into seen
9d66bc24b05273e17ddd4b15fcd2159fcd8ec7e9 Merge branch 'ws/squelch-svn-migrate' into seen
3db110b6029bfaa18e5b83052d339c8789724d1c Merge branch 'll/doc-pushcert-if-asked' into seen
5fc566106ce73aaacd23ce390f7b0f48e183f186 Merge branch 'cc/early-scan-options' into seen
9c244b89ab8de9e5c0f6e1847cddd8d6e3b70ff4 Merge branch 'tc/push-force-if-includes-fixes' into seen
d53b482b800e2d68bbb48a8634156e92f26ddcc8 Merge branch 'mh/rust-crate-subdir' into seen
3ab9c588c9563371a0dd76b8dd45428954c9ea8d Merge branch 'ec/commit-fixup-options' into seen
3fe9012624a3f54c03f6e2e36bb1539027343fac Merge branch 'mc/refs-hook-report-old-values' into seen
b71e38ba7547042894c1ad9af1b3fad602c6eb54 Merge branch 'hn/shallow-history-advice' into seen
10656b069da68c6bb9684af9f13e159234f8a935 Merge branch 'td/ls-files-untracked-cache' into seen
4fcd1f94dde4b7b0fd13da3d572e2d5a43c9ad79 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
e9d9b98c4d56e52072daf4b81fbb91c3f5844362 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
5f0270ead00198de687a4b37332142f75ca2f4cd Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
9b64524a94304e569a40e54ee22ec3c1bbe8e42f Merge branch 'tb/repack-cruft-less-midx-corner-cases' into seen
6c28d0edc0987285e8559cd5ed39036dc903b7da Merge branch 'qs/repack-kept-pack-fix' into seen
3d621fbff1d4973a6fcd5588beb3330cb95b22aa Merge branch 'je/doc-merge-conflicts' into seen
d926cd494ba4255a2f8d18a1308d13e33a24969d Merge branch 'js/doc-test-fix-anti-pattern' into seen
ac0d8682ba6617866fb0bd761fd6b989d0890454 Merge branch 'js/push-refspec-match-speedup' into seen
ac8d8a9be671896017639f39d7ee484787760492 Merge branch 'hn/fetch-refmap' into seen
ce8d8a526d355fadc67a7e8a92316ee2edeb665c Merge branch 'kn/fetch-tag-backfill-batch-fix' into seen
187ca7e101ee81687c9f12978726619a4560f981 Merge branch 'dk/stash-completion-updates' into seen
a0a2ea57a4d46e156a983c97b35777c80e1ce62a Merge branch 'bb/imap-send-openssl-set-verify' into seen
2142d27393fc9b3676b92ccbbd0c2349647c0651 Merge branch 'jw/wait-for-index-lock' into seen
f56f5f595b3fa2f888333b7a3549bbcfe06c214b Merge branch 'cs/read-cache-conversion-size' into seen
482179428675d18803a47a057c0dbf8c231d9bca Merge branch 'mf/complete-log-graph-indent' into seen
ca9f8c94d6fe56d3bca83eeff70027fdefb521cc Merge branch 'js/coverity-overflow-fixes' into seen
77faf9cf41783aef95c5f9753a6153b8a5fdb959 Merge branch 'ak/pretty-wrap-fix' into seen
958d2ee9f5c56ac42cfdcbad4c4563d6463cf698 Merge branch 'dt/t0410-missing-tree-test' into seen
0253f37611cb4fb29b4789a70bd2d96ad55dafa1 Merge branch 'yn/worktree-repair-fix' into seen
0e0502b2f260875cd897d638eb645b7c4080b1e0 Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into seen
1f6bf072fadec68e14934e58726c2a601ac14138 Merge branch 'mv/log-follow-speedup' into seen
28bc8c0ebc2765134f2becd52147d234e3da0e18 Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
d9a8ee77b8c815dda608ac0280f40296ff46e72b Merge branch 'vs/refs-seek-fix' into seen
57571691518684c689936f09730df762b672db17 Merge branch 'oa/merge-without-the-repository' into seen
de426a14bc4cbe2a2166039641a62fb48f3c6faf Merge branch 'je/doc-detached-head' into seen
b61a9cde304e1d812937d31a3945643674d02cf7 Merge branch 'oa/merge-blobs-stop-using-the-repository' into seen
19c9d30c62d5aae981974f4ad3f4925047e3d1fd Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into seen
b14f98ddb78ba6b54d2abdff4ba80c4eb89ad4d7 Merge branch 'ss/t2403-modernize-test-d' into seen
da6811f9424b040567d3cefb63165f55d380acb0 Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into seen
9cfd7d50037cf39b9d44f5ace3723abebdd75879 Merge branch 'os/rebase-doc-incompatible-options' into seen
8950a754bb94083b7f0408514db478529f22e781 Merge branch 'tb/negotiator-skipping-parse-parents' into seen
5a4e9ab1100f46a29e4b5e98e3b717ade78390c1 Merge branch 'je/doc-new-git-tutorial' into seen
7fdf80e82099a273d34570c037d5560d6527f49f Merge branch 'mh/init-show-abspath' into seen
5268a920750de5aebbcb02cea9b2be9a0dcaee4e Merge branch 'ps/odb-reload-alternates' into seen
c9c7590af26ea39c7d27c53f19f05c033ead6105 Merge branch 'ag/fsck-connectivity-count' into seen
ba07adb6235e0c9e4b5543654cccf1db676e316a Merge branch 'rk/mktree-batch-tests' into seen
fa6ca6b8839ae5db5dcb9ff9b4df6c266fbaf6de Merge branch 'hn/fetch-shallow-v2-fix' into seen
48e26576e96b37175f8687321644ff9befbf0bd7 Merge branch 'cr/doc-gpg-ssh-key-lifetime' into seen
cd5f13509fdcd7627657f2620d78c8ef591c0d3f Merge branch 'jg/t3429-test-path-is-file' into seen
e53189cb29979064cb222095b7e91f7c290d8ea3 SQUASH??? factor out parsing of follow-remote-head-raw into a helper
c7a68ec9bdf0718f9003da634f1a71320f42546e object-name: use Q_() for the reflog entry count
8c3311231e3a29aa2baf9f3f1d10ca6c0b816b0e t0081: modernize the code testing whether a file exists
43f64c0305deaaf2f41289176b5d5d39d331ed20 t1450: use mv -f when overwriting a read only file
083825f24e05568bd33dda42354fd307a57e76b7 t/interop: replace bare grep with test_grep
a421cd67baa19c01afa771832d946f5c5e5d4ebf t/greplint: skip test bodies without the word grep
52f6ad1fbf6eebab3b38b58b6f4ef4d5c7b26df7 t/greplint: move parsing and token check to library
21cea221ecfc5361d1c3797749028960155ea65f t/chainlint: add --greplint to run greplint
bddfa94f820047ee06a75423de2106f8a298b0ff status: compare against both upstream and push branch by default
4366d1ba8daf5e4f119d5cf49dc441945da106f1 Merge branch 'hn/status-compare-branches-default' into seen
78ba86953203f37c8e17079c36bc0a7fdf0706b8 Merge branch 'cc/pack-index-v3' into seen
dc6b80a59fc5ae4d28d4f9c46ead1cf2235b0bdf Merge branch 'hn/imap-send-header-fix' into seen
6ba99a3a7e24461c02e26c778d9b3973d2e7dbf0 Merge branch 'ep/status-missing-upstream' into seen
e5ffdd44b71c1be9aaf21d4d1a0cd020384e1e7e Merge branch 'ps/odb-object-storage-extension' into seen
a9c2ca6524104c5a591cb78cf2571369e45af9ec Merge branch 'cr/ssh-revocation-file-fail-closed' into seen
98aae02e19e87661fba812fb02d7742893bf3a68 Merge branch 'hn/branch-delete-merged-squash' into seen
c08759d5f395daa4642496f787fb02931c5ef253 Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
0e68ea9e06cf42db0d3efb9db43957ab8e1170b9 Merge branch 'sp/t2030-modernize-test-path-checks' into seen
4723b905e52bff85db84b2027287de521e55b0d3 Merge branch 'hn/reflog-operations' into seen
e8accbcbe1ce13fa19ba24b5d1678cd9883b2dc2 Merge branch 'ms/reftable-alloc-size-truncation' into seen
2438f2844eaea62752eece09267b1aa8e95f768f Merge branch 'ks/unit-tests-ignore-long-tests' into seen
c19c7683ee9a7568ed1c9bd9094f2974f346a97f Merge branch 'ak/root-refs-vs-pseudorefs' into seen
4116bbdf9c654bcea0eeb8eaf4230687999e62b0 Merge branch 'jt/tmp-objdir-loose-idx-merge' into seen
fc1ff44d6d9259ee0d01c7e3a18103295e66b1b7 Merge branch 'sp/t0001-avoid-pipe' into seen
5b0c722b685a99cb53dd149fc4c8e03216d28ab2 Merge branch 'oa/checkout-wo-the-repository' into seen
5ebe94814255ec5cb37352a987462168dc71fdfb Merge branch 'tj/drop-no-parseopt' into seen
e1a6db7efc8b5330842eb9677f5ce047e8436e15 Merge branch 'lb/reflog-expire-dry-run-fix' into seen
d7add57fadd06765e82fce04fc14118e0d48fa4d Merge branch 'hn/ci-fail-on-missing-deps' into seen
6f6b5bd8a8f112598865a137387b4f0351be5c02 Merge branch 'oa/diffcore-rename-no-the-repository' into seen
1a99eeb31d26941c55296f81341f7bbd61d2f4cd Merge branch 'sj/oss-fuzz-commit-graph-gitdir' into seen
4cb369291aa298f2c2872668e34a6f86742e0f9d Merge branch 'sp/diff-delta-safe-arithmetic' into seen
fa24df2ca1bdf6c1101b1471df3df9eceb4d5a30 Merge branch 'mc/status-index-lock' into seen
53081adc0b61448dbc8d280af91dafb309a057dc Merge branch 'ag/reflog-count-plural' into seen
0ebe2afa7bdcd0645548871f96088a6d7bc31ce4 Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
d8606d658545b93a62cdfbe03b810506413eb747 Merge branch 'ss/t0081-test-path-is-file' into seen
3e5ea62881150091d75dd9484c70193031608f2e Merge branch 'tb/t1450-use-mv-f' into seen
2250cc778c96e3480f94aa42bcdf4a67428263f6 Merge branch 'tc/test-greplint-in-chainlint' into seen

--===============6102646067123594976==--
