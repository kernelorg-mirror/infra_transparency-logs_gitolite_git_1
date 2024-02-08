Content-Type: multipart/mixed; boundary="===============3887089500088596351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 08 Feb 2024 00:17:38 -0000
Message-Id: <170735145802.16714.5433948102371313015@gitolite.kernel.org>

--===============3887089500088596351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: ac95a595b744cfad4e0cb64153e22edb84859de6
    new: a8a3f91f61d595c0253f6a7d7d87042d7c2f65d3
    log: revlist-ac95a595b744-a8a3f91f61d5.txt
  - ref: refs/heads/seen
    old: d3adaa0c5e9764fdf466da000c456518eed7a97d
    new: e6259c34a5f8f9c48eb049dd65ec94c52558d30d
    log: revlist-d3adaa0c5e97-e6259c34a5f8.txt

--===============3887089500088596351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac95a595b744-a8a3f91f61d5.txt

0482c32c334b046ff2dd2190c026cfd4ec564233 apply: ignore working tree filemode when !core.filemode
01aff0ae85af100c4d88df753078158b82774ea0 apply: correctly reverse patch's pre- and post-image mode bits
45b625142d8ca2218af1fb2b37216e58953e775d apply: code simplification
d2058cb2f00ae4c174b44193b039790dc8015c40 builtin/stash: report failure to write to index
78307f1a89dc94eaab7de40fe80b7594ed80225c .github/PULL_REQUEST_TEMPLATE.md: add a note about single-commit PRs
abfbff61efc4d91dc964eb2360760fa640ad0f0f tag: fix sign_buffer() call to create a signed tag
47ac5f6e1a0125965f6907dc55c130615cf131e1 bisect: document "terms" subcommand more fully
841dbd40a350b6bde402ca36a56c815f13f20480 bisect: document command line arguments for "bisect start"
089a3fbb866f1024f883c2c4f7a443c07b19e971 Merge branch 'cp/apply-core-filemode' into next
914fa6775fdedc56c064456d2af5366709fd2932 Merge branch 'jc/bisect-doc' into next
2cedac9d38c26ba4c3935dab95d1e4f9d9ffcacc Merge branch 'jc/sign-buffer-failure-propagation-fix' into next
2a56c8eb1384ec605f6c0cafa7d744b086781ad1 Merge branch 'pb/template-for-single-commit-pr' into next
a8a3f91f61d595c0253f6a7d7d87042d7c2f65d3 Merge branch 'ps/report-failure-from-git-stash' into next

--===============3887089500088596351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3adaa0c5e97-e6259c34a5f8.txt

abfbff61efc4d91dc964eb2360760fa640ad0f0f tag: fix sign_buffer() call to create a signed tag
47ac5f6e1a0125965f6907dc55c130615cf131e1 bisect: document "terms" subcommand more fully
841dbd40a350b6bde402ca36a56c815f13f20480 bisect: document command line arguments for "bisect start"
aa5a01e6ed79f0060837edc30dca3f4ee975f90c Merge branch 'cp/unit-test-prio-queue' into jch
2c015ba56f7f486b18e25d76f516df00cf479d6e Merge branch 'jc/index-pack-fsck-levels' into jch
214eb74c1400e004d00de8f0ba172b74d9f3506f Merge branch 'jk/unit-tests-buildfix' into jch
af9d3004839e028aed276731cf9d5d683b2a5544 Merge branch 'mh/credential-oauth-refresh-token-with-wincred' into jch
b0425ab08fd5999784588a27b65ec5b5a038296a Merge branch 'ja/doc-placeholders-fix' into jch
7873b11066991d32b5407ee9d29bcbbedb8ce341 Merge branch 'pb/imap-send-wo-curl-build-fix' into jch
1188a7923ed5aed03ad18f7d0c3543780a5f5708 Merge branch 'jh/sparse-index-expand-to-path-fix' into jch
2a32db1b994ed53e2982524f96f39b80beb061f5 Merge branch 'js/merge-tree-3-trees' (early part) into jch
525b273e1df0d23e82b7f1fc730deb0f968f7800 Merge branch 'ps/reftable-multi-level-indices-fix' into jch
a53ce2458b6c81954ac053624c101a8f7ab13a71 Merge branch 'jc/github-actions-update' into jch
0a9227bb8431718bd7908fe6ee350dfa0a8afe89 Merge branch 'ps/reftable-styles' into jch
6685efdb25a5ea7ff02cf36428a44879cff1cca3 Merge branch 'ps/reftable-backend' into jch
e438cb0c162706cfcb812deac0683e3801ed59ac Merge branch 'bk/complete-bisect' into jch
a641b9440852490caf2fc2b38a2c8e60626cb7fe Merge branch 'cp/apply-core-filemode' into jch
ee0b6704c072e24e08a526732725793425de9a54 Merge branch 'jc/bisect-doc' into jch
769d794fea06e1edb472de3d1581eb19b5811e4e Merge branch 'jc/sign-buffer-failure-propagation-fix' into jch
dbe78be678815265fd77a0eb12964b71b6a4a8f0 Merge branch 'pb/template-for-single-commit-pr' into jch
6b941c1c2f16192b280636ae037f557e3255a926 Merge branch 'ps/report-failure-from-git-stash' into jch
a57e03ab85dca919476c89eebd2f25c1d0a3f1ad ### match next
9ea025c9f58c616eb79833ee4a34262f0b1e04a8 Merge branch 'eb/hash-transition' into jch
30b3dd6fa77ca9fa044dcf9c8d2a5b02c087e1b5 Merge branch 'js/unit-test-suite-runner' into jch
df5511920064b45f09783a5b8163a08ebbdf2a30 Merge branch 'tb/multi-pack-reuse-experiment' into jch
6fed8e284e2f0b1102ea62acae2841c596dc456a Merge branch 'pw/show-ref-pseudorefs' into jch
d6c06bc0102c96ebdda30d34f74356431baf9c43 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
f82399051ceaf1245277ed1988cd78da3b5bd67c Merge branch 'tb/path-filter-fix' into jch
0e7515cc944362bcea148b9a42381e472ee57637 Merge branch 'js/merge-tree-3-trees' into jch
7923bdab784c65c87048bf2ff50d2865a9568f05 Merge branch 'js/check-null-from-read-object-file' into jch
c4a0ee905d2aaf9aff72974355eb7e22167839c4 Merge branch 'la/trailer-api' into seen
0a1f658a7a7d68eca50a4c8dabef2936e9a1a773 Merge branch 'rj/complete-reflog' into seen
36ef253dda991c64db4a4a98e2e9d30d74a013c3 Merge branch 'pb/complete-config' into seen
15b618d17339b409f50bc116a32a5f852b4f80d9 Merge branch 'ak/color-decorate-symbols' into seen
783a6257aaa6939bcc931bf627f9586bf8b96f8c Merge branch 'jc/rerere-cleanup' into seen
67aca98d91cbdd3009b8590fd6c9299d65c3bf96 Merge branch 'bk/complete-send-email' into seen
8923d536ec2f0cf6c24083157bd779031794b7c1 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
52bd20fc2b3ac3c481cde8b8e2d62ef6771b12f2 Merge branch 'cc/rev-list-allow-missing-tips' into seen
a61beaa2a80564863b45270ba6e89d4b8a1e3436 Merge branch 'ps/reftable-iteration-perf' into seen
e6259c34a5f8f9c48eb049dd65ec94c52558d30d Merge branch 'gt/at-is-synonym-for-head-in-add-patch' into seen

--===============3887089500088596351==--
