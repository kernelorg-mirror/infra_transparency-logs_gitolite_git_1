Content-Type: multipart/mixed; boundary="===============4884587126957802858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 24 Sep 2026 22:19:20 -0000
Message-Id: <179028836058.556653.9012685983225819704@gitolite.kernel.org>

--===============4884587126957802858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 3c18b0ed57a1ec3a1876ce64ce34570f76807576
    new: bcccb639183fd3fd88b8d4c32b3c473d84841c43
    log: revlist-3c18b0ed57a1-bcccb639183f.txt
  - ref: refs/heads/seen
    old: 0a88ddf2b4a64086497e5aeafd029012357a6beb
    new: e844e042777525e3044e9ef59c62442c4c9f6c3d
    log: revlist-0a88ddf2b4a6-e844e0427775.txt
  - ref: refs/notes/amlog
    old: f6fe1c8a3145b8a70b021fae44937592eb3a4754
    new: 518f294b15404ab5379a8c895756c7d23f675c82
    log: |
         213c27697282341917eb3e1b14a0770b39640010 Notes added by 'git notes add'
         3d47edc41140494a5238d11d857295bdde9ff391 Notes added by 'git notes add'
         dd06c418560ba49ffba1f9a2bcf15de7fa9db318 Notes added by 'git notes add'
         f95a6432cac975abeff9dbb7b88dc579cbb32324 Notes added by 'git notes add'
         a0169203426ddeb836a7c66c11dc726fa5e79b8c Notes added by 'git notes add'
         45c81134749e29f6229f0da1f0ec1e5f1c6cb7de Notes added by 'git notes add'
         28b0915c983c5a2e4dfe9d0077ef888eac9c8dd8 Notes added by 'git notes add'
         7c1c93135d1b864d7c46bd90336753698b6d2c7e Notes added by 'git notes add'
         518f294b15404ab5379a8c895756c7d23f675c82 Notes added by 'git notes add'
         

--===============4884587126957802858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c18b0ed57a1-bcccb639183f.txt

661f415b9d3eb1853bd43454f688f24f8c31fda0 ci(gitlab,windows): provision GNU Rust for SDK-based MinGW builds
0af2d7af63a8402d2b906efb2c9dcf3d6111f27e ci(gitlab,windows): preserve exclusions during dependency setup
e302a9189f0b47e5f4dae6add7baf14b6b5783e9 ci(gitlab,windows): fix Rust setup for GitLab's MinGW build
1e5f522ef1d19117376a73a7d7730ba9593ddc51 ci(gitlab,windows): provide GNU Rust's host-linker support
88ba1e3d5070730503cbedf23ddaee4a720acdbc Merge branch 'js/gitlab-ci-windows-rust' into jch
de82a6c33a0c716bf345cf8dae4724c602c1f8b6 Merge branch 'jk/pull-null-merge-head' into jch
bb10c48fa299d8f45d07d3a6c75430b987643912 Merge branch 'ij/subtree-reject-v2-config' into jch
27d6c23860707aa395b303828d31cf6f149a1818 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
641c9e094ef43cb1119f8e522aeb7f23694195f1 Merge branch 'as/utimensat-utimes' into jch
dbc0a0fe836f4582d927c63a3bb053521b13e11a Merge branch 'vv/branch-recurse-no-start-ref' into jch
d4e3acc2116a925924e48dc63a36e029bf49533e Merge branch 'dw/config-read-both-global' into jch
0a935c40680be125dc3a7621683982827491b034 Merge branch 'ta/command-list-guides-sync-lint' into jch
1d40e7c517f0767f368ef67c733e1571fbb6d102 Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
128db504620339ef8d97496504ed13e75cc0a099 Merge branch 'pp/midx-write-skip-empty' into jch
bcccb639183fd3fd88b8d4c32b3c473d84841c43 Merge branch 'hn/range-diff-matched-only' into jch

--===============4884587126957802858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a88ddf2b4a6-e844e0427775.txt

661f415b9d3eb1853bd43454f688f24f8c31fda0 ci(gitlab,windows): provision GNU Rust for SDK-based MinGW builds
0af2d7af63a8402d2b906efb2c9dcf3d6111f27e ci(gitlab,windows): preserve exclusions during dependency setup
e302a9189f0b47e5f4dae6add7baf14b6b5783e9 ci(gitlab,windows): fix Rust setup for GitLab's MinGW build
1e5f522ef1d19117376a73a7d7730ba9593ddc51 ci(gitlab,windows): provide GNU Rust's host-linker support
88ba1e3d5070730503cbedf23ddaee4a720acdbc Merge branch 'js/gitlab-ci-windows-rust' into jch
de82a6c33a0c716bf345cf8dae4724c602c1f8b6 Merge branch 'jk/pull-null-merge-head' into jch
bb10c48fa299d8f45d07d3a6c75430b987643912 Merge branch 'ij/subtree-reject-v2-config' into jch
27d6c23860707aa395b303828d31cf6f149a1818 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
641c9e094ef43cb1119f8e522aeb7f23694195f1 Merge branch 'as/utimensat-utimes' into jch
dbc0a0fe836f4582d927c63a3bb053521b13e11a Merge branch 'vv/branch-recurse-no-start-ref' into jch
d4e3acc2116a925924e48dc63a36e029bf49533e Merge branch 'dw/config-read-both-global' into jch
0a935c40680be125dc3a7621683982827491b034 Merge branch 'ta/command-list-guides-sync-lint' into jch
1d40e7c517f0767f368ef67c733e1571fbb6d102 Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
128db504620339ef8d97496504ed13e75cc0a099 Merge branch 'pp/midx-write-skip-empty' into jch
bcccb639183fd3fd88b8d4c32b3c473d84841c43 Merge branch 'hn/range-diff-matched-only' into jch
6f08973ae5f1dbf40ed09220deb15944415c8c5a Merge branch 'tb/midx-incremental-custom-base' into seen
a887a27a80c02a60a4cf56699fd5322a5312c229 Merge branch 'mm/line-log-limited-ops' into seen
eb6eb59ab771cab6f62445ee7bb9b68eb40cc13d Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
41a384d9cca9c60ed77a762963b1c64256413210 Merge branch 'kj/repo-info-more-path-keys' into seen
7e80486d08b8255b9ce674045c7c9c6450de801f Merge branch 'pz/fetch-submodule-errors-config' into seen
eba3ad18f21c56a3a573cb2f9ec31c718dacda0d Merge branch 'bc/restrict-hex-to-lowercase' into seen
1df795dc8ca2d093c19c2d94dff5d43e5d3d4652 Merge branch 'ty/repo-config-cleanups' into seen
049097cf7c154280dac10b64d5d118f7c4112286 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
f2565a003417abbf5af0ea1cb619395650a6f905 Merge branch 'kh/format-rev-more-options' into seen
f3f2242852e24c18c10601b4d884cd3c4b155f9b Merge branch 'ws/squelch-svn-migrate' into seen
33d05abf82caaad9db2bef4714a152c47f410b72 Merge branch 'fz/rebase-autosquash-empty' into seen
cb107b886ace38488eb81cb3c6e92fcdcee87bf6 Merge branch 'jc/checkout-refactor' into seen
5cba505dd86e779fa1b9fab2baae65d96cca3e9c Merge branch 'll/doc-pushcert-if-asked' into seen
b60c1771ac42938f74cdc2bb32f76570d5eeeceb Merge branch 'tc/last-modified-bloom' into seen
33f34698cb6e8d0039250f841c3f38f4e08a7c6c Merge branch 'cc/early-scan-options' into seen
b67a369cdcd3959dd8b2d6368d493aded4ab36da Merge branch 'mm/diff-process-hunks' into seen
a94e926d8d193c32304b816bea0a3e6467482188 Merge branch 'as/push-force-if-includes-no-reflog' into seen
0ac75c70835650316a109f59be5a01d313e49a20 Merge branch 'tb/rerere-lock-grace' into seen
b95f43727abe23f31c03da77625dde93d2bf920d Merge branch 'tc/push-force-if-includes-fixes' into seen
746ce36fcee1a60b9ac48ff3fc9771e0a5eaa00a Merge branch 'ap/var-broken-down-idents' into seen
3d1727a8db62b5e9ff27ca812a50cf22adb7cafb Merge branch 'jt/object-file-batch-fsync-fix' into seen
809a09f65886a306b5c792f096337da511456af8 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into seen
60ba01b79c2119b7a3f8c4bbba3a52c04eee5c18 Merge branch 'jc/advice-config-set-global' into seen
e6b9157a9f9ec2ed2573de10229ee18c9042b462 Merge branch 'bs/runtime-prefix-obsd-getexecpath' into seen
e931e1bdcace60c57e5bfef45fee130af0287d74 Merge branch 'mh/rust-crate-subdir' into seen
4d5685a3bfed550af0dfa52ae02e7be421763d55 Merge branch 'ec/commit-fixup-options' into seen
9711f13171aea600ed4fa4cce849ce1cb114ad1e Merge branch 'mc/refs-batched-deletions-old-oids' into seen
34894fb54d5722bf242be2c3ddab6f276ecb5d24 Merge branch 'je/doc-asciidoc-xrefs' into seen
64172cf117bd00f0caee5e6e0ab7de30aab587f4 ci: work around Debian 12's HTTP/2 authentication failures
03e7e3edb39a88683db05952e2175ca73ef4c225 Merge branch 'js/ci-debian-12-http2-workaround' into seen
98b325c60f6d32e5fcce2b0a630247f15282c88b Merge branch 'ps/reflog-expiry-fix' into seen
a6cd7d25adb11fee86b16cd79c7cbf14e09c5efe Merge branch 'gg/http-ssl-verify-status' into seen
38b24789dba752e1d1bff55bed2ce2e155b4e146 Merge branch 'hn/shallow-history-advice' into seen
d718548e8d5a0cd44e1f3204ca524e1b98661c86 Merge branch 'td/ls-files-untracked-cache' into seen
ce19155fb947f6f466c12ec5c2b3c1aef7a16c69 Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into seen
2c41d556d4a83aef73088acd277bf1e9ab1f61d2 Merge branch 'ps/meson-improvements' into seen
d56e78958591339808b288b243872d1021e9de95 Merge branch 'kn/ci-unit-tests-on-windows-fix' into seen
e844e042777525e3044e9ef59c62442c4c9f6c3d Merge branch 'je/doc-merge-conflicts' into seen

--===============4884587126957802858==--
