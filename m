Content-Type: multipart/mixed; boundary="===============0782072689331179829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 12 Oct 2026 21:28:38 -0000
Message-Id: <179184051826.950637.4636723012875399822@gitolite.kernel.org>

--===============0782072689331179829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 0489fd3ec812c0a4629d4c5831d18cd1db1c0758
    new: 54bdcc24d09fb210684085a3bab3434a98f55382
    log: revlist-0489fd3ec812-54bdcc24d09f.txt
  - ref: refs/heads/next
    old: 07225ecfe2da549719641434bf043e1b3421ce6d
    new: 129ede20d98632de87f13255ac91eaf7776ae36c
    log: revlist-07225ecfe2da-129ede20d986.txt
  - ref: refs/heads/seen
    old: 23e3c5c98aafb9c4b01ab8417d4b9dc3aa33beff
    new: 9c1d9033c421267f4795a8fd9eb19491b8de6971
    log: revlist-23e3c5c98aaf-9c1d9033c421.txt
  - ref: refs/notes/amlog
    old: 58083c5a55df291a2daf486c1d1c4354e2a7fe3b
    new: d19e0e1f56eec65d231475b05c938837771f286f
    log: revlist-58083c5a55df-d19e0e1f56ee.txt

--===============0782072689331179829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0489fd3ec812-54bdcc24d09f.txt

e33f5071640bb69cc420fbfdf7110e5533724aac repack: do not rebuild packs on --dry-run
38b2676b76d531326a97b073447d78192384f150 Merge branch 'ps/meson-improvements' into jch
3d148250f82a335f973275a87d7678015cc0d4c9 Merge branch 'td/ci-large-test-resources' into jch
495804f19d33f8f43d06f910f71decc68bc5d232 Merge branch 'tb/t5520-reflog-expire' into jch
6ca50a101fbc0547c3c0bb267c96621223c7a3d9 Merge branch 'ps/reftable-reflog-timezone' into jch
13867e29bcd3b4b3939158c61a51ac5e49ef6c0b Merge branch 'jk/xdiff-size_t' into jch
3d9b74f5aa3afb8495060a51c617351095efb009 Merge branch 'dk/stash-apply-index-incore' into jch
69e5bf7be3a90524bfd11d8ee0271e401c7c738b Merge branch 'ap/var-broken-down-idents' into jch
08fce9f7163022e23856a6fdd567d2dfdcfcc5e4 Merge branch 'bc/git-contacts-stdin' into jch
7efcccbfc52627ac285a95c522e5c94e0b4b70b7 Merge branch 'hn/object-name-push-short' into jch
e1fde7a744e06df111ded0de056aecb17fcce3c8 Merge branch 'ps/parse-options-subcommand-groups' into jch
9c555f4ddb5f653d5bd41b30a3c232f119a65713 Merge branch 'kz/doc-user-manual-typo' into jch
c94cf16a9ddd1d809700605f3c4707f76f4f7d35 Merge branch 'mg/doc-remote-set-head' into jch
946cc1e50a1612734bad0ddf88aacbe214d5d683 Merge branch 'kh/doc-trailers-cmd-examples' into jch
156e0b9b3f95d56b2bb14156b786fe6db768063f Merge branch 'kh/format-patch-range-diff-notes' into jch
40d5c3c4002f8314170e70dc16ca6fa83356c7cc Merge branch 'pw/stash-all-parseopt-fix' into jch
6a15bd6c329c3e8cc1d0161c15b9e58584e6a3b1 Merge branch 'gm/filter-branch-state-map-fix' into jch
a00cbe05eeb53725b369de3ec4920f0c9c1c03f8 Merge branch 'tz/doc-override-less-env' into jch
4199cc15abe54f5c83410ba91b571289cc7ed36a Merge branch 'jk/t5551-test-shell-quote-fix' into jch
312027cedb6a31534e5e089b19654215326309a0 Merge branch 'je/doc-section-7-synopsis' into jch
321deca5128856e9b1815e3fee65948d4219ee80 Merge branch 'ma/t0450-use-test-path-is-file' into jch
45279f83f2d3192663d62f529b955e5865ce8e2f Merge branch 'dk/fix-shattered-io-link' into jch
b59d45a33475f528e5bc320b98f767aa3d1ea4b9 Merge branch 'ps/packfile-stale-delta-base-cache-fix' into jch
e270f9147a146ad19e2173a82ceed312007584d4 Merge branch 'ch/fetch-followremotehead-lazy-validation' into jch
ff768ec7f802d3e02b6c1c99409871e84d6d694f Merge branch 'kn/packed-refs-verbatim-write' into jch
74e856aa03bb39ea61b941ea88f9cb3bc79f90bb Merge branch 'kk/fetch-write-commit-graph-incremental' into jch
8482e47bf9137c13bdaf217081c57631653d4680 Merge branch 'ps/odb-files-alternates' into jch
c3551fc217235ff41e283951a94e24f4b6870e16 Merge branch 'je/status-merge-specific-help' into jch
1b1908ea6387508e2ca27af0b3100643fbf8d3e8 Merge branch 'hn/t7004-flaky-gpg-test-fix' into jch
86e590fda6ce7cd7a5d5d5736ed46a6a064d8cb0 ### match next
165dbeec57f98b33d600ae40433caecd18e86401 Merge branch 'jk/test-lazy-prereq-heredoc' into jch
391cc7b1d6b5a707dc6d85e5d86d7a648ae9cc1d Merge branch 'ss/repack-drop-filtered-dry-run' into jch
90b8e6887c3d8185db1802a2322dfb5fccfc0a2e Merge branch 'ij/subtree-reject-v2-config' into jch
26afc3a1c4ea3da4fcf3d8b8c1ed92759dbfb627 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
dbbafcc1e857b4f1282b26568604d1b9e492a179 Merge branch 'vv/branch-recurse-no-start-ref' into jch
875edb153b729563aa911e30764887a496bc6ddb Merge branch 'dw/config-read-both-global' into jch
05cd339d9f4ddbebe9f396d450ef5b718ede9138 Merge branch 'pp/midx-write-skip-empty' into jch
d764fe85a8ca00836a488205e7dcf8d93a776d17 Merge branch 'hn/range-diff-matched-only' into jch
13a8d85591145e0d2c74f0481f1a5d6f3dbd114a Merge branch 'dm/libsecret-explicit-load' into jch
f54644fb485527aea9b6f4f3000d5219e4f33f50 Merge branch 'cc/lazy-fetch-trusted-bit' into jch
6cac51c287925dae0c353b19f04e229bb506e01a Merge branch 'pw/checkout-m-conflict-labels' into jch
95c2e70341ab3cb3f7a9218cf7428608f137d5f5 Merge branch 'ps/repo-ref-storage-format-fix' into jch
54bdcc24d09fb210684085a3bab3434a98f55382 Merge branch 'pw/stash-change-check-only-once' into jch

--===============0782072689331179829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07225ecfe2da-129ede20d986.txt

a61035fab9299de25ef46bbaedccd08734ce66c9 packed-refs: use `fwrite()` when passing refs verbatim
72e75ffee70f2e898ae687734aa109f559b39e5c test-tool read-graph: add commit-info subcommand
cef2d8c4cbca930c4f57e81739fe1663be7ab18d fetch: write commit-graph using updated refs only
778d260c316b9c72b06ad5edcb5535e7ee4a7804 commit-graph: require resolved packfile paths for `stdin_packs`
623d2c71255977544086c9be76dfeff43cdbaf88 commit-graph: stop depending on `struct odb_source`
45b1324139d0428348a15ac09fd58f47f9435476 odb/source-files: introduce `struct odb_files_dir`
8db128e611a7a9fa8e47f383e31128cc4a47ceb7 odb: refactor `odb_for_each_alternate()` to yield dirs
4a9e8cab7db78eace06ecb86b5932dbd48a933c7 odb: refactor `odb_find_source()` to yield dirs
5c869c96a4e4d9f494699e69f06fff9e68f0b5ba odb/source-files: add the ability to have multiple object dirs
f80a79e23345c647209c33701df0e608696325ae tmp-objdir: absorb logic to set and restore primary sources
622a625abb97c8f3df091fde6a655950386c1cea tmp-objdir: manage quarantine as an object directory
a26ff4e576de7478e2fefd938bcc57951a2ffb0a tmp-objdir: replace primary source at creation time
6066be88b4a311cb3134d51f43db4ea10d08da2b odb/source: make `will_destroy` an implementation detail
c96b05a9c26b5edb3e8c1b9491b386ddc70035f8 odb/source-files: extract reading alternates
cbfd4cb86f78054a0b824b86f058240c162612e0 odb/source-files: move alternates into the backend
0ba59c845312f5b098b4ab27ae2f60988954d7b5 odb/source: drop `read_alternates` callback
b1be790f3871c400269fc576cf0002650e636d5a t7004: check a missing key without deleting gpghome
b6d18b5d68a0c8682b53c5e18d9c58421356e2c7 status: suggest `git merge --continue`, not `git commit`
c6b56e54877fe073b2f75c7632353a7bef9e99b4 Merge branch 'kn/packed-refs-verbatim-write' into next
a3a4e0019ee07c967d035fdf9cc03a5d8490a168 Merge branch 'kk/fetch-write-commit-graph-incremental' into next
1c691e7860f949be735445357b6885acc95c1fb0 Merge branch 'ps/odb-files-alternates' into next
faf92af151011683b0b51cdc385d623562ce8c6f Merge branch 'je/status-merge-specific-help' into next
129ede20d98632de87f13255ac91eaf7776ae36c Merge branch 'hn/t7004-flaky-gpg-test-fix' into next

--===============0782072689331179829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23e3c5c98aaf-9c1d9033c421.txt

d8528698f82c684e479afb2edd0e28805aa489ed SubmittingPatches: avoid add-failing-test-then-fix anti-pattern
b8604e85aec871221cc6b220f1d423a9f5bdc740 parse-options: add parse_options_takes_argument()
6e59330766a6331d7bf3fd299956feeb6bfff787 parse-options: extract lookup_long_opt() from parse_long_opt()
09a0a25219a67b9d9536e506acef8b4467064d3b parse-options: add early_scan_options()
dabb68a20dc66b553606d05f447762434b82c403 fast-import: use early_scan_options() for --allow-unsafe-features
e33f5071640bb69cc420fbfdf7110e5533724aac repack: do not rebuild packs on --dry-run
f1606ae572c2a9b430143a4aebcc2c8ba92af2fc SQUASH??? if time_t is 64 bit timestamp_t aka uintmax_t should also be wide enough, but the converse is not necessarily true
38b2676b76d531326a97b073447d78192384f150 Merge branch 'ps/meson-improvements' into jch
3d148250f82a335f973275a87d7678015cc0d4c9 Merge branch 'td/ci-large-test-resources' into jch
495804f19d33f8f43d06f910f71decc68bc5d232 Merge branch 'tb/t5520-reflog-expire' into jch
6ca50a101fbc0547c3c0bb267c96621223c7a3d9 Merge branch 'ps/reftable-reflog-timezone' into jch
13867e29bcd3b4b3939158c61a51ac5e49ef6c0b Merge branch 'jk/xdiff-size_t' into jch
3d9b74f5aa3afb8495060a51c617351095efb009 Merge branch 'dk/stash-apply-index-incore' into jch
69e5bf7be3a90524bfd11d8ee0271e401c7c738b Merge branch 'ap/var-broken-down-idents' into jch
08fce9f7163022e23856a6fdd567d2dfdcfcc5e4 Merge branch 'bc/git-contacts-stdin' into jch
7efcccbfc52627ac285a95c522e5c94e0b4b70b7 Merge branch 'hn/object-name-push-short' into jch
e1fde7a744e06df111ded0de056aecb17fcce3c8 Merge branch 'ps/parse-options-subcommand-groups' into jch
9c555f4ddb5f653d5bd41b30a3c232f119a65713 Merge branch 'kz/doc-user-manual-typo' into jch
c94cf16a9ddd1d809700605f3c4707f76f4f7d35 Merge branch 'mg/doc-remote-set-head' into jch
946cc1e50a1612734bad0ddf88aacbe214d5d683 Merge branch 'kh/doc-trailers-cmd-examples' into jch
156e0b9b3f95d56b2bb14156b786fe6db768063f Merge branch 'kh/format-patch-range-diff-notes' into jch
40d5c3c4002f8314170e70dc16ca6fa83356c7cc Merge branch 'pw/stash-all-parseopt-fix' into jch
6a15bd6c329c3e8cc1d0161c15b9e58584e6a3b1 Merge branch 'gm/filter-branch-state-map-fix' into jch
a00cbe05eeb53725b369de3ec4920f0c9c1c03f8 Merge branch 'tz/doc-override-less-env' into jch
4199cc15abe54f5c83410ba91b571289cc7ed36a Merge branch 'jk/t5551-test-shell-quote-fix' into jch
312027cedb6a31534e5e089b19654215326309a0 Merge branch 'je/doc-section-7-synopsis' into jch
321deca5128856e9b1815e3fee65948d4219ee80 Merge branch 'ma/t0450-use-test-path-is-file' into jch
45279f83f2d3192663d62f529b955e5865ce8e2f Merge branch 'dk/fix-shattered-io-link' into jch
b59d45a33475f528e5bc320b98f767aa3d1ea4b9 Merge branch 'ps/packfile-stale-delta-base-cache-fix' into jch
e270f9147a146ad19e2173a82ceed312007584d4 Merge branch 'ch/fetch-followremotehead-lazy-validation' into jch
ff768ec7f802d3e02b6c1c99409871e84d6d694f Merge branch 'kn/packed-refs-verbatim-write' into jch
74e856aa03bb39ea61b941ea88f9cb3bc79f90bb Merge branch 'kk/fetch-write-commit-graph-incremental' into jch
8482e47bf9137c13bdaf217081c57631653d4680 Merge branch 'ps/odb-files-alternates' into jch
c3551fc217235ff41e283951a94e24f4b6870e16 Merge branch 'je/status-merge-specific-help' into jch
1b1908ea6387508e2ca27af0b3100643fbf8d3e8 Merge branch 'hn/t7004-flaky-gpg-test-fix' into jch
86e590fda6ce7cd7a5d5d5736ed46a6a064d8cb0 ### match next
165dbeec57f98b33d600ae40433caecd18e86401 Merge branch 'jk/test-lazy-prereq-heredoc' into jch
391cc7b1d6b5a707dc6d85e5d86d7a648ae9cc1d Merge branch 'ss/repack-drop-filtered-dry-run' into jch
90b8e6887c3d8185db1802a2322dfb5fccfc0a2e Merge branch 'ij/subtree-reject-v2-config' into jch
26afc3a1c4ea3da4fcf3d8b8c1ed92759dbfb627 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
dbbafcc1e857b4f1282b26568604d1b9e492a179 Merge branch 'vv/branch-recurse-no-start-ref' into jch
875edb153b729563aa911e30764887a496bc6ddb Merge branch 'dw/config-read-both-global' into jch
05cd339d9f4ddbebe9f396d450ef5b718ede9138 Merge branch 'pp/midx-write-skip-empty' into jch
d764fe85a8ca00836a488205e7dcf8d93a776d17 Merge branch 'hn/range-diff-matched-only' into jch
13a8d85591145e0d2c74f0481f1a5d6f3dbd114a Merge branch 'dm/libsecret-explicit-load' into jch
f54644fb485527aea9b6f4f3000d5219e4f33f50 Merge branch 'cc/lazy-fetch-trusted-bit' into jch
6cac51c287925dae0c353b19f04e229bb506e01a Merge branch 'pw/checkout-m-conflict-labels' into jch
95c2e70341ab3cb3f7a9218cf7428608f137d5f5 Merge branch 'ps/repo-ref-storage-format-fix' into jch
54bdcc24d09fb210684085a3bab3434a98f55382 Merge branch 'pw/stash-change-check-only-once' into jch
d24c0868ebd18a39a52b492af8b47b82d4d8fff6 Merge branch 'tb/midx-incremental-custom-base' into seen
f461ca490b9ce46cddd46d59721d2a8688f5a9c9 Merge branch 'mm/line-log-limited-ops' into seen
0203b8eded971926fd9db3bccd0ecfb17f8d2078 Merge branch 'kj/repo-info-more-path-keys' into seen
82a3c684ac5cbfc06993d25a1ba9562b48f291b3 Merge branch 'pz/fetch-submodule-errors-config' into seen
c4544901cb208ceb1142882819afa332f85940a7 Merge branch 'bc/restrict-hex-to-lowercase' into seen
644a9d82e4af0e5f27ed4fc4266a7e32e312e471 Merge branch 'kh/format-rev-more-options' into seen
179850e4363ad6d6f9cc4688b5ef11a46ca706b0 Merge branch 'ws/squelch-svn-migrate' into seen
c95eff25a1a0238e2e4a49f5af1d3f3c46c34242 Merge branch 'll/doc-pushcert-if-asked' into seen
8897dfaaaf5a94e6a7487494f7cc5d489eb2d6e0 Merge branch 'tc/last-modified-bloom' into seen
8fdf16a77815f1cd6940daeb7d993f59dd85dc41 Merge branch 'cc/early-scan-options' into seen
04d2690ee27ac1d0143ebe39956bbbfe7132d312 Merge branch 'mm/diff-process-hunks' into seen
0ed3396478af8002818c7281e29cb869b3b781a9 Merge branch 'tc/push-force-if-includes-fixes' into seen
8b259373803b2fc5988c1fc1d95d803d9bb7c374 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into seen
8ed3e58b2acd7f1fe609be38a90446a50f1a98c5 Merge branch 'jc/advice-config-set-global' into seen
7df76b29b6fec5a7281f9028bd474c9534fa8e28 Merge branch 'bs/runtime-prefix-obsd-getexecpath' into seen
bd39d365e66b6bdd76d24a91b32b347422e89f11 Merge branch 'mh/rust-crate-subdir' into seen
f573d758b5f57667b64a3ab12f7a725315acd260 Merge branch 'ec/commit-fixup-options' into seen
d64429634865a142e046fa6b62633b91dbd1fc33 Merge branch 'mc/refs-hook-report-old-values' into seen
bf970699c6b9209fd7e4e22babebcb5c8da8117e Merge branch 'hn/shallow-history-advice' into seen
51e5f306b1ab4de76ce8d6f9055a7d512eddb2da Merge branch 'td/ls-files-untracked-cache' into seen
6ee386419b613c89aedf52475cfa19198f3262fa Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
a0c87fc8b374b8077172c4d0365f95d40e694f83 Merge branch 'hn/ci-leak-sanitizer-annotations' into seen
f09e2f0cc4e3d11d5cc38c0fac5650433d11d848 Merge branch 'ss/history-sign-rewrites' into seen
e59c422bfb69dca7f38f116fe6d12a9899341a65 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
a7083008cd3c124a03dbeb9aae257d91ef82aa5a Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
4e6f0c048dad67757153c04cdb2449189fd36bda Merge branch 'je/doc-promote-git-help' into seen
30b71f39c627a5d61297a720096f67d813cb3cb6 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into seen
f3125b5d674ce4d735b03a606dd92277887d2b29 Merge branch 'ps/ci-housekeeping-and-modernizations' into seen
7a64283cb2b2d797b5fa62735e9dcfd76447d8b5 Merge branch 'qs/repack-kept-pack-fix' into seen
a957f406943956dfe73f43ffee1ec4cff6dd524b doc: add new gitmergeconflicts man page
4a1237aa8af45ce63a48ceac811a9f0c7b0cb22c doc: git-merge: link to new merge conflicts guide
314007f6bb3174b226bec7346fec4bf0941ac052 doc: git-rebase: link to new merge conflicts guide
98931ee678e7d8776ab5688c774787c6012eaba5 doc: git-revert: link to new merge conflicts guide
0ef2da01fb0aa38db7710e248b41e457cfdeb2a3 doc: git-cherry-pick: link to new merge conflicts guide
71b0f996a47ff2b82cef072592ceab749544a9a2 doc: git-pull: link to new merge conflicts guide
657abaf64caf4d06dcca2000d737fa25d8bca177 SQUASH???
7c2ea6d664bbc1e6f6a05aec34c04d7fcff7727c Documentation: describe connectivity checking
b51feb0943e9e111223ec1563c5706015895f644 p5413: add perf tests for connectivity check
01955ae2e2ac8dfb4267397f798c2f34ee571bf8 connected: add transfer.connectivityCheck config and rev-list flag
d97569f0c3c09b8c4246ba896ce220d9f064e09b connected: add incremental connectivity check via rev-list
7c7389a817174fe595afb67042f3d2cc1b27165a fetch: commit references fetched before backfilling tags
a13fc940415eb451b7a650cfde4bec45e9a1bff4 var: add GIT_HOSTNAME
a37cc0bf4904af1f03bc6153bc234beb5d4bb647 t6500: get hostname from "git var"
b2f3c53e6c0a27e3584951b6b0e7372d4a80000a config: learn the "hostname:" includeIf condition
43f61f9f67c00e02723790198a68a1ac9348008d completion: simplify stash subcommand completion
4ee00faa9d8960d3e457a19723921bf2173d4d72 completion: extract common stash listing code
f4ced7cb0b0f552df39fc2b0a70418941a134385 completion: fix Zsh handling of stash names
f4c8d30a74dc762872388c18408a694d22207560 doc: drop usage mentions of "git stash save"
7a7f8f8d87b13fccbfd2c02463a3fd314545f870 completion: drop "stash save" completion altogether
f3dfec92830712fe9ea6f321ab791981f83e69fe blame: harden ignore-revs parser and tag peeling
3507b40dc7366b3fd22d0fb515e8a0398ab4c4fb blame: ignore revs in HEAD:.git-blame-ignore-revs
084100f8749634c90ee94ca11d8f6410e05cdf07 Merge branch 'rm/blame-default-ignore-revs' into seen
6d9ab1893bffe976542b082d3b897e00119dcdff Merge branch 'je/doc-merge-conflicts' into seen
a47500a8a2d5bcaf12c9d0578b21c45e0c2b0190 Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into seen
ba66b805fc50e7af0099c3dc4726528471641bd9 Merge branch 'js/doc-test-fix-anti-pattern' into seen
ca3ceba7537051f90407131c533eb2d3c8911edc Merge branch 'rs/archive-zip-omit-out-of-range-mtime' into seen
01de14365ddfb37ec0745bd4661c469e9ba6a684 unicode: update the width tables to Unicode 18
0267ebcfc1dd74104411a28f109f11092f27b276 imap-send: use the recommended TLS_method()
84b5d49790c3f772f280ecb277f163d4162eedae imap-send: let OpenSSL do the hostname verification
4e578a56e4a9f8cfdab28d44b3ecb00f3cbcf901 Merge branch 'js/push-refspec-match-speedup' into seen
091dad56d7bcef73c933e5d8755dd57e69607dab Merge branch 'hn/fetch-refmap' into seen
824e95128e0ca198513dcb5c5800c831dd454bbf Merge branch 'kk/connectivity-check-incremental' into seen
c64409ac5b5792235781d698269266e4fbf0596d Merge branch 'kn/fetch-tag-backfill-batch-fix' into seen
ddd528c137f7d2f6eda1f6ffbd1692de340498c4 Merge branch 'ic/includeif-hostname' into seen
e2027e145ed92a753c000306e78f58c1fc702db6 Merge branch 'dk/stash-completion-updates' into seen
fe457deda351e8c8a75eb87fc2264c8935e20df0 Merge branch 'bb/unicode-width-table-18' into seen
9c1d9033c421267f4795a8fd9eb19491b8de6971 Merge branch 'bb/imap-send-openssl-set-verify' into seen

--===============0782072689331179829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58083c5a55df-d19e0e1f56ee.txt

7fe3dd050b122f4f775a8584123315dfa0c1a868 amlog
ff0325d53f102fb8330a1430f93b5a872748bf25 Notes added by 'git notes add'
bdf0d5404f573553709e1c8369a381d4936a7dc8 Notes added by 'git notes add'
96d8dc8d2916328391c1575a0fa344ade84cc7b3 Notes added by 'git notes add'
b089bbf3a44b5ea5dfb5398c83422e9679297faa Notes added by 'git notes add'
138dd6b5501caa7cc3ea55a122891a91a7d6357c Notes added by 'git notes add'
10006bbe00d230ceaeff17310494eb80c76095a2 Notes added by 'git notes add'
2e26b541c7b5e28e42c0fe2a58b950fd2592914a Notes added by 'git commit --amend'
e903b1bdf86241ce34029920437f7760568cf974 Notes added by 'git notes add'
002b1b32b4f01cd2b373f9ea9a3f4caaa4290321 Notes added by 'git notes add'
baee2ea12921a2482a4cfd51ecf2df6e4c941fe2 Notes added by 'git notes add'
6d319f61de19930e5bff7c55069f69ead97d784e Notes added by 'git notes add'
eb9a735e825a8964f6bbf6fb2bc760ac964535c4 Notes added by 'git notes add'
40c881e978a0558b34a6a0369b3b3a668249e633 Notes added by 'git notes add'
b7b0f2f3f1c02c46f5e3c9738c53e83225cc3941 Notes added by 'git notes add'
4b0094bd6b3b0ff90152619387648bbf6aa234b3 Notes added by 'git notes add'
bb6d547b686b0a630c00c7611761f2eb02884980 Notes added by 'git notes add'
84c60ab98a352988f85cdf2ac0d5ec29e5503bf7 Notes added by 'git notes add'
edc06d70c20f6279b6d11d7a858fffe2c623a106 Notes added by 'git notes add'
0a02c7d2c1d459dd35769f16cea96c919ed4417a Notes added by 'git notes add'
cb7eede176a083b83fd28771744544e5a2ad9500 Notes added by 'git notes add'
10d6dd58da378231f099d0ffb2b3effd39238385 Notes added by 'git notes add'
87ed1ed863785947e7583d4764ec0b6bb2d009d5 Notes added by 'git notes add'
8f71b88d6ba6cd220e78f4f8b7a1367326252d6f Notes added by 'git notes add'
d140c62d9ba0565d3a266dce1ec4ce0a360f4ccc Notes added by 'git notes add'
aa96d36e8be6cdcde3edf27025beece3ae911c87 Notes added by 'git notes add'
c5291a54908d4788be7e54ebab546b0b0f2b5c62 Notes added by 'git notes add'
5079c970765f61dc96469dc092ef150a9ed54896 Notes added by 'git notes add'
1fa6e815f66e8991b11572126c271968cd91d1d3 Notes added by 'git notes add'
39aebd7c0507311918a892d538bcfb5cfa18733b Notes added by 'git notes add'
4240b8da7ae36aa39b8c61ec79561e10c48d7ee1 Notes added by 'git notes add'
d19e0e1f56eec65d231475b05c938837771f286f Notes added by 'git notes add'

--===============0782072689331179829==--
