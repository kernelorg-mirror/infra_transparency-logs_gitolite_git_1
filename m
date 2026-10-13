Content-Type: multipart/mixed; boundary="===============7805678166512350029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 13 Oct 2026 21:41:16 -0000
Message-Id: <179192767684.2114169.16287549339569705338@gitolite.kernel.org>

--===============7805678166512350029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 54bdcc24d09fb210684085a3bab3434a98f55382
    new: 36163b46bfce994fd6e45c25057307d6ce331858
    log: revlist-54bdcc24d09f-36163b46bfce.txt
  - ref: refs/heads/seen
    old: 9c1d9033c421267f4795a8fd9eb19491b8de6971
    new: dbe7529fe1a92a1396c24ee1fb1d7e8692e686fb
    log: revlist-9c1d9033c421-dbe7529fe1a9.txt
  - ref: refs/notes/amlog
    old: d19e0e1f56eec65d231475b05c938837771f286f
    new: ce4adea2a1b9b945ec6165bff040df915c1850ae
    log: revlist-d19e0e1f56ee-ce4adea2a1b9.txt

--===============7805678166512350029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54bdcc24d09f-36163b46bfce.txt

ac6889a969aa928ae3e8a85be5327b8fa42f4f8e remove_branch_state: convert boolean argument to flags
63ea7cd6744b42aa7b62b1694c95a5823de897db checkout -m <path>: cache merge settings
d5f4e42f02214b5d5af23578a4ad8de66427840d merge: remember conflict labels
87eef4fee663e29cf8c861ca3c8daa2f2d1983e7 Merge branch 'ps/meson-improvements' into jch
bea99cc4f5951e3663ccabc5b80446211946db4c Merge branch 'td/ci-large-test-resources' into jch
5cdf294a5f1deb87d917b2b19cae81021e729681 Merge branch 'tb/t5520-reflog-expire' into jch
e9bc1751fcd5727174133754f5f28f8a3fe3d430 Merge branch 'ps/reftable-reflog-timezone' into jch
5693bf04a7b1f94deedff2983196c45dd3e86c11 Merge branch 'jk/xdiff-size_t' into jch
2b065dd0a8e7dd64adbfd5678bc9a3635aad4415 Merge branch 'dk/stash-apply-index-incore' into jch
4711ef1a2cb3690be36239f0286d3582bfe428bc Merge branch 'ap/var-broken-down-idents' into jch
82cdc4547ea2dc249f3af3cb424c79565025d878 Merge branch 'bc/git-contacts-stdin' into jch
edbdbb3ed343becfa588b4ad112367b14a161d35 Merge branch 'hn/object-name-push-short' into jch
ae3359615811e050e8cdd51cce269b1b82f9a0b2 Merge branch 'ps/parse-options-subcommand-groups' into jch
fb5b1b75e3fa75f6156b89b1d3aab9796079bd08 Merge branch 'kz/doc-user-manual-typo' into jch
b2b3c86b40b6d04fa2e6a5bf266c106fc9368042 Merge branch 'mg/doc-remote-set-head' into jch
13626eb15e6987350a42c696dad4c9c1e7c5c424 Merge branch 'kh/doc-trailers-cmd-examples' into jch
6c6dc468449534dcd4114f6248ae1aca8fae7943 Merge branch 'kh/format-patch-range-diff-notes' into jch
3938df0b8b34ac650e982faec8e62ece59687650 Merge branch 'pw/stash-all-parseopt-fix' into jch
e61869eb9e96c1d521343bc12d047693cf26d6be Merge branch 'gm/filter-branch-state-map-fix' into jch
d1b6a130807279e604e848dba1f84ccd7e01025e Merge branch 'tz/doc-override-less-env' into jch
dedc0d007517b94921954886079633b59bd7bb60 Merge branch 'jk/t5551-test-shell-quote-fix' into jch
a80672d104eb56a985d323850de3e00321eb632a Merge branch 'je/doc-section-7-synopsis' into jch
c7386c5dc43e3542acc15178979199c7fa1cc731 Merge branch 'ma/t0450-use-test-path-is-file' into jch
208396f3e3235b1b4926b9abd5ad0d6cfed7dcd3 Merge branch 'dk/fix-shattered-io-link' into jch
6b04a4f2b3f8d10996cd32dc8aa2c14017cea604 Merge branch 'ps/packfile-stale-delta-base-cache-fix' into jch
fa728a7bbfb2844eaac5e0a566b587a796577db9 Merge branch 'ch/fetch-followremotehead-lazy-validation' into jch
5c75f0dded7feef316ea6218142e373c21409bcd Merge branch 'kn/packed-refs-verbatim-write' into jch
d304996765237ab1fddeb4de6afb147be1719524 Merge branch 'kk/fetch-write-commit-graph-incremental' into jch
9bb1bffff85a9977c64afa65cb63b9b569f1dec3 Merge branch 'ps/odb-files-alternates' into jch
14ea06d94b43859af0d3b4b970c23d1e7eccc24b Merge branch 'je/status-merge-specific-help' into jch
bdcbb902cfb2ba443efb75ec1caf57f2c8990eb1 Merge branch 'hn/t7004-flaky-gpg-test-fix' into jch
05b82902e1defb529f305cdc71248826217df274 ### match next
d55abf788cfec54fe283ddb75d82a77f55393a9c Merge branch 'jk/test-lazy-prereq-heredoc' into jch
c1af02627ed0069f9c288d4fa384058701899940 Merge branch 'ss/repack-drop-filtered-dry-run' into jch
012054bb6ba68ea3a36adf1cca387e971e9aaa32 Merge branch 'ij/subtree-reject-v2-config' into jch
b3eb70bd3d4918f43cabf60ac341b80854a12d8b Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
2669dfa00791e36d449a6125695d4197327bd1c1 Merge branch 'vv/branch-recurse-no-start-ref' into jch
efbc346a7419902093637f96cdb80be1749c2e67 Merge branch 'dw/config-read-both-global' into jch
65bac90cdc8c5f97106628ff4ae7d805b66e6277 Merge branch 'pp/midx-write-skip-empty' into jch
42928e23cf10b4ff70326165716868107a01079d Merge branch 'hn/range-diff-matched-only' into jch
123ea1a2752317e1dbb3bc792db60ae8c4adf8ab Merge branch 'dm/libsecret-explicit-load' into jch
d8732dc437d105f6610ac8c22311be8ed5521312 Merge branch 'cc/lazy-fetch-trusted-bit' into jch
9c2a5d701d8037baff240c41a77324f12a9c6aa2 Merge branch 'pw/checkout-m-conflict-labels' into jch
afddf3d4445f5594774007068a6091b06bdc0f40 Merge branch 'ps/repo-ref-storage-format-fix' into jch
36163b46bfce994fd6e45c25057307d6ce331858 Merge branch 'pw/stash-change-check-only-once' into jch

--===============7805678166512350029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c1d9033c421-dbe7529fe1a9.txt

e4bf62f7f7015ee73bef6932d2fae7af3ffac401 rerere: wait for MERGE_RR.lock before giving up
5f6b6aa3ab4ab9f68271055da51da6746cba707e rerere: add "gc --skip-locked" for auto maintenance
b2ef8d5d4de221537b081beefc26e3dc8bcf316d Merge branch 'ps/odb-files-alternates' into ps/odb-files-alternates-cleanups
b0520711fc4e2cdf9be2e6c97ef462de99cb6708 odb/source-files: fix performance when reading objects with alternates
b6d1cf3ac1422414f847bcc4e763e511e694d5f1 odb/source-files: fix performance when streaming objects with alternates
9b230e2b079f125dae48e0a01c8106e06ae5bd67 odb/source-files: make the second read an implementation detail
2b88873bbc4f4ab0d5ee87ed4a6816d0cd464ec1 odb: remove read loop for found objects
125c08c140d54e96feab0b931f452476db15d132 odb/source: drop `local` flag
ac6889a969aa928ae3e8a85be5327b8fa42f4f8e remove_branch_state: convert boolean argument to flags
63ea7cd6744b42aa7b62b1694c95a5823de897db checkout -m <path>: cache merge settings
d5f4e42f02214b5d5af23578a4ad8de66427840d merge: remember conflict labels
87eef4fee663e29cf8c861ca3c8daa2f2d1983e7 Merge branch 'ps/meson-improvements' into jch
bea99cc4f5951e3663ccabc5b80446211946db4c Merge branch 'td/ci-large-test-resources' into jch
5cdf294a5f1deb87d917b2b19cae81021e729681 Merge branch 'tb/t5520-reflog-expire' into jch
e9bc1751fcd5727174133754f5f28f8a3fe3d430 Merge branch 'ps/reftable-reflog-timezone' into jch
5693bf04a7b1f94deedff2983196c45dd3e86c11 Merge branch 'jk/xdiff-size_t' into jch
2b065dd0a8e7dd64adbfd5678bc9a3635aad4415 Merge branch 'dk/stash-apply-index-incore' into jch
4711ef1a2cb3690be36239f0286d3582bfe428bc Merge branch 'ap/var-broken-down-idents' into jch
82cdc4547ea2dc249f3af3cb424c79565025d878 Merge branch 'bc/git-contacts-stdin' into jch
edbdbb3ed343becfa588b4ad112367b14a161d35 Merge branch 'hn/object-name-push-short' into jch
ae3359615811e050e8cdd51cce269b1b82f9a0b2 Merge branch 'ps/parse-options-subcommand-groups' into jch
fb5b1b75e3fa75f6156b89b1d3aab9796079bd08 Merge branch 'kz/doc-user-manual-typo' into jch
b2b3c86b40b6d04fa2e6a5bf266c106fc9368042 Merge branch 'mg/doc-remote-set-head' into jch
13626eb15e6987350a42c696dad4c9c1e7c5c424 Merge branch 'kh/doc-trailers-cmd-examples' into jch
6c6dc468449534dcd4114f6248ae1aca8fae7943 Merge branch 'kh/format-patch-range-diff-notes' into jch
3938df0b8b34ac650e982faec8e62ece59687650 Merge branch 'pw/stash-all-parseopt-fix' into jch
e61869eb9e96c1d521343bc12d047693cf26d6be Merge branch 'gm/filter-branch-state-map-fix' into jch
d1b6a130807279e604e848dba1f84ccd7e01025e Merge branch 'tz/doc-override-less-env' into jch
dedc0d007517b94921954886079633b59bd7bb60 Merge branch 'jk/t5551-test-shell-quote-fix' into jch
a80672d104eb56a985d323850de3e00321eb632a Merge branch 'je/doc-section-7-synopsis' into jch
c7386c5dc43e3542acc15178979199c7fa1cc731 Merge branch 'ma/t0450-use-test-path-is-file' into jch
208396f3e3235b1b4926b9abd5ad0d6cfed7dcd3 Merge branch 'dk/fix-shattered-io-link' into jch
6b04a4f2b3f8d10996cd32dc8aa2c14017cea604 Merge branch 'ps/packfile-stale-delta-base-cache-fix' into jch
fa728a7bbfb2844eaac5e0a566b587a796577db9 Merge branch 'ch/fetch-followremotehead-lazy-validation' into jch
5c75f0dded7feef316ea6218142e373c21409bcd Merge branch 'kn/packed-refs-verbatim-write' into jch
d304996765237ab1fddeb4de6afb147be1719524 Merge branch 'kk/fetch-write-commit-graph-incremental' into jch
9bb1bffff85a9977c64afa65cb63b9b569f1dec3 Merge branch 'ps/odb-files-alternates' into jch
14ea06d94b43859af0d3b4b970c23d1e7eccc24b Merge branch 'je/status-merge-specific-help' into jch
bdcbb902cfb2ba443efb75ec1caf57f2c8990eb1 Merge branch 'hn/t7004-flaky-gpg-test-fix' into jch
05b82902e1defb529f305cdc71248826217df274 ### match next
d55abf788cfec54fe283ddb75d82a77f55393a9c Merge branch 'jk/test-lazy-prereq-heredoc' into jch
c1af02627ed0069f9c288d4fa384058701899940 Merge branch 'ss/repack-drop-filtered-dry-run' into jch
012054bb6ba68ea3a36adf1cca387e971e9aaa32 Merge branch 'ij/subtree-reject-v2-config' into jch
b3eb70bd3d4918f43cabf60ac341b80854a12d8b Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
2669dfa00791e36d449a6125695d4197327bd1c1 Merge branch 'vv/branch-recurse-no-start-ref' into jch
efbc346a7419902093637f96cdb80be1749c2e67 Merge branch 'dw/config-read-both-global' into jch
65bac90cdc8c5f97106628ff4ae7d805b66e6277 Merge branch 'pp/midx-write-skip-empty' into jch
42928e23cf10b4ff70326165716868107a01079d Merge branch 'hn/range-diff-matched-only' into jch
123ea1a2752317e1dbb3bc792db60ae8c4adf8ab Merge branch 'dm/libsecret-explicit-load' into jch
d8732dc437d105f6610ac8c22311be8ed5521312 Merge branch 'cc/lazy-fetch-trusted-bit' into jch
9c2a5d701d8037baff240c41a77324f12a9c6aa2 Merge branch 'pw/checkout-m-conflict-labels' into jch
afddf3d4445f5594774007068a6091b06bdc0f40 Merge branch 'ps/repo-ref-storage-format-fix' into jch
36163b46bfce994fd6e45c25057307d6ce331858 Merge branch 'pw/stash-change-check-only-once' into jch
7c0235f6108115b56a3ee3510d19453807891dc2 Merge branch 'tb/midx-incremental-custom-base' into seen
99b977eb6517a80a51d5aebbda363650604a5b13 Merge branch 'mm/line-log-limited-ops' into seen
b5b5e233d1a379c7db9345ac8180ce7d4605ecd8 Merge branch 'kj/repo-info-more-path-keys' into seen
11ff1ec1d74fbb9db36f3cdae0c56c704b3d27f0 Merge branch 'pz/fetch-submodule-errors-config' into seen
94e3e51cfcbb0db45120294a504c8bbaaa497394 Merge branch 'bc/restrict-hex-to-lowercase' into seen
4e5817d4a6924793d628654746e965d0a5af6bae Merge branch 'kh/format-rev-more-options' into seen
7d17936cb2e3f334b7a186189c15ecd12bd6e787 Merge branch 'ws/squelch-svn-migrate' into seen
5e65b618ff6fd3d403ee6524f849c18fa1ffe9a8 Merge branch 'll/doc-pushcert-if-asked' into seen
1c61a74f6c434648a4a91d88c69531203595d1e9 Merge branch 'tc/last-modified-bloom' into seen
1f96ddf5e400c357d66d421858b4a81374b3f40f Merge branch 'cc/early-scan-options' into seen
fb6a182f9e9ae1e1a52dbb375e01bd17a5ff635f Merge branch 'mm/diff-process-hunks' into seen
018d654add591c59ff2d2a84dd6b6d8c869a6603 Merge branch 'tc/push-force-if-includes-fixes' into seen
aa663ef4f4b1f83e429767f4e02d576cecfe5ed5 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into seen
5e4866f8e21c70dfc7eb7490c81a1fae8bbe09e4 Merge branch 'jc/advice-config-set-global' into seen
46c60c5c8c94183e7334a2532e7094a99c7caba6 Merge branch 'bs/runtime-prefix-obsd-getexecpath' into seen
b263773659f56971c26f6c8995476118e77b709d Merge branch 'mh/rust-crate-subdir' into seen
2754f10aff098c086fe575b6ac6759d8d648e1a5 Merge branch 'ec/commit-fixup-options' into seen
63e9cceea2f81fbc30b987a45c79cc846411414d Merge branch 'mc/refs-hook-report-old-values' into seen
2ae2c46353c258bc34824a4668fefa544f21b456 Merge branch 'hn/shallow-history-advice' into seen
68b3bbf43e43735dc8e65a1d6530fcea5afc35c5 Merge branch 'td/ls-files-untracked-cache' into seen
075aca0ce81d7400ab1be33563d56d84e3c4483f Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
bb36820fab85d3f0c603a6b45b875d29dc4e2f93 Merge branch 'hn/ci-leak-sanitizer-annotations' into seen
fa814c84be426873acb77c7fc55d6ad66396303a Merge branch 'ss/history-sign-rewrites' into seen
a5fd1ebd3ee66e9f5a83ac158ef6f71b5c545d43 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
f33b2efb0c2b0eed0d45d7a5f575ad08e34e3788 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
c5acee0f7c5121b104f4b06b5909d8de0bf79a02 Merge branch 'je/doc-promote-git-help' into seen
f8e6f60316bbd2c9860752c24ebcb8884d4fb193 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into seen
d9690c2c076b01cc9fc4d05eb8768f8a39c1193f Merge branch 'ps/ci-housekeeping-and-modernizations' into seen
9138eb91fd1dcd3ab545fdbb68a49cbcd9993881 Merge branch 'qs/repack-kept-pack-fix' into seen
5ebc33c76caa73a0235b6ff344a5d4de76d67a4f read-cache: do not trust a size change when conversion is active
ff099c5dc980119dcad70572b8f14ea89500cc06 blame: harden ignore-revs parser and tag peeling
52890fcfd41dc90c513ea375c146a54ff5f9d277 blame: ignore revs in .git-blame-ignore-revs by default
60e16b0387ae9100952a789ac5fa21127cebb28a delta-islands: use Q_() for island count
e8c8fe8564b987d7d05f21417177b69887a9392a Merge branch 'oa/delta-islands-i18n-use-q' into seen
37a8a8bbea2589de372406100d56b3a966cc104b Merge branch 'rm/blame-default-ignore-revs' into seen
f7df9cd480d4675efeb620c9db74f0b55740d43c Merge branch 'je/doc-merge-conflicts' into seen
3004bb6359062b8f07c043cd9a03cd50697efb37 Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into seen
e903cb5db387eb27faddc98f267a654bfa3909c5 Merge branch 'js/doc-test-fix-anti-pattern' into seen
d7af2b4566ad639371a67fe467910e4f7b39f329 Merge branch 'rs/archive-zip-omit-out-of-range-mtime' into seen
a56e856768a906b96c6f6a3c648542bbe4530dc8 Merge branch 'js/push-refspec-match-speedup' into seen
b35378096bf4cec94627f722257377a9adcba0f5 Merge branch 'hn/fetch-refmap' into seen
314a172134e148d455b3b31bc1946cd56313332d Merge branch 'kk/connectivity-check-incremental' into seen
326b89bcdae1ccf16ac0325fab3cf90adce056d6 Merge branch 'kn/fetch-tag-backfill-batch-fix' into seen
ac24bde11f141d0dfb98299a94114308f1ef1237 Merge branch 'ic/includeif-hostname' into seen
b7e9fddffcb32cbc7f68d4bf9a29bd828f9a69ef Merge branch 'dk/stash-completion-updates' into seen
b3959f301fa568ea788f694ca5ac2a5843503b71 Merge branch 'bb/unicode-width-table-18' into seen
c7ff8079f3630c995e2c6ccb3b245f0a1e4fd516 Merge branch 'bb/imap-send-openssl-set-verify' into seen
820e77dc01162fd53359619ccdb41fe351f1fcdb Merge branch 'ps/odb-files-alternates-cleanups' into seen
7eac4af235c782ef0973f4377ac5e365f0c02e40 repository: add core.indexLockTimeout
e17d9e08bd28158eee8422902fd625bc1eaacc5a commit: lock index before reading
ccd077fea4dba5730d8f02315ce4314671ae9525 Merge branch 'jw/wait-for-index-lock' into seen
5bc69b522f270772ea2d21727fdd917b96e1d7df bash-completions: add --[no-]graph-indent
60b38a3997d1fe3463532517b26000e1e84a468d Merge branch 'cs/read-cache-conversion-size' into seen
dbe7529fe1a92a1396c24ee1fb1d7e8692e686fb Merge branch 'mf/complete-log-graph-indent' into seen

--===============7805678166512350029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d19e0e1f56ee-ce4adea2a1b9.txt

1e6e4cd85044f41aa288e1bca16ba1ad1a0f0e85 amlog
78441cba7d2124db382eafea78d7231b09591271 Notes added by 'git notes add'
cb09565609c7cf1ba264cec93343022937c52bf0 Notes added by 'git notes add'
6ec9c83026eaf41d3d5b2a0173e0145f8a272c02 Notes added by 'git notes add'
014b321f2dce7fd671a8cd767e7e51dbfa5551ac Notes added by 'git notes add'
217566f7c5fc951f9ae5436a2971723d39058eef Notes added by 'git notes add'
cafe21ebdc1d790f9738c75c0475f9b1bdcbd898 Notes added by 'git notes add'
b582740bf2d5b0b6ff832f4fec6e2f5e6e851cbf Notes added by 'git notes add'
d71450fe7013c2c812e0b05059ffc546e6735019 Notes added by 'git notes add'
e3a01b9bdea44533bd34b75b234f7525145448f1 Notes added by 'git notes add'
ddd7031a5675ef2dea04200f970852c40a507ccc Notes added by 'git notes add'
e88ecfd43145b82a18e7935b3e43b44554afe700 Notes added by 'git notes add'
e2218fc7af401bad535a5f737088f7ff7c280539 Notes added by 'git notes add'
e73600725036b96bc306f2e9cf25b884f066a170 Notes added by 'git notes add'
a1e7bea18958a0ddfd4d5092d061db694b251789 Notes added by 'git notes add'
fa74795f71ec03577dc8d322ca480b122a788d1c Notes added by 'git notes add'
5e5af9c3fed3fe8a03d369b9f97d7d56a71ab58f Notes added by 'git notes add'
2654b35dfe01a100bfcf734368a5de09cb4b92b8 Notes added by 'git notes add'
4bb9d03da432bb9e41f6b26ab077555422005707 Notes added by 'git notes add'
ce4adea2a1b9b945ec6165bff040df915c1850ae Notes added by 'git notes add'

--===============7805678166512350029==--
