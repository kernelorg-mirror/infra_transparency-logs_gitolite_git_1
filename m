Content-Type: multipart/mixed; boundary="===============6639663357596287067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 20 Oct 2026 19:41:21 -0000
Message-Id: <179252528184.1988177.8783745468680900509@gitolite.kernel.org>

--===============6639663357596287067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: dfb415cb041f5a34d6eb7ebedc64f556f77717c5
    new: 19952ce82302b4526ea40a9a593b1c39901fda00
    log: revlist-dfb415cb041f-19952ce82302.txt
  - ref: refs/notes/amlog
    old: 2f8393b895e040c2527396b158438ca3a79728c6
    new: 84c8a87a2e938d58f7bf30421ff8f78eada123b6
    log: |
         4b0c546132dd9c5b8562c8f085bfdc177bc73994 Notes added by 'git notes add'
         f5c54b54cba03943a150ee5d866153a2307aebcb Notes added by 'git commit --amend'
         333d8c588e6d08c0b5098d46c4e383629a3658f0 Notes added by 'git notes add'
         f2075d7281c3f2126213e85d5bdfd387ea9a4005 Notes added by 'git notes add'
         38b8cfc4a799a41add08291dbd060f01868cdd67 Notes added by 'git notes add'
         f4b8a1f5dab0e67aa3e8f41647ab432c2eee5759 Notes added by 'git notes add'
         73502ff59a44a590c16e3656e507df8cd7b28fc9 Notes added by 'git notes add'
         feb6c070138ca07a96cc0d00138c0c9598b97da5 Notes added by 'git notes add'
         7db25d14bd6e280614a5d2b21d30a62eef5eb957 Notes added by 'git notes add'
         84c8a87a2e938d58f7bf30421ff8f78eada123b6 Notes added by 'git notes add'
         

--===============6639663357596287067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfb415cb041f-19952ce82302.txt

ed7cf2106993945352c79187729eb967ea478bc2 config: honor file permission bits
378e888c7747ee1651fe934aef496a51365b9102 doc: git-rebase: update incompatible options
d7c201835ebefa136cfb9ccf53666363e791bba0 Merge branch 'tb/midx-incremental-custom-base' into seen
b4bdb50e9d5ef91deed266c2b9c9e74a1f3ae93f Merge branch 'mm/line-log-limited-ops' into seen
c10d19f0089f3addbe2c80eb844be34a3d9dd02d Merge branch 'kj/repo-info-more-path-keys' into seen
83fd153d5b688782aa467bb6f9371cf59ebf67fa Merge branch 'pz/fetch-submodule-errors-config' into seen
2c05b1e80c94b6b42c79ec5a0d5f9bfbe78e0302 Merge branch 'bc/restrict-hex-to-lowercase' into seen
7aebd9af7b8cc0f853ed34b058e99a0c439bea34 Merge branch 'kh/format-rev-more-options' into seen
c70ac88c9d02fde11bee01794c94edfb29b0de06 Merge branch 'ws/squelch-svn-migrate' into seen
af1ad14726aa46de0b2ad7bfba171932ab2a3a7d Merge branch 'll/doc-pushcert-if-asked' into seen
49decda9aaf471c98e6f3b4360e5e43a40246659 Merge branch 'cc/early-scan-options' into seen
90df9e10cfb923d6786557864559a91a3bba35b8 Merge branch 'mm/diff-process-hunks' into seen
27f5df36aa5671101b2dd9f9356c8e8290a7d51f Merge branch 'tc/push-force-if-includes-fixes' into seen
2792e1690256d64b8a5df462112e9c4638747751 Merge branch 'jc/advice-config-set-global' into seen
fbdb433da3876932da574da24e61cecdfad9dadf Merge branch 'mh/rust-crate-subdir' into seen
4256ad5f339a0757f5c7dc9998f531ee9d6a449f Merge branch 'ec/commit-fixup-options' into seen
d790c2240e0dbd4c9eb45f792322a1d841e3b819 Merge branch 'mc/refs-hook-report-old-values' into seen
5a1339c26658229edcde1c52c95038183f4c2658 Merge branch 'hn/shallow-history-advice' into seen
4d37802ec9de39347ceff3176e2bb8f73b091d5c Merge branch 'td/ls-files-untracked-cache' into seen
9d646d304483acaede783a2df25867a9aaa0b3fb Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
7337aa5bceb285f301df021e035f4074a61af736 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
adbdc4fa29165416e74c86209487ea5c49eb8a29 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
2e904af8b0e177cd1aad540b9aa29ba7040b5634 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into seen
80f9c48ecd826ff271be2423a0bf8531a6111fde Merge branch 'qs/repack-kept-pack-fix' into seen
5b3241c6c0674808474760a8f8f317933322b6b7 Merge branch 'je/doc-merge-conflicts' into seen
25655dae2b469571ac9886e245034544a23f9829 Merge branch 'js/doc-test-fix-anti-pattern' into seen
fa19b2b9e7a1303e789cdb9dd811c7481b25b56e Merge branch 'rs/archive-zip-omit-out-of-range-mtime' into seen
8418a8f98ca5070bb8161a2683802189b4604763 Merge branch 'js/push-refspec-match-speedup' into seen
cd52a8b08f6463789de94d97b3dc10b47ba423ba Merge branch 'hn/fetch-refmap' into seen
42a631f57c31095862a7b450f0a8430a80059593 Merge branch 'kk/connectivity-check-incremental' into seen
0e0919ce776a44d2687a23a2a884218f80311d18 Merge branch 'kn/fetch-tag-backfill-batch-fix' into seen
3d3ff3d1c336d51b19f994c4e81d18301a464840 Merge branch 'dk/stash-completion-updates' into seen
3b4a67ff2e1a2cb0c1def86e8717061dd2df3486 Merge branch 'bb/imap-send-openssl-set-verify' into seen
f88102d23a795b45d74dade413600603ae4dffc1 Merge branch 'jw/wait-for-index-lock' into seen
5c12c85461eec3ea68413c7c9740ad9565dbe07c Merge branch 'cs/read-cache-conversion-size' into seen
3d8caf3285748992bc5ede615962b4470536c51d Merge branch 'mf/complete-log-graph-indent' into seen
8d5a2a64dd2b60473e568c8b6e66576f6877ca9e Merge branch 'js/coverity-overflow-fixes' into seen
09a1baa288aa23da6021779a86625a378b98b32e Merge branch 'ak/pretty-wrap-fix' into seen
04c6aeb951d95edea8bd100a70162eb80de8c4e7 Merge branch 'dt/t0410-missing-tree-test' into seen
cfd465daee42f7ac724d8178fa2141578691aaaf Merge branch 'yn/worktree-repair-fix' into seen
db6c257ec422f045746f6a8e44b91efc1ec55822 Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into seen
09bb63d199272857732a67d10cdca65953401ad4 Merge branch 'mv/log-follow-speedup' into seen
dbcf77489e1e097875cef22293cedf2495044125 Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
d39d6909c5a5a6f7746413f450eb8bb6721ee85b Merge branch 'vs/refs-seek-fix' into seen
aedd7f7cb3ca070838f794481a267326a04db43c Merge branch 'oa/merge-without-the-repository' into seen
776eec9f11ea0c9707952134b5c12218469af80a Merge branch 'je/doc-detached-head' into seen
4f077804a5c62b0afb524048a39779391d3403a8 Merge branch 'oa/merge-blobs-stop-using-the-repository' into seen
d7ca83bb2e145f79fe1c7c98467fed9ff48265c3 Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into seen
31af17fa6de53f416af24df77175177cbbda8f99 Merge branch 'ss/t2403-modernize-test-d' into seen
1b7145a9a823b80396bf857c784645b76f239c9c doc: remove gittutorial
6ceee001d6fb14134afc3ee4d79e07f470699281 doc: add new Git tutorial for beginners
1fc923ce11f7fb3bbc3170652c3539e2a59a1310 negotiator/skipping.c: parse parents before queueing
76f71b42579a19ad204285b2d14379dece9c24cd github-ci: update macos jobs to macos-15
d939fadf32ff2b0ee8c0496148526fb70d15da28 Merge branch 'jc/ci-update-macos-15' into seen
c932878ff9fc6da47631abafc8463e8e097dd655 Merge branch 'ak/refs-files-root-refs-cache' into seen
ae955426bce77b7369c2fc0e8012d8cf4cf5b672 Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into seen
93069044e5488b4c58553ac72390e44feca99713 Merge branch 'os/rebase-doc-incompatible-options' into seen
7522f0f6e44e35682291f215073315ce022a3bff Merge branch 'ag/fsck-connectivity-msg-i18n' into seen
36277ea1e53cd0f5665998f893e7dc51a3baa2d6 Merge branch 'of/config-buf-fgetc-unsigned' into seen
3711070f8144981be8d73d63f3b0115c89990280 Merge branch 'jc/config-honor-file-permission' into seen
94ce394bf671d007490addf7e0045a224272a722 Merge branch 'tb/negotiator-skipping-parse-parents' into seen
591a088f487feb41224a663f21a49f438c675483 Merge branch 'ps/odb-alternates-at-creation' into mh/init-show-abspath
6f8f0976d4aa26846ad20a9817f0fe885691d7f5 init: show absolute path of (re)initialized repository
b0b44d91c1c060d9e4b94f2995aa48225846be88 SQUASH???
3965576faf2c47d6fee05bc0616bf88b00eec187 Merge branch 'je/doc-new-git-tutorial' into seen
19952ce82302b4526ea40a9a593b1c39901fda00 Merge branch 'mh/init-show-abspath' into seen

--===============6639663357596287067==--
