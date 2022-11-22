Content-Type: multipart/mixed; boundary="===============3909963611065778111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 22 Nov 2022 04:20:14 -0000
Message-Id: <166909081458.10354.1300391745622872709@gitolite.kernel.org>

--===============3909963611065778111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: eff484a27cd88f43c345f5eb0e63c4d59ed4755a
    new: 69dc60536b568f42ae709ad6bea424c3fdfcbf1c
    log: |
         40286ca2fa1e08c386ea7bc6b76616a3cac63ffd parse_object(): simplify blob conditional
         69dc60536b568f42ae709ad6bea424c3fdfcbf1c Merge branch 'jk/parse-object-type-mismatch' into next
         
  - ref: refs/heads/seen
    old: d600aa3a770a1dcae0107138c3dc260fd1c3562c
    new: a5c639996d628ee04303158d7f31a2e9539e107d
    log: revlist-d600aa3a770a-a5c639996d62.txt

--===============3909963611065778111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d600aa3a770a-a5c639996d62.txt

288fcb1c942d582b915a4c824c6b87a94ae875a7 t5516: fail to run in verbose mode
1c7dc23d4110f7585db27ad0dc7ee66ce4779480 lib-httpd: extend module location auto-detection
40286ca2fa1e08c386ea7bc6b76616a3cac63ffd parse_object(): simplify blob conditional
e0c198022ad5c963eb0f7cc6260ceebc12d6d928 object-file: use real paths when adding alternates
50246f3609c70b1b24d95862e16411918ba6e585 Merge branch 'jk/parse-object-type-mismatch' into ab/tag-object-type-errors
20ff7790a1e5d702c3ea4d2191e1e5a83314c512 object-file.c: free the "t.tag" in check_tag()
dde04e1a499fdea3f501a76faeea8f71346011e8 object tests: add test for unexpected objects in tags
abb1217adaa56f5b709c0405cad9fa8f255d270d tag: don't misreport type of tagged objects in errors
4cf972504e6a7c9f3654c2f0c40e9c1e57621be9 tag: don't emit potentially incorrect "object is a X, not a Y"
4496497c72de1ab74df71a3b307fa2ada9c31607 Merge branch 'ab/submodule-helper-prep-only' into jch
91a6a3f9004643a5967b81807cb8c6285e10bb36 Merge branch 'dd/bisect-helper-subcommand' into jch
1778b22181b5cbd4d13f58df0e720b7ccff94246 Merge branch 'js/remove-stale-scalar-repos' into jch
d77903312dd1888f187ddd31343f36ee554345e3 Merge branch 'es/chainlint-output' into jch
d52b8d4ca00fd2bfe5a278adbf0ada2644d44e72 Merge branch 'ab/coccicheck-incremental' into jch
c2031d79b0d3b18fb40db049644cf629a98c1b87 Merge branch 'gc/redact-h2h3-headers' into jch
73445a8f67e2b9b65db3d733958c524af9ad0b45 Merge branch 'pw/strict-label-lookups' into jch
dcdb9b8ca71a702e6cf9db94a51f5011a0c5b4ba Merge branch 'rp/maintenance-qol' into jch
227c2f0e157d243436a74c406d8d29c253433fe8 Merge branch 'ab/t7610-timeout' into jch
d34d6bc7615210f7a5e01df876f41a5e5ef8bdd3 Merge branch 'pw/rebase-no-reflog-action' into jch
5a9f3869b502d5f325278cea7c716bdbcc5b35bd Merge branch 'es/chainlint-lineno' into jch
dd00052e74209c8fd9b50f362ba2fcb4e0d40b48 Merge branch 'tb/howto-maintain-git-fixes' into jch
060e6e1d4969e9bb62b17d15edd6ace8b4952f94 Merge branch 'ab/submodule-no-abspath' into jch
d358f43009840d0d598f6bbbb58de6a0e1d2669d Merge branch 'mg/notes-newline' into jch
b207b1fb6eccfd773bae19d48407f4aacd61a1ba Merge branch 'ew/delta-islands-free' into jch
a19c11137e2309168ce29040f4977edb38ef0f06 Merge branch 'sz/macos-fsmonitor-symlinks' into jch
639768a93a71739c6edcc875eaa174e261ccaf1c ###
9eb05676f5c358db35f9bfc6652160fb7749a904 Merge branch 'ab/cmake-nix-and-ci' into jch
91247d7689749b43d223a60b4a9e62c027822ece Merge branch 'dd/git-bisect-builtin' into jch
8eb8bbc86eba3c9fea40e499017e5e126af1b734 Merge branch 'kz/merge-tree-merge-base' into jch
aecdfa55538595b3b372e170056c4f46995b2fad Merge branch 'tl/pack-bitmap-absolute-paths' into jch
17fc935a4bcddad3c7c9c0ba6fbb0da7ffe6b66c Merge branch 'ps/receive-use-only-advertised' into jch
043fad27859c7e1efd9acd704361502e579e8977 Merge branch 'ab/various-leak-fixes' into jch
0d5e5eb04254c1bc384bcf5d7559170c27462774 Merge branch 'jt/submodule-on-demand' into jch
3404706e157817a612555ebcc642ab2a9c705265 Merge branch 'mh/gitcredentials-generate' into jch
e0f2b0308ede858e2fe6b309e1700cab112d0c55 Merge branch 'jk/parse-object-type-mismatch' into jch
4ed393382fedb22fd164791475bd6ccc70ace142 ### match next
4957f502aac0f27a5f7069ab607142c80c8f2add Merge branch 'pw/config-int-parse-fixes' into jch
9e7dfba62e0a6e6a09beda03fb089633990ebbf1 Merge branch 'rs/list-objects-filter-leakfix' into jch
29d924d14181a65554b95e436a21fe6bf1258773 Merge branch 'ew/prune-with-missing-objects-pack' into jch
eec60cac652098dce3cd9030ff71ef6f6e6174d2 Merge branch 'zk/push-use-bitmaps' into jch
b4190817e2a3562c8df9ecd242a28fb8dcb1c5d1 Merge branch 'es/locate-httpd-module-location-in-test' into jch
3dd057aa2ef13a54bd4b11ef085166585301c38f Merge branch 'sg/plug-line-log-leaks' into jch
f7c32659897b9f1390335df3530f8092d734f51d Merge branch 'rr/long-status-advice' into jch
54bdfd465739a6b395afaaee1e6f0517ae3114d9 Merge branch 'aw/complete-case-insensitive' into jch
7ac08e6015ab05cade8e42a013641295bd9d6261 Merge branch 'ja/worktree-orphan' into jch
3486ba81281a15f2af692c2770ac8ad07617dc02 Merge branch 'ds/packed-refs-v2' into jch
63ff5a4a3b3a64c2c4b7e2ca76dfa042820aacec Merge branch 'tl/notes--blankline' into jch
092448bd890d007cff12550e58e5825373a57190 Merge branch 'cw/submodule-status-in-parallel' into jch
1b79524fa0b0087b1b8afd68c42a1934ea3ed620 Merge branch 'gc/submodule-clone-update-with-branches' into jch
0398a73432a6b3ff727851552aab250a48107780 Merge branch 'js/drop-mingw-test-cmp' into jch
0f7a482823053a170f10ffaa972538800d5c1b80 Merge branch 'rs/multi-filter-args' into jch
5ba17bcb60b1cbd03d79f8d479015781c9d832e8 Merge branch 'ew/format-patch-mboxrd' into jch
c0cce3de1384447dd96b6338dbf73ff9011a7628 Merge branch 'gc/resolve-alternate-symlinks' into jch
d56ede4f479298bd6ac3d12dc7c1176a7b64912c Merge branch 'js/range-diff-mbox' into seen
b18ebd4298a74381a9bd8c298e9c25d89fedb5fd Merge branch 'ds/bundle-uri-4' into seen
5090dc87f416ebba80026e8d92ce51bd8b68c176 Merge branch 'mc/credential-helper-auth-headers' into seen
046de101b103221c283484af4c59df7d38d33a4f Merge branch 'po/pretty-hard-trunc' into seen
9cf86ed58d5cd1bf69a7321aec14415bff0c3760 Merge branch 'tb/ci-concurrency' into seen
cc3aa177bf1dac90cb0f3df4753a125d039fa7ca Merge branch 'cc/filtered-repack' into seen
01928fc8af14bea0552f9a7f00bbeb6155f7b7ca Merge branch 'mc/switch-advice' into seen
aa4588098175910a7e27229d566e93fe47bbb4ab Merge branch 'ab/remove--super-prefix' into seen
a08a4e0c054af7b263c8d097d29886aa6130ea3c Merge branch 'ed/fsmonitor-inotify' into seen
80d138a1e68ab33035c143fff2dee0ff2e69ede6 Merge branch 'tl/ls-tree--pattern' into seen
26804d8f1ec1754c7236493e7686689df549283b Merge branch 'rj/branch-copy-and-rename' into seen
e0c9ff2e81198364be13eef703d69064301f883f Merge branch 'ab/tag-object-type-errors' into seen
a9f2888609f066c46aa33aab6cc2b20f23f5332a Merge branch 'ab/fewer-the-index-macros' into seen
2b51baf2f891e26cd7412a48168483bb8b29638f Merge branch 'tr/am--no-verify' into seen
a5c639996d628ee04303158d7f31a2e9539e107d Merge branch 'sa/cat-file-mailmap--batch-check' into seen

--===============3909963611065778111==--
