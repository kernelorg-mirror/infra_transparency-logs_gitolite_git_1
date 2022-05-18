Content-Type: multipart/mixed; boundary="===============2260762988903308452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 18 May 2022 18:46:46 -0000
Message-Id: <165289960652.15144.50529326362254588@gitolite.kernel.org>

--===============2260762988903308452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 265bb02f2a67ce96a9eebc26ed274aaae0a30ddb
    new: bc876bd2cf52f187466a04aca1e5ea8bee90b165
    log: |
         96ddfecc5b9cd8d8b7b6316ed2523a489e879682 Makefile: add a prerequisite to the coverage-report target
         41c64ae0e762d2c4ef1ddd578b8992967547dc5f show-branch: -g and --current are incompatible
         7709acf7beca41be2e382eb0e6c13b5003a20c1a fetch-pack: make unexpected peek result non-fatal
         e4a51b086707fe8522ff42f109e52d80e221705d Merge branch 'ep/coverage-report-wants-test-to-have-run' into next
         870a1a1a71e3d55c080b1af089225c8dc26db87d Merge branch 'jc/show-branch-g-current' into next
         bc876bd2cf52f187466a04aca1e5ea8bee90b165 Merge branch 'jt/fetch-peek-optional-section' into next
         
  - ref: refs/heads/seen
    old: ee82bc97867ce90a0b36ca3e4fcc1a930f0eb8dd
    new: 59ecfe70a772c5a70fb9c19c7790aadd0dde2871
    log: revlist-ee82bc97867c-59ecfe70a772.txt

--===============2260762988903308452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee82bc97867c-59ecfe70a772.txt

0353c6881890db1302f0f1bdf85c6076eed61113 fetch: do not run a redundant fetch from submodule
09a7f7cd283ceaf9290bb28e0d63ad986eb23bb6 archive: optionally add "virtual" files
065d6bb6d577c919c1337906268be06a5c7c854c archive --add-file-with-contents: allow paths containing colons
6d09c4ce607db28ab6c604b23b0b1c1492f4d325 scalar: validate the optional enlistment argument
53f458169c423b5bd28cabec99045f848600d0f9 scalar: implement `scalar diagnose`
c333849646599eb91b726213bc7468f2aac7f954 scalar diagnose: include disk space information
5a13b4edced128fc834284d8d955bbccb538d04c scalar: teach `diagnose` to gather packfile info
7d4c86f47d5410c597dfd29b5a6f515d20036fd9 scalar: teach `diagnose` to gather loose objects information
d18e0f13a5ecf187a9cfac61202b20b46e73ada3 Merge branch 'sg/safe-directory-tests-and-docs' into jch
4f6ea9dcc0452364c7efd782e5a5ace73457b384 Merge branch 'ds/do-not-call-bug-on-bad-refs' into jch
af10b4782d7afca5847abe6290bc0fe6a0239f60 Merge branch 'rs/t7812-pcre2-ws-bug-test' into jch
d33d37ecd3d200986adb9f84e72eabdaadf8c7f1 Merge branch 'gf/shorthand-version-and-help' into jch
be7f6d4d4af7b551ba659cd05a9aaea0d0ee8e77 Merge branch 'gf/unused-includes' into jch
0056b12ab72fcb34c66f57109f3922f829a41fa1 Merge branch 'ah/convert-warning-message' into jch
fe12db1889337c5c120507037fee7119244a0e1d Merge branch 'pb/submodule-recurse-mode-enum' into jch
90de6bff4f07cd0fe452af5ad5757366b6c57b6f Merge branch 'km/t3501-use-test-helpers' into jch
695058c43c66c19a2ad4b78794b6d0d392f1a767 Merge branch 'sa/t1011-use-helpers' into jch
2947c7db2cde5b748d250b92745e484c9688d0ac Merge branch 'cg/vscode-with-gdb' into jch
4932ec7650a69ee6d4e72cf100e731576006bcdd Merge branch 'tk/p4-utf8-bom' into jch
f04d9b52ce10724f8ff42ecba10cef688fcd0af5 Merge branch 'tk/p4-with-explicity-sync' into jch
6d2c7403e83e6180a721a60cbd0aad7b8a763906 Merge branch 'kf/p4-multiple-remotes' into jch
6ba50229941c7dbce3ccdeb5fbb0071094704909 Merge branch 'rs/external-diff-tempfile' into jch
3453cba6331d1a8147a1d15f19fa7d9f303bf009 Merge branch 'mv/log-since-as-filter' into jch
102d719ebd4f1d06c33f373a19a0d0b8786c0c20 Merge branch 'js/trace2-doc-fixes' into jch
94cc8ecfd62261b9a90cc51d45feaa8081cb30ab Merge branch 'mg/detect-compiler-in-c-locale' into jch
8103864192ff0d6866a843b2c74ea8466940618f Merge branch 'gc/pull-recurse-submodules' into jch
5db3f3cb63f6acd1b8a006b44fce0061c9240860 Merge branch 'jc/update-ozlabs-url' into jch
8aa5f1268c2f8223e15472f29dbbf4cbd1e42cc8 Merge branch 'cd/bisect-messages-from-pre-flight-states' into jch
4db2e2af244845808df78bfa17cb0fef6a5afbb2 Merge branch 'vd/sparse-stash' into jch
5b9271ed1f6a2edd79c0b0d9e8982842d24d808b Merge branch 'en/sparse-cone-becomes-default' into jch
292ba59195a56848ab87fd09ba8091a54cca2c33 Merge branch 'ds/sparse-colon-path' into jch
f8036af94b98159b836c23727590d75c580e8958 Merge branch 'ep/maint-equals-null-cocci' into jch
c7f6f64784e79bf8559fd33a2cc28a6d6834064b Merge branch 'ep/equals-null-cocci' into jch
65422d354617f2814007ff5e55c2f26100fa2296 Merge branch 'tk/p4-metadata-coding-strategies' into jch
797bfae93bfbc4b9a64220098595520019fd5f71 Merge branch 'cb/ci-make-p4-optional' into jch
e08f81ccd13dbc21c7ea2f1545c698489f5f222d Merge branch 'ab/commit-plug-leaks' into jch
c0bef618ea865aaa0aaee072d8230b00dd3443e8 Merge branch 'ab/valgrind-fixes' into jch
49e0c1eb3429eb7fd29f2906385a6e8b8d46143f Merge branch 'jc/archive-add-file-normalize-mode' into jch
d0486122ba48d9bb9374478012befaa10996f478 Merge branch 'ep/coverage-report-wants-test-to-have-run' into jch
f581c87421cbf4061482f3836565d41da5389e15 Merge branch 'jc/show-branch-g-current' into jch
ad6e719ccb3ef029e7ca377ac86563c357647673 Merge branch 'jt/fetch-peek-optional-section' into jch
c5d0acfb0747da7337b36890a0fc50b7c5dd66a7 ### match next
6b10fa252cdc47443e7c26e52a9529cbf29ff5e0 Merge branch 'ab/env-array' into jch
1d5d2788877e88d342945cde630940a415481a1b Merge branch 'ns/batch-fsync' into jch
fac1e316059f7550455af4c406005ace9605a8da Merge branch 'en/merge-tree' into jch
da1af547f5a239338294a94483ff330dd51fe589 Merge branch 'et/xdiff-indirection' into jch
210f0da9400ecc5157710cba1bf26a9b99ddc5ba Merge branch 'js/bisect-in-c' into jch
ccd2353c34dc44a0403e5bdb9d9225632d3d10f2 Merge branch 'tk/simple-autosetupmerge' into jch
169664321c11f1ffee55b13d7f14f5dd4bec1c5b Merge branch 'bc/stash-export' into jch
9e053b85371884a8ac90518f140bfe451ae40b5b Merge branch 'cg/tools-for-git-doc' into jch
510b5af74022ebc39ae726a4728963ab84c79a40 Merge branch 'cb/path-owner-check-with-sudo' into jch
135990d72db6f5c6384a5fb7982ab74d5879554c Merge branch 'gg/worktree-from-the-above' into jch
f63255e3bda3676a1800bd27fc628fb67d11111d Merge branch 'pb/ggg-in-mfc-doc' into jch
fa09e6cce305c28252bf10af773abf0c120b8866 Merge branch 'js/scalar-diagnose' into jch
a7c6b2b3a4dcbac138b44f7c43644dc059b352dd Merge branch 'jh/builtin-fsmonitor-part3' into jch
186d59fb5391f77261918405b91193128a5e09fa Merge branch 'tb/midx-race-in-pack-objects' into jch
a5b3ce721735a4567aa42c3409a2fe9ed926dcea Merge branch 'os/fetch-check-not-current-branch' into jch
d828ee6e5cd67d9ccf735e6bf2c2de26d2831252 Merge branch 'cc/http-curlopt-resolve' into jch
2f7ace76b736519842e6ac2c15a7c48183126af4 Merge branch 'jc/avoid-redundant-submodule-fetch' into jch
bc692b502373ce4b39e09a3ae27efad9e9370936 Merge branch 'ar/send-email-confirm-by-default' into seen
98cbd90d1e0f441830a07ed0e552cb091827c691 Merge branch 'ab/hooks-regression-fix' into seen
7f4e24ae7a281e6431267b0bac9d8ea3bcef8cc0 Merge branch 'tb/cruft-packs' into seen
3d1250619058f55fcad06508491710db2b3b1d1e Merge branch 'js/use-builtin-add-i' into seen
26f62faf5591c0d2922e5c07b87f3d354fba78c9 Merge branch 'js/ci-github-workflow-markup' into seen
c25122122ddd28f188a6dacc6beaf0ce7fd04ea0 Merge branch 'js/wait-or-whine-can-fail' into seen
971e5e9c0c94bbe42ede1a76559cd298e159b7b4 Merge branch 'ab/plug-leak-in-revisions' into seen
6a7b2b2ddf6e2b0239eecf3c7633e66230b3f1b6 Merge branch 'ac/remote-v-with-object-list-filters' into seen
59edfcb966aa425fbfdbe7920237d5e0a4537eef Merge branch 'jx/l10n-workflow-change' into seen
b080618f762f2230d69c8fa377b4a99720626a29 Merge branch 'cw/remote-object-info' into seen
e659f55adbc93f455238c353ff707a167f1bf3ff Merge branch 'gc/bare-repo-discovery' into seen
0e0109869d8f8250bd4d8dde3a7405d48532902a Merge branch 'ds/sparse-sparse-checkout' into seen
28ad372468dd0681ba11ed69b2196f64479ace9e Merge branch 'ds/bundle-uri' into seen
59ecfe70a772c5a70fb9c19c7790aadd0dde2871 Merge branch 'ds/object-file-unpack-loose-header-fix' into seen

--===============2260762988903308452==--
